<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.5.0">
<drawing>
<settings>
<setting alwaysvectorfont="yes"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="1" fill="3" visible="no" active="no"/>
<layer number="3" name="Route3" color="4" fill="3" visible="no" active="no"/>
<layer number="4" name="Route4" color="1" fill="4" visible="no" active="no"/>
<layer number="5" name="Route5" color="4" fill="4" visible="no" active="no"/>
<layer number="6" name="Route6" color="1" fill="8" visible="no" active="no"/>
<layer number="7" name="Route7" color="4" fill="8" visible="no" active="no"/>
<layer number="8" name="Route8" color="1" fill="2" visible="no" active="no"/>
<layer number="9" name="Route9" color="4" fill="2" visible="no" active="no"/>
<layer number="10" name="Route10" color="1" fill="7" visible="no" active="no"/>
<layer number="11" name="Route11" color="4" fill="7" visible="no" active="no"/>
<layer number="12" name="Route12" color="1" fill="5" visible="no" active="no"/>
<layer number="13" name="Route13" color="4" fill="5" visible="no" active="no"/>
<layer number="14" name="Route14" color="1" fill="6" visible="no" active="no"/>
<layer number="15" name="Route15" color="4" fill="6" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="15" fill="1" visible="no" active="no"/>
<layer number="21" name="tPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="22" name="bPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="23" name="tOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="24" name="bOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="25" name="tNames" color="7" fill="1" visible="no" active="no"/>
<layer number="26" name="bNames" color="7" fill="1" visible="no" active="no"/>
<layer number="27" name="tValues" color="7" fill="1" visible="no" active="no"/>
<layer number="28" name="bValues" color="7" fill="1" visible="no" active="no"/>
<layer number="29" name="tStop" color="7" fill="3" visible="no" active="no"/>
<layer number="30" name="bStop" color="7" fill="6" visible="no" active="no"/>
<layer number="31" name="tCream" color="7" fill="4" visible="no" active="no"/>
<layer number="32" name="bCream" color="7" fill="5" visible="no" active="no"/>
<layer number="33" name="tFinish" color="6" fill="3" visible="no" active="no"/>
<layer number="34" name="bFinish" color="6" fill="6" visible="no" active="no"/>
<layer number="35" name="tGlue" color="7" fill="4" visible="no" active="no"/>
<layer number="36" name="bGlue" color="7" fill="5" visible="no" active="no"/>
<layer number="37" name="tTest" color="7" fill="1" visible="no" active="no"/>
<layer number="38" name="bTest" color="7" fill="1" visible="no" active="no"/>
<layer number="39" name="tKeepout" color="4" fill="11" visible="no" active="no"/>
<layer number="40" name="bKeepout" color="1" fill="11" visible="no" active="no"/>
<layer number="41" name="tRestrict" color="4" fill="10" visible="no" active="no"/>
<layer number="42" name="bRestrict" color="1" fill="10" visible="no" active="no"/>
<layer number="43" name="vRestrict" color="2" fill="10" visible="no" active="no"/>
<layer number="44" name="Drills" color="7" fill="1" visible="no" active="no"/>
<layer number="45" name="Holes" color="7" fill="1" visible="no" active="no"/>
<layer number="46" name="Milling" color="3" fill="1" visible="no" active="no"/>
<layer number="47" name="Measures" color="7" fill="1" visible="no" active="no"/>
<layer number="48" name="Document" color="7" fill="1" visible="no" active="no"/>
<layer number="49" name="Reference" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="frames">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="A4L-LOC">
<wire x1="256.54" y1="3.81" x2="256.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="256.54" y1="8.89" x2="256.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="256.54" y1="13.97" x2="256.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="256.54" y1="19.05" x2="256.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="161.29" y1="3.81" x2="161.29" y2="24.13" width="0.1016" layer="94"/>
<wire x1="161.29" y1="24.13" x2="215.265" y2="24.13" width="0.1016" layer="94"/>
<wire x1="215.265" y1="24.13" x2="256.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="246.38" y1="3.81" x2="246.38" y2="8.89" width="0.1016" layer="94"/>
<wire x1="246.38" y1="8.89" x2="256.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="246.38" y1="8.89" x2="215.265" y2="8.89" width="0.1016" layer="94"/>
<wire x1="215.265" y1="8.89" x2="215.265" y2="3.81" width="0.1016" layer="94"/>
<wire x1="215.265" y1="8.89" x2="215.265" y2="13.97" width="0.1016" layer="94"/>
<wire x1="215.265" y1="13.97" x2="256.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="215.265" y1="13.97" x2="215.265" y2="19.05" width="0.1016" layer="94"/>
<wire x1="215.265" y1="19.05" x2="256.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="215.265" y1="19.05" x2="215.265" y2="24.13" width="0.1016" layer="94"/>
<text x="217.17" y="15.24" size="2.54" layer="94" font="vector">&gt;DRAWING_NAME</text>
<text x="217.17" y="10.16" size="2.286" layer="94" font="vector">&gt;LAST_DATE_TIME</text>
<text x="230.505" y="5.08" size="2.54" layer="94" font="vector">&gt;SHEET</text>
<text x="216.916" y="4.953" size="2.54" layer="94" font="vector">Sheet:</text>
<frame x1="0" y1="0" x2="260.35" y2="179.07" columns="6" rows="4" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="A4L-LOC" prefix="FRAME" uservalue="yes">
<description>&lt;b&gt;FRAME&lt;/b&gt;&lt;p&gt;
DIN A4, landscape with location and doc. field</description>
<gates>
<gate name="G$1" symbol="A4L-LOC" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply1">
<description>&lt;b&gt;Supply Symbols&lt;/b&gt;&lt;p&gt;
 GND, VCC, 0V, +5V, -5V, etc.&lt;p&gt;
 Please keep in mind, that these devices are necessary for the
 automatic wiring of the supply signals.&lt;p&gt;
 The pin name defined in the symbol is identical to the net which is to be wired automatically.&lt;p&gt;
 In this library the device names are the same as the pin names of the symbols, therefore the correct signal names appear next to the supply symbols in the schematic.&lt;p&gt;
 &lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="+5V">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+5V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="GND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="+5V" prefix="P+">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="+5V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GND" prefix="GND">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="GND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="MyLib">
<packages>
<package name="TO92-DGS">
<pad name="D" x="0" y="1.27" drill="0.7"/>
<pad name="S" x="0" y="-1.27" drill="0.7"/>
<pad name="G" x="-1.27" y="0" drill="0.7"/>
<wire x1="1.27" y1="2.54" x2="1.27" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-0.254" y1="-2.54" x2="-0.254" y2="2.54" width="0.127" layer="21" curve="-157.380135"/>
<wire x1="-0.254" y1="2.54" x2="1.27" y2="2.54" width="0.127" layer="21"/>
<wire x1="1.27" y1="-2.54" x2="-0.254" y2="-2.54" width="0.127" layer="21"/>
<text x="-2.286" y="2.794" size="1.27" layer="51" font="vector">&gt;NAME</text>
</package>
<package name="R_P2INCH">
<wire x1="-1.8415" y1="-0.889" x2="1.8415" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.8415" y1="0.889" x2="-1.8415" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.8415" y1="-0.889" x2="1.8415" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8"/>
<pad name="2" x="2.54" y="0" drill="0.8"/>
<wire x1="1.8415" y1="0" x2="1.8415" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-1.8415" y1="0.889" x2="-1.8415" y2="0" width="0.127" layer="51"/>
<wire x1="-1.8415" y1="0" x2="-1.8415" y2="-0.889" width="0.127" layer="51"/>
<wire x1="-1.8415" y1="0" x2="-2.54" y2="0" width="0.127" layer="51"/>
<wire x1="1.8415" y1="0" x2="2.54" y2="0" width="0.127" layer="51"/>
<text x="-1.7145" y="-0.5715" size="1.016" layer="21" font="vector">&gt;VALUE</text>
<text x="-1.27" y="1.27" size="1.27" layer="51" font="vector">&gt;NAME</text>
</package>
<package name="LED3MM">
<wire x1="-1.524" y1="0" x2="-1.1708" y2="0.9756" width="0.1524" layer="51" curve="-39.80361"/>
<wire x1="-1.524" y1="0" x2="-1.1391" y2="-1.0125" width="0.1524" layer="51" curve="41.633208"/>
<wire x1="0" y1="1.524" x2="1.2401" y2="0.8858" width="0.1524" layer="21" curve="-54.461337"/>
<wire x1="-1.2192" y1="0.9144" x2="0" y2="1.524" width="0.1524" layer="21" curve="-53.130102"/>
<wire x1="0" y1="-1.524" x2="1.203" y2="-0.9356" width="0.1524" layer="21" curve="52.126876"/>
<wire x1="-1.203" y1="-0.9356" x2="0" y2="-1.524" width="0.1524" layer="21" curve="52.126876"/>
<wire x1="-0.635" y1="0" x2="0" y2="0.635" width="0.1524" layer="51" curve="-90"/>
<wire x1="-1.016" y1="0" x2="0" y2="1.016" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="0" y1="-1.016" x2="1.016" y2="0" width="0.1524" layer="51" curve="90"/>
<pad name="A" x="-1.27" y="0" drill="0.8"/>
<pad name="K" x="1.27" y="0" drill="0.8"/>
<text x="1.905" y="0.381" size="1.27" layer="51" font="vector" ratio="10">&gt;NAME</text>
<text x="1.905" y="-1.651" size="1.27" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<wire x1="1.27" y1="0.762" x2="1.27" y2="-1.016" width="0.127" layer="51"/>
<wire x1="-2.159" y1="0.4445" x2="-2.159" y2="1.5875" width="0.254" layer="21"/>
<wire x1="-1.5875" y1="1.016" x2="-2.7305" y2="1.016" width="0.254" layer="21"/>
</package>
<package name="TEST_LOOP">
<pad name="P$1" x="0" y="0" drill="1.2" shape="square"/>
<text x="-1.27" y="1.27" size="1.27" layer="51" font="vector">&gt;NAME</text>
</package>
<package name="3M_HOLE">
<hole x="0" y="0" drill="3.2"/>
<circle x="0" y="0" radius="1.524" width="2.794" layer="39"/>
</package>
<package name="CAP_P2INCH">
<wire x1="2.921" y1="1.143" x2="-2.921" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="-2.921" y2="-1.143" width="0.1524" layer="21"/>
<text x="-3.048" y="1.397" size="1.27" layer="51" font="vector" ratio="10">&gt;NAME</text>
<text x="-1.778" y="-0.4445" size="1.016" layer="21" font="vector" ratio="10">&gt;VALUE</text>
<pad name="1" x="-2.54" y="0" drill="0.8"/>
<pad name="2" x="2.54" y="0" drill="0.8"/>
</package>
</packages>
<symbols>
<symbol name="MOSFET-N">
<wire x1="-1.778" y1="0.762" x2="-1.778" y2="0" width="0.254" layer="94"/>
<wire x1="-1.778" y1="0" x2="-1.778" y2="-0.762" width="0.254" layer="94"/>
<wire x1="-1.778" y1="3.175" x2="-1.778" y2="2.54" width="0.254" layer="94"/>
<wire x1="-1.778" y1="2.54" x2="-1.778" y2="1.905" width="0.254" layer="94"/>
<wire x1="-1.778" y1="0" x2="0" y2="0" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-1.778" y1="-1.905" x2="-1.778" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-1.778" y1="-2.54" x2="-1.778" y2="-3.175" width="0.254" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.778" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="1.27" y1="2.54" x2="1.27" y2="0.508" width="0.1524" layer="94"/>
<wire x1="1.27" y1="0.508" x2="1.27" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="1.27" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-1.778" y1="2.54" x2="1.27" y2="2.54" width="0.1524" layer="94"/>
<wire x1="2.032" y1="0.762" x2="1.778" y2="0.508" width="0.1524" layer="94"/>
<wire x1="1.778" y1="0.508" x2="1.27" y2="0.508" width="0.1524" layer="94"/>
<wire x1="1.27" y1="0.508" x2="0.762" y2="0.508" width="0.1524" layer="94"/>
<wire x1="0.762" y1="0.508" x2="0.508" y2="0.254" width="0.1524" layer="94"/>
<circle x="0" y="-2.54" radius="0.3592" width="0" layer="94"/>
<circle x="0" y="2.54" radius="0.3592" width="0" layer="94"/>
<text x="-13.97" y="0" size="1.778" layer="96">&gt;VALUE</text>
<text x="-13.97" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<pin name="S" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="G" x="-5.08" y="-2.54" visible="off" length="short" direction="pas"/>
<pin name="D" x="0" y="5.08" visible="off" length="short" direction="pas" rot="R270"/>
<polygon width="0.1524" layer="94">
<vertex x="1.27" y="0.508"/>
<vertex x="0.762" y="-0.254"/>
<vertex x="1.778" y="-0.254"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="-1.524" y="0"/>
<vertex x="-0.508" y="0.762"/>
<vertex x="-0.508" y="-0.762"/>
</polygon>
</symbol>
<symbol name="R_P2INCH">
<wire x1="-2.54" y1="0" x2="-2.159" y2="1.016" width="0.2032" layer="94"/>
<wire x1="-2.159" y1="1.016" x2="-1.524" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="-1.524" y1="-1.016" x2="-0.889" y2="1.016" width="0.2032" layer="94"/>
<wire x1="-0.889" y1="1.016" x2="-0.254" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="-0.254" y1="-1.016" x2="0.381" y2="1.016" width="0.2032" layer="94"/>
<wire x1="0.381" y1="1.016" x2="1.016" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="1.016" y1="-1.016" x2="1.651" y2="1.016" width="0.2032" layer="94"/>
<wire x1="1.651" y1="1.016" x2="2.286" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="0" width="0.2032" layer="94"/>
<text x="-3.81" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
<symbol name="LED">
<wire x1="1.27" y1="2.54" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="2.54" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="-1.27" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.032" y1="1.778" x2="-3.429" y2="0.381" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="0.635" x2="-3.302" y2="-0.762" width="0.1524" layer="94"/>
<text x="3.556" y="-2.032" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="5.715" y="-2.032" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="C" x="0" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="A" x="0" y="5.08" visible="off" length="short" direction="pas" rot="R270"/>
<polygon width="0.1524" layer="94">
<vertex x="-3.429" y="0.381"/>
<vertex x="-3.048" y="1.27"/>
<vertex x="-2.54" y="0.762"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="-3.302" y="-0.762"/>
<vertex x="-2.921" y="0.127"/>
<vertex x="-2.413" y="-0.381"/>
</polygon>
</symbol>
<symbol name="TEST_LOOP">
<pin name="P$1" x="-5.08" y="0" visible="off" length="middle"/>
<circle x="2.54" y="0" radius="3.5921" width="0.254" layer="94"/>
<text x="0" y="5.08" size="1.27" layer="94">&gt;NAME</text>
<text x="0" y="-7.62" size="1.27" layer="94">&gt;VALUE</text>
</symbol>
<symbol name="MNT_HOLE">
<circle x="0" y="0" radius="3.5921" width="0.254" layer="94"/>
<text x="-5.08" y="5.08" size="1.778" layer="94">&gt;NAME</text>
<text x="-5.08" y="-7.62" size="1.778" layer="94">&gt;VALUE</text>
</symbol>
<symbol name="C">
<wire x1="0" y1="2.54" x2="0" y2="2.032" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="0.508" width="0.1524" layer="94"/>
<text x="1.524" y="2.921" size="1.778" layer="95">&gt;NAME</text>
<text x="1.524" y="-2.159" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-2.032" y1="0.508" x2="2.032" y2="1.016" layer="94"/>
<rectangle x1="-2.032" y1="1.524" x2="2.032" y2="2.032" layer="94"/>
<pin name="1" x="0" y="5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="2N7000" prefix="Q">
<gates>
<gate name="G$1" symbol="MOSFET-N" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TO92-DGS">
<connects>
<connect gate="G$1" pin="D" pad="D"/>
<connect gate="G$1" pin="G" pad="G"/>
<connect gate="G$1" pin="S" pad="S"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="R_P2INCH" prefix="R" uservalue="yes">
<gates>
<gate name="G$1" symbol="R_P2INCH" x="0" y="0"/>
</gates>
<devices>
<device name="" package="R_P2INCH">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="L-1334SRT" prefix="D">
<gates>
<gate name="G$1" symbol="LED" x="0" y="0"/>
</gates>
<devices>
<device name="" package="LED3MM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TEST_LOOP" prefix="TP" uservalue="yes">
<gates>
<gate name="G$1" symbol="TEST_LOOP" x="-2.54" y="0"/>
</gates>
<devices>
<device name="" package="TEST_LOOP">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="3M_MOUNT_HOLE" prefix="HOLE">
<gates>
<gate name="G$1" symbol="MNT_HOLE" x="0" y="0"/>
</gates>
<devices>
<device name="" package="3M_HOLE">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="C_P2INCH" prefix="C" uservalue="yes">
<gates>
<gate name="G$1" symbol="C" x="-2.54" y="-2.54"/>
</gates>
<devices>
<device name="" package="CAP_P2INCH">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
</libraries>
<attributes>
</attributes>
<variantdefs>
</variantdefs>
<classes>
<class number="0" name="default" width="0" drill="0">
</class>
</classes>
<parts>
<part name="FRAME1" library="frames" deviceset="A4L-LOC" device=""/>
<part name="FRAME2" library="frames" deviceset="A4L-LOC" device=""/>
<part name="P+1" library="supply1" deviceset="+5V" device=""/>
<part name="GND1" library="supply1" deviceset="GND" device=""/>
<part name="Q1" library="MyLib" deviceset="2N7000" device=""/>
<part name="Q2" library="MyLib" deviceset="2N7000" device=""/>
<part name="R1" library="MyLib" deviceset="R_P2INCH" device="" value="10k"/>
<part name="R2" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="R3" library="MyLib" deviceset="R_P2INCH" device="" value="10k"/>
<part name="D1" library="MyLib" deviceset="L-1334SRT" device=""/>
<part name="TP1" library="MyLib" deviceset="TEST_LOOP" device=""/>
<part name="TP2" library="MyLib" deviceset="TEST_LOOP" device=""/>
<part name="TP3" library="MyLib" deviceset="TEST_LOOP" device=""/>
<part name="D2" library="MyLib" deviceset="L-1334SRT" device=""/>
<part name="R4" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="P+2" library="supply1" deviceset="+5V" device=""/>
<part name="GND2" library="supply1" deviceset="GND" device=""/>
<part name="Q3" library="MyLib" deviceset="2N7000" device=""/>
<part name="Q4" library="MyLib" deviceset="2N7000" device=""/>
<part name="R5" library="MyLib" deviceset="R_P2INCH" device="" value="10k"/>
<part name="R6" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="R7" library="MyLib" deviceset="R_P2INCH" device="" value="10k"/>
<part name="D3" library="MyLib" deviceset="L-1334SRT" device=""/>
<part name="TP4" library="MyLib" deviceset="TEST_LOOP" device=""/>
<part name="TP5" library="MyLib" deviceset="TEST_LOOP" device=""/>
<part name="TP6" library="MyLib" deviceset="TEST_LOOP" device=""/>
<part name="D4" library="MyLib" deviceset="L-1334SRT" device=""/>
<part name="R8" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="P+3" library="supply1" deviceset="+5V" device=""/>
<part name="GND3" library="supply1" deviceset="GND" device=""/>
<part name="Q5" library="MyLib" deviceset="2N7000" device=""/>
<part name="Q6" library="MyLib" deviceset="2N7000" device=""/>
<part name="R9" library="MyLib" deviceset="R_P2INCH" device="" value="10k"/>
<part name="R10" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="R11" library="MyLib" deviceset="R_P2INCH" device="" value="10k"/>
<part name="D5" library="MyLib" deviceset="L-1334SRT" device=""/>
<part name="TP7" library="MyLib" deviceset="TEST_LOOP" device=""/>
<part name="TP8" library="MyLib" deviceset="TEST_LOOP" device=""/>
<part name="TP9" library="MyLib" deviceset="TEST_LOOP" device=""/>
<part name="D6" library="MyLib" deviceset="L-1334SRT" device=""/>
<part name="R12" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="P+4" library="supply1" deviceset="+5V" device=""/>
<part name="GND4" library="supply1" deviceset="GND" device=""/>
<part name="Q7" library="MyLib" deviceset="2N7000" device=""/>
<part name="Q8" library="MyLib" deviceset="2N7000" device=""/>
<part name="R13" library="MyLib" deviceset="R_P2INCH" device="" value="10k"/>
<part name="R14" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="R15" library="MyLib" deviceset="R_P2INCH" device="" value="10k"/>
<part name="D7" library="MyLib" deviceset="L-1334SRT" device=""/>
<part name="TP10" library="MyLib" deviceset="TEST_LOOP" device=""/>
<part name="TP11" library="MyLib" deviceset="TEST_LOOP" device=""/>
<part name="TP12" library="MyLib" deviceset="TEST_LOOP" device=""/>
<part name="D8" library="MyLib" deviceset="L-1334SRT" device=""/>
<part name="R16" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="HOLE1" library="MyLib" deviceset="3M_MOUNT_HOLE" device=""/>
<part name="HOLE2" library="MyLib" deviceset="3M_MOUNT_HOLE" device=""/>
<part name="HOLE3" library="MyLib" deviceset="3M_MOUNT_HOLE" device=""/>
<part name="HOLE4" library="MyLib" deviceset="3M_MOUNT_HOLE" device=""/>
<part name="C1" library="MyLib" deviceset="C_P2INCH" device="" value="100n"/>
<part name="C2" library="MyLib" deviceset="C_P2INCH" device="" value="100n"/>
<part name="P+9" library="supply1" deviceset="+5V" device=""/>
<part name="GND9" library="supply1" deviceset="GND" device=""/>
<part name="TP25" library="MyLib" deviceset="TEST_LOOP" device=""/>
<part name="TP26" library="MyLib" deviceset="TEST_LOOP" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="FRAME1" gate="G$1" x="0" y="0"/>
<instance part="HOLE1" gate="G$1" x="20.32" y="20.32"/>
<instance part="HOLE2" gate="G$1" x="40.64" y="20.32"/>
<instance part="HOLE3" gate="G$1" x="63.5" y="20.32"/>
<instance part="HOLE4" gate="G$1" x="86.36" y="20.32"/>
<instance part="C1" gate="G$1" x="25.4" y="58.42"/>
<instance part="C2" gate="G$1" x="40.64" y="60.96" rot="R180"/>
<instance part="P+9" gate="1" x="50.8" y="81.28"/>
<instance part="GND9" gate="1" x="48.26" y="43.18"/>
<instance part="TP25" gate="G$1" x="25.4" y="78.74" rot="R90"/>
<instance part="TP26" gate="G$1" x="25.4" y="40.64" rot="R270"/>
</instances>
<busses>
</busses>
<nets>
<net name="+5V" class="0">
<segment>
<pinref part="C1" gate="G$1" pin="1"/>
<pinref part="C2" gate="G$1" pin="2"/>
<wire x1="25.4" y1="68.58" x2="25.4" y2="63.5" width="0.1524" layer="91"/>
<wire x1="25.4" y1="68.58" x2="38.1" y2="68.58" width="0.1524" layer="91"/>
<wire x1="38.1" y1="68.58" x2="40.64" y2="63.5" width="0.1524" layer="91"/>
<wire x1="38.1" y1="68.58" x2="50.8" y2="68.58" width="0.1524" layer="91"/>
<wire x1="50.8" y1="68.58" x2="50.8" y2="78.74" width="0.1524" layer="91"/>
<junction x="38.1" y="68.58"/>
<pinref part="P+9" gate="1" pin="+5V"/>
<pinref part="TP25" gate="G$1" pin="P$1"/>
<wire x1="25.4" y1="73.66" x2="25.4" y2="68.58" width="0.1524" layer="91"/>
<junction x="25.4" y="68.58"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="C1" gate="G$1" pin="2"/>
<wire x1="25.4" y1="55.88" x2="25.4" y2="50.8" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="1"/>
<wire x1="25.4" y1="50.8" x2="38.1" y2="50.8" width="0.1524" layer="91"/>
<wire x1="38.1" y1="50.8" x2="40.64" y2="55.88" width="0.1524" layer="91"/>
<pinref part="GND9" gate="1" pin="GND"/>
<wire x1="38.1" y1="50.8" x2="48.26" y2="50.8" width="0.1524" layer="91"/>
<wire x1="48.26" y1="50.8" x2="48.26" y2="45.72" width="0.1524" layer="91"/>
<junction x="38.1" y="50.8"/>
<pinref part="TP26" gate="G$1" pin="P$1"/>
<wire x1="25.4" y1="50.8" x2="25.4" y2="45.72" width="0.1524" layer="91"/>
<junction x="25.4" y="50.8"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="FRAME2" gate="G$1" x="0" y="0"/>
<instance part="P+1" gate="1" x="35.56" y="167.64"/>
<instance part="GND1" gate="1" x="35.56" y="106.68"/>
<instance part="Q1" gate="G$1" x="35.56" y="124.46"/>
<instance part="Q2" gate="G$1" x="71.12" y="124.46"/>
<instance part="R1" gate="G$1" x="35.56" y="152.4" rot="R90"/>
<instance part="R2" gate="G$1" x="48.26" y="142.24" rot="R90"/>
<instance part="R3" gate="G$1" x="71.12" y="149.86" rot="R90"/>
<instance part="D1" gate="G$1" x="48.26" y="152.4"/>
<instance part="TP1" gate="G$1" x="12.7" y="121.92" rot="R180"/>
<instance part="TP2" gate="G$1" x="91.44" y="142.24"/>
<instance part="TP3" gate="G$1" x="91.44" y="132.08"/>
<instance part="D2" gate="G$1" x="58.42" y="152.4"/>
<instance part="R4" gate="G$1" x="58.42" y="142.24" rot="R90"/>
<instance part="P+2" gate="1" x="147.32" y="167.64"/>
<instance part="GND2" gate="1" x="147.32" y="106.68"/>
<instance part="Q3" gate="G$1" x="147.32" y="124.46"/>
<instance part="Q4" gate="G$1" x="182.88" y="124.46"/>
<instance part="R5" gate="G$1" x="147.32" y="152.4" rot="R90"/>
<instance part="R6" gate="G$1" x="160.02" y="142.24" rot="R90"/>
<instance part="R7" gate="G$1" x="182.88" y="149.86" rot="R90"/>
<instance part="D3" gate="G$1" x="160.02" y="152.4"/>
<instance part="TP4" gate="G$1" x="124.46" y="121.92" rot="R180"/>
<instance part="TP5" gate="G$1" x="203.2" y="142.24"/>
<instance part="TP6" gate="G$1" x="203.2" y="132.08"/>
<instance part="D4" gate="G$1" x="170.18" y="152.4"/>
<instance part="R8" gate="G$1" x="170.18" y="142.24" rot="R90"/>
<instance part="P+3" gate="1" x="35.56" y="93.98"/>
<instance part="GND3" gate="1" x="35.56" y="33.02"/>
<instance part="Q5" gate="G$1" x="35.56" y="50.8"/>
<instance part="Q6" gate="G$1" x="71.12" y="50.8"/>
<instance part="R9" gate="G$1" x="35.56" y="78.74" rot="R90"/>
<instance part="R10" gate="G$1" x="48.26" y="68.58" rot="R90"/>
<instance part="R11" gate="G$1" x="71.12" y="76.2" rot="R90"/>
<instance part="D5" gate="G$1" x="48.26" y="78.74"/>
<instance part="TP7" gate="G$1" x="12.7" y="48.26" rot="R180"/>
<instance part="TP8" gate="G$1" x="91.44" y="68.58"/>
<instance part="TP9" gate="G$1" x="91.44" y="58.42"/>
<instance part="D6" gate="G$1" x="58.42" y="78.74"/>
<instance part="R12" gate="G$1" x="58.42" y="68.58" rot="R90"/>
<instance part="P+4" gate="1" x="147.32" y="93.98"/>
<instance part="GND4" gate="1" x="147.32" y="33.02"/>
<instance part="Q7" gate="G$1" x="147.32" y="50.8"/>
<instance part="Q8" gate="G$1" x="182.88" y="50.8"/>
<instance part="R13" gate="G$1" x="147.32" y="78.74" rot="R90"/>
<instance part="R14" gate="G$1" x="160.02" y="68.58" rot="R90"/>
<instance part="R15" gate="G$1" x="182.88" y="76.2" rot="R90"/>
<instance part="D7" gate="G$1" x="160.02" y="78.74"/>
<instance part="TP10" gate="G$1" x="124.46" y="48.26" rot="R180"/>
<instance part="TP11" gate="G$1" x="203.2" y="68.58"/>
<instance part="TP12" gate="G$1" x="203.2" y="58.42"/>
<instance part="D8" gate="G$1" x="170.18" y="78.74"/>
<instance part="R16" gate="G$1" x="170.18" y="68.58" rot="R90"/>
</instances>
<busses>
</busses>
<nets>
<net name="+5V" class="0">
<segment>
<pinref part="P+1" gate="1" pin="+5V"/>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="35.56" y1="165.1" x2="35.56" y2="160.02" width="0.1524" layer="91"/>
<pinref part="D1" gate="G$1" pin="A"/>
<wire x1="35.56" y1="160.02" x2="35.56" y2="157.48" width="0.1524" layer="91"/>
<wire x1="35.56" y1="160.02" x2="48.26" y2="160.02" width="0.1524" layer="91"/>
<wire x1="48.26" y1="160.02" x2="48.26" y2="157.48" width="0.1524" layer="91"/>
<junction x="35.56" y="160.02"/>
<pinref part="R3" gate="G$1" pin="2"/>
<wire x1="48.26" y1="160.02" x2="58.42" y2="160.02" width="0.1524" layer="91"/>
<wire x1="58.42" y1="160.02" x2="71.12" y2="160.02" width="0.1524" layer="91"/>
<wire x1="71.12" y1="160.02" x2="71.12" y2="154.94" width="0.1524" layer="91"/>
<junction x="48.26" y="160.02"/>
<pinref part="D2" gate="G$1" pin="A"/>
<wire x1="58.42" y1="160.02" x2="58.42" y2="157.48" width="0.1524" layer="91"/>
<junction x="58.42" y="160.02"/>
</segment>
<segment>
<pinref part="P+2" gate="1" pin="+5V"/>
<pinref part="R5" gate="G$1" pin="2"/>
<wire x1="147.32" y1="165.1" x2="147.32" y2="160.02" width="0.1524" layer="91"/>
<pinref part="D3" gate="G$1" pin="A"/>
<wire x1="147.32" y1="160.02" x2="147.32" y2="157.48" width="0.1524" layer="91"/>
<wire x1="147.32" y1="160.02" x2="160.02" y2="160.02" width="0.1524" layer="91"/>
<wire x1="160.02" y1="160.02" x2="160.02" y2="157.48" width="0.1524" layer="91"/>
<junction x="147.32" y="160.02"/>
<pinref part="R7" gate="G$1" pin="2"/>
<wire x1="160.02" y1="160.02" x2="170.18" y2="160.02" width="0.1524" layer="91"/>
<wire x1="170.18" y1="160.02" x2="182.88" y2="160.02" width="0.1524" layer="91"/>
<wire x1="182.88" y1="160.02" x2="182.88" y2="154.94" width="0.1524" layer="91"/>
<junction x="160.02" y="160.02"/>
<pinref part="D4" gate="G$1" pin="A"/>
<wire x1="170.18" y1="160.02" x2="170.18" y2="157.48" width="0.1524" layer="91"/>
<junction x="170.18" y="160.02"/>
</segment>
<segment>
<pinref part="P+3" gate="1" pin="+5V"/>
<pinref part="R9" gate="G$1" pin="2"/>
<wire x1="35.56" y1="91.44" x2="35.56" y2="86.36" width="0.1524" layer="91"/>
<pinref part="D5" gate="G$1" pin="A"/>
<wire x1="35.56" y1="86.36" x2="35.56" y2="83.82" width="0.1524" layer="91"/>
<wire x1="35.56" y1="86.36" x2="48.26" y2="86.36" width="0.1524" layer="91"/>
<wire x1="48.26" y1="86.36" x2="48.26" y2="83.82" width="0.1524" layer="91"/>
<junction x="35.56" y="86.36"/>
<pinref part="R11" gate="G$1" pin="2"/>
<wire x1="48.26" y1="86.36" x2="58.42" y2="86.36" width="0.1524" layer="91"/>
<wire x1="58.42" y1="86.36" x2="71.12" y2="86.36" width="0.1524" layer="91"/>
<wire x1="71.12" y1="86.36" x2="71.12" y2="81.28" width="0.1524" layer="91"/>
<junction x="48.26" y="86.36"/>
<pinref part="D6" gate="G$1" pin="A"/>
<wire x1="58.42" y1="86.36" x2="58.42" y2="83.82" width="0.1524" layer="91"/>
<junction x="58.42" y="86.36"/>
</segment>
<segment>
<pinref part="P+4" gate="1" pin="+5V"/>
<pinref part="R13" gate="G$1" pin="2"/>
<wire x1="147.32" y1="91.44" x2="147.32" y2="86.36" width="0.1524" layer="91"/>
<pinref part="D7" gate="G$1" pin="A"/>
<wire x1="147.32" y1="86.36" x2="147.32" y2="83.82" width="0.1524" layer="91"/>
<wire x1="147.32" y1="86.36" x2="160.02" y2="86.36" width="0.1524" layer="91"/>
<wire x1="160.02" y1="86.36" x2="160.02" y2="83.82" width="0.1524" layer="91"/>
<junction x="147.32" y="86.36"/>
<pinref part="R15" gate="G$1" pin="2"/>
<wire x1="160.02" y1="86.36" x2="170.18" y2="86.36" width="0.1524" layer="91"/>
<wire x1="170.18" y1="86.36" x2="182.88" y2="86.36" width="0.1524" layer="91"/>
<wire x1="182.88" y1="86.36" x2="182.88" y2="81.28" width="0.1524" layer="91"/>
<junction x="160.02" y="86.36"/>
<pinref part="D8" gate="G$1" pin="A"/>
<wire x1="170.18" y1="86.36" x2="170.18" y2="83.82" width="0.1524" layer="91"/>
<junction x="170.18" y="86.36"/>
</segment>
</net>
<net name="DOUT0_N" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="1"/>
<pinref part="Q1" gate="G$1" pin="D"/>
<wire x1="35.56" y1="147.32" x2="35.56" y2="132.08" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="35.56" y1="132.08" x2="35.56" y2="129.54" width="0.1524" layer="91"/>
<wire x1="48.26" y1="137.16" x2="48.26" y2="132.08" width="0.1524" layer="91"/>
<wire x1="48.26" y1="132.08" x2="35.56" y2="132.08" width="0.1524" layer="91"/>
<junction x="35.56" y="132.08"/>
<wire x1="48.26" y1="132.08" x2="48.26" y2="121.92" width="0.1524" layer="91"/>
<junction x="48.26" y="132.08"/>
<pinref part="Q2" gate="G$1" pin="G"/>
<wire x1="48.26" y1="121.92" x2="66.04" y2="121.92" width="0.1524" layer="91"/>
<pinref part="TP3" gate="G$1" pin="P$1"/>
<wire x1="48.26" y1="132.08" x2="58.42" y2="132.08" width="0.1524" layer="91"/>
<label x="73.66" y="132.08" size="1.778" layer="95"/>
<pinref part="R4" gate="G$1" pin="1"/>
<wire x1="58.42" y1="132.08" x2="86.36" y2="132.08" width="0.1524" layer="91"/>
<wire x1="58.42" y1="137.16" x2="58.42" y2="132.08" width="0.1524" layer="91"/>
<junction x="58.42" y="132.08"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="D1" gate="G$1" pin="C"/>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="48.26" y1="149.86" x2="48.26" y2="147.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DOUT1" class="0">
<segment>
<pinref part="R7" gate="G$1" pin="1"/>
<pinref part="Q4" gate="G$1" pin="D"/>
<wire x1="182.88" y1="144.78" x2="182.88" y2="142.24" width="0.1524" layer="91"/>
<pinref part="TP5" gate="G$1" pin="P$1"/>
<wire x1="182.88" y1="142.24" x2="182.88" y2="129.54" width="0.1524" layer="91"/>
<wire x1="182.88" y1="142.24" x2="198.12" y2="142.24" width="0.1524" layer="91"/>
<junction x="182.88" y="142.24"/>
<label x="185.42" y="142.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="DIN0" class="0">
<segment>
<pinref part="Q1" gate="G$1" pin="G"/>
<pinref part="TP1" gate="G$1" pin="P$1"/>
<wire x1="30.48" y1="121.92" x2="17.78" y2="121.92" width="0.1524" layer="91"/>
<label x="20.32" y="121.92" size="1.778" layer="95"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="Q1" gate="G$1" pin="S"/>
<wire x1="35.56" y1="119.38" x2="35.56" y2="114.3" width="0.1524" layer="91"/>
<pinref part="Q2" gate="G$1" pin="S"/>
<wire x1="35.56" y1="114.3" x2="71.12" y2="114.3" width="0.1524" layer="91"/>
<wire x1="71.12" y1="114.3" x2="71.12" y2="119.38" width="0.1524" layer="91"/>
<wire x1="35.56" y1="114.3" x2="35.56" y2="109.22" width="0.1524" layer="91"/>
<junction x="35.56" y="114.3"/>
<pinref part="GND1" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="Q3" gate="G$1" pin="S"/>
<wire x1="147.32" y1="119.38" x2="147.32" y2="114.3" width="0.1524" layer="91"/>
<pinref part="Q4" gate="G$1" pin="S"/>
<wire x1="147.32" y1="114.3" x2="182.88" y2="114.3" width="0.1524" layer="91"/>
<wire x1="182.88" y1="114.3" x2="182.88" y2="119.38" width="0.1524" layer="91"/>
<wire x1="147.32" y1="114.3" x2="147.32" y2="109.22" width="0.1524" layer="91"/>
<junction x="147.32" y="114.3"/>
<pinref part="GND2" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="Q5" gate="G$1" pin="S"/>
<wire x1="35.56" y1="45.72" x2="35.56" y2="40.64" width="0.1524" layer="91"/>
<pinref part="Q6" gate="G$1" pin="S"/>
<wire x1="35.56" y1="40.64" x2="71.12" y2="40.64" width="0.1524" layer="91"/>
<wire x1="71.12" y1="40.64" x2="71.12" y2="45.72" width="0.1524" layer="91"/>
<wire x1="35.56" y1="40.64" x2="35.56" y2="35.56" width="0.1524" layer="91"/>
<junction x="35.56" y="40.64"/>
<pinref part="GND3" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="Q7" gate="G$1" pin="S"/>
<wire x1="147.32" y1="45.72" x2="147.32" y2="40.64" width="0.1524" layer="91"/>
<pinref part="Q8" gate="G$1" pin="S"/>
<wire x1="147.32" y1="40.64" x2="182.88" y2="40.64" width="0.1524" layer="91"/>
<wire x1="182.88" y1="40.64" x2="182.88" y2="45.72" width="0.1524" layer="91"/>
<wire x1="147.32" y1="40.64" x2="147.32" y2="35.56" width="0.1524" layer="91"/>
<junction x="147.32" y="40.64"/>
<pinref part="GND4" gate="1" pin="GND"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="D2" gate="G$1" pin="C"/>
<pinref part="R4" gate="G$1" pin="2"/>
<wire x1="58.42" y1="149.86" x2="58.42" y2="147.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="D3" gate="G$1" pin="C"/>
<pinref part="R6" gate="G$1" pin="2"/>
<wire x1="160.02" y1="149.86" x2="160.02" y2="147.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="D4" gate="G$1" pin="C"/>
<pinref part="R8" gate="G$1" pin="2"/>
<wire x1="170.18" y1="149.86" x2="170.18" y2="147.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DOUT0" class="0">
<segment>
<pinref part="R3" gate="G$1" pin="1"/>
<pinref part="Q2" gate="G$1" pin="D"/>
<wire x1="71.12" y1="144.78" x2="71.12" y2="142.24" width="0.1524" layer="91"/>
<pinref part="TP2" gate="G$1" pin="P$1"/>
<wire x1="71.12" y1="142.24" x2="71.12" y2="129.54" width="0.1524" layer="91"/>
<wire x1="71.12" y1="142.24" x2="86.36" y2="142.24" width="0.1524" layer="91"/>
<junction x="71.12" y="142.24"/>
<label x="73.66" y="142.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="DIN1" class="0">
<segment>
<pinref part="Q3" gate="G$1" pin="G"/>
<pinref part="TP4" gate="G$1" pin="P$1"/>
<wire x1="142.24" y1="121.92" x2="129.54" y2="121.92" width="0.1524" layer="91"/>
<label x="132.08" y="121.92" size="1.778" layer="95"/>
</segment>
</net>
<net name="DOUT1_N" class="0">
<segment>
<pinref part="R5" gate="G$1" pin="1"/>
<pinref part="Q3" gate="G$1" pin="D"/>
<wire x1="147.32" y1="147.32" x2="147.32" y2="132.08" width="0.1524" layer="91"/>
<pinref part="R6" gate="G$1" pin="1"/>
<wire x1="147.32" y1="132.08" x2="147.32" y2="129.54" width="0.1524" layer="91"/>
<wire x1="160.02" y1="137.16" x2="160.02" y2="132.08" width="0.1524" layer="91"/>
<wire x1="160.02" y1="132.08" x2="147.32" y2="132.08" width="0.1524" layer="91"/>
<junction x="147.32" y="132.08"/>
<wire x1="160.02" y1="132.08" x2="160.02" y2="121.92" width="0.1524" layer="91"/>
<junction x="160.02" y="132.08"/>
<pinref part="Q4" gate="G$1" pin="G"/>
<wire x1="160.02" y1="121.92" x2="177.8" y2="121.92" width="0.1524" layer="91"/>
<pinref part="TP6" gate="G$1" pin="P$1"/>
<wire x1="160.02" y1="132.08" x2="170.18" y2="132.08" width="0.1524" layer="91"/>
<label x="185.42" y="132.08" size="1.778" layer="95"/>
<pinref part="R8" gate="G$1" pin="1"/>
<wire x1="170.18" y1="132.08" x2="198.12" y2="132.08" width="0.1524" layer="91"/>
<wire x1="170.18" y1="137.16" x2="170.18" y2="132.08" width="0.1524" layer="91"/>
<junction x="170.18" y="132.08"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="D5" gate="G$1" pin="C"/>
<pinref part="R10" gate="G$1" pin="2"/>
<wire x1="48.26" y1="76.2" x2="48.26" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DOUT2" class="0">
<segment>
<pinref part="R11" gate="G$1" pin="1"/>
<pinref part="Q6" gate="G$1" pin="D"/>
<wire x1="71.12" y1="71.12" x2="71.12" y2="68.58" width="0.1524" layer="91"/>
<pinref part="TP8" gate="G$1" pin="P$1"/>
<wire x1="71.12" y1="68.58" x2="71.12" y2="55.88" width="0.1524" layer="91"/>
<wire x1="71.12" y1="68.58" x2="86.36" y2="68.58" width="0.1524" layer="91"/>
<junction x="71.12" y="68.58"/>
<label x="73.66" y="68.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="D6" gate="G$1" pin="C"/>
<pinref part="R12" gate="G$1" pin="2"/>
<wire x1="58.42" y1="76.2" x2="58.42" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DIN2" class="0">
<segment>
<pinref part="Q5" gate="G$1" pin="G"/>
<pinref part="TP7" gate="G$1" pin="P$1"/>
<wire x1="30.48" y1="48.26" x2="17.78" y2="48.26" width="0.1524" layer="91"/>
<label x="20.32" y="48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="DOUT2_N" class="0">
<segment>
<pinref part="R9" gate="G$1" pin="1"/>
<pinref part="Q5" gate="G$1" pin="D"/>
<wire x1="35.56" y1="73.66" x2="35.56" y2="58.42" width="0.1524" layer="91"/>
<pinref part="R10" gate="G$1" pin="1"/>
<wire x1="35.56" y1="58.42" x2="35.56" y2="55.88" width="0.1524" layer="91"/>
<wire x1="48.26" y1="63.5" x2="48.26" y2="58.42" width="0.1524" layer="91"/>
<wire x1="48.26" y1="58.42" x2="35.56" y2="58.42" width="0.1524" layer="91"/>
<junction x="35.56" y="58.42"/>
<wire x1="48.26" y1="58.42" x2="48.26" y2="48.26" width="0.1524" layer="91"/>
<junction x="48.26" y="58.42"/>
<pinref part="Q6" gate="G$1" pin="G"/>
<wire x1="48.26" y1="48.26" x2="66.04" y2="48.26" width="0.1524" layer="91"/>
<pinref part="TP9" gate="G$1" pin="P$1"/>
<wire x1="48.26" y1="58.42" x2="58.42" y2="58.42" width="0.1524" layer="91"/>
<label x="73.66" y="58.42" size="1.778" layer="95"/>
<pinref part="R12" gate="G$1" pin="1"/>
<wire x1="58.42" y1="58.42" x2="86.36" y2="58.42" width="0.1524" layer="91"/>
<wire x1="58.42" y1="63.5" x2="58.42" y2="58.42" width="0.1524" layer="91"/>
<junction x="58.42" y="58.42"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="D7" gate="G$1" pin="C"/>
<pinref part="R14" gate="G$1" pin="2"/>
<wire x1="160.02" y1="76.2" x2="160.02" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DOUT3" class="0">
<segment>
<pinref part="R15" gate="G$1" pin="1"/>
<pinref part="Q8" gate="G$1" pin="D"/>
<wire x1="182.88" y1="71.12" x2="182.88" y2="68.58" width="0.1524" layer="91"/>
<pinref part="TP11" gate="G$1" pin="P$1"/>
<wire x1="182.88" y1="68.58" x2="182.88" y2="55.88" width="0.1524" layer="91"/>
<wire x1="182.88" y1="68.58" x2="198.12" y2="68.58" width="0.1524" layer="91"/>
<junction x="182.88" y="68.58"/>
<label x="185.42" y="68.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="D8" gate="G$1" pin="C"/>
<pinref part="R16" gate="G$1" pin="2"/>
<wire x1="170.18" y1="76.2" x2="170.18" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DIN3" class="0">
<segment>
<pinref part="Q7" gate="G$1" pin="G"/>
<pinref part="TP10" gate="G$1" pin="P$1"/>
<wire x1="142.24" y1="48.26" x2="129.54" y2="48.26" width="0.1524" layer="91"/>
<label x="132.08" y="48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="DOUT3_N" class="0">
<segment>
<pinref part="R13" gate="G$1" pin="1"/>
<pinref part="Q7" gate="G$1" pin="D"/>
<wire x1="147.32" y1="73.66" x2="147.32" y2="58.42" width="0.1524" layer="91"/>
<pinref part="R14" gate="G$1" pin="1"/>
<wire x1="147.32" y1="58.42" x2="147.32" y2="55.88" width="0.1524" layer="91"/>
<wire x1="160.02" y1="63.5" x2="160.02" y2="58.42" width="0.1524" layer="91"/>
<wire x1="160.02" y1="58.42" x2="147.32" y2="58.42" width="0.1524" layer="91"/>
<junction x="147.32" y="58.42"/>
<wire x1="160.02" y1="58.42" x2="160.02" y2="48.26" width="0.1524" layer="91"/>
<junction x="160.02" y="58.42"/>
<pinref part="Q8" gate="G$1" pin="G"/>
<wire x1="160.02" y1="48.26" x2="177.8" y2="48.26" width="0.1524" layer="91"/>
<pinref part="TP12" gate="G$1" pin="P$1"/>
<wire x1="160.02" y1="58.42" x2="170.18" y2="58.42" width="0.1524" layer="91"/>
<label x="185.42" y="58.42" size="1.778" layer="95"/>
<pinref part="R16" gate="G$1" pin="1"/>
<wire x1="170.18" y1="58.42" x2="198.12" y2="58.42" width="0.1524" layer="91"/>
<wire x1="170.18" y1="63.5" x2="170.18" y2="58.42" width="0.1524" layer="91"/>
<junction x="170.18" y="58.42"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
