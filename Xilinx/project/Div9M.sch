<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Input_CLK" />
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="CLR" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="XLXN_17" />
        <signal name="XLXN_18" />
        <signal name="XLXN_20" />
        <signal name="XLXN_21" />
        <signal name="XLXN_22" />
        <signal name="XLXN_23" />
        <signal name="XLXN_24" />
        <signal name="CLK_OUT" />
        <port polarity="Input" name="Input_CLK" />
        <port polarity="Input" name="CLR" />
        <port polarity="Output" name="CLK_OUT" />
        <blockdef name="cd4ce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <rect width="256" x="64" y="-512" height="448" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="320" y1="-320" y2="-320" x1="384" />
            <line x2="320" y1="-384" y2="-384" x1="384" />
            <line x2="320" y1="-448" y2="-448" x1="384" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <blockdef name="and4b2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="64" y1="-112" y2="-112" x1="144" />
        </blockdef>
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <block symbolname="cd4ce" name="XLXI_1">
            <blockpin signalname="Input_CLK" name="C" />
            <blockpin signalname="XLXN_10" name="CE" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin name="CEO" />
            <blockpin name="Q0" />
            <blockpin name="Q1" />
            <blockpin name="Q2" />
            <blockpin name="Q3" />
            <blockpin signalname="XLXN_2" name="TC" />
        </block>
        <block symbolname="cd4ce" name="XLXI_2">
            <blockpin signalname="XLXN_2" name="C" />
            <blockpin signalname="XLXN_11" name="CE" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin name="CEO" />
            <blockpin name="Q0" />
            <blockpin name="Q1" />
            <blockpin name="Q2" />
            <blockpin name="Q3" />
            <blockpin signalname="XLXN_3" name="TC" />
        </block>
        <block symbolname="cd4ce" name="XLXI_3">
            <blockpin signalname="XLXN_3" name="C" />
            <blockpin signalname="XLXN_12" name="CE" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin name="CEO" />
            <blockpin name="Q0" />
            <blockpin name="Q1" />
            <blockpin name="Q2" />
            <blockpin name="Q3" />
            <blockpin signalname="XLXN_4" name="TC" />
        </block>
        <block symbolname="cd4ce" name="XLXI_4">
            <blockpin signalname="XLXN_4" name="C" />
            <blockpin signalname="XLXN_13" name="CE" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin name="CEO" />
            <blockpin name="Q0" />
            <blockpin name="Q1" />
            <blockpin name="Q2" />
            <blockpin name="Q3" />
            <blockpin signalname="XLXN_5" name="TC" />
        </block>
        <block symbolname="cd4ce" name="XLXI_5">
            <blockpin signalname="XLXN_5" name="C" />
            <blockpin signalname="XLXN_14" name="CE" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin name="CEO" />
            <blockpin name="Q0" />
            <blockpin name="Q1" />
            <blockpin name="Q2" />
            <blockpin name="Q3" />
            <blockpin signalname="XLXN_6" name="TC" />
        </block>
        <block symbolname="cd4ce" name="XLXI_6">
            <blockpin signalname="XLXN_7" name="C" />
            <blockpin signalname="XLXN_18" name="CE" />
            <blockpin signalname="XLXN_24" name="CLR" />
            <blockpin name="CEO" />
            <blockpin signalname="XLXN_20" name="Q0" />
            <blockpin signalname="XLXN_22" name="Q1" />
            <blockpin signalname="XLXN_23" name="Q2" />
            <blockpin signalname="XLXN_21" name="Q3" />
            <blockpin name="TC" />
        </block>
        <block symbolname="cd4ce" name="XLXI_7">
            <blockpin signalname="XLXN_6" name="C" />
            <blockpin signalname="XLXN_17" name="CE" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin name="CEO" />
            <blockpin name="Q0" />
            <blockpin name="Q1" />
            <blockpin name="Q2" />
            <blockpin name="Q3" />
            <blockpin signalname="XLXN_7" name="TC" />
        </block>
        <block symbolname="vcc" name="XLXI_8">
            <blockpin signalname="XLXN_10" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_9">
            <blockpin signalname="XLXN_11" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_10">
            <blockpin signalname="XLXN_12" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_11">
            <blockpin signalname="XLXN_13" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_12">
            <blockpin signalname="XLXN_14" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_13">
            <blockpin signalname="XLXN_17" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_15">
            <blockpin signalname="XLXN_18" name="P" />
        </block>
        <block symbolname="and4b2" name="XLXI_16">
            <blockpin signalname="XLXN_23" name="I0" />
            <blockpin signalname="XLXN_22" name="I1" />
            <blockpin signalname="XLXN_21" name="I2" />
            <blockpin signalname="XLXN_20" name="I3" />
            <blockpin signalname="XLXN_24" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_17">
            <blockpin signalname="XLXN_24" name="I" />
            <blockpin signalname="CLK_OUT" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7040" height="5440">
        <branch name="Input_CLK">
            <wire x2="1648" y1="3088" y2="3088" x1="1280" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="2192" y1="3088" y2="3088" x1="2032" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="2768" y1="3088" y2="3088" x1="2576" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="3328" y1="3088" y2="3088" x1="3152" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="3888" y1="3088" y2="3088" x1="3712" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="4464" y1="3088" y2="3088" x1="4272" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="5056" y1="3088" y2="3088" x1="4848" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="1600" y1="2992" y2="3024" x1="1600" />
            <wire x2="1648" y1="3024" y2="3024" x1="1600" />
        </branch>
        <branch name="XLXN_11">
            <wire x2="2160" y1="2992" y2="3024" x1="2160" />
            <wire x2="2192" y1="3024" y2="3024" x1="2160" />
        </branch>
        <branch name="XLXN_12">
            <wire x2="2736" y1="2992" y2="3024" x1="2736" />
            <wire x2="2768" y1="3024" y2="3024" x1="2736" />
        </branch>
        <branch name="XLXN_13">
            <wire x2="3296" y1="2992" y2="3024" x1="3296" />
            <wire x2="3328" y1="3024" y2="3024" x1="3296" />
        </branch>
        <branch name="XLXN_14">
            <wire x2="3856" y1="2992" y2="3024" x1="3856" />
            <wire x2="3888" y1="3024" y2="3024" x1="3856" />
        </branch>
        <branch name="XLXN_17">
            <wire x2="4432" y1="2992" y2="3024" x1="4432" />
            <wire x2="4464" y1="3024" y2="3024" x1="4432" />
        </branch>
        <branch name="XLXN_18">
            <wire x2="5024" y1="2992" y2="3024" x1="5024" />
            <wire x2="5056" y1="3024" y2="3024" x1="5024" />
        </branch>
        <instance x="1648" y="3216" name="XLXI_1" orien="R0" />
        <instance x="2192" y="3216" name="XLXI_2" orien="R0" />
        <instance x="2768" y="3216" name="XLXI_3" orien="R0" />
        <instance x="3328" y="3216" name="XLXI_4" orien="R0" />
        <instance x="3888" y="3216" name="XLXI_5" orien="R0" />
        <instance x="5056" y="3216" name="XLXI_6" orien="R0" />
        <instance x="4464" y="3216" name="XLXI_7" orien="R0" />
        <instance x="1536" y="2992" name="XLXI_8" orien="R0" />
        <instance x="2096" y="2992" name="XLXI_9" orien="R0" />
        <instance x="2672" y="2992" name="XLXI_10" orien="R0" />
        <instance x="3232" y="2992" name="XLXI_11" orien="R0" />
        <instance x="3792" y="2992" name="XLXI_12" orien="R0" />
        <instance x="4368" y="2992" name="XLXI_13" orien="R0" />
        <instance x="4960" y="2992" name="XLXI_15" orien="R0" />
        <iomarker fontsize="28" x="1280" y="3088" name="Input_CLK" orien="R180" />
        <iomarker fontsize="28" x="1280" y="3328" name="CLR" orien="R180" />
        <branch name="CLR">
            <wire x2="1648" y1="3328" y2="3328" x1="1280" />
            <wire x2="2192" y1="3328" y2="3328" x1="1648" />
            <wire x2="2768" y1="3328" y2="3328" x1="2192" />
            <wire x2="3328" y1="3328" y2="3328" x1="2768" />
            <wire x2="3888" y1="3328" y2="3328" x1="3328" />
            <wire x2="4464" y1="3328" y2="3328" x1="3888" />
            <wire x2="1648" y1="3184" y2="3328" x1="1648" />
            <wire x2="2192" y1="3184" y2="3328" x1="2192" />
            <wire x2="2768" y1="3184" y2="3328" x1="2768" />
            <wire x2="3328" y1="3184" y2="3328" x1="3328" />
            <wire x2="3888" y1="3184" y2="3328" x1="3888" />
            <wire x2="4464" y1="3184" y2="3328" x1="4464" />
        </branch>
        <instance x="5568" y="3024" name="XLXI_16" orien="R0" />
        <branch name="XLXN_20">
            <wire x2="5568" y1="2768" y2="2768" x1="5440" />
        </branch>
        <branch name="XLXN_21">
            <wire x2="5504" y1="2960" y2="2960" x1="5440" />
            <wire x2="5504" y1="2832" y2="2960" x1="5504" />
            <wire x2="5568" y1="2832" y2="2832" x1="5504" />
        </branch>
        <branch name="XLXN_22">
            <wire x2="5488" y1="2832" y2="2832" x1="5440" />
            <wire x2="5488" y1="2832" y2="2896" x1="5488" />
            <wire x2="5568" y1="2896" y2="2896" x1="5488" />
        </branch>
        <branch name="XLXN_23">
            <wire x2="5472" y1="2896" y2="2896" x1="5440" />
            <wire x2="5472" y1="2896" y2="2944" x1="5472" />
            <wire x2="5552" y1="2944" y2="2944" x1="5472" />
            <wire x2="5552" y1="2944" y2="2960" x1="5552" />
            <wire x2="5568" y1="2960" y2="2960" x1="5552" />
        </branch>
        <branch name="XLXN_24">
            <wire x2="5056" y1="3184" y2="3232" x1="5056" />
            <wire x2="5904" y1="3232" y2="3232" x1="5056" />
            <wire x2="5904" y1="2864" y2="2864" x1="5824" />
            <wire x2="5904" y1="2864" y2="3232" x1="5904" />
            <wire x2="6048" y1="2864" y2="2864" x1="5904" />
        </branch>
        <instance x="6048" y="2896" name="XLXI_17" orien="R0" />
        <branch name="CLK_OUT">
            <wire x2="6304" y1="2864" y2="2864" x1="6272" />
        </branch>
        <iomarker fontsize="28" x="6304" y="2864" name="CLK_OUT" orien="R0" />
    </sheet>
</drawing>