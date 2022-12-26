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
        <signal name="Out_CLK" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="XLXN_17" />
        <signal name="CLR" />
        <port polarity="Input" name="Input_CLK" />
        <port polarity="Output" name="Out_CLK" />
        <port polarity="Input" name="CLR" />
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
        <blockdef name="Div8">
            <timestamp>2022-12-10T14:59:50</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
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
        <block symbolname="Div8" name="XLXI_17">
            <blockpin signalname="XLXN_7" name="CLKIN" />
            <blockpin signalname="Out_CLK" name="CLK_OUT" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7040" height="5440">
        <instance x="1856" y="3232" name="XLXI_1" orien="R0" />
        <instance x="2400" y="3232" name="XLXI_2" orien="R0" />
        <instance x="2976" y="3232" name="XLXI_3" orien="R0" />
        <instance x="3536" y="3232" name="XLXI_4" orien="R0" />
        <instance x="4096" y="3232" name="XLXI_5" orien="R0" />
        <instance x="4672" y="3232" name="XLXI_7" orien="R0" />
        <branch name="Input_CLK">
            <wire x2="1856" y1="3104" y2="3104" x1="1488" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="2400" y1="3104" y2="3104" x1="2240" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="2976" y1="3104" y2="3104" x1="2784" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="3536" y1="3104" y2="3104" x1="3360" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="4096" y1="3104" y2="3104" x1="3920" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="4672" y1="3104" y2="3104" x1="4480" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="5264" y1="3104" y2="3104" x1="5056" />
        </branch>
        <branch name="Out_CLK">
            <wire x2="5856" y1="3104" y2="3104" x1="5648" />
        </branch>
        <instance x="1744" y="3008" name="XLXI_8" orien="R0" />
        <branch name="XLXN_10">
            <wire x2="1808" y1="3008" y2="3040" x1="1808" />
            <wire x2="1856" y1="3040" y2="3040" x1="1808" />
        </branch>
        <instance x="2304" y="3008" name="XLXI_9" orien="R0" />
        <instance x="2880" y="3008" name="XLXI_10" orien="R0" />
        <instance x="3440" y="3008" name="XLXI_11" orien="R0" />
        <instance x="4000" y="3008" name="XLXI_12" orien="R0" />
        <instance x="4576" y="3008" name="XLXI_13" orien="R0" />
        <branch name="XLXN_11">
            <wire x2="2368" y1="3008" y2="3040" x1="2368" />
            <wire x2="2400" y1="3040" y2="3040" x1="2368" />
        </branch>
        <branch name="XLXN_12">
            <wire x2="2944" y1="3008" y2="3040" x1="2944" />
            <wire x2="2976" y1="3040" y2="3040" x1="2944" />
        </branch>
        <branch name="XLXN_13">
            <wire x2="3504" y1="3008" y2="3040" x1="3504" />
            <wire x2="3536" y1="3040" y2="3040" x1="3504" />
        </branch>
        <branch name="XLXN_14">
            <wire x2="4064" y1="3008" y2="3040" x1="4064" />
            <wire x2="4096" y1="3040" y2="3040" x1="4064" />
        </branch>
        <branch name="XLXN_17">
            <wire x2="4640" y1="3008" y2="3040" x1="4640" />
            <wire x2="4672" y1="3040" y2="3040" x1="4640" />
        </branch>
        <iomarker fontsize="28" x="1488" y="3104" name="Input_CLK" orien="R180" />
        <iomarker fontsize="28" x="1488" y="3344" name="CLR" orien="R180" />
        <iomarker fontsize="28" x="5856" y="3104" name="Out_CLK" orien="R0" />
        <instance x="5264" y="3136" name="XLXI_17" orien="R0">
        </instance>
        <branch name="CLR">
            <wire x2="1856" y1="3344" y2="3344" x1="1488" />
            <wire x2="2400" y1="3344" y2="3344" x1="1856" />
            <wire x2="2976" y1="3344" y2="3344" x1="2400" />
            <wire x2="3536" y1="3344" y2="3344" x1="2976" />
            <wire x2="4096" y1="3344" y2="3344" x1="3536" />
            <wire x2="4672" y1="3344" y2="3344" x1="4096" />
            <wire x2="1856" y1="3200" y2="3344" x1="1856" />
            <wire x2="2400" y1="3200" y2="3344" x1="2400" />
            <wire x2="2976" y1="3200" y2="3344" x1="2976" />
            <wire x2="3536" y1="3200" y2="3344" x1="3536" />
            <wire x2="4096" y1="3200" y2="3344" x1="4096" />
            <wire x2="4672" y1="3200" y2="3344" x1="4672" />
        </branch>
    </sheet>
</drawing>