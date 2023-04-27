----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 04/27/2023 03:22:55 PM
-- Design Name: 
-- Module Name: SPImode0 - Behavioral
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
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity SPImode0 is
    Port (
        clk : in std_logic;
        rst : in std_logic;
        sndRec : in std_logic;
        dIn : in std_logic_vector(7 downto 0);
        MISO : in std_logic;
        MOSI : out std_logic;
        SCLK : out std_logic;
        BUSY : out std_logic;
        dOut : out std_logic_vector(7 downto 0)
    );
end SPImode0;

architecture Behavioral of SPImode0 is

    type state is (Idle, Init, RxTx, Done);
    
    signal curr_state : state := Idle;
    
    signal bitCount : unsigned(4 downto 0);
    
    signal rSR : std_logic_vector(7 downto 0) := (others => '0');
    signal wSR : std_logic_vector(7 downto 0) := (others => '0');

    signal CE : std_logic := '0';


begin

    SCLK <= clk when CE='1' else '0';
    
    MOSI <= wSR(7);
    
    dout <= rSR;


    process(clk)
    begin
    
        if falling_edge(clk) then

            if rst='1' then
                wSR <= (others => '0');
            else
            
                case curr_state is
                
                    when Idle =>
                        wSR <= dIn;
                    when Init =>
                        wSR <= wSR;
                    when RxTx =>
                        
                        if ce='1' then
                            wSR <= wSR(6 downto 0) & '0';
                        end if;
                        
                    when Done =>
                        wSR <= wSR;
                
                end case;
            
            end if;
        

        end if;

    end process;
    
    
    process(clk)
    begin
    
        if rising_edge(clk) then

            if rst='1' then
                rSR <= (others => '0');
            else
            
                case curr_state is
                
                    when Idle =>
                        rSR <= rSR;
                    when Init =>
                        rSR <= rSR;
                    when RxTx =>
                        
                        if ce='1' then
                            rSR <= rSR(6 downto 0) & MISO;
                        end if;
                        
                    when Done =>
                        rSR <= rSR;
                
                end case;
            
            end if;
        

        end if;

    end process;
    
    
    process(clk)
    begin
    
        if falling_edge(clk) then

            if rst='1' then
                ce <= '0';
                BUSY <= '0';
                bitCount <= (others => '0');
                curr_state <= Idle;
            else
            
                case curr_state is
                
                    when Idle =>
                        
                        ce <= '0';
                        BUSY <= '0';
                        bitCount <= (others => '0');
                        
                        if sndRec='1' then
                            curr_state <= Init;
                        else
                            curr_state <= Idle;
                        end if;
                        
                    when Init =>
                        
                        BUSY <= '1';
                        bitCount <= (others => '0');
                        ce <= '0';
                        
                        curr_state <= RxTx;
                        
                    when RxTx =>
                        
                        BUSY <= '1';
                        bitCount <= bitCount + 1;
                        
                        if bitCount >= 8 then
                            ce <= '0';
                        else
                            ce <= '1';
                        end if;
                        
                        if bitCount=8 then
                            curr_state <= Done;
                        else
                            curr_state <= RxTx;
                        end if;
                        
                    when Done =>
                        
                        ce <= '0';
                        busy <= '1';
                        bitCount <= (others => '0');
                        
                        curr_state <= Idle;
                    
                    when others =>
                        curr_state <= Idle;
                
                end case;
            
            end if;
        

        end if;

    end process;
    
    

end Behavioral;
