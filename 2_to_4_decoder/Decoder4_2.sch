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
<library name="MyLib">
<packages>
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
<package name="3M_HOLE">
<hole x="0" y="0" drill="3.2"/>
<circle x="0" y="0" radius="1.524" width="2.794" layer="39"/>
</package>
<package name="TEST_LOOP">
<pad name="P$1" x="0" y="0" drill="1.2" shape="square"/>
<text x="-1.27" y="1.27" size="1.27" layer="51" font="vector">&gt;NAME</text>
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
<symbol name="MNT_HOLE">
<circle x="0" y="0" radius="3.5921" width="0.254" layer="94"/>
<text x="-5.08" y="5.08" size="1.778" layer="94">&gt;NAME</text>
<text x="-5.08" y="-7.62" size="1.778" layer="94">&gt;VALUE</text>
</symbol>
<symbol name="TEST_LOOP">
<pin name="P$1" x="-5.08" y="0" visible="off" length="middle"/>
<circle x="2.54" y="0" radius="3.5921" width="0.254" layer="94"/>
<text x="0" y="5.08" size="1.27" layer="94">&gt;NAME</text>
<text x="0" y="-7.62" size="1.27" layer="94">&gt;VALUE</text>
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
<part name="FRAME1" library="frames" deviceset="A4L-LOC" device=""/>
<part name="FRAME2" library="frames" deviceset="A4L-LOC" device=""/>
<part name="R1" library="MyLib" deviceset="R_P2INCH" device="" value="10k"/>
<part name="Q1" library="MyLib" deviceset="2N7000" device=""/>
<part name="P+1" library="supply1" deviceset="+5V" device=""/>
<part name="GND1" library="supply1" deviceset="GND" device=""/>
<part name="R2" library="MyLib" deviceset="R_P2INCH" device="" value="10k"/>
<part name="Q2" library="MyLib" deviceset="2N7000" device=""/>
<part name="R3" library="MyLib" deviceset="R_P2INCH" device="" value="10k"/>
<part name="Q3" library="MyLib" deviceset="2N7000" device=""/>
<part name="R4" library="MyLib" deviceset="R_P2INCH" device="" value="10k"/>
<part name="Q4" library="MyLib" deviceset="2N7000" device=""/>
<part name="GND2" library="supply1" deviceset="GND" device=""/>
<part name="P+2" library="supply1" deviceset="+5V" device=""/>
<part name="FRAME3" library="frames" deviceset="A4L-LOC" device=""/>
<part name="R9" library="MyLib" deviceset="R_P2INCH" device="" value="10k"/>
<part name="Q11" library="MyLib" deviceset="2N7000" device=""/>
<part name="R10" library="MyLib" deviceset="R_P2INCH" device="" value="10k"/>
<part name="Q14" library="MyLib" deviceset="2N7000" device=""/>
<part name="R11" library="MyLib" deviceset="R_P2INCH" device="" value="10k"/>
<part name="Q17" library="MyLib" deviceset="2N7000" device=""/>
<part name="R12" library="MyLib" deviceset="R_P2INCH" device="" value="10k"/>
<part name="Q20" library="MyLib" deviceset="2N7000" device=""/>
<part name="Q33" library="MyLib" deviceset="2N7000" device=""/>
<part name="Q34" library="MyLib" deviceset="2N7000" device=""/>
<part name="Q35" library="MyLib" deviceset="2N7000" device=""/>
<part name="Q36" library="MyLib" deviceset="2N7000" device=""/>
<part name="Q73" library="MyLib" deviceset="2N7000" device=""/>
<part name="D1" library="MyLib" deviceset="L-1334SRT" device=""/>
<part name="R27" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="D2" library="MyLib" deviceset="L-1334SRT" device=""/>
<part name="R28" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="FRAME5" library="frames" deviceset="A4L-LOC" device=""/>
<part name="R31" library="MyLib" deviceset="R_P2INCH" device="" value="10k"/>
<part name="R32" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="D5" library="MyLib" deviceset="L-1334SRT" device=""/>
<part name="Q75" library="MyLib" deviceset="2N7000" device=""/>
<part name="R33" library="MyLib" deviceset="R_P2INCH" device="" value="10k"/>
<part name="R34" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="D6" library="MyLib" deviceset="L-1334SRT" device=""/>
<part name="Q76" library="MyLib" deviceset="2N7000" device=""/>
<part name="R35" library="MyLib" deviceset="R_P2INCH" device="" value="10k"/>
<part name="R36" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="D7" library="MyLib" deviceset="L-1334SRT" device=""/>
<part name="Q77" library="MyLib" deviceset="2N7000" device=""/>
<part name="R37" library="MyLib" deviceset="R_P2INCH" device="" value="10k"/>
<part name="R38" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="D8" library="MyLib" deviceset="L-1334SRT" device=""/>
<part name="Q78" library="MyLib" deviceset="2N7000" device=""/>
<part name="P+4" library="supply1" deviceset="+5V" device=""/>
<part name="GND4" library="supply1" deviceset="GND" device=""/>
<part name="HOLE1" library="MyLib" deviceset="3M_MOUNT_HOLE" device=""/>
<part name="HOLE2" library="MyLib" deviceset="3M_MOUNT_HOLE" device=""/>
<part name="HOLE3" library="MyLib" deviceset="3M_MOUNT_HOLE" device=""/>
<part name="HOLE4" library="MyLib" deviceset="3M_MOUNT_HOLE" device=""/>
<part name="TP1" library="MyLib" deviceset="TEST_LOOP" device=""/>
<part name="TP2" library="MyLib" deviceset="TEST_LOOP" device=""/>
<part name="TP3" library="MyLib" deviceset="TEST_LOOP" device=""/>
<part name="TP6" library="MyLib" deviceset="TEST_LOOP" device=""/>
<part name="TP7" library="MyLib" deviceset="TEST_LOOP" device=""/>
<part name="TP8" library="MyLib" deviceset="TEST_LOOP" device=""/>
<part name="TP9" library="MyLib" deviceset="TEST_LOOP" device=""/>
<part name="TP14" library="MyLib" deviceset="TEST_LOOP" device=""/>
<part name="TP15" library="MyLib" deviceset="TEST_LOOP" device=""/>
<part name="TP16" library="MyLib" deviceset="TEST_LOOP" device=""/>
<part name="TP17" library="MyLib" deviceset="TEST_LOOP" device=""/>
<part name="PP1" library="MyLib" deviceset="TEST_LOOP" device=""/>
<part name="PP2" library="MyLib" deviceset="TEST_LOOP" device=""/>
<part name="C1" library="MyLib" deviceset="C_P2INCH" device="" value="100n"/>
<part name="C4" library="MyLib" deviceset="C_P2INCH" device="" value="100n"/>
<part name="P+5" library="supply1" deviceset="+5V" device=""/>
<part name="GND5" library="supply1" deviceset="GND" device=""/>
<part name="P+7" library="supply1" deviceset="+5V" device=""/>
<part name="D21" library="MyLib" deviceset="L-1334SRT" device=""/>
<part name="R63" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="Q91" library="MyLib" deviceset="2N7000" device=""/>
<part name="GND7" library="supply1" deviceset="GND" device=""/>
<part name="Q92" library="MyLib" deviceset="2N7000" device=""/>
<part name="R64" library="MyLib" deviceset="R_P2INCH" device="" value="10k"/>
<part name="R5" library="MyLib" deviceset="R_P2INCH" device="" value="10k"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="FRAME1" gate="G$1" x="0" y="0"/>
<instance part="HOLE1" gate="G$1" x="17.78" y="15.24"/>
<instance part="HOLE2" gate="G$1" x="43.18" y="15.24"/>
<instance part="HOLE3" gate="G$1" x="68.58" y="15.24"/>
<instance part="HOLE4" gate="G$1" x="93.98" y="15.24"/>
<instance part="TP1" gate="G$1" x="190.5" y="157.48" rot="R180"/>
<instance part="TP2" gate="G$1" x="223.52" y="157.48" rot="R180"/>
<instance part="TP3" gate="G$1" x="223.52" y="142.24" rot="R180"/>
<instance part="TP6" gate="G$1" x="20.32" y="165.1" rot="R180"/>
<instance part="TP7" gate="G$1" x="20.32" y="149.86" rot="R180"/>
<instance part="TP8" gate="G$1" x="20.32" y="132.08" rot="R180"/>
<instance part="TP9" gate="G$1" x="20.32" y="114.3" rot="R180"/>
<instance part="TP14" gate="G$1" x="66.04" y="165.1" rot="R180"/>
<instance part="TP15" gate="G$1" x="66.04" y="149.86" rot="R180"/>
<instance part="TP16" gate="G$1" x="66.04" y="132.08" rot="R180"/>
<instance part="TP17" gate="G$1" x="66.04" y="114.3" rot="R180"/>
<instance part="PP1" gate="G$1" x="210.82" y="86.36" rot="R90"/>
<instance part="PP2" gate="G$1" x="210.82" y="58.42" rot="R270"/>
<instance part="C1" gate="G$1" x="210.82" y="71.12"/>
<instance part="C4" gate="G$1" x="233.68" y="71.12"/>
<instance part="P+5" gate="1" x="233.68" y="88.9"/>
<instance part="GND5" gate="1" x="233.68" y="58.42"/>
</instances>
<busses>
</busses>
<nets>
<net name="EN_IN" class="0">
<segment>
<pinref part="TP1" gate="G$1" pin="P$1"/>
<wire x1="195.58" y1="157.48" x2="205.74" y2="157.48" width="0.1524" layer="91"/>
<label x="195.58" y="157.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="DIN0" class="0">
<segment>
<pinref part="TP2" gate="G$1" pin="P$1"/>
<wire x1="228.6" y1="157.48" x2="241.3" y2="157.48" width="0.1524" layer="91"/>
<label x="231.14" y="157.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="DIN1" class="0">
<segment>
<pinref part="TP3" gate="G$1" pin="P$1"/>
<wire x1="228.6" y1="142.24" x2="241.3" y2="142.24" width="0.1524" layer="91"/>
<label x="231.14" y="142.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="S0" class="0">
<segment>
<pinref part="TP6" gate="G$1" pin="P$1"/>
<wire x1="25.4" y1="165.1" x2="43.18" y2="165.1" width="0.1524" layer="91"/>
<label x="27.94" y="165.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="S1" class="0">
<segment>
<pinref part="TP7" gate="G$1" pin="P$1"/>
<wire x1="25.4" y1="149.86" x2="43.18" y2="149.86" width="0.1524" layer="91"/>
<label x="27.94" y="149.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="S2" class="0">
<segment>
<pinref part="TP8" gate="G$1" pin="P$1"/>
<wire x1="25.4" y1="132.08" x2="40.64" y2="132.08" width="0.1524" layer="91"/>
<label x="27.94" y="132.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="S3" class="0">
<segment>
<pinref part="TP9" gate="G$1" pin="P$1"/>
<wire x1="25.4" y1="114.3" x2="43.18" y2="114.3" width="0.1524" layer="91"/>
<label x="27.94" y="114.3" size="1.778" layer="95"/>
</segment>
</net>
<net name="S0_N" class="0">
<segment>
<pinref part="TP14" gate="G$1" pin="P$1"/>
<wire x1="71.12" y1="165.1" x2="88.9" y2="165.1" width="0.1524" layer="91"/>
<label x="73.66" y="165.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="S1_N" class="0">
<segment>
<pinref part="TP15" gate="G$1" pin="P$1"/>
<wire x1="71.12" y1="149.86" x2="88.9" y2="149.86" width="0.1524" layer="91"/>
<label x="73.66" y="149.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="S2_N" class="0">
<segment>
<pinref part="TP16" gate="G$1" pin="P$1"/>
<wire x1="71.12" y1="132.08" x2="86.36" y2="132.08" width="0.1524" layer="91"/>
<label x="73.66" y="132.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="S3_N" class="0">
<segment>
<pinref part="TP17" gate="G$1" pin="P$1"/>
<wire x1="71.12" y1="114.3" x2="88.9" y2="114.3" width="0.1524" layer="91"/>
<label x="73.66" y="114.3" size="1.778" layer="95"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="PP1" gate="G$1" pin="P$1"/>
<pinref part="C1" gate="G$1" pin="1"/>
<wire x1="210.82" y1="81.28" x2="210.82" y2="78.74" width="0.1524" layer="91"/>
<pinref part="P+5" gate="1" pin="+5V"/>
<wire x1="210.82" y1="78.74" x2="210.82" y2="76.2" width="0.1524" layer="91"/>
<wire x1="210.82" y1="78.74" x2="233.68" y2="78.74" width="0.1524" layer="91"/>
<wire x1="233.68" y1="78.74" x2="233.68" y2="86.36" width="0.1524" layer="91"/>
<junction x="210.82" y="78.74"/>
<pinref part="C4" gate="G$1" pin="1"/>
<wire x1="233.68" y1="78.74" x2="233.68" y2="76.2" width="0.1524" layer="91"/>
<junction x="233.68" y="78.74"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="C1" gate="G$1" pin="2"/>
<pinref part="PP2" gate="G$1" pin="P$1"/>
<wire x1="210.82" y1="68.58" x2="210.82" y2="66.04" width="0.1524" layer="91"/>
<pinref part="GND5" gate="1" pin="GND"/>
<wire x1="210.82" y1="66.04" x2="210.82" y2="63.5" width="0.1524" layer="91"/>
<wire x1="210.82" y1="66.04" x2="233.68" y2="66.04" width="0.1524" layer="91"/>
<wire x1="233.68" y1="66.04" x2="233.68" y2="60.96" width="0.1524" layer="91"/>
<junction x="210.82" y="66.04"/>
<pinref part="C4" gate="G$1" pin="2"/>
<wire x1="233.68" y1="66.04" x2="233.68" y2="68.58" width="0.1524" layer="91"/>
<junction x="233.68" y="66.04"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="FRAME2" gate="G$1" x="0" y="0"/>
<instance part="R1" gate="G$1" x="43.18" y="149.86" rot="R90"/>
<instance part="Q1" gate="G$1" x="43.18" y="116.84"/>
<instance part="P+1" gate="1" x="43.18" y="162.56"/>
<instance part="GND1" gate="1" x="43.18" y="101.6"/>
<instance part="R2" gate="G$1" x="66.04" y="149.86" rot="R90"/>
<instance part="Q2" gate="G$1" x="66.04" y="116.84"/>
<instance part="R3" gate="G$1" x="101.6" y="149.86" rot="R90"/>
<instance part="Q3" gate="G$1" x="101.6" y="116.84"/>
<instance part="R4" gate="G$1" x="124.46" y="149.86" rot="R90"/>
<instance part="Q4" gate="G$1" x="124.46" y="116.84"/>
<instance part="D1" gate="G$1" x="50.8" y="147.32"/>
<instance part="R27" gate="G$1" x="50.8" y="137.16" rot="R90"/>
<instance part="D2" gate="G$1" x="109.22" y="147.32"/>
<instance part="R28" gate="G$1" x="109.22" y="137.16" rot="R90"/>
<instance part="P+7" gate="1" x="40.64" y="76.2"/>
<instance part="D21" gate="G$1" x="40.64" y="63.5"/>
<instance part="R63" gate="G$1" x="40.64" y="53.34" rot="R90"/>
<instance part="Q91" gate="G$1" x="40.64" y="35.56"/>
<instance part="GND7" gate="1" x="40.64" y="20.32"/>
<instance part="Q92" gate="G$1" x="66.04" y="35.56"/>
<instance part="R64" gate="G$1" x="66.04" y="53.34" rot="R90"/>
</instances>
<busses>
</busses>
<nets>
<net name="D0_N" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="1"/>
<pinref part="Q1" gate="G$1" pin="D"/>
<wire x1="43.18" y1="144.78" x2="43.18" y2="124.46" width="0.1524" layer="91"/>
<wire x1="43.18" y1="124.46" x2="43.18" y2="121.92" width="0.1524" layer="91"/>
<wire x1="43.18" y1="124.46" x2="48.26" y2="124.46" width="0.1524" layer="91"/>
<junction x="43.18" y="124.46"/>
<wire x1="48.26" y1="124.46" x2="48.26" y2="114.3" width="0.1524" layer="91"/>
<pinref part="Q2" gate="G$1" pin="G"/>
<wire x1="48.26" y1="114.3" x2="60.96" y2="114.3" width="0.1524" layer="91"/>
<wire x1="48.26" y1="124.46" x2="50.8" y2="124.46" width="0.1524" layer="91"/>
<junction x="48.26" y="124.46"/>
<label x="50.8" y="124.46" size="1.778" layer="95"/>
<pinref part="R27" gate="G$1" pin="1"/>
<wire x1="50.8" y1="124.46" x2="60.96" y2="124.46" width="0.1524" layer="91"/>
<wire x1="50.8" y1="132.08" x2="50.8" y2="124.46" width="0.1524" layer="91"/>
<junction x="50.8" y="124.46"/>
</segment>
</net>
<net name="DIN0" class="0">
<segment>
<pinref part="Q1" gate="G$1" pin="G"/>
<wire x1="20.32" y1="114.3" x2="38.1" y2="114.3" width="0.1524" layer="91"/>
<label x="20.32" y="114.3" size="1.778" layer="95"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="43.18" y1="154.94" x2="43.18" y2="157.48" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="43.18" y1="157.48" x2="50.8" y2="157.48" width="0.1524" layer="91"/>
<wire x1="50.8" y1="157.48" x2="66.04" y2="157.48" width="0.1524" layer="91"/>
<wire x1="66.04" y1="157.48" x2="66.04" y2="154.94" width="0.1524" layer="91"/>
<pinref part="P+1" gate="1" pin="+5V"/>
<wire x1="43.18" y1="160.02" x2="43.18" y2="157.48" width="0.1524" layer="91"/>
<junction x="43.18" y="157.48"/>
<pinref part="R3" gate="G$1" pin="2"/>
<wire x1="101.6" y1="154.94" x2="101.6" y2="157.48" width="0.1524" layer="91"/>
<pinref part="R4" gate="G$1" pin="2"/>
<wire x1="101.6" y1="157.48" x2="109.22" y2="157.48" width="0.1524" layer="91"/>
<wire x1="109.22" y1="157.48" x2="124.46" y2="157.48" width="0.1524" layer="91"/>
<wire x1="124.46" y1="157.48" x2="124.46" y2="154.94" width="0.1524" layer="91"/>
<wire x1="66.04" y1="157.48" x2="101.6" y2="157.48" width="0.1524" layer="91"/>
<junction x="66.04" y="157.48"/>
<junction x="101.6" y="157.48"/>
<pinref part="D1" gate="G$1" pin="A"/>
<wire x1="50.8" y1="157.48" x2="50.8" y2="152.4" width="0.1524" layer="91"/>
<junction x="50.8" y="157.48"/>
<pinref part="D2" gate="G$1" pin="A"/>
<wire x1="109.22" y1="152.4" x2="109.22" y2="157.48" width="0.1524" layer="91"/>
<junction x="109.22" y="157.48"/>
</segment>
<segment>
<pinref part="P+7" gate="1" pin="+5V"/>
<pinref part="D21" gate="G$1" pin="A"/>
<wire x1="40.64" y1="73.66" x2="40.64" y2="71.12" width="0.1524" layer="91"/>
<pinref part="R64" gate="G$1" pin="2"/>
<wire x1="40.64" y1="71.12" x2="40.64" y2="68.58" width="0.1524" layer="91"/>
<wire x1="40.64" y1="71.12" x2="66.04" y2="71.12" width="0.1524" layer="91"/>
<wire x1="66.04" y1="71.12" x2="66.04" y2="58.42" width="0.1524" layer="91"/>
<junction x="40.64" y="71.12"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="Q3" gate="G$1" pin="S"/>
<wire x1="101.6" y1="111.76" x2="101.6" y2="109.22" width="0.1524" layer="91"/>
<pinref part="Q4" gate="G$1" pin="S"/>
<wire x1="101.6" y1="109.22" x2="124.46" y2="109.22" width="0.1524" layer="91"/>
<wire x1="124.46" y1="109.22" x2="124.46" y2="111.76" width="0.1524" layer="91"/>
<pinref part="Q1" gate="G$1" pin="S"/>
<wire x1="43.18" y1="111.76" x2="43.18" y2="109.22" width="0.1524" layer="91"/>
<pinref part="Q2" gate="G$1" pin="S"/>
<wire x1="43.18" y1="109.22" x2="66.04" y2="109.22" width="0.1524" layer="91"/>
<wire x1="66.04" y1="109.22" x2="66.04" y2="111.76" width="0.1524" layer="91"/>
<wire x1="101.6" y1="109.22" x2="66.04" y2="109.22" width="0.1524" layer="91"/>
<junction x="101.6" y="109.22"/>
<junction x="66.04" y="109.22"/>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="43.18" y1="109.22" x2="43.18" y2="104.14" width="0.1524" layer="91"/>
<junction x="43.18" y="109.22"/>
</segment>
<segment>
<pinref part="Q91" gate="G$1" pin="S"/>
<pinref part="GND7" gate="1" pin="GND"/>
<wire x1="40.64" y1="30.48" x2="40.64" y2="25.4" width="0.1524" layer="91"/>
<pinref part="Q92" gate="G$1" pin="S"/>
<wire x1="40.64" y1="25.4" x2="40.64" y2="22.86" width="0.1524" layer="91"/>
<wire x1="40.64" y1="25.4" x2="66.04" y2="25.4" width="0.1524" layer="91"/>
<wire x1="66.04" y1="25.4" x2="66.04" y2="30.48" width="0.1524" layer="91"/>
<junction x="40.64" y="25.4"/>
</segment>
</net>
<net name="DIN1" class="0">
<segment>
<pinref part="Q3" gate="G$1" pin="G"/>
<wire x1="78.74" y1="114.3" x2="96.52" y2="114.3" width="0.1524" layer="91"/>
<label x="78.74" y="114.3" size="1.778" layer="95"/>
</segment>
</net>
<net name="D1_N" class="0">
<segment>
<pinref part="R3" gate="G$1" pin="1"/>
<pinref part="Q3" gate="G$1" pin="D"/>
<wire x1="101.6" y1="144.78" x2="101.6" y2="124.46" width="0.1524" layer="91"/>
<wire x1="101.6" y1="124.46" x2="101.6" y2="121.92" width="0.1524" layer="91"/>
<wire x1="101.6" y1="124.46" x2="106.68" y2="124.46" width="0.1524" layer="91"/>
<junction x="101.6" y="124.46"/>
<wire x1="106.68" y1="124.46" x2="106.68" y2="114.3" width="0.1524" layer="91"/>
<pinref part="Q4" gate="G$1" pin="G"/>
<wire x1="106.68" y1="114.3" x2="119.38" y2="114.3" width="0.1524" layer="91"/>
<wire x1="106.68" y1="124.46" x2="109.22" y2="124.46" width="0.1524" layer="91"/>
<junction x="106.68" y="124.46"/>
<label x="109.22" y="124.46" size="1.778" layer="95"/>
<pinref part="R28" gate="G$1" pin="1"/>
<wire x1="109.22" y1="124.46" x2="119.38" y2="124.46" width="0.1524" layer="91"/>
<wire x1="109.22" y1="132.08" x2="109.22" y2="124.46" width="0.1524" layer="91"/>
<junction x="109.22" y="124.46"/>
</segment>
</net>
<net name="D0" class="0">
<segment>
<pinref part="R2" gate="G$1" pin="1"/>
<pinref part="Q2" gate="G$1" pin="D"/>
<wire x1="66.04" y1="144.78" x2="66.04" y2="124.46" width="0.1524" layer="91"/>
<wire x1="66.04" y1="124.46" x2="66.04" y2="121.92" width="0.1524" layer="91"/>
<wire x1="66.04" y1="124.46" x2="78.74" y2="124.46" width="0.1524" layer="91"/>
<junction x="66.04" y="124.46"/>
<label x="68.58" y="124.46" size="1.778" layer="95"/>
</segment>
</net>
<net name="D1" class="0">
<segment>
<pinref part="R4" gate="G$1" pin="1"/>
<pinref part="Q4" gate="G$1" pin="D"/>
<wire x1="124.46" y1="144.78" x2="124.46" y2="124.46" width="0.1524" layer="91"/>
<label x="127" y="124.46" size="1.778" layer="95"/>
<wire x1="124.46" y1="124.46" x2="124.46" y2="121.92" width="0.1524" layer="91"/>
<wire x1="124.46" y1="124.46" x2="137.16" y2="124.46" width="0.1524" layer="91"/>
<junction x="124.46" y="124.46"/>
</segment>
</net>
<net name="N$51" class="0">
<segment>
<pinref part="D1" gate="G$1" pin="C"/>
<pinref part="R27" gate="G$1" pin="2"/>
<wire x1="50.8" y1="144.78" x2="50.8" y2="142.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$52" class="0">
<segment>
<pinref part="D2" gate="G$1" pin="C"/>
<pinref part="R28" gate="G$1" pin="2"/>
<wire x1="109.22" y1="144.78" x2="109.22" y2="142.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$71" class="0">
<segment>
<pinref part="D21" gate="G$1" pin="C"/>
<pinref part="R63" gate="G$1" pin="2"/>
<wire x1="40.64" y1="60.96" x2="40.64" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="EN_N" class="0">
<segment>
<pinref part="R63" gate="G$1" pin="1"/>
<pinref part="Q91" gate="G$1" pin="D"/>
<wire x1="40.64" y1="48.26" x2="40.64" y2="43.18" width="0.1524" layer="91"/>
<wire x1="40.64" y1="43.18" x2="40.64" y2="40.64" width="0.1524" layer="91"/>
<wire x1="40.64" y1="43.18" x2="50.8" y2="43.18" width="0.1524" layer="91"/>
<junction x="40.64" y="43.18"/>
<wire x1="50.8" y1="43.18" x2="50.8" y2="33.02" width="0.1524" layer="91"/>
<pinref part="Q92" gate="G$1" pin="G"/>
<wire x1="50.8" y1="33.02" x2="60.96" y2="33.02" width="0.1524" layer="91"/>
<label x="43.18" y="43.18" size="1.778" layer="95"/>
</segment>
</net>
<net name="EN_IN" class="0">
<segment>
<pinref part="Q91" gate="G$1" pin="G"/>
<wire x1="35.56" y1="33.02" x2="17.78" y2="33.02" width="0.1524" layer="91"/>
<label x="17.78" y="33.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="EN" class="0">
<segment>
<pinref part="Q92" gate="G$1" pin="D"/>
<pinref part="R64" gate="G$1" pin="1"/>
<wire x1="66.04" y1="40.64" x2="66.04" y2="45.72" width="0.1524" layer="91"/>
<wire x1="66.04" y1="45.72" x2="66.04" y2="48.26" width="0.1524" layer="91"/>
<wire x1="66.04" y1="45.72" x2="81.28" y2="45.72" width="0.1524" layer="91"/>
<junction x="66.04" y="45.72"/>
<label x="68.58" y="45.72" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="GND2" gate="1" x="38.1" y="48.26"/>
<instance part="P+2" gate="1" x="38.1" y="139.7"/>
<instance part="FRAME3" gate="G$1" x="0" y="0"/>
<instance part="R9" gate="G$1" x="38.1" y="121.92" rot="R90"/>
<instance part="Q11" gate="G$1" x="38.1" y="104.14"/>
<instance part="R10" gate="G$1" x="63.5" y="121.92" rot="R90"/>
<instance part="Q14" gate="G$1" x="63.5" y="104.14"/>
<instance part="R11" gate="G$1" x="86.36" y="121.92" rot="R90"/>
<instance part="Q17" gate="G$1" x="86.36" y="104.14"/>
<instance part="R12" gate="G$1" x="109.22" y="121.92" rot="R90"/>
<instance part="Q20" gate="G$1" x="109.22" y="104.14"/>
<instance part="Q33" gate="G$1" x="38.1" y="86.36"/>
<instance part="Q34" gate="G$1" x="63.5" y="86.36"/>
<instance part="Q35" gate="G$1" x="86.36" y="86.36"/>
<instance part="Q36" gate="G$1" x="109.22" y="86.36"/>
<instance part="Q73" gate="G$1" x="38.1" y="58.42"/>
<instance part="R5" gate="G$1" x="127" y="121.92" rot="R90"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$19" class="0">
<segment>
<pinref part="Q11" gate="G$1" pin="S"/>
<pinref part="Q33" gate="G$1" pin="D"/>
<wire x1="38.1" y1="99.06" x2="38.1" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="Q14" gate="G$1" pin="S"/>
<pinref part="Q34" gate="G$1" pin="D"/>
<wire x1="63.5" y1="99.06" x2="63.5" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="Q17" gate="G$1" pin="S"/>
<pinref part="Q35" gate="G$1" pin="D"/>
<wire x1="86.36" y1="99.06" x2="86.36" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="Q20" gate="G$1" pin="S"/>
<pinref part="Q36" gate="G$1" pin="D"/>
<wire x1="109.22" y1="99.06" x2="109.22" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D1_N" class="0">
<segment>
<pinref part="Q11" gate="G$1" pin="G"/>
<wire x1="33.02" y1="101.6" x2="30.48" y2="101.6" width="0.1524" layer="91"/>
<wire x1="30.48" y1="101.6" x2="10.16" y2="101.6" width="0.1524" layer="91"/>
<wire x1="30.48" y1="101.6" x2="30.48" y2="96.52" width="0.1524" layer="91"/>
<junction x="30.48" y="101.6"/>
<wire x1="30.48" y1="96.52" x2="55.88" y2="96.52" width="0.1524" layer="91"/>
<wire x1="55.88" y1="96.52" x2="55.88" y2="101.6" width="0.1524" layer="91"/>
<pinref part="Q14" gate="G$1" pin="G"/>
<wire x1="55.88" y1="101.6" x2="58.42" y2="101.6" width="0.1524" layer="91"/>
<label x="12.7" y="101.6" size="1.778" layer="95"/>
</segment>
</net>
<net name="D0_N" class="0">
<segment>
<pinref part="Q33" gate="G$1" pin="G"/>
<wire x1="33.02" y1="83.82" x2="30.48" y2="83.82" width="0.1524" layer="91"/>
<wire x1="30.48" y1="83.82" x2="10.16" y2="83.82" width="0.1524" layer="91"/>
<junction x="30.48" y="83.82"/>
<wire x1="30.48" y1="83.82" x2="30.48" y2="78.74" width="0.1524" layer="91"/>
<wire x1="30.48" y1="78.74" x2="78.74" y2="78.74" width="0.1524" layer="91"/>
<wire x1="78.74" y1="78.74" x2="78.74" y2="83.82" width="0.1524" layer="91"/>
<pinref part="Q35" gate="G$1" pin="G"/>
<wire x1="78.74" y1="83.82" x2="81.28" y2="83.82" width="0.1524" layer="91"/>
<label x="12.7" y="83.82" size="1.778" layer="95"/>
</segment>
</net>
<net name="D1" class="0">
<segment>
<wire x1="10.16" y1="93.98" x2="78.74" y2="93.98" width="0.1524" layer="91"/>
<wire x1="78.74" y1="93.98" x2="78.74" y2="101.6" width="0.1524" layer="91"/>
<pinref part="Q17" gate="G$1" pin="G"/>
<wire x1="78.74" y1="101.6" x2="81.28" y2="101.6" width="0.1524" layer="91"/>
<wire x1="78.74" y1="93.98" x2="101.6" y2="93.98" width="0.1524" layer="91"/>
<wire x1="101.6" y1="93.98" x2="101.6" y2="101.6" width="0.1524" layer="91"/>
<junction x="78.74" y="93.98"/>
<pinref part="Q20" gate="G$1" pin="G"/>
<wire x1="101.6" y1="101.6" x2="104.14" y2="101.6" width="0.1524" layer="91"/>
<label x="12.7" y="93.98" size="1.778" layer="95"/>
</segment>
</net>
<net name="D0" class="0">
<segment>
<wire x1="10.16" y1="76.2" x2="55.88" y2="76.2" width="0.1524" layer="91"/>
<wire x1="55.88" y1="76.2" x2="55.88" y2="83.82" width="0.1524" layer="91"/>
<pinref part="Q34" gate="G$1" pin="G"/>
<wire x1="55.88" y1="83.82" x2="58.42" y2="83.82" width="0.1524" layer="91"/>
<wire x1="55.88" y1="76.2" x2="101.6" y2="76.2" width="0.1524" layer="91"/>
<wire x1="101.6" y1="76.2" x2="101.6" y2="83.82" width="0.1524" layer="91"/>
<junction x="55.88" y="76.2"/>
<pinref part="Q36" gate="G$1" pin="G"/>
<wire x1="101.6" y1="83.82" x2="104.14" y2="83.82" width="0.1524" layer="91"/>
<label x="12.7" y="76.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="R12" gate="G$1" pin="2"/>
<pinref part="R11" gate="G$1" pin="2"/>
<pinref part="R10" gate="G$1" pin="2"/>
<pinref part="P+2" gate="1" pin="+5V"/>
<pinref part="R9" gate="G$1" pin="2"/>
<wire x1="38.1" y1="127" x2="38.1" y2="129.54" width="0.1524" layer="91"/>
<wire x1="38.1" y1="129.54" x2="38.1" y2="137.16" width="0.1524" layer="91"/>
<junction x="38.1" y="129.54"/>
<wire x1="38.1" y1="129.54" x2="63.5" y2="129.54" width="0.1524" layer="91"/>
<wire x1="63.5" y1="129.54" x2="63.5" y2="127" width="0.1524" layer="91"/>
<junction x="63.5" y="129.54"/>
<wire x1="63.5" y1="129.54" x2="86.36" y2="129.54" width="0.1524" layer="91"/>
<wire x1="86.36" y1="129.54" x2="86.36" y2="127" width="0.1524" layer="91"/>
<junction x="86.36" y="129.54"/>
<wire x1="86.36" y1="129.54" x2="109.22" y2="129.54" width="0.1524" layer="91"/>
<wire x1="109.22" y1="129.54" x2="109.22" y2="127" width="0.1524" layer="91"/>
<pinref part="R5" gate="G$1" pin="2"/>
<wire x1="109.22" y1="129.54" x2="127" y2="129.54" width="0.1524" layer="91"/>
<wire x1="127" y1="129.54" x2="127" y2="127" width="0.1524" layer="91"/>
<junction x="109.22" y="129.54"/>
</segment>
</net>
<net name="S0_N" class="0">
<segment>
<pinref part="R9" gate="G$1" pin="1"/>
<wire x1="38.1" y1="116.84" x2="38.1" y2="114.3" width="0.1524" layer="91"/>
<wire x1="38.1" y1="114.3" x2="48.26" y2="114.3" width="0.1524" layer="91"/>
<junction x="38.1" y="114.3"/>
<label x="38.1" y="114.3" size="1.778" layer="95"/>
<pinref part="Q11" gate="G$1" pin="D"/>
<wire x1="38.1" y1="114.3" x2="38.1" y2="109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="S1_N" class="0">
<segment>
<pinref part="R10" gate="G$1" pin="1"/>
<wire x1="63.5" y1="116.84" x2="63.5" y2="114.3" width="0.1524" layer="91"/>
<wire x1="63.5" y1="114.3" x2="73.66" y2="114.3" width="0.1524" layer="91"/>
<junction x="63.5" y="114.3"/>
<label x="63.5" y="114.3" size="1.778" layer="95"/>
<pinref part="Q14" gate="G$1" pin="D"/>
<wire x1="63.5" y1="114.3" x2="63.5" y2="109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="S2_N" class="0">
<segment>
<pinref part="R11" gate="G$1" pin="1"/>
<wire x1="86.36" y1="116.84" x2="86.36" y2="114.3" width="0.1524" layer="91"/>
<wire x1="86.36" y1="114.3" x2="96.52" y2="114.3" width="0.1524" layer="91"/>
<junction x="86.36" y="114.3"/>
<label x="86.36" y="114.3" size="1.778" layer="95"/>
<pinref part="Q17" gate="G$1" pin="D"/>
<wire x1="86.36" y1="114.3" x2="86.36" y2="109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="S3_N" class="0">
<segment>
<pinref part="R12" gate="G$1" pin="1"/>
<wire x1="109.22" y1="116.84" x2="109.22" y2="114.3" width="0.1524" layer="91"/>
<wire x1="109.22" y1="114.3" x2="119.38" y2="114.3" width="0.1524" layer="91"/>
<junction x="109.22" y="114.3"/>
<label x="109.22" y="114.3" size="1.778" layer="95"/>
<pinref part="Q20" gate="G$1" pin="D"/>
<wire x1="109.22" y1="114.3" x2="109.22" y2="109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="Q73" gate="G$1" pin="S"/>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="38.1" y1="53.34" x2="38.1" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="EN" class="0">
<segment>
<pinref part="Q73" gate="G$1" pin="G"/>
<wire x1="33.02" y1="55.88" x2="17.78" y2="55.88" width="0.1524" layer="91"/>
<label x="17.78" y="55.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="Q73" gate="G$1" pin="D"/>
<pinref part="Q36" gate="G$1" pin="S"/>
<wire x1="109.22" y1="68.58" x2="109.22" y2="81.28" width="0.1524" layer="91"/>
<pinref part="Q35" gate="G$1" pin="S"/>
<wire x1="86.36" y1="68.58" x2="86.36" y2="81.28" width="0.1524" layer="91"/>
<wire x1="86.36" y1="68.58" x2="109.22" y2="68.58" width="0.1524" layer="91"/>
<junction x="86.36" y="68.58"/>
<pinref part="Q34" gate="G$1" pin="S"/>
<wire x1="63.5" y1="68.58" x2="63.5" y2="81.28" width="0.1524" layer="91"/>
<wire x1="63.5" y1="68.58" x2="86.36" y2="68.58" width="0.1524" layer="91"/>
<junction x="63.5" y="68.58"/>
<pinref part="Q33" gate="G$1" pin="S"/>
<wire x1="38.1" y1="81.28" x2="38.1" y2="68.58" width="0.1524" layer="91"/>
<wire x1="38.1" y1="68.58" x2="63.5" y2="68.58" width="0.1524" layer="91"/>
<junction x="38.1" y="68.58"/>
<wire x1="38.1" y1="68.58" x2="38.1" y2="63.5" width="0.1524" layer="91"/>
<pinref part="R5" gate="G$1" pin="1"/>
<wire x1="109.22" y1="68.58" x2="127" y2="68.58" width="0.1524" layer="91"/>
<wire x1="127" y1="68.58" x2="127" y2="116.84" width="0.1524" layer="91"/>
<junction x="109.22" y="68.58"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="FRAME5" gate="G$1" x="0" y="0"/>
<instance part="R31" gate="G$1" x="40.64" y="127" rot="R90"/>
<instance part="R32" gate="G$1" x="22.86" y="116.84" rot="R90"/>
<instance part="D5" gate="G$1" x="22.86" y="129.54"/>
<instance part="Q75" gate="G$1" x="40.64" y="104.14"/>
<instance part="R33" gate="G$1" x="73.66" y="129.54" rot="R90"/>
<instance part="R34" gate="G$1" x="58.42" y="119.38" rot="R90"/>
<instance part="D6" gate="G$1" x="58.42" y="129.54"/>
<instance part="Q76" gate="G$1" x="73.66" y="104.14"/>
<instance part="R35" gate="G$1" x="104.14" y="129.54" rot="R90"/>
<instance part="R36" gate="G$1" x="88.9" y="119.38" rot="R90"/>
<instance part="D7" gate="G$1" x="88.9" y="129.54"/>
<instance part="Q77" gate="G$1" x="104.14" y="104.14"/>
<instance part="R37" gate="G$1" x="137.16" y="129.54" rot="R90"/>
<instance part="R38" gate="G$1" x="121.92" y="119.38" rot="R90"/>
<instance part="D8" gate="G$1" x="121.92" y="129.54"/>
<instance part="Q78" gate="G$1" x="137.16" y="104.14"/>
<instance part="P+4" gate="1" x="40.64" y="144.78"/>
<instance part="GND4" gate="1" x="40.64" y="91.44"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$55" class="0">
<segment>
<pinref part="D5" gate="G$1" pin="C"/>
<pinref part="R32" gate="G$1" pin="2"/>
<wire x1="22.86" y1="127" x2="22.86" y2="121.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="S0" class="0">
<segment>
<pinref part="R31" gate="G$1" pin="1"/>
<wire x1="40.64" y1="121.92" x2="40.64" y2="111.76" width="0.1524" layer="91"/>
<pinref part="Q75" gate="G$1" pin="D"/>
<wire x1="40.64" y1="111.76" x2="40.64" y2="109.22" width="0.1524" layer="91"/>
<junction x="40.64" y="111.76"/>
<wire x1="40.64" y1="111.76" x2="53.34" y2="111.76" width="0.1524" layer="91"/>
<label x="43.18" y="111.76" size="1.778" layer="95"/>
</segment>
</net>
<net name="S0_N" class="0">
<segment>
<pinref part="Q75" gate="G$1" pin="G"/>
<wire x1="35.56" y1="101.6" x2="22.86" y2="101.6" width="0.1524" layer="91"/>
<label x="15.24" y="101.6" size="1.778" layer="95"/>
<pinref part="R32" gate="G$1" pin="1"/>
<wire x1="22.86" y1="101.6" x2="12.7" y2="101.6" width="0.1524" layer="91"/>
<wire x1="22.86" y1="111.76" x2="22.86" y2="101.6" width="0.1524" layer="91"/>
<junction x="22.86" y="101.6"/>
</segment>
</net>
<net name="N$57" class="0">
<segment>
<pinref part="D6" gate="G$1" pin="C"/>
<pinref part="R34" gate="G$1" pin="2"/>
<wire x1="58.42" y1="127" x2="58.42" y2="124.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$59" class="0">
<segment>
<pinref part="D7" gate="G$1" pin="C"/>
<pinref part="R36" gate="G$1" pin="2"/>
<wire x1="88.9" y1="127" x2="88.9" y2="124.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$61" class="0">
<segment>
<pinref part="D8" gate="G$1" pin="C"/>
<pinref part="R38" gate="G$1" pin="2"/>
<wire x1="121.92" y1="127" x2="121.92" y2="124.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="S3" class="0">
<segment>
<pinref part="R37" gate="G$1" pin="1"/>
<wire x1="137.16" y1="124.46" x2="137.16" y2="111.76" width="0.1524" layer="91"/>
<pinref part="Q78" gate="G$1" pin="D"/>
<wire x1="137.16" y1="111.76" x2="137.16" y2="109.22" width="0.1524" layer="91"/>
<junction x="137.16" y="111.76"/>
<wire x1="137.16" y1="111.76" x2="149.86" y2="111.76" width="0.1524" layer="91"/>
<label x="139.7" y="111.76" size="1.778" layer="95"/>
</segment>
</net>
<net name="S3_N" class="0">
<segment>
<pinref part="Q78" gate="G$1" pin="G"/>
<wire x1="132.08" y1="101.6" x2="121.92" y2="101.6" width="0.1524" layer="91"/>
<label x="111.76" y="101.6" size="1.778" layer="95"/>
<pinref part="R38" gate="G$1" pin="1"/>
<wire x1="121.92" y1="101.6" x2="111.76" y2="101.6" width="0.1524" layer="91"/>
<wire x1="121.92" y1="114.3" x2="121.92" y2="101.6" width="0.1524" layer="91"/>
<junction x="121.92" y="101.6"/>
</segment>
</net>
<net name="S2" class="0">
<segment>
<pinref part="R35" gate="G$1" pin="1"/>
<wire x1="104.14" y1="124.46" x2="104.14" y2="111.76" width="0.1524" layer="91"/>
<pinref part="Q77" gate="G$1" pin="D"/>
<wire x1="104.14" y1="111.76" x2="104.14" y2="109.22" width="0.1524" layer="91"/>
<junction x="104.14" y="111.76"/>
<wire x1="104.14" y1="111.76" x2="116.84" y2="111.76" width="0.1524" layer="91"/>
<label x="106.68" y="111.76" size="1.778" layer="95"/>
</segment>
</net>
<net name="S2_N" class="0">
<segment>
<pinref part="Q77" gate="G$1" pin="G"/>
<wire x1="99.06" y1="101.6" x2="88.9" y2="101.6" width="0.1524" layer="91"/>
<label x="81.28" y="101.6" size="1.778" layer="95"/>
<pinref part="R36" gate="G$1" pin="1"/>
<wire x1="88.9" y1="101.6" x2="81.28" y2="101.6" width="0.1524" layer="91"/>
<wire x1="88.9" y1="114.3" x2="88.9" y2="101.6" width="0.1524" layer="91"/>
<junction x="88.9" y="101.6"/>
</segment>
</net>
<net name="S1" class="0">
<segment>
<pinref part="R33" gate="G$1" pin="1"/>
<wire x1="73.66" y1="124.46" x2="73.66" y2="111.76" width="0.1524" layer="91"/>
<pinref part="Q76" gate="G$1" pin="D"/>
<wire x1="73.66" y1="111.76" x2="73.66" y2="109.22" width="0.1524" layer="91"/>
<junction x="73.66" y="111.76"/>
<wire x1="73.66" y1="111.76" x2="86.36" y2="111.76" width="0.1524" layer="91"/>
<label x="76.2" y="111.76" size="1.778" layer="95"/>
</segment>
</net>
<net name="S1_N" class="0">
<segment>
<pinref part="Q76" gate="G$1" pin="G"/>
<wire x1="68.58" y1="101.6" x2="58.42" y2="101.6" width="0.1524" layer="91"/>
<label x="48.26" y="101.6" size="1.778" layer="95"/>
<pinref part="R34" gate="G$1" pin="1"/>
<wire x1="58.42" y1="101.6" x2="48.26" y2="101.6" width="0.1524" layer="91"/>
<wire x1="58.42" y1="114.3" x2="58.42" y2="101.6" width="0.1524" layer="91"/>
<junction x="58.42" y="101.6"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="R31" gate="G$1" pin="2"/>
<wire x1="40.64" y1="137.16" x2="40.64" y2="132.08" width="0.1524" layer="91"/>
<pinref part="P+4" gate="1" pin="+5V"/>
<wire x1="40.64" y1="142.24" x2="40.64" y2="137.16" width="0.1524" layer="91"/>
<junction x="40.64" y="137.16"/>
<pinref part="R33" gate="G$1" pin="2"/>
<wire x1="73.66" y1="137.16" x2="73.66" y2="134.62" width="0.1524" layer="91"/>
<wire x1="40.64" y1="137.16" x2="58.42" y2="137.16" width="0.1524" layer="91"/>
<junction x="73.66" y="137.16"/>
<pinref part="R35" gate="G$1" pin="2"/>
<wire x1="58.42" y1="137.16" x2="73.66" y2="137.16" width="0.1524" layer="91"/>
<wire x1="104.14" y1="137.16" x2="104.14" y2="134.62" width="0.1524" layer="91"/>
<wire x1="73.66" y1="137.16" x2="88.9" y2="137.16" width="0.1524" layer="91"/>
<junction x="104.14" y="137.16"/>
<pinref part="R37" gate="G$1" pin="2"/>
<wire x1="88.9" y1="137.16" x2="104.14" y2="137.16" width="0.1524" layer="91"/>
<wire x1="137.16" y1="137.16" x2="137.16" y2="134.62" width="0.1524" layer="91"/>
<wire x1="104.14" y1="137.16" x2="121.92" y2="137.16" width="0.1524" layer="91"/>
<wire x1="121.92" y1="137.16" x2="137.16" y2="137.16" width="0.1524" layer="91"/>
<wire x1="40.64" y1="137.16" x2="22.86" y2="137.16" width="0.1524" layer="91"/>
<pinref part="D5" gate="G$1" pin="A"/>
<wire x1="22.86" y1="137.16" x2="22.86" y2="134.62" width="0.1524" layer="91"/>
<pinref part="D6" gate="G$1" pin="A"/>
<wire x1="58.42" y1="134.62" x2="58.42" y2="137.16" width="0.1524" layer="91"/>
<junction x="58.42" y="137.16"/>
<pinref part="D7" gate="G$1" pin="A"/>
<wire x1="88.9" y1="134.62" x2="88.9" y2="137.16" width="0.1524" layer="91"/>
<junction x="88.9" y="137.16"/>
<pinref part="D8" gate="G$1" pin="A"/>
<wire x1="121.92" y1="134.62" x2="121.92" y2="137.16" width="0.1524" layer="91"/>
<junction x="121.92" y="137.16"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="Q75" gate="G$1" pin="S"/>
<pinref part="GND4" gate="1" pin="GND"/>
<wire x1="40.64" y1="99.06" x2="40.64" y2="96.52" width="0.1524" layer="91"/>
<pinref part="Q76" gate="G$1" pin="S"/>
<wire x1="40.64" y1="96.52" x2="40.64" y2="93.98" width="0.1524" layer="91"/>
<wire x1="40.64" y1="96.52" x2="73.66" y2="96.52" width="0.1524" layer="91"/>
<wire x1="73.66" y1="96.52" x2="73.66" y2="99.06" width="0.1524" layer="91"/>
<junction x="40.64" y="96.52"/>
<pinref part="Q77" gate="G$1" pin="S"/>
<wire x1="73.66" y1="96.52" x2="104.14" y2="96.52" width="0.1524" layer="91"/>
<wire x1="104.14" y1="96.52" x2="104.14" y2="99.06" width="0.1524" layer="91"/>
<junction x="73.66" y="96.52"/>
<pinref part="Q78" gate="G$1" pin="S"/>
<wire x1="104.14" y1="96.52" x2="137.16" y2="96.52" width="0.1524" layer="91"/>
<wire x1="137.16" y1="96.52" x2="137.16" y2="99.06" width="0.1524" layer="91"/>
<junction x="104.14" y="96.52"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
