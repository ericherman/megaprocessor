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
<package name="3P5M_HOLE">
<hole x="0" y="0" drill="3.556"/>
<circle x="0" y="0" radius="2.54" width="5.08" layer="39"/>
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
<package name="JUMP_3X1">
<pad name="1" x="-2.54" y="0" drill="1.1" shape="square" rot="R90"/>
<pad name="2" x="0" y="0" drill="1.1" rot="R90"/>
<pad name="3" x="2.54" y="0" drill="1.1" rot="R90"/>
<wire x1="-3.81" y1="-1.27" x2="-3.81" y2="1.27" width="0.127" layer="21"/>
<wire x1="-3.81" y1="1.27" x2="-1.27" y2="1.27" width="0.127" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="3.81" y2="1.27" width="0.127" layer="21"/>
<wire x1="3.81" y1="1.27" x2="3.81" y2="-1.27" width="0.127" layer="21"/>
<wire x1="3.81" y1="-1.27" x2="-1.27" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-3.81" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="1.27" width="0.127" layer="21"/>
<polygon width="0.127" layer="21">
<vertex x="-5.08" y="-1.27"/>
<vertex x="-5.08" y="1.27"/>
<vertex x="-3.81" y="0"/>
</polygon>
<text x="-3.81" y="-2.54" size="1.27" layer="21" font="vector">&gt;NAME</text>
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
<package name="CAP_P2INCH">
<wire x1="2.921" y1="1.143" x2="-2.921" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="-2.921" y2="-1.143" width="0.1524" layer="21"/>
<text x="-3.048" y="1.397" size="1.27" layer="51" font="vector" ratio="10">&gt;NAME</text>
<text x="-1.778" y="-0.4445" size="1.016" layer="21" font="vector" ratio="10">&gt;VALUE</text>
<pad name="1" x="-2.54" y="0" drill="0.8"/>
<pad name="2" x="2.54" y="0" drill="0.8"/>
</package>
<package name="TEST_LOOP">
<pad name="P$1" x="0" y="0" drill="1.2" shape="square"/>
<text x="-1.27" y="1.27" size="1.27" layer="51" font="vector">&gt;NAME</text>
</package>
<package name="DIP20">
<pad name="1" x="-3.81" y="11.43" drill="0.8" shape="square"/>
<pad name="2" x="-3.81" y="8.89" drill="0.8"/>
<pad name="3" x="-3.81" y="6.35" drill="0.8"/>
<pad name="4" x="-3.81" y="3.81" drill="0.8"/>
<pad name="5" x="-3.81" y="1.27" drill="0.8"/>
<pad name="6" x="-3.81" y="-1.27" drill="0.8"/>
<pad name="7" x="-3.81" y="-3.81" drill="0.8"/>
<pad name="8" x="-3.81" y="-6.35" drill="0.8"/>
<pad name="9" x="-3.81" y="-8.89" drill="0.8"/>
<pad name="10" x="-3.81" y="-11.43" drill="0.8"/>
<pad name="11" x="3.81" y="-11.43" drill="0.8"/>
<pad name="12" x="3.81" y="-8.89" drill="0.8"/>
<pad name="13" x="3.81" y="-6.35" drill="0.8"/>
<pad name="14" x="3.81" y="-3.81" drill="0.8"/>
<pad name="15" x="3.81" y="-1.27" drill="0.8"/>
<pad name="16" x="3.81" y="1.27" drill="0.8"/>
<pad name="17" x="3.81" y="3.81" drill="0.8"/>
<pad name="18" x="3.81" y="6.35" drill="0.8"/>
<pad name="19" x="3.81" y="8.89" drill="0.8"/>
<pad name="20" x="3.81" y="11.43" drill="0.8"/>
<wire x1="-4.826" y1="-13.716" x2="-4.826" y2="13.716" width="0.1524" layer="39"/>
<wire x1="-4.826" y1="13.716" x2="4.826" y2="13.716" width="0.1524" layer="39"/>
<wire x1="4.826" y1="13.716" x2="4.826" y2="-13.716" width="0.1524" layer="39"/>
<wire x1="4.826" y1="-13.716" x2="-4.826" y2="-13.716" width="0.1524" layer="39"/>
<wire x1="3.556" y1="12.4714" x2="3.556" y2="13.462" width="0.1524" layer="21"/>
<wire x1="3.556" y1="9.9314" x2="3.556" y2="10.3886" width="0.1524" layer="21"/>
<wire x1="3.556" y1="7.3914" x2="3.556" y2="7.8486" width="0.1524" layer="21"/>
<wire x1="3.556" y1="4.8514" x2="3.556" y2="5.3086" width="0.1524" layer="21"/>
<wire x1="3.556" y1="2.3114" x2="3.556" y2="2.7686" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="-13.462" x2="3.556" y2="-13.462" width="0.1524" layer="21"/>
<wire x1="3.556" y1="-13.462" x2="3.556" y2="-12.4714" width="0.1524" layer="21"/>
<wire x1="3.556" y1="13.462" x2="0.3048" y2="13.462" width="0.1524" layer="21"/>
<wire x1="0.3048" y1="13.462" x2="-0.3048" y2="13.462" width="0.1524" layer="21"/>
<wire x1="-0.3048" y1="13.462" x2="-3.556" y2="13.462" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="13.462" x2="-3.556" y2="12.5222" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="10.3378" x2="-3.556" y2="9.9314" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="7.8486" x2="-3.556" y2="7.3914" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="5.3086" x2="-3.556" y2="4.8514" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="2.7686" x2="-3.556" y2="2.3114" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="0.2286" x2="-3.556" y2="-0.2286" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="-2.3114" x2="-3.556" y2="-2.7686" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="-4.8514" x2="-3.556" y2="-5.3086" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="-7.3914" x2="-3.556" y2="-7.8486" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="-9.9314" x2="-3.556" y2="-10.3886" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="-12.4714" x2="-3.556" y2="-13.462" width="0.1524" layer="21"/>
<wire x1="3.556" y1="-10.3886" x2="3.556" y2="-9.9314" width="0.1524" layer="21"/>
<wire x1="3.556" y1="-7.8486" x2="3.556" y2="-7.3914" width="0.1524" layer="21"/>
<wire x1="3.556" y1="-5.3086" x2="3.556" y2="-4.8514" width="0.1524" layer="21"/>
<wire x1="3.556" y1="-2.7686" x2="3.556" y2="-2.3114" width="0.1524" layer="21"/>
<wire x1="3.556" y1="-0.2286" x2="3.556" y2="0.2286" width="0.1524" layer="21"/>
<wire x1="0.3048" y1="13.462" x2="-0.3048" y2="13.462" width="0.1524" layer="21" curve="-180"/>
<text x="-4.3942" y="12.2936" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<wire x1="-3.556" y1="10.922" x2="-3.556" y2="11.938" width="0.1524" layer="51"/>
<wire x1="-3.556" y1="11.938" x2="-4.318" y2="11.938" width="0.1524" layer="51"/>
<wire x1="-4.318" y1="11.938" x2="-4.2926" y2="10.922" width="0.1524" layer="51"/>
<wire x1="-4.2926" y1="10.922" x2="-3.556" y2="10.922" width="0.1524" layer="51"/>
<wire x1="-3.556" y1="8.382" x2="-3.556" y2="9.398" width="0.1524" layer="51"/>
<wire x1="-3.556" y1="9.398" x2="-4.318" y2="9.398" width="0.1524" layer="51"/>
<wire x1="-4.318" y1="9.398" x2="-4.2926" y2="8.382" width="0.1524" layer="51"/>
<wire x1="-4.2926" y1="8.382" x2="-3.556" y2="8.382" width="0.1524" layer="51"/>
<wire x1="-3.556" y1="5.842" x2="-3.556" y2="6.858" width="0.1524" layer="51"/>
<wire x1="-3.556" y1="6.858" x2="-4.318" y2="6.858" width="0.1524" layer="51"/>
<wire x1="-4.318" y1="6.858" x2="-4.2926" y2="5.842" width="0.1524" layer="51"/>
<wire x1="-4.2926" y1="5.842" x2="-3.556" y2="5.842" width="0.1524" layer="51"/>
<wire x1="-3.556" y1="3.302" x2="-3.556" y2="4.318" width="0.1524" layer="51"/>
<wire x1="-3.556" y1="4.318" x2="-4.2926" y2="4.318" width="0.1524" layer="51"/>
<wire x1="-4.2926" y1="4.318" x2="-4.2926" y2="3.302" width="0.1524" layer="51"/>
<wire x1="-4.2926" y1="3.302" x2="-3.556" y2="3.302" width="0.1524" layer="51"/>
<wire x1="-3.556" y1="0.762" x2="-3.556" y2="1.778" width="0.1524" layer="51"/>
<wire x1="-3.556" y1="1.778" x2="-4.2926" y2="1.778" width="0.1524" layer="51"/>
<wire x1="-4.2926" y1="1.778" x2="-4.2926" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-4.2926" y1="0.762" x2="-3.556" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-3.556" y1="-1.778" x2="-3.556" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-3.556" y1="-0.762" x2="-4.2926" y2="-0.7874" width="0.1524" layer="51"/>
<wire x1="-4.2926" y1="-0.7874" x2="-4.2926" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="-4.2926" y1="-1.778" x2="-3.556" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="-3.556" y1="-4.318" x2="-3.556" y2="-3.302" width="0.1524" layer="51"/>
<wire x1="-3.556" y1="-3.302" x2="-4.2926" y2="-3.3274" width="0.1524" layer="51"/>
<wire x1="-4.2926" y1="-3.3274" x2="-4.2926" y2="-4.318" width="0.1524" layer="51"/>
<wire x1="-4.2926" y1="-4.318" x2="-3.556" y2="-4.318" width="0.1524" layer="51"/>
<wire x1="-3.556" y1="-6.858" x2="-3.556" y2="-5.842" width="0.1524" layer="51"/>
<wire x1="-3.556" y1="-5.842" x2="-4.2926" y2="-5.8674" width="0.1524" layer="51"/>
<wire x1="-4.2926" y1="-5.8674" x2="-4.2926" y2="-6.858" width="0.1524" layer="51"/>
<wire x1="-4.2926" y1="-6.858" x2="-3.556" y2="-6.858" width="0.1524" layer="51"/>
<wire x1="-3.556" y1="-9.398" x2="-3.556" y2="-8.382" width="0.1524" layer="51"/>
<wire x1="-3.556" y1="-8.382" x2="-4.2926" y2="-8.4074" width="0.1524" layer="51"/>
<wire x1="-4.2926" y1="-8.4074" x2="-4.2926" y2="-9.398" width="0.1524" layer="51"/>
<wire x1="-4.2926" y1="-9.398" x2="-3.556" y2="-9.398" width="0.1524" layer="51"/>
<wire x1="-3.556" y1="-11.938" x2="-3.556" y2="-10.922" width="0.1524" layer="51"/>
<wire x1="-3.556" y1="-10.922" x2="-4.2926" y2="-10.9474" width="0.1524" layer="51"/>
<wire x1="-4.2926" y1="-10.9474" x2="-4.2926" y2="-11.938" width="0.1524" layer="51"/>
<wire x1="-4.2926" y1="-11.938" x2="-3.556" y2="-11.938" width="0.1524" layer="51"/>
<wire x1="3.556" y1="-10.922" x2="3.556" y2="-11.938" width="0.1524" layer="51"/>
<wire x1="3.556" y1="-11.938" x2="4.318" y2="-11.9126" width="0.1524" layer="51"/>
<wire x1="4.318" y1="-11.9126" x2="4.2926" y2="-10.922" width="0.1524" layer="51"/>
<wire x1="4.2926" y1="-10.922" x2="3.556" y2="-10.922" width="0.1524" layer="51"/>
<wire x1="3.556" y1="-8.382" x2="3.556" y2="-9.398" width="0.1524" layer="51"/>
<wire x1="3.556" y1="-9.398" x2="4.318" y2="-9.3726" width="0.1524" layer="51"/>
<wire x1="4.318" y1="-9.3726" x2="4.2926" y2="-8.382" width="0.1524" layer="51"/>
<wire x1="4.2926" y1="-8.382" x2="3.556" y2="-8.382" width="0.1524" layer="51"/>
<wire x1="3.556" y1="-5.842" x2="3.556" y2="-6.858" width="0.1524" layer="51"/>
<wire x1="3.556" y1="-6.858" x2="4.2926" y2="-6.8326" width="0.1524" layer="51"/>
<wire x1="4.2926" y1="-6.8326" x2="4.2926" y2="-5.842" width="0.1524" layer="51"/>
<wire x1="4.2926" y1="-5.842" x2="3.556" y2="-5.842" width="0.1524" layer="51"/>
<wire x1="3.556" y1="-3.302" x2="3.556" y2="-4.318" width="0.1524" layer="51"/>
<wire x1="3.556" y1="-4.318" x2="4.2926" y2="-4.2926" width="0.1524" layer="51"/>
<wire x1="4.2926" y1="-4.2926" x2="4.2926" y2="-3.302" width="0.1524" layer="51"/>
<wire x1="4.2926" y1="-3.302" x2="3.556" y2="-3.302" width="0.1524" layer="51"/>
<wire x1="3.556" y1="-0.762" x2="3.556" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="3.556" y1="-1.778" x2="4.2926" y2="-1.7526" width="0.1524" layer="51"/>
<wire x1="4.2926" y1="-1.7526" x2="4.2926" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="4.2926" y1="-0.762" x2="3.556" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="3.556" y1="1.778" x2="3.556" y2="0.762" width="0.1524" layer="51"/>
<wire x1="3.556" y1="0.762" x2="4.2926" y2="0.7874" width="0.1524" layer="51"/>
<wire x1="4.2926" y1="0.7874" x2="4.2926" y2="1.778" width="0.1524" layer="51"/>
<wire x1="4.2926" y1="1.778" x2="3.556" y2="1.778" width="0.1524" layer="51"/>
<wire x1="3.556" y1="4.318" x2="3.556" y2="3.302" width="0.1524" layer="51"/>
<wire x1="3.556" y1="3.302" x2="4.2926" y2="3.302" width="0.1524" layer="51"/>
<wire x1="4.2926" y1="3.302" x2="4.2926" y2="4.318" width="0.1524" layer="51"/>
<wire x1="4.2926" y1="4.318" x2="3.556" y2="4.318" width="0.1524" layer="51"/>
<wire x1="3.556" y1="6.858" x2="3.556" y2="5.842" width="0.1524" layer="51"/>
<wire x1="3.556" y1="5.842" x2="4.2926" y2="5.842" width="0.1524" layer="51"/>
<wire x1="4.2926" y1="5.842" x2="4.2926" y2="6.858" width="0.1524" layer="51"/>
<wire x1="4.2926" y1="6.858" x2="3.556" y2="6.858" width="0.1524" layer="51"/>
<wire x1="3.556" y1="9.398" x2="3.556" y2="8.382" width="0.1524" layer="51"/>
<wire x1="3.556" y1="8.382" x2="4.2926" y2="8.382" width="0.1524" layer="51"/>
<wire x1="4.2926" y1="8.382" x2="4.2926" y2="9.398" width="0.1524" layer="51"/>
<wire x1="4.2926" y1="9.398" x2="3.556" y2="9.398" width="0.1524" layer="51"/>
<wire x1="3.556" y1="11.938" x2="3.556" y2="10.922" width="0.1524" layer="51"/>
<wire x1="3.556" y1="10.922" x2="4.2926" y2="10.922" width="0.1524" layer="51"/>
<wire x1="4.2926" y1="10.922" x2="4.2926" y2="11.938" width="0.1524" layer="51"/>
<wire x1="4.2926" y1="11.938" x2="3.556" y2="11.938" width="0.1524" layer="51"/>
<wire x1="-3.556" y1="-13.462" x2="3.556" y2="-13.462" width="0.1524" layer="51"/>
<wire x1="3.556" y1="-13.462" x2="3.556" y2="13.462" width="0.1524" layer="51"/>
<wire x1="3.556" y1="13.462" x2="0.3048" y2="13.462" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="13.462" x2="-0.3048" y2="13.462" width="0.1524" layer="51"/>
<wire x1="-0.3048" y1="13.462" x2="-3.556" y2="13.462" width="0.1524" layer="51"/>
<wire x1="-3.556" y1="13.462" x2="-3.556" y2="-13.462" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="13.462" x2="-0.3048" y2="13.462" width="0.1524" layer="51" curve="-180"/>
<text x="-4.3942" y="12.2936" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<text x="-4.4196" y="14.859" size="2.0828" layer="25" font="vector" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-5.5372" y="-16.7132" size="2.0828" layer="27" font="vector" ratio="10" rot="SR0">&gt;VALUE</text>
</package>
<package name="JUMP_20X2">
<pad name="1" x="-24.13" y="-1.27" drill="1.1" shape="square" rot="R90"/>
<pad name="3" x="-21.59" y="-1.27" drill="1.1" rot="R90"/>
<pad name="5" x="-19.05" y="-1.27" drill="1.1" rot="R90"/>
<pad name="7" x="-16.51" y="-1.27" drill="1.1" rot="R90"/>
<pad name="9" x="-13.97" y="-1.27" drill="1.1" rot="R90"/>
<pad name="11" x="-11.43" y="-1.27" drill="1.1" rot="R90"/>
<pad name="13" x="-8.89" y="-1.27" drill="1.1" rot="R90"/>
<pad name="15" x="-6.35" y="-1.27" drill="1.1" rot="R90"/>
<pad name="17" x="-3.81" y="-1.27" drill="1.1" rot="R90"/>
<pad name="19" x="-1.27" y="-1.27" drill="1.1" rot="R90"/>
<pad name="20" x="-1.27" y="1.27" drill="1.1" rot="R90"/>
<pad name="18" x="-3.81" y="1.27" drill="1.1" rot="R90"/>
<pad name="16" x="-6.35" y="1.27" drill="1.1" rot="R90"/>
<pad name="14" x="-8.89" y="1.27" drill="1.1" rot="R90"/>
<pad name="12" x="-11.43" y="1.27" drill="1.1" rot="R90"/>
<pad name="10" x="-13.97" y="1.27" drill="1.1" rot="R90"/>
<pad name="8" x="-16.51" y="1.27" drill="1.1" rot="R90"/>
<pad name="6" x="-19.05" y="1.27" drill="1.1" rot="R90"/>
<pad name="4" x="-21.59" y="1.27" drill="1.1" rot="R90"/>
<pad name="2" x="-24.13" y="1.27" drill="1.1" rot="R90"/>
<wire x1="-25.4" y1="-2.54" x2="25.4" y2="-2.54" width="0.127" layer="21"/>
<wire x1="25.4" y1="2.54" x2="-25.4" y2="2.54" width="0.127" layer="21"/>
<wire x1="-25.4" y1="2.54" x2="-25.4" y2="-2.54" width="0.127" layer="21"/>
<pad name="21" x="1.27" y="-1.27" drill="1.1" rot="R90"/>
<pad name="22" x="1.27" y="1.27" drill="1.1" rot="R90"/>
<pad name="23" x="3.81" y="-1.27" drill="1.1" rot="R90"/>
<pad name="24" x="3.81" y="1.27" drill="1.1" rot="R90"/>
<pad name="25" x="6.35" y="-1.27" drill="1.1" rot="R90"/>
<pad name="26" x="6.35" y="1.27" drill="1.1" rot="R90"/>
<pad name="27" x="8.89" y="-1.27" drill="1.1" rot="R90"/>
<pad name="28" x="8.89" y="1.27" drill="1.1" rot="R90"/>
<pad name="29" x="11.43" y="-1.27" drill="1.1" rot="R90"/>
<pad name="30" x="11.43" y="1.27" drill="1.1" rot="R90"/>
<pad name="31" x="13.97" y="-1.27" drill="1.1" rot="R90"/>
<pad name="32" x="13.97" y="1.27" drill="1.1" rot="R90"/>
<pad name="33" x="16.51" y="-1.27" drill="1.1" rot="R90"/>
<pad name="34" x="16.51" y="1.27" drill="1.1" rot="R90"/>
<pad name="35" x="19.05" y="-1.27" drill="1.1" rot="R90"/>
<pad name="36" x="19.05" y="1.27" drill="1.1" rot="R90"/>
<pad name="37" x="21.59" y="-1.27" drill="1.1" rot="R90"/>
<pad name="38" x="21.59" y="1.27" drill="1.1" rot="R90"/>
<pad name="39" x="24.13" y="-1.27" drill="1.1" rot="R90"/>
<pad name="40" x="24.13" y="1.27" drill="1.1" rot="R90"/>
<wire x1="25.4" y1="-2.54" x2="25.4" y2="2.54" width="0.127" layer="21"/>
<text x="-26.67" y="-2.54" size="1.27" layer="21" font="vector" rot="R90">&gt;NAME</text>
</package>
<package name="USB_TYPE_A">
<hole x="-6.5786" y="-2.54" drill="2.8"/>
<hole x="6.5786" y="-2.54" drill="2.8"/>
<pad name="2" x="-1.1684" y="0.1524" drill="0.7" diameter="1.4224"/>
<pad name="1" x="-3.5052" y="0.1524" drill="0.7" diameter="1.4224"/>
<pad name="3" x="1.1684" y="0.1524" drill="0.7" diameter="1.4224"/>
<pad name="4" x="3.5052" y="0.1524" drill="0.7" diameter="1.4224"/>
<text x="-2.54" y="5.08" size="1.27" layer="21" font="vector">front</text>
<wire x1="-7.62" y1="7.62" x2="7.62" y2="7.62" width="0.127" layer="21"/>
<wire x1="-7.62" y1="-6.35" x2="7.62" y2="-6.35" width="0.127" layer="21"/>
<text x="-7.62" y="-7.62" size="1.27" layer="25" font="vector">&gt;NAME</text>
<wire x1="-7.62" y1="7.62" x2="-7.62" y2="-1.27" width="0.127" layer="21"/>
<wire x1="7.62" y1="7.62" x2="7.62" y2="-1.27" width="0.127" layer="21"/>
<wire x1="7.62" y1="-3.81" x2="7.62" y2="-6.35" width="0.127" layer="21"/>
<wire x1="-7.62" y1="-3.81" x2="-7.62" y2="-6.35" width="0.127" layer="21"/>
</package>
<package name="DIP28">
<pad name="1" x="-7.62" y="16.51" drill="0.8" shape="square"/>
<pad name="2" x="-7.62" y="13.97" drill="0.8"/>
<pad name="3" x="-7.62" y="11.43" drill="0.8"/>
<pad name="4" x="-7.62" y="8.89" drill="0.8"/>
<pad name="5" x="-7.62" y="6.35" drill="0.8"/>
<pad name="6" x="-7.62" y="3.81" drill="0.8"/>
<pad name="7" x="-7.62" y="1.27" drill="0.8"/>
<pad name="8" x="-7.62" y="-1.27" drill="0.8"/>
<pad name="9" x="-7.62" y="-3.81" drill="0.8"/>
<pad name="10" x="-7.62" y="-6.35" drill="0.8"/>
<pad name="11" x="-7.62" y="-8.89" drill="0.8"/>
<pad name="12" x="-7.62" y="-11.43" drill="0.8"/>
<pad name="13" x="-7.62" y="-13.97" drill="0.8"/>
<pad name="14" x="-7.62" y="-16.51" drill="0.8"/>
<pad name="15" x="7.62" y="-16.51" drill="0.8"/>
<pad name="16" x="7.62" y="-13.97" drill="0.8"/>
<pad name="17" x="7.62" y="-11.43" drill="0.8"/>
<pad name="18" x="7.62" y="-8.89" drill="0.8"/>
<pad name="19" x="7.62" y="-6.35" drill="0.8"/>
<pad name="20" x="7.62" y="-3.81" drill="0.8"/>
<pad name="21" x="7.62" y="-1.27" drill="0.8"/>
<pad name="22" x="7.62" y="1.27" drill="0.8"/>
<pad name="23" x="7.62" y="3.81" drill="0.8"/>
<pad name="24" x="7.62" y="6.35" drill="0.8"/>
<pad name="25" x="7.62" y="8.89" drill="0.8"/>
<pad name="26" x="7.62" y="11.43" drill="0.8"/>
<pad name="27" x="7.62" y="13.97" drill="0.8"/>
<pad name="28" x="7.62" y="16.51" drill="0.8"/>
<wire x1="-8.89" y1="17.78" x2="-1.27" y2="17.78" width="0.127" layer="21"/>
<wire x1="-1.27" y1="17.78" x2="1.27" y2="17.78" width="0.127" layer="21"/>
<wire x1="1.27" y1="17.78" x2="8.89" y2="17.78" width="0.127" layer="21"/>
<wire x1="8.89" y1="17.78" x2="8.89" y2="-17.78" width="0.127" layer="21"/>
<wire x1="8.89" y1="-17.78" x2="-8.89" y2="-17.78" width="0.127" layer="21"/>
<wire x1="-8.89" y1="-17.78" x2="-8.89" y2="17.78" width="0.127" layer="21"/>
<wire x1="-1.27" y1="17.78" x2="0" y2="16.51" width="0.127" layer="21"/>
<wire x1="0" y1="16.51" x2="1.27" y2="17.78" width="0.127" layer="21"/>
<text x="-7.62" y="17.78" size="1.27" layer="25" font="vector">&gt;NAME</text>
<text x="-7.62" y="-19.05" size="1.27" layer="27" font="vector">&gt;VALUE</text>
</package>
<package name="POLARISED_CAP_2P5_6P3MM">
<pad name="K" x="-1.27" y="0" drill="0.8"/>
<pad name="A" x="1.27" y="0" drill="0.8"/>
<circle x="0" y="0" radius="3.1496" width="0.127" layer="21"/>
<wire x1="1.27" y1="2.54" x2="1.27" y2="1.27" width="0.127" layer="21"/>
<wire x1="0.635" y1="1.905" x2="1.905" y2="1.905" width="0.127" layer="21"/>
</package>
<package name="OSC_12P9_MM">
<pad name="4" x="-3.81" y="-3.81" drill="0.8"/>
<pad name="5" x="3.81" y="-3.81" drill="0.8"/>
<pad name="8" x="3.81" y="3.81" drill="0.8"/>
<pad name="1" x="-3.81" y="3.81" drill="0.8" shape="square"/>
<wire x1="-6.35" y1="6.35" x2="3.81" y2="6.35" width="0.127" layer="21"/>
<wire x1="-6.35" y1="6.35" x2="-6.35" y2="-3.81" width="0.127" layer="21"/>
<wire x1="-3.81" y1="-6.35" x2="3.81" y2="-6.35" width="0.127" layer="21"/>
<wire x1="6.35" y1="3.81" x2="6.35" y2="-3.81" width="0.127" layer="21"/>
<wire x1="3.81" y1="6.35" x2="6.35" y2="3.81" width="0.127" layer="21" curve="-90"/>
<wire x1="6.35" y1="-3.81" x2="3.81" y2="-6.35" width="0.127" layer="21" curve="-90"/>
<wire x1="-3.81" y1="-6.35" x2="-6.35" y2="-3.81" width="0.127" layer="21" curve="-90"/>
<text x="-6.35" y="6.35" size="1.27" layer="25">&gt;NAME</text>
</package>
<package name="JUMP_6X1">
<pad name="1" x="-6.35" y="0" drill="1.1" shape="square" rot="R90"/>
<pad name="2" x="-3.81" y="0" drill="1.1" rot="R90"/>
<pad name="3" x="-1.27" y="0" drill="1.1" rot="R90"/>
<pad name="4" x="1.27" y="0" drill="1.1" rot="R90"/>
<pad name="5" x="3.81" y="0" drill="1.1" rot="R90"/>
<pad name="6" x="6.35" y="0" drill="1.1" rot="R90"/>
<wire x1="-7.62" y1="-1.27" x2="-7.62" y2="1.27" width="0.127" layer="21"/>
<wire x1="-7.62" y1="1.27" x2="-5.08" y2="1.27" width="0.127" layer="21"/>
<wire x1="-5.08" y1="1.27" x2="7.62" y2="1.27" width="0.127" layer="21"/>
<wire x1="7.62" y1="1.27" x2="7.62" y2="-1.27" width="0.127" layer="21"/>
<wire x1="7.62" y1="-1.27" x2="-5.08" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-5.08" y1="-1.27" x2="-7.62" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-5.08" y1="-1.27" x2="-5.08" y2="1.27" width="0.127" layer="21"/>
<polygon width="0.127" layer="21">
<vertex x="-8.89" y="-1.27"/>
<vertex x="-8.89" y="1.27"/>
<vertex x="-7.62" y="0"/>
</polygon>
<text x="-7.62" y="-2.54" size="1.27" layer="21" font="vector">&gt;NAME</text>
</package>
<package name="JUMP_4X1">
<pad name="1" x="-3.81" y="0" drill="1.1" shape="square" rot="R90"/>
<pad name="2" x="-1.27" y="0" drill="1.1" rot="R90"/>
<wire x1="-5.08" y1="-1.27" x2="-5.08" y2="1.27" width="0.127" layer="21"/>
<wire x1="-5.08" y1="1.27" x2="-2.54" y2="1.27" width="0.127" layer="21"/>
<wire x1="-2.54" y1="1.27" x2="5.08" y2="1.27" width="0.127" layer="21"/>
<wire x1="5.08" y1="1.27" x2="5.08" y2="-1.27" width="0.127" layer="21"/>
<wire x1="5.08" y1="-1.27" x2="-2.54" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-1.27" x2="-5.08" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-1.27" x2="-2.54" y2="1.27" width="0.127" layer="21"/>
<polygon width="0.127" layer="21">
<vertex x="-6.35" y="-1.27"/>
<vertex x="-6.35" y="1.27"/>
<vertex x="-5.08" y="0"/>
</polygon>
<text x="-5.08" y="-2.54" size="1.27" layer="21" font="vector">&gt;NAME</text>
<pad name="3" x="1.27" y="0" drill="1.1" rot="R90"/>
<pad name="4" x="3.81" y="0" drill="1.1" rot="R90"/>
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
</packages>
<symbols>
<symbol name="MNT_HOLE">
<circle x="0" y="0" radius="3.5921" width="0.254" layer="94"/>
<text x="-5.08" y="5.08" size="1.778" layer="94">&gt;NAME</text>
<text x="-5.08" y="-7.62" size="1.778" layer="94">&gt;VALUE</text>
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
<symbol name="JUMP_3X1">
<wire x1="1.27" y1="-5.08" x2="-3.81" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="0" x2="0" y2="0" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="-2.54" x2="0" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="2.54" x2="0" y2="2.54" width="0.6096" layer="94"/>
<wire x1="-3.81" y1="5.08" x2="-3.81" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="1.27" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="5.08" x2="1.27" y2="5.08" width="0.4064" layer="94"/>
<text x="-3.81" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<text x="-3.81" y="5.842" size="1.778" layer="95">&gt;NAME</text>
<pin name="3" x="5.08" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="5.08" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="5.08" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
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
<symbol name="TEST_LOOP">
<pin name="P$1" x="-5.08" y="0" visible="off" length="middle"/>
<circle x="2.54" y="0" radius="3.5921" width="0.254" layer="94"/>
<text x="0" y="5.08" size="1.27" layer="94">&gt;NAME</text>
<text x="0" y="-7.62" size="1.27" layer="94">&gt;VALUE</text>
</symbol>
<symbol name="74245">
<wire x1="-7.62" y1="-15.24" x2="7.62" y2="-15.24" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-15.24" x2="7.62" y2="15.24" width="0.4064" layer="94"/>
<wire x1="7.62" y1="15.24" x2="-7.62" y2="15.24" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="15.24" x2="-7.62" y2="-15.24" width="0.4064" layer="94"/>
<text x="-7.62" y="15.875" size="1.778" layer="95" font="vector">&gt;NAME</text>
<text x="-7.62" y="-17.78" size="1.778" layer="96">&gt;VALUE</text>
<pin name="DIR" x="-12.7" y="-10.16" length="middle" direction="in"/>
<pin name="A1" x="-12.7" y="12.7" length="middle"/>
<pin name="A2" x="-12.7" y="10.16" length="middle"/>
<pin name="A3" x="-12.7" y="7.62" length="middle"/>
<pin name="A4" x="-12.7" y="5.08" length="middle"/>
<pin name="A5" x="-12.7" y="2.54" length="middle"/>
<pin name="A6" x="-12.7" y="0" length="middle"/>
<pin name="A7" x="-12.7" y="-2.54" length="middle"/>
<pin name="A8" x="-12.7" y="-5.08" length="middle"/>
<pin name="B8" x="12.7" y="-5.08" length="middle" rot="R180"/>
<pin name="B7" x="12.7" y="-2.54" length="middle" rot="R180"/>
<pin name="B6" x="12.7" y="0" length="middle" rot="R180"/>
<pin name="B5" x="12.7" y="2.54" length="middle" rot="R180"/>
<pin name="B4" x="12.7" y="5.08" length="middle" rot="R180"/>
<pin name="B3" x="12.7" y="7.62" length="middle" rot="R180"/>
<pin name="B2" x="12.7" y="10.16" length="middle" rot="R180"/>
<pin name="B1" x="12.7" y="12.7" length="middle" rot="R180"/>
<pin name="G" x="-12.7" y="-12.7" length="middle" direction="in" function="dot"/>
</symbol>
<symbol name="PWRGND">
<text x="-0.635" y="-0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="1.905" y="-5.842" size="1.27" layer="95" rot="R90">GND</text>
<text x="1.905" y="2.54" size="1.27" layer="95" rot="R90">VCC</text>
<pin name="GND" x="0" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
<pin name="VCC" x="0" y="7.62" visible="pad" length="middle" direction="pwr" rot="R270"/>
</symbol>
<symbol name="HEADER_40">
<wire x1="6.35" y1="-78.74" x2="-3.81" y2="-78.74" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="-35.56" x2="0" y2="-35.56" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="-38.1" x2="0" y2="-38.1" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="-40.64" x2="0" y2="-40.64" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="-30.48" x2="0" y2="-30.48" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="-33.02" x2="0" y2="-33.02" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="-48.26" x2="0" y2="-48.26" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="-25.4" x2="0" y2="-25.4" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="-27.94" x2="0" y2="-27.94" width="0.6096" layer="94"/>
<wire x1="-3.81" y1="25.4" x2="-3.81" y2="-78.74" width="0.4064" layer="94"/>
<wire x1="6.35" y1="-78.74" x2="6.35" y2="25.4" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="25.4" x2="6.35" y2="25.4" width="0.4064" layer="94"/>
<text x="-3.81" y="-81.28" size="1.778" layer="96">&gt;VALUE</text>
<text x="-3.81" y="26.162" size="1.778" layer="95">&gt;NAME</text>
<wire x1="-1.27" y1="-43.18" x2="0" y2="-43.18" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="-45.72" x2="0" y2="-45.72" width="0.6096" layer="94"/>
<wire x1="3.81" y1="-35.56" x2="2.54" y2="-35.56" width="0.6096" layer="94"/>
<wire x1="3.81" y1="-38.1" x2="2.54" y2="-38.1" width="0.6096" layer="94"/>
<wire x1="3.81" y1="-40.64" x2="2.54" y2="-40.64" width="0.6096" layer="94"/>
<wire x1="3.81" y1="-30.48" x2="2.54" y2="-30.48" width="0.6096" layer="94"/>
<wire x1="3.81" y1="-33.02" x2="2.54" y2="-33.02" width="0.6096" layer="94"/>
<wire x1="3.81" y1="-48.26" x2="2.54" y2="-48.26" width="0.6096" layer="94"/>
<wire x1="3.81" y1="-25.4" x2="2.54" y2="-25.4" width="0.6096" layer="94"/>
<wire x1="3.81" y1="-27.94" x2="2.54" y2="-27.94" width="0.6096" layer="94"/>
<wire x1="3.81" y1="-43.18" x2="2.54" y2="-43.18" width="0.6096" layer="94"/>
<wire x1="3.81" y1="-45.72" x2="2.54" y2="-45.72" width="0.6096" layer="94"/>
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
<wire x1="-1.27" y1="-10.16" x2="0" y2="-10.16" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="-12.7" x2="0" y2="-12.7" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="-15.24" x2="0" y2="-15.24" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="-5.08" x2="0" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="-7.62" x2="0" y2="-7.62" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="-22.86" x2="0" y2="-22.86" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="0" x2="0" y2="0" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="-2.54" x2="0" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="-17.78" x2="0" y2="-17.78" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="-20.32" x2="0" y2="-20.32" width="0.6096" layer="94"/>
<wire x1="3.81" y1="-10.16" x2="2.54" y2="-10.16" width="0.6096" layer="94"/>
<wire x1="3.81" y1="-12.7" x2="2.54" y2="-12.7" width="0.6096" layer="94"/>
<wire x1="3.81" y1="-15.24" x2="2.54" y2="-15.24" width="0.6096" layer="94"/>
<wire x1="3.81" y1="-5.08" x2="2.54" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="3.81" y1="-7.62" x2="2.54" y2="-7.62" width="0.6096" layer="94"/>
<wire x1="3.81" y1="-22.86" x2="2.54" y2="-22.86" width="0.6096" layer="94"/>
<wire x1="3.81" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="3.81" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="3.81" y1="-17.78" x2="2.54" y2="-17.78" width="0.6096" layer="94"/>
<wire x1="3.81" y1="-20.32" x2="2.54" y2="-20.32" width="0.6096" layer="94"/>
<pin name="21" x="10.16" y="-27.94" visible="pad" length="middle" rot="R180"/>
<pin name="22" x="10.16" y="-30.48" visible="pad" length="middle" rot="R180"/>
<pin name="23" x="10.16" y="-33.02" visible="pad" length="middle" rot="R180"/>
<pin name="24" x="10.16" y="-35.56" visible="pad" length="middle" rot="R180"/>
<pin name="25" x="10.16" y="-38.1" visible="pad" length="middle" rot="R180"/>
<pin name="26" x="10.16" y="-40.64" visible="pad" length="middle" rot="R180"/>
<pin name="27" x="10.16" y="-43.18" visible="pad" length="middle" rot="R180"/>
<pin name="28" x="10.16" y="-45.72" visible="pad" length="middle" rot="R180"/>
<pin name="29" x="10.16" y="-48.26" visible="pad" length="middle" rot="R180"/>
<pin name="30" x="10.16" y="-50.8" visible="pad" length="middle" rot="R180"/>
<pin name="31" x="10.16" y="-53.34" visible="pad" length="middle" rot="R180"/>
<pin name="32" x="10.16" y="-55.88" visible="pad" length="middle" rot="R180"/>
<pin name="33" x="10.16" y="-58.42" visible="pad" length="middle" rot="R180"/>
<pin name="34" x="10.16" y="-60.96" visible="pad" length="middle" rot="R180"/>
<pin name="35" x="10.16" y="-63.5" visible="pad" length="middle" rot="R180"/>
<pin name="36" x="10.16" y="-66.04" visible="pad" length="middle" rot="R180"/>
<pin name="37" x="10.16" y="-68.58" visible="pad" length="middle" rot="R180"/>
<pin name="38" x="10.16" y="-71.12" visible="pad" length="middle" rot="R180"/>
<pin name="39" x="10.16" y="-73.66" visible="pad" length="middle" rot="R180"/>
<pin name="40" x="10.16" y="-76.2" visible="pad" length="middle" rot="R180"/>
</symbol>
<symbol name="USB">
<pin name="VCC" x="-2.54" y="15.24" length="middle" direction="pwr" rot="R270"/>
<pin name="GND" x="-2.54" y="-17.78" length="middle" direction="pwr" rot="R90"/>
<pin name="D+" x="10.16" y="5.08" length="middle" rot="R180"/>
<pin name="D-" x="10.16" y="-5.08" length="middle" rot="R180"/>
<wire x1="-10.16" y1="10.16" x2="5.08" y2="10.16" width="0.254" layer="94"/>
<wire x1="5.08" y1="10.16" x2="5.08" y2="-12.7" width="0.254" layer="94"/>
<wire x1="5.08" y1="-12.7" x2="-10.16" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-12.7" x2="-10.16" y2="10.16" width="0.254" layer="94"/>
<text x="0" y="10.16" size="1.27" layer="95">&gt;NAME</text>
<text x="0" y="-15.24" size="1.27" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="32KX8_RAM">
<pin name="VCC" x="2.54" y="35.56" length="middle" direction="pwr" rot="R270"/>
<pin name="GND" x="0" y="-33.02" length="middle" direction="pwr" rot="R90"/>
<pin name="A0" x="-22.86" y="25.4" length="middle" direction="in"/>
<pin name="A1" x="-22.86" y="22.86" length="middle" direction="in"/>
<pin name="A2" x="-22.86" y="20.32" length="middle" direction="in"/>
<pin name="A3" x="-22.86" y="17.78" length="middle" direction="in"/>
<pin name="A4" x="-22.86" y="15.24" length="middle" direction="in"/>
<pin name="A5" x="-22.86" y="12.7" length="middle" direction="in"/>
<pin name="A6" x="-22.86" y="10.16" length="middle" direction="in"/>
<pin name="A7" x="-22.86" y="7.62" length="middle" direction="in"/>
<pin name="A8" x="-22.86" y="5.08" length="middle" direction="in"/>
<pin name="A9" x="-22.86" y="2.54" length="middle" direction="in"/>
<pin name="A10" x="-22.86" y="0" length="middle" direction="in"/>
<pin name="A11" x="-22.86" y="-2.54" length="middle" direction="in"/>
<pin name="A12" x="-22.86" y="-5.08" length="middle" direction="in"/>
<pin name="A13" x="-22.86" y="-7.62" length="middle" direction="in"/>
<pin name="A14" x="-22.86" y="-10.16" length="middle" direction="in"/>
<pin name="!CS" x="-22.86" y="-15.24" length="middle" direction="in" function="dot"/>
<pin name="!WE" x="-22.86" y="-17.78" length="middle" direction="in" function="dot"/>
<pin name="!OE" x="-22.86" y="-20.32" length="middle" direction="in" function="dot"/>
<pin name="D0" x="22.86" y="22.86" length="middle" rot="R180"/>
<pin name="D1" x="22.86" y="20.32" length="middle" rot="R180"/>
<pin name="D2" x="22.86" y="17.78" length="middle" rot="R180"/>
<pin name="D3" x="22.86" y="15.24" length="middle" rot="R180"/>
<pin name="D4" x="22.86" y="12.7" length="middle" rot="R180"/>
<pin name="D5" x="22.86" y="10.16" length="middle" rot="R180"/>
<pin name="D6" x="22.86" y="7.62" length="middle" rot="R180"/>
<pin name="D7" x="22.86" y="5.08" length="middle" rot="R180"/>
<wire x1="-17.78" y1="30.48" x2="-17.78" y2="-27.94" width="0.254" layer="94"/>
<wire x1="-17.78" y1="-27.94" x2="17.78" y2="-27.94" width="0.254" layer="94"/>
<wire x1="17.78" y1="-27.94" x2="17.78" y2="30.48" width="0.254" layer="94"/>
<wire x1="17.78" y1="30.48" x2="-17.78" y2="30.48" width="0.254" layer="94"/>
<text x="7.62" y="33.02" size="1.778" layer="95">&gt;NAME</text>
<text x="10.16" y="-33.02" size="1.778" layer="96">&gt;VALUE</text>
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
<symbol name="PIC16F1509-E/P">
<pin name="VDD" x="-25.4" y="17.78" length="middle" direction="pwr"/>
<pin name="RA0/ICSPDAT" x="-25.4" y="10.16" length="middle"/>
<pin name="RA1/ICSPCLK" x="-25.4" y="7.62" length="middle"/>
<pin name="RA2" x="-25.4" y="5.08" length="middle"/>
<pin name="!MCLR!/VPP/RA3" x="-25.4" y="2.54" length="middle"/>
<pin name="RA4" x="-25.4" y="0" length="middle"/>
<pin name="RA5" x="-25.4" y="-2.54" length="middle"/>
<pin name="VSS" x="-25.4" y="-7.62" length="middle" direction="pas"/>
<pin name="RC7" x="25.4" y="-12.7" length="middle" rot="R180"/>
<pin name="RC6" x="25.4" y="-10.16" length="middle" rot="R180"/>
<pin name="RC5" x="25.4" y="-7.62" length="middle" rot="R180"/>
<pin name="RC4" x="25.4" y="-5.08" length="middle" rot="R180"/>
<pin name="RC3" x="25.4" y="-2.54" length="middle" rot="R180"/>
<pin name="RC2" x="25.4" y="0" length="middle" rot="R180"/>
<pin name="RC1" x="25.4" y="2.54" length="middle" rot="R180"/>
<pin name="RC0" x="25.4" y="5.08" length="middle" rot="R180"/>
<pin name="RB7" x="25.4" y="10.16" length="middle" rot="R180"/>
<pin name="RB6" x="25.4" y="12.7" length="middle" rot="R180"/>
<pin name="RB5" x="25.4" y="15.24" length="middle" rot="R180"/>
<pin name="RB4" x="25.4" y="17.78" length="middle" rot="R180"/>
<wire x1="-20.32" y1="22.86" x2="-20.32" y2="-27.94" width="0.4064" layer="94"/>
<wire x1="-20.32" y1="-27.94" x2="20.32" y2="-27.94" width="0.4064" layer="94"/>
<wire x1="20.32" y1="-27.94" x2="20.32" y2="22.86" width="0.4064" layer="94"/>
<wire x1="20.32" y1="22.86" x2="-20.32" y2="22.86" width="0.4064" layer="94"/>
<text x="-5.3086" y="24.9428" size="2.0828" layer="95" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-8.0518" y="-31.1404" size="2.0828" layer="96" ratio="10" rot="SR0">&gt;VALUE</text>
</symbol>
<symbol name="OSC">
<pin name="GND" x="0" y="-12.7" length="middle" direction="pwr" rot="R90"/>
<pin name="VCC" x="0" y="17.78" length="middle" direction="pwr" rot="R270"/>
<pin name="FQ" x="20.32" y="2.54" length="middle" direction="out" rot="R180"/>
<wire x1="15.24" y1="12.7" x2="15.24" y2="-7.62" width="0.254" layer="94"/>
<wire x1="15.24" y1="-7.62" x2="-7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-7.62" x2="-7.62" y2="12.7" width="0.254" layer="94"/>
<wire x1="-7.62" y1="12.7" x2="15.24" y2="12.7" width="0.254" layer="94"/>
<text x="5.08" y="15.24" size="1.27" layer="95">&gt;NAME</text>
<text x="5.08" y="-12.7" size="1.27" layer="95">&gt;VALUE</text>
</symbol>
<symbol name="JUMP_6X1">
<wire x1="1.27" y1="-10.16" x2="-3.81" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="-2.54" x2="0" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="-5.08" x2="0" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="-7.62" x2="0" y2="-7.62" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="2.54" x2="0" y2="2.54" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="0" x2="0" y2="0" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="5.08" x2="0" y2="5.08" width="0.6096" layer="94"/>
<wire x1="-3.81" y1="7.62" x2="-3.81" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-10.16" x2="1.27" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="7.62" x2="1.27" y2="7.62" width="0.4064" layer="94"/>
<text x="-3.81" y="-12.7" size="1.778" layer="96">&gt;VALUE</text>
<text x="-3.81" y="8.382" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="5.08" y="-7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="5.08" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="5.08" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="5.08" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="5" x="5.08" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="6" x="5.08" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
<symbol name="JUMP_4X1">
<wire x1="1.27" y1="-5.08" x2="-3.81" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="2.54" x2="0" y2="2.54" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="5.08" x2="0" y2="5.08" width="0.6096" layer="94"/>
<wire x1="-3.81" y1="7.62" x2="-3.81" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="1.27" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="7.62" x2="1.27" y2="7.62" width="0.4064" layer="94"/>
<text x="-3.81" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<text x="-3.81" y="8.382" size="1.778" layer="95">&gt;NAME</text>
<pin name="2" x="5.08" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="5.08" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<wire x1="-1.27" y1="0" x2="0" y2="0" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="-2.54" x2="0" y2="-2.54" width="0.6096" layer="94"/>
<pin name="3" x="5.08" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="5.08" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
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
</symbols>
<devicesets>
<deviceset name="3M5_MOUNT_HOLE" prefix="HOLE">
<gates>
<gate name="G$1" symbol="MNT_HOLE" x="0" y="0"/>
</gates>
<devices>
<device name="" package="3P5M_HOLE">
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
<deviceset name="JUMP_3X1" prefix="J">
<gates>
<gate name="G$1" symbol="JUMP_3X1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="JUMP_3X1">
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
<deviceset name="74245" prefix="IC" uservalue="yes">
<gates>
<gate name="G$1" symbol="74245" x="0" y="0"/>
<gate name="G$2" symbol="PWRGND" x="2.54" y="43.18" addlevel="request"/>
</gates>
<devices>
<device name="" package="DIP20">
<connects>
<connect gate="G$1" pin="A1" pad="2"/>
<connect gate="G$1" pin="A2" pad="3"/>
<connect gate="G$1" pin="A3" pad="4"/>
<connect gate="G$1" pin="A4" pad="5"/>
<connect gate="G$1" pin="A5" pad="6"/>
<connect gate="G$1" pin="A6" pad="7"/>
<connect gate="G$1" pin="A7" pad="8"/>
<connect gate="G$1" pin="A8" pad="9"/>
<connect gate="G$1" pin="B1" pad="18"/>
<connect gate="G$1" pin="B2" pad="17"/>
<connect gate="G$1" pin="B3" pad="16"/>
<connect gate="G$1" pin="B4" pad="15"/>
<connect gate="G$1" pin="B5" pad="14"/>
<connect gate="G$1" pin="B6" pad="13"/>
<connect gate="G$1" pin="B7" pad="12"/>
<connect gate="G$1" pin="B8" pad="11"/>
<connect gate="G$1" pin="DIR" pad="1"/>
<connect gate="G$1" pin="G" pad="19"/>
<connect gate="G$2" pin="GND" pad="10"/>
<connect gate="G$2" pin="VCC" pad="20"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="JUMP_20X2" prefix="J" uservalue="yes">
<gates>
<gate name="G$1" symbol="HEADER_40" x="-2.54" y="27.94"/>
</gates>
<devices>
<device name="" package="JUMP_20X2">
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
<connect gate="G$1" pin="31" pad="31"/>
<connect gate="G$1" pin="32" pad="32"/>
<connect gate="G$1" pin="33" pad="33"/>
<connect gate="G$1" pin="34" pad="34"/>
<connect gate="G$1" pin="35" pad="35"/>
<connect gate="G$1" pin="36" pad="36"/>
<connect gate="G$1" pin="37" pad="37"/>
<connect gate="G$1" pin="38" pad="38"/>
<connect gate="G$1" pin="39" pad="39"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="40" pad="40"/>
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
<deviceset name="USB_TYPE_A" prefix="J" uservalue="yes">
<gates>
<gate name="G$1" symbol="USB" x="2.54" y="2.54"/>
</gates>
<devices>
<device name="" package="USB_TYPE_A">
<connects>
<connect gate="G$1" pin="D+" pad="3"/>
<connect gate="G$1" pin="D-" pad="2"/>
<connect gate="G$1" pin="GND" pad="4"/>
<connect gate="G$1" pin="VCC" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="62256" prefix="IC" uservalue="yes">
<description>32kxb RAM</description>
<gates>
<gate name="G$1" symbol="32KX8_RAM" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DIP28">
<connects>
<connect gate="G$1" pin="!CS" pad="20"/>
<connect gate="G$1" pin="!OE" pad="22"/>
<connect gate="G$1" pin="!WE" pad="27"/>
<connect gate="G$1" pin="A0" pad="10"/>
<connect gate="G$1" pin="A1" pad="9"/>
<connect gate="G$1" pin="A10" pad="21"/>
<connect gate="G$1" pin="A11" pad="23"/>
<connect gate="G$1" pin="A12" pad="2"/>
<connect gate="G$1" pin="A13" pad="26"/>
<connect gate="G$1" pin="A14" pad="1"/>
<connect gate="G$1" pin="A2" pad="8"/>
<connect gate="G$1" pin="A3" pad="7"/>
<connect gate="G$1" pin="A4" pad="6"/>
<connect gate="G$1" pin="A5" pad="5"/>
<connect gate="G$1" pin="A6" pad="4"/>
<connect gate="G$1" pin="A7" pad="3"/>
<connect gate="G$1" pin="A8" pad="25"/>
<connect gate="G$1" pin="A9" pad="24"/>
<connect gate="G$1" pin="D0" pad="11"/>
<connect gate="G$1" pin="D1" pad="12"/>
<connect gate="G$1" pin="D2" pad="13"/>
<connect gate="G$1" pin="D3" pad="15"/>
<connect gate="G$1" pin="D4" pad="16"/>
<connect gate="G$1" pin="D5" pad="17"/>
<connect gate="G$1" pin="D6" pad="18"/>
<connect gate="G$1" pin="D7" pad="19"/>
<connect gate="G$1" pin="GND" pad="14"/>
<connect gate="G$1" pin="VCC" pad="28"/>
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
<deviceset name="PIC16F1509-E/P" prefix="U">
<description>20-Pin Flash, 8-Bit Microcontrollers,DIP-20</description>
<gates>
<gate name="A" symbol="PIC16F1509-E/P" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DIP20">
<connects>
<connect gate="A" pin="!MCLR!/VPP/RA3" pad="4"/>
<connect gate="A" pin="RA0/ICSPDAT" pad="19"/>
<connect gate="A" pin="RA1/ICSPCLK" pad="18"/>
<connect gate="A" pin="RA2" pad="17"/>
<connect gate="A" pin="RA4" pad="3"/>
<connect gate="A" pin="RA5" pad="2"/>
<connect gate="A" pin="RB4" pad="13"/>
<connect gate="A" pin="RB5" pad="12"/>
<connect gate="A" pin="RB6" pad="11"/>
<connect gate="A" pin="RB7" pad="10"/>
<connect gate="A" pin="RC0" pad="16"/>
<connect gate="A" pin="RC1" pad="15"/>
<connect gate="A" pin="RC2" pad="14"/>
<connect gate="A" pin="RC3" pad="7"/>
<connect gate="A" pin="RC4" pad="6"/>
<connect gate="A" pin="RC5" pad="5"/>
<connect gate="A" pin="RC6" pad="8"/>
<connect gate="A" pin="RC7" pad="9"/>
<connect gate="A" pin="VDD" pad="1"/>
<connect gate="A" pin="VSS" pad="20"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="OSC_12P9_MM" prefix="OSC" uservalue="yes">
<gates>
<gate name="G$1" symbol="OSC" x="-2.54" y="-2.54"/>
</gates>
<devices>
<device name="" package="OSC_12P9_MM">
<connects>
<connect gate="G$1" pin="FQ" pad="5"/>
<connect gate="G$1" pin="GND" pad="4"/>
<connect gate="G$1" pin="VCC" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="JUMP_6X1" prefix="J">
<gates>
<gate name="G$1" symbol="JUMP_6X1" x="0" y="2.54"/>
</gates>
<devices>
<device name="" package="JUMP_6X1">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="JUMP_4X1" prefix="J">
<gates>
<gate name="G$1" symbol="JUMP_4X1" x="0" y="-2.54"/>
</gates>
<devices>
<device name="" package="JUMP_4X1">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
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
<symbol name="GND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="+5V">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+5V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="+3V3">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+3V3" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
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
<deviceset name="+3V3" prefix="+3V3">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="+3V3" x="0" y="0"/>
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
<part name="HOLE1" library="MyLib" deviceset="3M5_MOUNT_HOLE" device=""/>
<part name="HOLE2" library="MyLib" deviceset="3M5_MOUNT_HOLE" device=""/>
<part name="HOLE3" library="MyLib" deviceset="3M5_MOUNT_HOLE" device=""/>
<part name="HOLE4" library="MyLib" deviceset="3M5_MOUNT_HOLE" device=""/>
<part name="J1" library="MyLib" deviceset="20_HDR_LOCKING_RA" device=""/>
<part name="GND1" library="supply1" deviceset="GND" device=""/>
<part name="FRAME2" library="frames" deviceset="A4L-LOC" device=""/>
<part name="J4" library="MyLib" deviceset="JUMP_3X1" device=""/>
<part name="J5" library="MyLib" deviceset="JUMP_3X1" device=""/>
<part name="GND2" library="supply1" deviceset="GND" device=""/>
<part name="FRAME7" library="frames" deviceset="A4L-LOC" device=""/>
<part name="FRAME5" library="frames" deviceset="A4L-LOC" device=""/>
<part name="GND10" library="supply1" deviceset="GND" device=""/>
<part name="FRAME9" library="frames" deviceset="A4L-LOC" device=""/>
<part name="GND11" library="supply1" deviceset="GND" device=""/>
<part name="TP2" library="MyLib" deviceset="TEST_LOOP" device=""/>
<part name="R39" library="MyLib" deviceset="R_P2INCH" device="" value="10k"/>
<part name="+3V2" library="supply1" deviceset="+3V3" device=""/>
<part name="TP3" library="MyLib" deviceset="TEST_LOOP" device=""/>
<part name="FRAME10" library="frames" deviceset="A4L-LOC" device=""/>
<part name="IC3" library="MyLib" deviceset="74245" device="" value="74LVC245"/>
<part name="+3V3" library="supply1" deviceset="+3V3" device=""/>
<part name="GND12" library="supply1" deviceset="GND" device=""/>
<part name="R40" library="MyLib" deviceset="R_P2INCH" device="" value="0"/>
<part name="IC4" library="MyLib" deviceset="74245" device="" value="74LVC245"/>
<part name="IC5" library="MyLib" deviceset="74245" device="" value="74LVC245"/>
<part name="IC1" library="MyLib" deviceset="74245" device="" value="74ahct245"/>
<part name="GND13" library="supply1" deviceset="GND" device=""/>
<part name="P+2" library="supply1" deviceset="+5V" device=""/>
<part name="R41" library="MyLib" deviceset="R_P2INCH" device="" value="10k"/>
<part name="L_J3" library="MyLib" deviceset="JUMP_20X2" device=""/>
<part name="L_J4" library="MyLib" deviceset="JUMP_20X2" device=""/>
<part name="L_J5" library="MyLib" deviceset="JUMP_20X2" device=""/>
<part name="L_J6" library="MyLib" deviceset="JUMP_20X2" device=""/>
<part name="FRAME11" library="frames" deviceset="A4L-LOC" device=""/>
<part name="L_J7" library="MyLib" deviceset="JUMP_20X2" device=""/>
<part name="L_J8" library="MyLib" deviceset="JUMP_20X2" device=""/>
<part name="L_J9" library="MyLib" deviceset="JUMP_20X2" device=""/>
<part name="GND14" library="supply1" deviceset="GND" device=""/>
<part name="GND15" library="supply1" deviceset="GND" device=""/>
<part name="J14" library="MyLib" deviceset="USB_TYPE_A" device=""/>
<part name="P+4" library="supply1" deviceset="+5V" device=""/>
<part name="GND16" library="supply1" deviceset="GND" device=""/>
<part name="FRAME6" library="frames" deviceset="A4L-LOC" device=""/>
<part name="IC2" library="MyLib" deviceset="74245" device="" value="74LVC245"/>
<part name="IC6" library="MyLib" deviceset="62256" device="" value="ly62256"/>
<part name="GND17" library="supply1" deviceset="GND" device=""/>
<part name="+3V4" library="supply1" deviceset="+3V3" device=""/>
<part name="FRAME13" library="frames" deviceset="A4L-LOC" device=""/>
<part name="HOLE5" library="MyLib" deviceset="3M5_MOUNT_HOLE" device=""/>
<part name="HOLE6" library="MyLib" deviceset="3M5_MOUNT_HOLE" device=""/>
<part name="HOLE7" library="MyLib" deviceset="3M5_MOUNT_HOLE" device=""/>
<part name="HOLE8" library="MyLib" deviceset="3M5_MOUNT_HOLE" device=""/>
<part name="FRAME14" library="frames" deviceset="A4L-LOC" device=""/>
<part name="R51" library="MyLib" deviceset="R_P2INCH" device="" value="10k"/>
<part name="R52" library="MyLib" deviceset="R_P2INCH" device="" value="10k"/>
<part name="R53" library="MyLib" deviceset="R_P2INCH" device="" value="10k"/>
<part name="R54" library="MyLib" deviceset="R_P2INCH" device="" value="10k"/>
<part name="R55" library="MyLib" deviceset="R_P2INCH" device="" value="10k"/>
<part name="R56" library="MyLib" deviceset="R_P2INCH" device="" value="10k"/>
<part name="R57" library="MyLib" deviceset="R_P2INCH" device="" value="10k"/>
<part name="R58" library="MyLib" deviceset="R_P2INCH" device="" value="10k"/>
<part name="+3V5" library="supply1" deviceset="+3V3" device=""/>
<part name="R59" library="MyLib" deviceset="R_P2INCH" device="" value="10k"/>
<part name="R60" library="MyLib" deviceset="R_P2INCH" device="" value="10k"/>
<part name="R61" library="MyLib" deviceset="R_P2INCH" device="" value="10k"/>
<part name="R62" library="MyLib" deviceset="R_P2INCH" device="" value="10k"/>
<part name="R63" library="MyLib" deviceset="R_P2INCH" device="" value="10k"/>
<part name="R64" library="MyLib" deviceset="R_P2INCH" device="" value="10k"/>
<part name="R65" library="MyLib" deviceset="R_P2INCH" device="" value="10k"/>
<part name="R66" library="MyLib" deviceset="R_P2INCH" device="" value="10k"/>
<part name="FRAME15" library="frames" deviceset="A4L-LOC" device=""/>
<part name="GND21" library="supply1" deviceset="GND" device=""/>
<part name="TP7" library="MyLib" deviceset="TEST_LOOP" device=""/>
<part name="TP8" library="MyLib" deviceset="TEST_LOOP" device=""/>
<part name="C4" library="MyLib" deviceset="C_P2INCH" device="" value="100n"/>
<part name="C5" library="MyLib" deviceset="C_P2INCH" device="" value="100n"/>
<part name="C7" library="MyLib" deviceset="C_P2INCH" device="" value="100n"/>
<part name="C8" library="MyLib" deviceset="C_P2INCH" device="" value="100n"/>
<part name="C10" library="MyLib" deviceset="C_P2INCH" device="" value="100n"/>
<part name="C11" library="MyLib" deviceset="C_P2INCH" device="" value="100n"/>
<part name="C12" library="MyLib" deviceset="C_P2INCH" device="" value="100n"/>
<part name="C13" library="MyLib" deviceset="POLARISED_CAP_2P5_6P3MM" device="" value="100u"/>
<part name="P+11" library="supply1" deviceset="+5V" device=""/>
<part name="+3V7" library="supply1" deviceset="+3V3" device=""/>
<part name="GND4" library="supply1" deviceset="GND" device=""/>
<part name="TP1" library="MyLib" deviceset="TEST_LOOP" device=""/>
<part name="C14" library="MyLib" deviceset="POLARISED_CAP_2P5_6P3MM" device="" value="100u"/>
<part name="C15" library="MyLib" deviceset="C_P2INCH" device="" value="100n"/>
<part name="J9" library="MyLib" deviceset="20_HDR_LOCKING_RA" device=""/>
<part name="J11" library="MyLib" deviceset="20_HDR_LOCKING_RA" device=""/>
<part name="J12" library="MyLib" deviceset="20_HDR_LOCKING_RA" device=""/>
<part name="C9" library="MyLib" deviceset="C_P2INCH" device="" value="100n"/>
<part name="FRAME4" library="frames" deviceset="A4L-LOC" device=""/>
<part name="IC8" library="MyLib" deviceset="PIC16F1509-E/P" device=""/>
<part name="+3V8" library="supply1" deviceset="+3V3" device=""/>
<part name="GND9" library="supply1" deviceset="GND" device=""/>
<part name="OSC1" library="MyLib" deviceset="OSC_12P9_MM" device=""/>
<part name="J22" library="MyLib" deviceset="JUMP_6X1" device=""/>
<part name="J6" library="MyLib" deviceset="JUMP_3X1" device=""/>
<part name="TP10" library="MyLib" deviceset="TEST_LOOP" device=""/>
<part name="GND5" library="supply1" deviceset="GND" device=""/>
<part name="J7" library="MyLib" deviceset="20_HDR_LOCKING_RA" device=""/>
<part name="L_J10" library="MyLib" deviceset="JUMP_20X2" device=""/>
<part name="IC7" library="MyLib" deviceset="74245" device="" value="74ahct245"/>
<part name="GND6" library="supply1" deviceset="GND" device=""/>
<part name="R5" library="MyLib" deviceset="R_P2INCH" device="" value="10k"/>
<part name="J2" library="MyLib" deviceset="JUMP_4X1" device=""/>
<part name="GND3" library="supply1" deviceset="GND" device=""/>
<part name="C1" library="MyLib" deviceset="C_P2INCH" device="" value="100n"/>
<part name="P+1" library="supply1" deviceset="+5V" device=""/>
<part name="TP4" library="MyLib" deviceset="TEST_LOOP" device=""/>
<part name="TP5" library="MyLib" deviceset="TEST_LOOP" device=""/>
<part name="TP6" library="MyLib" deviceset="TEST_LOOP" device=""/>
<part name="TP9" library="MyLib" deviceset="TEST_LOOP" device=""/>
<part name="TP11" library="MyLib" deviceset="TEST_LOOP" device=""/>
<part name="TP12" library="MyLib" deviceset="TEST_LOOP" device=""/>
<part name="TP13" library="MyLib" deviceset="TEST_LOOP" device=""/>
<part name="TP14" library="MyLib" deviceset="TEST_LOOP" device=""/>
<part name="TP15" library="MyLib" deviceset="TEST_LOOP" device=""/>
<part name="Q1" library="MyLib" deviceset="2N7000" device=""/>
<part name="+3V6" library="supply1" deviceset="+3V3" device=""/>
<part name="R1" library="MyLib" deviceset="R_P2INCH" device="" value="10k"/>
<part name="R3" library="MyLib" deviceset="R_P2INCH" device="" value="10k"/>
<part name="R2" library="MyLib" deviceset="R_P2INCH" device="" value="1k"/>
<part name="J3" library="MyLib" deviceset="20_HDR_LOCKING_RA" device=""/>
<part name="P+3" library="supply1" deviceset="+5V" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="17.78" y="167.64" size="1.778" layer="97">power/decouple</text>
<text x="63.5" y="86.36" size="1.778" layer="91">should be 3V</text>
</plain>
<instances>
<instance part="FRAME13" gate="G$1" x="0" y="0"/>
<instance part="TP7" gate="G$1" x="53.34" y="157.48" rot="R90"/>
<instance part="TP8" gate="G$1" x="53.34" y="116.84" rot="R270"/>
<instance part="C4" gate="G$1" x="66.04" y="134.62"/>
<instance part="C5" gate="G$1" x="76.2" y="137.16" rot="R180"/>
<instance part="C7" gate="G$1" x="96.52" y="137.16" rot="R180"/>
<instance part="C8" gate="G$1" x="106.68" y="134.62"/>
<instance part="C10" gate="G$1" x="119.38" y="134.62"/>
<instance part="C11" gate="G$1" x="137.16" y="137.16" rot="R180"/>
<instance part="C12" gate="G$1" x="147.32" y="137.16" rot="R180"/>
<instance part="C13" gate="G$1" x="167.64" y="134.62"/>
<instance part="P+11" gate="1" x="210.82" y="160.02"/>
<instance part="+3V7" gate="G$1" x="165.1" y="160.02"/>
<instance part="GND4" gate="1" x="165.1" y="114.3"/>
<instance part="TP1" gate="G$1" x="226.06" y="157.48" rot="R90"/>
<instance part="C14" gate="G$1" x="213.36" y="137.16"/>
<instance part="C15" gate="G$1" x="226.06" y="139.7" rot="R180"/>
<instance part="C9" gate="G$1" x="241.3" y="137.16" rot="R180"/>
<instance part="OSC1" gate="G$1" x="53.34" y="63.5"/>
<instance part="GND5" gate="1" x="53.34" y="40.64"/>
<instance part="C1" gate="G$1" x="200.66" y="134.62"/>
<instance part="TP15" gate="G$1" x="86.36" y="114.3" rot="R270"/>
<instance part="Q1" gate="G$1" x="147.32" y="68.58"/>
<instance part="+3V6" gate="G$1" x="147.32" y="93.98"/>
<instance part="R1" gate="G$1" x="124.46" y="78.74" rot="R90"/>
<instance part="R3" gate="G$1" x="124.46" y="55.88" rot="R90"/>
<instance part="R2" gate="G$1" x="147.32" y="83.82" rot="R90"/>
<instance part="P+3" gate="1" x="53.34" y="91.44"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="TP8" gate="G$1" pin="P$1"/>
<pinref part="C13" gate="G$1" pin="K"/>
<wire x1="53.34" y1="127" x2="53.34" y2="121.92" width="0.1524" layer="91"/>
<wire x1="53.34" y1="127" x2="66.04" y2="127" width="0.1524" layer="91"/>
<wire x1="66.04" y1="127" x2="76.2" y2="127" width="0.1524" layer="91"/>
<wire x1="76.2" y1="127" x2="86.36" y2="127" width="0.1524" layer="91"/>
<wire x1="86.36" y1="127" x2="96.52" y2="127" width="0.1524" layer="91"/>
<wire x1="96.52" y1="127" x2="106.68" y2="127" width="0.1524" layer="91"/>
<wire x1="106.68" y1="127" x2="119.38" y2="127" width="0.1524" layer="91"/>
<wire x1="119.38" y1="127" x2="137.16" y2="127" width="0.1524" layer="91"/>
<wire x1="137.16" y1="127" x2="147.32" y2="127" width="0.1524" layer="91"/>
<wire x1="147.32" y1="127" x2="165.1" y2="127" width="0.1524" layer="91"/>
<wire x1="165.1" y1="127" x2="165.1" y2="132.08" width="0.1524" layer="91"/>
<pinref part="C12" gate="G$1" pin="1"/>
<wire x1="147.32" y1="132.08" x2="147.32" y2="127" width="0.1524" layer="91"/>
<junction x="147.32" y="127"/>
<pinref part="C11" gate="G$1" pin="1"/>
<wire x1="137.16" y1="132.08" x2="137.16" y2="127" width="0.1524" layer="91"/>
<junction x="137.16" y="127"/>
<pinref part="C10" gate="G$1" pin="2"/>
<wire x1="119.38" y1="132.08" x2="119.38" y2="127" width="0.1524" layer="91"/>
<junction x="119.38" y="127"/>
<pinref part="C8" gate="G$1" pin="2"/>
<wire x1="106.68" y1="132.08" x2="106.68" y2="127" width="0.1524" layer="91"/>
<junction x="106.68" y="127"/>
<pinref part="C7" gate="G$1" pin="1"/>
<wire x1="96.52" y1="132.08" x2="96.52" y2="127" width="0.1524" layer="91"/>
<junction x="96.52" y="127"/>
<pinref part="C5" gate="G$1" pin="1"/>
<wire x1="76.2" y1="132.08" x2="76.2" y2="127" width="0.1524" layer="91"/>
<junction x="76.2" y="127"/>
<pinref part="C4" gate="G$1" pin="2"/>
<wire x1="66.04" y1="132.08" x2="66.04" y2="127" width="0.1524" layer="91"/>
<junction x="66.04" y="127"/>
<pinref part="GND4" gate="1" pin="GND"/>
<wire x1="165.1" y1="127" x2="165.1" y2="116.84" width="0.1524" layer="91"/>
<junction x="165.1" y="127"/>
<wire x1="165.1" y1="127" x2="200.66" y2="127" width="0.1524" layer="91"/>
<pinref part="C15" gate="G$1" pin="1"/>
<wire x1="200.66" y1="127" x2="210.82" y2="127" width="0.1524" layer="91"/>
<wire x1="210.82" y1="127" x2="226.06" y2="127" width="0.1524" layer="91"/>
<wire x1="226.06" y1="134.62" x2="226.06" y2="127" width="0.1524" layer="91"/>
<pinref part="C14" gate="G$1" pin="K"/>
<wire x1="210.82" y1="134.62" x2="210.82" y2="127" width="0.1524" layer="91"/>
<junction x="210.82" y="127"/>
<pinref part="C9" gate="G$1" pin="1"/>
<wire x1="226.06" y1="127" x2="241.3" y2="127" width="0.1524" layer="91"/>
<wire x1="241.3" y1="127" x2="241.3" y2="132.08" width="0.1524" layer="91"/>
<junction x="226.06" y="127"/>
<pinref part="C1" gate="G$1" pin="2"/>
<wire x1="200.66" y1="132.08" x2="200.66" y2="127" width="0.1524" layer="91"/>
<junction x="200.66" y="127"/>
<pinref part="TP15" gate="G$1" pin="P$1"/>
<wire x1="86.36" y1="127" x2="86.36" y2="119.38" width="0.1524" layer="91"/>
<junction x="86.36" y="127"/>
</segment>
<segment>
<pinref part="OSC1" gate="G$1" pin="GND"/>
<wire x1="53.34" y1="50.8" x2="53.34" y2="45.72" width="0.1524" layer="91"/>
<pinref part="GND5" gate="1" pin="GND"/>
<pinref part="R3" gate="G$1" pin="1"/>
<wire x1="53.34" y1="45.72" x2="53.34" y2="43.18" width="0.1524" layer="91"/>
<wire x1="53.34" y1="45.72" x2="124.46" y2="45.72" width="0.1524" layer="91"/>
<wire x1="124.46" y1="45.72" x2="124.46" y2="50.8" width="0.1524" layer="91"/>
<junction x="53.34" y="45.72"/>
<pinref part="Q1" gate="G$1" pin="S"/>
<wire x1="124.46" y1="45.72" x2="147.32" y2="45.72" width="0.1524" layer="91"/>
<wire x1="147.32" y1="45.72" x2="147.32" y2="63.5" width="0.1524" layer="91"/>
<junction x="124.46" y="45.72"/>
</segment>
</net>
<net name="+3V3" class="0">
<segment>
<pinref part="TP7" gate="G$1" pin="P$1"/>
<wire x1="53.34" y1="152.4" x2="53.34" y2="149.86" width="0.1524" layer="91"/>
<pinref part="C13" gate="G$1" pin="A"/>
<wire x1="53.34" y1="149.86" x2="66.04" y2="149.86" width="0.1524" layer="91"/>
<wire x1="66.04" y1="149.86" x2="76.2" y2="149.86" width="0.1524" layer="91"/>
<wire x1="76.2" y1="149.86" x2="96.52" y2="149.86" width="0.1524" layer="91"/>
<wire x1="96.52" y1="149.86" x2="106.68" y2="149.86" width="0.1524" layer="91"/>
<wire x1="106.68" y1="149.86" x2="119.38" y2="149.86" width="0.1524" layer="91"/>
<wire x1="119.38" y1="149.86" x2="137.16" y2="149.86" width="0.1524" layer="91"/>
<wire x1="137.16" y1="149.86" x2="147.32" y2="149.86" width="0.1524" layer="91"/>
<wire x1="147.32" y1="149.86" x2="165.1" y2="149.86" width="0.1524" layer="91"/>
<wire x1="165.1" y1="149.86" x2="165.1" y2="139.7" width="0.1524" layer="91"/>
<pinref part="C12" gate="G$1" pin="2"/>
<wire x1="147.32" y1="149.86" x2="147.32" y2="139.7" width="0.1524" layer="91"/>
<junction x="147.32" y="149.86"/>
<pinref part="C11" gate="G$1" pin="2"/>
<wire x1="137.16" y1="149.86" x2="137.16" y2="139.7" width="0.1524" layer="91"/>
<junction x="137.16" y="149.86"/>
<pinref part="C10" gate="G$1" pin="1"/>
<wire x1="119.38" y1="139.7" x2="119.38" y2="149.86" width="0.1524" layer="91"/>
<junction x="119.38" y="149.86"/>
<pinref part="C8" gate="G$1" pin="1"/>
<wire x1="106.68" y1="139.7" x2="106.68" y2="149.86" width="0.1524" layer="91"/>
<junction x="106.68" y="149.86"/>
<pinref part="C7" gate="G$1" pin="2"/>
<wire x1="96.52" y1="139.7" x2="96.52" y2="149.86" width="0.1524" layer="91"/>
<junction x="96.52" y="149.86"/>
<pinref part="C5" gate="G$1" pin="2"/>
<wire x1="76.2" y1="139.7" x2="76.2" y2="149.86" width="0.1524" layer="91"/>
<junction x="76.2" y="149.86"/>
<pinref part="C4" gate="G$1" pin="1"/>
<wire x1="66.04" y1="149.86" x2="66.04" y2="139.7" width="0.1524" layer="91"/>
<junction x="66.04" y="149.86"/>
<pinref part="+3V7" gate="G$1" pin="+3V3"/>
<wire x1="165.1" y1="157.48" x2="165.1" y2="149.86" width="0.1524" layer="91"/>
<junction x="165.1" y="149.86"/>
</segment>
<segment>
<pinref part="+3V6" gate="G$1" pin="+3V3"/>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="147.32" y1="91.44" x2="147.32" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="P+11" gate="1" pin="+5V"/>
<pinref part="C14" gate="G$1" pin="A"/>
<wire x1="210.82" y1="157.48" x2="210.82" y2="144.78" width="0.1524" layer="91"/>
<pinref part="TP1" gate="G$1" pin="P$1"/>
<wire x1="210.82" y1="144.78" x2="210.82" y2="142.24" width="0.1524" layer="91"/>
<wire x1="210.82" y1="144.78" x2="226.06" y2="144.78" width="0.1524" layer="91"/>
<wire x1="226.06" y1="144.78" x2="226.06" y2="152.4" width="0.1524" layer="91"/>
<junction x="210.82" y="144.78"/>
<pinref part="C15" gate="G$1" pin="2"/>
<wire x1="226.06" y1="144.78" x2="226.06" y2="142.24" width="0.1524" layer="91"/>
<junction x="226.06" y="144.78"/>
<pinref part="C9" gate="G$1" pin="2"/>
<wire x1="226.06" y1="144.78" x2="241.3" y2="144.78" width="0.1524" layer="91"/>
<wire x1="241.3" y1="144.78" x2="241.3" y2="139.7" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="1"/>
<wire x1="210.82" y1="144.78" x2="200.66" y2="144.78" width="0.1524" layer="91"/>
<wire x1="200.66" y1="144.78" x2="200.66" y2="139.7" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="OSC1" gate="G$1" pin="VCC"/>
<wire x1="53.34" y1="88.9" x2="53.34" y2="81.28" width="0.1524" layer="91"/>
<pinref part="P+3" gate="1" pin="+5V"/>
</segment>
</net>
<net name="CLK_5V" class="0">
<segment>
<label x="78.74" y="66.04" size="1.778" layer="95"/>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="124.46" y1="73.66" x2="124.46" y2="66.04" width="0.1524" layer="91"/>
<pinref part="R3" gate="G$1" pin="2"/>
<pinref part="Q1" gate="G$1" pin="G"/>
<wire x1="124.46" y1="66.04" x2="124.46" y2="60.96" width="0.1524" layer="91"/>
<wire x1="142.24" y1="66.04" x2="124.46" y2="66.04" width="0.1524" layer="91"/>
<junction x="124.46" y="66.04"/>
</segment>
</net>
<net name="CLK_3V" class="0">
<segment>
<pinref part="R2" gate="G$1" pin="1"/>
<pinref part="Q1" gate="G$1" pin="D"/>
<wire x1="147.32" y1="78.74" x2="147.32" y2="76.2" width="0.1524" layer="91"/>
<wire x1="147.32" y1="76.2" x2="147.32" y2="73.66" width="0.1524" layer="91"/>
<wire x1="147.32" y1="76.2" x2="175.26" y2="76.2" width="0.1524" layer="91"/>
<junction x="147.32" y="76.2"/>
<label x="154.94" y="76.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="OSC1" gate="G$1" pin="FQ"/>
<wire x1="73.66" y1="66.04" x2="106.68" y2="66.04" width="0.1524" layer="91"/>
<wire x1="106.68" y1="66.04" x2="106.68" y2="86.36" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="106.68" y1="86.36" x2="124.46" y2="86.36" width="0.1524" layer="91"/>
<wire x1="124.46" y1="86.36" x2="124.46" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
<text x="15.24" y="167.64" size="1.778" layer="91">lattice interface</text>
</plain>
<instances>
<instance part="FRAME7" gate="G$1" x="0" y="0"/>
<instance part="L_J3" gate="G$1" x="33.02" y="127"/>
<instance part="L_J4" gate="G$1" x="88.9" y="127"/>
<instance part="L_J5" gate="G$1" x="142.24" y="127"/>
<instance part="L_J6" gate="G$1" x="187.96" y="127"/>
<instance part="GND15" gate="1" x="101.6" y="38.1"/>
<instance part="J14" gate="G$1" x="226.06" y="83.82"/>
<instance part="P+4" gate="1" x="223.52" y="109.22"/>
<instance part="GND16" gate="1" x="223.52" y="58.42"/>
<instance part="HOLE5" gate="G$1" x="30.48" y="20.32"/>
<instance part="HOLE6" gate="G$1" x="48.26" y="20.32"/>
<instance part="HOLE7" gate="G$1" x="68.58" y="20.32"/>
<instance part="HOLE8" gate="G$1" x="93.98" y="20.32"/>
</instances>
<busses>
<bus name="INT_MASK_[0..7]">
<segment>
<wire x1="124.46" y1="127" x2="124.46" y2="83.82" width="0.762" layer="92"/>
<label x="127" y="101.6" size="1.778" layer="95" rot="R90"/>
</segment>
</bus>
<bus name="INT_STATUS_[0..7]">
<segment>
<wire x1="124.46" y1="81.28" x2="124.46" y2="48.26" width="0.762" layer="92"/>
<label x="127" y="55.88" size="1.778" layer="95" rot="R90"/>
</segment>
</bus>
<bus name="3V3_WD[0..7]">
<segment>
<wire x1="172.72" y1="124.46" x2="172.72" y2="106.68" width="0.762" layer="92"/>
<label x="175.26" y="106.68" size="1.778" layer="95" rot="R90"/>
</segment>
</bus>
<bus name="3V3_RD[0..7]">
<segment>
<wire x1="172.72" y1="144.78" x2="172.72" y2="127" width="0.762" layer="92"/>
<label x="175.26" y="127" size="1.778" layer="95" rot="R90"/>
</segment>
</bus>
<bus name="3V3_A[0..15]">
<segment>
<wire x1="177.8" y1="104.14" x2="177.8" y2="50.8" width="0.762" layer="92"/>
<label x="180.34" y="68.58" size="1.778" layer="95" rot="R90"/>
</segment>
</bus>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="L_J4" gate="G$1" pin="2"/>
<wire x1="99.06" y1="147.32" x2="101.6" y2="147.32" width="0.1524" layer="91"/>
<wire x1="101.6" y1="147.32" x2="101.6" y2="142.24" width="0.1524" layer="91"/>
<pinref part="L_J4" gate="G$1" pin="4"/>
<wire x1="101.6" y1="142.24" x2="101.6" y2="137.16" width="0.1524" layer="91"/>
<wire x1="101.6" y1="137.16" x2="101.6" y2="132.08" width="0.1524" layer="91"/>
<wire x1="101.6" y1="132.08" x2="101.6" y2="127" width="0.1524" layer="91"/>
<wire x1="101.6" y1="127" x2="101.6" y2="121.92" width="0.1524" layer="91"/>
<wire x1="101.6" y1="121.92" x2="101.6" y2="116.84" width="0.1524" layer="91"/>
<wire x1="101.6" y1="116.84" x2="101.6" y2="111.76" width="0.1524" layer="91"/>
<wire x1="101.6" y1="111.76" x2="101.6" y2="106.68" width="0.1524" layer="91"/>
<wire x1="101.6" y1="106.68" x2="101.6" y2="101.6" width="0.1524" layer="91"/>
<wire x1="101.6" y1="101.6" x2="101.6" y2="96.52" width="0.1524" layer="91"/>
<wire x1="101.6" y1="96.52" x2="101.6" y2="91.44" width="0.1524" layer="91"/>
<wire x1="101.6" y1="91.44" x2="101.6" y2="40.64" width="0.1524" layer="91"/>
<wire x1="99.06" y1="142.24" x2="101.6" y2="142.24" width="0.1524" layer="91"/>
<junction x="101.6" y="142.24"/>
<pinref part="L_J4" gate="G$1" pin="6"/>
<wire x1="99.06" y1="137.16" x2="101.6" y2="137.16" width="0.1524" layer="91"/>
<junction x="101.6" y="137.16"/>
<pinref part="L_J4" gate="G$1" pin="8"/>
<wire x1="99.06" y1="132.08" x2="101.6" y2="132.08" width="0.1524" layer="91"/>
<junction x="101.6" y="132.08"/>
<pinref part="L_J4" gate="G$1" pin="10"/>
<wire x1="99.06" y1="127" x2="101.6" y2="127" width="0.1524" layer="91"/>
<junction x="101.6" y="127"/>
<pinref part="L_J4" gate="G$1" pin="12"/>
<wire x1="99.06" y1="121.92" x2="101.6" y2="121.92" width="0.1524" layer="91"/>
<junction x="101.6" y="121.92"/>
<pinref part="L_J4" gate="G$1" pin="14"/>
<wire x1="99.06" y1="116.84" x2="101.6" y2="116.84" width="0.1524" layer="91"/>
<junction x="101.6" y="116.84"/>
<pinref part="L_J4" gate="G$1" pin="16"/>
<wire x1="99.06" y1="111.76" x2="101.6" y2="111.76" width="0.1524" layer="91"/>
<junction x="101.6" y="111.76"/>
<pinref part="L_J4" gate="G$1" pin="18"/>
<wire x1="99.06" y1="106.68" x2="101.6" y2="106.68" width="0.1524" layer="91"/>
<junction x="101.6" y="106.68"/>
<pinref part="L_J4" gate="G$1" pin="20"/>
<wire x1="99.06" y1="101.6" x2="101.6" y2="101.6" width="0.1524" layer="91"/>
<junction x="101.6" y="101.6"/>
<pinref part="L_J4" gate="G$1" pin="22"/>
<wire x1="99.06" y1="96.52" x2="101.6" y2="96.52" width="0.1524" layer="91"/>
<junction x="101.6" y="96.52"/>
<pinref part="L_J4" gate="G$1" pin="24"/>
<wire x1="99.06" y1="91.44" x2="101.6" y2="91.44" width="0.1524" layer="91"/>
<junction x="101.6" y="91.44"/>
<pinref part="GND15" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="J14" gate="G$1" pin="GND"/>
<pinref part="GND16" gate="1" pin="GND"/>
<wire x1="223.52" y1="66.04" x2="223.52" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="P+4" gate="1" pin="+5V"/>
<pinref part="J14" gate="G$1" pin="VCC"/>
<wire x1="223.52" y1="106.68" x2="223.52" y2="99.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="!ADD_BUF_EN" class="0">
<segment>
<pinref part="L_J5" gate="G$1" pin="37"/>
<wire x1="152.4" y1="58.42" x2="170.18" y2="58.42" width="0.1524" layer="91"/>
<label x="154.94" y="58.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="INT_MASK_7" class="0">
<segment>
<pinref part="L_J4" gate="G$1" pin="11"/>
<wire x1="124.46" y1="124.46" x2="99.06" y2="124.46" width="0.1524" layer="91"/>
<label x="104.14" y="124.46" size="1.778" layer="95"/>
</segment>
</net>
<net name="INT_MASK_6" class="0">
<segment>
<pinref part="L_J4" gate="G$1" pin="13"/>
<wire x1="99.06" y1="119.38" x2="124.46" y2="119.38" width="0.1524" layer="91"/>
<label x="104.14" y="119.38" size="1.778" layer="95"/>
</segment>
</net>
<net name="INT_MASK_5" class="0">
<segment>
<pinref part="L_J4" gate="G$1" pin="15"/>
<wire x1="99.06" y1="114.3" x2="124.46" y2="114.3" width="0.1524" layer="91"/>
<label x="104.14" y="114.3" size="1.778" layer="95"/>
</segment>
</net>
<net name="INT_MASK_4" class="0">
<segment>
<pinref part="L_J4" gate="G$1" pin="17"/>
<wire x1="99.06" y1="109.22" x2="124.46" y2="109.22" width="0.1524" layer="91"/>
<label x="104.14" y="109.22" size="1.778" layer="95"/>
</segment>
</net>
<net name="INT_MASK_3" class="0">
<segment>
<pinref part="L_J4" gate="G$1" pin="19"/>
<wire x1="99.06" y1="104.14" x2="124.46" y2="104.14" width="0.1524" layer="91"/>
<label x="104.14" y="104.14" size="1.778" layer="95"/>
</segment>
</net>
<net name="INT_MASK_2" class="0">
<segment>
<pinref part="L_J4" gate="G$1" pin="21"/>
<wire x1="99.06" y1="99.06" x2="124.46" y2="99.06" width="0.1524" layer="91"/>
<label x="104.14" y="99.06" size="1.778" layer="95"/>
</segment>
</net>
<net name="INT_MASK_1" class="0">
<segment>
<pinref part="L_J4" gate="G$1" pin="23"/>
<wire x1="99.06" y1="93.98" x2="124.46" y2="93.98" width="0.1524" layer="91"/>
<label x="104.14" y="93.98" size="1.778" layer="95"/>
</segment>
</net>
<net name="INT_MASK_0" class="0">
<segment>
<pinref part="L_J4" gate="G$1" pin="26"/>
<wire x1="99.06" y1="86.36" x2="124.46" y2="86.36" width="0.1524" layer="91"/>
<label x="104.14" y="86.36" size="1.778" layer="95"/>
</segment>
</net>
<net name="INT_STATUS_7" class="0">
<segment>
<pinref part="L_J4" gate="G$1" pin="29"/>
<wire x1="99.06" y1="78.74" x2="124.46" y2="78.74" width="0.1524" layer="91"/>
<label x="104.14" y="78.74" size="1.778" layer="95"/>
</segment>
</net>
<net name="INT_STATUS_6" class="0">
<segment>
<pinref part="L_J4" gate="G$1" pin="30"/>
<wire x1="124.46" y1="76.2" x2="99.06" y2="76.2" width="0.1524" layer="91"/>
<label x="104.14" y="76.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="INT_STATUS_5" class="0">
<segment>
<pinref part="L_J4" gate="G$1" pin="31"/>
<wire x1="99.06" y1="73.66" x2="124.46" y2="73.66" width="0.1524" layer="91"/>
<label x="104.14" y="73.66" size="1.778" layer="95"/>
</segment>
</net>
<net name="INT_STATUS_4" class="0">
<segment>
<pinref part="L_J4" gate="G$1" pin="32"/>
<wire x1="99.06" y1="71.12" x2="124.46" y2="71.12" width="0.1524" layer="91"/>
<label x="104.14" y="71.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="INT_STATUS_2" class="0">
<segment>
<pinref part="L_J4" gate="G$1" pin="34"/>
<wire x1="99.06" y1="66.04" x2="124.46" y2="66.04" width="0.1524" layer="91"/>
<label x="104.14" y="66.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="INT_STATUS_1" class="0">
<segment>
<pinref part="L_J4" gate="G$1" pin="35"/>
<wire x1="124.46" y1="63.5" x2="99.06" y2="63.5" width="0.1524" layer="91"/>
<label x="104.14" y="63.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="INT_STATUS_0" class="0">
<segment>
<pinref part="L_J4" gate="G$1" pin="36"/>
<wire x1="99.06" y1="60.96" x2="124.46" y2="60.96" width="0.1524" layer="91"/>
<label x="104.14" y="60.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="USER_INT" class="0">
<segment>
<pinref part="L_J4" gate="G$1" pin="9"/>
<wire x1="99.06" y1="129.54" x2="121.92" y2="129.54" width="0.1524" layer="91"/>
<label x="104.14" y="129.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="3V3_WD0" class="0">
<segment>
<wire x1="152.4" y1="124.46" x2="172.72" y2="124.46" width="0.1524" layer="91"/>
<label x="157.48" y="124.46" size="1.778" layer="95"/>
<pinref part="L_J5" gate="G$1" pin="11"/>
</segment>
</net>
<net name="3V3_WD1" class="0">
<segment>
<wire x1="172.72" y1="121.92" x2="152.4" y2="121.92" width="0.1524" layer="91"/>
<label x="157.48" y="121.92" size="1.778" layer="95"/>
<pinref part="L_J5" gate="G$1" pin="12"/>
</segment>
</net>
<net name="3V3_WD2" class="0">
<segment>
<wire x1="152.4" y1="119.38" x2="172.72" y2="119.38" width="0.1524" layer="91"/>
<label x="157.48" y="119.38" size="1.778" layer="95"/>
<pinref part="L_J5" gate="G$1" pin="13"/>
</segment>
</net>
<net name="3V3_WD3" class="0">
<segment>
<wire x1="172.72" y1="116.84" x2="152.4" y2="116.84" width="0.1524" layer="91"/>
<label x="157.48" y="116.84" size="1.778" layer="95"/>
<pinref part="L_J5" gate="G$1" pin="14"/>
</segment>
</net>
<net name="3V3_WD4" class="0">
<segment>
<wire x1="152.4" y1="114.3" x2="172.72" y2="114.3" width="0.1524" layer="91"/>
<label x="157.48" y="114.3" size="1.778" layer="95"/>
<pinref part="L_J5" gate="G$1" pin="15"/>
</segment>
</net>
<net name="3V3_WD5" class="0">
<segment>
<wire x1="172.72" y1="111.76" x2="152.4" y2="111.76" width="0.1524" layer="91"/>
<label x="157.48" y="111.76" size="1.778" layer="95"/>
<pinref part="L_J5" gate="G$1" pin="16"/>
</segment>
</net>
<net name="3V3_WD6" class="0">
<segment>
<wire x1="152.4" y1="109.22" x2="172.72" y2="109.22" width="0.1524" layer="91"/>
<label x="157.48" y="109.22" size="1.778" layer="95"/>
<pinref part="L_J5" gate="G$1" pin="17"/>
</segment>
</net>
<net name="3V3_WD7" class="0">
<segment>
<wire x1="172.72" y1="106.68" x2="152.4" y2="106.68" width="0.1524" layer="91"/>
<label x="157.48" y="106.68" size="1.778" layer="95"/>
<pinref part="L_J5" gate="G$1" pin="18"/>
</segment>
</net>
<net name="3V3_RD0" class="0">
<segment>
<wire x1="152.4" y1="144.78" x2="172.72" y2="144.78" width="0.1524" layer="91"/>
<label x="157.48" y="144.78" size="1.778" layer="95"/>
<pinref part="L_J5" gate="G$1" pin="3"/>
</segment>
</net>
<net name="3V3_RD1" class="0">
<segment>
<wire x1="172.72" y1="142.24" x2="152.4" y2="142.24" width="0.1524" layer="91"/>
<label x="157.48" y="142.24" size="1.778" layer="95"/>
<pinref part="L_J5" gate="G$1" pin="4"/>
</segment>
</net>
<net name="3V3_RD2" class="0">
<segment>
<wire x1="152.4" y1="139.7" x2="172.72" y2="139.7" width="0.1524" layer="91"/>
<label x="157.48" y="139.7" size="1.778" layer="95"/>
<pinref part="L_J5" gate="G$1" pin="5"/>
</segment>
</net>
<net name="3V3_RD3" class="0">
<segment>
<wire x1="172.72" y1="137.16" x2="152.4" y2="137.16" width="0.1524" layer="91"/>
<label x="157.48" y="137.16" size="1.778" layer="95"/>
<pinref part="L_J5" gate="G$1" pin="6"/>
</segment>
</net>
<net name="3V3_RD4" class="0">
<segment>
<wire x1="152.4" y1="134.62" x2="172.72" y2="134.62" width="0.1524" layer="91"/>
<label x="157.48" y="134.62" size="1.778" layer="95"/>
<pinref part="L_J5" gate="G$1" pin="7"/>
</segment>
</net>
<net name="3V3_RD5" class="0">
<segment>
<wire x1="172.72" y1="132.08" x2="152.4" y2="132.08" width="0.1524" layer="91"/>
<label x="157.48" y="132.08" size="1.778" layer="95"/>
<pinref part="L_J5" gate="G$1" pin="8"/>
</segment>
</net>
<net name="3V3_RD6" class="0">
<segment>
<wire x1="152.4" y1="129.54" x2="172.72" y2="129.54" width="0.1524" layer="91"/>
<label x="157.48" y="129.54" size="1.778" layer="95"/>
<pinref part="L_J5" gate="G$1" pin="9"/>
</segment>
</net>
<net name="3V3_RD7" class="0">
<segment>
<wire x1="172.72" y1="127" x2="152.4" y2="127" width="0.1524" layer="91"/>
<label x="157.48" y="127" size="1.778" layer="95"/>
<pinref part="L_J5" gate="G$1" pin="10"/>
</segment>
</net>
<net name="3V3_A0" class="0">
<segment>
<pinref part="L_J5" gate="G$1" pin="19"/>
<wire x1="152.4" y1="104.14" x2="177.8" y2="104.14" width="0.1524" layer="91"/>
<label x="154.94" y="104.14" size="1.778" layer="95"/>
</segment>
</net>
<net name="3V3_A1" class="0">
<segment>
<pinref part="L_J5" gate="G$1" pin="20"/>
<wire x1="177.8" y1="101.6" x2="152.4" y2="101.6" width="0.1524" layer="91"/>
<label x="154.94" y="101.6" size="1.778" layer="95"/>
</segment>
</net>
<net name="3V3_A2" class="0">
<segment>
<pinref part="L_J5" gate="G$1" pin="21"/>
<wire x1="152.4" y1="99.06" x2="177.8" y2="99.06" width="0.1524" layer="91"/>
<label x="154.94" y="99.06" size="1.778" layer="95"/>
</segment>
</net>
<net name="3V3_A3" class="0">
<segment>
<pinref part="L_J5" gate="G$1" pin="22"/>
<wire x1="177.8" y1="96.52" x2="152.4" y2="96.52" width="0.1524" layer="91"/>
<label x="154.94" y="96.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="3V3_A4" class="0">
<segment>
<pinref part="L_J5" gate="G$1" pin="23"/>
<wire x1="152.4" y1="93.98" x2="177.8" y2="93.98" width="0.1524" layer="91"/>
<label x="154.94" y="93.98" size="1.778" layer="95"/>
</segment>
</net>
<net name="3V3_A5" class="0">
<segment>
<pinref part="L_J5" gate="G$1" pin="24"/>
<wire x1="177.8" y1="91.44" x2="152.4" y2="91.44" width="0.1524" layer="91"/>
<label x="154.94" y="91.44" size="1.778" layer="95"/>
</segment>
</net>
<net name="3V3_A6" class="0">
<segment>
<pinref part="L_J5" gate="G$1" pin="25"/>
<wire x1="152.4" y1="88.9" x2="177.8" y2="88.9" width="0.1524" layer="91"/>
<label x="154.94" y="88.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="3V3_A7" class="0">
<segment>
<pinref part="L_J5" gate="G$1" pin="26"/>
<wire x1="177.8" y1="86.36" x2="152.4" y2="86.36" width="0.1524" layer="91"/>
<label x="154.94" y="86.36" size="1.778" layer="95"/>
</segment>
</net>
<net name="3V3_A8" class="0">
<segment>
<pinref part="L_J5" gate="G$1" pin="27"/>
<wire x1="152.4" y1="83.82" x2="177.8" y2="83.82" width="0.1524" layer="91"/>
<label x="154.94" y="83.82" size="1.778" layer="95"/>
</segment>
</net>
<net name="3V3_A9" class="0">
<segment>
<pinref part="L_J5" gate="G$1" pin="28"/>
<wire x1="152.4" y1="81.28" x2="177.8" y2="81.28" width="0.1524" layer="91"/>
<label x="154.94" y="81.28" size="1.778" layer="95"/>
</segment>
</net>
<net name="3V3_A10" class="0">
<segment>
<pinref part="L_J5" gate="G$1" pin="29"/>
<wire x1="177.8" y1="78.74" x2="152.4" y2="78.74" width="0.1524" layer="91"/>
<label x="154.94" y="78.74" size="1.778" layer="95"/>
</segment>
</net>
<net name="3V3_A11" class="0">
<segment>
<pinref part="L_J5" gate="G$1" pin="30"/>
<wire x1="152.4" y1="76.2" x2="177.8" y2="76.2" width="0.1524" layer="91"/>
<label x="154.94" y="76.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="3V3_A12" class="0">
<segment>
<pinref part="L_J5" gate="G$1" pin="31"/>
<wire x1="177.8" y1="73.66" x2="152.4" y2="73.66" width="0.1524" layer="91"/>
<label x="154.94" y="73.66" size="1.778" layer="95"/>
</segment>
</net>
<net name="3V3_A13" class="0">
<segment>
<pinref part="L_J5" gate="G$1" pin="38"/>
<wire x1="152.4" y1="55.88" x2="177.8" y2="55.88" width="0.1524" layer="91"/>
<label x="154.94" y="55.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="3V3_A14" class="0">
<segment>
<pinref part="L_J5" gate="G$1" pin="39"/>
<wire x1="152.4" y1="53.34" x2="177.8" y2="53.34" width="0.1524" layer="91"/>
<label x="154.94" y="53.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="3V3_A15" class="0">
<segment>
<pinref part="L_J5" gate="G$1" pin="40"/>
<wire x1="177.8" y1="50.8" x2="152.4" y2="50.8" width="0.1524" layer="91"/>
<label x="154.94" y="50.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="INT_STATUS_3" class="0">
<segment>
<pinref part="L_J4" gate="G$1" pin="33"/>
<wire x1="124.46" y1="68.58" x2="99.06" y2="68.58" width="0.1524" layer="91"/>
<label x="104.14" y="68.58" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
<text x="15.24" y="167.64" size="1.778" layer="91">lattice interface</text>
</plain>
<instances>
<instance part="FRAME11" gate="G$1" x="0" y="0"/>
<instance part="L_J7" gate="G$1" x="33.02" y="127"/>
<instance part="L_J8" gate="G$1" x="88.9" y="127"/>
<instance part="L_J9" gate="G$1" x="142.24" y="127"/>
<instance part="GND14" gate="1" x="45.72" y="38.1"/>
<instance part="L_J10" gate="G$1" x="187.96" y="116.84"/>
</instances>
<busses>
<bus name="OUT_[0..15]">
<segment>
<wire x1="228.6" y1="96.52" x2="228.6" y2="137.16" width="0.762" layer="92"/>
<label x="231.14" y="96.52" size="1.778" layer="95" rot="R90"/>
</segment>
</bus>
<bus name="IN_[0..15]">
<segment>
<wire x1="228.6" y1="93.98" x2="228.6" y2="55.88" width="0.762" layer="92"/>
<label x="231.14" y="63.5" size="1.778" layer="95" rot="R90"/>
</segment>
</bus>
<bus name="3V3_D[0..7]">
<segment>
<wire x1="68.58" y1="101.6" x2="68.58" y2="139.7" width="0.762" layer="92"/>
<label x="71.12" y="119.38" size="1.778" layer="95" rot="R90"/>
</segment>
</bus>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="L_J7" gate="G$1" pin="2"/>
<pinref part="GND14" gate="1" pin="GND"/>
<wire x1="43.18" y1="147.32" x2="45.72" y2="147.32" width="0.1524" layer="91"/>
<wire x1="45.72" y1="147.32" x2="45.72" y2="142.24" width="0.1524" layer="91"/>
<pinref part="L_J7" gate="G$1" pin="4"/>
<wire x1="45.72" y1="142.24" x2="45.72" y2="137.16" width="0.1524" layer="91"/>
<wire x1="45.72" y1="137.16" x2="45.72" y2="132.08" width="0.1524" layer="91"/>
<wire x1="45.72" y1="132.08" x2="45.72" y2="127" width="0.1524" layer="91"/>
<wire x1="45.72" y1="127" x2="45.72" y2="121.92" width="0.1524" layer="91"/>
<wire x1="45.72" y1="121.92" x2="45.72" y2="116.84" width="0.1524" layer="91"/>
<wire x1="45.72" y1="116.84" x2="45.72" y2="111.76" width="0.1524" layer="91"/>
<wire x1="45.72" y1="111.76" x2="45.72" y2="106.68" width="0.1524" layer="91"/>
<wire x1="45.72" y1="106.68" x2="45.72" y2="101.6" width="0.1524" layer="91"/>
<wire x1="45.72" y1="101.6" x2="45.72" y2="96.52" width="0.1524" layer="91"/>
<wire x1="45.72" y1="96.52" x2="45.72" y2="91.44" width="0.1524" layer="91"/>
<wire x1="45.72" y1="91.44" x2="45.72" y2="40.64" width="0.1524" layer="91"/>
<wire x1="43.18" y1="142.24" x2="45.72" y2="142.24" width="0.1524" layer="91"/>
<junction x="45.72" y="142.24"/>
<pinref part="L_J7" gate="G$1" pin="6"/>
<wire x1="43.18" y1="137.16" x2="45.72" y2="137.16" width="0.1524" layer="91"/>
<junction x="45.72" y="137.16"/>
<pinref part="L_J7" gate="G$1" pin="8"/>
<wire x1="43.18" y1="132.08" x2="45.72" y2="132.08" width="0.1524" layer="91"/>
<junction x="45.72" y="132.08"/>
<pinref part="L_J7" gate="G$1" pin="10"/>
<wire x1="43.18" y1="127" x2="45.72" y2="127" width="0.1524" layer="91"/>
<junction x="45.72" y="127"/>
<pinref part="L_J7" gate="G$1" pin="12"/>
<wire x1="43.18" y1="121.92" x2="45.72" y2="121.92" width="0.1524" layer="91"/>
<junction x="45.72" y="121.92"/>
<pinref part="L_J7" gate="G$1" pin="14"/>
<wire x1="43.18" y1="116.84" x2="45.72" y2="116.84" width="0.1524" layer="91"/>
<junction x="45.72" y="116.84"/>
<pinref part="L_J7" gate="G$1" pin="16"/>
<wire x1="43.18" y1="111.76" x2="45.72" y2="111.76" width="0.1524" layer="91"/>
<junction x="45.72" y="111.76"/>
<pinref part="L_J7" gate="G$1" pin="18"/>
<wire x1="43.18" y1="106.68" x2="45.72" y2="106.68" width="0.1524" layer="91"/>
<junction x="45.72" y="106.68"/>
<pinref part="L_J7" gate="G$1" pin="20"/>
<wire x1="43.18" y1="101.6" x2="45.72" y2="101.6" width="0.1524" layer="91"/>
<junction x="45.72" y="101.6"/>
<pinref part="L_J7" gate="G$1" pin="22"/>
<wire x1="43.18" y1="96.52" x2="45.72" y2="96.52" width="0.1524" layer="91"/>
<junction x="45.72" y="96.52"/>
<pinref part="L_J7" gate="G$1" pin="24"/>
<wire x1="43.18" y1="91.44" x2="45.72" y2="91.44" width="0.1524" layer="91"/>
<junction x="45.72" y="91.44"/>
</segment>
</net>
<net name="COUNT1_DATA" class="0">
<segment>
<wire x1="43.18" y1="55.88" x2="73.66" y2="55.88" width="0.1524" layer="91"/>
<label x="53.34" y="55.88" size="1.778" layer="95"/>
<pinref part="L_J7" gate="G$1" pin="38"/>
</segment>
</net>
<net name="COUNT1_CLK" class="0">
<segment>
<wire x1="43.18" y1="58.42" x2="73.66" y2="58.42" width="0.1524" layer="91"/>
<label x="53.34" y="58.42" size="1.778" layer="95"/>
<pinref part="L_J7" gate="G$1" pin="37"/>
</segment>
</net>
<net name="COUNT0_DATA" class="0">
<segment>
<wire x1="73.66" y1="60.96" x2="43.18" y2="60.96" width="0.1524" layer="91"/>
<label x="53.34" y="60.96" size="1.778" layer="95"/>
<pinref part="L_J7" gate="G$1" pin="36"/>
</segment>
</net>
<net name="COUNT0_CLK" class="0">
<segment>
<wire x1="43.18" y1="63.5" x2="73.66" y2="63.5" width="0.1524" layer="91"/>
<label x="53.34" y="63.5" size="1.778" layer="95"/>
<pinref part="L_J7" gate="G$1" pin="35"/>
</segment>
</net>
<net name="OUT_0" class="0">
<segment>
<wire x1="198.12" y1="134.62" x2="228.6" y2="134.62" width="0.1524" layer="91"/>
<label x="205.74" y="134.62" size="1.778" layer="95"/>
<pinref part="L_J10" gate="G$1" pin="3"/>
</segment>
</net>
<net name="OUT_1" class="0">
<segment>
<wire x1="228.6" y1="132.08" x2="198.12" y2="132.08" width="0.1524" layer="91"/>
<label x="205.74" y="132.08" size="1.778" layer="95"/>
<pinref part="L_J10" gate="G$1" pin="4"/>
</segment>
</net>
<net name="OUT_2" class="0">
<segment>
<wire x1="198.12" y1="129.54" x2="228.6" y2="129.54" width="0.1524" layer="91"/>
<label x="205.74" y="129.54" size="1.778" layer="95"/>
<pinref part="L_J10" gate="G$1" pin="5"/>
</segment>
</net>
<net name="OUT_3" class="0">
<segment>
<wire x1="228.6" y1="127" x2="198.12" y2="127" width="0.1524" layer="91"/>
<label x="205.74" y="127" size="1.778" layer="95"/>
<pinref part="L_J10" gate="G$1" pin="6"/>
</segment>
</net>
<net name="OUT_4" class="0">
<segment>
<wire x1="198.12" y1="124.46" x2="228.6" y2="124.46" width="0.1524" layer="91"/>
<label x="205.74" y="124.46" size="1.778" layer="95"/>
<pinref part="L_J10" gate="G$1" pin="7"/>
</segment>
</net>
<net name="OUT_5" class="0">
<segment>
<wire x1="228.6" y1="121.92" x2="198.12" y2="121.92" width="0.1524" layer="91"/>
<label x="205.74" y="121.92" size="1.778" layer="95"/>
<pinref part="L_J10" gate="G$1" pin="8"/>
</segment>
</net>
<net name="OUT_6" class="0">
<segment>
<wire x1="198.12" y1="119.38" x2="228.6" y2="119.38" width="0.1524" layer="91"/>
<label x="205.74" y="119.38" size="1.778" layer="95"/>
<pinref part="L_J10" gate="G$1" pin="9"/>
</segment>
</net>
<net name="OUT_7" class="0">
<segment>
<wire x1="228.6" y1="116.84" x2="198.12" y2="116.84" width="0.1524" layer="91"/>
<label x="205.74" y="116.84" size="1.778" layer="95"/>
<pinref part="L_J10" gate="G$1" pin="10"/>
</segment>
</net>
<net name="OUT_8" class="0">
<segment>
<wire x1="198.12" y1="114.3" x2="228.6" y2="114.3" width="0.1524" layer="91"/>
<label x="205.74" y="114.3" size="1.778" layer="95"/>
<pinref part="L_J10" gate="G$1" pin="11"/>
</segment>
</net>
<net name="OUT_9" class="0">
<segment>
<wire x1="228.6" y1="111.76" x2="198.12" y2="111.76" width="0.1524" layer="91"/>
<label x="205.74" y="111.76" size="1.778" layer="95"/>
<pinref part="L_J10" gate="G$1" pin="12"/>
</segment>
</net>
<net name="OUT_10" class="0">
<segment>
<wire x1="198.12" y1="109.22" x2="228.6" y2="109.22" width="0.1524" layer="91"/>
<label x="205.74" y="109.22" size="1.778" layer="95"/>
<pinref part="L_J10" gate="G$1" pin="13"/>
</segment>
</net>
<net name="OUT_11" class="0">
<segment>
<wire x1="228.6" y1="106.68" x2="198.12" y2="106.68" width="0.1524" layer="91"/>
<label x="205.74" y="106.68" size="1.778" layer="95"/>
<pinref part="L_J10" gate="G$1" pin="14"/>
</segment>
</net>
<net name="OUT_12" class="0">
<segment>
<wire x1="198.12" y1="104.14" x2="228.6" y2="104.14" width="0.1524" layer="91"/>
<label x="205.74" y="104.14" size="1.778" layer="95"/>
<pinref part="L_J10" gate="G$1" pin="15"/>
</segment>
</net>
<net name="OUT_13" class="0">
<segment>
<wire x1="228.6" y1="101.6" x2="198.12" y2="101.6" width="0.1524" layer="91"/>
<label x="205.74" y="101.6" size="1.778" layer="95"/>
<pinref part="L_J10" gate="G$1" pin="16"/>
</segment>
</net>
<net name="OUT_14" class="0">
<segment>
<wire x1="198.12" y1="99.06" x2="228.6" y2="99.06" width="0.1524" layer="91"/>
<label x="205.74" y="99.06" size="1.778" layer="95"/>
<pinref part="L_J10" gate="G$1" pin="17"/>
</segment>
</net>
<net name="OUT_15" class="0">
<segment>
<wire x1="228.6" y1="96.52" x2="198.12" y2="96.52" width="0.1524" layer="91"/>
<label x="205.74" y="96.52" size="1.778" layer="95"/>
<pinref part="L_J10" gate="G$1" pin="18"/>
</segment>
</net>
<net name="IN_15" class="0">
<segment>
<wire x1="198.12" y1="55.88" x2="228.6" y2="55.88" width="0.1524" layer="91"/>
<label x="203.2" y="55.88" size="1.778" layer="95"/>
<pinref part="L_J10" gate="G$1" pin="34"/>
</segment>
</net>
<net name="IN_14" class="0">
<segment>
<wire x1="198.12" y1="58.42" x2="228.6" y2="58.42" width="0.1524" layer="91"/>
<label x="203.2" y="58.42" size="1.778" layer="95"/>
<pinref part="L_J10" gate="G$1" pin="33"/>
</segment>
</net>
<net name="IN_13" class="0">
<segment>
<wire x1="228.6" y1="60.96" x2="198.12" y2="60.96" width="0.1524" layer="91"/>
<label x="203.2" y="60.96" size="1.778" layer="95"/>
<pinref part="L_J10" gate="G$1" pin="32"/>
</segment>
</net>
<net name="IN_12" class="0">
<segment>
<wire x1="198.12" y1="63.5" x2="228.6" y2="63.5" width="0.1524" layer="91"/>
<label x="203.2" y="63.5" size="1.778" layer="95"/>
<pinref part="L_J10" gate="G$1" pin="31"/>
</segment>
</net>
<net name="IN_11" class="0">
<segment>
<wire x1="228.6" y1="66.04" x2="198.12" y2="66.04" width="0.1524" layer="91"/>
<label x="203.2" y="66.04" size="1.778" layer="95"/>
<pinref part="L_J10" gate="G$1" pin="30"/>
</segment>
</net>
<net name="IN_10" class="0">
<segment>
<wire x1="198.12" y1="68.58" x2="228.6" y2="68.58" width="0.1524" layer="91"/>
<label x="203.2" y="68.58" size="1.778" layer="95"/>
<pinref part="L_J10" gate="G$1" pin="29"/>
</segment>
</net>
<net name="IN_9" class="0">
<segment>
<wire x1="228.6" y1="71.12" x2="198.12" y2="71.12" width="0.1524" layer="91"/>
<label x="203.2" y="71.12" size="1.778" layer="95"/>
<pinref part="L_J10" gate="G$1" pin="28"/>
</segment>
</net>
<net name="IN_8" class="0">
<segment>
<wire x1="198.12" y1="73.66" x2="228.6" y2="73.66" width="0.1524" layer="91"/>
<label x="203.2" y="73.66" size="1.778" layer="95"/>
<pinref part="L_J10" gate="G$1" pin="27"/>
</segment>
</net>
<net name="IN_7" class="0">
<segment>
<wire x1="198.12" y1="76.2" x2="228.6" y2="76.2" width="0.1524" layer="91"/>
<label x="203.2" y="76.2" size="1.778" layer="95"/>
<pinref part="L_J10" gate="G$1" pin="26"/>
</segment>
</net>
<net name="IN_6" class="0">
<segment>
<wire x1="228.6" y1="78.74" x2="198.12" y2="78.74" width="0.1524" layer="91"/>
<label x="203.2" y="78.74" size="1.778" layer="95"/>
<pinref part="L_J10" gate="G$1" pin="25"/>
</segment>
</net>
<net name="IN_5" class="0">
<segment>
<wire x1="198.12" y1="81.28" x2="228.6" y2="81.28" width="0.1524" layer="91"/>
<label x="203.2" y="81.28" size="1.778" layer="95"/>
<pinref part="L_J10" gate="G$1" pin="24"/>
</segment>
</net>
<net name="IN_4" class="0">
<segment>
<wire x1="228.6" y1="83.82" x2="198.12" y2="83.82" width="0.1524" layer="91"/>
<label x="203.2" y="83.82" size="1.778" layer="95"/>
<pinref part="L_J10" gate="G$1" pin="23"/>
</segment>
</net>
<net name="IN_3" class="0">
<segment>
<wire x1="198.12" y1="86.36" x2="228.6" y2="86.36" width="0.1524" layer="91"/>
<label x="203.2" y="86.36" size="1.778" layer="95"/>
<pinref part="L_J10" gate="G$1" pin="22"/>
</segment>
</net>
<net name="IN_2" class="0">
<segment>
<wire x1="228.6" y1="88.9" x2="198.12" y2="88.9" width="0.1524" layer="91"/>
<label x="203.2" y="88.9" size="1.778" layer="95"/>
<pinref part="L_J10" gate="G$1" pin="21"/>
</segment>
</net>
<net name="IN_1" class="0">
<segment>
<wire x1="198.12" y1="91.44" x2="228.6" y2="91.44" width="0.1524" layer="91"/>
<label x="203.2" y="91.44" size="1.778" layer="95"/>
<pinref part="L_J10" gate="G$1" pin="20"/>
</segment>
</net>
<net name="IN_0" class="0">
<segment>
<wire x1="228.6" y1="93.98" x2="198.12" y2="93.98" width="0.1524" layer="91"/>
<label x="203.2" y="93.98" size="1.778" layer="95"/>
<pinref part="L_J10" gate="G$1" pin="19"/>
</segment>
</net>
<net name="3V3_D7" class="0">
<segment>
<pinref part="L_J7" gate="G$1" pin="19"/>
<wire x1="68.58" y1="104.14" x2="43.18" y2="104.14" width="0.1524" layer="91"/>
<label x="48.26" y="104.14" size="1.778" layer="95"/>
</segment>
</net>
<net name="3V3_D6" class="0">
<segment>
<pinref part="L_J7" gate="G$1" pin="17"/>
<wire x1="43.18" y1="109.22" x2="68.58" y2="109.22" width="0.1524" layer="91"/>
<label x="48.26" y="109.22" size="1.778" layer="95"/>
</segment>
</net>
<net name="3V3_D5" class="0">
<segment>
<pinref part="L_J7" gate="G$1" pin="15"/>
<wire x1="68.58" y1="114.3" x2="43.18" y2="114.3" width="0.1524" layer="91"/>
<label x="48.26" y="114.3" size="1.778" layer="95"/>
</segment>
</net>
<net name="3V3_D4" class="0">
<segment>
<pinref part="L_J7" gate="G$1" pin="13"/>
<wire x1="43.18" y1="119.38" x2="68.58" y2="119.38" width="0.1524" layer="91"/>
<label x="48.26" y="119.38" size="1.778" layer="95"/>
</segment>
</net>
<net name="3V3_D3" class="0">
<segment>
<pinref part="L_J7" gate="G$1" pin="11"/>
<wire x1="43.18" y1="124.46" x2="68.58" y2="124.46" width="0.1524" layer="91"/>
<label x="48.26" y="124.46" size="1.778" layer="95"/>
</segment>
</net>
<net name="3V3_D2" class="0">
<segment>
<pinref part="L_J7" gate="G$1" pin="9"/>
<wire x1="68.58" y1="129.54" x2="43.18" y2="129.54" width="0.1524" layer="91"/>
<label x="48.26" y="129.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="3V3_D1" class="0">
<segment>
<pinref part="L_J7" gate="G$1" pin="7"/>
<wire x1="43.18" y1="134.62" x2="68.58" y2="134.62" width="0.1524" layer="91"/>
<label x="48.26" y="134.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="3V3_D0" class="0">
<segment>
<pinref part="L_J7" gate="G$1" pin="5"/>
<wire x1="43.18" y1="139.7" x2="68.58" y2="139.7" width="0.1524" layer="91"/>
<label x="48.26" y="139.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="CLK_3V" class="0">
<segment>
<pinref part="L_J9" gate="G$1" pin="11"/>
<wire x1="152.4" y1="124.46" x2="175.26" y2="124.46" width="0.1524" layer="91"/>
<label x="157.48" y="124.46" size="1.778" layer="95"/>
</segment>
</net>
<net name="SPI_CLK" class="0">
<segment>
<pinref part="L_J7" gate="G$1" pin="26"/>
<wire x1="43.18" y1="86.36" x2="68.58" y2="86.36" width="0.1524" layer="91"/>
<label x="48.26" y="86.36" size="1.778" layer="95"/>
</segment>
</net>
<net name="SPI_MOSI" class="0">
<segment>
<pinref part="L_J7" gate="G$1" pin="28"/>
<wire x1="43.18" y1="81.28" x2="68.58" y2="81.28" width="0.1524" layer="91"/>
<label x="48.26" y="81.28" size="1.778" layer="95"/>
</segment>
</net>
<net name="SPI_MISO" class="0">
<segment>
<pinref part="L_J7" gate="G$1" pin="29"/>
<wire x1="43.18" y1="78.74" x2="68.58" y2="78.74" width="0.1524" layer="91"/>
<label x="48.26" y="78.74" size="1.778" layer="95"/>
</segment>
</net>
<net name="!SPI_SS1" class="0">
<segment>
<pinref part="L_J7" gate="G$1" pin="30"/>
<wire x1="43.18" y1="76.2" x2="68.58" y2="76.2" width="0.1524" layer="91"/>
<label x="48.26" y="76.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="!SPI_SS2" class="0">
<segment>
<pinref part="L_J7" gate="G$1" pin="31"/>
<wire x1="43.18" y1="73.66" x2="68.58" y2="73.66" width="0.1524" layer="91"/>
<label x="48.26" y="73.66" size="1.778" layer="95"/>
</segment>
</net>
<net name="3V3_WRITE_N" class="0">
<segment>
<pinref part="L_J7" gate="G$1" pin="32"/>
<wire x1="43.18" y1="71.12" x2="68.58" y2="71.12" width="0.1524" layer="91"/>
<label x="48.26" y="71.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="3V3_CS_N" class="0">
<segment>
<pinref part="L_J7" gate="G$1" pin="33"/>
<wire x1="43.18" y1="68.58" x2="68.58" y2="68.58" width="0.1524" layer="91"/>
<label x="48.26" y="68.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="3V3_CK2" class="0">
<segment>
<pinref part="L_J7" gate="G$1" pin="34"/>
<wire x1="43.18" y1="66.04" x2="68.58" y2="66.04" width="0.1524" layer="91"/>
<label x="48.26" y="66.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="!RAM_OE" class="0">
<segment>
<pinref part="L_J7" gate="G$1" pin="1"/>
<wire x1="43.18" y1="149.86" x2="68.58" y2="149.86" width="0.1524" layer="91"/>
<label x="48.26" y="149.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="!RAM_WE" class="0">
<segment>
<pinref part="L_J7" gate="G$1" pin="3"/>
<wire x1="43.18" y1="144.78" x2="68.58" y2="144.78" width="0.1524" layer="91"/>
<label x="48.26" y="144.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="!RAM_CS" class="0">
<segment>
<pinref part="L_J7" gate="G$1" pin="21"/>
<wire x1="43.18" y1="99.06" x2="68.58" y2="99.06" width="0.1524" layer="91"/>
<label x="48.26" y="99.06" size="1.778" layer="95"/>
</segment>
</net>
<net name="RESET_N" class="0">
<segment>
<pinref part="L_J7" gate="G$1" pin="23"/>
<wire x1="43.18" y1="93.98" x2="68.58" y2="93.98" width="0.1524" layer="91"/>
<label x="48.26" y="93.98" size="1.778" layer="95"/>
</segment>
</net>
<net name="ACTIVE_PHASE" class="0">
<segment>
<pinref part="L_J10" gate="G$1" pin="40"/>
<wire x1="198.12" y1="40.64" x2="226.06" y2="40.64" width="0.1524" layer="91"/>
<label x="200.66" y="40.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="CK2_OUT" class="0">
<segment>
<pinref part="L_J10" gate="G$1" pin="38"/>
<wire x1="198.12" y1="45.72" x2="226.06" y2="45.72" width="0.1524" layer="91"/>
<label x="200.66" y="45.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="CK1_OUT" class="0">
<segment>
<pinref part="L_J10" gate="G$1" pin="37"/>
<wire x1="198.12" y1="48.26" x2="226.06" y2="48.26" width="0.1524" layer="91"/>
<label x="200.66" y="48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="USER_RESET" class="0">
<segment>
<pinref part="L_J10" gate="G$1" pin="36"/>
<wire x1="198.12" y1="50.8" x2="226.06" y2="50.8" width="0.1524" layer="91"/>
<label x="200.66" y="50.8" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
<text x="12.7" y="165.1" size="1.778" layer="91">5v to lattice by usb</text>
<text x="177.8" y="165.1" size="1.778" layer="91">Megaprocessor interface</text>
</plain>
<instances>
<instance part="FRAME1" gate="G$1" x="0" y="0"/>
<instance part="HOLE1" gate="G$1" x="12.7" y="15.24"/>
<instance part="HOLE2" gate="G$1" x="33.02" y="15.24"/>
<instance part="HOLE3" gate="G$1" x="50.8" y="17.78"/>
<instance part="HOLE4" gate="G$1" x="83.82" y="17.78"/>
<instance part="J1" gate="G$1" x="43.18" y="127"/>
<instance part="GND1" gate="1" x="55.88" y="86.36"/>
<instance part="TP3" gate="G$1" x="30.48" y="68.58" rot="R180"/>
<instance part="J7" gate="G$1" x="109.22" y="127"/>
</instances>
<busses>
<bus name="A[0..15]">
<segment>
<wire x1="78.74" y1="142.24" x2="78.74" y2="99.06" width="0.762" layer="92"/>
<label x="81.28" y="129.54" size="1.778" layer="95" rot="R90"/>
</segment>
</bus>
<bus name="RD[0..7]">
<segment>
<wire x1="149.86" y1="149.86" x2="149.86" y2="129.54" width="0.762" layer="92"/>
<label x="149.86" y="149.86" size="1.778" layer="95"/>
</segment>
</bus>
<bus name="WD[0..7]">
<segment>
<wire x1="149.86" y1="124.46" x2="149.86" y2="101.6" width="0.762" layer="92"/>
<label x="149.86" y="124.46" size="1.778" layer="95"/>
</segment>
</bus>
</busses>
<nets>
<net name="A0" class="0">
<segment>
<wire x1="53.34" y1="139.7" x2="78.74" y2="139.7" width="0.1524" layer="91"/>
<label x="66.04" y="139.7" size="1.778" layer="95"/>
<pinref part="J1" gate="G$1" pin="5"/>
</segment>
</net>
<net name="A1" class="0">
<segment>
<wire x1="78.74" y1="137.16" x2="53.34" y2="137.16" width="0.1524" layer="91"/>
<label x="66.04" y="137.16" size="1.778" layer="95"/>
<pinref part="J1" gate="G$1" pin="6"/>
</segment>
</net>
<net name="A2" class="0">
<segment>
<wire x1="53.34" y1="134.62" x2="78.74" y2="134.62" width="0.1524" layer="91"/>
<label x="66.04" y="134.62" size="1.778" layer="95"/>
<pinref part="J1" gate="G$1" pin="7"/>
</segment>
</net>
<net name="A3" class="0">
<segment>
<wire x1="78.74" y1="132.08" x2="53.34" y2="132.08" width="0.1524" layer="91"/>
<label x="66.04" y="132.08" size="1.778" layer="95"/>
<pinref part="J1" gate="G$1" pin="8"/>
</segment>
</net>
<net name="A4" class="0">
<segment>
<wire x1="53.34" y1="129.54" x2="78.74" y2="129.54" width="0.1524" layer="91"/>
<label x="66.04" y="129.54" size="1.778" layer="95"/>
<pinref part="J1" gate="G$1" pin="9"/>
</segment>
</net>
<net name="A5" class="0">
<segment>
<wire x1="78.74" y1="127" x2="53.34" y2="127" width="0.1524" layer="91"/>
<label x="66.04" y="127" size="1.778" layer="95"/>
<pinref part="J1" gate="G$1" pin="10"/>
</segment>
</net>
<net name="A6" class="0">
<segment>
<wire x1="53.34" y1="124.46" x2="78.74" y2="124.46" width="0.1524" layer="91"/>
<label x="66.04" y="124.46" size="1.778" layer="95"/>
<pinref part="J1" gate="G$1" pin="11"/>
</segment>
</net>
<net name="A7" class="0">
<segment>
<wire x1="78.74" y1="121.92" x2="53.34" y2="121.92" width="0.1524" layer="91"/>
<label x="66.04" y="121.92" size="1.778" layer="95"/>
<pinref part="J1" gate="G$1" pin="12"/>
</segment>
</net>
<net name="RD0" class="0">
<segment>
<pinref part="J7" gate="G$1" pin="2"/>
<wire x1="119.38" y1="147.32" x2="149.86" y2="147.32" width="0.1524" layer="91"/>
<label x="124.46" y="147.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="RD1" class="0">
<segment>
<pinref part="J7" gate="G$1" pin="3"/>
<wire x1="149.86" y1="144.78" x2="119.38" y2="144.78" width="0.1524" layer="91"/>
<label x="124.46" y="144.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="RD2" class="0">
<segment>
<pinref part="J7" gate="G$1" pin="4"/>
<wire x1="119.38" y1="142.24" x2="149.86" y2="142.24" width="0.1524" layer="91"/>
<label x="124.46" y="142.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="RD3" class="0">
<segment>
<pinref part="J7" gate="G$1" pin="5"/>
<wire x1="149.86" y1="139.7" x2="119.38" y2="139.7" width="0.1524" layer="91"/>
<label x="124.46" y="139.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="RD4" class="0">
<segment>
<pinref part="J7" gate="G$1" pin="6"/>
<wire x1="119.38" y1="137.16" x2="149.86" y2="137.16" width="0.1524" layer="91"/>
<label x="124.46" y="137.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="RD5" class="0">
<segment>
<pinref part="J7" gate="G$1" pin="7"/>
<wire x1="149.86" y1="134.62" x2="119.38" y2="134.62" width="0.1524" layer="91"/>
<label x="124.46" y="134.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="RD6" class="0">
<segment>
<pinref part="J7" gate="G$1" pin="8"/>
<wire x1="119.38" y1="132.08" x2="149.86" y2="132.08" width="0.1524" layer="91"/>
<label x="124.46" y="132.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="WD0" class="0">
<segment>
<wire x1="119.38" y1="121.92" x2="149.86" y2="121.92" width="0.1524" layer="91"/>
<label x="132.08" y="121.92" size="1.778" layer="95"/>
<pinref part="J7" gate="G$1" pin="12"/>
</segment>
</net>
<net name="WD1" class="0">
<segment>
<wire x1="149.86" y1="119.38" x2="119.38" y2="119.38" width="0.1524" layer="91"/>
<label x="132.08" y="119.38" size="1.778" layer="95"/>
<pinref part="J7" gate="G$1" pin="13"/>
</segment>
</net>
<net name="WD2" class="0">
<segment>
<wire x1="119.38" y1="116.84" x2="149.86" y2="116.84" width="0.1524" layer="91"/>
<label x="132.08" y="116.84" size="1.778" layer="95"/>
<pinref part="J7" gate="G$1" pin="14"/>
</segment>
</net>
<net name="WD3" class="0">
<segment>
<wire x1="149.86" y1="114.3" x2="119.38" y2="114.3" width="0.1524" layer="91"/>
<label x="132.08" y="114.3" size="1.778" layer="95"/>
<pinref part="J7" gate="G$1" pin="15"/>
</segment>
</net>
<net name="WD4" class="0">
<segment>
<wire x1="119.38" y1="111.76" x2="149.86" y2="111.76" width="0.1524" layer="91"/>
<label x="132.08" y="111.76" size="1.778" layer="95"/>
<pinref part="J7" gate="G$1" pin="16"/>
</segment>
</net>
<net name="WD5" class="0">
<segment>
<wire x1="149.86" y1="109.22" x2="119.38" y2="109.22" width="0.1524" layer="91"/>
<label x="132.08" y="109.22" size="1.778" layer="95"/>
<pinref part="J7" gate="G$1" pin="17"/>
</segment>
</net>
<net name="WD6" class="0">
<segment>
<wire x1="119.38" y1="106.68" x2="149.86" y2="106.68" width="0.1524" layer="91"/>
<label x="132.08" y="106.68" size="1.778" layer="95"/>
<pinref part="J7" gate="G$1" pin="18"/>
</segment>
</net>
<net name="WD7" class="0">
<segment>
<wire x1="149.86" y1="104.14" x2="119.38" y2="104.14" width="0.1524" layer="91"/>
<label x="132.08" y="104.14" size="1.778" layer="95"/>
<pinref part="J7" gate="G$1" pin="19"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<wire x1="55.88" y1="147.32" x2="55.88" y2="142.24" width="0.1524" layer="91"/>
<wire x1="55.88" y1="142.24" x2="55.88" y2="93.98" width="0.1524" layer="91"/>
<wire x1="55.88" y1="93.98" x2="55.88" y2="88.9" width="0.1524" layer="91"/>
<pinref part="GND1" gate="1" pin="GND"/>
<pinref part="J7" gate="G$1" pin="1"/>
<wire x1="119.38" y1="149.86" x2="121.92" y2="149.86" width="0.1524" layer="91"/>
<wire x1="121.92" y1="149.86" x2="121.92" y2="127" width="0.1524" layer="91"/>
<wire x1="121.92" y1="127" x2="121.92" y2="124.46" width="0.1524" layer="91"/>
<wire x1="121.92" y1="124.46" x2="121.92" y2="101.6" width="0.1524" layer="91"/>
<pinref part="J7" gate="G$1" pin="10"/>
<wire x1="119.38" y1="127" x2="121.92" y2="127" width="0.1524" layer="91"/>
<junction x="121.92" y="127"/>
<pinref part="J7" gate="G$1" pin="20"/>
<wire x1="119.38" y1="101.6" x2="121.92" y2="101.6" width="0.1524" layer="91"/>
<pinref part="J7" gate="G$1" pin="11"/>
<wire x1="121.92" y1="124.46" x2="119.38" y2="124.46" width="0.1524" layer="91"/>
<junction x="121.92" y="124.46"/>
<wire x1="55.88" y1="93.98" x2="121.92" y2="93.98" width="0.1524" layer="91"/>
<wire x1="121.92" y1="93.98" x2="121.92" y2="101.6" width="0.1524" layer="91"/>
<junction x="55.88" y="93.98"/>
<junction x="121.92" y="101.6"/>
<pinref part="J1" gate="G$1" pin="2"/>
<wire x1="55.88" y1="147.32" x2="53.34" y2="147.32" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="4"/>
<wire x1="53.34" y1="142.24" x2="55.88" y2="142.24" width="0.1524" layer="91"/>
<junction x="55.88" y="142.24"/>
</segment>
</net>
<net name="CK2_IN" class="0">
<segment>
<pinref part="TP3" gate="G$1" pin="P$1"/>
<wire x1="35.56" y1="68.58" x2="63.5" y2="68.58" width="0.1524" layer="91"/>
<label x="38.1" y="68.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="WRITE_N" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="3"/>
<wire x1="53.34" y1="144.78" x2="73.66" y2="144.78" width="0.1524" layer="91"/>
<label x="60.96" y="144.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="RD7" class="0">
<segment>
<pinref part="J7" gate="G$1" pin="9"/>
<wire x1="119.38" y1="129.54" x2="149.86" y2="129.54" width="0.1524" layer="91"/>
<label x="124.46" y="129.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="A8" class="0">
<segment>
<wire x1="53.34" y1="119.38" x2="78.74" y2="119.38" width="0.1524" layer="91"/>
<label x="66.04" y="119.38" size="1.778" layer="95"/>
<pinref part="J1" gate="G$1" pin="13"/>
</segment>
</net>
<net name="A9" class="0">
<segment>
<wire x1="78.74" y1="116.84" x2="53.34" y2="116.84" width="0.1524" layer="91"/>
<label x="66.04" y="116.84" size="1.778" layer="95"/>
<pinref part="J1" gate="G$1" pin="14"/>
</segment>
</net>
<net name="A10" class="0">
<segment>
<wire x1="53.34" y1="114.3" x2="78.74" y2="114.3" width="0.1524" layer="91"/>
<label x="66.04" y="114.3" size="1.778" layer="95"/>
<pinref part="J1" gate="G$1" pin="15"/>
</segment>
</net>
<net name="A11" class="0">
<segment>
<wire x1="78.74" y1="111.76" x2="53.34" y2="111.76" width="0.1524" layer="91"/>
<label x="66.04" y="111.76" size="1.778" layer="95"/>
<pinref part="J1" gate="G$1" pin="16"/>
</segment>
</net>
<net name="A12" class="0">
<segment>
<wire x1="53.34" y1="109.22" x2="78.74" y2="109.22" width="0.1524" layer="91"/>
<label x="66.04" y="109.22" size="1.778" layer="95"/>
<pinref part="J1" gate="G$1" pin="17"/>
</segment>
</net>
<net name="A13" class="0">
<segment>
<wire x1="78.74" y1="106.68" x2="53.34" y2="106.68" width="0.1524" layer="91"/>
<label x="66.04" y="106.68" size="1.778" layer="95"/>
<pinref part="J1" gate="G$1" pin="18"/>
</segment>
</net>
<net name="A14" class="0">
<segment>
<wire x1="53.34" y1="104.14" x2="78.74" y2="104.14" width="0.1524" layer="91"/>
<label x="66.04" y="104.14" size="1.778" layer="95"/>
<pinref part="J1" gate="G$1" pin="19"/>
</segment>
</net>
<net name="A15" class="0">
<segment>
<wire x1="78.74" y1="101.6" x2="53.34" y2="101.6" width="0.1524" layer="91"/>
<label x="66.04" y="101.6" size="1.778" layer="95"/>
<pinref part="J1" gate="G$1" pin="20"/>
</segment>
</net>
<net name="CS_N" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="1"/>
<wire x1="53.34" y1="149.86" x2="73.66" y2="149.86" width="0.1524" layer="91"/>
<label x="60.96" y="149.86" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
<text x="10.16" y="165.1" size="1.778" layer="97">Shift Address, WD and control signals from 5V input to 3V3</text>
<text x="167.64" y="101.6" size="1.778" layer="97">shift our 3v3 red data to the 5V RD</text>
</plain>
<instances>
<instance part="FRAME10" gate="G$1" x="0" y="0"/>
<instance part="IC3" gate="G$1" x="66.04" y="60.96"/>
<instance part="IC3" gate="G$2" x="142.24" y="22.86"/>
<instance part="+3V3" gate="G$1" x="109.22" y="43.18"/>
<instance part="GND12" gate="1" x="109.22" y="7.62"/>
<instance part="R40" gate="G$1" x="88.9" y="30.48" rot="R270"/>
<instance part="IC4" gate="G$1" x="66.04" y="142.24" rot="MR0"/>
<instance part="IC5" gate="G$1" x="66.04" y="101.6" rot="MR0"/>
<instance part="IC4" gate="G$2" x="124.46" y="22.86"/>
<instance part="IC5" gate="G$2" x="109.22" y="22.86"/>
<instance part="IC1" gate="G$1" x="215.9" y="48.26"/>
<instance part="IC1" gate="G$2" x="220.98" y="83.82"/>
<instance part="GND13" gate="1" x="220.98" y="68.58"/>
<instance part="P+2" gate="1" x="220.98" y="99.06"/>
<instance part="R41" gate="G$1" x="205.74" y="93.98"/>
<instance part="IC2" gate="G$1" x="182.88" y="144.78" rot="MR0"/>
<instance part="IC2" gate="G$2" x="152.4" y="25.4"/>
</instances>
<busses>
<bus name="A[0..15]">
<segment>
<wire x1="22.86" y1="154.94" x2="22.86" y2="137.16" width="0.762" layer="92"/>
<label x="12.7" y="157.48" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="144.78" y1="160.02" x2="144.78" y2="139.7" width="0.762" layer="92"/>
<label x="144.78" y="160.02" size="1.778" layer="95"/>
</segment>
</bus>
<bus name="3V3_A[0..15]">
<segment>
<wire x1="109.22" y1="157.48" x2="109.22" y2="137.16" width="0.762" layer="92"/>
<label x="111.76" y="157.48" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="223.52" y1="160.02" x2="223.52" y2="139.7" width="0.762" layer="92"/>
<label x="223.52" y="160.02" size="1.778" layer="95"/>
</segment>
</bus>
<bus name="WD[0..7]">
<segment>
<wire x1="22.86" y1="116.84" x2="22.86" y2="96.52" width="0.762" layer="92"/>
<label x="10.16" y="116.84" size="1.778" layer="95"/>
</segment>
</bus>
<bus name="3V3_WD[0..7]">
<segment>
<wire x1="111.76" y1="116.84" x2="111.76" y2="93.98" width="0.762" layer="92"/>
<label x="114.3" y="116.84" size="1.778" layer="95"/>
</segment>
</bus>
<bus name="3V3_RD[0..7]">
<segment>
<wire x1="165.1" y1="63.5" x2="165.1" y2="40.64" width="0.762" layer="92"/>
<label x="165.1" y="66.04" size="1.778" layer="95"/>
</segment>
</bus>
<bus name="RD[0..7]">
<segment>
<wire x1="246.38" y1="68.58" x2="246.38" y2="38.1" width="0.762" layer="92"/>
<label x="246.38" y="68.58" size="1.778" layer="95"/>
</segment>
</bus>
</busses>
<nets>
<net name="+3V3" class="0">
<segment>
<pinref part="+3V3" gate="G$1" pin="+3V3"/>
<wire x1="109.22" y1="40.64" x2="109.22" y2="35.56" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$2" pin="VCC"/>
<wire x1="109.22" y1="35.56" x2="109.22" y2="30.48" width="0.1524" layer="91"/>
<wire x1="109.22" y1="35.56" x2="124.46" y2="35.56" width="0.1524" layer="91"/>
<wire x1="124.46" y1="35.56" x2="142.24" y2="35.56" width="0.1524" layer="91"/>
<wire x1="142.24" y1="35.56" x2="142.24" y2="30.48" width="0.1524" layer="91"/>
<junction x="109.22" y="35.56"/>
<wire x1="124.46" y1="35.56" x2="124.46" y2="30.48" width="0.1524" layer="91"/>
<junction x="124.46" y="35.56"/>
<pinref part="IC4" gate="G$2" pin="VCC"/>
<pinref part="IC5" gate="G$2" pin="VCC"/>
<pinref part="IC2" gate="G$2" pin="VCC"/>
<wire x1="142.24" y1="35.56" x2="152.4" y2="35.56" width="0.1524" layer="91"/>
<wire x1="152.4" y1="35.56" x2="152.4" y2="33.02" width="0.1524" layer="91"/>
<junction x="142.24" y="35.56"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="GND12" gate="1" pin="GND"/>
<wire x1="109.22" y1="15.24" x2="109.22" y2="12.7" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$2" pin="GND"/>
<wire x1="109.22" y1="12.7" x2="109.22" y2="10.16" width="0.1524" layer="91"/>
<wire x1="109.22" y1="12.7" x2="124.46" y2="12.7" width="0.1524" layer="91"/>
<wire x1="124.46" y1="12.7" x2="142.24" y2="12.7" width="0.1524" layer="91"/>
<wire x1="142.24" y1="12.7" x2="142.24" y2="15.24" width="0.1524" layer="91"/>
<junction x="109.22" y="12.7"/>
<wire x1="124.46" y1="15.24" x2="124.46" y2="12.7" width="0.1524" layer="91"/>
<junction x="124.46" y="12.7"/>
<wire x1="109.22" y1="12.7" x2="88.9" y2="12.7" width="0.1524" layer="91"/>
<wire x1="88.9" y1="12.7" x2="81.28" y2="12.7" width="0.1524" layer="91"/>
<wire x1="81.28" y1="12.7" x2="48.26" y2="12.7" width="0.1524" layer="91"/>
<wire x1="48.26" y1="12.7" x2="48.26" y2="48.26" width="0.1524" layer="91"/>
<wire x1="48.26" y1="48.26" x2="48.26" y2="55.88" width="0.1524" layer="91"/>
<wire x1="48.26" y1="55.88" x2="48.26" y2="58.42" width="0.1524" layer="91"/>
<wire x1="48.26" y1="58.42" x2="48.26" y2="60.96" width="0.1524" layer="91"/>
<wire x1="48.26" y1="60.96" x2="48.26" y2="63.5" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="G"/>
<wire x1="48.26" y1="48.26" x2="53.34" y2="48.26" width="0.1524" layer="91"/>
<junction x="48.26" y="48.26"/>
<pinref part="IC3" gate="G$1" pin="A7"/>
<wire x1="53.34" y1="58.42" x2="48.26" y2="58.42" width="0.1524" layer="91"/>
<junction x="48.26" y="58.42"/>
<pinref part="IC3" gate="G$1" pin="A8"/>
<wire x1="53.34" y1="55.88" x2="48.26" y2="55.88" width="0.1524" layer="91"/>
<junction x="48.26" y="55.88"/>
<pinref part="IC4" gate="G$2" pin="GND"/>
<pinref part="IC5" gate="G$2" pin="GND"/>
<pinref part="IC3" gate="G$1" pin="A6"/>
<wire x1="53.34" y1="60.96" x2="48.26" y2="60.96" width="0.1524" layer="91"/>
<junction x="48.26" y="60.96"/>
<pinref part="IC3" gate="G$1" pin="A5"/>
<wire x1="48.26" y1="63.5" x2="53.34" y2="63.5" width="0.1524" layer="91"/>
<pinref part="IC5" gate="G$1" pin="G"/>
<wire x1="78.74" y1="88.9" x2="81.28" y2="88.9" width="0.1524" layer="91"/>
<wire x1="81.28" y1="88.9" x2="81.28" y2="12.7" width="0.1524" layer="91"/>
<junction x="81.28" y="12.7"/>
<pinref part="R40" gate="G$1" pin="2"/>
<wire x1="88.9" y1="25.4" x2="88.9" y2="12.7" width="0.1524" layer="91"/>
<junction x="88.9" y="12.7"/>
<pinref part="IC2" gate="G$2" pin="GND"/>
<wire x1="142.24" y1="12.7" x2="152.4" y2="12.7" width="0.1524" layer="91"/>
<wire x1="152.4" y1="12.7" x2="152.4" y2="17.78" width="0.1524" layer="91"/>
<junction x="142.24" y="12.7"/>
<pinref part="IC3" gate="G$1" pin="A4"/>
<wire x1="53.34" y1="66.04" x2="48.26" y2="66.04" width="0.1524" layer="91"/>
<wire x1="48.26" y1="66.04" x2="48.26" y2="63.5" width="0.1524" layer="91"/>
<junction x="48.26" y="63.5"/>
</segment>
<segment>
<pinref part="IC1" gate="G$2" pin="GND"/>
<pinref part="GND13" gate="1" pin="GND"/>
<wire x1="220.98" y1="76.2" x2="220.98" y2="73.66" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="G"/>
<wire x1="220.98" y1="73.66" x2="220.98" y2="71.12" width="0.1524" layer="91"/>
<wire x1="203.2" y1="35.56" x2="195.58" y2="35.56" width="0.1524" layer="91"/>
<wire x1="195.58" y1="35.56" x2="195.58" y2="73.66" width="0.1524" layer="91"/>
<wire x1="195.58" y1="73.66" x2="220.98" y2="73.66" width="0.1524" layer="91"/>
<junction x="220.98" y="73.66"/>
</segment>
</net>
<net name="N$44" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="DIR"/>
<wire x1="43.18" y1="50.8" x2="53.34" y2="50.8" width="0.1524" layer="91"/>
<wire x1="43.18" y1="50.8" x2="43.18" y2="40.64" width="0.1524" layer="91"/>
<pinref part="R40" gate="G$1" pin="1"/>
<wire x1="43.18" y1="40.64" x2="88.9" y2="40.64" width="0.1524" layer="91"/>
<wire x1="88.9" y1="40.64" x2="88.9" y2="35.56" width="0.1524" layer="91"/>
<wire x1="88.9" y1="40.64" x2="88.9" y2="91.44" width="0.1524" layer="91"/>
<junction x="88.9" y="40.64"/>
<pinref part="IC4" gate="G$1" pin="DIR"/>
<wire x1="88.9" y1="91.44" x2="88.9" y2="119.38" width="0.1524" layer="91"/>
<wire x1="88.9" y1="119.38" x2="88.9" y2="132.08" width="0.1524" layer="91"/>
<wire x1="88.9" y1="132.08" x2="78.74" y2="132.08" width="0.1524" layer="91"/>
<pinref part="IC5" gate="G$1" pin="DIR"/>
<wire x1="78.74" y1="91.44" x2="88.9" y2="91.44" width="0.1524" layer="91"/>
<junction x="88.9" y="91.44"/>
<pinref part="IC2" gate="G$1" pin="DIR"/>
<wire x1="195.58" y1="134.62" x2="210.82" y2="134.62" width="0.1524" layer="91"/>
<wire x1="210.82" y1="134.62" x2="210.82" y2="119.38" width="0.1524" layer="91"/>
<wire x1="210.82" y1="119.38" x2="88.9" y2="119.38" width="0.1524" layer="91"/>
<junction x="88.9" y="119.38"/>
</segment>
</net>
<net name="CK2_IN" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="A1"/>
<wire x1="53.34" y1="73.66" x2="17.78" y2="73.66" width="0.1524" layer="91"/>
<label x="20.32" y="73.66" size="1.778" layer="95"/>
</segment>
</net>
<net name="A0" class="0">
<segment>
<wire x1="22.86" y1="154.94" x2="53.34" y2="154.94" width="0.1524" layer="91"/>
<label x="25.4" y="154.94" size="1.778" layer="95"/>
<pinref part="IC4" gate="G$1" pin="B1"/>
</segment>
</net>
<net name="A1" class="0">
<segment>
<wire x1="53.34" y1="152.4" x2="22.86" y2="152.4" width="0.1524" layer="91"/>
<label x="25.4" y="152.4" size="1.778" layer="95"/>
<pinref part="IC4" gate="G$1" pin="B2"/>
</segment>
</net>
<net name="A2" class="0">
<segment>
<wire x1="22.86" y1="149.86" x2="53.34" y2="149.86" width="0.1524" layer="91"/>
<label x="25.4" y="149.86" size="1.778" layer="95"/>
<pinref part="IC4" gate="G$1" pin="B3"/>
</segment>
</net>
<net name="A3" class="0">
<segment>
<wire x1="53.34" y1="147.32" x2="22.86" y2="147.32" width="0.1524" layer="91"/>
<label x="25.4" y="147.32" size="1.778" layer="95"/>
<pinref part="IC4" gate="G$1" pin="B4"/>
</segment>
</net>
<net name="A4" class="0">
<segment>
<wire x1="22.86" y1="144.78" x2="53.34" y2="144.78" width="0.1524" layer="91"/>
<label x="25.4" y="144.78" size="1.778" layer="95"/>
<pinref part="IC4" gate="G$1" pin="B5"/>
</segment>
</net>
<net name="A5" class="0">
<segment>
<wire x1="53.34" y1="142.24" x2="22.86" y2="142.24" width="0.1524" layer="91"/>
<label x="25.4" y="142.24" size="1.778" layer="95"/>
<pinref part="IC4" gate="G$1" pin="B6"/>
</segment>
</net>
<net name="A6" class="0">
<segment>
<wire x1="22.86" y1="139.7" x2="53.34" y2="139.7" width="0.1524" layer="91"/>
<label x="25.4" y="139.7" size="1.778" layer="95"/>
<pinref part="IC4" gate="G$1" pin="B7"/>
</segment>
</net>
<net name="A7" class="0">
<segment>
<wire x1="53.34" y1="137.16" x2="22.86" y2="137.16" width="0.1524" layer="91"/>
<label x="25.4" y="137.16" size="1.778" layer="95"/>
<pinref part="IC4" gate="G$1" pin="B8"/>
</segment>
</net>
<net name="WD0" class="0">
<segment>
<wire x1="53.34" y1="114.3" x2="22.86" y2="114.3" width="0.1524" layer="91"/>
<label x="25.4" y="114.3" size="1.778" layer="95"/>
<pinref part="IC5" gate="G$1" pin="B1"/>
</segment>
</net>
<net name="WD1" class="0">
<segment>
<wire x1="22.86" y1="111.76" x2="53.34" y2="111.76" width="0.1524" layer="91"/>
<label x="25.4" y="111.76" size="1.778" layer="95"/>
<pinref part="IC5" gate="G$1" pin="B2"/>
</segment>
</net>
<net name="WD2" class="0">
<segment>
<wire x1="53.34" y1="109.22" x2="22.86" y2="109.22" width="0.1524" layer="91"/>
<label x="25.4" y="109.22" size="1.778" layer="95"/>
<pinref part="IC5" gate="G$1" pin="B3"/>
</segment>
</net>
<net name="WD3" class="0">
<segment>
<wire x1="22.86" y1="106.68" x2="53.34" y2="106.68" width="0.1524" layer="91"/>
<label x="25.4" y="106.68" size="1.778" layer="95"/>
<pinref part="IC5" gate="G$1" pin="B4"/>
</segment>
</net>
<net name="WD4" class="0">
<segment>
<wire x1="53.34" y1="104.14" x2="22.86" y2="104.14" width="0.1524" layer="91"/>
<label x="25.4" y="104.14" size="1.778" layer="95"/>
<pinref part="IC5" gate="G$1" pin="B5"/>
</segment>
</net>
<net name="WD5" class="0">
<segment>
<wire x1="53.34" y1="101.6" x2="22.86" y2="101.6" width="0.1524" layer="91"/>
<label x="25.4" y="101.6" size="1.778" layer="95"/>
<pinref part="IC5" gate="G$1" pin="B6"/>
</segment>
</net>
<net name="WD6" class="0">
<segment>
<wire x1="22.86" y1="99.06" x2="53.34" y2="99.06" width="0.1524" layer="91"/>
<label x="25.4" y="99.06" size="1.778" layer="95"/>
<pinref part="IC5" gate="G$1" pin="B7"/>
</segment>
</net>
<net name="WD7" class="0">
<segment>
<wire x1="53.34" y1="96.52" x2="22.86" y2="96.52" width="0.1524" layer="91"/>
<label x="25.4" y="96.52" size="1.778" layer="95"/>
<pinref part="IC5" gate="G$1" pin="B8"/>
</segment>
</net>
<net name="3V3_A0" class="0">
<segment>
<wire x1="78.74" y1="154.94" x2="109.22" y2="154.94" width="0.1524" layer="91"/>
<label x="91.44" y="154.94" size="1.778" layer="95"/>
<pinref part="IC4" gate="G$1" pin="A1"/>
</segment>
</net>
<net name="3V3_A1" class="0">
<segment>
<wire x1="109.22" y1="152.4" x2="78.74" y2="152.4" width="0.1524" layer="91"/>
<label x="91.44" y="152.4" size="1.778" layer="95"/>
<pinref part="IC4" gate="G$1" pin="A2"/>
</segment>
</net>
<net name="3V3_A2" class="0">
<segment>
<wire x1="78.74" y1="149.86" x2="109.22" y2="149.86" width="0.1524" layer="91"/>
<label x="91.44" y="149.86" size="1.778" layer="95"/>
<pinref part="IC4" gate="G$1" pin="A3"/>
</segment>
</net>
<net name="3V3_A3" class="0">
<segment>
<wire x1="109.22" y1="147.32" x2="78.74" y2="147.32" width="0.1524" layer="91"/>
<label x="91.44" y="147.32" size="1.778" layer="95"/>
<pinref part="IC4" gate="G$1" pin="A4"/>
</segment>
</net>
<net name="3V3_A4" class="0">
<segment>
<wire x1="78.74" y1="144.78" x2="109.22" y2="144.78" width="0.1524" layer="91"/>
<label x="91.44" y="144.78" size="1.778" layer="95"/>
<pinref part="IC4" gate="G$1" pin="A5"/>
</segment>
</net>
<net name="3V3_A5" class="0">
<segment>
<wire x1="109.22" y1="142.24" x2="78.74" y2="142.24" width="0.1524" layer="91"/>
<label x="91.44" y="142.24" size="1.778" layer="95"/>
<pinref part="IC4" gate="G$1" pin="A6"/>
</segment>
</net>
<net name="3V3_A6" class="0">
<segment>
<wire x1="78.74" y1="139.7" x2="109.22" y2="139.7" width="0.1524" layer="91"/>
<label x="91.44" y="139.7" size="1.778" layer="95"/>
<pinref part="IC4" gate="G$1" pin="A7"/>
</segment>
</net>
<net name="3V3_A7" class="0">
<segment>
<wire x1="109.22" y1="137.16" x2="78.74" y2="137.16" width="0.1524" layer="91"/>
<label x="91.44" y="137.16" size="1.778" layer="95"/>
<pinref part="IC4" gate="G$1" pin="A8"/>
</segment>
</net>
<net name="3V3_WD0" class="0">
<segment>
<wire x1="78.74" y1="114.3" x2="111.76" y2="114.3" width="0.1524" layer="91"/>
<label x="91.44" y="114.3" size="1.778" layer="95"/>
<pinref part="IC5" gate="G$1" pin="A1"/>
</segment>
</net>
<net name="3V3_WD1" class="0">
<segment>
<wire x1="111.76" y1="111.76" x2="78.74" y2="111.76" width="0.1524" layer="91"/>
<label x="91.44" y="111.76" size="1.778" layer="95"/>
<pinref part="IC5" gate="G$1" pin="A2"/>
</segment>
</net>
<net name="3V3_WD2" class="0">
<segment>
<wire x1="78.74" y1="109.22" x2="111.76" y2="109.22" width="0.1524" layer="91"/>
<label x="91.44" y="109.22" size="1.778" layer="95"/>
<pinref part="IC5" gate="G$1" pin="A3"/>
</segment>
</net>
<net name="3V3_WD3" class="0">
<segment>
<wire x1="111.76" y1="106.68" x2="78.74" y2="106.68" width="0.1524" layer="91"/>
<label x="91.44" y="106.68" size="1.778" layer="95"/>
<pinref part="IC5" gate="G$1" pin="A4"/>
</segment>
</net>
<net name="3V3_WD4" class="0">
<segment>
<wire x1="78.74" y1="104.14" x2="111.76" y2="104.14" width="0.1524" layer="91"/>
<label x="91.44" y="104.14" size="1.778" layer="95"/>
<pinref part="IC5" gate="G$1" pin="A5"/>
</segment>
</net>
<net name="3V3_WD5" class="0">
<segment>
<wire x1="111.76" y1="101.6" x2="78.74" y2="101.6" width="0.1524" layer="91"/>
<label x="91.44" y="101.6" size="1.778" layer="95"/>
<pinref part="IC5" gate="G$1" pin="A6"/>
</segment>
</net>
<net name="3V3_WD6" class="0">
<segment>
<wire x1="78.74" y1="99.06" x2="111.76" y2="99.06" width="0.1524" layer="91"/>
<label x="91.44" y="99.06" size="1.778" layer="95"/>
<pinref part="IC5" gate="G$1" pin="A7"/>
</segment>
</net>
<net name="3V3_WD7" class="0">
<segment>
<wire x1="78.74" y1="96.52" x2="111.76" y2="96.52" width="0.1524" layer="91"/>
<label x="91.44" y="96.52" size="1.778" layer="95"/>
<pinref part="IC5" gate="G$1" pin="A8"/>
</segment>
</net>
<net name="3V3_CK2" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="B1"/>
<wire x1="78.74" y1="73.66" x2="106.68" y2="73.66" width="0.1524" layer="91"/>
<label x="91.44" y="73.66" size="1.778" layer="95"/>
</segment>
</net>
<net name="RD0" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="B1"/>
<wire x1="228.6" y1="60.96" x2="246.38" y2="60.96" width="0.1524" layer="91"/>
<label x="233.68" y="60.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="RD1" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="B2"/>
<wire x1="228.6" y1="58.42" x2="246.38" y2="58.42" width="0.1524" layer="91"/>
<label x="233.68" y="58.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="RD2" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="B3"/>
<wire x1="246.38" y1="55.88" x2="228.6" y2="55.88" width="0.1524" layer="91"/>
<label x="233.68" y="55.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="RD3" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="B4"/>
<wire x1="228.6" y1="53.34" x2="246.38" y2="53.34" width="0.1524" layer="91"/>
<label x="233.68" y="53.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="RD4" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="B5"/>
<wire x1="246.38" y1="50.8" x2="228.6" y2="50.8" width="0.1524" layer="91"/>
<label x="233.68" y="50.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="RD5" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="B6"/>
<wire x1="228.6" y1="48.26" x2="246.38" y2="48.26" width="0.1524" layer="91"/>
<label x="233.68" y="48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="RD6" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="B7"/>
<wire x1="246.38" y1="45.72" x2="228.6" y2="45.72" width="0.1524" layer="91"/>
<label x="233.68" y="45.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="RD7" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="B8"/>
<wire x1="228.6" y1="43.18" x2="246.38" y2="43.18" width="0.1524" layer="91"/>
<label x="233.68" y="43.18" size="1.778" layer="95"/>
</segment>
</net>
<net name="3V3_RD0" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="A1"/>
<wire x1="203.2" y1="60.96" x2="165.1" y2="60.96" width="0.1524" layer="91"/>
<label x="170.18" y="60.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="3V3_RD1" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="A2"/>
<wire x1="165.1" y1="58.42" x2="203.2" y2="58.42" width="0.1524" layer="91"/>
<label x="170.18" y="58.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="3V3_RD2" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="A3"/>
<wire x1="203.2" y1="55.88" x2="165.1" y2="55.88" width="0.1524" layer="91"/>
<label x="170.18" y="55.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="3V3_RD3" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="A4"/>
<wire x1="165.1" y1="53.34" x2="203.2" y2="53.34" width="0.1524" layer="91"/>
<label x="170.18" y="53.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="3V3_RD4" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="A5"/>
<wire x1="203.2" y1="50.8" x2="165.1" y2="50.8" width="0.1524" layer="91"/>
<label x="170.18" y="50.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="3V3_RD5" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="A6"/>
<wire x1="165.1" y1="48.26" x2="203.2" y2="48.26" width="0.1524" layer="91"/>
<label x="170.18" y="48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="3V3_RD6" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="A7"/>
<wire x1="203.2" y1="45.72" x2="165.1" y2="45.72" width="0.1524" layer="91"/>
<label x="170.18" y="45.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="3V3_RD7" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="A8"/>
<wire x1="165.1" y1="43.18" x2="203.2" y2="43.18" width="0.1524" layer="91"/>
<label x="170.18" y="43.18" size="1.778" layer="95"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="R41" gate="G$1" pin="2"/>
<pinref part="IC1" gate="G$2" pin="VCC"/>
<wire x1="210.82" y1="93.98" x2="220.98" y2="93.98" width="0.1524" layer="91"/>
<wire x1="220.98" y1="93.98" x2="220.98" y2="91.44" width="0.1524" layer="91"/>
<pinref part="P+2" gate="1" pin="+5V"/>
<wire x1="220.98" y1="93.98" x2="220.98" y2="96.52" width="0.1524" layer="91"/>
<junction x="220.98" y="93.98"/>
</segment>
</net>
<net name="N$46" class="0">
<segment>
<pinref part="R41" gate="G$1" pin="1"/>
<wire x1="200.66" y1="93.98" x2="198.12" y2="93.98" width="0.1524" layer="91"/>
<wire x1="198.12" y1="93.98" x2="198.12" y2="38.1" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="DIR"/>
<wire x1="198.12" y1="38.1" x2="203.2" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="!ADD_BUF_EN" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="G"/>
<wire x1="78.74" y1="129.54" x2="109.22" y2="129.54" width="0.1524" layer="91"/>
<label x="91.44" y="129.54" size="1.778" layer="95"/>
<wire x1="109.22" y1="129.54" x2="109.22" y2="124.46" width="0.1524" layer="91"/>
<wire x1="109.22" y1="124.46" x2="203.2" y2="124.46" width="0.1524" layer="91"/>
<wire x1="203.2" y1="124.46" x2="203.2" y2="132.08" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="G"/>
<wire x1="203.2" y1="132.08" x2="195.58" y2="132.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A8" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="B1"/>
<wire x1="144.78" y1="157.48" x2="170.18" y2="157.48" width="0.1524" layer="91"/>
<label x="147.32" y="157.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="A9" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="B2"/>
<wire x1="170.18" y1="154.94" x2="144.78" y2="154.94" width="0.1524" layer="91"/>
<label x="147.32" y="154.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="A10" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="B3"/>
<wire x1="144.78" y1="152.4" x2="170.18" y2="152.4" width="0.1524" layer="91"/>
<label x="147.32" y="152.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="A11" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="B4"/>
<wire x1="170.18" y1="149.86" x2="144.78" y2="149.86" width="0.1524" layer="91"/>
<label x="147.32" y="149.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="A12" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="B5"/>
<wire x1="144.78" y1="147.32" x2="170.18" y2="147.32" width="0.1524" layer="91"/>
<label x="147.32" y="147.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="A13" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="B6"/>
<wire x1="170.18" y1="144.78" x2="144.78" y2="144.78" width="0.1524" layer="91"/>
<label x="147.32" y="144.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="A14" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="B7"/>
<wire x1="144.78" y1="142.24" x2="170.18" y2="142.24" width="0.1524" layer="91"/>
<label x="147.32" y="142.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="A15" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="B8"/>
<wire x1="170.18" y1="139.7" x2="144.78" y2="139.7" width="0.1524" layer="91"/>
<label x="147.32" y="139.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="3V3_A8" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="A1"/>
<wire x1="195.58" y1="157.48" x2="223.52" y2="157.48" width="0.1524" layer="91"/>
<label x="198.12" y="157.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="3V3_A9" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="A2"/>
<wire x1="223.52" y1="154.94" x2="195.58" y2="154.94" width="0.1524" layer="91"/>
<label x="198.12" y="154.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="3V3_A10" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="A3"/>
<wire x1="195.58" y1="152.4" x2="223.52" y2="152.4" width="0.1524" layer="91"/>
<label x="198.12" y="152.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="3V3_A11" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="A4"/>
<wire x1="223.52" y1="149.86" x2="195.58" y2="149.86" width="0.1524" layer="91"/>
<label x="198.12" y="149.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="3V3_A12" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="A5"/>
<wire x1="195.58" y1="147.32" x2="223.52" y2="147.32" width="0.1524" layer="91"/>
<label x="198.12" y="147.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="3V3_A13" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="A6"/>
<wire x1="223.52" y1="144.78" x2="195.58" y2="144.78" width="0.1524" layer="91"/>
<label x="198.12" y="144.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="3V3_A14" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="A7"/>
<wire x1="195.58" y1="142.24" x2="223.52" y2="142.24" width="0.1524" layer="91"/>
<label x="198.12" y="142.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="3V3_A15" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="A8"/>
<wire x1="223.52" y1="139.7" x2="195.58" y2="139.7" width="0.1524" layer="91"/>
<label x="198.12" y="139.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="WRITE_N" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="A2"/>
<wire x1="17.78" y1="71.12" x2="53.34" y2="71.12" width="0.1524" layer="91"/>
<label x="20.32" y="71.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="3V3_WRITE_N" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="B2"/>
<wire x1="106.68" y1="71.12" x2="78.74" y2="71.12" width="0.1524" layer="91"/>
<label x="91.44" y="71.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="CS_N" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="A3"/>
<wire x1="53.34" y1="68.58" x2="17.78" y2="68.58" width="0.1524" layer="91"/>
<label x="20.32" y="68.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="3V3_CS_N" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="B3"/>
<wire x1="78.74" y1="68.58" x2="106.68" y2="68.58" width="0.1524" layer="91"/>
<label x="91.44" y="68.58" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="FRAME4" gate="G$1" x="0" y="0"/>
<instance part="IC8" gate="A" x="111.76" y="134.62"/>
<instance part="+3V8" gate="G$1" x="73.66" y="162.56"/>
<instance part="GND9" gate="1" x="73.66" y="86.36"/>
<instance part="J22" gate="G$1" x="35.56" y="129.54"/>
<instance part="J6" gate="G$1" x="198.12" y="149.86" rot="R180"/>
<instance part="TP10" gate="G$1" x="213.36" y="139.7"/>
</instances>
<busses>
</busses>
<nets>
<net name="SPI_MISO" class="0">
<segment>
<pinref part="IC8" gate="A" pin="RB4"/>
<wire x1="137.16" y1="152.4" x2="162.56" y2="152.4" width="0.1524" layer="91"/>
<label x="139.7" y="152.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="UART_RX" class="0">
<segment>
<pinref part="IC8" gate="A" pin="RB5"/>
<wire x1="137.16" y1="149.86" x2="180.34" y2="149.86" width="0.1524" layer="91"/>
<label x="139.7" y="149.86" size="1.778" layer="95"/>
<wire x1="180.34" y1="149.86" x2="180.34" y2="152.4" width="0.1524" layer="91"/>
<pinref part="J6" gate="G$1" pin="3"/>
<wire x1="180.34" y1="152.4" x2="193.04" y2="152.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="!SPI_SS1" class="0">
<segment>
<pinref part="IC8" gate="A" pin="RC6"/>
<wire x1="137.16" y1="124.46" x2="162.56" y2="124.46" width="0.1524" layer="91"/>
<label x="139.7" y="124.46" size="1.778" layer="95"/>
</segment>
</net>
<net name="SPI_MOSI" class="0">
<segment>
<pinref part="IC8" gate="A" pin="RC7"/>
<wire x1="137.16" y1="121.92" x2="162.56" y2="121.92" width="0.1524" layer="91"/>
<label x="139.7" y="121.92" size="1.778" layer="95"/>
</segment>
</net>
<net name="SPI_CLK" class="0">
<segment>
<pinref part="IC8" gate="A" pin="RB6"/>
<wire x1="137.16" y1="147.32" x2="162.56" y2="147.32" width="0.1524" layer="91"/>
<label x="139.7" y="147.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="UART_TX" class="0">
<segment>
<pinref part="IC8" gate="A" pin="RB7"/>
<wire x1="137.16" y1="144.78" x2="185.42" y2="144.78" width="0.1524" layer="91"/>
<label x="139.7" y="144.78" size="1.778" layer="95"/>
<wire x1="185.42" y1="144.78" x2="185.42" y2="147.32" width="0.1524" layer="91"/>
<pinref part="J6" gate="G$1" pin="1"/>
<wire x1="185.42" y1="147.32" x2="193.04" y2="147.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+3V3" class="0">
<segment>
<pinref part="IC8" gate="A" pin="VDD"/>
<pinref part="+3V8" gate="G$1" pin="+3V3"/>
<wire x1="86.36" y1="152.4" x2="73.66" y2="152.4" width="0.1524" layer="91"/>
<wire x1="73.66" y1="152.4" x2="73.66" y2="160.02" width="0.1524" layer="91"/>
<pinref part="J22" gate="G$1" pin="2"/>
<wire x1="40.64" y1="124.46" x2="60.96" y2="124.46" width="0.1524" layer="91"/>
<wire x1="60.96" y1="124.46" x2="60.96" y2="152.4" width="0.1524" layer="91"/>
<wire x1="60.96" y1="152.4" x2="73.66" y2="152.4" width="0.1524" layer="91"/>
<junction x="73.66" y="152.4"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="IC8" gate="A" pin="VSS"/>
<pinref part="GND9" gate="1" pin="GND"/>
<wire x1="86.36" y1="127" x2="73.66" y2="127" width="0.1524" layer="91"/>
<wire x1="73.66" y1="127" x2="73.66" y2="96.52" width="0.1524" layer="91"/>
<pinref part="J22" gate="G$1" pin="3"/>
<wire x1="73.66" y1="96.52" x2="73.66" y2="88.9" width="0.1524" layer="91"/>
<wire x1="73.66" y1="127" x2="40.64" y2="127" width="0.1524" layer="91"/>
<junction x="73.66" y="127"/>
<wire x1="73.66" y1="96.52" x2="187.96" y2="96.52" width="0.1524" layer="91"/>
<wire x1="187.96" y1="96.52" x2="187.96" y2="149.86" width="0.1524" layer="91"/>
<junction x="73.66" y="96.52"/>
<pinref part="J6" gate="G$1" pin="2"/>
<wire x1="187.96" y1="149.86" x2="193.04" y2="149.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="J22" gate="G$1" pin="1"/>
<wire x1="40.64" y1="121.92" x2="63.5" y2="121.92" width="0.1524" layer="91"/>
<wire x1="63.5" y1="121.92" x2="63.5" y2="137.16" width="0.1524" layer="91"/>
<pinref part="IC8" gate="A" pin="!MCLR!/VPP/RA3"/>
<wire x1="63.5" y1="137.16" x2="86.36" y2="137.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="J22" gate="G$1" pin="4"/>
<wire x1="40.64" y1="129.54" x2="50.8" y2="129.54" width="0.1524" layer="91"/>
<wire x1="50.8" y1="129.54" x2="50.8" y2="144.78" width="0.1524" layer="91"/>
<pinref part="IC8" gate="A" pin="RA0/ICSPDAT"/>
<wire x1="50.8" y1="144.78" x2="86.36" y2="144.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="J22" gate="G$1" pin="5"/>
<wire x1="40.64" y1="132.08" x2="48.26" y2="132.08" width="0.1524" layer="91"/>
<wire x1="48.26" y1="132.08" x2="48.26" y2="142.24" width="0.1524" layer="91"/>
<pinref part="IC8" gate="A" pin="RA1/ICSPCLK"/>
<wire x1="48.26" y1="142.24" x2="86.36" y2="142.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="!SPI_SS2" class="0">
<segment>
<pinref part="IC8" gate="A" pin="RC5"/>
<wire x1="137.16" y1="127" x2="162.56" y2="127" width="0.1524" layer="91"/>
<label x="139.7" y="127" size="1.778" layer="95"/>
</segment>
</net>
<net name="SPEED" class="0">
<segment>
<pinref part="IC8" gate="A" pin="RC0"/>
<pinref part="TP10" gate="G$1" pin="P$1"/>
<wire x1="137.16" y1="139.7" x2="208.28" y2="139.7" width="0.1524" layer="91"/>
<label x="139.7" y="139.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="RESET_N" class="0">
<segment>
<pinref part="IC8" gate="A" pin="RC4"/>
<wire x1="137.16" y1="129.54" x2="162.56" y2="129.54" width="0.1524" layer="91"/>
<label x="139.7" y="129.54" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
<text x="15.24" y="167.64" size="1.778" layer="97">Mmeory</text>
</plain>
<instances>
<instance part="FRAME6" gate="G$1" x="0" y="0"/>
<instance part="IC6" gate="G$1" x="127" y="109.22"/>
<instance part="GND17" gate="1" x="127" y="66.04"/>
<instance part="+3V4" gate="G$1" x="129.54" y="154.94"/>
</instances>
<busses>
<bus name="3V3_A[0..15]">
<segment>
<wire x1="73.66" y1="134.62" x2="73.66" y2="96.52" width="0.762" layer="92"/>
<label x="55.88" y="134.62" size="1.778" layer="95"/>
</segment>
</bus>
<bus name="3V3_D[0..7]">
<segment>
<wire x1="170.18" y1="134.62" x2="170.18" y2="114.3" width="0.762" layer="92"/>
<label x="170.18" y="134.62" size="1.778" layer="95"/>
</segment>
</bus>
</busses>
<nets>
<net name="+3V3" class="0">
<segment>
<pinref part="+3V4" gate="G$1" pin="+3V3"/>
<pinref part="IC6" gate="G$1" pin="VCC"/>
<wire x1="129.54" y1="152.4" x2="129.54" y2="144.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="IC6" gate="G$1" pin="GND"/>
<pinref part="GND17" gate="1" pin="GND"/>
<wire x1="127" y1="76.2" x2="127" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="3V3_A0" class="0">
<segment>
<pinref part="IC6" gate="G$1" pin="A0"/>
<wire x1="73.66" y1="134.62" x2="104.14" y2="134.62" width="0.1524" layer="91"/>
<label x="76.2" y="134.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="3V3_A1" class="0">
<segment>
<pinref part="IC6" gate="G$1" pin="A1"/>
<wire x1="73.66" y1="132.08" x2="104.14" y2="132.08" width="0.1524" layer="91"/>
<label x="76.2" y="132.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="3V3_A2" class="0">
<segment>
<pinref part="IC6" gate="G$1" pin="A2"/>
<wire x1="104.14" y1="129.54" x2="73.66" y2="129.54" width="0.1524" layer="91"/>
<label x="76.2" y="129.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="3V3_A3" class="0">
<segment>
<pinref part="IC6" gate="G$1" pin="A3"/>
<wire x1="73.66" y1="127" x2="104.14" y2="127" width="0.1524" layer="91"/>
<label x="76.2" y="127" size="1.778" layer="95"/>
</segment>
</net>
<net name="3V3_A4" class="0">
<segment>
<pinref part="IC6" gate="G$1" pin="A4"/>
<wire x1="104.14" y1="124.46" x2="73.66" y2="124.46" width="0.1524" layer="91"/>
<label x="76.2" y="124.46" size="1.778" layer="95"/>
</segment>
</net>
<net name="3V3_A5" class="0">
<segment>
<pinref part="IC6" gate="G$1" pin="A5"/>
<wire x1="73.66" y1="121.92" x2="104.14" y2="121.92" width="0.1524" layer="91"/>
<label x="76.2" y="121.92" size="1.778" layer="95"/>
</segment>
</net>
<net name="3V3_A6" class="0">
<segment>
<pinref part="IC6" gate="G$1" pin="A6"/>
<wire x1="104.14" y1="119.38" x2="73.66" y2="119.38" width="0.1524" layer="91"/>
<label x="76.2" y="119.38" size="1.778" layer="95"/>
</segment>
</net>
<net name="3V3_A7" class="0">
<segment>
<pinref part="IC6" gate="G$1" pin="A7"/>
<wire x1="73.66" y1="116.84" x2="104.14" y2="116.84" width="0.1524" layer="91"/>
<label x="76.2" y="116.84" size="1.778" layer="95"/>
</segment>
</net>
<net name="3V3_A8" class="0">
<segment>
<pinref part="IC6" gate="G$1" pin="A8"/>
<wire x1="104.14" y1="114.3" x2="73.66" y2="114.3" width="0.1524" layer="91"/>
<label x="76.2" y="114.3" size="1.778" layer="95"/>
</segment>
</net>
<net name="3V3_A9" class="0">
<segment>
<pinref part="IC6" gate="G$1" pin="A9"/>
<wire x1="73.66" y1="111.76" x2="104.14" y2="111.76" width="0.1524" layer="91"/>
<label x="76.2" y="111.76" size="1.778" layer="95"/>
</segment>
</net>
<net name="3V3_A10" class="0">
<segment>
<pinref part="IC6" gate="G$1" pin="A10"/>
<wire x1="104.14" y1="109.22" x2="73.66" y2="109.22" width="0.1524" layer="91"/>
<label x="76.2" y="109.22" size="1.778" layer="95"/>
</segment>
</net>
<net name="3V3_A11" class="0">
<segment>
<pinref part="IC6" gate="G$1" pin="A11"/>
<wire x1="73.66" y1="106.68" x2="104.14" y2="106.68" width="0.1524" layer="91"/>
<label x="76.2" y="106.68" size="1.778" layer="95"/>
</segment>
</net>
<net name="3V3_A12" class="0">
<segment>
<pinref part="IC6" gate="G$1" pin="A12"/>
<wire x1="104.14" y1="104.14" x2="73.66" y2="104.14" width="0.1524" layer="91"/>
<label x="76.2" y="104.14" size="1.778" layer="95"/>
</segment>
</net>
<net name="3V3_A13" class="0">
<segment>
<pinref part="IC6" gate="G$1" pin="A13"/>
<wire x1="73.66" y1="101.6" x2="104.14" y2="101.6" width="0.1524" layer="91"/>
<label x="76.2" y="101.6" size="1.778" layer="95"/>
</segment>
</net>
<net name="3V3_A14" class="0">
<segment>
<pinref part="IC6" gate="G$1" pin="A14"/>
<wire x1="104.14" y1="99.06" x2="73.66" y2="99.06" width="0.1524" layer="91"/>
<label x="76.2" y="99.06" size="1.778" layer="95"/>
</segment>
</net>
<net name="3V3_D0" class="0">
<segment>
<pinref part="IC6" gate="G$1" pin="D0"/>
<wire x1="149.86" y1="132.08" x2="170.18" y2="132.08" width="0.1524" layer="91"/>
<label x="152.4" y="132.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="3V3_D1" class="0">
<segment>
<pinref part="IC6" gate="G$1" pin="D1"/>
<wire x1="170.18" y1="129.54" x2="149.86" y2="129.54" width="0.1524" layer="91"/>
<label x="152.4" y="129.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="3V3_D2" class="0">
<segment>
<pinref part="IC6" gate="G$1" pin="D2"/>
<wire x1="149.86" y1="127" x2="170.18" y2="127" width="0.1524" layer="91"/>
<label x="152.4" y="127" size="1.778" layer="95"/>
</segment>
</net>
<net name="3V3_D3" class="0">
<segment>
<pinref part="IC6" gate="G$1" pin="D3"/>
<wire x1="170.18" y1="124.46" x2="149.86" y2="124.46" width="0.1524" layer="91"/>
<label x="152.4" y="124.46" size="1.778" layer="95"/>
</segment>
</net>
<net name="3V3_D4" class="0">
<segment>
<pinref part="IC6" gate="G$1" pin="D4"/>
<wire x1="149.86" y1="121.92" x2="170.18" y2="121.92" width="0.1524" layer="91"/>
<label x="152.4" y="121.92" size="1.778" layer="95"/>
</segment>
</net>
<net name="3V3_D5" class="0">
<segment>
<pinref part="IC6" gate="G$1" pin="D5"/>
<wire x1="170.18" y1="119.38" x2="149.86" y2="119.38" width="0.1524" layer="91"/>
<label x="152.4" y="119.38" size="1.778" layer="95"/>
</segment>
</net>
<net name="3V3_D6" class="0">
<segment>
<pinref part="IC6" gate="G$1" pin="D6"/>
<wire x1="149.86" y1="116.84" x2="170.18" y2="116.84" width="0.1524" layer="91"/>
<label x="152.4" y="116.84" size="1.778" layer="95"/>
</segment>
</net>
<net name="3V3_D7" class="0">
<segment>
<pinref part="IC6" gate="G$1" pin="D7"/>
<wire x1="170.18" y1="114.3" x2="149.86" y2="114.3" width="0.1524" layer="91"/>
<label x="152.4" y="114.3" size="1.778" layer="95"/>
</segment>
</net>
<net name="!RAM_CS" class="0">
<segment>
<pinref part="IC6" gate="G$1" pin="!CS"/>
<wire x1="104.14" y1="93.98" x2="78.74" y2="93.98" width="0.1524" layer="91"/>
<label x="81.28" y="93.98" size="1.778" layer="95"/>
</segment>
</net>
<net name="!RAM_WE" class="0">
<segment>
<pinref part="IC6" gate="G$1" pin="!WE"/>
<wire x1="78.74" y1="91.44" x2="104.14" y2="91.44" width="0.1524" layer="91"/>
<label x="81.28" y="91.44" size="1.778" layer="95"/>
</segment>
</net>
<net name="!RAM_OE" class="0">
<segment>
<pinref part="IC6" gate="G$1" pin="!OE"/>
<wire x1="104.14" y1="88.9" x2="78.74" y2="88.9" width="0.1524" layer="91"/>
<label x="81.28" y="88.9" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
<text x="7.62" y="139.7" size="1.778" layer="91">Counters....only need to drive the displays.</text>
</plain>
<instances>
<instance part="FRAME2" gate="G$1" x="0" y="0"/>
<instance part="J4" gate="G$1" x="241.3" y="119.38" rot="R180"/>
<instance part="J5" gate="G$1" x="243.84" y="91.44" rot="R180"/>
<instance part="GND2" gate="1" x="231.14" y="68.58"/>
<instance part="IC7" gate="G$1" x="83.82" y="101.6"/>
<instance part="IC7" gate="G$2" x="88.9" y="137.16"/>
<instance part="GND6" gate="1" x="88.9" y="121.92"/>
<instance part="R5" gate="G$1" x="73.66" y="147.32"/>
<instance part="J2" gate="G$1" x="228.6" y="48.26" rot="R180"/>
<instance part="P+1" gate="1" x="88.9" y="152.4"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="J4" gate="G$1" pin="2"/>
<wire x1="236.22" y1="119.38" x2="231.14" y2="119.38" width="0.1524" layer="91"/>
<wire x1="231.14" y1="119.38" x2="231.14" y2="91.44" width="0.1524" layer="91"/>
<pinref part="J5" gate="G$1" pin="2"/>
<wire x1="231.14" y1="91.44" x2="231.14" y2="71.12" width="0.1524" layer="91"/>
<wire x1="238.76" y1="91.44" x2="231.14" y2="91.44" width="0.1524" layer="91"/>
<junction x="231.14" y="91.44"/>
<pinref part="GND2" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="IC7" gate="G$2" pin="GND"/>
<pinref part="GND6" gate="1" pin="GND"/>
<wire x1="88.9" y1="129.54" x2="88.9" y2="127" width="0.1524" layer="91"/>
<pinref part="IC7" gate="G$1" pin="G"/>
<wire x1="88.9" y1="127" x2="88.9" y2="124.46" width="0.1524" layer="91"/>
<wire x1="71.12" y1="88.9" x2="63.5" y2="88.9" width="0.1524" layer="91"/>
<wire x1="63.5" y1="88.9" x2="63.5" y2="127" width="0.1524" layer="91"/>
<wire x1="63.5" y1="127" x2="88.9" y2="127" width="0.1524" layer="91"/>
<junction x="88.9" y="127"/>
</segment>
</net>
<net name="COUNT0_CLK_DRV" class="0">
<segment>
<pinref part="IC7" gate="G$1" pin="B1"/>
<wire x1="96.52" y1="114.3" x2="134.62" y2="114.3" width="0.1524" layer="91"/>
<label x="101.6" y="114.3" size="1.778" layer="95"/>
<wire x1="134.62" y1="114.3" x2="134.62" y2="121.92" width="0.1524" layer="91"/>
<pinref part="J4" gate="G$1" pin="3"/>
<label x="198.12" y="121.92" size="1.778" layer="95"/>
<wire x1="134.62" y1="121.92" x2="236.22" y2="121.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="COUNT1_DATA" class="0">
<segment>
<pinref part="IC7" gate="G$1" pin="A4"/>
<wire x1="71.12" y1="106.68" x2="33.02" y2="106.68" width="0.1524" layer="91"/>
<label x="33.02" y="106.68" size="1.778" layer="95"/>
</segment>
</net>
<net name="COUNT1_CLK_DRV" class="0">
<segment>
<pinref part="IC7" gate="G$1" pin="B3"/>
<label x="101.6" y="109.22" size="1.778" layer="95"/>
<pinref part="J5" gate="G$1" pin="3"/>
<wire x1="238.76" y1="93.98" x2="187.96" y2="93.98" width="0.1524" layer="91"/>
<label x="198.12" y="93.98" size="1.778" layer="95"/>
<wire x1="96.52" y1="109.22" x2="187.96" y2="109.22" width="0.1524" layer="91"/>
<wire x1="187.96" y1="109.22" x2="187.96" y2="93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="COUNT0_DATA_DRV" class="0">
<segment>
<pinref part="IC7" gate="G$1" pin="B2"/>
<wire x1="96.52" y1="111.76" x2="139.7" y2="111.76" width="0.1524" layer="91"/>
<label x="101.6" y="111.76" size="1.778" layer="95"/>
<wire x1="139.7" y1="111.76" x2="139.7" y2="116.84" width="0.1524" layer="91"/>
<pinref part="J4" gate="G$1" pin="1"/>
<label x="198.12" y="116.84" size="1.778" layer="95"/>
<wire x1="139.7" y1="116.84" x2="236.22" y2="116.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="COUNT1_DATA_DRV" class="0">
<segment>
<pinref part="IC7" gate="G$1" pin="B4"/>
<label x="101.6" y="106.68" size="1.778" layer="95"/>
<pinref part="J5" gate="G$1" pin="1"/>
<label x="198.12" y="88.9" size="1.778" layer="95"/>
<wire x1="177.8" y1="88.9" x2="238.76" y2="88.9" width="0.1524" layer="91"/>
<wire x1="96.52" y1="106.68" x2="177.8" y2="106.68" width="0.1524" layer="91"/>
<wire x1="177.8" y1="106.68" x2="177.8" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="COUNT0_CLK" class="0">
<segment>
<pinref part="IC7" gate="G$1" pin="A1"/>
<wire x1="71.12" y1="114.3" x2="33.02" y2="114.3" width="0.1524" layer="91"/>
<label x="33.02" y="114.3" size="1.778" layer="95"/>
</segment>
</net>
<net name="COUNT0_DATA" class="0">
<segment>
<pinref part="IC7" gate="G$1" pin="A2"/>
<wire x1="71.12" y1="111.76" x2="33.02" y2="111.76" width="0.1524" layer="91"/>
<label x="33.02" y="111.76" size="1.778" layer="95"/>
</segment>
</net>
<net name="COUNT1_CLK" class="0">
<segment>
<pinref part="IC7" gate="G$1" pin="A3"/>
<wire x1="33.02" y1="109.22" x2="71.12" y2="109.22" width="0.1524" layer="91"/>
<label x="33.02" y="109.22" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="R5" gate="G$1" pin="1"/>
<wire x1="68.58" y1="147.32" x2="66.04" y2="147.32" width="0.1524" layer="91"/>
<wire x1="66.04" y1="147.32" x2="66.04" y2="91.44" width="0.1524" layer="91"/>
<pinref part="IC7" gate="G$1" pin="DIR"/>
<wire x1="66.04" y1="91.44" x2="71.12" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="USER_RESET" class="0">
<segment>
<wire x1="33.02" y1="104.14" x2="71.12" y2="104.14" width="0.1524" layer="91"/>
<pinref part="IC7" gate="G$1" pin="A5"/>
<label x="33.02" y="104.14" size="1.778" layer="95"/>
</segment>
</net>
<net name="CK1_OUT" class="0">
<segment>
<pinref part="IC7" gate="G$1" pin="A6"/>
<wire x1="71.12" y1="101.6" x2="33.02" y2="101.6" width="0.1524" layer="91"/>
<label x="33.02" y="101.6" size="1.778" layer="95"/>
</segment>
</net>
<net name="CK2_OUT" class="0">
<segment>
<pinref part="IC7" gate="G$1" pin="A7"/>
<wire x1="33.02" y1="99.06" x2="71.12" y2="99.06" width="0.1524" layer="91"/>
<label x="33.02" y="99.06" size="1.778" layer="95"/>
</segment>
</net>
<net name="ACTIVE_PHASE" class="0">
<segment>
<pinref part="IC7" gate="G$1" pin="A8"/>
<wire x1="71.12" y1="96.52" x2="33.02" y2="96.52" width="0.1524" layer="91"/>
<label x="33.02" y="96.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="CK1_OUT_3V3" class="0">
<segment>
<pinref part="IC7" gate="G$1" pin="B6"/>
<wire x1="96.52" y1="101.6" x2="167.64" y2="101.6" width="0.1524" layer="91"/>
<label x="101.6" y="101.6" size="1.778" layer="95"/>
<wire x1="167.64" y1="101.6" x2="167.64" y2="48.26" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$1" pin="3"/>
<wire x1="167.64" y1="48.26" x2="223.52" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="CK2_OUT_3V3" class="0">
<segment>
<pinref part="IC7" gate="G$1" pin="B7"/>
<wire x1="165.1" y1="99.06" x2="96.52" y2="99.06" width="0.1524" layer="91"/>
<label x="101.6" y="99.06" size="1.778" layer="95"/>
<wire x1="165.1" y1="99.06" x2="165.1" y2="45.72" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$1" pin="2"/>
<wire x1="165.1" y1="45.72" x2="223.52" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ACTIVE_PHASE_3V3" class="0">
<segment>
<pinref part="IC7" gate="G$1" pin="B8"/>
<wire x1="96.52" y1="96.52" x2="162.56" y2="96.52" width="0.1524" layer="91"/>
<label x="101.6" y="96.52" size="1.778" layer="95"/>
<wire x1="162.56" y1="96.52" x2="162.56" y2="43.18" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$1" pin="1"/>
<wire x1="162.56" y1="43.18" x2="223.52" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="USER_RESET_3V3" class="0">
<segment>
<pinref part="IC7" gate="G$1" pin="B5"/>
<label x="101.6" y="104.14" size="1.778" layer="95"/>
<wire x1="96.52" y1="104.14" x2="172.72" y2="104.14" width="0.1524" layer="91"/>
<wire x1="172.72" y1="104.14" x2="172.72" y2="50.8" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$1" pin="4"/>
<wire x1="172.72" y1="50.8" x2="223.52" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="R5" gate="G$1" pin="2"/>
<pinref part="IC7" gate="G$2" pin="VCC"/>
<wire x1="78.74" y1="147.32" x2="88.9" y2="147.32" width="0.1524" layer="91"/>
<wire x1="88.9" y1="147.32" x2="88.9" y2="144.78" width="0.1524" layer="91"/>
<wire x1="88.9" y1="147.32" x2="88.9" y2="149.86" width="0.1524" layer="91"/>
<junction x="88.9" y="147.32"/>
<pinref part="P+1" gate="1" pin="+5V"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
<text x="53.34" y="160.02" size="1.778" layer="91">I/O : Input</text>
</plain>
<instances>
<instance part="FRAME14" gate="G$1" x="0" y="0"/>
<instance part="R51" gate="G$1" x="167.64" y="17.78" rot="R180"/>
<instance part="R52" gate="G$1" x="160.02" y="22.86" rot="R180"/>
<instance part="R53" gate="G$1" x="167.64" y="27.94" rot="R180"/>
<instance part="R54" gate="G$1" x="160.02" y="33.02" rot="R180"/>
<instance part="R55" gate="G$1" x="167.64" y="38.1" rot="R180"/>
<instance part="R56" gate="G$1" x="160.02" y="43.18" rot="R180"/>
<instance part="R57" gate="G$1" x="167.64" y="48.26" rot="R180"/>
<instance part="R58" gate="G$1" x="160.02" y="53.34" rot="R180"/>
<instance part="+3V5" gate="G$1" x="190.5" y="114.3"/>
<instance part="R59" gate="G$1" x="170.18" y="68.58" rot="R180"/>
<instance part="R60" gate="G$1" x="162.56" y="73.66" rot="R180"/>
<instance part="R61" gate="G$1" x="170.18" y="78.74" rot="R180"/>
<instance part="R62" gate="G$1" x="162.56" y="83.82" rot="R180"/>
<instance part="R63" gate="G$1" x="170.18" y="88.9" rot="R180"/>
<instance part="R64" gate="G$1" x="162.56" y="93.98" rot="R180"/>
<instance part="R65" gate="G$1" x="170.18" y="99.06" rot="R180"/>
<instance part="R66" gate="G$1" x="162.56" y="104.14" rot="R180"/>
<instance part="J9" gate="G$1" x="162.56" y="144.78" rot="MR0"/>
<instance part="GND3" gate="1" x="149.86" y="111.76"/>
<instance part="TP11" gate="G$1" x="30.48" y="114.3" rot="R90"/>
<instance part="TP12" gate="G$1" x="45.72" y="114.3" rot="R90"/>
<instance part="TP13" gate="G$1" x="58.42" y="114.3" rot="R90"/>
<instance part="TP14" gate="G$1" x="71.12" y="114.3" rot="R90"/>
</instances>
<busses>
</busses>
<nets>
<net name="IN_8" class="0">
<segment>
<pinref part="R58" gate="G$1" pin="2"/>
<pinref part="J9" gate="G$1" pin="12"/>
<wire x1="106.68" y1="53.34" x2="154.94" y2="53.34" width="0.1524" layer="91"/>
<wire x1="152.4" y1="139.7" x2="106.68" y2="139.7" width="0.1524" layer="91"/>
<wire x1="106.68" y1="139.7" x2="106.68" y2="53.34" width="0.1524" layer="91"/>
<label x="129.54" y="139.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="IN_9" class="0">
<segment>
<pinref part="R57" gate="G$1" pin="2"/>
<wire x1="162.56" y1="48.26" x2="109.22" y2="48.26" width="0.1524" layer="91"/>
<pinref part="J9" gate="G$1" pin="13"/>
<wire x1="152.4" y1="137.16" x2="109.22" y2="137.16" width="0.1524" layer="91"/>
<wire x1="109.22" y1="137.16" x2="109.22" y2="48.26" width="0.1524" layer="91"/>
<label x="129.54" y="137.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="IN_10" class="0">
<segment>
<pinref part="R56" gate="G$1" pin="2"/>
<pinref part="J9" gate="G$1" pin="14"/>
<wire x1="111.76" y1="43.18" x2="154.94" y2="43.18" width="0.1524" layer="91"/>
<wire x1="152.4" y1="134.62" x2="111.76" y2="134.62" width="0.1524" layer="91"/>
<wire x1="111.76" y1="134.62" x2="111.76" y2="43.18" width="0.1524" layer="91"/>
<label x="129.54" y="134.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="IN_13" class="0">
<segment>
<pinref part="R53" gate="G$1" pin="2"/>
<pinref part="J9" gate="G$1" pin="17"/>
<wire x1="119.38" y1="27.94" x2="162.56" y2="27.94" width="0.1524" layer="91"/>
<wire x1="152.4" y1="127" x2="119.38" y2="127" width="0.1524" layer="91"/>
<wire x1="119.38" y1="127" x2="119.38" y2="27.94" width="0.1524" layer="91"/>
<label x="129.54" y="127" size="1.778" layer="95"/>
</segment>
</net>
<net name="IN_14" class="0">
<segment>
<pinref part="R52" gate="G$1" pin="2"/>
<pinref part="J9" gate="G$1" pin="18"/>
<wire x1="121.92" y1="22.86" x2="154.94" y2="22.86" width="0.1524" layer="91"/>
<wire x1="152.4" y1="124.46" x2="121.92" y2="124.46" width="0.1524" layer="91"/>
<wire x1="121.92" y1="124.46" x2="121.92" y2="22.86" width="0.1524" layer="91"/>
<label x="129.54" y="124.46" size="1.778" layer="95"/>
</segment>
</net>
<net name="IN_15" class="0">
<segment>
<pinref part="R51" gate="G$1" pin="2"/>
<pinref part="J9" gate="G$1" pin="19"/>
<wire x1="124.46" y1="17.78" x2="162.56" y2="17.78" width="0.1524" layer="91"/>
<wire x1="152.4" y1="121.92" x2="124.46" y2="121.92" width="0.1524" layer="91"/>
<wire x1="124.46" y1="121.92" x2="124.46" y2="17.78" width="0.1524" layer="91"/>
<label x="129.54" y="121.92" size="1.778" layer="95"/>
</segment>
</net>
<net name="IN_11" class="0">
<segment>
<pinref part="R55" gate="G$1" pin="2"/>
<wire x1="162.56" y1="38.1" x2="114.3" y2="38.1" width="0.1524" layer="91"/>
<pinref part="J9" gate="G$1" pin="15"/>
<wire x1="152.4" y1="132.08" x2="114.3" y2="132.08" width="0.1524" layer="91"/>
<wire x1="114.3" y1="132.08" x2="114.3" y2="38.1" width="0.1524" layer="91"/>
<label x="129.54" y="132.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="IN_12" class="0">
<segment>
<pinref part="R54" gate="G$1" pin="2"/>
<pinref part="J9" gate="G$1" pin="16"/>
<wire x1="116.84" y1="33.02" x2="154.94" y2="33.02" width="0.1524" layer="91"/>
<wire x1="152.4" y1="129.54" x2="116.84" y2="129.54" width="0.1524" layer="91"/>
<wire x1="116.84" y1="129.54" x2="116.84" y2="33.02" width="0.1524" layer="91"/>
<label x="129.54" y="129.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="IN_0" class="0">
<segment>
<pinref part="R66" gate="G$1" pin="2"/>
<pinref part="J9" gate="G$1" pin="2"/>
<wire x1="86.36" y1="104.14" x2="157.48" y2="104.14" width="0.1524" layer="91"/>
<wire x1="152.4" y1="165.1" x2="86.36" y2="165.1" width="0.1524" layer="91"/>
<wire x1="86.36" y1="165.1" x2="86.36" y2="104.14" width="0.1524" layer="91"/>
<label x="129.54" y="165.1" size="1.778" layer="95"/>
<pinref part="TP11" gate="G$1" pin="P$1"/>
<wire x1="86.36" y1="104.14" x2="30.48" y2="104.14" width="0.1524" layer="91"/>
<wire x1="30.48" y1="104.14" x2="30.48" y2="109.22" width="0.1524" layer="91"/>
<junction x="86.36" y="104.14"/>
</segment>
</net>
<net name="IN_5" class="0">
<segment>
<pinref part="R61" gate="G$1" pin="2"/>
<pinref part="J9" gate="G$1" pin="7"/>
<wire x1="99.06" y1="78.74" x2="165.1" y2="78.74" width="0.1524" layer="91"/>
<wire x1="152.4" y1="152.4" x2="99.06" y2="152.4" width="0.1524" layer="91"/>
<wire x1="99.06" y1="152.4" x2="99.06" y2="78.74" width="0.1524" layer="91"/>
<label x="129.54" y="152.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="IN_7" class="0">
<segment>
<pinref part="R59" gate="G$1" pin="2"/>
<pinref part="J9" gate="G$1" pin="9"/>
<wire x1="104.14" y1="68.58" x2="165.1" y2="68.58" width="0.1524" layer="91"/>
<wire x1="152.4" y1="147.32" x2="104.14" y2="147.32" width="0.1524" layer="91"/>
<wire x1="104.14" y1="147.32" x2="104.14" y2="68.58" width="0.1524" layer="91"/>
<label x="129.54" y="147.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="IN_1" class="0">
<segment>
<pinref part="R65" gate="G$1" pin="2"/>
<wire x1="165.1" y1="99.06" x2="88.9" y2="99.06" width="0.1524" layer="91"/>
<pinref part="J9" gate="G$1" pin="3"/>
<wire x1="152.4" y1="162.56" x2="88.9" y2="162.56" width="0.1524" layer="91"/>
<wire x1="88.9" y1="162.56" x2="88.9" y2="99.06" width="0.1524" layer="91"/>
<label x="129.54" y="162.56" size="1.778" layer="95"/>
<pinref part="TP12" gate="G$1" pin="P$1"/>
<wire x1="88.9" y1="99.06" x2="45.72" y2="99.06" width="0.1524" layer="91"/>
<wire x1="45.72" y1="99.06" x2="45.72" y2="109.22" width="0.1524" layer="91"/>
<junction x="88.9" y="99.06"/>
</segment>
</net>
<net name="IN_2" class="0">
<segment>
<pinref part="R64" gate="G$1" pin="2"/>
<pinref part="J9" gate="G$1" pin="4"/>
<wire x1="91.44" y1="93.98" x2="157.48" y2="93.98" width="0.1524" layer="91"/>
<wire x1="152.4" y1="160.02" x2="91.44" y2="160.02" width="0.1524" layer="91"/>
<wire x1="91.44" y1="160.02" x2="91.44" y2="93.98" width="0.1524" layer="91"/>
<label x="129.54" y="160.02" size="1.778" layer="95"/>
<pinref part="TP13" gate="G$1" pin="P$1"/>
<wire x1="91.44" y1="93.98" x2="58.42" y2="93.98" width="0.1524" layer="91"/>
<wire x1="58.42" y1="93.98" x2="58.42" y2="109.22" width="0.1524" layer="91"/>
<junction x="91.44" y="93.98"/>
</segment>
</net>
<net name="IN_3" class="0">
<segment>
<pinref part="R63" gate="G$1" pin="2"/>
<wire x1="165.1" y1="88.9" x2="93.98" y2="88.9" width="0.1524" layer="91"/>
<pinref part="J9" gate="G$1" pin="5"/>
<wire x1="152.4" y1="157.48" x2="93.98" y2="157.48" width="0.1524" layer="91"/>
<wire x1="93.98" y1="157.48" x2="93.98" y2="88.9" width="0.1524" layer="91"/>
<label x="129.54" y="157.48" size="1.778" layer="95"/>
<pinref part="TP14" gate="G$1" pin="P$1"/>
<wire x1="93.98" y1="88.9" x2="71.12" y2="88.9" width="0.1524" layer="91"/>
<wire x1="71.12" y1="88.9" x2="71.12" y2="109.22" width="0.1524" layer="91"/>
<junction x="93.98" y="88.9"/>
</segment>
</net>
<net name="IN_4" class="0">
<segment>
<pinref part="R62" gate="G$1" pin="2"/>
<pinref part="J9" gate="G$1" pin="6"/>
<wire x1="96.52" y1="83.82" x2="157.48" y2="83.82" width="0.1524" layer="91"/>
<wire x1="152.4" y1="154.94" x2="96.52" y2="154.94" width="0.1524" layer="91"/>
<wire x1="96.52" y1="154.94" x2="96.52" y2="83.82" width="0.1524" layer="91"/>
<label x="129.54" y="154.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="IN_6" class="0">
<segment>
<pinref part="R60" gate="G$1" pin="2"/>
<pinref part="J9" gate="G$1" pin="8"/>
<wire x1="101.6" y1="73.66" x2="157.48" y2="73.66" width="0.1524" layer="91"/>
<wire x1="152.4" y1="149.86" x2="101.6" y2="149.86" width="0.1524" layer="91"/>
<wire x1="101.6" y1="149.86" x2="101.6" y2="73.66" width="0.1524" layer="91"/>
<label x="129.54" y="149.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="+3V3" class="0">
<segment>
<pinref part="R66" gate="G$1" pin="1"/>
<wire x1="167.64" y1="104.14" x2="190.5" y2="104.14" width="0.1524" layer="91"/>
<pinref part="+3V5" gate="G$1" pin="+3V3"/>
<wire x1="190.5" y1="111.76" x2="190.5" y2="104.14" width="0.1524" layer="91"/>
<pinref part="R59" gate="G$1" pin="1"/>
<wire x1="175.26" y1="68.58" x2="190.5" y2="68.58" width="0.1524" layer="91"/>
<wire x1="190.5" y1="68.58" x2="190.5" y2="73.66" width="0.1524" layer="91"/>
<wire x1="190.5" y1="73.66" x2="190.5" y2="78.74" width="0.1524" layer="91"/>
<wire x1="190.5" y1="78.74" x2="190.5" y2="83.82" width="0.1524" layer="91"/>
<wire x1="190.5" y1="83.82" x2="190.5" y2="88.9" width="0.1524" layer="91"/>
<wire x1="190.5" y1="88.9" x2="190.5" y2="93.98" width="0.1524" layer="91"/>
<wire x1="190.5" y1="93.98" x2="190.5" y2="99.06" width="0.1524" layer="91"/>
<pinref part="R65" gate="G$1" pin="1"/>
<wire x1="175.26" y1="99.06" x2="190.5" y2="99.06" width="0.1524" layer="91"/>
<pinref part="R64" gate="G$1" pin="1"/>
<wire x1="167.64" y1="93.98" x2="190.5" y2="93.98" width="0.1524" layer="91"/>
<junction x="190.5" y="93.98"/>
<pinref part="R63" gate="G$1" pin="1"/>
<wire x1="175.26" y1="88.9" x2="190.5" y2="88.9" width="0.1524" layer="91"/>
<junction x="190.5" y="88.9"/>
<pinref part="R62" gate="G$1" pin="1"/>
<wire x1="190.5" y1="83.82" x2="167.64" y2="83.82" width="0.1524" layer="91"/>
<junction x="190.5" y="83.82"/>
<pinref part="R61" gate="G$1" pin="1"/>
<wire x1="175.26" y1="78.74" x2="190.5" y2="78.74" width="0.1524" layer="91"/>
<junction x="190.5" y="78.74"/>
<pinref part="R60" gate="G$1" pin="1"/>
<wire x1="190.5" y1="73.66" x2="167.64" y2="73.66" width="0.1524" layer="91"/>
<junction x="190.5" y="73.66"/>
<wire x1="190.5" y1="104.14" x2="190.5" y2="99.06" width="0.1524" layer="91"/>
<junction x="190.5" y="104.14"/>
<junction x="190.5" y="99.06"/>
<pinref part="R51" gate="G$1" pin="1"/>
<wire x1="172.72" y1="17.78" x2="190.5" y2="17.78" width="0.1524" layer="91"/>
<wire x1="190.5" y1="17.78" x2="190.5" y2="22.86" width="0.1524" layer="91"/>
<pinref part="R58" gate="G$1" pin="1"/>
<wire x1="190.5" y1="22.86" x2="190.5" y2="27.94" width="0.1524" layer="91"/>
<wire x1="190.5" y1="27.94" x2="190.5" y2="33.02" width="0.1524" layer="91"/>
<wire x1="190.5" y1="33.02" x2="190.5" y2="38.1" width="0.1524" layer="91"/>
<wire x1="190.5" y1="38.1" x2="190.5" y2="43.18" width="0.1524" layer="91"/>
<wire x1="190.5" y1="43.18" x2="190.5" y2="48.26" width="0.1524" layer="91"/>
<wire x1="190.5" y1="48.26" x2="190.5" y2="53.34" width="0.1524" layer="91"/>
<wire x1="165.1" y1="53.34" x2="190.5" y2="53.34" width="0.1524" layer="91"/>
<pinref part="R57" gate="G$1" pin="1"/>
<wire x1="172.72" y1="48.26" x2="190.5" y2="48.26" width="0.1524" layer="91"/>
<junction x="190.5" y="48.26"/>
<pinref part="R56" gate="G$1" pin="1"/>
<wire x1="165.1" y1="43.18" x2="190.5" y2="43.18" width="0.1524" layer="91"/>
<junction x="190.5" y="43.18"/>
<pinref part="R55" gate="G$1" pin="1"/>
<wire x1="172.72" y1="38.1" x2="190.5" y2="38.1" width="0.1524" layer="91"/>
<junction x="190.5" y="38.1"/>
<pinref part="R54" gate="G$1" pin="1"/>
<wire x1="190.5" y1="33.02" x2="165.1" y2="33.02" width="0.1524" layer="91"/>
<junction x="190.5" y="33.02"/>
<pinref part="R53" gate="G$1" pin="1"/>
<wire x1="172.72" y1="27.94" x2="190.5" y2="27.94" width="0.1524" layer="91"/>
<junction x="190.5" y="27.94"/>
<pinref part="R52" gate="G$1" pin="1"/>
<wire x1="190.5" y1="22.86" x2="165.1" y2="22.86" width="0.1524" layer="91"/>
<junction x="190.5" y="22.86"/>
<wire x1="190.5" y1="68.58" x2="190.5" y2="53.34" width="0.1524" layer="91"/>
<junction x="190.5" y="68.58"/>
<junction x="190.5" y="53.34"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="J9" gate="G$1" pin="1"/>
<wire x1="152.4" y1="167.64" x2="149.86" y2="167.64" width="0.1524" layer="91"/>
<wire x1="149.86" y1="167.64" x2="149.86" y2="144.78" width="0.1524" layer="91"/>
<wire x1="149.86" y1="144.78" x2="149.86" y2="142.24" width="0.1524" layer="91"/>
<wire x1="149.86" y1="142.24" x2="149.86" y2="119.38" width="0.1524" layer="91"/>
<wire x1="149.86" y1="119.38" x2="149.86" y2="114.3" width="0.1524" layer="91"/>
<pinref part="J9" gate="G$1" pin="20"/>
<wire x1="149.86" y1="119.38" x2="152.4" y2="119.38" width="0.1524" layer="91"/>
<junction x="149.86" y="119.38"/>
<pinref part="J9" gate="G$1" pin="10"/>
<wire x1="149.86" y1="144.78" x2="152.4" y2="144.78" width="0.1524" layer="91"/>
<junction x="149.86" y="144.78"/>
<pinref part="J9" gate="G$1" pin="11"/>
<wire x1="152.4" y1="142.24" x2="149.86" y2="142.24" width="0.1524" layer="91"/>
<junction x="149.86" y="142.24"/>
<pinref part="GND3" gate="1" pin="GND"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
<text x="25.4" y="162.56" size="1.778" layer="91">I/O : output</text>
</plain>
<instances>
<instance part="FRAME15" gate="G$1" x="0" y="0"/>
<instance part="GND21" gate="1" x="205.74" y="30.48"/>
<instance part="J11" gate="G$1" x="218.44" y="71.12" rot="MR0"/>
<instance part="TP4" gate="G$1" x="106.68" y="106.68" rot="R90"/>
<instance part="TP5" gate="G$1" x="121.92" y="106.68" rot="R90"/>
<instance part="TP6" gate="G$1" x="137.16" y="106.68" rot="R90"/>
<instance part="TP9" gate="G$1" x="149.86" y="106.68" rot="R90"/>
</instances>
<busses>
</busses>
<nets>
<net name="OUT_8" class="0">
<segment>
<pinref part="J11" gate="G$1" pin="12"/>
<wire x1="208.28" y1="66.04" x2="132.08" y2="66.04" width="0.1524" layer="91"/>
<label x="177.8" y="66.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUT_9" class="0">
<segment>
<pinref part="J11" gate="G$1" pin="13"/>
<wire x1="208.28" y1="63.5" x2="127" y2="63.5" width="0.1524" layer="91"/>
<label x="177.8" y="63.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUT_15" class="0">
<segment>
<pinref part="J11" gate="G$1" pin="19"/>
<wire x1="208.28" y1="48.26" x2="213.36" y2="48.26" width="0.1524" layer="91"/>
<label x="177.8" y="48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUT_14" class="0">
<segment>
<pinref part="J11" gate="G$1" pin="18"/>
<wire x1="208.28" y1="50.8" x2="175.26" y2="50.8" width="0.1524" layer="91"/>
<label x="177.8" y="50.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUT_0" class="0">
<segment>
<pinref part="J11" gate="G$1" pin="2"/>
<label x="177.8" y="91.44" size="1.778" layer="95"/>
<pinref part="TP4" gate="G$1" pin="P$1"/>
<wire x1="208.28" y1="91.44" x2="106.68" y2="91.44" width="0.1524" layer="91"/>
<wire x1="106.68" y1="91.44" x2="106.68" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="OUT_1" class="0">
<segment>
<pinref part="J11" gate="G$1" pin="3"/>
<label x="177.8" y="88.9" size="1.778" layer="95"/>
<pinref part="TP5" gate="G$1" pin="P$1"/>
<wire x1="208.28" y1="88.9" x2="121.92" y2="88.9" width="0.1524" layer="91"/>
<wire x1="121.92" y1="88.9" x2="121.92" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="OUT_2" class="0">
<segment>
<pinref part="J11" gate="G$1" pin="4"/>
<wire x1="137.16" y1="86.36" x2="208.28" y2="86.36" width="0.1524" layer="91"/>
<label x="177.8" y="86.36" size="1.778" layer="95"/>
<pinref part="TP6" gate="G$1" pin="P$1"/>
<wire x1="137.16" y1="86.36" x2="137.16" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="OUT_3" class="0">
<segment>
<pinref part="J11" gate="G$1" pin="5"/>
<wire x1="208.28" y1="83.82" x2="149.86" y2="83.82" width="0.1524" layer="91"/>
<label x="177.8" y="83.82" size="1.778" layer="95"/>
<pinref part="TP9" gate="G$1" pin="P$1"/>
<wire x1="149.86" y1="83.82" x2="149.86" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="OUT_4" class="0">
<segment>
<pinref part="J11" gate="G$1" pin="6"/>
<wire x1="160.02" y1="81.28" x2="208.28" y2="81.28" width="0.1524" layer="91"/>
<label x="177.8" y="81.28" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUT_5" class="0">
<segment>
<pinref part="J11" gate="G$1" pin="7"/>
<wire x1="208.28" y1="78.74" x2="157.48" y2="78.74" width="0.1524" layer="91"/>
<label x="177.8" y="78.74" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUT_6" class="0">
<segment>
<pinref part="J11" gate="G$1" pin="8"/>
<wire x1="154.94" y1="76.2" x2="208.28" y2="76.2" width="0.1524" layer="91"/>
<label x="177.8" y="76.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUT_7" class="0">
<segment>
<pinref part="J11" gate="G$1" pin="9"/>
<wire x1="208.28" y1="73.66" x2="152.4" y2="73.66" width="0.1524" layer="91"/>
<label x="177.8" y="73.66" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUT_11" class="0">
<segment>
<pinref part="J11" gate="G$1" pin="15"/>
<wire x1="208.28" y1="58.42" x2="142.24" y2="58.42" width="0.1524" layer="91"/>
<label x="177.8" y="58.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUT_12" class="0">
<segment>
<pinref part="J11" gate="G$1" pin="16"/>
<wire x1="208.28" y1="55.88" x2="162.56" y2="55.88" width="0.1524" layer="91"/>
<label x="177.8" y="55.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUT_13" class="0">
<segment>
<pinref part="J11" gate="G$1" pin="17"/>
<wire x1="208.28" y1="53.34" x2="175.26" y2="53.34" width="0.1524" layer="91"/>
<label x="177.8" y="53.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<wire x1="205.74" y1="33.02" x2="205.74" y2="45.72" width="0.1524" layer="91"/>
<pinref part="J11" gate="G$1" pin="1"/>
<wire x1="205.74" y1="45.72" x2="205.74" y2="68.58" width="0.1524" layer="91"/>
<wire x1="205.74" y1="68.58" x2="205.74" y2="71.12" width="0.1524" layer="91"/>
<wire x1="205.74" y1="71.12" x2="205.74" y2="93.98" width="0.1524" layer="91"/>
<wire x1="205.74" y1="93.98" x2="208.28" y2="93.98" width="0.1524" layer="91"/>
<pinref part="J11" gate="G$1" pin="10"/>
<wire x1="208.28" y1="71.12" x2="205.74" y2="71.12" width="0.1524" layer="91"/>
<junction x="205.74" y="71.12"/>
<pinref part="J11" gate="G$1" pin="11"/>
<wire x1="205.74" y1="68.58" x2="208.28" y2="68.58" width="0.1524" layer="91"/>
<junction x="205.74" y="68.58"/>
<pinref part="J11" gate="G$1" pin="20"/>
<wire x1="208.28" y1="45.72" x2="205.74" y2="45.72" width="0.1524" layer="91"/>
<junction x="205.74" y="45.72"/>
<pinref part="GND21" gate="1" pin="GND"/>
</segment>
</net>
<net name="OUT_10" class="0">
<segment>
<pinref part="J11" gate="G$1" pin="14"/>
<wire x1="208.28" y1="60.96" x2="165.1" y2="60.96" width="0.1524" layer="91"/>
<label x="177.8" y="60.96" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
<text x="30.48" y="127" size="1.778" layer="91">Interrupts - status</text>
</plain>
<instances>
<instance part="FRAME5" gate="G$1" x="0" y="0"/>
<instance part="GND10" gate="1" x="215.9" y="76.2"/>
<instance part="TP2" gate="G$1" x="198.12" y="38.1" rot="R180"/>
<instance part="R39" gate="G$1" x="231.14" y="50.8" rot="R90"/>
<instance part="+3V2" gate="G$1" x="231.14" y="66.04"/>
<instance part="J3" gate="G$1" x="233.68" y="111.76" rot="MR0"/>
</instances>
<busses>
<bus name="INT_STATUS_[0..7]">
<segment>
<wire x1="40.64" y1="68.58" x2="40.64" y2="38.1" width="0.762" layer="92"/>
<label x="33.02" y="68.58" size="1.778" layer="95"/>
</segment>
</bus>
</busses>
<nets>
<net name="INT_STATUS_0" class="0">
<segment>
<wire x1="40.64" y1="66.04" x2="71.12" y2="66.04" width="0.1524" layer="91"/>
<label x="43.18" y="66.04" size="1.778" layer="95"/>
<label x="185.42" y="132.08" size="1.778" layer="95"/>
<wire x1="71.12" y1="132.08" x2="223.52" y2="132.08" width="0.1524" layer="91"/>
<wire x1="71.12" y1="66.04" x2="71.12" y2="132.08" width="0.1524" layer="91"/>
<pinref part="J3" gate="G$1" pin="2"/>
</segment>
</net>
<net name="INT_STATUS_1" class="0">
<segment>
<wire x1="40.64" y1="63.5" x2="73.66" y2="63.5" width="0.1524" layer="91"/>
<label x="43.18" y="63.5" size="1.778" layer="95"/>
<wire x1="223.52" y1="129.54" x2="73.66" y2="129.54" width="0.1524" layer="91"/>
<label x="185.42" y="129.54" size="1.778" layer="95"/>
<wire x1="73.66" y1="63.5" x2="73.66" y2="129.54" width="0.1524" layer="91"/>
<pinref part="J3" gate="G$1" pin="3"/>
</segment>
</net>
<net name="INT_STATUS_2" class="0">
<segment>
<wire x1="40.64" y1="60.96" x2="81.28" y2="60.96" width="0.1524" layer="91"/>
<label x="43.18" y="60.96" size="1.778" layer="95"/>
<wire x1="81.28" y1="127" x2="223.52" y2="127" width="0.1524" layer="91"/>
<label x="185.42" y="127" size="1.778" layer="95"/>
<wire x1="81.28" y1="60.96" x2="81.28" y2="127" width="0.1524" layer="91"/>
<pinref part="J3" gate="G$1" pin="4"/>
</segment>
</net>
<net name="INT_STATUS_3" class="0">
<segment>
<wire x1="40.64" y1="58.42" x2="101.6" y2="58.42" width="0.1524" layer="91"/>
<label x="43.18" y="58.42" size="1.778" layer="95"/>
<wire x1="223.52" y1="124.46" x2="101.6" y2="124.46" width="0.1524" layer="91"/>
<label x="185.42" y="124.46" size="1.778" layer="95"/>
<wire x1="101.6" y1="58.42" x2="101.6" y2="124.46" width="0.1524" layer="91"/>
<pinref part="J3" gate="G$1" pin="5"/>
</segment>
</net>
<net name="INT_STATUS_4" class="0">
<segment>
<wire x1="40.64" y1="55.88" x2="119.38" y2="55.88" width="0.1524" layer="91"/>
<label x="43.18" y="55.88" size="1.778" layer="95"/>
<wire x1="223.52" y1="121.92" x2="119.38" y2="121.92" width="0.1524" layer="91"/>
<label x="185.42" y="121.92" size="1.778" layer="95"/>
<wire x1="119.38" y1="55.88" x2="119.38" y2="121.92" width="0.1524" layer="91"/>
<pinref part="J3" gate="G$1" pin="6"/>
</segment>
</net>
<net name="INT_STATUS_5" class="0">
<segment>
<wire x1="40.64" y1="53.34" x2="137.16" y2="53.34" width="0.1524" layer="91"/>
<label x="43.18" y="53.34" size="1.778" layer="95"/>
<wire x1="223.52" y1="119.38" x2="137.16" y2="119.38" width="0.1524" layer="91"/>
<label x="185.42" y="119.38" size="1.778" layer="95"/>
<wire x1="137.16" y1="53.34" x2="137.16" y2="119.38" width="0.1524" layer="91"/>
<pinref part="J3" gate="G$1" pin="7"/>
</segment>
</net>
<net name="INT_STATUS_6" class="0">
<segment>
<wire x1="40.64" y1="50.8" x2="157.48" y2="50.8" width="0.1524" layer="91"/>
<label x="43.18" y="50.8" size="1.778" layer="95"/>
<wire x1="223.52" y1="116.84" x2="157.48" y2="116.84" width="0.1524" layer="91"/>
<label x="185.42" y="116.84" size="1.778" layer="95"/>
<wire x1="157.48" y1="50.8" x2="157.48" y2="116.84" width="0.1524" layer="91"/>
<pinref part="J3" gate="G$1" pin="8"/>
</segment>
</net>
<net name="INT_STATUS_7" class="0">
<segment>
<wire x1="40.64" y1="48.26" x2="175.26" y2="48.26" width="0.1524" layer="91"/>
<label x="43.18" y="48.26" size="1.778" layer="95"/>
<wire x1="223.52" y1="114.3" x2="175.26" y2="114.3" width="0.1524" layer="91"/>
<label x="185.42" y="114.3" size="1.778" layer="95"/>
<wire x1="175.26" y1="48.26" x2="175.26" y2="114.3" width="0.1524" layer="91"/>
<pinref part="J3" gate="G$1" pin="9"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<wire x1="215.9" y1="134.62" x2="223.52" y2="134.62" width="0.1524" layer="91"/>
<pinref part="GND10" gate="1" pin="GND"/>
<wire x1="215.9" y1="78.74" x2="215.9" y2="86.36" width="0.1524" layer="91"/>
<wire x1="215.9" y1="86.36" x2="215.9" y2="88.9" width="0.1524" layer="91"/>
<wire x1="215.9" y1="88.9" x2="215.9" y2="91.44" width="0.1524" layer="91"/>
<wire x1="215.9" y1="91.44" x2="215.9" y2="93.98" width="0.1524" layer="91"/>
<wire x1="215.9" y1="93.98" x2="215.9" y2="96.52" width="0.1524" layer="91"/>
<wire x1="215.9" y1="96.52" x2="215.9" y2="99.06" width="0.1524" layer="91"/>
<wire x1="215.9" y1="99.06" x2="215.9" y2="101.6" width="0.1524" layer="91"/>
<wire x1="215.9" y1="101.6" x2="215.9" y2="104.14" width="0.1524" layer="91"/>
<wire x1="215.9" y1="104.14" x2="215.9" y2="106.68" width="0.1524" layer="91"/>
<wire x1="215.9" y1="106.68" x2="215.9" y2="109.22" width="0.1524" layer="91"/>
<wire x1="215.9" y1="109.22" x2="215.9" y2="111.76" width="0.1524" layer="91"/>
<wire x1="215.9" y1="111.76" x2="215.9" y2="134.62" width="0.1524" layer="91"/>
<wire x1="223.52" y1="111.76" x2="215.9" y2="111.76" width="0.1524" layer="91"/>
<junction x="215.9" y="111.76"/>
<wire x1="223.52" y1="109.22" x2="215.9" y2="109.22" width="0.1524" layer="91"/>
<junction x="215.9" y="109.22"/>
<pinref part="J3" gate="G$1" pin="1"/>
<pinref part="J3" gate="G$1" pin="10"/>
<pinref part="J3" gate="G$1" pin="11"/>
<pinref part="J3" gate="G$1" pin="20"/>
<wire x1="223.52" y1="86.36" x2="215.9" y2="86.36" width="0.1524" layer="91"/>
<junction x="215.9" y="86.36"/>
<pinref part="J3" gate="G$1" pin="12"/>
<wire x1="223.52" y1="106.68" x2="215.9" y2="106.68" width="0.1524" layer="91"/>
<junction x="215.9" y="106.68"/>
<pinref part="J3" gate="G$1" pin="13"/>
<wire x1="215.9" y1="104.14" x2="223.52" y2="104.14" width="0.1524" layer="91"/>
<junction x="215.9" y="104.14"/>
<pinref part="J3" gate="G$1" pin="14"/>
<wire x1="223.52" y1="101.6" x2="215.9" y2="101.6" width="0.1524" layer="91"/>
<junction x="215.9" y="101.6"/>
<pinref part="J3" gate="G$1" pin="15"/>
<wire x1="215.9" y1="99.06" x2="223.52" y2="99.06" width="0.1524" layer="91"/>
<junction x="215.9" y="99.06"/>
<pinref part="J3" gate="G$1" pin="16"/>
<wire x1="223.52" y1="96.52" x2="215.9" y2="96.52" width="0.1524" layer="91"/>
<junction x="215.9" y="96.52"/>
<pinref part="J3" gate="G$1" pin="17"/>
<wire x1="215.9" y1="93.98" x2="223.52" y2="93.98" width="0.1524" layer="91"/>
<junction x="215.9" y="93.98"/>
<pinref part="J3" gate="G$1" pin="18"/>
<wire x1="223.52" y1="91.44" x2="215.9" y2="91.44" width="0.1524" layer="91"/>
<junction x="215.9" y="91.44"/>
<pinref part="J3" gate="G$1" pin="19"/>
<wire x1="215.9" y1="88.9" x2="223.52" y2="88.9" width="0.1524" layer="91"/>
<junction x="215.9" y="88.9"/>
</segment>
</net>
<net name="USER_INT" class="0">
<segment>
<pinref part="TP2" gate="G$1" pin="P$1"/>
<wire x1="203.2" y1="38.1" x2="231.14" y2="38.1" width="0.1524" layer="91"/>
<pinref part="R39" gate="G$1" pin="1"/>
<wire x1="231.14" y1="38.1" x2="238.76" y2="38.1" width="0.1524" layer="91"/>
<wire x1="231.14" y1="45.72" x2="231.14" y2="38.1" width="0.1524" layer="91"/>
<junction x="231.14" y="38.1"/>
<label x="205.74" y="38.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="+3V3" class="0">
<segment>
<pinref part="+3V2" gate="G$1" pin="+3V3"/>
<pinref part="R39" gate="G$1" pin="2"/>
<wire x1="231.14" y1="63.5" x2="231.14" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
<text x="10.16" y="165.1" size="1.778" layer="91">Interrupts : Masks</text>
<text x="142.24" y="38.1" size="1.778" layer="97">mask_drv</text>
</plain>
<instances>
<instance part="FRAME9" gate="G$1" x="0" y="0"/>
<instance part="GND11" gate="1" x="139.7" y="35.56"/>
<instance part="J12" gate="G$1" x="160.02" y="78.74" rot="MR0"/>
</instances>
<busses>
<bus name="INT_MASK_[0..7]">
<segment>
<wire x1="20.32" y1="45.72" x2="20.32" y2="15.24" width="0.762" layer="92"/>
<label x="12.7" y="45.72" size="1.778" layer="95"/>
</segment>
</bus>
</busses>
<nets>
<net name="INT_MASK_0" class="0">
<segment>
<wire x1="20.32" y1="43.18" x2="50.8" y2="43.18" width="0.1524" layer="91"/>
<label x="22.86" y="43.18" size="1.778" layer="95"/>
<label x="119.38" y="99.06" size="1.778" layer="95"/>
<wire x1="50.8" y1="99.06" x2="149.86" y2="99.06" width="0.1524" layer="91"/>
<wire x1="50.8" y1="43.18" x2="50.8" y2="99.06" width="0.1524" layer="91"/>
<pinref part="J12" gate="G$1" pin="2"/>
</segment>
</net>
<net name="INT_MASK_1" class="0">
<segment>
<wire x1="20.32" y1="40.64" x2="53.34" y2="40.64" width="0.1524" layer="91"/>
<label x="22.86" y="40.64" size="1.778" layer="95"/>
<wire x1="149.86" y1="96.52" x2="53.34" y2="96.52" width="0.1524" layer="91"/>
<label x="119.38" y="96.52" size="1.778" layer="95"/>
<wire x1="53.34" y1="40.64" x2="53.34" y2="96.52" width="0.1524" layer="91"/>
<pinref part="J12" gate="G$1" pin="3"/>
</segment>
</net>
<net name="INT_MASK_2" class="0">
<segment>
<wire x1="20.32" y1="38.1" x2="60.96" y2="38.1" width="0.1524" layer="91"/>
<label x="22.86" y="38.1" size="1.778" layer="95"/>
<label x="119.38" y="93.98" size="1.778" layer="95"/>
<wire x1="60.96" y1="93.98" x2="149.86" y2="93.98" width="0.1524" layer="91"/>
<wire x1="60.96" y1="38.1" x2="60.96" y2="93.98" width="0.1524" layer="91"/>
<pinref part="J12" gate="G$1" pin="4"/>
</segment>
</net>
<net name="INT_MASK_3" class="0">
<segment>
<wire x1="20.32" y1="35.56" x2="66.04" y2="35.56" width="0.1524" layer="91"/>
<label x="22.86" y="35.56" size="1.778" layer="95"/>
<wire x1="149.86" y1="91.44" x2="66.04" y2="91.44" width="0.1524" layer="91"/>
<label x="119.38" y="91.44" size="1.778" layer="95"/>
<wire x1="66.04" y1="35.56" x2="66.04" y2="91.44" width="0.1524" layer="91"/>
<pinref part="J12" gate="G$1" pin="5"/>
</segment>
</net>
<net name="INT_MASK_4" class="0">
<segment>
<wire x1="20.32" y1="33.02" x2="73.66" y2="33.02" width="0.1524" layer="91"/>
<label x="22.86" y="33.02" size="1.778" layer="95"/>
<wire x1="149.86" y1="88.9" x2="73.66" y2="88.9" width="0.1524" layer="91"/>
<label x="119.38" y="88.9" size="1.778" layer="95"/>
<wire x1="73.66" y1="33.02" x2="73.66" y2="88.9" width="0.1524" layer="91"/>
<pinref part="J12" gate="G$1" pin="6"/>
</segment>
</net>
<net name="INT_MASK_5" class="0">
<segment>
<wire x1="20.32" y1="30.48" x2="81.28" y2="30.48" width="0.1524" layer="91"/>
<label x="22.86" y="30.48" size="1.778" layer="95"/>
<wire x1="149.86" y1="86.36" x2="81.28" y2="86.36" width="0.1524" layer="91"/>
<label x="119.38" y="86.36" size="1.778" layer="95"/>
<wire x1="81.28" y1="30.48" x2="81.28" y2="86.36" width="0.1524" layer="91"/>
<pinref part="J12" gate="G$1" pin="7"/>
</segment>
</net>
<net name="INT_MASK_6" class="0">
<segment>
<wire x1="20.32" y1="27.94" x2="88.9" y2="27.94" width="0.1524" layer="91"/>
<label x="22.86" y="27.94" size="1.778" layer="95"/>
<wire x1="149.86" y1="83.82" x2="88.9" y2="83.82" width="0.1524" layer="91"/>
<label x="119.38" y="83.82" size="1.778" layer="95"/>
<wire x1="88.9" y1="27.94" x2="88.9" y2="83.82" width="0.1524" layer="91"/>
<pinref part="J12" gate="G$1" pin="8"/>
</segment>
</net>
<net name="INT_MASK_7" class="0">
<segment>
<wire x1="20.32" y1="25.4" x2="96.52" y2="25.4" width="0.1524" layer="91"/>
<label x="22.86" y="25.4" size="1.778" layer="95"/>
<wire x1="149.86" y1="81.28" x2="96.52" y2="81.28" width="0.1524" layer="91"/>
<label x="119.38" y="81.28" size="1.778" layer="95"/>
<wire x1="96.52" y1="25.4" x2="96.52" y2="81.28" width="0.1524" layer="91"/>
<pinref part="J12" gate="G$1" pin="9"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<wire x1="139.7" y1="101.6" x2="149.86" y2="101.6" width="0.1524" layer="91"/>
<wire x1="139.7" y1="38.1" x2="139.7" y2="53.34" width="0.1524" layer="91"/>
<pinref part="GND11" gate="1" pin="GND"/>
<pinref part="J12" gate="G$1" pin="1"/>
<wire x1="139.7" y1="53.34" x2="139.7" y2="55.88" width="0.1524" layer="91"/>
<wire x1="139.7" y1="55.88" x2="139.7" y2="58.42" width="0.1524" layer="91"/>
<wire x1="139.7" y1="58.42" x2="139.7" y2="60.96" width="0.1524" layer="91"/>
<wire x1="139.7" y1="60.96" x2="139.7" y2="63.5" width="0.1524" layer="91"/>
<wire x1="139.7" y1="63.5" x2="139.7" y2="66.04" width="0.1524" layer="91"/>
<wire x1="139.7" y1="66.04" x2="139.7" y2="68.58" width="0.1524" layer="91"/>
<wire x1="139.7" y1="68.58" x2="139.7" y2="71.12" width="0.1524" layer="91"/>
<wire x1="139.7" y1="71.12" x2="139.7" y2="73.66" width="0.1524" layer="91"/>
<wire x1="139.7" y1="73.66" x2="139.7" y2="76.2" width="0.1524" layer="91"/>
<wire x1="139.7" y1="76.2" x2="139.7" y2="78.74" width="0.1524" layer="91"/>
<wire x1="139.7" y1="78.74" x2="139.7" y2="101.6" width="0.1524" layer="91"/>
<pinref part="J12" gate="G$1" pin="10"/>
<wire x1="149.86" y1="78.74" x2="139.7" y2="78.74" width="0.1524" layer="91"/>
<junction x="139.7" y="78.74"/>
<pinref part="J12" gate="G$1" pin="11"/>
<wire x1="139.7" y1="76.2" x2="149.86" y2="76.2" width="0.1524" layer="91"/>
<junction x="139.7" y="76.2"/>
<pinref part="J12" gate="G$1" pin="20"/>
<wire x1="149.86" y1="53.34" x2="139.7" y2="53.34" width="0.1524" layer="91"/>
<junction x="139.7" y="53.34"/>
<pinref part="J12" gate="G$1" pin="12"/>
<wire x1="149.86" y1="73.66" x2="139.7" y2="73.66" width="0.1524" layer="91"/>
<junction x="139.7" y="73.66"/>
<pinref part="J12" gate="G$1" pin="13"/>
<wire x1="139.7" y1="71.12" x2="149.86" y2="71.12" width="0.1524" layer="91"/>
<junction x="139.7" y="71.12"/>
<pinref part="J12" gate="G$1" pin="14"/>
<wire x1="149.86" y1="68.58" x2="139.7" y2="68.58" width="0.1524" layer="91"/>
<junction x="139.7" y="68.58"/>
<pinref part="J12" gate="G$1" pin="15"/>
<wire x1="139.7" y1="66.04" x2="149.86" y2="66.04" width="0.1524" layer="91"/>
<junction x="139.7" y="66.04"/>
<pinref part="J12" gate="G$1" pin="16"/>
<wire x1="149.86" y1="63.5" x2="139.7" y2="63.5" width="0.1524" layer="91"/>
<junction x="139.7" y="63.5"/>
<pinref part="J12" gate="G$1" pin="17"/>
<wire x1="139.7" y1="60.96" x2="149.86" y2="60.96" width="0.1524" layer="91"/>
<junction x="139.7" y="60.96"/>
<pinref part="J12" gate="G$1" pin="18"/>
<wire x1="149.86" y1="58.42" x2="139.7" y2="58.42" width="0.1524" layer="91"/>
<junction x="139.7" y="58.42"/>
<pinref part="J12" gate="G$1" pin="19"/>
<wire x1="139.7" y1="55.88" x2="149.86" y2="55.88" width="0.1524" layer="91"/>
<junction x="139.7" y="55.88"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
