<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="xc9500xl" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="CLR" />
        <signal name="C" />
        <signal name="CE" />
        <signal name="Q(5:0)" />
        <signal name="D(5:0)" />
        <signal name="D(0)" />
        <signal name="D(1)" />
        <signal name="D(2)" />
        <signal name="D(3)" />
        <signal name="D(4)" />
        <signal name="D(5)" />
        <signal name="Q(0)" />
        <signal name="Q(1)" />
        <signal name="Q(2)" />
        <signal name="Q(3)" />
        <signal name="Q(4)" />
        <signal name="Q(5)" />
        <port polarity="Input" name="CLR" />
        <port polarity="Input" name="C" />
        <port polarity="Input" name="CE" />
        <port polarity="Output" name="Q(5:0)" />
        <port polarity="Input" name="D(5:0)" />
        <blockdef name="fd4ce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="320" y1="-448" y2="-448" x1="384" />
            <line x2="320" y1="-384" y2="-384" x1="384" />
            <line x2="64" y1="-384" y2="-384" x1="0" />
            <line x2="64" y1="-448" y2="-448" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="320" y1="-320" y2="-320" x1="384" />
            <rect width="256" x="64" y="-512" height="448" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
        </blockdef>
        <blockdef name="fdce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <rect width="256" x="64" y="-320" height="256" />
        </blockdef>
        <block symbolname="fd4ce" name="XLXI_2">
            <blockpin signalname="C" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="D(0)" name="D0" />
            <blockpin signalname="D(1)" name="D1" />
            <blockpin signalname="D(2)" name="D2" />
            <blockpin signalname="D(3)" name="D3" />
            <blockpin signalname="Q(0)" name="Q0" />
            <blockpin signalname="Q(1)" name="Q1" />
            <blockpin signalname="Q(2)" name="Q2" />
            <blockpin signalname="Q(3)" name="Q3" />
        </block>
        <block symbolname="fdce" name="XLXI_3">
            <blockpin signalname="C" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="D(4)" name="D" />
            <blockpin signalname="Q(4)" name="Q" />
        </block>
        <block symbolname="fdce" name="XLXI_4">
            <blockpin signalname="C" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="D(5)" name="D" />
            <blockpin signalname="Q(5)" name="Q" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="1760" height="1360">
        <instance x="704" y="608" name="XLXI_2" orien="R0" />
        <instance x="704" y="976" name="XLXI_3" orien="R0" />
        <instance x="704" y="1344" name="XLXI_4" orien="R0" />
        <branch name="CLR">
            <wire x2="448" y1="1312" y2="1312" x1="208" />
            <wire x2="704" y1="1312" y2="1312" x1="448" />
            <wire x2="448" y1="576" y2="944" x1="448" />
            <wire x2="448" y1="944" y2="1312" x1="448" />
            <wire x2="704" y1="944" y2="944" x1="448" />
            <wire x2="704" y1="576" y2="576" x1="448" />
        </branch>
        <branch name="C">
            <wire x2="384" y1="1216" y2="1216" x1="208" />
            <wire x2="704" y1="1216" y2="1216" x1="384" />
            <wire x2="384" y1="480" y2="848" x1="384" />
            <wire x2="384" y1="848" y2="1216" x1="384" />
            <wire x2="704" y1="848" y2="848" x1="384" />
            <wire x2="704" y1="480" y2="480" x1="384" />
        </branch>
        <branch name="CE">
            <wire x2="320" y1="1152" y2="1152" x1="208" />
            <wire x2="704" y1="1152" y2="1152" x1="320" />
            <wire x2="320" y1="416" y2="784" x1="320" />
            <wire x2="320" y1="784" y2="1152" x1="320" />
            <wire x2="704" y1="784" y2="784" x1="320" />
            <wire x2="704" y1="416" y2="416" x1="320" />
        </branch>
        <branch name="Q(5:0)">
            <wire x2="1488" y1="144" y2="144" x1="1200" />
            <wire x2="1200" y1="144" y2="160" x1="1200" />
            <wire x2="1200" y1="160" y2="224" x1="1200" />
            <wire x2="1200" y1="224" y2="288" x1="1200" />
            <wire x2="1200" y1="288" y2="352" x1="1200" />
            <wire x2="1200" y1="352" y2="720" x1="1200" />
            <wire x2="1200" y1="720" y2="1088" x1="1200" />
        </branch>
        <branch name="D(5:0)">
            <wire x2="592" y1="144" y2="144" x1="240" />
            <wire x2="592" y1="144" y2="160" x1="592" />
            <wire x2="592" y1="160" y2="224" x1="592" />
            <wire x2="592" y1="224" y2="288" x1="592" />
            <wire x2="592" y1="288" y2="352" x1="592" />
            <wire x2="592" y1="352" y2="720" x1="592" />
            <wire x2="592" y1="720" y2="1088" x1="592" />
        </branch>
        <bustap x2="688" y1="160" y2="160" x1="592" />
        <bustap x2="688" y1="224" y2="224" x1="592" />
        <bustap x2="688" y1="288" y2="288" x1="592" />
        <bustap x2="688" y1="352" y2="352" x1="592" />
        <bustap x2="688" y1="720" y2="720" x1="592" />
        <bustap x2="688" y1="1088" y2="1088" x1="592" />
        <bustap x2="1104" y1="160" y2="160" x1="1200" />
        <bustap x2="1104" y1="224" y2="224" x1="1200" />
        <bustap x2="1104" y1="352" y2="352" x1="1200" />
        <bustap x2="1104" y1="720" y2="720" x1="1200" />
        <bustap x2="1104" y1="1088" y2="1088" x1="1200" />
        <branch name="D(0)">
            <wire x2="704" y1="160" y2="160" x1="688" />
        </branch>
        <branch name="D(1)">
            <wire x2="704" y1="224" y2="224" x1="688" />
        </branch>
        <branch name="D(2)">
            <wire x2="704" y1="288" y2="288" x1="688" />
        </branch>
        <branch name="D(3)">
            <wire x2="704" y1="352" y2="352" x1="688" />
        </branch>
        <branch name="D(4)">
            <wire x2="704" y1="720" y2="720" x1="688" />
        </branch>
        <branch name="D(5)">
            <wire x2="704" y1="1088" y2="1088" x1="688" />
        </branch>
        <branch name="Q(0)">
            <wire x2="1104" y1="160" y2="160" x1="1088" />
        </branch>
        <branch name="Q(1)">
            <wire x2="1104" y1="224" y2="224" x1="1088" />
        </branch>
        <bustap x2="1104" y1="288" y2="288" x1="1200" />
        <branch name="Q(2)">
            <wire x2="1104" y1="288" y2="288" x1="1088" />
        </branch>
        <branch name="Q(3)">
            <wire x2="1104" y1="352" y2="352" x1="1088" />
        </branch>
        <branch name="Q(4)">
            <wire x2="1104" y1="720" y2="720" x1="1088" />
        </branch>
        <branch name="Q(5)">
            <wire x2="1104" y1="1088" y2="1088" x1="1088" />
        </branch>
        <iomarker fontsize="28" x="208" y="1152" name="CE" orien="R180" />
        <iomarker fontsize="28" x="208" y="1216" name="C" orien="R180" />
        <iomarker fontsize="28" x="208" y="1312" name="CLR" orien="R180" />
        <iomarker fontsize="28" x="1488" y="144" name="Q(5:0)" orien="R0" />
        <iomarker fontsize="28" x="240" y="144" name="D(5:0)" orien="R180" />
    </sheet>
</drawing>