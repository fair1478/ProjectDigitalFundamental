<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_2" />
        <signal name="XLXN_8" />
        <signal name="CLK_IN" />
        <signal name="Q0" />
        <signal name="Q1" />
        <port polarity="Input" name="CLK_IN" />
        <port polarity="Output" name="Q0" />
        <port polarity="Output" name="Q1" />
        <blockdef name="ftc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
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
        <block symbolname="ftc" name="XLXI_1">
            <blockpin signalname="CLK_IN" name="C" />
            <blockpin signalname="XLXN_8" name="CLR" />
            <blockpin signalname="XLXN_2" name="T" />
            <blockpin signalname="Q0" name="Q" />
        </block>
        <block symbolname="ftc" name="XLXI_2">
            <blockpin signalname="CLK_IN" name="C" />
            <blockpin signalname="XLXN_8" name="CLR" />
            <blockpin signalname="Q0" name="T" />
            <blockpin signalname="Q1" name="Q" />
        </block>
        <block symbolname="vcc" name="XLXI_3">
            <blockpin signalname="XLXN_2" name="P" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="Q1" name="I0" />
            <blockpin signalname="Q0" name="I1" />
            <blockpin signalname="XLXN_8" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="816" y="1648" name="XLXI_1" orien="R0" />
        <instance x="720" y="1376" name="XLXI_3" orien="R0" />
        <branch name="XLXN_2">
            <wire x2="784" y1="1376" y2="1392" x1="784" />
            <wire x2="816" y1="1392" y2="1392" x1="784" />
        </branch>
        <instance x="1328" y="1648" name="XLXI_2" orien="R0" />
        <instance x="1824" y="1360" name="XLXI_4" orien="R0" />
        <branch name="XLXN_8">
            <wire x2="816" y1="1616" y2="1712" x1="816" />
            <wire x2="1328" y1="1712" y2="1712" x1="816" />
            <wire x2="2160" y1="1712" y2="1712" x1="1328" />
            <wire x2="1328" y1="1616" y2="1712" x1="1328" />
            <wire x2="2160" y1="1264" y2="1264" x1="2080" />
            <wire x2="2160" y1="1264" y2="1712" x1="2160" />
        </branch>
        <branch name="CLK_IN">
            <wire x2="688" y1="1744" y2="1744" x1="640" />
            <wire x2="1280" y1="1744" y2="1744" x1="688" />
            <wire x2="816" y1="1520" y2="1520" x1="688" />
            <wire x2="688" y1="1520" y2="1744" x1="688" />
            <wire x2="1280" y1="1520" y2="1744" x1="1280" />
            <wire x2="1328" y1="1520" y2="1520" x1="1280" />
        </branch>
        <iomarker fontsize="28" x="640" y="1744" name="CLK_IN" orien="R180" />
        <branch name="Q0">
            <wire x2="1280" y1="1392" y2="1392" x1="1200" />
            <wire x2="1328" y1="1392" y2="1392" x1="1280" />
            <wire x2="1904" y1="1024" y2="1024" x1="1280" />
            <wire x2="1280" y1="1024" y2="1232" x1="1280" />
            <wire x2="1824" y1="1232" y2="1232" x1="1280" />
            <wire x2="1280" y1="1232" y2="1392" x1="1280" />
        </branch>
        <branch name="Q1">
            <wire x2="1760" y1="1392" y2="1392" x1="1712" />
            <wire x2="1904" y1="1088" y2="1088" x1="1760" />
            <wire x2="1760" y1="1088" y2="1296" x1="1760" />
            <wire x2="1760" y1="1296" y2="1392" x1="1760" />
            <wire x2="1824" y1="1296" y2="1296" x1="1760" />
        </branch>
        <iomarker fontsize="28" x="1904" y="1024" name="Q0" orien="R0" />
        <iomarker fontsize="28" x="1904" y="1088" name="Q1" orien="R0" />
    </sheet>
</drawing>