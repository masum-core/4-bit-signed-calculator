<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="artix7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="a(0:8)" />
        <signal name="y(0:8)" />
        <signal name="b(0:8)" />
        <signal name="a(0)" />
        <signal name="a(1)" />
        <signal name="a(2)" />
        <signal name="a(3)" />
        <signal name="a(4)" />
        <signal name="a(5)" />
        <signal name="a(6)" />
        <signal name="a(7)" />
        <signal name="a(8)" />
        <signal name="XLXN_189" />
        <signal name="XLXN_190" />
        <signal name="XLXN_191" />
        <signal name="XLXN_192" />
        <signal name="XLXN_193" />
        <signal name="XLXN_194" />
        <signal name="XLXN_195" />
        <signal name="XLXN_196" />
        <signal name="XLXN_197" />
        <signal name="b(0)" />
        <signal name="b(1)" />
        <signal name="b(2)" />
        <signal name="b(3)" />
        <signal name="b(4)" />
        <signal name="b(5)" />
        <signal name="b(6)" />
        <signal name="b(7)" />
        <signal name="b(8)" />
        <signal name="XLXN_207" />
        <signal name="XLXN_208" />
        <signal name="XLXN_209" />
        <signal name="XLXN_210" />
        <signal name="XLXN_211" />
        <signal name="XLXN_212" />
        <signal name="XLXN_213" />
        <signal name="XLXN_214" />
        <signal name="XLXN_215" />
        <signal name="y(0)" />
        <signal name="y(1)" />
        <signal name="y(2)" />
        <signal name="y(3)" />
        <signal name="y(4)" />
        <signal name="y(5)" />
        <signal name="y(6)" />
        <signal name="y(7)" />
        <signal name="y(8)" />
        <signal name="XLXN_226" />
        <signal name="XLXN_228" />
        <signal name="XLXN_230" />
        <signal name="XLXN_231" />
        <signal name="XLXN_232" />
        <signal name="XLXN_233" />
        <signal name="XLXN_234" />
        <signal name="XLXN_235" />
        <signal name="XLXN_236" />
        <signal name="XLXN_237" />
        <signal name="XLXN_238" />
        <signal name="XLXN_239" />
        <signal name="XLXN_240" />
        <signal name="s" />
        <signal name="XLXN_242" />
        <signal name="XLXN_243" />
        <signal name="XLXN_244" />
        <signal name="XLXN_245" />
        <signal name="XLXN_246" />
        <signal name="clr" />
        <signal name="XLXN_248" />
        <signal name="XLXN_249" />
        <signal name="XLXN_250" />
        <signal name="XLXN_251" />
        <signal name="XLXN_252" />
        <signal name="XLXN_254" />
        <signal name="XLXN_257" />
        <signal name="XLXN_258" />
        <signal name="XLXN_259" />
        <signal name="XLXN_260" />
        <signal name="XLXN_261" />
        <signal name="XLXN_262" />
        <signal name="XLXN_264" />
        <signal name="XLXN_267" />
        <signal name="XLXN_268" />
        <signal name="XLXN_269" />
        <signal name="XLXN_270" />
        <signal name="XLXN_271" />
        <signal name="XLXN_272" />
        <signal name="XLXN_273" />
        <signal name="XLXN_274" />
        <signal name="XLXN_276" />
        <signal name="XLXN_277" />
        <signal name="XLXN_278" />
        <signal name="XLXN_279" />
        <signal name="XLXN_280" />
        <signal name="XLXN_281" />
        <signal name="XLXN_282" />
        <port polarity="Input" name="a(0:8)" />
        <port polarity="Output" name="y(0:8)" />
        <port polarity="Input" name="b(0:8)" />
        <port polarity="Input" name="s" />
        <port polarity="Input" name="clr" />
        <blockdef name="MUX">
            <timestamp>2024-10-29T19:25:5</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
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
        <block symbolname="MUX" name="XLXI_1">
            <blockpin signalname="clr" name="clear" />
            <blockpin signalname="XLXN_189" name="a" />
            <blockpin signalname="s" name="s" />
            <blockpin signalname="XLXN_207" name="b" />
            <blockpin signalname="XLXN_226" name="y" />
        </block>
        <block symbolname="MUX" name="XLXI_2">
            <blockpin signalname="clr" name="clear" />
            <blockpin signalname="XLXN_190" name="a" />
            <blockpin signalname="s" name="s" />
            <blockpin signalname="XLXN_208" name="b" />
            <blockpin signalname="XLXN_228" name="y" />
        </block>
        <block symbolname="MUX" name="XLXI_3">
            <blockpin signalname="clr" name="clear" />
            <blockpin signalname="XLXN_191" name="a" />
            <blockpin signalname="s" name="s" />
            <blockpin signalname="XLXN_209" name="b" />
            <blockpin signalname="XLXN_230" name="y" />
        </block>
        <block symbolname="MUX" name="XLXI_4">
            <blockpin signalname="clr" name="clear" />
            <blockpin signalname="XLXN_192" name="a" />
            <blockpin signalname="s" name="s" />
            <blockpin signalname="XLXN_210" name="b" />
            <blockpin signalname="XLXN_231" name="y" />
        </block>
        <block symbolname="MUX" name="XLXI_5">
            <blockpin signalname="clr" name="clear" />
            <blockpin signalname="XLXN_193" name="a" />
            <blockpin signalname="s" name="s" />
            <blockpin signalname="XLXN_211" name="b" />
            <blockpin signalname="XLXN_232" name="y" />
        </block>
        <block symbolname="MUX" name="XLXI_6">
            <blockpin signalname="clr" name="clear" />
            <blockpin signalname="XLXN_194" name="a" />
            <blockpin signalname="s" name="s" />
            <blockpin signalname="XLXN_212" name="b" />
            <blockpin signalname="XLXN_233" name="y" />
        </block>
        <block symbolname="MUX" name="XLXI_7">
            <blockpin signalname="clr" name="clear" />
            <blockpin signalname="XLXN_195" name="a" />
            <blockpin signalname="s" name="s" />
            <blockpin signalname="XLXN_213" name="b" />
            <blockpin signalname="XLXN_234" name="y" />
        </block>
        <block symbolname="MUX" name="XLXI_8">
            <blockpin signalname="clr" name="clear" />
            <blockpin signalname="XLXN_196" name="a" />
            <blockpin signalname="s" name="s" />
            <blockpin signalname="XLXN_214" name="b" />
            <blockpin signalname="XLXN_235" name="y" />
        </block>
        <block symbolname="MUX" name="XLXI_9">
            <blockpin signalname="clr" name="clear" />
            <blockpin signalname="XLXN_197" name="a" />
            <blockpin signalname="s" name="s" />
            <blockpin signalname="XLXN_215" name="b" />
            <blockpin signalname="XLXN_236" name="y" />
        </block>
        <block symbolname="and2" name="XLXI_10">
            <blockpin signalname="a(0)" name="I0" />
            <blockpin signalname="clr" name="I1" />
            <blockpin signalname="XLXN_189" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_11">
            <blockpin signalname="a(1)" name="I0" />
            <blockpin signalname="clr" name="I1" />
            <blockpin signalname="XLXN_190" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_12">
            <blockpin signalname="a(2)" name="I0" />
            <blockpin signalname="clr" name="I1" />
            <blockpin signalname="XLXN_191" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_13">
            <blockpin signalname="a(3)" name="I0" />
            <blockpin signalname="clr" name="I1" />
            <blockpin signalname="XLXN_192" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_14">
            <blockpin signalname="a(4)" name="I0" />
            <blockpin signalname="clr" name="I1" />
            <blockpin signalname="XLXN_193" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_15">
            <blockpin signalname="a(5)" name="I0" />
            <blockpin signalname="clr" name="I1" />
            <blockpin signalname="XLXN_194" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_16">
            <blockpin signalname="a(6)" name="I0" />
            <blockpin signalname="clr" name="I1" />
            <blockpin signalname="XLXN_195" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_17">
            <blockpin signalname="a(7)" name="I0" />
            <blockpin signalname="clr" name="I1" />
            <blockpin signalname="XLXN_196" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_18">
            <blockpin signalname="a(8)" name="I0" />
            <blockpin signalname="clr" name="I1" />
            <blockpin signalname="XLXN_197" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_20">
            <blockpin signalname="clr" name="I0" />
            <blockpin signalname="XLXN_226" name="I1" />
            <blockpin signalname="y(0)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_21">
            <blockpin signalname="clr" name="I0" />
            <blockpin signalname="XLXN_228" name="I1" />
            <blockpin signalname="y(1)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_22">
            <blockpin signalname="clr" name="I0" />
            <blockpin signalname="XLXN_230" name="I1" />
            <blockpin signalname="y(2)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_23">
            <blockpin signalname="clr" name="I0" />
            <blockpin signalname="XLXN_231" name="I1" />
            <blockpin signalname="y(3)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_24">
            <blockpin signalname="clr" name="I0" />
            <blockpin signalname="XLXN_232" name="I1" />
            <blockpin signalname="y(4)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_25">
            <blockpin signalname="clr" name="I0" />
            <blockpin signalname="XLXN_233" name="I1" />
            <blockpin signalname="y(5)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_26">
            <blockpin signalname="clr" name="I0" />
            <blockpin signalname="XLXN_234" name="I1" />
            <blockpin signalname="y(6)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_27">
            <blockpin signalname="clr" name="I0" />
            <blockpin signalname="XLXN_235" name="I1" />
            <blockpin signalname="y(7)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_28">
            <blockpin signalname="clr" name="I0" />
            <blockpin signalname="XLXN_236" name="I1" />
            <blockpin signalname="y(8)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_29">
            <blockpin signalname="clr" name="I0" />
            <blockpin signalname="b(0)" name="I1" />
            <blockpin signalname="XLXN_207" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_30">
            <blockpin signalname="clr" name="I0" />
            <blockpin signalname="b(1)" name="I1" />
            <blockpin signalname="XLXN_208" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_31">
            <blockpin signalname="clr" name="I0" />
            <blockpin signalname="b(2)" name="I1" />
            <blockpin signalname="XLXN_209" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_32">
            <blockpin signalname="clr" name="I0" />
            <blockpin signalname="b(3)" name="I1" />
            <blockpin signalname="XLXN_210" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_33">
            <blockpin signalname="clr" name="I0" />
            <blockpin signalname="b(4)" name="I1" />
            <blockpin signalname="XLXN_211" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_34">
            <blockpin signalname="clr" name="I0" />
            <blockpin signalname="b(5)" name="I1" />
            <blockpin signalname="XLXN_212" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_35">
            <blockpin signalname="clr" name="I0" />
            <blockpin signalname="b(6)" name="I1" />
            <blockpin signalname="XLXN_213" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_36">
            <blockpin signalname="clr" name="I0" />
            <blockpin signalname="b(7)" name="I1" />
            <blockpin signalname="XLXN_214" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_37">
            <blockpin signalname="clr" name="I0" />
            <blockpin signalname="b(8)" name="I1" />
            <blockpin signalname="XLXN_215" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7040" height="5440">
        <instance x="3072" y="896" name="XLXI_1" orien="R0">
        </instance>
        <instance x="3072" y="1376" name="XLXI_2" orien="R0">
        </instance>
        <instance x="3104" y="1920" name="XLXI_3" orien="R0">
        </instance>
        <instance x="3120" y="2384" name="XLXI_4" orien="R0">
        </instance>
        <instance x="3136" y="2832" name="XLXI_5" orien="R0">
        </instance>
        <instance x="3168" y="3296" name="XLXI_6" orien="R0">
        </instance>
        <instance x="3184" y="3856" name="XLXI_7" orien="R0">
        </instance>
        <instance x="3200" y="4320" name="XLXI_8" orien="R0">
        </instance>
        <instance x="3232" y="4784" name="XLXI_9" orien="R0">
        </instance>
        <branch name="a(0:8)">
            <wire x2="368" y1="432" y2="432" x1="304" />
            <wire x2="448" y1="432" y2="432" x1="368" />
            <wire x2="560" y1="432" y2="432" x1="448" />
            <wire x2="720" y1="432" y2="432" x1="560" />
            <wire x2="928" y1="432" y2="432" x1="720" />
            <wire x2="1120" y1="432" y2="432" x1="928" />
            <wire x2="1312" y1="432" y2="432" x1="1120" />
            <wire x2="1536" y1="432" y2="432" x1="1312" />
            <wire x2="1792" y1="432" y2="432" x1="1536" />
            <wire x2="2592" y1="432" y2="432" x1="1792" />
        </branch>
        <branch name="y(0:8)">
            <wire x2="4256" y1="416" y2="416" x1="4192" />
            <wire x2="4416" y1="416" y2="416" x1="4256" />
            <wire x2="4608" y1="416" y2="416" x1="4416" />
            <wire x2="4768" y1="416" y2="416" x1="4608" />
            <wire x2="4928" y1="416" y2="416" x1="4768" />
            <wire x2="5104" y1="416" y2="416" x1="4928" />
            <wire x2="5264" y1="416" y2="416" x1="5104" />
            <wire x2="5408" y1="416" y2="416" x1="5264" />
            <wire x2="5584" y1="416" y2="416" x1="5408" />
            <wire x2="5776" y1="416" y2="416" x1="5584" />
        </branch>
        <iomarker fontsize="28" x="304" y="432" name="a(0:8)" orien="R180" />
        <iomarker fontsize="28" x="4192" y="416" name="y(0:8)" orien="R180" />
        <branch name="b(0:8)">
            <wire x2="1088" y1="5040" y2="5040" x1="1040" />
            <wire x2="1200" y1="5040" y2="5040" x1="1088" />
            <wire x2="1360" y1="5040" y2="5040" x1="1200" />
            <wire x2="1552" y1="5040" y2="5040" x1="1360" />
            <wire x2="1712" y1="5040" y2="5040" x1="1552" />
            <wire x2="1888" y1="5040" y2="5040" x1="1712" />
            <wire x2="2080" y1="5040" y2="5040" x1="1888" />
            <wire x2="2240" y1="5040" y2="5040" x1="2080" />
            <wire x2="2384" y1="5040" y2="5040" x1="2240" />
            <wire x2="2832" y1="5040" y2="5040" x1="2384" />
        </branch>
        <iomarker fontsize="28" x="1040" y="5040" name="b(0:8)" orien="R180" />
        <bustap x2="368" y1="432" y2="528" x1="368" />
        <bustap x2="448" y1="432" y2="528" x1="448" />
        <bustap x2="560" y1="432" y2="528" x1="560" />
        <bustap x2="720" y1="432" y2="528" x1="720" />
        <bustap x2="928" y1="432" y2="528" x1="928" />
        <bustap x2="1120" y1="432" y2="528" x1="1120" />
        <bustap x2="1312" y1="432" y2="528" x1="1312" />
        <bustap x2="1536" y1="432" y2="528" x1="1536" />
        <bustap x2="1792" y1="432" y2="528" x1="1792" />
        <bustap x2="1088" y1="5040" y2="4944" x1="1088" />
        <bustap x2="1200" y1="5040" y2="4944" x1="1200" />
        <bustap x2="1360" y1="5040" y2="4944" x1="1360" />
        <bustap x2="1552" y1="5040" y2="4944" x1="1552" />
        <bustap x2="1712" y1="5040" y2="4944" x1="1712" />
        <bustap x2="1888" y1="5040" y2="4944" x1="1888" />
        <bustap x2="2080" y1="5040" y2="4944" x1="2080" />
        <bustap x2="2240" y1="5040" y2="4944" x1="2240" />
        <bustap x2="2384" y1="5040" y2="4944" x1="2384" />
        <bustap x2="4256" y1="416" y2="512" x1="4256" />
        <bustap x2="4416" y1="416" y2="512" x1="4416" />
        <bustap x2="4608" y1="416" y2="512" x1="4608" />
        <bustap x2="4768" y1="416" y2="512" x1="4768" />
        <bustap x2="4928" y1="416" y2="512" x1="4928" />
        <bustap x2="5104" y1="416" y2="512" x1="5104" />
        <bustap x2="5264" y1="416" y2="512" x1="5264" />
        <bustap x2="5408" y1="416" y2="512" x1="5408" />
        <bustap x2="5584" y1="416" y2="512" x1="5584" />
        <instance x="240" y="704" name="XLXI_10" orien="R90" />
        <instance x="352" y="704" name="XLXI_11" orien="R90" />
        <instance x="496" y="720" name="XLXI_12" orien="R90" />
        <instance x="656" y="736" name="XLXI_13" orien="R90" />
        <instance x="800" y="736" name="XLXI_14" orien="R90" />
        <instance x="944" y="736" name="XLXI_15" orien="R90" />
        <instance x="1104" y="736" name="XLXI_16" orien="R90" />
        <instance x="1264" y="736" name="XLXI_17" orien="R90" />
        <instance x="1472" y="720" name="XLXI_18" orien="R90" />
        <instance x="4400" y="896" name="XLXI_20" orien="R270" />
        <instance x="4592" y="880" name="XLXI_21" orien="R270" />
        <instance x="4800" y="880" name="XLXI_22" orien="R270" />
        <instance x="4992" y="880" name="XLXI_23" orien="R270" />
        <instance x="5168" y="880" name="XLXI_24" orien="R270" />
        <instance x="5296" y="880" name="XLXI_25" orien="R270" />
        <instance x="5472" y="864" name="XLXI_26" orien="R270" />
        <instance x="5616" y="864" name="XLXI_27" orien="R270" />
        <instance x="5792" y="864" name="XLXI_28" orien="R270" />
        <instance x="1168" y="4784" name="XLXI_29" orien="R270" />
        <instance x="1328" y="4768" name="XLXI_30" orien="R270" />
        <instance x="1472" y="4752" name="XLXI_31" orien="R270" />
        <instance x="1664" y="4736" name="XLXI_32" orien="R270" />
        <instance x="1840" y="4736" name="XLXI_33" orien="R270" />
        <instance x="2000" y="4736" name="XLXI_34" orien="R270" />
        <instance x="2160" y="4752" name="XLXI_35" orien="R270" />
        <instance x="2304" y="4736" name="XLXI_36" orien="R270" />
        <instance x="2496" y="4720" name="XLXI_37" orien="R270" />
        <branch name="a(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="352" y="608" type="branch" />
            <wire x2="304" y1="608" y2="704" x1="304" />
            <wire x2="352" y1="608" y2="608" x1="304" />
            <wire x2="368" y1="608" y2="608" x1="352" />
            <wire x2="368" y1="528" y2="608" x1="368" />
        </branch>
        <branch name="a(1)">
            <attrtext style="alignment:SOFT-TCENTER;fontsize:28;fontname:Arial" attrname="Name" x="448" y="608" type="branch" />
            <wire x2="416" y1="608" y2="704" x1="416" />
            <wire x2="448" y1="608" y2="608" x1="416" />
            <wire x2="448" y1="528" y2="608" x1="448" />
        </branch>
        <branch name="a(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="560" y="608" type="branch" />
            <wire x2="560" y1="528" y2="608" x1="560" />
            <wire x2="560" y1="608" y2="720" x1="560" />
        </branch>
        <branch name="a(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="720" y="640" type="branch" />
            <wire x2="720" y1="528" y2="640" x1="720" />
            <wire x2="720" y1="640" y2="736" x1="720" />
        </branch>
        <branch name="a(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="896" y="624" type="branch" />
            <wire x2="864" y1="624" y2="736" x1="864" />
            <wire x2="896" y1="624" y2="624" x1="864" />
            <wire x2="928" y1="624" y2="624" x1="896" />
            <wire x2="928" y1="528" y2="624" x1="928" />
        </branch>
        <branch name="a(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1056" y="624" type="branch" />
            <wire x2="1008" y1="624" y2="736" x1="1008" />
            <wire x2="1056" y1="624" y2="624" x1="1008" />
            <wire x2="1120" y1="624" y2="624" x1="1056" />
            <wire x2="1120" y1="528" y2="624" x1="1120" />
        </branch>
        <branch name="a(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1232" y="624" type="branch" />
            <wire x2="1168" y1="624" y2="736" x1="1168" />
            <wire x2="1232" y1="624" y2="624" x1="1168" />
            <wire x2="1312" y1="624" y2="624" x1="1232" />
            <wire x2="1312" y1="528" y2="624" x1="1312" />
        </branch>
        <branch name="a(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1504" y="624" type="branch" />
            <wire x2="1328" y1="624" y2="736" x1="1328" />
            <wire x2="1504" y1="624" y2="624" x1="1328" />
            <wire x2="1536" y1="624" y2="624" x1="1504" />
            <wire x2="1536" y1="528" y2="624" x1="1536" />
        </branch>
        <branch name="a(8)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1728" y="640" type="branch" />
            <wire x2="1536" y1="640" y2="720" x1="1536" />
            <wire x2="1728" y1="640" y2="640" x1="1536" />
            <wire x2="1792" y1="640" y2="640" x1="1728" />
            <wire x2="1792" y1="528" y2="640" x1="1792" />
        </branch>
        <branch name="XLXN_189">
            <wire x2="336" y1="960" y2="1072" x1="336" />
            <wire x2="1680" y1="1072" y2="1072" x1="336" />
            <wire x2="1680" y1="736" y2="1072" x1="1680" />
            <wire x2="3072" y1="736" y2="736" x1="1680" />
        </branch>
        <branch name="XLXN_190">
            <wire x2="448" y1="960" y2="1216" x1="448" />
            <wire x2="3072" y1="1216" y2="1216" x1="448" />
        </branch>
        <branch name="XLXN_191">
            <wire x2="592" y1="976" y2="1760" x1="592" />
            <wire x2="3104" y1="1760" y2="1760" x1="592" />
        </branch>
        <branch name="XLXN_192">
            <wire x2="752" y1="992" y2="2224" x1="752" />
            <wire x2="3120" y1="2224" y2="2224" x1="752" />
        </branch>
        <branch name="XLXN_193">
            <wire x2="896" y1="992" y2="2672" x1="896" />
            <wire x2="3136" y1="2672" y2="2672" x1="896" />
        </branch>
        <branch name="XLXN_194">
            <wire x2="1040" y1="992" y2="3136" x1="1040" />
            <wire x2="3168" y1="3136" y2="3136" x1="1040" />
        </branch>
        <branch name="XLXN_195">
            <wire x2="1200" y1="992" y2="3696" x1="1200" />
            <wire x2="3184" y1="3696" y2="3696" x1="1200" />
        </branch>
        <branch name="XLXN_196">
            <wire x2="1360" y1="992" y2="4160" x1="1360" />
            <wire x2="3200" y1="4160" y2="4160" x1="1360" />
        </branch>
        <branch name="XLXN_197">
            <wire x2="1568" y1="976" y2="1056" x1="1568" />
            <wire x2="2512" y1="1056" y2="1056" x1="1568" />
            <wire x2="2512" y1="1056" y2="4624" x1="2512" />
            <wire x2="3232" y1="4624" y2="4624" x1="2512" />
        </branch>
        <branch name="b(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="4864" type="branch" />
            <wire x2="1040" y1="4784" y2="4864" x1="1040" />
            <wire x2="1072" y1="4864" y2="4864" x1="1040" />
            <wire x2="1088" y1="4864" y2="4864" x1="1072" />
            <wire x2="1088" y1="4864" y2="4928" x1="1088" />
            <wire x2="1088" y1="4928" y2="4944" x1="1088" />
        </branch>
        <branch name="b(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="4864" type="branch" />
            <wire x2="1200" y1="4768" y2="4864" x1="1200" />
            <wire x2="1200" y1="4864" y2="4944" x1="1200" />
        </branch>
        <branch name="b(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1360" y="4864" type="branch" />
            <wire x2="1344" y1="4752" y2="4848" x1="1344" />
            <wire x2="1360" y1="4848" y2="4848" x1="1344" />
            <wire x2="1360" y1="4848" y2="4864" x1="1360" />
            <wire x2="1360" y1="4864" y2="4944" x1="1360" />
        </branch>
        <branch name="b(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1552" y="4864" type="branch" />
            <wire x2="1536" y1="4736" y2="4832" x1="1536" />
            <wire x2="1552" y1="4832" y2="4832" x1="1536" />
            <wire x2="1552" y1="4832" y2="4864" x1="1552" />
            <wire x2="1552" y1="4864" y2="4944" x1="1552" />
        </branch>
        <branch name="b(4)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1712" y="4848" type="branch" />
            <wire x2="1712" y1="4736" y2="4848" x1="1712" />
            <wire x2="1712" y1="4848" y2="4944" x1="1712" />
        </branch>
        <branch name="b(5)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1888" y="4848" type="branch" />
            <wire x2="1872" y1="4736" y2="4832" x1="1872" />
            <wire x2="1888" y1="4832" y2="4832" x1="1872" />
            <wire x2="1888" y1="4832" y2="4848" x1="1888" />
            <wire x2="1888" y1="4848" y2="4944" x1="1888" />
        </branch>
        <branch name="b(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2080" y="4848" type="branch" />
            <wire x2="2032" y1="4752" y2="4848" x1="2032" />
            <wire x2="2080" y1="4848" y2="4848" x1="2032" />
            <wire x2="2080" y1="4848" y2="4944" x1="2080" />
        </branch>
        <branch name="b(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2192" y="4832" type="branch" />
            <wire x2="2176" y1="4736" y2="4832" x1="2176" />
            <wire x2="2192" y1="4832" y2="4832" x1="2176" />
            <wire x2="2240" y1="4832" y2="4832" x1="2192" />
            <wire x2="2240" y1="4832" y2="4944" x1="2240" />
        </branch>
        <branch name="b(8)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2384" y="4832" type="branch" />
            <wire x2="2368" y1="4720" y2="4832" x1="2368" />
            <wire x2="2384" y1="4832" y2="4832" x1="2368" />
            <wire x2="2384" y1="4832" y2="4944" x1="2384" />
        </branch>
        <branch name="XLXN_207">
            <wire x2="1072" y1="4416" y2="4528" x1="1072" />
            <wire x2="1664" y1="4416" y2="4416" x1="1072" />
            <wire x2="1664" y1="864" y2="4416" x1="1664" />
            <wire x2="3056" y1="864" y2="864" x1="1664" />
            <wire x2="3072" y1="864" y2="864" x1="3056" />
        </branch>
        <branch name="XLXN_208">
            <wire x2="3072" y1="1344" y2="1344" x1="1232" />
            <wire x2="1232" y1="1344" y2="4512" x1="1232" />
        </branch>
        <branch name="XLXN_209">
            <wire x2="3104" y1="1888" y2="1888" x1="1376" />
            <wire x2="1376" y1="1888" y2="4496" x1="1376" />
        </branch>
        <branch name="XLXN_210">
            <wire x2="3120" y1="2352" y2="2352" x1="1568" />
            <wire x2="1568" y1="2352" y2="4480" x1="1568" />
        </branch>
        <branch name="XLXN_211">
            <wire x2="3136" y1="2800" y2="2800" x1="1744" />
            <wire x2="1744" y1="2800" y2="4480" x1="1744" />
        </branch>
        <branch name="XLXN_212">
            <wire x2="3168" y1="3264" y2="3264" x1="1904" />
            <wire x2="1904" y1="3264" y2="4480" x1="1904" />
        </branch>
        <branch name="XLXN_213">
            <wire x2="3184" y1="3824" y2="3824" x1="2064" />
            <wire x2="2064" y1="3824" y2="4496" x1="2064" />
        </branch>
        <branch name="XLXN_214">
            <wire x2="3200" y1="4288" y2="4288" x1="2208" />
            <wire x2="2208" y1="4288" y2="4480" x1="2208" />
        </branch>
        <branch name="XLXN_215">
            <wire x2="2400" y1="4384" y2="4384" x1="2304" />
            <wire x2="2400" y1="4384" y2="4464" x1="2400" />
            <wire x2="2304" y1="4384" y2="4752" x1="2304" />
            <wire x2="3232" y1="4752" y2="4752" x1="2304" />
        </branch>
        <branch name="y(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4288" y="576" type="branch" />
            <wire x2="4256" y1="512" y2="576" x1="4256" />
            <wire x2="4288" y1="576" y2="576" x1="4256" />
            <wire x2="4304" y1="576" y2="576" x1="4288" />
            <wire x2="4304" y1="576" y2="640" x1="4304" />
        </branch>
        <branch name="y(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4464" y="560" type="branch" />
            <wire x2="4416" y1="512" y2="560" x1="4416" />
            <wire x2="4464" y1="560" y2="560" x1="4416" />
            <wire x2="4496" y1="560" y2="560" x1="4464" />
            <wire x2="4496" y1="560" y2="624" x1="4496" />
        </branch>
        <branch name="y(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4688" y="560" type="branch" />
            <wire x2="4608" y1="512" y2="560" x1="4608" />
            <wire x2="4688" y1="560" y2="560" x1="4608" />
            <wire x2="4704" y1="560" y2="560" x1="4688" />
            <wire x2="4704" y1="560" y2="624" x1="4704" />
        </branch>
        <branch name="y(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4832" y="560" type="branch" />
            <wire x2="4768" y1="512" y2="560" x1="4768" />
            <wire x2="4832" y1="560" y2="560" x1="4768" />
            <wire x2="4896" y1="560" y2="560" x1="4832" />
            <wire x2="4896" y1="560" y2="624" x1="4896" />
        </branch>
        <branch name="y(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4960" y="560" type="branch" />
            <wire x2="4928" y1="512" y2="560" x1="4928" />
            <wire x2="4960" y1="560" y2="560" x1="4928" />
            <wire x2="5072" y1="560" y2="560" x1="4960" />
            <wire x2="5072" y1="560" y2="624" x1="5072" />
        </branch>
        <branch name="y(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="5152" y="560" type="branch" />
            <wire x2="5104" y1="512" y2="560" x1="5104" />
            <wire x2="5152" y1="560" y2="560" x1="5104" />
            <wire x2="5200" y1="560" y2="560" x1="5152" />
            <wire x2="5200" y1="560" y2="624" x1="5200" />
        </branch>
        <branch name="y(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="5344" y="560" type="branch" />
            <wire x2="5264" y1="512" y2="560" x1="5264" />
            <wire x2="5344" y1="560" y2="560" x1="5264" />
            <wire x2="5376" y1="560" y2="560" x1="5344" />
            <wire x2="5376" y1="560" y2="608" x1="5376" />
        </branch>
        <branch name="y(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="5456" y="560" type="branch" />
            <wire x2="5408" y1="512" y2="560" x1="5408" />
            <wire x2="5456" y1="560" y2="560" x1="5408" />
            <wire x2="5520" y1="560" y2="560" x1="5456" />
            <wire x2="5520" y1="560" y2="608" x1="5520" />
        </branch>
        <branch name="y(8)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="5648" y="560" type="branch" />
            <wire x2="5584" y1="512" y2="560" x1="5584" />
            <wire x2="5648" y1="560" y2="560" x1="5584" />
            <wire x2="5696" y1="560" y2="560" x1="5648" />
            <wire x2="5696" y1="560" y2="608" x1="5696" />
        </branch>
        <branch name="XLXN_226">
            <wire x2="3520" y1="672" y2="672" x1="3456" />
            <wire x2="3520" y1="672" y2="976" x1="3520" />
            <wire x2="4272" y1="976" y2="976" x1="3520" />
            <wire x2="4272" y1="896" y2="976" x1="4272" />
        </branch>
        <branch name="XLXN_228">
            <wire x2="4464" y1="1152" y2="1152" x1="3456" />
            <wire x2="4464" y1="880" y2="1152" x1="4464" />
        </branch>
        <branch name="XLXN_230">
            <wire x2="4672" y1="1696" y2="1696" x1="3488" />
            <wire x2="4672" y1="880" y2="1696" x1="4672" />
        </branch>
        <branch name="XLXN_231">
            <wire x2="4864" y1="2160" y2="2160" x1="3504" />
            <wire x2="4864" y1="880" y2="2160" x1="4864" />
        </branch>
        <branch name="XLXN_232">
            <wire x2="5040" y1="2608" y2="2608" x1="3520" />
            <wire x2="5040" y1="880" y2="2608" x1="5040" />
        </branch>
        <branch name="XLXN_233">
            <wire x2="5168" y1="3072" y2="3072" x1="3552" />
            <wire x2="5168" y1="880" y2="3072" x1="5168" />
        </branch>
        <branch name="XLXN_234">
            <wire x2="5344" y1="3632" y2="3632" x1="3568" />
            <wire x2="5344" y1="864" y2="3632" x1="5344" />
        </branch>
        <branch name="XLXN_235">
            <wire x2="5488" y1="4096" y2="4096" x1="3584" />
            <wire x2="5488" y1="864" y2="4096" x1="5488" />
        </branch>
        <branch name="XLXN_236">
            <wire x2="5664" y1="4560" y2="4560" x1="3616" />
            <wire x2="5664" y1="864" y2="4560" x1="5664" />
        </branch>
        <branch name="s">
            <wire x2="3104" y1="3408" y2="3408" x1="656" />
            <wire x2="3104" y1="3408" y2="3760" x1="3104" />
            <wire x2="3184" y1="3760" y2="3760" x1="3104" />
            <wire x2="3104" y1="3760" y2="4224" x1="3104" />
            <wire x2="3200" y1="4224" y2="4224" x1="3104" />
            <wire x2="3104" y1="4224" y2="4688" x1="3104" />
            <wire x2="3232" y1="4688" y2="4688" x1="3104" />
            <wire x2="656" y1="3408" y2="3424" x1="656" />
            <wire x2="3072" y1="800" y2="800" x1="3056" />
            <wire x2="3056" y1="800" y2="1280" x1="3056" />
            <wire x2="3072" y1="1280" y2="1280" x1="3056" />
            <wire x2="3056" y1="1280" y2="1824" x1="3056" />
            <wire x2="3104" y1="1824" y2="1824" x1="3056" />
            <wire x2="3056" y1="1824" y2="2272" x1="3056" />
            <wire x2="3056" y1="2272" y2="2288" x1="3056" />
            <wire x2="3120" y1="2288" y2="2288" x1="3056" />
            <wire x2="3088" y1="2272" y2="2272" x1="3056" />
            <wire x2="3088" y1="2272" y2="2736" x1="3088" />
            <wire x2="3136" y1="2736" y2="2736" x1="3088" />
            <wire x2="3088" y1="2736" y2="3200" x1="3088" />
            <wire x2="3104" y1="3200" y2="3200" x1="3088" />
            <wire x2="3168" y1="3200" y2="3200" x1="3104" />
            <wire x2="3104" y1="3200" y2="3408" x1="3104" />
        </branch>
        <iomarker fontsize="28" x="656" y="3424" name="s" orien="R90" />
        <branch name="clr">
            <wire x2="368" y1="672" y2="688" x1="368" />
            <wire x2="368" y1="688" y2="704" x1="368" />
            <wire x2="480" y1="688" y2="688" x1="368" />
            <wire x2="480" y1="688" y2="704" x1="480" />
            <wire x2="624" y1="688" y2="688" x1="480" />
            <wire x2="624" y1="688" y2="720" x1="624" />
            <wire x2="784" y1="688" y2="688" x1="624" />
            <wire x2="784" y1="688" y2="736" x1="784" />
            <wire x2="928" y1="688" y2="688" x1="784" />
            <wire x2="928" y1="688" y2="736" x1="928" />
            <wire x2="1072" y1="688" y2="688" x1="928" />
            <wire x2="1072" y1="688" y2="736" x1="1072" />
            <wire x2="1232" y1="688" y2="688" x1="1072" />
            <wire x2="1232" y1="688" y2="736" x1="1232" />
            <wire x2="1360" y1="688" y2="688" x1="1232" />
            <wire x2="1392" y1="688" y2="688" x1="1360" />
            <wire x2="1392" y1="688" y2="736" x1="1392" />
            <wire x2="1600" y1="688" y2="688" x1="1392" />
            <wire x2="1600" y1="688" y2="720" x1="1600" />
            <wire x2="1136" y1="672" y2="672" x1="368" />
            <wire x2="1136" y1="672" y2="4784" x1="1136" />
            <wire x2="1104" y1="4784" y2="4800" x1="1104" />
            <wire x2="1264" y1="4800" y2="4800" x1="1104" />
            <wire x2="1408" y1="4800" y2="4800" x1="1264" />
            <wire x2="1600" y1="4800" y2="4800" x1="1408" />
            <wire x2="1136" y1="4784" y2="4784" x1="1104" />
            <wire x2="1264" y1="4768" y2="4800" x1="1264" />
            <wire x2="1360" y1="608" y2="688" x1="1360" />
            <wire x2="1456" y1="608" y2="608" x1="1360" />
            <wire x2="1456" y1="608" y2="1600" x1="1456" />
            <wire x2="3040" y1="1600" y2="1600" x1="1456" />
            <wire x2="3040" y1="1600" y2="1696" x1="3040" />
            <wire x2="3104" y1="1696" y2="1696" x1="3040" />
            <wire x2="3040" y1="1696" y2="2160" x1="3040" />
            <wire x2="3120" y1="2160" y2="2160" x1="3040" />
            <wire x2="3040" y1="2160" y2="2608" x1="3040" />
            <wire x2="3136" y1="2608" y2="2608" x1="3040" />
            <wire x2="3040" y1="2608" y2="3072" x1="3040" />
            <wire x2="3168" y1="3072" y2="3072" x1="3040" />
            <wire x2="3040" y1="3072" y2="3632" x1="3040" />
            <wire x2="3184" y1="3632" y2="3632" x1="3040" />
            <wire x2="3040" y1="3632" y2="4096" x1="3040" />
            <wire x2="3200" y1="4096" y2="4096" x1="3040" />
            <wire x2="3040" y1="4096" y2="4560" x1="3040" />
            <wire x2="3232" y1="4560" y2="4560" x1="3040" />
            <wire x2="4816" y1="1600" y2="1600" x1="3040" />
            <wire x2="1392" y1="656" y2="688" x1="1392" />
            <wire x2="2256" y1="656" y2="656" x1="1392" />
            <wire x2="1408" y1="4752" y2="4800" x1="1408" />
            <wire x2="1600" y1="4736" y2="4784" x1="1600" />
            <wire x2="1600" y1="4784" y2="4800" x1="1600" />
            <wire x2="1776" y1="4784" y2="4784" x1="1600" />
            <wire x2="1936" y1="4784" y2="4784" x1="1776" />
            <wire x2="2096" y1="4784" y2="4784" x1="1936" />
            <wire x2="2240" y1="4784" y2="4784" x1="2096" />
            <wire x2="2432" y1="4784" y2="4784" x1="2240" />
            <wire x2="1776" y1="4736" y2="4784" x1="1776" />
            <wire x2="1936" y1="4736" y2="4784" x1="1936" />
            <wire x2="2096" y1="4752" y2="4784" x1="2096" />
            <wire x2="2240" y1="4736" y2="4784" x1="2240" />
            <wire x2="2256" y1="640" y2="656" x1="2256" />
            <wire x2="2432" y1="4720" y2="4784" x1="2432" />
            <wire x2="3072" y1="672" y2="672" x1="3040" />
            <wire x2="3040" y1="672" y2="1152" x1="3040" />
            <wire x2="3072" y1="1152" y2="1152" x1="3040" />
            <wire x2="3040" y1="1152" y2="1600" x1="3040" />
            <wire x2="4336" y1="896" y2="912" x1="4336" />
            <wire x2="4528" y1="912" y2="912" x1="4336" />
            <wire x2="4736" y1="912" y2="912" x1="4528" />
            <wire x2="4816" y1="912" y2="912" x1="4736" />
            <wire x2="4928" y1="912" y2="912" x1="4816" />
            <wire x2="5104" y1="912" y2="912" x1="4928" />
            <wire x2="5232" y1="912" y2="912" x1="5104" />
            <wire x2="5408" y1="912" y2="912" x1="5232" />
            <wire x2="5552" y1="912" y2="912" x1="5408" />
            <wire x2="5728" y1="912" y2="912" x1="5552" />
            <wire x2="4816" y1="912" y2="1600" x1="4816" />
            <wire x2="4528" y1="880" y2="912" x1="4528" />
            <wire x2="4736" y1="880" y2="912" x1="4736" />
            <wire x2="4928" y1="880" y2="912" x1="4928" />
            <wire x2="5104" y1="880" y2="912" x1="5104" />
            <wire x2="5232" y1="880" y2="912" x1="5232" />
            <wire x2="5408" y1="864" y2="912" x1="5408" />
            <wire x2="5552" y1="864" y2="912" x1="5552" />
            <wire x2="5728" y1="864" y2="912" x1="5728" />
        </branch>
        <iomarker fontsize="28" x="2256" y="640" name="clr" orien="R270" />
    </sheet>
</drawing>