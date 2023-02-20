----------------------------------------------------------------------------------
-- Company: 
-- Engineer: Edgar Rincón-Gil
-- 
-- Create Date: 11/17/2022 09:58:39 AM
-- Design Name: self-trigger
-- Module Name: Self-trigger_VHDL - Behavioral
-- Project Name: DAPHNE-DUNE
-- Target Devices: DAPHNE - xc7a200t-fbg676-3
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

use work.daphne2_package.all;

entity AFE_self_trigger is
    Port (
        clk  : in  std_logic;
        i_data: in array_9x14_type;
        o_data : out array_9x14_type;
        o_trigger : out std_logic_vector(7 downto 0) 
    );
end AFE_self_trigger;

architecture Behavioral of AFE_self_trigger is

    component self_trigger
        generic(
            g_INPUT_WIDTH : natural := 14;
            g_SUM_WIDTH   : natural := 14;
            g_MULT_WIDTH  : natural := 28
        );
        port(
            clk  : in  std_logic;
            i_data  : in  std_logic_vector(g_INPUT_WIDTH - 1 downto 0);
            o_data : out std_logic_vector(g_SUM_WIDTH - 1 downto 0);
            o_trigger : out std_logic
        );
    end component;
    
    signal data_self_trigger : std_logic_vector(13 downto 0);

begin

    gen_self_trigger: for i in 7 downto 0 generate
        self_trigger_inst: self_trigger
            port map(
                clk  => clk,
                i_data => i_data(i),
                o_data => o_data(i),
                o_trigger => o_trigger(i)
            );
    end generate gen_self_trigger;


end Behavioral;
