<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="xc9500xl" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="O" />
        <signal name="I(7:0)" />
        <signal name="I(7)" />
        <signal name="I(6)" />
        <signal name="I(5)" />
        <signal name="I(4)" />
        <signal name="I(3)" />
        <signal name="I(2)" />
        <signal name="I(1)" />
        <signal name="I(0)" />
        <port polarity="Output" name="O" />
        <port polarity="Input" name="I(7:0)" />
        <blockdef name="or8">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-512" x1="64" />
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-384" y2="-384" x1="0" />
            <line x2="64" y1="-448" y2="-448" x1="0" />
            <line x2="64" y1="-512" y2="-512" x1="0" />
            <line x2="144" y1="-336" y2="-336" x1="64" />
            <line x2="64" y1="-240" y2="-240" x1="144" />
            <arc ex="144" ey="-336" sx="144" sy="-240" r="48" cx="144" cy="-288" />
            <line x2="192" y1="-288" y2="-288" x1="256" />
        </blockdef>
        <block symbolname="or8" name="XLXI_1">
            <blockpin signalname="I(0)" name="I0" />
            <blockpin signalname="I(1)" name="I1" />
            <blockpin signalname="I(2)" name="I2" />
            <blockpin signalname="I(3)" name="I3" />
            <blockpin signalname="I(4)" name="I4" />
            <blockpin signalname="I(5)" name="I5" />
            <blockpin signalname="I(6)" name="I6" />
            <blockpin signalname="I(7)" name="I7" />
            <blockpin signalname="O" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="1760" height="1360">
        <instance x="912" y="960" name="XLXI_1" orien="R0" />
        <branch name="O">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1280" y="672" type="branch" />
            <wire x2="1280" y1="672" y2="672" x1="1168" />
            <wire x2="1376" y1="672" y2="672" x1="1280" />
        </branch>
        <branch name="I(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="528" y="432" type="branch" />
            <wire x2="528" y1="432" y2="432" x1="320" />
            <wire x2="720" y1="432" y2="432" x1="528" />
            <wire x2="720" y1="432" y2="448" x1="720" />
            <wire x2="720" y1="448" y2="512" x1="720" />
            <wire x2="720" y1="512" y2="576" x1="720" />
            <wire x2="720" y1="576" y2="640" x1="720" />
            <wire x2="720" y1="640" y2="704" x1="720" />
            <wire x2="720" y1="704" y2="768" x1="720" />
            <wire x2="720" y1="768" y2="832" x1="720" />
            <wire x2="720" y1="832" y2="896" x1="720" />
        </branch>
        <bustap x2="816" y1="448" y2="448" x1="720" />
        <bustap x2="816" y1="512" y2="512" x1="720" />
        <bustap x2="816" y1="576" y2="576" x1="720" />
        <bustap x2="816" y1="640" y2="640" x1="720" />
        <bustap x2="816" y1="704" y2="704" x1="720" />
        <bustap x2="816" y1="768" y2="768" x1="720" />
        <bustap x2="816" y1="832" y2="832" x1="720" />
        <bustap x2="816" y1="896" y2="896" x1="720" />
        <branch name="I(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="864" y="448" type="branch" />
            <wire x2="864" y1="448" y2="448" x1="816" />
            <wire x2="912" y1="448" y2="448" x1="864" />
        </branch>
        <branch name="I(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="864" y="512" type="branch" />
            <wire x2="864" y1="512" y2="512" x1="816" />
            <wire x2="912" y1="512" y2="512" x1="864" />
        </branch>
        <branch name="I(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="864" y="576" type="branch" />
            <wire x2="864" y1="576" y2="576" x1="816" />
            <wire x2="912" y1="576" y2="576" x1="864" />
        </branch>
        <branch name="I(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="864" y="640" type="branch" />
            <wire x2="864" y1="640" y2="640" x1="816" />
            <wire x2="912" y1="640" y2="640" x1="864" />
        </branch>
        <branch name="I(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="864" y="704" type="branch" />
            <wire x2="864" y1="704" y2="704" x1="816" />
            <wire x2="912" y1="704" y2="704" x1="864" />
        </branch>
        <branch name="I(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="864" y="768" type="branch" />
            <wire x2="864" y1="768" y2="768" x1="816" />
            <wire x2="912" y1="768" y2="768" x1="864" />
        </branch>
        <branch name="I(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="864" y="832" type="branch" />
            <wire x2="864" y1="832" y2="832" x1="816" />
            <wire x2="912" y1="832" y2="832" x1="864" />
        </branch>
        <branch name="I(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="864" y="896" type="branch" />
            <wire x2="864" y1="896" y2="896" x1="816" />
            <wire x2="912" y1="896" y2="896" x1="864" />
        </branch>
        <iomarker fontsize="28" x="320" y="432" name="I(7:0)" orien="R180" />
        <iomarker fontsize="28" x="1376" y="672" name="O" orien="R0" />
    </sheet>
</drawing>