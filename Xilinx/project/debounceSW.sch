<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="SW_IN" />
        <signal name="CLK" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="DB_OUT" />
        <port polarity="Input" name="SW_IN" />
        <port polarity="Input" name="CLK" />
        <port polarity="Output" name="DB_OUT" />
        <blockdef name="fd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
        </blockdef>
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
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
        <block symbolname="fd" name="XLXI_1">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="SW_IN" name="D" />
            <blockpin signalname="XLXN_8" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_2">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_8" name="D" />
            <blockpin signalname="XLXN_7" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_3">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_7" name="D" />
            <blockpin signalname="XLXN_3" name="Q" />
        </block>
        <block symbolname="inv" name="XLXI_4">
            <blockpin signalname="XLXN_3" name="I" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_5">
            <blockpin signalname="XLXN_6" name="I0" />
            <blockpin signalname="XLXN_7" name="I1" />
            <blockpin signalname="XLXN_8" name="I2" />
            <blockpin signalname="DB_OUT" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="912" y="1536" name="XLXI_1" orien="R0" />
        <instance x="1424" y="1536" name="XLXI_2" orien="R0" />
        <instance x="1952" y="1536" name="XLXI_3" orien="R0" />
        <branch name="XLXN_3">
            <wire x2="2368" y1="1280" y2="1280" x1="2336" />
        </branch>
        <instance x="2368" y="1312" name="XLXI_4" orien="R0" />
        <instance x="2768" y="1184" name="XLXI_5" orien="R0" />
        <branch name="SW_IN">
            <wire x2="912" y1="1280" y2="1280" x1="736" />
        </branch>
        <branch name="CLK">
            <wire x2="848" y1="1584" y2="1584" x1="736" />
            <wire x2="1296" y1="1584" y2="1584" x1="848" />
            <wire x2="1872" y1="1584" y2="1584" x1="1296" />
            <wire x2="912" y1="1408" y2="1408" x1="848" />
            <wire x2="848" y1="1408" y2="1584" x1="848" />
            <wire x2="1296" y1="1568" y2="1584" x1="1296" />
            <wire x2="1376" y1="1568" y2="1568" x1="1296" />
            <wire x2="1376" y1="1408" y2="1568" x1="1376" />
            <wire x2="1424" y1="1408" y2="1408" x1="1376" />
            <wire x2="1872" y1="1408" y2="1584" x1="1872" />
            <wire x2="1952" y1="1408" y2="1408" x1="1872" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="2768" y1="1280" y2="1280" x1="2592" />
            <wire x2="2768" y1="1120" y2="1280" x1="2768" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="1824" y1="1280" y2="1280" x1="1808" />
            <wire x2="1872" y1="1280" y2="1280" x1="1824" />
            <wire x2="1952" y1="1280" y2="1280" x1="1872" />
            <wire x2="2768" y1="1056" y2="1056" x1="1872" />
            <wire x2="1872" y1="1056" y2="1280" x1="1872" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="1360" y1="1280" y2="1280" x1="1296" />
            <wire x2="1424" y1="1280" y2="1280" x1="1360" />
            <wire x2="2768" y1="992" y2="992" x1="1360" />
            <wire x2="1360" y1="992" y2="1280" x1="1360" />
        </branch>
        <iomarker fontsize="28" x="736" y="1280" name="SW_IN" orien="R180" />
        <iomarker fontsize="28" x="736" y="1584" name="CLK" orien="R180" />
        <branch name="DB_OUT">
            <wire x2="3056" y1="1056" y2="1056" x1="3024" />
        </branch>
        <iomarker fontsize="28" x="3056" y="1056" name="DB_OUT" orien="R0" />
    </sheet>
</drawing>