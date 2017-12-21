<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Q1" />
        <signal name="Q2" />
        <signal name="Q0" />
        <signal name="XLXN_28" />
        <signal name="XLXN_29" />
        <signal name="state" />
        <port polarity="Input" name="Q1" />
        <port polarity="Input" name="Q2" />
        <port polarity="Input" name="Q0" />
        <port polarity="Output" name="state" />
        <blockdef name="and2b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-48" y2="-144" x1="64" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
        </blockdef>
        <blockdef name="or2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
        </blockdef>
        <block symbolname="and2b1" name="XLXI_1">
            <blockpin signalname="Q0" name="I0" />
            <blockpin signalname="Q2" name="I1" />
            <blockpin signalname="XLXN_29" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_2">
            <blockpin signalname="Q1" name="I0" />
            <blockpin signalname="Q2" name="I1" />
            <blockpin signalname="XLXN_28" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_3">
            <blockpin signalname="XLXN_29" name="I0" />
            <blockpin signalname="XLXN_28" name="I1" />
            <blockpin signalname="state" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="Q1">
            <wire x2="1344" y1="1344" y2="1344" x1="1232" />
        </branch>
        <branch name="Q2">
            <wire x2="1328" y1="1280" y2="1280" x1="1232" />
            <wire x2="1344" y1="1280" y2="1280" x1="1328" />
            <wire x2="1328" y1="1280" y2="1408" x1="1328" />
            <wire x2="1344" y1="1408" y2="1408" x1="1328" />
        </branch>
        <branch name="Q0">
            <wire x2="1328" y1="1472" y2="1472" x1="1232" />
            <wire x2="1344" y1="1472" y2="1472" x1="1328" />
        </branch>
        <instance x="1344" y="1536" name="XLXI_1" orien="R0" />
        <instance x="1344" y="1408" name="XLXI_2" orien="R0" />
        <instance x="1680" y="1472" name="XLXI_3" orien="R0" />
        <branch name="XLXN_28">
            <wire x2="1632" y1="1312" y2="1312" x1="1600" />
            <wire x2="1632" y1="1312" y2="1344" x1="1632" />
            <wire x2="1680" y1="1344" y2="1344" x1="1632" />
        </branch>
        <branch name="XLXN_29">
            <wire x2="1632" y1="1440" y2="1440" x1="1600" />
            <wire x2="1632" y1="1408" y2="1440" x1="1632" />
            <wire x2="1680" y1="1408" y2="1408" x1="1632" />
        </branch>
        <branch name="state">
            <wire x2="1968" y1="1376" y2="1376" x1="1936" />
        </branch>
        <iomarker fontsize="28" x="1232" y="1472" name="Q0" orien="R180" />
        <iomarker fontsize="28" x="1232" y="1344" name="Q1" orien="R180" />
        <iomarker fontsize="28" x="1232" y="1280" name="Q2" orien="R180" />
        <iomarker fontsize="28" x="1968" y="1376" name="state" orien="R0" />
    </sheet>
</drawing>