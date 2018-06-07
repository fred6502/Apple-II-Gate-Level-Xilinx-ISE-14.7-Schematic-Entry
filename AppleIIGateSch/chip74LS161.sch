<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="CLK" />
        <signal name="XLXN_15" />
        <signal name="XLXN_17" />
        <signal name="XLXN_19" />
        <signal name="XLXN_21" />
        <signal name="XLXN_26" />
        <signal name="XLXN_28" />
        <signal name="XLXN_29" />
        <signal name="XLXN_35" />
        <signal name="XLXN_36" />
        <signal name="CLRn" />
        <signal name="Q1" />
        <signal name="Q2" />
        <signal name="Q3" />
        <signal name="PEn" />
        <signal name="XLXN_44" />
        <signal name="XLXN_45" />
        <signal name="XLXN_48" />
        <signal name="XLXN_50" />
        <signal name="XLXN_54" />
        <signal name="CEP" />
        <signal name="CET" />
        <signal name="TC" />
        <signal name="P0" />
        <signal name="P1" />
        <signal name="P2" />
        <signal name="P3" />
        <signal name="XLXN_64" />
        <signal name="XLXN_65" />
        <signal name="Q0" />
        <signal name="XLXN_71" />
        <signal name="XLXN_72" />
        <signal name="XLXN_76" />
        <signal name="XLXN_77" />
        <signal name="XLXN_82" />
        <signal name="XLXN_83" />
        <signal name="XLXN_84" />
        <signal name="XLXN_86" />
        <signal name="XLXN_87" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="CLRn" />
        <port polarity="Output" name="Q1" />
        <port polarity="Output" name="Q2" />
        <port polarity="Output" name="Q3" />
        <port polarity="Input" name="PEn" />
        <port polarity="Input" name="CEP" />
        <port polarity="Input" name="CET" />
        <port polarity="Output" name="TC" />
        <port polarity="Input" name="P0" />
        <port polarity="Input" name="P1" />
        <port polarity="Input" name="P2" />
        <port polarity="Input" name="P3" />
        <port polarity="Output" name="Q0" />
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
        <blockdef name="nand2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="216" y1="-96" y2="-96" x1="256" />
            <circle r="12" cx="204" cy="-96" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
        </blockdef>
        <blockdef name="nand3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="216" y1="-128" y2="-128" x1="256" />
            <circle r="12" cx="204" cy="-128" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
        </blockdef>
        <blockdef name="or2b2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="32" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="44" cy="-64" />
            <line x2="32" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="44" cy="-128" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
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
        <block symbolname="and2" name="XLXI_5">
            <blockpin signalname="XLXN_86" name="I0" />
            <blockpin signalname="XLXN_15" name="I1" />
            <blockpin signalname="XLXN_64" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_6">
            <blockpin signalname="XLXN_35" name="I0" />
            <blockpin signalname="XLXN_86" name="I1" />
            <blockpin signalname="XLXN_65" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_7">
            <blockpin signalname="XLXN_11" name="I0" />
            <blockpin signalname="XLXN_17" name="I1" />
            <blockpin signalname="XLXN_71" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_8">
            <blockpin signalname="XLXN_26" name="I0" />
            <blockpin signalname="XLXN_11" name="I1" />
            <blockpin signalname="XLXN_72" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_9">
            <blockpin signalname="XLXN_12" name="I0" />
            <blockpin signalname="XLXN_19" name="I1" />
            <blockpin signalname="XLXN_76" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_10">
            <blockpin signalname="XLXN_28" name="I0" />
            <blockpin signalname="XLXN_12" name="I1" />
            <blockpin signalname="XLXN_77" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_11">
            <blockpin signalname="XLXN_13" name="I0" />
            <blockpin signalname="XLXN_21" name="I1" />
            <blockpin signalname="XLXN_82" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_12">
            <blockpin signalname="XLXN_29" name="I0" />
            <blockpin signalname="XLXN_13" name="I1" />
            <blockpin signalname="XLXN_83" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_14">
            <blockpin signalname="XLXN_36" name="I0" />
            <blockpin signalname="XLXN_45" name="I1" />
            <blockpin signalname="XLXN_11" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_15">
            <blockpin signalname="XLXN_36" name="I0" />
            <blockpin signalname="XLXN_48" name="I1" />
            <blockpin signalname="XLXN_12" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_16">
            <blockpin signalname="XLXN_36" name="I0" />
            <blockpin signalname="XLXN_50" name="I1" />
            <blockpin signalname="XLXN_13" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_17">
            <blockpin signalname="XLXN_36" name="I0" />
            <blockpin signalname="XLXN_54" name="I1" />
            <blockpin signalname="XLXN_86" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_18">
            <blockpin signalname="XLXN_35" name="I0" />
            <blockpin signalname="XLXN_36" name="I1" />
            <blockpin signalname="XLXN_15" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_20">
            <blockpin signalname="XLXN_26" name="I0" />
            <blockpin signalname="XLXN_36" name="I1" />
            <blockpin signalname="XLXN_17" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_24">
            <blockpin signalname="XLXN_28" name="I0" />
            <blockpin signalname="XLXN_36" name="I1" />
            <blockpin signalname="XLXN_19" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_26">
            <blockpin signalname="XLXN_29" name="I0" />
            <blockpin signalname="XLXN_36" name="I1" />
            <blockpin signalname="XLXN_21" name="O" />
        </block>
        <block symbolname="nand3" name="XLXI_28">
            <blockpin signalname="XLXN_36" name="I0" />
            <blockpin signalname="XLXN_44" name="I1" />
            <blockpin signalname="P0" name="I2" />
            <blockpin signalname="XLXN_35" name="O" />
        </block>
        <block symbolname="nand3" name="XLXI_29">
            <blockpin signalname="XLXN_36" name="I0" />
            <blockpin signalname="XLXN_44" name="I1" />
            <blockpin signalname="P1" name="I2" />
            <blockpin signalname="XLXN_26" name="O" />
        </block>
        <block symbolname="nand3" name="XLXI_30">
            <blockpin signalname="XLXN_36" name="I0" />
            <blockpin signalname="XLXN_44" name="I1" />
            <blockpin signalname="P2" name="I2" />
            <blockpin signalname="XLXN_28" name="O" />
        </block>
        <block symbolname="nand3" name="XLXI_31">
            <blockpin signalname="XLXN_44" name="I0" />
            <blockpin signalname="XLXN_36" name="I1" />
            <blockpin signalname="P3" name="I2" />
            <blockpin signalname="XLXN_29" name="O" />
        </block>
        <block symbolname="or2b2" name="XLXI_33">
            <blockpin signalname="XLXN_44" name="I0" />
            <blockpin signalname="PEn" name="I1" />
            <blockpin signalname="XLXN_36" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_34">
            <blockpin signalname="XLXN_54" name="I0" />
            <blockpin signalname="Q0" name="I1" />
            <blockpin signalname="XLXN_45" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_35">
            <blockpin signalname="XLXN_54" name="I0" />
            <blockpin signalname="Q0" name="I1" />
            <blockpin signalname="Q1" name="I2" />
            <blockpin signalname="XLXN_48" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_36">
            <blockpin signalname="XLXN_54" name="I0" />
            <blockpin signalname="Q0" name="I1" />
            <blockpin signalname="Q1" name="I2" />
            <blockpin signalname="Q2" name="I3" />
            <blockpin signalname="XLXN_50" name="O" />
        </block>
        <block symbolname="and5" name="XLXI_37">
            <blockpin signalname="CET" name="I0" />
            <blockpin signalname="Q0" name="I1" />
            <blockpin signalname="Q1" name="I2" />
            <blockpin signalname="Q2" name="I3" />
            <blockpin signalname="Q3" name="I4" />
            <blockpin signalname="TC" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_38">
            <blockpin signalname="CET" name="I0" />
            <blockpin signalname="CEP" name="I1" />
            <blockpin signalname="XLXN_54" name="O" />
        </block>
        <block symbolname="fjkc" name="XLXI_39">
            <blockpin signalname="XLXN_84" name="C" />
            <blockpin signalname="XLXN_87" name="CLR" />
            <blockpin signalname="XLXN_64" name="J" />
            <blockpin signalname="XLXN_65" name="K" />
            <blockpin signalname="Q0" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_40">
            <blockpin signalname="XLXN_84" name="C" />
            <blockpin signalname="XLXN_87" name="CLR" />
            <blockpin signalname="XLXN_71" name="J" />
            <blockpin signalname="XLXN_72" name="K" />
            <blockpin signalname="Q1" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_41">
            <blockpin signalname="XLXN_84" name="C" />
            <blockpin signalname="XLXN_87" name="CLR" />
            <blockpin signalname="XLXN_76" name="J" />
            <blockpin signalname="XLXN_77" name="K" />
            <blockpin signalname="Q2" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_42">
            <blockpin signalname="XLXN_84" name="C" />
            <blockpin signalname="XLXN_87" name="CLR" />
            <blockpin signalname="XLXN_82" name="J" />
            <blockpin signalname="XLXN_83" name="K" />
            <blockpin signalname="Q3" name="Q" />
        </block>
        <block symbolname="buf" name="XLXI_43">
            <blockpin signalname="CLK" name="I" />
            <blockpin signalname="XLXN_84" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_44">
            <blockpin signalname="CLRn" name="I" />
            <blockpin signalname="XLXN_44" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_45">
            <blockpin signalname="XLXN_44" name="I" />
            <blockpin signalname="XLXN_87" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="2368" y="1824" name="XLXI_11" orien="R0" />
        <branch name="CLK">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="320" y="1232" type="branch" />
            <wire x2="320" y1="1232" y2="1232" x1="224" />
            <wire x2="400" y1="1232" y2="1232" x1="320" />
        </branch>
        <instance x="1984" y="1120" name="XLXI_14" orien="R0" />
        <branch name="XLXN_21">
            <wire x2="2368" y1="1696" y2="1696" x1="1920" />
        </branch>
        <instance x="1664" y="1264" name="XLXI_29" orien="R0" />
        <instance x="1664" y="1392" name="XLXI_24" orien="R0" />
        <instance x="1664" y="1648" name="XLXI_30" orien="R0" />
        <instance x="1664" y="1792" name="XLXI_26" orien="R0" />
        <instance x="1664" y="992" name="XLXI_20" orien="R0" />
        <branch name="XLXN_26">
            <wire x2="1664" y1="928" y2="928" x1="1648" />
            <wire x2="1648" y1="928" y2="960" x1="1648" />
            <wire x2="1936" y1="960" y2="960" x1="1648" />
            <wire x2="1936" y1="960" y2="1136" x1="1936" />
            <wire x2="2352" y1="1136" y2="1136" x1="1936" />
            <wire x2="1936" y1="1136" y2="1136" x1="1920" />
            <wire x2="2368" y1="1056" y2="1056" x1="2352" />
            <wire x2="2352" y1="1056" y2="1136" x1="2352" />
        </branch>
        <branch name="XLXN_28">
            <wire x2="1664" y1="1328" y2="1328" x1="1648" />
            <wire x2="1648" y1="1328" y2="1360" x1="1648" />
            <wire x2="1936" y1="1360" y2="1360" x1="1648" />
            <wire x2="1936" y1="1360" y2="1520" x1="1936" />
            <wire x2="2160" y1="1520" y2="1520" x1="1936" />
            <wire x2="1936" y1="1520" y2="1520" x1="1920" />
            <wire x2="2160" y1="1472" y2="1520" x1="2160" />
            <wire x2="2384" y1="1472" y2="1472" x1="2160" />
        </branch>
        <branch name="XLXN_29">
            <wire x2="1664" y1="1728" y2="1728" x1="1648" />
            <wire x2="1648" y1="1728" y2="1760" x1="1648" />
            <wire x2="1936" y1="1760" y2="1760" x1="1648" />
            <wire x2="1936" y1="1760" y2="1936" x1="1936" />
            <wire x2="1936" y1="1936" y2="1968" x1="1936" />
            <wire x2="2144" y1="1936" y2="1936" x1="1936" />
            <wire x2="1936" y1="1968" y2="1968" x1="1920" />
            <wire x2="2144" y1="1888" y2="1936" x1="2144" />
            <wire x2="2368" y1="1888" y2="1888" x1="2144" />
        </branch>
        <instance x="1664" y="2096" name="XLXI_31" orien="R0" />
        <instance x="1984" y="1920" name="XLXI_16" orien="R0" />
        <branch name="XLXN_13">
            <wire x2="2352" y1="1824" y2="1824" x1="2240" />
            <wire x2="2368" y1="1824" y2="1824" x1="2352" />
            <wire x2="2368" y1="1760" y2="1760" x1="2352" />
            <wire x2="2352" y1="1760" y2="1824" x1="2352" />
        </branch>
        <instance x="1664" y="544" name="XLXI_18" orien="R0" />
        <instance x="1984" y="688" name="XLXI_17" orien="R0" />
        <instance x="1664" y="848" name="XLXI_28" orien="R0" />
        <branch name="XLXN_35">
            <wire x2="1664" y1="480" y2="480" x1="1648" />
            <wire x2="1648" y1="480" y2="512" x1="1648" />
            <wire x2="1952" y1="512" y2="512" x1="1648" />
            <wire x2="1952" y1="512" y2="720" x1="1952" />
            <wire x2="2352" y1="720" y2="720" x1="1952" />
            <wire x2="1952" y1="720" y2="720" x1="1920" />
            <wire x2="2352" y1="576" y2="720" x1="2352" />
            <wire x2="2368" y1="576" y2="576" x1="2352" />
        </branch>
        <branch name="XLXN_36">
            <wire x2="1552" y1="416" y2="416" x1="1200" />
            <wire x2="1664" y1="416" y2="416" x1="1552" />
            <wire x2="1552" y1="416" y2="624" x1="1552" />
            <wire x2="1984" y1="624" y2="624" x1="1552" />
            <wire x2="1552" y1="624" y2="784" x1="1552" />
            <wire x2="1664" y1="784" y2="784" x1="1552" />
            <wire x2="1552" y1="784" y2="864" x1="1552" />
            <wire x2="1664" y1="864" y2="864" x1="1552" />
            <wire x2="1552" y1="864" y2="1056" x1="1552" />
            <wire x2="1552" y1="1056" y2="1200" x1="1552" />
            <wire x2="1664" y1="1200" y2="1200" x1="1552" />
            <wire x2="1552" y1="1200" y2="1264" x1="1552" />
            <wire x2="1664" y1="1264" y2="1264" x1="1552" />
            <wire x2="1552" y1="1264" y2="1440" x1="1552" />
            <wire x2="1552" y1="1440" y2="1584" x1="1552" />
            <wire x2="1664" y1="1584" y2="1584" x1="1552" />
            <wire x2="1552" y1="1584" y2="1664" x1="1552" />
            <wire x2="1664" y1="1664" y2="1664" x1="1552" />
            <wire x2="1552" y1="1664" y2="1856" x1="1552" />
            <wire x2="1552" y1="1856" y2="1968" x1="1552" />
            <wire x2="1664" y1="1968" y2="1968" x1="1552" />
            <wire x2="1984" y1="1856" y2="1856" x1="1552" />
            <wire x2="1984" y1="1440" y2="1440" x1="1552" />
            <wire x2="1984" y1="1056" y2="1056" x1="1552" />
        </branch>
        <instance x="1984" y="1504" name="XLXI_15" orien="R0" />
        <branch name="CLRn">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="432" y="2032" type="branch" />
            <wire x2="432" y1="2032" y2="2032" x1="368" />
            <wire x2="496" y1="2032" y2="2032" x1="432" />
        </branch>
        <branch name="Q1">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3328" y="960" type="branch" />
            <wire x2="3216" y1="1216" y2="1216" x1="928" />
            <wire x2="928" y1="1216" y2="1280" x1="928" />
            <wire x2="928" y1="1280" y2="1760" x1="928" />
            <wire x2="928" y1="1760" y2="2288" x1="928" />
            <wire x2="2768" y1="2288" y2="2288" x1="928" />
            <wire x2="1088" y1="1760" y2="1760" x1="928" />
            <wire x2="960" y1="1280" y2="1280" x1="928" />
            <wire x2="3216" y1="960" y2="960" x1="3104" />
            <wire x2="3216" y1="960" y2="1216" x1="3216" />
            <wire x2="3328" y1="960" y2="960" x1="3216" />
            <wire x2="3392" y1="960" y2="960" x1="3328" />
        </branch>
        <branch name="Q3">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3328" y="1792" type="branch" />
            <wire x2="2768" y1="2080" y2="2160" x1="2768" />
            <wire x2="3216" y1="2080" y2="2080" x1="2768" />
            <wire x2="3216" y1="1792" y2="1792" x1="3104" />
            <wire x2="3216" y1="1792" y2="2080" x1="3216" />
            <wire x2="3328" y1="1792" y2="1792" x1="3216" />
            <wire x2="3392" y1="1792" y2="1792" x1="3328" />
        </branch>
        <instance x="944" y="512" name="XLXI_33" orien="R0" />
        <branch name="PEn">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="496" y="384" type="branch" />
            <wire x2="496" y1="384" y2="384" x1="416" />
            <wire x2="944" y1="384" y2="384" x1="496" />
        </branch>
        <instance x="960" y="1088" name="XLXI_34" orien="R0" />
        <branch name="XLXN_45">
            <wire x2="1984" y1="992" y2="992" x1="1216" />
        </branch>
        <branch name="XLXN_50">
            <wire x2="1984" y1="1792" y2="1792" x1="1344" />
        </branch>
        <instance x="1088" y="1952" name="XLXI_36" orien="R0" />
        <instance x="2768" y="2480" name="XLXI_37" orien="R0" />
        <instance x="480" y="2400" name="XLXI_38" orien="R0" />
        <branch name="CEP">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="304" y="2272" type="branch" />
            <wire x2="304" y1="2272" y2="2272" x1="224" />
            <wire x2="480" y1="2272" y2="2272" x1="304" />
        </branch>
        <branch name="CET">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="304" y="2336" type="branch" />
            <wire x2="304" y1="2336" y2="2336" x1="224" />
            <wire x2="464" y1="2336" y2="2336" x1="304" />
            <wire x2="480" y1="2336" y2="2336" x1="464" />
            <wire x2="464" y1="2336" y2="2416" x1="464" />
            <wire x2="2768" y1="2416" y2="2416" x1="464" />
        </branch>
        <branch name="TC">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3104" y="2288" type="branch" />
            <wire x2="3104" y1="2288" y2="2288" x1="3024" />
            <wire x2="3184" y1="2288" y2="2288" x1="3104" />
        </branch>
        <branch name="P0">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="496" y="656" type="branch" />
            <wire x2="496" y1="656" y2="656" x1="432" />
            <wire x2="1664" y1="656" y2="656" x1="496" />
        </branch>
        <branch name="P1">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="512" y="1072" type="branch" />
            <wire x2="512" y1="1072" y2="1072" x1="448" />
            <wire x2="1664" y1="1072" y2="1072" x1="512" />
        </branch>
        <instance x="960" y="1472" name="XLXI_35" orien="R0" />
        <branch name="XLXN_54">
            <wire x2="848" y1="2304" y2="2304" x1="736" />
            <wire x2="1984" y1="560" y2="560" x1="848" />
            <wire x2="848" y1="560" y2="1024" x1="848" />
            <wire x2="960" y1="1024" y2="1024" x1="848" />
            <wire x2="848" y1="1024" y2="1408" x1="848" />
            <wire x2="960" y1="1408" y2="1408" x1="848" />
            <wire x2="848" y1="1408" y2="1888" x1="848" />
            <wire x2="1088" y1="1888" y2="1888" x1="848" />
            <wire x2="848" y1="1888" y2="2304" x1="848" />
        </branch>
        <branch name="XLXN_48">
            <wire x2="1584" y1="1344" y2="1344" x1="1216" />
            <wire x2="1584" y1="1344" y2="1376" x1="1584" />
            <wire x2="1984" y1="1376" y2="1376" x1="1584" />
        </branch>
        <branch name="P2">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="512" y="1456" type="branch" />
            <wire x2="512" y1="1456" y2="1456" x1="432" />
            <wire x2="1664" y1="1456" y2="1456" x1="512" />
        </branch>
        <branch name="P3">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="512" y="1920" type="branch" />
            <wire x2="512" y1="1920" y2="1920" x1="416" />
            <wire x2="1664" y1="1920" y2="1920" x1="512" />
            <wire x2="1664" y1="1904" y2="1920" x1="1664" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="2464" y="152">Q0,Q1,Q2,Q3 is Qa,Qb,Qc,Qd from TTL book</text>
        <text style="fontsize:24;fontname:Arial" x="3008" y="2168">TC is RCO from TTL Book</text>
        <text style="fontsize:24;fontname:Arial" x="188" y="2196">CET CEP same as ENT ENP from TTL Book</text>
        <text style="fontsize:24;fontname:Arial" x="180" y="584">P0 is DATA_A, P1 is DATA_B ... from TTL Book</text>
        <text style="fontsize:24;fontname:Arial" x="340" y="308">PEn is LOADn from TTL Book</text>
        <iomarker fontsize="28" x="432" y="656" name="P0" orien="R180" />
        <iomarker fontsize="28" x="448" y="1072" name="P1" orien="R180" />
        <iomarker fontsize="28" x="224" y="1232" name="CLK" orien="R180" />
        <iomarker fontsize="28" x="432" y="1456" name="P2" orien="R180" />
        <iomarker fontsize="28" x="416" y="1920" name="P3" orien="R180" />
        <iomarker fontsize="28" x="224" y="2272" name="CEP" orien="R180" />
        <iomarker fontsize="28" x="224" y="2336" name="CET" orien="R180" />
        <iomarker fontsize="28" x="3392" y="960" name="Q1" orien="R0" />
        <iomarker fontsize="28" x="3184" y="2288" name="TC" orien="R0" />
        <iomarker fontsize="28" x="416" y="384" name="PEn" orien="R180" />
        <instance x="2720" y="736" name="XLXI_39" orien="R0" />
        <instance x="2368" y="512" name="XLXI_5" orien="R0" />
        <branch name="XLXN_15">
            <wire x2="1936" y1="448" y2="448" x1="1920" />
            <wire x2="2368" y1="384" y2="384" x1="1936" />
            <wire x2="1936" y1="384" y2="448" x1="1936" />
        </branch>
        <branch name="XLXN_64">
            <wire x2="2720" y1="416" y2="416" x1="2624" />
        </branch>
        <instance x="2368" y="640" name="XLXI_6" orien="R0" />
        <branch name="XLXN_65">
            <wire x2="2672" y1="544" y2="544" x1="2624" />
            <wire x2="2672" y1="480" y2="544" x1="2672" />
            <wire x2="2720" y1="480" y2="480" x1="2672" />
        </branch>
        <branch name="Q0">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3312" y="480" type="branch" />
            <wire x2="880" y1="816" y2="960" x1="880" />
            <wire x2="960" y1="960" y2="960" x1="880" />
            <wire x2="880" y1="960" y2="1344" x1="880" />
            <wire x2="960" y1="1344" y2="1344" x1="880" />
            <wire x2="880" y1="1344" y2="1824" x1="880" />
            <wire x2="880" y1="1824" y2="2352" x1="880" />
            <wire x2="2768" y1="2352" y2="2352" x1="880" />
            <wire x2="1088" y1="1824" y2="1824" x1="880" />
            <wire x2="3184" y1="816" y2="816" x1="880" />
            <wire x2="3184" y1="480" y2="480" x1="3104" />
            <wire x2="3184" y1="480" y2="816" x1="3184" />
            <wire x2="3312" y1="480" y2="480" x1="3184" />
            <wire x2="3376" y1="480" y2="480" x1="3312" />
        </branch>
        <iomarker fontsize="28" x="3376" y="480" name="Q0" orien="R0" />
        <instance x="2720" y="1216" name="XLXI_40" orien="R0" />
        <instance x="2368" y="992" name="XLXI_7" orien="R0" />
        <branch name="XLXN_17">
            <wire x2="1936" y1="896" y2="896" x1="1920" />
            <wire x2="2368" y1="864" y2="864" x1="1936" />
            <wire x2="1936" y1="864" y2="896" x1="1936" />
        </branch>
        <branch name="XLXN_11">
            <wire x2="2352" y1="1024" y2="1024" x1="2240" />
            <wire x2="2368" y1="928" y2="928" x1="2352" />
            <wire x2="2352" y1="928" y2="992" x1="2352" />
            <wire x2="2368" y1="992" y2="992" x1="2352" />
            <wire x2="2352" y1="992" y2="1024" x1="2352" />
        </branch>
        <instance x="2368" y="1120" name="XLXI_8" orien="R0" />
        <branch name="XLXN_71">
            <wire x2="2720" y1="896" y2="896" x1="2624" />
        </branch>
        <branch name="XLXN_72">
            <wire x2="2672" y1="1024" y2="1024" x1="2624" />
            <wire x2="2672" y1="960" y2="1024" x1="2672" />
            <wire x2="2720" y1="960" y2="960" x1="2672" />
        </branch>
        <instance x="2720" y="1632" name="XLXI_41" orien="R0" />
        <instance x="2384" y="1408" name="XLXI_9" orien="R0" />
        <branch name="XLXN_19">
            <wire x2="1936" y1="1296" y2="1296" x1="1920" />
            <wire x2="2384" y1="1280" y2="1280" x1="1936" />
            <wire x2="1936" y1="1280" y2="1296" x1="1936" />
        </branch>
        <branch name="XLXN_12">
            <wire x2="2368" y1="1408" y2="1408" x1="2240" />
            <wire x2="2384" y1="1408" y2="1408" x1="2368" />
            <wire x2="2384" y1="1344" y2="1344" x1="2368" />
            <wire x2="2368" y1="1344" y2="1408" x1="2368" />
        </branch>
        <instance x="2384" y="1536" name="XLXI_10" orien="R0" />
        <branch name="XLXN_76">
            <wire x2="2720" y1="1312" y2="1312" x1="2640" />
        </branch>
        <branch name="XLXN_77">
            <wire x2="2672" y1="1440" y2="1440" x1="2640" />
            <wire x2="2672" y1="1376" y2="1440" x1="2672" />
            <wire x2="2720" y1="1376" y2="1376" x1="2672" />
        </branch>
        <iomarker fontsize="28" x="3392" y="1376" name="Q2" orien="R0" />
        <branch name="Q2">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3344" y="1376" type="branch" />
            <wire x2="1024" y1="1632" y2="1696" x1="1024" />
            <wire x2="1088" y1="1696" y2="1696" x1="1024" />
            <wire x2="1024" y1="1696" y2="2224" x1="1024" />
            <wire x2="2768" y1="2224" y2="2224" x1="1024" />
            <wire x2="3232" y1="1632" y2="1632" x1="1024" />
            <wire x2="3232" y1="1376" y2="1376" x1="3104" />
            <wire x2="3232" y1="1376" y2="1632" x1="3232" />
            <wire x2="3344" y1="1376" y2="1376" x1="3232" />
            <wire x2="3392" y1="1376" y2="1376" x1="3344" />
        </branch>
        <instance x="2720" y="2048" name="XLXI_42" orien="R0" />
        <instance x="2368" y="1952" name="XLXI_12" orien="R0" />
        <branch name="XLXN_82">
            <wire x2="2720" y1="1728" y2="1728" x1="2624" />
        </branch>
        <branch name="XLXN_83">
            <wire x2="2672" y1="1856" y2="1856" x1="2624" />
            <wire x2="2672" y1="1792" y2="1856" x1="2672" />
            <wire x2="2720" y1="1792" y2="1792" x1="2672" />
        </branch>
        <iomarker fontsize="28" x="3392" y="1792" name="Q3" orien="R0" />
        <branch name="XLXN_86">
            <wire x2="2304" y1="592" y2="592" x1="2240" />
            <wire x2="2368" y1="448" y2="448" x1="2304" />
            <wire x2="2304" y1="448" y2="512" x1="2304" />
            <wire x2="2304" y1="512" y2="592" x1="2304" />
            <wire x2="2368" y1="512" y2="512" x1="2304" />
        </branch>
        <iomarker fontsize="28" x="368" y="2032" name="CLRn" orien="R180" />
        <instance x="400" y="1264" name="XLXI_43" orien="R0" />
        <branch name="XLXN_84">
            <wire x2="2304" y1="1232" y2="1232" x1="624" />
            <wire x2="2304" y1="1232" y2="1520" x1="2304" />
            <wire x2="2720" y1="1520" y2="1520" x1="2304" />
            <wire x2="2304" y1="1520" y2="1936" x1="2304" />
            <wire x2="2544" y1="1936" y2="1936" x1="2304" />
            <wire x2="2416" y1="752" y2="752" x1="2304" />
            <wire x2="2304" y1="752" y2="1104" x1="2304" />
            <wire x2="2512" y1="1104" y2="1104" x1="2304" />
            <wire x2="2304" y1="1104" y2="1232" x1="2304" />
            <wire x2="2416" y1="640" y2="752" x1="2416" />
            <wire x2="2720" y1="640" y2="640" x1="2416" />
            <wire x2="2720" y1="1088" y2="1088" x1="2512" />
            <wire x2="2512" y1="1088" y2="1104" x1="2512" />
            <wire x2="2720" y1="1920" y2="1920" x1="2544" />
            <wire x2="2544" y1="1920" y2="1936" x1="2544" />
            <wire x2="2720" y1="608" y2="640" x1="2720" />
            <wire x2="2720" y1="1504" y2="1520" x1="2720" />
        </branch>
        <instance x="496" y="2064" name="XLXI_44" orien="R0" />
        <branch name="XLXN_87">
            <wire x2="2304" y1="2144" y2="2144" x1="2224" />
            <wire x2="2304" y1="2016" y2="2144" x1="2304" />
            <wire x2="2704" y1="2016" y2="2016" x1="2304" />
            <wire x2="2720" y1="2016" y2="2016" x1="2704" />
            <wire x2="2720" y1="704" y2="704" x1="2704" />
            <wire x2="2704" y1="704" y2="1184" x1="2704" />
            <wire x2="2720" y1="1184" y2="1184" x1="2704" />
            <wire x2="2704" y1="1184" y2="1600" x1="2704" />
            <wire x2="2720" y1="1600" y2="1600" x1="2704" />
            <wire x2="2704" y1="1600" y2="2016" x1="2704" />
        </branch>
        <branch name="XLXN_44">
            <wire x2="784" y1="2032" y2="2032" x1="720" />
            <wire x2="1456" y1="2032" y2="2032" x1="784" />
            <wire x2="1616" y1="2032" y2="2032" x1="1456" />
            <wire x2="1664" y1="2032" y2="2032" x1="1616" />
            <wire x2="1616" y1="2032" y2="2144" x1="1616" />
            <wire x2="1936" y1="2144" y2="2144" x1="1616" />
            <wire x2="2000" y1="2144" y2="2144" x1="1936" />
            <wire x2="944" y1="448" y2="448" x1="784" />
            <wire x2="784" y1="448" y2="2032" x1="784" />
            <wire x2="1664" y1="720" y2="720" x1="1456" />
            <wire x2="1456" y1="720" y2="1136" x1="1456" />
            <wire x2="1664" y1="1136" y2="1136" x1="1456" />
            <wire x2="1456" y1="1136" y2="1520" x1="1456" />
            <wire x2="1664" y1="1520" y2="1520" x1="1456" />
            <wire x2="1456" y1="1520" y2="2032" x1="1456" />
        </branch>
        <instance x="2000" y="2176" name="XLXI_45" orien="R0" />
    </sheet>
</drawing>