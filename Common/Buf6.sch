<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="xc9500xl" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="I(5:0)" />
        <signal name="O(5:0)" />
        <signal name="I(5)" />
        <signal name="I(4)" />
        <signal name="I(3)" />
        <signal name="I(2)" />
        <signal name="I(1)" />
        <signal name="I(0)" />
        <signal name="O(5)" />
        <signal name="O(4)" />
        <signal name="O(3)" />
        <signal name="O(2)" />
        <signal name="O(1)" />
        <signal name="O(0)" />
        <port polarity="Input" name="I(5:0)" />
        <port polarity="Output" name="O(5:0)" />
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="64" y1="-64" y2="0" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="128" y1="0" y2="-32" x1="64" />
        </blockdef>
        <block symbolname="buf" name="XLXI_13">
            <blockpin signalname="I(5)" name="I" />
            <blockpin signalname="O(5)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_14">
            <blockpin signalname="I(4)" name="I" />
            <blockpin signalname="O(4)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_15">
            <blockpin signalname="I(3)" name="I" />
            <blockpin signalname="O(3)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_16">
            <blockpin signalname="I(2)" name="I" />
            <blockpin signalname="O(2)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_17">
            <blockpin signalname="I(1)" name="I" />
            <blockpin signalname="O(1)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_18">
            <blockpin signalname="I(0)" name="I" />
            <blockpin signalname="O(0)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="1760" height="1360">
        <instance x="736" y="480" name="XLXI_13" orien="R0" />
        <instance x="736" y="576" name="XLXI_14" orien="R0" />
        <instance x="736" y="672" name="XLXI_15" orien="R0" />
        <instance x="736" y="768" name="XLXI_16" orien="R0" />
        <instance x="736" y="864" name="XLXI_17" orien="R0" />
        <instance x="736" y="960" name="XLXI_18" orien="R0" />
        <branch name="I(5:0)">
            <wire x2="464" y1="432" y2="432" x1="224" />
            <wire x2="464" y1="432" y2="448" x1="464" />
            <wire x2="464" y1="448" y2="544" x1="464" />
            <wire x2="464" y1="544" y2="640" x1="464" />
            <wire x2="464" y1="640" y2="736" x1="464" />
            <wire x2="464" y1="736" y2="832" x1="464" />
            <wire x2="464" y1="832" y2="928" x1="464" />
        </branch>
        <bustap x2="560" y1="448" y2="448" x1="464" />
        <bustap x2="560" y1="544" y2="544" x1="464" />
        <bustap x2="560" y1="640" y2="640" x1="464" />
        <bustap x2="560" y1="736" y2="736" x1="464" />
        <bustap x2="560" y1="832" y2="832" x1="464" />
        <iomarker fontsize="28" x="224" y="432" name="I(5:0)" orien="R180" />
        <bustap x2="560" y1="928" y2="928" x1="464" />
        <branch name="O(5:0)">
            <wire x2="1472" y1="432" y2="432" x1="1216" />
            <wire x2="1216" y1="432" y2="448" x1="1216" />
            <wire x2="1216" y1="448" y2="544" x1="1216" />
            <wire x2="1216" y1="544" y2="640" x1="1216" />
            <wire x2="1216" y1="640" y2="736" x1="1216" />
            <wire x2="1216" y1="736" y2="832" x1="1216" />
            <wire x2="1216" y1="832" y2="928" x1="1216" />
        </branch>
        <iomarker fontsize="28" x="1472" y="432" name="O(5:0)" orien="R0" />
        <bustap x2="1120" y1="448" y2="448" x1="1216" />
        <bustap x2="1120" y1="544" y2="544" x1="1216" />
        <bustap x2="1120" y1="640" y2="640" x1="1216" />
        <bustap x2="1120" y1="736" y2="736" x1="1216" />
        <bustap x2="1120" y1="832" y2="832" x1="1216" />
        <bustap x2="1120" y1="928" y2="928" x1="1216" />
        <branch name="I(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="640" y="448" type="branch" />
            <wire x2="640" y1="448" y2="448" x1="560" />
            <wire x2="736" y1="448" y2="448" x1="640" />
        </branch>
        <branch name="I(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="640" y="544" type="branch" />
            <wire x2="640" y1="544" y2="544" x1="560" />
            <wire x2="736" y1="544" y2="544" x1="640" />
        </branch>
        <branch name="I(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="640" y="640" type="branch" />
            <wire x2="640" y1="640" y2="640" x1="560" />
            <wire x2="736" y1="640" y2="640" x1="640" />
        </branch>
        <branch name="I(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="640" y="736" type="branch" />
            <wire x2="640" y1="736" y2="736" x1="560" />
            <wire x2="736" y1="736" y2="736" x1="640" />
        </branch>
        <branch name="I(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="640" y="832" type="branch" />
            <wire x2="640" y1="832" y2="832" x1="560" />
            <wire x2="736" y1="832" y2="832" x1="640" />
        </branch>
        <branch name="I(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="640" y="928" type="branch" />
            <wire x2="640" y1="928" y2="928" x1="560" />
            <wire x2="736" y1="928" y2="928" x1="640" />
        </branch>
        <branch name="O(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1040" y="448" type="branch" />
            <wire x2="1040" y1="448" y2="448" x1="960" />
            <wire x2="1120" y1="448" y2="448" x1="1040" />
        </branch>
        <branch name="O(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1040" y="544" type="branch" />
            <wire x2="1040" y1="544" y2="544" x1="960" />
            <wire x2="1120" y1="544" y2="544" x1="1040" />
        </branch>
        <branch name="O(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1040" y="640" type="branch" />
            <wire x2="1040" y1="640" y2="640" x1="960" />
            <wire x2="1120" y1="640" y2="640" x1="1040" />
        </branch>
        <branch name="O(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1040" y="736" type="branch" />
            <wire x2="1040" y1="736" y2="736" x1="960" />
            <wire x2="1120" y1="736" y2="736" x1="1040" />
        </branch>
        <branch name="O(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1040" y="832" type="branch" />
            <wire x2="1040" y1="832" y2="832" x1="960" />
            <wire x2="1120" y1="832" y2="832" x1="1040" />
        </branch>
        <branch name="O(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1040" y="928" type="branch" />
            <wire x2="1040" y1="928" y2="928" x1="960" />
            <wire x2="1120" y1="928" y2="928" x1="1040" />
        </branch>
    </sheet>
</drawing>