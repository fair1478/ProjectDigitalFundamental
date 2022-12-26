<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="CLR" />
        <signal name="XLXN_7" />
        <signal name="XLXN_14" />
        <signal name="count(0)" />
        <signal name="XLXN_18" />
        <signal name="count(1)" />
        <signal name="XLXN_23" />
        <signal name="count(2)" />
        <signal name="XLXN_28" />
        <signal name="count(3)" />
        <signal name="XLXN_34" />
        <signal name="count(4)" />
        <signal name="count(5)" />
        <signal name="XLXN_42" />
        <signal name="count(6:0)" />
        <signal name="count(6)" />
        <signal name="CLK" />
        <signal name="CE" />
        <signal name="XLXN_43" />
        <signal name="XLXN_44" />
        <signal name="XLXN_45" />
        <signal name="XLXN_46" />
        <signal name="XLXN_47" />
        <signal name="XLXN_48" />
        <signal name="XLXN_49" />
        <signal name="TC_out" />
        <port polarity="Input" name="CLR" />
        <port polarity="Output" name="count(6:0)" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="CE" />
        <port polarity="Output" name="TC_out" />
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
        <blockdef name="and4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-112" y2="-112" x1="144" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-64" y2="-64" x1="0" />
        </blockdef>
        <blockdef name="and5">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <arc ex="144" ey="-240" sx="144" sy="-144" r="48" cx="144" cy="-192" />
            <line x2="64" y1="-144" y2="-144" x1="144" />
            <line x2="144" y1="-240" y2="-240" x1="64" />
            <line x2="64" y1="-64" y2="-320" x1="64" />
            <line x2="192" y1="-192" y2="-192" x1="256" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-64" y2="-64" x1="0" />
        </blockdef>
        <blockdef name="and6">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-384" y2="-384" x1="0" />
            <line x2="192" y1="-224" y2="-224" x1="256" />
            <line x2="144" y1="-272" y2="-272" x1="64" />
            <line x2="64" y1="-176" y2="-176" x1="144" />
            <arc ex="144" ey="-272" sx="144" sy="-176" r="48" cx="144" cy="-224" />
            <line x2="64" y1="-64" y2="-384" x1="64" />
        </blockdef>
        <blockdef name="and7">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-448" y2="-64" x1="64" />
            <arc ex="144" ey="-304" sx="144" sy="-208" r="48" cx="144" cy="-256" />
            <line x2="144" y1="-304" y2="-304" x1="64" />
            <line x2="64" y1="-208" y2="-208" x1="144" />
            <line x2="192" y1="-256" y2="-256" x1="256" />
            <line x2="64" y1="-448" y2="-448" x1="0" />
            <line x2="64" y1="-384" y2="-384" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-64" y2="-64" x1="0" />
        </blockdef>
        <block symbolname="ftc" name="XLXI_8">
            <blockpin signalname="XLXN_14" name="C" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="XLXN_7" name="T" />
            <blockpin signalname="count(0)" name="Q" />
        </block>
        <block symbolname="ftc" name="XLXI_9">
            <blockpin signalname="XLXN_14" name="C" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="count(0)" name="T" />
            <blockpin signalname="count(1)" name="Q" />
        </block>
        <block symbolname="ftc" name="XLXI_10">
            <blockpin signalname="XLXN_14" name="C" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="XLXN_18" name="T" />
            <blockpin signalname="count(2)" name="Q" />
        </block>
        <block symbolname="ftc" name="XLXI_11">
            <blockpin signalname="XLXN_14" name="C" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="XLXN_23" name="T" />
            <blockpin signalname="count(3)" name="Q" />
        </block>
        <block symbolname="ftc" name="XLXI_12">
            <blockpin signalname="XLXN_14" name="C" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="XLXN_28" name="T" />
            <blockpin signalname="count(4)" name="Q" />
        </block>
        <block symbolname="ftc" name="XLXI_13">
            <blockpin signalname="XLXN_14" name="C" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="XLXN_34" name="T" />
            <blockpin signalname="count(5)" name="Q" />
        </block>
        <block symbolname="ftc" name="XLXI_14">
            <blockpin signalname="XLXN_14" name="C" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="XLXN_42" name="T" />
            <blockpin signalname="count(6)" name="Q" />
        </block>
        <block symbolname="vcc" name="XLXI_15">
            <blockpin signalname="XLXN_7" name="P" />
        </block>
        <block symbolname="and2" name="XLXI_16">
            <blockpin signalname="count(1)" name="I0" />
            <blockpin signalname="count(0)" name="I1" />
            <blockpin signalname="XLXN_18" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_17">
            <blockpin signalname="count(2)" name="I0" />
            <blockpin signalname="count(1)" name="I1" />
            <blockpin signalname="count(0)" name="I2" />
            <blockpin signalname="XLXN_23" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_18">
            <blockpin signalname="count(3)" name="I0" />
            <blockpin signalname="count(2)" name="I1" />
            <blockpin signalname="count(1)" name="I2" />
            <blockpin signalname="count(0)" name="I3" />
            <blockpin signalname="XLXN_28" name="O" />
        </block>
        <block symbolname="and5" name="XLXI_19">
            <blockpin signalname="count(4)" name="I0" />
            <blockpin signalname="count(3)" name="I1" />
            <blockpin signalname="count(2)" name="I2" />
            <blockpin signalname="count(1)" name="I3" />
            <blockpin signalname="count(0)" name="I4" />
            <blockpin signalname="XLXN_34" name="O" />
        </block>
        <block symbolname="and6" name="XLXI_20">
            <blockpin signalname="count(5)" name="I0" />
            <blockpin signalname="count(4)" name="I1" />
            <blockpin signalname="count(3)" name="I2" />
            <blockpin signalname="count(2)" name="I3" />
            <blockpin signalname="count(1)" name="I4" />
            <blockpin signalname="count(0)" name="I5" />
            <blockpin signalname="XLXN_42" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_21">
            <blockpin signalname="CLK" name="I0" />
            <blockpin signalname="CE" name="I1" />
            <blockpin signalname="XLXN_14" name="O" />
        </block>
        <block symbolname="and7" name="XLXI_22">
            <blockpin signalname="count(6)" name="I0" />
            <blockpin signalname="count(5)" name="I1" />
            <blockpin signalname="count(4)" name="I2" />
            <blockpin signalname="count(3)" name="I3" />
            <blockpin signalname="count(2)" name="I4" />
            <blockpin signalname="count(1)" name="I5" />
            <blockpin signalname="count(0)" name="I6" />
            <blockpin signalname="TC_out" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7040" height="5440">
        <instance x="1776" y="3152" name="XLXI_8" orien="R0" />
        <instance x="2384" y="3152" name="XLXI_9" orien="R0" />
        <instance x="2928" y="3152" name="XLXI_10" orien="R0" />
        <instance x="3504" y="3152" name="XLXI_11" orien="R0" />
        <instance x="4080" y="3152" name="XLXI_12" orien="R0" />
        <instance x="4608" y="3152" name="XLXI_13" orien="R0" />
        <instance x="5168" y="3152" name="XLXI_14" orien="R0" />
        <branch name="CLR">
            <wire x2="1776" y1="3328" y2="3328" x1="1456" />
            <wire x2="2384" y1="3328" y2="3328" x1="1776" />
            <wire x2="2928" y1="3328" y2="3328" x1="2384" />
            <wire x2="3504" y1="3328" y2="3328" x1="2928" />
            <wire x2="4080" y1="3328" y2="3328" x1="3504" />
            <wire x2="4608" y1="3328" y2="3328" x1="4080" />
            <wire x2="5184" y1="3328" y2="3328" x1="4608" />
            <wire x2="1776" y1="3120" y2="3328" x1="1776" />
            <wire x2="2384" y1="3120" y2="3328" x1="2384" />
            <wire x2="2928" y1="3120" y2="3328" x1="2928" />
            <wire x2="3504" y1="3120" y2="3328" x1="3504" />
            <wire x2="4080" y1="3120" y2="3328" x1="4080" />
            <wire x2="4608" y1="3120" y2="3328" x1="4608" />
            <wire x2="5168" y1="3120" y2="3216" x1="5168" />
            <wire x2="5184" y1="3216" y2="3216" x1="5168" />
            <wire x2="5184" y1="3216" y2="3328" x1="5184" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="1648" y1="2848" y2="2896" x1="1648" />
            <wire x2="1776" y1="2896" y2="2896" x1="1648" />
        </branch>
        <instance x="1584" y="2848" name="XLXI_15" orien="R0" />
        <branch name="XLXN_14">
            <wire x2="1664" y1="3024" y2="3024" x1="1584" />
            <wire x2="1776" y1="3024" y2="3024" x1="1664" />
            <wire x2="1664" y1="3024" y2="3232" x1="1664" />
            <wire x2="2272" y1="3232" y2="3232" x1="1664" />
            <wire x2="2848" y1="3232" y2="3232" x1="2272" />
            <wire x2="3424" y1="3232" y2="3232" x1="2848" />
            <wire x2="3984" y1="3232" y2="3232" x1="3424" />
            <wire x2="4512" y1="3232" y2="3232" x1="3984" />
            <wire x2="5104" y1="3232" y2="3232" x1="4512" />
            <wire x2="2384" y1="3024" y2="3024" x1="2272" />
            <wire x2="2272" y1="3024" y2="3232" x1="2272" />
            <wire x2="2928" y1="3024" y2="3024" x1="2848" />
            <wire x2="2848" y1="3024" y2="3232" x1="2848" />
            <wire x2="3504" y1="3024" y2="3024" x1="3424" />
            <wire x2="3424" y1="3024" y2="3232" x1="3424" />
            <wire x2="4080" y1="3024" y2="3024" x1="3984" />
            <wire x2="3984" y1="3024" y2="3232" x1="3984" />
            <wire x2="4608" y1="3024" y2="3024" x1="4512" />
            <wire x2="4512" y1="3024" y2="3232" x1="4512" />
            <wire x2="5168" y1="3024" y2="3024" x1="5104" />
            <wire x2="5104" y1="3024" y2="3232" x1="5104" />
        </branch>
        <instance x="2848" y="2720" name="XLXI_16" orien="R270" />
        <branch name="XLXN_18">
            <wire x2="2752" y1="2448" y2="2464" x1="2752" />
            <wire x2="2864" y1="2448" y2="2448" x1="2752" />
            <wire x2="2864" y1="2448" y2="2896" x1="2864" />
            <wire x2="2928" y1="2896" y2="2896" x1="2864" />
        </branch>
        <instance x="3488" y="2624" name="XLXI_17" orien="R270" />
        <instance x="4064" y="2512" name="XLXI_18" orien="R270" />
        <instance x="4672" y="2416" name="XLXI_19" orien="R270" />
        <instance x="5264" y="2336" name="XLXI_20" orien="R270" />
        <branch name="count(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="5760" y="2272" type="branch" />
            <wire x2="2192" y1="2896" y2="2896" x1="2160" />
            <wire x2="2384" y1="2896" y2="2896" x1="2192" />
            <wire x2="2192" y1="2736" y2="2896" x1="2192" />
            <wire x2="2720" y1="2736" y2="2736" x1="2192" />
            <wire x2="3296" y1="2736" y2="2736" x1="2720" />
            <wire x2="3808" y1="2736" y2="2736" x1="3296" />
            <wire x2="4352" y1="2736" y2="2736" x1="3808" />
            <wire x2="4880" y1="2736" y2="2736" x1="4352" />
            <wire x2="5376" y1="2736" y2="2736" x1="4880" />
            <wire x2="2720" y1="2720" y2="2736" x1="2720" />
            <wire x2="3296" y1="2624" y2="2736" x1="3296" />
            <wire x2="3808" y1="2512" y2="2736" x1="3808" />
            <wire x2="4352" y1="2416" y2="2736" x1="4352" />
            <wire x2="4880" y1="2336" y2="2736" x1="4880" />
            <wire x2="5888" y1="1744" y2="1744" x1="5376" />
            <wire x2="5376" y1="1744" y2="2272" x1="5376" />
            <wire x2="5376" y1="2272" y2="2736" x1="5376" />
            <wire x2="5760" y1="2272" y2="2272" x1="5376" />
            <wire x2="5888" y1="2272" y2="2272" x1="5760" />
        </branch>
        <branch name="count(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="5760" y="2304" type="branch" />
            <wire x2="2784" y1="2896" y2="2896" x1="2768" />
            <wire x2="2784" y1="2720" y2="2768" x1="2784" />
            <wire x2="2784" y1="2768" y2="2896" x1="2784" />
            <wire x2="3360" y1="2768" y2="2768" x1="2784" />
            <wire x2="3872" y1="2768" y2="2768" x1="3360" />
            <wire x2="4416" y1="2768" y2="2768" x1="3872" />
            <wire x2="4944" y1="2768" y2="2768" x1="4416" />
            <wire x2="4944" y1="2768" y2="2784" x1="4944" />
            <wire x2="5264" y1="2784" y2="2784" x1="4944" />
            <wire x2="3360" y1="2624" y2="2768" x1="3360" />
            <wire x2="3872" y1="2512" y2="2768" x1="3872" />
            <wire x2="4416" y1="2416" y2="2768" x1="4416" />
            <wire x2="4944" y1="2336" y2="2768" x1="4944" />
            <wire x2="5264" y1="2304" y2="2784" x1="5264" />
            <wire x2="5408" y1="2304" y2="2304" x1="5264" />
            <wire x2="5760" y1="2304" y2="2304" x1="5408" />
            <wire x2="5888" y1="2304" y2="2304" x1="5760" />
            <wire x2="5888" y1="1808" y2="1808" x1="5408" />
            <wire x2="5408" y1="1808" y2="2304" x1="5408" />
        </branch>
        <branch name="XLXN_23">
            <wire x2="3360" y1="2288" y2="2368" x1="3360" />
            <wire x2="3488" y1="2288" y2="2288" x1="3360" />
            <wire x2="3488" y1="2288" y2="2896" x1="3488" />
            <wire x2="3504" y1="2896" y2="2896" x1="3488" />
        </branch>
        <branch name="count(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="5760" y="2336" type="branch" />
            <wire x2="3424" y1="2896" y2="2896" x1="3312" />
            <wire x2="3424" y1="2624" y2="2704" x1="3424" />
            <wire x2="3424" y1="2704" y2="2896" x1="3424" />
            <wire x2="3936" y1="2704" y2="2704" x1="3424" />
            <wire x2="4480" y1="2704" y2="2704" x1="3936" />
            <wire x2="5008" y1="2704" y2="2704" x1="4480" />
            <wire x2="5440" y1="2704" y2="2704" x1="5008" />
            <wire x2="3936" y1="2512" y2="2704" x1="3936" />
            <wire x2="4480" y1="2416" y2="2704" x1="4480" />
            <wire x2="5008" y1="2336" y2="2704" x1="5008" />
            <wire x2="5888" y1="1872" y2="1872" x1="5440" />
            <wire x2="5440" y1="1872" y2="2336" x1="5440" />
            <wire x2="5440" y1="2336" y2="2704" x1="5440" />
            <wire x2="5760" y1="2336" y2="2336" x1="5440" />
            <wire x2="5888" y1="2336" y2="2336" x1="5760" />
        </branch>
        <branch name="XLXN_28">
            <wire x2="3904" y1="2192" y2="2256" x1="3904" />
            <wire x2="4064" y1="2192" y2="2192" x1="3904" />
            <wire x2="4064" y1="2192" y2="2896" x1="4064" />
            <wire x2="4080" y1="2896" y2="2896" x1="4064" />
        </branch>
        <branch name="count(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="5760" y="2368" type="branch" />
            <wire x2="4000" y1="2896" y2="2896" x1="3888" />
            <wire x2="4000" y1="2512" y2="2656" x1="4000" />
            <wire x2="4000" y1="2656" y2="2896" x1="4000" />
            <wire x2="4544" y1="2656" y2="2656" x1="4000" />
            <wire x2="5072" y1="2656" y2="2656" x1="4544" />
            <wire x2="5472" y1="2656" y2="2656" x1="5072" />
            <wire x2="4544" y1="2416" y2="2656" x1="4544" />
            <wire x2="5072" y1="2336" y2="2656" x1="5072" />
            <wire x2="5888" y1="1936" y2="1936" x1="5472" />
            <wire x2="5472" y1="1936" y2="2368" x1="5472" />
            <wire x2="5472" y1="2368" y2="2656" x1="5472" />
            <wire x2="5760" y1="2368" y2="2368" x1="5472" />
            <wire x2="5888" y1="2368" y2="2368" x1="5760" />
        </branch>
        <branch name="XLXN_34">
            <wire x2="4480" y1="2080" y2="2080" x1="4288" />
            <wire x2="4480" y1="2080" y2="2160" x1="4480" />
            <wire x2="4288" y1="2080" y2="2480" x1="4288" />
            <wire x2="4592" y1="2480" y2="2480" x1="4288" />
            <wire x2="4592" y1="2480" y2="2896" x1="4592" />
            <wire x2="4608" y1="2896" y2="2896" x1="4592" />
        </branch>
        <branch name="count(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="5760" y="2400" type="branch" />
            <wire x2="4528" y1="2896" y2="2896" x1="4464" />
            <wire x2="4528" y1="2752" y2="2896" x1="4528" />
            <wire x2="4608" y1="2752" y2="2752" x1="4528" />
            <wire x2="4608" y1="2416" y2="2608" x1="4608" />
            <wire x2="4608" y1="2608" y2="2752" x1="4608" />
            <wire x2="5136" y1="2608" y2="2608" x1="4608" />
            <wire x2="5504" y1="2608" y2="2608" x1="5136" />
            <wire x2="5136" y1="2336" y2="2608" x1="5136" />
            <wire x2="5888" y1="2000" y2="2000" x1="5504" />
            <wire x2="5504" y1="2000" y2="2400" x1="5504" />
            <wire x2="5504" y1="2400" y2="2608" x1="5504" />
            <wire x2="5760" y1="2400" y2="2400" x1="5504" />
            <wire x2="5888" y1="2400" y2="2400" x1="5760" />
        </branch>
        <branch name="count(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="5760" y="2432" type="branch" />
            <wire x2="5056" y1="2896" y2="2896" x1="4992" />
            <wire x2="5056" y1="2768" y2="2896" x1="5056" />
            <wire x2="5200" y1="2768" y2="2768" x1="5056" />
            <wire x2="5200" y1="2336" y2="2480" x1="5200" />
            <wire x2="5200" y1="2480" y2="2768" x1="5200" />
            <wire x2="5536" y1="2480" y2="2480" x1="5200" />
            <wire x2="5888" y1="2064" y2="2064" x1="5536" />
            <wire x2="5536" y1="2064" y2="2432" x1="5536" />
            <wire x2="5536" y1="2432" y2="2480" x1="5536" />
            <wire x2="5760" y1="2432" y2="2432" x1="5536" />
            <wire x2="5888" y1="2432" y2="2432" x1="5760" />
        </branch>
        <branch name="XLXN_42">
            <wire x2="5040" y1="2000" y2="2000" x1="4832" />
            <wire x2="5040" y1="2000" y2="2080" x1="5040" />
            <wire x2="4832" y1="2000" y2="2400" x1="4832" />
            <wire x2="5120" y1="2400" y2="2400" x1="4832" />
            <wire x2="5120" y1="2400" y2="2896" x1="5120" />
            <wire x2="5168" y1="2896" y2="2896" x1="5120" />
        </branch>
        <bustap x2="5888" y1="2272" y2="2272" x1="5984" />
        <bustap x2="5888" y1="2336" y2="2336" x1="5984" />
        <bustap x2="5888" y1="2400" y2="2400" x1="5984" />
        <bustap x2="5888" y1="2304" y2="2304" x1="5984" />
        <bustap x2="5888" y1="2368" y2="2368" x1="5984" />
        <bustap x2="5888" y1="2432" y2="2432" x1="5984" />
        <bustap x2="5888" y1="2464" y2="2464" x1="5984" />
        <branch name="count(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="5760" y="2464" type="branch" />
            <wire x2="5568" y1="2896" y2="2896" x1="5552" />
            <wire x2="5888" y1="2128" y2="2128" x1="5568" />
            <wire x2="5568" y1="2128" y2="2464" x1="5568" />
            <wire x2="5568" y1="2464" y2="2896" x1="5568" />
            <wire x2="5760" y1="2464" y2="2464" x1="5568" />
            <wire x2="5888" y1="2464" y2="2464" x1="5760" />
        </branch>
        <branch name="count(6:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="5984" y="2416" type="branch" />
            <wire x2="5984" y1="2272" y2="2304" x1="5984" />
            <wire x2="5984" y1="2304" y2="2336" x1="5984" />
            <wire x2="5984" y1="2336" y2="2368" x1="5984" />
            <wire x2="5984" y1="2368" y2="2400" x1="5984" />
            <wire x2="5984" y1="2400" y2="2416" x1="5984" />
            <wire x2="5984" y1="2416" y2="2432" x1="5984" />
            <wire x2="5984" y1="2432" y2="2464" x1="5984" />
            <wire x2="5984" y1="2464" y2="2624" x1="5984" />
        </branch>
        <iomarker fontsize="28" x="5984" y="2624" name="count(6:0)" orien="R90" />
        <instance x="1328" y="3120" name="XLXI_21" orien="R0" />
        <branch name="CLK">
            <wire x2="1328" y1="3056" y2="3056" x1="1296" />
        </branch>
        <iomarker fontsize="28" x="1296" y="3056" name="CLK" orien="R180" />
        <branch name="CE">
            <wire x2="1328" y1="2992" y2="2992" x1="1296" />
        </branch>
        <iomarker fontsize="28" x="1296" y="2992" name="CE" orien="R180" />
        <iomarker fontsize="28" x="1456" y="3328" name="CLR" orien="R180" />
        <instance x="5888" y="2192" name="XLXI_22" orien="R0" />
        <branch name="TC_out">
            <wire x2="6176" y1="1936" y2="1936" x1="6144" />
        </branch>
        <iomarker fontsize="28" x="6176" y="1936" name="TC_out" orien="R0" />
    </sheet>
</drawing>