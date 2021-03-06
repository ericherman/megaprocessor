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
<package name="3M_HOLE">
<hole x="0" y="0" drill="3.2"/>
<circle x="0" y="0" radius="1.524" width="2.794" layer="39"/>
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
<package name="CAP_P2INCH">
<wire x1="2.921" y1="1.143" x2="-2.921" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="-2.921" y2="-1.143" width="0.1524" layer="21"/>
<text x="-3.048" y="1.397" size="1.27" layer="51" font="vector" ratio="10">&gt;NAME</text>
<text x="-1.778" y="-0.4445" size="1.016" layer="21" font="vector" ratio="10">&gt;VALUE</text>
<pad name="1" x="-2.54" y="0" drill="0.8"/>
<pad name="2" x="2.54" y="0" drill="0.8"/>
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
<package name="POWER_PAD">
<pad name="1" x="0" y="0" drill="1.3" diameter="3.81" shape="square"/>
<text x="-2.54" y="-3.81" size="1.27" layer="51" font="vector">&gt;NAME</text>
</package>
<package name="POLARISED_CAP_2P5">
<pad name="K" x="-1.27" y="0" drill="0.8"/>
<pad name="A" x="1.27" y="0" drill="0.8"/>
<circle x="0" y="0" radius="6.2992" width="0.127" layer="21"/>
<wire x1="2.54" y1="1.905" x2="2.54" y2="0.635" width="0.127" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.127" layer="21"/>
</package>
<package name="30_HDR_LOCKING_RA">
<pad name="1" x="-17.78" y="-1.27" drill="1.1" shape="square" rot="R90"/>
<pad name="3" x="-15.24" y="-1.27" drill="1.1" rot="R90"/>
<pad name="5" x="-12.7" y="-1.27" drill="1.1" rot="R90"/>
<pad name="7" x="-10.16" y="-1.27" drill="1.1" rot="R90"/>
<pad name="9" x="-7.62" y="-1.27" drill="1.1" rot="R90"/>
<pad name="11" x="-5.08" y="-1.27" drill="1.1" rot="R90"/>
<pad name="13" x="-2.54" y="-1.27" drill="1.1" rot="R90"/>
<pad name="15" x="0" y="-1.27" drill="1.1" rot="R90"/>
<pad name="17" x="2.54" y="-1.27" drill="1.1" rot="R90"/>
<pad name="19" x="5.08" y="-1.27" drill="1.1" rot="R90"/>
<pad name="20" x="5.08" y="1.27" drill="1.1" rot="R90"/>
<pad name="18" x="2.54" y="1.27" drill="1.1" rot="R90"/>
<pad name="16" x="0" y="1.27" drill="1.1" rot="R90"/>
<pad name="14" x="-2.54" y="1.27" drill="1.1" rot="R90"/>
<pad name="12" x="-5.08" y="1.27" drill="1.1" rot="R180"/>
<pad name="10" x="-7.62" y="1.27" drill="1.1" rot="R90"/>
<pad name="8" x="-10.16" y="1.27" drill="1.1" rot="R90"/>
<pad name="6" x="-12.7" y="1.27" drill="1.1" rot="R90"/>
<pad name="4" x="-15.24" y="1.27" drill="1.1" rot="R90"/>
<pad name="2" x="-17.78" y="1.27" drill="1.1" rot="R90"/>
<hole x="-23.5966" y="0.5334" drill="2.9464"/>
<hole x="23.5966" y="0.5334" drill="2.9464"/>
<wire x1="-28.575" y1="-2.54" x2="28.575" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-28.575" y1="5.08" x2="28.575" y2="5.08" width="0.127" layer="51"/>
<wire x1="-28.575" y1="5.08" x2="-28.575" y2="-2.54" width="0.127" layer="21"/>
<wire x1="28.575" y1="5.08" x2="28.575" y2="-2.54" width="0.127" layer="21"/>
<text x="-26.035" y="-4.445" size="1.27" layer="25" font="vector">&gt;NAME</text>
<wire x1="-27.94" y1="2.54" x2="-36.83" y2="11.43" width="0.127" layer="51"/>
<wire x1="-36.83" y1="11.43" x2="-27.94" y2="11.43" width="0.127" layer="51"/>
<wire x1="-27.94" y1="11.43" x2="-27.94" y2="2.54" width="0.127" layer="51"/>
<wire x1="27.94" y1="2.54" x2="27.94" y2="11.43" width="0.127" layer="51"/>
<wire x1="27.94" y1="11.43" x2="36.83" y2="11.43" width="0.127" layer="51"/>
<wire x1="36.83" y1="11.43" x2="27.94" y2="2.54" width="0.127" layer="51"/>
<pad name="21" x="7.62" y="-1.27" drill="1.1" rot="R90"/>
<pad name="22" x="7.62" y="1.27" drill="1.1" rot="R90"/>
<pad name="23" x="10.16" y="-1.27" drill="1.1" rot="R90"/>
<pad name="24" x="10.16" y="1.27" drill="1.1" rot="R90"/>
<pad name="25" x="12.7" y="-1.27" drill="1.1" rot="R90"/>
<pad name="26" x="12.7" y="1.27" drill="1.1" rot="R90"/>
<pad name="27" x="15.24" y="-1.27" drill="1.1" rot="R90"/>
<pad name="28" x="15.24" y="1.27" drill="1.1" rot="R90"/>
<pad name="29" x="17.78" y="-1.27" drill="1.1" rot="R90"/>
<pad name="30" x="17.78" y="1.27" drill="1.1" rot="R90"/>
<polygon width="0.127" layer="21">
<vertex x="-17.78" y="-2.54"/>
<vertex x="-19.05" y="-3.81"/>
<vertex x="-16.51" y="-3.81"/>
</polygon>
</package>
</packages>
<symbols>
<symbol name="MNT_HOLE">
<circle x="0" y="0" radius="3.5921" width="0.254" layer="94"/>
<text x="-5.08" y="5.08" size="1.778" layer="94">&gt;NAME</text>
<text x="-5.08" y="-7.62" size="1.778" layer="94">&gt;VALUE</text>
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
<symbol name="HEADER_30">
<wire x1="3.81" y1="-38.1" x2="-6.35" y2="-38.1" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="-17.78" x2="-2.54" y2="-17.78" width="0.6096" layer="94"/>
<wire x1="-3.81" y1="-12.7" x2="-2.54" y2="-12.7" width="0.6096" layer="94"/>
<wire x1="-3.81" y1="-15.24" x2="-2.54" y2="-15.24" width="0.6096" layer="94"/>
<wire x1="-3.81" y1="-7.62" x2="-2.54" y2="-7.62" width="0.6096" layer="94"/>
<wire x1="-3.81" y1="-10.16" x2="-2.54" y2="-10.16" width="0.6096" layer="94"/>
<wire x1="-6.35" y1="40.64" x2="-6.35" y2="-38.1" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-38.1" x2="3.81" y2="40.64" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="40.64" x2="3.81" y2="40.64" width="0.4064" layer="94"/>
<text x="-6.35" y="-40.64" size="1.778" layer="96">&gt;VALUE</text>
<text x="-6.35" y="41.402" size="1.778" layer="95">&gt;NAME</text>
<wire x1="1.27" y1="-17.78" x2="0" y2="-17.78" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-12.7" x2="0" y2="-12.7" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-15.24" x2="0" y2="-15.24" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-7.62" x2="0" y2="-7.62" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-10.16" x2="0" y2="-10.16" width="0.6096" layer="94"/>
<pin name="1" x="7.62" y="38.1" visible="pad" length="middle" rot="R180"/>
<pin name="2" x="7.62" y="35.56" visible="pad" length="middle" rot="R180"/>
<pin name="3" x="7.62" y="33.02" visible="pad" length="middle" rot="R180"/>
<pin name="4" x="7.62" y="30.48" visible="pad" length="middle" rot="R180"/>
<pin name="5" x="7.62" y="27.94" visible="pad" length="middle" rot="R180"/>
<pin name="6" x="7.62" y="25.4" visible="pad" length="middle" rot="R180"/>
<pin name="7" x="7.62" y="22.86" visible="pad" length="middle" rot="R180"/>
<pin name="8" x="7.62" y="20.32" visible="pad" length="middle" rot="R180"/>
<pin name="9" x="7.62" y="17.78" visible="pad" length="middle" rot="R180"/>
<pin name="10" x="7.62" y="15.24" visible="pad" length="middle" rot="R180"/>
<pin name="11" x="7.62" y="12.7" visible="pad" length="middle" rot="R180"/>
<pin name="12" x="7.62" y="10.16" visible="pad" length="middle" rot="R180"/>
<pin name="13" x="7.62" y="7.62" visible="pad" length="middle" rot="R180"/>
<pin name="14" x="7.62" y="5.08" visible="pad" length="middle" rot="R180"/>
<pin name="15" x="7.62" y="2.54" visible="pad" length="middle" rot="R180"/>
<pin name="16" x="7.62" y="0" visible="pad" length="middle" rot="R180"/>
<pin name="17" x="7.62" y="-2.54" visible="pad" length="middle" rot="R180"/>
<pin name="18" x="7.62" y="-5.08" visible="pad" length="middle" rot="R180"/>
<pin name="19" x="7.62" y="-7.62" visible="pad" length="middle" rot="R180"/>
<pin name="20" x="7.62" y="-10.16" visible="pad" length="middle" rot="R180"/>
<wire x1="-3.81" y1="7.62" x2="-2.54" y2="7.62" width="0.6096" layer="94"/>
<wire x1="-3.81" y1="5.08" x2="-2.54" y2="5.08" width="0.6096" layer="94"/>
<wire x1="-3.81" y1="2.54" x2="-2.54" y2="2.54" width="0.6096" layer="94"/>
<wire x1="-3.81" y1="12.7" x2="-2.54" y2="12.7" width="0.6096" layer="94"/>
<wire x1="-3.81" y1="10.16" x2="-2.54" y2="10.16" width="0.6096" layer="94"/>
<wire x1="-3.81" y1="-5.08" x2="-2.54" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="-3.81" y1="17.78" x2="-2.54" y2="17.78" width="0.6096" layer="94"/>
<wire x1="-3.81" y1="15.24" x2="-2.54" y2="15.24" width="0.6096" layer="94"/>
<wire x1="-3.81" y1="0" x2="-2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="-3.81" y1="-2.54" x2="-2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="7.62" x2="0" y2="7.62" width="0.6096" layer="94"/>
<wire x1="1.27" y1="5.08" x2="0" y2="5.08" width="0.6096" layer="94"/>
<wire x1="1.27" y1="2.54" x2="0" y2="2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="12.7" x2="0" y2="12.7" width="0.6096" layer="94"/>
<wire x1="1.27" y1="10.16" x2="0" y2="10.16" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="0" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="1.27" y1="17.78" x2="0" y2="17.78" width="0.6096" layer="94"/>
<wire x1="1.27" y1="15.24" x2="0" y2="15.24" width="0.6096" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="0" y2="-2.54" width="0.6096" layer="94"/>
<pin name="21" x="7.62" y="-12.7" visible="pad" length="middle" rot="R180"/>
<pin name="22" x="7.62" y="-15.24" visible="pad" length="middle" rot="R180"/>
<pin name="23" x="7.62" y="-17.78" visible="pad" length="middle" rot="R180"/>
<pin name="24" x="7.62" y="-20.32" visible="pad" length="middle" rot="R180"/>
<pin name="25" x="7.62" y="-22.86" visible="pad" length="middle" rot="R180"/>
<pin name="26" x="7.62" y="-25.4" visible="pad" length="middle" rot="R180"/>
<pin name="27" x="7.62" y="-27.94" visible="pad" length="middle" rot="R180"/>
<pin name="28" x="7.62" y="-30.48" visible="pad" length="middle" rot="R180"/>
<pin name="29" x="7.62" y="-33.02" visible="pad" length="middle" rot="R180"/>
<pin name="30" x="7.62" y="-35.56" visible="pad" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
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
<deviceset name="POLARISED_CAP_2P5" prefix="C" uservalue="yes">
<gates>
<gate name="G$1" symbol="POLARISED_CAP" x="0" y="-2.54"/>
</gates>
<devices>
<device name="" package="POLARISED_CAP_2P5">
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
<deviceset name="30_HDR_LOCKING_RA" prefix="J">
<gates>
<gate name="G$1" symbol="HEADER_30" x="0" y="0"/>
</gates>
<devices>
<device name="" package="30_HDR_LOCKING_RA">
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
<connect gate="G$1" pin="21" pad="21"/>
<connect gate="G$1" pin="22" pad="22"/>
<connect gate="G$1" pin="23" pad="23"/>
<connect gate="G$1" pin="24" pad="24"/>
<connect gate="G$1" pin="25" pad="25"/>
<connect gate="G$1" pin="26" pad="26"/>
<connect gate="G$1" pin="27" pad="27"/>
<connect gate="G$1" pin="28" pad="28"/>
<connect gate="G$1" pin="29" pad="29"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="30" pad="30"/>
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
<part name="HOLE1" library="MyLib" deviceset="3M_MOUNT_HOLE" device=""/>
<part name="HOLE2" library="MyLib" deviceset="3M_MOUNT_HOLE" device=""/>
<part name="HOLE3" library="MyLib" deviceset="3M_MOUNT_HOLE" device=""/>
<part name="HOLE4" library="MyLib" deviceset="3M_MOUNT_HOLE" device=""/>
<part name="HOLE5" library="MyLib" deviceset="3M_MOUNT_HOLE" device=""/>
<part name="HOLE6" library="MyLib" deviceset="3M_MOUNT_HOLE" device=""/>
<part name="C1" library="MyLib" deviceset="C_P2INCH" device="" value="100n"/>
<part name="FRAME3" library="frames" deviceset="A4L-LOC" device=""/>
<part name="FRAME6" library="frames" deviceset="A4L-LOC" device="" value="Signal Inverters"/>
<part name="FRAME7" library="frames" deviceset="A4L-LOC" device=""/>
<part name="FRAME9" library="frames" deviceset="A4L-LOC" device=""/>
<part name="Q22" library="MyLib" deviceset="2N7000" device=""/>
<part name="Q23" library="MyLib" deviceset="2N7000" device=""/>
<part name="Q24" library="MyLib" deviceset="2N7000" device=""/>
<part name="Q25" library="MyLib" deviceset="2N7000" device=""/>
<part name="Q26" library="MyLib" deviceset="2N7000" device=""/>
<part name="P+6" library="supply1" deviceset="+5V" device=""/>
<part name="GND6" library="supply1" deviceset="GND" device=""/>
<part name="R26" library="MyLib" deviceset="R_P2INCH" device="" value="10k"/>
<part name="R27" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="R28" library="MyLib" deviceset="R_P2INCH" device="" value="10k"/>
<part name="D16" library="MyLib" deviceset="L-1334SRT" device=""/>
<part name="R29" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="D17" library="MyLib" deviceset="L-1334SRT" device=""/>
<part name="D18" library="MyLib" deviceset="L-1334SRT" device=""/>
<part name="R30" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="Q32" library="MyLib" deviceset="2N7000" device=""/>
<part name="Q33" library="MyLib" deviceset="2N7000" device=""/>
<part name="Q34" library="MyLib" deviceset="2N7000" device=""/>
<part name="Q35" library="MyLib" deviceset="2N7000" device=""/>
<part name="Q36" library="MyLib" deviceset="2N7000" device=""/>
<part name="P+8" library="supply1" deviceset="+5V" device=""/>
<part name="GND8" library="supply1" deviceset="GND" device=""/>
<part name="R36" library="MyLib" deviceset="R_P2INCH" device="" value="10k"/>
<part name="R37" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="R38" library="MyLib" deviceset="R_P2INCH" device="" value="10k"/>
<part name="D22" library="MyLib" deviceset="L-1334SRT" device=""/>
<part name="R39" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="D23" library="MyLib" deviceset="L-1334SRT" device=""/>
<part name="D24" library="MyLib" deviceset="L-1334SRT" device=""/>
<part name="R40" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="Q45" library="MyLib" deviceset="2N7000" device=""/>
<part name="Q46" library="MyLib" deviceset="2N7000" device=""/>
<part name="Q47" library="MyLib" deviceset="2N7000" device=""/>
<part name="P+11" library="supply1" deviceset="+5V" device=""/>
<part name="GND11" library="supply1" deviceset="GND" device=""/>
<part name="R51" library="MyLib" deviceset="R_P2INCH" device="" value="10k"/>
<part name="R52" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="R53" library="MyLib" deviceset="R_P2INCH" device="" value="10k"/>
<part name="D31" library="MyLib" deviceset="L-1334SRT" device=""/>
<part name="R54" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="D32" library="MyLib" deviceset="L-1334SRT" device=""/>
<part name="D33" library="MyLib" deviceset="L-1334SRT" device=""/>
<part name="R55" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="Q51" library="MyLib" deviceset="2N7000" device=""/>
<part name="Q52" library="MyLib" deviceset="2N7000" device=""/>
<part name="Q53" library="MyLib" deviceset="2N7000" device=""/>
<part name="P+13" library="supply1" deviceset="+5V" device=""/>
<part name="GND13" library="supply1" deviceset="GND" device=""/>
<part name="R61" library="MyLib" deviceset="R_P2INCH" device="" value="10k"/>
<part name="R62" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="R63" library="MyLib" deviceset="R_P2INCH" device="" value="10k"/>
<part name="D37" library="MyLib" deviceset="L-1334SRT" device=""/>
<part name="R64" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="D38" library="MyLib" deviceset="L-1334SRT" device=""/>
<part name="D39" library="MyLib" deviceset="L-1334SRT" device=""/>
<part name="R65" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="Q54" library="MyLib" deviceset="2N7000" device=""/>
<part name="Q55" library="MyLib" deviceset="2N7000" device=""/>
<part name="Q56" library="MyLib" deviceset="2N7000" device=""/>
<part name="P+14" library="supply1" deviceset="+5V" device=""/>
<part name="GND14" library="supply1" deviceset="GND" device=""/>
<part name="R66" library="MyLib" deviceset="R_P2INCH" device="" value="10k"/>
<part name="R67" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="R68" library="MyLib" deviceset="R_P2INCH" device="" value="10k"/>
<part name="D40" library="MyLib" deviceset="L-1334SRT" device=""/>
<part name="R69" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="D41" library="MyLib" deviceset="L-1334SRT" device=""/>
<part name="D42" library="MyLib" deviceset="L-1334SRT" device=""/>
<part name="R70" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="Q57" library="MyLib" deviceset="2N7000" device=""/>
<part name="Q58" library="MyLib" deviceset="2N7000" device=""/>
<part name="Q59" library="MyLib" deviceset="2N7000" device=""/>
<part name="P+15" library="supply1" deviceset="+5V" device=""/>
<part name="GND15" library="supply1" deviceset="GND" device=""/>
<part name="R71" library="MyLib" deviceset="R_P2INCH" device="" value="10k"/>
<part name="R72" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="R73" library="MyLib" deviceset="R_P2INCH" device="" value="10k"/>
<part name="D43" library="MyLib" deviceset="L-1334SRT" device=""/>
<part name="R74" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="D44" library="MyLib" deviceset="L-1334SRT" device=""/>
<part name="D45" library="MyLib" deviceset="L-1334SRT" device=""/>
<part name="R75" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="Q79" library="MyLib" deviceset="2N7000" device=""/>
<part name="Q80" library="MyLib" deviceset="2N7000" device=""/>
<part name="Q81" library="MyLib" deviceset="2N7000" device=""/>
<part name="Q82" library="MyLib" deviceset="2N7000" device=""/>
<part name="Q83" library="MyLib" deviceset="2N7000" device=""/>
<part name="P+19" library="supply1" deviceset="+5V" device=""/>
<part name="GND19" library="supply1" deviceset="GND" device=""/>
<part name="R91" library="MyLib" deviceset="R_P2INCH" device="" value="10k"/>
<part name="R92" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="R93" library="MyLib" deviceset="R_P2INCH" device="" value="10k"/>
<part name="D55" library="MyLib" deviceset="L-1334SRT" device=""/>
<part name="R94" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="D56" library="MyLib" deviceset="L-1334SRT" device=""/>
<part name="D57" library="MyLib" deviceset="L-1334SRT" device=""/>
<part name="R95" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="Q89" library="MyLib" deviceset="2N7000" device=""/>
<part name="Q90" library="MyLib" deviceset="2N7000" device=""/>
<part name="Q91" library="MyLib" deviceset="2N7000" device=""/>
<part name="Q92" library="MyLib" deviceset="2N7000" device=""/>
<part name="Q93" library="MyLib" deviceset="2N7000" device=""/>
<part name="P+21" library="supply1" deviceset="+5V" device=""/>
<part name="GND21" library="supply1" deviceset="GND" device=""/>
<part name="R101" library="MyLib" deviceset="R_P2INCH" device="" value="10k"/>
<part name="R102" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="R103" library="MyLib" deviceset="R_P2INCH" device="" value="10k"/>
<part name="D61" library="MyLib" deviceset="L-1334SRT" device=""/>
<part name="R104" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="D62" library="MyLib" deviceset="L-1334SRT" device=""/>
<part name="D63" library="MyLib" deviceset="L-1334SRT" device=""/>
<part name="R105" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="Q99" library="MyLib" deviceset="2N7000" device=""/>
<part name="Q100" library="MyLib" deviceset="2N7000" device=""/>
<part name="Q101" library="MyLib" deviceset="2N7000" device=""/>
<part name="Q102" library="MyLib" deviceset="2N7000" device=""/>
<part name="Q103" library="MyLib" deviceset="2N7000" device=""/>
<part name="P+23" library="supply1" deviceset="+5V" device=""/>
<part name="GND23" library="supply1" deviceset="GND" device=""/>
<part name="R111" library="MyLib" deviceset="R_P2INCH" device="" value="10k"/>
<part name="R112" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="R113" library="MyLib" deviceset="R_P2INCH" device="" value="10k"/>
<part name="D67" library="MyLib" deviceset="L-1334SRT" device=""/>
<part name="R114" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="D68" library="MyLib" deviceset="L-1334SRT" device=""/>
<part name="D69" library="MyLib" deviceset="L-1334SRT" device=""/>
<part name="R115" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="Q109" library="MyLib" deviceset="2N7000" device=""/>
<part name="Q110" library="MyLib" deviceset="2N7000" device=""/>
<part name="Q111" library="MyLib" deviceset="2N7000" device=""/>
<part name="Q112" library="MyLib" deviceset="2N7000" device=""/>
<part name="Q113" library="MyLib" deviceset="2N7000" device=""/>
<part name="P+25" library="supply1" deviceset="+5V" device=""/>
<part name="GND25" library="supply1" deviceset="GND" device=""/>
<part name="R121" library="MyLib" deviceset="R_P2INCH" device="" value="10k"/>
<part name="R122" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="R123" library="MyLib" deviceset="R_P2INCH" device="" value="10k"/>
<part name="D73" library="MyLib" deviceset="L-1334SRT" device=""/>
<part name="R124" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="D74" library="MyLib" deviceset="L-1334SRT" device=""/>
<part name="D75" library="MyLib" deviceset="L-1334SRT" device=""/>
<part name="R125" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="Q119" library="MyLib" deviceset="2N7000" device=""/>
<part name="Q120" library="MyLib" deviceset="2N7000" device=""/>
<part name="Q121" library="MyLib" deviceset="2N7000" device=""/>
<part name="Q122" library="MyLib" deviceset="2N7000" device=""/>
<part name="Q123" library="MyLib" deviceset="2N7000" device=""/>
<part name="P+27" library="supply1" deviceset="+5V" device=""/>
<part name="GND27" library="supply1" deviceset="GND" device=""/>
<part name="R131" library="MyLib" deviceset="R_P2INCH" device="" value="10k"/>
<part name="R132" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="R133" library="MyLib" deviceset="R_P2INCH" device="" value="10k"/>
<part name="D79" library="MyLib" deviceset="L-1334SRT" device=""/>
<part name="R134" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="D80" library="MyLib" deviceset="L-1334SRT" device=""/>
<part name="D81" library="MyLib" deviceset="L-1334SRT" device=""/>
<part name="R135" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="Q129" library="MyLib" deviceset="2N7000" device=""/>
<part name="Q130" library="MyLib" deviceset="2N7000" device=""/>
<part name="Q131" library="MyLib" deviceset="2N7000" device=""/>
<part name="Q132" library="MyLib" deviceset="2N7000" device=""/>
<part name="Q133" library="MyLib" deviceset="2N7000" device=""/>
<part name="P+29" library="supply1" deviceset="+5V" device=""/>
<part name="GND29" library="supply1" deviceset="GND" device=""/>
<part name="R141" library="MyLib" deviceset="R_P2INCH" device="" value="10k"/>
<part name="R142" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="R143" library="MyLib" deviceset="R_P2INCH" device="" value="10k"/>
<part name="D85" library="MyLib" deviceset="L-1334SRT" device=""/>
<part name="R144" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="D86" library="MyLib" deviceset="L-1334SRT" device=""/>
<part name="D87" library="MyLib" deviceset="L-1334SRT" device=""/>
<part name="R145" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="FRAME18" library="frames" deviceset="A4L-LOC" device=""/>
<part name="Q142" library="MyLib" deviceset="2N7000" device=""/>
<part name="Q143" library="MyLib" deviceset="2N7000" device=""/>
<part name="Q144" library="MyLib" deviceset="2N7000" device=""/>
<part name="P+32" library="supply1" deviceset="+5V" device=""/>
<part name="GND32" library="supply1" deviceset="GND" device=""/>
<part name="R156" library="MyLib" deviceset="R_P2INCH" device="" value="10k"/>
<part name="R157" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="R158" library="MyLib" deviceset="R_P2INCH" device="" value="10k"/>
<part name="D94" library="MyLib" deviceset="L-1334SRT" device=""/>
<part name="R159" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="D95" library="MyLib" deviceset="L-1334SRT" device=""/>
<part name="D96" library="MyLib" deviceset="L-1334SRT" device=""/>
<part name="R160" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="Q145" library="MyLib" deviceset="2N7000" device=""/>
<part name="Q146" library="MyLib" deviceset="2N7000" device=""/>
<part name="Q147" library="MyLib" deviceset="2N7000" device=""/>
<part name="P+33" library="supply1" deviceset="+5V" device=""/>
<part name="GND33" library="supply1" deviceset="GND" device=""/>
<part name="R161" library="MyLib" deviceset="R_P2INCH" device="" value="10k"/>
<part name="R162" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="R163" library="MyLib" deviceset="R_P2INCH" device="" value="10k"/>
<part name="D97" library="MyLib" deviceset="L-1334SRT" device=""/>
<part name="R164" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="D98" library="MyLib" deviceset="L-1334SRT" device=""/>
<part name="D99" library="MyLib" deviceset="L-1334SRT" device=""/>
<part name="R165" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="FRAME19" library="frames" deviceset="A4L-LOC" device=""/>
<part name="Q151" library="MyLib" deviceset="2N7000" device=""/>
<part name="Q152" library="MyLib" deviceset="2N7000" device=""/>
<part name="Q153" library="MyLib" deviceset="2N7000" device=""/>
<part name="P+35" library="supply1" deviceset="+5V" device=""/>
<part name="GND35" library="supply1" deviceset="GND" device=""/>
<part name="R171" library="MyLib" deviceset="R_P2INCH" device="" value="10k"/>
<part name="R172" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="R173" library="MyLib" deviceset="R_P2INCH" device="" value="10k"/>
<part name="D103" library="MyLib" deviceset="L-1334SRT" device=""/>
<part name="R174" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="D104" library="MyLib" deviceset="L-1334SRT" device=""/>
<part name="D105" library="MyLib" deviceset="L-1334SRT" device=""/>
<part name="R175" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="Q154" library="MyLib" deviceset="2N7000" device=""/>
<part name="Q155" library="MyLib" deviceset="2N7000" device=""/>
<part name="Q156" library="MyLib" deviceset="2N7000" device=""/>
<part name="P+36" library="supply1" deviceset="+5V" device=""/>
<part name="GND36" library="supply1" deviceset="GND" device=""/>
<part name="R176" library="MyLib" deviceset="R_P2INCH" device="" value="10k"/>
<part name="R177" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="R178" library="MyLib" deviceset="R_P2INCH" device="" value="10k"/>
<part name="D106" library="MyLib" deviceset="L-1334SRT" device=""/>
<part name="R179" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="D107" library="MyLib" deviceset="L-1334SRT" device=""/>
<part name="D108" library="MyLib" deviceset="L-1334SRT" device=""/>
<part name="R180" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="FRAME20" library="frames" deviceset="A4L-LOC" device=""/>
<part name="Q160" library="MyLib" deviceset="2N7000" device=""/>
<part name="Q161" library="MyLib" deviceset="2N7000" device=""/>
<part name="Q162" library="MyLib" deviceset="2N7000" device=""/>
<part name="P+38" library="supply1" deviceset="+5V" device=""/>
<part name="GND38" library="supply1" deviceset="GND" device=""/>
<part name="R186" library="MyLib" deviceset="R_P2INCH" device="" value="10k"/>
<part name="R187" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="R188" library="MyLib" deviceset="R_P2INCH" device="" value="10k"/>
<part name="D112" library="MyLib" deviceset="L-1334SRT" device=""/>
<part name="R189" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="D113" library="MyLib" deviceset="L-1334SRT" device=""/>
<part name="D114" library="MyLib" deviceset="L-1334SRT" device=""/>
<part name="R190" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="Q163" library="MyLib" deviceset="2N7000" device=""/>
<part name="Q164" library="MyLib" deviceset="2N7000" device=""/>
<part name="Q165" library="MyLib" deviceset="2N7000" device=""/>
<part name="P+39" library="supply1" deviceset="+5V" device=""/>
<part name="GND39" library="supply1" deviceset="GND" device=""/>
<part name="R191" library="MyLib" deviceset="R_P2INCH" device="" value="10k"/>
<part name="R192" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="R193" library="MyLib" deviceset="R_P2INCH" device="" value="10k"/>
<part name="D115" library="MyLib" deviceset="L-1334SRT" device=""/>
<part name="R194" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="D116" library="MyLib" deviceset="L-1334SRT" device=""/>
<part name="D117" library="MyLib" deviceset="L-1334SRT" device=""/>
<part name="R195" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="FRAME21" library="frames" deviceset="A4L-LOC" device=""/>
<part name="Q169" library="MyLib" deviceset="2N7000" device=""/>
<part name="Q170" library="MyLib" deviceset="2N7000" device=""/>
<part name="Q171" library="MyLib" deviceset="2N7000" device=""/>
<part name="P+41" library="supply1" deviceset="+5V" device=""/>
<part name="GND41" library="supply1" deviceset="GND" device=""/>
<part name="R201" library="MyLib" deviceset="R_P2INCH" device="" value="10k"/>
<part name="R202" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="R203" library="MyLib" deviceset="R_P2INCH" device="" value="10k"/>
<part name="D121" library="MyLib" deviceset="L-1334SRT" device=""/>
<part name="R204" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="D122" library="MyLib" deviceset="L-1334SRT" device=""/>
<part name="D123" library="MyLib" deviceset="L-1334SRT" device=""/>
<part name="R205" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="Q172" library="MyLib" deviceset="2N7000" device=""/>
<part name="Q173" library="MyLib" deviceset="2N7000" device=""/>
<part name="Q174" library="MyLib" deviceset="2N7000" device=""/>
<part name="P+42" library="supply1" deviceset="+5V" device=""/>
<part name="GND42" library="supply1" deviceset="GND" device=""/>
<part name="R206" library="MyLib" deviceset="R_P2INCH" device="" value="10k"/>
<part name="R207" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="R208" library="MyLib" deviceset="R_P2INCH" device="" value="10k"/>
<part name="D124" library="MyLib" deviceset="L-1334SRT" device=""/>
<part name="R209" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="D125" library="MyLib" deviceset="L-1334SRT" device=""/>
<part name="D126" library="MyLib" deviceset="L-1334SRT" device=""/>
<part name="R210" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="FRAME22" library="frames" deviceset="A4L-LOC" device=""/>
<part name="Q178" library="MyLib" deviceset="2N7000" device=""/>
<part name="Q179" library="MyLib" deviceset="2N7000" device=""/>
<part name="Q180" library="MyLib" deviceset="2N7000" device=""/>
<part name="P+44" library="supply1" deviceset="+5V" device=""/>
<part name="GND44" library="supply1" deviceset="GND" device=""/>
<part name="R216" library="MyLib" deviceset="R_P2INCH" device="" value="10k"/>
<part name="R217" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="R218" library="MyLib" deviceset="R_P2INCH" device="" value="10k"/>
<part name="D130" library="MyLib" deviceset="L-1334SRT" device=""/>
<part name="R219" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="D131" library="MyLib" deviceset="L-1334SRT" device=""/>
<part name="D132" library="MyLib" deviceset="L-1334SRT" device=""/>
<part name="R220" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="Q181" library="MyLib" deviceset="2N7000" device=""/>
<part name="Q182" library="MyLib" deviceset="2N7000" device=""/>
<part name="Q183" library="MyLib" deviceset="2N7000" device=""/>
<part name="P+45" library="supply1" deviceset="+5V" device=""/>
<part name="GND45" library="supply1" deviceset="GND" device=""/>
<part name="R221" library="MyLib" deviceset="R_P2INCH" device="" value="10k"/>
<part name="R222" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="R223" library="MyLib" deviceset="R_P2INCH" device="" value="10k"/>
<part name="D133" library="MyLib" deviceset="L-1334SRT" device=""/>
<part name="R224" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="D134" library="MyLib" deviceset="L-1334SRT" device=""/>
<part name="D135" library="MyLib" deviceset="L-1334SRT" device=""/>
<part name="R225" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="FRAME23" library="frames" deviceset="A4L-LOC" device=""/>
<part name="Q187" library="MyLib" deviceset="2N7000" device=""/>
<part name="Q188" library="MyLib" deviceset="2N7000" device=""/>
<part name="Q189" library="MyLib" deviceset="2N7000" device=""/>
<part name="P+47" library="supply1" deviceset="+5V" device=""/>
<part name="GND47" library="supply1" deviceset="GND" device=""/>
<part name="R231" library="MyLib" deviceset="R_P2INCH" device="" value="10k"/>
<part name="R232" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="R233" library="MyLib" deviceset="R_P2INCH" device="" value="10k"/>
<part name="D139" library="MyLib" deviceset="L-1334SRT" device=""/>
<part name="R234" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="D140" library="MyLib" deviceset="L-1334SRT" device=""/>
<part name="D141" library="MyLib" deviceset="L-1334SRT" device=""/>
<part name="R235" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="Q190" library="MyLib" deviceset="2N7000" device=""/>
<part name="Q191" library="MyLib" deviceset="2N7000" device=""/>
<part name="Q192" library="MyLib" deviceset="2N7000" device=""/>
<part name="P+48" library="supply1" deviceset="+5V" device=""/>
<part name="GND48" library="supply1" deviceset="GND" device=""/>
<part name="R236" library="MyLib" deviceset="R_P2INCH" device="" value="10k"/>
<part name="R237" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="R238" library="MyLib" deviceset="R_P2INCH" device="" value="10k"/>
<part name="D142" library="MyLib" deviceset="L-1334SRT" device=""/>
<part name="R239" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="D143" library="MyLib" deviceset="L-1334SRT" device=""/>
<part name="D144" library="MyLib" deviceset="L-1334SRT" device=""/>
<part name="R240" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="J1" library="MyLib" deviceset="20_HDR_LOCKING_RA" device=""/>
<part name="J2" library="MyLib" deviceset="20_HDR_LOCKING_RA" device=""/>
<part name="J3" library="MyLib" deviceset="20_HDR_LOCKING_RA" device=""/>
<part name="GND49" library="supply1" deviceset="GND" device=""/>
<part name="TP1" library="MyLib" deviceset="TEST_LOOP" device=""/>
<part name="Q193" library="MyLib" deviceset="2N7000" device=""/>
<part name="R241" library="MyLib" deviceset="R_P2INCH" device="" value="10k"/>
<part name="P+49" library="supply1" deviceset="+5V" device=""/>
<part name="GND50" library="supply1" deviceset="GND" device=""/>
<part name="Q194" library="MyLib" deviceset="2N7000" device=""/>
<part name="R242" library="MyLib" deviceset="R_P2INCH" device="" value="10k"/>
<part name="P+50" library="supply1" deviceset="+5V" device=""/>
<part name="GND51" library="supply1" deviceset="GND" device=""/>
<part name="Q195" library="MyLib" deviceset="2N7000" device=""/>
<part name="R243" library="MyLib" deviceset="R_P2INCH" device="" value="10k"/>
<part name="P+51" library="supply1" deviceset="+5V" device=""/>
<part name="GND52" library="supply1" deviceset="GND" device=""/>
<part name="Q196" library="MyLib" deviceset="2N7000" device=""/>
<part name="R244" library="MyLib" deviceset="R_P2INCH" device="" value="10k"/>
<part name="P+52" library="supply1" deviceset="+5V" device=""/>
<part name="GND53" library="supply1" deviceset="GND" device=""/>
<part name="Q197" library="MyLib" deviceset="2N7000" device=""/>
<part name="R245" library="MyLib" deviceset="R_P2INCH" device="" value="10k"/>
<part name="P+53" library="supply1" deviceset="+5V" device=""/>
<part name="GND54" library="supply1" deviceset="GND" device=""/>
<part name="Q198" library="MyLib" deviceset="2N7000" device=""/>
<part name="R246" library="MyLib" deviceset="R_P2INCH" device="" value="10k"/>
<part name="P+54" library="supply1" deviceset="+5V" device=""/>
<part name="GND55" library="supply1" deviceset="GND" device=""/>
<part name="Q199" library="MyLib" deviceset="2N7000" device=""/>
<part name="R247" library="MyLib" deviceset="R_P2INCH" device="" value="10k"/>
<part name="P+55" library="supply1" deviceset="+5V" device=""/>
<part name="GND56" library="supply1" deviceset="GND" device=""/>
<part name="Q200" library="MyLib" deviceset="2N7000" device=""/>
<part name="R248" library="MyLib" deviceset="R_P2INCH" device="" value="10k"/>
<part name="P+56" library="supply1" deviceset="+5V" device=""/>
<part name="GND57" library="supply1" deviceset="GND" device=""/>
<part name="Q201" library="MyLib" deviceset="2N7000" device=""/>
<part name="R249" library="MyLib" deviceset="R_P2INCH" device="" value="10k"/>
<part name="P+57" library="supply1" deviceset="+5V" device=""/>
<part name="GND58" library="supply1" deviceset="GND" device=""/>
<part name="Q202" library="MyLib" deviceset="2N7000" device=""/>
<part name="R250" library="MyLib" deviceset="R_P2INCH" device="" value="10k"/>
<part name="P+58" library="supply1" deviceset="+5V" device=""/>
<part name="GND59" library="supply1" deviceset="GND" device=""/>
<part name="Q203" library="MyLib" deviceset="2N7000" device=""/>
<part name="R251" library="MyLib" deviceset="R_P2INCH" device="" value="10k"/>
<part name="P+59" library="supply1" deviceset="+5V" device=""/>
<part name="GND60" library="supply1" deviceset="GND" device=""/>
<part name="Q204" library="MyLib" deviceset="2N7000" device=""/>
<part name="R252" library="MyLib" deviceset="R_P2INCH" device="" value="10k"/>
<part name="P+60" library="supply1" deviceset="+5V" device=""/>
<part name="GND61" library="supply1" deviceset="GND" device=""/>
<part name="Q205" library="MyLib" deviceset="2N7000" device=""/>
<part name="R253" library="MyLib" deviceset="R_P2INCH" device="" value="10k"/>
<part name="P+61" library="supply1" deviceset="+5V" device=""/>
<part name="GND62" library="supply1" deviceset="GND" device=""/>
<part name="Q206" library="MyLib" deviceset="2N7000" device=""/>
<part name="R254" library="MyLib" deviceset="R_P2INCH" device="" value="10k"/>
<part name="P+62" library="supply1" deviceset="+5V" device=""/>
<part name="GND63" library="supply1" deviceset="GND" device=""/>
<part name="Q207" library="MyLib" deviceset="2N7000" device=""/>
<part name="R255" library="MyLib" deviceset="R_P2INCH" device="" value="10k"/>
<part name="P+63" library="supply1" deviceset="+5V" device=""/>
<part name="GND64" library="supply1" deviceset="GND" device=""/>
<part name="Q208" library="MyLib" deviceset="2N7000" device=""/>
<part name="R256" library="MyLib" deviceset="R_P2INCH" device="" value="10k"/>
<part name="P+64" library="supply1" deviceset="+5V" device=""/>
<part name="GND65" library="supply1" deviceset="GND" device=""/>
<part name="D150" library="MyLib" deviceset="L-1334SRT" device=""/>
<part name="R264" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="D151" library="MyLib" deviceset="L-1334SRT" device=""/>
<part name="R265" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="D152" library="MyLib" deviceset="L-1334SRT" device=""/>
<part name="R266" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="D153" library="MyLib" deviceset="L-1334SRT" device=""/>
<part name="R267" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="D145" library="MyLib" deviceset="L-1334SRT" device=""/>
<part name="R259" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="D146" library="MyLib" deviceset="L-1334SRT" device=""/>
<part name="R260" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="D147" library="MyLib" deviceset="L-1334SRT" device=""/>
<part name="R261" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="D148" library="MyLib" deviceset="L-1334SRT" device=""/>
<part name="R262" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="D155" library="MyLib" deviceset="L-1334SRT" device=""/>
<part name="R269" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="D156" library="MyLib" deviceset="L-1334SRT" device=""/>
<part name="R270" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="D158" library="MyLib" deviceset="L-1334SRT" device=""/>
<part name="R272" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="D149" library="MyLib" deviceset="L-1334SRT" device=""/>
<part name="R263" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="D157" library="MyLib" deviceset="L-1334SRT" device=""/>
<part name="R271" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="D159" library="MyLib" deviceset="L-1334SRT" device=""/>
<part name="R273" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="D160" library="MyLib" deviceset="L-1334SRT" device=""/>
<part name="R274" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="D161" library="MyLib" deviceset="L-1334SRT" device=""/>
<part name="R275" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="FRAME24" library="frames" deviceset="A4L-LOC" device=""/>
<part name="D163" library="MyLib" deviceset="L-1334SRT" device=""/>
<part name="R277" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="P+67" library="supply1" deviceset="+5V" device=""/>
<part name="D164" library="MyLib" deviceset="L-1334SRT" device=""/>
<part name="R278" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="P+68" library="supply1" deviceset="+5V" device=""/>
<part name="D165" library="MyLib" deviceset="L-1334SRT" device=""/>
<part name="R279" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="P+69" library="supply1" deviceset="+5V" device=""/>
<part name="D166" library="MyLib" deviceset="L-1334SRT" device=""/>
<part name="R280" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="P+70" library="supply1" deviceset="+5V" device=""/>
<part name="D167" library="MyLib" deviceset="L-1334SRT" device=""/>
<part name="R281" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="P+71" library="supply1" deviceset="+5V" device=""/>
<part name="D168" library="MyLib" deviceset="L-1334SRT" device=""/>
<part name="R282" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="P+72" library="supply1" deviceset="+5V" device=""/>
<part name="D169" library="MyLib" deviceset="L-1334SRT" device=""/>
<part name="R283" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="P+73" library="supply1" deviceset="+5V" device=""/>
<part name="D170" library="MyLib" deviceset="L-1334SRT" device=""/>
<part name="R284" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="P+74" library="supply1" deviceset="+5V" device=""/>
<part name="FRAME26" library="frames" deviceset="A4L-LOC" device=""/>
<part name="GND70" library="supply1" deviceset="GND" device=""/>
<part name="TP4" library="MyLib" deviceset="TEST_LOOP" device=""/>
<part name="TP5" library="MyLib" deviceset="TEST_LOOP" device=""/>
<part name="TP6" library="MyLib" deviceset="TEST_LOOP" device=""/>
<part name="TP7" library="MyLib" deviceset="TEST_LOOP" device=""/>
<part name="H1" library="MyLib" deviceset="3M_MOUNT_HOLE" device=""/>
<part name="H2" library="MyLib" deviceset="3M_MOUNT_HOLE" device=""/>
<part name="PP1" library="MyLib" deviceset="POWER_PAD" device=""/>
<part name="PP2" library="MyLib" deviceset="POWER_PAD" device=""/>
<part name="C2" library="MyLib" deviceset="C_P2INCH" device="" value="100n"/>
<part name="C3" library="MyLib" deviceset="C_P2INCH" device="" value="100n"/>
<part name="C4" library="MyLib" deviceset="C_P2INCH" device="" value="100n"/>
<part name="C5" library="MyLib" deviceset="C_P2INCH" device="" value="100n"/>
<part name="P+77" library="supply1" deviceset="+5V" device=""/>
<part name="GND71" library="supply1" deviceset="GND" device=""/>
<part name="C6" library="MyLib" deviceset="POLARISED_CAP_2P5" device="" value="100uF"/>
<part name="C7" library="MyLib" deviceset="C_P2INCH" device="" value="100n"/>
<part name="C8" library="MyLib" deviceset="C_P2INCH" device="" value="100n"/>
<part name="C9" library="MyLib" deviceset="C_P2INCH" device="" value="100n"/>
<part name="C10" library="MyLib" deviceset="C_P2INCH" device="" value="100n"/>
<part name="Q2" library="MyLib" deviceset="2N7000" device=""/>
<part name="R2" library="MyLib" deviceset="R_P2INCH" device="" value="10k"/>
<part name="P+2" library="supply1" deviceset="+5V" device=""/>
<part name="GND2" library="supply1" deviceset="GND" device=""/>
<part name="D1" library="MyLib" deviceset="L-1334SRT" device=""/>
<part name="R3" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="TP2" library="MyLib" deviceset="TEST_LOOP" device=""/>
<part name="Q3" library="MyLib" deviceset="2N7000" device=""/>
<part name="R5" library="MyLib" deviceset="R_P2INCH" device="" value="10k"/>
<part name="P+3" library="supply1" deviceset="+5V" device=""/>
<part name="GND3" library="supply1" deviceset="GND" device=""/>
<part name="D3" library="MyLib" deviceset="L-1334SRT" device=""/>
<part name="R6" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="TP3" library="MyLib" deviceset="TEST_LOOP" device=""/>
<part name="Q1" library="MyLib" deviceset="2N7000" device=""/>
<part name="R1" library="MyLib" deviceset="R_P2INCH" device="" value="10k"/>
<part name="P+1" library="supply1" deviceset="+5V" device=""/>
<part name="GND1" library="supply1" deviceset="GND" device=""/>
<part name="D2" library="MyLib" deviceset="L-1334SRT" device=""/>
<part name="R4" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="FRAME2" library="frames" deviceset="A4L-LOC" device=""/>
<part name="Q4" library="MyLib" deviceset="2N7000" device=""/>
<part name="Q5" library="MyLib" deviceset="2N7000" device=""/>
<part name="R7" library="MyLib" deviceset="R_P2INCH" device="" value="10k"/>
<part name="P+4" library="supply1" deviceset="+5V" device=""/>
<part name="GND4" library="supply1" deviceset="GND" device=""/>
<part name="Q6" library="MyLib" deviceset="2N7000" device=""/>
<part name="R9" library="MyLib" deviceset="R_P2INCH" device="" value="10k"/>
<part name="Q7" library="MyLib" deviceset="2N7000" device=""/>
<part name="R10" library="MyLib" deviceset="R_P2INCH" device="" value="10k"/>
<part name="Q8" library="MyLib" deviceset="2N7000" device=""/>
<part name="R11" library="MyLib" deviceset="R_P2INCH" device="" value="10k"/>
<part name="Q9" library="MyLib" deviceset="2N7000" device=""/>
<part name="R12" library="MyLib" deviceset="R_P2INCH" device="" value="10k"/>
<part name="Q10" library="MyLib" deviceset="2N7000" device=""/>
<part name="R13" library="MyLib" deviceset="R_P2INCH" device="" value="10k"/>
<part name="Q11" library="MyLib" deviceset="2N7000" device=""/>
<part name="R14" library="MyLib" deviceset="R_P2INCH" device="" value="10k"/>
<part name="Q12" library="MyLib" deviceset="2N7000" device=""/>
<part name="R15" library="MyLib" deviceset="R_P2INCH" device="" value="10k"/>
<part name="P+5" library="supply1" deviceset="+5V" device=""/>
<part name="R16" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="D4" library="MyLib" deviceset="L-1334SRT" device=""/>
<part name="R17" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="D5" library="MyLib" deviceset="L-1334SRT" device=""/>
<part name="R18" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="D6" library="MyLib" deviceset="L-1334SRT" device=""/>
<part name="R19" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="D7" library="MyLib" deviceset="L-1334SRT" device=""/>
<part name="R20" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="D8" library="MyLib" deviceset="L-1334SRT" device=""/>
<part name="R21" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="D9" library="MyLib" deviceset="L-1334SRT" device=""/>
<part name="R22" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="D10" library="MyLib" deviceset="L-1334SRT" device=""/>
<part name="R23" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="D11" library="MyLib" deviceset="L-1334SRT" device=""/>
<part name="FRAME4" library="frames" deviceset="A4L-LOC" device=""/>
<part name="Q13" library="MyLib" deviceset="2N7000" device=""/>
<part name="Q14" library="MyLib" deviceset="2N7000" device=""/>
<part name="GND5" library="supply1" deviceset="GND" device=""/>
<part name="Q15" library="MyLib" deviceset="2N7000" device=""/>
<part name="Q16" library="MyLib" deviceset="2N7000" device=""/>
<part name="Q17" library="MyLib" deviceset="2N7000" device=""/>
<part name="Q18" library="MyLib" deviceset="2N7000" device=""/>
<part name="Q19" library="MyLib" deviceset="2N7000" device=""/>
<part name="Q20" library="MyLib" deviceset="2N7000" device=""/>
<part name="Q21" library="MyLib" deviceset="2N7000" device=""/>
<part name="P+9" library="supply1" deviceset="+5V" device=""/>
<part name="R43" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="D12" library="MyLib" deviceset="L-1334SRT" device=""/>
<part name="R44" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="D13" library="MyLib" deviceset="L-1334SRT" device=""/>
<part name="R45" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="D14" library="MyLib" deviceset="L-1334SRT" device=""/>
<part name="R46" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="D15" library="MyLib" deviceset="L-1334SRT" device=""/>
<part name="R47" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="D19" library="MyLib" deviceset="L-1334SRT" device=""/>
<part name="R48" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="D20" library="MyLib" deviceset="L-1334SRT" device=""/>
<part name="R49" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="D21" library="MyLib" deviceset="L-1334SRT" device=""/>
<part name="R50" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="D25" library="MyLib" deviceset="L-1334SRT" device=""/>
<part name="FRAME5" library="frames" deviceset="A4L-LOC" device=""/>
<part name="Q27" library="MyLib" deviceset="2N7000" device=""/>
<part name="Q28" library="MyLib" deviceset="2N7000" device=""/>
<part name="GND7" library="supply1" deviceset="GND" device=""/>
<part name="Q29" library="MyLib" deviceset="2N7000" device=""/>
<part name="Q30" library="MyLib" deviceset="2N7000" device=""/>
<part name="Q31" library="MyLib" deviceset="2N7000" device=""/>
<part name="Q37" library="MyLib" deviceset="2N7000" device=""/>
<part name="Q38" library="MyLib" deviceset="2N7000" device=""/>
<part name="Q39" library="MyLib" deviceset="2N7000" device=""/>
<part name="Q40" library="MyLib" deviceset="2N7000" device=""/>
<part name="P+12" library="supply1" deviceset="+5V" device=""/>
<part name="R80" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="D26" library="MyLib" deviceset="L-1334SRT" device=""/>
<part name="R81" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="D27" library="MyLib" deviceset="L-1334SRT" device=""/>
<part name="R82" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="D28" library="MyLib" deviceset="L-1334SRT" device=""/>
<part name="R83" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="D29" library="MyLib" deviceset="L-1334SRT" device=""/>
<part name="R84" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="D30" library="MyLib" deviceset="L-1334SRT" device=""/>
<part name="R85" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="D34" library="MyLib" deviceset="L-1334SRT" device=""/>
<part name="R86" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="D35" library="MyLib" deviceset="L-1334SRT" device=""/>
<part name="R87" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="D36" library="MyLib" deviceset="L-1334SRT" device=""/>
<part name="R88" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="D46" library="MyLib" deviceset="L-1334SRT" device=""/>
<part name="R89" library="MyLib" deviceset="R_P2INCH" device="" value="10k"/>
<part name="Q41" library="MyLib" deviceset="2N7000" device=""/>
<part name="GND9" library="supply1" deviceset="GND" device=""/>
<part name="R90" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="D47" library="MyLib" deviceset="L-1334SRT" device=""/>
<part name="R96" library="MyLib" deviceset="R_P2INCH" device="" value="10k"/>
<part name="Q42" library="MyLib" deviceset="2N7000" device=""/>
<part name="GND10" library="supply1" deviceset="GND" device=""/>
<part name="R97" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="D48" library="MyLib" deviceset="L-1334SRT" device=""/>
<part name="R98" library="MyLib" deviceset="R_P2INCH" device="" value="10k"/>
<part name="Q43" library="MyLib" deviceset="2N7000" device=""/>
<part name="GND12" library="supply1" deviceset="GND" device=""/>
<part name="R99" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="D49" library="MyLib" deviceset="L-1334SRT" device=""/>
<part name="R100" library="MyLib" deviceset="R_P2INCH" device="" value="10k"/>
<part name="Q44" library="MyLib" deviceset="2N7000" device=""/>
<part name="GND16" library="supply1" deviceset="GND" device=""/>
<part name="R106" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="D50" library="MyLib" deviceset="L-1334SRT" device=""/>
<part name="R107" library="MyLib" deviceset="R_P2INCH" device="" value="10k"/>
<part name="Q48" library="MyLib" deviceset="2N7000" device=""/>
<part name="GND17" library="supply1" deviceset="GND" device=""/>
<part name="R108" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="D51" library="MyLib" deviceset="L-1334SRT" device=""/>
<part name="R109" library="MyLib" deviceset="R_P2INCH" device="" value="10k"/>
<part name="Q49" library="MyLib" deviceset="2N7000" device=""/>
<part name="GND18" library="supply1" deviceset="GND" device=""/>
<part name="R110" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="D52" library="MyLib" deviceset="L-1334SRT" device=""/>
<part name="R116" library="MyLib" deviceset="R_P2INCH" device="" value="10k"/>
<part name="Q50" library="MyLib" deviceset="2N7000" device=""/>
<part name="GND20" library="supply1" deviceset="GND" device=""/>
<part name="R117" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="D53" library="MyLib" deviceset="L-1334SRT" device=""/>
<part name="R118" library="MyLib" deviceset="R_P2INCH" device="" value="10k"/>
<part name="Q60" library="MyLib" deviceset="2N7000" device=""/>
<part name="GND22" library="supply1" deviceset="GND" device=""/>
<part name="D54" library="MyLib" deviceset="L-1334SRT" device=""/>
<part name="D58" library="MyLib" deviceset="L-1334SRT" device=""/>
<part name="D59" library="MyLib" deviceset="L-1334SRT" device=""/>
<part name="R31" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="R32" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="R33" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="R34" library="MyLib" deviceset="R_P2INCH" device="" value="10k"/>
<part name="Q61" library="MyLib" deviceset="2N7000" device=""/>
<part name="Q62" library="MyLib" deviceset="2N7000" device=""/>
<part name="R35" library="MyLib" deviceset="R_P2INCH" device="" value="10k"/>
<part name="R41" library="MyLib" deviceset="R_P2INCH" device="" value="10k"/>
<part name="Q63" library="MyLib" deviceset="2N7000" device=""/>
<part name="Q64" library="MyLib" deviceset="2N7000" device=""/>
<part name="Q65" library="MyLib" deviceset="2N7000" device=""/>
<part name="Q66" library="MyLib" deviceset="2N7000" device=""/>
<part name="Q67" library="MyLib" deviceset="2N7000" device=""/>
<part name="Q68" library="MyLib" deviceset="2N7000" device=""/>
<part name="Q69" library="MyLib" deviceset="2N7000" device=""/>
<part name="Q70" library="MyLib" deviceset="2N7000" device=""/>
<part name="Q71" library="MyLib" deviceset="2N7000" device=""/>
<part name="Q72" library="MyLib" deviceset="2N7000" device=""/>
<part name="Q73" library="MyLib" deviceset="2N7000" device=""/>
<part name="Q74" library="MyLib" deviceset="2N7000" device=""/>
<part name="Q75" library="MyLib" deviceset="2N7000" device=""/>
<part name="Q76" library="MyLib" deviceset="2N7000" device=""/>
<part name="Q77" library="MyLib" deviceset="2N7000" device=""/>
<part name="Q78" library="MyLib" deviceset="2N7000" device=""/>
<part name="Q84" library="MyLib" deviceset="2N7000" device=""/>
<part name="Q85" library="MyLib" deviceset="2N7000" device=""/>
<part name="Q86" library="MyLib" deviceset="2N7000" device=""/>
<part name="Q87" library="MyLib" deviceset="2N7000" device=""/>
<part name="Q88" library="MyLib" deviceset="2N7000" device=""/>
<part name="Q94" library="MyLib" deviceset="2N7000" device=""/>
<part name="J4" library="MyLib" deviceset="30_HDR_LOCKING_RA" device=""/>
<part name="GND24" library="supply1" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="81.28" y="20.32" size="1.778" layer="97">Gnd test lpoints</text>
</plain>
<instances>
<instance part="FRAME1" gate="G$1" x="0" y="0"/>
<instance part="HOLE1" gate="G$1" x="22.86" y="91.44"/>
<instance part="HOLE2" gate="G$1" x="25.4" y="73.66"/>
<instance part="HOLE3" gate="G$1" x="25.4" y="58.42"/>
<instance part="HOLE4" gate="G$1" x="25.4" y="43.18"/>
<instance part="HOLE5" gate="G$1" x="25.4" y="27.94"/>
<instance part="HOLE6" gate="G$1" x="25.4" y="12.7"/>
<instance part="C1" gate="G$1" x="96.52" y="73.66"/>
<instance part="GND70" gate="1" x="71.12" y="20.32"/>
<instance part="TP4" gate="G$1" x="63.5" y="33.02" rot="R90"/>
<instance part="TP5" gate="G$1" x="76.2" y="33.02" rot="R90"/>
<instance part="TP6" gate="G$1" x="88.9" y="33.02" rot="R90"/>
<instance part="TP7" gate="G$1" x="101.6" y="33.02" rot="R90"/>
<instance part="H1" gate="G$1" x="58.42" y="88.9"/>
<instance part="H2" gate="G$1" x="58.42" y="73.66"/>
<instance part="PP1" gate="G$1" x="96.52" y="88.9" rot="R90"/>
<instance part="PP2" gate="G$1" x="96.52" y="60.96" rot="R270"/>
<instance part="C2" gate="G$1" x="106.68" y="73.66"/>
<instance part="C3" gate="G$1" x="116.84" y="73.66"/>
<instance part="C4" gate="G$1" x="127" y="73.66"/>
<instance part="C5" gate="G$1" x="137.16" y="73.66"/>
<instance part="P+77" gate="1" x="137.16" y="91.44"/>
<instance part="GND71" gate="1" x="137.16" y="58.42"/>
<instance part="C6" gate="G$1" x="149.86" y="73.66"/>
<instance part="C7" gate="G$1" x="157.48" y="73.66"/>
<instance part="C8" gate="G$1" x="167.64" y="73.66"/>
<instance part="C9" gate="G$1" x="177.8" y="73.66"/>
<instance part="C10" gate="G$1" x="187.96" y="73.66"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="GND70" gate="1" pin="GND"/>
<wire x1="71.12" y1="22.86" x2="71.12" y2="25.4" width="0.1524" layer="91"/>
<wire x1="71.12" y1="25.4" x2="76.2" y2="25.4" width="0.1524" layer="91"/>
<pinref part="TP5" gate="G$1" pin="P$1"/>
<wire x1="76.2" y1="25.4" x2="76.2" y2="27.94" width="0.1524" layer="91"/>
<pinref part="TP6" gate="G$1" pin="P$1"/>
<wire x1="76.2" y1="25.4" x2="88.9" y2="25.4" width="0.1524" layer="91"/>
<wire x1="88.9" y1="25.4" x2="88.9" y2="27.94" width="0.1524" layer="91"/>
<junction x="76.2" y="25.4"/>
<pinref part="TP7" gate="G$1" pin="P$1"/>
<wire x1="88.9" y1="25.4" x2="101.6" y2="25.4" width="0.1524" layer="91"/>
<wire x1="101.6" y1="25.4" x2="101.6" y2="27.94" width="0.1524" layer="91"/>
<junction x="88.9" y="25.4"/>
<pinref part="TP4" gate="G$1" pin="P$1"/>
<wire x1="71.12" y1="25.4" x2="63.5" y2="25.4" width="0.1524" layer="91"/>
<wire x1="63.5" y1="25.4" x2="63.5" y2="27.94" width="0.1524" layer="91"/>
<junction x="71.12" y="25.4"/>
</segment>
<segment>
<pinref part="GND71" gate="1" pin="GND"/>
<pinref part="C5" gate="G$1" pin="2"/>
<wire x1="137.16" y1="60.96" x2="137.16" y2="68.58" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="2"/>
<wire x1="137.16" y1="68.58" x2="137.16" y2="71.12" width="0.1524" layer="91"/>
<wire x1="137.16" y1="68.58" x2="127" y2="68.58" width="0.1524" layer="91"/>
<wire x1="127" y1="68.58" x2="116.84" y2="68.58" width="0.1524" layer="91"/>
<wire x1="116.84" y1="68.58" x2="106.68" y2="68.58" width="0.1524" layer="91"/>
<wire x1="106.68" y1="68.58" x2="96.52" y2="68.58" width="0.1524" layer="91"/>
<wire x1="96.52" y1="68.58" x2="96.52" y2="71.12" width="0.1524" layer="91"/>
<junction x="137.16" y="68.58"/>
<pinref part="PP2" gate="G$1" pin="P$1"/>
<wire x1="96.52" y1="68.58" x2="96.52" y2="66.04" width="0.1524" layer="91"/>
<junction x="96.52" y="68.58"/>
<pinref part="C2" gate="G$1" pin="2"/>
<wire x1="106.68" y1="71.12" x2="106.68" y2="68.58" width="0.1524" layer="91"/>
<junction x="106.68" y="68.58"/>
<pinref part="C3" gate="G$1" pin="2"/>
<wire x1="116.84" y1="71.12" x2="116.84" y2="68.58" width="0.1524" layer="91"/>
<junction x="116.84" y="68.58"/>
<pinref part="C4" gate="G$1" pin="2"/>
<wire x1="127" y1="71.12" x2="127" y2="68.58" width="0.1524" layer="91"/>
<junction x="127" y="68.58"/>
<pinref part="C6" gate="G$1" pin="K"/>
<wire x1="137.16" y1="68.58" x2="147.32" y2="68.58" width="0.1524" layer="91"/>
<wire x1="147.32" y1="68.58" x2="147.32" y2="71.12" width="0.1524" layer="91"/>
<pinref part="C10" gate="G$1" pin="2"/>
<wire x1="147.32" y1="68.58" x2="157.48" y2="68.58" width="0.1524" layer="91"/>
<wire x1="157.48" y1="68.58" x2="167.64" y2="68.58" width="0.1524" layer="91"/>
<wire x1="167.64" y1="68.58" x2="177.8" y2="68.58" width="0.1524" layer="91"/>
<wire x1="177.8" y1="68.58" x2="187.96" y2="68.58" width="0.1524" layer="91"/>
<wire x1="187.96" y1="68.58" x2="187.96" y2="71.12" width="0.1524" layer="91"/>
<junction x="147.32" y="68.58"/>
<pinref part="C9" gate="G$1" pin="2"/>
<wire x1="177.8" y1="71.12" x2="177.8" y2="68.58" width="0.1524" layer="91"/>
<junction x="177.8" y="68.58"/>
<pinref part="C8" gate="G$1" pin="2"/>
<wire x1="167.64" y1="71.12" x2="167.64" y2="68.58" width="0.1524" layer="91"/>
<junction x="167.64" y="68.58"/>
<pinref part="C7" gate="G$1" pin="2"/>
<wire x1="157.48" y1="71.12" x2="157.48" y2="68.58" width="0.1524" layer="91"/>
<junction x="157.48" y="68.58"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="PP1" gate="G$1" pin="P$1"/>
<pinref part="C1" gate="G$1" pin="1"/>
<wire x1="96.52" y1="83.82" x2="96.52" y2="81.28" width="0.1524" layer="91"/>
<pinref part="P+77" gate="1" pin="+5V"/>
<wire x1="96.52" y1="81.28" x2="96.52" y2="78.74" width="0.1524" layer="91"/>
<wire x1="96.52" y1="81.28" x2="106.68" y2="81.28" width="0.1524" layer="91"/>
<wire x1="106.68" y1="81.28" x2="116.84" y2="81.28" width="0.1524" layer="91"/>
<wire x1="116.84" y1="81.28" x2="127" y2="81.28" width="0.1524" layer="91"/>
<wire x1="127" y1="81.28" x2="137.16" y2="81.28" width="0.1524" layer="91"/>
<wire x1="137.16" y1="81.28" x2="137.16" y2="88.9" width="0.1524" layer="91"/>
<junction x="96.52" y="81.28"/>
<pinref part="C5" gate="G$1" pin="1"/>
<wire x1="137.16" y1="81.28" x2="137.16" y2="78.74" width="0.1524" layer="91"/>
<junction x="137.16" y="81.28"/>
<pinref part="C4" gate="G$1" pin="1"/>
<wire x1="127" y1="81.28" x2="127" y2="78.74" width="0.1524" layer="91"/>
<junction x="127" y="81.28"/>
<pinref part="C3" gate="G$1" pin="1"/>
<wire x1="116.84" y1="81.28" x2="116.84" y2="78.74" width="0.1524" layer="91"/>
<junction x="116.84" y="81.28"/>
<pinref part="C2" gate="G$1" pin="1"/>
<wire x1="106.68" y1="81.28" x2="106.68" y2="78.74" width="0.1524" layer="91"/>
<junction x="106.68" y="81.28"/>
<pinref part="C6" gate="G$1" pin="A"/>
<wire x1="137.16" y1="81.28" x2="147.32" y2="81.28" width="0.1524" layer="91"/>
<wire x1="147.32" y1="81.28" x2="147.32" y2="78.74" width="0.1524" layer="91"/>
<pinref part="C10" gate="G$1" pin="1"/>
<wire x1="147.32" y1="81.28" x2="157.48" y2="81.28" width="0.1524" layer="91"/>
<wire x1="157.48" y1="81.28" x2="167.64" y2="81.28" width="0.1524" layer="91"/>
<wire x1="167.64" y1="81.28" x2="177.8" y2="81.28" width="0.1524" layer="91"/>
<wire x1="177.8" y1="81.28" x2="187.96" y2="81.28" width="0.1524" layer="91"/>
<wire x1="187.96" y1="81.28" x2="187.96" y2="78.74" width="0.1524" layer="91"/>
<junction x="147.32" y="81.28"/>
<pinref part="C9" gate="G$1" pin="1"/>
<wire x1="177.8" y1="81.28" x2="177.8" y2="78.74" width="0.1524" layer="91"/>
<junction x="177.8" y="81.28"/>
<pinref part="C8" gate="G$1" pin="1"/>
<wire x1="167.64" y1="81.28" x2="167.64" y2="78.74" width="0.1524" layer="91"/>
<junction x="167.64" y="81.28"/>
<pinref part="C7" gate="G$1" pin="1"/>
<wire x1="157.48" y1="81.28" x2="157.48" y2="78.74" width="0.1524" layer="91"/>
<junction x="157.48" y="81.28"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
<text x="10.16" y="7.62" size="2.54" layer="96">logic stage mux</text>
</plain>
<instances>
<instance part="FRAME3" gate="G$1" x="0" y="0"/>
<instance part="J1" gate="G$1" x="35.56" y="137.16"/>
<instance part="J2" gate="G$1" x="91.44" y="137.16"/>
<instance part="J3" gate="G$1" x="144.78" y="137.16"/>
<instance part="GND49" gate="1" x="50.8" y="93.98"/>
<instance part="TP1" gate="G$1" x="25.4" y="30.48" rot="R180"/>
<instance part="Q2" gate="G$1" x="50.8" y="33.02"/>
<instance part="R2" gate="G$1" x="50.8" y="63.5" rot="R90"/>
<instance part="P+2" gate="1" x="50.8" y="78.74"/>
<instance part="GND2" gate="1" x="50.8" y="20.32"/>
<instance part="D1" gate="G$1" x="58.42" y="63.5"/>
<instance part="R3" gate="G$1" x="58.42" y="53.34" rot="R90"/>
<instance part="TP2" gate="G$1" x="106.68" y="43.18" rot="R180"/>
<instance part="Q3" gate="G$1" x="132.08" y="45.72"/>
<instance part="R5" gate="G$1" x="132.08" y="76.2" rot="R90"/>
<instance part="P+3" gate="1" x="132.08" y="91.44"/>
<instance part="GND3" gate="1" x="132.08" y="33.02"/>
<instance part="D3" gate="G$1" x="139.7" y="76.2"/>
<instance part="R6" gate="G$1" x="139.7" y="66.04" rot="R90"/>
<instance part="TP3" gate="G$1" x="175.26" y="43.18" rot="R180"/>
<instance part="Q1" gate="G$1" x="195.58" y="45.72"/>
<instance part="R1" gate="G$1" x="195.58" y="76.2" rot="R90"/>
<instance part="P+1" gate="1" x="195.58" y="91.44"/>
<instance part="GND1" gate="1" x="195.58" y="33.02"/>
<instance part="D2" gate="G$1" x="203.2" y="76.2"/>
<instance part="R4" gate="G$1" x="203.2" y="66.04" rot="R90"/>
<instance part="D54" gate="G$1" x="66.04" y="63.5"/>
<instance part="D58" gate="G$1" x="149.86" y="76.2"/>
<instance part="D59" gate="G$1" x="213.36" y="76.2"/>
<instance part="R31" gate="G$1" x="66.04" y="53.34" rot="R90"/>
<instance part="R32" gate="G$1" x="149.86" y="66.04" rot="R90"/>
<instance part="R33" gate="G$1" x="213.36" y="66.04" rot="R90"/>
<instance part="R34" gate="G$1" x="81.28" y="63.5" rot="R90"/>
<instance part="Q61" gate="G$1" x="81.28" y="33.02"/>
<instance part="Q62" gate="G$1" x="160.02" y="45.72"/>
<instance part="R35" gate="G$1" x="160.02" y="76.2" rot="R90"/>
<instance part="R41" gate="G$1" x="223.52" y="76.2" rot="R90"/>
<instance part="Q63" gate="G$1" x="223.52" y="45.72"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="1"/>
<pinref part="GND49" gate="1" pin="GND"/>
<wire x1="45.72" y1="160.02" x2="50.8" y2="160.02" width="0.1524" layer="91"/>
<wire x1="50.8" y1="160.02" x2="50.8" y2="137.16" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="20"/>
<wire x1="50.8" y1="137.16" x2="50.8" y2="134.62" width="0.1524" layer="91"/>
<wire x1="50.8" y1="134.62" x2="50.8" y2="111.76" width="0.1524" layer="91"/>
<wire x1="50.8" y1="111.76" x2="50.8" y2="104.14" width="0.1524" layer="91"/>
<wire x1="50.8" y1="104.14" x2="50.8" y2="96.52" width="0.1524" layer="91"/>
<wire x1="45.72" y1="111.76" x2="50.8" y2="111.76" width="0.1524" layer="91"/>
<junction x="50.8" y="111.76"/>
<pinref part="J1" gate="G$1" pin="10"/>
<wire x1="45.72" y1="137.16" x2="50.8" y2="137.16" width="0.1524" layer="91"/>
<junction x="50.8" y="137.16"/>
<pinref part="J1" gate="G$1" pin="11"/>
<wire x1="45.72" y1="134.62" x2="50.8" y2="134.62" width="0.1524" layer="91"/>
<junction x="50.8" y="134.62"/>
<pinref part="J2" gate="G$1" pin="1"/>
<wire x1="101.6" y1="160.02" x2="104.14" y2="160.02" width="0.1524" layer="91"/>
<wire x1="104.14" y1="160.02" x2="104.14" y2="137.16" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$1" pin="20"/>
<wire x1="104.14" y1="137.16" x2="104.14" y2="134.62" width="0.1524" layer="91"/>
<wire x1="104.14" y1="134.62" x2="104.14" y2="111.76" width="0.1524" layer="91"/>
<wire x1="104.14" y1="111.76" x2="101.6" y2="111.76" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$1" pin="10"/>
<wire x1="101.6" y1="137.16" x2="104.14" y2="137.16" width="0.1524" layer="91"/>
<junction x="104.14" y="137.16"/>
<pinref part="J2" gate="G$1" pin="11"/>
<wire x1="101.6" y1="134.62" x2="104.14" y2="134.62" width="0.1524" layer="91"/>
<junction x="104.14" y="134.62"/>
<wire x1="104.14" y1="111.76" x2="104.14" y2="104.14" width="0.1524" layer="91"/>
<junction x="104.14" y="111.76"/>
<wire x1="104.14" y1="104.14" x2="50.8" y2="104.14" width="0.1524" layer="91"/>
<junction x="50.8" y="104.14"/>
<wire x1="104.14" y1="104.14" x2="157.48" y2="104.14" width="0.1524" layer="91"/>
<wire x1="157.48" y1="104.14" x2="157.48" y2="111.76" width="0.1524" layer="91"/>
<junction x="104.14" y="104.14"/>
<pinref part="J3" gate="G$1" pin="20"/>
<wire x1="157.48" y1="111.76" x2="154.94" y2="111.76" width="0.1524" layer="91"/>
<wire x1="157.48" y1="111.76" x2="157.48" y2="134.62" width="0.1524" layer="91"/>
<junction x="157.48" y="111.76"/>
<pinref part="J3" gate="G$1" pin="11"/>
<wire x1="157.48" y1="134.62" x2="154.94" y2="134.62" width="0.1524" layer="91"/>
<wire x1="157.48" y1="134.62" x2="157.48" y2="137.16" width="0.1524" layer="91"/>
<junction x="157.48" y="134.62"/>
<pinref part="J3" gate="G$1" pin="10"/>
<wire x1="157.48" y1="137.16" x2="154.94" y2="137.16" width="0.1524" layer="91"/>
<wire x1="157.48" y1="137.16" x2="157.48" y2="160.02" width="0.1524" layer="91"/>
<junction x="157.48" y="137.16"/>
<pinref part="J3" gate="G$1" pin="1"/>
<wire x1="157.48" y1="160.02" x2="154.94" y2="160.02" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="Q2" gate="G$1" pin="S"/>
<wire x1="50.8" y1="22.86" x2="50.8" y2="25.4" width="0.1524" layer="91"/>
<pinref part="GND2" gate="1" pin="GND"/>
<pinref part="Q61" gate="G$1" pin="S"/>
<wire x1="50.8" y1="25.4" x2="50.8" y2="27.94" width="0.1524" layer="91"/>
<wire x1="50.8" y1="25.4" x2="81.28" y2="25.4" width="0.1524" layer="91"/>
<wire x1="81.28" y1="25.4" x2="81.28" y2="27.94" width="0.1524" layer="91"/>
<junction x="50.8" y="25.4"/>
</segment>
<segment>
<pinref part="Q3" gate="G$1" pin="S"/>
<wire x1="132.08" y1="35.56" x2="132.08" y2="38.1" width="0.1524" layer="91"/>
<pinref part="GND3" gate="1" pin="GND"/>
<pinref part="Q62" gate="G$1" pin="S"/>
<wire x1="132.08" y1="38.1" x2="132.08" y2="40.64" width="0.1524" layer="91"/>
<wire x1="132.08" y1="38.1" x2="160.02" y2="38.1" width="0.1524" layer="91"/>
<wire x1="160.02" y1="38.1" x2="160.02" y2="40.64" width="0.1524" layer="91"/>
<junction x="132.08" y="38.1"/>
</segment>
<segment>
<pinref part="Q1" gate="G$1" pin="S"/>
<wire x1="195.58" y1="35.56" x2="195.58" y2="38.1" width="0.1524" layer="91"/>
<pinref part="GND1" gate="1" pin="GND"/>
<pinref part="Q63" gate="G$1" pin="S"/>
<wire x1="195.58" y1="38.1" x2="195.58" y2="40.64" width="0.1524" layer="91"/>
<wire x1="195.58" y1="38.1" x2="223.52" y2="38.1" width="0.1524" layer="91"/>
<wire x1="223.52" y1="38.1" x2="223.52" y2="40.64" width="0.1524" layer="91"/>
<junction x="195.58" y="38.1"/>
</segment>
</net>
<net name="IN_A0" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="2"/>
<wire x1="45.72" y1="157.48" x2="66.04" y2="157.48" width="0.1524" layer="91"/>
<label x="53.34" y="157.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="IN_A1" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="3"/>
<wire x1="45.72" y1="154.94" x2="66.04" y2="154.94" width="0.1524" layer="91"/>
<label x="53.34" y="154.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="IN_A2" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="4"/>
<wire x1="45.72" y1="152.4" x2="66.04" y2="152.4" width="0.1524" layer="91"/>
<label x="53.34" y="152.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="IN_A3" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="5"/>
<wire x1="45.72" y1="149.86" x2="66.04" y2="149.86" width="0.1524" layer="91"/>
<label x="53.34" y="149.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="IN_A4" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="6"/>
<wire x1="45.72" y1="147.32" x2="66.04" y2="147.32" width="0.1524" layer="91"/>
<label x="53.34" y="147.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="IN_A5" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="7"/>
<wire x1="45.72" y1="144.78" x2="66.04" y2="144.78" width="0.1524" layer="91"/>
<label x="53.34" y="144.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="IN_A7" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="9"/>
<wire x1="45.72" y1="139.7" x2="66.04" y2="139.7" width="0.1524" layer="91"/>
<label x="53.34" y="139.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="IN_A6" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="8"/>
<wire x1="45.72" y1="142.24" x2="66.04" y2="142.24" width="0.1524" layer="91"/>
<label x="53.34" y="142.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="IN_B0" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="2"/>
<wire x1="101.6" y1="157.48" x2="119.38" y2="157.48" width="0.1524" layer="91"/>
<label x="106.68" y="157.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="IN_B1" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="3"/>
<wire x1="119.38" y1="154.94" x2="101.6" y2="154.94" width="0.1524" layer="91"/>
<label x="106.68" y="154.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="IN_B2" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="4"/>
<wire x1="119.38" y1="152.4" x2="101.6" y2="152.4" width="0.1524" layer="91"/>
<label x="106.68" y="152.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="IN_B3" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="5"/>
<wire x1="119.38" y1="149.86" x2="101.6" y2="149.86" width="0.1524" layer="91"/>
<label x="106.68" y="149.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="IN_B4" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="6"/>
<wire x1="119.38" y1="147.32" x2="101.6" y2="147.32" width="0.1524" layer="91"/>
<label x="106.68" y="147.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="IN_B5" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="7"/>
<wire x1="119.38" y1="144.78" x2="101.6" y2="144.78" width="0.1524" layer="91"/>
<label x="106.68" y="144.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="IN_B6" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="8"/>
<wire x1="119.38" y1="142.24" x2="101.6" y2="142.24" width="0.1524" layer="91"/>
<label x="106.68" y="142.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="IN_B7" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="9"/>
<wire x1="119.38" y1="139.7" x2="101.6" y2="139.7" width="0.1524" layer="91"/>
<label x="106.68" y="139.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="Y0" class="0">
<segment>
<pinref part="J3" gate="G$1" pin="2"/>
<wire x1="154.94" y1="157.48" x2="172.72" y2="157.48" width="0.1524" layer="91"/>
<label x="160.02" y="157.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="Y1" class="0">
<segment>
<pinref part="J3" gate="G$1" pin="3"/>
<wire x1="172.72" y1="154.94" x2="154.94" y2="154.94" width="0.1524" layer="91"/>
<label x="160.02" y="154.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="Y2" class="0">
<segment>
<pinref part="J3" gate="G$1" pin="4"/>
<wire x1="172.72" y1="152.4" x2="154.94" y2="152.4" width="0.1524" layer="91"/>
<label x="160.02" y="152.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="Y3" class="0">
<segment>
<pinref part="J3" gate="G$1" pin="5"/>
<wire x1="172.72" y1="149.86" x2="154.94" y2="149.86" width="0.1524" layer="91"/>
<label x="160.02" y="149.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="Y4" class="0">
<segment>
<pinref part="J3" gate="G$1" pin="6"/>
<wire x1="172.72" y1="147.32" x2="154.94" y2="147.32" width="0.1524" layer="91"/>
<label x="160.02" y="147.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="Y5" class="0">
<segment>
<pinref part="J3" gate="G$1" pin="7"/>
<wire x1="172.72" y1="144.78" x2="154.94" y2="144.78" width="0.1524" layer="91"/>
<label x="160.02" y="144.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="Y6" class="0">
<segment>
<pinref part="J3" gate="G$1" pin="8"/>
<wire x1="172.72" y1="142.24" x2="154.94" y2="142.24" width="0.1524" layer="91"/>
<label x="160.02" y="142.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="Y7" class="0">
<segment>
<pinref part="J3" gate="G$1" pin="9"/>
<wire x1="172.72" y1="139.7" x2="154.94" y2="139.7" width="0.1524" layer="91"/>
<label x="160.02" y="139.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="50.8" y1="76.2" x2="50.8" y2="71.12" width="0.1524" layer="91"/>
<pinref part="P+2" gate="1" pin="+5V"/>
<pinref part="D1" gate="G$1" pin="A"/>
<wire x1="50.8" y1="71.12" x2="50.8" y2="68.58" width="0.1524" layer="91"/>
<wire x1="50.8" y1="71.12" x2="58.42" y2="71.12" width="0.1524" layer="91"/>
<wire x1="58.42" y1="71.12" x2="58.42" y2="68.58" width="0.1524" layer="91"/>
<junction x="50.8" y="71.12"/>
<pinref part="D54" gate="G$1" pin="A"/>
<wire x1="58.42" y1="71.12" x2="66.04" y2="71.12" width="0.1524" layer="91"/>
<wire x1="66.04" y1="71.12" x2="66.04" y2="68.58" width="0.1524" layer="91"/>
<junction x="58.42" y="71.12"/>
<pinref part="R34" gate="G$1" pin="2"/>
<wire x1="66.04" y1="71.12" x2="81.28" y2="71.12" width="0.1524" layer="91"/>
<wire x1="81.28" y1="71.12" x2="81.28" y2="68.58" width="0.1524" layer="91"/>
<junction x="66.04" y="71.12"/>
</segment>
<segment>
<pinref part="R5" gate="G$1" pin="2"/>
<wire x1="132.08" y1="88.9" x2="132.08" y2="83.82" width="0.1524" layer="91"/>
<pinref part="P+3" gate="1" pin="+5V"/>
<pinref part="D3" gate="G$1" pin="A"/>
<wire x1="132.08" y1="83.82" x2="132.08" y2="81.28" width="0.1524" layer="91"/>
<wire x1="132.08" y1="83.82" x2="139.7" y2="83.82" width="0.1524" layer="91"/>
<wire x1="139.7" y1="83.82" x2="139.7" y2="81.28" width="0.1524" layer="91"/>
<junction x="132.08" y="83.82"/>
<pinref part="D58" gate="G$1" pin="A"/>
<wire x1="139.7" y1="83.82" x2="149.86" y2="83.82" width="0.1524" layer="91"/>
<wire x1="149.86" y1="83.82" x2="149.86" y2="81.28" width="0.1524" layer="91"/>
<junction x="139.7" y="83.82"/>
<pinref part="R35" gate="G$1" pin="2"/>
<wire x1="149.86" y1="83.82" x2="160.02" y2="83.82" width="0.1524" layer="91"/>
<wire x1="160.02" y1="83.82" x2="160.02" y2="81.28" width="0.1524" layer="91"/>
<junction x="149.86" y="83.82"/>
</segment>
<segment>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="195.58" y1="88.9" x2="195.58" y2="83.82" width="0.1524" layer="91"/>
<pinref part="P+1" gate="1" pin="+5V"/>
<pinref part="D2" gate="G$1" pin="A"/>
<wire x1="195.58" y1="83.82" x2="195.58" y2="81.28" width="0.1524" layer="91"/>
<wire x1="195.58" y1="83.82" x2="203.2" y2="83.82" width="0.1524" layer="91"/>
<wire x1="203.2" y1="83.82" x2="203.2" y2="81.28" width="0.1524" layer="91"/>
<junction x="195.58" y="83.82"/>
<pinref part="D59" gate="G$1" pin="A"/>
<wire x1="203.2" y1="83.82" x2="213.36" y2="83.82" width="0.1524" layer="91"/>
<wire x1="213.36" y1="83.82" x2="213.36" y2="81.28" width="0.1524" layer="91"/>
<junction x="203.2" y="83.82"/>
<pinref part="R41" gate="G$1" pin="2"/>
<wire x1="213.36" y1="83.82" x2="223.52" y2="83.82" width="0.1524" layer="91"/>
<wire x1="223.52" y1="83.82" x2="223.52" y2="81.28" width="0.1524" layer="91"/>
<junction x="213.36" y="83.82"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="D1" gate="G$1" pin="C"/>
<pinref part="R3" gate="G$1" pin="2"/>
<wire x1="58.42" y1="60.96" x2="58.42" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DO_AND_N" class="0">
<segment>
<pinref part="R2" gate="G$1" pin="1"/>
<pinref part="Q2" gate="G$1" pin="D"/>
<wire x1="50.8" y1="58.42" x2="50.8" y2="45.72" width="0.1524" layer="91"/>
<wire x1="50.8" y1="45.72" x2="50.8" y2="40.64" width="0.1524" layer="91"/>
<wire x1="50.8" y1="40.64" x2="50.8" y2="38.1" width="0.1524" layer="91"/>
<wire x1="50.8" y1="40.64" x2="63.5" y2="40.64" width="0.1524" layer="91"/>
<label x="55.88" y="40.64" size="1.778" layer="95"/>
<junction x="50.8" y="40.64"/>
<pinref part="R3" gate="G$1" pin="1"/>
<wire x1="63.5" y1="40.64" x2="71.12" y2="40.64" width="0.1524" layer="91"/>
<wire x1="50.8" y1="45.72" x2="58.42" y2="45.72" width="0.1524" layer="91"/>
<wire x1="58.42" y1="45.72" x2="58.42" y2="48.26" width="0.1524" layer="91"/>
<junction x="50.8" y="45.72"/>
<pinref part="R31" gate="G$1" pin="1"/>
<wire x1="58.42" y1="45.72" x2="66.04" y2="45.72" width="0.1524" layer="91"/>
<wire x1="66.04" y1="45.72" x2="66.04" y2="48.26" width="0.1524" layer="91"/>
<junction x="58.42" y="45.72"/>
<wire x1="63.5" y1="40.64" x2="63.5" y2="30.48" width="0.1524" layer="91"/>
<junction x="63.5" y="40.64"/>
<pinref part="Q61" gate="G$1" pin="G"/>
<wire x1="63.5" y1="30.48" x2="76.2" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="D3" gate="G$1" pin="C"/>
<pinref part="R6" gate="G$1" pin="2"/>
<wire x1="139.7" y1="73.66" x2="139.7" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="D2" gate="G$1" pin="C"/>
<pinref part="R4" gate="G$1" pin="2"/>
<wire x1="203.2" y1="73.66" x2="203.2" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DO_OR_N" class="0">
<segment>
<pinref part="R5" gate="G$1" pin="1"/>
<pinref part="Q3" gate="G$1" pin="D"/>
<wire x1="132.08" y1="71.12" x2="132.08" y2="58.42" width="0.1524" layer="91"/>
<wire x1="132.08" y1="58.42" x2="132.08" y2="53.34" width="0.1524" layer="91"/>
<wire x1="132.08" y1="53.34" x2="132.08" y2="50.8" width="0.1524" layer="91"/>
<wire x1="132.08" y1="53.34" x2="144.78" y2="53.34" width="0.1524" layer="91"/>
<label x="137.16" y="53.34" size="1.778" layer="95"/>
<junction x="132.08" y="53.34"/>
<pinref part="R6" gate="G$1" pin="1"/>
<wire x1="144.78" y1="53.34" x2="152.4" y2="53.34" width="0.1524" layer="91"/>
<wire x1="132.08" y1="58.42" x2="139.7" y2="58.42" width="0.1524" layer="91"/>
<wire x1="139.7" y1="58.42" x2="139.7" y2="60.96" width="0.1524" layer="91"/>
<junction x="132.08" y="58.42"/>
<pinref part="R32" gate="G$1" pin="1"/>
<wire x1="139.7" y1="58.42" x2="149.86" y2="58.42" width="0.1524" layer="91"/>
<wire x1="149.86" y1="58.42" x2="149.86" y2="60.96" width="0.1524" layer="91"/>
<junction x="139.7" y="58.42"/>
<wire x1="144.78" y1="53.34" x2="144.78" y2="43.18" width="0.1524" layer="91"/>
<junction x="144.78" y="53.34"/>
<pinref part="Q62" gate="G$1" pin="G"/>
<wire x1="144.78" y1="43.18" x2="154.94" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DO_XOR_N" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="1"/>
<pinref part="Q1" gate="G$1" pin="D"/>
<wire x1="195.58" y1="71.12" x2="195.58" y2="58.42" width="0.1524" layer="91"/>
<wire x1="195.58" y1="58.42" x2="195.58" y2="53.34" width="0.1524" layer="91"/>
<wire x1="195.58" y1="53.34" x2="195.58" y2="50.8" width="0.1524" layer="91"/>
<wire x1="195.58" y1="53.34" x2="205.74" y2="53.34" width="0.1524" layer="91"/>
<label x="200.66" y="53.34" size="1.778" layer="95"/>
<junction x="195.58" y="53.34"/>
<pinref part="R4" gate="G$1" pin="1"/>
<wire x1="205.74" y1="53.34" x2="215.9" y2="53.34" width="0.1524" layer="91"/>
<wire x1="195.58" y1="58.42" x2="203.2" y2="58.42" width="0.1524" layer="91"/>
<wire x1="203.2" y1="58.42" x2="203.2" y2="60.96" width="0.1524" layer="91"/>
<junction x="195.58" y="58.42"/>
<pinref part="R33" gate="G$1" pin="1"/>
<wire x1="203.2" y1="58.42" x2="213.36" y2="58.42" width="0.1524" layer="91"/>
<wire x1="213.36" y1="58.42" x2="213.36" y2="60.96" width="0.1524" layer="91"/>
<junction x="203.2" y="58.42"/>
<wire x1="205.74" y1="53.34" x2="205.74" y2="43.18" width="0.1524" layer="91"/>
<junction x="205.74" y="53.34"/>
<pinref part="Q63" gate="G$1" pin="G"/>
<wire x1="205.74" y1="43.18" x2="218.44" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="D54" gate="G$1" pin="C"/>
<pinref part="R31" gate="G$1" pin="2"/>
<wire x1="66.04" y1="60.96" x2="66.04" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="D58" gate="G$1" pin="C"/>
<pinref part="R32" gate="G$1" pin="2"/>
<wire x1="149.86" y1="73.66" x2="149.86" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="D59" gate="G$1" pin="C"/>
<pinref part="R33" gate="G$1" pin="2"/>
<wire x1="213.36" y1="73.66" x2="213.36" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DO_AND" class="0">
<segment>
<pinref part="R34" gate="G$1" pin="1"/>
<wire x1="81.28" y1="58.42" x2="81.28" y2="40.64" width="0.1524" layer="91"/>
<pinref part="Q61" gate="G$1" pin="D"/>
<wire x1="81.28" y1="40.64" x2="81.28" y2="38.1" width="0.1524" layer="91"/>
<wire x1="81.28" y1="40.64" x2="96.52" y2="40.64" width="0.1524" layer="91"/>
<junction x="81.28" y="40.64"/>
<label x="83.82" y="40.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="DO_AND_IN" class="0">
<segment>
<pinref part="Q2" gate="G$1" pin="G"/>
<wire x1="30.48" y1="30.48" x2="45.72" y2="30.48" width="0.1524" layer="91"/>
<pinref part="TP1" gate="G$1" pin="P$1"/>
<label x="30.48" y="30.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="DO_OR" class="0">
<segment>
<pinref part="R35" gate="G$1" pin="1"/>
<pinref part="Q62" gate="G$1" pin="D"/>
<wire x1="160.02" y1="71.12" x2="160.02" y2="53.34" width="0.1524" layer="91"/>
<wire x1="160.02" y1="53.34" x2="160.02" y2="50.8" width="0.1524" layer="91"/>
<wire x1="160.02" y1="53.34" x2="170.18" y2="53.34" width="0.1524" layer="91"/>
<junction x="160.02" y="53.34"/>
<label x="162.56" y="53.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="DO_OR_IN" class="0">
<segment>
<pinref part="Q3" gate="G$1" pin="G"/>
<wire x1="111.76" y1="43.18" x2="127" y2="43.18" width="0.1524" layer="91"/>
<pinref part="TP2" gate="G$1" pin="P$1"/>
<label x="114.3" y="43.18" size="1.778" layer="95"/>
</segment>
</net>
<net name="DO_XOR" class="0">
<segment>
<pinref part="R41" gate="G$1" pin="1"/>
<pinref part="Q63" gate="G$1" pin="D"/>
<wire x1="223.52" y1="71.12" x2="223.52" y2="53.34" width="0.1524" layer="91"/>
<wire x1="223.52" y1="53.34" x2="223.52" y2="50.8" width="0.1524" layer="91"/>
<wire x1="223.52" y1="53.34" x2="238.76" y2="53.34" width="0.1524" layer="91"/>
<junction x="223.52" y="53.34"/>
<label x="226.06" y="53.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="DO_XOR_IN" class="0">
<segment>
<pinref part="Q1" gate="G$1" pin="G"/>
<wire x1="180.34" y1="43.18" x2="190.5" y2="43.18" width="0.1524" layer="91"/>
<pinref part="TP3" gate="G$1" pin="P$1"/>
<label x="180.34" y="43.18" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
<text x="20.32" y="12.7" size="2.54" layer="96">Generate inverses of input signals.</text>
</plain>
<instances>
<instance part="FRAME6" gate="G$1" x="0" y="0"/>
<instance part="Q193" gate="G$1" x="22.86" y="116.84"/>
<instance part="R241" gate="G$1" x="22.86" y="149.86" rot="R90"/>
<instance part="P+49" gate="1" x="22.86" y="165.1"/>
<instance part="GND50" gate="1" x="22.86" y="104.14"/>
<instance part="Q194" gate="G$1" x="50.8" y="116.84"/>
<instance part="R242" gate="G$1" x="50.8" y="149.86" rot="R90"/>
<instance part="P+50" gate="1" x="50.8" y="165.1"/>
<instance part="GND51" gate="1" x="50.8" y="104.14"/>
<instance part="Q195" gate="G$1" x="76.2" y="116.84"/>
<instance part="R243" gate="G$1" x="76.2" y="149.86" rot="R90"/>
<instance part="P+51" gate="1" x="76.2" y="165.1"/>
<instance part="GND52" gate="1" x="76.2" y="104.14"/>
<instance part="Q196" gate="G$1" x="104.14" y="116.84"/>
<instance part="R244" gate="G$1" x="104.14" y="149.86" rot="R90"/>
<instance part="P+52" gate="1" x="104.14" y="165.1"/>
<instance part="GND53" gate="1" x="104.14" y="104.14"/>
<instance part="Q197" gate="G$1" x="129.54" y="116.84"/>
<instance part="R245" gate="G$1" x="129.54" y="149.86" rot="R90"/>
<instance part="P+53" gate="1" x="129.54" y="165.1"/>
<instance part="GND54" gate="1" x="129.54" y="104.14"/>
<instance part="Q198" gate="G$1" x="154.94" y="116.84"/>
<instance part="R246" gate="G$1" x="154.94" y="149.86" rot="R90"/>
<instance part="P+54" gate="1" x="154.94" y="165.1"/>
<instance part="GND55" gate="1" x="154.94" y="104.14"/>
<instance part="Q199" gate="G$1" x="180.34" y="116.84"/>
<instance part="R247" gate="G$1" x="180.34" y="149.86" rot="R90"/>
<instance part="P+55" gate="1" x="180.34" y="165.1"/>
<instance part="GND56" gate="1" x="180.34" y="104.14"/>
<instance part="Q200" gate="G$1" x="205.74" y="116.84"/>
<instance part="R248" gate="G$1" x="205.74" y="149.86" rot="R90"/>
<instance part="P+56" gate="1" x="205.74" y="165.1"/>
<instance part="GND57" gate="1" x="205.74" y="104.14"/>
<instance part="Q201" gate="G$1" x="22.86" y="43.18"/>
<instance part="R249" gate="G$1" x="22.86" y="73.66" rot="R90"/>
<instance part="P+57" gate="1" x="22.86" y="88.9"/>
<instance part="GND58" gate="1" x="22.86" y="30.48"/>
<instance part="Q202" gate="G$1" x="50.8" y="43.18"/>
<instance part="R250" gate="G$1" x="50.8" y="73.66" rot="R90"/>
<instance part="P+58" gate="1" x="50.8" y="88.9"/>
<instance part="GND59" gate="1" x="50.8" y="30.48"/>
<instance part="Q203" gate="G$1" x="76.2" y="43.18"/>
<instance part="R251" gate="G$1" x="76.2" y="73.66" rot="R90"/>
<instance part="P+59" gate="1" x="76.2" y="88.9"/>
<instance part="GND60" gate="1" x="76.2" y="30.48"/>
<instance part="Q204" gate="G$1" x="104.14" y="43.18"/>
<instance part="R252" gate="G$1" x="104.14" y="73.66" rot="R90"/>
<instance part="P+60" gate="1" x="104.14" y="88.9"/>
<instance part="GND61" gate="1" x="104.14" y="30.48"/>
<instance part="Q205" gate="G$1" x="129.54" y="43.18"/>
<instance part="R253" gate="G$1" x="129.54" y="73.66" rot="R90"/>
<instance part="P+61" gate="1" x="129.54" y="88.9"/>
<instance part="GND62" gate="1" x="129.54" y="30.48"/>
<instance part="Q206" gate="G$1" x="154.94" y="43.18"/>
<instance part="R254" gate="G$1" x="154.94" y="73.66" rot="R90"/>
<instance part="P+62" gate="1" x="154.94" y="88.9"/>
<instance part="GND63" gate="1" x="154.94" y="30.48"/>
<instance part="Q207" gate="G$1" x="180.34" y="43.18"/>
<instance part="R255" gate="G$1" x="180.34" y="73.66" rot="R90"/>
<instance part="P+63" gate="1" x="180.34" y="88.9"/>
<instance part="GND64" gate="1" x="180.34" y="30.48"/>
<instance part="Q208" gate="G$1" x="205.74" y="43.18"/>
<instance part="R256" gate="G$1" x="205.74" y="73.66" rot="R90"/>
<instance part="P+64" gate="1" x="205.74" y="88.9"/>
<instance part="GND65" gate="1" x="205.74" y="30.48"/>
<instance part="D150" gate="G$1" x="137.16" y="73.66"/>
<instance part="R264" gate="G$1" x="137.16" y="63.5" rot="R90"/>
<instance part="D151" gate="G$1" x="162.56" y="73.66"/>
<instance part="R265" gate="G$1" x="162.56" y="63.5" rot="R90"/>
<instance part="D152" gate="G$1" x="187.96" y="73.66"/>
<instance part="R266" gate="G$1" x="187.96" y="63.5" rot="R90"/>
<instance part="D153" gate="G$1" x="213.36" y="73.66"/>
<instance part="R267" gate="G$1" x="213.36" y="63.5" rot="R90"/>
<instance part="D145" gate="G$1" x="111.76" y="73.66"/>
<instance part="R259" gate="G$1" x="111.76" y="63.5" rot="R90"/>
<instance part="D146" gate="G$1" x="83.82" y="73.66"/>
<instance part="R260" gate="G$1" x="83.82" y="63.5" rot="R90"/>
<instance part="D147" gate="G$1" x="58.42" y="73.66"/>
<instance part="R261" gate="G$1" x="58.42" y="63.5" rot="R90"/>
<instance part="D148" gate="G$1" x="30.48" y="73.66"/>
<instance part="R262" gate="G$1" x="30.48" y="63.5" rot="R90"/>
<instance part="D155" gate="G$1" x="30.48" y="149.86"/>
<instance part="R269" gate="G$1" x="30.48" y="139.7" rot="R90"/>
<instance part="D156" gate="G$1" x="58.42" y="149.86"/>
<instance part="R270" gate="G$1" x="58.42" y="139.7" rot="R90"/>
<instance part="D158" gate="G$1" x="111.76" y="149.86"/>
<instance part="R272" gate="G$1" x="111.76" y="139.7" rot="R90"/>
<instance part="D149" gate="G$1" x="83.82" y="149.86"/>
<instance part="R263" gate="G$1" x="83.82" y="139.7" rot="R90"/>
<instance part="D157" gate="G$1" x="137.16" y="149.86"/>
<instance part="R271" gate="G$1" x="137.16" y="139.7" rot="R90"/>
<instance part="D159" gate="G$1" x="162.56" y="149.86"/>
<instance part="R273" gate="G$1" x="162.56" y="139.7" rot="R90"/>
<instance part="D160" gate="G$1" x="187.96" y="149.86"/>
<instance part="R274" gate="G$1" x="187.96" y="139.7" rot="R90"/>
<instance part="D161" gate="G$1" x="213.36" y="149.86"/>
<instance part="R275" gate="G$1" x="213.36" y="139.7" rot="R90"/>
</instances>
<busses>
</busses>
<nets>
<net name="IN_A0_N" class="0">
<segment>
<pinref part="R241" gate="G$1" pin="1"/>
<pinref part="Q193" gate="G$1" pin="D"/>
<wire x1="22.86" y1="144.78" x2="22.86" y2="132.08" width="0.1524" layer="91"/>
<wire x1="22.86" y1="132.08" x2="22.86" y2="124.46" width="0.1524" layer="91"/>
<wire x1="22.86" y1="124.46" x2="22.86" y2="121.92" width="0.1524" layer="91"/>
<wire x1="22.86" y1="124.46" x2="38.1" y2="124.46" width="0.1524" layer="91"/>
<label x="27.94" y="124.46" size="1.778" layer="95"/>
<junction x="22.86" y="124.46"/>
<pinref part="R269" gate="G$1" pin="1"/>
<wire x1="22.86" y1="132.08" x2="30.48" y2="132.08" width="0.1524" layer="91"/>
<wire x1="30.48" y1="132.08" x2="30.48" y2="134.62" width="0.1524" layer="91"/>
<junction x="22.86" y="132.08"/>
</segment>
</net>
<net name="IN_A0" class="0">
<segment>
<pinref part="Q193" gate="G$1" pin="G"/>
<wire x1="5.08" y1="114.3" x2="17.78" y2="114.3" width="0.1524" layer="91"/>
<label x="5.08" y="114.3" size="1.778" layer="95"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="R241" gate="G$1" pin="2"/>
<wire x1="22.86" y1="162.56" x2="22.86" y2="157.48" width="0.1524" layer="91"/>
<pinref part="P+49" gate="1" pin="+5V"/>
<pinref part="D155" gate="G$1" pin="A"/>
<wire x1="22.86" y1="157.48" x2="22.86" y2="154.94" width="0.1524" layer="91"/>
<wire x1="22.86" y1="157.48" x2="30.48" y2="157.48" width="0.1524" layer="91"/>
<wire x1="30.48" y1="157.48" x2="30.48" y2="154.94" width="0.1524" layer="91"/>
<junction x="22.86" y="157.48"/>
</segment>
<segment>
<pinref part="R242" gate="G$1" pin="2"/>
<wire x1="50.8" y1="162.56" x2="50.8" y2="157.48" width="0.1524" layer="91"/>
<pinref part="P+50" gate="1" pin="+5V"/>
<pinref part="D156" gate="G$1" pin="A"/>
<wire x1="50.8" y1="157.48" x2="50.8" y2="154.94" width="0.1524" layer="91"/>
<wire x1="50.8" y1="157.48" x2="58.42" y2="157.48" width="0.1524" layer="91"/>
<wire x1="58.42" y1="157.48" x2="58.42" y2="154.94" width="0.1524" layer="91"/>
<junction x="50.8" y="157.48"/>
</segment>
<segment>
<pinref part="R243" gate="G$1" pin="2"/>
<wire x1="76.2" y1="162.56" x2="76.2" y2="157.48" width="0.1524" layer="91"/>
<pinref part="P+51" gate="1" pin="+5V"/>
<pinref part="D149" gate="G$1" pin="A"/>
<wire x1="76.2" y1="157.48" x2="76.2" y2="154.94" width="0.1524" layer="91"/>
<wire x1="76.2" y1="157.48" x2="83.82" y2="157.48" width="0.1524" layer="91"/>
<wire x1="83.82" y1="157.48" x2="83.82" y2="154.94" width="0.1524" layer="91"/>
<junction x="76.2" y="157.48"/>
</segment>
<segment>
<pinref part="R244" gate="G$1" pin="2"/>
<wire x1="104.14" y1="162.56" x2="104.14" y2="157.48" width="0.1524" layer="91"/>
<pinref part="P+52" gate="1" pin="+5V"/>
<pinref part="D158" gate="G$1" pin="A"/>
<wire x1="104.14" y1="157.48" x2="104.14" y2="154.94" width="0.1524" layer="91"/>
<wire x1="104.14" y1="157.48" x2="111.76" y2="157.48" width="0.1524" layer="91"/>
<wire x1="111.76" y1="157.48" x2="111.76" y2="154.94" width="0.1524" layer="91"/>
<junction x="104.14" y="157.48"/>
</segment>
<segment>
<pinref part="R245" gate="G$1" pin="2"/>
<wire x1="129.54" y1="162.56" x2="129.54" y2="157.48" width="0.1524" layer="91"/>
<pinref part="P+53" gate="1" pin="+5V"/>
<pinref part="D157" gate="G$1" pin="A"/>
<wire x1="129.54" y1="157.48" x2="129.54" y2="154.94" width="0.1524" layer="91"/>
<wire x1="129.54" y1="157.48" x2="137.16" y2="157.48" width="0.1524" layer="91"/>
<wire x1="137.16" y1="157.48" x2="137.16" y2="154.94" width="0.1524" layer="91"/>
<junction x="129.54" y="157.48"/>
</segment>
<segment>
<pinref part="R246" gate="G$1" pin="2"/>
<wire x1="154.94" y1="162.56" x2="154.94" y2="157.48" width="0.1524" layer="91"/>
<pinref part="P+54" gate="1" pin="+5V"/>
<pinref part="D159" gate="G$1" pin="A"/>
<wire x1="154.94" y1="157.48" x2="154.94" y2="154.94" width="0.1524" layer="91"/>
<wire x1="154.94" y1="157.48" x2="162.56" y2="157.48" width="0.1524" layer="91"/>
<wire x1="162.56" y1="157.48" x2="162.56" y2="154.94" width="0.1524" layer="91"/>
<junction x="154.94" y="157.48"/>
</segment>
<segment>
<pinref part="R247" gate="G$1" pin="2"/>
<wire x1="180.34" y1="162.56" x2="180.34" y2="157.48" width="0.1524" layer="91"/>
<pinref part="P+55" gate="1" pin="+5V"/>
<pinref part="D160" gate="G$1" pin="A"/>
<wire x1="180.34" y1="157.48" x2="180.34" y2="154.94" width="0.1524" layer="91"/>
<wire x1="180.34" y1="157.48" x2="187.96" y2="157.48" width="0.1524" layer="91"/>
<wire x1="187.96" y1="157.48" x2="187.96" y2="154.94" width="0.1524" layer="91"/>
<junction x="180.34" y="157.48"/>
</segment>
<segment>
<pinref part="R248" gate="G$1" pin="2"/>
<wire x1="205.74" y1="162.56" x2="205.74" y2="157.48" width="0.1524" layer="91"/>
<pinref part="P+56" gate="1" pin="+5V"/>
<pinref part="D161" gate="G$1" pin="A"/>
<wire x1="205.74" y1="157.48" x2="205.74" y2="154.94" width="0.1524" layer="91"/>
<wire x1="205.74" y1="157.48" x2="213.36" y2="157.48" width="0.1524" layer="91"/>
<wire x1="213.36" y1="157.48" x2="213.36" y2="154.94" width="0.1524" layer="91"/>
<junction x="205.74" y="157.48"/>
</segment>
<segment>
<pinref part="R249" gate="G$1" pin="2"/>
<wire x1="22.86" y1="86.36" x2="22.86" y2="81.28" width="0.1524" layer="91"/>
<pinref part="P+57" gate="1" pin="+5V"/>
<wire x1="22.86" y1="81.28" x2="22.86" y2="78.74" width="0.1524" layer="91"/>
<wire x1="22.86" y1="81.28" x2="30.48" y2="81.28" width="0.1524" layer="91"/>
<junction x="22.86" y="81.28"/>
<pinref part="D148" gate="G$1" pin="A"/>
<wire x1="30.48" y1="81.28" x2="30.48" y2="78.74" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R250" gate="G$1" pin="2"/>
<wire x1="50.8" y1="86.36" x2="50.8" y2="81.28" width="0.1524" layer="91"/>
<pinref part="P+58" gate="1" pin="+5V"/>
<pinref part="D147" gate="G$1" pin="A"/>
<wire x1="50.8" y1="81.28" x2="50.8" y2="78.74" width="0.1524" layer="91"/>
<wire x1="50.8" y1="81.28" x2="58.42" y2="81.28" width="0.1524" layer="91"/>
<wire x1="58.42" y1="81.28" x2="58.42" y2="78.74" width="0.1524" layer="91"/>
<junction x="50.8" y="81.28"/>
</segment>
<segment>
<pinref part="R251" gate="G$1" pin="2"/>
<wire x1="76.2" y1="86.36" x2="76.2" y2="81.28" width="0.1524" layer="91"/>
<pinref part="P+59" gate="1" pin="+5V"/>
<pinref part="D146" gate="G$1" pin="A"/>
<wire x1="76.2" y1="81.28" x2="76.2" y2="78.74" width="0.1524" layer="91"/>
<wire x1="76.2" y1="81.28" x2="83.82" y2="81.28" width="0.1524" layer="91"/>
<wire x1="83.82" y1="81.28" x2="83.82" y2="78.74" width="0.1524" layer="91"/>
<junction x="76.2" y="81.28"/>
</segment>
<segment>
<pinref part="R252" gate="G$1" pin="2"/>
<wire x1="104.14" y1="86.36" x2="104.14" y2="81.28" width="0.1524" layer="91"/>
<pinref part="P+60" gate="1" pin="+5V"/>
<pinref part="D145" gate="G$1" pin="A"/>
<wire x1="104.14" y1="81.28" x2="104.14" y2="78.74" width="0.1524" layer="91"/>
<wire x1="104.14" y1="81.28" x2="111.76" y2="81.28" width="0.1524" layer="91"/>
<wire x1="111.76" y1="81.28" x2="111.76" y2="78.74" width="0.1524" layer="91"/>
<junction x="104.14" y="81.28"/>
</segment>
<segment>
<pinref part="R253" gate="G$1" pin="2"/>
<wire x1="129.54" y1="86.36" x2="129.54" y2="81.28" width="0.1524" layer="91"/>
<pinref part="P+61" gate="1" pin="+5V"/>
<pinref part="D150" gate="G$1" pin="A"/>
<wire x1="129.54" y1="81.28" x2="129.54" y2="78.74" width="0.1524" layer="91"/>
<wire x1="129.54" y1="81.28" x2="137.16" y2="81.28" width="0.1524" layer="91"/>
<wire x1="137.16" y1="81.28" x2="137.16" y2="78.74" width="0.1524" layer="91"/>
<junction x="129.54" y="81.28"/>
</segment>
<segment>
<pinref part="R254" gate="G$1" pin="2"/>
<wire x1="154.94" y1="86.36" x2="154.94" y2="81.28" width="0.1524" layer="91"/>
<pinref part="P+62" gate="1" pin="+5V"/>
<pinref part="D151" gate="G$1" pin="A"/>
<wire x1="154.94" y1="81.28" x2="154.94" y2="78.74" width="0.1524" layer="91"/>
<wire x1="154.94" y1="81.28" x2="162.56" y2="81.28" width="0.1524" layer="91"/>
<wire x1="162.56" y1="81.28" x2="162.56" y2="78.74" width="0.1524" layer="91"/>
<junction x="154.94" y="81.28"/>
</segment>
<segment>
<pinref part="R255" gate="G$1" pin="2"/>
<wire x1="180.34" y1="86.36" x2="180.34" y2="81.28" width="0.1524" layer="91"/>
<pinref part="P+63" gate="1" pin="+5V"/>
<pinref part="D152" gate="G$1" pin="A"/>
<wire x1="180.34" y1="81.28" x2="180.34" y2="78.74" width="0.1524" layer="91"/>
<wire x1="180.34" y1="81.28" x2="187.96" y2="81.28" width="0.1524" layer="91"/>
<wire x1="187.96" y1="81.28" x2="187.96" y2="78.74" width="0.1524" layer="91"/>
<junction x="180.34" y="81.28"/>
</segment>
<segment>
<pinref part="R256" gate="G$1" pin="2"/>
<wire x1="205.74" y1="86.36" x2="205.74" y2="81.28" width="0.1524" layer="91"/>
<pinref part="P+64" gate="1" pin="+5V"/>
<pinref part="D153" gate="G$1" pin="A"/>
<wire x1="205.74" y1="81.28" x2="205.74" y2="78.74" width="0.1524" layer="91"/>
<wire x1="205.74" y1="81.28" x2="213.36" y2="81.28" width="0.1524" layer="91"/>
<wire x1="213.36" y1="81.28" x2="213.36" y2="78.74" width="0.1524" layer="91"/>
<junction x="205.74" y="81.28"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="Q193" gate="G$1" pin="S"/>
<wire x1="22.86" y1="106.68" x2="22.86" y2="111.76" width="0.1524" layer="91"/>
<pinref part="GND50" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="Q194" gate="G$1" pin="S"/>
<wire x1="50.8" y1="106.68" x2="50.8" y2="111.76" width="0.1524" layer="91"/>
<pinref part="GND51" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="Q195" gate="G$1" pin="S"/>
<wire x1="76.2" y1="106.68" x2="76.2" y2="111.76" width="0.1524" layer="91"/>
<pinref part="GND52" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="Q196" gate="G$1" pin="S"/>
<wire x1="104.14" y1="106.68" x2="104.14" y2="111.76" width="0.1524" layer="91"/>
<pinref part="GND53" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="Q197" gate="G$1" pin="S"/>
<wire x1="129.54" y1="106.68" x2="129.54" y2="111.76" width="0.1524" layer="91"/>
<pinref part="GND54" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="Q198" gate="G$1" pin="S"/>
<wire x1="154.94" y1="106.68" x2="154.94" y2="111.76" width="0.1524" layer="91"/>
<pinref part="GND55" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="Q199" gate="G$1" pin="S"/>
<wire x1="180.34" y1="106.68" x2="180.34" y2="111.76" width="0.1524" layer="91"/>
<pinref part="GND56" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="Q200" gate="G$1" pin="S"/>
<wire x1="205.74" y1="106.68" x2="205.74" y2="111.76" width="0.1524" layer="91"/>
<pinref part="GND57" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="Q201" gate="G$1" pin="S"/>
<wire x1="22.86" y1="33.02" x2="22.86" y2="38.1" width="0.1524" layer="91"/>
<pinref part="GND58" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="Q202" gate="G$1" pin="S"/>
<wire x1="50.8" y1="33.02" x2="50.8" y2="38.1" width="0.1524" layer="91"/>
<pinref part="GND59" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="Q203" gate="G$1" pin="S"/>
<wire x1="76.2" y1="33.02" x2="76.2" y2="38.1" width="0.1524" layer="91"/>
<pinref part="GND60" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="Q204" gate="G$1" pin="S"/>
<wire x1="104.14" y1="33.02" x2="104.14" y2="38.1" width="0.1524" layer="91"/>
<pinref part="GND61" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="Q205" gate="G$1" pin="S"/>
<wire x1="129.54" y1="33.02" x2="129.54" y2="38.1" width="0.1524" layer="91"/>
<pinref part="GND62" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="Q206" gate="G$1" pin="S"/>
<wire x1="154.94" y1="33.02" x2="154.94" y2="38.1" width="0.1524" layer="91"/>
<pinref part="GND63" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="Q207" gate="G$1" pin="S"/>
<wire x1="180.34" y1="33.02" x2="180.34" y2="38.1" width="0.1524" layer="91"/>
<pinref part="GND64" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="Q208" gate="G$1" pin="S"/>
<wire x1="205.74" y1="33.02" x2="205.74" y2="38.1" width="0.1524" layer="91"/>
<pinref part="GND65" gate="1" pin="GND"/>
</segment>
</net>
<net name="IN_A1" class="0">
<segment>
<pinref part="Q194" gate="G$1" pin="G"/>
<wire x1="33.02" y1="114.3" x2="45.72" y2="114.3" width="0.1524" layer="91"/>
<label x="33.02" y="114.3" size="1.778" layer="95"/>
</segment>
</net>
<net name="IN_A2" class="0">
<segment>
<pinref part="Q195" gate="G$1" pin="G"/>
<wire x1="58.42" y1="114.3" x2="71.12" y2="114.3" width="0.1524" layer="91"/>
<label x="58.42" y="114.3" size="1.778" layer="95"/>
</segment>
</net>
<net name="IN_A3" class="0">
<segment>
<pinref part="Q196" gate="G$1" pin="G"/>
<wire x1="86.36" y1="114.3" x2="99.06" y2="114.3" width="0.1524" layer="91"/>
<label x="86.36" y="114.3" size="1.778" layer="95"/>
</segment>
</net>
<net name="IN_A4" class="0">
<segment>
<pinref part="Q197" gate="G$1" pin="G"/>
<wire x1="111.76" y1="114.3" x2="124.46" y2="114.3" width="0.1524" layer="91"/>
<label x="111.76" y="114.3" size="1.778" layer="95"/>
</segment>
</net>
<net name="IN_A5" class="0">
<segment>
<pinref part="Q198" gate="G$1" pin="G"/>
<wire x1="137.16" y1="114.3" x2="149.86" y2="114.3" width="0.1524" layer="91"/>
<label x="137.16" y="114.3" size="1.778" layer="95"/>
</segment>
</net>
<net name="IN_A6" class="0">
<segment>
<pinref part="Q199" gate="G$1" pin="G"/>
<wire x1="162.56" y1="114.3" x2="175.26" y2="114.3" width="0.1524" layer="91"/>
<label x="162.56" y="114.3" size="1.778" layer="95"/>
</segment>
</net>
<net name="IN_A7" class="0">
<segment>
<pinref part="Q200" gate="G$1" pin="G"/>
<wire x1="187.96" y1="114.3" x2="200.66" y2="114.3" width="0.1524" layer="91"/>
<label x="187.96" y="114.3" size="1.778" layer="95"/>
</segment>
</net>
<net name="IN_A1_N" class="0">
<segment>
<pinref part="R242" gate="G$1" pin="1"/>
<pinref part="Q194" gate="G$1" pin="D"/>
<wire x1="50.8" y1="144.78" x2="50.8" y2="132.08" width="0.1524" layer="91"/>
<wire x1="50.8" y1="132.08" x2="50.8" y2="124.46" width="0.1524" layer="91"/>
<wire x1="50.8" y1="124.46" x2="50.8" y2="121.92" width="0.1524" layer="91"/>
<wire x1="50.8" y1="124.46" x2="66.04" y2="124.46" width="0.1524" layer="91"/>
<label x="55.88" y="124.46" size="1.778" layer="95"/>
<junction x="50.8" y="124.46"/>
<pinref part="R270" gate="G$1" pin="1"/>
<wire x1="50.8" y1="132.08" x2="58.42" y2="132.08" width="0.1524" layer="91"/>
<wire x1="58.42" y1="132.08" x2="58.42" y2="134.62" width="0.1524" layer="91"/>
<junction x="50.8" y="132.08"/>
</segment>
</net>
<net name="IN_A2_N" class="0">
<segment>
<pinref part="R243" gate="G$1" pin="1"/>
<pinref part="Q195" gate="G$1" pin="D"/>
<wire x1="76.2" y1="144.78" x2="76.2" y2="132.08" width="0.1524" layer="91"/>
<wire x1="76.2" y1="132.08" x2="76.2" y2="124.46" width="0.1524" layer="91"/>
<wire x1="76.2" y1="124.46" x2="76.2" y2="121.92" width="0.1524" layer="91"/>
<wire x1="76.2" y1="124.46" x2="91.44" y2="124.46" width="0.1524" layer="91"/>
<label x="81.28" y="124.46" size="1.778" layer="95"/>
<junction x="76.2" y="124.46"/>
<pinref part="R263" gate="G$1" pin="1"/>
<wire x1="76.2" y1="132.08" x2="83.82" y2="132.08" width="0.1524" layer="91"/>
<wire x1="83.82" y1="132.08" x2="83.82" y2="134.62" width="0.1524" layer="91"/>
<junction x="76.2" y="132.08"/>
</segment>
</net>
<net name="IN_A3_N" class="0">
<segment>
<pinref part="R244" gate="G$1" pin="1"/>
<pinref part="Q196" gate="G$1" pin="D"/>
<wire x1="104.14" y1="144.78" x2="104.14" y2="132.08" width="0.1524" layer="91"/>
<wire x1="104.14" y1="132.08" x2="104.14" y2="124.46" width="0.1524" layer="91"/>
<wire x1="104.14" y1="124.46" x2="104.14" y2="121.92" width="0.1524" layer="91"/>
<wire x1="104.14" y1="124.46" x2="119.38" y2="124.46" width="0.1524" layer="91"/>
<label x="109.22" y="124.46" size="1.778" layer="95"/>
<junction x="104.14" y="124.46"/>
<pinref part="R272" gate="G$1" pin="1"/>
<wire x1="104.14" y1="132.08" x2="111.76" y2="132.08" width="0.1524" layer="91"/>
<wire x1="111.76" y1="132.08" x2="111.76" y2="134.62" width="0.1524" layer="91"/>
<junction x="104.14" y="132.08"/>
</segment>
</net>
<net name="IN_A4_N" class="0">
<segment>
<pinref part="R245" gate="G$1" pin="1"/>
<pinref part="Q197" gate="G$1" pin="D"/>
<wire x1="129.54" y1="144.78" x2="129.54" y2="132.08" width="0.1524" layer="91"/>
<wire x1="129.54" y1="132.08" x2="129.54" y2="124.46" width="0.1524" layer="91"/>
<wire x1="129.54" y1="124.46" x2="129.54" y2="121.92" width="0.1524" layer="91"/>
<wire x1="129.54" y1="124.46" x2="144.78" y2="124.46" width="0.1524" layer="91"/>
<label x="134.62" y="124.46" size="1.778" layer="95"/>
<junction x="129.54" y="124.46"/>
<pinref part="R271" gate="G$1" pin="1"/>
<wire x1="129.54" y1="132.08" x2="137.16" y2="132.08" width="0.1524" layer="91"/>
<wire x1="137.16" y1="132.08" x2="137.16" y2="134.62" width="0.1524" layer="91"/>
<junction x="129.54" y="132.08"/>
</segment>
</net>
<net name="IN_A5_N" class="0">
<segment>
<pinref part="R246" gate="G$1" pin="1"/>
<pinref part="Q198" gate="G$1" pin="D"/>
<wire x1="154.94" y1="144.78" x2="154.94" y2="132.08" width="0.1524" layer="91"/>
<wire x1="154.94" y1="132.08" x2="154.94" y2="124.46" width="0.1524" layer="91"/>
<wire x1="154.94" y1="124.46" x2="154.94" y2="121.92" width="0.1524" layer="91"/>
<wire x1="154.94" y1="124.46" x2="170.18" y2="124.46" width="0.1524" layer="91"/>
<label x="160.02" y="124.46" size="1.778" layer="95"/>
<junction x="154.94" y="124.46"/>
<pinref part="R273" gate="G$1" pin="1"/>
<wire x1="154.94" y1="132.08" x2="162.56" y2="132.08" width="0.1524" layer="91"/>
<wire x1="162.56" y1="132.08" x2="162.56" y2="134.62" width="0.1524" layer="91"/>
<junction x="154.94" y="132.08"/>
</segment>
</net>
<net name="IN_A6_N" class="0">
<segment>
<pinref part="R247" gate="G$1" pin="1"/>
<pinref part="Q199" gate="G$1" pin="D"/>
<wire x1="180.34" y1="144.78" x2="180.34" y2="132.08" width="0.1524" layer="91"/>
<wire x1="180.34" y1="132.08" x2="180.34" y2="124.46" width="0.1524" layer="91"/>
<wire x1="180.34" y1="124.46" x2="180.34" y2="121.92" width="0.1524" layer="91"/>
<wire x1="180.34" y1="124.46" x2="195.58" y2="124.46" width="0.1524" layer="91"/>
<label x="185.42" y="124.46" size="1.778" layer="95"/>
<junction x="180.34" y="124.46"/>
<pinref part="R274" gate="G$1" pin="1"/>
<wire x1="180.34" y1="132.08" x2="187.96" y2="132.08" width="0.1524" layer="91"/>
<wire x1="187.96" y1="132.08" x2="187.96" y2="134.62" width="0.1524" layer="91"/>
<junction x="180.34" y="132.08"/>
</segment>
</net>
<net name="IN_A7_N" class="0">
<segment>
<pinref part="R248" gate="G$1" pin="1"/>
<pinref part="Q200" gate="G$1" pin="D"/>
<wire x1="205.74" y1="144.78" x2="205.74" y2="132.08" width="0.1524" layer="91"/>
<wire x1="205.74" y1="132.08" x2="205.74" y2="124.46" width="0.1524" layer="91"/>
<wire x1="205.74" y1="124.46" x2="205.74" y2="121.92" width="0.1524" layer="91"/>
<wire x1="205.74" y1="124.46" x2="220.98" y2="124.46" width="0.1524" layer="91"/>
<label x="210.82" y="124.46" size="1.778" layer="95"/>
<junction x="205.74" y="124.46"/>
<pinref part="R275" gate="G$1" pin="1"/>
<wire x1="205.74" y1="132.08" x2="213.36" y2="132.08" width="0.1524" layer="91"/>
<wire x1="213.36" y1="132.08" x2="213.36" y2="134.62" width="0.1524" layer="91"/>
<junction x="205.74" y="132.08"/>
</segment>
</net>
<net name="IN_B0" class="0">
<segment>
<pinref part="Q201" gate="G$1" pin="G"/>
<wire x1="5.08" y1="40.64" x2="17.78" y2="40.64" width="0.1524" layer="91"/>
<label x="5.08" y="40.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="IN_B0_N" class="0">
<segment>
<pinref part="R249" gate="G$1" pin="1"/>
<pinref part="Q201" gate="G$1" pin="D"/>
<wire x1="22.86" y1="68.58" x2="22.86" y2="55.88" width="0.1524" layer="91"/>
<wire x1="22.86" y1="55.88" x2="22.86" y2="50.8" width="0.1524" layer="91"/>
<wire x1="22.86" y1="50.8" x2="22.86" y2="48.26" width="0.1524" layer="91"/>
<wire x1="22.86" y1="50.8" x2="38.1" y2="50.8" width="0.1524" layer="91"/>
<label x="27.94" y="50.8" size="1.778" layer="95"/>
<junction x="22.86" y="50.8"/>
<pinref part="R262" gate="G$1" pin="1"/>
<wire x1="22.86" y1="55.88" x2="30.48" y2="55.88" width="0.1524" layer="91"/>
<wire x1="30.48" y1="55.88" x2="30.48" y2="58.42" width="0.1524" layer="91"/>
<junction x="22.86" y="55.88"/>
</segment>
</net>
<net name="IN_B1" class="0">
<segment>
<pinref part="Q202" gate="G$1" pin="G"/>
<wire x1="33.02" y1="40.64" x2="45.72" y2="40.64" width="0.1524" layer="91"/>
<label x="33.02" y="40.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="IN_B1_N" class="0">
<segment>
<pinref part="R250" gate="G$1" pin="1"/>
<pinref part="Q202" gate="G$1" pin="D"/>
<wire x1="50.8" y1="68.58" x2="50.8" y2="55.88" width="0.1524" layer="91"/>
<wire x1="50.8" y1="55.88" x2="50.8" y2="50.8" width="0.1524" layer="91"/>
<wire x1="50.8" y1="50.8" x2="50.8" y2="48.26" width="0.1524" layer="91"/>
<wire x1="50.8" y1="50.8" x2="66.04" y2="50.8" width="0.1524" layer="91"/>
<label x="55.88" y="50.8" size="1.778" layer="95"/>
<junction x="50.8" y="50.8"/>
<pinref part="R261" gate="G$1" pin="1"/>
<wire x1="50.8" y1="55.88" x2="58.42" y2="55.88" width="0.1524" layer="91"/>
<wire x1="58.42" y1="55.88" x2="58.42" y2="58.42" width="0.1524" layer="91"/>
<junction x="50.8" y="55.88"/>
</segment>
</net>
<net name="IN_B2" class="0">
<segment>
<pinref part="Q203" gate="G$1" pin="G"/>
<wire x1="58.42" y1="40.64" x2="71.12" y2="40.64" width="0.1524" layer="91"/>
<label x="58.42" y="40.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="IN_B2_N" class="0">
<segment>
<pinref part="R251" gate="G$1" pin="1"/>
<pinref part="Q203" gate="G$1" pin="D"/>
<wire x1="76.2" y1="68.58" x2="76.2" y2="55.88" width="0.1524" layer="91"/>
<wire x1="76.2" y1="55.88" x2="76.2" y2="50.8" width="0.1524" layer="91"/>
<wire x1="76.2" y1="50.8" x2="76.2" y2="48.26" width="0.1524" layer="91"/>
<wire x1="76.2" y1="50.8" x2="91.44" y2="50.8" width="0.1524" layer="91"/>
<label x="81.28" y="50.8" size="1.778" layer="95"/>
<junction x="76.2" y="50.8"/>
<pinref part="R260" gate="G$1" pin="1"/>
<wire x1="76.2" y1="55.88" x2="83.82" y2="55.88" width="0.1524" layer="91"/>
<wire x1="83.82" y1="55.88" x2="83.82" y2="58.42" width="0.1524" layer="91"/>
<junction x="76.2" y="55.88"/>
</segment>
</net>
<net name="IN_B3" class="0">
<segment>
<pinref part="Q204" gate="G$1" pin="G"/>
<wire x1="86.36" y1="40.64" x2="99.06" y2="40.64" width="0.1524" layer="91"/>
<label x="86.36" y="40.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="IN_B3_N" class="0">
<segment>
<pinref part="R252" gate="G$1" pin="1"/>
<pinref part="Q204" gate="G$1" pin="D"/>
<wire x1="104.14" y1="68.58" x2="104.14" y2="55.88" width="0.1524" layer="91"/>
<wire x1="104.14" y1="55.88" x2="104.14" y2="50.8" width="0.1524" layer="91"/>
<wire x1="104.14" y1="50.8" x2="104.14" y2="48.26" width="0.1524" layer="91"/>
<wire x1="104.14" y1="50.8" x2="119.38" y2="50.8" width="0.1524" layer="91"/>
<label x="109.22" y="50.8" size="1.778" layer="95"/>
<junction x="104.14" y="50.8"/>
<pinref part="R259" gate="G$1" pin="1"/>
<wire x1="104.14" y1="55.88" x2="111.76" y2="55.88" width="0.1524" layer="91"/>
<wire x1="111.76" y1="55.88" x2="111.76" y2="58.42" width="0.1524" layer="91"/>
<junction x="104.14" y="55.88"/>
</segment>
</net>
<net name="IN_B4" class="0">
<segment>
<pinref part="Q205" gate="G$1" pin="G"/>
<wire x1="111.76" y1="40.64" x2="124.46" y2="40.64" width="0.1524" layer="91"/>
<label x="111.76" y="40.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="IN_B4_N" class="0">
<segment>
<pinref part="R253" gate="G$1" pin="1"/>
<pinref part="Q205" gate="G$1" pin="D"/>
<wire x1="129.54" y1="68.58" x2="129.54" y2="55.88" width="0.1524" layer="91"/>
<wire x1="129.54" y1="55.88" x2="129.54" y2="50.8" width="0.1524" layer="91"/>
<wire x1="129.54" y1="50.8" x2="129.54" y2="48.26" width="0.1524" layer="91"/>
<wire x1="129.54" y1="50.8" x2="144.78" y2="50.8" width="0.1524" layer="91"/>
<label x="134.62" y="50.8" size="1.778" layer="95"/>
<junction x="129.54" y="50.8"/>
<pinref part="R264" gate="G$1" pin="1"/>
<wire x1="129.54" y1="55.88" x2="137.16" y2="55.88" width="0.1524" layer="91"/>
<wire x1="137.16" y1="55.88" x2="137.16" y2="58.42" width="0.1524" layer="91"/>
<junction x="129.54" y="55.88"/>
</segment>
</net>
<net name="IN_B5" class="0">
<segment>
<pinref part="Q206" gate="G$1" pin="G"/>
<wire x1="137.16" y1="40.64" x2="149.86" y2="40.64" width="0.1524" layer="91"/>
<label x="137.16" y="40.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="IN_B5_N" class="0">
<segment>
<pinref part="R254" gate="G$1" pin="1"/>
<pinref part="Q206" gate="G$1" pin="D"/>
<wire x1="154.94" y1="68.58" x2="154.94" y2="55.88" width="0.1524" layer="91"/>
<wire x1="154.94" y1="55.88" x2="154.94" y2="50.8" width="0.1524" layer="91"/>
<wire x1="154.94" y1="50.8" x2="154.94" y2="48.26" width="0.1524" layer="91"/>
<wire x1="154.94" y1="50.8" x2="170.18" y2="50.8" width="0.1524" layer="91"/>
<label x="160.02" y="50.8" size="1.778" layer="95"/>
<junction x="154.94" y="50.8"/>
<pinref part="R265" gate="G$1" pin="1"/>
<wire x1="154.94" y1="55.88" x2="162.56" y2="55.88" width="0.1524" layer="91"/>
<wire x1="162.56" y1="55.88" x2="162.56" y2="58.42" width="0.1524" layer="91"/>
<junction x="154.94" y="55.88"/>
</segment>
</net>
<net name="IN_B6" class="0">
<segment>
<pinref part="Q207" gate="G$1" pin="G"/>
<wire x1="162.56" y1="40.64" x2="175.26" y2="40.64" width="0.1524" layer="91"/>
<label x="162.56" y="40.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="IN_B6_N" class="0">
<segment>
<pinref part="R255" gate="G$1" pin="1"/>
<pinref part="Q207" gate="G$1" pin="D"/>
<wire x1="180.34" y1="68.58" x2="180.34" y2="55.88" width="0.1524" layer="91"/>
<wire x1="180.34" y1="55.88" x2="180.34" y2="50.8" width="0.1524" layer="91"/>
<wire x1="180.34" y1="50.8" x2="180.34" y2="48.26" width="0.1524" layer="91"/>
<wire x1="180.34" y1="50.8" x2="195.58" y2="50.8" width="0.1524" layer="91"/>
<label x="185.42" y="50.8" size="1.778" layer="95"/>
<junction x="180.34" y="50.8"/>
<pinref part="R266" gate="G$1" pin="1"/>
<wire x1="180.34" y1="55.88" x2="187.96" y2="55.88" width="0.1524" layer="91"/>
<wire x1="187.96" y1="55.88" x2="187.96" y2="58.42" width="0.1524" layer="91"/>
<junction x="180.34" y="55.88"/>
</segment>
</net>
<net name="IN_B7" class="0">
<segment>
<pinref part="Q208" gate="G$1" pin="G"/>
<wire x1="187.96" y1="40.64" x2="200.66" y2="40.64" width="0.1524" layer="91"/>
<label x="187.96" y="40.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="IN_B7_N" class="0">
<segment>
<pinref part="R256" gate="G$1" pin="1"/>
<pinref part="Q208" gate="G$1" pin="D"/>
<wire x1="205.74" y1="68.58" x2="205.74" y2="55.88" width="0.1524" layer="91"/>
<wire x1="205.74" y1="55.88" x2="205.74" y2="50.8" width="0.1524" layer="91"/>
<wire x1="205.74" y1="50.8" x2="205.74" y2="48.26" width="0.1524" layer="91"/>
<wire x1="205.74" y1="50.8" x2="220.98" y2="50.8" width="0.1524" layer="91"/>
<label x="210.82" y="50.8" size="1.778" layer="95"/>
<junction x="205.74" y="50.8"/>
<pinref part="R267" gate="G$1" pin="1"/>
<wire x1="205.74" y1="55.88" x2="213.36" y2="55.88" width="0.1524" layer="91"/>
<wire x1="213.36" y1="55.88" x2="213.36" y2="58.42" width="0.1524" layer="91"/>
<junction x="205.74" y="55.88"/>
</segment>
</net>
<net name="N$245" class="0">
<segment>
<pinref part="D150" gate="G$1" pin="C"/>
<pinref part="R264" gate="G$1" pin="2"/>
<wire x1="137.16" y1="71.12" x2="137.16" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$246" class="0">
<segment>
<pinref part="D151" gate="G$1" pin="C"/>
<pinref part="R265" gate="G$1" pin="2"/>
<wire x1="162.56" y1="71.12" x2="162.56" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$247" class="0">
<segment>
<pinref part="D152" gate="G$1" pin="C"/>
<pinref part="R266" gate="G$1" pin="2"/>
<wire x1="187.96" y1="71.12" x2="187.96" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$248" class="0">
<segment>
<pinref part="D153" gate="G$1" pin="C"/>
<pinref part="R267" gate="G$1" pin="2"/>
<wire x1="213.36" y1="71.12" x2="213.36" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$240" class="0">
<segment>
<pinref part="D145" gate="G$1" pin="C"/>
<pinref part="R259" gate="G$1" pin="2"/>
<wire x1="111.76" y1="71.12" x2="111.76" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$241" class="0">
<segment>
<pinref part="D146" gate="G$1" pin="C"/>
<pinref part="R260" gate="G$1" pin="2"/>
<wire x1="83.82" y1="71.12" x2="83.82" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$242" class="0">
<segment>
<pinref part="D147" gate="G$1" pin="C"/>
<pinref part="R261" gate="G$1" pin="2"/>
<wire x1="58.42" y1="71.12" x2="58.42" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$243" class="0">
<segment>
<pinref part="D148" gate="G$1" pin="C"/>
<pinref part="R262" gate="G$1" pin="2"/>
<wire x1="30.48" y1="71.12" x2="30.48" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$250" class="0">
<segment>
<pinref part="D155" gate="G$1" pin="C"/>
<pinref part="R269" gate="G$1" pin="2"/>
<wire x1="30.48" y1="147.32" x2="30.48" y2="144.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$251" class="0">
<segment>
<pinref part="D156" gate="G$1" pin="C"/>
<pinref part="R270" gate="G$1" pin="2"/>
<wire x1="58.42" y1="147.32" x2="58.42" y2="144.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$253" class="0">
<segment>
<pinref part="D158" gate="G$1" pin="C"/>
<pinref part="R272" gate="G$1" pin="2"/>
<wire x1="111.76" y1="147.32" x2="111.76" y2="144.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$244" class="0">
<segment>
<pinref part="D149" gate="G$1" pin="C"/>
<pinref part="R263" gate="G$1" pin="2"/>
<wire x1="83.82" y1="147.32" x2="83.82" y2="144.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$252" class="0">
<segment>
<pinref part="D157" gate="G$1" pin="C"/>
<pinref part="R271" gate="G$1" pin="2"/>
<wire x1="137.16" y1="147.32" x2="137.16" y2="144.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$254" class="0">
<segment>
<pinref part="D159" gate="G$1" pin="C"/>
<pinref part="R273" gate="G$1" pin="2"/>
<wire x1="162.56" y1="147.32" x2="162.56" y2="144.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$255" class="0">
<segment>
<pinref part="D160" gate="G$1" pin="C"/>
<pinref part="R274" gate="G$1" pin="2"/>
<wire x1="187.96" y1="147.32" x2="187.96" y2="144.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$256" class="0">
<segment>
<pinref part="D161" gate="G$1" pin="C"/>
<pinref part="R275" gate="G$1" pin="2"/>
<wire x1="213.36" y1="147.32" x2="213.36" y2="144.78" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
<text x="10.16" y="12.7" size="2.54" layer="96">Gates for Bit 0</text>
<text x="205.74" y="53.34" size="5.08" layer="96">OR</text>
<text x="226.06" y="152.4" size="2.54" layer="96">LED
Y</text>
<text x="243.84" y="111.76" size="2.54" layer="96">!Y</text>
<text x="243.84" y="116.84" size="2.54" layer="96">Y</text>
<text x="198.12" y="152.4" size="2.54" layer="96">LED
A</text>
<text x="187.96" y="152.4" size="2.54" layer="96">LED
B</text>
<text x="190.5" y="81.28" size="2.54" layer="96">A</text>
<text x="190.5" y="76.2" size="2.54" layer="96">!A</text>
<text x="190.5" y="101.6" size="2.54" layer="96">B</text>
<text x="190.5" y="96.52" size="2.54" layer="96">!B</text>
<text x="139.7" y="53.34" size="5.08" layer="96">AND</text>
<text x="160.02" y="152.4" size="2.54" layer="96">LED
Y</text>
<text x="177.8" y="111.76" size="2.54" layer="96">!Y</text>
<text x="177.8" y="116.84" size="2.54" layer="96">Y</text>
<text x="132.08" y="152.4" size="2.54" layer="96">LED
A</text>
<text x="121.92" y="152.4" size="2.54" layer="96">LED
B</text>
<text x="124.46" y="81.28" size="2.54" layer="96">A</text>
<text x="124.46" y="76.2" size="2.54" layer="96">!A</text>
<text x="124.46" y="101.6" size="2.54" layer="96">B</text>
<text x="124.46" y="96.52" size="2.54" layer="96">!B</text>
<text x="43.18" y="55.88" size="5.08" layer="96">XOR</text>
<text x="33.02" y="154.94" size="2.54" layer="96">LED
A</text>
<text x="22.86" y="154.94" size="2.54" layer="96">LED
B</text>
<text x="60.96" y="154.94" size="2.54" layer="96">LED
Y</text>
<text x="25.4" y="83.82" size="2.54" layer="96">A</text>
<text x="25.4" y="104.14" size="2.54" layer="96">B</text>
<text x="25.4" y="99.06" size="2.54" layer="96">!B</text>
<text x="25.4" y="78.74" size="2.54" layer="96">!A</text>
<text x="99.06" y="119.38" size="2.54" layer="96">Y</text>
<text x="99.06" y="114.3" size="2.54" layer="96">!Y</text>
</plain>
<instances>
<instance part="FRAME7" gate="G$1" x="0" y="0"/>
<instance part="Q45" gate="G$1" x="213.36" y="104.14"/>
<instance part="Q46" gate="G$1" x="220.98" y="83.82"/>
<instance part="Q47" gate="G$1" x="241.3" y="104.14"/>
<instance part="P+11" gate="1" x="213.36" y="157.48"/>
<instance part="GND11" gate="1" x="213.36" y="66.04"/>
<instance part="R51" gate="G$1" x="213.36" y="137.16" rot="R90"/>
<instance part="R52" gate="G$1" x="226.06" y="127" rot="R90"/>
<instance part="R53" gate="G$1" x="241.3" y="137.16" rot="R90"/>
<instance part="D31" gate="G$1" x="226.06" y="137.16"/>
<instance part="R54" gate="G$1" x="187.96" y="124.46" rot="R90"/>
<instance part="D32" gate="G$1" x="187.96" y="137.16"/>
<instance part="D33" gate="G$1" x="198.12" y="137.16"/>
<instance part="R55" gate="G$1" x="198.12" y="124.46" rot="R90"/>
<instance part="Q57" gate="G$1" x="147.32" y="104.14"/>
<instance part="Q58" gate="G$1" x="147.32" y="83.82"/>
<instance part="Q59" gate="G$1" x="175.26" y="104.14"/>
<instance part="P+15" gate="1" x="147.32" y="157.48"/>
<instance part="GND15" gate="1" x="147.32" y="66.04"/>
<instance part="R71" gate="G$1" x="147.32" y="137.16" rot="R90"/>
<instance part="R72" gate="G$1" x="160.02" y="127" rot="R90"/>
<instance part="R73" gate="G$1" x="175.26" y="137.16" rot="R90"/>
<instance part="D43" gate="G$1" x="160.02" y="137.16"/>
<instance part="R74" gate="G$1" x="121.92" y="124.46" rot="R90"/>
<instance part="D44" gate="G$1" x="121.92" y="137.16"/>
<instance part="D45" gate="G$1" x="132.08" y="137.16"/>
<instance part="R75" gate="G$1" x="132.08" y="124.46" rot="R90"/>
<instance part="Q22" gate="G$1" x="48.26" y="106.68"/>
<instance part="Q23" gate="G$1" x="48.26" y="86.36"/>
<instance part="Q24" gate="G$1" x="71.12" y="106.68"/>
<instance part="Q25" gate="G$1" x="71.12" y="86.36"/>
<instance part="Q26" gate="G$1" x="96.52" y="106.68"/>
<instance part="P+6" gate="1" x="48.26" y="160.02"/>
<instance part="GND6" gate="1" x="48.26" y="68.58"/>
<instance part="R26" gate="G$1" x="48.26" y="139.7" rot="R90"/>
<instance part="R27" gate="G$1" x="60.96" y="129.54" rot="R90"/>
<instance part="R28" gate="G$1" x="96.52" y="139.7" rot="R90"/>
<instance part="D16" gate="G$1" x="60.96" y="139.7"/>
<instance part="R29" gate="G$1" x="22.86" y="127" rot="R90"/>
<instance part="D17" gate="G$1" x="22.86" y="139.7"/>
<instance part="D18" gate="G$1" x="33.02" y="139.7"/>
<instance part="R30" gate="G$1" x="33.02" y="127" rot="R90"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="Q47" gate="G$1" pin="S"/>
<wire x1="213.36" y1="71.12" x2="220.98" y2="71.12" width="0.1524" layer="91"/>
<wire x1="220.98" y1="71.12" x2="241.3" y2="71.12" width="0.1524" layer="91"/>
<wire x1="241.3" y1="71.12" x2="241.3" y2="99.06" width="0.1524" layer="91"/>
<pinref part="GND11" gate="1" pin="GND"/>
<wire x1="213.36" y1="71.12" x2="213.36" y2="68.58" width="0.1524" layer="91"/>
<pinref part="Q45" gate="G$1" pin="S"/>
<wire x1="213.36" y1="99.06" x2="213.36" y2="71.12" width="0.1524" layer="91"/>
<junction x="213.36" y="71.12"/>
<pinref part="Q46" gate="G$1" pin="S"/>
<wire x1="220.98" y1="78.74" x2="220.98" y2="71.12" width="0.1524" layer="91"/>
<junction x="220.98" y="71.12"/>
</segment>
<segment>
<pinref part="Q58" gate="G$1" pin="S"/>
<wire x1="147.32" y1="78.74" x2="147.32" y2="71.12" width="0.1524" layer="91"/>
<pinref part="Q59" gate="G$1" pin="S"/>
<wire x1="147.32" y1="71.12" x2="175.26" y2="71.12" width="0.1524" layer="91"/>
<wire x1="175.26" y1="71.12" x2="175.26" y2="99.06" width="0.1524" layer="91"/>
<pinref part="GND15" gate="1" pin="GND"/>
<wire x1="147.32" y1="71.12" x2="147.32" y2="68.58" width="0.1524" layer="91"/>
<junction x="147.32" y="71.12"/>
</segment>
<segment>
<pinref part="Q23" gate="G$1" pin="S"/>
<wire x1="48.26" y1="81.28" x2="48.26" y2="73.66" width="0.1524" layer="91"/>
<wire x1="48.26" y1="73.66" x2="71.12" y2="73.66" width="0.1524" layer="91"/>
<pinref part="Q25" gate="G$1" pin="S"/>
<wire x1="71.12" y1="73.66" x2="71.12" y2="81.28" width="0.1524" layer="91"/>
<pinref part="Q26" gate="G$1" pin="S"/>
<wire x1="71.12" y1="73.66" x2="96.52" y2="73.66" width="0.1524" layer="91"/>
<wire x1="96.52" y1="73.66" x2="96.52" y2="101.6" width="0.1524" layer="91"/>
<junction x="71.12" y="73.66"/>
<pinref part="GND6" gate="1" pin="GND"/>
<wire x1="48.26" y1="73.66" x2="48.26" y2="71.12" width="0.1524" layer="91"/>
<junction x="48.26" y="73.66"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="R51" gate="G$1" pin="2"/>
<wire x1="213.36" y1="142.24" x2="213.36" y2="149.86" width="0.1524" layer="91"/>
<pinref part="R53" gate="G$1" pin="2"/>
<wire x1="213.36" y1="149.86" x2="226.06" y2="149.86" width="0.1524" layer="91"/>
<wire x1="226.06" y1="149.86" x2="241.3" y2="149.86" width="0.1524" layer="91"/>
<wire x1="241.3" y1="149.86" x2="241.3" y2="142.24" width="0.1524" layer="91"/>
<pinref part="D31" gate="G$1" pin="A"/>
<wire x1="226.06" y1="142.24" x2="226.06" y2="149.86" width="0.1524" layer="91"/>
<junction x="226.06" y="149.86"/>
<pinref part="P+11" gate="1" pin="+5V"/>
<wire x1="213.36" y1="149.86" x2="213.36" y2="154.94" width="0.1524" layer="91"/>
<junction x="213.36" y="149.86"/>
<pinref part="D32" gate="G$1" pin="A"/>
<wire x1="198.12" y1="149.86" x2="187.96" y2="149.86" width="0.1524" layer="91"/>
<wire x1="187.96" y1="149.86" x2="187.96" y2="142.24" width="0.1524" layer="91"/>
<pinref part="D33" gate="G$1" pin="A"/>
<wire x1="198.12" y1="149.86" x2="198.12" y2="142.24" width="0.1524" layer="91"/>
<wire x1="213.36" y1="149.86" x2="198.12" y2="149.86" width="0.1524" layer="91"/>
<junction x="198.12" y="149.86"/>
</segment>
<segment>
<pinref part="R71" gate="G$1" pin="2"/>
<wire x1="147.32" y1="142.24" x2="147.32" y2="149.86" width="0.1524" layer="91"/>
<pinref part="R73" gate="G$1" pin="2"/>
<wire x1="147.32" y1="149.86" x2="160.02" y2="149.86" width="0.1524" layer="91"/>
<wire x1="160.02" y1="149.86" x2="175.26" y2="149.86" width="0.1524" layer="91"/>
<wire x1="175.26" y1="149.86" x2="175.26" y2="142.24" width="0.1524" layer="91"/>
<pinref part="D43" gate="G$1" pin="A"/>
<wire x1="160.02" y1="142.24" x2="160.02" y2="149.86" width="0.1524" layer="91"/>
<junction x="160.02" y="149.86"/>
<pinref part="P+15" gate="1" pin="+5V"/>
<wire x1="147.32" y1="149.86" x2="147.32" y2="154.94" width="0.1524" layer="91"/>
<junction x="147.32" y="149.86"/>
<pinref part="D44" gate="G$1" pin="A"/>
<wire x1="132.08" y1="149.86" x2="121.92" y2="149.86" width="0.1524" layer="91"/>
<wire x1="121.92" y1="149.86" x2="121.92" y2="142.24" width="0.1524" layer="91"/>
<pinref part="D45" gate="G$1" pin="A"/>
<wire x1="132.08" y1="149.86" x2="132.08" y2="142.24" width="0.1524" layer="91"/>
<wire x1="147.32" y1="149.86" x2="132.08" y2="149.86" width="0.1524" layer="91"/>
<junction x="132.08" y="149.86"/>
</segment>
<segment>
<pinref part="R26" gate="G$1" pin="2"/>
<wire x1="48.26" y1="144.78" x2="48.26" y2="152.4" width="0.1524" layer="91"/>
<pinref part="R28" gate="G$1" pin="2"/>
<wire x1="48.26" y1="152.4" x2="60.96" y2="152.4" width="0.1524" layer="91"/>
<wire x1="60.96" y1="152.4" x2="96.52" y2="152.4" width="0.1524" layer="91"/>
<wire x1="96.52" y1="152.4" x2="96.52" y2="144.78" width="0.1524" layer="91"/>
<pinref part="D16" gate="G$1" pin="A"/>
<wire x1="60.96" y1="144.78" x2="60.96" y2="152.4" width="0.1524" layer="91"/>
<junction x="60.96" y="152.4"/>
<pinref part="P+6" gate="1" pin="+5V"/>
<wire x1="48.26" y1="152.4" x2="48.26" y2="157.48" width="0.1524" layer="91"/>
<junction x="48.26" y="152.4"/>
<wire x1="48.26" y1="152.4" x2="33.02" y2="152.4" width="0.1524" layer="91"/>
<pinref part="D17" gate="G$1" pin="A"/>
<wire x1="33.02" y1="152.4" x2="22.86" y2="152.4" width="0.1524" layer="91"/>
<wire x1="22.86" y1="152.4" x2="22.86" y2="144.78" width="0.1524" layer="91"/>
<pinref part="D18" gate="G$1" pin="A"/>
<wire x1="33.02" y1="152.4" x2="33.02" y2="144.78" width="0.1524" layer="91"/>
<junction x="33.02" y="152.4"/>
</segment>
</net>
<net name="N$109" class="0">
<segment>
<pinref part="D31" gate="G$1" pin="C"/>
<pinref part="R52" gate="G$1" pin="2"/>
<wire x1="226.06" y1="134.62" x2="226.06" y2="132.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="OR0" class="0">
<segment>
<pinref part="R53" gate="G$1" pin="1"/>
<pinref part="Q47" gate="G$1" pin="D"/>
<wire x1="241.3" y1="132.08" x2="241.3" y2="116.84" width="0.1524" layer="91"/>
<wire x1="241.3" y1="116.84" x2="241.3" y2="109.22" width="0.1524" layer="91"/>
<wire x1="241.3" y1="116.84" x2="248.92" y2="116.84" width="0.1524" layer="91"/>
<junction x="241.3" y="116.84"/>
<label x="246.38" y="116.84" size="1.778" layer="95"/>
</segment>
</net>
<net name="OR0_N" class="0">
<segment>
<pinref part="R52" gate="G$1" pin="1"/>
<wire x1="226.06" y1="121.92" x2="226.06" y2="119.38" width="0.1524" layer="91"/>
<pinref part="R51" gate="G$1" pin="1"/>
<wire x1="213.36" y1="132.08" x2="213.36" y2="119.38" width="0.1524" layer="91"/>
<wire x1="213.36" y1="119.38" x2="226.06" y2="119.38" width="0.1524" layer="91"/>
<pinref part="Q45" gate="G$1" pin="D"/>
<wire x1="213.36" y1="109.22" x2="213.36" y2="111.76" width="0.1524" layer="91"/>
<wire x1="213.36" y1="111.76" x2="220.98" y2="111.76" width="0.1524" layer="91"/>
<wire x1="220.98" y1="111.76" x2="226.06" y2="111.76" width="0.1524" layer="91"/>
<wire x1="226.06" y1="111.76" x2="248.92" y2="111.76" width="0.1524" layer="91"/>
<wire x1="226.06" y1="111.76" x2="226.06" y2="101.6" width="0.1524" layer="91"/>
<junction x="226.06" y="111.76"/>
<pinref part="Q47" gate="G$1" pin="G"/>
<wire x1="226.06" y1="101.6" x2="236.22" y2="101.6" width="0.1524" layer="91"/>
<wire x1="213.36" y1="119.38" x2="213.36" y2="111.76" width="0.1524" layer="91"/>
<junction x="213.36" y="119.38"/>
<junction x="213.36" y="111.76"/>
<pinref part="Q46" gate="G$1" pin="D"/>
<wire x1="220.98" y1="111.76" x2="220.98" y2="88.9" width="0.1524" layer="91"/>
<junction x="220.98" y="111.76"/>
<label x="246.38" y="111.76" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$114" class="0">
<segment>
<pinref part="D33" gate="G$1" pin="C"/>
<pinref part="R55" gate="G$1" pin="2"/>
<wire x1="198.12" y1="134.62" x2="198.12" y2="129.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$115" class="0">
<segment>
<pinref part="D32" gate="G$1" pin="C"/>
<pinref part="R54" gate="G$1" pin="2"/>
<wire x1="187.96" y1="134.62" x2="187.96" y2="129.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$145" class="0">
<segment>
<pinref part="Q57" gate="G$1" pin="S"/>
<pinref part="Q58" gate="G$1" pin="D"/>
<wire x1="147.32" y1="99.06" x2="147.32" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="IN_B0" class="0">
<segment>
<pinref part="Q22" gate="G$1" pin="G"/>
<wire x1="43.18" y1="104.14" x2="20.32" y2="104.14" width="0.1524" layer="91"/>
<label x="5.08" y="104.14" size="1.778" layer="95"/>
<wire x1="20.32" y1="104.14" x2="17.78" y2="104.14" width="0.1524" layer="91"/>
<wire x1="20.32" y1="104.14" x2="20.32" y2="40.64" width="0.1524" layer="91"/>
<junction x="20.32" y="104.14"/>
<pinref part="Q57" gate="G$1" pin="G"/>
<wire x1="142.24" y1="101.6" x2="119.38" y2="101.6" width="0.1524" layer="91"/>
<wire x1="119.38" y1="101.6" x2="116.84" y2="101.6" width="0.1524" layer="91"/>
<wire x1="20.32" y1="40.64" x2="119.38" y2="40.64" width="0.1524" layer="91"/>
<wire x1="119.38" y1="40.64" x2="119.38" y2="101.6" width="0.1524" layer="91"/>
<junction x="119.38" y="101.6"/>
<pinref part="Q45" gate="G$1" pin="G"/>
<wire x1="208.28" y1="101.6" x2="185.42" y2="101.6" width="0.1524" layer="91"/>
<wire x1="185.42" y1="101.6" x2="180.34" y2="101.6" width="0.1524" layer="91"/>
<wire x1="119.38" y1="40.64" x2="185.42" y2="40.64" width="0.1524" layer="91"/>
<wire x1="185.42" y1="40.64" x2="185.42" y2="101.6" width="0.1524" layer="91"/>
<junction x="119.38" y="40.64"/>
<junction x="185.42" y="101.6"/>
</segment>
</net>
<net name="N$148" class="0">
<segment>
<pinref part="D43" gate="G$1" pin="C"/>
<pinref part="R72" gate="G$1" pin="2"/>
<wire x1="160.02" y1="134.62" x2="160.02" y2="132.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="IN_B0_N" class="0">
<segment>
<wire x1="17.78" y1="99.06" x2="22.86" y2="99.06" width="0.1524" layer="91"/>
<wire x1="22.86" y1="99.06" x2="55.88" y2="99.06" width="0.1524" layer="91"/>
<wire x1="55.88" y1="99.06" x2="55.88" y2="104.14" width="0.1524" layer="91"/>
<pinref part="Q24" gate="G$1" pin="G"/>
<wire x1="55.88" y1="104.14" x2="66.04" y2="104.14" width="0.1524" layer="91"/>
<pinref part="R29" gate="G$1" pin="1"/>
<wire x1="22.86" y1="121.92" x2="22.86" y2="99.06" width="0.1524" layer="91"/>
<junction x="22.86" y="99.06"/>
<label x="5.08" y="99.06" size="1.778" layer="95"/>
<wire x1="22.86" y1="99.06" x2="22.86" y2="43.18" width="0.1524" layer="91"/>
<wire x1="116.84" y1="96.52" x2="121.92" y2="96.52" width="0.1524" layer="91"/>
<pinref part="R74" gate="G$1" pin="1"/>
<wire x1="121.92" y1="96.52" x2="134.62" y2="96.52" width="0.1524" layer="91"/>
<wire x1="121.92" y1="119.38" x2="121.92" y2="96.52" width="0.1524" layer="91"/>
<junction x="121.92" y="96.52"/>
<wire x1="22.86" y1="43.18" x2="121.92" y2="43.18" width="0.1524" layer="91"/>
<wire x1="121.92" y1="43.18" x2="121.92" y2="96.52" width="0.1524" layer="91"/>
<pinref part="R54" gate="G$1" pin="1"/>
<wire x1="187.96" y1="96.52" x2="200.66" y2="96.52" width="0.1524" layer="91"/>
<wire x1="187.96" y1="119.38" x2="187.96" y2="96.52" width="0.1524" layer="91"/>
<wire x1="121.92" y1="43.18" x2="187.96" y2="43.18" width="0.1524" layer="91"/>
<wire x1="187.96" y1="43.18" x2="187.96" y2="96.52" width="0.1524" layer="91"/>
<junction x="121.92" y="43.18"/>
<junction x="187.96" y="96.52"/>
</segment>
</net>
<net name="N$153" class="0">
<segment>
<pinref part="D45" gate="G$1" pin="C"/>
<pinref part="R75" gate="G$1" pin="2"/>
<wire x1="132.08" y1="134.62" x2="132.08" y2="129.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$154" class="0">
<segment>
<pinref part="D44" gate="G$1" pin="C"/>
<pinref part="R74" gate="G$1" pin="2"/>
<wire x1="121.92" y1="134.62" x2="121.92" y2="129.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="IN_A0" class="0">
<segment>
<wire x1="17.78" y1="83.82" x2="27.94" y2="83.82" width="0.1524" layer="91"/>
<wire x1="27.94" y1="83.82" x2="27.94" y2="76.2" width="0.1524" layer="91"/>
<wire x1="27.94" y1="76.2" x2="55.88" y2="76.2" width="0.1524" layer="91"/>
<wire x1="55.88" y1="76.2" x2="55.88" y2="83.82" width="0.1524" layer="91"/>
<pinref part="Q25" gate="G$1" pin="G"/>
<wire x1="55.88" y1="83.82" x2="66.04" y2="83.82" width="0.1524" layer="91"/>
<label x="5.08" y="83.82" size="1.778" layer="95"/>
<wire x1="27.94" y1="76.2" x2="27.94" y2="48.26" width="0.1524" layer="91"/>
<junction x="27.94" y="76.2"/>
<wire x1="27.94" y1="48.26" x2="129.54" y2="48.26" width="0.1524" layer="91"/>
<pinref part="Q58" gate="G$1" pin="G"/>
<wire x1="142.24" y1="81.28" x2="129.54" y2="81.28" width="0.1524" layer="91"/>
<wire x1="129.54" y1="81.28" x2="116.84" y2="81.28" width="0.1524" layer="91"/>
<wire x1="129.54" y1="48.26" x2="129.54" y2="81.28" width="0.1524" layer="91"/>
<junction x="129.54" y="81.28"/>
<wire x1="129.54" y1="48.26" x2="195.58" y2="48.26" width="0.1524" layer="91"/>
<junction x="129.54" y="48.26"/>
<pinref part="Q46" gate="G$1" pin="G"/>
<wire x1="215.9" y1="81.28" x2="195.58" y2="81.28" width="0.1524" layer="91"/>
<wire x1="195.58" y1="81.28" x2="180.34" y2="81.28" width="0.1524" layer="91"/>
<wire x1="195.58" y1="48.26" x2="195.58" y2="81.28" width="0.1524" layer="91"/>
<junction x="195.58" y="81.28"/>
</segment>
</net>
<net name="IN_A0_N" class="0">
<segment>
<wire x1="17.78" y1="78.74" x2="33.02" y2="78.74" width="0.1524" layer="91"/>
<pinref part="R30" gate="G$1" pin="1"/>
<wire x1="33.02" y1="121.92" x2="33.02" y2="83.82" width="0.1524" layer="91"/>
<pinref part="Q23" gate="G$1" pin="G"/>
<wire x1="33.02" y1="83.82" x2="33.02" y2="78.74" width="0.1524" layer="91"/>
<wire x1="33.02" y1="83.82" x2="43.18" y2="83.82" width="0.1524" layer="91"/>
<junction x="33.02" y="83.82"/>
<label x="5.08" y="78.74" size="1.778" layer="95"/>
<wire x1="33.02" y1="78.74" x2="33.02" y2="45.72" width="0.1524" layer="91"/>
<junction x="33.02" y="78.74"/>
<wire x1="116.84" y1="76.2" x2="132.08" y2="76.2" width="0.1524" layer="91"/>
<pinref part="R75" gate="G$1" pin="1"/>
<wire x1="132.08" y1="76.2" x2="134.62" y2="76.2" width="0.1524" layer="91"/>
<wire x1="132.08" y1="119.38" x2="132.08" y2="76.2" width="0.1524" layer="91"/>
<junction x="132.08" y="76.2"/>
<wire x1="33.02" y1="45.72" x2="132.08" y2="45.72" width="0.1524" layer="91"/>
<wire x1="132.08" y1="45.72" x2="132.08" y2="76.2" width="0.1524" layer="91"/>
<wire x1="182.88" y1="76.2" x2="198.12" y2="76.2" width="0.1524" layer="91"/>
<pinref part="R55" gate="G$1" pin="1"/>
<wire x1="198.12" y1="76.2" x2="200.66" y2="76.2" width="0.1524" layer="91"/>
<wire x1="198.12" y1="119.38" x2="198.12" y2="76.2" width="0.1524" layer="91"/>
<junction x="198.12" y="76.2"/>
<wire x1="132.08" y1="45.72" x2="198.12" y2="45.72" width="0.1524" layer="91"/>
<wire x1="198.12" y1="45.72" x2="198.12" y2="76.2" width="0.1524" layer="91"/>
<junction x="132.08" y="45.72"/>
</segment>
</net>
<net name="AND0_N" class="0">
<segment>
<pinref part="Q59" gate="G$1" pin="G"/>
<wire x1="157.48" y1="101.6" x2="170.18" y2="101.6" width="0.1524" layer="91"/>
<wire x1="157.48" y1="111.76" x2="182.88" y2="111.76" width="0.1524" layer="91"/>
<wire x1="157.48" y1="111.76" x2="157.48" y2="101.6" width="0.1524" layer="91"/>
<junction x="157.48" y="111.76"/>
<wire x1="147.32" y1="111.76" x2="157.48" y2="111.76" width="0.1524" layer="91"/>
<pinref part="R72" gate="G$1" pin="1"/>
<wire x1="160.02" y1="121.92" x2="160.02" y2="119.38" width="0.1524" layer="91"/>
<pinref part="R71" gate="G$1" pin="1"/>
<wire x1="147.32" y1="132.08" x2="147.32" y2="119.38" width="0.1524" layer="91"/>
<wire x1="147.32" y1="119.38" x2="160.02" y2="119.38" width="0.1524" layer="91"/>
<junction x="147.32" y="119.38"/>
<wire x1="147.32" y1="119.38" x2="147.32" y2="111.76" width="0.1524" layer="91"/>
<junction x="147.32" y="111.76"/>
<pinref part="Q57" gate="G$1" pin="D"/>
<wire x1="147.32" y1="109.22" x2="147.32" y2="111.76" width="0.1524" layer="91"/>
<label x="180.34" y="111.76" size="1.778" layer="95"/>
</segment>
</net>
<net name="AND0" class="0">
<segment>
<pinref part="Q59" gate="G$1" pin="D"/>
<pinref part="R73" gate="G$1" pin="1"/>
<wire x1="175.26" y1="132.08" x2="175.26" y2="116.84" width="0.1524" layer="91"/>
<wire x1="175.26" y1="116.84" x2="185.42" y2="116.84" width="0.1524" layer="91"/>
<junction x="175.26" y="116.84"/>
<wire x1="175.26" y1="116.84" x2="175.26" y2="109.22" width="0.1524" layer="91"/>
<label x="180.34" y="116.84" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$53" class="0">
<segment>
<pinref part="Q22" gate="G$1" pin="S"/>
<pinref part="Q23" gate="G$1" pin="D"/>
<wire x1="48.26" y1="101.6" x2="48.26" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$54" class="0">
<segment>
<pinref part="Q24" gate="G$1" pin="S"/>
<pinref part="Q25" gate="G$1" pin="D"/>
<wire x1="71.12" y1="101.6" x2="71.12" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$58" class="0">
<segment>
<pinref part="D16" gate="G$1" pin="C"/>
<pinref part="R27" gate="G$1" pin="2"/>
<wire x1="60.96" y1="137.16" x2="60.96" y2="134.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="XOR0" class="0">
<segment>
<pinref part="R28" gate="G$1" pin="1"/>
<pinref part="Q26" gate="G$1" pin="D"/>
<wire x1="96.52" y1="134.62" x2="96.52" y2="119.38" width="0.1524" layer="91"/>
<wire x1="96.52" y1="119.38" x2="96.52" y2="111.76" width="0.1524" layer="91"/>
<junction x="96.52" y="119.38"/>
<label x="104.14" y="119.38" size="1.778" layer="95"/>
<wire x1="96.52" y1="119.38" x2="116.84" y2="119.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="XOR0_N" class="0">
<segment>
<pinref part="R27" gate="G$1" pin="1"/>
<wire x1="60.96" y1="124.46" x2="60.96" y2="121.92" width="0.1524" layer="91"/>
<pinref part="R26" gate="G$1" pin="1"/>
<wire x1="48.26" y1="134.62" x2="48.26" y2="121.92" width="0.1524" layer="91"/>
<wire x1="48.26" y1="121.92" x2="60.96" y2="121.92" width="0.1524" layer="91"/>
<pinref part="Q22" gate="G$1" pin="D"/>
<wire x1="48.26" y1="111.76" x2="48.26" y2="114.3" width="0.1524" layer="91"/>
<wire x1="48.26" y1="114.3" x2="71.12" y2="114.3" width="0.1524" layer="91"/>
<pinref part="Q24" gate="G$1" pin="D"/>
<wire x1="71.12" y1="114.3" x2="71.12" y2="111.76" width="0.1524" layer="91"/>
<junction x="71.12" y="114.3"/>
<wire x1="71.12" y1="114.3" x2="78.74" y2="114.3" width="0.1524" layer="91"/>
<wire x1="78.74" y1="114.3" x2="114.3" y2="114.3" width="0.1524" layer="91"/>
<wire x1="78.74" y1="114.3" x2="78.74" y2="104.14" width="0.1524" layer="91"/>
<junction x="78.74" y="114.3"/>
<pinref part="Q26" gate="G$1" pin="G"/>
<wire x1="78.74" y1="104.14" x2="91.44" y2="104.14" width="0.1524" layer="91"/>
<wire x1="48.26" y1="121.92" x2="48.26" y2="114.3" width="0.1524" layer="91"/>
<junction x="48.26" y="121.92"/>
<junction x="48.26" y="114.3"/>
<label x="104.14" y="114.3" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$61" class="0">
<segment>
<pinref part="D18" gate="G$1" pin="C"/>
<pinref part="R30" gate="G$1" pin="2"/>
<wire x1="33.02" y1="137.16" x2="33.02" y2="132.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$62" class="0">
<segment>
<pinref part="D17" gate="G$1" pin="C"/>
<pinref part="R29" gate="G$1" pin="2"/>
<wire x1="22.86" y1="137.16" x2="22.86" y2="132.08" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
<text x="10.16" y="7.62" size="2.54" layer="96">Gates for Bit 1</text>
<text x="203.2" y="48.26" size="5.08" layer="96">OR</text>
<text x="223.52" y="147.32" size="2.54" layer="96">LED
Y</text>
<text x="241.3" y="106.68" size="2.54" layer="96">!Y</text>
<text x="241.3" y="111.76" size="2.54" layer="96">Y</text>
<text x="195.58" y="147.32" size="2.54" layer="96">LED
A</text>
<text x="185.42" y="147.32" size="2.54" layer="96">LED
B</text>
<text x="187.96" y="76.2" size="2.54" layer="96">A</text>
<text x="187.96" y="71.12" size="2.54" layer="96">!A</text>
<text x="187.96" y="96.52" size="2.54" layer="96">B</text>
<text x="187.96" y="91.44" size="2.54" layer="96">!B</text>
<text x="134.62" y="48.26" size="5.08" layer="96">AND</text>
<text x="154.94" y="147.32" size="2.54" layer="96">LED
Y</text>
<text x="172.72" y="106.68" size="2.54" layer="96">!Y</text>
<text x="172.72" y="111.76" size="2.54" layer="96">Y</text>
<text x="127" y="147.32" size="2.54" layer="96">LED
A</text>
<text x="116.84" y="147.32" size="2.54" layer="96">LED
B</text>
<text x="119.38" y="76.2" size="2.54" layer="96">A</text>
<text x="119.38" y="71.12" size="2.54" layer="96">!A</text>
<text x="119.38" y="96.52" size="2.54" layer="96">B</text>
<text x="119.38" y="91.44" size="2.54" layer="96">!B</text>
<text x="40.64" y="48.26" size="5.08" layer="96">XOR</text>
<text x="30.48" y="147.32" size="2.54" layer="96">LED
A</text>
<text x="20.32" y="147.32" size="2.54" layer="96">LED
B</text>
<text x="58.42" y="147.32" size="2.54" layer="96">LED
Y</text>
<text x="22.86" y="76.2" size="2.54" layer="96">A</text>
<text x="22.86" y="96.52" size="2.54" layer="96">B</text>
<text x="22.86" y="91.44" size="2.54" layer="96">!B</text>
<text x="22.86" y="71.12" size="2.54" layer="96">!A</text>
<text x="96.52" y="111.76" size="2.54" layer="96">Y</text>
<text x="96.52" y="106.68" size="2.54" layer="96">!Y</text>
</plain>
<instances>
<instance part="FRAME9" gate="G$1" x="0" y="0"/>
<instance part="Q51" gate="G$1" x="210.82" y="99.06"/>
<instance part="Q52" gate="G$1" x="218.44" y="78.74"/>
<instance part="Q53" gate="G$1" x="238.76" y="99.06"/>
<instance part="P+13" gate="1" x="210.82" y="152.4"/>
<instance part="GND13" gate="1" x="210.82" y="60.96"/>
<instance part="R61" gate="G$1" x="210.82" y="132.08" rot="R90"/>
<instance part="R62" gate="G$1" x="223.52" y="121.92" rot="R90"/>
<instance part="R63" gate="G$1" x="238.76" y="132.08" rot="R90"/>
<instance part="D37" gate="G$1" x="223.52" y="132.08"/>
<instance part="R64" gate="G$1" x="185.42" y="119.38" rot="R90"/>
<instance part="D38" gate="G$1" x="185.42" y="132.08"/>
<instance part="D39" gate="G$1" x="195.58" y="132.08"/>
<instance part="R65" gate="G$1" x="195.58" y="119.38" rot="R90"/>
<instance part="Q54" gate="G$1" x="142.24" y="99.06"/>
<instance part="Q55" gate="G$1" x="142.24" y="78.74"/>
<instance part="Q56" gate="G$1" x="170.18" y="99.06"/>
<instance part="P+14" gate="1" x="142.24" y="152.4"/>
<instance part="GND14" gate="1" x="142.24" y="60.96"/>
<instance part="R66" gate="G$1" x="142.24" y="132.08" rot="R90"/>
<instance part="R67" gate="G$1" x="154.94" y="121.92" rot="R90"/>
<instance part="R68" gate="G$1" x="170.18" y="132.08" rot="R90"/>
<instance part="D40" gate="G$1" x="154.94" y="132.08"/>
<instance part="R69" gate="G$1" x="116.84" y="119.38" rot="R90"/>
<instance part="D41" gate="G$1" x="116.84" y="132.08"/>
<instance part="D42" gate="G$1" x="127" y="132.08"/>
<instance part="R70" gate="G$1" x="127" y="119.38" rot="R90"/>
<instance part="Q32" gate="G$1" x="45.72" y="99.06"/>
<instance part="Q33" gate="G$1" x="45.72" y="78.74"/>
<instance part="Q34" gate="G$1" x="68.58" y="99.06"/>
<instance part="Q35" gate="G$1" x="68.58" y="78.74"/>
<instance part="Q36" gate="G$1" x="93.98" y="99.06"/>
<instance part="P+8" gate="1" x="45.72" y="152.4"/>
<instance part="GND8" gate="1" x="45.72" y="60.96"/>
<instance part="R36" gate="G$1" x="45.72" y="132.08" rot="R90"/>
<instance part="R37" gate="G$1" x="58.42" y="121.92" rot="R90"/>
<instance part="R38" gate="G$1" x="93.98" y="132.08" rot="R90"/>
<instance part="D22" gate="G$1" x="58.42" y="132.08"/>
<instance part="R39" gate="G$1" x="20.32" y="119.38" rot="R90"/>
<instance part="D23" gate="G$1" x="20.32" y="132.08"/>
<instance part="D24" gate="G$1" x="30.48" y="132.08"/>
<instance part="R40" gate="G$1" x="30.48" y="119.38" rot="R90"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="Q53" gate="G$1" pin="S"/>
<wire x1="210.82" y1="66.04" x2="218.44" y2="66.04" width="0.1524" layer="91"/>
<wire x1="218.44" y1="66.04" x2="238.76" y2="66.04" width="0.1524" layer="91"/>
<wire x1="238.76" y1="66.04" x2="238.76" y2="93.98" width="0.1524" layer="91"/>
<pinref part="GND13" gate="1" pin="GND"/>
<wire x1="210.82" y1="66.04" x2="210.82" y2="63.5" width="0.1524" layer="91"/>
<pinref part="Q51" gate="G$1" pin="S"/>
<wire x1="210.82" y1="93.98" x2="210.82" y2="66.04" width="0.1524" layer="91"/>
<junction x="210.82" y="66.04"/>
<pinref part="Q52" gate="G$1" pin="S"/>
<wire x1="218.44" y1="73.66" x2="218.44" y2="66.04" width="0.1524" layer="91"/>
<junction x="218.44" y="66.04"/>
</segment>
<segment>
<pinref part="Q55" gate="G$1" pin="S"/>
<wire x1="142.24" y1="73.66" x2="142.24" y2="66.04" width="0.1524" layer="91"/>
<pinref part="Q56" gate="G$1" pin="S"/>
<wire x1="142.24" y1="66.04" x2="170.18" y2="66.04" width="0.1524" layer="91"/>
<wire x1="170.18" y1="66.04" x2="170.18" y2="93.98" width="0.1524" layer="91"/>
<pinref part="GND14" gate="1" pin="GND"/>
<wire x1="142.24" y1="66.04" x2="142.24" y2="63.5" width="0.1524" layer="91"/>
<junction x="142.24" y="66.04"/>
</segment>
<segment>
<pinref part="Q33" gate="G$1" pin="S"/>
<wire x1="45.72" y1="73.66" x2="45.72" y2="66.04" width="0.1524" layer="91"/>
<wire x1="45.72" y1="66.04" x2="68.58" y2="66.04" width="0.1524" layer="91"/>
<pinref part="Q35" gate="G$1" pin="S"/>
<wire x1="68.58" y1="66.04" x2="68.58" y2="73.66" width="0.1524" layer="91"/>
<pinref part="Q36" gate="G$1" pin="S"/>
<wire x1="68.58" y1="66.04" x2="93.98" y2="66.04" width="0.1524" layer="91"/>
<wire x1="93.98" y1="66.04" x2="93.98" y2="93.98" width="0.1524" layer="91"/>
<junction x="68.58" y="66.04"/>
<pinref part="GND8" gate="1" pin="GND"/>
<wire x1="45.72" y1="66.04" x2="45.72" y2="63.5" width="0.1524" layer="91"/>
<junction x="45.72" y="66.04"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="R61" gate="G$1" pin="2"/>
<wire x1="210.82" y1="137.16" x2="210.82" y2="144.78" width="0.1524" layer="91"/>
<pinref part="R63" gate="G$1" pin="2"/>
<wire x1="210.82" y1="144.78" x2="223.52" y2="144.78" width="0.1524" layer="91"/>
<wire x1="223.52" y1="144.78" x2="238.76" y2="144.78" width="0.1524" layer="91"/>
<wire x1="238.76" y1="144.78" x2="238.76" y2="137.16" width="0.1524" layer="91"/>
<pinref part="D37" gate="G$1" pin="A"/>
<wire x1="223.52" y1="137.16" x2="223.52" y2="144.78" width="0.1524" layer="91"/>
<junction x="223.52" y="144.78"/>
<pinref part="P+13" gate="1" pin="+5V"/>
<wire x1="210.82" y1="144.78" x2="210.82" y2="149.86" width="0.1524" layer="91"/>
<junction x="210.82" y="144.78"/>
<pinref part="D38" gate="G$1" pin="A"/>
<wire x1="195.58" y1="144.78" x2="185.42" y2="144.78" width="0.1524" layer="91"/>
<wire x1="185.42" y1="144.78" x2="185.42" y2="137.16" width="0.1524" layer="91"/>
<pinref part="D39" gate="G$1" pin="A"/>
<wire x1="195.58" y1="144.78" x2="195.58" y2="137.16" width="0.1524" layer="91"/>
<wire x1="210.82" y1="144.78" x2="195.58" y2="144.78" width="0.1524" layer="91"/>
<junction x="195.58" y="144.78"/>
</segment>
<segment>
<pinref part="R66" gate="G$1" pin="2"/>
<wire x1="142.24" y1="137.16" x2="142.24" y2="144.78" width="0.1524" layer="91"/>
<pinref part="R68" gate="G$1" pin="2"/>
<wire x1="142.24" y1="144.78" x2="154.94" y2="144.78" width="0.1524" layer="91"/>
<wire x1="154.94" y1="144.78" x2="170.18" y2="144.78" width="0.1524" layer="91"/>
<wire x1="170.18" y1="144.78" x2="170.18" y2="137.16" width="0.1524" layer="91"/>
<pinref part="D40" gate="G$1" pin="A"/>
<wire x1="154.94" y1="137.16" x2="154.94" y2="144.78" width="0.1524" layer="91"/>
<junction x="154.94" y="144.78"/>
<pinref part="P+14" gate="1" pin="+5V"/>
<wire x1="142.24" y1="144.78" x2="142.24" y2="149.86" width="0.1524" layer="91"/>
<junction x="142.24" y="144.78"/>
<pinref part="D41" gate="G$1" pin="A"/>
<wire x1="127" y1="144.78" x2="116.84" y2="144.78" width="0.1524" layer="91"/>
<wire x1="116.84" y1="144.78" x2="116.84" y2="137.16" width="0.1524" layer="91"/>
<pinref part="D42" gate="G$1" pin="A"/>
<wire x1="127" y1="144.78" x2="127" y2="137.16" width="0.1524" layer="91"/>
<wire x1="142.24" y1="144.78" x2="127" y2="144.78" width="0.1524" layer="91"/>
<junction x="127" y="144.78"/>
</segment>
<segment>
<pinref part="R36" gate="G$1" pin="2"/>
<wire x1="45.72" y1="137.16" x2="45.72" y2="144.78" width="0.1524" layer="91"/>
<pinref part="R38" gate="G$1" pin="2"/>
<wire x1="45.72" y1="144.78" x2="58.42" y2="144.78" width="0.1524" layer="91"/>
<wire x1="58.42" y1="144.78" x2="93.98" y2="144.78" width="0.1524" layer="91"/>
<wire x1="93.98" y1="144.78" x2="93.98" y2="137.16" width="0.1524" layer="91"/>
<pinref part="D22" gate="G$1" pin="A"/>
<wire x1="58.42" y1="137.16" x2="58.42" y2="144.78" width="0.1524" layer="91"/>
<junction x="58.42" y="144.78"/>
<pinref part="P+8" gate="1" pin="+5V"/>
<wire x1="45.72" y1="144.78" x2="45.72" y2="149.86" width="0.1524" layer="91"/>
<junction x="45.72" y="144.78"/>
<wire x1="45.72" y1="144.78" x2="30.48" y2="144.78" width="0.1524" layer="91"/>
<pinref part="D23" gate="G$1" pin="A"/>
<wire x1="30.48" y1="144.78" x2="20.32" y2="144.78" width="0.1524" layer="91"/>
<wire x1="20.32" y1="144.78" x2="20.32" y2="137.16" width="0.1524" layer="91"/>
<pinref part="D24" gate="G$1" pin="A"/>
<wire x1="30.48" y1="144.78" x2="30.48" y2="137.16" width="0.1524" layer="91"/>
<junction x="30.48" y="144.78"/>
</segment>
</net>
<net name="N$128" class="0">
<segment>
<pinref part="D37" gate="G$1" pin="C"/>
<pinref part="R62" gate="G$1" pin="2"/>
<wire x1="223.52" y1="129.54" x2="223.52" y2="127" width="0.1524" layer="91"/>
</segment>
</net>
<net name="OR1" class="0">
<segment>
<pinref part="R63" gate="G$1" pin="1"/>
<pinref part="Q53" gate="G$1" pin="D"/>
<wire x1="238.76" y1="127" x2="238.76" y2="111.76" width="0.1524" layer="91"/>
<wire x1="238.76" y1="111.76" x2="238.76" y2="104.14" width="0.1524" layer="91"/>
<wire x1="238.76" y1="111.76" x2="246.38" y2="111.76" width="0.1524" layer="91"/>
<junction x="238.76" y="111.76"/>
<label x="243.84" y="111.76" size="1.778" layer="95"/>
</segment>
</net>
<net name="OR1_N" class="0">
<segment>
<pinref part="R62" gate="G$1" pin="1"/>
<wire x1="223.52" y1="116.84" x2="223.52" y2="114.3" width="0.1524" layer="91"/>
<pinref part="R61" gate="G$1" pin="1"/>
<wire x1="210.82" y1="127" x2="210.82" y2="114.3" width="0.1524" layer="91"/>
<wire x1="210.82" y1="114.3" x2="223.52" y2="114.3" width="0.1524" layer="91"/>
<pinref part="Q51" gate="G$1" pin="D"/>
<wire x1="210.82" y1="104.14" x2="210.82" y2="106.68" width="0.1524" layer="91"/>
<wire x1="210.82" y1="106.68" x2="218.44" y2="106.68" width="0.1524" layer="91"/>
<wire x1="218.44" y1="106.68" x2="223.52" y2="106.68" width="0.1524" layer="91"/>
<wire x1="223.52" y1="106.68" x2="246.38" y2="106.68" width="0.1524" layer="91"/>
<wire x1="223.52" y1="106.68" x2="223.52" y2="96.52" width="0.1524" layer="91"/>
<junction x="223.52" y="106.68"/>
<pinref part="Q53" gate="G$1" pin="G"/>
<wire x1="223.52" y1="96.52" x2="233.68" y2="96.52" width="0.1524" layer="91"/>
<wire x1="210.82" y1="114.3" x2="210.82" y2="106.68" width="0.1524" layer="91"/>
<junction x="210.82" y="114.3"/>
<junction x="210.82" y="106.68"/>
<pinref part="Q52" gate="G$1" pin="D"/>
<wire x1="218.44" y1="106.68" x2="218.44" y2="83.82" width="0.1524" layer="91"/>
<junction x="218.44" y="106.68"/>
<label x="243.84" y="106.68" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$133" class="0">
<segment>
<pinref part="D39" gate="G$1" pin="C"/>
<pinref part="R65" gate="G$1" pin="2"/>
<wire x1="195.58" y1="129.54" x2="195.58" y2="124.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$134" class="0">
<segment>
<pinref part="D38" gate="G$1" pin="C"/>
<pinref part="R64" gate="G$1" pin="2"/>
<wire x1="185.42" y1="129.54" x2="185.42" y2="124.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$135" class="0">
<segment>
<pinref part="Q54" gate="G$1" pin="S"/>
<pinref part="Q55" gate="G$1" pin="D"/>
<wire x1="142.24" y1="93.98" x2="142.24" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="IN_B1" class="0">
<segment>
<pinref part="Q32" gate="G$1" pin="G"/>
<wire x1="40.64" y1="96.52" x2="17.78" y2="96.52" width="0.1524" layer="91"/>
<label x="5.08" y="96.52" size="1.778" layer="95"/>
<wire x1="17.78" y1="96.52" x2="15.24" y2="96.52" width="0.1524" layer="91"/>
<wire x1="17.78" y1="96.52" x2="17.78" y2="33.02" width="0.1524" layer="91"/>
<junction x="17.78" y="96.52"/>
<wire x1="17.78" y1="33.02" x2="114.3" y2="33.02" width="0.1524" layer="91"/>
<pinref part="Q54" gate="G$1" pin="G"/>
<wire x1="137.16" y1="96.52" x2="114.3" y2="96.52" width="0.1524" layer="91"/>
<wire x1="114.3" y1="96.52" x2="111.76" y2="96.52" width="0.1524" layer="91"/>
<wire x1="114.3" y1="33.02" x2="114.3" y2="96.52" width="0.1524" layer="91"/>
<junction x="114.3" y="96.52"/>
<wire x1="114.3" y1="33.02" x2="182.88" y2="33.02" width="0.1524" layer="91"/>
<wire x1="182.88" y1="33.02" x2="182.88" y2="96.52" width="0.1524" layer="91"/>
<junction x="114.3" y="33.02"/>
<pinref part="Q51" gate="G$1" pin="G"/>
<wire x1="182.88" y1="96.52" x2="205.74" y2="96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$138" class="0">
<segment>
<pinref part="D40" gate="G$1" pin="C"/>
<pinref part="R67" gate="G$1" pin="2"/>
<wire x1="154.94" y1="129.54" x2="154.94" y2="127" width="0.1524" layer="91"/>
</segment>
</net>
<net name="AND1" class="0">
<segment>
<pinref part="R68" gate="G$1" pin="1"/>
<pinref part="Q56" gate="G$1" pin="D"/>
<wire x1="170.18" y1="127" x2="170.18" y2="111.76" width="0.1524" layer="91"/>
<wire x1="170.18" y1="111.76" x2="170.18" y2="104.14" width="0.1524" layer="91"/>
<wire x1="170.18" y1="111.76" x2="182.88" y2="111.76" width="0.1524" layer="91"/>
<junction x="170.18" y="111.76"/>
<label x="175.26" y="111.76" size="1.778" layer="95"/>
</segment>
</net>
<net name="AND1_N" class="0">
<segment>
<pinref part="R67" gate="G$1" pin="1"/>
<wire x1="154.94" y1="116.84" x2="154.94" y2="114.3" width="0.1524" layer="91"/>
<pinref part="R66" gate="G$1" pin="1"/>
<wire x1="142.24" y1="127" x2="142.24" y2="114.3" width="0.1524" layer="91"/>
<wire x1="142.24" y1="114.3" x2="154.94" y2="114.3" width="0.1524" layer="91"/>
<pinref part="Q54" gate="G$1" pin="D"/>
<wire x1="142.24" y1="104.14" x2="142.24" y2="106.68" width="0.1524" layer="91"/>
<wire x1="142.24" y1="106.68" x2="152.4" y2="106.68" width="0.1524" layer="91"/>
<wire x1="152.4" y1="106.68" x2="180.34" y2="106.68" width="0.1524" layer="91"/>
<wire x1="152.4" y1="106.68" x2="152.4" y2="96.52" width="0.1524" layer="91"/>
<junction x="152.4" y="106.68"/>
<pinref part="Q56" gate="G$1" pin="G"/>
<wire x1="152.4" y1="96.52" x2="165.1" y2="96.52" width="0.1524" layer="91"/>
<wire x1="142.24" y1="114.3" x2="142.24" y2="106.68" width="0.1524" layer="91"/>
<junction x="142.24" y="114.3"/>
<junction x="142.24" y="106.68"/>
<label x="175.26" y="106.68" size="1.778" layer="95"/>
</segment>
</net>
<net name="IN_B1_N" class="0">
<segment>
<wire x1="15.24" y1="91.44" x2="20.32" y2="91.44" width="0.1524" layer="91"/>
<wire x1="20.32" y1="91.44" x2="53.34" y2="91.44" width="0.1524" layer="91"/>
<wire x1="53.34" y1="91.44" x2="53.34" y2="96.52" width="0.1524" layer="91"/>
<pinref part="Q34" gate="G$1" pin="G"/>
<wire x1="53.34" y1="96.52" x2="63.5" y2="96.52" width="0.1524" layer="91"/>
<pinref part="R39" gate="G$1" pin="1"/>
<wire x1="20.32" y1="114.3" x2="20.32" y2="91.44" width="0.1524" layer="91"/>
<junction x="20.32" y="91.44"/>
<label x="5.08" y="91.44" size="1.778" layer="95"/>
<wire x1="20.32" y1="91.44" x2="20.32" y2="35.56" width="0.1524" layer="91"/>
<wire x1="111.76" y1="91.44" x2="116.84" y2="91.44" width="0.1524" layer="91"/>
<pinref part="R69" gate="G$1" pin="1"/>
<wire x1="116.84" y1="91.44" x2="129.54" y2="91.44" width="0.1524" layer="91"/>
<wire x1="116.84" y1="114.3" x2="116.84" y2="91.44" width="0.1524" layer="91"/>
<junction x="116.84" y="91.44"/>
<wire x1="20.32" y1="35.56" x2="116.84" y2="35.56" width="0.1524" layer="91"/>
<wire x1="116.84" y1="35.56" x2="116.84" y2="91.44" width="0.1524" layer="91"/>
<pinref part="R64" gate="G$1" pin="1"/>
<wire x1="185.42" y1="91.44" x2="198.12" y2="91.44" width="0.1524" layer="91"/>
<wire x1="185.42" y1="114.3" x2="185.42" y2="91.44" width="0.1524" layer="91"/>
<wire x1="116.84" y1="35.56" x2="185.42" y2="35.56" width="0.1524" layer="91"/>
<wire x1="185.42" y1="35.56" x2="185.42" y2="91.44" width="0.1524" layer="91"/>
<junction x="116.84" y="35.56"/>
<junction x="185.42" y="91.44"/>
</segment>
</net>
<net name="N$143" class="0">
<segment>
<pinref part="D42" gate="G$1" pin="C"/>
<pinref part="R70" gate="G$1" pin="2"/>
<wire x1="127" y1="129.54" x2="127" y2="124.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$144" class="0">
<segment>
<pinref part="D41" gate="G$1" pin="C"/>
<pinref part="R69" gate="G$1" pin="2"/>
<wire x1="116.84" y1="129.54" x2="116.84" y2="124.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="IN_A1" class="0">
<segment>
<wire x1="15.24" y1="76.2" x2="25.4" y2="76.2" width="0.1524" layer="91"/>
<wire x1="25.4" y1="76.2" x2="25.4" y2="68.58" width="0.1524" layer="91"/>
<wire x1="25.4" y1="68.58" x2="53.34" y2="68.58" width="0.1524" layer="91"/>
<wire x1="53.34" y1="68.58" x2="53.34" y2="76.2" width="0.1524" layer="91"/>
<pinref part="Q35" gate="G$1" pin="G"/>
<wire x1="53.34" y1="76.2" x2="63.5" y2="76.2" width="0.1524" layer="91"/>
<label x="5.08" y="76.2" size="1.778" layer="95"/>
<wire x1="25.4" y1="68.58" x2="25.4" y2="40.64" width="0.1524" layer="91"/>
<junction x="25.4" y="68.58"/>
<wire x1="25.4" y1="40.64" x2="124.46" y2="40.64" width="0.1524" layer="91"/>
<pinref part="Q55" gate="G$1" pin="G"/>
<wire x1="137.16" y1="76.2" x2="124.46" y2="76.2" width="0.1524" layer="91"/>
<wire x1="124.46" y1="76.2" x2="111.76" y2="76.2" width="0.1524" layer="91"/>
<wire x1="124.46" y1="40.64" x2="124.46" y2="76.2" width="0.1524" layer="91"/>
<junction x="124.46" y="76.2"/>
<pinref part="Q52" gate="G$1" pin="G"/>
<wire x1="213.36" y1="76.2" x2="193.04" y2="76.2" width="0.1524" layer="91"/>
<wire x1="193.04" y1="76.2" x2="177.8" y2="76.2" width="0.1524" layer="91"/>
<wire x1="124.46" y1="40.64" x2="193.04" y2="40.64" width="0.1524" layer="91"/>
<wire x1="193.04" y1="40.64" x2="193.04" y2="76.2" width="0.1524" layer="91"/>
<junction x="124.46" y="40.64"/>
<junction x="193.04" y="76.2"/>
</segment>
</net>
<net name="IN_A1_N" class="0">
<segment>
<wire x1="15.24" y1="71.12" x2="30.48" y2="71.12" width="0.1524" layer="91"/>
<pinref part="R40" gate="G$1" pin="1"/>
<wire x1="30.48" y1="114.3" x2="30.48" y2="76.2" width="0.1524" layer="91"/>
<pinref part="Q33" gate="G$1" pin="G"/>
<wire x1="30.48" y1="76.2" x2="30.48" y2="71.12" width="0.1524" layer="91"/>
<wire x1="30.48" y1="76.2" x2="40.64" y2="76.2" width="0.1524" layer="91"/>
<junction x="30.48" y="76.2"/>
<label x="5.08" y="71.12" size="1.778" layer="95"/>
<wire x1="30.48" y1="71.12" x2="30.48" y2="43.18" width="0.1524" layer="91"/>
<junction x="30.48" y="71.12"/>
<wire x1="111.76" y1="71.12" x2="127" y2="71.12" width="0.1524" layer="91"/>
<pinref part="R70" gate="G$1" pin="1"/>
<wire x1="127" y1="71.12" x2="129.54" y2="71.12" width="0.1524" layer="91"/>
<wire x1="127" y1="114.3" x2="127" y2="71.12" width="0.1524" layer="91"/>
<junction x="127" y="71.12"/>
<wire x1="30.48" y1="43.18" x2="127" y2="43.18" width="0.1524" layer="91"/>
<wire x1="127" y1="43.18" x2="127" y2="71.12" width="0.1524" layer="91"/>
<wire x1="180.34" y1="71.12" x2="195.58" y2="71.12" width="0.1524" layer="91"/>
<wire x1="195.58" y1="71.12" x2="198.12" y2="71.12" width="0.1524" layer="91"/>
<pinref part="R65" gate="G$1" pin="1"/>
<wire x1="195.58" y1="114.3" x2="195.58" y2="71.12" width="0.1524" layer="91"/>
<junction x="195.58" y="71.12"/>
<wire x1="127" y1="43.18" x2="195.58" y2="43.18" width="0.1524" layer="91"/>
<wire x1="195.58" y1="43.18" x2="195.58" y2="71.12" width="0.1524" layer="91"/>
<junction x="127" y="43.18"/>
</segment>
</net>
<net name="N$75" class="0">
<segment>
<pinref part="Q32" gate="G$1" pin="S"/>
<pinref part="Q33" gate="G$1" pin="D"/>
<wire x1="45.72" y1="93.98" x2="45.72" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$76" class="0">
<segment>
<pinref part="Q34" gate="G$1" pin="S"/>
<pinref part="Q35" gate="G$1" pin="D"/>
<wire x1="68.58" y1="93.98" x2="68.58" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$80" class="0">
<segment>
<pinref part="D22" gate="G$1" pin="C"/>
<pinref part="R37" gate="G$1" pin="2"/>
<wire x1="58.42" y1="129.54" x2="58.42" y2="127" width="0.1524" layer="91"/>
</segment>
</net>
<net name="XOR1" class="0">
<segment>
<pinref part="R38" gate="G$1" pin="1"/>
<pinref part="Q36" gate="G$1" pin="D"/>
<wire x1="93.98" y1="127" x2="93.98" y2="111.76" width="0.1524" layer="91"/>
<wire x1="93.98" y1="111.76" x2="93.98" y2="104.14" width="0.1524" layer="91"/>
<junction x="93.98" y="111.76"/>
<wire x1="93.98" y1="111.76" x2="111.76" y2="111.76" width="0.1524" layer="91"/>
<label x="99.06" y="111.76" size="1.778" layer="95"/>
</segment>
</net>
<net name="XOR1_N" class="0">
<segment>
<pinref part="R37" gate="G$1" pin="1"/>
<wire x1="58.42" y1="116.84" x2="58.42" y2="114.3" width="0.1524" layer="91"/>
<pinref part="R36" gate="G$1" pin="1"/>
<wire x1="45.72" y1="127" x2="45.72" y2="114.3" width="0.1524" layer="91"/>
<wire x1="45.72" y1="114.3" x2="58.42" y2="114.3" width="0.1524" layer="91"/>
<pinref part="Q32" gate="G$1" pin="D"/>
<wire x1="45.72" y1="104.14" x2="45.72" y2="106.68" width="0.1524" layer="91"/>
<wire x1="45.72" y1="106.68" x2="68.58" y2="106.68" width="0.1524" layer="91"/>
<pinref part="Q34" gate="G$1" pin="D"/>
<wire x1="68.58" y1="106.68" x2="68.58" y2="104.14" width="0.1524" layer="91"/>
<junction x="68.58" y="106.68"/>
<wire x1="68.58" y1="106.68" x2="76.2" y2="106.68" width="0.1524" layer="91"/>
<wire x1="76.2" y1="106.68" x2="109.22" y2="106.68" width="0.1524" layer="91"/>
<wire x1="76.2" y1="106.68" x2="76.2" y2="96.52" width="0.1524" layer="91"/>
<junction x="76.2" y="106.68"/>
<pinref part="Q36" gate="G$1" pin="G"/>
<wire x1="76.2" y1="96.52" x2="88.9" y2="96.52" width="0.1524" layer="91"/>
<wire x1="45.72" y1="114.3" x2="45.72" y2="106.68" width="0.1524" layer="91"/>
<junction x="45.72" y="114.3"/>
<junction x="45.72" y="106.68"/>
<label x="99.06" y="106.68" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$83" class="0">
<segment>
<pinref part="D24" gate="G$1" pin="C"/>
<pinref part="R40" gate="G$1" pin="2"/>
<wire x1="30.48" y1="129.54" x2="30.48" y2="124.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$84" class="0">
<segment>
<pinref part="D23" gate="G$1" pin="C"/>
<pinref part="R39" gate="G$1" pin="2"/>
<wire x1="20.32" y1="129.54" x2="20.32" y2="124.46" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
<text x="10.16" y="7.62" size="2.54" layer="96">Gates for Bit 2</text>
<text x="203.2" y="48.26" size="5.08" layer="96">OR</text>
<text x="223.52" y="147.32" size="2.54" layer="96">LED
Y</text>
<text x="241.3" y="106.68" size="2.54" layer="96">!Y</text>
<text x="241.3" y="111.76" size="2.54" layer="96">Y</text>
<text x="195.58" y="147.32" size="2.54" layer="96">LED
A</text>
<text x="185.42" y="147.32" size="2.54" layer="96">LED
B</text>
<text x="187.96" y="76.2" size="2.54" layer="96">A</text>
<text x="187.96" y="71.12" size="2.54" layer="96">!A</text>
<text x="187.96" y="96.52" size="2.54" layer="96">B</text>
<text x="187.96" y="91.44" size="2.54" layer="96">!B</text>
<text x="134.62" y="48.26" size="5.08" layer="96">AND</text>
<text x="154.94" y="147.32" size="2.54" layer="96">LED
Y</text>
<text x="172.72" y="106.68" size="2.54" layer="96">!Y</text>
<text x="172.72" y="111.76" size="2.54" layer="96">Y</text>
<text x="127" y="147.32" size="2.54" layer="96">LED
A</text>
<text x="116.84" y="147.32" size="2.54" layer="96">LED
B</text>
<text x="119.38" y="76.2" size="2.54" layer="96">A</text>
<text x="119.38" y="71.12" size="2.54" layer="96">!A</text>
<text x="119.38" y="96.52" size="2.54" layer="96">B</text>
<text x="119.38" y="91.44" size="2.54" layer="96">!B</text>
<text x="43.18" y="48.26" size="5.08" layer="96">XOR</text>
<text x="33.02" y="147.32" size="2.54" layer="96">LED
A</text>
<text x="22.86" y="147.32" size="2.54" layer="96">LED
B</text>
<text x="60.96" y="147.32" size="2.54" layer="96">LED
Y</text>
<text x="25.4" y="76.2" size="2.54" layer="96">A</text>
<text x="25.4" y="96.52" size="2.54" layer="96">B</text>
<text x="25.4" y="91.44" size="2.54" layer="96">!B</text>
<text x="25.4" y="71.12" size="2.54" layer="96">!A</text>
<text x="99.06" y="111.76" size="2.54" layer="96">Y</text>
<text x="99.06" y="106.68" size="2.54" layer="96">!Y</text>
</plain>
<instances>
<instance part="FRAME18" gate="G$1" x="0" y="0"/>
<instance part="Q142" gate="G$1" x="210.82" y="99.06"/>
<instance part="Q143" gate="G$1" x="218.44" y="78.74"/>
<instance part="Q144" gate="G$1" x="238.76" y="99.06"/>
<instance part="P+32" gate="1" x="210.82" y="152.4"/>
<instance part="GND32" gate="1" x="210.82" y="60.96"/>
<instance part="R156" gate="G$1" x="210.82" y="132.08" rot="R90"/>
<instance part="R157" gate="G$1" x="223.52" y="121.92" rot="R90"/>
<instance part="R158" gate="G$1" x="238.76" y="132.08" rot="R90"/>
<instance part="D94" gate="G$1" x="223.52" y="132.08"/>
<instance part="R159" gate="G$1" x="185.42" y="119.38" rot="R90"/>
<instance part="D95" gate="G$1" x="185.42" y="132.08"/>
<instance part="D96" gate="G$1" x="195.58" y="132.08"/>
<instance part="R160" gate="G$1" x="195.58" y="119.38" rot="R90"/>
<instance part="Q145" gate="G$1" x="142.24" y="99.06"/>
<instance part="Q146" gate="G$1" x="142.24" y="78.74"/>
<instance part="Q147" gate="G$1" x="170.18" y="99.06"/>
<instance part="P+33" gate="1" x="142.24" y="152.4"/>
<instance part="GND33" gate="1" x="142.24" y="60.96"/>
<instance part="R161" gate="G$1" x="142.24" y="132.08" rot="R90"/>
<instance part="R162" gate="G$1" x="154.94" y="121.92" rot="R90"/>
<instance part="R163" gate="G$1" x="170.18" y="132.08" rot="R90"/>
<instance part="D97" gate="G$1" x="154.94" y="132.08"/>
<instance part="R164" gate="G$1" x="116.84" y="119.38" rot="R90"/>
<instance part="D98" gate="G$1" x="116.84" y="132.08"/>
<instance part="D99" gate="G$1" x="127" y="132.08"/>
<instance part="R165" gate="G$1" x="127" y="119.38" rot="R90"/>
<instance part="Q79" gate="G$1" x="48.26" y="99.06"/>
<instance part="Q80" gate="G$1" x="48.26" y="78.74"/>
<instance part="Q81" gate="G$1" x="71.12" y="99.06"/>
<instance part="Q82" gate="G$1" x="71.12" y="78.74"/>
<instance part="Q83" gate="G$1" x="96.52" y="99.06"/>
<instance part="P+19" gate="1" x="48.26" y="152.4"/>
<instance part="GND19" gate="1" x="48.26" y="60.96"/>
<instance part="R91" gate="G$1" x="48.26" y="132.08" rot="R90"/>
<instance part="R92" gate="G$1" x="60.96" y="121.92" rot="R90"/>
<instance part="R93" gate="G$1" x="96.52" y="132.08" rot="R90"/>
<instance part="D55" gate="G$1" x="60.96" y="132.08"/>
<instance part="R94" gate="G$1" x="22.86" y="119.38" rot="R90"/>
<instance part="D56" gate="G$1" x="22.86" y="132.08"/>
<instance part="D57" gate="G$1" x="33.02" y="132.08"/>
<instance part="R95" gate="G$1" x="33.02" y="119.38" rot="R90"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="Q144" gate="G$1" pin="S"/>
<wire x1="210.82" y1="66.04" x2="218.44" y2="66.04" width="0.1524" layer="91"/>
<wire x1="218.44" y1="66.04" x2="238.76" y2="66.04" width="0.1524" layer="91"/>
<wire x1="238.76" y1="66.04" x2="238.76" y2="93.98" width="0.1524" layer="91"/>
<pinref part="GND32" gate="1" pin="GND"/>
<wire x1="210.82" y1="66.04" x2="210.82" y2="63.5" width="0.1524" layer="91"/>
<pinref part="Q142" gate="G$1" pin="S"/>
<wire x1="210.82" y1="93.98" x2="210.82" y2="66.04" width="0.1524" layer="91"/>
<junction x="210.82" y="66.04"/>
<pinref part="Q143" gate="G$1" pin="S"/>
<wire x1="218.44" y1="73.66" x2="218.44" y2="66.04" width="0.1524" layer="91"/>
<junction x="218.44" y="66.04"/>
</segment>
<segment>
<pinref part="Q146" gate="G$1" pin="S"/>
<wire x1="142.24" y1="73.66" x2="142.24" y2="66.04" width="0.1524" layer="91"/>
<pinref part="Q147" gate="G$1" pin="S"/>
<wire x1="142.24" y1="66.04" x2="170.18" y2="66.04" width="0.1524" layer="91"/>
<wire x1="170.18" y1="66.04" x2="170.18" y2="93.98" width="0.1524" layer="91"/>
<pinref part="GND33" gate="1" pin="GND"/>
<wire x1="142.24" y1="66.04" x2="142.24" y2="63.5" width="0.1524" layer="91"/>
<junction x="142.24" y="66.04"/>
</segment>
<segment>
<pinref part="Q80" gate="G$1" pin="S"/>
<wire x1="48.26" y1="73.66" x2="48.26" y2="66.04" width="0.1524" layer="91"/>
<wire x1="48.26" y1="66.04" x2="71.12" y2="66.04" width="0.1524" layer="91"/>
<pinref part="Q82" gate="G$1" pin="S"/>
<wire x1="71.12" y1="66.04" x2="71.12" y2="73.66" width="0.1524" layer="91"/>
<pinref part="Q83" gate="G$1" pin="S"/>
<wire x1="71.12" y1="66.04" x2="96.52" y2="66.04" width="0.1524" layer="91"/>
<wire x1="96.52" y1="66.04" x2="96.52" y2="93.98" width="0.1524" layer="91"/>
<junction x="71.12" y="66.04"/>
<pinref part="GND19" gate="1" pin="GND"/>
<wire x1="48.26" y1="66.04" x2="48.26" y2="63.5" width="0.1524" layer="91"/>
<junction x="48.26" y="66.04"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="R156" gate="G$1" pin="2"/>
<wire x1="210.82" y1="137.16" x2="210.82" y2="144.78" width="0.1524" layer="91"/>
<pinref part="R158" gate="G$1" pin="2"/>
<wire x1="210.82" y1="144.78" x2="223.52" y2="144.78" width="0.1524" layer="91"/>
<wire x1="223.52" y1="144.78" x2="238.76" y2="144.78" width="0.1524" layer="91"/>
<wire x1="238.76" y1="144.78" x2="238.76" y2="137.16" width="0.1524" layer="91"/>
<pinref part="D94" gate="G$1" pin="A"/>
<wire x1="223.52" y1="137.16" x2="223.52" y2="144.78" width="0.1524" layer="91"/>
<junction x="223.52" y="144.78"/>
<pinref part="P+32" gate="1" pin="+5V"/>
<wire x1="210.82" y1="144.78" x2="210.82" y2="149.86" width="0.1524" layer="91"/>
<junction x="210.82" y="144.78"/>
<pinref part="D95" gate="G$1" pin="A"/>
<wire x1="195.58" y1="144.78" x2="185.42" y2="144.78" width="0.1524" layer="91"/>
<wire x1="185.42" y1="144.78" x2="185.42" y2="137.16" width="0.1524" layer="91"/>
<pinref part="D96" gate="G$1" pin="A"/>
<wire x1="195.58" y1="144.78" x2="195.58" y2="137.16" width="0.1524" layer="91"/>
<wire x1="210.82" y1="144.78" x2="195.58" y2="144.78" width="0.1524" layer="91"/>
<junction x="195.58" y="144.78"/>
</segment>
<segment>
<pinref part="R161" gate="G$1" pin="2"/>
<wire x1="142.24" y1="137.16" x2="142.24" y2="144.78" width="0.1524" layer="91"/>
<pinref part="R163" gate="G$1" pin="2"/>
<wire x1="142.24" y1="144.78" x2="154.94" y2="144.78" width="0.1524" layer="91"/>
<wire x1="154.94" y1="144.78" x2="170.18" y2="144.78" width="0.1524" layer="91"/>
<wire x1="170.18" y1="144.78" x2="170.18" y2="137.16" width="0.1524" layer="91"/>
<pinref part="D97" gate="G$1" pin="A"/>
<wire x1="154.94" y1="137.16" x2="154.94" y2="144.78" width="0.1524" layer="91"/>
<junction x="154.94" y="144.78"/>
<pinref part="P+33" gate="1" pin="+5V"/>
<wire x1="142.24" y1="144.78" x2="142.24" y2="149.86" width="0.1524" layer="91"/>
<junction x="142.24" y="144.78"/>
<pinref part="D98" gate="G$1" pin="A"/>
<wire x1="127" y1="144.78" x2="116.84" y2="144.78" width="0.1524" layer="91"/>
<wire x1="116.84" y1="144.78" x2="116.84" y2="137.16" width="0.1524" layer="91"/>
<pinref part="D99" gate="G$1" pin="A"/>
<wire x1="127" y1="144.78" x2="127" y2="137.16" width="0.1524" layer="91"/>
<wire x1="142.24" y1="144.78" x2="127" y2="144.78" width="0.1524" layer="91"/>
<junction x="127" y="144.78"/>
</segment>
<segment>
<pinref part="R91" gate="G$1" pin="2"/>
<wire x1="48.26" y1="137.16" x2="48.26" y2="144.78" width="0.1524" layer="91"/>
<pinref part="R93" gate="G$1" pin="2"/>
<wire x1="48.26" y1="144.78" x2="60.96" y2="144.78" width="0.1524" layer="91"/>
<wire x1="60.96" y1="144.78" x2="96.52" y2="144.78" width="0.1524" layer="91"/>
<wire x1="96.52" y1="144.78" x2="96.52" y2="137.16" width="0.1524" layer="91"/>
<pinref part="D55" gate="G$1" pin="A"/>
<wire x1="60.96" y1="137.16" x2="60.96" y2="144.78" width="0.1524" layer="91"/>
<junction x="60.96" y="144.78"/>
<pinref part="P+19" gate="1" pin="+5V"/>
<wire x1="48.26" y1="144.78" x2="48.26" y2="149.86" width="0.1524" layer="91"/>
<junction x="48.26" y="144.78"/>
<wire x1="48.26" y1="144.78" x2="33.02" y2="144.78" width="0.1524" layer="91"/>
<pinref part="D56" gate="G$1" pin="A"/>
<wire x1="33.02" y1="144.78" x2="22.86" y2="144.78" width="0.1524" layer="91"/>
<wire x1="22.86" y1="144.78" x2="22.86" y2="137.16" width="0.1524" layer="91"/>
<pinref part="D57" gate="G$1" pin="A"/>
<wire x1="33.02" y1="144.78" x2="33.02" y2="137.16" width="0.1524" layer="91"/>
<junction x="33.02" y="144.78"/>
</segment>
</net>
<net name="N$156" class="0">
<segment>
<pinref part="D94" gate="G$1" pin="C"/>
<pinref part="R157" gate="G$1" pin="2"/>
<wire x1="223.52" y1="129.54" x2="223.52" y2="127" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$157" class="0">
<segment>
<pinref part="D96" gate="G$1" pin="C"/>
<pinref part="R160" gate="G$1" pin="2"/>
<wire x1="195.58" y1="129.54" x2="195.58" y2="124.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$158" class="0">
<segment>
<pinref part="D95" gate="G$1" pin="C"/>
<pinref part="R159" gate="G$1" pin="2"/>
<wire x1="185.42" y1="129.54" x2="185.42" y2="124.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$159" class="0">
<segment>
<pinref part="Q145" gate="G$1" pin="S"/>
<pinref part="Q146" gate="G$1" pin="D"/>
<wire x1="142.24" y1="93.98" x2="142.24" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$160" class="0">
<segment>
<pinref part="D97" gate="G$1" pin="C"/>
<pinref part="R162" gate="G$1" pin="2"/>
<wire x1="154.94" y1="129.54" x2="154.94" y2="127" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$163" class="0">
<segment>
<pinref part="D99" gate="G$1" pin="C"/>
<pinref part="R165" gate="G$1" pin="2"/>
<wire x1="127" y1="129.54" x2="127" y2="124.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$164" class="0">
<segment>
<pinref part="D98" gate="G$1" pin="C"/>
<pinref part="R164" gate="G$1" pin="2"/>
<wire x1="116.84" y1="129.54" x2="116.84" y2="124.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="IN_B2" class="0">
<segment>
<pinref part="Q79" gate="G$1" pin="G"/>
<wire x1="43.18" y1="96.52" x2="20.32" y2="96.52" width="0.1524" layer="91"/>
<label x="7.62" y="96.52" size="1.778" layer="95"/>
<wire x1="20.32" y1="96.52" x2="17.78" y2="96.52" width="0.1524" layer="91"/>
<wire x1="20.32" y1="96.52" x2="20.32" y2="38.1" width="0.1524" layer="91"/>
<junction x="20.32" y="96.52"/>
<pinref part="Q145" gate="G$1" pin="G"/>
<wire x1="137.16" y1="96.52" x2="114.3" y2="96.52" width="0.1524" layer="91"/>
<wire x1="114.3" y1="96.52" x2="111.76" y2="96.52" width="0.1524" layer="91"/>
<wire x1="20.32" y1="38.1" x2="114.3" y2="38.1" width="0.1524" layer="91"/>
<wire x1="114.3" y1="38.1" x2="114.3" y2="96.52" width="0.1524" layer="91"/>
<junction x="114.3" y="96.52"/>
<wire x1="114.3" y1="38.1" x2="187.96" y2="38.1" width="0.1524" layer="91"/>
<wire x1="187.96" y1="38.1" x2="187.96" y2="96.52" width="0.1524" layer="91"/>
<junction x="114.3" y="38.1"/>
<pinref part="Q142" gate="G$1" pin="G"/>
<wire x1="187.96" y1="96.52" x2="205.74" y2="96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="IN_B2_N" class="0">
<segment>
<wire x1="17.78" y1="91.44" x2="22.86" y2="91.44" width="0.1524" layer="91"/>
<wire x1="22.86" y1="91.44" x2="55.88" y2="91.44" width="0.1524" layer="91"/>
<wire x1="55.88" y1="91.44" x2="55.88" y2="96.52" width="0.1524" layer="91"/>
<pinref part="Q81" gate="G$1" pin="G"/>
<wire x1="55.88" y1="96.52" x2="66.04" y2="96.52" width="0.1524" layer="91"/>
<pinref part="R94" gate="G$1" pin="1"/>
<wire x1="22.86" y1="114.3" x2="22.86" y2="91.44" width="0.1524" layer="91"/>
<junction x="22.86" y="91.44"/>
<label x="7.62" y="91.44" size="1.778" layer="95"/>
<wire x1="22.86" y1="91.44" x2="22.86" y2="40.64" width="0.1524" layer="91"/>
<wire x1="111.76" y1="91.44" x2="116.84" y2="91.44" width="0.1524" layer="91"/>
<pinref part="R164" gate="G$1" pin="1"/>
<wire x1="116.84" y1="91.44" x2="129.54" y2="91.44" width="0.1524" layer="91"/>
<wire x1="116.84" y1="114.3" x2="116.84" y2="91.44" width="0.1524" layer="91"/>
<junction x="116.84" y="91.44"/>
<wire x1="22.86" y1="40.64" x2="116.84" y2="40.64" width="0.1524" layer="91"/>
<wire x1="116.84" y1="40.64" x2="116.84" y2="91.44" width="0.1524" layer="91"/>
<pinref part="R159" gate="G$1" pin="1"/>
<wire x1="185.42" y1="91.44" x2="190.5" y2="91.44" width="0.1524" layer="91"/>
<wire x1="190.5" y1="91.44" x2="198.12" y2="91.44" width="0.1524" layer="91"/>
<wire x1="185.42" y1="114.3" x2="185.42" y2="91.44" width="0.1524" layer="91"/>
<wire x1="116.84" y1="40.64" x2="190.5" y2="40.64" width="0.1524" layer="91"/>
<wire x1="190.5" y1="40.64" x2="190.5" y2="91.44" width="0.1524" layer="91"/>
<junction x="116.84" y="40.64"/>
<junction x="190.5" y="91.44"/>
</segment>
</net>
<net name="OR2" class="0">
<segment>
<pinref part="R158" gate="G$1" pin="1"/>
<pinref part="Q144" gate="G$1" pin="D"/>
<wire x1="238.76" y1="127" x2="238.76" y2="111.76" width="0.1524" layer="91"/>
<wire x1="238.76" y1="111.76" x2="238.76" y2="104.14" width="0.1524" layer="91"/>
<wire x1="238.76" y1="111.76" x2="246.38" y2="111.76" width="0.1524" layer="91"/>
<junction x="238.76" y="111.76"/>
<label x="243.84" y="111.76" size="1.778" layer="95"/>
</segment>
</net>
<net name="OR2_N" class="0">
<segment>
<pinref part="R157" gate="G$1" pin="1"/>
<wire x1="223.52" y1="116.84" x2="223.52" y2="114.3" width="0.1524" layer="91"/>
<pinref part="R156" gate="G$1" pin="1"/>
<wire x1="210.82" y1="127" x2="210.82" y2="114.3" width="0.1524" layer="91"/>
<wire x1="210.82" y1="114.3" x2="223.52" y2="114.3" width="0.1524" layer="91"/>
<pinref part="Q142" gate="G$1" pin="D"/>
<wire x1="210.82" y1="104.14" x2="210.82" y2="106.68" width="0.1524" layer="91"/>
<wire x1="210.82" y1="106.68" x2="218.44" y2="106.68" width="0.1524" layer="91"/>
<wire x1="218.44" y1="106.68" x2="223.52" y2="106.68" width="0.1524" layer="91"/>
<wire x1="223.52" y1="106.68" x2="246.38" y2="106.68" width="0.1524" layer="91"/>
<wire x1="223.52" y1="106.68" x2="223.52" y2="96.52" width="0.1524" layer="91"/>
<junction x="223.52" y="106.68"/>
<pinref part="Q144" gate="G$1" pin="G"/>
<wire x1="223.52" y1="96.52" x2="233.68" y2="96.52" width="0.1524" layer="91"/>
<wire x1="210.82" y1="114.3" x2="210.82" y2="106.68" width="0.1524" layer="91"/>
<junction x="210.82" y="114.3"/>
<junction x="210.82" y="106.68"/>
<pinref part="Q143" gate="G$1" pin="D"/>
<wire x1="218.44" y1="106.68" x2="218.44" y2="83.82" width="0.1524" layer="91"/>
<junction x="218.44" y="106.68"/>
<label x="243.84" y="106.68" size="1.778" layer="95"/>
</segment>
</net>
<net name="IN_A2" class="0">
<segment>
<wire x1="17.78" y1="76.2" x2="27.94" y2="76.2" width="0.1524" layer="91"/>
<wire x1="27.94" y1="76.2" x2="27.94" y2="68.58" width="0.1524" layer="91"/>
<wire x1="27.94" y1="68.58" x2="55.88" y2="68.58" width="0.1524" layer="91"/>
<wire x1="55.88" y1="68.58" x2="55.88" y2="76.2" width="0.1524" layer="91"/>
<pinref part="Q82" gate="G$1" pin="G"/>
<wire x1="55.88" y1="76.2" x2="66.04" y2="76.2" width="0.1524" layer="91"/>
<label x="7.62" y="76.2" size="1.778" layer="95"/>
<wire x1="27.94" y1="68.58" x2="27.94" y2="43.18" width="0.1524" layer="91"/>
<junction x="27.94" y="68.58"/>
<pinref part="Q146" gate="G$1" pin="G"/>
<wire x1="137.16" y1="76.2" x2="124.46" y2="76.2" width="0.1524" layer="91"/>
<wire x1="124.46" y1="76.2" x2="111.76" y2="76.2" width="0.1524" layer="91"/>
<wire x1="27.94" y1="43.18" x2="124.46" y2="43.18" width="0.1524" layer="91"/>
<wire x1="124.46" y1="43.18" x2="124.46" y2="76.2" width="0.1524" layer="91"/>
<junction x="124.46" y="76.2"/>
<pinref part="Q143" gate="G$1" pin="G"/>
<wire x1="213.36" y1="76.2" x2="193.04" y2="76.2" width="0.1524" layer="91"/>
<wire x1="193.04" y1="76.2" x2="177.8" y2="76.2" width="0.1524" layer="91"/>
<wire x1="124.46" y1="43.18" x2="193.04" y2="43.18" width="0.1524" layer="91"/>
<wire x1="193.04" y1="43.18" x2="193.04" y2="76.2" width="0.1524" layer="91"/>
<junction x="124.46" y="43.18"/>
<junction x="193.04" y="76.2"/>
</segment>
</net>
<net name="IN_A2_N" class="0">
<segment>
<wire x1="17.78" y1="71.12" x2="33.02" y2="71.12" width="0.1524" layer="91"/>
<pinref part="R95" gate="G$1" pin="1"/>
<wire x1="33.02" y1="114.3" x2="33.02" y2="76.2" width="0.1524" layer="91"/>
<pinref part="Q80" gate="G$1" pin="G"/>
<wire x1="33.02" y1="76.2" x2="33.02" y2="71.12" width="0.1524" layer="91"/>
<wire x1="33.02" y1="76.2" x2="43.18" y2="76.2" width="0.1524" layer="91"/>
<junction x="33.02" y="76.2"/>
<label x="7.62" y="71.12" size="1.778" layer="95"/>
<wire x1="33.02" y1="71.12" x2="33.02" y2="45.72" width="0.1524" layer="91"/>
<junction x="33.02" y="71.12"/>
<wire x1="33.02" y1="45.72" x2="127" y2="45.72" width="0.1524" layer="91"/>
<wire x1="127" y1="45.72" x2="127" y2="71.12" width="0.1524" layer="91"/>
<wire x1="111.76" y1="71.12" x2="127" y2="71.12" width="0.1524" layer="91"/>
<pinref part="R165" gate="G$1" pin="1"/>
<wire x1="127" y1="71.12" x2="129.54" y2="71.12" width="0.1524" layer="91"/>
<wire x1="127" y1="114.3" x2="127" y2="71.12" width="0.1524" layer="91"/>
<junction x="127" y="71.12"/>
<wire x1="180.34" y1="71.12" x2="195.58" y2="71.12" width="0.1524" layer="91"/>
<pinref part="R160" gate="G$1" pin="1"/>
<wire x1="195.58" y1="71.12" x2="198.12" y2="71.12" width="0.1524" layer="91"/>
<wire x1="195.58" y1="114.3" x2="195.58" y2="71.12" width="0.1524" layer="91"/>
<junction x="195.58" y="71.12"/>
<wire x1="127" y1="45.72" x2="195.58" y2="45.72" width="0.1524" layer="91"/>
<wire x1="195.58" y1="45.72" x2="195.58" y2="71.12" width="0.1524" layer="91"/>
<junction x="127" y="45.72"/>
</segment>
</net>
<net name="AND2" class="0">
<segment>
<pinref part="Q147" gate="G$1" pin="D"/>
<pinref part="R163" gate="G$1" pin="1"/>
<wire x1="170.18" y1="127" x2="170.18" y2="111.76" width="0.1524" layer="91"/>
<wire x1="170.18" y1="111.76" x2="182.88" y2="111.76" width="0.1524" layer="91"/>
<junction x="170.18" y="111.76"/>
<wire x1="170.18" y1="111.76" x2="170.18" y2="104.14" width="0.1524" layer="91"/>
<label x="175.26" y="111.76" size="1.778" layer="95"/>
</segment>
</net>
<net name="AND2_N" class="0">
<segment>
<pinref part="Q147" gate="G$1" pin="G"/>
<wire x1="152.4" y1="96.52" x2="165.1" y2="96.52" width="0.1524" layer="91"/>
<wire x1="152.4" y1="106.68" x2="180.34" y2="106.68" width="0.1524" layer="91"/>
<wire x1="152.4" y1="106.68" x2="152.4" y2="96.52" width="0.1524" layer="91"/>
<junction x="152.4" y="106.68"/>
<wire x1="142.24" y1="106.68" x2="152.4" y2="106.68" width="0.1524" layer="91"/>
<pinref part="R162" gate="G$1" pin="1"/>
<wire x1="154.94" y1="116.84" x2="154.94" y2="114.3" width="0.1524" layer="91"/>
<pinref part="R161" gate="G$1" pin="1"/>
<wire x1="142.24" y1="127" x2="142.24" y2="114.3" width="0.1524" layer="91"/>
<wire x1="142.24" y1="114.3" x2="154.94" y2="114.3" width="0.1524" layer="91"/>
<junction x="142.24" y="114.3"/>
<wire x1="142.24" y1="114.3" x2="142.24" y2="106.68" width="0.1524" layer="91"/>
<junction x="142.24" y="106.68"/>
<pinref part="Q145" gate="G$1" pin="D"/>
<wire x1="142.24" y1="104.14" x2="142.24" y2="106.68" width="0.1524" layer="91"/>
<label x="175.26" y="106.68" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="Q79" gate="G$1" pin="S"/>
<pinref part="Q80" gate="G$1" pin="D"/>
<wire x1="48.26" y1="93.98" x2="48.26" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="Q81" gate="G$1" pin="S"/>
<pinref part="Q82" gate="G$1" pin="D"/>
<wire x1="71.12" y1="93.98" x2="71.12" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<pinref part="D55" gate="G$1" pin="C"/>
<pinref part="R92" gate="G$1" pin="2"/>
<wire x1="60.96" y1="129.54" x2="60.96" y2="127" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<pinref part="D57" gate="G$1" pin="C"/>
<pinref part="R95" gate="G$1" pin="2"/>
<wire x1="33.02" y1="129.54" x2="33.02" y2="124.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<pinref part="D56" gate="G$1" pin="C"/>
<pinref part="R94" gate="G$1" pin="2"/>
<wire x1="22.86" y1="129.54" x2="22.86" y2="124.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="XOR2" class="0">
<segment>
<pinref part="R93" gate="G$1" pin="1"/>
<pinref part="Q83" gate="G$1" pin="D"/>
<wire x1="96.52" y1="127" x2="96.52" y2="111.76" width="0.1524" layer="91"/>
<wire x1="96.52" y1="111.76" x2="96.52" y2="104.14" width="0.1524" layer="91"/>
<junction x="96.52" y="111.76"/>
<wire x1="96.52" y1="111.76" x2="114.3" y2="111.76" width="0.1524" layer="91"/>
<label x="101.6" y="111.76" size="1.778" layer="95"/>
</segment>
</net>
<net name="XOR2_N" class="0">
<segment>
<pinref part="R92" gate="G$1" pin="1"/>
<wire x1="60.96" y1="116.84" x2="60.96" y2="114.3" width="0.1524" layer="91"/>
<pinref part="R91" gate="G$1" pin="1"/>
<wire x1="48.26" y1="127" x2="48.26" y2="114.3" width="0.1524" layer="91"/>
<wire x1="48.26" y1="114.3" x2="60.96" y2="114.3" width="0.1524" layer="91"/>
<pinref part="Q79" gate="G$1" pin="D"/>
<wire x1="48.26" y1="104.14" x2="48.26" y2="106.68" width="0.1524" layer="91"/>
<wire x1="48.26" y1="106.68" x2="71.12" y2="106.68" width="0.1524" layer="91"/>
<pinref part="Q81" gate="G$1" pin="D"/>
<wire x1="71.12" y1="106.68" x2="71.12" y2="104.14" width="0.1524" layer="91"/>
<junction x="71.12" y="106.68"/>
<wire x1="71.12" y1="106.68" x2="78.74" y2="106.68" width="0.1524" layer="91"/>
<wire x1="78.74" y1="106.68" x2="111.76" y2="106.68" width="0.1524" layer="91"/>
<wire x1="78.74" y1="106.68" x2="78.74" y2="96.52" width="0.1524" layer="91"/>
<junction x="78.74" y="106.68"/>
<pinref part="Q83" gate="G$1" pin="G"/>
<wire x1="78.74" y1="96.52" x2="91.44" y2="96.52" width="0.1524" layer="91"/>
<wire x1="48.26" y1="114.3" x2="48.26" y2="106.68" width="0.1524" layer="91"/>
<junction x="48.26" y="114.3"/>
<junction x="48.26" y="106.68"/>
<label x="101.6" y="106.68" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
<text x="10.16" y="7.62" size="2.54" layer="96">Gates for Bit 3</text>
<text x="203.2" y="48.26" size="5.08" layer="96">OR</text>
<text x="223.52" y="147.32" size="2.54" layer="96">LED
Y</text>
<text x="241.3" y="106.68" size="2.54" layer="96">!Y</text>
<text x="241.3" y="111.76" size="2.54" layer="96">Y</text>
<text x="195.58" y="147.32" size="2.54" layer="96">LED
A</text>
<text x="185.42" y="147.32" size="2.54" layer="96">LED
B</text>
<text x="187.96" y="76.2" size="2.54" layer="96">A</text>
<text x="187.96" y="71.12" size="2.54" layer="96">!A</text>
<text x="187.96" y="96.52" size="2.54" layer="96">B</text>
<text x="187.96" y="91.44" size="2.54" layer="96">!B</text>
<text x="134.62" y="48.26" size="5.08" layer="96">AND</text>
<text x="154.94" y="147.32" size="2.54" layer="96">LED
Y</text>
<text x="172.72" y="106.68" size="2.54" layer="96">!Y</text>
<text x="172.72" y="111.76" size="2.54" layer="96">Y</text>
<text x="127" y="147.32" size="2.54" layer="96">LED
A</text>
<text x="116.84" y="147.32" size="2.54" layer="96">LED
B</text>
<text x="119.38" y="76.2" size="2.54" layer="96">A</text>
<text x="119.38" y="71.12" size="2.54" layer="96">!A</text>
<text x="119.38" y="96.52" size="2.54" layer="96">B</text>
<text x="119.38" y="91.44" size="2.54" layer="96">!B</text>
<text x="43.18" y="48.26" size="5.08" layer="96">XOR</text>
<text x="33.02" y="147.32" size="2.54" layer="96">LED
A</text>
<text x="22.86" y="147.32" size="2.54" layer="96">LED
B</text>
<text x="60.96" y="147.32" size="2.54" layer="96">LED
Y</text>
<text x="25.4" y="76.2" size="2.54" layer="96">A</text>
<text x="25.4" y="96.52" size="2.54" layer="96">B</text>
<text x="25.4" y="91.44" size="2.54" layer="96">!B</text>
<text x="25.4" y="71.12" size="2.54" layer="96">!A</text>
<text x="99.06" y="111.76" size="2.54" layer="96">Y</text>
<text x="99.06" y="106.68" size="2.54" layer="96">!Y</text>
</plain>
<instances>
<instance part="FRAME19" gate="G$1" x="0" y="0"/>
<instance part="Q151" gate="G$1" x="210.82" y="99.06"/>
<instance part="Q152" gate="G$1" x="218.44" y="78.74"/>
<instance part="Q153" gate="G$1" x="238.76" y="99.06"/>
<instance part="P+35" gate="1" x="210.82" y="152.4"/>
<instance part="GND35" gate="1" x="210.82" y="60.96"/>
<instance part="R171" gate="G$1" x="210.82" y="132.08" rot="R90"/>
<instance part="R172" gate="G$1" x="223.52" y="121.92" rot="R90"/>
<instance part="R173" gate="G$1" x="238.76" y="132.08" rot="R90"/>
<instance part="D103" gate="G$1" x="223.52" y="132.08"/>
<instance part="R174" gate="G$1" x="185.42" y="119.38" rot="R90"/>
<instance part="D104" gate="G$1" x="185.42" y="132.08"/>
<instance part="D105" gate="G$1" x="195.58" y="132.08"/>
<instance part="R175" gate="G$1" x="195.58" y="119.38" rot="R90"/>
<instance part="Q154" gate="G$1" x="142.24" y="99.06"/>
<instance part="Q155" gate="G$1" x="142.24" y="78.74"/>
<instance part="Q156" gate="G$1" x="170.18" y="99.06"/>
<instance part="P+36" gate="1" x="142.24" y="152.4"/>
<instance part="GND36" gate="1" x="142.24" y="60.96"/>
<instance part="R176" gate="G$1" x="142.24" y="132.08" rot="R90"/>
<instance part="R177" gate="G$1" x="154.94" y="121.92" rot="R90"/>
<instance part="R178" gate="G$1" x="170.18" y="132.08" rot="R90"/>
<instance part="D106" gate="G$1" x="154.94" y="132.08"/>
<instance part="R179" gate="G$1" x="116.84" y="119.38" rot="R90"/>
<instance part="D107" gate="G$1" x="116.84" y="132.08"/>
<instance part="D108" gate="G$1" x="127" y="132.08"/>
<instance part="R180" gate="G$1" x="127" y="119.38" rot="R90"/>
<instance part="Q89" gate="G$1" x="48.26" y="99.06"/>
<instance part="Q90" gate="G$1" x="48.26" y="78.74"/>
<instance part="Q91" gate="G$1" x="71.12" y="99.06"/>
<instance part="Q92" gate="G$1" x="71.12" y="78.74"/>
<instance part="Q93" gate="G$1" x="96.52" y="99.06"/>
<instance part="P+21" gate="1" x="48.26" y="152.4"/>
<instance part="GND21" gate="1" x="48.26" y="60.96"/>
<instance part="R101" gate="G$1" x="48.26" y="132.08" rot="R90"/>
<instance part="R102" gate="G$1" x="60.96" y="121.92" rot="R90"/>
<instance part="R103" gate="G$1" x="96.52" y="132.08" rot="R90"/>
<instance part="D61" gate="G$1" x="60.96" y="132.08"/>
<instance part="R104" gate="G$1" x="22.86" y="119.38" rot="R90"/>
<instance part="D62" gate="G$1" x="22.86" y="132.08"/>
<instance part="D63" gate="G$1" x="33.02" y="132.08"/>
<instance part="R105" gate="G$1" x="33.02" y="119.38" rot="R90"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="Q153" gate="G$1" pin="S"/>
<wire x1="210.82" y1="66.04" x2="218.44" y2="66.04" width="0.1524" layer="91"/>
<wire x1="218.44" y1="66.04" x2="238.76" y2="66.04" width="0.1524" layer="91"/>
<wire x1="238.76" y1="66.04" x2="238.76" y2="93.98" width="0.1524" layer="91"/>
<pinref part="GND35" gate="1" pin="GND"/>
<wire x1="210.82" y1="66.04" x2="210.82" y2="63.5" width="0.1524" layer="91"/>
<pinref part="Q151" gate="G$1" pin="S"/>
<wire x1="210.82" y1="93.98" x2="210.82" y2="66.04" width="0.1524" layer="91"/>
<junction x="210.82" y="66.04"/>
<pinref part="Q152" gate="G$1" pin="S"/>
<wire x1="218.44" y1="73.66" x2="218.44" y2="66.04" width="0.1524" layer="91"/>
<junction x="218.44" y="66.04"/>
</segment>
<segment>
<pinref part="Q155" gate="G$1" pin="S"/>
<wire x1="142.24" y1="73.66" x2="142.24" y2="66.04" width="0.1524" layer="91"/>
<pinref part="Q156" gate="G$1" pin="S"/>
<wire x1="142.24" y1="66.04" x2="170.18" y2="66.04" width="0.1524" layer="91"/>
<wire x1="170.18" y1="66.04" x2="170.18" y2="93.98" width="0.1524" layer="91"/>
<pinref part="GND36" gate="1" pin="GND"/>
<wire x1="142.24" y1="66.04" x2="142.24" y2="63.5" width="0.1524" layer="91"/>
<junction x="142.24" y="66.04"/>
</segment>
<segment>
<pinref part="Q90" gate="G$1" pin="S"/>
<wire x1="48.26" y1="73.66" x2="48.26" y2="66.04" width="0.1524" layer="91"/>
<wire x1="48.26" y1="66.04" x2="71.12" y2="66.04" width="0.1524" layer="91"/>
<pinref part="Q92" gate="G$1" pin="S"/>
<wire x1="71.12" y1="66.04" x2="71.12" y2="73.66" width="0.1524" layer="91"/>
<pinref part="Q93" gate="G$1" pin="S"/>
<wire x1="71.12" y1="66.04" x2="96.52" y2="66.04" width="0.1524" layer="91"/>
<wire x1="96.52" y1="66.04" x2="96.52" y2="93.98" width="0.1524" layer="91"/>
<junction x="71.12" y="66.04"/>
<pinref part="GND21" gate="1" pin="GND"/>
<wire x1="48.26" y1="66.04" x2="48.26" y2="63.5" width="0.1524" layer="91"/>
<junction x="48.26" y="66.04"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="R171" gate="G$1" pin="2"/>
<wire x1="210.82" y1="137.16" x2="210.82" y2="144.78" width="0.1524" layer="91"/>
<pinref part="R173" gate="G$1" pin="2"/>
<wire x1="210.82" y1="144.78" x2="223.52" y2="144.78" width="0.1524" layer="91"/>
<wire x1="223.52" y1="144.78" x2="238.76" y2="144.78" width="0.1524" layer="91"/>
<wire x1="238.76" y1="144.78" x2="238.76" y2="137.16" width="0.1524" layer="91"/>
<pinref part="D103" gate="G$1" pin="A"/>
<wire x1="223.52" y1="137.16" x2="223.52" y2="144.78" width="0.1524" layer="91"/>
<junction x="223.52" y="144.78"/>
<pinref part="P+35" gate="1" pin="+5V"/>
<wire x1="210.82" y1="144.78" x2="210.82" y2="149.86" width="0.1524" layer="91"/>
<junction x="210.82" y="144.78"/>
<pinref part="D104" gate="G$1" pin="A"/>
<wire x1="195.58" y1="144.78" x2="185.42" y2="144.78" width="0.1524" layer="91"/>
<wire x1="185.42" y1="144.78" x2="185.42" y2="137.16" width="0.1524" layer="91"/>
<pinref part="D105" gate="G$1" pin="A"/>
<wire x1="195.58" y1="144.78" x2="195.58" y2="137.16" width="0.1524" layer="91"/>
<wire x1="210.82" y1="144.78" x2="195.58" y2="144.78" width="0.1524" layer="91"/>
<junction x="195.58" y="144.78"/>
</segment>
<segment>
<pinref part="R176" gate="G$1" pin="2"/>
<wire x1="142.24" y1="137.16" x2="142.24" y2="144.78" width="0.1524" layer="91"/>
<pinref part="R178" gate="G$1" pin="2"/>
<wire x1="142.24" y1="144.78" x2="154.94" y2="144.78" width="0.1524" layer="91"/>
<wire x1="154.94" y1="144.78" x2="170.18" y2="144.78" width="0.1524" layer="91"/>
<wire x1="170.18" y1="144.78" x2="170.18" y2="137.16" width="0.1524" layer="91"/>
<pinref part="D106" gate="G$1" pin="A"/>
<wire x1="154.94" y1="137.16" x2="154.94" y2="144.78" width="0.1524" layer="91"/>
<junction x="154.94" y="144.78"/>
<pinref part="P+36" gate="1" pin="+5V"/>
<wire x1="142.24" y1="144.78" x2="142.24" y2="149.86" width="0.1524" layer="91"/>
<junction x="142.24" y="144.78"/>
<pinref part="D107" gate="G$1" pin="A"/>
<wire x1="127" y1="144.78" x2="116.84" y2="144.78" width="0.1524" layer="91"/>
<wire x1="116.84" y1="144.78" x2="116.84" y2="137.16" width="0.1524" layer="91"/>
<pinref part="D108" gate="G$1" pin="A"/>
<wire x1="127" y1="144.78" x2="127" y2="137.16" width="0.1524" layer="91"/>
<wire x1="142.24" y1="144.78" x2="127" y2="144.78" width="0.1524" layer="91"/>
<junction x="127" y="144.78"/>
</segment>
<segment>
<pinref part="R101" gate="G$1" pin="2"/>
<wire x1="48.26" y1="137.16" x2="48.26" y2="144.78" width="0.1524" layer="91"/>
<pinref part="R103" gate="G$1" pin="2"/>
<wire x1="48.26" y1="144.78" x2="60.96" y2="144.78" width="0.1524" layer="91"/>
<wire x1="60.96" y1="144.78" x2="96.52" y2="144.78" width="0.1524" layer="91"/>
<wire x1="96.52" y1="144.78" x2="96.52" y2="137.16" width="0.1524" layer="91"/>
<pinref part="D61" gate="G$1" pin="A"/>
<wire x1="60.96" y1="137.16" x2="60.96" y2="144.78" width="0.1524" layer="91"/>
<junction x="60.96" y="144.78"/>
<pinref part="P+21" gate="1" pin="+5V"/>
<wire x1="48.26" y1="144.78" x2="48.26" y2="149.86" width="0.1524" layer="91"/>
<junction x="48.26" y="144.78"/>
<wire x1="48.26" y1="144.78" x2="33.02" y2="144.78" width="0.1524" layer="91"/>
<pinref part="D62" gate="G$1" pin="A"/>
<wire x1="33.02" y1="144.78" x2="22.86" y2="144.78" width="0.1524" layer="91"/>
<wire x1="22.86" y1="144.78" x2="22.86" y2="137.16" width="0.1524" layer="91"/>
<pinref part="D63" gate="G$1" pin="A"/>
<wire x1="33.02" y1="144.78" x2="33.02" y2="137.16" width="0.1524" layer="91"/>
<junction x="33.02" y="144.78"/>
</segment>
</net>
<net name="N$171" class="0">
<segment>
<pinref part="D103" gate="G$1" pin="C"/>
<pinref part="R172" gate="G$1" pin="2"/>
<wire x1="223.52" y1="129.54" x2="223.52" y2="127" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$172" class="0">
<segment>
<pinref part="D105" gate="G$1" pin="C"/>
<pinref part="R175" gate="G$1" pin="2"/>
<wire x1="195.58" y1="129.54" x2="195.58" y2="124.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$173" class="0">
<segment>
<pinref part="D104" gate="G$1" pin="C"/>
<pinref part="R174" gate="G$1" pin="2"/>
<wire x1="185.42" y1="129.54" x2="185.42" y2="124.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$174" class="0">
<segment>
<pinref part="Q154" gate="G$1" pin="S"/>
<pinref part="Q155" gate="G$1" pin="D"/>
<wire x1="142.24" y1="93.98" x2="142.24" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$175" class="0">
<segment>
<pinref part="D106" gate="G$1" pin="C"/>
<pinref part="R177" gate="G$1" pin="2"/>
<wire x1="154.94" y1="129.54" x2="154.94" y2="127" width="0.1524" layer="91"/>
</segment>
</net>
<net name="AND3" class="0">
<segment>
<pinref part="R178" gate="G$1" pin="1"/>
<pinref part="Q156" gate="G$1" pin="D"/>
<wire x1="170.18" y1="127" x2="170.18" y2="111.76" width="0.1524" layer="91"/>
<wire x1="170.18" y1="111.76" x2="170.18" y2="104.14" width="0.1524" layer="91"/>
<wire x1="170.18" y1="111.76" x2="182.88" y2="111.76" width="0.1524" layer="91"/>
<junction x="170.18" y="111.76"/>
<label x="175.26" y="111.76" size="1.778" layer="95"/>
</segment>
</net>
<net name="AND3_N" class="0">
<segment>
<pinref part="R177" gate="G$1" pin="1"/>
<wire x1="154.94" y1="116.84" x2="154.94" y2="114.3" width="0.1524" layer="91"/>
<pinref part="R176" gate="G$1" pin="1"/>
<wire x1="142.24" y1="127" x2="142.24" y2="114.3" width="0.1524" layer="91"/>
<wire x1="142.24" y1="114.3" x2="154.94" y2="114.3" width="0.1524" layer="91"/>
<pinref part="Q154" gate="G$1" pin="D"/>
<wire x1="142.24" y1="104.14" x2="142.24" y2="106.68" width="0.1524" layer="91"/>
<wire x1="142.24" y1="106.68" x2="152.4" y2="106.68" width="0.1524" layer="91"/>
<wire x1="152.4" y1="106.68" x2="180.34" y2="106.68" width="0.1524" layer="91"/>
<wire x1="152.4" y1="106.68" x2="152.4" y2="96.52" width="0.1524" layer="91"/>
<junction x="152.4" y="106.68"/>
<pinref part="Q156" gate="G$1" pin="G"/>
<wire x1="152.4" y1="96.52" x2="165.1" y2="96.52" width="0.1524" layer="91"/>
<wire x1="142.24" y1="114.3" x2="142.24" y2="106.68" width="0.1524" layer="91"/>
<junction x="142.24" y="114.3"/>
<junction x="142.24" y="106.68"/>
<label x="175.26" y="106.68" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$178" class="0">
<segment>
<pinref part="D108" gate="G$1" pin="C"/>
<pinref part="R180" gate="G$1" pin="2"/>
<wire x1="127" y1="129.54" x2="127" y2="124.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$179" class="0">
<segment>
<pinref part="D107" gate="G$1" pin="C"/>
<pinref part="R179" gate="G$1" pin="2"/>
<wire x1="116.84" y1="129.54" x2="116.84" y2="124.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="IN_B3" class="0">
<segment>
<pinref part="Q89" gate="G$1" pin="G"/>
<wire x1="43.18" y1="96.52" x2="20.32" y2="96.52" width="0.1524" layer="91"/>
<label x="7.62" y="96.52" size="1.778" layer="95"/>
<wire x1="20.32" y1="96.52" x2="17.78" y2="96.52" width="0.1524" layer="91"/>
<wire x1="20.32" y1="96.52" x2="20.32" y2="38.1" width="0.1524" layer="91"/>
<junction x="20.32" y="96.52"/>
<pinref part="Q154" gate="G$1" pin="G"/>
<wire x1="137.16" y1="96.52" x2="114.3" y2="96.52" width="0.1524" layer="91"/>
<wire x1="114.3" y1="96.52" x2="111.76" y2="96.52" width="0.1524" layer="91"/>
<wire x1="20.32" y1="38.1" x2="114.3" y2="38.1" width="0.1524" layer="91"/>
<wire x1="114.3" y1="38.1" x2="114.3" y2="96.52" width="0.1524" layer="91"/>
<junction x="114.3" y="96.52"/>
<wire x1="114.3" y1="38.1" x2="182.88" y2="38.1" width="0.1524" layer="91"/>
<wire x1="182.88" y1="38.1" x2="182.88" y2="96.52" width="0.1524" layer="91"/>
<junction x="114.3" y="38.1"/>
<pinref part="Q151" gate="G$1" pin="G"/>
<wire x1="182.88" y1="96.52" x2="205.74" y2="96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="IN_B3_N" class="0">
<segment>
<wire x1="17.78" y1="91.44" x2="22.86" y2="91.44" width="0.1524" layer="91"/>
<wire x1="22.86" y1="91.44" x2="55.88" y2="91.44" width="0.1524" layer="91"/>
<wire x1="55.88" y1="91.44" x2="55.88" y2="96.52" width="0.1524" layer="91"/>
<pinref part="Q91" gate="G$1" pin="G"/>
<wire x1="55.88" y1="96.52" x2="66.04" y2="96.52" width="0.1524" layer="91"/>
<pinref part="R104" gate="G$1" pin="1"/>
<wire x1="22.86" y1="114.3" x2="22.86" y2="91.44" width="0.1524" layer="91"/>
<junction x="22.86" y="91.44"/>
<label x="7.62" y="91.44" size="1.778" layer="95"/>
<wire x1="22.86" y1="91.44" x2="22.86" y2="40.64" width="0.1524" layer="91"/>
<wire x1="111.76" y1="91.44" x2="116.84" y2="91.44" width="0.1524" layer="91"/>
<pinref part="R179" gate="G$1" pin="1"/>
<wire x1="116.84" y1="91.44" x2="129.54" y2="91.44" width="0.1524" layer="91"/>
<wire x1="116.84" y1="114.3" x2="116.84" y2="91.44" width="0.1524" layer="91"/>
<junction x="116.84" y="91.44"/>
<wire x1="22.86" y1="40.64" x2="116.84" y2="40.64" width="0.1524" layer="91"/>
<wire x1="116.84" y1="40.64" x2="116.84" y2="91.44" width="0.1524" layer="91"/>
<pinref part="R174" gate="G$1" pin="1"/>
<wire x1="185.42" y1="91.44" x2="198.12" y2="91.44" width="0.1524" layer="91"/>
<wire x1="185.42" y1="114.3" x2="185.42" y2="91.44" width="0.1524" layer="91"/>
<wire x1="116.84" y1="40.64" x2="185.42" y2="40.64" width="0.1524" layer="91"/>
<wire x1="185.42" y1="40.64" x2="185.42" y2="91.44" width="0.1524" layer="91"/>
<junction x="116.84" y="40.64"/>
<junction x="185.42" y="91.44"/>
</segment>
</net>
<net name="OR3" class="0">
<segment>
<pinref part="R173" gate="G$1" pin="1"/>
<pinref part="Q153" gate="G$1" pin="D"/>
<wire x1="238.76" y1="127" x2="238.76" y2="111.76" width="0.1524" layer="91"/>
<wire x1="238.76" y1="111.76" x2="238.76" y2="104.14" width="0.1524" layer="91"/>
<wire x1="238.76" y1="111.76" x2="246.38" y2="111.76" width="0.1524" layer="91"/>
<junction x="238.76" y="111.76"/>
<label x="243.84" y="111.76" size="1.778" layer="95"/>
</segment>
</net>
<net name="OR3_N" class="0">
<segment>
<pinref part="R172" gate="G$1" pin="1"/>
<wire x1="223.52" y1="116.84" x2="223.52" y2="114.3" width="0.1524" layer="91"/>
<pinref part="R171" gate="G$1" pin="1"/>
<wire x1="210.82" y1="127" x2="210.82" y2="114.3" width="0.1524" layer="91"/>
<wire x1="210.82" y1="114.3" x2="223.52" y2="114.3" width="0.1524" layer="91"/>
<pinref part="Q151" gate="G$1" pin="D"/>
<wire x1="210.82" y1="104.14" x2="210.82" y2="106.68" width="0.1524" layer="91"/>
<wire x1="210.82" y1="106.68" x2="218.44" y2="106.68" width="0.1524" layer="91"/>
<wire x1="218.44" y1="106.68" x2="223.52" y2="106.68" width="0.1524" layer="91"/>
<wire x1="223.52" y1="106.68" x2="246.38" y2="106.68" width="0.1524" layer="91"/>
<wire x1="223.52" y1="106.68" x2="223.52" y2="96.52" width="0.1524" layer="91"/>
<junction x="223.52" y="106.68"/>
<pinref part="Q153" gate="G$1" pin="G"/>
<wire x1="223.52" y1="96.52" x2="233.68" y2="96.52" width="0.1524" layer="91"/>
<wire x1="210.82" y1="114.3" x2="210.82" y2="106.68" width="0.1524" layer="91"/>
<junction x="210.82" y="114.3"/>
<junction x="210.82" y="106.68"/>
<pinref part="Q152" gate="G$1" pin="D"/>
<wire x1="218.44" y1="106.68" x2="218.44" y2="83.82" width="0.1524" layer="91"/>
<junction x="218.44" y="106.68"/>
<label x="243.84" y="106.68" size="1.778" layer="95"/>
</segment>
</net>
<net name="IN_A3" class="0">
<segment>
<wire x1="17.78" y1="76.2" x2="27.94" y2="76.2" width="0.1524" layer="91"/>
<wire x1="27.94" y1="76.2" x2="27.94" y2="68.58" width="0.1524" layer="91"/>
<wire x1="27.94" y1="68.58" x2="55.88" y2="68.58" width="0.1524" layer="91"/>
<wire x1="55.88" y1="68.58" x2="55.88" y2="76.2" width="0.1524" layer="91"/>
<pinref part="Q92" gate="G$1" pin="G"/>
<wire x1="55.88" y1="76.2" x2="66.04" y2="76.2" width="0.1524" layer="91"/>
<label x="7.62" y="76.2" size="1.778" layer="95"/>
<wire x1="27.94" y1="68.58" x2="27.94" y2="43.18" width="0.1524" layer="91"/>
<junction x="27.94" y="68.58"/>
<pinref part="Q155" gate="G$1" pin="G"/>
<wire x1="137.16" y1="76.2" x2="124.46" y2="76.2" width="0.1524" layer="91"/>
<wire x1="124.46" y1="76.2" x2="111.76" y2="76.2" width="0.1524" layer="91"/>
<wire x1="27.94" y1="43.18" x2="124.46" y2="43.18" width="0.1524" layer="91"/>
<wire x1="124.46" y1="43.18" x2="124.46" y2="76.2" width="0.1524" layer="91"/>
<junction x="124.46" y="76.2"/>
<pinref part="Q152" gate="G$1" pin="G"/>
<wire x1="213.36" y1="76.2" x2="193.04" y2="76.2" width="0.1524" layer="91"/>
<wire x1="193.04" y1="76.2" x2="177.8" y2="76.2" width="0.1524" layer="91"/>
<wire x1="124.46" y1="43.18" x2="193.04" y2="43.18" width="0.1524" layer="91"/>
<wire x1="193.04" y1="43.18" x2="193.04" y2="76.2" width="0.1524" layer="91"/>
<junction x="124.46" y="43.18"/>
<junction x="193.04" y="76.2"/>
</segment>
</net>
<net name="IN_A3_N" class="0">
<segment>
<wire x1="17.78" y1="71.12" x2="33.02" y2="71.12" width="0.1524" layer="91"/>
<pinref part="R105" gate="G$1" pin="1"/>
<wire x1="33.02" y1="114.3" x2="33.02" y2="76.2" width="0.1524" layer="91"/>
<pinref part="Q90" gate="G$1" pin="G"/>
<wire x1="33.02" y1="76.2" x2="33.02" y2="71.12" width="0.1524" layer="91"/>
<wire x1="33.02" y1="76.2" x2="43.18" y2="76.2" width="0.1524" layer="91"/>
<junction x="33.02" y="76.2"/>
<label x="7.62" y="71.12" size="1.778" layer="95"/>
<wire x1="33.02" y1="71.12" x2="33.02" y2="45.72" width="0.1524" layer="91"/>
<junction x="33.02" y="71.12"/>
<wire x1="111.76" y1="71.12" x2="127" y2="71.12" width="0.1524" layer="91"/>
<pinref part="R180" gate="G$1" pin="1"/>
<wire x1="127" y1="71.12" x2="129.54" y2="71.12" width="0.1524" layer="91"/>
<wire x1="127" y1="114.3" x2="127" y2="71.12" width="0.1524" layer="91"/>
<junction x="127" y="71.12"/>
<wire x1="33.02" y1="45.72" x2="127" y2="45.72" width="0.1524" layer="91"/>
<wire x1="127" y1="45.72" x2="127" y2="71.12" width="0.1524" layer="91"/>
<wire x1="180.34" y1="71.12" x2="195.58" y2="71.12" width="0.1524" layer="91"/>
<wire x1="195.58" y1="71.12" x2="198.12" y2="71.12" width="0.1524" layer="91"/>
<pinref part="R175" gate="G$1" pin="1"/>
<wire x1="195.58" y1="114.3" x2="195.58" y2="71.12" width="0.1524" layer="91"/>
<junction x="195.58" y="71.12"/>
<wire x1="127" y1="45.72" x2="195.58" y2="45.72" width="0.1524" layer="91"/>
<wire x1="195.58" y1="45.72" x2="195.58" y2="71.12" width="0.1524" layer="91"/>
<junction x="127" y="45.72"/>
</segment>
</net>
<net name="N$49" class="0">
<segment>
<pinref part="Q89" gate="G$1" pin="S"/>
<pinref part="Q90" gate="G$1" pin="D"/>
<wire x1="48.26" y1="93.98" x2="48.26" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$52" class="0">
<segment>
<pinref part="Q91" gate="G$1" pin="S"/>
<pinref part="Q92" gate="G$1" pin="D"/>
<wire x1="71.12" y1="93.98" x2="71.12" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$55" class="0">
<segment>
<pinref part="D61" gate="G$1" pin="C"/>
<pinref part="R102" gate="G$1" pin="2"/>
<wire x1="60.96" y1="129.54" x2="60.96" y2="127" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$56" class="0">
<segment>
<pinref part="D63" gate="G$1" pin="C"/>
<pinref part="R105" gate="G$1" pin="2"/>
<wire x1="33.02" y1="129.54" x2="33.02" y2="124.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$57" class="0">
<segment>
<pinref part="D62" gate="G$1" pin="C"/>
<pinref part="R104" gate="G$1" pin="2"/>
<wire x1="22.86" y1="129.54" x2="22.86" y2="124.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="XOR3" class="0">
<segment>
<pinref part="R103" gate="G$1" pin="1"/>
<pinref part="Q93" gate="G$1" pin="D"/>
<wire x1="96.52" y1="127" x2="96.52" y2="111.76" width="0.1524" layer="91"/>
<wire x1="96.52" y1="111.76" x2="96.52" y2="104.14" width="0.1524" layer="91"/>
<junction x="96.52" y="111.76"/>
<wire x1="96.52" y1="111.76" x2="114.3" y2="111.76" width="0.1524" layer="91"/>
<label x="101.6" y="111.76" size="1.778" layer="95"/>
</segment>
</net>
<net name="XOR3_N" class="0">
<segment>
<pinref part="R102" gate="G$1" pin="1"/>
<wire x1="60.96" y1="116.84" x2="60.96" y2="114.3" width="0.1524" layer="91"/>
<pinref part="R101" gate="G$1" pin="1"/>
<wire x1="48.26" y1="127" x2="48.26" y2="114.3" width="0.1524" layer="91"/>
<wire x1="48.26" y1="114.3" x2="60.96" y2="114.3" width="0.1524" layer="91"/>
<pinref part="Q89" gate="G$1" pin="D"/>
<wire x1="48.26" y1="104.14" x2="48.26" y2="106.68" width="0.1524" layer="91"/>
<wire x1="48.26" y1="106.68" x2="71.12" y2="106.68" width="0.1524" layer="91"/>
<pinref part="Q91" gate="G$1" pin="D"/>
<wire x1="71.12" y1="106.68" x2="71.12" y2="104.14" width="0.1524" layer="91"/>
<junction x="71.12" y="106.68"/>
<wire x1="71.12" y1="106.68" x2="78.74" y2="106.68" width="0.1524" layer="91"/>
<wire x1="78.74" y1="106.68" x2="111.76" y2="106.68" width="0.1524" layer="91"/>
<wire x1="78.74" y1="106.68" x2="78.74" y2="96.52" width="0.1524" layer="91"/>
<junction x="78.74" y="106.68"/>
<pinref part="Q93" gate="G$1" pin="G"/>
<wire x1="78.74" y1="96.52" x2="91.44" y2="96.52" width="0.1524" layer="91"/>
<wire x1="48.26" y1="114.3" x2="48.26" y2="106.68" width="0.1524" layer="91"/>
<junction x="48.26" y="114.3"/>
<junction x="48.26" y="106.68"/>
<label x="101.6" y="106.68" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
<text x="10.16" y="7.62" size="2.54" layer="96">Gates for Bit 4</text>
<text x="203.2" y="48.26" size="5.08" layer="96">OR</text>
<text x="223.52" y="147.32" size="2.54" layer="96">LED
Y</text>
<text x="241.3" y="106.68" size="2.54" layer="96">!Y</text>
<text x="241.3" y="111.76" size="2.54" layer="96">Y</text>
<text x="195.58" y="147.32" size="2.54" layer="96">LED
A</text>
<text x="185.42" y="147.32" size="2.54" layer="96">LED
B</text>
<text x="187.96" y="76.2" size="2.54" layer="96">A</text>
<text x="187.96" y="71.12" size="2.54" layer="96">!A</text>
<text x="187.96" y="96.52" size="2.54" layer="96">B</text>
<text x="187.96" y="91.44" size="2.54" layer="96">!B</text>
<text x="134.62" y="48.26" size="5.08" layer="96">AND</text>
<text x="154.94" y="147.32" size="2.54" layer="96">LED
Y</text>
<text x="172.72" y="106.68" size="2.54" layer="96">!Y</text>
<text x="172.72" y="111.76" size="2.54" layer="96">Y</text>
<text x="127" y="147.32" size="2.54" layer="96">LED
A</text>
<text x="116.84" y="147.32" size="2.54" layer="96">LED
B</text>
<text x="119.38" y="76.2" size="2.54" layer="96">A</text>
<text x="119.38" y="71.12" size="2.54" layer="96">!A</text>
<text x="119.38" y="96.52" size="2.54" layer="96">B</text>
<text x="119.38" y="91.44" size="2.54" layer="96">!B</text>
<text x="43.18" y="48.26" size="5.08" layer="96">XOR</text>
<text x="33.02" y="147.32" size="2.54" layer="96">LED
A</text>
<text x="22.86" y="147.32" size="2.54" layer="96">LED
B</text>
<text x="60.96" y="147.32" size="2.54" layer="96">LED
Y</text>
<text x="25.4" y="76.2" size="2.54" layer="96">A</text>
<text x="25.4" y="96.52" size="2.54" layer="96">B</text>
<text x="25.4" y="91.44" size="2.54" layer="96">!B</text>
<text x="25.4" y="71.12" size="2.54" layer="96">!A</text>
<text x="99.06" y="111.76" size="2.54" layer="96">Y</text>
<text x="99.06" y="106.68" size="2.54" layer="96">!Y</text>
</plain>
<instances>
<instance part="FRAME20" gate="G$1" x="0" y="0"/>
<instance part="Q160" gate="G$1" x="210.82" y="99.06"/>
<instance part="Q161" gate="G$1" x="218.44" y="78.74"/>
<instance part="Q162" gate="G$1" x="238.76" y="99.06"/>
<instance part="P+38" gate="1" x="210.82" y="152.4"/>
<instance part="GND38" gate="1" x="210.82" y="60.96"/>
<instance part="R186" gate="G$1" x="210.82" y="132.08" rot="R90"/>
<instance part="R187" gate="G$1" x="223.52" y="121.92" rot="R90"/>
<instance part="R188" gate="G$1" x="238.76" y="132.08" rot="R90"/>
<instance part="D112" gate="G$1" x="223.52" y="132.08"/>
<instance part="R189" gate="G$1" x="185.42" y="119.38" rot="R90"/>
<instance part="D113" gate="G$1" x="185.42" y="132.08"/>
<instance part="D114" gate="G$1" x="195.58" y="132.08"/>
<instance part="R190" gate="G$1" x="195.58" y="119.38" rot="R90"/>
<instance part="Q163" gate="G$1" x="142.24" y="99.06"/>
<instance part="Q164" gate="G$1" x="142.24" y="78.74"/>
<instance part="Q165" gate="G$1" x="170.18" y="99.06"/>
<instance part="P+39" gate="1" x="142.24" y="152.4"/>
<instance part="GND39" gate="1" x="142.24" y="60.96"/>
<instance part="R191" gate="G$1" x="142.24" y="132.08" rot="R90"/>
<instance part="R192" gate="G$1" x="154.94" y="121.92" rot="R90"/>
<instance part="R193" gate="G$1" x="170.18" y="132.08" rot="R90"/>
<instance part="D115" gate="G$1" x="154.94" y="132.08"/>
<instance part="R194" gate="G$1" x="116.84" y="119.38" rot="R90"/>
<instance part="D116" gate="G$1" x="116.84" y="132.08"/>
<instance part="D117" gate="G$1" x="127" y="132.08"/>
<instance part="R195" gate="G$1" x="127" y="119.38" rot="R90"/>
<instance part="Q99" gate="G$1" x="48.26" y="99.06"/>
<instance part="Q100" gate="G$1" x="48.26" y="78.74"/>
<instance part="Q101" gate="G$1" x="71.12" y="99.06"/>
<instance part="Q102" gate="G$1" x="71.12" y="78.74"/>
<instance part="Q103" gate="G$1" x="96.52" y="99.06"/>
<instance part="P+23" gate="1" x="48.26" y="152.4"/>
<instance part="GND23" gate="1" x="48.26" y="60.96"/>
<instance part="R111" gate="G$1" x="48.26" y="132.08" rot="R90"/>
<instance part="R112" gate="G$1" x="60.96" y="121.92" rot="R90"/>
<instance part="R113" gate="G$1" x="96.52" y="132.08" rot="R90"/>
<instance part="D67" gate="G$1" x="60.96" y="132.08"/>
<instance part="R114" gate="G$1" x="22.86" y="119.38" rot="R90"/>
<instance part="D68" gate="G$1" x="22.86" y="132.08"/>
<instance part="D69" gate="G$1" x="33.02" y="132.08"/>
<instance part="R115" gate="G$1" x="33.02" y="119.38" rot="R90"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="Q162" gate="G$1" pin="S"/>
<wire x1="210.82" y1="66.04" x2="218.44" y2="66.04" width="0.1524" layer="91"/>
<wire x1="218.44" y1="66.04" x2="238.76" y2="66.04" width="0.1524" layer="91"/>
<wire x1="238.76" y1="66.04" x2="238.76" y2="93.98" width="0.1524" layer="91"/>
<pinref part="GND38" gate="1" pin="GND"/>
<wire x1="210.82" y1="66.04" x2="210.82" y2="63.5" width="0.1524" layer="91"/>
<pinref part="Q160" gate="G$1" pin="S"/>
<wire x1="210.82" y1="93.98" x2="210.82" y2="66.04" width="0.1524" layer="91"/>
<junction x="210.82" y="66.04"/>
<pinref part="Q161" gate="G$1" pin="S"/>
<wire x1="218.44" y1="73.66" x2="218.44" y2="66.04" width="0.1524" layer="91"/>
<junction x="218.44" y="66.04"/>
</segment>
<segment>
<pinref part="Q164" gate="G$1" pin="S"/>
<wire x1="142.24" y1="73.66" x2="142.24" y2="66.04" width="0.1524" layer="91"/>
<pinref part="Q165" gate="G$1" pin="S"/>
<wire x1="142.24" y1="66.04" x2="170.18" y2="66.04" width="0.1524" layer="91"/>
<wire x1="170.18" y1="66.04" x2="170.18" y2="93.98" width="0.1524" layer="91"/>
<pinref part="GND39" gate="1" pin="GND"/>
<wire x1="142.24" y1="66.04" x2="142.24" y2="63.5" width="0.1524" layer="91"/>
<junction x="142.24" y="66.04"/>
</segment>
<segment>
<pinref part="Q100" gate="G$1" pin="S"/>
<wire x1="48.26" y1="73.66" x2="48.26" y2="66.04" width="0.1524" layer="91"/>
<wire x1="48.26" y1="66.04" x2="71.12" y2="66.04" width="0.1524" layer="91"/>
<pinref part="Q102" gate="G$1" pin="S"/>
<wire x1="71.12" y1="66.04" x2="71.12" y2="73.66" width="0.1524" layer="91"/>
<pinref part="Q103" gate="G$1" pin="S"/>
<wire x1="71.12" y1="66.04" x2="96.52" y2="66.04" width="0.1524" layer="91"/>
<wire x1="96.52" y1="66.04" x2="96.52" y2="93.98" width="0.1524" layer="91"/>
<junction x="71.12" y="66.04"/>
<pinref part="GND23" gate="1" pin="GND"/>
<wire x1="48.26" y1="66.04" x2="48.26" y2="63.5" width="0.1524" layer="91"/>
<junction x="48.26" y="66.04"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="R186" gate="G$1" pin="2"/>
<wire x1="210.82" y1="137.16" x2="210.82" y2="144.78" width="0.1524" layer="91"/>
<pinref part="R188" gate="G$1" pin="2"/>
<wire x1="210.82" y1="144.78" x2="223.52" y2="144.78" width="0.1524" layer="91"/>
<wire x1="223.52" y1="144.78" x2="238.76" y2="144.78" width="0.1524" layer="91"/>
<wire x1="238.76" y1="144.78" x2="238.76" y2="137.16" width="0.1524" layer="91"/>
<pinref part="D112" gate="G$1" pin="A"/>
<wire x1="223.52" y1="137.16" x2="223.52" y2="144.78" width="0.1524" layer="91"/>
<junction x="223.52" y="144.78"/>
<pinref part="P+38" gate="1" pin="+5V"/>
<wire x1="210.82" y1="144.78" x2="210.82" y2="149.86" width="0.1524" layer="91"/>
<junction x="210.82" y="144.78"/>
<pinref part="D113" gate="G$1" pin="A"/>
<wire x1="195.58" y1="144.78" x2="185.42" y2="144.78" width="0.1524" layer="91"/>
<wire x1="185.42" y1="144.78" x2="185.42" y2="137.16" width="0.1524" layer="91"/>
<pinref part="D114" gate="G$1" pin="A"/>
<wire x1="195.58" y1="144.78" x2="195.58" y2="137.16" width="0.1524" layer="91"/>
<wire x1="210.82" y1="144.78" x2="195.58" y2="144.78" width="0.1524" layer="91"/>
<junction x="195.58" y="144.78"/>
</segment>
<segment>
<pinref part="R191" gate="G$1" pin="2"/>
<wire x1="142.24" y1="137.16" x2="142.24" y2="144.78" width="0.1524" layer="91"/>
<pinref part="R193" gate="G$1" pin="2"/>
<wire x1="142.24" y1="144.78" x2="154.94" y2="144.78" width="0.1524" layer="91"/>
<wire x1="154.94" y1="144.78" x2="170.18" y2="144.78" width="0.1524" layer="91"/>
<wire x1="170.18" y1="144.78" x2="170.18" y2="137.16" width="0.1524" layer="91"/>
<pinref part="D115" gate="G$1" pin="A"/>
<wire x1="154.94" y1="137.16" x2="154.94" y2="144.78" width="0.1524" layer="91"/>
<junction x="154.94" y="144.78"/>
<pinref part="P+39" gate="1" pin="+5V"/>
<wire x1="142.24" y1="144.78" x2="142.24" y2="149.86" width="0.1524" layer="91"/>
<junction x="142.24" y="144.78"/>
<pinref part="D116" gate="G$1" pin="A"/>
<wire x1="127" y1="144.78" x2="116.84" y2="144.78" width="0.1524" layer="91"/>
<wire x1="116.84" y1="144.78" x2="116.84" y2="137.16" width="0.1524" layer="91"/>
<pinref part="D117" gate="G$1" pin="A"/>
<wire x1="127" y1="144.78" x2="127" y2="137.16" width="0.1524" layer="91"/>
<wire x1="142.24" y1="144.78" x2="127" y2="144.78" width="0.1524" layer="91"/>
<junction x="127" y="144.78"/>
</segment>
<segment>
<pinref part="R111" gate="G$1" pin="2"/>
<wire x1="48.26" y1="137.16" x2="48.26" y2="144.78" width="0.1524" layer="91"/>
<pinref part="R113" gate="G$1" pin="2"/>
<wire x1="48.26" y1="144.78" x2="60.96" y2="144.78" width="0.1524" layer="91"/>
<wire x1="60.96" y1="144.78" x2="96.52" y2="144.78" width="0.1524" layer="91"/>
<wire x1="96.52" y1="144.78" x2="96.52" y2="137.16" width="0.1524" layer="91"/>
<pinref part="D67" gate="G$1" pin="A"/>
<wire x1="60.96" y1="137.16" x2="60.96" y2="144.78" width="0.1524" layer="91"/>
<junction x="60.96" y="144.78"/>
<pinref part="P+23" gate="1" pin="+5V"/>
<wire x1="48.26" y1="144.78" x2="48.26" y2="149.86" width="0.1524" layer="91"/>
<junction x="48.26" y="144.78"/>
<wire x1="48.26" y1="144.78" x2="33.02" y2="144.78" width="0.1524" layer="91"/>
<pinref part="D68" gate="G$1" pin="A"/>
<wire x1="33.02" y1="144.78" x2="22.86" y2="144.78" width="0.1524" layer="91"/>
<wire x1="22.86" y1="144.78" x2="22.86" y2="137.16" width="0.1524" layer="91"/>
<pinref part="D69" gate="G$1" pin="A"/>
<wire x1="33.02" y1="144.78" x2="33.02" y2="137.16" width="0.1524" layer="91"/>
<junction x="33.02" y="144.78"/>
</segment>
</net>
<net name="N$186" class="0">
<segment>
<pinref part="D112" gate="G$1" pin="C"/>
<pinref part="R187" gate="G$1" pin="2"/>
<wire x1="223.52" y1="129.54" x2="223.52" y2="127" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$187" class="0">
<segment>
<pinref part="D114" gate="G$1" pin="C"/>
<pinref part="R190" gate="G$1" pin="2"/>
<wire x1="195.58" y1="129.54" x2="195.58" y2="124.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$188" class="0">
<segment>
<pinref part="D113" gate="G$1" pin="C"/>
<pinref part="R189" gate="G$1" pin="2"/>
<wire x1="185.42" y1="129.54" x2="185.42" y2="124.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$189" class="0">
<segment>
<pinref part="Q163" gate="G$1" pin="S"/>
<pinref part="Q164" gate="G$1" pin="D"/>
<wire x1="142.24" y1="93.98" x2="142.24" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$190" class="0">
<segment>
<pinref part="D115" gate="G$1" pin="C"/>
<pinref part="R192" gate="G$1" pin="2"/>
<wire x1="154.94" y1="129.54" x2="154.94" y2="127" width="0.1524" layer="91"/>
</segment>
</net>
<net name="AND4" class="0">
<segment>
<pinref part="R193" gate="G$1" pin="1"/>
<pinref part="Q165" gate="G$1" pin="D"/>
<wire x1="170.18" y1="127" x2="170.18" y2="111.76" width="0.1524" layer="91"/>
<wire x1="170.18" y1="111.76" x2="170.18" y2="104.14" width="0.1524" layer="91"/>
<wire x1="170.18" y1="111.76" x2="182.88" y2="111.76" width="0.1524" layer="91"/>
<junction x="170.18" y="111.76"/>
<label x="175.26" y="111.76" size="1.778" layer="95"/>
</segment>
</net>
<net name="AND4_N" class="0">
<segment>
<pinref part="R192" gate="G$1" pin="1"/>
<wire x1="154.94" y1="116.84" x2="154.94" y2="114.3" width="0.1524" layer="91"/>
<pinref part="R191" gate="G$1" pin="1"/>
<wire x1="142.24" y1="127" x2="142.24" y2="114.3" width="0.1524" layer="91"/>
<wire x1="142.24" y1="114.3" x2="154.94" y2="114.3" width="0.1524" layer="91"/>
<pinref part="Q163" gate="G$1" pin="D"/>
<wire x1="142.24" y1="104.14" x2="142.24" y2="106.68" width="0.1524" layer="91"/>
<wire x1="142.24" y1="106.68" x2="152.4" y2="106.68" width="0.1524" layer="91"/>
<wire x1="152.4" y1="106.68" x2="180.34" y2="106.68" width="0.1524" layer="91"/>
<wire x1="152.4" y1="106.68" x2="152.4" y2="96.52" width="0.1524" layer="91"/>
<junction x="152.4" y="106.68"/>
<pinref part="Q165" gate="G$1" pin="G"/>
<wire x1="152.4" y1="96.52" x2="165.1" y2="96.52" width="0.1524" layer="91"/>
<wire x1="142.24" y1="114.3" x2="142.24" y2="106.68" width="0.1524" layer="91"/>
<junction x="142.24" y="114.3"/>
<junction x="142.24" y="106.68"/>
<label x="175.26" y="106.68" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$193" class="0">
<segment>
<pinref part="D117" gate="G$1" pin="C"/>
<pinref part="R195" gate="G$1" pin="2"/>
<wire x1="127" y1="129.54" x2="127" y2="124.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$194" class="0">
<segment>
<pinref part="D116" gate="G$1" pin="C"/>
<pinref part="R194" gate="G$1" pin="2"/>
<wire x1="116.84" y1="129.54" x2="116.84" y2="124.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="IN_B4" class="0">
<segment>
<pinref part="Q99" gate="G$1" pin="G"/>
<wire x1="43.18" y1="96.52" x2="20.32" y2="96.52" width="0.1524" layer="91"/>
<label x="7.62" y="96.52" size="1.778" layer="95"/>
<wire x1="20.32" y1="96.52" x2="17.78" y2="96.52" width="0.1524" layer="91"/>
<wire x1="20.32" y1="96.52" x2="20.32" y2="38.1" width="0.1524" layer="91"/>
<junction x="20.32" y="96.52"/>
<pinref part="Q163" gate="G$1" pin="G"/>
<wire x1="137.16" y1="96.52" x2="114.3" y2="96.52" width="0.1524" layer="91"/>
<wire x1="114.3" y1="96.52" x2="111.76" y2="96.52" width="0.1524" layer="91"/>
<wire x1="20.32" y1="38.1" x2="114.3" y2="38.1" width="0.1524" layer="91"/>
<wire x1="114.3" y1="38.1" x2="114.3" y2="96.52" width="0.1524" layer="91"/>
<junction x="114.3" y="96.52"/>
<wire x1="114.3" y1="38.1" x2="187.96" y2="38.1" width="0.1524" layer="91"/>
<wire x1="187.96" y1="38.1" x2="187.96" y2="96.52" width="0.1524" layer="91"/>
<junction x="114.3" y="38.1"/>
<wire x1="187.96" y1="96.52" x2="205.74" y2="96.52" width="0.1524" layer="91"/>
<pinref part="Q160" gate="G$1" pin="G"/>
</segment>
</net>
<net name="IN_B4_N" class="0">
<segment>
<wire x1="17.78" y1="91.44" x2="22.86" y2="91.44" width="0.1524" layer="91"/>
<wire x1="22.86" y1="91.44" x2="55.88" y2="91.44" width="0.1524" layer="91"/>
<wire x1="55.88" y1="91.44" x2="55.88" y2="96.52" width="0.1524" layer="91"/>
<pinref part="Q101" gate="G$1" pin="G"/>
<wire x1="55.88" y1="96.52" x2="66.04" y2="96.52" width="0.1524" layer="91"/>
<pinref part="R114" gate="G$1" pin="1"/>
<wire x1="22.86" y1="114.3" x2="22.86" y2="91.44" width="0.1524" layer="91"/>
<junction x="22.86" y="91.44"/>
<label x="7.62" y="91.44" size="1.778" layer="95"/>
<wire x1="22.86" y1="91.44" x2="22.86" y2="40.64" width="0.1524" layer="91"/>
<wire x1="111.76" y1="91.44" x2="116.84" y2="91.44" width="0.1524" layer="91"/>
<pinref part="R194" gate="G$1" pin="1"/>
<wire x1="116.84" y1="91.44" x2="129.54" y2="91.44" width="0.1524" layer="91"/>
<wire x1="116.84" y1="114.3" x2="116.84" y2="91.44" width="0.1524" layer="91"/>
<junction x="116.84" y="91.44"/>
<wire x1="22.86" y1="40.64" x2="116.84" y2="40.64" width="0.1524" layer="91"/>
<wire x1="116.84" y1="40.64" x2="116.84" y2="91.44" width="0.1524" layer="91"/>
<pinref part="R189" gate="G$1" pin="1"/>
<wire x1="185.42" y1="91.44" x2="190.5" y2="91.44" width="0.1524" layer="91"/>
<wire x1="190.5" y1="91.44" x2="198.12" y2="91.44" width="0.1524" layer="91"/>
<wire x1="185.42" y1="114.3" x2="185.42" y2="91.44" width="0.1524" layer="91"/>
<wire x1="116.84" y1="40.64" x2="190.5" y2="40.64" width="0.1524" layer="91"/>
<wire x1="190.5" y1="40.64" x2="190.5" y2="91.44" width="0.1524" layer="91"/>
<junction x="116.84" y="40.64"/>
<junction x="190.5" y="91.44"/>
</segment>
</net>
<net name="OR4" class="0">
<segment>
<pinref part="R188" gate="G$1" pin="1"/>
<pinref part="Q162" gate="G$1" pin="D"/>
<wire x1="238.76" y1="127" x2="238.76" y2="111.76" width="0.1524" layer="91"/>
<wire x1="238.76" y1="111.76" x2="238.76" y2="104.14" width="0.1524" layer="91"/>
<wire x1="238.76" y1="111.76" x2="246.38" y2="111.76" width="0.1524" layer="91"/>
<junction x="238.76" y="111.76"/>
<label x="243.84" y="111.76" size="1.778" layer="95"/>
</segment>
</net>
<net name="OR4_N" class="0">
<segment>
<pinref part="R187" gate="G$1" pin="1"/>
<wire x1="223.52" y1="116.84" x2="223.52" y2="114.3" width="0.1524" layer="91"/>
<pinref part="R186" gate="G$1" pin="1"/>
<wire x1="210.82" y1="127" x2="210.82" y2="114.3" width="0.1524" layer="91"/>
<wire x1="210.82" y1="114.3" x2="223.52" y2="114.3" width="0.1524" layer="91"/>
<pinref part="Q160" gate="G$1" pin="D"/>
<wire x1="210.82" y1="104.14" x2="210.82" y2="106.68" width="0.1524" layer="91"/>
<wire x1="210.82" y1="106.68" x2="218.44" y2="106.68" width="0.1524" layer="91"/>
<wire x1="218.44" y1="106.68" x2="223.52" y2="106.68" width="0.1524" layer="91"/>
<wire x1="223.52" y1="106.68" x2="246.38" y2="106.68" width="0.1524" layer="91"/>
<wire x1="223.52" y1="106.68" x2="223.52" y2="96.52" width="0.1524" layer="91"/>
<junction x="223.52" y="106.68"/>
<pinref part="Q162" gate="G$1" pin="G"/>
<wire x1="223.52" y1="96.52" x2="233.68" y2="96.52" width="0.1524" layer="91"/>
<wire x1="210.82" y1="114.3" x2="210.82" y2="106.68" width="0.1524" layer="91"/>
<junction x="210.82" y="114.3"/>
<junction x="210.82" y="106.68"/>
<pinref part="Q161" gate="G$1" pin="D"/>
<wire x1="218.44" y1="106.68" x2="218.44" y2="83.82" width="0.1524" layer="91"/>
<junction x="218.44" y="106.68"/>
<label x="243.84" y="106.68" size="1.778" layer="95"/>
</segment>
</net>
<net name="IN_A4" class="0">
<segment>
<wire x1="17.78" y1="76.2" x2="27.94" y2="76.2" width="0.1524" layer="91"/>
<wire x1="27.94" y1="76.2" x2="27.94" y2="68.58" width="0.1524" layer="91"/>
<wire x1="27.94" y1="68.58" x2="55.88" y2="68.58" width="0.1524" layer="91"/>
<wire x1="55.88" y1="68.58" x2="55.88" y2="76.2" width="0.1524" layer="91"/>
<pinref part="Q102" gate="G$1" pin="G"/>
<wire x1="55.88" y1="76.2" x2="66.04" y2="76.2" width="0.1524" layer="91"/>
<label x="7.62" y="76.2" size="1.778" layer="95"/>
<wire x1="27.94" y1="68.58" x2="27.94" y2="43.18" width="0.1524" layer="91"/>
<junction x="27.94" y="68.58"/>
<pinref part="Q164" gate="G$1" pin="G"/>
<wire x1="137.16" y1="76.2" x2="124.46" y2="76.2" width="0.1524" layer="91"/>
<wire x1="124.46" y1="76.2" x2="111.76" y2="76.2" width="0.1524" layer="91"/>
<wire x1="27.94" y1="43.18" x2="124.46" y2="43.18" width="0.1524" layer="91"/>
<wire x1="124.46" y1="43.18" x2="124.46" y2="76.2" width="0.1524" layer="91"/>
<junction x="124.46" y="76.2"/>
<pinref part="Q161" gate="G$1" pin="G"/>
<wire x1="213.36" y1="76.2" x2="193.04" y2="76.2" width="0.1524" layer="91"/>
<wire x1="193.04" y1="76.2" x2="177.8" y2="76.2" width="0.1524" layer="91"/>
<wire x1="124.46" y1="43.18" x2="193.04" y2="43.18" width="0.1524" layer="91"/>
<wire x1="193.04" y1="43.18" x2="193.04" y2="76.2" width="0.1524" layer="91"/>
<junction x="124.46" y="43.18"/>
<junction x="193.04" y="76.2"/>
</segment>
</net>
<net name="IN_A4_N" class="0">
<segment>
<wire x1="17.78" y1="71.12" x2="33.02" y2="71.12" width="0.1524" layer="91"/>
<pinref part="R115" gate="G$1" pin="1"/>
<wire x1="33.02" y1="114.3" x2="33.02" y2="76.2" width="0.1524" layer="91"/>
<pinref part="Q100" gate="G$1" pin="G"/>
<wire x1="33.02" y1="76.2" x2="33.02" y2="71.12" width="0.1524" layer="91"/>
<wire x1="33.02" y1="76.2" x2="43.18" y2="76.2" width="0.1524" layer="91"/>
<junction x="33.02" y="76.2"/>
<label x="7.62" y="71.12" size="1.778" layer="95"/>
<wire x1="33.02" y1="71.12" x2="33.02" y2="45.72" width="0.1524" layer="91"/>
<junction x="33.02" y="71.12"/>
<wire x1="111.76" y1="71.12" x2="127" y2="71.12" width="0.1524" layer="91"/>
<pinref part="R195" gate="G$1" pin="1"/>
<wire x1="127" y1="71.12" x2="129.54" y2="71.12" width="0.1524" layer="91"/>
<wire x1="127" y1="114.3" x2="127" y2="71.12" width="0.1524" layer="91"/>
<junction x="127" y="71.12"/>
<wire x1="33.02" y1="45.72" x2="127" y2="45.72" width="0.1524" layer="91"/>
<wire x1="127" y1="45.72" x2="127" y2="71.12" width="0.1524" layer="91"/>
<wire x1="180.34" y1="71.12" x2="195.58" y2="71.12" width="0.1524" layer="91"/>
<wire x1="195.58" y1="71.12" x2="198.12" y2="71.12" width="0.1524" layer="91"/>
<pinref part="R190" gate="G$1" pin="1"/>
<wire x1="195.58" y1="114.3" x2="195.58" y2="71.12" width="0.1524" layer="91"/>
<junction x="195.58" y="71.12"/>
<wire x1="127" y1="45.72" x2="195.58" y2="45.72" width="0.1524" layer="91"/>
<wire x1="195.58" y1="45.72" x2="195.58" y2="71.12" width="0.1524" layer="91"/>
<junction x="127" y="45.72"/>
</segment>
</net>
<net name="N$68" class="0">
<segment>
<pinref part="Q99" gate="G$1" pin="S"/>
<pinref part="Q100" gate="G$1" pin="D"/>
<wire x1="48.26" y1="93.98" x2="48.26" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$70" class="0">
<segment>
<pinref part="Q101" gate="G$1" pin="S"/>
<pinref part="Q102" gate="G$1" pin="D"/>
<wire x1="71.12" y1="93.98" x2="71.12" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$71" class="0">
<segment>
<pinref part="D67" gate="G$1" pin="C"/>
<pinref part="R112" gate="G$1" pin="2"/>
<wire x1="60.96" y1="129.54" x2="60.96" y2="127" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$74" class="0">
<segment>
<pinref part="D69" gate="G$1" pin="C"/>
<pinref part="R115" gate="G$1" pin="2"/>
<wire x1="33.02" y1="129.54" x2="33.02" y2="124.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$77" class="0">
<segment>
<pinref part="D68" gate="G$1" pin="C"/>
<pinref part="R114" gate="G$1" pin="2"/>
<wire x1="22.86" y1="129.54" x2="22.86" y2="124.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="XOR4" class="0">
<segment>
<pinref part="R113" gate="G$1" pin="1"/>
<pinref part="Q103" gate="G$1" pin="D"/>
<wire x1="96.52" y1="127" x2="96.52" y2="111.76" width="0.1524" layer="91"/>
<wire x1="96.52" y1="111.76" x2="96.52" y2="104.14" width="0.1524" layer="91"/>
<junction x="96.52" y="111.76"/>
<wire x1="96.52" y1="111.76" x2="114.3" y2="111.76" width="0.1524" layer="91"/>
<label x="101.6" y="111.76" size="1.778" layer="95"/>
</segment>
</net>
<net name="XOR4_N" class="0">
<segment>
<pinref part="R112" gate="G$1" pin="1"/>
<wire x1="60.96" y1="116.84" x2="60.96" y2="114.3" width="0.1524" layer="91"/>
<pinref part="R111" gate="G$1" pin="1"/>
<wire x1="48.26" y1="127" x2="48.26" y2="114.3" width="0.1524" layer="91"/>
<wire x1="48.26" y1="114.3" x2="60.96" y2="114.3" width="0.1524" layer="91"/>
<pinref part="Q99" gate="G$1" pin="D"/>
<wire x1="48.26" y1="104.14" x2="48.26" y2="106.68" width="0.1524" layer="91"/>
<wire x1="48.26" y1="106.68" x2="71.12" y2="106.68" width="0.1524" layer="91"/>
<pinref part="Q101" gate="G$1" pin="D"/>
<wire x1="71.12" y1="106.68" x2="71.12" y2="104.14" width="0.1524" layer="91"/>
<junction x="71.12" y="106.68"/>
<wire x1="71.12" y1="106.68" x2="78.74" y2="106.68" width="0.1524" layer="91"/>
<wire x1="78.74" y1="106.68" x2="111.76" y2="106.68" width="0.1524" layer="91"/>
<wire x1="78.74" y1="106.68" x2="78.74" y2="96.52" width="0.1524" layer="91"/>
<junction x="78.74" y="106.68"/>
<pinref part="Q103" gate="G$1" pin="G"/>
<wire x1="78.74" y1="96.52" x2="91.44" y2="96.52" width="0.1524" layer="91"/>
<wire x1="48.26" y1="114.3" x2="48.26" y2="106.68" width="0.1524" layer="91"/>
<junction x="48.26" y="114.3"/>
<junction x="48.26" y="106.68"/>
<label x="101.6" y="106.68" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
<text x="10.16" y="7.62" size="2.54" layer="96">Gates for Bit 5</text>
<text x="203.2" y="48.26" size="5.08" layer="96">OR</text>
<text x="223.52" y="147.32" size="2.54" layer="96">LED
Y</text>
<text x="241.3" y="106.68" size="2.54" layer="96">!Y</text>
<text x="241.3" y="111.76" size="2.54" layer="96">Y</text>
<text x="195.58" y="147.32" size="2.54" layer="96">LED
A</text>
<text x="185.42" y="147.32" size="2.54" layer="96">LED
B</text>
<text x="187.96" y="76.2" size="2.54" layer="96">A</text>
<text x="187.96" y="71.12" size="2.54" layer="96">!A</text>
<text x="187.96" y="96.52" size="2.54" layer="96">B</text>
<text x="187.96" y="91.44" size="2.54" layer="96">!B</text>
<text x="134.62" y="48.26" size="5.08" layer="96">AND</text>
<text x="154.94" y="147.32" size="2.54" layer="96">LED
Y</text>
<text x="172.72" y="106.68" size="2.54" layer="96">!Y</text>
<text x="172.72" y="111.76" size="2.54" layer="96">Y</text>
<text x="127" y="147.32" size="2.54" layer="96">LED
A</text>
<text x="116.84" y="147.32" size="2.54" layer="96">LED
B</text>
<text x="119.38" y="76.2" size="2.54" layer="96">A</text>
<text x="119.38" y="71.12" size="2.54" layer="96">!A</text>
<text x="119.38" y="96.52" size="2.54" layer="96">B</text>
<text x="119.38" y="91.44" size="2.54" layer="96">!B</text>
<text x="43.18" y="48.26" size="5.08" layer="96">XOR</text>
<text x="33.02" y="147.32" size="2.54" layer="96">LED
A</text>
<text x="22.86" y="147.32" size="2.54" layer="96">LED
B</text>
<text x="60.96" y="147.32" size="2.54" layer="96">LED
Y</text>
<text x="25.4" y="76.2" size="2.54" layer="96">A</text>
<text x="25.4" y="96.52" size="2.54" layer="96">B</text>
<text x="25.4" y="91.44" size="2.54" layer="96">!B</text>
<text x="25.4" y="71.12" size="2.54" layer="96">!A</text>
<text x="99.06" y="111.76" size="2.54" layer="96">Y</text>
<text x="99.06" y="106.68" size="2.54" layer="96">!Y</text>
</plain>
<instances>
<instance part="FRAME21" gate="G$1" x="0" y="0"/>
<instance part="Q169" gate="G$1" x="210.82" y="99.06"/>
<instance part="Q170" gate="G$1" x="218.44" y="78.74"/>
<instance part="Q171" gate="G$1" x="238.76" y="99.06"/>
<instance part="P+41" gate="1" x="210.82" y="152.4"/>
<instance part="GND41" gate="1" x="210.82" y="60.96"/>
<instance part="R201" gate="G$1" x="210.82" y="132.08" rot="R90"/>
<instance part="R202" gate="G$1" x="223.52" y="121.92" rot="R90"/>
<instance part="R203" gate="G$1" x="238.76" y="132.08" rot="R90"/>
<instance part="D121" gate="G$1" x="223.52" y="132.08"/>
<instance part="R204" gate="G$1" x="185.42" y="119.38" rot="R90"/>
<instance part="D122" gate="G$1" x="185.42" y="132.08"/>
<instance part="D123" gate="G$1" x="195.58" y="132.08"/>
<instance part="R205" gate="G$1" x="195.58" y="119.38" rot="R90"/>
<instance part="Q172" gate="G$1" x="142.24" y="99.06"/>
<instance part="Q173" gate="G$1" x="142.24" y="78.74"/>
<instance part="Q174" gate="G$1" x="170.18" y="99.06"/>
<instance part="P+42" gate="1" x="142.24" y="152.4"/>
<instance part="GND42" gate="1" x="142.24" y="60.96"/>
<instance part="R206" gate="G$1" x="142.24" y="132.08" rot="R90"/>
<instance part="R207" gate="G$1" x="154.94" y="121.92" rot="R90"/>
<instance part="R208" gate="G$1" x="170.18" y="132.08" rot="R90"/>
<instance part="D124" gate="G$1" x="154.94" y="132.08"/>
<instance part="R209" gate="G$1" x="116.84" y="119.38" rot="R90"/>
<instance part="D125" gate="G$1" x="116.84" y="132.08"/>
<instance part="D126" gate="G$1" x="127" y="132.08"/>
<instance part="R210" gate="G$1" x="127" y="119.38" rot="R90"/>
<instance part="Q109" gate="G$1" x="48.26" y="99.06"/>
<instance part="Q110" gate="G$1" x="48.26" y="78.74"/>
<instance part="Q111" gate="G$1" x="71.12" y="99.06"/>
<instance part="Q112" gate="G$1" x="71.12" y="78.74"/>
<instance part="Q113" gate="G$1" x="96.52" y="99.06"/>
<instance part="P+25" gate="1" x="48.26" y="152.4"/>
<instance part="GND25" gate="1" x="48.26" y="60.96"/>
<instance part="R121" gate="G$1" x="48.26" y="132.08" rot="R90"/>
<instance part="R122" gate="G$1" x="60.96" y="121.92" rot="R90"/>
<instance part="R123" gate="G$1" x="96.52" y="132.08" rot="R90"/>
<instance part="D73" gate="G$1" x="60.96" y="132.08"/>
<instance part="R124" gate="G$1" x="22.86" y="119.38" rot="R90"/>
<instance part="D74" gate="G$1" x="22.86" y="132.08"/>
<instance part="D75" gate="G$1" x="33.02" y="132.08"/>
<instance part="R125" gate="G$1" x="33.02" y="119.38" rot="R90"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="Q171" gate="G$1" pin="S"/>
<wire x1="210.82" y1="66.04" x2="218.44" y2="66.04" width="0.1524" layer="91"/>
<wire x1="218.44" y1="66.04" x2="238.76" y2="66.04" width="0.1524" layer="91"/>
<wire x1="238.76" y1="66.04" x2="238.76" y2="93.98" width="0.1524" layer="91"/>
<pinref part="GND41" gate="1" pin="GND"/>
<wire x1="210.82" y1="66.04" x2="210.82" y2="63.5" width="0.1524" layer="91"/>
<pinref part="Q169" gate="G$1" pin="S"/>
<wire x1="210.82" y1="93.98" x2="210.82" y2="66.04" width="0.1524" layer="91"/>
<junction x="210.82" y="66.04"/>
<pinref part="Q170" gate="G$1" pin="S"/>
<wire x1="218.44" y1="73.66" x2="218.44" y2="66.04" width="0.1524" layer="91"/>
<junction x="218.44" y="66.04"/>
</segment>
<segment>
<pinref part="Q173" gate="G$1" pin="S"/>
<wire x1="142.24" y1="73.66" x2="142.24" y2="66.04" width="0.1524" layer="91"/>
<pinref part="Q174" gate="G$1" pin="S"/>
<wire x1="142.24" y1="66.04" x2="170.18" y2="66.04" width="0.1524" layer="91"/>
<wire x1="170.18" y1="66.04" x2="170.18" y2="93.98" width="0.1524" layer="91"/>
<pinref part="GND42" gate="1" pin="GND"/>
<wire x1="142.24" y1="66.04" x2="142.24" y2="63.5" width="0.1524" layer="91"/>
<junction x="142.24" y="66.04"/>
</segment>
<segment>
<pinref part="Q110" gate="G$1" pin="S"/>
<wire x1="48.26" y1="73.66" x2="48.26" y2="66.04" width="0.1524" layer="91"/>
<wire x1="48.26" y1="66.04" x2="71.12" y2="66.04" width="0.1524" layer="91"/>
<pinref part="Q112" gate="G$1" pin="S"/>
<wire x1="71.12" y1="66.04" x2="71.12" y2="73.66" width="0.1524" layer="91"/>
<pinref part="Q113" gate="G$1" pin="S"/>
<wire x1="71.12" y1="66.04" x2="96.52" y2="66.04" width="0.1524" layer="91"/>
<wire x1="96.52" y1="66.04" x2="96.52" y2="93.98" width="0.1524" layer="91"/>
<junction x="71.12" y="66.04"/>
<pinref part="GND25" gate="1" pin="GND"/>
<wire x1="48.26" y1="66.04" x2="48.26" y2="63.5" width="0.1524" layer="91"/>
<junction x="48.26" y="66.04"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="R201" gate="G$1" pin="2"/>
<wire x1="210.82" y1="137.16" x2="210.82" y2="144.78" width="0.1524" layer="91"/>
<pinref part="R203" gate="G$1" pin="2"/>
<wire x1="210.82" y1="144.78" x2="223.52" y2="144.78" width="0.1524" layer="91"/>
<wire x1="223.52" y1="144.78" x2="238.76" y2="144.78" width="0.1524" layer="91"/>
<wire x1="238.76" y1="144.78" x2="238.76" y2="137.16" width="0.1524" layer="91"/>
<pinref part="D121" gate="G$1" pin="A"/>
<wire x1="223.52" y1="137.16" x2="223.52" y2="144.78" width="0.1524" layer="91"/>
<junction x="223.52" y="144.78"/>
<pinref part="P+41" gate="1" pin="+5V"/>
<wire x1="210.82" y1="144.78" x2="210.82" y2="149.86" width="0.1524" layer="91"/>
<junction x="210.82" y="144.78"/>
<pinref part="D122" gate="G$1" pin="A"/>
<wire x1="195.58" y1="144.78" x2="185.42" y2="144.78" width="0.1524" layer="91"/>
<wire x1="185.42" y1="144.78" x2="185.42" y2="137.16" width="0.1524" layer="91"/>
<pinref part="D123" gate="G$1" pin="A"/>
<wire x1="195.58" y1="144.78" x2="195.58" y2="137.16" width="0.1524" layer="91"/>
<wire x1="210.82" y1="144.78" x2="195.58" y2="144.78" width="0.1524" layer="91"/>
<junction x="195.58" y="144.78"/>
</segment>
<segment>
<pinref part="R206" gate="G$1" pin="2"/>
<wire x1="142.24" y1="137.16" x2="142.24" y2="144.78" width="0.1524" layer="91"/>
<pinref part="R208" gate="G$1" pin="2"/>
<wire x1="142.24" y1="144.78" x2="154.94" y2="144.78" width="0.1524" layer="91"/>
<wire x1="154.94" y1="144.78" x2="170.18" y2="144.78" width="0.1524" layer="91"/>
<wire x1="170.18" y1="144.78" x2="170.18" y2="137.16" width="0.1524" layer="91"/>
<pinref part="D124" gate="G$1" pin="A"/>
<wire x1="154.94" y1="137.16" x2="154.94" y2="144.78" width="0.1524" layer="91"/>
<junction x="154.94" y="144.78"/>
<pinref part="P+42" gate="1" pin="+5V"/>
<wire x1="142.24" y1="144.78" x2="142.24" y2="149.86" width="0.1524" layer="91"/>
<junction x="142.24" y="144.78"/>
<pinref part="D125" gate="G$1" pin="A"/>
<wire x1="127" y1="144.78" x2="116.84" y2="144.78" width="0.1524" layer="91"/>
<wire x1="116.84" y1="144.78" x2="116.84" y2="137.16" width="0.1524" layer="91"/>
<pinref part="D126" gate="G$1" pin="A"/>
<wire x1="127" y1="144.78" x2="127" y2="137.16" width="0.1524" layer="91"/>
<wire x1="142.24" y1="144.78" x2="127" y2="144.78" width="0.1524" layer="91"/>
<junction x="127" y="144.78"/>
</segment>
<segment>
<pinref part="R121" gate="G$1" pin="2"/>
<wire x1="48.26" y1="137.16" x2="48.26" y2="144.78" width="0.1524" layer="91"/>
<pinref part="R123" gate="G$1" pin="2"/>
<wire x1="48.26" y1="144.78" x2="60.96" y2="144.78" width="0.1524" layer="91"/>
<wire x1="60.96" y1="144.78" x2="96.52" y2="144.78" width="0.1524" layer="91"/>
<wire x1="96.52" y1="144.78" x2="96.52" y2="137.16" width="0.1524" layer="91"/>
<pinref part="D73" gate="G$1" pin="A"/>
<wire x1="60.96" y1="137.16" x2="60.96" y2="144.78" width="0.1524" layer="91"/>
<junction x="60.96" y="144.78"/>
<pinref part="P+25" gate="1" pin="+5V"/>
<wire x1="48.26" y1="144.78" x2="48.26" y2="149.86" width="0.1524" layer="91"/>
<junction x="48.26" y="144.78"/>
<wire x1="48.26" y1="144.78" x2="33.02" y2="144.78" width="0.1524" layer="91"/>
<pinref part="D74" gate="G$1" pin="A"/>
<wire x1="33.02" y1="144.78" x2="22.86" y2="144.78" width="0.1524" layer="91"/>
<wire x1="22.86" y1="144.78" x2="22.86" y2="137.16" width="0.1524" layer="91"/>
<pinref part="D75" gate="G$1" pin="A"/>
<wire x1="33.02" y1="144.78" x2="33.02" y2="137.16" width="0.1524" layer="91"/>
<junction x="33.02" y="144.78"/>
</segment>
</net>
<net name="N$201" class="0">
<segment>
<pinref part="D121" gate="G$1" pin="C"/>
<pinref part="R202" gate="G$1" pin="2"/>
<wire x1="223.52" y1="129.54" x2="223.52" y2="127" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$202" class="0">
<segment>
<pinref part="D123" gate="G$1" pin="C"/>
<pinref part="R205" gate="G$1" pin="2"/>
<wire x1="195.58" y1="129.54" x2="195.58" y2="124.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$203" class="0">
<segment>
<pinref part="D122" gate="G$1" pin="C"/>
<pinref part="R204" gate="G$1" pin="2"/>
<wire x1="185.42" y1="129.54" x2="185.42" y2="124.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$204" class="0">
<segment>
<pinref part="Q172" gate="G$1" pin="S"/>
<pinref part="Q173" gate="G$1" pin="D"/>
<wire x1="142.24" y1="93.98" x2="142.24" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$205" class="0">
<segment>
<pinref part="D124" gate="G$1" pin="C"/>
<pinref part="R207" gate="G$1" pin="2"/>
<wire x1="154.94" y1="129.54" x2="154.94" y2="127" width="0.1524" layer="91"/>
</segment>
</net>
<net name="AND5" class="0">
<segment>
<pinref part="R208" gate="G$1" pin="1"/>
<pinref part="Q174" gate="G$1" pin="D"/>
<wire x1="170.18" y1="127" x2="170.18" y2="111.76" width="0.1524" layer="91"/>
<wire x1="170.18" y1="111.76" x2="170.18" y2="104.14" width="0.1524" layer="91"/>
<wire x1="170.18" y1="111.76" x2="182.88" y2="111.76" width="0.1524" layer="91"/>
<junction x="170.18" y="111.76"/>
<label x="175.26" y="111.76" size="1.778" layer="95"/>
</segment>
</net>
<net name="AND5_N" class="0">
<segment>
<pinref part="R207" gate="G$1" pin="1"/>
<wire x1="154.94" y1="116.84" x2="154.94" y2="114.3" width="0.1524" layer="91"/>
<pinref part="R206" gate="G$1" pin="1"/>
<wire x1="142.24" y1="127" x2="142.24" y2="114.3" width="0.1524" layer="91"/>
<wire x1="142.24" y1="114.3" x2="154.94" y2="114.3" width="0.1524" layer="91"/>
<pinref part="Q172" gate="G$1" pin="D"/>
<wire x1="142.24" y1="104.14" x2="142.24" y2="106.68" width="0.1524" layer="91"/>
<wire x1="142.24" y1="106.68" x2="152.4" y2="106.68" width="0.1524" layer="91"/>
<wire x1="152.4" y1="106.68" x2="180.34" y2="106.68" width="0.1524" layer="91"/>
<wire x1="152.4" y1="106.68" x2="152.4" y2="96.52" width="0.1524" layer="91"/>
<junction x="152.4" y="106.68"/>
<pinref part="Q174" gate="G$1" pin="G"/>
<wire x1="152.4" y1="96.52" x2="165.1" y2="96.52" width="0.1524" layer="91"/>
<wire x1="142.24" y1="114.3" x2="142.24" y2="106.68" width="0.1524" layer="91"/>
<junction x="142.24" y="114.3"/>
<junction x="142.24" y="106.68"/>
<label x="175.26" y="106.68" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$208" class="0">
<segment>
<pinref part="D126" gate="G$1" pin="C"/>
<pinref part="R210" gate="G$1" pin="2"/>
<wire x1="127" y1="129.54" x2="127" y2="124.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$209" class="0">
<segment>
<pinref part="D125" gate="G$1" pin="C"/>
<pinref part="R209" gate="G$1" pin="2"/>
<wire x1="116.84" y1="129.54" x2="116.84" y2="124.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="IN_B5" class="0">
<segment>
<pinref part="Q109" gate="G$1" pin="G"/>
<wire x1="43.18" y1="96.52" x2="20.32" y2="96.52" width="0.1524" layer="91"/>
<label x="7.62" y="96.52" size="1.778" layer="95"/>
<wire x1="20.32" y1="96.52" x2="17.78" y2="96.52" width="0.1524" layer="91"/>
<wire x1="20.32" y1="96.52" x2="20.32" y2="38.1" width="0.1524" layer="91"/>
<junction x="20.32" y="96.52"/>
<pinref part="Q172" gate="G$1" pin="G"/>
<wire x1="137.16" y1="96.52" x2="114.3" y2="96.52" width="0.1524" layer="91"/>
<wire x1="114.3" y1="96.52" x2="111.76" y2="96.52" width="0.1524" layer="91"/>
<wire x1="20.32" y1="38.1" x2="114.3" y2="38.1" width="0.1524" layer="91"/>
<wire x1="114.3" y1="38.1" x2="114.3" y2="96.52" width="0.1524" layer="91"/>
<junction x="114.3" y="96.52"/>
<wire x1="114.3" y1="38.1" x2="182.88" y2="38.1" width="0.1524" layer="91"/>
<wire x1="182.88" y1="38.1" x2="182.88" y2="96.52" width="0.1524" layer="91"/>
<junction x="114.3" y="38.1"/>
<pinref part="Q169" gate="G$1" pin="G"/>
<wire x1="182.88" y1="96.52" x2="205.74" y2="96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="IN_B5_N" class="0">
<segment>
<wire x1="17.78" y1="91.44" x2="22.86" y2="91.44" width="0.1524" layer="91"/>
<wire x1="22.86" y1="91.44" x2="55.88" y2="91.44" width="0.1524" layer="91"/>
<wire x1="55.88" y1="91.44" x2="55.88" y2="96.52" width="0.1524" layer="91"/>
<pinref part="Q111" gate="G$1" pin="G"/>
<wire x1="55.88" y1="96.52" x2="66.04" y2="96.52" width="0.1524" layer="91"/>
<pinref part="R124" gate="G$1" pin="1"/>
<wire x1="22.86" y1="114.3" x2="22.86" y2="91.44" width="0.1524" layer="91"/>
<junction x="22.86" y="91.44"/>
<label x="7.62" y="91.44" size="1.778" layer="95"/>
<wire x1="22.86" y1="91.44" x2="22.86" y2="40.64" width="0.1524" layer="91"/>
<wire x1="22.86" y1="40.64" x2="116.84" y2="40.64" width="0.1524" layer="91"/>
<pinref part="R204" gate="G$1" pin="1"/>
<wire x1="116.84" y1="40.64" x2="185.42" y2="40.64" width="0.1524" layer="91"/>
<wire x1="185.42" y1="91.44" x2="198.12" y2="91.44" width="0.1524" layer="91"/>
<wire x1="185.42" y1="114.3" x2="185.42" y2="91.44" width="0.1524" layer="91"/>
<wire x1="185.42" y1="40.64" x2="185.42" y2="91.44" width="0.1524" layer="91"/>
<junction x="185.42" y="91.44"/>
<wire x1="116.84" y1="91.44" x2="129.54" y2="91.44" width="0.1524" layer="91"/>
<pinref part="R209" gate="G$1" pin="1"/>
<wire x1="116.84" y1="114.3" x2="116.84" y2="91.44" width="0.1524" layer="91"/>
<junction x="116.84" y="91.44"/>
<wire x1="111.76" y1="91.44" x2="116.84" y2="91.44" width="0.1524" layer="91"/>
<wire x1="116.84" y1="91.44" x2="116.84" y2="40.64" width="0.1524" layer="91"/>
<junction x="116.84" y="40.64"/>
</segment>
</net>
<net name="OR5" class="0">
<segment>
<pinref part="R203" gate="G$1" pin="1"/>
<pinref part="Q171" gate="G$1" pin="D"/>
<wire x1="238.76" y1="127" x2="238.76" y2="111.76" width="0.1524" layer="91"/>
<wire x1="238.76" y1="111.76" x2="238.76" y2="104.14" width="0.1524" layer="91"/>
<wire x1="238.76" y1="111.76" x2="246.38" y2="111.76" width="0.1524" layer="91"/>
<junction x="238.76" y="111.76"/>
<label x="243.84" y="111.76" size="1.778" layer="95"/>
</segment>
</net>
<net name="OR5_N" class="0">
<segment>
<pinref part="R202" gate="G$1" pin="1"/>
<wire x1="223.52" y1="116.84" x2="223.52" y2="114.3" width="0.1524" layer="91"/>
<pinref part="R201" gate="G$1" pin="1"/>
<wire x1="210.82" y1="127" x2="210.82" y2="114.3" width="0.1524" layer="91"/>
<wire x1="210.82" y1="114.3" x2="223.52" y2="114.3" width="0.1524" layer="91"/>
<pinref part="Q169" gate="G$1" pin="D"/>
<wire x1="210.82" y1="104.14" x2="210.82" y2="106.68" width="0.1524" layer="91"/>
<wire x1="210.82" y1="106.68" x2="218.44" y2="106.68" width="0.1524" layer="91"/>
<wire x1="218.44" y1="106.68" x2="223.52" y2="106.68" width="0.1524" layer="91"/>
<wire x1="223.52" y1="106.68" x2="246.38" y2="106.68" width="0.1524" layer="91"/>
<wire x1="223.52" y1="106.68" x2="223.52" y2="96.52" width="0.1524" layer="91"/>
<junction x="223.52" y="106.68"/>
<pinref part="Q171" gate="G$1" pin="G"/>
<wire x1="223.52" y1="96.52" x2="233.68" y2="96.52" width="0.1524" layer="91"/>
<wire x1="210.82" y1="114.3" x2="210.82" y2="106.68" width="0.1524" layer="91"/>
<junction x="210.82" y="114.3"/>
<junction x="210.82" y="106.68"/>
<pinref part="Q170" gate="G$1" pin="D"/>
<wire x1="218.44" y1="106.68" x2="218.44" y2="83.82" width="0.1524" layer="91"/>
<junction x="218.44" y="106.68"/>
<label x="243.84" y="106.68" size="1.778" layer="95"/>
</segment>
</net>
<net name="IN_A5" class="0">
<segment>
<wire x1="17.78" y1="76.2" x2="27.94" y2="76.2" width="0.1524" layer="91"/>
<wire x1="27.94" y1="76.2" x2="27.94" y2="68.58" width="0.1524" layer="91"/>
<wire x1="27.94" y1="68.58" x2="55.88" y2="68.58" width="0.1524" layer="91"/>
<wire x1="55.88" y1="68.58" x2="55.88" y2="76.2" width="0.1524" layer="91"/>
<pinref part="Q112" gate="G$1" pin="G"/>
<wire x1="55.88" y1="76.2" x2="66.04" y2="76.2" width="0.1524" layer="91"/>
<label x="7.62" y="76.2" size="1.778" layer="95"/>
<wire x1="27.94" y1="68.58" x2="27.94" y2="43.18" width="0.1524" layer="91"/>
<junction x="27.94" y="68.58"/>
<pinref part="Q173" gate="G$1" pin="G"/>
<wire x1="137.16" y1="76.2" x2="124.46" y2="76.2" width="0.1524" layer="91"/>
<wire x1="124.46" y1="76.2" x2="111.76" y2="76.2" width="0.1524" layer="91"/>
<wire x1="27.94" y1="43.18" x2="124.46" y2="43.18" width="0.1524" layer="91"/>
<wire x1="124.46" y1="43.18" x2="124.46" y2="76.2" width="0.1524" layer="91"/>
<junction x="124.46" y="76.2"/>
<pinref part="Q170" gate="G$1" pin="G"/>
<wire x1="213.36" y1="76.2" x2="193.04" y2="76.2" width="0.1524" layer="91"/>
<wire x1="193.04" y1="76.2" x2="177.8" y2="76.2" width="0.1524" layer="91"/>
<wire x1="124.46" y1="43.18" x2="193.04" y2="43.18" width="0.1524" layer="91"/>
<wire x1="193.04" y1="43.18" x2="193.04" y2="76.2" width="0.1524" layer="91"/>
<junction x="124.46" y="43.18"/>
<junction x="193.04" y="76.2"/>
</segment>
</net>
<net name="IN_A5_N" class="0">
<segment>
<wire x1="17.78" y1="71.12" x2="33.02" y2="71.12" width="0.1524" layer="91"/>
<pinref part="R125" gate="G$1" pin="1"/>
<wire x1="33.02" y1="114.3" x2="33.02" y2="76.2" width="0.1524" layer="91"/>
<pinref part="Q110" gate="G$1" pin="G"/>
<wire x1="33.02" y1="76.2" x2="33.02" y2="71.12" width="0.1524" layer="91"/>
<wire x1="33.02" y1="76.2" x2="43.18" y2="76.2" width="0.1524" layer="91"/>
<junction x="33.02" y="76.2"/>
<label x="7.62" y="71.12" size="1.778" layer="95"/>
<wire x1="33.02" y1="71.12" x2="33.02" y2="45.72" width="0.1524" layer="91"/>
<junction x="33.02" y="71.12"/>
<wire x1="111.76" y1="71.12" x2="127" y2="71.12" width="0.1524" layer="91"/>
<pinref part="R210" gate="G$1" pin="1"/>
<wire x1="127" y1="71.12" x2="129.54" y2="71.12" width="0.1524" layer="91"/>
<wire x1="127" y1="114.3" x2="127" y2="71.12" width="0.1524" layer="91"/>
<junction x="127" y="71.12"/>
<wire x1="33.02" y1="45.72" x2="127" y2="45.72" width="0.1524" layer="91"/>
<wire x1="127" y1="45.72" x2="127" y2="71.12" width="0.1524" layer="91"/>
<wire x1="180.34" y1="71.12" x2="195.58" y2="71.12" width="0.1524" layer="91"/>
<wire x1="195.58" y1="71.12" x2="198.12" y2="71.12" width="0.1524" layer="91"/>
<pinref part="R205" gate="G$1" pin="1"/>
<wire x1="195.58" y1="114.3" x2="195.58" y2="71.12" width="0.1524" layer="91"/>
<junction x="195.58" y="71.12"/>
<wire x1="127" y1="45.72" x2="195.58" y2="45.72" width="0.1524" layer="91"/>
<wire x1="195.58" y1="45.72" x2="195.58" y2="71.12" width="0.1524" layer="91"/>
<junction x="127" y="45.72"/>
</segment>
</net>
<net name="N$88" class="0">
<segment>
<pinref part="Q109" gate="G$1" pin="S"/>
<pinref part="Q110" gate="G$1" pin="D"/>
<wire x1="48.26" y1="93.98" x2="48.26" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$89" class="0">
<segment>
<pinref part="Q111" gate="G$1" pin="S"/>
<pinref part="Q112" gate="G$1" pin="D"/>
<wire x1="71.12" y1="93.98" x2="71.12" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$90" class="0">
<segment>
<pinref part="D73" gate="G$1" pin="C"/>
<pinref part="R122" gate="G$1" pin="2"/>
<wire x1="60.96" y1="129.54" x2="60.96" y2="127" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$92" class="0">
<segment>
<pinref part="D75" gate="G$1" pin="C"/>
<pinref part="R125" gate="G$1" pin="2"/>
<wire x1="33.02" y1="129.54" x2="33.02" y2="124.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$93" class="0">
<segment>
<pinref part="D74" gate="G$1" pin="C"/>
<pinref part="R124" gate="G$1" pin="2"/>
<wire x1="22.86" y1="129.54" x2="22.86" y2="124.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="XOR5" class="0">
<segment>
<pinref part="R123" gate="G$1" pin="1"/>
<pinref part="Q113" gate="G$1" pin="D"/>
<wire x1="96.52" y1="127" x2="96.52" y2="111.76" width="0.1524" layer="91"/>
<wire x1="96.52" y1="111.76" x2="96.52" y2="104.14" width="0.1524" layer="91"/>
<junction x="96.52" y="111.76"/>
<wire x1="96.52" y1="111.76" x2="114.3" y2="111.76" width="0.1524" layer="91"/>
<label x="101.6" y="111.76" size="1.778" layer="95"/>
</segment>
</net>
<net name="XOR5_N" class="0">
<segment>
<pinref part="R122" gate="G$1" pin="1"/>
<wire x1="60.96" y1="116.84" x2="60.96" y2="114.3" width="0.1524" layer="91"/>
<pinref part="R121" gate="G$1" pin="1"/>
<wire x1="48.26" y1="127" x2="48.26" y2="114.3" width="0.1524" layer="91"/>
<wire x1="48.26" y1="114.3" x2="60.96" y2="114.3" width="0.1524" layer="91"/>
<pinref part="Q109" gate="G$1" pin="D"/>
<wire x1="48.26" y1="104.14" x2="48.26" y2="106.68" width="0.1524" layer="91"/>
<wire x1="48.26" y1="106.68" x2="71.12" y2="106.68" width="0.1524" layer="91"/>
<pinref part="Q111" gate="G$1" pin="D"/>
<wire x1="71.12" y1="106.68" x2="71.12" y2="104.14" width="0.1524" layer="91"/>
<junction x="71.12" y="106.68"/>
<wire x1="71.12" y1="106.68" x2="78.74" y2="106.68" width="0.1524" layer="91"/>
<wire x1="78.74" y1="106.68" x2="111.76" y2="106.68" width="0.1524" layer="91"/>
<wire x1="78.74" y1="106.68" x2="78.74" y2="96.52" width="0.1524" layer="91"/>
<junction x="78.74" y="106.68"/>
<pinref part="Q113" gate="G$1" pin="G"/>
<wire x1="78.74" y1="96.52" x2="91.44" y2="96.52" width="0.1524" layer="91"/>
<wire x1="48.26" y1="114.3" x2="48.26" y2="106.68" width="0.1524" layer="91"/>
<junction x="48.26" y="114.3"/>
<junction x="48.26" y="106.68"/>
<label x="101.6" y="106.68" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
<text x="10.16" y="7.62" size="2.54" layer="96">Gates for Bit 6</text>
<text x="203.2" y="48.26" size="5.08" layer="96">OR</text>
<text x="223.52" y="147.32" size="2.54" layer="96">LED
Y</text>
<text x="241.3" y="106.68" size="2.54" layer="96">!Y</text>
<text x="241.3" y="111.76" size="2.54" layer="96">Y</text>
<text x="195.58" y="147.32" size="2.54" layer="96">LED
A</text>
<text x="185.42" y="147.32" size="2.54" layer="96">LED
B</text>
<text x="187.96" y="76.2" size="2.54" layer="96">A</text>
<text x="187.96" y="71.12" size="2.54" layer="96">!A</text>
<text x="187.96" y="96.52" size="2.54" layer="96">B</text>
<text x="187.96" y="91.44" size="2.54" layer="96">!B</text>
<text x="134.62" y="48.26" size="5.08" layer="96">AND</text>
<text x="154.94" y="147.32" size="2.54" layer="96">LED
Y</text>
<text x="172.72" y="106.68" size="2.54" layer="96">!Y</text>
<text x="172.72" y="111.76" size="2.54" layer="96">Y</text>
<text x="127" y="147.32" size="2.54" layer="96">LED
A</text>
<text x="116.84" y="147.32" size="2.54" layer="96">LED
B</text>
<text x="119.38" y="76.2" size="2.54" layer="96">A</text>
<text x="119.38" y="71.12" size="2.54" layer="96">!A</text>
<text x="119.38" y="96.52" size="2.54" layer="96">B</text>
<text x="119.38" y="91.44" size="2.54" layer="96">!B</text>
<text x="43.18" y="48.26" size="5.08" layer="96">XOR</text>
<text x="33.02" y="147.32" size="2.54" layer="96">LED
A</text>
<text x="22.86" y="147.32" size="2.54" layer="96">LED
B</text>
<text x="60.96" y="147.32" size="2.54" layer="96">LED
Y</text>
<text x="25.4" y="76.2" size="2.54" layer="96">A</text>
<text x="25.4" y="96.52" size="2.54" layer="96">B</text>
<text x="25.4" y="91.44" size="2.54" layer="96">!B</text>
<text x="25.4" y="71.12" size="2.54" layer="96">!A</text>
<text x="99.06" y="111.76" size="2.54" layer="96">Y</text>
<text x="99.06" y="106.68" size="2.54" layer="96">!Y</text>
</plain>
<instances>
<instance part="FRAME22" gate="G$1" x="0" y="0"/>
<instance part="Q178" gate="G$1" x="210.82" y="99.06"/>
<instance part="Q179" gate="G$1" x="218.44" y="78.74"/>
<instance part="Q180" gate="G$1" x="238.76" y="99.06"/>
<instance part="P+44" gate="1" x="210.82" y="152.4"/>
<instance part="GND44" gate="1" x="210.82" y="60.96"/>
<instance part="R216" gate="G$1" x="210.82" y="132.08" rot="R90"/>
<instance part="R217" gate="G$1" x="223.52" y="121.92" rot="R90"/>
<instance part="R218" gate="G$1" x="238.76" y="132.08" rot="R90"/>
<instance part="D130" gate="G$1" x="223.52" y="132.08"/>
<instance part="R219" gate="G$1" x="185.42" y="119.38" rot="R90"/>
<instance part="D131" gate="G$1" x="185.42" y="132.08"/>
<instance part="D132" gate="G$1" x="195.58" y="132.08"/>
<instance part="R220" gate="G$1" x="195.58" y="119.38" rot="R90"/>
<instance part="Q181" gate="G$1" x="142.24" y="99.06"/>
<instance part="Q182" gate="G$1" x="142.24" y="78.74"/>
<instance part="Q183" gate="G$1" x="170.18" y="99.06"/>
<instance part="P+45" gate="1" x="142.24" y="152.4"/>
<instance part="GND45" gate="1" x="142.24" y="60.96"/>
<instance part="R221" gate="G$1" x="142.24" y="132.08" rot="R90"/>
<instance part="R222" gate="G$1" x="154.94" y="121.92" rot="R90"/>
<instance part="R223" gate="G$1" x="170.18" y="132.08" rot="R90"/>
<instance part="D133" gate="G$1" x="154.94" y="132.08"/>
<instance part="R224" gate="G$1" x="116.84" y="119.38" rot="R90"/>
<instance part="D134" gate="G$1" x="116.84" y="132.08"/>
<instance part="D135" gate="G$1" x="127" y="132.08"/>
<instance part="R225" gate="G$1" x="127" y="119.38" rot="R90"/>
<instance part="Q119" gate="G$1" x="48.26" y="99.06"/>
<instance part="Q120" gate="G$1" x="48.26" y="78.74"/>
<instance part="Q121" gate="G$1" x="71.12" y="99.06"/>
<instance part="Q122" gate="G$1" x="71.12" y="78.74"/>
<instance part="Q123" gate="G$1" x="96.52" y="99.06"/>
<instance part="P+27" gate="1" x="48.26" y="152.4"/>
<instance part="GND27" gate="1" x="48.26" y="60.96"/>
<instance part="R131" gate="G$1" x="48.26" y="132.08" rot="R90"/>
<instance part="R132" gate="G$1" x="60.96" y="121.92" rot="R90"/>
<instance part="R133" gate="G$1" x="96.52" y="132.08" rot="R90"/>
<instance part="D79" gate="G$1" x="60.96" y="132.08"/>
<instance part="R134" gate="G$1" x="22.86" y="119.38" rot="R90"/>
<instance part="D80" gate="G$1" x="22.86" y="132.08"/>
<instance part="D81" gate="G$1" x="33.02" y="132.08"/>
<instance part="R135" gate="G$1" x="33.02" y="119.38" rot="R90"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="Q180" gate="G$1" pin="S"/>
<wire x1="210.82" y1="66.04" x2="218.44" y2="66.04" width="0.1524" layer="91"/>
<wire x1="218.44" y1="66.04" x2="238.76" y2="66.04" width="0.1524" layer="91"/>
<wire x1="238.76" y1="66.04" x2="238.76" y2="93.98" width="0.1524" layer="91"/>
<pinref part="GND44" gate="1" pin="GND"/>
<wire x1="210.82" y1="66.04" x2="210.82" y2="63.5" width="0.1524" layer="91"/>
<pinref part="Q178" gate="G$1" pin="S"/>
<wire x1="210.82" y1="93.98" x2="210.82" y2="66.04" width="0.1524" layer="91"/>
<junction x="210.82" y="66.04"/>
<pinref part="Q179" gate="G$1" pin="S"/>
<wire x1="218.44" y1="73.66" x2="218.44" y2="66.04" width="0.1524" layer="91"/>
<junction x="218.44" y="66.04"/>
</segment>
<segment>
<pinref part="Q182" gate="G$1" pin="S"/>
<wire x1="142.24" y1="73.66" x2="142.24" y2="66.04" width="0.1524" layer="91"/>
<pinref part="Q183" gate="G$1" pin="S"/>
<wire x1="142.24" y1="66.04" x2="170.18" y2="66.04" width="0.1524" layer="91"/>
<wire x1="170.18" y1="66.04" x2="170.18" y2="93.98" width="0.1524" layer="91"/>
<pinref part="GND45" gate="1" pin="GND"/>
<wire x1="142.24" y1="66.04" x2="142.24" y2="63.5" width="0.1524" layer="91"/>
<junction x="142.24" y="66.04"/>
</segment>
<segment>
<pinref part="Q120" gate="G$1" pin="S"/>
<wire x1="48.26" y1="73.66" x2="48.26" y2="66.04" width="0.1524" layer="91"/>
<wire x1="48.26" y1="66.04" x2="71.12" y2="66.04" width="0.1524" layer="91"/>
<pinref part="Q122" gate="G$1" pin="S"/>
<wire x1="71.12" y1="66.04" x2="71.12" y2="73.66" width="0.1524" layer="91"/>
<pinref part="Q123" gate="G$1" pin="S"/>
<wire x1="71.12" y1="66.04" x2="96.52" y2="66.04" width="0.1524" layer="91"/>
<wire x1="96.52" y1="66.04" x2="96.52" y2="93.98" width="0.1524" layer="91"/>
<junction x="71.12" y="66.04"/>
<pinref part="GND27" gate="1" pin="GND"/>
<wire x1="48.26" y1="66.04" x2="48.26" y2="63.5" width="0.1524" layer="91"/>
<junction x="48.26" y="66.04"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="R216" gate="G$1" pin="2"/>
<wire x1="210.82" y1="137.16" x2="210.82" y2="144.78" width="0.1524" layer="91"/>
<pinref part="R218" gate="G$1" pin="2"/>
<wire x1="210.82" y1="144.78" x2="223.52" y2="144.78" width="0.1524" layer="91"/>
<wire x1="223.52" y1="144.78" x2="238.76" y2="144.78" width="0.1524" layer="91"/>
<wire x1="238.76" y1="144.78" x2="238.76" y2="137.16" width="0.1524" layer="91"/>
<pinref part="D130" gate="G$1" pin="A"/>
<wire x1="223.52" y1="137.16" x2="223.52" y2="144.78" width="0.1524" layer="91"/>
<junction x="223.52" y="144.78"/>
<pinref part="P+44" gate="1" pin="+5V"/>
<wire x1="210.82" y1="144.78" x2="210.82" y2="149.86" width="0.1524" layer="91"/>
<junction x="210.82" y="144.78"/>
<pinref part="D131" gate="G$1" pin="A"/>
<wire x1="195.58" y1="144.78" x2="185.42" y2="144.78" width="0.1524" layer="91"/>
<wire x1="185.42" y1="144.78" x2="185.42" y2="137.16" width="0.1524" layer="91"/>
<pinref part="D132" gate="G$1" pin="A"/>
<wire x1="195.58" y1="144.78" x2="195.58" y2="137.16" width="0.1524" layer="91"/>
<wire x1="210.82" y1="144.78" x2="195.58" y2="144.78" width="0.1524" layer="91"/>
<junction x="195.58" y="144.78"/>
</segment>
<segment>
<pinref part="R221" gate="G$1" pin="2"/>
<wire x1="142.24" y1="137.16" x2="142.24" y2="144.78" width="0.1524" layer="91"/>
<pinref part="R223" gate="G$1" pin="2"/>
<wire x1="142.24" y1="144.78" x2="154.94" y2="144.78" width="0.1524" layer="91"/>
<wire x1="154.94" y1="144.78" x2="170.18" y2="144.78" width="0.1524" layer="91"/>
<wire x1="170.18" y1="144.78" x2="170.18" y2="137.16" width="0.1524" layer="91"/>
<pinref part="D133" gate="G$1" pin="A"/>
<wire x1="154.94" y1="137.16" x2="154.94" y2="144.78" width="0.1524" layer="91"/>
<junction x="154.94" y="144.78"/>
<pinref part="P+45" gate="1" pin="+5V"/>
<wire x1="142.24" y1="144.78" x2="142.24" y2="149.86" width="0.1524" layer="91"/>
<junction x="142.24" y="144.78"/>
<pinref part="D134" gate="G$1" pin="A"/>
<wire x1="127" y1="144.78" x2="116.84" y2="144.78" width="0.1524" layer="91"/>
<wire x1="116.84" y1="144.78" x2="116.84" y2="137.16" width="0.1524" layer="91"/>
<pinref part="D135" gate="G$1" pin="A"/>
<wire x1="127" y1="144.78" x2="127" y2="137.16" width="0.1524" layer="91"/>
<wire x1="142.24" y1="144.78" x2="127" y2="144.78" width="0.1524" layer="91"/>
<junction x="127" y="144.78"/>
</segment>
<segment>
<pinref part="R131" gate="G$1" pin="2"/>
<wire x1="48.26" y1="137.16" x2="48.26" y2="144.78" width="0.1524" layer="91"/>
<pinref part="R133" gate="G$1" pin="2"/>
<wire x1="48.26" y1="144.78" x2="60.96" y2="144.78" width="0.1524" layer="91"/>
<wire x1="60.96" y1="144.78" x2="96.52" y2="144.78" width="0.1524" layer="91"/>
<wire x1="96.52" y1="144.78" x2="96.52" y2="137.16" width="0.1524" layer="91"/>
<pinref part="D79" gate="G$1" pin="A"/>
<wire x1="60.96" y1="137.16" x2="60.96" y2="144.78" width="0.1524" layer="91"/>
<junction x="60.96" y="144.78"/>
<pinref part="P+27" gate="1" pin="+5V"/>
<wire x1="48.26" y1="144.78" x2="48.26" y2="149.86" width="0.1524" layer="91"/>
<junction x="48.26" y="144.78"/>
<wire x1="48.26" y1="144.78" x2="33.02" y2="144.78" width="0.1524" layer="91"/>
<pinref part="D80" gate="G$1" pin="A"/>
<wire x1="33.02" y1="144.78" x2="22.86" y2="144.78" width="0.1524" layer="91"/>
<wire x1="22.86" y1="144.78" x2="22.86" y2="137.16" width="0.1524" layer="91"/>
<pinref part="D81" gate="G$1" pin="A"/>
<wire x1="33.02" y1="144.78" x2="33.02" y2="137.16" width="0.1524" layer="91"/>
<junction x="33.02" y="144.78"/>
</segment>
</net>
<net name="N$216" class="0">
<segment>
<pinref part="D130" gate="G$1" pin="C"/>
<pinref part="R217" gate="G$1" pin="2"/>
<wire x1="223.52" y1="129.54" x2="223.52" y2="127" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$217" class="0">
<segment>
<pinref part="D132" gate="G$1" pin="C"/>
<pinref part="R220" gate="G$1" pin="2"/>
<wire x1="195.58" y1="129.54" x2="195.58" y2="124.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$218" class="0">
<segment>
<pinref part="D131" gate="G$1" pin="C"/>
<pinref part="R219" gate="G$1" pin="2"/>
<wire x1="185.42" y1="129.54" x2="185.42" y2="124.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$219" class="0">
<segment>
<pinref part="Q181" gate="G$1" pin="S"/>
<pinref part="Q182" gate="G$1" pin="D"/>
<wire x1="142.24" y1="93.98" x2="142.24" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$220" class="0">
<segment>
<pinref part="D133" gate="G$1" pin="C"/>
<pinref part="R222" gate="G$1" pin="2"/>
<wire x1="154.94" y1="129.54" x2="154.94" y2="127" width="0.1524" layer="91"/>
</segment>
</net>
<net name="AND6" class="0">
<segment>
<pinref part="R223" gate="G$1" pin="1"/>
<pinref part="Q183" gate="G$1" pin="D"/>
<wire x1="170.18" y1="127" x2="170.18" y2="111.76" width="0.1524" layer="91"/>
<wire x1="170.18" y1="111.76" x2="170.18" y2="104.14" width="0.1524" layer="91"/>
<wire x1="170.18" y1="111.76" x2="182.88" y2="111.76" width="0.1524" layer="91"/>
<junction x="170.18" y="111.76"/>
<label x="175.26" y="111.76" size="1.778" layer="95"/>
</segment>
</net>
<net name="AND6_N" class="0">
<segment>
<pinref part="R222" gate="G$1" pin="1"/>
<wire x1="154.94" y1="116.84" x2="154.94" y2="114.3" width="0.1524" layer="91"/>
<pinref part="R221" gate="G$1" pin="1"/>
<wire x1="142.24" y1="127" x2="142.24" y2="114.3" width="0.1524" layer="91"/>
<wire x1="142.24" y1="114.3" x2="154.94" y2="114.3" width="0.1524" layer="91"/>
<pinref part="Q181" gate="G$1" pin="D"/>
<wire x1="142.24" y1="104.14" x2="142.24" y2="106.68" width="0.1524" layer="91"/>
<wire x1="142.24" y1="106.68" x2="152.4" y2="106.68" width="0.1524" layer="91"/>
<wire x1="152.4" y1="106.68" x2="180.34" y2="106.68" width="0.1524" layer="91"/>
<wire x1="152.4" y1="106.68" x2="152.4" y2="96.52" width="0.1524" layer="91"/>
<junction x="152.4" y="106.68"/>
<pinref part="Q183" gate="G$1" pin="G"/>
<wire x1="152.4" y1="96.52" x2="165.1" y2="96.52" width="0.1524" layer="91"/>
<wire x1="142.24" y1="114.3" x2="142.24" y2="106.68" width="0.1524" layer="91"/>
<junction x="142.24" y="114.3"/>
<junction x="142.24" y="106.68"/>
<label x="175.26" y="106.68" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$223" class="0">
<segment>
<pinref part="D135" gate="G$1" pin="C"/>
<pinref part="R225" gate="G$1" pin="2"/>
<wire x1="127" y1="129.54" x2="127" y2="124.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$224" class="0">
<segment>
<pinref part="D134" gate="G$1" pin="C"/>
<pinref part="R224" gate="G$1" pin="2"/>
<wire x1="116.84" y1="129.54" x2="116.84" y2="124.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="IN_B6" class="0">
<segment>
<pinref part="Q119" gate="G$1" pin="G"/>
<wire x1="43.18" y1="96.52" x2="20.32" y2="96.52" width="0.1524" layer="91"/>
<label x="7.62" y="96.52" size="1.778" layer="95"/>
<wire x1="20.32" y1="96.52" x2="17.78" y2="96.52" width="0.1524" layer="91"/>
<wire x1="20.32" y1="96.52" x2="20.32" y2="38.1" width="0.1524" layer="91"/>
<junction x="20.32" y="96.52"/>
<pinref part="Q181" gate="G$1" pin="G"/>
<wire x1="137.16" y1="96.52" x2="114.3" y2="96.52" width="0.1524" layer="91"/>
<wire x1="114.3" y1="96.52" x2="111.76" y2="96.52" width="0.1524" layer="91"/>
<wire x1="20.32" y1="38.1" x2="114.3" y2="38.1" width="0.1524" layer="91"/>
<wire x1="114.3" y1="38.1" x2="114.3" y2="96.52" width="0.1524" layer="91"/>
<junction x="114.3" y="96.52"/>
<wire x1="114.3" y1="38.1" x2="182.88" y2="38.1" width="0.1524" layer="91"/>
<wire x1="182.88" y1="38.1" x2="182.88" y2="96.52" width="0.1524" layer="91"/>
<junction x="114.3" y="38.1"/>
<pinref part="Q178" gate="G$1" pin="G"/>
<wire x1="182.88" y1="96.52" x2="205.74" y2="96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="IN_B6_N" class="0">
<segment>
<wire x1="17.78" y1="91.44" x2="22.86" y2="91.44" width="0.1524" layer="91"/>
<wire x1="22.86" y1="91.44" x2="55.88" y2="91.44" width="0.1524" layer="91"/>
<wire x1="55.88" y1="91.44" x2="55.88" y2="96.52" width="0.1524" layer="91"/>
<pinref part="Q121" gate="G$1" pin="G"/>
<wire x1="55.88" y1="96.52" x2="66.04" y2="96.52" width="0.1524" layer="91"/>
<pinref part="R134" gate="G$1" pin="1"/>
<wire x1="22.86" y1="114.3" x2="22.86" y2="91.44" width="0.1524" layer="91"/>
<junction x="22.86" y="91.44"/>
<label x="7.62" y="91.44" size="1.778" layer="95"/>
<wire x1="22.86" y1="91.44" x2="22.86" y2="40.64" width="0.1524" layer="91"/>
<wire x1="111.76" y1="91.44" x2="116.84" y2="91.44" width="0.1524" layer="91"/>
<pinref part="R224" gate="G$1" pin="1"/>
<wire x1="116.84" y1="91.44" x2="129.54" y2="91.44" width="0.1524" layer="91"/>
<wire x1="116.84" y1="114.3" x2="116.84" y2="91.44" width="0.1524" layer="91"/>
<junction x="116.84" y="91.44"/>
<wire x1="22.86" y1="40.64" x2="116.84" y2="40.64" width="0.1524" layer="91"/>
<wire x1="116.84" y1="40.64" x2="116.84" y2="91.44" width="0.1524" layer="91"/>
<pinref part="R219" gate="G$1" pin="1"/>
<wire x1="185.42" y1="91.44" x2="198.12" y2="91.44" width="0.1524" layer="91"/>
<wire x1="185.42" y1="114.3" x2="185.42" y2="91.44" width="0.1524" layer="91"/>
<wire x1="116.84" y1="40.64" x2="185.42" y2="40.64" width="0.1524" layer="91"/>
<wire x1="185.42" y1="40.64" x2="185.42" y2="91.44" width="0.1524" layer="91"/>
<junction x="116.84" y="40.64"/>
<junction x="185.42" y="91.44"/>
</segment>
</net>
<net name="OR6" class="0">
<segment>
<pinref part="R218" gate="G$1" pin="1"/>
<pinref part="Q180" gate="G$1" pin="D"/>
<wire x1="238.76" y1="127" x2="238.76" y2="111.76" width="0.1524" layer="91"/>
<wire x1="238.76" y1="111.76" x2="238.76" y2="104.14" width="0.1524" layer="91"/>
<wire x1="238.76" y1="111.76" x2="246.38" y2="111.76" width="0.1524" layer="91"/>
<junction x="238.76" y="111.76"/>
<label x="243.84" y="111.76" size="1.778" layer="95"/>
</segment>
</net>
<net name="OR6_N" class="0">
<segment>
<pinref part="R217" gate="G$1" pin="1"/>
<wire x1="223.52" y1="116.84" x2="223.52" y2="114.3" width="0.1524" layer="91"/>
<pinref part="R216" gate="G$1" pin="1"/>
<wire x1="210.82" y1="127" x2="210.82" y2="114.3" width="0.1524" layer="91"/>
<wire x1="210.82" y1="114.3" x2="223.52" y2="114.3" width="0.1524" layer="91"/>
<pinref part="Q178" gate="G$1" pin="D"/>
<wire x1="210.82" y1="104.14" x2="210.82" y2="106.68" width="0.1524" layer="91"/>
<wire x1="210.82" y1="106.68" x2="218.44" y2="106.68" width="0.1524" layer="91"/>
<wire x1="218.44" y1="106.68" x2="223.52" y2="106.68" width="0.1524" layer="91"/>
<wire x1="223.52" y1="106.68" x2="246.38" y2="106.68" width="0.1524" layer="91"/>
<wire x1="223.52" y1="106.68" x2="223.52" y2="96.52" width="0.1524" layer="91"/>
<junction x="223.52" y="106.68"/>
<pinref part="Q180" gate="G$1" pin="G"/>
<wire x1="223.52" y1="96.52" x2="233.68" y2="96.52" width="0.1524" layer="91"/>
<wire x1="210.82" y1="114.3" x2="210.82" y2="106.68" width="0.1524" layer="91"/>
<junction x="210.82" y="114.3"/>
<junction x="210.82" y="106.68"/>
<pinref part="Q179" gate="G$1" pin="D"/>
<wire x1="218.44" y1="106.68" x2="218.44" y2="83.82" width="0.1524" layer="91"/>
<junction x="218.44" y="106.68"/>
<label x="243.84" y="106.68" size="1.778" layer="95"/>
</segment>
</net>
<net name="IN_A6" class="0">
<segment>
<wire x1="17.78" y1="76.2" x2="27.94" y2="76.2" width="0.1524" layer="91"/>
<wire x1="27.94" y1="76.2" x2="27.94" y2="68.58" width="0.1524" layer="91"/>
<wire x1="27.94" y1="68.58" x2="55.88" y2="68.58" width="0.1524" layer="91"/>
<wire x1="55.88" y1="68.58" x2="55.88" y2="76.2" width="0.1524" layer="91"/>
<pinref part="Q122" gate="G$1" pin="G"/>
<wire x1="55.88" y1="76.2" x2="66.04" y2="76.2" width="0.1524" layer="91"/>
<label x="7.62" y="76.2" size="1.778" layer="95"/>
<wire x1="27.94" y1="68.58" x2="27.94" y2="43.18" width="0.1524" layer="91"/>
<junction x="27.94" y="68.58"/>
<pinref part="Q182" gate="G$1" pin="G"/>
<wire x1="137.16" y1="76.2" x2="124.46" y2="76.2" width="0.1524" layer="91"/>
<wire x1="124.46" y1="76.2" x2="111.76" y2="76.2" width="0.1524" layer="91"/>
<wire x1="27.94" y1="43.18" x2="124.46" y2="43.18" width="0.1524" layer="91"/>
<wire x1="124.46" y1="43.18" x2="124.46" y2="76.2" width="0.1524" layer="91"/>
<junction x="124.46" y="76.2"/>
<pinref part="Q179" gate="G$1" pin="G"/>
<wire x1="213.36" y1="76.2" x2="193.04" y2="76.2" width="0.1524" layer="91"/>
<wire x1="193.04" y1="76.2" x2="177.8" y2="76.2" width="0.1524" layer="91"/>
<wire x1="124.46" y1="43.18" x2="193.04" y2="43.18" width="0.1524" layer="91"/>
<wire x1="193.04" y1="43.18" x2="193.04" y2="76.2" width="0.1524" layer="91"/>
<junction x="124.46" y="43.18"/>
<junction x="193.04" y="76.2"/>
</segment>
</net>
<net name="IN_A6_N" class="0">
<segment>
<wire x1="17.78" y1="71.12" x2="33.02" y2="71.12" width="0.1524" layer="91"/>
<pinref part="R135" gate="G$1" pin="1"/>
<wire x1="33.02" y1="114.3" x2="33.02" y2="76.2" width="0.1524" layer="91"/>
<pinref part="Q120" gate="G$1" pin="G"/>
<wire x1="33.02" y1="76.2" x2="33.02" y2="71.12" width="0.1524" layer="91"/>
<wire x1="33.02" y1="76.2" x2="43.18" y2="76.2" width="0.1524" layer="91"/>
<junction x="33.02" y="76.2"/>
<label x="7.62" y="71.12" size="1.778" layer="95"/>
<wire x1="33.02" y1="71.12" x2="33.02" y2="45.72" width="0.1524" layer="91"/>
<junction x="33.02" y="71.12"/>
<wire x1="111.76" y1="71.12" x2="127" y2="71.12" width="0.1524" layer="91"/>
<pinref part="R225" gate="G$1" pin="1"/>
<wire x1="127" y1="71.12" x2="129.54" y2="71.12" width="0.1524" layer="91"/>
<wire x1="127" y1="114.3" x2="127" y2="71.12" width="0.1524" layer="91"/>
<junction x="127" y="71.12"/>
<wire x1="33.02" y1="45.72" x2="127" y2="45.72" width="0.1524" layer="91"/>
<wire x1="127" y1="45.72" x2="127" y2="71.12" width="0.1524" layer="91"/>
<wire x1="180.34" y1="71.12" x2="195.58" y2="71.12" width="0.1524" layer="91"/>
<wire x1="195.58" y1="71.12" x2="198.12" y2="71.12" width="0.1524" layer="91"/>
<pinref part="R220" gate="G$1" pin="1"/>
<wire x1="195.58" y1="114.3" x2="195.58" y2="71.12" width="0.1524" layer="91"/>
<junction x="195.58" y="71.12"/>
<wire x1="127" y1="45.72" x2="195.58" y2="45.72" width="0.1524" layer="91"/>
<wire x1="195.58" y1="45.72" x2="195.58" y2="71.12" width="0.1524" layer="91"/>
<junction x="127" y="45.72"/>
</segment>
</net>
<net name="N$104" class="0">
<segment>
<pinref part="Q119" gate="G$1" pin="S"/>
<pinref part="Q120" gate="G$1" pin="D"/>
<wire x1="48.26" y1="93.98" x2="48.26" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$107" class="0">
<segment>
<pinref part="Q121" gate="G$1" pin="S"/>
<pinref part="Q122" gate="G$1" pin="D"/>
<wire x1="71.12" y1="93.98" x2="71.12" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$108" class="0">
<segment>
<pinref part="D79" gate="G$1" pin="C"/>
<pinref part="R132" gate="G$1" pin="2"/>
<wire x1="60.96" y1="129.54" x2="60.96" y2="127" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$110" class="0">
<segment>
<pinref part="D81" gate="G$1" pin="C"/>
<pinref part="R135" gate="G$1" pin="2"/>
<wire x1="33.02" y1="129.54" x2="33.02" y2="124.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$111" class="0">
<segment>
<pinref part="D80" gate="G$1" pin="C"/>
<pinref part="R134" gate="G$1" pin="2"/>
<wire x1="22.86" y1="129.54" x2="22.86" y2="124.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="XOR6" class="0">
<segment>
<pinref part="R133" gate="G$1" pin="1"/>
<pinref part="Q123" gate="G$1" pin="D"/>
<wire x1="96.52" y1="127" x2="96.52" y2="111.76" width="0.1524" layer="91"/>
<wire x1="96.52" y1="111.76" x2="96.52" y2="104.14" width="0.1524" layer="91"/>
<junction x="96.52" y="111.76"/>
<wire x1="96.52" y1="111.76" x2="114.3" y2="111.76" width="0.1524" layer="91"/>
<label x="101.6" y="111.76" size="1.778" layer="95"/>
</segment>
</net>
<net name="XOR6_N" class="0">
<segment>
<pinref part="R132" gate="G$1" pin="1"/>
<wire x1="60.96" y1="116.84" x2="60.96" y2="114.3" width="0.1524" layer="91"/>
<pinref part="R131" gate="G$1" pin="1"/>
<wire x1="48.26" y1="127" x2="48.26" y2="114.3" width="0.1524" layer="91"/>
<wire x1="48.26" y1="114.3" x2="60.96" y2="114.3" width="0.1524" layer="91"/>
<pinref part="Q119" gate="G$1" pin="D"/>
<wire x1="48.26" y1="104.14" x2="48.26" y2="106.68" width="0.1524" layer="91"/>
<wire x1="48.26" y1="106.68" x2="71.12" y2="106.68" width="0.1524" layer="91"/>
<pinref part="Q121" gate="G$1" pin="D"/>
<wire x1="71.12" y1="106.68" x2="71.12" y2="104.14" width="0.1524" layer="91"/>
<junction x="71.12" y="106.68"/>
<wire x1="71.12" y1="106.68" x2="78.74" y2="106.68" width="0.1524" layer="91"/>
<wire x1="78.74" y1="106.68" x2="111.76" y2="106.68" width="0.1524" layer="91"/>
<wire x1="78.74" y1="106.68" x2="78.74" y2="96.52" width="0.1524" layer="91"/>
<junction x="78.74" y="106.68"/>
<pinref part="Q123" gate="G$1" pin="G"/>
<wire x1="78.74" y1="96.52" x2="91.44" y2="96.52" width="0.1524" layer="91"/>
<wire x1="48.26" y1="114.3" x2="48.26" y2="106.68" width="0.1524" layer="91"/>
<junction x="48.26" y="114.3"/>
<junction x="48.26" y="106.68"/>
<label x="101.6" y="106.68" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
<text x="10.16" y="7.62" size="2.54" layer="96">Gates for Bit 7</text>
<text x="203.2" y="48.26" size="5.08" layer="96">OR</text>
<text x="223.52" y="147.32" size="2.54" layer="96">LED
Y</text>
<text x="241.3" y="106.68" size="2.54" layer="96">!Y</text>
<text x="241.3" y="111.76" size="2.54" layer="96">Y</text>
<text x="195.58" y="147.32" size="2.54" layer="96">LED
A</text>
<text x="185.42" y="147.32" size="2.54" layer="96">LED
B</text>
<text x="187.96" y="76.2" size="2.54" layer="96">A</text>
<text x="187.96" y="71.12" size="2.54" layer="96">!A</text>
<text x="187.96" y="96.52" size="2.54" layer="96">B</text>
<text x="187.96" y="91.44" size="2.54" layer="96">!B</text>
<text x="134.62" y="48.26" size="5.08" layer="96">AND</text>
<text x="154.94" y="147.32" size="2.54" layer="96">LED
Y</text>
<text x="172.72" y="106.68" size="2.54" layer="96">!Y</text>
<text x="172.72" y="111.76" size="2.54" layer="96">Y</text>
<text x="127" y="147.32" size="2.54" layer="96">LED
A</text>
<text x="116.84" y="147.32" size="2.54" layer="96">LED
B</text>
<text x="119.38" y="76.2" size="2.54" layer="96">A</text>
<text x="119.38" y="71.12" size="2.54" layer="96">!A</text>
<text x="119.38" y="96.52" size="2.54" layer="96">B</text>
<text x="119.38" y="91.44" size="2.54" layer="96">!B</text>
<text x="40.64" y="48.26" size="5.08" layer="96">XOR</text>
<text x="30.48" y="147.32" size="2.54" layer="96">LED
A</text>
<text x="20.32" y="147.32" size="2.54" layer="96">LED
B</text>
<text x="58.42" y="147.32" size="2.54" layer="96">LED
Y</text>
<text x="22.86" y="76.2" size="2.54" layer="96">A</text>
<text x="22.86" y="96.52" size="2.54" layer="96">B</text>
<text x="22.86" y="91.44" size="2.54" layer="96">!B</text>
<text x="22.86" y="71.12" size="2.54" layer="96">!A</text>
<text x="96.52" y="111.76" size="2.54" layer="96">Y</text>
<text x="96.52" y="106.68" size="2.54" layer="96">!Y</text>
</plain>
<instances>
<instance part="FRAME23" gate="G$1" x="0" y="0"/>
<instance part="Q187" gate="G$1" x="210.82" y="99.06"/>
<instance part="Q188" gate="G$1" x="218.44" y="78.74"/>
<instance part="Q189" gate="G$1" x="238.76" y="99.06"/>
<instance part="P+47" gate="1" x="210.82" y="152.4"/>
<instance part="GND47" gate="1" x="210.82" y="60.96"/>
<instance part="R231" gate="G$1" x="210.82" y="132.08" rot="R90"/>
<instance part="R232" gate="G$1" x="223.52" y="121.92" rot="R90"/>
<instance part="R233" gate="G$1" x="238.76" y="132.08" rot="R90"/>
<instance part="D139" gate="G$1" x="223.52" y="132.08"/>
<instance part="R234" gate="G$1" x="185.42" y="119.38" rot="R90"/>
<instance part="D140" gate="G$1" x="185.42" y="132.08"/>
<instance part="D141" gate="G$1" x="195.58" y="132.08"/>
<instance part="R235" gate="G$1" x="195.58" y="119.38" rot="R90"/>
<instance part="Q190" gate="G$1" x="142.24" y="99.06"/>
<instance part="Q191" gate="G$1" x="142.24" y="78.74"/>
<instance part="Q192" gate="G$1" x="170.18" y="99.06"/>
<instance part="P+48" gate="1" x="142.24" y="152.4"/>
<instance part="GND48" gate="1" x="142.24" y="60.96"/>
<instance part="R236" gate="G$1" x="142.24" y="132.08" rot="R90"/>
<instance part="R237" gate="G$1" x="154.94" y="121.92" rot="R90"/>
<instance part="R238" gate="G$1" x="170.18" y="132.08" rot="R90"/>
<instance part="D142" gate="G$1" x="154.94" y="132.08"/>
<instance part="R239" gate="G$1" x="116.84" y="119.38" rot="R90"/>
<instance part="D143" gate="G$1" x="116.84" y="132.08"/>
<instance part="D144" gate="G$1" x="127" y="132.08"/>
<instance part="R240" gate="G$1" x="127" y="119.38" rot="R90"/>
<instance part="Q129" gate="G$1" x="45.72" y="99.06"/>
<instance part="Q130" gate="G$1" x="45.72" y="78.74"/>
<instance part="Q131" gate="G$1" x="68.58" y="99.06"/>
<instance part="Q132" gate="G$1" x="68.58" y="78.74"/>
<instance part="Q133" gate="G$1" x="93.98" y="99.06"/>
<instance part="P+29" gate="1" x="45.72" y="152.4"/>
<instance part="GND29" gate="1" x="45.72" y="60.96"/>
<instance part="R141" gate="G$1" x="45.72" y="132.08" rot="R90"/>
<instance part="R142" gate="G$1" x="58.42" y="121.92" rot="R90"/>
<instance part="R143" gate="G$1" x="93.98" y="132.08" rot="R90"/>
<instance part="D85" gate="G$1" x="58.42" y="132.08"/>
<instance part="R144" gate="G$1" x="20.32" y="119.38" rot="R90"/>
<instance part="D86" gate="G$1" x="20.32" y="132.08"/>
<instance part="D87" gate="G$1" x="30.48" y="132.08"/>
<instance part="R145" gate="G$1" x="30.48" y="119.38" rot="R90"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="Q189" gate="G$1" pin="S"/>
<wire x1="210.82" y1="66.04" x2="218.44" y2="66.04" width="0.1524" layer="91"/>
<wire x1="218.44" y1="66.04" x2="238.76" y2="66.04" width="0.1524" layer="91"/>
<wire x1="238.76" y1="66.04" x2="238.76" y2="93.98" width="0.1524" layer="91"/>
<pinref part="GND47" gate="1" pin="GND"/>
<wire x1="210.82" y1="66.04" x2="210.82" y2="63.5" width="0.1524" layer="91"/>
<pinref part="Q187" gate="G$1" pin="S"/>
<wire x1="210.82" y1="93.98" x2="210.82" y2="66.04" width="0.1524" layer="91"/>
<junction x="210.82" y="66.04"/>
<pinref part="Q188" gate="G$1" pin="S"/>
<wire x1="218.44" y1="73.66" x2="218.44" y2="66.04" width="0.1524" layer="91"/>
<junction x="218.44" y="66.04"/>
</segment>
<segment>
<pinref part="Q191" gate="G$1" pin="S"/>
<wire x1="142.24" y1="73.66" x2="142.24" y2="66.04" width="0.1524" layer="91"/>
<pinref part="Q192" gate="G$1" pin="S"/>
<wire x1="142.24" y1="66.04" x2="170.18" y2="66.04" width="0.1524" layer="91"/>
<wire x1="170.18" y1="66.04" x2="170.18" y2="93.98" width="0.1524" layer="91"/>
<pinref part="GND48" gate="1" pin="GND"/>
<wire x1="142.24" y1="66.04" x2="142.24" y2="63.5" width="0.1524" layer="91"/>
<junction x="142.24" y="66.04"/>
</segment>
<segment>
<pinref part="Q130" gate="G$1" pin="S"/>
<wire x1="45.72" y1="73.66" x2="45.72" y2="66.04" width="0.1524" layer="91"/>
<wire x1="45.72" y1="66.04" x2="68.58" y2="66.04" width="0.1524" layer="91"/>
<pinref part="Q132" gate="G$1" pin="S"/>
<wire x1="68.58" y1="66.04" x2="68.58" y2="73.66" width="0.1524" layer="91"/>
<pinref part="Q133" gate="G$1" pin="S"/>
<wire x1="68.58" y1="66.04" x2="93.98" y2="66.04" width="0.1524" layer="91"/>
<wire x1="93.98" y1="66.04" x2="93.98" y2="93.98" width="0.1524" layer="91"/>
<junction x="68.58" y="66.04"/>
<pinref part="GND29" gate="1" pin="GND"/>
<wire x1="45.72" y1="66.04" x2="45.72" y2="63.5" width="0.1524" layer="91"/>
<junction x="45.72" y="66.04"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="R231" gate="G$1" pin="2"/>
<wire x1="210.82" y1="137.16" x2="210.82" y2="144.78" width="0.1524" layer="91"/>
<pinref part="R233" gate="G$1" pin="2"/>
<wire x1="210.82" y1="144.78" x2="223.52" y2="144.78" width="0.1524" layer="91"/>
<wire x1="223.52" y1="144.78" x2="238.76" y2="144.78" width="0.1524" layer="91"/>
<wire x1="238.76" y1="144.78" x2="238.76" y2="137.16" width="0.1524" layer="91"/>
<pinref part="D139" gate="G$1" pin="A"/>
<wire x1="223.52" y1="137.16" x2="223.52" y2="144.78" width="0.1524" layer="91"/>
<junction x="223.52" y="144.78"/>
<pinref part="P+47" gate="1" pin="+5V"/>
<wire x1="210.82" y1="144.78" x2="210.82" y2="149.86" width="0.1524" layer="91"/>
<junction x="210.82" y="144.78"/>
<pinref part="D140" gate="G$1" pin="A"/>
<wire x1="195.58" y1="144.78" x2="185.42" y2="144.78" width="0.1524" layer="91"/>
<wire x1="185.42" y1="144.78" x2="185.42" y2="137.16" width="0.1524" layer="91"/>
<pinref part="D141" gate="G$1" pin="A"/>
<wire x1="195.58" y1="144.78" x2="195.58" y2="137.16" width="0.1524" layer="91"/>
<wire x1="210.82" y1="144.78" x2="195.58" y2="144.78" width="0.1524" layer="91"/>
<junction x="195.58" y="144.78"/>
</segment>
<segment>
<pinref part="R236" gate="G$1" pin="2"/>
<wire x1="142.24" y1="137.16" x2="142.24" y2="144.78" width="0.1524" layer="91"/>
<pinref part="R238" gate="G$1" pin="2"/>
<wire x1="142.24" y1="144.78" x2="154.94" y2="144.78" width="0.1524" layer="91"/>
<wire x1="154.94" y1="144.78" x2="170.18" y2="144.78" width="0.1524" layer="91"/>
<wire x1="170.18" y1="144.78" x2="170.18" y2="137.16" width="0.1524" layer="91"/>
<pinref part="D142" gate="G$1" pin="A"/>
<wire x1="154.94" y1="137.16" x2="154.94" y2="144.78" width="0.1524" layer="91"/>
<junction x="154.94" y="144.78"/>
<pinref part="P+48" gate="1" pin="+5V"/>
<wire x1="142.24" y1="144.78" x2="142.24" y2="149.86" width="0.1524" layer="91"/>
<junction x="142.24" y="144.78"/>
<pinref part="D143" gate="G$1" pin="A"/>
<wire x1="127" y1="144.78" x2="116.84" y2="144.78" width="0.1524" layer="91"/>
<wire x1="116.84" y1="144.78" x2="116.84" y2="137.16" width="0.1524" layer="91"/>
<pinref part="D144" gate="G$1" pin="A"/>
<wire x1="127" y1="144.78" x2="127" y2="137.16" width="0.1524" layer="91"/>
<wire x1="142.24" y1="144.78" x2="127" y2="144.78" width="0.1524" layer="91"/>
<junction x="127" y="144.78"/>
</segment>
<segment>
<pinref part="R141" gate="G$1" pin="2"/>
<wire x1="45.72" y1="137.16" x2="45.72" y2="144.78" width="0.1524" layer="91"/>
<pinref part="R143" gate="G$1" pin="2"/>
<wire x1="45.72" y1="144.78" x2="58.42" y2="144.78" width="0.1524" layer="91"/>
<wire x1="58.42" y1="144.78" x2="93.98" y2="144.78" width="0.1524" layer="91"/>
<wire x1="93.98" y1="144.78" x2="93.98" y2="137.16" width="0.1524" layer="91"/>
<pinref part="D85" gate="G$1" pin="A"/>
<wire x1="58.42" y1="137.16" x2="58.42" y2="144.78" width="0.1524" layer="91"/>
<junction x="58.42" y="144.78"/>
<pinref part="P+29" gate="1" pin="+5V"/>
<wire x1="45.72" y1="144.78" x2="45.72" y2="149.86" width="0.1524" layer="91"/>
<junction x="45.72" y="144.78"/>
<wire x1="45.72" y1="144.78" x2="30.48" y2="144.78" width="0.1524" layer="91"/>
<pinref part="D86" gate="G$1" pin="A"/>
<wire x1="30.48" y1="144.78" x2="20.32" y2="144.78" width="0.1524" layer="91"/>
<wire x1="20.32" y1="144.78" x2="20.32" y2="137.16" width="0.1524" layer="91"/>
<pinref part="D87" gate="G$1" pin="A"/>
<wire x1="30.48" y1="144.78" x2="30.48" y2="137.16" width="0.1524" layer="91"/>
<junction x="30.48" y="144.78"/>
</segment>
</net>
<net name="N$231" class="0">
<segment>
<pinref part="D139" gate="G$1" pin="C"/>
<pinref part="R232" gate="G$1" pin="2"/>
<wire x1="223.52" y1="129.54" x2="223.52" y2="127" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$232" class="0">
<segment>
<pinref part="D141" gate="G$1" pin="C"/>
<pinref part="R235" gate="G$1" pin="2"/>
<wire x1="195.58" y1="129.54" x2="195.58" y2="124.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$233" class="0">
<segment>
<pinref part="D140" gate="G$1" pin="C"/>
<pinref part="R234" gate="G$1" pin="2"/>
<wire x1="185.42" y1="129.54" x2="185.42" y2="124.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$234" class="0">
<segment>
<pinref part="Q190" gate="G$1" pin="S"/>
<pinref part="Q191" gate="G$1" pin="D"/>
<wire x1="142.24" y1="93.98" x2="142.24" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$235" class="0">
<segment>
<pinref part="D142" gate="G$1" pin="C"/>
<pinref part="R237" gate="G$1" pin="2"/>
<wire x1="154.94" y1="129.54" x2="154.94" y2="127" width="0.1524" layer="91"/>
</segment>
</net>
<net name="AND7" class="0">
<segment>
<pinref part="R238" gate="G$1" pin="1"/>
<pinref part="Q192" gate="G$1" pin="D"/>
<wire x1="170.18" y1="127" x2="170.18" y2="111.76" width="0.1524" layer="91"/>
<wire x1="170.18" y1="111.76" x2="170.18" y2="104.14" width="0.1524" layer="91"/>
<wire x1="170.18" y1="111.76" x2="182.88" y2="111.76" width="0.1524" layer="91"/>
<junction x="170.18" y="111.76"/>
<label x="175.26" y="111.76" size="1.778" layer="95"/>
</segment>
</net>
<net name="AND7_N" class="0">
<segment>
<pinref part="R237" gate="G$1" pin="1"/>
<wire x1="154.94" y1="116.84" x2="154.94" y2="114.3" width="0.1524" layer="91"/>
<pinref part="R236" gate="G$1" pin="1"/>
<wire x1="142.24" y1="127" x2="142.24" y2="114.3" width="0.1524" layer="91"/>
<wire x1="142.24" y1="114.3" x2="154.94" y2="114.3" width="0.1524" layer="91"/>
<pinref part="Q190" gate="G$1" pin="D"/>
<wire x1="142.24" y1="104.14" x2="142.24" y2="106.68" width="0.1524" layer="91"/>
<wire x1="142.24" y1="106.68" x2="152.4" y2="106.68" width="0.1524" layer="91"/>
<wire x1="152.4" y1="106.68" x2="180.34" y2="106.68" width="0.1524" layer="91"/>
<wire x1="152.4" y1="106.68" x2="152.4" y2="96.52" width="0.1524" layer="91"/>
<junction x="152.4" y="106.68"/>
<pinref part="Q192" gate="G$1" pin="G"/>
<wire x1="152.4" y1="96.52" x2="165.1" y2="96.52" width="0.1524" layer="91"/>
<wire x1="142.24" y1="114.3" x2="142.24" y2="106.68" width="0.1524" layer="91"/>
<junction x="142.24" y="114.3"/>
<junction x="142.24" y="106.68"/>
<label x="175.26" y="106.68" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$238" class="0">
<segment>
<pinref part="D144" gate="G$1" pin="C"/>
<pinref part="R240" gate="G$1" pin="2"/>
<wire x1="127" y1="129.54" x2="127" y2="124.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$239" class="0">
<segment>
<pinref part="D143" gate="G$1" pin="C"/>
<pinref part="R239" gate="G$1" pin="2"/>
<wire x1="116.84" y1="129.54" x2="116.84" y2="124.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="IN_B7" class="0">
<segment>
<pinref part="Q129" gate="G$1" pin="G"/>
<wire x1="40.64" y1="96.52" x2="17.78" y2="96.52" width="0.1524" layer="91"/>
<label x="5.08" y="96.52" size="1.778" layer="95"/>
<wire x1="17.78" y1="96.52" x2="15.24" y2="96.52" width="0.1524" layer="91"/>
<wire x1="17.78" y1="96.52" x2="17.78" y2="38.1" width="0.1524" layer="91"/>
<junction x="17.78" y="96.52"/>
<pinref part="Q190" gate="G$1" pin="G"/>
<wire x1="137.16" y1="96.52" x2="114.3" y2="96.52" width="0.1524" layer="91"/>
<wire x1="114.3" y1="96.52" x2="111.76" y2="96.52" width="0.1524" layer="91"/>
<wire x1="17.78" y1="38.1" x2="114.3" y2="38.1" width="0.1524" layer="91"/>
<wire x1="114.3" y1="38.1" x2="114.3" y2="96.52" width="0.1524" layer="91"/>
<junction x="114.3" y="96.52"/>
<wire x1="114.3" y1="38.1" x2="182.88" y2="38.1" width="0.1524" layer="91"/>
<wire x1="182.88" y1="38.1" x2="182.88" y2="96.52" width="0.1524" layer="91"/>
<junction x="114.3" y="38.1"/>
<pinref part="Q187" gate="G$1" pin="G"/>
<wire x1="182.88" y1="96.52" x2="205.74" y2="96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="IN_B7_N" class="0">
<segment>
<wire x1="15.24" y1="91.44" x2="20.32" y2="91.44" width="0.1524" layer="91"/>
<wire x1="20.32" y1="91.44" x2="53.34" y2="91.44" width="0.1524" layer="91"/>
<wire x1="53.34" y1="91.44" x2="53.34" y2="96.52" width="0.1524" layer="91"/>
<pinref part="Q131" gate="G$1" pin="G"/>
<wire x1="53.34" y1="96.52" x2="63.5" y2="96.52" width="0.1524" layer="91"/>
<pinref part="R144" gate="G$1" pin="1"/>
<wire x1="20.32" y1="114.3" x2="20.32" y2="91.44" width="0.1524" layer="91"/>
<junction x="20.32" y="91.44"/>
<label x="5.08" y="91.44" size="1.778" layer="95"/>
<wire x1="20.32" y1="91.44" x2="20.32" y2="40.64" width="0.1524" layer="91"/>
<wire x1="111.76" y1="91.44" x2="116.84" y2="91.44" width="0.1524" layer="91"/>
<pinref part="R239" gate="G$1" pin="1"/>
<wire x1="116.84" y1="91.44" x2="129.54" y2="91.44" width="0.1524" layer="91"/>
<wire x1="116.84" y1="114.3" x2="116.84" y2="91.44" width="0.1524" layer="91"/>
<junction x="116.84" y="91.44"/>
<wire x1="20.32" y1="40.64" x2="116.84" y2="40.64" width="0.1524" layer="91"/>
<wire x1="116.84" y1="40.64" x2="116.84" y2="91.44" width="0.1524" layer="91"/>
<pinref part="R234" gate="G$1" pin="1"/>
<wire x1="185.42" y1="91.44" x2="198.12" y2="91.44" width="0.1524" layer="91"/>
<wire x1="185.42" y1="114.3" x2="185.42" y2="91.44" width="0.1524" layer="91"/>
<wire x1="116.84" y1="40.64" x2="185.42" y2="40.64" width="0.1524" layer="91"/>
<wire x1="185.42" y1="40.64" x2="185.42" y2="91.44" width="0.1524" layer="91"/>
<junction x="116.84" y="40.64"/>
<junction x="185.42" y="91.44"/>
</segment>
</net>
<net name="OR7" class="0">
<segment>
<pinref part="R233" gate="G$1" pin="1"/>
<pinref part="Q189" gate="G$1" pin="D"/>
<wire x1="238.76" y1="127" x2="238.76" y2="111.76" width="0.1524" layer="91"/>
<wire x1="238.76" y1="111.76" x2="238.76" y2="104.14" width="0.1524" layer="91"/>
<wire x1="238.76" y1="111.76" x2="246.38" y2="111.76" width="0.1524" layer="91"/>
<junction x="238.76" y="111.76"/>
<label x="243.84" y="111.76" size="1.778" layer="95"/>
</segment>
</net>
<net name="OR7_N" class="0">
<segment>
<pinref part="R232" gate="G$1" pin="1"/>
<wire x1="223.52" y1="116.84" x2="223.52" y2="114.3" width="0.1524" layer="91"/>
<pinref part="R231" gate="G$1" pin="1"/>
<wire x1="210.82" y1="127" x2="210.82" y2="114.3" width="0.1524" layer="91"/>
<wire x1="210.82" y1="114.3" x2="223.52" y2="114.3" width="0.1524" layer="91"/>
<pinref part="Q187" gate="G$1" pin="D"/>
<wire x1="210.82" y1="104.14" x2="210.82" y2="106.68" width="0.1524" layer="91"/>
<wire x1="210.82" y1="106.68" x2="218.44" y2="106.68" width="0.1524" layer="91"/>
<wire x1="218.44" y1="106.68" x2="223.52" y2="106.68" width="0.1524" layer="91"/>
<wire x1="223.52" y1="106.68" x2="246.38" y2="106.68" width="0.1524" layer="91"/>
<wire x1="223.52" y1="106.68" x2="223.52" y2="96.52" width="0.1524" layer="91"/>
<junction x="223.52" y="106.68"/>
<pinref part="Q189" gate="G$1" pin="G"/>
<wire x1="223.52" y1="96.52" x2="233.68" y2="96.52" width="0.1524" layer="91"/>
<wire x1="210.82" y1="114.3" x2="210.82" y2="106.68" width="0.1524" layer="91"/>
<junction x="210.82" y="114.3"/>
<junction x="210.82" y="106.68"/>
<pinref part="Q188" gate="G$1" pin="D"/>
<wire x1="218.44" y1="106.68" x2="218.44" y2="83.82" width="0.1524" layer="91"/>
<junction x="218.44" y="106.68"/>
<label x="241.3" y="106.68" size="1.778" layer="95"/>
</segment>
</net>
<net name="IN_A7" class="0">
<segment>
<wire x1="15.24" y1="76.2" x2="25.4" y2="76.2" width="0.1524" layer="91"/>
<wire x1="25.4" y1="76.2" x2="25.4" y2="68.58" width="0.1524" layer="91"/>
<wire x1="25.4" y1="68.58" x2="53.34" y2="68.58" width="0.1524" layer="91"/>
<wire x1="53.34" y1="68.58" x2="53.34" y2="76.2" width="0.1524" layer="91"/>
<pinref part="Q132" gate="G$1" pin="G"/>
<wire x1="53.34" y1="76.2" x2="63.5" y2="76.2" width="0.1524" layer="91"/>
<label x="5.08" y="76.2" size="1.778" layer="95"/>
<wire x1="25.4" y1="68.58" x2="25.4" y2="43.18" width="0.1524" layer="91"/>
<junction x="25.4" y="68.58"/>
<pinref part="Q191" gate="G$1" pin="G"/>
<wire x1="137.16" y1="76.2" x2="124.46" y2="76.2" width="0.1524" layer="91"/>
<wire x1="124.46" y1="76.2" x2="111.76" y2="76.2" width="0.1524" layer="91"/>
<wire x1="25.4" y1="43.18" x2="124.46" y2="43.18" width="0.1524" layer="91"/>
<wire x1="124.46" y1="43.18" x2="124.46" y2="76.2" width="0.1524" layer="91"/>
<junction x="124.46" y="76.2"/>
<pinref part="Q188" gate="G$1" pin="G"/>
<wire x1="213.36" y1="76.2" x2="193.04" y2="76.2" width="0.1524" layer="91"/>
<wire x1="193.04" y1="76.2" x2="177.8" y2="76.2" width="0.1524" layer="91"/>
<wire x1="124.46" y1="43.18" x2="193.04" y2="43.18" width="0.1524" layer="91"/>
<wire x1="193.04" y1="43.18" x2="193.04" y2="76.2" width="0.1524" layer="91"/>
<junction x="124.46" y="43.18"/>
<junction x="193.04" y="76.2"/>
</segment>
</net>
<net name="IN_A7_N" class="0">
<segment>
<wire x1="15.24" y1="71.12" x2="30.48" y2="71.12" width="0.1524" layer="91"/>
<pinref part="R145" gate="G$1" pin="1"/>
<wire x1="30.48" y1="114.3" x2="30.48" y2="76.2" width="0.1524" layer="91"/>
<pinref part="Q130" gate="G$1" pin="G"/>
<wire x1="30.48" y1="76.2" x2="30.48" y2="71.12" width="0.1524" layer="91"/>
<wire x1="30.48" y1="76.2" x2="40.64" y2="76.2" width="0.1524" layer="91"/>
<junction x="30.48" y="76.2"/>
<label x="5.08" y="71.12" size="1.778" layer="95"/>
<wire x1="30.48" y1="71.12" x2="30.48" y2="45.72" width="0.1524" layer="91"/>
<junction x="30.48" y="71.12"/>
<wire x1="111.76" y1="71.12" x2="127" y2="71.12" width="0.1524" layer="91"/>
<pinref part="R240" gate="G$1" pin="1"/>
<wire x1="127" y1="71.12" x2="129.54" y2="71.12" width="0.1524" layer="91"/>
<wire x1="127" y1="114.3" x2="127" y2="71.12" width="0.1524" layer="91"/>
<junction x="127" y="71.12"/>
<wire x1="30.48" y1="45.72" x2="127" y2="45.72" width="0.1524" layer="91"/>
<wire x1="127" y1="45.72" x2="127" y2="71.12" width="0.1524" layer="91"/>
<wire x1="180.34" y1="71.12" x2="195.58" y2="71.12" width="0.1524" layer="91"/>
<wire x1="195.58" y1="71.12" x2="198.12" y2="71.12" width="0.1524" layer="91"/>
<pinref part="R235" gate="G$1" pin="1"/>
<wire x1="195.58" y1="114.3" x2="195.58" y2="71.12" width="0.1524" layer="91"/>
<junction x="195.58" y="71.12"/>
<wire x1="127" y1="45.72" x2="195.58" y2="45.72" width="0.1524" layer="91"/>
<wire x1="195.58" y1="45.72" x2="195.58" y2="71.12" width="0.1524" layer="91"/>
<junction x="127" y="45.72"/>
</segment>
</net>
<net name="N$123" class="0">
<segment>
<pinref part="Q129" gate="G$1" pin="S"/>
<pinref part="Q130" gate="G$1" pin="D"/>
<wire x1="45.72" y1="93.98" x2="45.72" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$126" class="0">
<segment>
<pinref part="Q131" gate="G$1" pin="S"/>
<pinref part="Q132" gate="G$1" pin="D"/>
<wire x1="68.58" y1="93.98" x2="68.58" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$127" class="0">
<segment>
<pinref part="D85" gate="G$1" pin="C"/>
<pinref part="R142" gate="G$1" pin="2"/>
<wire x1="58.42" y1="129.54" x2="58.42" y2="127" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$129" class="0">
<segment>
<pinref part="D87" gate="G$1" pin="C"/>
<pinref part="R145" gate="G$1" pin="2"/>
<wire x1="30.48" y1="129.54" x2="30.48" y2="124.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$130" class="0">
<segment>
<pinref part="D86" gate="G$1" pin="C"/>
<pinref part="R144" gate="G$1" pin="2"/>
<wire x1="20.32" y1="129.54" x2="20.32" y2="124.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="XOR7" class="0">
<segment>
<pinref part="R143" gate="G$1" pin="1"/>
<pinref part="Q133" gate="G$1" pin="D"/>
<wire x1="93.98" y1="127" x2="93.98" y2="111.76" width="0.1524" layer="91"/>
<wire x1="93.98" y1="111.76" x2="93.98" y2="104.14" width="0.1524" layer="91"/>
<junction x="93.98" y="111.76"/>
<wire x1="93.98" y1="111.76" x2="111.76" y2="111.76" width="0.1524" layer="91"/>
<label x="99.06" y="111.76" size="1.778" layer="95"/>
</segment>
</net>
<net name="XOR7_N" class="0">
<segment>
<pinref part="R142" gate="G$1" pin="1"/>
<wire x1="58.42" y1="116.84" x2="58.42" y2="114.3" width="0.1524" layer="91"/>
<pinref part="R141" gate="G$1" pin="1"/>
<wire x1="45.72" y1="127" x2="45.72" y2="114.3" width="0.1524" layer="91"/>
<wire x1="45.72" y1="114.3" x2="58.42" y2="114.3" width="0.1524" layer="91"/>
<pinref part="Q129" gate="G$1" pin="D"/>
<wire x1="45.72" y1="104.14" x2="45.72" y2="106.68" width="0.1524" layer="91"/>
<wire x1="45.72" y1="106.68" x2="68.58" y2="106.68" width="0.1524" layer="91"/>
<pinref part="Q131" gate="G$1" pin="D"/>
<wire x1="68.58" y1="106.68" x2="68.58" y2="104.14" width="0.1524" layer="91"/>
<junction x="68.58" y="106.68"/>
<wire x1="68.58" y1="106.68" x2="76.2" y2="106.68" width="0.1524" layer="91"/>
<wire x1="76.2" y1="106.68" x2="109.22" y2="106.68" width="0.1524" layer="91"/>
<wire x1="76.2" y1="106.68" x2="76.2" y2="96.52" width="0.1524" layer="91"/>
<junction x="76.2" y="106.68"/>
<pinref part="Q133" gate="G$1" pin="G"/>
<wire x1="76.2" y1="96.52" x2="88.9" y2="96.52" width="0.1524" layer="91"/>
<wire x1="45.72" y1="114.3" x2="45.72" y2="106.68" width="0.1524" layer="91"/>
<junction x="45.72" y="114.3"/>
<junction x="45.72" y="106.68"/>
<label x="99.06" y="106.68" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="FRAME24" gate="G$1" x="0" y="0"/>
<instance part="D163" gate="G$1" x="25.4" y="154.94"/>
<instance part="R277" gate="G$1" x="25.4" y="144.78" rot="R90"/>
<instance part="P+67" gate="1" x="25.4" y="167.64"/>
<instance part="D164" gate="G$1" x="81.28" y="154.94"/>
<instance part="R278" gate="G$1" x="81.28" y="144.78" rot="R90"/>
<instance part="P+68" gate="1" x="81.28" y="170.18"/>
<instance part="D165" gate="G$1" x="134.62" y="154.94"/>
<instance part="R279" gate="G$1" x="134.62" y="144.78" rot="R90"/>
<instance part="P+69" gate="1" x="134.62" y="170.18"/>
<instance part="D166" gate="G$1" x="190.5" y="154.94"/>
<instance part="R280" gate="G$1" x="190.5" y="144.78" rot="R90"/>
<instance part="P+70" gate="1" x="190.5" y="170.18"/>
<instance part="D167" gate="G$1" x="25.4" y="88.9"/>
<instance part="R281" gate="G$1" x="25.4" y="78.74" rot="R90"/>
<instance part="P+71" gate="1" x="25.4" y="104.14"/>
<instance part="D168" gate="G$1" x="81.28" y="88.9"/>
<instance part="R282" gate="G$1" x="81.28" y="78.74" rot="R90"/>
<instance part="P+72" gate="1" x="81.28" y="104.14"/>
<instance part="D169" gate="G$1" x="134.62" y="88.9"/>
<instance part="R283" gate="G$1" x="134.62" y="78.74" rot="R90"/>
<instance part="P+73" gate="1" x="134.62" y="104.14"/>
<instance part="D170" gate="G$1" x="190.5" y="88.9"/>
<instance part="R284" gate="G$1" x="190.5" y="78.74" rot="R90"/>
<instance part="P+74" gate="1" x="190.5" y="104.14"/>
<instance part="R88" gate="G$1" x="35.56" y="144.78" rot="R90"/>
<instance part="D46" gate="G$1" x="35.56" y="154.94"/>
<instance part="R89" gate="G$1" x="53.34" y="154.94" rot="R90"/>
<instance part="Q41" gate="G$1" x="53.34" y="137.16"/>
<instance part="GND9" gate="1" x="53.34" y="121.92"/>
<instance part="R90" gate="G$1" x="91.44" y="144.78" rot="R90"/>
<instance part="D47" gate="G$1" x="91.44" y="154.94"/>
<instance part="R96" gate="G$1" x="109.22" y="154.94" rot="R90"/>
<instance part="Q42" gate="G$1" x="109.22" y="137.16"/>
<instance part="GND10" gate="1" x="109.22" y="121.92"/>
<instance part="R97" gate="G$1" x="144.78" y="144.78" rot="R90"/>
<instance part="D48" gate="G$1" x="144.78" y="154.94"/>
<instance part="R98" gate="G$1" x="162.56" y="154.94" rot="R90"/>
<instance part="Q43" gate="G$1" x="162.56" y="137.16"/>
<instance part="GND12" gate="1" x="162.56" y="121.92"/>
<instance part="R99" gate="G$1" x="200.66" y="144.78" rot="R90"/>
<instance part="D49" gate="G$1" x="200.66" y="154.94"/>
<instance part="R100" gate="G$1" x="218.44" y="154.94" rot="R90"/>
<instance part="Q44" gate="G$1" x="218.44" y="137.16"/>
<instance part="GND16" gate="1" x="218.44" y="121.92"/>
<instance part="R106" gate="G$1" x="200.66" y="78.74" rot="R90"/>
<instance part="D50" gate="G$1" x="200.66" y="88.9"/>
<instance part="R107" gate="G$1" x="218.44" y="88.9" rot="R90"/>
<instance part="Q48" gate="G$1" x="218.44" y="71.12"/>
<instance part="GND17" gate="1" x="218.44" y="55.88"/>
<instance part="R108" gate="G$1" x="144.78" y="78.74" rot="R90"/>
<instance part="D51" gate="G$1" x="144.78" y="88.9"/>
<instance part="R109" gate="G$1" x="162.56" y="88.9" rot="R90"/>
<instance part="Q49" gate="G$1" x="162.56" y="71.12"/>
<instance part="GND18" gate="1" x="162.56" y="55.88"/>
<instance part="R110" gate="G$1" x="91.44" y="78.74" rot="R90"/>
<instance part="D52" gate="G$1" x="91.44" y="88.9"/>
<instance part="R116" gate="G$1" x="109.22" y="88.9" rot="R90"/>
<instance part="Q50" gate="G$1" x="109.22" y="71.12"/>
<instance part="GND20" gate="1" x="109.22" y="55.88"/>
<instance part="R117" gate="G$1" x="35.56" y="78.74" rot="R90"/>
<instance part="D53" gate="G$1" x="35.56" y="88.9"/>
<instance part="R118" gate="G$1" x="53.34" y="88.9" rot="R90"/>
<instance part="Q60" gate="G$1" x="53.34" y="71.12"/>
<instance part="GND22" gate="1" x="53.34" y="55.88"/>
</instances>
<busses>
</busses>
<nets>
<net name="+5V" class="0">
<segment>
<pinref part="P+67" gate="1" pin="+5V"/>
<pinref part="D163" gate="G$1" pin="A"/>
<wire x1="25.4" y1="165.1" x2="25.4" y2="162.56" width="0.1524" layer="91"/>
<pinref part="D46" gate="G$1" pin="A"/>
<wire x1="25.4" y1="162.56" x2="25.4" y2="160.02" width="0.1524" layer="91"/>
<wire x1="35.56" y1="160.02" x2="35.56" y2="162.56" width="0.1524" layer="91"/>
<wire x1="35.56" y1="162.56" x2="53.34" y2="162.56" width="0.1524" layer="91"/>
<pinref part="R89" gate="G$1" pin="2"/>
<wire x1="53.34" y1="162.56" x2="53.34" y2="160.02" width="0.1524" layer="91"/>
<wire x1="25.4" y1="162.56" x2="35.56" y2="162.56" width="0.1524" layer="91"/>
<junction x="25.4" y="162.56"/>
<junction x="35.56" y="162.56"/>
</segment>
<segment>
<pinref part="P+68" gate="1" pin="+5V"/>
<pinref part="D164" gate="G$1" pin="A"/>
<wire x1="81.28" y1="167.64" x2="81.28" y2="162.56" width="0.1524" layer="91"/>
<pinref part="D47" gate="G$1" pin="A"/>
<wire x1="81.28" y1="162.56" x2="81.28" y2="160.02" width="0.1524" layer="91"/>
<wire x1="91.44" y1="160.02" x2="91.44" y2="162.56" width="0.1524" layer="91"/>
<wire x1="91.44" y1="162.56" x2="109.22" y2="162.56" width="0.1524" layer="91"/>
<pinref part="R96" gate="G$1" pin="2"/>
<wire x1="109.22" y1="162.56" x2="109.22" y2="160.02" width="0.1524" layer="91"/>
<wire x1="81.28" y1="162.56" x2="91.44" y2="162.56" width="0.1524" layer="91"/>
<junction x="81.28" y="162.56"/>
<junction x="91.44" y="162.56"/>
</segment>
<segment>
<pinref part="P+69" gate="1" pin="+5V"/>
<pinref part="D165" gate="G$1" pin="A"/>
<wire x1="134.62" y1="167.64" x2="134.62" y2="162.56" width="0.1524" layer="91"/>
<pinref part="D48" gate="G$1" pin="A"/>
<wire x1="134.62" y1="162.56" x2="134.62" y2="160.02" width="0.1524" layer="91"/>
<wire x1="144.78" y1="160.02" x2="144.78" y2="162.56" width="0.1524" layer="91"/>
<wire x1="144.78" y1="162.56" x2="162.56" y2="162.56" width="0.1524" layer="91"/>
<pinref part="R98" gate="G$1" pin="2"/>
<wire x1="162.56" y1="162.56" x2="162.56" y2="160.02" width="0.1524" layer="91"/>
<wire x1="134.62" y1="162.56" x2="144.78" y2="162.56" width="0.1524" layer="91"/>
<junction x="134.62" y="162.56"/>
<junction x="144.78" y="162.56"/>
</segment>
<segment>
<pinref part="P+70" gate="1" pin="+5V"/>
<pinref part="D166" gate="G$1" pin="A"/>
<wire x1="190.5" y1="167.64" x2="190.5" y2="162.56" width="0.1524" layer="91"/>
<pinref part="D49" gate="G$1" pin="A"/>
<wire x1="190.5" y1="162.56" x2="190.5" y2="160.02" width="0.1524" layer="91"/>
<wire x1="200.66" y1="160.02" x2="200.66" y2="162.56" width="0.1524" layer="91"/>
<wire x1="200.66" y1="162.56" x2="218.44" y2="162.56" width="0.1524" layer="91"/>
<pinref part="R100" gate="G$1" pin="2"/>
<wire x1="218.44" y1="162.56" x2="218.44" y2="160.02" width="0.1524" layer="91"/>
<wire x1="190.5" y1="162.56" x2="200.66" y2="162.56" width="0.1524" layer="91"/>
<junction x="190.5" y="162.56"/>
<junction x="200.66" y="162.56"/>
</segment>
<segment>
<pinref part="P+71" gate="1" pin="+5V"/>
<pinref part="D167" gate="G$1" pin="A"/>
<wire x1="25.4" y1="101.6" x2="25.4" y2="96.52" width="0.1524" layer="91"/>
<pinref part="D53" gate="G$1" pin="A"/>
<wire x1="25.4" y1="96.52" x2="25.4" y2="93.98" width="0.1524" layer="91"/>
<wire x1="35.56" y1="93.98" x2="35.56" y2="96.52" width="0.1524" layer="91"/>
<wire x1="35.56" y1="96.52" x2="53.34" y2="96.52" width="0.1524" layer="91"/>
<pinref part="R118" gate="G$1" pin="2"/>
<wire x1="53.34" y1="96.52" x2="53.34" y2="93.98" width="0.1524" layer="91"/>
<wire x1="25.4" y1="96.52" x2="35.56" y2="96.52" width="0.1524" layer="91"/>
<junction x="25.4" y="96.52"/>
<junction x="35.56" y="96.52"/>
</segment>
<segment>
<pinref part="P+72" gate="1" pin="+5V"/>
<pinref part="D168" gate="G$1" pin="A"/>
<wire x1="81.28" y1="101.6" x2="81.28" y2="96.52" width="0.1524" layer="91"/>
<pinref part="D52" gate="G$1" pin="A"/>
<wire x1="81.28" y1="96.52" x2="81.28" y2="93.98" width="0.1524" layer="91"/>
<wire x1="91.44" y1="93.98" x2="91.44" y2="96.52" width="0.1524" layer="91"/>
<wire x1="91.44" y1="96.52" x2="109.22" y2="96.52" width="0.1524" layer="91"/>
<pinref part="R116" gate="G$1" pin="2"/>
<wire x1="109.22" y1="96.52" x2="109.22" y2="93.98" width="0.1524" layer="91"/>
<wire x1="81.28" y1="96.52" x2="91.44" y2="96.52" width="0.1524" layer="91"/>
<junction x="81.28" y="96.52"/>
<junction x="91.44" y="96.52"/>
</segment>
<segment>
<pinref part="P+73" gate="1" pin="+5V"/>
<pinref part="D169" gate="G$1" pin="A"/>
<wire x1="134.62" y1="101.6" x2="134.62" y2="96.52" width="0.1524" layer="91"/>
<pinref part="D51" gate="G$1" pin="A"/>
<wire x1="134.62" y1="96.52" x2="134.62" y2="93.98" width="0.1524" layer="91"/>
<wire x1="144.78" y1="93.98" x2="144.78" y2="96.52" width="0.1524" layer="91"/>
<wire x1="144.78" y1="96.52" x2="162.56" y2="96.52" width="0.1524" layer="91"/>
<pinref part="R109" gate="G$1" pin="2"/>
<wire x1="162.56" y1="96.52" x2="162.56" y2="93.98" width="0.1524" layer="91"/>
<wire x1="134.62" y1="96.52" x2="144.78" y2="96.52" width="0.1524" layer="91"/>
<junction x="134.62" y="96.52"/>
<junction x="144.78" y="96.52"/>
</segment>
<segment>
<pinref part="P+74" gate="1" pin="+5V"/>
<pinref part="D170" gate="G$1" pin="A"/>
<wire x1="190.5" y1="101.6" x2="190.5" y2="96.52" width="0.1524" layer="91"/>
<pinref part="D50" gate="G$1" pin="A"/>
<wire x1="190.5" y1="96.52" x2="190.5" y2="93.98" width="0.1524" layer="91"/>
<wire x1="200.66" y1="93.98" x2="200.66" y2="96.52" width="0.1524" layer="91"/>
<wire x1="200.66" y1="96.52" x2="218.44" y2="96.52" width="0.1524" layer="91"/>
<pinref part="R107" gate="G$1" pin="2"/>
<wire x1="218.44" y1="96.52" x2="218.44" y2="93.98" width="0.1524" layer="91"/>
<wire x1="190.5" y1="96.52" x2="200.66" y2="96.52" width="0.1524" layer="91"/>
<junction x="190.5" y="96.52"/>
<junction x="200.66" y="96.52"/>
</segment>
</net>
<net name="N$258" class="0">
<segment>
<pinref part="D163" gate="G$1" pin="C"/>
<pinref part="R277" gate="G$1" pin="2"/>
<wire x1="25.4" y1="152.4" x2="25.4" y2="149.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="Y7_N" class="0">
<segment>
<wire x1="177.8" y1="68.58" x2="190.5" y2="68.58" width="0.1524" layer="91"/>
<pinref part="R284" gate="G$1" pin="1"/>
<wire x1="190.5" y1="73.66" x2="190.5" y2="68.58" width="0.1524" layer="91"/>
<junction x="190.5" y="68.58"/>
<label x="177.8" y="68.58" size="1.778" layer="95"/>
<pinref part="R106" gate="G$1" pin="1"/>
<wire x1="200.66" y1="73.66" x2="200.66" y2="68.58" width="0.1524" layer="91"/>
<pinref part="Q48" gate="G$1" pin="G"/>
<wire x1="200.66" y1="68.58" x2="213.36" y2="68.58" width="0.1524" layer="91"/>
<wire x1="190.5" y1="68.58" x2="200.66" y2="68.58" width="0.1524" layer="91"/>
<junction x="200.66" y="68.58"/>
</segment>
</net>
<net name="N$260" class="0">
<segment>
<pinref part="D164" gate="G$1" pin="C"/>
<pinref part="R278" gate="G$1" pin="2"/>
<wire x1="81.28" y1="152.4" x2="81.28" y2="149.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$261" class="0">
<segment>
<pinref part="D165" gate="G$1" pin="C"/>
<pinref part="R279" gate="G$1" pin="2"/>
<wire x1="134.62" y1="152.4" x2="134.62" y2="149.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$262" class="0">
<segment>
<pinref part="D166" gate="G$1" pin="C"/>
<pinref part="R280" gate="G$1" pin="2"/>
<wire x1="190.5" y1="152.4" x2="190.5" y2="149.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$263" class="0">
<segment>
<pinref part="D167" gate="G$1" pin="C"/>
<pinref part="R281" gate="G$1" pin="2"/>
<wire x1="25.4" y1="86.36" x2="25.4" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$264" class="0">
<segment>
<pinref part="D168" gate="G$1" pin="C"/>
<pinref part="R282" gate="G$1" pin="2"/>
<wire x1="81.28" y1="86.36" x2="81.28" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$265" class="0">
<segment>
<pinref part="D169" gate="G$1" pin="C"/>
<pinref part="R283" gate="G$1" pin="2"/>
<wire x1="134.62" y1="86.36" x2="134.62" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$266" class="0">
<segment>
<pinref part="D170" gate="G$1" pin="C"/>
<pinref part="R284" gate="G$1" pin="2"/>
<wire x1="190.5" y1="86.36" x2="190.5" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="Y0_N" class="0">
<segment>
<wire x1="12.7" y1="134.62" x2="25.4" y2="134.62" width="0.1524" layer="91"/>
<pinref part="R277" gate="G$1" pin="1"/>
<wire x1="25.4" y1="139.7" x2="25.4" y2="134.62" width="0.1524" layer="91"/>
<junction x="25.4" y="134.62"/>
<label x="12.7" y="134.62" size="1.778" layer="95"/>
<pinref part="R88" gate="G$1" pin="1"/>
<wire x1="35.56" y1="139.7" x2="35.56" y2="134.62" width="0.1524" layer="91"/>
<pinref part="Q41" gate="G$1" pin="G"/>
<wire x1="35.56" y1="134.62" x2="48.26" y2="134.62" width="0.1524" layer="91"/>
<wire x1="25.4" y1="134.62" x2="35.56" y2="134.62" width="0.1524" layer="91"/>
<junction x="35.56" y="134.62"/>
</segment>
</net>
<net name="Y1_N" class="0">
<segment>
<wire x1="68.58" y1="134.62" x2="81.28" y2="134.62" width="0.1524" layer="91"/>
<pinref part="R278" gate="G$1" pin="1"/>
<wire x1="81.28" y1="139.7" x2="81.28" y2="134.62" width="0.1524" layer="91"/>
<junction x="81.28" y="134.62"/>
<label x="68.58" y="134.62" size="1.778" layer="95"/>
<pinref part="R90" gate="G$1" pin="1"/>
<wire x1="91.44" y1="139.7" x2="91.44" y2="134.62" width="0.1524" layer="91"/>
<pinref part="Q42" gate="G$1" pin="G"/>
<wire x1="91.44" y1="134.62" x2="104.14" y2="134.62" width="0.1524" layer="91"/>
<wire x1="81.28" y1="134.62" x2="91.44" y2="134.62" width="0.1524" layer="91"/>
<junction x="91.44" y="134.62"/>
</segment>
</net>
<net name="Y2_N" class="0">
<segment>
<wire x1="121.92" y1="134.62" x2="134.62" y2="134.62" width="0.1524" layer="91"/>
<pinref part="R279" gate="G$1" pin="1"/>
<wire x1="134.62" y1="139.7" x2="134.62" y2="134.62" width="0.1524" layer="91"/>
<junction x="134.62" y="134.62"/>
<label x="121.92" y="134.62" size="1.778" layer="95"/>
<pinref part="R97" gate="G$1" pin="1"/>
<wire x1="144.78" y1="139.7" x2="144.78" y2="134.62" width="0.1524" layer="91"/>
<pinref part="Q43" gate="G$1" pin="G"/>
<wire x1="144.78" y1="134.62" x2="157.48" y2="134.62" width="0.1524" layer="91"/>
<wire x1="134.62" y1="134.62" x2="144.78" y2="134.62" width="0.1524" layer="91"/>
<junction x="144.78" y="134.62"/>
</segment>
</net>
<net name="Y3_N" class="0">
<segment>
<wire x1="177.8" y1="134.62" x2="190.5" y2="134.62" width="0.1524" layer="91"/>
<pinref part="R280" gate="G$1" pin="1"/>
<wire x1="190.5" y1="139.7" x2="190.5" y2="134.62" width="0.1524" layer="91"/>
<junction x="190.5" y="134.62"/>
<label x="177.8" y="134.62" size="1.778" layer="95"/>
<pinref part="R99" gate="G$1" pin="1"/>
<wire x1="200.66" y1="139.7" x2="200.66" y2="134.62" width="0.1524" layer="91"/>
<pinref part="Q44" gate="G$1" pin="G"/>
<wire x1="200.66" y1="134.62" x2="213.36" y2="134.62" width="0.1524" layer="91"/>
<wire x1="190.5" y1="134.62" x2="200.66" y2="134.62" width="0.1524" layer="91"/>
<junction x="200.66" y="134.62"/>
</segment>
</net>
<net name="Y4_N" class="0">
<segment>
<wire x1="12.7" y1="68.58" x2="25.4" y2="68.58" width="0.1524" layer="91"/>
<pinref part="R281" gate="G$1" pin="1"/>
<wire x1="25.4" y1="73.66" x2="25.4" y2="68.58" width="0.1524" layer="91"/>
<junction x="25.4" y="68.58"/>
<label x="12.7" y="68.58" size="1.778" layer="95"/>
<pinref part="R117" gate="G$1" pin="1"/>
<wire x1="35.56" y1="73.66" x2="35.56" y2="68.58" width="0.1524" layer="91"/>
<pinref part="Q60" gate="G$1" pin="G"/>
<wire x1="35.56" y1="68.58" x2="48.26" y2="68.58" width="0.1524" layer="91"/>
<wire x1="25.4" y1="68.58" x2="35.56" y2="68.58" width="0.1524" layer="91"/>
<junction x="35.56" y="68.58"/>
</segment>
</net>
<net name="Y5_N" class="0">
<segment>
<wire x1="68.58" y1="68.58" x2="81.28" y2="68.58" width="0.1524" layer="91"/>
<pinref part="R282" gate="G$1" pin="1"/>
<wire x1="81.28" y1="73.66" x2="81.28" y2="68.58" width="0.1524" layer="91"/>
<junction x="81.28" y="68.58"/>
<label x="68.58" y="68.58" size="1.778" layer="95"/>
<pinref part="R110" gate="G$1" pin="1"/>
<wire x1="91.44" y1="73.66" x2="91.44" y2="68.58" width="0.1524" layer="91"/>
<pinref part="Q50" gate="G$1" pin="G"/>
<wire x1="91.44" y1="68.58" x2="104.14" y2="68.58" width="0.1524" layer="91"/>
<wire x1="81.28" y1="68.58" x2="91.44" y2="68.58" width="0.1524" layer="91"/>
<junction x="91.44" y="68.58"/>
</segment>
</net>
<net name="Y6_N" class="0">
<segment>
<wire x1="121.92" y1="68.58" x2="134.62" y2="68.58" width="0.1524" layer="91"/>
<pinref part="R283" gate="G$1" pin="1"/>
<wire x1="134.62" y1="73.66" x2="134.62" y2="68.58" width="0.1524" layer="91"/>
<junction x="134.62" y="68.58"/>
<label x="121.92" y="68.58" size="1.778" layer="95"/>
<pinref part="R108" gate="G$1" pin="1"/>
<wire x1="144.78" y1="73.66" x2="144.78" y2="68.58" width="0.1524" layer="91"/>
<pinref part="Q49" gate="G$1" pin="G"/>
<wire x1="144.78" y1="68.58" x2="157.48" y2="68.58" width="0.1524" layer="91"/>
<wire x1="134.62" y1="68.58" x2="144.78" y2="68.58" width="0.1524" layer="91"/>
<junction x="144.78" y="68.58"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="Q41" gate="G$1" pin="S"/>
<pinref part="GND9" gate="1" pin="GND"/>
<wire x1="53.34" y1="132.08" x2="53.34" y2="124.46" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="Q42" gate="G$1" pin="S"/>
<pinref part="GND10" gate="1" pin="GND"/>
<wire x1="109.22" y1="132.08" x2="109.22" y2="124.46" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="Q43" gate="G$1" pin="S"/>
<pinref part="GND12" gate="1" pin="GND"/>
<wire x1="162.56" y1="132.08" x2="162.56" y2="124.46" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="Q44" gate="G$1" pin="S"/>
<pinref part="GND16" gate="1" pin="GND"/>
<wire x1="218.44" y1="132.08" x2="218.44" y2="124.46" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="Q48" gate="G$1" pin="S"/>
<pinref part="GND17" gate="1" pin="GND"/>
<wire x1="218.44" y1="66.04" x2="218.44" y2="58.42" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="Q49" gate="G$1" pin="S"/>
<pinref part="GND18" gate="1" pin="GND"/>
<wire x1="162.56" y1="66.04" x2="162.56" y2="58.42" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="Q50" gate="G$1" pin="S"/>
<pinref part="GND20" gate="1" pin="GND"/>
<wire x1="109.22" y1="66.04" x2="109.22" y2="58.42" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="Q60" gate="G$1" pin="S"/>
<pinref part="GND22" gate="1" pin="GND"/>
<wire x1="53.34" y1="66.04" x2="53.34" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="Y7" class="0">
<segment>
<pinref part="R107" gate="G$1" pin="1"/>
<pinref part="Q48" gate="G$1" pin="D"/>
<wire x1="218.44" y1="83.82" x2="218.44" y2="78.74" width="0.1524" layer="91"/>
<wire x1="218.44" y1="78.74" x2="218.44" y2="76.2" width="0.1524" layer="91"/>
<wire x1="218.44" y1="78.74" x2="228.6" y2="78.74" width="0.1524" layer="91"/>
<junction x="218.44" y="78.74"/>
<label x="220.98" y="78.74" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="D46" gate="G$1" pin="C"/>
<pinref part="R88" gate="G$1" pin="2"/>
<wire x1="35.56" y1="152.4" x2="35.56" y2="149.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="D47" gate="G$1" pin="C"/>
<pinref part="R90" gate="G$1" pin="2"/>
<wire x1="91.44" y1="152.4" x2="91.44" y2="149.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="D48" gate="G$1" pin="C"/>
<pinref part="R97" gate="G$1" pin="2"/>
<wire x1="144.78" y1="152.4" x2="144.78" y2="149.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$44" class="0">
<segment>
<pinref part="D49" gate="G$1" pin="C"/>
<pinref part="R99" gate="G$1" pin="2"/>
<wire x1="200.66" y1="152.4" x2="200.66" y2="149.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$47" class="0">
<segment>
<pinref part="D50" gate="G$1" pin="C"/>
<pinref part="R106" gate="G$1" pin="2"/>
<wire x1="200.66" y1="86.36" x2="200.66" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$51" class="0">
<segment>
<pinref part="D51" gate="G$1" pin="C"/>
<pinref part="R108" gate="G$1" pin="2"/>
<wire x1="144.78" y1="86.36" x2="144.78" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$79" class="0">
<segment>
<pinref part="D52" gate="G$1" pin="C"/>
<pinref part="R110" gate="G$1" pin="2"/>
<wire x1="91.44" y1="86.36" x2="91.44" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$85" class="0">
<segment>
<pinref part="D53" gate="G$1" pin="C"/>
<pinref part="R117" gate="G$1" pin="2"/>
<wire x1="35.56" y1="86.36" x2="35.56" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="Y0" class="0">
<segment>
<pinref part="R89" gate="G$1" pin="1"/>
<pinref part="Q41" gate="G$1" pin="D"/>
<wire x1="53.34" y1="149.86" x2="53.34" y2="144.78" width="0.1524" layer="91"/>
<wire x1="53.34" y1="144.78" x2="53.34" y2="142.24" width="0.1524" layer="91"/>
<wire x1="53.34" y1="144.78" x2="63.5" y2="144.78" width="0.1524" layer="91"/>
<junction x="53.34" y="144.78"/>
<label x="55.88" y="144.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="Y1" class="0">
<segment>
<pinref part="R96" gate="G$1" pin="1"/>
<pinref part="Q42" gate="G$1" pin="D"/>
<wire x1="109.22" y1="149.86" x2="109.22" y2="144.78" width="0.1524" layer="91"/>
<wire x1="109.22" y1="144.78" x2="109.22" y2="142.24" width="0.1524" layer="91"/>
<wire x1="109.22" y1="144.78" x2="119.38" y2="144.78" width="0.1524" layer="91"/>
<junction x="109.22" y="144.78"/>
<label x="111.76" y="144.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="Y2" class="0">
<segment>
<pinref part="R98" gate="G$1" pin="1"/>
<pinref part="Q43" gate="G$1" pin="D"/>
<wire x1="162.56" y1="149.86" x2="162.56" y2="144.78" width="0.1524" layer="91"/>
<wire x1="162.56" y1="144.78" x2="162.56" y2="142.24" width="0.1524" layer="91"/>
<wire x1="162.56" y1="144.78" x2="172.72" y2="144.78" width="0.1524" layer="91"/>
<junction x="162.56" y="144.78"/>
<label x="165.1" y="144.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="Y3" class="0">
<segment>
<pinref part="R100" gate="G$1" pin="1"/>
<pinref part="Q44" gate="G$1" pin="D"/>
<wire x1="218.44" y1="149.86" x2="218.44" y2="144.78" width="0.1524" layer="91"/>
<wire x1="218.44" y1="144.78" x2="218.44" y2="142.24" width="0.1524" layer="91"/>
<wire x1="218.44" y1="144.78" x2="228.6" y2="144.78" width="0.1524" layer="91"/>
<junction x="218.44" y="144.78"/>
<label x="220.98" y="144.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="Y4" class="0">
<segment>
<pinref part="R118" gate="G$1" pin="1"/>
<pinref part="Q60" gate="G$1" pin="D"/>
<wire x1="53.34" y1="83.82" x2="53.34" y2="78.74" width="0.1524" layer="91"/>
<wire x1="53.34" y1="78.74" x2="53.34" y2="76.2" width="0.1524" layer="91"/>
<wire x1="53.34" y1="78.74" x2="63.5" y2="78.74" width="0.1524" layer="91"/>
<junction x="53.34" y="78.74"/>
<label x="55.88" y="78.74" size="1.778" layer="95"/>
</segment>
</net>
<net name="Y5" class="0">
<segment>
<pinref part="R116" gate="G$1" pin="1"/>
<pinref part="Q50" gate="G$1" pin="D"/>
<wire x1="109.22" y1="83.82" x2="109.22" y2="78.74" width="0.1524" layer="91"/>
<wire x1="109.22" y1="78.74" x2="109.22" y2="76.2" width="0.1524" layer="91"/>
<wire x1="109.22" y1="78.74" x2="119.38" y2="78.74" width="0.1524" layer="91"/>
<junction x="109.22" y="78.74"/>
<label x="111.76" y="78.74" size="1.778" layer="95"/>
</segment>
</net>
<net name="Y6" class="0">
<segment>
<pinref part="R109" gate="G$1" pin="1"/>
<pinref part="Q49" gate="G$1" pin="D"/>
<wire x1="162.56" y1="83.82" x2="162.56" y2="78.74" width="0.1524" layer="91"/>
<wire x1="162.56" y1="78.74" x2="162.56" y2="76.2" width="0.1524" layer="91"/>
<wire x1="162.56" y1="78.74" x2="172.72" y2="78.74" width="0.1524" layer="91"/>
<junction x="162.56" y="78.74"/>
<label x="165.1" y="78.74" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="FRAME26" gate="G$1" x="0" y="0"/>
<instance part="J4" gate="G$1" x="106.68" y="93.98"/>
<instance part="GND24" gate="1" x="116.84" y="48.26"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="J4" gate="G$1" pin="1"/>
<wire x1="114.3" y1="132.08" x2="116.84" y2="132.08" width="0.1524" layer="91"/>
<pinref part="GND24" gate="1" pin="GND"/>
<wire x1="116.84" y1="132.08" x2="116.84" y2="109.22" width="0.1524" layer="91"/>
<pinref part="J4" gate="G$1" pin="28"/>
<wire x1="116.84" y1="109.22" x2="116.84" y2="86.36" width="0.1524" layer="91"/>
<wire x1="116.84" y1="86.36" x2="116.84" y2="63.5" width="0.1524" layer="91"/>
<wire x1="116.84" y1="63.5" x2="116.84" y2="50.8" width="0.1524" layer="91"/>
<wire x1="114.3" y1="63.5" x2="116.84" y2="63.5" width="0.1524" layer="91"/>
<junction x="116.84" y="63.5"/>
<pinref part="J4" gate="G$1" pin="10"/>
<wire x1="114.3" y1="109.22" x2="116.84" y2="109.22" width="0.1524" layer="91"/>
<junction x="116.84" y="109.22"/>
<pinref part="J4" gate="G$1" pin="19"/>
<wire x1="114.3" y1="86.36" x2="116.84" y2="86.36" width="0.1524" layer="91"/>
<junction x="116.84" y="86.36"/>
</segment>
</net>
<net name="IN_A0" class="0">
<segment>
<pinref part="J4" gate="G$1" pin="2"/>
<wire x1="114.3" y1="129.54" x2="142.24" y2="129.54" width="0.1524" layer="91"/>
<label x="121.92" y="129.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="IN_A1" class="0">
<segment>
<pinref part="J4" gate="G$1" pin="3"/>
<wire x1="142.24" y1="127" x2="114.3" y2="127" width="0.1524" layer="91"/>
<label x="121.92" y="127" size="1.778" layer="95"/>
</segment>
</net>
<net name="IN_A2" class="0">
<segment>
<pinref part="J4" gate="G$1" pin="4"/>
<wire x1="114.3" y1="124.46" x2="142.24" y2="124.46" width="0.1524" layer="91"/>
<label x="121.92" y="124.46" size="1.778" layer="95"/>
</segment>
</net>
<net name="IN_A3" class="0">
<segment>
<pinref part="J4" gate="G$1" pin="5"/>
<wire x1="114.3" y1="121.92" x2="142.24" y2="121.92" width="0.1524" layer="91"/>
<label x="121.92" y="121.92" size="1.778" layer="95"/>
</segment>
</net>
<net name="IN_A4" class="0">
<segment>
<pinref part="J4" gate="G$1" pin="6"/>
<wire x1="142.24" y1="119.38" x2="114.3" y2="119.38" width="0.1524" layer="91"/>
<label x="121.92" y="119.38" size="1.778" layer="95"/>
</segment>
</net>
<net name="IN_A5" class="0">
<segment>
<pinref part="J4" gate="G$1" pin="7"/>
<wire x1="142.24" y1="116.84" x2="114.3" y2="116.84" width="0.1524" layer="91"/>
<label x="121.92" y="116.84" size="1.778" layer="95"/>
</segment>
</net>
<net name="IN_A6" class="0">
<segment>
<pinref part="J4" gate="G$1" pin="8"/>
<wire x1="142.24" y1="114.3" x2="114.3" y2="114.3" width="0.1524" layer="91"/>
<label x="121.92" y="114.3" size="1.778" layer="95"/>
</segment>
</net>
<net name="IN_A7" class="0">
<segment>
<pinref part="J4" gate="G$1" pin="9"/>
<wire x1="142.24" y1="111.76" x2="114.3" y2="111.76" width="0.1524" layer="91"/>
<label x="121.92" y="111.76" size="1.778" layer="95"/>
</segment>
</net>
<net name="IN_B0" class="0">
<segment>
<pinref part="J4" gate="G$1" pin="11"/>
<wire x1="142.24" y1="106.68" x2="114.3" y2="106.68" width="0.1524" layer="91"/>
<label x="121.92" y="106.68" size="1.778" layer="95"/>
</segment>
</net>
<net name="IN_B1" class="0">
<segment>
<pinref part="J4" gate="G$1" pin="12"/>
<wire x1="142.24" y1="104.14" x2="114.3" y2="104.14" width="0.1524" layer="91"/>
<label x="121.92" y="104.14" size="1.778" layer="95"/>
</segment>
</net>
<net name="IN_B2" class="0">
<segment>
<pinref part="J4" gate="G$1" pin="13"/>
<wire x1="142.24" y1="101.6" x2="114.3" y2="101.6" width="0.1524" layer="91"/>
<label x="121.92" y="101.6" size="1.778" layer="95"/>
</segment>
</net>
<net name="IN_B3" class="0">
<segment>
<pinref part="J4" gate="G$1" pin="14"/>
<wire x1="142.24" y1="99.06" x2="114.3" y2="99.06" width="0.1524" layer="91"/>
<label x="121.92" y="99.06" size="1.778" layer="95"/>
</segment>
</net>
<net name="IN_B4" class="0">
<segment>
<pinref part="J4" gate="G$1" pin="15"/>
<wire x1="142.24" y1="96.52" x2="114.3" y2="96.52" width="0.1524" layer="91"/>
<label x="121.92" y="96.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="IN_B5" class="0">
<segment>
<pinref part="J4" gate="G$1" pin="16"/>
<wire x1="142.24" y1="93.98" x2="114.3" y2="93.98" width="0.1524" layer="91"/>
<label x="121.92" y="93.98" size="1.778" layer="95"/>
</segment>
</net>
<net name="IN_B6" class="0">
<segment>
<pinref part="J4" gate="G$1" pin="17"/>
<wire x1="142.24" y1="91.44" x2="114.3" y2="91.44" width="0.1524" layer="91"/>
<label x="121.92" y="91.44" size="1.778" layer="95"/>
</segment>
</net>
<net name="IN_B7" class="0">
<segment>
<pinref part="J4" gate="G$1" pin="18"/>
<wire x1="142.24" y1="88.9" x2="114.3" y2="88.9" width="0.1524" layer="91"/>
<label x="121.92" y="88.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="Y0" class="0">
<segment>
<pinref part="J4" gate="G$1" pin="20"/>
<wire x1="142.24" y1="83.82" x2="114.3" y2="83.82" width="0.1524" layer="91"/>
<label x="121.92" y="83.82" size="1.778" layer="95"/>
</segment>
</net>
<net name="Y1" class="0">
<segment>
<pinref part="J4" gate="G$1" pin="21"/>
<wire x1="142.24" y1="81.28" x2="114.3" y2="81.28" width="0.1524" layer="91"/>
<label x="121.92" y="81.28" size="1.778" layer="95"/>
</segment>
</net>
<net name="Y2" class="0">
<segment>
<pinref part="J4" gate="G$1" pin="22"/>
<wire x1="142.24" y1="78.74" x2="114.3" y2="78.74" width="0.1524" layer="91"/>
<label x="121.92" y="78.74" size="1.778" layer="95"/>
</segment>
</net>
<net name="Y3" class="0">
<segment>
<pinref part="J4" gate="G$1" pin="23"/>
<wire x1="142.24" y1="76.2" x2="114.3" y2="76.2" width="0.1524" layer="91"/>
<label x="121.92" y="76.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="Y4" class="0">
<segment>
<pinref part="J4" gate="G$1" pin="24"/>
<wire x1="142.24" y1="73.66" x2="114.3" y2="73.66" width="0.1524" layer="91"/>
<label x="121.92" y="73.66" size="1.778" layer="95"/>
</segment>
</net>
<net name="Y5" class="0">
<segment>
<pinref part="J4" gate="G$1" pin="25"/>
<wire x1="142.24" y1="71.12" x2="114.3" y2="71.12" width="0.1524" layer="91"/>
<label x="121.92" y="71.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="Y6" class="0">
<segment>
<pinref part="J4" gate="G$1" pin="26"/>
<wire x1="142.24" y1="68.58" x2="114.3" y2="68.58" width="0.1524" layer="91"/>
<label x="121.92" y="68.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="Y7" class="0">
<segment>
<pinref part="J4" gate="G$1" pin="27"/>
<wire x1="142.24" y1="66.04" x2="114.3" y2="66.04" width="0.1524" layer="91"/>
<label x="121.92" y="66.04" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="FRAME2" gate="G$1" x="0" y="0"/>
<instance part="Q4" gate="G$1" x="45.72" y="116.84"/>
<instance part="Q5" gate="G$1" x="45.72" y="132.08"/>
<instance part="R7" gate="G$1" x="45.72" y="152.4" rot="R90"/>
<instance part="P+4" gate="1" x="45.72" y="170.18"/>
<instance part="GND4" gate="1" x="45.72" y="91.44"/>
<instance part="Q6" gate="G$1" x="68.58" y="132.08"/>
<instance part="R9" gate="G$1" x="68.58" y="152.4" rot="R90"/>
<instance part="Q7" gate="G$1" x="91.44" y="132.08"/>
<instance part="R10" gate="G$1" x="91.44" y="152.4" rot="R90"/>
<instance part="Q8" gate="G$1" x="114.3" y="132.08"/>
<instance part="R11" gate="G$1" x="114.3" y="152.4" rot="R90"/>
<instance part="Q9" gate="G$1" x="137.16" y="132.08"/>
<instance part="R12" gate="G$1" x="137.16" y="152.4" rot="R90"/>
<instance part="Q10" gate="G$1" x="160.02" y="132.08"/>
<instance part="R13" gate="G$1" x="160.02" y="152.4" rot="R90"/>
<instance part="Q11" gate="G$1" x="182.88" y="132.08"/>
<instance part="R14" gate="G$1" x="182.88" y="152.4" rot="R90"/>
<instance part="Q12" gate="G$1" x="205.74" y="132.08"/>
<instance part="R15" gate="G$1" x="205.74" y="152.4" rot="R90"/>
<instance part="P+5" gate="1" x="45.72" y="78.74"/>
<instance part="R16" gate="G$1" x="45.72" y="55.88" rot="R90"/>
<instance part="D4" gate="G$1" x="45.72" y="66.04"/>
<instance part="R17" gate="G$1" x="68.58" y="55.88" rot="R90"/>
<instance part="D5" gate="G$1" x="68.58" y="66.04"/>
<instance part="R18" gate="G$1" x="91.44" y="55.88" rot="R90"/>
<instance part="D6" gate="G$1" x="91.44" y="66.04"/>
<instance part="R19" gate="G$1" x="114.3" y="55.88" rot="R90"/>
<instance part="D7" gate="G$1" x="114.3" y="66.04"/>
<instance part="R20" gate="G$1" x="137.16" y="55.88" rot="R90"/>
<instance part="D8" gate="G$1" x="137.16" y="66.04"/>
<instance part="R21" gate="G$1" x="160.02" y="55.88" rot="R90"/>
<instance part="D9" gate="G$1" x="160.02" y="66.04"/>
<instance part="R22" gate="G$1" x="182.88" y="55.88" rot="R90"/>
<instance part="D10" gate="G$1" x="182.88" y="66.04"/>
<instance part="R23" gate="G$1" x="205.74" y="55.88" rot="R90"/>
<instance part="D11" gate="G$1" x="205.74" y="66.04"/>
<instance part="Q64" gate="G$1" x="205.74" y="116.84"/>
<instance part="Q84" gate="G$1" x="68.58" y="116.84"/>
<instance part="Q85" gate="G$1" x="91.44" y="116.84"/>
<instance part="Q86" gate="G$1" x="114.3" y="116.84"/>
<instance part="Q87" gate="G$1" x="137.16" y="116.84"/>
<instance part="Q88" gate="G$1" x="160.02" y="116.84"/>
<instance part="Q94" gate="G$1" x="182.88" y="116.84"/>
</instances>
<busses>
</busses>
<nets>
<net name="Y0_N" class="0">
<segment>
<pinref part="R7" gate="G$1" pin="1"/>
<pinref part="Q5" gate="G$1" pin="D"/>
<wire x1="45.72" y1="147.32" x2="45.72" y2="142.24" width="0.1524" layer="91"/>
<wire x1="45.72" y1="142.24" x2="45.72" y2="137.16" width="0.1524" layer="91"/>
<wire x1="45.72" y1="142.24" x2="58.42" y2="142.24" width="0.1524" layer="91"/>
<junction x="45.72" y="142.24"/>
<label x="48.26" y="142.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="Q11" gate="G$1" pin="S"/>
<pinref part="Q94" gate="G$1" pin="D"/>
<wire x1="182.88" y1="127" x2="182.88" y2="121.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="Q4" gate="G$1" pin="S"/>
<pinref part="GND4" gate="1" pin="GND"/>
<wire x1="45.72" y1="111.76" x2="45.72" y2="99.06" width="0.1524" layer="91"/>
<pinref part="Q64" gate="G$1" pin="S"/>
<wire x1="45.72" y1="99.06" x2="45.72" y2="93.98" width="0.1524" layer="91"/>
<wire x1="45.72" y1="99.06" x2="68.58" y2="99.06" width="0.1524" layer="91"/>
<wire x1="68.58" y1="99.06" x2="91.44" y2="99.06" width="0.1524" layer="91"/>
<wire x1="91.44" y1="99.06" x2="114.3" y2="99.06" width="0.1524" layer="91"/>
<wire x1="114.3" y1="99.06" x2="137.16" y2="99.06" width="0.1524" layer="91"/>
<wire x1="137.16" y1="99.06" x2="160.02" y2="99.06" width="0.1524" layer="91"/>
<wire x1="160.02" y1="99.06" x2="182.88" y2="99.06" width="0.1524" layer="91"/>
<wire x1="182.88" y1="99.06" x2="205.74" y2="99.06" width="0.1524" layer="91"/>
<wire x1="205.74" y1="99.06" x2="205.74" y2="111.76" width="0.1524" layer="91"/>
<junction x="45.72" y="99.06"/>
<pinref part="Q94" gate="G$1" pin="S"/>
<wire x1="182.88" y1="111.76" x2="182.88" y2="99.06" width="0.1524" layer="91"/>
<junction x="182.88" y="99.06"/>
<pinref part="Q88" gate="G$1" pin="S"/>
<wire x1="160.02" y1="111.76" x2="160.02" y2="99.06" width="0.1524" layer="91"/>
<junction x="160.02" y="99.06"/>
<pinref part="Q87" gate="G$1" pin="S"/>
<wire x1="137.16" y1="111.76" x2="137.16" y2="99.06" width="0.1524" layer="91"/>
<junction x="137.16" y="99.06"/>
<pinref part="Q86" gate="G$1" pin="S"/>
<wire x1="114.3" y1="111.76" x2="114.3" y2="99.06" width="0.1524" layer="91"/>
<junction x="114.3" y="99.06"/>
<pinref part="Q85" gate="G$1" pin="S"/>
<wire x1="91.44" y1="111.76" x2="91.44" y2="99.06" width="0.1524" layer="91"/>
<junction x="91.44" y="99.06"/>
<pinref part="Q84" gate="G$1" pin="S"/>
<wire x1="68.58" y1="111.76" x2="68.58" y2="99.06" width="0.1524" layer="91"/>
<junction x="68.58" y="99.06"/>
</segment>
</net>
<net name="AND0" class="0">
<segment>
<pinref part="Q5" gate="G$1" pin="G"/>
<wire x1="40.64" y1="129.54" x2="27.94" y2="129.54" width="0.1524" layer="91"/>
<label x="30.48" y="129.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="DO_AND" class="0">
<segment>
<pinref part="Q4" gate="G$1" pin="G"/>
<wire x1="40.64" y1="114.3" x2="35.56" y2="114.3" width="0.1524" layer="91"/>
<wire x1="35.56" y1="114.3" x2="35.56" y2="104.14" width="0.1524" layer="91"/>
<wire x1="35.56" y1="104.14" x2="20.32" y2="104.14" width="0.1524" layer="91"/>
<label x="20.32" y="104.14" size="1.778" layer="95"/>
<wire x1="35.56" y1="104.14" x2="58.42" y2="104.14" width="0.1524" layer="91"/>
<wire x1="58.42" y1="104.14" x2="81.28" y2="104.14" width="0.1524" layer="91"/>
<wire x1="81.28" y1="104.14" x2="104.14" y2="104.14" width="0.1524" layer="91"/>
<wire x1="104.14" y1="104.14" x2="127" y2="104.14" width="0.1524" layer="91"/>
<wire x1="127" y1="104.14" x2="149.86" y2="104.14" width="0.1524" layer="91"/>
<wire x1="149.86" y1="104.14" x2="175.26" y2="104.14" width="0.1524" layer="91"/>
<wire x1="175.26" y1="104.14" x2="190.5" y2="104.14" width="0.1524" layer="91"/>
<wire x1="190.5" y1="104.14" x2="190.5" y2="114.3" width="0.1524" layer="91"/>
<junction x="35.56" y="104.14"/>
<pinref part="Q64" gate="G$1" pin="G"/>
<wire x1="200.66" y1="114.3" x2="190.5" y2="114.3" width="0.1524" layer="91"/>
<pinref part="Q84" gate="G$1" pin="G"/>
<wire x1="63.5" y1="114.3" x2="58.42" y2="114.3" width="0.1524" layer="91"/>
<wire x1="58.42" y1="114.3" x2="58.42" y2="104.14" width="0.1524" layer="91"/>
<junction x="58.42" y="104.14"/>
<pinref part="Q85" gate="G$1" pin="G"/>
<wire x1="86.36" y1="114.3" x2="81.28" y2="114.3" width="0.1524" layer="91"/>
<wire x1="81.28" y1="114.3" x2="81.28" y2="104.14" width="0.1524" layer="91"/>
<junction x="81.28" y="104.14"/>
<pinref part="Q86" gate="G$1" pin="G"/>
<wire x1="109.22" y1="114.3" x2="104.14" y2="114.3" width="0.1524" layer="91"/>
<wire x1="104.14" y1="114.3" x2="104.14" y2="104.14" width="0.1524" layer="91"/>
<junction x="104.14" y="104.14"/>
<pinref part="Q87" gate="G$1" pin="G"/>
<wire x1="132.08" y1="114.3" x2="127" y2="114.3" width="0.1524" layer="91"/>
<wire x1="127" y1="114.3" x2="127" y2="104.14" width="0.1524" layer="91"/>
<junction x="127" y="104.14"/>
<pinref part="Q88" gate="G$1" pin="G"/>
<wire x1="154.94" y1="114.3" x2="149.86" y2="114.3" width="0.1524" layer="91"/>
<wire x1="149.86" y1="114.3" x2="149.86" y2="104.14" width="0.1524" layer="91"/>
<junction x="149.86" y="104.14"/>
<pinref part="Q94" gate="G$1" pin="G"/>
<wire x1="177.8" y1="114.3" x2="175.26" y2="114.3" width="0.1524" layer="91"/>
<wire x1="175.26" y1="114.3" x2="175.26" y2="104.14" width="0.1524" layer="91"/>
<junction x="175.26" y="104.14"/>
</segment>
</net>
<net name="Y1_N" class="0">
<segment>
<pinref part="R9" gate="G$1" pin="1"/>
<pinref part="Q6" gate="G$1" pin="D"/>
<wire x1="68.58" y1="147.32" x2="68.58" y2="142.24" width="0.1524" layer="91"/>
<wire x1="68.58" y1="142.24" x2="68.58" y2="137.16" width="0.1524" layer="91"/>
<wire x1="68.58" y1="142.24" x2="81.28" y2="142.24" width="0.1524" layer="91"/>
<junction x="68.58" y="142.24"/>
<label x="71.12" y="142.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="Y2_N" class="0">
<segment>
<pinref part="R10" gate="G$1" pin="1"/>
<pinref part="Q7" gate="G$1" pin="D"/>
<wire x1="91.44" y1="147.32" x2="91.44" y2="142.24" width="0.1524" layer="91"/>
<wire x1="91.44" y1="142.24" x2="91.44" y2="137.16" width="0.1524" layer="91"/>
<wire x1="91.44" y1="142.24" x2="106.68" y2="142.24" width="0.1524" layer="91"/>
<junction x="91.44" y="142.24"/>
<label x="93.98" y="142.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="Y3_N" class="0">
<segment>
<pinref part="R11" gate="G$1" pin="1"/>
<pinref part="Q8" gate="G$1" pin="D"/>
<wire x1="114.3" y1="147.32" x2="114.3" y2="142.24" width="0.1524" layer="91"/>
<wire x1="114.3" y1="142.24" x2="114.3" y2="137.16" width="0.1524" layer="91"/>
<wire x1="114.3" y1="142.24" x2="127" y2="142.24" width="0.1524" layer="91"/>
<junction x="114.3" y="142.24"/>
<label x="119.38" y="142.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="Y4_N" class="0">
<segment>
<pinref part="R12" gate="G$1" pin="1"/>
<pinref part="Q9" gate="G$1" pin="D"/>
<wire x1="137.16" y1="147.32" x2="137.16" y2="142.24" width="0.1524" layer="91"/>
<wire x1="137.16" y1="142.24" x2="137.16" y2="137.16" width="0.1524" layer="91"/>
<wire x1="137.16" y1="142.24" x2="149.86" y2="142.24" width="0.1524" layer="91"/>
<junction x="137.16" y="142.24"/>
<label x="139.7" y="142.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="Y5_N" class="0">
<segment>
<pinref part="R13" gate="G$1" pin="1"/>
<pinref part="Q10" gate="G$1" pin="D"/>
<wire x1="160.02" y1="147.32" x2="160.02" y2="142.24" width="0.1524" layer="91"/>
<wire x1="160.02" y1="142.24" x2="160.02" y2="137.16" width="0.1524" layer="91"/>
<wire x1="160.02" y1="142.24" x2="172.72" y2="142.24" width="0.1524" layer="91"/>
<junction x="160.02" y="142.24"/>
<label x="162.56" y="142.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="Y6_N" class="0">
<segment>
<pinref part="R14" gate="G$1" pin="1"/>
<pinref part="Q11" gate="G$1" pin="D"/>
<wire x1="182.88" y1="147.32" x2="182.88" y2="142.24" width="0.1524" layer="91"/>
<wire x1="182.88" y1="142.24" x2="182.88" y2="137.16" width="0.1524" layer="91"/>
<wire x1="182.88" y1="142.24" x2="195.58" y2="142.24" width="0.1524" layer="91"/>
<junction x="182.88" y="142.24"/>
<label x="187.96" y="142.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="Y7_N" class="0">
<segment>
<pinref part="R15" gate="G$1" pin="1"/>
<pinref part="Q12" gate="G$1" pin="D"/>
<wire x1="205.74" y1="147.32" x2="205.74" y2="142.24" width="0.1524" layer="91"/>
<wire x1="205.74" y1="142.24" x2="205.74" y2="137.16" width="0.1524" layer="91"/>
<wire x1="205.74" y1="142.24" x2="215.9" y2="142.24" width="0.1524" layer="91"/>
<junction x="205.74" y="142.24"/>
<label x="208.28" y="142.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="R7" gate="G$1" pin="2"/>
<wire x1="45.72" y1="157.48" x2="45.72" y2="160.02" width="0.1524" layer="91"/>
<pinref part="R9" gate="G$1" pin="2"/>
<wire x1="45.72" y1="160.02" x2="68.58" y2="160.02" width="0.1524" layer="91"/>
<wire x1="68.58" y1="160.02" x2="68.58" y2="157.48" width="0.1524" layer="91"/>
<pinref part="R10" gate="G$1" pin="2"/>
<wire x1="68.58" y1="160.02" x2="91.44" y2="160.02" width="0.1524" layer="91"/>
<wire x1="91.44" y1="160.02" x2="91.44" y2="157.48" width="0.1524" layer="91"/>
<junction x="68.58" y="160.02"/>
<pinref part="R11" gate="G$1" pin="2"/>
<wire x1="91.44" y1="160.02" x2="114.3" y2="160.02" width="0.1524" layer="91"/>
<wire x1="114.3" y1="160.02" x2="114.3" y2="157.48" width="0.1524" layer="91"/>
<junction x="91.44" y="160.02"/>
<pinref part="R12" gate="G$1" pin="2"/>
<wire x1="114.3" y1="160.02" x2="137.16" y2="160.02" width="0.1524" layer="91"/>
<wire x1="137.16" y1="160.02" x2="137.16" y2="157.48" width="0.1524" layer="91"/>
<junction x="114.3" y="160.02"/>
<pinref part="R13" gate="G$1" pin="2"/>
<wire x1="137.16" y1="160.02" x2="160.02" y2="160.02" width="0.1524" layer="91"/>
<wire x1="160.02" y1="160.02" x2="160.02" y2="157.48" width="0.1524" layer="91"/>
<junction x="137.16" y="160.02"/>
<pinref part="R14" gate="G$1" pin="2"/>
<wire x1="160.02" y1="160.02" x2="182.88" y2="160.02" width="0.1524" layer="91"/>
<wire x1="182.88" y1="160.02" x2="182.88" y2="157.48" width="0.1524" layer="91"/>
<junction x="160.02" y="160.02"/>
<pinref part="R15" gate="G$1" pin="2"/>
<wire x1="182.88" y1="160.02" x2="205.74" y2="160.02" width="0.1524" layer="91"/>
<wire x1="205.74" y1="160.02" x2="205.74" y2="157.48" width="0.1524" layer="91"/>
<junction x="182.88" y="160.02"/>
<pinref part="P+4" gate="1" pin="+5V"/>
<wire x1="45.72" y1="167.64" x2="45.72" y2="160.02" width="0.1524" layer="91"/>
<junction x="45.72" y="160.02"/>
</segment>
<segment>
<pinref part="P+5" gate="1" pin="+5V"/>
<pinref part="D4" gate="G$1" pin="A"/>
<wire x1="45.72" y1="76.2" x2="45.72" y2="73.66" width="0.1524" layer="91"/>
<pinref part="D5" gate="G$1" pin="A"/>
<wire x1="45.72" y1="73.66" x2="45.72" y2="71.12" width="0.1524" layer="91"/>
<wire x1="45.72" y1="73.66" x2="68.58" y2="73.66" width="0.1524" layer="91"/>
<wire x1="68.58" y1="73.66" x2="68.58" y2="71.12" width="0.1524" layer="91"/>
<junction x="45.72" y="73.66"/>
<pinref part="D6" gate="G$1" pin="A"/>
<wire x1="68.58" y1="73.66" x2="91.44" y2="73.66" width="0.1524" layer="91"/>
<wire x1="91.44" y1="73.66" x2="91.44" y2="71.12" width="0.1524" layer="91"/>
<junction x="68.58" y="73.66"/>
<pinref part="D7" gate="G$1" pin="A"/>
<wire x1="91.44" y1="73.66" x2="114.3" y2="73.66" width="0.1524" layer="91"/>
<wire x1="114.3" y1="73.66" x2="114.3" y2="71.12" width="0.1524" layer="91"/>
<junction x="91.44" y="73.66"/>
<pinref part="D8" gate="G$1" pin="A"/>
<wire x1="114.3" y1="73.66" x2="137.16" y2="73.66" width="0.1524" layer="91"/>
<wire x1="137.16" y1="73.66" x2="137.16" y2="71.12" width="0.1524" layer="91"/>
<junction x="114.3" y="73.66"/>
<pinref part="D9" gate="G$1" pin="A"/>
<wire x1="137.16" y1="73.66" x2="160.02" y2="73.66" width="0.1524" layer="91"/>
<wire x1="160.02" y1="73.66" x2="160.02" y2="71.12" width="0.1524" layer="91"/>
<junction x="137.16" y="73.66"/>
<pinref part="D10" gate="G$1" pin="A"/>
<wire x1="160.02" y1="73.66" x2="182.88" y2="73.66" width="0.1524" layer="91"/>
<wire x1="182.88" y1="73.66" x2="182.88" y2="71.12" width="0.1524" layer="91"/>
<junction x="160.02" y="73.66"/>
<pinref part="D11" gate="G$1" pin="A"/>
<wire x1="182.88" y1="73.66" x2="205.74" y2="73.66" width="0.1524" layer="91"/>
<wire x1="205.74" y1="73.66" x2="205.74" y2="71.12" width="0.1524" layer="91"/>
<junction x="182.88" y="73.66"/>
</segment>
</net>
<net name="AND1" class="0">
<segment>
<pinref part="Q6" gate="G$1" pin="G"/>
<wire x1="63.5" y1="129.54" x2="50.8" y2="129.54" width="0.1524" layer="91"/>
<label x="53.34" y="129.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="AND2" class="0">
<segment>
<pinref part="Q7" gate="G$1" pin="G"/>
<wire x1="86.36" y1="129.54" x2="73.66" y2="129.54" width="0.1524" layer="91"/>
<label x="76.2" y="129.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="AND3" class="0">
<segment>
<pinref part="Q8" gate="G$1" pin="G"/>
<wire x1="109.22" y1="129.54" x2="96.52" y2="129.54" width="0.1524" layer="91"/>
<label x="99.06" y="129.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="AND4" class="0">
<segment>
<pinref part="Q9" gate="G$1" pin="G"/>
<wire x1="132.08" y1="129.54" x2="119.38" y2="129.54" width="0.1524" layer="91"/>
<label x="121.92" y="129.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="AND5" class="0">
<segment>
<pinref part="Q10" gate="G$1" pin="G"/>
<wire x1="154.94" y1="129.54" x2="142.24" y2="129.54" width="0.1524" layer="91"/>
<label x="144.78" y="129.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="AND6" class="0">
<segment>
<pinref part="Q11" gate="G$1" pin="G"/>
<wire x1="177.8" y1="129.54" x2="165.1" y2="129.54" width="0.1524" layer="91"/>
<label x="167.64" y="129.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="AND7" class="0">
<segment>
<pinref part="Q12" gate="G$1" pin="G"/>
<wire x1="200.66" y1="129.54" x2="187.96" y2="129.54" width="0.1524" layer="91"/>
<label x="190.5" y="129.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="D4" gate="G$1" pin="C"/>
<pinref part="R16" gate="G$1" pin="2"/>
<wire x1="45.72" y1="63.5" x2="45.72" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="AND7_N" class="0">
<segment>
<pinref part="R23" gate="G$1" pin="1"/>
<wire x1="205.74" y1="50.8" x2="205.74" y2="48.26" width="0.1524" layer="91"/>
<wire x1="205.74" y1="48.26" x2="185.42" y2="48.26" width="0.1524" layer="91"/>
<label x="187.96" y="48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="D5" gate="G$1" pin="C"/>
<pinref part="R17" gate="G$1" pin="2"/>
<wire x1="68.58" y1="63.5" x2="68.58" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="D6" gate="G$1" pin="C"/>
<pinref part="R18" gate="G$1" pin="2"/>
<wire x1="91.44" y1="63.5" x2="91.44" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="D7" gate="G$1" pin="C"/>
<pinref part="R19" gate="G$1" pin="2"/>
<wire x1="114.3" y1="63.5" x2="114.3" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<pinref part="D8" gate="G$1" pin="C"/>
<pinref part="R20" gate="G$1" pin="2"/>
<wire x1="137.16" y1="63.5" x2="137.16" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$40" class="0">
<segment>
<pinref part="D9" gate="G$1" pin="C"/>
<pinref part="R21" gate="G$1" pin="2"/>
<wire x1="160.02" y1="63.5" x2="160.02" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$41" class="0">
<segment>
<pinref part="D10" gate="G$1" pin="C"/>
<pinref part="R22" gate="G$1" pin="2"/>
<wire x1="182.88" y1="63.5" x2="182.88" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$42" class="0">
<segment>
<pinref part="D11" gate="G$1" pin="C"/>
<pinref part="R23" gate="G$1" pin="2"/>
<wire x1="205.74" y1="63.5" x2="205.74" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="AND0_N" class="0">
<segment>
<pinref part="R16" gate="G$1" pin="1"/>
<wire x1="45.72" y1="50.8" x2="45.72" y2="48.26" width="0.1524" layer="91"/>
<wire x1="45.72" y1="48.26" x2="25.4" y2="48.26" width="0.1524" layer="91"/>
<label x="27.94" y="48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="AND1_N" class="0">
<segment>
<pinref part="R17" gate="G$1" pin="1"/>
<wire x1="68.58" y1="50.8" x2="68.58" y2="48.26" width="0.1524" layer="91"/>
<wire x1="68.58" y1="48.26" x2="48.26" y2="48.26" width="0.1524" layer="91"/>
<label x="50.8" y="48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="AND2_N" class="0">
<segment>
<pinref part="R18" gate="G$1" pin="1"/>
<wire x1="91.44" y1="50.8" x2="91.44" y2="48.26" width="0.1524" layer="91"/>
<wire x1="91.44" y1="48.26" x2="71.12" y2="48.26" width="0.1524" layer="91"/>
<label x="73.66" y="48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="AND3_N" class="0">
<segment>
<pinref part="R19" gate="G$1" pin="1"/>
<wire x1="114.3" y1="50.8" x2="114.3" y2="48.26" width="0.1524" layer="91"/>
<wire x1="114.3" y1="48.26" x2="93.98" y2="48.26" width="0.1524" layer="91"/>
<label x="96.52" y="48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="AND4_N" class="0">
<segment>
<pinref part="R20" gate="G$1" pin="1"/>
<wire x1="137.16" y1="50.8" x2="137.16" y2="48.26" width="0.1524" layer="91"/>
<wire x1="137.16" y1="48.26" x2="116.84" y2="48.26" width="0.1524" layer="91"/>
<label x="119.38" y="48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="AND5_N" class="0">
<segment>
<pinref part="R21" gate="G$1" pin="1"/>
<wire x1="160.02" y1="50.8" x2="160.02" y2="48.26" width="0.1524" layer="91"/>
<wire x1="160.02" y1="48.26" x2="139.7" y2="48.26" width="0.1524" layer="91"/>
<label x="142.24" y="48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="AND6_N" class="0">
<segment>
<pinref part="R22" gate="G$1" pin="1"/>
<wire x1="182.88" y1="50.8" x2="182.88" y2="48.26" width="0.1524" layer="91"/>
<wire x1="182.88" y1="48.26" x2="162.56" y2="48.26" width="0.1524" layer="91"/>
<label x="165.1" y="48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="Q12" gate="G$1" pin="S"/>
<pinref part="Q64" gate="G$1" pin="D"/>
<wire x1="205.74" y1="127" x2="205.74" y2="121.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="Q4" gate="G$1" pin="D"/>
<pinref part="Q5" gate="G$1" pin="S"/>
<wire x1="45.72" y1="127" x2="45.72" y2="121.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="Q6" gate="G$1" pin="S"/>
<pinref part="Q84" gate="G$1" pin="D"/>
<wire x1="68.58" y1="121.92" x2="68.58" y2="127" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="Q7" gate="G$1" pin="S"/>
<pinref part="Q85" gate="G$1" pin="D"/>
<wire x1="91.44" y1="127" x2="91.44" y2="121.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="Q8" gate="G$1" pin="S"/>
<pinref part="Q86" gate="G$1" pin="D"/>
<wire x1="114.3" y1="127" x2="114.3" y2="121.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="Q9" gate="G$1" pin="S"/>
<pinref part="Q87" gate="G$1" pin="D"/>
<wire x1="137.16" y1="127" x2="137.16" y2="121.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="Q10" gate="G$1" pin="S"/>
<pinref part="Q88" gate="G$1" pin="D"/>
<wire x1="160.02" y1="127" x2="160.02" y2="121.92" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
<text x="63.5" y="152.4" size="1.778" layer="91">Pull Ups done on AND page</text>
</plain>
<instances>
<instance part="FRAME5" gate="G$1" x="0" y="0"/>
<instance part="Q27" gate="G$1" x="45.72" y="114.3"/>
<instance part="Q28" gate="G$1" x="45.72" y="132.08"/>
<instance part="GND7" gate="1" x="45.72" y="96.52"/>
<instance part="Q29" gate="G$1" x="68.58" y="132.08"/>
<instance part="Q30" gate="G$1" x="91.44" y="132.08"/>
<instance part="Q31" gate="G$1" x="114.3" y="132.08"/>
<instance part="Q37" gate="G$1" x="137.16" y="132.08"/>
<instance part="Q38" gate="G$1" x="160.02" y="132.08"/>
<instance part="Q39" gate="G$1" x="182.88" y="132.08"/>
<instance part="Q40" gate="G$1" x="205.74" y="132.08"/>
<instance part="P+12" gate="1" x="45.72" y="81.28"/>
<instance part="R80" gate="G$1" x="45.72" y="58.42" rot="R90"/>
<instance part="D26" gate="G$1" x="45.72" y="68.58"/>
<instance part="R81" gate="G$1" x="68.58" y="58.42" rot="R90"/>
<instance part="D27" gate="G$1" x="68.58" y="68.58"/>
<instance part="R82" gate="G$1" x="91.44" y="58.42" rot="R90"/>
<instance part="D28" gate="G$1" x="91.44" y="68.58"/>
<instance part="R83" gate="G$1" x="114.3" y="58.42" rot="R90"/>
<instance part="D29" gate="G$1" x="114.3" y="68.58"/>
<instance part="R84" gate="G$1" x="137.16" y="58.42" rot="R90"/>
<instance part="D30" gate="G$1" x="137.16" y="68.58"/>
<instance part="R85" gate="G$1" x="160.02" y="58.42" rot="R90"/>
<instance part="D34" gate="G$1" x="160.02" y="68.58"/>
<instance part="R86" gate="G$1" x="182.88" y="58.42" rot="R90"/>
<instance part="D35" gate="G$1" x="182.88" y="68.58"/>
<instance part="R87" gate="G$1" x="205.74" y="58.42" rot="R90"/>
<instance part="D36" gate="G$1" x="205.74" y="68.58"/>
<instance part="Q65" gate="G$1" x="205.74" y="114.3"/>
<instance part="Q73" gate="G$1" x="68.58" y="114.3"/>
<instance part="Q74" gate="G$1" x="91.44" y="114.3"/>
<instance part="Q75" gate="G$1" x="114.3" y="114.3"/>
<instance part="Q76" gate="G$1" x="137.16" y="114.3"/>
<instance part="Q77" gate="G$1" x="160.02" y="114.3"/>
<instance part="Q78" gate="G$1" x="182.88" y="114.3"/>
</instances>
<busses>
</busses>
<nets>
<net name="Y0_N" class="0">
<segment>
<pinref part="Q28" gate="G$1" pin="D"/>
<wire x1="45.72" y1="142.24" x2="45.72" y2="137.16" width="0.1524" layer="91"/>
<wire x1="45.72" y1="142.24" x2="55.88" y2="142.24" width="0.1524" layer="91"/>
<label x="48.26" y="142.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$73" class="0">
<segment>
<pinref part="Q40" gate="G$1" pin="S"/>
<pinref part="Q65" gate="G$1" pin="D"/>
<wire x1="205.74" y1="127" x2="205.74" y2="119.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="Q27" gate="G$1" pin="S"/>
<pinref part="GND7" gate="1" pin="GND"/>
<wire x1="45.72" y1="109.22" x2="45.72" y2="101.6" width="0.1524" layer="91"/>
<pinref part="Q65" gate="G$1" pin="S"/>
<wire x1="45.72" y1="101.6" x2="45.72" y2="99.06" width="0.1524" layer="91"/>
<wire x1="45.72" y1="101.6" x2="68.58" y2="101.6" width="0.1524" layer="91"/>
<wire x1="68.58" y1="101.6" x2="91.44" y2="101.6" width="0.1524" layer="91"/>
<wire x1="91.44" y1="101.6" x2="114.3" y2="101.6" width="0.1524" layer="91"/>
<wire x1="114.3" y1="101.6" x2="137.16" y2="101.6" width="0.1524" layer="91"/>
<wire x1="137.16" y1="101.6" x2="160.02" y2="101.6" width="0.1524" layer="91"/>
<wire x1="160.02" y1="101.6" x2="182.88" y2="101.6" width="0.1524" layer="91"/>
<wire x1="182.88" y1="101.6" x2="205.74" y2="101.6" width="0.1524" layer="91"/>
<wire x1="205.74" y1="101.6" x2="205.74" y2="109.22" width="0.1524" layer="91"/>
<junction x="45.72" y="101.6"/>
<pinref part="Q73" gate="G$1" pin="S"/>
<wire x1="68.58" y1="109.22" x2="68.58" y2="101.6" width="0.1524" layer="91"/>
<junction x="68.58" y="101.6"/>
<pinref part="Q74" gate="G$1" pin="S"/>
<wire x1="91.44" y1="109.22" x2="91.44" y2="101.6" width="0.1524" layer="91"/>
<junction x="91.44" y="101.6"/>
<pinref part="Q76" gate="G$1" pin="S"/>
<wire x1="137.16" y1="109.22" x2="137.16" y2="101.6" width="0.1524" layer="91"/>
<junction x="137.16" y="101.6"/>
<pinref part="Q75" gate="G$1" pin="S"/>
<wire x1="114.3" y1="109.22" x2="114.3" y2="101.6" width="0.1524" layer="91"/>
<junction x="114.3" y="101.6"/>
<pinref part="Q77" gate="G$1" pin="S"/>
<wire x1="160.02" y1="109.22" x2="160.02" y2="101.6" width="0.1524" layer="91"/>
<junction x="160.02" y="101.6"/>
<pinref part="Q78" gate="G$1" pin="S"/>
<wire x1="182.88" y1="109.22" x2="182.88" y2="101.6" width="0.1524" layer="91"/>
<junction x="182.88" y="101.6"/>
</segment>
</net>
<net name="Y1_N" class="0">
<segment>
<pinref part="Q29" gate="G$1" pin="D"/>
<wire x1="68.58" y1="142.24" x2="68.58" y2="137.16" width="0.1524" layer="91"/>
<wire x1="68.58" y1="142.24" x2="81.28" y2="142.24" width="0.1524" layer="91"/>
<label x="71.12" y="142.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="Y2_N" class="0">
<segment>
<pinref part="Q30" gate="G$1" pin="D"/>
<wire x1="91.44" y1="142.24" x2="91.44" y2="137.16" width="0.1524" layer="91"/>
<wire x1="91.44" y1="142.24" x2="104.14" y2="142.24" width="0.1524" layer="91"/>
<label x="93.98" y="142.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="Y3_N" class="0">
<segment>
<pinref part="Q31" gate="G$1" pin="D"/>
<wire x1="114.3" y1="142.24" x2="114.3" y2="137.16" width="0.1524" layer="91"/>
<wire x1="114.3" y1="142.24" x2="124.46" y2="142.24" width="0.1524" layer="91"/>
<label x="116.84" y="142.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="Y4_N" class="0">
<segment>
<pinref part="Q37" gate="G$1" pin="D"/>
<wire x1="137.16" y1="142.24" x2="137.16" y2="137.16" width="0.1524" layer="91"/>
<wire x1="137.16" y1="142.24" x2="149.86" y2="142.24" width="0.1524" layer="91"/>
<label x="139.7" y="142.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="Y5_N" class="0">
<segment>
<pinref part="Q38" gate="G$1" pin="D"/>
<wire x1="160.02" y1="142.24" x2="160.02" y2="137.16" width="0.1524" layer="91"/>
<wire x1="160.02" y1="142.24" x2="172.72" y2="142.24" width="0.1524" layer="91"/>
<label x="162.56" y="142.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="Y7_N" class="0">
<segment>
<pinref part="Q40" gate="G$1" pin="D"/>
<wire x1="205.74" y1="142.24" x2="205.74" y2="137.16" width="0.1524" layer="91"/>
<wire x1="205.74" y1="142.24" x2="215.9" y2="142.24" width="0.1524" layer="91"/>
<label x="208.28" y="142.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="P+12" gate="1" pin="+5V"/>
<pinref part="D26" gate="G$1" pin="A"/>
<wire x1="45.72" y1="78.74" x2="45.72" y2="76.2" width="0.1524" layer="91"/>
<pinref part="D27" gate="G$1" pin="A"/>
<wire x1="45.72" y1="76.2" x2="45.72" y2="73.66" width="0.1524" layer="91"/>
<wire x1="45.72" y1="76.2" x2="68.58" y2="76.2" width="0.1524" layer="91"/>
<wire x1="68.58" y1="76.2" x2="68.58" y2="73.66" width="0.1524" layer="91"/>
<junction x="45.72" y="76.2"/>
<pinref part="D28" gate="G$1" pin="A"/>
<wire x1="68.58" y1="76.2" x2="91.44" y2="76.2" width="0.1524" layer="91"/>
<wire x1="91.44" y1="76.2" x2="91.44" y2="73.66" width="0.1524" layer="91"/>
<junction x="68.58" y="76.2"/>
<pinref part="D29" gate="G$1" pin="A"/>
<wire x1="91.44" y1="76.2" x2="114.3" y2="76.2" width="0.1524" layer="91"/>
<wire x1="114.3" y1="76.2" x2="114.3" y2="73.66" width="0.1524" layer="91"/>
<junction x="91.44" y="76.2"/>
<pinref part="D30" gate="G$1" pin="A"/>
<wire x1="114.3" y1="76.2" x2="137.16" y2="76.2" width="0.1524" layer="91"/>
<wire x1="137.16" y1="76.2" x2="137.16" y2="73.66" width="0.1524" layer="91"/>
<junction x="114.3" y="76.2"/>
<pinref part="D34" gate="G$1" pin="A"/>
<wire x1="137.16" y1="76.2" x2="160.02" y2="76.2" width="0.1524" layer="91"/>
<wire x1="160.02" y1="76.2" x2="160.02" y2="73.66" width="0.1524" layer="91"/>
<junction x="137.16" y="76.2"/>
<pinref part="D35" gate="G$1" pin="A"/>
<wire x1="160.02" y1="76.2" x2="182.88" y2="76.2" width="0.1524" layer="91"/>
<wire x1="182.88" y1="76.2" x2="182.88" y2="73.66" width="0.1524" layer="91"/>
<junction x="160.02" y="76.2"/>
<pinref part="D36" gate="G$1" pin="A"/>
<wire x1="182.88" y1="76.2" x2="205.74" y2="76.2" width="0.1524" layer="91"/>
<wire x1="205.74" y1="76.2" x2="205.74" y2="73.66" width="0.1524" layer="91"/>
<junction x="182.88" y="76.2"/>
</segment>
</net>
<net name="N$91" class="0">
<segment>
<pinref part="D26" gate="G$1" pin="C"/>
<pinref part="R80" gate="G$1" pin="2"/>
<wire x1="45.72" y1="66.04" x2="45.72" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$94" class="0">
<segment>
<pinref part="D27" gate="G$1" pin="C"/>
<pinref part="R81" gate="G$1" pin="2"/>
<wire x1="68.58" y1="66.04" x2="68.58" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$95" class="0">
<segment>
<pinref part="D28" gate="G$1" pin="C"/>
<pinref part="R82" gate="G$1" pin="2"/>
<wire x1="91.44" y1="66.04" x2="91.44" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$96" class="0">
<segment>
<pinref part="D29" gate="G$1" pin="C"/>
<pinref part="R83" gate="G$1" pin="2"/>
<wire x1="114.3" y1="66.04" x2="114.3" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$97" class="0">
<segment>
<pinref part="D30" gate="G$1" pin="C"/>
<pinref part="R84" gate="G$1" pin="2"/>
<wire x1="137.16" y1="66.04" x2="137.16" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$98" class="0">
<segment>
<pinref part="D34" gate="G$1" pin="C"/>
<pinref part="R85" gate="G$1" pin="2"/>
<wire x1="160.02" y1="66.04" x2="160.02" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$99" class="0">
<segment>
<pinref part="D35" gate="G$1" pin="C"/>
<pinref part="R86" gate="G$1" pin="2"/>
<wire x1="182.88" y1="66.04" x2="182.88" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$100" class="0">
<segment>
<pinref part="D36" gate="G$1" pin="C"/>
<pinref part="R87" gate="G$1" pin="2"/>
<wire x1="205.74" y1="66.04" x2="205.74" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="XOR0" class="0">
<segment>
<pinref part="Q28" gate="G$1" pin="G"/>
<wire x1="40.64" y1="129.54" x2="27.94" y2="129.54" width="0.1524" layer="91"/>
<label x="30.48" y="129.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="XOR1" class="0">
<segment>
<pinref part="Q29" gate="G$1" pin="G"/>
<wire x1="63.5" y1="129.54" x2="50.8" y2="129.54" width="0.1524" layer="91"/>
<label x="53.34" y="129.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="XOR2" class="0">
<segment>
<pinref part="Q30" gate="G$1" pin="G"/>
<wire x1="86.36" y1="129.54" x2="73.66" y2="129.54" width="0.1524" layer="91"/>
<label x="76.2" y="129.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="XOR3" class="0">
<segment>
<pinref part="Q31" gate="G$1" pin="G"/>
<wire x1="109.22" y1="129.54" x2="96.52" y2="129.54" width="0.1524" layer="91"/>
<label x="99.06" y="129.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="XOR4" class="0">
<segment>
<pinref part="Q37" gate="G$1" pin="G"/>
<wire x1="132.08" y1="129.54" x2="119.38" y2="129.54" width="0.1524" layer="91"/>
<label x="121.92" y="129.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="XOR5" class="0">
<segment>
<pinref part="Q38" gate="G$1" pin="G"/>
<wire x1="154.94" y1="129.54" x2="142.24" y2="129.54" width="0.1524" layer="91"/>
<label x="144.78" y="129.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="XOR6" class="0">
<segment>
<pinref part="Q39" gate="G$1" pin="G"/>
<wire x1="177.8" y1="129.54" x2="165.1" y2="129.54" width="0.1524" layer="91"/>
<label x="167.64" y="129.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="XOR7" class="0">
<segment>
<pinref part="Q40" gate="G$1" pin="G"/>
<wire x1="200.66" y1="129.54" x2="187.96" y2="129.54" width="0.1524" layer="91"/>
<label x="190.5" y="129.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="DO_XOR" class="0">
<segment>
<pinref part="Q27" gate="G$1" pin="G"/>
<wire x1="40.64" y1="111.76" x2="35.56" y2="111.76" width="0.1524" layer="91"/>
<wire x1="35.56" y1="111.76" x2="35.56" y2="104.14" width="0.1524" layer="91"/>
<wire x1="35.56" y1="104.14" x2="20.32" y2="104.14" width="0.1524" layer="91"/>
<label x="20.32" y="104.14" size="1.778" layer="95"/>
<wire x1="35.56" y1="104.14" x2="58.42" y2="104.14" width="0.1524" layer="91"/>
<wire x1="58.42" y1="104.14" x2="81.28" y2="104.14" width="0.1524" layer="91"/>
<wire x1="81.28" y1="104.14" x2="104.14" y2="104.14" width="0.1524" layer="91"/>
<wire x1="104.14" y1="104.14" x2="127" y2="104.14" width="0.1524" layer="91"/>
<wire x1="127" y1="104.14" x2="149.86" y2="104.14" width="0.1524" layer="91"/>
<wire x1="149.86" y1="104.14" x2="172.72" y2="104.14" width="0.1524" layer="91"/>
<wire x1="172.72" y1="104.14" x2="195.58" y2="104.14" width="0.1524" layer="91"/>
<wire x1="195.58" y1="104.14" x2="195.58" y2="111.76" width="0.1524" layer="91"/>
<junction x="35.56" y="104.14"/>
<pinref part="Q65" gate="G$1" pin="G"/>
<wire x1="195.58" y1="111.76" x2="200.66" y2="111.76" width="0.1524" layer="91"/>
<pinref part="Q73" gate="G$1" pin="G"/>
<wire x1="63.5" y1="111.76" x2="58.42" y2="111.76" width="0.1524" layer="91"/>
<wire x1="58.42" y1="111.76" x2="58.42" y2="104.14" width="0.1524" layer="91"/>
<junction x="58.42" y="104.14"/>
<pinref part="Q74" gate="G$1" pin="G"/>
<wire x1="86.36" y1="111.76" x2="81.28" y2="111.76" width="0.1524" layer="91"/>
<wire x1="81.28" y1="111.76" x2="81.28" y2="104.14" width="0.1524" layer="91"/>
<junction x="81.28" y="104.14"/>
<pinref part="Q75" gate="G$1" pin="G"/>
<wire x1="109.22" y1="111.76" x2="104.14" y2="111.76" width="0.1524" layer="91"/>
<wire x1="104.14" y1="111.76" x2="104.14" y2="104.14" width="0.1524" layer="91"/>
<junction x="104.14" y="104.14"/>
<pinref part="Q76" gate="G$1" pin="G"/>
<wire x1="132.08" y1="111.76" x2="127" y2="111.76" width="0.1524" layer="91"/>
<wire x1="127" y1="111.76" x2="127" y2="104.14" width="0.1524" layer="91"/>
<junction x="127" y="104.14"/>
<pinref part="Q77" gate="G$1" pin="G"/>
<wire x1="154.94" y1="111.76" x2="149.86" y2="111.76" width="0.1524" layer="91"/>
<wire x1="149.86" y1="111.76" x2="149.86" y2="104.14" width="0.1524" layer="91"/>
<junction x="149.86" y="104.14"/>
<pinref part="Q78" gate="G$1" pin="G"/>
<wire x1="177.8" y1="111.76" x2="172.72" y2="111.76" width="0.1524" layer="91"/>
<wire x1="172.72" y1="111.76" x2="172.72" y2="104.14" width="0.1524" layer="91"/>
<junction x="172.72" y="104.14"/>
</segment>
</net>
<net name="XOR0_N" class="0">
<segment>
<pinref part="R80" gate="G$1" pin="1"/>
<wire x1="45.72" y1="53.34" x2="45.72" y2="50.8" width="0.1524" layer="91"/>
<wire x1="45.72" y1="50.8" x2="25.4" y2="50.8" width="0.1524" layer="91"/>
<label x="27.94" y="50.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="XOR1_N" class="0">
<segment>
<pinref part="R81" gate="G$1" pin="1"/>
<wire x1="68.58" y1="53.34" x2="68.58" y2="50.8" width="0.1524" layer="91"/>
<wire x1="68.58" y1="50.8" x2="48.26" y2="50.8" width="0.1524" layer="91"/>
<label x="50.8" y="50.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="XOR2_N" class="0">
<segment>
<pinref part="R82" gate="G$1" pin="1"/>
<wire x1="91.44" y1="53.34" x2="91.44" y2="50.8" width="0.1524" layer="91"/>
<wire x1="91.44" y1="50.8" x2="71.12" y2="50.8" width="0.1524" layer="91"/>
<label x="73.66" y="50.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="XOR3_N" class="0">
<segment>
<pinref part="R83" gate="G$1" pin="1"/>
<wire x1="114.3" y1="53.34" x2="114.3" y2="50.8" width="0.1524" layer="91"/>
<wire x1="114.3" y1="50.8" x2="93.98" y2="50.8" width="0.1524" layer="91"/>
<label x="96.52" y="50.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="XOR4_N" class="0">
<segment>
<pinref part="R84" gate="G$1" pin="1"/>
<wire x1="137.16" y1="53.34" x2="137.16" y2="50.8" width="0.1524" layer="91"/>
<wire x1="137.16" y1="50.8" x2="116.84" y2="50.8" width="0.1524" layer="91"/>
<label x="119.38" y="50.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="XOR5_N" class="0">
<segment>
<pinref part="R85" gate="G$1" pin="1"/>
<wire x1="160.02" y1="53.34" x2="160.02" y2="50.8" width="0.1524" layer="91"/>
<wire x1="160.02" y1="50.8" x2="139.7" y2="50.8" width="0.1524" layer="91"/>
<label x="142.24" y="50.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="XOR6_N" class="0">
<segment>
<pinref part="R86" gate="G$1" pin="1"/>
<wire x1="182.88" y1="53.34" x2="182.88" y2="50.8" width="0.1524" layer="91"/>
<wire x1="182.88" y1="50.8" x2="162.56" y2="50.8" width="0.1524" layer="91"/>
<label x="165.1" y="50.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="XOR7_N" class="0">
<segment>
<pinref part="R87" gate="G$1" pin="1"/>
<wire x1="205.74" y1="53.34" x2="205.74" y2="50.8" width="0.1524" layer="91"/>
<wire x1="205.74" y1="50.8" x2="185.42" y2="50.8" width="0.1524" layer="91"/>
<label x="187.96" y="50.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="Y6_N" class="0">
<segment>
<pinref part="Q39" gate="G$1" pin="D"/>
<wire x1="182.88" y1="142.24" x2="182.88" y2="137.16" width="0.1524" layer="91"/>
<wire x1="182.88" y1="142.24" x2="195.58" y2="142.24" width="0.1524" layer="91"/>
<label x="185.42" y="142.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="Q27" gate="G$1" pin="D"/>
<pinref part="Q28" gate="G$1" pin="S"/>
<wire x1="45.72" y1="127" x2="45.72" y2="119.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="Q29" gate="G$1" pin="S"/>
<pinref part="Q73" gate="G$1" pin="D"/>
<wire x1="68.58" y1="127" x2="68.58" y2="119.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="Q30" gate="G$1" pin="S"/>
<pinref part="Q74" gate="G$1" pin="D"/>
<wire x1="91.44" y1="127" x2="91.44" y2="119.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="Q31" gate="G$1" pin="S"/>
<pinref part="Q75" gate="G$1" pin="D"/>
<wire x1="114.3" y1="127" x2="114.3" y2="119.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="Q37" gate="G$1" pin="S"/>
<pinref part="Q76" gate="G$1" pin="D"/>
<wire x1="137.16" y1="127" x2="137.16" y2="119.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="Q38" gate="G$1" pin="S"/>
<pinref part="Q77" gate="G$1" pin="D"/>
<wire x1="160.02" y1="127" x2="160.02" y2="119.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="Q39" gate="G$1" pin="S"/>
<pinref part="Q78" gate="G$1" pin="D"/>
<wire x1="182.88" y1="127" x2="182.88" y2="119.38" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
<text x="96.52" y="154.94" size="1.778" layer="91">Pull ups done on AND page</text>
</plain>
<instances>
<instance part="FRAME4" gate="G$1" x="0" y="0"/>
<instance part="Q13" gate="G$1" x="45.72" y="116.84"/>
<instance part="Q14" gate="G$1" x="45.72" y="134.62"/>
<instance part="GND5" gate="1" x="45.72" y="96.52"/>
<instance part="Q15" gate="G$1" x="68.58" y="134.62"/>
<instance part="Q16" gate="G$1" x="91.44" y="134.62"/>
<instance part="Q17" gate="G$1" x="114.3" y="134.62"/>
<instance part="Q18" gate="G$1" x="137.16" y="134.62"/>
<instance part="Q19" gate="G$1" x="160.02" y="134.62"/>
<instance part="Q20" gate="G$1" x="182.88" y="134.62"/>
<instance part="Q21" gate="G$1" x="205.74" y="134.62"/>
<instance part="P+9" gate="1" x="45.72" y="86.36"/>
<instance part="R43" gate="G$1" x="45.72" y="63.5" rot="R90"/>
<instance part="D12" gate="G$1" x="45.72" y="73.66"/>
<instance part="R44" gate="G$1" x="68.58" y="63.5" rot="R90"/>
<instance part="D13" gate="G$1" x="68.58" y="73.66"/>
<instance part="R45" gate="G$1" x="91.44" y="63.5" rot="R90"/>
<instance part="D14" gate="G$1" x="91.44" y="73.66"/>
<instance part="R46" gate="G$1" x="114.3" y="63.5" rot="R90"/>
<instance part="D15" gate="G$1" x="114.3" y="73.66"/>
<instance part="R47" gate="G$1" x="137.16" y="63.5" rot="R90"/>
<instance part="D19" gate="G$1" x="137.16" y="73.66"/>
<instance part="R48" gate="G$1" x="160.02" y="63.5" rot="R90"/>
<instance part="D20" gate="G$1" x="160.02" y="73.66"/>
<instance part="R49" gate="G$1" x="182.88" y="63.5" rot="R90"/>
<instance part="D21" gate="G$1" x="182.88" y="73.66"/>
<instance part="R50" gate="G$1" x="205.74" y="63.5" rot="R90"/>
<instance part="D25" gate="G$1" x="205.74" y="73.66"/>
<instance part="Q66" gate="G$1" x="205.74" y="116.84"/>
<instance part="Q67" gate="G$1" x="182.88" y="116.84"/>
<instance part="Q68" gate="G$1" x="160.02" y="116.84"/>
<instance part="Q69" gate="G$1" x="137.16" y="116.84"/>
<instance part="Q70" gate="G$1" x="114.3" y="116.84"/>
<instance part="Q71" gate="G$1" x="91.44" y="116.84"/>
<instance part="Q72" gate="G$1" x="68.58" y="116.84"/>
</instances>
<busses>
</busses>
<nets>
<net name="Y0_N" class="0">
<segment>
<pinref part="Q14" gate="G$1" pin="D"/>
<wire x1="45.72" y1="147.32" x2="45.72" y2="144.78" width="0.1524" layer="91"/>
<wire x1="45.72" y1="144.78" x2="45.72" y2="139.7" width="0.1524" layer="91"/>
<wire x1="45.72" y1="144.78" x2="58.42" y2="144.78" width="0.1524" layer="91"/>
<junction x="45.72" y="144.78"/>
<label x="48.26" y="144.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="Q13" gate="G$1" pin="S"/>
<pinref part="GND5" gate="1" pin="GND"/>
<wire x1="45.72" y1="111.76" x2="45.72" y2="101.6" width="0.1524" layer="91"/>
<pinref part="Q66" gate="G$1" pin="S"/>
<wire x1="45.72" y1="101.6" x2="45.72" y2="99.06" width="0.1524" layer="91"/>
<wire x1="45.72" y1="101.6" x2="68.58" y2="101.6" width="0.1524" layer="91"/>
<wire x1="68.58" y1="101.6" x2="91.44" y2="101.6" width="0.1524" layer="91"/>
<wire x1="91.44" y1="101.6" x2="114.3" y2="101.6" width="0.1524" layer="91"/>
<wire x1="114.3" y1="101.6" x2="137.16" y2="101.6" width="0.1524" layer="91"/>
<wire x1="137.16" y1="101.6" x2="160.02" y2="101.6" width="0.1524" layer="91"/>
<wire x1="160.02" y1="101.6" x2="182.88" y2="101.6" width="0.1524" layer="91"/>
<wire x1="182.88" y1="101.6" x2="205.74" y2="101.6" width="0.1524" layer="91"/>
<wire x1="205.74" y1="101.6" x2="205.74" y2="111.76" width="0.1524" layer="91"/>
<junction x="45.72" y="101.6"/>
<pinref part="Q67" gate="G$1" pin="S"/>
<wire x1="182.88" y1="111.76" x2="182.88" y2="101.6" width="0.1524" layer="91"/>
<junction x="182.88" y="101.6"/>
<pinref part="Q68" gate="G$1" pin="S"/>
<wire x1="160.02" y1="111.76" x2="160.02" y2="101.6" width="0.1524" layer="91"/>
<junction x="160.02" y="101.6"/>
<pinref part="Q69" gate="G$1" pin="S"/>
<wire x1="137.16" y1="111.76" x2="137.16" y2="101.6" width="0.1524" layer="91"/>
<junction x="137.16" y="101.6"/>
<pinref part="Q70" gate="G$1" pin="S"/>
<wire x1="114.3" y1="111.76" x2="114.3" y2="101.6" width="0.1524" layer="91"/>
<junction x="114.3" y="101.6"/>
<pinref part="Q71" gate="G$1" pin="S"/>
<wire x1="91.44" y1="111.76" x2="91.44" y2="101.6" width="0.1524" layer="91"/>
<junction x="91.44" y="101.6"/>
<pinref part="Q72" gate="G$1" pin="S"/>
<wire x1="68.58" y1="111.76" x2="68.58" y2="101.6" width="0.1524" layer="91"/>
<junction x="68.58" y="101.6"/>
</segment>
</net>
<net name="Y1_N" class="0">
<segment>
<pinref part="Q15" gate="G$1" pin="D"/>
<wire x1="68.58" y1="147.32" x2="68.58" y2="144.78" width="0.1524" layer="91"/>
<wire x1="68.58" y1="144.78" x2="68.58" y2="139.7" width="0.1524" layer="91"/>
<wire x1="68.58" y1="144.78" x2="81.28" y2="144.78" width="0.1524" layer="91"/>
<junction x="68.58" y="144.78"/>
<label x="71.12" y="144.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="Y2_N" class="0">
<segment>
<pinref part="Q16" gate="G$1" pin="D"/>
<wire x1="91.44" y1="147.32" x2="91.44" y2="144.78" width="0.1524" layer="91"/>
<wire x1="91.44" y1="144.78" x2="91.44" y2="139.7" width="0.1524" layer="91"/>
<wire x1="91.44" y1="144.78" x2="106.68" y2="144.78" width="0.1524" layer="91"/>
<junction x="91.44" y="144.78"/>
<label x="93.98" y="144.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="Y3_N" class="0">
<segment>
<pinref part="Q17" gate="G$1" pin="D"/>
<wire x1="114.3" y1="147.32" x2="114.3" y2="144.78" width="0.1524" layer="91"/>
<wire x1="114.3" y1="144.78" x2="114.3" y2="139.7" width="0.1524" layer="91"/>
<wire x1="114.3" y1="144.78" x2="129.54" y2="144.78" width="0.1524" layer="91"/>
<junction x="114.3" y="144.78"/>
<label x="116.84" y="144.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="Y4_N" class="0">
<segment>
<pinref part="Q18" gate="G$1" pin="D"/>
<wire x1="137.16" y1="147.32" x2="137.16" y2="144.78" width="0.1524" layer="91"/>
<wire x1="137.16" y1="144.78" x2="137.16" y2="139.7" width="0.1524" layer="91"/>
<wire x1="137.16" y1="144.78" x2="152.4" y2="144.78" width="0.1524" layer="91"/>
<junction x="137.16" y="144.78"/>
<label x="139.7" y="144.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="Y5_N" class="0">
<segment>
<pinref part="Q19" gate="G$1" pin="D"/>
<wire x1="160.02" y1="147.32" x2="160.02" y2="144.78" width="0.1524" layer="91"/>
<wire x1="160.02" y1="144.78" x2="160.02" y2="139.7" width="0.1524" layer="91"/>
<wire x1="160.02" y1="144.78" x2="175.26" y2="144.78" width="0.1524" layer="91"/>
<junction x="160.02" y="144.78"/>
<label x="162.56" y="144.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="Y6_N" class="0">
<segment>
<pinref part="Q20" gate="G$1" pin="D"/>
<wire x1="182.88" y1="147.32" x2="182.88" y2="144.78" width="0.1524" layer="91"/>
<wire x1="182.88" y1="144.78" x2="182.88" y2="139.7" width="0.1524" layer="91"/>
<wire x1="182.88" y1="144.78" x2="198.12" y2="144.78" width="0.1524" layer="91"/>
<junction x="182.88" y="144.78"/>
<label x="185.42" y="144.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="Y7_N" class="0">
<segment>
<pinref part="Q21" gate="G$1" pin="D"/>
<wire x1="205.74" y1="147.32" x2="205.74" y2="144.78" width="0.1524" layer="91"/>
<wire x1="205.74" y1="144.78" x2="205.74" y2="139.7" width="0.1524" layer="91"/>
<wire x1="205.74" y1="144.78" x2="213.36" y2="144.78" width="0.1524" layer="91"/>
<junction x="205.74" y="144.78"/>
<label x="208.28" y="144.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="P+9" gate="1" pin="+5V"/>
<pinref part="D12" gate="G$1" pin="A"/>
<wire x1="45.72" y1="83.82" x2="45.72" y2="81.28" width="0.1524" layer="91"/>
<pinref part="D13" gate="G$1" pin="A"/>
<wire x1="45.72" y1="81.28" x2="45.72" y2="78.74" width="0.1524" layer="91"/>
<wire x1="45.72" y1="81.28" x2="68.58" y2="81.28" width="0.1524" layer="91"/>
<wire x1="68.58" y1="81.28" x2="68.58" y2="78.74" width="0.1524" layer="91"/>
<junction x="45.72" y="81.28"/>
<pinref part="D14" gate="G$1" pin="A"/>
<wire x1="68.58" y1="81.28" x2="91.44" y2="81.28" width="0.1524" layer="91"/>
<wire x1="91.44" y1="81.28" x2="91.44" y2="78.74" width="0.1524" layer="91"/>
<junction x="68.58" y="81.28"/>
<pinref part="D15" gate="G$1" pin="A"/>
<wire x1="91.44" y1="81.28" x2="114.3" y2="81.28" width="0.1524" layer="91"/>
<wire x1="114.3" y1="81.28" x2="114.3" y2="78.74" width="0.1524" layer="91"/>
<junction x="91.44" y="81.28"/>
<pinref part="D19" gate="G$1" pin="A"/>
<wire x1="114.3" y1="81.28" x2="137.16" y2="81.28" width="0.1524" layer="91"/>
<wire x1="137.16" y1="81.28" x2="137.16" y2="78.74" width="0.1524" layer="91"/>
<junction x="114.3" y="81.28"/>
<pinref part="D20" gate="G$1" pin="A"/>
<wire x1="137.16" y1="81.28" x2="160.02" y2="81.28" width="0.1524" layer="91"/>
<wire x1="160.02" y1="81.28" x2="160.02" y2="78.74" width="0.1524" layer="91"/>
<junction x="137.16" y="81.28"/>
<pinref part="D21" gate="G$1" pin="A"/>
<wire x1="160.02" y1="81.28" x2="182.88" y2="81.28" width="0.1524" layer="91"/>
<wire x1="182.88" y1="81.28" x2="182.88" y2="78.74" width="0.1524" layer="91"/>
<junction x="160.02" y="81.28"/>
<pinref part="D25" gate="G$1" pin="A"/>
<wire x1="182.88" y1="81.28" x2="205.74" y2="81.28" width="0.1524" layer="91"/>
<wire x1="205.74" y1="81.28" x2="205.74" y2="78.74" width="0.1524" layer="91"/>
<junction x="182.88" y="81.28"/>
</segment>
</net>
<net name="N$59" class="0">
<segment>
<pinref part="D12" gate="G$1" pin="C"/>
<pinref part="R43" gate="G$1" pin="2"/>
<wire x1="45.72" y1="71.12" x2="45.72" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$60" class="0">
<segment>
<pinref part="D13" gate="G$1" pin="C"/>
<pinref part="R44" gate="G$1" pin="2"/>
<wire x1="68.58" y1="71.12" x2="68.58" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$63" class="0">
<segment>
<pinref part="D14" gate="G$1" pin="C"/>
<pinref part="R45" gate="G$1" pin="2"/>
<wire x1="91.44" y1="71.12" x2="91.44" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$64" class="0">
<segment>
<pinref part="D15" gate="G$1" pin="C"/>
<pinref part="R46" gate="G$1" pin="2"/>
<wire x1="114.3" y1="71.12" x2="114.3" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$65" class="0">
<segment>
<pinref part="D19" gate="G$1" pin="C"/>
<pinref part="R47" gate="G$1" pin="2"/>
<wire x1="137.16" y1="71.12" x2="137.16" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$66" class="0">
<segment>
<pinref part="D20" gate="G$1" pin="C"/>
<pinref part="R48" gate="G$1" pin="2"/>
<wire x1="160.02" y1="71.12" x2="160.02" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$67" class="0">
<segment>
<pinref part="D21" gate="G$1" pin="C"/>
<pinref part="R49" gate="G$1" pin="2"/>
<wire x1="182.88" y1="71.12" x2="182.88" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$69" class="0">
<segment>
<pinref part="D25" gate="G$1" pin="C"/>
<pinref part="R50" gate="G$1" pin="2"/>
<wire x1="205.74" y1="71.12" x2="205.74" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="OR0" class="0">
<segment>
<pinref part="Q14" gate="G$1" pin="G"/>
<wire x1="40.64" y1="132.08" x2="27.94" y2="132.08" width="0.1524" layer="91"/>
<label x="30.48" y="132.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="DO_OR" class="0">
<segment>
<pinref part="Q13" gate="G$1" pin="G"/>
<wire x1="40.64" y1="114.3" x2="35.56" y2="114.3" width="0.1524" layer="91"/>
<wire x1="35.56" y1="114.3" x2="35.56" y2="106.68" width="0.1524" layer="91"/>
<wire x1="35.56" y1="106.68" x2="22.86" y2="106.68" width="0.1524" layer="91"/>
<label x="22.86" y="106.68" size="1.778" layer="95"/>
<wire x1="35.56" y1="106.68" x2="58.42" y2="106.68" width="0.1524" layer="91"/>
<wire x1="58.42" y1="106.68" x2="81.28" y2="106.68" width="0.1524" layer="91"/>
<wire x1="81.28" y1="106.68" x2="104.14" y2="106.68" width="0.1524" layer="91"/>
<wire x1="104.14" y1="106.68" x2="127" y2="106.68" width="0.1524" layer="91"/>
<wire x1="127" y1="106.68" x2="149.86" y2="106.68" width="0.1524" layer="91"/>
<wire x1="149.86" y1="106.68" x2="172.72" y2="106.68" width="0.1524" layer="91"/>
<wire x1="172.72" y1="106.68" x2="195.58" y2="106.68" width="0.1524" layer="91"/>
<wire x1="195.58" y1="106.68" x2="195.58" y2="114.3" width="0.1524" layer="91"/>
<junction x="35.56" y="106.68"/>
<pinref part="Q66" gate="G$1" pin="G"/>
<wire x1="195.58" y1="114.3" x2="200.66" y2="114.3" width="0.1524" layer="91"/>
<pinref part="Q67" gate="G$1" pin="G"/>
<wire x1="177.8" y1="114.3" x2="172.72" y2="114.3" width="0.1524" layer="91"/>
<wire x1="172.72" y1="114.3" x2="172.72" y2="106.68" width="0.1524" layer="91"/>
<junction x="172.72" y="106.68"/>
<pinref part="Q72" gate="G$1" pin="G"/>
<wire x1="63.5" y1="114.3" x2="58.42" y2="114.3" width="0.1524" layer="91"/>
<wire x1="58.42" y1="114.3" x2="58.42" y2="106.68" width="0.1524" layer="91"/>
<junction x="58.42" y="106.68"/>
<pinref part="Q71" gate="G$1" pin="G"/>
<wire x1="86.36" y1="114.3" x2="81.28" y2="114.3" width="0.1524" layer="91"/>
<wire x1="81.28" y1="114.3" x2="81.28" y2="106.68" width="0.1524" layer="91"/>
<junction x="81.28" y="106.68"/>
<pinref part="Q70" gate="G$1" pin="G"/>
<wire x1="109.22" y1="114.3" x2="104.14" y2="114.3" width="0.1524" layer="91"/>
<wire x1="104.14" y1="114.3" x2="104.14" y2="106.68" width="0.1524" layer="91"/>
<junction x="104.14" y="106.68"/>
<pinref part="Q69" gate="G$1" pin="G"/>
<wire x1="132.08" y1="114.3" x2="127" y2="114.3" width="0.1524" layer="91"/>
<wire x1="127" y1="114.3" x2="127" y2="106.68" width="0.1524" layer="91"/>
<junction x="127" y="106.68"/>
<pinref part="Q68" gate="G$1" pin="G"/>
<wire x1="154.94" y1="114.3" x2="149.86" y2="114.3" width="0.1524" layer="91"/>
<wire x1="149.86" y1="114.3" x2="149.86" y2="106.68" width="0.1524" layer="91"/>
<junction x="149.86" y="106.68"/>
</segment>
</net>
<net name="OR1" class="0">
<segment>
<pinref part="Q15" gate="G$1" pin="G"/>
<wire x1="63.5" y1="132.08" x2="50.8" y2="132.08" width="0.1524" layer="91"/>
<label x="53.34" y="132.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="OR2" class="0">
<segment>
<pinref part="Q16" gate="G$1" pin="G"/>
<wire x1="86.36" y1="132.08" x2="73.66" y2="132.08" width="0.1524" layer="91"/>
<label x="76.2" y="132.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="OR3" class="0">
<segment>
<pinref part="Q17" gate="G$1" pin="G"/>
<wire x1="109.22" y1="132.08" x2="96.52" y2="132.08" width="0.1524" layer="91"/>
<label x="99.06" y="132.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="OR4" class="0">
<segment>
<pinref part="Q18" gate="G$1" pin="G"/>
<wire x1="132.08" y1="132.08" x2="119.38" y2="132.08" width="0.1524" layer="91"/>
<label x="121.92" y="132.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="OR5" class="0">
<segment>
<pinref part="Q19" gate="G$1" pin="G"/>
<wire x1="154.94" y1="132.08" x2="142.24" y2="132.08" width="0.1524" layer="91"/>
<label x="144.78" y="132.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="OR6" class="0">
<segment>
<pinref part="Q20" gate="G$1" pin="G"/>
<wire x1="177.8" y1="132.08" x2="165.1" y2="132.08" width="0.1524" layer="91"/>
<label x="167.64" y="132.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="OR7" class="0">
<segment>
<pinref part="Q21" gate="G$1" pin="G"/>
<wire x1="200.66" y1="132.08" x2="187.96" y2="132.08" width="0.1524" layer="91"/>
<label x="190.5" y="132.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="OR0_N" class="0">
<segment>
<pinref part="R43" gate="G$1" pin="1"/>
<wire x1="45.72" y1="58.42" x2="45.72" y2="55.88" width="0.1524" layer="91"/>
<wire x1="45.72" y1="55.88" x2="25.4" y2="55.88" width="0.1524" layer="91"/>
<label x="27.94" y="55.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="OR1_N" class="0">
<segment>
<pinref part="R44" gate="G$1" pin="1"/>
<wire x1="68.58" y1="58.42" x2="68.58" y2="55.88" width="0.1524" layer="91"/>
<wire x1="68.58" y1="55.88" x2="48.26" y2="55.88" width="0.1524" layer="91"/>
<label x="50.8" y="55.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="OR2_N" class="0">
<segment>
<pinref part="R45" gate="G$1" pin="1"/>
<wire x1="91.44" y1="58.42" x2="91.44" y2="55.88" width="0.1524" layer="91"/>
<wire x1="91.44" y1="55.88" x2="71.12" y2="55.88" width="0.1524" layer="91"/>
<label x="73.66" y="55.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="OR3_N" class="0">
<segment>
<pinref part="R46" gate="G$1" pin="1"/>
<wire x1="114.3" y1="58.42" x2="114.3" y2="55.88" width="0.1524" layer="91"/>
<wire x1="114.3" y1="55.88" x2="93.98" y2="55.88" width="0.1524" layer="91"/>
<label x="96.52" y="55.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="OR4_N" class="0">
<segment>
<pinref part="R47" gate="G$1" pin="1"/>
<wire x1="137.16" y1="58.42" x2="137.16" y2="55.88" width="0.1524" layer="91"/>
<wire x1="137.16" y1="55.88" x2="116.84" y2="55.88" width="0.1524" layer="91"/>
<label x="119.38" y="55.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="OR5_N" class="0">
<segment>
<pinref part="R48" gate="G$1" pin="1"/>
<wire x1="160.02" y1="58.42" x2="160.02" y2="55.88" width="0.1524" layer="91"/>
<wire x1="160.02" y1="55.88" x2="139.7" y2="55.88" width="0.1524" layer="91"/>
<label x="142.24" y="55.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="OR6_N" class="0">
<segment>
<pinref part="R49" gate="G$1" pin="1"/>
<wire x1="182.88" y1="58.42" x2="182.88" y2="55.88" width="0.1524" layer="91"/>
<wire x1="182.88" y1="55.88" x2="162.56" y2="55.88" width="0.1524" layer="91"/>
<label x="165.1" y="55.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="OR7_N" class="0">
<segment>
<pinref part="R50" gate="G$1" pin="1"/>
<wire x1="205.74" y1="58.42" x2="205.74" y2="55.88" width="0.1524" layer="91"/>
<wire x1="205.74" y1="55.88" x2="185.42" y2="55.88" width="0.1524" layer="91"/>
<label x="187.96" y="55.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="Q13" gate="G$1" pin="D"/>
<pinref part="Q14" gate="G$1" pin="S"/>
<wire x1="45.72" y1="129.54" x2="45.72" y2="121.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="Q15" gate="G$1" pin="S"/>
<wire x1="68.58" y1="129.54" x2="68.58" y2="121.92" width="0.1524" layer="91"/>
<pinref part="Q72" gate="G$1" pin="D"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="Q16" gate="G$1" pin="S"/>
<pinref part="Q71" gate="G$1" pin="D"/>
<wire x1="91.44" y1="129.54" x2="91.44" y2="121.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<pinref part="Q17" gate="G$1" pin="S"/>
<wire x1="114.3" y1="129.54" x2="114.3" y2="121.92" width="0.1524" layer="91"/>
<pinref part="Q70" gate="G$1" pin="D"/>
</segment>
</net>
<net name="N$43" class="0">
<segment>
<pinref part="Q18" gate="G$1" pin="S"/>
<pinref part="Q69" gate="G$1" pin="D"/>
<wire x1="137.16" y1="129.54" x2="137.16" y2="121.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$45" class="0">
<segment>
<pinref part="Q19" gate="G$1" pin="S"/>
<pinref part="Q68" gate="G$1" pin="D"/>
<wire x1="160.02" y1="129.54" x2="160.02" y2="121.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$46" class="0">
<segment>
<pinref part="Q20" gate="G$1" pin="S"/>
<pinref part="Q67" gate="G$1" pin="D"/>
<wire x1="182.88" y1="129.54" x2="182.88" y2="121.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$48" class="0">
<segment>
<pinref part="Q21" gate="G$1" pin="S"/>
<pinref part="Q66" gate="G$1" pin="D"/>
<wire x1="205.74" y1="129.54" x2="205.74" y2="121.92" width="0.1524" layer="91"/>
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
