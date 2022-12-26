<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="I(6:0)" />
        <signal name="CLK" />
        <signal name="XLXN_11" />
        <signal name="key(6:0)" />
        <signal name="key(0)" />
        <signal name="key(1)" />
        <signal name="key(2)" />
        <signal name="key(3)" />
        <signal name="key(4)" />
        <signal name="key(5)" />
        <signal name="key(6)" />
        <signal name="speaker(6)" />
        <signal name="speaker(5)" />
        <signal name="speaker(4)" />
        <signal name="speaker(3)" />
        <signal name="speaker(2)" />
        <signal name="speaker(1)" />
        <signal name="speaker(0)" />
        <signal name="speaker(6:0)" />
        <signal name="XLXN_34" />
        <signal name="ledOut(6:0)">
        </signal>
        <signal name="XLXN_36(6:0)" />
        <signal name="ledOut(6)" />
        <signal name="ledOut(5)" />
        <signal name="ledOut(4)" />
        <signal name="ledOut(3)" />
        <signal name="ledOut(2)" />
        <signal name="ledOut(1)" />
        <signal name="ledOut(0)" />
        <signal name="I(6)" />
        <signal name="I(5)" />
        <signal name="I(4)" />
        <signal name="I(3)" />
        <signal name="I(2)" />
        <signal name="I(0)" />
        <signal name="I(1)" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="key(6:0)" />
        <port polarity="Output" name="speaker(6:0)" />
        <port polarity="Output" name="ledOut(6)" />
        <port polarity="Output" name="ledOut(5)" />
        <port polarity="Output" name="ledOut(4)" />
        <port polarity="Output" name="ledOut(3)" />
        <port polarity="Output" name="ledOut(2)" />
        <port polarity="Output" name="ledOut(1)" />
        <port polarity="Output" name="ledOut(0)" />
        <port polarity="Input" name="I(6)" />
        <port polarity="Input" name="I(5)" />
        <port polarity="Input" name="I(4)" />
        <port polarity="Input" name="I(3)" />
        <port polarity="Input" name="I(2)" />
        <port polarity="Input" name="I(0)" />
        <port polarity="Input" name="I(1)" />
        <blockdef name="noteSong">
            <timestamp>2022-12-11T4:11:38</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="midC">
            <timestamp>2022-12-11T4:13:30</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="midD">
            <timestamp>2022-12-11T4:13:35</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="midE">
            <timestamp>2022-12-11T4:13:41</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="midF">
            <timestamp>2022-12-11T4:13:47</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="midG">
            <timestamp>2022-12-11T4:13:52</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="midA">
            <timestamp>2022-12-11T4:13:21</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="midB">
            <timestamp>2022-12-11T4:14:53</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <block symbolname="noteSong" name="XLXI_5">
            <blockpin signalname="I(6:0)" name="cin(6:0)" />
            <blockpin signalname="ledOut(6:0)" name="ledOuch(6:0)" />
        </block>
        <block symbolname="midC" name="XLXI_6">
            <blockpin signalname="key(6)" name="switch" />
            <blockpin signalname="CLK" name="clk" />
            <blockpin signalname="speaker(6)" name="speaker" />
        </block>
        <block symbolname="midD" name="XLXI_7">
            <blockpin signalname="key(5)" name="switch" />
            <blockpin signalname="CLK" name="clk" />
            <blockpin signalname="speaker(5)" name="speaker" />
        </block>
        <block symbolname="midE" name="XLXI_8">
            <blockpin signalname="key(4)" name="switch" />
            <blockpin signalname="CLK" name="clk" />
            <blockpin signalname="speaker(4)" name="speaker" />
        </block>
        <block symbolname="midF" name="XLXI_9">
            <blockpin signalname="key(3)" name="switch" />
            <blockpin signalname="CLK" name="clk" />
            <blockpin signalname="speaker(3)" name="speaker" />
        </block>
        <block symbolname="midG" name="XLXI_10">
            <blockpin signalname="key(2)" name="switch" />
            <blockpin signalname="CLK" name="clk" />
            <blockpin signalname="speaker(2)" name="speaker" />
        </block>
        <block symbolname="midA" name="XLXI_11">
            <blockpin signalname="key(1)" name="switch" />
            <blockpin signalname="CLK" name="clk" />
            <blockpin signalname="speaker(1)" name="speaker" />
        </block>
        <block symbolname="midB" name="XLXI_12">
            <blockpin signalname="key(0)" name="switch" />
            <blockpin signalname="CLK" name="clk" />
            <blockpin signalname="speaker(0)" name="speaker" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7040" height="5440">
        <instance x="1744" y="2240" name="XLXI_6" orien="R0">
        </instance>
        <instance x="1744" y="2432" name="XLXI_7" orien="R0">
        </instance>
        <instance x="1744" y="2608" name="XLXI_8" orien="R0">
        </instance>
        <instance x="1744" y="2784" name="XLXI_9" orien="R0">
        </instance>
        <instance x="1744" y="2960" name="XLXI_10" orien="R0">
        </instance>
        <instance x="1744" y="3152" name="XLXI_11" orien="R0">
        </instance>
        <instance x="1744" y="3344" name="XLXI_12" orien="R0">
        </instance>
        <branch name="CLK">
            <wire x2="1488" y1="2208" y2="2208" x1="1168" />
            <wire x2="1744" y1="2208" y2="2208" x1="1488" />
            <wire x2="1488" y1="2208" y2="2400" x1="1488" />
            <wire x2="1744" y1="2400" y2="2400" x1="1488" />
            <wire x2="1488" y1="2400" y2="2576" x1="1488" />
            <wire x2="1744" y1="2576" y2="2576" x1="1488" />
            <wire x2="1488" y1="2576" y2="2752" x1="1488" />
            <wire x2="1744" y1="2752" y2="2752" x1="1488" />
            <wire x2="1488" y1="2752" y2="2928" x1="1488" />
            <wire x2="1744" y1="2928" y2="2928" x1="1488" />
            <wire x2="1488" y1="2928" y2="3120" x1="1488" />
            <wire x2="1488" y1="3120" y2="3312" x1="1488" />
            <wire x2="1744" y1="3312" y2="3312" x1="1488" />
            <wire x2="1744" y1="3120" y2="3120" x1="1488" />
        </branch>
        <iomarker fontsize="28" x="1168" y="2208" name="CLK" orien="R180" />
        <branch name="key(6:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="2448" type="branch" />
            <wire x2="1312" y1="2048" y2="2048" x1="1216" />
            <wire x2="1312" y1="2048" y2="2144" x1="1312" />
            <wire x2="1312" y1="2144" y2="2336" x1="1312" />
            <wire x2="1312" y1="2336" y2="2448" x1="1312" />
            <wire x2="1312" y1="2448" y2="2512" x1="1312" />
            <wire x2="1312" y1="2512" y2="2688" x1="1312" />
            <wire x2="1312" y1="2688" y2="2864" x1="1312" />
            <wire x2="1312" y1="2864" y2="3056" x1="1312" />
            <wire x2="1312" y1="3056" y2="3248" x1="1312" />
        </branch>
        <bustap x2="1408" y1="2144" y2="2144" x1="1312" />
        <bustap x2="1408" y1="2336" y2="2336" x1="1312" />
        <bustap x2="1408" y1="2512" y2="2512" x1="1312" />
        <bustap x2="1408" y1="2688" y2="2688" x1="1312" />
        <bustap x2="1408" y1="2864" y2="2864" x1="1312" />
        <bustap x2="1408" y1="3056" y2="3056" x1="1312" />
        <bustap x2="1408" y1="3248" y2="3248" x1="1312" />
        <branch name="key(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1536" y="3248" type="branch" />
            <wire x2="1536" y1="3248" y2="3248" x1="1408" />
            <wire x2="1744" y1="3248" y2="3248" x1="1536" />
        </branch>
        <branch name="key(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1552" y="3056" type="branch" />
            <wire x2="1552" y1="3056" y2="3056" x1="1408" />
            <wire x2="1744" y1="3056" y2="3056" x1="1552" />
        </branch>
        <branch name="key(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1552" y="2864" type="branch" />
            <wire x2="1552" y1="2864" y2="2864" x1="1408" />
            <wire x2="1744" y1="2864" y2="2864" x1="1552" />
        </branch>
        <branch name="key(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1552" y="2688" type="branch" />
            <wire x2="1552" y1="2688" y2="2688" x1="1408" />
            <wire x2="1744" y1="2688" y2="2688" x1="1552" />
        </branch>
        <branch name="key(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1552" y="2512" type="branch" />
            <wire x2="1552" y1="2512" y2="2512" x1="1408" />
            <wire x2="1744" y1="2512" y2="2512" x1="1552" />
        </branch>
        <branch name="key(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1552" y="2336" type="branch" />
            <wire x2="1552" y1="2336" y2="2336" x1="1408" />
            <wire x2="1744" y1="2336" y2="2336" x1="1552" />
        </branch>
        <branch name="key(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1584" y="2144" type="branch" />
            <wire x2="1584" y1="2144" y2="2144" x1="1408" />
            <wire x2="1744" y1="2144" y2="2144" x1="1584" />
        </branch>
        <iomarker fontsize="28" x="1216" y="2048" name="key(6:0)" orien="R180" />
        <branch name="speaker(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2272" y="2144" type="branch" />
            <wire x2="2272" y1="2144" y2="2144" x1="2128" />
            <wire x2="2512" y1="2144" y2="2144" x1="2272" />
        </branch>
        <branch name="speaker(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2272" y="2336" type="branch" />
            <wire x2="2272" y1="2336" y2="2336" x1="2128" />
            <wire x2="2512" y1="2336" y2="2336" x1="2272" />
        </branch>
        <branch name="speaker(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2272" y="2512" type="branch" />
            <wire x2="2272" y1="2512" y2="2512" x1="2128" />
            <wire x2="2512" y1="2512" y2="2512" x1="2272" />
        </branch>
        <branch name="speaker(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2272" y="2688" type="branch" />
            <wire x2="2272" y1="2688" y2="2688" x1="2128" />
            <wire x2="2512" y1="2688" y2="2688" x1="2272" />
        </branch>
        <branch name="speaker(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2272" y="2864" type="branch" />
            <wire x2="2272" y1="2864" y2="2864" x1="2128" />
            <wire x2="2512" y1="2864" y2="2864" x1="2272" />
        </branch>
        <branch name="speaker(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2272" y="3056" type="branch" />
            <wire x2="2272" y1="3056" y2="3056" x1="2128" />
            <wire x2="2512" y1="3056" y2="3056" x1="2272" />
        </branch>
        <branch name="speaker(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2288" y="3248" type="branch" />
            <wire x2="2288" y1="3248" y2="3248" x1="2128" />
            <wire x2="2512" y1="3248" y2="3248" x1="2288" />
        </branch>
        <branch name="speaker(6:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2608" y="2576" type="branch" />
            <wire x2="2608" y1="2096" y2="2144" x1="2608" />
            <wire x2="2608" y1="2144" y2="2336" x1="2608" />
            <wire x2="2608" y1="2336" y2="2512" x1="2608" />
            <wire x2="2608" y1="2512" y2="2576" x1="2608" />
            <wire x2="2608" y1="2576" y2="2688" x1="2608" />
            <wire x2="2608" y1="2688" y2="2864" x1="2608" />
            <wire x2="2608" y1="2864" y2="3056" x1="2608" />
            <wire x2="2608" y1="3056" y2="3248" x1="2608" />
            <wire x2="2816" y1="2096" y2="2096" x1="2608" />
        </branch>
        <bustap x2="2512" y1="2144" y2="2144" x1="2608" />
        <bustap x2="2512" y1="2336" y2="2336" x1="2608" />
        <bustap x2="2512" y1="2512" y2="2512" x1="2608" />
        <bustap x2="2512" y1="2688" y2="2688" x1="2608" />
        <bustap x2="2512" y1="2864" y2="2864" x1="2608" />
        <bustap x2="2512" y1="3056" y2="3056" x1="2608" />
        <bustap x2="2512" y1="3248" y2="3248" x1="2608" />
        <iomarker fontsize="28" x="2816" y="2096" name="speaker(6:0)" orien="R0" />
        <instance x="1984" y="1440" name="XLXI_5" orien="R0">
        </instance>
        <bustap x2="2688" y1="1408" y2="1408" x1="2592" />
        <bustap x2="2688" y1="1456" y2="1456" x1="2592" />
        <bustap x2="2688" y1="1504" y2="1504" x1="2592" />
        <bustap x2="2688" y1="1552" y2="1552" x1="2592" />
        <bustap x2="2688" y1="1600" y2="1600" x1="2592" />
        <bustap x2="2688" y1="1648" y2="1648" x1="2592" />
        <branch name="ledOut(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2736" y="1408" type="branch" />
            <wire x2="2736" y1="1408" y2="1408" x1="2688" />
            <wire x2="2880" y1="1408" y2="1408" x1="2736" />
        </branch>
        <branch name="ledOut(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2736" y="1456" type="branch" />
            <wire x2="2736" y1="1456" y2="1456" x1="2688" />
            <wire x2="2880" y1="1456" y2="1456" x1="2736" />
        </branch>
        <branch name="ledOut(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2736" y="1504" type="branch" />
            <wire x2="2736" y1="1504" y2="1504" x1="2688" />
            <wire x2="2880" y1="1504" y2="1504" x1="2736" />
        </branch>
        <branch name="ledOut(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2736" y="1552" type="branch" />
            <wire x2="2736" y1="1552" y2="1552" x1="2688" />
            <wire x2="2880" y1="1552" y2="1552" x1="2736" />
        </branch>
        <branch name="ledOut(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2736" y="1600" type="branch" />
            <wire x2="2736" y1="1600" y2="1600" x1="2688" />
            <wire x2="2880" y1="1600" y2="1600" x1="2736" />
        </branch>
        <branch name="ledOut(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2720" y="1648" type="branch" />
            <wire x2="2720" y1="1648" y2="1648" x1="2688" />
            <wire x2="2880" y1="1648" y2="1648" x1="2720" />
        </branch>
        <bustap x2="2688" y1="1696" y2="1696" x1="2592" />
        <branch name="ledOut(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2720" y="1696" type="branch" />
            <wire x2="2720" y1="1696" y2="1696" x1="2688" />
            <wire x2="2880" y1="1696" y2="1696" x1="2720" />
        </branch>
        <branch name="ledOut(6:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2432" y="1408" type="branch" />
            <wire x2="2432" y1="1408" y2="1408" x1="2368" />
            <wire x2="2592" y1="1408" y2="1408" x1="2432" />
            <wire x2="2592" y1="1408" y2="1456" x1="2592" />
            <wire x2="2592" y1="1456" y2="1504" x1="2592" />
            <wire x2="2592" y1="1504" y2="1552" x1="2592" />
            <wire x2="2592" y1="1552" y2="1600" x1="2592" />
            <wire x2="2592" y1="1600" y2="1648" x1="2592" />
            <wire x2="2592" y1="1648" y2="1696" x1="2592" />
        </branch>
        <iomarker fontsize="28" x="2880" y="1408" name="ledOut(6)" orien="R0" />
        <iomarker fontsize="28" x="2880" y="1456" name="ledOut(5)" orien="R0" />
        <iomarker fontsize="28" x="2880" y="1504" name="ledOut(4)" orien="R0" />
        <iomarker fontsize="28" x="2880" y="1552" name="ledOut(3)" orien="R0" />
        <iomarker fontsize="28" x="2880" y="1600" name="ledOut(2)" orien="R0" />
        <iomarker fontsize="28" x="2880" y="1648" name="ledOut(1)" orien="R0" />
        <iomarker fontsize="28" x="2880" y="1696" name="ledOut(0)" orien="R0" />
        <branch name="I(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1648" y="1648" type="branch" />
            <wire x2="1648" y1="1648" y2="1648" x1="1552" />
            <wire x2="1712" y1="1648" y2="1648" x1="1648" />
        </branch>
        <branch name="I(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1664" y="1696" type="branch" />
            <wire x2="1664" y1="1696" y2="1696" x1="1552" />
            <wire x2="1712" y1="1696" y2="1696" x1="1664" />
        </branch>
        <branch name="I(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1664" y="1744" type="branch" />
            <wire x2="1664" y1="1744" y2="1744" x1="1552" />
            <wire x2="1712" y1="1744" y2="1744" x1="1664" />
        </branch>
        <branch name="I(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1664" y="1792" type="branch" />
            <wire x2="1664" y1="1792" y2="1792" x1="1552" />
            <wire x2="1712" y1="1792" y2="1792" x1="1664" />
        </branch>
        <branch name="I(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1664" y="1840" type="branch" />
            <wire x2="1664" y1="1840" y2="1840" x1="1552" />
            <wire x2="1712" y1="1840" y2="1840" x1="1664" />
        </branch>
        <branch name="I(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1664" y="1936" type="branch" />
            <wire x2="1664" y1="1936" y2="1936" x1="1552" />
            <wire x2="1712" y1="1936" y2="1936" x1="1664" />
        </branch>
        <branch name="I(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1664" y="1888" type="branch" />
            <wire x2="1664" y1="1888" y2="1888" x1="1552" />
            <wire x2="1712" y1="1888" y2="1888" x1="1664" />
        </branch>
        <branch name="I(6:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1808" y="1856" type="branch" />
            <wire x2="1808" y1="1408" y2="1648" x1="1808" />
            <wire x2="1808" y1="1648" y2="1696" x1="1808" />
            <wire x2="1808" y1="1696" y2="1744" x1="1808" />
            <wire x2="1808" y1="1744" y2="1792" x1="1808" />
            <wire x2="1808" y1="1792" y2="1840" x1="1808" />
            <wire x2="1808" y1="1840" y2="1856" x1="1808" />
            <wire x2="1808" y1="1856" y2="1888" x1="1808" />
            <wire x2="1808" y1="1888" y2="1936" x1="1808" />
            <wire x2="1984" y1="1408" y2="1408" x1="1808" />
        </branch>
        <bustap x2="1712" y1="1936" y2="1936" x1="1808" />
        <bustap x2="1712" y1="1888" y2="1888" x1="1808" />
        <bustap x2="1712" y1="1840" y2="1840" x1="1808" />
        <bustap x2="1712" y1="1792" y2="1792" x1="1808" />
        <bustap x2="1712" y1="1744" y2="1744" x1="1808" />
        <bustap x2="1712" y1="1696" y2="1696" x1="1808" />
        <bustap x2="1712" y1="1648" y2="1648" x1="1808" />
        <iomarker fontsize="28" x="1552" y="1648" name="I(6)" orien="R180" />
        <iomarker fontsize="28" x="1552" y="1696" name="I(5)" orien="R180" />
        <iomarker fontsize="28" x="1552" y="1744" name="I(4)" orien="R180" />
        <iomarker fontsize="28" x="1552" y="1792" name="I(3)" orien="R180" />
        <iomarker fontsize="28" x="1552" y="1840" name="I(2)" orien="R180" />
        <iomarker fontsize="28" x="1552" y="1888" name="I(1)" orien="R180" />
        <iomarker fontsize="28" x="1552" y="1936" name="I(0)" orien="R180" />
    </sheet>
</drawing>