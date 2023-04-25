----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 04/19/2023 02:08:36 AM
-- Design Name: 
-- Module Name: bowling_game - Behavioral
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

entity bowling_game is
    Port(
       clk      : in STD_LOGIC;
       vga_hs   : out STD_LOGIC;
       vga_vs   : out STD_LOGIC;
       vga_r    : out STD_LOGIC_VECTOR(4 downto 0);
       vga_b    : out STD_LOGIC_VECTOR(4 downto 0);
       vga_g    : out STD_LOGIC_VECTOR(5 downto 0)
    );
end bowling_game;

architecture Behavioral of bowling_game is

    component framebuffer is
        Port ( 
           clk1     : in  STD_LOGIC;
           en1, en2 : in  STD_LOGIC;
           addr1    : in  STD_LOGIC_VECTOR (17 downto 0);
           addr2    : in  STD_LOGIC_VECTOR (17 downto 0);
           wr_en1   : in  STD_LOGIC;
           din1     : in  STD_LOGIC_VECTOR (15 downto 0);
           dout1    : out STD_LOGIC_VECTOR (15 downto 0);
           dout2    : out STD_LOGIC_VECTOR (15 downto 0)
           );
    end component;
    
    component pixel_pusher is
        Port ( clk    : in  STD_LOGIC;
           en     : in  STD_LOGIC;
           vs     : in  STD_LOGIC;
           pixel  : in  STD_LOGIC_VECTOR (15 downto 0);
           hcount : in  STD_LOGIC_VECTOR (9  downto 0);
           vcount : in  STD_LOGIC_VECTOR (9  downto 0);
           vid    : in  STD_LOGIC;
           R      : out STD_LOGIC_VECTOR (4  downto 0);
           B      : out STD_LOGIC_VECTOR (4  downto 0);
           G      : out STD_LOGIC_VECTOR (5  downto 0);
           addr   : out STD_LOGIC_VECTOR(17 downto 0)
           );
    end component;

    component vga_ctrl is
        Port (
            clk     : in STD_LOGIC;
            en      : in STD_LOGIC;
            hcount  : out STD_LOGIC_VECTOR(9 downto 0) := "0000000000";
            vcount  : out STD_LOGIC_VECTOR(9 downto 0) := "0000000000";
            vid     : out STD_LOGIC := '0';
            hs      : out STD_LOGIC := '1';
            vs      : out STD_LOGIC := '1');
    end component;

    component clock_div_25Mhz is
        Port (
            clk : in STD_LOGIC;
            div : out STD_LOGIC);
    end component;

    -- Signals
    
    -- VGA signals
    signal inter_vs : std_logic;
    signal inter_hs : std_logic;
    signal inter_hcount : std_logic_vector(9 downto 0);
    signal inter_vcount : std_logic_vector(9 downto 0);
    signal inter_vid : std_logic;
    
    signal div_25Mhz : std_logic;
    
    signal inter_pixel : std_logic_vector(15 downto 0);
    signal inter_addr  : std_logic_vector(17 downto 0);

begin

    vga_vs <= inter_vs; 

    divvy_25 : clock_div_25Mhz
    port map(
        clk => clk,
        div => div_25Mhz
    );
    
    pxl_psher : pixel_pusher
    port map(
        clk => clk,
        en => div_25Mhz,
        vs => inter_vs,
        pixel => inter_pixel,
        hcount => inter_hcount,
        vcount => inter_vcount,
        vid => inter_vid,
        R => vga_r,
        B => vga_b,
        G => vga_g,
        addr => inter_addr
    ); 





end Behavioral;
