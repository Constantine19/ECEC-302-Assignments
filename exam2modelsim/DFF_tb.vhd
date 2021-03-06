
library ieee;
use ieee.std_logic_1164.all;

entity DFF_tb is
  --constant n: natural:= 16; -- number of test inputs
  port (
    ck: in std_logic;
    z, flag: out std_logic
  );
end DFF_tb;


architecture beh of DFF_tb is
  component DFF
  port (
    x, ck: in std_logic;
    z: out std_logic
  );
  end component;
  
  signal test: std_logic_vector(15 downto 0) := "0100110011010101";
  shared variable i: integer := 0;
  signal temp : std_logic;
  
  begin
  
  U1: DFF port map (x => temp, ck=> ck, z=> z);
    
    process (ck)
      begin
        
      if ck='1' and ck'event then
           if i <= 15 then
             temp <= test(i);
              --if temp=test(i) then
                --flag <= '1';
              --end if;
          end if;
      end if;
    end process;
    
    --x <= temp;
end beh;