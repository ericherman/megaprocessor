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
<package name="CAP_P2INCH">
<wire x1="2.921" y1="1.143" x2="-2.921" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="-2.921" y2="-1.143" width="0.1524" layer="21"/>
<text x="-3.048" y="1.397" size="1.27" layer="51" font="vector" ratio="10">&gt;NAME</text>
<text x="-1.778" y="-0.4445" size="1.016" layer="21" font="vector" ratio="10">&gt;VALUE</text>
<pad name="1" x="-2.54" y="0" drill="0.8"/>
<pad name="2" x="2.54" y="0" drill="0.8"/>
</package>
<package name="3M_HOLE">
<hole x="0" y="0" drill="3.2"/>
<circle x="0" y="0" radius="1.524" width="2.794" layer="39"/>
</package>
<package name="JUMP_4X3">
<pad name="1" x="-2.54" y="3.81" drill="1.1" shape="square"/>
<pad name="2" x="0" y="3.81" drill="1.1"/>
<pad name="3" x="2.54" y="3.81" drill="1.1"/>
<wire x1="-3.81" y1="5.08" x2="-1.27" y2="5.08" width="0.127" layer="21"/>
<wire x1="-1.27" y1="5.08" x2="-1.27" y2="2.54" width="0.127" layer="21"/>
<wire x1="3.81" y1="-5.08" x2="-3.81" y2="-5.08" width="0.127" layer="21"/>
<wire x1="-3.81" y1="-5.08" x2="-3.81" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-3.81" y1="-2.54" x2="-3.81" y2="0" width="0.127" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.81" y2="2.54" width="0.127" layer="21"/>
<wire x1="-3.81" y1="2.54" x2="-3.81" y2="5.08" width="0.127" layer="21"/>
<wire x1="-3.81" y1="2.54" x2="-1.27" y2="2.54" width="0.127" layer="21"/>
<polygon width="0.127" layer="21">
<vertex x="-3.81" y="6.35"/>
<vertex x="-1.27" y="6.35"/>
<vertex x="-2.54" y="5.08"/>
</polygon>
<text x="-3.81" y="-6.35" size="1.27" layer="21" font="vector">&gt;NAME</text>
<wire x1="3.81" y1="-5.08" x2="3.81" y2="-2.54" width="0.127" layer="21"/>
<wire x1="3.81" y1="-2.54" x2="3.81" y2="0" width="0.127" layer="21"/>
<wire x1="3.81" y1="0" x2="3.81" y2="2.54" width="0.127" layer="21"/>
<wire x1="3.81" y1="2.54" x2="3.81" y2="5.08" width="0.127" layer="21"/>
<wire x1="3.81" y1="5.08" x2="-1.27" y2="5.08" width="0.127" layer="21"/>
<pad name="4" x="-2.54" y="1.27" drill="1.1"/>
<pad name="5" x="0" y="1.27" drill="1.1"/>
<pad name="6" x="2.54" y="1.27" drill="1.1"/>
<pad name="7" x="-2.54" y="-1.27" drill="1.1"/>
<pad name="8" x="0" y="-1.27" drill="1.1"/>
<pad name="9" x="2.54" y="-1.27" drill="1.1"/>
<pad name="10" x="-2.54" y="-3.81" drill="1.1"/>
<pad name="11" x="0" y="-3.81" drill="1.1"/>
<pad name="12" x="2.54" y="-3.81" drill="1.1"/>
<wire x1="-1.27" y1="2.54" x2="3.81" y2="2.54" width="0.127" layer="21"/>
<wire x1="3.81" y1="0" x2="-3.81" y2="0" width="0.127" layer="21"/>
<wire x1="-3.81" y1="-2.54" x2="3.81" y2="-2.54" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
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
<symbol name="MNT_HOLE">
<circle x="0" y="0" radius="3.5921" width="0.254" layer="94"/>
<text x="-5.08" y="5.08" size="1.778" layer="94">&gt;NAME</text>
<text x="-5.08" y="-7.62" size="1.778" layer="94">&gt;VALUE</text>
</symbol>
<symbol name="JUMP_4X3">
<wire x1="1.27" y1="-15.24" x2="-3.81" y2="-15.24" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="20.32" x2="0" y2="20.32" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="17.78" x2="0" y2="17.78" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="22.86" x2="0" y2="22.86" width="0.6096" layer="94"/>
<wire x1="-3.81" y1="25.4" x2="-3.81" y2="-15.24" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-15.24" x2="1.27" y2="25.4" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="25.4" x2="1.27" y2="25.4" width="0.4064" layer="94"/>
<text x="-3.81" y="-17.78" size="1.778" layer="96">&gt;VALUE</text>
<text x="-3.81" y="26.162" size="1.778" layer="95">&gt;NAME</text>
<pin name="3" x="5.08" y="17.78" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="5.08" y="20.32" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="5.08" y="22.86" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<wire x1="-1.27" y1="10.16" x2="0" y2="10.16" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="7.62" x2="0" y2="7.62" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="12.7" x2="0" y2="12.7" width="0.6096" layer="94"/>
<pin name="4" x="5.08" y="12.7" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="5" x="5.08" y="10.16" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="6" x="5.08" y="7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<wire x1="-1.27" y1="0" x2="0" y2="0" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="-2.54" x2="0" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="2.54" x2="0" y2="2.54" width="0.6096" layer="94"/>
<pin name="7" x="5.08" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="8" x="5.08" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="9" x="5.08" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<wire x1="-1.27" y1="-10.16" x2="0" y2="-10.16" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="-12.7" x2="0" y2="-12.7" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="-7.62" x2="0" y2="-7.62" width="0.6096" layer="94"/>
<pin name="10" x="5.08" y="-7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="11" x="5.08" y="-10.16" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="12" x="5.08" y="-12.7" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
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
<deviceset name="JUMP_4X3" prefix="J">
<gates>
<gate name="G$1" symbol="JUMP_4X3" x="0" y="-5.08"/>
</gates>
<devices>
<device name="" package="JUMP_4X3">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="2" pad="2"/>
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
<part name="J1" library="MyLib" deviceset="20_HDR_LOCKING_RA" device=""/>
<part name="J2" library="MyLib" deviceset="20_HDR_LOCKING_RA" device=""/>
<part name="FRAME2" library="frames" deviceset="A4L-LOC" device="" value="2 AND Gate"/>
<part name="D1" library="MyLib" deviceset="L-1334SRT" device=""/>
<part name="D2" library="MyLib" deviceset="L-1334SRT" device=""/>
<part name="R1" library="MyLib" deviceset="R_P2INCH" device="" value="10K"/>
<part name="R2" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="R3" library="MyLib" deviceset="R_P2INCH" device="" value="10K"/>
<part name="R4" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="R5" library="MyLib" deviceset="R_P2INCH" device="" value="10K"/>
<part name="P+1" library="supply1" deviceset="+5V" device=""/>
<part name="GND1" library="supply1" deviceset="GND" device=""/>
<part name="Q1" library="MyLib" deviceset="2N7000" device=""/>
<part name="Q2" library="MyLib" deviceset="2N7000" device=""/>
<part name="Q3" library="MyLib" deviceset="2N7000" device=""/>
<part name="Q4" library="MyLib" deviceset="2N7000" device=""/>
<part name="C1" library="MyLib" deviceset="C_P2INCH" device="" value="100n"/>
<part name="R6" library="MyLib" deviceset="R_P2INCH" device="" value="10K"/>
<part name="D3" library="MyLib" deviceset="L-1334SRT" device=""/>
<part name="R9" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="R10" library="MyLib" deviceset="R_P2INCH" device="" value="10K"/>
<part name="D5" library="MyLib" deviceset="L-1334SRT" device=""/>
<part name="R11" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="Q6" library="MyLib" deviceset="2N7000" device=""/>
<part name="Q7" library="MyLib" deviceset="2N7000" device=""/>
<part name="Q8" library="MyLib" deviceset="2N7000" device=""/>
<part name="Q9" library="MyLib" deviceset="2N7000" device=""/>
<part name="R12" library="MyLib" deviceset="R_P2INCH" device="" value="10K"/>
<part name="D6" library="MyLib" deviceset="L-1334SRT" device=""/>
<part name="R13" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="R14" library="MyLib" deviceset="R_P2INCH" device="" value="10K"/>
<part name="D7" library="MyLib" deviceset="L-1334SRT" device=""/>
<part name="R15" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="R16" library="MyLib" deviceset="R_P2INCH" device="" value="10K"/>
<part name="D8" library="MyLib" deviceset="L-1334SRT" device=""/>
<part name="R17" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="R18" library="MyLib" deviceset="R_P2INCH" device="" value="10K"/>
<part name="D9" library="MyLib" deviceset="L-1334SRT" device=""/>
<part name="R19" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="Q10" library="MyLib" deviceset="2N7000" device=""/>
<part name="Q11" library="MyLib" deviceset="2N7000" device=""/>
<part name="Q12" library="MyLib" deviceset="2N7000" device=""/>
<part name="Q13" library="MyLib" deviceset="2N7000" device=""/>
<part name="Q14" library="MyLib" deviceset="2N7000" device=""/>
<part name="Q15" library="MyLib" deviceset="2N7000" device=""/>
<part name="Q16" library="MyLib" deviceset="2N7000" device=""/>
<part name="Q17" library="MyLib" deviceset="2N7000" device=""/>
<part name="D4" library="MyLib" deviceset="L-1334SRT" device=""/>
<part name="R7" library="MyLib" deviceset="R_P2INCH" device="" value="10K"/>
<part name="R8" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="TP4" library="MyLib" deviceset="TEST_LOOP" device="" value="WHITE"/>
<part name="TP6" library="MyLib" deviceset="TEST_LOOP" device="" value="RED"/>
<part name="Q5" library="MyLib" deviceset="2N7000" device=""/>
<part name="HOLE1" library="MyLib" deviceset="3M_MOUNT_HOLE" device=""/>
<part name="HOLE2" library="MyLib" deviceset="3M_MOUNT_HOLE" device=""/>
<part name="HOLE3" library="MyLib" deviceset="3M_MOUNT_HOLE" device=""/>
<part name="HOLE4" library="MyLib" deviceset="3M_MOUNT_HOLE" device=""/>
<part name="Q18" library="MyLib" deviceset="2N7000" device=""/>
<part name="GND2" library="supply1" deviceset="GND" device=""/>
<part name="GND3" library="supply1" deviceset="GND" device=""/>
<part name="P+2" library="supply1" deviceset="+5V" device=""/>
<part name="TP1" library="MyLib" deviceset="TEST_LOOP" device="" value="BLACK"/>
<part name="TP2" library="MyLib" deviceset="TEST_LOOP" device="" value="RED"/>
<part name="TP7" library="MyLib" deviceset="TEST_LOOP" device="" value="RED"/>
<part name="TP8" library="MyLib" deviceset="TEST_LOOP" device="" value="RED"/>
<part name="R20" library="MyLib" deviceset="R_P2INCH" device="" value="10K"/>
<part name="Q19" library="MyLib" deviceset="2N7000" device=""/>
<part name="FRAME3" library="frames" deviceset="A4L-LOC" device="" value="2 AND Gate"/>
<part name="D10" library="MyLib" deviceset="L-1334SRT" device=""/>
<part name="D11" library="MyLib" deviceset="L-1334SRT" device=""/>
<part name="R21" library="MyLib" deviceset="R_P2INCH" device="" value="10K"/>
<part name="R22" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="R23" library="MyLib" deviceset="R_P2INCH" device="" value="10K"/>
<part name="R24" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="R25" library="MyLib" deviceset="R_P2INCH" device="" value="10K"/>
<part name="P+3" library="supply1" deviceset="+5V" device=""/>
<part name="GND4" library="supply1" deviceset="GND" device=""/>
<part name="Q20" library="MyLib" deviceset="2N7000" device=""/>
<part name="Q21" library="MyLib" deviceset="2N7000" device=""/>
<part name="Q22" library="MyLib" deviceset="2N7000" device=""/>
<part name="Q23" library="MyLib" deviceset="2N7000" device=""/>
<part name="C2" library="MyLib" deviceset="C_P2INCH" device="" value="100n"/>
<part name="R26" library="MyLib" deviceset="R_P2INCH" device="" value="10K"/>
<part name="D12" library="MyLib" deviceset="L-1334SRT" device=""/>
<part name="R27" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="R28" library="MyLib" deviceset="R_P2INCH" device="" value="10K"/>
<part name="D13" library="MyLib" deviceset="L-1334SRT" device=""/>
<part name="R29" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="Q24" library="MyLib" deviceset="2N7000" device=""/>
<part name="Q25" library="MyLib" deviceset="2N7000" device=""/>
<part name="Q26" library="MyLib" deviceset="2N7000" device=""/>
<part name="Q27" library="MyLib" deviceset="2N7000" device=""/>
<part name="R30" library="MyLib" deviceset="R_P2INCH" device="" value="10K"/>
<part name="D14" library="MyLib" deviceset="L-1334SRT" device=""/>
<part name="R31" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="R32" library="MyLib" deviceset="R_P2INCH" device="" value="10K"/>
<part name="D15" library="MyLib" deviceset="L-1334SRT" device=""/>
<part name="R33" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="R34" library="MyLib" deviceset="R_P2INCH" device="" value="10K"/>
<part name="D16" library="MyLib" deviceset="L-1334SRT" device=""/>
<part name="R35" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="R36" library="MyLib" deviceset="R_P2INCH" device="" value="10K"/>
<part name="D17" library="MyLib" deviceset="L-1334SRT" device=""/>
<part name="R37" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="Q28" library="MyLib" deviceset="2N7000" device=""/>
<part name="Q29" library="MyLib" deviceset="2N7000" device=""/>
<part name="Q30" library="MyLib" deviceset="2N7000" device=""/>
<part name="Q31" library="MyLib" deviceset="2N7000" device=""/>
<part name="Q32" library="MyLib" deviceset="2N7000" device=""/>
<part name="Q33" library="MyLib" deviceset="2N7000" device=""/>
<part name="Q34" library="MyLib" deviceset="2N7000" device=""/>
<part name="Q35" library="MyLib" deviceset="2N7000" device=""/>
<part name="Q36" library="MyLib" deviceset="2N7000" device=""/>
<part name="R38" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="D18" library="MyLib" deviceset="L-1334SRT" device=""/>
<part name="J3" library="MyLib" deviceset="JUMP_4X3" device=""/>
<part name="FRAME4" library="frames" deviceset="A4L-LOC" device=""/>
<part name="D19" library="MyLib" deviceset="L-1334SRT" device=""/>
<part name="D20" library="MyLib" deviceset="L-1334SRT" device=""/>
<part name="R39" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="R41" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="D21" library="MyLib" deviceset="L-1334SRT" device=""/>
<part name="R43" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="D22" library="MyLib" deviceset="L-1334SRT" device=""/>
<part name="R45" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="D23" library="MyLib" deviceset="L-1334SRT" device=""/>
<part name="R47" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="D24" library="MyLib" deviceset="L-1334SRT" device=""/>
<part name="R49" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="D25" library="MyLib" deviceset="L-1334SRT" device=""/>
<part name="R51" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="D28" library="MyLib" deviceset="L-1334SRT" device=""/>
<part name="R46" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="P+4" library="supply1" deviceset="+5V" device=""/>
<part name="D29" library="MyLib" deviceset="L-1334SRT" device=""/>
<part name="R50" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="D30" library="MyLib" deviceset="L-1334SRT" device=""/>
<part name="R54" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="D31" library="MyLib" deviceset="L-1334SRT" device=""/>
<part name="R56" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="D32" library="MyLib" deviceset="L-1334SRT" device=""/>
<part name="R58" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="D33" library="MyLib" deviceset="L-1334SRT" device=""/>
<part name="R60" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="D34" library="MyLib" deviceset="L-1334SRT" device=""/>
<part name="R62" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="D27" library="MyLib" deviceset="L-1334SRT" device=""/>
<part name="R40" library="MyLib" deviceset="R_P2INCH" device="" value="10K"/>
<part name="R42" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="P+5" library="supply1" deviceset="+5V" device=""/>
<part name="GND5" library="supply1" deviceset="GND" device=""/>
<part name="Q37" library="MyLib" deviceset="2N7000" device=""/>
<part name="P+6" library="supply1" deviceset="+5V" device=""/>
<part name="D35" library="MyLib" deviceset="L-1334SRT" device=""/>
<part name="R44" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
</parts>
<sheets>
<sheet>
<plain>
<text x="205.74" y="63.5" size="1.778" layer="97">Shift Input</text>
<text x="205.74" y="55.88" size="1.778" layer="97">LSbit</text>
<text x="205.74" y="43.18" size="1.778" layer="97">MSbit</text>
<wire x1="40.64" y1="58.42" x2="88.9" y2="58.42" width="0.1524" layer="97"/>
<wire x1="88.9" y1="58.42" x2="86.36" y2="60.96" width="0.1524" layer="97"/>
<wire x1="88.9" y1="58.42" x2="86.36" y2="55.88" width="0.1524" layer="97"/>
<wire x1="88.9" y1="48.26" x2="40.64" y2="48.26" width="0.1524" layer="97"/>
<wire x1="40.64" y1="48.26" x2="43.18" y2="50.8" width="0.1524" layer="97"/>
<wire x1="40.64" y1="48.26" x2="43.18" y2="45.72" width="0.1524" layer="97"/>
<text x="60.96" y="58.42" size="1.778" layer="97">Shift LEFT</text>
<text x="60.96" y="48.26" size="1.778" layer="97">Shift RIGHT</text>
</plain>
<instances>
<instance part="FRAME1" gate="G$1" x="0" y="0"/>
<instance part="J1" gate="G$1" x="35.56" y="121.92"/>
<instance part="J2" gate="G$1" x="96.52" y="124.46" rot="MR0"/>
<instance part="HOLE1" gate="G$1" x="27.94" y="25.4"/>
<instance part="HOLE2" gate="G$1" x="58.42" y="27.94"/>
<instance part="HOLE3" gate="G$1" x="88.9" y="30.48"/>
<instance part="HOLE4" gate="G$1" x="119.38" y="27.94"/>
<instance part="GND2" gate="1" x="48.26" y="66.04"/>
<instance part="TP2" gate="G$1" x="193.04" y="66.04"/>
<instance part="TP7" gate="G$1" x="193.04" y="45.72"/>
<instance part="TP8" gate="G$1" x="193.04" y="55.88"/>
<instance part="J3" gate="G$1" x="154.94" y="45.72"/>
</instances>
<busses>
</busses>
<nets>
<net name="D0" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="2"/>
<pinref part="J2" gate="G$1" pin="3"/>
<label x="50.8" y="142.24" size="1.778" layer="95"/>
<wire x1="45.72" y1="142.24" x2="86.36" y2="142.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J3" gate="G$1" pin="4"/>
<wire x1="160.02" y1="58.42" x2="177.8" y2="58.42" width="0.1524" layer="91"/>
<label x="160.02" y="58.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="D1" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="4"/>
<pinref part="J1" gate="G$1" pin="3"/>
<wire x1="86.36" y1="139.7" x2="45.72" y2="139.7" width="0.1524" layer="91"/>
<label x="50.8" y="139.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="D2" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="4"/>
<pinref part="J2" gate="G$1" pin="5"/>
<wire x1="45.72" y1="137.16" x2="86.36" y2="137.16" width="0.1524" layer="91"/>
<label x="50.8" y="137.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="D3" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="6"/>
<pinref part="J1" gate="G$1" pin="5"/>
<wire x1="86.36" y1="134.62" x2="45.72" y2="134.62" width="0.1524" layer="91"/>
<label x="50.8" y="134.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="D4" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="6"/>
<pinref part="J2" gate="G$1" pin="7"/>
<wire x1="45.72" y1="132.08" x2="86.36" y2="132.08" width="0.1524" layer="91"/>
<label x="50.8" y="132.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="D5" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="8"/>
<pinref part="J1" gate="G$1" pin="7"/>
<wire x1="86.36" y1="129.54" x2="45.72" y2="129.54" width="0.1524" layer="91"/>
<label x="50.8" y="129.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="D6" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="8"/>
<pinref part="J2" gate="G$1" pin="9"/>
<wire x1="45.72" y1="127" x2="86.36" y2="127" width="0.1524" layer="91"/>
<label x="50.8" y="127" size="1.778" layer="95"/>
</segment>
</net>
<net name="D7" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="9"/>
<wire x1="45.72" y1="124.46" x2="73.66" y2="124.46" width="0.1524" layer="91"/>
<wire x1="73.66" y1="124.46" x2="73.66" y2="119.38" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$1" pin="12"/>
<wire x1="73.66" y1="119.38" x2="86.36" y2="119.38" width="0.1524" layer="91"/>
<label x="50.8" y="124.46" size="1.778" layer="95"/>
</segment>
</net>
<net name="D8" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="12"/>
<pinref part="J2" gate="G$1" pin="13"/>
<wire x1="45.72" y1="116.84" x2="86.36" y2="116.84" width="0.1524" layer="91"/>
<label x="50.8" y="116.84" size="1.778" layer="95"/>
</segment>
</net>
<net name="D9" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="14"/>
<pinref part="J1" gate="G$1" pin="13"/>
<wire x1="86.36" y1="114.3" x2="45.72" y2="114.3" width="0.1524" layer="91"/>
<label x="50.8" y="114.3" size="1.778" layer="95"/>
</segment>
</net>
<net name="D10" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="14"/>
<pinref part="J2" gate="G$1" pin="15"/>
<wire x1="45.72" y1="111.76" x2="86.36" y2="111.76" width="0.1524" layer="91"/>
<label x="50.8" y="111.76" size="1.778" layer="95"/>
</segment>
</net>
<net name="D11" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="16"/>
<pinref part="J1" gate="G$1" pin="15"/>
<wire x1="86.36" y1="109.22" x2="45.72" y2="109.22" width="0.1524" layer="91"/>
<label x="50.8" y="109.22" size="1.778" layer="95"/>
</segment>
</net>
<net name="D12" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="16"/>
<pinref part="J2" gate="G$1" pin="17"/>
<wire x1="45.72" y1="106.68" x2="86.36" y2="106.68" width="0.1524" layer="91"/>
<label x="50.8" y="106.68" size="1.778" layer="95"/>
</segment>
</net>
<net name="D13" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="18"/>
<pinref part="J1" gate="G$1" pin="17"/>
<wire x1="86.36" y1="104.14" x2="45.72" y2="104.14" width="0.1524" layer="91"/>
<label x="50.8" y="104.14" size="1.778" layer="95"/>
</segment>
</net>
<net name="D14" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="18"/>
<pinref part="J2" gate="G$1" pin="19"/>
<wire x1="45.72" y1="101.6" x2="86.36" y2="101.6" width="0.1524" layer="91"/>
<label x="50.8" y="101.6" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J3" gate="G$1" pin="9"/>
<wire x1="160.02" y1="43.18" x2="177.8" y2="43.18" width="0.1524" layer="91"/>
<label x="160.02" y="43.18" size="1.778" layer="95"/>
</segment>
</net>
<net name="RIGHT_0" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="2"/>
<wire x1="86.36" y1="144.78" x2="68.58" y2="144.78" width="0.1524" layer="91"/>
<label x="68.58" y="144.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J3" gate="G$1" pin="1"/>
<wire x1="160.02" y1="68.58" x2="177.8" y2="68.58" width="0.1524" layer="91"/>
<label x="160.02" y="68.58" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J3" gate="G$1" pin="6"/>
<wire x1="160.02" y1="53.34" x2="180.34" y2="53.34" width="0.1524" layer="91"/>
<label x="160.02" y="53.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J3" gate="G$1" pin="12"/>
<wire x1="160.02" y1="33.02" x2="180.34" y2="33.02" width="0.1524" layer="91"/>
<label x="160.02" y="33.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="D15" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="19"/>
<wire x1="45.72" y1="99.06" x2="71.12" y2="99.06" width="0.1524" layer="91"/>
<label x="50.8" y="99.06" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J3" gate="G$1" pin="3"/>
<wire x1="177.8" y1="63.5" x2="160.02" y2="63.5" width="0.1524" layer="91"/>
<label x="160.02" y="63.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J3" gate="G$1" pin="7"/>
<wire x1="160.02" y1="48.26" x2="177.8" y2="48.26" width="0.1524" layer="91"/>
<label x="160.02" y="48.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J3" gate="G$1" pin="10"/>
<wire x1="160.02" y1="38.1" x2="177.8" y2="38.1" width="0.1524" layer="91"/>
<label x="160.02" y="38.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="1"/>
<wire x1="45.72" y1="144.78" x2="48.26" y2="144.78" width="0.1524" layer="91"/>
<wire x1="48.26" y1="144.78" x2="48.26" y2="121.92" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="10"/>
<wire x1="48.26" y1="121.92" x2="48.26" y2="119.38" width="0.1524" layer="91"/>
<wire x1="48.26" y1="119.38" x2="48.26" y2="96.52" width="0.1524" layer="91"/>
<wire x1="48.26" y1="96.52" x2="48.26" y2="76.2" width="0.1524" layer="91"/>
<wire x1="48.26" y1="76.2" x2="48.26" y2="68.58" width="0.1524" layer="91"/>
<wire x1="45.72" y1="121.92" x2="48.26" y2="121.92" width="0.1524" layer="91"/>
<junction x="48.26" y="121.92"/>
<pinref part="J1" gate="G$1" pin="11"/>
<wire x1="45.72" y1="119.38" x2="48.26" y2="119.38" width="0.1524" layer="91"/>
<junction x="48.26" y="119.38"/>
<pinref part="J1" gate="G$1" pin="20"/>
<wire x1="45.72" y1="96.52" x2="48.26" y2="96.52" width="0.1524" layer="91"/>
<junction x="48.26" y="96.52"/>
<pinref part="GND2" gate="1" pin="GND"/>
<pinref part="J2" gate="G$1" pin="1"/>
<wire x1="86.36" y1="147.32" x2="83.82" y2="147.32" width="0.1524" layer="91"/>
<wire x1="83.82" y1="147.32" x2="83.82" y2="124.46" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$1" pin="20"/>
<wire x1="83.82" y1="124.46" x2="83.82" y2="121.92" width="0.1524" layer="91"/>
<wire x1="83.82" y1="121.92" x2="83.82" y2="99.06" width="0.1524" layer="91"/>
<wire x1="83.82" y1="99.06" x2="83.82" y2="76.2" width="0.1524" layer="91"/>
<wire x1="83.82" y1="99.06" x2="86.36" y2="99.06" width="0.1524" layer="91"/>
<junction x="83.82" y="99.06"/>
<pinref part="J2" gate="G$1" pin="10"/>
<wire x1="86.36" y1="124.46" x2="83.82" y2="124.46" width="0.1524" layer="91"/>
<junction x="83.82" y="124.46"/>
<pinref part="J2" gate="G$1" pin="11"/>
<wire x1="83.82" y1="121.92" x2="86.36" y2="121.92" width="0.1524" layer="91"/>
<junction x="83.82" y="121.92"/>
<wire x1="83.82" y1="76.2" x2="48.26" y2="76.2" width="0.1524" layer="91"/>
<junction x="48.26" y="76.2"/>
</segment>
</net>
<net name="BIT_IN" class="0">
<segment>
<pinref part="TP2" gate="G$1" pin="P$1"/>
<pinref part="J3" gate="G$1" pin="2"/>
<wire x1="187.96" y1="66.04" x2="160.02" y2="66.04" width="0.1524" layer="91"/>
<label x="160.02" y="66.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="TP8" gate="G$1" pin="P$1"/>
<pinref part="J3" gate="G$1" pin="5"/>
<wire x1="187.96" y1="55.88" x2="160.02" y2="55.88" width="0.1524" layer="91"/>
<label x="160.02" y="55.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$58" class="0">
<segment>
<pinref part="J3" gate="G$1" pin="8"/>
<wire x1="160.02" y1="45.72" x2="187.96" y2="45.72" width="0.1524" layer="91"/>
<pinref part="TP7" gate="G$1" pin="P$1"/>
<label x="160.02" y="45.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="VARYING_BIT" class="0">
<segment>
<pinref part="J3" gate="G$1" pin="11"/>
<wire x1="160.02" y1="35.56" x2="180.34" y2="35.56" width="0.1524" layer="91"/>
<label x="160.02" y="35.56" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="FRAME2" gate="G$1" x="0" y="0"/>
<instance part="D1" gate="G$1" x="35.56" y="147.32"/>
<instance part="D2" gate="G$1" x="55.88" y="147.32"/>
<instance part="R1" gate="G$1" x="25.4" y="147.32" rot="R90"/>
<instance part="R2" gate="G$1" x="35.56" y="132.08" rot="R90"/>
<instance part="R3" gate="G$1" x="45.72" y="147.32" rot="R90"/>
<instance part="R4" gate="G$1" x="55.88" y="132.08" rot="R90"/>
<instance part="P+1" gate="1" x="25.4" y="167.64"/>
<instance part="GND1" gate="1" x="35.56" y="76.2"/>
<instance part="Q1" gate="G$1" x="35.56" y="96.52"/>
<instance part="Q2" gate="G$1" x="55.88" y="96.52"/>
<instance part="C1" gate="G$1" x="182.88" y="137.16"/>
<instance part="R6" gate="G$1" x="66.04" y="147.32" rot="R90"/>
<instance part="D3" gate="G$1" x="73.66" y="144.78"/>
<instance part="R9" gate="G$1" x="73.66" y="132.08" rot="R90"/>
<instance part="R10" gate="G$1" x="86.36" y="147.32" rot="R90"/>
<instance part="D5" gate="G$1" x="93.98" y="144.78"/>
<instance part="R11" gate="G$1" x="93.98" y="132.08" rot="R90"/>
<instance part="Q6" gate="G$1" x="73.66" y="96.52"/>
<instance part="Q7" gate="G$1" x="93.98" y="96.52"/>
<instance part="R12" gate="G$1" x="104.14" y="147.32" rot="R90"/>
<instance part="D6" gate="G$1" x="111.76" y="144.78"/>
<instance part="R13" gate="G$1" x="111.76" y="132.08" rot="R90"/>
<instance part="R14" gate="G$1" x="121.92" y="147.32" rot="R90"/>
<instance part="D7" gate="G$1" x="129.54" y="144.78"/>
<instance part="R15" gate="G$1" x="129.54" y="132.08" rot="R90"/>
<instance part="R16" gate="G$1" x="139.7" y="147.32" rot="R90"/>
<instance part="D8" gate="G$1" x="147.32" y="144.78"/>
<instance part="R17" gate="G$1" x="147.32" y="132.08" rot="R90"/>
<instance part="R18" gate="G$1" x="157.48" y="147.32" rot="R90"/>
<instance part="D9" gate="G$1" x="165.1" y="144.78"/>
<instance part="R19" gate="G$1" x="165.1" y="132.08" rot="R90"/>
<instance part="Q14" gate="G$1" x="111.76" y="96.52"/>
<instance part="Q15" gate="G$1" x="129.54" y="96.52"/>
<instance part="Q16" gate="G$1" x="147.32" y="96.52"/>
<instance part="Q17" gate="G$1" x="165.1" y="96.52"/>
<instance part="D28" gate="G$1" x="45.72" y="55.88"/>
<instance part="R46" gate="G$1" x="45.72" y="40.64" rot="R90"/>
<instance part="P+4" gate="1" x="15.24" y="76.2"/>
<instance part="D29" gate="G$1" x="63.5" y="53.34"/>
<instance part="R50" gate="G$1" x="63.5" y="40.64" rot="R90"/>
<instance part="D30" gate="G$1" x="83.82" y="53.34"/>
<instance part="R54" gate="G$1" x="83.82" y="40.64" rot="R90"/>
<instance part="D31" gate="G$1" x="101.6" y="53.34"/>
<instance part="R56" gate="G$1" x="101.6" y="40.64" rot="R90"/>
<instance part="D32" gate="G$1" x="119.38" y="53.34"/>
<instance part="R58" gate="G$1" x="119.38" y="40.64" rot="R90"/>
<instance part="D33" gate="G$1" x="137.16" y="53.34"/>
<instance part="R60" gate="G$1" x="137.16" y="40.64" rot="R90"/>
<instance part="D34" gate="G$1" x="154.94" y="53.34"/>
<instance part="R62" gate="G$1" x="154.94" y="40.64" rot="R90"/>
<instance part="D27" gate="G$1" x="228.6" y="144.78"/>
<instance part="R40" gate="G$1" x="218.44" y="144.78" rot="R90"/>
<instance part="R42" gate="G$1" x="228.6" y="129.54" rot="R90"/>
<instance part="P+5" gate="1" x="218.44" y="165.1"/>
<instance part="GND5" gate="1" x="228.6" y="73.66"/>
<instance part="Q37" gate="G$1" x="228.6" y="93.98"/>
<instance part="D35" gate="G$1" x="25.4" y="55.88"/>
<instance part="R44" gate="G$1" x="25.4" y="40.64" rot="R90"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$23" class="0">
<segment>
<pinref part="D2" gate="G$1" pin="C"/>
<pinref part="R4" gate="G$1" pin="2"/>
<wire x1="55.88" y1="144.78" x2="55.88" y2="137.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="D1" gate="G$1" pin="C"/>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="35.56" y1="144.78" x2="35.56" y2="137.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D0_N" class="0">
<segment>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="35.56" y1="127" x2="35.56" y2="121.92" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="35.56" y1="121.92" x2="35.56" y2="101.6" width="0.1524" layer="91"/>
<wire x1="25.4" y1="142.24" x2="25.4" y2="121.92" width="0.1524" layer="91"/>
<wire x1="25.4" y1="121.92" x2="35.56" y2="121.92" width="0.1524" layer="91"/>
<junction x="35.56" y="121.92"/>
<pinref part="Q1" gate="G$1" pin="D"/>
<label x="35.56" y="111.76" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="R44" gate="G$1" pin="1"/>
<wire x1="25.4" y1="35.56" x2="25.4" y2="10.16" width="0.1524" layer="91"/>
<label x="25.4" y="17.78" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="D0" class="0">
<segment>
<wire x1="30.48" y1="93.98" x2="25.4" y2="93.98" width="0.1524" layer="91"/>
<wire x1="25.4" y1="93.98" x2="25.4" y2="106.68" width="0.1524" layer="91"/>
<pinref part="Q1" gate="G$1" pin="G"/>
<label x="25.4" y="104.14" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="35.56" y1="91.44" x2="35.56" y2="83.82" width="0.1524" layer="91"/>
<wire x1="35.56" y1="83.82" x2="35.56" y2="78.74" width="0.1524" layer="91"/>
<junction x="35.56" y="83.82"/>
<wire x1="182.88" y1="83.82" x2="165.1" y2="83.82" width="0.1524" layer="91"/>
<wire x1="165.1" y1="83.82" x2="147.32" y2="83.82" width="0.1524" layer="91"/>
<wire x1="147.32" y1="83.82" x2="129.54" y2="83.82" width="0.1524" layer="91"/>
<wire x1="129.54" y1="83.82" x2="111.76" y2="83.82" width="0.1524" layer="91"/>
<wire x1="111.76" y1="83.82" x2="93.98" y2="83.82" width="0.1524" layer="91"/>
<wire x1="93.98" y1="83.82" x2="73.66" y2="83.82" width="0.1524" layer="91"/>
<wire x1="73.66" y1="83.82" x2="55.88" y2="83.82" width="0.1524" layer="91"/>
<wire x1="55.88" y1="83.82" x2="35.56" y2="83.82" width="0.1524" layer="91"/>
<wire x1="55.88" y1="91.44" x2="55.88" y2="83.82" width="0.1524" layer="91"/>
<junction x="55.88" y="83.82"/>
<pinref part="Q1" gate="G$1" pin="S"/>
<pinref part="Q2" gate="G$1" pin="S"/>
<pinref part="Q6" gate="G$1" pin="S"/>
<wire x1="73.66" y1="91.44" x2="73.66" y2="83.82" width="0.1524" layer="91"/>
<junction x="73.66" y="83.82"/>
<pinref part="Q7" gate="G$1" pin="S"/>
<wire x1="93.98" y1="91.44" x2="93.98" y2="83.82" width="0.1524" layer="91"/>
<junction x="93.98" y="83.82"/>
<pinref part="Q17" gate="G$1" pin="S"/>
<wire x1="165.1" y1="91.44" x2="165.1" y2="83.82" width="0.1524" layer="91"/>
<junction x="165.1" y="83.82"/>
<pinref part="Q16" gate="G$1" pin="S"/>
<wire x1="147.32" y1="91.44" x2="147.32" y2="83.82" width="0.1524" layer="91"/>
<junction x="147.32" y="83.82"/>
<pinref part="Q14" gate="G$1" pin="S"/>
<wire x1="111.76" y1="91.44" x2="111.76" y2="83.82" width="0.1524" layer="91"/>
<junction x="111.76" y="83.82"/>
<pinref part="Q15" gate="G$1" pin="S"/>
<wire x1="129.54" y1="91.44" x2="129.54" y2="83.82" width="0.1524" layer="91"/>
<junction x="129.54" y="83.82"/>
<pinref part="C1" gate="G$1" pin="2"/>
<wire x1="182.88" y1="134.62" x2="182.88" y2="83.82" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND5" gate="1" pin="GND"/>
<wire x1="228.6" y1="88.9" x2="228.6" y2="76.2" width="0.1524" layer="91"/>
<pinref part="Q37" gate="G$1" pin="S"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="D2" gate="G$1" pin="A"/>
<wire x1="182.88" y1="160.02" x2="165.1" y2="160.02" width="0.1524" layer="91"/>
<wire x1="165.1" y1="160.02" x2="157.48" y2="160.02" width="0.1524" layer="91"/>
<wire x1="157.48" y1="160.02" x2="147.32" y2="160.02" width="0.1524" layer="91"/>
<wire x1="147.32" y1="160.02" x2="139.7" y2="160.02" width="0.1524" layer="91"/>
<wire x1="139.7" y1="160.02" x2="129.54" y2="160.02" width="0.1524" layer="91"/>
<wire x1="129.54" y1="160.02" x2="121.92" y2="160.02" width="0.1524" layer="91"/>
<wire x1="121.92" y1="160.02" x2="111.76" y2="160.02" width="0.1524" layer="91"/>
<wire x1="111.76" y1="160.02" x2="104.14" y2="160.02" width="0.1524" layer="91"/>
<wire x1="104.14" y1="160.02" x2="93.98" y2="160.02" width="0.1524" layer="91"/>
<wire x1="93.98" y1="160.02" x2="86.36" y2="160.02" width="0.1524" layer="91"/>
<wire x1="86.36" y1="160.02" x2="73.66" y2="160.02" width="0.1524" layer="91"/>
<wire x1="73.66" y1="160.02" x2="66.04" y2="160.02" width="0.1524" layer="91"/>
<wire x1="66.04" y1="160.02" x2="55.88" y2="160.02" width="0.1524" layer="91"/>
<wire x1="55.88" y1="160.02" x2="55.88" y2="152.4" width="0.1524" layer="91"/>
<wire x1="55.88" y1="160.02" x2="45.72" y2="160.02" width="0.1524" layer="91"/>
<junction x="55.88" y="160.02"/>
<pinref part="R3" gate="G$1" pin="2"/>
<wire x1="45.72" y1="160.02" x2="45.72" y2="152.4" width="0.1524" layer="91"/>
<wire x1="45.72" y1="160.02" x2="35.56" y2="160.02" width="0.1524" layer="91"/>
<junction x="45.72" y="160.02"/>
<pinref part="D1" gate="G$1" pin="A"/>
<wire x1="35.56" y1="160.02" x2="35.56" y2="152.4" width="0.1524" layer="91"/>
<wire x1="35.56" y1="160.02" x2="25.4" y2="160.02" width="0.1524" layer="91"/>
<junction x="35.56" y="160.02"/>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="25.4" y1="160.02" x2="25.4" y2="152.4" width="0.1524" layer="91"/>
<pinref part="P+1" gate="1" pin="+5V"/>
<wire x1="25.4" y1="160.02" x2="25.4" y2="165.1" width="0.1524" layer="91"/>
<junction x="25.4" y="160.02"/>
<pinref part="R6" gate="G$1" pin="2"/>
<wire x1="66.04" y1="160.02" x2="66.04" y2="152.4" width="0.1524" layer="91"/>
<junction x="66.04" y="160.02"/>
<pinref part="D3" gate="G$1" pin="A"/>
<wire x1="73.66" y1="149.86" x2="73.66" y2="160.02" width="0.1524" layer="91"/>
<junction x="73.66" y="160.02"/>
<pinref part="R10" gate="G$1" pin="2"/>
<wire x1="86.36" y1="152.4" x2="86.36" y2="160.02" width="0.1524" layer="91"/>
<junction x="86.36" y="160.02"/>
<pinref part="D5" gate="G$1" pin="A"/>
<wire x1="93.98" y1="149.86" x2="93.98" y2="160.02" width="0.1524" layer="91"/>
<junction x="93.98" y="160.02"/>
<pinref part="R12" gate="G$1" pin="2"/>
<wire x1="104.14" y1="152.4" x2="104.14" y2="160.02" width="0.1524" layer="91"/>
<junction x="104.14" y="160.02"/>
<pinref part="D6" gate="G$1" pin="A"/>
<wire x1="111.76" y1="149.86" x2="111.76" y2="160.02" width="0.1524" layer="91"/>
<junction x="111.76" y="160.02"/>
<pinref part="R14" gate="G$1" pin="2"/>
<wire x1="121.92" y1="152.4" x2="121.92" y2="160.02" width="0.1524" layer="91"/>
<junction x="121.92" y="160.02"/>
<pinref part="D7" gate="G$1" pin="A"/>
<wire x1="129.54" y1="149.86" x2="129.54" y2="160.02" width="0.1524" layer="91"/>
<junction x="129.54" y="160.02"/>
<pinref part="R16" gate="G$1" pin="2"/>
<wire x1="139.7" y1="152.4" x2="139.7" y2="160.02" width="0.1524" layer="91"/>
<junction x="139.7" y="160.02"/>
<pinref part="D8" gate="G$1" pin="A"/>
<wire x1="147.32" y1="149.86" x2="147.32" y2="160.02" width="0.1524" layer="91"/>
<junction x="147.32" y="160.02"/>
<pinref part="R18" gate="G$1" pin="2"/>
<wire x1="157.48" y1="152.4" x2="157.48" y2="160.02" width="0.1524" layer="91"/>
<junction x="157.48" y="160.02"/>
<pinref part="D9" gate="G$1" pin="A"/>
<wire x1="165.1" y1="149.86" x2="165.1" y2="160.02" width="0.1524" layer="91"/>
<junction x="165.1" y="160.02"/>
<pinref part="C1" gate="G$1" pin="1"/>
<wire x1="182.88" y1="142.24" x2="182.88" y2="160.02" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D28" gate="G$1" pin="A"/>
<wire x1="154.94" y1="68.58" x2="137.16" y2="68.58" width="0.1524" layer="91"/>
<wire x1="137.16" y1="68.58" x2="119.38" y2="68.58" width="0.1524" layer="91"/>
<wire x1="119.38" y1="68.58" x2="101.6" y2="68.58" width="0.1524" layer="91"/>
<wire x1="101.6" y1="68.58" x2="83.82" y2="68.58" width="0.1524" layer="91"/>
<wire x1="83.82" y1="68.58" x2="63.5" y2="68.58" width="0.1524" layer="91"/>
<wire x1="63.5" y1="68.58" x2="45.72" y2="68.58" width="0.1524" layer="91"/>
<wire x1="45.72" y1="68.58" x2="45.72" y2="60.96" width="0.1524" layer="91"/>
<junction x="45.72" y="68.58"/>
<wire x1="45.72" y1="68.58" x2="25.4" y2="68.58" width="0.1524" layer="91"/>
<pinref part="P+4" gate="1" pin="+5V"/>
<wire x1="25.4" y1="68.58" x2="15.24" y2="68.58" width="0.1524" layer="91"/>
<wire x1="15.24" y1="68.58" x2="15.24" y2="73.66" width="0.1524" layer="91"/>
<pinref part="D29" gate="G$1" pin="A"/>
<wire x1="63.5" y1="58.42" x2="63.5" y2="68.58" width="0.1524" layer="91"/>
<junction x="63.5" y="68.58"/>
<pinref part="D30" gate="G$1" pin="A"/>
<wire x1="83.82" y1="58.42" x2="83.82" y2="68.58" width="0.1524" layer="91"/>
<junction x="83.82" y="68.58"/>
<pinref part="D31" gate="G$1" pin="A"/>
<wire x1="101.6" y1="58.42" x2="101.6" y2="68.58" width="0.1524" layer="91"/>
<junction x="101.6" y="68.58"/>
<pinref part="D32" gate="G$1" pin="A"/>
<wire x1="119.38" y1="58.42" x2="119.38" y2="68.58" width="0.1524" layer="91"/>
<junction x="119.38" y="68.58"/>
<pinref part="D33" gate="G$1" pin="A"/>
<wire x1="137.16" y1="58.42" x2="137.16" y2="68.58" width="0.1524" layer="91"/>
<junction x="137.16" y="68.58"/>
<pinref part="D34" gate="G$1" pin="A"/>
<wire x1="154.94" y1="58.42" x2="154.94" y2="68.58" width="0.1524" layer="91"/>
<pinref part="D35" gate="G$1" pin="A"/>
<wire x1="25.4" y1="60.96" x2="25.4" y2="68.58" width="0.1524" layer="91"/>
<junction x="25.4" y="68.58"/>
</segment>
<segment>
<pinref part="D27" gate="G$1" pin="A"/>
<wire x1="228.6" y1="157.48" x2="228.6" y2="149.86" width="0.1524" layer="91"/>
<wire x1="228.6" y1="157.48" x2="218.44" y2="157.48" width="0.1524" layer="91"/>
<pinref part="R40" gate="G$1" pin="2"/>
<wire x1="218.44" y1="157.48" x2="218.44" y2="149.86" width="0.1524" layer="91"/>
<pinref part="P+5" gate="1" pin="+5V"/>
<wire x1="218.44" y1="157.48" x2="218.44" y2="162.56" width="0.1524" layer="91"/>
<junction x="218.44" y="157.48"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="D5" gate="G$1" pin="C"/>
<pinref part="R11" gate="G$1" pin="2"/>
<wire x1="93.98" y1="142.24" x2="93.98" y2="137.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="D3" gate="G$1" pin="C"/>
<pinref part="R9" gate="G$1" pin="2"/>
<wire x1="73.66" y1="142.24" x2="73.66" y2="137.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D2_N" class="0">
<segment>
<pinref part="R6" gate="G$1" pin="1"/>
<wire x1="66.04" y1="142.24" x2="66.04" y2="124.46" width="0.1524" layer="91"/>
<pinref part="R9" gate="G$1" pin="1"/>
<wire x1="66.04" y1="124.46" x2="73.66" y2="124.46" width="0.1524" layer="91"/>
<wire x1="73.66" y1="124.46" x2="73.66" y2="127" width="0.1524" layer="91"/>
<pinref part="Q6" gate="G$1" pin="D"/>
<junction x="73.66" y="124.46"/>
<wire x1="73.66" y1="124.46" x2="73.66" y2="101.6" width="0.1524" layer="91"/>
<label x="73.66" y="111.76" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="R50" gate="G$1" pin="1"/>
<wire x1="63.5" y1="35.56" x2="63.5" y2="10.16" width="0.1524" layer="91"/>
<label x="63.5" y="20.32" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="D3_N" class="0">
<segment>
<pinref part="R10" gate="G$1" pin="1"/>
<wire x1="86.36" y1="142.24" x2="86.36" y2="124.46" width="0.1524" layer="91"/>
<pinref part="R11" gate="G$1" pin="1"/>
<wire x1="86.36" y1="124.46" x2="93.98" y2="124.46" width="0.1524" layer="91"/>
<wire x1="93.98" y1="124.46" x2="93.98" y2="127" width="0.1524" layer="91"/>
<pinref part="Q7" gate="G$1" pin="D"/>
<junction x="93.98" y="124.46"/>
<wire x1="93.98" y1="124.46" x2="93.98" y2="101.6" width="0.1524" layer="91"/>
<label x="93.98" y="111.76" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="R54" gate="G$1" pin="1"/>
<wire x1="83.82" y1="35.56" x2="83.82" y2="10.16" width="0.1524" layer="91"/>
<label x="83.82" y="20.32" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="D1_N" class="0">
<segment>
<pinref part="R4" gate="G$1" pin="1"/>
<wire x1="55.88" y1="127" x2="55.88" y2="124.46" width="0.1524" layer="91"/>
<wire x1="55.88" y1="124.46" x2="55.88" y2="101.6" width="0.1524" layer="91"/>
<wire x1="55.88" y1="124.46" x2="45.72" y2="124.46" width="0.1524" layer="91"/>
<junction x="55.88" y="124.46"/>
<pinref part="R3" gate="G$1" pin="1"/>
<wire x1="45.72" y1="124.46" x2="45.72" y2="142.24" width="0.1524" layer="91"/>
<pinref part="Q2" gate="G$1" pin="D"/>
<label x="55.88" y="111.76" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="R46" gate="G$1" pin="1"/>
<wire x1="45.72" y1="35.56" x2="45.72" y2="10.16" width="0.1524" layer="91"/>
<label x="45.72" y="20.32" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<pinref part="D6" gate="G$1" pin="C"/>
<pinref part="R13" gate="G$1" pin="2"/>
<wire x1="111.76" y1="142.24" x2="111.76" y2="137.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<pinref part="R15" gate="G$1" pin="2"/>
<pinref part="D7" gate="G$1" pin="C"/>
<wire x1="129.54" y1="142.24" x2="129.54" y2="137.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<pinref part="D8" gate="G$1" pin="C"/>
<pinref part="R17" gate="G$1" pin="2"/>
<wire x1="147.32" y1="142.24" x2="147.32" y2="137.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<pinref part="D9" gate="G$1" pin="C"/>
<pinref part="R19" gate="G$1" pin="2"/>
<wire x1="165.1" y1="142.24" x2="165.1" y2="137.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D4_N" class="0">
<segment>
<pinref part="R12" gate="G$1" pin="1"/>
<wire x1="104.14" y1="142.24" x2="104.14" y2="124.46" width="0.1524" layer="91"/>
<pinref part="R13" gate="G$1" pin="1"/>
<wire x1="104.14" y1="124.46" x2="111.76" y2="124.46" width="0.1524" layer="91"/>
<wire x1="111.76" y1="124.46" x2="111.76" y2="127" width="0.1524" layer="91"/>
<pinref part="Q14" gate="G$1" pin="D"/>
<junction x="111.76" y="124.46"/>
<wire x1="111.76" y1="124.46" x2="111.76" y2="101.6" width="0.1524" layer="91"/>
<label x="111.76" y="111.76" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="R56" gate="G$1" pin="1"/>
<wire x1="101.6" y1="35.56" x2="101.6" y2="10.16" width="0.1524" layer="91"/>
<label x="101.6" y="20.32" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="D5_N" class="0">
<segment>
<pinref part="R14" gate="G$1" pin="1"/>
<wire x1="121.92" y1="142.24" x2="121.92" y2="124.46" width="0.1524" layer="91"/>
<pinref part="R15" gate="G$1" pin="1"/>
<wire x1="121.92" y1="124.46" x2="129.54" y2="124.46" width="0.1524" layer="91"/>
<wire x1="129.54" y1="124.46" x2="129.54" y2="127" width="0.1524" layer="91"/>
<pinref part="Q15" gate="G$1" pin="D"/>
<junction x="129.54" y="124.46"/>
<wire x1="129.54" y1="124.46" x2="129.54" y2="101.6" width="0.1524" layer="91"/>
<label x="129.54" y="111.76" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="R58" gate="G$1" pin="1"/>
<wire x1="119.38" y1="35.56" x2="119.38" y2="10.16" width="0.1524" layer="91"/>
<label x="119.38" y="20.32" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="D6_N" class="0">
<segment>
<pinref part="R16" gate="G$1" pin="1"/>
<wire x1="139.7" y1="142.24" x2="139.7" y2="124.46" width="0.1524" layer="91"/>
<pinref part="R17" gate="G$1" pin="1"/>
<wire x1="139.7" y1="124.46" x2="147.32" y2="124.46" width="0.1524" layer="91"/>
<wire x1="147.32" y1="124.46" x2="147.32" y2="127" width="0.1524" layer="91"/>
<pinref part="Q16" gate="G$1" pin="D"/>
<wire x1="147.32" y1="124.46" x2="147.32" y2="101.6" width="0.1524" layer="91"/>
<junction x="147.32" y="124.46"/>
<label x="147.32" y="111.76" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="R60" gate="G$1" pin="1"/>
<wire x1="137.16" y1="35.56" x2="137.16" y2="10.16" width="0.1524" layer="91"/>
<label x="137.16" y="20.32" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="D7_N" class="0">
<segment>
<pinref part="R18" gate="G$1" pin="1"/>
<wire x1="157.48" y1="142.24" x2="157.48" y2="124.46" width="0.1524" layer="91"/>
<pinref part="R19" gate="G$1" pin="1"/>
<wire x1="157.48" y1="124.46" x2="165.1" y2="124.46" width="0.1524" layer="91"/>
<wire x1="165.1" y1="124.46" x2="165.1" y2="127" width="0.1524" layer="91"/>
<pinref part="Q17" gate="G$1" pin="D"/>
<wire x1="165.1" y1="124.46" x2="165.1" y2="101.6" width="0.1524" layer="91"/>
<junction x="165.1" y="124.46"/>
<label x="165.1" y="111.76" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="R62" gate="G$1" pin="1"/>
<wire x1="154.94" y1="35.56" x2="154.94" y2="10.16" width="0.1524" layer="91"/>
<label x="154.94" y="20.32" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="D1" class="0">
<segment>
<wire x1="45.72" y1="106.68" x2="45.72" y2="93.98" width="0.1524" layer="91"/>
<pinref part="Q2" gate="G$1" pin="G"/>
<wire x1="45.72" y1="93.98" x2="50.8" y2="93.98" width="0.1524" layer="91"/>
<label x="45.72" y="104.14" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="D7" class="0">
<segment>
<wire x1="154.94" y1="106.68" x2="154.94" y2="93.98" width="0.1524" layer="91"/>
<pinref part="Q17" gate="G$1" pin="G"/>
<wire x1="154.94" y1="93.98" x2="160.02" y2="93.98" width="0.1524" layer="91"/>
<label x="154.94" y="104.14" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="D6" class="0">
<segment>
<wire x1="137.16" y1="106.68" x2="137.16" y2="93.98" width="0.1524" layer="91"/>
<pinref part="Q16" gate="G$1" pin="G"/>
<wire x1="137.16" y1="93.98" x2="142.24" y2="93.98" width="0.1524" layer="91"/>
<label x="137.16" y="104.14" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="D5" class="0">
<segment>
<wire x1="119.38" y1="106.68" x2="119.38" y2="93.98" width="0.1524" layer="91"/>
<pinref part="Q15" gate="G$1" pin="G"/>
<wire x1="119.38" y1="93.98" x2="124.46" y2="93.98" width="0.1524" layer="91"/>
<label x="119.38" y="101.6" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="D4" class="0">
<segment>
<wire x1="101.6" y1="106.68" x2="101.6" y2="93.98" width="0.1524" layer="91"/>
<pinref part="Q14" gate="G$1" pin="G"/>
<wire x1="101.6" y1="93.98" x2="106.68" y2="93.98" width="0.1524" layer="91"/>
<label x="101.6" y="104.14" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="D3" class="0">
<segment>
<wire x1="83.82" y1="106.68" x2="83.82" y2="93.98" width="0.1524" layer="91"/>
<pinref part="Q7" gate="G$1" pin="G"/>
<wire x1="83.82" y1="93.98" x2="88.9" y2="93.98" width="0.1524" layer="91"/>
<label x="83.82" y="104.14" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="D2" class="0">
<segment>
<wire x1="66.04" y1="106.68" x2="66.04" y2="93.98" width="0.1524" layer="91"/>
<pinref part="Q6" gate="G$1" pin="G"/>
<wire x1="66.04" y1="93.98" x2="68.58" y2="93.98" width="0.1524" layer="91"/>
<label x="66.04" y="104.14" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="D28" gate="G$1" pin="C"/>
<pinref part="R46" gate="G$1" pin="2"/>
<wire x1="45.72" y1="53.34" x2="45.72" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="D30" gate="G$1" pin="C"/>
<pinref part="R54" gate="G$1" pin="2"/>
<wire x1="83.82" y1="50.8" x2="83.82" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="D29" gate="G$1" pin="C"/>
<pinref part="R50" gate="G$1" pin="2"/>
<wire x1="63.5" y1="50.8" x2="63.5" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<pinref part="D31" gate="G$1" pin="C"/>
<pinref part="R56" gate="G$1" pin="2"/>
<wire x1="101.6" y1="50.8" x2="101.6" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$40" class="0">
<segment>
<pinref part="R58" gate="G$1" pin="2"/>
<pinref part="D32" gate="G$1" pin="C"/>
<wire x1="119.38" y1="50.8" x2="119.38" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$41" class="0">
<segment>
<pinref part="D33" gate="G$1" pin="C"/>
<pinref part="R60" gate="G$1" pin="2"/>
<wire x1="137.16" y1="50.8" x2="137.16" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$42" class="0">
<segment>
<pinref part="D34" gate="G$1" pin="C"/>
<pinref part="R62" gate="G$1" pin="2"/>
<wire x1="154.94" y1="50.8" x2="154.94" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="D27" gate="G$1" pin="C"/>
<pinref part="R42" gate="G$1" pin="2"/>
<wire x1="228.6" y1="142.24" x2="228.6" y2="134.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="RIGHT_0" class="0">
<segment>
<wire x1="223.52" y1="91.44" x2="218.44" y2="91.44" width="0.1524" layer="91"/>
<wire x1="218.44" y1="91.44" x2="218.44" y2="104.14" width="0.1524" layer="91"/>
<pinref part="Q37" gate="G$1" pin="G"/>
<label x="218.44" y="101.6" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="RIGHT_0__N" class="0">
<segment>
<pinref part="R42" gate="G$1" pin="1"/>
<wire x1="228.6" y1="124.46" x2="228.6" y2="119.38" width="0.1524" layer="91"/>
<pinref part="R40" gate="G$1" pin="1"/>
<wire x1="228.6" y1="119.38" x2="228.6" y2="99.06" width="0.1524" layer="91"/>
<wire x1="218.44" y1="139.7" x2="218.44" y2="119.38" width="0.1524" layer="91"/>
<wire x1="218.44" y1="119.38" x2="228.6" y2="119.38" width="0.1524" layer="91"/>
<junction x="228.6" y="119.38"/>
<pinref part="Q37" gate="G$1" pin="D"/>
<label x="228.6" y="109.22" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="N$53" class="0">
<segment>
<pinref part="D35" gate="G$1" pin="C"/>
<pinref part="R44" gate="G$1" pin="2"/>
<wire x1="25.4" y1="53.34" x2="25.4" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="FRAME3" gate="G$1" x="0" y="0"/>
<instance part="D10" gate="G$1" x="22.86" y="152.4"/>
<instance part="D11" gate="G$1" x="43.18" y="152.4"/>
<instance part="R21" gate="G$1" x="12.7" y="152.4" rot="R90"/>
<instance part="R22" gate="G$1" x="22.86" y="137.16" rot="R90"/>
<instance part="R23" gate="G$1" x="33.02" y="152.4" rot="R90"/>
<instance part="R24" gate="G$1" x="43.18" y="137.16" rot="R90"/>
<instance part="P+3" gate="1" x="12.7" y="172.72"/>
<instance part="GND4" gate="1" x="22.86" y="78.74"/>
<instance part="Q20" gate="G$1" x="22.86" y="99.06"/>
<instance part="Q21" gate="G$1" x="43.18" y="99.06"/>
<instance part="C2" gate="G$1" x="170.18" y="142.24"/>
<instance part="R26" gate="G$1" x="53.34" y="152.4" rot="R90"/>
<instance part="D12" gate="G$1" x="60.96" y="149.86"/>
<instance part="R27" gate="G$1" x="60.96" y="137.16" rot="R90"/>
<instance part="R28" gate="G$1" x="73.66" y="152.4" rot="R90"/>
<instance part="D13" gate="G$1" x="81.28" y="149.86"/>
<instance part="R29" gate="G$1" x="81.28" y="137.16" rot="R90"/>
<instance part="Q24" gate="G$1" x="60.96" y="99.06"/>
<instance part="Q25" gate="G$1" x="81.28" y="99.06"/>
<instance part="R30" gate="G$1" x="91.44" y="152.4" rot="R90"/>
<instance part="D14" gate="G$1" x="99.06" y="149.86"/>
<instance part="R31" gate="G$1" x="99.06" y="137.16" rot="R90"/>
<instance part="R32" gate="G$1" x="109.22" y="152.4" rot="R90"/>
<instance part="D15" gate="G$1" x="116.84" y="149.86"/>
<instance part="R33" gate="G$1" x="116.84" y="137.16" rot="R90"/>
<instance part="R34" gate="G$1" x="127" y="152.4" rot="R90"/>
<instance part="D16" gate="G$1" x="134.62" y="149.86"/>
<instance part="R35" gate="G$1" x="134.62" y="137.16" rot="R90"/>
<instance part="R36" gate="G$1" x="144.78" y="152.4" rot="R90"/>
<instance part="D17" gate="G$1" x="152.4" y="149.86"/>
<instance part="R37" gate="G$1" x="152.4" y="137.16" rot="R90"/>
<instance part="Q32" gate="G$1" x="99.06" y="99.06"/>
<instance part="Q33" gate="G$1" x="116.84" y="99.06"/>
<instance part="Q34" gate="G$1" x="134.62" y="99.06"/>
<instance part="Q35" gate="G$1" x="152.4" y="99.06"/>
<instance part="D19" gate="G$1" x="17.78" y="55.88"/>
<instance part="D20" gate="G$1" x="38.1" y="55.88"/>
<instance part="R39" gate="G$1" x="17.78" y="40.64" rot="R90"/>
<instance part="R41" gate="G$1" x="38.1" y="40.64" rot="R90"/>
<instance part="D21" gate="G$1" x="55.88" y="53.34"/>
<instance part="R43" gate="G$1" x="55.88" y="40.64" rot="R90"/>
<instance part="D22" gate="G$1" x="76.2" y="53.34"/>
<instance part="R45" gate="G$1" x="76.2" y="40.64" rot="R90"/>
<instance part="D23" gate="G$1" x="93.98" y="53.34"/>
<instance part="R47" gate="G$1" x="93.98" y="40.64" rot="R90"/>
<instance part="D24" gate="G$1" x="111.76" y="53.34"/>
<instance part="R49" gate="G$1" x="111.76" y="40.64" rot="R90"/>
<instance part="D25" gate="G$1" x="129.54" y="53.34"/>
<instance part="R51" gate="G$1" x="129.54" y="40.64" rot="R90"/>
<instance part="P+6" gate="1" x="12.7" y="76.2"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="D11" gate="G$1" pin="C"/>
<pinref part="R24" gate="G$1" pin="2"/>
<wire x1="43.18" y1="149.86" x2="43.18" y2="142.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="D10" gate="G$1" pin="C"/>
<pinref part="R22" gate="G$1" pin="2"/>
<wire x1="22.86" y1="149.86" x2="22.86" y2="142.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D8_N" class="0">
<segment>
<pinref part="R22" gate="G$1" pin="1"/>
<wire x1="22.86" y1="132.08" x2="22.86" y2="127" width="0.1524" layer="91"/>
<pinref part="R21" gate="G$1" pin="1"/>
<wire x1="22.86" y1="127" x2="22.86" y2="104.14" width="0.1524" layer="91"/>
<wire x1="12.7" y1="147.32" x2="12.7" y2="127" width="0.1524" layer="91"/>
<wire x1="12.7" y1="127" x2="22.86" y2="127" width="0.1524" layer="91"/>
<junction x="22.86" y="127"/>
<pinref part="Q20" gate="G$1" pin="D"/>
<label x="22.86" y="114.3" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="R39" gate="G$1" pin="1"/>
<wire x1="17.78" y1="35.56" x2="17.78" y2="7.62" width="0.1524" layer="91"/>
<label x="17.78" y="17.78" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="GND4" gate="1" pin="GND"/>
<wire x1="22.86" y1="93.98" x2="22.86" y2="86.36" width="0.1524" layer="91"/>
<wire x1="22.86" y1="86.36" x2="22.86" y2="81.28" width="0.1524" layer="91"/>
<junction x="22.86" y="86.36"/>
<wire x1="170.18" y1="86.36" x2="152.4" y2="86.36" width="0.1524" layer="91"/>
<wire x1="152.4" y1="86.36" x2="134.62" y2="86.36" width="0.1524" layer="91"/>
<wire x1="134.62" y1="86.36" x2="116.84" y2="86.36" width="0.1524" layer="91"/>
<wire x1="116.84" y1="86.36" x2="99.06" y2="86.36" width="0.1524" layer="91"/>
<wire x1="99.06" y1="86.36" x2="81.28" y2="86.36" width="0.1524" layer="91"/>
<wire x1="81.28" y1="86.36" x2="60.96" y2="86.36" width="0.1524" layer="91"/>
<wire x1="60.96" y1="86.36" x2="43.18" y2="86.36" width="0.1524" layer="91"/>
<wire x1="43.18" y1="86.36" x2="22.86" y2="86.36" width="0.1524" layer="91"/>
<wire x1="43.18" y1="93.98" x2="43.18" y2="86.36" width="0.1524" layer="91"/>
<junction x="43.18" y="86.36"/>
<pinref part="Q20" gate="G$1" pin="S"/>
<pinref part="Q21" gate="G$1" pin="S"/>
<pinref part="Q24" gate="G$1" pin="S"/>
<wire x1="60.96" y1="93.98" x2="60.96" y2="86.36" width="0.1524" layer="91"/>
<junction x="60.96" y="86.36"/>
<pinref part="Q25" gate="G$1" pin="S"/>
<wire x1="81.28" y1="93.98" x2="81.28" y2="86.36" width="0.1524" layer="91"/>
<junction x="81.28" y="86.36"/>
<pinref part="Q35" gate="G$1" pin="S"/>
<wire x1="152.4" y1="93.98" x2="152.4" y2="86.36" width="0.1524" layer="91"/>
<junction x="152.4" y="86.36"/>
<pinref part="Q34" gate="G$1" pin="S"/>
<wire x1="134.62" y1="93.98" x2="134.62" y2="86.36" width="0.1524" layer="91"/>
<junction x="134.62" y="86.36"/>
<pinref part="Q32" gate="G$1" pin="S"/>
<wire x1="99.06" y1="93.98" x2="99.06" y2="86.36" width="0.1524" layer="91"/>
<junction x="99.06" y="86.36"/>
<pinref part="Q33" gate="G$1" pin="S"/>
<wire x1="116.84" y1="93.98" x2="116.84" y2="86.36" width="0.1524" layer="91"/>
<junction x="116.84" y="86.36"/>
<pinref part="C2" gate="G$1" pin="2"/>
<wire x1="170.18" y1="139.7" x2="170.18" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="D11" gate="G$1" pin="A"/>
<wire x1="170.18" y1="165.1" x2="152.4" y2="165.1" width="0.1524" layer="91"/>
<wire x1="152.4" y1="165.1" x2="144.78" y2="165.1" width="0.1524" layer="91"/>
<wire x1="144.78" y1="165.1" x2="134.62" y2="165.1" width="0.1524" layer="91"/>
<wire x1="134.62" y1="165.1" x2="127" y2="165.1" width="0.1524" layer="91"/>
<wire x1="127" y1="165.1" x2="116.84" y2="165.1" width="0.1524" layer="91"/>
<wire x1="116.84" y1="165.1" x2="109.22" y2="165.1" width="0.1524" layer="91"/>
<wire x1="109.22" y1="165.1" x2="99.06" y2="165.1" width="0.1524" layer="91"/>
<wire x1="99.06" y1="165.1" x2="91.44" y2="165.1" width="0.1524" layer="91"/>
<wire x1="91.44" y1="165.1" x2="81.28" y2="165.1" width="0.1524" layer="91"/>
<wire x1="81.28" y1="165.1" x2="73.66" y2="165.1" width="0.1524" layer="91"/>
<wire x1="73.66" y1="165.1" x2="60.96" y2="165.1" width="0.1524" layer="91"/>
<wire x1="60.96" y1="165.1" x2="53.34" y2="165.1" width="0.1524" layer="91"/>
<wire x1="53.34" y1="165.1" x2="43.18" y2="165.1" width="0.1524" layer="91"/>
<wire x1="43.18" y1="165.1" x2="43.18" y2="157.48" width="0.1524" layer="91"/>
<wire x1="43.18" y1="165.1" x2="33.02" y2="165.1" width="0.1524" layer="91"/>
<junction x="43.18" y="165.1"/>
<pinref part="R23" gate="G$1" pin="2"/>
<wire x1="33.02" y1="165.1" x2="33.02" y2="157.48" width="0.1524" layer="91"/>
<wire x1="33.02" y1="165.1" x2="22.86" y2="165.1" width="0.1524" layer="91"/>
<junction x="33.02" y="165.1"/>
<pinref part="D10" gate="G$1" pin="A"/>
<wire x1="22.86" y1="165.1" x2="22.86" y2="157.48" width="0.1524" layer="91"/>
<wire x1="22.86" y1="165.1" x2="12.7" y2="165.1" width="0.1524" layer="91"/>
<junction x="22.86" y="165.1"/>
<pinref part="R21" gate="G$1" pin="2"/>
<wire x1="12.7" y1="165.1" x2="12.7" y2="157.48" width="0.1524" layer="91"/>
<pinref part="P+3" gate="1" pin="+5V"/>
<wire x1="12.7" y1="165.1" x2="12.7" y2="170.18" width="0.1524" layer="91"/>
<junction x="12.7" y="165.1"/>
<pinref part="R26" gate="G$1" pin="2"/>
<wire x1="53.34" y1="165.1" x2="53.34" y2="157.48" width="0.1524" layer="91"/>
<junction x="53.34" y="165.1"/>
<pinref part="D12" gate="G$1" pin="A"/>
<wire x1="60.96" y1="154.94" x2="60.96" y2="165.1" width="0.1524" layer="91"/>
<junction x="60.96" y="165.1"/>
<pinref part="R28" gate="G$1" pin="2"/>
<wire x1="73.66" y1="157.48" x2="73.66" y2="165.1" width="0.1524" layer="91"/>
<junction x="73.66" y="165.1"/>
<pinref part="D13" gate="G$1" pin="A"/>
<wire x1="81.28" y1="154.94" x2="81.28" y2="165.1" width="0.1524" layer="91"/>
<junction x="81.28" y="165.1"/>
<pinref part="R30" gate="G$1" pin="2"/>
<wire x1="91.44" y1="157.48" x2="91.44" y2="165.1" width="0.1524" layer="91"/>
<junction x="91.44" y="165.1"/>
<pinref part="D14" gate="G$1" pin="A"/>
<wire x1="99.06" y1="154.94" x2="99.06" y2="165.1" width="0.1524" layer="91"/>
<junction x="99.06" y="165.1"/>
<pinref part="R32" gate="G$1" pin="2"/>
<wire x1="109.22" y1="157.48" x2="109.22" y2="165.1" width="0.1524" layer="91"/>
<junction x="109.22" y="165.1"/>
<pinref part="D15" gate="G$1" pin="A"/>
<wire x1="116.84" y1="154.94" x2="116.84" y2="165.1" width="0.1524" layer="91"/>
<junction x="116.84" y="165.1"/>
<pinref part="R34" gate="G$1" pin="2"/>
<wire x1="127" y1="157.48" x2="127" y2="165.1" width="0.1524" layer="91"/>
<junction x="127" y="165.1"/>
<pinref part="D16" gate="G$1" pin="A"/>
<wire x1="134.62" y1="154.94" x2="134.62" y2="165.1" width="0.1524" layer="91"/>
<junction x="134.62" y="165.1"/>
<pinref part="R36" gate="G$1" pin="2"/>
<wire x1="144.78" y1="157.48" x2="144.78" y2="165.1" width="0.1524" layer="91"/>
<junction x="144.78" y="165.1"/>
<pinref part="D17" gate="G$1" pin="A"/>
<wire x1="152.4" y1="154.94" x2="152.4" y2="165.1" width="0.1524" layer="91"/>
<junction x="152.4" y="165.1"/>
<pinref part="C2" gate="G$1" pin="1"/>
<wire x1="170.18" y1="147.32" x2="170.18" y2="165.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D20" gate="G$1" pin="A"/>
<wire x1="129.54" y1="68.58" x2="111.76" y2="68.58" width="0.1524" layer="91"/>
<wire x1="111.76" y1="68.58" x2="93.98" y2="68.58" width="0.1524" layer="91"/>
<wire x1="93.98" y1="68.58" x2="76.2" y2="68.58" width="0.1524" layer="91"/>
<wire x1="76.2" y1="68.58" x2="55.88" y2="68.58" width="0.1524" layer="91"/>
<wire x1="55.88" y1="68.58" x2="38.1" y2="68.58" width="0.1524" layer="91"/>
<wire x1="38.1" y1="68.58" x2="38.1" y2="60.96" width="0.1524" layer="91"/>
<junction x="38.1" y="68.58"/>
<wire x1="38.1" y1="68.58" x2="17.78" y2="68.58" width="0.1524" layer="91"/>
<pinref part="D19" gate="G$1" pin="A"/>
<wire x1="17.78" y1="68.58" x2="17.78" y2="60.96" width="0.1524" layer="91"/>
<wire x1="17.78" y1="68.58" x2="12.7" y2="68.58" width="0.1524" layer="91"/>
<junction x="17.78" y="68.58"/>
<pinref part="D21" gate="G$1" pin="A"/>
<wire x1="55.88" y1="58.42" x2="55.88" y2="68.58" width="0.1524" layer="91"/>
<junction x="55.88" y="68.58"/>
<pinref part="D22" gate="G$1" pin="A"/>
<wire x1="76.2" y1="58.42" x2="76.2" y2="68.58" width="0.1524" layer="91"/>
<junction x="76.2" y="68.58"/>
<pinref part="D23" gate="G$1" pin="A"/>
<wire x1="93.98" y1="58.42" x2="93.98" y2="68.58" width="0.1524" layer="91"/>
<junction x="93.98" y="68.58"/>
<pinref part="D24" gate="G$1" pin="A"/>
<wire x1="111.76" y1="58.42" x2="111.76" y2="68.58" width="0.1524" layer="91"/>
<junction x="111.76" y="68.58"/>
<pinref part="D25" gate="G$1" pin="A"/>
<wire x1="129.54" y1="58.42" x2="129.54" y2="68.58" width="0.1524" layer="91"/>
<pinref part="P+6" gate="1" pin="+5V"/>
<wire x1="12.7" y1="73.66" x2="12.7" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="D13" gate="G$1" pin="C"/>
<pinref part="R29" gate="G$1" pin="2"/>
<wire x1="81.28" y1="147.32" x2="81.28" y2="142.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="D12" gate="G$1" pin="C"/>
<pinref part="R27" gate="G$1" pin="2"/>
<wire x1="60.96" y1="147.32" x2="60.96" y2="142.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D10_N" class="0">
<segment>
<pinref part="R26" gate="G$1" pin="1"/>
<wire x1="53.34" y1="147.32" x2="53.34" y2="129.54" width="0.1524" layer="91"/>
<pinref part="R27" gate="G$1" pin="1"/>
<wire x1="53.34" y1="129.54" x2="60.96" y2="129.54" width="0.1524" layer="91"/>
<wire x1="60.96" y1="129.54" x2="60.96" y2="132.08" width="0.1524" layer="91"/>
<pinref part="Q24" gate="G$1" pin="D"/>
<junction x="60.96" y="129.54"/>
<wire x1="60.96" y1="129.54" x2="60.96" y2="104.14" width="0.1524" layer="91"/>
<label x="60.96" y="114.3" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="R43" gate="G$1" pin="1"/>
<wire x1="55.88" y1="35.56" x2="55.88" y2="7.62" width="0.1524" layer="91"/>
<label x="55.88" y="17.78" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="D11_N" class="0">
<segment>
<pinref part="R28" gate="G$1" pin="1"/>
<wire x1="73.66" y1="147.32" x2="73.66" y2="129.54" width="0.1524" layer="91"/>
<pinref part="R29" gate="G$1" pin="1"/>
<wire x1="73.66" y1="129.54" x2="81.28" y2="129.54" width="0.1524" layer="91"/>
<wire x1="81.28" y1="129.54" x2="81.28" y2="132.08" width="0.1524" layer="91"/>
<pinref part="Q25" gate="G$1" pin="D"/>
<junction x="81.28" y="129.54"/>
<wire x1="81.28" y1="129.54" x2="81.28" y2="104.14" width="0.1524" layer="91"/>
<label x="81.28" y="114.3" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="R45" gate="G$1" pin="1"/>
<wire x1="76.2" y1="35.56" x2="76.2" y2="7.62" width="0.1524" layer="91"/>
<label x="76.2" y="17.78" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="D9_N" class="0">
<segment>
<pinref part="R24" gate="G$1" pin="1"/>
<wire x1="43.18" y1="132.08" x2="43.18" y2="129.54" width="0.1524" layer="91"/>
<wire x1="43.18" y1="129.54" x2="43.18" y2="104.14" width="0.1524" layer="91"/>
<wire x1="43.18" y1="129.54" x2="33.02" y2="129.54" width="0.1524" layer="91"/>
<junction x="43.18" y="129.54"/>
<pinref part="R23" gate="G$1" pin="1"/>
<wire x1="33.02" y1="129.54" x2="33.02" y2="147.32" width="0.1524" layer="91"/>
<pinref part="Q21" gate="G$1" pin="D"/>
<label x="43.18" y="114.3" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="R41" gate="G$1" pin="1"/>
<wire x1="38.1" y1="35.56" x2="38.1" y2="7.62" width="0.1524" layer="91"/>
<label x="38.1" y="17.78" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="D14" gate="G$1" pin="C"/>
<pinref part="R31" gate="G$1" pin="2"/>
<wire x1="99.06" y1="147.32" x2="99.06" y2="142.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="R33" gate="G$1" pin="2"/>
<pinref part="D15" gate="G$1" pin="C"/>
<wire x1="116.84" y1="147.32" x2="116.84" y2="142.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="D16" gate="G$1" pin="C"/>
<pinref part="R35" gate="G$1" pin="2"/>
<wire x1="134.62" y1="147.32" x2="134.62" y2="142.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="D17" gate="G$1" pin="C"/>
<pinref part="R37" gate="G$1" pin="2"/>
<wire x1="152.4" y1="147.32" x2="152.4" y2="142.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D12_N" class="0">
<segment>
<pinref part="R30" gate="G$1" pin="1"/>
<wire x1="91.44" y1="147.32" x2="91.44" y2="129.54" width="0.1524" layer="91"/>
<pinref part="R31" gate="G$1" pin="1"/>
<wire x1="91.44" y1="129.54" x2="99.06" y2="129.54" width="0.1524" layer="91"/>
<wire x1="99.06" y1="129.54" x2="99.06" y2="132.08" width="0.1524" layer="91"/>
<pinref part="Q32" gate="G$1" pin="D"/>
<junction x="99.06" y="129.54"/>
<wire x1="99.06" y1="129.54" x2="99.06" y2="104.14" width="0.1524" layer="91"/>
<label x="99.06" y="114.3" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="R47" gate="G$1" pin="1"/>
<wire x1="93.98" y1="35.56" x2="93.98" y2="7.62" width="0.1524" layer="91"/>
<label x="93.98" y="17.78" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="D13_N" class="0">
<segment>
<pinref part="R32" gate="G$1" pin="1"/>
<wire x1="109.22" y1="147.32" x2="109.22" y2="129.54" width="0.1524" layer="91"/>
<pinref part="R33" gate="G$1" pin="1"/>
<wire x1="109.22" y1="129.54" x2="116.84" y2="129.54" width="0.1524" layer="91"/>
<wire x1="116.84" y1="129.54" x2="116.84" y2="132.08" width="0.1524" layer="91"/>
<pinref part="Q33" gate="G$1" pin="D"/>
<junction x="116.84" y="129.54"/>
<wire x1="116.84" y1="129.54" x2="116.84" y2="104.14" width="0.1524" layer="91"/>
<label x="116.84" y="114.3" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="R49" gate="G$1" pin="1"/>
<wire x1="111.76" y1="35.56" x2="111.76" y2="7.62" width="0.1524" layer="91"/>
<label x="111.76" y="17.78" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="D14_N" class="0">
<segment>
<pinref part="R34" gate="G$1" pin="1"/>
<wire x1="127" y1="147.32" x2="127" y2="129.54" width="0.1524" layer="91"/>
<pinref part="R35" gate="G$1" pin="1"/>
<wire x1="127" y1="129.54" x2="134.62" y2="129.54" width="0.1524" layer="91"/>
<wire x1="134.62" y1="129.54" x2="134.62" y2="132.08" width="0.1524" layer="91"/>
<pinref part="Q34" gate="G$1" pin="D"/>
<wire x1="134.62" y1="129.54" x2="134.62" y2="104.14" width="0.1524" layer="91"/>
<junction x="134.62" y="129.54"/>
<label x="134.62" y="114.3" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="R51" gate="G$1" pin="1"/>
<wire x1="129.54" y1="35.56" x2="129.54" y2="7.62" width="0.1524" layer="91"/>
<label x="129.54" y="17.78" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="D15_N" class="0">
<segment>
<pinref part="R36" gate="G$1" pin="1"/>
<wire x1="144.78" y1="147.32" x2="144.78" y2="129.54" width="0.1524" layer="91"/>
<pinref part="R37" gate="G$1" pin="1"/>
<wire x1="144.78" y1="129.54" x2="152.4" y2="129.54" width="0.1524" layer="91"/>
<wire x1="152.4" y1="129.54" x2="152.4" y2="132.08" width="0.1524" layer="91"/>
<pinref part="Q35" gate="G$1" pin="D"/>
<wire x1="152.4" y1="129.54" x2="152.4" y2="104.14" width="0.1524" layer="91"/>
<junction x="152.4" y="129.54"/>
<label x="152.4" y="114.3" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="D8" class="0">
<segment>
<wire x1="17.78" y1="96.52" x2="12.7" y2="96.52" width="0.1524" layer="91"/>
<wire x1="12.7" y1="96.52" x2="12.7" y2="109.22" width="0.1524" layer="91"/>
<pinref part="Q20" gate="G$1" pin="G"/>
<label x="12.7" y="106.68" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="D9" class="0">
<segment>
<wire x1="33.02" y1="109.22" x2="33.02" y2="96.52" width="0.1524" layer="91"/>
<pinref part="Q21" gate="G$1" pin="G"/>
<wire x1="33.02" y1="96.52" x2="38.1" y2="96.52" width="0.1524" layer="91"/>
<label x="33.02" y="106.68" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="D10" class="0">
<segment>
<wire x1="53.34" y1="109.22" x2="53.34" y2="96.52" width="0.1524" layer="91"/>
<pinref part="Q24" gate="G$1" pin="G"/>
<wire x1="53.34" y1="96.52" x2="55.88" y2="96.52" width="0.1524" layer="91"/>
<label x="53.34" y="106.68" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="D11" class="0">
<segment>
<wire x1="71.12" y1="109.22" x2="71.12" y2="96.52" width="0.1524" layer="91"/>
<pinref part="Q25" gate="G$1" pin="G"/>
<wire x1="71.12" y1="96.52" x2="76.2" y2="96.52" width="0.1524" layer="91"/>
<label x="71.12" y="106.68" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="D12" class="0">
<segment>
<wire x1="88.9" y1="109.22" x2="88.9" y2="96.52" width="0.1524" layer="91"/>
<pinref part="Q32" gate="G$1" pin="G"/>
<wire x1="88.9" y1="96.52" x2="93.98" y2="96.52" width="0.1524" layer="91"/>
<label x="88.9" y="106.68" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="D13" class="0">
<segment>
<wire x1="106.68" y1="109.22" x2="106.68" y2="96.52" width="0.1524" layer="91"/>
<pinref part="Q33" gate="G$1" pin="G"/>
<wire x1="106.68" y1="96.52" x2="111.76" y2="96.52" width="0.1524" layer="91"/>
<label x="106.68" y="104.14" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="D14" class="0">
<segment>
<wire x1="124.46" y1="109.22" x2="124.46" y2="96.52" width="0.1524" layer="91"/>
<pinref part="Q34" gate="G$1" pin="G"/>
<wire x1="124.46" y1="96.52" x2="129.54" y2="96.52" width="0.1524" layer="91"/>
<label x="124.46" y="106.68" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="D15" class="0">
<segment>
<wire x1="142.24" y1="109.22" x2="142.24" y2="96.52" width="0.1524" layer="91"/>
<pinref part="Q35" gate="G$1" pin="G"/>
<wire x1="142.24" y1="96.52" x2="147.32" y2="96.52" width="0.1524" layer="91"/>
<label x="142.24" y="106.68" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="D20" gate="G$1" pin="C"/>
<pinref part="R41" gate="G$1" pin="2"/>
<wire x1="38.1" y1="53.34" x2="38.1" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="D19" gate="G$1" pin="C"/>
<pinref part="R39" gate="G$1" pin="2"/>
<wire x1="17.78" y1="53.34" x2="17.78" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="D22" gate="G$1" pin="C"/>
<pinref part="R45" gate="G$1" pin="2"/>
<wire x1="76.2" y1="50.8" x2="76.2" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="D21" gate="G$1" pin="C"/>
<pinref part="R43" gate="G$1" pin="2"/>
<wire x1="55.88" y1="50.8" x2="55.88" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="D23" gate="G$1" pin="C"/>
<pinref part="R47" gate="G$1" pin="2"/>
<wire x1="93.98" y1="50.8" x2="93.98" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="R49" gate="G$1" pin="2"/>
<pinref part="D24" gate="G$1" pin="C"/>
<wire x1="111.76" y1="50.8" x2="111.76" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="D25" gate="G$1" pin="C"/>
<pinref part="R51" gate="G$1" pin="2"/>
<wire x1="129.54" y1="50.8" x2="129.54" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
<circle x="248.92" y="99.06" radius="2.54" width="0.1524" layer="91"/>
<text x="248.92" y="99.06" size="1.778" layer="91" align="center">Y</text>
<text x="213.36" y="134.62" size="1.778" layer="91">LED for y</text>
</plain>
<instances>
<instance part="FRAME4" gate="G$1" x="0" y="0"/>
<instance part="R5" gate="G$1" x="45.72" y="152.4" rot="R90"/>
<instance part="Q3" gate="G$1" x="45.72" y="129.54"/>
<instance part="Q4" gate="G$1" x="45.72" y="116.84"/>
<instance part="Q8" gate="G$1" x="45.72" y="104.14"/>
<instance part="Q9" gate="G$1" x="45.72" y="91.44"/>
<instance part="Q10" gate="G$1" x="45.72" y="78.74"/>
<instance part="Q11" gate="G$1" x="45.72" y="66.04"/>
<instance part="Q12" gate="G$1" x="45.72" y="53.34"/>
<instance part="Q13" gate="G$1" x="45.72" y="40.64"/>
<instance part="R25" gate="G$1" x="83.82" y="152.4" rot="R90"/>
<instance part="Q22" gate="G$1" x="83.82" y="129.54"/>
<instance part="Q23" gate="G$1" x="83.82" y="116.84"/>
<instance part="Q26" gate="G$1" x="83.82" y="104.14"/>
<instance part="Q27" gate="G$1" x="83.82" y="91.44"/>
<instance part="Q28" gate="G$1" x="83.82" y="78.74"/>
<instance part="Q29" gate="G$1" x="83.82" y="66.04"/>
<instance part="Q30" gate="G$1" x="83.82" y="53.34"/>
<instance part="Q31" gate="G$1" x="142.24" y="88.9"/>
<instance part="D4" gate="G$1" x="210.82" y="119.38"/>
<instance part="R7" gate="G$1" x="170.18" y="119.38" rot="R90"/>
<instance part="R8" gate="G$1" x="210.82" y="109.22" rot="R90"/>
<instance part="TP4" gate="G$1" x="238.76" y="99.06"/>
<instance part="TP6" gate="G$1" x="193.04" y="147.32" rot="R90"/>
<instance part="Q5" gate="G$1" x="170.18" y="86.36"/>
<instance part="Q18" gate="G$1" x="198.12" y="86.36"/>
<instance part="GND3" gate="1" x="198.12" y="71.12"/>
<instance part="P+2" gate="1" x="170.18" y="147.32"/>
<instance part="TP1" gate="G$1" x="185.42" y="68.58" rot="R270"/>
<instance part="R20" gate="G$1" x="223.52" y="124.46" rot="R90"/>
<instance part="Q19" gate="G$1" x="223.52" y="88.9"/>
<instance part="Q36" gate="G$1" x="116.84" y="91.44"/>
<instance part="R38" gate="G$1" x="116.84" y="109.22" rot="R90"/>
<instance part="D18" gate="G$1" x="116.84" y="119.38"/>
</instances>
<busses>
</busses>
<nets>
<net name="LSB_OR" class="0">
<segment>
<wire x1="45.72" y1="134.62" x2="45.72" y2="139.7" width="0.1524" layer="91"/>
<wire x1="45.72" y1="139.7" x2="60.96" y2="139.7" width="0.1524" layer="91"/>
<pinref part="R5" gate="G$1" pin="1"/>
<wire x1="45.72" y1="147.32" x2="45.72" y2="139.7" width="0.1524" layer="91"/>
<pinref part="Q3" gate="G$1" pin="D"/>
<junction x="45.72" y="139.7"/>
<label x="50.8" y="139.7" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="152.4" y1="83.82" x2="165.1" y2="83.82" width="0.1524" layer="91"/>
<pinref part="Q5" gate="G$1" pin="G"/>
<label x="149.86" y="83.82" size="1.778" layer="95"/>
</segment>
</net>
<net name="D0_N" class="0">
<segment>
<pinref part="Q3" gate="G$1" pin="G"/>
<label x="17.78" y="127" size="1.778" layer="95"/>
<wire x1="40.64" y1="127" x2="17.78" y2="127" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="Q18" gate="G$1" pin="S"/>
<pinref part="GND3" gate="1" pin="GND"/>
<wire x1="198.12" y1="81.28" x2="198.12" y2="76.2" width="0.1524" layer="91"/>
<pinref part="TP1" gate="G$1" pin="P$1"/>
<wire x1="198.12" y1="76.2" x2="198.12" y2="73.66" width="0.1524" layer="91"/>
<wire x1="185.42" y1="73.66" x2="185.42" y2="76.2" width="0.1524" layer="91"/>
<wire x1="185.42" y1="76.2" x2="198.12" y2="76.2" width="0.1524" layer="91"/>
<junction x="198.12" y="76.2"/>
<wire x1="185.42" y1="76.2" x2="170.18" y2="76.2" width="0.1524" layer="91"/>
<junction x="185.42" y="76.2"/>
<pinref part="Q5" gate="G$1" pin="S"/>
<wire x1="170.18" y1="76.2" x2="170.18" y2="81.28" width="0.1524" layer="91"/>
<wire x1="198.12" y1="76.2" x2="223.52" y2="76.2" width="0.1524" layer="91"/>
<pinref part="Q19" gate="G$1" pin="S"/>
<wire x1="223.52" y1="76.2" x2="223.52" y2="83.82" width="0.1524" layer="91"/>
<pinref part="Q36" gate="G$1" pin="S"/>
<wire x1="116.84" y1="86.36" x2="116.84" y2="76.2" width="0.1524" layer="91"/>
<wire x1="116.84" y1="76.2" x2="142.24" y2="76.2" width="0.1524" layer="91"/>
<junction x="170.18" y="76.2"/>
<pinref part="Q13" gate="G$1" pin="S"/>
<wire x1="142.24" y1="76.2" x2="170.18" y2="76.2" width="0.1524" layer="91"/>
<wire x1="45.72" y1="35.56" x2="45.72" y2="30.48" width="0.1524" layer="91"/>
<wire x1="45.72" y1="30.48" x2="83.82" y2="30.48" width="0.1524" layer="91"/>
<wire x1="83.82" y1="30.48" x2="116.84" y2="30.48" width="0.1524" layer="91"/>
<wire x1="116.84" y1="30.48" x2="116.84" y2="76.2" width="0.1524" layer="91"/>
<junction x="116.84" y="76.2"/>
<pinref part="Q30" gate="G$1" pin="S"/>
<wire x1="83.82" y1="48.26" x2="83.82" y2="30.48" width="0.1524" layer="91"/>
<junction x="83.82" y="30.48"/>
<pinref part="Q31" gate="G$1" pin="S"/>
<wire x1="142.24" y1="83.82" x2="142.24" y2="76.2" width="0.1524" layer="91"/>
<junction x="142.24" y="76.2"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<wire x1="170.18" y1="132.08" x2="193.04" y2="132.08" width="0.1524" layer="91"/>
<pinref part="R7" gate="G$1" pin="2"/>
<wire x1="170.18" y1="124.46" x2="170.18" y2="132.08" width="0.1524" layer="91"/>
<pinref part="TP6" gate="G$1" pin="P$1"/>
<wire x1="193.04" y1="142.24" x2="193.04" y2="132.08" width="0.1524" layer="91"/>
<junction x="193.04" y="132.08"/>
<pinref part="P+2" gate="1" pin="+5V"/>
<wire x1="170.18" y1="132.08" x2="170.18" y2="144.78" width="0.1524" layer="91"/>
<junction x="170.18" y="132.08"/>
<wire x1="193.04" y1="132.08" x2="210.82" y2="132.08" width="0.1524" layer="91"/>
<pinref part="R20" gate="G$1" pin="2"/>
<wire x1="210.82" y1="132.08" x2="223.52" y2="132.08" width="0.1524" layer="91"/>
<wire x1="223.52" y1="132.08" x2="223.52" y2="129.54" width="0.1524" layer="91"/>
<pinref part="D4" gate="G$1" pin="A"/>
<wire x1="210.82" y1="132.08" x2="210.82" y2="124.46" width="0.1524" layer="91"/>
<junction x="210.82" y="132.08"/>
<wire x1="170.18" y1="132.08" x2="116.84" y2="132.08" width="0.1524" layer="91"/>
<pinref part="D18" gate="G$1" pin="A"/>
<wire x1="116.84" y1="132.08" x2="116.84" y2="124.46" width="0.1524" layer="91"/>
<pinref part="R5" gate="G$1" pin="2"/>
<wire x1="45.72" y1="157.48" x2="45.72" y2="165.1" width="0.1524" layer="91"/>
<pinref part="R25" gate="G$1" pin="2"/>
<wire x1="83.82" y1="157.48" x2="83.82" y2="165.1" width="0.1524" layer="91"/>
<wire x1="45.72" y1="165.1" x2="83.82" y2="165.1" width="0.1524" layer="91"/>
<wire x1="83.82" y1="165.1" x2="116.84" y2="165.1" width="0.1524" layer="91"/>
<wire x1="116.84" y1="165.1" x2="116.84" y2="132.08" width="0.1524" layer="91"/>
<junction x="83.82" y="165.1"/>
<junction x="116.84" y="132.08"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="Q3" gate="G$1" pin="S"/>
<pinref part="Q4" gate="G$1" pin="D"/>
<wire x1="45.72" y1="124.46" x2="45.72" y2="121.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D2_N" class="0">
<segment>
<pinref part="Q8" gate="G$1" pin="G"/>
<label x="17.78" y="101.6" size="1.778" layer="95"/>
<wire x1="17.78" y1="101.6" x2="40.64" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D3_N" class="0">
<segment>
<pinref part="Q9" gate="G$1" pin="G"/>
<label x="17.78" y="88.9" size="1.778" layer="95"/>
<wire x1="40.64" y1="88.9" x2="17.78" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="Q4" gate="G$1" pin="S"/>
<pinref part="Q8" gate="G$1" pin="D"/>
<wire x1="45.72" y1="111.76" x2="45.72" y2="109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="Q8" gate="G$1" pin="S"/>
<pinref part="Q9" gate="G$1" pin="D"/>
<wire x1="45.72" y1="99.06" x2="45.72" y2="96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D4_N" class="0">
<segment>
<pinref part="Q10" gate="G$1" pin="G"/>
<label x="17.78" y="76.2" size="1.778" layer="95"/>
<wire x1="40.64" y1="76.2" x2="17.78" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D5_N" class="0">
<segment>
<pinref part="Q11" gate="G$1" pin="G"/>
<label x="17.78" y="63.5" size="1.778" layer="95"/>
<wire x1="40.64" y1="63.5" x2="17.78" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D6_N" class="0">
<segment>
<pinref part="Q12" gate="G$1" pin="G"/>
<wire x1="17.78" y1="50.8" x2="40.64" y2="50.8" width="0.1524" layer="91"/>
<label x="17.78" y="50.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="D7_N" class="0">
<segment>
<pinref part="Q13" gate="G$1" pin="G"/>
<wire x1="17.78" y1="38.1" x2="40.64" y2="38.1" width="0.1524" layer="91"/>
<label x="17.78" y="38.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$43" class="0">
<segment>
<pinref part="Q9" gate="G$1" pin="S"/>
<pinref part="Q10" gate="G$1" pin="D"/>
<wire x1="45.72" y1="86.36" x2="45.72" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$44" class="0">
<segment>
<pinref part="Q10" gate="G$1" pin="S"/>
<pinref part="Q11" gate="G$1" pin="D"/>
<wire x1="45.72" y1="73.66" x2="45.72" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$45" class="0">
<segment>
<pinref part="Q11" gate="G$1" pin="S"/>
<pinref part="Q12" gate="G$1" pin="D"/>
<wire x1="45.72" y1="60.96" x2="45.72" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$46" class="0">
<segment>
<pinref part="Q12" gate="G$1" pin="S"/>
<pinref part="Q13" gate="G$1" pin="D"/>
<wire x1="45.72" y1="48.26" x2="45.72" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D1_N" class="0">
<segment>
<pinref part="Q4" gate="G$1" pin="G"/>
<wire x1="40.64" y1="114.3" x2="17.78" y2="114.3" width="0.1524" layer="91"/>
<label x="17.78" y="114.3" size="1.778" layer="95"/>
</segment>
</net>
<net name="D8_N" class="0">
<segment>
<pinref part="Q22" gate="G$1" pin="G"/>
<label x="58.42" y="127" size="1.778" layer="95"/>
<wire x1="78.74" y1="127" x2="58.42" y2="127" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="Q22" gate="G$1" pin="S"/>
<pinref part="Q23" gate="G$1" pin="D"/>
<wire x1="83.82" y1="124.46" x2="83.82" y2="121.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D10_N" class="0">
<segment>
<pinref part="Q26" gate="G$1" pin="G"/>
<label x="58.42" y="101.6" size="1.778" layer="95"/>
<wire x1="78.74" y1="101.6" x2="58.42" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D11_N" class="0">
<segment>
<pinref part="Q27" gate="G$1" pin="G"/>
<label x="58.42" y="88.9" size="1.778" layer="95"/>
<wire x1="78.74" y1="88.9" x2="58.42" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D9_N" class="0">
<segment>
<pinref part="Q23" gate="G$1" pin="G"/>
<label x="58.42" y="114.3" size="1.778" layer="95"/>
<wire x1="78.74" y1="114.3" x2="58.42" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="Q23" gate="G$1" pin="S"/>
<pinref part="Q26" gate="G$1" pin="D"/>
<wire x1="83.82" y1="111.76" x2="83.82" y2="109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="Q26" gate="G$1" pin="S"/>
<pinref part="Q27" gate="G$1" pin="D"/>
<wire x1="83.82" y1="99.06" x2="83.82" y2="96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D12_N" class="0">
<segment>
<pinref part="Q28" gate="G$1" pin="G"/>
<label x="58.42" y="76.2" size="1.778" layer="95"/>
<wire x1="78.74" y1="76.2" x2="58.42" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D13_N" class="0">
<segment>
<pinref part="Q29" gate="G$1" pin="G"/>
<label x="58.42" y="63.5" size="1.778" layer="95"/>
<wire x1="78.74" y1="63.5" x2="58.42" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D14_N" class="0">
<segment>
<pinref part="Q30" gate="G$1" pin="G"/>
<wire x1="58.42" y1="50.8" x2="78.74" y2="50.8" width="0.1524" layer="91"/>
<label x="58.42" y="50.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$47" class="0">
<segment>
<pinref part="Q27" gate="G$1" pin="S"/>
<pinref part="Q28" gate="G$1" pin="D"/>
<wire x1="83.82" y1="86.36" x2="83.82" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$48" class="0">
<segment>
<pinref part="Q28" gate="G$1" pin="S"/>
<pinref part="Q29" gate="G$1" pin="D"/>
<wire x1="83.82" y1="73.66" x2="83.82" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$49" class="0">
<segment>
<pinref part="Q29" gate="G$1" pin="S"/>
<pinref part="Q30" gate="G$1" pin="D"/>
<wire x1="83.82" y1="60.96" x2="83.82" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="MSB_OR" class="0">
<segment>
<wire x1="83.82" y1="134.62" x2="83.82" y2="139.7" width="0.1524" layer="91"/>
<wire x1="83.82" y1="139.7" x2="99.06" y2="139.7" width="0.1524" layer="91"/>
<pinref part="R25" gate="G$1" pin="1"/>
<wire x1="83.82" y1="147.32" x2="83.82" y2="139.7" width="0.1524" layer="91"/>
<pinref part="Q22" gate="G$1" pin="D"/>
<junction x="83.82" y="139.7"/>
<label x="88.9" y="139.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="Q18" gate="G$1" pin="G"/>
<wire x1="193.04" y1="83.82" x2="180.34" y2="83.82" width="0.1524" layer="91"/>
<label x="177.8" y="83.82" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="R7" gate="G$1" pin="1"/>
<wire x1="170.18" y1="99.06" x2="170.18" y2="91.44" width="0.1524" layer="91"/>
<wire x1="170.18" y1="114.3" x2="170.18" y2="99.06" width="0.1524" layer="91"/>
<junction x="170.18" y="99.06"/>
<pinref part="Q5" gate="G$1" pin="D"/>
<wire x1="170.18" y1="99.06" x2="198.12" y2="99.06" width="0.1524" layer="91"/>
<pinref part="Q18" gate="G$1" pin="D"/>
<wire x1="198.12" y1="99.06" x2="198.12" y2="91.44" width="0.1524" layer="91"/>
<wire x1="198.12" y1="99.06" x2="205.74" y2="99.06" width="0.1524" layer="91"/>
<junction x="198.12" y="99.06"/>
<wire x1="205.74" y1="99.06" x2="205.74" y2="86.36" width="0.1524" layer="91"/>
<pinref part="Q19" gate="G$1" pin="G"/>
<wire x1="205.74" y1="86.36" x2="218.44" y2="86.36" width="0.1524" layer="91"/>
<pinref part="TP4" gate="G$1" pin="P$1"/>
<wire x1="205.74" y1="99.06" x2="233.68" y2="99.06" width="0.1524" layer="91"/>
<junction x="205.74" y="99.06"/>
<pinref part="Q31" gate="G$1" pin="D"/>
<wire x1="170.18" y1="99.06" x2="142.24" y2="99.06" width="0.1524" layer="91"/>
<wire x1="142.24" y1="99.06" x2="142.24" y2="93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="Q19" gate="G$1" pin="D"/>
<pinref part="R20" gate="G$1" pin="1"/>
<wire x1="223.52" y1="93.98" x2="223.52" y2="101.6" width="0.1524" layer="91"/>
<pinref part="R8" gate="G$1" pin="1"/>
<wire x1="223.52" y1="101.6" x2="223.52" y2="119.38" width="0.1524" layer="91"/>
<wire x1="210.82" y1="104.14" x2="210.82" y2="101.6" width="0.1524" layer="91"/>
<wire x1="210.82" y1="101.6" x2="223.52" y2="101.6" width="0.1524" layer="91"/>
<junction x="223.52" y="101.6"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="D4" gate="G$1" pin="C"/>
<pinref part="R8" gate="G$1" pin="2"/>
<wire x1="210.82" y1="116.84" x2="210.82" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$51" class="0">
<segment>
<pinref part="D18" gate="G$1" pin="C"/>
<pinref part="R38" gate="G$1" pin="2"/>
<wire x1="116.84" y1="116.84" x2="116.84" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$52" class="0">
<segment>
<pinref part="R38" gate="G$1" pin="1"/>
<pinref part="Q36" gate="G$1" pin="D"/>
<wire x1="116.84" y1="104.14" x2="116.84" y2="96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="BIT_IN" class="0">
<segment>
<pinref part="Q36" gate="G$1" pin="G"/>
<wire x1="91.44" y1="88.9" x2="111.76" y2="88.9" width="0.1524" layer="91"/>
<label x="91.44" y="88.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="VARYING_BIT" class="0">
<segment>
<pinref part="Q31" gate="G$1" pin="G"/>
<wire x1="137.16" y1="86.36" x2="119.38" y2="86.36" width="0.1524" layer="91"/>
<label x="119.38" y="86.36" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
