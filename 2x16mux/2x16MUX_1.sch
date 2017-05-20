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
<package name="20_HDR_LOCKING_RA">
<pad name="1" x="-11.43" y="-1.27" drill="1.1" shape="square" rot="R90"/>
<pad name="3" x="-8.89" y="-1.27" drill="1.1" rot="R90"/>
<pad name="5" x="-6.35" y="-1.27" drill="1.1" rot="R90"/>
<pad name="7" x="-3.81" y="-1.27" drill="1.1" rot="R90"/>
<pad name="9" x="-1.27" y="-1.27" drill="1.1" rot="R90"/>
<pad name="11" x="1.27" y="-1.27" drill="1.1" rot="R90"/>
<pad name="13" x="3.81" y="-1.27" drill="1.1" rot="R90"/>
<pad name="15" x="6.35" y="-1.27" drill="1.1" rot="R90"/>
<pad name="17" x="8.89" y="-1.27" drill="1.1" rot="R90"/>
<pad name="19" x="11.43" y="-1.27" drill="1.1" rot="R90"/>
<pad name="20" x="11.43" y="1.27" drill="1.1" rot="R90"/>
<pad name="18" x="8.89" y="1.27" drill="1.1" rot="R90"/>
<pad name="16" x="6.35" y="1.27" drill="1.1" rot="R90"/>
<pad name="14" x="3.81" y="1.27" drill="1.1" rot="R90"/>
<pad name="12" x="1.27" y="1.27" drill="1.1" rot="R180"/>
<pad name="10" x="-1.27" y="1.27" drill="1.1" rot="R90"/>
<pad name="8" x="-3.81" y="1.27" drill="1.1" rot="R90"/>
<pad name="6" x="-6.35" y="1.27" drill="1.1" rot="R90"/>
<pad name="4" x="-8.89" y="1.27" drill="1.1" rot="R90"/>
<pad name="2" x="-11.43" y="1.27" drill="1.1" rot="R90"/>
<polygon width="0.127" layer="21">
<vertex x="-11.43" y="-2.54"/>
<vertex x="-12.7" y="-3.81"/>
<vertex x="-10.16" y="-3.81"/>
</polygon>
<hole x="-17.2466" y="0.5334" drill="2.9464"/>
<hole x="17.2466" y="0.5334" drill="2.9464"/>
<wire x1="-22.225" y1="-2.54" x2="22.225" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-22.225" y1="5.08" x2="22.225" y2="5.08" width="0.127" layer="51"/>
<wire x1="-22.225" y1="5.08" x2="-22.225" y2="-2.54" width="0.127" layer="21"/>
<wire x1="22.225" y1="5.08" x2="22.225" y2="-2.54" width="0.127" layer="21"/>
<text x="-20.955" y="-4.445" size="1.27" layer="25" font="vector">&gt;NAME</text>
<wire x1="-21.59" y1="2.54" x2="-30.48" y2="11.43" width="0.127" layer="51"/>
<wire x1="-30.48" y1="11.43" x2="-21.59" y2="11.43" width="0.127" layer="51"/>
<wire x1="-21.59" y1="11.43" x2="-21.59" y2="2.54" width="0.127" layer="51"/>
<wire x1="21.59" y1="2.54" x2="21.59" y2="11.43" width="0.127" layer="51"/>
<wire x1="21.59" y1="11.43" x2="30.48" y2="11.43" width="0.127" layer="51"/>
<wire x1="30.48" y1="11.43" x2="21.59" y2="2.54" width="0.127" layer="51"/>
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
<package name="POLARISED_CAP_2P5_6P3MM">
<pad name="K" x="-1.27" y="0" drill="0.8"/>
<pad name="A" x="1.27" y="0" drill="0.8"/>
<circle x="0" y="0" radius="3.1496" width="0.127" layer="21"/>
<wire x1="1.27" y1="2.54" x2="1.27" y2="1.27" width="0.127" layer="21"/>
<wire x1="0.635" y1="1.905" x2="1.905" y2="1.905" width="0.127" layer="21"/>
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
<symbol name="HEADER_20">
<wire x1="6.35" y1="-27.94" x2="-3.81" y2="-27.94" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="0" x2="0" y2="0" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="-2.54" x2="0" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="-5.08" x2="0" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="5.08" x2="0" y2="5.08" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="2.54" x2="0" y2="2.54" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="-12.7" x2="0" y2="-12.7" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="10.16" x2="0" y2="10.16" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="7.62" x2="0" y2="7.62" width="0.6096" layer="94"/>
<wire x1="-3.81" y1="25.4" x2="-3.81" y2="-27.94" width="0.4064" layer="94"/>
<wire x1="6.35" y1="-27.94" x2="6.35" y2="25.4" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="25.4" x2="6.35" y2="25.4" width="0.4064" layer="94"/>
<text x="-3.81" y="-30.48" size="1.778" layer="96">&gt;VALUE</text>
<text x="-1.27" y="26.162" size="1.778" layer="95">&gt;NAME</text>
<wire x1="-1.27" y1="-7.62" x2="0" y2="-7.62" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="-10.16" x2="0" y2="-10.16" width="0.6096" layer="94"/>
<wire x1="3.81" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="3.81" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="3.81" y1="-5.08" x2="2.54" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="3.81" y1="5.08" x2="2.54" y2="5.08" width="0.6096" layer="94"/>
<wire x1="3.81" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<wire x1="3.81" y1="-12.7" x2="2.54" y2="-12.7" width="0.6096" layer="94"/>
<wire x1="3.81" y1="10.16" x2="2.54" y2="10.16" width="0.6096" layer="94"/>
<wire x1="3.81" y1="7.62" x2="2.54" y2="7.62" width="0.6096" layer="94"/>
<wire x1="3.81" y1="-7.62" x2="2.54" y2="-7.62" width="0.6096" layer="94"/>
<wire x1="3.81" y1="-10.16" x2="2.54" y2="-10.16" width="0.6096" layer="94"/>
<pin name="1" x="10.16" y="22.86" visible="pad" length="middle" rot="R180"/>
<pin name="2" x="10.16" y="20.32" visible="pad" length="middle" rot="R180"/>
<pin name="3" x="10.16" y="17.78" visible="pad" length="middle" rot="R180"/>
<pin name="4" x="10.16" y="15.24" visible="pad" length="middle" rot="R180"/>
<pin name="5" x="10.16" y="12.7" visible="pad" length="middle" rot="R180"/>
<pin name="6" x="10.16" y="10.16" visible="pad" length="middle" rot="R180"/>
<pin name="7" x="10.16" y="7.62" visible="pad" length="middle" rot="R180"/>
<pin name="8" x="10.16" y="5.08" visible="pad" length="middle" rot="R180"/>
<pin name="9" x="10.16" y="2.54" visible="pad" length="middle" rot="R180"/>
<pin name="10" x="10.16" y="0" visible="pad" length="middle" rot="R180"/>
<pin name="11" x="10.16" y="-2.54" visible="pad" length="middle" rot="R180"/>
<pin name="12" x="10.16" y="-5.08" visible="pad" length="middle" rot="R180"/>
<pin name="13" x="10.16" y="-7.62" visible="pad" length="middle" rot="R180"/>
<pin name="14" x="10.16" y="-10.16" visible="pad" length="middle" rot="R180"/>
<pin name="15" x="10.16" y="-12.7" visible="pad" length="middle" rot="R180"/>
<pin name="16" x="10.16" y="-15.24" visible="pad" length="middle" rot="R180"/>
<pin name="17" x="10.16" y="-17.78" visible="pad" length="middle" rot="R180"/>
<pin name="18" x="10.16" y="-20.32" visible="pad" length="middle" rot="R180"/>
<pin name="19" x="10.16" y="-22.86" visible="pad" length="middle" rot="R180"/>
<pin name="20" x="10.16" y="-25.4" visible="pad" length="middle" rot="R180"/>
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
<symbol name="POLARISED_CAP">
<wire x1="-4.064" y1="1.651" x2="-1.016" y2="1.651" width="0.254" layer="94"/>
<wire x1="-1.016" y1="1.651" x2="-1.016" y2="2.54" width="0.254" layer="94"/>
<wire x1="-4.064" y1="2.54" x2="-4.064" y2="1.651" width="0.254" layer="94"/>
<wire x1="-4.064" y1="2.54" x2="-1.016" y2="2.54" width="0.254" layer="94"/>
<text x="-1.397" y="3.0226" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.1242" y="2.9464" size="1.27" layer="94" rot="R90">+</text>
<text x="-1.397" y="-2.0574" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-4.191" y1="0" x2="-0.889" y2="0.889" layer="94"/>
<pin name="K" x="-2.54" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="A" x="-2.54" y="5.08" visible="off" length="short" direction="pas" rot="R270"/>
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
<deviceset name="20_HDR_LOCKING_RA" prefix="J">
<gates>
<gate name="G$1" symbol="HEADER_20" x="0" y="2.54"/>
</gates>
<devices>
<device name="" package="20_HDR_LOCKING_RA">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="13" pad="13"/>
<connect gate="G$1" pin="14" pad="14"/>
<connect gate="G$1" pin="15" pad="15"/>
<connect gate="G$1" pin="16" pad="16"/>
<connect gate="G$1" pin="17" pad="17"/>
<connect gate="G$1" pin="18" pad="18"/>
<connect gate="G$1" pin="19" pad="19"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="20" pad="20"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
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
<deviceset name="POLARISED_CAP_2P5_6P3MM" prefix="C" uservalue="yes">
<gates>
<gate name="G$1" symbol="POLARISED_CAP" x="0" y="-2.54"/>
</gates>
<devices>
<device name="" package="POLARISED_CAP_2P5_6P3MM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="K" pad="K"/>
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
<part name="R1" library="MyLib" deviceset="R_P2INCH" device="" value="10k"/>
<part name="R2" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="D1" library="MyLib" deviceset="L-1334SRT" device=""/>
<part name="Q2" library="MyLib" deviceset="2N7000" device=""/>
<part name="Q3" library="MyLib" deviceset="2N7000" device=""/>
<part name="R3" library="MyLib" deviceset="R_P2INCH" device="" value="10k"/>
<part name="R4" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="D2" library="MyLib" deviceset="L-1334SRT" device=""/>
<part name="Q4" library="MyLib" deviceset="2N7000" device=""/>
<part name="Q5" library="MyLib" deviceset="2N7000" device=""/>
<part name="R5" library="MyLib" deviceset="R_P2INCH" device="" value="10k"/>
<part name="R6" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="D3" library="MyLib" deviceset="L-1334SRT" device=""/>
<part name="Q6" library="MyLib" deviceset="2N7000" device=""/>
<part name="Q7" library="MyLib" deviceset="2N7000" device=""/>
<part name="R7" library="MyLib" deviceset="R_P2INCH" device="" value="10k"/>
<part name="R8" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="D4" library="MyLib" deviceset="L-1334SRT" device=""/>
<part name="Q8" library="MyLib" deviceset="2N7000" device=""/>
<part name="Q9" library="MyLib" deviceset="2N7000" device=""/>
<part name="R9" library="MyLib" deviceset="R_P2INCH" device="" value="10k"/>
<part name="R10" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="D5" library="MyLib" deviceset="L-1334SRT" device=""/>
<part name="Q10" library="MyLib" deviceset="2N7000" device=""/>
<part name="P+2" library="supply1" deviceset="+5V" device=""/>
<part name="GND2" library="supply1" deviceset="GND" device=""/>
<part name="Q11" library="MyLib" deviceset="2N7000" device=""/>
<part name="R11" library="MyLib" deviceset="R_P2INCH" device="" value="10k"/>
<part name="R12" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="D6" library="MyLib" deviceset="L-1334SRT" device=""/>
<part name="Q12" library="MyLib" deviceset="2N7000" device=""/>
<part name="Q13" library="MyLib" deviceset="2N7000" device=""/>
<part name="R13" library="MyLib" deviceset="R_P2INCH" device="" value="10k"/>
<part name="R14" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="D7" library="MyLib" deviceset="L-1334SRT" device=""/>
<part name="Q14" library="MyLib" deviceset="2N7000" device=""/>
<part name="Q15" library="MyLib" deviceset="2N7000" device=""/>
<part name="R15" library="MyLib" deviceset="R_P2INCH" device="" value="10k"/>
<part name="R16" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="D8" library="MyLib" deviceset="L-1334SRT" device=""/>
<part name="Q16" library="MyLib" deviceset="2N7000" device=""/>
<part name="Q17" library="MyLib" deviceset="2N7000" device=""/>
<part name="R17" library="MyLib" deviceset="R_P2INCH" device="" value="10k"/>
<part name="R18" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="D9" library="MyLib" deviceset="L-1334SRT" device=""/>
<part name="Q18" library="MyLib" deviceset="2N7000" device=""/>
<part name="Q19" library="MyLib" deviceset="2N7000" device=""/>
<part name="R19" library="MyLib" deviceset="R_P2INCH" device="" value="10k"/>
<part name="R20" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="D10" library="MyLib" deviceset="L-1334SRT" device=""/>
<part name="Q20" library="MyLib" deviceset="2N7000" device=""/>
<part name="FRAME3" library="frames" deviceset="A4L-LOC" device=""/>
<part name="P+3" library="supply1" deviceset="+5V" device=""/>
<part name="GND3" library="supply1" deviceset="GND" device=""/>
<part name="Q21" library="MyLib" deviceset="2N7000" device=""/>
<part name="R21" library="MyLib" deviceset="R_P2INCH" device="" value="10k"/>
<part name="R22" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="D11" library="MyLib" deviceset="L-1334SRT" device=""/>
<part name="Q22" library="MyLib" deviceset="2N7000" device=""/>
<part name="Q23" library="MyLib" deviceset="2N7000" device=""/>
<part name="R23" library="MyLib" deviceset="R_P2INCH" device="" value="10k"/>
<part name="R24" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="D12" library="MyLib" deviceset="L-1334SRT" device=""/>
<part name="Q24" library="MyLib" deviceset="2N7000" device=""/>
<part name="Q25" library="MyLib" deviceset="2N7000" device=""/>
<part name="R25" library="MyLib" deviceset="R_P2INCH" device="" value="10k"/>
<part name="R26" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="D13" library="MyLib" deviceset="L-1334SRT" device=""/>
<part name="Q26" library="MyLib" deviceset="2N7000" device=""/>
<part name="Q27" library="MyLib" deviceset="2N7000" device=""/>
<part name="R27" library="MyLib" deviceset="R_P2INCH" device="" value="10k"/>
<part name="R28" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="D14" library="MyLib" deviceset="L-1334SRT" device=""/>
<part name="Q28" library="MyLib" deviceset="2N7000" device=""/>
<part name="Q29" library="MyLib" deviceset="2N7000" device=""/>
<part name="R29" library="MyLib" deviceset="R_P2INCH" device="" value="10k"/>
<part name="R30" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="D15" library="MyLib" deviceset="L-1334SRT" device=""/>
<part name="Q30" library="MyLib" deviceset="2N7000" device=""/>
<part name="P+4" library="supply1" deviceset="+5V" device=""/>
<part name="GND4" library="supply1" deviceset="GND" device=""/>
<part name="Q31" library="MyLib" deviceset="2N7000" device=""/>
<part name="R31" library="MyLib" deviceset="R_P2INCH" device="" value="10k"/>
<part name="R32" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="D16" library="MyLib" deviceset="L-1334SRT" device=""/>
<part name="Q32" library="MyLib" deviceset="2N7000" device=""/>
<part name="J1" library="MyLib" deviceset="20_HDR_LOCKING_RA" device=""/>
<part name="GND5" library="supply1" deviceset="GND" device=""/>
<part name="FRAME4" library="frames" deviceset="A4L-LOC" device=""/>
<part name="P+5" library="supply1" deviceset="+5V" device=""/>
<part name="GND6" library="supply1" deviceset="GND" device=""/>
<part name="Q33" library="MyLib" deviceset="2N7000" device=""/>
<part name="R33" library="MyLib" deviceset="R_P2INCH" device="" value="10k"/>
<part name="R34" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="D17" library="MyLib" deviceset="L-1334SRT" device=""/>
<part name="Q34" library="MyLib" deviceset="2N7000" device=""/>
<part name="Q35" library="MyLib" deviceset="2N7000" device=""/>
<part name="R35" library="MyLib" deviceset="R_P2INCH" device="" value="10k"/>
<part name="R36" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="D18" library="MyLib" deviceset="L-1334SRT" device=""/>
<part name="Q36" library="MyLib" deviceset="2N7000" device=""/>
<part name="Q37" library="MyLib" deviceset="2N7000" device=""/>
<part name="R37" library="MyLib" deviceset="R_P2INCH" device="" value="10k"/>
<part name="R38" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="D19" library="MyLib" deviceset="L-1334SRT" device=""/>
<part name="Q38" library="MyLib" deviceset="2N7000" device=""/>
<part name="Q39" library="MyLib" deviceset="2N7000" device=""/>
<part name="R39" library="MyLib" deviceset="R_P2INCH" device="" value="10k"/>
<part name="R40" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="D20" library="MyLib" deviceset="L-1334SRT" device=""/>
<part name="Q40" library="MyLib" deviceset="2N7000" device=""/>
<part name="Q41" library="MyLib" deviceset="2N7000" device=""/>
<part name="R41" library="MyLib" deviceset="R_P2INCH" device="" value="10k"/>
<part name="R42" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="D21" library="MyLib" deviceset="L-1334SRT" device=""/>
<part name="Q42" library="MyLib" deviceset="2N7000" device=""/>
<part name="P+6" library="supply1" deviceset="+5V" device=""/>
<part name="GND7" library="supply1" deviceset="GND" device=""/>
<part name="Q43" library="MyLib" deviceset="2N7000" device=""/>
<part name="R43" library="MyLib" deviceset="R_P2INCH" device="" value="10k"/>
<part name="R44" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="D22" library="MyLib" deviceset="L-1334SRT" device=""/>
<part name="Q44" library="MyLib" deviceset="2N7000" device=""/>
<part name="Q45" library="MyLib" deviceset="2N7000" device=""/>
<part name="R45" library="MyLib" deviceset="R_P2INCH" device="" value="10k"/>
<part name="R46" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="D23" library="MyLib" deviceset="L-1334SRT" device=""/>
<part name="Q46" library="MyLib" deviceset="2N7000" device=""/>
<part name="Q47" library="MyLib" deviceset="2N7000" device=""/>
<part name="R47" library="MyLib" deviceset="R_P2INCH" device="" value="10k"/>
<part name="R48" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="D24" library="MyLib" deviceset="L-1334SRT" device=""/>
<part name="Q48" library="MyLib" deviceset="2N7000" device=""/>
<part name="Q49" library="MyLib" deviceset="2N7000" device=""/>
<part name="R49" library="MyLib" deviceset="R_P2INCH" device="" value="10k"/>
<part name="R50" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="D25" library="MyLib" deviceset="L-1334SRT" device=""/>
<part name="Q50" library="MyLib" deviceset="2N7000" device=""/>
<part name="Q51" library="MyLib" deviceset="2N7000" device=""/>
<part name="R51" library="MyLib" deviceset="R_P2INCH" device="" value="10k"/>
<part name="R52" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="D26" library="MyLib" deviceset="L-1334SRT" device=""/>
<part name="Q52" library="MyLib" deviceset="2N7000" device=""/>
<part name="FRAME5" library="frames" deviceset="A4L-LOC" device=""/>
<part name="P+7" library="supply1" deviceset="+5V" device=""/>
<part name="GND8" library="supply1" deviceset="GND" device=""/>
<part name="Q53" library="MyLib" deviceset="2N7000" device=""/>
<part name="R53" library="MyLib" deviceset="R_P2INCH" device="" value="10k"/>
<part name="R54" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="D27" library="MyLib" deviceset="L-1334SRT" device=""/>
<part name="Q54" library="MyLib" deviceset="2N7000" device=""/>
<part name="Q55" library="MyLib" deviceset="2N7000" device=""/>
<part name="R55" library="MyLib" deviceset="R_P2INCH" device="" value="10k"/>
<part name="R56" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="D28" library="MyLib" deviceset="L-1334SRT" device=""/>
<part name="Q56" library="MyLib" deviceset="2N7000" device=""/>
<part name="Q57" library="MyLib" deviceset="2N7000" device=""/>
<part name="R57" library="MyLib" deviceset="R_P2INCH" device="" value="10k"/>
<part name="R58" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="D29" library="MyLib" deviceset="L-1334SRT" device=""/>
<part name="Q58" library="MyLib" deviceset="2N7000" device=""/>
<part name="Q59" library="MyLib" deviceset="2N7000" device=""/>
<part name="R59" library="MyLib" deviceset="R_P2INCH" device="" value="10k"/>
<part name="R60" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="D30" library="MyLib" deviceset="L-1334SRT" device=""/>
<part name="Q60" library="MyLib" deviceset="2N7000" device=""/>
<part name="Q61" library="MyLib" deviceset="2N7000" device=""/>
<part name="R61" library="MyLib" deviceset="R_P2INCH" device="" value="10k"/>
<part name="R62" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="D31" library="MyLib" deviceset="L-1334SRT" device=""/>
<part name="Q62" library="MyLib" deviceset="2N7000" device=""/>
<part name="P+8" library="supply1" deviceset="+5V" device=""/>
<part name="GND9" library="supply1" deviceset="GND" device=""/>
<part name="Q63" library="MyLib" deviceset="2N7000" device=""/>
<part name="R63" library="MyLib" deviceset="R_P2INCH" device="" value="10k"/>
<part name="R64" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="D32" library="MyLib" deviceset="L-1334SRT" device=""/>
<part name="Q64" library="MyLib" deviceset="2N7000" device=""/>
<part name="J2" library="MyLib" deviceset="20_HDR_LOCKING_RA" device=""/>
<part name="GND10" library="supply1" deviceset="GND" device=""/>
<part name="P+17" library="supply1" deviceset="+5V" device=""/>
<part name="GND21" library="supply1" deviceset="GND" device=""/>
<part name="R129" library="MyLib" deviceset="R_P2INCH" device="" value="10k"/>
<part name="D65" library="MyLib" deviceset="L-1334SRT" device=""/>
<part name="R130" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="Q129" library="MyLib" deviceset="2N7000" device=""/>
<part name="Q130" library="MyLib" deviceset="2N7000" device=""/>
<part name="R131" library="MyLib" deviceset="R_P2INCH" device="" value="10k"/>
<part name="TP1" library="MyLib" deviceset="TEST_LOOP" device=""/>
<part name="Q131" library="MyLib" deviceset="2N7000" device=""/>
<part name="R132" library="MyLib" deviceset="R_P2INCH" device="" value="10k"/>
<part name="P+18" library="supply1" deviceset="+5V" device=""/>
<part name="GND22" library="supply1" deviceset="GND" device=""/>
<part name="R133" library="MyLib" deviceset="R_P2INCH" device="" value="10k"/>
<part name="D66" library="MyLib" deviceset="L-1334SRT" device=""/>
<part name="R134" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="Q132" library="MyLib" deviceset="2N7000" device=""/>
<part name="Q133" library="MyLib" deviceset="2N7000" device=""/>
<part name="R135" library="MyLib" deviceset="R_P2INCH" device="" value="10k"/>
<part name="TP2" library="MyLib" deviceset="TEST_LOOP" device=""/>
<part name="Q134" library="MyLib" deviceset="2N7000" device=""/>
<part name="R136" library="MyLib" deviceset="R_P2INCH" device="" value="10k"/>
<part name="FRAME10" library="frames" deviceset="A4L-LOC" device=""/>
<part name="P+21" library="supply1" deviceset="+5V" device=""/>
<part name="GND25" library="supply1" deviceset="GND" device=""/>
<part name="Q141" library="MyLib" deviceset="2N7000" device=""/>
<part name="R145" library="MyLib" deviceset="R_P2INCH" device="" value="10k"/>
<part name="R146" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="D69" library="MyLib" deviceset="L-1334SRT" device=""/>
<part name="Q142" library="MyLib" deviceset="2N7000" device=""/>
<part name="FRAME11" library="frames" deviceset="A4L-LOC" device=""/>
<part name="J5" library="MyLib" deviceset="20_HDR_LOCKING_RA" device=""/>
<part name="GND29" library="supply1" deviceset="GND" device=""/>
<part name="P+25" library="supply1" deviceset="+5V" device=""/>
<part name="GND30" library="supply1" deviceset="GND" device=""/>
<part name="H1" library="MyLib" deviceset="3M_MOUNT_HOLE" device=""/>
<part name="H2" library="MyLib" deviceset="3M_MOUNT_HOLE" device=""/>
<part name="H3" library="MyLib" deviceset="3M_MOUNT_HOLE" device=""/>
<part name="H4" library="MyLib" deviceset="3M_MOUNT_HOLE" device=""/>
<part name="TP5" library="MyLib" deviceset="TEST_LOOP" device=""/>
<part name="TP6" library="MyLib" deviceset="TEST_LOOP" device=""/>
<part name="C1" library="MyLib" deviceset="C_P2INCH" device="" value="100n"/>
<part name="C2" library="MyLib" deviceset="C_P2INCH" device="" value="100n"/>
<part name="C3" library="MyLib" deviceset="C_P2INCH" device="" value="100n"/>
<part name="C4" library="MyLib" deviceset="C_P2INCH" device="" value="100n"/>
<part name="C5" library="MyLib" deviceset="C_P2INCH" device="" value="100n"/>
<part name="C6" library="MyLib" deviceset="C_P2INCH" device="" value="100n"/>
<part name="C7" library="MyLib" deviceset="POLARISED_CAP_2P5_6P3MM" device="" value="100u"/>
<part name="C8" library="MyLib" deviceset="C_P2INCH" device="" value="100n"/>
<part name="D85" library="MyLib" deviceset="L-1334SRT" device=""/>
<part name="R177" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="D86" library="MyLib" deviceset="L-1334SRT" device=""/>
<part name="R178" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="R181" library="MyLib" deviceset="R_P2INCH" device="" value="10k"/>
<part name="R182" library="MyLib" deviceset="R_P2INCH" device="" value="10k"/>
<part name="R183" library="MyLib" deviceset="R_P2INCH" device="" value="10k"/>
<part name="R184" library="MyLib" deviceset="R_P2INCH" device="" value="10k"/>
<part name="R185" library="MyLib" deviceset="R_P2INCH" device="" value="10k"/>
<part name="R186" library="MyLib" deviceset="R_P2INCH" device="" value="10k"/>
<part name="R187" library="MyLib" deviceset="R_P2INCH" device="" value="10k"/>
<part name="R188" library="MyLib" deviceset="R_P2INCH" device="" value="10k"/>
<part name="R189" library="MyLib" deviceset="R_P2INCH" device="" value="10k"/>
<part name="R190" library="MyLib" deviceset="R_P2INCH" device="" value="10k"/>
<part name="R191" library="MyLib" deviceset="R_P2INCH" device="" value="10k"/>
<part name="R192" library="MyLib" deviceset="R_P2INCH" device="" value="10k"/>
<part name="R193" library="MyLib" deviceset="R_P2INCH" device="" value="10k"/>
<part name="R194" library="MyLib" deviceset="R_P2INCH" device="" value="10k"/>
<part name="R195" library="MyLib" deviceset="R_P2INCH" device="" value="10k"/>
<part name="R196" library="MyLib" deviceset="R_P2INCH" device="" value="10k"/>
<part name="R197" library="MyLib" deviceset="R_P2INCH" device="" value="10k"/>
<part name="R198" library="MyLib" deviceset="R_P2INCH" device="" value="10k"/>
<part name="R199" library="MyLib" deviceset="R_P2INCH" device="" value="10k"/>
<part name="R200" library="MyLib" deviceset="R_P2INCH" device="" value="10k"/>
<part name="R201" library="MyLib" deviceset="R_P2INCH" device="" value="10k"/>
<part name="R202" library="MyLib" deviceset="R_P2INCH" device="" value="10k"/>
<part name="R203" library="MyLib" deviceset="R_P2INCH" device="" value="10k"/>
<part name="R204" library="MyLib" deviceset="R_P2INCH" device="" value="10k"/>
<part name="R205" library="MyLib" deviceset="R_P2INCH" device="" value="10k"/>
<part name="R206" library="MyLib" deviceset="R_P2INCH" device="" value="10k"/>
<part name="R207" library="MyLib" deviceset="R_P2INCH" device="" value="10k"/>
<part name="R208" library="MyLib" deviceset="R_P2INCH" device="" value="10k"/>
<part name="R209" library="MyLib" deviceset="R_P2INCH" device="" value="10k"/>
<part name="R210" library="MyLib" deviceset="R_P2INCH" device="" value="10k"/>
<part name="R211" library="MyLib" deviceset="R_P2INCH" device="" value="10k"/>
<part name="R212" library="MyLib" deviceset="R_P2INCH" device="" value="10k"/>
<part name="Q143" library="MyLib" deviceset="2N7000" device=""/>
<part name="P+22" library="supply1" deviceset="+5V" device=""/>
<part name="GND26" library="supply1" deviceset="GND" device=""/>
<part name="Q146" library="MyLib" deviceset="2N7000" device=""/>
<part name="R147" library="MyLib" deviceset="R_P2INCH" device="" value="10k"/>
<part name="R148" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="D70" library="MyLib" deviceset="L-1334SRT" device=""/>
<part name="Q147" library="MyLib" deviceset="2N7000" device=""/>
<part name="Q148" library="MyLib" deviceset="2N7000" device=""/>
<part name="P+26" library="supply1" deviceset="+5V" device=""/>
<part name="GND31" library="supply1" deviceset="GND" device=""/>
<part name="Q151" library="MyLib" deviceset="2N7000" device=""/>
<part name="R149" library="MyLib" deviceset="R_P2INCH" device="" value="10k"/>
<part name="R150" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="D71" library="MyLib" deviceset="L-1334SRT" device=""/>
<part name="Q152" library="MyLib" deviceset="2N7000" device=""/>
<part name="Q153" library="MyLib" deviceset="2N7000" device=""/>
<part name="P+27" library="supply1" deviceset="+5V" device=""/>
<part name="GND32" library="supply1" deviceset="GND" device=""/>
<part name="Q156" library="MyLib" deviceset="2N7000" device=""/>
<part name="R151" library="MyLib" deviceset="R_P2INCH" device="" value="10k"/>
<part name="R152" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="D72" library="MyLib" deviceset="L-1334SRT" device=""/>
<part name="Q157" library="MyLib" deviceset="2N7000" device=""/>
<part name="Q158" library="MyLib" deviceset="2N7000" device=""/>
<part name="FRAME12" library="frames" deviceset="A4L-LOC" device=""/>
<part name="P+23" library="supply1" deviceset="+5V" device=""/>
<part name="GND27" library="supply1" deviceset="GND" device=""/>
<part name="Q161" library="MyLib" deviceset="2N7000" device=""/>
<part name="R153" library="MyLib" deviceset="R_P2INCH" device="" value="10k"/>
<part name="R154" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="D73" library="MyLib" deviceset="L-1334SRT" device=""/>
<part name="Q162" library="MyLib" deviceset="2N7000" device=""/>
<part name="Q163" library="MyLib" deviceset="2N7000" device=""/>
<part name="P+24" library="supply1" deviceset="+5V" device=""/>
<part name="GND28" library="supply1" deviceset="GND" device=""/>
<part name="Q166" library="MyLib" deviceset="2N7000" device=""/>
<part name="R155" library="MyLib" deviceset="R_P2INCH" device="" value="10k"/>
<part name="R156" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="D74" library="MyLib" deviceset="L-1334SRT" device=""/>
<part name="Q167" library="MyLib" deviceset="2N7000" device=""/>
<part name="Q168" library="MyLib" deviceset="2N7000" device=""/>
<part name="P+28" library="supply1" deviceset="+5V" device=""/>
<part name="GND33" library="supply1" deviceset="GND" device=""/>
<part name="Q171" library="MyLib" deviceset="2N7000" device=""/>
<part name="R157" library="MyLib" deviceset="R_P2INCH" device="" value="10k"/>
<part name="R158" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="D75" library="MyLib" deviceset="L-1334SRT" device=""/>
<part name="Q172" library="MyLib" deviceset="2N7000" device=""/>
<part name="Q173" library="MyLib" deviceset="2N7000" device=""/>
<part name="P+29" library="supply1" deviceset="+5V" device=""/>
<part name="GND34" library="supply1" deviceset="GND" device=""/>
<part name="Q176" library="MyLib" deviceset="2N7000" device=""/>
<part name="R159" library="MyLib" deviceset="R_P2INCH" device="" value="10k"/>
<part name="R160" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="D76" library="MyLib" deviceset="L-1334SRT" device=""/>
<part name="Q177" library="MyLib" deviceset="2N7000" device=""/>
<part name="Q178" library="MyLib" deviceset="2N7000" device=""/>
<part name="FRAME13" library="frames" deviceset="A4L-LOC" device=""/>
<part name="P+30" library="supply1" deviceset="+5V" device=""/>
<part name="GND35" library="supply1" deviceset="GND" device=""/>
<part name="Q181" library="MyLib" deviceset="2N7000" device=""/>
<part name="R161" library="MyLib" deviceset="R_P2INCH" device="" value="10k"/>
<part name="R162" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="D77" library="MyLib" deviceset="L-1334SRT" device=""/>
<part name="Q182" library="MyLib" deviceset="2N7000" device=""/>
<part name="Q183" library="MyLib" deviceset="2N7000" device=""/>
<part name="P+31" library="supply1" deviceset="+5V" device=""/>
<part name="GND36" library="supply1" deviceset="GND" device=""/>
<part name="Q186" library="MyLib" deviceset="2N7000" device=""/>
<part name="R163" library="MyLib" deviceset="R_P2INCH" device="" value="10k"/>
<part name="R164" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="D78" library="MyLib" deviceset="L-1334SRT" device=""/>
<part name="Q187" library="MyLib" deviceset="2N7000" device=""/>
<part name="Q188" library="MyLib" deviceset="2N7000" device=""/>
<part name="P+32" library="supply1" deviceset="+5V" device=""/>
<part name="GND37" library="supply1" deviceset="GND" device=""/>
<part name="Q191" library="MyLib" deviceset="2N7000" device=""/>
<part name="R165" library="MyLib" deviceset="R_P2INCH" device="" value="10k"/>
<part name="R166" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="D79" library="MyLib" deviceset="L-1334SRT" device=""/>
<part name="Q192" library="MyLib" deviceset="2N7000" device=""/>
<part name="Q193" library="MyLib" deviceset="2N7000" device=""/>
<part name="P+33" library="supply1" deviceset="+5V" device=""/>
<part name="GND38" library="supply1" deviceset="GND" device=""/>
<part name="Q196" library="MyLib" deviceset="2N7000" device=""/>
<part name="R167" library="MyLib" deviceset="R_P2INCH" device="" value="10k"/>
<part name="R168" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="D80" library="MyLib" deviceset="L-1334SRT" device=""/>
<part name="Q197" library="MyLib" deviceset="2N7000" device=""/>
<part name="Q198" library="MyLib" deviceset="2N7000" device=""/>
<part name="FRAME14" library="frames" deviceset="A4L-LOC" device=""/>
<part name="P+34" library="supply1" deviceset="+5V" device=""/>
<part name="GND39" library="supply1" deviceset="GND" device=""/>
<part name="Q201" library="MyLib" deviceset="2N7000" device=""/>
<part name="R169" library="MyLib" deviceset="R_P2INCH" device="" value="10k"/>
<part name="R170" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="D81" library="MyLib" deviceset="L-1334SRT" device=""/>
<part name="Q202" library="MyLib" deviceset="2N7000" device=""/>
<part name="Q203" library="MyLib" deviceset="2N7000" device=""/>
<part name="P+35" library="supply1" deviceset="+5V" device=""/>
<part name="GND40" library="supply1" deviceset="GND" device=""/>
<part name="Q206" library="MyLib" deviceset="2N7000" device=""/>
<part name="R171" library="MyLib" deviceset="R_P2INCH" device="" value="10k"/>
<part name="R172" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="D82" library="MyLib" deviceset="L-1334SRT" device=""/>
<part name="Q207" library="MyLib" deviceset="2N7000" device=""/>
<part name="Q208" library="MyLib" deviceset="2N7000" device=""/>
<part name="P+36" library="supply1" deviceset="+5V" device=""/>
<part name="GND41" library="supply1" deviceset="GND" device=""/>
<part name="Q211" library="MyLib" deviceset="2N7000" device=""/>
<part name="R173" library="MyLib" deviceset="R_P2INCH" device="" value="10k"/>
<part name="R174" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="D83" library="MyLib" deviceset="L-1334SRT" device=""/>
<part name="Q212" library="MyLib" deviceset="2N7000" device=""/>
<part name="Q213" library="MyLib" deviceset="2N7000" device=""/>
<part name="P+37" library="supply1" deviceset="+5V" device=""/>
<part name="GND42" library="supply1" deviceset="GND" device=""/>
<part name="Q216" library="MyLib" deviceset="2N7000" device=""/>
<part name="R175" library="MyLib" deviceset="R_P2INCH" device="" value="10k"/>
<part name="R176" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="D84" library="MyLib" deviceset="L-1334SRT" device=""/>
<part name="Q217" library="MyLib" deviceset="2N7000" device=""/>
<part name="Q218" library="MyLib" deviceset="2N7000" device=""/>
<part name="R65" library="MyLib" deviceset="R_P2INCH" device="" value="10k"/>
<part name="R66" library="MyLib" deviceset="R_P2INCH" device="" value="10k"/>
<part name="R67" library="MyLib" deviceset="R_P2INCH" device="" value="10k"/>
<part name="R68" library="MyLib" deviceset="R_P2INCH" device="" value="10k"/>
<part name="R69" library="MyLib" deviceset="R_P2INCH" device="" value="10k"/>
<part name="R70" library="MyLib" deviceset="R_P2INCH" device="" value="10k"/>
<part name="R71" library="MyLib" deviceset="R_P2INCH" device="" value="10k"/>
<part name="R72" library="MyLib" deviceset="R_P2INCH" device="" value="10k"/>
<part name="R73" library="MyLib" deviceset="R_P2INCH" device="" value="10k"/>
<part name="R74" library="MyLib" deviceset="R_P2INCH" device="" value="10k"/>
<part name="R75" library="MyLib" deviceset="R_P2INCH" device="" value="10k"/>
<part name="R76" library="MyLib" deviceset="R_P2INCH" device="" value="10k"/>
<part name="R77" library="MyLib" deviceset="R_P2INCH" device="" value="10k"/>
<part name="R78" library="MyLib" deviceset="R_P2INCH" device="" value="10k"/>
<part name="R79" library="MyLib" deviceset="R_P2INCH" device="" value="10k"/>
<part name="R80" library="MyLib" deviceset="R_P2INCH" device="" value="10k"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="FRAME1" gate="G$1" x="0" y="0"/>
<instance part="P+25" gate="1" x="30.48" y="66.04"/>
<instance part="GND30" gate="1" x="30.48" y="38.1"/>
<instance part="H1" gate="G$1" x="22.86" y="17.78"/>
<instance part="H2" gate="G$1" x="45.72" y="17.78"/>
<instance part="H3" gate="G$1" x="73.66" y="17.78"/>
<instance part="H4" gate="G$1" x="101.6" y="17.78"/>
<instance part="TP5" gate="G$1" x="93.98" y="66.04" rot="R90"/>
<instance part="TP6" gate="G$1" x="93.98" y="33.02" rot="R270"/>
<instance part="C1" gate="G$1" x="30.48" y="50.8"/>
<instance part="C2" gate="G$1" x="40.64" y="50.8"/>
<instance part="C3" gate="G$1" x="50.8" y="50.8"/>
<instance part="C4" gate="G$1" x="60.96" y="50.8"/>
<instance part="C5" gate="G$1" x="71.12" y="50.8"/>
<instance part="C6" gate="G$1" x="81.28" y="50.8"/>
<instance part="C7" gate="G$1" x="93.98" y="50.8"/>
<instance part="C8" gate="G$1" x="20.32" y="50.8"/>
</instances>
<busses>
</busses>
<nets>
<net name="+5V" class="0">
<segment>
<pinref part="P+25" gate="1" pin="+5V"/>
<pinref part="C1" gate="G$1" pin="1"/>
<wire x1="30.48" y1="63.5" x2="30.48" y2="58.42" width="0.1524" layer="91"/>
<pinref part="TP5" gate="G$1" pin="P$1"/>
<wire x1="30.48" y1="58.42" x2="30.48" y2="55.88" width="0.1524" layer="91"/>
<wire x1="30.48" y1="58.42" x2="40.64" y2="58.42" width="0.1524" layer="91"/>
<wire x1="40.64" y1="58.42" x2="50.8" y2="58.42" width="0.1524" layer="91"/>
<wire x1="50.8" y1="58.42" x2="60.96" y2="58.42" width="0.1524" layer="91"/>
<wire x1="60.96" y1="58.42" x2="71.12" y2="58.42" width="0.1524" layer="91"/>
<wire x1="71.12" y1="58.42" x2="81.28" y2="58.42" width="0.1524" layer="91"/>
<wire x1="81.28" y1="58.42" x2="91.44" y2="58.42" width="0.1524" layer="91"/>
<wire x1="91.44" y1="58.42" x2="93.98" y2="58.42" width="0.1524" layer="91"/>
<wire x1="93.98" y1="58.42" x2="93.98" y2="60.96" width="0.1524" layer="91"/>
<junction x="30.48" y="58.42"/>
<pinref part="C7" gate="G$1" pin="A"/>
<wire x1="91.44" y1="58.42" x2="91.44" y2="55.88" width="0.1524" layer="91"/>
<junction x="91.44" y="58.42"/>
<pinref part="C6" gate="G$1" pin="1"/>
<wire x1="81.28" y1="58.42" x2="81.28" y2="55.88" width="0.1524" layer="91"/>
<junction x="81.28" y="58.42"/>
<pinref part="C5" gate="G$1" pin="1"/>
<wire x1="71.12" y1="58.42" x2="71.12" y2="55.88" width="0.1524" layer="91"/>
<junction x="71.12" y="58.42"/>
<pinref part="C4" gate="G$1" pin="1"/>
<wire x1="60.96" y1="58.42" x2="60.96" y2="55.88" width="0.1524" layer="91"/>
<junction x="60.96" y="58.42"/>
<pinref part="C3" gate="G$1" pin="1"/>
<wire x1="50.8" y1="58.42" x2="50.8" y2="55.88" width="0.1524" layer="91"/>
<junction x="50.8" y="58.42"/>
<pinref part="C2" gate="G$1" pin="1"/>
<wire x1="40.64" y1="58.42" x2="40.64" y2="55.88" width="0.1524" layer="91"/>
<junction x="40.64" y="58.42"/>
<pinref part="C8" gate="G$1" pin="1"/>
<wire x1="30.48" y1="58.42" x2="20.32" y2="58.42" width="0.1524" layer="91"/>
<wire x1="20.32" y1="58.42" x2="20.32" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="C1" gate="G$1" pin="2"/>
<pinref part="GND30" gate="1" pin="GND"/>
<wire x1="30.48" y1="48.26" x2="30.48" y2="43.18" width="0.1524" layer="91"/>
<pinref part="C7" gate="G$1" pin="K"/>
<wire x1="30.48" y1="43.18" x2="30.48" y2="40.64" width="0.1524" layer="91"/>
<wire x1="30.48" y1="43.18" x2="33.02" y2="43.18" width="0.1524" layer="91"/>
<wire x1="33.02" y1="43.18" x2="40.64" y2="43.18" width="0.1524" layer="91"/>
<wire x1="40.64" y1="43.18" x2="50.8" y2="43.18" width="0.1524" layer="91"/>
<wire x1="50.8" y1="43.18" x2="60.96" y2="43.18" width="0.1524" layer="91"/>
<wire x1="60.96" y1="43.18" x2="71.12" y2="43.18" width="0.1524" layer="91"/>
<wire x1="71.12" y1="43.18" x2="81.28" y2="43.18" width="0.1524" layer="91"/>
<wire x1="81.28" y1="43.18" x2="91.44" y2="43.18" width="0.1524" layer="91"/>
<wire x1="91.44" y1="43.18" x2="91.44" y2="48.26" width="0.1524" layer="91"/>
<junction x="30.48" y="43.18"/>
<pinref part="TP6" gate="G$1" pin="P$1"/>
<wire x1="91.44" y1="43.18" x2="93.98" y2="43.18" width="0.1524" layer="91"/>
<wire x1="93.98" y1="43.18" x2="93.98" y2="38.1" width="0.1524" layer="91"/>
<junction x="91.44" y="43.18"/>
<pinref part="C6" gate="G$1" pin="2"/>
<wire x1="81.28" y1="48.26" x2="81.28" y2="43.18" width="0.1524" layer="91"/>
<junction x="81.28" y="43.18"/>
<pinref part="C5" gate="G$1" pin="2"/>
<wire x1="71.12" y1="48.26" x2="71.12" y2="43.18" width="0.1524" layer="91"/>
<junction x="71.12" y="43.18"/>
<pinref part="C4" gate="G$1" pin="2"/>
<wire x1="60.96" y1="48.26" x2="60.96" y2="43.18" width="0.1524" layer="91"/>
<junction x="60.96" y="43.18"/>
<pinref part="C3" gate="G$1" pin="2"/>
<wire x1="50.8" y1="48.26" x2="50.8" y2="43.18" width="0.1524" layer="91"/>
<junction x="50.8" y="43.18"/>
<pinref part="C2" gate="G$1" pin="2"/>
<wire x1="40.64" y1="48.26" x2="40.64" y2="43.18" width="0.1524" layer="91"/>
<junction x="40.64" y="43.18"/>
<pinref part="C8" gate="G$1" pin="2"/>
<wire x1="30.48" y1="43.18" x2="20.32" y2="43.18" width="0.1524" layer="91"/>
<wire x1="20.32" y1="43.18" x2="20.32" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="FRAME2" gate="G$1" x="0" y="0"/>
<instance part="P+1" gate="1" x="30.48" y="167.64"/>
<instance part="GND1" gate="1" x="30.48" y="111.76"/>
<instance part="Q1" gate="G$1" x="30.48" y="129.54"/>
<instance part="R1" gate="G$1" x="30.48" y="154.94" rot="R90"/>
<instance part="R2" gate="G$1" x="40.64" y="144.78" rot="R90"/>
<instance part="D1" gate="G$1" x="40.64" y="154.94"/>
<instance part="Q2" gate="G$1" x="53.34" y="129.54"/>
<instance part="Q3" gate="G$1" x="76.2" y="129.54"/>
<instance part="R3" gate="G$1" x="76.2" y="154.94" rot="R90"/>
<instance part="R4" gate="G$1" x="86.36" y="144.78" rot="R90"/>
<instance part="D2" gate="G$1" x="86.36" y="154.94"/>
<instance part="Q4" gate="G$1" x="99.06" y="129.54"/>
<instance part="Q5" gate="G$1" x="121.92" y="129.54"/>
<instance part="R5" gate="G$1" x="121.92" y="154.94" rot="R90"/>
<instance part="R6" gate="G$1" x="132.08" y="144.78" rot="R90"/>
<instance part="D3" gate="G$1" x="132.08" y="154.94"/>
<instance part="Q6" gate="G$1" x="144.78" y="129.54"/>
<instance part="Q7" gate="G$1" x="167.64" y="129.54"/>
<instance part="R7" gate="G$1" x="167.64" y="154.94" rot="R90"/>
<instance part="R8" gate="G$1" x="177.8" y="144.78" rot="R90"/>
<instance part="D4" gate="G$1" x="177.8" y="154.94"/>
<instance part="Q8" gate="G$1" x="190.5" y="129.54"/>
<instance part="Q9" gate="G$1" x="213.36" y="129.54"/>
<instance part="R9" gate="G$1" x="213.36" y="154.94" rot="R90"/>
<instance part="R10" gate="G$1" x="223.52" y="144.78" rot="R90"/>
<instance part="D5" gate="G$1" x="223.52" y="154.94"/>
<instance part="Q10" gate="G$1" x="236.22" y="129.54"/>
<instance part="P+2" gate="1" x="30.48" y="104.14"/>
<instance part="GND2" gate="1" x="30.48" y="48.26"/>
<instance part="Q11" gate="G$1" x="30.48" y="66.04"/>
<instance part="R11" gate="G$1" x="30.48" y="91.44" rot="R90"/>
<instance part="R12" gate="G$1" x="40.64" y="81.28" rot="R90"/>
<instance part="D6" gate="G$1" x="40.64" y="91.44"/>
<instance part="Q12" gate="G$1" x="53.34" y="66.04"/>
<instance part="Q13" gate="G$1" x="76.2" y="66.04"/>
<instance part="R13" gate="G$1" x="76.2" y="91.44" rot="R90"/>
<instance part="R14" gate="G$1" x="86.36" y="81.28" rot="R90"/>
<instance part="D7" gate="G$1" x="86.36" y="91.44"/>
<instance part="Q14" gate="G$1" x="99.06" y="66.04"/>
<instance part="Q15" gate="G$1" x="121.92" y="66.04"/>
<instance part="R15" gate="G$1" x="121.92" y="91.44" rot="R90"/>
<instance part="R16" gate="G$1" x="132.08" y="81.28" rot="R90"/>
<instance part="D8" gate="G$1" x="132.08" y="91.44"/>
<instance part="Q16" gate="G$1" x="144.78" y="66.04"/>
<instance part="Q17" gate="G$1" x="167.64" y="66.04"/>
<instance part="R17" gate="G$1" x="167.64" y="91.44" rot="R90"/>
<instance part="R18" gate="G$1" x="177.8" y="81.28" rot="R90"/>
<instance part="D9" gate="G$1" x="177.8" y="91.44"/>
<instance part="Q18" gate="G$1" x="190.5" y="66.04"/>
<instance part="Q19" gate="G$1" x="213.36" y="66.04"/>
<instance part="R19" gate="G$1" x="213.36" y="91.44" rot="R90"/>
<instance part="R20" gate="G$1" x="223.52" y="81.28" rot="R90"/>
<instance part="D10" gate="G$1" x="223.52" y="91.44"/>
<instance part="Q20" gate="G$1" x="236.22" y="66.04"/>
<instance part="R181" gate="G$1" x="53.34" y="154.94" rot="R90"/>
<instance part="R182" gate="G$1" x="99.06" y="154.94" rot="R90"/>
<instance part="R183" gate="G$1" x="144.78" y="154.94" rot="R90"/>
<instance part="R184" gate="G$1" x="190.5" y="154.94" rot="R90"/>
<instance part="R185" gate="G$1" x="236.22" y="154.94" rot="R90"/>
<instance part="R186" gate="G$1" x="53.34" y="91.44" rot="R90"/>
<instance part="R187" gate="G$1" x="99.06" y="91.44" rot="R90"/>
<instance part="R188" gate="G$1" x="144.78" y="91.44" rot="R90"/>
<instance part="R189" gate="G$1" x="190.5" y="91.44" rot="R90"/>
<instance part="R190" gate="G$1" x="236.22" y="91.44" rot="R90"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$2" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="1"/>
<pinref part="Q1" gate="G$1" pin="D"/>
<wire x1="30.48" y1="149.86" x2="30.48" y2="137.16" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="30.48" y1="137.16" x2="30.48" y2="134.62" width="0.1524" layer="91"/>
<wire x1="40.64" y1="139.7" x2="40.64" y2="137.16" width="0.1524" layer="91"/>
<pinref part="Q2" gate="G$1" pin="G"/>
<wire x1="40.64" y1="137.16" x2="40.64" y2="127" width="0.1524" layer="91"/>
<wire x1="40.64" y1="127" x2="48.26" y2="127" width="0.1524" layer="91"/>
<wire x1="30.48" y1="137.16" x2="40.64" y2="137.16" width="0.1524" layer="91"/>
<junction x="30.48" y="137.16"/>
<junction x="40.64" y="137.16"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="D1" gate="G$1" pin="C"/>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="40.64" y1="152.4" x2="40.64" y2="149.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="S0_D0" class="0">
<segment>
<pinref part="Q1" gate="G$1" pin="G"/>
<wire x1="25.4" y1="127" x2="15.24" y2="127" width="0.1524" layer="91"/>
<label x="15.24" y="127" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="R3" gate="G$1" pin="1"/>
<pinref part="Q3" gate="G$1" pin="D"/>
<wire x1="76.2" y1="149.86" x2="76.2" y2="137.16" width="0.1524" layer="91"/>
<pinref part="R4" gate="G$1" pin="1"/>
<wire x1="76.2" y1="137.16" x2="76.2" y2="134.62" width="0.1524" layer="91"/>
<wire x1="86.36" y1="139.7" x2="86.36" y2="137.16" width="0.1524" layer="91"/>
<pinref part="Q4" gate="G$1" pin="G"/>
<wire x1="86.36" y1="137.16" x2="86.36" y2="127" width="0.1524" layer="91"/>
<wire x1="86.36" y1="127" x2="93.98" y2="127" width="0.1524" layer="91"/>
<wire x1="76.2" y1="137.16" x2="86.36" y2="137.16" width="0.1524" layer="91"/>
<junction x="76.2" y="137.16"/>
<junction x="86.36" y="137.16"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="D2" gate="G$1" pin="C"/>
<pinref part="R4" gate="G$1" pin="2"/>
<wire x1="86.36" y1="152.4" x2="86.36" y2="149.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="R5" gate="G$1" pin="1"/>
<pinref part="Q5" gate="G$1" pin="D"/>
<wire x1="121.92" y1="149.86" x2="121.92" y2="137.16" width="0.1524" layer="91"/>
<pinref part="R6" gate="G$1" pin="1"/>
<wire x1="121.92" y1="137.16" x2="121.92" y2="134.62" width="0.1524" layer="91"/>
<wire x1="132.08" y1="139.7" x2="132.08" y2="137.16" width="0.1524" layer="91"/>
<pinref part="Q6" gate="G$1" pin="G"/>
<wire x1="132.08" y1="137.16" x2="132.08" y2="127" width="0.1524" layer="91"/>
<wire x1="132.08" y1="127" x2="139.7" y2="127" width="0.1524" layer="91"/>
<wire x1="121.92" y1="137.16" x2="132.08" y2="137.16" width="0.1524" layer="91"/>
<junction x="121.92" y="137.16"/>
<junction x="132.08" y="137.16"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="D3" gate="G$1" pin="C"/>
<pinref part="R6" gate="G$1" pin="2"/>
<wire x1="132.08" y1="152.4" x2="132.08" y2="149.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="R7" gate="G$1" pin="1"/>
<pinref part="Q7" gate="G$1" pin="D"/>
<wire x1="167.64" y1="149.86" x2="167.64" y2="137.16" width="0.1524" layer="91"/>
<pinref part="R8" gate="G$1" pin="1"/>
<wire x1="167.64" y1="137.16" x2="167.64" y2="134.62" width="0.1524" layer="91"/>
<wire x1="177.8" y1="139.7" x2="177.8" y2="137.16" width="0.1524" layer="91"/>
<pinref part="Q8" gate="G$1" pin="G"/>
<wire x1="177.8" y1="137.16" x2="177.8" y2="127" width="0.1524" layer="91"/>
<wire x1="177.8" y1="127" x2="185.42" y2="127" width="0.1524" layer="91"/>
<wire x1="167.64" y1="137.16" x2="177.8" y2="137.16" width="0.1524" layer="91"/>
<junction x="167.64" y="137.16"/>
<junction x="177.8" y="137.16"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="D4" gate="G$1" pin="C"/>
<pinref part="R8" gate="G$1" pin="2"/>
<wire x1="177.8" y1="152.4" x2="177.8" y2="149.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="R9" gate="G$1" pin="1"/>
<pinref part="Q9" gate="G$1" pin="D"/>
<wire x1="213.36" y1="149.86" x2="213.36" y2="137.16" width="0.1524" layer="91"/>
<pinref part="R10" gate="G$1" pin="1"/>
<wire x1="213.36" y1="137.16" x2="213.36" y2="134.62" width="0.1524" layer="91"/>
<wire x1="223.52" y1="139.7" x2="223.52" y2="137.16" width="0.1524" layer="91"/>
<pinref part="Q10" gate="G$1" pin="G"/>
<wire x1="223.52" y1="137.16" x2="223.52" y2="127" width="0.1524" layer="91"/>
<wire x1="223.52" y1="127" x2="231.14" y2="127" width="0.1524" layer="91"/>
<wire x1="213.36" y1="137.16" x2="223.52" y2="137.16" width="0.1524" layer="91"/>
<junction x="213.36" y="137.16"/>
<junction x="223.52" y="137.16"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="D5" gate="G$1" pin="C"/>
<pinref part="R10" gate="G$1" pin="2"/>
<wire x1="223.52" y1="152.4" x2="223.52" y2="149.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="Q1" gate="G$1" pin="S"/>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="30.48" y1="124.46" x2="30.48" y2="116.84" width="0.1524" layer="91"/>
<pinref part="Q3" gate="G$1" pin="S"/>
<wire x1="30.48" y1="116.84" x2="30.48" y2="114.3" width="0.1524" layer="91"/>
<wire x1="30.48" y1="116.84" x2="76.2" y2="116.84" width="0.1524" layer="91"/>
<wire x1="76.2" y1="116.84" x2="76.2" y2="124.46" width="0.1524" layer="91"/>
<junction x="30.48" y="116.84"/>
<pinref part="Q5" gate="G$1" pin="S"/>
<wire x1="76.2" y1="116.84" x2="121.92" y2="116.84" width="0.1524" layer="91"/>
<wire x1="121.92" y1="116.84" x2="121.92" y2="124.46" width="0.1524" layer="91"/>
<junction x="76.2" y="116.84"/>
<pinref part="Q7" gate="G$1" pin="S"/>
<wire x1="121.92" y1="116.84" x2="167.64" y2="116.84" width="0.1524" layer="91"/>
<wire x1="167.64" y1="116.84" x2="167.64" y2="124.46" width="0.1524" layer="91"/>
<junction x="121.92" y="116.84"/>
<pinref part="Q9" gate="G$1" pin="S"/>
<wire x1="167.64" y1="116.84" x2="213.36" y2="116.84" width="0.1524" layer="91"/>
<wire x1="213.36" y1="116.84" x2="213.36" y2="124.46" width="0.1524" layer="91"/>
<junction x="167.64" y="116.84"/>
</segment>
<segment>
<pinref part="Q11" gate="G$1" pin="S"/>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="30.48" y1="60.96" x2="30.48" y2="53.34" width="0.1524" layer="91"/>
<pinref part="Q13" gate="G$1" pin="S"/>
<wire x1="30.48" y1="53.34" x2="30.48" y2="50.8" width="0.1524" layer="91"/>
<wire x1="30.48" y1="53.34" x2="76.2" y2="53.34" width="0.1524" layer="91"/>
<wire x1="76.2" y1="53.34" x2="76.2" y2="60.96" width="0.1524" layer="91"/>
<junction x="30.48" y="53.34"/>
<pinref part="Q15" gate="G$1" pin="S"/>
<wire x1="76.2" y1="53.34" x2="121.92" y2="53.34" width="0.1524" layer="91"/>
<wire x1="121.92" y1="53.34" x2="121.92" y2="60.96" width="0.1524" layer="91"/>
<junction x="76.2" y="53.34"/>
<pinref part="Q17" gate="G$1" pin="S"/>
<wire x1="121.92" y1="53.34" x2="167.64" y2="53.34" width="0.1524" layer="91"/>
<wire x1="167.64" y1="53.34" x2="167.64" y2="60.96" width="0.1524" layer="91"/>
<junction x="121.92" y="53.34"/>
<pinref part="Q19" gate="G$1" pin="S"/>
<wire x1="167.64" y1="53.34" x2="213.36" y2="53.34" width="0.1524" layer="91"/>
<wire x1="213.36" y1="53.34" x2="213.36" y2="60.96" width="0.1524" layer="91"/>
<junction x="167.64" y="53.34"/>
</segment>
</net>
<net name="E0" class="0">
<segment>
<pinref part="Q2" gate="G$1" pin="S"/>
<wire x1="53.34" y1="124.46" x2="53.34" y2="121.92" width="0.1524" layer="91"/>
<pinref part="Q4" gate="G$1" pin="S"/>
<wire x1="53.34" y1="121.92" x2="99.06" y2="121.92" width="0.1524" layer="91"/>
<wire x1="99.06" y1="121.92" x2="99.06" y2="124.46" width="0.1524" layer="91"/>
<pinref part="Q6" gate="G$1" pin="S"/>
<wire x1="99.06" y1="121.92" x2="144.78" y2="121.92" width="0.1524" layer="91"/>
<wire x1="144.78" y1="121.92" x2="144.78" y2="124.46" width="0.1524" layer="91"/>
<junction x="99.06" y="121.92"/>
<pinref part="Q8" gate="G$1" pin="S"/>
<wire x1="144.78" y1="121.92" x2="190.5" y2="121.92" width="0.1524" layer="91"/>
<wire x1="190.5" y1="121.92" x2="190.5" y2="124.46" width="0.1524" layer="91"/>
<junction x="144.78" y="121.92"/>
<pinref part="Q10" gate="G$1" pin="S"/>
<wire x1="190.5" y1="121.92" x2="236.22" y2="121.92" width="0.1524" layer="91"/>
<wire x1="236.22" y1="121.92" x2="236.22" y2="124.46" width="0.1524" layer="91"/>
<junction x="190.5" y="121.92"/>
<wire x1="53.34" y1="121.92" x2="43.18" y2="121.92" width="0.1524" layer="91"/>
<junction x="53.34" y="121.92"/>
<label x="43.18" y="121.92" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="Q12" gate="G$1" pin="S"/>
<wire x1="53.34" y1="60.96" x2="53.34" y2="58.42" width="0.1524" layer="91"/>
<pinref part="Q14" gate="G$1" pin="S"/>
<wire x1="53.34" y1="58.42" x2="99.06" y2="58.42" width="0.1524" layer="91"/>
<wire x1="99.06" y1="58.42" x2="99.06" y2="60.96" width="0.1524" layer="91"/>
<pinref part="Q16" gate="G$1" pin="S"/>
<wire x1="99.06" y1="58.42" x2="144.78" y2="58.42" width="0.1524" layer="91"/>
<wire x1="144.78" y1="58.42" x2="144.78" y2="60.96" width="0.1524" layer="91"/>
<junction x="99.06" y="58.42"/>
<pinref part="Q18" gate="G$1" pin="S"/>
<wire x1="144.78" y1="58.42" x2="190.5" y2="58.42" width="0.1524" layer="91"/>
<wire x1="190.5" y1="58.42" x2="190.5" y2="60.96" width="0.1524" layer="91"/>
<junction x="144.78" y="58.42"/>
<pinref part="Q20" gate="G$1" pin="S"/>
<wire x1="190.5" y1="58.42" x2="236.22" y2="58.42" width="0.1524" layer="91"/>
<wire x1="236.22" y1="58.42" x2="236.22" y2="60.96" width="0.1524" layer="91"/>
<junction x="190.5" y="58.42"/>
<wire x1="53.34" y1="58.42" x2="43.18" y2="58.42" width="0.1524" layer="91"/>
<junction x="53.34" y="58.42"/>
<label x="43.18" y="58.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="30.48" y1="160.02" x2="30.48" y2="162.56" width="0.1524" layer="91"/>
<pinref part="D1" gate="G$1" pin="A"/>
<wire x1="30.48" y1="162.56" x2="40.64" y2="162.56" width="0.1524" layer="91"/>
<wire x1="40.64" y1="162.56" x2="40.64" y2="160.02" width="0.1524" layer="91"/>
<junction x="40.64" y="162.56"/>
<pinref part="P+1" gate="1" pin="+5V"/>
<wire x1="30.48" y1="165.1" x2="30.48" y2="162.56" width="0.1524" layer="91"/>
<junction x="30.48" y="162.56"/>
<pinref part="R3" gate="G$1" pin="2"/>
<wire x1="76.2" y1="160.02" x2="76.2" y2="162.56" width="0.1524" layer="91"/>
<pinref part="D2" gate="G$1" pin="A"/>
<wire x1="76.2" y1="162.56" x2="86.36" y2="162.56" width="0.1524" layer="91"/>
<wire x1="86.36" y1="162.56" x2="86.36" y2="160.02" width="0.1524" layer="91"/>
<junction x="86.36" y="162.56"/>
<pinref part="R5" gate="G$1" pin="2"/>
<wire x1="121.92" y1="160.02" x2="121.92" y2="162.56" width="0.1524" layer="91"/>
<pinref part="D3" gate="G$1" pin="A"/>
<wire x1="121.92" y1="162.56" x2="132.08" y2="162.56" width="0.1524" layer="91"/>
<wire x1="132.08" y1="162.56" x2="132.08" y2="160.02" width="0.1524" layer="91"/>
<junction x="132.08" y="162.56"/>
<wire x1="86.36" y1="162.56" x2="99.06" y2="162.56" width="0.1524" layer="91"/>
<junction x="121.92" y="162.56"/>
<wire x1="99.06" y1="162.56" x2="121.92" y2="162.56" width="0.1524" layer="91"/>
<wire x1="76.2" y1="162.56" x2="53.34" y2="162.56" width="0.1524" layer="91"/>
<junction x="76.2" y="162.56"/>
<pinref part="R7" gate="G$1" pin="2"/>
<wire x1="53.34" y1="162.56" x2="40.64" y2="162.56" width="0.1524" layer="91"/>
<wire x1="167.64" y1="160.02" x2="167.64" y2="162.56" width="0.1524" layer="91"/>
<pinref part="D4" gate="G$1" pin="A"/>
<wire x1="167.64" y1="162.56" x2="177.8" y2="162.56" width="0.1524" layer="91"/>
<wire x1="177.8" y1="162.56" x2="177.8" y2="160.02" width="0.1524" layer="91"/>
<junction x="177.8" y="162.56"/>
<wire x1="132.08" y1="162.56" x2="144.78" y2="162.56" width="0.1524" layer="91"/>
<junction x="167.64" y="162.56"/>
<pinref part="R9" gate="G$1" pin="2"/>
<wire x1="144.78" y1="162.56" x2="167.64" y2="162.56" width="0.1524" layer="91"/>
<wire x1="213.36" y1="160.02" x2="213.36" y2="162.56" width="0.1524" layer="91"/>
<pinref part="D5" gate="G$1" pin="A"/>
<wire x1="213.36" y1="162.56" x2="223.52" y2="162.56" width="0.1524" layer="91"/>
<wire x1="223.52" y1="162.56" x2="223.52" y2="160.02" width="0.1524" layer="91"/>
<wire x1="223.52" y1="162.56" x2="236.22" y2="162.56" width="0.1524" layer="91"/>
<junction x="223.52" y="162.56"/>
<wire x1="177.8" y1="162.56" x2="190.5" y2="162.56" width="0.1524" layer="91"/>
<junction x="213.36" y="162.56"/>
<pinref part="R181" gate="G$1" pin="2"/>
<wire x1="190.5" y1="162.56" x2="213.36" y2="162.56" width="0.1524" layer="91"/>
<wire x1="53.34" y1="162.56" x2="53.34" y2="160.02" width="0.1524" layer="91"/>
<junction x="53.34" y="162.56"/>
<pinref part="R182" gate="G$1" pin="2"/>
<wire x1="99.06" y1="160.02" x2="99.06" y2="162.56" width="0.1524" layer="91"/>
<junction x="99.06" y="162.56"/>
<pinref part="R183" gate="G$1" pin="2"/>
<wire x1="144.78" y1="160.02" x2="144.78" y2="162.56" width="0.1524" layer="91"/>
<junction x="144.78" y="162.56"/>
<pinref part="R184" gate="G$1" pin="2"/>
<wire x1="190.5" y1="160.02" x2="190.5" y2="162.56" width="0.1524" layer="91"/>
<junction x="190.5" y="162.56"/>
<pinref part="R185" gate="G$1" pin="2"/>
<wire x1="236.22" y1="160.02" x2="236.22" y2="162.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R11" gate="G$1" pin="2"/>
<wire x1="30.48" y1="96.52" x2="30.48" y2="99.06" width="0.1524" layer="91"/>
<pinref part="D6" gate="G$1" pin="A"/>
<wire x1="30.48" y1="99.06" x2="40.64" y2="99.06" width="0.1524" layer="91"/>
<wire x1="40.64" y1="99.06" x2="40.64" y2="96.52" width="0.1524" layer="91"/>
<junction x="40.64" y="99.06"/>
<pinref part="P+2" gate="1" pin="+5V"/>
<wire x1="30.48" y1="101.6" x2="30.48" y2="99.06" width="0.1524" layer="91"/>
<junction x="30.48" y="99.06"/>
<pinref part="R13" gate="G$1" pin="2"/>
<wire x1="76.2" y1="96.52" x2="76.2" y2="99.06" width="0.1524" layer="91"/>
<pinref part="D7" gate="G$1" pin="A"/>
<wire x1="76.2" y1="99.06" x2="86.36" y2="99.06" width="0.1524" layer="91"/>
<wire x1="86.36" y1="99.06" x2="86.36" y2="96.52" width="0.1524" layer="91"/>
<junction x="86.36" y="99.06"/>
<pinref part="R15" gate="G$1" pin="2"/>
<wire x1="121.92" y1="96.52" x2="121.92" y2="99.06" width="0.1524" layer="91"/>
<pinref part="D8" gate="G$1" pin="A"/>
<wire x1="121.92" y1="99.06" x2="132.08" y2="99.06" width="0.1524" layer="91"/>
<wire x1="132.08" y1="99.06" x2="132.08" y2="96.52" width="0.1524" layer="91"/>
<junction x="132.08" y="99.06"/>
<wire x1="86.36" y1="99.06" x2="99.06" y2="99.06" width="0.1524" layer="91"/>
<junction x="121.92" y="99.06"/>
<wire x1="99.06" y1="99.06" x2="121.92" y2="99.06" width="0.1524" layer="91"/>
<wire x1="76.2" y1="99.06" x2="53.34" y2="99.06" width="0.1524" layer="91"/>
<junction x="76.2" y="99.06"/>
<pinref part="R17" gate="G$1" pin="2"/>
<wire x1="53.34" y1="99.06" x2="40.64" y2="99.06" width="0.1524" layer="91"/>
<wire x1="167.64" y1="96.52" x2="167.64" y2="99.06" width="0.1524" layer="91"/>
<pinref part="D9" gate="G$1" pin="A"/>
<wire x1="167.64" y1="99.06" x2="177.8" y2="99.06" width="0.1524" layer="91"/>
<wire x1="177.8" y1="99.06" x2="177.8" y2="96.52" width="0.1524" layer="91"/>
<junction x="177.8" y="99.06"/>
<wire x1="132.08" y1="99.06" x2="144.78" y2="99.06" width="0.1524" layer="91"/>
<junction x="167.64" y="99.06"/>
<pinref part="R19" gate="G$1" pin="2"/>
<wire x1="144.78" y1="99.06" x2="167.64" y2="99.06" width="0.1524" layer="91"/>
<wire x1="213.36" y1="96.52" x2="213.36" y2="99.06" width="0.1524" layer="91"/>
<pinref part="D10" gate="G$1" pin="A"/>
<wire x1="213.36" y1="99.06" x2="223.52" y2="99.06" width="0.1524" layer="91"/>
<wire x1="223.52" y1="99.06" x2="223.52" y2="96.52" width="0.1524" layer="91"/>
<wire x1="223.52" y1="99.06" x2="236.22" y2="99.06" width="0.1524" layer="91"/>
<junction x="223.52" y="99.06"/>
<wire x1="177.8" y1="99.06" x2="190.5" y2="99.06" width="0.1524" layer="91"/>
<junction x="213.36" y="99.06"/>
<pinref part="R190" gate="G$1" pin="2"/>
<wire x1="190.5" y1="99.06" x2="213.36" y2="99.06" width="0.1524" layer="91"/>
<wire x1="236.22" y1="99.06" x2="236.22" y2="96.52" width="0.1524" layer="91"/>
<pinref part="R189" gate="G$1" pin="2"/>
<wire x1="190.5" y1="96.52" x2="190.5" y2="99.06" width="0.1524" layer="91"/>
<junction x="190.5" y="99.06"/>
<pinref part="R188" gate="G$1" pin="2"/>
<wire x1="144.78" y1="96.52" x2="144.78" y2="99.06" width="0.1524" layer="91"/>
<junction x="144.78" y="99.06"/>
<pinref part="R187" gate="G$1" pin="2"/>
<wire x1="99.06" y1="96.52" x2="99.06" y2="99.06" width="0.1524" layer="91"/>
<junction x="99.06" y="99.06"/>
<pinref part="R186" gate="G$1" pin="2"/>
<wire x1="53.34" y1="96.52" x2="53.34" y2="99.06" width="0.1524" layer="91"/>
<junction x="53.34" y="99.06"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="R11" gate="G$1" pin="1"/>
<pinref part="Q11" gate="G$1" pin="D"/>
<wire x1="30.48" y1="86.36" x2="30.48" y2="73.66" width="0.1524" layer="91"/>
<pinref part="R12" gate="G$1" pin="1"/>
<wire x1="30.48" y1="73.66" x2="30.48" y2="71.12" width="0.1524" layer="91"/>
<wire x1="40.64" y1="76.2" x2="40.64" y2="73.66" width="0.1524" layer="91"/>
<pinref part="Q12" gate="G$1" pin="G"/>
<wire x1="40.64" y1="73.66" x2="40.64" y2="63.5" width="0.1524" layer="91"/>
<wire x1="40.64" y1="63.5" x2="48.26" y2="63.5" width="0.1524" layer="91"/>
<wire x1="30.48" y1="73.66" x2="40.64" y2="73.66" width="0.1524" layer="91"/>
<junction x="30.48" y="73.66"/>
<junction x="40.64" y="73.66"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="D6" gate="G$1" pin="C"/>
<pinref part="R12" gate="G$1" pin="2"/>
<wire x1="40.64" y1="88.9" x2="40.64" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="R13" gate="G$1" pin="1"/>
<pinref part="Q13" gate="G$1" pin="D"/>
<wire x1="76.2" y1="86.36" x2="76.2" y2="73.66" width="0.1524" layer="91"/>
<pinref part="R14" gate="G$1" pin="1"/>
<wire x1="76.2" y1="73.66" x2="76.2" y2="71.12" width="0.1524" layer="91"/>
<wire x1="86.36" y1="76.2" x2="86.36" y2="73.66" width="0.1524" layer="91"/>
<pinref part="Q14" gate="G$1" pin="G"/>
<wire x1="86.36" y1="73.66" x2="86.36" y2="63.5" width="0.1524" layer="91"/>
<wire x1="86.36" y1="63.5" x2="93.98" y2="63.5" width="0.1524" layer="91"/>
<wire x1="76.2" y1="73.66" x2="86.36" y2="73.66" width="0.1524" layer="91"/>
<junction x="76.2" y="73.66"/>
<junction x="86.36" y="73.66"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="D7" gate="G$1" pin="C"/>
<pinref part="R14" gate="G$1" pin="2"/>
<wire x1="86.36" y1="88.9" x2="86.36" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="R15" gate="G$1" pin="1"/>
<pinref part="Q15" gate="G$1" pin="D"/>
<wire x1="121.92" y1="86.36" x2="121.92" y2="73.66" width="0.1524" layer="91"/>
<pinref part="R16" gate="G$1" pin="1"/>
<wire x1="121.92" y1="73.66" x2="121.92" y2="71.12" width="0.1524" layer="91"/>
<wire x1="132.08" y1="76.2" x2="132.08" y2="73.66" width="0.1524" layer="91"/>
<pinref part="Q16" gate="G$1" pin="G"/>
<wire x1="132.08" y1="73.66" x2="132.08" y2="63.5" width="0.1524" layer="91"/>
<wire x1="132.08" y1="63.5" x2="139.7" y2="63.5" width="0.1524" layer="91"/>
<wire x1="121.92" y1="73.66" x2="132.08" y2="73.66" width="0.1524" layer="91"/>
<junction x="121.92" y="73.66"/>
<junction x="132.08" y="73.66"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="D8" gate="G$1" pin="C"/>
<pinref part="R16" gate="G$1" pin="2"/>
<wire x1="132.08" y1="88.9" x2="132.08" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="R17" gate="G$1" pin="1"/>
<pinref part="Q17" gate="G$1" pin="D"/>
<wire x1="167.64" y1="86.36" x2="167.64" y2="73.66" width="0.1524" layer="91"/>
<pinref part="R18" gate="G$1" pin="1"/>
<wire x1="167.64" y1="73.66" x2="167.64" y2="71.12" width="0.1524" layer="91"/>
<wire x1="177.8" y1="76.2" x2="177.8" y2="73.66" width="0.1524" layer="91"/>
<pinref part="Q18" gate="G$1" pin="G"/>
<wire x1="177.8" y1="73.66" x2="177.8" y2="63.5" width="0.1524" layer="91"/>
<wire x1="177.8" y1="63.5" x2="185.42" y2="63.5" width="0.1524" layer="91"/>
<wire x1="167.64" y1="73.66" x2="177.8" y2="73.66" width="0.1524" layer="91"/>
<junction x="167.64" y="73.66"/>
<junction x="177.8" y="73.66"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="D9" gate="G$1" pin="C"/>
<pinref part="R18" gate="G$1" pin="2"/>
<wire x1="177.8" y1="88.9" x2="177.8" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="R19" gate="G$1" pin="1"/>
<pinref part="Q19" gate="G$1" pin="D"/>
<wire x1="213.36" y1="86.36" x2="213.36" y2="73.66" width="0.1524" layer="91"/>
<pinref part="R20" gate="G$1" pin="1"/>
<wire x1="213.36" y1="73.66" x2="213.36" y2="71.12" width="0.1524" layer="91"/>
<wire x1="223.52" y1="76.2" x2="223.52" y2="73.66" width="0.1524" layer="91"/>
<pinref part="Q20" gate="G$1" pin="G"/>
<wire x1="223.52" y1="73.66" x2="223.52" y2="63.5" width="0.1524" layer="91"/>
<wire x1="223.52" y1="63.5" x2="231.14" y2="63.5" width="0.1524" layer="91"/>
<wire x1="213.36" y1="73.66" x2="223.52" y2="73.66" width="0.1524" layer="91"/>
<junction x="213.36" y="73.66"/>
<junction x="223.52" y="73.66"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="D10" gate="G$1" pin="C"/>
<pinref part="R20" gate="G$1" pin="2"/>
<wire x1="223.52" y1="88.9" x2="223.52" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="S0_D1" class="0">
<segment>
<pinref part="Q3" gate="G$1" pin="G"/>
<wire x1="71.12" y1="127" x2="60.96" y2="127" width="0.1524" layer="91"/>
<label x="60.96" y="127" size="1.778" layer="95"/>
</segment>
</net>
<net name="S0_D2" class="0">
<segment>
<pinref part="Q5" gate="G$1" pin="G"/>
<wire x1="116.84" y1="127" x2="106.68" y2="127" width="0.1524" layer="91"/>
<label x="106.68" y="127" size="1.778" layer="95"/>
</segment>
</net>
<net name="S0_D3" class="0">
<segment>
<pinref part="Q7" gate="G$1" pin="G"/>
<wire x1="162.56" y1="127" x2="152.4" y2="127" width="0.1524" layer="91"/>
<label x="152.4" y="127" size="1.778" layer="95"/>
</segment>
</net>
<net name="S0_D4" class="0">
<segment>
<pinref part="Q9" gate="G$1" pin="G"/>
<wire x1="208.28" y1="127" x2="198.12" y2="127" width="0.1524" layer="91"/>
<label x="198.12" y="127" size="1.778" layer="95"/>
</segment>
</net>
<net name="S0_D5" class="0">
<segment>
<pinref part="Q11" gate="G$1" pin="G"/>
<wire x1="25.4" y1="63.5" x2="15.24" y2="63.5" width="0.1524" layer="91"/>
<label x="15.24" y="63.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="S0_D6" class="0">
<segment>
<pinref part="Q13" gate="G$1" pin="G"/>
<wire x1="71.12" y1="63.5" x2="60.96" y2="63.5" width="0.1524" layer="91"/>
<label x="60.96" y="63.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="S0_D7" class="0">
<segment>
<pinref part="Q15" gate="G$1" pin="G"/>
<wire x1="116.84" y1="63.5" x2="106.68" y2="63.5" width="0.1524" layer="91"/>
<label x="106.68" y="63.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="S0_D8" class="0">
<segment>
<pinref part="Q17" gate="G$1" pin="G"/>
<wire x1="162.56" y1="63.5" x2="152.4" y2="63.5" width="0.1524" layer="91"/>
<label x="152.4" y="63.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="S0_D9" class="0">
<segment>
<pinref part="Q19" gate="G$1" pin="G"/>
<wire x1="208.28" y1="63.5" x2="198.12" y2="63.5" width="0.1524" layer="91"/>
<label x="198.12" y="63.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="T0_D0" class="0">
<segment>
<pinref part="Q2" gate="G$1" pin="D"/>
<wire x1="53.34" y1="137.16" x2="68.58" y2="137.16" width="0.1524" layer="91"/>
<wire x1="53.34" y1="137.16" x2="53.34" y2="134.62" width="0.1524" layer="91"/>
<label x="55.88" y="137.16" size="1.778" layer="95"/>
<pinref part="R181" gate="G$1" pin="1"/>
<wire x1="53.34" y1="149.86" x2="53.34" y2="137.16" width="0.1524" layer="91"/>
<junction x="53.34" y="137.16"/>
</segment>
</net>
<net name="T0_D1" class="0">
<segment>
<pinref part="Q4" gate="G$1" pin="D"/>
<wire x1="99.06" y1="137.16" x2="114.3" y2="137.16" width="0.1524" layer="91"/>
<wire x1="99.06" y1="137.16" x2="99.06" y2="134.62" width="0.1524" layer="91"/>
<label x="101.6" y="137.16" size="1.778" layer="95"/>
<pinref part="R182" gate="G$1" pin="1"/>
<wire x1="99.06" y1="149.86" x2="99.06" y2="137.16" width="0.1524" layer="91"/>
<junction x="99.06" y="137.16"/>
</segment>
</net>
<net name="T0_D2" class="0">
<segment>
<pinref part="Q6" gate="G$1" pin="D"/>
<wire x1="144.78" y1="137.16" x2="160.02" y2="137.16" width="0.1524" layer="91"/>
<wire x1="144.78" y1="137.16" x2="144.78" y2="134.62" width="0.1524" layer="91"/>
<label x="147.32" y="137.16" size="1.778" layer="95"/>
<pinref part="R183" gate="G$1" pin="1"/>
<wire x1="144.78" y1="137.16" x2="144.78" y2="149.86" width="0.1524" layer="91"/>
<junction x="144.78" y="137.16"/>
</segment>
</net>
<net name="T0_D3" class="0">
<segment>
<pinref part="Q8" gate="G$1" pin="D"/>
<wire x1="190.5" y1="137.16" x2="205.74" y2="137.16" width="0.1524" layer="91"/>
<wire x1="190.5" y1="137.16" x2="190.5" y2="134.62" width="0.1524" layer="91"/>
<label x="193.04" y="137.16" size="1.778" layer="95"/>
<pinref part="R184" gate="G$1" pin="1"/>
<wire x1="190.5" y1="149.86" x2="190.5" y2="137.16" width="0.1524" layer="91"/>
<junction x="190.5" y="137.16"/>
</segment>
</net>
<net name="T0_D4" class="0">
<segment>
<pinref part="Q10" gate="G$1" pin="D"/>
<wire x1="236.22" y1="137.16" x2="251.46" y2="137.16" width="0.1524" layer="91"/>
<wire x1="236.22" y1="137.16" x2="236.22" y2="134.62" width="0.1524" layer="91"/>
<label x="238.76" y="137.16" size="1.778" layer="95"/>
<pinref part="R185" gate="G$1" pin="1"/>
<wire x1="236.22" y1="149.86" x2="236.22" y2="137.16" width="0.1524" layer="91"/>
<junction x="236.22" y="137.16"/>
</segment>
</net>
<net name="T0_D5" class="0">
<segment>
<pinref part="Q12" gate="G$1" pin="D"/>
<wire x1="53.34" y1="73.66" x2="68.58" y2="73.66" width="0.1524" layer="91"/>
<wire x1="53.34" y1="73.66" x2="53.34" y2="71.12" width="0.1524" layer="91"/>
<label x="55.88" y="73.66" size="1.778" layer="95"/>
<pinref part="R186" gate="G$1" pin="1"/>
<wire x1="53.34" y1="86.36" x2="53.34" y2="73.66" width="0.1524" layer="91"/>
<junction x="53.34" y="73.66"/>
</segment>
</net>
<net name="T0_D6" class="0">
<segment>
<pinref part="Q14" gate="G$1" pin="D"/>
<wire x1="99.06" y1="73.66" x2="114.3" y2="73.66" width="0.1524" layer="91"/>
<wire x1="99.06" y1="73.66" x2="99.06" y2="71.12" width="0.1524" layer="91"/>
<label x="101.6" y="73.66" size="1.778" layer="95"/>
<pinref part="R187" gate="G$1" pin="1"/>
<wire x1="99.06" y1="73.66" x2="99.06" y2="86.36" width="0.1524" layer="91"/>
<junction x="99.06" y="73.66"/>
</segment>
</net>
<net name="T0_D7" class="0">
<segment>
<pinref part="Q16" gate="G$1" pin="D"/>
<wire x1="144.78" y1="73.66" x2="160.02" y2="73.66" width="0.1524" layer="91"/>
<wire x1="144.78" y1="73.66" x2="144.78" y2="71.12" width="0.1524" layer="91"/>
<label x="147.32" y="73.66" size="1.778" layer="95"/>
<pinref part="R188" gate="G$1" pin="1"/>
<wire x1="144.78" y1="86.36" x2="144.78" y2="73.66" width="0.1524" layer="91"/>
<junction x="144.78" y="73.66"/>
</segment>
</net>
<net name="T0_D8" class="0">
<segment>
<pinref part="Q18" gate="G$1" pin="D"/>
<wire x1="190.5" y1="73.66" x2="205.74" y2="73.66" width="0.1524" layer="91"/>
<wire x1="190.5" y1="73.66" x2="190.5" y2="71.12" width="0.1524" layer="91"/>
<label x="193.04" y="73.66" size="1.778" layer="95"/>
<pinref part="R189" gate="G$1" pin="1"/>
<wire x1="190.5" y1="73.66" x2="190.5" y2="86.36" width="0.1524" layer="91"/>
<junction x="190.5" y="73.66"/>
</segment>
</net>
<net name="T0_D9" class="0">
<segment>
<pinref part="Q20" gate="G$1" pin="D"/>
<wire x1="236.22" y1="73.66" x2="251.46" y2="73.66" width="0.1524" layer="91"/>
<wire x1="236.22" y1="73.66" x2="236.22" y2="71.12" width="0.1524" layer="91"/>
<label x="238.76" y="73.66" size="1.778" layer="95"/>
<pinref part="R190" gate="G$1" pin="1"/>
<wire x1="236.22" y1="86.36" x2="236.22" y2="73.66" width="0.1524" layer="91"/>
<junction x="236.22" y="73.66"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="FRAME3" gate="G$1" x="0" y="0"/>
<instance part="P+3" gate="1" x="30.48" y="167.64"/>
<instance part="GND3" gate="1" x="30.48" y="111.76"/>
<instance part="Q21" gate="G$1" x="30.48" y="129.54"/>
<instance part="R21" gate="G$1" x="30.48" y="154.94" rot="R90"/>
<instance part="R22" gate="G$1" x="40.64" y="144.78" rot="R90"/>
<instance part="D11" gate="G$1" x="40.64" y="154.94"/>
<instance part="Q22" gate="G$1" x="53.34" y="129.54"/>
<instance part="Q23" gate="G$1" x="76.2" y="129.54"/>
<instance part="R23" gate="G$1" x="76.2" y="154.94" rot="R90"/>
<instance part="R24" gate="G$1" x="86.36" y="144.78" rot="R90"/>
<instance part="D12" gate="G$1" x="86.36" y="154.94"/>
<instance part="Q24" gate="G$1" x="99.06" y="129.54"/>
<instance part="Q25" gate="G$1" x="121.92" y="129.54"/>
<instance part="R25" gate="G$1" x="121.92" y="154.94" rot="R90"/>
<instance part="R26" gate="G$1" x="132.08" y="144.78" rot="R90"/>
<instance part="D13" gate="G$1" x="132.08" y="154.94"/>
<instance part="Q26" gate="G$1" x="144.78" y="129.54"/>
<instance part="Q27" gate="G$1" x="167.64" y="129.54"/>
<instance part="R27" gate="G$1" x="167.64" y="154.94" rot="R90"/>
<instance part="R28" gate="G$1" x="177.8" y="144.78" rot="R90"/>
<instance part="D14" gate="G$1" x="177.8" y="154.94"/>
<instance part="Q28" gate="G$1" x="190.5" y="129.54"/>
<instance part="Q29" gate="G$1" x="213.36" y="129.54"/>
<instance part="R29" gate="G$1" x="213.36" y="154.94" rot="R90"/>
<instance part="R30" gate="G$1" x="223.52" y="144.78" rot="R90"/>
<instance part="D15" gate="G$1" x="223.52" y="154.94"/>
<instance part="Q30" gate="G$1" x="236.22" y="129.54"/>
<instance part="P+4" gate="1" x="30.48" y="104.14"/>
<instance part="GND4" gate="1" x="30.48" y="48.26"/>
<instance part="Q31" gate="G$1" x="30.48" y="66.04"/>
<instance part="R31" gate="G$1" x="30.48" y="91.44" rot="R90"/>
<instance part="R32" gate="G$1" x="40.64" y="81.28" rot="R90"/>
<instance part="D16" gate="G$1" x="40.64" y="91.44"/>
<instance part="Q32" gate="G$1" x="53.34" y="66.04"/>
<instance part="J1" gate="G$1" x="195.58" y="76.2"/>
<instance part="GND5" gate="1" x="208.28" y="40.64"/>
<instance part="P+17" gate="1" x="101.6" y="106.68"/>
<instance part="GND21" gate="1" x="101.6" y="50.8"/>
<instance part="R129" gate="G$1" x="101.6" y="93.98" rot="R90"/>
<instance part="D65" gate="G$1" x="111.76" y="93.98"/>
<instance part="R130" gate="G$1" x="111.76" y="83.82" rot="R90"/>
<instance part="Q129" gate="G$1" x="101.6" y="66.04"/>
<instance part="Q130" gate="G$1" x="132.08" y="66.04"/>
<instance part="R131" gate="G$1" x="132.08" y="93.98" rot="R90"/>
<instance part="TP1" gate="G$1" x="76.2" y="63.5" rot="R180"/>
<instance part="Q131" gate="G$1" x="152.4" y="66.04"/>
<instance part="R132" gate="G$1" x="152.4" y="93.98" rot="R90"/>
<instance part="D85" gate="G$1" x="121.92" y="93.98"/>
<instance part="R177" gate="G$1" x="121.92" y="83.82" rot="R90"/>
<instance part="R191" gate="G$1" x="53.34" y="154.94" rot="R90"/>
<instance part="R192" gate="G$1" x="99.06" y="154.94" rot="R90"/>
<instance part="R193" gate="G$1" x="144.78" y="154.94" rot="R90"/>
<instance part="R194" gate="G$1" x="190.5" y="154.94" rot="R90"/>
<instance part="R195" gate="G$1" x="236.22" y="154.94" rot="R90"/>
<instance part="R196" gate="G$1" x="53.34" y="91.44" rot="R90"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$23" class="0">
<segment>
<pinref part="R21" gate="G$1" pin="1"/>
<pinref part="Q21" gate="G$1" pin="D"/>
<wire x1="30.48" y1="149.86" x2="30.48" y2="137.16" width="0.1524" layer="91"/>
<pinref part="R22" gate="G$1" pin="1"/>
<wire x1="30.48" y1="137.16" x2="30.48" y2="134.62" width="0.1524" layer="91"/>
<wire x1="40.64" y1="139.7" x2="40.64" y2="137.16" width="0.1524" layer="91"/>
<pinref part="Q22" gate="G$1" pin="G"/>
<wire x1="40.64" y1="137.16" x2="40.64" y2="127" width="0.1524" layer="91"/>
<wire x1="40.64" y1="127" x2="48.26" y2="127" width="0.1524" layer="91"/>
<wire x1="30.48" y1="137.16" x2="40.64" y2="137.16" width="0.1524" layer="91"/>
<junction x="30.48" y="137.16"/>
<junction x="40.64" y="137.16"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="D11" gate="G$1" pin="C"/>
<pinref part="R22" gate="G$1" pin="2"/>
<wire x1="40.64" y1="152.4" x2="40.64" y2="149.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="R23" gate="G$1" pin="1"/>
<pinref part="Q23" gate="G$1" pin="D"/>
<wire x1="76.2" y1="149.86" x2="76.2" y2="137.16" width="0.1524" layer="91"/>
<pinref part="R24" gate="G$1" pin="1"/>
<wire x1="76.2" y1="137.16" x2="76.2" y2="134.62" width="0.1524" layer="91"/>
<wire x1="86.36" y1="139.7" x2="86.36" y2="137.16" width="0.1524" layer="91"/>
<pinref part="Q24" gate="G$1" pin="G"/>
<wire x1="86.36" y1="137.16" x2="86.36" y2="127" width="0.1524" layer="91"/>
<wire x1="86.36" y1="127" x2="93.98" y2="127" width="0.1524" layer="91"/>
<wire x1="76.2" y1="137.16" x2="86.36" y2="137.16" width="0.1524" layer="91"/>
<junction x="76.2" y="137.16"/>
<junction x="86.36" y="137.16"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="D12" gate="G$1" pin="C"/>
<pinref part="R24" gate="G$1" pin="2"/>
<wire x1="86.36" y1="152.4" x2="86.36" y2="149.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="R25" gate="G$1" pin="1"/>
<pinref part="Q25" gate="G$1" pin="D"/>
<wire x1="121.92" y1="149.86" x2="121.92" y2="137.16" width="0.1524" layer="91"/>
<pinref part="R26" gate="G$1" pin="1"/>
<wire x1="121.92" y1="137.16" x2="121.92" y2="134.62" width="0.1524" layer="91"/>
<wire x1="132.08" y1="139.7" x2="132.08" y2="137.16" width="0.1524" layer="91"/>
<pinref part="Q26" gate="G$1" pin="G"/>
<wire x1="132.08" y1="137.16" x2="132.08" y2="127" width="0.1524" layer="91"/>
<wire x1="132.08" y1="127" x2="139.7" y2="127" width="0.1524" layer="91"/>
<wire x1="121.92" y1="137.16" x2="132.08" y2="137.16" width="0.1524" layer="91"/>
<junction x="121.92" y="137.16"/>
<junction x="132.08" y="137.16"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="D13" gate="G$1" pin="C"/>
<pinref part="R26" gate="G$1" pin="2"/>
<wire x1="132.08" y1="152.4" x2="132.08" y2="149.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="R27" gate="G$1" pin="1"/>
<pinref part="Q27" gate="G$1" pin="D"/>
<wire x1="167.64" y1="149.86" x2="167.64" y2="137.16" width="0.1524" layer="91"/>
<pinref part="R28" gate="G$1" pin="1"/>
<wire x1="167.64" y1="137.16" x2="167.64" y2="134.62" width="0.1524" layer="91"/>
<wire x1="177.8" y1="139.7" x2="177.8" y2="137.16" width="0.1524" layer="91"/>
<pinref part="Q28" gate="G$1" pin="G"/>
<wire x1="177.8" y1="137.16" x2="177.8" y2="127" width="0.1524" layer="91"/>
<wire x1="177.8" y1="127" x2="185.42" y2="127" width="0.1524" layer="91"/>
<wire x1="167.64" y1="137.16" x2="177.8" y2="137.16" width="0.1524" layer="91"/>
<junction x="167.64" y="137.16"/>
<junction x="177.8" y="137.16"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="D14" gate="G$1" pin="C"/>
<pinref part="R28" gate="G$1" pin="2"/>
<wire x1="177.8" y1="152.4" x2="177.8" y2="149.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="R29" gate="G$1" pin="1"/>
<pinref part="Q29" gate="G$1" pin="D"/>
<wire x1="213.36" y1="149.86" x2="213.36" y2="137.16" width="0.1524" layer="91"/>
<pinref part="R30" gate="G$1" pin="1"/>
<wire x1="213.36" y1="137.16" x2="213.36" y2="134.62" width="0.1524" layer="91"/>
<wire x1="223.52" y1="139.7" x2="223.52" y2="137.16" width="0.1524" layer="91"/>
<pinref part="Q30" gate="G$1" pin="G"/>
<wire x1="223.52" y1="137.16" x2="223.52" y2="127" width="0.1524" layer="91"/>
<wire x1="223.52" y1="127" x2="231.14" y2="127" width="0.1524" layer="91"/>
<wire x1="213.36" y1="137.16" x2="223.52" y2="137.16" width="0.1524" layer="91"/>
<junction x="213.36" y="137.16"/>
<junction x="223.52" y="137.16"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="D15" gate="G$1" pin="C"/>
<pinref part="R30" gate="G$1" pin="2"/>
<wire x1="223.52" y1="152.4" x2="223.52" y2="149.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="Q21" gate="G$1" pin="S"/>
<pinref part="GND3" gate="1" pin="GND"/>
<wire x1="30.48" y1="124.46" x2="30.48" y2="116.84" width="0.1524" layer="91"/>
<pinref part="Q23" gate="G$1" pin="S"/>
<wire x1="30.48" y1="116.84" x2="30.48" y2="114.3" width="0.1524" layer="91"/>
<wire x1="30.48" y1="116.84" x2="76.2" y2="116.84" width="0.1524" layer="91"/>
<wire x1="76.2" y1="116.84" x2="76.2" y2="124.46" width="0.1524" layer="91"/>
<junction x="30.48" y="116.84"/>
<pinref part="Q25" gate="G$1" pin="S"/>
<wire x1="76.2" y1="116.84" x2="121.92" y2="116.84" width="0.1524" layer="91"/>
<wire x1="121.92" y1="116.84" x2="121.92" y2="124.46" width="0.1524" layer="91"/>
<junction x="76.2" y="116.84"/>
<pinref part="Q27" gate="G$1" pin="S"/>
<wire x1="121.92" y1="116.84" x2="167.64" y2="116.84" width="0.1524" layer="91"/>
<wire x1="167.64" y1="116.84" x2="167.64" y2="124.46" width="0.1524" layer="91"/>
<junction x="121.92" y="116.84"/>
<pinref part="Q29" gate="G$1" pin="S"/>
<wire x1="167.64" y1="116.84" x2="213.36" y2="116.84" width="0.1524" layer="91"/>
<wire x1="213.36" y1="116.84" x2="213.36" y2="124.46" width="0.1524" layer="91"/>
<junction x="167.64" y="116.84"/>
</segment>
<segment>
<pinref part="GND4" gate="1" pin="GND"/>
<pinref part="Q31" gate="G$1" pin="S"/>
<wire x1="30.48" y1="60.96" x2="30.48" y2="50.8" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="20"/>
<pinref part="GND5" gate="1" pin="GND"/>
<wire x1="205.74" y1="50.8" x2="208.28" y2="50.8" width="0.1524" layer="91"/>
<wire x1="208.28" y1="50.8" x2="208.28" y2="43.18" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="1"/>
<wire x1="205.74" y1="99.06" x2="208.28" y2="99.06" width="0.1524" layer="91"/>
<wire x1="208.28" y1="99.06" x2="208.28" y2="76.2" width="0.1524" layer="91"/>
<junction x="208.28" y="50.8"/>
<pinref part="J1" gate="G$1" pin="10"/>
<wire x1="208.28" y1="76.2" x2="208.28" y2="73.66" width="0.1524" layer="91"/>
<wire x1="208.28" y1="73.66" x2="208.28" y2="50.8" width="0.1524" layer="91"/>
<wire x1="205.74" y1="76.2" x2="208.28" y2="76.2" width="0.1524" layer="91"/>
<junction x="208.28" y="76.2"/>
<pinref part="J1" gate="G$1" pin="11"/>
<wire x1="205.74" y1="73.66" x2="208.28" y2="73.66" width="0.1524" layer="91"/>
<junction x="208.28" y="73.66"/>
</segment>
<segment>
<pinref part="Q129" gate="G$1" pin="S"/>
<pinref part="GND21" gate="1" pin="GND"/>
<wire x1="101.6" y1="60.96" x2="101.6" y2="58.42" width="0.1524" layer="91"/>
<pinref part="Q130" gate="G$1" pin="S"/>
<wire x1="101.6" y1="58.42" x2="101.6" y2="53.34" width="0.1524" layer="91"/>
<wire x1="101.6" y1="58.42" x2="132.08" y2="58.42" width="0.1524" layer="91"/>
<wire x1="132.08" y1="58.42" x2="132.08" y2="60.96" width="0.1524" layer="91"/>
<junction x="101.6" y="58.42"/>
<pinref part="Q131" gate="G$1" pin="S"/>
<wire x1="132.08" y1="58.42" x2="152.4" y2="58.42" width="0.1524" layer="91"/>
<wire x1="152.4" y1="58.42" x2="152.4" y2="60.96" width="0.1524" layer="91"/>
<junction x="132.08" y="58.42"/>
</segment>
</net>
<net name="E0" class="0">
<segment>
<pinref part="Q22" gate="G$1" pin="S"/>
<wire x1="53.34" y1="124.46" x2="53.34" y2="121.92" width="0.1524" layer="91"/>
<pinref part="Q24" gate="G$1" pin="S"/>
<wire x1="53.34" y1="121.92" x2="99.06" y2="121.92" width="0.1524" layer="91"/>
<wire x1="99.06" y1="121.92" x2="99.06" y2="124.46" width="0.1524" layer="91"/>
<pinref part="Q26" gate="G$1" pin="S"/>
<wire x1="99.06" y1="121.92" x2="144.78" y2="121.92" width="0.1524" layer="91"/>
<wire x1="144.78" y1="121.92" x2="144.78" y2="124.46" width="0.1524" layer="91"/>
<junction x="99.06" y="121.92"/>
<pinref part="Q28" gate="G$1" pin="S"/>
<wire x1="144.78" y1="121.92" x2="190.5" y2="121.92" width="0.1524" layer="91"/>
<wire x1="190.5" y1="121.92" x2="190.5" y2="124.46" width="0.1524" layer="91"/>
<junction x="144.78" y="121.92"/>
<pinref part="Q30" gate="G$1" pin="S"/>
<wire x1="190.5" y1="121.92" x2="236.22" y2="121.92" width="0.1524" layer="91"/>
<wire x1="236.22" y1="121.92" x2="236.22" y2="124.46" width="0.1524" layer="91"/>
<junction x="190.5" y="121.92"/>
<wire x1="53.34" y1="121.92" x2="40.64" y2="121.92" width="0.1524" layer="91"/>
<junction x="53.34" y="121.92"/>
<label x="40.64" y="121.92" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="Q32" gate="G$1" pin="S"/>
<wire x1="53.34" y1="60.96" x2="53.34" y2="58.42" width="0.1524" layer="91"/>
<wire x1="53.34" y1="58.42" x2="40.64" y2="58.42" width="0.1524" layer="91"/>
<label x="40.64" y="58.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R132" gate="G$1" pin="1"/>
<pinref part="Q131" gate="G$1" pin="D"/>
<wire x1="152.4" y1="88.9" x2="152.4" y2="76.2" width="0.1524" layer="91"/>
<wire x1="152.4" y1="76.2" x2="152.4" y2="71.12" width="0.1524" layer="91"/>
<wire x1="152.4" y1="76.2" x2="170.18" y2="76.2" width="0.1524" layer="91"/>
<junction x="152.4" y="76.2"/>
<label x="154.94" y="76.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="R21" gate="G$1" pin="2"/>
<wire x1="30.48" y1="160.02" x2="30.48" y2="162.56" width="0.1524" layer="91"/>
<pinref part="D11" gate="G$1" pin="A"/>
<wire x1="30.48" y1="162.56" x2="40.64" y2="162.56" width="0.1524" layer="91"/>
<wire x1="40.64" y1="162.56" x2="40.64" y2="160.02" width="0.1524" layer="91"/>
<junction x="40.64" y="162.56"/>
<pinref part="P+3" gate="1" pin="+5V"/>
<wire x1="30.48" y1="165.1" x2="30.48" y2="162.56" width="0.1524" layer="91"/>
<junction x="30.48" y="162.56"/>
<pinref part="R23" gate="G$1" pin="2"/>
<wire x1="76.2" y1="160.02" x2="76.2" y2="162.56" width="0.1524" layer="91"/>
<pinref part="D12" gate="G$1" pin="A"/>
<wire x1="76.2" y1="162.56" x2="86.36" y2="162.56" width="0.1524" layer="91"/>
<wire x1="86.36" y1="162.56" x2="86.36" y2="160.02" width="0.1524" layer="91"/>
<junction x="86.36" y="162.56"/>
<pinref part="R25" gate="G$1" pin="2"/>
<wire x1="121.92" y1="160.02" x2="121.92" y2="162.56" width="0.1524" layer="91"/>
<pinref part="D13" gate="G$1" pin="A"/>
<wire x1="121.92" y1="162.56" x2="132.08" y2="162.56" width="0.1524" layer="91"/>
<wire x1="132.08" y1="162.56" x2="132.08" y2="160.02" width="0.1524" layer="91"/>
<junction x="132.08" y="162.56"/>
<wire x1="86.36" y1="162.56" x2="99.06" y2="162.56" width="0.1524" layer="91"/>
<junction x="121.92" y="162.56"/>
<wire x1="99.06" y1="162.56" x2="121.92" y2="162.56" width="0.1524" layer="91"/>
<wire x1="76.2" y1="162.56" x2="53.34" y2="162.56" width="0.1524" layer="91"/>
<junction x="76.2" y="162.56"/>
<pinref part="R27" gate="G$1" pin="2"/>
<wire x1="53.34" y1="162.56" x2="40.64" y2="162.56" width="0.1524" layer="91"/>
<wire x1="167.64" y1="160.02" x2="167.64" y2="162.56" width="0.1524" layer="91"/>
<pinref part="D14" gate="G$1" pin="A"/>
<wire x1="167.64" y1="162.56" x2="177.8" y2="162.56" width="0.1524" layer="91"/>
<wire x1="177.8" y1="162.56" x2="177.8" y2="160.02" width="0.1524" layer="91"/>
<junction x="177.8" y="162.56"/>
<wire x1="132.08" y1="162.56" x2="144.78" y2="162.56" width="0.1524" layer="91"/>
<junction x="167.64" y="162.56"/>
<pinref part="R29" gate="G$1" pin="2"/>
<wire x1="144.78" y1="162.56" x2="167.64" y2="162.56" width="0.1524" layer="91"/>
<wire x1="213.36" y1="160.02" x2="213.36" y2="162.56" width="0.1524" layer="91"/>
<pinref part="D15" gate="G$1" pin="A"/>
<wire x1="213.36" y1="162.56" x2="223.52" y2="162.56" width="0.1524" layer="91"/>
<wire x1="223.52" y1="162.56" x2="223.52" y2="160.02" width="0.1524" layer="91"/>
<wire x1="223.52" y1="162.56" x2="236.22" y2="162.56" width="0.1524" layer="91"/>
<junction x="223.52" y="162.56"/>
<wire x1="177.8" y1="162.56" x2="190.5" y2="162.56" width="0.1524" layer="91"/>
<junction x="213.36" y="162.56"/>
<pinref part="R191" gate="G$1" pin="2"/>
<wire x1="190.5" y1="162.56" x2="213.36" y2="162.56" width="0.1524" layer="91"/>
<wire x1="53.34" y1="160.02" x2="53.34" y2="162.56" width="0.1524" layer="91"/>
<junction x="53.34" y="162.56"/>
<pinref part="R192" gate="G$1" pin="2"/>
<wire x1="99.06" y1="160.02" x2="99.06" y2="162.56" width="0.1524" layer="91"/>
<junction x="99.06" y="162.56"/>
<pinref part="R193" gate="G$1" pin="2"/>
<wire x1="144.78" y1="160.02" x2="144.78" y2="162.56" width="0.1524" layer="91"/>
<junction x="144.78" y="162.56"/>
<pinref part="R194" gate="G$1" pin="2"/>
<wire x1="190.5" y1="160.02" x2="190.5" y2="162.56" width="0.1524" layer="91"/>
<junction x="190.5" y="162.56"/>
<pinref part="R195" gate="G$1" pin="2"/>
<wire x1="236.22" y1="162.56" x2="236.22" y2="160.02" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D16" gate="G$1" pin="A"/>
<wire x1="40.64" y1="99.06" x2="40.64" y2="96.52" width="0.1524" layer="91"/>
<wire x1="30.48" y1="99.06" x2="40.64" y2="99.06" width="0.1524" layer="91"/>
<pinref part="P+4" gate="1" pin="+5V"/>
<wire x1="30.48" y1="101.6" x2="30.48" y2="99.06" width="0.1524" layer="91"/>
<junction x="30.48" y="99.06"/>
<pinref part="R31" gate="G$1" pin="2"/>
<wire x1="30.48" y1="96.52" x2="30.48" y2="99.06" width="0.1524" layer="91"/>
<pinref part="R196" gate="G$1" pin="2"/>
<wire x1="40.64" y1="99.06" x2="53.34" y2="99.06" width="0.1524" layer="91"/>
<wire x1="53.34" y1="99.06" x2="53.34" y2="96.52" width="0.1524" layer="91"/>
<junction x="40.64" y="99.06"/>
</segment>
<segment>
<pinref part="P+17" gate="1" pin="+5V"/>
<pinref part="R129" gate="G$1" pin="2"/>
<wire x1="101.6" y1="104.14" x2="101.6" y2="101.6" width="0.1524" layer="91"/>
<pinref part="D65" gate="G$1" pin="A"/>
<wire x1="101.6" y1="101.6" x2="101.6" y2="99.06" width="0.1524" layer="91"/>
<wire x1="101.6" y1="101.6" x2="111.76" y2="101.6" width="0.1524" layer="91"/>
<wire x1="111.76" y1="101.6" x2="111.76" y2="99.06" width="0.1524" layer="91"/>
<junction x="101.6" y="101.6"/>
<pinref part="R131" gate="G$1" pin="2"/>
<wire x1="111.76" y1="101.6" x2="121.92" y2="101.6" width="0.1524" layer="91"/>
<wire x1="121.92" y1="101.6" x2="132.08" y2="101.6" width="0.1524" layer="91"/>
<wire x1="132.08" y1="101.6" x2="132.08" y2="99.06" width="0.1524" layer="91"/>
<junction x="111.76" y="101.6"/>
<pinref part="R132" gate="G$1" pin="2"/>
<wire x1="132.08" y1="101.6" x2="152.4" y2="101.6" width="0.1524" layer="91"/>
<wire x1="152.4" y1="101.6" x2="152.4" y2="99.06" width="0.1524" layer="91"/>
<junction x="132.08" y="101.6"/>
<pinref part="D85" gate="G$1" pin="A"/>
<wire x1="121.92" y1="101.6" x2="121.92" y2="99.06" width="0.1524" layer="91"/>
<junction x="121.92" y="101.6"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="R31" gate="G$1" pin="1"/>
<pinref part="Q31" gate="G$1" pin="D"/>
<wire x1="30.48" y1="86.36" x2="30.48" y2="73.66" width="0.1524" layer="91"/>
<pinref part="R32" gate="G$1" pin="1"/>
<wire x1="30.48" y1="73.66" x2="30.48" y2="71.12" width="0.1524" layer="91"/>
<wire x1="40.64" y1="76.2" x2="40.64" y2="73.66" width="0.1524" layer="91"/>
<pinref part="Q32" gate="G$1" pin="G"/>
<wire x1="40.64" y1="73.66" x2="40.64" y2="63.5" width="0.1524" layer="91"/>
<wire x1="40.64" y1="63.5" x2="48.26" y2="63.5" width="0.1524" layer="91"/>
<wire x1="30.48" y1="73.66" x2="40.64" y2="73.66" width="0.1524" layer="91"/>
<junction x="30.48" y="73.66"/>
<junction x="40.64" y="73.66"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<pinref part="D16" gate="G$1" pin="C"/>
<pinref part="R32" gate="G$1" pin="2"/>
<wire x1="40.64" y1="88.9" x2="40.64" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="S0_D10" class="0">
<segment>
<pinref part="Q21" gate="G$1" pin="G"/>
<wire x1="25.4" y1="127" x2="15.24" y2="127" width="0.1524" layer="91"/>
<label x="15.24" y="127" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="14"/>
<wire x1="205.74" y1="66.04" x2="223.52" y2="66.04" width="0.1524" layer="91"/>
<label x="210.82" y="66.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="S0_D11" class="0">
<segment>
<pinref part="Q23" gate="G$1" pin="G"/>
<wire x1="71.12" y1="127" x2="60.96" y2="127" width="0.1524" layer="91"/>
<label x="60.96" y="127" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="15"/>
<wire x1="205.74" y1="63.5" x2="223.52" y2="63.5" width="0.1524" layer="91"/>
<label x="210.82" y="63.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="S0_D12" class="0">
<segment>
<pinref part="Q25" gate="G$1" pin="G"/>
<wire x1="116.84" y1="127" x2="106.68" y2="127" width="0.1524" layer="91"/>
<label x="106.68" y="127" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="16"/>
<wire x1="205.74" y1="60.96" x2="223.52" y2="60.96" width="0.1524" layer="91"/>
<label x="210.82" y="60.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="S0_D13" class="0">
<segment>
<pinref part="Q27" gate="G$1" pin="G"/>
<wire x1="162.56" y1="127" x2="152.4" y2="127" width="0.1524" layer="91"/>
<label x="152.4" y="127" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="17"/>
<wire x1="205.74" y1="58.42" x2="223.52" y2="58.42" width="0.1524" layer="91"/>
<label x="210.82" y="58.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="S0_D14" class="0">
<segment>
<pinref part="Q29" gate="G$1" pin="G"/>
<wire x1="208.28" y1="127" x2="198.12" y2="127" width="0.1524" layer="91"/>
<label x="198.12" y="127" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="18"/>
<wire x1="205.74" y1="55.88" x2="223.52" y2="55.88" width="0.1524" layer="91"/>
<label x="210.82" y="55.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="S0_D15" class="0">
<segment>
<pinref part="Q31" gate="G$1" pin="G"/>
<wire x1="25.4" y1="63.5" x2="15.24" y2="63.5" width="0.1524" layer="91"/>
<label x="15.24" y="63.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="19"/>
<wire x1="205.74" y1="53.34" x2="223.52" y2="53.34" width="0.1524" layer="91"/>
<label x="210.82" y="53.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="S0_D0" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="2"/>
<wire x1="205.74" y1="96.52" x2="223.52" y2="96.52" width="0.1524" layer="91"/>
<label x="210.82" y="96.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="S0_D1" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="3"/>
<wire x1="205.74" y1="93.98" x2="223.52" y2="93.98" width="0.1524" layer="91"/>
<label x="210.82" y="93.98" size="1.778" layer="95"/>
</segment>
</net>
<net name="S0_D2" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="4"/>
<wire x1="205.74" y1="91.44" x2="223.52" y2="91.44" width="0.1524" layer="91"/>
<label x="210.82" y="91.44" size="1.778" layer="95"/>
</segment>
</net>
<net name="S0_D3" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="5"/>
<wire x1="205.74" y1="88.9" x2="223.52" y2="88.9" width="0.1524" layer="91"/>
<label x="210.82" y="88.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="S0_D4" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="6"/>
<wire x1="205.74" y1="86.36" x2="223.52" y2="86.36" width="0.1524" layer="91"/>
<label x="210.82" y="86.36" size="1.778" layer="95"/>
</segment>
</net>
<net name="S0_D5" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="7"/>
<wire x1="205.74" y1="83.82" x2="223.52" y2="83.82" width="0.1524" layer="91"/>
<label x="210.82" y="83.82" size="1.778" layer="95"/>
</segment>
</net>
<net name="S0_D6" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="8"/>
<wire x1="205.74" y1="81.28" x2="223.52" y2="81.28" width="0.1524" layer="91"/>
<label x="210.82" y="81.28" size="1.778" layer="95"/>
</segment>
</net>
<net name="S0_D7" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="9"/>
<wire x1="205.74" y1="78.74" x2="223.52" y2="78.74" width="0.1524" layer="91"/>
<label x="210.82" y="78.74" size="1.778" layer="95"/>
</segment>
</net>
<net name="S0_D8" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="12"/>
<wire x1="205.74" y1="71.12" x2="223.52" y2="71.12" width="0.1524" layer="91"/>
<label x="210.82" y="71.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="S0_D9" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="13"/>
<wire x1="205.74" y1="68.58" x2="223.52" y2="68.58" width="0.1524" layer="91"/>
<label x="210.82" y="68.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="EN0_N" class="0">
<segment>
<pinref part="R129" gate="G$1" pin="1"/>
<pinref part="Q129" gate="G$1" pin="D"/>
<wire x1="101.6" y1="88.9" x2="101.6" y2="76.2" width="0.1524" layer="91"/>
<pinref part="R130" gate="G$1" pin="1"/>
<wire x1="101.6" y1="76.2" x2="101.6" y2="71.12" width="0.1524" layer="91"/>
<wire x1="101.6" y1="76.2" x2="111.76" y2="76.2" width="0.1524" layer="91"/>
<wire x1="111.76" y1="76.2" x2="111.76" y2="78.74" width="0.1524" layer="91"/>
<junction x="101.6" y="76.2"/>
<wire x1="111.76" y1="76.2" x2="111.76" y2="63.5" width="0.1524" layer="91"/>
<junction x="111.76" y="76.2"/>
<pinref part="Q130" gate="G$1" pin="G"/>
<wire x1="111.76" y1="63.5" x2="127" y2="63.5" width="0.1524" layer="91"/>
<label x="111.76" y="63.5" size="1.778" layer="95"/>
<pinref part="R177" gate="G$1" pin="1"/>
<wire x1="121.92" y1="78.74" x2="121.92" y2="76.2" width="0.1524" layer="91"/>
<wire x1="121.92" y1="76.2" x2="111.76" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$130" class="0">
<segment>
<pinref part="D65" gate="G$1" pin="C"/>
<pinref part="R130" gate="G$1" pin="2"/>
<wire x1="111.76" y1="91.44" x2="111.76" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="EN_0" class="0">
<segment>
<pinref part="R131" gate="G$1" pin="1"/>
<pinref part="Q130" gate="G$1" pin="D"/>
<wire x1="132.08" y1="88.9" x2="132.08" y2="76.2" width="0.1524" layer="91"/>
<wire x1="132.08" y1="76.2" x2="132.08" y2="71.12" width="0.1524" layer="91"/>
<wire x1="132.08" y1="76.2" x2="137.16" y2="76.2" width="0.1524" layer="91"/>
<junction x="132.08" y="76.2"/>
<wire x1="137.16" y1="76.2" x2="137.16" y2="63.5" width="0.1524" layer="91"/>
<pinref part="Q131" gate="G$1" pin="G"/>
<wire x1="137.16" y1="63.5" x2="147.32" y2="63.5" width="0.1524" layer="91"/>
<label x="134.62" y="76.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="SEL0" class="0">
<segment>
<pinref part="Q129" gate="G$1" pin="G"/>
<wire x1="96.52" y1="63.5" x2="81.28" y2="63.5" width="0.1524" layer="91"/>
<label x="83.82" y="63.5" size="1.778" layer="95"/>
<pinref part="TP1" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$165" class="0">
<segment>
<pinref part="D85" gate="G$1" pin="C"/>
<pinref part="R177" gate="G$1" pin="2"/>
<wire x1="121.92" y1="91.44" x2="121.92" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="T0_D10" class="0">
<segment>
<pinref part="Q22" gate="G$1" pin="D"/>
<wire x1="53.34" y1="137.16" x2="68.58" y2="137.16" width="0.1524" layer="91"/>
<wire x1="53.34" y1="137.16" x2="53.34" y2="134.62" width="0.1524" layer="91"/>
<label x="55.88" y="137.16" size="1.778" layer="95"/>
<pinref part="R191" gate="G$1" pin="1"/>
<wire x1="53.34" y1="149.86" x2="53.34" y2="137.16" width="0.1524" layer="91"/>
<junction x="53.34" y="137.16"/>
</segment>
</net>
<net name="T0_D11" class="0">
<segment>
<pinref part="Q24" gate="G$1" pin="D"/>
<wire x1="99.06" y1="137.16" x2="114.3" y2="137.16" width="0.1524" layer="91"/>
<wire x1="99.06" y1="137.16" x2="99.06" y2="134.62" width="0.1524" layer="91"/>
<label x="101.6" y="137.16" size="1.778" layer="95"/>
<pinref part="R192" gate="G$1" pin="1"/>
<wire x1="99.06" y1="137.16" x2="99.06" y2="149.86" width="0.1524" layer="91"/>
<junction x="99.06" y="137.16"/>
</segment>
</net>
<net name="T0_D12" class="0">
<segment>
<pinref part="Q26" gate="G$1" pin="D"/>
<wire x1="144.78" y1="137.16" x2="160.02" y2="137.16" width="0.1524" layer="91"/>
<wire x1="144.78" y1="137.16" x2="144.78" y2="134.62" width="0.1524" layer="91"/>
<label x="147.32" y="137.16" size="1.778" layer="95"/>
<pinref part="R193" gate="G$1" pin="1"/>
<wire x1="144.78" y1="149.86" x2="144.78" y2="137.16" width="0.1524" layer="91"/>
<junction x="144.78" y="137.16"/>
</segment>
</net>
<net name="T0_D13" class="0">
<segment>
<pinref part="Q28" gate="G$1" pin="D"/>
<wire x1="190.5" y1="137.16" x2="205.74" y2="137.16" width="0.1524" layer="91"/>
<wire x1="190.5" y1="137.16" x2="190.5" y2="134.62" width="0.1524" layer="91"/>
<label x="193.04" y="137.16" size="1.778" layer="95"/>
<pinref part="R194" gate="G$1" pin="1"/>
<wire x1="190.5" y1="137.16" x2="190.5" y2="149.86" width="0.1524" layer="91"/>
<junction x="190.5" y="137.16"/>
</segment>
</net>
<net name="T0_D14" class="0">
<segment>
<pinref part="Q30" gate="G$1" pin="D"/>
<wire x1="236.22" y1="137.16" x2="251.46" y2="137.16" width="0.1524" layer="91"/>
<wire x1="236.22" y1="137.16" x2="236.22" y2="134.62" width="0.1524" layer="91"/>
<label x="238.76" y="137.16" size="1.778" layer="95"/>
<pinref part="R195" gate="G$1" pin="1"/>
<wire x1="236.22" y1="149.86" x2="236.22" y2="137.16" width="0.1524" layer="91"/>
<junction x="236.22" y="137.16"/>
</segment>
</net>
<net name="T0_D15" class="0">
<segment>
<pinref part="Q32" gate="G$1" pin="D"/>
<wire x1="53.34" y1="73.66" x2="68.58" y2="73.66" width="0.1524" layer="91"/>
<wire x1="53.34" y1="73.66" x2="53.34" y2="71.12" width="0.1524" layer="91"/>
<label x="55.88" y="73.66" size="1.778" layer="95"/>
<pinref part="R196" gate="G$1" pin="1"/>
<wire x1="53.34" y1="86.36" x2="53.34" y2="73.66" width="0.1524" layer="91"/>
<junction x="53.34" y="73.66"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="FRAME4" gate="G$1" x="0" y="0"/>
<instance part="P+5" gate="1" x="30.48" y="167.64"/>
<instance part="GND6" gate="1" x="30.48" y="111.76"/>
<instance part="Q33" gate="G$1" x="30.48" y="129.54"/>
<instance part="R33" gate="G$1" x="30.48" y="154.94" rot="R90"/>
<instance part="R34" gate="G$1" x="40.64" y="144.78" rot="R90"/>
<instance part="D17" gate="G$1" x="40.64" y="154.94"/>
<instance part="Q34" gate="G$1" x="53.34" y="129.54"/>
<instance part="Q35" gate="G$1" x="76.2" y="129.54"/>
<instance part="R35" gate="G$1" x="76.2" y="154.94" rot="R90"/>
<instance part="R36" gate="G$1" x="86.36" y="144.78" rot="R90"/>
<instance part="D18" gate="G$1" x="86.36" y="154.94"/>
<instance part="Q36" gate="G$1" x="99.06" y="129.54"/>
<instance part="Q37" gate="G$1" x="121.92" y="129.54"/>
<instance part="R37" gate="G$1" x="121.92" y="154.94" rot="R90"/>
<instance part="R38" gate="G$1" x="132.08" y="144.78" rot="R90"/>
<instance part="D19" gate="G$1" x="132.08" y="154.94"/>
<instance part="Q38" gate="G$1" x="144.78" y="129.54"/>
<instance part="Q39" gate="G$1" x="167.64" y="129.54"/>
<instance part="R39" gate="G$1" x="167.64" y="154.94" rot="R90"/>
<instance part="R40" gate="G$1" x="177.8" y="144.78" rot="R90"/>
<instance part="D20" gate="G$1" x="177.8" y="154.94"/>
<instance part="Q40" gate="G$1" x="190.5" y="129.54"/>
<instance part="Q41" gate="G$1" x="213.36" y="129.54"/>
<instance part="R41" gate="G$1" x="213.36" y="154.94" rot="R90"/>
<instance part="R42" gate="G$1" x="223.52" y="144.78" rot="R90"/>
<instance part="D21" gate="G$1" x="223.52" y="154.94"/>
<instance part="Q42" gate="G$1" x="236.22" y="129.54"/>
<instance part="P+6" gate="1" x="30.48" y="104.14"/>
<instance part="GND7" gate="1" x="30.48" y="48.26"/>
<instance part="Q43" gate="G$1" x="30.48" y="66.04"/>
<instance part="R43" gate="G$1" x="30.48" y="91.44" rot="R90"/>
<instance part="R44" gate="G$1" x="40.64" y="81.28" rot="R90"/>
<instance part="D22" gate="G$1" x="40.64" y="91.44"/>
<instance part="Q44" gate="G$1" x="53.34" y="66.04"/>
<instance part="Q45" gate="G$1" x="76.2" y="66.04"/>
<instance part="R45" gate="G$1" x="76.2" y="91.44" rot="R90"/>
<instance part="R46" gate="G$1" x="86.36" y="81.28" rot="R90"/>
<instance part="D23" gate="G$1" x="86.36" y="91.44"/>
<instance part="Q46" gate="G$1" x="99.06" y="66.04"/>
<instance part="Q47" gate="G$1" x="121.92" y="66.04"/>
<instance part="R47" gate="G$1" x="121.92" y="91.44" rot="R90"/>
<instance part="R48" gate="G$1" x="132.08" y="81.28" rot="R90"/>
<instance part="D24" gate="G$1" x="132.08" y="91.44"/>
<instance part="Q48" gate="G$1" x="144.78" y="66.04"/>
<instance part="Q49" gate="G$1" x="167.64" y="66.04"/>
<instance part="R49" gate="G$1" x="167.64" y="91.44" rot="R90"/>
<instance part="R50" gate="G$1" x="177.8" y="81.28" rot="R90"/>
<instance part="D25" gate="G$1" x="177.8" y="91.44"/>
<instance part="Q50" gate="G$1" x="190.5" y="66.04"/>
<instance part="Q51" gate="G$1" x="213.36" y="66.04"/>
<instance part="R51" gate="G$1" x="213.36" y="91.44" rot="R90"/>
<instance part="R52" gate="G$1" x="223.52" y="81.28" rot="R90"/>
<instance part="D26" gate="G$1" x="223.52" y="91.44"/>
<instance part="Q52" gate="G$1" x="236.22" y="66.04"/>
<instance part="R197" gate="G$1" x="53.34" y="154.94" rot="R90"/>
<instance part="R198" gate="G$1" x="99.06" y="154.94" rot="R90"/>
<instance part="R199" gate="G$1" x="144.78" y="154.94" rot="R90"/>
<instance part="R200" gate="G$1" x="190.5" y="154.94" rot="R90"/>
<instance part="R201" gate="G$1" x="236.22" y="154.94" rot="R90"/>
<instance part="R202" gate="G$1" x="53.34" y="91.44" rot="R90"/>
<instance part="R203" gate="G$1" x="99.06" y="91.44" rot="R90"/>
<instance part="R204" gate="G$1" x="144.78" y="91.44" rot="R90"/>
<instance part="R205" gate="G$1" x="190.5" y="91.44" rot="R90"/>
<instance part="R206" gate="G$1" x="236.22" y="91.44" rot="R90"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$11" class="0">
<segment>
<pinref part="R33" gate="G$1" pin="1"/>
<pinref part="Q33" gate="G$1" pin="D"/>
<wire x1="30.48" y1="149.86" x2="30.48" y2="137.16" width="0.1524" layer="91"/>
<pinref part="R34" gate="G$1" pin="1"/>
<wire x1="30.48" y1="137.16" x2="30.48" y2="134.62" width="0.1524" layer="91"/>
<wire x1="40.64" y1="139.7" x2="40.64" y2="137.16" width="0.1524" layer="91"/>
<pinref part="Q34" gate="G$1" pin="G"/>
<wire x1="40.64" y1="137.16" x2="40.64" y2="127" width="0.1524" layer="91"/>
<wire x1="40.64" y1="127" x2="48.26" y2="127" width="0.1524" layer="91"/>
<wire x1="30.48" y1="137.16" x2="40.64" y2="137.16" width="0.1524" layer="91"/>
<junction x="30.48" y="137.16"/>
<junction x="40.64" y="137.16"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="D17" gate="G$1" pin="C"/>
<pinref part="R34" gate="G$1" pin="2"/>
<wire x1="40.64" y1="152.4" x2="40.64" y2="149.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="R35" gate="G$1" pin="1"/>
<pinref part="Q35" gate="G$1" pin="D"/>
<wire x1="76.2" y1="149.86" x2="76.2" y2="137.16" width="0.1524" layer="91"/>
<pinref part="R36" gate="G$1" pin="1"/>
<wire x1="76.2" y1="137.16" x2="76.2" y2="134.62" width="0.1524" layer="91"/>
<wire x1="86.36" y1="139.7" x2="86.36" y2="137.16" width="0.1524" layer="91"/>
<pinref part="Q36" gate="G$1" pin="G"/>
<wire x1="86.36" y1="137.16" x2="86.36" y2="127" width="0.1524" layer="91"/>
<wire x1="86.36" y1="127" x2="93.98" y2="127" width="0.1524" layer="91"/>
<wire x1="76.2" y1="137.16" x2="86.36" y2="137.16" width="0.1524" layer="91"/>
<junction x="76.2" y="137.16"/>
<junction x="86.36" y="137.16"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<pinref part="D18" gate="G$1" pin="C"/>
<pinref part="R36" gate="G$1" pin="2"/>
<wire x1="86.36" y1="152.4" x2="86.36" y2="149.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<pinref part="R37" gate="G$1" pin="1"/>
<pinref part="Q37" gate="G$1" pin="D"/>
<wire x1="121.92" y1="149.86" x2="121.92" y2="137.16" width="0.1524" layer="91"/>
<pinref part="R38" gate="G$1" pin="1"/>
<wire x1="121.92" y1="137.16" x2="121.92" y2="134.62" width="0.1524" layer="91"/>
<wire x1="132.08" y1="139.7" x2="132.08" y2="137.16" width="0.1524" layer="91"/>
<pinref part="Q38" gate="G$1" pin="G"/>
<wire x1="132.08" y1="137.16" x2="132.08" y2="127" width="0.1524" layer="91"/>
<wire x1="132.08" y1="127" x2="139.7" y2="127" width="0.1524" layer="91"/>
<wire x1="121.92" y1="137.16" x2="132.08" y2="137.16" width="0.1524" layer="91"/>
<junction x="121.92" y="137.16"/>
<junction x="132.08" y="137.16"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<pinref part="D19" gate="G$1" pin="C"/>
<pinref part="R38" gate="G$1" pin="2"/>
<wire x1="132.08" y1="152.4" x2="132.08" y2="149.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<pinref part="R39" gate="G$1" pin="1"/>
<pinref part="Q39" gate="G$1" pin="D"/>
<wire x1="167.64" y1="149.86" x2="167.64" y2="137.16" width="0.1524" layer="91"/>
<pinref part="R40" gate="G$1" pin="1"/>
<wire x1="167.64" y1="137.16" x2="167.64" y2="134.62" width="0.1524" layer="91"/>
<wire x1="177.8" y1="139.7" x2="177.8" y2="137.16" width="0.1524" layer="91"/>
<pinref part="Q40" gate="G$1" pin="G"/>
<wire x1="177.8" y1="137.16" x2="177.8" y2="127" width="0.1524" layer="91"/>
<wire x1="177.8" y1="127" x2="185.42" y2="127" width="0.1524" layer="91"/>
<wire x1="167.64" y1="137.16" x2="177.8" y2="137.16" width="0.1524" layer="91"/>
<junction x="167.64" y="137.16"/>
<junction x="177.8" y="137.16"/>
</segment>
</net>
<net name="N$40" class="0">
<segment>
<pinref part="D20" gate="G$1" pin="C"/>
<pinref part="R40" gate="G$1" pin="2"/>
<wire x1="177.8" y1="152.4" x2="177.8" y2="149.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$41" class="0">
<segment>
<pinref part="R41" gate="G$1" pin="1"/>
<pinref part="Q41" gate="G$1" pin="D"/>
<wire x1="213.36" y1="149.86" x2="213.36" y2="137.16" width="0.1524" layer="91"/>
<pinref part="R42" gate="G$1" pin="1"/>
<wire x1="213.36" y1="137.16" x2="213.36" y2="134.62" width="0.1524" layer="91"/>
<wire x1="223.52" y1="139.7" x2="223.52" y2="137.16" width="0.1524" layer="91"/>
<pinref part="Q42" gate="G$1" pin="G"/>
<wire x1="223.52" y1="137.16" x2="223.52" y2="127" width="0.1524" layer="91"/>
<wire x1="223.52" y1="127" x2="231.14" y2="127" width="0.1524" layer="91"/>
<wire x1="213.36" y1="137.16" x2="223.52" y2="137.16" width="0.1524" layer="91"/>
<junction x="213.36" y="137.16"/>
<junction x="223.52" y="137.16"/>
</segment>
</net>
<net name="N$42" class="0">
<segment>
<pinref part="D21" gate="G$1" pin="C"/>
<pinref part="R42" gate="G$1" pin="2"/>
<wire x1="223.52" y1="152.4" x2="223.52" y2="149.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="Q33" gate="G$1" pin="S"/>
<pinref part="GND6" gate="1" pin="GND"/>
<wire x1="30.48" y1="124.46" x2="30.48" y2="116.84" width="0.1524" layer="91"/>
<pinref part="Q35" gate="G$1" pin="S"/>
<wire x1="30.48" y1="116.84" x2="30.48" y2="114.3" width="0.1524" layer="91"/>
<wire x1="30.48" y1="116.84" x2="76.2" y2="116.84" width="0.1524" layer="91"/>
<wire x1="76.2" y1="116.84" x2="76.2" y2="124.46" width="0.1524" layer="91"/>
<junction x="30.48" y="116.84"/>
<pinref part="Q37" gate="G$1" pin="S"/>
<wire x1="76.2" y1="116.84" x2="121.92" y2="116.84" width="0.1524" layer="91"/>
<wire x1="121.92" y1="116.84" x2="121.92" y2="124.46" width="0.1524" layer="91"/>
<junction x="76.2" y="116.84"/>
<pinref part="Q39" gate="G$1" pin="S"/>
<wire x1="121.92" y1="116.84" x2="167.64" y2="116.84" width="0.1524" layer="91"/>
<wire x1="167.64" y1="116.84" x2="167.64" y2="124.46" width="0.1524" layer="91"/>
<junction x="121.92" y="116.84"/>
<pinref part="Q41" gate="G$1" pin="S"/>
<wire x1="167.64" y1="116.84" x2="213.36" y2="116.84" width="0.1524" layer="91"/>
<wire x1="213.36" y1="116.84" x2="213.36" y2="124.46" width="0.1524" layer="91"/>
<junction x="167.64" y="116.84"/>
</segment>
<segment>
<pinref part="Q43" gate="G$1" pin="S"/>
<pinref part="GND7" gate="1" pin="GND"/>
<wire x1="30.48" y1="60.96" x2="30.48" y2="53.34" width="0.1524" layer="91"/>
<pinref part="Q45" gate="G$1" pin="S"/>
<wire x1="30.48" y1="53.34" x2="30.48" y2="50.8" width="0.1524" layer="91"/>
<wire x1="30.48" y1="53.34" x2="76.2" y2="53.34" width="0.1524" layer="91"/>
<wire x1="76.2" y1="53.34" x2="76.2" y2="60.96" width="0.1524" layer="91"/>
<junction x="30.48" y="53.34"/>
<pinref part="Q47" gate="G$1" pin="S"/>
<wire x1="76.2" y1="53.34" x2="121.92" y2="53.34" width="0.1524" layer="91"/>
<wire x1="121.92" y1="53.34" x2="121.92" y2="60.96" width="0.1524" layer="91"/>
<junction x="76.2" y="53.34"/>
<pinref part="Q49" gate="G$1" pin="S"/>
<wire x1="121.92" y1="53.34" x2="167.64" y2="53.34" width="0.1524" layer="91"/>
<wire x1="167.64" y1="53.34" x2="167.64" y2="60.96" width="0.1524" layer="91"/>
<junction x="121.92" y="53.34"/>
<pinref part="Q51" gate="G$1" pin="S"/>
<wire x1="167.64" y1="53.34" x2="213.36" y2="53.34" width="0.1524" layer="91"/>
<wire x1="213.36" y1="53.34" x2="213.36" y2="60.96" width="0.1524" layer="91"/>
<junction x="167.64" y="53.34"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="R33" gate="G$1" pin="2"/>
<wire x1="30.48" y1="160.02" x2="30.48" y2="162.56" width="0.1524" layer="91"/>
<pinref part="D17" gate="G$1" pin="A"/>
<wire x1="30.48" y1="162.56" x2="40.64" y2="162.56" width="0.1524" layer="91"/>
<wire x1="40.64" y1="162.56" x2="40.64" y2="160.02" width="0.1524" layer="91"/>
<junction x="40.64" y="162.56"/>
<pinref part="P+5" gate="1" pin="+5V"/>
<wire x1="30.48" y1="165.1" x2="30.48" y2="162.56" width="0.1524" layer="91"/>
<junction x="30.48" y="162.56"/>
<pinref part="R35" gate="G$1" pin="2"/>
<wire x1="76.2" y1="160.02" x2="76.2" y2="162.56" width="0.1524" layer="91"/>
<pinref part="D18" gate="G$1" pin="A"/>
<wire x1="76.2" y1="162.56" x2="86.36" y2="162.56" width="0.1524" layer="91"/>
<wire x1="86.36" y1="162.56" x2="86.36" y2="160.02" width="0.1524" layer="91"/>
<junction x="86.36" y="162.56"/>
<pinref part="R37" gate="G$1" pin="2"/>
<wire x1="121.92" y1="160.02" x2="121.92" y2="162.56" width="0.1524" layer="91"/>
<pinref part="D19" gate="G$1" pin="A"/>
<wire x1="121.92" y1="162.56" x2="132.08" y2="162.56" width="0.1524" layer="91"/>
<wire x1="132.08" y1="162.56" x2="132.08" y2="160.02" width="0.1524" layer="91"/>
<junction x="132.08" y="162.56"/>
<wire x1="86.36" y1="162.56" x2="99.06" y2="162.56" width="0.1524" layer="91"/>
<junction x="121.92" y="162.56"/>
<wire x1="99.06" y1="162.56" x2="121.92" y2="162.56" width="0.1524" layer="91"/>
<wire x1="76.2" y1="162.56" x2="53.34" y2="162.56" width="0.1524" layer="91"/>
<junction x="76.2" y="162.56"/>
<pinref part="R39" gate="G$1" pin="2"/>
<wire x1="53.34" y1="162.56" x2="40.64" y2="162.56" width="0.1524" layer="91"/>
<wire x1="167.64" y1="160.02" x2="167.64" y2="162.56" width="0.1524" layer="91"/>
<pinref part="D20" gate="G$1" pin="A"/>
<wire x1="167.64" y1="162.56" x2="177.8" y2="162.56" width="0.1524" layer="91"/>
<wire x1="177.8" y1="162.56" x2="177.8" y2="160.02" width="0.1524" layer="91"/>
<junction x="177.8" y="162.56"/>
<wire x1="132.08" y1="162.56" x2="144.78" y2="162.56" width="0.1524" layer="91"/>
<junction x="167.64" y="162.56"/>
<pinref part="R41" gate="G$1" pin="2"/>
<wire x1="144.78" y1="162.56" x2="167.64" y2="162.56" width="0.1524" layer="91"/>
<wire x1="213.36" y1="160.02" x2="213.36" y2="162.56" width="0.1524" layer="91"/>
<pinref part="D21" gate="G$1" pin="A"/>
<wire x1="213.36" y1="162.56" x2="223.52" y2="162.56" width="0.1524" layer="91"/>
<wire x1="223.52" y1="162.56" x2="223.52" y2="160.02" width="0.1524" layer="91"/>
<wire x1="223.52" y1="162.56" x2="236.22" y2="162.56" width="0.1524" layer="91"/>
<junction x="223.52" y="162.56"/>
<wire x1="177.8" y1="162.56" x2="190.5" y2="162.56" width="0.1524" layer="91"/>
<junction x="213.36" y="162.56"/>
<pinref part="R197" gate="G$1" pin="2"/>
<wire x1="190.5" y1="162.56" x2="213.36" y2="162.56" width="0.1524" layer="91"/>
<wire x1="53.34" y1="162.56" x2="53.34" y2="160.02" width="0.1524" layer="91"/>
<junction x="53.34" y="162.56"/>
<pinref part="R198" gate="G$1" pin="2"/>
<wire x1="99.06" y1="160.02" x2="99.06" y2="162.56" width="0.1524" layer="91"/>
<junction x="99.06" y="162.56"/>
<pinref part="R199" gate="G$1" pin="2"/>
<wire x1="144.78" y1="160.02" x2="144.78" y2="162.56" width="0.1524" layer="91"/>
<junction x="144.78" y="162.56"/>
<pinref part="R200" gate="G$1" pin="2"/>
<wire x1="190.5" y1="160.02" x2="190.5" y2="162.56" width="0.1524" layer="91"/>
<junction x="190.5" y="162.56"/>
<pinref part="R201" gate="G$1" pin="2"/>
<wire x1="236.22" y1="160.02" x2="236.22" y2="162.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R43" gate="G$1" pin="2"/>
<wire x1="30.48" y1="96.52" x2="30.48" y2="99.06" width="0.1524" layer="91"/>
<pinref part="D22" gate="G$1" pin="A"/>
<wire x1="30.48" y1="99.06" x2="40.64" y2="99.06" width="0.1524" layer="91"/>
<wire x1="40.64" y1="99.06" x2="40.64" y2="96.52" width="0.1524" layer="91"/>
<junction x="40.64" y="99.06"/>
<pinref part="P+6" gate="1" pin="+5V"/>
<wire x1="30.48" y1="101.6" x2="30.48" y2="99.06" width="0.1524" layer="91"/>
<junction x="30.48" y="99.06"/>
<pinref part="R45" gate="G$1" pin="2"/>
<wire x1="76.2" y1="96.52" x2="76.2" y2="99.06" width="0.1524" layer="91"/>
<pinref part="D23" gate="G$1" pin="A"/>
<wire x1="76.2" y1="99.06" x2="86.36" y2="99.06" width="0.1524" layer="91"/>
<wire x1="86.36" y1="99.06" x2="86.36" y2="96.52" width="0.1524" layer="91"/>
<junction x="86.36" y="99.06"/>
<pinref part="R47" gate="G$1" pin="2"/>
<wire x1="121.92" y1="96.52" x2="121.92" y2="99.06" width="0.1524" layer="91"/>
<pinref part="D24" gate="G$1" pin="A"/>
<wire x1="121.92" y1="99.06" x2="132.08" y2="99.06" width="0.1524" layer="91"/>
<wire x1="132.08" y1="99.06" x2="132.08" y2="96.52" width="0.1524" layer="91"/>
<junction x="132.08" y="99.06"/>
<wire x1="86.36" y1="99.06" x2="99.06" y2="99.06" width="0.1524" layer="91"/>
<junction x="121.92" y="99.06"/>
<wire x1="99.06" y1="99.06" x2="121.92" y2="99.06" width="0.1524" layer="91"/>
<wire x1="76.2" y1="99.06" x2="53.34" y2="99.06" width="0.1524" layer="91"/>
<junction x="76.2" y="99.06"/>
<pinref part="R49" gate="G$1" pin="2"/>
<wire x1="53.34" y1="99.06" x2="40.64" y2="99.06" width="0.1524" layer="91"/>
<wire x1="167.64" y1="96.52" x2="167.64" y2="99.06" width="0.1524" layer="91"/>
<pinref part="D25" gate="G$1" pin="A"/>
<wire x1="167.64" y1="99.06" x2="177.8" y2="99.06" width="0.1524" layer="91"/>
<wire x1="177.8" y1="99.06" x2="177.8" y2="96.52" width="0.1524" layer="91"/>
<junction x="177.8" y="99.06"/>
<wire x1="132.08" y1="99.06" x2="144.78" y2="99.06" width="0.1524" layer="91"/>
<junction x="167.64" y="99.06"/>
<pinref part="R51" gate="G$1" pin="2"/>
<wire x1="144.78" y1="99.06" x2="167.64" y2="99.06" width="0.1524" layer="91"/>
<wire x1="213.36" y1="96.52" x2="213.36" y2="99.06" width="0.1524" layer="91"/>
<pinref part="D26" gate="G$1" pin="A"/>
<wire x1="213.36" y1="99.06" x2="223.52" y2="99.06" width="0.1524" layer="91"/>
<wire x1="223.52" y1="99.06" x2="223.52" y2="96.52" width="0.1524" layer="91"/>
<wire x1="223.52" y1="99.06" x2="236.22" y2="99.06" width="0.1524" layer="91"/>
<junction x="223.52" y="99.06"/>
<wire x1="177.8" y1="99.06" x2="190.5" y2="99.06" width="0.1524" layer="91"/>
<junction x="213.36" y="99.06"/>
<pinref part="R206" gate="G$1" pin="2"/>
<wire x1="190.5" y1="99.06" x2="213.36" y2="99.06" width="0.1524" layer="91"/>
<wire x1="236.22" y1="99.06" x2="236.22" y2="96.52" width="0.1524" layer="91"/>
<pinref part="R205" gate="G$1" pin="2"/>
<wire x1="190.5" y1="96.52" x2="190.5" y2="99.06" width="0.1524" layer="91"/>
<junction x="190.5" y="99.06"/>
<pinref part="R204" gate="G$1" pin="2"/>
<wire x1="144.78" y1="96.52" x2="144.78" y2="99.06" width="0.1524" layer="91"/>
<junction x="144.78" y="99.06"/>
<pinref part="R203" gate="G$1" pin="2"/>
<wire x1="99.06" y1="96.52" x2="99.06" y2="99.06" width="0.1524" layer="91"/>
<junction x="99.06" y="99.06"/>
<pinref part="R202" gate="G$1" pin="2"/>
<wire x1="53.34" y1="96.52" x2="53.34" y2="99.06" width="0.1524" layer="91"/>
<junction x="53.34" y="99.06"/>
</segment>
</net>
<net name="N$43" class="0">
<segment>
<pinref part="R43" gate="G$1" pin="1"/>
<pinref part="Q43" gate="G$1" pin="D"/>
<wire x1="30.48" y1="86.36" x2="30.48" y2="73.66" width="0.1524" layer="91"/>
<pinref part="R44" gate="G$1" pin="1"/>
<wire x1="30.48" y1="73.66" x2="30.48" y2="71.12" width="0.1524" layer="91"/>
<wire x1="40.64" y1="76.2" x2="40.64" y2="73.66" width="0.1524" layer="91"/>
<pinref part="Q44" gate="G$1" pin="G"/>
<wire x1="40.64" y1="73.66" x2="40.64" y2="63.5" width="0.1524" layer="91"/>
<wire x1="40.64" y1="63.5" x2="48.26" y2="63.5" width="0.1524" layer="91"/>
<wire x1="30.48" y1="73.66" x2="40.64" y2="73.66" width="0.1524" layer="91"/>
<junction x="30.48" y="73.66"/>
<junction x="40.64" y="73.66"/>
</segment>
</net>
<net name="N$44" class="0">
<segment>
<pinref part="D22" gate="G$1" pin="C"/>
<pinref part="R44" gate="G$1" pin="2"/>
<wire x1="40.64" y1="88.9" x2="40.64" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$45" class="0">
<segment>
<pinref part="R45" gate="G$1" pin="1"/>
<pinref part="Q45" gate="G$1" pin="D"/>
<wire x1="76.2" y1="86.36" x2="76.2" y2="73.66" width="0.1524" layer="91"/>
<pinref part="R46" gate="G$1" pin="1"/>
<wire x1="76.2" y1="73.66" x2="76.2" y2="71.12" width="0.1524" layer="91"/>
<wire x1="86.36" y1="76.2" x2="86.36" y2="73.66" width="0.1524" layer="91"/>
<pinref part="Q46" gate="G$1" pin="G"/>
<wire x1="86.36" y1="73.66" x2="86.36" y2="63.5" width="0.1524" layer="91"/>
<wire x1="86.36" y1="63.5" x2="93.98" y2="63.5" width="0.1524" layer="91"/>
<wire x1="76.2" y1="73.66" x2="86.36" y2="73.66" width="0.1524" layer="91"/>
<junction x="76.2" y="73.66"/>
<junction x="86.36" y="73.66"/>
</segment>
</net>
<net name="N$46" class="0">
<segment>
<pinref part="D23" gate="G$1" pin="C"/>
<pinref part="R46" gate="G$1" pin="2"/>
<wire x1="86.36" y1="88.9" x2="86.36" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$47" class="0">
<segment>
<pinref part="R47" gate="G$1" pin="1"/>
<pinref part="Q47" gate="G$1" pin="D"/>
<wire x1="121.92" y1="86.36" x2="121.92" y2="73.66" width="0.1524" layer="91"/>
<pinref part="R48" gate="G$1" pin="1"/>
<wire x1="121.92" y1="73.66" x2="121.92" y2="71.12" width="0.1524" layer="91"/>
<wire x1="132.08" y1="76.2" x2="132.08" y2="73.66" width="0.1524" layer="91"/>
<pinref part="Q48" gate="G$1" pin="G"/>
<wire x1="132.08" y1="73.66" x2="132.08" y2="63.5" width="0.1524" layer="91"/>
<wire x1="132.08" y1="63.5" x2="139.7" y2="63.5" width="0.1524" layer="91"/>
<wire x1="121.92" y1="73.66" x2="132.08" y2="73.66" width="0.1524" layer="91"/>
<junction x="121.92" y="73.66"/>
<junction x="132.08" y="73.66"/>
</segment>
</net>
<net name="N$48" class="0">
<segment>
<pinref part="D24" gate="G$1" pin="C"/>
<pinref part="R48" gate="G$1" pin="2"/>
<wire x1="132.08" y1="88.9" x2="132.08" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$49" class="0">
<segment>
<pinref part="R49" gate="G$1" pin="1"/>
<pinref part="Q49" gate="G$1" pin="D"/>
<wire x1="167.64" y1="86.36" x2="167.64" y2="73.66" width="0.1524" layer="91"/>
<pinref part="R50" gate="G$1" pin="1"/>
<wire x1="167.64" y1="73.66" x2="167.64" y2="71.12" width="0.1524" layer="91"/>
<wire x1="177.8" y1="76.2" x2="177.8" y2="73.66" width="0.1524" layer="91"/>
<pinref part="Q50" gate="G$1" pin="G"/>
<wire x1="177.8" y1="73.66" x2="177.8" y2="63.5" width="0.1524" layer="91"/>
<wire x1="177.8" y1="63.5" x2="185.42" y2="63.5" width="0.1524" layer="91"/>
<wire x1="167.64" y1="73.66" x2="177.8" y2="73.66" width="0.1524" layer="91"/>
<junction x="167.64" y="73.66"/>
<junction x="177.8" y="73.66"/>
</segment>
</net>
<net name="N$50" class="0">
<segment>
<pinref part="D25" gate="G$1" pin="C"/>
<pinref part="R50" gate="G$1" pin="2"/>
<wire x1="177.8" y1="88.9" x2="177.8" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$51" class="0">
<segment>
<pinref part="R51" gate="G$1" pin="1"/>
<pinref part="Q51" gate="G$1" pin="D"/>
<wire x1="213.36" y1="86.36" x2="213.36" y2="73.66" width="0.1524" layer="91"/>
<pinref part="R52" gate="G$1" pin="1"/>
<wire x1="213.36" y1="73.66" x2="213.36" y2="71.12" width="0.1524" layer="91"/>
<wire x1="223.52" y1="76.2" x2="223.52" y2="73.66" width="0.1524" layer="91"/>
<pinref part="Q52" gate="G$1" pin="G"/>
<wire x1="223.52" y1="73.66" x2="223.52" y2="63.5" width="0.1524" layer="91"/>
<wire x1="223.52" y1="63.5" x2="231.14" y2="63.5" width="0.1524" layer="91"/>
<wire x1="213.36" y1="73.66" x2="223.52" y2="73.66" width="0.1524" layer="91"/>
<junction x="213.36" y="73.66"/>
<junction x="223.52" y="73.66"/>
</segment>
</net>
<net name="N$52" class="0">
<segment>
<pinref part="D26" gate="G$1" pin="C"/>
<pinref part="R52" gate="G$1" pin="2"/>
<wire x1="223.52" y1="88.9" x2="223.52" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="S1_D0" class="0">
<segment>
<pinref part="Q33" gate="G$1" pin="G"/>
<wire x1="25.4" y1="127" x2="15.24" y2="127" width="0.1524" layer="91"/>
<label x="15.24" y="127" size="1.778" layer="95"/>
</segment>
</net>
<net name="E1" class="0">
<segment>
<pinref part="Q34" gate="G$1" pin="S"/>
<wire x1="53.34" y1="124.46" x2="53.34" y2="121.92" width="0.1524" layer="91"/>
<pinref part="Q36" gate="G$1" pin="S"/>
<wire x1="53.34" y1="121.92" x2="99.06" y2="121.92" width="0.1524" layer="91"/>
<wire x1="99.06" y1="121.92" x2="99.06" y2="124.46" width="0.1524" layer="91"/>
<pinref part="Q38" gate="G$1" pin="S"/>
<wire x1="99.06" y1="121.92" x2="144.78" y2="121.92" width="0.1524" layer="91"/>
<wire x1="144.78" y1="121.92" x2="144.78" y2="124.46" width="0.1524" layer="91"/>
<junction x="99.06" y="121.92"/>
<pinref part="Q40" gate="G$1" pin="S"/>
<wire x1="144.78" y1="121.92" x2="190.5" y2="121.92" width="0.1524" layer="91"/>
<wire x1="190.5" y1="121.92" x2="190.5" y2="124.46" width="0.1524" layer="91"/>
<junction x="144.78" y="121.92"/>
<pinref part="Q42" gate="G$1" pin="S"/>
<wire x1="190.5" y1="121.92" x2="236.22" y2="121.92" width="0.1524" layer="91"/>
<wire x1="236.22" y1="121.92" x2="236.22" y2="124.46" width="0.1524" layer="91"/>
<junction x="190.5" y="121.92"/>
<wire x1="53.34" y1="121.92" x2="43.18" y2="121.92" width="0.1524" layer="91"/>
<junction x="53.34" y="121.92"/>
<label x="43.18" y="121.92" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="Q44" gate="G$1" pin="S"/>
<wire x1="53.34" y1="60.96" x2="53.34" y2="58.42" width="0.1524" layer="91"/>
<pinref part="Q46" gate="G$1" pin="S"/>
<wire x1="53.34" y1="58.42" x2="99.06" y2="58.42" width="0.1524" layer="91"/>
<wire x1="99.06" y1="58.42" x2="99.06" y2="60.96" width="0.1524" layer="91"/>
<pinref part="Q48" gate="G$1" pin="S"/>
<wire x1="99.06" y1="58.42" x2="144.78" y2="58.42" width="0.1524" layer="91"/>
<wire x1="144.78" y1="58.42" x2="144.78" y2="60.96" width="0.1524" layer="91"/>
<junction x="99.06" y="58.42"/>
<pinref part="Q50" gate="G$1" pin="S"/>
<wire x1="144.78" y1="58.42" x2="190.5" y2="58.42" width="0.1524" layer="91"/>
<wire x1="190.5" y1="58.42" x2="190.5" y2="60.96" width="0.1524" layer="91"/>
<junction x="144.78" y="58.42"/>
<pinref part="Q52" gate="G$1" pin="S"/>
<wire x1="190.5" y1="58.42" x2="236.22" y2="58.42" width="0.1524" layer="91"/>
<wire x1="236.22" y1="58.42" x2="236.22" y2="60.96" width="0.1524" layer="91"/>
<junction x="190.5" y="58.42"/>
<wire x1="53.34" y1="58.42" x2="43.18" y2="58.42" width="0.1524" layer="91"/>
<junction x="53.34" y="58.42"/>
<label x="43.18" y="58.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="S1_D1" class="0">
<segment>
<pinref part="Q35" gate="G$1" pin="G"/>
<wire x1="71.12" y1="127" x2="60.96" y2="127" width="0.1524" layer="91"/>
<label x="60.96" y="127" size="1.778" layer="95"/>
</segment>
</net>
<net name="S1_D2" class="0">
<segment>
<pinref part="Q37" gate="G$1" pin="G"/>
<wire x1="116.84" y1="127" x2="106.68" y2="127" width="0.1524" layer="91"/>
<label x="106.68" y="127" size="1.778" layer="95"/>
</segment>
</net>
<net name="S1_D3" class="0">
<segment>
<pinref part="Q39" gate="G$1" pin="G"/>
<wire x1="162.56" y1="127" x2="152.4" y2="127" width="0.1524" layer="91"/>
<label x="152.4" y="127" size="1.778" layer="95"/>
</segment>
</net>
<net name="S1_D4" class="0">
<segment>
<pinref part="Q41" gate="G$1" pin="G"/>
<wire x1="208.28" y1="127" x2="198.12" y2="127" width="0.1524" layer="91"/>
<label x="198.12" y="127" size="1.778" layer="95"/>
</segment>
</net>
<net name="S1_D5" class="0">
<segment>
<pinref part="Q43" gate="G$1" pin="G"/>
<wire x1="25.4" y1="63.5" x2="15.24" y2="63.5" width="0.1524" layer="91"/>
<label x="15.24" y="63.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="S1_D6" class="0">
<segment>
<pinref part="Q45" gate="G$1" pin="G"/>
<wire x1="71.12" y1="63.5" x2="60.96" y2="63.5" width="0.1524" layer="91"/>
<label x="60.96" y="63.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="S1_D7" class="0">
<segment>
<pinref part="Q47" gate="G$1" pin="G"/>
<wire x1="116.84" y1="63.5" x2="106.68" y2="63.5" width="0.1524" layer="91"/>
<label x="106.68" y="63.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="S1_D8" class="0">
<segment>
<pinref part="Q49" gate="G$1" pin="G"/>
<wire x1="162.56" y1="63.5" x2="152.4" y2="63.5" width="0.1524" layer="91"/>
<label x="152.4" y="63.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="S1_D9" class="0">
<segment>
<pinref part="Q51" gate="G$1" pin="G"/>
<wire x1="208.28" y1="63.5" x2="198.12" y2="63.5" width="0.1524" layer="91"/>
<label x="198.12" y="63.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="T1_D0" class="0">
<segment>
<pinref part="Q34" gate="G$1" pin="D"/>
<wire x1="53.34" y1="137.16" x2="68.58" y2="137.16" width="0.1524" layer="91"/>
<wire x1="53.34" y1="137.16" x2="53.34" y2="134.62" width="0.1524" layer="91"/>
<label x="55.88" y="137.16" size="1.778" layer="95"/>
<pinref part="R197" gate="G$1" pin="1"/>
<wire x1="53.34" y1="149.86" x2="53.34" y2="137.16" width="0.1524" layer="91"/>
<junction x="53.34" y="137.16"/>
</segment>
</net>
<net name="T1_D1" class="0">
<segment>
<pinref part="Q36" gate="G$1" pin="D"/>
<wire x1="99.06" y1="137.16" x2="114.3" y2="137.16" width="0.1524" layer="91"/>
<wire x1="99.06" y1="137.16" x2="99.06" y2="134.62" width="0.1524" layer="91"/>
<label x="101.6" y="137.16" size="1.778" layer="95"/>
<pinref part="R198" gate="G$1" pin="1"/>
<wire x1="99.06" y1="149.86" x2="99.06" y2="137.16" width="0.1524" layer="91"/>
<junction x="99.06" y="137.16"/>
</segment>
</net>
<net name="T1_D2" class="0">
<segment>
<pinref part="Q38" gate="G$1" pin="D"/>
<wire x1="144.78" y1="137.16" x2="160.02" y2="137.16" width="0.1524" layer="91"/>
<wire x1="144.78" y1="137.16" x2="144.78" y2="134.62" width="0.1524" layer="91"/>
<label x="147.32" y="137.16" size="1.778" layer="95"/>
<pinref part="R199" gate="G$1" pin="1"/>
<wire x1="144.78" y1="149.86" x2="144.78" y2="137.16" width="0.1524" layer="91"/>
<junction x="144.78" y="137.16"/>
</segment>
</net>
<net name="T1_D3" class="0">
<segment>
<pinref part="Q40" gate="G$1" pin="D"/>
<wire x1="190.5" y1="137.16" x2="205.74" y2="137.16" width="0.1524" layer="91"/>
<wire x1="190.5" y1="137.16" x2="190.5" y2="134.62" width="0.1524" layer="91"/>
<label x="193.04" y="137.16" size="1.778" layer="95"/>
<pinref part="R200" gate="G$1" pin="1"/>
<wire x1="190.5" y1="149.86" x2="190.5" y2="137.16" width="0.1524" layer="91"/>
<junction x="190.5" y="137.16"/>
</segment>
</net>
<net name="T1_D4" class="0">
<segment>
<pinref part="Q42" gate="G$1" pin="D"/>
<wire x1="236.22" y1="137.16" x2="251.46" y2="137.16" width="0.1524" layer="91"/>
<wire x1="236.22" y1="137.16" x2="236.22" y2="134.62" width="0.1524" layer="91"/>
<label x="238.76" y="137.16" size="1.778" layer="95"/>
<pinref part="R201" gate="G$1" pin="1"/>
<wire x1="236.22" y1="149.86" x2="236.22" y2="137.16" width="0.1524" layer="91"/>
<junction x="236.22" y="137.16"/>
</segment>
</net>
<net name="T1_D5" class="0">
<segment>
<pinref part="Q44" gate="G$1" pin="D"/>
<wire x1="53.34" y1="73.66" x2="68.58" y2="73.66" width="0.1524" layer="91"/>
<wire x1="53.34" y1="73.66" x2="53.34" y2="71.12" width="0.1524" layer="91"/>
<label x="55.88" y="73.66" size="1.778" layer="95"/>
<pinref part="R202" gate="G$1" pin="1"/>
<wire x1="53.34" y1="86.36" x2="53.34" y2="73.66" width="0.1524" layer="91"/>
<junction x="53.34" y="73.66"/>
</segment>
</net>
<net name="T1_D6" class="0">
<segment>
<pinref part="Q46" gate="G$1" pin="D"/>
<wire x1="99.06" y1="73.66" x2="114.3" y2="73.66" width="0.1524" layer="91"/>
<wire x1="99.06" y1="73.66" x2="99.06" y2="71.12" width="0.1524" layer="91"/>
<label x="101.6" y="73.66" size="1.778" layer="95"/>
<pinref part="R203" gate="G$1" pin="1"/>
<wire x1="99.06" y1="73.66" x2="99.06" y2="86.36" width="0.1524" layer="91"/>
<junction x="99.06" y="73.66"/>
</segment>
</net>
<net name="T1_D7" class="0">
<segment>
<pinref part="Q48" gate="G$1" pin="D"/>
<wire x1="144.78" y1="73.66" x2="160.02" y2="73.66" width="0.1524" layer="91"/>
<wire x1="144.78" y1="73.66" x2="144.78" y2="71.12" width="0.1524" layer="91"/>
<label x="147.32" y="73.66" size="1.778" layer="95"/>
<pinref part="R204" gate="G$1" pin="1"/>
<wire x1="144.78" y1="86.36" x2="144.78" y2="73.66" width="0.1524" layer="91"/>
<junction x="144.78" y="73.66"/>
</segment>
</net>
<net name="T1_D8" class="0">
<segment>
<pinref part="Q50" gate="G$1" pin="D"/>
<wire x1="190.5" y1="73.66" x2="205.74" y2="73.66" width="0.1524" layer="91"/>
<wire x1="190.5" y1="73.66" x2="190.5" y2="71.12" width="0.1524" layer="91"/>
<label x="193.04" y="73.66" size="1.778" layer="95"/>
<pinref part="R205" gate="G$1" pin="1"/>
<wire x1="190.5" y1="73.66" x2="190.5" y2="86.36" width="0.1524" layer="91"/>
<junction x="190.5" y="73.66"/>
</segment>
</net>
<net name="T1_D9" class="0">
<segment>
<pinref part="Q52" gate="G$1" pin="D"/>
<wire x1="236.22" y1="73.66" x2="251.46" y2="73.66" width="0.1524" layer="91"/>
<wire x1="236.22" y1="73.66" x2="236.22" y2="71.12" width="0.1524" layer="91"/>
<label x="238.76" y="73.66" size="1.778" layer="95"/>
<pinref part="R206" gate="G$1" pin="1"/>
<wire x1="236.22" y1="86.36" x2="236.22" y2="73.66" width="0.1524" layer="91"/>
<junction x="236.22" y="73.66"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="FRAME5" gate="G$1" x="0" y="0"/>
<instance part="P+7" gate="1" x="30.48" y="167.64"/>
<instance part="GND8" gate="1" x="30.48" y="111.76"/>
<instance part="Q53" gate="G$1" x="30.48" y="129.54"/>
<instance part="R53" gate="G$1" x="30.48" y="154.94" rot="R90"/>
<instance part="R54" gate="G$1" x="40.64" y="144.78" rot="R90"/>
<instance part="D27" gate="G$1" x="40.64" y="154.94"/>
<instance part="Q54" gate="G$1" x="53.34" y="129.54"/>
<instance part="Q55" gate="G$1" x="76.2" y="129.54"/>
<instance part="R55" gate="G$1" x="76.2" y="154.94" rot="R90"/>
<instance part="R56" gate="G$1" x="86.36" y="144.78" rot="R90"/>
<instance part="D28" gate="G$1" x="86.36" y="154.94"/>
<instance part="Q56" gate="G$1" x="99.06" y="129.54"/>
<instance part="Q57" gate="G$1" x="121.92" y="129.54"/>
<instance part="R57" gate="G$1" x="121.92" y="154.94" rot="R90"/>
<instance part="R58" gate="G$1" x="132.08" y="144.78" rot="R90"/>
<instance part="D29" gate="G$1" x="132.08" y="154.94"/>
<instance part="Q58" gate="G$1" x="144.78" y="129.54"/>
<instance part="Q59" gate="G$1" x="167.64" y="129.54"/>
<instance part="R59" gate="G$1" x="167.64" y="154.94" rot="R90"/>
<instance part="R60" gate="G$1" x="177.8" y="144.78" rot="R90"/>
<instance part="D30" gate="G$1" x="177.8" y="154.94"/>
<instance part="Q60" gate="G$1" x="190.5" y="129.54"/>
<instance part="Q61" gate="G$1" x="213.36" y="129.54"/>
<instance part="R61" gate="G$1" x="213.36" y="154.94" rot="R90"/>
<instance part="R62" gate="G$1" x="223.52" y="144.78" rot="R90"/>
<instance part="D31" gate="G$1" x="223.52" y="154.94"/>
<instance part="Q62" gate="G$1" x="236.22" y="129.54"/>
<instance part="P+8" gate="1" x="30.48" y="104.14"/>
<instance part="GND9" gate="1" x="30.48" y="48.26"/>
<instance part="Q63" gate="G$1" x="30.48" y="66.04"/>
<instance part="R63" gate="G$1" x="30.48" y="91.44" rot="R90"/>
<instance part="R64" gate="G$1" x="40.64" y="81.28" rot="R90"/>
<instance part="D32" gate="G$1" x="40.64" y="91.44"/>
<instance part="Q64" gate="G$1" x="53.34" y="66.04"/>
<instance part="J2" gate="G$1" x="195.58" y="76.2"/>
<instance part="GND10" gate="1" x="208.28" y="40.64"/>
<instance part="P+18" gate="1" x="114.3" y="99.06"/>
<instance part="GND22" gate="1" x="114.3" y="43.18"/>
<instance part="R133" gate="G$1" x="114.3" y="86.36" rot="R90"/>
<instance part="D66" gate="G$1" x="124.46" y="86.36"/>
<instance part="R134" gate="G$1" x="124.46" y="76.2" rot="R90"/>
<instance part="Q132" gate="G$1" x="114.3" y="58.42"/>
<instance part="Q133" gate="G$1" x="144.78" y="58.42"/>
<instance part="R135" gate="G$1" x="144.78" y="86.36" rot="R90"/>
<instance part="TP2" gate="G$1" x="88.9" y="55.88" rot="R180"/>
<instance part="Q134" gate="G$1" x="165.1" y="58.42"/>
<instance part="R136" gate="G$1" x="165.1" y="86.36" rot="R90"/>
<instance part="D86" gate="G$1" x="134.62" y="86.36"/>
<instance part="R178" gate="G$1" x="134.62" y="76.2" rot="R90"/>
<instance part="R207" gate="G$1" x="53.34" y="154.94" rot="R90"/>
<instance part="R208" gate="G$1" x="99.06" y="154.94" rot="R90"/>
<instance part="R209" gate="G$1" x="144.78" y="154.94" rot="R90"/>
<instance part="R210" gate="G$1" x="190.5" y="154.94" rot="R90"/>
<instance part="R211" gate="G$1" x="236.22" y="154.94" rot="R90"/>
<instance part="R212" gate="G$1" x="53.34" y="91.44" rot="R90"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$53" class="0">
<segment>
<pinref part="R53" gate="G$1" pin="1"/>
<pinref part="Q53" gate="G$1" pin="D"/>
<wire x1="30.48" y1="149.86" x2="30.48" y2="137.16" width="0.1524" layer="91"/>
<pinref part="R54" gate="G$1" pin="1"/>
<wire x1="30.48" y1="137.16" x2="30.48" y2="134.62" width="0.1524" layer="91"/>
<wire x1="40.64" y1="139.7" x2="40.64" y2="137.16" width="0.1524" layer="91"/>
<pinref part="Q54" gate="G$1" pin="G"/>
<wire x1="40.64" y1="137.16" x2="40.64" y2="127" width="0.1524" layer="91"/>
<wire x1="40.64" y1="127" x2="48.26" y2="127" width="0.1524" layer="91"/>
<wire x1="30.48" y1="137.16" x2="40.64" y2="137.16" width="0.1524" layer="91"/>
<junction x="30.48" y="137.16"/>
<junction x="40.64" y="137.16"/>
</segment>
</net>
<net name="N$54" class="0">
<segment>
<pinref part="D27" gate="G$1" pin="C"/>
<pinref part="R54" gate="G$1" pin="2"/>
<wire x1="40.64" y1="152.4" x2="40.64" y2="149.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$55" class="0">
<segment>
<pinref part="R55" gate="G$1" pin="1"/>
<pinref part="Q55" gate="G$1" pin="D"/>
<wire x1="76.2" y1="149.86" x2="76.2" y2="137.16" width="0.1524" layer="91"/>
<pinref part="R56" gate="G$1" pin="1"/>
<wire x1="76.2" y1="137.16" x2="76.2" y2="134.62" width="0.1524" layer="91"/>
<wire x1="86.36" y1="139.7" x2="86.36" y2="137.16" width="0.1524" layer="91"/>
<pinref part="Q56" gate="G$1" pin="G"/>
<wire x1="86.36" y1="137.16" x2="86.36" y2="127" width="0.1524" layer="91"/>
<wire x1="86.36" y1="127" x2="93.98" y2="127" width="0.1524" layer="91"/>
<wire x1="76.2" y1="137.16" x2="86.36" y2="137.16" width="0.1524" layer="91"/>
<junction x="76.2" y="137.16"/>
<junction x="86.36" y="137.16"/>
</segment>
</net>
<net name="N$56" class="0">
<segment>
<pinref part="D28" gate="G$1" pin="C"/>
<pinref part="R56" gate="G$1" pin="2"/>
<wire x1="86.36" y1="152.4" x2="86.36" y2="149.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$57" class="0">
<segment>
<pinref part="R57" gate="G$1" pin="1"/>
<pinref part="Q57" gate="G$1" pin="D"/>
<wire x1="121.92" y1="149.86" x2="121.92" y2="137.16" width="0.1524" layer="91"/>
<pinref part="R58" gate="G$1" pin="1"/>
<wire x1="121.92" y1="137.16" x2="121.92" y2="134.62" width="0.1524" layer="91"/>
<wire x1="132.08" y1="139.7" x2="132.08" y2="137.16" width="0.1524" layer="91"/>
<pinref part="Q58" gate="G$1" pin="G"/>
<wire x1="132.08" y1="137.16" x2="132.08" y2="127" width="0.1524" layer="91"/>
<wire x1="132.08" y1="127" x2="139.7" y2="127" width="0.1524" layer="91"/>
<wire x1="121.92" y1="137.16" x2="132.08" y2="137.16" width="0.1524" layer="91"/>
<junction x="121.92" y="137.16"/>
<junction x="132.08" y="137.16"/>
</segment>
</net>
<net name="N$58" class="0">
<segment>
<pinref part="D29" gate="G$1" pin="C"/>
<pinref part="R58" gate="G$1" pin="2"/>
<wire x1="132.08" y1="152.4" x2="132.08" y2="149.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$59" class="0">
<segment>
<pinref part="R59" gate="G$1" pin="1"/>
<pinref part="Q59" gate="G$1" pin="D"/>
<wire x1="167.64" y1="149.86" x2="167.64" y2="137.16" width="0.1524" layer="91"/>
<pinref part="R60" gate="G$1" pin="1"/>
<wire x1="167.64" y1="137.16" x2="167.64" y2="134.62" width="0.1524" layer="91"/>
<wire x1="177.8" y1="139.7" x2="177.8" y2="137.16" width="0.1524" layer="91"/>
<pinref part="Q60" gate="G$1" pin="G"/>
<wire x1="177.8" y1="137.16" x2="177.8" y2="127" width="0.1524" layer="91"/>
<wire x1="177.8" y1="127" x2="185.42" y2="127" width="0.1524" layer="91"/>
<wire x1="167.64" y1="137.16" x2="177.8" y2="137.16" width="0.1524" layer="91"/>
<junction x="167.64" y="137.16"/>
<junction x="177.8" y="137.16"/>
</segment>
</net>
<net name="N$60" class="0">
<segment>
<pinref part="D30" gate="G$1" pin="C"/>
<pinref part="R60" gate="G$1" pin="2"/>
<wire x1="177.8" y1="152.4" x2="177.8" y2="149.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$61" class="0">
<segment>
<pinref part="R61" gate="G$1" pin="1"/>
<pinref part="Q61" gate="G$1" pin="D"/>
<wire x1="213.36" y1="149.86" x2="213.36" y2="137.16" width="0.1524" layer="91"/>
<pinref part="R62" gate="G$1" pin="1"/>
<wire x1="213.36" y1="137.16" x2="213.36" y2="134.62" width="0.1524" layer="91"/>
<wire x1="223.52" y1="139.7" x2="223.52" y2="137.16" width="0.1524" layer="91"/>
<pinref part="Q62" gate="G$1" pin="G"/>
<wire x1="223.52" y1="137.16" x2="223.52" y2="127" width="0.1524" layer="91"/>
<wire x1="223.52" y1="127" x2="231.14" y2="127" width="0.1524" layer="91"/>
<wire x1="213.36" y1="137.16" x2="223.52" y2="137.16" width="0.1524" layer="91"/>
<junction x="213.36" y="137.16"/>
<junction x="223.52" y="137.16"/>
</segment>
</net>
<net name="N$62" class="0">
<segment>
<pinref part="D31" gate="G$1" pin="C"/>
<pinref part="R62" gate="G$1" pin="2"/>
<wire x1="223.52" y1="152.4" x2="223.52" y2="149.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="Q53" gate="G$1" pin="S"/>
<pinref part="GND8" gate="1" pin="GND"/>
<wire x1="30.48" y1="124.46" x2="30.48" y2="116.84" width="0.1524" layer="91"/>
<pinref part="Q55" gate="G$1" pin="S"/>
<wire x1="30.48" y1="116.84" x2="30.48" y2="114.3" width="0.1524" layer="91"/>
<wire x1="30.48" y1="116.84" x2="76.2" y2="116.84" width="0.1524" layer="91"/>
<wire x1="76.2" y1="116.84" x2="76.2" y2="124.46" width="0.1524" layer="91"/>
<junction x="30.48" y="116.84"/>
<pinref part="Q57" gate="G$1" pin="S"/>
<wire x1="76.2" y1="116.84" x2="121.92" y2="116.84" width="0.1524" layer="91"/>
<wire x1="121.92" y1="116.84" x2="121.92" y2="124.46" width="0.1524" layer="91"/>
<junction x="76.2" y="116.84"/>
<pinref part="Q59" gate="G$1" pin="S"/>
<wire x1="121.92" y1="116.84" x2="167.64" y2="116.84" width="0.1524" layer="91"/>
<wire x1="167.64" y1="116.84" x2="167.64" y2="124.46" width="0.1524" layer="91"/>
<junction x="121.92" y="116.84"/>
<pinref part="Q61" gate="G$1" pin="S"/>
<wire x1="167.64" y1="116.84" x2="213.36" y2="116.84" width="0.1524" layer="91"/>
<wire x1="213.36" y1="116.84" x2="213.36" y2="124.46" width="0.1524" layer="91"/>
<junction x="167.64" y="116.84"/>
</segment>
<segment>
<pinref part="GND9" gate="1" pin="GND"/>
<pinref part="Q63" gate="G$1" pin="S"/>
<wire x1="30.48" y1="60.96" x2="30.48" y2="50.8" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="20"/>
<pinref part="GND10" gate="1" pin="GND"/>
<wire x1="205.74" y1="50.8" x2="208.28" y2="50.8" width="0.1524" layer="91"/>
<wire x1="208.28" y1="50.8" x2="208.28" y2="43.18" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$1" pin="1"/>
<wire x1="205.74" y1="99.06" x2="208.28" y2="99.06" width="0.1524" layer="91"/>
<wire x1="208.28" y1="99.06" x2="208.28" y2="76.2" width="0.1524" layer="91"/>
<junction x="208.28" y="50.8"/>
<pinref part="J2" gate="G$1" pin="10"/>
<wire x1="208.28" y1="76.2" x2="208.28" y2="73.66" width="0.1524" layer="91"/>
<wire x1="208.28" y1="73.66" x2="208.28" y2="50.8" width="0.1524" layer="91"/>
<wire x1="205.74" y1="76.2" x2="208.28" y2="76.2" width="0.1524" layer="91"/>
<junction x="208.28" y="76.2"/>
<pinref part="J2" gate="G$1" pin="11"/>
<wire x1="205.74" y1="73.66" x2="208.28" y2="73.66" width="0.1524" layer="91"/>
<junction x="208.28" y="73.66"/>
</segment>
<segment>
<pinref part="Q132" gate="G$1" pin="S"/>
<pinref part="GND22" gate="1" pin="GND"/>
<wire x1="114.3" y1="53.34" x2="114.3" y2="50.8" width="0.1524" layer="91"/>
<pinref part="Q133" gate="G$1" pin="S"/>
<wire x1="114.3" y1="50.8" x2="114.3" y2="45.72" width="0.1524" layer="91"/>
<wire x1="114.3" y1="50.8" x2="144.78" y2="50.8" width="0.1524" layer="91"/>
<wire x1="144.78" y1="50.8" x2="144.78" y2="53.34" width="0.1524" layer="91"/>
<junction x="114.3" y="50.8"/>
<pinref part="Q134" gate="G$1" pin="S"/>
<wire x1="144.78" y1="50.8" x2="165.1" y2="50.8" width="0.1524" layer="91"/>
<wire x1="165.1" y1="50.8" x2="165.1" y2="53.34" width="0.1524" layer="91"/>
<junction x="144.78" y="50.8"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="R53" gate="G$1" pin="2"/>
<wire x1="30.48" y1="160.02" x2="30.48" y2="162.56" width="0.1524" layer="91"/>
<pinref part="D27" gate="G$1" pin="A"/>
<wire x1="30.48" y1="162.56" x2="40.64" y2="162.56" width="0.1524" layer="91"/>
<wire x1="40.64" y1="162.56" x2="40.64" y2="160.02" width="0.1524" layer="91"/>
<junction x="40.64" y="162.56"/>
<pinref part="P+7" gate="1" pin="+5V"/>
<wire x1="30.48" y1="165.1" x2="30.48" y2="162.56" width="0.1524" layer="91"/>
<junction x="30.48" y="162.56"/>
<pinref part="R55" gate="G$1" pin="2"/>
<wire x1="76.2" y1="160.02" x2="76.2" y2="162.56" width="0.1524" layer="91"/>
<pinref part="D28" gate="G$1" pin="A"/>
<wire x1="76.2" y1="162.56" x2="86.36" y2="162.56" width="0.1524" layer="91"/>
<wire x1="86.36" y1="162.56" x2="86.36" y2="160.02" width="0.1524" layer="91"/>
<junction x="86.36" y="162.56"/>
<pinref part="R57" gate="G$1" pin="2"/>
<wire x1="121.92" y1="160.02" x2="121.92" y2="162.56" width="0.1524" layer="91"/>
<pinref part="D29" gate="G$1" pin="A"/>
<wire x1="121.92" y1="162.56" x2="132.08" y2="162.56" width="0.1524" layer="91"/>
<wire x1="132.08" y1="162.56" x2="132.08" y2="160.02" width="0.1524" layer="91"/>
<junction x="132.08" y="162.56"/>
<wire x1="86.36" y1="162.56" x2="99.06" y2="162.56" width="0.1524" layer="91"/>
<junction x="121.92" y="162.56"/>
<wire x1="99.06" y1="162.56" x2="121.92" y2="162.56" width="0.1524" layer="91"/>
<wire x1="76.2" y1="162.56" x2="53.34" y2="162.56" width="0.1524" layer="91"/>
<junction x="76.2" y="162.56"/>
<pinref part="R59" gate="G$1" pin="2"/>
<wire x1="53.34" y1="162.56" x2="40.64" y2="162.56" width="0.1524" layer="91"/>
<wire x1="167.64" y1="160.02" x2="167.64" y2="162.56" width="0.1524" layer="91"/>
<pinref part="D30" gate="G$1" pin="A"/>
<wire x1="167.64" y1="162.56" x2="177.8" y2="162.56" width="0.1524" layer="91"/>
<wire x1="177.8" y1="162.56" x2="177.8" y2="160.02" width="0.1524" layer="91"/>
<junction x="177.8" y="162.56"/>
<wire x1="132.08" y1="162.56" x2="144.78" y2="162.56" width="0.1524" layer="91"/>
<junction x="167.64" y="162.56"/>
<pinref part="R61" gate="G$1" pin="2"/>
<wire x1="144.78" y1="162.56" x2="167.64" y2="162.56" width="0.1524" layer="91"/>
<wire x1="213.36" y1="160.02" x2="213.36" y2="162.56" width="0.1524" layer="91"/>
<pinref part="D31" gate="G$1" pin="A"/>
<wire x1="213.36" y1="162.56" x2="223.52" y2="162.56" width="0.1524" layer="91"/>
<wire x1="223.52" y1="162.56" x2="223.52" y2="160.02" width="0.1524" layer="91"/>
<wire x1="223.52" y1="162.56" x2="236.22" y2="162.56" width="0.1524" layer="91"/>
<junction x="223.52" y="162.56"/>
<wire x1="177.8" y1="162.56" x2="190.5" y2="162.56" width="0.1524" layer="91"/>
<junction x="213.36" y="162.56"/>
<pinref part="R207" gate="G$1" pin="2"/>
<wire x1="190.5" y1="162.56" x2="213.36" y2="162.56" width="0.1524" layer="91"/>
<wire x1="53.34" y1="160.02" x2="53.34" y2="162.56" width="0.1524" layer="91"/>
<junction x="53.34" y="162.56"/>
<pinref part="R208" gate="G$1" pin="2"/>
<wire x1="99.06" y1="160.02" x2="99.06" y2="162.56" width="0.1524" layer="91"/>
<junction x="99.06" y="162.56"/>
<pinref part="R209" gate="G$1" pin="2"/>
<wire x1="144.78" y1="160.02" x2="144.78" y2="162.56" width="0.1524" layer="91"/>
<junction x="144.78" y="162.56"/>
<pinref part="R210" gate="G$1" pin="2"/>
<wire x1="190.5" y1="160.02" x2="190.5" y2="162.56" width="0.1524" layer="91"/>
<junction x="190.5" y="162.56"/>
<pinref part="R211" gate="G$1" pin="2"/>
<wire x1="236.22" y1="160.02" x2="236.22" y2="162.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D32" gate="G$1" pin="A"/>
<wire x1="40.64" y1="99.06" x2="40.64" y2="96.52" width="0.1524" layer="91"/>
<wire x1="30.48" y1="99.06" x2="40.64" y2="99.06" width="0.1524" layer="91"/>
<pinref part="P+8" gate="1" pin="+5V"/>
<wire x1="30.48" y1="101.6" x2="30.48" y2="99.06" width="0.1524" layer="91"/>
<junction x="30.48" y="99.06"/>
<pinref part="R63" gate="G$1" pin="2"/>
<wire x1="30.48" y1="96.52" x2="30.48" y2="99.06" width="0.1524" layer="91"/>
<pinref part="R212" gate="G$1" pin="2"/>
<wire x1="40.64" y1="99.06" x2="53.34" y2="99.06" width="0.1524" layer="91"/>
<wire x1="53.34" y1="99.06" x2="53.34" y2="96.52" width="0.1524" layer="91"/>
<junction x="40.64" y="99.06"/>
</segment>
<segment>
<pinref part="P+18" gate="1" pin="+5V"/>
<pinref part="R133" gate="G$1" pin="2"/>
<wire x1="114.3" y1="96.52" x2="114.3" y2="93.98" width="0.1524" layer="91"/>
<pinref part="D66" gate="G$1" pin="A"/>
<wire x1="114.3" y1="93.98" x2="114.3" y2="91.44" width="0.1524" layer="91"/>
<wire x1="114.3" y1="93.98" x2="124.46" y2="93.98" width="0.1524" layer="91"/>
<wire x1="124.46" y1="93.98" x2="124.46" y2="91.44" width="0.1524" layer="91"/>
<junction x="114.3" y="93.98"/>
<pinref part="R135" gate="G$1" pin="2"/>
<wire x1="124.46" y1="93.98" x2="134.62" y2="93.98" width="0.1524" layer="91"/>
<wire x1="134.62" y1="93.98" x2="144.78" y2="93.98" width="0.1524" layer="91"/>
<wire x1="144.78" y1="93.98" x2="144.78" y2="91.44" width="0.1524" layer="91"/>
<junction x="124.46" y="93.98"/>
<pinref part="R136" gate="G$1" pin="2"/>
<wire x1="144.78" y1="93.98" x2="165.1" y2="93.98" width="0.1524" layer="91"/>
<wire x1="165.1" y1="93.98" x2="165.1" y2="91.44" width="0.1524" layer="91"/>
<junction x="144.78" y="93.98"/>
<pinref part="D86" gate="G$1" pin="A"/>
<wire x1="134.62" y1="93.98" x2="134.62" y2="91.44" width="0.1524" layer="91"/>
<junction x="134.62" y="93.98"/>
</segment>
</net>
<net name="N$63" class="0">
<segment>
<pinref part="R63" gate="G$1" pin="1"/>
<pinref part="Q63" gate="G$1" pin="D"/>
<wire x1="30.48" y1="86.36" x2="30.48" y2="73.66" width="0.1524" layer="91"/>
<pinref part="R64" gate="G$1" pin="1"/>
<wire x1="30.48" y1="73.66" x2="30.48" y2="71.12" width="0.1524" layer="91"/>
<wire x1="40.64" y1="76.2" x2="40.64" y2="73.66" width="0.1524" layer="91"/>
<pinref part="Q64" gate="G$1" pin="G"/>
<wire x1="40.64" y1="73.66" x2="40.64" y2="63.5" width="0.1524" layer="91"/>
<wire x1="40.64" y1="63.5" x2="48.26" y2="63.5" width="0.1524" layer="91"/>
<wire x1="30.48" y1="73.66" x2="40.64" y2="73.66" width="0.1524" layer="91"/>
<junction x="30.48" y="73.66"/>
<junction x="40.64" y="73.66"/>
</segment>
</net>
<net name="N$64" class="0">
<segment>
<pinref part="D32" gate="G$1" pin="C"/>
<pinref part="R64" gate="G$1" pin="2"/>
<wire x1="40.64" y1="88.9" x2="40.64" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="E1" class="0">
<segment>
<pinref part="Q54" gate="G$1" pin="S"/>
<wire x1="53.34" y1="124.46" x2="53.34" y2="121.92" width="0.1524" layer="91"/>
<pinref part="Q56" gate="G$1" pin="S"/>
<wire x1="53.34" y1="121.92" x2="99.06" y2="121.92" width="0.1524" layer="91"/>
<wire x1="99.06" y1="121.92" x2="99.06" y2="124.46" width="0.1524" layer="91"/>
<pinref part="Q58" gate="G$1" pin="S"/>
<wire x1="99.06" y1="121.92" x2="144.78" y2="121.92" width="0.1524" layer="91"/>
<wire x1="144.78" y1="121.92" x2="144.78" y2="124.46" width="0.1524" layer="91"/>
<junction x="99.06" y="121.92"/>
<pinref part="Q60" gate="G$1" pin="S"/>
<wire x1="144.78" y1="121.92" x2="190.5" y2="121.92" width="0.1524" layer="91"/>
<wire x1="190.5" y1="121.92" x2="190.5" y2="124.46" width="0.1524" layer="91"/>
<junction x="144.78" y="121.92"/>
<pinref part="Q62" gate="G$1" pin="S"/>
<wire x1="190.5" y1="121.92" x2="236.22" y2="121.92" width="0.1524" layer="91"/>
<wire x1="236.22" y1="121.92" x2="236.22" y2="124.46" width="0.1524" layer="91"/>
<junction x="190.5" y="121.92"/>
<wire x1="53.34" y1="121.92" x2="40.64" y2="121.92" width="0.1524" layer="91"/>
<junction x="53.34" y="121.92"/>
<label x="40.64" y="121.92" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="Q64" gate="G$1" pin="S"/>
<wire x1="53.34" y1="60.96" x2="53.34" y2="58.42" width="0.1524" layer="91"/>
<wire x1="53.34" y1="58.42" x2="40.64" y2="58.42" width="0.1524" layer="91"/>
<label x="40.64" y="58.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R136" gate="G$1" pin="1"/>
<pinref part="Q134" gate="G$1" pin="D"/>
<wire x1="165.1" y1="81.28" x2="165.1" y2="68.58" width="0.1524" layer="91"/>
<wire x1="165.1" y1="68.58" x2="165.1" y2="63.5" width="0.1524" layer="91"/>
<wire x1="165.1" y1="68.58" x2="182.88" y2="68.58" width="0.1524" layer="91"/>
<junction x="165.1" y="68.58"/>
<label x="167.64" y="68.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="S1_D10" class="0">
<segment>
<pinref part="Q53" gate="G$1" pin="G"/>
<wire x1="25.4" y1="127" x2="15.24" y2="127" width="0.1524" layer="91"/>
<label x="15.24" y="127" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="14"/>
<wire x1="205.74" y1="66.04" x2="223.52" y2="66.04" width="0.1524" layer="91"/>
<label x="210.82" y="66.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="S1_D11" class="0">
<segment>
<pinref part="Q55" gate="G$1" pin="G"/>
<wire x1="71.12" y1="127" x2="60.96" y2="127" width="0.1524" layer="91"/>
<label x="60.96" y="127" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="15"/>
<wire x1="205.74" y1="63.5" x2="223.52" y2="63.5" width="0.1524" layer="91"/>
<label x="210.82" y="63.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="S1_D12" class="0">
<segment>
<pinref part="Q57" gate="G$1" pin="G"/>
<wire x1="116.84" y1="127" x2="106.68" y2="127" width="0.1524" layer="91"/>
<label x="106.68" y="127" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="16"/>
<wire x1="205.74" y1="60.96" x2="223.52" y2="60.96" width="0.1524" layer="91"/>
<label x="210.82" y="60.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="S1_D13" class="0">
<segment>
<pinref part="Q59" gate="G$1" pin="G"/>
<wire x1="162.56" y1="127" x2="152.4" y2="127" width="0.1524" layer="91"/>
<label x="152.4" y="127" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="17"/>
<wire x1="205.74" y1="58.42" x2="223.52" y2="58.42" width="0.1524" layer="91"/>
<label x="210.82" y="58.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="S1_D14" class="0">
<segment>
<pinref part="Q61" gate="G$1" pin="G"/>
<wire x1="208.28" y1="127" x2="198.12" y2="127" width="0.1524" layer="91"/>
<label x="198.12" y="127" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="18"/>
<wire x1="205.74" y1="55.88" x2="223.52" y2="55.88" width="0.1524" layer="91"/>
<label x="210.82" y="55.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="S1_D15" class="0">
<segment>
<pinref part="Q63" gate="G$1" pin="G"/>
<wire x1="25.4" y1="63.5" x2="15.24" y2="63.5" width="0.1524" layer="91"/>
<label x="15.24" y="63.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="19"/>
<wire x1="205.74" y1="53.34" x2="223.52" y2="53.34" width="0.1524" layer="91"/>
<label x="210.82" y="53.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="S1_D0" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="2"/>
<wire x1="205.74" y1="96.52" x2="223.52" y2="96.52" width="0.1524" layer="91"/>
<label x="210.82" y="96.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="S1_D1" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="3"/>
<wire x1="205.74" y1="93.98" x2="223.52" y2="93.98" width="0.1524" layer="91"/>
<label x="210.82" y="93.98" size="1.778" layer="95"/>
</segment>
</net>
<net name="S1_D2" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="4"/>
<wire x1="205.74" y1="91.44" x2="223.52" y2="91.44" width="0.1524" layer="91"/>
<label x="210.82" y="91.44" size="1.778" layer="95"/>
</segment>
</net>
<net name="S1_D3" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="5"/>
<wire x1="205.74" y1="88.9" x2="223.52" y2="88.9" width="0.1524" layer="91"/>
<label x="210.82" y="88.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="S1_D4" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="6"/>
<wire x1="205.74" y1="86.36" x2="223.52" y2="86.36" width="0.1524" layer="91"/>
<label x="210.82" y="86.36" size="1.778" layer="95"/>
</segment>
</net>
<net name="S1_D5" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="7"/>
<wire x1="205.74" y1="83.82" x2="223.52" y2="83.82" width="0.1524" layer="91"/>
<label x="210.82" y="83.82" size="1.778" layer="95"/>
</segment>
</net>
<net name="S1_D6" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="8"/>
<wire x1="205.74" y1="81.28" x2="223.52" y2="81.28" width="0.1524" layer="91"/>
<label x="210.82" y="81.28" size="1.778" layer="95"/>
</segment>
</net>
<net name="S1_D7" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="9"/>
<wire x1="205.74" y1="78.74" x2="223.52" y2="78.74" width="0.1524" layer="91"/>
<label x="210.82" y="78.74" size="1.778" layer="95"/>
</segment>
</net>
<net name="S1_D8" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="12"/>
<wire x1="205.74" y1="71.12" x2="223.52" y2="71.12" width="0.1524" layer="91"/>
<label x="210.82" y="71.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="S1_D9" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="13"/>
<wire x1="205.74" y1="68.58" x2="223.52" y2="68.58" width="0.1524" layer="91"/>
<label x="210.82" y="68.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$129" class="0">
<segment>
<pinref part="D66" gate="G$1" pin="C"/>
<pinref part="R134" gate="G$1" pin="2"/>
<wire x1="124.46" y1="83.82" x2="124.46" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="EN_1" class="0">
<segment>
<pinref part="R135" gate="G$1" pin="1"/>
<pinref part="Q133" gate="G$1" pin="D"/>
<wire x1="144.78" y1="81.28" x2="144.78" y2="68.58" width="0.1524" layer="91"/>
<wire x1="144.78" y1="68.58" x2="144.78" y2="63.5" width="0.1524" layer="91"/>
<wire x1="144.78" y1="68.58" x2="149.86" y2="68.58" width="0.1524" layer="91"/>
<junction x="144.78" y="68.58"/>
<wire x1="149.86" y1="68.58" x2="149.86" y2="55.88" width="0.1524" layer="91"/>
<pinref part="Q134" gate="G$1" pin="G"/>
<wire x1="149.86" y1="55.88" x2="160.02" y2="55.88" width="0.1524" layer="91"/>
<label x="147.32" y="68.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="EN1_N" class="0">
<segment>
<pinref part="R133" gate="G$1" pin="1"/>
<pinref part="Q132" gate="G$1" pin="D"/>
<wire x1="114.3" y1="81.28" x2="114.3" y2="68.58" width="0.1524" layer="91"/>
<pinref part="R134" gate="G$1" pin="1"/>
<wire x1="114.3" y1="68.58" x2="114.3" y2="63.5" width="0.1524" layer="91"/>
<wire x1="114.3" y1="68.58" x2="124.46" y2="68.58" width="0.1524" layer="91"/>
<wire x1="124.46" y1="68.58" x2="124.46" y2="71.12" width="0.1524" layer="91"/>
<junction x="114.3" y="68.58"/>
<wire x1="124.46" y1="68.58" x2="124.46" y2="55.88" width="0.1524" layer="91"/>
<junction x="124.46" y="68.58"/>
<pinref part="Q133" gate="G$1" pin="G"/>
<wire x1="124.46" y1="55.88" x2="139.7" y2="55.88" width="0.1524" layer="91"/>
<label x="124.46" y="55.88" size="1.778" layer="95"/>
<pinref part="R178" gate="G$1" pin="1"/>
<wire x1="124.46" y1="68.58" x2="134.62" y2="68.58" width="0.1524" layer="91"/>
<wire x1="134.62" y1="68.58" x2="134.62" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SEL1" class="0">
<segment>
<pinref part="Q132" gate="G$1" pin="G"/>
<wire x1="109.22" y1="55.88" x2="93.98" y2="55.88" width="0.1524" layer="91"/>
<label x="96.52" y="55.88" size="1.778" layer="95"/>
<pinref part="TP2" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$166" class="0">
<segment>
<pinref part="D86" gate="G$1" pin="C"/>
<pinref part="R178" gate="G$1" pin="2"/>
<wire x1="134.62" y1="83.82" x2="134.62" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="T1_D10" class="0">
<segment>
<pinref part="Q54" gate="G$1" pin="D"/>
<wire x1="53.34" y1="137.16" x2="68.58" y2="137.16" width="0.1524" layer="91"/>
<wire x1="53.34" y1="137.16" x2="53.34" y2="134.62" width="0.1524" layer="91"/>
<label x="55.88" y="137.16" size="1.778" layer="95"/>
<pinref part="R207" gate="G$1" pin="1"/>
<wire x1="53.34" y1="137.16" x2="53.34" y2="149.86" width="0.1524" layer="91"/>
<junction x="53.34" y="137.16"/>
</segment>
</net>
<net name="T1_D11" class="0">
<segment>
<pinref part="Q56" gate="G$1" pin="D"/>
<wire x1="99.06" y1="137.16" x2="114.3" y2="137.16" width="0.1524" layer="91"/>
<wire x1="99.06" y1="137.16" x2="99.06" y2="134.62" width="0.1524" layer="91"/>
<label x="101.6" y="137.16" size="1.778" layer="95"/>
<pinref part="R208" gate="G$1" pin="1"/>
<wire x1="99.06" y1="149.86" x2="99.06" y2="137.16" width="0.1524" layer="91"/>
<junction x="99.06" y="137.16"/>
</segment>
</net>
<net name="T1_D12" class="0">
<segment>
<pinref part="Q58" gate="G$1" pin="D"/>
<wire x1="144.78" y1="137.16" x2="160.02" y2="137.16" width="0.1524" layer="91"/>
<wire x1="144.78" y1="137.16" x2="144.78" y2="134.62" width="0.1524" layer="91"/>
<label x="147.32" y="137.16" size="1.778" layer="95"/>
<pinref part="R209" gate="G$1" pin="1"/>
<wire x1="144.78" y1="137.16" x2="144.78" y2="149.86" width="0.1524" layer="91"/>
<junction x="144.78" y="137.16"/>
</segment>
</net>
<net name="T1_D13" class="0">
<segment>
<pinref part="Q60" gate="G$1" pin="D"/>
<wire x1="190.5" y1="137.16" x2="205.74" y2="137.16" width="0.1524" layer="91"/>
<wire x1="190.5" y1="137.16" x2="190.5" y2="134.62" width="0.1524" layer="91"/>
<label x="193.04" y="137.16" size="1.778" layer="95"/>
<pinref part="R210" gate="G$1" pin="1"/>
<wire x1="190.5" y1="149.86" x2="190.5" y2="137.16" width="0.1524" layer="91"/>
<junction x="190.5" y="137.16"/>
</segment>
</net>
<net name="T1_D14" class="0">
<segment>
<pinref part="Q62" gate="G$1" pin="D"/>
<wire x1="236.22" y1="137.16" x2="251.46" y2="137.16" width="0.1524" layer="91"/>
<wire x1="236.22" y1="137.16" x2="236.22" y2="134.62" width="0.1524" layer="91"/>
<label x="238.76" y="137.16" size="1.778" layer="95"/>
<pinref part="R211" gate="G$1" pin="1"/>
<wire x1="236.22" y1="149.86" x2="236.22" y2="137.16" width="0.1524" layer="91"/>
<junction x="236.22" y="137.16"/>
</segment>
</net>
<net name="T1_D15" class="0">
<segment>
<pinref part="Q64" gate="G$1" pin="D"/>
<wire x1="53.34" y1="73.66" x2="68.58" y2="73.66" width="0.1524" layer="91"/>
<wire x1="53.34" y1="73.66" x2="53.34" y2="71.12" width="0.1524" layer="91"/>
<label x="55.88" y="73.66" size="1.778" layer="95"/>
<pinref part="R212" gate="G$1" pin="1"/>
<wire x1="53.34" y1="86.36" x2="53.34" y2="73.66" width="0.1524" layer="91"/>
<junction x="53.34" y="73.66"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="FRAME10" gate="G$1" x="0" y="0"/>
<instance part="P+21" gate="1" x="30.48" y="167.64"/>
<instance part="GND25" gate="1" x="30.48" y="63.5"/>
<instance part="Q141" gate="G$1" x="30.48" y="129.54"/>
<instance part="R145" gate="G$1" x="30.48" y="154.94" rot="R90"/>
<instance part="R146" gate="G$1" x="40.64" y="144.78" rot="R90"/>
<instance part="D69" gate="G$1" x="40.64" y="154.94"/>
<instance part="Q142" gate="G$1" x="53.34" y="129.54"/>
<instance part="Q143" gate="G$1" x="30.48" y="114.3"/>
<instance part="P+22" gate="1" x="88.9" y="167.64"/>
<instance part="GND26" gate="1" x="88.9" y="63.5"/>
<instance part="Q146" gate="G$1" x="88.9" y="129.54"/>
<instance part="R147" gate="G$1" x="88.9" y="154.94" rot="R90"/>
<instance part="R148" gate="G$1" x="99.06" y="144.78" rot="R90"/>
<instance part="D70" gate="G$1" x="99.06" y="154.94"/>
<instance part="Q147" gate="G$1" x="111.76" y="129.54"/>
<instance part="Q148" gate="G$1" x="88.9" y="114.3"/>
<instance part="P+26" gate="1" x="149.86" y="167.64"/>
<instance part="GND31" gate="1" x="149.86" y="63.5"/>
<instance part="Q151" gate="G$1" x="149.86" y="129.54"/>
<instance part="R149" gate="G$1" x="149.86" y="154.94" rot="R90"/>
<instance part="R150" gate="G$1" x="160.02" y="144.78" rot="R90"/>
<instance part="D71" gate="G$1" x="160.02" y="154.94"/>
<instance part="Q152" gate="G$1" x="172.72" y="129.54"/>
<instance part="Q153" gate="G$1" x="149.86" y="114.3"/>
<instance part="P+27" gate="1" x="205.74" y="167.64"/>
<instance part="GND32" gate="1" x="205.74" y="63.5"/>
<instance part="Q156" gate="G$1" x="205.74" y="129.54"/>
<instance part="R151" gate="G$1" x="205.74" y="154.94" rot="R90"/>
<instance part="R152" gate="G$1" x="215.9" y="144.78" rot="R90"/>
<instance part="D72" gate="G$1" x="215.9" y="154.94"/>
<instance part="Q157" gate="G$1" x="228.6" y="129.54"/>
<instance part="Q158" gate="G$1" x="205.74" y="114.3"/>
<instance part="R65" gate="G$1" x="53.34" y="154.94" rot="R90"/>
<instance part="R66" gate="G$1" x="111.76" y="154.94" rot="R90"/>
<instance part="R67" gate="G$1" x="172.72" y="154.94" rot="R90"/>
<instance part="R68" gate="G$1" x="228.6" y="154.94" rot="R90"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$133" class="0">
<segment>
<pinref part="R145" gate="G$1" pin="1"/>
<pinref part="Q141" gate="G$1" pin="D"/>
<wire x1="30.48" y1="149.86" x2="30.48" y2="137.16" width="0.1524" layer="91"/>
<pinref part="R146" gate="G$1" pin="1"/>
<wire x1="30.48" y1="137.16" x2="30.48" y2="134.62" width="0.1524" layer="91"/>
<wire x1="40.64" y1="139.7" x2="40.64" y2="137.16" width="0.1524" layer="91"/>
<pinref part="Q142" gate="G$1" pin="G"/>
<wire x1="40.64" y1="137.16" x2="40.64" y2="127" width="0.1524" layer="91"/>
<wire x1="40.64" y1="127" x2="48.26" y2="127" width="0.1524" layer="91"/>
<wire x1="30.48" y1="137.16" x2="40.64" y2="137.16" width="0.1524" layer="91"/>
<junction x="30.48" y="137.16"/>
<junction x="40.64" y="137.16"/>
</segment>
</net>
<net name="N$134" class="0">
<segment>
<pinref part="D69" gate="G$1" pin="C"/>
<pinref part="R146" gate="G$1" pin="2"/>
<wire x1="40.64" y1="152.4" x2="40.64" y2="149.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="GND25" gate="1" pin="GND"/>
<wire x1="30.48" y1="71.12" x2="30.48" y2="66.04" width="0.1524" layer="91"/>
<pinref part="Q142" gate="G$1" pin="S"/>
<wire x1="53.34" y1="124.46" x2="53.34" y2="71.12" width="0.1524" layer="91"/>
<wire x1="53.34" y1="71.12" x2="30.48" y2="71.12" width="0.1524" layer="91"/>
<junction x="30.48" y="71.12"/>
<pinref part="Q143" gate="G$1" pin="S"/>
<wire x1="30.48" y1="109.22" x2="30.48" y2="71.12" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND26" gate="1" pin="GND"/>
<wire x1="88.9" y1="71.12" x2="88.9" y2="66.04" width="0.1524" layer="91"/>
<pinref part="Q147" gate="G$1" pin="S"/>
<wire x1="111.76" y1="124.46" x2="111.76" y2="71.12" width="0.1524" layer="91"/>
<wire x1="111.76" y1="71.12" x2="88.9" y2="71.12" width="0.1524" layer="91"/>
<junction x="88.9" y="71.12"/>
<pinref part="Q148" gate="G$1" pin="S"/>
<wire x1="88.9" y1="109.22" x2="88.9" y2="71.12" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND31" gate="1" pin="GND"/>
<wire x1="149.86" y1="71.12" x2="149.86" y2="66.04" width="0.1524" layer="91"/>
<pinref part="Q152" gate="G$1" pin="S"/>
<wire x1="172.72" y1="124.46" x2="172.72" y2="71.12" width="0.1524" layer="91"/>
<wire x1="172.72" y1="71.12" x2="149.86" y2="71.12" width="0.1524" layer="91"/>
<junction x="149.86" y="71.12"/>
<pinref part="Q153" gate="G$1" pin="S"/>
<wire x1="149.86" y1="109.22" x2="149.86" y2="71.12" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND32" gate="1" pin="GND"/>
<wire x1="205.74" y1="71.12" x2="205.74" y2="66.04" width="0.1524" layer="91"/>
<pinref part="Q157" gate="G$1" pin="S"/>
<wire x1="228.6" y1="124.46" x2="228.6" y2="71.12" width="0.1524" layer="91"/>
<wire x1="228.6" y1="71.12" x2="205.74" y2="71.12" width="0.1524" layer="91"/>
<junction x="205.74" y="71.12"/>
<pinref part="Q158" gate="G$1" pin="S"/>
<wire x1="205.74" y1="109.22" x2="205.74" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="D69" gate="G$1" pin="A"/>
<wire x1="40.64" y1="162.56" x2="40.64" y2="160.02" width="0.1524" layer="91"/>
<wire x1="30.48" y1="162.56" x2="40.64" y2="162.56" width="0.1524" layer="91"/>
<pinref part="P+21" gate="1" pin="+5V"/>
<wire x1="30.48" y1="165.1" x2="30.48" y2="162.56" width="0.1524" layer="91"/>
<junction x="30.48" y="162.56"/>
<pinref part="R145" gate="G$1" pin="2"/>
<wire x1="30.48" y1="160.02" x2="30.48" y2="162.56" width="0.1524" layer="91"/>
<pinref part="R65" gate="G$1" pin="2"/>
<wire x1="40.64" y1="162.56" x2="53.34" y2="162.56" width="0.1524" layer="91"/>
<wire x1="53.34" y1="162.56" x2="53.34" y2="160.02" width="0.1524" layer="91"/>
<junction x="40.64" y="162.56"/>
</segment>
<segment>
<pinref part="D70" gate="G$1" pin="A"/>
<wire x1="99.06" y1="162.56" x2="99.06" y2="160.02" width="0.1524" layer="91"/>
<wire x1="88.9" y1="162.56" x2="99.06" y2="162.56" width="0.1524" layer="91"/>
<pinref part="P+22" gate="1" pin="+5V"/>
<wire x1="88.9" y1="165.1" x2="88.9" y2="162.56" width="0.1524" layer="91"/>
<junction x="88.9" y="162.56"/>
<pinref part="R147" gate="G$1" pin="2"/>
<wire x1="88.9" y1="160.02" x2="88.9" y2="162.56" width="0.1524" layer="91"/>
<pinref part="R66" gate="G$1" pin="2"/>
<wire x1="99.06" y1="162.56" x2="111.76" y2="162.56" width="0.1524" layer="91"/>
<wire x1="111.76" y1="162.56" x2="111.76" y2="160.02" width="0.1524" layer="91"/>
<junction x="99.06" y="162.56"/>
</segment>
<segment>
<pinref part="D71" gate="G$1" pin="A"/>
<wire x1="160.02" y1="162.56" x2="160.02" y2="160.02" width="0.1524" layer="91"/>
<wire x1="149.86" y1="162.56" x2="160.02" y2="162.56" width="0.1524" layer="91"/>
<pinref part="P+26" gate="1" pin="+5V"/>
<wire x1="149.86" y1="165.1" x2="149.86" y2="162.56" width="0.1524" layer="91"/>
<junction x="149.86" y="162.56"/>
<pinref part="R149" gate="G$1" pin="2"/>
<wire x1="149.86" y1="160.02" x2="149.86" y2="162.56" width="0.1524" layer="91"/>
<pinref part="R67" gate="G$1" pin="2"/>
<wire x1="160.02" y1="162.56" x2="172.72" y2="162.56" width="0.1524" layer="91"/>
<wire x1="172.72" y1="162.56" x2="172.72" y2="160.02" width="0.1524" layer="91"/>
<junction x="160.02" y="162.56"/>
</segment>
<segment>
<pinref part="D72" gate="G$1" pin="A"/>
<wire x1="215.9" y1="162.56" x2="215.9" y2="160.02" width="0.1524" layer="91"/>
<wire x1="205.74" y1="162.56" x2="215.9" y2="162.56" width="0.1524" layer="91"/>
<pinref part="P+27" gate="1" pin="+5V"/>
<wire x1="205.74" y1="165.1" x2="205.74" y2="162.56" width="0.1524" layer="91"/>
<junction x="205.74" y="162.56"/>
<pinref part="R151" gate="G$1" pin="2"/>
<wire x1="205.74" y1="160.02" x2="205.74" y2="162.56" width="0.1524" layer="91"/>
<pinref part="R68" gate="G$1" pin="2"/>
<wire x1="215.9" y1="162.56" x2="228.6" y2="162.56" width="0.1524" layer="91"/>
<wire x1="228.6" y1="162.56" x2="228.6" y2="160.02" width="0.1524" layer="91"/>
<junction x="215.9" y="162.56"/>
</segment>
</net>
<net name="DOUT0" class="0">
<segment>
<pinref part="Q142" gate="G$1" pin="D"/>
<wire x1="53.34" y1="137.16" x2="68.58" y2="137.16" width="0.1524" layer="91"/>
<wire x1="53.34" y1="137.16" x2="53.34" y2="134.62" width="0.1524" layer="91"/>
<label x="55.88" y="137.16" size="1.778" layer="95"/>
<pinref part="R65" gate="G$1" pin="1"/>
<wire x1="53.34" y1="149.86" x2="53.34" y2="137.16" width="0.1524" layer="91"/>
<junction x="53.34" y="137.16"/>
</segment>
</net>
<net name="T0_D0" class="0">
<segment>
<pinref part="Q141" gate="G$1" pin="G"/>
<wire x1="25.4" y1="127" x2="12.7" y2="127" width="0.1524" layer="91"/>
<label x="12.7" y="127" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$137" class="0">
<segment>
<pinref part="Q143" gate="G$1" pin="D"/>
<pinref part="Q141" gate="G$1" pin="S"/>
<wire x1="30.48" y1="119.38" x2="30.48" y2="124.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="T1_D0" class="0">
<segment>
<pinref part="Q143" gate="G$1" pin="G"/>
<wire x1="25.4" y1="111.76" x2="12.7" y2="111.76" width="0.1524" layer="91"/>
<label x="12.7" y="111.76" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$138" class="0">
<segment>
<pinref part="R147" gate="G$1" pin="1"/>
<pinref part="Q146" gate="G$1" pin="D"/>
<wire x1="88.9" y1="149.86" x2="88.9" y2="137.16" width="0.1524" layer="91"/>
<pinref part="R148" gate="G$1" pin="1"/>
<wire x1="88.9" y1="137.16" x2="88.9" y2="134.62" width="0.1524" layer="91"/>
<wire x1="99.06" y1="139.7" x2="99.06" y2="137.16" width="0.1524" layer="91"/>
<pinref part="Q147" gate="G$1" pin="G"/>
<wire x1="99.06" y1="137.16" x2="99.06" y2="127" width="0.1524" layer="91"/>
<wire x1="99.06" y1="127" x2="106.68" y2="127" width="0.1524" layer="91"/>
<wire x1="88.9" y1="137.16" x2="99.06" y2="137.16" width="0.1524" layer="91"/>
<junction x="88.9" y="137.16"/>
<junction x="99.06" y="137.16"/>
</segment>
</net>
<net name="N$139" class="0">
<segment>
<pinref part="D70" gate="G$1" pin="C"/>
<pinref part="R148" gate="G$1" pin="2"/>
<wire x1="99.06" y1="152.4" x2="99.06" y2="149.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$142" class="0">
<segment>
<pinref part="Q148" gate="G$1" pin="D"/>
<pinref part="Q146" gate="G$1" pin="S"/>
<wire x1="88.9" y1="119.38" x2="88.9" y2="124.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$143" class="0">
<segment>
<pinref part="R149" gate="G$1" pin="1"/>
<pinref part="Q151" gate="G$1" pin="D"/>
<wire x1="149.86" y1="149.86" x2="149.86" y2="137.16" width="0.1524" layer="91"/>
<pinref part="R150" gate="G$1" pin="1"/>
<wire x1="149.86" y1="137.16" x2="149.86" y2="134.62" width="0.1524" layer="91"/>
<wire x1="160.02" y1="139.7" x2="160.02" y2="137.16" width="0.1524" layer="91"/>
<pinref part="Q152" gate="G$1" pin="G"/>
<wire x1="160.02" y1="137.16" x2="160.02" y2="127" width="0.1524" layer="91"/>
<wire x1="160.02" y1="127" x2="167.64" y2="127" width="0.1524" layer="91"/>
<wire x1="149.86" y1="137.16" x2="160.02" y2="137.16" width="0.1524" layer="91"/>
<junction x="149.86" y="137.16"/>
<junction x="160.02" y="137.16"/>
</segment>
</net>
<net name="N$144" class="0">
<segment>
<pinref part="D71" gate="G$1" pin="C"/>
<pinref part="R150" gate="G$1" pin="2"/>
<wire x1="160.02" y1="152.4" x2="160.02" y2="149.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$147" class="0">
<segment>
<pinref part="Q153" gate="G$1" pin="D"/>
<pinref part="Q151" gate="G$1" pin="S"/>
<wire x1="149.86" y1="119.38" x2="149.86" y2="124.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$148" class="0">
<segment>
<pinref part="R151" gate="G$1" pin="1"/>
<pinref part="Q156" gate="G$1" pin="D"/>
<wire x1="205.74" y1="149.86" x2="205.74" y2="137.16" width="0.1524" layer="91"/>
<pinref part="R152" gate="G$1" pin="1"/>
<wire x1="205.74" y1="137.16" x2="205.74" y2="134.62" width="0.1524" layer="91"/>
<wire x1="215.9" y1="139.7" x2="215.9" y2="137.16" width="0.1524" layer="91"/>
<pinref part="Q157" gate="G$1" pin="G"/>
<wire x1="215.9" y1="137.16" x2="215.9" y2="127" width="0.1524" layer="91"/>
<wire x1="215.9" y1="127" x2="223.52" y2="127" width="0.1524" layer="91"/>
<wire x1="205.74" y1="137.16" x2="215.9" y2="137.16" width="0.1524" layer="91"/>
<junction x="205.74" y="137.16"/>
<junction x="215.9" y="137.16"/>
</segment>
</net>
<net name="N$149" class="0">
<segment>
<pinref part="D72" gate="G$1" pin="C"/>
<pinref part="R152" gate="G$1" pin="2"/>
<wire x1="215.9" y1="152.4" x2="215.9" y2="149.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$152" class="0">
<segment>
<pinref part="Q158" gate="G$1" pin="D"/>
<pinref part="Q156" gate="G$1" pin="S"/>
<wire x1="205.74" y1="119.38" x2="205.74" y2="124.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="T0_D1" class="0">
<segment>
<pinref part="Q146" gate="G$1" pin="G"/>
<wire x1="83.82" y1="127" x2="71.12" y2="127" width="0.1524" layer="91"/>
<label x="71.12" y="127" size="1.778" layer="95"/>
</segment>
</net>
<net name="T1_D1" class="0">
<segment>
<pinref part="Q148" gate="G$1" pin="G"/>
<wire x1="83.82" y1="111.76" x2="71.12" y2="111.76" width="0.1524" layer="91"/>
<label x="71.12" y="111.76" size="1.778" layer="95"/>
</segment>
</net>
<net name="T0_D2" class="0">
<segment>
<pinref part="Q151" gate="G$1" pin="G"/>
<wire x1="144.78" y1="127" x2="132.08" y2="127" width="0.1524" layer="91"/>
<label x="132.08" y="127" size="1.778" layer="95"/>
</segment>
</net>
<net name="T1_D2" class="0">
<segment>
<pinref part="Q153" gate="G$1" pin="G"/>
<wire x1="144.78" y1="111.76" x2="132.08" y2="111.76" width="0.1524" layer="91"/>
<label x="132.08" y="111.76" size="1.778" layer="95"/>
</segment>
</net>
<net name="T0_D3" class="0">
<segment>
<pinref part="Q156" gate="G$1" pin="G"/>
<wire x1="200.66" y1="127" x2="187.96" y2="127" width="0.1524" layer="91"/>
<label x="187.96" y="127" size="1.778" layer="95"/>
</segment>
</net>
<net name="T1_D3" class="0">
<segment>
<pinref part="Q158" gate="G$1" pin="G"/>
<wire x1="200.66" y1="111.76" x2="187.96" y2="111.76" width="0.1524" layer="91"/>
<label x="187.96" y="111.76" size="1.778" layer="95"/>
</segment>
</net>
<net name="DOUT1" class="0">
<segment>
<pinref part="Q147" gate="G$1" pin="D"/>
<wire x1="111.76" y1="137.16" x2="127" y2="137.16" width="0.1524" layer="91"/>
<wire x1="111.76" y1="137.16" x2="111.76" y2="134.62" width="0.1524" layer="91"/>
<label x="114.3" y="137.16" size="1.778" layer="95"/>
<pinref part="R66" gate="G$1" pin="1"/>
<wire x1="111.76" y1="137.16" x2="111.76" y2="149.86" width="0.1524" layer="91"/>
<junction x="111.76" y="137.16"/>
</segment>
</net>
<net name="DOUT2" class="0">
<segment>
<pinref part="Q152" gate="G$1" pin="D"/>
<wire x1="172.72" y1="137.16" x2="187.96" y2="137.16" width="0.1524" layer="91"/>
<wire x1="172.72" y1="137.16" x2="172.72" y2="134.62" width="0.1524" layer="91"/>
<label x="175.26" y="137.16" size="1.778" layer="95"/>
<pinref part="R67" gate="G$1" pin="1"/>
<wire x1="172.72" y1="149.86" x2="172.72" y2="137.16" width="0.1524" layer="91"/>
<junction x="172.72" y="137.16"/>
</segment>
</net>
<net name="DOUT3" class="0">
<segment>
<pinref part="Q157" gate="G$1" pin="D"/>
<wire x1="228.6" y1="137.16" x2="243.84" y2="137.16" width="0.1524" layer="91"/>
<wire x1="228.6" y1="137.16" x2="228.6" y2="134.62" width="0.1524" layer="91"/>
<label x="231.14" y="137.16" size="1.778" layer="95"/>
<pinref part="R68" gate="G$1" pin="1"/>
<wire x1="228.6" y1="149.86" x2="228.6" y2="137.16" width="0.1524" layer="91"/>
<junction x="228.6" y="137.16"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="FRAME12" gate="G$1" x="0" y="0"/>
<instance part="P+23" gate="1" x="30.48" y="167.64"/>
<instance part="GND27" gate="1" x="30.48" y="63.5"/>
<instance part="Q161" gate="G$1" x="30.48" y="129.54"/>
<instance part="R153" gate="G$1" x="30.48" y="154.94" rot="R90"/>
<instance part="R154" gate="G$1" x="40.64" y="144.78" rot="R90"/>
<instance part="D73" gate="G$1" x="40.64" y="154.94"/>
<instance part="Q162" gate="G$1" x="53.34" y="129.54"/>
<instance part="Q163" gate="G$1" x="30.48" y="114.3"/>
<instance part="P+24" gate="1" x="88.9" y="167.64"/>
<instance part="GND28" gate="1" x="88.9" y="63.5"/>
<instance part="Q166" gate="G$1" x="88.9" y="129.54"/>
<instance part="R155" gate="G$1" x="88.9" y="154.94" rot="R90"/>
<instance part="R156" gate="G$1" x="99.06" y="144.78" rot="R90"/>
<instance part="D74" gate="G$1" x="99.06" y="154.94"/>
<instance part="Q167" gate="G$1" x="111.76" y="129.54"/>
<instance part="Q168" gate="G$1" x="88.9" y="114.3"/>
<instance part="P+28" gate="1" x="149.86" y="167.64"/>
<instance part="GND33" gate="1" x="149.86" y="63.5"/>
<instance part="Q171" gate="G$1" x="149.86" y="129.54"/>
<instance part="R157" gate="G$1" x="149.86" y="154.94" rot="R90"/>
<instance part="R158" gate="G$1" x="160.02" y="144.78" rot="R90"/>
<instance part="D75" gate="G$1" x="160.02" y="154.94"/>
<instance part="Q172" gate="G$1" x="172.72" y="129.54"/>
<instance part="Q173" gate="G$1" x="149.86" y="114.3"/>
<instance part="P+29" gate="1" x="205.74" y="167.64"/>
<instance part="GND34" gate="1" x="205.74" y="63.5"/>
<instance part="Q176" gate="G$1" x="205.74" y="129.54"/>
<instance part="R159" gate="G$1" x="205.74" y="154.94" rot="R90"/>
<instance part="R160" gate="G$1" x="215.9" y="144.78" rot="R90"/>
<instance part="D76" gate="G$1" x="215.9" y="154.94"/>
<instance part="Q177" gate="G$1" x="228.6" y="129.54"/>
<instance part="Q178" gate="G$1" x="205.74" y="114.3"/>
<instance part="R69" gate="G$1" x="53.34" y="154.94" rot="R90"/>
<instance part="R70" gate="G$1" x="111.76" y="154.94" rot="R90"/>
<instance part="R71" gate="G$1" x="172.72" y="154.94" rot="R90"/>
<instance part="R72" gate="G$1" x="228.6" y="154.94" rot="R90"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$153" class="0">
<segment>
<pinref part="R153" gate="G$1" pin="1"/>
<pinref part="Q161" gate="G$1" pin="D"/>
<wire x1="30.48" y1="149.86" x2="30.48" y2="137.16" width="0.1524" layer="91"/>
<pinref part="R154" gate="G$1" pin="1"/>
<wire x1="30.48" y1="137.16" x2="30.48" y2="134.62" width="0.1524" layer="91"/>
<wire x1="40.64" y1="139.7" x2="40.64" y2="137.16" width="0.1524" layer="91"/>
<pinref part="Q162" gate="G$1" pin="G"/>
<wire x1="40.64" y1="137.16" x2="40.64" y2="127" width="0.1524" layer="91"/>
<wire x1="40.64" y1="127" x2="48.26" y2="127" width="0.1524" layer="91"/>
<wire x1="30.48" y1="137.16" x2="40.64" y2="137.16" width="0.1524" layer="91"/>
<junction x="30.48" y="137.16"/>
<junction x="40.64" y="137.16"/>
</segment>
</net>
<net name="N$154" class="0">
<segment>
<pinref part="D73" gate="G$1" pin="C"/>
<pinref part="R154" gate="G$1" pin="2"/>
<wire x1="40.64" y1="152.4" x2="40.64" y2="149.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="GND27" gate="1" pin="GND"/>
<wire x1="30.48" y1="71.12" x2="30.48" y2="66.04" width="0.1524" layer="91"/>
<pinref part="Q162" gate="G$1" pin="S"/>
<wire x1="53.34" y1="124.46" x2="53.34" y2="71.12" width="0.1524" layer="91"/>
<wire x1="53.34" y1="71.12" x2="30.48" y2="71.12" width="0.1524" layer="91"/>
<pinref part="Q163" gate="G$1" pin="S"/>
<wire x1="30.48" y1="109.22" x2="30.48" y2="71.12" width="0.1524" layer="91"/>
<junction x="30.48" y="71.12"/>
</segment>
<segment>
<pinref part="GND28" gate="1" pin="GND"/>
<wire x1="88.9" y1="71.12" x2="88.9" y2="66.04" width="0.1524" layer="91"/>
<pinref part="Q167" gate="G$1" pin="S"/>
<wire x1="111.76" y1="124.46" x2="111.76" y2="71.12" width="0.1524" layer="91"/>
<wire x1="111.76" y1="71.12" x2="88.9" y2="71.12" width="0.1524" layer="91"/>
<pinref part="Q168" gate="G$1" pin="S"/>
<wire x1="88.9" y1="109.22" x2="88.9" y2="71.12" width="0.1524" layer="91"/>
<junction x="88.9" y="71.12"/>
</segment>
<segment>
<pinref part="GND33" gate="1" pin="GND"/>
<wire x1="149.86" y1="71.12" x2="149.86" y2="66.04" width="0.1524" layer="91"/>
<pinref part="Q172" gate="G$1" pin="S"/>
<wire x1="172.72" y1="124.46" x2="172.72" y2="71.12" width="0.1524" layer="91"/>
<wire x1="172.72" y1="71.12" x2="149.86" y2="71.12" width="0.1524" layer="91"/>
<pinref part="Q173" gate="G$1" pin="S"/>
<wire x1="149.86" y1="109.22" x2="149.86" y2="71.12" width="0.1524" layer="91"/>
<junction x="149.86" y="71.12"/>
</segment>
<segment>
<pinref part="GND34" gate="1" pin="GND"/>
<wire x1="205.74" y1="71.12" x2="205.74" y2="66.04" width="0.1524" layer="91"/>
<pinref part="Q177" gate="G$1" pin="S"/>
<wire x1="228.6" y1="124.46" x2="228.6" y2="71.12" width="0.1524" layer="91"/>
<wire x1="228.6" y1="71.12" x2="205.74" y2="71.12" width="0.1524" layer="91"/>
<pinref part="Q178" gate="G$1" pin="S"/>
<wire x1="205.74" y1="109.22" x2="205.74" y2="71.12" width="0.1524" layer="91"/>
<junction x="205.74" y="71.12"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="D73" gate="G$1" pin="A"/>
<wire x1="40.64" y1="162.56" x2="40.64" y2="160.02" width="0.1524" layer="91"/>
<wire x1="30.48" y1="162.56" x2="40.64" y2="162.56" width="0.1524" layer="91"/>
<pinref part="P+23" gate="1" pin="+5V"/>
<wire x1="30.48" y1="165.1" x2="30.48" y2="162.56" width="0.1524" layer="91"/>
<junction x="30.48" y="162.56"/>
<pinref part="R153" gate="G$1" pin="2"/>
<wire x1="30.48" y1="160.02" x2="30.48" y2="162.56" width="0.1524" layer="91"/>
<pinref part="R69" gate="G$1" pin="2"/>
<wire x1="40.64" y1="162.56" x2="53.34" y2="162.56" width="0.1524" layer="91"/>
<wire x1="53.34" y1="162.56" x2="53.34" y2="160.02" width="0.1524" layer="91"/>
<junction x="40.64" y="162.56"/>
</segment>
<segment>
<pinref part="D74" gate="G$1" pin="A"/>
<wire x1="99.06" y1="162.56" x2="99.06" y2="160.02" width="0.1524" layer="91"/>
<wire x1="88.9" y1="162.56" x2="99.06" y2="162.56" width="0.1524" layer="91"/>
<pinref part="P+24" gate="1" pin="+5V"/>
<wire x1="88.9" y1="165.1" x2="88.9" y2="162.56" width="0.1524" layer="91"/>
<junction x="88.9" y="162.56"/>
<pinref part="R155" gate="G$1" pin="2"/>
<wire x1="88.9" y1="160.02" x2="88.9" y2="162.56" width="0.1524" layer="91"/>
<pinref part="R70" gate="G$1" pin="2"/>
<wire x1="99.06" y1="162.56" x2="111.76" y2="162.56" width="0.1524" layer="91"/>
<wire x1="111.76" y1="162.56" x2="111.76" y2="160.02" width="0.1524" layer="91"/>
<junction x="99.06" y="162.56"/>
</segment>
<segment>
<pinref part="D75" gate="G$1" pin="A"/>
<wire x1="160.02" y1="162.56" x2="160.02" y2="160.02" width="0.1524" layer="91"/>
<wire x1="149.86" y1="162.56" x2="160.02" y2="162.56" width="0.1524" layer="91"/>
<pinref part="P+28" gate="1" pin="+5V"/>
<wire x1="149.86" y1="165.1" x2="149.86" y2="162.56" width="0.1524" layer="91"/>
<junction x="149.86" y="162.56"/>
<pinref part="R157" gate="G$1" pin="2"/>
<wire x1="149.86" y1="160.02" x2="149.86" y2="162.56" width="0.1524" layer="91"/>
<pinref part="R71" gate="G$1" pin="2"/>
<wire x1="160.02" y1="162.56" x2="172.72" y2="162.56" width="0.1524" layer="91"/>
<wire x1="172.72" y1="162.56" x2="172.72" y2="160.02" width="0.1524" layer="91"/>
<junction x="160.02" y="162.56"/>
</segment>
<segment>
<pinref part="D76" gate="G$1" pin="A"/>
<wire x1="215.9" y1="162.56" x2="215.9" y2="160.02" width="0.1524" layer="91"/>
<wire x1="205.74" y1="162.56" x2="215.9" y2="162.56" width="0.1524" layer="91"/>
<pinref part="P+29" gate="1" pin="+5V"/>
<wire x1="205.74" y1="165.1" x2="205.74" y2="162.56" width="0.1524" layer="91"/>
<junction x="205.74" y="162.56"/>
<pinref part="R159" gate="G$1" pin="2"/>
<wire x1="205.74" y1="160.02" x2="205.74" y2="162.56" width="0.1524" layer="91"/>
<pinref part="R72" gate="G$1" pin="2"/>
<wire x1="215.9" y1="162.56" x2="228.6" y2="162.56" width="0.1524" layer="91"/>
<wire x1="228.6" y1="162.56" x2="228.6" y2="160.02" width="0.1524" layer="91"/>
<junction x="215.9" y="162.56"/>
</segment>
</net>
<net name="N$157" class="0">
<segment>
<pinref part="Q163" gate="G$1" pin="D"/>
<pinref part="Q161" gate="G$1" pin="S"/>
<wire x1="30.48" y1="119.38" x2="30.48" y2="124.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$158" class="0">
<segment>
<pinref part="R155" gate="G$1" pin="1"/>
<pinref part="Q166" gate="G$1" pin="D"/>
<wire x1="88.9" y1="149.86" x2="88.9" y2="137.16" width="0.1524" layer="91"/>
<pinref part="R156" gate="G$1" pin="1"/>
<wire x1="88.9" y1="137.16" x2="88.9" y2="134.62" width="0.1524" layer="91"/>
<wire x1="99.06" y1="139.7" x2="99.06" y2="137.16" width="0.1524" layer="91"/>
<pinref part="Q167" gate="G$1" pin="G"/>
<wire x1="99.06" y1="137.16" x2="99.06" y2="127" width="0.1524" layer="91"/>
<wire x1="99.06" y1="127" x2="106.68" y2="127" width="0.1524" layer="91"/>
<wire x1="88.9" y1="137.16" x2="99.06" y2="137.16" width="0.1524" layer="91"/>
<junction x="88.9" y="137.16"/>
<junction x="99.06" y="137.16"/>
</segment>
</net>
<net name="N$159" class="0">
<segment>
<pinref part="D74" gate="G$1" pin="C"/>
<pinref part="R156" gate="G$1" pin="2"/>
<wire x1="99.06" y1="152.4" x2="99.06" y2="149.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$162" class="0">
<segment>
<pinref part="Q168" gate="G$1" pin="D"/>
<pinref part="Q166" gate="G$1" pin="S"/>
<wire x1="88.9" y1="119.38" x2="88.9" y2="124.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$163" class="0">
<segment>
<pinref part="R157" gate="G$1" pin="1"/>
<pinref part="Q171" gate="G$1" pin="D"/>
<wire x1="149.86" y1="149.86" x2="149.86" y2="137.16" width="0.1524" layer="91"/>
<pinref part="R158" gate="G$1" pin="1"/>
<wire x1="149.86" y1="137.16" x2="149.86" y2="134.62" width="0.1524" layer="91"/>
<wire x1="160.02" y1="139.7" x2="160.02" y2="137.16" width="0.1524" layer="91"/>
<pinref part="Q172" gate="G$1" pin="G"/>
<wire x1="160.02" y1="137.16" x2="160.02" y2="127" width="0.1524" layer="91"/>
<wire x1="160.02" y1="127" x2="167.64" y2="127" width="0.1524" layer="91"/>
<wire x1="149.86" y1="137.16" x2="160.02" y2="137.16" width="0.1524" layer="91"/>
<junction x="149.86" y="137.16"/>
<junction x="160.02" y="137.16"/>
</segment>
</net>
<net name="N$164" class="0">
<segment>
<pinref part="D75" gate="G$1" pin="C"/>
<pinref part="R158" gate="G$1" pin="2"/>
<wire x1="160.02" y1="152.4" x2="160.02" y2="149.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$171" class="0">
<segment>
<pinref part="Q173" gate="G$1" pin="D"/>
<pinref part="Q171" gate="G$1" pin="S"/>
<wire x1="149.86" y1="119.38" x2="149.86" y2="124.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$172" class="0">
<segment>
<pinref part="R159" gate="G$1" pin="1"/>
<pinref part="Q176" gate="G$1" pin="D"/>
<wire x1="205.74" y1="149.86" x2="205.74" y2="137.16" width="0.1524" layer="91"/>
<pinref part="R160" gate="G$1" pin="1"/>
<wire x1="205.74" y1="137.16" x2="205.74" y2="134.62" width="0.1524" layer="91"/>
<wire x1="215.9" y1="139.7" x2="215.9" y2="137.16" width="0.1524" layer="91"/>
<pinref part="Q177" gate="G$1" pin="G"/>
<wire x1="215.9" y1="137.16" x2="215.9" y2="127" width="0.1524" layer="91"/>
<wire x1="215.9" y1="127" x2="223.52" y2="127" width="0.1524" layer="91"/>
<wire x1="205.74" y1="137.16" x2="215.9" y2="137.16" width="0.1524" layer="91"/>
<junction x="205.74" y="137.16"/>
<junction x="215.9" y="137.16"/>
</segment>
</net>
<net name="N$173" class="0">
<segment>
<pinref part="D76" gate="G$1" pin="C"/>
<pinref part="R160" gate="G$1" pin="2"/>
<wire x1="215.9" y1="152.4" x2="215.9" y2="149.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$176" class="0">
<segment>
<pinref part="Q178" gate="G$1" pin="D"/>
<pinref part="Q176" gate="G$1" pin="S"/>
<wire x1="205.74" y1="119.38" x2="205.74" y2="124.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DOUT4" class="0">
<segment>
<pinref part="Q162" gate="G$1" pin="D"/>
<wire x1="53.34" y1="137.16" x2="68.58" y2="137.16" width="0.1524" layer="91"/>
<wire x1="53.34" y1="137.16" x2="53.34" y2="134.62" width="0.1524" layer="91"/>
<label x="55.88" y="137.16" size="1.778" layer="95"/>
<pinref part="R69" gate="G$1" pin="1"/>
<wire x1="53.34" y1="149.86" x2="53.34" y2="137.16" width="0.1524" layer="91"/>
<junction x="53.34" y="137.16"/>
</segment>
</net>
<net name="DOUT5" class="0">
<segment>
<pinref part="Q167" gate="G$1" pin="D"/>
<wire x1="111.76" y1="137.16" x2="127" y2="137.16" width="0.1524" layer="91"/>
<wire x1="111.76" y1="137.16" x2="111.76" y2="134.62" width="0.1524" layer="91"/>
<label x="114.3" y="137.16" size="1.778" layer="95"/>
<pinref part="R70" gate="G$1" pin="1"/>
<wire x1="111.76" y1="149.86" x2="111.76" y2="137.16" width="0.1524" layer="91"/>
<junction x="111.76" y="137.16"/>
</segment>
</net>
<net name="DOUT6" class="0">
<segment>
<pinref part="Q172" gate="G$1" pin="D"/>
<wire x1="172.72" y1="137.16" x2="187.96" y2="137.16" width="0.1524" layer="91"/>
<wire x1="172.72" y1="137.16" x2="172.72" y2="134.62" width="0.1524" layer="91"/>
<label x="175.26" y="137.16" size="1.778" layer="95"/>
<pinref part="R71" gate="G$1" pin="1"/>
<wire x1="172.72" y1="149.86" x2="172.72" y2="137.16" width="0.1524" layer="91"/>
<junction x="172.72" y="137.16"/>
</segment>
</net>
<net name="DOUT7" class="0">
<segment>
<pinref part="Q177" gate="G$1" pin="D"/>
<wire x1="228.6" y1="137.16" x2="243.84" y2="137.16" width="0.1524" layer="91"/>
<wire x1="228.6" y1="137.16" x2="228.6" y2="134.62" width="0.1524" layer="91"/>
<label x="231.14" y="137.16" size="1.778" layer="95"/>
<pinref part="R72" gate="G$1" pin="1"/>
<wire x1="228.6" y1="149.86" x2="228.6" y2="137.16" width="0.1524" layer="91"/>
<junction x="228.6" y="137.16"/>
</segment>
</net>
<net name="T0_D4" class="0">
<segment>
<pinref part="Q161" gate="G$1" pin="G"/>
<wire x1="25.4" y1="127" x2="12.7" y2="127" width="0.1524" layer="91"/>
<label x="12.7" y="127" size="1.778" layer="95"/>
</segment>
</net>
<net name="T1_D4" class="0">
<segment>
<pinref part="Q163" gate="G$1" pin="G"/>
<wire x1="25.4" y1="111.76" x2="12.7" y2="111.76" width="0.1524" layer="91"/>
<label x="12.7" y="111.76" size="1.778" layer="95"/>
</segment>
</net>
<net name="T0_D5" class="0">
<segment>
<pinref part="Q166" gate="G$1" pin="G"/>
<wire x1="83.82" y1="127" x2="71.12" y2="127" width="0.1524" layer="91"/>
<label x="71.12" y="127" size="1.778" layer="95"/>
</segment>
</net>
<net name="T1_D5" class="0">
<segment>
<pinref part="Q168" gate="G$1" pin="G"/>
<wire x1="83.82" y1="111.76" x2="71.12" y2="111.76" width="0.1524" layer="91"/>
<label x="71.12" y="111.76" size="1.778" layer="95"/>
</segment>
</net>
<net name="T0_D6" class="0">
<segment>
<pinref part="Q171" gate="G$1" pin="G"/>
<wire x1="144.78" y1="127" x2="132.08" y2="127" width="0.1524" layer="91"/>
<label x="132.08" y="127" size="1.778" layer="95"/>
</segment>
</net>
<net name="T1_D6" class="0">
<segment>
<pinref part="Q173" gate="G$1" pin="G"/>
<wire x1="144.78" y1="111.76" x2="132.08" y2="111.76" width="0.1524" layer="91"/>
<label x="132.08" y="111.76" size="1.778" layer="95"/>
</segment>
</net>
<net name="T0_D7" class="0">
<segment>
<pinref part="Q176" gate="G$1" pin="G"/>
<wire x1="200.66" y1="127" x2="187.96" y2="127" width="0.1524" layer="91"/>
<label x="187.96" y="127" size="1.778" layer="95"/>
</segment>
</net>
<net name="T1_D7" class="0">
<segment>
<pinref part="Q178" gate="G$1" pin="G"/>
<wire x1="200.66" y1="111.76" x2="187.96" y2="111.76" width="0.1524" layer="91"/>
<label x="187.96" y="111.76" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="FRAME13" gate="G$1" x="0" y="0"/>
<instance part="P+30" gate="1" x="30.48" y="167.64"/>
<instance part="GND35" gate="1" x="30.48" y="63.5"/>
<instance part="Q181" gate="G$1" x="30.48" y="129.54"/>
<instance part="R161" gate="G$1" x="30.48" y="154.94" rot="R90"/>
<instance part="R162" gate="G$1" x="40.64" y="144.78" rot="R90"/>
<instance part="D77" gate="G$1" x="40.64" y="154.94"/>
<instance part="Q182" gate="G$1" x="53.34" y="129.54"/>
<instance part="Q183" gate="G$1" x="30.48" y="114.3"/>
<instance part="P+31" gate="1" x="88.9" y="167.64"/>
<instance part="GND36" gate="1" x="88.9" y="63.5"/>
<instance part="Q186" gate="G$1" x="88.9" y="129.54"/>
<instance part="R163" gate="G$1" x="88.9" y="154.94" rot="R90"/>
<instance part="R164" gate="G$1" x="99.06" y="144.78" rot="R90"/>
<instance part="D78" gate="G$1" x="99.06" y="154.94"/>
<instance part="Q187" gate="G$1" x="111.76" y="129.54"/>
<instance part="Q188" gate="G$1" x="88.9" y="114.3"/>
<instance part="P+32" gate="1" x="149.86" y="167.64"/>
<instance part="GND37" gate="1" x="149.86" y="63.5"/>
<instance part="Q191" gate="G$1" x="149.86" y="129.54"/>
<instance part="R165" gate="G$1" x="149.86" y="154.94" rot="R90"/>
<instance part="R166" gate="G$1" x="160.02" y="144.78" rot="R90"/>
<instance part="D79" gate="G$1" x="160.02" y="154.94"/>
<instance part="Q192" gate="G$1" x="172.72" y="129.54"/>
<instance part="Q193" gate="G$1" x="149.86" y="114.3"/>
<instance part="P+33" gate="1" x="205.74" y="167.64"/>
<instance part="GND38" gate="1" x="205.74" y="63.5"/>
<instance part="Q196" gate="G$1" x="205.74" y="129.54"/>
<instance part="R167" gate="G$1" x="205.74" y="154.94" rot="R90"/>
<instance part="R168" gate="G$1" x="215.9" y="144.78" rot="R90"/>
<instance part="D80" gate="G$1" x="215.9" y="154.94"/>
<instance part="Q197" gate="G$1" x="228.6" y="129.54"/>
<instance part="Q198" gate="G$1" x="205.74" y="114.3"/>
<instance part="R73" gate="G$1" x="53.34" y="152.4" rot="R90"/>
<instance part="R74" gate="G$1" x="111.76" y="154.94" rot="R90"/>
<instance part="R75" gate="G$1" x="172.72" y="154.94" rot="R90"/>
<instance part="R76" gate="G$1" x="228.6" y="154.94" rot="R90"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$177" class="0">
<segment>
<pinref part="R161" gate="G$1" pin="1"/>
<pinref part="Q181" gate="G$1" pin="D"/>
<wire x1="30.48" y1="149.86" x2="30.48" y2="137.16" width="0.1524" layer="91"/>
<pinref part="R162" gate="G$1" pin="1"/>
<wire x1="30.48" y1="137.16" x2="30.48" y2="134.62" width="0.1524" layer="91"/>
<wire x1="40.64" y1="139.7" x2="40.64" y2="137.16" width="0.1524" layer="91"/>
<pinref part="Q182" gate="G$1" pin="G"/>
<wire x1="40.64" y1="137.16" x2="40.64" y2="127" width="0.1524" layer="91"/>
<wire x1="40.64" y1="127" x2="48.26" y2="127" width="0.1524" layer="91"/>
<wire x1="30.48" y1="137.16" x2="40.64" y2="137.16" width="0.1524" layer="91"/>
<junction x="30.48" y="137.16"/>
<junction x="40.64" y="137.16"/>
</segment>
</net>
<net name="N$178" class="0">
<segment>
<pinref part="D77" gate="G$1" pin="C"/>
<pinref part="R162" gate="G$1" pin="2"/>
<wire x1="40.64" y1="152.4" x2="40.64" y2="149.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="GND35" gate="1" pin="GND"/>
<wire x1="30.48" y1="71.12" x2="30.48" y2="66.04" width="0.1524" layer="91"/>
<pinref part="Q182" gate="G$1" pin="S"/>
<wire x1="53.34" y1="124.46" x2="53.34" y2="71.12" width="0.1524" layer="91"/>
<wire x1="53.34" y1="71.12" x2="30.48" y2="71.12" width="0.1524" layer="91"/>
<junction x="30.48" y="71.12"/>
<pinref part="Q183" gate="G$1" pin="S"/>
<wire x1="30.48" y1="109.22" x2="30.48" y2="71.12" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND36" gate="1" pin="GND"/>
<wire x1="88.9" y1="71.12" x2="88.9" y2="66.04" width="0.1524" layer="91"/>
<pinref part="Q187" gate="G$1" pin="S"/>
<wire x1="111.76" y1="124.46" x2="111.76" y2="71.12" width="0.1524" layer="91"/>
<wire x1="111.76" y1="71.12" x2="88.9" y2="71.12" width="0.1524" layer="91"/>
<junction x="88.9" y="71.12"/>
<pinref part="Q188" gate="G$1" pin="S"/>
<wire x1="88.9" y1="109.22" x2="88.9" y2="71.12" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND37" gate="1" pin="GND"/>
<wire x1="149.86" y1="71.12" x2="149.86" y2="66.04" width="0.1524" layer="91"/>
<pinref part="Q192" gate="G$1" pin="S"/>
<wire x1="172.72" y1="124.46" x2="172.72" y2="71.12" width="0.1524" layer="91"/>
<wire x1="172.72" y1="71.12" x2="149.86" y2="71.12" width="0.1524" layer="91"/>
<wire x1="149.86" y1="71.12" x2="149.86" y2="76.2" width="0.1524" layer="91"/>
<junction x="149.86" y="71.12"/>
<pinref part="Q193" gate="G$1" pin="S"/>
<wire x1="149.86" y1="76.2" x2="149.86" y2="78.74" width="0.1524" layer="91"/>
<wire x1="149.86" y1="109.22" x2="149.86" y2="78.74" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND38" gate="1" pin="GND"/>
<wire x1="205.74" y1="71.12" x2="205.74" y2="66.04" width="0.1524" layer="91"/>
<pinref part="Q197" gate="G$1" pin="S"/>
<wire x1="228.6" y1="124.46" x2="228.6" y2="71.12" width="0.1524" layer="91"/>
<wire x1="228.6" y1="71.12" x2="205.74" y2="71.12" width="0.1524" layer="91"/>
<junction x="205.74" y="71.12"/>
<pinref part="Q198" gate="G$1" pin="S"/>
<wire x1="205.74" y1="109.22" x2="205.74" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="D77" gate="G$1" pin="A"/>
<wire x1="40.64" y1="162.56" x2="40.64" y2="160.02" width="0.1524" layer="91"/>
<wire x1="30.48" y1="162.56" x2="40.64" y2="162.56" width="0.1524" layer="91"/>
<pinref part="P+30" gate="1" pin="+5V"/>
<wire x1="30.48" y1="165.1" x2="30.48" y2="162.56" width="0.1524" layer="91"/>
<junction x="30.48" y="162.56"/>
<pinref part="R161" gate="G$1" pin="2"/>
<wire x1="30.48" y1="160.02" x2="30.48" y2="162.56" width="0.1524" layer="91"/>
<pinref part="R73" gate="G$1" pin="2"/>
<wire x1="40.64" y1="162.56" x2="53.34" y2="162.56" width="0.1524" layer="91"/>
<wire x1="53.34" y1="162.56" x2="53.34" y2="157.48" width="0.1524" layer="91"/>
<junction x="40.64" y="162.56"/>
</segment>
<segment>
<pinref part="D78" gate="G$1" pin="A"/>
<wire x1="99.06" y1="162.56" x2="99.06" y2="160.02" width="0.1524" layer="91"/>
<wire x1="88.9" y1="162.56" x2="99.06" y2="162.56" width="0.1524" layer="91"/>
<pinref part="P+31" gate="1" pin="+5V"/>
<wire x1="88.9" y1="165.1" x2="88.9" y2="162.56" width="0.1524" layer="91"/>
<junction x="88.9" y="162.56"/>
<pinref part="R163" gate="G$1" pin="2"/>
<wire x1="88.9" y1="160.02" x2="88.9" y2="162.56" width="0.1524" layer="91"/>
<pinref part="R74" gate="G$1" pin="2"/>
<wire x1="99.06" y1="162.56" x2="111.76" y2="162.56" width="0.1524" layer="91"/>
<wire x1="111.76" y1="162.56" x2="111.76" y2="160.02" width="0.1524" layer="91"/>
<junction x="99.06" y="162.56"/>
</segment>
<segment>
<pinref part="D79" gate="G$1" pin="A"/>
<wire x1="160.02" y1="162.56" x2="160.02" y2="160.02" width="0.1524" layer="91"/>
<wire x1="149.86" y1="162.56" x2="160.02" y2="162.56" width="0.1524" layer="91"/>
<pinref part="P+32" gate="1" pin="+5V"/>
<wire x1="149.86" y1="165.1" x2="149.86" y2="162.56" width="0.1524" layer="91"/>
<junction x="149.86" y="162.56"/>
<pinref part="R165" gate="G$1" pin="2"/>
<wire x1="149.86" y1="160.02" x2="149.86" y2="162.56" width="0.1524" layer="91"/>
<pinref part="R75" gate="G$1" pin="2"/>
<wire x1="160.02" y1="162.56" x2="172.72" y2="162.56" width="0.1524" layer="91"/>
<wire x1="172.72" y1="162.56" x2="172.72" y2="160.02" width="0.1524" layer="91"/>
<junction x="160.02" y="162.56"/>
</segment>
<segment>
<pinref part="D80" gate="G$1" pin="A"/>
<wire x1="215.9" y1="162.56" x2="215.9" y2="160.02" width="0.1524" layer="91"/>
<wire x1="205.74" y1="162.56" x2="215.9" y2="162.56" width="0.1524" layer="91"/>
<pinref part="P+33" gate="1" pin="+5V"/>
<wire x1="205.74" y1="165.1" x2="205.74" y2="162.56" width="0.1524" layer="91"/>
<junction x="205.74" y="162.56"/>
<pinref part="R167" gate="G$1" pin="2"/>
<wire x1="205.74" y1="160.02" x2="205.74" y2="162.56" width="0.1524" layer="91"/>
<pinref part="R76" gate="G$1" pin="2"/>
<wire x1="215.9" y1="162.56" x2="228.6" y2="162.56" width="0.1524" layer="91"/>
<wire x1="228.6" y1="162.56" x2="228.6" y2="160.02" width="0.1524" layer="91"/>
<junction x="215.9" y="162.56"/>
</segment>
</net>
<net name="N$181" class="0">
<segment>
<pinref part="Q183" gate="G$1" pin="D"/>
<pinref part="Q181" gate="G$1" pin="S"/>
<wire x1="30.48" y1="119.38" x2="30.48" y2="124.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$182" class="0">
<segment>
<pinref part="R163" gate="G$1" pin="1"/>
<pinref part="Q186" gate="G$1" pin="D"/>
<wire x1="88.9" y1="149.86" x2="88.9" y2="137.16" width="0.1524" layer="91"/>
<pinref part="R164" gate="G$1" pin="1"/>
<wire x1="88.9" y1="137.16" x2="88.9" y2="134.62" width="0.1524" layer="91"/>
<wire x1="99.06" y1="139.7" x2="99.06" y2="137.16" width="0.1524" layer="91"/>
<pinref part="Q187" gate="G$1" pin="G"/>
<wire x1="99.06" y1="137.16" x2="99.06" y2="127" width="0.1524" layer="91"/>
<wire x1="99.06" y1="127" x2="106.68" y2="127" width="0.1524" layer="91"/>
<wire x1="88.9" y1="137.16" x2="99.06" y2="137.16" width="0.1524" layer="91"/>
<junction x="88.9" y="137.16"/>
<junction x="99.06" y="137.16"/>
</segment>
</net>
<net name="N$183" class="0">
<segment>
<pinref part="D78" gate="G$1" pin="C"/>
<pinref part="R164" gate="G$1" pin="2"/>
<wire x1="99.06" y1="152.4" x2="99.06" y2="149.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$186" class="0">
<segment>
<pinref part="Q188" gate="G$1" pin="D"/>
<pinref part="Q186" gate="G$1" pin="S"/>
<wire x1="88.9" y1="119.38" x2="88.9" y2="124.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$187" class="0">
<segment>
<pinref part="R165" gate="G$1" pin="1"/>
<pinref part="Q191" gate="G$1" pin="D"/>
<wire x1="149.86" y1="149.86" x2="149.86" y2="137.16" width="0.1524" layer="91"/>
<pinref part="R166" gate="G$1" pin="1"/>
<wire x1="149.86" y1="137.16" x2="149.86" y2="134.62" width="0.1524" layer="91"/>
<wire x1="160.02" y1="139.7" x2="160.02" y2="137.16" width="0.1524" layer="91"/>
<pinref part="Q192" gate="G$1" pin="G"/>
<wire x1="160.02" y1="137.16" x2="160.02" y2="127" width="0.1524" layer="91"/>
<wire x1="160.02" y1="127" x2="167.64" y2="127" width="0.1524" layer="91"/>
<wire x1="149.86" y1="137.16" x2="160.02" y2="137.16" width="0.1524" layer="91"/>
<junction x="149.86" y="137.16"/>
<junction x="160.02" y="137.16"/>
</segment>
</net>
<net name="N$188" class="0">
<segment>
<pinref part="D79" gate="G$1" pin="C"/>
<pinref part="R166" gate="G$1" pin="2"/>
<wire x1="160.02" y1="152.4" x2="160.02" y2="149.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$191" class="0">
<segment>
<pinref part="Q193" gate="G$1" pin="D"/>
<pinref part="Q191" gate="G$1" pin="S"/>
<wire x1="149.86" y1="119.38" x2="149.86" y2="124.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$192" class="0">
<segment>
<pinref part="R167" gate="G$1" pin="1"/>
<pinref part="Q196" gate="G$1" pin="D"/>
<wire x1="205.74" y1="149.86" x2="205.74" y2="137.16" width="0.1524" layer="91"/>
<pinref part="R168" gate="G$1" pin="1"/>
<wire x1="205.74" y1="137.16" x2="205.74" y2="134.62" width="0.1524" layer="91"/>
<wire x1="215.9" y1="139.7" x2="215.9" y2="137.16" width="0.1524" layer="91"/>
<pinref part="Q197" gate="G$1" pin="G"/>
<wire x1="215.9" y1="137.16" x2="215.9" y2="127" width="0.1524" layer="91"/>
<wire x1="215.9" y1="127" x2="223.52" y2="127" width="0.1524" layer="91"/>
<wire x1="205.74" y1="137.16" x2="215.9" y2="137.16" width="0.1524" layer="91"/>
<junction x="205.74" y="137.16"/>
<junction x="215.9" y="137.16"/>
</segment>
</net>
<net name="N$193" class="0">
<segment>
<pinref part="D80" gate="G$1" pin="C"/>
<pinref part="R168" gate="G$1" pin="2"/>
<wire x1="215.9" y1="152.4" x2="215.9" y2="149.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$196" class="0">
<segment>
<pinref part="Q198" gate="G$1" pin="D"/>
<pinref part="Q196" gate="G$1" pin="S"/>
<wire x1="205.74" y1="119.38" x2="205.74" y2="124.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DOUT8" class="0">
<segment>
<pinref part="Q182" gate="G$1" pin="D"/>
<wire x1="53.34" y1="137.16" x2="68.58" y2="137.16" width="0.1524" layer="91"/>
<wire x1="53.34" y1="137.16" x2="53.34" y2="134.62" width="0.1524" layer="91"/>
<label x="55.88" y="137.16" size="1.778" layer="95"/>
<pinref part="R73" gate="G$1" pin="1"/>
<wire x1="53.34" y1="147.32" x2="53.34" y2="137.16" width="0.1524" layer="91"/>
<junction x="53.34" y="137.16"/>
</segment>
</net>
<net name="DOUT9" class="0">
<segment>
<pinref part="Q187" gate="G$1" pin="D"/>
<wire x1="111.76" y1="137.16" x2="127" y2="137.16" width="0.1524" layer="91"/>
<wire x1="111.76" y1="137.16" x2="111.76" y2="134.62" width="0.1524" layer="91"/>
<label x="114.3" y="137.16" size="1.778" layer="95"/>
<pinref part="R74" gate="G$1" pin="1"/>
<wire x1="111.76" y1="149.86" x2="111.76" y2="137.16" width="0.1524" layer="91"/>
<junction x="111.76" y="137.16"/>
</segment>
</net>
<net name="DOUT10" class="0">
<segment>
<pinref part="Q192" gate="G$1" pin="D"/>
<wire x1="172.72" y1="137.16" x2="187.96" y2="137.16" width="0.1524" layer="91"/>
<wire x1="172.72" y1="137.16" x2="172.72" y2="134.62" width="0.1524" layer="91"/>
<label x="175.26" y="137.16" size="1.778" layer="95"/>
<pinref part="R75" gate="G$1" pin="1"/>
<wire x1="172.72" y1="149.86" x2="172.72" y2="137.16" width="0.1524" layer="91"/>
<junction x="172.72" y="137.16"/>
</segment>
</net>
<net name="DOUT11" class="0">
<segment>
<pinref part="Q197" gate="G$1" pin="D"/>
<wire x1="228.6" y1="137.16" x2="243.84" y2="137.16" width="0.1524" layer="91"/>
<wire x1="228.6" y1="137.16" x2="228.6" y2="134.62" width="0.1524" layer="91"/>
<label x="231.14" y="137.16" size="1.778" layer="95"/>
<pinref part="R76" gate="G$1" pin="1"/>
<wire x1="228.6" y1="149.86" x2="228.6" y2="137.16" width="0.1524" layer="91"/>
<junction x="228.6" y="137.16"/>
</segment>
</net>
<net name="T0_D8" class="0">
<segment>
<pinref part="Q181" gate="G$1" pin="G"/>
<wire x1="25.4" y1="127" x2="12.7" y2="127" width="0.1524" layer="91"/>
<label x="12.7" y="127" size="1.778" layer="95"/>
</segment>
</net>
<net name="T1_D8" class="0">
<segment>
<pinref part="Q183" gate="G$1" pin="G"/>
<wire x1="25.4" y1="111.76" x2="12.7" y2="111.76" width="0.1524" layer="91"/>
<label x="12.7" y="111.76" size="1.778" layer="95"/>
</segment>
</net>
<net name="T0_D9" class="0">
<segment>
<pinref part="Q186" gate="G$1" pin="G"/>
<wire x1="83.82" y1="127" x2="71.12" y2="127" width="0.1524" layer="91"/>
<label x="71.12" y="127" size="1.778" layer="95"/>
</segment>
</net>
<net name="T1_D9" class="0">
<segment>
<pinref part="Q188" gate="G$1" pin="G"/>
<wire x1="83.82" y1="111.76" x2="71.12" y2="111.76" width="0.1524" layer="91"/>
<label x="71.12" y="111.76" size="1.778" layer="95"/>
</segment>
</net>
<net name="T0_D10" class="0">
<segment>
<pinref part="Q191" gate="G$1" pin="G"/>
<wire x1="144.78" y1="127" x2="132.08" y2="127" width="0.1524" layer="91"/>
<label x="132.08" y="127" size="1.778" layer="95"/>
</segment>
</net>
<net name="T1_D10" class="0">
<segment>
<pinref part="Q193" gate="G$1" pin="G"/>
<wire x1="144.78" y1="111.76" x2="132.08" y2="111.76" width="0.1524" layer="91"/>
<label x="132.08" y="111.76" size="1.778" layer="95"/>
</segment>
</net>
<net name="T0_D11" class="0">
<segment>
<pinref part="Q196" gate="G$1" pin="G"/>
<wire x1="200.66" y1="127" x2="187.96" y2="127" width="0.1524" layer="91"/>
<label x="187.96" y="127" size="1.778" layer="95"/>
</segment>
</net>
<net name="T1_D11" class="0">
<segment>
<pinref part="Q198" gate="G$1" pin="G"/>
<wire x1="200.66" y1="111.76" x2="187.96" y2="111.76" width="0.1524" layer="91"/>
<label x="187.96" y="111.76" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="FRAME14" gate="G$1" x="0" y="0"/>
<instance part="P+34" gate="1" x="30.48" y="167.64"/>
<instance part="GND39" gate="1" x="30.48" y="63.5"/>
<instance part="Q201" gate="G$1" x="30.48" y="129.54"/>
<instance part="R169" gate="G$1" x="30.48" y="154.94" rot="R90"/>
<instance part="R170" gate="G$1" x="40.64" y="144.78" rot="R90"/>
<instance part="D81" gate="G$1" x="40.64" y="154.94"/>
<instance part="Q202" gate="G$1" x="53.34" y="129.54"/>
<instance part="Q203" gate="G$1" x="30.48" y="114.3"/>
<instance part="P+35" gate="1" x="88.9" y="167.64"/>
<instance part="GND40" gate="1" x="88.9" y="63.5"/>
<instance part="Q206" gate="G$1" x="88.9" y="129.54"/>
<instance part="R171" gate="G$1" x="88.9" y="154.94" rot="R90"/>
<instance part="R172" gate="G$1" x="99.06" y="144.78" rot="R90"/>
<instance part="D82" gate="G$1" x="99.06" y="154.94"/>
<instance part="Q207" gate="G$1" x="111.76" y="129.54"/>
<instance part="Q208" gate="G$1" x="88.9" y="114.3"/>
<instance part="P+36" gate="1" x="149.86" y="167.64"/>
<instance part="GND41" gate="1" x="149.86" y="63.5"/>
<instance part="Q211" gate="G$1" x="149.86" y="129.54"/>
<instance part="R173" gate="G$1" x="149.86" y="154.94" rot="R90"/>
<instance part="R174" gate="G$1" x="160.02" y="144.78" rot="R90"/>
<instance part="D83" gate="G$1" x="160.02" y="154.94"/>
<instance part="Q212" gate="G$1" x="172.72" y="129.54"/>
<instance part="Q213" gate="G$1" x="149.86" y="114.3"/>
<instance part="P+37" gate="1" x="205.74" y="167.64"/>
<instance part="GND42" gate="1" x="205.74" y="63.5"/>
<instance part="Q216" gate="G$1" x="205.74" y="129.54"/>
<instance part="R175" gate="G$1" x="205.74" y="154.94" rot="R90"/>
<instance part="R176" gate="G$1" x="215.9" y="144.78" rot="R90"/>
<instance part="D84" gate="G$1" x="215.9" y="154.94"/>
<instance part="Q217" gate="G$1" x="228.6" y="129.54"/>
<instance part="Q218" gate="G$1" x="205.74" y="114.3"/>
<instance part="R77" gate="G$1" x="53.34" y="154.94" rot="R90"/>
<instance part="R78" gate="G$1" x="111.76" y="154.94" rot="R90"/>
<instance part="R79" gate="G$1" x="172.72" y="154.94" rot="R90"/>
<instance part="R80" gate="G$1" x="228.6" y="154.94" rot="R90"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$197" class="0">
<segment>
<pinref part="R169" gate="G$1" pin="1"/>
<pinref part="Q201" gate="G$1" pin="D"/>
<wire x1="30.48" y1="149.86" x2="30.48" y2="137.16" width="0.1524" layer="91"/>
<pinref part="R170" gate="G$1" pin="1"/>
<wire x1="30.48" y1="137.16" x2="30.48" y2="134.62" width="0.1524" layer="91"/>
<wire x1="40.64" y1="139.7" x2="40.64" y2="137.16" width="0.1524" layer="91"/>
<pinref part="Q202" gate="G$1" pin="G"/>
<wire x1="40.64" y1="137.16" x2="40.64" y2="127" width="0.1524" layer="91"/>
<wire x1="40.64" y1="127" x2="48.26" y2="127" width="0.1524" layer="91"/>
<wire x1="30.48" y1="137.16" x2="40.64" y2="137.16" width="0.1524" layer="91"/>
<junction x="30.48" y="137.16"/>
<junction x="40.64" y="137.16"/>
</segment>
</net>
<net name="N$198" class="0">
<segment>
<pinref part="D81" gate="G$1" pin="C"/>
<pinref part="R170" gate="G$1" pin="2"/>
<wire x1="40.64" y1="152.4" x2="40.64" y2="149.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="GND39" gate="1" pin="GND"/>
<wire x1="30.48" y1="71.12" x2="30.48" y2="66.04" width="0.1524" layer="91"/>
<pinref part="Q202" gate="G$1" pin="S"/>
<wire x1="53.34" y1="124.46" x2="53.34" y2="71.12" width="0.1524" layer="91"/>
<wire x1="53.34" y1="71.12" x2="30.48" y2="71.12" width="0.1524" layer="91"/>
<pinref part="Q203" gate="G$1" pin="S"/>
<wire x1="30.48" y1="109.22" x2="30.48" y2="71.12" width="0.1524" layer="91"/>
<junction x="30.48" y="71.12"/>
</segment>
<segment>
<pinref part="GND40" gate="1" pin="GND"/>
<wire x1="88.9" y1="71.12" x2="88.9" y2="66.04" width="0.1524" layer="91"/>
<pinref part="Q207" gate="G$1" pin="S"/>
<wire x1="111.76" y1="124.46" x2="111.76" y2="71.12" width="0.1524" layer="91"/>
<wire x1="111.76" y1="71.12" x2="88.9" y2="71.12" width="0.1524" layer="91"/>
<pinref part="Q208" gate="G$1" pin="S"/>
<wire x1="88.9" y1="109.22" x2="88.9" y2="71.12" width="0.1524" layer="91"/>
<junction x="88.9" y="71.12"/>
</segment>
<segment>
<pinref part="GND41" gate="1" pin="GND"/>
<wire x1="149.86" y1="71.12" x2="149.86" y2="66.04" width="0.1524" layer="91"/>
<pinref part="Q212" gate="G$1" pin="S"/>
<wire x1="172.72" y1="124.46" x2="172.72" y2="71.12" width="0.1524" layer="91"/>
<wire x1="172.72" y1="71.12" x2="149.86" y2="71.12" width="0.1524" layer="91"/>
<pinref part="Q213" gate="G$1" pin="S"/>
<wire x1="149.86" y1="109.22" x2="149.86" y2="71.12" width="0.1524" layer="91"/>
<junction x="149.86" y="71.12"/>
</segment>
<segment>
<pinref part="GND42" gate="1" pin="GND"/>
<wire x1="205.74" y1="71.12" x2="205.74" y2="66.04" width="0.1524" layer="91"/>
<pinref part="Q217" gate="G$1" pin="S"/>
<wire x1="228.6" y1="124.46" x2="228.6" y2="71.12" width="0.1524" layer="91"/>
<wire x1="228.6" y1="71.12" x2="205.74" y2="71.12" width="0.1524" layer="91"/>
<pinref part="Q218" gate="G$1" pin="S"/>
<wire x1="205.74" y1="109.22" x2="205.74" y2="71.12" width="0.1524" layer="91"/>
<junction x="205.74" y="71.12"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="D81" gate="G$1" pin="A"/>
<wire x1="40.64" y1="162.56" x2="40.64" y2="160.02" width="0.1524" layer="91"/>
<wire x1="30.48" y1="162.56" x2="40.64" y2="162.56" width="0.1524" layer="91"/>
<pinref part="P+34" gate="1" pin="+5V"/>
<wire x1="30.48" y1="165.1" x2="30.48" y2="162.56" width="0.1524" layer="91"/>
<junction x="30.48" y="162.56"/>
<pinref part="R169" gate="G$1" pin="2"/>
<wire x1="30.48" y1="160.02" x2="30.48" y2="162.56" width="0.1524" layer="91"/>
<pinref part="R77" gate="G$1" pin="2"/>
<wire x1="40.64" y1="162.56" x2="53.34" y2="162.56" width="0.1524" layer="91"/>
<wire x1="53.34" y1="162.56" x2="53.34" y2="160.02" width="0.1524" layer="91"/>
<junction x="40.64" y="162.56"/>
</segment>
<segment>
<pinref part="D82" gate="G$1" pin="A"/>
<wire x1="99.06" y1="162.56" x2="99.06" y2="160.02" width="0.1524" layer="91"/>
<wire x1="88.9" y1="162.56" x2="99.06" y2="162.56" width="0.1524" layer="91"/>
<pinref part="P+35" gate="1" pin="+5V"/>
<wire x1="88.9" y1="165.1" x2="88.9" y2="162.56" width="0.1524" layer="91"/>
<junction x="88.9" y="162.56"/>
<pinref part="R171" gate="G$1" pin="2"/>
<wire x1="88.9" y1="160.02" x2="88.9" y2="162.56" width="0.1524" layer="91"/>
<pinref part="R78" gate="G$1" pin="2"/>
<wire x1="99.06" y1="162.56" x2="111.76" y2="162.56" width="0.1524" layer="91"/>
<wire x1="111.76" y1="162.56" x2="111.76" y2="160.02" width="0.1524" layer="91"/>
<junction x="99.06" y="162.56"/>
</segment>
<segment>
<pinref part="D83" gate="G$1" pin="A"/>
<wire x1="160.02" y1="162.56" x2="160.02" y2="160.02" width="0.1524" layer="91"/>
<wire x1="149.86" y1="162.56" x2="160.02" y2="162.56" width="0.1524" layer="91"/>
<pinref part="P+36" gate="1" pin="+5V"/>
<wire x1="149.86" y1="165.1" x2="149.86" y2="162.56" width="0.1524" layer="91"/>
<junction x="149.86" y="162.56"/>
<pinref part="R173" gate="G$1" pin="2"/>
<wire x1="149.86" y1="160.02" x2="149.86" y2="162.56" width="0.1524" layer="91"/>
<pinref part="R79" gate="G$1" pin="2"/>
<wire x1="160.02" y1="162.56" x2="172.72" y2="162.56" width="0.1524" layer="91"/>
<wire x1="172.72" y1="162.56" x2="172.72" y2="160.02" width="0.1524" layer="91"/>
<junction x="160.02" y="162.56"/>
</segment>
<segment>
<pinref part="D84" gate="G$1" pin="A"/>
<wire x1="215.9" y1="162.56" x2="215.9" y2="160.02" width="0.1524" layer="91"/>
<wire x1="205.74" y1="162.56" x2="215.9" y2="162.56" width="0.1524" layer="91"/>
<pinref part="P+37" gate="1" pin="+5V"/>
<wire x1="205.74" y1="165.1" x2="205.74" y2="162.56" width="0.1524" layer="91"/>
<junction x="205.74" y="162.56"/>
<pinref part="R175" gate="G$1" pin="2"/>
<wire x1="205.74" y1="160.02" x2="205.74" y2="162.56" width="0.1524" layer="91"/>
<pinref part="R80" gate="G$1" pin="2"/>
<wire x1="215.9" y1="162.56" x2="228.6" y2="162.56" width="0.1524" layer="91"/>
<wire x1="228.6" y1="162.56" x2="228.6" y2="160.02" width="0.1524" layer="91"/>
<junction x="215.9" y="162.56"/>
</segment>
</net>
<net name="N$201" class="0">
<segment>
<pinref part="Q203" gate="G$1" pin="D"/>
<pinref part="Q201" gate="G$1" pin="S"/>
<wire x1="30.48" y1="119.38" x2="30.48" y2="124.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$202" class="0">
<segment>
<pinref part="R171" gate="G$1" pin="1"/>
<pinref part="Q206" gate="G$1" pin="D"/>
<wire x1="88.9" y1="149.86" x2="88.9" y2="137.16" width="0.1524" layer="91"/>
<pinref part="R172" gate="G$1" pin="1"/>
<wire x1="88.9" y1="137.16" x2="88.9" y2="134.62" width="0.1524" layer="91"/>
<wire x1="99.06" y1="139.7" x2="99.06" y2="137.16" width="0.1524" layer="91"/>
<pinref part="Q207" gate="G$1" pin="G"/>
<wire x1="99.06" y1="137.16" x2="99.06" y2="127" width="0.1524" layer="91"/>
<wire x1="99.06" y1="127" x2="106.68" y2="127" width="0.1524" layer="91"/>
<wire x1="88.9" y1="137.16" x2="99.06" y2="137.16" width="0.1524" layer="91"/>
<junction x="88.9" y="137.16"/>
<junction x="99.06" y="137.16"/>
</segment>
</net>
<net name="N$203" class="0">
<segment>
<pinref part="D82" gate="G$1" pin="C"/>
<pinref part="R172" gate="G$1" pin="2"/>
<wire x1="99.06" y1="152.4" x2="99.06" y2="149.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$206" class="0">
<segment>
<pinref part="Q208" gate="G$1" pin="D"/>
<pinref part="Q206" gate="G$1" pin="S"/>
<wire x1="88.9" y1="119.38" x2="88.9" y2="124.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$207" class="0">
<segment>
<pinref part="R173" gate="G$1" pin="1"/>
<pinref part="Q211" gate="G$1" pin="D"/>
<wire x1="149.86" y1="149.86" x2="149.86" y2="137.16" width="0.1524" layer="91"/>
<pinref part="R174" gate="G$1" pin="1"/>
<wire x1="149.86" y1="137.16" x2="149.86" y2="134.62" width="0.1524" layer="91"/>
<wire x1="160.02" y1="139.7" x2="160.02" y2="137.16" width="0.1524" layer="91"/>
<pinref part="Q212" gate="G$1" pin="G"/>
<wire x1="160.02" y1="137.16" x2="160.02" y2="127" width="0.1524" layer="91"/>
<wire x1="160.02" y1="127" x2="167.64" y2="127" width="0.1524" layer="91"/>
<wire x1="149.86" y1="137.16" x2="160.02" y2="137.16" width="0.1524" layer="91"/>
<junction x="149.86" y="137.16"/>
<junction x="160.02" y="137.16"/>
</segment>
</net>
<net name="N$208" class="0">
<segment>
<pinref part="D83" gate="G$1" pin="C"/>
<pinref part="R174" gate="G$1" pin="2"/>
<wire x1="160.02" y1="152.4" x2="160.02" y2="149.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$211" class="0">
<segment>
<pinref part="Q213" gate="G$1" pin="D"/>
<pinref part="Q211" gate="G$1" pin="S"/>
<wire x1="149.86" y1="119.38" x2="149.86" y2="124.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$212" class="0">
<segment>
<pinref part="R175" gate="G$1" pin="1"/>
<pinref part="Q216" gate="G$1" pin="D"/>
<wire x1="205.74" y1="149.86" x2="205.74" y2="137.16" width="0.1524" layer="91"/>
<pinref part="R176" gate="G$1" pin="1"/>
<wire x1="205.74" y1="137.16" x2="205.74" y2="134.62" width="0.1524" layer="91"/>
<wire x1="215.9" y1="139.7" x2="215.9" y2="137.16" width="0.1524" layer="91"/>
<pinref part="Q217" gate="G$1" pin="G"/>
<wire x1="215.9" y1="137.16" x2="215.9" y2="127" width="0.1524" layer="91"/>
<wire x1="215.9" y1="127" x2="223.52" y2="127" width="0.1524" layer="91"/>
<wire x1="205.74" y1="137.16" x2="215.9" y2="137.16" width="0.1524" layer="91"/>
<junction x="205.74" y="137.16"/>
<junction x="215.9" y="137.16"/>
</segment>
</net>
<net name="N$213" class="0">
<segment>
<pinref part="D84" gate="G$1" pin="C"/>
<pinref part="R176" gate="G$1" pin="2"/>
<wire x1="215.9" y1="152.4" x2="215.9" y2="149.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$216" class="0">
<segment>
<pinref part="Q218" gate="G$1" pin="D"/>
<pinref part="Q216" gate="G$1" pin="S"/>
<wire x1="205.74" y1="119.38" x2="205.74" y2="124.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DOUT12" class="0">
<segment>
<pinref part="Q202" gate="G$1" pin="D"/>
<wire x1="53.34" y1="137.16" x2="68.58" y2="137.16" width="0.1524" layer="91"/>
<wire x1="53.34" y1="137.16" x2="53.34" y2="134.62" width="0.1524" layer="91"/>
<label x="55.88" y="137.16" size="1.778" layer="95"/>
<pinref part="R77" gate="G$1" pin="1"/>
<wire x1="53.34" y1="149.86" x2="53.34" y2="137.16" width="0.1524" layer="91"/>
<junction x="53.34" y="137.16"/>
</segment>
</net>
<net name="T0_D12" class="0">
<segment>
<pinref part="Q201" gate="G$1" pin="G"/>
<wire x1="25.4" y1="127" x2="12.7" y2="127" width="0.1524" layer="91"/>
<label x="12.7" y="127" size="1.778" layer="95"/>
</segment>
</net>
<net name="T1_D12" class="0">
<segment>
<pinref part="Q203" gate="G$1" pin="G"/>
<wire x1="25.4" y1="111.76" x2="12.7" y2="111.76" width="0.1524" layer="91"/>
<label x="12.7" y="111.76" size="1.778" layer="95"/>
</segment>
</net>
<net name="DOUT13" class="0">
<segment>
<pinref part="Q207" gate="G$1" pin="D"/>
<wire x1="111.76" y1="137.16" x2="127" y2="137.16" width="0.1524" layer="91"/>
<wire x1="111.76" y1="137.16" x2="111.76" y2="134.62" width="0.1524" layer="91"/>
<label x="114.3" y="137.16" size="1.778" layer="95"/>
<pinref part="R78" gate="G$1" pin="1"/>
<wire x1="111.76" y1="149.86" x2="111.76" y2="137.16" width="0.1524" layer="91"/>
<junction x="111.76" y="137.16"/>
</segment>
</net>
<net name="T0_D13" class="0">
<segment>
<pinref part="Q206" gate="G$1" pin="G"/>
<wire x1="83.82" y1="127" x2="71.12" y2="127" width="0.1524" layer="91"/>
<label x="71.12" y="127" size="1.778" layer="95"/>
</segment>
</net>
<net name="T1_D13" class="0">
<segment>
<pinref part="Q208" gate="G$1" pin="G"/>
<wire x1="83.82" y1="111.76" x2="71.12" y2="111.76" width="0.1524" layer="91"/>
<label x="71.12" y="111.76" size="1.778" layer="95"/>
</segment>
</net>
<net name="DOUT14" class="0">
<segment>
<pinref part="Q212" gate="G$1" pin="D"/>
<wire x1="172.72" y1="137.16" x2="187.96" y2="137.16" width="0.1524" layer="91"/>
<wire x1="172.72" y1="137.16" x2="172.72" y2="134.62" width="0.1524" layer="91"/>
<label x="175.26" y="137.16" size="1.778" layer="95"/>
<pinref part="R79" gate="G$1" pin="1"/>
<wire x1="172.72" y1="149.86" x2="172.72" y2="137.16" width="0.1524" layer="91"/>
<junction x="172.72" y="137.16"/>
</segment>
</net>
<net name="T0_D14" class="0">
<segment>
<pinref part="Q211" gate="G$1" pin="G"/>
<wire x1="144.78" y1="127" x2="132.08" y2="127" width="0.1524" layer="91"/>
<label x="132.08" y="127" size="1.778" layer="95"/>
</segment>
</net>
<net name="T1_D14" class="0">
<segment>
<pinref part="Q213" gate="G$1" pin="G"/>
<wire x1="144.78" y1="111.76" x2="132.08" y2="111.76" width="0.1524" layer="91"/>
<label x="132.08" y="111.76" size="1.778" layer="95"/>
</segment>
</net>
<net name="DOUT15" class="0">
<segment>
<pinref part="Q217" gate="G$1" pin="D"/>
<wire x1="228.6" y1="137.16" x2="243.84" y2="137.16" width="0.1524" layer="91"/>
<wire x1="228.6" y1="137.16" x2="228.6" y2="134.62" width="0.1524" layer="91"/>
<label x="231.14" y="137.16" size="1.778" layer="95"/>
<pinref part="R80" gate="G$1" pin="1"/>
<wire x1="228.6" y1="149.86" x2="228.6" y2="137.16" width="0.1524" layer="91"/>
<junction x="228.6" y="137.16"/>
</segment>
</net>
<net name="T0_D15" class="0">
<segment>
<pinref part="Q216" gate="G$1" pin="G"/>
<wire x1="200.66" y1="127" x2="187.96" y2="127" width="0.1524" layer="91"/>
<label x="187.96" y="127" size="1.778" layer="95"/>
</segment>
</net>
<net name="T1_D15" class="0">
<segment>
<pinref part="Q218" gate="G$1" pin="G"/>
<wire x1="200.66" y1="111.76" x2="187.96" y2="111.76" width="0.1524" layer="91"/>
<label x="187.96" y="111.76" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="FRAME11" gate="G$1" x="0" y="0"/>
<instance part="J5" gate="G$1" x="114.3" y="63.5"/>
<instance part="GND29" gate="1" x="127" y="27.94"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="J5" gate="G$1" pin="20"/>
<pinref part="GND29" gate="1" pin="GND"/>
<wire x1="124.46" y1="38.1" x2="127" y2="38.1" width="0.1524" layer="91"/>
<wire x1="127" y1="38.1" x2="127" y2="30.48" width="0.1524" layer="91"/>
<pinref part="J5" gate="G$1" pin="1"/>
<wire x1="124.46" y1="86.36" x2="127" y2="86.36" width="0.1524" layer="91"/>
<wire x1="127" y1="86.36" x2="127" y2="63.5" width="0.1524" layer="91"/>
<junction x="127" y="38.1"/>
<pinref part="J5" gate="G$1" pin="10"/>
<wire x1="127" y1="63.5" x2="127" y2="60.96" width="0.1524" layer="91"/>
<wire x1="127" y1="60.96" x2="127" y2="38.1" width="0.1524" layer="91"/>
<wire x1="124.46" y1="63.5" x2="127" y2="63.5" width="0.1524" layer="91"/>
<junction x="127" y="63.5"/>
<pinref part="J5" gate="G$1" pin="11"/>
<wire x1="124.46" y1="60.96" x2="127" y2="60.96" width="0.1524" layer="91"/>
<junction x="127" y="60.96"/>
</segment>
</net>
<net name="DOUT10" class="0">
<segment>
<pinref part="J5" gate="G$1" pin="14"/>
<wire x1="124.46" y1="53.34" x2="142.24" y2="53.34" width="0.1524" layer="91"/>
<label x="129.54" y="53.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="DOUT11" class="0">
<segment>
<pinref part="J5" gate="G$1" pin="15"/>
<wire x1="124.46" y1="50.8" x2="142.24" y2="50.8" width="0.1524" layer="91"/>
<label x="129.54" y="50.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="DOUT12" class="0">
<segment>
<pinref part="J5" gate="G$1" pin="16"/>
<wire x1="124.46" y1="48.26" x2="142.24" y2="48.26" width="0.1524" layer="91"/>
<label x="129.54" y="48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="DOUT13" class="0">
<segment>
<pinref part="J5" gate="G$1" pin="17"/>
<wire x1="124.46" y1="45.72" x2="142.24" y2="45.72" width="0.1524" layer="91"/>
<label x="129.54" y="45.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="DOUT14" class="0">
<segment>
<pinref part="J5" gate="G$1" pin="18"/>
<wire x1="124.46" y1="43.18" x2="142.24" y2="43.18" width="0.1524" layer="91"/>
<label x="129.54" y="43.18" size="1.778" layer="95"/>
</segment>
</net>
<net name="DOUT15" class="0">
<segment>
<pinref part="J5" gate="G$1" pin="19"/>
<wire x1="124.46" y1="40.64" x2="142.24" y2="40.64" width="0.1524" layer="91"/>
<label x="129.54" y="40.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="DOUT0" class="0">
<segment>
<pinref part="J5" gate="G$1" pin="2"/>
<wire x1="124.46" y1="83.82" x2="142.24" y2="83.82" width="0.1524" layer="91"/>
<label x="129.54" y="83.82" size="1.778" layer="95"/>
</segment>
</net>
<net name="DOUT1" class="0">
<segment>
<pinref part="J5" gate="G$1" pin="3"/>
<wire x1="124.46" y1="81.28" x2="142.24" y2="81.28" width="0.1524" layer="91"/>
<label x="129.54" y="81.28" size="1.778" layer="95"/>
</segment>
</net>
<net name="DOUT2" class="0">
<segment>
<pinref part="J5" gate="G$1" pin="4"/>
<wire x1="124.46" y1="78.74" x2="142.24" y2="78.74" width="0.1524" layer="91"/>
<label x="129.54" y="78.74" size="1.778" layer="95"/>
</segment>
</net>
<net name="DOUT3" class="0">
<segment>
<pinref part="J5" gate="G$1" pin="5"/>
<wire x1="124.46" y1="76.2" x2="142.24" y2="76.2" width="0.1524" layer="91"/>
<label x="129.54" y="76.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="DOUT4" class="0">
<segment>
<pinref part="J5" gate="G$1" pin="6"/>
<wire x1="124.46" y1="73.66" x2="142.24" y2="73.66" width="0.1524" layer="91"/>
<label x="129.54" y="73.66" size="1.778" layer="95"/>
</segment>
</net>
<net name="DOUT5" class="0">
<segment>
<pinref part="J5" gate="G$1" pin="7"/>
<wire x1="124.46" y1="71.12" x2="142.24" y2="71.12" width="0.1524" layer="91"/>
<label x="129.54" y="71.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="DOUT6" class="0">
<segment>
<pinref part="J5" gate="G$1" pin="8"/>
<wire x1="124.46" y1="68.58" x2="142.24" y2="68.58" width="0.1524" layer="91"/>
<label x="129.54" y="68.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="DOUT7" class="0">
<segment>
<pinref part="J5" gate="G$1" pin="9"/>
<wire x1="124.46" y1="66.04" x2="142.24" y2="66.04" width="0.1524" layer="91"/>
<label x="129.54" y="66.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="DOUT8" class="0">
<segment>
<pinref part="J5" gate="G$1" pin="12"/>
<wire x1="124.46" y1="58.42" x2="142.24" y2="58.42" width="0.1524" layer="91"/>
<label x="129.54" y="58.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="DOUT9" class="0">
<segment>
<pinref part="J5" gate="G$1" pin="13"/>
<wire x1="124.46" y1="55.88" x2="142.24" y2="55.88" width="0.1524" layer="91"/>
<label x="129.54" y="55.88" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
