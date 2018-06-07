<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_3" />
        <signal name="CLRn_1" />
        <signal name="XLXN_9" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="CP_10" />
        <signal name="XLXN_17" />
        <signal name="XLXN_19" />
        <signal name="XLXN_20" />
        <signal name="XLXN_21" />
        <signal name="XLXN_22" />
        <signal name="XLXN_23" />
        <signal name="XLXN_24" />
        <signal name="XLXN_25" />
        <signal name="XLXN_26" />
        <signal name="XLXN_27" />
        <signal name="XLXN_28" />
        <signal name="XLXN_29" />
        <signal name="XLXN_30" />
        <signal name="XLXN_32" />
        <signal name="SH_LDn" />
        <signal name="XLXN_37" />
        <signal name="XLXN_38" />
        <signal name="Q0_15" />
        <signal name="J_2" />
        <signal name="K_3" />
        <signal name="XLXN_49" />
        <signal name="P0_4" />
        <signal name="P1_5" />
        <signal name="P2_6" />
        <signal name="P3_7" />
        <signal name="Q1_14" />
        <signal name="Q2_13" />
        <signal name="Q3_12" />
        <signal name="Q3n_11" />
        <port polarity="Input" name="CLRn_1" />
        <port polarity="Input" name="CP_10" />
        <port polarity="Input" name="SH_LDn" />
        <port polarity="Output" name="Q0_15" />
        <port polarity="Input" name="J_2" />
        <port polarity="Input" name="K_3" />
        <port polarity="Input" name="P0_4" />
        <port polarity="Input" name="P1_5" />
        <port polarity="Input" name="P2_6" />
        <port polarity="Input" name="P3_7" />
        <port polarity="Output" name="Q1_14" />
        <port polarity="Output" name="Q2_13" />
        <port polarity="Output" name="Q3_12" />
        <port polarity="Output" name="Q3n_11" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="nor3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="72" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="216" y1="-128" y2="-128" x1="256" />
            <circle r="12" cx="204" cy="-128" />
            <line x2="48" y1="-64" y2="-80" x1="48" />
            <line x2="48" y1="-192" y2="-176" x1="48" />
            <line x2="48" y1="-80" y2="-80" x1="112" />
            <line x2="48" y1="-176" y2="-176" x1="112" />
            <arc ex="48" ey="-176" sx="48" sy="-80" r="56" cx="16" cy="-128" />
            <arc ex="192" ey="-128" sx="112" sy="-80" r="88" cx="116" cy="-168" />
            <arc ex="112" ey="-176" sx="192" sy="-128" r="88" cx="116" cy="-88" />
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
        <blockdef name="nor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="216" y1="-96" y2="-96" x1="256" />
            <circle r="12" cx="204" cy="-96" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
        </blockdef>
        <block symbolname="fjkc" name="XLXI_6">
            <blockpin signalname="XLXN_17" name="C" />
            <blockpin signalname="XLXN_3" name="CLR" />
            <blockpin signalname="XLXN_27" name="J" />
            <blockpin signalname="XLXN_28" name="K" />
            <blockpin signalname="Q3_12" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_17">
            <blockpin signalname="XLXN_17" name="C" />
            <blockpin signalname="XLXN_3" name="CLR" />
            <blockpin signalname="XLXN_23" name="J" />
            <blockpin signalname="XLXN_24" name="K" />
            <blockpin signalname="Q2_13" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_18">
            <blockpin signalname="XLXN_17" name="C" />
            <blockpin signalname="XLXN_3" name="CLR" />
            <blockpin signalname="XLXN_9" name="J" />
            <blockpin signalname="XLXN_38" name="K" />
            <blockpin signalname="Q0_15" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_19">
            <blockpin signalname="XLXN_17" name="C" />
            <blockpin signalname="XLXN_3" name="CLR" />
            <blockpin signalname="XLXN_19" name="J" />
            <blockpin signalname="XLXN_20" name="K" />
            <blockpin signalname="Q1_14" name="Q" />
        </block>
        <block symbolname="inv" name="XLXI_21">
            <blockpin signalname="CLRn_1" name="I" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_22">
            <blockpin signalname="XLXN_38" name="I" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="nor3" name="XLXI_23">
            <blockpin signalname="XLXN_13" name="I0" />
            <blockpin signalname="XLXN_12" name="I1" />
            <blockpin signalname="XLXN_11" name="I2" />
            <blockpin signalname="XLXN_38" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_24">
            <blockpin signalname="XLXN_32" name="I0" />
            <blockpin signalname="K_3" name="I1" />
            <blockpin signalname="Q0_15" name="I2" />
            <blockpin signalname="XLXN_12" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_25">
            <blockpin signalname="XLXN_37" name="I0" />
            <blockpin signalname="J_2" name="I1" />
            <blockpin signalname="XLXN_32" name="I2" />
            <blockpin signalname="XLXN_13" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_26">
            <blockpin signalname="XLXN_49" name="I0" />
            <blockpin signalname="P0_4" name="I1" />
            <blockpin signalname="XLXN_11" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_27">
            <blockpin signalname="CP_10" name="I0" />
            <blockpin signalname="CLRn_1" name="I1" />
            <blockpin signalname="XLXN_17" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_28">
            <blockpin signalname="XLXN_20" name="I" />
            <blockpin signalname="XLXN_19" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_30">
            <blockpin signalname="XLXN_49" name="I0" />
            <blockpin signalname="P1_5" name="I1" />
            <blockpin signalname="XLXN_22" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_31">
            <blockpin signalname="Q0_15" name="I0" />
            <blockpin signalname="XLXN_32" name="I1" />
            <blockpin signalname="XLXN_21" name="O" />
        </block>
        <block symbolname="nor2" name="XLXI_32">
            <blockpin signalname="XLXN_21" name="I0" />
            <blockpin signalname="XLXN_22" name="I1" />
            <blockpin signalname="XLXN_20" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_33">
            <blockpin signalname="XLXN_24" name="I" />
            <blockpin signalname="XLXN_23" name="O" />
        </block>
        <block symbolname="nor2" name="XLXI_34">
            <blockpin signalname="XLXN_26" name="I0" />
            <blockpin signalname="XLXN_25" name="I1" />
            <blockpin signalname="XLXN_24" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_35">
            <blockpin signalname="Q1_14" name="I0" />
            <blockpin signalname="XLXN_32" name="I1" />
            <blockpin signalname="XLXN_26" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_36">
            <blockpin signalname="XLXN_49" name="I0" />
            <blockpin signalname="P2_6" name="I1" />
            <blockpin signalname="XLXN_25" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_37">
            <blockpin signalname="Q2_13" name="I0" />
            <blockpin signalname="XLXN_32" name="I1" />
            <blockpin signalname="XLXN_30" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_38">
            <blockpin signalname="XLXN_49" name="I0" />
            <blockpin signalname="P3_7" name="I1" />
            <blockpin signalname="XLXN_29" name="O" />
        </block>
        <block symbolname="nor2" name="XLXI_39">
            <blockpin signalname="XLXN_30" name="I0" />
            <blockpin signalname="XLXN_29" name="I1" />
            <blockpin signalname="XLXN_28" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_40">
            <blockpin signalname="XLXN_28" name="I" />
            <blockpin signalname="XLXN_27" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_41">
            <blockpin signalname="XLXN_49" name="I" />
            <blockpin signalname="XLXN_32" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_42">
            <blockpin signalname="SH_LDn" name="I" />
            <blockpin signalname="XLXN_49" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_43">
            <blockpin signalname="Q0_15" name="I" />
            <blockpin signalname="XLXN_37" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_44">
            <blockpin signalname="Q3_12" name="I" />
            <blockpin signalname="Q3n_11" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="2720" y="528" name="XLXI_6" orien="R270" />
        <instance x="2720" y="1136" name="XLXI_17" orien="R270" />
        <instance x="2720" y="1696" name="XLXI_19" orien="R270" />
        <instance x="2720" y="2256" name="XLXI_18" orien="R270" />
        <instance x="2832" y="2592" name="XLXI_21" orien="R270" />
        <branch name="XLXN_3">
            <wire x2="2800" y1="528" y2="528" x1="2688" />
            <wire x2="2800" y1="528" y2="1136" x1="2800" />
            <wire x2="2800" y1="1136" y2="1696" x1="2800" />
            <wire x2="2800" y1="1696" y2="2256" x1="2800" />
            <wire x2="2800" y1="2256" y2="2368" x1="2800" />
            <wire x2="2800" y1="1136" y2="1136" x1="2688" />
            <wire x2="2800" y1="1696" y2="1696" x1="2688" />
            <wire x2="2800" y1="2256" y2="2256" x1="2688" />
        </branch>
        <branch name="CLRn_1">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2736" y="2656" type="branch" />
            <wire x2="2736" y1="2656" y2="2656" x1="2672" />
            <wire x2="2800" y1="2656" y2="2656" x1="2736" />
            <wire x2="2800" y1="2592" y2="2608" x1="2800" />
            <wire x2="2912" y1="2608" y2="2608" x1="2800" />
            <wire x2="2800" y1="2608" y2="2656" x1="2800" />
            <wire x2="2912" y1="2560" y2="2608" x1="2912" />
        </branch>
        <instance x="2064" y="2336" name="XLXI_22" orien="R0" />
        <branch name="XLXN_9">
            <wire x2="2400" y1="2304" y2="2304" x1="2288" />
            <wire x2="2400" y1="2256" y2="2304" x1="2400" />
        </branch>
        <instance x="1456" y="2432" name="XLXI_23" orien="R0" />
        <instance x="1056" y="2432" name="XLXI_24" orien="R0" />
        <instance x="1056" y="2624" name="XLXI_25" orien="R0" />
        <instance x="1056" y="2240" name="XLXI_26" orien="R0" />
        <branch name="XLXN_11">
            <wire x2="1456" y1="2144" y2="2144" x1="1312" />
            <wire x2="1456" y1="2144" y2="2240" x1="1456" />
        </branch>
        <branch name="XLXN_12">
            <wire x2="1456" y1="2304" y2="2304" x1="1312" />
        </branch>
        <branch name="XLXN_13">
            <wire x2="1456" y1="2496" y2="2496" x1="1312" />
            <wire x2="1456" y1="2368" y2="2496" x1="1456" />
        </branch>
        <instance x="3040" y="2560" name="XLXI_27" orien="R270" />
        <branch name="CP_10">
            <attrtext style="alignment:SOFT-TCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2976" y="2688" type="branch" />
            <wire x2="2976" y1="2688" y2="2688" x1="2944" />
            <wire x2="2976" y1="2560" y2="2688" x1="2976" />
        </branch>
        <branch name="XLXN_17">
            <wire x2="2592" y1="528" y2="576" x1="2592" />
            <wire x2="2944" y1="576" y2="576" x1="2592" />
            <wire x2="2944" y1="576" y2="1200" x1="2944" />
            <wire x2="2944" y1="1200" y2="1776" x1="2944" />
            <wire x2="2944" y1="1776" y2="2288" x1="2944" />
            <wire x2="2944" y1="2288" y2="2304" x1="2944" />
            <wire x2="2592" y1="1136" y2="1200" x1="2592" />
            <wire x2="2944" y1="1200" y2="1200" x1="2592" />
            <wire x2="2592" y1="1696" y2="1776" x1="2592" />
            <wire x2="2944" y1="1776" y2="1776" x1="2592" />
            <wire x2="2592" y1="2256" y2="2288" x1="2592" />
            <wire x2="2944" y1="2288" y2="2288" x1="2592" />
        </branch>
        <branch name="XLXN_19">
            <wire x2="2400" y1="1728" y2="1728" x1="2288" />
            <wire x2="2400" y1="1696" y2="1728" x1="2400" />
        </branch>
        <instance x="1056" y="1760" name="XLXI_30" orien="R0" />
        <instance x="2064" y="1216" name="XLXI_33" orien="R0" />
        <branch name="XLXN_23">
            <wire x2="2400" y1="1184" y2="1184" x1="2288" />
            <wire x2="2400" y1="1136" y2="1184" x1="2400" />
        </branch>
        <instance x="1472" y="1280" name="XLXI_34" orien="R0" />
        <branch name="XLXN_24">
            <wire x2="1984" y1="1184" y2="1184" x1="1728" />
            <wire x2="2064" y1="1184" y2="1184" x1="1984" />
            <wire x2="1984" y1="1184" y2="1232" x1="1984" />
            <wire x2="2464" y1="1232" y2="1232" x1="1984" />
            <wire x2="2464" y1="1136" y2="1232" x1="2464" />
        </branch>
        <instance x="1072" y="1360" name="XLXI_35" orien="R0" />
        <instance x="1072" y="1200" name="XLXI_36" orien="R0" />
        <branch name="XLXN_25">
            <wire x2="1392" y1="1104" y2="1104" x1="1328" />
            <wire x2="1392" y1="1104" y2="1152" x1="1392" />
            <wire x2="1472" y1="1152" y2="1152" x1="1392" />
        </branch>
        <branch name="XLXN_26">
            <wire x2="1392" y1="1264" y2="1264" x1="1328" />
            <wire x2="1392" y1="1216" y2="1264" x1="1392" />
            <wire x2="1472" y1="1216" y2="1216" x1="1392" />
        </branch>
        <instance x="1072" y="736" name="XLXI_37" orien="R0" />
        <instance x="1072" y="576" name="XLXI_38" orien="R0" />
        <instance x="1456" y="656" name="XLXI_39" orien="R0" />
        <instance x="2080" y="592" name="XLXI_40" orien="R0" />
        <branch name="XLXN_27">
            <wire x2="2400" y1="560" y2="560" x1="2304" />
            <wire x2="2400" y1="528" y2="560" x1="2400" />
        </branch>
        <branch name="XLXN_28">
            <wire x2="1984" y1="560" y2="560" x1="1712" />
            <wire x2="2080" y1="560" y2="560" x1="1984" />
            <wire x2="1984" y1="560" y2="608" x1="1984" />
            <wire x2="2464" y1="608" y2="608" x1="1984" />
            <wire x2="2464" y1="528" y2="608" x1="2464" />
        </branch>
        <branch name="XLXN_29">
            <wire x2="1392" y1="480" y2="480" x1="1328" />
            <wire x2="1392" y1="480" y2="528" x1="1392" />
            <wire x2="1456" y1="528" y2="528" x1="1392" />
        </branch>
        <branch name="XLXN_30">
            <wire x2="1392" y1="640" y2="640" x1="1328" />
            <wire x2="1392" y1="592" y2="640" x1="1392" />
            <wire x2="1456" y1="592" y2="592" x1="1392" />
        </branch>
        <branch name="XLXN_32">
            <wire x2="944" y1="2592" y2="2592" x1="848" />
            <wire x2="1072" y1="608" y2="608" x1="944" />
            <wire x2="944" y1="608" y2="1232" x1="944" />
            <wire x2="1072" y1="1232" y2="1232" x1="944" />
            <wire x2="944" y1="1232" y2="1760" x1="944" />
            <wire x2="944" y1="1760" y2="2368" x1="944" />
            <wire x2="944" y1="2368" y2="2432" x1="944" />
            <wire x2="1056" y1="2432" y2="2432" x1="944" />
            <wire x2="944" y1="2432" y2="2592" x1="944" />
            <wire x2="1056" y1="2368" y2="2368" x1="944" />
            <wire x2="1056" y1="1760" y2="1760" x1="944" />
        </branch>
        <instance x="624" y="2624" name="XLXI_41" orien="R0" />
        <instance x="352" y="2688" name="XLXI_42" orien="R0" />
        <branch name="SH_LDn">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="320" y="2656" type="branch" />
            <wire x2="320" y1="2656" y2="2656" x1="304" />
            <wire x2="352" y1="2656" y2="2656" x1="320" />
        </branch>
        <iomarker fontsize="28" x="304" y="2656" name="SH_LDn" orien="R180" />
        <branch name="XLXN_38">
            <wire x2="2000" y1="2304" y2="2304" x1="1712" />
            <wire x2="2064" y1="2304" y2="2304" x1="2000" />
            <wire x2="2000" y1="2304" y2="2352" x1="2000" />
            <wire x2="2464" y1="2352" y2="2352" x1="2000" />
            <wire x2="2464" y1="2256" y2="2352" x1="2464" />
        </branch>
        <instance x="2064" y="1760" name="XLXI_28" orien="R0" />
        <instance x="1456" y="1824" name="XLXI_32" orien="R0" />
        <branch name="XLXN_22">
            <wire x2="1328" y1="1664" y2="1664" x1="1312" />
            <wire x2="1328" y1="1664" y2="1696" x1="1328" />
            <wire x2="1456" y1="1696" y2="1696" x1="1328" />
        </branch>
        <branch name="XLXN_21">
            <wire x2="1328" y1="1792" y2="1792" x1="1312" />
            <wire x2="1328" y1="1760" y2="1792" x1="1328" />
            <wire x2="1456" y1="1760" y2="1760" x1="1328" />
        </branch>
        <branch name="XLXN_20">
            <wire x2="1984" y1="1728" y2="1728" x1="1712" />
            <wire x2="2064" y1="1728" y2="1728" x1="1984" />
            <wire x2="1984" y1="1728" y2="1776" x1="1984" />
            <wire x2="2464" y1="1776" y2="1776" x1="1984" />
            <wire x2="2464" y1="1696" y2="1776" x1="2464" />
        </branch>
        <instance x="1056" y="1888" name="XLXI_31" orien="R0" />
        <instance x="1856" y="2032" name="XLXI_43" orien="R90" />
        <branch name="XLXN_37">
            <wire x2="1056" y1="2560" y2="2608" x1="1056" />
            <wire x2="1888" y1="2608" y2="2608" x1="1056" />
            <wire x2="1888" y1="2256" y2="2608" x1="1888" />
        </branch>
        <branch name="Q0_15">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3008" y="1856" type="branch" />
            <wire x2="1056" y1="1824" y2="1824" x1="1024" />
            <wire x2="1024" y1="1824" y2="1856" x1="1024" />
            <wire x2="1888" y1="1856" y2="1856" x1="1024" />
            <wire x2="2464" y1="1856" y2="1856" x1="1888" />
            <wire x2="2464" y1="1856" y2="1872" x1="2464" />
            <wire x2="3008" y1="1856" y2="1856" x1="2464" />
            <wire x2="3120" y1="1856" y2="1856" x1="3008" />
            <wire x2="1888" y1="1856" y2="2032" x1="1888" />
            <wire x2="1024" y1="1856" y2="2240" x1="1024" />
            <wire x2="1056" y1="2240" y2="2240" x1="1024" />
        </branch>
        <branch name="J_2">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="448" y="2496" type="branch" />
            <wire x2="448" y1="2496" y2="2496" x1="384" />
            <wire x2="1056" y1="2496" y2="2496" x1="448" />
        </branch>
        <branch name="K_3">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="448" y="2304" type="branch" />
            <wire x2="448" y1="2304" y2="2304" x1="384" />
            <wire x2="1056" y1="2304" y2="2304" x1="448" />
        </branch>
        <iomarker fontsize="28" x="384" y="2304" name="K_3" orien="R180" />
        <iomarker fontsize="28" x="384" y="2496" name="J_2" orien="R180" />
        <branch name="XLXN_49">
            <wire x2="592" y1="2656" y2="2656" x1="576" />
            <wire x2="1072" y1="512" y2="512" x1="592" />
            <wire x2="592" y1="512" y2="1136" x1="592" />
            <wire x2="592" y1="1136" y2="1696" x1="592" />
            <wire x2="592" y1="1696" y2="2176" x1="592" />
            <wire x2="592" y1="2176" y2="2592" x1="592" />
            <wire x2="592" y1="2592" y2="2656" x1="592" />
            <wire x2="624" y1="2592" y2="2592" x1="592" />
            <wire x2="1056" y1="2176" y2="2176" x1="592" />
            <wire x2="1056" y1="1696" y2="1696" x1="592" />
            <wire x2="1072" y1="1136" y2="1136" x1="592" />
        </branch>
        <branch name="P0_4">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="464" y="2112" type="branch" />
            <wire x2="464" y1="2112" y2="2112" x1="384" />
            <wire x2="1056" y1="2112" y2="2112" x1="464" />
        </branch>
        <iomarker fontsize="28" x="384" y="2112" name="P0_4" orien="R180" />
        <branch name="P1_5">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="448" y="1632" type="branch" />
            <wire x2="448" y1="1632" y2="1632" x1="384" />
            <wire x2="1056" y1="1632" y2="1632" x1="448" />
        </branch>
        <iomarker fontsize="28" x="384" y="1632" name="P1_5" orien="R180" />
        <branch name="P2_6">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="464" y="1072" type="branch" />
            <wire x2="464" y1="1072" y2="1072" x1="384" />
            <wire x2="1072" y1="1072" y2="1072" x1="464" />
        </branch>
        <branch name="P3_7">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="480" y="448" type="branch" />
            <wire x2="480" y1="448" y2="448" x1="400" />
            <wire x2="1072" y1="448" y2="448" x1="480" />
        </branch>
        <iomarker fontsize="28" x="400" y="448" name="P3_7" orien="R180" />
        <iomarker fontsize="28" x="384" y="1072" name="P2_6" orien="R180" />
        <branch name="Q1_14">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3024" y="1296" type="branch" />
            <wire x2="1072" y1="1296" y2="1296" x1="1056" />
            <wire x2="1056" y1="1296" y2="1344" x1="1056" />
            <wire x2="1504" y1="1344" y2="1344" x1="1056" />
            <wire x2="2464" y1="1296" y2="1296" x1="1504" />
            <wire x2="2464" y1="1296" y2="1312" x1="2464" />
            <wire x2="3024" y1="1296" y2="1296" x1="2464" />
            <wire x2="3120" y1="1296" y2="1296" x1="3024" />
            <wire x2="1504" y1="1296" y2="1344" x1="1504" />
        </branch>
        <branch name="Q2_13">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3024" y="736" type="branch" />
            <wire x2="1072" y1="672" y2="672" x1="1056" />
            <wire x2="1056" y1="672" y2="736" x1="1056" />
            <wire x2="2464" y1="736" y2="736" x1="1056" />
            <wire x2="2464" y1="736" y2="752" x1="2464" />
            <wire x2="3024" y1="736" y2="736" x1="2464" />
            <wire x2="3104" y1="736" y2="736" x1="3024" />
        </branch>
        <branch name="Q3_12">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3040" y="112" type="branch" />
            <wire x2="2464" y1="112" y2="144" x1="2464" />
            <wire x2="2720" y1="112" y2="112" x1="2464" />
            <wire x2="3040" y1="112" y2="112" x1="2720" />
            <wire x2="3104" y1="112" y2="112" x1="3040" />
            <wire x2="2720" y1="112" y2="224" x1="2720" />
            <wire x2="2784" y1="224" y2="224" x1="2720" />
        </branch>
        <instance x="2784" y="256" name="XLXI_44" orien="R0" />
        <branch name="Q3n_11">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3024" y="224" type="branch" />
            <wire x2="3024" y1="224" y2="224" x1="3008" />
            <wire x2="3104" y1="224" y2="224" x1="3024" />
        </branch>
        <iomarker fontsize="28" x="3104" y="224" name="Q3n_11" orien="R0" />
        <iomarker fontsize="28" x="3104" y="112" name="Q3_12" orien="R0" />
        <iomarker fontsize="28" x="3104" y="736" name="Q2_13" orien="R0" />
        <iomarker fontsize="28" x="3120" y="1296" name="Q1_14" orien="R0" />
        <iomarker fontsize="28" x="3120" y="1856" name="Q0_15" orien="R0" />
        <iomarker fontsize="28" x="2672" y="2656" name="CLRn_1" orien="R180" />
        <iomarker fontsize="28" x="2944" y="2688" name="CP_10" orien="R180" />
        <text style="fontsize:52;fontname:Arial" x="332" y="68">FWK 20180530</text>
    </sheet>
</drawing>