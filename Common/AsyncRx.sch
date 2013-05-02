<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="xc9500xl" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="ChkStart" />
        <signal name="S(7:0)" />
        <signal name="S(6:0)" />
        <signal name="Q(5:0)" />
        <signal name="XLXN_33" />
        <signal name="Idle" />
        <signal name="XLXN_65" />
        <signal name="XLXN_34" />
        <signal name="XLXN_94" />
        <signal name="CountReset" />
        <signal name="DoShift" />
        <signal name="RX" />
        <signal name="SR_Q(0:5)" />
        <signal name="SR_Q(7:0)" />
        <signal name="XLXN_136" />
        <signal name="CLK" />
        <signal name="CLR" />
        <signal name="ChkStop" />
        <signal name="UPDATE" />
        <port polarity="Output" name="Q(5:0)" />
        <port polarity="Input" name="RX" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="CLR" />
        <port polarity="Output" name="UPDATE" />
        <blockdef name="sr8ce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-384" height="320" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <rect width="64" x="320" y="-268" height="24" />
        </blockdef>
        <blockdef name="fd6ce">
            <timestamp>2013-3-23T20:55:2</timestamp>
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
        <blockdef name="AsyncRxStateDecoder">
            <timestamp>2013-3-24T16:59:8</timestamp>
            <rect width="256" x="64" y="-320" height="320" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="cb8ce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="320" y1="-128" y2="-128" x1="384" />
            <rect width="64" x="320" y="-268" height="24" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <rect width="256" x="64" y="-320" height="256" />
        </blockdef>
        <blockdef name="or2b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="32" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="44" cy="-64" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
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
        <blockdef name="or3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="72" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <arc ex="192" ey="-128" sx="112" sy="-80" r="88" cx="116" cy="-168" />
            <arc ex="48" ey="-176" sx="48" sy="-80" r="56" cx="16" cy="-128" />
            <line x2="48" y1="-64" y2="-80" x1="48" />
            <line x2="48" y1="-192" y2="-176" x1="48" />
            <line x2="48" y1="-80" y2="-80" x1="112" />
            <arc ex="112" ey="-176" sx="192" sy="-128" r="88" cx="116" cy="-88" />
            <line x2="48" y1="-176" y2="-176" x1="112" />
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
        <block symbolname="cb8ce" name="XLXI_9">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_33" name="CE" />
            <blockpin signalname="XLXN_65" name="CLR" />
            <blockpin name="CEO" />
            <blockpin signalname="S(7:0)" name="Q(7:0)" />
            <blockpin name="TC" />
        </block>
        <block symbolname="and2" name="XLXI_21">
            <blockpin signalname="RX" name="I0" />
            <blockpin signalname="Idle" name="I1" />
            <blockpin signalname="XLXN_34" name="O" />
        </block>
        <block symbolname="or2b1" name="XLXI_19">
            <blockpin signalname="Idle" name="I0" />
            <blockpin signalname="XLXN_34" name="I1" />
            <blockpin signalname="XLXN_33" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_32">
            <blockpin signalname="XLXN_94" name="I0" />
            <blockpin signalname="CountReset" name="I1" />
            <blockpin signalname="CLR" name="I2" />
            <blockpin signalname="XLXN_65" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_42">
            <blockpin signalname="RX" name="I0" />
            <blockpin signalname="ChkStart" name="I1" />
            <blockpin signalname="XLXN_94" name="O" />
        </block>
        <block symbolname="sr8ce" name="XLXI_6">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="DoShift" name="CE" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="RX" name="SLI" />
            <blockpin signalname="SR_Q(7:0)" name="Q(7:0)" />
        </block>
        <block symbolname="fd6ce" name="DataReg">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_136" name="CE" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="SR_Q(0:5)" name="D(5:0)" />
            <blockpin signalname="Q(5:0)" name="Q(5:0)" />
        </block>
        <block symbolname="fdc" name="XLXI_46">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="XLXN_136" name="D" />
            <blockpin signalname="UPDATE" name="Q" />
        </block>
        <block symbolname="and2b1" name="XLXI_44">
            <blockpin signalname="RX" name="I0" />
            <blockpin signalname="ChkStop" name="I1" />
            <blockpin signalname="XLXN_136" name="O" />
        </block>
        <block symbolname="AsyncRxStateDecoder" name="Decoder">
            <blockpin signalname="S(6:0)" name="State(6:0)" />
            <blockpin signalname="Idle" name="Idle" />
            <blockpin signalname="ChkStart" name="ChkStart" />
            <blockpin signalname="DoShift" name="DoShift" />
            <blockpin signalname="ChkStop" name="ChkStop" />
            <blockpin signalname="CountReset" name="CountReset" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="2720" height="1760">
        <branch name="S(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1536" y="432" type="branch" />
            <wire x2="1536" y1="432" y2="432" x1="1488" />
            <wire x2="1584" y1="432" y2="432" x1="1536" />
            <wire x2="1584" y1="416" y2="432" x1="1584" />
        </branch>
        <bustap x2="1680" y1="416" y2="416" x1="1584" />
        <branch name="S(6:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1696" y="416" type="branch" />
            <wire x2="1696" y1="416" y2="416" x1="1680" />
            <wire x2="1808" y1="416" y2="416" x1="1696" />
        </branch>
        <branch name="Q(5:0)">
            <wire x2="2384" y1="1296" y2="1296" x1="2192" />
        </branch>
        <instance x="1104" y="688" name="XLXI_9" orien="R0" />
        <branch name="XLXN_33">
            <wire x2="1088" y1="336" y2="336" x1="1072" />
            <wire x2="1088" y1="336" y2="496" x1="1088" />
            <wire x2="1104" y1="496" y2="496" x1="1088" />
        </branch>
        <branch name="Idle">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="368" y="304" type="branch" />
            <wire x2="512" y1="304" y2="304" x1="368" />
            <wire x2="512" y1="304" y2="368" x1="512" />
            <wire x2="528" y1="368" y2="368" x1="512" />
            <wire x2="816" y1="304" y2="304" x1="512" />
        </branch>
        <instance x="528" y="496" name="XLXI_21" orien="R0" />
        <branch name="XLXN_65">
            <wire x2="1104" y1="656" y2="656" x1="1088" />
        </branch>
        <branch name="XLXN_34">
            <wire x2="800" y1="400" y2="400" x1="784" />
            <wire x2="800" y1="368" y2="400" x1="800" />
            <wire x2="816" y1="368" y2="368" x1="800" />
        </branch>
        <instance x="816" y="240" name="XLXI_19" orien="M180" />
        <instance x="832" y="784" name="XLXI_32" orien="R0" />
        <branch name="XLXN_94">
            <wire x2="832" y1="720" y2="720" x1="816" />
        </branch>
        <instance x="560" y="816" name="XLXI_42" orien="R0" />
        <branch name="ChkStart">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="544" y="688" type="branch" />
            <wire x2="560" y1="688" y2="688" x1="544" />
        </branch>
        <branch name="CountReset">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="736" y="624" type="branch" />
            <wire x2="768" y1="624" y2="624" x1="736" />
            <wire x2="768" y1="624" y2="656" x1="768" />
            <wire x2="832" y1="656" y2="656" x1="768" />
        </branch>
        <branch name="DoShift">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="752" y="1264" type="branch" />
            <wire x2="800" y1="1264" y2="1264" x1="752" />
        </branch>
        <instance x="800" y="1456" name="XLXI_6" orien="R0" />
        <branch name="RX">
            <wire x2="384" y1="1136" y2="1136" x1="256" />
            <wire x2="800" y1="1136" y2="1136" x1="384" />
            <wire x2="528" y1="432" y2="432" x1="384" />
            <wire x2="384" y1="432" y2="752" x1="384" />
            <wire x2="560" y1="752" y2="752" x1="384" />
            <wire x2="384" y1="752" y2="912" x1="384" />
            <wire x2="384" y1="912" y2="1136" x1="384" />
            <wire x2="1344" y1="912" y2="912" x1="384" />
        </branch>
        <instance x="1808" y="1520" name="DataReg" orien="R0">
        </instance>
        <branch name="SR_Q(0:5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="1296" type="branch" />
            <wire x2="1488" y1="1296" y2="1296" x1="1440" />
            <wire x2="1808" y1="1296" y2="1296" x1="1488" />
        </branch>
        <branch name="SR_Q(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1264" y="1200" type="branch" />
            <wire x2="1264" y1="1200" y2="1200" x1="1184" />
            <wire x2="1344" y1="1200" y2="1200" x1="1264" />
            <wire x2="1344" y1="1200" y2="1296" x1="1344" />
        </branch>
        <bustap x2="1440" y1="1296" y2="1296" x1="1344" />
        <branch name="XLXN_136">
            <wire x2="1616" y1="880" y2="880" x1="1600" />
            <wire x2="1808" y1="880" y2="880" x1="1616" />
            <wire x2="1616" y1="880" y2="1360" x1="1616" />
            <wire x2="1808" y1="1360" y2="1360" x1="1616" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="752" y="1328" type="branch" />
            <wire x2="800" y1="1328" y2="1328" x1="752" />
        </branch>
        <branch name="CLR">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="752" y="1424" type="branch" />
            <wire x2="800" y1="1424" y2="1424" x1="752" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="304" y="1328" type="branch" />
            <wire x2="288" y1="1328" y2="1328" x1="256" />
            <wire x2="304" y1="1328" y2="1328" x1="288" />
        </branch>
        <branch name="CLR">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="304" y="1392" type="branch" />
            <wire x2="288" y1="1392" y2="1392" x1="256" />
            <wire x2="304" y1="1392" y2="1392" x1="288" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1792" y="1424" type="branch" />
            <wire x2="1808" y1="1424" y2="1424" x1="1792" />
        </branch>
        <branch name="CLR">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1792" y="1520" type="branch" />
            <wire x2="1808" y1="1520" y2="1520" x1="1792" />
        </branch>
        <instance x="1808" y="1136" name="XLXI_46" orien="R0" />
        <instance x="1344" y="976" name="XLXI_44" orien="R0" />
        <branch name="ChkStop">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1328" y="848" type="branch" />
            <wire x2="1344" y1="848" y2="848" x1="1328" />
        </branch>
        <instance x="1808" y="704" name="Decoder" orien="R0">
        </instance>
        <branch name="Idle">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2272" y="416" type="branch" />
            <wire x2="2272" y1="416" y2="416" x1="2192" />
        </branch>
        <branch name="ChkStart">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2272" y="480" type="branch" />
            <wire x2="2272" y1="480" y2="480" x1="2192" />
        </branch>
        <branch name="DoShift">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2272" y="544" type="branch" />
            <wire x2="2272" y1="544" y2="544" x1="2192" />
        </branch>
        <branch name="ChkStop">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2272" y="608" type="branch" />
            <wire x2="2272" y1="608" y2="608" x1="2192" />
        </branch>
        <branch name="CountReset">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2272" y="672" type="branch" />
            <wire x2="2272" y1="672" y2="672" x1="2192" />
        </branch>
        <branch name="UPDATE">
            <wire x2="2384" y1="880" y2="880" x1="2192" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1792" y="1008" type="branch" />
            <wire x2="1808" y1="1008" y2="1008" x1="1792" />
        </branch>
        <branch name="CLR">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1792" y="1104" type="branch" />
            <wire x2="1808" y1="1104" y2="1104" x1="1792" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1088" y="560" type="branch" />
            <wire x2="1104" y1="560" y2="560" x1="1088" />
        </branch>
        <branch name="CLR">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="816" y="576" type="branch" />
            <wire x2="832" y1="576" y2="576" x1="816" />
            <wire x2="832" y1="576" y2="592" x1="832" />
        </branch>
        <iomarker fontsize="28" x="2384" y="1296" name="Q(5:0)" orien="R0" />
        <iomarker fontsize="28" x="256" y="1136" name="RX" orien="R180" />
        <iomarker fontsize="28" x="256" y="1328" name="CLK" orien="R180" />
        <iomarker fontsize="28" x="256" y="1392" name="CLR" orien="R180" />
        <iomarker fontsize="28" x="2384" y="880" name="UPDATE" orien="R0" />
        <text style="fontsize:24;fontname:Arial" x="1180" y="1340">Note the bits are REVERSED here</text>
    </sheet>
</drawing>