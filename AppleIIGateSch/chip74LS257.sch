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
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="En_15" />
        <signal name="XLXN_17" />
        <signal name="XLXN_18" />
        <signal name="XLXN_19" />
        <signal name="XLXN_20" />
        <signal name="XLXN_21" />
        <signal name="XLXN_22" />
        <signal name="XLXN_23" />
        <signal name="S_1" />
        <signal name="i0a_2" />
        <signal name="i1a_3" />
        <signal name="i0b_5" />
        <signal name="i1b_6" />
        <signal name="i0c_11" />
        <signal name="i1c_10" />
        <signal name="i0d_14" />
        <signal name="i1d_13" />
        <signal name="Za_4" />
        <signal name="Zb_7" />
        <signal name="Zc_9" />
        <signal name="Zd_12" />
        <port polarity="Input" name="En_15" />
        <port polarity="Input" name="S_1" />
        <port polarity="Input" name="i0a_2" />
        <port polarity="Input" name="i1a_3" />
        <port polarity="Input" name="i0b_5" />
        <port polarity="Input" name="i1b_6" />
        <port polarity="Input" name="i0c_11" />
        <port polarity="Input" name="i1c_10" />
        <port polarity="Input" name="i0d_14" />
        <port polarity="Input" name="i1d_13" />
        <port polarity="Output" name="Za_4" />
        <port polarity="Output" name="Zb_7" />
        <port polarity="Output" name="Zc_9" />
        <port polarity="Output" name="Zd_12" />
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
        <blockdef name="bufgce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-96" y2="-96" x1="0" />
            <line x2="96" y1="-48" y2="-96" x1="96" />
            <line x2="64" y1="-96" y2="-96" x1="96" />
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
        <block symbolname="or2" name="XLXI_1">
            <blockpin signalname="XLXN_2" name="I0" />
            <blockpin signalname="XLXN_1" name="I1" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_2">
            <blockpin signalname="XLXN_4" name="I0" />
            <blockpin signalname="XLXN_3" name="I1" />
            <blockpin signalname="XLXN_10" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_3">
            <blockpin signalname="XLXN_6" name="I0" />
            <blockpin signalname="XLXN_5" name="I1" />
            <blockpin signalname="XLXN_11" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_4">
            <blockpin signalname="XLXN_8" name="I0" />
            <blockpin signalname="XLXN_7" name="I1" />
            <blockpin signalname="XLXN_12" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_5">
            <blockpin signalname="XLXN_20" name="I0" />
            <blockpin signalname="i0a_2" name="I1" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_6">
            <blockpin signalname="XLXN_17" name="I0" />
            <blockpin signalname="i1a_3" name="I1" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_7">
            <blockpin signalname="XLXN_20" name="I0" />
            <blockpin signalname="i0b_5" name="I1" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_8">
            <blockpin signalname="XLXN_17" name="I0" />
            <blockpin signalname="i1b_6" name="I1" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_9">
            <blockpin signalname="XLXN_20" name="I0" />
            <blockpin signalname="i0c_11" name="I1" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_10">
            <blockpin signalname="XLXN_17" name="I0" />
            <blockpin signalname="i1c_10" name="I1" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_11">
            <blockpin signalname="XLXN_20" name="I0" />
            <blockpin signalname="i0d_14" name="I1" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_12">
            <blockpin signalname="XLXN_17" name="I0" />
            <blockpin signalname="i1d_13" name="I1" />
            <blockpin signalname="XLXN_8" name="O" />
        </block>
        <block symbolname="bufgce" name="XLXI_13">
            <blockpin signalname="XLXN_15" name="CE" />
            <blockpin signalname="XLXN_10" name="I" />
            <blockpin signalname="Zb_7" name="O" />
        </block>
        <block symbolname="bufgce" name="XLXI_14">
            <blockpin signalname="XLXN_15" name="CE" />
            <blockpin signalname="XLXN_9" name="I" />
            <blockpin signalname="Za_4" name="O" />
        </block>
        <block symbolname="bufgce" name="XLXI_15">
            <blockpin signalname="XLXN_15" name="CE" />
            <blockpin signalname="XLXN_11" name="I" />
            <blockpin signalname="Zc_9" name="O" />
        </block>
        <block symbolname="bufgce" name="XLXI_16">
            <blockpin signalname="XLXN_15" name="CE" />
            <blockpin signalname="XLXN_12" name="I" />
            <blockpin signalname="Zd_12" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_17">
            <blockpin signalname="En_15" name="I" />
            <blockpin signalname="XLXN_15" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_18">
            <blockpin signalname="XLXN_20" name="I" />
            <blockpin signalname="XLXN_17" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_19">
            <blockpin signalname="S_1" name="I" />
            <blockpin signalname="XLXN_20" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="2528" y="944" name="XLXI_1" orien="R0" />
        <instance x="2528" y="1232" name="XLXI_2" orien="R0" />
        <instance x="2528" y="1824" name="XLXI_4" orien="R0" />
        <instance x="2160" y="1168" name="XLXI_7" orien="R0" />
        <instance x="2160" y="1296" name="XLXI_8" orien="R0" />
        <instance x="2160" y="1472" name="XLXI_9" orien="R0" />
        <instance x="2160" y="1600" name="XLXI_10" orien="R0" />
        <instance x="2160" y="1760" name="XLXI_11" orien="R0" />
        <instance x="2160" y="1888" name="XLXI_12" orien="R0" />
        <instance x="2160" y="1008" name="XLXI_6" orien="R0" />
        <instance x="2160" y="880" name="XLXI_5" orien="R0" />
        <instance x="2528" y="1536" name="XLXI_3" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="2464" y1="784" y2="784" x1="2416" />
            <wire x2="2464" y1="784" y2="816" x1="2464" />
            <wire x2="2528" y1="816" y2="816" x1="2464" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="2464" y1="912" y2="912" x1="2416" />
            <wire x2="2464" y1="880" y2="912" x1="2464" />
            <wire x2="2528" y1="880" y2="880" x1="2464" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="2464" y1="1072" y2="1072" x1="2416" />
            <wire x2="2464" y1="1072" y2="1104" x1="2464" />
            <wire x2="2528" y1="1104" y2="1104" x1="2464" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="2464" y1="1200" y2="1200" x1="2416" />
            <wire x2="2464" y1="1168" y2="1200" x1="2464" />
            <wire x2="2528" y1="1168" y2="1168" x1="2464" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="2464" y1="1376" y2="1376" x1="2416" />
            <wire x2="2464" y1="1376" y2="1408" x1="2464" />
            <wire x2="2528" y1="1408" y2="1408" x1="2464" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="2464" y1="1504" y2="1504" x1="2416" />
            <wire x2="2464" y1="1472" y2="1504" x1="2464" />
            <wire x2="2528" y1="1472" y2="1472" x1="2464" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="2464" y1="1664" y2="1664" x1="2416" />
            <wire x2="2464" y1="1664" y2="1696" x1="2464" />
            <wire x2="2528" y1="1696" y2="1696" x1="2464" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="2464" y1="1792" y2="1792" x1="2416" />
            <wire x2="2464" y1="1760" y2="1792" x1="2464" />
            <wire x2="2528" y1="1760" y2="1760" x1="2464" />
        </branch>
        <instance x="2848" y="1168" name="XLXI_13" orien="R0" />
        <instance x="2848" y="880" name="XLXI_14" orien="R0" />
        <instance x="2848" y="1472" name="XLXI_15" orien="R0" />
        <instance x="2848" y="1760" name="XLXI_16" orien="R0" />
        <branch name="XLXN_9">
            <wire x2="2848" y1="848" y2="848" x1="2784" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="2848" y1="1136" y2="1136" x1="2784" />
        </branch>
        <branch name="XLXN_11">
            <wire x2="2848" y1="1440" y2="1440" x1="2784" />
        </branch>
        <branch name="XLXN_12">
            <wire x2="2848" y1="1728" y2="1728" x1="2784" />
        </branch>
        <branch name="XLXN_15">
            <wire x2="2832" y1="608" y2="608" x1="1760" />
            <wire x2="2832" y1="608" y2="784" x1="2832" />
            <wire x2="2848" y1="784" y2="784" x1="2832" />
            <wire x2="2832" y1="784" y2="1072" x1="2832" />
            <wire x2="2848" y1="1072" y2="1072" x1="2832" />
            <wire x2="2832" y1="1072" y2="1376" x1="2832" />
            <wire x2="2848" y1="1376" y2="1376" x1="2832" />
            <wire x2="2832" y1="1376" y2="1664" x1="2832" />
            <wire x2="2848" y1="1664" y2="1664" x1="2832" />
        </branch>
        <instance x="1536" y="640" name="XLXI_17" orien="R0" />
        <branch name="En_15">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1328" y="608" type="branch" />
            <wire x2="1328" y1="608" y2="608" x1="1280" />
            <wire x2="1536" y1="608" y2="608" x1="1328" />
        </branch>
        <iomarker fontsize="28" x="1280" y="608" name="En_15" orien="R180" />
        <text style="fontsize:20;fontname:Arial" x="1296" y="544">Gn instead of En in TTL Bookr</text>
        <branch name="XLXN_17">
            <wire x2="2080" y1="1968" y2="1968" x1="2064" />
            <wire x2="2160" y1="944" y2="944" x1="2080" />
            <wire x2="2080" y1="944" y2="1232" x1="2080" />
            <wire x2="2160" y1="1232" y2="1232" x1="2080" />
            <wire x2="2080" y1="1232" y2="1536" x1="2080" />
            <wire x2="2160" y1="1536" y2="1536" x1="2080" />
            <wire x2="2080" y1="1536" y2="1824" x1="2080" />
            <wire x2="2160" y1="1824" y2="1824" x1="2080" />
            <wire x2="2080" y1="1824" y2="1968" x1="2080" />
        </branch>
        <branch name="XLXN_20">
            <wire x2="1824" y1="1968" y2="1968" x1="1792" />
            <wire x2="1840" y1="1968" y2="1968" x1="1824" />
            <wire x2="1824" y1="816" y2="1104" x1="1824" />
            <wire x2="1824" y1="1104" y2="1408" x1="1824" />
            <wire x2="1824" y1="1408" y2="1696" x1="1824" />
            <wire x2="2160" y1="1696" y2="1696" x1="1824" />
            <wire x2="1824" y1="1696" y2="1968" x1="1824" />
            <wire x2="2160" y1="1408" y2="1408" x1="1824" />
            <wire x2="2160" y1="1104" y2="1104" x1="1824" />
            <wire x2="2160" y1="816" y2="816" x1="1824" />
        </branch>
        <instance x="1840" y="2000" name="XLXI_18" orien="R0" />
        <instance x="1568" y="2000" name="XLXI_19" orien="R0" />
        <branch name="S_1">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1264" y="1968" type="branch" />
            <wire x2="1264" y1="1968" y2="1968" x1="1216" />
            <wire x2="1568" y1="1968" y2="1968" x1="1264" />
        </branch>
        <iomarker fontsize="28" x="1216" y="1968" name="S_1" orien="R180" />
        <text style="fontsize:20;fontname:Arial" x="1248" y="1996">An/B instead of S in TTL Book</text>
        <branch name="i0a_2">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1360" y="752" type="branch" />
            <wire x2="1360" y1="752" y2="752" x1="1296" />
            <wire x2="2160" y1="752" y2="752" x1="1360" />
        </branch>
        <branch name="i1a_3">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="880" type="branch" />
            <wire x2="1344" y1="880" y2="880" x1="1296" />
            <wire x2="2160" y1="880" y2="880" x1="1344" />
        </branch>
        <branch name="i0b_5">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="1040" type="branch" />
            <wire x2="1344" y1="1040" y2="1040" x1="1296" />
            <wire x2="2160" y1="1040" y2="1040" x1="1344" />
        </branch>
        <branch name="i1b_6">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1328" y="1168" type="branch" />
            <wire x2="1328" y1="1168" y2="1168" x1="1296" />
            <wire x2="2160" y1="1168" y2="1168" x1="1328" />
        </branch>
        <branch name="i0c_11">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="1344" type="branch" />
            <wire x2="1344" y1="1344" y2="1344" x1="1296" />
            <wire x2="2160" y1="1344" y2="1344" x1="1344" />
        </branch>
        <branch name="i1c_10">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1328" y="1472" type="branch" />
            <wire x2="1328" y1="1472" y2="1472" x1="1296" />
            <wire x2="2160" y1="1472" y2="1472" x1="1328" />
        </branch>
        <branch name="i0d_14">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1360" y="1632" type="branch" />
            <wire x2="1360" y1="1632" y2="1632" x1="1296" />
            <wire x2="2160" y1="1632" y2="1632" x1="1360" />
        </branch>
        <branch name="i1d_13">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="1760" type="branch" />
            <wire x2="1344" y1="1760" y2="1760" x1="1296" />
            <wire x2="2160" y1="1760" y2="1760" x1="1344" />
        </branch>
        <iomarker fontsize="28" x="1296" y="752" name="i0a_2" orien="R180" />
        <iomarker fontsize="28" x="1296" y="880" name="i1a_3" orien="R180" />
        <iomarker fontsize="28" x="1296" y="1040" name="i0b_5" orien="R180" />
        <iomarker fontsize="28" x="1296" y="1168" name="i1b_6" orien="R180" />
        <iomarker fontsize="28" x="1296" y="1344" name="i0c_11" orien="R180" />
        <iomarker fontsize="28" x="1296" y="1472" name="i1c_10" orien="R180" />
        <iomarker fontsize="28" x="1296" y="1632" name="i0d_14" orien="R180" />
        <iomarker fontsize="28" x="1296" y="1760" name="i1d_13" orien="R180" />
        <text style="fontsize:20;fontname:Arial" x="1344" y="776">1A instead of i0a in TTL book</text>
        <text style="fontsize:20;fontname:Arial" x="1344" y="900">1B instead of i1a in TTL book</text>
        <text style="fontsize:20;fontname:Arial" x="1340" y="1056">2A instead of i0a in TTL book</text>
        <text style="fontsize:20;fontname:Arial" x="1352" y="1184">2B instead of i1b in TTL book</text>
        <text style="fontsize:20;fontname:Arial" x="1360" y="1368">3A</text>
        <text style="fontsize:20;fontname:Arial" x="1368" y="1492">3B</text>
        <text style="fontsize:20;fontname:Arial" x="1368" y="1648">4A</text>
        <text style="fontsize:20;fontname:Arial" x="1356" y="1780">4B</text>
        <branch name="Za_4">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3168" y="848" type="branch" />
            <wire x2="3168" y1="848" y2="848" x1="3072" />
            <wire x2="3248" y1="848" y2="848" x1="3168" />
        </branch>
        <branch name="Zb_7">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3168" y="1136" type="branch" />
            <wire x2="3168" y1="1136" y2="1136" x1="3072" />
            <wire x2="3248" y1="1136" y2="1136" x1="3168" />
        </branch>
        <branch name="Zc_9">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3168" y="1440" type="branch" />
            <wire x2="3168" y1="1440" y2="1440" x1="3072" />
            <wire x2="3232" y1="1440" y2="1440" x1="3168" />
        </branch>
        <branch name="Zd_12">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3168" y="1728" type="branch" />
            <wire x2="3168" y1="1728" y2="1728" x1="3072" />
            <wire x2="3248" y1="1728" y2="1728" x1="3168" />
        </branch>
        <iomarker fontsize="28" x="3248" y="848" name="Za_4" orien="R0" />
        <iomarker fontsize="28" x="3248" y="1136" name="Zb_7" orien="R0" />
        <iomarker fontsize="28" x="3232" y="1440" name="Zc_9" orien="R0" />
        <iomarker fontsize="28" x="3248" y="1728" name="Zd_12" orien="R0" />
        <text style="fontsize:20;fontname:Arial" x="3140" y="888">1Y in TTL book</text>
        <text style="fontsize:28;fontname:Arial" x="3160" y="1176">2Y</text>
        <text style="fontsize:28;fontname:Arial" x="3160" y="1476">3Y</text>
        <text style="fontsize:28;fontname:Arial" x="3168" y="1756">4Y</text>
    </sheet>
</drawing>