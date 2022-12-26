----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;


entity noteSong is
	Port( cin : in STD_LOGIC_VECTOR(6 downto 0);
		ledOuch : out STD_LOGIC_VECTOR(6 downto 0)
		);
end noteSong;

architecture Bbehavioral of noteSong is
	signal led : STD_LOGIC_VECTOR(6 downto 0);
    signal Aa : STD_LOGIC ;
    signal Bb : STD_LOGIC ;
    signal Cc : STD_LOGIC ;
    signal Dd : STD_LOGIC ;
    signal Ee : STD_LOGIC ;
    signal Ff : STD_LOGIC ;
    signal Gg : STD_LOGIC ;
begin
	process(cin)
	        begin 
            Aa <= cin(6);
            Bb <= cin(5);
            Cc <= cin(4);
            Dd <= cin(3);
            Ee <= cin(2);
            Ff <= cin(1);
            Gg <= cin(0);
			led(6) <= ((not Bb) and Cc and (not Dd) and Ee and (not Ff) and (not Gg))
                    or (Aa and Bb and Cc and Dd and (not Ee)) 
                    or (Aa and Bb and Cc and Dd and (not Ff)) 
                    or (Aa and Bb and Cc and Dd and (not Gg)) ;
            led(5) <= ((not Bb) and Cc and (not Dd) and Ee and Ff and (not Gg))
                    or ((not Aa) and Bb and Cc and (not Ee) and Ff and (not Gg))
                    or ((not Aa) and Bb and Cc and (not Dd) and Ee and (not Ff) and (not Gg))
                    or ((not Aa) and Bb and Cc and Dd and (not Ee) and (not Ff))
                    or (Aa and Cc and (not Dd) and Ee and Ff and (not Gg));
            led(4) <= ((not Bb) and (not Cc) and (not Gg))
                    or ((not Bb) and (not Ee) and (not Ff) and (not Gg))
                    or ((not Bb) and (not Cc) and Ee and (not Ff))
                    or ((not Bb) and Dd and (not Gg))
                    or ((not Cc) and Dd and (not Gg))
                    or ((not Cc) and Dd and Ee and (not Ff))
                    or ((not Aa) and Cc and (not Dd) and (not Ee) and (not Ff) and (not Gg))
                    or ((not Bb) and Cc and Dd and (not Ee))
                    or ((not Bb) and Cc and Dd and (not Ff))
                    or ((not Aa) and Bb and Cc and (not Dd) and Ee and Ff and (not Gg));
            led(3) <= ((Bb and (not Cc) and (not Dd) and (not Gg)) 
                    or (Bb and (not Cc) and (not Dd) and Ee and (not Ff))
                    or  (Aa and Bb and (not Dd) and Ee and (not Ff) and (not Gg)) );
            led(2) <= ( ((not Bb) and Cc and (not Dd) and (not Ee) and Ff and (not Gg))
                    or ((not Aa) and Bb and Cc and Dd and Ee and (not Ff))
                    or ((not Aa) and Bb and Cc and Dd and Ee and (not Gg))
                    or (Aa and Bb and Cc and (not Dd) and (not Ee) and (not Gg)));
            led(1) <= '0';
            led(0) <= '0';
    end process;
          ledOuch <= led;
end Bbehavioral;
