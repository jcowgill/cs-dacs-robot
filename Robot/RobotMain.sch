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
        <signal name="BUMPER(5:0)" />
        <signal name="XLXN_10(5:0)" />
        <signal name="XLXN_11" />
        <signal name="TX" />
        <signal name="CLK" />
        <signal name="XLXN_18" />
        <signal name="XLXN_25" />
        <signal name="XLXN_26" />
        <port polarity="Input" name="RX" />
        <port polarity="Output" name="RM0" />
        <port polarity="Output" name="RM1" />
        <port polarity="Output" name="LM0" />
        <port polarity="Output" name="LM1" />
        <port polarity="Input" name="BUMPER(5:0)" />
        <port polarity="Output" name="TX" />
        <port polarity="Input" name="CLK" />
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
            <timestamp>2013-5-9T13:57:40</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
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
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="XLXN_7(5:0)" name="I(5:0)" />
            <blockpin signalname="LM0" name="LF" />
            <blockpin signalname="LM1" name="LR" />
            <blockpin signalname="RM0" name="RF" />
            <blockpin signalname="RM1" name="RR" />
        </block>
        <block symbolname="AsyncTx" name="BumperTx">
            <blockpin name="ACTIVE" />
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="XLXN_26" name="CLR" />
            <blockpin signalname="XLXN_10(5:0)" name="DATA(5:0)" />
            <blockpin signalname="XLXN_11" name="SEND" />
            <blockpin signalname="TX" name="TX" />
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
            <blockpin signalname="BUMPER(5:0)" name="D(5:0)" />
            <blockpin signalname="XLXN_10(5:0)" name="Q(5:0)" />
        </block>
        <block symbolname="vcc" name="XLXI_12">
            <blockpin signalname="XLXN_25" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_13">
            <blockpin signalname="XLXN_26" name="G" />
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
            <wire x2="944" y1="496" y2="640" x1="944" />
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
        <instance x="880" y="768" name="XLXI_6" orien="R0" />
        <instance x="960" y="1232" name="BumperChangeDetector" orien="R0">
        </instance>
        <instance x="368" y="1296" name="BumperBuffer" orien="R0">
        </instance>
        <instance x="1568" y="1232" name="BumperTx" orien="R0">
        </instance>
        <branch name="BUMPER(5:0)">
            <wire x2="368" y1="1072" y2="1072" x1="272" />
        </branch>
        <branch name="XLXN_10(5:0)">
            <wire x2="816" y1="1072" y2="1072" x1="752" />
            <wire x2="960" y1="1072" y2="1072" x1="816" />
            <wire x2="816" y1="944" y2="1072" x1="816" />
            <wire x2="1504" y1="944" y2="944" x1="816" />
            <wire x2="1504" y1="944" y2="1008" x1="1504" />
            <wire x2="1568" y1="1008" y2="1008" x1="1504" />
        </branch>
        <branch name="XLXN_11">
            <wire x2="1568" y1="1072" y2="1072" x1="1344" />
        </branch>
        <branch name="TX">
            <wire x2="2048" y1="1008" y2="1008" x1="1952" />
        </branch>
        <iomarker fontsize="28" x="2048" y="1008" name="TX" orien="R0" />
        <iomarker fontsize="28" x="272" y="1072" name="BUMPER(5:0)" orien="R180" />
        <branch name="CLK">
            <wire x2="416" y1="496" y2="496" x1="240" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="896" y="432" type="branch" />
            <wire x2="944" y1="432" y2="432" x1="896" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="432" type="branch" />
            <wire x2="1472" y1="432" y2="432" x1="1440" />
        </branch>
        <instance x="1472" y="592" name="MotorDecoder" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="128" y="32" type="instance" />
        </instance>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="928" y="1136" type="branch" />
            <wire x2="960" y1="1136" y2="1136" x1="928" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1552" y="1136" type="branch" />
            <wire x2="1568" y1="1136" y2="1136" x1="1552" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="336" y="1200" type="branch" />
            <wire x2="368" y1="1200" y2="1200" x1="336" />
        </branch>
        <instance x="240" y="1024" name="XLXI_12" orien="R0" />
        <branch name="XLXN_25">
            <wire x2="304" y1="1024" y2="1136" x1="304" />
            <wire x2="368" y1="1136" y2="1136" x1="304" />
        </branch>
        <branch name="XLXN_26">
            <wire x2="368" y1="1296" y2="1360" x1="368" />
            <wire x2="816" y1="1360" y2="1360" x1="368" />
            <wire x2="1392" y1="1360" y2="1360" x1="816" />
            <wire x2="368" y1="1360" y2="1376" x1="368" />
            <wire x2="816" y1="1200" y2="1360" x1="816" />
            <wire x2="960" y1="1200" y2="1200" x1="816" />
            <wire x2="1392" y1="1200" y2="1360" x1="1392" />
            <wire x2="1568" y1="1200" y2="1200" x1="1392" />
        </branch>
        <instance x="304" y="1504" name="XLXI_13" orien="R0" />
    </sheet>
</drawing>