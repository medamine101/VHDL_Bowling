----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 04/27/2023 02:56:55 PM
-- Design Name: 
-- Module Name: SPI_Ctrl - Behavioral
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

entity SPI_Ctrl is
    Port (
        clk : in std_logic;
        rst : in std_logic;
        sndRec : in std_logic;
        busy : in std_logic;
        dIn : in std_logic_vector(7 downto 0);
        RxData : in std_logic_vector(7 downto 0);
        ss : out std_logic := '1';
        getByte : out std_logic := '0';
        sndData : out std_logic_vector(7 downto 0) := (others => '0');
        DOUT : out std_logic_vector(39 downto 0) := (others => '0')
    );
end SPI_Ctrl;

architecture Behavioral of SPI_Ctrl is

    type state is (Idle, Init, Wait_state, Check ,Done);
    
    signal curr_state : state := Idle;
    
    signal byteCnt : unsigned(2 downto 0) := "000";
    
    constant byteEndVal : unsigned(2 downto 0) := "101"; -- 5
    
    signal tmpSR : std_logic_vector(39 downto 0) := (others => '0');

begin


    process(clk)
    begin
    
        if falling_edge(clk) then
        
            if rst='1' then
            
                ss <= '1';
                getByte <= '0';
                sndData <= (others => '0');
                tmpSR <= (others => '0');
                DOUT <= (others => '0');
                byteCnt <= "000";
                curr_state <= Idle;
            
            else
            
                case curr_state is
                
                    when Idle =>
                    
                        ss <= '1';
                        getByte <= '0';
                        sndData <= (others => '0');
                        tmpSR <= (others => '0');
                        DOUT <= DOUT;
                        byteCnt <= "000";
                        
                        if sndRec='1' then
                            curr_state <= Init;
                        else
                            curr_state <= Idle;
                        end if;
                    
                    when Init =>
                    
                        ss <= '0';
                        getByte <= '1';
                        sndData <= dIn;
                        tmpSR <= tmpSR;
                        DOUT <= DOUT;
                        
                        if busy='1' then
                            curr_state <= Wait_state;
                            byteCnt <= byteCnt + 1;
                        else
                            curr_state <= Init;
                        end if;
                    
                    when Wait_state =>
                    
                        ss <= '0';
                        getByte <= '0';
                        sndData <= sndData;
                        tmpSR <= tmpSR;
                        DOUT <= DOUT;
                        byteCnt <= byteCnt;
                        
                        if busy='0' then
                            curr_state <= Check;
                        else
                            curr_state <= Wait_state;
                        end if;
                    
                    when Check =>
                    
                        ss <= '0';
                        getByte <= '0';
                        sndData <= sndData;
                        tmpSR <= tmpSR(31 downto 0) & RxData;
                        DOUT <= DOUT;
                        byteCnt <= byteCnt;
                        
                        if byteCnt=5 then
                            curr_state <= Done;
                        else
                            curr_state <= Init;
                        end if;
                    
                    when Done =>
                    
                        ss <= '1';
                        getByte <= '0';
                        sndData <= (others => '0');
                        tmpSR <= tmpSR;
                        DOUT <= tmpSR;
                        byteCnt <= byteCnt;
                        
                        if sndRec='0' then
                            curr_state <= Idle;
                        else
                            curr_state <= Done;
                        end if;
                
                    when others =>
                        curr_state <= Idle;
                
                end case;
            
            
            end if;
        
        end if;
    
    end process;




end Behavioral;
