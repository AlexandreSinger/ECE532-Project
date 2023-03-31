library IEEE; 
use IEEE.STD_LOGIC_1164.ALL; 
use IEEE.STD_LOGIC_ARITH.ALL;
 use IEEE.STD_LOGIC_UNSIGNED.ALL; 
entity key is port( 
--scan data from keyboard 
data: in std_logic;
--clk input for keyboard 
pclk: in std_logic;
--data display 
led : out std_logic_vector(31 downto 0)
);
 end key; 
architecture Behavioral of key is type state is (state1,state2,state3,state4,state5,state6,state7,state8,state9,state10,state11); 
signal ps,ns : state;
signal up: std_logic:='0';
 signal store : std_logic_vector(10 downto 0):= (others=>'0');
 signal last_store : std_logic_vector(10 downto 0):= (others=>'0');
 signal key: std_logic_vector(31 downto 0):= (others=>'0');
 signal last_key : std_logic_vector(31 downto 0):= (others=>'1');
begin 
process(pclk,data) --increment of data bit & state 
begin 
    if pclk'event and pclk = '1' then ps <= ns; end if;
     
    if pclk'event and pclk = '0' then 
        if ps = state1 then store(0) <= data;ns <= state2; 
        elsif ps = state2 then store(1) <= data; ns <= state3;
        elsif ps = state3 then store(2) <= data; ns <= state4;
        elsif ps = state4 then store(3) <= data; ns <= state5;
        elsif ps = state5 then store(4) <= data; ns <= state6; 
        elsif ps = state6 then store(5) <= data; ns <= state7; 
        elsif ps = state7 then store(6) <= data; ns <= state8; 
        elsif ps = state8 then store(7) <= data;  ns <= state9; 
        elsif ps = state9 then store(8) <= data; ns <= state10;
        elsif ps = state10 then store(9) <= data; ns <= state11;  
        elsif ps = state11 then store(10) <= data; ns <= state1; 
        end if; 
    end if; 
end process; 



 process(store) 
    begin
    
        --if (store(8 downto 1) /= last_store(8 downto 1)) then up<='0'; end if;
        --if (up='1') then key <= (others=>'1');last_store<= store;
        --else
        ---key <= (others=>'0');
        case(store(8 downto 1)) is
            when x"16" => key <= (others=>'0'); key(0)<='1';
            when x"1E" => key <= (others=>'0'); key(1)<='1';
            when x"26" => key <= (others=>'0');key(2)<='1';
            when x"25" => key <= (others=>'0');key(3)<='1';
            when x"2E" => key <= (others=>'0');key(4)<='1';
            when x"36" => key <= (others=>'0');key(5)<='1';
            when x"3D" => key <= (others=>'0');key(6)<='1';
            when x"3E" => key <= (others=>'0');key(7)<='1';

            when x"15" => key <= (others=>'0'); key(8)<='1';
            when x"1D" => key <= (others=>'0'); key(9)<='1';
            when x"24" => key <= (others=>'0');key(10)<='1';
            when x"2D" => key <= (others=>'0');key(11)<='1';
            when x"2C" => key <= (others=>'0');key(12)<='1';
            when x"35" => key <= (others=>'0');key(13)<='1';
            when x"3C" => key <= (others=>'0');key(14)<='1';
            when x"43" => key <= (others=>'0');key(15)<='1';                    
            
            when x"1C" => key <= (others=>'0'); key(16)<='1';
            when x"1B" => key <= (others=>'0'); key(17)<='1';
            when x"23" => key <= (others=>'0'); key(18)<='1';
            when x"2B" => key <= (others=>'0'); key(19)<='1';
            when x"34" => key <= (others=>'0'); key(20)<='1';
            when x"33" => key <= (others=>'0'); key(21)<='1';
            when x"3B" => key <= (others=>'0');key(22)<='1';
            when x"42" => key <= (others=>'0'); key(23)<='1';
            
            when x"1A" => key <= (others=>'0'); key(24)<='1';
            when x"22" => key <= (others=>'0'); key(25)<='1';
            when x"21" =>  key <= (others=>'0'); key(26)<='1';
            when x"2A" => key <= (others=>'0'); key(27)<='1';
            when x"32" =>  key <= (others=>'0'); key(28)<='1';
            when x"31" =>  key <= (others=>'0'); key(29)<='1';
            when x"3A" => key <= (others=>'0'); key(30)<='1';
            when x"41" => key <= (others=>'0');  key(31)<='1';
            
            when x"F0" => key <=  last_key; --key <=(others=>'0');up<='1';
            when others =>key <= (others=>'0');
            last_key<=key;
        end case;

        
            --when x"15" => key <= "00000001";
            --when x"1D" => key <= "00000010";
--            when x"24" => key <= "00000100";
--            when x"2D" => key <= "00001000";
--            when x"2C" => key <= "00010000";
--            when x"35" => key <= "00100000";
--            when x"3C" => key <= "01000000";
--            when x"43" => key <= "10000000";

            
        
     
  end process;
 
 process(store) begin  
  led<=key;
----stored ascii data display 
--if (key /= last_key) then led<=key;
--       else led<= (others=>'0'); end if;
--       last_key<=key;
--led<=key;


end process; 
end Behavioral;


--  process(store) begin  
----stored ascii data display 
--l1 <= store(1);
--l2 <= store(2); 
--l3 <= store(3);
--l4 <= store(4);
--l5 <= store(5); 
--l6 <= store(6);
--l7 <= store(7);
--l8 <= store(8);

-- end process; 