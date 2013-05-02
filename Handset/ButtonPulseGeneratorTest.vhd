LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY ButtonPulseGeneratorTest IS
END ButtonPulseGeneratorTest;

ARCHITECTURE behavioral OF ButtonPulseGeneratorTest IS

    COMPONENT ButtonPulseGenerator
    PORT ( SEND   :  OUT STD_LOGIC;
           CLR    :  IN  STD_LOGIC;
           CLK    :  IN  STD_LOGIC;
           DATA   :  IN  STD_LOGIC_VECTOR (5 DOWNTO 0));
    END COMPONENT;

    SIGNAL SEND   :  STD_LOGIC;
    SIGNAL CLR    :  STD_LOGIC;
    SIGNAL CLK    :  STD_LOGIC;
    SIGNAL DATA   :  STD_LOGIC_VECTOR (5 DOWNTO 0);

BEGIN

    UUT: ButtonPulseGenerator PORT MAP(
        SEND   => SEND,
        CLR    => CLR,
        CLK    => CLK,
        DATA   => DATA
    );

    clk_process : PROCESS
    BEGIN
        -- Clock signal (4 MHz)
        CLK <= '0';
        WAIT FOR 125ns;
        CLK <= '1';
        WAIT FOR 125ns;
    END PROCESS;

    tb_process : PROCESS
    BEGIN
        -- Reset
        CLR <= '1';
        WAIT FOR 1000ns;
        CLR <= '0';

        -- Send some data down
        DATA <= "000000"; WAIT FOR 1000ns;
        DATA <= "000001"; WAIT FOR 1000ns;
        DATA <= "000010"; WAIT FOR 1000ns;
        DATA <= "000011"; WAIT FOR 1000ns;
        DATA <= "000100"; WAIT FOR 1000ns;
        DATA <= "000101"; WAIT FOR 1000ns;
        DATA <= "000110"; WAIT FOR 1000ns;
        DATA <= "000111"; WAIT FOR 1000ns;
        DATA <= "000000"; WAIT FOR 500ns;
        DATA <= "000001"; WAIT FOR 1000ns;
        DATA <= "000000"; WAIT FOR 1000ns;
        WAIT;
    END PROCESS;
END;
