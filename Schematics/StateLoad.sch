<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="Q2" />
        <signal name="Q0" />
        <signal name="Q1" />
        <signal name="state" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <port polarity="Input" name="Q2" />
        <port polarity="Input" name="Q0" />
        <port polarity="Input" name="Q1" />
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
        <blockdef name="or3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="72" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <arc ex="192" ey="-128" sx="112" sy="-80" r="88" cx="116" cy="-168" />
            <arc ex="48" ey="-176" sx="48" sy="-80" r="56" cx="16" cy="-128" />
            <line x2="48" y1="-64" y2="-80" x1="48" />
            <line x2="48" y1="-192" y2="-176" x1="48" />
            <line x2="48" y1="-80" y2="-80" x1="112" />
            <arc ex="112" ey="-176" sx="192" sy="-128" r="88" cx="116" cy="-88" />
            <line x2="48" y1="-176" y2="-176" x1="112" />
        </blockdef>
        <block symbolname="or3" name="XLXI_4">
            <blockpin signalname="XLXN_3" name="I0" />
            <blockpin signalname="XLXN_2" name="I1" />
            <blockpin signalname="XLXN_1" name="I2" />
            <blockpin signalname="state" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_1">
            <blockpin signalname="Q1" name="I0" />
            <blockpin signalname="Q2" name="I1" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_7">
            <blockpin signalname="Q0" name="I0" />
            <blockpin signalname="Q1" name="I1" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_8">
            <blockpin signalname="Q2" name="I0" />
            <blockpin signalname="Q0" name="I1" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="XLXN_1">
            <wire x2="1648" y1="1408" y2="1408" x1="1616" />
            <wire x2="1648" y1="1408" y2="1488" x1="1648" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="1648" y1="1552" y2="1552" x1="1616" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="1648" y1="1696" y2="1696" x1="1616" />
            <wire x2="1648" y1="1616" y2="1696" x1="1648" />
        </branch>
        <branch name="Q2">
            <wire x2="1328" y1="1376" y2="1376" x1="1200" />
            <wire x2="1360" y1="1376" y2="1376" x1="1328" />
            <wire x2="1328" y1="1376" y2="1584" x1="1328" />
            <wire x2="1360" y1="1584" y2="1584" x1="1328" />
        </branch>
        <branch name="Q0">
            <wire x2="1232" y1="1584" y2="1584" x1="1200" />
            <wire x2="1296" y1="1584" y2="1584" x1="1232" />
            <wire x2="1296" y1="1584" y2="1728" x1="1296" />
            <wire x2="1360" y1="1728" y2="1728" x1="1296" />
            <wire x2="1360" y1="1520" y2="1520" x1="1296" />
            <wire x2="1296" y1="1520" y2="1584" x1="1296" />
        </branch>
        <branch name="Q1">
            <wire x2="1264" y1="1520" y2="1520" x1="1200" />
            <wire x2="1264" y1="1520" y2="1664" x1="1264" />
            <wire x2="1360" y1="1664" y2="1664" x1="1264" />
            <wire x2="1360" y1="1440" y2="1440" x1="1264" />
            <wire x2="1264" y1="1440" y2="1520" x1="1264" />
        </branch>
        <branch name="state">
            <wire x2="1920" y1="1552" y2="1552" x1="1904" />
            <wire x2="1936" y1="1552" y2="1552" x1="1920" />
        </branch>
        <iomarker fontsize="28" x="1200" y="1584" name="Q0" orien="R180" />
        <iomarker fontsize="28" x="1200" y="1520" name="Q1" orien="R180" />
        <iomarker fontsize="28" x="1200" y="1376" name="Q2" orien="R180" />
        <instance x="1648" y="1680" name="XLXI_4" orien="R0" />
        <iomarker fontsize="28" x="1936" y="1552" name="state" orien="R0" />
        <instance x="1360" y="1504" name="XLXI_1" orien="R0" />
        <instance x="1360" y="1792" name="XLXI_7" orien="R0" />
        <instance x="1360" y="1648" name="XLXI_8" orien="R0" />
    </sheet>
</drawing>