<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="CLKIN" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="CLK_OUT" />
        <port polarity="Input" name="CLKIN" />
        <port polarity="Output" name="CLK_OUT" />
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
        <blockdef name="and3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <block symbolname="ftc" name="XLXI_3">
            <blockpin signalname="CLKIN" name="C" />
            <blockpin signalname="XLXN_12" name="CLR" />
            <blockpin signalname="XLXN_13" name="T" />
            <blockpin signalname="XLXN_7" name="Q" />
        </block>
        <block symbolname="ftc" name="XLXI_4">
            <blockpin signalname="CLKIN" name="C" />
            <blockpin signalname="XLXN_12" name="CLR" />
            <blockpin signalname="XLXN_7" name="T" />
            <blockpin signalname="XLXN_6" name="Q" />
        </block>
        <block symbolname="ftc" name="XLXI_5">
            <blockpin signalname="CLKIN" name="C" />
            <blockpin signalname="XLXN_12" name="CLR" />
            <blockpin signalname="XLXN_3" name="T" />
            <blockpin signalname="XLXN_4" name="Q" />
        </block>
        <block symbolname="and2" name="XLXI_6">
            <blockpin signalname="XLXN_6" name="I0" />
            <blockpin signalname="XLXN_7" name="I1" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_7">
            <blockpin signalname="XLXN_4" name="I0" />
            <blockpin signalname="XLXN_6" name="I1" />
            <blockpin signalname="XLXN_7" name="I2" />
            <blockpin signalname="CLK_OUT" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_8">
            <blockpin signalname="XLXN_13" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_9">
            <blockpin signalname="XLXN_12" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="768" y="1600" name="XLXI_3" orien="R0" />
        <instance x="1280" y="1600" name="XLXI_4" orien="R0" />
        <instance x="2112" y="1600" name="XLXI_5" orien="R0" />
        <instance x="1760" y="1408" name="XLXI_6" orien="R0" />
        <branch name="XLXN_3">
            <wire x2="2064" y1="1312" y2="1312" x1="2016" />
            <wire x2="2064" y1="1312" y2="1344" x1="2064" />
            <wire x2="2112" y1="1344" y2="1344" x1="2064" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="2512" y1="1344" y2="1344" x1="2496" />
            <wire x2="2640" y1="1040" y2="1040" x1="2512" />
            <wire x2="2512" y1="1040" y2="1344" x1="2512" />
        </branch>
        <instance x="2640" y="1104" name="XLXI_7" orien="R0" />
        <branch name="XLXN_6">
            <wire x2="1680" y1="1344" y2="1344" x1="1664" />
            <wire x2="1760" y1="1344" y2="1344" x1="1680" />
            <wire x2="1680" y1="976" y2="1344" x1="1680" />
            <wire x2="2640" y1="976" y2="976" x1="1680" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="1232" y1="1344" y2="1344" x1="1152" />
            <wire x2="1280" y1="1344" y2="1344" x1="1232" />
            <wire x2="2640" y1="912" y2="912" x1="1232" />
            <wire x2="1232" y1="912" y2="1216" x1="1232" />
            <wire x2="1232" y1="1216" y2="1344" x1="1232" />
            <wire x2="1728" y1="1216" y2="1216" x1="1232" />
            <wire x2="1728" y1="1216" y2="1280" x1="1728" />
            <wire x2="1760" y1="1280" y2="1280" x1="1728" />
        </branch>
        <branch name="CLKIN">
            <wire x2="640" y1="1616" y2="1616" x1="528" />
            <wire x2="1200" y1="1616" y2="1616" x1="640" />
            <wire x2="2032" y1="1616" y2="1616" x1="1200" />
            <wire x2="768" y1="1472" y2="1472" x1="640" />
            <wire x2="640" y1="1472" y2="1616" x1="640" />
            <wire x2="1280" y1="1472" y2="1472" x1="1200" />
            <wire x2="1200" y1="1472" y2="1616" x1="1200" />
            <wire x2="2112" y1="1472" y2="1472" x1="2032" />
            <wire x2="2032" y1="1472" y2="1616" x1="2032" />
        </branch>
        <branch name="XLXN_12">
            <wire x2="768" y1="1568" y2="1712" x1="768" />
            <wire x2="1280" y1="1712" y2="1712" x1="768" />
            <wire x2="2112" y1="1712" y2="1712" x1="1280" />
            <wire x2="1280" y1="1568" y2="1712" x1="1280" />
            <wire x2="2112" y1="1568" y2="1712" x1="2112" />
        </branch>
        <branch name="XLXN_13">
            <wire x2="752" y1="1280" y2="1312" x1="752" />
            <wire x2="752" y1="1312" y2="1344" x1="752" />
            <wire x2="768" y1="1344" y2="1344" x1="752" />
        </branch>
        <instance x="688" y="1280" name="XLXI_8" orien="R0" />
        <instance x="704" y="1840" name="XLXI_9" orien="R0" />
        <iomarker fontsize="28" x="528" y="1616" name="CLKIN" orien="R180" />
        <branch name="CLK_OUT">
            <wire x2="2928" y1="976" y2="976" x1="2896" />
        </branch>
        <iomarker fontsize="28" x="2928" y="976" name="CLK_OUT" orien="R0" />
    </sheet>
</drawing>