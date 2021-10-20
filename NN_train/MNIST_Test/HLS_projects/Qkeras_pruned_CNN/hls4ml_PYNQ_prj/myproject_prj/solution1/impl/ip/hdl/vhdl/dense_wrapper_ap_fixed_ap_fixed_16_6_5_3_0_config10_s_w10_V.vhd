-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity dense_wrapper_ap_fixed_ap_fixed_16_6_5_3_0_config10_s_w10_V_rom is 
    generic(
             DWIDTH     : integer := 499; 
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
    0 => "0000000010000011011000001001100000000000000000000000001010000000000000000000000000000000000000000000000000101000001111100000000000000000000111010000100000111010000010101000001111000000000000000000000000000000000000111110000000000000001011000000000000000000000000000000011001000000000000000010000000000000000000000000000000000000000000000000000000000000000000000000000000000001010000000000000000000000000000000000000000000111111100000000000000111111000000101111100010110000000000000000000000000000000", 
    1 => "0000000001111100000111100000000000000000100100000101010000000000000000000000000111010000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000100000000000000000000000000000000000000000000000000000000111000000011110000000000000000000000000000010000000000000000000001111000000000000000000000000000000000000000010000000000000000000000000000000000000000000110000000000000000000000000000000000000000000001101100000111010000000000000000000000000", 
    2 => "1001000000000011110000000000000000000000000000000000000000000000000000000000000000000000000000000001110100000000001111111000110100000000000000000000100000101010000000000000000000000000000000000000000000000000000000000000000100000000101111000000000000000000000111100000001011001010011100000000000000011101000010000000000101110000011010111110000000000111000000000000000000000000000000000000000000000000000000000000000000011011111110000000000000001111001001111110011100000000000000011110000000000000000", 
    3 => "0000110110000000000000000010000000000000000000000000000000000000000000000000000000000000000000000000000011111000001110000000000000000000000000000011100000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001011100000000000000000000001110011111110101100011101111010000000000000001111000000001000000000011000100001111101000000000000000", 
    4 => "0000000000000011010000001001000000111100000011101000001101000000000000000011100000001111000000111010000000000000000000000000000010000000000000000010100000000000000000000000000000000000110100000000000000000000000000000000000011100000001010000000000000000000000000000000000000110110000000000000000000000000000000000000000000000101000000001010000000000000000000000000000000000000010000000000000000000000000000000000000000000000000000000000000000000000000000000000000011010000001101000111110110000000000", 
    5 => "0000000000000000000000001101000011110000000000000001000000000000000000000000000001011111100000000001101100000100010000000000000101110100000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001001100000000000000000000000000000000000110110000000000000000000000000000000000000000000000000000000000000000000000000000000000000111100000000000000000000000000000000000000000000000001010000000001010100000000000000000000000000000011111000001111111101111110000000000", 
    6 => "0000111010000000000000000000000000000000000010110110110000000000000001010100000111100000000000000000000010011010010000001000000000000000001000000000010000000000000000000000000000001011000000000000000000000000000000000001110100000000001111000000000000000000000000000001011110000000000000000000000000000000000001011000000000110000000000000001111100000000000000000000000000000011110000000000011000000000000000000000001111000000000000000011110000000000010111000010000000000000000000000000000000000000000", 
    7 => "0000000000000100000000000110000000000000000011111000001011100000100111110100000000001111000000000000000000000111010000000001111000000011011000010000000000000000000011010000000000000000000000000000000000000000000000101100001000000000000000000000000000000000000000000000000000000001000100000111100000000000111010000000000000000000011111000000000011111000000101100000000001110100000000000000000000000000010100000000000000011101000001110000000000000000000000000001011100000000000000000000000000000000000", 
    8 => "0000000001110000000000000000000010000000000000001000000000000000000000000011111001000000000000000001111000000111010000000000000001101000000000001111100000000000000000000000100000000000000001111000111000000000000000000000000000000000000000000000000000000000000111010000000000000000000000000000000000000000000000000000000000000000000000111110000000000000000000000000000000000000000000000000000000000000000000100000000000010001000001100000000101010000000000000000000000000000000000011000000000000000000", 
    9 => "0001000000000000000111110000000000000000000000000111100000011100000001111000000111110000000000000000000000000000000000001100000000000000000000000000000000110110000000000000000000000000000000000000000000000000000000000001010000000101010000000000000000000011000000000000000000000010100100000010000000000000000000000000000101100000000000111101100000000101000000011110000000000000000000000000000000000000011100000000000000011111000000000000000000101110111010000000101000000001010001000000000000000000000", 
    10 => "0000000001011100000000001011100000101000000000000000001001100000100000000000000000001110000000000001101100000111101111011110000000000001000000000001000000000000000010000010011000000000000000000011000000000000000000000000000001011111111010000000110101001000000000000000000000101010000000000000000000000000011110000001001000000100000000000000000000000000101001000000100110000000000000000111100000000000000000000000000000011100000000000000000000000000000000000000000010010000001000000000000000000000000", 
    11 => "0000000000000000000000000000000000000001010100001000000000000000000000000000000000001111100000000000001000000000001111100110000000000000000111100000000000000000000000000000000000011010000000000000000000000000000000111110000000000101011110010101000000000000000000000000000000000000000000000011010000000000000000000000000000001111100000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000111100000000000000001111011110000000000000000000000001000000000100000000000", 
    12 => "0000111011001100000111100000000000000000000000000000000000000000000000000000000000010000000000000000000000000111110000011111000001111100000000000000000000000000000000000000010000000000000001010000000000000000000000000000110000000010100000000000000000000000000000000000010111000001000000000000000000000000000000010100000000001111000000000000000000000000000000011010000000000000000000000000000000000000000000000101001111010011000000000000000000001111000000000001110000000000000000100000000000000000000", 
    13 => "0000010000000000000000000000000000101100000000000000000000011101000000000000000000000000000000000010000000000000000000000000000000000000000000100001000010000001110100000000001011100000000000000000000000000011000000010000000000000001000000001100000000000000000000000000011001101101111000000110110000000000000000000000000000000000011111000001100000000010000000000000000000000000000000000000000000000000000000000000000000000000000000000011110000000000000100000000000011010000001010000000111010000000000", 
    14 => "0000000010000010100000000000000000000000000000000000001111000000000000000011101000000000000000000001110000000000000000000010000000000000000000000000000000111100000000000000000000000000000000000000000000000000000000000000000000000010010000000000000000000000000000001011100000000000000000000000000000000000000000000000000000000000011100000000000000000000000000000000000000000000000001010000000000000000000001000000000000000000000001011000000000000000000000110110000000000000000000000011000010000000000", 
    15 => "0000000000000000000001000000000000111000000011011000000000000000000000000000011000000000000000100000000011111000000000000000000001111100001111100010000000000001110100000111010000000000000000000100000000000000000000000001000111111000001111000000000000000000000000000001000000111000001100000001100000000000000001110000000000000000000000000000000000100110010000000000110110000000000000000000000000010000000011110000000000001000000000100111110001010000000001000001111100000000001101000000110111111100000", 
    16 => "0000000000000000100000000000000000000001100000000000000000000000000000000000000000000000000100000000000000000000000000000000111110000000000101000000000000101000000010100000000000000000000000000010110000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000100000000000000000000000000000000000000000000001101100000000000000000001000000000000000000000000011110110110000000000111010000011110000101111000000110000000000000000000000000000000000000000000", 
    17 => "0000000001111100000000000000011110000000000000000000000000011000000000000000000111100000000000000000000000000000000000000000000000001011111000000000000000000001101100000000000000000000000000000000000000000000011000000001011100000000000000000000000000000000000111110000000000000000000000000000000000000011111101100100000000000000000000000000000000000111010000000000000000000100000101110000011110000001000000000111010000000000000000000000000000000000000000000000000000000000000000000000000000000000000", 
    18 => "0000000001101000101000000000000001010000000000000000000000000000000000000000000000000000000000000000000000000110000000000000000000000000000000000000011111111100000000000000000000000000000001111000000000000000000000000000000000000000100000000000000000000000000000000000000000000000000000000000000000010101000010000000000000000000000000000000000000000000000000000000000000000000000000001110000000000000000000000001100000000000000000001011110000001111011011000001111000000000000000000000000000000000000", 
    19 => "0000000000000000001000000000100000000000000000000000000000000000000000000000000000000000000000000000000000000111000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000011001000000000000000000000000000000000000000011110000000000000000000000000000000000000000000000000000000011011000000000000000111010000010111000000000000000000000000011100000000000000000000000000111010000000000000001111000000011110000001111000000000000000000000000000000000000000000000000000", 
    20 => "0000000100000000001000001111100000000000000011110000001011000000110110000011011000001011000000000000000000000000000000000000000100000000000000000001000000000000000010000000001010000000000000000010111000000000000000000100000000000000001011000000000001011000000000000000000000100110000011100000000000000000000000000000000000000010100000001000000000000000001111000000111100000000100000000000000000000000000000000000000000000000000000000000000000000000000000000000000011001000001011000000111000000000000", 
    21 => "0000010011101100000000001101000010000000000000000000001110000000111110010110101000111000100000000000000000000000000000000000000101101000011000000000000000000000000010000000001110000000111100000000000000000000000000000000000000000000001010000000000000000000000000000000100000110111101010001000000000000000000000000000000000000000000000001000000000000000000000000000000000000000000000000000000000011000000000000000000000000000000001011100000000000000000000000001011111110000001100000000000000000000000", 
    22 => "0101000000001100000111010000100000110000000010000000000000011111111110000000000000000000011001000000000011011000000000000000000000000000100000000100100000000000000000000000000000001100101010000000000000000000000000000001101100000000001110100000000000000011101000000000000000000000000000000001110000000000000000000000000000000000000000000001010100011000000000000011100010000011010000000000010010000000000000000000000000000000000000010000000010100100100000000000000000000000000000011000111100000011110", 
    23 => "0000101100000010001110100000000000000000000010000110010000000111000000001011111000000000000000000000000001000000000110100000000000000010001000000000000010000000000000000000000011000000000000000000000000001001011100101110011111110001100000000000000000000000001000001110111100000001000101100111010100000000100010000010110000000000011100110010000011101000000010000000111000000000000000001010100000101010000001001000000001100000000010000000000110010000000000000111111100010000000000000000000000000010101", 
    24 => "0000000000000000000000000000000001000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001111000101010000000000000000000000000000000001111100000000000000010101000000000000000000000000000000000000000000000000000000000000000000000000000000000000011110000001011000000000000000000000000000000000000000000000000000000000000000000110100000000000000000000000000000000000000000000001111000000111000000000000000000000000000000000000000000000000000000000", 
    25 => "0000000000000010011000000000010111000001010100000000000000000000001001101011110000000000011111000000000000000000000000000000000001110000000000000000000000110100000000000000000000000000000000000000000000000011100000111011011000000100000000000000000000000000000000000000011100000000101000000010110000000000000000000000000100000000011001111111010100000111100000010101010100000000000000000000000000000000000000000000000000000000000000010011000011101111000000110100101100000001000000000011000110000000000", 
    26 => "0000000001001100000101110001000000111100000000000000000000000000101010000000010000000000000000000001000010000111011011000000000000000000000000000000000000000000000000000010000000000000000001100000000000010000000000001100000000000111100000000000111100000010000000000000000000000000000000000000000000000000000000000000001000000000000000110110000000000010111110000000110010000011101110000000000000000000000000000000000000010111101101011000000000001111011101000000000000000000000000000000000000000100000", 
    27 => "0000111100000000000000000000100000000001011000000000000000000000000001111100000000000000000000000001101100000000000000000000000001110100000101100000000000000000000000111000000000011110000000000000000000000000000000000001111100000100000000010000000000000000000000000000011011000000000000000011000000000000000000000011101000000000000000000000000011111000000000011101000000000000000000001110100000000000000000000000000000000000000001111000001001011111011001000000000000000000000000000010000000000000000", 
    28 => "1000111111000000000101010000000000000000000000000110100000000000000000000000000110010000000000000000000000000000000000011110000000000000000000000000000000000000000000000000000000000000000001100100000100000000000000000000000000000000110000000000000000000010110000000000011010000000000000000000000000010110000001110000000000000000011101111100000000000011100000000000000001000100000000000000000000000000000000000000000000000000000000000011110000001111000000000001010100000101110000000000000000000000000", 
    29 => "1101000000000000001000000010011101000000000000000000000001111011000000000001011110010000000000000000000011100000001111100000000000000000000000000000000010000000000000000110111001001111101000110000000000000000010001000000000000000000101100100010000000000000000000000000000000110110000000000000000000000000000001110000111000000000000000001111101000000000000000000000000000000000000111100000000000000000000000000000000000000000000000000011110000001111000000000000001011001110111111011000111100000011101", 
    30 => "1000000001100111101111101100111110000011010000000000001001000000000000000010110000001111000000000001111000000000000001100000000000000011011000000000000000100000000000000000000000000000000000000000000000000000000000000000000010100011011111000000000000000000000010101101111011000001010100000000000000000000000001111111101000000000010000000001001000000011001110100000000111011000000111010000000000000000000000000000000000000000000001011000000101010000000000100000000000000000000000000001000001101100000", 
    31 => "0000000000000000000000000000100000000000000010011000000000000000111110000000000000000000000000000000000011110000000000000000000000000000000000000010100001010000000011110110101001100000101010000000000000000000011101000101110000000110100000000000101000000000000000000000000000000000000010011000010000000000000000000000000000000000000000001001111000010000000000000000111000000000000000000000000000000000000000000000001011000001000000000000000000010000000000000000000000000000001111000000110110000011100", 
    32 => "0000111010000000000000000000000000000011100101010000000010000000000000100000000000000000000000000001110111010000000000000000000000000000000101010000000000000000000000000000000000000000000000000000000000000000000000000000000011100000000000000000000000000011011000001111000000000000000000000000001100000000000000000000000000000000000000010001111000000000001110100000000000000000000000000000000000000000000010000000001100100000110010000011011000001111000000000000000000000000000000000000111010000000000", 
    33 => "0000000000000000000000001011110111000000000000000110111111110010000000000000000000001111000000000001110000000111010000000000001010000000000000000000000000000000000000000000000000000000000000000000000000100000010111111101101111110010010000000000000000000001000000000000000000101010000000000000000000000000111111000111110110110000010111000000000000000000101111100000110010110000000101110000000000000001101101010000000011100000000100000000000000000000000000101000000011000000000000000000000001111000010", 
    34 => "0000110100000000000000000001000000000000000000000000000000000000111110000000000000000000000000000000000010100000000000000000111000000000000000000000011100000000000000000000000000000000000001111000000000000000000000000000000000000000000000000000000000001010001000000000000000000000000000000000000000011011011000000000000000000000000000000000000000000000100000000000000000000000000000001111000000000000000000000000000000000000000000000000000000000000011001010101110100000000001001000000000000000100000", 
    35 => "0001000000000000000000000000000000000000000000000000000000000000000000000000000000000000000100000000000000000000000000000000000000000000000111010000000000000000000000000000000000011110000000000000011000000000000000000000000000000000000000000000000000000000000000000000000000000001101100000000000110000000000000000011110111110000011101000000000000000000000000000000000000000011101000000000000000000001110100000111100000010111000000000000000000000010000000000000000000000000000000001100000000000100000", 
    36 => "0000000010000001110000000000000000000100000000000000001110000000101010000011111000000000000000000001011111100000001101100000000000000001010000000101000000110100000000000000000000000000100110000010011000000000000000000100000000000111110000000000000000000000000000000110000000000000000010011000000000000000000000000000010000000000000000000000000000000000000000000000101100000000011000000000000000000000000000000000000000000000000000000010111000000000000000000000000011100000001111000000111010000000000", 
    37 => "0000000000000000001000000000000000000000000011101000001000100000101110000010001000001110000000111010000011101000001111100000000100000000000000000000100000000000000011011000000000001011000000000000000000000000011110000000000000000000000000011111000000000000000000000000000000111100000011101111011001000000000001101100000000000000011100000000000000000010110000000001000000000011111000000000100000011000000000000000000000100000000001110000000000000000000000000000000010011000001110100000000000001000000", 
    38 => "0000000000000000000000000000010111000001100010000000000000000000000000001000000000000000000000000000000000000000000000000000000000000000000000000000000010000001100000000110101100000101100000000010011000000000010011000001110100000001000000001000000000000000000000000000000000000000000011000000000000000000000000000000000000000000000000111001001100100110110000000000101110000011010101010000000000010001000101000000000001100000000000000000000000000000000000000000000010111110011111010100000000000011111", 
    39 => "0000000000000011101101111111111111110100000000000000000000000000000000011011110000110000000000111110000000000000000000000000000000000011110000000000000010110000000000000111100000000000011000000000100000000000000000000000000000000011010000000000111100000000000000110000000000000000000001100000000011000000101111110010010000000000000000101010000000000000000000100011000001110100000100000000010000000000000000000000000001000000000000000000000110000110000000000000011100100000000011011101000000000000000" );


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
        DataWidth : INTEGER := 499;
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


