<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.5.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
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
<library name="MyLib">
<packages>
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
<package name="TEST_LOOP">
<pad name="P$1" x="0" y="0" drill="1.2" shape="square"/>
<text x="-1.27" y="1.27" size="1.27" layer="51" font="vector">&gt;NAME</text>
</package>
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
<symbol name="TEST_LOOP">
<pin name="P$1" x="-5.08" y="0" visible="off" length="middle"/>
<circle x="2.54" y="0" radius="3.5921" width="0.254" layer="94"/>
<text x="0" y="5.08" size="1.27" layer="94">&gt;NAME</text>
<text x="0" y="-7.62" size="1.27" layer="94">&gt;VALUE</text>
</symbol>
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
<part name="FRAME1" library="frames" deviceset="A4L-LOC" device="" value="2 AND Gate"/>
<part name="D1" library="MyLib" deviceset="L-1334SRT" device=""/>
<part name="D2" library="MyLib" deviceset="L-1334SRT" device=""/>
<part name="D4" library="MyLib" deviceset="L-1334SRT" device=""/>
<part name="R1" library="MyLib" deviceset="R_P2INCH" device="" value="10K"/>
<part name="R2" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="R3" library="MyLib" deviceset="R_P2INCH" device="" value="10K"/>
<part name="R4" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="R5" library="MyLib" deviceset="R_P2INCH" device="" value="10K"/>
<part name="R7" library="MyLib" deviceset="R_P2INCH" device="" value="10K"/>
<part name="R8" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="P+1" library="supply1" deviceset="+5V" device=""/>
<part name="GND1" library="supply1" deviceset="GND" device=""/>
<part name="TP1" library="MyLib" deviceset="TEST_LOOP" device="" value="YELLOW"/>
<part name="TP2" library="MyLib" deviceset="TEST_LOOP" device="" value="YELLOW"/>
<part name="TP3" library="MyLib" deviceset="TEST_LOOP" device="" value="GREEN"/>
<part name="TP4" library="MyLib" deviceset="TEST_LOOP" device="" value="WHITE"/>
<part name="TP5" library="MyLib" deviceset="TEST_LOOP" device="" value="BLACK"/>
<part name="TP6" library="MyLib" deviceset="TEST_LOOP" device="" value="RED"/>
<part name="Q1" library="MyLib" deviceset="2N7000" device=""/>
<part name="Q2" library="MyLib" deviceset="2N7000" device=""/>
<part name="Q3" library="MyLib" deviceset="2N7000" device=""/>
<part name="Q4" library="MyLib" deviceset="2N7000" device=""/>
<part name="Q5" library="MyLib" deviceset="2N7000" device=""/>
<part name="HOLE1" library="MyLib" deviceset="3M_MOUNT_HOLE" device=""/>
<part name="HOLE2" library="MyLib" deviceset="3M_MOUNT_HOLE" device=""/>
<part name="HOLE3" library="MyLib" deviceset="3M_MOUNT_HOLE" device=""/>
<part name="HOLE4" library="MyLib" deviceset="3M_MOUNT_HOLE" device=""/>
<part name="C1" library="MyLib" deviceset="C_P2INCH" device="" value="100n"/>
<part name="Q6" library="MyLib" deviceset="2N7000" device=""/>
<part name="R6" library="MyLib" deviceset="R_P2INCH" device="" value="10K"/>
<part name="D3" library="MyLib" deviceset="L-1334SRT" device=""/>
<part name="R9" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="TP7" library="MyLib" deviceset="TEST_LOOP" device="" value="YELLOW"/>
<part name="Q7" library="MyLib" deviceset="2N7000" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="10.16" y="111.76" size="1.778" layer="91" align="center">A</text>
<circle x="10.16" y="111.76" radius="2.54" width="0.1524" layer="91"/>
<text x="10.16" y="93.98" size="1.778" layer="91" align="center">B</text>
<circle x="10.16" y="93.98" radius="2.54" width="0.1524" layer="91"/>
<text x="60.96" y="121.92" size="1.778" layer="91" align="center">!A</text>
<circle x="60.96" y="121.92" radius="2.54" width="0.1524" layer="91"/>
<text x="111.76" y="116.84" size="1.778" layer="91" align="center">!B</text>
<circle x="111.76" y="116.84" radius="2.54" width="0.1524" layer="91"/>
<text x="162.56" y="121.92" size="1.778" layer="91" align="center">Y</text>
<circle x="162.56" y="121.92" radius="2.54" width="0.1524" layer="91"/>
<text x="236.22" y="132.08" size="1.778" layer="91" align="center">!Y</text>
<circle x="236.22" y="116.84" radius="2.54" width="0.1524" layer="91"/>
<text x="236.22" y="116.84" size="1.778" layer="91" align="center">Y</text>
<circle x="236.22" y="132.08" radius="2.54" width="0.1524" layer="91"/>
<text x="193.04" y="38.1" size="1.778" layer="91" font="vector">A B C
L L L
L L H
L H L
L H H
H L L
H L H
H H L
H H H</text>
<text x="205.74" y="38.1" size="1.778" layer="91">!A B C
H H H
H H L
H L H
H L L
L H H
L H L
L L H
L L L</text>
<text x="218.44" y="38.1" size="1.778" layer="91">Y !Y
L H
L H
L H
L H
L H
L H
L H
H L</text>
<text x="200.66" y="157.48" size="1.778" layer="91">LED for y</text>
<text x="114.3" y="96.52" size="1.778" layer="91" align="center">!C</text>
<circle x="114.3" y="96.52" radius="2.54" width="0.1524" layer="91"/>
<circle x="10.16" y="78.74" radius="2.54" width="0.1524" layer="91"/>
<text x="10.16" y="78.74" size="1.778" layer="91" align="center">C</text>
</plain>
<instances>
<instance part="FRAME1" gate="G$1" x="0" y="0"/>
<instance part="D1" gate="G$1" x="53.34" y="142.24"/>
<instance part="D2" gate="G$1" x="78.74" y="142.24"/>
<instance part="D4" gate="G$1" x="210.82" y="144.78"/>
<instance part="R1" gate="G$1" x="43.18" y="142.24" rot="R90"/>
<instance part="R2" gate="G$1" x="53.34" y="127" rot="R90"/>
<instance part="R3" gate="G$1" x="68.58" y="142.24" rot="R90"/>
<instance part="R4" gate="G$1" x="78.74" y="127" rot="R90"/>
<instance part="R5" gate="G$1" x="149.86" y="142.24" rot="R90"/>
<instance part="R7" gate="G$1" x="200.66" y="144.78" rot="R90"/>
<instance part="R8" gate="G$1" x="210.82" y="129.54" rot="R90"/>
<instance part="P+1" gate="1" x="43.18" y="162.56"/>
<instance part="GND1" gate="1" x="53.34" y="71.12"/>
<instance part="TP1" gate="G$1" x="22.86" y="111.76" rot="R180"/>
<instance part="TP2" gate="G$1" x="22.86" y="93.98" rot="R180"/>
<instance part="TP3" gate="G$1" x="226.06" y="132.08"/>
<instance part="TP4" gate="G$1" x="226.06" y="116.84"/>
<instance part="TP5" gate="G$1" x="127" y="68.58" rot="R270"/>
<instance part="TP6" gate="G$1" x="124.46" y="165.1" rot="R90"/>
<instance part="Q1" gate="G$1" x="53.34" y="104.14"/>
<instance part="Q2" gate="G$1" x="78.74" y="104.14"/>
<instance part="Q3" gate="G$1" x="149.86" y="104.14"/>
<instance part="Q4" gate="G$1" x="170.18" y="104.14"/>
<instance part="Q5" gate="G$1" x="210.82" y="109.22"/>
<instance part="HOLE1" gate="G$1" x="45.72" y="15.24"/>
<instance part="HOLE2" gate="G$1" x="73.66" y="15.24"/>
<instance part="HOLE3" gate="G$1" x="99.06" y="15.24"/>
<instance part="HOLE4" gate="G$1" x="124.46" y="15.24"/>
<instance part="C1" gate="G$1" x="121.92" y="129.54"/>
<instance part="Q6" gate="G$1" x="190.5" y="104.14"/>
<instance part="R6" gate="G$1" x="91.44" y="142.24" rot="R90"/>
<instance part="D3" gate="G$1" x="99.06" y="142.24"/>
<instance part="R9" gate="G$1" x="99.06" y="127" rot="R90"/>
<instance part="TP7" gate="G$1" x="22.86" y="78.74" rot="R180"/>
<instance part="Q7" gate="G$1" x="99.06" y="104.14"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<wire x1="149.86" y1="109.22" x2="149.86" y2="116.84" width="0.1524" layer="91"/>
<wire x1="149.86" y1="116.84" x2="170.18" y2="116.84" width="0.1524" layer="91"/>
<wire x1="170.18" y1="116.84" x2="190.5" y2="116.84" width="0.1524" layer="91"/>
<wire x1="190.5" y1="116.84" x2="193.04" y2="116.84" width="0.1524" layer="91"/>
<wire x1="193.04" y1="116.84" x2="220.98" y2="116.84" width="0.1524" layer="91"/>
<wire x1="193.04" y1="116.84" x2="193.04" y2="106.68" width="0.1524" layer="91"/>
<junction x="193.04" y="116.84"/>
<wire x1="193.04" y1="106.68" x2="205.74" y2="106.68" width="0.1524" layer="91"/>
<pinref part="R5" gate="G$1" pin="1"/>
<wire x1="149.86" y1="137.16" x2="149.86" y2="116.84" width="0.1524" layer="91"/>
<pinref part="TP4" gate="G$1" pin="P$1"/>
<pinref part="Q3" gate="G$1" pin="D"/>
<pinref part="Q5" gate="G$1" pin="G"/>
<junction x="149.86" y="116.84"/>
<pinref part="Q4" gate="G$1" pin="D"/>
<wire x1="170.18" y1="109.22" x2="170.18" y2="116.84" width="0.1524" layer="91"/>
<junction x="170.18" y="116.84"/>
<pinref part="Q6" gate="G$1" pin="D"/>
<wire x1="190.5" y1="109.22" x2="190.5" y2="116.84" width="0.1524" layer="91"/>
<junction x="190.5" y="116.84"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="D4" gate="G$1" pin="C"/>
<pinref part="R8" gate="G$1" pin="2"/>
<wire x1="210.82" y1="142.24" x2="210.82" y2="134.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="R8" gate="G$1" pin="1"/>
<wire x1="210.82" y1="124.46" x2="210.82" y2="121.92" width="0.1524" layer="91"/>
<pinref part="R7" gate="G$1" pin="1"/>
<wire x1="210.82" y1="121.92" x2="210.82" y2="114.3" width="0.1524" layer="91"/>
<wire x1="200.66" y1="139.7" x2="200.66" y2="121.92" width="0.1524" layer="91"/>
<wire x1="200.66" y1="121.92" x2="210.82" y2="121.92" width="0.1524" layer="91"/>
<junction x="210.82" y="121.92"/>
<wire x1="210.82" y1="121.92" x2="218.44" y2="121.92" width="0.1524" layer="91"/>
<wire x1="218.44" y1="121.92" x2="218.44" y2="132.08" width="0.1524" layer="91"/>
<pinref part="TP3" gate="G$1" pin="P$1"/>
<wire x1="218.44" y1="132.08" x2="220.98" y2="132.08" width="0.1524" layer="91"/>
<pinref part="Q5" gate="G$1" pin="D"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="D2" gate="G$1" pin="C"/>
<pinref part="R4" gate="G$1" pin="2"/>
<wire x1="78.74" y1="139.7" x2="78.74" y2="132.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="R4" gate="G$1" pin="1"/>
<wire x1="78.74" y1="121.92" x2="78.74" y2="114.3" width="0.1524" layer="91"/>
<wire x1="78.74" y1="114.3" x2="78.74" y2="109.22" width="0.1524" layer="91"/>
<wire x1="78.74" y1="114.3" x2="68.58" y2="114.3" width="0.1524" layer="91"/>
<junction x="78.74" y="114.3"/>
<pinref part="R3" gate="G$1" pin="1"/>
<wire x1="68.58" y1="114.3" x2="68.58" y2="137.16" width="0.1524" layer="91"/>
<wire x1="78.74" y1="114.3" x2="129.54" y2="114.3" width="0.1524" layer="91"/>
<wire x1="129.54" y1="114.3" x2="129.54" y2="96.52" width="0.1524" layer="91"/>
<pinref part="Q2" gate="G$1" pin="D"/>
<pinref part="Q4" gate="G$1" pin="G"/>
<wire x1="129.54" y1="96.52" x2="157.48" y2="96.52" width="0.1524" layer="91"/>
<wire x1="157.48" y1="96.52" x2="157.48" y2="101.6" width="0.1524" layer="91"/>
<wire x1="157.48" y1="101.6" x2="165.1" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="D1" gate="G$1" pin="C"/>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="53.34" y1="139.7" x2="53.34" y2="132.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="53.34" y1="121.92" x2="53.34" y2="119.38" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="53.34" y1="119.38" x2="53.34" y2="109.22" width="0.1524" layer="91"/>
<wire x1="43.18" y1="137.16" x2="43.18" y2="119.38" width="0.1524" layer="91"/>
<wire x1="43.18" y1="119.38" x2="53.34" y2="119.38" width="0.1524" layer="91"/>
<junction x="53.34" y="119.38"/>
<wire x1="53.34" y1="119.38" x2="134.62" y2="119.38" width="0.1524" layer="91"/>
<wire x1="134.62" y1="119.38" x2="134.62" y2="101.6" width="0.1524" layer="91"/>
<wire x1="134.62" y1="101.6" x2="144.78" y2="101.6" width="0.1524" layer="91"/>
<pinref part="Q1" gate="G$1" pin="D"/>
<pinref part="Q3" gate="G$1" pin="G"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<wire x1="48.26" y1="101.6" x2="33.02" y2="101.6" width="0.1524" layer="91"/>
<wire x1="33.02" y1="101.6" x2="33.02" y2="111.76" width="0.1524" layer="91"/>
<pinref part="TP1" gate="G$1" pin="P$1"/>
<wire x1="33.02" y1="111.76" x2="27.94" y2="111.76" width="0.1524" layer="91"/>
<pinref part="Q1" gate="G$1" pin="G"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="53.34" y1="99.06" x2="53.34" y2="78.74" width="0.1524" layer="91"/>
<wire x1="53.34" y1="78.74" x2="53.34" y2="73.66" width="0.1524" layer="91"/>
<wire x1="210.82" y1="78.74" x2="210.82" y2="104.14" width="0.1524" layer="91"/>
<junction x="53.34" y="78.74"/>
<wire x1="210.82" y1="78.74" x2="190.5" y2="78.74" width="0.1524" layer="91"/>
<wire x1="190.5" y1="78.74" x2="170.18" y2="78.74" width="0.1524" layer="91"/>
<wire x1="170.18" y1="78.74" x2="149.86" y2="78.74" width="0.1524" layer="91"/>
<wire x1="149.86" y1="78.74" x2="127" y2="78.74" width="0.1524" layer="91"/>
<wire x1="127" y1="78.74" x2="121.92" y2="78.74" width="0.1524" layer="91"/>
<wire x1="121.92" y1="78.74" x2="99.06" y2="78.74" width="0.1524" layer="91"/>
<wire x1="99.06" y1="78.74" x2="78.74" y2="78.74" width="0.1524" layer="91"/>
<wire x1="78.74" y1="78.74" x2="53.34" y2="78.74" width="0.1524" layer="91"/>
<wire x1="78.74" y1="99.06" x2="78.74" y2="78.74" width="0.1524" layer="91"/>
<junction x="78.74" y="78.74"/>
<pinref part="TP5" gate="G$1" pin="P$1"/>
<wire x1="127" y1="73.66" x2="127" y2="78.74" width="0.1524" layer="91"/>
<junction x="127" y="78.74"/>
<pinref part="Q1" gate="G$1" pin="S"/>
<pinref part="Q2" gate="G$1" pin="S"/>
<pinref part="Q5" gate="G$1" pin="S"/>
<pinref part="C1" gate="G$1" pin="2"/>
<wire x1="121.92" y1="127" x2="121.92" y2="78.74" width="0.1524" layer="91"/>
<junction x="121.92" y="78.74"/>
<pinref part="Q4" gate="G$1" pin="S"/>
<wire x1="170.18" y1="99.06" x2="170.18" y2="78.74" width="0.1524" layer="91"/>
<junction x="170.18" y="78.74"/>
<pinref part="Q3" gate="G$1" pin="S"/>
<wire x1="149.86" y1="99.06" x2="149.86" y2="78.74" width="0.1524" layer="91"/>
<junction x="149.86" y="78.74"/>
<pinref part="Q6" gate="G$1" pin="S"/>
<wire x1="190.5" y1="99.06" x2="190.5" y2="78.74" width="0.1524" layer="91"/>
<junction x="190.5" y="78.74"/>
<pinref part="Q7" gate="G$1" pin="S"/>
<wire x1="99.06" y1="99.06" x2="99.06" y2="78.74" width="0.1524" layer="91"/>
<junction x="99.06" y="78.74"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<wire x1="27.94" y1="93.98" x2="68.58" y2="93.98" width="0.1524" layer="91"/>
<wire x1="68.58" y1="93.98" x2="68.58" y2="101.6" width="0.1524" layer="91"/>
<wire x1="68.58" y1="101.6" x2="73.66" y2="101.6" width="0.1524" layer="91"/>
<pinref part="TP2" gate="G$1" pin="P$1"/>
<pinref part="Q2" gate="G$1" pin="G"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="R5" gate="G$1" pin="2"/>
<wire x1="149.86" y1="147.32" x2="149.86" y2="154.94" width="0.1524" layer="91"/>
<pinref part="D4" gate="G$1" pin="A"/>
<wire x1="149.86" y1="154.94" x2="200.66" y2="154.94" width="0.1524" layer="91"/>
<wire x1="200.66" y1="154.94" x2="210.82" y2="154.94" width="0.1524" layer="91"/>
<wire x1="210.82" y1="154.94" x2="210.82" y2="149.86" width="0.1524" layer="91"/>
<pinref part="R7" gate="G$1" pin="2"/>
<wire x1="200.66" y1="149.86" x2="200.66" y2="154.94" width="0.1524" layer="91"/>
<junction x="200.66" y="154.94"/>
<pinref part="D2" gate="G$1" pin="A"/>
<wire x1="149.86" y1="154.94" x2="124.46" y2="154.94" width="0.1524" layer="91"/>
<wire x1="124.46" y1="154.94" x2="121.92" y2="154.94" width="0.1524" layer="91"/>
<wire x1="121.92" y1="154.94" x2="99.06" y2="154.94" width="0.1524" layer="91"/>
<wire x1="99.06" y1="154.94" x2="91.44" y2="154.94" width="0.1524" layer="91"/>
<wire x1="91.44" y1="154.94" x2="78.74" y2="154.94" width="0.1524" layer="91"/>
<wire x1="78.74" y1="154.94" x2="78.74" y2="147.32" width="0.1524" layer="91"/>
<junction x="149.86" y="154.94"/>
<wire x1="78.74" y1="154.94" x2="68.58" y2="154.94" width="0.1524" layer="91"/>
<junction x="78.74" y="154.94"/>
<pinref part="R3" gate="G$1" pin="2"/>
<wire x1="68.58" y1="154.94" x2="68.58" y2="147.32" width="0.1524" layer="91"/>
<wire x1="68.58" y1="154.94" x2="53.34" y2="154.94" width="0.1524" layer="91"/>
<junction x="68.58" y="154.94"/>
<pinref part="D1" gate="G$1" pin="A"/>
<wire x1="53.34" y1="154.94" x2="53.34" y2="147.32" width="0.1524" layer="91"/>
<wire x1="53.34" y1="154.94" x2="43.18" y2="154.94" width="0.1524" layer="91"/>
<junction x="53.34" y="154.94"/>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="43.18" y1="154.94" x2="43.18" y2="147.32" width="0.1524" layer="91"/>
<pinref part="P+1" gate="1" pin="+5V"/>
<wire x1="43.18" y1="154.94" x2="43.18" y2="160.02" width="0.1524" layer="91"/>
<junction x="43.18" y="154.94"/>
<pinref part="TP6" gate="G$1" pin="P$1"/>
<wire x1="124.46" y1="160.02" x2="124.46" y2="154.94" width="0.1524" layer="91"/>
<junction x="124.46" y="154.94"/>
<pinref part="C1" gate="G$1" pin="1"/>
<wire x1="121.92" y1="134.62" x2="121.92" y2="154.94" width="0.1524" layer="91"/>
<junction x="121.92" y="154.94"/>
<pinref part="R6" gate="G$1" pin="2"/>
<wire x1="91.44" y1="147.32" x2="91.44" y2="154.94" width="0.1524" layer="91"/>
<junction x="91.44" y="154.94"/>
<pinref part="D3" gate="G$1" pin="A"/>
<wire x1="99.06" y1="147.32" x2="99.06" y2="154.94" width="0.1524" layer="91"/>
<junction x="99.06" y="154.94"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<wire x1="190.5" y1="58.42" x2="226.06" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<wire x1="190.5" y1="63.5" x2="203.2" y2="63.5" width="0.1524" layer="91"/>
<wire x1="203.2" y1="63.5" x2="215.9" y2="63.5" width="0.1524" layer="91"/>
<wire x1="215.9" y1="63.5" x2="226.06" y2="63.5" width="0.1524" layer="91"/>
<wire x1="226.06" y1="63.5" x2="226.06" y2="35.56" width="0.1524" layer="91"/>
<wire x1="226.06" y1="35.56" x2="215.9" y2="35.56" width="0.1524" layer="91"/>
<wire x1="215.9" y1="35.56" x2="203.2" y2="35.56" width="0.1524" layer="91"/>
<wire x1="203.2" y1="35.56" x2="190.5" y2="35.56" width="0.1524" layer="91"/>
<wire x1="190.5" y1="35.56" x2="190.5" y2="63.5" width="0.1524" layer="91"/>
<wire x1="203.2" y1="63.5" x2="203.2" y2="35.56" width="0.1524" layer="91"/>
<wire x1="215.9" y1="63.5" x2="215.9" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="D3" gate="G$1" pin="C"/>
<pinref part="R9" gate="G$1" pin="2"/>
<wire x1="99.06" y1="139.7" x2="99.06" y2="132.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="R6" gate="G$1" pin="1"/>
<wire x1="91.44" y1="137.16" x2="88.9" y2="137.16" width="0.1524" layer="91"/>
<wire x1="88.9" y1="137.16" x2="88.9" y2="111.76" width="0.1524" layer="91"/>
<wire x1="88.9" y1="111.76" x2="99.06" y2="111.76" width="0.1524" layer="91"/>
<pinref part="R9" gate="G$1" pin="1"/>
<wire x1="99.06" y1="111.76" x2="99.06" y2="121.92" width="0.1524" layer="91"/>
<pinref part="Q7" gate="G$1" pin="D"/>
<wire x1="99.06" y1="111.76" x2="99.06" y2="109.22" width="0.1524" layer="91"/>
<junction x="99.06" y="111.76"/>
<wire x1="99.06" y1="111.76" x2="109.22" y2="111.76" width="0.1524" layer="91"/>
<wire x1="109.22" y1="111.76" x2="109.22" y2="91.44" width="0.1524" layer="91"/>
<wire x1="109.22" y1="91.44" x2="177.8" y2="91.44" width="0.1524" layer="91"/>
<wire x1="177.8" y1="91.44" x2="177.8" y2="101.6" width="0.1524" layer="91"/>
<pinref part="Q6" gate="G$1" pin="G"/>
<wire x1="177.8" y1="101.6" x2="185.42" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="TP7" gate="G$1" pin="P$1"/>
<wire x1="27.94" y1="78.74" x2="40.64" y2="78.74" width="0.1524" layer="91"/>
<wire x1="40.64" y1="78.74" x2="40.64" y2="86.36" width="0.1524" layer="91"/>
<wire x1="40.64" y1="86.36" x2="88.9" y2="86.36" width="0.1524" layer="91"/>
<wire x1="88.9" y1="86.36" x2="88.9" y2="101.6" width="0.1524" layer="91"/>
<pinref part="Q7" gate="G$1" pin="G"/>
<wire x1="88.9" y1="101.6" x2="93.98" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
<note version="6.3" minversion="6.2.2" severity="warning">
Since Version 6.2.2 text objects can contain more than one line,
which will not be processed correctly with this version.
</note>
</compatibility>
</eagle>
