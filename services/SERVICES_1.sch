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
<package name="5P5M_HOLE">
<hole x="0" y="0" drill="5.5"/>
<circle x="0" y="0" radius="5.4864" width="5.334" layer="39"/>
</package>
<package name="POWER_25">
<pad name="1" x="0" y="0" drill="1.6" diameter="3.81"/>
<pad name="2" x="-3.1" y="-5" drill="1.6" diameter="2.54"/>
<pad name="3" x="-6.3" y="0" drill="1.6" diameter="3.81"/>
<wire x1="2" y1="1" x2="2" y2="5" width="0.127" layer="21"/>
<wire x1="2" y1="5" x2="-12.5" y2="5" width="0.127" layer="21"/>
<wire x1="-12.5" y1="5" x2="-12.5" y2="-5" width="0.127" layer="21"/>
<wire x1="-12.5" y1="-5" x2="-5.5" y2="-5" width="0.127" layer="21"/>
<wire x1="-1" y1="-5" x2="2" y2="-5" width="0.127" layer="21"/>
<wire x1="2" y1="-5" x2="2" y2="-1" width="0.127" layer="21"/>
<text x="-12" y="5.5" size="1.27" layer="25">&gt;NAME</text>
</package>
<package name="POWER_PAD">
<pad name="1" x="0" y="0" drill="1.5" diameter="3.81" shape="square"/>
<text x="-2.54" y="-3.81" size="1.27" layer="51" font="vector">&gt;NAME</text>
</package>
<package name="TEST_LOOP">
<pad name="P$1" x="0" y="0" drill="1.2" shape="square"/>
<text x="-1.27" y="1.27" size="1.27" layer="51" font="vector">&gt;NAME</text>
</package>
<package name="SIL_IL">
<pad name="VIN-" x="-3.81" y="-2.54" drill="0.8" shape="square"/>
<pad name="VIN+" x="-1.27" y="-2.54" drill="0.8"/>
<pad name="VOUT-" x="1.27" y="-2.54" drill="0.8"/>
<pad name="VOUT+" x="3.81" y="-2.54" drill="0.8"/>
<wire x1="-6.35" y1="-5.08" x2="6.35" y2="-5.08" width="0.127" layer="21"/>
<wire x1="6.35" y1="-5.08" x2="6.35" y2="3.175" width="0.127" layer="21"/>
<wire x1="6.35" y1="3.175" x2="-6.35" y2="3.175" width="0.127" layer="21"/>
<wire x1="-6.35" y1="3.175" x2="-6.35" y2="-5.08" width="0.127" layer="21"/>
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
<package name="20_HDR_LOCKING">
<pad name="1" x="-1.27" y="11.43" drill="1.1" shape="square"/>
<pad name="3" x="-1.27" y="8.89" drill="1.1"/>
<pad name="5" x="-1.27" y="6.35" drill="1.1"/>
<pad name="7" x="-1.27" y="3.81" drill="1.1"/>
<pad name="9" x="-1.27" y="1.27" drill="1.1"/>
<pad name="11" x="-1.27" y="-1.27" drill="1.1"/>
<pad name="13" x="-1.27" y="-3.81" drill="1.1"/>
<pad name="15" x="-1.27" y="-6.35" drill="1.1"/>
<pad name="17" x="-1.27" y="-8.89" drill="1.1"/>
<pad name="19" x="-1.27" y="-11.43" drill="1.1"/>
<pad name="20" x="1.27" y="-11.43" drill="1.1"/>
<pad name="18" x="1.27" y="-8.89" drill="1.1"/>
<pad name="16" x="1.27" y="-6.35" drill="1.1"/>
<pad name="14" x="1.27" y="-3.81" drill="1.1"/>
<pad name="12" x="1.27" y="-1.27" drill="1.1"/>
<pad name="10" x="1.27" y="1.27" drill="1.1"/>
<pad name="8" x="1.27" y="3.81" drill="1.1"/>
<pad name="6" x="1.27" y="6.35" drill="1.1"/>
<pad name="4" x="1.27" y="8.89" drill="1.1"/>
<pad name="2" x="1.27" y="11.43" drill="1.1"/>
<wire x1="-5.08" y1="-21.59" x2="-2.54" y2="-21.59" width="0.127" layer="21"/>
<wire x1="2.54" y1="-21.59" x2="5.08" y2="-21.59" width="0.127" layer="21"/>
<wire x1="5.08" y1="21.59" x2="2.54" y2="21.59" width="0.127" layer="21"/>
<polygon width="0.127" layer="21">
<vertex x="-4.445" y="12.065"/>
<vertex x="-5.715" y="12.7"/>
<vertex x="-5.715" y="11.43"/>
</polygon>
<polygon width="0.127" layer="21">
<vertex x="-5.08" y="2.54"/>
<vertex x="-3.81" y="2.54"/>
<vertex x="-3.81" y="-2.54"/>
<vertex x="-5.08" y="-2.54"/>
</polygon>
<wire x1="2.54" y1="21.59" x2="-2.54" y2="21.59" width="0.127" layer="21"/>
<wire x1="-2.54" y1="21.59" x2="-5.08" y2="21.59" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-21.59" x2="-2.54" y2="-29.21" width="0.127" layer="51"/>
<wire x1="-2.54" y1="-29.21" x2="2.54" y2="-29.21" width="0.127" layer="51"/>
<wire x1="2.54" y1="-29.21" x2="2.54" y2="-21.59" width="0.127" layer="51"/>
<wire x1="-2.54" y1="21.59" x2="-2.54" y2="29.21" width="0.127" layer="51"/>
<wire x1="-2.54" y1="29.21" x2="2.54" y2="29.21" width="0.127" layer="51"/>
<wire x1="2.54" y1="29.21" x2="2.54" y2="21.59" width="0.127" layer="51"/>
<text x="-5.08" y="15.24" size="1.27" layer="21" font="vector" rot="R90">&gt;NAME</text>
<wire x1="-2.54" y1="-21.59" x2="2.54" y2="-21.59" width="0.127" layer="21"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-2.54" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="MNT_HOLE">
<circle x="0" y="0" radius="3.5921" width="0.254" layer="94"/>
<text x="-5.08" y="5.08" size="1.778" layer="94">&gt;NAME</text>
<text x="-5.08" y="-7.62" size="1.778" layer="94">&gt;VALUE</text>
</symbol>
<symbol name="POWER_ENTYRY">
<pin name="1" x="17.78" y="5.08" visible="pin" length="middle" direction="pwr" rot="R180"/>
<pin name="2" x="17.78" y="0" visible="pin" length="middle" direction="pwr" rot="R180"/>
<pin name="3" x="17.78" y="-5.08" visible="pin" length="middle" direction="pwr" rot="R180"/>
<wire x1="7.62" y1="-5.08" x2="2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="-5.08" x2="0" y2="-5.08" width="0.254" layer="94"/>
<wire x1="0" y1="-5.08" x2="-2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="-10.16" y2="-5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="-5.08" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="-5.08" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="7.62" y1="5.08" x2="-10.16" y2="5.08" width="0.254" layer="94"/>
<wire x1="12.7" y1="10.16" x2="12.7" y2="-10.16" width="0.254" layer="94"/>
<wire x1="12.7" y1="-10.16" x2="-15.24" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-10.16" x2="-15.24" y2="10.16" width="0.254" layer="94"/>
<wire x1="-15.24" y1="10.16" x2="12.7" y2="10.16" width="0.254" layer="94"/>
<text x="-5.08" y="10.16" size="1.27" layer="95">&gt;NAME</text>
<text x="-5.08" y="-12.7" size="1.27" layer="95">&gt;VALUE</text>
</symbol>
<symbol name="TEST_LOOP">
<pin name="P$1" x="-5.08" y="0" visible="off" length="middle"/>
<circle x="2.54" y="0" radius="3.5921" width="0.254" layer="94"/>
<text x="0" y="5.08" size="1.27" layer="94">&gt;NAME</text>
<text x="0" y="-7.62" size="1.27" layer="94">&gt;VALUE</text>
</symbol>
<symbol name="DC_DC_CONV_ISOL">
<pin name="VIN-" x="-15.24" y="-5.08" visible="pin" length="middle" direction="pwr"/>
<pin name="VIN+" x="-15.24" y="5.08" visible="pin" length="middle" direction="pwr"/>
<pin name="VOUT+" x="15.24" y="5.08" visible="pin" length="middle" direction="pwr" rot="R180"/>
<pin name="VOUT-" x="15.24" y="-5.08" visible="pin" length="middle" direction="pwr" rot="R180"/>
<wire x1="-10.16" y1="10.16" x2="-10.16" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-10.16" x2="10.16" y2="-10.16" width="0.254" layer="94"/>
<wire x1="10.16" y1="-10.16" x2="10.16" y2="10.16" width="0.254" layer="94"/>
<wire x1="10.16" y1="10.16" x2="-10.16" y2="10.16" width="0.254" layer="94"/>
<text x="-5.08" y="10.16" size="1.27" layer="95">&gt;NAME</text>
<text x="-5.08" y="-12.7" size="1.27" layer="96">&gt;VALUE</text>
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
</symbols>
<devicesets>
<deviceset name="5P5_MOUNT_HOLE" prefix="HOLE">
<gates>
<gate name="G$1" symbol="MNT_HOLE" x="0" y="0"/>
</gates>
<devices>
<device name="" package="5P5M_HOLE">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="POWER_ENTRY" prefix="J" uservalue="yes">
<gates>
<gate name="G$1" symbol="POWER_ENTYRY" x="0" y="0"/>
</gates>
<devices>
<device name="" package="POWER_25">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="POWER_PAD" prefix="PP">
<gates>
<gate name="G$1" symbol="TEST_LOOP" x="-2.54" y="0"/>
</gates>
<devices>
<device name="" package="POWER_PAD">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
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
<deviceset name="IL0509S" prefix="CNV">
<gates>
<gate name="G$1" symbol="DC_DC_CONV_ISOL" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SIL_IL">
<connects>
<connect gate="G$1" pin="VIN+" pad="VIN+"/>
<connect gate="G$1" pin="VIN-" pad="VIN-"/>
<connect gate="G$1" pin="VOUT+" pad="VOUT+"/>
<connect gate="G$1" pin="VOUT-" pad="VOUT-"/>
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
<deviceset name="20_HDR_LOCKING" prefix="J">
<gates>
<gate name="G$1" symbol="HEADER_20" x="0" y="2.54"/>
</gates>
<devices>
<device name="" package="20_HDR_LOCKING">
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
</devicesets>
</library>
<library name="james">
<packages>
<package name="DO34-5">
<wire x1="-1.524" y1="-0.889" x2="1.524" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.524" y1="0.889" x2="-1.524" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.524" y1="-0.889" x2="1.524" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="0.889" x2="-1.524" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="2.54" y1="0" x2="1.778" y2="0" width="0.508" layer="51"/>
<wire x1="-2.54" y1="0" x2="-1.778" y2="0" width="0.508" layer="51"/>
<wire x1="-0.889" y1="0" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="0.508" y1="0.508" x2="0.508" y2="0.381" width="0.1524" layer="21"/>
<wire x1="0.508" y1="0.381" x2="0.508" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="0.508" y1="-0.508" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0" x2="-0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="0" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="0.889" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0" x2="0.508" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0.508" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0" x2="-0.508" y2="-0.508" width="0.1524" layer="21"/>
<pad name="C" x="-2.54" y="0" drill="0.8128"/>
<pad name="A" x="2.54" y="0" drill="0.8128"/>
<text x="-1.651" y="1.27" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.651" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<wire x1="-0.254" y1="0" x2="0.508" y2="0.381" width="0.127" layer="21"/>
<wire x1="0.381" y1="0.381" x2="0.381" y2="0.254" width="0.127" layer="21"/>
<wire x1="0.381" y1="0.254" x2="0.381" y2="-0.381" width="0.127" layer="21"/>
<wire x1="0.381" y1="-0.381" x2="-0.127" y2="-0.127" width="0.127" layer="21"/>
<wire x1="0" y1="0" x2="0.381" y2="0.254" width="0.127" layer="21"/>
<wire x1="0.254" y1="0.127" x2="0.254" y2="-0.127" width="0.127" layer="21"/>
<wire x1="0.254" y1="-0.127" x2="0.254" y2="-0.254" width="0.127" layer="21"/>
<wire x1="0.254" y1="-0.254" x2="-0.254" y2="0" width="0.127" layer="21"/>
<wire x1="-0.254" y1="0" x2="0.254" y2="-0.127" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="DIODE">
<wire x1="-1.27" y1="-1.905" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="1.905" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.905" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<wire x1="1.397" y1="1.905" x2="1.397" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.3114" y="2.6416" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.5654" y="-4.4958" size="1.778" layer="96">&gt;VALUE</text>
<pin name="A" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
<pin name="C" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="1N4148" prefix="D">
<gates>
<gate name="G$1" symbol="DIODE" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DO34-5">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
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
<part name="HOLE1" library="MyLib" deviceset="5P5_MOUNT_HOLE" device=""/>
<part name="HOLE2" library="MyLib" deviceset="5P5_MOUNT_HOLE" device=""/>
<part name="HOLE3" library="MyLib" deviceset="5P5_MOUNT_HOLE" device=""/>
<part name="HOLE4" library="MyLib" deviceset="5P5_MOUNT_HOLE" device=""/>
<part name="J1" library="MyLib" deviceset="POWER_ENTRY" device=""/>
<part name="J2" library="MyLib" deviceset="POWER_ENTRY" device=""/>
<part name="J3" library="MyLib" deviceset="POWER_ENTRY" device=""/>
<part name="J4" library="MyLib" deviceset="POWER_ENTRY" device=""/>
<part name="J5" library="MyLib" deviceset="POWER_ENTRY" device=""/>
<part name="PP1" library="MyLib" deviceset="POWER_PAD" device=""/>
<part name="PP2" library="MyLib" deviceset="POWER_PAD" device=""/>
<part name="PP3" library="MyLib" deviceset="POWER_PAD" device=""/>
<part name="PP4" library="MyLib" deviceset="POWER_PAD" device=""/>
<part name="PP5" library="MyLib" deviceset="POWER_PAD" device=""/>
<part name="PP6" library="MyLib" deviceset="POWER_PAD" device=""/>
<part name="PP7" library="MyLib" deviceset="POWER_PAD" device=""/>
<part name="PP8" library="MyLib" deviceset="POWER_PAD" device=""/>
<part name="PP9" library="MyLib" deviceset="POWER_PAD" device=""/>
<part name="PP10" library="MyLib" deviceset="POWER_PAD" device=""/>
<part name="TP1" library="MyLib" deviceset="TEST_LOOP" device=""/>
<part name="TP2" library="MyLib" deviceset="TEST_LOOP" device=""/>
<part name="TP3" library="MyLib" deviceset="TEST_LOOP" device=""/>
<part name="TP4" library="MyLib" deviceset="TEST_LOOP" device=""/>
<part name="TP5" library="MyLib" deviceset="TEST_LOOP" device=""/>
<part name="CNV1" library="MyLib" deviceset="IL0509S" device=""/>
<part name="PP11" library="MyLib" deviceset="POWER_PAD" device=""/>
<part name="TP6" library="MyLib" deviceset="TEST_LOOP" device=""/>
<part name="TP7" library="MyLib" deviceset="TEST_LOOP" device=""/>
<part name="TP8" library="MyLib" deviceset="TEST_LOOP" device=""/>
<part name="R1" library="MyLib" deviceset="R_P2INCH" device="" value="220"/>
<part name="D1" library="MyLib" deviceset="L-1334SRT" device=""/>
<part name="R2" library="MyLib" deviceset="R_P2INCH" device="" value="220"/>
<part name="D2" library="MyLib" deviceset="L-1334SRT" device=""/>
<part name="R3" library="MyLib" deviceset="R_P2INCH" device="" value="220"/>
<part name="D3" library="MyLib" deviceset="L-1334SRT" device=""/>
<part name="R4" library="MyLib" deviceset="R_P2INCH" device="" value="220"/>
<part name="D4" library="MyLib" deviceset="L-1334SRT" device=""/>
<part name="R5" library="MyLib" deviceset="R_P2INCH" device="" value="220"/>
<part name="D5" library="MyLib" deviceset="L-1334SRT" device=""/>
<part name="FRAME2" library="frames" deviceset="A4L-LOC" device=""/>
<part name="Q1" library="MyLib" deviceset="2N7000" device=""/>
<part name="Q2" library="MyLib" deviceset="2N7000" device=""/>
<part name="Q3" library="MyLib" deviceset="2N7000" device=""/>
<part name="R6" library="MyLib" deviceset="R_P2INCH" device="" value="10k"/>
<part name="R7" library="MyLib" deviceset="R_P2INCH" device="" value="10k"/>
<part name="R8" library="MyLib" deviceset="R_P2INCH" device="" value="10k"/>
<part name="R9" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="D6" library="MyLib" deviceset="L-1334SRT" device=""/>
<part name="TP9" library="MyLib" deviceset="TEST_LOOP" device=""/>
<part name="TP10" library="MyLib" deviceset="TEST_LOOP" device=""/>
<part name="Q4" library="MyLib" deviceset="2N7000" device=""/>
<part name="Q5" library="MyLib" deviceset="2N7000" device=""/>
<part name="Q6" library="MyLib" deviceset="2N7000" device=""/>
<part name="R10" library="MyLib" deviceset="R_P2INCH" device="" value="10k"/>
<part name="R11" library="MyLib" deviceset="R_P2INCH" device="" value="10k"/>
<part name="R12" library="MyLib" deviceset="R_P2INCH" device="" value="10k"/>
<part name="R13" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="D7" library="MyLib" deviceset="L-1334SRT" device=""/>
<part name="TP11" library="MyLib" deviceset="TEST_LOOP" device=""/>
<part name="TP12" library="MyLib" deviceset="TEST_LOOP" device=""/>
<part name="Q7" library="MyLib" deviceset="2N7000" device=""/>
<part name="Q8" library="MyLib" deviceset="2N7000" device=""/>
<part name="Q9" library="MyLib" deviceset="2N7000" device=""/>
<part name="R14" library="MyLib" deviceset="R_P2INCH" device="" value="10k"/>
<part name="R15" library="MyLib" deviceset="R_P2INCH" device="" value="10k"/>
<part name="R16" library="MyLib" deviceset="R_P2INCH" device="" value="10k"/>
<part name="R17" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="D8" library="MyLib" deviceset="L-1334SRT" device=""/>
<part name="TP13" library="MyLib" deviceset="TEST_LOOP" device=""/>
<part name="TP14" library="MyLib" deviceset="TEST_LOOP" device=""/>
<part name="Q10" library="MyLib" deviceset="2N7000" device=""/>
<part name="Q11" library="MyLib" deviceset="2N7000" device=""/>
<part name="Q12" library="MyLib" deviceset="2N7000" device=""/>
<part name="R18" library="MyLib" deviceset="R_P2INCH" device="" value="10k"/>
<part name="R19" library="MyLib" deviceset="R_P2INCH" device="" value="10k"/>
<part name="R20" library="MyLib" deviceset="R_P2INCH" device="" value="10k"/>
<part name="R21" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="D9" library="MyLib" deviceset="L-1334SRT" device=""/>
<part name="TP15" library="MyLib" deviceset="TEST_LOOP" device=""/>
<part name="TP16" library="MyLib" deviceset="TEST_LOOP" device=""/>
<part name="Q13" library="MyLib" deviceset="2N7000" device=""/>
<part name="Q14" library="MyLib" deviceset="2N7000" device=""/>
<part name="Q15" library="MyLib" deviceset="2N7000" device=""/>
<part name="R22" library="MyLib" deviceset="R_P2INCH" device="" value="10k"/>
<part name="R23" library="MyLib" deviceset="R_P2INCH" device="" value="10k"/>
<part name="R24" library="MyLib" deviceset="R_P2INCH" device="" value="10k"/>
<part name="R25" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="D10" library="MyLib" deviceset="L-1334SRT" device=""/>
<part name="TP17" library="MyLib" deviceset="TEST_LOOP" device=""/>
<part name="TP18" library="MyLib" deviceset="TEST_LOOP" device=""/>
<part name="FRAME3" library="frames" deviceset="A4L-LOC" device=""/>
<part name="J6" library="MyLib" deviceset="20_HDR_LOCKING" device=""/>
<part name="TP19" library="MyLib" deviceset="TEST_LOOP" device=""/>
<part name="TP20" library="MyLib" deviceset="TEST_LOOP" device=""/>
<part name="TP21" library="MyLib" deviceset="TEST_LOOP" device=""/>
<part name="TP22" library="MyLib" deviceset="TEST_LOOP" device=""/>
<part name="TP23" library="MyLib" deviceset="TEST_LOOP" device=""/>
<part name="TP24" library="MyLib" deviceset="TEST_LOOP" device=""/>
<part name="TP25" library="MyLib" deviceset="TEST_LOOP" device=""/>
<part name="TP26" library="MyLib" deviceset="TEST_LOOP" device=""/>
<part name="TP27" library="MyLib" deviceset="TEST_LOOP" device=""/>
<part name="TP28" library="MyLib" deviceset="TEST_LOOP" device=""/>
<part name="TP29" library="MyLib" deviceset="TEST_LOOP" device=""/>
<part name="TP30" library="MyLib" deviceset="TEST_LOOP" device=""/>
<part name="TP31" library="MyLib" deviceset="TEST_LOOP" device=""/>
<part name="TP32" library="MyLib" deviceset="TEST_LOOP" device=""/>
<part name="TP33" library="MyLib" deviceset="TEST_LOOP" device=""/>
<part name="TP34" library="MyLib" deviceset="TEST_LOOP" device=""/>
<part name="J7" library="MyLib" deviceset="20_HDR_LOCKING" device=""/>
<part name="TP35" library="MyLib" deviceset="TEST_LOOP" device=""/>
<part name="TP36" library="MyLib" deviceset="TEST_LOOP" device=""/>
<part name="TP37" library="MyLib" deviceset="TEST_LOOP" device=""/>
<part name="TP38" library="MyLib" deviceset="TEST_LOOP" device=""/>
<part name="TP39" library="MyLib" deviceset="TEST_LOOP" device=""/>
<part name="TP40" library="MyLib" deviceset="TEST_LOOP" device=""/>
<part name="TP41" library="MyLib" deviceset="TEST_LOOP" device=""/>
<part name="TP42" library="MyLib" deviceset="TEST_LOOP" device=""/>
<part name="TP43" library="MyLib" deviceset="TEST_LOOP" device=""/>
<part name="TP44" library="MyLib" deviceset="TEST_LOOP" device=""/>
<part name="TP45" library="MyLib" deviceset="TEST_LOOP" device=""/>
<part name="TP46" library="MyLib" deviceset="TEST_LOOP" device=""/>
<part name="TP47" library="MyLib" deviceset="TEST_LOOP" device=""/>
<part name="TP48" library="MyLib" deviceset="TEST_LOOP" device=""/>
<part name="TP49" library="MyLib" deviceset="TEST_LOOP" device=""/>
<part name="TP50" library="MyLib" deviceset="TEST_LOOP" device=""/>
<part name="FRAME4" library="frames" deviceset="A4L-LOC" device=""/>
<part name="J8" library="MyLib" deviceset="20_HDR_LOCKING" device=""/>
<part name="TP55" library="MyLib" deviceset="TEST_LOOP" device=""/>
<part name="TP56" library="MyLib" deviceset="TEST_LOOP" device=""/>
<part name="TP57" library="MyLib" deviceset="TEST_LOOP" device=""/>
<part name="TP58" library="MyLib" deviceset="TEST_LOOP" device=""/>
<part name="TP59" library="MyLib" deviceset="TEST_LOOP" device=""/>
<part name="TP60" library="MyLib" deviceset="TEST_LOOP" device=""/>
<part name="TP61" library="MyLib" deviceset="TEST_LOOP" device=""/>
<part name="TP62" library="MyLib" deviceset="TEST_LOOP" device=""/>
<part name="TP63" library="MyLib" deviceset="TEST_LOOP" device=""/>
<part name="TP64" library="MyLib" deviceset="TEST_LOOP" device=""/>
<part name="TP65" library="MyLib" deviceset="TEST_LOOP" device=""/>
<part name="TP66" library="MyLib" deviceset="TEST_LOOP" device=""/>
<part name="J9" library="MyLib" deviceset="20_HDR_LOCKING" device=""/>
<part name="TP71" library="MyLib" deviceset="TEST_LOOP" device=""/>
<part name="TP72" library="MyLib" deviceset="TEST_LOOP" device=""/>
<part name="TP73" library="MyLib" deviceset="TEST_LOOP" device=""/>
<part name="TP74" library="MyLib" deviceset="TEST_LOOP" device=""/>
<part name="TP75" library="MyLib" deviceset="TEST_LOOP" device=""/>
<part name="TP76" library="MyLib" deviceset="TEST_LOOP" device=""/>
<part name="TP77" library="MyLib" deviceset="TEST_LOOP" device=""/>
<part name="TP78" library="MyLib" deviceset="TEST_LOOP" device=""/>
<part name="TP79" library="MyLib" deviceset="TEST_LOOP" device=""/>
<part name="TP80" library="MyLib" deviceset="TEST_LOOP" device=""/>
<part name="TP81" library="MyLib" deviceset="TEST_LOOP" device=""/>
<part name="TP82" library="MyLib" deviceset="TEST_LOOP" device=""/>
<part name="D11" library="MyLib" deviceset="L-1334SRT" device=""/>
<part name="R26" library="MyLib" deviceset="R_P2INCH" device="" value="220"/>
<part name="D12" library="james" deviceset="1N4148" device=""/>
<part name="D13" library="james" deviceset="1N4148" device=""/>
<part name="D14" library="james" deviceset="1N4148" device=""/>
<part name="D15" library="james" deviceset="1N4148" device=""/>
<part name="TP83" library="MyLib" deviceset="TEST_LOOP" device=""/>
<part name="TP84" library="MyLib" deviceset="TEST_LOOP" device=""/>
<part name="TP85" library="MyLib" deviceset="TEST_LOOP" device=""/>
<part name="TP86" library="MyLib" deviceset="TEST_LOOP" device=""/>
<part name="TP87" library="MyLib" deviceset="TEST_LOOP" device=""/>
<part name="TP88" library="MyLib" deviceset="TEST_LOOP" device=""/>
<part name="TP89" library="MyLib" deviceset="TEST_LOOP" device=""/>
<part name="TP90" library="MyLib" deviceset="TEST_LOOP" device=""/>
<part name="TP91" library="MyLib" deviceset="TEST_LOOP" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="FRAME1" gate="G$1" x="0" y="0"/>
<instance part="HOLE1" gate="G$1" x="22.86" y="17.78"/>
<instance part="HOLE2" gate="G$1" x="53.34" y="17.78"/>
<instance part="HOLE3" gate="G$1" x="86.36" y="17.78"/>
<instance part="HOLE4" gate="G$1" x="116.84" y="17.78"/>
<instance part="J1" gate="G$1" x="30.48" y="152.4"/>
<instance part="J2" gate="G$1" x="30.48" y="124.46"/>
<instance part="J3" gate="G$1" x="30.48" y="96.52"/>
<instance part="J4" gate="G$1" x="30.48" y="68.58"/>
<instance part="J5" gate="G$1" x="30.48" y="43.18"/>
<instance part="PP1" gate="G$1" x="68.58" y="157.48"/>
<instance part="PP2" gate="G$1" x="68.58" y="129.54"/>
<instance part="PP3" gate="G$1" x="68.58" y="101.6"/>
<instance part="PP4" gate="G$1" x="68.58" y="73.66"/>
<instance part="PP5" gate="G$1" x="68.58" y="48.26"/>
<instance part="PP6" gate="G$1" x="101.6" y="147.32"/>
<instance part="PP7" gate="G$1" x="101.6" y="119.38"/>
<instance part="PP8" gate="G$1" x="101.6" y="91.44"/>
<instance part="PP9" gate="G$1" x="101.6" y="63.5"/>
<instance part="PP10" gate="G$1" x="101.6" y="38.1"/>
<instance part="TP1" gate="G$1" x="129.54" y="144.78" rot="R90"/>
<instance part="TP2" gate="G$1" x="142.24" y="144.78" rot="R90"/>
<instance part="TP3" gate="G$1" x="154.94" y="144.78" rot="R90"/>
<instance part="TP4" gate="G$1" x="167.64" y="144.78" rot="R90"/>
<instance part="TP5" gate="G$1" x="180.34" y="144.78" rot="R90"/>
<instance part="CNV1" gate="G$1" x="215.9" y="147.32"/>
<instance part="PP11" gate="G$1" x="246.38" y="55.88" rot="R270"/>
<instance part="TP6" gate="G$1" x="127" y="116.84" rot="R90"/>
<instance part="TP7" gate="G$1" x="127" y="88.9" rot="R90"/>
<instance part="TP8" gate="G$1" x="127" y="63.5" rot="R90"/>
<instance part="R1" gate="G$1" x="83.82" y="99.06" rot="R90"/>
<instance part="D1" gate="G$1" x="83.82" y="109.22"/>
<instance part="R2" gate="G$1" x="83.82" y="154.94" rot="R90"/>
<instance part="D2" gate="G$1" x="83.82" y="165.1"/>
<instance part="R3" gate="G$1" x="83.82" y="127" rot="R90"/>
<instance part="D3" gate="G$1" x="83.82" y="137.16"/>
<instance part="R4" gate="G$1" x="83.82" y="71.12" rot="R90"/>
<instance part="D4" gate="G$1" x="83.82" y="81.28"/>
<instance part="R5" gate="G$1" x="83.82" y="45.72" rot="R90"/>
<instance part="D5" gate="G$1" x="83.82" y="55.88"/>
<instance part="D11" gate="G$1" x="231.14" y="119.38"/>
<instance part="R26" gate="G$1" x="231.14" y="109.22" rot="R90"/>
<instance part="D12" gate="G$1" x="246.38" y="106.68" rot="R270"/>
<instance part="D13" gate="G$1" x="246.38" y="96.52" rot="R270"/>
<instance part="D14" gate="G$1" x="246.38" y="86.36" rot="R270"/>
<instance part="D15" gate="G$1" x="246.38" y="76.2" rot="R270"/>
</instances>
<busses>
</busses>
<nets>
<net name="5V_A" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="1"/>
<pinref part="PP1" gate="G$1" pin="P$1"/>
<wire x1="48.26" y1="157.48" x2="55.88" y2="157.48" width="0.1524" layer="91"/>
<wire x1="55.88" y1="157.48" x2="63.5" y2="157.48" width="0.1524" layer="91"/>
<wire x1="55.88" y1="157.48" x2="55.88" y2="172.72" width="0.1524" layer="91"/>
<junction x="55.88" y="157.48"/>
<wire x1="55.88" y1="172.72" x2="83.82" y2="172.72" width="0.1524" layer="91"/>
<wire x1="83.82" y1="172.72" x2="190.5" y2="172.72" width="0.1524" layer="91"/>
<wire x1="190.5" y1="172.72" x2="190.5" y2="152.4" width="0.1524" layer="91"/>
<wire x1="190.5" y1="152.4" x2="200.66" y2="152.4" width="0.1524" layer="91"/>
<pinref part="CNV1" gate="G$1" pin="VIN+"/>
<pinref part="D2" gate="G$1" pin="A"/>
<wire x1="83.82" y1="172.72" x2="83.82" y2="170.18" width="0.1524" layer="91"/>
<junction x="83.82" y="172.72"/>
<label x="50.8" y="157.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="1"/>
<pinref part="PP2" gate="G$1" pin="P$1"/>
<wire x1="48.26" y1="129.54" x2="60.96" y2="129.54" width="0.1524" layer="91"/>
<pinref part="D3" gate="G$1" pin="A"/>
<wire x1="60.96" y1="129.54" x2="63.5" y2="129.54" width="0.1524" layer="91"/>
<wire x1="83.82" y1="142.24" x2="83.82" y2="144.78" width="0.1524" layer="91"/>
<wire x1="83.82" y1="144.78" x2="60.96" y2="144.78" width="0.1524" layer="91"/>
<wire x1="60.96" y1="144.78" x2="60.96" y2="129.54" width="0.1524" layer="91"/>
<junction x="60.96" y="129.54"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="PP3" gate="G$1" pin="P$1"/>
<pinref part="J3" gate="G$1" pin="1"/>
<wire x1="63.5" y1="101.6" x2="60.96" y2="101.6" width="0.1524" layer="91"/>
<wire x1="60.96" y1="101.6" x2="48.26" y2="101.6" width="0.1524" layer="91"/>
<wire x1="60.96" y1="101.6" x2="60.96" y2="116.84" width="0.1524" layer="91"/>
<junction x="60.96" y="101.6"/>
<pinref part="D1" gate="G$1" pin="A"/>
<wire x1="60.96" y1="116.84" x2="83.82" y2="116.84" width="0.1524" layer="91"/>
<wire x1="83.82" y1="116.84" x2="83.82" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="J4" gate="G$1" pin="1"/>
<pinref part="PP4" gate="G$1" pin="P$1"/>
<wire x1="48.26" y1="73.66" x2="60.96" y2="73.66" width="0.1524" layer="91"/>
<wire x1="60.96" y1="73.66" x2="63.5" y2="73.66" width="0.1524" layer="91"/>
<wire x1="60.96" y1="73.66" x2="60.96" y2="88.9" width="0.1524" layer="91"/>
<junction x="60.96" y="73.66"/>
<pinref part="D4" gate="G$1" pin="A"/>
<wire x1="60.96" y1="88.9" x2="83.82" y2="88.9" width="0.1524" layer="91"/>
<wire x1="83.82" y1="88.9" x2="83.82" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="D5" gate="G$1" pin="A"/>
<wire x1="60.96" y1="60.96" x2="83.82" y2="60.96" width="0.1524" layer="91"/>
<pinref part="J5" gate="G$1" pin="1"/>
<pinref part="PP5" gate="G$1" pin="P$1"/>
<wire x1="63.5" y1="48.26" x2="60.96" y2="48.26" width="0.1524" layer="91"/>
<wire x1="60.96" y1="48.26" x2="48.26" y2="48.26" width="0.1524" layer="91"/>
<wire x1="60.96" y1="60.96" x2="60.96" y2="48.26" width="0.1524" layer="91"/>
<junction x="60.96" y="48.26"/>
</segment>
</net>
<net name="GND_A" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="3"/>
<pinref part="PP6" gate="G$1" pin="P$1"/>
<wire x1="48.26" y1="147.32" x2="83.82" y2="147.32" width="0.1524" layer="91"/>
<wire x1="83.82" y1="147.32" x2="93.98" y2="147.32" width="0.1524" layer="91"/>
<wire x1="93.98" y1="147.32" x2="96.52" y2="147.32" width="0.1524" layer="91"/>
<wire x1="93.98" y1="147.32" x2="93.98" y2="132.08" width="0.1524" layer="91"/>
<junction x="93.98" y="147.32"/>
<pinref part="TP1" gate="G$1" pin="P$1"/>
<wire x1="93.98" y1="132.08" x2="129.54" y2="132.08" width="0.1524" layer="91"/>
<wire x1="129.54" y1="132.08" x2="129.54" y2="139.7" width="0.1524" layer="91"/>
<wire x1="129.54" y1="132.08" x2="190.5" y2="132.08" width="0.1524" layer="91"/>
<wire x1="190.5" y1="132.08" x2="190.5" y2="142.24" width="0.1524" layer="91"/>
<junction x="129.54" y="132.08"/>
<pinref part="CNV1" gate="G$1" pin="VIN-"/>
<wire x1="190.5" y1="142.24" x2="200.66" y2="142.24" width="0.1524" layer="91"/>
<wire x1="190.5" y1="132.08" x2="223.52" y2="132.08" width="0.1524" layer="91"/>
<wire x1="223.52" y1="132.08" x2="236.22" y2="132.08" width="0.1524" layer="91"/>
<wire x1="236.22" y1="132.08" x2="236.22" y2="142.24" width="0.1524" layer="91"/>
<junction x="190.5" y="132.08"/>
<pinref part="CNV1" gate="G$1" pin="VOUT-"/>
<wire x1="236.22" y1="142.24" x2="231.14" y2="142.24" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="83.82" y1="149.86" x2="83.82" y2="147.32" width="0.1524" layer="91"/>
<junction x="83.82" y="147.32"/>
<label x="48.26" y="147.32" size="1.778" layer="95"/>
<wire x1="223.52" y1="132.08" x2="223.52" y2="99.06" width="0.1524" layer="91"/>
<junction x="223.52" y="132.08"/>
<pinref part="R26" gate="G$1" pin="1"/>
<wire x1="223.52" y1="99.06" x2="231.14" y2="99.06" width="0.1524" layer="91"/>
<wire x1="231.14" y1="99.06" x2="231.14" y2="104.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="3"/>
<pinref part="PP7" gate="G$1" pin="P$1"/>
<wire x1="48.26" y1="119.38" x2="83.82" y2="119.38" width="0.1524" layer="91"/>
<wire x1="83.82" y1="119.38" x2="93.98" y2="119.38" width="0.1524" layer="91"/>
<wire x1="93.98" y1="119.38" x2="96.52" y2="119.38" width="0.1524" layer="91"/>
<wire x1="93.98" y1="119.38" x2="93.98" y2="109.22" width="0.1524" layer="91"/>
<junction x="93.98" y="119.38"/>
<pinref part="TP2" gate="G$1" pin="P$1"/>
<wire x1="93.98" y1="109.22" x2="127" y2="109.22" width="0.1524" layer="91"/>
<wire x1="127" y1="109.22" x2="142.24" y2="109.22" width="0.1524" layer="91"/>
<wire x1="142.24" y1="109.22" x2="142.24" y2="139.7" width="0.1524" layer="91"/>
<pinref part="TP6" gate="G$1" pin="P$1"/>
<wire x1="127" y1="111.76" x2="127" y2="109.22" width="0.1524" layer="91"/>
<junction x="127" y="109.22"/>
<pinref part="R3" gate="G$1" pin="1"/>
<wire x1="83.82" y1="121.92" x2="83.82" y2="119.38" width="0.1524" layer="91"/>
<junction x="83.82" y="119.38"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="J3" gate="G$1" pin="3"/>
<pinref part="PP8" gate="G$1" pin="P$1"/>
<wire x1="48.26" y1="91.44" x2="83.82" y2="91.44" width="0.1524" layer="91"/>
<wire x1="83.82" y1="91.44" x2="93.98" y2="91.44" width="0.1524" layer="91"/>
<wire x1="93.98" y1="91.44" x2="96.52" y2="91.44" width="0.1524" layer="91"/>
<wire x1="93.98" y1="91.44" x2="93.98" y2="81.28" width="0.1524" layer="91"/>
<junction x="93.98" y="91.44"/>
<pinref part="TP3" gate="G$1" pin="P$1"/>
<wire x1="93.98" y1="81.28" x2="127" y2="81.28" width="0.1524" layer="91"/>
<wire x1="127" y1="81.28" x2="154.94" y2="81.28" width="0.1524" layer="91"/>
<wire x1="154.94" y1="81.28" x2="154.94" y2="139.7" width="0.1524" layer="91"/>
<pinref part="TP7" gate="G$1" pin="P$1"/>
<wire x1="127" y1="83.82" x2="127" y2="81.28" width="0.1524" layer="91"/>
<junction x="127" y="81.28"/>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="83.82" y1="93.98" x2="83.82" y2="91.44" width="0.1524" layer="91"/>
<junction x="83.82" y="91.44"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="J4" gate="G$1" pin="3"/>
<pinref part="PP9" gate="G$1" pin="P$1"/>
<wire x1="48.26" y1="63.5" x2="83.82" y2="63.5" width="0.1524" layer="91"/>
<wire x1="83.82" y1="63.5" x2="93.98" y2="63.5" width="0.1524" layer="91"/>
<wire x1="93.98" y1="63.5" x2="96.52" y2="63.5" width="0.1524" layer="91"/>
<wire x1="93.98" y1="63.5" x2="93.98" y2="53.34" width="0.1524" layer="91"/>
<junction x="93.98" y="63.5"/>
<pinref part="TP4" gate="G$1" pin="P$1"/>
<wire x1="93.98" y1="53.34" x2="127" y2="53.34" width="0.1524" layer="91"/>
<wire x1="127" y1="53.34" x2="167.64" y2="53.34" width="0.1524" layer="91"/>
<wire x1="167.64" y1="53.34" x2="167.64" y2="139.7" width="0.1524" layer="91"/>
<pinref part="TP8" gate="G$1" pin="P$1"/>
<wire x1="127" y1="58.42" x2="127" y2="53.34" width="0.1524" layer="91"/>
<junction x="127" y="53.34"/>
<pinref part="R4" gate="G$1" pin="1"/>
<wire x1="83.82" y1="66.04" x2="83.82" y2="63.5" width="0.1524" layer="91"/>
<junction x="83.82" y="63.5"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="J5" gate="G$1" pin="3"/>
<pinref part="PP10" gate="G$1" pin="P$1"/>
<wire x1="48.26" y1="38.1" x2="83.82" y2="38.1" width="0.1524" layer="91"/>
<wire x1="83.82" y1="38.1" x2="93.98" y2="38.1" width="0.1524" layer="91"/>
<wire x1="93.98" y1="38.1" x2="96.52" y2="38.1" width="0.1524" layer="91"/>
<wire x1="93.98" y1="38.1" x2="93.98" y2="27.94" width="0.1524" layer="91"/>
<junction x="93.98" y="38.1"/>
<pinref part="TP5" gate="G$1" pin="P$1"/>
<wire x1="93.98" y1="27.94" x2="180.34" y2="27.94" width="0.1524" layer="91"/>
<wire x1="180.34" y1="27.94" x2="180.34" y2="139.7" width="0.1524" layer="91"/>
<pinref part="R5" gate="G$1" pin="1"/>
<wire x1="83.82" y1="40.64" x2="83.82" y2="38.1" width="0.1524" layer="91"/>
<junction x="83.82" y="38.1"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="D1" gate="G$1" pin="C"/>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="83.82" y1="106.68" x2="83.82" y2="104.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="D2" gate="G$1" pin="C"/>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="83.82" y1="162.56" x2="83.82" y2="160.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="D3" gate="G$1" pin="C"/>
<pinref part="R3" gate="G$1" pin="2"/>
<wire x1="83.82" y1="134.62" x2="83.82" y2="132.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="D4" gate="G$1" pin="C"/>
<pinref part="R4" gate="G$1" pin="2"/>
<wire x1="83.82" y1="78.74" x2="83.82" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="D5" gate="G$1" pin="C"/>
<pinref part="R5" gate="G$1" pin="2"/>
<wire x1="83.82" y1="53.34" x2="83.82" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="R26" gate="G$1" pin="2"/>
<pinref part="D11" gate="G$1" pin="C"/>
<wire x1="231.14" y1="114.3" x2="231.14" y2="116.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="2"/>
<wire x1="48.26" y1="152.4" x2="53.34" y2="152.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="2"/>
<wire x1="48.26" y1="124.46" x2="50.8" y2="124.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<pinref part="J3" gate="G$1" pin="2"/>
<wire x1="48.26" y1="96.52" x2="50.8" y2="96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$40" class="0">
<segment>
<pinref part="J4" gate="G$1" pin="2"/>
<wire x1="48.26" y1="68.58" x2="53.34" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$41" class="0">
<segment>
<pinref part="J5" gate="G$1" pin="2"/>
<wire x1="48.26" y1="43.18" x2="53.34" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="CNV1" gate="G$1" pin="VOUT+"/>
<pinref part="D12" gate="G$1" pin="A"/>
<wire x1="231.14" y1="152.4" x2="246.38" y2="152.4" width="0.1524" layer="91"/>
<wire x1="246.38" y1="152.4" x2="246.38" y2="127" width="0.1524" layer="91"/>
<pinref part="D11" gate="G$1" pin="A"/>
<wire x1="246.38" y1="127" x2="246.38" y2="109.22" width="0.1524" layer="91"/>
<wire x1="231.14" y1="124.46" x2="231.14" y2="127" width="0.1524" layer="91"/>
<wire x1="231.14" y1="127" x2="246.38" y2="127" width="0.1524" layer="91"/>
<junction x="246.38" y="127"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<pinref part="D12" gate="G$1" pin="C"/>
<pinref part="D13" gate="G$1" pin="A"/>
<wire x1="246.38" y1="104.14" x2="246.38" y2="99.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$53" class="0">
<segment>
<pinref part="D13" gate="G$1" pin="C"/>
<pinref part="D14" gate="G$1" pin="A"/>
<wire x1="246.38" y1="93.98" x2="246.38" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$70" class="0">
<segment>
<pinref part="D14" gate="G$1" pin="C"/>
<pinref part="D15" gate="G$1" pin="A"/>
<wire x1="246.38" y1="83.82" x2="246.38" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$87" class="0">
<segment>
<pinref part="D15" gate="G$1" pin="C"/>
<pinref part="PP11" gate="G$1" pin="P$1"/>
<wire x1="246.38" y1="73.66" x2="246.38" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="FRAME2" gate="G$1" x="0" y="0"/>
<instance part="Q1" gate="G$1" x="33.02" y="132.08"/>
<instance part="Q2" gate="G$1" x="73.66" y="132.08"/>
<instance part="Q3" gate="G$1" x="106.68" y="132.08"/>
<instance part="R6" gate="G$1" x="33.02" y="162.56" rot="R90"/>
<instance part="R7" gate="G$1" x="73.66" y="162.56" rot="R90"/>
<instance part="R8" gate="G$1" x="106.68" y="162.56" rot="R90"/>
<instance part="R9" gate="G$1" x="43.18" y="162.56" rot="R90"/>
<instance part="D6" gate="G$1" x="43.18" y="147.32"/>
<instance part="TP9" gate="G$1" x="83.82" y="154.94"/>
<instance part="TP10" gate="G$1" x="119.38" y="154.94"/>
<instance part="Q4" gate="G$1" x="33.02" y="73.66"/>
<instance part="Q5" gate="G$1" x="73.66" y="73.66"/>
<instance part="Q6" gate="G$1" x="106.68" y="73.66"/>
<instance part="R10" gate="G$1" x="33.02" y="104.14" rot="R90"/>
<instance part="R11" gate="G$1" x="73.66" y="104.14" rot="R90"/>
<instance part="R12" gate="G$1" x="106.68" y="104.14" rot="R90"/>
<instance part="R13" gate="G$1" x="43.18" y="104.14" rot="R90"/>
<instance part="D7" gate="G$1" x="43.18" y="88.9"/>
<instance part="TP11" gate="G$1" x="83.82" y="96.52"/>
<instance part="TP12" gate="G$1" x="119.38" y="96.52"/>
<instance part="Q7" gate="G$1" x="33.02" y="17.78"/>
<instance part="Q8" gate="G$1" x="73.66" y="17.78"/>
<instance part="Q9" gate="G$1" x="106.68" y="17.78"/>
<instance part="R14" gate="G$1" x="33.02" y="48.26" rot="R90"/>
<instance part="R15" gate="G$1" x="73.66" y="48.26" rot="R90"/>
<instance part="R16" gate="G$1" x="106.68" y="48.26" rot="R90"/>
<instance part="R17" gate="G$1" x="43.18" y="48.26" rot="R90"/>
<instance part="D8" gate="G$1" x="43.18" y="33.02"/>
<instance part="TP13" gate="G$1" x="83.82" y="40.64"/>
<instance part="TP14" gate="G$1" x="119.38" y="40.64"/>
<instance part="Q10" gate="G$1" x="160.02" y="132.08"/>
<instance part="Q11" gate="G$1" x="200.66" y="132.08"/>
<instance part="Q12" gate="G$1" x="233.68" y="132.08"/>
<instance part="R18" gate="G$1" x="160.02" y="162.56" rot="R90"/>
<instance part="R19" gate="G$1" x="200.66" y="162.56" rot="R90"/>
<instance part="R20" gate="G$1" x="233.68" y="162.56" rot="R90"/>
<instance part="R21" gate="G$1" x="170.18" y="162.56" rot="R90"/>
<instance part="D9" gate="G$1" x="170.18" y="147.32"/>
<instance part="TP15" gate="G$1" x="210.82" y="154.94"/>
<instance part="TP16" gate="G$1" x="246.38" y="154.94"/>
<instance part="Q13" gate="G$1" x="160.02" y="76.2"/>
<instance part="Q14" gate="G$1" x="200.66" y="76.2"/>
<instance part="Q15" gate="G$1" x="233.68" y="76.2"/>
<instance part="R22" gate="G$1" x="160.02" y="106.68" rot="R90"/>
<instance part="R23" gate="G$1" x="200.66" y="106.68" rot="R90"/>
<instance part="R24" gate="G$1" x="233.68" y="106.68" rot="R90"/>
<instance part="R25" gate="G$1" x="170.18" y="106.68" rot="R90"/>
<instance part="D10" gate="G$1" x="170.18" y="91.44"/>
<instance part="TP17" gate="G$1" x="210.82" y="99.06"/>
<instance part="TP18" gate="G$1" x="246.38" y="99.06"/>
<instance part="TP83" gate="G$1" x="180.34" y="43.18" rot="R270"/>
<instance part="TP84" gate="G$1" x="193.04" y="43.18" rot="R270"/>
<instance part="TP85" gate="G$1" x="205.74" y="43.18" rot="R270"/>
<instance part="TP86" gate="G$1" x="218.44" y="43.18" rot="R270"/>
<instance part="TP87" gate="G$1" x="233.68" y="43.18" rot="R270"/>
<instance part="TP90" gate="G$1" x="167.64" y="43.18" rot="R270"/>
<instance part="TP91" gate="G$1" x="157.48" y="43.18" rot="R270"/>
</instances>
<busses>
</busses>
<nets>
<net name="5V_A" class="0">
<segment>
<pinref part="R6" gate="G$1" pin="2"/>
<wire x1="33.02" y1="167.64" x2="33.02" y2="170.18" width="0.1524" layer="91"/>
<pinref part="R8" gate="G$1" pin="2"/>
<wire x1="33.02" y1="170.18" x2="43.18" y2="170.18" width="0.1524" layer="91"/>
<wire x1="43.18" y1="170.18" x2="73.66" y2="170.18" width="0.1524" layer="91"/>
<wire x1="73.66" y1="170.18" x2="106.68" y2="170.18" width="0.1524" layer="91"/>
<wire x1="106.68" y1="170.18" x2="106.68" y2="167.64" width="0.1524" layer="91"/>
<pinref part="R7" gate="G$1" pin="2"/>
<wire x1="73.66" y1="170.18" x2="73.66" y2="167.64" width="0.1524" layer="91"/>
<junction x="73.66" y="170.18"/>
<pinref part="R9" gate="G$1" pin="2"/>
<wire x1="43.18" y1="170.18" x2="43.18" y2="167.64" width="0.1524" layer="91"/>
<junction x="43.18" y="170.18"/>
<label x="50.8" y="170.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R10" gate="G$1" pin="2"/>
<wire x1="33.02" y1="109.22" x2="33.02" y2="111.76" width="0.1524" layer="91"/>
<pinref part="R12" gate="G$1" pin="2"/>
<wire x1="33.02" y1="111.76" x2="43.18" y2="111.76" width="0.1524" layer="91"/>
<wire x1="43.18" y1="111.76" x2="73.66" y2="111.76" width="0.1524" layer="91"/>
<wire x1="73.66" y1="111.76" x2="106.68" y2="111.76" width="0.1524" layer="91"/>
<wire x1="106.68" y1="111.76" x2="106.68" y2="109.22" width="0.1524" layer="91"/>
<pinref part="R11" gate="G$1" pin="2"/>
<wire x1="73.66" y1="111.76" x2="73.66" y2="109.22" width="0.1524" layer="91"/>
<junction x="73.66" y="111.76"/>
<pinref part="R13" gate="G$1" pin="2"/>
<wire x1="43.18" y1="111.76" x2="43.18" y2="109.22" width="0.1524" layer="91"/>
<junction x="43.18" y="111.76"/>
<label x="50.8" y="111.76" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R14" gate="G$1" pin="2"/>
<wire x1="33.02" y1="53.34" x2="33.02" y2="55.88" width="0.1524" layer="91"/>
<pinref part="R16" gate="G$1" pin="2"/>
<wire x1="33.02" y1="55.88" x2="43.18" y2="55.88" width="0.1524" layer="91"/>
<wire x1="43.18" y1="55.88" x2="73.66" y2="55.88" width="0.1524" layer="91"/>
<wire x1="73.66" y1="55.88" x2="106.68" y2="55.88" width="0.1524" layer="91"/>
<wire x1="106.68" y1="55.88" x2="106.68" y2="53.34" width="0.1524" layer="91"/>
<pinref part="R15" gate="G$1" pin="2"/>
<wire x1="73.66" y1="55.88" x2="73.66" y2="53.34" width="0.1524" layer="91"/>
<junction x="73.66" y="55.88"/>
<pinref part="R17" gate="G$1" pin="2"/>
<wire x1="43.18" y1="55.88" x2="43.18" y2="53.34" width="0.1524" layer="91"/>
<junction x="43.18" y="55.88"/>
<label x="50.8" y="55.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R18" gate="G$1" pin="2"/>
<wire x1="160.02" y1="167.64" x2="160.02" y2="170.18" width="0.1524" layer="91"/>
<pinref part="R20" gate="G$1" pin="2"/>
<wire x1="160.02" y1="170.18" x2="170.18" y2="170.18" width="0.1524" layer="91"/>
<wire x1="170.18" y1="170.18" x2="200.66" y2="170.18" width="0.1524" layer="91"/>
<wire x1="200.66" y1="170.18" x2="233.68" y2="170.18" width="0.1524" layer="91"/>
<wire x1="233.68" y1="170.18" x2="233.68" y2="167.64" width="0.1524" layer="91"/>
<pinref part="R19" gate="G$1" pin="2"/>
<wire x1="200.66" y1="170.18" x2="200.66" y2="167.64" width="0.1524" layer="91"/>
<junction x="200.66" y="170.18"/>
<pinref part="R21" gate="G$1" pin="2"/>
<wire x1="170.18" y1="170.18" x2="170.18" y2="167.64" width="0.1524" layer="91"/>
<junction x="170.18" y="170.18"/>
<label x="177.8" y="170.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R22" gate="G$1" pin="2"/>
<wire x1="160.02" y1="111.76" x2="160.02" y2="114.3" width="0.1524" layer="91"/>
<pinref part="R24" gate="G$1" pin="2"/>
<wire x1="160.02" y1="114.3" x2="170.18" y2="114.3" width="0.1524" layer="91"/>
<wire x1="170.18" y1="114.3" x2="200.66" y2="114.3" width="0.1524" layer="91"/>
<wire x1="200.66" y1="114.3" x2="233.68" y2="114.3" width="0.1524" layer="91"/>
<wire x1="233.68" y1="114.3" x2="233.68" y2="111.76" width="0.1524" layer="91"/>
<pinref part="R23" gate="G$1" pin="2"/>
<wire x1="200.66" y1="114.3" x2="200.66" y2="111.76" width="0.1524" layer="91"/>
<junction x="200.66" y="114.3"/>
<pinref part="R25" gate="G$1" pin="2"/>
<wire x1="170.18" y1="114.3" x2="170.18" y2="111.76" width="0.1524" layer="91"/>
<junction x="170.18" y="114.3"/>
<label x="177.8" y="114.3" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="R9" gate="G$1" pin="1"/>
<pinref part="D6" gate="G$1" pin="A"/>
<wire x1="43.18" y1="157.48" x2="43.18" y2="152.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="R7" gate="G$1" pin="1"/>
<pinref part="Q2" gate="G$1" pin="D"/>
<wire x1="73.66" y1="157.48" x2="73.66" y2="154.94" width="0.1524" layer="91"/>
<pinref part="TP9" gate="G$1" pin="P$1"/>
<wire x1="73.66" y1="154.94" x2="73.66" y2="137.16" width="0.1524" layer="91"/>
<wire x1="78.74" y1="154.94" x2="73.66" y2="154.94" width="0.1524" layer="91"/>
<junction x="73.66" y="154.94"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="R8" gate="G$1" pin="1"/>
<pinref part="Q3" gate="G$1" pin="D"/>
<wire x1="106.68" y1="157.48" x2="106.68" y2="154.94" width="0.1524" layer="91"/>
<pinref part="TP10" gate="G$1" pin="P$1"/>
<wire x1="106.68" y1="154.94" x2="106.68" y2="137.16" width="0.1524" layer="91"/>
<wire x1="114.3" y1="154.94" x2="106.68" y2="154.94" width="0.1524" layer="91"/>
<junction x="106.68" y="154.94"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="R6" gate="G$1" pin="1"/>
<pinref part="Q1" gate="G$1" pin="D"/>
<wire x1="33.02" y1="157.48" x2="33.02" y2="142.24" width="0.1524" layer="91"/>
<wire x1="33.02" y1="142.24" x2="33.02" y2="137.16" width="0.1524" layer="91"/>
<wire x1="33.02" y1="142.24" x2="43.18" y2="142.24" width="0.1524" layer="91"/>
<wire x1="43.18" y1="142.24" x2="55.88" y2="142.24" width="0.1524" layer="91"/>
<wire x1="55.88" y1="142.24" x2="91.44" y2="142.24" width="0.1524" layer="91"/>
<wire x1="91.44" y1="142.24" x2="91.44" y2="129.54" width="0.1524" layer="91"/>
<junction x="33.02" y="142.24"/>
<pinref part="Q3" gate="G$1" pin="G"/>
<wire x1="91.44" y1="129.54" x2="101.6" y2="129.54" width="0.1524" layer="91"/>
<wire x1="55.88" y1="142.24" x2="55.88" y2="129.54" width="0.1524" layer="91"/>
<junction x="55.88" y="142.24"/>
<pinref part="Q2" gate="G$1" pin="G"/>
<wire x1="55.88" y1="129.54" x2="68.58" y2="129.54" width="0.1524" layer="91"/>
<pinref part="D6" gate="G$1" pin="C"/>
<wire x1="43.18" y1="144.78" x2="43.18" y2="142.24" width="0.1524" layer="91"/>
<junction x="43.18" y="142.24"/>
</segment>
</net>
<net name="GND_A" class="0">
<segment>
<pinref part="Q1" gate="G$1" pin="S"/>
<wire x1="33.02" y1="127" x2="33.02" y2="121.92" width="0.1524" layer="91"/>
<pinref part="Q3" gate="G$1" pin="S"/>
<wire x1="33.02" y1="121.92" x2="73.66" y2="121.92" width="0.1524" layer="91"/>
<wire x1="73.66" y1="121.92" x2="106.68" y2="121.92" width="0.1524" layer="91"/>
<wire x1="106.68" y1="121.92" x2="106.68" y2="127" width="0.1524" layer="91"/>
<pinref part="Q2" gate="G$1" pin="S"/>
<wire x1="73.66" y1="127" x2="73.66" y2="121.92" width="0.1524" layer="91"/>
<junction x="73.66" y="121.92"/>
<label x="50.8" y="121.92" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="Q4" gate="G$1" pin="S"/>
<wire x1="33.02" y1="68.58" x2="33.02" y2="63.5" width="0.1524" layer="91"/>
<pinref part="Q6" gate="G$1" pin="S"/>
<wire x1="33.02" y1="63.5" x2="73.66" y2="63.5" width="0.1524" layer="91"/>
<wire x1="73.66" y1="63.5" x2="106.68" y2="63.5" width="0.1524" layer="91"/>
<wire x1="106.68" y1="63.5" x2="106.68" y2="68.58" width="0.1524" layer="91"/>
<pinref part="Q5" gate="G$1" pin="S"/>
<wire x1="73.66" y1="68.58" x2="73.66" y2="63.5" width="0.1524" layer="91"/>
<junction x="73.66" y="63.5"/>
<label x="50.8" y="63.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="Q7" gate="G$1" pin="S"/>
<wire x1="33.02" y1="12.7" x2="33.02" y2="7.62" width="0.1524" layer="91"/>
<pinref part="Q9" gate="G$1" pin="S"/>
<wire x1="33.02" y1="7.62" x2="73.66" y2="7.62" width="0.1524" layer="91"/>
<wire x1="73.66" y1="7.62" x2="106.68" y2="7.62" width="0.1524" layer="91"/>
<wire x1="106.68" y1="7.62" x2="106.68" y2="12.7" width="0.1524" layer="91"/>
<pinref part="Q8" gate="G$1" pin="S"/>
<wire x1="73.66" y1="12.7" x2="73.66" y2="7.62" width="0.1524" layer="91"/>
<junction x="73.66" y="7.62"/>
<label x="50.8" y="7.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="Q10" gate="G$1" pin="S"/>
<wire x1="160.02" y1="127" x2="160.02" y2="121.92" width="0.1524" layer="91"/>
<pinref part="Q12" gate="G$1" pin="S"/>
<wire x1="160.02" y1="121.92" x2="200.66" y2="121.92" width="0.1524" layer="91"/>
<wire x1="200.66" y1="121.92" x2="233.68" y2="121.92" width="0.1524" layer="91"/>
<wire x1="233.68" y1="121.92" x2="233.68" y2="127" width="0.1524" layer="91"/>
<pinref part="Q11" gate="G$1" pin="S"/>
<wire x1="200.66" y1="127" x2="200.66" y2="121.92" width="0.1524" layer="91"/>
<junction x="200.66" y="121.92"/>
<label x="177.8" y="121.92" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="Q13" gate="G$1" pin="S"/>
<wire x1="160.02" y1="71.12" x2="160.02" y2="66.04" width="0.1524" layer="91"/>
<pinref part="Q15" gate="G$1" pin="S"/>
<wire x1="160.02" y1="66.04" x2="180.34" y2="66.04" width="0.1524" layer="91"/>
<wire x1="180.34" y1="66.04" x2="200.66" y2="66.04" width="0.1524" layer="91"/>
<wire x1="200.66" y1="66.04" x2="233.68" y2="66.04" width="0.1524" layer="91"/>
<wire x1="233.68" y1="66.04" x2="233.68" y2="71.12" width="0.1524" layer="91"/>
<pinref part="Q14" gate="G$1" pin="S"/>
<wire x1="200.66" y1="71.12" x2="200.66" y2="66.04" width="0.1524" layer="91"/>
<junction x="200.66" y="66.04"/>
<label x="177.8" y="66.04" size="1.778" layer="95"/>
<pinref part="TP83" gate="G$1" pin="P$1"/>
<wire x1="180.34" y1="66.04" x2="180.34" y2="53.34" width="0.1524" layer="91"/>
<junction x="180.34" y="66.04"/>
<pinref part="TP87" gate="G$1" pin="P$1"/>
<wire x1="180.34" y1="53.34" x2="180.34" y2="48.26" width="0.1524" layer="91"/>
<wire x1="180.34" y1="53.34" x2="193.04" y2="53.34" width="0.1524" layer="91"/>
<wire x1="193.04" y1="53.34" x2="205.74" y2="53.34" width="0.1524" layer="91"/>
<wire x1="205.74" y1="53.34" x2="218.44" y2="53.34" width="0.1524" layer="91"/>
<wire x1="218.44" y1="53.34" x2="233.68" y2="53.34" width="0.1524" layer="91"/>
<wire x1="233.68" y1="53.34" x2="233.68" y2="48.26" width="0.1524" layer="91"/>
<junction x="180.34" y="53.34"/>
<pinref part="TP86" gate="G$1" pin="P$1"/>
<wire x1="218.44" y1="53.34" x2="218.44" y2="48.26" width="0.1524" layer="91"/>
<junction x="218.44" y="53.34"/>
<pinref part="TP85" gate="G$1" pin="P$1"/>
<wire x1="205.74" y1="53.34" x2="205.74" y2="48.26" width="0.1524" layer="91"/>
<junction x="205.74" y="53.34"/>
<junction x="193.04" y="53.34"/>
<pinref part="TP84" gate="G$1" pin="P$1"/>
<wire x1="193.04" y1="53.34" x2="193.04" y2="48.26" width="0.1524" layer="91"/>
<wire x1="180.34" y1="53.34" x2="167.64" y2="53.34" width="0.1524" layer="91"/>
<pinref part="TP91" gate="G$1" pin="P$1"/>
<wire x1="167.64" y1="53.34" x2="157.48" y2="53.34" width="0.1524" layer="91"/>
<wire x1="157.48" y1="53.34" x2="157.48" y2="48.26" width="0.1524" layer="91"/>
<pinref part="TP90" gate="G$1" pin="P$1"/>
<wire x1="167.64" y1="48.26" x2="167.64" y2="53.34" width="0.1524" layer="91"/>
<junction x="167.64" y="53.34"/>
</segment>
</net>
<net name="DOWN_4" class="0">
<segment>
<pinref part="Q7" gate="G$1" pin="G"/>
<wire x1="27.94" y1="15.24" x2="7.62" y2="15.24" width="0.1524" layer="91"/>
<label x="7.62" y="15.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="R13" gate="G$1" pin="1"/>
<pinref part="D7" gate="G$1" pin="A"/>
<wire x1="43.18" y1="99.06" x2="43.18" y2="93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="R11" gate="G$1" pin="1"/>
<pinref part="Q5" gate="G$1" pin="D"/>
<wire x1="73.66" y1="99.06" x2="73.66" y2="96.52" width="0.1524" layer="91"/>
<pinref part="TP11" gate="G$1" pin="P$1"/>
<wire x1="73.66" y1="96.52" x2="73.66" y2="78.74" width="0.1524" layer="91"/>
<wire x1="78.74" y1="96.52" x2="73.66" y2="96.52" width="0.1524" layer="91"/>
<junction x="73.66" y="96.52"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="R12" gate="G$1" pin="1"/>
<pinref part="Q6" gate="G$1" pin="D"/>
<wire x1="106.68" y1="99.06" x2="106.68" y2="96.52" width="0.1524" layer="91"/>
<pinref part="TP12" gate="G$1" pin="P$1"/>
<wire x1="106.68" y1="96.52" x2="106.68" y2="78.74" width="0.1524" layer="91"/>
<wire x1="114.3" y1="96.52" x2="106.68" y2="96.52" width="0.1524" layer="91"/>
<junction x="106.68" y="96.52"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="R10" gate="G$1" pin="1"/>
<pinref part="Q4" gate="G$1" pin="D"/>
<wire x1="33.02" y1="99.06" x2="33.02" y2="83.82" width="0.1524" layer="91"/>
<wire x1="33.02" y1="83.82" x2="33.02" y2="78.74" width="0.1524" layer="91"/>
<wire x1="33.02" y1="83.82" x2="43.18" y2="83.82" width="0.1524" layer="91"/>
<wire x1="43.18" y1="83.82" x2="55.88" y2="83.82" width="0.1524" layer="91"/>
<wire x1="55.88" y1="83.82" x2="91.44" y2="83.82" width="0.1524" layer="91"/>
<wire x1="91.44" y1="83.82" x2="91.44" y2="71.12" width="0.1524" layer="91"/>
<junction x="33.02" y="83.82"/>
<pinref part="Q6" gate="G$1" pin="G"/>
<wire x1="91.44" y1="71.12" x2="101.6" y2="71.12" width="0.1524" layer="91"/>
<wire x1="55.88" y1="83.82" x2="55.88" y2="71.12" width="0.1524" layer="91"/>
<junction x="55.88" y="83.82"/>
<pinref part="Q5" gate="G$1" pin="G"/>
<wire x1="55.88" y1="71.12" x2="68.58" y2="71.12" width="0.1524" layer="91"/>
<pinref part="D7" gate="G$1" pin="C"/>
<wire x1="43.18" y1="86.36" x2="43.18" y2="83.82" width="0.1524" layer="91"/>
<junction x="43.18" y="83.82"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="R17" gate="G$1" pin="1"/>
<pinref part="D8" gate="G$1" pin="A"/>
<wire x1="43.18" y1="43.18" x2="43.18" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="R15" gate="G$1" pin="1"/>
<pinref part="Q8" gate="G$1" pin="D"/>
<wire x1="73.66" y1="43.18" x2="73.66" y2="40.64" width="0.1524" layer="91"/>
<pinref part="TP13" gate="G$1" pin="P$1"/>
<wire x1="73.66" y1="40.64" x2="73.66" y2="22.86" width="0.1524" layer="91"/>
<wire x1="78.74" y1="40.64" x2="73.66" y2="40.64" width="0.1524" layer="91"/>
<junction x="73.66" y="40.64"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="R16" gate="G$1" pin="1"/>
<pinref part="Q9" gate="G$1" pin="D"/>
<wire x1="106.68" y1="43.18" x2="106.68" y2="40.64" width="0.1524" layer="91"/>
<pinref part="TP14" gate="G$1" pin="P$1"/>
<wire x1="106.68" y1="40.64" x2="106.68" y2="22.86" width="0.1524" layer="91"/>
<wire x1="114.3" y1="40.64" x2="106.68" y2="40.64" width="0.1524" layer="91"/>
<junction x="106.68" y="40.64"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="R14" gate="G$1" pin="1"/>
<pinref part="Q7" gate="G$1" pin="D"/>
<wire x1="33.02" y1="43.18" x2="33.02" y2="27.94" width="0.1524" layer="91"/>
<wire x1="33.02" y1="27.94" x2="33.02" y2="22.86" width="0.1524" layer="91"/>
<wire x1="33.02" y1="27.94" x2="43.18" y2="27.94" width="0.1524" layer="91"/>
<wire x1="43.18" y1="27.94" x2="55.88" y2="27.94" width="0.1524" layer="91"/>
<wire x1="55.88" y1="27.94" x2="91.44" y2="27.94" width="0.1524" layer="91"/>
<wire x1="91.44" y1="27.94" x2="91.44" y2="15.24" width="0.1524" layer="91"/>
<junction x="33.02" y="27.94"/>
<pinref part="Q9" gate="G$1" pin="G"/>
<wire x1="91.44" y1="15.24" x2="101.6" y2="15.24" width="0.1524" layer="91"/>
<wire x1="55.88" y1="27.94" x2="55.88" y2="15.24" width="0.1524" layer="91"/>
<junction x="55.88" y="27.94"/>
<pinref part="Q8" gate="G$1" pin="G"/>
<wire x1="55.88" y1="15.24" x2="68.58" y2="15.24" width="0.1524" layer="91"/>
<pinref part="D8" gate="G$1" pin="C"/>
<wire x1="43.18" y1="30.48" x2="43.18" y2="27.94" width="0.1524" layer="91"/>
<junction x="43.18" y="27.94"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="R21" gate="G$1" pin="1"/>
<pinref part="D9" gate="G$1" pin="A"/>
<wire x1="170.18" y1="157.48" x2="170.18" y2="152.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="R19" gate="G$1" pin="1"/>
<pinref part="Q11" gate="G$1" pin="D"/>
<wire x1="200.66" y1="157.48" x2="200.66" y2="154.94" width="0.1524" layer="91"/>
<pinref part="TP15" gate="G$1" pin="P$1"/>
<wire x1="200.66" y1="154.94" x2="200.66" y2="137.16" width="0.1524" layer="91"/>
<wire x1="205.74" y1="154.94" x2="200.66" y2="154.94" width="0.1524" layer="91"/>
<junction x="200.66" y="154.94"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="R20" gate="G$1" pin="1"/>
<pinref part="Q12" gate="G$1" pin="D"/>
<wire x1="233.68" y1="157.48" x2="233.68" y2="154.94" width="0.1524" layer="91"/>
<pinref part="TP16" gate="G$1" pin="P$1"/>
<wire x1="233.68" y1="154.94" x2="233.68" y2="137.16" width="0.1524" layer="91"/>
<wire x1="241.3" y1="154.94" x2="233.68" y2="154.94" width="0.1524" layer="91"/>
<junction x="233.68" y="154.94"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="R18" gate="G$1" pin="1"/>
<pinref part="Q10" gate="G$1" pin="D"/>
<wire x1="160.02" y1="157.48" x2="160.02" y2="142.24" width="0.1524" layer="91"/>
<wire x1="160.02" y1="142.24" x2="160.02" y2="137.16" width="0.1524" layer="91"/>
<wire x1="160.02" y1="142.24" x2="170.18" y2="142.24" width="0.1524" layer="91"/>
<wire x1="170.18" y1="142.24" x2="182.88" y2="142.24" width="0.1524" layer="91"/>
<wire x1="182.88" y1="142.24" x2="218.44" y2="142.24" width="0.1524" layer="91"/>
<wire x1="218.44" y1="142.24" x2="218.44" y2="129.54" width="0.1524" layer="91"/>
<junction x="160.02" y="142.24"/>
<pinref part="Q12" gate="G$1" pin="G"/>
<wire x1="218.44" y1="129.54" x2="228.6" y2="129.54" width="0.1524" layer="91"/>
<wire x1="182.88" y1="142.24" x2="182.88" y2="129.54" width="0.1524" layer="91"/>
<junction x="182.88" y="142.24"/>
<pinref part="Q11" gate="G$1" pin="G"/>
<wire x1="182.88" y1="129.54" x2="195.58" y2="129.54" width="0.1524" layer="91"/>
<pinref part="D9" gate="G$1" pin="C"/>
<wire x1="170.18" y1="144.78" x2="170.18" y2="142.24" width="0.1524" layer="91"/>
<junction x="170.18" y="142.24"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="R25" gate="G$1" pin="1"/>
<pinref part="D10" gate="G$1" pin="A"/>
<wire x1="170.18" y1="101.6" x2="170.18" y2="96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="R23" gate="G$1" pin="1"/>
<pinref part="Q14" gate="G$1" pin="D"/>
<wire x1="200.66" y1="101.6" x2="200.66" y2="99.06" width="0.1524" layer="91"/>
<pinref part="TP17" gate="G$1" pin="P$1"/>
<wire x1="200.66" y1="99.06" x2="200.66" y2="81.28" width="0.1524" layer="91"/>
<wire x1="205.74" y1="99.06" x2="200.66" y2="99.06" width="0.1524" layer="91"/>
<junction x="200.66" y="99.06"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="R24" gate="G$1" pin="1"/>
<pinref part="Q15" gate="G$1" pin="D"/>
<wire x1="233.68" y1="101.6" x2="233.68" y2="99.06" width="0.1524" layer="91"/>
<pinref part="TP18" gate="G$1" pin="P$1"/>
<wire x1="233.68" y1="99.06" x2="233.68" y2="81.28" width="0.1524" layer="91"/>
<wire x1="241.3" y1="99.06" x2="233.68" y2="99.06" width="0.1524" layer="91"/>
<junction x="233.68" y="99.06"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<pinref part="R22" gate="G$1" pin="1"/>
<pinref part="Q13" gate="G$1" pin="D"/>
<wire x1="160.02" y1="101.6" x2="160.02" y2="86.36" width="0.1524" layer="91"/>
<wire x1="160.02" y1="86.36" x2="160.02" y2="81.28" width="0.1524" layer="91"/>
<wire x1="160.02" y1="86.36" x2="170.18" y2="86.36" width="0.1524" layer="91"/>
<wire x1="170.18" y1="86.36" x2="182.88" y2="86.36" width="0.1524" layer="91"/>
<wire x1="182.88" y1="86.36" x2="218.44" y2="86.36" width="0.1524" layer="91"/>
<wire x1="218.44" y1="86.36" x2="218.44" y2="73.66" width="0.1524" layer="91"/>
<junction x="160.02" y="86.36"/>
<pinref part="Q15" gate="G$1" pin="G"/>
<wire x1="218.44" y1="73.66" x2="228.6" y2="73.66" width="0.1524" layer="91"/>
<wire x1="182.88" y1="86.36" x2="182.88" y2="73.66" width="0.1524" layer="91"/>
<junction x="182.88" y="86.36"/>
<pinref part="Q14" gate="G$1" pin="G"/>
<wire x1="182.88" y1="73.66" x2="195.58" y2="73.66" width="0.1524" layer="91"/>
<pinref part="D10" gate="G$1" pin="C"/>
<wire x1="170.18" y1="88.9" x2="170.18" y2="86.36" width="0.1524" layer="91"/>
<junction x="170.18" y="86.36"/>
</segment>
</net>
<net name="DOWN_0" class="0">
<segment>
<pinref part="Q1" gate="G$1" pin="G"/>
<wire x1="27.94" y1="129.54" x2="7.62" y2="129.54" width="0.1524" layer="91"/>
<label x="7.62" y="129.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="DOWN_2" class="0">
<segment>
<pinref part="Q4" gate="G$1" pin="G"/>
<wire x1="27.94" y1="71.12" x2="7.62" y2="71.12" width="0.1524" layer="91"/>
<label x="7.62" y="71.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="DOWN_6" class="0">
<segment>
<pinref part="Q10" gate="G$1" pin="G"/>
<wire x1="154.94" y1="129.54" x2="134.62" y2="129.54" width="0.1524" layer="91"/>
<label x="134.62" y="129.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="DOWN_8" class="0">
<segment>
<pinref part="Q13" gate="G$1" pin="G"/>
<wire x1="154.94" y1="73.66" x2="134.62" y2="73.66" width="0.1524" layer="91"/>
<label x="134.62" y="73.66" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="FRAME3" gate="G$1" x="0" y="0"/>
<instance part="J6" gate="G$1" x="109.22" y="17.78" rot="R90"/>
<instance part="TP19" gate="G$1" x="38.1" y="76.2" rot="R90"/>
<instance part="TP20" gate="G$1" x="48.26" y="76.2" rot="R90"/>
<instance part="TP21" gate="G$1" x="58.42" y="76.2" rot="R90"/>
<instance part="TP22" gate="G$1" x="68.58" y="76.2" rot="R90"/>
<instance part="TP23" gate="G$1" x="78.74" y="76.2" rot="R90"/>
<instance part="TP24" gate="G$1" x="88.9" y="76.2" rot="R90"/>
<instance part="TP25" gate="G$1" x="99.06" y="76.2" rot="R90"/>
<instance part="TP26" gate="G$1" x="109.22" y="76.2" rot="R90"/>
<instance part="TP27" gate="G$1" x="119.38" y="76.2" rot="R90"/>
<instance part="TP28" gate="G$1" x="129.54" y="76.2" rot="R90"/>
<instance part="TP29" gate="G$1" x="139.7" y="76.2" rot="R90"/>
<instance part="TP30" gate="G$1" x="149.86" y="76.2" rot="R90"/>
<instance part="TP31" gate="G$1" x="160.02" y="76.2" rot="R90"/>
<instance part="TP32" gate="G$1" x="170.18" y="76.2" rot="R90"/>
<instance part="TP33" gate="G$1" x="180.34" y="76.2" rot="R90"/>
<instance part="TP34" gate="G$1" x="190.5" y="76.2" rot="R90"/>
<instance part="J7" gate="G$1" x="104.14" y="106.68" rot="R90"/>
<instance part="TP35" gate="G$1" x="33.02" y="165.1" rot="R90"/>
<instance part="TP36" gate="G$1" x="43.18" y="165.1" rot="R90"/>
<instance part="TP37" gate="G$1" x="53.34" y="165.1" rot="R90"/>
<instance part="TP38" gate="G$1" x="63.5" y="165.1" rot="R90"/>
<instance part="TP39" gate="G$1" x="73.66" y="165.1" rot="R90"/>
<instance part="TP40" gate="G$1" x="83.82" y="165.1" rot="R90"/>
<instance part="TP41" gate="G$1" x="93.98" y="165.1" rot="R90"/>
<instance part="TP42" gate="G$1" x="104.14" y="165.1" rot="R90"/>
<instance part="TP43" gate="G$1" x="114.3" y="165.1" rot="R90"/>
<instance part="TP44" gate="G$1" x="124.46" y="165.1" rot="R90"/>
<instance part="TP45" gate="G$1" x="134.62" y="165.1" rot="R90"/>
<instance part="TP46" gate="G$1" x="144.78" y="165.1" rot="R90"/>
<instance part="TP47" gate="G$1" x="154.94" y="165.1" rot="R90"/>
<instance part="TP48" gate="G$1" x="165.1" y="165.1" rot="R90"/>
<instance part="TP49" gate="G$1" x="175.26" y="165.1" rot="R90"/>
<instance part="TP50" gate="G$1" x="185.42" y="165.1" rot="R90"/>
</instances>
<busses>
</busses>
<nets>
<net name="DOWN_0" class="0">
<segment>
<pinref part="J6" gate="G$1" pin="2"/>
<wire x1="88.9" y1="27.94" x2="88.9" y2="38.1" width="0.1524" layer="91"/>
<wire x1="88.9" y1="38.1" x2="38.1" y2="38.1" width="0.1524" layer="91"/>
<pinref part="TP19" gate="G$1" pin="P$1"/>
<wire x1="38.1" y1="38.1" x2="38.1" y2="71.12" width="0.1524" layer="91"/>
<label x="38.1" y="58.42" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="DOWN_1" class="0">
<segment>
<pinref part="J6" gate="G$1" pin="3"/>
<wire x1="91.44" y1="27.94" x2="91.44" y2="40.64" width="0.1524" layer="91"/>
<wire x1="91.44" y1="40.64" x2="48.26" y2="40.64" width="0.1524" layer="91"/>
<pinref part="TP20" gate="G$1" pin="P$1"/>
<wire x1="48.26" y1="40.64" x2="48.26" y2="71.12" width="0.1524" layer="91"/>
<label x="48.26" y="58.42" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="DOWN_2" class="0">
<segment>
<pinref part="J6" gate="G$1" pin="4"/>
<wire x1="93.98" y1="27.94" x2="93.98" y2="43.18" width="0.1524" layer="91"/>
<wire x1="93.98" y1="43.18" x2="58.42" y2="43.18" width="0.1524" layer="91"/>
<pinref part="TP21" gate="G$1" pin="P$1"/>
<wire x1="58.42" y1="43.18" x2="58.42" y2="71.12" width="0.1524" layer="91"/>
<label x="58.42" y="58.42" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="DOWN_3" class="0">
<segment>
<pinref part="J6" gate="G$1" pin="5"/>
<wire x1="96.52" y1="27.94" x2="96.52" y2="45.72" width="0.1524" layer="91"/>
<wire x1="96.52" y1="45.72" x2="68.58" y2="45.72" width="0.1524" layer="91"/>
<pinref part="TP22" gate="G$1" pin="P$1"/>
<wire x1="68.58" y1="45.72" x2="68.58" y2="71.12" width="0.1524" layer="91"/>
<label x="68.58" y="58.42" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="DOWN_4" class="0">
<segment>
<pinref part="J6" gate="G$1" pin="6"/>
<wire x1="99.06" y1="27.94" x2="99.06" y2="48.26" width="0.1524" layer="91"/>
<wire x1="99.06" y1="48.26" x2="78.74" y2="48.26" width="0.1524" layer="91"/>
<pinref part="TP23" gate="G$1" pin="P$1"/>
<wire x1="78.74" y1="48.26" x2="78.74" y2="71.12" width="0.1524" layer="91"/>
<label x="78.74" y="58.42" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="DOWN_5" class="0">
<segment>
<pinref part="J6" gate="G$1" pin="7"/>
<wire x1="101.6" y1="27.94" x2="101.6" y2="50.8" width="0.1524" layer="91"/>
<wire x1="101.6" y1="50.8" x2="88.9" y2="50.8" width="0.1524" layer="91"/>
<pinref part="TP24" gate="G$1" pin="P$1"/>
<wire x1="88.9" y1="50.8" x2="88.9" y2="71.12" width="0.1524" layer="91"/>
<label x="88.9" y="58.42" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="DOWN_6" class="0">
<segment>
<pinref part="J6" gate="G$1" pin="8"/>
<wire x1="104.14" y1="27.94" x2="104.14" y2="53.34" width="0.1524" layer="91"/>
<wire x1="104.14" y1="53.34" x2="99.06" y2="53.34" width="0.1524" layer="91"/>
<pinref part="TP25" gate="G$1" pin="P$1"/>
<wire x1="99.06" y1="53.34" x2="99.06" y2="71.12" width="0.1524" layer="91"/>
<label x="99.06" y="58.42" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="N$44" class="0">
<segment>
<pinref part="J6" gate="G$1" pin="19"/>
<wire x1="132.08" y1="27.94" x2="132.08" y2="38.1" width="0.1524" layer="91"/>
<wire x1="132.08" y1="38.1" x2="190.5" y2="38.1" width="0.1524" layer="91"/>
<pinref part="TP34" gate="G$1" pin="P$1"/>
<wire x1="190.5" y1="38.1" x2="190.5" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$45" class="0">
<segment>
<pinref part="J6" gate="G$1" pin="18"/>
<wire x1="129.54" y1="27.94" x2="129.54" y2="40.64" width="0.1524" layer="91"/>
<wire x1="129.54" y1="40.64" x2="180.34" y2="40.64" width="0.1524" layer="91"/>
<pinref part="TP33" gate="G$1" pin="P$1"/>
<wire x1="180.34" y1="40.64" x2="180.34" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$46" class="0">
<segment>
<pinref part="J6" gate="G$1" pin="17"/>
<wire x1="127" y1="27.94" x2="127" y2="43.18" width="0.1524" layer="91"/>
<wire x1="127" y1="43.18" x2="170.18" y2="43.18" width="0.1524" layer="91"/>
<pinref part="TP32" gate="G$1" pin="P$1"/>
<wire x1="170.18" y1="43.18" x2="170.18" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$47" class="0">
<segment>
<pinref part="J6" gate="G$1" pin="16"/>
<wire x1="124.46" y1="27.94" x2="124.46" y2="45.72" width="0.1524" layer="91"/>
<wire x1="124.46" y1="45.72" x2="160.02" y2="45.72" width="0.1524" layer="91"/>
<pinref part="TP31" gate="G$1" pin="P$1"/>
<wire x1="160.02" y1="45.72" x2="160.02" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$48" class="0">
<segment>
<pinref part="J6" gate="G$1" pin="15"/>
<wire x1="121.92" y1="27.94" x2="121.92" y2="48.26" width="0.1524" layer="91"/>
<wire x1="121.92" y1="48.26" x2="149.86" y2="48.26" width="0.1524" layer="91"/>
<pinref part="TP30" gate="G$1" pin="P$1"/>
<wire x1="149.86" y1="48.26" x2="149.86" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$49" class="0">
<segment>
<pinref part="J6" gate="G$1" pin="14"/>
<wire x1="119.38" y1="27.94" x2="119.38" y2="50.8" width="0.1524" layer="91"/>
<wire x1="119.38" y1="50.8" x2="139.7" y2="50.8" width="0.1524" layer="91"/>
<pinref part="TP29" gate="G$1" pin="P$1"/>
<wire x1="139.7" y1="50.8" x2="139.7" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DOWN_9" class="0">
<segment>
<pinref part="J6" gate="G$1" pin="13"/>
<wire x1="116.84" y1="27.94" x2="116.84" y2="53.34" width="0.1524" layer="91"/>
<wire x1="116.84" y1="53.34" x2="129.54" y2="53.34" width="0.1524" layer="91"/>
<pinref part="TP28" gate="G$1" pin="P$1"/>
<wire x1="129.54" y1="53.34" x2="129.54" y2="71.12" width="0.1524" layer="91"/>
<label x="129.54" y="58.42" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="DOWN_8" class="0">
<segment>
<pinref part="J6" gate="G$1" pin="12"/>
<wire x1="114.3" y1="27.94" x2="114.3" y2="55.88" width="0.1524" layer="91"/>
<wire x1="114.3" y1="55.88" x2="119.38" y2="55.88" width="0.1524" layer="91"/>
<pinref part="TP27" gate="G$1" pin="P$1"/>
<wire x1="119.38" y1="55.88" x2="119.38" y2="71.12" width="0.1524" layer="91"/>
<label x="119.38" y="58.42" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="DOWN_7" class="0">
<segment>
<pinref part="J6" gate="G$1" pin="9"/>
<wire x1="106.68" y1="27.94" x2="106.68" y2="55.88" width="0.1524" layer="91"/>
<wire x1="106.68" y1="55.88" x2="109.22" y2="55.88" width="0.1524" layer="91"/>
<pinref part="TP26" gate="G$1" pin="P$1"/>
<wire x1="109.22" y1="55.88" x2="109.22" y2="71.12" width="0.1524" layer="91"/>
<label x="109.22" y="58.42" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="GND_A" class="0">
<segment>
<pinref part="J7" gate="G$1" pin="1"/>
<wire x1="81.28" y1="116.84" x2="81.28" y2="121.92" width="0.1524" layer="91"/>
<wire x1="81.28" y1="121.92" x2="104.14" y2="121.92" width="0.1524" layer="91"/>
<pinref part="J7" gate="G$1" pin="20"/>
<wire x1="104.14" y1="121.92" x2="106.68" y2="121.92" width="0.1524" layer="91"/>
<wire x1="106.68" y1="121.92" x2="129.54" y2="121.92" width="0.1524" layer="91"/>
<wire x1="129.54" y1="121.92" x2="139.7" y2="121.92" width="0.1524" layer="91"/>
<wire x1="129.54" y1="116.84" x2="129.54" y2="121.92" width="0.1524" layer="91"/>
<junction x="129.54" y="121.92"/>
<pinref part="J7" gate="G$1" pin="10"/>
<wire x1="104.14" y1="116.84" x2="104.14" y2="121.92" width="0.1524" layer="91"/>
<junction x="104.14" y="121.92"/>
<pinref part="J7" gate="G$1" pin="11"/>
<wire x1="106.68" y1="116.84" x2="106.68" y2="121.92" width="0.1524" layer="91"/>
<junction x="106.68" y="121.92"/>
<label x="104.14" y="121.92" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$54" class="0">
<segment>
<pinref part="J7" gate="G$1" pin="2"/>
<wire x1="83.82" y1="116.84" x2="83.82" y2="127" width="0.1524" layer="91"/>
<wire x1="83.82" y1="127" x2="33.02" y2="127" width="0.1524" layer="91"/>
<pinref part="TP35" gate="G$1" pin="P$1"/>
<wire x1="33.02" y1="127" x2="33.02" y2="160.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$55" class="0">
<segment>
<pinref part="J7" gate="G$1" pin="3"/>
<wire x1="86.36" y1="116.84" x2="86.36" y2="129.54" width="0.1524" layer="91"/>
<wire x1="86.36" y1="129.54" x2="43.18" y2="129.54" width="0.1524" layer="91"/>
<pinref part="TP36" gate="G$1" pin="P$1"/>
<wire x1="43.18" y1="129.54" x2="43.18" y2="160.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$56" class="0">
<segment>
<pinref part="J7" gate="G$1" pin="4"/>
<wire x1="88.9" y1="116.84" x2="88.9" y2="132.08" width="0.1524" layer="91"/>
<wire x1="88.9" y1="132.08" x2="53.34" y2="132.08" width="0.1524" layer="91"/>
<pinref part="TP37" gate="G$1" pin="P$1"/>
<wire x1="53.34" y1="132.08" x2="53.34" y2="160.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$57" class="0">
<segment>
<pinref part="J7" gate="G$1" pin="5"/>
<wire x1="91.44" y1="116.84" x2="91.44" y2="134.62" width="0.1524" layer="91"/>
<wire x1="91.44" y1="134.62" x2="63.5" y2="134.62" width="0.1524" layer="91"/>
<pinref part="TP38" gate="G$1" pin="P$1"/>
<wire x1="63.5" y1="134.62" x2="63.5" y2="160.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$58" class="0">
<segment>
<pinref part="J7" gate="G$1" pin="6"/>
<wire x1="93.98" y1="116.84" x2="93.98" y2="137.16" width="0.1524" layer="91"/>
<wire x1="93.98" y1="137.16" x2="73.66" y2="137.16" width="0.1524" layer="91"/>
<pinref part="TP39" gate="G$1" pin="P$1"/>
<wire x1="73.66" y1="137.16" x2="73.66" y2="160.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$59" class="0">
<segment>
<pinref part="J7" gate="G$1" pin="7"/>
<wire x1="96.52" y1="116.84" x2="96.52" y2="139.7" width="0.1524" layer="91"/>
<wire x1="96.52" y1="139.7" x2="83.82" y2="139.7" width="0.1524" layer="91"/>
<pinref part="TP40" gate="G$1" pin="P$1"/>
<wire x1="83.82" y1="139.7" x2="83.82" y2="160.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$60" class="0">
<segment>
<pinref part="J7" gate="G$1" pin="8"/>
<wire x1="99.06" y1="116.84" x2="99.06" y2="142.24" width="0.1524" layer="91"/>
<wire x1="99.06" y1="142.24" x2="93.98" y2="142.24" width="0.1524" layer="91"/>
<pinref part="TP41" gate="G$1" pin="P$1"/>
<wire x1="93.98" y1="142.24" x2="93.98" y2="160.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$61" class="0">
<segment>
<pinref part="J7" gate="G$1" pin="19"/>
<wire x1="127" y1="116.84" x2="127" y2="127" width="0.1524" layer="91"/>
<wire x1="127" y1="127" x2="185.42" y2="127" width="0.1524" layer="91"/>
<pinref part="TP50" gate="G$1" pin="P$1"/>
<wire x1="185.42" y1="127" x2="185.42" y2="160.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$62" class="0">
<segment>
<pinref part="J7" gate="G$1" pin="18"/>
<wire x1="124.46" y1="116.84" x2="124.46" y2="129.54" width="0.1524" layer="91"/>
<wire x1="124.46" y1="129.54" x2="175.26" y2="129.54" width="0.1524" layer="91"/>
<pinref part="TP49" gate="G$1" pin="P$1"/>
<wire x1="175.26" y1="129.54" x2="175.26" y2="160.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$63" class="0">
<segment>
<pinref part="J7" gate="G$1" pin="17"/>
<wire x1="121.92" y1="116.84" x2="121.92" y2="132.08" width="0.1524" layer="91"/>
<wire x1="121.92" y1="132.08" x2="165.1" y2="132.08" width="0.1524" layer="91"/>
<pinref part="TP48" gate="G$1" pin="P$1"/>
<wire x1="165.1" y1="132.08" x2="165.1" y2="160.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$64" class="0">
<segment>
<pinref part="J7" gate="G$1" pin="16"/>
<wire x1="119.38" y1="116.84" x2="119.38" y2="134.62" width="0.1524" layer="91"/>
<wire x1="119.38" y1="134.62" x2="154.94" y2="134.62" width="0.1524" layer="91"/>
<pinref part="TP47" gate="G$1" pin="P$1"/>
<wire x1="154.94" y1="134.62" x2="154.94" y2="160.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$65" class="0">
<segment>
<pinref part="J7" gate="G$1" pin="15"/>
<wire x1="116.84" y1="116.84" x2="116.84" y2="137.16" width="0.1524" layer="91"/>
<wire x1="116.84" y1="137.16" x2="144.78" y2="137.16" width="0.1524" layer="91"/>
<pinref part="TP46" gate="G$1" pin="P$1"/>
<wire x1="144.78" y1="137.16" x2="144.78" y2="160.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$66" class="0">
<segment>
<pinref part="J7" gate="G$1" pin="14"/>
<wire x1="114.3" y1="116.84" x2="114.3" y2="139.7" width="0.1524" layer="91"/>
<wire x1="114.3" y1="139.7" x2="134.62" y2="139.7" width="0.1524" layer="91"/>
<pinref part="TP45" gate="G$1" pin="P$1"/>
<wire x1="134.62" y1="139.7" x2="134.62" y2="160.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$67" class="0">
<segment>
<pinref part="J7" gate="G$1" pin="13"/>
<wire x1="111.76" y1="116.84" x2="111.76" y2="142.24" width="0.1524" layer="91"/>
<wire x1="111.76" y1="142.24" x2="124.46" y2="142.24" width="0.1524" layer="91"/>
<pinref part="TP44" gate="G$1" pin="P$1"/>
<wire x1="124.46" y1="142.24" x2="124.46" y2="160.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$68" class="0">
<segment>
<pinref part="J7" gate="G$1" pin="12"/>
<wire x1="109.22" y1="116.84" x2="109.22" y2="144.78" width="0.1524" layer="91"/>
<wire x1="109.22" y1="144.78" x2="114.3" y2="144.78" width="0.1524" layer="91"/>
<pinref part="TP43" gate="G$1" pin="P$1"/>
<wire x1="114.3" y1="144.78" x2="114.3" y2="160.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$69" class="0">
<segment>
<pinref part="J7" gate="G$1" pin="9"/>
<wire x1="101.6" y1="116.84" x2="101.6" y2="144.78" width="0.1524" layer="91"/>
<wire x1="101.6" y1="144.78" x2="104.14" y2="144.78" width="0.1524" layer="91"/>
<pinref part="TP42" gate="G$1" pin="P$1"/>
<wire x1="104.14" y1="144.78" x2="104.14" y2="160.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND_IN_A" class="0">
<segment>
<pinref part="J6" gate="G$1" pin="1"/>
<wire x1="86.36" y1="27.94" x2="86.36" y2="33.02" width="0.1524" layer="91"/>
<wire x1="86.36" y1="33.02" x2="109.22" y2="33.02" width="0.1524" layer="91"/>
<pinref part="J6" gate="G$1" pin="20"/>
<wire x1="109.22" y1="33.02" x2="111.76" y2="33.02" width="0.1524" layer="91"/>
<wire x1="111.76" y1="33.02" x2="134.62" y2="33.02" width="0.1524" layer="91"/>
<wire x1="134.62" y1="33.02" x2="144.78" y2="33.02" width="0.1524" layer="91"/>
<wire x1="134.62" y1="27.94" x2="134.62" y2="33.02" width="0.1524" layer="91"/>
<junction x="134.62" y="33.02"/>
<pinref part="J6" gate="G$1" pin="10"/>
<wire x1="109.22" y1="27.94" x2="109.22" y2="33.02" width="0.1524" layer="91"/>
<junction x="109.22" y="33.02"/>
<pinref part="J6" gate="G$1" pin="11"/>
<wire x1="111.76" y1="27.94" x2="111.76" y2="33.02" width="0.1524" layer="91"/>
<junction x="111.76" y="33.02"/>
<label x="106.68" y="33.02" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="FRAME4" gate="G$1" x="0" y="0"/>
<instance part="J8" gate="G$1" x="109.22" y="17.78" rot="R90"/>
<instance part="TP55" gate="G$1" x="78.74" y="76.2" rot="R90"/>
<instance part="TP56" gate="G$1" x="88.9" y="76.2" rot="R90"/>
<instance part="TP57" gate="G$1" x="99.06" y="76.2" rot="R90"/>
<instance part="TP58" gate="G$1" x="109.22" y="76.2" rot="R90"/>
<instance part="TP59" gate="G$1" x="119.38" y="76.2" rot="R90"/>
<instance part="TP60" gate="G$1" x="129.54" y="76.2" rot="R90"/>
<instance part="TP61" gate="G$1" x="139.7" y="76.2" rot="R90"/>
<instance part="TP62" gate="G$1" x="149.86" y="76.2" rot="R90"/>
<instance part="TP63" gate="G$1" x="160.02" y="76.2" rot="R90"/>
<instance part="TP64" gate="G$1" x="170.18" y="76.2" rot="R90"/>
<instance part="TP65" gate="G$1" x="180.34" y="76.2" rot="R90"/>
<instance part="TP66" gate="G$1" x="190.5" y="76.2" rot="R90"/>
<instance part="J9" gate="G$1" x="111.76" y="93.98" rot="R90"/>
<instance part="TP71" gate="G$1" x="81.28" y="152.4" rot="R90"/>
<instance part="TP72" gate="G$1" x="91.44" y="152.4" rot="R90"/>
<instance part="TP73" gate="G$1" x="101.6" y="152.4" rot="R90"/>
<instance part="TP74" gate="G$1" x="111.76" y="152.4" rot="R90"/>
<instance part="TP75" gate="G$1" x="121.92" y="152.4" rot="R90"/>
<instance part="TP76" gate="G$1" x="132.08" y="152.4" rot="R90"/>
<instance part="TP77" gate="G$1" x="142.24" y="152.4" rot="R90"/>
<instance part="TP78" gate="G$1" x="152.4" y="152.4" rot="R90"/>
<instance part="TP79" gate="G$1" x="162.56" y="152.4" rot="R90"/>
<instance part="TP80" gate="G$1" x="172.72" y="152.4" rot="R90"/>
<instance part="TP81" gate="G$1" x="182.88" y="152.4" rot="R90"/>
<instance part="TP82" gate="G$1" x="193.04" y="152.4" rot="R90"/>
<instance part="TP88" gate="G$1" x="22.86" y="114.3" rot="R180"/>
<instance part="TP89" gate="G$1" x="22.86" y="38.1" rot="R180"/>
</instances>
<busses>
</busses>
<nets>
<net name="CMN_IN" class="0">
<segment>
<pinref part="J8" gate="G$1" pin="2"/>
<wire x1="88.9" y1="27.94" x2="88.9" y2="38.1" width="0.1524" layer="91"/>
<wire x1="88.9" y1="38.1" x2="38.1" y2="38.1" width="0.1524" layer="91"/>
<wire x1="38.1" y1="38.1" x2="38.1" y2="71.12" width="0.1524" layer="91"/>
<label x="38.1" y="63.5" size="1.778" layer="95" rot="R90"/>
<pinref part="TP89" gate="G$1" pin="P$1"/>
<wire x1="27.94" y1="38.1" x2="38.1" y2="38.1" width="0.1524" layer="91"/>
<junction x="38.1" y="38.1"/>
</segment>
<segment>
<pinref part="J8" gate="G$1" pin="3"/>
<wire x1="91.44" y1="27.94" x2="91.44" y2="40.64" width="0.1524" layer="91"/>
<wire x1="91.44" y1="40.64" x2="48.26" y2="40.64" width="0.1524" layer="91"/>
<wire x1="48.26" y1="40.64" x2="48.26" y2="71.12" width="0.1524" layer="91"/>
<label x="48.26" y="63.5" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="J8" gate="G$1" pin="4"/>
<wire x1="93.98" y1="27.94" x2="93.98" y2="43.18" width="0.1524" layer="91"/>
<wire x1="93.98" y1="43.18" x2="58.42" y2="43.18" width="0.1524" layer="91"/>
<wire x1="58.42" y1="43.18" x2="58.42" y2="71.12" width="0.1524" layer="91"/>
<label x="58.42" y="63.5" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="J8" gate="G$1" pin="5"/>
<wire x1="96.52" y1="27.94" x2="96.52" y2="45.72" width="0.1524" layer="91"/>
<wire x1="96.52" y1="45.72" x2="68.58" y2="45.72" width="0.1524" layer="91"/>
<wire x1="68.58" y1="45.72" x2="68.58" y2="71.12" width="0.1524" layer="91"/>
<label x="68.58" y="63.5" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="N$75" class="0">
<segment>
<pinref part="J8" gate="G$1" pin="6"/>
<wire x1="99.06" y1="27.94" x2="99.06" y2="48.26" width="0.1524" layer="91"/>
<wire x1="99.06" y1="48.26" x2="78.74" y2="48.26" width="0.1524" layer="91"/>
<pinref part="TP55" gate="G$1" pin="P$1"/>
<wire x1="78.74" y1="48.26" x2="78.74" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$76" class="0">
<segment>
<pinref part="J8" gate="G$1" pin="7"/>
<wire x1="101.6" y1="27.94" x2="101.6" y2="50.8" width="0.1524" layer="91"/>
<wire x1="101.6" y1="50.8" x2="88.9" y2="50.8" width="0.1524" layer="91"/>
<pinref part="TP56" gate="G$1" pin="P$1"/>
<wire x1="88.9" y1="50.8" x2="88.9" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$77" class="0">
<segment>
<pinref part="J8" gate="G$1" pin="8"/>
<wire x1="104.14" y1="27.94" x2="104.14" y2="53.34" width="0.1524" layer="91"/>
<wire x1="104.14" y1="53.34" x2="99.06" y2="53.34" width="0.1524" layer="91"/>
<pinref part="TP57" gate="G$1" pin="P$1"/>
<wire x1="99.06" y1="53.34" x2="99.06" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$78" class="0">
<segment>
<pinref part="J8" gate="G$1" pin="19"/>
<wire x1="132.08" y1="27.94" x2="132.08" y2="38.1" width="0.1524" layer="91"/>
<wire x1="132.08" y1="38.1" x2="190.5" y2="38.1" width="0.1524" layer="91"/>
<pinref part="TP66" gate="G$1" pin="P$1"/>
<wire x1="190.5" y1="38.1" x2="190.5" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$79" class="0">
<segment>
<pinref part="J8" gate="G$1" pin="18"/>
<wire x1="129.54" y1="27.94" x2="129.54" y2="40.64" width="0.1524" layer="91"/>
<wire x1="129.54" y1="40.64" x2="180.34" y2="40.64" width="0.1524" layer="91"/>
<pinref part="TP65" gate="G$1" pin="P$1"/>
<wire x1="180.34" y1="40.64" x2="180.34" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$80" class="0">
<segment>
<pinref part="J8" gate="G$1" pin="17"/>
<wire x1="127" y1="27.94" x2="127" y2="43.18" width="0.1524" layer="91"/>
<wire x1="127" y1="43.18" x2="170.18" y2="43.18" width="0.1524" layer="91"/>
<pinref part="TP64" gate="G$1" pin="P$1"/>
<wire x1="170.18" y1="43.18" x2="170.18" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$81" class="0">
<segment>
<pinref part="J8" gate="G$1" pin="16"/>
<wire x1="124.46" y1="27.94" x2="124.46" y2="45.72" width="0.1524" layer="91"/>
<wire x1="124.46" y1="45.72" x2="160.02" y2="45.72" width="0.1524" layer="91"/>
<pinref part="TP63" gate="G$1" pin="P$1"/>
<wire x1="160.02" y1="45.72" x2="160.02" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$82" class="0">
<segment>
<pinref part="J8" gate="G$1" pin="15"/>
<wire x1="121.92" y1="27.94" x2="121.92" y2="48.26" width="0.1524" layer="91"/>
<wire x1="121.92" y1="48.26" x2="149.86" y2="48.26" width="0.1524" layer="91"/>
<pinref part="TP62" gate="G$1" pin="P$1"/>
<wire x1="149.86" y1="48.26" x2="149.86" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$83" class="0">
<segment>
<pinref part="J8" gate="G$1" pin="14"/>
<wire x1="119.38" y1="27.94" x2="119.38" y2="50.8" width="0.1524" layer="91"/>
<wire x1="119.38" y1="50.8" x2="139.7" y2="50.8" width="0.1524" layer="91"/>
<pinref part="TP61" gate="G$1" pin="P$1"/>
<wire x1="139.7" y1="50.8" x2="139.7" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$84" class="0">
<segment>
<pinref part="J8" gate="G$1" pin="13"/>
<wire x1="116.84" y1="27.94" x2="116.84" y2="53.34" width="0.1524" layer="91"/>
<wire x1="116.84" y1="53.34" x2="129.54" y2="53.34" width="0.1524" layer="91"/>
<pinref part="TP60" gate="G$1" pin="P$1"/>
<wire x1="129.54" y1="53.34" x2="129.54" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$85" class="0">
<segment>
<pinref part="J8" gate="G$1" pin="12"/>
<wire x1="114.3" y1="27.94" x2="114.3" y2="55.88" width="0.1524" layer="91"/>
<wire x1="114.3" y1="55.88" x2="119.38" y2="55.88" width="0.1524" layer="91"/>
<pinref part="TP59" gate="G$1" pin="P$1"/>
<wire x1="119.38" y1="55.88" x2="119.38" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$86" class="0">
<segment>
<pinref part="J8" gate="G$1" pin="9"/>
<wire x1="106.68" y1="27.94" x2="106.68" y2="55.88" width="0.1524" layer="91"/>
<wire x1="106.68" y1="55.88" x2="109.22" y2="55.88" width="0.1524" layer="91"/>
<pinref part="TP58" gate="G$1" pin="P$1"/>
<wire x1="109.22" y1="55.88" x2="109.22" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND_A" class="0">
<segment>
<pinref part="J9" gate="G$1" pin="1"/>
<wire x1="88.9" y1="104.14" x2="88.9" y2="109.22" width="0.1524" layer="91"/>
<wire x1="88.9" y1="109.22" x2="111.76" y2="109.22" width="0.1524" layer="91"/>
<pinref part="J9" gate="G$1" pin="20"/>
<wire x1="111.76" y1="109.22" x2="114.3" y2="109.22" width="0.1524" layer="91"/>
<wire x1="114.3" y1="109.22" x2="137.16" y2="109.22" width="0.1524" layer="91"/>
<wire x1="137.16" y1="109.22" x2="147.32" y2="109.22" width="0.1524" layer="91"/>
<wire x1="137.16" y1="104.14" x2="137.16" y2="109.22" width="0.1524" layer="91"/>
<junction x="137.16" y="109.22"/>
<pinref part="J9" gate="G$1" pin="10"/>
<wire x1="111.76" y1="104.14" x2="111.76" y2="109.22" width="0.1524" layer="91"/>
<junction x="111.76" y="109.22"/>
<pinref part="J9" gate="G$1" pin="11"/>
<wire x1="114.3" y1="104.14" x2="114.3" y2="109.22" width="0.1524" layer="91"/>
<junction x="114.3" y="109.22"/>
<label x="111.76" y="109.22" size="1.778" layer="95"/>
</segment>
</net>
<net name="CMN_OUT" class="0">
<segment>
<pinref part="J9" gate="G$1" pin="2"/>
<wire x1="91.44" y1="104.14" x2="91.44" y2="114.3" width="0.1524" layer="91"/>
<wire x1="91.44" y1="114.3" x2="40.64" y2="114.3" width="0.1524" layer="91"/>
<wire x1="40.64" y1="114.3" x2="40.64" y2="147.32" width="0.1524" layer="91"/>
<label x="40.64" y="139.7" size="1.778" layer="95" rot="R90"/>
<pinref part="TP88" gate="G$1" pin="P$1"/>
<wire x1="27.94" y1="114.3" x2="40.64" y2="114.3" width="0.1524" layer="91"/>
<junction x="40.64" y="114.3"/>
</segment>
<segment>
<pinref part="J9" gate="G$1" pin="3"/>
<wire x1="93.98" y1="104.14" x2="93.98" y2="116.84" width="0.1524" layer="91"/>
<wire x1="93.98" y1="116.84" x2="50.8" y2="116.84" width="0.1524" layer="91"/>
<wire x1="50.8" y1="116.84" x2="50.8" y2="147.32" width="0.1524" layer="91"/>
<label x="50.8" y="139.7" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="J9" gate="G$1" pin="4"/>
<wire x1="96.52" y1="104.14" x2="96.52" y2="119.38" width="0.1524" layer="91"/>
<wire x1="96.52" y1="119.38" x2="60.96" y2="119.38" width="0.1524" layer="91"/>
<wire x1="60.96" y1="119.38" x2="60.96" y2="147.32" width="0.1524" layer="91"/>
<label x="60.96" y="139.7" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="J9" gate="G$1" pin="5"/>
<wire x1="99.06" y1="104.14" x2="99.06" y2="121.92" width="0.1524" layer="91"/>
<wire x1="99.06" y1="121.92" x2="71.12" y2="121.92" width="0.1524" layer="91"/>
<wire x1="71.12" y1="121.92" x2="71.12" y2="147.32" width="0.1524" layer="91"/>
<label x="71.12" y="139.7" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="N$92" class="0">
<segment>
<pinref part="J9" gate="G$1" pin="6"/>
<wire x1="101.6" y1="104.14" x2="101.6" y2="124.46" width="0.1524" layer="91"/>
<wire x1="101.6" y1="124.46" x2="81.28" y2="124.46" width="0.1524" layer="91"/>
<pinref part="TP71" gate="G$1" pin="P$1"/>
<wire x1="81.28" y1="124.46" x2="81.28" y2="147.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$93" class="0">
<segment>
<pinref part="J9" gate="G$1" pin="7"/>
<wire x1="104.14" y1="104.14" x2="104.14" y2="127" width="0.1524" layer="91"/>
<wire x1="104.14" y1="127" x2="91.44" y2="127" width="0.1524" layer="91"/>
<pinref part="TP72" gate="G$1" pin="P$1"/>
<wire x1="91.44" y1="127" x2="91.44" y2="147.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$94" class="0">
<segment>
<pinref part="J9" gate="G$1" pin="8"/>
<wire x1="106.68" y1="104.14" x2="106.68" y2="129.54" width="0.1524" layer="91"/>
<wire x1="106.68" y1="129.54" x2="101.6" y2="129.54" width="0.1524" layer="91"/>
<pinref part="TP73" gate="G$1" pin="P$1"/>
<wire x1="101.6" y1="129.54" x2="101.6" y2="147.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$95" class="0">
<segment>
<pinref part="J9" gate="G$1" pin="19"/>
<wire x1="134.62" y1="104.14" x2="134.62" y2="114.3" width="0.1524" layer="91"/>
<wire x1="134.62" y1="114.3" x2="193.04" y2="114.3" width="0.1524" layer="91"/>
<pinref part="TP82" gate="G$1" pin="P$1"/>
<wire x1="193.04" y1="114.3" x2="193.04" y2="147.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$96" class="0">
<segment>
<pinref part="J9" gate="G$1" pin="18"/>
<wire x1="132.08" y1="104.14" x2="132.08" y2="116.84" width="0.1524" layer="91"/>
<wire x1="132.08" y1="116.84" x2="182.88" y2="116.84" width="0.1524" layer="91"/>
<pinref part="TP81" gate="G$1" pin="P$1"/>
<wire x1="182.88" y1="116.84" x2="182.88" y2="147.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$97" class="0">
<segment>
<pinref part="J9" gate="G$1" pin="17"/>
<wire x1="129.54" y1="104.14" x2="129.54" y2="119.38" width="0.1524" layer="91"/>
<wire x1="129.54" y1="119.38" x2="172.72" y2="119.38" width="0.1524" layer="91"/>
<pinref part="TP80" gate="G$1" pin="P$1"/>
<wire x1="172.72" y1="119.38" x2="172.72" y2="147.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$98" class="0">
<segment>
<pinref part="J9" gate="G$1" pin="16"/>
<wire x1="127" y1="104.14" x2="127" y2="121.92" width="0.1524" layer="91"/>
<wire x1="127" y1="121.92" x2="162.56" y2="121.92" width="0.1524" layer="91"/>
<pinref part="TP79" gate="G$1" pin="P$1"/>
<wire x1="162.56" y1="121.92" x2="162.56" y2="147.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$99" class="0">
<segment>
<pinref part="J9" gate="G$1" pin="15"/>
<wire x1="124.46" y1="104.14" x2="124.46" y2="124.46" width="0.1524" layer="91"/>
<wire x1="124.46" y1="124.46" x2="152.4" y2="124.46" width="0.1524" layer="91"/>
<pinref part="TP78" gate="G$1" pin="P$1"/>
<wire x1="152.4" y1="124.46" x2="152.4" y2="147.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$100" class="0">
<segment>
<pinref part="J9" gate="G$1" pin="14"/>
<wire x1="121.92" y1="104.14" x2="121.92" y2="127" width="0.1524" layer="91"/>
<wire x1="121.92" y1="127" x2="142.24" y2="127" width="0.1524" layer="91"/>
<pinref part="TP77" gate="G$1" pin="P$1"/>
<wire x1="142.24" y1="127" x2="142.24" y2="147.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$101" class="0">
<segment>
<pinref part="J9" gate="G$1" pin="13"/>
<wire x1="119.38" y1="104.14" x2="119.38" y2="129.54" width="0.1524" layer="91"/>
<wire x1="119.38" y1="129.54" x2="132.08" y2="129.54" width="0.1524" layer="91"/>
<pinref part="TP76" gate="G$1" pin="P$1"/>
<wire x1="132.08" y1="129.54" x2="132.08" y2="147.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$102" class="0">
<segment>
<pinref part="J9" gate="G$1" pin="12"/>
<wire x1="116.84" y1="104.14" x2="116.84" y2="132.08" width="0.1524" layer="91"/>
<wire x1="116.84" y1="132.08" x2="121.92" y2="132.08" width="0.1524" layer="91"/>
<pinref part="TP75" gate="G$1" pin="P$1"/>
<wire x1="121.92" y1="132.08" x2="121.92" y2="147.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$103" class="0">
<segment>
<pinref part="J9" gate="G$1" pin="9"/>
<wire x1="109.22" y1="104.14" x2="109.22" y2="132.08" width="0.1524" layer="91"/>
<wire x1="109.22" y1="132.08" x2="111.76" y2="132.08" width="0.1524" layer="91"/>
<pinref part="TP74" gate="G$1" pin="P$1"/>
<wire x1="111.76" y1="132.08" x2="111.76" y2="147.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND_IN_B" class="0">
<segment>
<pinref part="J8" gate="G$1" pin="1"/>
<wire x1="86.36" y1="27.94" x2="86.36" y2="33.02" width="0.1524" layer="91"/>
<wire x1="86.36" y1="33.02" x2="109.22" y2="33.02" width="0.1524" layer="91"/>
<pinref part="J8" gate="G$1" pin="20"/>
<wire x1="109.22" y1="33.02" x2="111.76" y2="33.02" width="0.1524" layer="91"/>
<wire x1="111.76" y1="33.02" x2="134.62" y2="33.02" width="0.1524" layer="91"/>
<wire x1="134.62" y1="33.02" x2="144.78" y2="33.02" width="0.1524" layer="91"/>
<wire x1="134.62" y1="27.94" x2="134.62" y2="33.02" width="0.1524" layer="91"/>
<junction x="134.62" y="33.02"/>
<pinref part="J8" gate="G$1" pin="10"/>
<wire x1="109.22" y1="27.94" x2="109.22" y2="33.02" width="0.1524" layer="91"/>
<junction x="109.22" y="33.02"/>
<pinref part="J8" gate="G$1" pin="11"/>
<wire x1="111.76" y1="27.94" x2="111.76" y2="33.02" width="0.1524" layer="91"/>
<junction x="111.76" y="33.02"/>
<label x="106.68" y="33.02" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
