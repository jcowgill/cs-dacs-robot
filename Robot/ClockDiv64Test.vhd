LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY ClockDiv64Test IS
END ClockDiv64Test;

ARCHITECTURE behavioral OF ClockDiv64Test IS

    COMPONENT ClockDiv64
    PORT ( DIV64  :  OUT STD_LOGIC;
           CLK    :  IN  STD_LOGIC);
    END COMPONENT;

    SIGNAL DIV64  :  STD_LOGIC;
    SIGNAL CLK    :  STD_LOGIC;

BEGIN

    UUT: ClockDiv64 PORT MAP(
        DIV64  => DIV64,
        CLK    => CLK
    );

    clk_process : PROCESS
    BEGIN
        -- Clock signal (4 MHz)
        CLK <= '0';
        WAIT FOR 125ns;
        CLK <= '1';
        WAIT FOR 125ns;
    END PROCESS;
END;
