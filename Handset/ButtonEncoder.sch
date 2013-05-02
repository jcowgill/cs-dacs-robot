<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="xc9500xl" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="BUT(0)" />
        <signal name="BUT(1)" />
        <signal name="BUT(2)" />
        <signal name="BUT(4)" />
        <signal name="BUT(5)" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="BUT(6)" />
        <signal name="DATA(2)" />
        <signal name="XLXN_19" />
        <signal name="XLXN_20" />
        <signal name="XLXN_21" />
        <signal name="XLXN_22" />
        <signal name="DATA(1)" />
        <signal name="XLXN_30" />
        <signal name="XLXN_32" />
        <signal name="XLXN_34" />
        <signal name="XLXN_36" />
        <signal name="XLXN_37" />
        <signal name="DATA(0)" />
        <signal name="BUT(3)" />
        <signal name="BUT(7:0)" />
        <signal name="DATA(5:0)" />
        <signal name="XLXN_38" />
        <port polarity="Input" name="BUT(7:0)" />
        <port polarity="Output" name="DATA(5:0)" />
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
        <blockdef name="or4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <arc ex="112" ey="-208" sx="192" sy="-160" r="88" cx="116" cy="-120" />
            <line x2="48" y1="-208" y2="-208" x1="112" />
            <line x2="48" y1="-112" y2="-112" x1="112" />
            <line x2="48" y1="-256" y2="-208" x1="48" />
            <line x2="48" y1="-64" y2="-112" x1="48" />
            <arc ex="48" ey="-208" sx="48" sy="-112" r="56" cx="16" cy="-160" />
            <arc ex="192" ey="-160" sx="112" sy="-112" r="88" cx="116" cy="-200" />
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
        <block symbolname="nor2" name="XLXI_1">
            <blockpin signalname="BUT(0)" name="I0" />
            <blockpin signalname="BUT(1)" name="I1" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="nor2" name="XLXI_2">
            <blockpin signalname="BUT(2)" name="I0" />
            <blockpin signalname="BUT(3)" name="I1" />
            <blockpin signalname="XLXN_10" name="O" />
        </block>
        <block symbolname="nor2" name="XLXI_3">
            <blockpin signalname="BUT(4)" name="I0" />
            <blockpin signalname="BUT(5)" name="I1" />
            <blockpin signalname="XLXN_19" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="XLXN_9" name="I0" />
            <blockpin signalname="XLXN_10" name="I1" />
            <blockpin signalname="XLXN_11" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_5">
            <blockpin signalname="XLXN_11" name="I0" />
            <blockpin signalname="BUT(6)" name="I1" />
            <blockpin signalname="DATA(2)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_6">
            <blockpin signalname="XLXN_9" name="I0" />
            <blockpin signalname="BUT(2)" name="I1" />
            <blockpin signalname="XLXN_20" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_9">
            <blockpin signalname="XLXN_9" name="I0" />
            <blockpin signalname="BUT(3)" name="I1" />
            <blockpin signalname="XLXN_21" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_10">
            <blockpin signalname="XLXN_9" name="I0" />
            <blockpin signalname="XLXN_19" name="I1" />
            <blockpin signalname="XLXN_22" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_11">
            <blockpin signalname="BUT(6)" name="I0" />
            <blockpin signalname="XLXN_20" name="I1" />
            <blockpin signalname="XLXN_21" name="I2" />
            <blockpin signalname="XLXN_22" name="I3" />
            <blockpin signalname="DATA(1)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_13">
            <blockpin signalname="BUT(1)" name="I0" />
            <blockpin signalname="XLXN_30" name="I1" />
            <blockpin signalname="XLXN_37" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_15">
            <blockpin signalname="BUT(2)" name="I0" />
            <blockpin signalname="XLXN_30" name="I1" />
            <blockpin signalname="XLXN_32" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_16">
            <blockpin signalname="XLXN_32" name="I0" />
            <blockpin signalname="BUT(3)" name="I1" />
            <blockpin signalname="XLXN_36" name="O" />
        </block>
        <block symbolname="nor2" name="XLXI_17">
            <blockpin signalname="BUT(0)" name="I0" />
            <blockpin signalname="BUT(6)" name="I1" />
            <blockpin signalname="XLXN_30" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_18">
            <blockpin signalname="BUT(4)" name="I0" />
            <blockpin signalname="XLXN_32" name="I1" />
            <blockpin signalname="XLXN_34" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_20">
            <blockpin signalname="XLXN_37" name="I0" />
            <blockpin signalname="XLXN_36" name="I1" />
            <blockpin signalname="XLXN_34" name="I2" />
            <blockpin signalname="DATA(0)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="944" y="1808" name="XLXI_1" orien="R0" />
        <instance x="944" y="944" name="XLXI_3" orien="R0" />
        <instance x="944" y="1344" name="XLXI_2" orien="R0" />
        <branch name="BUT(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="416" y="1744" type="branch" />
            <wire x2="416" y1="1744" y2="1744" x1="288" />
            <wire x2="720" y1="1744" y2="1744" x1="416" />
            <wire x2="944" y1="1744" y2="1744" x1="720" />
            <wire x2="1600" y1="704" y2="704" x1="720" />
            <wire x2="720" y1="704" y2="1744" x1="720" />
        </branch>
        <branch name="BUT(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="512" y="1680" type="branch" />
            <wire x2="512" y1="1680" y2="1680" x1="288" />
            <wire x2="896" y1="1680" y2="1680" x1="512" />
            <wire x2="944" y1="1680" y2="1680" x1="896" />
            <wire x2="896" y1="1584" y2="1680" x1="896" />
            <wire x2="1536" y1="1584" y2="1584" x1="896" />
            <wire x2="1536" y1="848" y2="1584" x1="1536" />
            <wire x2="1632" y1="848" y2="848" x1="1536" />
        </branch>
        <branch name="BUT(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="368" y="1280" type="branch" />
            <wire x2="368" y1="1280" y2="1280" x1="288" />
            <wire x2="496" y1="1280" y2="1280" x1="368" />
            <wire x2="784" y1="1280" y2="1280" x1="496" />
            <wire x2="944" y1="1280" y2="1280" x1="784" />
            <wire x2="784" y1="1280" y2="1376" x1="784" />
            <wire x2="1264" y1="1376" y2="1376" x1="784" />
            <wire x2="2096" y1="752" y2="752" x1="496" />
            <wire x2="496" y1="752" y2="1280" x1="496" />
            <wire x2="1264" y1="1232" y2="1376" x1="1264" />
            <wire x2="1856" y1="1232" y2="1232" x1="1264" />
        </branch>
        <branch name="BUT(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="304" y="880" type="branch" />
            <wire x2="304" y1="880" y2="880" x1="288" />
            <wire x2="656" y1="880" y2="880" x1="304" />
            <wire x2="944" y1="880" y2="880" x1="656" />
            <wire x2="2112" y1="464" y2="464" x1="656" />
            <wire x2="656" y1="464" y2="880" x1="656" />
        </branch>
        <branch name="BUT(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="368" y="816" type="branch" />
            <wire x2="368" y1="816" y2="816" x1="288" />
            <wire x2="944" y1="816" y2="816" x1="368" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="1216" y1="1712" y2="1712" x1="1200" />
            <wire x2="1280" y1="1712" y2="1712" x1="1216" />
            <wire x2="1216" y1="1712" y2="1808" x1="1216" />
            <wire x2="1840" y1="1808" y2="1808" x1="1216" />
            <wire x2="1856" y1="1136" y2="1136" x1="1824" />
            <wire x2="1824" y1="1136" y2="1184" x1="1824" />
            <wire x2="1824" y1="1184" y2="1344" x1="1824" />
            <wire x2="1840" y1="1344" y2="1344" x1="1824" />
            <wire x2="1840" y1="1344" y2="1808" x1="1840" />
            <wire x2="1840" y1="1184" y2="1184" x1="1824" />
            <wire x2="1840" y1="992" y2="1184" x1="1840" />
            <wire x2="1856" y1="992" y2="992" x1="1840" />
            <wire x2="1856" y1="1296" y2="1296" x1="1840" />
            <wire x2="1840" y1="1296" y2="1344" x1="1840" />
        </branch>
        <branch name="BUT(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="320" y="480" type="branch" />
            <wire x2="320" y1="480" y2="480" x1="288" />
            <wire x2="592" y1="480" y2="480" x1="320" />
            <wire x2="592" y1="480" y2="592" x1="592" />
            <wire x2="592" y1="592" y2="1504" x1="592" />
            <wire x2="1488" y1="1504" y2="1504" x1="592" />
            <wire x2="1552" y1="1504" y2="1504" x1="1488" />
            <wire x2="1088" y1="592" y2="592" x1="592" />
            <wire x2="1088" y1="592" y2="640" x1="1088" />
            <wire x2="1600" y1="640" y2="640" x1="1088" />
            <wire x2="1488" y1="1392" y2="1504" x1="1488" />
            <wire x2="2240" y1="1392" y2="1392" x1="1488" />
            <wire x2="2240" y1="1280" y2="1392" x1="2240" />
        </branch>
        <branch name="DATA(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2912" y="1536" type="branch" />
            <wire x2="2912" y1="1536" y2="1536" x1="1808" />
            <wire x2="3088" y1="1536" y2="1536" x1="2912" />
        </branch>
        <instance x="1280" y="1776" name="XLXI_4" orien="R0" />
        <branch name="XLXN_10">
            <wire x2="1216" y1="1248" y2="1248" x1="1200" />
            <wire x2="1216" y1="1248" y2="1648" x1="1216" />
            <wire x2="1280" y1="1648" y2="1648" x1="1216" />
        </branch>
        <instance x="1552" y="1632" name="XLXI_5" orien="R0" />
        <branch name="XLXN_11">
            <wire x2="1552" y1="1568" y2="1568" x1="1472" />
            <wire x2="1472" y1="1568" y2="1600" x1="1472" />
            <wire x2="1552" y1="1600" y2="1600" x1="1472" />
            <wire x2="1552" y1="1600" y2="1680" x1="1552" />
            <wire x2="1552" y1="1680" y2="1680" x1="1536" />
        </branch>
        <instance x="1856" y="1360" name="XLXI_6" orien="R0" />
        <instance x="1856" y="1200" name="XLXI_9" orien="R0" />
        <instance x="1856" y="1056" name="XLXI_10" orien="R0" />
        <branch name="XLXN_19">
            <wire x2="1520" y1="848" y2="848" x1="1200" />
            <wire x2="1520" y1="848" y2="928" x1="1520" />
            <wire x2="1856" y1="928" y2="928" x1="1520" />
        </branch>
        <instance x="2240" y="1344" name="XLXI_11" orien="R0" />
        <branch name="XLXN_20">
            <wire x2="2176" y1="1264" y2="1264" x1="2112" />
            <wire x2="2176" y1="1216" y2="1264" x1="2176" />
            <wire x2="2240" y1="1216" y2="1216" x1="2176" />
        </branch>
        <branch name="XLXN_21">
            <wire x2="2176" y1="1104" y2="1104" x1="2112" />
            <wire x2="2176" y1="1104" y2="1152" x1="2176" />
            <wire x2="2240" y1="1152" y2="1152" x1="2176" />
        </branch>
        <branch name="XLXN_22">
            <wire x2="2240" y1="960" y2="960" x1="2112" />
            <wire x2="2240" y1="960" y2="1088" x1="2240" />
        </branch>
        <branch name="DATA(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2944" y="1184" type="branch" />
            <wire x2="2512" y1="1184" y2="1184" x1="2496" />
            <wire x2="2928" y1="1184" y2="1184" x1="2512" />
            <wire x2="2944" y1="1184" y2="1184" x1="2928" />
            <wire x2="3088" y1="1184" y2="1184" x1="2944" />
        </branch>
        <instance x="1632" y="912" name="XLXI_13" orien="R0" />
        <instance x="2096" y="816" name="XLXI_15" orien="R0" />
        <instance x="2384" y="672" name="XLXI_16" orien="R0" />
        <branch name="XLXN_30">
            <wire x2="1632" y1="784" y2="784" x1="1552" />
            <wire x2="1552" y1="784" y2="880" x1="1552" />
            <wire x2="1968" y1="880" y2="880" x1="1552" />
            <wire x2="1888" y1="672" y2="672" x1="1856" />
            <wire x2="1968" y1="672" y2="672" x1="1888" />
            <wire x2="1968" y1="672" y2="880" x1="1968" />
            <wire x2="1888" y1="672" y2="688" x1="1888" />
            <wire x2="2096" y1="688" y2="688" x1="1888" />
        </branch>
        <instance x="1600" y="768" name="XLXI_17" orien="R0" />
        <instance x="2112" y="528" name="XLXI_18" orien="R0" />
        <branch name="XLXN_32">
            <wire x2="2112" y1="400" y2="400" x1="2064" />
            <wire x2="2064" y1="400" y2="656" x1="2064" />
            <wire x2="2384" y1="656" y2="656" x1="2064" />
            <wire x2="2384" y1="656" y2="720" x1="2384" />
            <wire x2="2416" y1="720" y2="720" x1="2384" />
            <wire x2="2304" y1="608" y2="640" x1="2304" />
            <wire x2="2416" y1="640" y2="640" x1="2304" />
            <wire x2="2416" y1="640" y2="720" x1="2416" />
            <wire x2="2384" y1="608" y2="608" x1="2304" />
            <wire x2="2384" y1="720" y2="720" x1="2352" />
        </branch>
        <branch name="XLXN_34">
            <wire x2="2720" y1="432" y2="432" x1="2368" />
            <wire x2="2720" y1="432" y2="496" x1="2720" />
        </branch>
        <branch name="XLXN_36">
            <wire x2="2656" y1="576" y2="576" x1="2640" />
            <wire x2="2720" y1="560" y2="560" x1="2656" />
            <wire x2="2656" y1="560" y2="576" x1="2656" />
        </branch>
        <branch name="XLXN_37">
            <wire x2="2656" y1="816" y2="816" x1="1888" />
            <wire x2="2720" y1="624" y2="624" x1="2656" />
            <wire x2="2656" y1="624" y2="816" x1="2656" />
        </branch>
        <instance x="2720" y="688" name="XLXI_20" orien="R0" />
        <branch name="DATA(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3024" y="560" type="branch" />
            <wire x2="3008" y1="560" y2="560" x1="2976" />
            <wire x2="3024" y1="560" y2="560" x1="3008" />
            <wire x2="3088" y1="560" y2="560" x1="3024" />
        </branch>
        <branch name="BUT(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="384" y="1216" type="branch" />
            <wire x2="288" y1="1216" y2="1232" x1="288" />
            <wire x2="336" y1="1232" y2="1232" x1="288" />
            <wire x2="336" y1="1216" y2="1232" x1="336" />
            <wire x2="384" y1="1216" y2="1216" x1="336" />
            <wire x2="560" y1="1216" y2="1216" x1="384" />
            <wire x2="864" y1="1216" y2="1216" x1="560" />
            <wire x2="944" y1="1216" y2="1216" x1="864" />
            <wire x2="2384" y1="544" y2="544" x1="560" />
            <wire x2="560" y1="544" y2="1216" x1="560" />
            <wire x2="1856" y1="1072" y2="1072" x1="864" />
            <wire x2="864" y1="1072" y2="1216" x1="864" />
        </branch>
        <branch name="BUT(7:0)">
            <wire x2="192" y1="160" y2="160" x1="176" />
            <wire x2="192" y1="160" y2="464" x1="192" />
            <wire x2="192" y1="464" y2="480" x1="192" />
            <wire x2="192" y1="480" y2="816" x1="192" />
            <wire x2="192" y1="816" y2="880" x1="192" />
            <wire x2="192" y1="880" y2="1216" x1="192" />
            <wire x2="192" y1="1216" y2="1280" x1="192" />
            <wire x2="192" y1="1280" y2="1680" x1="192" />
            <wire x2="192" y1="1680" y2="1744" x1="192" />
            <wire x2="192" y1="1744" y2="2384" x1="192" />
        </branch>
        <bustap x2="288" y1="480" y2="480" x1="192" />
        <bustap x2="288" y1="816" y2="816" x1="192" />
        <bustap x2="288" y1="880" y2="880" x1="192" />
        <bustap x2="288" y1="1216" y2="1216" x1="192" />
        <bustap x2="288" y1="1280" y2="1280" x1="192" />
        <bustap x2="288" y1="1680" y2="1680" x1="192" />
        <bustap x2="288" y1="1744" y2="1744" x1="192" />
        <branch name="DATA(5:0)">
            <wire x2="3216" y1="176" y2="176" x1="3184" />
            <wire x2="3184" y1="176" y2="544" x1="3184" />
            <wire x2="3184" y1="544" y2="560" x1="3184" />
            <wire x2="3184" y1="560" y2="1184" x1="3184" />
            <wire x2="3184" y1="1184" y2="1536" x1="3184" />
            <wire x2="3184" y1="1536" y2="2064" x1="3184" />
        </branch>
        <bustap x2="3088" y1="560" y2="560" x1="3184" />
        <bustap x2="3088" y1="1184" y2="1184" x1="3184" />
        <bustap x2="3088" y1="1536" y2="1536" x1="3184" />
        <iomarker fontsize="28" x="3216" y="176" name="DATA(5:0)" orien="R0" />
        <iomarker fontsize="28" x="176" y="160" name="BUT(7:0)" orien="R180" />
    </sheet>
</drawing>