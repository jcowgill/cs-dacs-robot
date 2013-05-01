<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="xc9500xl" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="FINISHED" />
        <signal name="Q(7:0)" />
        <signal name="Q(7)" />
        <signal name="TX" />
        <signal name="ACTIVE" />
        <signal name="D(7:0)" />
        <signal name="D(7)" />
        <signal name="D(0)" />
        <signal name="XLXN_16" />
        <signal name="SEND" />
        <signal name="XLXN_22" />
        <signal name="XLXN_26" />
        <signal name="CLR" />
        <signal name="CLK" />
        <signal name="D(1:6)" />
        <signal name="DATA(5:0)" />
        <port polarity="Output" name="TX" />
        <port polarity="Output" name="ACTIVE" />
        <port polarity="Input" name="SEND" />
        <port polarity="Input" name="CLR" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="DATA(5:0)" />
        <blockdef name="cb4ce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-512" height="448" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="320" y1="-320" y2="-320" x1="384" />
            <line x2="320" y1="-384" y2="-384" x1="384" />
            <line x2="320" y1="-448" y2="-448" x1="384" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
        </blockdef>
        <blockdef name="sr8cle">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="320" y1="-384" y2="-384" x1="384" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <rect width="64" x="320" y="-396" height="24" />
            <line x2="64" y1="-576" y2="-576" x1="0" />
            <rect width="64" x="0" y="-524" height="24" />
            <line x2="64" y1="-512" y2="-512" x1="0" />
            <rect width="256" x="64" y="-640" height="576" />
        </blockdef>
        <blockdef name="Or8Bus">
            <timestamp>2013-3-23T2:28:47</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="And8Bus">
            <timestamp>2013-3-23T2:27:40</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="64" y1="-64" y2="0" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="128" y1="0" y2="-32" x1="64" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="32" y1="-64" y2="-64" x1="96" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="64" />
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
        <blockdef name="and2b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-48" y2="-144" x1="64" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
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
        <blockdef name="Buf6">
            <timestamp>2013-3-23T14:49:39</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <rect width="64" x="0" y="-44" height="24" />
            <rect width="96" x="128" y="-44" height="24" />
        </blockdef>
        <block symbolname="sr8cle" name="XLXI_2">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_22" name="CE" />
            <blockpin signalname="XLXN_26" name="CLR" />
            <blockpin signalname="D(7:0)" name="D(7:0)" />
            <blockpin signalname="XLXN_16" name="L" />
            <blockpin signalname="D(7)" name="SLI" />
            <blockpin signalname="Q(7:0)" name="Q(7:0)" />
        </block>
        <block symbolname="buf" name="XLXI_5">
            <blockpin signalname="Q(7)" name="I" />
            <blockpin signalname="TX" name="O" />
        </block>
        <block symbolname="Or8Bus" name="TestActive">
            <blockpin signalname="Q(7:0)" name="I(7:0)" />
            <blockpin signalname="ACTIVE" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_6">
            <blockpin signalname="D(7)" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_7">
            <blockpin signalname="D(0)" name="G" />
        </block>
        <block symbolname="cb4ce" name="XLXI_1">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="ACTIVE" name="CE" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin name="CEO" />
            <blockpin name="Q0" />
            <blockpin name="Q1" />
            <blockpin name="Q2" />
            <blockpin name="Q3" />
            <blockpin signalname="XLXN_22" name="TC" />
        </block>
        <block symbolname="and2b1" name="XLXI_11">
            <blockpin signalname="ACTIVE" name="I0" />
            <blockpin signalname="SEND" name="I1" />
            <blockpin signalname="XLXN_16" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_14">
            <blockpin signalname="FINISHED" name="I0" />
            <blockpin signalname="CLR" name="I1" />
            <blockpin signalname="XLXN_26" name="O" />
        </block>
        <block symbolname="Buf6" name="DataBuffer">
            <blockpin signalname="DATA(5:0)" name="I(5:0)" />
            <blockpin signalname="D(1:6)" name="O(5:0)" />
        </block>
        <block symbolname="And8Bus" name="TestFinished">
            <blockpin signalname="Q(7:0)" name="I(7:0)" />
            <blockpin signalname="FINISHED" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="2720" height="1760">
        <instance x="1168" y="880" name="XLXI_2" orien="R0" />
        <branch name="Q(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1632" y="496" type="branch" />
            <wire x2="1632" y1="496" y2="496" x1="1552" />
            <wire x2="1712" y1="496" y2="496" x1="1632" />
            <wire x2="1712" y1="496" y2="512" x1="1712" />
            <wire x2="1712" y1="512" y2="672" x1="1712" />
            <wire x2="1776" y1="672" y2="672" x1="1712" />
            <wire x2="1712" y1="672" y2="848" x1="1712" />
            <wire x2="1776" y1="848" y2="848" x1="1712" />
        </branch>
        <bustap x2="1808" y1="512" y2="512" x1="1712" />
        <instance x="1856" y="544" name="XLXI_5" orien="R0" />
        <branch name="Q(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1824" y="512" type="branch" />
            <wire x2="1824" y1="512" y2="512" x1="1808" />
            <wire x2="1856" y1="512" y2="512" x1="1824" />
        </branch>
        <branch name="TX">
            <wire x2="2192" y1="512" y2="512" x1="2080" />
        </branch>
        <instance x="1776" y="704" name="TestActive" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="160" y="16" type="instance" />
        </instance>
        <branch name="ACTIVE">
            <wire x2="2192" y1="672" y2="672" x1="2160" />
        </branch>
        <branch name="D(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1104" y="368" type="branch" />
            <wire x2="1104" y1="368" y2="368" x1="1024" />
            <wire x2="1168" y1="368" y2="368" x1="1104" />
            <wire x2="1024" y1="368" y2="384" x1="1024" />
            <wire x2="1024" y1="384" y2="448" x1="1024" />
            <wire x2="1024" y1="448" y2="512" x1="1024" />
        </branch>
        <bustap x2="928" y1="384" y2="384" x1="1024" />
        <bustap x2="928" y1="448" y2="448" x1="1024" />
        <bustap x2="928" y1="512" y2="512" x1="1024" />
        <branch name="D(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="912" y="384" type="branch" />
            <wire x2="848" y1="256" y2="304" x1="848" />
            <wire x2="1168" y1="304" y2="304" x1="848" />
            <wire x2="848" y1="304" y2="384" x1="848" />
            <wire x2="912" y1="384" y2="384" x1="848" />
            <wire x2="928" y1="384" y2="384" x1="912" />
        </branch>
        <instance x="784" y="256" name="XLXI_6" orien="R0" />
        <branch name="D(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="912" y="512" type="branch" />
            <wire x2="848" y1="512" y2="528" x1="848" />
            <wire x2="912" y1="512" y2="512" x1="848" />
            <wire x2="928" y1="512" y2="512" x1="912" />
        </branch>
        <instance x="784" y="656" name="XLXI_7" orien="R0" />
        <branch name="XLXN_16">
            <wire x2="944" y1="704" y2="704" x1="864" />
            <wire x2="944" y1="560" y2="704" x1="944" />
            <wire x2="1168" y1="560" y2="560" x1="944" />
        </branch>
        <branch name="SEND">
            <wire x2="608" y1="672" y2="672" x1="432" />
        </branch>
        <branch name="ACTIVE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="432" y="736" type="branch" />
            <wire x2="608" y1="736" y2="736" x1="432" />
        </branch>
        <branch name="ACTIVE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="1408" type="branch" />
            <wire x2="1168" y1="1408" y2="1408" x1="1120" />
        </branch>
        <branch name="XLXN_22">
            <wire x2="1168" y1="688" y2="688" x1="1072" />
            <wire x2="1072" y1="688" y2="976" x1="1072" />
            <wire x2="1616" y1="976" y2="976" x1="1072" />
            <wire x2="1616" y1="976" y2="1472" x1="1616" />
            <wire x2="1616" y1="1472" y2="1472" x1="1552" />
        </branch>
        <instance x="1168" y="1600" name="XLXI_1" orien="R0" />
        <branch name="XLXN_26">
            <wire x2="1168" y1="848" y2="848" x1="864" />
        </branch>
        <instance x="608" y="800" name="XLXI_11" orien="R0" />
        <instance x="608" y="944" name="XLXI_14" orien="R0" />
        <branch name="CLR">
            <wire x2="480" y1="816" y2="816" x1="432" />
            <wire x2="608" y1="816" y2="816" x1="480" />
            <wire x2="480" y1="816" y2="1568" x1="480" />
            <wire x2="1168" y1="1568" y2="1568" x1="480" />
        </branch>
        <branch name="FINISHED">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="432" y="880" type="branch" />
            <wire x2="608" y1="880" y2="880" x1="432" />
        </branch>
        <branch name="CLK">
            <wire x2="1168" y1="1120" y2="1120" x1="432" />
            <wire x2="1168" y1="1120" y2="1472" x1="1168" />
            <wire x2="1168" y1="752" y2="1120" x1="1168" />
        </branch>
        <iomarker fontsize="28" x="2192" y="672" name="ACTIVE" orien="R0" />
        <iomarker fontsize="28" x="2192" y="512" name="TX" orien="R0" />
        <iomarker fontsize="28" x="432" y="672" name="SEND" orien="R180" />
        <iomarker fontsize="28" x="432" y="816" name="CLR" orien="R180" />
        <iomarker fontsize="28" x="432" y="1120" name="CLK" orien="R180" />
        <instance x="560" y="480" name="DataBuffer" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="96" y="16" type="instance" />
        </instance>
        <branch name="D(1:6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="912" y="448" type="branch" />
            <wire x2="912" y1="448" y2="448" x1="784" />
            <wire x2="928" y1="448" y2="448" x1="912" />
        </branch>
        <branch name="DATA(5:0)">
            <wire x2="544" y1="448" y2="448" x1="432" />
            <wire x2="560" y1="448" y2="448" x1="544" />
        </branch>
        <iomarker fontsize="28" x="432" y="448" name="DATA(5:0)" orien="R180" />
        <branch name="FINISHED">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2192" y="848" type="branch" />
            <wire x2="2176" y1="848" y2="848" x1="2160" />
            <wire x2="2192" y1="848" y2="848" x1="2176" />
        </branch>
        <instance x="1776" y="880" name="TestFinished" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="160" y="16" type="instance" />
        </instance>
    </sheet>
</drawing>