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
<wire x1="-2.54" y1="-21.59" x2="-2.54" y2="-29.21" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-29.21" x2="2.54" y2="-29.21" width="0.127" layer="21"/>
<wire x1="2.54" y1="-29.21" x2="2.54" y2="-21.59" width="0.127" layer="21"/>
<wire x1="-2.54" y1="21.59" x2="-2.54" y2="29.21" width="0.127" layer="21"/>
<wire x1="-2.54" y1="29.21" x2="2.54" y2="29.21" width="0.127" layer="21"/>
<wire x1="2.54" y1="29.21" x2="2.54" y2="21.59" width="0.127" layer="21"/>
<text x="-5.08" y="15.24" size="1.27" layer="21" font="vector" rot="R90">&gt;NAME</text>
<wire x1="-2.54" y1="-21.59" x2="2.54" y2="-21.59" width="0.127" layer="21"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-2.54" width="0.127" layer="21"/>
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
<package name="3M_HOLE">
<hole x="0" y="0" drill="3.2"/>
<circle x="0" y="0" radius="1.524" width="2.794" layer="39"/>
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
<symbol name="MNT_HOLE">
<circle x="0" y="0" radius="3.5921" width="0.254" layer="94"/>
<text x="-5.08" y="5.08" size="1.778" layer="94">&gt;NAME</text>
<text x="-5.08" y="-7.62" size="1.778" layer="94">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
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
<part name="J2" library="MyLib" deviceset="20_HDR_LOCKING" device=""/>
<part name="J3" library="MyLib" deviceset="20_HDR_LOCKING" device=""/>
<part name="J4" library="MyLib" deviceset="20_HDR_LOCKING" device=""/>
<part name="J5" library="MyLib" deviceset="20_HDR_LOCKING" device=""/>
<part name="HOLE1" library="MyLib" deviceset="3M_MOUNT_HOLE" device=""/>
<part name="HOLE2" library="MyLib" deviceset="3M_MOUNT_HOLE" device=""/>
<part name="HOLE3" library="MyLib" deviceset="3M_MOUNT_HOLE" device=""/>
<part name="HOLE4" library="MyLib" deviceset="3M_MOUNT_HOLE" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="FRAME1" gate="G$1" x="0" y="0"/>
<instance part="J1" gate="G$1" x="30.48" y="134.62"/>
<instance part="J2" gate="G$1" x="30.48" y="68.58"/>
<instance part="J3" gate="G$1" x="88.9" y="68.58"/>
<instance part="J4" gate="G$1" x="144.78" y="68.58"/>
<instance part="J5" gate="G$1" x="198.12" y="71.12"/>
<instance part="HOLE1" gate="G$1" x="27.94" y="17.78"/>
<instance part="HOLE2" gate="G$1" x="50.8" y="17.78"/>
<instance part="HOLE3" gate="G$1" x="76.2" y="17.78"/>
<instance part="HOLE4" gate="G$1" x="101.6" y="17.78"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$2" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="2"/>
<wire x1="40.64" y1="154.94" x2="71.12" y2="154.94" width="0.1524" layer="91"/>
<label x="43.18" y="154.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="2"/>
<wire x1="40.64" y1="88.9" x2="71.12" y2="88.9" width="0.1524" layer="91"/>
<label x="43.18" y="88.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J3" gate="G$1" pin="2"/>
<wire x1="99.06" y1="88.9" x2="129.54" y2="88.9" width="0.1524" layer="91"/>
<label x="101.6" y="88.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="2"/>
<wire x1="154.94" y1="88.9" x2="185.42" y2="88.9" width="0.1524" layer="91"/>
<label x="157.48" y="88.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J5" gate="G$1" pin="2"/>
<wire x1="208.28" y1="91.44" x2="238.76" y2="91.44" width="0.1524" layer="91"/>
<label x="210.82" y="91.44" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="3"/>
<wire x1="71.12" y1="152.4" x2="40.64" y2="152.4" width="0.1524" layer="91"/>
<label x="43.18" y="152.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="3"/>
<wire x1="71.12" y1="86.36" x2="40.64" y2="86.36" width="0.1524" layer="91"/>
<label x="43.18" y="86.36" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J3" gate="G$1" pin="3"/>
<wire x1="129.54" y1="86.36" x2="99.06" y2="86.36" width="0.1524" layer="91"/>
<label x="101.6" y="86.36" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="3"/>
<wire x1="185.42" y1="86.36" x2="154.94" y2="86.36" width="0.1524" layer="91"/>
<label x="157.48" y="86.36" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J5" gate="G$1" pin="3"/>
<wire x1="238.76" y1="88.9" x2="208.28" y2="88.9" width="0.1524" layer="91"/>
<label x="210.82" y="88.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="4"/>
<wire x1="40.64" y1="149.86" x2="71.12" y2="149.86" width="0.1524" layer="91"/>
<label x="43.18" y="149.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="4"/>
<wire x1="40.64" y1="83.82" x2="71.12" y2="83.82" width="0.1524" layer="91"/>
<label x="43.18" y="83.82" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J3" gate="G$1" pin="4"/>
<wire x1="99.06" y1="83.82" x2="129.54" y2="83.82" width="0.1524" layer="91"/>
<label x="101.6" y="83.82" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="4"/>
<wire x1="154.94" y1="83.82" x2="185.42" y2="83.82" width="0.1524" layer="91"/>
<label x="157.48" y="83.82" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J5" gate="G$1" pin="4"/>
<wire x1="208.28" y1="86.36" x2="238.76" y2="86.36" width="0.1524" layer="91"/>
<label x="210.82" y="86.36" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="5"/>
<wire x1="71.12" y1="147.32" x2="40.64" y2="147.32" width="0.1524" layer="91"/>
<label x="43.18" y="147.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="5"/>
<wire x1="71.12" y1="81.28" x2="40.64" y2="81.28" width="0.1524" layer="91"/>
<label x="43.18" y="81.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J3" gate="G$1" pin="5"/>
<wire x1="129.54" y1="81.28" x2="99.06" y2="81.28" width="0.1524" layer="91"/>
<label x="101.6" y="81.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="5"/>
<wire x1="185.42" y1="81.28" x2="154.94" y2="81.28" width="0.1524" layer="91"/>
<label x="157.48" y="81.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J5" gate="G$1" pin="5"/>
<wire x1="238.76" y1="83.82" x2="208.28" y2="83.82" width="0.1524" layer="91"/>
<label x="210.82" y="83.82" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="6"/>
<wire x1="40.64" y1="144.78" x2="71.12" y2="144.78" width="0.1524" layer="91"/>
<label x="43.18" y="144.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="6"/>
<wire x1="40.64" y1="78.74" x2="71.12" y2="78.74" width="0.1524" layer="91"/>
<label x="43.18" y="78.74" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J3" gate="G$1" pin="6"/>
<wire x1="99.06" y1="78.74" x2="129.54" y2="78.74" width="0.1524" layer="91"/>
<label x="101.6" y="78.74" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="6"/>
<wire x1="154.94" y1="78.74" x2="185.42" y2="78.74" width="0.1524" layer="91"/>
<label x="157.48" y="78.74" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J5" gate="G$1" pin="6"/>
<wire x1="208.28" y1="81.28" x2="238.76" y2="81.28" width="0.1524" layer="91"/>
<label x="210.82" y="81.28" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="1"/>
<wire x1="40.64" y1="157.48" x2="71.12" y2="157.48" width="0.1524" layer="91"/>
<label x="43.18" y="157.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="1"/>
<wire x1="40.64" y1="91.44" x2="71.12" y2="91.44" width="0.1524" layer="91"/>
<label x="43.18" y="91.44" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J3" gate="G$1" pin="1"/>
<wire x1="99.06" y1="91.44" x2="129.54" y2="91.44" width="0.1524" layer="91"/>
<label x="101.6" y="91.44" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="1"/>
<wire x1="154.94" y1="91.44" x2="185.42" y2="91.44" width="0.1524" layer="91"/>
<label x="157.48" y="91.44" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J5" gate="G$1" pin="1"/>
<wire x1="208.28" y1="93.98" x2="238.76" y2="93.98" width="0.1524" layer="91"/>
<label x="210.82" y="93.98" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="7"/>
<wire x1="71.12" y1="142.24" x2="40.64" y2="142.24" width="0.1524" layer="91"/>
<label x="43.18" y="142.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="7"/>
<wire x1="71.12" y1="76.2" x2="40.64" y2="76.2" width="0.1524" layer="91"/>
<label x="43.18" y="76.2" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J3" gate="G$1" pin="7"/>
<wire x1="129.54" y1="76.2" x2="99.06" y2="76.2" width="0.1524" layer="91"/>
<label x="101.6" y="76.2" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="7"/>
<wire x1="185.42" y1="76.2" x2="154.94" y2="76.2" width="0.1524" layer="91"/>
<label x="157.48" y="76.2" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J5" gate="G$1" pin="7"/>
<wire x1="238.76" y1="78.74" x2="208.28" y2="78.74" width="0.1524" layer="91"/>
<label x="210.82" y="78.74" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="8"/>
<wire x1="40.64" y1="139.7" x2="71.12" y2="139.7" width="0.1524" layer="91"/>
<label x="43.18" y="139.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="8"/>
<wire x1="40.64" y1="73.66" x2="71.12" y2="73.66" width="0.1524" layer="91"/>
<label x="43.18" y="73.66" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J3" gate="G$1" pin="8"/>
<wire x1="99.06" y1="73.66" x2="129.54" y2="73.66" width="0.1524" layer="91"/>
<label x="101.6" y="73.66" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="8"/>
<wire x1="154.94" y1="73.66" x2="185.42" y2="73.66" width="0.1524" layer="91"/>
<label x="157.48" y="73.66" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J5" gate="G$1" pin="8"/>
<wire x1="208.28" y1="76.2" x2="238.76" y2="76.2" width="0.1524" layer="91"/>
<label x="210.82" y="76.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="9"/>
<wire x1="71.12" y1="137.16" x2="40.64" y2="137.16" width="0.1524" layer="91"/>
<label x="43.18" y="137.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="9"/>
<wire x1="71.12" y1="71.12" x2="40.64" y2="71.12" width="0.1524" layer="91"/>
<label x="43.18" y="71.12" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J3" gate="G$1" pin="9"/>
<wire x1="129.54" y1="71.12" x2="99.06" y2="71.12" width="0.1524" layer="91"/>
<label x="101.6" y="71.12" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="9"/>
<wire x1="185.42" y1="71.12" x2="154.94" y2="71.12" width="0.1524" layer="91"/>
<label x="157.48" y="71.12" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J5" gate="G$1" pin="9"/>
<wire x1="238.76" y1="73.66" x2="208.28" y2="73.66" width="0.1524" layer="91"/>
<label x="210.82" y="73.66" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="10"/>
<wire x1="40.64" y1="134.62" x2="71.12" y2="134.62" width="0.1524" layer="91"/>
<label x="43.18" y="134.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="10"/>
<wire x1="40.64" y1="68.58" x2="71.12" y2="68.58" width="0.1524" layer="91"/>
<label x="43.18" y="68.58" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J3" gate="G$1" pin="10"/>
<wire x1="99.06" y1="68.58" x2="129.54" y2="68.58" width="0.1524" layer="91"/>
<label x="101.6" y="68.58" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="10"/>
<wire x1="154.94" y1="68.58" x2="185.42" y2="68.58" width="0.1524" layer="91"/>
<label x="157.48" y="68.58" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J5" gate="G$1" pin="10"/>
<wire x1="208.28" y1="71.12" x2="238.76" y2="71.12" width="0.1524" layer="91"/>
<label x="210.82" y="71.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="11"/>
<wire x1="71.12" y1="132.08" x2="40.64" y2="132.08" width="0.1524" layer="91"/>
<label x="43.18" y="132.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="11"/>
<wire x1="71.12" y1="66.04" x2="40.64" y2="66.04" width="0.1524" layer="91"/>
<label x="43.18" y="66.04" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J3" gate="G$1" pin="11"/>
<wire x1="129.54" y1="66.04" x2="99.06" y2="66.04" width="0.1524" layer="91"/>
<label x="101.6" y="66.04" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="11"/>
<wire x1="185.42" y1="66.04" x2="154.94" y2="66.04" width="0.1524" layer="91"/>
<label x="157.48" y="66.04" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J5" gate="G$1" pin="11"/>
<wire x1="238.76" y1="68.58" x2="208.28" y2="68.58" width="0.1524" layer="91"/>
<label x="210.82" y="68.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="12"/>
<wire x1="40.64" y1="129.54" x2="71.12" y2="129.54" width="0.1524" layer="91"/>
<label x="43.18" y="129.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="12"/>
<wire x1="40.64" y1="63.5" x2="71.12" y2="63.5" width="0.1524" layer="91"/>
<label x="43.18" y="63.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J3" gate="G$1" pin="12"/>
<wire x1="99.06" y1="63.5" x2="129.54" y2="63.5" width="0.1524" layer="91"/>
<label x="101.6" y="63.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="12"/>
<wire x1="154.94" y1="63.5" x2="185.42" y2="63.5" width="0.1524" layer="91"/>
<label x="157.48" y="63.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J5" gate="G$1" pin="12"/>
<wire x1="208.28" y1="66.04" x2="238.76" y2="66.04" width="0.1524" layer="91"/>
<label x="210.82" y="66.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="13"/>
<wire x1="71.12" y1="127" x2="40.64" y2="127" width="0.1524" layer="91"/>
<label x="43.18" y="127" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="13"/>
<wire x1="71.12" y1="60.96" x2="40.64" y2="60.96" width="0.1524" layer="91"/>
<label x="43.18" y="60.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J3" gate="G$1" pin="13"/>
<wire x1="129.54" y1="60.96" x2="99.06" y2="60.96" width="0.1524" layer="91"/>
<label x="101.6" y="60.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="13"/>
<wire x1="185.42" y1="60.96" x2="154.94" y2="60.96" width="0.1524" layer="91"/>
<label x="157.48" y="60.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J5" gate="G$1" pin="13"/>
<wire x1="238.76" y1="63.5" x2="208.28" y2="63.5" width="0.1524" layer="91"/>
<label x="210.82" y="63.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="14"/>
<wire x1="40.64" y1="124.46" x2="71.12" y2="124.46" width="0.1524" layer="91"/>
<label x="43.18" y="124.46" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="14"/>
<wire x1="40.64" y1="58.42" x2="71.12" y2="58.42" width="0.1524" layer="91"/>
<label x="43.18" y="58.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J3" gate="G$1" pin="14"/>
<wire x1="99.06" y1="58.42" x2="129.54" y2="58.42" width="0.1524" layer="91"/>
<label x="101.6" y="58.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="14"/>
<wire x1="154.94" y1="58.42" x2="185.42" y2="58.42" width="0.1524" layer="91"/>
<label x="157.48" y="58.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J5" gate="G$1" pin="14"/>
<wire x1="208.28" y1="60.96" x2="238.76" y2="60.96" width="0.1524" layer="91"/>
<label x="210.82" y="60.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="15"/>
<wire x1="71.12" y1="121.92" x2="40.64" y2="121.92" width="0.1524" layer="91"/>
<label x="43.18" y="121.92" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="15"/>
<wire x1="71.12" y1="55.88" x2="40.64" y2="55.88" width="0.1524" layer="91"/>
<label x="43.18" y="55.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J3" gate="G$1" pin="15"/>
<wire x1="129.54" y1="55.88" x2="99.06" y2="55.88" width="0.1524" layer="91"/>
<label x="101.6" y="55.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="15"/>
<wire x1="185.42" y1="55.88" x2="154.94" y2="55.88" width="0.1524" layer="91"/>
<label x="157.48" y="55.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J5" gate="G$1" pin="15"/>
<wire x1="238.76" y1="58.42" x2="208.28" y2="58.42" width="0.1524" layer="91"/>
<label x="210.82" y="58.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="16"/>
<wire x1="40.64" y1="119.38" x2="71.12" y2="119.38" width="0.1524" layer="91"/>
<label x="43.18" y="119.38" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="16"/>
<wire x1="40.64" y1="53.34" x2="71.12" y2="53.34" width="0.1524" layer="91"/>
<label x="43.18" y="53.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J3" gate="G$1" pin="16"/>
<wire x1="99.06" y1="53.34" x2="129.54" y2="53.34" width="0.1524" layer="91"/>
<label x="101.6" y="53.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="16"/>
<wire x1="154.94" y1="53.34" x2="185.42" y2="53.34" width="0.1524" layer="91"/>
<label x="157.48" y="53.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J5" gate="G$1" pin="16"/>
<wire x1="208.28" y1="55.88" x2="238.76" y2="55.88" width="0.1524" layer="91"/>
<label x="210.82" y="55.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="17"/>
<wire x1="71.12" y1="116.84" x2="40.64" y2="116.84" width="0.1524" layer="91"/>
<label x="43.18" y="116.84" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="17"/>
<wire x1="71.12" y1="50.8" x2="40.64" y2="50.8" width="0.1524" layer="91"/>
<label x="43.18" y="50.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J3" gate="G$1" pin="17"/>
<wire x1="129.54" y1="50.8" x2="99.06" y2="50.8" width="0.1524" layer="91"/>
<label x="101.6" y="50.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="17"/>
<wire x1="185.42" y1="50.8" x2="154.94" y2="50.8" width="0.1524" layer="91"/>
<label x="157.48" y="50.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J5" gate="G$1" pin="17"/>
<wire x1="238.76" y1="53.34" x2="208.28" y2="53.34" width="0.1524" layer="91"/>
<label x="210.82" y="53.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="18"/>
<wire x1="40.64" y1="114.3" x2="71.12" y2="114.3" width="0.1524" layer="91"/>
<label x="43.18" y="114.3" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="18"/>
<wire x1="40.64" y1="48.26" x2="71.12" y2="48.26" width="0.1524" layer="91"/>
<label x="43.18" y="48.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J3" gate="G$1" pin="18"/>
<wire x1="99.06" y1="48.26" x2="129.54" y2="48.26" width="0.1524" layer="91"/>
<label x="101.6" y="48.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="18"/>
<wire x1="154.94" y1="48.26" x2="185.42" y2="48.26" width="0.1524" layer="91"/>
<label x="157.48" y="48.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J5" gate="G$1" pin="18"/>
<wire x1="208.28" y1="50.8" x2="238.76" y2="50.8" width="0.1524" layer="91"/>
<label x="210.82" y="50.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="19"/>
<wire x1="71.12" y1="111.76" x2="40.64" y2="111.76" width="0.1524" layer="91"/>
<label x="43.18" y="111.76" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="19"/>
<wire x1="71.12" y1="45.72" x2="40.64" y2="45.72" width="0.1524" layer="91"/>
<label x="43.18" y="45.72" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J3" gate="G$1" pin="19"/>
<wire x1="129.54" y1="45.72" x2="99.06" y2="45.72" width="0.1524" layer="91"/>
<label x="101.6" y="45.72" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="19"/>
<wire x1="185.42" y1="45.72" x2="154.94" y2="45.72" width="0.1524" layer="91"/>
<label x="157.48" y="45.72" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J5" gate="G$1" pin="19"/>
<wire x1="238.76" y1="48.26" x2="208.28" y2="48.26" width="0.1524" layer="91"/>
<label x="210.82" y="48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="20"/>
<wire x1="40.64" y1="109.22" x2="71.12" y2="109.22" width="0.1524" layer="91"/>
<label x="43.18" y="109.22" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="20"/>
<wire x1="40.64" y1="43.18" x2="71.12" y2="43.18" width="0.1524" layer="91"/>
<label x="43.18" y="43.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J3" gate="G$1" pin="20"/>
<wire x1="99.06" y1="43.18" x2="129.54" y2="43.18" width="0.1524" layer="91"/>
<label x="101.6" y="43.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="20"/>
<wire x1="154.94" y1="43.18" x2="185.42" y2="43.18" width="0.1524" layer="91"/>
<label x="157.48" y="43.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J5" gate="G$1" pin="20"/>
<wire x1="208.28" y1="45.72" x2="238.76" y2="45.72" width="0.1524" layer="91"/>
<label x="210.82" y="45.72" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
