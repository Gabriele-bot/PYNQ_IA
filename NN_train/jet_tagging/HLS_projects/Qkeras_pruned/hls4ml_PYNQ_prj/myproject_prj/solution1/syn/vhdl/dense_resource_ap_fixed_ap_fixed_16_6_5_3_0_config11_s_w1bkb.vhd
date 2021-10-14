-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity dense_resource_ap_fixed_ap_fixed_16_6_5_3_0_config11_s_w1bkb_rom is 
    generic(
             DWIDTH     : integer := 60; 
             AWIDTH     : integer := 4; 
             MEM_SIZE    : integer := 16
    ); 
    port (
          addr0      : in std_logic_vector(AWIDTH-1 downto 0); 
          ce0       : in std_logic; 
          q0         : out std_logic_vector(DWIDTH-1 downto 0);
          clk       : in std_logic
    ); 
end entity; 


architecture rtl of dense_resource_ap_fixed_ap_fixed_16_6_5_3_0_config11_s_w1bkb_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "000000000000100010000000000000000000000000000000000000000000", 
    1 => "000000000000000000000000000000000000000000000000000000000000", 
    2 => "000000000000100000011101000000100000000000000000000000100000", 
    3 => "000000100000000000000000000000000000011111000000100000011111", 
    4 => "011111000000100000100010000000000000000000000000000000000000", 
    5 => "100001000000011111000000000000000000100000000000100101000000", 
    6 => "000000000000000000000000000000100000000000000000000000000000", 
    7 => "000000000000000000000000011111000000000000000000000000011111", 
    8 => "101110000000011111000000000000100000100010011111000000000000", 
    9 => "000000000000000000000000100000000000000000000000000000000000", 
    10 => "011111000000101001000000100000000000100100000000000000011111", 
    11 => "000000000000000000000000000000000000000000000000100000000000", 
    12 => "000000000000100000011000000000000000000000000000000000100000", 
    13 => "011111000000000000000000000000000000100011000000100000000000", 
    14 => "000000000000000000000000000000100000000000000000000000000000", 
    15 => "011111000000000000000000000000011111000000000000000000000000" );

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

entity dense_resource_ap_fixed_ap_fixed_16_6_5_3_0_config11_s_w1bkb is
    generic (
        DataWidth : INTEGER := 60;
        AddressRange : INTEGER := 16;
        AddressWidth : INTEGER := 4);
    port (
        reset : IN STD_LOGIC;
        clk : IN STD_LOGIC;
        address0 : IN STD_LOGIC_VECTOR(AddressWidth - 1 DOWNTO 0);
        ce0 : IN STD_LOGIC;
        q0 : OUT STD_LOGIC_VECTOR(DataWidth - 1 DOWNTO 0));
end entity;

architecture arch of dense_resource_ap_fixed_ap_fixed_16_6_5_3_0_config11_s_w1bkb is
    component dense_resource_ap_fixed_ap_fixed_16_6_5_3_0_config11_s_w1bkb_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    dense_resource_ap_fixed_ap_fixed_16_6_5_3_0_config11_s_w1bkb_rom_U :  component dense_resource_ap_fixed_ap_fixed_16_6_5_3_0_config11_s_w1bkb_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


