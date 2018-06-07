<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Q" />
        <signal name="Qnot" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="CLK" />
        <signal name="J" />
        <signal name="K" />
        <port polarity="Output" name="Q" />
        <port polarity="Output" name="Qnot" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="J" />
        <port polarity="Input" name="K" />
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
        <block symbolname="nand2" name="XLXI_1">
            <blockpin signalname="Qnot" name="I0" />
            <blockpin signalname="XLXN_6" name="I1" />
            <blockpin signalname="Q" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_2">
            <blockpin signalname="XLXN_7" name="I0" />
            <blockpin signalname="Q" name="I1" />
            <blockpin signalname="Qnot" name="O" />
        </block>
        <block symbolname="nand3" name="XLXI_3">
            <blockpin signalname="CLK" name="I0" />
            <blockpin signalname="J" name="I1" />
            <blockpin signalname="Qnot" name="I2" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="nand3" name="XLXI_4">
            <blockpin signalname="Q" name="I0" />
            <blockpin signalname="K" name="I1" />
            <blockpin signalname="CLK" name="I2" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1312" y="640" name="XLXI_1" orien="R0" />
        <instance x="1312" y="992" name="XLXI_2" orien="R0" />
        <branch name="Q">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1744" y="544" type="branch" />
            <wire x2="976" y1="992" y2="1040" x1="976" />
            <wire x2="1680" y1="1040" y2="1040" x1="976" />
            <wire x2="1312" y1="816" y2="816" x1="1296" />
            <wire x2="1584" y1="816" y2="816" x1="1312" />
            <wire x2="1296" y1="816" y2="864" x1="1296" />
            <wire x2="1312" y1="864" y2="864" x1="1296" />
            <wire x2="1584" y1="544" y2="544" x1="1568" />
            <wire x2="1584" y1="544" y2="608" x1="1584" />
            <wire x2="1584" y1="608" y2="816" x1="1584" />
            <wire x2="1680" y1="544" y2="544" x1="1584" />
            <wire x2="1680" y1="544" y2="1040" x1="1680" />
            <wire x2="1744" y1="544" y2="544" x1="1680" />
            <wire x2="1840" y1="544" y2="544" x1="1744" />
        </branch>
        <branch name="Qnot">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1744" y="896" type="branch" />
            <wire x2="1664" y1="416" y2="416" x1="976" />
            <wire x2="1664" y1="416" y2="896" x1="1664" />
            <wire x2="1744" y1="896" y2="896" x1="1664" />
            <wire x2="1824" y1="896" y2="896" x1="1744" />
            <wire x2="976" y1="416" y2="448" x1="976" />
            <wire x2="1312" y1="576" y2="576" x1="1296" />
            <wire x2="1296" y1="576" y2="688" x1="1296" />
            <wire x2="1312" y1="688" y2="688" x1="1296" />
            <wire x2="1616" y1="688" y2="688" x1="1312" />
            <wire x2="1616" y1="688" y2="896" x1="1616" />
            <wire x2="1664" y1="896" y2="896" x1="1616" />
            <wire x2="1616" y1="896" y2="896" x1="1568" />
        </branch>
        <instance x="976" y="640" name="XLXI_3" orien="R0" />
        <instance x="976" y="1056" name="XLXI_4" orien="R0" />
        <branch name="XLXN_6">
            <wire x2="1312" y1="512" y2="512" x1="1232" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="1312" y1="928" y2="928" x1="1232" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="832" y="720" type="branch" />
            <wire x2="832" y1="720" y2="720" x1="784" />
            <wire x2="896" y1="720" y2="720" x1="832" />
            <wire x2="896" y1="720" y2="864" x1="896" />
            <wire x2="976" y1="864" y2="864" x1="896" />
            <wire x2="976" y1="576" y2="576" x1="896" />
            <wire x2="896" y1="576" y2="720" x1="896" />
        </branch>
        <branch name="J">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="848" y="512" type="branch" />
            <wire x2="848" y1="512" y2="512" x1="784" />
            <wire x2="976" y1="512" y2="512" x1="848" />
        </branch>
        <branch name="K">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="848" y="928" type="branch" />
            <wire x2="848" y1="928" y2="928" x1="784" />
            <wire x2="976" y1="928" y2="928" x1="848" />
        </branch>
        <iomarker fontsize="28" x="1840" y="544" name="Q" orien="R0" />
        <iomarker fontsize="28" x="1824" y="896" name="Qnot" orien="R0" />
        <iomarker fontsize="28" x="784" y="512" name="J" orien="R180" />
        <iomarker fontsize="28" x="784" y="720" name="CLK" orien="R180" />
        <iomarker fontsize="28" x="784" y="928" name="K" orien="R180" />
    </sheet>
</drawing>