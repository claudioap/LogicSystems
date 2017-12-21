<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Q1" />
        <signal name="Q0" />
        <signal name="Q2" />
        <signal name="state" />
        <port polarity="Input" name="Q1" />
        <port polarity="Input" name="Q0" />
        <port polarity="Input" name="Q2" />
        <port polarity="Output" name="state" />
        <blockdef name="and3b2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
        </blockdef>
        <block symbolname="and3b2" name="XLXI_1">
            <blockpin signalname="Q2" name="I0" />
            <blockpin signalname="Q0" name="I1" />
            <blockpin signalname="Q1" name="I2" />
            <blockpin signalname="state" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1376" y="1440" name="XLXI_1" orien="R0" />
        <branch name="Q1">
            <wire x2="1376" y1="1248" y2="1248" x1="1344" />
        </branch>
        <branch name="Q0">
            <wire x2="1376" y1="1312" y2="1312" x1="1344" />
        </branch>
        <branch name="Q2">
            <wire x2="1376" y1="1376" y2="1376" x1="1344" />
        </branch>
        <branch name="state">
            <wire x2="1664" y1="1312" y2="1312" x1="1632" />
        </branch>
        <iomarker fontsize="28" x="1344" y="1248" name="Q1" orien="R180" />
        <iomarker fontsize="28" x="1344" y="1312" name="Q0" orien="R180" />
        <iomarker fontsize="28" x="1344" y="1376" name="Q2" orien="R180" />
        <iomarker fontsize="28" x="1664" y="1312" name="state" orien="R0" />
    </sheet>
</drawing>