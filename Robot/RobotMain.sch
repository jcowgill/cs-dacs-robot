<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="xc9500xl" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_2" />
        <signal name="RX" />
        <signal name="XLXN_7(5:0)" />
        <signal name="RM0" />
        <signal name="RM1" />
        <signal name="LM0" />
        <signal name="LM1" />
        <signal name="CLK" />
        <signal name="XLXN_10(5:0)" />
        <signal name="XLXN_11" />
        <signal name="TX" />
        <signal name="XLXN_25" />
        <signal name="XLXN_26" />
        <signal name="D(5:0)" />
        <signal name="BUMPER(5:0)" />
        <signal name="BUMPER(0)" />
        <signal name="BUMPER(1)" />
        <signal name="BUMPER(2)" />
        <signal name="BUMPER(3)" />
        <signal name="BUMPER(4)" />
        <signal name="BUMPER(5)" />
        <signal name="D(0)" />
        <signal name="D(1)" />
        <signal name="D(2)" />
        <signal name="D(3)" />
        <signal name="D(4)" />
        <signal name="D(5)" />
        <signal name="XLXN_27" />
        <port polarity="Input" name="RX" />
        <port polarity="Output" name="RM0" />
        <port polarity="Output" name="RM1" />
        <port polarity="Output" name="LM0" />
        <port polarity="Output" name="LM1" />
        <port polarity="Input" name="CLK" />
        <port polarity="Output" name="TX" />
        <port polarity="Input" name="BUMPER(5:0)" />
        <blockdef name="AsyncRx">
            <timestamp>2013-5-1T1:15:40</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="fd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <rect width="256" x="64" y="-320" height="256" />
        </blockdef>
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-96" x1="64" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="64" y1="-64" y2="-96" x1="64" />
        </blockdef>
        <blockdef name="Decoder">
            <timestamp>2013-5-13T11:56:46</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
        </blockdef>
        <blockdef name="ClockDiv64">
            <timestamp>2013-5-13T11:57:9</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="DataChangeDetector">
            <timestamp>2013-5-9T14:10:11</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <blockdef name="AsyncTx">
            <timestamp>2013-5-1T1:15:40</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
        </blockdef>
        <blockdef name="fd6ce">
            <timestamp>2013-4-25T0:34:41</timestamp>
            <line x2="64" y1="-96" y2="-96" x1="0" />
            <line x2="64" y1="-160" y2="-160" x1="0" />
            <line x2="64" y1="0" y2="0" x1="0" />
            <line x2="64" y1="-224" y2="-224" x1="0" />
            <line x2="320" y1="-224" y2="-224" x1="384" />
            <line x2="64" y1="0" y2="0" x1="192" />
            <line x2="192" y1="-32" y2="0" x1="192" />
            <line x2="64" y1="-96" y2="-112" x1="80" />
            <line x2="80" y1="-80" y2="-96" x1="64" />
            <rect width="64" x="320" y="-236" height="24" />
            <rect width="64" x="0" y="-236" height="24" />
            <rect width="256" x="64" y="-288" height="256" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="32" y1="-64" y2="-64" x1="96" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="64" />
        </blockdef>
        <blockdef name="inv4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="160" y1="-96" y2="-96" x1="224" />
            <line x2="160" y1="-160" y2="-160" x1="224" />
            <line x2="160" y1="-224" y2="-224" x1="224" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-96" y2="-96" x1="0" />
            <line x2="64" y1="-160" y2="-160" x1="0" />
            <line x2="64" y1="-224" y2="-224" x1="0" />
            <line x2="128" y1="-256" y2="-224" x1="64" />
            <line x2="64" y1="-224" y2="-192" x1="128" />
            <line x2="64" y1="-192" y2="-256" x1="64" />
            <circle r="16" cx="144" cy="-32" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <line x2="128" y1="-128" y2="-96" x1="64" />
            <line x2="64" y1="-96" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="-128" x1="64" />
            <circle r="16" cx="144" cy="-96" />
            <line x2="128" y1="-192" y2="-160" x1="64" />
            <line x2="64" y1="-160" y2="-128" x1="128" />
            <line x2="64" y1="-128" y2="-192" x1="64" />
            <circle r="16" cx="144" cy="-160" />
            <circle r="16" cx="144" cy="-224" />
        </blockdef>
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <block symbolname="AsyncRx" name="AsyncRx0">
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="XLXN_2" name="CLR" />
            <blockpin signalname="XLXN_7(5:0)" name="Q(5:0)" />
            <blockpin signalname="XLXN_1" name="RX" />
            <blockpin name="UPDATE" />
        </block>
        <block symbolname="fd" name="XLXI_3">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="RX" name="D" />
            <blockpin signalname="XLXN_1" name="Q" />
        </block>
        <block symbolname="gnd" name="XLXI_6">
            <blockpin signalname="XLXN_2" name="G" />
        </block>
        <block symbolname="Decoder" name="MotorDecoder">
            <blockpin signalname="XLXN_7(5:0)" name="I(5:0)" />
            <blockpin signalname="LM0" name="LF" />
            <blockpin signalname="LM1" name="LR" />
            <blockpin signalname="RM0" name="RF" />
            <blockpin signalname="RM1" name="RR" />
            <blockpin signalname="XLXN_27" name="SCLK" />
        </block>
        <block symbolname="ClockDiv64" name="ClockDivider">
            <blockpin signalname="CLK" name="CLK" />
            <blockpin name="DIV64" />
        </block>
        <block symbolname="DataChangeDetector" name="BumperChangeDetector">
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="XLXN_26" name="CLR" />
            <blockpin signalname="XLXN_10(5:0)" name="DATA(5:0)" />
            <blockpin signalname="XLXN_11" name="SEND" />
        </block>
        <block symbolname="fd6ce" name="BumperBuffer">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_25" name="CE" />
            <blockpin signalname="XLXN_26" name="CLR" />
            <blockpin signalname="D(5:0)" name="D(5:0)" />
            <blockpin signalname="XLXN_10(5:0)" name="Q(5:0)" />
        </block>
        <block symbolname="AsyncTx" name="BumperTx">
            <blockpin name="ACTIVE" />
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="XLXN_26" name="CLR" />
            <blockpin signalname="XLXN_10(5:0)" name="DATA(5:0)" />
            <blockpin signalname="XLXN_11" name="SEND" />
            <blockpin signalname="TX" name="TX" />
        </block>
        <block symbolname="gnd" name="XLXI_13">
            <blockpin signalname="XLXN_26" name="G" />
        </block>
        <block symbolname="inv" name="XLXI_26">
            <blockpin signalname="BUMPER(5)" name="I" />
            <blockpin signalname="D(5)" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_25">
            <blockpin signalname="BUMPER(4)" name="I" />
            <blockpin signalname="D(4)" name="O" />
        </block>
        <block symbolname="inv4" name="XLXI_24">
            <blockpin signalname="BUMPER(3)" name="I0" />
            <blockpin signalname="BUMPER(2)" name="I1" />
            <blockpin signalname="BUMPER(1)" name="I2" />
            <blockpin signalname="BUMPER(0)" name="I3" />
            <blockpin signalname="D(3)" name="O0" />
            <blockpin signalname="D(2)" name="O1" />
            <blockpin signalname="D(1)" name="O2" />
            <blockpin signalname="D(0)" name="O3" />
        </block>
        <block symbolname="vcc" name="XLXI_12">
            <blockpin signalname="XLXN_25" name="P" />
        </block>
        <block symbolname="ClockDiv64" name="XLXI_27">
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="XLXN_27" name="DIV64" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="2720" height="1760">
        <instance x="944" y="528" name="AsyncRx0" orien="R0">
        </instance>
        <instance x="416" y="624" name="XLXI_3" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="944" y1="368" y2="368" x1="800" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="944" y1="496" y2="528" x1="944" />
        </branch>
        <branch name="RX">
            <wire x2="416" y1="368" y2="368" x1="240" />
        </branch>
        <iomarker fontsize="28" x="240" y="368" name="RX" orien="R180" />
        <iomarker fontsize="28" x="240" y="496" name="CLK" orien="R180" />
        <branch name="XLXN_7(5:0)">
            <wire x2="1472" y1="368" y2="368" x1="1328" />
        </branch>
        <branch name="RM0">
            <wire x2="1904" y1="368" y2="368" x1="1856" />
        </branch>
        <branch name="RM1">
            <wire x2="1904" y1="432" y2="432" x1="1856" />
        </branch>
        <branch name="LM0">
            <wire x2="1904" y1="496" y2="496" x1="1856" />
        </branch>
        <branch name="LM1">
            <wire x2="1904" y1="560" y2="560" x1="1856" />
        </branch>
        <iomarker fontsize="28" x="1904" y="368" name="RM0" orien="R0" />
        <iomarker fontsize="28" x="1904" y="432" name="RM1" orien="R0" />
        <iomarker fontsize="28" x="1904" y="496" name="LM0" orien="R0" />
        <iomarker fontsize="28" x="1904" y="560" name="LM1" orien="R0" />
        <branch name="CLK">
            <wire x2="416" y1="496" y2="496" x1="240" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="896" y="432" type="branch" />
            <wire x2="944" y1="432" y2="432" x1="896" />
        </branch>
        <instance x="1472" y="592" name="MotorDecoder" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="128" y="32" type="instance" />
        </instance>
        <instance x="1488" y="1232" name="BumperChangeDetector" orien="R0">
        </instance>
        <instance x="896" y="1296" name="BumperBuffer" orien="R0">
        </instance>
        <instance x="2096" y="1232" name="BumperTx" orien="R0">
        </instance>
        <branch name="XLXN_10(5:0)">
            <wire x2="1344" y1="1072" y2="1072" x1="1280" />
            <wire x2="1488" y1="1072" y2="1072" x1="1344" />
            <wire x2="1344" y1="944" y2="1072" x1="1344" />
            <wire x2="2032" y1="944" y2="944" x1="1344" />
            <wire x2="2032" y1="944" y2="1008" x1="2032" />
            <wire x2="2096" y1="1008" y2="1008" x1="2032" />
        </branch>
        <branch name="XLXN_11">
            <wire x2="2096" y1="1072" y2="1072" x1="1872" />
        </branch>
        <branch name="TX">
            <wire x2="2576" y1="1008" y2="1008" x1="2480" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="1136" type="branch" />
            <wire x2="1488" y1="1136" y2="1136" x1="1456" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2080" y="1136" type="branch" />
            <wire x2="2096" y1="1136" y2="1136" x1="2080" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="864" y="1200" type="branch" />
            <wire x2="896" y1="1200" y2="1200" x1="864" />
        </branch>
        <branch name="XLXN_25">
            <wire x2="848" y1="1024" y2="1136" x1="848" />
            <wire x2="896" y1="1136" y2="1136" x1="848" />
        </branch>
        <branch name="XLXN_26">
            <wire x2="896" y1="1296" y2="1360" x1="896" />
            <wire x2="1344" y1="1360" y2="1360" x1="896" />
            <wire x2="1920" y1="1360" y2="1360" x1="1344" />
            <wire x2="896" y1="1360" y2="1376" x1="896" />
            <wire x2="1344" y1="1200" y2="1360" x1="1344" />
            <wire x2="1488" y1="1200" y2="1200" x1="1344" />
            <wire x2="1920" y1="1200" y2="1360" x1="1920" />
            <wire x2="2096" y1="1200" y2="1200" x1="1920" />
        </branch>
        <instance x="832" y="1504" name="XLXI_13" orien="R0" />
        <branch name="D(5:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="784" y="1072" type="branch" />
            <wire x2="784" y1="1072" y2="1072" x1="752" />
            <wire x2="896" y1="1072" y2="1072" x1="784" />
            <wire x2="752" y1="1072" y2="1088" x1="752" />
            <wire x2="752" y1="1088" y2="1152" x1="752" />
            <wire x2="752" y1="1152" y2="1216" x1="752" />
            <wire x2="752" y1="1216" y2="1280" x1="752" />
            <wire x2="752" y1="1280" y2="1344" x1="752" />
            <wire x2="752" y1="1344" y2="1408" x1="752" />
        </branch>
        <branch name="BUMPER(5:0)">
            <wire x2="304" y1="1072" y2="1072" x1="256" />
            <wire x2="304" y1="1072" y2="1088" x1="304" />
            <wire x2="304" y1="1088" y2="1152" x1="304" />
            <wire x2="304" y1="1152" y2="1216" x1="304" />
            <wire x2="304" y1="1216" y2="1280" x1="304" />
            <wire x2="304" y1="1280" y2="1344" x1="304" />
            <wire x2="304" y1="1344" y2="1408" x1="304" />
        </branch>
        <instance x="416" y="1440" name="XLXI_26" orien="R0" />
        <bustap x2="400" y1="1088" y2="1088" x1="304" />
        <bustap x2="400" y1="1152" y2="1152" x1="304" />
        <bustap x2="400" y1="1216" y2="1216" x1="304" />
        <bustap x2="400" y1="1280" y2="1280" x1="304" />
        <bustap x2="400" y1="1344" y2="1344" x1="304" />
        <bustap x2="400" y1="1408" y2="1408" x1="304" />
        <instance x="416" y="1376" name="XLXI_25" orien="R0" />
        <instance x="416" y="1312" name="XLXI_24" orien="R0" />
        <instance x="784" y="1024" name="XLXI_12" orien="R0" />
        <bustap x2="656" y1="1088" y2="1088" x1="752" />
        <bustap x2="656" y1="1152" y2="1152" x1="752" />
        <bustap x2="656" y1="1216" y2="1216" x1="752" />
        <bustap x2="656" y1="1280" y2="1280" x1="752" />
        <bustap x2="656" y1="1344" y2="1344" x1="752" />
        <bustap x2="656" y1="1408" y2="1408" x1="752" />
        <branch name="BUMPER(0)">
            <wire x2="416" y1="1088" y2="1088" x1="400" />
        </branch>
        <branch name="BUMPER(1)">
            <wire x2="416" y1="1152" y2="1152" x1="400" />
        </branch>
        <branch name="BUMPER(2)">
            <wire x2="416" y1="1216" y2="1216" x1="400" />
        </branch>
        <branch name="BUMPER(3)">
            <wire x2="416" y1="1280" y2="1280" x1="400" />
        </branch>
        <branch name="BUMPER(4)">
            <wire x2="416" y1="1344" y2="1344" x1="400" />
        </branch>
        <branch name="BUMPER(5)">
            <wire x2="416" y1="1408" y2="1408" x1="400" />
        </branch>
        <branch name="D(0)">
            <wire x2="656" y1="1088" y2="1088" x1="640" />
        </branch>
        <branch name="D(1)">
            <wire x2="656" y1="1152" y2="1152" x1="640" />
        </branch>
        <branch name="D(2)">
            <wire x2="656" y1="1216" y2="1216" x1="640" />
        </branch>
        <branch name="D(3)">
            <wire x2="656" y1="1280" y2="1280" x1="640" />
        </branch>
        <branch name="D(4)">
            <wire x2="656" y1="1344" y2="1344" x1="640" />
        </branch>
        <branch name="D(5)">
            <wire x2="656" y1="1408" y2="1408" x1="640" />
        </branch>
        <iomarker fontsize="28" x="256" y="1072" name="BUMPER(5:0)" orien="R180" />
        <iomarker fontsize="28" x="2576" y="1008" name="TX" orien="R0" />
        <instance x="880" y="656" name="XLXI_6" orien="R0" />
        <instance x="1040" y="784" name="XLXI_27" orien="R0">
        </instance>
        <branch name="XLXN_27">
            <wire x2="1440" y1="752" y2="752" x1="1424" />
            <wire x2="1440" y1="432" y2="752" x1="1440" />
            <wire x2="1472" y1="432" y2="432" x1="1440" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1024" y="752" type="branch" />
            <wire x2="1040" y1="752" y2="752" x1="1024" />
        </branch>
    </sheet>
</drawing>