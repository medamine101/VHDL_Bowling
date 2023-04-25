library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity framebuffer is
    Port ( 
           clk1     : in  STD_LOGIC;
           en1, en2 : in  STD_LOGIC;
           addr1    : in  STD_LOGIC_VECTOR (17 downto 0);
           addr2    : in  STD_LOGIC_VECTOR (17 downto 0);
           wr_en1   : in  STD_LOGIC;
           din1     : in  STD_LOGIC_VECTOR (2 downto 0);
           dout1    : out STD_LOGIC_VECTOR (2 downto 0);
           dout2    : out STD_LOGIC_VECTOR (2 downto 0);
           rst : in std_logic
           );
end framebuffer;

architecture framebuffer_arch of framebuffer is

type frame_memory is array((262144-1) downto 0) of STD_LOGIC_VECTOR(2 downto 0);

signal framebuffer_memory : frame_memory := (others=>(others => '0'));

begin

-- Port A
process(clk1)
begin
    if(clk1'event and clk1='1') then
        if(wr_en1='1') then
            framebuffer_memory(to_integer(unsigned(addr1))) <= din1;
        end if;
        dout1  <= framebuffer_memory(to_integer(unsigned(addr1)));
    end if;
end process;
 
-- Port B
process(clk1)
begin
    if(clk1'event and clk1='1') then
--        if(b_wr='1') then
--            mem(conv_integer(b_addr)) := b_din;
--        end if;
        if en2='1' then
            dout2  <= framebuffer_memory(to_integer(unsigned(addr2)));
        end if;
    end if;
end process;

end framebuffer_arch;