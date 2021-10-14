-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity conv_2d_cl_array_array_ap_fixed_16u_config2_s_w2_V_rom is 
    generic(
             DWIDTH     : integer := 6; 
             AWIDTH     : integer := 8; 
             MEM_SIZE    : integer := 144
    ); 
    port (
          addr0      : in std_logic_vector(AWIDTH-1 downto 0); 
          ce0       : in std_logic; 
          q0         : out std_logic_vector(DWIDTH-1 downto 0);
          clk       : in std_logic
    ); 
end entity; 


architecture rtl of conv_2d_cl_array_array_ap_fixed_16u_config2_s_w2_V_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 to 2=> "000001", 3 => "010011", 4 to 12=> "000001", 13 => "001111", 14 to 18=> "000001", 
    19 => "000000", 20 => "111111", 21 => "000001", 22 => "111010", 23 => "111111", 
    24 => "000000", 25 => "110100", 26 => "000000", 27 => "111111", 28 to 31=> "000000", 
    32 to 33=> "000001", 34 => "010010", 35 to 37=> "000001", 38 => "110110", 39 to 40=> "000001", 
    41 => "111111", 42 => "000001", 43 => "010000", 44 => "110000", 45 => "001101", 
    46 to 47=> "000000", 48 to 50=> "000001", 51 => "000000", 52 => "000001", 53 => "001111", 
    54 => "111111", 55 => "110010", 56 => "111111", 57 => "000000", 58 => "001101", 
    59 to 62=> "000001", 63 to 71=> "000000", 72 to 75=> "111111", 76 => "000000", 77 => "000001", 
    78 => "110101", 79 => "010010", 80 to 83=> "000001", 84 => "000000", 85 => "010001", 
    86 => "000001", 87 => "111111", 88 => "110000", 89 => "110100", 90 => "001100", 
    91 => "000000", 92 => "110100", 93 to 94=> "000001", 95 => "110100", 96 to 97=> "000000", 
    98 => "001101", 99 to 100=> "000001", 101 => "111111", 102 => "001101", 103 => "000001", 
    104 => "111111", 105 to 106=> "000001", 107 => "101111", 108 => "000001", 109 => "001101", 
    110 => "110101", 111 => "000000", 112 => "001100", 113 => "001011", 114 => "101101", 
    115 => "111111", 116 => "000000", 117 to 118=> "111111", 119 => "101110", 120 to 122=> "000000", 
    123 => "001101", 124 => "010010", 125 => "110110", 126 => "001100", 127 to 134=> "000001", 
    135 => "001101", 136 => "000000", 137 => "110000", 138 => "000001", 139 => "111111", 
    140 => "111110", 141 => "000001", 142 => "110010", 143 => "111110" );

attribute syn_rom_style : string;
attribute syn_rom_style of mem : signal is "select_rom";
attribute ROM_STYLE : string;
attribute ROM_STYLE of mem : signal is "distributed";

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

entity conv_2d_cl_array_array_ap_fixed_16u_config2_s_w2_V is
    generic (
        DataWidth : INTEGER := 6;
        AddressRange : INTEGER := 144;
        AddressWidth : INTEGER := 8);
    port (
        reset : IN STD_LOGIC;
        clk : IN STD_LOGIC;
        address0 : IN STD_LOGIC_VECTOR(AddressWidth - 1 DOWNTO 0);
        ce0 : IN STD_LOGIC;
        q0 : OUT STD_LOGIC_VECTOR(DataWidth - 1 DOWNTO 0));
end entity;

architecture arch of conv_2d_cl_array_array_ap_fixed_16u_config2_s_w2_V is
    component conv_2d_cl_array_array_ap_fixed_16u_config2_s_w2_V_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    conv_2d_cl_array_array_ap_fixed_16u_config2_s_w2_V_rom_U :  component conv_2d_cl_array_array_ap_fixed_16u_config2_s_w2_V_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


