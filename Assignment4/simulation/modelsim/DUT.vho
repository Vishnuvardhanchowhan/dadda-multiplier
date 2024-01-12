-- Copyright (C) 2020  Intel Corporation. All rights reserved.
-- Your use of Intel Corporation's design tools, logic functions 
-- and other software and tools, and any partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Intel Program License 
-- Subscription Agreement, the Intel Quartus Prime License Agreement,
-- the Intel FPGA IP License Agreement, or other applicable license
-- agreement, including, without limitation, that your use is for
-- the sole purpose of programming logic devices manufactured by
-- Intel and sold by Intel or its authorized distributors.  Please
-- refer to the applicable agreement for further details, at
-- https://fpgasoftware.intel.com/eula.

-- VENDOR "Altera"
-- PROGRAM "Quartus Prime"
-- VERSION "Version 20.1.1 Build 720 11/11/2020 SJ Lite Edition"

-- DATE "11/02/2023 23:06:54"

-- 
-- Device: Altera 5M1270ZT144C5 Package TQFP144
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY IEEE;
LIBRARY MAXV;
USE IEEE.STD_LOGIC_1164.ALL;
USE MAXV.MAXV_COMPONENTS.ALL;

ENTITY 	DUT IS
    PORT (
	input_vector : IN std_logic_vector(63 DOWNTO 0);
	output_vector : BUFFER std_logic_vector(32 DOWNTO 0)
	);
END DUT;

-- Design Ports Information


ARCHITECTURE structure OF DUT IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_input_vector : std_logic_vector(63 DOWNTO 0);
SIGNAL ww_output_vector : std_logic_vector(32 DOWNTO 0);
SIGNAL \add_instance|T1_xor1|uneq~combout\ : std_logic;
SIGNAL \add_instance|HA_1_1|S~combout\ : std_logic;
SIGNAL \add_instance|SUM1|uneq~combout\ : std_logic;
SIGNAL \add_instance|HA_1_1|C~combout\ : std_logic;
SIGNAL \add_instance|FA_2_1|S~combout\ : std_logic;
SIGNAL \add_instance|HA_2_1|S~combout\ : std_logic;
SIGNAL \add_instance|T2_abc1|abc~0_combout\ : std_logic;
SIGNAL \add_instance|SUM2|uneq~combout\ : std_logic;
SIGNAL \add_instance|FA_2_1|Cout~0_combout\ : std_logic;
SIGNAL \add_instance|HA_3_1|S~combout\ : std_logic;
SIGNAL \add_instance|FA_3_2|S~combout\ : std_logic;
SIGNAL \add_instance|C_3|abc~0_combout\ : std_logic;
SIGNAL \add_instance|FA_3_1|S~combout\ : std_logic;
SIGNAL \add_instance|SUM3|uneq~combout\ : std_logic;
SIGNAL \add_instance|T2_abc3|abc~0_combout\ : std_logic;
SIGNAL \add_instance|HA_4_1|S~combout\ : std_logic;
SIGNAL \add_instance|FA_4_1|S~0_combout\ : std_logic;
SIGNAL \add_instance|FA_4_2|S~0_combout\ : std_logic;
SIGNAL \add_instance|T1_xor3|uneq~combout\ : std_logic;
SIGNAL \add_instance|T3_abc1|abc~0_combout\ : std_logic;
SIGNAL \add_instance|FA_3_2|Cout~0_combout\ : std_logic;
SIGNAL \add_instance|FA_3_1|Cout~0_combout\ : std_logic;
SIGNAL \add_instance|FA_4_3|S~combout\ : std_logic;
SIGNAL \add_instance|SUM4|uneq~combout\ : std_logic;
SIGNAL \add_instance|FA_4_2|Cout~0_combout\ : std_logic;
SIGNAL \add_instance|FA_4_3|Cout~0_combout\ : std_logic;
SIGNAL \add_instance|FA_4_1|Cout~0_combout\ : std_logic;
SIGNAL \add_instance|FA_4_1|Cout~1_combout\ : std_logic;
SIGNAL \add_instance|FA_4_1|Cout~2_combout\ : std_logic;
SIGNAL \add_instance|FA_5_4|S~0_combout\ : std_logic;
SIGNAL \add_instance|HA_4_1|C~combout\ : std_logic;
SIGNAL \add_instance|FA_5_2|S~0_combout\ : std_logic;
SIGNAL \add_instance|FA_5_1|S~0_combout\ : std_logic;
SIGNAL \add_instance|HA_5_1|S~combout\ : std_logic;
SIGNAL \add_instance|FA_5_1|S~combout\ : std_logic;
SIGNAL \add_instance|FA_5_3|S~combout\ : std_logic;
SIGNAL \add_instance|C_5|abc~0_combout\ : std_logic;
SIGNAL \add_instance|SUM5|uneq~combout\ : std_logic;
SIGNAL \add_instance|T2_abc5|abc~0_combout\ : std_logic;
SIGNAL \add_instance|FA_6_2|S~0_combout\ : std_logic;
SIGNAL \add_instance|HA_5_1|C~combout\ : std_logic;
SIGNAL \add_instance|FA_6_3|S~combout\ : std_logic;
SIGNAL \add_instance|FA_6_4|S~0_combout\ : std_logic;
SIGNAL \add_instance|FA_5_2|Cout~0_combout\ : std_logic;
SIGNAL \add_instance|FA_5_1|Cout~1_combout\ : std_logic;
SIGNAL \add_instance|FA_5_1|Cout~0_combout\ : std_logic;
SIGNAL \add_instance|FA_5_1|Cout~2_combout\ : std_logic;
SIGNAL \add_instance|FA_6_1|S~combout\ : std_logic;
SIGNAL \add_instance|FA_6_5|S~combout\ : std_logic;
SIGNAL \add_instance|C_6|abc~0_combout\ : std_logic;
SIGNAL \add_instance|C_6|abc~1_combout\ : std_logic;
SIGNAL \add_instance|FA_5_3|Cout~0_combout\ : std_logic;
SIGNAL \add_instance|HA_6_1|S~combout\ : std_logic;
SIGNAL \add_instance|SUM6|uneq~combout\ : std_logic;
SIGNAL \add_instance|FA_6_1|Cout~0_combout\ : std_logic;
SIGNAL \add_instance|FA_6_2|Cout~0_combout\ : std_logic;
SIGNAL \add_instance|FA_6_5|Cout~0_combout\ : std_logic;
SIGNAL \add_instance|FA_5_4|Cout~0_combout\ : std_logic;
SIGNAL \add_instance|FA_6_4|Cout~0_combout\ : std_logic;
SIGNAL \add_instance|FA_7_5|S~combout\ : std_logic;
SIGNAL \add_instance|FA_6_3|Cout~0_combout\ : std_logic;
SIGNAL \add_instance|HA_7_1|S~combout\ : std_logic;
SIGNAL \add_instance|C_7|abc~0_combout\ : std_logic;
SIGNAL \add_instance|FA_7_1|S~combout\ : std_logic;
SIGNAL \add_instance|FA_7_2|S~0_combout\ : std_logic;
SIGNAL \add_instance|FA_7_3|S~combout\ : std_logic;
SIGNAL \add_instance|FA_7_6|S~combout\ : std_logic;
SIGNAL \add_instance|SUM7|uneq~combout\ : std_logic;
SIGNAL \add_instance|FA_7_5|Cout~0_combout\ : std_logic;
SIGNAL \add_instance|FA_8_5|S~0_combout\ : std_logic;
SIGNAL \add_instance|FA_7_4|Cout~0_combout\ : std_logic;
SIGNAL \add_instance|FA_7_4|S~0_combout\ : std_logic;
SIGNAL \add_instance|FA_7_6|Cout~0_combout\ : std_logic;
SIGNAL \add_instance|HA_8_1|S~combout\ : std_logic;
SIGNAL \add_instance|FA_7_2|Cout~0_combout\ : std_logic;
SIGNAL \add_instance|FA_7_1|Cout~0_combout\ : std_logic;
SIGNAL \add_instance|FA_7_3|Cout~0_combout\ : std_logic;
SIGNAL \add_instance|FA_8_4|S~0_combout\ : std_logic;
SIGNAL \add_instance|FA_8_7|S~combout\ : std_logic;
SIGNAL \add_instance|T3_abc2|abc~0_combout\ : std_logic;
SIGNAL \add_instance|T4_abc1|abc~0_combout\ : std_logic;
SIGNAL \add_instance|FA_8_1|S~combout\ : std_logic;
SIGNAL \add_instance|FA_8_3|S~combout\ : std_logic;
SIGNAL \add_instance|FA_8_2|S~0_combout\ : std_logic;
SIGNAL \add_instance|FA_8_6|S~combout\ : std_logic;
SIGNAL \add_instance|T2_abc7|abc~0_combout\ : std_logic;
SIGNAL \add_instance|T3_abc2|abc~combout\ : std_logic;
SIGNAL \add_instance|SUM8|uneq~combout\ : std_logic;
SIGNAL \add_instance|HA_8_1|C~combout\ : std_logic;
SIGNAL \add_instance|FA_8_7|Cout~0_combout\ : std_logic;
SIGNAL \add_instance|FA_9_1|S~combout\ : std_logic;
SIGNAL \add_instance|FA_9_2|S~0_combout\ : std_logic;
SIGNAL \add_instance|FA_9_3|S~combout\ : std_logic;
SIGNAL \add_instance|FA_9_6|S~combout\ : std_logic;
SIGNAL \add_instance|FA_9_8|S~0_combout\ : std_logic;
SIGNAL \add_instance|FA_8_4|Cout~0_combout\ : std_logic;
SIGNAL \add_instance|FA_8_5|Cout~0_combout\ : std_logic;
SIGNAL \add_instance|FA_8_6|Cout~0_combout\ : std_logic;
SIGNAL \add_instance|FA_9_5|S~combout\ : std_logic;
SIGNAL \add_instance|FA_8_3|Cout~0_combout\ : std_logic;
SIGNAL \add_instance|FA_8_2|Cout~0_combout\ : std_logic;
SIGNAL \add_instance|FA_9_4|S~0_combout\ : std_logic;
SIGNAL \add_instance|FA_8_1|Cout~0_combout\ : std_logic;
SIGNAL \add_instance|FA_9_7|S~combout\ : std_logic;
SIGNAL \add_instance|C_9|abc~0_combout\ : std_logic;
SIGNAL \add_instance|SUM9|uneq~combout\ : std_logic;
SIGNAL \add_instance|T1_xor10|uneq~combout\ : std_logic;
SIGNAL \add_instance|T1_xor9|uneq~combout\ : std_logic;
SIGNAL \add_instance|C_10|abc~0_combout\ : std_logic;
SIGNAL \add_instance|T2_abc9|abc~0_combout\ : std_logic;
SIGNAL \add_instance|FA_9_6|Cout~0_combout\ : std_logic;
SIGNAL \add_instance|FA_9_8|Cout~0_combout\ : std_logic;
SIGNAL \add_instance|FA_9_7|Cout~0_combout\ : std_logic;
SIGNAL \add_instance|FA_10_8|S~combout\ : std_logic;
SIGNAL \add_instance|FA_9_5|Cout~0_combout\ : std_logic;
SIGNAL \add_instance|FA_9_4|Cout~0_combout\ : std_logic;
SIGNAL \add_instance|HA_10_1|S~combout\ : std_logic;
SIGNAL \add_instance|FA_10_1|S~combout\ : std_logic;
SIGNAL \add_instance|FA_9_1|Cout~0_combout\ : std_logic;
SIGNAL \add_instance|FA_9_2|Cout~0_combout\ : std_logic;
SIGNAL \add_instance|FA_9_3|Cout~0_combout\ : std_logic;
SIGNAL \add_instance|FA_10_6|S~0_combout\ : std_logic;
SIGNAL \add_instance|FA_10_3|S~combout\ : std_logic;
SIGNAL \add_instance|FA_10_2|S~0_combout\ : std_logic;
SIGNAL \add_instance|FA_10_5|S~0_combout\ : std_logic;
SIGNAL \add_instance|FA_10_4|S~combout\ : std_logic;
SIGNAL \add_instance|FA_10_9|S~0_combout\ : std_logic;
SIGNAL \add_instance|SUM10|uneq~combout\ : std_logic;
SIGNAL \add_instance|FA_11_4|S~combout\ : std_logic;
SIGNAL \add_instance|C_11|abc~0_combout\ : std_logic;
SIGNAL \add_instance|FA_11_2|S~0_combout\ : std_logic;
SIGNAL \add_instance|FA_11_3|S~combout\ : std_logic;
SIGNAL \add_instance|FA_11_1|S~combout\ : std_logic;
SIGNAL \add_instance|FA_11_5|S~combout\ : std_logic;
SIGNAL \add_instance|FA_10_3|Cout~0_combout\ : std_logic;
SIGNAL \add_instance|FA_10_2|Cout~0_combout\ : std_logic;
SIGNAL \add_instance|FA_10_1|Cout~0_combout\ : std_logic;
SIGNAL \add_instance|FA_11_6|S~0_combout\ : std_logic;
SIGNAL \add_instance|FA_10_5|Cout~0_combout\ : std_logic;
SIGNAL \add_instance|FA_11_7|S~0_combout\ : std_logic;
SIGNAL \add_instance|FA_10_7|Cout~0_combout\ : std_logic;
SIGNAL \add_instance|FA_10_8|Cout~0_combout\ : std_logic;
SIGNAL \add_instance|FA_10_9|Cout~0_combout\ : std_logic;
SIGNAL \add_instance|FA_11_8|S~combout\ : std_logic;
SIGNAL \add_instance|FA_10_4|Cout~0_combout\ : std_logic;
SIGNAL \add_instance|FA_11_9|S~0_combout\ : std_logic;
SIGNAL \add_instance|HA_10_1|C~combout\ : std_logic;
SIGNAL \add_instance|FA_11_10|S~combout\ : std_logic;
SIGNAL \add_instance|SUM11|uneq~combout\ : std_logic;
SIGNAL \add_instance|FA_11_3|Cout~0_combout\ : std_logic;
SIGNAL \add_instance|FA_11_1|Cout~0_combout\ : std_logic;
SIGNAL \add_instance|FA_11_2|Cout~0_combout\ : std_logic;
SIGNAL \add_instance|FA_12_7|S~0_combout\ : std_logic;
SIGNAL \add_instance|FA_11_4|Cout~0_combout\ : std_logic;
SIGNAL \add_instance|FA_11_5|Cout~0_combout\ : std_logic;
SIGNAL \add_instance|FA_12_8|S~2_combout\ : std_logic;
SIGNAL \add_instance|FA_10_6|Cout~0_combout\ : std_logic;
SIGNAL \add_instance|FA_11_7|Cout~0_combout\ : std_logic;
SIGNAL \add_instance|FA_11_8|Cout~0_combout\ : std_logic;
SIGNAL \add_instance|FA_11_9|Cout~0_combout\ : std_logic;
SIGNAL \add_instance|FA_12_9|S~combout\ : std_logic;
SIGNAL \add_instance|FA_12_10|S~combout\ : std_logic;
SIGNAL \add_instance|FA_11_10|Cout~0_combout\ : std_logic;
SIGNAL \add_instance|FA_12_11|S~combout\ : std_logic;
SIGNAL \add_instance|HA_12_1|S~combout\ : std_logic;
SIGNAL \add_instance|HA_11_1|S~combout\ : std_logic;
SIGNAL \add_instance|T3_abc3|abc~0_combout\ : std_logic;
SIGNAL \add_instance|C_12|abc~0_combout\ : std_logic;
SIGNAL \add_instance|T2_abc11|abc~0_combout\ : std_logic;
SIGNAL \add_instance|T3_abc3|abc~combout\ : std_logic;
SIGNAL \add_instance|FA_12_3|S~combout\ : std_logic;
SIGNAL \add_instance|FA_12_1|S~combout\ : std_logic;
SIGNAL \add_instance|FA_12_2|S~0_combout\ : std_logic;
SIGNAL \add_instance|FA_12_5|S~combout\ : std_logic;
SIGNAL \add_instance|FA_12_4|S~0_combout\ : std_logic;
SIGNAL \add_instance|FA_12_6|S~combout\ : std_logic;
SIGNAL \add_instance|SUM12|uneq~combout\ : std_logic;
SIGNAL \add_instance|FA_13_4|S~combout\ : std_logic;
SIGNAL \add_instance|FA_13_6|S~combout\ : std_logic;
SIGNAL \add_instance|C_13|abc~0_combout\ : std_logic;
SIGNAL \add_instance|FA_12_10|Cout~0_combout\ : std_logic;
SIGNAL \add_instance|FA_13_1|S~combout\ : std_logic;
SIGNAL \add_instance|FA_13_2|S~0_combout\ : std_logic;
SIGNAL \add_instance|FA_13_3|S~combout\ : std_logic;
SIGNAL \add_instance|FA_13_11|S~0_combout\ : std_logic;
SIGNAL \add_instance|FA_12_5|Cout~0_combout\ : std_logic;
SIGNAL \add_instance|FA_12_6|Cout~0_combout\ : std_logic;
SIGNAL \add_instance|FA_13_8|S~0_combout\ : std_logic;
SIGNAL \add_instance|FA_12_4|Cout~0_combout\ : std_logic;
SIGNAL \add_instance|FA_12_7|Cout~0_combout\ : std_logic;
SIGNAL \add_instance|FA_11_6|Cout~0_combout\ : std_logic;
SIGNAL \add_instance|FA_13_9|S~0_combout\ : std_logic;
SIGNAL \add_instance|FA_13_9|S~combout\ : std_logic;
SIGNAL \add_instance|FA_12_1|Cout~0_combout\ : std_logic;
SIGNAL \add_instance|FA_12_3|Cout~0_combout\ : std_logic;
SIGNAL \add_instance|FA_12_2|Cout~0_combout\ : std_logic;
SIGNAL \add_instance|FA_13_7|S~0_combout\ : std_logic;
SIGNAL \add_instance|FA_13_10|S~combout\ : std_logic;
SIGNAL \add_instance|FA_13_11|S~combout\ : std_logic;
SIGNAL \add_instance|FA_12_11|Cout~0_combout\ : std_logic;
SIGNAL \add_instance|HA_13_1|S~combout\ : std_logic;
SIGNAL \add_instance|SUM13|uneq~combout\ : std_logic;
SIGNAL \add_instance|C_14|abc~0_combout\ : std_logic;
SIGNAL \add_instance|C_14|abc~1_combout\ : std_logic;
SIGNAL \add_instance|FA_14_2|S~0_combout\ : std_logic;
SIGNAL \add_instance|FA_14_1|S~combout\ : std_logic;
SIGNAL \add_instance|FA_14_3|S~combout\ : std_logic;
SIGNAL \add_instance|FA_14_5|S~combout\ : std_logic;
SIGNAL \add_instance|FA_14_4|S~0_combout\ : std_logic;
SIGNAL \add_instance|FA_14_6|S~combout\ : std_logic;
SIGNAL \add_instance|FA_14_13|S~0_combout\ : std_logic;
SIGNAL \add_instance|FA_13_3|Cout~0_combout\ : std_logic;
SIGNAL \add_instance|FA_13_2|Cout~0_combout\ : std_logic;
SIGNAL \add_instance|FA_14_7|S~0_combout\ : std_logic;
SIGNAL \add_instance|FA_13_6|Cout~0_combout\ : std_logic;
SIGNAL \add_instance|FA_13_5|Cout~0_combout\ : std_logic;
SIGNAL \add_instance|FA_13_1|Cout~0_combout\ : std_logic;
SIGNAL \add_instance|FA_13_4|Cout~0_combout\ : std_logic;
SIGNAL \add_instance|FA_14_11|S~0_combout\ : std_logic;
SIGNAL \add_instance|FA_13_12|S~0_combout\ : std_logic;
SIGNAL \add_instance|FA_14_11|S~combout\ : std_logic;
SIGNAL \add_instance|FA_13_8|Cout~0_combout\ : std_logic;
SIGNAL \add_instance|FA_13_7|Cout~0_combout\ : std_logic;
SIGNAL \add_instance|FA_12_9|Cout~0_combout\ : std_logic;
SIGNAL \add_instance|FA_12_8|Cout~0_combout\ : std_logic;
SIGNAL \add_instance|FA_13_9|Cout~0_combout\ : std_logic;
SIGNAL \add_instance|FA_14_9|S~combout\ : std_logic;
SIGNAL \add_instance|FA_13_10|Cout~0_combout\ : std_logic;
SIGNAL \add_instance|HA_12_1|C~combout\ : std_logic;
SIGNAL \add_instance|FA_13_5|S~0_combout\ : std_logic;
SIGNAL \add_instance|FA_13_11|Cout~0_combout\ : std_logic;
SIGNAL \add_instance|FA_13_12|Cout~0_combout\ : std_logic;
SIGNAL \add_instance|FA_14_12|S~0_combout\ : std_logic;
SIGNAL \add_instance|HA_14_1|S~combout\ : std_logic;
SIGNAL \add_instance|T2_abc13|abc~0_combout\ : std_logic;
SIGNAL \add_instance|SUM14|uneq~combout\ : std_logic;
SIGNAL \add_instance|FA_14_8|S~0_combout\ : std_logic;
SIGNAL \add_instance|HA_13_1|C~combout\ : std_logic;
SIGNAL \add_instance|FA_14_11|Cout~0_combout\ : std_logic;
SIGNAL \add_instance|FA_14_10|Cout~0_combout\ : std_logic;
SIGNAL \add_instance|FA_14_10|S~0_combout\ : std_logic;
SIGNAL \add_instance|FA_14_12|Cout~0_combout\ : std_logic;
SIGNAL \add_instance|FA_15_10|S~combout\ : std_logic;
SIGNAL \add_instance|FA_14_13|Cout~0_combout\ : std_logic;
SIGNAL \add_instance|FA_14_4|Cout~0_combout\ : std_logic;
SIGNAL \add_instance|FA_14_3|Cout~0_combout\ : std_logic;
SIGNAL \add_instance|FA_14_1|Cout~0_combout\ : std_logic;
SIGNAL \add_instance|FA_14_2|Cout~0_combout\ : std_logic;
SIGNAL \add_instance|FA_15_7|S~0_combout\ : std_logic;
SIGNAL \add_instance|FA_14_5|Cout~0_combout\ : std_logic;
SIGNAL \add_instance|FA_14_6|Cout~0_combout\ : std_logic;
SIGNAL \add_instance|FA_15_8|S~0_combout\ : std_logic;
SIGNAL \add_instance|FA_14_8|Cout~0_combout\ : std_logic;
SIGNAL \add_instance|FA_14_7|Cout~0_combout\ : std_logic;
SIGNAL \add_instance|FA_14_9|Cout~0_combout\ : std_logic;
SIGNAL \add_instance|FA_15_9|S~combout\ : std_logic;
SIGNAL \add_instance|FA_15_12|S~combout\ : std_logic;
SIGNAL \add_instance|HA_14_1|C~combout\ : std_logic;
SIGNAL \add_instance|FA_15_11|S~0_combout\ : std_logic;
SIGNAL \add_instance|FA_15_14|S~combout\ : std_logic;
SIGNAL \add_instance|FA_15_4|S~0_combout\ : std_logic;
SIGNAL \add_instance|FA_15_6|S~combout\ : std_logic;
SIGNAL \add_instance|FA_15_13|S~0_combout\ : std_logic;
SIGNAL \add_instance|FA_15_2|S~0_combout\ : std_logic;
SIGNAL \add_instance|FA_15_1|S~combout\ : std_logic;
SIGNAL \add_instance|FA_15_3|S~combout\ : std_logic;
SIGNAL \add_instance|FA_15_5|S~combout\ : std_logic;
SIGNAL \add_instance|C_15|abc~0_combout\ : std_logic;
SIGNAL \add_instance|SUM15|uneq~combout\ : std_logic;
SIGNAL \add_instance|FA_16_2|S~0_combout\ : std_logic;
SIGNAL \add_instance|FA_16_1|S~combout\ : std_logic;
SIGNAL \add_instance|FA_16_3|S~combout\ : std_logic;
SIGNAL \add_instance|FA_16_5|S~combout\ : std_logic;
SIGNAL \add_instance|FA_16_6|S~0_combout\ : std_logic;
SIGNAL \add_instance|FA_16_4|S~combout\ : std_logic;
SIGNAL \add_instance|FA_16_14|S~0_combout\ : std_logic;
SIGNAL \add_instance|T4_abc2|abc~0_combout\ : std_logic;
SIGNAL \add_instance|HA_15_1|S~combout\ : std_logic;
SIGNAL \add_instance|T2_abc15|abc~0_combout\ : std_logic;
SIGNAL \add_instance|T5_abc1|abc~0_combout\ : std_logic;
SIGNAL \add_instance|T4_abc2|abc~1_combout\ : std_logic;
SIGNAL \add_instance|T5_abc1|abc~1_combout\ : std_logic;
SIGNAL \add_instance|SUM16|uneq~combout\ : std_logic;
SIGNAL \add_instance|FA_15_1|Cout~0_combout\ : std_logic;
SIGNAL \add_instance|FA_15_3|Cout~0_combout\ : std_logic;
SIGNAL \add_instance|FA_15_2|Cout~0_combout\ : std_logic;
SIGNAL \add_instance|FA_16_7|S~0_combout\ : std_logic;
SIGNAL \add_instance|FA_15_4|Cout~0_combout\ : std_logic;
SIGNAL \add_instance|FA_15_5|Cout~0_combout\ : std_logic;
SIGNAL \add_instance|FA_15_6|Cout~0_combout\ : std_logic;
SIGNAL \add_instance|FA_16_8|S~0_combout\ : std_logic;
SIGNAL \add_instance|FA_15_7|Cout~0_combout\ : std_logic;
SIGNAL \add_instance|FA_15_8|Cout~0_combout\ : std_logic;
SIGNAL \add_instance|FA_15_9|Cout~0_combout\ : std_logic;
SIGNAL \add_instance|FA_16_9|S~combout\ : std_logic;
SIGNAL \add_instance|FA_16_12|Cout~0_combout\ : std_logic;
SIGNAL \add_instance|FA_15_10|Cout~0_combout\ : std_logic;
SIGNAL \add_instance|FA_15_11|Cout~0_combout\ : std_logic;
SIGNAL \add_instance|FA_15_12|Cout~0_combout\ : std_logic;
SIGNAL \add_instance|FA_16_10|Cout~0_combout\ : std_logic;
SIGNAL \add_instance|FA_15_14|Cout~0_combout\ : std_logic;
SIGNAL \add_instance|FA_15_13|Cout~0_combout\ : std_logic;
SIGNAL \add_instance|FA_16_11|Cout~0_combout\ : std_logic;
SIGNAL \add_instance|FA_17_10|S~combout\ : std_logic;
SIGNAL \add_instance|FA_16_6|Cout~0_combout\ : std_logic;
SIGNAL \add_instance|FA_16_5|Cout~0_combout\ : std_logic;
SIGNAL \add_instance|FA_17_8|S~0_combout\ : std_logic;
SIGNAL \add_instance|FA_16_2|Cout~0_combout\ : std_logic;
SIGNAL \add_instance|FA_16_1|Cout~0_combout\ : std_logic;
SIGNAL \add_instance|FA_16_3|Cout~0_combout\ : std_logic;
SIGNAL \add_instance|FA_17_7|S~0_combout\ : std_logic;
SIGNAL \add_instance|FA_16_4|Cout~0_combout\ : std_logic;
SIGNAL \add_instance|FA_16_8|Cout~0_combout\ : std_logic;
SIGNAL \add_instance|FA_16_7|Cout~0_combout\ : std_logic;
SIGNAL \add_instance|FA_16_9|Cout~0_combout\ : std_logic;
SIGNAL \add_instance|FA_17_9|S~combout\ : std_logic;
SIGNAL \add_instance|FA_17_12|S~combout\ : std_logic;
SIGNAL \add_instance|FA_16_14|Cout~0_combout\ : std_logic;
SIGNAL \add_instance|FA_17_4|S~combout\ : std_logic;
SIGNAL \add_instance|FA_17_6|S~0_combout\ : std_logic;
SIGNAL \add_instance|FA_17_11|S~2_combout\ : std_logic;
SIGNAL \add_instance|FA_16_11|S~0_combout\ : std_logic;
SIGNAL \add_instance|FA_16_12|S~combout\ : std_logic;
SIGNAL \add_instance|FA_16_10|S~combout\ : std_logic;
SIGNAL \add_instance|FA_16_13|Cout~0_combout\ : std_logic;
SIGNAL \add_instance|FA_17_13|S~combout\ : std_logic;
SIGNAL \add_instance|FA_17_1|S~combout\ : std_logic;
SIGNAL \add_instance|FA_17_2|S~0_combout\ : std_logic;
SIGNAL \add_instance|FA_17_3|S~combout\ : std_logic;
SIGNAL \add_instance|FA_17_5|S~combout\ : std_logic;
SIGNAL \add_instance|C_17|abc~0_combout\ : std_logic;
SIGNAL \add_instance|SUM17|uneq~combout\ : std_logic;
SIGNAL \add_instance|C_18|abc~0_combout\ : std_logic;
SIGNAL \add_instance|C_18|abc~1_combout\ : std_logic;
SIGNAL \add_instance|FA_17_8|Cout~0_combout\ : std_logic;
SIGNAL \add_instance|FA_17_9|Cout~0_combout\ : std_logic;
SIGNAL \add_instance|FA_17_3|Cout~0_combout\ : std_logic;
SIGNAL \add_instance|FA_17_2|Cout~0_combout\ : std_logic;
SIGNAL \add_instance|FA_17_4|Cout~0_combout\ : std_logic;
SIGNAL \add_instance|FA_18_7|S~0_combout\ : std_logic;
SIGNAL \add_instance|FA_17_5|Cout~0_combout\ : std_logic;
SIGNAL \add_instance|FA_17_7|Cout~0_combout\ : std_logic;
SIGNAL \add_instance|FA_17_6|Cout~0_combout\ : std_logic;
SIGNAL \add_instance|FA_18_11|S~0_combout\ : std_logic;
SIGNAL \add_instance|FA_17_10|Cout~0_combout\ : std_logic;
SIGNAL \add_instance|FA_18_11|S~combout\ : std_logic;
SIGNAL \add_instance|FA_17_12|Cout~0_combout\ : std_logic;
SIGNAL \add_instance|FA_17_13|Cout~0_combout\ : std_logic;
SIGNAL \add_instance|FA_17_11|Cout~0_combout\ : std_logic;
SIGNAL \add_instance|FA_18_12|S~0_combout\ : std_logic;
SIGNAL \add_instance|FA_17_1|Cout~0_combout\ : std_logic;
SIGNAL \add_instance|FA_18_4|S~combout\ : std_logic;
SIGNAL \add_instance|FA_18_6|S~combout\ : std_logic;
SIGNAL \add_instance|HA_17_1|C~combout\ : std_logic;
SIGNAL \add_instance|FA_18_13|S~combout\ : std_logic;
SIGNAL \add_instance|FA_18_2|S~0_combout\ : std_logic;
SIGNAL \add_instance|FA_18_1|S~combout\ : std_logic;
SIGNAL \add_instance|FA_18_3|S~combout\ : std_logic;
SIGNAL \add_instance|FA_18_5|S~combout\ : std_logic;
SIGNAL \add_instance|HA_17_1|S~combout\ : std_logic;
SIGNAL \add_instance|T2_abc17|abc~0_combout\ : std_logic;
SIGNAL \add_instance|SUM18|uneq~combout\ : std_logic;
SIGNAL \add_instance|FA_19_1|S~combout\ : std_logic;
SIGNAL \add_instance|FA_19_2|S~0_combout\ : std_logic;
SIGNAL \add_instance|FA_19_3|S~combout\ : std_logic;
SIGNAL \add_instance|FA_19_5|S~combout\ : std_logic;
SIGNAL \add_instance|C_19|abc~0_combout\ : std_logic;
SIGNAL \add_instance|FA_18_7|Cout~0_combout\ : std_logic;
SIGNAL \add_instance|FA_18_6|Cout~0_combout\ : std_logic;
SIGNAL \add_instance|FA_18_8|Cout~0_combout\ : std_logic;
SIGNAL \add_instance|FA_19_8|S~combout\ : std_logic;
SIGNAL \add_instance|FA_18_13|Cout~0_combout\ : std_logic;
SIGNAL \add_instance|FA_18_2|Cout~0_combout\ : std_logic;
SIGNAL \add_instance|FA_18_5|Cout~0_combout\ : std_logic;
SIGNAL \add_instance|FA_18_3|Cout~0_combout\ : std_logic;
SIGNAL \add_instance|FA_18_4|Cout~0_combout\ : std_logic;
SIGNAL \add_instance|FA_19_7|S~0_combout\ : std_logic;
SIGNAL \add_instance|FA_18_10|S~0_combout\ : std_logic;
SIGNAL \add_instance|FA_18_12|Cout~0_combout\ : std_logic;
SIGNAL \add_instance|FA_19_4|S~0_combout\ : std_logic;
SIGNAL \add_instance|FA_18_1|Cout~0_combout\ : std_logic;
SIGNAL \add_instance|FA_19_6|S~0_combout\ : std_logic;
SIGNAL \add_instance|FA_19_10|S~0_combout\ : std_logic;
SIGNAL \add_instance|FA_18_8|S~0_combout\ : std_logic;
SIGNAL \add_instance|FA_18_9|S~combout\ : std_logic;
SIGNAL \add_instance|FA_18_11|Cout~0_combout\ : std_logic;
SIGNAL \add_instance|FA_19_9|S~0_combout\ : std_logic;
SIGNAL \add_instance|FA_18_9|Cout~0_combout\ : std_logic;
SIGNAL \add_instance|FA_19_11|S~0_combout\ : std_logic;
SIGNAL \add_instance|FA_19_12|S~combout\ : std_logic;
SIGNAL \add_instance|SUM19|uneq~combout\ : std_logic;
SIGNAL \add_instance|FA_19_12|Cout~0_combout\ : std_logic;
SIGNAL \add_instance|FA_19_4|Cout~0_combout\ : std_logic;
SIGNAL \add_instance|FA_19_6|Cout~0_combout\ : std_logic;
SIGNAL \add_instance|FA_19_5|Cout~0_combout\ : std_logic;
SIGNAL \add_instance|FA_20_7|S~0_combout\ : std_logic;
SIGNAL \add_instance|FA_19_7|Cout~0_combout\ : std_logic;
SIGNAL \add_instance|FA_19_10|Cout~0_combout\ : std_logic;
SIGNAL \add_instance|FA_19_1|Cout~0_combout\ : std_logic;
SIGNAL \add_instance|FA_20_4|S~0_combout\ : std_logic;
SIGNAL \add_instance|FA_19_3|Cout~0_combout\ : std_logic;
SIGNAL \add_instance|FA_20_6|S~0_combout\ : std_logic;
SIGNAL \add_instance|FA_19_2|Cout~0_combout\ : std_logic;
SIGNAL \add_instance|FA_19_11|Cout~0_combout\ : std_logic;
SIGNAL \add_instance|FA_20_9|S~combout\ : std_logic;
SIGNAL \add_instance|FA_19_8|Cout~0_combout\ : std_logic;
SIGNAL \add_instance|FA_18_10|Cout~0_combout\ : std_logic;
SIGNAL \add_instance|FA_20_8|S~0_combout\ : std_logic;
SIGNAL \add_instance|FA_20_10|S~0_combout\ : std_logic;
SIGNAL \add_instance|FA_20_11|S~combout\ : std_logic;
SIGNAL \add_instance|T3_abc5|abc~0_combout\ : std_logic;
SIGNAL \add_instance|C_20|abc~0_combout\ : std_logic;
SIGNAL \add_instance|T2_abc19|abc~0_combout\ : std_logic;
SIGNAL \add_instance|T3_abc5|abc~combout\ : std_logic;
SIGNAL \add_instance|FA_20_1|S~combout\ : std_logic;
SIGNAL \add_instance|FA_20_3|S~combout\ : std_logic;
SIGNAL \add_instance|FA_20_2|S~0_combout\ : std_logic;
SIGNAL \add_instance|FA_20_5|S~combout\ : std_logic;
SIGNAL \add_instance|SUM20|uneq~combout\ : std_logic;
SIGNAL \add_instance|FA_21_2|S~0_combout\ : std_logic;
SIGNAL \add_instance|FA_21_1|S~combout\ : std_logic;
SIGNAL \add_instance|FA_21_3|S~combout\ : std_logic;
SIGNAL \add_instance|FA_21_5|S~combout\ : std_logic;
SIGNAL \add_instance|FA_20_5|Cout~0_combout\ : std_logic;
SIGNAL \add_instance|FA_20_6|Cout~0_combout\ : std_logic;
SIGNAL \add_instance|FA_21_7|S~2_combout\ : std_logic;
SIGNAL \add_instance|FA_20_9|Cout~0_combout\ : std_logic;
SIGNAL \add_instance|FA_20_10|Cout~0_combout\ : std_logic;
SIGNAL \add_instance|FA_19_9|Cout~0_combout\ : std_logic;
SIGNAL \add_instance|FA_20_8|Cout~0_combout\ : std_logic;
SIGNAL \add_instance|FA_21_8|S~combout\ : std_logic;
SIGNAL \add_instance|FA_21_9|S~0_combout\ : std_logic;
SIGNAL \add_instance|FA_20_1|Cout~0_combout\ : std_logic;
SIGNAL \add_instance|FA_20_2|Cout~0_combout\ : std_logic;
SIGNAL \add_instance|FA_21_4|S~0_combout\ : std_logic;
SIGNAL \add_instance|FA_20_4|Cout~0_combout\ : std_logic;
SIGNAL \add_instance|FA_20_3|Cout~0_combout\ : std_logic;
SIGNAL \add_instance|FA_21_6|S~combout\ : std_logic;
SIGNAL \add_instance|FA_20_11|Cout~0_combout\ : std_logic;
SIGNAL \add_instance|FA_21_10|S~combout\ : std_logic;
SIGNAL \add_instance|C_21|abc~0_combout\ : std_logic;
SIGNAL \add_instance|SUM21|uneq~combout\ : std_logic;
SIGNAL \add_instance|FA_22_1|S~combout\ : std_logic;
SIGNAL \add_instance|FA_22_3|S~combout\ : std_logic;
SIGNAL \add_instance|FA_22_2|S~0_combout\ : std_logic;
SIGNAL \add_instance|FA_22_5|S~combout\ : std_logic;
SIGNAL \add_instance|C_22|abc~0_combout\ : std_logic;
SIGNAL \add_instance|C_22|abc~1_combout\ : std_logic;
SIGNAL \add_instance|FA_21_9|Cout~0_combout\ : std_logic;
SIGNAL \add_instance|FA_21_2|Cout~0_combout\ : std_logic;
SIGNAL \add_instance|FA_21_1|Cout~0_combout\ : std_logic;
SIGNAL \add_instance|FA_21_3|Cout~0_combout\ : std_logic;
SIGNAL \add_instance|FA_21_5|Cout~0_combout\ : std_logic;
SIGNAL \add_instance|FA_22_6|S~2_combout\ : std_logic;
SIGNAL \add_instance|FA_21_6|Cout~0_combout\ : std_logic;
SIGNAL \add_instance|FA_20_7|Cout~0_combout\ : std_logic;
SIGNAL \add_instance|FA_22_7|S~0_combout\ : std_logic;
SIGNAL \add_instance|FA_22_7|S~combout\ : std_logic;
SIGNAL \add_instance|FA_21_4|Cout~0_combout\ : std_logic;
SIGNAL \add_instance|FA_22_8|S~0_combout\ : std_logic;
SIGNAL \add_instance|FA_21_10|Cout~0_combout\ : std_logic;
SIGNAL \add_instance|FA_22_9|S~combout\ : std_logic;
SIGNAL \add_instance|T2_abc21|abc~0_combout\ : std_logic;
SIGNAL \add_instance|SUM22|uneq~combout\ : std_logic;
SIGNAL \add_instance|FA_22_1|Cout~0_combout\ : std_logic;
SIGNAL \add_instance|FA_23_3|S~combout\ : std_logic;
SIGNAL \add_instance|FA_23_1|S~combout\ : std_logic;
SIGNAL \add_instance|FA_23_2|S~0_combout\ : std_logic;
SIGNAL \add_instance|FA_23_5|S~combout\ : std_logic;
SIGNAL \add_instance|C_23|abc~0_combout\ : std_logic;
SIGNAL \add_instance|FA_22_9|Cout~0_combout\ : std_logic;
SIGNAL \add_instance|FA_21_7|Cout~0_combout\ : std_logic;
SIGNAL \add_instance|FA_21_8|Cout~0_combout\ : std_logic;
SIGNAL \add_instance|FA_22_7|Cout~0_combout\ : std_logic;
SIGNAL \add_instance|FA_22_4|Cout~0_combout\ : std_logic;
SIGNAL \add_instance|FA_22_2|Cout~0_combout\ : std_logic;
SIGNAL \add_instance|FA_22_4|S~0_combout\ : std_logic;
SIGNAL \add_instance|FA_22_6|Cout~0_combout\ : std_logic;
SIGNAL \add_instance|FA_22_3|Cout~0_combout\ : std_logic;
SIGNAL \add_instance|FA_23_6|S~0_combout\ : std_logic;
SIGNAL \add_instance|FA_22_8|Cout~0_combout\ : std_logic;
SIGNAL \add_instance|FA_22_5|Cout~0_combout\ : std_logic;
SIGNAL \add_instance|FA_23_7|S~0_combout\ : std_logic;
SIGNAL \add_instance|FA_23_8|S~combout\ : std_logic;
SIGNAL \add_instance|SUM23|uneq~combout\ : std_logic;
SIGNAL \add_instance|T4_abc3|abc~0_combout\ : std_logic;
SIGNAL \add_instance|C_24|abc~0_combout\ : std_logic;
SIGNAL \add_instance|T2_abc23|abc~0_combout\ : std_logic;
SIGNAL \add_instance|T4_abc3|abc~1_combout\ : std_logic;
SIGNAL \add_instance|T4_abc3|abc~2_combout\ : std_logic;
SIGNAL \add_instance|FA_23_5|Cout~0_combout\ : std_logic;
SIGNAL \add_instance|FA_24_4|S~0_combout\ : std_logic;
SIGNAL \add_instance|FA_23_7|Cout~0_combout\ : std_logic;
SIGNAL \add_instance|FA_23_3|Cout~0_combout\ : std_logic;
SIGNAL \add_instance|FA_24_6|S~0_combout\ : std_logic;
SIGNAL \add_instance|FA_23_4|S~0_combout\ : std_logic;
SIGNAL \add_instance|FA_23_6|Cout~0_combout\ : std_logic;
SIGNAL \add_instance|FA_23_8|Cout~0_combout\ : std_logic;
SIGNAL \add_instance|FA_24_7|S~combout\ : std_logic;
SIGNAL \add_instance|FA_24_1|S~combout\ : std_logic;
SIGNAL \add_instance|FA_24_2|S~0_combout\ : std_logic;
SIGNAL \add_instance|FA_23_2|Cout~0_combout\ : std_logic;
SIGNAL \add_instance|FA_23_1|Cout~0_combout\ : std_logic;
SIGNAL \add_instance|FA_24_3|S~0_combout\ : std_logic;
SIGNAL \add_instance|FA_24_5|S~combout\ : std_logic;
SIGNAL \add_instance|SUM24|uneq~combout\ : std_logic;
SIGNAL \add_instance|FA_24_6|Cout~0_combout\ : std_logic;
SIGNAL \add_instance|FA_23_4|Cout~0_combout\ : std_logic;
SIGNAL \add_instance|FA_24_4|Cout~0_combout\ : std_logic;
SIGNAL \add_instance|FA_25_2|S~0_combout\ : std_logic;
SIGNAL \add_instance|FA_24_3|Cout~0_combout\ : std_logic;
SIGNAL \add_instance|FA_24_1|Cout~0_combout\ : std_logic;
SIGNAL \add_instance|FA_24_2|Cout~0_combout\ : std_logic;
SIGNAL \add_instance|FA_25_3|S~0_combout\ : std_logic;
SIGNAL \add_instance|FA_25_5|S~2_combout\ : std_logic;
SIGNAL \add_instance|FA_24_7|Cout~0_combout\ : std_logic;
SIGNAL \add_instance|FA_25_1|S~combout\ : std_logic;
SIGNAL \add_instance|FA_25_6|S~combout\ : std_logic;
SIGNAL \add_instance|FA_24_5|Cout~0_combout\ : std_logic;
SIGNAL \add_instance|T1_xor26|uneq~combout\ : std_logic;
SIGNAL \add_instance|C_25|abc~0_combout\ : std_logic;
SIGNAL \add_instance|SUM25|uneq~combout\ : std_logic;
SIGNAL \add_instance|FA_25_5|Cout~0_combout\ : std_logic;
SIGNAL \add_instance|FA_26_1|S~combout\ : std_logic;
SIGNAL \add_instance|FA_26_2|S~0_combout\ : std_logic;
SIGNAL \add_instance|FA_26_4|S~2_combout\ : std_logic;
SIGNAL \add_instance|FA_25_6|Cout~0_combout\ : std_logic;
SIGNAL \add_instance|FA_25_4|Cout~0_combout\ : std_logic;
SIGNAL \add_instance|FA_26_5|S~combout\ : std_logic;
SIGNAL \add_instance|T1_xor25|uneq~combout\ : std_logic;
SIGNAL \add_instance|C_26|abc~0_combout\ : std_logic;
SIGNAL \add_instance|FA_25_4|S~combout\ : std_logic;
SIGNAL \add_instance|T2_abc25|abc~0_combout\ : std_logic;
SIGNAL \add_instance|FA_25_1|Cout~0_combout\ : std_logic;
SIGNAL \add_instance|FA_25_3|Cout~0_combout\ : std_logic;
SIGNAL \add_instance|FA_25_2|Cout~0_combout\ : std_logic;
SIGNAL \add_instance|FA_26_3|S~combout\ : std_logic;
SIGNAL \add_instance|SUM26|uneq~combout\ : std_logic;
SIGNAL \add_instance|FA_26_5|Cout~0_combout\ : std_logic;
SIGNAL \add_instance|FA_26_4|Cout~0_combout\ : std_logic;
SIGNAL \add_instance|FA_27_3|S~0_combout\ : std_logic;
SIGNAL \add_instance|FA_26_2|Cout~0_combout\ : std_logic;
SIGNAL \add_instance|FA_27_4|S~combout\ : std_logic;
SIGNAL \add_instance|C_27|abc~0_combout\ : std_logic;
SIGNAL \add_instance|FA_27_1|S~combout\ : std_logic;
SIGNAL \add_instance|FA_26_1|Cout~0_combout\ : std_logic;
SIGNAL \add_instance|FA_27_2|S~combout\ : std_logic;
SIGNAL \add_instance|SUM27|uneq~combout\ : std_logic;
SIGNAL \add_instance|T2_abc27|abc~0_combout\ : std_logic;
SIGNAL \add_instance|T3_abc7|abc~0_combout\ : std_logic;
SIGNAL \add_instance|T3_abc7|abc~combout\ : std_logic;
SIGNAL \add_instance|FA_28_1|S~combout\ : std_logic;
SIGNAL \add_instance|FA_27_4|Cout~0_combout\ : std_logic;
SIGNAL \add_instance|FA_26_3|Cout~0_combout\ : std_logic;
SIGNAL \add_instance|FA_27_2|Cout~0_combout\ : std_logic;
SIGNAL \add_instance|FA_28_2|S~0_combout\ : std_logic;
SIGNAL \add_instance|FA_27_1|Cout~0_combout\ : std_logic;
SIGNAL \add_instance|FA_28_3|S~combout\ : std_logic;
SIGNAL \add_instance|T1_xor29|uneq~combout\ : std_logic;
SIGNAL \add_instance|SUM28|uneq~combout\ : std_logic;
SIGNAL \add_instance|FA_28_1|Cout~0_combout\ : std_logic;
SIGNAL \add_instance|FA_29_1|S~combout\ : std_logic;
SIGNAL \add_instance|FA_27_3|Cout~0_combout\ : std_logic;
SIGNAL \add_instance|FA_28_2|Cout~0_combout\ : std_logic;
SIGNAL \add_instance|FA_28_3|Cout~0_combout\ : std_logic;
SIGNAL \add_instance|T1_xor30|uneq~combout\ : std_logic;
SIGNAL \add_instance|C_28|abc~0_combout\ : std_logic;
SIGNAL \add_instance|C_29|abc~0_combout\ : std_logic;
SIGNAL \add_instance|SUM29|uneq~combout\ : std_logic;
SIGNAL \add_instance|FA_29_2|S~combout\ : std_logic;
SIGNAL \add_instance|T2_abc29|abc~0_combout\ : std_logic;
SIGNAL \add_instance|FA_29_1|Cout~0_combout\ : std_logic;
SIGNAL \add_instance|T6_abc1|abc~0_combout\ : std_logic;
SIGNAL \add_instance|FA_29_2|Cout~0_combout\ : std_logic;
SIGNAL \add_instance|FA_30_1|S~combout\ : std_logic;
SIGNAL \add_instance|SUM30|uneq~combout\ : std_logic;
SIGNAL \add_instance|C_31|abc~0_combout\ : std_logic;
SIGNAL \add_instance|FA_30_1|Cout~0_combout\ : std_logic;
SIGNAL \add_instance|SUM31|uneq~combout\ : std_logic;
SIGNAL \add_instance|T6_abc1|abc~1_combout\ : std_logic;
SIGNAL \add_instance|T6_abc1|abc~2_combout\ : std_logic;
SIGNAL \input_vector~combout\ : std_logic_vector(63 DOWNTO 0);
SIGNAL \add_instance|P7\ : std_logic_vector(16 DOWNTO 0);
SIGNAL \add_instance|P2\ : std_logic_vector(16 DOWNTO 0);
SIGNAL \add_instance|P3\ : std_logic_vector(16 DOWNTO 0);
SIGNAL \add_instance|S1\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \add_instance|P4\ : std_logic_vector(16 DOWNTO 0);
SIGNAL \add_instance|P6\ : std_logic_vector(16 DOWNTO 0);
SIGNAL \add_instance|P5\ : std_logic_vector(16 DOWNTO 0);
SIGNAL \add_instance|P8\ : std_logic_vector(16 DOWNTO 0);
SIGNAL \add_instance|P9\ : std_logic_vector(16 DOWNTO 0);
SIGNAL \add_instance|P10\ : std_logic_vector(16 DOWNTO 0);
SIGNAL \add_instance|P11\ : std_logic_vector(16 DOWNTO 0);
SIGNAL \add_instance|P12\ : std_logic_vector(16 DOWNTO 0);
SIGNAL \add_instance|P13\ : std_logic_vector(16 DOWNTO 0);
SIGNAL \add_instance|P14\ : std_logic_vector(16 DOWNTO 0);
SIGNAL \add_instance|P15\ : std_logic_vector(16 DOWNTO 0);
SIGNAL \add_instance|P16\ : std_logic_vector(16 DOWNTO 0);
SIGNAL \add_instance|P17\ : std_logic_vector(16 DOWNTO 0);
SIGNAL \add_instance|P18\ : std_logic_vector(16 DOWNTO 0);
SIGNAL \add_instance|P19\ : std_logic_vector(16 DOWNTO 0);
SIGNAL \add_instance|P20\ : std_logic_vector(16 DOWNTO 0);
SIGNAL \add_instance|P21\ : std_logic_vector(16 DOWNTO 0);
SIGNAL \add_instance|P22\ : std_logic_vector(16 DOWNTO 0);
SIGNAL \add_instance|P23\ : std_logic_vector(16 DOWNTO 0);
SIGNAL \add_instance|P24\ : std_logic_vector(16 DOWNTO 0);
SIGNAL \add_instance|P25\ : std_logic_vector(16 DOWNTO 0);
SIGNAL \add_instance|P26\ : std_logic_vector(16 DOWNTO 0);
SIGNAL \add_instance|P27\ : std_logic_vector(16 DOWNTO 0);
SIGNAL \add_instance|P28\ : std_logic_vector(16 DOWNTO 0);
SIGNAL \add_instance|P29\ : std_logic_vector(16 DOWNTO 0);

BEGIN

ww_input_vector <= input_vector;
output_vector <= ww_output_vector;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

-- Location: PIN_40,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[32]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(32),
	combout => \input_vector~combout\(32));

-- Location: PIN_130,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[48]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(48),
	combout => \input_vector~combout\(48));

-- Location: PIN_20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[0]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(0),
	combout => \input_vector~combout\(0));

-- Location: LC_X3_Y7_N3
\add_instance|T1_xor1|uneq\ : maxv_lcell
-- Equation(s):
-- \add_instance|T1_xor1|uneq~combout\ = (\input_vector~combout\(0) $ (((\input_vector~combout\(32) & \input_vector~combout\(48)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "5fa0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(32),
	datac => \input_vector~combout\(48),
	datad => \input_vector~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|T1_xor1|uneq~combout\);

-- Location: PIN_39,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[49]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(49),
	combout => \input_vector~combout\(49));

-- Location: PIN_113,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[33]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(33),
	combout => \input_vector~combout\(33));

-- Location: LC_X3_Y7_N6
\add_instance|HA_1_1|S\ : maxv_lcell
-- Equation(s):
-- \add_instance|HA_1_1|S~combout\ = (\input_vector~combout\(48) & (\input_vector~combout\(33) $ (((\input_vector~combout\(49) & \input_vector~combout\(32)))))) # (!\input_vector~combout\(48) & (\input_vector~combout\(49) & (\input_vector~combout\(32))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "6ac0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(48),
	datab => \input_vector~combout\(49),
	datac => \input_vector~combout\(32),
	datad => \input_vector~combout\(33),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|HA_1_1|S~combout\);

-- Location: PIN_18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[1]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(1),
	combout => \input_vector~combout\(1));

-- Location: LC_X3_Y7_N1
\add_instance|S1[0]\ : maxv_lcell
-- Equation(s):
-- \add_instance|S1\(0) = (\input_vector~combout\(48) & (((\input_vector~combout\(32)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "a0a0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(48),
	datac => \input_vector~combout\(32),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|S1\(0));

-- Location: LC_X3_Y7_N2
\add_instance|SUM1|uneq\ : maxv_lcell
-- Equation(s):
-- \add_instance|SUM1|uneq~combout\ = \add_instance|HA_1_1|S~combout\ $ (\input_vector~combout\(1) $ (((\input_vector~combout\(0) & \add_instance|S1\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "9666",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|HA_1_1|S~combout\,
	datab => \input_vector~combout\(1),
	datac => \input_vector~combout\(0),
	datad => \add_instance|S1\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|SUM1|uneq~combout\);

-- Location: LC_X3_Y7_N4
\add_instance|HA_1_1|C\ : maxv_lcell
-- Equation(s):
-- \add_instance|HA_1_1|C~combout\ = (\input_vector~combout\(48) & (\input_vector~combout\(49) & (\input_vector~combout\(32) & \input_vector~combout\(33))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "8000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(48),
	datab => \input_vector~combout\(49),
	datac => \input_vector~combout\(32),
	datad => \input_vector~combout\(33),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|HA_1_1|C~combout\);

-- Location: PIN_38,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[50]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(50),
	combout => \input_vector~combout\(50));

-- Location: LC_X3_Y7_N5
\add_instance|P2[0]\ : maxv_lcell
-- Equation(s):
-- \add_instance|P2\(0) = (\input_vector~combout\(32) & (((\input_vector~combout\(50)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "a0a0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(32),
	datac => \input_vector~combout\(50),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|P2\(0));

-- Location: LC_X3_Y7_N7
\add_instance|FA_2_1|S\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_2_1|S~combout\ = \add_instance|HA_1_1|C~combout\ $ (\add_instance|P2\(0) $ (((\input_vector~combout\(49) & \input_vector~combout\(33)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "965a",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|HA_1_1|C~combout\,
	datab => \input_vector~combout\(49),
	datac => \add_instance|P2\(0),
	datad => \input_vector~combout\(33),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_2_1|S~combout\);

-- Location: PIN_27,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[2]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(2),
	combout => \input_vector~combout\(2));

-- Location: PIN_125,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[34]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(34),
	combout => \input_vector~combout\(34));

-- Location: LC_X3_Y8_N0
\add_instance|HA_2_1|S\ : maxv_lcell
-- Equation(s):
-- \add_instance|HA_2_1|S~combout\ = (\input_vector~combout\(2) $ (((\input_vector~combout\(34) & \input_vector~combout\(48)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3ccc",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \input_vector~combout\(2),
	datac => \input_vector~combout\(34),
	datad => \input_vector~combout\(48),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|HA_2_1|S~combout\);

-- Location: LC_X3_Y7_N0
\add_instance|T2_abc1|abc~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|T2_abc1|abc~0_combout\ = (\add_instance|HA_1_1|S~combout\ & ((\input_vector~combout\(1)) # ((\input_vector~combout\(0) & \add_instance|S1\(0))))) # (!\add_instance|HA_1_1|S~combout\ & (\input_vector~combout\(1) & (\input_vector~combout\(0) & 
-- \add_instance|S1\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "e888",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|HA_1_1|S~combout\,
	datab => \input_vector~combout\(1),
	datac => \input_vector~combout\(0),
	datad => \add_instance|S1\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|T2_abc1|abc~0_combout\);

-- Location: LC_X3_Y8_N1
\add_instance|SUM2|uneq\ : maxv_lcell
-- Equation(s):
-- \add_instance|SUM2|uneq~combout\ = \add_instance|FA_2_1|S~combout\ $ (((\add_instance|HA_2_1|S~combout\ $ (\add_instance|T2_abc1|abc~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "a55a",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|FA_2_1|S~combout\,
	datac => \add_instance|HA_2_1|S~combout\,
	datad => \add_instance|T2_abc1|abc~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|SUM2|uneq~combout\);

-- Location: LC_X3_Y7_N8
\add_instance|FA_2_1|Cout~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_2_1|Cout~0_combout\ = (\add_instance|HA_1_1|C~combout\ & ((\add_instance|P2\(0)) # ((\input_vector~combout\(49) & \input_vector~combout\(33))))) # (!\add_instance|HA_1_1|C~combout\ & (\input_vector~combout\(49) & (\add_instance|P2\(0) & 
-- \input_vector~combout\(33))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "e8a0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|HA_1_1|C~combout\,
	datab => \input_vector~combout\(49),
	datac => \add_instance|P2\(0),
	datad => \input_vector~combout\(33),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_2_1|Cout~0_combout\);

-- Location: PIN_117,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[51]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(51),
	combout => \input_vector~combout\(51));

-- Location: LC_X2_Y8_N6
\add_instance|HA_3_1|S\ : maxv_lcell
-- Equation(s):
-- \add_instance|HA_3_1|S~combout\ = (\input_vector~combout\(50) & (\input_vector~combout\(33) $ (((\input_vector~combout\(32) & \input_vector~combout\(51)))))) # (!\input_vector~combout\(50) & (\input_vector~combout\(32) & (\input_vector~combout\(51))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "6ac0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(50),
	datab => \input_vector~combout\(32),
	datac => \input_vector~combout\(51),
	datad => \input_vector~combout\(33),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|HA_3_1|S~combout\);

-- Location: LC_X3_Y8_N6
\add_instance|P2[2]\ : maxv_lcell
-- Equation(s):
-- \add_instance|P2\(2) = ((\input_vector~combout\(34) & (\input_vector~combout\(48))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "c0c0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \input_vector~combout\(34),
	datac => \input_vector~combout\(48),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|P2\(2));

-- Location: LC_X3_Y8_N2
\add_instance|FA_3_2|S\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_3_2|S~combout\ = \add_instance|FA_2_1|Cout~0_combout\ $ (\add_instance|HA_3_1|S~combout\ $ (((\add_instance|P2\(2) & \input_vector~combout\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "9666",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|FA_2_1|Cout~0_combout\,
	datab => \add_instance|HA_3_1|S~combout\,
	datac => \add_instance|P2\(2),
	datad => \input_vector~combout\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_3_2|S~combout\);

-- Location: LC_X3_Y8_N5
\add_instance|C_3|abc~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|C_3|abc~0_combout\ = (\add_instance|FA_2_1|S~combout\ & ((\add_instance|T2_abc1|abc~0_combout\) # (\input_vector~combout\(2) $ (\add_instance|P2\(2))))) # (!\add_instance|FA_2_1|S~combout\ & (\add_instance|T2_abc1|abc~0_combout\ & 
-- (\input_vector~combout\(2) $ (\add_instance|P2\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "be28",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|FA_2_1|S~combout\,
	datab => \input_vector~combout\(2),
	datac => \add_instance|P2\(2),
	datad => \add_instance|T2_abc1|abc~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|C_3|abc~0_combout\);

-- Location: PIN_23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[35]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(35),
	combout => \input_vector~combout\(35));

-- Location: LC_X13_Y8_N7
\add_instance|P3[2]\ : maxv_lcell
-- Equation(s):
-- \add_instance|P3\(2) = (((\input_vector~combout\(49) & \input_vector~combout\(34))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datac => \input_vector~combout\(49),
	datad => \input_vector~combout\(34),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|P3\(2));

-- Location: PIN_103,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[3]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(3),
	combout => \input_vector~combout\(3));

-- Location: LC_X13_Y8_N2
\add_instance|FA_3_1|S\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_3_1|S~combout\ = \add_instance|P3\(2) $ (\input_vector~combout\(3) $ (((\input_vector~combout\(35) & \input_vector~combout\(48)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "8778",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(35),
	datab => \input_vector~combout\(48),
	datac => \add_instance|P3\(2),
	datad => \input_vector~combout\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_3_1|S~combout\);

-- Location: LC_X3_Y8_N9
\add_instance|SUM3|uneq\ : maxv_lcell
-- Equation(s):
-- \add_instance|SUM3|uneq~combout\ = (\add_instance|FA_3_2|S~combout\ $ (\add_instance|C_3|abc~0_combout\ $ (\add_instance|FA_3_1|S~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "c33c",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \add_instance|FA_3_2|S~combout\,
	datac => \add_instance|C_3|abc~0_combout\,
	datad => \add_instance|FA_3_1|S~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|SUM3|uneq~combout\);

-- Location: LC_X3_Y8_N8
\add_instance|T2_abc3|abc~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|T2_abc3|abc~0_combout\ = (\add_instance|FA_3_2|S~combout\ & ((\add_instance|FA_3_1|S~combout\) # ((\add_instance|FA_2_1|S~combout\ & \add_instance|HA_2_1|S~combout\)))) # (!\add_instance|FA_3_2|S~combout\ & (\add_instance|FA_2_1|S~combout\ & 
-- (\add_instance|HA_2_1|S~combout\ & \add_instance|FA_3_1|S~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ec80",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|FA_2_1|S~combout\,
	datab => \add_instance|FA_3_2|S~combout\,
	datac => \add_instance|HA_2_1|S~combout\,
	datad => \add_instance|FA_3_1|S~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|T2_abc3|abc~0_combout\);

-- Location: PIN_131,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[52]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(52),
	combout => \input_vector~combout\(52));

-- Location: LC_X2_Y8_N5
\add_instance|HA_4_1|S\ : maxv_lcell
-- Equation(s):
-- \add_instance|HA_4_1|S~combout\ = (\input_vector~combout\(52) & (\input_vector~combout\(32) $ (((\input_vector~combout\(51) & \input_vector~combout\(33)))))) # (!\input_vector~combout\(52) & (((\input_vector~combout\(51) & \input_vector~combout\(33)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "7888",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(52),
	datab => \input_vector~combout\(32),
	datac => \input_vector~combout\(51),
	datad => \input_vector~combout\(33),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|HA_4_1|S~combout\);

-- Location: LC_X2_Y8_N9
\add_instance|FA_4_1|S~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_4_1|S~0_combout\ = (\input_vector~combout\(35) & (\input_vector~combout\(49) $ (((\input_vector~combout\(34) & \input_vector~combout\(50)))))) # (!\input_vector~combout\(35) & (\input_vector~combout\(34) & ((\input_vector~combout\(50)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "6ca0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(35),
	datab => \input_vector~combout\(34),
	datac => \input_vector~combout\(49),
	datad => \input_vector~combout\(50),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_4_1|S~0_combout\);

-- Location: PIN_14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[4]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(4),
	combout => \input_vector~combout\(4));

-- Location: PIN_119,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[36]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(36),
	combout => \input_vector~combout\(36));

-- Location: LC_X5_Y10_N2
\add_instance|P4[4]\ : maxv_lcell
-- Equation(s):
-- \add_instance|P4\(4) = ((\input_vector~combout\(36) & (\input_vector~combout\(48))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "c0c0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \input_vector~combout\(36),
	datac => \input_vector~combout\(48),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|P4\(4));

-- Location: LC_X2_Y8_N7
\add_instance|FA_4_2|S~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_4_2|S~0_combout\ = \add_instance|HA_4_1|S~combout\ $ (\add_instance|FA_4_1|S~0_combout\ $ (\input_vector~combout\(4) $ (\add_instance|P4\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "6996",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|HA_4_1|S~combout\,
	datab => \add_instance|FA_4_1|S~0_combout\,
	datac => \input_vector~combout\(4),
	datad => \add_instance|P4\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_4_2|S~0_combout\);

-- Location: LC_X3_Y8_N4
\add_instance|T1_xor3|uneq\ : maxv_lcell
-- Equation(s):
-- \add_instance|T1_xor3|uneq~combout\ = \add_instance|FA_2_1|S~combout\ $ (\input_vector~combout\(2) $ (((\input_vector~combout\(34) & \input_vector~combout\(48)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "9666",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|FA_2_1|S~combout\,
	datab => \input_vector~combout\(2),
	datac => \input_vector~combout\(34),
	datad => \input_vector~combout\(48),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|T1_xor3|uneq~combout\);

-- Location: LC_X3_Y8_N3
\add_instance|T3_abc1|abc~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|T3_abc1|abc~0_combout\ = (\add_instance|T2_abc1|abc~0_combout\ & (\add_instance|T1_xor3|uneq~combout\ & (\add_instance|FA_3_2|S~combout\ $ (\add_instance|FA_3_1|S~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "2080",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|T2_abc1|abc~0_combout\,
	datab => \add_instance|FA_3_2|S~combout\,
	datac => \add_instance|T1_xor3|uneq~combout\,
	datad => \add_instance|FA_3_1|S~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|T3_abc1|abc~0_combout\);

-- Location: LC_X3_Y8_N7
\add_instance|FA_3_2|Cout~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_3_2|Cout~0_combout\ = (\add_instance|FA_2_1|Cout~0_combout\ & ((\add_instance|HA_3_1|S~combout\) # ((\input_vector~combout\(2) & \add_instance|P2\(2))))) # (!\add_instance|FA_2_1|Cout~0_combout\ & (\input_vector~combout\(2) & 
-- (\add_instance|HA_3_1|S~combout\ & \add_instance|P2\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "e8a0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|FA_2_1|Cout~0_combout\,
	datab => \input_vector~combout\(2),
	datac => \add_instance|HA_3_1|S~combout\,
	datad => \add_instance|P2\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_3_2|Cout~0_combout\);

-- Location: LC_X2_Y9_N0
\add_instance|P3[0]\ : maxv_lcell
-- Equation(s):
-- \add_instance|P3\(0) = (\input_vector~combout\(32) & (((\input_vector~combout\(51)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "aa00",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(32),
	datad => \input_vector~combout\(51),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|P3\(0));

-- Location: LC_X2_Y9_N6
\add_instance|P3[1]\ : maxv_lcell
-- Equation(s):
-- \add_instance|P3\(1) = (((\input_vector~combout\(50) & \input_vector~combout\(33))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datac => \input_vector~combout\(50),
	datad => \input_vector~combout\(33),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|P3\(1));

-- Location: LC_X13_Y8_N8
\add_instance|FA_3_1|Cout~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_3_1|Cout~0_combout\ = (\add_instance|P3\(2) & ((\input_vector~combout\(3)) # ((\input_vector~combout\(35) & \input_vector~combout\(48))))) # (!\add_instance|P3\(2) & (\input_vector~combout\(35) & (\input_vector~combout\(48) & 
-- \input_vector~combout\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f880",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(35),
	datab => \input_vector~combout\(48),
	datac => \add_instance|P3\(2),
	datad => \input_vector~combout\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_3_1|Cout~0_combout\);

-- Location: LC_X2_Y9_N8
\add_instance|FA_4_3|S\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_4_3|S~combout\ = \add_instance|FA_3_2|Cout~0_combout\ $ (\add_instance|FA_3_1|Cout~0_combout\ $ (((\add_instance|P3\(0) & \add_instance|P3\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "956a",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|FA_3_2|Cout~0_combout\,
	datab => \add_instance|P3\(0),
	datac => \add_instance|P3\(1),
	datad => \add_instance|FA_3_1|Cout~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_4_3|S~combout\);

-- Location: LC_X2_Y9_N9
\add_instance|SUM4|uneq\ : maxv_lcell
-- Equation(s):
-- \add_instance|SUM4|uneq~combout\ = \add_instance|FA_4_2|S~0_combout\ $ (\add_instance|FA_4_3|S~combout\ $ (((\add_instance|T2_abc3|abc~0_combout\) # (\add_instance|T3_abc1|abc~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "c936",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|T2_abc3|abc~0_combout\,
	datab => \add_instance|FA_4_2|S~0_combout\,
	datac => \add_instance|T3_abc1|abc~0_combout\,
	datad => \add_instance|FA_4_3|S~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|SUM4|uneq~combout\);

-- Location: LC_X2_Y8_N8
\add_instance|FA_4_2|Cout~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_4_2|Cout~0_combout\ = (\input_vector~combout\(4) & ((\add_instance|P4\(4)) # (\add_instance|HA_4_1|S~combout\ $ (\add_instance|FA_4_1|S~0_combout\)))) # (!\input_vector~combout\(4) & (\add_instance|P4\(4) & 
-- (\add_instance|HA_4_1|S~combout\ $ (\add_instance|FA_4_1|S~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f660",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|HA_4_1|S~combout\,
	datab => \add_instance|FA_4_1|S~0_combout\,
	datac => \input_vector~combout\(4),
	datad => \add_instance|P4\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_4_2|Cout~0_combout\);

-- Location: LC_X2_Y9_N7
\add_instance|FA_4_3|Cout~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_4_3|Cout~0_combout\ = (\add_instance|FA_3_2|Cout~0_combout\ & ((\add_instance|FA_3_1|Cout~0_combout\) # ((\add_instance|P3\(0) & \add_instance|P3\(1))))) # (!\add_instance|FA_3_2|Cout~0_combout\ & (\add_instance|P3\(0) & 
-- (\add_instance|P3\(1) & \add_instance|FA_3_1|Cout~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ea80",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|FA_3_2|Cout~0_combout\,
	datab => \add_instance|P3\(0),
	datac => \add_instance|P3\(1),
	datad => \add_instance|FA_3_1|Cout~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_4_3|Cout~0_combout\);

-- Location: LC_X2_Y8_N2
\add_instance|FA_4_1|Cout~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_4_1|Cout~0_combout\ = (\input_vector~combout\(52) & (\input_vector~combout\(32) $ (((\input_vector~combout\(51) & \input_vector~combout\(33)))))) # (!\input_vector~combout\(52) & (((\input_vector~combout\(51) & 
-- \input_vector~combout\(33)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "7888",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(52),
	datab => \input_vector~combout\(32),
	datac => \input_vector~combout\(51),
	datad => \input_vector~combout\(33),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_4_1|Cout~0_combout\);

-- Location: LC_X2_Y8_N3
\add_instance|FA_4_1|Cout~1\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_4_1|Cout~1_combout\ = (\input_vector~combout\(50) & (((\input_vector~combout\(34)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "a0a0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(50),
	datac => \input_vector~combout\(34),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_4_1|Cout~1_combout\);

-- Location: LC_X2_Y8_N4
\add_instance|FA_4_1|Cout~2\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_4_1|Cout~2_combout\ = (\add_instance|FA_4_1|Cout~0_combout\ & ((\add_instance|FA_4_1|Cout~1_combout\) # ((\input_vector~combout\(35) & \input_vector~combout\(49))))) # (!\add_instance|FA_4_1|Cout~0_combout\ & (\input_vector~combout\(35) & 
-- (\input_vector~combout\(49) & \add_instance|FA_4_1|Cout~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ec80",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(35),
	datab => \add_instance|FA_4_1|Cout~0_combout\,
	datac => \input_vector~combout\(49),
	datad => \add_instance|FA_4_1|Cout~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_4_1|Cout~2_combout\);

-- Location: LC_X2_Y9_N2
\add_instance|FA_5_4|S~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_5_4|S~0_combout\ = (\add_instance|FA_4_2|Cout~0_combout\ $ (\add_instance|FA_4_3|Cout~0_combout\ $ (\add_instance|FA_4_1|Cout~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "c33c",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \add_instance|FA_4_2|Cout~0_combout\,
	datac => \add_instance|FA_4_3|Cout~0_combout\,
	datad => \add_instance|FA_4_1|Cout~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_5_4|S~0_combout\);

-- Location: LC_X2_Y10_N8
\add_instance|HA_4_1|C\ : maxv_lcell
-- Equation(s):
-- \add_instance|HA_4_1|C~combout\ = (\input_vector~combout\(51) & (\input_vector~combout\(32) & (\input_vector~combout\(33) & \input_vector~combout\(52))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "8000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(51),
	datab => \input_vector~combout\(32),
	datac => \input_vector~combout\(33),
	datad => \input_vector~combout\(52),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|HA_4_1|C~combout\);

-- Location: PIN_3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[5]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(5),
	combout => \input_vector~combout\(5));

-- Location: PIN_41,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[37]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(37),
	combout => \input_vector~combout\(37));

-- Location: LC_X3_Y10_N6
\add_instance|FA_5_2|S~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_5_2|S~0_combout\ = (\input_vector~combout\(49) & (\input_vector~combout\(36) $ (((\input_vector~combout\(48) & \input_vector~combout\(37)))))) # (!\input_vector~combout\(49) & (\input_vector~combout\(48) & (\input_vector~combout\(37))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "6ac0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(49),
	datab => \input_vector~combout\(48),
	datac => \input_vector~combout\(37),
	datad => \input_vector~combout\(36),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_5_2|S~0_combout\);

-- Location: LC_X2_Y10_N3
\add_instance|FA_5_1|S~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_5_1|S~0_combout\ = (\input_vector~combout\(50) & (\input_vector~combout\(35) $ (((\input_vector~combout\(51) & \input_vector~combout\(34)))))) # (!\input_vector~combout\(50) & (((\input_vector~combout\(51) & \input_vector~combout\(34)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "7888",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(50),
	datab => \input_vector~combout\(35),
	datac => \input_vector~combout\(51),
	datad => \input_vector~combout\(34),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_5_1|S~0_combout\);

-- Location: PIN_42,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[53]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(53),
	combout => \input_vector~combout\(53));

-- Location: LC_X4_Y10_N9
\add_instance|HA_5_1|S\ : maxv_lcell
-- Equation(s):
-- \add_instance|HA_5_1|S~combout\ = (\input_vector~combout\(33) & (\input_vector~combout\(52) $ (((\input_vector~combout\(32) & \input_vector~combout\(53)))))) # (!\input_vector~combout\(33) & (\input_vector~combout\(32) & (\input_vector~combout\(53))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "6ac0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(33),
	datab => \input_vector~combout\(32),
	datac => \input_vector~combout\(53),
	datad => \input_vector~combout\(52),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|HA_5_1|S~combout\);

-- Location: LC_X2_Y10_N9
\add_instance|FA_5_1|S\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_5_1|S~combout\ = ((\add_instance|FA_5_1|S~0_combout\ $ (\add_instance|HA_5_1|S~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0ff0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datac => \add_instance|FA_5_1|S~0_combout\,
	datad => \add_instance|HA_5_1|S~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_5_1|S~combout\);

-- Location: LC_X2_Y10_N7
\add_instance|FA_5_3|S\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_5_3|S~combout\ = \add_instance|HA_4_1|C~combout\ $ (\input_vector~combout\(5) $ (\add_instance|FA_5_2|S~0_combout\ $ (\add_instance|FA_5_1|S~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "6996",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|HA_4_1|C~combout\,
	datab => \input_vector~combout\(5),
	datac => \add_instance|FA_5_2|S~0_combout\,
	datad => \add_instance|FA_5_1|S~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_5_3|S~combout\);

-- Location: LC_X2_Y9_N1
\add_instance|C_5|abc~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|C_5|abc~0_combout\ = (\add_instance|FA_4_2|S~0_combout\ & ((\add_instance|T2_abc3|abc~0_combout\) # ((\add_instance|T3_abc1|abc~0_combout\) # (\add_instance|FA_4_3|S~combout\)))) # (!\add_instance|FA_4_2|S~0_combout\ & 
-- (\add_instance|FA_4_3|S~combout\ & ((\add_instance|T2_abc3|abc~0_combout\) # (\add_instance|T3_abc1|abc~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fec8",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|T2_abc3|abc~0_combout\,
	datab => \add_instance|FA_4_2|S~0_combout\,
	datac => \add_instance|T3_abc1|abc~0_combout\,
	datad => \add_instance|FA_4_3|S~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|C_5|abc~0_combout\);

-- Location: LC_X2_Y9_N3
\add_instance|SUM5|uneq\ : maxv_lcell
-- Equation(s):
-- \add_instance|SUM5|uneq~combout\ = \add_instance|FA_5_4|S~0_combout\ $ (((\add_instance|FA_5_3|S~combout\ $ (\add_instance|C_5|abc~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "a55a",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|FA_5_4|S~0_combout\,
	datac => \add_instance|FA_5_3|S~combout\,
	datad => \add_instance|C_5|abc~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|SUM5|uneq~combout\);

-- Location: LC_X2_Y9_N5
\add_instance|T2_abc5|abc~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|T2_abc5|abc~0_combout\ = (\add_instance|FA_5_3|S~combout\ & ((\add_instance|FA_5_4|S~0_combout\) # ((\add_instance|FA_4_2|S~0_combout\ & \add_instance|FA_4_3|S~combout\)))) # (!\add_instance|FA_5_3|S~combout\ & 
-- (\add_instance|FA_4_2|S~0_combout\ & (\add_instance|FA_5_4|S~0_combout\ & \add_instance|FA_4_3|S~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "e8a0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|FA_5_3|S~combout\,
	datab => \add_instance|FA_4_2|S~0_combout\,
	datac => \add_instance|FA_5_4|S~0_combout\,
	datad => \add_instance|FA_4_3|S~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|T2_abc5|abc~0_combout\);

-- Location: LC_X3_Y10_N5
\add_instance|FA_6_2|S~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_6_2|S~0_combout\ = (\input_vector~combout\(49) & (\input_vector~combout\(37) $ (((\input_vector~combout\(50) & \input_vector~combout\(36)))))) # (!\input_vector~combout\(49) & (\input_vector~combout\(50) & ((\input_vector~combout\(36)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "6ca0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(49),
	datab => \input_vector~combout\(50),
	datac => \input_vector~combout\(37),
	datad => \input_vector~combout\(36),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_6_2|S~0_combout\);

-- Location: PIN_139,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[6]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(6),
	combout => \input_vector~combout\(6));

-- Location: LC_X4_Y10_N4
\add_instance|HA_5_1|C\ : maxv_lcell
-- Equation(s):
-- \add_instance|HA_5_1|C~combout\ = (\input_vector~combout\(33) & (\input_vector~combout\(32) & (\input_vector~combout\(53) & \input_vector~combout\(52))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "8000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(33),
	datab => \input_vector~combout\(32),
	datac => \input_vector~combout\(53),
	datad => \input_vector~combout\(52),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|HA_5_1|C~combout\);

-- Location: PIN_63,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[38]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(38),
	combout => \input_vector~combout\(38));

-- Location: LC_X5_Y10_N3
\add_instance|FA_6_3|S\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_6_3|S~combout\ = \input_vector~combout\(6) $ (\add_instance|HA_5_1|C~combout\ $ (((\input_vector~combout\(38) & \input_vector~combout\(48)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "9666",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(6),
	datab => \add_instance|HA_5_1|C~combout\,
	datac => \input_vector~combout\(38),
	datad => \input_vector~combout\(48),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_6_3|S~combout\);

-- Location: LC_X3_Y10_N0
\add_instance|FA_6_4|S~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_6_4|S~0_combout\ = \add_instance|FA_6_2|S~0_combout\ $ (\add_instance|FA_6_3|S~combout\ $ (((\input_vector~combout\(51) & \input_vector~combout\(35)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "8778",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(51),
	datab => \input_vector~combout\(35),
	datac => \add_instance|FA_6_2|S~0_combout\,
	datad => \add_instance|FA_6_3|S~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_6_4|S~0_combout\);

-- Location: LC_X3_Y10_N7
\add_instance|P5[4]\ : maxv_lcell
-- Equation(s):
-- \add_instance|P5\(4) = ((\input_vector~combout\(49) & ((\input_vector~combout\(36)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "cc00",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \input_vector~combout\(49),
	datad => \input_vector~combout\(36),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|P5\(4));

-- Location: LC_X3_Y10_N2
\add_instance|P5[5]\ : maxv_lcell
-- Equation(s):
-- \add_instance|P5\(5) = (((\input_vector~combout\(37) & \input_vector~combout\(48))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datac => \input_vector~combout\(37),
	datad => \input_vector~combout\(48),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|P5\(5));

-- Location: LC_X2_Y10_N2
\add_instance|FA_5_2|Cout~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_5_2|Cout~0_combout\ = (\add_instance|P5\(4) & ((\add_instance|P5\(5)) # (\add_instance|FA_5_1|S~0_combout\ $ (\add_instance|HA_5_1|S~combout\)))) # (!\add_instance|P5\(4) & (\add_instance|P5\(5) & (\add_instance|FA_5_1|S~0_combout\ $ 
-- (\add_instance|HA_5_1|S~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "8ee8",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|P5\(4),
	datab => \add_instance|P5\(5),
	datac => \add_instance|FA_5_1|S~0_combout\,
	datad => \add_instance|HA_5_1|S~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_5_2|Cout~0_combout\);

-- Location: LC_X2_Y10_N0
\add_instance|FA_5_1|Cout~1\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_5_1|Cout~1_combout\ = (((\input_vector~combout\(51) & \input_vector~combout\(34))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datac => \input_vector~combout\(51),
	datad => \input_vector~combout\(34),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_5_1|Cout~1_combout\);

-- Location: LC_X4_Y10_N7
\add_instance|FA_5_1|Cout~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_5_1|Cout~0_combout\ = (\input_vector~combout\(33) & (\input_vector~combout\(52) $ (((\input_vector~combout\(32) & \input_vector~combout\(53)))))) # (!\input_vector~combout\(33) & (\input_vector~combout\(32) & 
-- (\input_vector~combout\(53))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "6ac0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(33),
	datab => \input_vector~combout\(32),
	datac => \input_vector~combout\(53),
	datad => \input_vector~combout\(52),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_5_1|Cout~0_combout\);

-- Location: LC_X2_Y10_N6
\add_instance|FA_5_1|Cout~2\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_5_1|Cout~2_combout\ = (\add_instance|FA_5_1|Cout~1_combout\ & ((\add_instance|FA_5_1|Cout~0_combout\) # ((\input_vector~combout\(50) & \input_vector~combout\(35))))) # (!\add_instance|FA_5_1|Cout~1_combout\ & (\input_vector~combout\(50) & 
-- (\input_vector~combout\(35) & \add_instance|FA_5_1|Cout~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f880",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(50),
	datab => \input_vector~combout\(35),
	datac => \add_instance|FA_5_1|Cout~1_combout\,
	datad => \add_instance|FA_5_1|Cout~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_5_1|Cout~2_combout\);

-- Location: LC_X4_Y10_N5
\add_instance|P6[2]\ : maxv_lcell
-- Equation(s):
-- \add_instance|P6\(2) = ((\input_vector~combout\(52) & (\input_vector~combout\(34))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "c0c0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \input_vector~combout\(52),
	datac => \input_vector~combout\(34),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|P6\(2));

-- Location: PIN_62,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[54]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(54),
	combout => \input_vector~combout\(54));

-- Location: LC_X4_Y10_N2
\add_instance|P6[0]\ : maxv_lcell
-- Equation(s):
-- \add_instance|P6\(0) = ((\input_vector~combout\(32) & (\input_vector~combout\(54))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "c0c0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \input_vector~combout\(32),
	datac => \input_vector~combout\(54),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|P6\(0));

-- Location: LC_X4_Y10_N8
\add_instance|FA_6_1|S\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_6_1|S~combout\ = \add_instance|P6\(2) $ (\add_instance|P6\(0) $ (((\input_vector~combout\(53) & \input_vector~combout\(33)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "956a",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|P6\(2),
	datab => \input_vector~combout\(53),
	datac => \input_vector~combout\(33),
	datad => \add_instance|P6\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_6_1|S~combout\);

-- Location: LC_X2_Y10_N5
\add_instance|FA_6_5|S\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_6_5|S~combout\ = \add_instance|FA_6_4|S~0_combout\ $ (\add_instance|FA_5_2|Cout~0_combout\ $ (\add_instance|FA_5_1|Cout~2_combout\ $ (\add_instance|FA_6_1|S~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "6996",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|FA_6_4|S~0_combout\,
	datab => \add_instance|FA_5_2|Cout~0_combout\,
	datac => \add_instance|FA_5_1|Cout~2_combout\,
	datad => \add_instance|FA_6_1|S~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_6_5|S~combout\);

-- Location: LC_X2_Y9_N4
\add_instance|C_6|abc~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|C_6|abc~0_combout\ = (\add_instance|T2_abc3|abc~0_combout\ & (\add_instance|FA_4_2|S~0_combout\ $ (((\add_instance|FA_4_3|S~combout\))))) # (!\add_instance|T2_abc3|abc~0_combout\ & (\add_instance|T3_abc1|abc~0_combout\ & 
-- (\add_instance|FA_4_2|S~0_combout\ $ (\add_instance|FA_4_3|S~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "32c8",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|T2_abc3|abc~0_combout\,
	datab => \add_instance|FA_4_2|S~0_combout\,
	datac => \add_instance|T3_abc1|abc~0_combout\,
	datad => \add_instance|FA_4_3|S~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|C_6|abc~0_combout\);

-- Location: LC_X3_Y9_N5
\add_instance|C_6|abc~1\ : maxv_lcell
-- Equation(s):
-- \add_instance|C_6|abc~1_combout\ = ((\add_instance|C_6|abc~0_combout\ & (\add_instance|FA_5_4|S~0_combout\ $ (\add_instance|FA_5_3|S~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3c00",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \add_instance|FA_5_4|S~0_combout\,
	datac => \add_instance|FA_5_3|S~combout\,
	datad => \add_instance|C_6|abc~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|C_6|abc~1_combout\);

-- Location: LC_X2_Y10_N1
\add_instance|FA_5_3|Cout~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_5_3|Cout~0_combout\ = (\add_instance|HA_4_1|C~combout\ & ((\input_vector~combout\(5)) # (\add_instance|FA_5_2|S~0_combout\ $ (\add_instance|FA_5_1|S~combout\)))) # (!\add_instance|HA_4_1|C~combout\ & (\input_vector~combout\(5) & 
-- (\add_instance|FA_5_2|S~0_combout\ $ (\add_instance|FA_5_1|S~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "8ee8",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|HA_4_1|C~combout\,
	datab => \input_vector~combout\(5),
	datac => \add_instance|FA_5_2|S~0_combout\,
	datad => \add_instance|FA_5_1|S~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_5_3|Cout~0_combout\);

-- Location: LC_X1_Y10_N5
\add_instance|HA_6_1|S\ : maxv_lcell
-- Equation(s):
-- \add_instance|HA_6_1|S~combout\ = \add_instance|FA_5_3|Cout~0_combout\ $ (((\add_instance|FA_4_2|Cout~0_combout\ & ((\add_instance|FA_4_1|Cout~2_combout\) # (\add_instance|FA_4_3|Cout~0_combout\))) # (!\add_instance|FA_4_2|Cout~0_combout\ & 
-- (\add_instance|FA_4_1|Cout~2_combout\ & \add_instance|FA_4_3|Cout~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "17e8",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|FA_4_2|Cout~0_combout\,
	datab => \add_instance|FA_4_1|Cout~2_combout\,
	datac => \add_instance|FA_4_3|Cout~0_combout\,
	datad => \add_instance|FA_5_3|Cout~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|HA_6_1|S~combout\);

-- Location: LC_X3_Y9_N2
\add_instance|SUM6|uneq\ : maxv_lcell
-- Equation(s):
-- \add_instance|SUM6|uneq~combout\ = \add_instance|FA_6_5|S~combout\ $ (\add_instance|HA_6_1|S~combout\ $ (((\add_instance|T2_abc5|abc~0_combout\) # (\add_instance|C_6|abc~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "c936",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|T2_abc5|abc~0_combout\,
	datab => \add_instance|FA_6_5|S~combout\,
	datac => \add_instance|C_6|abc~1_combout\,
	datad => \add_instance|HA_6_1|S~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|SUM6|uneq~combout\);

-- Location: LC_X4_Y10_N6
\add_instance|FA_6_1|Cout~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_6_1|Cout~0_combout\ = (\add_instance|P6\(2) & ((\add_instance|P6\(0)) # ((\input_vector~combout\(53) & \input_vector~combout\(33))))) # (!\add_instance|P6\(2) & (\input_vector~combout\(53) & (\input_vector~combout\(33) & 
-- \add_instance|P6\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ea80",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|P6\(2),
	datab => \input_vector~combout\(53),
	datac => \input_vector~combout\(33),
	datad => \add_instance|P6\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_6_1|Cout~0_combout\);

-- Location: LC_X3_Y10_N3
\add_instance|P6[3]\ : maxv_lcell
-- Equation(s):
-- \add_instance|P6\(3) = ((\input_vector~combout\(35) & (\input_vector~combout\(51))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "c0c0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \input_vector~combout\(35),
	datac => \input_vector~combout\(51),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|P6\(3));

-- Location: LC_X3_Y10_N9
\add_instance|P6[5]\ : maxv_lcell
-- Equation(s):
-- \add_instance|P6\(5) = ((\input_vector~combout\(49) & (\input_vector~combout\(37))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "c0c0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \input_vector~combout\(49),
	datac => \input_vector~combout\(37),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|P6\(5));

-- Location: LC_X3_Y10_N4
\add_instance|FA_6_2|Cout~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_6_2|Cout~0_combout\ = (\add_instance|P6\(3) & ((\add_instance|P6\(5)) # ((\input_vector~combout\(50) & \input_vector~combout\(36))))) # (!\add_instance|P6\(3) & (\add_instance|P6\(5) & (\input_vector~combout\(50) & 
-- \input_vector~combout\(36))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "e888",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|P6\(3),
	datab => \add_instance|P6\(5),
	datac => \input_vector~combout\(50),
	datad => \input_vector~combout\(36),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_6_2|Cout~0_combout\);

-- Location: LC_X2_Y10_N4
\add_instance|FA_6_5|Cout~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_6_5|Cout~0_combout\ = (\add_instance|FA_5_2|Cout~0_combout\ & ((\add_instance|FA_5_1|Cout~2_combout\) # (\add_instance|FA_6_4|S~0_combout\ $ (\add_instance|FA_6_1|S~combout\)))) # (!\add_instance|FA_5_2|Cout~0_combout\ & 
-- (\add_instance|FA_5_1|Cout~2_combout\ & (\add_instance|FA_6_4|S~0_combout\ $ (\add_instance|FA_6_1|S~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "d4e8",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|FA_6_4|S~0_combout\,
	datab => \add_instance|FA_5_2|Cout~0_combout\,
	datac => \add_instance|FA_5_1|Cout~2_combout\,
	datad => \add_instance|FA_6_1|S~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_6_5|Cout~0_combout\);

-- Location: LC_X1_Y10_N4
\add_instance|FA_5_4|Cout~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_5_4|Cout~0_combout\ = (\add_instance|FA_4_2|Cout~0_combout\ & (((\add_instance|FA_4_3|Cout~0_combout\) # (\add_instance|FA_4_1|Cout~2_combout\)))) # (!\add_instance|FA_4_2|Cout~0_combout\ & (((\add_instance|FA_4_3|Cout~0_combout\ & 
-- \add_instance|FA_4_1|Cout~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "faa0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|FA_4_2|Cout~0_combout\,
	datac => \add_instance|FA_4_3|Cout~0_combout\,
	datad => \add_instance|FA_4_1|Cout~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_5_4|Cout~0_combout\);

-- Location: LC_X3_Y10_N8
\add_instance|FA_6_4|Cout~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_6_4|Cout~0_combout\ = (\add_instance|FA_6_1|S~combout\ & ((\add_instance|FA_6_3|S~combout\) # (\add_instance|FA_6_2|S~0_combout\ $ (\add_instance|P6\(3))))) # (!\add_instance|FA_6_1|S~combout\ & (\add_instance|FA_6_3|S~combout\ & 
-- (\add_instance|FA_6_2|S~0_combout\ $ (\add_instance|P6\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "8ee8",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|FA_6_1|S~combout\,
	datab => \add_instance|FA_6_3|S~combout\,
	datac => \add_instance|FA_6_2|S~0_combout\,
	datad => \add_instance|P6\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_6_4|Cout~0_combout\);

-- Location: LC_X1_Y10_N6
\add_instance|FA_7_5|S\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_7_5|S~combout\ = \add_instance|FA_6_5|Cout~0_combout\ $ (\add_instance|FA_6_4|Cout~0_combout\ $ (((\add_instance|FA_5_3|Cout~0_combout\ & \add_instance|FA_5_4|Cout~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "936c",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|FA_5_3|Cout~0_combout\,
	datab => \add_instance|FA_6_5|Cout~0_combout\,
	datac => \add_instance|FA_5_4|Cout~0_combout\,
	datad => \add_instance|FA_6_4|Cout~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_7_5|S~combout\);

-- Location: LC_X5_Y10_N4
\add_instance|FA_6_3|Cout~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_6_3|Cout~0_combout\ = (\input_vector~combout\(6) & ((\add_instance|HA_5_1|C~combout\) # ((\input_vector~combout\(38) & \input_vector~combout\(48))))) # (!\input_vector~combout\(6) & (\add_instance|HA_5_1|C~combout\ & 
-- (\input_vector~combout\(38) & \input_vector~combout\(48))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "e888",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(6),
	datab => \add_instance|HA_5_1|C~combout\,
	datac => \input_vector~combout\(38),
	datad => \input_vector~combout\(48),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_6_3|Cout~0_combout\);

-- Location: LC_X6_Y10_N9
\add_instance|HA_7_1|S\ : maxv_lcell
-- Equation(s):
-- \add_instance|HA_7_1|S~combout\ = \add_instance|FA_6_1|Cout~0_combout\ $ (\add_instance|FA_6_2|Cout~0_combout\ $ (\add_instance|FA_7_5|S~combout\ $ (\add_instance|FA_6_3|Cout~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "6996",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|FA_6_1|Cout~0_combout\,
	datab => \add_instance|FA_6_2|Cout~0_combout\,
	datac => \add_instance|FA_7_5|S~combout\,
	datad => \add_instance|FA_6_3|Cout~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|HA_7_1|S~combout\);

-- Location: LC_X3_Y9_N6
\add_instance|C_7|abc~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|C_7|abc~0_combout\ = (\add_instance|FA_6_5|S~combout\ & ((\add_instance|T2_abc5|abc~0_combout\) # ((\add_instance|HA_6_1|S~combout\) # (\add_instance|C_6|abc~1_combout\)))) # (!\add_instance|FA_6_5|S~combout\ & 
-- (\add_instance|HA_6_1|S~combout\ & ((\add_instance|T2_abc5|abc~0_combout\) # (\add_instance|C_6|abc~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fce8",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|T2_abc5|abc~0_combout\,
	datab => \add_instance|FA_6_5|S~combout\,
	datac => \add_instance|HA_6_1|S~combout\,
	datad => \add_instance|C_6|abc~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|C_7|abc~0_combout\);

-- Location: PIN_121,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[55]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(55),
	combout => \input_vector~combout\(55));

-- Location: LC_X8_Y10_N1
\add_instance|P7[0]\ : maxv_lcell
-- Equation(s):
-- \add_instance|P7\(0) = ((\input_vector~combout\(32) & ((\input_vector~combout\(55)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "cc00",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \input_vector~combout\(32),
	datad => \input_vector~combout\(55),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|P7\(0));

-- Location: LC_X4_Y10_N3
\add_instance|P7[2]\ : maxv_lcell
-- Equation(s):
-- \add_instance|P7\(2) = ((\input_vector~combout\(34) & (\input_vector~combout\(53))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "c0c0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \input_vector~combout\(34),
	datac => \input_vector~combout\(53),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|P7\(2));

-- Location: LC_X7_Y10_N4
\add_instance|FA_7_1|S\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_7_1|S~combout\ = \add_instance|P7\(0) $ (\add_instance|P7\(2) $ (((\input_vector~combout\(54) & \input_vector~combout\(33)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "9666",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|P7\(0),
	datab => \add_instance|P7\(2),
	datac => \input_vector~combout\(54),
	datad => \input_vector~combout\(33),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_7_1|S~combout\);

-- Location: LC_X8_Y9_N3
\add_instance|FA_7_2|S~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_7_2|S~0_combout\ = (\input_vector~combout\(36) & (\input_vector~combout\(51) $ (((\input_vector~combout\(37) & \input_vector~combout\(50)))))) # (!\input_vector~combout\(36) & (\input_vector~combout\(37) & ((\input_vector~combout\(50)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "6ca0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(36),
	datab => \input_vector~combout\(37),
	datac => \input_vector~combout\(51),
	datad => \input_vector~combout\(50),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_7_2|S~0_combout\);

-- Location: LC_X8_Y9_N1
\add_instance|P7[3]\ : maxv_lcell
-- Equation(s):
-- \add_instance|P7\(3) = (\input_vector~combout\(52) & (((\input_vector~combout\(35)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "a0a0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(52),
	datac => \input_vector~combout\(35),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|P7\(3));

-- Location: PIN_132,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[7]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(7),
	combout => \input_vector~combout\(7));

-- Location: LC_X5_Y10_N9
\add_instance|P7[6]\ : maxv_lcell
-- Equation(s):
-- \add_instance|P7\(6) = ((\input_vector~combout\(38) & (\input_vector~combout\(49))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "c0c0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \input_vector~combout\(38),
	datac => \input_vector~combout\(49),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|P7\(6));

-- Location: PIN_49,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[39]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(39),
	combout => \input_vector~combout\(39));

-- Location: LC_X7_Y10_N0
\add_instance|FA_7_3|S\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_7_3|S~combout\ = \input_vector~combout\(7) $ (\add_instance|P7\(6) $ (((\input_vector~combout\(39) & \input_vector~combout\(48)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "9666",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(7),
	datab => \add_instance|P7\(6),
	datac => \input_vector~combout\(39),
	datad => \input_vector~combout\(48),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_7_3|S~combout\);

-- Location: LC_X7_Y10_N9
\add_instance|FA_7_6|S\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_7_6|S~combout\ = \add_instance|FA_7_1|S~combout\ $ (\add_instance|FA_7_2|S~0_combout\ $ (\add_instance|P7\(3) $ (\add_instance|FA_7_3|S~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "6996",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|FA_7_1|S~combout\,
	datab => \add_instance|FA_7_2|S~0_combout\,
	datac => \add_instance|P7\(3),
	datad => \add_instance|FA_7_3|S~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_7_6|S~combout\);

-- Location: LC_X3_Y9_N7
\add_instance|SUM7|uneq\ : maxv_lcell
-- Equation(s):
-- \add_instance|SUM7|uneq~combout\ = \add_instance|HA_7_1|S~combout\ $ (((\add_instance|C_7|abc~0_combout\ $ (\add_instance|FA_7_6|S~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "a55a",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|HA_7_1|S~combout\,
	datac => \add_instance|C_7|abc~0_combout\,
	datad => \add_instance|FA_7_6|S~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|SUM7|uneq~combout\);

-- Location: PIN_137,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[8]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(8),
	combout => \input_vector~combout\(8));

-- Location: LC_X1_Y10_N2
\add_instance|FA_7_5|Cout~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_7_5|Cout~0_combout\ = (\add_instance|FA_6_5|Cout~0_combout\ & ((\add_instance|FA_6_4|Cout~0_combout\) # ((\add_instance|FA_5_3|Cout~0_combout\ & \add_instance|FA_5_4|Cout~0_combout\)))) # (!\add_instance|FA_6_5|Cout~0_combout\ & 
-- (\add_instance|FA_5_3|Cout~0_combout\ & (\add_instance|FA_5_4|Cout~0_combout\ & \add_instance|FA_6_4|Cout~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ec80",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|FA_5_3|Cout~0_combout\,
	datab => \add_instance|FA_6_5|Cout~0_combout\,
	datac => \add_instance|FA_5_4|Cout~0_combout\,
	datad => \add_instance|FA_6_4|Cout~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_7_5|Cout~0_combout\);

-- Location: LC_X6_Y10_N8
\add_instance|FA_8_5|S~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_8_5|S~0_combout\ = \input_vector~combout\(8) $ ((((\add_instance|FA_7_5|Cout~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "5a5a",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(8),
	datac => \add_instance|FA_7_5|Cout~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_8_5|S~0_combout\);

-- Location: LC_X6_Y10_N7
\add_instance|FA_7_4|Cout~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_7_4|Cout~0_combout\ = (\add_instance|FA_6_1|Cout~0_combout\ & ((\add_instance|FA_6_2|Cout~0_combout\) # ((\add_instance|FA_6_3|Cout~0_combout\)))) # (!\add_instance|FA_6_1|Cout~0_combout\ & (\add_instance|FA_6_2|Cout~0_combout\ & 
-- ((\add_instance|FA_6_3|Cout~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ee88",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|FA_6_1|Cout~0_combout\,
	datab => \add_instance|FA_6_2|Cout~0_combout\,
	datad => \add_instance|FA_6_3|Cout~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_7_4|Cout~0_combout\);

-- Location: LC_X6_Y10_N2
\add_instance|FA_7_4|S~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_7_4|S~0_combout\ = \add_instance|FA_6_1|Cout~0_combout\ $ (\add_instance|FA_6_2|Cout~0_combout\ $ (((\add_instance|FA_6_3|Cout~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "9966",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|FA_6_1|Cout~0_combout\,
	datab => \add_instance|FA_6_2|Cout~0_combout\,
	datad => \add_instance|FA_6_3|Cout~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_7_4|S~0_combout\);

-- Location: LC_X7_Y10_N1
\add_instance|FA_7_6|Cout~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_7_6|Cout~0_combout\ = (\add_instance|FA_7_1|S~combout\ & ((\add_instance|FA_7_3|S~combout\) # (\add_instance|FA_7_2|S~0_combout\ $ (\add_instance|P7\(3))))) # (!\add_instance|FA_7_1|S~combout\ & (\add_instance|FA_7_3|S~combout\ & 
-- (\add_instance|FA_7_2|S~0_combout\ $ (\add_instance|P7\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "be28",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|FA_7_1|S~combout\,
	datab => \add_instance|FA_7_2|S~0_combout\,
	datac => \add_instance|P7\(3),
	datad => \add_instance|FA_7_3|S~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_7_6|Cout~0_combout\);

-- Location: LC_X6_Y10_N6
\add_instance|HA_8_1|S\ : maxv_lcell
-- Equation(s):
-- \add_instance|HA_8_1|S~combout\ = (\add_instance|FA_7_6|Cout~0_combout\ $ (((\add_instance|FA_7_4|S~0_combout\ & \add_instance|FA_7_5|S~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3fc0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \add_instance|FA_7_4|S~0_combout\,
	datac => \add_instance|FA_7_5|S~combout\,
	datad => \add_instance|FA_7_6|Cout~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|HA_8_1|S~combout\);

-- Location: LC_X7_Y10_N3
\add_instance|P7[5]\ : maxv_lcell
-- Equation(s):
-- \add_instance|P7\(5) = (\input_vector~combout\(50) & (((\input_vector~combout\(37)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "a0a0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(50),
	datac => \input_vector~combout\(37),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|P7\(5));

-- Location: LC_X7_Y10_N7
\add_instance|FA_7_2|Cout~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_7_2|Cout~0_combout\ = (\add_instance|P7\(5) & ((\add_instance|P7\(3)) # ((\input_vector~combout\(51) & \input_vector~combout\(36))))) # (!\add_instance|P7\(5) & (\input_vector~combout\(51) & (\add_instance|P7\(3) & 
-- \input_vector~combout\(36))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "e8a0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|P7\(5),
	datab => \input_vector~combout\(51),
	datac => \add_instance|P7\(3),
	datad => \input_vector~combout\(36),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_7_2|Cout~0_combout\);

-- Location: LC_X7_Y10_N6
\add_instance|FA_7_1|Cout~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_7_1|Cout~0_combout\ = (\add_instance|P7\(0) & ((\add_instance|P7\(2)) # ((\input_vector~combout\(54) & \input_vector~combout\(33))))) # (!\add_instance|P7\(0) & (\add_instance|P7\(2) & (\input_vector~combout\(54) & 
-- \input_vector~combout\(33))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "e888",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|P7\(0),
	datab => \add_instance|P7\(2),
	datac => \input_vector~combout\(54),
	datad => \input_vector~combout\(33),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_7_1|Cout~0_combout\);

-- Location: LC_X7_Y10_N2
\add_instance|FA_7_3|Cout~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_7_3|Cout~0_combout\ = (\input_vector~combout\(7) & ((\add_instance|P7\(6)) # ((\input_vector~combout\(39) & \input_vector~combout\(48))))) # (!\input_vector~combout\(7) & (\add_instance|P7\(6) & (\input_vector~combout\(39) & 
-- \input_vector~combout\(48))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "e888",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(7),
	datab => \add_instance|P7\(6),
	datac => \input_vector~combout\(39),
	datad => \input_vector~combout\(48),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_7_3|Cout~0_combout\);

-- Location: LC_X7_Y10_N8
\add_instance|FA_8_4|S~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_8_4|S~0_combout\ = (\add_instance|FA_7_2|Cout~0_combout\ $ (\add_instance|FA_7_1|Cout~0_combout\ $ (\add_instance|FA_7_3|Cout~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "c33c",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \add_instance|FA_7_2|Cout~0_combout\,
	datac => \add_instance|FA_7_1|Cout~0_combout\,
	datad => \add_instance|FA_7_3|Cout~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_8_4|S~0_combout\);

-- Location: LC_X6_Y10_N4
\add_instance|FA_8_7|S\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_8_7|S~combout\ = \add_instance|FA_8_5|S~0_combout\ $ (\add_instance|FA_7_4|Cout~0_combout\ $ (\add_instance|HA_8_1|S~combout\ $ (\add_instance|FA_8_4|S~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "6996",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|FA_8_5|S~0_combout\,
	datab => \add_instance|FA_7_4|Cout~0_combout\,
	datac => \add_instance|HA_8_1|S~combout\,
	datad => \add_instance|FA_8_4|S~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_8_7|S~combout\);

-- Location: LC_X3_Y9_N8
\add_instance|T3_abc2|abc~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|T3_abc2|abc~0_combout\ = (\add_instance|HA_6_1|S~combout\ & (!\add_instance|FA_6_5|S~combout\ & (\add_instance|HA_7_1|S~combout\ $ (\add_instance|FA_7_6|S~combout\)))) # (!\add_instance|HA_6_1|S~combout\ & (\add_instance|FA_6_5|S~combout\ & 
-- (\add_instance|HA_7_1|S~combout\ $ (\add_instance|FA_7_6|S~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0660",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|HA_6_1|S~combout\,
	datab => \add_instance|FA_6_5|S~combout\,
	datac => \add_instance|HA_7_1|S~combout\,
	datad => \add_instance|FA_7_6|S~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|T3_abc2|abc~0_combout\);

-- Location: LC_X3_Y9_N3
\add_instance|T4_abc1|abc~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|T4_abc1|abc~0_combout\ = (\add_instance|T3_abc2|abc~0_combout\ & (\add_instance|C_6|abc~0_combout\ & (\add_instance|FA_5_3|S~combout\ $ (\add_instance|FA_5_4|S~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0880",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|T3_abc2|abc~0_combout\,
	datab => \add_instance|C_6|abc~0_combout\,
	datac => \add_instance|FA_5_3|S~combout\,
	datad => \add_instance|FA_5_4|S~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|T4_abc1|abc~0_combout\);

-- Location: LC_X10_Y9_N4
\add_instance|P8[2]\ : maxv_lcell
-- Equation(s):
-- \add_instance|P8\(2) = (\input_vector~combout\(34) & (((\input_vector~combout\(54)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "a0a0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(34),
	datac => \input_vector~combout\(54),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|P8\(2));

-- Location: PIN_91,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[56]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(56),
	combout => \input_vector~combout\(56));

-- Location: LC_X10_Y9_N9
\add_instance|P8[0]\ : maxv_lcell
-- Equation(s):
-- \add_instance|P8\(0) = ((\input_vector~combout\(32) & (\input_vector~combout\(56))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "c0c0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \input_vector~combout\(32),
	datac => \input_vector~combout\(56),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|P8\(0));

-- Location: LC_X10_Y9_N3
\add_instance|FA_8_1|S\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_8_1|S~combout\ = \add_instance|P8\(2) $ (\add_instance|P8\(0) $ (((\input_vector~combout\(55) & \input_vector~combout\(33)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "9666",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|P8\(2),
	datab => \add_instance|P8\(0),
	datac => \input_vector~combout\(55),
	datad => \input_vector~combout\(33),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_8_1|S~combout\);

-- Location: PIN_44,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[40]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(40),
	combout => \input_vector~combout\(40));

-- Location: LC_X5_Y10_N8
\add_instance|P8[8]\ : maxv_lcell
-- Equation(s):
-- \add_instance|P8\(8) = (\input_vector~combout\(48) & (((\input_vector~combout\(40)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "a0a0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(48),
	datac => \input_vector~combout\(40),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|P8\(8));

-- Location: LC_X5_Y10_N7
\add_instance|P8[6]\ : maxv_lcell
-- Equation(s):
-- \add_instance|P8\(6) = ((\input_vector~combout\(50) & (\input_vector~combout\(38))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "c0c0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \input_vector~combout\(50),
	datac => \input_vector~combout\(38),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|P8\(6));

-- Location: LC_X5_Y10_N5
\add_instance|FA_8_3|S\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_8_3|S~combout\ = \add_instance|P8\(8) $ (\add_instance|P8\(6) $ (((\input_vector~combout\(49) & \input_vector~combout\(39)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "9666",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|P8\(8),
	datab => \add_instance|P8\(6),
	datac => \input_vector~combout\(49),
	datad => \input_vector~combout\(39),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_8_3|S~combout\);

-- Location: LC_X8_Y9_N0
\add_instance|P8[3]\ : maxv_lcell
-- Equation(s):
-- \add_instance|P8\(3) = (\input_vector~combout\(53) & (((\input_vector~combout\(35)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "a0a0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(53),
	datac => \input_vector~combout\(35),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|P8\(3));

-- Location: LC_X8_Y9_N2
\add_instance|FA_8_2|S~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_8_2|S~0_combout\ = (\input_vector~combout\(36) & (\input_vector~combout\(52) $ (((\input_vector~combout\(37) & \input_vector~combout\(51)))))) # (!\input_vector~combout\(36) & (\input_vector~combout\(37) & ((\input_vector~combout\(51)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "6ca0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(36),
	datab => \input_vector~combout\(37),
	datac => \input_vector~combout\(52),
	datad => \input_vector~combout\(51),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_8_2|S~0_combout\);

-- Location: LC_X8_Y9_N5
\add_instance|FA_8_6|S\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_8_6|S~combout\ = \add_instance|FA_8_1|S~combout\ $ (\add_instance|FA_8_3|S~combout\ $ (\add_instance|P8\(3) $ (\add_instance|FA_8_2|S~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "6996",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|FA_8_1|S~combout\,
	datab => \add_instance|FA_8_3|S~combout\,
	datac => \add_instance|P8\(3),
	datad => \add_instance|FA_8_2|S~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_8_6|S~combout\);

-- Location: LC_X3_Y9_N4
\add_instance|T2_abc7|abc~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|T2_abc7|abc~0_combout\ = (\add_instance|HA_7_1|S~combout\ & ((\add_instance|FA_7_6|S~combout\) # ((\add_instance|HA_6_1|S~combout\ & \add_instance|FA_6_5|S~combout\)))) # (!\add_instance|HA_7_1|S~combout\ & (\add_instance|HA_6_1|S~combout\ & 
-- (\add_instance|FA_6_5|S~combout\ & \add_instance|FA_7_6|S~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f880",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|HA_6_1|S~combout\,
	datab => \add_instance|FA_6_5|S~combout\,
	datac => \add_instance|HA_7_1|S~combout\,
	datad => \add_instance|FA_7_6|S~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|T2_abc7|abc~0_combout\);

-- Location: LC_X3_Y9_N9
\add_instance|T3_abc2|abc\ : maxv_lcell
-- Equation(s):
-- \add_instance|T3_abc2|abc~combout\ = ((\add_instance|T2_abc7|abc~0_combout\) # ((\add_instance|T2_abc5|abc~0_combout\ & \add_instance|T3_abc2|abc~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "faf0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|T2_abc5|abc~0_combout\,
	datac => \add_instance|T2_abc7|abc~0_combout\,
	datad => \add_instance|T3_abc2|abc~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|T3_abc2|abc~combout\);

-- Location: LC_X9_Y10_N3
\add_instance|SUM8|uneq\ : maxv_lcell
-- Equation(s):
-- \add_instance|SUM8|uneq~combout\ = \add_instance|FA_8_7|S~combout\ $ (\add_instance|FA_8_6|S~combout\ $ (((\add_instance|T4_abc1|abc~0_combout\) # (\add_instance|T3_abc2|abc~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "a596",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|FA_8_7|S~combout\,
	datab => \add_instance|T4_abc1|abc~0_combout\,
	datac => \add_instance|FA_8_6|S~combout\,
	datad => \add_instance|T3_abc2|abc~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|SUM8|uneq~combout\);

-- Location: PIN_118,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[41]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(41),
	combout => \input_vector~combout\(41));

-- Location: LC_X9_Y8_N6
\add_instance|P9[9]\ : maxv_lcell
-- Equation(s):
-- \add_instance|P9\(9) = ((\input_vector~combout\(48) & ((\input_vector~combout\(41)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "cc00",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \input_vector~combout\(48),
	datad => \input_vector~combout\(41),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|P9\(9));

-- Location: LC_X6_Y10_N1
\add_instance|HA_8_1|C\ : maxv_lcell
-- Equation(s):
-- \add_instance|HA_8_1|C~combout\ = ((\add_instance|FA_7_4|S~0_combout\ & (\add_instance|FA_7_5|S~combout\ & \add_instance|FA_7_6|Cout~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "c000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \add_instance|FA_7_4|S~0_combout\,
	datac => \add_instance|FA_7_5|S~combout\,
	datad => \add_instance|FA_7_6|Cout~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|HA_8_1|C~combout\);

-- Location: LC_X6_Y10_N3
\add_instance|FA_8_7|Cout~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_8_7|Cout~0_combout\ = (\add_instance|HA_8_1|S~combout\ & ((\add_instance|FA_8_4|S~0_combout\) # (\add_instance|FA_8_5|S~0_combout\ $ (\add_instance|FA_7_4|Cout~0_combout\)))) # (!\add_instance|HA_8_1|S~combout\ & 
-- (\add_instance|FA_8_4|S~0_combout\ & (\add_instance|FA_8_5|S~0_combout\ $ (\add_instance|FA_7_4|Cout~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f660",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|FA_8_5|S~0_combout\,
	datab => \add_instance|FA_7_4|Cout~0_combout\,
	datac => \add_instance|HA_8_1|S~combout\,
	datad => \add_instance|FA_8_4|S~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_8_7|Cout~0_combout\);

-- Location: LC_X10_Y9_N2
\add_instance|P9[2]\ : maxv_lcell
-- Equation(s):
-- \add_instance|P9\(2) = (\input_vector~combout\(34) & (((\input_vector~combout\(55)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "a0a0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(34),
	datac => \input_vector~combout\(55),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|P9\(2));

-- Location: PIN_87,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[57]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(57),
	combout => \input_vector~combout\(57));

-- Location: LC_X10_Y9_N7
\add_instance|P9[0]\ : maxv_lcell
-- Equation(s):
-- \add_instance|P9\(0) = ((\input_vector~combout\(32) & ((\input_vector~combout\(57)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "cc00",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \input_vector~combout\(32),
	datad => \input_vector~combout\(57),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|P9\(0));

-- Location: LC_X10_Y9_N5
\add_instance|FA_9_1|S\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_9_1|S~combout\ = \add_instance|P9\(2) $ (\add_instance|P9\(0) $ (((\input_vector~combout\(56) & \input_vector~combout\(33)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "963c",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(56),
	datab => \add_instance|P9\(2),
	datac => \add_instance|P9\(0),
	datad => \input_vector~combout\(33),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_9_1|S~combout\);

-- Location: LC_X10_Y8_N8
\add_instance|FA_9_2|S~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_9_2|S~0_combout\ = (\input_vector~combout\(37) & (\input_vector~combout\(52) $ (((\input_vector~combout\(53) & \input_vector~combout\(36)))))) # (!\input_vector~combout\(37) & (((\input_vector~combout\(53) & \input_vector~combout\(36)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "7888",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(37),
	datab => \input_vector~combout\(52),
	datac => \input_vector~combout\(53),
	datad => \input_vector~combout\(36),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_9_2|S~0_combout\);

-- Location: LC_X10_Y8_N4
\add_instance|P9[3]\ : maxv_lcell
-- Equation(s):
-- \add_instance|P9\(3) = (\input_vector~combout\(35) & (((\input_vector~combout\(54)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "a0a0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(35),
	datac => \input_vector~combout\(54),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|P9\(3));

-- Location: LC_X11_Y4_N7
\add_instance|P9[6]\ : maxv_lcell
-- Equation(s):
-- \add_instance|P9\(6) = (\input_vector~combout\(38) & (((\input_vector~combout\(51)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "aa00",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(38),
	datad => \input_vector~combout\(51),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|P9\(6));

-- Location: LC_X11_Y4_N2
\add_instance|P9[8]\ : maxv_lcell
-- Equation(s):
-- \add_instance|P9\(8) = (\input_vector~combout\(49) & (((\input_vector~combout\(40)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "a0a0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(49),
	datac => \input_vector~combout\(40),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|P9\(8));

-- Location: LC_X11_Y4_N4
\add_instance|FA_9_3|S\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_9_3|S~combout\ = \add_instance|P9\(6) $ (\add_instance|P9\(8) $ (((\input_vector~combout\(39) & \input_vector~combout\(50)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "936c",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(39),
	datab => \add_instance|P9\(6),
	datac => \input_vector~combout\(50),
	datad => \add_instance|P9\(8),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_9_3|S~combout\);

-- Location: LC_X10_Y8_N1
\add_instance|FA_9_6|S\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_9_6|S~combout\ = \add_instance|FA_9_1|S~combout\ $ (\add_instance|FA_9_2|S~0_combout\ $ (\add_instance|P9\(3) $ (\add_instance|FA_9_3|S~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "6996",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|FA_9_1|S~combout\,
	datab => \add_instance|FA_9_2|S~0_combout\,
	datac => \add_instance|P9\(3),
	datad => \add_instance|FA_9_3|S~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_9_6|S~combout\);

-- Location: LC_X9_Y8_N2
\add_instance|FA_9_8|S~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_9_8|S~0_combout\ = \add_instance|P9\(9) $ (\add_instance|HA_8_1|C~combout\ $ (\add_instance|FA_8_7|Cout~0_combout\ $ (\add_instance|FA_9_6|S~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "6996",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|P9\(9),
	datab => \add_instance|HA_8_1|C~combout\,
	datac => \add_instance|FA_8_7|Cout~0_combout\,
	datad => \add_instance|FA_9_6|S~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_9_8|S~0_combout\);

-- Location: PIN_124,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[9]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(9),
	combout => \input_vector~combout\(9));

-- Location: LC_X7_Y10_N5
\add_instance|FA_8_4|Cout~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_8_4|Cout~0_combout\ = ((\add_instance|FA_7_2|Cout~0_combout\ & ((\add_instance|FA_7_1|Cout~0_combout\) # (\add_instance|FA_7_3|Cout~0_combout\))) # (!\add_instance|FA_7_2|Cout~0_combout\ & (\add_instance|FA_7_1|Cout~0_combout\ & 
-- \add_instance|FA_7_3|Cout~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fcc0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \add_instance|FA_7_2|Cout~0_combout\,
	datac => \add_instance|FA_7_1|Cout~0_combout\,
	datad => \add_instance|FA_7_3|Cout~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_8_4|Cout~0_combout\);

-- Location: LC_X6_Y10_N5
\add_instance|FA_8_5|Cout~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_8_5|Cout~0_combout\ = (\input_vector~combout\(8) & ((\add_instance|FA_7_4|Cout~0_combout\) # ((\add_instance|FA_7_5|Cout~0_combout\)))) # (!\input_vector~combout\(8) & (\add_instance|FA_7_4|Cout~0_combout\ & 
-- (\add_instance|FA_7_5|Cout~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "e8e8",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(8),
	datab => \add_instance|FA_7_4|Cout~0_combout\,
	datac => \add_instance|FA_7_5|Cout~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_8_5|Cout~0_combout\);

-- Location: LC_X8_Y9_N4
\add_instance|FA_8_6|Cout~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_8_6|Cout~0_combout\ = (\add_instance|FA_8_1|S~combout\ & ((\add_instance|FA_8_3|S~combout\) # (\add_instance|P8\(3) $ (\add_instance|FA_8_2|S~0_combout\)))) # (!\add_instance|FA_8_1|S~combout\ & (\add_instance|FA_8_3|S~combout\ & 
-- (\add_instance|P8\(3) $ (\add_instance|FA_8_2|S~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "8ee8",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|FA_8_1|S~combout\,
	datab => \add_instance|FA_8_3|S~combout\,
	datac => \add_instance|P8\(3),
	datad => \add_instance|FA_8_2|S~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_8_6|Cout~0_combout\);

-- Location: LC_X9_Y9_N9
\add_instance|FA_9_5|S\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_9_5|S~combout\ = \add_instance|FA_8_4|Cout~0_combout\ $ (\add_instance|FA_8_5|Cout~0_combout\ $ (((\add_instance|FA_8_6|Cout~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "9966",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|FA_8_4|Cout~0_combout\,
	datab => \add_instance|FA_8_5|Cout~0_combout\,
	datad => \add_instance|FA_8_6|Cout~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_9_5|S~combout\);

-- Location: LC_X5_Y10_N6
\add_instance|FA_8_3|Cout~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_8_3|Cout~0_combout\ = (\add_instance|P8\(8) & ((\add_instance|P8\(6)) # ((\input_vector~combout\(49) & \input_vector~combout\(39))))) # (!\add_instance|P8\(8) & (\add_instance|P8\(6) & (\input_vector~combout\(49) & 
-- \input_vector~combout\(39))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "e888",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|P8\(8),
	datab => \add_instance|P8\(6),
	datac => \input_vector~combout\(49),
	datad => \input_vector~combout\(39),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_8_3|Cout~0_combout\);

-- Location: LC_X8_Y9_N8
\add_instance|P8[5]\ : maxv_lcell
-- Equation(s):
-- \add_instance|P8\(5) = ((\input_vector~combout\(37) & ((\input_vector~combout\(51)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "cc00",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \input_vector~combout\(37),
	datad => \input_vector~combout\(51),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|P8\(5));

-- Location: LC_X8_Y9_N9
\add_instance|FA_8_2|Cout~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_8_2|Cout~0_combout\ = (\add_instance|P8\(3) & ((\add_instance|P8\(5)) # ((\input_vector~combout\(52) & \input_vector~combout\(36))))) # (!\add_instance|P8\(3) & (\input_vector~combout\(52) & (\input_vector~combout\(36) & 
-- \add_instance|P8\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ec80",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(52),
	datab => \add_instance|P8\(3),
	datac => \input_vector~combout\(36),
	datad => \add_instance|P8\(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_8_2|Cout~0_combout\);

-- Location: LC_X9_Y9_N6
\add_instance|FA_9_4|S~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_9_4|S~0_combout\ = (\add_instance|FA_8_3|Cout~0_combout\ $ ((\add_instance|FA_8_2|Cout~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3c3c",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \add_instance|FA_8_3|Cout~0_combout\,
	datac => \add_instance|FA_8_2|Cout~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_9_4|S~0_combout\);

-- Location: LC_X10_Y9_N1
\add_instance|FA_8_1|Cout~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_8_1|Cout~0_combout\ = (\add_instance|P8\(2) & ((\add_instance|P8\(0)) # ((\input_vector~combout\(55) & \input_vector~combout\(33))))) # (!\add_instance|P8\(2) & (\add_instance|P8\(0) & (\input_vector~combout\(55) & 
-- \input_vector~combout\(33))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "e888",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|P8\(2),
	datab => \add_instance|P8\(0),
	datac => \input_vector~combout\(55),
	datad => \input_vector~combout\(33),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_8_1|Cout~0_combout\);

-- Location: LC_X9_Y9_N2
\add_instance|FA_9_7|S\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_9_7|S~combout\ = \input_vector~combout\(9) $ (\add_instance|FA_9_5|S~combout\ $ (\add_instance|FA_9_4|S~0_combout\ $ (\add_instance|FA_8_1|Cout~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "6996",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(9),
	datab => \add_instance|FA_9_5|S~combout\,
	datac => \add_instance|FA_9_4|S~0_combout\,
	datad => \add_instance|FA_8_1|Cout~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_9_7|S~combout\);

-- Location: LC_X9_Y10_N9
\add_instance|C_9|abc~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|C_9|abc~0_combout\ = (\add_instance|FA_8_7|S~combout\ & ((\add_instance|T4_abc1|abc~0_combout\) # ((\add_instance|FA_8_6|S~combout\) # (\add_instance|T3_abc2|abc~combout\)))) # (!\add_instance|FA_8_7|S~combout\ & 
-- (\add_instance|FA_8_6|S~combout\ & ((\add_instance|T4_abc1|abc~0_combout\) # (\add_instance|T3_abc2|abc~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fae8",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|FA_8_7|S~combout\,
	datab => \add_instance|T4_abc1|abc~0_combout\,
	datac => \add_instance|FA_8_6|S~combout\,
	datad => \add_instance|T3_abc2|abc~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|C_9|abc~0_combout\);

-- Location: LC_X9_Y10_N0
\add_instance|SUM9|uneq\ : maxv_lcell
-- Equation(s):
-- \add_instance|SUM9|uneq~combout\ = (\add_instance|FA_9_8|S~0_combout\ $ (\add_instance|FA_9_7|S~combout\ $ (\add_instance|C_9|abc~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "c33c",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \add_instance|FA_9_8|S~0_combout\,
	datac => \add_instance|FA_9_7|S~combout\,
	datad => \add_instance|C_9|abc~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|SUM9|uneq~combout\);

-- Location: LC_X9_Y10_N7
\add_instance|T1_xor10|uneq\ : maxv_lcell
-- Equation(s):
-- \add_instance|T1_xor10|uneq~combout\ = (\add_instance|FA_9_8|S~0_combout\ $ ((\add_instance|FA_9_7|S~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3c3c",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \add_instance|FA_9_8|S~0_combout\,
	datac => \add_instance|FA_9_7|S~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|T1_xor10|uneq~combout\);

-- Location: LC_X9_Y10_N4
\add_instance|T1_xor9|uneq\ : maxv_lcell
-- Equation(s):
-- \add_instance|T1_xor9|uneq~combout\ = \add_instance|FA_8_7|S~combout\ $ ((((\add_instance|FA_8_6|S~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "5a5a",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|FA_8_7|S~combout\,
	datac => \add_instance|FA_8_6|S~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|T1_xor9|uneq~combout\);

-- Location: LC_X9_Y10_N5
\add_instance|C_10|abc~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|C_10|abc~0_combout\ = (\add_instance|T1_xor10|uneq~combout\ & (\add_instance|T1_xor9|uneq~combout\ & ((\add_instance|T4_abc1|abc~0_combout\) # (\add_instance|T3_abc2|abc~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "a080",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|T1_xor10|uneq~combout\,
	datab => \add_instance|T4_abc1|abc~0_combout\,
	datac => \add_instance|T1_xor9|uneq~combout\,
	datad => \add_instance|T3_abc2|abc~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|C_10|abc~0_combout\);

-- Location: LC_X9_Y10_N8
\add_instance|T2_abc9|abc~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|T2_abc9|abc~0_combout\ = (\add_instance|FA_9_8|S~0_combout\ & ((\add_instance|FA_9_7|S~combout\) # ((\add_instance|FA_8_7|S~combout\ & \add_instance|FA_8_6|S~combout\)))) # (!\add_instance|FA_9_8|S~0_combout\ & 
-- (\add_instance|FA_8_7|S~combout\ & (\add_instance|FA_9_7|S~combout\ & \add_instance|FA_8_6|S~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "e8c0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|FA_8_7|S~combout\,
	datab => \add_instance|FA_9_8|S~0_combout\,
	datac => \add_instance|FA_9_7|S~combout\,
	datad => \add_instance|FA_8_6|S~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|T2_abc9|abc~0_combout\);

-- Location: LC_X10_Y8_N7
\add_instance|FA_9_6|Cout~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_9_6|Cout~0_combout\ = (\add_instance|FA_9_1|S~combout\ & ((\add_instance|FA_9_3|S~combout\) # (\add_instance|FA_9_2|S~0_combout\ $ (\add_instance|P9\(3))))) # (!\add_instance|FA_9_1|S~combout\ & (\add_instance|FA_9_3|S~combout\ & 
-- (\add_instance|FA_9_2|S~0_combout\ $ (\add_instance|P9\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "be28",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|FA_9_1|S~combout\,
	datab => \add_instance|FA_9_2|S~0_combout\,
	datac => \add_instance|P9\(3),
	datad => \add_instance|FA_9_3|S~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_9_6|Cout~0_combout\);

-- Location: LC_X9_Y8_N8
\add_instance|FA_9_8|Cout~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_9_8|Cout~0_combout\ = (\add_instance|P9\(9) & ((\add_instance|FA_9_6|S~combout\) # (\add_instance|HA_8_1|C~combout\ $ (\add_instance|FA_8_7|Cout~0_combout\)))) # (!\add_instance|P9\(9) & (\add_instance|FA_9_6|S~combout\ & 
-- (\add_instance|HA_8_1|C~combout\ $ (\add_instance|FA_8_7|Cout~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "be28",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|P9\(9),
	datab => \add_instance|HA_8_1|C~combout\,
	datac => \add_instance|FA_8_7|Cout~0_combout\,
	datad => \add_instance|FA_9_6|S~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_9_8|Cout~0_combout\);

-- Location: LC_X9_Y9_N3
\add_instance|FA_9_7|Cout~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_9_7|Cout~0_combout\ = (\input_vector~combout\(9) & ((\add_instance|FA_9_5|S~combout\) # (\add_instance|FA_9_4|S~0_combout\ $ (\add_instance|FA_8_1|Cout~0_combout\)))) # (!\input_vector~combout\(9) & (\add_instance|FA_9_5|S~combout\ & 
-- (\add_instance|FA_9_4|S~0_combout\ $ (\add_instance|FA_8_1|Cout~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "8ee8",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(9),
	datab => \add_instance|FA_9_5|S~combout\,
	datac => \add_instance|FA_9_4|S~0_combout\,
	datad => \add_instance|FA_8_1|Cout~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_9_7|Cout~0_combout\);

-- Location: LC_X9_Y8_N7
\add_instance|FA_10_8|S\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_10_8|S~combout\ = \add_instance|FA_9_8|Cout~0_combout\ $ (\add_instance|FA_9_7|Cout~0_combout\ $ (((\add_instance|HA_8_1|C~combout\ & \add_instance|FA_8_7|Cout~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "956a",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|FA_9_8|Cout~0_combout\,
	datab => \add_instance|HA_8_1|C~combout\,
	datac => \add_instance|FA_8_7|Cout~0_combout\,
	datad => \add_instance|FA_9_7|Cout~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_10_8|S~combout\);

-- Location: LC_X9_Y9_N7
\add_instance|FA_9_5|Cout~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_9_5|Cout~0_combout\ = (\add_instance|FA_8_4|Cout~0_combout\ & ((\add_instance|FA_8_5|Cout~0_combout\) # ((\add_instance|FA_8_6|Cout~0_combout\)))) # (!\add_instance|FA_8_4|Cout~0_combout\ & (\add_instance|FA_8_5|Cout~0_combout\ & 
-- ((\add_instance|FA_8_6|Cout~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ee88",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|FA_8_4|Cout~0_combout\,
	datab => \add_instance|FA_8_5|Cout~0_combout\,
	datad => \add_instance|FA_8_6|Cout~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_9_5|Cout~0_combout\);

-- Location: LC_X9_Y9_N4
\add_instance|FA_9_4|Cout~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_9_4|Cout~0_combout\ = ((\add_instance|FA_8_3|Cout~0_combout\ & ((\add_instance|FA_8_2|Cout~0_combout\) # (\add_instance|FA_8_1|Cout~0_combout\))) # (!\add_instance|FA_8_3|Cout~0_combout\ & (\add_instance|FA_8_2|Cout~0_combout\ & 
-- \add_instance|FA_8_1|Cout~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fcc0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \add_instance|FA_8_3|Cout~0_combout\,
	datac => \add_instance|FA_8_2|Cout~0_combout\,
	datad => \add_instance|FA_8_1|Cout~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_9_4|Cout~0_combout\);

-- Location: LC_X9_Y9_N5
\add_instance|HA_10_1|S\ : maxv_lcell
-- Equation(s):
-- \add_instance|HA_10_1|S~combout\ = \add_instance|FA_9_6|Cout~0_combout\ $ (\add_instance|FA_10_8|S~combout\ $ (\add_instance|FA_9_5|Cout~0_combout\ $ (\add_instance|FA_9_4|Cout~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "6996",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|FA_9_6|Cout~0_combout\,
	datab => \add_instance|FA_10_8|S~combout\,
	datac => \add_instance|FA_9_5|Cout~0_combout\,
	datad => \add_instance|FA_9_4|Cout~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|HA_10_1|S~combout\);

-- Location: PIN_112,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[58]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(58),
	combout => \input_vector~combout\(58));

-- Location: LC_X9_Y5_N1
\add_instance|P10[0]\ : maxv_lcell
-- Equation(s):
-- \add_instance|P10\(0) = (\input_vector~combout\(32) & (((\input_vector~combout\(58)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "aa00",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(32),
	datad => \input_vector~combout\(58),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|P10\(0));

-- Location: LC_X13_Y5_N5
\add_instance|P10[2]\ : maxv_lcell
-- Equation(s):
-- \add_instance|P10\(2) = ((\input_vector~combout\(34) & ((\input_vector~combout\(56)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "cc00",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \input_vector~combout\(34),
	datad => \input_vector~combout\(56),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|P10\(2));

-- Location: LC_X13_Y5_N6
\add_instance|FA_10_1|S\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_10_1|S~combout\ = \add_instance|P10\(0) $ (\add_instance|P10\(2) $ (((\input_vector~combout\(33) & \input_vector~combout\(57)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "963c",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(33),
	datab => \add_instance|P10\(0),
	datac => \add_instance|P10\(2),
	datad => \input_vector~combout\(57),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_10_1|S~combout\);

-- Location: LC_X10_Y9_N6
\add_instance|FA_9_1|Cout~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_9_1|Cout~0_combout\ = (\add_instance|P9\(2) & ((\add_instance|P9\(0)) # ((\input_vector~combout\(56) & \input_vector~combout\(33))))) # (!\add_instance|P9\(2) & (\input_vector~combout\(56) & (\add_instance|P9\(0) & 
-- \input_vector~combout\(33))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "e8c0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(56),
	datab => \add_instance|P9\(2),
	datac => \add_instance|P9\(0),
	datad => \input_vector~combout\(33),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_9_1|Cout~0_combout\);

-- Location: LC_X8_Y9_N7
\add_instance|P9[5]\ : maxv_lcell
-- Equation(s):
-- \add_instance|P9\(5) = ((\input_vector~combout\(37) & (\input_vector~combout\(52))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "c0c0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \input_vector~combout\(37),
	datac => \input_vector~combout\(52),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|P9\(5));

-- Location: LC_X8_Y9_N6
\add_instance|FA_9_2|Cout~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_9_2|Cout~0_combout\ = (\add_instance|P9\(5) & ((\add_instance|P9\(3)) # ((\input_vector~combout\(53) & \input_vector~combout\(36))))) # (!\add_instance|P9\(5) & (\input_vector~combout\(53) & (\input_vector~combout\(36) & 
-- \add_instance|P9\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ec80",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(53),
	datab => \add_instance|P9\(5),
	datac => \input_vector~combout\(36),
	datad => \add_instance|P9\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_9_2|Cout~0_combout\);

-- Location: LC_X11_Y4_N6
\add_instance|FA_9_3|Cout~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_9_3|Cout~0_combout\ = (\add_instance|P9\(6) & ((\add_instance|P9\(8)) # ((\input_vector~combout\(39) & \input_vector~combout\(50))))) # (!\add_instance|P9\(6) & (\input_vector~combout\(39) & (\input_vector~combout\(50) & 
-- \add_instance|P9\(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ec80",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(39),
	datab => \add_instance|P9\(6),
	datac => \input_vector~combout\(50),
	datad => \add_instance|P9\(8),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_9_3|Cout~0_combout\);

-- Location: LC_X12_Y9_N6
\add_instance|FA_10_6|S~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_10_6|S~0_combout\ = \add_instance|FA_9_1|Cout~0_combout\ $ (\add_instance|FA_9_2|Cout~0_combout\ $ ((\add_instance|FA_9_3|Cout~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "9696",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|FA_9_1|Cout~0_combout\,
	datab => \add_instance|FA_9_2|Cout~0_combout\,
	datac => \add_instance|FA_9_3|Cout~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_10_6|S~0_combout\);

-- Location: LC_X11_Y4_N8
\add_instance|P10[8]\ : maxv_lcell
-- Equation(s):
-- \add_instance|P10\(8) = (\input_vector~combout\(40) & (((\input_vector~combout\(50)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "a0a0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(40),
	datac => \input_vector~combout\(50),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|P10\(8));

-- Location: LC_X11_Y4_N9
\add_instance|P10[6]\ : maxv_lcell
-- Equation(s):
-- \add_instance|P10\(6) = ((\input_vector~combout\(52) & ((\input_vector~combout\(38)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "cc00",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \input_vector~combout\(52),
	datad => \input_vector~combout\(38),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|P10\(6));

-- Location: LC_X11_Y4_N5
\add_instance|FA_10_3|S\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_10_3|S~combout\ = \add_instance|P10\(8) $ (\add_instance|P10\(6) $ (((\input_vector~combout\(39) & \input_vector~combout\(51)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "9666",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|P10\(8),
	datab => \add_instance|P10\(6),
	datac => \input_vector~combout\(39),
	datad => \input_vector~combout\(51),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_10_3|S~combout\);

-- Location: LC_X12_Y5_N2
\add_instance|FA_10_2|S~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_10_2|S~0_combout\ = (\input_vector~combout\(36) & (\input_vector~combout\(54) $ (((\input_vector~combout\(37) & \input_vector~combout\(53)))))) # (!\input_vector~combout\(36) & (\input_vector~combout\(37) & 
-- ((\input_vector~combout\(53)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "6ca0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(36),
	datab => \input_vector~combout\(37),
	datac => \input_vector~combout\(54),
	datad => \input_vector~combout\(53),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_10_2|S~0_combout\);

-- Location: LC_X12_Y5_N7
\add_instance|FA_10_5|S~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_10_5|S~0_combout\ = \add_instance|FA_10_3|S~combout\ $ (\add_instance|FA_10_2|S~0_combout\ $ (((\input_vector~combout\(55) & \input_vector~combout\(35)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "8778",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(55),
	datab => \input_vector~combout\(35),
	datac => \add_instance|FA_10_3|S~combout\,
	datad => \add_instance|FA_10_2|S~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_10_5|S~0_combout\);

-- Location: PIN_105,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[10]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(10),
	combout => \input_vector~combout\(10));

-- Location: PIN_50,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[42]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(42),
	combout => \input_vector~combout\(42));

-- Location: LC_X13_Y8_N9
\add_instance|P10[9]\ : maxv_lcell
-- Equation(s):
-- \add_instance|P10\(9) = (\input_vector~combout\(49) & (((\input_vector~combout\(41)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "a0a0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(49),
	datac => \input_vector~combout\(41),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|P10\(9));

-- Location: LC_X13_Y8_N4
\add_instance|FA_10_4|S\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_10_4|S~combout\ = \input_vector~combout\(10) $ (\add_instance|P10\(9) $ (((\input_vector~combout\(48) & \input_vector~combout\(42)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "956a",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(10),
	datab => \input_vector~combout\(48),
	datac => \input_vector~combout\(42),
	datad => \add_instance|P10\(9),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_10_4|S~combout\);

-- Location: LC_X12_Y5_N8
\add_instance|FA_10_9|S~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_10_9|S~0_combout\ = \add_instance|FA_10_1|S~combout\ $ (\add_instance|FA_10_6|S~0_combout\ $ (\add_instance|FA_10_5|S~0_combout\ $ (\add_instance|FA_10_4|S~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "6996",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|FA_10_1|S~combout\,
	datab => \add_instance|FA_10_6|S~0_combout\,
	datac => \add_instance|FA_10_5|S~0_combout\,
	datad => \add_instance|FA_10_4|S~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_10_9|S~0_combout\);

-- Location: LC_X14_Y8_N6
\add_instance|SUM10|uneq\ : maxv_lcell
-- Equation(s):
-- \add_instance|SUM10|uneq~combout\ = \add_instance|HA_10_1|S~combout\ $ (\add_instance|FA_10_9|S~0_combout\ $ (((\add_instance|C_10|abc~0_combout\) # (\add_instance|T2_abc9|abc~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "e11e",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|C_10|abc~0_combout\,
	datab => \add_instance|T2_abc9|abc~0_combout\,
	datac => \add_instance|HA_10_1|S~combout\,
	datad => \add_instance|FA_10_9|S~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|SUM10|uneq~combout\);

-- Location: LC_X13_Y8_N6
\add_instance|P11[9]\ : maxv_lcell
-- Equation(s):
-- \add_instance|P11\(9) = ((\input_vector~combout\(50) & (\input_vector~combout\(41))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "c0c0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \input_vector~combout\(50),
	datac => \input_vector~combout\(41),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|P11\(9));

-- Location: PIN_122,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[43]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(43),
	combout => \input_vector~combout\(43));

-- Location: LC_X13_Y8_N3
\add_instance|P11[11]\ : maxv_lcell
-- Equation(s):
-- \add_instance|P11\(11) = ((\input_vector~combout\(48) & ((\input_vector~combout\(43)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "cc00",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \input_vector~combout\(48),
	datad => \input_vector~combout\(43),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|P11\(11));

-- Location: LC_X13_Y8_N0
\add_instance|FA_11_4|S\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_11_4|S~combout\ = \add_instance|P11\(9) $ (\add_instance|P11\(11) $ (((\input_vector~combout\(42) & \input_vector~combout\(49)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "956a",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|P11\(9),
	datab => \input_vector~combout\(42),
	datac => \input_vector~combout\(49),
	datad => \add_instance|P11\(11),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_11_4|S~combout\);

-- Location: LC_X14_Y8_N0
\add_instance|C_11|abc~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|C_11|abc~0_combout\ = (\add_instance|HA_10_1|S~combout\ & ((\add_instance|C_10|abc~0_combout\) # ((\add_instance|T2_abc9|abc~0_combout\) # (\add_instance|FA_10_9|S~0_combout\)))) # (!\add_instance|HA_10_1|S~combout\ & 
-- (\add_instance|FA_10_9|S~0_combout\ & ((\add_instance|C_10|abc~0_combout\) # (\add_instance|T2_abc9|abc~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fee0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|C_10|abc~0_combout\,
	datab => \add_instance|T2_abc9|abc~0_combout\,
	datac => \add_instance|HA_10_1|S~combout\,
	datad => \add_instance|FA_10_9|S~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|C_11|abc~0_combout\);

-- Location: LC_X10_Y8_N5
\add_instance|FA_11_2|S~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_11_2|S~0_combout\ = (\input_vector~combout\(54) & (\input_vector~combout\(37) $ (((\input_vector~combout\(55) & \input_vector~combout\(36)))))) # (!\input_vector~combout\(54) & (((\input_vector~combout\(55) & 
-- \input_vector~combout\(36)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "7888",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(54),
	datab => \input_vector~combout\(37),
	datac => \input_vector~combout\(55),
	datad => \input_vector~combout\(36),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_11_2|S~0_combout\);

-- Location: LC_X10_Y6_N5
\add_instance|P11[6]\ : maxv_lcell
-- Equation(s):
-- \add_instance|P11\(6) = (\input_vector~combout\(53) & (((\input_vector~combout\(38)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "aa00",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(53),
	datad => \input_vector~combout\(38),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|P11\(6));

-- Location: LC_X10_Y6_N1
\add_instance|P11[8]\ : maxv_lcell
-- Equation(s):
-- \add_instance|P11\(8) = (\input_vector~combout\(51) & (((\input_vector~combout\(40)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "a0a0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(51),
	datac => \input_vector~combout\(40),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|P11\(8));

-- Location: LC_X10_Y6_N0
\add_instance|FA_11_3|S\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_11_3|S~combout\ = \add_instance|P11\(6) $ (\add_instance|P11\(8) $ (((\input_vector~combout\(39) & \input_vector~combout\(52)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "956a",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|P11\(6),
	datab => \input_vector~combout\(39),
	datac => \input_vector~combout\(52),
	datad => \add_instance|P11\(8),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_11_3|S~combout\);

-- Location: LC_X9_Y5_N3
\add_instance|P11[2]\ : maxv_lcell
-- Equation(s):
-- \add_instance|P11\(2) = (((\input_vector~combout\(34) & \input_vector~combout\(57))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datac => \input_vector~combout\(34),
	datad => \input_vector~combout\(57),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|P11\(2));

-- Location: PIN_53,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[59]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(59),
	combout => \input_vector~combout\(59));

-- Location: LC_X9_Y5_N6
\add_instance|P11[0]\ : maxv_lcell
-- Equation(s):
-- \add_instance|P11\(0) = (((\input_vector~combout\(32) & \input_vector~combout\(59))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datac => \input_vector~combout\(32),
	datad => \input_vector~combout\(59),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|P11\(0));

-- Location: LC_X9_Y5_N2
\add_instance|FA_11_1|S\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_11_1|S~combout\ = \add_instance|P11\(2) $ (\add_instance|P11\(0) $ (((\input_vector~combout\(33) & \input_vector~combout\(58)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "9666",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|P11\(2),
	datab => \add_instance|P11\(0),
	datac => \input_vector~combout\(33),
	datad => \input_vector~combout\(58),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_11_1|S~combout\);

-- Location: LC_X10_Y8_N2
\add_instance|P11[3]\ : maxv_lcell
-- Equation(s):
-- \add_instance|P11\(3) = (\input_vector~combout\(35) & (((\input_vector~combout\(56)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "aa00",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(35),
	datad => \input_vector~combout\(56),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|P11\(3));

-- Location: LC_X10_Y8_N9
\add_instance|FA_11_5|S\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_11_5|S~combout\ = \add_instance|FA_11_2|S~0_combout\ $ (\add_instance|FA_11_3|S~combout\ $ (\add_instance|FA_11_1|S~combout\ $ (\add_instance|P11\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "6996",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|FA_11_2|S~0_combout\,
	datab => \add_instance|FA_11_3|S~combout\,
	datac => \add_instance|FA_11_1|S~combout\,
	datad => \add_instance|P11\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_11_5|S~combout\);

-- Location: LC_X11_Y4_N0
\add_instance|FA_10_3|Cout~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_10_3|Cout~0_combout\ = (\add_instance|P10\(8) & ((\add_instance|P10\(6)) # ((\input_vector~combout\(39) & \input_vector~combout\(51))))) # (!\add_instance|P10\(8) & (\add_instance|P10\(6) & (\input_vector~combout\(39) & 
-- \input_vector~combout\(51))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "e888",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|P10\(8),
	datab => \add_instance|P10\(6),
	datac => \input_vector~combout\(39),
	datad => \input_vector~combout\(51),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_10_3|Cout~0_combout\);

-- Location: LC_X12_Y5_N9
\add_instance|P10[5]\ : maxv_lcell
-- Equation(s):
-- \add_instance|P10\(5) = ((\input_vector~combout\(37) & (\input_vector~combout\(53))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "c0c0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \input_vector~combout\(37),
	datac => \input_vector~combout\(53),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|P10\(5));

-- Location: LC_X12_Y5_N3
\add_instance|P10[3]\ : maxv_lcell
-- Equation(s):
-- \add_instance|P10\(3) = (((\input_vector~combout\(35) & \input_vector~combout\(55))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datac => \input_vector~combout\(35),
	datad => \input_vector~combout\(55),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|P10\(3));

-- Location: LC_X12_Y5_N6
\add_instance|FA_10_2|Cout~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_10_2|Cout~0_combout\ = (\add_instance|P10\(5) & ((\add_instance|P10\(3)) # ((\input_vector~combout\(36) & \input_vector~combout\(54))))) # (!\add_instance|P10\(5) & (\input_vector~combout\(36) & (\input_vector~combout\(54) & 
-- \add_instance|P10\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ec80",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(36),
	datab => \add_instance|P10\(5),
	datac => \input_vector~combout\(54),
	datad => \add_instance|P10\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_10_2|Cout~0_combout\);

-- Location: LC_X13_Y5_N9
\add_instance|FA_10_1|Cout~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_10_1|Cout~0_combout\ = (\add_instance|P10\(0) & ((\add_instance|P10\(2)) # ((\input_vector~combout\(33) & \input_vector~combout\(57))))) # (!\add_instance|P10\(0) & (\input_vector~combout\(33) & (\add_instance|P10\(2) & 
-- \input_vector~combout\(57))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "e8c0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(33),
	datab => \add_instance|P10\(0),
	datac => \add_instance|P10\(2),
	datad => \input_vector~combout\(57),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_10_1|Cout~0_combout\);

-- Location: LC_X13_Y5_N2
\add_instance|FA_11_6|S~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_11_6|S~0_combout\ = \add_instance|FA_10_3|Cout~0_combout\ $ (\add_instance|FA_10_2|Cout~0_combout\ $ ((\add_instance|FA_10_1|Cout~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "9696",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|FA_10_3|Cout~0_combout\,
	datab => \add_instance|FA_10_2|Cout~0_combout\,
	datac => \add_instance|FA_10_1|Cout~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_11_6|S~0_combout\);

-- Location: LC_X12_Y5_N5
\add_instance|FA_10_5|Cout~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_10_5|Cout~0_combout\ = (\add_instance|FA_10_1|S~combout\ & ((\add_instance|FA_10_3|S~combout\) # (\add_instance|P10\(3) $ (\add_instance|FA_10_2|S~0_combout\)))) # (!\add_instance|FA_10_1|S~combout\ & (\add_instance|FA_10_3|S~combout\ & 
-- (\add_instance|P10\(3) $ (\add_instance|FA_10_2|S~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f660",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|P10\(3),
	datab => \add_instance|FA_10_2|S~0_combout\,
	datac => \add_instance|FA_10_1|S~combout\,
	datad => \add_instance|FA_10_3|S~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_10_5|Cout~0_combout\);

-- Location: LC_X12_Y9_N9
\add_instance|FA_11_7|S~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_11_7|S~0_combout\ = \add_instance|FA_10_5|Cout~0_combout\ $ (((\add_instance|FA_9_1|Cout~0_combout\ & ((\add_instance|FA_9_3|Cout~0_combout\) # (\add_instance|FA_9_2|Cout~0_combout\))) # (!\add_instance|FA_9_1|Cout~0_combout\ & 
-- (\add_instance|FA_9_3|Cout~0_combout\ & \add_instance|FA_9_2|Cout~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "366c",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|FA_9_1|Cout~0_combout\,
	datab => \add_instance|FA_10_5|Cout~0_combout\,
	datac => \add_instance|FA_9_3|Cout~0_combout\,
	datad => \add_instance|FA_9_2|Cout~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_11_7|S~0_combout\);

-- Location: LC_X9_Y9_N8
\add_instance|FA_10_7|Cout~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_10_7|Cout~0_combout\ = (\add_instance|FA_9_6|Cout~0_combout\ & (((\add_instance|FA_9_4|Cout~0_combout\) # (\add_instance|FA_9_5|Cout~0_combout\)))) # (!\add_instance|FA_9_6|Cout~0_combout\ & (((\add_instance|FA_9_4|Cout~0_combout\ & 
-- \add_instance|FA_9_5|Cout~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "faa0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|FA_9_6|Cout~0_combout\,
	datac => \add_instance|FA_9_4|Cout~0_combout\,
	datad => \add_instance|FA_9_5|Cout~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_10_7|Cout~0_combout\);

-- Location: LC_X9_Y8_N4
\add_instance|FA_10_8|Cout~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_10_8|Cout~0_combout\ = (\add_instance|FA_9_8|Cout~0_combout\ & ((\add_instance|FA_9_7|Cout~0_combout\) # ((\add_instance|HA_8_1|C~combout\ & \add_instance|FA_8_7|Cout~0_combout\)))) # (!\add_instance|FA_9_8|Cout~0_combout\ & 
-- (\add_instance|HA_8_1|C~combout\ & (\add_instance|FA_8_7|Cout~0_combout\ & \add_instance|FA_9_7|Cout~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ea80",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|FA_9_8|Cout~0_combout\,
	datab => \add_instance|HA_8_1|C~combout\,
	datac => \add_instance|FA_8_7|Cout~0_combout\,
	datad => \add_instance|FA_9_7|Cout~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_10_8|Cout~0_combout\);

-- Location: LC_X12_Y5_N4
\add_instance|FA_10_9|Cout~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_10_9|Cout~0_combout\ = (\add_instance|FA_10_6|S~0_combout\ & ((\add_instance|FA_10_4|S~combout\) # (\add_instance|FA_10_1|S~combout\ $ (\add_instance|FA_10_5|S~0_combout\)))) # (!\add_instance|FA_10_6|S~0_combout\ & 
-- (\add_instance|FA_10_4|S~combout\ & (\add_instance|FA_10_1|S~combout\ $ (\add_instance|FA_10_5|S~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "de48",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|FA_10_1|S~combout\,
	datab => \add_instance|FA_10_6|S~0_combout\,
	datac => \add_instance|FA_10_5|S~0_combout\,
	datad => \add_instance|FA_10_4|S~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_10_9|Cout~0_combout\);

-- Location: LC_X9_Y8_N0
\add_instance|FA_11_8|S\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_11_8|S~combout\ = (\add_instance|FA_10_7|Cout~0_combout\ $ (\add_instance|FA_10_8|Cout~0_combout\ $ (\add_instance|FA_10_9|Cout~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "c33c",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \add_instance|FA_10_7|Cout~0_combout\,
	datac => \add_instance|FA_10_8|Cout~0_combout\,
	datad => \add_instance|FA_10_9|Cout~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_11_8|S~combout\);

-- Location: LC_X13_Y8_N1
\add_instance|FA_10_4|Cout~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_10_4|Cout~0_combout\ = (\input_vector~combout\(10) & ((\add_instance|P10\(9)) # ((\input_vector~combout\(48) & \input_vector~combout\(42))))) # (!\input_vector~combout\(10) & (\input_vector~combout\(48) & (\input_vector~combout\(42) & 
-- \add_instance|P10\(9))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ea80",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(10),
	datab => \input_vector~combout\(48),
	datac => \input_vector~combout\(42),
	datad => \add_instance|P10\(9),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_10_4|Cout~0_combout\);

-- Location: LC_X12_Y9_N5
\add_instance|FA_11_9|S~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_11_9|S~0_combout\ = (\add_instance|FA_11_7|S~0_combout\ $ (\add_instance|FA_11_8|S~combout\ $ (\add_instance|FA_10_4|Cout~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "c33c",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \add_instance|FA_11_7|S~0_combout\,
	datac => \add_instance|FA_11_8|S~combout\,
	datad => \add_instance|FA_10_4|Cout~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_11_9|S~0_combout\);

-- Location: LC_X9_Y9_N1
\add_instance|HA_10_1|C\ : maxv_lcell
-- Equation(s):
-- \add_instance|HA_10_1|C~combout\ = (\add_instance|FA_10_8|S~combout\ & (\add_instance|FA_9_6|Cout~0_combout\ $ (\add_instance|FA_9_5|Cout~0_combout\ $ (\add_instance|FA_9_4|Cout~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "8448",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|FA_9_6|Cout~0_combout\,
	datab => \add_instance|FA_10_8|S~combout\,
	datac => \add_instance|FA_9_5|Cout~0_combout\,
	datad => \add_instance|FA_9_4|Cout~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|HA_10_1|C~combout\);

-- Location: PIN_96,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[11]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(11),
	combout => \input_vector~combout\(11));

-- Location: LC_X14_Y8_N4
\add_instance|FA_11_10|S\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_11_10|S~combout\ = \add_instance|FA_11_6|S~0_combout\ $ (\add_instance|FA_11_9|S~0_combout\ $ (\add_instance|HA_10_1|C~combout\ $ (\input_vector~combout\(11))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "6996",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|FA_11_6|S~0_combout\,
	datab => \add_instance|FA_11_9|S~0_combout\,
	datac => \add_instance|HA_10_1|C~combout\,
	datad => \input_vector~combout\(11),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_11_10|S~combout\);

-- Location: LC_X14_Y8_N8
\add_instance|SUM11|uneq\ : maxv_lcell
-- Equation(s):
-- \add_instance|SUM11|uneq~combout\ = \add_instance|FA_11_4|S~combout\ $ (\add_instance|C_11|abc~0_combout\ $ (\add_instance|FA_11_5|S~combout\ $ (\add_instance|FA_11_10|S~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "6996",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|FA_11_4|S~combout\,
	datab => \add_instance|C_11|abc~0_combout\,
	datac => \add_instance|FA_11_5|S~combout\,
	datad => \add_instance|FA_11_10|S~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|SUM11|uneq~combout\);

-- Location: LC_X10_Y6_N8
\add_instance|FA_11_3|Cout~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_11_3|Cout~0_combout\ = (\add_instance|P11\(6) & ((\add_instance|P11\(8)) # ((\input_vector~combout\(39) & \input_vector~combout\(52))))) # (!\add_instance|P11\(6) & (\input_vector~combout\(39) & (\input_vector~combout\(52) & 
-- \add_instance|P11\(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ea80",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|P11\(6),
	datab => \input_vector~combout\(39),
	datac => \input_vector~combout\(52),
	datad => \add_instance|P11\(8),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_11_3|Cout~0_combout\);

-- Location: LC_X9_Y5_N4
\add_instance|FA_11_1|Cout~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_11_1|Cout~0_combout\ = (\add_instance|P11\(2) & ((\add_instance|P11\(0)) # ((\input_vector~combout\(33) & \input_vector~combout\(58))))) # (!\add_instance|P11\(2) & (\add_instance|P11\(0) & (\input_vector~combout\(33) & 
-- \input_vector~combout\(58))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "e888",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|P11\(2),
	datab => \add_instance|P11\(0),
	datac => \input_vector~combout\(33),
	datad => \input_vector~combout\(58),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_11_1|Cout~0_combout\);

-- Location: LC_X10_Y8_N6
\add_instance|P11[5]\ : maxv_lcell
-- Equation(s):
-- \add_instance|P11\(5) = (\input_vector~combout\(37) & (((\input_vector~combout\(54)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "a0a0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(37),
	datac => \input_vector~combout\(54),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|P11\(5));

-- Location: LC_X10_Y8_N0
\add_instance|FA_11_2|Cout~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_11_2|Cout~0_combout\ = (\add_instance|P11\(3) & ((\add_instance|P11\(5)) # ((\input_vector~combout\(55) & \input_vector~combout\(36))))) # (!\add_instance|P11\(3) & (\input_vector~combout\(55) & (\add_instance|P11\(5) & 
-- \input_vector~combout\(36))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "e8c0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(55),
	datab => \add_instance|P11\(3),
	datac => \add_instance|P11\(5),
	datad => \input_vector~combout\(36),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_11_2|Cout~0_combout\);

-- Location: LC_X13_Y9_N3
\add_instance|FA_12_7|S~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_12_7|S~0_combout\ = (\add_instance|FA_11_3|Cout~0_combout\ $ (\add_instance|FA_11_1|Cout~0_combout\ $ (\add_instance|FA_11_2|Cout~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "c33c",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \add_instance|FA_11_3|Cout~0_combout\,
	datac => \add_instance|FA_11_1|Cout~0_combout\,
	datad => \add_instance|FA_11_2|Cout~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_12_7|S~0_combout\);

-- Location: LC_X13_Y8_N5
\add_instance|FA_11_4|Cout~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_11_4|Cout~0_combout\ = (\add_instance|P11\(9) & ((\add_instance|P11\(11)) # ((\input_vector~combout\(42) & \input_vector~combout\(49))))) # (!\add_instance|P11\(9) & (\input_vector~combout\(42) & (\input_vector~combout\(49) & 
-- \add_instance|P11\(11))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ea80",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|P11\(9),
	datab => \input_vector~combout\(42),
	datac => \input_vector~combout\(49),
	datad => \add_instance|P11\(11),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_11_4|Cout~0_combout\);

-- Location: LC_X10_Y8_N3
\add_instance|FA_11_5|Cout~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_11_5|Cout~0_combout\ = (\add_instance|FA_11_3|S~combout\ & ((\add_instance|FA_11_1|S~combout\) # (\add_instance|FA_11_2|S~0_combout\ $ (\add_instance|P11\(3))))) # (!\add_instance|FA_11_3|S~combout\ & (\add_instance|FA_11_1|S~combout\ & 
-- (\add_instance|FA_11_2|S~0_combout\ $ (\add_instance|P11\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "d4e8",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|FA_11_2|S~0_combout\,
	datab => \add_instance|FA_11_3|S~combout\,
	datac => \add_instance|FA_11_1|S~combout\,
	datad => \add_instance|P11\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_11_5|Cout~0_combout\);

-- Location: LC_X13_Y5_N8
\add_instance|FA_12_8|S~2\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_12_8|S~2_combout\ = \add_instance|FA_11_5|Cout~0_combout\ $ (((\add_instance|FA_10_2|Cout~0_combout\ & ((\add_instance|FA_10_1|Cout~0_combout\) # (\add_instance|FA_10_3|Cout~0_combout\))) # (!\add_instance|FA_10_2|Cout~0_combout\ & 
-- (\add_instance|FA_10_1|Cout~0_combout\ & \add_instance|FA_10_3|Cout~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "566a",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|FA_11_5|Cout~0_combout\,
	datab => \add_instance|FA_10_2|Cout~0_combout\,
	datac => \add_instance|FA_10_1|Cout~0_combout\,
	datad => \add_instance|FA_10_3|Cout~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_12_8|S~2_combout\);

-- Location: LC_X12_Y9_N8
\add_instance|FA_10_6|Cout~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_10_6|Cout~0_combout\ = (\add_instance|FA_9_1|Cout~0_combout\ & ((\add_instance|FA_9_2|Cout~0_combout\) # ((\add_instance|FA_9_3|Cout~0_combout\)))) # (!\add_instance|FA_9_1|Cout~0_combout\ & (\add_instance|FA_9_2|Cout~0_combout\ & 
-- (\add_instance|FA_9_3|Cout~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "e8e8",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|FA_9_1|Cout~0_combout\,
	datab => \add_instance|FA_9_2|Cout~0_combout\,
	datac => \add_instance|FA_9_3|Cout~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_10_6|Cout~0_combout\);

-- Location: LC_X12_Y9_N4
\add_instance|FA_11_7|Cout~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_11_7|Cout~0_combout\ = (\add_instance|FA_10_6|Cout~0_combout\ & ((\add_instance|FA_10_5|Cout~0_combout\) # ((\add_instance|FA_10_4|Cout~0_combout\)))) # (!\add_instance|FA_10_6|Cout~0_combout\ & (\add_instance|FA_10_5|Cout~0_combout\ & 
-- ((\add_instance|FA_10_4|Cout~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ee88",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|FA_10_6|Cout~0_combout\,
	datab => \add_instance|FA_10_5|Cout~0_combout\,
	datad => \add_instance|FA_10_4|Cout~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_11_7|Cout~0_combout\);

-- Location: LC_X9_Y8_N9
\add_instance|FA_11_8|Cout~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_11_8|Cout~0_combout\ = ((\add_instance|FA_10_7|Cout~0_combout\ & ((\add_instance|FA_10_8|Cout~0_combout\) # (\add_instance|FA_10_9|Cout~0_combout\))) # (!\add_instance|FA_10_7|Cout~0_combout\ & (\add_instance|FA_10_8|Cout~0_combout\ & 
-- \add_instance|FA_10_9|Cout~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fcc0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \add_instance|FA_10_7|Cout~0_combout\,
	datac => \add_instance|FA_10_8|Cout~0_combout\,
	datad => \add_instance|FA_10_9|Cout~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_11_8|Cout~0_combout\);

-- Location: LC_X12_Y9_N2
\add_instance|FA_11_9|Cout~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_11_9|Cout~0_combout\ = (\add_instance|FA_11_8|S~combout\ & ((\add_instance|FA_11_6|S~0_combout\) # (\add_instance|FA_11_7|S~0_combout\ $ (\add_instance|FA_10_4|Cout~0_combout\)))) # (!\add_instance|FA_11_8|S~combout\ & 
-- (\add_instance|FA_11_6|S~0_combout\ & (\add_instance|FA_11_7|S~0_combout\ $ (\add_instance|FA_10_4|Cout~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "b2e8",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|FA_11_8|S~combout\,
	datab => \add_instance|FA_11_7|S~0_combout\,
	datac => \add_instance|FA_11_6|S~0_combout\,
	datad => \add_instance|FA_10_4|Cout~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_11_9|Cout~0_combout\);

-- Location: LC_X13_Y9_N9
\add_instance|FA_12_9|S\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_12_9|S~combout\ = (\add_instance|FA_11_7|Cout~0_combout\ $ (\add_instance|FA_11_8|Cout~0_combout\ $ (\add_instance|FA_11_9|Cout~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "c33c",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \add_instance|FA_11_7|Cout~0_combout\,
	datac => \add_instance|FA_11_8|Cout~0_combout\,
	datad => \add_instance|FA_11_9|Cout~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_12_9|S~combout\);

-- Location: LC_X13_Y9_N7
\add_instance|FA_12_10|S\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_12_10|S~combout\ = \add_instance|FA_12_7|S~0_combout\ $ (\add_instance|FA_11_4|Cout~0_combout\ $ (\add_instance|FA_12_8|S~2_combout\ $ (\add_instance|FA_12_9|S~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "6996",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|FA_12_7|S~0_combout\,
	datab => \add_instance|FA_11_4|Cout~0_combout\,
	datac => \add_instance|FA_12_8|S~2_combout\,
	datad => \add_instance|FA_12_9|S~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_12_10|S~combout\);

-- Location: LC_X14_Y8_N9
\add_instance|FA_11_10|Cout~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_11_10|Cout~0_combout\ = (\add_instance|HA_10_1|C~combout\ & ((\input_vector~combout\(11)) # (\add_instance|FA_11_6|S~0_combout\ $ (\add_instance|FA_11_9|S~0_combout\)))) # (!\add_instance|HA_10_1|C~combout\ & (\input_vector~combout\(11) & 
-- (\add_instance|FA_11_6|S~0_combout\ $ (\add_instance|FA_11_9|S~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f660",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|FA_11_6|S~0_combout\,
	datab => \add_instance|FA_11_9|S~0_combout\,
	datac => \add_instance|HA_10_1|C~combout\,
	datad => \input_vector~combout\(11),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_11_10|Cout~0_combout\);

-- Location: PIN_98,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[12]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(12),
	combout => \input_vector~combout\(12));

-- Location: LC_X14_Y8_N2
\add_instance|FA_12_11|S\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_12_11|S~combout\ = \add_instance|FA_11_10|Cout~0_combout\ $ (\input_vector~combout\(12) $ (((\add_instance|FA_11_4|S~combout\ & \add_instance|FA_11_5|S~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "936c",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|FA_11_4|S~combout\,
	datab => \add_instance|FA_11_10|Cout~0_combout\,
	datac => \add_instance|FA_11_5|S~combout\,
	datad => \input_vector~combout\(12),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_12_11|S~combout\);

-- Location: LC_X14_Y6_N5
\add_instance|HA_12_1|S\ : maxv_lcell
-- Equation(s):
-- \add_instance|HA_12_1|S~combout\ = (\add_instance|FA_12_10|S~combout\ $ (((\add_instance|FA_12_11|S~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "33cc",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \add_instance|FA_12_10|S~combout\,
	datad => \add_instance|FA_12_11|S~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|HA_12_1|S~combout\);

-- Location: LC_X14_Y8_N3
\add_instance|HA_11_1|S\ : maxv_lcell
-- Equation(s):
-- \add_instance|HA_11_1|S~combout\ = ((\add_instance|FA_11_5|S~combout\ $ (\add_instance|FA_11_4|S~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0ff0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datac => \add_instance|FA_11_5|S~combout\,
	datad => \add_instance|FA_11_4|S~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|HA_11_1|S~combout\);

-- Location: LC_X14_Y8_N1
\add_instance|T3_abc3|abc~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|T3_abc3|abc~0_combout\ = (\add_instance|HA_11_1|S~combout\ & (!\add_instance|FA_11_10|S~combout\ & (\add_instance|FA_10_9|S~0_combout\ $ (\add_instance|HA_10_1|S~combout\)))) # (!\add_instance|HA_11_1|S~combout\ & 
-- (\add_instance|FA_11_10|S~combout\ & (\add_instance|FA_10_9|S~0_combout\ $ (\add_instance|HA_10_1|S~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1428",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|HA_11_1|S~combout\,
	datab => \add_instance|FA_10_9|S~0_combout\,
	datac => \add_instance|HA_10_1|S~combout\,
	datad => \add_instance|FA_11_10|S~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|T3_abc3|abc~0_combout\);

-- Location: LC_X15_Y7_N9
\add_instance|C_12|abc~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|C_12|abc~0_combout\ = (((\add_instance|C_10|abc~0_combout\ & \add_instance|T3_abc3|abc~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datac => \add_instance|C_10|abc~0_combout\,
	datad => \add_instance|T3_abc3|abc~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|C_12|abc~0_combout\);

-- Location: LC_X14_Y8_N5
\add_instance|T2_abc11|abc~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|T2_abc11|abc~0_combout\ = (\add_instance|HA_11_1|S~combout\ & ((\add_instance|FA_11_10|S~combout\) # ((\add_instance|FA_10_9|S~0_combout\ & \add_instance|HA_10_1|S~combout\)))) # (!\add_instance|HA_11_1|S~combout\ & 
-- (\add_instance|FA_10_9|S~0_combout\ & (\add_instance|HA_10_1|S~combout\ & \add_instance|FA_11_10|S~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ea80",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|HA_11_1|S~combout\,
	datab => \add_instance|FA_10_9|S~0_combout\,
	datac => \add_instance|HA_10_1|S~combout\,
	datad => \add_instance|FA_11_10|S~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|T2_abc11|abc~0_combout\);

-- Location: LC_X15_Y7_N6
\add_instance|T3_abc3|abc\ : maxv_lcell
-- Equation(s):
-- \add_instance|T3_abc3|abc~combout\ = (\add_instance|T2_abc11|abc~0_combout\) # ((\add_instance|T2_abc9|abc~0_combout\ & ((\add_instance|T3_abc3|abc~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "eeaa",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|T2_abc11|abc~0_combout\,
	datab => \add_instance|T2_abc9|abc~0_combout\,
	datad => \add_instance|T3_abc3|abc~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|T3_abc3|abc~combout\);

-- Location: PIN_120,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[44]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(44),
	combout => \input_vector~combout\(44));

-- Location: LC_X13_Y10_N7
\add_instance|P12[12]\ : maxv_lcell
-- Equation(s):
-- \add_instance|P12\(12) = (\input_vector~combout\(44) & (((\input_vector~combout\(48)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "a0a0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(44),
	datac => \input_vector~combout\(48),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|P12\(12));

-- Location: LC_X11_Y6_N8
\add_instance|P12[3]\ : maxv_lcell
-- Equation(s):
-- \add_instance|P12\(3) = (\input_vector~combout\(35) & (((\input_vector~combout\(57)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "aa00",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(35),
	datad => \input_vector~combout\(57),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|P12\(3));

-- Location: LC_X10_Y6_N6
\add_instance|P12[6]\ : maxv_lcell
-- Equation(s):
-- \add_instance|P12\(6) = ((\input_vector~combout\(38) & (\input_vector~combout\(54))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "c0c0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \input_vector~combout\(38),
	datac => \input_vector~combout\(54),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|P12\(6));

-- Location: LC_X10_Y6_N2
\add_instance|P12[8]\ : maxv_lcell
-- Equation(s):
-- \add_instance|P12\(8) = (\input_vector~combout\(52) & (((\input_vector~combout\(40)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "a0a0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(52),
	datac => \input_vector~combout\(40),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|P12\(8));

-- Location: LC_X10_Y6_N7
\add_instance|FA_12_3|S\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_12_3|S~combout\ = \add_instance|P12\(6) $ (\add_instance|P12\(8) $ (((\input_vector~combout\(53) & \input_vector~combout\(39)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "8778",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(53),
	datab => \input_vector~combout\(39),
	datac => \add_instance|P12\(6),
	datad => \add_instance|P12\(8),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_12_3|S~combout\);

-- Location: PIN_52,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[60]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(60),
	combout => \input_vector~combout\(60));

-- Location: LC_X8_Y7_N5
\add_instance|P12[0]\ : maxv_lcell
-- Equation(s):
-- \add_instance|P12\(0) = (((\input_vector~combout\(60) & \input_vector~combout\(32))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datac => \input_vector~combout\(60),
	datad => \input_vector~combout\(32),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|P12\(0));

-- Location: LC_X10_Y6_N3
\add_instance|P12[2]\ : maxv_lcell
-- Equation(s):
-- \add_instance|P12\(2) = ((\input_vector~combout\(34) & ((\input_vector~combout\(58)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "cc00",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \input_vector~combout\(34),
	datad => \input_vector~combout\(58),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|P12\(2));

-- Location: LC_X11_Y6_N6
\add_instance|FA_12_1|S\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_12_1|S~combout\ = \add_instance|P12\(0) $ (\add_instance|P12\(2) $ (((\input_vector~combout\(59) & \input_vector~combout\(33)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "956a",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|P12\(0),
	datab => \input_vector~combout\(59),
	datac => \input_vector~combout\(33),
	datad => \add_instance|P12\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_12_1|S~combout\);

-- Location: LC_X11_Y6_N3
\add_instance|FA_12_2|S~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_12_2|S~0_combout\ = (\input_vector~combout\(36) & (\input_vector~combout\(56) $ (((\input_vector~combout\(55) & \input_vector~combout\(37)))))) # (!\input_vector~combout\(36) & (\input_vector~combout\(55) & (\input_vector~combout\(37))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "6ac0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(36),
	datab => \input_vector~combout\(55),
	datac => \input_vector~combout\(37),
	datad => \input_vector~combout\(56),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_12_2|S~0_combout\);

-- Location: LC_X11_Y6_N1
\add_instance|FA_12_5|S\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_12_5|S~combout\ = \add_instance|P12\(3) $ (\add_instance|FA_12_3|S~combout\ $ (\add_instance|FA_12_1|S~combout\ $ (\add_instance|FA_12_2|S~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "6996",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|P12\(3),
	datab => \add_instance|FA_12_3|S~combout\,
	datac => \add_instance|FA_12_1|S~combout\,
	datad => \add_instance|FA_12_2|S~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_12_5|S~combout\);

-- Location: LC_X13_Y6_N5
\add_instance|FA_12_4|S~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_12_4|S~0_combout\ = (\input_vector~combout\(42) & (\input_vector~combout\(50) $ (((\input_vector~combout\(49) & \input_vector~combout\(43)))))) # (!\input_vector~combout\(42) & (((\input_vector~combout\(49) & 
-- \input_vector~combout\(43)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "7888",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(42),
	datab => \input_vector~combout\(50),
	datac => \input_vector~combout\(49),
	datad => \input_vector~combout\(43),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_12_4|S~0_combout\);

-- Location: LC_X13_Y6_N1
\add_instance|P12[9]\ : maxv_lcell
-- Equation(s):
-- \add_instance|P12\(9) = ((\input_vector~combout\(51) & ((\input_vector~combout\(41)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "cc00",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \input_vector~combout\(51),
	datad => \input_vector~combout\(41),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|P12\(9));

-- Location: LC_X13_Y6_N6
\add_instance|FA_12_6|S\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_12_6|S~combout\ = \add_instance|P12\(12) $ (\add_instance|FA_12_5|S~combout\ $ (\add_instance|FA_12_4|S~0_combout\ $ (\add_instance|P12\(9))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "6996",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|P12\(12),
	datab => \add_instance|FA_12_5|S~combout\,
	datac => \add_instance|FA_12_4|S~0_combout\,
	datad => \add_instance|P12\(9),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_12_6|S~combout\);

-- Location: LC_X15_Y7_N8
\add_instance|SUM12|uneq\ : maxv_lcell
-- Equation(s):
-- \add_instance|SUM12|uneq~combout\ = \add_instance|HA_12_1|S~combout\ $ (\add_instance|FA_12_6|S~combout\ $ (((\add_instance|C_12|abc~0_combout\) # (\add_instance|T3_abc3|abc~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "a956",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|HA_12_1|S~combout\,
	datab => \add_instance|C_12|abc~0_combout\,
	datac => \add_instance|T3_abc3|abc~combout\,
	datad => \add_instance|FA_12_6|S~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|SUM12|uneq~combout\);

-- Location: LC_X13_Y10_N8
\add_instance|P13[12]\ : maxv_lcell
-- Equation(s):
-- \add_instance|P13\(12) = (\input_vector~combout\(49) & (((\input_vector~combout\(44)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "a0a0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(49),
	datac => \input_vector~combout\(44),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|P13\(12));

-- Location: PIN_59,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[45]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(45),
	combout => \input_vector~combout\(45));

-- Location: LC_X13_Y10_N5
\add_instance|P13[11]\ : maxv_lcell
-- Equation(s):
-- \add_instance|P13\(11) = ((\input_vector~combout\(50) & ((\input_vector~combout\(43)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "cc00",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \input_vector~combout\(50),
	datad => \input_vector~combout\(43),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|P13\(11));

-- Location: LC_X12_Y10_N7
\add_instance|P13[9]\ : maxv_lcell
-- Equation(s):
-- \add_instance|P13\(9) = ((\input_vector~combout\(52) & ((\input_vector~combout\(41)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "cc00",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \input_vector~combout\(52),
	datad => \input_vector~combout\(41),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|P13\(9));

-- Location: LC_X13_Y10_N9
\add_instance|FA_13_4|S\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_13_4|S~combout\ = \add_instance|P13\(11) $ (\add_instance|P13\(9) $ (((\input_vector~combout\(51) & \input_vector~combout\(42)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "956a",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|P13\(11),
	datab => \input_vector~combout\(51),
	datac => \input_vector~combout\(42),
	datad => \add_instance|P13\(9),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_13_4|S~combout\);

-- Location: LC_X13_Y10_N6
\add_instance|FA_13_6|S\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_13_6|S~combout\ = \add_instance|P13\(12) $ (\add_instance|FA_13_4|S~combout\ $ (((\input_vector~combout\(45) & \input_vector~combout\(48)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "956a",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|P13\(12),
	datab => \input_vector~combout\(45),
	datac => \input_vector~combout\(48),
	datad => \add_instance|FA_13_4|S~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_13_6|S~combout\);

-- Location: LC_X15_Y7_N7
\add_instance|C_13|abc~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|C_13|abc~0_combout\ = (\add_instance|HA_12_1|S~combout\ & ((\add_instance|C_12|abc~0_combout\) # ((\add_instance|T3_abc3|abc~combout\) # (\add_instance|FA_12_6|S~combout\)))) # (!\add_instance|HA_12_1|S~combout\ & 
-- (\add_instance|FA_12_6|S~combout\ & ((\add_instance|C_12|abc~0_combout\) # (\add_instance|T3_abc3|abc~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fea8",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|HA_12_1|S~combout\,
	datab => \add_instance|C_12|abc~0_combout\,
	datac => \add_instance|T3_abc3|abc~combout\,
	datad => \add_instance|FA_12_6|S~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|C_13|abc~0_combout\);

-- Location: LC_X13_Y9_N0
\add_instance|FA_12_10|Cout~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_12_10|Cout~0_combout\ = (\add_instance|FA_12_7|S~0_combout\ & ((\add_instance|FA_12_9|S~combout\) # (\add_instance|FA_11_4|Cout~0_combout\ $ (\add_instance|FA_12_8|S~2_combout\)))) # (!\add_instance|FA_12_7|S~0_combout\ & 
-- (\add_instance|FA_12_9|S~combout\ & (\add_instance|FA_11_4|Cout~0_combout\ $ (\add_instance|FA_12_8|S~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "be28",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|FA_12_7|S~0_combout\,
	datab => \add_instance|FA_11_4|Cout~0_combout\,
	datac => \add_instance|FA_12_8|S~2_combout\,
	datad => \add_instance|FA_12_9|S~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_12_10|Cout~0_combout\);

-- Location: LC_X9_Y7_N6
\add_instance|P13[2]\ : maxv_lcell
-- Equation(s):
-- \add_instance|P13\(2) = ((\input_vector~combout\(59) & (\input_vector~combout\(34))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "c0c0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \input_vector~combout\(59),
	datac => \input_vector~combout\(34),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|P13\(2));

-- Location: PIN_60,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[61]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(61),
	combout => \input_vector~combout\(61));

-- Location: LC_X9_Y7_N7
\add_instance|P13[0]\ : maxv_lcell
-- Equation(s):
-- \add_instance|P13\(0) = ((\input_vector~combout\(61) & (\input_vector~combout\(32))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "c0c0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \input_vector~combout\(61),
	datac => \input_vector~combout\(32),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|P13\(0));

-- Location: LC_X9_Y7_N5
\add_instance|FA_13_1|S\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_13_1|S~combout\ = \add_instance|P13\(2) $ (\add_instance|P13\(0) $ (((\input_vector~combout\(60) & \input_vector~combout\(33)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "956a",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|P13\(2),
	datab => \input_vector~combout\(60),
	datac => \input_vector~combout\(33),
	datad => \add_instance|P13\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_13_1|S~combout\);

-- Location: LC_X14_Y5_N7
\add_instance|FA_13_2|S~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_13_2|S~0_combout\ = (\input_vector~combout\(36) & (\input_vector~combout\(57) $ (((\input_vector~combout\(37) & \input_vector~combout\(56)))))) # (!\input_vector~combout\(36) & (\input_vector~combout\(37) & (\input_vector~combout\(56))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "6ac0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(36),
	datab => \input_vector~combout\(37),
	datac => \input_vector~combout\(56),
	datad => \input_vector~combout\(57),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_13_2|S~0_combout\);

-- Location: LC_X10_Y10_N2
\add_instance|P13[8]\ : maxv_lcell
-- Equation(s):
-- \add_instance|P13\(8) = ((\input_vector~combout\(53) & (\input_vector~combout\(40))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "c0c0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \input_vector~combout\(53),
	datac => \input_vector~combout\(40),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|P13\(8));

-- Location: LC_X10_Y10_N9
\add_instance|P13[6]\ : maxv_lcell
-- Equation(s):
-- \add_instance|P13\(6) = ((\input_vector~combout\(38) & (\input_vector~combout\(55))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "c0c0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \input_vector~combout\(38),
	datac => \input_vector~combout\(55),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|P13\(6));

-- Location: LC_X10_Y10_N4
\add_instance|FA_13_3|S\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_13_3|S~combout\ = \add_instance|P13\(8) $ (\add_instance|P13\(6) $ (((\input_vector~combout\(39) & \input_vector~combout\(54)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "956a",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|P13\(8),
	datab => \input_vector~combout\(39),
	datac => \input_vector~combout\(54),
	datad => \add_instance|P13\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_13_3|S~combout\);

-- Location: LC_X14_Y6_N3
\add_instance|P13[3]\ : maxv_lcell
-- Equation(s):
-- \add_instance|P13\(3) = (((\input_vector~combout\(35) & \input_vector~combout\(58))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datac => \input_vector~combout\(35),
	datad => \input_vector~combout\(58),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|P13\(3));

-- Location: LC_X14_Y6_N4
\add_instance|FA_13_11|S~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_13_11|S~0_combout\ = \add_instance|FA_13_1|S~combout\ $ (\add_instance|FA_13_2|S~0_combout\ $ (\add_instance|FA_13_3|S~combout\ $ (\add_instance|P13\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "6996",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|FA_13_1|S~combout\,
	datab => \add_instance|FA_13_2|S~0_combout\,
	datac => \add_instance|FA_13_3|S~combout\,
	datad => \add_instance|P13\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_13_11|S~0_combout\);

-- Location: LC_X11_Y6_N5
\add_instance|FA_12_5|Cout~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_12_5|Cout~0_combout\ = (\add_instance|FA_12_3|S~combout\ & ((\add_instance|FA_12_1|S~combout\) # (\add_instance|P12\(3) $ (\add_instance|FA_12_2|S~0_combout\)))) # (!\add_instance|FA_12_3|S~combout\ & (\add_instance|FA_12_1|S~combout\ & 
-- (\add_instance|P12\(3) $ (\add_instance|FA_12_2|S~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "d4e8",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|P12\(3),
	datab => \add_instance|FA_12_3|S~combout\,
	datac => \add_instance|FA_12_1|S~combout\,
	datad => \add_instance|FA_12_2|S~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_12_5|Cout~0_combout\);

-- Location: LC_X13_Y6_N2
\add_instance|FA_12_6|Cout~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_12_6|Cout~0_combout\ = (\add_instance|P12\(12) & ((\add_instance|FA_12_5|S~combout\) # (\add_instance|FA_12_4|S~0_combout\ $ (\add_instance|P12\(9))))) # (!\add_instance|P12\(12) & (\add_instance|FA_12_5|S~combout\ & 
-- (\add_instance|FA_12_4|S~0_combout\ $ (\add_instance|P12\(9)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "8ee8",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|P12\(12),
	datab => \add_instance|FA_12_5|S~combout\,
	datac => \add_instance|FA_12_4|S~0_combout\,
	datad => \add_instance|P12\(9),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_12_6|Cout~0_combout\);

-- Location: LC_X13_Y6_N8
\add_instance|FA_13_8|S~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_13_8|S~0_combout\ = ((\add_instance|FA_12_5|Cout~0_combout\ $ (\add_instance|FA_12_6|Cout~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0ff0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datac => \add_instance|FA_12_5|Cout~0_combout\,
	datad => \add_instance|FA_12_6|Cout~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_13_8|S~0_combout\);

-- Location: LC_X13_Y6_N4
\add_instance|P12[11]\ : maxv_lcell
-- Equation(s):
-- \add_instance|P12\(11) = (((\input_vector~combout\(49) & \input_vector~combout\(43))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datac => \input_vector~combout\(49),
	datad => \input_vector~combout\(43),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|P12\(11));

-- Location: LC_X13_Y6_N9
\add_instance|FA_12_4|Cout~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_12_4|Cout~0_combout\ = (\add_instance|P12\(11) & ((\add_instance|P12\(9)) # ((\input_vector~combout\(42) & \input_vector~combout\(50))))) # (!\add_instance|P12\(11) & (\input_vector~combout\(42) & (\input_vector~combout\(50) & 
-- \add_instance|P12\(9))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f880",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(42),
	datab => \input_vector~combout\(50),
	datac => \add_instance|P12\(11),
	datad => \add_instance|P12\(9),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_12_4|Cout~0_combout\);

-- Location: LC_X13_Y9_N6
\add_instance|FA_12_7|Cout~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_12_7|Cout~0_combout\ = ((\add_instance|FA_11_3|Cout~0_combout\ & ((\add_instance|FA_11_1|Cout~0_combout\) # (\add_instance|FA_11_2|Cout~0_combout\))) # (!\add_instance|FA_11_3|Cout~0_combout\ & (\add_instance|FA_11_1|Cout~0_combout\ & 
-- \add_instance|FA_11_2|Cout~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fcc0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \add_instance|FA_11_3|Cout~0_combout\,
	datac => \add_instance|FA_11_1|Cout~0_combout\,
	datad => \add_instance|FA_11_2|Cout~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_12_7|Cout~0_combout\);

-- Location: LC_X13_Y5_N0
\add_instance|FA_11_6|Cout~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_11_6|Cout~0_combout\ = (\add_instance|FA_10_3|Cout~0_combout\ & ((\add_instance|FA_10_2|Cout~0_combout\) # ((\add_instance|FA_10_1|Cout~0_combout\)))) # (!\add_instance|FA_10_3|Cout~0_combout\ & (\add_instance|FA_10_2|Cout~0_combout\ & 
-- (\add_instance|FA_10_1|Cout~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "e8e8",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|FA_10_3|Cout~0_combout\,
	datab => \add_instance|FA_10_2|Cout~0_combout\,
	datac => \add_instance|FA_10_1|Cout~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_11_6|Cout~0_combout\);

-- Location: LC_X13_Y9_N4
\add_instance|FA_13_9|S~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_13_9|S~0_combout\ = \add_instance|FA_12_7|Cout~0_combout\ $ (((\add_instance|FA_11_6|Cout~0_combout\ & ((\add_instance|FA_11_5|Cout~0_combout\) # (\add_instance|FA_11_4|Cout~0_combout\))) # (!\add_instance|FA_11_6|Cout~0_combout\ & 
-- (\add_instance|FA_11_5|Cout~0_combout\ & \add_instance|FA_11_4|Cout~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "566a",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|FA_12_7|Cout~0_combout\,
	datab => \add_instance|FA_11_6|Cout~0_combout\,
	datac => \add_instance|FA_11_5|Cout~0_combout\,
	datad => \add_instance|FA_11_4|Cout~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_13_9|S~0_combout\);

-- Location: LC_X13_Y9_N8
\add_instance|FA_13_9|S\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_13_9|S~combout\ = \add_instance|FA_13_9|S~0_combout\ $ (((\add_instance|FA_11_7|Cout~0_combout\ & ((\add_instance|FA_11_8|Cout~0_combout\) # (\add_instance|FA_11_9|Cout~0_combout\))) # (!\add_instance|FA_11_7|Cout~0_combout\ & 
-- (\add_instance|FA_11_8|Cout~0_combout\ & \add_instance|FA_11_9|Cout~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "566a",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|FA_13_9|S~0_combout\,
	datab => \add_instance|FA_11_7|Cout~0_combout\,
	datac => \add_instance|FA_11_8|Cout~0_combout\,
	datad => \add_instance|FA_11_9|Cout~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_13_9|S~combout\);

-- Location: LC_X11_Y6_N9
\add_instance|FA_12_1|Cout~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_12_1|Cout~0_combout\ = (\add_instance|P12\(0) & ((\add_instance|P12\(2)) # ((\input_vector~combout\(59) & \input_vector~combout\(33))))) # (!\add_instance|P12\(0) & (\input_vector~combout\(59) & (\input_vector~combout\(33) & 
-- \add_instance|P12\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ea80",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|P12\(0),
	datab => \input_vector~combout\(59),
	datac => \input_vector~combout\(33),
	datad => \add_instance|P12\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_12_1|Cout~0_combout\);

-- Location: LC_X10_Y6_N9
\add_instance|FA_12_3|Cout~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_12_3|Cout~0_combout\ = (\add_instance|P12\(6) & ((\add_instance|P12\(8)) # ((\input_vector~combout\(53) & \input_vector~combout\(39))))) # (!\add_instance|P12\(6) & (\input_vector~combout\(53) & (\input_vector~combout\(39) & 
-- \add_instance|P12\(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f880",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(53),
	datab => \input_vector~combout\(39),
	datac => \add_instance|P12\(6),
	datad => \add_instance|P12\(8),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_12_3|Cout~0_combout\);

-- Location: LC_X11_Y6_N7
\add_instance|P12[5]\ : maxv_lcell
-- Equation(s):
-- \add_instance|P12\(5) = (((\input_vector~combout\(37) & \input_vector~combout\(55))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datac => \input_vector~combout\(37),
	datad => \input_vector~combout\(55),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|P12\(5));

-- Location: LC_X11_Y6_N2
\add_instance|FA_12_2|Cout~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_12_2|Cout~0_combout\ = (\add_instance|P12\(3) & ((\add_instance|P12\(5)) # ((\input_vector~combout\(36) & \input_vector~combout\(56))))) # (!\add_instance|P12\(3) & (\add_instance|P12\(5) & (\input_vector~combout\(36) & 
-- \input_vector~combout\(56))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "e888",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|P12\(3),
	datab => \add_instance|P12\(5),
	datac => \input_vector~combout\(36),
	datad => \input_vector~combout\(56),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_12_2|Cout~0_combout\);

-- Location: LC_X11_Y6_N4
\add_instance|FA_13_7|S~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_13_7|S~0_combout\ = (\add_instance|FA_12_1|Cout~0_combout\ $ (\add_instance|FA_12_3|Cout~0_combout\ $ (\add_instance|FA_12_2|Cout~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "c33c",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \add_instance|FA_12_1|Cout~0_combout\,
	datac => \add_instance|FA_12_3|Cout~0_combout\,
	datad => \add_instance|FA_12_2|Cout~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_13_7|S~0_combout\);

-- Location: LC_X13_Y6_N7
\add_instance|FA_13_10|S\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_13_10|S~combout\ = \add_instance|FA_13_8|S~0_combout\ $ (\add_instance|FA_12_4|Cout~0_combout\ $ (\add_instance|FA_13_9|S~combout\ $ (\add_instance|FA_13_7|S~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "6996",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|FA_13_8|S~0_combout\,
	datab => \add_instance|FA_12_4|Cout~0_combout\,
	datac => \add_instance|FA_13_9|S~combout\,
	datad => \add_instance|FA_13_7|S~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_13_10|S~combout\);

-- Location: LC_X14_Y6_N2
\add_instance|FA_13_11|S\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_13_11|S~combout\ = \add_instance|FA_13_11|S~0_combout\ $ (\add_instance|FA_13_10|S~combout\ $ (((\add_instance|FA_12_11|S~combout\ & \add_instance|FA_12_10|S~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "8778",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|FA_12_11|S~combout\,
	datab => \add_instance|FA_12_10|S~combout\,
	datac => \add_instance|FA_13_11|S~0_combout\,
	datad => \add_instance|FA_13_10|S~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_13_11|S~combout\);

-- Location: PIN_93,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[13]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(13),
	combout => \input_vector~combout\(13));

-- Location: LC_X14_Y8_N7
\add_instance|FA_12_11|Cout~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_12_11|Cout~0_combout\ = (\add_instance|FA_11_10|Cout~0_combout\ & ((\input_vector~combout\(12)) # ((\add_instance|FA_11_4|S~combout\ & \add_instance|FA_11_5|S~combout\)))) # (!\add_instance|FA_11_10|Cout~0_combout\ & 
-- (\add_instance|FA_11_4|S~combout\ & (\add_instance|FA_11_5|S~combout\ & \input_vector~combout\(12))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ec80",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|FA_11_4|S~combout\,
	datab => \add_instance|FA_11_10|Cout~0_combout\,
	datac => \add_instance|FA_11_5|S~combout\,
	datad => \input_vector~combout\(12),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_12_11|Cout~0_combout\);

-- Location: LC_X15_Y6_N0
\add_instance|HA_13_1|S\ : maxv_lcell
-- Equation(s):
-- \add_instance|HA_13_1|S~combout\ = \add_instance|FA_12_10|Cout~0_combout\ $ (\add_instance|FA_13_11|S~combout\ $ (\input_vector~combout\(13) $ (\add_instance|FA_12_11|Cout~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "6996",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|FA_12_10|Cout~0_combout\,
	datab => \add_instance|FA_13_11|S~combout\,
	datac => \input_vector~combout\(13),
	datad => \add_instance|FA_12_11|Cout~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|HA_13_1|S~combout\);

-- Location: LC_X15_Y7_N3
\add_instance|SUM13|uneq\ : maxv_lcell
-- Equation(s):
-- \add_instance|SUM13|uneq~combout\ = (\add_instance|FA_13_6|S~combout\ $ (\add_instance|C_13|abc~0_combout\ $ (\add_instance|HA_13_1|S~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "c33c",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \add_instance|FA_13_6|S~combout\,
	datac => \add_instance|C_13|abc~0_combout\,
	datad => \add_instance|HA_13_1|S~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|SUM13|uneq~combout\);

-- Location: LC_X15_Y7_N4
\add_instance|C_14|abc~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|C_14|abc~0_combout\ = (\add_instance|FA_12_6|S~combout\ & (!\add_instance|HA_12_1|S~combout\ & (\add_instance|FA_13_6|S~combout\ $ (\add_instance|HA_13_1|S~combout\)))) # (!\add_instance|FA_12_6|S~combout\ & (\add_instance|HA_12_1|S~combout\ 
-- & (\add_instance|FA_13_6|S~combout\ $ (\add_instance|HA_13_1|S~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1248",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|FA_12_6|S~combout\,
	datab => \add_instance|FA_13_6|S~combout\,
	datac => \add_instance|HA_12_1|S~combout\,
	datad => \add_instance|HA_13_1|S~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|C_14|abc~0_combout\);

-- Location: LC_X15_Y7_N2
\add_instance|C_14|abc~1\ : maxv_lcell
-- Equation(s):
-- \add_instance|C_14|abc~1_combout\ = (\add_instance|C_14|abc~0_combout\ & ((\add_instance|T3_abc3|abc~combout\) # ((\add_instance|C_10|abc~0_combout\ & \add_instance|T3_abc3|abc~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "e0a0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|T3_abc3|abc~combout\,
	datab => \add_instance|C_10|abc~0_combout\,
	datac => \add_instance|C_14|abc~0_combout\,
	datad => \add_instance|T3_abc3|abc~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|C_14|abc~1_combout\);

-- Location: LC_X11_Y9_N3
\add_instance|FA_14_2|S~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_14_2|S~0_combout\ = (\input_vector~combout\(36) & (\input_vector~combout\(58) $ (((\input_vector~combout\(37) & \input_vector~combout\(57)))))) # (!\input_vector~combout\(36) & (((\input_vector~combout\(37) & 
-- \input_vector~combout\(57)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "7888",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(36),
	datab => \input_vector~combout\(58),
	datac => \input_vector~combout\(37),
	datad => \input_vector~combout\(57),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_14_2|S~0_combout\);

-- Location: LC_X9_Y7_N4
\add_instance|P14[2]\ : maxv_lcell
-- Equation(s):
-- \add_instance|P14\(2) = (\input_vector~combout\(34) & (((\input_vector~combout\(60)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "a0a0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(34),
	datac => \input_vector~combout\(60),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|P14\(2));

-- Location: PIN_45,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[62]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(62),
	combout => \input_vector~combout\(62));

-- Location: LC_X9_Y7_N2
\add_instance|P14[0]\ : maxv_lcell
-- Equation(s):
-- \add_instance|P14\(0) = (((\input_vector~combout\(32) & \input_vector~combout\(62))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datac => \input_vector~combout\(32),
	datad => \input_vector~combout\(62),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|P14\(0));

-- Location: LC_X11_Y9_N0
\add_instance|FA_14_1|S\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_14_1|S~combout\ = \add_instance|P14\(2) $ (\add_instance|P14\(0) $ (((\input_vector~combout\(61) & \input_vector~combout\(33)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "9666",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|P14\(2),
	datab => \add_instance|P14\(0),
	datac => \input_vector~combout\(61),
	datad => \input_vector~combout\(33),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_14_1|S~combout\);

-- Location: LC_X10_Y10_N8
\add_instance|P14[8]\ : maxv_lcell
-- Equation(s):
-- \add_instance|P14\(8) = (\input_vector~combout\(54) & (((\input_vector~combout\(40)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "a0a0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(54),
	datac => \input_vector~combout\(40),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|P14\(8));

-- Location: LC_X10_Y9_N8
\add_instance|P14[6]\ : maxv_lcell
-- Equation(s):
-- \add_instance|P14\(6) = ((\input_vector~combout\(38) & (\input_vector~combout\(56))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "c0c0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \input_vector~combout\(38),
	datac => \input_vector~combout\(56),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|P14\(6));

-- Location: LC_X10_Y10_N5
\add_instance|FA_14_3|S\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_14_3|S~combout\ = \add_instance|P14\(8) $ (\add_instance|P14\(6) $ (((\input_vector~combout\(39) & \input_vector~combout\(55)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "956a",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|P14\(8),
	datab => \input_vector~combout\(39),
	datac => \input_vector~combout\(55),
	datad => \add_instance|P14\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_14_3|S~combout\);

-- Location: LC_X11_Y9_N9
\add_instance|P14[3]\ : maxv_lcell
-- Equation(s):
-- \add_instance|P14\(3) = ((\input_vector~combout\(35) & ((\input_vector~combout\(59)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "cc00",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \input_vector~combout\(35),
	datad => \input_vector~combout\(59),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|P14\(3));

-- Location: LC_X11_Y9_N6
\add_instance|FA_14_5|S\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_14_5|S~combout\ = \add_instance|FA_14_2|S~0_combout\ $ (\add_instance|FA_14_1|S~combout\ $ (\add_instance|FA_14_3|S~combout\ $ (\add_instance|P14\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "6996",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|FA_14_2|S~0_combout\,
	datab => \add_instance|FA_14_1|S~combout\,
	datac => \add_instance|FA_14_3|S~combout\,
	datad => \add_instance|P14\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_14_5|S~combout\);

-- Location: LC_X12_Y10_N8
\add_instance|FA_14_4|S~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_14_4|S~0_combout\ = (\input_vector~combout\(42) & (\input_vector~combout\(52) $ (((\input_vector~combout\(43) & \input_vector~combout\(51)))))) # (!\input_vector~combout\(42) & (((\input_vector~combout\(43) & 
-- \input_vector~combout\(51)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "7888",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(42),
	datab => \input_vector~combout\(52),
	datac => \input_vector~combout\(43),
	datad => \input_vector~combout\(51),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_14_4|S~0_combout\);

-- Location: PIN_55,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[46]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(46),
	combout => \input_vector~combout\(46));

-- Location: LC_X8_Y7_N6
\add_instance|P14[14]\ : maxv_lcell
-- Equation(s):
-- \add_instance|P14\(14) = (\input_vector~combout\(48) & (((\input_vector~combout\(46)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "a0a0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(48),
	datac => \input_vector~combout\(46),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|P14\(14));

-- Location: LC_X11_Y10_N2
\add_instance|P14[12]\ : maxv_lcell
-- Equation(s):
-- \add_instance|P14\(12) = ((\input_vector~combout\(50) & ((\input_vector~combout\(44)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "cc00",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \input_vector~combout\(50),
	datad => \input_vector~combout\(44),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|P14\(12));

-- Location: LC_X11_Y10_N4
\add_instance|FA_14_6|S\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_14_6|S~combout\ = \add_instance|P14\(14) $ (\add_instance|P14\(12) $ (((\input_vector~combout\(49) & \input_vector~combout\(45)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "8778",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(49),
	datab => \input_vector~combout\(45),
	datac => \add_instance|P14\(14),
	datad => \add_instance|P14\(12),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_14_6|S~combout\);

-- Location: LC_X12_Y10_N6
\add_instance|P14[9]\ : maxv_lcell
-- Equation(s):
-- \add_instance|P14\(9) = (((\input_vector~combout\(53) & \input_vector~combout\(41))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datac => \input_vector~combout\(53),
	datad => \input_vector~combout\(41),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|P14\(9));

-- Location: PIN_114,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[14]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(14),
	combout => \input_vector~combout\(14));

-- Location: LC_X12_Y10_N9
\add_instance|FA_14_13|S~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_14_13|S~0_combout\ = \add_instance|FA_14_4|S~0_combout\ $ (\add_instance|FA_14_6|S~combout\ $ (\add_instance|P14\(9) $ (\input_vector~combout\(14))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "6996",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|FA_14_4|S~0_combout\,
	datab => \add_instance|FA_14_6|S~combout\,
	datac => \add_instance|P14\(9),
	datad => \input_vector~combout\(14),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_14_13|S~0_combout\);

-- Location: LC_X10_Y10_N6
\add_instance|FA_13_3|Cout~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_13_3|Cout~0_combout\ = (\add_instance|P13\(8) & ((\add_instance|P13\(6)) # ((\input_vector~combout\(39) & \input_vector~combout\(54))))) # (!\add_instance|P13\(8) & (\input_vector~combout\(39) & (\input_vector~combout\(54) & 
-- \add_instance|P13\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ea80",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|P13\(8),
	datab => \input_vector~combout\(39),
	datac => \input_vector~combout\(54),
	datad => \add_instance|P13\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_13_3|Cout~0_combout\);

-- Location: LC_X14_Y5_N2
\add_instance|P13[5]\ : maxv_lcell
-- Equation(s):
-- \add_instance|P13\(5) = ((\input_vector~combout\(37) & (\input_vector~combout\(56))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "c0c0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \input_vector~combout\(37),
	datac => \input_vector~combout\(56),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|P13\(5));

-- Location: LC_X14_Y5_N6
\add_instance|FA_13_2|Cout~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_13_2|Cout~0_combout\ = (\add_instance|P13\(3) & ((\add_instance|P13\(5)) # ((\input_vector~combout\(36) & \input_vector~combout\(57))))) # (!\add_instance|P13\(3) & (\add_instance|P13\(5) & (\input_vector~combout\(36) & 
-- \input_vector~combout\(57))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "e888",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|P13\(3),
	datab => \add_instance|P13\(5),
	datac => \input_vector~combout\(36),
	datad => \input_vector~combout\(57),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_13_2|Cout~0_combout\);

-- Location: LC_X14_Y7_N5
\add_instance|FA_14_7|S~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_14_7|S~0_combout\ = (\add_instance|FA_13_3|Cout~0_combout\ $ (((\add_instance|FA_13_2|Cout~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "33cc",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \add_instance|FA_13_3|Cout~0_combout\,
	datad => \add_instance|FA_13_2|Cout~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_14_7|S~0_combout\);

-- Location: LC_X13_Y10_N2
\add_instance|FA_13_6|Cout~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_13_6|Cout~0_combout\ = (\add_instance|P13\(12) & ((\add_instance|FA_13_4|S~combout\) # ((\input_vector~combout\(45) & \input_vector~combout\(48))))) # (!\add_instance|P13\(12) & (\input_vector~combout\(45) & (\input_vector~combout\(48) & 
-- \add_instance|FA_13_4|S~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ea80",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|P13\(12),
	datab => \input_vector~combout\(45),
	datac => \input_vector~combout\(48),
	datad => \add_instance|FA_13_4|S~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_13_6|Cout~0_combout\);

-- Location: LC_X14_Y6_N8
\add_instance|FA_13_5|Cout~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_13_5|Cout~0_combout\ = (\add_instance|FA_13_1|S~combout\ & ((\add_instance|FA_13_3|S~combout\) # (\add_instance|FA_13_2|S~0_combout\ $ (\add_instance|P13\(3))))) # (!\add_instance|FA_13_1|S~combout\ & (\add_instance|FA_13_3|S~combout\ & 
-- (\add_instance|FA_13_2|S~0_combout\ $ (\add_instance|P13\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "b2e8",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|FA_13_1|S~combout\,
	datab => \add_instance|FA_13_2|S~0_combout\,
	datac => \add_instance|FA_13_3|S~combout\,
	datad => \add_instance|P13\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_13_5|Cout~0_combout\);

-- Location: LC_X9_Y7_N8
\add_instance|FA_13_1|Cout~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_13_1|Cout~0_combout\ = (\add_instance|P13\(2) & ((\add_instance|P13\(0)) # ((\input_vector~combout\(60) & \input_vector~combout\(33))))) # (!\add_instance|P13\(2) & (\input_vector~combout\(60) & (\input_vector~combout\(33) & 
-- \add_instance|P13\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ea80",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|P13\(2),
	datab => \input_vector~combout\(60),
	datac => \input_vector~combout\(33),
	datad => \add_instance|P13\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_13_1|Cout~0_combout\);

-- Location: LC_X13_Y10_N0
\add_instance|FA_13_4|Cout~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_13_4|Cout~0_combout\ = (\add_instance|P13\(11) & ((\add_instance|P13\(9)) # ((\input_vector~combout\(51) & \input_vector~combout\(42))))) # (!\add_instance|P13\(11) & (\input_vector~combout\(51) & (\input_vector~combout\(42) & 
-- \add_instance|P13\(9))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ea80",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|P13\(11),
	datab => \input_vector~combout\(51),
	datac => \input_vector~combout\(42),
	datad => \add_instance|P13\(9),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_13_4|Cout~0_combout\);

-- Location: LC_X14_Y7_N3
\add_instance|FA_14_11|S~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_14_11|S~0_combout\ = \add_instance|FA_13_6|Cout~0_combout\ $ (\add_instance|FA_13_5|Cout~0_combout\ $ (\add_instance|FA_13_1|Cout~0_combout\ $ (\add_instance|FA_13_4|Cout~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "6996",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|FA_13_6|Cout~0_combout\,
	datab => \add_instance|FA_13_5|Cout~0_combout\,
	datac => \add_instance|FA_13_1|Cout~0_combout\,
	datad => \add_instance|FA_13_4|Cout~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_14_11|S~0_combout\);

-- Location: LC_X15_Y6_N8
\add_instance|FA_13_12|S~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_13_12|S~0_combout\ = \add_instance|FA_12_10|Cout~0_combout\ $ (((\input_vector~combout\(13) $ (\add_instance|FA_12_11|Cout~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "a55a",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|FA_12_10|Cout~0_combout\,
	datac => \input_vector~combout\(13),
	datad => \add_instance|FA_12_11|Cout~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_13_12|S~0_combout\);

-- Location: LC_X15_Y6_N9
\add_instance|FA_14_11|S\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_14_11|S~combout\ = \add_instance|FA_14_7|S~0_combout\ $ (\add_instance|FA_14_11|S~0_combout\ $ (((\add_instance|FA_13_11|S~combout\ & \add_instance|FA_13_12|S~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "965a",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|FA_14_7|S~0_combout\,
	datab => \add_instance|FA_13_11|S~combout\,
	datac => \add_instance|FA_14_11|S~0_combout\,
	datad => \add_instance|FA_13_12|S~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_14_11|S~combout\);

-- Location: LC_X13_Y6_N0
\add_instance|FA_13_8|Cout~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_13_8|Cout~0_combout\ = ((\add_instance|FA_12_4|Cout~0_combout\ & ((\add_instance|FA_12_5|Cout~0_combout\) # (\add_instance|FA_12_6|Cout~0_combout\))) # (!\add_instance|FA_12_4|Cout~0_combout\ & (\add_instance|FA_12_5|Cout~0_combout\ & 
-- \add_instance|FA_12_6|Cout~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fcc0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \add_instance|FA_12_4|Cout~0_combout\,
	datac => \add_instance|FA_12_5|Cout~0_combout\,
	datad => \add_instance|FA_12_6|Cout~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_13_8|Cout~0_combout\);

-- Location: LC_X11_Y6_N0
\add_instance|FA_13_7|Cout~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_13_7|Cout~0_combout\ = ((\add_instance|FA_12_1|Cout~0_combout\ & ((\add_instance|FA_12_3|Cout~0_combout\) # (\add_instance|FA_12_2|Cout~0_combout\))) # (!\add_instance|FA_12_1|Cout~0_combout\ & (\add_instance|FA_12_3|Cout~0_combout\ & 
-- \add_instance|FA_12_2|Cout~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fcc0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \add_instance|FA_12_1|Cout~0_combout\,
	datac => \add_instance|FA_12_3|Cout~0_combout\,
	datad => \add_instance|FA_12_2|Cout~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_13_7|Cout~0_combout\);

-- Location: LC_X13_Y9_N2
\add_instance|FA_12_9|Cout~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_12_9|Cout~0_combout\ = ((\add_instance|FA_11_7|Cout~0_combout\ & ((\add_instance|FA_11_8|Cout~0_combout\) # (\add_instance|FA_11_9|Cout~0_combout\))) # (!\add_instance|FA_11_7|Cout~0_combout\ & (\add_instance|FA_11_8|Cout~0_combout\ & 
-- \add_instance|FA_11_9|Cout~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fcc0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \add_instance|FA_11_7|Cout~0_combout\,
	datac => \add_instance|FA_11_8|Cout~0_combout\,
	datad => \add_instance|FA_11_9|Cout~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_12_9|Cout~0_combout\);

-- Location: LC_X13_Y9_N5
\add_instance|FA_12_8|Cout~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_12_8|Cout~0_combout\ = ((\add_instance|FA_11_6|Cout~0_combout\ & ((\add_instance|FA_11_5|Cout~0_combout\) # (\add_instance|FA_11_4|Cout~0_combout\))) # (!\add_instance|FA_11_6|Cout~0_combout\ & (\add_instance|FA_11_5|Cout~0_combout\ & 
-- \add_instance|FA_11_4|Cout~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fcc0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \add_instance|FA_11_6|Cout~0_combout\,
	datac => \add_instance|FA_11_5|Cout~0_combout\,
	datad => \add_instance|FA_11_4|Cout~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_12_8|Cout~0_combout\);

-- Location: LC_X13_Y9_N1
\add_instance|FA_13_9|Cout~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_13_9|Cout~0_combout\ = (\add_instance|FA_12_7|Cout~0_combout\ & ((\add_instance|FA_12_9|Cout~0_combout\) # ((\add_instance|FA_12_8|Cout~0_combout\)))) # (!\add_instance|FA_12_7|Cout~0_combout\ & (\add_instance|FA_12_9|Cout~0_combout\ & 
-- (\add_instance|FA_12_8|Cout~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "e8e8",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|FA_12_7|Cout~0_combout\,
	datab => \add_instance|FA_12_9|Cout~0_combout\,
	datac => \add_instance|FA_12_8|Cout~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_13_9|Cout~0_combout\);

-- Location: LC_X14_Y7_N1
\add_instance|FA_14_9|S\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_14_9|S~combout\ = (\add_instance|FA_13_8|Cout~0_combout\ $ (\add_instance|FA_13_7|Cout~0_combout\ $ (\add_instance|FA_13_9|Cout~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "c33c",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \add_instance|FA_13_8|Cout~0_combout\,
	datac => \add_instance|FA_13_7|Cout~0_combout\,
	datad => \add_instance|FA_13_9|Cout~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_14_9|S~combout\);

-- Location: LC_X13_Y6_N3
\add_instance|FA_13_10|Cout~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_13_10|Cout~0_combout\ = (\add_instance|FA_13_9|S~combout\ & ((\add_instance|FA_13_7|S~0_combout\) # (\add_instance|FA_13_8|S~0_combout\ $ (\add_instance|FA_12_4|Cout~0_combout\)))) # (!\add_instance|FA_13_9|S~combout\ & 
-- (\add_instance|FA_13_7|S~0_combout\ & (\add_instance|FA_13_8|S~0_combout\ $ (\add_instance|FA_12_4|Cout~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f660",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|FA_13_8|S~0_combout\,
	datab => \add_instance|FA_12_4|Cout~0_combout\,
	datac => \add_instance|FA_13_9|S~combout\,
	datad => \add_instance|FA_13_7|S~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_13_10|Cout~0_combout\);

-- Location: LC_X14_Y6_N7
\add_instance|HA_12_1|C\ : maxv_lcell
-- Equation(s):
-- \add_instance|HA_12_1|C~combout\ = ((\add_instance|FA_12_10|S~combout\ & ((\add_instance|FA_12_11|S~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "cc00",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \add_instance|FA_12_10|S~combout\,
	datad => \add_instance|FA_12_11|S~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|HA_12_1|C~combout\);

-- Location: LC_X14_Y6_N9
\add_instance|FA_13_5|S~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_13_5|S~0_combout\ = \add_instance|FA_13_3|S~combout\ $ (\add_instance|FA_13_2|S~0_combout\ $ (((\input_vector~combout\(35) & \input_vector~combout\(58)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "9666",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|FA_13_3|S~combout\,
	datab => \add_instance|FA_13_2|S~0_combout\,
	datac => \input_vector~combout\(35),
	datad => \input_vector~combout\(58),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_13_5|S~0_combout\);

-- Location: LC_X14_Y6_N6
\add_instance|FA_13_11|Cout~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_13_11|Cout~0_combout\ = (\add_instance|FA_13_10|S~combout\ & ((\add_instance|HA_12_1|C~combout\) # (\add_instance|FA_13_1|S~combout\ $ (\add_instance|FA_13_5|S~0_combout\)))) # (!\add_instance|FA_13_10|S~combout\ & 
-- (\add_instance|HA_12_1|C~combout\ & (\add_instance|FA_13_1|S~combout\ $ (\add_instance|FA_13_5|S~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "d4e8",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|FA_13_1|S~combout\,
	datab => \add_instance|FA_13_10|S~combout\,
	datac => \add_instance|HA_12_1|C~combout\,
	datad => \add_instance|FA_13_5|S~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_13_11|Cout~0_combout\);

-- Location: LC_X15_Y6_N1
\add_instance|FA_13_12|Cout~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_13_12|Cout~0_combout\ = (\add_instance|FA_12_10|Cout~0_combout\ & (((\input_vector~combout\(13)) # (\add_instance|FA_12_11|Cout~0_combout\)))) # (!\add_instance|FA_12_10|Cout~0_combout\ & (((\input_vector~combout\(13) & 
-- \add_instance|FA_12_11|Cout~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "faa0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|FA_12_10|Cout~0_combout\,
	datac => \input_vector~combout\(13),
	datad => \add_instance|FA_12_11|Cout~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_13_12|Cout~0_combout\);

-- Location: LC_X15_Y6_N2
\add_instance|FA_14_12|S~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_14_12|S~0_combout\ = (\add_instance|FA_13_10|Cout~0_combout\ $ (\add_instance|FA_13_11|Cout~0_combout\ $ (\add_instance|FA_13_12|Cout~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "c33c",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \add_instance|FA_13_10|Cout~0_combout\,
	datac => \add_instance|FA_13_11|Cout~0_combout\,
	datad => \add_instance|FA_13_12|Cout~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_14_12|S~0_combout\);

-- Location: LC_X15_Y6_N3
\add_instance|HA_14_1|S\ : maxv_lcell
-- Equation(s):
-- \add_instance|HA_14_1|S~combout\ = \add_instance|FA_14_13|S~0_combout\ $ (\add_instance|FA_14_11|S~combout\ $ (\add_instance|FA_14_9|S~combout\ $ (\add_instance|FA_14_12|S~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "6996",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|FA_14_13|S~0_combout\,
	datab => \add_instance|FA_14_11|S~combout\,
	datac => \add_instance|FA_14_9|S~combout\,
	datad => \add_instance|FA_14_12|S~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|HA_14_1|S~combout\);

-- Location: LC_X15_Y7_N0
\add_instance|T2_abc13|abc~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|T2_abc13|abc~0_combout\ = (\add_instance|FA_13_6|S~combout\ & ((\add_instance|HA_13_1|S~combout\) # ((\add_instance|FA_12_6|S~combout\ & \add_instance|HA_12_1|S~combout\)))) # (!\add_instance|FA_13_6|S~combout\ & 
-- (\add_instance|FA_12_6|S~combout\ & (\add_instance|HA_12_1|S~combout\ & \add_instance|HA_13_1|S~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ec80",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|FA_12_6|S~combout\,
	datab => \add_instance|FA_13_6|S~combout\,
	datac => \add_instance|HA_12_1|S~combout\,
	datad => \add_instance|HA_13_1|S~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|T2_abc13|abc~0_combout\);

-- Location: LC_X15_Y8_N8
\add_instance|SUM14|uneq\ : maxv_lcell
-- Equation(s):
-- \add_instance|SUM14|uneq~combout\ = \add_instance|FA_14_5|S~combout\ $ (\add_instance|HA_14_1|S~combout\ $ (((\add_instance|C_14|abc~1_combout\) # (\add_instance|T2_abc13|abc~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "c396",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|C_14|abc~1_combout\,
	datab => \add_instance|FA_14_5|S~combout\,
	datac => \add_instance|HA_14_1|S~combout\,
	datad => \add_instance|T2_abc13|abc~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|SUM14|uneq~combout\);

-- Location: LC_X14_Y7_N9
\add_instance|FA_14_8|S~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_14_8|S~0_combout\ = \add_instance|FA_13_4|Cout~0_combout\ $ (((\add_instance|FA_13_6|Cout~0_combout\ $ (\add_instance|FA_13_5|Cout~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "a55a",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|FA_13_4|Cout~0_combout\,
	datac => \add_instance|FA_13_6|Cout~0_combout\,
	datad => \add_instance|FA_13_5|Cout~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_14_8|S~0_combout\);

-- Location: LC_X15_Y6_N7
\add_instance|HA_13_1|C\ : maxv_lcell
-- Equation(s):
-- \add_instance|HA_13_1|C~combout\ = (\add_instance|FA_13_11|S~combout\ & (\add_instance|FA_12_10|Cout~0_combout\ $ (\input_vector~combout\(13) $ (\add_instance|FA_12_11|Cout~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "8448",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|FA_12_10|Cout~0_combout\,
	datab => \add_instance|FA_13_11|S~combout\,
	datac => \input_vector~combout\(13),
	datad => \add_instance|FA_12_11|Cout~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|HA_13_1|C~combout\);

-- Location: LC_X14_Y7_N0
\add_instance|FA_14_11|Cout~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_14_11|Cout~0_combout\ = (\add_instance|FA_14_8|S~0_combout\ & ((\add_instance|HA_13_1|C~combout\) # (\add_instance|FA_14_7|S~0_combout\ $ (\add_instance|FA_13_1|Cout~0_combout\)))) # (!\add_instance|FA_14_8|S~0_combout\ & 
-- (\add_instance|HA_13_1|C~combout\ & (\add_instance|FA_14_7|S~0_combout\ $ (\add_instance|FA_13_1|Cout~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "d4e8",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|FA_14_7|S~0_combout\,
	datab => \add_instance|FA_14_8|S~0_combout\,
	datac => \add_instance|HA_13_1|C~combout\,
	datad => \add_instance|FA_13_1|Cout~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_14_11|Cout~0_combout\);

-- Location: LC_X14_Y6_N1
\add_instance|FA_14_10|Cout~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_14_10|Cout~0_combout\ = ((\add_instance|FA_13_10|Cout~0_combout\ & ((\add_instance|FA_13_11|Cout~0_combout\) # (\add_instance|FA_13_12|Cout~0_combout\))) # (!\add_instance|FA_13_10|Cout~0_combout\ & (\add_instance|FA_13_11|Cout~0_combout\ 
-- & \add_instance|FA_13_12|Cout~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fcc0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \add_instance|FA_13_10|Cout~0_combout\,
	datac => \add_instance|FA_13_11|Cout~0_combout\,
	datad => \add_instance|FA_13_12|Cout~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_14_10|Cout~0_combout\);

-- Location: LC_X15_Y6_N5
\add_instance|FA_14_10|S~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_14_10|S~0_combout\ = \add_instance|FA_13_11|Cout~0_combout\ $ (((\add_instance|FA_12_10|Cout~0_combout\ & ((\input_vector~combout\(13)) # (\add_instance|FA_12_11|Cout~0_combout\))) # (!\add_instance|FA_12_10|Cout~0_combout\ & 
-- (\input_vector~combout\(13) & \add_instance|FA_12_11|Cout~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "366c",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|FA_12_10|Cout~0_combout\,
	datab => \add_instance|FA_13_11|Cout~0_combout\,
	datac => \input_vector~combout\(13),
	datad => \add_instance|FA_12_11|Cout~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_14_10|S~0_combout\);

-- Location: LC_X15_Y6_N6
\add_instance|FA_14_12|Cout~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_14_12|Cout~0_combout\ = (\add_instance|FA_14_9|S~combout\ & ((\add_instance|FA_14_11|S~combout\) # (\add_instance|FA_14_10|S~0_combout\ $ (\add_instance|FA_13_10|Cout~0_combout\)))) # (!\add_instance|FA_14_9|S~combout\ & 
-- (\add_instance|FA_14_11|S~combout\ & (\add_instance|FA_14_10|S~0_combout\ $ (\add_instance|FA_13_10|Cout~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f660",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|FA_14_10|S~0_combout\,
	datab => \add_instance|FA_13_10|Cout~0_combout\,
	datac => \add_instance|FA_14_9|S~combout\,
	datad => \add_instance|FA_14_11|S~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_14_12|Cout~0_combout\);

-- Location: LC_X14_Y9_N6
\add_instance|FA_15_10|S\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_15_10|S~combout\ = (\add_instance|FA_14_11|Cout~0_combout\ $ (\add_instance|FA_14_10|Cout~0_combout\ $ (\add_instance|FA_14_12|Cout~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "c33c",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \add_instance|FA_14_11|Cout~0_combout\,
	datac => \add_instance|FA_14_10|Cout~0_combout\,
	datad => \add_instance|FA_14_12|Cout~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_15_10|S~combout\);

-- Location: LC_X12_Y10_N2
\add_instance|FA_14_13|Cout~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_14_13|Cout~0_combout\ = (\add_instance|FA_14_6|S~combout\ & ((\input_vector~combout\(14)) # (\add_instance|FA_14_4|S~0_combout\ $ (\add_instance|P14\(9))))) # (!\add_instance|FA_14_6|S~combout\ & (\input_vector~combout\(14) & 
-- (\add_instance|FA_14_4|S~0_combout\ $ (\add_instance|P14\(9)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "de48",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|FA_14_4|S~0_combout\,
	datab => \add_instance|FA_14_6|S~combout\,
	datac => \add_instance|P14\(9),
	datad => \input_vector~combout\(14),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_14_13|Cout~0_combout\);

-- Location: LC_X12_Y10_N4
\add_instance|P14[11]\ : maxv_lcell
-- Equation(s):
-- \add_instance|P14\(11) = ((\input_vector~combout\(51) & ((\input_vector~combout\(43)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "cc00",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \input_vector~combout\(51),
	datad => \input_vector~combout\(43),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|P14\(11));

-- Location: LC_X12_Y10_N5
\add_instance|FA_14_4|Cout~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_14_4|Cout~0_combout\ = (\add_instance|P14\(9) & ((\add_instance|P14\(11)) # ((\input_vector~combout\(42) & \input_vector~combout\(52))))) # (!\add_instance|P14\(9) & (\input_vector~combout\(42) & (\input_vector~combout\(52) & 
-- \add_instance|P14\(11))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f880",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(42),
	datab => \input_vector~combout\(52),
	datac => \add_instance|P14\(9),
	datad => \add_instance|P14\(11),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_14_4|Cout~0_combout\);

-- Location: LC_X10_Y10_N7
\add_instance|FA_14_3|Cout~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_14_3|Cout~0_combout\ = (\add_instance|P14\(8) & ((\add_instance|P14\(6)) # ((\input_vector~combout\(39) & \input_vector~combout\(55))))) # (!\add_instance|P14\(8) & (\input_vector~combout\(39) & (\input_vector~combout\(55) & 
-- \add_instance|P14\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ea80",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|P14\(8),
	datab => \input_vector~combout\(39),
	datac => \input_vector~combout\(55),
	datad => \add_instance|P14\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_14_3|Cout~0_combout\);

-- Location: LC_X11_Y9_N4
\add_instance|FA_14_1|Cout~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_14_1|Cout~0_combout\ = (\add_instance|P14\(2) & ((\add_instance|P14\(0)) # ((\input_vector~combout\(61) & \input_vector~combout\(33))))) # (!\add_instance|P14\(2) & (\add_instance|P14\(0) & (\input_vector~combout\(61) & 
-- \input_vector~combout\(33))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "e888",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|P14\(2),
	datab => \add_instance|P14\(0),
	datac => \input_vector~combout\(61),
	datad => \input_vector~combout\(33),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_14_1|Cout~0_combout\);

-- Location: LC_X11_Y9_N7
\add_instance|P14[5]\ : maxv_lcell
-- Equation(s):
-- \add_instance|P14\(5) = (((\input_vector~combout\(37) & \input_vector~combout\(57))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datac => \input_vector~combout\(37),
	datad => \input_vector~combout\(57),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|P14\(5));

-- Location: LC_X11_Y9_N2
\add_instance|FA_14_2|Cout~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_14_2|Cout~0_combout\ = (\add_instance|P14\(3) & ((\add_instance|P14\(5)) # ((\input_vector~combout\(36) & \input_vector~combout\(58))))) # (!\add_instance|P14\(3) & (\input_vector~combout\(36) & (\add_instance|P14\(5) & 
-- \input_vector~combout\(58))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "e8c0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(36),
	datab => \add_instance|P14\(3),
	datac => \add_instance|P14\(5),
	datad => \input_vector~combout\(58),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_14_2|Cout~0_combout\);

-- Location: LC_X11_Y9_N1
\add_instance|FA_15_7|S~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_15_7|S~0_combout\ = (\add_instance|FA_14_3|Cout~0_combout\ $ (\add_instance|FA_14_1|Cout~0_combout\ $ (\add_instance|FA_14_2|Cout~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "c33c",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \add_instance|FA_14_3|Cout~0_combout\,
	datac => \add_instance|FA_14_1|Cout~0_combout\,
	datad => \add_instance|FA_14_2|Cout~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_15_7|S~0_combout\);

-- Location: LC_X11_Y9_N8
\add_instance|FA_14_5|Cout~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_14_5|Cout~0_combout\ = (\add_instance|FA_14_1|S~combout\ & ((\add_instance|FA_14_3|S~combout\) # (\add_instance|FA_14_2|S~0_combout\ $ (\add_instance|P14\(3))))) # (!\add_instance|FA_14_1|S~combout\ & (\add_instance|FA_14_3|S~combout\ & 
-- (\add_instance|FA_14_2|S~0_combout\ $ (\add_instance|P14\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "d4e8",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|FA_14_2|S~0_combout\,
	datab => \add_instance|FA_14_1|S~combout\,
	datac => \add_instance|FA_14_3|S~combout\,
	datad => \add_instance|P14\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_14_5|Cout~0_combout\);

-- Location: LC_X11_Y10_N6
\add_instance|FA_14_6|Cout~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_14_6|Cout~0_combout\ = (\add_instance|P14\(14) & ((\add_instance|P14\(12)) # ((\input_vector~combout\(49) & \input_vector~combout\(45))))) # (!\add_instance|P14\(14) & (\input_vector~combout\(49) & (\input_vector~combout\(45) & 
-- \add_instance|P14\(12))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f880",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(49),
	datab => \input_vector~combout\(45),
	datac => \add_instance|P14\(14),
	datad => \add_instance|P14\(12),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_14_6|Cout~0_combout\);

-- Location: LC_X11_Y10_N5
\add_instance|FA_15_8|S~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_15_8|S~0_combout\ = (\add_instance|FA_14_5|Cout~0_combout\ $ ((\add_instance|FA_14_6|Cout~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3c3c",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \add_instance|FA_14_5|Cout~0_combout\,
	datac => \add_instance|FA_14_6|Cout~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_15_8|S~0_combout\);

-- Location: LC_X14_Y7_N7
\add_instance|FA_14_8|Cout~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_14_8|Cout~0_combout\ = (\add_instance|FA_13_4|Cout~0_combout\ & (((\add_instance|FA_13_6|Cout~0_combout\) # (\add_instance|FA_13_5|Cout~0_combout\)))) # (!\add_instance|FA_13_4|Cout~0_combout\ & (((\add_instance|FA_13_6|Cout~0_combout\ & 
-- \add_instance|FA_13_5|Cout~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "faa0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|FA_13_4|Cout~0_combout\,
	datac => \add_instance|FA_13_6|Cout~0_combout\,
	datad => \add_instance|FA_13_5|Cout~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_14_8|Cout~0_combout\);

-- Location: LC_X14_Y7_N2
\add_instance|FA_14_7|Cout~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_14_7|Cout~0_combout\ = (\add_instance|FA_13_1|Cout~0_combout\ & ((\add_instance|FA_13_3|Cout~0_combout\) # ((\add_instance|FA_13_2|Cout~0_combout\)))) # (!\add_instance|FA_13_1|Cout~0_combout\ & (\add_instance|FA_13_3|Cout~0_combout\ & 
-- ((\add_instance|FA_13_2|Cout~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ee88",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|FA_13_1|Cout~0_combout\,
	datab => \add_instance|FA_13_3|Cout~0_combout\,
	datad => \add_instance|FA_13_2|Cout~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_14_7|Cout~0_combout\);

-- Location: LC_X14_Y7_N4
\add_instance|FA_14_9|Cout~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_14_9|Cout~0_combout\ = ((\add_instance|FA_13_8|Cout~0_combout\ & ((\add_instance|FA_13_7|Cout~0_combout\) # (\add_instance|FA_13_9|Cout~0_combout\))) # (!\add_instance|FA_13_8|Cout~0_combout\ & (\add_instance|FA_13_7|Cout~0_combout\ & 
-- \add_instance|FA_13_9|Cout~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fcc0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \add_instance|FA_13_8|Cout~0_combout\,
	datac => \add_instance|FA_13_7|Cout~0_combout\,
	datad => \add_instance|FA_13_9|Cout~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_14_9|Cout~0_combout\);

-- Location: LC_X14_Y7_N6
\add_instance|FA_15_9|S\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_15_9|S~combout\ = \add_instance|FA_14_8|Cout~0_combout\ $ (\add_instance|FA_14_7|Cout~0_combout\ $ ((\add_instance|FA_14_9|Cout~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "9696",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|FA_14_8|Cout~0_combout\,
	datab => \add_instance|FA_14_7|Cout~0_combout\,
	datac => \add_instance|FA_14_9|Cout~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_15_9|S~combout\);

-- Location: LC_X14_Y9_N0
\add_instance|FA_15_12|S\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_15_12|S~combout\ = \add_instance|FA_14_4|Cout~0_combout\ $ (\add_instance|FA_15_7|S~0_combout\ $ (\add_instance|FA_15_8|S~0_combout\ $ (\add_instance|FA_15_9|S~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "6996",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|FA_14_4|Cout~0_combout\,
	datab => \add_instance|FA_15_7|S~0_combout\,
	datac => \add_instance|FA_15_8|S~0_combout\,
	datad => \add_instance|FA_15_9|S~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_15_12|S~combout\);

-- Location: LC_X15_Y6_N4
\add_instance|HA_14_1|C\ : maxv_lcell
-- Equation(s):
-- \add_instance|HA_14_1|C~combout\ = (\add_instance|FA_14_13|S~0_combout\ & (\add_instance|FA_14_11|S~combout\ $ (\add_instance|FA_14_9|S~combout\ $ (\add_instance|FA_14_12|S~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "8228",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|FA_14_13|S~0_combout\,
	datab => \add_instance|FA_14_11|S~combout\,
	datac => \add_instance|FA_14_9|S~combout\,
	datad => \add_instance|FA_14_12|S~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|HA_14_1|C~combout\);

-- Location: PIN_89,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[47]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(47),
	combout => \input_vector~combout\(47));

-- Location: LC_X14_Y9_N3
\add_instance|FA_15_11|S~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_15_11|S~0_combout\ = (\add_instance|HA_14_1|C~combout\ $ (((\input_vector~combout\(48) & \input_vector~combout\(47)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "5af0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(48),
	datac => \add_instance|HA_14_1|C~combout\,
	datad => \input_vector~combout\(47),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_15_11|S~0_combout\);

-- Location: LC_X14_Y9_N5
\add_instance|FA_15_14|S\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_15_14|S~combout\ = \add_instance|FA_15_10|S~combout\ $ (\add_instance|FA_14_13|Cout~0_combout\ $ (\add_instance|FA_15_12|S~combout\ $ (\add_instance|FA_15_11|S~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "6996",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|FA_15_10|S~combout\,
	datab => \add_instance|FA_14_13|Cout~0_combout\,
	datac => \add_instance|FA_15_12|S~combout\,
	datad => \add_instance|FA_15_11|S~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_15_14|S~combout\);

-- Location: LC_X12_Y7_N3
\add_instance|FA_15_4|S~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_15_4|S~0_combout\ = (\input_vector~combout\(52) & (\input_vector~combout\(43) $ (((\input_vector~combout\(53) & \input_vector~combout\(42)))))) # (!\input_vector~combout\(52) & (\input_vector~combout\(53) & (\input_vector~combout\(42))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "6ac0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(52),
	datab => \input_vector~combout\(53),
	datac => \input_vector~combout\(42),
	datad => \input_vector~combout\(43),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_15_4|S~0_combout\);

-- Location: LC_X10_Y4_N3
\add_instance|P15[12]\ : maxv_lcell
-- Equation(s):
-- \add_instance|P15\(12) = (\input_vector~combout\(51) & (((\input_vector~combout\(44)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "a0a0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(51),
	datac => \input_vector~combout\(44),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|P15\(12));

-- Location: LC_X10_Y4_N2
\add_instance|P15[14]\ : maxv_lcell
-- Equation(s):
-- \add_instance|P15\(14) = ((\input_vector~combout\(49) & ((\input_vector~combout\(46)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "cc00",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \input_vector~combout\(49),
	datad => \input_vector~combout\(46),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|P15\(14));

-- Location: LC_X10_Y4_N1
\add_instance|FA_15_6|S\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_15_6|S~combout\ = \add_instance|P15\(12) $ (\add_instance|P15\(14) $ (((\input_vector~combout\(45) & \input_vector~combout\(50)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "956a",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|P15\(12),
	datab => \input_vector~combout\(45),
	datac => \input_vector~combout\(50),
	datad => \add_instance|P15\(14),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_15_6|S~combout\);

-- Location: LC_X12_Y7_N7
\add_instance|P15[9]\ : maxv_lcell
-- Equation(s):
-- \add_instance|P15\(9) = (((\input_vector~combout\(41) & \input_vector~combout\(54))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datac => \input_vector~combout\(41),
	datad => \input_vector~combout\(54),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|P15\(9));

-- Location: PIN_104,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[15]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(15),
	combout => \input_vector~combout\(15));

-- Location: LC_X12_Y7_N0
\add_instance|FA_15_13|S~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_15_13|S~0_combout\ = \add_instance|FA_15_4|S~0_combout\ $ (\add_instance|FA_15_6|S~combout\ $ (\add_instance|P15\(9) $ (\input_vector~combout\(15))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "6996",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|FA_15_4|S~0_combout\,
	datab => \add_instance|FA_15_6|S~combout\,
	datac => \add_instance|P15\(9),
	datad => \input_vector~combout\(15),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_15_13|S~0_combout\);

-- Location: LC_X8_Y8_N4
\add_instance|P15[3]\ : maxv_lcell
-- Equation(s):
-- \add_instance|P15\(3) = ((\input_vector~combout\(35) & ((\input_vector~combout\(60)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "cc00",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \input_vector~combout\(35),
	datad => \input_vector~combout\(60),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|P15\(3));

-- Location: LC_X8_Y8_N8
\add_instance|FA_15_2|S~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_15_2|S~0_combout\ = (\input_vector~combout\(59) & (\input_vector~combout\(36) $ (((\input_vector~combout\(37) & \input_vector~combout\(58)))))) # (!\input_vector~combout\(59) & (((\input_vector~combout\(37) & 
-- \input_vector~combout\(58)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "7888",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(59),
	datab => \input_vector~combout\(36),
	datac => \input_vector~combout\(37),
	datad => \input_vector~combout\(58),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_15_2|S~0_combout\);

-- Location: LC_X9_Y7_N3
\add_instance|P15[2]\ : maxv_lcell
-- Equation(s):
-- \add_instance|P15\(2) = (\input_vector~combout\(34) & (((\input_vector~combout\(61)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "a0a0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(34),
	datac => \input_vector~combout\(61),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|P15\(2));

-- Location: PIN_85,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[63]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(63),
	combout => \input_vector~combout\(63));

-- Location: LC_X9_Y7_N9
\add_instance|P15[0]\ : maxv_lcell
-- Equation(s):
-- \add_instance|P15\(0) = (((\input_vector~combout\(32) & \input_vector~combout\(63))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datac => \input_vector~combout\(32),
	datad => \input_vector~combout\(63),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|P15\(0));

-- Location: LC_X9_Y7_N1
\add_instance|FA_15_1|S\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_15_1|S~combout\ = \add_instance|P15\(2) $ (\add_instance|P15\(0) $ (((\input_vector~combout\(62) & \input_vector~combout\(33)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "956a",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|P15\(2),
	datab => \input_vector~combout\(62),
	datac => \input_vector~combout\(33),
	datad => \add_instance|P15\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_15_1|S~combout\);

-- Location: LC_X11_Y8_N8
\add_instance|P15[8]\ : maxv_lcell
-- Equation(s):
-- \add_instance|P15\(8) = (((\input_vector~combout\(40) & \input_vector~combout\(55))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datac => \input_vector~combout\(40),
	datad => \input_vector~combout\(55),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|P15\(8));

-- Location: LC_X11_Y8_N4
\add_instance|P15[6]\ : maxv_lcell
-- Equation(s):
-- \add_instance|P15\(6) = (((\input_vector~combout\(38) & \input_vector~combout\(57))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datac => \input_vector~combout\(38),
	datad => \input_vector~combout\(57),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|P15\(6));

-- Location: LC_X11_Y8_N3
\add_instance|FA_15_3|S\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_15_3|S~combout\ = \add_instance|P15\(8) $ (\add_instance|P15\(6) $ (((\input_vector~combout\(39) & \input_vector~combout\(56)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "965a",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|P15\(8),
	datab => \input_vector~combout\(39),
	datac => \add_instance|P15\(6),
	datad => \input_vector~combout\(56),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_15_3|S~combout\);

-- Location: LC_X8_Y8_N9
\add_instance|FA_15_5|S\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_15_5|S~combout\ = \add_instance|P15\(3) $ (\add_instance|FA_15_2|S~0_combout\ $ (\add_instance|FA_15_1|S~combout\ $ (\add_instance|FA_15_3|S~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "6996",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|P15\(3),
	datab => \add_instance|FA_15_2|S~0_combout\,
	datac => \add_instance|FA_15_1|S~combout\,
	datad => \add_instance|FA_15_3|S~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_15_5|S~combout\);

-- Location: LC_X15_Y8_N2
\add_instance|C_15|abc~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|C_15|abc~0_combout\ = (\add_instance|FA_14_5|S~combout\ & ((\add_instance|C_14|abc~1_combout\) # ((\add_instance|HA_14_1|S~combout\) # (\add_instance|T2_abc13|abc~0_combout\)))) # (!\add_instance|FA_14_5|S~combout\ & 
-- (\add_instance|HA_14_1|S~combout\ & ((\add_instance|C_14|abc~1_combout\) # (\add_instance|T2_abc13|abc~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fce8",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|C_14|abc~1_combout\,
	datab => \add_instance|FA_14_5|S~combout\,
	datac => \add_instance|HA_14_1|S~combout\,
	datad => \add_instance|T2_abc13|abc~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|C_15|abc~0_combout\);

-- Location: LC_X15_Y8_N4
\add_instance|SUM15|uneq\ : maxv_lcell
-- Equation(s):
-- \add_instance|SUM15|uneq~combout\ = \add_instance|FA_15_14|S~combout\ $ (\add_instance|FA_15_13|S~0_combout\ $ (\add_instance|FA_15_5|S~combout\ $ (\add_instance|C_15|abc~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "6996",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|FA_15_14|S~combout\,
	datab => \add_instance|FA_15_13|S~0_combout\,
	datac => \add_instance|FA_15_5|S~combout\,
	datad => \add_instance|C_15|abc~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|SUM15|uneq~combout\);

-- Location: LC_X10_Y6_N4
\add_instance|FA_16_2|S~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_16_2|S~0_combout\ = (\input_vector~combout\(37) & (\input_vector~combout\(59) $ (((\input_vector~combout\(38) & \input_vector~combout\(58)))))) # (!\input_vector~combout\(37) & (\input_vector~combout\(38) & 
-- ((\input_vector~combout\(58)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "6ca0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(37),
	datab => \input_vector~combout\(38),
	datac => \input_vector~combout\(59),
	datad => \input_vector~combout\(58),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_16_2|S~0_combout\);

-- Location: LC_X8_Y8_N6
\add_instance|P16[4]\ : maxv_lcell
-- Equation(s):
-- \add_instance|P16\(4) = (\input_vector~combout\(60) & (((\input_vector~combout\(36)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "aa00",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(60),
	datad => \input_vector~combout\(36),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|P16\(4));

-- Location: LC_X9_Y6_N6
\add_instance|P16[3]\ : maxv_lcell
-- Equation(s):
-- \add_instance|P16\(3) = ((\input_vector~combout\(35) & (\input_vector~combout\(61))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "c0c0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \input_vector~combout\(35),
	datac => \input_vector~combout\(61),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|P16\(3));

-- Location: LC_X9_Y6_N7
\add_instance|P16[1]\ : maxv_lcell
-- Equation(s):
-- \add_instance|P16\(1) = (((\input_vector~combout\(33) & \input_vector~combout\(63))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datac => \input_vector~combout\(33),
	datad => \input_vector~combout\(63),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|P16\(1));

-- Location: LC_X9_Y6_N9
\add_instance|FA_16_1|S\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_16_1|S~combout\ = \add_instance|P16\(3) $ (\add_instance|P16\(1) $ (((\input_vector~combout\(34) & \input_vector~combout\(62)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "9666",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|P16\(3),
	datab => \add_instance|P16\(1),
	datac => \input_vector~combout\(34),
	datad => \input_vector~combout\(62),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_16_1|S~combout\);

-- Location: LC_X11_Y8_N5
\add_instance|P16[7]\ : maxv_lcell
-- Equation(s):
-- \add_instance|P16\(7) = ((\input_vector~combout\(39) & ((\input_vector~combout\(57)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "cc00",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \input_vector~combout\(39),
	datad => \input_vector~combout\(57),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|P16\(7));

-- Location: LC_X11_Y8_N7
\add_instance|P16[9]\ : maxv_lcell
-- Equation(s):
-- \add_instance|P16\(9) = (\input_vector~combout\(55) & (((\input_vector~combout\(41)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "aa00",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(55),
	datad => \input_vector~combout\(41),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|P16\(9));

-- Location: LC_X11_Y8_N0
\add_instance|FA_16_3|S\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_16_3|S~combout\ = \add_instance|P16\(7) $ (\add_instance|P16\(9) $ (((\input_vector~combout\(40) & \input_vector~combout\(56)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "9666",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|P16\(7),
	datab => \add_instance|P16\(9),
	datac => \input_vector~combout\(40),
	datad => \input_vector~combout\(56),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_16_3|S~combout\);

-- Location: LC_X12_Y6_N5
\add_instance|FA_16_5|S\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_16_5|S~combout\ = \add_instance|FA_16_2|S~0_combout\ $ (\add_instance|P16\(4) $ (\add_instance|FA_16_1|S~combout\ $ (\add_instance|FA_16_3|S~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "6996",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|FA_16_2|S~0_combout\,
	datab => \add_instance|P16\(4),
	datac => \add_instance|FA_16_1|S~combout\,
	datad => \add_instance|FA_16_3|S~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_16_5|S~combout\);

-- Location: LC_X12_Y4_N6
\add_instance|FA_16_6|S~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_16_6|S~0_combout\ = (\input_vector~combout\(50) & (\input_vector~combout\(46) $ (((\input_vector~combout\(49) & \input_vector~combout\(47)))))) # (!\input_vector~combout\(50) & (((\input_vector~combout\(49) & 
-- \input_vector~combout\(47)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "7888",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(50),
	datab => \input_vector~combout\(46),
	datac => \input_vector~combout\(49),
	datad => \input_vector~combout\(47),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_16_6|S~0_combout\);

-- Location: LC_X12_Y4_N9
\add_instance|P16[13]\ : maxv_lcell
-- Equation(s):
-- \add_instance|P16\(13) = (\input_vector~combout\(51) & (((\input_vector~combout\(45)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "a0a0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(51),
	datac => \input_vector~combout\(45),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|P16\(13));

-- Location: PIN_67,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[16]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(16),
	combout => \input_vector~combout\(16));

-- Location: LC_X12_Y4_N8
\add_instance|P16[10]\ : maxv_lcell
-- Equation(s):
-- \add_instance|P16\(10) = ((\input_vector~combout\(42) & ((\input_vector~combout\(54)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "cc00",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \input_vector~combout\(42),
	datad => \input_vector~combout\(54),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|P16\(10));

-- Location: LC_X12_Y4_N0
\add_instance|P16[12]\ : maxv_lcell
-- Equation(s):
-- \add_instance|P16\(12) = (((\input_vector~combout\(52) & \input_vector~combout\(44))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datac => \input_vector~combout\(52),
	datad => \input_vector~combout\(44),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|P16\(12));

-- Location: LC_X12_Y4_N2
\add_instance|FA_16_4|S\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_16_4|S~combout\ = \add_instance|P16\(10) $ (\add_instance|P16\(12) $ (((\input_vector~combout\(43) & \input_vector~combout\(53)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "956a",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|P16\(10),
	datab => \input_vector~combout\(43),
	datac => \input_vector~combout\(53),
	datad => \add_instance|P16\(12),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_16_4|S~combout\);

-- Location: LC_X12_Y4_N7
\add_instance|FA_16_14|S~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_16_14|S~0_combout\ = \add_instance|FA_16_6|S~0_combout\ $ (\add_instance|P16\(13) $ (\input_vector~combout\(16) $ (\add_instance|FA_16_4|S~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "6996",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|FA_16_6|S~0_combout\,
	datab => \add_instance|P16\(13),
	datac => \input_vector~combout\(16),
	datad => \add_instance|FA_16_4|S~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_16_14|S~0_combout\);

-- Location: LC_X15_Y7_N1
\add_instance|T4_abc2|abc~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|T4_abc2|abc~0_combout\ = (\add_instance|C_14|abc~0_combout\ & ((\add_instance|T2_abc11|abc~0_combout\) # ((\add_instance|T3_abc3|abc~0_combout\ & \add_instance|T2_abc9|abc~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "e0a0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|T2_abc11|abc~0_combout\,
	datab => \add_instance|T3_abc3|abc~0_combout\,
	datac => \add_instance|C_14|abc~0_combout\,
	datad => \add_instance|T2_abc9|abc~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|T4_abc2|abc~0_combout\);

-- Location: LC_X15_Y8_N9
\add_instance|HA_15_1|S\ : maxv_lcell
-- Equation(s):
-- \add_instance|HA_15_1|S~combout\ = (\add_instance|FA_15_13|S~0_combout\ $ (((\add_instance|FA_15_14|S~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "33cc",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \add_instance|FA_15_13|S~0_combout\,
	datad => \add_instance|FA_15_14|S~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|HA_15_1|S~combout\);

-- Location: LC_X15_Y8_N0
\add_instance|T2_abc15|abc~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|T2_abc15|abc~0_combout\ = (\add_instance|FA_15_5|S~combout\ & ((\add_instance|HA_15_1|S~combout\) # ((\add_instance|HA_14_1|S~combout\ & \add_instance|FA_14_5|S~combout\)))) # (!\add_instance|FA_15_5|S~combout\ & 
-- (\add_instance|HA_14_1|S~combout\ & (\add_instance|FA_14_5|S~combout\ & \add_instance|HA_15_1|S~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f880",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|HA_14_1|S~combout\,
	datab => \add_instance|FA_14_5|S~combout\,
	datac => \add_instance|FA_15_5|S~combout\,
	datad => \add_instance|HA_15_1|S~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|T2_abc15|abc~0_combout\);

-- Location: LC_X15_Y8_N5
\add_instance|T5_abc1|abc~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|T5_abc1|abc~0_combout\ = (\add_instance|HA_14_1|S~combout\ & (!\add_instance|FA_14_5|S~combout\ & (\add_instance|FA_15_5|S~combout\ $ (\add_instance|HA_15_1|S~combout\)))) # (!\add_instance|HA_14_1|S~combout\ & 
-- (\add_instance|FA_14_5|S~combout\ & (\add_instance|FA_15_5|S~combout\ $ (\add_instance|HA_15_1|S~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0660",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|HA_14_1|S~combout\,
	datab => \add_instance|FA_14_5|S~combout\,
	datac => \add_instance|FA_15_5|S~combout\,
	datad => \add_instance|HA_15_1|S~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|T5_abc1|abc~0_combout\);

-- Location: LC_X15_Y8_N6
\add_instance|T4_abc2|abc~1\ : maxv_lcell
-- Equation(s):
-- \add_instance|T4_abc2|abc~1_combout\ = (\add_instance|T2_abc15|abc~0_combout\) # ((\add_instance|T5_abc1|abc~0_combout\ & ((\add_instance|T2_abc13|abc~0_combout\) # (\add_instance|T4_abc2|abc~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fef0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|T2_abc13|abc~0_combout\,
	datab => \add_instance|T4_abc2|abc~0_combout\,
	datac => \add_instance|T2_abc15|abc~0_combout\,
	datad => \add_instance|T5_abc1|abc~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|T4_abc2|abc~1_combout\);

-- Location: LC_X15_Y7_N5
\add_instance|T5_abc1|abc~1\ : maxv_lcell
-- Equation(s):
-- \add_instance|T5_abc1|abc~1_combout\ = (\add_instance|C_14|abc~0_combout\ & (\add_instance|T3_abc3|abc~0_combout\ & (\add_instance|C_10|abc~0_combout\ & \add_instance|T5_abc1|abc~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "8000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|C_14|abc~0_combout\,
	datab => \add_instance|T3_abc3|abc~0_combout\,
	datac => \add_instance|C_10|abc~0_combout\,
	datad => \add_instance|T5_abc1|abc~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|T5_abc1|abc~1_combout\);

-- Location: LC_X13_Y4_N6
\add_instance|SUM16|uneq\ : maxv_lcell
-- Equation(s):
-- \add_instance|SUM16|uneq~combout\ = \add_instance|FA_16_5|S~combout\ $ (\add_instance|FA_16_14|S~0_combout\ $ (((\add_instance|T4_abc2|abc~1_combout\) # (\add_instance|T5_abc1|abc~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "9996",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|FA_16_5|S~combout\,
	datab => \add_instance|FA_16_14|S~0_combout\,
	datac => \add_instance|T4_abc2|abc~1_combout\,
	datad => \add_instance|T5_abc1|abc~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|SUM16|uneq~combout\);

-- Location: LC_X9_Y7_N0
\add_instance|FA_15_1|Cout~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_15_1|Cout~0_combout\ = (\add_instance|P15\(2) & ((\add_instance|P15\(0)) # ((\input_vector~combout\(62) & \input_vector~combout\(33))))) # (!\add_instance|P15\(2) & (\input_vector~combout\(62) & (\input_vector~combout\(33) & 
-- \add_instance|P15\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ea80",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|P15\(2),
	datab => \input_vector~combout\(62),
	datac => \input_vector~combout\(33),
	datad => \add_instance|P15\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_15_1|Cout~0_combout\);

-- Location: LC_X11_Y8_N9
\add_instance|FA_15_3|Cout~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_15_3|Cout~0_combout\ = (\add_instance|P15\(8) & ((\add_instance|P15\(6)) # ((\input_vector~combout\(39) & \input_vector~combout\(56))))) # (!\add_instance|P15\(8) & (\input_vector~combout\(39) & (\add_instance|P15\(6) & 
-- \input_vector~combout\(56))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "e8a0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|P15\(8),
	datab => \input_vector~combout\(39),
	datac => \add_instance|P15\(6),
	datad => \input_vector~combout\(56),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_15_3|Cout~0_combout\);

-- Location: LC_X8_Y8_N2
\add_instance|P15[5]\ : maxv_lcell
-- Equation(s):
-- \add_instance|P15\(5) = ((\input_vector~combout\(37) & ((\input_vector~combout\(58)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "cc00",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \input_vector~combout\(37),
	datad => \input_vector~combout\(58),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|P15\(5));

-- Location: LC_X8_Y8_N3
\add_instance|FA_15_2|Cout~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_15_2|Cout~0_combout\ = (\add_instance|P15\(5) & ((\add_instance|P15\(3)) # ((\input_vector~combout\(59) & \input_vector~combout\(36))))) # (!\add_instance|P15\(5) & (\input_vector~combout\(59) & (\add_instance|P15\(3) & 
-- \input_vector~combout\(36))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "e8c0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(59),
	datab => \add_instance|P15\(5),
	datac => \add_instance|P15\(3),
	datad => \input_vector~combout\(36),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_15_2|Cout~0_combout\);

-- Location: LC_X12_Y8_N6
\add_instance|FA_16_7|S~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_16_7|S~0_combout\ = (\add_instance|FA_15_1|Cout~0_combout\ $ (\add_instance|FA_15_3|Cout~0_combout\ $ (\add_instance|FA_15_2|Cout~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "c33c",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \add_instance|FA_15_1|Cout~0_combout\,
	datac => \add_instance|FA_15_3|Cout~0_combout\,
	datad => \add_instance|FA_15_2|Cout~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_16_7|S~0_combout\);

-- Location: LC_X12_Y7_N6
\add_instance|P15[11]\ : maxv_lcell
-- Equation(s):
-- \add_instance|P15\(11) = (\input_vector~combout\(52) & (((\input_vector~combout\(43)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "aa00",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(52),
	datad => \input_vector~combout\(43),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|P15\(11));

-- Location: LC_X12_Y7_N5
\add_instance|FA_15_4|Cout~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_15_4|Cout~0_combout\ = (\add_instance|P15\(11) & ((\add_instance|P15\(9)) # ((\input_vector~combout\(53) & \input_vector~combout\(42))))) # (!\add_instance|P15\(11) & (\input_vector~combout\(53) & (\add_instance|P15\(9) & 
-- \input_vector~combout\(42))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "e8a0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|P15\(11),
	datab => \input_vector~combout\(53),
	datac => \add_instance|P15\(9),
	datad => \input_vector~combout\(42),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_15_4|Cout~0_combout\);

-- Location: LC_X8_Y8_N1
\add_instance|FA_15_5|Cout~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_15_5|Cout~0_combout\ = (\add_instance|FA_15_1|S~combout\ & ((\add_instance|FA_15_3|S~combout\) # (\add_instance|P15\(3) $ (\add_instance|FA_15_2|S~0_combout\)))) # (!\add_instance|FA_15_1|S~combout\ & (\add_instance|FA_15_3|S~combout\ & 
-- (\add_instance|P15\(3) $ (\add_instance|FA_15_2|S~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f660",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|P15\(3),
	datab => \add_instance|FA_15_2|S~0_combout\,
	datac => \add_instance|FA_15_1|S~combout\,
	datad => \add_instance|FA_15_3|S~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_15_5|Cout~0_combout\);

-- Location: LC_X10_Y4_N4
\add_instance|FA_15_6|Cout~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_15_6|Cout~0_combout\ = (\add_instance|P15\(12) & ((\add_instance|P15\(14)) # ((\input_vector~combout\(45) & \input_vector~combout\(50))))) # (!\add_instance|P15\(12) & (\input_vector~combout\(45) & (\input_vector~combout\(50) & 
-- \add_instance|P15\(14))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ea80",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|P15\(12),
	datab => \input_vector~combout\(45),
	datac => \input_vector~combout\(50),
	datad => \add_instance|P15\(14),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_15_6|Cout~0_combout\);

-- Location: LC_X12_Y8_N0
\add_instance|FA_16_8|S~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_16_8|S~0_combout\ = (\add_instance|FA_15_5|Cout~0_combout\ $ (((\add_instance|FA_15_6|Cout~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "33cc",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \add_instance|FA_15_5|Cout~0_combout\,
	datad => \add_instance|FA_15_6|Cout~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_16_8|S~0_combout\);

-- Location: LC_X11_Y9_N5
\add_instance|FA_15_7|Cout~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_15_7|Cout~0_combout\ = ((\add_instance|FA_14_3|Cout~0_combout\ & ((\add_instance|FA_14_1|Cout~0_combout\) # (\add_instance|FA_14_2|Cout~0_combout\))) # (!\add_instance|FA_14_3|Cout~0_combout\ & (\add_instance|FA_14_1|Cout~0_combout\ & 
-- \add_instance|FA_14_2|Cout~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fcc0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \add_instance|FA_14_3|Cout~0_combout\,
	datac => \add_instance|FA_14_1|Cout~0_combout\,
	datad => \add_instance|FA_14_2|Cout~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_15_7|Cout~0_combout\);

-- Location: LC_X11_Y10_N0
\add_instance|FA_15_8|Cout~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_15_8|Cout~0_combout\ = ((\add_instance|FA_14_5|Cout~0_combout\ & ((\add_instance|FA_14_6|Cout~0_combout\) # (\add_instance|FA_14_4|Cout~0_combout\))) # (!\add_instance|FA_14_5|Cout~0_combout\ & (\add_instance|FA_14_6|Cout~0_combout\ & 
-- \add_instance|FA_14_4|Cout~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fcc0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \add_instance|FA_14_5|Cout~0_combout\,
	datac => \add_instance|FA_14_6|Cout~0_combout\,
	datad => \add_instance|FA_14_4|Cout~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_15_8|Cout~0_combout\);

-- Location: LC_X14_Y7_N8
\add_instance|FA_15_9|Cout~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_15_9|Cout~0_combout\ = ((\add_instance|FA_14_7|Cout~0_combout\ & ((\add_instance|FA_14_9|Cout~0_combout\) # (\add_instance|FA_14_8|Cout~0_combout\))) # (!\add_instance|FA_14_7|Cout~0_combout\ & (\add_instance|FA_14_9|Cout~0_combout\ & 
-- \add_instance|FA_14_8|Cout~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fcc0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \add_instance|FA_14_7|Cout~0_combout\,
	datac => \add_instance|FA_14_9|Cout~0_combout\,
	datad => \add_instance|FA_14_8|Cout~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_15_9|Cout~0_combout\);

-- Location: LC_X12_Y8_N4
\add_instance|FA_16_9|S\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_16_9|S~combout\ = \add_instance|FA_15_7|Cout~0_combout\ $ (((\add_instance|FA_15_8|Cout~0_combout\ $ (\add_instance|FA_15_9|Cout~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "a55a",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|FA_15_7|Cout~0_combout\,
	datac => \add_instance|FA_15_8|Cout~0_combout\,
	datad => \add_instance|FA_15_9|Cout~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_16_9|S~combout\);

-- Location: LC_X12_Y8_N5
\add_instance|FA_16_12|Cout~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_16_12|Cout~0_combout\ = (\add_instance|FA_16_7|S~0_combout\ & ((\add_instance|FA_16_9|S~combout\) # (\add_instance|FA_15_4|Cout~0_combout\ $ (\add_instance|FA_16_8|S~0_combout\)))) # (!\add_instance|FA_16_7|S~0_combout\ & 
-- (\add_instance|FA_16_9|S~combout\ & (\add_instance|FA_15_4|Cout~0_combout\ $ (\add_instance|FA_16_8|S~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "be28",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|FA_16_7|S~0_combout\,
	datab => \add_instance|FA_15_4|Cout~0_combout\,
	datac => \add_instance|FA_16_8|S~0_combout\,
	datad => \add_instance|FA_16_9|S~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_16_12|Cout~0_combout\);

-- Location: LC_X14_Y9_N2
\add_instance|FA_15_10|Cout~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_15_10|Cout~0_combout\ = ((\add_instance|FA_14_11|Cout~0_combout\ & ((\add_instance|FA_14_10|Cout~0_combout\) # (\add_instance|FA_14_12|Cout~0_combout\))) # (!\add_instance|FA_14_11|Cout~0_combout\ & (\add_instance|FA_14_10|Cout~0_combout\ 
-- & \add_instance|FA_14_12|Cout~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fcc0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \add_instance|FA_14_11|Cout~0_combout\,
	datac => \add_instance|FA_14_10|Cout~0_combout\,
	datad => \add_instance|FA_14_12|Cout~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_15_10|Cout~0_combout\);

-- Location: LC_X14_Y9_N4
\add_instance|FA_15_11|Cout~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_15_11|Cout~0_combout\ = (\add_instance|FA_14_13|Cout~0_combout\ & ((\add_instance|HA_14_1|C~combout\) # ((\input_vector~combout\(48) & \input_vector~combout\(47))))) # (!\add_instance|FA_14_13|Cout~0_combout\ & (\input_vector~combout\(48) 
-- & (\add_instance|HA_14_1|C~combout\ & \input_vector~combout\(47))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "e8c0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(48),
	datab => \add_instance|FA_14_13|Cout~0_combout\,
	datac => \add_instance|HA_14_1|C~combout\,
	datad => \input_vector~combout\(47),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_15_11|Cout~0_combout\);

-- Location: LC_X14_Y9_N8
\add_instance|FA_15_12|Cout~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_15_12|Cout~0_combout\ = (\add_instance|FA_15_7|S~0_combout\ & ((\add_instance|FA_15_9|S~combout\) # (\add_instance|FA_14_4|Cout~0_combout\ $ (\add_instance|FA_15_8|S~0_combout\)))) # (!\add_instance|FA_15_7|S~0_combout\ & 
-- (\add_instance|FA_15_9|S~combout\ & (\add_instance|FA_14_4|Cout~0_combout\ $ (\add_instance|FA_15_8|S~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "de48",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|FA_14_4|Cout~0_combout\,
	datab => \add_instance|FA_15_7|S~0_combout\,
	datac => \add_instance|FA_15_8|S~0_combout\,
	datad => \add_instance|FA_15_9|S~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_15_12|Cout~0_combout\);

-- Location: LC_X14_Y9_N9
\add_instance|FA_16_10|Cout~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_16_10|Cout~0_combout\ = ((\add_instance|FA_15_10|Cout~0_combout\ & ((\add_instance|FA_15_11|Cout~0_combout\) # (\add_instance|FA_15_12|Cout~0_combout\))) # (!\add_instance|FA_15_10|Cout~0_combout\ & (\add_instance|FA_15_11|Cout~0_combout\ 
-- & \add_instance|FA_15_12|Cout~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fcc0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \add_instance|FA_15_10|Cout~0_combout\,
	datac => \add_instance|FA_15_11|Cout~0_combout\,
	datad => \add_instance|FA_15_12|Cout~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_16_10|Cout~0_combout\);

-- Location: LC_X14_Y9_N1
\add_instance|FA_15_14|Cout~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_15_14|Cout~0_combout\ = (\add_instance|FA_15_10|S~combout\ & ((\add_instance|FA_15_12|S~combout\) # (\add_instance|FA_14_13|Cout~0_combout\ $ (\add_instance|FA_15_11|S~0_combout\)))) # (!\add_instance|FA_15_10|S~combout\ & 
-- (\add_instance|FA_15_12|S~combout\ & (\add_instance|FA_14_13|Cout~0_combout\ $ (\add_instance|FA_15_11|S~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "b2e8",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|FA_15_10|S~combout\,
	datab => \add_instance|FA_14_13|Cout~0_combout\,
	datac => \add_instance|FA_15_12|S~combout\,
	datad => \add_instance|FA_15_11|S~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_15_14|Cout~0_combout\);

-- Location: LC_X12_Y7_N4
\add_instance|FA_15_13|Cout~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_15_13|Cout~0_combout\ = (\add_instance|FA_15_6|S~combout\ & ((\input_vector~combout\(15)) # (\add_instance|FA_15_4|S~0_combout\ $ (\add_instance|P15\(9))))) # (!\add_instance|FA_15_6|S~combout\ & (\input_vector~combout\(15) & 
-- (\add_instance|FA_15_4|S~0_combout\ $ (\add_instance|P15\(9)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "de48",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|FA_15_4|S~0_combout\,
	datab => \add_instance|FA_15_6|S~combout\,
	datac => \add_instance|P15\(9),
	datad => \input_vector~combout\(15),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_15_13|Cout~0_combout\);

-- Location: LC_X15_Y8_N1
\add_instance|FA_16_11|Cout~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_16_11|Cout~0_combout\ = (\add_instance|FA_15_14|Cout~0_combout\ & ((\add_instance|FA_15_13|Cout~0_combout\) # ((\add_instance|FA_15_13|S~0_combout\ & \add_instance|FA_15_14|S~combout\)))) # (!\add_instance|FA_15_14|Cout~0_combout\ & 
-- (\add_instance|FA_15_13|S~0_combout\ & (\add_instance|FA_15_13|Cout~0_combout\ & \add_instance|FA_15_14|S~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "e8a0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|FA_15_14|Cout~0_combout\,
	datab => \add_instance|FA_15_13|S~0_combout\,
	datac => \add_instance|FA_15_13|Cout~0_combout\,
	datad => \add_instance|FA_15_14|S~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_16_11|Cout~0_combout\);

-- Location: LC_X13_Y7_N8
\add_instance|FA_17_10|S\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_17_10|S~combout\ = \add_instance|FA_16_12|Cout~0_combout\ $ (\add_instance|FA_16_10|Cout~0_combout\ $ (((\add_instance|FA_16_11|Cout~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "9966",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|FA_16_12|Cout~0_combout\,
	datab => \add_instance|FA_16_10|Cout~0_combout\,
	datad => \add_instance|FA_16_11|Cout~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_17_10|S~combout\);

-- Location: LC_X12_Y4_N3
\add_instance|P16[15]\ : maxv_lcell
-- Equation(s):
-- \add_instance|P16\(15) = (((\input_vector~combout\(49) & \input_vector~combout\(47))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datac => \input_vector~combout\(49),
	datad => \input_vector~combout\(47),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|P16\(15));

-- Location: LC_X12_Y4_N5
\add_instance|FA_16_6|Cout~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_16_6|Cout~0_combout\ = (\add_instance|P16\(15) & ((\add_instance|P16\(13)) # ((\input_vector~combout\(46) & \input_vector~combout\(50))))) # (!\add_instance|P16\(15) & (\input_vector~combout\(46) & (\input_vector~combout\(50) & 
-- \add_instance|P16\(13))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ea80",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|P16\(15),
	datab => \input_vector~combout\(46),
	datac => \input_vector~combout\(50),
	datad => \add_instance|P16\(13),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_16_6|Cout~0_combout\);

-- Location: LC_X12_Y6_N9
\add_instance|FA_16_5|Cout~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_16_5|Cout~0_combout\ = (\add_instance|FA_16_1|S~combout\ & ((\add_instance|FA_16_3|S~combout\) # (\add_instance|FA_16_2|S~0_combout\ $ (\add_instance|P16\(4))))) # (!\add_instance|FA_16_1|S~combout\ & (\add_instance|FA_16_3|S~combout\ & 
-- (\add_instance|FA_16_2|S~0_combout\ $ (\add_instance|P16\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f660",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|FA_16_2|S~0_combout\,
	datab => \add_instance|P16\(4),
	datac => \add_instance|FA_16_1|S~combout\,
	datad => \add_instance|FA_16_3|S~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_16_5|Cout~0_combout\);

-- Location: LC_X12_Y6_N4
\add_instance|FA_17_8|S~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_17_8|S~0_combout\ = (\add_instance|FA_16_6|Cout~0_combout\ $ (((\add_instance|FA_16_5|Cout~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "33cc",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \add_instance|FA_16_6|Cout~0_combout\,
	datad => \add_instance|FA_16_5|Cout~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_17_8|S~0_combout\);

-- Location: LC_X8_Y8_N7
\add_instance|P16[6]\ : maxv_lcell
-- Equation(s):
-- \add_instance|P16\(6) = (((\input_vector~combout\(38) & \input_vector~combout\(58))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datac => \input_vector~combout\(38),
	datad => \input_vector~combout\(58),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|P16\(6));

-- Location: LC_X8_Y8_N5
\add_instance|FA_16_2|Cout~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_16_2|Cout~0_combout\ = (\add_instance|P16\(6) & ((\add_instance|P16\(4)) # ((\input_vector~combout\(59) & \input_vector~combout\(37))))) # (!\add_instance|P16\(6) & (\input_vector~combout\(59) & (\input_vector~combout\(37) & 
-- \add_instance|P16\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f880",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(59),
	datab => \input_vector~combout\(37),
	datac => \add_instance|P16\(6),
	datad => \add_instance|P16\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_16_2|Cout~0_combout\);

-- Location: LC_X9_Y6_N4
\add_instance|FA_16_1|Cout~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_16_1|Cout~0_combout\ = (\add_instance|P16\(3) & ((\add_instance|P16\(1)) # ((\input_vector~combout\(34) & \input_vector~combout\(62))))) # (!\add_instance|P16\(3) & (\add_instance|P16\(1) & (\input_vector~combout\(34) & 
-- \input_vector~combout\(62))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "e888",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|P16\(3),
	datab => \add_instance|P16\(1),
	datac => \input_vector~combout\(34),
	datad => \input_vector~combout\(62),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_16_1|Cout~0_combout\);

-- Location: LC_X11_Y8_N1
\add_instance|FA_16_3|Cout~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_16_3|Cout~0_combout\ = (\add_instance|P16\(7) & ((\add_instance|P16\(9)) # ((\input_vector~combout\(40) & \input_vector~combout\(56))))) # (!\add_instance|P16\(7) & (\add_instance|P16\(9) & (\input_vector~combout\(40) & 
-- \input_vector~combout\(56))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "e888",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|P16\(7),
	datab => \add_instance|P16\(9),
	datac => \input_vector~combout\(40),
	datad => \input_vector~combout\(56),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_16_3|Cout~0_combout\);

-- Location: LC_X11_Y7_N5
\add_instance|FA_17_7|S~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_17_7|S~0_combout\ = \add_instance|FA_16_2|Cout~0_combout\ $ (((\add_instance|FA_16_1|Cout~0_combout\ $ (\add_instance|FA_16_3|Cout~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "a55a",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|FA_16_2|Cout~0_combout\,
	datac => \add_instance|FA_16_1|Cout~0_combout\,
	datad => \add_instance|FA_16_3|Cout~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_17_7|S~0_combout\);

-- Location: LC_X12_Y4_N1
\add_instance|FA_16_4|Cout~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_16_4|Cout~0_combout\ = (\add_instance|P16\(10) & ((\add_instance|P16\(12)) # ((\input_vector~combout\(43) & \input_vector~combout\(53))))) # (!\add_instance|P16\(10) & (\input_vector~combout\(43) & (\input_vector~combout\(53) & 
-- \add_instance|P16\(12))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ea80",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|P16\(10),
	datab => \input_vector~combout\(43),
	datac => \input_vector~combout\(53),
	datad => \add_instance|P16\(12),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_16_4|Cout~0_combout\);

-- Location: LC_X12_Y8_N3
\add_instance|FA_16_8|Cout~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_16_8|Cout~0_combout\ = (\add_instance|FA_15_6|Cout~0_combout\ & ((\add_instance|FA_15_5|Cout~0_combout\) # ((\add_instance|FA_15_4|Cout~0_combout\)))) # (!\add_instance|FA_15_6|Cout~0_combout\ & (\add_instance|FA_15_5|Cout~0_combout\ & 
-- ((\add_instance|FA_15_4|Cout~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ee88",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|FA_15_6|Cout~0_combout\,
	datab => \add_instance|FA_15_5|Cout~0_combout\,
	datad => \add_instance|FA_15_4|Cout~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_16_8|Cout~0_combout\);

-- Location: LC_X12_Y8_N2
\add_instance|FA_16_7|Cout~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_16_7|Cout~0_combout\ = ((\add_instance|FA_15_1|Cout~0_combout\ & ((\add_instance|FA_15_3|Cout~0_combout\) # (\add_instance|FA_15_2|Cout~0_combout\))) # (!\add_instance|FA_15_1|Cout~0_combout\ & (\add_instance|FA_15_3|Cout~0_combout\ & 
-- \add_instance|FA_15_2|Cout~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fcc0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \add_instance|FA_15_1|Cout~0_combout\,
	datac => \add_instance|FA_15_3|Cout~0_combout\,
	datad => \add_instance|FA_15_2|Cout~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_16_7|Cout~0_combout\);

-- Location: LC_X12_Y8_N8
\add_instance|FA_16_9|Cout~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_16_9|Cout~0_combout\ = (\add_instance|FA_15_7|Cout~0_combout\ & (((\add_instance|FA_15_8|Cout~0_combout\) # (\add_instance|FA_15_9|Cout~0_combout\)))) # (!\add_instance|FA_15_7|Cout~0_combout\ & (((\add_instance|FA_15_8|Cout~0_combout\ & 
-- \add_instance|FA_15_9|Cout~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "faa0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|FA_15_7|Cout~0_combout\,
	datac => \add_instance|FA_15_8|Cout~0_combout\,
	datad => \add_instance|FA_15_9|Cout~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_16_9|Cout~0_combout\);

-- Location: LC_X12_Y8_N7
\add_instance|FA_17_9|S\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_17_9|S~combout\ = \add_instance|FA_16_8|Cout~0_combout\ $ (\add_instance|FA_16_7|Cout~0_combout\ $ (((\add_instance|FA_16_9|Cout~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "9966",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|FA_16_8|Cout~0_combout\,
	datab => \add_instance|FA_16_7|Cout~0_combout\,
	datad => \add_instance|FA_16_9|Cout~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_17_9|S~combout\);

-- Location: LC_X12_Y6_N2
\add_instance|FA_17_12|S\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_17_12|S~combout\ = \add_instance|FA_17_8|S~0_combout\ $ (\add_instance|FA_17_7|S~0_combout\ $ (\add_instance|FA_16_4|Cout~0_combout\ $ (\add_instance|FA_17_9|S~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "6996",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|FA_17_8|S~0_combout\,
	datab => \add_instance|FA_17_7|S~0_combout\,
	datac => \add_instance|FA_16_4|Cout~0_combout\,
	datad => \add_instance|FA_17_9|S~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_17_12|S~combout\);

-- Location: LC_X12_Y4_N4
\add_instance|FA_16_14|Cout~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_16_14|Cout~0_combout\ = (\input_vector~combout\(16) & ((\add_instance|FA_16_4|S~combout\) # (\add_instance|FA_16_6|S~0_combout\ $ (\add_instance|P16\(13))))) # (!\input_vector~combout\(16) & (\add_instance|FA_16_4|S~combout\ & 
-- (\add_instance|FA_16_6|S~0_combout\ $ (\add_instance|P16\(13)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f660",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|FA_16_6|S~0_combout\,
	datab => \add_instance|P16\(13),
	datac => \input_vector~combout\(16),
	datad => \add_instance|FA_16_4|S~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_16_14|Cout~0_combout\);

-- Location: LC_X12_Y7_N8
\add_instance|P17[11]\ : maxv_lcell
-- Equation(s):
-- \add_instance|P17\(11) = ((\input_vector~combout\(54) & ((\input_vector~combout\(43)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "cc00",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \input_vector~combout\(54),
	datad => \input_vector~combout\(43),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|P17\(11));

-- Location: LC_X12_Y7_N2
\add_instance|P17[13]\ : maxv_lcell
-- Equation(s):
-- \add_instance|P17\(13) = (\input_vector~combout\(52) & (((\input_vector~combout\(45)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "aa00",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(52),
	datad => \input_vector~combout\(45),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|P17\(13));

-- Location: LC_X12_Y7_N1
\add_instance|FA_17_4|S\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_17_4|S~combout\ = \add_instance|P17\(11) $ (\add_instance|P17\(13) $ (((\input_vector~combout\(53) & \input_vector~combout\(44)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "956a",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|P17\(11),
	datab => \input_vector~combout\(53),
	datac => \input_vector~combout\(44),
	datad => \add_instance|P17\(13),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_17_4|S~combout\);

-- Location: LC_X13_Y7_N9
\add_instance|FA_17_6|S~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_17_6|S~0_combout\ = (\add_instance|FA_17_4|S~combout\ $ (((\input_vector~combout\(50) & \input_vector~combout\(47)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3cf0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \input_vector~combout\(50),
	datac => \add_instance|FA_17_4|S~combout\,
	datad => \input_vector~combout\(47),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_17_6|S~0_combout\);

-- Location: LC_X13_Y7_N6
\add_instance|FA_17_11|S~2\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_17_11|S~2_combout\ = \add_instance|FA_16_14|Cout~0_combout\ $ (\add_instance|FA_17_6|S~0_combout\ $ (((\input_vector~combout\(51) & \input_vector~combout\(46)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "936c",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(51),
	datab => \add_instance|FA_16_14|Cout~0_combout\,
	datac => \input_vector~combout\(46),
	datad => \add_instance|FA_17_6|S~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_17_11|S~2_combout\);

-- Location: LC_X15_Y8_N3
\add_instance|FA_16_11|S~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_16_11|S~0_combout\ = (\add_instance|FA_15_14|Cout~0_combout\ $ (((\add_instance|FA_15_13|S~0_combout\ & \add_instance|FA_15_14|S~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3cf0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \add_instance|FA_15_13|S~0_combout\,
	datac => \add_instance|FA_15_14|Cout~0_combout\,
	datad => \add_instance|FA_15_14|S~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_16_11|S~0_combout\);

-- Location: LC_X12_Y8_N1
\add_instance|FA_16_12|S\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_16_12|S~combout\ = \add_instance|FA_16_9|S~combout\ $ (\add_instance|FA_15_4|Cout~0_combout\ $ (\add_instance|FA_16_7|S~0_combout\ $ (\add_instance|FA_16_8|S~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "6996",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|FA_16_9|S~combout\,
	datab => \add_instance|FA_15_4|Cout~0_combout\,
	datac => \add_instance|FA_16_7|S~0_combout\,
	datad => \add_instance|FA_16_8|S~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_16_12|S~combout\);

-- Location: LC_X14_Y9_N7
\add_instance|FA_16_10|S\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_16_10|S~combout\ = (\add_instance|FA_15_10|Cout~0_combout\ $ (\add_instance|FA_15_11|Cout~0_combout\ $ (\add_instance|FA_15_12|Cout~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "c33c",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \add_instance|FA_15_10|Cout~0_combout\,
	datac => \add_instance|FA_15_11|Cout~0_combout\,
	datad => \add_instance|FA_15_12|Cout~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_16_10|S~combout\);

-- Location: LC_X15_Y8_N7
\add_instance|FA_16_13|Cout~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_16_13|Cout~0_combout\ = (\add_instance|FA_16_12|S~combout\ & ((\add_instance|FA_16_10|S~combout\) # (\add_instance|FA_16_11|S~0_combout\ $ (\add_instance|FA_15_13|Cout~0_combout\)))) # (!\add_instance|FA_16_12|S~combout\ & 
-- (\add_instance|FA_16_10|S~combout\ & (\add_instance|FA_16_11|S~0_combout\ $ (\add_instance|FA_15_13|Cout~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "de48",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|FA_16_11|S~0_combout\,
	datab => \add_instance|FA_16_12|S~combout\,
	datac => \add_instance|FA_15_13|Cout~0_combout\,
	datad => \add_instance|FA_16_10|S~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_16_13|Cout~0_combout\);

-- Location: LC_X13_Y7_N3
\add_instance|FA_17_13|S\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_17_13|S~combout\ = \add_instance|FA_17_10|S~combout\ $ (\add_instance|FA_17_12|S~combout\ $ (\add_instance|FA_17_11|S~2_combout\ $ (\add_instance|FA_16_13|Cout~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "6996",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|FA_17_10|S~combout\,
	datab => \add_instance|FA_17_12|S~combout\,
	datac => \add_instance|FA_17_11|S~2_combout\,
	datad => \add_instance|FA_16_13|Cout~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_17_13|S~combout\);

-- Location: LC_X9_Y6_N3
\add_instance|P17[4]\ : maxv_lcell
-- Equation(s):
-- \add_instance|P17\(4) = (((\input_vector~combout\(61) & \input_vector~combout\(36))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datac => \input_vector~combout\(61),
	datad => \input_vector~combout\(36),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|P17\(4));

-- Location: LC_X9_Y6_N8
\add_instance|P17[2]\ : maxv_lcell
-- Equation(s):
-- \add_instance|P17\(2) = (((\input_vector~combout\(34) & \input_vector~combout\(63))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datac => \input_vector~combout\(34),
	datad => \input_vector~combout\(63),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|P17\(2));

-- Location: LC_X9_Y6_N5
\add_instance|FA_17_1|S\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_17_1|S~combout\ = \add_instance|P17\(4) $ (\add_instance|P17\(2) $ (((\input_vector~combout\(35) & \input_vector~combout\(62)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "956a",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|P17\(4),
	datab => \input_vector~combout\(35),
	datac => \input_vector~combout\(62),
	datad => \add_instance|P17\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_17_1|S~combout\);

-- Location: LC_X11_Y5_N9
\add_instance|FA_17_2|S~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_17_2|S~0_combout\ = (\input_vector~combout\(59) & (\input_vector~combout\(38) $ (((\input_vector~combout\(39) & \input_vector~combout\(58)))))) # (!\input_vector~combout\(59) & (((\input_vector~combout\(39) & 
-- \input_vector~combout\(58)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "7888",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(59),
	datab => \input_vector~combout\(38),
	datac => \input_vector~combout\(39),
	datad => \input_vector~combout\(58),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_17_2|S~0_combout\);

-- Location: LC_X7_Y5_N6
\add_instance|P17[5]\ : maxv_lcell
-- Equation(s):
-- \add_instance|P17\(5) = ((\input_vector~combout\(37) & ((\input_vector~combout\(60)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "cc00",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \input_vector~combout\(37),
	datad => \input_vector~combout\(60),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|P17\(5));

-- Location: LC_X11_Y8_N6
\add_instance|P17[8]\ : maxv_lcell
-- Equation(s):
-- \add_instance|P17\(8) = (((\input_vector~combout\(40) & \input_vector~combout\(57))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datac => \input_vector~combout\(40),
	datad => \input_vector~combout\(57),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|P17\(8));

-- Location: LC_X11_Y5_N7
\add_instance|P17[10]\ : maxv_lcell
-- Equation(s):
-- \add_instance|P17\(10) = (\input_vector~combout\(42) & (((\input_vector~combout\(55)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "aa00",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(42),
	datad => \input_vector~combout\(55),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|P17\(10));

-- Location: LC_X11_Y5_N8
\add_instance|FA_17_3|S\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_17_3|S~combout\ = \add_instance|P17\(8) $ (\add_instance|P17\(10) $ (((\input_vector~combout\(41) & \input_vector~combout\(56)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "963c",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(41),
	datab => \add_instance|P17\(8),
	datac => \add_instance|P17\(10),
	datad => \input_vector~combout\(56),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_17_3|S~combout\);

-- Location: LC_X11_Y5_N5
\add_instance|FA_17_5|S\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_17_5|S~combout\ = \add_instance|FA_17_1|S~combout\ $ (\add_instance|FA_17_2|S~0_combout\ $ (\add_instance|P17\(5) $ (\add_instance|FA_17_3|S~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "6996",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|FA_17_1|S~combout\,
	datab => \add_instance|FA_17_2|S~0_combout\,
	datac => \add_instance|P17\(5),
	datad => \add_instance|FA_17_3|S~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_17_5|S~combout\);

-- Location: LC_X13_Y4_N5
\add_instance|C_17|abc~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|C_17|abc~0_combout\ = (\add_instance|FA_16_5|S~combout\ & ((\add_instance|FA_16_14|S~0_combout\) # ((\add_instance|T4_abc2|abc~1_combout\) # (\add_instance|T5_abc1|abc~1_combout\)))) # (!\add_instance|FA_16_5|S~combout\ & 
-- (\add_instance|FA_16_14|S~0_combout\ & ((\add_instance|T4_abc2|abc~1_combout\) # (\add_instance|T5_abc1|abc~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "eee8",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|FA_16_5|S~combout\,
	datab => \add_instance|FA_16_14|S~0_combout\,
	datac => \add_instance|T4_abc2|abc~1_combout\,
	datad => \add_instance|T5_abc1|abc~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|C_17|abc~0_combout\);

-- Location: PIN_80,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[17]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(17),
	combout => \input_vector~combout\(17));

-- Location: LC_X13_Y4_N3
\add_instance|SUM17|uneq\ : maxv_lcell
-- Equation(s):
-- \add_instance|SUM17|uneq~combout\ = \add_instance|FA_17_13|S~combout\ $ (\add_instance|FA_17_5|S~combout\ $ (\add_instance|C_17|abc~0_combout\ $ (\input_vector~combout\(17))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "6996",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|FA_17_13|S~combout\,
	datab => \add_instance|FA_17_5|S~combout\,
	datac => \add_instance|C_17|abc~0_combout\,
	datad => \input_vector~combout\(17),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|SUM17|uneq~combout\);

-- Location: LC_X13_Y4_N4
\add_instance|C_18|abc~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|C_18|abc~0_combout\ = (\add_instance|T4_abc2|abc~1_combout\ & (\add_instance|FA_16_5|S~combout\ $ ((\add_instance|FA_16_14|S~0_combout\)))) # (!\add_instance|T4_abc2|abc~1_combout\ & (\add_instance|T5_abc1|abc~1_combout\ & 
-- (\add_instance|FA_16_5|S~combout\ $ (\add_instance|FA_16_14|S~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "6660",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|FA_16_5|S~combout\,
	datab => \add_instance|FA_16_14|S~0_combout\,
	datac => \add_instance|T4_abc2|abc~1_combout\,
	datad => \add_instance|T5_abc1|abc~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|C_18|abc~0_combout\);

-- Location: LC_X13_Y4_N9
\add_instance|C_18|abc~1\ : maxv_lcell
-- Equation(s):
-- \add_instance|C_18|abc~1_combout\ = (\add_instance|C_18|abc~0_combout\ & (\add_instance|FA_17_13|S~combout\ $ (\add_instance|FA_17_5|S~combout\ $ (\input_vector~combout\(17)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "9060",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|FA_17_13|S~combout\,
	datab => \add_instance|FA_17_5|S~combout\,
	datac => \add_instance|C_18|abc~0_combout\,
	datad => \input_vector~combout\(17),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|C_18|abc~1_combout\);

-- Location: LC_X12_Y6_N8
\add_instance|FA_17_8|Cout~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_17_8|Cout~0_combout\ = ((\add_instance|FA_16_6|Cout~0_combout\ & ((\add_instance|FA_16_4|Cout~0_combout\) # (\add_instance|FA_16_5|Cout~0_combout\))) # (!\add_instance|FA_16_6|Cout~0_combout\ & (\add_instance|FA_16_4|Cout~0_combout\ & 
-- \add_instance|FA_16_5|Cout~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fcc0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \add_instance|FA_16_6|Cout~0_combout\,
	datac => \add_instance|FA_16_4|Cout~0_combout\,
	datad => \add_instance|FA_16_5|Cout~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_17_8|Cout~0_combout\);

-- Location: LC_X12_Y8_N9
\add_instance|FA_17_9|Cout~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_17_9|Cout~0_combout\ = (\add_instance|FA_16_8|Cout~0_combout\ & ((\add_instance|FA_16_7|Cout~0_combout\) # ((\add_instance|FA_16_9|Cout~0_combout\)))) # (!\add_instance|FA_16_8|Cout~0_combout\ & (\add_instance|FA_16_7|Cout~0_combout\ & 
-- ((\add_instance|FA_16_9|Cout~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ee88",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|FA_16_8|Cout~0_combout\,
	datab => \add_instance|FA_16_7|Cout~0_combout\,
	datad => \add_instance|FA_16_9|Cout~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_17_9|Cout~0_combout\);

-- Location: LC_X11_Y5_N2
\add_instance|FA_17_3|Cout~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_17_3|Cout~0_combout\ = (\add_instance|P17\(8) & ((\add_instance|P17\(10)) # ((\input_vector~combout\(41) & \input_vector~combout\(56))))) # (!\add_instance|P17\(8) & (\input_vector~combout\(41) & (\add_instance|P17\(10) & 
-- \input_vector~combout\(56))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "e8c0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(41),
	datab => \add_instance|P17\(8),
	datac => \add_instance|P17\(10),
	datad => \input_vector~combout\(56),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_17_3|Cout~0_combout\);

-- Location: LC_X11_Y5_N3
\add_instance|P17[7]\ : maxv_lcell
-- Equation(s):
-- \add_instance|P17\(7) = (((\input_vector~combout\(39) & \input_vector~combout\(58))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datac => \input_vector~combout\(39),
	datad => \input_vector~combout\(58),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|P17\(7));

-- Location: LC_X11_Y5_N4
\add_instance|FA_17_2|Cout~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_17_2|Cout~0_combout\ = (\add_instance|P17\(5) & ((\add_instance|P17\(7)) # ((\input_vector~combout\(59) & \input_vector~combout\(38))))) # (!\add_instance|P17\(5) & (\input_vector~combout\(59) & (\input_vector~combout\(38) & 
-- \add_instance|P17\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f880",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(59),
	datab => \input_vector~combout\(38),
	datac => \add_instance|P17\(5),
	datad => \add_instance|P17\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_17_2|Cout~0_combout\);

-- Location: LC_X12_Y7_N9
\add_instance|FA_17_4|Cout~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_17_4|Cout~0_combout\ = (\add_instance|P17\(11) & ((\add_instance|P17\(13)) # ((\input_vector~combout\(53) & \input_vector~combout\(44))))) # (!\add_instance|P17\(11) & (\input_vector~combout\(53) & (\input_vector~combout\(44) & 
-- \add_instance|P17\(13))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ea80",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|P17\(11),
	datab => \input_vector~combout\(53),
	datac => \input_vector~combout\(44),
	datad => \add_instance|P17\(13),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_17_4|Cout~0_combout\);

-- Location: LC_X11_Y5_N6
\add_instance|FA_18_7|S~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_18_7|S~0_combout\ = (\add_instance|FA_17_3|Cout~0_combout\ $ (\add_instance|FA_17_2|Cout~0_combout\ $ (\add_instance|FA_17_4|Cout~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "c33c",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \add_instance|FA_17_3|Cout~0_combout\,
	datac => \add_instance|FA_17_2|Cout~0_combout\,
	datad => \add_instance|FA_17_4|Cout~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_18_7|S~0_combout\);

-- Location: LC_X11_Y5_N0
\add_instance|FA_17_5|Cout~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_17_5|Cout~0_combout\ = (\add_instance|FA_17_1|S~combout\ & ((\add_instance|FA_17_3|S~combout\) # (\add_instance|FA_17_2|S~0_combout\ $ (\add_instance|P17\(5))))) # (!\add_instance|FA_17_1|S~combout\ & (\add_instance|FA_17_3|S~combout\ & 
-- (\add_instance|FA_17_2|S~0_combout\ $ (\add_instance|P17\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "be28",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|FA_17_1|S~combout\,
	datab => \add_instance|FA_17_2|S~0_combout\,
	datac => \add_instance|P17\(5),
	datad => \add_instance|FA_17_3|S~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_17_5|Cout~0_combout\);

-- Location: LC_X11_Y7_N7
\add_instance|FA_17_7|Cout~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_17_7|Cout~0_combout\ = (\add_instance|FA_16_2|Cout~0_combout\ & (((\add_instance|FA_16_1|Cout~0_combout\) # (\add_instance|FA_16_3|Cout~0_combout\)))) # (!\add_instance|FA_16_2|Cout~0_combout\ & (((\add_instance|FA_16_1|Cout~0_combout\ & 
-- \add_instance|FA_16_3|Cout~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "faa0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|FA_16_2|Cout~0_combout\,
	datac => \add_instance|FA_16_1|Cout~0_combout\,
	datad => \add_instance|FA_16_3|Cout~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_17_7|Cout~0_combout\);

-- Location: LC_X13_Y7_N5
\add_instance|P17[14]\ : maxv_lcell
-- Equation(s):
-- \add_instance|P17\(14) = (\input_vector~combout\(51) & (((\input_vector~combout\(46)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "a0a0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(51),
	datac => \input_vector~combout\(46),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|P17\(14));

-- Location: LC_X13_Y7_N2
\add_instance|FA_17_6|Cout~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_17_6|Cout~0_combout\ = (\add_instance|P17\(14) & ((\add_instance|FA_17_4|S~combout\) # ((\input_vector~combout\(50) & \input_vector~combout\(47))))) # (!\add_instance|P17\(14) & (\input_vector~combout\(50) & 
-- (\add_instance|FA_17_4|S~combout\ & \input_vector~combout\(47))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "e8a0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|P17\(14),
	datab => \input_vector~combout\(50),
	datac => \add_instance|FA_17_4|S~combout\,
	datad => \input_vector~combout\(47),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_17_6|Cout~0_combout\);

-- Location: LC_X11_Y7_N6
\add_instance|FA_18_11|S~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_18_11|S~0_combout\ = \add_instance|FA_18_7|S~0_combout\ $ (\add_instance|FA_17_5|Cout~0_combout\ $ (\add_instance|FA_17_7|Cout~0_combout\ $ (\add_instance|FA_17_6|Cout~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "6996",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|FA_18_7|S~0_combout\,
	datab => \add_instance|FA_17_5|Cout~0_combout\,
	datac => \add_instance|FA_17_7|Cout~0_combout\,
	datad => \add_instance|FA_17_6|Cout~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_18_11|S~0_combout\);

-- Location: LC_X13_Y7_N4
\add_instance|FA_17_10|Cout~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_17_10|Cout~0_combout\ = (\add_instance|FA_16_12|Cout~0_combout\ & ((\add_instance|FA_16_10|Cout~0_combout\) # ((\add_instance|FA_16_11|Cout~0_combout\)))) # (!\add_instance|FA_16_12|Cout~0_combout\ & 
-- (\add_instance|FA_16_10|Cout~0_combout\ & ((\add_instance|FA_16_11|Cout~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ee88",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|FA_16_12|Cout~0_combout\,
	datab => \add_instance|FA_16_10|Cout~0_combout\,
	datad => \add_instance|FA_16_11|Cout~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_17_10|Cout~0_combout\);

-- Location: LC_X11_Y7_N1
\add_instance|FA_18_11|S\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_18_11|S~combout\ = \add_instance|FA_17_8|Cout~0_combout\ $ (\add_instance|FA_17_9|Cout~0_combout\ $ (\add_instance|FA_18_11|S~0_combout\ $ (\add_instance|FA_17_10|Cout~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "6996",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|FA_17_8|Cout~0_combout\,
	datab => \add_instance|FA_17_9|Cout~0_combout\,
	datac => \add_instance|FA_18_11|S~0_combout\,
	datad => \add_instance|FA_17_10|Cout~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_18_11|S~combout\);

-- Location: LC_X12_Y6_N6
\add_instance|FA_17_12|Cout~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_17_12|Cout~0_combout\ = (\add_instance|FA_17_7|S~0_combout\ & ((\add_instance|FA_17_9|S~combout\) # (\add_instance|FA_17_8|S~0_combout\ $ (\add_instance|FA_16_4|Cout~0_combout\)))) # (!\add_instance|FA_17_7|S~0_combout\ & 
-- (\add_instance|FA_17_9|S~combout\ & (\add_instance|FA_17_8|S~0_combout\ $ (\add_instance|FA_16_4|Cout~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "de48",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|FA_17_8|S~0_combout\,
	datab => \add_instance|FA_17_7|S~0_combout\,
	datac => \add_instance|FA_16_4|Cout~0_combout\,
	datad => \add_instance|FA_17_9|S~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_17_12|Cout~0_combout\);

-- Location: LC_X13_Y7_N1
\add_instance|FA_17_13|Cout~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_17_13|Cout~0_combout\ = (\add_instance|FA_17_10|S~combout\ & ((\add_instance|FA_17_12|S~combout\) # (\add_instance|FA_17_11|S~2_combout\ $ (\add_instance|FA_16_13|Cout~0_combout\)))) # (!\add_instance|FA_17_10|S~combout\ & 
-- (\add_instance|FA_17_12|S~combout\ & (\add_instance|FA_17_11|S~2_combout\ $ (\add_instance|FA_16_13|Cout~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "8ee8",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|FA_17_10|S~combout\,
	datab => \add_instance|FA_17_12|S~combout\,
	datac => \add_instance|FA_17_11|S~2_combout\,
	datad => \add_instance|FA_16_13|Cout~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_17_13|Cout~0_combout\);

-- Location: LC_X13_Y7_N7
\add_instance|FA_17_11|Cout~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_17_11|Cout~0_combout\ = (\add_instance|FA_16_13|Cout~0_combout\ & ((\add_instance|FA_16_14|Cout~0_combout\) # (\add_instance|P17\(14) $ (\add_instance|FA_17_6|S~0_combout\)))) # (!\add_instance|FA_16_13|Cout~0_combout\ & 
-- (\add_instance|FA_16_14|Cout~0_combout\ & (\add_instance|P17\(14) $ (\add_instance|FA_17_6|S~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "8ee8",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|FA_16_13|Cout~0_combout\,
	datab => \add_instance|FA_16_14|Cout~0_combout\,
	datac => \add_instance|P17\(14),
	datad => \add_instance|FA_17_6|S~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_17_11|Cout~0_combout\);

-- Location: LC_X10_Y7_N5
\add_instance|FA_18_12|S~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_18_12|S~0_combout\ = \add_instance|FA_18_11|S~combout\ $ (\add_instance|FA_17_12|Cout~0_combout\ $ (\add_instance|FA_17_13|Cout~0_combout\ $ (\add_instance|FA_17_11|Cout~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "6996",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|FA_18_11|S~combout\,
	datab => \add_instance|FA_17_12|Cout~0_combout\,
	datac => \add_instance|FA_17_13|Cout~0_combout\,
	datad => \add_instance|FA_17_11|Cout~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_18_12|S~0_combout\);

-- Location: PIN_61,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[18]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(18),
	combout => \input_vector~combout\(18));

-- Location: LC_X9_Y6_N2
\add_instance|FA_17_1|Cout~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_17_1|Cout~0_combout\ = (\add_instance|P17\(4) & ((\add_instance|P17\(2)) # ((\input_vector~combout\(35) & \input_vector~combout\(62))))) # (!\add_instance|P17\(4) & (\input_vector~combout\(35) & (\input_vector~combout\(62) & 
-- \add_instance|P17\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ea80",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|P17\(4),
	datab => \input_vector~combout\(35),
	datac => \input_vector~combout\(62),
	datad => \add_instance|P17\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_17_1|Cout~0_combout\);

-- Location: LC_X10_Y4_N8
\add_instance|P18[12]\ : maxv_lcell
-- Equation(s):
-- \add_instance|P18\(12) = ((\input_vector~combout\(54) & (\input_vector~combout\(44))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "c0c0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \input_vector~combout\(54),
	datac => \input_vector~combout\(44),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|P18\(12));

-- Location: LC_X10_Y4_N6
\add_instance|P18[14]\ : maxv_lcell
-- Equation(s):
-- \add_instance|P18\(14) = (\input_vector~combout\(46) & (((\input_vector~combout\(52)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "aa00",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(46),
	datad => \input_vector~combout\(52),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|P18\(14));

-- Location: LC_X10_Y4_N5
\add_instance|FA_18_4|S\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_18_4|S~combout\ = \add_instance|P18\(12) $ (\add_instance|P18\(14) $ (((\input_vector~combout\(45) & \input_vector~combout\(53)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "956a",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|P18\(12),
	datab => \input_vector~combout\(45),
	datac => \input_vector~combout\(53),
	datad => \add_instance|P18\(14),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_18_4|S~combout\);

-- Location: LC_X10_Y4_N0
\add_instance|FA_18_6|S\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_18_6|S~combout\ = \add_instance|FA_17_1|Cout~0_combout\ $ (\add_instance|FA_18_4|S~combout\ $ (((\input_vector~combout\(51) & \input_vector~combout\(47)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "963c",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(51),
	datab => \add_instance|FA_17_1|Cout~0_combout\,
	datac => \add_instance|FA_18_4|S~combout\,
	datad => \input_vector~combout\(47),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_18_6|S~combout\);

-- Location: LC_X13_Y4_N2
\add_instance|HA_17_1|C\ : maxv_lcell
-- Equation(s):
-- \add_instance|HA_17_1|C~combout\ = (((\add_instance|FA_17_13|S~combout\ & \input_vector~combout\(17))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datac => \add_instance|FA_17_13|S~combout\,
	datad => \input_vector~combout\(17),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|HA_17_1|C~combout\);

-- Location: LC_X10_Y7_N8
\add_instance|FA_18_13|S\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_18_13|S~combout\ = \add_instance|FA_18_12|S~0_combout\ $ (\input_vector~combout\(18) $ (\add_instance|FA_18_6|S~combout\ $ (\add_instance|HA_17_1|C~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "6996",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|FA_18_12|S~0_combout\,
	datab => \input_vector~combout\(18),
	datac => \add_instance|FA_18_6|S~combout\,
	datad => \add_instance|HA_17_1|C~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_18_13|S~combout\);

-- Location: LC_X5_Y5_N3
\add_instance|P18[6]\ : maxv_lcell
-- Equation(s):
-- \add_instance|P18\(6) = ((\input_vector~combout\(60) & (\input_vector~combout\(38))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "c0c0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \input_vector~combout\(60),
	datac => \input_vector~combout\(38),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|P18\(6));

-- Location: LC_X5_Y5_N9
\add_instance|FA_18_2|S~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_18_2|S~0_combout\ = (\input_vector~combout\(40) & (\input_vector~combout\(58) $ (((\input_vector~combout\(39) & \input_vector~combout\(59)))))) # (!\input_vector~combout\(40) & (\input_vector~combout\(39) & 
-- ((\input_vector~combout\(59)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "6ca0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(40),
	datab => \input_vector~combout\(39),
	datac => \input_vector~combout\(58),
	datad => \input_vector~combout\(59),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_18_2|S~0_combout\);

-- Location: LC_X5_Y5_N4
\add_instance|P18[5]\ : maxv_lcell
-- Equation(s):
-- \add_instance|P18\(5) = ((\input_vector~combout\(61) & (\input_vector~combout\(37))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "c0c0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \input_vector~combout\(61),
	datac => \input_vector~combout\(37),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|P18\(5));

-- Location: LC_X5_Y5_N6
\add_instance|P18[3]\ : maxv_lcell
-- Equation(s):
-- \add_instance|P18\(3) = (((\input_vector~combout\(35) & \input_vector~combout\(63))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datac => \input_vector~combout\(35),
	datad => \input_vector~combout\(63),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|P18\(3));

-- Location: LC_X5_Y5_N0
\add_instance|FA_18_1|S\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_18_1|S~combout\ = \add_instance|P18\(5) $ (\add_instance|P18\(3) $ (((\input_vector~combout\(62) & \input_vector~combout\(36)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "965a",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|P18\(5),
	datab => \input_vector~combout\(62),
	datac => \add_instance|P18\(3),
	datad => \input_vector~combout\(36),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_18_1|S~combout\);

-- Location: LC_X6_Y5_N2
\add_instance|P18[9]\ : maxv_lcell
-- Equation(s):
-- \add_instance|P18\(9) = (((\input_vector~combout\(41) & \input_vector~combout\(57))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datac => \input_vector~combout\(41),
	datad => \input_vector~combout\(57),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|P18\(9));

-- Location: LC_X6_Y5_N7
\add_instance|P18[11]\ : maxv_lcell
-- Equation(s):
-- \add_instance|P18\(11) = (((\input_vector~combout\(55) & \input_vector~combout\(43))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datac => \input_vector~combout\(55),
	datad => \input_vector~combout\(43),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|P18\(11));

-- Location: LC_X6_Y5_N8
\add_instance|FA_18_3|S\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_18_3|S~combout\ = \add_instance|P18\(9) $ (\add_instance|P18\(11) $ (((\input_vector~combout\(42) & \input_vector~combout\(56)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "963c",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(42),
	datab => \add_instance|P18\(9),
	datac => \add_instance|P18\(11),
	datad => \input_vector~combout\(56),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_18_3|S~combout\);

-- Location: LC_X5_Y5_N2
\add_instance|FA_18_5|S\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_18_5|S~combout\ = \add_instance|P18\(6) $ (\add_instance|FA_18_2|S~0_combout\ $ (\add_instance|FA_18_1|S~combout\ $ (\add_instance|FA_18_3|S~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "6996",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|P18\(6),
	datab => \add_instance|FA_18_2|S~0_combout\,
	datac => \add_instance|FA_18_1|S~combout\,
	datad => \add_instance|FA_18_3|S~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_18_5|S~combout\);

-- Location: LC_X13_Y4_N7
\add_instance|HA_17_1|S\ : maxv_lcell
-- Equation(s):
-- \add_instance|HA_17_1|S~combout\ = ((\add_instance|FA_17_13|S~combout\ $ (\input_vector~combout\(17))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0ff0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datac => \add_instance|FA_17_13|S~combout\,
	datad => \input_vector~combout\(17),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|HA_17_1|S~combout\);

-- Location: LC_X13_Y4_N8
\add_instance|T2_abc17|abc~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|T2_abc17|abc~0_combout\ = (\add_instance|FA_17_5|S~combout\ & ((\add_instance|HA_17_1|S~combout\) # ((\add_instance|FA_16_5|S~combout\ & \add_instance|FA_16_14|S~0_combout\)))) # (!\add_instance|FA_17_5|S~combout\ & 
-- (\add_instance|FA_16_5|S~combout\ & (\add_instance|FA_16_14|S~0_combout\ & \add_instance|HA_17_1|S~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f880",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|FA_16_5|S~combout\,
	datab => \add_instance|FA_16_14|S~0_combout\,
	datac => \add_instance|FA_17_5|S~combout\,
	datad => \add_instance|HA_17_1|S~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|T2_abc17|abc~0_combout\);

-- Location: LC_X6_Y8_N2
\add_instance|SUM18|uneq\ : maxv_lcell
-- Equation(s):
-- \add_instance|SUM18|uneq~combout\ = \add_instance|FA_18_13|S~combout\ $ (\add_instance|FA_18_5|S~combout\ $ (((\add_instance|C_18|abc~1_combout\) # (\add_instance|T2_abc17|abc~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "c396",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|C_18|abc~1_combout\,
	datab => \add_instance|FA_18_13|S~combout\,
	datac => \add_instance|FA_18_5|S~combout\,
	datad => \add_instance|T2_abc17|abc~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|SUM18|uneq~combout\);

-- Location: LC_X8_Y6_N2
\add_instance|P19[6]\ : maxv_lcell
-- Equation(s):
-- \add_instance|P19\(6) = (((\input_vector~combout\(61) & \input_vector~combout\(38))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datac => \input_vector~combout\(61),
	datad => \input_vector~combout\(38),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|P19\(6));

-- Location: LC_X9_Y6_N1
\add_instance|P19[4]\ : maxv_lcell
-- Equation(s):
-- \add_instance|P19\(4) = (\input_vector~combout\(36) & (((\input_vector~combout\(63)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "aa00",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(36),
	datad => \input_vector~combout\(63),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|P19\(4));

-- Location: LC_X8_Y6_N1
\add_instance|FA_19_1|S\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_19_1|S~combout\ = \add_instance|P19\(6) $ (\add_instance|P19\(4) $ (((\input_vector~combout\(62) & \input_vector~combout\(37)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "936c",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(62),
	datab => \add_instance|P19\(6),
	datac => \input_vector~combout\(37),
	datad => \add_instance|P19\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_19_1|S~combout\);

-- Location: LC_X7_Y5_N2
\add_instance|P19[7]\ : maxv_lcell
-- Equation(s):
-- \add_instance|P19\(7) = ((\input_vector~combout\(39) & ((\input_vector~combout\(60)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "cc00",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \input_vector~combout\(39),
	datad => \input_vector~combout\(60),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|P19\(7));

-- Location: LC_X7_Y5_N4
\add_instance|FA_19_2|S~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_19_2|S~0_combout\ = (\input_vector~combout\(59) & (\input_vector~combout\(40) $ (((\input_vector~combout\(58) & \input_vector~combout\(41)))))) # (!\input_vector~combout\(59) & (((\input_vector~combout\(58) & 
-- \input_vector~combout\(41)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "7888",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(59),
	datab => \input_vector~combout\(40),
	datac => \input_vector~combout\(58),
	datad => \input_vector~combout\(41),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_19_2|S~0_combout\);

-- Location: LC_X10_Y5_N7
\add_instance|P19[12]\ : maxv_lcell
-- Equation(s):
-- \add_instance|P19\(12) = (\input_vector~combout\(44) & (((\input_vector~combout\(55)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "a0a0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(44),
	datac => \input_vector~combout\(55),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|P19\(12));

-- Location: LC_X10_Y5_N4
\add_instance|P19[10]\ : maxv_lcell
-- Equation(s):
-- \add_instance|P19\(10) = (\input_vector~combout\(42) & (((\input_vector~combout\(57)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "aa00",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(42),
	datad => \input_vector~combout\(57),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|P19\(10));

-- Location: LC_X10_Y5_N2
\add_instance|FA_19_3|S\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_19_3|S~combout\ = \add_instance|P19\(12) $ (\add_instance|P19\(10) $ (((\input_vector~combout\(43) & \input_vector~combout\(56)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "963c",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(43),
	datab => \add_instance|P19\(12),
	datac => \add_instance|P19\(10),
	datad => \input_vector~combout\(56),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_19_3|S~combout\);

-- Location: LC_X7_Y5_N0
\add_instance|FA_19_5|S\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_19_5|S~combout\ = \add_instance|FA_19_1|S~combout\ $ (\add_instance|P19\(7) $ (\add_instance|FA_19_2|S~0_combout\ $ (\add_instance|FA_19_3|S~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "6996",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|FA_19_1|S~combout\,
	datab => \add_instance|P19\(7),
	datac => \add_instance|FA_19_2|S~0_combout\,
	datad => \add_instance|FA_19_3|S~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_19_5|S~combout\);

-- Location: LC_X6_Y8_N6
\add_instance|C_19|abc~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|C_19|abc~0_combout\ = (\add_instance|FA_18_13|S~combout\ & ((\add_instance|C_18|abc~1_combout\) # ((\add_instance|FA_18_5|S~combout\) # (\add_instance|T2_abc17|abc~0_combout\)))) # (!\add_instance|FA_18_13|S~combout\ & 
-- (\add_instance|FA_18_5|S~combout\ & ((\add_instance|C_18|abc~1_combout\) # (\add_instance|T2_abc17|abc~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fce8",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|C_18|abc~1_combout\,
	datab => \add_instance|FA_18_13|S~combout\,
	datac => \add_instance|FA_18_5|S~combout\,
	datad => \add_instance|T2_abc17|abc~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|C_19|abc~0_combout\);

-- Location: LC_X11_Y5_N1
\add_instance|FA_18_7|Cout~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_18_7|Cout~0_combout\ = ((\add_instance|FA_17_3|Cout~0_combout\ & ((\add_instance|FA_17_2|Cout~0_combout\) # (\add_instance|FA_17_4|Cout~0_combout\))) # (!\add_instance|FA_17_3|Cout~0_combout\ & (\add_instance|FA_17_2|Cout~0_combout\ & 
-- \add_instance|FA_17_4|Cout~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fcc0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \add_instance|FA_17_3|Cout~0_combout\,
	datac => \add_instance|FA_17_2|Cout~0_combout\,
	datad => \add_instance|FA_17_4|Cout~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_18_7|Cout~0_combout\);

-- Location: LC_X10_Y4_N9
\add_instance|FA_18_6|Cout~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_18_6|Cout~0_combout\ = (\add_instance|FA_17_1|Cout~0_combout\ & ((\add_instance|FA_18_4|S~combout\) # ((\input_vector~combout\(51) & \input_vector~combout\(47))))) # (!\add_instance|FA_17_1|Cout~0_combout\ & (\input_vector~combout\(51) & 
-- (\add_instance|FA_18_4|S~combout\ & \input_vector~combout\(47))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "e8c0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(51),
	datab => \add_instance|FA_17_1|Cout~0_combout\,
	datac => \add_instance|FA_18_4|S~combout\,
	datad => \input_vector~combout\(47),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_18_6|Cout~0_combout\);

-- Location: LC_X11_Y7_N2
\add_instance|FA_18_8|Cout~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_18_8|Cout~0_combout\ = ((\add_instance|FA_17_5|Cout~0_combout\ & ((\add_instance|FA_17_7|Cout~0_combout\) # (\add_instance|FA_17_6|Cout~0_combout\))) # (!\add_instance|FA_17_5|Cout~0_combout\ & (\add_instance|FA_17_7|Cout~0_combout\ & 
-- \add_instance|FA_17_6|Cout~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fcc0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \add_instance|FA_17_5|Cout~0_combout\,
	datac => \add_instance|FA_17_7|Cout~0_combout\,
	datad => \add_instance|FA_17_6|Cout~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_18_8|Cout~0_combout\);

-- Location: LC_X7_Y8_N6
\add_instance|FA_19_8|S\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_19_8|S~combout\ = \add_instance|FA_18_7|Cout~0_combout\ $ (\add_instance|FA_18_6|Cout~0_combout\ $ (((\add_instance|FA_18_8|Cout~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "9966",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|FA_18_7|Cout~0_combout\,
	datab => \add_instance|FA_18_6|Cout~0_combout\,
	datad => \add_instance|FA_18_8|Cout~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_19_8|S~combout\);

-- Location: LC_X10_Y7_N6
\add_instance|FA_18_13|Cout~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_18_13|Cout~0_combout\ = (\input_vector~combout\(18) & ((\add_instance|HA_17_1|C~combout\) # (\add_instance|FA_18_12|S~0_combout\ $ (\add_instance|FA_18_6|S~combout\)))) # (!\input_vector~combout\(18) & (\add_instance|HA_17_1|C~combout\ & 
-- (\add_instance|FA_18_12|S~0_combout\ $ (\add_instance|FA_18_6|S~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "de48",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|FA_18_12|S~0_combout\,
	datab => \input_vector~combout\(18),
	datac => \add_instance|FA_18_6|S~combout\,
	datad => \add_instance|HA_17_1|C~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_18_13|Cout~0_combout\);

-- Location: PIN_129,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[19]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(19),
	combout => \input_vector~combout\(19));

-- Location: LC_X5_Y5_N8
\add_instance|P18[8]\ : maxv_lcell
-- Equation(s):
-- \add_instance|P18\(8) = (\input_vector~combout\(40) & (((\input_vector~combout\(58)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "a0a0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(40),
	datac => \input_vector~combout\(58),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|P18\(8));

-- Location: LC_X5_Y5_N7
\add_instance|FA_18_2|Cout~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_18_2|Cout~0_combout\ = (\add_instance|P18\(6) & ((\add_instance|P18\(8)) # ((\input_vector~combout\(39) & \input_vector~combout\(59))))) # (!\add_instance|P18\(6) & (\add_instance|P18\(8) & (\input_vector~combout\(39) & 
-- \input_vector~combout\(59))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "e888",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|P18\(6),
	datab => \add_instance|P18\(8),
	datac => \input_vector~combout\(39),
	datad => \input_vector~combout\(59),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_18_2|Cout~0_combout\);

-- Location: LC_X5_Y5_N5
\add_instance|FA_18_5|Cout~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_18_5|Cout~0_combout\ = (\add_instance|FA_18_1|S~combout\ & ((\add_instance|FA_18_3|S~combout\) # (\add_instance|P18\(6) $ (\add_instance|FA_18_2|S~0_combout\)))) # (!\add_instance|FA_18_1|S~combout\ & (\add_instance|FA_18_3|S~combout\ & 
-- (\add_instance|P18\(6) $ (\add_instance|FA_18_2|S~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f660",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|P18\(6),
	datab => \add_instance|FA_18_2|S~0_combout\,
	datac => \add_instance|FA_18_1|S~combout\,
	datad => \add_instance|FA_18_3|S~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_18_5|Cout~0_combout\);

-- Location: LC_X6_Y5_N6
\add_instance|FA_18_3|Cout~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_18_3|Cout~0_combout\ = (\add_instance|P18\(9) & ((\add_instance|P18\(11)) # ((\input_vector~combout\(42) & \input_vector~combout\(56))))) # (!\add_instance|P18\(9) & (\input_vector~combout\(42) & (\add_instance|P18\(11) & 
-- \input_vector~combout\(56))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "e8c0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(42),
	datab => \add_instance|P18\(9),
	datac => \add_instance|P18\(11),
	datad => \input_vector~combout\(56),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_18_3|Cout~0_combout\);

-- Location: LC_X10_Y4_N7
\add_instance|FA_18_4|Cout~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_18_4|Cout~0_combout\ = (\add_instance|P18\(12) & ((\add_instance|P18\(14)) # ((\input_vector~combout\(45) & \input_vector~combout\(53))))) # (!\add_instance|P18\(12) & (\input_vector~combout\(45) & (\input_vector~combout\(53) & 
-- \add_instance|P18\(14))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ea80",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|P18\(12),
	datab => \input_vector~combout\(45),
	datac => \input_vector~combout\(53),
	datad => \add_instance|P18\(14),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_18_4|Cout~0_combout\);

-- Location: LC_X6_Y5_N9
\add_instance|FA_19_7|S~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_19_7|S~0_combout\ = \add_instance|FA_18_5|Cout~0_combout\ $ (((\add_instance|FA_18_3|Cout~0_combout\ $ (\add_instance|FA_18_4|Cout~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "a55a",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|FA_18_5|Cout~0_combout\,
	datac => \add_instance|FA_18_3|Cout~0_combout\,
	datad => \add_instance|FA_18_4|Cout~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_19_7|S~0_combout\);

-- Location: LC_X10_Y7_N2
\add_instance|FA_18_10|S~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_18_10|S~0_combout\ = \add_instance|FA_17_13|Cout~0_combout\ $ ((((\add_instance|FA_17_12|Cout~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "5a5a",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|FA_17_13|Cout~0_combout\,
	datac => \add_instance|FA_17_12|Cout~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_18_10|S~0_combout\);

-- Location: LC_X10_Y7_N9
\add_instance|FA_18_12|Cout~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_18_12|Cout~0_combout\ = (\add_instance|FA_18_11|S~combout\ & ((\add_instance|FA_18_6|S~combout\) # (\add_instance|FA_18_10|S~0_combout\ $ (\add_instance|FA_17_11|Cout~0_combout\)))) # (!\add_instance|FA_18_11|S~combout\ & 
-- (\add_instance|FA_18_6|S~combout\ & (\add_instance|FA_18_10|S~0_combout\ $ (\add_instance|FA_17_11|Cout~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "b2e8",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|FA_18_11|S~combout\,
	datab => \add_instance|FA_18_10|S~0_combout\,
	datac => \add_instance|FA_18_6|S~combout\,
	datad => \add_instance|FA_17_11|Cout~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_18_12|Cout~0_combout\);

-- Location: LC_X4_Y5_N5
\add_instance|FA_19_4|S~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_19_4|S~0_combout\ = (\input_vector~combout\(52) & (\input_vector~combout\(47) $ (((\input_vector~combout\(46) & \input_vector~combout\(53)))))) # (!\input_vector~combout\(52) & (\input_vector~combout\(46) & (\input_vector~combout\(53))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "6ac0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(52),
	datab => \input_vector~combout\(46),
	datac => \input_vector~combout\(53),
	datad => \input_vector~combout\(47),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_19_4|S~0_combout\);

-- Location: LC_X5_Y5_N1
\add_instance|FA_18_1|Cout~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_18_1|Cout~0_combout\ = (\add_instance|P18\(5) & ((\add_instance|P18\(3)) # ((\input_vector~combout\(62) & \input_vector~combout\(36))))) # (!\add_instance|P18\(5) & (\input_vector~combout\(62) & (\add_instance|P18\(3) & 
-- \input_vector~combout\(36))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "e8a0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|P18\(5),
	datab => \input_vector~combout\(62),
	datac => \add_instance|P18\(3),
	datad => \input_vector~combout\(36),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_18_1|Cout~0_combout\);

-- Location: LC_X4_Y5_N6
\add_instance|FA_19_6|S~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_19_6|S~0_combout\ = \add_instance|FA_19_4|S~0_combout\ $ (\add_instance|FA_18_1|Cout~0_combout\ $ (((\input_vector~combout\(54) & \input_vector~combout\(45)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "956a",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|FA_19_4|S~0_combout\,
	datab => \input_vector~combout\(54),
	datac => \input_vector~combout\(45),
	datad => \add_instance|FA_18_1|Cout~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_19_6|S~0_combout\);

-- Location: LC_X4_Y5_N8
\add_instance|FA_19_10|S~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_19_10|S~0_combout\ = \add_instance|FA_18_2|Cout~0_combout\ $ (\add_instance|FA_19_7|S~0_combout\ $ (\add_instance|FA_18_12|Cout~0_combout\ $ (\add_instance|FA_19_6|S~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "6996",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|FA_18_2|Cout~0_combout\,
	datab => \add_instance|FA_19_7|S~0_combout\,
	datac => \add_instance|FA_18_12|Cout~0_combout\,
	datad => \add_instance|FA_19_6|S~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_19_10|S~0_combout\);

-- Location: LC_X11_Y7_N4
\add_instance|FA_18_8|S~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_18_8|S~0_combout\ = \add_instance|FA_17_6|Cout~0_combout\ $ (((\add_instance|FA_16_2|Cout~0_combout\ & ((\add_instance|FA_16_1|Cout~0_combout\) # (\add_instance|FA_16_3|Cout~0_combout\))) # (!\add_instance|FA_16_2|Cout~0_combout\ & 
-- (\add_instance|FA_16_1|Cout~0_combout\ & \add_instance|FA_16_3|Cout~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "366c",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|FA_16_2|Cout~0_combout\,
	datab => \add_instance|FA_17_6|Cout~0_combout\,
	datac => \add_instance|FA_16_1|Cout~0_combout\,
	datad => \add_instance|FA_16_3|Cout~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_18_8|S~0_combout\);

-- Location: LC_X11_Y7_N3
\add_instance|FA_18_9|S\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_18_9|S~combout\ = \add_instance|FA_17_8|Cout~0_combout\ $ (\add_instance|FA_17_9|Cout~0_combout\ $ (((\add_instance|FA_17_10|Cout~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "9966",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|FA_17_8|Cout~0_combout\,
	datab => \add_instance|FA_17_9|Cout~0_combout\,
	datad => \add_instance|FA_17_10|Cout~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_18_9|S~combout\);

-- Location: LC_X11_Y7_N9
\add_instance|FA_18_11|Cout~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_18_11|Cout~0_combout\ = (\add_instance|FA_18_7|S~0_combout\ & ((\add_instance|FA_18_9|S~combout\) # (\add_instance|FA_18_8|S~0_combout\ $ (\add_instance|FA_17_5|Cout~0_combout\)))) # (!\add_instance|FA_18_7|S~0_combout\ & 
-- (\add_instance|FA_18_9|S~combout\ & (\add_instance|FA_18_8|S~0_combout\ $ (\add_instance|FA_17_5|Cout~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f660",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|FA_18_8|S~0_combout\,
	datab => \add_instance|FA_17_5|Cout~0_combout\,
	datac => \add_instance|FA_18_7|S~0_combout\,
	datad => \add_instance|FA_18_9|S~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_18_11|Cout~0_combout\);

-- Location: LC_X10_Y7_N4
\add_instance|FA_19_9|S~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_19_9|S~0_combout\ = \add_instance|FA_18_11|Cout~0_combout\ $ (((\add_instance|FA_17_13|Cout~0_combout\ & ((\add_instance|FA_17_12|Cout~0_combout\) # (\add_instance|FA_17_11|Cout~0_combout\))) # (!\add_instance|FA_17_13|Cout~0_combout\ & 
-- (\add_instance|FA_17_12|Cout~0_combout\ & \add_instance|FA_17_11|Cout~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "366c",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|FA_17_13|Cout~0_combout\,
	datab => \add_instance|FA_18_11|Cout~0_combout\,
	datac => \add_instance|FA_17_12|Cout~0_combout\,
	datad => \add_instance|FA_17_11|Cout~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_19_9|S~0_combout\);

-- Location: LC_X11_Y7_N8
\add_instance|FA_18_9|Cout~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_18_9|Cout~0_combout\ = (\add_instance|FA_17_8|Cout~0_combout\ & ((\add_instance|FA_17_9|Cout~0_combout\) # ((\add_instance|FA_17_10|Cout~0_combout\)))) # (!\add_instance|FA_17_8|Cout~0_combout\ & (\add_instance|FA_17_9|Cout~0_combout\ & 
-- ((\add_instance|FA_17_10|Cout~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ee88",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|FA_17_8|Cout~0_combout\,
	datab => \add_instance|FA_17_9|Cout~0_combout\,
	datad => \add_instance|FA_17_10|Cout~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_18_9|Cout~0_combout\);

-- Location: LC_X7_Y8_N2
\add_instance|FA_19_11|S~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_19_11|S~0_combout\ = (\add_instance|FA_19_10|S~0_combout\ $ (\add_instance|FA_19_9|S~0_combout\ $ (\add_instance|FA_18_9|Cout~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "c33c",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \add_instance|FA_19_10|S~0_combout\,
	datac => \add_instance|FA_19_9|S~0_combout\,
	datad => \add_instance|FA_18_9|Cout~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_19_11|S~0_combout\);

-- Location: LC_X7_Y8_N1
\add_instance|FA_19_12|S\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_19_12|S~combout\ = \add_instance|FA_19_8|S~combout\ $ (\add_instance|FA_18_13|Cout~0_combout\ $ (\input_vector~combout\(19) $ (\add_instance|FA_19_11|S~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "6996",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|FA_19_8|S~combout\,
	datab => \add_instance|FA_18_13|Cout~0_combout\,
	datac => \input_vector~combout\(19),
	datad => \add_instance|FA_19_11|S~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_19_12|S~combout\);

-- Location: LC_X6_Y8_N5
\add_instance|SUM19|uneq\ : maxv_lcell
-- Equation(s):
-- \add_instance|SUM19|uneq~combout\ = \add_instance|FA_19_5|S~combout\ $ (((\add_instance|C_19|abc~0_combout\ $ (\add_instance|FA_19_12|S~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "a55a",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|FA_19_5|S~combout\,
	datac => \add_instance|C_19|abc~0_combout\,
	datad => \add_instance|FA_19_12|S~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|SUM19|uneq~combout\);

-- Location: LC_X7_Y8_N7
\add_instance|FA_19_12|Cout~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_19_12|Cout~0_combout\ = (\add_instance|FA_18_13|Cout~0_combout\ & ((\input_vector~combout\(19)) # (\add_instance|FA_19_11|S~0_combout\ $ (\add_instance|FA_19_8|S~combout\)))) # (!\add_instance|FA_18_13|Cout~0_combout\ & 
-- (\input_vector~combout\(19) & (\add_instance|FA_19_11|S~0_combout\ $ (\add_instance|FA_19_8|S~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "b2e8",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|FA_18_13|Cout~0_combout\,
	datab => \add_instance|FA_19_11|S~0_combout\,
	datac => \input_vector~combout\(19),
	datad => \add_instance|FA_19_8|S~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_19_12|Cout~0_combout\);

-- Location: LC_X4_Y5_N3
\add_instance|P19[15]\ : maxv_lcell
-- Equation(s):
-- \add_instance|P19\(15) = (((\input_vector~combout\(52) & \input_vector~combout\(47))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datac => \input_vector~combout\(52),
	datad => \input_vector~combout\(47),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|P19\(15));

-- Location: LC_X4_Y5_N9
\add_instance|P19[13]\ : maxv_lcell
-- Equation(s):
-- \add_instance|P19\(13) = (((\input_vector~combout\(45) & \input_vector~combout\(54))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datac => \input_vector~combout\(45),
	datad => \input_vector~combout\(54),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|P19\(13));

-- Location: LC_X4_Y5_N1
\add_instance|FA_19_4|Cout~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_19_4|Cout~0_combout\ = (\add_instance|P19\(15) & ((\add_instance|P19\(13)) # ((\input_vector~combout\(53) & \input_vector~combout\(46))))) # (!\add_instance|P19\(15) & (\add_instance|P19\(13) & (\input_vector~combout\(53) & 
-- \input_vector~combout\(46))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "e888",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|P19\(15),
	datab => \add_instance|P19\(13),
	datac => \input_vector~combout\(53),
	datad => \input_vector~combout\(46),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_19_4|Cout~0_combout\);

-- Location: LC_X4_Y5_N7
\add_instance|FA_19_6|Cout~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_19_6|Cout~0_combout\ = (\add_instance|FA_18_2|Cout~0_combout\ & ((\add_instance|FA_18_1|Cout~0_combout\) # (\add_instance|P19\(13) $ (\add_instance|FA_19_4|S~0_combout\)))) # (!\add_instance|FA_18_2|Cout~0_combout\ & 
-- (\add_instance|FA_18_1|Cout~0_combout\ & (\add_instance|P19\(13) $ (\add_instance|FA_19_4|S~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "be28",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|FA_18_2|Cout~0_combout\,
	datab => \add_instance|P19\(13),
	datac => \add_instance|FA_19_4|S~0_combout\,
	datad => \add_instance|FA_18_1|Cout~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_19_6|Cout~0_combout\);

-- Location: LC_X7_Y5_N7
\add_instance|FA_19_5|Cout~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_19_5|Cout~0_combout\ = (\add_instance|FA_19_1|S~combout\ & ((\add_instance|FA_19_3|S~combout\) # (\add_instance|P19\(7) $ (\add_instance|FA_19_2|S~0_combout\)))) # (!\add_instance|FA_19_1|S~combout\ & (\add_instance|FA_19_3|S~combout\ & 
-- (\add_instance|P19\(7) $ (\add_instance|FA_19_2|S~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "be28",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|FA_19_1|S~combout\,
	datab => \add_instance|P19\(7),
	datac => \add_instance|FA_19_2|S~0_combout\,
	datad => \add_instance|FA_19_3|S~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_19_5|Cout~0_combout\);

-- Location: LC_X4_Y9_N6
\add_instance|FA_20_7|S~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_20_7|S~0_combout\ = (\add_instance|FA_19_4|Cout~0_combout\ $ (\add_instance|FA_19_6|Cout~0_combout\ $ (\add_instance|FA_19_5|Cout~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "c33c",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \add_instance|FA_19_4|Cout~0_combout\,
	datac => \add_instance|FA_19_6|Cout~0_combout\,
	datad => \add_instance|FA_19_5|Cout~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_20_7|S~0_combout\);

-- Location: LC_X6_Y5_N0
\add_instance|FA_19_7|Cout~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_19_7|Cout~0_combout\ = (\add_instance|FA_18_5|Cout~0_combout\ & (((\add_instance|FA_18_3|Cout~0_combout\) # (\add_instance|FA_18_4|Cout~0_combout\)))) # (!\add_instance|FA_18_5|Cout~0_combout\ & (((\add_instance|FA_18_3|Cout~0_combout\ & 
-- \add_instance|FA_18_4|Cout~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "faa0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|FA_18_5|Cout~0_combout\,
	datac => \add_instance|FA_18_3|Cout~0_combout\,
	datad => \add_instance|FA_18_4|Cout~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_19_7|Cout~0_combout\);

-- Location: LC_X4_Y5_N2
\add_instance|FA_19_10|Cout~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_19_10|Cout~0_combout\ = (\add_instance|FA_19_7|S~0_combout\ & ((\add_instance|FA_18_12|Cout~0_combout\) # (\add_instance|FA_18_2|Cout~0_combout\ $ (\add_instance|FA_19_6|S~0_combout\)))) # (!\add_instance|FA_19_7|S~0_combout\ & 
-- (\add_instance|FA_18_12|Cout~0_combout\ & (\add_instance|FA_18_2|Cout~0_combout\ $ (\add_instance|FA_19_6|S~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "d4e8",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|FA_18_2|Cout~0_combout\,
	datab => \add_instance|FA_19_7|S~0_combout\,
	datac => \add_instance|FA_18_12|Cout~0_combout\,
	datad => \add_instance|FA_19_6|S~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_19_10|Cout~0_combout\);

-- Location: LC_X8_Y6_N4
\add_instance|FA_19_1|Cout~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_19_1|Cout~0_combout\ = (\add_instance|P19\(6) & ((\add_instance|P19\(4)) # ((\input_vector~combout\(62) & \input_vector~combout\(37))))) # (!\add_instance|P19\(6) & (\input_vector~combout\(62) & (\input_vector~combout\(37) & 
-- \add_instance|P19\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ec80",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(62),
	datab => \add_instance|P19\(6),
	datac => \input_vector~combout\(37),
	datad => \add_instance|P19\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_19_1|Cout~0_combout\);

-- Location: LC_X4_Y6_N4
\add_instance|FA_20_4|S~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_20_4|S~0_combout\ = \add_instance|FA_19_1|Cout~0_combout\ $ ((((\input_vector~combout\(53) & \input_vector~combout\(47)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "5aaa",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|FA_19_1|Cout~0_combout\,
	datac => \input_vector~combout\(53),
	datad => \input_vector~combout\(47),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_20_4|S~0_combout\);

-- Location: LC_X10_Y5_N8
\add_instance|FA_19_3|Cout~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_19_3|Cout~0_combout\ = (\add_instance|P19\(12) & ((\add_instance|P19\(10)) # ((\input_vector~combout\(43) & \input_vector~combout\(56))))) # (!\add_instance|P19\(12) & (\input_vector~combout\(43) & (\add_instance|P19\(10) & 
-- \input_vector~combout\(56))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "e8c0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(43),
	datab => \add_instance|P19\(12),
	datac => \add_instance|P19\(10),
	datad => \input_vector~combout\(56),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_19_3|Cout~0_combout\);

-- Location: LC_X4_Y6_N6
\add_instance|FA_20_6|S~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_20_6|S~0_combout\ = \add_instance|FA_20_4|S~0_combout\ $ (\add_instance|FA_19_3|Cout~0_combout\ $ (((\input_vector~combout\(46) & \input_vector~combout\(54)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "8778",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(46),
	datab => \input_vector~combout\(54),
	datac => \add_instance|FA_20_4|S~0_combout\,
	datad => \add_instance|FA_19_3|Cout~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_20_6|S~0_combout\);

-- Location: LC_X7_Y5_N9
\add_instance|P19[9]\ : maxv_lcell
-- Equation(s):
-- \add_instance|P19\(9) = ((\input_vector~combout\(41) & (\input_vector~combout\(58))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "c0c0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \input_vector~combout\(41),
	datac => \input_vector~combout\(58),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|P19\(9));

-- Location: LC_X7_Y5_N3
\add_instance|FA_19_2|Cout~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_19_2|Cout~0_combout\ = (\add_instance|P19\(9) & ((\add_instance|P19\(7)) # ((\input_vector~combout\(59) & \input_vector~combout\(40))))) # (!\add_instance|P19\(9) & (\input_vector~combout\(59) & (\input_vector~combout\(40) & 
-- \add_instance|P19\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ec80",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(59),
	datab => \add_instance|P19\(9),
	datac => \input_vector~combout\(40),
	datad => \add_instance|P19\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_19_2|Cout~0_combout\);

-- Location: LC_X7_Y8_N3
\add_instance|FA_19_11|Cout~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_19_11|Cout~0_combout\ = (\add_instance|FA_19_10|S~0_combout\ & ((\add_instance|FA_19_8|S~combout\) # (\add_instance|FA_19_9|S~0_combout\ $ (\add_instance|FA_18_9|Cout~0_combout\)))) # (!\add_instance|FA_19_10|S~0_combout\ & 
-- (\add_instance|FA_19_8|S~combout\ & (\add_instance|FA_19_9|S~0_combout\ $ (\add_instance|FA_18_9|Cout~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "d4e8",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|FA_19_9|S~0_combout\,
	datab => \add_instance|FA_19_10|S~0_combout\,
	datac => \add_instance|FA_19_8|S~combout\,
	datad => \add_instance|FA_18_9|Cout~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_19_11|Cout~0_combout\);

-- Location: LC_X4_Y6_N3
\add_instance|FA_20_9|S\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_20_9|S~combout\ = \add_instance|FA_19_10|Cout~0_combout\ $ (\add_instance|FA_20_6|S~0_combout\ $ (\add_instance|FA_19_2|Cout~0_combout\ $ (\add_instance|FA_19_11|Cout~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "6996",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|FA_19_10|Cout~0_combout\,
	datab => \add_instance|FA_20_6|S~0_combout\,
	datac => \add_instance|FA_19_2|Cout~0_combout\,
	datad => \add_instance|FA_19_11|Cout~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_20_9|S~combout\);

-- Location: LC_X7_Y8_N8
\add_instance|FA_19_8|Cout~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_19_8|Cout~0_combout\ = (\add_instance|FA_18_7|Cout~0_combout\ & ((\add_instance|FA_18_6|Cout~0_combout\) # ((\add_instance|FA_18_8|Cout~0_combout\)))) # (!\add_instance|FA_18_7|Cout~0_combout\ & (\add_instance|FA_18_6|Cout~0_combout\ & 
-- ((\add_instance|FA_18_8|Cout~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ee88",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|FA_18_7|Cout~0_combout\,
	datab => \add_instance|FA_18_6|Cout~0_combout\,
	datad => \add_instance|FA_18_8|Cout~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_19_8|Cout~0_combout\);

-- Location: LC_X10_Y7_N7
\add_instance|FA_18_10|Cout~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_18_10|Cout~0_combout\ = (\add_instance|FA_17_13|Cout~0_combout\ & ((\add_instance|FA_17_11|Cout~0_combout\) # ((\add_instance|FA_17_12|Cout~0_combout\)))) # (!\add_instance|FA_17_13|Cout~0_combout\ & 
-- (\add_instance|FA_17_11|Cout~0_combout\ & (\add_instance|FA_17_12|Cout~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "e8e8",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|FA_17_13|Cout~0_combout\,
	datab => \add_instance|FA_17_11|Cout~0_combout\,
	datac => \add_instance|FA_17_12|Cout~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_18_10|Cout~0_combout\);

-- Location: LC_X7_Y8_N4
\add_instance|FA_20_8|S~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_20_8|S~0_combout\ = \add_instance|FA_19_8|Cout~0_combout\ $ (((\add_instance|FA_18_10|Cout~0_combout\ & ((\add_instance|FA_18_11|Cout~0_combout\) # (\add_instance|FA_18_9|Cout~0_combout\))) # (!\add_instance|FA_18_10|Cout~0_combout\ & 
-- (\add_instance|FA_18_11|Cout~0_combout\ & \add_instance|FA_18_9|Cout~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "566a",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|FA_19_8|Cout~0_combout\,
	datab => \add_instance|FA_18_10|Cout~0_combout\,
	datac => \add_instance|FA_18_11|Cout~0_combout\,
	datad => \add_instance|FA_18_9|Cout~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_20_8|S~0_combout\);

-- Location: LC_X6_Y9_N9
\add_instance|FA_20_10|S~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_20_10|S~0_combout\ = \add_instance|FA_19_7|Cout~0_combout\ $ (((\add_instance|FA_20_9|S~combout\ $ (\add_instance|FA_20_8|S~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "a55a",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|FA_19_7|Cout~0_combout\,
	datac => \add_instance|FA_20_9|S~combout\,
	datad => \add_instance|FA_20_8|S~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_20_10|S~0_combout\);

-- Location: PIN_133,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[20]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(20),
	combout => \input_vector~combout\(20));

-- Location: LC_X6_Y9_N3
\add_instance|FA_20_11|S\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_20_11|S~combout\ = \add_instance|FA_19_12|Cout~0_combout\ $ (\add_instance|FA_20_7|S~0_combout\ $ (\add_instance|FA_20_10|S~0_combout\ $ (\input_vector~combout\(20))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "6996",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|FA_19_12|Cout~0_combout\,
	datab => \add_instance|FA_20_7|S~0_combout\,
	datac => \add_instance|FA_20_10|S~0_combout\,
	datad => \input_vector~combout\(20),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_20_11|S~combout\);

-- Location: LC_X6_Y8_N4
\add_instance|T3_abc5|abc~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|T3_abc5|abc~0_combout\ = (\add_instance|FA_19_12|S~combout\ & (!\add_instance|FA_19_5|S~combout\ & (\add_instance|FA_18_5|S~combout\ $ (\add_instance|FA_18_13|S~combout\)))) # (!\add_instance|FA_19_12|S~combout\ & 
-- (\add_instance|FA_19_5|S~combout\ & (\add_instance|FA_18_5|S~combout\ $ (\add_instance|FA_18_13|S~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1248",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|FA_19_12|S~combout\,
	datab => \add_instance|FA_18_5|S~combout\,
	datac => \add_instance|FA_19_5|S~combout\,
	datad => \add_instance|FA_18_13|S~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|T3_abc5|abc~0_combout\);

-- Location: LC_X6_Y8_N3
\add_instance|C_20|abc~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|C_20|abc~0_combout\ = (((\add_instance|T3_abc5|abc~0_combout\ & \add_instance|C_18|abc~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datac => \add_instance|T3_abc5|abc~0_combout\,
	datad => \add_instance|C_18|abc~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|C_20|abc~0_combout\);

-- Location: LC_X6_Y8_N9
\add_instance|T2_abc19|abc~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|T2_abc19|abc~0_combout\ = (\add_instance|FA_19_12|S~combout\ & ((\add_instance|FA_19_5|S~combout\) # ((\add_instance|FA_18_5|S~combout\ & \add_instance|FA_18_13|S~combout\)))) # (!\add_instance|FA_19_12|S~combout\ & 
-- (\add_instance|FA_18_5|S~combout\ & (\add_instance|FA_19_5|S~combout\ & \add_instance|FA_18_13|S~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "e8a0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|FA_19_12|S~combout\,
	datab => \add_instance|FA_18_5|S~combout\,
	datac => \add_instance|FA_19_5|S~combout\,
	datad => \add_instance|FA_18_13|S~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|T2_abc19|abc~0_combout\);

-- Location: LC_X6_Y8_N0
\add_instance|T3_abc5|abc\ : maxv_lcell
-- Equation(s):
-- \add_instance|T3_abc5|abc~combout\ = ((\add_instance|T2_abc19|abc~0_combout\) # ((\add_instance|T3_abc5|abc~0_combout\ & \add_instance|T2_abc17|abc~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fccc",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \add_instance|T2_abc19|abc~0_combout\,
	datac => \add_instance|T3_abc5|abc~0_combout\,
	datad => \add_instance|T2_abc17|abc~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|T3_abc5|abc~combout\);

-- Location: LC_X8_Y6_N8
\add_instance|P20[7]\ : maxv_lcell
-- Equation(s):
-- \add_instance|P20\(7) = ((\input_vector~combout\(39) & (\input_vector~combout\(61))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "c0c0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \input_vector~combout\(39),
	datac => \input_vector~combout\(61),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|P20\(7));

-- Location: LC_X8_Y6_N7
\add_instance|P20[5]\ : maxv_lcell
-- Equation(s):
-- \add_instance|P20\(5) = (\input_vector~combout\(63) & (((\input_vector~combout\(37)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "a0a0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(63),
	datac => \input_vector~combout\(37),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|P20\(5));

-- Location: LC_X8_Y6_N0
\add_instance|FA_20_1|S\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_20_1|S~combout\ = \add_instance|P20\(7) $ (\add_instance|P20\(5) $ (((\input_vector~combout\(62) & \input_vector~combout\(38)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "9666",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|P20\(7),
	datab => \add_instance|P20\(5),
	datac => \input_vector~combout\(62),
	datad => \input_vector~combout\(38),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_20_1|S~combout\);

-- Location: LC_X10_Y5_N9
\add_instance|P20[13]\ : maxv_lcell
-- Equation(s):
-- \add_instance|P20\(13) = (\input_vector~combout\(45) & (((\input_vector~combout\(55)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "a0a0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(45),
	datac => \input_vector~combout\(55),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|P20\(13));

-- Location: LC_X10_Y5_N5
\add_instance|P20[11]\ : maxv_lcell
-- Equation(s):
-- \add_instance|P20\(11) = (((\input_vector~combout\(43) & \input_vector~combout\(57))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datac => \input_vector~combout\(43),
	datad => \input_vector~combout\(57),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|P20\(11));

-- Location: LC_X10_Y5_N3
\add_instance|FA_20_3|S\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_20_3|S~combout\ = \add_instance|P20\(13) $ (\add_instance|P20\(11) $ (((\input_vector~combout\(44) & \input_vector~combout\(56)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "963c",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(44),
	datab => \add_instance|P20\(13),
	datac => \add_instance|P20\(11),
	datad => \input_vector~combout\(56),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_20_3|S~combout\);

-- Location: LC_X8_Y7_N4
\add_instance|FA_20_2|S~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_20_2|S~0_combout\ = (\input_vector~combout\(41) & (\input_vector~combout\(59) $ (((\input_vector~combout\(42) & \input_vector~combout\(58)))))) # (!\input_vector~combout\(41) & (\input_vector~combout\(42) & 
-- ((\input_vector~combout\(58)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "6ca0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(41),
	datab => \input_vector~combout\(42),
	datac => \input_vector~combout\(59),
	datad => \input_vector~combout\(58),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_20_2|S~0_combout\);

-- Location: LC_X8_Y7_N3
\add_instance|P20[8]\ : maxv_lcell
-- Equation(s):
-- \add_instance|P20\(8) = (((\input_vector~combout\(60) & \input_vector~combout\(40))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datac => \input_vector~combout\(60),
	datad => \input_vector~combout\(40),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|P20\(8));

-- Location: LC_X8_Y7_N8
\add_instance|FA_20_5|S\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_20_5|S~combout\ = \add_instance|FA_20_1|S~combout\ $ (\add_instance|FA_20_3|S~combout\ $ (\add_instance|FA_20_2|S~0_combout\ $ (\add_instance|P20\(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "6996",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|FA_20_1|S~combout\,
	datab => \add_instance|FA_20_3|S~combout\,
	datac => \add_instance|FA_20_2|S~0_combout\,
	datad => \add_instance|P20\(8),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_20_5|S~combout\);

-- Location: LC_X6_Y9_N2
\add_instance|SUM20|uneq\ : maxv_lcell
-- Equation(s):
-- \add_instance|SUM20|uneq~combout\ = \add_instance|FA_20_11|S~combout\ $ (\add_instance|FA_20_5|S~combout\ $ (((\add_instance|C_20|abc~0_combout\) # (\add_instance|T3_abc5|abc~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "a956",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|FA_20_11|S~combout\,
	datab => \add_instance|C_20|abc~0_combout\,
	datac => \add_instance|T3_abc5|abc~combout\,
	datad => \add_instance|FA_20_5|S~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|SUM20|uneq~combout\);

-- Location: LC_X5_Y7_N8
\add_instance|FA_21_2|S~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_21_2|S~0_combout\ = (\input_vector~combout\(58) & (\input_vector~combout\(43) $ (((\input_vector~combout\(42) & \input_vector~combout\(59)))))) # (!\input_vector~combout\(58) & (\input_vector~combout\(42) & (\input_vector~combout\(59))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "6ac0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(58),
	datab => \input_vector~combout\(42),
	datac => \input_vector~combout\(59),
	datad => \input_vector~combout\(43),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_21_2|S~0_combout\);

-- Location: LC_X5_Y6_N5
\add_instance|P21[9]\ : maxv_lcell
-- Equation(s):
-- \add_instance|P21\(9) = ((\input_vector~combout\(60) & (\input_vector~combout\(41))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "c0c0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \input_vector~combout\(60),
	datac => \input_vector~combout\(41),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|P21\(9));

-- Location: LC_X5_Y6_N1
\add_instance|P21[8]\ : maxv_lcell
-- Equation(s):
-- \add_instance|P21\(8) = (((\input_vector~combout\(40) & \input_vector~combout\(61))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datac => \input_vector~combout\(40),
	datad => \input_vector~combout\(61),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|P21\(8));

-- Location: LC_X5_Y6_N8
\add_instance|P21[6]\ : maxv_lcell
-- Equation(s):
-- \add_instance|P21\(6) = (\input_vector~combout\(38) & (((\input_vector~combout\(63)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "a0a0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(38),
	datac => \input_vector~combout\(63),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|P21\(6));

-- Location: LC_X5_Y6_N3
\add_instance|FA_21_1|S\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_21_1|S~combout\ = \add_instance|P21\(8) $ (\add_instance|P21\(6) $ (((\input_vector~combout\(62) & \input_vector~combout\(39)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "936c",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(62),
	datab => \add_instance|P21\(8),
	datac => \input_vector~combout\(39),
	datad => \add_instance|P21\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_21_1|S~combout\);

-- Location: LC_X6_Y6_N0
\add_instance|P21[12]\ : maxv_lcell
-- Equation(s):
-- \add_instance|P21\(12) = ((\input_vector~combout\(44) & ((\input_vector~combout\(57)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "cc00",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \input_vector~combout\(44),
	datad => \input_vector~combout\(57),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|P21\(12));

-- Location: LC_X6_Y6_N5
\add_instance|P21[14]\ : maxv_lcell
-- Equation(s):
-- \add_instance|P21\(14) = (\input_vector~combout\(55) & (((\input_vector~combout\(46)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "a0a0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(55),
	datac => \input_vector~combout\(46),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|P21\(14));

-- Location: LC_X6_Y6_N4
\add_instance|FA_21_3|S\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_21_3|S~combout\ = \add_instance|P21\(12) $ (\add_instance|P21\(14) $ (((\input_vector~combout\(45) & \input_vector~combout\(56)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "963c",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(45),
	datab => \add_instance|P21\(12),
	datac => \add_instance|P21\(14),
	datad => \input_vector~combout\(56),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_21_3|S~combout\);

-- Location: LC_X5_Y7_N5
\add_instance|FA_21_5|S\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_21_5|S~combout\ = \add_instance|FA_21_2|S~0_combout\ $ (\add_instance|P21\(9) $ (\add_instance|FA_21_1|S~combout\ $ (\add_instance|FA_21_3|S~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "6996",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|FA_21_2|S~0_combout\,
	datab => \add_instance|P21\(9),
	datac => \add_instance|FA_21_1|S~combout\,
	datad => \add_instance|FA_21_3|S~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_21_5|S~combout\);

-- Location: LC_X8_Y7_N9
\add_instance|FA_20_5|Cout~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_20_5|Cout~0_combout\ = (\add_instance|FA_20_1|S~combout\ & ((\add_instance|FA_20_3|S~combout\) # (\add_instance|FA_20_2|S~0_combout\ $ (\add_instance|P20\(8))))) # (!\add_instance|FA_20_1|S~combout\ & (\add_instance|FA_20_3|S~combout\ & 
-- (\add_instance|FA_20_2|S~0_combout\ $ (\add_instance|P20\(8)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "8ee8",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|FA_20_1|S~combout\,
	datab => \add_instance|FA_20_3|S~combout\,
	datac => \add_instance|FA_20_2|S~0_combout\,
	datad => \add_instance|P20\(8),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_20_5|Cout~0_combout\);

-- Location: LC_X4_Y6_N9
\add_instance|P20[14]\ : maxv_lcell
-- Equation(s):
-- \add_instance|P20\(14) = (((\input_vector~combout\(46) & \input_vector~combout\(54))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datac => \input_vector~combout\(46),
	datad => \input_vector~combout\(54),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|P20\(14));

-- Location: LC_X4_Y6_N8
\add_instance|FA_20_6|Cout~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_20_6|Cout~0_combout\ = (\add_instance|FA_19_2|Cout~0_combout\ & ((\add_instance|FA_19_3|Cout~0_combout\) # (\add_instance|P20\(14) $ (\add_instance|FA_20_4|S~0_combout\)))) # (!\add_instance|FA_19_2|Cout~0_combout\ & 
-- (\add_instance|FA_19_3|Cout~0_combout\ & (\add_instance|P20\(14) $ (\add_instance|FA_20_4|S~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "be28",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|FA_19_2|Cout~0_combout\,
	datab => \add_instance|P20\(14),
	datac => \add_instance|FA_20_4|S~0_combout\,
	datad => \add_instance|FA_19_3|Cout~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_20_6|Cout~0_combout\);

-- Location: LC_X4_Y9_N4
\add_instance|FA_21_7|S~2\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_21_7|S~2_combout\ = \add_instance|FA_20_6|Cout~0_combout\ $ (((\add_instance|FA_19_4|Cout~0_combout\ & ((\add_instance|FA_19_6|Cout~0_combout\) # (\add_instance|FA_19_5|Cout~0_combout\))) # (!\add_instance|FA_19_4|Cout~0_combout\ & 
-- (\add_instance|FA_19_6|Cout~0_combout\ & \add_instance|FA_19_5|Cout~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "566a",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|FA_20_6|Cout~0_combout\,
	datab => \add_instance|FA_19_4|Cout~0_combout\,
	datac => \add_instance|FA_19_6|Cout~0_combout\,
	datad => \add_instance|FA_19_5|Cout~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_21_7|S~2_combout\);

-- Location: LC_X4_Y6_N1
\add_instance|FA_20_9|Cout~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_20_9|Cout~0_combout\ = (\add_instance|FA_19_10|Cout~0_combout\ & ((\add_instance|FA_19_11|Cout~0_combout\) # (\add_instance|FA_20_6|S~0_combout\ $ (\add_instance|FA_19_2|Cout~0_combout\)))) # (!\add_instance|FA_19_10|Cout~0_combout\ & 
-- (\add_instance|FA_19_11|Cout~0_combout\ & (\add_instance|FA_20_6|S~0_combout\ $ (\add_instance|FA_19_2|Cout~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "be28",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|FA_19_10|Cout~0_combout\,
	datab => \add_instance|FA_20_6|S~0_combout\,
	datac => \add_instance|FA_19_2|Cout~0_combout\,
	datad => \add_instance|FA_19_11|Cout~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_20_9|Cout~0_combout\);

-- Location: LC_X6_Y9_N4
\add_instance|FA_20_10|Cout~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_20_10|Cout~0_combout\ = (\add_instance|FA_20_7|S~0_combout\ & ((\add_instance|FA_20_9|S~combout\) # (\add_instance|FA_19_7|Cout~0_combout\ $ (\add_instance|FA_20_8|S~0_combout\)))) # (!\add_instance|FA_20_7|S~0_combout\ & 
-- (\add_instance|FA_20_9|S~combout\ & (\add_instance|FA_19_7|Cout~0_combout\ $ (\add_instance|FA_20_8|S~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "d4e8",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|FA_19_7|Cout~0_combout\,
	datab => \add_instance|FA_20_7|S~0_combout\,
	datac => \add_instance|FA_20_9|S~combout\,
	datad => \add_instance|FA_20_8|S~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_20_10|Cout~0_combout\);

-- Location: LC_X7_Y8_N5
\add_instance|FA_19_9|Cout~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_19_9|Cout~0_combout\ = ((\add_instance|FA_18_10|Cout~0_combout\ & ((\add_instance|FA_18_11|Cout~0_combout\) # (\add_instance|FA_18_9|Cout~0_combout\))) # (!\add_instance|FA_18_10|Cout~0_combout\ & (\add_instance|FA_18_11|Cout~0_combout\ & 
-- \add_instance|FA_18_9|Cout~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fcc0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \add_instance|FA_18_10|Cout~0_combout\,
	datac => \add_instance|FA_18_11|Cout~0_combout\,
	datad => \add_instance|FA_18_9|Cout~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_19_9|Cout~0_combout\);

-- Location: LC_X7_Y8_N9
\add_instance|FA_20_8|Cout~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_20_8|Cout~0_combout\ = ((\add_instance|FA_19_7|Cout~0_combout\ & ((\add_instance|FA_19_9|Cout~0_combout\) # (\add_instance|FA_19_8|Cout~0_combout\))) # (!\add_instance|FA_19_7|Cout~0_combout\ & (\add_instance|FA_19_9|Cout~0_combout\ & 
-- \add_instance|FA_19_8|Cout~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fcc0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \add_instance|FA_19_7|Cout~0_combout\,
	datac => \add_instance|FA_19_9|Cout~0_combout\,
	datad => \add_instance|FA_19_8|Cout~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_20_8|Cout~0_combout\);

-- Location: LC_X5_Y9_N4
\add_instance|FA_21_8|S\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_21_8|S~combout\ = \add_instance|FA_20_9|Cout~0_combout\ $ (\add_instance|FA_20_10|Cout~0_combout\ $ (((\add_instance|FA_20_8|Cout~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "9966",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|FA_20_9|Cout~0_combout\,
	datab => \add_instance|FA_20_10|Cout~0_combout\,
	datad => \add_instance|FA_20_8|Cout~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_21_8|S~combout\);

-- Location: LC_X5_Y9_N5
\add_instance|FA_21_9|S~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_21_9|S~0_combout\ = \add_instance|FA_20_5|Cout~0_combout\ $ (\add_instance|FA_21_7|S~2_combout\ $ ((\add_instance|FA_21_8|S~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "9696",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|FA_20_5|Cout~0_combout\,
	datab => \add_instance|FA_21_7|S~2_combout\,
	datac => \add_instance|FA_21_8|S~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_21_9|S~0_combout\);

-- Location: LC_X8_Y6_N5
\add_instance|FA_20_1|Cout~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_20_1|Cout~0_combout\ = (\add_instance|P20\(7) & ((\add_instance|P20\(5)) # ((\input_vector~combout\(62) & \input_vector~combout\(38))))) # (!\add_instance|P20\(7) & (\add_instance|P20\(5) & (\input_vector~combout\(62) & 
-- \input_vector~combout\(38))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "e888",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|P20\(7),
	datab => \add_instance|P20\(5),
	datac => \input_vector~combout\(62),
	datad => \input_vector~combout\(38),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_20_1|Cout~0_combout\);

-- Location: LC_X8_Y7_N2
\add_instance|P20[10]\ : maxv_lcell
-- Equation(s):
-- \add_instance|P20\(10) = ((\input_vector~combout\(42) & ((\input_vector~combout\(58)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "cc00",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \input_vector~combout\(42),
	datad => \input_vector~combout\(58),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|P20\(10));

-- Location: LC_X8_Y7_N7
\add_instance|FA_20_2|Cout~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_20_2|Cout~0_combout\ = (\add_instance|P20\(8) & ((\add_instance|P20\(10)) # ((\input_vector~combout\(59) & \input_vector~combout\(41))))) # (!\add_instance|P20\(8) & (\add_instance|P20\(10) & (\input_vector~combout\(59) & 
-- \input_vector~combout\(41))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "e888",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|P20\(8),
	datab => \add_instance|P20\(10),
	datac => \input_vector~combout\(59),
	datad => \input_vector~combout\(41),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_20_2|Cout~0_combout\);

-- Location: LC_X8_Y6_N9
\add_instance|FA_21_4|S~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_21_4|S~0_combout\ = ((\add_instance|FA_20_1|Cout~0_combout\ $ (\add_instance|FA_20_2|Cout~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0ff0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datac => \add_instance|FA_20_1|Cout~0_combout\,
	datad => \add_instance|FA_20_2|Cout~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_21_4|S~0_combout\);

-- Location: LC_X4_Y6_N2
\add_instance|FA_20_4|Cout~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_20_4|Cout~0_combout\ = (\add_instance|FA_19_1|Cout~0_combout\ & ((\add_instance|P20\(14)) # ((\input_vector~combout\(53) & \input_vector~combout\(47))))) # (!\add_instance|FA_19_1|Cout~0_combout\ & (\add_instance|P20\(14) & 
-- (\input_vector~combout\(53) & \input_vector~combout\(47))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "e888",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|FA_19_1|Cout~0_combout\,
	datab => \add_instance|P20\(14),
	datac => \input_vector~combout\(53),
	datad => \input_vector~combout\(47),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_20_4|Cout~0_combout\);

-- Location: LC_X4_Y6_N7
\add_instance|P21[15]\ : maxv_lcell
-- Equation(s):
-- \add_instance|P21\(15) = ((\input_vector~combout\(54) & ((\input_vector~combout\(47)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "cc00",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \input_vector~combout\(54),
	datad => \input_vector~combout\(47),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|P21\(15));

-- Location: LC_X10_Y5_N6
\add_instance|FA_20_3|Cout~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_20_3|Cout~0_combout\ = (\add_instance|P20\(13) & ((\add_instance|P20\(11)) # ((\input_vector~combout\(44) & \input_vector~combout\(56))))) # (!\add_instance|P20\(13) & (\input_vector~combout\(44) & (\add_instance|P20\(11) & 
-- \input_vector~combout\(56))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "e8c0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(44),
	datab => \add_instance|P20\(13),
	datac => \add_instance|P20\(11),
	datad => \input_vector~combout\(56),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_20_3|Cout~0_combout\);

-- Location: LC_X4_Y6_N5
\add_instance|FA_21_6|S\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_21_6|S~combout\ = \add_instance|FA_21_4|S~0_combout\ $ (\add_instance|FA_20_4|Cout~0_combout\ $ (\add_instance|P21\(15) $ (\add_instance|FA_20_3|Cout~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "6996",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|FA_21_4|S~0_combout\,
	datab => \add_instance|FA_20_4|Cout~0_combout\,
	datac => \add_instance|P21\(15),
	datad => \add_instance|FA_20_3|Cout~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_21_6|S~combout\);

-- Location: PIN_5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[21]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(21),
	combout => \input_vector~combout\(21));

-- Location: LC_X6_Y9_N5
\add_instance|FA_20_11|Cout~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_20_11|Cout~0_combout\ = (\add_instance|FA_19_12|Cout~0_combout\ & ((\input_vector~combout\(20)) # (\add_instance|FA_20_7|S~0_combout\ $ (\add_instance|FA_20_10|S~0_combout\)))) # (!\add_instance|FA_19_12|Cout~0_combout\ & 
-- (\input_vector~combout\(20) & (\add_instance|FA_20_7|S~0_combout\ $ (\add_instance|FA_20_10|S~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "be28",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|FA_19_12|Cout~0_combout\,
	datab => \add_instance|FA_20_7|S~0_combout\,
	datac => \add_instance|FA_20_10|S~0_combout\,
	datad => \input_vector~combout\(20),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_20_11|Cout~0_combout\);

-- Location: LC_X5_Y9_N8
\add_instance|FA_21_10|S\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_21_10|S~combout\ = \add_instance|FA_21_9|S~0_combout\ $ (\add_instance|FA_21_6|S~combout\ $ (\input_vector~combout\(21) $ (\add_instance|FA_20_11|Cout~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "6996",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|FA_21_9|S~0_combout\,
	datab => \add_instance|FA_21_6|S~combout\,
	datac => \input_vector~combout\(21),
	datad => \add_instance|FA_20_11|Cout~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_21_10|S~combout\);

-- Location: LC_X6_Y9_N7
\add_instance|C_21|abc~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|C_21|abc~0_combout\ = (\add_instance|FA_20_11|S~combout\ & ((\add_instance|C_20|abc~0_combout\) # ((\add_instance|T3_abc5|abc~combout\) # (\add_instance|FA_20_5|S~combout\)))) # (!\add_instance|FA_20_11|S~combout\ & 
-- (\add_instance|FA_20_5|S~combout\ & ((\add_instance|C_20|abc~0_combout\) # (\add_instance|T3_abc5|abc~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fea8",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|FA_20_11|S~combout\,
	datab => \add_instance|C_20|abc~0_combout\,
	datac => \add_instance|T3_abc5|abc~combout\,
	datad => \add_instance|FA_20_5|S~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|C_21|abc~0_combout\);

-- Location: LC_X6_Y9_N8
\add_instance|SUM21|uneq\ : maxv_lcell
-- Equation(s):
-- \add_instance|SUM21|uneq~combout\ = (\add_instance|FA_21_5|S~combout\ $ (\add_instance|FA_21_10|S~combout\ $ (\add_instance|C_21|abc~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "c33c",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \add_instance|FA_21_5|S~combout\,
	datac => \add_instance|FA_21_10|S~combout\,
	datad => \add_instance|C_21|abc~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|SUM21|uneq~combout\);

-- Location: LC_X6_Y7_N5
\add_instance|P22[10]\ : maxv_lcell
-- Equation(s):
-- \add_instance|P22\(10) = (\input_vector~combout\(42) & (((\input_vector~combout\(60)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "aa00",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(42),
	datad => \input_vector~combout\(60),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|P22\(10));

-- Location: LC_X5_Y6_N7
\add_instance|P22[7]\ : maxv_lcell
-- Equation(s):
-- \add_instance|P22\(7) = ((\input_vector~combout\(63) & (\input_vector~combout\(39))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "c0c0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \input_vector~combout\(63),
	datac => \input_vector~combout\(39),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|P22\(7));

-- Location: LC_X5_Y6_N9
\add_instance|P22[9]\ : maxv_lcell
-- Equation(s):
-- \add_instance|P22\(9) = ((\input_vector~combout\(61) & (\input_vector~combout\(41))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "c0c0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \input_vector~combout\(61),
	datac => \input_vector~combout\(41),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|P22\(9));

-- Location: LC_X5_Y6_N6
\add_instance|FA_22_1|S\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_22_1|S~combout\ = \add_instance|P22\(7) $ (\add_instance|P22\(9) $ (((\input_vector~combout\(40) & \input_vector~combout\(62)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "936c",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(40),
	datab => \add_instance|P22\(7),
	datac => \input_vector~combout\(62),
	datad => \add_instance|P22\(9),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_22_1|S~combout\);

-- Location: LC_X14_Y5_N9
\add_instance|P22[13]\ : maxv_lcell
-- Equation(s):
-- \add_instance|P22\(13) = (((\input_vector~combout\(45) & \input_vector~combout\(57))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datac => \input_vector~combout\(45),
	datad => \input_vector~combout\(57),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|P22\(13));

-- Location: LC_X14_Y5_N8
\add_instance|P22[15]\ : maxv_lcell
-- Equation(s):
-- \add_instance|P22\(15) = (((\input_vector~combout\(55) & \input_vector~combout\(47))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datac => \input_vector~combout\(55),
	datad => \input_vector~combout\(47),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|P22\(15));

-- Location: LC_X14_Y5_N5
\add_instance|FA_22_3|S\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_22_3|S~combout\ = \add_instance|P22\(13) $ (\add_instance|P22\(15) $ (((\input_vector~combout\(46) & \input_vector~combout\(56)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "936c",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(46),
	datab => \add_instance|P22\(13),
	datac => \input_vector~combout\(56),
	datad => \add_instance|P22\(15),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_22_3|S~combout\);

-- Location: LC_X6_Y7_N2
\add_instance|FA_22_2|S~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_22_2|S~0_combout\ = (\input_vector~combout\(43) & (\input_vector~combout\(59) $ (((\input_vector~combout\(44) & \input_vector~combout\(58)))))) # (!\input_vector~combout\(43) & (\input_vector~combout\(44) & 
-- ((\input_vector~combout\(58)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "6ca0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(43),
	datab => \input_vector~combout\(44),
	datac => \input_vector~combout\(59),
	datad => \input_vector~combout\(58),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_22_2|S~0_combout\);

-- Location: LC_X6_Y7_N8
\add_instance|FA_22_5|S\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_22_5|S~combout\ = \add_instance|P22\(10) $ (\add_instance|FA_22_1|S~combout\ $ (\add_instance|FA_22_3|S~combout\ $ (\add_instance|FA_22_2|S~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "6996",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|P22\(10),
	datab => \add_instance|FA_22_1|S~combout\,
	datac => \add_instance|FA_22_3|S~combout\,
	datad => \add_instance|FA_22_2|S~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_22_5|S~combout\);

-- Location: LC_X6_Y9_N1
\add_instance|C_22|abc~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|C_22|abc~0_combout\ = (\add_instance|FA_20_11|S~combout\ & (!\add_instance|FA_20_5|S~combout\ & (\add_instance|FA_21_5|S~combout\ $ (\add_instance|FA_21_10|S~combout\)))) # (!\add_instance|FA_20_11|S~combout\ & 
-- (\add_instance|FA_20_5|S~combout\ & (\add_instance|FA_21_5|S~combout\ $ (\add_instance|FA_21_10|S~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1428",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|FA_20_11|S~combout\,
	datab => \add_instance|FA_21_5|S~combout\,
	datac => \add_instance|FA_21_10|S~combout\,
	datad => \add_instance|FA_20_5|S~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|C_22|abc~0_combout\);

-- Location: LC_X6_Y8_N1
\add_instance|C_22|abc~1\ : maxv_lcell
-- Equation(s):
-- \add_instance|C_22|abc~1_combout\ = (\add_instance|C_22|abc~0_combout\ & ((\add_instance|T3_abc5|abc~combout\) # ((\add_instance|T3_abc5|abc~0_combout\ & \add_instance|C_18|abc~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "a888",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|C_22|abc~0_combout\,
	datab => \add_instance|T3_abc5|abc~combout\,
	datac => \add_instance|T3_abc5|abc~0_combout\,
	datad => \add_instance|C_18|abc~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|C_22|abc~1_combout\);

-- Location: LC_X5_Y9_N7
\add_instance|FA_21_9|Cout~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_21_9|Cout~0_combout\ = (\add_instance|FA_21_8|S~combout\ & ((\add_instance|FA_21_6|S~combout\) # (\add_instance|FA_20_5|Cout~0_combout\ $ (\add_instance|FA_21_7|S~2_combout\)))) # (!\add_instance|FA_21_8|S~combout\ & 
-- (\add_instance|FA_21_6|S~combout\ & (\add_instance|FA_20_5|Cout~0_combout\ $ (\add_instance|FA_21_7|S~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f660",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|FA_20_5|Cout~0_combout\,
	datab => \add_instance|FA_21_7|S~2_combout\,
	datac => \add_instance|FA_21_8|S~combout\,
	datad => \add_instance|FA_21_6|S~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_21_9|Cout~0_combout\);

-- Location: LC_X5_Y7_N7
\add_instance|P21[11]\ : maxv_lcell
-- Equation(s):
-- \add_instance|P21\(11) = (((\input_vector~combout\(58) & \input_vector~combout\(43))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datac => \input_vector~combout\(58),
	datad => \input_vector~combout\(43),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|P21\(11));

-- Location: LC_X5_Y7_N3
\add_instance|FA_21_2|Cout~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_21_2|Cout~0_combout\ = (\add_instance|P21\(11) & ((\add_instance|P21\(9)) # ((\input_vector~combout\(42) & \input_vector~combout\(59))))) # (!\add_instance|P21\(11) & (\add_instance|P21\(9) & (\input_vector~combout\(42) & 
-- \input_vector~combout\(59))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "e888",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|P21\(11),
	datab => \add_instance|P21\(9),
	datac => \input_vector~combout\(42),
	datad => \input_vector~combout\(59),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_21_2|Cout~0_combout\);

-- Location: LC_X5_Y6_N0
\add_instance|FA_21_1|Cout~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_21_1|Cout~0_combout\ = (\add_instance|P21\(8) & ((\add_instance|P21\(6)) # ((\input_vector~combout\(62) & \input_vector~combout\(39))))) # (!\add_instance|P21\(8) & (\input_vector~combout\(62) & (\input_vector~combout\(39) & 
-- \add_instance|P21\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ec80",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(62),
	datab => \add_instance|P21\(8),
	datac => \input_vector~combout\(39),
	datad => \add_instance|P21\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_21_1|Cout~0_combout\);

-- Location: LC_X6_Y6_N1
\add_instance|FA_21_3|Cout~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_21_3|Cout~0_combout\ = (\add_instance|P21\(12) & ((\add_instance|P21\(14)) # ((\input_vector~combout\(45) & \input_vector~combout\(56))))) # (!\add_instance|P21\(12) & (\input_vector~combout\(45) & (\add_instance|P21\(14) & 
-- \input_vector~combout\(56))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "e8c0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(45),
	datab => \add_instance|P21\(12),
	datac => \add_instance|P21\(14),
	datad => \input_vector~combout\(56),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_21_3|Cout~0_combout\);

-- Location: LC_X5_Y7_N9
\add_instance|FA_21_5|Cout~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_21_5|Cout~0_combout\ = (\add_instance|FA_21_1|S~combout\ & ((\add_instance|FA_21_3|S~combout\) # (\add_instance|FA_21_2|S~0_combout\ $ (\add_instance|P21\(9))))) # (!\add_instance|FA_21_1|S~combout\ & (\add_instance|FA_21_3|S~combout\ & 
-- (\add_instance|FA_21_2|S~0_combout\ $ (\add_instance|P21\(9)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f660",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|FA_21_2|S~0_combout\,
	datab => \add_instance|P21\(9),
	datac => \add_instance|FA_21_1|S~combout\,
	datad => \add_instance|FA_21_3|S~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_21_5|Cout~0_combout\);

-- Location: LC_X5_Y7_N0
\add_instance|FA_22_6|S~2\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_22_6|S~2_combout\ = \add_instance|FA_21_2|Cout~0_combout\ $ (\add_instance|FA_21_1|Cout~0_combout\ $ (\add_instance|FA_21_3|Cout~0_combout\ $ (\add_instance|FA_21_5|Cout~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "6996",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|FA_21_2|Cout~0_combout\,
	datab => \add_instance|FA_21_1|Cout~0_combout\,
	datac => \add_instance|FA_21_3|Cout~0_combout\,
	datad => \add_instance|FA_21_5|Cout~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_22_6|S~2_combout\);

-- Location: LC_X4_Y6_N0
\add_instance|FA_21_6|Cout~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_21_6|Cout~0_combout\ = (\add_instance|FA_20_4|Cout~0_combout\ & ((\add_instance|FA_20_3|Cout~0_combout\) # (\add_instance|FA_21_4|S~0_combout\ $ (\add_instance|P21\(15))))) # (!\add_instance|FA_20_4|Cout~0_combout\ & 
-- (\add_instance|FA_20_3|Cout~0_combout\ & (\add_instance|FA_21_4|S~0_combout\ $ (\add_instance|P21\(15)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "de48",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|FA_21_4|S~0_combout\,
	datab => \add_instance|FA_20_4|Cout~0_combout\,
	datac => \add_instance|P21\(15),
	datad => \add_instance|FA_20_3|Cout~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_21_6|Cout~0_combout\);

-- Location: LC_X4_Y9_N2
\add_instance|FA_20_7|Cout~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_20_7|Cout~0_combout\ = ((\add_instance|FA_19_4|Cout~0_combout\ & ((\add_instance|FA_19_6|Cout~0_combout\) # (\add_instance|FA_19_5|Cout~0_combout\))) # (!\add_instance|FA_19_4|Cout~0_combout\ & (\add_instance|FA_19_6|Cout~0_combout\ & 
-- \add_instance|FA_19_5|Cout~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fcc0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \add_instance|FA_19_4|Cout~0_combout\,
	datac => \add_instance|FA_19_6|Cout~0_combout\,
	datad => \add_instance|FA_19_5|Cout~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_20_7|Cout~0_combout\);

-- Location: LC_X4_Y9_N9
\add_instance|FA_22_7|S~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_22_7|S~0_combout\ = \add_instance|FA_21_6|Cout~0_combout\ $ (((\add_instance|FA_20_7|Cout~0_combout\ & ((\add_instance|FA_20_6|Cout~0_combout\) # (\add_instance|FA_20_5|Cout~0_combout\))) # (!\add_instance|FA_20_7|Cout~0_combout\ & 
-- (\add_instance|FA_20_6|Cout~0_combout\ & \add_instance|FA_20_5|Cout~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "566a",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|FA_21_6|Cout~0_combout\,
	datab => \add_instance|FA_20_7|Cout~0_combout\,
	datac => \add_instance|FA_20_6|Cout~0_combout\,
	datad => \add_instance|FA_20_5|Cout~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_22_7|S~0_combout\);

-- Location: LC_X5_Y9_N6
\add_instance|FA_22_7|S\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_22_7|S~combout\ = \add_instance|FA_22_7|S~0_combout\ $ (((\add_instance|FA_20_9|Cout~0_combout\ & ((\add_instance|FA_20_10|Cout~0_combout\) # (\add_instance|FA_20_8|Cout~0_combout\))) # (!\add_instance|FA_20_9|Cout~0_combout\ & 
-- (\add_instance|FA_20_10|Cout~0_combout\ & \add_instance|FA_20_8|Cout~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1e78",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|FA_20_9|Cout~0_combout\,
	datab => \add_instance|FA_20_10|Cout~0_combout\,
	datac => \add_instance|FA_22_7|S~0_combout\,
	datad => \add_instance|FA_20_8|Cout~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_22_7|S~combout\);

-- Location: LC_X8_Y6_N6
\add_instance|FA_21_4|Cout~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_21_4|Cout~0_combout\ = (\add_instance|FA_20_2|Cout~0_combout\ & ((\add_instance|FA_20_1|Cout~0_combout\) # ((\input_vector~combout\(54) & \input_vector~combout\(47))))) # (!\add_instance|FA_20_2|Cout~0_combout\ & 
-- (\input_vector~combout\(54) & (\add_instance|FA_20_1|Cout~0_combout\ & \input_vector~combout\(47))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "e8a0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|FA_20_2|Cout~0_combout\,
	datab => \input_vector~combout\(54),
	datac => \add_instance|FA_20_1|Cout~0_combout\,
	datad => \input_vector~combout\(47),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_21_4|Cout~0_combout\);

-- Location: LC_X5_Y9_N3
\add_instance|FA_22_8|S~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_22_8|S~0_combout\ = (\add_instance|FA_22_6|S~2_combout\ $ (\add_instance|FA_22_7|S~combout\ $ (\add_instance|FA_21_4|Cout~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "c33c",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \add_instance|FA_22_6|S~2_combout\,
	datac => \add_instance|FA_22_7|S~combout\,
	datad => \add_instance|FA_21_4|Cout~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_22_8|S~0_combout\);

-- Location: PIN_140,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[22]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(22),
	combout => \input_vector~combout\(22));

-- Location: LC_X5_Y9_N2
\add_instance|FA_21_10|Cout~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_21_10|Cout~0_combout\ = (\input_vector~combout\(21) & ((\add_instance|FA_20_11|Cout~0_combout\) # (\add_instance|FA_21_9|S~0_combout\ $ (\add_instance|FA_21_6|S~combout\)))) # (!\input_vector~combout\(21) & 
-- (\add_instance|FA_20_11|Cout~0_combout\ & (\add_instance|FA_21_9|S~0_combout\ $ (\add_instance|FA_21_6|S~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f660",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|FA_21_9|S~0_combout\,
	datab => \add_instance|FA_21_6|S~combout\,
	datac => \input_vector~combout\(21),
	datad => \add_instance|FA_20_11|Cout~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_21_10|Cout~0_combout\);

-- Location: LC_X4_Y8_N4
\add_instance|FA_22_9|S\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_22_9|S~combout\ = \add_instance|FA_21_9|Cout~0_combout\ $ (\add_instance|FA_22_8|S~0_combout\ $ (\input_vector~combout\(22) $ (\add_instance|FA_21_10|Cout~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "6996",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|FA_21_9|Cout~0_combout\,
	datab => \add_instance|FA_22_8|S~0_combout\,
	datac => \input_vector~combout\(22),
	datad => \add_instance|FA_21_10|Cout~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_22_9|S~combout\);

-- Location: LC_X6_Y9_N6
\add_instance|T2_abc21|abc~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|T2_abc21|abc~0_combout\ = (\add_instance|FA_21_5|S~combout\ & ((\add_instance|FA_21_10|S~combout\) # ((\add_instance|FA_20_11|S~combout\ & \add_instance|FA_20_5|S~combout\)))) # (!\add_instance|FA_21_5|S~combout\ & 
-- (\add_instance|FA_20_11|S~combout\ & (\add_instance|FA_21_10|S~combout\ & \add_instance|FA_20_5|S~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "e8c0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|FA_20_11|S~combout\,
	datab => \add_instance|FA_21_5|S~combout\,
	datac => \add_instance|FA_21_10|S~combout\,
	datad => \add_instance|FA_20_5|S~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|T2_abc21|abc~0_combout\);

-- Location: LC_X4_Y8_N6
\add_instance|SUM22|uneq\ : maxv_lcell
-- Equation(s):
-- \add_instance|SUM22|uneq~combout\ = \add_instance|FA_22_5|S~combout\ $ (\add_instance|FA_22_9|S~combout\ $ (((\add_instance|C_22|abc~1_combout\) # (\add_instance|T2_abc21|abc~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "a596",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|FA_22_5|S~combout\,
	datab => \add_instance|C_22|abc~1_combout\,
	datac => \add_instance|FA_22_9|S~combout\,
	datad => \add_instance|T2_abc21|abc~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|SUM22|uneq~combout\);

-- Location: LC_X5_Y6_N2
\add_instance|FA_22_1|Cout~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_22_1|Cout~0_combout\ = (\add_instance|P22\(7) & ((\add_instance|P22\(9)) # ((\input_vector~combout\(40) & \input_vector~combout\(62))))) # (!\add_instance|P22\(7) & (\input_vector~combout\(40) & (\input_vector~combout\(62) & 
-- \add_instance|P22\(9))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ec80",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(40),
	datab => \add_instance|P22\(7),
	datac => \input_vector~combout\(62),
	datad => \add_instance|P22\(9),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_22_1|Cout~0_combout\);

-- Location: LC_X6_Y6_N7
\add_instance|P23[14]\ : maxv_lcell
-- Equation(s):
-- \add_instance|P23\(14) = (((\input_vector~combout\(46) & \input_vector~combout\(57))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datac => \input_vector~combout\(46),
	datad => \input_vector~combout\(57),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|P23\(14));

-- Location: LC_X6_Y6_N6
\add_instance|FA_23_3|S\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_23_3|S~combout\ = \add_instance|FA_22_1|Cout~0_combout\ $ (\add_instance|P23\(14) $ (((\input_vector~combout\(47) & \input_vector~combout\(56)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "963c",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(47),
	datab => \add_instance|FA_22_1|Cout~0_combout\,
	datac => \add_instance|P23\(14),
	datad => \input_vector~combout\(56),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_23_3|S~combout\);

-- Location: LC_X6_Y5_N5
\add_instance|P23[11]\ : maxv_lcell
-- Equation(s):
-- \add_instance|P23\(11) = ((\input_vector~combout\(60) & ((\input_vector~combout\(43)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "cc00",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \input_vector~combout\(60),
	datad => \input_vector~combout\(43),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|P23\(11));

-- Location: LC_X7_Y6_N6
\add_instance|P23[8]\ : maxv_lcell
-- Equation(s):
-- \add_instance|P23\(8) = ((\input_vector~combout\(40) & (\input_vector~combout\(63))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "c0c0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \input_vector~combout\(40),
	datac => \input_vector~combout\(63),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|P23\(8));

-- Location: LC_X7_Y6_N1
\add_instance|P23[10]\ : maxv_lcell
-- Equation(s):
-- \add_instance|P23\(10) = (((\input_vector~combout\(42) & \input_vector~combout\(61))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datac => \input_vector~combout\(42),
	datad => \input_vector~combout\(61),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|P23\(10));

-- Location: LC_X7_Y6_N9
\add_instance|FA_23_1|S\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_23_1|S~combout\ = \add_instance|P23\(8) $ (\add_instance|P23\(10) $ (((\input_vector~combout\(62) & \input_vector~combout\(41)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "956a",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|P23\(8),
	datab => \input_vector~combout\(62),
	datac => \input_vector~combout\(41),
	datad => \add_instance|P23\(10),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_23_1|S~combout\);

-- Location: LC_X6_Y6_N2
\add_instance|FA_23_2|S~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_23_2|S~0_combout\ = (\input_vector~combout\(58) & (\input_vector~combout\(45) $ (((\input_vector~combout\(59) & \input_vector~combout\(44)))))) # (!\input_vector~combout\(58) & (\input_vector~combout\(59) & 
-- ((\input_vector~combout\(44)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "6ca0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(58),
	datab => \input_vector~combout\(59),
	datac => \input_vector~combout\(45),
	datad => \input_vector~combout\(44),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_23_2|S~0_combout\);

-- Location: LC_X6_Y6_N9
\add_instance|FA_23_5|S\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_23_5|S~combout\ = \add_instance|FA_23_3|S~combout\ $ (\add_instance|P23\(11) $ (\add_instance|FA_23_1|S~combout\ $ (\add_instance|FA_23_2|S~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "6996",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|FA_23_3|S~combout\,
	datab => \add_instance|P23\(11),
	datac => \add_instance|FA_23_1|S~combout\,
	datad => \add_instance|FA_23_2|S~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_23_5|S~combout\);

-- Location: LC_X4_Y8_N5
\add_instance|C_23|abc~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|C_23|abc~0_combout\ = (\add_instance|FA_22_5|S~combout\ & ((\add_instance|C_22|abc~1_combout\) # ((\add_instance|FA_22_9|S~combout\) # (\add_instance|T2_abc21|abc~0_combout\)))) # (!\add_instance|FA_22_5|S~combout\ & 
-- (\add_instance|FA_22_9|S~combout\ & ((\add_instance|C_22|abc~1_combout\) # (\add_instance|T2_abc21|abc~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fae8",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|FA_22_5|S~combout\,
	datab => \add_instance|C_22|abc~1_combout\,
	datac => \add_instance|FA_22_9|S~combout\,
	datad => \add_instance|T2_abc21|abc~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|C_23|abc~0_combout\);

-- Location: PIN_30,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[23]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(23),
	combout => \input_vector~combout\(23));

-- Location: LC_X4_Y8_N9
\add_instance|FA_22_9|Cout~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_22_9|Cout~0_combout\ = (\input_vector~combout\(22) & ((\add_instance|FA_21_10|Cout~0_combout\) # (\add_instance|FA_21_9|Cout~0_combout\ $ (\add_instance|FA_22_8|S~0_combout\)))) # (!\input_vector~combout\(22) & 
-- (\add_instance|FA_21_10|Cout~0_combout\ & (\add_instance|FA_21_9|Cout~0_combout\ $ (\add_instance|FA_22_8|S~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f660",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|FA_21_9|Cout~0_combout\,
	datab => \add_instance|FA_22_8|S~0_combout\,
	datac => \input_vector~combout\(22),
	datad => \add_instance|FA_21_10|Cout~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_22_9|Cout~0_combout\);

-- Location: LC_X4_Y9_N5
\add_instance|FA_21_7|Cout~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_21_7|Cout~0_combout\ = ((\add_instance|FA_20_7|Cout~0_combout\ & ((\add_instance|FA_20_6|Cout~0_combout\) # (\add_instance|FA_20_5|Cout~0_combout\))) # (!\add_instance|FA_20_7|Cout~0_combout\ & (\add_instance|FA_20_6|Cout~0_combout\ & 
-- \add_instance|FA_20_5|Cout~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fcc0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \add_instance|FA_20_7|Cout~0_combout\,
	datac => \add_instance|FA_20_6|Cout~0_combout\,
	datad => \add_instance|FA_20_5|Cout~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_21_7|Cout~0_combout\);

-- Location: LC_X5_Y9_N1
\add_instance|FA_21_8|Cout~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_21_8|Cout~0_combout\ = (\add_instance|FA_20_9|Cout~0_combout\ & ((\add_instance|FA_20_10|Cout~0_combout\) # ((\add_instance|FA_20_8|Cout~0_combout\)))) # (!\add_instance|FA_20_9|Cout~0_combout\ & (\add_instance|FA_20_10|Cout~0_combout\ & 
-- ((\add_instance|FA_20_8|Cout~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ee88",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|FA_20_9|Cout~0_combout\,
	datab => \add_instance|FA_20_10|Cout~0_combout\,
	datad => \add_instance|FA_20_8|Cout~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_21_8|Cout~0_combout\);

-- Location: LC_X4_Y9_N8
\add_instance|FA_22_7|Cout~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_22_7|Cout~0_combout\ = ((\add_instance|FA_21_6|Cout~0_combout\ & ((\add_instance|FA_21_7|Cout~0_combout\) # (\add_instance|FA_21_8|Cout~0_combout\))) # (!\add_instance|FA_21_6|Cout~0_combout\ & (\add_instance|FA_21_7|Cout~0_combout\ & 
-- \add_instance|FA_21_8|Cout~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fcc0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \add_instance|FA_21_6|Cout~0_combout\,
	datac => \add_instance|FA_21_7|Cout~0_combout\,
	datad => \add_instance|FA_21_8|Cout~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_22_7|Cout~0_combout\);

-- Location: LC_X5_Y7_N1
\add_instance|FA_22_4|Cout~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_22_4|Cout~0_combout\ = ((\add_instance|FA_21_1|Cout~0_combout\ & ((\add_instance|FA_21_3|Cout~0_combout\) # (\add_instance|FA_21_2|Cout~0_combout\))) # (!\add_instance|FA_21_1|Cout~0_combout\ & (\add_instance|FA_21_3|Cout~0_combout\ & 
-- \add_instance|FA_21_2|Cout~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fcc0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \add_instance|FA_21_1|Cout~0_combout\,
	datac => \add_instance|FA_21_3|Cout~0_combout\,
	datad => \add_instance|FA_21_2|Cout~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_22_4|Cout~0_combout\);

-- Location: LC_X6_Y7_N9
\add_instance|P22[12]\ : maxv_lcell
-- Equation(s):
-- \add_instance|P22\(12) = ((\input_vector~combout\(44) & ((\input_vector~combout\(58)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "cc00",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \input_vector~combout\(44),
	datad => \input_vector~combout\(58),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|P22\(12));

-- Location: LC_X6_Y7_N6
\add_instance|FA_22_2|Cout~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_22_2|Cout~0_combout\ = (\add_instance|P22\(10) & ((\add_instance|P22\(12)) # ((\input_vector~combout\(59) & \input_vector~combout\(43))))) # (!\add_instance|P22\(10) & (\input_vector~combout\(59) & (\input_vector~combout\(43) & 
-- \add_instance|P22\(12))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ea80",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|P22\(10),
	datab => \input_vector~combout\(59),
	datac => \input_vector~combout\(43),
	datad => \add_instance|P22\(12),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_22_2|Cout~0_combout\);

-- Location: LC_X5_Y7_N4
\add_instance|FA_22_4|S~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_22_4|S~0_combout\ = ((\add_instance|FA_21_3|Cout~0_combout\ $ (\add_instance|FA_21_2|Cout~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0ff0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datac => \add_instance|FA_21_3|Cout~0_combout\,
	datad => \add_instance|FA_21_2|Cout~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_22_4|S~0_combout\);

-- Location: LC_X5_Y7_N2
\add_instance|FA_22_6|Cout~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_22_6|Cout~0_combout\ = (\add_instance|FA_21_5|Cout~0_combout\ & ((\add_instance|FA_21_4|Cout~0_combout\) # (\add_instance|FA_21_1|Cout~0_combout\ $ (\add_instance|FA_22_4|S~0_combout\)))) # (!\add_instance|FA_21_5|Cout~0_combout\ & 
-- (\add_instance|FA_21_4|Cout~0_combout\ & (\add_instance|FA_21_1|Cout~0_combout\ $ (\add_instance|FA_22_4|S~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "de48",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|FA_21_1|Cout~0_combout\,
	datab => \add_instance|FA_21_5|Cout~0_combout\,
	datac => \add_instance|FA_22_4|S~0_combout\,
	datad => \add_instance|FA_21_4|Cout~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_22_6|Cout~0_combout\);

-- Location: LC_X14_Y5_N4
\add_instance|FA_22_3|Cout~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_22_3|Cout~0_combout\ = (\add_instance|P22\(13) & ((\add_instance|P22\(15)) # ((\input_vector~combout\(46) & \input_vector~combout\(56))))) # (!\add_instance|P22\(13) & (\input_vector~combout\(46) & (\input_vector~combout\(56) & 
-- \add_instance|P22\(15))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ec80",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(46),
	datab => \add_instance|P22\(13),
	datac => \input_vector~combout\(56),
	datad => \add_instance|P22\(15),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_22_3|Cout~0_combout\);

-- Location: LC_X4_Y7_N0
\add_instance|FA_23_6|S~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_23_6|S~0_combout\ = \add_instance|FA_22_4|Cout~0_combout\ $ (\add_instance|FA_22_2|Cout~0_combout\ $ (\add_instance|FA_22_6|Cout~0_combout\ $ (\add_instance|FA_22_3|Cout~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "6996",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|FA_22_4|Cout~0_combout\,
	datab => \add_instance|FA_22_2|Cout~0_combout\,
	datac => \add_instance|FA_22_6|Cout~0_combout\,
	datad => \add_instance|FA_22_3|Cout~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_23_6|S~0_combout\);

-- Location: LC_X5_Y9_N9
\add_instance|FA_22_8|Cout~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_22_8|Cout~0_combout\ = (\add_instance|FA_21_9|Cout~0_combout\ & ((\add_instance|FA_22_7|S~combout\) # (\add_instance|FA_22_6|S~2_combout\ $ (\add_instance|FA_21_4|Cout~0_combout\)))) # (!\add_instance|FA_21_9|Cout~0_combout\ & 
-- (\add_instance|FA_22_7|S~combout\ & (\add_instance|FA_22_6|S~2_combout\ $ (\add_instance|FA_21_4|Cout~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "b2e8",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|FA_21_9|Cout~0_combout\,
	datab => \add_instance|FA_22_6|S~2_combout\,
	datac => \add_instance|FA_22_7|S~combout\,
	datad => \add_instance|FA_21_4|Cout~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_22_8|Cout~0_combout\);

-- Location: LC_X6_Y7_N3
\add_instance|FA_22_5|Cout~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_22_5|Cout~0_combout\ = (\add_instance|FA_22_1|S~combout\ & ((\add_instance|FA_22_3|S~combout\) # (\add_instance|P22\(10) $ (\add_instance|FA_22_2|S~0_combout\)))) # (!\add_instance|FA_22_1|S~combout\ & (\add_instance|FA_22_3|S~combout\ & 
-- (\add_instance|P22\(10) $ (\add_instance|FA_22_2|S~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "d4e8",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|P22\(10),
	datab => \add_instance|FA_22_1|S~combout\,
	datac => \add_instance|FA_22_3|S~combout\,
	datad => \add_instance|FA_22_2|S~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_22_5|Cout~0_combout\);

-- Location: LC_X4_Y8_N0
\add_instance|FA_23_7|S~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_23_7|S~0_combout\ = \add_instance|FA_23_6|S~0_combout\ $ (\add_instance|FA_22_8|Cout~0_combout\ $ (((\add_instance|FA_22_5|Cout~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "9966",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|FA_23_6|S~0_combout\,
	datab => \add_instance|FA_22_8|Cout~0_combout\,
	datad => \add_instance|FA_22_5|Cout~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_23_7|S~0_combout\);

-- Location: LC_X4_Y8_N2
\add_instance|FA_23_8|S\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_23_8|S~combout\ = \input_vector~combout\(23) $ (\add_instance|FA_22_9|Cout~0_combout\ $ (\add_instance|FA_22_7|Cout~0_combout\ $ (\add_instance|FA_23_7|S~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "6996",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(23),
	datab => \add_instance|FA_22_9|Cout~0_combout\,
	datac => \add_instance|FA_22_7|Cout~0_combout\,
	datad => \add_instance|FA_23_7|S~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_23_8|S~combout\);

-- Location: LC_X4_Y8_N8
\add_instance|SUM23|uneq\ : maxv_lcell
-- Equation(s):
-- \add_instance|SUM23|uneq~combout\ = \add_instance|FA_23_5|S~combout\ $ (((\add_instance|C_23|abc~0_combout\ $ (\add_instance|FA_23_8|S~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "a55a",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|FA_23_5|S~combout\,
	datac => \add_instance|C_23|abc~0_combout\,
	datad => \add_instance|FA_23_8|S~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|SUM23|uneq~combout\);

-- Location: LC_X4_Y8_N3
\add_instance|T4_abc3|abc~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|T4_abc3|abc~0_combout\ = (\add_instance|FA_23_5|S~combout\ & (!\add_instance|FA_23_8|S~combout\ & (\add_instance|FA_22_9|S~combout\ $ (\add_instance|FA_22_5|S~combout\)))) # (!\add_instance|FA_23_5|S~combout\ & 
-- (\add_instance|FA_23_8|S~combout\ & (\add_instance|FA_22_9|S~combout\ $ (\add_instance|FA_22_5|S~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0660",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|FA_23_5|S~combout\,
	datab => \add_instance|FA_23_8|S~combout\,
	datac => \add_instance|FA_22_9|S~combout\,
	datad => \add_instance|FA_22_5|S~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|T4_abc3|abc~0_combout\);

-- Location: LC_X6_Y8_N7
\add_instance|C_24|abc~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|C_24|abc~0_combout\ = (\add_instance|C_22|abc~0_combout\ & (\add_instance|T4_abc3|abc~0_combout\ & (\add_instance|T3_abc5|abc~0_combout\ & \add_instance|C_18|abc~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "8000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|C_22|abc~0_combout\,
	datab => \add_instance|T4_abc3|abc~0_combout\,
	datac => \add_instance|T3_abc5|abc~0_combout\,
	datad => \add_instance|C_18|abc~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|C_24|abc~0_combout\);

-- Location: LC_X4_Y8_N7
\add_instance|T2_abc23|abc~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|T2_abc23|abc~0_combout\ = (\add_instance|FA_23_5|S~combout\ & ((\add_instance|FA_23_8|S~combout\) # ((\add_instance|FA_22_9|S~combout\ & \add_instance|FA_22_5|S~combout\)))) # (!\add_instance|FA_23_5|S~combout\ & 
-- (\add_instance|FA_23_8|S~combout\ & (\add_instance|FA_22_9|S~combout\ & \add_instance|FA_22_5|S~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "e888",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|FA_23_5|S~combout\,
	datab => \add_instance|FA_23_8|S~combout\,
	datac => \add_instance|FA_22_9|S~combout\,
	datad => \add_instance|FA_22_5|S~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|T2_abc23|abc~0_combout\);

-- Location: LC_X6_Y8_N8
\add_instance|T4_abc3|abc~1\ : maxv_lcell
-- Equation(s):
-- \add_instance|T4_abc3|abc~1_combout\ = (\add_instance|C_22|abc~0_combout\ & ((\add_instance|T2_abc19|abc~0_combout\) # ((\add_instance|T3_abc5|abc~0_combout\ & \add_instance|T2_abc17|abc~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "a888",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|C_22|abc~0_combout\,
	datab => \add_instance|T2_abc19|abc~0_combout\,
	datac => \add_instance|T3_abc5|abc~0_combout\,
	datad => \add_instance|T2_abc17|abc~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|T4_abc3|abc~1_combout\);

-- Location: LC_X5_Y8_N7
\add_instance|T4_abc3|abc~2\ : maxv_lcell
-- Equation(s):
-- \add_instance|T4_abc3|abc~2_combout\ = (\add_instance|T2_abc23|abc~0_combout\) # ((\add_instance|T4_abc3|abc~0_combout\ & ((\add_instance|T4_abc3|abc~1_combout\) # (\add_instance|T2_abc21|abc~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "eeec",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|T4_abc3|abc~0_combout\,
	datab => \add_instance|T2_abc23|abc~0_combout\,
	datac => \add_instance|T4_abc3|abc~1_combout\,
	datad => \add_instance|T2_abc21|abc~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|T4_abc3|abc~2_combout\);

-- Location: PIN_22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[24]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(24),
	combout => \input_vector~combout\(24));

-- Location: LC_X6_Y6_N3
\add_instance|FA_23_5|Cout~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_23_5|Cout~0_combout\ = (\add_instance|FA_23_3|S~combout\ & ((\add_instance|FA_23_1|S~combout\) # (\add_instance|P23\(11) $ (\add_instance|FA_23_2|S~0_combout\)))) # (!\add_instance|FA_23_3|S~combout\ & (\add_instance|FA_23_1|S~combout\ & 
-- (\add_instance|P23\(11) $ (\add_instance|FA_23_2|S~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "b2e8",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|FA_23_3|S~combout\,
	datab => \add_instance|P23\(11),
	datac => \add_instance|FA_23_1|S~combout\,
	datad => \add_instance|FA_23_2|S~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_23_5|Cout~0_combout\);

-- Location: LC_X4_Y7_N8
\add_instance|FA_24_4|S~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_24_4|S~0_combout\ = \add_instance|FA_23_5|Cout~0_combout\ $ (((\add_instance|FA_22_4|Cout~0_combout\ & ((\add_instance|FA_22_2|Cout~0_combout\) # (\add_instance|FA_22_3|Cout~0_combout\))) # (!\add_instance|FA_22_4|Cout~0_combout\ & 
-- (\add_instance|FA_22_2|Cout~0_combout\ & \add_instance|FA_22_3|Cout~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1e78",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|FA_22_4|Cout~0_combout\,
	datab => \add_instance|FA_22_2|Cout~0_combout\,
	datac => \add_instance|FA_23_5|Cout~0_combout\,
	datad => \add_instance|FA_22_3|Cout~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_24_4|S~0_combout\);

-- Location: LC_X4_Y7_N7
\add_instance|FA_23_7|Cout~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_23_7|Cout~0_combout\ = (\add_instance|FA_22_7|Cout~0_combout\ & ((\add_instance|FA_22_8|Cout~0_combout\) # (\add_instance|FA_22_5|Cout~0_combout\ $ (\add_instance|FA_23_6|S~0_combout\)))) # (!\add_instance|FA_22_7|Cout~0_combout\ & 
-- (\add_instance|FA_22_8|Cout~0_combout\ & (\add_instance|FA_22_5|Cout~0_combout\ $ (\add_instance|FA_23_6|S~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "de48",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|FA_22_5|Cout~0_combout\,
	datab => \add_instance|FA_22_7|Cout~0_combout\,
	datac => \add_instance|FA_23_6|S~0_combout\,
	datad => \add_instance|FA_22_8|Cout~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_23_7|Cout~0_combout\);

-- Location: LC_X6_Y6_N8
\add_instance|FA_23_3|Cout~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_23_3|Cout~0_combout\ = (\add_instance|FA_22_1|Cout~0_combout\ & ((\add_instance|P23\(14)) # ((\input_vector~combout\(47) & \input_vector~combout\(56))))) # (!\add_instance|FA_22_1|Cout~0_combout\ & (\input_vector~combout\(47) & 
-- (\add_instance|P23\(14) & \input_vector~combout\(56))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "e8c0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(47),
	datab => \add_instance|FA_22_1|Cout~0_combout\,
	datac => \add_instance|P23\(14),
	datad => \input_vector~combout\(56),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_23_3|Cout~0_combout\);

-- Location: LC_X4_Y7_N9
\add_instance|FA_24_6|S~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_24_6|S~0_combout\ = \add_instance|FA_24_4|S~0_combout\ $ (((\add_instance|FA_23_7|Cout~0_combout\ $ (\add_instance|FA_23_3|Cout~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "a55a",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|FA_24_4|S~0_combout\,
	datac => \add_instance|FA_23_7|Cout~0_combout\,
	datad => \add_instance|FA_23_3|Cout~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_24_6|S~0_combout\);

-- Location: LC_X5_Y7_N6
\add_instance|FA_23_4|S~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_23_4|S~0_combout\ = \add_instance|FA_22_3|Cout~0_combout\ $ (((\add_instance|FA_21_2|Cout~0_combout\ & ((\add_instance|FA_21_1|Cout~0_combout\) # (\add_instance|FA_21_3|Cout~0_combout\))) # (!\add_instance|FA_21_2|Cout~0_combout\ & 
-- (\add_instance|FA_21_1|Cout~0_combout\ & \add_instance|FA_21_3|Cout~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "17e8",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|FA_21_2|Cout~0_combout\,
	datab => \add_instance|FA_21_1|Cout~0_combout\,
	datac => \add_instance|FA_21_3|Cout~0_combout\,
	datad => \add_instance|FA_22_3|Cout~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_23_4|S~0_combout\);

-- Location: LC_X4_Y7_N3
\add_instance|FA_23_6|Cout~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_23_6|Cout~0_combout\ = (\add_instance|FA_22_5|Cout~0_combout\ & ((\add_instance|FA_22_6|Cout~0_combout\) # (\add_instance|FA_23_4|S~0_combout\ $ (\add_instance|FA_22_2|Cout~0_combout\)))) # (!\add_instance|FA_22_5|Cout~0_combout\ & 
-- (\add_instance|FA_22_6|Cout~0_combout\ & (\add_instance|FA_23_4|S~0_combout\ $ (\add_instance|FA_22_2|Cout~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "8ee8",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|FA_22_5|Cout~0_combout\,
	datab => \add_instance|FA_22_6|Cout~0_combout\,
	datac => \add_instance|FA_23_4|S~0_combout\,
	datad => \add_instance|FA_22_2|Cout~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_23_6|Cout~0_combout\);

-- Location: LC_X4_Y8_N1
\add_instance|FA_23_8|Cout~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_23_8|Cout~0_combout\ = (\input_vector~combout\(23) & ((\add_instance|FA_22_9|Cout~0_combout\) # (\add_instance|FA_22_7|Cout~0_combout\ $ (\add_instance|FA_23_7|S~0_combout\)))) # (!\input_vector~combout\(23) & 
-- (\add_instance|FA_22_9|Cout~0_combout\ & (\add_instance|FA_22_7|Cout~0_combout\ $ (\add_instance|FA_23_7|S~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "8ee8",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(23),
	datab => \add_instance|FA_22_9|Cout~0_combout\,
	datac => \add_instance|FA_22_7|Cout~0_combout\,
	datad => \add_instance|FA_23_7|S~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_23_8|Cout~0_combout\);

-- Location: LC_X4_Y7_N6
\add_instance|FA_24_7|S\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_24_7|S~combout\ = \input_vector~combout\(24) $ (\add_instance|FA_24_6|S~0_combout\ $ (\add_instance|FA_23_6|Cout~0_combout\ $ (\add_instance|FA_23_8|Cout~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "6996",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(24),
	datab => \add_instance|FA_24_6|S~0_combout\,
	datac => \add_instance|FA_23_6|Cout~0_combout\,
	datad => \add_instance|FA_23_8|Cout~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_24_7|S~combout\);

-- Location: LC_X5_Y6_N4
\add_instance|P24[9]\ : maxv_lcell
-- Equation(s):
-- \add_instance|P24\(9) = ((\input_vector~combout\(63) & (\input_vector~combout\(41))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "c0c0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \input_vector~combout\(63),
	datac => \input_vector~combout\(41),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|P24\(9));

-- Location: LC_X7_Y6_N8
\add_instance|P24[11]\ : maxv_lcell
-- Equation(s):
-- \add_instance|P24\(11) = ((\input_vector~combout\(61) & ((\input_vector~combout\(43)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "cc00",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \input_vector~combout\(61),
	datad => \input_vector~combout\(43),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|P24\(11));

-- Location: LC_X7_Y7_N5
\add_instance|FA_24_1|S\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_24_1|S~combout\ = \add_instance|P24\(9) $ (\add_instance|P24\(11) $ (((\input_vector~combout\(62) & \input_vector~combout\(42)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "936c",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(62),
	datab => \add_instance|P24\(9),
	datac => \input_vector~combout\(42),
	datad => \add_instance|P24\(11),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_24_1|S~combout\);

-- Location: LC_X7_Y7_N2
\add_instance|FA_24_2|S~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_24_2|S~0_combout\ = (\input_vector~combout\(58) & (\input_vector~combout\(46) $ (((\input_vector~combout\(59) & \input_vector~combout\(45)))))) # (!\input_vector~combout\(58) & (((\input_vector~combout\(59) & 
-- \input_vector~combout\(45)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "7888",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(58),
	datab => \input_vector~combout\(46),
	datac => \input_vector~combout\(59),
	datad => \input_vector~combout\(45),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_24_2|S~0_combout\);

-- Location: LC_X6_Y7_N1
\add_instance|P24[12]\ : maxv_lcell
-- Equation(s):
-- \add_instance|P24\(12) = ((\input_vector~combout\(60) & ((\input_vector~combout\(44)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "cc00",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \input_vector~combout\(60),
	datad => \input_vector~combout\(44),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|P24\(12));

-- Location: LC_X6_Y7_N7
\add_instance|P23[13]\ : maxv_lcell
-- Equation(s):
-- \add_instance|P23\(13) = ((\input_vector~combout\(45) & ((\input_vector~combout\(58)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "cc00",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \input_vector~combout\(45),
	datad => \input_vector~combout\(58),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|P23\(13));

-- Location: LC_X6_Y7_N4
\add_instance|FA_23_2|Cout~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_23_2|Cout~0_combout\ = (\add_instance|P23\(11) & ((\add_instance|P23\(13)) # ((\input_vector~combout\(59) & \input_vector~combout\(44))))) # (!\add_instance|P23\(11) & (\input_vector~combout\(59) & (\add_instance|P23\(13) & 
-- \input_vector~combout\(44))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "e8c0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(59),
	datab => \add_instance|P23\(11),
	datac => \add_instance|P23\(13),
	datad => \input_vector~combout\(44),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_23_2|Cout~0_combout\);

-- Location: LC_X7_Y6_N2
\add_instance|FA_23_1|Cout~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_23_1|Cout~0_combout\ = (\add_instance|P23\(8) & ((\add_instance|P23\(10)) # ((\input_vector~combout\(62) & \input_vector~combout\(41))))) # (!\add_instance|P23\(8) & (\input_vector~combout\(62) & (\input_vector~combout\(41) & 
-- \add_instance|P23\(10))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ea80",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|P23\(8),
	datab => \input_vector~combout\(62),
	datac => \input_vector~combout\(41),
	datad => \add_instance|P23\(10),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_23_1|Cout~0_combout\);

-- Location: LC_X7_Y7_N1
\add_instance|FA_24_3|S~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_24_3|S~0_combout\ = \add_instance|FA_23_2|Cout~0_combout\ $ (\add_instance|FA_23_1|Cout~0_combout\ $ (((\input_vector~combout\(47) & \input_vector~combout\(57)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "963c",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(47),
	datab => \add_instance|FA_23_2|Cout~0_combout\,
	datac => \add_instance|FA_23_1|Cout~0_combout\,
	datad => \input_vector~combout\(57),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_24_3|S~0_combout\);

-- Location: LC_X7_Y7_N9
\add_instance|FA_24_5|S\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_24_5|S~combout\ = \add_instance|FA_24_1|S~combout\ $ (\add_instance|FA_24_2|S~0_combout\ $ (\add_instance|P24\(12) $ (\add_instance|FA_24_3|S~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "6996",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|FA_24_1|S~combout\,
	datab => \add_instance|FA_24_2|S~0_combout\,
	datac => \add_instance|P24\(12),
	datad => \add_instance|FA_24_3|S~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_24_5|S~combout\);

-- Location: LC_X5_Y8_N8
\add_instance|SUM24|uneq\ : maxv_lcell
-- Equation(s):
-- \add_instance|SUM24|uneq~combout\ = \add_instance|FA_24_7|S~combout\ $ (\add_instance|FA_24_5|S~combout\ $ (((\add_instance|C_24|abc~0_combout\) # (\add_instance|T4_abc3|abc~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "e11e",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|C_24|abc~0_combout\,
	datab => \add_instance|T4_abc3|abc~2_combout\,
	datac => \add_instance|FA_24_7|S~combout\,
	datad => \add_instance|FA_24_5|S~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|SUM24|uneq~combout\);

-- Location: LC_X4_Y7_N5
\add_instance|FA_24_6|Cout~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_24_6|Cout~0_combout\ = (\add_instance|FA_23_7|Cout~0_combout\ & ((\add_instance|FA_23_6|Cout~0_combout\) # (\add_instance|FA_24_4|S~0_combout\ $ (\add_instance|FA_23_3|Cout~0_combout\)))) # (!\add_instance|FA_23_7|Cout~0_combout\ & 
-- (\add_instance|FA_23_6|Cout~0_combout\ & (\add_instance|FA_24_4|S~0_combout\ $ (\add_instance|FA_23_3|Cout~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "d4e8",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|FA_24_4|S~0_combout\,
	datab => \add_instance|FA_23_7|Cout~0_combout\,
	datac => \add_instance|FA_23_6|Cout~0_combout\,
	datad => \add_instance|FA_23_3|Cout~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_24_6|Cout~0_combout\);

-- Location: LC_X4_Y7_N2
\add_instance|FA_23_4|Cout~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_23_4|Cout~0_combout\ = (\add_instance|FA_22_4|Cout~0_combout\ & ((\add_instance|FA_22_2|Cout~0_combout\) # ((\add_instance|FA_22_3|Cout~0_combout\)))) # (!\add_instance|FA_22_4|Cout~0_combout\ & (\add_instance|FA_22_2|Cout~0_combout\ & 
-- ((\add_instance|FA_22_3|Cout~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ee88",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|FA_22_4|Cout~0_combout\,
	datab => \add_instance|FA_22_2|Cout~0_combout\,
	datad => \add_instance|FA_22_3|Cout~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_23_4|Cout~0_combout\);

-- Location: LC_X4_Y7_N1
\add_instance|FA_24_4|Cout~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_24_4|Cout~0_combout\ = (\add_instance|FA_23_3|Cout~0_combout\ & (((\add_instance|FA_23_5|Cout~0_combout\) # (\add_instance|FA_23_4|Cout~0_combout\)))) # (!\add_instance|FA_23_3|Cout~0_combout\ & (((\add_instance|FA_23_5|Cout~0_combout\ & 
-- \add_instance|FA_23_4|Cout~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "faa0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|FA_23_3|Cout~0_combout\,
	datac => \add_instance|FA_23_5|Cout~0_combout\,
	datad => \add_instance|FA_23_4|Cout~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_24_4|Cout~0_combout\);

-- Location: PIN_48,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[25]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(25),
	combout => \input_vector~combout\(25));

-- Location: LC_X9_Y5_N7
\add_instance|FA_25_2|S~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_25_2|S~0_combout\ = (\input_vector~combout\(46) & (\input_vector~combout\(59) $ (((\input_vector~combout\(47) & \input_vector~combout\(58)))))) # (!\input_vector~combout\(46) & (((\input_vector~combout\(47) & 
-- \input_vector~combout\(58)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "7888",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(46),
	datab => \input_vector~combout\(59),
	datac => \input_vector~combout\(47),
	datad => \input_vector~combout\(58),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_25_2|S~0_combout\);

-- Location: LC_X7_Y7_N7
\add_instance|FA_24_3|Cout~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_24_3|Cout~0_combout\ = (\add_instance|FA_23_2|Cout~0_combout\ & ((\add_instance|FA_23_1|Cout~0_combout\) # ((\input_vector~combout\(47) & \input_vector~combout\(57))))) # (!\add_instance|FA_23_2|Cout~0_combout\ & 
-- (\input_vector~combout\(47) & (\add_instance|FA_23_1|Cout~0_combout\ & \input_vector~combout\(57))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "e8c0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(47),
	datab => \add_instance|FA_23_2|Cout~0_combout\,
	datac => \add_instance|FA_23_1|Cout~0_combout\,
	datad => \input_vector~combout\(57),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_24_3|Cout~0_combout\);

-- Location: LC_X7_Y7_N6
\add_instance|FA_24_1|Cout~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_24_1|Cout~0_combout\ = (\add_instance|P24\(9) & ((\add_instance|P24\(11)) # ((\input_vector~combout\(62) & \input_vector~combout\(42))))) # (!\add_instance|P24\(9) & (\input_vector~combout\(62) & (\input_vector~combout\(42) & 
-- \add_instance|P24\(11))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ec80",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(62),
	datab => \add_instance|P24\(9),
	datac => \input_vector~combout\(42),
	datad => \add_instance|P24\(11),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_24_1|Cout~0_combout\);

-- Location: LC_X9_Y5_N8
\add_instance|P24[14]\ : maxv_lcell
-- Equation(s):
-- \add_instance|P24\(14) = ((\input_vector~combout\(58) & ((\input_vector~combout\(46)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "cc00",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \input_vector~combout\(58),
	datad => \input_vector~combout\(46),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|P24\(14));

-- Location: LC_X7_Y7_N8
\add_instance|FA_24_2|Cout~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_24_2|Cout~0_combout\ = (\add_instance|P24\(12) & ((\add_instance|P24\(14)) # ((\input_vector~combout\(59) & \input_vector~combout\(45))))) # (!\add_instance|P24\(12) & (\input_vector~combout\(59) & (\input_vector~combout\(45) & 
-- \add_instance|P24\(14))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f880",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(59),
	datab => \input_vector~combout\(45),
	datac => \add_instance|P24\(12),
	datad => \add_instance|P24\(14),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_24_2|Cout~0_combout\);

-- Location: LC_X7_Y7_N3
\add_instance|FA_25_3|S~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_25_3|S~0_combout\ = (\add_instance|FA_24_3|Cout~0_combout\ $ (\add_instance|FA_24_1|Cout~0_combout\ $ (\add_instance|FA_24_2|Cout~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "c33c",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \add_instance|FA_24_3|Cout~0_combout\,
	datac => \add_instance|FA_24_1|Cout~0_combout\,
	datad => \add_instance|FA_24_2|Cout~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_25_3|S~0_combout\);

-- Location: LC_X7_Y4_N7
\add_instance|FA_25_5|S~2\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_25_5|S~2_combout\ = \add_instance|FA_25_2|S~0_combout\ $ (\add_instance|FA_25_3|S~0_combout\ $ (((\input_vector~combout\(45) & \input_vector~combout\(60)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "8778",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(45),
	datab => \input_vector~combout\(60),
	datac => \add_instance|FA_25_2|S~0_combout\,
	datad => \add_instance|FA_25_3|S~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_25_5|S~2_combout\);

-- Location: LC_X4_Y7_N4
\add_instance|FA_24_7|Cout~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_24_7|Cout~0_combout\ = (\input_vector~combout\(24) & ((\add_instance|FA_23_8|Cout~0_combout\) # (\add_instance|FA_24_6|S~0_combout\ $ (\add_instance|FA_23_6|Cout~0_combout\)))) # (!\input_vector~combout\(24) & 
-- (\add_instance|FA_23_8|Cout~0_combout\ & (\add_instance|FA_24_6|S~0_combout\ $ (\add_instance|FA_23_6|Cout~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "be28",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(24),
	datab => \add_instance|FA_24_6|S~0_combout\,
	datac => \add_instance|FA_23_6|Cout~0_combout\,
	datad => \add_instance|FA_23_8|Cout~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_24_7|Cout~0_combout\);

-- Location: LC_X7_Y6_N3
\add_instance|P25[10]\ : maxv_lcell
-- Equation(s):
-- \add_instance|P25\(10) = (\input_vector~combout\(63) & (((\input_vector~combout\(42)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "a0a0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(63),
	datac => \input_vector~combout\(42),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|P25\(10));

-- Location: LC_X7_Y6_N4
\add_instance|P25[12]\ : maxv_lcell
-- Equation(s):
-- \add_instance|P25\(12) = ((\input_vector~combout\(61) & ((\input_vector~combout\(44)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "cc00",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \input_vector~combout\(61),
	datad => \input_vector~combout\(44),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|P25\(12));

-- Location: LC_X7_Y6_N5
\add_instance|FA_25_1|S\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_25_1|S~combout\ = \add_instance|P25\(10) $ (\add_instance|P25\(12) $ (((\input_vector~combout\(62) & \input_vector~combout\(43)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "965a",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|P25\(10),
	datab => \input_vector~combout\(62),
	datac => \add_instance|P25\(12),
	datad => \input_vector~combout\(43),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_25_1|S~combout\);

-- Location: LC_X7_Y4_N4
\add_instance|FA_25_6|S\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_25_6|S~combout\ = \input_vector~combout\(25) $ (\add_instance|FA_25_5|S~2_combout\ $ (\add_instance|FA_24_7|Cout~0_combout\ $ (\add_instance|FA_25_1|S~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "6996",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(25),
	datab => \add_instance|FA_25_5|S~2_combout\,
	datac => \add_instance|FA_24_7|Cout~0_combout\,
	datad => \add_instance|FA_25_1|S~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_25_6|S~combout\);

-- Location: LC_X7_Y7_N4
\add_instance|FA_24_5|Cout~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_24_5|Cout~0_combout\ = (\add_instance|FA_24_1|S~combout\ & ((\add_instance|FA_24_3|S~0_combout\) # (\add_instance|FA_24_2|S~0_combout\ $ (\add_instance|P24\(12))))) # (!\add_instance|FA_24_1|S~combout\ & 
-- (\add_instance|FA_24_3|S~0_combout\ & (\add_instance|FA_24_2|S~0_combout\ $ (\add_instance|P24\(12)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "be28",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|FA_24_1|S~combout\,
	datab => \add_instance|FA_24_2|S~0_combout\,
	datac => \add_instance|P24\(12),
	datad => \add_instance|FA_24_3|S~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_24_5|Cout~0_combout\);

-- Location: LC_X5_Y8_N4
\add_instance|T1_xor26|uneq\ : maxv_lcell
-- Equation(s):
-- \add_instance|T1_xor26|uneq~combout\ = \add_instance|FA_24_6|Cout~0_combout\ $ (\add_instance|FA_24_4|Cout~0_combout\ $ (\add_instance|FA_25_6|S~combout\ $ (\add_instance|FA_24_5|Cout~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "6996",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|FA_24_6|Cout~0_combout\,
	datab => \add_instance|FA_24_4|Cout~0_combout\,
	datac => \add_instance|FA_25_6|S~combout\,
	datad => \add_instance|FA_24_5|Cout~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|T1_xor26|uneq~combout\);

-- Location: LC_X5_Y8_N0
\add_instance|C_25|abc~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|C_25|abc~0_combout\ = (\add_instance|FA_24_7|S~combout\ & ((\add_instance|C_24|abc~0_combout\) # ((\add_instance|T4_abc3|abc~2_combout\) # (\add_instance|FA_24_5|S~combout\)))) # (!\add_instance|FA_24_7|S~combout\ & 
-- (\add_instance|FA_24_5|S~combout\ & ((\add_instance|C_24|abc~0_combout\) # (\add_instance|T4_abc3|abc~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fee0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|C_24|abc~0_combout\,
	datab => \add_instance|T4_abc3|abc~2_combout\,
	datac => \add_instance|FA_24_7|S~combout\,
	datad => \add_instance|FA_24_5|S~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|C_25|abc~0_combout\);

-- Location: LC_X5_Y8_N3
\add_instance|SUM25|uneq\ : maxv_lcell
-- Equation(s):
-- \add_instance|SUM25|uneq~combout\ = \add_instance|T1_xor26|uneq~combout\ $ ((((\add_instance|C_25|abc~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "5a5a",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|T1_xor26|uneq~combout\,
	datac => \add_instance|C_25|abc~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|SUM25|uneq~combout\);

-- Location: LC_X7_Y4_N0
\add_instance|P25[13]\ : maxv_lcell
-- Equation(s):
-- \add_instance|P25\(13) = ((\input_vector~combout\(60) & ((\input_vector~combout\(45)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "cc00",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \input_vector~combout\(60),
	datad => \input_vector~combout\(45),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|P25\(13));

-- Location: LC_X7_Y4_N9
\add_instance|FA_25_5|Cout~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_25_5|Cout~0_combout\ = (\add_instance|FA_25_1|S~combout\ & ((\add_instance|FA_25_3|S~0_combout\) # (\add_instance|P25\(13) $ (\add_instance|FA_25_2|S~0_combout\)))) # (!\add_instance|FA_25_1|S~combout\ & 
-- (\add_instance|FA_25_3|S~0_combout\ & (\add_instance|P25\(13) $ (\add_instance|FA_25_2|S~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "de48",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|P25\(13),
	datab => \add_instance|FA_25_1|S~combout\,
	datac => \add_instance|FA_25_2|S~0_combout\,
	datad => \add_instance|FA_25_3|S~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_25_5|Cout~0_combout\);

-- Location: LC_X8_Y5_N6
\add_instance|P26[13]\ : maxv_lcell
-- Equation(s):
-- \add_instance|P26\(13) = (\input_vector~combout\(61) & (((\input_vector~combout\(45)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "aa00",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(61),
	datad => \input_vector~combout\(45),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|P26\(13));

-- Location: LC_X8_Y5_N0
\add_instance|P26[11]\ : maxv_lcell
-- Equation(s):
-- \add_instance|P26\(11) = ((\input_vector~combout\(63) & (\input_vector~combout\(43))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "c0c0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \input_vector~combout\(63),
	datac => \input_vector~combout\(43),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|P26\(11));

-- Location: LC_X8_Y5_N1
\add_instance|FA_26_1|S\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_26_1|S~combout\ = \add_instance|P26\(13) $ (\add_instance|P26\(11) $ (((\input_vector~combout\(62) & \input_vector~combout\(44)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "965a",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|P26\(13),
	datab => \input_vector~combout\(62),
	datac => \add_instance|P26\(11),
	datad => \input_vector~combout\(44),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_26_1|S~combout\);

-- Location: LC_X6_Y4_N1
\add_instance|FA_26_2|S~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_26_2|S~0_combout\ = (\add_instance|FA_26_1|S~combout\ $ (((\input_vector~combout\(59) & \input_vector~combout\(47)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "5af0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(59),
	datac => \add_instance|FA_26_1|S~combout\,
	datad => \input_vector~combout\(47),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_26_2|S~0_combout\);

-- Location: LC_X7_Y4_N8
\add_instance|FA_26_4|S~2\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_26_4|S~2_combout\ = \add_instance|FA_25_5|Cout~0_combout\ $ (\add_instance|FA_26_2|S~0_combout\ $ (((\input_vector~combout\(46) & \input_vector~combout\(60)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "963c",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(46),
	datab => \add_instance|FA_25_5|Cout~0_combout\,
	datac => \add_instance|FA_26_2|S~0_combout\,
	datad => \input_vector~combout\(60),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_26_4|S~2_combout\);

-- Location: LC_X7_Y4_N2
\add_instance|FA_25_6|Cout~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_25_6|Cout~0_combout\ = (\input_vector~combout\(25) & ((\add_instance|FA_24_7|Cout~0_combout\) # (\add_instance|FA_25_5|S~2_combout\ $ (\add_instance|FA_25_1|S~combout\)))) # (!\input_vector~combout\(25) & 
-- (\add_instance|FA_24_7|Cout~0_combout\ & (\add_instance|FA_25_5|S~2_combout\ $ (\add_instance|FA_25_1|S~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "b2e8",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(25),
	datab => \add_instance|FA_25_5|S~2_combout\,
	datac => \add_instance|FA_24_7|Cout~0_combout\,
	datad => \add_instance|FA_25_1|S~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_25_6|Cout~0_combout\);

-- Location: PIN_51,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[26]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(26),
	combout => \input_vector~combout\(26));

-- Location: LC_X5_Y8_N5
\add_instance|FA_25_4|Cout~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_25_4|Cout~0_combout\ = (\add_instance|FA_24_6|Cout~0_combout\ & ((\add_instance|FA_24_4|Cout~0_combout\) # ((\add_instance|FA_24_5|Cout~0_combout\)))) # (!\add_instance|FA_24_6|Cout~0_combout\ & (\add_instance|FA_24_4|Cout~0_combout\ & 
-- ((\add_instance|FA_24_5|Cout~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ee88",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|FA_24_6|Cout~0_combout\,
	datab => \add_instance|FA_24_4|Cout~0_combout\,
	datad => \add_instance|FA_24_5|Cout~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_25_4|Cout~0_combout\);

-- Location: LC_X7_Y4_N3
\add_instance|FA_26_5|S\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_26_5|S~combout\ = \add_instance|FA_26_4|S~2_combout\ $ (\add_instance|FA_25_6|Cout~0_combout\ $ (\input_vector~combout\(26) $ (\add_instance|FA_25_4|Cout~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "6996",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|FA_26_4|S~2_combout\,
	datab => \add_instance|FA_25_6|Cout~0_combout\,
	datac => \input_vector~combout\(26),
	datad => \add_instance|FA_25_4|Cout~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_26_5|S~combout\);

-- Location: LC_X5_Y8_N9
\add_instance|T1_xor25|uneq\ : maxv_lcell
-- Equation(s):
-- \add_instance|T1_xor25|uneq~combout\ = ((\add_instance|FA_24_7|S~combout\ $ (\add_instance|FA_24_5|S~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0ff0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datac => \add_instance|FA_24_7|S~combout\,
	datad => \add_instance|FA_24_5|S~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|T1_xor25|uneq~combout\);

-- Location: LC_X5_Y8_N6
\add_instance|C_26|abc~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|C_26|abc~0_combout\ = (\add_instance|T1_xor26|uneq~combout\ & (\add_instance|T1_xor25|uneq~combout\ & ((\add_instance|T4_abc3|abc~2_combout\) # (\add_instance|C_24|abc~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "8880",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|T1_xor26|uneq~combout\,
	datab => \add_instance|T1_xor25|uneq~combout\,
	datac => \add_instance|T4_abc3|abc~2_combout\,
	datad => \add_instance|C_24|abc~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|C_26|abc~0_combout\);

-- Location: LC_X5_Y8_N1
\add_instance|FA_25_4|S\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_25_4|S~combout\ = \add_instance|FA_24_6|Cout~0_combout\ $ (\add_instance|FA_24_4|Cout~0_combout\ $ (((\add_instance|FA_24_5|Cout~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "9966",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|FA_24_6|Cout~0_combout\,
	datab => \add_instance|FA_24_4|Cout~0_combout\,
	datad => \add_instance|FA_24_5|Cout~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_25_4|S~combout\);

-- Location: LC_X5_Y8_N2
\add_instance|T2_abc25|abc~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|T2_abc25|abc~0_combout\ = (\add_instance|FA_25_6|S~combout\ & ((\add_instance|FA_25_4|S~combout\) # ((\add_instance|FA_24_7|S~combout\ & \add_instance|FA_24_5|S~combout\)))) # (!\add_instance|FA_25_6|S~combout\ & 
-- (\add_instance|FA_25_4|S~combout\ & (\add_instance|FA_24_7|S~combout\ & \add_instance|FA_24_5|S~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "e888",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|FA_25_6|S~combout\,
	datab => \add_instance|FA_25_4|S~combout\,
	datac => \add_instance|FA_24_7|S~combout\,
	datad => \add_instance|FA_24_5|S~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|T2_abc25|abc~0_combout\);

-- Location: LC_X7_Y6_N7
\add_instance|FA_25_1|Cout~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_25_1|Cout~0_combout\ = (\add_instance|P25\(10) & ((\add_instance|P25\(12)) # ((\input_vector~combout\(62) & \input_vector~combout\(43))))) # (!\add_instance|P25\(10) & (\input_vector~combout\(62) & (\add_instance|P25\(12) & 
-- \input_vector~combout\(43))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "e8a0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|P25\(10),
	datab => \input_vector~combout\(62),
	datac => \add_instance|P25\(12),
	datad => \input_vector~combout\(43),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_25_1|Cout~0_combout\);

-- Location: LC_X7_Y7_N0
\add_instance|FA_25_3|Cout~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_25_3|Cout~0_combout\ = ((\add_instance|FA_24_3|Cout~0_combout\ & ((\add_instance|FA_24_1|Cout~0_combout\) # (\add_instance|FA_24_2|Cout~0_combout\))) # (!\add_instance|FA_24_3|Cout~0_combout\ & (\add_instance|FA_24_1|Cout~0_combout\ & 
-- \add_instance|FA_24_2|Cout~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fcc0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \add_instance|FA_24_3|Cout~0_combout\,
	datac => \add_instance|FA_24_1|Cout~0_combout\,
	datad => \add_instance|FA_24_2|Cout~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_25_3|Cout~0_combout\);

-- Location: LC_X9_Y5_N5
\add_instance|P25[15]\ : maxv_lcell
-- Equation(s):
-- \add_instance|P25\(15) = ((\input_vector~combout\(58) & (\input_vector~combout\(47))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "c0c0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \input_vector~combout\(58),
	datac => \input_vector~combout\(47),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|P25\(15));

-- Location: LC_X9_Y5_N9
\add_instance|FA_25_2|Cout~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_25_2|Cout~0_combout\ = (\add_instance|P25\(13) & ((\add_instance|P25\(15)) # ((\input_vector~combout\(46) & \input_vector~combout\(59))))) # (!\add_instance|P25\(13) & (\input_vector~combout\(46) & (\add_instance|P25\(15) & 
-- \input_vector~combout\(59))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "e8c0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(46),
	datab => \add_instance|P25\(13),
	datac => \add_instance|P25\(15),
	datad => \input_vector~combout\(59),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_25_2|Cout~0_combout\);

-- Location: LC_X8_Y4_N7
\add_instance|FA_26_3|S\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_26_3|S~combout\ = (\add_instance|FA_25_1|Cout~0_combout\ $ (\add_instance|FA_25_3|Cout~0_combout\ $ (\add_instance|FA_25_2|Cout~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "c33c",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \add_instance|FA_25_1|Cout~0_combout\,
	datac => \add_instance|FA_25_3|Cout~0_combout\,
	datad => \add_instance|FA_25_2|Cout~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_26_3|S~combout\);

-- Location: LC_X5_Y4_N8
\add_instance|SUM26|uneq\ : maxv_lcell
-- Equation(s):
-- \add_instance|SUM26|uneq~combout\ = \add_instance|FA_26_5|S~combout\ $ (\add_instance|FA_26_3|S~combout\ $ (((\add_instance|C_26|abc~0_combout\) # (\add_instance|T2_abc25|abc~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "a956",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|FA_26_5|S~combout\,
	datab => \add_instance|C_26|abc~0_combout\,
	datac => \add_instance|T2_abc25|abc~0_combout\,
	datad => \add_instance|FA_26_3|S~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|SUM26|uneq~combout\);

-- Location: LC_X7_Y4_N1
\add_instance|FA_26_5|Cout~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_26_5|Cout~0_combout\ = (\add_instance|FA_25_6|Cout~0_combout\ & ((\input_vector~combout\(26)) # (\add_instance|FA_26_4|S~2_combout\ $ (\add_instance|FA_25_4|Cout~0_combout\)))) # (!\add_instance|FA_25_6|Cout~0_combout\ & 
-- (\input_vector~combout\(26) & (\add_instance|FA_26_4|S~2_combout\ $ (\add_instance|FA_25_4|Cout~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "d4e8",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|FA_26_4|S~2_combout\,
	datab => \add_instance|FA_25_6|Cout~0_combout\,
	datac => \input_vector~combout\(26),
	datad => \add_instance|FA_25_4|Cout~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_26_5|Cout~0_combout\);

-- Location: LC_X7_Y4_N5
\add_instance|P26[14]\ : maxv_lcell
-- Equation(s):
-- \add_instance|P26\(14) = (\input_vector~combout\(46) & (((\input_vector~combout\(60)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "aa00",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(46),
	datad => \input_vector~combout\(60),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|P26\(14));

-- Location: LC_X7_Y4_N6
\add_instance|FA_26_4|Cout~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_26_4|Cout~0_combout\ = (\add_instance|FA_25_5|Cout~0_combout\ & ((\add_instance|FA_25_4|Cout~0_combout\) # (\add_instance|P26\(14) $ (\add_instance|FA_26_2|S~0_combout\)))) # (!\add_instance|FA_25_5|Cout~0_combout\ & 
-- (\add_instance|FA_25_4|Cout~0_combout\ & (\add_instance|P26\(14) $ (\add_instance|FA_26_2|S~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "de48",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|P26\(14),
	datab => \add_instance|FA_25_5|Cout~0_combout\,
	datac => \add_instance|FA_26_2|S~0_combout\,
	datad => \add_instance|FA_25_4|Cout~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_26_4|Cout~0_combout\);

-- Location: LC_X8_Y4_N9
\add_instance|FA_27_3|S~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_27_3|S~0_combout\ = \add_instance|FA_26_4|Cout~0_combout\ $ (((\add_instance|FA_25_1|Cout~0_combout\ & ((\add_instance|FA_25_3|Cout~0_combout\) # (\add_instance|FA_25_2|Cout~0_combout\))) # (!\add_instance|FA_25_1|Cout~0_combout\ & 
-- (\add_instance|FA_25_3|Cout~0_combout\ & \add_instance|FA_25_2|Cout~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "566a",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|FA_26_4|Cout~0_combout\,
	datab => \add_instance|FA_25_1|Cout~0_combout\,
	datac => \add_instance|FA_25_3|Cout~0_combout\,
	datad => \add_instance|FA_25_2|Cout~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_27_3|S~0_combout\);

-- Location: LC_X6_Y4_N8
\add_instance|FA_26_2|Cout~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_26_2|Cout~0_combout\ = (\add_instance|P26\(14) & ((\add_instance|FA_26_1|S~combout\) # ((\input_vector~combout\(59) & \input_vector~combout\(47))))) # (!\add_instance|P26\(14) & (\input_vector~combout\(59) & 
-- (\add_instance|FA_26_1|S~combout\ & \input_vector~combout\(47))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "e8c0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(59),
	datab => \add_instance|P26\(14),
	datac => \add_instance|FA_26_1|S~combout\,
	datad => \input_vector~combout\(47),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_26_2|Cout~0_combout\);

-- Location: PIN_66,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[27]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(27),
	combout => \input_vector~combout\(27));

-- Location: LC_X8_Y4_N2
\add_instance|FA_27_4|S\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_27_4|S~combout\ = \add_instance|FA_26_5|Cout~0_combout\ $ (\add_instance|FA_27_3|S~0_combout\ $ (\add_instance|FA_26_2|Cout~0_combout\ $ (\input_vector~combout\(27))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "6996",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|FA_26_5|Cout~0_combout\,
	datab => \add_instance|FA_27_3|S~0_combout\,
	datac => \add_instance|FA_26_2|Cout~0_combout\,
	datad => \input_vector~combout\(27),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_27_4|S~combout\);

-- Location: LC_X5_Y4_N5
\add_instance|C_27|abc~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|C_27|abc~0_combout\ = (\add_instance|FA_26_5|S~combout\ & ((\add_instance|C_26|abc~0_combout\) # ((\add_instance|T2_abc25|abc~0_combout\) # (\add_instance|FA_26_3|S~combout\)))) # (!\add_instance|FA_26_5|S~combout\ & 
-- (\add_instance|FA_26_3|S~combout\ & ((\add_instance|C_26|abc~0_combout\) # (\add_instance|T2_abc25|abc~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fea8",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|FA_26_5|S~combout\,
	datab => \add_instance|C_26|abc~0_combout\,
	datac => \add_instance|T2_abc25|abc~0_combout\,
	datad => \add_instance|FA_26_3|S~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|C_27|abc~0_combout\);

-- Location: LC_X8_Y5_N8
\add_instance|P27[14]\ : maxv_lcell
-- Equation(s):
-- \add_instance|P27\(14) = (((\input_vector~combout\(46) & \input_vector~combout\(61))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datac => \input_vector~combout\(46),
	datad => \input_vector~combout\(61),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|P27\(14));

-- Location: LC_X8_Y5_N5
\add_instance|P27[12]\ : maxv_lcell
-- Equation(s):
-- \add_instance|P27\(12) = ((\input_vector~combout\(44) & (\input_vector~combout\(63))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "c0c0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \input_vector~combout\(44),
	datac => \input_vector~combout\(63),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|P27\(12));

-- Location: LC_X8_Y5_N9
\add_instance|FA_27_1|S\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_27_1|S~combout\ = \add_instance|P27\(14) $ (\add_instance|P27\(12) $ (((\input_vector~combout\(62) & \input_vector~combout\(45)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "965a",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|P27\(14),
	datab => \input_vector~combout\(62),
	datac => \add_instance|P27\(12),
	datad => \input_vector~combout\(45),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_27_1|S~combout\);

-- Location: LC_X8_Y5_N4
\add_instance|FA_26_1|Cout~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_26_1|Cout~0_combout\ = (\add_instance|P26\(13) & ((\add_instance|P26\(11)) # ((\input_vector~combout\(62) & \input_vector~combout\(44))))) # (!\add_instance|P26\(13) & (\input_vector~combout\(62) & (\add_instance|P26\(11) & 
-- \input_vector~combout\(44))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "e8a0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|P26\(13),
	datab => \input_vector~combout\(62),
	datac => \add_instance|P26\(11),
	datad => \input_vector~combout\(44),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_26_1|Cout~0_combout\);

-- Location: LC_X8_Y5_N7
\add_instance|FA_27_2|S\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_27_2|S~combout\ = \add_instance|FA_27_1|S~combout\ $ (\add_instance|FA_26_1|Cout~0_combout\ $ (((\input_vector~combout\(60) & \input_vector~combout\(47)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "963c",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(60),
	datab => \add_instance|FA_27_1|S~combout\,
	datac => \add_instance|FA_26_1|Cout~0_combout\,
	datad => \input_vector~combout\(47),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_27_2|S~combout\);

-- Location: LC_X5_Y4_N3
\add_instance|SUM27|uneq\ : maxv_lcell
-- Equation(s):
-- \add_instance|SUM27|uneq~combout\ = \add_instance|FA_27_4|S~combout\ $ (((\add_instance|C_27|abc~0_combout\ $ (\add_instance|FA_27_2|S~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "a55a",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|FA_27_4|S~combout\,
	datac => \add_instance|C_27|abc~0_combout\,
	datad => \add_instance|FA_27_2|S~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|SUM27|uneq~combout\);

-- Location: LC_X5_Y4_N7
\add_instance|T2_abc27|abc~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|T2_abc27|abc~0_combout\ = (\add_instance|FA_27_4|S~combout\ & ((\add_instance|FA_27_2|S~combout\) # ((\add_instance|FA_26_5|S~combout\ & \add_instance|FA_26_3|S~combout\)))) # (!\add_instance|FA_27_4|S~combout\ & 
-- (\add_instance|FA_26_5|S~combout\ & (\add_instance|FA_26_3|S~combout\ & \add_instance|FA_27_2|S~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f880",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|FA_26_5|S~combout\,
	datab => \add_instance|FA_26_3|S~combout\,
	datac => \add_instance|FA_27_4|S~combout\,
	datad => \add_instance|FA_27_2|S~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|T2_abc27|abc~0_combout\);

-- Location: LC_X5_Y4_N4
\add_instance|T3_abc7|abc~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|T3_abc7|abc~0_combout\ = (\add_instance|FA_26_5|S~combout\ & (!\add_instance|FA_26_3|S~combout\ & (\add_instance|FA_27_4|S~combout\ $ (\add_instance|FA_27_2|S~combout\)))) # (!\add_instance|FA_26_5|S~combout\ & 
-- (\add_instance|FA_26_3|S~combout\ & (\add_instance|FA_27_4|S~combout\ $ (\add_instance|FA_27_2|S~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0660",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|FA_26_5|S~combout\,
	datab => \add_instance|FA_26_3|S~combout\,
	datac => \add_instance|FA_27_4|S~combout\,
	datad => \add_instance|FA_27_2|S~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|T3_abc7|abc~0_combout\);

-- Location: LC_X5_Y4_N6
\add_instance|T3_abc7|abc\ : maxv_lcell
-- Equation(s):
-- \add_instance|T3_abc7|abc~combout\ = ((\add_instance|T2_abc27|abc~0_combout\) # ((\add_instance|T3_abc7|abc~0_combout\ & \add_instance|T2_abc25|abc~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fccc",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \add_instance|T2_abc27|abc~0_combout\,
	datac => \add_instance|T3_abc7|abc~0_combout\,
	datad => \add_instance|T2_abc25|abc~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|T3_abc7|abc~combout\);

-- Location: LC_X6_Y4_N6
\add_instance|P28[13]\ : maxv_lcell
-- Equation(s):
-- \add_instance|P28\(13) = (\input_vector~combout\(63) & (((\input_vector~combout\(45)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "a0a0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(63),
	datac => \input_vector~combout\(45),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|P28\(13));

-- Location: LC_X6_Y4_N9
\add_instance|P28[15]\ : maxv_lcell
-- Equation(s):
-- \add_instance|P28\(15) = ((\input_vector~combout\(61) & ((\input_vector~combout\(47)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "cc00",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \input_vector~combout\(61),
	datad => \input_vector~combout\(47),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|P28\(15));

-- Location: LC_X6_Y4_N2
\add_instance|FA_28_1|S\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_28_1|S~combout\ = \add_instance|P28\(13) $ (\add_instance|P28\(15) $ (((\input_vector~combout\(62) & \input_vector~combout\(46)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "936c",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(62),
	datab => \add_instance|P28\(13),
	datac => \input_vector~combout\(46),
	datad => \add_instance|P28\(15),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_28_1|S~combout\);

-- Location: LC_X8_Y4_N8
\add_instance|FA_27_4|Cout~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_27_4|Cout~0_combout\ = (\add_instance|FA_26_5|Cout~0_combout\ & ((\input_vector~combout\(27)) # (\add_instance|FA_27_3|S~0_combout\ $ (\add_instance|FA_26_2|Cout~0_combout\)))) # (!\add_instance|FA_26_5|Cout~0_combout\ & 
-- (\input_vector~combout\(27) & (\add_instance|FA_27_3|S~0_combout\ $ (\add_instance|FA_26_2|Cout~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "be28",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|FA_26_5|Cout~0_combout\,
	datab => \add_instance|FA_27_3|S~0_combout\,
	datac => \add_instance|FA_26_2|Cout~0_combout\,
	datad => \input_vector~combout\(27),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_27_4|Cout~0_combout\);

-- Location: LC_X8_Y4_N4
\add_instance|FA_26_3|Cout~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_26_3|Cout~0_combout\ = ((\add_instance|FA_25_1|Cout~0_combout\ & ((\add_instance|FA_25_3|Cout~0_combout\) # (\add_instance|FA_25_2|Cout~0_combout\))) # (!\add_instance|FA_25_1|Cout~0_combout\ & (\add_instance|FA_25_3|Cout~0_combout\ & 
-- \add_instance|FA_25_2|Cout~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fcc0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \add_instance|FA_25_1|Cout~0_combout\,
	datac => \add_instance|FA_25_3|Cout~0_combout\,
	datad => \add_instance|FA_25_2|Cout~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_26_3|Cout~0_combout\);

-- Location: LC_X8_Y5_N2
\add_instance|FA_27_2|Cout~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_27_2|Cout~0_combout\ = (\add_instance|FA_27_1|S~combout\ & ((\add_instance|FA_26_1|Cout~0_combout\) # ((\input_vector~combout\(60) & \input_vector~combout\(47))))) # (!\add_instance|FA_27_1|S~combout\ & (\input_vector~combout\(60) & 
-- (\add_instance|FA_26_1|Cout~0_combout\ & \input_vector~combout\(47))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "e8c0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(60),
	datab => \add_instance|FA_27_1|S~combout\,
	datac => \add_instance|FA_26_1|Cout~0_combout\,
	datad => \input_vector~combout\(47),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_27_2|Cout~0_combout\);

-- Location: LC_X8_Y4_N0
\add_instance|FA_28_2|S~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_28_2|S~0_combout\ = \add_instance|FA_27_2|Cout~0_combout\ $ (((\add_instance|FA_26_3|Cout~0_combout\ & ((\add_instance|FA_26_4|Cout~0_combout\) # (\add_instance|FA_26_2|Cout~0_combout\))) # (!\add_instance|FA_26_3|Cout~0_combout\ & 
-- (\add_instance|FA_26_4|Cout~0_combout\ & \add_instance|FA_26_2|Cout~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1e78",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|FA_26_3|Cout~0_combout\,
	datab => \add_instance|FA_26_4|Cout~0_combout\,
	datac => \add_instance|FA_27_2|Cout~0_combout\,
	datad => \add_instance|FA_26_2|Cout~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_28_2|S~0_combout\);

-- Location: PIN_57,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[28]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(28),
	combout => \input_vector~combout\(28));

-- Location: LC_X8_Y5_N3
\add_instance|FA_27_1|Cout~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_27_1|Cout~0_combout\ = (\add_instance|P27\(14) & ((\add_instance|P27\(12)) # ((\input_vector~combout\(62) & \input_vector~combout\(45))))) # (!\add_instance|P27\(14) & (\input_vector~combout\(62) & (\add_instance|P27\(12) & 
-- \input_vector~combout\(45))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "e8a0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|P27\(14),
	datab => \input_vector~combout\(62),
	datac => \add_instance|P27\(12),
	datad => \input_vector~combout\(45),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_27_1|Cout~0_combout\);

-- Location: LC_X8_Y4_N3
\add_instance|FA_28_3|S\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_28_3|S~combout\ = \add_instance|FA_27_4|Cout~0_combout\ $ (\add_instance|FA_28_2|S~0_combout\ $ (\input_vector~combout\(28) $ (\add_instance|FA_27_1|Cout~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "6996",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|FA_27_4|Cout~0_combout\,
	datab => \add_instance|FA_28_2|S~0_combout\,
	datac => \input_vector~combout\(28),
	datad => \add_instance|FA_27_1|Cout~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_28_3|S~combout\);

-- Location: LC_X9_Y4_N3
\add_instance|T1_xor29|uneq\ : maxv_lcell
-- Equation(s):
-- \add_instance|T1_xor29|uneq~combout\ = (\add_instance|FA_28_1|S~combout\ $ (((\add_instance|FA_28_3|S~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "33cc",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \add_instance|FA_28_1|S~combout\,
	datad => \add_instance|FA_28_3|S~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|T1_xor29|uneq~combout\);

-- Location: LC_X5_Y4_N2
\add_instance|SUM28|uneq\ : maxv_lcell
-- Equation(s):
-- \add_instance|SUM28|uneq~combout\ = \add_instance|T1_xor29|uneq~combout\ $ (((\add_instance|T3_abc7|abc~combout\) # ((\add_instance|C_26|abc~0_combout\ & \add_instance|T3_abc7|abc~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "15ea",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|T3_abc7|abc~combout\,
	datab => \add_instance|C_26|abc~0_combout\,
	datac => \add_instance|T3_abc7|abc~0_combout\,
	datad => \add_instance|T1_xor29|uneq~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|SUM28|uneq~combout\);

-- Location: LC_X6_Y4_N5
\add_instance|FA_28_1|Cout~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_28_1|Cout~0_combout\ = (\add_instance|P28\(13) & ((\add_instance|P28\(15)) # ((\input_vector~combout\(62) & \input_vector~combout\(46))))) # (!\add_instance|P28\(13) & (\input_vector~combout\(62) & (\input_vector~combout\(46) & 
-- \add_instance|P28\(15))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ec80",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(62),
	datab => \add_instance|P28\(13),
	datac => \input_vector~combout\(46),
	datad => \add_instance|P28\(15),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_28_1|Cout~0_combout\);

-- Location: LC_X6_Y4_N7
\add_instance|P29[14]\ : maxv_lcell
-- Equation(s):
-- \add_instance|P29\(14) = (\input_vector~combout\(63) & (((\input_vector~combout\(46)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "a0a0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(63),
	datac => \input_vector~combout\(46),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|P29\(14));

-- Location: LC_X6_Y4_N4
\add_instance|FA_29_1|S\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_29_1|S~combout\ = \add_instance|FA_28_1|Cout~0_combout\ $ (\add_instance|P29\(14) $ (((\input_vector~combout\(62) & \input_vector~combout\(47)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "9666",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|FA_28_1|Cout~0_combout\,
	datab => \add_instance|P29\(14),
	datac => \input_vector~combout\(62),
	datad => \input_vector~combout\(47),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_29_1|S~combout\);

-- Location: LC_X8_Y4_N5
\add_instance|FA_27_3|Cout~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_27_3|Cout~0_combout\ = ((\add_instance|FA_26_4|Cout~0_combout\ & ((\add_instance|FA_26_2|Cout~0_combout\) # (\add_instance|FA_26_3|Cout~0_combout\))) # (!\add_instance|FA_26_4|Cout~0_combout\ & (\add_instance|FA_26_2|Cout~0_combout\ & 
-- \add_instance|FA_26_3|Cout~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fcc0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \add_instance|FA_26_4|Cout~0_combout\,
	datac => \add_instance|FA_26_2|Cout~0_combout\,
	datad => \add_instance|FA_26_3|Cout~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_27_3|Cout~0_combout\);

-- Location: LC_X8_Y4_N6
\add_instance|FA_28_2|Cout~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_28_2|Cout~0_combout\ = (\add_instance|FA_27_2|Cout~0_combout\ & (((\add_instance|FA_27_3|Cout~0_combout\) # (\add_instance|FA_27_1|Cout~0_combout\)))) # (!\add_instance|FA_27_2|Cout~0_combout\ & (((\add_instance|FA_27_3|Cout~0_combout\ & 
-- \add_instance|FA_27_1|Cout~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "faa0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|FA_27_2|Cout~0_combout\,
	datac => \add_instance|FA_27_3|Cout~0_combout\,
	datad => \add_instance|FA_27_1|Cout~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_28_2|Cout~0_combout\);

-- Location: LC_X8_Y4_N1
\add_instance|FA_28_3|Cout~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_28_3|Cout~0_combout\ = (\add_instance|FA_27_4|Cout~0_combout\ & ((\input_vector~combout\(28)) # (\add_instance|FA_28_2|S~0_combout\ $ (\add_instance|FA_27_1|Cout~0_combout\)))) # (!\add_instance|FA_27_4|Cout~0_combout\ & 
-- (\input_vector~combout\(28) & (\add_instance|FA_28_2|S~0_combout\ $ (\add_instance|FA_27_1|Cout~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "b2e8",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|FA_27_4|Cout~0_combout\,
	datab => \add_instance|FA_28_2|S~0_combout\,
	datac => \input_vector~combout\(28),
	datad => \add_instance|FA_27_1|Cout~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_28_3|Cout~0_combout\);

-- Location: PIN_58,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[29]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(29),
	combout => \input_vector~combout\(29));

-- Location: LC_X9_Y4_N4
\add_instance|T1_xor30|uneq\ : maxv_lcell
-- Equation(s):
-- \add_instance|T1_xor30|uneq~combout\ = \add_instance|FA_29_1|S~combout\ $ (\add_instance|FA_28_2|Cout~0_combout\ $ (\add_instance|FA_28_3|Cout~0_combout\ $ (\input_vector~combout\(29))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "6996",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|FA_29_1|S~combout\,
	datab => \add_instance|FA_28_2|Cout~0_combout\,
	datac => \add_instance|FA_28_3|Cout~0_combout\,
	datad => \input_vector~combout\(29),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|T1_xor30|uneq~combout\);

-- Location: LC_X5_Y4_N9
\add_instance|C_28|abc~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|C_28|abc~0_combout\ = (((\add_instance|T3_abc7|abc~0_combout\ & \add_instance|C_26|abc~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datac => \add_instance|T3_abc7|abc~0_combout\,
	datad => \add_instance|C_26|abc~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|C_28|abc~0_combout\);

-- Location: LC_X9_Y4_N5
\add_instance|C_29|abc~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|C_29|abc~0_combout\ = (\add_instance|FA_28_1|S~combout\ & ((\add_instance|T3_abc7|abc~combout\) # ((\add_instance|C_28|abc~0_combout\) # (\add_instance|FA_28_3|S~combout\)))) # (!\add_instance|FA_28_1|S~combout\ & 
-- (\add_instance|FA_28_3|S~combout\ & ((\add_instance|T3_abc7|abc~combout\) # (\add_instance|C_28|abc~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fea8",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|FA_28_1|S~combout\,
	datab => \add_instance|T3_abc7|abc~combout\,
	datac => \add_instance|C_28|abc~0_combout\,
	datad => \add_instance|FA_28_3|S~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|C_29|abc~0_combout\);

-- Location: LC_X9_Y4_N8
\add_instance|SUM29|uneq\ : maxv_lcell
-- Equation(s):
-- \add_instance|SUM29|uneq~combout\ = \add_instance|T1_xor30|uneq~combout\ $ ((((\add_instance|C_29|abc~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "5a5a",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|T1_xor30|uneq~combout\,
	datac => \add_instance|C_29|abc~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|SUM29|uneq~combout\);

-- Location: LC_X9_Y4_N6
\add_instance|FA_29_2|S\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_29_2|S~combout\ = (\add_instance|FA_28_2|Cout~0_combout\ $ (\add_instance|FA_28_3|Cout~0_combout\ $ (\input_vector~combout\(29))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "c33c",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \add_instance|FA_28_2|Cout~0_combout\,
	datac => \add_instance|FA_28_3|Cout~0_combout\,
	datad => \input_vector~combout\(29),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_29_2|S~combout\);

-- Location: LC_X9_Y4_N9
\add_instance|T2_abc29|abc~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|T2_abc29|abc~0_combout\ = (\add_instance|FA_29_1|S~combout\ & ((\add_instance|FA_29_2|S~combout\) # ((\add_instance|FA_28_1|S~combout\ & \add_instance|FA_28_3|S~combout\)))) # (!\add_instance|FA_29_1|S~combout\ & 
-- (\add_instance|FA_28_1|S~combout\ & (\add_instance|FA_29_2|S~combout\ & \add_instance|FA_28_3|S~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "e8a0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|FA_29_1|S~combout\,
	datab => \add_instance|FA_28_1|S~combout\,
	datac => \add_instance|FA_29_2|S~combout\,
	datad => \add_instance|FA_28_3|S~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|T2_abc29|abc~0_combout\);

-- Location: LC_X6_Y4_N3
\add_instance|FA_29_1|Cout~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_29_1|Cout~0_combout\ = (\add_instance|FA_28_1|Cout~0_combout\ & ((\add_instance|P29\(14)) # ((\input_vector~combout\(62) & \input_vector~combout\(47))))) # (!\add_instance|FA_28_1|Cout~0_combout\ & (\add_instance|P29\(14) & 
-- (\input_vector~combout\(62) & \input_vector~combout\(47))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "e888",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|FA_28_1|Cout~0_combout\,
	datab => \add_instance|P29\(14),
	datac => \input_vector~combout\(62),
	datad => \input_vector~combout\(47),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_29_1|Cout~0_combout\);

-- Location: LC_X9_Y4_N7
\add_instance|T6_abc1|abc~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|T6_abc1|abc~0_combout\ = (\add_instance|T1_xor30|uneq~combout\ & (\add_instance|T1_xor29|uneq~combout\ & ((\add_instance|T3_abc7|abc~combout\) # (\add_instance|C_28|abc~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "a800",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|T1_xor30|uneq~combout\,
	datab => \add_instance|T3_abc7|abc~combout\,
	datac => \add_instance|C_28|abc~0_combout\,
	datad => \add_instance|T1_xor29|uneq~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|T6_abc1|abc~0_combout\);

-- Location: PIN_109,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[30]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(30),
	combout => \input_vector~combout\(30));

-- Location: LC_X9_Y4_N2
\add_instance|FA_29_2|Cout~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_29_2|Cout~0_combout\ = ((\add_instance|FA_28_2|Cout~0_combout\ & ((\add_instance|FA_28_3|Cout~0_combout\) # (\input_vector~combout\(29)))) # (!\add_instance|FA_28_2|Cout~0_combout\ & (\add_instance|FA_28_3|Cout~0_combout\ & 
-- \input_vector~combout\(29))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fcc0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \add_instance|FA_28_2|Cout~0_combout\,
	datac => \add_instance|FA_28_3|Cout~0_combout\,
	datad => \input_vector~combout\(29),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_29_2|Cout~0_combout\);

-- Location: LC_X16_Y10_N6
\add_instance|FA_30_1|S\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_30_1|S~combout\ = \input_vector~combout\(30) $ (\add_instance|FA_29_2|Cout~0_combout\ $ (((\input_vector~combout\(47) & \input_vector~combout\(63)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "963c",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(47),
	datab => \input_vector~combout\(30),
	datac => \add_instance|FA_29_2|Cout~0_combout\,
	datad => \input_vector~combout\(63),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_30_1|S~combout\);

-- Location: LC_X16_Y10_N5
\add_instance|SUM30|uneq\ : maxv_lcell
-- Equation(s):
-- \add_instance|SUM30|uneq~combout\ = \add_instance|FA_29_1|Cout~0_combout\ $ (\add_instance|FA_30_1|S~combout\ $ (((\add_instance|T2_abc29|abc~0_combout\) # (\add_instance|T6_abc1|abc~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "c936",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|T2_abc29|abc~0_combout\,
	datab => \add_instance|FA_29_1|Cout~0_combout\,
	datac => \add_instance|T6_abc1|abc~0_combout\,
	datad => \add_instance|FA_30_1|S~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|SUM30|uneq~combout\);

-- Location: LC_X16_Y10_N7
\add_instance|C_31|abc~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|C_31|abc~0_combout\ = (\add_instance|FA_29_1|Cout~0_combout\ & ((\add_instance|T2_abc29|abc~0_combout\) # ((\add_instance|T6_abc1|abc~0_combout\) # (\add_instance|FA_30_1|S~combout\)))) # (!\add_instance|FA_29_1|Cout~0_combout\ & 
-- (\add_instance|FA_30_1|S~combout\ & ((\add_instance|T2_abc29|abc~0_combout\) # (\add_instance|T6_abc1|abc~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fec8",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|T2_abc29|abc~0_combout\,
	datab => \add_instance|FA_29_1|Cout~0_combout\,
	datac => \add_instance|T6_abc1|abc~0_combout\,
	datad => \add_instance|FA_30_1|S~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|C_31|abc~0_combout\);

-- Location: PIN_111,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[31]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(31),
	combout => \input_vector~combout\(31));

-- Location: LC_X16_Y10_N2
\add_instance|FA_30_1|Cout~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|FA_30_1|Cout~0_combout\ = (\input_vector~combout\(30) & ((\add_instance|FA_29_2|Cout~0_combout\) # ((\input_vector~combout\(47) & \input_vector~combout\(63))))) # (!\input_vector~combout\(30) & (\input_vector~combout\(47) & 
-- (\add_instance|FA_29_2|Cout~0_combout\ & \input_vector~combout\(63))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "e8c0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(47),
	datab => \input_vector~combout\(30),
	datac => \add_instance|FA_29_2|Cout~0_combout\,
	datad => \input_vector~combout\(63),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|FA_30_1|Cout~0_combout\);

-- Location: LC_X16_Y10_N1
\add_instance|SUM31|uneq\ : maxv_lcell
-- Equation(s):
-- \add_instance|SUM31|uneq~combout\ = (\add_instance|C_31|abc~0_combout\ $ (\input_vector~combout\(31) $ (\add_instance|FA_30_1|Cout~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "c33c",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \add_instance|C_31|abc~0_combout\,
	datac => \input_vector~combout\(31),
	datad => \add_instance|FA_30_1|Cout~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|SUM31|uneq~combout\);

-- Location: LC_X16_Y10_N9
\add_instance|T6_abc1|abc~1\ : maxv_lcell
-- Equation(s):
-- \add_instance|T6_abc1|abc~1_combout\ = (\add_instance|FA_29_1|Cout~0_combout\ & ((\add_instance|T2_abc29|abc~0_combout\) # ((\add_instance|T6_abc1|abc~0_combout\) # (\add_instance|FA_30_1|S~combout\)))) # (!\add_instance|FA_29_1|Cout~0_combout\ & 
-- (\add_instance|FA_30_1|S~combout\ & ((\add_instance|T2_abc29|abc~0_combout\) # (\add_instance|T6_abc1|abc~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fec8",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|T2_abc29|abc~0_combout\,
	datab => \add_instance|FA_29_1|Cout~0_combout\,
	datac => \add_instance|T6_abc1|abc~0_combout\,
	datad => \add_instance|FA_30_1|S~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|T6_abc1|abc~1_combout\);

-- Location: LC_X16_Y10_N8
\add_instance|T6_abc1|abc~2\ : maxv_lcell
-- Equation(s):
-- \add_instance|T6_abc1|abc~2_combout\ = ((\add_instance|T6_abc1|abc~1_combout\ & ((\input_vector~combout\(31)) # (\add_instance|FA_30_1|Cout~0_combout\))) # (!\add_instance|T6_abc1|abc~1_combout\ & (\input_vector~combout\(31) & 
-- \add_instance|FA_30_1|Cout~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fcc0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \add_instance|T6_abc1|abc~1_combout\,
	datac => \input_vector~combout\(31),
	datad => \add_instance|FA_30_1|Cout~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|T6_abc1|abc~2_combout\);

-- Location: PIN_12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\output_vector[0]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \add_instance|T1_xor1|uneq~combout\,
	oe => VCC,
	padio => ww_output_vector(0));

-- Location: PIN_16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\output_vector[1]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \add_instance|SUM1|uneq~combout\,
	oe => VCC,
	padio => ww_output_vector(1));

-- Location: PIN_21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\output_vector[2]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \add_instance|SUM2|uneq~combout\,
	oe => VCC,
	padio => ww_output_vector(2));

-- Location: PIN_24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\output_vector[3]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \add_instance|SUM3|uneq~combout\,
	oe => VCC,
	padio => ww_output_vector(3));

-- Location: PIN_4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\output_vector[4]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \add_instance|SUM4|uneq~combout\,
	oe => VCC,
	padio => ww_output_vector(4));

-- Location: PIN_143,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\output_vector[5]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \add_instance|SUM5|uneq~combout\,
	oe => VCC,
	padio => ww_output_vector(5));

-- Location: PIN_6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\output_vector[6]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \add_instance|SUM6|uneq~combout\,
	oe => VCC,
	padio => ww_output_vector(6));

-- Location: PIN_142,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\output_vector[7]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \add_instance|SUM7|uneq~combout\,
	oe => VCC,
	padio => ww_output_vector(7));

-- Location: PIN_123,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\output_vector[8]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \add_instance|SUM8|uneq~combout\,
	oe => VCC,
	padio => ww_output_vector(8));

-- Location: PIN_127,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\output_vector[9]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \add_instance|SUM9|uneq~combout\,
	oe => VCC,
	padio => ww_output_vector(9));

-- Location: PIN_95,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\output_vector[10]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \add_instance|SUM10|uneq~combout\,
	oe => VCC,
	padio => ww_output_vector(10));

-- Location: PIN_94,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\output_vector[11]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \add_instance|SUM11|uneq~combout\,
	oe => VCC,
	padio => ww_output_vector(11));

-- Location: PIN_101,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\output_vector[12]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \add_instance|SUM12|uneq~combout\,
	oe => VCC,
	padio => ww_output_vector(12));

-- Location: PIN_102,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\output_vector[13]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \add_instance|SUM13|uneq~combout\,
	oe => VCC,
	padio => ww_output_vector(13));

-- Location: PIN_106,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\output_vector[14]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \add_instance|SUM14|uneq~combout\,
	oe => VCC,
	padio => ww_output_vector(14));

-- Location: PIN_97,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\output_vector[15]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \add_instance|SUM15|uneq~combout\,
	oe => VCC,
	padio => ww_output_vector(15));

-- Location: PIN_84,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\output_vector[16]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \add_instance|SUM16|uneq~combout\,
	oe => VCC,
	padio => ww_output_vector(16));

-- Location: PIN_81,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\output_vector[17]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \add_instance|SUM17|uneq~combout\,
	oe => VCC,
	padio => ww_output_vector(17));

-- Location: PIN_8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\output_vector[18]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \add_instance|SUM18|uneq~combout\,
	oe => VCC,
	padio => ww_output_vector(18));

-- Location: PIN_134,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\output_vector[19]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \add_instance|SUM19|uneq~combout\,
	oe => VCC,
	padio => ww_output_vector(19));

-- Location: PIN_141,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\output_vector[20]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \add_instance|SUM20|uneq~combout\,
	oe => VCC,
	padio => ww_output_vector(20));

-- Location: PIN_138,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\output_vector[21]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \add_instance|SUM21|uneq~combout\,
	oe => VCC,
	padio => ww_output_vector(21));

-- Location: PIN_13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\output_vector[22]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \add_instance|SUM22|uneq~combout\,
	oe => VCC,
	padio => ww_output_vector(22));

-- Location: PIN_15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\output_vector[23]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \add_instance|SUM23|uneq~combout\,
	oe => VCC,
	padio => ww_output_vector(23));

-- Location: PIN_7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\output_vector[24]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \add_instance|SUM24|uneq~combout\,
	oe => VCC,
	padio => ww_output_vector(24));

-- Location: PIN_2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\output_vector[25]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \add_instance|SUM25|uneq~combout\,
	oe => VCC,
	padio => ww_output_vector(25));

-- Location: PIN_43,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\output_vector[26]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \add_instance|SUM26|uneq~combout\,
	oe => VCC,
	padio => ww_output_vector(26));

-- Location: PIN_37,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\output_vector[27]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \add_instance|SUM27|uneq~combout\,
	oe => VCC,
	padio => ww_output_vector(27));

-- Location: PIN_31,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\output_vector[28]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \add_instance|SUM28|uneq~combout\,
	oe => VCC,
	padio => ww_output_vector(28));

-- Location: PIN_68,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\output_vector[29]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \add_instance|SUM29|uneq~combout\,
	oe => VCC,
	padio => ww_output_vector(29));

-- Location: PIN_107,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\output_vector[30]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \add_instance|SUM30|uneq~combout\,
	oe => VCC,
	padio => ww_output_vector(30));

-- Location: PIN_110,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\output_vector[31]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \add_instance|SUM31|uneq~combout\,
	oe => VCC,
	padio => ww_output_vector(31));

-- Location: PIN_108,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\output_vector[32]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \add_instance|T6_abc1|abc~2_combout\,
	oe => VCC,
	padio => ww_output_vector(32));
END structure;


