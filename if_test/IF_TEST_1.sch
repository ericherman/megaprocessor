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
<package name="50_HDR_LOCKING_RA">
<pad name="1" x="-30.48" y="-1.27" drill="1.1" shape="square" rot="R90"/>
<pad name="3" x="-27.94" y="-1.27" drill="1.1" rot="R90"/>
<pad name="5" x="-25.4" y="-1.27" drill="1.1" rot="R90"/>
<pad name="7" x="-22.86" y="-1.27" drill="1.1" rot="R90"/>
<pad name="9" x="-20.32" y="-1.27" drill="1.1" rot="R90"/>
<pad name="11" x="-17.78" y="-1.27" drill="1.1" rot="R90"/>
<pad name="13" x="-15.24" y="-1.27" drill="1.1" rot="R90"/>
<pad name="15" x="-12.7" y="-1.27" drill="1.1" rot="R90"/>
<pad name="17" x="-10.16" y="-1.27" drill="1.1" rot="R90"/>
<pad name="19" x="-7.62" y="-1.27" drill="1.1" rot="R90"/>
<pad name="20" x="-7.62" y="1.27" drill="1.1" rot="R90"/>
<pad name="18" x="-10.16" y="1.27" drill="1.1" rot="R90"/>
<pad name="16" x="-12.7" y="1.27" drill="1.1" rot="R90"/>
<pad name="14" x="-15.24" y="1.27" drill="1.1" rot="R90"/>
<pad name="12" x="-17.78" y="1.27" drill="1.1" rot="R180"/>
<pad name="10" x="-20.32" y="1.27" drill="1.1" rot="R90"/>
<pad name="8" x="-22.86" y="1.27" drill="1.1" rot="R90"/>
<pad name="6" x="-25.4" y="1.27" drill="1.1" rot="R90"/>
<pad name="4" x="-27.94" y="1.27" drill="1.1" rot="R90"/>
<pad name="2" x="-30.48" y="1.27" drill="1.1" rot="R90"/>
<polygon width="0.127" layer="21">
<vertex x="-30.48" y="-2.54"/>
<vertex x="-31.75" y="-3.81"/>
<vertex x="-29.21" y="-3.81"/>
</polygon>
<hole x="-36.2966" y="0.5334" drill="2.9464"/>
<hole x="36.2966" y="0.5334" drill="2.9464"/>
<wire x1="-41.275" y1="-2.54" x2="41.275" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-41.275" y1="5.08" x2="41.275" y2="5.08" width="0.127" layer="51"/>
<wire x1="-41.275" y1="5.08" x2="-41.275" y2="-2.54" width="0.127" layer="21"/>
<wire x1="41.275" y1="5.08" x2="41.275" y2="-2.54" width="0.127" layer="21"/>
<text x="-40.005" y="-4.445" size="1.27" layer="25" font="vector">&gt;NAME</text>
<wire x1="-40.64" y1="2.54" x2="-49.53" y2="11.43" width="0.127" layer="51"/>
<wire x1="-49.53" y1="11.43" x2="-40.64" y2="11.43" width="0.127" layer="51"/>
<wire x1="-40.64" y1="11.43" x2="-40.64" y2="2.54" width="0.127" layer="51"/>
<wire x1="40.64" y1="2.54" x2="40.64" y2="11.43" width="0.127" layer="51"/>
<wire x1="40.64" y1="11.43" x2="49.53" y2="11.43" width="0.127" layer="51"/>
<wire x1="49.53" y1="11.43" x2="40.64" y2="2.54" width="0.127" layer="51"/>
<pad name="21" x="-5.08" y="-1.27" drill="1.1" rot="R90"/>
<pad name="22" x="-5.08" y="1.27" drill="1.1" rot="R90"/>
<pad name="23" x="-2.54" y="-1.27" drill="1.1" rot="R90"/>
<pad name="24" x="-2.54" y="1.27" drill="1.1" rot="R90"/>
<pad name="25" x="0" y="-1.27" drill="1.1" rot="R90"/>
<pad name="26" x="0" y="1.27" drill="1.1" rot="R90"/>
<pad name="27" x="2.54" y="-1.27" drill="1.1" rot="R90"/>
<pad name="28" x="2.54" y="1.27" drill="1.1" rot="R90"/>
<pad name="29" x="5.08" y="-1.27" drill="1.1" rot="R90"/>
<pad name="30" x="5.08" y="1.27" drill="1.1" rot="R90"/>
<pad name="31" x="7.62" y="-1.27" drill="1.1" rot="R90"/>
<pad name="32" x="7.62" y="1.27" drill="1.1" rot="R90"/>
<pad name="33" x="10.16" y="-1.27" drill="1.1" rot="R90"/>
<pad name="34" x="10.16" y="1.27" drill="1.1" rot="R90"/>
<pad name="35" x="12.7" y="-1.27" drill="1.1" rot="R90"/>
<pad name="36" x="12.7" y="1.27" drill="1.1" rot="R90"/>
<pad name="37" x="15.24" y="-1.27" drill="1.1" rot="R90"/>
<pad name="38" x="15.24" y="1.27" drill="1.1" rot="R90"/>
<pad name="39" x="17.78" y="-1.27" drill="1.1" rot="R90"/>
<pad name="41" x="20.32" y="-1.27" drill="1.1" rot="R90"/>
<pad name="43" x="22.86" y="-1.27" drill="1.1" rot="R90"/>
<pad name="44" x="22.86" y="1.27" drill="1.1" rot="R90"/>
<pad name="45" x="25.4" y="-1.27" drill="1.1" rot="R90"/>
<pad name="46" x="25.4" y="1.27" drill="1.1" rot="R90"/>
<pad name="47" x="27.94" y="-1.27" drill="1.1" rot="R90"/>
<pad name="48" x="27.94" y="1.27" drill="1.1" rot="R90"/>
<pad name="49" x="30.48" y="-1.27" drill="1.1" rot="R90"/>
<pad name="50" x="30.48" y="1.27" drill="1.1" rot="R90"/>
<pad name="42" x="20.32" y="1.27" drill="1.1" rot="R90"/>
<pad name="40" x="17.78" y="1.27" drill="1.1" rot="R90"/>
</package>
<package name="DIP16">
<pad name="1" x="-3.81" y="8.89" drill="0.8" shape="square"/>
<pad name="2" x="-3.81" y="6.35" drill="0.8"/>
<pad name="3" x="-3.81" y="3.81" drill="0.8"/>
<pad name="4" x="-3.81" y="1.27" drill="0.8"/>
<pad name="5" x="-3.81" y="-1.27" drill="0.8"/>
<pad name="6" x="-3.81" y="-3.81" drill="0.8"/>
<pad name="7" x="-3.81" y="-6.35" drill="0.8"/>
<pad name="8" x="-3.81" y="-8.89" drill="0.8"/>
<pad name="9" x="3.81" y="-8.89" drill="0.8"/>
<pad name="10" x="3.81" y="-6.35" drill="0.8"/>
<pad name="11" x="3.81" y="-3.81" drill="0.8"/>
<pad name="12" x="3.81" y="-1.27" drill="0.8"/>
<pad name="13" x="3.81" y="1.27" drill="0.8"/>
<pad name="14" x="3.81" y="3.81" drill="0.8"/>
<pad name="15" x="3.81" y="6.35" drill="0.8"/>
<pad name="16" x="3.81" y="8.89" drill="0.8"/>
<wire x1="-4.826" y1="-11.176" x2="-4.826" y2="11.176" width="0.1524" layer="39"/>
<wire x1="-4.826" y1="11.176" x2="4.826" y2="11.176" width="0.1524" layer="39"/>
<wire x1="4.826" y1="11.176" x2="4.826" y2="-11.176" width="0.1524" layer="39"/>
<wire x1="4.826" y1="-11.176" x2="-4.826" y2="-11.176" width="0.1524" layer="39"/>
<wire x1="3.556" y1="9.9314" x2="3.556" y2="10.922" width="0.1524" layer="21"/>
<wire x1="3.556" y1="7.3914" x2="3.556" y2="7.8486" width="0.1524" layer="21"/>
<wire x1="3.556" y1="4.8514" x2="3.556" y2="5.3086" width="0.1524" layer="21"/>
<wire x1="3.556" y1="2.3114" x2="3.556" y2="2.7686" width="0.1524" layer="21"/>
<wire x1="3.556" y1="-0.2286" x2="3.556" y2="0.2286" width="0.1524" layer="21"/>
<wire x1="3.556" y1="10.922" x2="0.3048" y2="10.922" width="0.1524" layer="21"/>
<wire x1="0.3048" y1="10.922" x2="-0.3048" y2="10.922" width="0.1524" layer="21"/>
<wire x1="-0.3048" y1="10.922" x2="-3.556" y2="10.922" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="10.922" x2="-3.556" y2="9.9822" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="7.7978" x2="-3.556" y2="7.3914" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="5.3086" x2="-3.556" y2="4.8514" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="2.7686" x2="-3.556" y2="2.3114" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="0.2286" x2="-3.556" y2="-0.2286" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="-2.3114" x2="-3.556" y2="-2.7686" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="-4.8514" x2="-3.556" y2="-5.3086" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="-7.3914" x2="-3.556" y2="-7.8486" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="-9.9314" x2="-3.556" y2="-10.3886" width="0.1524" layer="21"/>
<wire x1="3.556" y1="-10.3886" x2="3.556" y2="-9.9314" width="0.1524" layer="21"/>
<wire x1="3.556" y1="-7.8486" x2="3.556" y2="-7.3914" width="0.1524" layer="21"/>
<wire x1="3.556" y1="-5.3086" x2="3.556" y2="-4.8514" width="0.1524" layer="21"/>
<wire x1="3.556" y1="-2.7686" x2="3.556" y2="-2.3114" width="0.1524" layer="21"/>
<wire x1="0.3048" y1="10.922" x2="-0.3048" y2="10.922" width="0.1524" layer="21" curve="-180"/>
<text x="-4.3942" y="9.7536" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<wire x1="-3.556" y1="8.382" x2="-3.556" y2="9.398" width="0.1524" layer="51"/>
<wire x1="-3.556" y1="9.398" x2="-4.318" y2="9.398" width="0.1524" layer="51"/>
<wire x1="-4.318" y1="9.398" x2="-4.2926" y2="8.382" width="0.1524" layer="51"/>
<wire x1="-4.2926" y1="8.382" x2="-3.556" y2="8.382" width="0.1524" layer="51"/>
<wire x1="-3.556" y1="5.842" x2="-3.556" y2="6.858" width="0.1524" layer="51"/>
<wire x1="-3.556" y1="6.858" x2="-4.318" y2="6.858" width="0.1524" layer="51"/>
<wire x1="-4.318" y1="6.858" x2="-4.2926" y2="5.842" width="0.1524" layer="51"/>
<wire x1="-4.2926" y1="5.842" x2="-3.556" y2="5.842" width="0.1524" layer="51"/>
<wire x1="-3.556" y1="3.302" x2="-3.556" y2="4.318" width="0.1524" layer="51"/>
<wire x1="-3.556" y1="4.318" x2="-4.318" y2="4.318" width="0.1524" layer="51"/>
<wire x1="-4.318" y1="4.318" x2="-4.2926" y2="3.302" width="0.1524" layer="51"/>
<wire x1="-4.2926" y1="3.302" x2="-3.556" y2="3.302" width="0.1524" layer="51"/>
<wire x1="-3.556" y1="0.762" x2="-3.556" y2="1.778" width="0.1524" layer="51"/>
<wire x1="-3.556" y1="1.778" x2="-4.2926" y2="1.778" width="0.1524" layer="51"/>
<wire x1="-4.2926" y1="1.778" x2="-4.2926" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-4.2926" y1="0.762" x2="-3.556" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-3.556" y1="-1.778" x2="-3.556" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-3.556" y1="-0.762" x2="-4.2926" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-4.2926" y1="-0.762" x2="-4.2926" y2="-1.778" width="0.1524" layer="51"/>
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
<wire x1="3.556" y1="-8.382" x2="3.556" y2="-9.398" width="0.1524" layer="51"/>
<wire x1="3.556" y1="-9.398" x2="4.2926" y2="-9.3726" width="0.1524" layer="51"/>
<wire x1="4.2926" y1="-9.3726" x2="4.2926" y2="-8.382" width="0.1524" layer="51"/>
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
<wire x1="3.556" y1="0.762" x2="4.2926" y2="0.762" width="0.1524" layer="51"/>
<wire x1="4.2926" y1="0.762" x2="4.2926" y2="1.778" width="0.1524" layer="51"/>
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
<wire x1="-3.556" y1="-10.922" x2="3.556" y2="-10.922" width="0.1524" layer="51"/>
<wire x1="3.556" y1="-10.922" x2="3.556" y2="10.922" width="0.1524" layer="51"/>
<wire x1="3.556" y1="10.922" x2="0.3048" y2="10.922" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="10.922" x2="-0.3048" y2="10.922" width="0.1524" layer="51"/>
<wire x1="-0.3048" y1="10.922" x2="-3.556" y2="10.922" width="0.1524" layer="51"/>
<wire x1="-3.556" y1="10.922" x2="-3.556" y2="-10.922" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="10.922" x2="-0.3048" y2="10.922" width="0.1524" layer="51" curve="-180"/>
<text x="-4.3942" y="9.7536" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<text x="-4.4196" y="12.319" size="2.0828" layer="25" font="vector" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-5.5372" y="-14.1732" size="2.0828" layer="27" font="vector" ratio="10" rot="SR0">&gt;VALUE</text>
</package>
<package name="DIP14">
<pad name="1" x="-3.81" y="7.62" drill="0.8" shape="square"/>
<pad name="2" x="-3.81" y="5.08" drill="0.8"/>
<pad name="3" x="-3.81" y="2.54" drill="0.8"/>
<pad name="4" x="-3.81" y="0" drill="0.8"/>
<pad name="5" x="-3.81" y="-2.54" drill="0.8"/>
<pad name="6" x="-3.81" y="-5.08" drill="0.8"/>
<pad name="7" x="-3.81" y="-7.62" drill="0.8"/>
<pad name="8" x="3.81" y="-7.62" drill="0.8"/>
<pad name="9" x="3.81" y="-5.08" drill="0.8"/>
<pad name="10" x="3.81" y="-2.54" drill="0.8"/>
<pad name="11" x="3.81" y="0" drill="0.8"/>
<pad name="12" x="3.81" y="2.54" drill="0.8"/>
<pad name="13" x="3.81" y="5.08" drill="0.8"/>
<pad name="14" x="3.81" y="7.62" drill="0.8"/>
<wire x1="-4.826" y1="-9.906" x2="-4.826" y2="9.906" width="0.1524" layer="39"/>
<wire x1="-4.826" y1="9.906" x2="4.826" y2="9.906" width="0.1524" layer="39"/>
<wire x1="4.826" y1="9.906" x2="4.826" y2="-9.906" width="0.1524" layer="39"/>
<wire x1="4.826" y1="-9.906" x2="-4.826" y2="-9.906" width="0.1524" layer="39"/>
<wire x1="3.556" y1="8.6614" x2="3.556" y2="9.652" width="0.1524" layer="21"/>
<wire x1="3.556" y1="6.1214" x2="3.556" y2="6.5786" width="0.1524" layer="21"/>
<wire x1="3.556" y1="3.5814" x2="3.556" y2="4.0386" width="0.1524" layer="21"/>
<wire x1="3.556" y1="1.0414" x2="3.556" y2="1.4986" width="0.1524" layer="21"/>
<wire x1="3.556" y1="-1.4986" x2="3.556" y2="-1.0414" width="0.1524" layer="21"/>
<wire x1="3.556" y1="9.652" x2="0.3048" y2="9.652" width="0.1524" layer="21"/>
<wire x1="0.3048" y1="9.652" x2="-0.3048" y2="9.652" width="0.1524" layer="21"/>
<wire x1="-0.3048" y1="9.652" x2="-3.556" y2="9.652" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="9.652" x2="-3.556" y2="8.7122" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="6.5278" x2="-3.556" y2="6.1214" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="4.0386" x2="-3.556" y2="3.5814" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="1.4986" x2="-3.556" y2="1.0414" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="-1.0414" x2="-3.556" y2="-1.4986" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="-3.5814" x2="-3.556" y2="-4.0386" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="-6.1214" x2="-3.556" y2="-6.5786" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="-8.6614" x2="-3.556" y2="-9.1186" width="0.1524" layer="21"/>
<wire x1="3.556" y1="-9.1186" x2="3.556" y2="-8.6614" width="0.1524" layer="21"/>
<wire x1="3.556" y1="-6.5786" x2="3.556" y2="-6.1214" width="0.1524" layer="21"/>
<wire x1="3.556" y1="-4.0386" x2="3.556" y2="-3.5814" width="0.1524" layer="21"/>
<wire x1="0.3048" y1="9.652" x2="-0.3048" y2="9.652" width="0.1524" layer="21" curve="-180"/>
<text x="-4.3942" y="8.4836" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<wire x1="-3.556" y1="7.112" x2="-3.556" y2="8.128" width="0.1524" layer="51"/>
<wire x1="-3.556" y1="8.128" x2="-4.318" y2="8.128" width="0.1524" layer="51"/>
<wire x1="-4.318" y1="8.128" x2="-4.2926" y2="7.112" width="0.1524" layer="51"/>
<wire x1="-4.2926" y1="7.112" x2="-3.556" y2="7.112" width="0.1524" layer="51"/>
<wire x1="-3.556" y1="4.572" x2="-3.556" y2="5.588" width="0.1524" layer="51"/>
<wire x1="-3.556" y1="5.588" x2="-4.318" y2="5.588" width="0.1524" layer="51"/>
<wire x1="-4.318" y1="5.588" x2="-4.2926" y2="4.572" width="0.1524" layer="51"/>
<wire x1="-4.2926" y1="4.572" x2="-3.556" y2="4.572" width="0.1524" layer="51"/>
<wire x1="-3.556" y1="2.032" x2="-3.556" y2="3.048" width="0.1524" layer="51"/>
<wire x1="-3.556" y1="3.048" x2="-4.318" y2="3.048" width="0.1524" layer="51"/>
<wire x1="-4.318" y1="3.048" x2="-4.2926" y2="2.032" width="0.1524" layer="51"/>
<wire x1="-4.2926" y1="2.032" x2="-3.556" y2="2.032" width="0.1524" layer="51"/>
<wire x1="-3.556" y1="-0.508" x2="-3.556" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-3.556" y1="0.508" x2="-4.2926" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-4.2926" y1="0.508" x2="-4.2926" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-4.2926" y1="-0.508" x2="-3.556" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-3.556" y1="-3.048" x2="-3.556" y2="-2.032" width="0.1524" layer="51"/>
<wire x1="-3.556" y1="-2.032" x2="-4.2926" y2="-2.032" width="0.1524" layer="51"/>
<wire x1="-4.2926" y1="-2.032" x2="-4.2926" y2="-3.048" width="0.1524" layer="51"/>
<wire x1="-4.2926" y1="-3.048" x2="-3.556" y2="-3.048" width="0.1524" layer="51"/>
<wire x1="-3.556" y1="-5.588" x2="-3.556" y2="-4.572" width="0.1524" layer="51"/>
<wire x1="-3.556" y1="-4.572" x2="-4.2926" y2="-4.5974" width="0.1524" layer="51"/>
<wire x1="-4.2926" y1="-4.5974" x2="-4.2926" y2="-5.588" width="0.1524" layer="51"/>
<wire x1="-4.2926" y1="-5.588" x2="-3.556" y2="-5.588" width="0.1524" layer="51"/>
<wire x1="-3.556" y1="-8.128" x2="-3.556" y2="-7.112" width="0.1524" layer="51"/>
<wire x1="-3.556" y1="-7.112" x2="-4.2926" y2="-7.1374" width="0.1524" layer="51"/>
<wire x1="-4.2926" y1="-7.1374" x2="-4.2926" y2="-8.128" width="0.1524" layer="51"/>
<wire x1="-4.2926" y1="-8.128" x2="-3.556" y2="-8.128" width="0.1524" layer="51"/>
<wire x1="3.556" y1="-7.112" x2="3.556" y2="-8.128" width="0.1524" layer="51"/>
<wire x1="3.556" y1="-8.128" x2="4.2926" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="4.2926" y1="-8.1026" x2="4.2926" y2="-7.112" width="0.1524" layer="51"/>
<wire x1="4.2926" y1="-7.112" x2="3.556" y2="-7.112" width="0.1524" layer="51"/>
<wire x1="3.556" y1="-4.572" x2="3.556" y2="-5.588" width="0.1524" layer="51"/>
<wire x1="3.556" y1="-5.588" x2="4.2926" y2="-5.5626" width="0.1524" layer="51"/>
<wire x1="4.2926" y1="-5.5626" x2="4.2926" y2="-4.572" width="0.1524" layer="51"/>
<wire x1="4.2926" y1="-4.572" x2="3.556" y2="-4.572" width="0.1524" layer="51"/>
<wire x1="3.556" y1="-2.032" x2="3.556" y2="-3.048" width="0.1524" layer="51"/>
<wire x1="3.556" y1="-3.048" x2="4.2926" y2="-3.0226" width="0.1524" layer="51"/>
<wire x1="4.2926" y1="-3.0226" x2="4.2926" y2="-2.032" width="0.1524" layer="51"/>
<wire x1="4.2926" y1="-2.032" x2="3.556" y2="-2.032" width="0.1524" layer="51"/>
<wire x1="3.556" y1="-0.508" x2="4.2926" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="4.2926" y1="-0.508" x2="4.2926" y2="0.508" width="0.1524" layer="51"/>
<wire x1="4.2926" y1="0.508" x2="3.556" y2="0.508" width="0.1524" layer="51"/>
<wire x1="3.556" y1="3.048" x2="3.556" y2="2.032" width="0.1524" layer="51"/>
<wire x1="3.556" y1="2.032" x2="4.2926" y2="2.032" width="0.1524" layer="51"/>
<wire x1="4.2926" y1="2.032" x2="4.2926" y2="3.048" width="0.1524" layer="51"/>
<wire x1="4.2926" y1="3.048" x2="3.556" y2="3.048" width="0.1524" layer="51"/>
<wire x1="3.556" y1="5.588" x2="3.556" y2="4.572" width="0.1524" layer="51"/>
<wire x1="3.556" y1="4.572" x2="4.2926" y2="4.572" width="0.1524" layer="51"/>
<wire x1="4.2926" y1="4.572" x2="4.2926" y2="5.588" width="0.1524" layer="51"/>
<wire x1="4.2926" y1="5.588" x2="3.556" y2="5.588" width="0.1524" layer="51"/>
<wire x1="3.556" y1="8.128" x2="3.556" y2="7.112" width="0.1524" layer="51"/>
<wire x1="3.556" y1="7.112" x2="4.2926" y2="7.112" width="0.1524" layer="51"/>
<wire x1="4.2926" y1="7.112" x2="4.2926" y2="8.128" width="0.1524" layer="51"/>
<wire x1="4.2926" y1="8.128" x2="3.556" y2="8.128" width="0.1524" layer="51"/>
<wire x1="-3.556" y1="-9.652" x2="3.556" y2="-9.652" width="0.1524" layer="51"/>
<wire x1="3.556" y1="-9.652" x2="3.556" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="3.556" y1="-0.508" x2="3.556" y2="0.508" width="0.1524" layer="51"/>
<wire x1="3.556" y1="0.508" x2="3.556" y2="9.652" width="0.1524" layer="51"/>
<wire x1="3.556" y1="9.652" x2="0.3048" y2="9.652" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="9.652" x2="-0.3048" y2="9.652" width="0.1524" layer="51"/>
<wire x1="-0.3048" y1="9.652" x2="-3.556" y2="9.652" width="0.1524" layer="51"/>
<wire x1="-3.556" y1="9.652" x2="-3.556" y2="-9.652" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="9.652" x2="-0.3048" y2="9.652" width="0.1524" layer="51" curve="-180"/>
<text x="-4.3942" y="8.4836" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<text x="-4.4196" y="11.049" size="2.0828" layer="25" font="vector" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-5.5372" y="-12.9032" size="2.0828" layer="27" font="vector" ratio="10" rot="SR0">&gt;VALUE</text>
</package>
<package name="JUMP_8X2">
<pad name="1" x="-8.89" y="-1.27" drill="1.1" shape="square" rot="R90"/>
<pad name="2" x="-8.89" y="1.27" drill="1.1" rot="R90"/>
<pad name="3" x="-6.35" y="-1.27" drill="1.1" rot="R90"/>
<pad name="4" x="-6.35" y="1.27" drill="1.1" rot="R90"/>
<pad name="5" x="-3.81" y="-1.27" drill="1.1" rot="R90"/>
<pad name="6" x="-3.81" y="1.27" drill="1.1" rot="R90"/>
<wire x1="-10.16" y1="-2.54" x2="-10.16" y2="0" width="0.127" layer="21"/>
<wire x1="10.16" y1="-2.54" x2="-7.62" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-7.62" y1="-2.54" x2="-10.16" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-7.62" y1="-2.54" x2="-7.62" y2="0" width="0.127" layer="21"/>
<polygon width="0.127" layer="21">
<vertex x="-11.43" y="-2.54"/>
<vertex x="-11.43" y="0"/>
<vertex x="-10.16" y="-1.27"/>
</polygon>
<text x="-10.16" y="-3.81" size="1.27" layer="21" font="vector">&gt;NAME</text>
<pad name="7" x="-1.27" y="-1.27" drill="1.1" rot="R90"/>
<pad name="8" x="-1.27" y="1.27" drill="1.1" rot="R90"/>
<pad name="10" x="1.27" y="1.27" drill="1.1" rot="R90"/>
<pad name="11" x="3.81" y="-1.27" drill="1.1" rot="R90"/>
<pad name="12" x="3.81" y="1.27" drill="1.1" rot="R90"/>
<pad name="13" x="6.35" y="-1.27" drill="1.1" rot="R90"/>
<pad name="14" x="6.35" y="1.27" drill="1.1" rot="R90"/>
<wire x1="-10.16" y1="0" x2="-10.16" y2="2.54" width="0.127" layer="21"/>
<wire x1="-10.16" y1="2.54" x2="10.16" y2="2.54" width="0.127" layer="21"/>
<wire x1="10.16" y1="2.54" x2="10.16" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-7.62" y1="0" x2="-10.16" y2="0" width="0.127" layer="21"/>
<pad name="15" x="8.89" y="-1.27" drill="1.1" rot="R90"/>
<pad name="16" x="8.89" y="1.27" drill="1.1" rot="R90"/>
<pad name="9" x="1.27" y="-1.27" drill="1.1" rot="R90"/>
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
<package name="POWER_PAD">
<pad name="1" x="0" y="0" drill="1.3" diameter="3.81" shape="square"/>
<text x="-2.54" y="-3.81" size="1.27" layer="51" font="vector">&gt;NAME</text>
</package>
<package name="POLARISED_CAP_2P5_6P3MM">
<pad name="K" x="-1.27" y="0" drill="0.8"/>
<pad name="A" x="1.27" y="0" drill="0.8"/>
<circle x="0" y="0" radius="3.1496" width="0.127" layer="21"/>
<wire x1="1.27" y1="2.54" x2="1.27" y2="1.27" width="0.127" layer="21"/>
<wire x1="0.635" y1="1.905" x2="1.905" y2="1.905" width="0.127" layer="21"/>
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
<package name="TEST_LOOP">
<pad name="P$1" x="0" y="0" drill="1.2" shape="square"/>
<text x="-1.27" y="1.27" size="1.27" layer="51" font="vector">&gt;NAME</text>
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
<symbol name="74374">
<wire x1="-7.62" y1="-15.24" x2="7.62" y2="-15.24" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-15.24" x2="7.62" y2="15.24" width="0.4064" layer="94"/>
<wire x1="7.62" y1="15.24" x2="-7.62" y2="15.24" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="15.24" x2="-7.62" y2="-15.24" width="0.4064" layer="94"/>
<text x="-7.62" y="15.875" size="1.778" layer="95" font="vector">&gt;NAME</text>
<text x="-7.62" y="-17.78" size="1.778" layer="96">&gt;VALUE</text>
<pin name="OC" x="-12.7" y="-10.16" length="middle" direction="in" function="dot"/>
<pin name="1Q" x="12.7" y="12.7" length="middle" direction="hiz" rot="R180"/>
<pin name="1D" x="-12.7" y="12.7" length="middle" direction="in"/>
<pin name="2D" x="-12.7" y="10.16" length="middle" direction="in"/>
<pin name="2Q" x="12.7" y="10.16" length="middle" direction="hiz" rot="R180"/>
<pin name="3Q" x="12.7" y="7.62" length="middle" direction="hiz" rot="R180"/>
<pin name="3D" x="-12.7" y="7.62" length="middle" direction="in"/>
<pin name="4D" x="-12.7" y="5.08" length="middle" direction="in"/>
<pin name="4Q" x="12.7" y="5.08" length="middle" direction="hiz" rot="R180"/>
<pin name="CLK" x="-12.7" y="-12.7" length="middle" direction="in" function="clk"/>
<pin name="5Q" x="12.7" y="2.54" length="middle" direction="hiz" rot="R180"/>
<pin name="5D" x="-12.7" y="2.54" length="middle" direction="in"/>
<pin name="6D" x="-12.7" y="0" length="middle" direction="in"/>
<pin name="6Q" x="12.7" y="0" length="middle" direction="hiz" rot="R180"/>
<pin name="7Q" x="12.7" y="-2.54" length="middle" direction="hiz" rot="R180"/>
<pin name="7D" x="-12.7" y="-2.54" length="middle" direction="in"/>
<pin name="8D" x="-12.7" y="-5.08" length="middle" direction="in"/>
<pin name="8Q" x="12.7" y="-5.08" length="middle" direction="hiz" rot="R180"/>
</symbol>
<symbol name="PWRGND">
<text x="-0.635" y="-0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="1.905" y="-5.842" size="1.27" layer="95" rot="R90">GND</text>
<text x="1.905" y="2.54" size="1.27" layer="95" rot="R90">VCC</text>
<pin name="GND" x="0" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
<pin name="VCC" x="0" y="7.62" visible="pad" length="middle" direction="pwr" rot="R270"/>
</symbol>
<symbol name="74244">
<wire x1="-7.62" y1="-7.62" x2="7.62" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-7.62" x2="7.62" y2="10.16" width="0.4064" layer="94"/>
<wire x1="7.62" y1="10.16" x2="-7.62" y2="10.16" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="10.16" x2="-7.62" y2="-7.62" width="0.4064" layer="94"/>
<text x="-7.62" y="10.795" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<pin name="G" x="-12.7" y="-5.08" length="middle" direction="in" function="dot"/>
<pin name="A1" x="-12.7" y="7.62" length="middle" direction="in"/>
<pin name="A2" x="-12.7" y="5.08" length="middle" direction="in"/>
<pin name="A3" x="-12.7" y="2.54" length="middle" direction="in"/>
<pin name="A4" x="-12.7" y="0" length="middle" direction="in"/>
<pin name="Y4" x="12.7" y="0" length="middle" direction="hiz" rot="R180"/>
<pin name="Y3" x="12.7" y="2.54" length="middle" direction="hiz" rot="R180"/>
<pin name="Y2" x="12.7" y="5.08" length="middle" direction="hiz" rot="R180"/>
<pin name="Y1" x="12.7" y="7.62" length="middle" direction="hiz" rot="R180"/>
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
<symbol name="HEADER_50">
<wire x1="3.81" y1="-68.58" x2="-6.35" y2="-68.58" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="0" x2="-2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="-3.81" y1="-2.54" x2="-2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="-3.81" y1="-5.08" x2="-2.54" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="-3.81" y1="5.08" x2="-2.54" y2="5.08" width="0.6096" layer="94"/>
<wire x1="-3.81" y1="2.54" x2="-2.54" y2="2.54" width="0.6096" layer="94"/>
<wire x1="-3.81" y1="-12.7" x2="-2.54" y2="-12.7" width="0.6096" layer="94"/>
<wire x1="-3.81" y1="10.16" x2="-2.54" y2="10.16" width="0.6096" layer="94"/>
<wire x1="-3.81" y1="7.62" x2="-2.54" y2="7.62" width="0.6096" layer="94"/>
<wire x1="-6.35" y1="60.96" x2="-6.35" y2="-68.58" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-68.58" x2="3.81" y2="60.96" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="60.96" x2="3.81" y2="60.96" width="0.4064" layer="94"/>
<text x="-6.35" y="-71.12" size="1.778" layer="96">&gt;VALUE</text>
<text x="-6.35" y="61.722" size="1.778" layer="95">&gt;NAME</text>
<wire x1="-3.81" y1="-7.62" x2="-2.54" y2="-7.62" width="0.6096" layer="94"/>
<wire x1="-3.81" y1="-10.16" x2="-2.54" y2="-10.16" width="0.6096" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="0" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="0" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="1.27" y1="5.08" x2="0" y2="5.08" width="0.6096" layer="94"/>
<wire x1="1.27" y1="2.54" x2="0" y2="2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-12.7" x2="0" y2="-12.7" width="0.6096" layer="94"/>
<wire x1="1.27" y1="10.16" x2="0" y2="10.16" width="0.6096" layer="94"/>
<wire x1="1.27" y1="7.62" x2="0" y2="7.62" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-7.62" x2="0" y2="-7.62" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-10.16" x2="0" y2="-10.16" width="0.6096" layer="94"/>
<pin name="1" x="7.62" y="58.42" visible="pad" length="middle" rot="R180"/>
<pin name="2" x="7.62" y="55.88" visible="pad" length="middle" rot="R180"/>
<pin name="3" x="7.62" y="53.34" visible="pad" length="middle" rot="R180"/>
<pin name="4" x="7.62" y="50.8" visible="pad" length="middle" rot="R180"/>
<pin name="5" x="7.62" y="48.26" visible="pad" length="middle" rot="R180"/>
<pin name="6" x="7.62" y="45.72" visible="pad" length="middle" rot="R180"/>
<pin name="7" x="7.62" y="43.18" visible="pad" length="middle" rot="R180"/>
<pin name="8" x="7.62" y="40.64" visible="pad" length="middle" rot="R180"/>
<pin name="9" x="7.62" y="38.1" visible="pad" length="middle" rot="R180"/>
<pin name="10" x="7.62" y="35.56" visible="pad" length="middle" rot="R180"/>
<pin name="11" x="7.62" y="33.02" visible="pad" length="middle" rot="R180"/>
<pin name="12" x="7.62" y="30.48" visible="pad" length="middle" rot="R180"/>
<pin name="13" x="7.62" y="27.94" visible="pad" length="middle" rot="R180"/>
<pin name="14" x="7.62" y="25.4" visible="pad" length="middle" rot="R180"/>
<pin name="15" x="7.62" y="22.86" visible="pad" length="middle" rot="R180"/>
<pin name="16" x="7.62" y="20.32" visible="pad" length="middle" rot="R180"/>
<pin name="17" x="7.62" y="17.78" visible="pad" length="middle" rot="R180"/>
<pin name="18" x="7.62" y="15.24" visible="pad" length="middle" rot="R180"/>
<pin name="19" x="7.62" y="12.7" visible="pad" length="middle" rot="R180"/>
<pin name="20" x="7.62" y="10.16" visible="pad" length="middle" rot="R180"/>
<wire x1="-3.81" y1="25.4" x2="-2.54" y2="25.4" width="0.6096" layer="94"/>
<wire x1="-3.81" y1="22.86" x2="-2.54" y2="22.86" width="0.6096" layer="94"/>
<wire x1="-3.81" y1="20.32" x2="-2.54" y2="20.32" width="0.6096" layer="94"/>
<wire x1="-3.81" y1="30.48" x2="-2.54" y2="30.48" width="0.6096" layer="94"/>
<wire x1="-3.81" y1="27.94" x2="-2.54" y2="27.94" width="0.6096" layer="94"/>
<wire x1="-3.81" y1="12.7" x2="-2.54" y2="12.7" width="0.6096" layer="94"/>
<wire x1="-3.81" y1="35.56" x2="-2.54" y2="35.56" width="0.6096" layer="94"/>
<wire x1="-3.81" y1="33.02" x2="-2.54" y2="33.02" width="0.6096" layer="94"/>
<wire x1="-3.81" y1="17.78" x2="-2.54" y2="17.78" width="0.6096" layer="94"/>
<wire x1="-3.81" y1="15.24" x2="-2.54" y2="15.24" width="0.6096" layer="94"/>
<wire x1="1.27" y1="25.4" x2="0" y2="25.4" width="0.6096" layer="94"/>
<wire x1="1.27" y1="22.86" x2="0" y2="22.86" width="0.6096" layer="94"/>
<wire x1="1.27" y1="20.32" x2="0" y2="20.32" width="0.6096" layer="94"/>
<wire x1="1.27" y1="30.48" x2="0" y2="30.48" width="0.6096" layer="94"/>
<wire x1="1.27" y1="27.94" x2="0" y2="27.94" width="0.6096" layer="94"/>
<wire x1="1.27" y1="12.7" x2="0" y2="12.7" width="0.6096" layer="94"/>
<wire x1="1.27" y1="35.56" x2="0" y2="35.56" width="0.6096" layer="94"/>
<wire x1="1.27" y1="33.02" x2="0" y2="33.02" width="0.6096" layer="94"/>
<wire x1="1.27" y1="17.78" x2="0" y2="17.78" width="0.6096" layer="94"/>
<wire x1="1.27" y1="15.24" x2="0" y2="15.24" width="0.6096" layer="94"/>
<pin name="21" x="7.62" y="7.62" visible="pad" length="middle" rot="R180"/>
<pin name="22" x="7.62" y="5.08" visible="pad" length="middle" rot="R180"/>
<pin name="23" x="7.62" y="2.54" visible="pad" length="middle" rot="R180"/>
<pin name="24" x="7.62" y="0" visible="pad" length="middle" rot="R180"/>
<pin name="25" x="7.62" y="-2.54" visible="pad" length="middle" rot="R180"/>
<pin name="26" x="7.62" y="-5.08" visible="pad" length="middle" rot="R180"/>
<pin name="27" x="7.62" y="-7.62" visible="pad" length="middle" rot="R180"/>
<pin name="28" x="7.62" y="-10.16" visible="pad" length="middle" rot="R180"/>
<pin name="29" x="7.62" y="-12.7" visible="pad" length="middle" rot="R180"/>
<pin name="30" x="7.62" y="-15.24" visible="pad" length="middle" rot="R180"/>
<pin name="31" x="7.62" y="-17.78" visible="pad" length="middle" rot="R180"/>
<pin name="32" x="7.62" y="-20.32" visible="pad" length="middle" rot="R180"/>
<pin name="33" x="7.62" y="-22.86" visible="pad" length="middle" rot="R180"/>
<pin name="34" x="7.62" y="-25.4" visible="pad" length="middle" rot="R180"/>
<pin name="35" x="7.62" y="-27.94" visible="pad" length="middle" rot="R180"/>
<pin name="36" x="7.62" y="-30.48" visible="pad" length="middle" rot="R180"/>
<pin name="37" x="7.62" y="-33.02" visible="pad" length="middle" rot="R180"/>
<pin name="38" x="7.62" y="-35.56" visible="pad" length="middle" rot="R180"/>
<pin name="39" x="7.62" y="-38.1" visible="pad" length="middle" rot="R180"/>
<pin name="40" x="7.62" y="-40.64" visible="pad" length="middle" rot="R180"/>
<wire x1="-3.81" y1="-15.24" x2="-2.54" y2="-15.24" width="0.6096" layer="94"/>
<wire x1="-3.81" y1="-17.78" x2="-2.54" y2="-17.78" width="0.6096" layer="94"/>
<wire x1="-3.81" y1="-25.4" x2="-2.54" y2="-25.4" width="0.6096" layer="94"/>
<wire x1="-3.81" y1="-20.32" x2="-2.54" y2="-20.32" width="0.6096" layer="94"/>
<wire x1="-3.81" y1="-22.86" x2="-2.54" y2="-22.86" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-15.24" x2="0" y2="-15.24" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-17.78" x2="0" y2="-17.78" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-25.4" x2="0" y2="-25.4" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-20.32" x2="0" y2="-20.32" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-22.86" x2="0" y2="-22.86" width="0.6096" layer="94"/>
<pin name="41" x="7.62" y="-43.18" visible="pad" length="middle" rot="R180"/>
<pin name="42" x="7.62" y="-45.72" visible="pad" length="middle" rot="R180"/>
<pin name="43" x="7.62" y="-48.26" visible="pad" length="middle" rot="R180"/>
<pin name="44" x="7.62" y="-50.8" visible="pad" length="middle" rot="R180"/>
<pin name="45" x="7.62" y="-53.34" visible="pad" length="middle" rot="R180"/>
<pin name="46" x="7.62" y="-55.88" visible="pad" length="middle" rot="R180"/>
<pin name="47" x="7.62" y="-58.42" visible="pad" length="middle" rot="R180"/>
<pin name="48" x="7.62" y="-60.96" visible="pad" length="middle" rot="R180"/>
<pin name="49" x="7.62" y="-63.5" visible="pad" length="middle" rot="R180"/>
<pin name="50" x="7.62" y="-66.04" visible="pad" length="middle" rot="R180"/>
</symbol>
<symbol name="TEST_LOOP">
<pin name="P$1" x="-5.08" y="0" visible="off" length="middle"/>
<circle x="2.54" y="0" radius="3.5921" width="0.254" layer="94"/>
<text x="0" y="5.08" size="1.27" layer="94">&gt;NAME</text>
<text x="0" y="-7.62" size="1.27" layer="94">&gt;VALUE</text>
</symbol>
<symbol name="74138">
<wire x1="-7.62" y1="-12.7" x2="10.16" y2="-12.7" width="0.4064" layer="94"/>
<wire x1="10.16" y1="-12.7" x2="10.16" y2="10.16" width="0.4064" layer="94"/>
<wire x1="10.16" y1="10.16" x2="-7.62" y2="10.16" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="10.16" x2="-7.62" y2="-12.7" width="0.4064" layer="94"/>
<text x="-7.62" y="10.795" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-15.24" size="1.778" layer="96">&gt;VALUE</text>
<pin name="A" x="-12.7" y="7.62" length="middle" direction="in"/>
<pin name="B" x="-12.7" y="5.08" length="middle" direction="in"/>
<pin name="C" x="-12.7" y="2.54" length="middle" direction="in"/>
<pin name="G2A" x="-12.7" y="-7.62" length="middle" direction="in" function="dot"/>
<pin name="G2B" x="-12.7" y="-10.16" length="middle" direction="in" function="dot"/>
<pin name="G1" x="-12.7" y="-5.08" length="middle" direction="in"/>
<pin name="Y7" x="15.24" y="-10.16" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="Y6" x="15.24" y="-7.62" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="Y5" x="15.24" y="-5.08" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="Y4" x="15.24" y="-2.54" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="Y3" x="15.24" y="0" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="Y2" x="15.24" y="2.54" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="Y1" x="15.24" y="5.08" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="Y0" x="15.24" y="7.62" length="middle" direction="out" function="dot" rot="R180"/>
</symbol>
<symbol name="2NOR">
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="-5.08" width="0.4064" layer="94" curve="-180"/>
<wire x1="-0.762" y1="2.54" x2="-2.54" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-0.762" y1="-2.54" x2="-2.54" y2="-2.54" width="0.1524" layer="94"/>
<text x="2.54" y="3.175" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="O" x="7.62" y="0" visible="pad" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="I0" x="-7.62" y="2.54" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="I1" x="-7.62" y="-2.54" visible="pad" length="middle" direction="in" swaplevel="1"/>
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="-5.08" width="0.254" layer="94" curve="-106.260205"/>
</symbol>
<symbol name="JUMP_8X2">
<wire x1="6.35" y1="-17.78" x2="-3.81" y2="-17.78" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="2.54" x2="0" y2="2.54" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="0" x2="0" y2="0" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="-2.54" x2="0" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="7.62" x2="0" y2="7.62" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="5.08" x2="0" y2="5.08" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="12.7" x2="0" y2="12.7" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="10.16" x2="0" y2="10.16" width="0.6096" layer="94"/>
<wire x1="-3.81" y1="25.4" x2="-3.81" y2="-17.78" width="0.4064" layer="94"/>
<wire x1="6.35" y1="-17.78" x2="6.35" y2="25.4" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="25.4" x2="6.35" y2="25.4" width="0.4064" layer="94"/>
<text x="-1.27" y="-20.32" size="1.778" layer="96">&gt;VALUE</text>
<text x="-1.27" y="26.162" size="1.778" layer="95">&gt;NAME</text>
<wire x1="-1.27" y1="-5.08" x2="0" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="3.81" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<wire x1="3.81" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="3.81" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="3.81" y1="7.62" x2="2.54" y2="7.62" width="0.6096" layer="94"/>
<wire x1="3.81" y1="5.08" x2="2.54" y2="5.08" width="0.6096" layer="94"/>
<wire x1="3.81" y1="12.7" x2="2.54" y2="12.7" width="0.6096" layer="94"/>
<wire x1="3.81" y1="10.16" x2="2.54" y2="10.16" width="0.6096" layer="94"/>
<wire x1="3.81" y1="-5.08" x2="2.54" y2="-5.08" width="0.6096" layer="94"/>
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
<deviceset name="74LS374" prefix="U">
<gates>
<gate name="G$1" symbol="74374" x="0" y="2.54"/>
<gate name="G$2" symbol="PWRGND" x="33.02" y="-12.7" addlevel="request"/>
</gates>
<devices>
<device name="" package="DIP20">
<connects>
<connect gate="G$1" pin="1D" pad="3"/>
<connect gate="G$1" pin="1Q" pad="2"/>
<connect gate="G$1" pin="2D" pad="4"/>
<connect gate="G$1" pin="2Q" pad="5"/>
<connect gate="G$1" pin="3D" pad="7"/>
<connect gate="G$1" pin="3Q" pad="6"/>
<connect gate="G$1" pin="4D" pad="8"/>
<connect gate="G$1" pin="4Q" pad="9"/>
<connect gate="G$1" pin="5D" pad="13"/>
<connect gate="G$1" pin="5Q" pad="12"/>
<connect gate="G$1" pin="6D" pad="14"/>
<connect gate="G$1" pin="6Q" pad="15"/>
<connect gate="G$1" pin="7D" pad="17"/>
<connect gate="G$1" pin="7Q" pad="16"/>
<connect gate="G$1" pin="8D" pad="18"/>
<connect gate="G$1" pin="8Q" pad="19"/>
<connect gate="G$1" pin="CLK" pad="11"/>
<connect gate="G$1" pin="OC" pad="1"/>
<connect gate="G$2" pin="GND" pad="10"/>
<connect gate="G$2" pin="VCC" pad="20"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="74LS244" prefix="U">
<gates>
<gate name="A" symbol="74244" x="2.54" y="15.24" swaplevel="1"/>
<gate name="B" symbol="74244" x="2.54" y="-15.24" swaplevel="1"/>
<gate name="P" symbol="PWRGND" x="-33.02" y="5.08" addlevel="request"/>
</gates>
<devices>
<device name="" package="DIP20">
<connects>
<connect gate="A" pin="A1" pad="2"/>
<connect gate="A" pin="A2" pad="4"/>
<connect gate="A" pin="A3" pad="6"/>
<connect gate="A" pin="A4" pad="8"/>
<connect gate="A" pin="G" pad="1"/>
<connect gate="A" pin="Y1" pad="18"/>
<connect gate="A" pin="Y2" pad="16"/>
<connect gate="A" pin="Y3" pad="14"/>
<connect gate="A" pin="Y4" pad="12"/>
<connect gate="B" pin="A1" pad="17"/>
<connect gate="B" pin="A2" pad="15"/>
<connect gate="B" pin="A3" pad="13"/>
<connect gate="B" pin="A4" pad="11"/>
<connect gate="B" pin="G" pad="19"/>
<connect gate="B" pin="Y1" pad="3"/>
<connect gate="B" pin="Y2" pad="5"/>
<connect gate="B" pin="Y3" pad="7"/>
<connect gate="B" pin="Y4" pad="9"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
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
<deviceset name="50_HDR_LOCKING_RA" prefix="J">
<gates>
<gate name="G$1" symbol="HEADER_50" x="22.86" y="0"/>
</gates>
<devices>
<device name="" package="50_HDR_LOCKING_RA">
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
<connect gate="G$1" pin="41" pad="41"/>
<connect gate="G$1" pin="42" pad="42"/>
<connect gate="G$1" pin="43" pad="43"/>
<connect gate="G$1" pin="44" pad="44"/>
<connect gate="G$1" pin="45" pad="45"/>
<connect gate="G$1" pin="46" pad="46"/>
<connect gate="G$1" pin="47" pad="47"/>
<connect gate="G$1" pin="48" pad="48"/>
<connect gate="G$1" pin="49" pad="49"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="50" pad="50"/>
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
<deviceset name="74LS138" prefix="U">
<gates>
<gate name="P" symbol="PWRGND" x="-43.18" y="7.62" addlevel="request"/>
<gate name="A" symbol="74138" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DIP16">
<connects>
<connect gate="A" pin="A" pad="1"/>
<connect gate="A" pin="B" pad="2"/>
<connect gate="A" pin="C" pad="3"/>
<connect gate="A" pin="G1" pad="6"/>
<connect gate="A" pin="G2A" pad="4"/>
<connect gate="A" pin="G2B" pad="5"/>
<connect gate="A" pin="Y0" pad="15"/>
<connect gate="A" pin="Y1" pad="14"/>
<connect gate="A" pin="Y2" pad="13"/>
<connect gate="A" pin="Y3" pad="12"/>
<connect gate="A" pin="Y4" pad="11"/>
<connect gate="A" pin="Y5" pad="10"/>
<connect gate="A" pin="Y6" pad="9"/>
<connect gate="A" pin="Y7" pad="7"/>
<connect gate="P" pin="GND" pad="8"/>
<connect gate="P" pin="VCC" pad="16"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="74LS02" prefix="U">
<gates>
<gate name="G$1" symbol="2NOR" x="5.08" y="25.4"/>
<gate name="G$2" symbol="2NOR" x="5.08" y="10.16"/>
<gate name="G$3" symbol="2NOR" x="5.08" y="-5.08"/>
<gate name="G$4" symbol="2NOR" x="5.08" y="-17.78"/>
<gate name="G$5" symbol="PWRGND" x="-30.48" y="2.54" addlevel="request"/>
</gates>
<devices>
<device name="" package="DIP14">
<connects>
<connect gate="G$1" pin="I0" pad="1"/>
<connect gate="G$1" pin="I1" pad="2"/>
<connect gate="G$1" pin="O" pad="3"/>
<connect gate="G$2" pin="I0" pad="4"/>
<connect gate="G$2" pin="I1" pad="5"/>
<connect gate="G$2" pin="O" pad="6"/>
<connect gate="G$3" pin="I0" pad="8"/>
<connect gate="G$3" pin="I1" pad="9"/>
<connect gate="G$3" pin="O" pad="10"/>
<connect gate="G$4" pin="I0" pad="11"/>
<connect gate="G$4" pin="I1" pad="12"/>
<connect gate="G$4" pin="O" pad="13"/>
<connect gate="G$5" pin="GND" pad="7"/>
<connect gate="G$5" pin="VCC" pad="14"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="JUMP_8X2" prefix="J">
<gates>
<gate name="G$1" symbol="JUMP_8X2" x="-2.54" y="-5.08"/>
</gates>
<devices>
<device name="" package="JUMP_8X2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="13" pad="13"/>
<connect gate="G$1" pin="14" pad="14"/>
<connect gate="G$1" pin="15" pad="15"/>
<connect gate="G$1" pin="16" pad="16"/>
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
<part name="U1" library="MyLib" deviceset="74LS374" device=""/>
<part name="U2" library="MyLib" deviceset="74LS374" device=""/>
<part name="P+1" library="supply1" deviceset="+5V" device=""/>
<part name="GND1" library="supply1" deviceset="GND" device=""/>
<part name="GND2" library="supply1" deviceset="GND" device=""/>
<part name="J2" library="MyLib" deviceset="20_HDR_LOCKING_RA" device=""/>
<part name="U3" library="MyLib" deviceset="74LS374" device=""/>
<part name="U4" library="MyLib" deviceset="74LS374" device=""/>
<part name="GND3" library="supply1" deviceset="GND" device=""/>
<part name="U5" library="MyLib" deviceset="74LS244" device=""/>
<part name="GND4" library="supply1" deviceset="GND" device=""/>
<part name="FRAME2" library="frames" deviceset="A4L-LOC" device=""/>
<part name="J3" library="MyLib" deviceset="20_HDR_LOCKING_RA" device=""/>
<part name="U6" library="MyLib" deviceset="74LS374" device=""/>
<part name="U7" library="MyLib" deviceset="74LS374" device=""/>
<part name="P+2" library="supply1" deviceset="+5V" device=""/>
<part name="GND5" library="supply1" deviceset="GND" device=""/>
<part name="GND6" library="supply1" deviceset="GND" device=""/>
<part name="J4" library="MyLib" deviceset="20_HDR_LOCKING_RA" device=""/>
<part name="U8" library="MyLib" deviceset="74LS374" device=""/>
<part name="U9" library="MyLib" deviceset="74LS374" device=""/>
<part name="GND7" library="supply1" deviceset="GND" device=""/>
<part name="FRAME11" library="frames" deviceset="A4L-LOC" device=""/>
<part name="J21" library="MyLib" deviceset="20_HDR_LOCKING_RA" device=""/>
<part name="GND36" library="supply1" deviceset="GND" device=""/>
<part name="U50" library="MyLib" deviceset="74LS244" device=""/>
<part name="U47" library="MyLib" deviceset="74LS244" device=""/>
<part name="U51" library="MyLib" deviceset="74LS244" device=""/>
<part name="J22" library="MyLib" deviceset="20_HDR_LOCKING_RA" device=""/>
<part name="GND37" library="supply1" deviceset="GND" device=""/>
<part name="U46" library="MyLib" deviceset="74LS244" device=""/>
<part name="U48" library="MyLib" deviceset="74LS244" device=""/>
<part name="P+11" library="supply1" deviceset="+5V" device=""/>
<part name="GND38" library="supply1" deviceset="GND" device=""/>
<part name="FRAME3" library="frames" deviceset="A4L-LOC" device=""/>
<part name="J5" library="MyLib" deviceset="30_HDR_LOCKING_RA" device=""/>
<part name="GND8" library="supply1" deviceset="GND" device=""/>
<part name="J6" library="MyLib" deviceset="30_HDR_LOCKING_RA" device=""/>
<part name="GND9" library="supply1" deviceset="GND" device=""/>
<part name="J7" library="MyLib" deviceset="50_HDR_LOCKING_RA" device=""/>
<part name="GND10" library="supply1" deviceset="GND" device=""/>
<part name="FRAME4" library="frames" deviceset="A4L-LOC" device=""/>
<part name="U10" library="MyLib" deviceset="74LS138" device=""/>
<part name="U11" library="MyLib" deviceset="74LS138" device=""/>
<part name="U12" library="MyLib" deviceset="74LS02" device=""/>
<part name="U13" library="MyLib" deviceset="74LS02" device=""/>
<part name="U14" library="MyLib" deviceset="74LS02" device=""/>
<part name="J8" library="MyLib" deviceset="JUMP_8X2" device=""/>
<part name="R2" library="MyLib" deviceset="R_P2INCH" device="" value="10k"/>
<part name="GND11" library="supply1" deviceset="GND" device=""/>
<part name="GND13" library="supply1" deviceset="GND" device=""/>
<part name="R1" library="MyLib" deviceset="R_P2INCH" device="" value="10k"/>
<part name="GND15" library="supply1" deviceset="GND" device=""/>
<part name="U15" library="MyLib" deviceset="74LS244" device=""/>
<part name="GND16" library="supply1" deviceset="GND" device=""/>
<part name="U16" library="MyLib" deviceset="74LS244" device=""/>
<part name="U17" library="MyLib" deviceset="74LS244" device=""/>
<part name="FRAME5" library="frames" deviceset="A4L-LOC" device=""/>
<part name="GND18" library="supply1" deviceset="GND" device=""/>
<part name="GND19" library="supply1" deviceset="GND" device=""/>
<part name="P+3" library="supply1" deviceset="+5V" device=""/>
<part name="P+4" library="supply1" deviceset="+5V" device=""/>
<part name="P+5" library="supply1" deviceset="+5V" device=""/>
<part name="P+6" library="supply1" deviceset="+5V" device=""/>
<part name="PP1" library="MyLib" deviceset="POWER_PAD" device=""/>
<part name="PP2" library="MyLib" deviceset="POWER_PAD" device=""/>
<part name="C1" library="MyLib" deviceset="POLARISED_CAP_2P5_6P3MM" device="" value="100u"/>
<part name="C2" library="MyLib" deviceset="C_P2INCH" device="" value="100n"/>
<part name="C3" library="MyLib" deviceset="C_P2INCH" device="" value="100n"/>
<part name="C4" library="MyLib" deviceset="C_P2INCH" device="" value="100n"/>
<part name="C5" library="MyLib" deviceset="C_P2INCH" device="" value="100n"/>
<part name="C6" library="MyLib" deviceset="C_P2INCH" device="" value="100n"/>
<part name="C7" library="MyLib" deviceset="C_P2INCH" device="" value="100n"/>
<part name="C8" library="MyLib" deviceset="C_P2INCH" device="" value="100n"/>
<part name="C9" library="MyLib" deviceset="C_P2INCH" device="" value="100n"/>
<part name="C10" library="MyLib" deviceset="C_P2INCH" device="" value="100n"/>
<part name="HOLE1" library="MyLib" deviceset="3M_MOUNT_HOLE" device=""/>
<part name="HOLE2" library="MyLib" deviceset="3M_MOUNT_HOLE" device=""/>
<part name="HOLE3" library="MyLib" deviceset="3M_MOUNT_HOLE" device=""/>
<part name="HOLE4" library="MyLib" deviceset="3M_MOUNT_HOLE" device=""/>
<part name="HOLE5" library="MyLib" deviceset="3M_MOUNT_HOLE" device=""/>
<part name="HOLE6" library="MyLib" deviceset="3M_MOUNT_HOLE" device=""/>
<part name="P+7" library="supply1" deviceset="+5V" device=""/>
<part name="GND12" library="supply1" deviceset="GND" device=""/>
<part name="C11" library="MyLib" deviceset="C_P2INCH" device="" value="100n"/>
<part name="C12" library="MyLib" deviceset="C_P2INCH" device="" value="100n"/>
<part name="C13" library="MyLib" deviceset="C_P2INCH" device="" value="100n"/>
<part name="C14" library="MyLib" deviceset="C_P2INCH" device="" value="100n"/>
<part name="C15" library="MyLib" deviceset="C_P2INCH" device="" value="100n"/>
<part name="C16" library="MyLib" deviceset="C_P2INCH" device="" value="100n"/>
<part name="TP1" library="MyLib" deviceset="TEST_LOOP" device=""/>
<part name="TP2" library="MyLib" deviceset="TEST_LOOP" device=""/>
<part name="TP3" library="MyLib" deviceset="TEST_LOOP" device=""/>
<part name="GND17" library="supply1" deviceset="GND" device=""/>
<part name="GND14" library="supply1" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="FRAME1" gate="G$1" x="0" y="0"/>
<instance part="J1" gate="G$1" x="116.84" y="106.68" rot="R180"/>
<instance part="U1" gate="G$1" x="58.42" y="91.44"/>
<instance part="U2" gate="G$1" x="58.42" y="129.54"/>
<instance part="U1" gate="G$2" x="180.34" y="43.18"/>
<instance part="P+1" gate="1" x="180.34" y="60.96"/>
<instance part="GND1" gate="1" x="104.14" y="66.04"/>
<instance part="GND2" gate="1" x="180.34" y="27.94"/>
<instance part="J2" gate="G$1" x="218.44" y="106.68" rot="R180"/>
<instance part="U3" gate="G$1" x="170.18" y="91.44"/>
<instance part="U4" gate="G$1" x="170.18" y="129.54"/>
<instance part="GND3" gate="1" x="205.74" y="66.04"/>
<instance part="U3" gate="G$2" x="190.5" y="43.18"/>
<instance part="U5" gate="A" x="116.84" y="53.34"/>
<instance part="U5" gate="B" x="116.84" y="30.48"/>
<instance part="U5" gate="P" x="203.2" y="43.18"/>
<instance part="GND4" gate="1" x="101.6" y="12.7"/>
<instance part="U2" gate="G$2" x="213.36" y="43.18"/>
<instance part="U4" gate="G$2" x="223.52" y="43.18"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="104.14" y1="68.58" x2="104.14" y2="71.12" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="1"/>
<wire x1="104.14" y1="71.12" x2="104.14" y2="83.82" width="0.1524" layer="91"/>
<wire x1="104.14" y1="83.82" x2="106.68" y2="83.82" width="0.1524" layer="91"/>
<wire x1="104.14" y1="83.82" x2="104.14" y2="106.68" width="0.1524" layer="91"/>
<junction x="104.14" y="83.82"/>
<pinref part="J1" gate="G$1" pin="10"/>
<wire x1="104.14" y1="106.68" x2="106.68" y2="106.68" width="0.1524" layer="91"/>
<wire x1="104.14" y1="106.68" x2="104.14" y2="109.22" width="0.1524" layer="91"/>
<junction x="104.14" y="106.68"/>
<pinref part="J1" gate="G$1" pin="11"/>
<wire x1="104.14" y1="109.22" x2="106.68" y2="109.22" width="0.1524" layer="91"/>
<wire x1="104.14" y1="109.22" x2="104.14" y2="132.08" width="0.1524" layer="91"/>
<junction x="104.14" y="109.22"/>
<pinref part="J1" gate="G$1" pin="20"/>
<wire x1="104.14" y1="132.08" x2="106.68" y2="132.08" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="OC"/>
<wire x1="45.72" y1="119.38" x2="43.18" y2="119.38" width="0.1524" layer="91"/>
<wire x1="43.18" y1="119.38" x2="43.18" y2="81.28" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="OC"/>
<wire x1="43.18" y1="81.28" x2="45.72" y2="81.28" width="0.1524" layer="91"/>
<wire x1="43.18" y1="81.28" x2="43.18" y2="71.12" width="0.1524" layer="91"/>
<junction x="43.18" y="81.28"/>
<wire x1="43.18" y1="71.12" x2="104.14" y2="71.12" width="0.1524" layer="91"/>
<junction x="104.14" y="71.12"/>
</segment>
<segment>
<pinref part="GND3" gate="1" pin="GND"/>
<wire x1="205.74" y1="68.58" x2="205.74" y2="71.12" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$1" pin="1"/>
<wire x1="205.74" y1="71.12" x2="205.74" y2="83.82" width="0.1524" layer="91"/>
<wire x1="205.74" y1="83.82" x2="208.28" y2="83.82" width="0.1524" layer="91"/>
<wire x1="205.74" y1="83.82" x2="205.74" y2="106.68" width="0.1524" layer="91"/>
<junction x="205.74" y="83.82"/>
<pinref part="J2" gate="G$1" pin="10"/>
<wire x1="205.74" y1="106.68" x2="208.28" y2="106.68" width="0.1524" layer="91"/>
<wire x1="205.74" y1="106.68" x2="205.74" y2="109.22" width="0.1524" layer="91"/>
<junction x="205.74" y="106.68"/>
<pinref part="J2" gate="G$1" pin="11"/>
<wire x1="205.74" y1="109.22" x2="208.28" y2="109.22" width="0.1524" layer="91"/>
<wire x1="205.74" y1="109.22" x2="205.74" y2="132.08" width="0.1524" layer="91"/>
<junction x="205.74" y="109.22"/>
<pinref part="J2" gate="G$1" pin="20"/>
<wire x1="205.74" y1="132.08" x2="208.28" y2="132.08" width="0.1524" layer="91"/>
<pinref part="U4" gate="G$1" pin="OC"/>
<wire x1="157.48" y1="119.38" x2="154.94" y2="119.38" width="0.1524" layer="91"/>
<wire x1="154.94" y1="119.38" x2="154.94" y2="81.28" width="0.1524" layer="91"/>
<pinref part="U3" gate="G$1" pin="OC"/>
<wire x1="154.94" y1="81.28" x2="157.48" y2="81.28" width="0.1524" layer="91"/>
<wire x1="154.94" y1="81.28" x2="154.94" y2="71.12" width="0.1524" layer="91"/>
<junction x="154.94" y="81.28"/>
<wire x1="154.94" y1="71.12" x2="205.74" y2="71.12" width="0.1524" layer="91"/>
<junction x="205.74" y="71.12"/>
</segment>
<segment>
<pinref part="GND4" gate="1" pin="GND"/>
<wire x1="101.6" y1="15.24" x2="101.6" y2="25.4" width="0.1524" layer="91"/>
<pinref part="U5" gate="A" pin="G"/>
<wire x1="101.6" y1="25.4" x2="101.6" y2="48.26" width="0.1524" layer="91"/>
<wire x1="101.6" y1="48.26" x2="104.14" y2="48.26" width="0.1524" layer="91"/>
<pinref part="U5" gate="B" pin="G"/>
<wire x1="101.6" y1="25.4" x2="104.14" y2="25.4" width="0.1524" layer="91"/>
<junction x="101.6" y="25.4"/>
</segment>
<segment>
<pinref part="U1" gate="G$2" pin="GND"/>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="180.34" y1="35.56" x2="180.34" y2="33.02" width="0.1524" layer="91"/>
<pinref part="U5" gate="P" pin="GND"/>
<wire x1="180.34" y1="33.02" x2="180.34" y2="30.48" width="0.1524" layer="91"/>
<wire x1="180.34" y1="33.02" x2="190.5" y2="33.02" width="0.1524" layer="91"/>
<wire x1="190.5" y1="33.02" x2="203.2" y2="33.02" width="0.1524" layer="91"/>
<wire x1="203.2" y1="33.02" x2="203.2" y2="35.56" width="0.1524" layer="91"/>
<junction x="180.34" y="33.02"/>
<pinref part="U3" gate="G$2" pin="GND"/>
<wire x1="190.5" y1="35.56" x2="190.5" y2="33.02" width="0.1524" layer="91"/>
<junction x="190.5" y="33.02"/>
<pinref part="U4" gate="G$2" pin="GND"/>
<wire x1="203.2" y1="33.02" x2="213.36" y2="33.02" width="0.1524" layer="91"/>
<wire x1="213.36" y1="33.02" x2="223.52" y2="33.02" width="0.1524" layer="91"/>
<wire x1="223.52" y1="33.02" x2="223.52" y2="35.56" width="0.1524" layer="91"/>
<junction x="203.2" y="33.02"/>
<pinref part="U2" gate="G$2" pin="GND"/>
<wire x1="213.36" y1="33.02" x2="213.36" y2="35.56" width="0.1524" layer="91"/>
<junction x="213.36" y="33.02"/>
</segment>
</net>
<net name="OUT0" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="8Q"/>
<pinref part="J1" gate="G$1" pin="2"/>
<wire x1="71.12" y1="86.36" x2="106.68" y2="86.36" width="0.1524" layer="91"/>
<label x="73.66" y="86.36" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUT1" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="3"/>
<pinref part="U1" gate="G$1" pin="7Q"/>
<wire x1="106.68" y1="88.9" x2="71.12" y2="88.9" width="0.1524" layer="91"/>
<label x="73.66" y="88.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUT2" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="6Q"/>
<pinref part="J1" gate="G$1" pin="4"/>
<wire x1="71.12" y1="91.44" x2="106.68" y2="91.44" width="0.1524" layer="91"/>
<label x="73.66" y="91.44" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUT3" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="5"/>
<pinref part="U1" gate="G$1" pin="5Q"/>
<wire x1="106.68" y1="93.98" x2="71.12" y2="93.98" width="0.1524" layer="91"/>
<label x="73.66" y="93.98" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUT4" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="4Q"/>
<pinref part="J1" gate="G$1" pin="6"/>
<wire x1="71.12" y1="96.52" x2="106.68" y2="96.52" width="0.1524" layer="91"/>
<label x="73.66" y="96.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUT5" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="7"/>
<pinref part="U1" gate="G$1" pin="3Q"/>
<wire x1="106.68" y1="99.06" x2="71.12" y2="99.06" width="0.1524" layer="91"/>
<label x="73.66" y="99.06" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUT6" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="2Q"/>
<pinref part="J1" gate="G$1" pin="8"/>
<wire x1="71.12" y1="101.6" x2="106.68" y2="101.6" width="0.1524" layer="91"/>
<label x="73.66" y="101.6" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUT7" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="9"/>
<pinref part="U1" gate="G$1" pin="1Q"/>
<wire x1="106.68" y1="104.14" x2="71.12" y2="104.14" width="0.1524" layer="91"/>
<label x="73.66" y="104.14" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUT8" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="12"/>
<wire x1="106.68" y1="111.76" x2="83.82" y2="111.76" width="0.1524" layer="91"/>
<wire x1="83.82" y1="111.76" x2="83.82" y2="124.46" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="8Q"/>
<wire x1="83.82" y1="124.46" x2="71.12" y2="124.46" width="0.1524" layer="91"/>
<label x="73.66" y="124.46" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUT9" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="7Q"/>
<wire x1="71.12" y1="127" x2="86.36" y2="127" width="0.1524" layer="91"/>
<wire x1="86.36" y1="127" x2="86.36" y2="114.3" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="13"/>
<wire x1="86.36" y1="114.3" x2="106.68" y2="114.3" width="0.1524" layer="91"/>
<label x="73.66" y="127" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUT10" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="14"/>
<wire x1="106.68" y1="116.84" x2="88.9" y2="116.84" width="0.1524" layer="91"/>
<wire x1="88.9" y1="116.84" x2="88.9" y2="129.54" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="6Q"/>
<wire x1="88.9" y1="129.54" x2="71.12" y2="129.54" width="0.1524" layer="91"/>
<label x="73.66" y="129.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUT11" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="5Q"/>
<wire x1="71.12" y1="132.08" x2="91.44" y2="132.08" width="0.1524" layer="91"/>
<wire x1="91.44" y1="132.08" x2="91.44" y2="119.38" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="15"/>
<wire x1="91.44" y1="119.38" x2="106.68" y2="119.38" width="0.1524" layer="91"/>
<label x="73.66" y="132.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUT12" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="16"/>
<wire x1="106.68" y1="121.92" x2="93.98" y2="121.92" width="0.1524" layer="91"/>
<wire x1="93.98" y1="121.92" x2="93.98" y2="134.62" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="4Q"/>
<wire x1="93.98" y1="134.62" x2="71.12" y2="134.62" width="0.1524" layer="91"/>
<label x="73.66" y="134.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUT13" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="3Q"/>
<wire x1="71.12" y1="137.16" x2="96.52" y2="137.16" width="0.1524" layer="91"/>
<wire x1="96.52" y1="137.16" x2="96.52" y2="124.46" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="17"/>
<wire x1="96.52" y1="124.46" x2="106.68" y2="124.46" width="0.1524" layer="91"/>
<label x="73.66" y="137.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUT14" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="18"/>
<wire x1="106.68" y1="127" x2="99.06" y2="127" width="0.1524" layer="91"/>
<wire x1="99.06" y1="127" x2="99.06" y2="139.7" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="2Q"/>
<wire x1="99.06" y1="139.7" x2="71.12" y2="139.7" width="0.1524" layer="91"/>
<label x="73.66" y="139.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUT15" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="1Q"/>
<wire x1="71.12" y1="142.24" x2="101.6" y2="142.24" width="0.1524" layer="91"/>
<wire x1="101.6" y1="142.24" x2="101.6" y2="129.54" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="19"/>
<wire x1="101.6" y1="129.54" x2="106.68" y2="129.54" width="0.1524" layer="91"/>
<label x="73.66" y="142.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="WR_BUS_0_0" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="8D"/>
<wire x1="45.72" y1="124.46" x2="40.64" y2="124.46" width="0.1524" layer="91"/>
<wire x1="40.64" y1="124.46" x2="40.64" y2="86.36" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="8D"/>
<wire x1="40.64" y1="86.36" x2="45.72" y2="86.36" width="0.1524" layer="91"/>
<wire x1="40.64" y1="124.46" x2="40.64" y2="170.18" width="0.1524" layer="91"/>
<junction x="40.64" y="124.46"/>
<pinref part="U4" gate="G$1" pin="8D"/>
<wire x1="157.48" y1="124.46" x2="152.4" y2="124.46" width="0.1524" layer="91"/>
<wire x1="152.4" y1="124.46" x2="152.4" y2="86.36" width="0.1524" layer="91"/>
<pinref part="U3" gate="G$1" pin="8D"/>
<wire x1="152.4" y1="86.36" x2="157.48" y2="86.36" width="0.1524" layer="91"/>
<pinref part="U5" gate="B" pin="Y4"/>
<wire x1="129.54" y1="30.48" x2="152.4" y2="30.48" width="0.1524" layer="91"/>
<wire x1="152.4" y1="30.48" x2="152.4" y2="86.36" width="0.1524" layer="91"/>
<junction x="152.4" y="86.36"/>
<wire x1="40.64" y1="170.18" x2="152.4" y2="170.18" width="0.1524" layer="91"/>
<wire x1="152.4" y1="170.18" x2="152.4" y2="124.46" width="0.1524" layer="91"/>
<junction x="152.4" y="124.46"/>
<label x="66.04" y="170.18" size="1.778" layer="95"/>
</segment>
</net>
<net name="WR_BUS_0_1" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="7D"/>
<wire x1="157.48" y1="88.9" x2="149.86" y2="88.9" width="0.1524" layer="91"/>
<wire x1="149.86" y1="88.9" x2="149.86" y2="127" width="0.1524" layer="91"/>
<pinref part="U4" gate="G$1" pin="7D"/>
<wire x1="149.86" y1="127" x2="157.48" y2="127" width="0.1524" layer="91"/>
<pinref part="U5" gate="B" pin="Y3"/>
<wire x1="129.54" y1="33.02" x2="149.86" y2="33.02" width="0.1524" layer="91"/>
<wire x1="149.86" y1="33.02" x2="149.86" y2="88.9" width="0.1524" layer="91"/>
<junction x="149.86" y="88.9"/>
<wire x1="149.86" y1="127" x2="149.86" y2="167.64" width="0.1524" layer="91"/>
<junction x="149.86" y="127"/>
<pinref part="U1" gate="G$1" pin="7D"/>
<wire x1="45.72" y1="88.9" x2="38.1" y2="88.9" width="0.1524" layer="91"/>
<wire x1="38.1" y1="88.9" x2="38.1" y2="127" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="7D"/>
<wire x1="38.1" y1="127" x2="45.72" y2="127" width="0.1524" layer="91"/>
<wire x1="149.86" y1="167.64" x2="38.1" y2="167.64" width="0.1524" layer="91"/>
<wire x1="38.1" y1="167.64" x2="38.1" y2="127" width="0.1524" layer="91"/>
<junction x="38.1" y="127"/>
<label x="66.04" y="167.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="WR_BUS_0_2" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="6D"/>
<wire x1="45.72" y1="129.54" x2="35.56" y2="129.54" width="0.1524" layer="91"/>
<wire x1="35.56" y1="129.54" x2="35.56" y2="91.44" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="6D"/>
<wire x1="35.56" y1="91.44" x2="45.72" y2="91.44" width="0.1524" layer="91"/>
<wire x1="35.56" y1="129.54" x2="35.56" y2="165.1" width="0.1524" layer="91"/>
<junction x="35.56" y="129.54"/>
<pinref part="U4" gate="G$1" pin="6D"/>
<wire x1="157.48" y1="129.54" x2="147.32" y2="129.54" width="0.1524" layer="91"/>
<wire x1="147.32" y1="129.54" x2="147.32" y2="91.44" width="0.1524" layer="91"/>
<pinref part="U3" gate="G$1" pin="6D"/>
<wire x1="147.32" y1="91.44" x2="157.48" y2="91.44" width="0.1524" layer="91"/>
<pinref part="U5" gate="B" pin="Y2"/>
<wire x1="129.54" y1="35.56" x2="147.32" y2="35.56" width="0.1524" layer="91"/>
<wire x1="147.32" y1="35.56" x2="147.32" y2="91.44" width="0.1524" layer="91"/>
<junction x="147.32" y="91.44"/>
<wire x1="35.56" y1="165.1" x2="147.32" y2="165.1" width="0.1524" layer="91"/>
<wire x1="147.32" y1="165.1" x2="147.32" y2="129.54" width="0.1524" layer="91"/>
<junction x="147.32" y="129.54"/>
<label x="66.04" y="165.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="WR_BUS_0_4" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="4D"/>
<wire x1="45.72" y1="134.62" x2="30.48" y2="134.62" width="0.1524" layer="91"/>
<wire x1="30.48" y1="134.62" x2="30.48" y2="96.52" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="4D"/>
<wire x1="30.48" y1="96.52" x2="45.72" y2="96.52" width="0.1524" layer="91"/>
<wire x1="30.48" y1="134.62" x2="30.48" y2="160.02" width="0.1524" layer="91"/>
<junction x="30.48" y="134.62"/>
<pinref part="U4" gate="G$1" pin="4D"/>
<wire x1="157.48" y1="134.62" x2="142.24" y2="134.62" width="0.1524" layer="91"/>
<wire x1="142.24" y1="134.62" x2="142.24" y2="96.52" width="0.1524" layer="91"/>
<pinref part="U3" gate="G$1" pin="4D"/>
<wire x1="142.24" y1="96.52" x2="157.48" y2="96.52" width="0.1524" layer="91"/>
<pinref part="U5" gate="A" pin="Y4"/>
<wire x1="129.54" y1="53.34" x2="142.24" y2="53.34" width="0.1524" layer="91"/>
<wire x1="142.24" y1="53.34" x2="142.24" y2="96.52" width="0.1524" layer="91"/>
<junction x="142.24" y="96.52"/>
<wire x1="30.48" y1="160.02" x2="142.24" y2="160.02" width="0.1524" layer="91"/>
<wire x1="142.24" y1="160.02" x2="142.24" y2="134.62" width="0.1524" layer="91"/>
<junction x="142.24" y="134.62"/>
<label x="66.04" y="160.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="WR_BUS_0_5" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="3D"/>
<wire x1="157.48" y1="99.06" x2="139.7" y2="99.06" width="0.1524" layer="91"/>
<wire x1="139.7" y1="99.06" x2="139.7" y2="137.16" width="0.1524" layer="91"/>
<pinref part="U4" gate="G$1" pin="3D"/>
<wire x1="139.7" y1="137.16" x2="157.48" y2="137.16" width="0.1524" layer="91"/>
<pinref part="U5" gate="A" pin="Y3"/>
<wire x1="129.54" y1="55.88" x2="139.7" y2="55.88" width="0.1524" layer="91"/>
<wire x1="139.7" y1="55.88" x2="139.7" y2="99.06" width="0.1524" layer="91"/>
<junction x="139.7" y="99.06"/>
<wire x1="139.7" y1="137.16" x2="139.7" y2="157.48" width="0.1524" layer="91"/>
<junction x="139.7" y="137.16"/>
<pinref part="U1" gate="G$1" pin="3D"/>
<wire x1="45.72" y1="99.06" x2="27.94" y2="99.06" width="0.1524" layer="91"/>
<wire x1="27.94" y1="99.06" x2="27.94" y2="137.16" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="3D"/>
<wire x1="27.94" y1="137.16" x2="45.72" y2="137.16" width="0.1524" layer="91"/>
<wire x1="139.7" y1="157.48" x2="27.94" y2="157.48" width="0.1524" layer="91"/>
<wire x1="27.94" y1="157.48" x2="27.94" y2="137.16" width="0.1524" layer="91"/>
<junction x="27.94" y="137.16"/>
<label x="66.04" y="157.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="WR_BUS_0_6" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="2D"/>
<wire x1="45.72" y1="139.7" x2="25.4" y2="139.7" width="0.1524" layer="91"/>
<wire x1="25.4" y1="139.7" x2="25.4" y2="101.6" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="2D"/>
<wire x1="25.4" y1="101.6" x2="45.72" y2="101.6" width="0.1524" layer="91"/>
<wire x1="25.4" y1="139.7" x2="25.4" y2="154.94" width="0.1524" layer="91"/>
<junction x="25.4" y="139.7"/>
<pinref part="U4" gate="G$1" pin="2D"/>
<wire x1="157.48" y1="139.7" x2="137.16" y2="139.7" width="0.1524" layer="91"/>
<wire x1="137.16" y1="139.7" x2="137.16" y2="101.6" width="0.1524" layer="91"/>
<pinref part="U3" gate="G$1" pin="2D"/>
<wire x1="137.16" y1="101.6" x2="157.48" y2="101.6" width="0.1524" layer="91"/>
<pinref part="U5" gate="A" pin="Y2"/>
<wire x1="129.54" y1="58.42" x2="137.16" y2="58.42" width="0.1524" layer="91"/>
<wire x1="137.16" y1="58.42" x2="137.16" y2="101.6" width="0.1524" layer="91"/>
<junction x="137.16" y="101.6"/>
<wire x1="25.4" y1="154.94" x2="137.16" y2="154.94" width="0.1524" layer="91"/>
<wire x1="137.16" y1="154.94" x2="137.16" y2="139.7" width="0.1524" layer="91"/>
<junction x="137.16" y="139.7"/>
<label x="66.04" y="154.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="WR_BUS_0_7" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="1D"/>
<wire x1="157.48" y1="104.14" x2="134.62" y2="104.14" width="0.1524" layer="91"/>
<wire x1="134.62" y1="104.14" x2="134.62" y2="142.24" width="0.1524" layer="91"/>
<pinref part="U4" gate="G$1" pin="1D"/>
<wire x1="134.62" y1="142.24" x2="157.48" y2="142.24" width="0.1524" layer="91"/>
<wire x1="134.62" y1="104.14" x2="134.62" y2="60.96" width="0.1524" layer="91"/>
<junction x="134.62" y="104.14"/>
<pinref part="U5" gate="A" pin="Y1"/>
<wire x1="134.62" y1="60.96" x2="129.54" y2="60.96" width="0.1524" layer="91"/>
<wire x1="134.62" y1="142.24" x2="134.62" y2="152.4" width="0.1524" layer="91"/>
<junction x="134.62" y="142.24"/>
<pinref part="U1" gate="G$1" pin="1D"/>
<wire x1="45.72" y1="104.14" x2="22.86" y2="104.14" width="0.1524" layer="91"/>
<wire x1="22.86" y1="104.14" x2="22.86" y2="142.24" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="1D"/>
<wire x1="22.86" y1="142.24" x2="45.72" y2="142.24" width="0.1524" layer="91"/>
<wire x1="134.62" y1="152.4" x2="22.86" y2="152.4" width="0.1524" layer="91"/>
<wire x1="22.86" y1="152.4" x2="22.86" y2="142.24" width="0.1524" layer="91"/>
<junction x="22.86" y="142.24"/>
<label x="66.04" y="152.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="CLK_3" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="CLK"/>
<wire x1="157.48" y1="116.84" x2="121.92" y2="116.84" width="0.1524" layer="91"/>
<label x="124.46" y="116.84" size="1.778" layer="95"/>
</segment>
</net>
<net name="CLK_2" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="CLK"/>
<wire x1="157.48" y1="78.74" x2="121.92" y2="78.74" width="0.1524" layer="91"/>
<label x="124.46" y="78.74" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="8Q"/>
<pinref part="J2" gate="G$1" pin="2"/>
<wire x1="182.88" y1="86.36" x2="208.28" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="3"/>
<pinref part="U3" gate="G$1" pin="7Q"/>
<wire x1="208.28" y1="88.9" x2="182.88" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="6Q"/>
<pinref part="J2" gate="G$1" pin="4"/>
<wire x1="182.88" y1="91.44" x2="208.28" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="5"/>
<pinref part="U3" gate="G$1" pin="5Q"/>
<wire x1="208.28" y1="93.98" x2="182.88" y2="93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="4Q"/>
<pinref part="J2" gate="G$1" pin="6"/>
<wire x1="182.88" y1="96.52" x2="208.28" y2="96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="7"/>
<pinref part="U3" gate="G$1" pin="3Q"/>
<wire x1="208.28" y1="99.06" x2="182.88" y2="99.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="2Q"/>
<pinref part="J2" gate="G$1" pin="8"/>
<wire x1="182.88" y1="101.6" x2="208.28" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="9"/>
<pinref part="U3" gate="G$1" pin="1Q"/>
<wire x1="208.28" y1="104.14" x2="182.88" y2="104.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="12"/>
<wire x1="208.28" y1="111.76" x2="185.42" y2="111.76" width="0.1524" layer="91"/>
<wire x1="185.42" y1="111.76" x2="185.42" y2="124.46" width="0.1524" layer="91"/>
<pinref part="U4" gate="G$1" pin="8Q"/>
<wire x1="185.42" y1="124.46" x2="182.88" y2="124.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="7Q"/>
<wire x1="182.88" y1="127" x2="187.96" y2="127" width="0.1524" layer="91"/>
<wire x1="187.96" y1="127" x2="187.96" y2="114.3" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$1" pin="13"/>
<wire x1="187.96" y1="114.3" x2="208.28" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="14"/>
<wire x1="208.28" y1="116.84" x2="190.5" y2="116.84" width="0.1524" layer="91"/>
<wire x1="190.5" y1="116.84" x2="190.5" y2="129.54" width="0.1524" layer="91"/>
<pinref part="U4" gate="G$1" pin="6Q"/>
<wire x1="190.5" y1="129.54" x2="182.88" y2="129.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="5Q"/>
<wire x1="182.88" y1="132.08" x2="193.04" y2="132.08" width="0.1524" layer="91"/>
<wire x1="193.04" y1="132.08" x2="193.04" y2="119.38" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$1" pin="15"/>
<wire x1="193.04" y1="119.38" x2="208.28" y2="119.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="16"/>
<wire x1="208.28" y1="121.92" x2="195.58" y2="121.92" width="0.1524" layer="91"/>
<wire x1="195.58" y1="121.92" x2="195.58" y2="134.62" width="0.1524" layer="91"/>
<pinref part="U4" gate="G$1" pin="4Q"/>
<wire x1="195.58" y1="134.62" x2="182.88" y2="134.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="3Q"/>
<wire x1="182.88" y1="137.16" x2="198.12" y2="137.16" width="0.1524" layer="91"/>
<wire x1="198.12" y1="137.16" x2="198.12" y2="124.46" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$1" pin="17"/>
<wire x1="198.12" y1="124.46" x2="208.28" y2="124.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="18"/>
<wire x1="208.28" y1="127" x2="200.66" y2="127" width="0.1524" layer="91"/>
<wire x1="200.66" y1="127" x2="200.66" y2="139.7" width="0.1524" layer="91"/>
<pinref part="U4" gate="G$1" pin="2Q"/>
<wire x1="200.66" y1="139.7" x2="182.88" y2="139.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="1Q"/>
<wire x1="182.88" y1="142.24" x2="203.2" y2="142.24" width="0.1524" layer="91"/>
<wire x1="203.2" y1="142.24" x2="203.2" y2="129.54" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$1" pin="19"/>
<wire x1="203.2" y1="129.54" x2="208.28" y2="129.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="CLK_0" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="CLK"/>
<wire x1="45.72" y1="78.74" x2="10.16" y2="78.74" width="0.1524" layer="91"/>
<label x="12.7" y="78.74" size="1.778" layer="95"/>
</segment>
</net>
<net name="CLK_1" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="CLK"/>
<wire x1="45.72" y1="116.84" x2="10.16" y2="116.84" width="0.1524" layer="91"/>
<label x="12.7" y="116.84" size="1.778" layer="95"/>
</segment>
</net>
<net name="WR_BUS_0" class="0">
<segment>
<pinref part="U5" gate="B" pin="A4"/>
<wire x1="81.28" y1="30.48" x2="104.14" y2="30.48" width="0.1524" layer="91"/>
<label x="83.82" y="30.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="WR_BUS_1" class="0">
<segment>
<pinref part="U5" gate="B" pin="A3"/>
<wire x1="81.28" y1="33.02" x2="104.14" y2="33.02" width="0.1524" layer="91"/>
<label x="83.82" y="33.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="WR_BUS_2" class="0">
<segment>
<pinref part="U5" gate="B" pin="A2"/>
<wire x1="81.28" y1="35.56" x2="104.14" y2="35.56" width="0.1524" layer="91"/>
<label x="83.82" y="35.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="WR_BUS_3" class="0">
<segment>
<pinref part="U5" gate="B" pin="A1"/>
<wire x1="81.28" y1="38.1" x2="104.14" y2="38.1" width="0.1524" layer="91"/>
<label x="83.82" y="38.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="WR_BUS_4" class="0">
<segment>
<pinref part="U5" gate="A" pin="A4"/>
<wire x1="81.28" y1="53.34" x2="104.14" y2="53.34" width="0.1524" layer="91"/>
<label x="83.82" y="53.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="WR_BUS_5" class="0">
<segment>
<wire x1="81.28" y1="55.88" x2="104.14" y2="55.88" width="0.1524" layer="91"/>
<pinref part="U5" gate="A" pin="A3"/>
<label x="83.82" y="55.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="WR_BUS_6" class="0">
<segment>
<pinref part="U5" gate="A" pin="A2"/>
<wire x1="81.28" y1="58.42" x2="104.14" y2="58.42" width="0.1524" layer="91"/>
<label x="83.82" y="58.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="WR_BUS_7" class="0">
<segment>
<pinref part="U5" gate="A" pin="A1"/>
<wire x1="81.28" y1="60.96" x2="104.14" y2="60.96" width="0.1524" layer="91"/>
<label x="83.82" y="60.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="P+1" gate="1" pin="+5V"/>
<pinref part="U1" gate="G$2" pin="VCC"/>
<wire x1="180.34" y1="58.42" x2="180.34" y2="53.34" width="0.1524" layer="91"/>
<pinref part="U5" gate="P" pin="VCC"/>
<wire x1="180.34" y1="53.34" x2="180.34" y2="50.8" width="0.1524" layer="91"/>
<wire x1="180.34" y1="53.34" x2="190.5" y2="53.34" width="0.1524" layer="91"/>
<wire x1="190.5" y1="53.34" x2="203.2" y2="53.34" width="0.1524" layer="91"/>
<wire x1="203.2" y1="53.34" x2="203.2" y2="50.8" width="0.1524" layer="91"/>
<junction x="180.34" y="53.34"/>
<pinref part="U3" gate="G$2" pin="VCC"/>
<wire x1="190.5" y1="53.34" x2="190.5" y2="50.8" width="0.1524" layer="91"/>
<junction x="190.5" y="53.34"/>
<pinref part="U2" gate="G$2" pin="VCC"/>
<wire x1="203.2" y1="53.34" x2="213.36" y2="53.34" width="0.1524" layer="91"/>
<wire x1="213.36" y1="53.34" x2="213.36" y2="50.8" width="0.1524" layer="91"/>
<junction x="203.2" y="53.34"/>
<pinref part="U4" gate="G$2" pin="VCC"/>
<wire x1="213.36" y1="53.34" x2="223.52" y2="53.34" width="0.1524" layer="91"/>
<wire x1="223.52" y1="53.34" x2="223.52" y2="50.8" width="0.1524" layer="91"/>
<junction x="213.36" y="53.34"/>
</segment>
</net>
<net name="WR_BUS_0_3" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="5D"/>
<wire x1="157.48" y1="93.98" x2="144.78" y2="93.98" width="0.1524" layer="91"/>
<wire x1="144.78" y1="93.98" x2="144.78" y2="132.08" width="0.1524" layer="91"/>
<pinref part="U4" gate="G$1" pin="5D"/>
<wire x1="144.78" y1="132.08" x2="157.48" y2="132.08" width="0.1524" layer="91"/>
<pinref part="U5" gate="B" pin="Y1"/>
<wire x1="129.54" y1="38.1" x2="144.78" y2="38.1" width="0.1524" layer="91"/>
<wire x1="144.78" y1="38.1" x2="144.78" y2="93.98" width="0.1524" layer="91"/>
<junction x="144.78" y="93.98"/>
<wire x1="144.78" y1="132.08" x2="144.78" y2="162.56" width="0.1524" layer="91"/>
<junction x="144.78" y="132.08"/>
<pinref part="U1" gate="G$1" pin="5D"/>
<wire x1="45.72" y1="93.98" x2="33.02" y2="93.98" width="0.1524" layer="91"/>
<wire x1="33.02" y1="93.98" x2="33.02" y2="132.08" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="5D"/>
<wire x1="33.02" y1="132.08" x2="45.72" y2="132.08" width="0.1524" layer="91"/>
<wire x1="144.78" y1="162.56" x2="33.02" y2="162.56" width="0.1524" layer="91"/>
<wire x1="33.02" y1="162.56" x2="33.02" y2="132.08" width="0.1524" layer="91"/>
<junction x="33.02" y="132.08"/>
<label x="66.04" y="162.56" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="FRAME2" gate="G$1" x="0" y="0"/>
<instance part="J3" gate="G$1" x="106.68" y="106.68" rot="R180"/>
<instance part="U6" gate="G$1" x="58.42" y="91.44"/>
<instance part="U7" gate="G$1" x="58.42" y="129.54"/>
<instance part="U6" gate="G$2" x="180.34" y="43.18"/>
<instance part="P+2" gate="1" x="180.34" y="60.96"/>
<instance part="GND5" gate="1" x="93.98" y="66.04"/>
<instance part="GND6" gate="1" x="180.34" y="27.94"/>
<instance part="J4" gate="G$1" x="218.44" y="106.68" rot="R180"/>
<instance part="U8" gate="G$1" x="170.18" y="91.44"/>
<instance part="U9" gate="G$1" x="170.18" y="129.54"/>
<instance part="GND7" gate="1" x="205.74" y="66.04"/>
<instance part="U8" gate="G$2" x="190.5" y="43.18"/>
<instance part="U7" gate="G$2" x="198.12" y="43.18"/>
<instance part="U9" gate="G$2" x="205.74" y="43.18"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="GND5" gate="1" pin="GND"/>
<wire x1="93.98" y1="68.58" x2="93.98" y2="71.12" width="0.1524" layer="91"/>
<pinref part="J3" gate="G$1" pin="1"/>
<wire x1="93.98" y1="71.12" x2="93.98" y2="83.82" width="0.1524" layer="91"/>
<wire x1="93.98" y1="83.82" x2="96.52" y2="83.82" width="0.1524" layer="91"/>
<wire x1="93.98" y1="83.82" x2="93.98" y2="106.68" width="0.1524" layer="91"/>
<junction x="93.98" y="83.82"/>
<pinref part="J3" gate="G$1" pin="10"/>
<wire x1="93.98" y1="106.68" x2="96.52" y2="106.68" width="0.1524" layer="91"/>
<wire x1="93.98" y1="106.68" x2="93.98" y2="109.22" width="0.1524" layer="91"/>
<junction x="93.98" y="106.68"/>
<pinref part="J3" gate="G$1" pin="11"/>
<wire x1="93.98" y1="109.22" x2="96.52" y2="109.22" width="0.1524" layer="91"/>
<wire x1="93.98" y1="109.22" x2="93.98" y2="132.08" width="0.1524" layer="91"/>
<junction x="93.98" y="109.22"/>
<pinref part="J3" gate="G$1" pin="20"/>
<wire x1="93.98" y1="132.08" x2="96.52" y2="132.08" width="0.1524" layer="91"/>
<pinref part="U7" gate="G$1" pin="OC"/>
<wire x1="45.72" y1="119.38" x2="43.18" y2="119.38" width="0.1524" layer="91"/>
<wire x1="43.18" y1="119.38" x2="43.18" y2="81.28" width="0.1524" layer="91"/>
<pinref part="U6" gate="G$1" pin="OC"/>
<wire x1="43.18" y1="81.28" x2="45.72" y2="81.28" width="0.1524" layer="91"/>
<wire x1="43.18" y1="81.28" x2="43.18" y2="71.12" width="0.1524" layer="91"/>
<junction x="43.18" y="81.28"/>
<wire x1="43.18" y1="71.12" x2="93.98" y2="71.12" width="0.1524" layer="91"/>
<junction x="93.98" y="71.12"/>
</segment>
<segment>
<pinref part="GND7" gate="1" pin="GND"/>
<wire x1="205.74" y1="68.58" x2="205.74" y2="71.12" width="0.1524" layer="91"/>
<pinref part="J4" gate="G$1" pin="1"/>
<wire x1="205.74" y1="71.12" x2="205.74" y2="83.82" width="0.1524" layer="91"/>
<wire x1="205.74" y1="83.82" x2="208.28" y2="83.82" width="0.1524" layer="91"/>
<wire x1="205.74" y1="83.82" x2="205.74" y2="106.68" width="0.1524" layer="91"/>
<junction x="205.74" y="83.82"/>
<pinref part="J4" gate="G$1" pin="10"/>
<wire x1="205.74" y1="106.68" x2="208.28" y2="106.68" width="0.1524" layer="91"/>
<wire x1="205.74" y1="106.68" x2="205.74" y2="109.22" width="0.1524" layer="91"/>
<junction x="205.74" y="106.68"/>
<pinref part="J4" gate="G$1" pin="11"/>
<wire x1="205.74" y1="109.22" x2="208.28" y2="109.22" width="0.1524" layer="91"/>
<wire x1="205.74" y1="109.22" x2="205.74" y2="132.08" width="0.1524" layer="91"/>
<junction x="205.74" y="109.22"/>
<pinref part="J4" gate="G$1" pin="20"/>
<wire x1="205.74" y1="132.08" x2="208.28" y2="132.08" width="0.1524" layer="91"/>
<pinref part="U9" gate="G$1" pin="OC"/>
<wire x1="157.48" y1="119.38" x2="154.94" y2="119.38" width="0.1524" layer="91"/>
<wire x1="154.94" y1="119.38" x2="154.94" y2="81.28" width="0.1524" layer="91"/>
<pinref part="U8" gate="G$1" pin="OC"/>
<wire x1="154.94" y1="81.28" x2="157.48" y2="81.28" width="0.1524" layer="91"/>
<wire x1="154.94" y1="81.28" x2="154.94" y2="71.12" width="0.1524" layer="91"/>
<junction x="154.94" y="81.28"/>
<wire x1="154.94" y1="71.12" x2="205.74" y2="71.12" width="0.1524" layer="91"/>
<junction x="205.74" y="71.12"/>
</segment>
<segment>
<pinref part="U6" gate="G$2" pin="GND"/>
<pinref part="GND6" gate="1" pin="GND"/>
<wire x1="180.34" y1="35.56" x2="180.34" y2="33.02" width="0.1524" layer="91"/>
<wire x1="180.34" y1="33.02" x2="180.34" y2="30.48" width="0.1524" layer="91"/>
<wire x1="180.34" y1="33.02" x2="190.5" y2="33.02" width="0.1524" layer="91"/>
<junction x="180.34" y="33.02"/>
<pinref part="U8" gate="G$2" pin="GND"/>
<wire x1="190.5" y1="35.56" x2="190.5" y2="33.02" width="0.1524" layer="91"/>
<pinref part="U9" gate="G$2" pin="GND"/>
<wire x1="190.5" y1="33.02" x2="198.12" y2="33.02" width="0.1524" layer="91"/>
<wire x1="198.12" y1="33.02" x2="205.74" y2="33.02" width="0.1524" layer="91"/>
<wire x1="205.74" y1="33.02" x2="205.74" y2="35.56" width="0.1524" layer="91"/>
<junction x="190.5" y="33.02"/>
<pinref part="U7" gate="G$2" pin="GND"/>
<wire x1="198.12" y1="33.02" x2="198.12" y2="35.56" width="0.1524" layer="91"/>
<junction x="198.12" y="33.02"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="U6" gate="G$1" pin="8Q"/>
<pinref part="J3" gate="G$1" pin="2"/>
<wire x1="71.12" y1="86.36" x2="96.52" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="J3" gate="G$1" pin="3"/>
<pinref part="U6" gate="G$1" pin="7Q"/>
<wire x1="96.52" y1="88.9" x2="71.12" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<pinref part="U6" gate="G$1" pin="6Q"/>
<pinref part="J3" gate="G$1" pin="4"/>
<wire x1="71.12" y1="91.44" x2="96.52" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<pinref part="J3" gate="G$1" pin="5"/>
<pinref part="U6" gate="G$1" pin="5Q"/>
<wire x1="96.52" y1="93.98" x2="71.12" y2="93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<pinref part="U6" gate="G$1" pin="4Q"/>
<pinref part="J3" gate="G$1" pin="6"/>
<wire x1="71.12" y1="96.52" x2="96.52" y2="96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<pinref part="J3" gate="G$1" pin="7"/>
<pinref part="U6" gate="G$1" pin="3Q"/>
<wire x1="96.52" y1="99.06" x2="71.12" y2="99.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<pinref part="U6" gate="G$1" pin="2Q"/>
<pinref part="J3" gate="G$1" pin="8"/>
<wire x1="71.12" y1="101.6" x2="96.52" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$40" class="0">
<segment>
<pinref part="J3" gate="G$1" pin="9"/>
<pinref part="U6" gate="G$1" pin="1Q"/>
<wire x1="96.52" y1="104.14" x2="71.12" y2="104.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$41" class="0">
<segment>
<pinref part="J3" gate="G$1" pin="12"/>
<wire x1="96.52" y1="111.76" x2="73.66" y2="111.76" width="0.1524" layer="91"/>
<wire x1="73.66" y1="111.76" x2="73.66" y2="124.46" width="0.1524" layer="91"/>
<pinref part="U7" gate="G$1" pin="8Q"/>
<wire x1="73.66" y1="124.46" x2="71.12" y2="124.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$42" class="0">
<segment>
<pinref part="U7" gate="G$1" pin="7Q"/>
<wire x1="71.12" y1="127" x2="76.2" y2="127" width="0.1524" layer="91"/>
<wire x1="76.2" y1="127" x2="76.2" y2="114.3" width="0.1524" layer="91"/>
<pinref part="J3" gate="G$1" pin="13"/>
<wire x1="76.2" y1="114.3" x2="96.52" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$43" class="0">
<segment>
<pinref part="J3" gate="G$1" pin="14"/>
<wire x1="96.52" y1="116.84" x2="78.74" y2="116.84" width="0.1524" layer="91"/>
<wire x1="78.74" y1="116.84" x2="78.74" y2="129.54" width="0.1524" layer="91"/>
<pinref part="U7" gate="G$1" pin="6Q"/>
<wire x1="78.74" y1="129.54" x2="71.12" y2="129.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$44" class="0">
<segment>
<pinref part="U7" gate="G$1" pin="5Q"/>
<wire x1="71.12" y1="132.08" x2="81.28" y2="132.08" width="0.1524" layer="91"/>
<wire x1="81.28" y1="132.08" x2="81.28" y2="119.38" width="0.1524" layer="91"/>
<pinref part="J3" gate="G$1" pin="15"/>
<wire x1="81.28" y1="119.38" x2="96.52" y2="119.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$45" class="0">
<segment>
<pinref part="J3" gate="G$1" pin="16"/>
<wire x1="96.52" y1="121.92" x2="83.82" y2="121.92" width="0.1524" layer="91"/>
<wire x1="83.82" y1="121.92" x2="83.82" y2="134.62" width="0.1524" layer="91"/>
<pinref part="U7" gate="G$1" pin="4Q"/>
<wire x1="83.82" y1="134.62" x2="71.12" y2="134.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$46" class="0">
<segment>
<pinref part="U7" gate="G$1" pin="3Q"/>
<wire x1="71.12" y1="137.16" x2="86.36" y2="137.16" width="0.1524" layer="91"/>
<wire x1="86.36" y1="137.16" x2="86.36" y2="124.46" width="0.1524" layer="91"/>
<pinref part="J3" gate="G$1" pin="17"/>
<wire x1="86.36" y1="124.46" x2="96.52" y2="124.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$47" class="0">
<segment>
<pinref part="J3" gate="G$1" pin="18"/>
<wire x1="96.52" y1="127" x2="88.9" y2="127" width="0.1524" layer="91"/>
<wire x1="88.9" y1="127" x2="88.9" y2="139.7" width="0.1524" layer="91"/>
<pinref part="U7" gate="G$1" pin="2Q"/>
<wire x1="88.9" y1="139.7" x2="71.12" y2="139.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$48" class="0">
<segment>
<pinref part="U7" gate="G$1" pin="1Q"/>
<wire x1="71.12" y1="142.24" x2="91.44" y2="142.24" width="0.1524" layer="91"/>
<wire x1="91.44" y1="142.24" x2="91.44" y2="129.54" width="0.1524" layer="91"/>
<pinref part="J3" gate="G$1" pin="19"/>
<wire x1="91.44" y1="129.54" x2="96.52" y2="129.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="WR_BUS_0_0" class="0">
<segment>
<pinref part="U7" gate="G$1" pin="8D"/>
<wire x1="45.72" y1="124.46" x2="40.64" y2="124.46" width="0.1524" layer="91"/>
<wire x1="40.64" y1="124.46" x2="40.64" y2="86.36" width="0.1524" layer="91"/>
<pinref part="U6" gate="G$1" pin="8D"/>
<wire x1="40.64" y1="86.36" x2="45.72" y2="86.36" width="0.1524" layer="91"/>
<wire x1="40.64" y1="124.46" x2="40.64" y2="170.18" width="0.1524" layer="91"/>
<junction x="40.64" y="124.46"/>
<pinref part="U9" gate="G$1" pin="8D"/>
<wire x1="157.48" y1="124.46" x2="152.4" y2="124.46" width="0.1524" layer="91"/>
<wire x1="152.4" y1="124.46" x2="152.4" y2="86.36" width="0.1524" layer="91"/>
<pinref part="U8" gate="G$1" pin="8D"/>
<wire x1="152.4" y1="86.36" x2="157.48" y2="86.36" width="0.1524" layer="91"/>
<wire x1="40.64" y1="170.18" x2="152.4" y2="170.18" width="0.1524" layer="91"/>
<wire x1="152.4" y1="170.18" x2="152.4" y2="124.46" width="0.1524" layer="91"/>
<junction x="152.4" y="124.46"/>
<label x="63.5" y="170.18" size="1.778" layer="95"/>
</segment>
</net>
<net name="WR_BUS_0_1" class="0">
<segment>
<pinref part="U8" gate="G$1" pin="7D"/>
<wire x1="157.48" y1="88.9" x2="149.86" y2="88.9" width="0.1524" layer="91"/>
<wire x1="149.86" y1="88.9" x2="149.86" y2="127" width="0.1524" layer="91"/>
<pinref part="U9" gate="G$1" pin="7D"/>
<wire x1="149.86" y1="127" x2="157.48" y2="127" width="0.1524" layer="91"/>
<wire x1="149.86" y1="127" x2="149.86" y2="167.64" width="0.1524" layer="91"/>
<junction x="149.86" y="127"/>
<pinref part="U6" gate="G$1" pin="7D"/>
<wire x1="45.72" y1="88.9" x2="38.1" y2="88.9" width="0.1524" layer="91"/>
<wire x1="38.1" y1="88.9" x2="38.1" y2="127" width="0.1524" layer="91"/>
<pinref part="U7" gate="G$1" pin="7D"/>
<wire x1="38.1" y1="127" x2="45.72" y2="127" width="0.1524" layer="91"/>
<wire x1="149.86" y1="167.64" x2="38.1" y2="167.64" width="0.1524" layer="91"/>
<wire x1="38.1" y1="167.64" x2="38.1" y2="127" width="0.1524" layer="91"/>
<junction x="38.1" y="127"/>
<label x="63.5" y="167.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="WR_BUS_0_4" class="0">
<segment>
<pinref part="U7" gate="G$1" pin="4D"/>
<wire x1="45.72" y1="134.62" x2="30.48" y2="134.62" width="0.1524" layer="91"/>
<wire x1="30.48" y1="134.62" x2="30.48" y2="96.52" width="0.1524" layer="91"/>
<pinref part="U6" gate="G$1" pin="4D"/>
<wire x1="30.48" y1="96.52" x2="45.72" y2="96.52" width="0.1524" layer="91"/>
<wire x1="30.48" y1="134.62" x2="30.48" y2="160.02" width="0.1524" layer="91"/>
<junction x="30.48" y="134.62"/>
<pinref part="U9" gate="G$1" pin="4D"/>
<wire x1="157.48" y1="134.62" x2="142.24" y2="134.62" width="0.1524" layer="91"/>
<wire x1="142.24" y1="134.62" x2="142.24" y2="96.52" width="0.1524" layer="91"/>
<pinref part="U8" gate="G$1" pin="4D"/>
<wire x1="142.24" y1="96.52" x2="157.48" y2="96.52" width="0.1524" layer="91"/>
<wire x1="30.48" y1="160.02" x2="142.24" y2="160.02" width="0.1524" layer="91"/>
<wire x1="142.24" y1="160.02" x2="142.24" y2="134.62" width="0.1524" layer="91"/>
<junction x="142.24" y="134.62"/>
<label x="63.5" y="160.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="WR_BUS_0_5" class="0">
<segment>
<pinref part="U8" gate="G$1" pin="3D"/>
<wire x1="157.48" y1="99.06" x2="139.7" y2="99.06" width="0.1524" layer="91"/>
<wire x1="139.7" y1="99.06" x2="139.7" y2="137.16" width="0.1524" layer="91"/>
<pinref part="U9" gate="G$1" pin="3D"/>
<wire x1="139.7" y1="137.16" x2="157.48" y2="137.16" width="0.1524" layer="91"/>
<wire x1="139.7" y1="137.16" x2="139.7" y2="157.48" width="0.1524" layer="91"/>
<junction x="139.7" y="137.16"/>
<pinref part="U6" gate="G$1" pin="3D"/>
<wire x1="45.72" y1="99.06" x2="27.94" y2="99.06" width="0.1524" layer="91"/>
<wire x1="27.94" y1="99.06" x2="27.94" y2="137.16" width="0.1524" layer="91"/>
<pinref part="U7" gate="G$1" pin="3D"/>
<wire x1="27.94" y1="137.16" x2="45.72" y2="137.16" width="0.1524" layer="91"/>
<wire x1="139.7" y1="157.48" x2="27.94" y2="157.48" width="0.1524" layer="91"/>
<wire x1="27.94" y1="157.48" x2="27.94" y2="137.16" width="0.1524" layer="91"/>
<junction x="27.94" y="137.16"/>
<label x="63.5" y="157.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="WR_BUS_0_6" class="0">
<segment>
<pinref part="U7" gate="G$1" pin="2D"/>
<wire x1="45.72" y1="139.7" x2="25.4" y2="139.7" width="0.1524" layer="91"/>
<wire x1="25.4" y1="139.7" x2="25.4" y2="101.6" width="0.1524" layer="91"/>
<pinref part="U6" gate="G$1" pin="2D"/>
<wire x1="25.4" y1="101.6" x2="45.72" y2="101.6" width="0.1524" layer="91"/>
<wire x1="25.4" y1="139.7" x2="25.4" y2="154.94" width="0.1524" layer="91"/>
<junction x="25.4" y="139.7"/>
<pinref part="U9" gate="G$1" pin="2D"/>
<wire x1="157.48" y1="139.7" x2="137.16" y2="139.7" width="0.1524" layer="91"/>
<wire x1="137.16" y1="139.7" x2="137.16" y2="101.6" width="0.1524" layer="91"/>
<pinref part="U8" gate="G$1" pin="2D"/>
<wire x1="137.16" y1="101.6" x2="157.48" y2="101.6" width="0.1524" layer="91"/>
<wire x1="25.4" y1="154.94" x2="137.16" y2="154.94" width="0.1524" layer="91"/>
<wire x1="137.16" y1="154.94" x2="137.16" y2="139.7" width="0.1524" layer="91"/>
<junction x="137.16" y="139.7"/>
<label x="63.5" y="154.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="WR_BUS_0_7" class="0">
<segment>
<pinref part="U8" gate="G$1" pin="1D"/>
<wire x1="157.48" y1="104.14" x2="134.62" y2="104.14" width="0.1524" layer="91"/>
<wire x1="134.62" y1="104.14" x2="134.62" y2="142.24" width="0.1524" layer="91"/>
<pinref part="U9" gate="G$1" pin="1D"/>
<wire x1="134.62" y1="142.24" x2="157.48" y2="142.24" width="0.1524" layer="91"/>
<wire x1="134.62" y1="142.24" x2="134.62" y2="152.4" width="0.1524" layer="91"/>
<junction x="134.62" y="142.24"/>
<pinref part="U6" gate="G$1" pin="1D"/>
<wire x1="45.72" y1="104.14" x2="22.86" y2="104.14" width="0.1524" layer="91"/>
<wire x1="22.86" y1="104.14" x2="22.86" y2="142.24" width="0.1524" layer="91"/>
<pinref part="U7" gate="G$1" pin="1D"/>
<wire x1="22.86" y1="142.24" x2="45.72" y2="142.24" width="0.1524" layer="91"/>
<wire x1="134.62" y1="152.4" x2="22.86" y2="152.4" width="0.1524" layer="91"/>
<wire x1="22.86" y1="152.4" x2="22.86" y2="142.24" width="0.1524" layer="91"/>
<junction x="22.86" y="142.24"/>
<label x="63.5" y="152.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$49" class="0">
<segment>
<pinref part="U8" gate="G$1" pin="8Q"/>
<pinref part="J4" gate="G$1" pin="2"/>
<wire x1="182.88" y1="86.36" x2="208.28" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$50" class="0">
<segment>
<pinref part="J4" gate="G$1" pin="3"/>
<pinref part="U8" gate="G$1" pin="7Q"/>
<wire x1="208.28" y1="88.9" x2="182.88" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$51" class="0">
<segment>
<pinref part="U8" gate="G$1" pin="6Q"/>
<pinref part="J4" gate="G$1" pin="4"/>
<wire x1="182.88" y1="91.44" x2="208.28" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$52" class="0">
<segment>
<pinref part="J4" gate="G$1" pin="5"/>
<pinref part="U8" gate="G$1" pin="5Q"/>
<wire x1="208.28" y1="93.98" x2="182.88" y2="93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$53" class="0">
<segment>
<pinref part="U8" gate="G$1" pin="4Q"/>
<pinref part="J4" gate="G$1" pin="6"/>
<wire x1="182.88" y1="96.52" x2="208.28" y2="96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$54" class="0">
<segment>
<pinref part="J4" gate="G$1" pin="7"/>
<pinref part="U8" gate="G$1" pin="3Q"/>
<wire x1="208.28" y1="99.06" x2="182.88" y2="99.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$55" class="0">
<segment>
<pinref part="U8" gate="G$1" pin="2Q"/>
<pinref part="J4" gate="G$1" pin="8"/>
<wire x1="182.88" y1="101.6" x2="208.28" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$56" class="0">
<segment>
<pinref part="J4" gate="G$1" pin="9"/>
<pinref part="U8" gate="G$1" pin="1Q"/>
<wire x1="208.28" y1="104.14" x2="182.88" y2="104.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$57" class="0">
<segment>
<pinref part="J4" gate="G$1" pin="12"/>
<wire x1="208.28" y1="111.76" x2="185.42" y2="111.76" width="0.1524" layer="91"/>
<wire x1="185.42" y1="111.76" x2="185.42" y2="124.46" width="0.1524" layer="91"/>
<pinref part="U9" gate="G$1" pin="8Q"/>
<wire x1="185.42" y1="124.46" x2="182.88" y2="124.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$58" class="0">
<segment>
<pinref part="U9" gate="G$1" pin="7Q"/>
<wire x1="182.88" y1="127" x2="187.96" y2="127" width="0.1524" layer="91"/>
<wire x1="187.96" y1="127" x2="187.96" y2="114.3" width="0.1524" layer="91"/>
<pinref part="J4" gate="G$1" pin="13"/>
<wire x1="187.96" y1="114.3" x2="208.28" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$59" class="0">
<segment>
<pinref part="J4" gate="G$1" pin="14"/>
<wire x1="208.28" y1="116.84" x2="190.5" y2="116.84" width="0.1524" layer="91"/>
<wire x1="190.5" y1="116.84" x2="190.5" y2="129.54" width="0.1524" layer="91"/>
<pinref part="U9" gate="G$1" pin="6Q"/>
<wire x1="190.5" y1="129.54" x2="182.88" y2="129.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$60" class="0">
<segment>
<pinref part="U9" gate="G$1" pin="5Q"/>
<wire x1="182.88" y1="132.08" x2="193.04" y2="132.08" width="0.1524" layer="91"/>
<wire x1="193.04" y1="132.08" x2="193.04" y2="119.38" width="0.1524" layer="91"/>
<pinref part="J4" gate="G$1" pin="15"/>
<wire x1="193.04" y1="119.38" x2="208.28" y2="119.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$61" class="0">
<segment>
<pinref part="J4" gate="G$1" pin="16"/>
<wire x1="208.28" y1="121.92" x2="195.58" y2="121.92" width="0.1524" layer="91"/>
<wire x1="195.58" y1="121.92" x2="195.58" y2="134.62" width="0.1524" layer="91"/>
<pinref part="U9" gate="G$1" pin="4Q"/>
<wire x1="195.58" y1="134.62" x2="182.88" y2="134.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$62" class="0">
<segment>
<pinref part="U9" gate="G$1" pin="3Q"/>
<wire x1="182.88" y1="137.16" x2="198.12" y2="137.16" width="0.1524" layer="91"/>
<wire x1="198.12" y1="137.16" x2="198.12" y2="124.46" width="0.1524" layer="91"/>
<pinref part="J4" gate="G$1" pin="17"/>
<wire x1="198.12" y1="124.46" x2="208.28" y2="124.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$63" class="0">
<segment>
<pinref part="J4" gate="G$1" pin="18"/>
<wire x1="208.28" y1="127" x2="200.66" y2="127" width="0.1524" layer="91"/>
<wire x1="200.66" y1="127" x2="200.66" y2="139.7" width="0.1524" layer="91"/>
<pinref part="U9" gate="G$1" pin="2Q"/>
<wire x1="200.66" y1="139.7" x2="182.88" y2="139.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$64" class="0">
<segment>
<pinref part="U9" gate="G$1" pin="1Q"/>
<wire x1="182.88" y1="142.24" x2="203.2" y2="142.24" width="0.1524" layer="91"/>
<wire x1="203.2" y1="142.24" x2="203.2" y2="129.54" width="0.1524" layer="91"/>
<pinref part="J4" gate="G$1" pin="19"/>
<wire x1="203.2" y1="129.54" x2="208.28" y2="129.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="P+2" gate="1" pin="+5V"/>
<pinref part="U6" gate="G$2" pin="VCC"/>
<wire x1="180.34" y1="58.42" x2="180.34" y2="53.34" width="0.1524" layer="91"/>
<wire x1="180.34" y1="53.34" x2="180.34" y2="50.8" width="0.1524" layer="91"/>
<wire x1="180.34" y1="53.34" x2="190.5" y2="53.34" width="0.1524" layer="91"/>
<junction x="180.34" y="53.34"/>
<pinref part="U8" gate="G$2" pin="VCC"/>
<wire x1="190.5" y1="53.34" x2="190.5" y2="50.8" width="0.1524" layer="91"/>
<pinref part="U7" gate="G$2" pin="VCC"/>
<wire x1="190.5" y1="53.34" x2="198.12" y2="53.34" width="0.1524" layer="91"/>
<wire x1="198.12" y1="53.34" x2="198.12" y2="50.8" width="0.1524" layer="91"/>
<junction x="190.5" y="53.34"/>
<pinref part="U9" gate="G$2" pin="VCC"/>
<wire x1="198.12" y1="53.34" x2="205.74" y2="53.34" width="0.1524" layer="91"/>
<wire x1="205.74" y1="53.34" x2="205.74" y2="50.8" width="0.1524" layer="91"/>
<junction x="198.12" y="53.34"/>
</segment>
</net>
<net name="CLK_4" class="0">
<segment>
<pinref part="U6" gate="G$1" pin="CLK"/>
<wire x1="45.72" y1="78.74" x2="10.16" y2="78.74" width="0.1524" layer="91"/>
<label x="12.7" y="78.74" size="1.778" layer="95"/>
</segment>
</net>
<net name="CLK_5" class="0">
<segment>
<pinref part="U7" gate="G$1" pin="CLK"/>
<wire x1="45.72" y1="116.84" x2="10.16" y2="116.84" width="0.1524" layer="91"/>
<label x="12.7" y="116.84" size="1.778" layer="95"/>
</segment>
</net>
<net name="CLK_6" class="0">
<segment>
<pinref part="U8" gate="G$1" pin="CLK"/>
<wire x1="157.48" y1="78.74" x2="121.92" y2="78.74" width="0.1524" layer="91"/>
<label x="124.46" y="78.74" size="1.778" layer="95"/>
</segment>
</net>
<net name="CLK_7" class="0">
<segment>
<pinref part="U9" gate="G$1" pin="CLK"/>
<wire x1="157.48" y1="116.84" x2="121.92" y2="116.84" width="0.1524" layer="91"/>
<label x="124.46" y="116.84" size="1.778" layer="95"/>
</segment>
</net>
<net name="WR_BUS_0_2" class="0">
<segment>
<pinref part="U7" gate="G$1" pin="6D"/>
<wire x1="45.72" y1="129.54" x2="35.56" y2="129.54" width="0.1524" layer="91"/>
<wire x1="35.56" y1="129.54" x2="35.56" y2="91.44" width="0.1524" layer="91"/>
<pinref part="U6" gate="G$1" pin="6D"/>
<wire x1="35.56" y1="91.44" x2="45.72" y2="91.44" width="0.1524" layer="91"/>
<wire x1="35.56" y1="129.54" x2="35.56" y2="165.1" width="0.1524" layer="91"/>
<junction x="35.56" y="129.54"/>
<pinref part="U9" gate="G$1" pin="6D"/>
<wire x1="157.48" y1="129.54" x2="147.32" y2="129.54" width="0.1524" layer="91"/>
<wire x1="147.32" y1="129.54" x2="147.32" y2="91.44" width="0.1524" layer="91"/>
<pinref part="U8" gate="G$1" pin="6D"/>
<wire x1="147.32" y1="91.44" x2="157.48" y2="91.44" width="0.1524" layer="91"/>
<wire x1="35.56" y1="165.1" x2="147.32" y2="165.1" width="0.1524" layer="91"/>
<wire x1="147.32" y1="165.1" x2="147.32" y2="129.54" width="0.1524" layer="91"/>
<junction x="147.32" y="129.54"/>
<label x="63.5" y="165.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="WR_BUS_0_3" class="0">
<segment>
<pinref part="U8" gate="G$1" pin="5D"/>
<wire x1="157.48" y1="93.98" x2="144.78" y2="93.98" width="0.1524" layer="91"/>
<wire x1="144.78" y1="93.98" x2="144.78" y2="132.08" width="0.1524" layer="91"/>
<pinref part="U9" gate="G$1" pin="5D"/>
<wire x1="144.78" y1="132.08" x2="157.48" y2="132.08" width="0.1524" layer="91"/>
<wire x1="144.78" y1="132.08" x2="144.78" y2="162.56" width="0.1524" layer="91"/>
<junction x="144.78" y="132.08"/>
<pinref part="U6" gate="G$1" pin="5D"/>
<wire x1="45.72" y1="93.98" x2="33.02" y2="93.98" width="0.1524" layer="91"/>
<wire x1="33.02" y1="93.98" x2="33.02" y2="132.08" width="0.1524" layer="91"/>
<pinref part="U7" gate="G$1" pin="5D"/>
<wire x1="33.02" y1="132.08" x2="45.72" y2="132.08" width="0.1524" layer="91"/>
<wire x1="144.78" y1="162.56" x2="33.02" y2="162.56" width="0.1524" layer="91"/>
<wire x1="33.02" y1="162.56" x2="33.02" y2="132.08" width="0.1524" layer="91"/>
<junction x="33.02" y="132.08"/>
<label x="63.5" y="162.56" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="FRAME11" gate="G$1" x="0" y="0"/>
<instance part="J21" gate="G$1" x="10.16" y="127"/>
<instance part="GND36" gate="1" x="22.86" y="81.28"/>
<instance part="U50" gate="A" x="226.06" y="63.5"/>
<instance part="U50" gate="B" x="226.06" y="40.64"/>
<instance part="U47" gate="A" x="71.12" y="160.02"/>
<instance part="U47" gate="B" x="71.12" y="134.62"/>
<instance part="U51" gate="A" x="71.12" y="111.76"/>
<instance part="U51" gate="B" x="71.12" y="88.9"/>
<instance part="J22" gate="G$1" x="116.84" y="127"/>
<instance part="GND37" gate="1" x="129.54" y="81.28"/>
<instance part="U46" gate="A" x="177.8" y="160.02"/>
<instance part="U46" gate="B" x="177.8" y="134.62"/>
<instance part="U48" gate="A" x="177.8" y="111.76"/>
<instance part="U48" gate="B" x="177.8" y="88.9"/>
<instance part="U47" gate="P" x="22.86" y="35.56"/>
<instance part="U51" gate="P" x="30.48" y="35.56"/>
<instance part="U46" gate="P" x="38.1" y="35.56"/>
<instance part="U48" gate="P" x="45.72" y="35.56"/>
<instance part="U50" gate="P" x="53.34" y="35.56"/>
<instance part="P+11" gate="1" x="22.86" y="53.34"/>
<instance part="GND38" gate="1" x="22.86" y="20.32"/>
<instance part="GND14" gate="1" x="210.82" y="30.48"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="J21" gate="G$1" pin="1"/>
<wire x1="22.86" y1="149.86" x2="20.32" y2="149.86" width="0.1524" layer="91"/>
<wire x1="22.86" y1="149.86" x2="22.86" y2="127" width="0.1524" layer="91"/>
<pinref part="J21" gate="G$1" pin="10"/>
<wire x1="22.86" y1="127" x2="20.32" y2="127" width="0.1524" layer="91"/>
<wire x1="22.86" y1="127" x2="22.86" y2="124.46" width="0.1524" layer="91"/>
<junction x="22.86" y="127"/>
<pinref part="J21" gate="G$1" pin="11"/>
<wire x1="22.86" y1="124.46" x2="20.32" y2="124.46" width="0.1524" layer="91"/>
<wire x1="22.86" y1="124.46" x2="22.86" y2="101.6" width="0.1524" layer="91"/>
<junction x="22.86" y="124.46"/>
<pinref part="J21" gate="G$1" pin="20"/>
<wire x1="22.86" y1="101.6" x2="20.32" y2="101.6" width="0.1524" layer="91"/>
<pinref part="GND36" gate="1" pin="GND"/>
<wire x1="22.86" y1="101.6" x2="22.86" y2="83.82" width="0.1524" layer="91"/>
<junction x="22.86" y="101.6"/>
</segment>
<segment>
<pinref part="J22" gate="G$1" pin="1"/>
<wire x1="129.54" y1="149.86" x2="127" y2="149.86" width="0.1524" layer="91"/>
<wire x1="129.54" y1="149.86" x2="129.54" y2="127" width="0.1524" layer="91"/>
<pinref part="J22" gate="G$1" pin="10"/>
<wire x1="129.54" y1="127" x2="127" y2="127" width="0.1524" layer="91"/>
<wire x1="129.54" y1="127" x2="129.54" y2="124.46" width="0.1524" layer="91"/>
<junction x="129.54" y="127"/>
<pinref part="J22" gate="G$1" pin="11"/>
<wire x1="129.54" y1="124.46" x2="127" y2="124.46" width="0.1524" layer="91"/>
<wire x1="129.54" y1="124.46" x2="129.54" y2="101.6" width="0.1524" layer="91"/>
<junction x="129.54" y="124.46"/>
<pinref part="J22" gate="G$1" pin="20"/>
<wire x1="129.54" y1="101.6" x2="127" y2="101.6" width="0.1524" layer="91"/>
<pinref part="GND37" gate="1" pin="GND"/>
<wire x1="129.54" y1="101.6" x2="129.54" y2="83.82" width="0.1524" layer="91"/>
<junction x="129.54" y="101.6"/>
</segment>
<segment>
<pinref part="GND38" gate="1" pin="GND"/>
<pinref part="U50" gate="P" pin="GND"/>
<wire x1="22.86" y1="25.4" x2="22.86" y2="22.86" width="0.1524" layer="91"/>
<wire x1="22.86" y1="25.4" x2="30.48" y2="25.4" width="0.1524" layer="91"/>
<wire x1="30.48" y1="25.4" x2="38.1" y2="25.4" width="0.1524" layer="91"/>
<wire x1="38.1" y1="25.4" x2="45.72" y2="25.4" width="0.1524" layer="91"/>
<wire x1="45.72" y1="25.4" x2="53.34" y2="25.4" width="0.1524" layer="91"/>
<wire x1="53.34" y1="25.4" x2="53.34" y2="27.94" width="0.1524" layer="91"/>
<pinref part="U48" gate="P" pin="GND"/>
<wire x1="45.72" y1="27.94" x2="45.72" y2="25.4" width="0.1524" layer="91"/>
<junction x="45.72" y="25.4"/>
<pinref part="U46" gate="P" pin="GND"/>
<wire x1="38.1" y1="27.94" x2="38.1" y2="25.4" width="0.1524" layer="91"/>
<junction x="38.1" y="25.4"/>
<pinref part="U51" gate="P" pin="GND"/>
<wire x1="30.48" y1="27.94" x2="30.48" y2="25.4" width="0.1524" layer="91"/>
<junction x="30.48" y="25.4"/>
<pinref part="U47" gate="P" pin="GND"/>
<wire x1="22.86" y1="27.94" x2="22.86" y2="25.4" width="0.1524" layer="91"/>
<junction x="22.86" y="25.4"/>
</segment>
<segment>
<pinref part="U50" gate="A" pin="G"/>
<wire x1="210.82" y1="35.56" x2="210.82" y2="58.42" width="0.1524" layer="91"/>
<wire x1="210.82" y1="58.42" x2="213.36" y2="58.42" width="0.1524" layer="91"/>
<pinref part="U50" gate="B" pin="G"/>
<wire x1="210.82" y1="35.56" x2="213.36" y2="35.56" width="0.1524" layer="91"/>
<pinref part="GND14" gate="1" pin="GND"/>
<wire x1="210.82" y1="35.56" x2="210.82" y2="33.02" width="0.1524" layer="91"/>
<junction x="210.82" y="35.56"/>
</segment>
</net>
<net name="RD_BUS_0" class="0">
<segment>
<pinref part="U50" gate="B" pin="Y4"/>
<wire x1="238.76" y1="40.64" x2="246.38" y2="40.64" width="0.1524" layer="91"/>
<label x="238.76" y="40.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="RD_BUS_1" class="0">
<segment>
<pinref part="U50" gate="B" pin="Y3"/>
<wire x1="238.76" y1="43.18" x2="246.38" y2="43.18" width="0.1524" layer="91"/>
<label x="238.76" y="43.18" size="1.778" layer="95"/>
</segment>
</net>
<net name="RD_BUS_2" class="0">
<segment>
<pinref part="U50" gate="B" pin="Y2"/>
<wire x1="238.76" y1="45.72" x2="246.38" y2="45.72" width="0.1524" layer="91"/>
<label x="238.76" y="45.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="RD_BUS_4" class="0">
<segment>
<pinref part="U50" gate="A" pin="Y4"/>
<wire x1="238.76" y1="63.5" x2="246.38" y2="63.5" width="0.1524" layer="91"/>
<label x="238.76" y="63.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="RD_BUS_5" class="0">
<segment>
<pinref part="U50" gate="A" pin="Y3"/>
<wire x1="238.76" y1="66.04" x2="246.38" y2="66.04" width="0.1524" layer="91"/>
<label x="238.76" y="66.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="RD_BUS_6" class="0">
<segment>
<pinref part="U50" gate="A" pin="Y2"/>
<wire x1="238.76" y1="68.58" x2="246.38" y2="68.58" width="0.1524" layer="91"/>
<label x="238.76" y="68.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="RD_BUS_7" class="0">
<segment>
<pinref part="U50" gate="A" pin="Y1"/>
<wire x1="246.38" y1="71.12" x2="238.76" y2="71.12" width="0.1524" layer="91"/>
<label x="238.76" y="71.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="RD_BUS_3" class="0">
<segment>
<pinref part="U50" gate="B" pin="Y1"/>
<wire x1="238.76" y1="48.26" x2="246.38" y2="48.26" width="0.1524" layer="91"/>
<label x="238.76" y="48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="IN0" class="0">
<segment>
<pinref part="J21" gate="G$1" pin="2"/>
<pinref part="U47" gate="A" pin="A1"/>
<wire x1="20.32" y1="147.32" x2="25.4" y2="147.32" width="0.1524" layer="91"/>
<wire x1="25.4" y1="147.32" x2="25.4" y2="167.64" width="0.1524" layer="91"/>
<wire x1="25.4" y1="167.64" x2="58.42" y2="167.64" width="0.1524" layer="91"/>
<label x="45.72" y="167.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="IN1" class="0">
<segment>
<pinref part="U47" gate="A" pin="A2"/>
<pinref part="J21" gate="G$1" pin="3"/>
<wire x1="58.42" y1="165.1" x2="27.94" y2="165.1" width="0.1524" layer="91"/>
<wire x1="27.94" y1="165.1" x2="27.94" y2="144.78" width="0.1524" layer="91"/>
<wire x1="27.94" y1="144.78" x2="20.32" y2="144.78" width="0.1524" layer="91"/>
<label x="45.72" y="165.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="IN2" class="0">
<segment>
<pinref part="J21" gate="G$1" pin="4"/>
<pinref part="U47" gate="A" pin="A3"/>
<wire x1="20.32" y1="142.24" x2="30.48" y2="142.24" width="0.1524" layer="91"/>
<wire x1="30.48" y1="142.24" x2="30.48" y2="162.56" width="0.1524" layer="91"/>
<wire x1="30.48" y1="162.56" x2="58.42" y2="162.56" width="0.1524" layer="91"/>
<label x="45.72" y="162.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="IN3" class="0">
<segment>
<pinref part="J21" gate="G$1" pin="5"/>
<pinref part="U47" gate="A" pin="A4"/>
<wire x1="20.32" y1="139.7" x2="33.02" y2="139.7" width="0.1524" layer="91"/>
<wire x1="33.02" y1="139.7" x2="33.02" y2="160.02" width="0.1524" layer="91"/>
<wire x1="33.02" y1="160.02" x2="58.42" y2="160.02" width="0.1524" layer="91"/>
<label x="45.72" y="160.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="IN4" class="0">
<segment>
<pinref part="J21" gate="G$1" pin="6"/>
<wire x1="20.32" y1="137.16" x2="38.1" y2="137.16" width="0.1524" layer="91"/>
<wire x1="38.1" y1="137.16" x2="38.1" y2="142.24" width="0.1524" layer="91"/>
<pinref part="U47" gate="B" pin="A1"/>
<wire x1="38.1" y1="142.24" x2="58.42" y2="142.24" width="0.1524" layer="91"/>
<label x="45.72" y="142.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="IN5" class="0">
<segment>
<pinref part="J21" gate="G$1" pin="7"/>
<wire x1="20.32" y1="134.62" x2="40.64" y2="134.62" width="0.1524" layer="91"/>
<wire x1="40.64" y1="134.62" x2="40.64" y2="139.7" width="0.1524" layer="91"/>
<pinref part="U47" gate="B" pin="A2"/>
<wire x1="40.64" y1="139.7" x2="58.42" y2="139.7" width="0.1524" layer="91"/>
<label x="45.72" y="139.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="IN6" class="0">
<segment>
<pinref part="U47" gate="B" pin="A3"/>
<wire x1="58.42" y1="137.16" x2="43.18" y2="137.16" width="0.1524" layer="91"/>
<wire x1="43.18" y1="137.16" x2="43.18" y2="132.08" width="0.1524" layer="91"/>
<pinref part="J21" gate="G$1" pin="8"/>
<wire x1="43.18" y1="132.08" x2="20.32" y2="132.08" width="0.1524" layer="91"/>
<label x="45.72" y="137.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="IN7" class="0">
<segment>
<pinref part="J21" gate="G$1" pin="9"/>
<wire x1="20.32" y1="129.54" x2="45.72" y2="129.54" width="0.1524" layer="91"/>
<wire x1="45.72" y1="129.54" x2="45.72" y2="134.62" width="0.1524" layer="91"/>
<pinref part="U47" gate="B" pin="A4"/>
<wire x1="45.72" y1="134.62" x2="58.42" y2="134.62" width="0.1524" layer="91"/>
<label x="45.72" y="134.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="BEN_0" class="0">
<segment>
<wire x1="58.42" y1="129.54" x2="55.88" y2="129.54" width="0.1524" layer="91"/>
<pinref part="U47" gate="B" pin="G"/>
<label x="48.26" y="129.54" size="1.778" layer="95"/>
<pinref part="U47" gate="A" pin="G"/>
<wire x1="55.88" y1="129.54" x2="48.26" y2="129.54" width="0.1524" layer="91"/>
<wire x1="58.42" y1="154.94" x2="55.88" y2="154.94" width="0.1524" layer="91"/>
<wire x1="55.88" y1="154.94" x2="55.88" y2="129.54" width="0.1524" layer="91"/>
<junction x="55.88" y="129.54"/>
</segment>
</net>
<net name="IN8" class="0">
<segment>
<pinref part="J21" gate="G$1" pin="12"/>
<wire x1="20.32" y1="121.92" x2="45.72" y2="121.92" width="0.1524" layer="91"/>
<wire x1="45.72" y1="121.92" x2="45.72" y2="119.38" width="0.1524" layer="91"/>
<pinref part="U51" gate="A" pin="A1"/>
<wire x1="45.72" y1="119.38" x2="58.42" y2="119.38" width="0.1524" layer="91"/>
<label x="45.72" y="119.38" size="1.778" layer="95"/>
</segment>
</net>
<net name="IN9" class="0">
<segment>
<pinref part="U51" gate="A" pin="A2"/>
<wire x1="58.42" y1="116.84" x2="43.18" y2="116.84" width="0.1524" layer="91"/>
<wire x1="43.18" y1="116.84" x2="43.18" y2="119.38" width="0.1524" layer="91"/>
<pinref part="J21" gate="G$1" pin="13"/>
<wire x1="43.18" y1="119.38" x2="20.32" y2="119.38" width="0.1524" layer="91"/>
<label x="45.72" y="116.84" size="1.778" layer="95"/>
</segment>
</net>
<net name="IN10" class="0">
<segment>
<pinref part="J21" gate="G$1" pin="14"/>
<wire x1="20.32" y1="116.84" x2="40.64" y2="116.84" width="0.1524" layer="91"/>
<wire x1="40.64" y1="116.84" x2="40.64" y2="114.3" width="0.1524" layer="91"/>
<pinref part="U51" gate="A" pin="A3"/>
<wire x1="40.64" y1="114.3" x2="58.42" y2="114.3" width="0.1524" layer="91"/>
<label x="45.72" y="114.3" size="1.778" layer="95"/>
</segment>
</net>
<net name="IN11" class="0">
<segment>
<pinref part="U51" gate="A" pin="A4"/>
<wire x1="58.42" y1="111.76" x2="38.1" y2="111.76" width="0.1524" layer="91"/>
<wire x1="38.1" y1="111.76" x2="38.1" y2="114.3" width="0.1524" layer="91"/>
<pinref part="J21" gate="G$1" pin="15"/>
<wire x1="38.1" y1="114.3" x2="20.32" y2="114.3" width="0.1524" layer="91"/>
<label x="45.72" y="111.76" size="1.778" layer="95"/>
</segment>
</net>
<net name="IN15" class="0">
<segment>
<pinref part="J21" gate="G$1" pin="19"/>
<wire x1="20.32" y1="104.14" x2="25.4" y2="104.14" width="0.1524" layer="91"/>
<wire x1="25.4" y1="104.14" x2="25.4" y2="88.9" width="0.1524" layer="91"/>
<pinref part="U51" gate="B" pin="A4"/>
<wire x1="25.4" y1="88.9" x2="58.42" y2="88.9" width="0.1524" layer="91"/>
<label x="45.72" y="88.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="IN14" class="0">
<segment>
<pinref part="U51" gate="B" pin="A3"/>
<wire x1="58.42" y1="91.44" x2="27.94" y2="91.44" width="0.1524" layer="91"/>
<wire x1="27.94" y1="91.44" x2="27.94" y2="106.68" width="0.1524" layer="91"/>
<pinref part="J21" gate="G$1" pin="18"/>
<wire x1="27.94" y1="106.68" x2="20.32" y2="106.68" width="0.1524" layer="91"/>
<label x="45.72" y="91.44" size="1.778" layer="95"/>
</segment>
</net>
<net name="IN13" class="0">
<segment>
<pinref part="U51" gate="B" pin="A2"/>
<wire x1="58.42" y1="93.98" x2="30.48" y2="93.98" width="0.1524" layer="91"/>
<wire x1="30.48" y1="93.98" x2="30.48" y2="109.22" width="0.1524" layer="91"/>
<pinref part="J21" gate="G$1" pin="17"/>
<wire x1="30.48" y1="109.22" x2="20.32" y2="109.22" width="0.1524" layer="91"/>
<label x="45.72" y="93.98" size="1.778" layer="95"/>
</segment>
</net>
<net name="IN12" class="0">
<segment>
<pinref part="U51" gate="B" pin="A1"/>
<wire x1="58.42" y1="96.52" x2="33.02" y2="96.52" width="0.1524" layer="91"/>
<wire x1="33.02" y1="96.52" x2="33.02" y2="111.76" width="0.1524" layer="91"/>
<pinref part="J21" gate="G$1" pin="16"/>
<wire x1="33.02" y1="111.76" x2="20.32" y2="111.76" width="0.1524" layer="91"/>
<label x="45.72" y="96.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="BEN_1" class="0">
<segment>
<pinref part="U51" gate="B" pin="G"/>
<wire x1="58.42" y1="83.82" x2="55.88" y2="83.82" width="0.1524" layer="91"/>
<label x="48.26" y="83.82" size="1.778" layer="95"/>
<pinref part="U51" gate="A" pin="G"/>
<wire x1="55.88" y1="83.82" x2="48.26" y2="83.82" width="0.1524" layer="91"/>
<wire x1="58.42" y1="106.68" x2="55.88" y2="106.68" width="0.1524" layer="91"/>
<wire x1="55.88" y1="106.68" x2="55.88" y2="83.82" width="0.1524" layer="91"/>
<junction x="55.88" y="83.82"/>
</segment>
</net>
<net name="N$321" class="0">
<segment>
<pinref part="J22" gate="G$1" pin="2"/>
<pinref part="U46" gate="A" pin="A1"/>
<wire x1="127" y1="147.32" x2="132.08" y2="147.32" width="0.1524" layer="91"/>
<wire x1="132.08" y1="147.32" x2="132.08" y2="167.64" width="0.1524" layer="91"/>
<wire x1="132.08" y1="167.64" x2="165.1" y2="167.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$330" class="0">
<segment>
<pinref part="U46" gate="A" pin="A2"/>
<pinref part="J22" gate="G$1" pin="3"/>
<wire x1="165.1" y1="165.1" x2="134.62" y2="165.1" width="0.1524" layer="91"/>
<wire x1="134.62" y1="165.1" x2="134.62" y2="144.78" width="0.1524" layer="91"/>
<wire x1="134.62" y1="144.78" x2="127" y2="144.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$331" class="0">
<segment>
<pinref part="J22" gate="G$1" pin="4"/>
<pinref part="U46" gate="A" pin="A3"/>
<wire x1="127" y1="142.24" x2="137.16" y2="142.24" width="0.1524" layer="91"/>
<wire x1="137.16" y1="142.24" x2="137.16" y2="162.56" width="0.1524" layer="91"/>
<wire x1="137.16" y1="162.56" x2="165.1" y2="162.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$336" class="0">
<segment>
<pinref part="J22" gate="G$1" pin="5"/>
<pinref part="U46" gate="A" pin="A4"/>
<wire x1="127" y1="139.7" x2="139.7" y2="139.7" width="0.1524" layer="91"/>
<wire x1="139.7" y1="139.7" x2="139.7" y2="160.02" width="0.1524" layer="91"/>
<wire x1="139.7" y1="160.02" x2="165.1" y2="160.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$345" class="0">
<segment>
<pinref part="J22" gate="G$1" pin="6"/>
<wire x1="127" y1="137.16" x2="144.78" y2="137.16" width="0.1524" layer="91"/>
<wire x1="144.78" y1="137.16" x2="144.78" y2="142.24" width="0.1524" layer="91"/>
<pinref part="U46" gate="B" pin="A1"/>
<wire x1="144.78" y1="142.24" x2="165.1" y2="142.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$346" class="0">
<segment>
<pinref part="J22" gate="G$1" pin="7"/>
<wire x1="127" y1="134.62" x2="147.32" y2="134.62" width="0.1524" layer="91"/>
<wire x1="147.32" y1="134.62" x2="147.32" y2="139.7" width="0.1524" layer="91"/>
<pinref part="U46" gate="B" pin="A2"/>
<wire x1="147.32" y1="139.7" x2="165.1" y2="139.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$347" class="0">
<segment>
<pinref part="U46" gate="B" pin="A3"/>
<wire x1="165.1" y1="137.16" x2="149.86" y2="137.16" width="0.1524" layer="91"/>
<wire x1="149.86" y1="137.16" x2="149.86" y2="132.08" width="0.1524" layer="91"/>
<pinref part="J22" gate="G$1" pin="8"/>
<wire x1="149.86" y1="132.08" x2="127" y2="132.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$348" class="0">
<segment>
<pinref part="J22" gate="G$1" pin="9"/>
<wire x1="127" y1="129.54" x2="152.4" y2="129.54" width="0.1524" layer="91"/>
<wire x1="152.4" y1="129.54" x2="152.4" y2="134.62" width="0.1524" layer="91"/>
<pinref part="U46" gate="B" pin="A4"/>
<wire x1="152.4" y1="134.62" x2="165.1" y2="134.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$349" class="0">
<segment>
<pinref part="J22" gate="G$1" pin="12"/>
<wire x1="127" y1="121.92" x2="152.4" y2="121.92" width="0.1524" layer="91"/>
<wire x1="152.4" y1="121.92" x2="152.4" y2="119.38" width="0.1524" layer="91"/>
<pinref part="U48" gate="A" pin="A1"/>
<wire x1="152.4" y1="119.38" x2="165.1" y2="119.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$350" class="0">
<segment>
<pinref part="U48" gate="A" pin="A2"/>
<wire x1="165.1" y1="116.84" x2="149.86" y2="116.84" width="0.1524" layer="91"/>
<wire x1="149.86" y1="116.84" x2="149.86" y2="119.38" width="0.1524" layer="91"/>
<pinref part="J22" gate="G$1" pin="13"/>
<wire x1="149.86" y1="119.38" x2="127" y2="119.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$351" class="0">
<segment>
<pinref part="J22" gate="G$1" pin="14"/>
<wire x1="127" y1="116.84" x2="147.32" y2="116.84" width="0.1524" layer="91"/>
<wire x1="147.32" y1="116.84" x2="147.32" y2="114.3" width="0.1524" layer="91"/>
<pinref part="U48" gate="A" pin="A3"/>
<wire x1="147.32" y1="114.3" x2="165.1" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$352" class="0">
<segment>
<pinref part="U48" gate="A" pin="A4"/>
<wire x1="165.1" y1="111.76" x2="144.78" y2="111.76" width="0.1524" layer="91"/>
<wire x1="144.78" y1="111.76" x2="144.78" y2="114.3" width="0.1524" layer="91"/>
<pinref part="J22" gate="G$1" pin="15"/>
<wire x1="144.78" y1="114.3" x2="127" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$357" class="0">
<segment>
<pinref part="J22" gate="G$1" pin="19"/>
<wire x1="127" y1="104.14" x2="132.08" y2="104.14" width="0.1524" layer="91"/>
<wire x1="132.08" y1="104.14" x2="132.08" y2="88.9" width="0.1524" layer="91"/>
<pinref part="U48" gate="B" pin="A4"/>
<wire x1="132.08" y1="88.9" x2="165.1" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$358" class="0">
<segment>
<pinref part="U48" gate="B" pin="A3"/>
<wire x1="165.1" y1="91.44" x2="134.62" y2="91.44" width="0.1524" layer="91"/>
<wire x1="134.62" y1="91.44" x2="134.62" y2="106.68" width="0.1524" layer="91"/>
<pinref part="J22" gate="G$1" pin="18"/>
<wire x1="134.62" y1="106.68" x2="127" y2="106.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$359" class="0">
<segment>
<pinref part="U48" gate="B" pin="A2"/>
<wire x1="165.1" y1="93.98" x2="137.16" y2="93.98" width="0.1524" layer="91"/>
<wire x1="137.16" y1="93.98" x2="137.16" y2="109.22" width="0.1524" layer="91"/>
<pinref part="J22" gate="G$1" pin="17"/>
<wire x1="137.16" y1="109.22" x2="127" y2="109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$360" class="0">
<segment>
<pinref part="U48" gate="B" pin="A1"/>
<wire x1="165.1" y1="96.52" x2="139.7" y2="96.52" width="0.1524" layer="91"/>
<wire x1="139.7" y1="96.52" x2="139.7" y2="111.76" width="0.1524" layer="91"/>
<pinref part="J22" gate="G$1" pin="16"/>
<wire x1="139.7" y1="111.76" x2="127" y2="111.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="RD_BUS_0_0" class="0">
<segment>
<pinref part="U46" gate="A" pin="Y1"/>
<wire x1="190.5" y1="167.64" x2="193.04" y2="167.64" width="0.1524" layer="91"/>
<wire x1="193.04" y1="167.64" x2="193.04" y2="119.38" width="0.1524" layer="91"/>
<pinref part="U48" gate="A" pin="Y1"/>
<wire x1="193.04" y1="119.38" x2="190.5" y2="119.38" width="0.1524" layer="91"/>
<pinref part="U47" gate="A" pin="Y1"/>
<wire x1="83.82" y1="167.64" x2="86.36" y2="167.64" width="0.1524" layer="91"/>
<wire x1="86.36" y1="167.64" x2="86.36" y2="119.38" width="0.1524" layer="91"/>
<pinref part="U51" gate="A" pin="Y1"/>
<wire x1="86.36" y1="119.38" x2="83.82" y2="119.38" width="0.1524" layer="91"/>
<pinref part="U50" gate="B" pin="A4"/>
<wire x1="213.36" y1="40.64" x2="193.04" y2="40.64" width="0.1524" layer="91"/>
<wire x1="193.04" y1="40.64" x2="86.36" y2="40.64" width="0.1524" layer="91"/>
<wire x1="86.36" y1="40.64" x2="86.36" y2="119.38" width="0.1524" layer="91"/>
<junction x="86.36" y="119.38"/>
<wire x1="193.04" y1="119.38" x2="193.04" y2="40.64" width="0.1524" layer="91"/>
<junction x="193.04" y="119.38"/>
<junction x="193.04" y="40.64"/>
<label x="109.22" y="40.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="RD_BUS_0_1" class="0">
<segment>
<pinref part="U46" gate="A" pin="Y2"/>
<wire x1="190.5" y1="165.1" x2="195.58" y2="165.1" width="0.1524" layer="91"/>
<wire x1="195.58" y1="165.1" x2="195.58" y2="116.84" width="0.1524" layer="91"/>
<pinref part="U48" gate="A" pin="Y2"/>
<wire x1="195.58" y1="116.84" x2="190.5" y2="116.84" width="0.1524" layer="91"/>
<pinref part="U47" gate="A" pin="Y2"/>
<wire x1="83.82" y1="165.1" x2="88.9" y2="165.1" width="0.1524" layer="91"/>
<wire x1="88.9" y1="165.1" x2="88.9" y2="116.84" width="0.1524" layer="91"/>
<pinref part="U51" gate="A" pin="Y2"/>
<wire x1="88.9" y1="116.84" x2="83.82" y2="116.84" width="0.1524" layer="91"/>
<pinref part="U50" gate="B" pin="A3"/>
<wire x1="213.36" y1="43.18" x2="195.58" y2="43.18" width="0.1524" layer="91"/>
<wire x1="195.58" y1="43.18" x2="88.9" y2="43.18" width="0.1524" layer="91"/>
<wire x1="88.9" y1="43.18" x2="88.9" y2="116.84" width="0.1524" layer="91"/>
<junction x="88.9" y="116.84"/>
<wire x1="195.58" y1="116.84" x2="195.58" y2="43.18" width="0.1524" layer="91"/>
<junction x="195.58" y="116.84"/>
<junction x="195.58" y="43.18"/>
<label x="109.22" y="43.18" size="1.778" layer="95"/>
</segment>
</net>
<net name="RD_BUS_0_2" class="0">
<segment>
<pinref part="U46" gate="A" pin="Y3"/>
<wire x1="190.5" y1="162.56" x2="198.12" y2="162.56" width="0.1524" layer="91"/>
<wire x1="198.12" y1="162.56" x2="198.12" y2="114.3" width="0.1524" layer="91"/>
<pinref part="U48" gate="A" pin="Y3"/>
<wire x1="198.12" y1="114.3" x2="190.5" y2="114.3" width="0.1524" layer="91"/>
<pinref part="U47" gate="A" pin="Y3"/>
<wire x1="83.82" y1="162.56" x2="91.44" y2="162.56" width="0.1524" layer="91"/>
<wire x1="91.44" y1="162.56" x2="91.44" y2="114.3" width="0.1524" layer="91"/>
<pinref part="U51" gate="A" pin="Y3"/>
<wire x1="91.44" y1="114.3" x2="83.82" y2="114.3" width="0.1524" layer="91"/>
<pinref part="U50" gate="B" pin="A2"/>
<wire x1="213.36" y1="45.72" x2="198.12" y2="45.72" width="0.1524" layer="91"/>
<wire x1="198.12" y1="45.72" x2="91.44" y2="45.72" width="0.1524" layer="91"/>
<wire x1="91.44" y1="45.72" x2="91.44" y2="114.3" width="0.1524" layer="91"/>
<junction x="91.44" y="114.3"/>
<wire x1="198.12" y1="114.3" x2="198.12" y2="45.72" width="0.1524" layer="91"/>
<junction x="198.12" y="114.3"/>
<junction x="198.12" y="45.72"/>
<label x="109.22" y="45.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="RD_BUS_0_3" class="0">
<segment>
<pinref part="U46" gate="A" pin="Y4"/>
<wire x1="190.5" y1="160.02" x2="200.66" y2="160.02" width="0.1524" layer="91"/>
<wire x1="200.66" y1="160.02" x2="200.66" y2="111.76" width="0.1524" layer="91"/>
<pinref part="U48" gate="A" pin="Y4"/>
<wire x1="200.66" y1="111.76" x2="190.5" y2="111.76" width="0.1524" layer="91"/>
<pinref part="U47" gate="A" pin="Y4"/>
<wire x1="83.82" y1="160.02" x2="93.98" y2="160.02" width="0.1524" layer="91"/>
<wire x1="93.98" y1="160.02" x2="93.98" y2="111.76" width="0.1524" layer="91"/>
<pinref part="U51" gate="A" pin="Y4"/>
<wire x1="93.98" y1="111.76" x2="83.82" y2="111.76" width="0.1524" layer="91"/>
<wire x1="93.98" y1="111.76" x2="93.98" y2="48.26" width="0.1524" layer="91"/>
<junction x="93.98" y="111.76"/>
<pinref part="U50" gate="B" pin="A1"/>
<wire x1="93.98" y1="48.26" x2="200.66" y2="48.26" width="0.1524" layer="91"/>
<wire x1="200.66" y1="48.26" x2="213.36" y2="48.26" width="0.1524" layer="91"/>
<wire x1="200.66" y1="111.76" x2="200.66" y2="48.26" width="0.1524" layer="91"/>
<junction x="200.66" y="111.76"/>
<junction x="200.66" y="48.26"/>
<label x="109.22" y="48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="RD_BUS_0_4" class="0">
<segment>
<pinref part="U46" gate="B" pin="Y1"/>
<wire x1="190.5" y1="142.24" x2="203.2" y2="142.24" width="0.1524" layer="91"/>
<wire x1="203.2" y1="142.24" x2="203.2" y2="96.52" width="0.1524" layer="91"/>
<pinref part="U48" gate="B" pin="Y1"/>
<wire x1="203.2" y1="96.52" x2="190.5" y2="96.52" width="0.1524" layer="91"/>
<pinref part="U47" gate="B" pin="Y1"/>
<wire x1="83.82" y1="142.24" x2="96.52" y2="142.24" width="0.1524" layer="91"/>
<wire x1="96.52" y1="142.24" x2="96.52" y2="96.52" width="0.1524" layer="91"/>
<pinref part="U51" gate="B" pin="Y1"/>
<wire x1="96.52" y1="96.52" x2="83.82" y2="96.52" width="0.1524" layer="91"/>
<wire x1="96.52" y1="96.52" x2="96.52" y2="63.5" width="0.1524" layer="91"/>
<junction x="96.52" y="96.52"/>
<pinref part="U50" gate="A" pin="A4"/>
<wire x1="96.52" y1="63.5" x2="203.2" y2="63.5" width="0.1524" layer="91"/>
<wire x1="203.2" y1="63.5" x2="213.36" y2="63.5" width="0.1524" layer="91"/>
<wire x1="203.2" y1="96.52" x2="203.2" y2="63.5" width="0.1524" layer="91"/>
<junction x="203.2" y="96.52"/>
<junction x="203.2" y="63.5"/>
<label x="109.22" y="63.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="RD_BUS_0_5" class="0">
<segment>
<pinref part="U46" gate="B" pin="Y2"/>
<wire x1="190.5" y1="139.7" x2="205.74" y2="139.7" width="0.1524" layer="91"/>
<wire x1="205.74" y1="139.7" x2="205.74" y2="93.98" width="0.1524" layer="91"/>
<pinref part="U48" gate="B" pin="Y2"/>
<wire x1="205.74" y1="93.98" x2="190.5" y2="93.98" width="0.1524" layer="91"/>
<pinref part="U47" gate="B" pin="Y2"/>
<wire x1="83.82" y1="139.7" x2="99.06" y2="139.7" width="0.1524" layer="91"/>
<wire x1="99.06" y1="139.7" x2="99.06" y2="93.98" width="0.1524" layer="91"/>
<pinref part="U51" gate="B" pin="Y2"/>
<wire x1="99.06" y1="93.98" x2="83.82" y2="93.98" width="0.1524" layer="91"/>
<wire x1="99.06" y1="93.98" x2="99.06" y2="66.04" width="0.1524" layer="91"/>
<junction x="99.06" y="93.98"/>
<pinref part="U50" gate="A" pin="A3"/>
<wire x1="99.06" y1="66.04" x2="205.74" y2="66.04" width="0.1524" layer="91"/>
<wire x1="205.74" y1="66.04" x2="213.36" y2="66.04" width="0.1524" layer="91"/>
<wire x1="205.74" y1="93.98" x2="205.74" y2="66.04" width="0.1524" layer="91"/>
<junction x="205.74" y="93.98"/>
<junction x="205.74" y="66.04"/>
<label x="109.22" y="66.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="RD_BUS_0_6" class="0">
<segment>
<pinref part="U46" gate="B" pin="Y3"/>
<wire x1="190.5" y1="137.16" x2="208.28" y2="137.16" width="0.1524" layer="91"/>
<wire x1="208.28" y1="137.16" x2="208.28" y2="91.44" width="0.1524" layer="91"/>
<pinref part="U48" gate="B" pin="Y3"/>
<wire x1="208.28" y1="91.44" x2="190.5" y2="91.44" width="0.1524" layer="91"/>
<wire x1="208.28" y1="91.44" x2="208.28" y2="68.58" width="0.1524" layer="91"/>
<junction x="208.28" y="91.44"/>
<pinref part="U50" gate="A" pin="A2"/>
<wire x1="208.28" y1="68.58" x2="213.36" y2="68.58" width="0.1524" layer="91"/>
<pinref part="U47" gate="B" pin="Y3"/>
<wire x1="83.82" y1="137.16" x2="101.6" y2="137.16" width="0.1524" layer="91"/>
<wire x1="101.6" y1="137.16" x2="101.6" y2="91.44" width="0.1524" layer="91"/>
<pinref part="U51" gate="B" pin="Y3"/>
<wire x1="101.6" y1="91.44" x2="83.82" y2="91.44" width="0.1524" layer="91"/>
<wire x1="208.28" y1="68.58" x2="101.6" y2="68.58" width="0.1524" layer="91"/>
<wire x1="101.6" y1="68.58" x2="101.6" y2="91.44" width="0.1524" layer="91"/>
<junction x="208.28" y="68.58"/>
<junction x="101.6" y="91.44"/>
<label x="109.22" y="68.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="RD_BUS_0_7" class="0">
<segment>
<pinref part="U46" gate="B" pin="Y4"/>
<wire x1="190.5" y1="134.62" x2="210.82" y2="134.62" width="0.1524" layer="91"/>
<wire x1="210.82" y1="134.62" x2="210.82" y2="88.9" width="0.1524" layer="91"/>
<pinref part="U48" gate="B" pin="Y4"/>
<wire x1="210.82" y1="88.9" x2="190.5" y2="88.9" width="0.1524" layer="91"/>
<wire x1="210.82" y1="88.9" x2="210.82" y2="71.12" width="0.1524" layer="91"/>
<junction x="210.82" y="88.9"/>
<pinref part="U50" gate="A" pin="A1"/>
<wire x1="210.82" y1="71.12" x2="213.36" y2="71.12" width="0.1524" layer="91"/>
<pinref part="U47" gate="B" pin="Y4"/>
<wire x1="83.82" y1="134.62" x2="104.14" y2="134.62" width="0.1524" layer="91"/>
<wire x1="104.14" y1="134.62" x2="104.14" y2="88.9" width="0.1524" layer="91"/>
<pinref part="U51" gate="B" pin="Y4"/>
<wire x1="104.14" y1="88.9" x2="83.82" y2="88.9" width="0.1524" layer="91"/>
<wire x1="210.82" y1="71.12" x2="104.14" y2="71.12" width="0.1524" layer="91"/>
<wire x1="104.14" y1="71.12" x2="104.14" y2="88.9" width="0.1524" layer="91"/>
<junction x="210.82" y="71.12"/>
<junction x="104.14" y="88.9"/>
<label x="109.22" y="71.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="BEN_2" class="0">
<segment>
<wire x1="165.1" y1="129.54" x2="162.56" y2="129.54" width="0.1524" layer="91"/>
<pinref part="U46" gate="B" pin="G"/>
<label x="154.94" y="129.54" size="1.778" layer="95"/>
<pinref part="U46" gate="A" pin="G"/>
<wire x1="162.56" y1="129.54" x2="154.94" y2="129.54" width="0.1524" layer="91"/>
<wire x1="165.1" y1="154.94" x2="162.56" y2="154.94" width="0.1524" layer="91"/>
<wire x1="162.56" y1="154.94" x2="162.56" y2="129.54" width="0.1524" layer="91"/>
<junction x="162.56" y="129.54"/>
</segment>
</net>
<net name="BEN_3" class="0">
<segment>
<pinref part="U48" gate="B" pin="G"/>
<wire x1="165.1" y1="83.82" x2="162.56" y2="83.82" width="0.1524" layer="91"/>
<label x="154.94" y="83.82" size="1.778" layer="95"/>
<pinref part="U48" gate="A" pin="G"/>
<wire x1="162.56" y1="83.82" x2="154.94" y2="83.82" width="0.1524" layer="91"/>
<wire x1="165.1" y1="106.68" x2="162.56" y2="106.68" width="0.1524" layer="91"/>
<wire x1="162.56" y1="106.68" x2="162.56" y2="83.82" width="0.1524" layer="91"/>
<junction x="162.56" y="83.82"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="P+11" gate="1" pin="+5V"/>
<pinref part="U47" gate="P" pin="VCC"/>
<wire x1="22.86" y1="50.8" x2="22.86" y2="45.72" width="0.1524" layer="91"/>
<wire x1="22.86" y1="45.72" x2="22.86" y2="43.18" width="0.1524" layer="91"/>
<wire x1="22.86" y1="45.72" x2="30.48" y2="45.72" width="0.1524" layer="91"/>
<junction x="22.86" y="45.72"/>
<pinref part="U50" gate="P" pin="VCC"/>
<wire x1="30.48" y1="45.72" x2="38.1" y2="45.72" width="0.1524" layer="91"/>
<wire x1="38.1" y1="45.72" x2="45.72" y2="45.72" width="0.1524" layer="91"/>
<wire x1="45.72" y1="45.72" x2="53.34" y2="45.72" width="0.1524" layer="91"/>
<wire x1="53.34" y1="45.72" x2="53.34" y2="43.18" width="0.1524" layer="91"/>
<pinref part="U48" gate="P" pin="VCC"/>
<wire x1="45.72" y1="45.72" x2="45.72" y2="43.18" width="0.1524" layer="91"/>
<junction x="45.72" y="45.72"/>
<pinref part="U46" gate="P" pin="VCC"/>
<wire x1="38.1" y1="45.72" x2="38.1" y2="43.18" width="0.1524" layer="91"/>
<junction x="38.1" y="45.72"/>
<pinref part="U51" gate="P" pin="VCC"/>
<wire x1="30.48" y1="45.72" x2="30.48" y2="43.18" width="0.1524" layer="91"/>
<junction x="30.48" y="45.72"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="FRAME3" gate="G$1" x="0" y="0"/>
<instance part="J5" gate="G$1" x="58.42" y="124.46"/>
<instance part="GND8" gate="1" x="68.58" y="76.2"/>
<instance part="J6" gate="G$1" x="111.76" y="124.46"/>
<instance part="GND9" gate="1" x="121.92" y="76.2"/>
<instance part="J7" gate="G$1" x="25.4" y="101.6"/>
<instance part="GND10" gate="1" x="35.56" y="25.4"/>
<instance part="PP1" gate="G$1" x="66.04" y="53.34" rot="R90"/>
<instance part="PP2" gate="G$1" x="66.04" y="20.32" rot="R270"/>
<instance part="C1" gate="G$1" x="68.58" y="35.56"/>
<instance part="C2" gate="G$1" x="76.2" y="35.56"/>
<instance part="C3" gate="G$1" x="83.82" y="35.56"/>
<instance part="C4" gate="G$1" x="91.44" y="35.56"/>
<instance part="C5" gate="G$1" x="99.06" y="35.56"/>
<instance part="C6" gate="G$1" x="106.68" y="35.56"/>
<instance part="C7" gate="G$1" x="114.3" y="35.56"/>
<instance part="C8" gate="G$1" x="124.46" y="35.56"/>
<instance part="C9" gate="G$1" x="134.62" y="35.56"/>
<instance part="C10" gate="G$1" x="142.24" y="35.56"/>
<instance part="HOLE1" gate="G$1" x="177.8" y="38.1"/>
<instance part="HOLE2" gate="G$1" x="190.5" y="38.1"/>
<instance part="HOLE3" gate="G$1" x="203.2" y="38.1"/>
<instance part="HOLE4" gate="G$1" x="213.36" y="38.1"/>
<instance part="HOLE5" gate="G$1" x="228.6" y="38.1"/>
<instance part="HOLE6" gate="G$1" x="241.3" y="38.1"/>
<instance part="P+7" gate="1" x="81.28" y="55.88"/>
<instance part="GND12" gate="1" x="78.74" y="20.32"/>
<instance part="C11" gate="G$1" x="55.88" y="35.56"/>
<instance part="C12" gate="G$1" x="48.26" y="35.56"/>
<instance part="C13" gate="G$1" x="149.86" y="35.56"/>
<instance part="C14" gate="G$1" x="40.64" y="35.56"/>
<instance part="C15" gate="G$1" x="157.48" y="35.56"/>
<instance part="C16" gate="G$1" x="165.1" y="35.56"/>
<instance part="TP1" gate="G$1" x="182.88" y="99.06" rot="R90"/>
<instance part="TP2" gate="G$1" x="198.12" y="99.06" rot="R90"/>
<instance part="TP3" gate="G$1" x="213.36" y="99.06" rot="R90"/>
<instance part="GND17" gate="1" x="182.88" y="83.82"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="J5" gate="G$1" pin="1"/>
<wire x1="66.04" y1="162.56" x2="68.58" y2="162.56" width="0.1524" layer="91"/>
<pinref part="GND8" gate="1" pin="GND"/>
<wire x1="68.58" y1="162.56" x2="68.58" y2="139.7" width="0.1524" layer="91"/>
<pinref part="J5" gate="G$1" pin="30"/>
<wire x1="68.58" y1="139.7" x2="68.58" y2="137.16" width="0.1524" layer="91"/>
<wire x1="68.58" y1="137.16" x2="68.58" y2="114.3" width="0.1524" layer="91"/>
<wire x1="68.58" y1="114.3" x2="68.58" y2="111.76" width="0.1524" layer="91"/>
<wire x1="68.58" y1="111.76" x2="68.58" y2="88.9" width="0.1524" layer="91"/>
<wire x1="68.58" y1="88.9" x2="68.58" y2="78.74" width="0.1524" layer="91"/>
<wire x1="66.04" y1="88.9" x2="68.58" y2="88.9" width="0.1524" layer="91"/>
<junction x="68.58" y="88.9"/>
<pinref part="J5" gate="G$1" pin="10"/>
<wire x1="66.04" y1="139.7" x2="68.58" y2="139.7" width="0.1524" layer="91"/>
<junction x="68.58" y="139.7"/>
<pinref part="J5" gate="G$1" pin="11"/>
<wire x1="66.04" y1="137.16" x2="68.58" y2="137.16" width="0.1524" layer="91"/>
<junction x="68.58" y="137.16"/>
<pinref part="J5" gate="G$1" pin="20"/>
<wire x1="66.04" y1="114.3" x2="68.58" y2="114.3" width="0.1524" layer="91"/>
<junction x="68.58" y="114.3"/>
<pinref part="J5" gate="G$1" pin="21"/>
<wire x1="66.04" y1="111.76" x2="68.58" y2="111.76" width="0.1524" layer="91"/>
<junction x="68.58" y="111.76"/>
</segment>
<segment>
<pinref part="J6" gate="G$1" pin="1"/>
<wire x1="119.38" y1="162.56" x2="121.92" y2="162.56" width="0.1524" layer="91"/>
<pinref part="GND9" gate="1" pin="GND"/>
<wire x1="121.92" y1="162.56" x2="121.92" y2="139.7" width="0.1524" layer="91"/>
<pinref part="J6" gate="G$1" pin="30"/>
<wire x1="121.92" y1="139.7" x2="121.92" y2="137.16" width="0.1524" layer="91"/>
<wire x1="121.92" y1="137.16" x2="121.92" y2="114.3" width="0.1524" layer="91"/>
<wire x1="121.92" y1="114.3" x2="121.92" y2="111.76" width="0.1524" layer="91"/>
<wire x1="121.92" y1="111.76" x2="121.92" y2="88.9" width="0.1524" layer="91"/>
<wire x1="121.92" y1="88.9" x2="121.92" y2="78.74" width="0.1524" layer="91"/>
<wire x1="119.38" y1="88.9" x2="121.92" y2="88.9" width="0.1524" layer="91"/>
<junction x="121.92" y="88.9"/>
<pinref part="J6" gate="G$1" pin="10"/>
<wire x1="119.38" y1="139.7" x2="121.92" y2="139.7" width="0.1524" layer="91"/>
<junction x="121.92" y="139.7"/>
<pinref part="J6" gate="G$1" pin="11"/>
<wire x1="119.38" y1="137.16" x2="121.92" y2="137.16" width="0.1524" layer="91"/>
<junction x="121.92" y="137.16"/>
<pinref part="J6" gate="G$1" pin="20"/>
<wire x1="119.38" y1="114.3" x2="121.92" y2="114.3" width="0.1524" layer="91"/>
<junction x="121.92" y="114.3"/>
<pinref part="J6" gate="G$1" pin="21"/>
<wire x1="119.38" y1="111.76" x2="121.92" y2="111.76" width="0.1524" layer="91"/>
<junction x="121.92" y="111.76"/>
</segment>
<segment>
<pinref part="GND10" gate="1" pin="GND"/>
<wire x1="35.56" y1="27.94" x2="35.56" y2="35.56" width="0.1524" layer="91"/>
<pinref part="J7" gate="G$1" pin="49"/>
<wire x1="35.56" y1="35.56" x2="35.56" y2="38.1" width="0.1524" layer="91"/>
<wire x1="35.56" y1="38.1" x2="33.02" y2="38.1" width="0.1524" layer="91"/>
<pinref part="J7" gate="G$1" pin="50"/>
<wire x1="33.02" y1="35.56" x2="35.56" y2="35.56" width="0.1524" layer="91"/>
<junction x="35.56" y="35.56"/>
</segment>
<segment>
<pinref part="C1" gate="G$1" pin="K"/>
<pinref part="PP2" gate="G$1" pin="P$1"/>
<wire x1="66.04" y1="33.02" x2="66.04" y2="30.48" width="0.1524" layer="91"/>
<pinref part="C10" gate="G$1" pin="2"/>
<wire x1="66.04" y1="30.48" x2="66.04" y2="25.4" width="0.1524" layer="91"/>
<wire x1="66.04" y1="30.48" x2="76.2" y2="30.48" width="0.1524" layer="91"/>
<wire x1="76.2" y1="30.48" x2="78.74" y2="30.48" width="0.1524" layer="91"/>
<wire x1="78.74" y1="30.48" x2="83.82" y2="30.48" width="0.1524" layer="91"/>
<wire x1="83.82" y1="30.48" x2="91.44" y2="30.48" width="0.1524" layer="91"/>
<wire x1="91.44" y1="30.48" x2="99.06" y2="30.48" width="0.1524" layer="91"/>
<wire x1="99.06" y1="30.48" x2="106.68" y2="30.48" width="0.1524" layer="91"/>
<wire x1="106.68" y1="30.48" x2="114.3" y2="30.48" width="0.1524" layer="91"/>
<wire x1="114.3" y1="30.48" x2="124.46" y2="30.48" width="0.1524" layer="91"/>
<wire x1="124.46" y1="30.48" x2="134.62" y2="30.48" width="0.1524" layer="91"/>
<wire x1="134.62" y1="30.48" x2="142.24" y2="30.48" width="0.1524" layer="91"/>
<wire x1="142.24" y1="30.48" x2="142.24" y2="33.02" width="0.1524" layer="91"/>
<junction x="66.04" y="30.48"/>
<pinref part="C9" gate="G$1" pin="2"/>
<wire x1="134.62" y1="33.02" x2="134.62" y2="30.48" width="0.1524" layer="91"/>
<junction x="134.62" y="30.48"/>
<pinref part="C8" gate="G$1" pin="2"/>
<wire x1="124.46" y1="33.02" x2="124.46" y2="30.48" width="0.1524" layer="91"/>
<junction x="124.46" y="30.48"/>
<pinref part="C7" gate="G$1" pin="2"/>
<wire x1="114.3" y1="33.02" x2="114.3" y2="30.48" width="0.1524" layer="91"/>
<junction x="114.3" y="30.48"/>
<pinref part="C6" gate="G$1" pin="2"/>
<wire x1="106.68" y1="33.02" x2="106.68" y2="30.48" width="0.1524" layer="91"/>
<junction x="106.68" y="30.48"/>
<pinref part="C5" gate="G$1" pin="2"/>
<wire x1="99.06" y1="33.02" x2="99.06" y2="30.48" width="0.1524" layer="91"/>
<junction x="99.06" y="30.48"/>
<pinref part="C4" gate="G$1" pin="2"/>
<wire x1="91.44" y1="33.02" x2="91.44" y2="30.48" width="0.1524" layer="91"/>
<junction x="91.44" y="30.48"/>
<pinref part="C3" gate="G$1" pin="2"/>
<wire x1="83.82" y1="33.02" x2="83.82" y2="30.48" width="0.1524" layer="91"/>
<junction x="83.82" y="30.48"/>
<pinref part="C2" gate="G$1" pin="2"/>
<wire x1="76.2" y1="33.02" x2="76.2" y2="30.48" width="0.1524" layer="91"/>
<junction x="76.2" y="30.48"/>
<pinref part="GND12" gate="1" pin="GND"/>
<wire x1="78.74" y1="30.48" x2="78.74" y2="22.86" width="0.1524" layer="91"/>
<junction x="78.74" y="30.48"/>
<pinref part="C12" gate="G$1" pin="2"/>
<wire x1="66.04" y1="30.48" x2="55.88" y2="30.48" width="0.1524" layer="91"/>
<wire x1="55.88" y1="30.48" x2="48.26" y2="30.48" width="0.1524" layer="91"/>
<wire x1="48.26" y1="30.48" x2="48.26" y2="33.02" width="0.1524" layer="91"/>
<pinref part="C11" gate="G$1" pin="2"/>
<wire x1="55.88" y1="30.48" x2="55.88" y2="33.02" width="0.1524" layer="91"/>
<junction x="55.88" y="30.48"/>
<pinref part="C13" gate="G$1" pin="2"/>
<wire x1="142.24" y1="30.48" x2="149.86" y2="30.48" width="0.1524" layer="91"/>
<wire x1="149.86" y1="30.48" x2="149.86" y2="33.02" width="0.1524" layer="91"/>
<junction x="142.24" y="30.48"/>
<pinref part="C14" gate="G$1" pin="2"/>
<wire x1="40.64" y1="33.02" x2="40.64" y2="30.48" width="0.1524" layer="91"/>
<wire x1="40.64" y1="30.48" x2="48.26" y2="30.48" width="0.1524" layer="91"/>
<junction x="48.26" y="30.48"/>
<pinref part="C16" gate="G$1" pin="2"/>
<wire x1="149.86" y1="30.48" x2="157.48" y2="30.48" width="0.1524" layer="91"/>
<wire x1="157.48" y1="30.48" x2="165.1" y2="30.48" width="0.1524" layer="91"/>
<wire x1="165.1" y1="30.48" x2="165.1" y2="33.02" width="0.1524" layer="91"/>
<junction x="149.86" y="30.48"/>
<pinref part="C15" gate="G$1" pin="2"/>
<wire x1="157.48" y1="33.02" x2="157.48" y2="30.48" width="0.1524" layer="91"/>
<junction x="157.48" y="30.48"/>
</segment>
<segment>
<pinref part="TP1" gate="G$1" pin="P$1"/>
<wire x1="182.88" y1="93.98" x2="182.88" y2="91.44" width="0.1524" layer="91"/>
<pinref part="GND17" gate="1" pin="GND"/>
<pinref part="TP2" gate="G$1" pin="P$1"/>
<wire x1="182.88" y1="91.44" x2="182.88" y2="86.36" width="0.1524" layer="91"/>
<wire x1="182.88" y1="91.44" x2="198.12" y2="91.44" width="0.1524" layer="91"/>
<wire x1="198.12" y1="91.44" x2="198.12" y2="93.98" width="0.1524" layer="91"/>
<junction x="182.88" y="91.44"/>
<pinref part="TP3" gate="G$1" pin="P$1"/>
<wire x1="198.12" y1="91.44" x2="213.36" y2="91.44" width="0.1524" layer="91"/>
<wire x1="213.36" y1="91.44" x2="213.36" y2="93.98" width="0.1524" layer="91"/>
<junction x="198.12" y="91.44"/>
</segment>
</net>
<net name="WR_BUS_0" class="0">
<segment>
<pinref part="J5" gate="G$1" pin="2"/>
<wire x1="66.04" y1="160.02" x2="93.98" y2="160.02" width="0.1524" layer="91"/>
<label x="71.12" y="160.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J7" gate="G$1" pin="1"/>
<wire x1="33.02" y1="160.02" x2="48.26" y2="160.02" width="0.1524" layer="91"/>
<label x="35.56" y="160.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="WR_BUS_1" class="0">
<segment>
<pinref part="J5" gate="G$1" pin="3"/>
<wire x1="93.98" y1="157.48" x2="66.04" y2="157.48" width="0.1524" layer="91"/>
<label x="71.12" y="157.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J7" gate="G$1" pin="2"/>
<wire x1="48.26" y1="157.48" x2="33.02" y2="157.48" width="0.1524" layer="91"/>
<label x="35.56" y="157.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="WR_BUS_2" class="0">
<segment>
<pinref part="J5" gate="G$1" pin="4"/>
<wire x1="66.04" y1="154.94" x2="93.98" y2="154.94" width="0.1524" layer="91"/>
<label x="71.12" y="154.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J7" gate="G$1" pin="3"/>
<wire x1="33.02" y1="154.94" x2="48.26" y2="154.94" width="0.1524" layer="91"/>
<label x="35.56" y="154.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="WR_BUS_3" class="0">
<segment>
<pinref part="J5" gate="G$1" pin="5"/>
<wire x1="93.98" y1="152.4" x2="66.04" y2="152.4" width="0.1524" layer="91"/>
<label x="71.12" y="152.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J7" gate="G$1" pin="4"/>
<wire x1="48.26" y1="152.4" x2="33.02" y2="152.4" width="0.1524" layer="91"/>
<label x="35.56" y="152.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="WR_BUS_4" class="0">
<segment>
<pinref part="J5" gate="G$1" pin="6"/>
<wire x1="66.04" y1="149.86" x2="93.98" y2="149.86" width="0.1524" layer="91"/>
<label x="71.12" y="149.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J7" gate="G$1" pin="5"/>
<wire x1="33.02" y1="149.86" x2="48.26" y2="149.86" width="0.1524" layer="91"/>
<label x="35.56" y="149.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="WR_BUS_5" class="0">
<segment>
<pinref part="J5" gate="G$1" pin="7"/>
<wire x1="93.98" y1="147.32" x2="66.04" y2="147.32" width="0.1524" layer="91"/>
<label x="71.12" y="147.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J7" gate="G$1" pin="6"/>
<wire x1="48.26" y1="147.32" x2="33.02" y2="147.32" width="0.1524" layer="91"/>
<label x="35.56" y="147.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="WR_BUS_6" class="0">
<segment>
<pinref part="J5" gate="G$1" pin="8"/>
<wire x1="66.04" y1="144.78" x2="93.98" y2="144.78" width="0.1524" layer="91"/>
<label x="71.12" y="144.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J7" gate="G$1" pin="7"/>
<wire x1="33.02" y1="144.78" x2="48.26" y2="144.78" width="0.1524" layer="91"/>
<label x="35.56" y="144.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="WR_BUS_7" class="0">
<segment>
<pinref part="J5" gate="G$1" pin="9"/>
<wire x1="93.98" y1="142.24" x2="66.04" y2="142.24" width="0.1524" layer="91"/>
<label x="71.12" y="142.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J7" gate="G$1" pin="8"/>
<wire x1="48.26" y1="142.24" x2="33.02" y2="142.24" width="0.1524" layer="91"/>
<label x="35.56" y="142.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="CTRL_0" class="0">
<segment>
<pinref part="J5" gate="G$1" pin="12"/>
<wire x1="66.04" y1="134.62" x2="93.98" y2="134.62" width="0.1524" layer="91"/>
<label x="71.12" y="134.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J7" gate="G$1" pin="9"/>
<wire x1="33.02" y1="139.7" x2="48.26" y2="139.7" width="0.1524" layer="91"/>
<label x="35.56" y="139.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="CTRL_1" class="0">
<segment>
<pinref part="J5" gate="G$1" pin="13"/>
<wire x1="93.98" y1="132.08" x2="66.04" y2="132.08" width="0.1524" layer="91"/>
<label x="71.12" y="132.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J7" gate="G$1" pin="10"/>
<wire x1="48.26" y1="137.16" x2="33.02" y2="137.16" width="0.1524" layer="91"/>
<label x="35.56" y="137.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="CTRL_2" class="0">
<segment>
<pinref part="J5" gate="G$1" pin="14"/>
<wire x1="66.04" y1="129.54" x2="93.98" y2="129.54" width="0.1524" layer="91"/>
<label x="71.12" y="129.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J7" gate="G$1" pin="11"/>
<wire x1="33.02" y1="134.62" x2="48.26" y2="134.62" width="0.1524" layer="91"/>
<label x="35.56" y="134.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="CTRL_3" class="0">
<segment>
<pinref part="J5" gate="G$1" pin="15"/>
<wire x1="93.98" y1="127" x2="66.04" y2="127" width="0.1524" layer="91"/>
<label x="71.12" y="127" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J7" gate="G$1" pin="12"/>
<wire x1="48.26" y1="132.08" x2="33.02" y2="132.08" width="0.1524" layer="91"/>
<label x="35.56" y="132.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="CTRL_4" class="0">
<segment>
<pinref part="J5" gate="G$1" pin="16"/>
<wire x1="66.04" y1="124.46" x2="93.98" y2="124.46" width="0.1524" layer="91"/>
<label x="71.12" y="124.46" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J7" gate="G$1" pin="13"/>
<wire x1="33.02" y1="129.54" x2="48.26" y2="129.54" width="0.1524" layer="91"/>
<label x="35.56" y="129.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="CTRL_5" class="0">
<segment>
<pinref part="J5" gate="G$1" pin="17"/>
<wire x1="93.98" y1="121.92" x2="66.04" y2="121.92" width="0.1524" layer="91"/>
<label x="71.12" y="121.92" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J7" gate="G$1" pin="14"/>
<wire x1="48.26" y1="127" x2="33.02" y2="127" width="0.1524" layer="91"/>
<label x="35.56" y="127" size="1.778" layer="95"/>
</segment>
</net>
<net name="CTRL_6" class="0">
<segment>
<pinref part="J5" gate="G$1" pin="18"/>
<wire x1="66.04" y1="119.38" x2="93.98" y2="119.38" width="0.1524" layer="91"/>
<label x="71.12" y="119.38" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J7" gate="G$1" pin="15"/>
<wire x1="33.02" y1="124.46" x2="48.26" y2="124.46" width="0.1524" layer="91"/>
<label x="35.56" y="124.46" size="1.778" layer="95"/>
</segment>
</net>
<net name="CTRL_7" class="0">
<segment>
<pinref part="J5" gate="G$1" pin="19"/>
<wire x1="93.98" y1="116.84" x2="66.04" y2="116.84" width="0.1524" layer="91"/>
<label x="71.12" y="116.84" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J7" gate="G$1" pin="16"/>
<wire x1="48.26" y1="121.92" x2="33.02" y2="121.92" width="0.1524" layer="91"/>
<label x="35.56" y="121.92" size="1.778" layer="95"/>
</segment>
</net>
<net name="RD_BUS_0" class="0">
<segment>
<pinref part="J5" gate="G$1" pin="22"/>
<wire x1="66.04" y1="109.22" x2="93.98" y2="109.22" width="0.1524" layer="91"/>
<label x="71.12" y="109.22" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J7" gate="G$1" pin="17"/>
<wire x1="33.02" y1="119.38" x2="48.26" y2="119.38" width="0.1524" layer="91"/>
<label x="35.56" y="119.38" size="1.778" layer="95"/>
</segment>
</net>
<net name="RD_BUS_1" class="0">
<segment>
<pinref part="J5" gate="G$1" pin="23"/>
<wire x1="66.04" y1="106.68" x2="93.98" y2="106.68" width="0.1524" layer="91"/>
<label x="71.12" y="106.68" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J7" gate="G$1" pin="18"/>
<wire x1="48.26" y1="116.84" x2="33.02" y2="116.84" width="0.1524" layer="91"/>
<label x="35.56" y="116.84" size="1.778" layer="95"/>
</segment>
</net>
<net name="RD_BUS_2" class="0">
<segment>
<pinref part="J5" gate="G$1" pin="24"/>
<wire x1="93.98" y1="104.14" x2="66.04" y2="104.14" width="0.1524" layer="91"/>
<label x="71.12" y="104.14" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J7" gate="G$1" pin="19"/>
<wire x1="33.02" y1="114.3" x2="48.26" y2="114.3" width="0.1524" layer="91"/>
<label x="35.56" y="114.3" size="1.778" layer="95"/>
</segment>
</net>
<net name="RD_BUS_3" class="0">
<segment>
<pinref part="J5" gate="G$1" pin="25"/>
<wire x1="66.04" y1="101.6" x2="93.98" y2="101.6" width="0.1524" layer="91"/>
<label x="71.12" y="101.6" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J7" gate="G$1" pin="20"/>
<wire x1="48.26" y1="111.76" x2="33.02" y2="111.76" width="0.1524" layer="91"/>
<label x="35.56" y="111.76" size="1.778" layer="95"/>
</segment>
</net>
<net name="RD_BUS_4" class="0">
<segment>
<pinref part="J5" gate="G$1" pin="26"/>
<wire x1="93.98" y1="99.06" x2="66.04" y2="99.06" width="0.1524" layer="91"/>
<label x="71.12" y="99.06" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J7" gate="G$1" pin="21"/>
<wire x1="33.02" y1="109.22" x2="48.26" y2="109.22" width="0.1524" layer="91"/>
<label x="35.56" y="109.22" size="1.778" layer="95"/>
</segment>
</net>
<net name="RD_BUS_5" class="0">
<segment>
<pinref part="J5" gate="G$1" pin="27"/>
<wire x1="66.04" y1="96.52" x2="93.98" y2="96.52" width="0.1524" layer="91"/>
<label x="71.12" y="96.52" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J7" gate="G$1" pin="22"/>
<wire x1="48.26" y1="106.68" x2="33.02" y2="106.68" width="0.1524" layer="91"/>
<label x="35.56" y="106.68" size="1.778" layer="95"/>
</segment>
</net>
<net name="RD_BUS_6" class="0">
<segment>
<pinref part="J5" gate="G$1" pin="28"/>
<wire x1="93.98" y1="93.98" x2="66.04" y2="93.98" width="0.1524" layer="91"/>
<label x="71.12" y="93.98" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J7" gate="G$1" pin="23"/>
<wire x1="33.02" y1="104.14" x2="48.26" y2="104.14" width="0.1524" layer="91"/>
<label x="35.56" y="104.14" size="1.778" layer="95"/>
</segment>
</net>
<net name="RD_BUS_7" class="0">
<segment>
<pinref part="J5" gate="G$1" pin="29"/>
<wire x1="66.04" y1="91.44" x2="93.98" y2="91.44" width="0.1524" layer="91"/>
<label x="71.12" y="91.44" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J7" gate="G$1" pin="24"/>
<wire x1="48.26" y1="101.6" x2="33.02" y2="101.6" width="0.1524" layer="91"/>
<label x="35.56" y="101.6" size="1.778" layer="95"/>
</segment>
</net>
<net name="BF_WR_BUS_0" class="0">
<segment>
<pinref part="J6" gate="G$1" pin="2"/>
<wire x1="119.38" y1="160.02" x2="147.32" y2="160.02" width="0.1524" layer="91"/>
<label x="124.46" y="160.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="BF_WR_BUS_1" class="0">
<segment>
<pinref part="J6" gate="G$1" pin="3"/>
<wire x1="147.32" y1="157.48" x2="119.38" y2="157.48" width="0.1524" layer="91"/>
<label x="124.46" y="157.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="BF_WR_BUS_2" class="0">
<segment>
<pinref part="J6" gate="G$1" pin="4"/>
<wire x1="119.38" y1="154.94" x2="147.32" y2="154.94" width="0.1524" layer="91"/>
<label x="124.46" y="154.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="BF_WR_BUS_3" class="0">
<segment>
<pinref part="J6" gate="G$1" pin="5"/>
<wire x1="147.32" y1="152.4" x2="119.38" y2="152.4" width="0.1524" layer="91"/>
<label x="124.46" y="152.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="BF_WR_BUS_4" class="0">
<segment>
<pinref part="J6" gate="G$1" pin="6"/>
<wire x1="119.38" y1="149.86" x2="147.32" y2="149.86" width="0.1524" layer="91"/>
<label x="124.46" y="149.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="BF_WR_BUS_5" class="0">
<segment>
<pinref part="J6" gate="G$1" pin="7"/>
<wire x1="147.32" y1="147.32" x2="119.38" y2="147.32" width="0.1524" layer="91"/>
<label x="124.46" y="147.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="BF_WR_BUS_6" class="0">
<segment>
<pinref part="J6" gate="G$1" pin="8"/>
<wire x1="119.38" y1="144.78" x2="147.32" y2="144.78" width="0.1524" layer="91"/>
<label x="124.46" y="144.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="BF_WR_BUS_7" class="0">
<segment>
<pinref part="J6" gate="G$1" pin="9"/>
<wire x1="147.32" y1="142.24" x2="119.38" y2="142.24" width="0.1524" layer="91"/>
<label x="124.46" y="142.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="BF_CTRL_0" class="0">
<segment>
<pinref part="J6" gate="G$1" pin="12"/>
<wire x1="119.38" y1="134.62" x2="147.32" y2="134.62" width="0.1524" layer="91"/>
<label x="124.46" y="134.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="BF_CTRL_1" class="0">
<segment>
<pinref part="J6" gate="G$1" pin="13"/>
<wire x1="147.32" y1="132.08" x2="119.38" y2="132.08" width="0.1524" layer="91"/>
<label x="124.46" y="132.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="BF_CTRL_2" class="0">
<segment>
<pinref part="J6" gate="G$1" pin="14"/>
<wire x1="119.38" y1="129.54" x2="147.32" y2="129.54" width="0.1524" layer="91"/>
<label x="124.46" y="129.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="BF_CTRL_3" class="0">
<segment>
<pinref part="J6" gate="G$1" pin="15"/>
<wire x1="147.32" y1="127" x2="119.38" y2="127" width="0.1524" layer="91"/>
<label x="124.46" y="127" size="1.778" layer="95"/>
</segment>
</net>
<net name="BF_CTRL_4" class="0">
<segment>
<pinref part="J6" gate="G$1" pin="16"/>
<wire x1="119.38" y1="124.46" x2="147.32" y2="124.46" width="0.1524" layer="91"/>
<label x="124.46" y="124.46" size="1.778" layer="95"/>
</segment>
</net>
<net name="BF_CTRL_5" class="0">
<segment>
<pinref part="J6" gate="G$1" pin="17"/>
<wire x1="147.32" y1="121.92" x2="119.38" y2="121.92" width="0.1524" layer="91"/>
<label x="124.46" y="121.92" size="1.778" layer="95"/>
</segment>
</net>
<net name="BF_CTRL_6" class="0">
<segment>
<pinref part="J6" gate="G$1" pin="18"/>
<wire x1="119.38" y1="119.38" x2="147.32" y2="119.38" width="0.1524" layer="91"/>
<label x="124.46" y="119.38" size="1.778" layer="95"/>
</segment>
</net>
<net name="BF_CTRL_7" class="0">
<segment>
<pinref part="J6" gate="G$1" pin="19"/>
<wire x1="147.32" y1="116.84" x2="119.38" y2="116.84" width="0.1524" layer="91"/>
<label x="124.46" y="116.84" size="1.778" layer="95"/>
</segment>
</net>
<net name="IN_RD_BUS_0" class="0">
<segment>
<pinref part="J6" gate="G$1" pin="22"/>
<wire x1="119.38" y1="109.22" x2="147.32" y2="109.22" width="0.1524" layer="91"/>
<label x="124.46" y="109.22" size="1.778" layer="95"/>
</segment>
</net>
<net name="IN_RD_BUS_1" class="0">
<segment>
<pinref part="J6" gate="G$1" pin="23"/>
<wire x1="119.38" y1="106.68" x2="147.32" y2="106.68" width="0.1524" layer="91"/>
<label x="124.46" y="106.68" size="1.778" layer="95"/>
</segment>
</net>
<net name="IN_RD_BUS_2" class="0">
<segment>
<pinref part="J6" gate="G$1" pin="24"/>
<wire x1="147.32" y1="104.14" x2="119.38" y2="104.14" width="0.1524" layer="91"/>
<label x="124.46" y="104.14" size="1.778" layer="95"/>
</segment>
</net>
<net name="IN_RD_BUS_3" class="0">
<segment>
<pinref part="J6" gate="G$1" pin="25"/>
<wire x1="119.38" y1="101.6" x2="147.32" y2="101.6" width="0.1524" layer="91"/>
<label x="124.46" y="101.6" size="1.778" layer="95"/>
</segment>
</net>
<net name="IN_RD_BUS_4" class="0">
<segment>
<pinref part="J6" gate="G$1" pin="26"/>
<wire x1="147.32" y1="99.06" x2="119.38" y2="99.06" width="0.1524" layer="91"/>
<label x="124.46" y="99.06" size="1.778" layer="95"/>
</segment>
</net>
<net name="IN_RD_BUS_5" class="0">
<segment>
<pinref part="J6" gate="G$1" pin="27"/>
<wire x1="119.38" y1="96.52" x2="147.32" y2="96.52" width="0.1524" layer="91"/>
<label x="124.46" y="96.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="IN_RD_BUS_6" class="0">
<segment>
<pinref part="J6" gate="G$1" pin="28"/>
<wire x1="147.32" y1="93.98" x2="119.38" y2="93.98" width="0.1524" layer="91"/>
<label x="124.46" y="93.98" size="1.778" layer="95"/>
</segment>
</net>
<net name="IN_RD_BUS_7" class="0">
<segment>
<pinref part="J6" gate="G$1" pin="29"/>
<wire x1="119.38" y1="91.44" x2="147.32" y2="91.44" width="0.1524" layer="91"/>
<label x="124.46" y="91.44" size="1.778" layer="95"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="PP1" gate="G$1" pin="P$1"/>
<pinref part="C1" gate="G$1" pin="A"/>
<wire x1="66.04" y1="48.26" x2="66.04" y2="45.72" width="0.1524" layer="91"/>
<pinref part="C10" gate="G$1" pin="1"/>
<wire x1="66.04" y1="45.72" x2="66.04" y2="40.64" width="0.1524" layer="91"/>
<wire x1="66.04" y1="45.72" x2="76.2" y2="45.72" width="0.1524" layer="91"/>
<wire x1="76.2" y1="45.72" x2="81.28" y2="45.72" width="0.1524" layer="91"/>
<wire x1="81.28" y1="45.72" x2="83.82" y2="45.72" width="0.1524" layer="91"/>
<wire x1="83.82" y1="45.72" x2="91.44" y2="45.72" width="0.1524" layer="91"/>
<wire x1="91.44" y1="45.72" x2="99.06" y2="45.72" width="0.1524" layer="91"/>
<wire x1="99.06" y1="45.72" x2="106.68" y2="45.72" width="0.1524" layer="91"/>
<wire x1="106.68" y1="45.72" x2="114.3" y2="45.72" width="0.1524" layer="91"/>
<wire x1="114.3" y1="45.72" x2="124.46" y2="45.72" width="0.1524" layer="91"/>
<wire x1="124.46" y1="45.72" x2="134.62" y2="45.72" width="0.1524" layer="91"/>
<wire x1="134.62" y1="45.72" x2="142.24" y2="45.72" width="0.1524" layer="91"/>
<wire x1="142.24" y1="45.72" x2="142.24" y2="40.64" width="0.1524" layer="91"/>
<junction x="66.04" y="45.72"/>
<pinref part="P+7" gate="1" pin="+5V"/>
<wire x1="81.28" y1="45.72" x2="81.28" y2="53.34" width="0.1524" layer="91"/>
<junction x="81.28" y="45.72"/>
<pinref part="C2" gate="G$1" pin="1"/>
<wire x1="76.2" y1="45.72" x2="76.2" y2="40.64" width="0.1524" layer="91"/>
<junction x="76.2" y="45.72"/>
<pinref part="C3" gate="G$1" pin="1"/>
<wire x1="83.82" y1="45.72" x2="83.82" y2="40.64" width="0.1524" layer="91"/>
<junction x="83.82" y="45.72"/>
<pinref part="C4" gate="G$1" pin="1"/>
<wire x1="91.44" y1="45.72" x2="91.44" y2="40.64" width="0.1524" layer="91"/>
<junction x="91.44" y="45.72"/>
<pinref part="C5" gate="G$1" pin="1"/>
<wire x1="99.06" y1="45.72" x2="99.06" y2="40.64" width="0.1524" layer="91"/>
<junction x="99.06" y="45.72"/>
<pinref part="C6" gate="G$1" pin="1"/>
<wire x1="106.68" y1="45.72" x2="106.68" y2="40.64" width="0.1524" layer="91"/>
<junction x="106.68" y="45.72"/>
<pinref part="C7" gate="G$1" pin="1"/>
<wire x1="114.3" y1="45.72" x2="114.3" y2="40.64" width="0.1524" layer="91"/>
<junction x="114.3" y="45.72"/>
<pinref part="C8" gate="G$1" pin="1"/>
<wire x1="124.46" y1="45.72" x2="124.46" y2="40.64" width="0.1524" layer="91"/>
<junction x="124.46" y="45.72"/>
<pinref part="C9" gate="G$1" pin="1"/>
<wire x1="134.62" y1="45.72" x2="134.62" y2="40.64" width="0.1524" layer="91"/>
<junction x="134.62" y="45.72"/>
<pinref part="C12" gate="G$1" pin="1"/>
<wire x1="66.04" y1="45.72" x2="55.88" y2="45.72" width="0.1524" layer="91"/>
<wire x1="55.88" y1="45.72" x2="48.26" y2="45.72" width="0.1524" layer="91"/>
<wire x1="48.26" y1="45.72" x2="48.26" y2="40.64" width="0.1524" layer="91"/>
<pinref part="C11" gate="G$1" pin="1"/>
<wire x1="55.88" y1="40.64" x2="55.88" y2="45.72" width="0.1524" layer="91"/>
<junction x="55.88" y="45.72"/>
<pinref part="C13" gate="G$1" pin="1"/>
<wire x1="142.24" y1="45.72" x2="149.86" y2="45.72" width="0.1524" layer="91"/>
<wire x1="149.86" y1="45.72" x2="149.86" y2="40.64" width="0.1524" layer="91"/>
<junction x="142.24" y="45.72"/>
<pinref part="C14" gate="G$1" pin="1"/>
<wire x1="48.26" y1="45.72" x2="40.64" y2="45.72" width="0.1524" layer="91"/>
<wire x1="40.64" y1="45.72" x2="40.64" y2="40.64" width="0.1524" layer="91"/>
<junction x="48.26" y="45.72"/>
<pinref part="C16" gate="G$1" pin="1"/>
<wire x1="149.86" y1="45.72" x2="157.48" y2="45.72" width="0.1524" layer="91"/>
<wire x1="157.48" y1="45.72" x2="165.1" y2="45.72" width="0.1524" layer="91"/>
<wire x1="165.1" y1="45.72" x2="165.1" y2="40.64" width="0.1524" layer="91"/>
<junction x="149.86" y="45.72"/>
<pinref part="C15" gate="G$1" pin="1"/>
<wire x1="157.48" y1="45.72" x2="157.48" y2="40.64" width="0.1524" layer="91"/>
<junction x="157.48" y="45.72"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="FRAME4" gate="G$1" x="0" y="0"/>
<instance part="U10" gate="A" x="45.72" y="132.08"/>
<instance part="U11" gate="A" x="157.48" y="71.12"/>
<instance part="U12" gate="G$1" x="215.9" y="152.4"/>
<instance part="U12" gate="G$2" x="215.9" y="139.7"/>
<instance part="U12" gate="G$3" x="215.9" y="127"/>
<instance part="U12" gate="G$4" x="215.9" y="114.3"/>
<instance part="U13" gate="G$1" x="215.9" y="101.6"/>
<instance part="U13" gate="G$2" x="215.9" y="88.9"/>
<instance part="U13" gate="G$3" x="215.9" y="76.2"/>
<instance part="U13" gate="G$4" x="215.9" y="63.5"/>
<instance part="U14" gate="G$1" x="167.64" y="154.94"/>
<instance part="J8" gate="G$1" x="93.98" y="142.24" rot="R180"/>
<instance part="R2" gate="G$1" x="30.48" y="152.4" rot="R90"/>
<instance part="GND11" gate="1" x="30.48" y="116.84"/>
<instance part="GND13" gate="1" x="142.24" y="53.34"/>
<instance part="R1" gate="G$1" x="139.7" y="86.36" rot="R90"/>
<instance part="U14" gate="G$2" x="132.08" y="111.76"/>
<instance part="U10" gate="P" x="30.48" y="38.1"/>
<instance part="U14" gate="G$5" x="40.64" y="38.1"/>
<instance part="U11" gate="P" x="48.26" y="38.1"/>
<instance part="U13" gate="G$5" x="55.88" y="38.1"/>
<instance part="U12" gate="G$5" x="63.5" y="38.1"/>
<instance part="GND18" gate="1" x="30.48" y="20.32"/>
<instance part="P+3" gate="1" x="30.48" y="53.34"/>
<instance part="P+4" gate="1" x="30.48" y="162.56"/>
<instance part="P+5" gate="1" x="139.7" y="96.52"/>
<instance part="U14" gate="G$3" x="40.64" y="99.06"/>
<instance part="U14" gate="G$4" x="40.64" y="81.28"/>
</instances>
<busses>
</busses>
<nets>
<net name="BRD_SEL_N" class="0">
<segment>
<pinref part="J8" gate="G$1" pin="1"/>
<wire x1="83.82" y1="119.38" x2="81.28" y2="119.38" width="0.1524" layer="91"/>
<wire x1="81.28" y1="119.38" x2="81.28" y2="124.46" width="0.1524" layer="91"/>
<pinref part="J8" gate="G$1" pin="15"/>
<wire x1="81.28" y1="124.46" x2="81.28" y2="129.54" width="0.1524" layer="91"/>
<wire x1="81.28" y1="129.54" x2="81.28" y2="134.62" width="0.1524" layer="91"/>
<wire x1="81.28" y1="134.62" x2="81.28" y2="139.7" width="0.1524" layer="91"/>
<wire x1="81.28" y1="139.7" x2="81.28" y2="144.78" width="0.1524" layer="91"/>
<wire x1="81.28" y1="144.78" x2="81.28" y2="149.86" width="0.1524" layer="91"/>
<wire x1="81.28" y1="149.86" x2="81.28" y2="154.94" width="0.1524" layer="91"/>
<wire x1="81.28" y1="154.94" x2="83.82" y2="154.94" width="0.1524" layer="91"/>
<pinref part="J8" gate="G$1" pin="13"/>
<wire x1="83.82" y1="149.86" x2="81.28" y2="149.86" width="0.1524" layer="91"/>
<junction x="81.28" y="149.86"/>
<pinref part="J8" gate="G$1" pin="11"/>
<wire x1="81.28" y1="144.78" x2="83.82" y2="144.78" width="0.1524" layer="91"/>
<junction x="81.28" y="144.78"/>
<pinref part="J8" gate="G$1" pin="9"/>
<wire x1="83.82" y1="139.7" x2="81.28" y2="139.7" width="0.1524" layer="91"/>
<junction x="81.28" y="139.7"/>
<pinref part="J8" gate="G$1" pin="7"/>
<wire x1="81.28" y1="134.62" x2="83.82" y2="134.62" width="0.1524" layer="91"/>
<junction x="81.28" y="134.62"/>
<pinref part="J8" gate="G$1" pin="5"/>
<wire x1="83.82" y1="129.54" x2="81.28" y2="129.54" width="0.1524" layer="91"/>
<junction x="81.28" y="129.54"/>
<pinref part="J8" gate="G$1" pin="3"/>
<wire x1="83.82" y1="124.46" x2="81.28" y2="124.46" width="0.1524" layer="91"/>
<junction x="81.28" y="124.46"/>
<wire x1="81.28" y1="119.38" x2="81.28" y2="109.22" width="0.1524" layer="91"/>
<junction x="81.28" y="119.38"/>
<wire x1="81.28" y1="109.22" x2="104.14" y2="109.22" width="0.1524" layer="91"/>
<label x="86.36" y="109.22" size="1.778" layer="95"/>
<wire x1="104.14" y1="109.22" x2="104.14" y2="63.5" width="0.1524" layer="91"/>
<pinref part="U11" gate="A" pin="G2A"/>
<wire x1="104.14" y1="63.5" x2="144.78" y2="63.5" width="0.1524" layer="91"/>
<pinref part="U14" gate="G$2" pin="I1"/>
<wire x1="104.14" y1="109.22" x2="121.92" y2="109.22" width="0.1524" layer="91"/>
<junction x="104.14" y="109.22"/>
<wire x1="121.92" y1="109.22" x2="124.46" y2="109.22" width="0.1524" layer="91"/>
<wire x1="121.92" y1="109.22" x2="121.92" y2="114.3" width="0.1524" layer="91"/>
<junction x="121.92" y="109.22"/>
<pinref part="U14" gate="G$2" pin="I0"/>
<wire x1="121.92" y1="114.3" x2="124.46" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="U10" gate="A" pin="Y7"/>
<pinref part="J8" gate="G$1" pin="2"/>
<wire x1="60.96" y1="121.92" x2="83.82" y2="121.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="U10" gate="A" pin="Y6"/>
<wire x1="60.96" y1="124.46" x2="78.74" y2="124.46" width="0.1524" layer="91"/>
<wire x1="78.74" y1="124.46" x2="78.74" y2="127" width="0.1524" layer="91"/>
<pinref part="J8" gate="G$1" pin="4"/>
<wire x1="78.74" y1="127" x2="83.82" y2="127" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="U10" gate="A" pin="Y5"/>
<wire x1="60.96" y1="127" x2="76.2" y2="127" width="0.1524" layer="91"/>
<wire x1="76.2" y1="127" x2="76.2" y2="132.08" width="0.1524" layer="91"/>
<pinref part="J8" gate="G$1" pin="6"/>
<wire x1="76.2" y1="132.08" x2="83.82" y2="132.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="U10" gate="A" pin="Y4"/>
<wire x1="60.96" y1="129.54" x2="73.66" y2="129.54" width="0.1524" layer="91"/>
<wire x1="73.66" y1="129.54" x2="73.66" y2="137.16" width="0.1524" layer="91"/>
<pinref part="J8" gate="G$1" pin="8"/>
<wire x1="73.66" y1="137.16" x2="83.82" y2="137.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="U10" gate="A" pin="Y3"/>
<wire x1="60.96" y1="132.08" x2="71.12" y2="132.08" width="0.1524" layer="91"/>
<wire x1="71.12" y1="132.08" x2="71.12" y2="142.24" width="0.1524" layer="91"/>
<pinref part="J8" gate="G$1" pin="10"/>
<wire x1="71.12" y1="142.24" x2="83.82" y2="142.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="U10" gate="A" pin="Y2"/>
<wire x1="60.96" y1="134.62" x2="68.58" y2="134.62" width="0.1524" layer="91"/>
<wire x1="68.58" y1="134.62" x2="68.58" y2="147.32" width="0.1524" layer="91"/>
<pinref part="J8" gate="G$1" pin="12"/>
<wire x1="68.58" y1="147.32" x2="83.82" y2="147.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="U10" gate="A" pin="Y1"/>
<wire x1="60.96" y1="137.16" x2="66.04" y2="137.16" width="0.1524" layer="91"/>
<wire x1="66.04" y1="137.16" x2="66.04" y2="152.4" width="0.1524" layer="91"/>
<pinref part="J8" gate="G$1" pin="14"/>
<wire x1="66.04" y1="152.4" x2="83.82" y2="152.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="U10" gate="A" pin="Y0"/>
<wire x1="60.96" y1="139.7" x2="63.5" y2="139.7" width="0.1524" layer="91"/>
<wire x1="63.5" y1="139.7" x2="63.5" y2="157.48" width="0.1524" layer="91"/>
<pinref part="J8" gate="G$1" pin="16"/>
<wire x1="63.5" y1="157.48" x2="83.82" y2="157.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="CTRL_3" class="0">
<segment>
<pinref part="U10" gate="A" pin="A"/>
<wire x1="33.02" y1="139.7" x2="20.32" y2="139.7" width="0.1524" layer="91"/>
<label x="20.32" y="139.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="CTRL_4" class="0">
<segment>
<pinref part="U10" gate="A" pin="B"/>
<wire x1="33.02" y1="137.16" x2="20.32" y2="137.16" width="0.1524" layer="91"/>
<label x="20.32" y="137.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="CTRL_5" class="0">
<segment>
<pinref part="U10" gate="A" pin="C"/>
<wire x1="33.02" y1="134.62" x2="20.32" y2="134.62" width="0.1524" layer="91"/>
<label x="20.32" y="134.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="GND11" gate="1" pin="GND"/>
<wire x1="30.48" y1="119.38" x2="30.48" y2="121.92" width="0.1524" layer="91"/>
<pinref part="U10" gate="A" pin="G2A"/>
<wire x1="30.48" y1="121.92" x2="30.48" y2="124.46" width="0.1524" layer="91"/>
<wire x1="30.48" y1="124.46" x2="33.02" y2="124.46" width="0.1524" layer="91"/>
<pinref part="U10" gate="A" pin="G2B"/>
<wire x1="33.02" y1="121.92" x2="30.48" y2="121.92" width="0.1524" layer="91"/>
<junction x="30.48" y="121.92"/>
</segment>
<segment>
<pinref part="U11" gate="A" pin="G2B"/>
<pinref part="GND13" gate="1" pin="GND"/>
<wire x1="144.78" y1="60.96" x2="142.24" y2="60.96" width="0.1524" layer="91"/>
<wire x1="142.24" y1="60.96" x2="142.24" y2="55.88" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U10" gate="P" pin="GND"/>
<wire x1="30.48" y1="30.48" x2="30.48" y2="25.4" width="0.1524" layer="91"/>
<pinref part="U12" gate="G$5" pin="GND"/>
<wire x1="30.48" y1="25.4" x2="40.64" y2="25.4" width="0.1524" layer="91"/>
<wire x1="40.64" y1="25.4" x2="48.26" y2="25.4" width="0.1524" layer="91"/>
<wire x1="48.26" y1="25.4" x2="55.88" y2="25.4" width="0.1524" layer="91"/>
<wire x1="55.88" y1="25.4" x2="63.5" y2="25.4" width="0.1524" layer="91"/>
<wire x1="63.5" y1="25.4" x2="63.5" y2="30.48" width="0.1524" layer="91"/>
<pinref part="U13" gate="G$5" pin="GND"/>
<wire x1="55.88" y1="30.48" x2="55.88" y2="25.4" width="0.1524" layer="91"/>
<junction x="55.88" y="25.4"/>
<pinref part="U11" gate="P" pin="GND"/>
<wire x1="48.26" y1="30.48" x2="48.26" y2="25.4" width="0.1524" layer="91"/>
<junction x="48.26" y="25.4"/>
<pinref part="U14" gate="G$5" pin="GND"/>
<wire x1="40.64" y1="30.48" x2="40.64" y2="25.4" width="0.1524" layer="91"/>
<junction x="40.64" y="25.4"/>
<pinref part="GND18" gate="1" pin="GND"/>
<wire x1="30.48" y1="25.4" x2="30.48" y2="22.86" width="0.1524" layer="91"/>
<junction x="30.48" y="25.4"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="U10" gate="A" pin="G1"/>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="33.02" y1="127" x2="30.48" y2="127" width="0.1524" layer="91"/>
<wire x1="30.48" y1="127" x2="30.48" y2="147.32" width="0.1524" layer="91"/>
<wire x1="30.48" y1="127" x2="25.4" y2="127" width="0.1524" layer="91"/>
<junction x="30.48" y="127"/>
<wire x1="25.4" y1="127" x2="25.4" y2="101.6" width="0.1524" layer="91"/>
<pinref part="U14" gate="G$4" pin="I1"/>
<wire x1="25.4" y1="101.6" x2="25.4" y2="96.52" width="0.1524" layer="91"/>
<wire x1="25.4" y1="96.52" x2="25.4" y2="83.82" width="0.1524" layer="91"/>
<wire x1="25.4" y1="83.82" x2="25.4" y2="78.74" width="0.1524" layer="91"/>
<wire x1="25.4" y1="78.74" x2="33.02" y2="78.74" width="0.1524" layer="91"/>
<pinref part="U14" gate="G$4" pin="I0"/>
<wire x1="33.02" y1="83.82" x2="25.4" y2="83.82" width="0.1524" layer="91"/>
<junction x="25.4" y="83.82"/>
<pinref part="U14" gate="G$3" pin="I1"/>
<wire x1="25.4" y1="96.52" x2="33.02" y2="96.52" width="0.1524" layer="91"/>
<junction x="25.4" y="96.52"/>
<pinref part="U14" gate="G$3" pin="I0"/>
<wire x1="33.02" y1="101.6" x2="25.4" y2="101.6" width="0.1524" layer="91"/>
<junction x="25.4" y="101.6"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="U12" gate="G$1" pin="I0"/>
<wire x1="208.28" y1="154.94" x2="203.2" y2="154.94" width="0.1524" layer="91"/>
<wire x1="203.2" y1="154.94" x2="203.2" y2="142.24" width="0.1524" layer="91"/>
<pinref part="U13" gate="G$4" pin="I0"/>
<wire x1="203.2" y1="142.24" x2="203.2" y2="129.54" width="0.1524" layer="91"/>
<wire x1="203.2" y1="129.54" x2="203.2" y2="116.84" width="0.1524" layer="91"/>
<wire x1="203.2" y1="116.84" x2="203.2" y2="104.14" width="0.1524" layer="91"/>
<wire x1="203.2" y1="104.14" x2="203.2" y2="91.44" width="0.1524" layer="91"/>
<wire x1="203.2" y1="91.44" x2="203.2" y2="78.74" width="0.1524" layer="91"/>
<wire x1="203.2" y1="78.74" x2="203.2" y2="66.04" width="0.1524" layer="91"/>
<wire x1="203.2" y1="66.04" x2="208.28" y2="66.04" width="0.1524" layer="91"/>
<pinref part="U13" gate="G$3" pin="I0"/>
<wire x1="203.2" y1="78.74" x2="208.28" y2="78.74" width="0.1524" layer="91"/>
<junction x="203.2" y="78.74"/>
<pinref part="U13" gate="G$2" pin="I0"/>
<wire x1="203.2" y1="91.44" x2="208.28" y2="91.44" width="0.1524" layer="91"/>
<junction x="203.2" y="91.44"/>
<pinref part="U13" gate="G$1" pin="I0"/>
<wire x1="203.2" y1="104.14" x2="208.28" y2="104.14" width="0.1524" layer="91"/>
<junction x="203.2" y="104.14"/>
<pinref part="U12" gate="G$4" pin="I0"/>
<wire x1="203.2" y1="116.84" x2="208.28" y2="116.84" width="0.1524" layer="91"/>
<junction x="203.2" y="116.84"/>
<pinref part="U12" gate="G$3" pin="I0"/>
<wire x1="203.2" y1="129.54" x2="208.28" y2="129.54" width="0.1524" layer="91"/>
<junction x="203.2" y="129.54"/>
<pinref part="U12" gate="G$2" pin="I0"/>
<wire x1="203.2" y1="142.24" x2="208.28" y2="142.24" width="0.1524" layer="91"/>
<junction x="203.2" y="142.24"/>
<pinref part="U14" gate="G$1" pin="O"/>
<wire x1="175.26" y1="154.94" x2="203.2" y2="154.94" width="0.1524" layer="91"/>
<junction x="203.2" y="154.94"/>
</segment>
</net>
<net name="CTRL_6" class="0">
<segment>
<pinref part="U14" gate="G$1" pin="I0"/>
<wire x1="160.02" y1="157.48" x2="152.4" y2="157.48" width="0.1524" layer="91"/>
<wire x1="152.4" y1="157.48" x2="152.4" y2="154.94" width="0.1524" layer="91"/>
<pinref part="U14" gate="G$1" pin="I1"/>
<wire x1="152.4" y1="154.94" x2="152.4" y2="152.4" width="0.1524" layer="91"/>
<wire x1="152.4" y1="152.4" x2="160.02" y2="152.4" width="0.1524" layer="91"/>
<wire x1="152.4" y1="154.94" x2="137.16" y2="154.94" width="0.1524" layer="91"/>
<junction x="152.4" y="154.94"/>
<label x="139.7" y="154.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="CLK_0" class="0">
<segment>
<pinref part="U12" gate="G$1" pin="O"/>
<wire x1="223.52" y1="152.4" x2="241.3" y2="152.4" width="0.1524" layer="91"/>
<label x="228.6" y="152.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="CLK_1" class="0">
<segment>
<pinref part="U12" gate="G$2" pin="O"/>
<wire x1="223.52" y1="139.7" x2="241.3" y2="139.7" width="0.1524" layer="91"/>
<label x="228.6" y="139.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="CLK_2" class="0">
<segment>
<pinref part="U12" gate="G$3" pin="O"/>
<wire x1="223.52" y1="127" x2="241.3" y2="127" width="0.1524" layer="91"/>
<label x="228.6" y="127" size="1.778" layer="95"/>
</segment>
</net>
<net name="CLK_3" class="0">
<segment>
<pinref part="U12" gate="G$4" pin="O"/>
<wire x1="223.52" y1="114.3" x2="241.3" y2="114.3" width="0.1524" layer="91"/>
<label x="228.6" y="114.3" size="1.778" layer="95"/>
</segment>
</net>
<net name="CLK_4" class="0">
<segment>
<pinref part="U13" gate="G$1" pin="O"/>
<wire x1="238.76" y1="101.6" x2="223.52" y2="101.6" width="0.1524" layer="91"/>
<label x="228.6" y="101.6" size="1.778" layer="95"/>
</segment>
</net>
<net name="CLK_5" class="0">
<segment>
<pinref part="U13" gate="G$2" pin="O"/>
<wire x1="223.52" y1="88.9" x2="238.76" y2="88.9" width="0.1524" layer="91"/>
<label x="228.6" y="88.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="CLK_6" class="0">
<segment>
<pinref part="U13" gate="G$3" pin="O"/>
<wire x1="238.76" y1="76.2" x2="223.52" y2="76.2" width="0.1524" layer="91"/>
<label x="228.6" y="76.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="CLK_7" class="0">
<segment>
<pinref part="U13" gate="G$4" pin="O"/>
<wire x1="223.52" y1="63.5" x2="238.76" y2="63.5" width="0.1524" layer="91"/>
<label x="228.6" y="63.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$71" class="0">
<segment>
<pinref part="U11" gate="A" pin="Y7"/>
<pinref part="U13" gate="G$4" pin="I1"/>
<wire x1="172.72" y1="60.96" x2="208.28" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$72" class="0">
<segment>
<pinref part="U11" gate="A" pin="Y6"/>
<wire x1="172.72" y1="63.5" x2="200.66" y2="63.5" width="0.1524" layer="91"/>
<wire x1="200.66" y1="63.5" x2="200.66" y2="73.66" width="0.1524" layer="91"/>
<pinref part="U13" gate="G$3" pin="I1"/>
<wire x1="200.66" y1="73.66" x2="208.28" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$73" class="0">
<segment>
<pinref part="U11" gate="A" pin="Y5"/>
<wire x1="172.72" y1="66.04" x2="198.12" y2="66.04" width="0.1524" layer="91"/>
<wire x1="198.12" y1="66.04" x2="198.12" y2="86.36" width="0.1524" layer="91"/>
<pinref part="U13" gate="G$2" pin="I1"/>
<wire x1="198.12" y1="86.36" x2="208.28" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$74" class="0">
<segment>
<pinref part="U11" gate="A" pin="Y4"/>
<wire x1="172.72" y1="68.58" x2="195.58" y2="68.58" width="0.1524" layer="91"/>
<wire x1="195.58" y1="68.58" x2="195.58" y2="99.06" width="0.1524" layer="91"/>
<pinref part="U13" gate="G$1" pin="I1"/>
<wire x1="195.58" y1="99.06" x2="208.28" y2="99.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="BEN_3" class="0">
<segment>
<pinref part="U11" gate="A" pin="Y3"/>
<wire x1="172.72" y1="71.12" x2="193.04" y2="71.12" width="0.1524" layer="91"/>
<wire x1="193.04" y1="71.12" x2="193.04" y2="111.76" width="0.1524" layer="91"/>
<pinref part="U12" gate="G$4" pin="I1"/>
<wire x1="193.04" y1="111.76" x2="208.28" y2="111.76" width="0.1524" layer="91"/>
<label x="175.26" y="71.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="BEN_2" class="0">
<segment>
<pinref part="U11" gate="A" pin="Y2"/>
<wire x1="172.72" y1="73.66" x2="190.5" y2="73.66" width="0.1524" layer="91"/>
<wire x1="190.5" y1="73.66" x2="190.5" y2="124.46" width="0.1524" layer="91"/>
<pinref part="U12" gate="G$3" pin="I1"/>
<wire x1="190.5" y1="124.46" x2="208.28" y2="124.46" width="0.1524" layer="91"/>
<label x="175.26" y="73.66" size="1.778" layer="95"/>
</segment>
</net>
<net name="BEN_1" class="0">
<segment>
<pinref part="U11" gate="A" pin="Y1"/>
<wire x1="172.72" y1="76.2" x2="187.96" y2="76.2" width="0.1524" layer="91"/>
<wire x1="187.96" y1="76.2" x2="187.96" y2="137.16" width="0.1524" layer="91"/>
<pinref part="U12" gate="G$2" pin="I1"/>
<wire x1="187.96" y1="137.16" x2="208.28" y2="137.16" width="0.1524" layer="91"/>
<label x="175.26" y="76.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="BEN_0" class="0">
<segment>
<pinref part="U11" gate="A" pin="Y0"/>
<wire x1="172.72" y1="78.74" x2="185.42" y2="78.74" width="0.1524" layer="91"/>
<wire x1="185.42" y1="78.74" x2="185.42" y2="149.86" width="0.1524" layer="91"/>
<pinref part="U12" gate="G$1" pin="I1"/>
<wire x1="185.42" y1="149.86" x2="208.28" y2="149.86" width="0.1524" layer="91"/>
<label x="175.26" y="78.74" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$79" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="139.7" y1="81.28" x2="139.7" y2="66.04" width="0.1524" layer="91"/>
<pinref part="U11" gate="A" pin="G1"/>
<wire x1="139.7" y1="66.04" x2="144.78" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="CTRL_0" class="0">
<segment>
<pinref part="U11" gate="A" pin="A"/>
<wire x1="144.78" y1="78.74" x2="121.92" y2="78.74" width="0.1524" layer="91"/>
<label x="124.46" y="78.74" size="1.778" layer="95"/>
</segment>
</net>
<net name="CTRL_1" class="0">
<segment>
<pinref part="U11" gate="A" pin="B"/>
<wire x1="144.78" y1="76.2" x2="121.92" y2="76.2" width="0.1524" layer="91"/>
<label x="124.46" y="76.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="CTRL_2" class="0">
<segment>
<pinref part="U11" gate="A" pin="C"/>
<wire x1="144.78" y1="73.66" x2="121.92" y2="73.66" width="0.1524" layer="91"/>
<label x="124.46" y="73.66" size="1.778" layer="95"/>
</segment>
</net>
<net name="BRD_SEL" class="0">
<segment>
<pinref part="U14" gate="G$2" pin="O"/>
<wire x1="139.7" y1="111.76" x2="160.02" y2="111.76" width="0.1524" layer="91"/>
<label x="144.78" y="111.76" size="1.778" layer="95"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="P+5" gate="1" pin="+5V"/>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="139.7" y1="93.98" x2="139.7" y2="91.44" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U10" gate="P" pin="VCC"/>
<pinref part="U12" gate="G$5" pin="VCC"/>
<wire x1="30.48" y1="48.26" x2="30.48" y2="45.72" width="0.1524" layer="91"/>
<wire x1="30.48" y1="48.26" x2="40.64" y2="48.26" width="0.1524" layer="91"/>
<wire x1="40.64" y1="48.26" x2="48.26" y2="48.26" width="0.1524" layer="91"/>
<wire x1="48.26" y1="48.26" x2="55.88" y2="48.26" width="0.1524" layer="91"/>
<wire x1="55.88" y1="48.26" x2="63.5" y2="48.26" width="0.1524" layer="91"/>
<wire x1="63.5" y1="48.26" x2="63.5" y2="45.72" width="0.1524" layer="91"/>
<pinref part="U13" gate="G$5" pin="VCC"/>
<wire x1="55.88" y1="45.72" x2="55.88" y2="48.26" width="0.1524" layer="91"/>
<junction x="55.88" y="48.26"/>
<pinref part="U11" gate="P" pin="VCC"/>
<wire x1="48.26" y1="45.72" x2="48.26" y2="48.26" width="0.1524" layer="91"/>
<junction x="48.26" y="48.26"/>
<pinref part="U14" gate="G$5" pin="VCC"/>
<wire x1="40.64" y1="45.72" x2="40.64" y2="48.26" width="0.1524" layer="91"/>
<junction x="40.64" y="48.26"/>
<pinref part="P+3" gate="1" pin="+5V"/>
<wire x1="30.48" y1="50.8" x2="30.48" y2="48.26" width="0.1524" layer="91"/>
<junction x="30.48" y="48.26"/>
</segment>
<segment>
<pinref part="P+4" gate="1" pin="+5V"/>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="30.48" y1="160.02" x2="30.48" y2="157.48" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="GND15" gate="1" x="30.48" y="99.06"/>
<instance part="U15" gate="A" x="45.72" y="134.62"/>
<instance part="U15" gate="B" x="45.72" y="111.76"/>
<instance part="GND16" gate="1" x="119.38" y="99.06"/>
<instance part="U16" gate="A" x="134.62" y="134.62"/>
<instance part="U16" gate="B" x="134.62" y="111.76"/>
<instance part="U17" gate="A" x="45.72" y="76.2"/>
<instance part="U17" gate="B" x="45.72" y="53.34"/>
<instance part="FRAME5" gate="G$1" x="0" y="0"/>
<instance part="U15" gate="P" x="152.4" y="50.8"/>
<instance part="U16" gate="P" x="160.02" y="50.8"/>
<instance part="U17" gate="P" x="170.18" y="50.8"/>
<instance part="GND19" gate="1" x="152.4" y="35.56"/>
<instance part="P+6" gate="1" x="152.4" y="68.58"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="GND15" gate="1" pin="GND"/>
<wire x1="30.48" y1="101.6" x2="30.48" y2="106.68" width="0.1524" layer="91"/>
<pinref part="U15" gate="A" pin="G"/>
<wire x1="30.48" y1="106.68" x2="30.48" y2="129.54" width="0.1524" layer="91"/>
<wire x1="30.48" y1="129.54" x2="33.02" y2="129.54" width="0.1524" layer="91"/>
<pinref part="U15" gate="B" pin="G"/>
<wire x1="30.48" y1="106.68" x2="33.02" y2="106.68" width="0.1524" layer="91"/>
<junction x="30.48" y="106.68"/>
</segment>
<segment>
<pinref part="GND16" gate="1" pin="GND"/>
<wire x1="119.38" y1="101.6" x2="119.38" y2="106.68" width="0.1524" layer="91"/>
<pinref part="U16" gate="A" pin="G"/>
<wire x1="119.38" y1="106.68" x2="119.38" y2="129.54" width="0.1524" layer="91"/>
<wire x1="119.38" y1="129.54" x2="121.92" y2="129.54" width="0.1524" layer="91"/>
<pinref part="U16" gate="B" pin="G"/>
<wire x1="119.38" y1="106.68" x2="121.92" y2="106.68" width="0.1524" layer="91"/>
<junction x="119.38" y="106.68"/>
</segment>
<segment>
<pinref part="GND19" gate="1" pin="GND"/>
<pinref part="U15" gate="P" pin="GND"/>
<wire x1="152.4" y1="38.1" x2="152.4" y2="40.64" width="0.1524" layer="91"/>
<pinref part="U17" gate="P" pin="GND"/>
<wire x1="152.4" y1="40.64" x2="152.4" y2="43.18" width="0.1524" layer="91"/>
<wire x1="152.4" y1="40.64" x2="160.02" y2="40.64" width="0.1524" layer="91"/>
<wire x1="160.02" y1="40.64" x2="170.18" y2="40.64" width="0.1524" layer="91"/>
<wire x1="170.18" y1="40.64" x2="170.18" y2="43.18" width="0.1524" layer="91"/>
<junction x="152.4" y="40.64"/>
<pinref part="U16" gate="P" pin="GND"/>
<wire x1="160.02" y1="40.64" x2="160.02" y2="43.18" width="0.1524" layer="91"/>
<junction x="160.02" y="40.64"/>
</segment>
</net>
<net name="IN_RD_BUS_7" class="0">
<segment>
<pinref part="U17" gate="B" pin="A4"/>
<wire x1="33.02" y1="53.34" x2="7.62" y2="53.34" width="0.1524" layer="91"/>
<label x="10.16" y="53.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="IN_RD_BUS_6" class="0">
<segment>
<pinref part="U17" gate="B" pin="A3"/>
<wire x1="7.62" y1="55.88" x2="33.02" y2="55.88" width="0.1524" layer="91"/>
<label x="10.16" y="55.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="IN_RD_BUS_5" class="0">
<segment>
<pinref part="U17" gate="B" pin="A2"/>
<wire x1="7.62" y1="58.42" x2="33.02" y2="58.42" width="0.1524" layer="91"/>
<label x="10.16" y="58.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="IN_RD_BUS_4" class="0">
<segment>
<pinref part="U17" gate="B" pin="A1"/>
<wire x1="33.02" y1="60.96" x2="7.62" y2="60.96" width="0.1524" layer="91"/>
<label x="10.16" y="60.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="IN_RD_BUS_3" class="0">
<segment>
<pinref part="U17" gate="A" pin="A4"/>
<wire x1="7.62" y1="76.2" x2="33.02" y2="76.2" width="0.1524" layer="91"/>
<label x="10.16" y="76.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="IN_RD_BUS_2" class="0">
<segment>
<pinref part="U17" gate="A" pin="A3"/>
<wire x1="33.02" y1="78.74" x2="7.62" y2="78.74" width="0.1524" layer="91"/>
<label x="10.16" y="78.74" size="1.778" layer="95"/>
</segment>
</net>
<net name="IN_RD_BUS_1" class="0">
<segment>
<pinref part="U17" gate="A" pin="A2"/>
<wire x1="7.62" y1="81.28" x2="33.02" y2="81.28" width="0.1524" layer="91"/>
<label x="10.16" y="81.28" size="1.778" layer="95"/>
</segment>
</net>
<net name="IN_RD_BUS_0" class="0">
<segment>
<pinref part="U17" gate="A" pin="A1"/>
<wire x1="33.02" y1="83.82" x2="7.62" y2="83.82" width="0.1524" layer="91"/>
<label x="10.16" y="83.82" size="1.778" layer="95"/>
</segment>
</net>
<net name="WR_BUS_0" class="0">
<segment>
<pinref part="U15" gate="A" pin="A1"/>
<wire x1="33.02" y1="142.24" x2="7.62" y2="142.24" width="0.1524" layer="91"/>
<label x="10.16" y="142.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="WR_BUS_1" class="0">
<segment>
<pinref part="U15" gate="A" pin="A2"/>
<wire x1="7.62" y1="139.7" x2="33.02" y2="139.7" width="0.1524" layer="91"/>
<label x="10.16" y="139.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="WR_BUS_2" class="0">
<segment>
<pinref part="U15" gate="A" pin="A3"/>
<wire x1="33.02" y1="137.16" x2="7.62" y2="137.16" width="0.1524" layer="91"/>
<label x="10.16" y="137.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="WR_BUS_3" class="0">
<segment>
<pinref part="U15" gate="A" pin="A4"/>
<wire x1="7.62" y1="134.62" x2="33.02" y2="134.62" width="0.1524" layer="91"/>
<label x="10.16" y="134.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="WR_BUS_4" class="0">
<segment>
<pinref part="U15" gate="B" pin="A1"/>
<wire x1="33.02" y1="119.38" x2="7.62" y2="119.38" width="0.1524" layer="91"/>
<label x="10.16" y="119.38" size="1.778" layer="95"/>
</segment>
</net>
<net name="WR_BUS_5" class="0">
<segment>
<pinref part="U15" gate="B" pin="A2"/>
<wire x1="7.62" y1="116.84" x2="33.02" y2="116.84" width="0.1524" layer="91"/>
<label x="10.16" y="116.84" size="1.778" layer="95"/>
</segment>
</net>
<net name="WR_BUS_6" class="0">
<segment>
<pinref part="U15" gate="B" pin="A3"/>
<wire x1="7.62" y1="114.3" x2="33.02" y2="114.3" width="0.1524" layer="91"/>
<label x="10.16" y="114.3" size="1.778" layer="95"/>
</segment>
</net>
<net name="WR_BUS_7" class="0">
<segment>
<pinref part="U15" gate="B" pin="A4"/>
<wire x1="33.02" y1="111.76" x2="7.62" y2="111.76" width="0.1524" layer="91"/>
<label x="10.16" y="111.76" size="1.778" layer="95"/>
</segment>
</net>
<net name="BF_WR_BUS_0" class="0">
<segment>
<pinref part="U15" gate="A" pin="Y1"/>
<wire x1="58.42" y1="142.24" x2="81.28" y2="142.24" width="0.1524" layer="91"/>
<label x="63.5" y="142.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="BF_WR_BUS_1" class="0">
<segment>
<pinref part="U15" gate="A" pin="Y2"/>
<wire x1="58.42" y1="139.7" x2="81.28" y2="139.7" width="0.1524" layer="91"/>
<label x="63.5" y="139.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="BF_WR_BUS_2" class="0">
<segment>
<pinref part="U15" gate="A" pin="Y3"/>
<wire x1="58.42" y1="137.16" x2="81.28" y2="137.16" width="0.1524" layer="91"/>
<label x="63.5" y="137.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="BF_WR_BUS_3" class="0">
<segment>
<pinref part="U15" gate="A" pin="Y4"/>
<wire x1="58.42" y1="134.62" x2="81.28" y2="134.62" width="0.1524" layer="91"/>
<label x="63.5" y="134.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="BF_WR_BUS_4" class="0">
<segment>
<pinref part="U15" gate="B" pin="Y1"/>
<wire x1="58.42" y1="119.38" x2="81.28" y2="119.38" width="0.1524" layer="91"/>
<label x="63.5" y="119.38" size="1.778" layer="95"/>
</segment>
</net>
<net name="BF_WR_BUS_5" class="0">
<segment>
<pinref part="U15" gate="B" pin="Y2"/>
<wire x1="81.28" y1="116.84" x2="58.42" y2="116.84" width="0.1524" layer="91"/>
<label x="63.5" y="116.84" size="1.778" layer="95"/>
</segment>
</net>
<net name="BF_WR_BUS_6" class="0">
<segment>
<pinref part="U15" gate="B" pin="Y3"/>
<wire x1="58.42" y1="114.3" x2="81.28" y2="114.3" width="0.1524" layer="91"/>
<label x="63.5" y="114.3" size="1.778" layer="95"/>
</segment>
</net>
<net name="BF_WR_BUS_7" class="0">
<segment>
<pinref part="U15" gate="B" pin="Y4"/>
<wire x1="81.28" y1="111.76" x2="58.42" y2="111.76" width="0.1524" layer="91"/>
<label x="63.5" y="111.76" size="1.778" layer="95"/>
</segment>
</net>
<net name="CTRL_0" class="0">
<segment>
<pinref part="U16" gate="A" pin="A1"/>
<wire x1="121.92" y1="142.24" x2="96.52" y2="142.24" width="0.1524" layer="91"/>
<label x="99.06" y="142.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="CTRL_1" class="0">
<segment>
<pinref part="U16" gate="A" pin="A2"/>
<wire x1="96.52" y1="139.7" x2="121.92" y2="139.7" width="0.1524" layer="91"/>
<label x="99.06" y="139.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="CTRL_2" class="0">
<segment>
<pinref part="U16" gate="A" pin="A3"/>
<wire x1="121.92" y1="137.16" x2="96.52" y2="137.16" width="0.1524" layer="91"/>
<label x="99.06" y="137.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="CTRL_3" class="0">
<segment>
<pinref part="U16" gate="A" pin="A4"/>
<wire x1="96.52" y1="134.62" x2="121.92" y2="134.62" width="0.1524" layer="91"/>
<label x="99.06" y="134.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="CTRL_4" class="0">
<segment>
<pinref part="U16" gate="B" pin="A1"/>
<wire x1="121.92" y1="119.38" x2="96.52" y2="119.38" width="0.1524" layer="91"/>
<label x="99.06" y="119.38" size="1.778" layer="95"/>
</segment>
</net>
<net name="CTRL_5" class="0">
<segment>
<pinref part="U16" gate="B" pin="A2"/>
<wire x1="96.52" y1="116.84" x2="121.92" y2="116.84" width="0.1524" layer="91"/>
<label x="99.06" y="116.84" size="1.778" layer="95"/>
</segment>
</net>
<net name="CTRL_6" class="0">
<segment>
<pinref part="U16" gate="B" pin="A3"/>
<wire x1="96.52" y1="114.3" x2="121.92" y2="114.3" width="0.1524" layer="91"/>
<label x="99.06" y="114.3" size="1.778" layer="95"/>
</segment>
</net>
<net name="CTRL_7" class="0">
<segment>
<pinref part="U16" gate="B" pin="A4"/>
<wire x1="121.92" y1="111.76" x2="96.52" y2="111.76" width="0.1524" layer="91"/>
<label x="99.06" y="111.76" size="1.778" layer="95"/>
</segment>
</net>
<net name="BF_CTRL_0" class="0">
<segment>
<pinref part="U16" gate="A" pin="Y1"/>
<wire x1="147.32" y1="142.24" x2="170.18" y2="142.24" width="0.1524" layer="91"/>
<label x="152.4" y="142.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="BF_CTRL_1" class="0">
<segment>
<pinref part="U16" gate="A" pin="Y2"/>
<wire x1="147.32" y1="139.7" x2="170.18" y2="139.7" width="0.1524" layer="91"/>
<label x="152.4" y="139.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="BF_CTRL_2" class="0">
<segment>
<pinref part="U16" gate="A" pin="Y3"/>
<wire x1="147.32" y1="137.16" x2="170.18" y2="137.16" width="0.1524" layer="91"/>
<label x="152.4" y="137.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="BF_CTRL_3" class="0">
<segment>
<pinref part="U16" gate="A" pin="Y4"/>
<wire x1="147.32" y1="134.62" x2="170.18" y2="134.62" width="0.1524" layer="91"/>
<label x="152.4" y="134.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="BF_CTRL_4" class="0">
<segment>
<pinref part="U16" gate="B" pin="Y1"/>
<wire x1="147.32" y1="119.38" x2="170.18" y2="119.38" width="0.1524" layer="91"/>
<label x="152.4" y="119.38" size="1.778" layer="95"/>
</segment>
</net>
<net name="BF_CTRL_5" class="0">
<segment>
<pinref part="U16" gate="B" pin="Y2"/>
<wire x1="170.18" y1="116.84" x2="147.32" y2="116.84" width="0.1524" layer="91"/>
<label x="152.4" y="116.84" size="1.778" layer="95"/>
</segment>
</net>
<net name="BF_CTRL_6" class="0">
<segment>
<pinref part="U16" gate="B" pin="Y3"/>
<wire x1="147.32" y1="114.3" x2="170.18" y2="114.3" width="0.1524" layer="91"/>
<label x="152.4" y="114.3" size="1.778" layer="95"/>
</segment>
</net>
<net name="BF_CTRL_7" class="0">
<segment>
<pinref part="U16" gate="B" pin="Y4"/>
<wire x1="170.18" y1="111.76" x2="147.32" y2="111.76" width="0.1524" layer="91"/>
<label x="152.4" y="111.76" size="1.778" layer="95"/>
</segment>
</net>
<net name="BRD_SEL" class="0">
<segment>
<pinref part="U17" gate="A" pin="G"/>
<wire x1="30.48" y1="48.26" x2="30.48" y2="71.12" width="0.1524" layer="91"/>
<wire x1="30.48" y1="71.12" x2="33.02" y2="71.12" width="0.1524" layer="91"/>
<pinref part="U17" gate="B" pin="G"/>
<wire x1="30.48" y1="48.26" x2="33.02" y2="48.26" width="0.1524" layer="91"/>
<wire x1="30.48" y1="48.26" x2="10.16" y2="48.26" width="0.1524" layer="91"/>
<junction x="30.48" y="48.26"/>
<label x="12.7" y="48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="U15" gate="P" pin="VCC"/>
<wire x1="152.4" y1="58.42" x2="152.4" y2="63.5" width="0.1524" layer="91"/>
<pinref part="U17" gate="P" pin="VCC"/>
<wire x1="152.4" y1="63.5" x2="160.02" y2="63.5" width="0.1524" layer="91"/>
<wire x1="160.02" y1="63.5" x2="170.18" y2="63.5" width="0.1524" layer="91"/>
<wire x1="170.18" y1="63.5" x2="170.18" y2="58.42" width="0.1524" layer="91"/>
<pinref part="U16" gate="P" pin="VCC"/>
<wire x1="160.02" y1="58.42" x2="160.02" y2="63.5" width="0.1524" layer="91"/>
<junction x="160.02" y="63.5"/>
<pinref part="P+6" gate="1" pin="+5V"/>
<wire x1="152.4" y1="66.04" x2="152.4" y2="63.5" width="0.1524" layer="91"/>
<junction x="152.4" y="63.5"/>
</segment>
</net>
<net name="RD_BUS_0_0" class="0">
<segment>
<pinref part="U17" gate="A" pin="Y1"/>
<wire x1="58.42" y1="83.82" x2="81.28" y2="83.82" width="0.1524" layer="91"/>
<label x="63.5" y="83.82" size="1.778" layer="95"/>
</segment>
</net>
<net name="RD_BUS_0_1" class="0">
<segment>
<pinref part="U17" gate="A" pin="Y2"/>
<wire x1="58.42" y1="81.28" x2="81.28" y2="81.28" width="0.1524" layer="91"/>
<label x="63.5" y="81.28" size="1.778" layer="95"/>
</segment>
</net>
<net name="RD_BUS_0_2" class="0">
<segment>
<pinref part="U17" gate="A" pin="Y3"/>
<wire x1="58.42" y1="78.74" x2="81.28" y2="78.74" width="0.1524" layer="91"/>
<label x="63.5" y="78.74" size="1.778" layer="95"/>
</segment>
</net>
<net name="RD_BUS_0_3" class="0">
<segment>
<pinref part="U17" gate="A" pin="Y4"/>
<wire x1="58.42" y1="76.2" x2="81.28" y2="76.2" width="0.1524" layer="91"/>
<label x="63.5" y="76.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="RD_BUS_0_4" class="0">
<segment>
<pinref part="U17" gate="B" pin="Y1"/>
<wire x1="58.42" y1="60.96" x2="81.28" y2="60.96" width="0.1524" layer="91"/>
<label x="63.5" y="60.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="RD_BUS_0_5" class="0">
<segment>
<pinref part="U17" gate="B" pin="Y2"/>
<wire x1="81.28" y1="58.42" x2="58.42" y2="58.42" width="0.1524" layer="91"/>
<label x="63.5" y="58.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="RD_BUS_0_6" class="0">
<segment>
<pinref part="U17" gate="B" pin="Y3"/>
<wire x1="58.42" y1="55.88" x2="81.28" y2="55.88" width="0.1524" layer="91"/>
<label x="63.5" y="55.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="RD_BUS_0_7" class="0">
<segment>
<pinref part="U17" gate="B" pin="Y4"/>
<wire x1="81.28" y1="53.34" x2="58.42" y2="53.34" width="0.1524" layer="91"/>
<label x="63.5" y="53.34" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
