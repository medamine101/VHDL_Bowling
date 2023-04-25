----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 04/19/2023 04:31:24 PM
-- Design Name: 
-- Module Name: bowling_tb - Behavioral
-- Project Name: 
-- Target Devices: 
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

entity bowling_tb is
--  Port ( );
end bowling_tb;

architecture Behavioral of bowling_tb is

    component bowling_game_wrapper is
    port (
    clk : in STD_LOGIC;
    vga_b : out STD_LOGIC_VECTOR ( 4 downto 0 );
    vga_g : out STD_LOGIC_VECTOR ( 5 downto 0 );
    vga_hs : out STD_LOGIC;
    vga_r : out STD_LOGIC_VECTOR ( 4 downto 0 );
    vga_vs : out STD_LOGIC
  );
    end component;

signal clk : std_logic := '0';

signal vga_b : STD_LOGIC_VECTOR ( 4 downto 0 );
signal vga_g : STD_LOGIC_VECTOR ( 5 downto 0 );
signal vga_hs : STD_LOGIC;
signal vga_r : STD_LOGIC_VECTOR ( 4 downto 0 );
signal vga_vs : STD_LOGIC;

begin

    clk <= not clk after 4ns;

    bowl : bowling_game_wrapper
    port map(
        clk => clk,
        vga_b => vga_b,
        vga_g => vga_g,
        vga_hs => vga_hs,
        vga_r => vga_r,
        vga_vs => vga_vs
    );



end Behavioral;
