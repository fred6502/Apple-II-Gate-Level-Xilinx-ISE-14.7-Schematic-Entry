<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="Zb_9" />
        <signal name="Ebn_15" />
        <signal name="XLXN_14" />
        <signal name="b0_10" />
        <signal name="b2_12" />
        <signal name="b3_13" />
        <signal name="Za_7" />
        <signal name="Ean_11" />
        <signal name="a0_6" />
        <signal name="a1_5" />
        <signal name="a2_4" />
        <signal name="a3_3" />
        <signal name="XLXN_26" />
        <signal name="XLXN_42" />
        <signal name="b1_11" />
        <signal name="S0_14" />
        <signal name="XLXN_52" />
        <signal name="XLXN_53" />
        <signal name="XLXN_54" />
        <signal name="S1_2" />
        <port polarity="Output" name="Zb_9" />
        <port polarity="Input" name="Ebn_15" />
        <port polarity="Input" name="b0_10" />
        <port polarity="Input" name="b2_12" />
        <port polarity="Input" name="b3_13" />
        <port polarity="Output" name="Za_7" />
        <port polarity="Input" name="Ean_11" />
        <port polarity="Input" name="a0_6" />
        <port polarity="Input" name="a1_5" />
        <port polarity="Input" name="a2_4" />
        <port polarity="Input" name="a3_3" />
        <port polarity="Input" name="b1_11" />
        <port polarity="Input" name="S0_14" />
        <port polarity="Input" name="S1_2" />
        <blockdef name="or4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <arc ex="112" ey="-208" sx="192" sy="-160" r="88" cx="116" cy="-120" />
            <line x2="48" y1="-208" y2="-208" x1="112" />
            <line x2="48" y1="-112" y2="-112" x1="112" />
            <line x2="48" y1="-256" y2="-208" x1="48" />
            <line x2="48" y1="-64" y2="-112" x1="48" />
            <arc ex="48" ey="-208" sx="48" sy="-112" r="56" cx="16" cy="-160" />
            <arc ex="192" ey="-160" sx="112" sy="-112" r="88" cx="116" cy="-200" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <block symbolname="or4" name="XLXI_1">
            <blockpin signalname="XLXN_5" name="I0" />
            <blockpin signalname="XLXN_4" name="I1" />
            <blockpin signalname="XLXN_3" name="I2" />
            <blockpin signalname="XLXN_1" name="I3" />
            <blockpin signalname="Za_7" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_2">
            <blockpin signalname="XLXN_9" name="I0" />
            <blockpin signalname="XLXN_8" name="I1" />
            <blockpin signalname="XLXN_7" name="I2" />
            <blockpin signalname="XLXN_6" name="I3" />
            <blockpin signalname="Zb_9" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_3">
            <blockpin signalname="a1_5" name="I0" />
            <blockpin signalname="XLXN_26" name="I1" />
            <blockpin signalname="XLXN_53" name="I2" />
            <blockpin signalname="XLXN_14" name="I3" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_4">
            <blockpin signalname="a0_6" name="I0" />
            <blockpin signalname="XLXN_52" name="I1" />
            <blockpin signalname="XLXN_53" name="I2" />
            <blockpin signalname="XLXN_14" name="I3" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_5">
            <blockpin signalname="a2_4" name="I0" />
            <blockpin signalname="XLXN_52" name="I1" />
            <blockpin signalname="XLXN_54" name="I2" />
            <blockpin signalname="XLXN_14" name="I3" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_6">
            <blockpin signalname="a3_3" name="I0" />
            <blockpin signalname="XLXN_26" name="I1" />
            <blockpin signalname="XLXN_54" name="I2" />
            <blockpin signalname="XLXN_14" name="I3" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_8">
            <blockpin signalname="XLXN_42" name="I0" />
            <blockpin signalname="XLXN_26" name="I1" />
            <blockpin signalname="XLXN_53" name="I2" />
            <blockpin signalname="b1_11" name="I3" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_9">
            <blockpin signalname="XLXN_42" name="I0" />
            <blockpin signalname="XLXN_52" name="I1" />
            <blockpin signalname="XLXN_54" name="I2" />
            <blockpin signalname="b2_12" name="I3" />
            <blockpin signalname="XLXN_8" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_10">
            <blockpin signalname="XLXN_42" name="I0" />
            <blockpin signalname="XLXN_26" name="I1" />
            <blockpin signalname="XLXN_54" name="I2" />
            <blockpin signalname="b3_13" name="I3" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_11">
            <blockpin signalname="Ean_11" name="I" />
            <blockpin signalname="XLXN_14" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_12">
            <blockpin signalname="Ebn_15" name="I" />
            <blockpin signalname="XLXN_42" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_13">
            <blockpin signalname="XLXN_52" name="I" />
            <blockpin signalname="XLXN_26" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_14">
            <blockpin signalname="S0_14" name="I" />
            <blockpin signalname="XLXN_52" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_15">
            <blockpin signalname="XLXN_42" name="I0" />
            <blockpin signalname="XLXN_52" name="I1" />
            <blockpin signalname="XLXN_53" name="I2" />
            <blockpin signalname="b0_10" name="I3" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_16">
            <blockpin signalname="XLXN_53" name="I" />
            <blockpin signalname="XLXN_54" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_17">
            <blockpin signalname="S1_2" name="I" />
            <blockpin signalname="XLXN_53" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="2080" y="704" name="XLXI_3" orien="R0" />
        <instance x="2080" y="400" name="XLXI_4" orien="R0" />
        <instance x="2080" y="992" name="XLXI_5" orien="R0" />
        <instance x="2064" y="1296" name="XLXI_6" orien="R0" />
        <instance x="2768" y="864" name="XLXI_1" orien="R0" />
        <instance x="2064" y="2608" name="XLXI_10" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="2768" y1="240" y2="240" x1="2336" />
            <wire x2="2768" y1="240" y2="608" x1="2768" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="2544" y1="544" y2="544" x1="2336" />
            <wire x2="2544" y1="544" y2="672" x1="2544" />
            <wire x2="2768" y1="672" y2="672" x1="2544" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="2544" y1="832" y2="832" x1="2336" />
            <wire x2="2544" y1="736" y2="832" x1="2544" />
            <wire x2="2768" y1="736" y2="736" x1="2544" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="2768" y1="1136" y2="1136" x1="2320" />
            <wire x2="2768" y1="800" y2="1136" x1="2768" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="2736" y1="1680" y2="1680" x1="2320" />
            <wire x2="2736" y1="1680" y2="1968" x1="2736" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="2736" y1="2448" y2="2448" x1="2320" />
            <wire x2="2736" y1="2160" y2="2448" x1="2736" />
        </branch>
        <branch name="Za_7">
            <wire x2="3168" y1="704" y2="704" x1="3024" />
        </branch>
        <branch name="Zb_9">
            <wire x2="3168" y1="2064" y2="2064" x1="2992" />
        </branch>
        <instance x="992" y="176" name="XLXI_11" orien="R0" />
        <branch name="Ean_11">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="864" y="144" type="branch" />
            <wire x2="864" y1="144" y2="144" x1="784" />
            <wire x2="992" y1="144" y2="144" x1="864" />
        </branch>
        <branch name="XLXN_14">
            <wire x2="1952" y1="144" y2="144" x1="1216" />
            <wire x2="2080" y1="144" y2="144" x1="1952" />
            <wire x2="1952" y1="144" y2="448" x1="1952" />
            <wire x2="1952" y1="448" y2="736" x1="1952" />
            <wire x2="1952" y1="736" y2="1040" x1="1952" />
            <wire x2="2064" y1="1040" y2="1040" x1="1952" />
            <wire x2="2080" y1="736" y2="736" x1="1952" />
            <wire x2="2080" y1="448" y2="448" x1="1952" />
        </branch>
        <branch name="a0_6">
            <wire x2="2080" y1="336" y2="336" x1="1024" />
        </branch>
        <branch name="a1_5">
            <wire x2="2080" y1="640" y2="640" x1="1040" />
        </branch>
        <branch name="a2_4">
            <wire x2="2080" y1="928" y2="928" x1="1024" />
        </branch>
        <branch name="a3_3">
            <wire x2="2064" y1="1232" y2="1232" x1="1024" />
        </branch>
        <iomarker fontsize="28" x="1024" y="336" name="a0_6" orien="R180" />
        <iomarker fontsize="28" x="1040" y="640" name="a1_5" orien="R180" />
        <iomarker fontsize="28" x="1024" y="928" name="a2_4" orien="R180" />
        <iomarker fontsize="28" x="1024" y="1232" name="a3_3" orien="R180" />
        <instance x="896" y="2576" name="XLXI_12" orien="R0" />
        <branch name="Ebn_15">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="672" y="2544" type="branch" />
            <wire x2="672" y1="2544" y2="2544" x1="592" />
            <wire x2="896" y1="2544" y2="2544" x1="672" />
        </branch>
        <iomarker fontsize="28" x="3168" y="704" name="Za_7" orien="R0" />
        <branch name="b0_10">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="1584" type="branch" />
            <wire x2="1120" y1="1584" y2="1584" x1="1008" />
            <wire x2="2064" y1="1584" y2="1584" x1="1120" />
        </branch>
        <branch name="b2_12">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="2096" type="branch" />
            <wire x2="1120" y1="2096" y2="2096" x1="1024" />
            <wire x2="2064" y1="2096" y2="2096" x1="1120" />
        </branch>
        <branch name="b3_13">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="2352" type="branch" />
            <wire x2="1120" y1="2352" y2="2352" x1="1040" />
            <wire x2="2064" y1="2352" y2="2352" x1="1120" />
        </branch>
        <iomarker fontsize="28" x="1040" y="2352" name="b3_13" orien="R180" />
        <branch name="XLXN_26">
            <wire x2="1744" y1="1456" y2="1456" x1="1264" />
            <wire x2="1744" y1="1456" y2="1968" x1="1744" />
            <wire x2="2064" y1="1968" y2="1968" x1="1744" />
            <wire x2="1744" y1="1968" y2="2480" x1="1744" />
            <wire x2="2064" y1="2480" y2="2480" x1="1744" />
            <wire x2="2080" y1="576" y2="576" x1="1744" />
            <wire x2="1744" y1="576" y2="1168" x1="1744" />
            <wire x2="2064" y1="1168" y2="1168" x1="1744" />
            <wire x2="1744" y1="1168" y2="1456" x1="1744" />
        </branch>
        <instance x="2064" y="2352" name="XLXI_9" orien="R0" />
        <instance x="2064" y="2096" name="XLXI_8" orien="R0" />
        <instance x="2736" y="2224" name="XLXI_2" orien="R0" />
        <branch name="XLXN_7">
            <wire x2="2336" y1="1936" y2="1936" x1="2320" />
            <wire x2="2336" y1="1936" y2="2032" x1="2336" />
            <wire x2="2736" y1="2032" y2="2032" x1="2336" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="2336" y1="2192" y2="2192" x1="2320" />
            <wire x2="2736" y1="2096" y2="2096" x1="2336" />
            <wire x2="2336" y1="2096" y2="2192" x1="2336" />
        </branch>
        <iomarker fontsize="28" x="3168" y="2064" name="Zb_9" orien="R0" />
        <iomarker fontsize="28" x="1008" y="1584" name="b0_10" orien="R180" />
        <instance x="2064" y="1840" name="XLXI_15" orien="R0" />
        <branch name="XLXN_42">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1536" y="2544" type="branch" />
            <wire x2="1536" y1="2544" y2="2544" x1="1120" />
            <wire x2="1952" y1="2544" y2="2544" x1="1536" />
            <wire x2="2064" y1="2544" y2="2544" x1="1952" />
            <wire x2="2064" y1="1776" y2="1776" x1="1952" />
            <wire x2="1952" y1="1776" y2="2032" x1="1952" />
            <wire x2="1952" y1="2032" y2="2288" x1="1952" />
            <wire x2="1952" y1="2288" y2="2544" x1="1952" />
            <wire x2="2064" y1="2288" y2="2288" x1="1952" />
            <wire x2="2064" y1="2032" y2="2032" x1="1952" />
        </branch>
        <iomarker fontsize="28" x="1024" y="2096" name="b2_12" orien="R180" />
        <branch name="b1_11">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1104" y="1840" type="branch" />
            <wire x2="1104" y1="1840" y2="1840" x1="1008" />
            <wire x2="2064" y1="1840" y2="1840" x1="1104" />
        </branch>
        <iomarker fontsize="28" x="1008" y="1840" name="b1_11" orien="R180" />
        <branch name="S0_14">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="592" y="1456" type="branch" />
            <wire x2="592" y1="1456" y2="1456" x1="528" />
            <wire x2="720" y1="1456" y2="1456" x1="592" />
        </branch>
        <instance x="1040" y="1488" name="XLXI_13" orien="R0" />
        <instance x="720" y="1488" name="XLXI_14" orien="R0" />
        <iomarker fontsize="28" x="528" y="1456" name="S0_14" orien="R180" />
        <branch name="XLXN_52">
            <wire x2="992" y1="1456" y2="1456" x1="944" />
            <wire x2="1040" y1="1456" y2="1456" x1="992" />
            <wire x2="992" y1="1456" y2="1504" x1="992" />
            <wire x2="1888" y1="1504" y2="1504" x1="992" />
            <wire x2="1888" y1="1504" y2="1712" x1="1888" />
            <wire x2="1888" y1="1712" y2="2224" x1="1888" />
            <wire x2="2064" y1="2224" y2="2224" x1="1888" />
            <wire x2="2064" y1="1712" y2="1712" x1="1888" />
            <wire x2="2080" y1="272" y2="272" x1="1888" />
            <wire x2="1888" y1="272" y2="864" x1="1888" />
            <wire x2="2080" y1="864" y2="864" x1="1888" />
            <wire x2="1888" y1="864" y2="1504" x1="1888" />
        </branch>
        <branch name="XLXN_53">
            <wire x2="992" y1="1360" y2="1360" x1="944" />
            <wire x2="1040" y1="1360" y2="1360" x1="992" />
            <wire x2="1824" y1="1312" y2="1312" x1="992" />
            <wire x2="1824" y1="1312" y2="1648" x1="1824" />
            <wire x2="1824" y1="1648" y2="1904" x1="1824" />
            <wire x2="2064" y1="1904" y2="1904" x1="1824" />
            <wire x2="2064" y1="1648" y2="1648" x1="1824" />
            <wire x2="992" y1="1312" y2="1360" x1="992" />
            <wire x2="2080" y1="208" y2="208" x1="1824" />
            <wire x2="1824" y1="208" y2="512" x1="1824" />
            <wire x2="2080" y1="512" y2="512" x1="1824" />
            <wire x2="1824" y1="512" y2="1312" x1="1824" />
        </branch>
        <branch name="XLXN_54">
            <wire x2="1328" y1="1360" y2="1360" x1="1264" />
            <wire x2="1664" y1="1360" y2="1360" x1="1328" />
            <wire x2="1664" y1="1360" y2="2160" x1="1664" />
            <wire x2="1664" y1="2160" y2="2416" x1="1664" />
            <wire x2="2064" y1="2416" y2="2416" x1="1664" />
            <wire x2="2064" y1="2160" y2="2160" x1="1664" />
            <wire x2="2080" y1="800" y2="800" x1="1664" />
            <wire x2="1664" y1="800" y2="1104" x1="1664" />
            <wire x2="2064" y1="1104" y2="1104" x1="1664" />
            <wire x2="1664" y1="1104" y2="1360" x1="1664" />
        </branch>
        <instance x="1040" y="1392" name="XLXI_16" orien="R0" />
        <instance x="720" y="1392" name="XLXI_17" orien="R0" />
        <branch name="S1_2">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="592" y="1360" type="branch" />
            <wire x2="592" y1="1360" y2="1360" x1="512" />
            <wire x2="720" y1="1360" y2="1360" x1="592" />
        </branch>
        <iomarker fontsize="28" x="512" y="1360" name="S1_2" orien="R180" />
        <text style="fontsize:52;fontname:Arial" x="2712" y="72">74LS153 from TI TTL Data Book</text>
        <text style="fontsize:52;fontname:Arial" x="2788" y="156">Made for APPLE II schematic</text>
        <text style="fontsize:52;fontname:Arial" x="3108" y="248">FWK 20180527</text>
        <iomarker fontsize="28" x="784" y="144" name="Ean_11" orien="R180" />
        <iomarker fontsize="28" x="592" y="2544" name="Ebn_15" orien="R180" />
    </sheet>
</drawing>