<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="CLK" />
        <signal name="SELANL" />
        <signal name="PASS" />
        <signal name="RESET" />
        <signal name="GO" />
        <signal name="XLXN_6" />
        <signal name="Q1DEBUG" />
        <signal name="Q2DEBUG" />
        <signal name="Q0DEBUG" />
        <signal name="LOADTEMP" />
        <signal name="CLEARTEMP" />
        <signal name="XLXN_8" />
        <signal name="ADD" />
        <signal name="DEC" />
        <signal name="OK" />
        <signal name="XLXN_16" />
        <signal name="XLXN_15" />
        <signal name="XLXN_73" />
        <signal name="XLXN_74" />
        <signal name="XLXN_77" />
        <signal name="XLXN_78" />
        <signal name="XLXN_87" />
        <signal name="XLXN_89" />
        <signal name="XLXN_90" />
        <signal name="XLXN_91" />
        <signal name="XLXN_92" />
        <signal name="XLXN_93" />
        <signal name="XLXN_94" />
        <signal name="XLXN_95" />
        <signal name="XLXN_96" />
        <signal name="XLXN_97" />
        <signal name="XLXN_98" />
        <signal name="XLXN_99" />
        <signal name="XLXN_100" />
        <signal name="XLXN_101" />
        <signal name="XLXN_102" />
        <signal name="XLXN_103" />
        <signal name="XLXN_104" />
        <signal name="XLXN_105" />
        <signal name="XLXN_106" />
        <signal name="XLXN_109" />
        <signal name="XLXN_110" />
        <signal name="XLXN_111" />
        <signal name="XLXN_114" />
        <signal name="XLXN_116" />
        <signal name="XLXN_117" />
        <signal name="XLXN_119" />
        <signal name="XLXN_121" />
        <signal name="XLXN_122" />
        <signal name="XLXN_123" />
        <signal name="XLXN_124" />
        <signal name="XLXN_125" />
        <signal name="XLXN_126" />
        <signal name="XLXN_127" />
        <port polarity="Input" name="CLK" />
        <port polarity="Output" name="SELANL" />
        <port polarity="Output" name="PASS" />
        <port polarity="Input" name="RESET" />
        <port polarity="Input" name="GO" />
        <port polarity="Output" name="Q1DEBUG" />
        <port polarity="Output" name="Q2DEBUG" />
        <port polarity="Output" name="Q0DEBUG" />
        <port polarity="Output" name="LOADTEMP" />
        <port polarity="Output" name="CLEARTEMP" />
        <port polarity="Output" name="ADD" />
        <port polarity="Output" name="DEC" />
        <port polarity="Output" name="OK" />
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
        <blockdef name="StateSelAnl">
            <timestamp>2017-12-16T13:14:8</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <blockdef name="StatePassthrough">
            <timestamp>2017-12-16T13:13:32</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <blockdef name="StateOK">
            <timestamp>2017-12-16T13:13:11</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <blockdef name="StateClear">
            <timestamp>2017-12-16T13:11:7</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <blockdef name="StateAdd">
            <timestamp>2017-12-16T13:11:28</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <blockdef name="StateDec">
            <timestamp>2017-12-16T13:11:59</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <blockdef name="StateLoad">
            <timestamp>2017-12-16T21:22:12</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
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
        <blockdef name="fjkc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <rect width="256" x="64" y="-384" height="320" />
        </blockdef>
        <blockdef name="or3b3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="28" y1="-64" y2="-64" x1="0" />
            <circle r="10" cx="38" cy="-62" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="60" cy="-128" />
            <line x2="28" y1="-192" y2="-192" x1="0" />
            <circle r="10" cx="38" cy="-190" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="48" y1="-176" y2="-176" x1="112" />
            <line x2="48" y1="-80" y2="-80" x1="112" />
            <line x2="48" y1="-192" y2="-176" x1="48" />
            <line x2="48" y1="-64" y2="-80" x1="48" />
            <arc ex="112" ey="-176" sx="192" sy="-128" r="88" cx="116" cy="-88" />
            <arc ex="48" ey="-176" sx="48" sy="-80" r="56" cx="16" cy="-128" />
            <arc ex="192" ey="-128" sx="112" sy="-80" r="88" cx="116" cy="-168" />
            <line x2="48" y1="-128" y2="-128" x1="40" />
        </blockdef>
        <block symbolname="ftc" name="XLXI_32">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="RESET" name="CLR" />
            <blockpin signalname="XLXN_8" name="T" />
            <blockpin signalname="Q2DEBUG" name="Q" />
        </block>
        <block symbolname="and3b1" name="XLXI_8">
            <blockpin signalname="Q2DEBUG" name="I0" />
            <blockpin signalname="Q0DEBUG" name="I1" />
            <blockpin signalname="Q1DEBUG" name="I2" />
            <blockpin signalname="XLXN_16" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_6">
            <blockpin signalname="XLXN_15" name="I0" />
            <blockpin signalname="XLXN_16" name="I1" />
            <blockpin signalname="XLXN_8" name="O" />
        </block>
        <block symbolname="and3b1" name="XLXI_7">
            <blockpin signalname="GO" name="I0" />
            <blockpin signalname="Q0DEBUG" name="I1" />
            <blockpin signalname="Q1DEBUG" name="I2" />
            <blockpin signalname="XLXN_15" name="O" />
        </block>
        <block symbolname="StateOK" name="XLXI_42">
            <blockpin signalname="Q0DEBUG" name="Q0" />
            <blockpin signalname="Q1DEBUG" name="Q1" />
            <blockpin signalname="Q2DEBUG" name="Q2" />
            <blockpin signalname="OK" name="state" />
        </block>
        <block symbolname="StateClear" name="XLXI_43">
            <blockpin signalname="Q0DEBUG" name="Q0" />
            <blockpin signalname="Q1DEBUG" name="Q1" />
            <blockpin signalname="Q2DEBUG" name="Q2" />
            <blockpin signalname="CLEARTEMP" name="state" />
        </block>
        <block symbolname="StateLoad" name="XLXI_47">
            <blockpin signalname="Q0DEBUG" name="Q0" />
            <blockpin signalname="Q1DEBUG" name="Q1" />
            <blockpin signalname="Q2DEBUG" name="Q2" />
            <blockpin signalname="LOADTEMP" name="state" />
        </block>
        <block symbolname="StateDec" name="XLXI_45">
            <blockpin signalname="Q0DEBUG" name="Q0" />
            <blockpin signalname="Q1DEBUG" name="Q1" />
            <blockpin signalname="Q2DEBUG" name="Q2" />
            <blockpin signalname="DEC" name="state" />
        </block>
        <block symbolname="StateAdd" name="XLXI_44">
            <blockpin signalname="Q0DEBUG" name="Q0" />
            <blockpin signalname="Q1DEBUG" name="Q1" />
            <blockpin signalname="Q2DEBUG" name="Q2" />
            <blockpin signalname="ADD" name="state" />
        </block>
        <block symbolname="StateSelAnl" name="XLXI_40">
            <blockpin signalname="Q0DEBUG" name="Q0" />
            <blockpin signalname="Q1DEBUG" name="Q1" />
            <blockpin signalname="Q2DEBUG" name="Q2" />
            <blockpin signalname="SELANL" name="state" />
        </block>
        <block symbolname="StatePassthrough" name="XLXI_41">
            <blockpin signalname="Q0DEBUG" name="Q0" />
            <blockpin signalname="Q1DEBUG" name="Q1" />
            <blockpin signalname="Q2DEBUG" name="Q2" />
            <blockpin signalname="PASS" name="state" />
        </block>
        <block symbolname="fjkc" name="XLXI_87">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="RESET" name="CLR" />
            <blockpin signalname="XLXN_114" name="J" />
            <blockpin signalname="XLXN_6" name="K" />
            <blockpin signalname="Q0DEBUG" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_88">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="RESET" name="CLR" />
            <blockpin signalname="XLXN_127" name="J" />
            <blockpin signalname="XLXN_78" name="K" />
            <blockpin signalname="Q1DEBUG" name="Q" />
        </block>
        <block symbolname="or3" name="XLXI_89">
            <blockpin signalname="Q0DEBUG" name="I0" />
            <blockpin signalname="Q2DEBUG" name="I1" />
            <blockpin signalname="GO" name="I2" />
            <blockpin signalname="XLXN_114" name="O" />
        </block>
        <block symbolname="or3b3" name="XLXI_90">
            <blockpin signalname="GO" name="I0" />
            <blockpin signalname="Q2DEBUG" name="I1" />
            <blockpin signalname="Q1DEBUG" name="I2" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_91">
            <blockpin signalname="Q1DEBUG" name="I0" />
            <blockpin signalname="Q0DEBUG" name="I1" />
            <blockpin signalname="XLXN_127" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_92">
            <blockpin signalname="XLXN_125" name="I0" />
            <blockpin signalname="XLXN_126" name="I1" />
            <blockpin signalname="XLXN_78" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_93">
            <blockpin signalname="GO" name="I0" />
            <blockpin signalname="Q0DEBUG" name="I1" />
            <blockpin signalname="XLXN_125" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_94">
            <blockpin signalname="Q2DEBUG" name="I0" />
            <blockpin signalname="Q0DEBUG" name="I1" />
            <blockpin signalname="XLXN_126" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="PASS">
            <wire x2="2928" y1="640" y2="640" x1="2912" />
        </branch>
        <text style="fontsize:64;fontname:Arial;textcolor:rgb(0,255,0)" x="1764" y="652">Q0</text>
        <branch name="SELANL">
            <wire x2="2928" y1="368" y2="368" x1="2912" />
        </branch>
        <branch name="Q2DEBUG">
            <wire x2="928" y1="528" y2="528" x1="784" />
            <wire x2="784" y1="528" y2="720" x1="784" />
            <wire x2="928" y1="720" y2="720" x1="784" />
            <wire x2="784" y1="720" y2="1136" x1="784" />
            <wire x2="784" y1="1136" y2="1616" x1="784" />
            <wire x2="896" y1="1616" y2="1616" x1="784" />
            <wire x2="784" y1="1616" y2="1920" x1="784" />
            <wire x2="2016" y1="1920" y2="1920" x1="784" />
            <wire x2="896" y1="1136" y2="1136" x1="784" />
            <wire x2="2256" y1="1664" y2="1664" x1="2016" />
            <wire x2="2256" y1="1664" y2="1728" x1="2256" />
            <wire x2="2528" y1="1728" y2="1728" x1="2256" />
            <wire x2="2256" y1="1728" y2="2000" x1="2256" />
            <wire x2="2528" y1="2000" y2="2000" x1="2256" />
            <wire x2="2016" y1="1664" y2="1920" x1="2016" />
            <wire x2="2256" y1="2000" y2="2000" x1="2160" />
            <wire x2="2528" y1="368" y2="368" x1="2256" />
            <wire x2="2256" y1="368" y2="640" x1="2256" />
            <wire x2="2528" y1="640" y2="640" x1="2256" />
            <wire x2="2256" y1="640" y2="912" x1="2256" />
            <wire x2="2528" y1="912" y2="912" x1="2256" />
            <wire x2="2256" y1="912" y2="1184" x1="2256" />
            <wire x2="2528" y1="1184" y2="1184" x1="2256" />
            <wire x2="2256" y1="1184" y2="1456" x1="2256" />
            <wire x2="2256" y1="1456" y2="1664" x1="2256" />
            <wire x2="2528" y1="1456" y2="1456" x1="2256" />
        </branch>
        <iomarker fontsize="28" x="2928" y="368" name="SELANL" orien="R0" />
        <branch name="LOADTEMP">
            <wire x2="2928" y1="1456" y2="1456" x1="2912" />
        </branch>
        <branch name="CLEARTEMP">
            <wire x2="2928" y1="1728" y2="1728" x1="2912" />
        </branch>
        <branch name="Q1DEBUG">
            <wire x2="928" y1="656" y2="656" x1="816" />
            <wire x2="816" y1="656" y2="1008" x1="816" />
            <wire x2="816" y1="1008" y2="1376" x1="816" />
            <wire x2="816" y1="1376" y2="1488" x1="816" />
            <wire x2="816" y1="1488" y2="1712" x1="816" />
            <wire x2="896" y1="1712" y2="1712" x1="816" />
            <wire x2="896" y1="1488" y2="1488" x1="816" />
            <wire x2="2000" y1="1376" y2="1376" x1="816" />
            <wire x2="896" y1="1008" y2="1008" x1="816" />
            <wire x2="2304" y1="1120" y2="1120" x1="2000" />
            <wire x2="2304" y1="1120" y2="1248" x1="2304" />
            <wire x2="2528" y1="1248" y2="1248" x1="2304" />
            <wire x2="2304" y1="1248" y2="1520" x1="2304" />
            <wire x2="2528" y1="1520" y2="1520" x1="2304" />
            <wire x2="2304" y1="1520" y2="1792" x1="2304" />
            <wire x2="2528" y1="1792" y2="1792" x1="2304" />
            <wire x2="2304" y1="1792" y2="2064" x1="2304" />
            <wire x2="2528" y1="2064" y2="2064" x1="2304" />
            <wire x2="2000" y1="1120" y2="1376" x1="2000" />
            <wire x2="2304" y1="2064" y2="2064" x1="2160" />
            <wire x2="2528" y1="432" y2="432" x1="2304" />
            <wire x2="2304" y1="432" y2="704" x1="2304" />
            <wire x2="2528" y1="704" y2="704" x1="2304" />
            <wire x2="2304" y1="704" y2="976" x1="2304" />
            <wire x2="2304" y1="976" y2="1120" x1="2304" />
            <wire x2="2528" y1="976" y2="976" x1="2304" />
        </branch>
        <branch name="GO">
            <wire x2="752" y1="304" y2="464" x1="752" />
            <wire x2="752" y1="464" y2="784" x1="752" />
            <wire x2="928" y1="784" y2="784" x1="752" />
            <wire x2="752" y1="784" y2="1264" x1="752" />
            <wire x2="752" y1="1264" y2="1840" x1="752" />
            <wire x2="896" y1="1840" y2="1840" x1="752" />
            <wire x2="896" y1="1264" y2="1264" x1="752" />
            <wire x2="928" y1="464" y2="464" x1="752" />
        </branch>
        <branch name="ADD">
            <wire x2="2928" y1="912" y2="912" x1="2912" />
        </branch>
        <branch name="DEC">
            <wire x2="2928" y1="1184" y2="1184" x1="2912" />
        </branch>
        <branch name="OK">
            <wire x2="2928" y1="2000" y2="2000" x1="2912" />
        </branch>
        <branch name="CLK">
            <wire x2="1552" y1="304" y2="720" x1="1552" />
            <wire x2="1552" y1="720" y2="1248" x1="1552" />
            <wire x2="1552" y1="1248" y2="1792" x1="1552" />
            <wire x2="1632" y1="1792" y2="1792" x1="1552" />
            <wire x2="1616" y1="1248" y2="1248" x1="1552" />
            <wire x2="1616" y1="720" y2="720" x1="1552" />
        </branch>
        <instance x="1632" y="1920" name="XLXI_32" orien="R0" />
        <branch name="XLXN_8">
            <wire x2="1632" y1="1664" y2="1664" x1="1440" />
        </branch>
        <branch name="Q0DEBUG">
            <wire x2="928" y1="592" y2="592" x1="848" />
            <wire x2="848" y1="592" y2="880" x1="848" />
            <wire x2="2000" y1="880" y2="880" x1="848" />
            <wire x2="848" y1="880" y2="944" x1="848" />
            <wire x2="896" y1="944" y2="944" x1="848" />
            <wire x2="848" y1="944" y2="1072" x1="848" />
            <wire x2="896" y1="1072" y2="1072" x1="848" />
            <wire x2="848" y1="1072" y2="1200" x1="848" />
            <wire x2="848" y1="1200" y2="1552" x1="848" />
            <wire x2="848" y1="1552" y2="1776" x1="848" />
            <wire x2="896" y1="1776" y2="1776" x1="848" />
            <wire x2="896" y1="1552" y2="1552" x1="848" />
            <wire x2="896" y1="1200" y2="1200" x1="848" />
            <wire x2="2000" y1="592" y2="880" x1="2000" />
            <wire x2="2352" y1="592" y2="592" x1="2000" />
            <wire x2="2352" y1="592" y2="768" x1="2352" />
            <wire x2="2528" y1="768" y2="768" x1="2352" />
            <wire x2="2352" y1="768" y2="1040" x1="2352" />
            <wire x2="2528" y1="1040" y2="1040" x1="2352" />
            <wire x2="2352" y1="1040" y2="1312" x1="2352" />
            <wire x2="2528" y1="1312" y2="1312" x1="2352" />
            <wire x2="2352" y1="1312" y2="1584" x1="2352" />
            <wire x2="2528" y1="1584" y2="1584" x1="2352" />
            <wire x2="2352" y1="1584" y2="1856" x1="2352" />
            <wire x2="2528" y1="1856" y2="1856" x1="2352" />
            <wire x2="2352" y1="1856" y2="2128" x1="2352" />
            <wire x2="2528" y1="2128" y2="2128" x1="2352" />
            <wire x2="2352" y1="2128" y2="2128" x1="2160" />
            <wire x2="2528" y1="496" y2="496" x1="2352" />
            <wire x2="2352" y1="496" y2="592" x1="2352" />
        </branch>
        <instance x="896" y="1680" name="XLXI_8" orien="R0" />
        <instance x="1184" y="1760" name="XLXI_6" orien="R0" />
        <branch name="XLXN_16">
            <wire x2="1168" y1="1552" y2="1552" x1="1152" />
            <wire x2="1168" y1="1552" y2="1632" x1="1168" />
            <wire x2="1184" y1="1632" y2="1632" x1="1168" />
        </branch>
        <branch name="XLXN_15">
            <wire x2="1168" y1="1776" y2="1776" x1="1152" />
            <wire x2="1184" y1="1696" y2="1696" x1="1168" />
            <wire x2="1168" y1="1696" y2="1776" x1="1168" />
        </branch>
        <instance x="896" y="1904" name="XLXI_7" orien="R0" />
        <text style="fontsize:64;fontname:Arial;textcolor:rgb(0,255,0)" x="1776" y="1732">Q2</text>
        <instance x="2528" y="528" name="XLXI_40" orien="R0">
        </instance>
        <branch name="XLXN_78">
            <wire x2="1440" y1="1120" y2="1168" x1="1440" />
            <wire x2="1616" y1="1120" y2="1120" x1="1440" />
        </branch>
        <text style="fontsize:64;fontname:Arial;textcolor:rgb(0,255,0)" x="1756" y="1196">Q1</text>
        <rect style="linewidth:W;linecolor:rgb(0,255,0);linestyle:Dash" width="732" x="728" y="904" height="440" />
        <rect style="linewidth:W;linecolor:rgb(0,255,0);linestyle:Dash" width="728" x="728" y="1452" height="436" />
        <text style="fontsize:64;fontname:Arial;textcolor:rgb(0,128,0)" x="1212" y="412">Q0 Next</text>
        <text style="fontsize:64;fontname:Arial;textcolor:rgb(0,128,0)" x="1212" y="1496">Q2 Next</text>
        <text style="fontsize:64;fontname:Arial;textcolor:rgb(0,128,0)" x="1220" y="956">Q1 Next</text>
        <branch name="RESET">
            <wire x2="1504" y1="304" y2="816" x1="1504" />
            <wire x2="1504" y1="816" y2="1344" x1="1504" />
            <wire x2="1504" y1="1344" y2="1888" x1="1504" />
            <wire x2="1632" y1="1888" y2="1888" x1="1504" />
            <wire x2="1616" y1="1344" y2="1344" x1="1504" />
            <wire x2="1616" y1="816" y2="816" x1="1504" />
        </branch>
        <iomarker fontsize="28" x="1504" y="304" name="RESET" orien="R180" />
        <iomarker fontsize="28" x="1552" y="304" name="CLK" orien="R0" />
        <iomarker fontsize="28" x="752" y="304" name="GO" orien="R0" />
        <instance x="2528" y="800" name="XLXI_41" orien="R0">
        </instance>
        <instance x="2528" y="1072" name="XLXI_44" orien="R0">
        </instance>
        <instance x="2528" y="1344" name="XLXI_45" orien="R0">
        </instance>
        <instance x="2528" y="1616" name="XLXI_47" orien="R0">
        </instance>
        <instance x="2528" y="1888" name="XLXI_43" orien="R0">
        </instance>
        <instance x="2528" y="2160" name="XLXI_42" orien="R0">
        </instance>
        <iomarker fontsize="28" x="2928" y="2000" name="OK" orien="R0" />
        <iomarker fontsize="28" x="2928" y="1728" name="CLEARTEMP" orien="R0" />
        <iomarker fontsize="28" x="2928" y="1456" name="LOADTEMP" orien="R0" />
        <iomarker fontsize="28" x="2928" y="1184" name="DEC" orien="R0" />
        <iomarker fontsize="28" x="2928" y="912" name="ADD" orien="R0" />
        <iomarker fontsize="28" x="2928" y="640" name="PASS" orien="R0" />
        <text style="fontsize:64;fontname:Arial;textcolor:rgb(254,216,0)" x="1936" y="296">ALU Manipulation</text>
        <iomarker fontsize="28" x="2160" y="2000" name="Q2DEBUG" orien="R180" />
        <iomarker fontsize="28" x="2160" y="2064" name="Q1DEBUG" orien="R180" />
        <iomarker fontsize="28" x="2160" y="2128" name="Q0DEBUG" orien="R180" />
        <rect style="linewidth:W;linecolor:rgb(254,216,0);linestyle:Dash" width="708" x="2448" y="256" height="1928" />
        <instance x="1616" y="1376" name="XLXI_88" orien="R0" />
        <rect style="linewidth:W;linecolor:rgb(128,128,0);linestyle:Dash" width="1320" x="712" y="344" height="1604" />
        <instance x="1616" y="848" name="XLXI_87" orien="R0" />
        <text style="fontsize:64;fontname:Arial;textcolor:rgb(128,128,0)" x="1560" y="388">F.State Machine</text>
        <branch name="XLXN_114">
            <wire x2="1616" y1="528" y2="528" x1="1184" />
        </branch>
        <rect style="linewidth:W;linecolor:rgb(0,255,0);linestyle:Dash" width="732" x="728" y="360" height="508" />
        <instance x="928" y="848" name="XLXI_90" orien="R0" />
        <branch name="XLXN_6">
            <wire x2="1200" y1="720" y2="720" x1="1184" />
            <wire x2="1200" y1="592" y2="720" x1="1200" />
            <wire x2="1616" y1="592" y2="592" x1="1200" />
        </branch>
        <instance x="928" y="656" name="XLXI_89" orien="R0" />
        <instance x="896" y="1072" name="XLXI_91" orien="R0" />
        <instance x="896" y="1200" name="XLXI_94" orien="R0" />
        <instance x="896" y="1328" name="XLXI_93" orien="R0" />
        <branch name="XLXN_127">
            <wire x2="1184" y1="976" y2="976" x1="1152" />
            <wire x2="1184" y1="976" y2="1056" x1="1184" />
            <wire x2="1616" y1="1056" y2="1056" x1="1184" />
        </branch>
        <instance x="1184" y="1264" name="XLXI_92" orien="R0" />
        <branch name="XLXN_126">
            <wire x2="1168" y1="1104" y2="1104" x1="1152" />
            <wire x2="1168" y1="1104" y2="1136" x1="1168" />
            <wire x2="1184" y1="1136" y2="1136" x1="1168" />
        </branch>
        <branch name="XLXN_125">
            <wire x2="1168" y1="1232" y2="1232" x1="1152" />
            <wire x2="1184" y1="1200" y2="1200" x1="1168" />
            <wire x2="1168" y1="1200" y2="1232" x1="1168" />
        </branch>
    </sheet>
</drawing>