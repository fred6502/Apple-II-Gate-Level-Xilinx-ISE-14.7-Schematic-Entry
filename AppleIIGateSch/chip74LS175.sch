<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Q0" />
        <signal name="Q0n" />
        <signal name="Q3" />
        <signal name="Q2" />
        <signal name="Q1" />
        <signal name="Q1n" />
        <signal name="Q2n" />
        <signal name="Q3n" />
        <signal name="D0" />
        <signal name="D1" />
        <signal name="D2" />
        <signal name="D3" />
        <signal name="CP" />
        <signal name="XLXN_19" />
        <signal name="CLRn" />
        <port polarity="Output" name="Q0" />
        <port polarity="Output" name="Q0n" />
        <port polarity="Output" name="Q3" />
        <port polarity="Output" name="Q2" />
        <port polarity="Output" name="Q1" />
        <port polarity="Output" name="Q1n" />
        <port polarity="Output" name="Q2n" />
        <port polarity="Output" name="Q3n" />
        <port polarity="Input" name="D0" />
        <port polarity="Input" name="D1" />
        <port polarity="Input" name="D2" />
        <port polarity="Input" name="D3" />
        <port polarity="Input" name="CP" />
        <port polarity="Input" name="CLRn" />
        <blockdef name="fdc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
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
        <block symbolname="fdc" name="XLXI_1">
            <blockpin signalname="CP" name="C" />
            <blockpin signalname="XLXN_19" name="CLR" />
            <blockpin signalname="D0" name="D" />
            <blockpin signalname="Q0" name="Q" />
        </block>
        <block symbolname="fdc" name="XLXI_2">
            <blockpin signalname="CP" name="C" />
            <blockpin signalname="XLXN_19" name="CLR" />
            <blockpin signalname="D1" name="D" />
            <blockpin signalname="Q1" name="Q" />
        </block>
        <block symbolname="fdc" name="XLXI_3">
            <blockpin signalname="CP" name="C" />
            <blockpin signalname="XLXN_19" name="CLR" />
            <blockpin signalname="D2" name="D" />
            <blockpin signalname="Q2" name="Q" />
        </block>
        <block symbolname="fdc" name="XLXI_4">
            <blockpin signalname="CP" name="C" />
            <blockpin signalname="XLXN_19" name="CLR" />
            <blockpin signalname="D3" name="D" />
            <blockpin signalname="Q3" name="Q" />
        </block>
        <block symbolname="inv" name="XLXI_5">
            <blockpin signalname="Q0" name="I" />
            <blockpin signalname="Q0n" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_6">
            <blockpin signalname="Q1" name="I" />
            <blockpin signalname="Q1n" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_7">
            <blockpin signalname="Q2" name="I" />
            <blockpin signalname="Q2n" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_8">
            <blockpin signalname="Q3" name="I" />
            <blockpin signalname="Q3n" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_9">
            <blockpin signalname="CLRn" name="I" />
            <blockpin signalname="XLXN_19" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="2320" y="928" name="XLXI_1" orien="R0" />
        <instance x="2320" y="1344" name="XLXI_2" orien="R0" />
        <instance x="2320" y="1728" name="XLXI_3" orien="R0" />
        <instance x="2320" y="2096" name="XLXI_4" orien="R0" />
        <instance x="2832" y="832" name="XLXI_5" orien="R0" />
        <branch name="Q0">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3088" y="672" type="branch" />
            <wire x2="2768" y1="672" y2="672" x1="2704" />
            <wire x2="2768" y1="672" y2="800" x1="2768" />
            <wire x2="2832" y1="800" y2="800" x1="2768" />
            <wire x2="3088" y1="672" y2="672" x1="2768" />
            <wire x2="3152" y1="672" y2="672" x1="3088" />
        </branch>
        <branch name="Q0n">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3088" y="800" type="branch" />
            <wire x2="3088" y1="800" y2="800" x1="3056" />
            <wire x2="3152" y1="800" y2="800" x1="3088" />
        </branch>
        <instance x="2832" y="1248" name="XLXI_6" orien="R0" />
        <instance x="2832" y="1632" name="XLXI_7" orien="R0" />
        <branch name="Q3">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3104" y="1840" type="branch" />
            <wire x2="2752" y1="1840" y2="1840" x1="2704" />
            <wire x2="3104" y1="1840" y2="1840" x1="2752" />
            <wire x2="3168" y1="1840" y2="1840" x1="3104" />
            <wire x2="2752" y1="1840" y2="1984" x1="2752" />
            <wire x2="2832" y1="1984" y2="1984" x1="2752" />
        </branch>
        <branch name="Q2">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3104" y="1472" type="branch" />
            <wire x2="2768" y1="1472" y2="1472" x1="2704" />
            <wire x2="2768" y1="1472" y2="1600" x1="2768" />
            <wire x2="2832" y1="1600" y2="1600" x1="2768" />
            <wire x2="3104" y1="1472" y2="1472" x1="2768" />
            <wire x2="3168" y1="1472" y2="1472" x1="3104" />
        </branch>
        <branch name="Q1">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3104" y="1088" type="branch" />
            <wire x2="2768" y1="1088" y2="1088" x1="2704" />
            <wire x2="2768" y1="1088" y2="1216" x1="2768" />
            <wire x2="2832" y1="1216" y2="1216" x1="2768" />
            <wire x2="3104" y1="1088" y2="1088" x1="2768" />
            <wire x2="3152" y1="1088" y2="1088" x1="3104" />
        </branch>
        <branch name="Q1n">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3104" y="1216" type="branch" />
            <wire x2="3104" y1="1216" y2="1216" x1="3056" />
            <wire x2="3168" y1="1216" y2="1216" x1="3104" />
        </branch>
        <branch name="Q2n">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3120" y="1600" type="branch" />
            <wire x2="3120" y1="1600" y2="1600" x1="3056" />
            <wire x2="3184" y1="1600" y2="1600" x1="3120" />
        </branch>
        <branch name="Q3n">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3104" y="1984" type="branch" />
            <wire x2="3104" y1="1984" y2="1984" x1="3056" />
            <wire x2="3168" y1="1984" y2="1984" x1="3104" />
        </branch>
        <branch name="D0">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1664" y="672" type="branch" />
            <wire x2="1664" y1="672" y2="672" x1="1568" />
            <wire x2="2320" y1="672" y2="672" x1="1664" />
        </branch>
        <branch name="D1">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="944" type="branch" />
            <wire x2="1680" y1="944" y2="944" x1="1568" />
            <wire x2="1984" y1="944" y2="944" x1="1680" />
            <wire x2="1984" y1="944" y2="1088" x1="1984" />
            <wire x2="2320" y1="1088" y2="1088" x1="1984" />
        </branch>
        <branch name="D2">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1696" y="1216" type="branch" />
            <wire x2="1696" y1="1216" y2="1216" x1="1568" />
            <wire x2="1984" y1="1216" y2="1216" x1="1696" />
            <wire x2="1984" y1="1216" y2="1472" x1="1984" />
            <wire x2="2320" y1="1472" y2="1472" x1="1984" />
        </branch>
        <branch name="D3">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1696" y="1472" type="branch" />
            <wire x2="1696" y1="1472" y2="1472" x1="1568" />
            <wire x2="1840" y1="1472" y2="1472" x1="1696" />
            <wire x2="1840" y1="1472" y2="1840" x1="1840" />
            <wire x2="2320" y1="1840" y2="1840" x1="1840" />
        </branch>
        <branch name="CP">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1664" y="1968" type="branch" />
            <wire x2="1664" y1="1968" y2="1968" x1="1584" />
            <wire x2="2240" y1="1968" y2="1968" x1="1664" />
            <wire x2="2320" y1="1968" y2="1968" x1="2240" />
            <wire x2="2320" y1="800" y2="800" x1="2240" />
            <wire x2="2240" y1="800" y2="1216" x1="2240" />
            <wire x2="2240" y1="1216" y2="1600" x1="2240" />
            <wire x2="2240" y1="1600" y2="1968" x1="2240" />
            <wire x2="2320" y1="1600" y2="1600" x1="2240" />
            <wire x2="2320" y1="1216" y2="1216" x1="2240" />
        </branch>
        <branch name="XLXN_19">
            <wire x2="2000" y1="2064" y2="2064" x1="1920" />
            <wire x2="2128" y1="2064" y2="2064" x1="2000" />
            <wire x2="2320" y1="2064" y2="2064" x1="2128" />
            <wire x2="2320" y1="896" y2="896" x1="2128" />
            <wire x2="2128" y1="896" y2="1312" x1="2128" />
            <wire x2="2320" y1="1312" y2="1312" x1="2128" />
            <wire x2="2128" y1="1312" y2="1696" x1="2128" />
            <wire x2="2128" y1="1696" y2="2064" x1="2128" />
            <wire x2="2320" y1="1696" y2="1696" x1="2128" />
        </branch>
        <instance x="1696" y="2096" name="XLXI_9" orien="R0" />
        <branch name="CLRn">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1664" y="2064" type="branch" />
            <wire x2="1664" y1="2064" y2="2064" x1="1584" />
            <wire x2="1696" y1="2064" y2="2064" x1="1664" />
        </branch>
        <iomarker fontsize="28" x="1568" y="672" name="D0" orien="R180" />
        <iomarker fontsize="28" x="1568" y="944" name="D1" orien="R180" />
        <iomarker fontsize="28" x="1568" y="1216" name="D2" orien="R180" />
        <iomarker fontsize="28" x="1568" y="1472" name="D3" orien="R180" />
        <iomarker fontsize="28" x="1584" y="1968" name="CP" orien="R180" />
        <iomarker fontsize="28" x="1584" y="2064" name="CLRn" orien="R180" />
        <iomarker fontsize="28" x="3152" y="672" name="Q0" orien="R0" />
        <iomarker fontsize="28" x="3152" y="800" name="Q0n" orien="R0" />
        <iomarker fontsize="28" x="3152" y="1088" name="Q1" orien="R0" />
        <iomarker fontsize="28" x="3168" y="1216" name="Q1n" orien="R0" />
        <iomarker fontsize="28" x="3168" y="1472" name="Q2" orien="R0" />
        <iomarker fontsize="28" x="3184" y="1600" name="Q2n" orien="R0" />
        <instance x="2832" y="2016" name="XLXI_8" orien="R0" />
        <iomarker fontsize="28" x="3168" y="1840" name="Q3" orien="R0" />
        <iomarker fontsize="28" x="3168" y="1984" name="Q3n" orien="R0" />
    </sheet>
</drawing>