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
        <signal name="XLXN_5" />
        <signal name="CLK" />
        <signal name="XLXN_7(5:0)" />
        <signal name="RM0" />
        <signal name="RM1" />
        <signal name="LM0" />
        <signal name="LM1" />
        <port polarity="Input" name="RX" />
        <port polarity="Input" name="CLK" />
        <port polarity="Output" name="RM0" />
        <port polarity="Output" name="RM1" />
        <port polarity="Output" name="LM0" />
        <port polarity="Output" name="LM1" />
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
            <timestamp>2013-5-2T14:19:47</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
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
        </block>
    </netlist>
    <sheet sheetnum="1" width="2720" height="1760">
        <instance x="944" y="528" name="AsyncRx0" orien="R0">
        </instance>
        <instance x="416" y="624" name="XLXI_3" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="944" y1="368" y2="368" x1="800" />
        </branch>
        <instance x="880" y="736" name="XLXI_6" orien="R0" />
        <branch name="XLXN_2">
            <wire x2="944" y1="496" y2="608" x1="944" />
        </branch>
        <branch name="RX">
            <wire x2="416" y1="368" y2="368" x1="240" />
        </branch>
        <iomarker fontsize="28" x="240" y="368" name="RX" orien="R180" />
        <iomarker fontsize="28" x="240" y="496" name="CLK" orien="R180" />
        <branch name="CLK">
            <wire x2="384" y1="496" y2="496" x1="240" />
            <wire x2="416" y1="496" y2="496" x1="384" />
            <wire x2="384" y1="496" y2="624" x1="384" />
            <wire x2="848" y1="624" y2="624" x1="384" />
            <wire x2="848" y1="432" y2="624" x1="848" />
            <wire x2="944" y1="432" y2="432" x1="848" />
        </branch>
        <instance x="1392" y="592" name="MotorDecoder" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="128" y="32" type="instance" />
        </instance>
        <branch name="XLXN_7(5:0)">
            <wire x2="1392" y1="368" y2="368" x1="1328" />
        </branch>
        <branch name="RM0">
            <wire x2="1904" y1="368" y2="368" x1="1776" />
        </branch>
        <branch name="RM1">
            <wire x2="1904" y1="432" y2="432" x1="1776" />
        </branch>
        <branch name="LM0">
            <wire x2="1904" y1="496" y2="496" x1="1776" />
        </branch>
        <branch name="LM1">
            <wire x2="1904" y1="560" y2="560" x1="1776" />
        </branch>
        <iomarker fontsize="28" x="1904" y="368" name="RM0" orien="R0" />
        <iomarker fontsize="28" x="1904" y="432" name="RM1" orien="R0" />
        <iomarker fontsize="28" x="1904" y="496" name="LM0" orien="R0" />
        <iomarker fontsize="28" x="1904" y="560" name="LM1" orien="R0" />
    </sheet>
</drawing>