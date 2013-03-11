<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="xc9500xl" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Q0" />
        <signal name="Q3" />
        <signal name="Q2" />
        <signal name="XLXN_111" />
        <signal name="Q1" />
        <signal name="D0" />
        <signal name="D1" />
        <signal name="D2" />
        <signal name="D3" />
        <signal name="XLXN_118" />
        <signal name="XLXN_119" />
        <signal name="CLK" />
        <signal name="XLXN_121" />
        <signal name="XLXN_122" />
        <signal name="CLR" />
        <signal name="Q4" />
        <signal name="Q7" />
        <signal name="Q6" />
        <signal name="XLXN_128" />
        <signal name="Q5" />
        <signal name="D4" />
        <signal name="D5" />
        <signal name="D6" />
        <signal name="D7" />
        <signal name="XLXN_135" />
        <signal name="D9" />
        <signal name="D10" />
        <signal name="D8" />
        <signal name="D11" />
        <signal name="D12" />
        <signal name="D13" />
        <signal name="D14" />
        <signal name="D15" />
        <signal name="D16" />
        <signal name="D17" />
        <signal name="XLXN_230" />
        <signal name="XLXN_231" />
        <signal name="XLXN_232" />
        <signal name="XLXN_233" />
        <signal name="Q8" />
        <signal name="Q9" />
        <signal name="XLXN_236" />
        <signal name="Q10" />
        <signal name="XLXN_238" />
        <signal name="Q12" />
        <signal name="Q13" />
        <signal name="XLXN_242" />
        <signal name="Q11" />
        <port polarity="Output" name="Q0" />
        <port polarity="Output" name="Q3" />
        <port polarity="Output" name="Q2" />
        <port polarity="Output" name="Q1" />
        <port polarity="Input" name="D0" />
        <port polarity="Input" name="D1" />
        <port polarity="Input" name="D2" />
        <port polarity="Input" name="D3" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="CLR" />
        <port polarity="Output" name="Q4" />
        <port polarity="Output" name="Q7" />
        <port polarity="Output" name="Q6" />
        <port polarity="Output" name="Q5" />
        <port polarity="Input" name="D4" />
        <port polarity="Input" name="D5" />
        <port polarity="Input" name="D6" />
        <port polarity="Input" name="D7" />
        <port polarity="Input" name="D9" />
        <port polarity="Input" name="D10" />
        <port polarity="Input" name="D8" />
        <port polarity="Input" name="D11" />
        <port polarity="Input" name="D12" />
        <port polarity="Input" name="D13" />
        <port polarity="Input" name="D14" />
        <port polarity="Input" name="D15" />
        <port polarity="Input" name="D16" />
        <port polarity="Input" name="D17" />
        <port polarity="Output" name="Q8" />
        <port polarity="Output" name="Q9" />
        <port polarity="Output" name="Q10" />
        <port polarity="Output" name="Q12" />
        <port polarity="Output" name="Q13" />
        <port polarity="Output" name="Q11" />
        <blockdef name="fdc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
        </blockdef>
        <blockdef name="and2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
        </blockdef>
        <blockdef name="nand2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="216" y1="-96" y2="-96" x1="256" />
            <circle r="12" cx="204" cy="-96" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
        </blockdef>
        <blockdef name="nor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="216" y1="-96" y2="-96" x1="256" />
            <circle r="12" cx="204" cy="-96" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
        </blockdef>
        <blockdef name="or2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
        </blockdef>
        <blockdef name="xnor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="60" y1="-128" y2="-128" x1="0" />
            <arc ex="44" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <arc ex="64" ey="-144" sx="64" sy="-48" r="56" cx="32" cy="-96" />
            <line x2="64" y1="-144" y2="-144" x1="128" />
            <line x2="64" y1="-48" y2="-48" x1="128" />
            <arc ex="128" ey="-144" sx="208" sy="-96" r="88" cx="132" cy="-56" />
            <arc ex="208" ey="-96" sx="128" sy="-48" r="88" cx="132" cy="-136" />
            <circle r="8" cx="220" cy="-96" />
            <line x2="256" y1="-96" y2="-96" x1="228" />
            <line x2="60" y1="-28" y2="-28" x1="60" />
        </blockdef>
        <blockdef name="xor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="60" y1="-128" y2="-128" x1="0" />
            <line x2="208" y1="-96" y2="-96" x1="256" />
            <arc ex="44" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <arc ex="64" ey="-144" sx="64" sy="-48" r="56" cx="32" cy="-96" />
            <line x2="64" y1="-144" y2="-144" x1="128" />
            <line x2="64" y1="-48" y2="-48" x1="128" />
            <arc ex="128" ey="-144" sx="208" sy="-96" r="88" cx="132" cy="-56" />
            <arc ex="208" ey="-96" sx="128" sy="-48" r="88" cx="132" cy="-136" />
        </blockdef>
        <block symbolname="fdc" name="XLXI_2">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="D1" name="D" />
            <blockpin signalname="Q1" name="Q" />
        </block>
        <block symbolname="fdc" name="XLXI_3">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="D2" name="D" />
            <blockpin signalname="Q2" name="Q" />
        </block>
        <block symbolname="fdc" name="XLXI_4">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="D3" name="D" />
            <blockpin signalname="Q3" name="Q" />
        </block>
        <block symbolname="fdc" name="XLXI_1">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="D0" name="D" />
            <blockpin signalname="Q0" name="Q" />
        </block>
        <block symbolname="fdc" name="XLXI_18">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="D5" name="D" />
            <blockpin signalname="Q5" name="Q" />
        </block>
        <block symbolname="fdc" name="XLXI_19">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="D6" name="D" />
            <blockpin signalname="Q6" name="Q" />
        </block>
        <block symbolname="fdc" name="XLXI_20">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="D7" name="D" />
            <blockpin signalname="Q7" name="Q" />
        </block>
        <block symbolname="fdc" name="XLXI_21">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="D4" name="D" />
            <blockpin signalname="Q4" name="Q" />
        </block>
        <block symbolname="and2" name="XLXI_33">
            <blockpin signalname="D9" name="I0" />
            <blockpin signalname="D8" name="I1" />
            <blockpin signalname="Q8" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_34">
            <blockpin signalname="D11" name="I0" />
            <blockpin signalname="D10" name="I1" />
            <blockpin signalname="Q9" name="O" />
        </block>
        <block symbolname="nor2" name="XLXI_35">
            <blockpin signalname="D13" name="I0" />
            <blockpin signalname="D12" name="I1" />
            <blockpin signalname="Q10" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_36">
            <blockpin signalname="D15" name="I0" />
            <blockpin signalname="D14" name="I1" />
            <blockpin signalname="Q11" name="O" />
        </block>
        <block symbolname="xnor2" name="XLXI_37">
            <blockpin signalname="D17" name="I0" />
            <blockpin signalname="D16" name="I1" />
            <blockpin signalname="Q12" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_38">
            <blockpin signalname="D17" name="I0" />
            <blockpin signalname="D8" name="I1" />
            <blockpin signalname="Q13" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="720" y="800" name="XLXI_2" orien="R0" />
        <instance x="720" y="1152" name="XLXI_3" orien="R0" />
        <instance x="720" y="1504" name="XLXI_4" orien="R0" />
        <instance x="720" y="448" name="XLXI_1" orien="R0" />
        <branch name="Q0">
            <wire x2="1600" y1="192" y2="192" x1="1104" />
        </branch>
        <branch name="Q3">
            <wire x2="1296" y1="1248" y2="1248" x1="1104" />
            <wire x2="1296" y1="336" y2="1248" x1="1296" />
            <wire x2="1600" y1="336" y2="336" x1="1296" />
        </branch>
        <branch name="Q2">
            <wire x2="1264" y1="896" y2="896" x1="1104" />
            <wire x2="1264" y1="288" y2="896" x1="1264" />
            <wire x2="1600" y1="288" y2="288" x1="1264" />
        </branch>
        <branch name="Q1">
            <wire x2="1232" y1="544" y2="544" x1="1104" />
            <wire x2="1600" y1="240" y2="240" x1="1232" />
            <wire x2="1232" y1="240" y2="544" x1="1232" />
        </branch>
        <branch name="D0">
            <wire x2="720" y1="192" y2="192" x1="288" />
        </branch>
        <branch name="D1">
            <wire x2="560" y1="240" y2="240" x1="288" />
            <wire x2="560" y1="240" y2="544" x1="560" />
            <wire x2="720" y1="544" y2="544" x1="560" />
        </branch>
        <branch name="D2">
            <wire x2="528" y1="288" y2="288" x1="288" />
            <wire x2="528" y1="288" y2="896" x1="528" />
            <wire x2="720" y1="896" y2="896" x1="528" />
        </branch>
        <branch name="D3">
            <wire x2="496" y1="336" y2="336" x1="288" />
            <wire x2="496" y1="336" y2="1248" x1="496" />
            <wire x2="720" y1="1248" y2="1248" x1="496" />
        </branch>
        <instance x="2336" y="800" name="XLXI_18" orien="R0" />
        <instance x="2336" y="1152" name="XLXI_19" orien="R0" />
        <instance x="2336" y="1504" name="XLXI_20" orien="R0" />
        <instance x="2336" y="448" name="XLXI_21" orien="R0" />
        <branch name="Q4">
            <wire x2="3216" y1="192" y2="192" x1="2720" />
        </branch>
        <branch name="Q7">
            <wire x2="2912" y1="1248" y2="1248" x1="2720" />
            <wire x2="2912" y1="336" y2="1248" x1="2912" />
            <wire x2="3216" y1="336" y2="336" x1="2912" />
        </branch>
        <branch name="Q6">
            <wire x2="2880" y1="896" y2="896" x1="2720" />
            <wire x2="2880" y1="288" y2="896" x1="2880" />
            <wire x2="3216" y1="288" y2="288" x1="2880" />
        </branch>
        <branch name="Q5">
            <wire x2="2848" y1="544" y2="544" x1="2720" />
            <wire x2="3216" y1="240" y2="240" x1="2848" />
            <wire x2="2848" y1="240" y2="544" x1="2848" />
        </branch>
        <branch name="D4">
            <wire x2="2336" y1="192" y2="192" x1="1904" />
        </branch>
        <branch name="D5">
            <wire x2="2176" y1="240" y2="240" x1="1904" />
            <wire x2="2176" y1="240" y2="544" x1="2176" />
            <wire x2="2336" y1="544" y2="544" x1="2176" />
        </branch>
        <branch name="D6">
            <wire x2="2144" y1="288" y2="288" x1="1904" />
            <wire x2="2144" y1="288" y2="896" x1="2144" />
            <wire x2="2336" y1="896" y2="896" x1="2144" />
        </branch>
        <branch name="D7">
            <wire x2="2112" y1="336" y2="336" x1="1904" />
            <wire x2="2112" y1="336" y2="1248" x1="2112" />
            <wire x2="2336" y1="1248" y2="1248" x1="2112" />
        </branch>
        <iomarker fontsize="28" x="1600" y="192" name="Q0" orien="R0" />
        <iomarker fontsize="28" x="288" y="192" name="D0" orien="R180" />
        <iomarker fontsize="28" x="288" y="240" name="D1" orien="R180" />
        <iomarker fontsize="28" x="288" y="288" name="D2" orien="R180" />
        <iomarker fontsize="28" x="288" y="336" name="D3" orien="R180" />
        <iomarker fontsize="28" x="1600" y="240" name="Q1" orien="R0" />
        <iomarker fontsize="28" x="1600" y="288" name="Q2" orien="R0" />
        <iomarker fontsize="28" x="1600" y="336" name="Q3" orien="R0" />
        <iomarker fontsize="28" x="3216" y="192" name="Q4" orien="R0" />
        <iomarker fontsize="28" x="1904" y="192" name="D4" orien="R180" />
        <iomarker fontsize="28" x="1904" y="240" name="D5" orien="R180" />
        <iomarker fontsize="28" x="1904" y="288" name="D6" orien="R180" />
        <iomarker fontsize="28" x="1904" y="336" name="D7" orien="R180" />
        <iomarker fontsize="28" x="3216" y="240" name="Q5" orien="R0" />
        <iomarker fontsize="28" x="3216" y="288" name="Q6" orien="R0" />
        <iomarker fontsize="28" x="3216" y="336" name="Q7" orien="R0" />
        <branch name="CLK">
            <wire x2="608" y1="1568" y2="1568" x1="208" />
            <wire x2="2224" y1="1568" y2="1568" x1="608" />
            <wire x2="720" y1="320" y2="320" x1="608" />
            <wire x2="608" y1="320" y2="672" x1="608" />
            <wire x2="720" y1="672" y2="672" x1="608" />
            <wire x2="608" y1="672" y2="1024" x1="608" />
            <wire x2="720" y1="1024" y2="1024" x1="608" />
            <wire x2="608" y1="1024" y2="1376" x1="608" />
            <wire x2="720" y1="1376" y2="1376" x1="608" />
            <wire x2="608" y1="1376" y2="1568" x1="608" />
            <wire x2="2336" y1="320" y2="320" x1="2224" />
            <wire x2="2224" y1="320" y2="672" x1="2224" />
            <wire x2="2336" y1="672" y2="672" x1="2224" />
            <wire x2="2224" y1="672" y2="1024" x1="2224" />
            <wire x2="2336" y1="1024" y2="1024" x1="2224" />
            <wire x2="2224" y1="1024" y2="1376" x1="2224" />
            <wire x2="2336" y1="1376" y2="1376" x1="2224" />
            <wire x2="2224" y1="1376" y2="1568" x1="2224" />
        </branch>
        <branch name="CLR">
            <wire x2="640" y1="1632" y2="1632" x1="208" />
            <wire x2="2256" y1="1632" y2="1632" x1="640" />
            <wire x2="720" y1="416" y2="416" x1="640" />
            <wire x2="640" y1="416" y2="768" x1="640" />
            <wire x2="720" y1="768" y2="768" x1="640" />
            <wire x2="640" y1="768" y2="1120" x1="640" />
            <wire x2="720" y1="1120" y2="1120" x1="640" />
            <wire x2="640" y1="1120" y2="1472" x1="640" />
            <wire x2="720" y1="1472" y2="1472" x1="640" />
            <wire x2="640" y1="1472" y2="1632" x1="640" />
            <wire x2="2336" y1="416" y2="416" x1="2256" />
            <wire x2="2256" y1="416" y2="768" x1="2256" />
            <wire x2="2336" y1="768" y2="768" x1="2256" />
            <wire x2="2256" y1="768" y2="1120" x1="2256" />
            <wire x2="2336" y1="1120" y2="1120" x1="2256" />
            <wire x2="2256" y1="1120" y2="1472" x1="2256" />
            <wire x2="2336" y1="1472" y2="1472" x1="2256" />
            <wire x2="2256" y1="1472" y2="1632" x1="2256" />
        </branch>
        <iomarker fontsize="28" x="208" y="1568" name="CLK" orien="R180" />
        <iomarker fontsize="28" x="208" y="1632" name="CLR" orien="R180" />
        <branch name="D9">
            <wire x2="672" y1="1840" y2="1840" x1="256" />
        </branch>
        <iomarker fontsize="28" x="256" y="1840" name="D9" orien="R180" />
        <branch name="D10">
            <wire x2="672" y1="1920" y2="1920" x1="272" />
        </branch>
        <iomarker fontsize="28" x="272" y="1920" name="D10" orien="R180" />
        <branch name="D8">
            <wire x2="592" y1="1776" y2="1776" x1="256" />
            <wire x2="672" y1="1776" y2="1776" x1="592" />
            <wire x2="592" y1="1776" y2="2560" x1="592" />
            <wire x2="672" y1="2560" y2="2560" x1="592" />
        </branch>
        <iomarker fontsize="28" x="256" y="1776" name="D8" orien="R180" />
        <instance x="672" y="1904" name="XLXI_33" orien="R0" />
        <branch name="D11">
            <wire x2="672" y1="1984" y2="1984" x1="272" />
        </branch>
        <branch name="D12">
            <wire x2="672" y1="2064" y2="2064" x1="272" />
        </branch>
        <iomarker fontsize="28" x="272" y="1984" name="D11" orien="R180" />
        <iomarker fontsize="28" x="272" y="2064" name="D12" orien="R180" />
        <instance x="672" y="2048" name="XLXI_34" orien="R0" />
        <branch name="D13">
            <wire x2="672" y1="2128" y2="2128" x1="272" />
        </branch>
        <branch name="D14">
            <wire x2="672" y1="2224" y2="2224" x1="272" />
        </branch>
        <iomarker fontsize="28" x="272" y="2128" name="D13" orien="R180" />
        <iomarker fontsize="28" x="272" y="2224" name="D14" orien="R180" />
        <instance x="672" y="2192" name="XLXI_35" orien="R0" />
        <branch name="D15">
            <wire x2="672" y1="2288" y2="2288" x1="272" />
        </branch>
        <branch name="D16">
            <wire x2="656" y1="2384" y2="2384" x1="272" />
        </branch>
        <iomarker fontsize="28" x="272" y="2288" name="D15" orien="R180" />
        <iomarker fontsize="28" x="272" y="2384" name="D16" orien="R180" />
        <instance x="672" y="2352" name="XLXI_36" orien="R0" />
        <branch name="D17">
            <wire x2="544" y1="2448" y2="2448" x1="272" />
            <wire x2="656" y1="2448" y2="2448" x1="544" />
            <wire x2="544" y1="2448" y2="2624" x1="544" />
            <wire x2="672" y1="2624" y2="2624" x1="544" />
        </branch>
        <iomarker fontsize="28" x="272" y="2448" name="D17" orien="R180" />
        <instance x="656" y="2512" name="XLXI_37" orien="R0" />
        <instance x="672" y="2688" name="XLXI_38" orien="R0" />
        <branch name="Q8">
            <wire x2="1408" y1="1808" y2="1808" x1="928" />
        </branch>
        <branch name="Q9">
            <wire x2="1056" y1="1952" y2="1952" x1="928" />
            <wire x2="1408" y1="1872" y2="1872" x1="1056" />
            <wire x2="1056" y1="1872" y2="1952" x1="1056" />
        </branch>
        <branch name="Q10">
            <wire x2="1104" y1="2096" y2="2096" x1="928" />
            <wire x2="1408" y1="1936" y2="1936" x1="1104" />
            <wire x2="1104" y1="1936" y2="2096" x1="1104" />
        </branch>
        <branch name="Q12">
            <wire x2="1200" y1="2416" y2="2416" x1="912" />
            <wire x2="1408" y1="2064" y2="2064" x1="1200" />
            <wire x2="1200" y1="2064" y2="2416" x1="1200" />
        </branch>
        <branch name="Q13">
            <wire x2="1248" y1="2592" y2="2592" x1="928" />
            <wire x2="1408" y1="2128" y2="2128" x1="1248" />
            <wire x2="1248" y1="2128" y2="2592" x1="1248" />
        </branch>
        <branch name="Q11">
            <wire x2="1152" y1="2256" y2="2256" x1="928" />
            <wire x2="1408" y1="2000" y2="2000" x1="1152" />
            <wire x2="1152" y1="2000" y2="2256" x1="1152" />
        </branch>
        <iomarker fontsize="28" x="1408" y="1808" name="Q8" orien="R0" />
        <iomarker fontsize="28" x="1408" y="1872" name="Q9" orien="R0" />
        <iomarker fontsize="28" x="1408" y="1936" name="Q10" orien="R0" />
        <iomarker fontsize="28" x="1408" y="2000" name="Q11" orien="R0" />
        <iomarker fontsize="28" x="1408" y="2064" name="Q12" orien="R0" />
        <iomarker fontsize="28" x="1408" y="2128" name="Q13" orien="R0" />
    </sheet>
</drawing>