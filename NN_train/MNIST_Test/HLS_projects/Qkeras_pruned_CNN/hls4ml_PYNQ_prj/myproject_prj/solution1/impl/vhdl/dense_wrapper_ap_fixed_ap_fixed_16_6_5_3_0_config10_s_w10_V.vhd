-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity dense_wrapper_ap_fixed_ap_fixed_16_6_5_3_0_config10_s_w10_V_rom is 
    generic(
             DWIDTH     : integer := 599; 
             AWIDTH     : integer := 6; 
             MEM_SIZE    : integer := 40
    ); 
    port (
          addr0      : in std_logic_vector(AWIDTH-1 downto 0); 
          ce0       : in std_logic; 
          q0         : out std_logic_vector(DWIDTH-1 downto 0);
          clk       : in std_logic
    ); 
end entity; 


architecture rtl of dense_wrapper_ap_fixed_ap_fixed_16_6_5_3_0_config10_s_w10_V_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "01000000011001100110101000001101100111111111110111111000001110110110011111000000001110111111111111111000000111110000000000010000001111111000010001001000010000110000001000000000101000000111100111110110100111110111001111111111110000000111010111110001010111111001010111111111011111111111101110110111111000101000001000000111110111111000000110011000000111111111111111111001001001000000001000001000001000001000001000010000001000111110100111011111111000000001111001011000010000010111111001010001010001010000010000010000000000000000010000000000000111111111100111101101111000011110111111101000010000000111111", 
    1 => "11001111110001011000001000011000010111111000010000010111000111111000010000000000110000000000010000000000001000111000110111110110110111000000000111111111101001001111110000010000001000010000001111101000010110101000110110100000001111101001010000001111111000000111111000110000000000001000001000001111111111110111110000000111101000000111110110100000001111101000000000011000000000010000000000001111110000001111101000001111111000111000010111111000000111111111111001011111110000000111110000000111110111101111101111101111111111000000001111000000001000010000001111110000010111110000010111111000000111000000000", 
    2 => "00001000001111101001001111110111011110110111101110110110101111010111110000001111100111110000001110100000000111110110010000010000001000001111111000100111111001000000011111101000010000000000001111111110100000110111110000000110111000011000001111110000001000101001011001000000111000010110111000000110011000010000000000001000001000010111101001100000000001000001000110110000011110100000000111101000001111110000000111010000001000000111110111111110101111110000010000010000001000000111111000001000001000100000010110111000001000001000000001011000111001000111110001011111110001110111101000010000000110110111000", 
    3 => "00001000001000010111110000000111000000010000000111111000001111011111111000000000001000010111111000001000110000000000001111110000110110110000010000000000100000000111011110110000000001011111101111110111000110101111111101111000000111000000001111011000110000000000001000001111111111000111110110110000000111110000000000111111111000001000001110100000000000001111111111111000000000010111110000000111011001010000001000010000000000000000000111110000000111100000010000001000001000010000000111111001001111111000010111111000000000001000001000010000000000001111110110101111110111110000111110110000001111111000000", 
    4 => "10110000000000001111110000010111111111110000000111101000001000000000001000000000001111110000001111111000001111111000000110010000000111111111011111001000000001001111110000001111000000010111111111111000000111111000001110101001000111110000010000001000000000000111111000001111111000001111111000001000000111101000000000001000000000001000001110100111111111100111111111111001001001010111111000010111111000001111000001100111111000001111111111110001100111110000001000010000000000000000001000001000111000001000000111111111111000001000000110110111110000010111111111110111111111101000111000000000001111110111111", 
    5 => "00000000000110011111110111000111110111001111011110101111001000010111111000001000001111000111111111001111110111111111101001011000010001010000010001011000001111110000000110100000000111110000000000000111101111111111000111111110110001101111111111101000001110110000010111110111110000001110001111110110111000001000000111001000001110111111111001001111110001101111110110000111111111110111110000000000010111010000010111110001011111100000000000000000001110010000010111111000001110101000010000011000010000111000001001100000001000001111110000111111101111101111110000010111111000000110110000010111101111001111010", 
    6 => "11111111110000000000001000000000010000000111111000001000000001010000010000001111110000000000111000011000001000001111111111111111001111111110111110110111110111110000111000000000010000011111111001000000001000000111111000000111110111111111110000000111111111111000001000000000000000000000000111111000110111111111111111110111111000001000010000000000001111111000000111110001010000000000010000001111001110111110100000001000010000100111111111111000000111110111110000000111000111111111110000000111011000001000000000000111110111111000001000010000001000001000010000001000000000000000000000011000000000000000001", 
    7 => "00000110110111110001010110110000001000000110100111111111110111001000000000000111000000000000001111111111100000000111010001101111111000000111101000000000001111111001000111110111101110101111111000010000010000001111110000001000010000001000001111111000000000000111100000010000001000001000000000001000000000001000001000001111111111101000001001100000011000010000010111110000001000011000011111000111111111111000010111110000111111111111111000000111101111110111101000000111101111111111101000010111111010000111101000010000000000000111111000001000010111101000010111111000000000010111110000000111111111100000001", 
    8 => "11101000000110100000000110101111111000000000000000001000000111110000000111111000000111110001000111000111111000000111010110001000000000001000001111111000000000000000000111111111011111010000000000000111111000011111111000010000000111110000111000001000000000010000000001001111111000100000000000000111000111101000000000001000000111111111111111111111111000001110111000001000000111111000000111111000001000000000111000000111111000010000000000001111111000010000001000001000001000000001010000000000010000010000001000000000001111110000000000001000001000010111111000001000100111101111001000001111111000110111010", 
    9 => "11100111111111111000000111111111111001010111111111111111101001001000001001001000000000001000000000010111110001000111111000010000000111110000000111111001001000000001001111111000110111111111111000010111110000000110011110010111110111110000001111111000001000001000101000001000000110100111110111111111101001000000001111111000001000010000001000111111110000010111111000000000110000001000000111110000001111111001010000000000001000000000000111010111000000001000001000000000010000001000001000001000011110111000000000000111000111110000000000101111111110010111111000000110111000010111101000001111001000000111111", 
    10 => "00000110111111100000000111101000010000001111110000001111110111111111110001001111101000100110100000000111011000001111111000010000010111111000011110111000001110100000001111111000001111111110101000000111110000011111001000001000010111101000010000000111111000010111110001011111101001001111001111111111110000001111110111110111111111101111110110110110101000001111110111110001010000011000100000001001010000000000010000000000101000010000010111110000000111111111110000010111111000000000000000001001011000111111001000000000001111110111001000011000000111110111111000000111111000001111011000001111111000000111001", 
    11 => "00111000000000001111111111111000000111111000000000000000000000000000001111110000000111100000001111111000001000000000000000000111000000000000000000110111111000010000101000000000010111111111111111101000000000001000000000011000001000001000010000000000111000000000101111101111111111110111111000001000010000000111111110111000000111100000001111111000000000010000000000010111111111111000001000010000001000001000101111101110111000000000001000011111111000010000000000000000001110011000000111110111101000011111001111000000001000011111111000010111111000000111111000100111111111111111011110101111111111111000101", 
    12 => "00011111111000000000000000000111110000000111110110111110011000000000001111111111000000001000001000001000000000001111111000010110111111111000001000110000000000001001000111111000001110111000000001001000100000001111110110101111111111111000010000000000001000000000000111110000100111101111111110101111110001010000000110110000001000001000010000010111111000011000000000010111111000001000010111111000000000000000001111111000001111111001000111010111111000110000000000001001100000000000001111110000010110101111111111001000000110111000000000000111111111101000101000000111111000001111110111111111111111111110111", 
    13 => "11110111111000000111111000000000000000001000000111010000001000000000101000000000000001011000000000000000001111111111001111000111111000000000001000000000000111100000000111111000000000010000001111111001001000010000001001101000001000010000001000001111001111110111111111110000000001010000001001010000110111110111111001001000101111110000001110010111001111000111111001010111000000000110111001110110111000000111111111000111111000000000001000010000001111111111000111110111111111110000001111101000000111101000000111110000001110110000001111111000000000011000110000000001000111101000001111110000001111101000000", 
    14 => "11111111101110101000000000001001110000001000010000010111101000001001000000010000000000000000010000001001001000001000001111000111111111111000001111110111000000001111111000001000010000010110101000010000010000010000001111000000001111010000010111110111101111111111110000001111111000000000001111111111111111111110100000000000000000000000000110110000000111101000001111111111101000001111111000001111101000000111101001000000111000011000001111111000001111111110011111111110001000000111101000111000001111111111101111000000000111001000000111110111100111111000100111110001001111111000010001001000000000101000000", 
    15 => "11111111110111110111111000000000111001010000010111110000000111111000000000001000001111111000001000000000001000000000001000000000001000000000001111111111111000110110101000000000000000001000001000010000001111111000001111101000010111110000011111110111111000001110110000001111111111111111111111101111111000001000000000000000000000010000000000000111111000010111111111111111111000010110110000000111000000000111111000001111111000010000010111110000111110101000000000111111010000110000000000010000000000000000110000000000000001010000000000011111111110110000000111110000001000001000010001001000001000001111111", 
    16 => "00001000001000001000011110010111101111100111111111101000000110100110010000000110111110010000001111110111110111101000000000001110010000000000011000010001000000011000001000000000001000000111101111010111000111110111101000001111110000000110111111111000011000001000001001011000001001011110011000111111111000001111110000100000001111111000000110101000010111101111111111111000011111111000010110111111110111101000001111100000111000000111001000000111110111001001100000001000010000010000000000010111000000011111111000111111111000001000000000100111001111111111110111110111110000001111111000110000001000010111111", 
    17 => "11110000000111111001001001000001001000000000111111011111111111010000000000000000010111111001010000001001000000001111111111111111111000001000000110111111010000010000001000010000000000001001001000000001001000010111111000001000001111111000011000100000100000000000000001001000000001010000000000001111111111111111011000010111101000000000000111101001001110100000001111111111011000000111111000010111101111011111001000000111111000001000000111111111111110110111111111111111111000111000100000010111001111101110010110010110010110010000000111101000010000001000010000001000010110101000010000000111101111110111111", 
    18 => "00001000010000001000011000001001000111110111101111110110001111111111111111111111001111111000011110111000000111111111001000000111110111111111100111111000101111111000111111110001011111111000001110110110011111111111001000000111101000111111110000001111110000001001100000000000000000000111101000001111111000001111101111010111111111110111110000010111111000110001100000000000011111000001110111111111111000001000000000000000001111110111110000001110001000000000001000001000010111110111100000000111101001100000000000010111111000111111111000011111011000000111100110101111110111111111111000000000000111111111001", 
    19 => "11110000111111110111110110110110110000111000001000000001010000001111101001010000000111101111111000000111001000001000101000001000001000010000111000101000010000001111110110100000000000000111100111111111101000001000000110111000000111110000000110110000011000000000001000010111110000010111110111111000000111100000001000000000000111110110111110111001000001011000000111111000010000000111111000000001010111110000010000001111111001101000001000000001000111110001100001011000010000001000001000001001001111111000001110011000000110011111110111111000000111111111100111001111110000000000001001010000001000000000000", 
    20 => "10111000000111111110111111110111111111110000111000001000000000000111111111111001010000100000000111010111111111111000000111110000000001001000000000010000001001011111111000001000001000010000000000001001001000000000000000001111111000000000001000000000010000000111000000001000000001011000000000010000000111111000000000010111001000001000000111101001010110001000101111111000001000001110111000010000001000000000000000000111111000010111111000011000111111110110101000000110111111111000001000010000000000000111111111111111111111110110101110011000000000001000000111111000001111110000010001001000010111110111111", 
    21 => "01010000010000010000001111111111110111101000001110000000001000000111110111111000010111000111110111110000000110110111110000011000010000011000010000001000010000000000000110111000001110011000000111111111101110100111101111111111000001001000000111111000001000000000001110111111110110000111110110010111000000010111111000000000000001001000010000011111101010000111110111110000000111001111110110111000001111110001011111110001010110001000000000000000000001010000011000010000001110101000011000001111111000010111110000010000000000011110111001101111100111100111110000000111111001011111111000010111110110111110011", 
    22 => "00000000000001000000110000111000010000000111111000010111110111111000000000001000000000001000111000100000010000001111111000000110111111111110110111111111101111111000001000001000010000010000001000001000001000000111111111110111111000000000000111111001011111110000000111111111111000000000101111111000001000000111000000000000001000111000001000010111111111110111101111111000010000000000000001000111001111111111101000001000100000001111001000001111010111111000000000001110111000000000001000001111111111111111111111111111000000000000001111110000010111110000000111111000000111010111111000001000001111110000000", 
    23 => "01010111111000001001011111000000010110011110100111110111101110010000000110001111010111110000011110100000000000000111110000100111110001101111101000011111101111100000100111111000010111111000010111111000010110010000000000000000000000001000010000000000000000000111111110010000100111101000011000000000010000010111111000000000010001101000001000010001001000011000110000000001000111101000011110010111100111010111100110111000100110111111110111111111000000010110010000000111101110110000000000010111000000010111111001110111100000010000010000010000011111111000001000000000000000001000001111111000000111111000001", 
    24 => "11101000000110101000001111110000000000000110111000000111111111110111111000001110111110100111110000001111110000000111111111101111000000000000010111111001000001010000010000000000000111110000001000001111111001010111110000010110111110100111111111111000000001001000110000010000000000000111111000001110111111111111111111111000110000001110101111110110110000010110110111001000001000000000111111110000111111111000010111111001011001101000001001100111110000001000010000000000001111111001101000010000001000000000001111111000000111101000000111111000001111000111111111101111111111110111001000001111110111111000000", 
    25 => "00001000000111010000010001100000000000010111111000000000000000111111111000001111001111111111111001001111110000110110101110110110110111111111011000000000010000000000001111111000111110110000001000001111101000010110010111111110100000000110000000000000001000111000010110110000000110000111011111110111000000010111110000001000111000000000001000000111101000010111110000001111111000111000010110011000001000000001011000001000001111111000000111110111110111111000001000001000011000001111111000010000000111111111110000001111111111110000000000110111111110100000001000000111101001001110011001011111110111111110101", 
    26 => "00000111101111101111111000011001010000001111111000001111100111111000001000001000000111111000000000000111010000111000000111110000011000001001000000000000000111111000000111101110110111110000001000001000001000001001010000010000011111110000010111111111111000000111111000010111110111111111101111111110101000001111111000100000010000000111111111111001001000000000010111111111111000000000000000001111001111111000000000100000010001001000010111111111101111110110101000000000001111111111111000010000010000000111111000000110111111110110111000000000011111110111111000000000010111001000010000001000000000000111101", 
    27 => "11111000000001010000001000000000000111110000001110010110011000000000000111111111111000001000111000001111111000000111110000001110011001000000010111111000000000010000001000000000011000001001001111111000100111101110111000001111001000001111011000001000001111101000001111101000000000010000001001100000001111110111110000111000000111111111111000000111111001011000001001000111011000000000101000010000010111110000000110100000001111000000000000010111110000010000001111110000001110100111111111110110110000000111110000000111111000001000000001001000010000011000001000001111111000000110110111101111110111111111111", 
    28 => "01001111111111111000001111010000001000001111110111101000010000000000000000001111000000000111111001100111111000000111111111110111110110101000010111110000010000000001000000000000001111111000001001011111111000001111110111111110100111010110101000001000001000000000001111110000101110011111011111101111110000010110101111111000101110101000001001000110011000011111101111000111111000001000101111101000010111111001001000000000010111110001000111110111110000001000000000001000010000001000000000000000001111111111111111001111111110111000001000001000101111101000010000010110111000011111101000010111110000000111110", 
    29 => "11101111110111111111101111111000001110100000000110101111111000001111111111111000000001110111110000000111111000000111111000000111010001100000000000000000001000000000000110110111100000010000010000001000111111110001010111011000111001001000010000000111000110101110111111101000111000010001000000011000001110110000000001001111101000010000000000010000001000011000000000000110100111101111111000001000001000000110100111110111110000001000110001000000010000000110111110111000000110000000001000010000111111110000001111110000000000000000000000001000010000001000001000110000111000000000010110011000001111101111001", 
    30 => "00111110101111110000000111110000010000001000010000010111101000001001010000010111111000001000001000001001100000001111110111000111110000000111110111111111110111111000000111010000010000000000010000000000010001100000001000001000001111111000010111110111111000001111000000001111111000000000000111110000000000001111111000000000000000000001011111010111111111101000001111100111110000000110101000000110110111110110010000010000000001010000010111111000000111001111101111111111111000101000001000110000000000011111111111111110011110101111111000000000001111000000010111110000010000110000010000010000001000001111111", 
    31 => "00010111111000000111110000000111111001010001010111111000001000000000000000010001000111111000000000001000000000000000000111111000100111111000000000000000000000000111111111110111111000111000010000111000010000010001000000001001001000000001010111110111110000001111010000001000001111101000001111100000000000010000000000100111010111111000001111110000001000000000000000001111110001010111000000000110101000001111110001011111110111110111110111101000000111111111111000001111010000001000001000011000000111100000000111111000000111110111000000010111111111100000010111110000010000001000010000010000111000011000000", 
    32 => "11001000000000000000010111111000000111111111001111111001010111111111110111010110110000000000000110101111111111110000000000001111000111111111111000100000000000000001010111011111111000001000000111110111111110100001010000001000000000010111110000000001011111111001000000001000001000011000101000110000000111111110011000000000010111000000111111110000001111110000000111110001010111111000001000000111111111110000000110111000000000010111111001000111111000000001011111011000000000001000000111001000010111011111000000001111110000001000000000001111111000010001001000001000000000010111101111110000001111000000000", 
    33 => "11101111111110100111110111001111110000001000000000001111111111011001011000000001000000010001101000000000011111111000001000001000001000111000000000000111100000000111110111110111110000000000001000101001001001000111111000010111101000010111111110111111110111110000001000001000000001101000000000010111000000011000000000010000001000001111000111101001010111010001011110101111110110110000000111111110101111101111010111110000000001111110101000010111111111111111111110101111111000001000000001000111110000000111111111111111110111111111110111101000010000001000000000010000010110110000010111111000001111110000000", 
    34 => "11111111110000001111111000001111101000001111111111111000000000000000001111111000011000000000010000000000000000000111111000001111110000001000000000000000100000001111010111111000000000001000000000001111111110011111110111111111110000110111101000000000001111111000001111110000011000000000010000010111111111111111111000000111100001001111101000001111010000010000010000010000001000000000011000001111110000001111010000000000010111111000000000000111101000001000010111111000010111111111110000000111110111111111110000000111101000000111101001010111111000000000001000000000001111110000001111110111111110110000001", 
    35 => "00000000001110001001010110100111111000001000011110101000001110110111110000001111111000111111110000000111001000000000000111011000001001010001000111110001011110010000001111110111111000000110010111101110111000001000001000010000010000000000100111110000010111000000000000111111101001011111110000010000001000010111111000010000010000001111111111110111101000001000001111100000010111101111110111110000011110010000010111110111111000011000011000111000001110101000010111110111110000010111000111111000110111000000001111110000010111101000000110010000001000011111101000010111111000011110110000010000000000000000000", 
    36 => "11101001000111101000000111101000001111000000001000000000001000000111111000000000000000001000001000000000001111111000001110110000001001000000000000001000000000100111001111101111110000001111111000000000000111110000111000010000000000010111111000000000001111110000000000000110111000011110110000011000000111101000001001011000001000010110010111101110110000000000010111111000001111101111110111111000001111101000111110010000001001100111110001110000010000000111111110010111111110110000000000010111001111001000001111110001010111110000000111101000000000111111000000010111111000010110001111100000000111101111111", 
    37 => "11111000111000001000011000010000010111111000010111001000010000101111111111111000001111110111000000001111111111111000001111111111111111111111110000001111111000000000001000001000001111111000111000101111110111110111111110011111111111110001000000110000001111111111111111101111111110010111111000010000001000001111111111011111111000000000010001100111110000010110010000001000001000001000100111001001000000111000000000101111111111000000000110111000010001000111111000010000001111111000000111110111111111111111110000001111111000000111110000001111110111111000001000010110100001001000101000011111100111110111110", 
    38 => "00001111001000000111111111111000010000001000001000010000000000000001001000001000000000001000001000000000010000001000000111000110111000001111111001001110100000000000000111111000000000001000110000000000001000000000001000001111001000000111000111111000010111111000000111110000000111110000000111110000000000001110111000001000001000010000001000000110100110110110100000000000001111111000101000001000000000000000000000001001010000100000000111110111111111110000000000000000000000000000000000010111110000010110111000001111000000000111110111110000000111110000001000000000001000000110100001001111111000110001000", 
    39 => "00001111110000001111110000011000001110010111111111101110100000000000110110100000001110101001100111010000111111001111110000000111111000011111110000001110001111110000000000000000000110110000010111001000010110101000010111101111101111111111110000001000001000001000001110010000001110001000010000110000000000010110101000000000000000010000001010001000001000011000010000010000000111001000001110001110101000001111001110111000000111100000000111110111101001010111110000001111111110011000001111111000001000001111111000011111111000011000010000100000011111110001011001100000010001010111010111000000001110110000001" );


begin 


memory_access_guard_0: process (addr0) 
begin
      addr0_tmp <= addr0;
--synthesis translate_off
      if (CONV_INTEGER(addr0) > mem_size-1) then
           addr0_tmp <= (others => '0');
      else 
           addr0_tmp <= addr0;
      end if;
--synthesis translate_on
end process;

p_rom_access: process (clk)  
begin 
    if (clk'event and clk = '1') then
        if (ce0 = '1') then 
            q0 <= mem(CONV_INTEGER(addr0_tmp)); 
        end if;
    end if;
end process;

end rtl;

Library IEEE;
use IEEE.std_logic_1164.all;

entity dense_wrapper_ap_fixed_ap_fixed_16_6_5_3_0_config10_s_w10_V is
    generic (
        DataWidth : INTEGER := 599;
        AddressRange : INTEGER := 40;
        AddressWidth : INTEGER := 6);
    port (
        reset : IN STD_LOGIC;
        clk : IN STD_LOGIC;
        address0 : IN STD_LOGIC_VECTOR(AddressWidth - 1 DOWNTO 0);
        ce0 : IN STD_LOGIC;
        q0 : OUT STD_LOGIC_VECTOR(DataWidth - 1 DOWNTO 0));
end entity;

architecture arch of dense_wrapper_ap_fixed_ap_fixed_16_6_5_3_0_config10_s_w10_V is
    component dense_wrapper_ap_fixed_ap_fixed_16_6_5_3_0_config10_s_w10_V_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    dense_wrapper_ap_fixed_ap_fixed_16_6_5_3_0_config10_s_w10_V_rom_U :  component dense_wrapper_ap_fixed_ap_fixed_16_6_5_3_0_config10_s_w10_V_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;

