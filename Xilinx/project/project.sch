<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="CLK" />
        <signal name="XLXN_106" />
        <signal name="XLXN_125" />
        <signal name="XLXN_126" />
        <signal name="XLXN_127" />
        <signal name="XLXN_128" />
        <signal name="XLXN_130" />
        <signal name="XLXN_132" />
        <signal name="XLXN_129" />
        <signal name="LED_SPD0" />
        <signal name="LED_SPD1" />
        <signal name="LED_SPD2" />
        <signal name="O(6:0)" />
        <signal name="XLXN_184" />
        <signal name="XLXN_185" />
        <signal name="O(6)" />
        <signal name="O(5)" />
        <signal name="O(4)" />
        <signal name="O(3)" />
        <signal name="O(2)" />
        <signal name="O(1)" />
        <signal name="O(0)" />
        <signal name="XLXN_207" />
        <signal name="XLXN_214" />
        <signal name="XLXN_215" />
        <signal name="XLXN_217" />
        <signal name="SELSW" />
        <signal name="XLXN_193" />
        <signal name="XLXN_188" />
        <signal name="XLXN_235" />
        <signal name="START_SW" />
        <signal name="XLXN_251" />
        <signal name="XLXN_252" />
        <port polarity="Input" name="CLK" />
        <port polarity="Output" name="LED_SPD0" />
        <port polarity="Output" name="LED_SPD1" />
        <port polarity="Output" name="LED_SPD2" />
        <port polarity="Output" name="O(6)" />
        <port polarity="Output" name="O(5)" />
        <port polarity="Output" name="O(4)" />
        <port polarity="Output" name="O(3)" />
        <port polarity="Output" name="O(2)" />
        <port polarity="Output" name="O(1)" />
        <port polarity="Output" name="O(0)" />
        <port polarity="Input" name="SELSW" />
        <port polarity="Input" name="START_SW" />
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <blockdef name="Div10M2">
            <timestamp>2022-12-10T8:17:56</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="Div8M">
            <timestamp>2022-12-10T15:4:7</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="m4_1e">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="96" y1="-416" y2="-416" x1="0" />
            <line x2="96" y1="-352" y2="-352" x1="0" />
            <line x2="96" y1="-288" y2="-288" x1="0" />
            <line x2="96" y1="-224" y2="-224" x1="0" />
            <line x2="96" y1="-32" y2="-32" x1="0" />
            <line x2="256" y1="-320" y2="-320" x1="320" />
            <line x2="96" y1="-160" y2="-160" x1="0" />
            <line x2="96" y1="-96" y2="-96" x1="0" />
            <line x2="96" y1="-96" y2="-96" x1="176" />
            <line x2="176" y1="-208" y2="-96" x1="176" />
            <line x2="96" y1="-32" y2="-32" x1="224" />
            <line x2="224" y1="-216" y2="-32" x1="224" />
            <line x2="96" y1="-224" y2="-192" x1="256" />
            <line x2="256" y1="-416" y2="-224" x1="256" />
            <line x2="256" y1="-448" y2="-416" x1="96" />
            <line x2="96" y1="-192" y2="-448" x1="96" />
            <line x2="96" y1="-160" y2="-160" x1="128" />
            <line x2="128" y1="-200" y2="-160" x1="128" />
        </blockdef>
        <blockdef name="counter0_2">
            <timestamp>2022-12-10T15:11:32</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <blockdef name="d2_4e">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-384" height="320" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="320" y1="-320" y2="-320" x1="384" />
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
        <blockdef name="counter128">
            <timestamp>2022-12-13T5:56:2</timestamp>
            <line x2="384" y1="96" y2="96" x1="320" />
            <line x2="0" y1="32" y2="32" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="256" x="64" y="-128" height="256" />
        </blockdef>
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
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
        <blockdef name="Div6M">
            <timestamp>2022-12-13T5:39:50</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
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
        <blockdef name="debounceSW">
            <timestamp>2022-12-13T21:39:54</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <block symbolname="Div10M2" name="XLXI_40">
            <blockpin signalname="CLK" name="Input_CLK" />
            <blockpin signalname="XLXN_106" name="CLR" />
            <blockpin signalname="XLXN_125" name="Out_CLK" />
        </block>
        <block symbolname="gnd" name="XLXI_41">
            <blockpin signalname="XLXN_106" name="G" />
        </block>
        <block symbolname="m4_1e" name="XLXI_64">
            <blockpin signalname="XLXN_125" name="D0" />
            <blockpin signalname="XLXN_126" name="D1" />
            <blockpin signalname="XLXN_127" name="D2" />
            <blockpin signalname="XLXN_128" name="D3" />
            <blockpin signalname="XLXN_132" name="E" />
            <blockpin signalname="XLXN_129" name="S0" />
            <blockpin signalname="XLXN_130" name="S1" />
            <blockpin signalname="XLXN_185" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_65">
            <blockpin signalname="XLXN_128" name="G" />
        </block>
        <block symbolname="vcc" name="XLXI_67">
            <blockpin signalname="XLXN_132" name="P" />
        </block>
        <block symbolname="counter0_2" name="XLXI_66">
            <blockpin signalname="XLXN_235" name="CLK_IN" />
            <blockpin signalname="XLXN_129" name="Q0" />
            <blockpin signalname="XLXN_130" name="Q1" />
        </block>
        <block symbolname="d2_4e" name="XLXI_68">
            <blockpin signalname="XLXN_129" name="A0" />
            <blockpin signalname="XLXN_130" name="A1" />
            <blockpin signalname="XLXN_132" name="E" />
            <blockpin signalname="LED_SPD0" name="D0" />
            <blockpin signalname="LED_SPD1" name="D1" />
            <blockpin signalname="LED_SPD2" name="D2" />
            <blockpin name="D3" />
        </block>
        <block symbolname="counter128" name="XLXI_114">
            <blockpin signalname="XLXN_184" name="CLR" />
            <blockpin signalname="XLXN_185" name="CLK" />
            <blockpin signalname="XLXN_214" name="CE" />
            <blockpin signalname="O(6:0)" name="count(6:0)" />
            <blockpin signalname="XLXN_217" name="TC_out" />
        </block>
        <block symbolname="Div8M" name="XLXI_52">
            <blockpin signalname="CLK" name="Input_CLK" />
            <blockpin signalname="XLXN_106" name="CLR" />
            <blockpin signalname="XLXN_126" name="Out_CLK" />
        </block>
        <block symbolname="Div6M" name="XLXI_121">
            <blockpin signalname="CLK" name="Input_CLK" />
            <blockpin signalname="XLXN_106" name="CLR" />
            <blockpin signalname="XLXN_127" name="Out_CLK" />
        </block>
        <block symbolname="inv" name="XLXI_124">
            <blockpin signalname="XLXN_215" name="I" />
            <blockpin signalname="XLXN_184" name="O" />
        </block>
        <block symbolname="ftc" name="XLXI_122">
            <blockpin signalname="XLXN_251" name="C" />
            <blockpin signalname="XLXN_217" name="CLR" />
            <blockpin signalname="XLXN_207" name="T" />
            <blockpin signalname="XLXN_215" name="Q" />
        </block>
        <block symbolname="vcc" name="XLXI_123">
            <blockpin signalname="XLXN_207" name="P" />
        </block>
        <block symbolname="buf" name="XLXI_129">
            <blockpin signalname="XLXN_215" name="I" />
            <blockpin signalname="XLXN_214" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_141">
            <blockpin signalname="XLXN_188" name="I" />
            <blockpin signalname="XLXN_235" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_108">
            <blockpin signalname="XLXN_193" name="I0" />
            <blockpin signalname="SELSW" name="I1" />
            <blockpin signalname="XLXN_188" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_109">
            <blockpin signalname="XLXN_193" name="P" />
        </block>
        <block symbolname="debounceSW" name="XLXI_147">
            <blockpin signalname="START_SW" name="SW_IN" />
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="XLXN_251" name="DB_OUT" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="XLXN_106">
            <wire x2="512" y1="1184" y2="1184" x1="432" />
            <wire x2="432" y1="1184" y2="1408" x1="432" />
            <wire x2="432" y1="1408" y2="1616" x1="432" />
            <wire x2="432" y1="1616" y2="1680" x1="432" />
            <wire x2="512" y1="1616" y2="1616" x1="432" />
            <wire x2="512" y1="1408" y2="1408" x1="432" />
        </branch>
        <branch name="XLXN_125">
            <wire x2="1088" y1="1120" y2="1120" x1="896" />
            <wire x2="1088" y1="1120" y2="1264" x1="1088" />
            <wire x2="1296" y1="1264" y2="1264" x1="1088" />
        </branch>
        <branch name="XLXN_126">
            <wire x2="1088" y1="1344" y2="1344" x1="896" />
            <wire x2="1088" y1="1328" y2="1344" x1="1088" />
            <wire x2="1296" y1="1328" y2="1328" x1="1088" />
        </branch>
        <branch name="XLXN_127">
            <wire x2="1088" y1="1552" y2="1552" x1="896" />
            <wire x2="1088" y1="1392" y2="1552" x1="1088" />
            <wire x2="1296" y1="1392" y2="1392" x1="1088" />
        </branch>
        <branch name="XLXN_128">
            <wire x2="1296" y1="1456" y2="1456" x1="1120" />
            <wire x2="1120" y1="1456" y2="1648" x1="1120" />
        </branch>
        <branch name="XLXN_130">
            <wire x2="1216" y1="2048" y2="2048" x1="992" />
            <wire x2="1296" y1="2048" y2="2048" x1="1216" />
            <wire x2="1216" y1="1584" y2="2048" x1="1216" />
            <wire x2="1296" y1="1584" y2="1584" x1="1216" />
        </branch>
        <branch name="XLXN_132">
            <wire x2="1248" y1="1200" y2="1648" x1="1248" />
            <wire x2="1296" y1="1648" y2="1648" x1="1248" />
            <wire x2="1248" y1="1648" y2="2176" x1="1248" />
            <wire x2="1296" y1="2176" y2="2176" x1="1248" />
        </branch>
        <branch name="XLXN_129">
            <wire x2="1152" y1="1984" y2="1984" x1="992" />
            <wire x2="1296" y1="1984" y2="1984" x1="1152" />
            <wire x2="1152" y1="1520" y2="1984" x1="1152" />
            <wire x2="1296" y1="1520" y2="1520" x1="1152" />
        </branch>
        <branch name="LED_SPD0">
            <wire x2="2112" y1="1984" y2="1984" x1="1680" />
        </branch>
        <branch name="LED_SPD1">
            <wire x2="2112" y1="2048" y2="2048" x1="1680" />
        </branch>
        <branch name="LED_SPD2">
            <wire x2="2112" y1="2112" y2="2112" x1="1680" />
        </branch>
        <instance x="512" y="1216" name="XLXI_40" orien="R0">
        </instance>
        <instance x="368" y="1808" name="XLXI_41" orien="R0" />
        <instance x="1296" y="1680" name="XLXI_64" orien="R0" />
        <instance x="1056" y="1776" name="XLXI_65" orien="R0" />
        <instance x="1184" y="1200" name="XLXI_67" orien="R0" />
        <instance x="608" y="2080" name="XLXI_66" orien="R0">
        </instance>
        <instance x="1296" y="2304" name="XLXI_68" orien="R0" />
        <iomarker fontsize="28" x="224" y="1120" name="CLK" orien="R180" />
        <iomarker fontsize="28" x="2112" y="1984" name="LED_SPD0" orien="R0" />
        <iomarker fontsize="28" x="2112" y="2048" name="LED_SPD1" orien="R0" />
        <iomarker fontsize="28" x="2112" y="2112" name="LED_SPD2" orien="R0" />
        <bustap x2="2448" y1="928" y2="928" x1="2352" />
        <bustap x2="2448" y1="976" y2="976" x1="2352" />
        <bustap x2="2448" y1="1024" y2="1024" x1="2352" />
        <bustap x2="2448" y1="1072" y2="1072" x1="2352" />
        <bustap x2="2448" y1="1120" y2="1120" x1="2352" />
        <bustap x2="2448" y1="1168" y2="1168" x1="2352" />
        <bustap x2="2448" y1="1216" y2="1216" x1="2352" />
        <branch name="O(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2464" y="928" type="branch" />
            <wire x2="2464" y1="928" y2="928" x1="2448" />
            <wire x2="2592" y1="928" y2="928" x1="2464" />
        </branch>
        <branch name="O(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2464" y="976" type="branch" />
            <wire x2="2464" y1="976" y2="976" x1="2448" />
            <wire x2="2592" y1="976" y2="976" x1="2464" />
        </branch>
        <branch name="O(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2464" y="1024" type="branch" />
            <wire x2="2464" y1="1024" y2="1024" x1="2448" />
            <wire x2="2592" y1="1024" y2="1024" x1="2464" />
        </branch>
        <branch name="O(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2464" y="1072" type="branch" />
            <wire x2="2464" y1="1072" y2="1072" x1="2448" />
            <wire x2="2592" y1="1072" y2="1072" x1="2464" />
        </branch>
        <branch name="O(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2464" y="1120" type="branch" />
            <wire x2="2464" y1="1120" y2="1120" x1="2448" />
            <wire x2="2592" y1="1120" y2="1120" x1="2464" />
        </branch>
        <branch name="O(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2464" y="1168" type="branch" />
            <wire x2="2464" y1="1168" y2="1168" x1="2448" />
            <wire x2="2592" y1="1168" y2="1168" x1="2464" />
        </branch>
        <branch name="O(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2464" y="1216" type="branch" />
            <wire x2="2464" y1="1216" y2="1216" x1="2448" />
            <wire x2="2592" y1="1216" y2="1216" x1="2464" />
        </branch>
        <branch name="O(6:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2272" y="928" type="branch" />
            <wire x2="2272" y1="928" y2="928" x1="2224" />
            <wire x2="2352" y1="928" y2="928" x1="2272" />
            <wire x2="2352" y1="928" y2="976" x1="2352" />
            <wire x2="2352" y1="976" y2="1024" x1="2352" />
            <wire x2="2352" y1="1024" y2="1072" x1="2352" />
            <wire x2="2352" y1="1072" y2="1120" x1="2352" />
            <wire x2="2352" y1="1120" y2="1168" x1="2352" />
            <wire x2="2352" y1="1168" y2="1216" x1="2352" />
        </branch>
        <iomarker fontsize="28" x="2592" y="928" name="O(6)" orien="R0" />
        <iomarker fontsize="28" x="2592" y="976" name="O(5)" orien="R0" />
        <iomarker fontsize="28" x="2592" y="1024" name="O(4)" orien="R0" />
        <iomarker fontsize="28" x="2592" y="1072" name="O(3)" orien="R0" />
        <iomarker fontsize="28" x="2592" y="1120" name="O(2)" orien="R0" />
        <iomarker fontsize="28" x="2592" y="1168" name="O(1)" orien="R0" />
        <iomarker fontsize="28" x="2592" y="1216" name="O(0)" orien="R0" />
        <instance x="1840" y="1024" name="XLXI_114" orien="R0">
        </instance>
        <branch name="XLXN_185">
            <wire x2="1728" y1="1360" y2="1360" x1="1616" />
            <wire x2="1728" y1="928" y2="1360" x1="1728" />
            <wire x2="1840" y1="928" y2="928" x1="1728" />
        </branch>
        <instance x="512" y="1440" name="XLXI_52" orien="R0">
        </instance>
        <instance x="512" y="1648" name="XLXI_121" orien="R0">
        </instance>
        <branch name="XLXN_184">
            <wire x2="1840" y1="1056" y2="1056" x1="1744" />
        </branch>
        <instance x="1520" y="1088" name="XLXI_124" orien="R0" />
        <branch name="XLXN_207">
            <wire x2="944" y1="576" y2="640" x1="944" />
            <wire x2="976" y1="640" y2="640" x1="944" />
        </branch>
        <instance x="976" y="896" name="XLXI_122" orien="R0" />
        <instance x="880" y="576" name="XLXI_123" orien="R0" />
        <instance x="1520" y="1024" name="XLXI_129" orien="R0" />
        <branch name="XLXN_214">
            <wire x2="1840" y1="992" y2="992" x1="1744" />
        </branch>
        <branch name="XLXN_215">
            <wire x2="1424" y1="640" y2="640" x1="1360" />
            <wire x2="1424" y1="640" y2="992" x1="1424" />
            <wire x2="1520" y1="992" y2="992" x1="1424" />
            <wire x2="1424" y1="992" y2="1056" x1="1424" />
            <wire x2="1520" y1="1056" y2="1056" x1="1424" />
        </branch>
        <branch name="XLXN_217">
            <wire x2="976" y1="864" y2="896" x1="976" />
            <wire x2="1504" y1="896" y2="896" x1="976" />
            <wire x2="1504" y1="896" y2="1136" x1="1504" />
            <wire x2="1568" y1="1136" y2="1136" x1="1504" />
            <wire x2="1568" y1="1136" y2="1216" x1="1568" />
            <wire x2="2240" y1="1216" y2="1216" x1="1568" />
            <wire x2="2240" y1="1120" y2="1120" x1="2224" />
            <wire x2="2240" y1="1120" y2="1216" x1="2240" />
        </branch>
        <branch name="SELSW">
            <wire x2="256" y1="2192" y2="2192" x1="224" />
        </branch>
        <branch name="XLXN_193">
            <wire x2="128" y1="2320" y2="2400" x1="128" />
            <wire x2="224" y1="2400" y2="2400" x1="128" />
            <wire x2="224" y1="2256" y2="2400" x1="224" />
            <wire x2="256" y1="2256" y2="2256" x1="224" />
        </branch>
        <branch name="XLXN_188">
            <wire x2="576" y1="2224" y2="2224" x1="512" />
        </branch>
        <instance x="256" y="2320" name="XLXI_108" orien="R0" />
        <instance x="64" y="2320" name="XLXI_109" orien="R0" />
        <iomarker fontsize="28" x="224" y="2192" name="SELSW" orien="R180" />
        <instance x="608" y="2224" name="XLXI_141" orien="R270" />
        <branch name="XLXN_235">
            <wire x2="608" y1="1984" y2="1984" x1="576" />
            <wire x2="576" y1="1984" y2="2000" x1="576" />
        </branch>
        <branch name="CLK">
            <wire x2="352" y1="1120" y2="1120" x1="224" />
            <wire x2="352" y1="1120" y2="1344" x1="352" />
            <wire x2="352" y1="1344" y2="1552" x1="352" />
            <wire x2="512" y1="1552" y2="1552" x1="352" />
            <wire x2="512" y1="1344" y2="1344" x1="352" />
            <wire x2="512" y1="1120" y2="1120" x1="352" />
            <wire x2="560" y1="832" y2="832" x1="352" />
            <wire x2="352" y1="832" y2="1120" x1="352" />
        </branch>
        <iomarker fontsize="28" x="320" y="912" name="START_SW" orien="R180" />
        <branch name="START_SW">
            <wire x2="336" y1="912" y2="912" x1="320" />
            <wire x2="336" y1="736" y2="912" x1="336" />
            <wire x2="448" y1="736" y2="736" x1="336" />
            <wire x2="448" y1="736" y2="768" x1="448" />
            <wire x2="560" y1="768" y2="768" x1="448" />
        </branch>
        <branch name="XLXN_251">
            <wire x2="976" y1="768" y2="768" x1="944" />
        </branch>
        <instance x="560" y="864" name="XLXI_147" orien="R0">
        </instance>
    </sheet>
</drawing>