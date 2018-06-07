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
        <signal name="SOFT5_A2_11" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="VA" />
        <signal name="XLXN_17" />
        <signal name="V5" />
        <signal name="V4" />
        <signal name="V3" />
        <signal name="V2" />
        <signal name="V1" />
        <signal name="V0" />
        <signal name="VC" />
        <signal name="VB" />
        <signal name="H5" />
        <signal name="H4" />
        <signal name="H3" />
        <signal name="H2" />
        <signal name="H1" />
        <signal name="H0" />
        <signal name="SOFT5_A2_8" />
        <signal name="XLXN_35" />
        <signal name="XLXN_36" />
        <signal name="RASn" />
        <signal name="CASn" />
        <signal name="AX" />
        <signal name="XLXN_44" />
        <signal name="Q3" />
        <signal name="XLXN_46" />
        <signal name="LDPSn" />
        <signal name="LD194" />
        <signal name="XLXN_52" />
        <signal name="XLXN_54" />
        <signal name="PHI0" />
        <signal name="PHI1" />
        <signal name="XLXN_62" />
        <signal name="COLOR_REF" />
        <signal name="XLXN_64" />
        <signal name="c7M" />
        <signal name="c7Mn" />
        <signal name="XLXN_70" />
        <signal name="XLXN_72" />
        <signal name="XLXN_76" />
        <signal name="CLK_14o3M" />
        <signal name="XLXN_78" />
        <signal name="XLXN_79" />
        <signal name="XLXN_81" />
        <signal name="XLXN_82" />
        <signal name="XLXN_84" />
        <signal name="XLXN_86" />
        <signal name="XLXN_87" />
        <port polarity="Input" name="SOFT5_A2_11" />
        <port polarity="Output" name="VA" />
        <port polarity="Output" name="V5" />
        <port polarity="Output" name="V4" />
        <port polarity="Output" name="V3" />
        <port polarity="Output" name="V2" />
        <port polarity="Output" name="V1" />
        <port polarity="Output" name="V0" />
        <port polarity="Output" name="VC" />
        <port polarity="Output" name="VB" />
        <port polarity="Output" name="H5" />
        <port polarity="Output" name="H4" />
        <port polarity="Output" name="H3" />
        <port polarity="Output" name="H2" />
        <port polarity="Output" name="H1" />
        <port polarity="Output" name="H0" />
        <port polarity="Input" name="SOFT5_A2_8" />
        <port polarity="Output" name="RASn" />
        <port polarity="Output" name="CASn" />
        <port polarity="Output" name="AX" />
        <port polarity="Output" name="Q3" />
        <port polarity="Output" name="LDPSn" />
        <port polarity="Output" name="LD194" />
        <port polarity="Output" name="PHI0" />
        <port polarity="Output" name="PHI1" />
        <port polarity="Output" name="COLOR_REF" />
        <port polarity="Output" name="c7M" />
        <port polarity="Output" name="c7Mn" />
        <port polarity="Input" name="CLK_14o3M" />
        <blockdef name="chip74LS161">
            <timestamp>2018-5-24T4:42:36</timestamp>
            <rect width="256" x="64" y="-512" height="512" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
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
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <blockdef name="xor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="60" y1="-128" y2="-128" x1="0" />
            <line x2="208" y1="-96" y2="-96" x1="256" />
            <arc ex="44" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <arc ex="64" ey="-144" sx="64" sy="-48" r="56" cx="32" cy="-96" />
            <line x2="64" y1="-144" y2="-144" x1="128" />
            <line x2="64" y1="-48" y2="-48" x1="128" />
            <arc ex="128" ey="-144" sx="208" sy="-96" r="88" cx="132" cy="-56" />
            <arc ex="208" ey="-96" sx="128" sy="-48" r="88" cx="132" cy="-136" />
        </blockdef>
        <blockdef name="nand4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="216" y1="-160" y2="-160" x1="256" />
            <circle r="12" cx="204" cy="-160" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="64" y1="-112" y2="-112" x1="144" />
        </blockdef>
        <blockdef name="chip74S195">
            <timestamp>2018-6-3T18:32:16</timestamp>
            <rect width="256" x="64" y="-512" height="512" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-480" y2="-480" x1="320" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <circle r="12" cx="56" cy="-224" />
            <circle r="12" cx="332" cy="-98" />
            <circle r="12" cx="332" cy="-34" />
            <circle r="12" cx="332" cy="-482" />
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
        <blockdef name="chipi74LS153">
            <timestamp>2018-6-4T6:43:36</timestamp>
            <rect width="256" x="64" y="-576" height="576" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <line x2="384" y1="-544" y2="-544" x1="320" />
            <line x2="384" y1="-480" y2="-480" x1="320" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-544" y2="-544" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <circle r="12" cx="56" cy="-352" />
            <circle r="12" cx="56" cy="-288" />
        </blockdef>
        <blockdef name="chip74LS175">
            <timestamp>2018-5-27T1:40:50</timestamp>
            <rect width="256" x="64" y="-512" height="512" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-480" y2="-480" x1="320" />
            <circle r="10" cx="54" cy="-418" />
            <circle r="8" cx="332" cy="-480" />
            <circle r="10" cx="330" cy="-352" />
            <circle r="8" cx="332" cy="-224" />
            <circle r="8" cx="332" cy="-100" />
        </blockdef>
        <block symbolname="chip74LS161" name="D14_74LS161">
            <blockpin signalname="SOFT5_A2_11" name="CEP" />
            <blockpin signalname="SOFT5_A2_11" name="CET" />
            <blockpin signalname="LDPSn" name="CLK" />
            <blockpin signalname="SOFT5_A2_11" name="CLRn" />
            <blockpin signalname="XLXN_11" name="P0" />
            <blockpin signalname="XLXN_11" name="P1" />
            <blockpin signalname="XLXN_11" name="P2" />
            <blockpin signalname="XLXN_11" name="P3" />
            <blockpin signalname="XLXN_10" name="PEn" />
            <blockpin signalname="H0" name="Q0" />
            <blockpin signalname="H1" name="Q1" />
            <blockpin signalname="H2" name="Q2" />
            <blockpin signalname="H3" name="Q3" />
            <blockpin signalname="XLXN_1" name="TC" />
        </block>
        <block symbolname="chip74LS161" name="D13_74LS161">
            <blockpin signalname="XLXN_1" name="CEP" />
            <blockpin signalname="XLXN_1" name="CET" />
            <blockpin signalname="LDPSn" name="CLK" />
            <blockpin signalname="SOFT5_A2_11" name="CLRn" />
            <blockpin signalname="XLXN_12" name="P0" />
            <blockpin signalname="XLXN_12" name="P1" />
            <blockpin signalname="SOFT5_A2_11" name="P2" />
            <blockpin signalname="VA" name="P3" />
            <blockpin signalname="XLXN_10" name="PEn" />
            <blockpin signalname="H4" name="Q0" />
            <blockpin signalname="H5" name="Q1" />
            <blockpin signalname="XLXN_10" name="Q2" />
            <blockpin signalname="VA" name="Q3" />
            <blockpin signalname="XLXN_3" name="TC" />
        </block>
        <block symbolname="chip74LS161" name="D12_74LS161">
            <blockpin signalname="XLXN_3" name="CEP" />
            <blockpin signalname="XLXN_3" name="CET" />
            <blockpin signalname="LDPSn" name="CLK" />
            <blockpin signalname="SOFT5_A2_11" name="CLRn" />
            <blockpin signalname="XLXN_17" name="P0" />
            <blockpin signalname="XLXN_13" name="P1" />
            <blockpin signalname="XLXN_3" name="P2" />
            <blockpin signalname="XLXN_17" name="P3" />
            <blockpin signalname="XLXN_6" name="PEn" />
            <blockpin signalname="VB" name="Q0" />
            <blockpin signalname="VC" name="Q1" />
            <blockpin signalname="V0" name="Q2" />
            <blockpin signalname="V1" name="Q3" />
            <blockpin signalname="XLXN_4" name="TC" />
        </block>
        <block symbolname="chip74LS161" name="D11_74LS161">
            <blockpin signalname="XLXN_4" name="CEP" />
            <blockpin signalname="XLXN_4" name="CET" />
            <blockpin signalname="LDPSn" name="CLK" />
            <blockpin signalname="SOFT5_A2_11" name="CLRn" />
            <blockpin signalname="XLXN_17" name="P0" />
            <blockpin signalname="XLXN_4" name="P1" />
            <blockpin signalname="XLXN_4" name="P2" />
            <blockpin signalname="XLXN_14" name="P3" />
            <blockpin signalname="XLXN_6" name="PEn" />
            <blockpin signalname="V2" name="Q0" />
            <blockpin signalname="V3" name="Q1" />
            <blockpin signalname="V4" name="Q2" />
            <blockpin signalname="V5" name="Q3" />
            <blockpin signalname="XLXN_5" name="TC" />
        </block>
        <block symbolname="inv" name="C11_4of6_74LS04">
            <blockpin signalname="XLXN_5" name="I" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_6">
            <blockpin signalname="XLXN_11" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_7">
            <blockpin signalname="XLXN_12" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_8">
            <blockpin signalname="XLXN_13" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_10">
            <blockpin signalname="XLXN_14" name="G" />
        </block>
        <block symbolname="vcc" name="XLXI_12">
            <blockpin signalname="XLXN_17" name="P" />
        </block>
        <block symbolname="xor2" name="B2_2of4_74S86">
            <blockpin signalname="SOFT5_A2_8" name="I0" />
            <blockpin signalname="XLXN_10" name="I1" />
            <blockpin signalname="XLXN_35" name="O" />
        </block>
        <block symbolname="nand4" name="D2_1of4_74LS20">
            <blockpin signalname="XLXN_87" name="I0" />
            <blockpin signalname="PHI0" name="I1" />
            <blockpin signalname="XLXN_35" name="I2" />
            <blockpin signalname="XLXN_46" name="I3" />
            <blockpin signalname="XLXN_36" name="O" />
        </block>
        <block symbolname="chip74S195" name="XLXI_15">
            <blockpin signalname="SOFT5_A2_8" name="CLRn_1" />
            <blockpin signalname="XLXN_76" name="CP_10" />
            <blockpin signalname="XLXN_44" name="J_2" />
            <blockpin signalname="XLXN_44" name="K_3" />
            <blockpin signalname="AX" name="P0_4" />
            <blockpin signalname="XLXN_36" name="P1_5" />
            <blockpin signalname="AX" name="P2_6" />
            <blockpin signalname="RASn" name="P3_7" />
            <blockpin signalname="RASn" name="Q0_15" />
            <blockpin signalname="AX" name="Q1_14" />
            <blockpin signalname="CASn" name="Q2_13" />
            <blockpin signalname="XLXN_54" name="Q3n_11" />
            <blockpin signalname="Q3" name="Q3_12" />
            <blockpin signalname="Q3" name="SH_LDn" />
        </block>
        <block symbolname="nand2" name="A2_1of4_74LS08">
            <blockpin signalname="XLXN_46" name="I0" />
            <blockpin signalname="PHI0" name="I1" />
            <blockpin signalname="LDPSn" name="O" />
        </block>
        <block symbolname="and3" name="B12_2of4_74LS11">
            <blockpin signalname="c7Mn" name="I0" />
            <blockpin signalname="XLXN_46" name="I1" />
            <blockpin signalname="PHI0" name="I2" />
            <blockpin signalname="LD194" name="O" />
        </block>
        <block symbolname="nor2" name="B13_3of4_74LS02">
            <blockpin signalname="CASn" name="I0" />
            <blockpin signalname="AX" name="I1" />
            <blockpin signalname="XLXN_46" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_19">
            <blockpin signalname="XLXN_44" name="G" />
        </block>
        <block symbolname="chipi74LS153" name="C1_74LS153">
            <blockpin signalname="XLXN_82" name="a0_6" />
            <blockpin signalname="XLXN_82" name="a1_5" />
            <blockpin signalname="XLXN_82" name="a2_4" />
            <blockpin signalname="XLXN_82" name="a3_3" />
            <blockpin signalname="XLXN_62" name="b0_10" />
            <blockpin signalname="XLXN_54" name="b1_11" />
            <blockpin signalname="XLXN_62" name="b2_12" />
            <blockpin signalname="Q3" name="b3_13" />
            <blockpin signalname="XLXN_79" name="Ean_11" />
            <blockpin signalname="XLXN_52" name="Ebn_15" />
            <blockpin signalname="AX" name="S0_14" />
            <blockpin signalname="PHI0" name="S1_2" />
            <blockpin name="Za_7" />
            <blockpin signalname="XLXN_72" name="Zb_9" />
        </block>
        <block symbolname="gnd" name="XLXI_21">
            <blockpin signalname="XLXN_52" name="G" />
        </block>
        <block symbolname="chip74LS175" name="XLXI_22">
            <blockpin signalname="SOFT5_A2_8" name="CLRn" />
            <blockpin signalname="XLXN_76" name="CP" />
            <blockpin signalname="c7Mn" name="D0" />
            <blockpin signalname="XLXN_64" name="D1" />
            <blockpin signalname="XLXN_72" name="D2" />
            <blockpin signalname="XLXN_62" name="D3" />
            <blockpin signalname="c7M" name="Q0" />
            <blockpin signalname="c7Mn" name="Q0n" />
            <blockpin signalname="XLXN_87" name="Q1" />
            <blockpin signalname="COLOR_REF" name="Q1n" />
            <blockpin signalname="XLXN_62" name="Q2" />
            <blockpin name="Q2n" />
            <blockpin signalname="PHI0" name="Q3" />
            <blockpin signalname="PHI1" name="Q3n" />
        </block>
        <block symbolname="xor2" name="B2_1of4_74S86">
            <blockpin signalname="c7M" name="I0" />
            <blockpin signalname="XLXN_87" name="I1" />
            <blockpin signalname="XLXN_64" name="O" />
        </block>
        <block symbolname="xor2" name="B2_3of4_74S86">
            <blockpin signalname="XLXN_78" name="I0" />
            <blockpin signalname="CLK_14o3M" name="I1" />
            <blockpin signalname="XLXN_76" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_25">
            <blockpin signalname="XLXN_78" name="G" />
        </block>
        <block symbolname="vcc" name="XLXI_26">
            <blockpin signalname="XLXN_79" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_27">
            <blockpin signalname="XLXN_82" name="P" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="656" y="656" name="D11_74LS161" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="176" y="-528" type="instance" />
        </instance>
        <instance x="656" y="1280" name="D12_74LS161" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="144" y="-528" type="instance" />
        </instance>
        <instance x="656" y="1920" name="D13_74LS161" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="144" y="-528" type="instance" />
        </instance>
        <instance x="656" y="2560" name="D14_74LS161" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="128" y="-528" type="instance" />
        </instance>
        <branch name="XLXN_1">
            <wire x2="656" y1="1888" y2="1888" x1="640" />
            <wire x2="640" y1="1888" y2="1984" x1="640" />
            <wire x2="640" y1="1984" y2="2080" x1="640" />
            <wire x2="656" y1="2080" y2="2080" x1="640" />
            <wire x2="1072" y1="1984" y2="1984" x1="640" />
            <wire x2="1072" y1="1888" y2="1888" x1="1040" />
            <wire x2="1072" y1="1888" y2="1984" x1="1072" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="656" y1="1248" y2="1248" x1="640" />
            <wire x2="640" y1="1248" y2="1312" x1="640" />
            <wire x2="640" y1="1312" y2="1440" x1="640" />
            <wire x2="656" y1="1440" y2="1440" x1="640" />
            <wire x2="1216" y1="1312" y2="1312" x1="640" />
            <wire x2="1216" y1="928" y2="928" x1="1040" />
            <wire x2="1216" y1="928" y2="1248" x1="1216" />
            <wire x2="1216" y1="1248" y2="1312" x1="1216" />
            <wire x2="1216" y1="1248" y2="1248" x1="1040" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="656" y1="624" y2="624" x1="640" />
            <wire x2="640" y1="624" y2="688" x1="640" />
            <wire x2="640" y1="688" y2="800" x1="640" />
            <wire x2="656" y1="800" y2="800" x1="640" />
            <wire x2="1120" y1="688" y2="688" x1="640" />
            <wire x2="1120" y1="304" y2="304" x1="1040" />
            <wire x2="1120" y1="304" y2="368" x1="1120" />
            <wire x2="1120" y1="368" y2="624" x1="1120" />
            <wire x2="1120" y1="624" y2="688" x1="1120" />
            <wire x2="1120" y1="368" y2="368" x1="1040" />
            <wire x2="1120" y1="624" y2="624" x1="1040" />
        </branch>
        <instance x="656" y="128" name="C11_4of6_74LS04" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="-192" y="-48" type="instance" />
        </instance>
        <branch name="XLXN_5">
            <wire x2="656" y1="96" y2="96" x1="640" />
            <wire x2="640" y1="96" y2="176" x1="640" />
            <wire x2="656" y1="176" y2="176" x1="640" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="1248" y1="96" y2="96" x1="880" />
            <wire x2="1248" y1="96" y2="496" x1="1248" />
            <wire x2="1248" y1="496" y2="1120" x1="1248" />
            <wire x2="1248" y1="496" y2="496" x1="1040" />
            <wire x2="1248" y1="1120" y2="1120" x1="1040" />
        </branch>
        <iomarker fontsize="28" x="384" y="2464" name="SOFT5_A2_11" orien="R180" />
        <branch name="XLXN_10">
            <wire x2="1216" y1="1344" y2="1344" x1="560" />
            <wire x2="1216" y1="1344" y2="1760" x1="1216" />
            <wire x2="1216" y1="1760" y2="2400" x1="1216" />
            <wire x2="560" y1="1344" y2="1360" x1="560" />
            <wire x2="560" y1="1360" y2="1568" x1="560" />
            <wire x2="656" y1="1568" y2="1568" x1="560" />
            <wire x2="1072" y1="1360" y2="1360" x1="560" />
            <wire x2="1216" y1="1760" y2="1760" x1="1040" />
            <wire x2="1216" y1="2400" y2="2400" x1="1040" />
            <wire x2="1376" y1="640" y2="640" x1="1072" />
            <wire x2="1072" y1="640" y2="992" x1="1072" />
            <wire x2="1072" y1="992" y2="1360" x1="1072" />
        </branch>
        <branch name="XLXN_11">
            <wire x2="1056" y1="2144" y2="2144" x1="1040" />
            <wire x2="1056" y1="2144" y2="2208" x1="1056" />
            <wire x2="1056" y1="2208" y2="2272" x1="1056" />
            <wire x2="1056" y1="2272" y2="2336" x1="1056" />
            <wire x2="1056" y1="2208" y2="2208" x1="1040" />
            <wire x2="1056" y1="2272" y2="2272" x1="1040" />
            <wire x2="1056" y1="2336" y2="2336" x1="1040" />
        </branch>
        <instance x="1184" y="2208" name="XLXI_6" orien="R270" />
        <branch name="XLXN_12">
            <wire x2="1056" y1="1632" y2="1632" x1="1040" />
            <wire x2="1056" y1="1632" y2="1696" x1="1056" />
            <wire x2="1056" y1="1696" y2="1696" x1="1040" />
        </branch>
        <instance x="1184" y="1696" name="XLXI_7" orien="R270" />
        <branch name="XLXN_13">
            <wire x2="1072" y1="992" y2="992" x1="1040" />
        </branch>
        <instance x="1200" y="1056" name="XLXI_8" orien="R270" />
        <branch name="XLXN_14">
            <wire x2="1072" y1="240" y2="240" x1="1040" />
        </branch>
        <instance x="1200" y="304" name="XLXI_10" orien="R270" />
        <branch name="VA">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="448" y="1504" type="branch" />
            <wire x2="448" y1="1504" y2="1504" x1="400" />
            <wire x2="480" y1="1504" y2="1504" x1="448" />
            <wire x2="656" y1="1504" y2="1504" x1="480" />
            <wire x2="1168" y1="1376" y2="1376" x1="480" />
            <wire x2="1168" y1="1376" y2="1504" x1="1168" />
            <wire x2="480" y1="1376" y2="1504" x1="480" />
            <wire x2="1168" y1="1504" y2="1504" x1="1040" />
        </branch>
        <branch name="XLXN_17">
            <wire x2="1312" y1="432" y2="432" x1="1040" />
            <wire x2="1312" y1="432" y2="864" x1="1312" />
            <wire x2="1312" y1="864" y2="1056" x1="1312" />
            <wire x2="1312" y1="864" y2="864" x1="1040" />
            <wire x2="1312" y1="1056" y2="1056" x1="1040" />
        </branch>
        <branch name="V5">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="448" y="240" type="branch" />
            <wire x2="448" y1="240" y2="240" x1="368" />
            <wire x2="656" y1="240" y2="240" x1="448" />
        </branch>
        <branch name="V4">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="448" y="304" type="branch" />
            <wire x2="448" y1="304" y2="304" x1="368" />
            <wire x2="656" y1="304" y2="304" x1="448" />
        </branch>
        <branch name="V3">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="448" y="368" type="branch" />
            <wire x2="448" y1="368" y2="368" x1="368" />
            <wire x2="656" y1="368" y2="368" x1="448" />
        </branch>
        <branch name="V2">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="448" y="432" type="branch" />
            <wire x2="448" y1="432" y2="432" x1="368" />
            <wire x2="656" y1="432" y2="432" x1="448" />
        </branch>
        <branch name="V1">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="448" y="864" type="branch" />
            <wire x2="448" y1="864" y2="864" x1="400" />
            <wire x2="656" y1="864" y2="864" x1="448" />
        </branch>
        <branch name="V0">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="448" y="928" type="branch" />
            <wire x2="448" y1="928" y2="928" x1="400" />
            <wire x2="656" y1="928" y2="928" x1="448" />
        </branch>
        <branch name="VC">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="448" y="992" type="branch" />
            <wire x2="448" y1="992" y2="992" x1="400" />
            <wire x2="656" y1="992" y2="992" x1="448" />
        </branch>
        <branch name="VB">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="448" y="1056" type="branch" />
            <wire x2="448" y1="1056" y2="1056" x1="400" />
            <wire x2="656" y1="1056" y2="1056" x1="448" />
        </branch>
        <branch name="H5">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="448" y="1632" type="branch" />
            <wire x2="448" y1="1632" y2="1632" x1="400" />
            <wire x2="656" y1="1632" y2="1632" x1="448" />
        </branch>
        <branch name="H4">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="448" y="1696" type="branch" />
            <wire x2="448" y1="1696" y2="1696" x1="400" />
            <wire x2="656" y1="1696" y2="1696" x1="448" />
        </branch>
        <branch name="H3">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="448" y="2144" type="branch" />
            <wire x2="448" y1="2144" y2="2144" x1="400" />
            <wire x2="656" y1="2144" y2="2144" x1="448" />
        </branch>
        <branch name="H2">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="448" y="2208" type="branch" />
            <wire x2="448" y1="2208" y2="2208" x1="400" />
            <wire x2="656" y1="2208" y2="2208" x1="448" />
        </branch>
        <branch name="H1">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="448" y="2272" type="branch" />
            <wire x2="448" y1="2272" y2="2272" x1="400" />
            <wire x2="656" y1="2272" y2="2272" x1="448" />
        </branch>
        <branch name="H0">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="448" y="2336" type="branch" />
            <wire x2="448" y1="2336" y2="2336" x1="400" />
            <wire x2="656" y1="2336" y2="2336" x1="448" />
        </branch>
        <iomarker fontsize="28" x="368" y="240" name="V5" orien="R180" />
        <iomarker fontsize="28" x="368" y="304" name="V4" orien="R180" />
        <iomarker fontsize="28" x="368" y="368" name="V3" orien="R180" />
        <iomarker fontsize="28" x="368" y="432" name="V2" orien="R180" />
        <iomarker fontsize="28" x="400" y="864" name="V1" orien="R180" />
        <iomarker fontsize="28" x="400" y="928" name="V0" orien="R180" />
        <iomarker fontsize="28" x="400" y="992" name="VC" orien="R180" />
        <iomarker fontsize="28" x="400" y="1056" name="VB" orien="R180" />
        <iomarker fontsize="28" x="400" y="1504" name="VA" orien="R180" />
        <iomarker fontsize="28" x="400" y="1632" name="H5" orien="R180" />
        <iomarker fontsize="28" x="400" y="1696" name="H4" orien="R180" />
        <iomarker fontsize="28" x="400" y="2144" name="H3" orien="R180" />
        <iomarker fontsize="28" x="400" y="2208" name="H2" orien="R180" />
        <iomarker fontsize="28" x="400" y="2272" name="H1" orien="R180" />
        <iomarker fontsize="28" x="400" y="2336" name="H0" orien="R180" />
        <branch name="SOFT5_A2_11">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="448" y="2464" type="branch" />
            <wire x2="448" y1="2464" y2="2464" x1="384" />
            <wire x2="512" y1="2464" y2="2464" x1="448" />
            <wire x2="656" y1="2464" y2="2464" x1="512" />
            <wire x2="512" y1="2464" y2="2592" x1="512" />
            <wire x2="624" y1="2592" y2="2592" x1="512" />
            <wire x2="1072" y1="2592" y2="2592" x1="624" />
            <wire x2="1072" y1="2592" y2="2608" x1="1072" />
            <wire x2="1312" y1="2608" y2="2608" x1="1072" />
            <wire x2="656" y1="560" y2="560" x1="512" />
            <wire x2="512" y1="560" y2="1184" x1="512" />
            <wire x2="512" y1="1184" y2="1824" x1="512" />
            <wire x2="512" y1="1824" y2="2464" x1="512" />
            <wire x2="656" y1="1824" y2="1824" x1="512" />
            <wire x2="656" y1="1184" y2="1184" x1="512" />
            <wire x2="656" y1="2528" y2="2528" x1="624" />
            <wire x2="624" y1="2528" y2="2592" x1="624" />
            <wire x2="1312" y1="1568" y2="1568" x1="1040" />
            <wire x2="1312" y1="1568" y2="2608" x1="1312" />
            <wire x2="1072" y1="2528" y2="2528" x1="1040" />
            <wire x2="1072" y1="2528" y2="2592" x1="1072" />
        </branch>
        <instance x="1248" y="432" name="XLXI_12" orien="R0" />
        <text style="fontsize:28;fontname:Arial" x="1196" y="396">NTSC=1 PAL=0</text>
        <branch name="SOFT5_A2_8">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1376" y="2192" type="branch" />
            <wire x2="1376" y1="704" y2="1248" x1="1376" />
            <wire x2="1376" y1="1248" y2="2080" x1="1376" />
            <wire x2="1376" y1="2080" y2="2192" x1="1376" />
            <wire x2="1376" y1="2192" y2="2288" x1="1376" />
            <wire x2="2304" y1="2080" y2="2080" x1="1376" />
            <wire x2="2736" y1="1248" y2="1248" x1="1376" />
            <wire x2="2736" y1="960" y2="960" x1="2688" />
            <wire x2="2736" y1="960" y2="1248" x1="2736" />
        </branch>
        <instance x="1856" y="864" name="D2_1of4_74LS20" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="16" y="-80" type="instance" />
        </instance>
        <branch name="XLXN_35">
            <wire x2="1856" y1="672" y2="672" x1="1632" />
        </branch>
        <instance x="2304" y="1056" name="XLXI_15" orien="R0">
        </instance>
        <branch name="XLXN_36">
            <wire x2="2304" y1="704" y2="704" x1="2112" />
        </branch>
        <instance x="1792" y="544" name="B12_2of4_74LS11" orien="R270">
            <attrtext style="alignment:VRIGHT;fontsize:28;fontname:Arial" attrname="InstName" x="224" y="-368" type="instance" />
        </instance>
        <instance x="1904" y="400" name="A2_1of4_74LS08" orien="R270">
            <attrtext style="alignment:VRIGHT;fontsize:28;fontname:Arial" attrname="InstName" x="144" y="-32" type="instance" />
        </instance>
        <branch name="RASn">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3056" y="832" type="branch" />
            <wire x2="2240" y1="496" y2="576" x1="2240" />
            <wire x2="2304" y1="576" y2="576" x1="2240" />
            <wire x2="2736" y1="496" y2="496" x1="2240" />
            <wire x2="2736" y1="496" y2="832" x1="2736" />
            <wire x2="3056" y1="832" y2="832" x1="2736" />
            <wire x2="3120" y1="832" y2="832" x1="3056" />
            <wire x2="2736" y1="832" y2="832" x1="2688" />
        </branch>
        <branch name="CASn">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3056" y="704" type="branch" />
            <wire x2="2832" y1="704" y2="704" x1="2688" />
            <wire x2="3056" y1="704" y2="704" x1="2832" />
            <wire x2="3120" y1="704" y2="704" x1="3056" />
            <wire x2="2832" y1="448" y2="704" x1="2832" />
        </branch>
        <branch name="AX">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3056" y="768" type="branch" />
            <wire x2="2768" y1="464" y2="464" x1="2192" />
            <wire x2="2768" y1="464" y2="768" x1="2768" />
            <wire x2="3056" y1="768" y2="768" x1="2768" />
            <wire x2="3120" y1="768" y2="768" x1="3056" />
            <wire x2="2192" y1="464" y2="640" x1="2192" />
            <wire x2="2304" y1="640" y2="640" x1="2192" />
            <wire x2="2192" y1="640" y2="768" x1="2192" />
            <wire x2="2304" y1="768" y2="768" x1="2192" />
            <wire x2="2192" y1="768" y2="1296" x1="2192" />
            <wire x2="2304" y1="1296" y2="1296" x1="2192" />
            <wire x2="2768" y1="768" y2="768" x1="2688" />
            <wire x2="2768" y1="448" y2="464" x1="2768" />
        </branch>
        <instance x="2896" y="448" name="B13_3of4_74LS02" orien="R270">
            <attrtext style="alignment:VRIGHT;fontsize:28;fontname:Arial" attrname="InstName" x="192" y="-368" type="instance" />
        </instance>
        <branch name="XLXN_44">
            <wire x2="2304" y1="1024" y2="1072" x1="2304" />
            <wire x2="2688" y1="1072" y2="1072" x1="2304" />
            <wire x2="2688" y1="1072" y2="1104" x1="2688" />
            <wire x2="2688" y1="1024" y2="1072" x1="2688" />
        </branch>
        <branch name="Q3">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3056" y="640" type="branch" />
            <wire x2="2304" y1="832" y2="832" x1="2256" />
            <wire x2="2256" y1="832" y2="1104" x1="2256" />
            <wire x2="2864" y1="1104" y2="1104" x1="2256" />
            <wire x2="2864" y1="1104" y2="1488" x1="2864" />
            <wire x2="2864" y1="640" y2="640" x1="2688" />
            <wire x2="2864" y1="640" y2="1104" x1="2864" />
            <wire x2="3056" y1="640" y2="640" x1="2864" />
            <wire x2="3120" y1="640" y2="640" x1="3056" />
            <wire x2="2864" y1="1488" y2="1488" x1="2688" />
        </branch>
        <instance x="2624" y="1232" name="XLXI_19" orien="R0" />
        <branch name="XLXN_46">
            <wire x2="1664" y1="544" y2="576" x1="1664" />
            <wire x2="1840" y1="576" y2="576" x1="1664" />
            <wire x2="1840" y1="576" y2="608" x1="1840" />
            <wire x2="1856" y1="608" y2="608" x1="1840" />
            <wire x2="1840" y1="400" y2="416" x1="1840" />
            <wire x2="2368" y1="416" y2="416" x1="1840" />
            <wire x2="1840" y1="416" y2="576" x1="1840" />
            <wire x2="2368" y1="176" y2="416" x1="2368" />
            <wire x2="2800" y1="176" y2="176" x1="2368" />
            <wire x2="2800" y1="176" y2="192" x1="2800" />
        </branch>
        <iomarker fontsize="28" x="3120" y="640" name="Q3" orien="R0" />
        <iomarker fontsize="28" x="3120" y="704" name="CASn" orien="R0" />
        <iomarker fontsize="28" x="3120" y="768" name="AX" orien="R0" />
        <iomarker fontsize="28" x="3120" y="832" name="RASn" orien="R0" />
        <branch name="LDPSn">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="448" y="48" type="branch" />
            <wire x2="448" y1="48" y2="48" x1="368" />
            <wire x2="1424" y1="48" y2="48" x1="448" />
            <wire x2="1424" y1="48" y2="480" x1="1424" />
            <wire x2="1808" y1="48" y2="48" x1="1424" />
            <wire x2="1808" y1="48" y2="144" x1="1808" />
            <wire x2="1344" y1="560" y2="560" x1="1040" />
            <wire x2="1344" y1="560" y2="1184" x1="1344" />
            <wire x2="1344" y1="1184" y2="1824" x1="1344" />
            <wire x2="1344" y1="1824" y2="2464" x1="1344" />
            <wire x2="1344" y1="1184" y2="1184" x1="1040" />
            <wire x2="1344" y1="1824" y2="1824" x1="1040" />
            <wire x2="1344" y1="2464" y2="2464" x1="1040" />
            <wire x2="1344" y1="480" y2="560" x1="1344" />
            <wire x2="1424" y1="480" y2="480" x1="1344" />
        </branch>
        <iomarker fontsize="28" x="368" y="48" name="LDPSn" orien="R180" />
        <instance x="1376" y="768" name="B2_2of4_74S86" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="32" y="0" type="instance" />
        </instance>
        <branch name="LD194">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1632" y="128" type="branch" />
            <wire x2="1632" y1="128" y2="128" x1="1600" />
            <wire x2="1664" y1="128" y2="128" x1="1632" />
            <wire x2="1664" y1="128" y2="288" x1="1664" />
        </branch>
        <iomarker fontsize="28" x="1600" y="128" name="LD194" orien="R180" />
        <branch name="XLXN_54">
            <wire x2="2720" y1="576" y2="576" x1="2688" />
            <wire x2="2720" y1="576" y2="1360" x1="2720" />
            <wire x2="2720" y1="1360" y2="1360" x1="2688" />
        </branch>
        <branch name="XLXN_52">
            <wire x2="2304" y1="1488" y2="1488" x1="2272" />
        </branch>
        <iomarker fontsize="28" x="3136" y="2080" name="PHI0" orien="R0" />
        <branch name="COLOR_REF">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3040" y="2272" type="branch" />
            <wire x2="3040" y1="2272" y2="2272" x1="2688" />
            <wire x2="3136" y1="2272" y2="2272" x1="3040" />
        </branch>
        <iomarker fontsize="28" x="3136" y="2272" name="COLOR_REF" orien="R0" />
        <instance x="2000" y="2368" name="B2_1of4_74S86" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="-112" y="-160" type="instance" />
        </instance>
        <branch name="XLXN_64">
            <wire x2="2304" y1="2272" y2="2272" x1="2256" />
        </branch>
        <branch name="c7M">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3072" y="2464" type="branch" />
            <wire x2="2000" y1="2304" y2="2304" x1="1968" />
            <wire x2="1968" y1="2304" y2="2560" x1="1968" />
            <wire x2="2736" y1="2560" y2="2560" x1="1968" />
            <wire x2="2736" y1="2464" y2="2464" x1="2688" />
            <wire x2="2736" y1="2464" y2="2560" x1="2736" />
            <wire x2="3072" y1="2464" y2="2464" x1="2736" />
            <wire x2="3136" y1="2464" y2="2464" x1="3072" />
        </branch>
        <branch name="c7Mn">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3072" y="2400" type="branch" />
            <wire x2="1728" y1="544" y2="2528" x1="1728" />
            <wire x2="2288" y1="2528" y2="2528" x1="1728" />
            <wire x2="2704" y1="2528" y2="2528" x1="2288" />
            <wire x2="2304" y1="2336" y2="2336" x1="2288" />
            <wire x2="2288" y1="2336" y2="2528" x1="2288" />
            <wire x2="2704" y1="2400" y2="2400" x1="2688" />
            <wire x2="2704" y1="2400" y2="2528" x1="2704" />
            <wire x2="3072" y1="2400" y2="2400" x1="2704" />
            <wire x2="3136" y1="2400" y2="2400" x1="3072" />
        </branch>
        <instance x="2144" y="1424" name="XLXI_21" orien="R90" />
        <branch name="XLXN_72">
            <wire x2="2144" y1="1360" y2="2208" x1="2144" />
            <wire x2="2304" y1="2208" y2="2208" x1="2144" />
            <wire x2="2304" y1="1360" y2="1360" x1="2144" />
        </branch>
        <iomarker fontsize="28" x="3136" y="2400" name="c7Mn" orien="R0" />
        <iomarker fontsize="28" x="3136" y="2464" name="c7M" orien="R0" />
        <iomarker fontsize="28" x="1376" y="2288" name="SOFT5_A2_8" orien="R90" />
        <instance x="272" y="2736" name="B2_3of4_74S86" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="208" y="-64" type="instance" />
        </instance>
        <branch name="XLXN_76">
            <wire x2="1936" y1="2640" y2="2640" x1="528" />
            <wire x2="2304" y1="960" y2="960" x1="1936" />
            <wire x2="1936" y1="960" y2="2016" x1="1936" />
            <wire x2="1936" y1="2016" y2="2640" x1="1936" />
            <wire x2="2304" y1="2016" y2="2016" x1="1936" />
        </branch>
        <branch name="CLK_14o3M">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="256" y="2608" type="branch" />
            <wire x2="256" y1="2608" y2="2608" x1="192" />
            <wire x2="272" y1="2608" y2="2608" x1="256" />
        </branch>
        <iomarker fontsize="28" x="192" y="2608" name="CLK_14o3M" orien="R180" />
        <text style="fontsize:48;fontname:Arial" x="20" y="2524">14.31818 Mhz Clock</text>
        <branch name="XLXN_78">
            <wire x2="272" y1="2672" y2="2672" x1="240" />
        </branch>
        <instance x="112" y="2608" name="XLXI_25" orien="R90" />
        <instance x="2304" y="1840" name="C1_74LS153" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="-112" y="-512" type="instance" />
        </instance>
        <branch name="XLXN_79">
            <wire x2="2304" y1="1552" y2="1552" x1="2272" />
        </branch>
        <instance x="2272" y="1616" name="XLXI_26" orien="R270" />
        <branch name="XLXN_82">
            <wire x2="2704" y1="1616" y2="1616" x1="2688" />
            <wire x2="2704" y1="1616" y2="1680" x1="2704" />
            <wire x2="2704" y1="1680" y2="1744" x1="2704" />
            <wire x2="2704" y1="1744" y2="1808" x1="2704" />
            <wire x2="2816" y1="1616" y2="1616" x1="2704" />
            <wire x2="2704" y1="1680" y2="1680" x1="2688" />
            <wire x2="2704" y1="1744" y2="1744" x1="2688" />
            <wire x2="2704" y1="1808" y2="1808" x1="2688" />
        </branch>
        <instance x="2816" y="1552" name="XLXI_27" orien="R90" />
        <text x="2776" y="1584">Temp.. NOT USED HERE. Don't want floating</text>
        <branch name="PHI1">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3024" y="2016" type="branch" />
            <wire x2="3024" y1="2016" y2="2016" x1="2688" />
            <wire x2="3136" y1="2016" y2="2016" x1="3024" />
        </branch>
        <instance x="2304" y="2496" name="XLXI_22" orien="R0">
        </instance>
        <branch name="XLXN_62">
            <wire x2="2224" y1="1920" y2="2144" x1="2224" />
            <wire x2="2304" y1="2144" y2="2144" x1="2224" />
            <wire x2="2784" y1="1920" y2="1920" x1="2224" />
            <wire x2="2784" y1="1920" y2="2208" x1="2784" />
            <wire x2="2784" y1="1296" y2="1296" x1="2688" />
            <wire x2="2784" y1="1296" y2="1424" x1="2784" />
            <wire x2="2784" y1="1424" y2="1920" x1="2784" />
            <wire x2="2784" y1="1424" y2="1424" x1="2688" />
            <wire x2="2784" y1="2208" y2="2208" x1="2688" />
        </branch>
        <iomarker fontsize="28" x="3136" y="2016" name="PHI1" orien="R0" />
        <branch name="PHI0">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1600" y="576" type="branch" />
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3056" y="2080" type="branch" />
            <wire x2="1600" y1="544" y2="576" x1="1600" />
            <wire x2="1600" y1="576" y2="608" x1="1600" />
            <wire x2="1776" y1="608" y2="608" x1="1600" />
            <wire x2="1776" y1="608" y2="736" x1="1776" />
            <wire x2="1856" y1="736" y2="736" x1="1776" />
            <wire x2="1776" y1="736" y2="1808" x1="1776" />
            <wire x2="2288" y1="1808" y2="1808" x1="1776" />
            <wire x2="2304" y1="1808" y2="1808" x1="2288" />
            <wire x2="2288" y1="1808" y2="1872" x1="2288" />
            <wire x2="2752" y1="1872" y2="1872" x1="2288" />
            <wire x2="2752" y1="1872" y2="2080" x1="2752" />
            <wire x2="3056" y1="2080" y2="2080" x1="2752" />
            <wire x2="3136" y1="2080" y2="2080" x1="3056" />
            <wire x2="1776" y1="400" y2="608" x1="1776" />
            <wire x2="2752" y1="2080" y2="2080" x1="2688" />
        </branch>
        <branch name="XLXN_87">
            <wire x2="1856" y1="800" y2="800" x1="1824" />
            <wire x2="1824" y1="800" y2="2240" x1="1824" />
            <wire x2="1824" y1="2240" y2="2544" x1="1824" />
            <wire x2="2768" y1="2544" y2="2544" x1="1824" />
            <wire x2="2000" y1="2240" y2="2240" x1="1824" />
            <wire x2="2768" y1="2336" y2="2336" x1="2688" />
            <wire x2="2768" y1="2336" y2="2544" x1="2768" />
        </branch>
    </sheet>
</drawing>