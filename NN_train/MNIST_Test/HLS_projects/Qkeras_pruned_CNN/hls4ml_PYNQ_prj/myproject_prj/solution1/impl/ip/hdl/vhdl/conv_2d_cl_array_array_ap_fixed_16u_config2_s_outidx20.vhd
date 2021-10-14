-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity conv_2d_cl_array_array_ap_fixed_16u_config2_s_outidx20_rom is 
    generic(
             DWIDTH     : integer := 4; 
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


architecture rtl of conv_2d_cl_array_array_ap_fixed_16u_config2_s_outidx20_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 to 8=> "0000", 9 to 17=> "0001", 18 to 26=> "0010", 27 to 35=> "0011", 36 to 44=> "0100", 
    45 to 53=> "0101", 54 to 62=> "0110", 63 to 71=> "0111", 72 to 80=> "1000", 81 to 89=> "1001", 
    90 to 98=> "1010", 99 to 107=> "1011", 108 to 116=> "1100", 117 to 125=> "1101", 126 to 134=> "1110", 
    135 to 143=> "1111" );

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

entity conv_2d_cl_array_array_ap_fixed_16u_config2_s_outidx20 is
    generic (
        DataWidth : INTEGER := 4;
        AddressRange : INTEGER := 144;
        AddressWidth : INTEGER := 8);
    port (
        reset : IN STD_LOGIC;
        clk : IN STD_LOGIC;
        address0 : IN STD_LOGIC_VECTOR(AddressWidth - 1 DOWNTO 0);
        ce0 : IN STD_LOGIC;
        q0 : OUT STD_LOGIC_VECTOR(DataWidth - 1 DOWNTO 0));
end entity;

architecture arch of conv_2d_cl_array_array_ap_fixed_16u_config2_s_outidx20 is
    component conv_2d_cl_array_array_ap_fixed_16u_config2_s_outidx20_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    conv_2d_cl_array_array_ap_fixed_16u_config2_s_outidx20_rom_U :  component conv_2d_cl_array_array_ap_fixed_16u_config2_s_outidx20_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


