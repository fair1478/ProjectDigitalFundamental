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
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="CLKIN" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
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
        <blockdef name="and3b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
        </blockdef>
        <block symbolname="ftc" name="XLXI_1">
            <blockpin signalname="CLKIN" name="C" />
            <blockpin signalname="XLXN_11" name="CLR" />
            <blockpin signalname="XLXN_12" name="T" />
            <blockpin signalname="XLXN_6" name="Q" />
        </block>
        <block symbolname="ftc" name="XLXI_2">
            <blockpin signalname="CLKIN" name="C" />
            <blockpin signalname="XLXN_11" name="CLR" />
            <blockpin signalname="XLXN_6" name="T" />
            <blockpin signalname="XLXN_4" name="Q" />
        </block>
        <block symbolname="ftc" name="XLXI_3">
            <blockpin signalname="CLKIN" name="C" />
            <blockpin signalname="XLXN_11" name="CLR" />
            <blockpin signalname="XLXN_1" name="T" />
            <blockpin signalname="XLXN_3" name="Q" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="XLXN_4" name="I0" />
            <blockpin signalname="XLXN_6" name="I1" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_8">
            <blockpin signalname="XLXN_12" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_9">
            <blockpin signalname="XLXN_11" name="G" />
        </block>
        <block symbolname="and3b1" name="XLXI_10">
            <blockpin signalname="XLXN_6" name="I0" />
            <blockpin signalname="XLXN_4" name="I1" />
            <blockpin signalname="XLXN_3" name="I2" />
            <blockpin signalname="CLK_OUT" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7040" height="5440">
        <instance x="2384" y="3216" name="XLXI_1" orien="R0" />
        <instance x="2896" y="3216" name="XLXI_2" orien="R0" />
        <instance x="3728" y="3216" name="XLXI_3" orien="R0" />
        <instance x="3376" y="3024" name="XLXI_4" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="3680" y1="2928" y2="2928" x1="3632" />
            <wire x2="3680" y1="2928" y2="2960" x1="3680" />
            <wire x2="3728" y1="2960" y2="2960" x1="3680" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="4128" y1="2960" y2="2960" x1="4112" />
            <wire x2="4256" y1="2656" y2="2656" x1="4128" />
            <wire x2="4128" y1="2656" y2="2960" x1="4128" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="3296" y1="2960" y2="2960" x1="3280" />
            <wire x2="3376" y1="2960" y2="2960" x1="3296" />
            <wire x2="3296" y1="2592" y2="2960" x1="3296" />
            <wire x2="4256" y1="2592" y2="2592" x1="3296" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="2848" y1="2960" y2="2960" x1="2768" />
            <wire x2="2896" y1="2960" y2="2960" x1="2848" />
            <wire x2="4256" y1="2528" y2="2528" x1="2848" />
            <wire x2="2848" y1="2528" y2="2832" x1="2848" />
            <wire x2="2848" y1="2832" y2="2960" x1="2848" />
            <wire x2="3344" y1="2832" y2="2832" x1="2848" />
            <wire x2="3344" y1="2832" y2="2896" x1="3344" />
            <wire x2="3376" y1="2896" y2="2896" x1="3344" />
        </branch>
        <branch name="CLKIN">
            <wire x2="2256" y1="3232" y2="3232" x1="2144" />
            <wire x2="2816" y1="3232" y2="3232" x1="2256" />
            <wire x2="3648" y1="3232" y2="3232" x1="2816" />
            <wire x2="2384" y1="3088" y2="3088" x1="2256" />
            <wire x2="2256" y1="3088" y2="3232" x1="2256" />
            <wire x2="2896" y1="3088" y2="3088" x1="2816" />
            <wire x2="2816" y1="3088" y2="3232" x1="2816" />
            <wire x2="3728" y1="3088" y2="3088" x1="3648" />
            <wire x2="3648" y1="3088" y2="3232" x1="3648" />
        </branch>
        <branch name="XLXN_11">
            <wire x2="2384" y1="3184" y2="3328" x1="2384" />
            <wire x2="2896" y1="3328" y2="3328" x1="2384" />
            <wire x2="3728" y1="3328" y2="3328" x1="2896" />
            <wire x2="2896" y1="3184" y2="3328" x1="2896" />
            <wire x2="3728" y1="3184" y2="3328" x1="3728" />
        </branch>
        <branch name="XLXN_12">
            <wire x2="2368" y1="2896" y2="2928" x1="2368" />
            <wire x2="2368" y1="2928" y2="2960" x1="2368" />
            <wire x2="2384" y1="2960" y2="2960" x1="2368" />
        </branch>
        <instance x="2304" y="2896" name="XLXI_8" orien="R0" />
        <instance x="2320" y="3456" name="XLXI_9" orien="R0" />
        <branch name="CLK_OUT">
            <wire x2="4544" y1="2592" y2="2592" x1="4512" />
        </branch>
        <iomarker fontsize="28" x="2144" y="3232" name="CLKIN" orien="R180" />
        <iomarker fontsize="28" x="4544" y="2592" name="CLK_OUT" orien="R0" />
        <instance x="4256" y="2464" name="XLXI_10" orien="M180" />
    </sheet>
</drawing>