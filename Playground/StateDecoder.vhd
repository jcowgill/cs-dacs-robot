LIBRARY IEEE;
USE IEEE.STD_LOGIC_1164.ALL;
USE IEEE.NUMERIC_STD.ALL;

ENTITY StateDecoder is
    PORT (
        State       : in  STD_LOGIC_VECTOR (7 downto 0);
        Idle        : out STD_LOGIC;    -- 00
        ChkStart    : out STD_LOGIC;    -- 07
        DoShift     : out STD_LOGIC;    -- 17, 27, ... 67, 77
        ChkStop     : out STD_LOGIC;    -- 77
        CountReset  : out STD_LOGIC     -- 78
    );
END StateDecoder;

ARCHITECTURE Behavioral of StateDecoder is
    SIGNAL LowBits : STD_LOGIC_VECTOR (6 downto 0);
BEGIN

    -- Get low bits of state
    LowBits     <= State(6 downto 0);

    -- Produce output signals
    Idle        <= '1' WHEN (LowBits = "0000000") ELSE '0';
    ChkStart    <= '1' WHEN (LowBits = "0000111") ELSE '0';
    DoShift     <= '1' WHEN ((LowBits(3 downto 0) = "0111") AND
                             (LowBits(6 downto 4) /= "000")) ELSE '0';
    ChkStop     <= '1' WHEN (LowBits = "1110111") ELSE '0';
    CountReset  <= '1' WHEN (LowBits = "1111000") ELSE '0';

END Behavioral;
