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
<package name="SA10">
<wire x1="-11.923" y1="16.909" x2="11.923" y2="16.909" width="0.1524" layer="21"/>
<wire x1="11.923" y1="-16.884" x2="-11.923" y2="-16.884" width="0.1524" layer="51"/>
<wire x1="-11.923" y1="16.909" x2="-11.923" y2="-16.884" width="0.1524" layer="21"/>
<wire x1="11.923" y1="-16.884" x2="11.923" y2="16.909" width="0.1524" layer="21"/>
<wire x1="4.387" y1="-11.7644" x2="3.7926" y2="-12.3588" width="0.7314" layer="51"/>
<circle x="9.05" y="-12.9" radius="1.125" width="0" layer="51"/>
<pad name="1" x="-5.08" y="-15.2" drill="0.8" shape="square" rot="R90"/>
<pad name="2" x="-2.54" y="-15.2" drill="0.8" shape="long" rot="R90"/>
<pad name="3" x="0" y="-15.2" drill="0.8" shape="long" rot="R90"/>
<pad name="4" x="2.54" y="-15.2" drill="0.8" shape="long" rot="R90"/>
<pad name="5" x="5.08" y="-15.2" drill="0.8" shape="long" rot="R90"/>
<pad name="6" x="5.08" y="15.2" drill="0.8" shape="long" rot="R90"/>
<pad name="7" x="2.54" y="15.2" drill="0.8" shape="long" rot="R90"/>
<pad name="8" x="0" y="15.2" drill="0.8" shape="long" rot="R90"/>
<pad name="9" x="-2.54" y="15.2" drill="0.8" shape="long" rot="R90"/>
<pad name="10" x="-5.08" y="15.2" drill="0.8" shape="long" rot="R90"/>
<text x="-11.43" y="17.78" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-9.525" y="-1.905" size="1.27" layer="27" font="vector" ratio="10" rot="R90">&gt;VALUE</text>
<polygon width="0.7314" layer="51" spacing="2.286">
<vertex x="-2.565" y="10.98"/>
<vertex x="-2.25" y="12.78"/>
<vertex x="6.615" y="12.78"/>
<vertex x="6.39" y="10.98"/>
</polygon>
<polygon width="0.7314" layer="51" spacing="2.286">
<vertex x="5.8617" y="1.8999"/>
<vertex x="7.763" y="12.6979"/>
<vertex x="8.3196" y="12.7127" curve="-104.72574"/>
<vertex x="9.4559" y="11.1668"/>
<vertex x="7.56" y="0.9"/>
<vertex x="6.705" y="0.9"/>
</polygon>
<polygon width="0.7314" layer="51" spacing="2.286">
<vertex x="-5.31" y="1.98"/>
<vertex x="-3.42" y="12.78"/>
<vertex x="-3.915" y="12.78" curve="77.707709"/>
<vertex x="-5.535" y="11.475"/>
<vertex x="-7.38" y="0.9"/>
<vertex x="-6.345" y="0.9"/>
</polygon>
<polygon width="0.7314" layer="51" spacing="2.286">
<vertex x="-5.49" y="0.045"/>
<vertex x="-4.365" y="1.17"/>
<vertex x="4.86" y="1.17"/>
<vertex x="5.535" y="0.225"/>
<vertex x="4.725" y="-0.63"/>
<vertex x="-4.815" y="-0.63"/>
</polygon>
<polygon width="0.7314" layer="51" spacing="2.286">
<vertex x="2.7" y="-10.485"/>
<vertex x="2.385" y="-12.285"/>
<vertex x="-6.48" y="-12.285"/>
<vertex x="-6.255" y="-10.485"/>
</polygon>
<polygon width="0.7314" layer="51" spacing="2.286">
<vertex x="-5.8617" y="-1.3149"/>
<vertex x="-7.628" y="-12.2029"/>
<vertex x="-8.1846" y="-12.2177" curve="-104.72574"/>
<vertex x="-9.3209" y="-10.6718"/>
<vertex x="-7.56" y="-0.315"/>
<vertex x="-6.705" y="-0.315"/>
</polygon>
<polygon width="0.7314" layer="51" spacing="2.286">
<vertex x="5.355" y="-1.755"/>
<vertex x="3.555" y="-12.285"/>
<vertex x="4.05" y="-12.285" curve="77.707709"/>
<vertex x="5.67" y="-10.98"/>
<vertex x="7.38" y="-0.765"/>
<vertex x="6.345" y="-0.765"/>
</polygon>
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
<package name="3M_HOLE">
<hole x="0" y="0" drill="3.2"/>
<circle x="0" y="0" radius="1.524" width="2.794" layer="39"/>
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
<symbol name="7SEG_2COM">
<wire x1="2.794" y1="-3.683" x2="3.048" y2="-3.683" width="0.3048" layer="94"/>
<wire x1="2.3368" y1="3.1242" x2="2.032" y2="2.8194" width="0.254" layer="94"/>
<wire x1="2.032" y1="2.8194" x2="1.6256" y2="0.6096" width="0.254" layer="94"/>
<wire x1="1.6256" y1="0.6096" x2="1.905" y2="0.3302" width="0.254" layer="94"/>
<wire x1="1.905" y1="0.3302" x2="2.159" y2="0.5842" width="0.254" layer="94"/>
<wire x1="2.159" y1="0.5842" x2="2.54" y2="2.921" width="0.254" layer="94"/>
<wire x1="2.54" y1="2.921" x2="2.3368" y2="3.1242" width="0.254" layer="94"/>
<wire x1="2.032" y1="3.429" x2="1.778" y2="3.175" width="0.254" layer="94"/>
<wire x1="1.778" y1="3.175" x2="-0.762" y2="3.175" width="0.254" layer="94"/>
<wire x1="-0.762" y1="3.175" x2="-1.016" y2="3.429" width="0.254" layer="94"/>
<wire x1="-1.016" y1="3.429" x2="-0.762" y2="3.683" width="0.254" layer="94"/>
<wire x1="-0.762" y1="3.683" x2="1.778" y2="3.683" width="0.254" layer="94"/>
<wire x1="1.778" y1="3.683" x2="2.032" y2="3.429" width="0.254" layer="94"/>
<wire x1="-1.3208" y1="3.1242" x2="-1.016" y2="2.8194" width="0.254" layer="94"/>
<wire x1="-1.016" y1="2.8194" x2="-1.397" y2="0.6096" width="0.254" layer="94"/>
<wire x1="-1.397" y1="0.6096" x2="-1.651" y2="0.3556" width="0.254" layer="94"/>
<wire x1="-1.651" y1="0.3556" x2="-1.905" y2="0.6096" width="0.254" layer="94"/>
<wire x1="-1.905" y1="0.6096" x2="-1.524" y2="2.921" width="0.254" layer="94"/>
<wire x1="-1.524" y1="2.921" x2="-1.3208" y2="3.1242" width="0.254" layer="94"/>
<wire x1="-1.4732" y1="-0.0762" x2="-1.143" y2="0.254" width="0.254" layer="94"/>
<wire x1="-1.143" y1="0.254" x2="1.3462" y2="0.254" width="0.254" layer="94"/>
<wire x1="1.3462" y1="0.254" x2="1.5494" y2="0.0508" width="0.254" layer="94"/>
<wire x1="1.5494" y1="0.0508" x2="1.2446" y2="-0.254" width="0.254" layer="94"/>
<wire x1="1.2446" y1="-0.254" x2="-1.2954" y2="-0.254" width="0.254" layer="94"/>
<wire x1="-1.2954" y1="-0.254" x2="-1.4732" y2="-0.0762" width="0.254" layer="94"/>
<wire x1="-1.8288" y1="-0.3302" x2="-1.5748" y2="-0.5842" width="0.254" layer="94"/>
<wire x1="-2.286" y1="-3.1242" x2="-1.9558" y2="-2.794" width="0.254" layer="94"/>
<wire x1="-1.9558" y1="-2.794" x2="-1.5748" y2="-0.5842" width="0.254" layer="94"/>
<wire x1="-1.8288" y1="-0.3302" x2="-2.1082" y2="-0.6096" width="0.254" layer="94"/>
<wire x1="-2.1082" y1="-0.6096" x2="-2.4892" y2="-2.921" width="0.254" layer="94"/>
<wire x1="-2.4892" y1="-2.921" x2="-2.286" y2="-3.1242" width="0.254" layer="94"/>
<wire x1="-1.9812" y1="-3.429" x2="-1.7272" y2="-3.175" width="0.254" layer="94"/>
<wire x1="-1.7272" y1="-3.175" x2="0.8128" y2="-3.175" width="0.254" layer="94"/>
<wire x1="0.8128" y1="-3.175" x2="1.0668" y2="-3.429" width="0.254" layer="94"/>
<wire x1="1.0668" y1="-3.429" x2="0.8128" y2="-3.683" width="0.254" layer="94"/>
<wire x1="0.8128" y1="-3.683" x2="-1.7272" y2="-3.683" width="0.254" layer="94"/>
<wire x1="-1.7272" y1="-3.683" x2="-1.9812" y2="-3.429" width="0.254" layer="94"/>
<wire x1="1.7018" y1="-0.4064" x2="1.4478" y2="-0.6604" width="0.254" layer="94"/>
<wire x1="1.4478" y1="-0.6604" x2="1.0668" y2="-2.8194" width="0.254" layer="94"/>
<wire x1="1.0668" y1="-2.8194" x2="1.3716" y2="-3.1242" width="0.254" layer="94"/>
<wire x1="1.3716" y1="-3.1242" x2="1.5748" y2="-2.921" width="0.254" layer="94"/>
<wire x1="1.5748" y1="-2.921" x2="1.9558" y2="-0.6604" width="0.254" layer="94"/>
<wire x1="1.9558" y1="-0.6604" x2="1.7018" y2="-0.4064" width="0.254" layer="94"/>
<wire x1="2.286" y1="2.794" x2="1.905" y2="0.635" width="0.4064" layer="94"/>
<wire x1="1.778" y1="3.429" x2="-0.762" y2="3.429" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="2.794" x2="-1.651" y2="0.635" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.4064" layer="94"/>
<wire x1="1.651" y1="-0.762" x2="1.27" y2="-2.794" width="0.4064" layer="94"/>
<wire x1="0.762" y1="-3.429" x2="-1.651" y2="-3.429" width="0.4064" layer="94"/>
<wire x1="-2.286" y1="-2.921" x2="-1.905" y2="-0.635" width="0.4064" layer="94"/>
<wire x1="5.969" y1="8.89" x2="5.969" y2="7.62" width="0.4064" layer="94"/>
<wire x1="5.969" y1="7.62" x2="5.969" y2="5.08" width="0.4064" layer="94"/>
<wire x1="5.969" y1="5.08" x2="5.969" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="5.969" y1="-7.62" x2="5.969" y2="-8.89" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="-8.89" x2="5.969" y2="-8.89" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="-8.89" x2="-5.08" y2="8.89" width="0.4064" layer="94"/>
<wire x1="5.969" y1="8.89" x2="-5.08" y2="8.89" width="0.4064" layer="94"/>
<wire x1="7.62" y1="7.62" x2="5.969" y2="7.62" width="0.1524" layer="94"/>
<wire x1="7.62" y1="5.08" x2="5.969" y2="5.08" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-7.62" x2="5.969" y2="-7.62" width="0.1524" layer="94"/>
<circle x="2.921" y="-3.683" radius="0.254" width="0.3048" layer="94"/>
<text x="-5.08" y="9.525" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="-11.43" size="1.778" layer="96">&gt;VALUE</text>
<text x="-6.477" y="7.874" size="1.27" layer="95">a</text>
<text x="-6.477" y="5.334" size="1.27" layer="95">b</text>
<text x="-6.477" y="2.794" size="1.27" layer="95">c</text>
<text x="-6.477" y="0.254" size="1.27" layer="95">d</text>
<text x="-6.477" y="-2.286" size="1.27" layer="95">e</text>
<text x="-6.477" y="-4.826" size="1.27" layer="95">f</text>
<text x="-6.477" y="-7.366" size="1.27" layer="95">g</text>
<text x="0.508" y="6.858" size="1.524" layer="95">COM</text>
<pin name="DP" x="10.16" y="-7.62" length="short" direction="pas" rot="R180"/>
<pin name="F" x="-10.16" y="-5.08" visible="pad" length="middle" direction="pas"/>
<pin name="D" x="-10.16" y="0" visible="pad" length="middle" direction="pas"/>
<pin name="B" x="-10.16" y="5.08" visible="pad" length="middle" direction="pas"/>
<pin name="A" x="-10.16" y="7.62" visible="pad" length="middle" direction="pas"/>
<pin name="COM@1" x="10.16" y="7.62" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="C" x="-10.16" y="2.54" visible="pad" length="middle" direction="pas"/>
<pin name="E" x="-10.16" y="-2.54" visible="pad" length="middle" direction="pas"/>
<pin name="G" x="-10.16" y="-7.62" visible="pad" length="middle" direction="pas"/>
<pin name="COM@2" x="10.16" y="5.08" visible="pad" length="short" direction="pas" rot="R180"/>
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
<deviceset name="SA10-21SRWA" prefix="D">
<gates>
<gate name="G$1" symbol="7SEG_2COM" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SA10">
<connects>
<connect gate="G$1" pin="A" pad="7"/>
<connect gate="G$1" pin="B" pad="6"/>
<connect gate="G$1" pin="C" pad="4"/>
<connect gate="G$1" pin="COM@1" pad="3"/>
<connect gate="G$1" pin="COM@2" pad="8"/>
<connect gate="G$1" pin="D" pad="2"/>
<connect gate="G$1" pin="DP" pad="5"/>
<connect gate="G$1" pin="E" pad="1"/>
<connect gate="G$1" pin="F" pad="9"/>
<connect gate="G$1" pin="G" pad="10"/>
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
<part name="D1" library="MyLib" deviceset="SA10-21SRWA" device=""/>
<part name="J1" library="MyLib" deviceset="JUMP_3X1" device=""/>
<part name="Q1" library="MyLib" deviceset="2N7000" device=""/>
<part name="Q2" library="MyLib" deviceset="2N7000" device=""/>
<part name="Q3" library="MyLib" deviceset="2N7000" device=""/>
<part name="Q4" library="MyLib" deviceset="2N7000" device=""/>
<part name="Q5" library="MyLib" deviceset="2N7000" device=""/>
<part name="R1" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="R2" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="R3" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="R4" library="MyLib" deviceset="R_P2INCH" device="" value="10k"/>
<part name="R5" library="MyLib" deviceset="R_P2INCH" device="" value="10k"/>
<part name="GND1" library="supply1" deviceset="GND" device=""/>
<part name="P+1" library="supply1" deviceset="+5V" device=""/>
<part name="J2" library="MyLib" deviceset="JUMP_3X1" device=""/>
<part name="J3" library="MyLib" deviceset="JUMP_3X1" device=""/>
<part name="R6" library="MyLib" deviceset="R_P2INCH" device="" value="10k"/>
<part name="D2" library="MyLib" deviceset="SA10-21SRWA" device=""/>
<part name="J4" library="MyLib" deviceset="JUMP_3X1" device=""/>
<part name="Q6" library="MyLib" deviceset="2N7000" device=""/>
<part name="Q7" library="MyLib" deviceset="2N7000" device=""/>
<part name="Q8" library="MyLib" deviceset="2N7000" device=""/>
<part name="Q9" library="MyLib" deviceset="2N7000" device=""/>
<part name="Q10" library="MyLib" deviceset="2N7000" device=""/>
<part name="R7" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="R8" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="R9" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="R10" library="MyLib" deviceset="R_P2INCH" device="" value="10k"/>
<part name="R11" library="MyLib" deviceset="R_P2INCH" device="" value="10k"/>
<part name="GND2" library="supply1" deviceset="GND" device=""/>
<part name="P+2" library="supply1" deviceset="+5V" device=""/>
<part name="J5" library="MyLib" deviceset="JUMP_3X1" device=""/>
<part name="J6" library="MyLib" deviceset="JUMP_3X1" device=""/>
<part name="R12" library="MyLib" deviceset="R_P2INCH" device="" value="10k"/>
<part name="FRAME2" library="frames" deviceset="A4L-LOC" device=""/>
<part name="D3" library="MyLib" deviceset="SA10-21SRWA" device=""/>
<part name="J7" library="MyLib" deviceset="JUMP_3X1" device=""/>
<part name="Q11" library="MyLib" deviceset="2N7000" device=""/>
<part name="Q12" library="MyLib" deviceset="2N7000" device=""/>
<part name="Q13" library="MyLib" deviceset="2N7000" device=""/>
<part name="Q14" library="MyLib" deviceset="2N7000" device=""/>
<part name="Q15" library="MyLib" deviceset="2N7000" device=""/>
<part name="R13" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="R14" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="R15" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="R16" library="MyLib" deviceset="R_P2INCH" device="" value="10k"/>
<part name="R17" library="MyLib" deviceset="R_P2INCH" device="" value="10k"/>
<part name="GND3" library="supply1" deviceset="GND" device=""/>
<part name="P+3" library="supply1" deviceset="+5V" device=""/>
<part name="J8" library="MyLib" deviceset="JUMP_3X1" device=""/>
<part name="J9" library="MyLib" deviceset="JUMP_3X1" device=""/>
<part name="R18" library="MyLib" deviceset="R_P2INCH" device="" value="10k"/>
<part name="D4" library="MyLib" deviceset="SA10-21SRWA" device=""/>
<part name="J10" library="MyLib" deviceset="JUMP_3X1" device=""/>
<part name="Q16" library="MyLib" deviceset="2N7000" device=""/>
<part name="Q17" library="MyLib" deviceset="2N7000" device=""/>
<part name="Q18" library="MyLib" deviceset="2N7000" device=""/>
<part name="Q19" library="MyLib" deviceset="2N7000" device=""/>
<part name="Q20" library="MyLib" deviceset="2N7000" device=""/>
<part name="R19" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="R20" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="R21" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="R22" library="MyLib" deviceset="R_P2INCH" device="" value="10k"/>
<part name="R23" library="MyLib" deviceset="R_P2INCH" device="" value="10k"/>
<part name="GND4" library="supply1" deviceset="GND" device=""/>
<part name="P+4" library="supply1" deviceset="+5V" device=""/>
<part name="J11" library="MyLib" deviceset="JUMP_3X1" device=""/>
<part name="J12" library="MyLib" deviceset="JUMP_3X1" device=""/>
<part name="R24" library="MyLib" deviceset="R_P2INCH" device="" value="10k"/>
<part name="FRAME3" library="frames" deviceset="A4L-LOC" device=""/>
<part name="D5" library="MyLib" deviceset="SA10-21SRWA" device=""/>
<part name="J13" library="MyLib" deviceset="JUMP_3X1" device=""/>
<part name="Q21" library="MyLib" deviceset="2N7000" device=""/>
<part name="Q22" library="MyLib" deviceset="2N7000" device=""/>
<part name="Q23" library="MyLib" deviceset="2N7000" device=""/>
<part name="Q24" library="MyLib" deviceset="2N7000" device=""/>
<part name="Q25" library="MyLib" deviceset="2N7000" device=""/>
<part name="R25" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="R26" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="R27" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="R28" library="MyLib" deviceset="R_P2INCH" device="" value="10k"/>
<part name="R29" library="MyLib" deviceset="R_P2INCH" device="" value="10k"/>
<part name="GND5" library="supply1" deviceset="GND" device=""/>
<part name="P+5" library="supply1" deviceset="+5V" device=""/>
<part name="J14" library="MyLib" deviceset="JUMP_3X1" device=""/>
<part name="J15" library="MyLib" deviceset="JUMP_3X1" device=""/>
<part name="R30" library="MyLib" deviceset="R_P2INCH" device="" value="10k"/>
<part name="D6" library="MyLib" deviceset="SA10-21SRWA" device=""/>
<part name="J16" library="MyLib" deviceset="JUMP_3X1" device=""/>
<part name="Q26" library="MyLib" deviceset="2N7000" device=""/>
<part name="Q27" library="MyLib" deviceset="2N7000" device=""/>
<part name="Q28" library="MyLib" deviceset="2N7000" device=""/>
<part name="Q29" library="MyLib" deviceset="2N7000" device=""/>
<part name="Q30" library="MyLib" deviceset="2N7000" device=""/>
<part name="R31" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="R32" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="R33" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="R34" library="MyLib" deviceset="R_P2INCH" device="" value="10k"/>
<part name="R35" library="MyLib" deviceset="R_P2INCH" device="" value="10k"/>
<part name="GND6" library="supply1" deviceset="GND" device=""/>
<part name="P+6" library="supply1" deviceset="+5V" device=""/>
<part name="J17" library="MyLib" deviceset="JUMP_3X1" device=""/>
<part name="J18" library="MyLib" deviceset="JUMP_3X1" device=""/>
<part name="R36" library="MyLib" deviceset="R_P2INCH" device="" value="10k"/>
<part name="FRAME4" library="frames" deviceset="A4L-LOC" device=""/>
<part name="D7" library="MyLib" deviceset="SA10-21SRWA" device=""/>
<part name="J19" library="MyLib" deviceset="JUMP_3X1" device=""/>
<part name="Q31" library="MyLib" deviceset="2N7000" device=""/>
<part name="Q32" library="MyLib" deviceset="2N7000" device=""/>
<part name="Q33" library="MyLib" deviceset="2N7000" device=""/>
<part name="Q34" library="MyLib" deviceset="2N7000" device=""/>
<part name="Q35" library="MyLib" deviceset="2N7000" device=""/>
<part name="R37" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="R38" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="R39" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="R40" library="MyLib" deviceset="R_P2INCH" device="" value="10k"/>
<part name="R41" library="MyLib" deviceset="R_P2INCH" device="" value="10k"/>
<part name="GND7" library="supply1" deviceset="GND" device=""/>
<part name="P+7" library="supply1" deviceset="+5V" device=""/>
<part name="J20" library="MyLib" deviceset="JUMP_3X1" device=""/>
<part name="J21" library="MyLib" deviceset="JUMP_3X1" device=""/>
<part name="R42" library="MyLib" deviceset="R_P2INCH" device="" value="10k"/>
<part name="D8" library="MyLib" deviceset="SA10-21SRWA" device=""/>
<part name="J22" library="MyLib" deviceset="JUMP_3X1" device=""/>
<part name="Q36" library="MyLib" deviceset="2N7000" device=""/>
<part name="Q37" library="MyLib" deviceset="2N7000" device=""/>
<part name="Q38" library="MyLib" deviceset="2N7000" device=""/>
<part name="Q39" library="MyLib" deviceset="2N7000" device=""/>
<part name="Q40" library="MyLib" deviceset="2N7000" device=""/>
<part name="R43" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="R44" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="R45" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="R46" library="MyLib" deviceset="R_P2INCH" device="" value="10k"/>
<part name="R47" library="MyLib" deviceset="R_P2INCH" device="" value="10k"/>
<part name="GND8" library="supply1" deviceset="GND" device=""/>
<part name="P+8" library="supply1" deviceset="+5V" device=""/>
<part name="J23" library="MyLib" deviceset="JUMP_3X1" device=""/>
<part name="J24" library="MyLib" deviceset="JUMP_3X1" device=""/>
<part name="R48" library="MyLib" deviceset="R_P2INCH" device="" value="10k"/>
<part name="FRAME5" library="frames" deviceset="A4L-LOC" device=""/>
<part name="D9" library="MyLib" deviceset="SA10-21SRWA" device=""/>
<part name="J25" library="MyLib" deviceset="JUMP_3X1" device=""/>
<part name="Q41" library="MyLib" deviceset="2N7000" device=""/>
<part name="Q42" library="MyLib" deviceset="2N7000" device=""/>
<part name="Q43" library="MyLib" deviceset="2N7000" device=""/>
<part name="Q44" library="MyLib" deviceset="2N7000" device=""/>
<part name="Q45" library="MyLib" deviceset="2N7000" device=""/>
<part name="R49" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="R50" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="R51" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="R52" library="MyLib" deviceset="R_P2INCH" device="" value="10k"/>
<part name="R53" library="MyLib" deviceset="R_P2INCH" device="" value="10k"/>
<part name="GND9" library="supply1" deviceset="GND" device=""/>
<part name="P+9" library="supply1" deviceset="+5V" device=""/>
<part name="J26" library="MyLib" deviceset="JUMP_3X1" device=""/>
<part name="J27" library="MyLib" deviceset="JUMP_3X1" device=""/>
<part name="R54" library="MyLib" deviceset="R_P2INCH" device="" value="10k"/>
<part name="D10" library="MyLib" deviceset="SA10-21SRWA" device=""/>
<part name="J28" library="MyLib" deviceset="JUMP_3X1" device=""/>
<part name="Q46" library="MyLib" deviceset="2N7000" device=""/>
<part name="Q47" library="MyLib" deviceset="2N7000" device=""/>
<part name="Q48" library="MyLib" deviceset="2N7000" device=""/>
<part name="Q49" library="MyLib" deviceset="2N7000" device=""/>
<part name="Q50" library="MyLib" deviceset="2N7000" device=""/>
<part name="R55" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="R56" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="R57" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="R58" library="MyLib" deviceset="R_P2INCH" device="" value="10k"/>
<part name="R59" library="MyLib" deviceset="R_P2INCH" device="" value="10k"/>
<part name="GND10" library="supply1" deviceset="GND" device=""/>
<part name="P+10" library="supply1" deviceset="+5V" device=""/>
<part name="J29" library="MyLib" deviceset="JUMP_3X1" device=""/>
<part name="J30" library="MyLib" deviceset="JUMP_3X1" device=""/>
<part name="R60" library="MyLib" deviceset="R_P2INCH" device="" value="10k"/>
<part name="FRAME6" library="frames" deviceset="A4L-LOC" device=""/>
<part name="D11" library="MyLib" deviceset="SA10-21SRWA" device=""/>
<part name="J31" library="MyLib" deviceset="JUMP_3X1" device=""/>
<part name="Q51" library="MyLib" deviceset="2N7000" device=""/>
<part name="Q52" library="MyLib" deviceset="2N7000" device=""/>
<part name="Q53" library="MyLib" deviceset="2N7000" device=""/>
<part name="Q54" library="MyLib" deviceset="2N7000" device=""/>
<part name="Q55" library="MyLib" deviceset="2N7000" device=""/>
<part name="R61" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="R62" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="R63" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="R64" library="MyLib" deviceset="R_P2INCH" device="" value="10k"/>
<part name="R65" library="MyLib" deviceset="R_P2INCH" device="" value="10k"/>
<part name="GND11" library="supply1" deviceset="GND" device=""/>
<part name="P+11" library="supply1" deviceset="+5V" device=""/>
<part name="J32" library="MyLib" deviceset="JUMP_3X1" device=""/>
<part name="J33" library="MyLib" deviceset="JUMP_3X1" device=""/>
<part name="R66" library="MyLib" deviceset="R_P2INCH" device="" value="10k"/>
<part name="D12" library="MyLib" deviceset="SA10-21SRWA" device=""/>
<part name="J34" library="MyLib" deviceset="JUMP_3X1" device=""/>
<part name="Q56" library="MyLib" deviceset="2N7000" device=""/>
<part name="Q57" library="MyLib" deviceset="2N7000" device=""/>
<part name="Q58" library="MyLib" deviceset="2N7000" device=""/>
<part name="Q59" library="MyLib" deviceset="2N7000" device=""/>
<part name="Q60" library="MyLib" deviceset="2N7000" device=""/>
<part name="R67" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="R68" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="R69" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="R70" library="MyLib" deviceset="R_P2INCH" device="" value="10k"/>
<part name="R71" library="MyLib" deviceset="R_P2INCH" device="" value="10k"/>
<part name="GND12" library="supply1" deviceset="GND" device=""/>
<part name="P+12" library="supply1" deviceset="+5V" device=""/>
<part name="J35" library="MyLib" deviceset="JUMP_3X1" device=""/>
<part name="J36" library="MyLib" deviceset="JUMP_3X1" device=""/>
<part name="R72" library="MyLib" deviceset="R_P2INCH" device="" value="10k"/>
<part name="FRAME7" library="frames" deviceset="A4L-LOC" device=""/>
<part name="D13" library="MyLib" deviceset="SA10-21SRWA" device=""/>
<part name="J37" library="MyLib" deviceset="JUMP_3X1" device=""/>
<part name="Q61" library="MyLib" deviceset="2N7000" device=""/>
<part name="Q62" library="MyLib" deviceset="2N7000" device=""/>
<part name="Q63" library="MyLib" deviceset="2N7000" device=""/>
<part name="Q64" library="MyLib" deviceset="2N7000" device=""/>
<part name="Q65" library="MyLib" deviceset="2N7000" device=""/>
<part name="R73" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="R74" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="R75" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="R76" library="MyLib" deviceset="R_P2INCH" device="" value="10k"/>
<part name="R77" library="MyLib" deviceset="R_P2INCH" device="" value="10k"/>
<part name="GND13" library="supply1" deviceset="GND" device=""/>
<part name="P+13" library="supply1" deviceset="+5V" device=""/>
<part name="J38" library="MyLib" deviceset="JUMP_3X1" device=""/>
<part name="J39" library="MyLib" deviceset="JUMP_3X1" device=""/>
<part name="R78" library="MyLib" deviceset="R_P2INCH" device="" value="10k"/>
<part name="D14" library="MyLib" deviceset="SA10-21SRWA" device=""/>
<part name="J40" library="MyLib" deviceset="JUMP_3X1" device=""/>
<part name="Q66" library="MyLib" deviceset="2N7000" device=""/>
<part name="Q67" library="MyLib" deviceset="2N7000" device=""/>
<part name="Q68" library="MyLib" deviceset="2N7000" device=""/>
<part name="Q69" library="MyLib" deviceset="2N7000" device=""/>
<part name="Q70" library="MyLib" deviceset="2N7000" device=""/>
<part name="R79" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="R80" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="R81" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="R82" library="MyLib" deviceset="R_P2INCH" device="" value="10k"/>
<part name="R83" library="MyLib" deviceset="R_P2INCH" device="" value="10k"/>
<part name="GND14" library="supply1" deviceset="GND" device=""/>
<part name="P+14" library="supply1" deviceset="+5V" device=""/>
<part name="J41" library="MyLib" deviceset="JUMP_3X1" device=""/>
<part name="J42" library="MyLib" deviceset="JUMP_3X1" device=""/>
<part name="R84" library="MyLib" deviceset="R_P2INCH" device="" value="10k"/>
<part name="FRAME8" library="frames" deviceset="A4L-LOC" device=""/>
<part name="D15" library="MyLib" deviceset="SA10-21SRWA" device=""/>
<part name="J43" library="MyLib" deviceset="JUMP_3X1" device=""/>
<part name="Q71" library="MyLib" deviceset="2N7000" device=""/>
<part name="Q72" library="MyLib" deviceset="2N7000" device=""/>
<part name="Q73" library="MyLib" deviceset="2N7000" device=""/>
<part name="Q74" library="MyLib" deviceset="2N7000" device=""/>
<part name="Q75" library="MyLib" deviceset="2N7000" device=""/>
<part name="R85" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="R86" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="R87" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="R88" library="MyLib" deviceset="R_P2INCH" device="" value="10k"/>
<part name="R89" library="MyLib" deviceset="R_P2INCH" device="" value="10k"/>
<part name="GND15" library="supply1" deviceset="GND" device=""/>
<part name="P+15" library="supply1" deviceset="+5V" device=""/>
<part name="J44" library="MyLib" deviceset="JUMP_3X1" device=""/>
<part name="J45" library="MyLib" deviceset="JUMP_3X1" device=""/>
<part name="R90" library="MyLib" deviceset="R_P2INCH" device="" value="10k"/>
<part name="D16" library="MyLib" deviceset="SA10-21SRWA" device=""/>
<part name="J46" library="MyLib" deviceset="JUMP_3X1" device=""/>
<part name="Q76" library="MyLib" deviceset="2N7000" device=""/>
<part name="Q77" library="MyLib" deviceset="2N7000" device=""/>
<part name="Q78" library="MyLib" deviceset="2N7000" device=""/>
<part name="Q79" library="MyLib" deviceset="2N7000" device=""/>
<part name="Q80" library="MyLib" deviceset="2N7000" device=""/>
<part name="R91" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="R92" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="R93" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="R94" library="MyLib" deviceset="R_P2INCH" device="" value="10k"/>
<part name="R95" library="MyLib" deviceset="R_P2INCH" device="" value="10k"/>
<part name="GND16" library="supply1" deviceset="GND" device=""/>
<part name="P+16" library="supply1" deviceset="+5V" device=""/>
<part name="J47" library="MyLib" deviceset="JUMP_3X1" device=""/>
<part name="J48" library="MyLib" deviceset="JUMP_3X1" device=""/>
<part name="R96" library="MyLib" deviceset="R_P2INCH" device="" value="10k"/>
<part name="HOLE1" library="MyLib" deviceset="3M_MOUNT_HOLE" device=""/>
<part name="HOLE2" library="MyLib" deviceset="3M_MOUNT_HOLE" device=""/>
<part name="HOLE3" library="MyLib" deviceset="3M_MOUNT_HOLE" device=""/>
<part name="HOLE4" library="MyLib" deviceset="3M_MOUNT_HOLE" device=""/>
<part name="PP1" library="MyLib" deviceset="POWER_PAD" device=""/>
<part name="PP2" library="MyLib" deviceset="POWER_PAD" device=""/>
<part name="PP3" library="MyLib" deviceset="POWER_PAD" device=""/>
<part name="GND17" library="supply1" deviceset="GND" device=""/>
<part name="P+17" library="supply1" deviceset="+5V" device=""/>
<part name="C1" library="MyLib" deviceset="POLARISED_CAP_2P5_6P3MM" device="" value="100u"/>
<part name="C2" library="MyLib" deviceset="POLARISED_CAP_2P5_6P3MM" device="" value="100u"/>
<part name="C3" library="MyLib" deviceset="C_P2INCH" device="" value="100n"/>
<part name="C4" library="MyLib" deviceset="C_P2INCH" device="" value="100n"/>
<part name="J49" library="MyLib" deviceset="30_HDR_LOCKING_RA" device=""/>
<part name="FRAME9" library="frames" deviceset="A4L-LOC" device=""/>
<part name="GND18" library="supply1" deviceset="GND" device=""/>
<part name="R97" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="R98" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="R99" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="R100" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="R101" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="R102" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="R103" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="R104" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="R105" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="R106" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="R107" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="R108" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="R109" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="R110" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="R111" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="R112" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="R113" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="R114" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="R115" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="R116" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="R117" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="R118" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="R119" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="R120" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="R121" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="R122" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="R123" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="R124" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="R125" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="R126" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="R127" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="R128" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="R129" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="R130" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="R131" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="R132" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="R133" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="R134" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="R135" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="R136" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="R137" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="R138" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="R139" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="R140" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="R141" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="R142" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="R143" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="R144" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="R145" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="R146" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="R147" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="R148" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="R149" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="R150" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="R151" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="R152" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="R153" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="R154" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="R155" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="R156" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="R157" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="R158" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="R159" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="R160" library="MyLib" deviceset="R_P2INCH" device="" value="470"/>
<part name="HOLE5" library="MyLib" deviceset="3M_MOUNT_HOLE" device=""/>
<part name="HOLE6" library="MyLib" deviceset="3M_MOUNT_HOLE" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="FRAME1" gate="G$1" x="0" y="0"/>
<instance part="D1" gate="G$1" x="144.78" y="160.02"/>
<instance part="J1" gate="G$1" x="60.96" y="137.16"/>
<instance part="Q1" gate="G$1" x="93.98" y="139.7"/>
<instance part="Q2" gate="G$1" x="104.14" y="129.54"/>
<instance part="Q3" gate="G$1" x="114.3" y="119.38"/>
<instance part="Q4" gate="G$1" x="25.4" y="119.38"/>
<instance part="Q5" gate="G$1" x="45.72" y="119.38"/>
<instance part="R1" gate="G$1" x="127" y="157.48" rot="R180"/>
<instance part="R2" gate="G$1" x="127" y="154.94" rot="R180"/>
<instance part="R3" gate="G$1" x="127" y="152.4" rot="R180"/>
<instance part="R4" gate="G$1" x="25.4" y="142.24" rot="R90"/>
<instance part="R5" gate="G$1" x="45.72" y="142.24" rot="R90"/>
<instance part="GND1" gate="1" x="68.58" y="83.82"/>
<instance part="P+1" gate="1" x="25.4" y="170.18"/>
<instance part="J2" gate="G$1" x="60.96" y="119.38"/>
<instance part="J3" gate="G$1" x="60.96" y="104.14"/>
<instance part="R6" gate="G$1" x="76.2" y="149.86" rot="R90"/>
<instance part="D2" gate="G$1" x="241.3" y="119.38"/>
<instance part="J4" gate="G$1" x="160.02" y="99.06"/>
<instance part="Q6" gate="G$1" x="193.04" y="101.6"/>
<instance part="Q7" gate="G$1" x="203.2" y="91.44"/>
<instance part="Q8" gate="G$1" x="213.36" y="81.28"/>
<instance part="Q9" gate="G$1" x="124.46" y="81.28"/>
<instance part="Q10" gate="G$1" x="144.78" y="81.28"/>
<instance part="R7" gate="G$1" x="223.52" y="116.84" rot="R180"/>
<instance part="R8" gate="G$1" x="223.52" y="114.3" rot="R180"/>
<instance part="R9" gate="G$1" x="223.52" y="111.76" rot="R180"/>
<instance part="R10" gate="G$1" x="124.46" y="104.14" rot="R90"/>
<instance part="R11" gate="G$1" x="144.78" y="104.14" rot="R90"/>
<instance part="GND2" gate="1" x="167.64" y="48.26"/>
<instance part="P+2" gate="1" x="124.46" y="132.08"/>
<instance part="J5" gate="G$1" x="160.02" y="81.28"/>
<instance part="J6" gate="G$1" x="160.02" y="66.04"/>
<instance part="R12" gate="G$1" x="175.26" y="111.76" rot="R90"/>
<instance part="R153" gate="G$1" x="223.52" y="119.38" rot="R180"/>
<instance part="R154" gate="G$1" x="223.52" y="121.92" rot="R180"/>
<instance part="R155" gate="G$1" x="223.52" y="124.46" rot="R180"/>
<instance part="R156" gate="G$1" x="223.52" y="127" rot="R180"/>
<instance part="R157" gate="G$1" x="127" y="160.02" rot="R180"/>
<instance part="R158" gate="G$1" x="127" y="162.56" rot="R180"/>
<instance part="R159" gate="G$1" x="127" y="165.1" rot="R180"/>
<instance part="R160" gate="G$1" x="127" y="167.64" rot="R180"/>
</instances>
<busses>
</busses>
<nets>
<net name="ONE_EN_0" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="2"/>
<pinref part="Q1" gate="G$1" pin="G"/>
<wire x1="66.04" y1="137.16" x2="88.9" y2="137.16" width="0.1524" layer="91"/>
<label x="66.04" y="137.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="DASH_EN_0" class="0">
<segment>
<wire x1="86.36" y1="119.38" x2="86.36" y2="127" width="0.1524" layer="91"/>
<pinref part="Q2" gate="G$1" pin="G"/>
<wire x1="86.36" y1="127" x2="99.06" y2="127" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$1" pin="2"/>
<wire x1="66.04" y1="119.38" x2="86.36" y2="119.38" width="0.1524" layer="91"/>
<label x="66.04" y="119.38" size="1.778" layer="95"/>
</segment>
</net>
<net name="ZERO_EN_0" class="0">
<segment>
<wire x1="81.28" y1="104.14" x2="81.28" y2="116.84" width="0.1524" layer="91"/>
<pinref part="Q3" gate="G$1" pin="G"/>
<wire x1="81.28" y1="116.84" x2="109.22" y2="116.84" width="0.1524" layer="91"/>
<pinref part="J3" gate="G$1" pin="2"/>
<wire x1="66.04" y1="104.14" x2="81.28" y2="104.14" width="0.1524" layer="91"/>
<label x="66.04" y="104.14" size="1.778" layer="95"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="3"/>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="66.04" y1="116.84" x2="68.58" y2="116.84" width="0.1524" layer="91"/>
<wire x1="68.58" y1="116.84" x2="68.58" y2="101.6" width="0.1524" layer="91"/>
<pinref part="J3" gate="G$1" pin="3"/>
<wire x1="68.58" y1="101.6" x2="68.58" y2="91.44" width="0.1524" layer="91"/>
<wire x1="68.58" y1="91.44" x2="68.58" y2="86.36" width="0.1524" layer="91"/>
<wire x1="66.04" y1="101.6" x2="68.58" y2="101.6" width="0.1524" layer="91"/>
<junction x="68.58" y="101.6"/>
<pinref part="Q4" gate="G$1" pin="S"/>
<wire x1="25.4" y1="114.3" x2="25.4" y2="91.44" width="0.1524" layer="91"/>
<wire x1="25.4" y1="91.44" x2="45.72" y2="91.44" width="0.1524" layer="91"/>
<junction x="68.58" y="91.44"/>
<pinref part="Q5" gate="G$1" pin="S"/>
<wire x1="45.72" y1="91.44" x2="68.58" y2="91.44" width="0.1524" layer="91"/>
<wire x1="45.72" y1="114.3" x2="45.72" y2="91.44" width="0.1524" layer="91"/>
<junction x="45.72" y="91.44"/>
<pinref part="Q3" gate="G$1" pin="S"/>
<wire x1="68.58" y1="91.44" x2="93.98" y2="91.44" width="0.1524" layer="91"/>
<wire x1="93.98" y1="91.44" x2="104.14" y2="91.44" width="0.1524" layer="91"/>
<wire x1="104.14" y1="91.44" x2="114.3" y2="91.44" width="0.1524" layer="91"/>
<wire x1="114.3" y1="91.44" x2="114.3" y2="114.3" width="0.1524" layer="91"/>
<pinref part="Q2" gate="G$1" pin="S"/>
<wire x1="104.14" y1="124.46" x2="104.14" y2="91.44" width="0.1524" layer="91"/>
<junction x="104.14" y="91.44"/>
<pinref part="Q1" gate="G$1" pin="S"/>
<wire x1="93.98" y1="134.62" x2="93.98" y2="91.44" width="0.1524" layer="91"/>
<junction x="93.98" y="91.44"/>
</segment>
<segment>
<pinref part="J5" gate="G$1" pin="3"/>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="165.1" y1="78.74" x2="167.64" y2="78.74" width="0.1524" layer="91"/>
<wire x1="167.64" y1="78.74" x2="167.64" y2="63.5" width="0.1524" layer="91"/>
<pinref part="J6" gate="G$1" pin="3"/>
<wire x1="167.64" y1="63.5" x2="167.64" y2="53.34" width="0.1524" layer="91"/>
<wire x1="167.64" y1="53.34" x2="167.64" y2="50.8" width="0.1524" layer="91"/>
<wire x1="165.1" y1="63.5" x2="167.64" y2="63.5" width="0.1524" layer="91"/>
<junction x="167.64" y="63.5"/>
<pinref part="Q9" gate="G$1" pin="S"/>
<wire x1="124.46" y1="76.2" x2="124.46" y2="53.34" width="0.1524" layer="91"/>
<wire x1="124.46" y1="53.34" x2="144.78" y2="53.34" width="0.1524" layer="91"/>
<junction x="167.64" y="53.34"/>
<pinref part="Q10" gate="G$1" pin="S"/>
<wire x1="144.78" y1="53.34" x2="167.64" y2="53.34" width="0.1524" layer="91"/>
<wire x1="144.78" y1="76.2" x2="144.78" y2="53.34" width="0.1524" layer="91"/>
<junction x="144.78" y="53.34"/>
<pinref part="Q8" gate="G$1" pin="S"/>
<wire x1="167.64" y1="53.34" x2="193.04" y2="53.34" width="0.1524" layer="91"/>
<wire x1="193.04" y1="53.34" x2="203.2" y2="53.34" width="0.1524" layer="91"/>
<wire x1="203.2" y1="53.34" x2="213.36" y2="53.34" width="0.1524" layer="91"/>
<wire x1="213.36" y1="53.34" x2="213.36" y2="76.2" width="0.1524" layer="91"/>
<pinref part="Q7" gate="G$1" pin="S"/>
<wire x1="203.2" y1="86.36" x2="203.2" y2="53.34" width="0.1524" layer="91"/>
<junction x="203.2" y="53.34"/>
<pinref part="Q6" gate="G$1" pin="S"/>
<wire x1="193.04" y1="96.52" x2="193.04" y2="53.34" width="0.1524" layer="91"/>
<junction x="193.04" y="53.34"/>
</segment>
</net>
<net name="EN_N_0" class="0">
<segment>
<pinref part="R4" gate="G$1" pin="1"/>
<pinref part="Q4" gate="G$1" pin="D"/>
<wire x1="25.4" y1="137.16" x2="25.4" y2="129.54" width="0.1524" layer="91"/>
<wire x1="25.4" y1="129.54" x2="25.4" y2="124.46" width="0.1524" layer="91"/>
<wire x1="25.4" y1="129.54" x2="33.02" y2="129.54" width="0.1524" layer="91"/>
<wire x1="33.02" y1="129.54" x2="33.02" y2="116.84" width="0.1524" layer="91"/>
<junction x="25.4" y="129.54"/>
<pinref part="Q5" gate="G$1" pin="G"/>
<wire x1="33.02" y1="116.84" x2="40.64" y2="116.84" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$1" pin="1"/>
<wire x1="66.04" y1="121.92" x2="71.12" y2="121.92" width="0.1524" layer="91"/>
<wire x1="71.12" y1="121.92" x2="71.12" y2="106.68" width="0.1524" layer="91"/>
<pinref part="J3" gate="G$1" pin="1"/>
<wire x1="71.12" y1="106.68" x2="66.04" y2="106.68" width="0.1524" layer="91"/>
<wire x1="33.02" y1="129.54" x2="71.12" y2="129.54" width="0.1524" layer="91"/>
<wire x1="71.12" y1="129.54" x2="71.12" y2="121.92" width="0.1524" layer="91"/>
<junction x="33.02" y="129.54"/>
<junction x="71.12" y="121.92"/>
<label x="30.48" y="129.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="EN_0" class="0">
<segment>
<pinref part="Q5" gate="G$1" pin="D"/>
<pinref part="R5" gate="G$1" pin="1"/>
<wire x1="45.72" y1="124.46" x2="45.72" y2="134.62" width="0.1524" layer="91"/>
<wire x1="45.72" y1="134.62" x2="45.72" y2="137.16" width="0.1524" layer="91"/>
<wire x1="45.72" y1="134.62" x2="53.34" y2="134.62" width="0.1524" layer="91"/>
<wire x1="53.34" y1="134.62" x2="53.34" y2="147.32" width="0.1524" layer="91"/>
<junction x="45.72" y="134.62"/>
<wire x1="53.34" y1="147.32" x2="68.58" y2="147.32" width="0.1524" layer="91"/>
<wire x1="68.58" y1="147.32" x2="68.58" y2="139.7" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="1"/>
<wire x1="68.58" y1="139.7" x2="66.04" y2="139.7" width="0.1524" layer="91"/>
<label x="55.88" y="147.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="R4" gate="G$1" pin="2"/>
<pinref part="P+1" gate="1" pin="+5V"/>
<wire x1="25.4" y1="147.32" x2="25.4" y2="160.02" width="0.1524" layer="91"/>
<pinref part="R5" gate="G$1" pin="2"/>
<wire x1="25.4" y1="160.02" x2="25.4" y2="167.64" width="0.1524" layer="91"/>
<wire x1="25.4" y1="160.02" x2="45.72" y2="160.02" width="0.1524" layer="91"/>
<wire x1="45.72" y1="160.02" x2="45.72" y2="147.32" width="0.1524" layer="91"/>
<junction x="25.4" y="160.02"/>
<pinref part="R6" gate="G$1" pin="2"/>
<wire x1="45.72" y1="160.02" x2="76.2" y2="160.02" width="0.1524" layer="91"/>
<wire x1="76.2" y1="160.02" x2="76.2" y2="154.94" width="0.1524" layer="91"/>
<junction x="45.72" y="160.02"/>
</segment>
<segment>
<pinref part="R10" gate="G$1" pin="2"/>
<pinref part="P+2" gate="1" pin="+5V"/>
<wire x1="124.46" y1="109.22" x2="124.46" y2="121.92" width="0.1524" layer="91"/>
<pinref part="R11" gate="G$1" pin="2"/>
<wire x1="124.46" y1="121.92" x2="124.46" y2="129.54" width="0.1524" layer="91"/>
<wire x1="124.46" y1="121.92" x2="144.78" y2="121.92" width="0.1524" layer="91"/>
<wire x1="144.78" y1="121.92" x2="144.78" y2="109.22" width="0.1524" layer="91"/>
<junction x="124.46" y="121.92"/>
<pinref part="R12" gate="G$1" pin="2"/>
<wire x1="144.78" y1="121.92" x2="175.26" y2="121.92" width="0.1524" layer="91"/>
<wire x1="175.26" y1="121.92" x2="175.26" y2="116.84" width="0.1524" layer="91"/>
<junction x="144.78" y="121.92"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="R6" gate="G$1" pin="1"/>
<wire x1="76.2" y1="144.78" x2="76.2" y2="134.62" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="3"/>
<wire x1="76.2" y1="134.62" x2="66.04" y2="134.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D0" class="0">
<segment>
<pinref part="Q4" gate="G$1" pin="G"/>
<wire x1="20.32" y1="116.84" x2="5.08" y2="116.84" width="0.1524" layer="91"/>
<label x="7.62" y="116.84" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="R12" gate="G$1" pin="1"/>
<wire x1="175.26" y1="106.68" x2="175.26" y2="96.52" width="0.1524" layer="91"/>
<pinref part="J4" gate="G$1" pin="3"/>
<wire x1="175.26" y1="96.52" x2="165.1" y2="96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D1" class="0">
<segment>
<pinref part="Q9" gate="G$1" pin="G"/>
<wire x1="119.38" y1="78.74" x2="104.14" y2="78.74" width="0.1524" layer="91"/>
<label x="104.14" y="78.74" size="1.778" layer="95"/>
</segment>
</net>
<net name="EN_N_1" class="0">
<segment>
<pinref part="R10" gate="G$1" pin="1"/>
<pinref part="Q9" gate="G$1" pin="D"/>
<wire x1="124.46" y1="99.06" x2="124.46" y2="91.44" width="0.1524" layer="91"/>
<wire x1="124.46" y1="91.44" x2="124.46" y2="86.36" width="0.1524" layer="91"/>
<wire x1="124.46" y1="91.44" x2="132.08" y2="91.44" width="0.1524" layer="91"/>
<wire x1="132.08" y1="91.44" x2="132.08" y2="78.74" width="0.1524" layer="91"/>
<junction x="124.46" y="91.44"/>
<pinref part="Q10" gate="G$1" pin="G"/>
<wire x1="132.08" y1="78.74" x2="139.7" y2="78.74" width="0.1524" layer="91"/>
<pinref part="J5" gate="G$1" pin="1"/>
<wire x1="165.1" y1="83.82" x2="170.18" y2="83.82" width="0.1524" layer="91"/>
<wire x1="170.18" y1="83.82" x2="170.18" y2="68.58" width="0.1524" layer="91"/>
<pinref part="J6" gate="G$1" pin="1"/>
<wire x1="170.18" y1="68.58" x2="165.1" y2="68.58" width="0.1524" layer="91"/>
<wire x1="132.08" y1="91.44" x2="170.18" y2="91.44" width="0.1524" layer="91"/>
<wire x1="170.18" y1="91.44" x2="170.18" y2="83.82" width="0.1524" layer="91"/>
<junction x="132.08" y="91.44"/>
<junction x="170.18" y="83.82"/>
<label x="129.54" y="91.44" size="1.778" layer="95"/>
</segment>
</net>
<net name="EN_1" class="0">
<segment>
<pinref part="Q10" gate="G$1" pin="D"/>
<pinref part="R11" gate="G$1" pin="1"/>
<wire x1="144.78" y1="86.36" x2="144.78" y2="96.52" width="0.1524" layer="91"/>
<wire x1="144.78" y1="96.52" x2="144.78" y2="99.06" width="0.1524" layer="91"/>
<wire x1="144.78" y1="96.52" x2="152.4" y2="96.52" width="0.1524" layer="91"/>
<wire x1="152.4" y1="96.52" x2="152.4" y2="109.22" width="0.1524" layer="91"/>
<junction x="144.78" y="96.52"/>
<wire x1="152.4" y1="109.22" x2="167.64" y2="109.22" width="0.1524" layer="91"/>
<wire x1="167.64" y1="109.22" x2="167.64" y2="101.6" width="0.1524" layer="91"/>
<pinref part="J4" gate="G$1" pin="1"/>
<wire x1="167.64" y1="101.6" x2="165.1" y2="101.6" width="0.1524" layer="91"/>
<label x="154.94" y="109.22" size="1.778" layer="95"/>
</segment>
</net>
<net name="DASH_EN_1" class="0">
<segment>
<wire x1="185.42" y1="81.28" x2="185.42" y2="88.9" width="0.1524" layer="91"/>
<pinref part="Q7" gate="G$1" pin="G"/>
<wire x1="185.42" y1="88.9" x2="198.12" y2="88.9" width="0.1524" layer="91"/>
<pinref part="J5" gate="G$1" pin="2"/>
<wire x1="165.1" y1="81.28" x2="185.42" y2="81.28" width="0.1524" layer="91"/>
<label x="165.1" y="81.28" size="1.778" layer="95"/>
</segment>
</net>
<net name="ONE_EN_1" class="0">
<segment>
<pinref part="J4" gate="G$1" pin="2"/>
<pinref part="Q6" gate="G$1" pin="G"/>
<wire x1="165.1" y1="99.06" x2="187.96" y2="99.06" width="0.1524" layer="91"/>
<label x="165.1" y="99.06" size="1.778" layer="95"/>
</segment>
</net>
<net name="ZERO_EN_1" class="0">
<segment>
<wire x1="180.34" y1="66.04" x2="180.34" y2="78.74" width="0.1524" layer="91"/>
<pinref part="Q8" gate="G$1" pin="G"/>
<wire x1="180.34" y1="78.74" x2="208.28" y2="78.74" width="0.1524" layer="91"/>
<pinref part="J6" gate="G$1" pin="2"/>
<wire x1="165.1" y1="66.04" x2="180.34" y2="66.04" width="0.1524" layer="91"/>
<label x="165.1" y="66.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="LED_SUPPLY" class="0">
<segment>
<pinref part="D2" gate="G$1" pin="COM@1"/>
<wire x1="254" y1="127" x2="251.46" y2="127" width="0.1524" layer="91"/>
<pinref part="D2" gate="G$1" pin="COM@2"/>
<wire x1="251.46" y1="124.46" x2="254" y2="124.46" width="0.1524" layer="91"/>
<wire x1="254" y1="124.46" x2="254" y2="127" width="0.1524" layer="91"/>
<wire x1="254" y1="127" x2="254" y2="144.78" width="0.1524" layer="91"/>
<junction x="254" y="127"/>
<label x="241.3" y="137.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="D1" gate="G$1" pin="COM@1"/>
<wire x1="157.48" y1="167.64" x2="154.94" y2="167.64" width="0.1524" layer="91"/>
<wire x1="157.48" y1="165.1" x2="157.48" y2="167.64" width="0.1524" layer="91"/>
<pinref part="D1" gate="G$1" pin="COM@2"/>
<wire x1="154.94" y1="165.1" x2="157.48" y2="165.1" width="0.1524" layer="91"/>
<wire x1="157.48" y1="167.64" x2="175.26" y2="167.64" width="0.1524" layer="91"/>
<junction x="157.48" y="167.64"/>
<label x="160.02" y="167.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="R156" gate="G$1" pin="1"/>
<pinref part="D2" gate="G$1" pin="A"/>
<wire x1="228.6" y1="127" x2="231.14" y2="127" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="D2" gate="G$1" pin="B"/>
<pinref part="R155" gate="G$1" pin="1"/>
<wire x1="231.14" y1="124.46" x2="228.6" y2="124.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="R154" gate="G$1" pin="1"/>
<pinref part="D2" gate="G$1" pin="C"/>
<wire x1="228.6" y1="121.92" x2="231.14" y2="121.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="D2" gate="G$1" pin="D"/>
<pinref part="R153" gate="G$1" pin="1"/>
<wire x1="231.14" y1="119.38" x2="228.6" y2="119.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="R7" gate="G$1" pin="1"/>
<pinref part="D2" gate="G$1" pin="E"/>
<wire x1="228.6" y1="116.84" x2="231.14" y2="116.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="R8" gate="G$1" pin="1"/>
<pinref part="D2" gate="G$1" pin="F"/>
<wire x1="228.6" y1="114.3" x2="231.14" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="D2" gate="G$1" pin="G"/>
<pinref part="R9" gate="G$1" pin="1"/>
<wire x1="231.14" y1="111.76" x2="228.6" y2="111.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$166" class="0">
<segment>
<pinref part="R9" gate="G$1" pin="2"/>
<pinref part="Q7" gate="G$1" pin="D"/>
<wire x1="218.44" y1="111.76" x2="203.2" y2="111.76" width="0.1524" layer="91"/>
<wire x1="203.2" y1="111.76" x2="203.2" y2="96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$167" class="0">
<segment>
<pinref part="R155" gate="G$1" pin="2"/>
<pinref part="Q6" gate="G$1" pin="D"/>
<wire x1="218.44" y1="124.46" x2="193.04" y2="124.46" width="0.1524" layer="91"/>
<wire x1="193.04" y1="124.46" x2="193.04" y2="121.92" width="0.1524" layer="91"/>
<pinref part="R154" gate="G$1" pin="2"/>
<wire x1="193.04" y1="121.92" x2="193.04" y2="106.68" width="0.1524" layer="91"/>
<wire x1="218.44" y1="121.92" x2="193.04" y2="121.92" width="0.1524" layer="91"/>
<junction x="193.04" y="121.92"/>
</segment>
</net>
<net name="N$168" class="0">
<segment>
<pinref part="R156" gate="G$1" pin="2"/>
<pinref part="Q8" gate="G$1" pin="D"/>
<wire x1="218.44" y1="127" x2="213.36" y2="127" width="0.1524" layer="91"/>
<wire x1="213.36" y1="127" x2="213.36" y2="119.38" width="0.1524" layer="91"/>
<pinref part="R153" gate="G$1" pin="2"/>
<wire x1="213.36" y1="119.38" x2="213.36" y2="116.84" width="0.1524" layer="91"/>
<wire x1="213.36" y1="116.84" x2="213.36" y2="114.3" width="0.1524" layer="91"/>
<wire x1="213.36" y1="114.3" x2="213.36" y2="86.36" width="0.1524" layer="91"/>
<wire x1="218.44" y1="119.38" x2="213.36" y2="119.38" width="0.1524" layer="91"/>
<junction x="213.36" y="119.38"/>
<pinref part="R7" gate="G$1" pin="2"/>
<wire x1="213.36" y1="116.84" x2="218.44" y2="116.84" width="0.1524" layer="91"/>
<junction x="213.36" y="116.84"/>
<pinref part="R8" gate="G$1" pin="2"/>
<wire x1="218.44" y1="114.3" x2="213.36" y2="114.3" width="0.1524" layer="91"/>
<junction x="213.36" y="114.3"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="D1" gate="G$1" pin="A"/>
<pinref part="R160" gate="G$1" pin="1"/>
<wire x1="134.62" y1="167.64" x2="132.08" y2="167.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$169" class="0">
<segment>
<pinref part="R159" gate="G$1" pin="1"/>
<pinref part="D1" gate="G$1" pin="B"/>
<wire x1="132.08" y1="165.1" x2="134.62" y2="165.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$170" class="0">
<segment>
<pinref part="D1" gate="G$1" pin="C"/>
<pinref part="R158" gate="G$1" pin="1"/>
<wire x1="134.62" y1="162.56" x2="132.08" y2="162.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$171" class="0">
<segment>
<pinref part="R157" gate="G$1" pin="1"/>
<pinref part="D1" gate="G$1" pin="D"/>
<wire x1="132.08" y1="160.02" x2="134.62" y2="160.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$172" class="0">
<segment>
<pinref part="D1" gate="G$1" pin="E"/>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="134.62" y1="157.48" x2="132.08" y2="157.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$173" class="0">
<segment>
<pinref part="R2" gate="G$1" pin="1"/>
<pinref part="D1" gate="G$1" pin="F"/>
<wire x1="132.08" y1="154.94" x2="134.62" y2="154.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$174" class="0">
<segment>
<pinref part="D1" gate="G$1" pin="G"/>
<pinref part="R3" gate="G$1" pin="1"/>
<wire x1="134.62" y1="152.4" x2="132.08" y2="152.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$175" class="0">
<segment>
<pinref part="R3" gate="G$1" pin="2"/>
<pinref part="Q2" gate="G$1" pin="D"/>
<wire x1="121.92" y1="152.4" x2="104.14" y2="152.4" width="0.1524" layer="91"/>
<wire x1="104.14" y1="152.4" x2="104.14" y2="134.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$176" class="0">
<segment>
<pinref part="R159" gate="G$1" pin="2"/>
<pinref part="Q1" gate="G$1" pin="D"/>
<wire x1="121.92" y1="165.1" x2="93.98" y2="165.1" width="0.1524" layer="91"/>
<wire x1="93.98" y1="165.1" x2="93.98" y2="162.56" width="0.1524" layer="91"/>
<pinref part="R158" gate="G$1" pin="2"/>
<wire x1="93.98" y1="162.56" x2="93.98" y2="144.78" width="0.1524" layer="91"/>
<wire x1="121.92" y1="162.56" x2="93.98" y2="162.56" width="0.1524" layer="91"/>
<junction x="93.98" y="162.56"/>
</segment>
</net>
<net name="N$177" class="0">
<segment>
<pinref part="R160" gate="G$1" pin="2"/>
<pinref part="Q3" gate="G$1" pin="D"/>
<wire x1="121.92" y1="167.64" x2="114.3" y2="167.64" width="0.1524" layer="91"/>
<wire x1="114.3" y1="167.64" x2="114.3" y2="160.02" width="0.1524" layer="91"/>
<pinref part="R157" gate="G$1" pin="2"/>
<wire x1="114.3" y1="160.02" x2="114.3" y2="157.48" width="0.1524" layer="91"/>
<wire x1="114.3" y1="157.48" x2="114.3" y2="154.94" width="0.1524" layer="91"/>
<wire x1="114.3" y1="154.94" x2="114.3" y2="124.46" width="0.1524" layer="91"/>
<wire x1="121.92" y1="160.02" x2="114.3" y2="160.02" width="0.1524" layer="91"/>
<junction x="114.3" y="160.02"/>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="114.3" y1="157.48" x2="121.92" y2="157.48" width="0.1524" layer="91"/>
<junction x="114.3" y="157.48"/>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="121.92" y1="154.94" x2="114.3" y2="154.94" width="0.1524" layer="91"/>
<junction x="114.3" y="154.94"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="FRAME2" gate="G$1" x="0" y="0"/>
<instance part="D3" gate="G$1" x="139.7" y="154.94"/>
<instance part="J7" gate="G$1" x="60.96" y="137.16"/>
<instance part="Q11" gate="G$1" x="93.98" y="139.7"/>
<instance part="Q12" gate="G$1" x="104.14" y="129.54"/>
<instance part="Q13" gate="G$1" x="114.3" y="119.38"/>
<instance part="Q14" gate="G$1" x="25.4" y="119.38"/>
<instance part="Q15" gate="G$1" x="45.72" y="119.38"/>
<instance part="R13" gate="G$1" x="121.92" y="152.4" rot="R180"/>
<instance part="R14" gate="G$1" x="121.92" y="149.86" rot="R180"/>
<instance part="R15" gate="G$1" x="121.92" y="147.32" rot="R180"/>
<instance part="R16" gate="G$1" x="25.4" y="142.24" rot="R90"/>
<instance part="R17" gate="G$1" x="45.72" y="142.24" rot="R90"/>
<instance part="GND3" gate="1" x="68.58" y="81.28"/>
<instance part="P+3" gate="1" x="25.4" y="170.18"/>
<instance part="J8" gate="G$1" x="60.96" y="119.38"/>
<instance part="J9" gate="G$1" x="60.96" y="104.14"/>
<instance part="R18" gate="G$1" x="76.2" y="149.86" rot="R90"/>
<instance part="D4" gate="G$1" x="238.76" y="127"/>
<instance part="J10" gate="G$1" x="157.48" y="104.14"/>
<instance part="Q16" gate="G$1" x="190.5" y="106.68"/>
<instance part="Q17" gate="G$1" x="200.66" y="96.52"/>
<instance part="Q18" gate="G$1" x="210.82" y="86.36"/>
<instance part="Q19" gate="G$1" x="121.92" y="86.36"/>
<instance part="Q20" gate="G$1" x="142.24" y="86.36"/>
<instance part="R19" gate="G$1" x="220.98" y="124.46" rot="R180"/>
<instance part="R20" gate="G$1" x="220.98" y="121.92" rot="R180"/>
<instance part="R21" gate="G$1" x="220.98" y="119.38" rot="R180"/>
<instance part="R22" gate="G$1" x="121.92" y="109.22" rot="R90"/>
<instance part="R23" gate="G$1" x="142.24" y="109.22" rot="R90"/>
<instance part="GND4" gate="1" x="165.1" y="50.8"/>
<instance part="P+4" gate="1" x="121.92" y="137.16"/>
<instance part="J11" gate="G$1" x="157.48" y="86.36"/>
<instance part="J12" gate="G$1" x="157.48" y="71.12"/>
<instance part="R24" gate="G$1" x="172.72" y="116.84" rot="R90"/>
<instance part="R145" gate="G$1" x="220.98" y="129.54" rot="R180"/>
<instance part="R146" gate="G$1" x="220.98" y="127" rot="R180"/>
<instance part="R147" gate="G$1" x="220.98" y="132.08" rot="R180"/>
<instance part="R148" gate="G$1" x="220.98" y="134.62" rot="R180"/>
<instance part="R149" gate="G$1" x="121.92" y="154.94" rot="R180"/>
<instance part="R150" gate="G$1" x="121.92" y="157.48" rot="R180"/>
<instance part="R151" gate="G$1" x="121.92" y="162.56" rot="R180"/>
<instance part="R152" gate="G$1" x="121.92" y="160.02" rot="R180"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="J8" gate="G$1" pin="3"/>
<pinref part="GND3" gate="1" pin="GND"/>
<wire x1="66.04" y1="116.84" x2="68.58" y2="116.84" width="0.1524" layer="91"/>
<wire x1="68.58" y1="116.84" x2="68.58" y2="101.6" width="0.1524" layer="91"/>
<pinref part="J9" gate="G$1" pin="3"/>
<wire x1="68.58" y1="101.6" x2="68.58" y2="91.44" width="0.1524" layer="91"/>
<wire x1="68.58" y1="91.44" x2="68.58" y2="83.82" width="0.1524" layer="91"/>
<wire x1="66.04" y1="101.6" x2="68.58" y2="101.6" width="0.1524" layer="91"/>
<junction x="68.58" y="101.6"/>
<pinref part="Q14" gate="G$1" pin="S"/>
<wire x1="25.4" y1="114.3" x2="25.4" y2="91.44" width="0.1524" layer="91"/>
<wire x1="25.4" y1="91.44" x2="45.72" y2="91.44" width="0.1524" layer="91"/>
<junction x="68.58" y="91.44"/>
<pinref part="Q15" gate="G$1" pin="S"/>
<wire x1="45.72" y1="91.44" x2="68.58" y2="91.44" width="0.1524" layer="91"/>
<wire x1="45.72" y1="114.3" x2="45.72" y2="91.44" width="0.1524" layer="91"/>
<junction x="45.72" y="91.44"/>
<pinref part="Q13" gate="G$1" pin="S"/>
<wire x1="68.58" y1="91.44" x2="93.98" y2="91.44" width="0.1524" layer="91"/>
<wire x1="93.98" y1="91.44" x2="104.14" y2="91.44" width="0.1524" layer="91"/>
<wire x1="104.14" y1="91.44" x2="114.3" y2="91.44" width="0.1524" layer="91"/>
<wire x1="114.3" y1="91.44" x2="114.3" y2="114.3" width="0.1524" layer="91"/>
<pinref part="Q12" gate="G$1" pin="S"/>
<wire x1="104.14" y1="124.46" x2="104.14" y2="91.44" width="0.1524" layer="91"/>
<junction x="104.14" y="91.44"/>
<pinref part="Q11" gate="G$1" pin="S"/>
<wire x1="93.98" y1="134.62" x2="93.98" y2="91.44" width="0.1524" layer="91"/>
<junction x="93.98" y="91.44"/>
</segment>
<segment>
<pinref part="J11" gate="G$1" pin="3"/>
<pinref part="GND4" gate="1" pin="GND"/>
<wire x1="162.56" y1="83.82" x2="165.1" y2="83.82" width="0.1524" layer="91"/>
<wire x1="165.1" y1="83.82" x2="165.1" y2="68.58" width="0.1524" layer="91"/>
<pinref part="J12" gate="G$1" pin="3"/>
<wire x1="165.1" y1="68.58" x2="165.1" y2="58.42" width="0.1524" layer="91"/>
<wire x1="165.1" y1="58.42" x2="165.1" y2="53.34" width="0.1524" layer="91"/>
<wire x1="162.56" y1="68.58" x2="165.1" y2="68.58" width="0.1524" layer="91"/>
<junction x="165.1" y="68.58"/>
<pinref part="Q19" gate="G$1" pin="S"/>
<wire x1="121.92" y1="81.28" x2="121.92" y2="58.42" width="0.1524" layer="91"/>
<wire x1="121.92" y1="58.42" x2="142.24" y2="58.42" width="0.1524" layer="91"/>
<junction x="165.1" y="58.42"/>
<pinref part="Q20" gate="G$1" pin="S"/>
<wire x1="142.24" y1="58.42" x2="165.1" y2="58.42" width="0.1524" layer="91"/>
<wire x1="142.24" y1="81.28" x2="142.24" y2="58.42" width="0.1524" layer="91"/>
<junction x="142.24" y="58.42"/>
<pinref part="Q18" gate="G$1" pin="S"/>
<wire x1="165.1" y1="58.42" x2="190.5" y2="58.42" width="0.1524" layer="91"/>
<wire x1="190.5" y1="58.42" x2="200.66" y2="58.42" width="0.1524" layer="91"/>
<wire x1="200.66" y1="58.42" x2="210.82" y2="58.42" width="0.1524" layer="91"/>
<wire x1="210.82" y1="58.42" x2="210.82" y2="81.28" width="0.1524" layer="91"/>
<pinref part="Q17" gate="G$1" pin="S"/>
<wire x1="200.66" y1="91.44" x2="200.66" y2="58.42" width="0.1524" layer="91"/>
<junction x="200.66" y="58.42"/>
<pinref part="Q16" gate="G$1" pin="S"/>
<wire x1="190.5" y1="101.6" x2="190.5" y2="58.42" width="0.1524" layer="91"/>
<junction x="190.5" y="58.42"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="R16" gate="G$1" pin="2"/>
<pinref part="P+3" gate="1" pin="+5V"/>
<wire x1="25.4" y1="147.32" x2="25.4" y2="160.02" width="0.1524" layer="91"/>
<pinref part="R17" gate="G$1" pin="2"/>
<wire x1="25.4" y1="160.02" x2="25.4" y2="167.64" width="0.1524" layer="91"/>
<wire x1="25.4" y1="160.02" x2="45.72" y2="160.02" width="0.1524" layer="91"/>
<wire x1="45.72" y1="160.02" x2="45.72" y2="147.32" width="0.1524" layer="91"/>
<junction x="25.4" y="160.02"/>
<pinref part="R18" gate="G$1" pin="2"/>
<wire x1="45.72" y1="160.02" x2="76.2" y2="160.02" width="0.1524" layer="91"/>
<wire x1="76.2" y1="160.02" x2="76.2" y2="154.94" width="0.1524" layer="91"/>
<junction x="45.72" y="160.02"/>
</segment>
<segment>
<pinref part="R22" gate="G$1" pin="2"/>
<pinref part="P+4" gate="1" pin="+5V"/>
<wire x1="121.92" y1="114.3" x2="121.92" y2="127" width="0.1524" layer="91"/>
<pinref part="R23" gate="G$1" pin="2"/>
<wire x1="121.92" y1="127" x2="121.92" y2="134.62" width="0.1524" layer="91"/>
<wire x1="121.92" y1="127" x2="142.24" y2="127" width="0.1524" layer="91"/>
<wire x1="142.24" y1="127" x2="142.24" y2="114.3" width="0.1524" layer="91"/>
<junction x="121.92" y="127"/>
<pinref part="R24" gate="G$1" pin="2"/>
<wire x1="142.24" y1="127" x2="172.72" y2="127" width="0.1524" layer="91"/>
<wire x1="172.72" y1="127" x2="172.72" y2="121.92" width="0.1524" layer="91"/>
<junction x="142.24" y="127"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="R18" gate="G$1" pin="1"/>
<wire x1="76.2" y1="144.78" x2="76.2" y2="134.62" width="0.1524" layer="91"/>
<pinref part="J7" gate="G$1" pin="3"/>
<wire x1="76.2" y1="134.62" x2="66.04" y2="134.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="R24" gate="G$1" pin="1"/>
<wire x1="172.72" y1="111.76" x2="172.72" y2="101.6" width="0.1524" layer="91"/>
<pinref part="J10" gate="G$1" pin="3"/>
<wire x1="172.72" y1="101.6" x2="162.56" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D2" class="0">
<segment>
<pinref part="Q14" gate="G$1" pin="G"/>
<wire x1="20.32" y1="116.84" x2="5.08" y2="116.84" width="0.1524" layer="91"/>
<label x="7.62" y="116.84" size="1.778" layer="95"/>
</segment>
</net>
<net name="EN_N_2" class="0">
<segment>
<pinref part="R16" gate="G$1" pin="1"/>
<pinref part="Q14" gate="G$1" pin="D"/>
<wire x1="25.4" y1="137.16" x2="25.4" y2="129.54" width="0.1524" layer="91"/>
<wire x1="25.4" y1="129.54" x2="25.4" y2="124.46" width="0.1524" layer="91"/>
<wire x1="25.4" y1="129.54" x2="33.02" y2="129.54" width="0.1524" layer="91"/>
<wire x1="33.02" y1="129.54" x2="33.02" y2="116.84" width="0.1524" layer="91"/>
<junction x="25.4" y="129.54"/>
<pinref part="Q15" gate="G$1" pin="G"/>
<wire x1="33.02" y1="116.84" x2="40.64" y2="116.84" width="0.1524" layer="91"/>
<pinref part="J8" gate="G$1" pin="1"/>
<wire x1="66.04" y1="121.92" x2="71.12" y2="121.92" width="0.1524" layer="91"/>
<wire x1="71.12" y1="121.92" x2="71.12" y2="106.68" width="0.1524" layer="91"/>
<pinref part="J9" gate="G$1" pin="1"/>
<wire x1="71.12" y1="106.68" x2="66.04" y2="106.68" width="0.1524" layer="91"/>
<wire x1="33.02" y1="129.54" x2="71.12" y2="129.54" width="0.1524" layer="91"/>
<wire x1="71.12" y1="129.54" x2="71.12" y2="121.92" width="0.1524" layer="91"/>
<junction x="33.02" y="129.54"/>
<junction x="71.12" y="121.92"/>
<label x="30.48" y="129.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="DASH_EN_2" class="0">
<segment>
<wire x1="86.36" y1="119.38" x2="86.36" y2="127" width="0.1524" layer="91"/>
<pinref part="Q12" gate="G$1" pin="G"/>
<wire x1="86.36" y1="127" x2="99.06" y2="127" width="0.1524" layer="91"/>
<pinref part="J8" gate="G$1" pin="2"/>
<wire x1="66.04" y1="119.38" x2="86.36" y2="119.38" width="0.1524" layer="91"/>
<label x="66.04" y="119.38" size="1.778" layer="95"/>
</segment>
</net>
<net name="ONE_EN_2" class="0">
<segment>
<pinref part="J7" gate="G$1" pin="2"/>
<pinref part="Q11" gate="G$1" pin="G"/>
<wire x1="66.04" y1="137.16" x2="88.9" y2="137.16" width="0.1524" layer="91"/>
<label x="66.04" y="137.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="D3" class="0">
<segment>
<pinref part="Q19" gate="G$1" pin="G"/>
<wire x1="116.84" y1="83.82" x2="106.68" y2="83.82" width="0.1524" layer="91"/>
<label x="106.68" y="83.82" size="1.778" layer="95"/>
</segment>
</net>
<net name="EN_N_3" class="0">
<segment>
<pinref part="R22" gate="G$1" pin="1"/>
<pinref part="Q19" gate="G$1" pin="D"/>
<wire x1="121.92" y1="104.14" x2="121.92" y2="96.52" width="0.1524" layer="91"/>
<wire x1="121.92" y1="96.52" x2="121.92" y2="91.44" width="0.1524" layer="91"/>
<wire x1="121.92" y1="96.52" x2="129.54" y2="96.52" width="0.1524" layer="91"/>
<wire x1="129.54" y1="96.52" x2="129.54" y2="83.82" width="0.1524" layer="91"/>
<junction x="121.92" y="96.52"/>
<pinref part="Q20" gate="G$1" pin="G"/>
<wire x1="129.54" y1="83.82" x2="137.16" y2="83.82" width="0.1524" layer="91"/>
<pinref part="J11" gate="G$1" pin="1"/>
<wire x1="162.56" y1="88.9" x2="167.64" y2="88.9" width="0.1524" layer="91"/>
<wire x1="167.64" y1="88.9" x2="167.64" y2="73.66" width="0.1524" layer="91"/>
<pinref part="J12" gate="G$1" pin="1"/>
<wire x1="167.64" y1="73.66" x2="162.56" y2="73.66" width="0.1524" layer="91"/>
<wire x1="129.54" y1="96.52" x2="167.64" y2="96.52" width="0.1524" layer="91"/>
<wire x1="167.64" y1="96.52" x2="167.64" y2="88.9" width="0.1524" layer="91"/>
<junction x="129.54" y="96.52"/>
<junction x="167.64" y="88.9"/>
<label x="127" y="96.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="ONE_EN_3" class="0">
<segment>
<pinref part="J10" gate="G$1" pin="2"/>
<pinref part="Q16" gate="G$1" pin="G"/>
<wire x1="162.56" y1="104.14" x2="185.42" y2="104.14" width="0.1524" layer="91"/>
<label x="162.56" y="104.14" size="1.778" layer="95"/>
</segment>
</net>
<net name="DASH_EN_3" class="0">
<segment>
<wire x1="182.88" y1="86.36" x2="182.88" y2="93.98" width="0.1524" layer="91"/>
<pinref part="Q17" gate="G$1" pin="G"/>
<wire x1="182.88" y1="93.98" x2="195.58" y2="93.98" width="0.1524" layer="91"/>
<pinref part="J11" gate="G$1" pin="2"/>
<wire x1="162.56" y1="86.36" x2="182.88" y2="86.36" width="0.1524" layer="91"/>
<label x="162.56" y="86.36" size="1.778" layer="95"/>
</segment>
</net>
<net name="ZERO_EN_3" class="0">
<segment>
<wire x1="177.8" y1="71.12" x2="177.8" y2="83.82" width="0.1524" layer="91"/>
<pinref part="Q18" gate="G$1" pin="G"/>
<wire x1="177.8" y1="83.82" x2="205.74" y2="83.82" width="0.1524" layer="91"/>
<pinref part="J12" gate="G$1" pin="2"/>
<wire x1="162.56" y1="71.12" x2="177.8" y2="71.12" width="0.1524" layer="91"/>
<label x="162.56" y="71.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="LED_SUPPLY" class="0">
<segment>
<pinref part="D4" gate="G$1" pin="COM@1"/>
<wire x1="251.46" y1="134.62" x2="248.92" y2="134.62" width="0.1524" layer="91"/>
<pinref part="D4" gate="G$1" pin="COM@2"/>
<wire x1="248.92" y1="132.08" x2="251.46" y2="132.08" width="0.1524" layer="91"/>
<wire x1="251.46" y1="132.08" x2="251.46" y2="134.62" width="0.1524" layer="91"/>
<wire x1="251.46" y1="134.62" x2="251.46" y2="142.24" width="0.1524" layer="91"/>
<junction x="251.46" y="134.62"/>
<label x="238.76" y="142.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="D3" gate="G$1" pin="COM@1"/>
<wire x1="152.4" y1="162.56" x2="149.86" y2="162.56" width="0.1524" layer="91"/>
<pinref part="D3" gate="G$1" pin="COM@2"/>
<wire x1="149.86" y1="160.02" x2="152.4" y2="160.02" width="0.1524" layer="91"/>
<wire x1="152.4" y1="160.02" x2="152.4" y2="162.56" width="0.1524" layer="91"/>
<wire x1="152.4" y1="162.56" x2="162.56" y2="162.56" width="0.1524" layer="91"/>
<junction x="152.4" y="162.56"/>
<label x="149.86" y="162.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="D4" gate="G$1" pin="A"/>
<pinref part="R148" gate="G$1" pin="1"/>
<wire x1="228.6" y1="134.62" x2="226.06" y2="134.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="R147" gate="G$1" pin="1"/>
<pinref part="D4" gate="G$1" pin="B"/>
<wire x1="226.06" y1="132.08" x2="228.6" y2="132.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="D4" gate="G$1" pin="C"/>
<pinref part="R145" gate="G$1" pin="1"/>
<wire x1="228.6" y1="129.54" x2="226.06" y2="129.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="R146" gate="G$1" pin="1"/>
<pinref part="D4" gate="G$1" pin="D"/>
<wire x1="226.06" y1="127" x2="228.6" y2="127" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="D4" gate="G$1" pin="E"/>
<pinref part="R19" gate="G$1" pin="1"/>
<wire x1="228.6" y1="124.46" x2="226.06" y2="124.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="R20" gate="G$1" pin="1"/>
<pinref part="D4" gate="G$1" pin="F"/>
<wire x1="226.06" y1="121.92" x2="228.6" y2="121.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$153" class="0">
<segment>
<pinref part="D4" gate="G$1" pin="G"/>
<pinref part="R21" gate="G$1" pin="1"/>
<wire x1="228.6" y1="119.38" x2="226.06" y2="119.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$154" class="0">
<segment>
<pinref part="R21" gate="G$1" pin="2"/>
<pinref part="Q17" gate="G$1" pin="D"/>
<wire x1="215.9" y1="119.38" x2="200.66" y2="119.38" width="0.1524" layer="91"/>
<wire x1="200.66" y1="119.38" x2="200.66" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$155" class="0">
<segment>
<pinref part="R147" gate="G$1" pin="2"/>
<pinref part="Q16" gate="G$1" pin="D"/>
<wire x1="215.9" y1="132.08" x2="190.5" y2="132.08" width="0.1524" layer="91"/>
<wire x1="190.5" y1="132.08" x2="190.5" y2="129.54" width="0.1524" layer="91"/>
<pinref part="R145" gate="G$1" pin="2"/>
<wire x1="190.5" y1="129.54" x2="190.5" y2="111.76" width="0.1524" layer="91"/>
<wire x1="215.9" y1="129.54" x2="190.5" y2="129.54" width="0.1524" layer="91"/>
<junction x="190.5" y="129.54"/>
</segment>
</net>
<net name="N$156" class="0">
<segment>
<pinref part="R148" gate="G$1" pin="2"/>
<pinref part="Q18" gate="G$1" pin="D"/>
<wire x1="215.9" y1="134.62" x2="210.82" y2="134.62" width="0.1524" layer="91"/>
<wire x1="210.82" y1="134.62" x2="210.82" y2="127" width="0.1524" layer="91"/>
<pinref part="R146" gate="G$1" pin="2"/>
<wire x1="210.82" y1="127" x2="210.82" y2="124.46" width="0.1524" layer="91"/>
<wire x1="210.82" y1="124.46" x2="210.82" y2="121.92" width="0.1524" layer="91"/>
<wire x1="210.82" y1="121.92" x2="210.82" y2="91.44" width="0.1524" layer="91"/>
<wire x1="215.9" y1="127" x2="210.82" y2="127" width="0.1524" layer="91"/>
<junction x="210.82" y="127"/>
<pinref part="R19" gate="G$1" pin="2"/>
<wire x1="210.82" y1="124.46" x2="215.9" y2="124.46" width="0.1524" layer="91"/>
<junction x="210.82" y="124.46"/>
<pinref part="R20" gate="G$1" pin="2"/>
<wire x1="215.9" y1="121.92" x2="210.82" y2="121.92" width="0.1524" layer="91"/>
<junction x="210.82" y="121.92"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="R151" gate="G$1" pin="1"/>
<pinref part="D3" gate="G$1" pin="A"/>
<wire x1="127" y1="162.56" x2="129.54" y2="162.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$157" class="0">
<segment>
<pinref part="D3" gate="G$1" pin="B"/>
<pinref part="R152" gate="G$1" pin="1"/>
<wire x1="129.54" y1="160.02" x2="127" y2="160.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$158" class="0">
<segment>
<pinref part="R150" gate="G$1" pin="1"/>
<pinref part="D3" gate="G$1" pin="C"/>
<wire x1="127" y1="157.48" x2="129.54" y2="157.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$159" class="0">
<segment>
<pinref part="D3" gate="G$1" pin="D"/>
<pinref part="R149" gate="G$1" pin="1"/>
<wire x1="129.54" y1="154.94" x2="127" y2="154.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$160" class="0">
<segment>
<pinref part="R13" gate="G$1" pin="1"/>
<pinref part="D3" gate="G$1" pin="E"/>
<wire x1="127" y1="152.4" x2="129.54" y2="152.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$161" class="0">
<segment>
<pinref part="D3" gate="G$1" pin="F"/>
<pinref part="R14" gate="G$1" pin="1"/>
<wire x1="129.54" y1="149.86" x2="127" y2="149.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$162" class="0">
<segment>
<pinref part="R15" gate="G$1" pin="1"/>
<pinref part="D3" gate="G$1" pin="G"/>
<wire x1="127" y1="147.32" x2="129.54" y2="147.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$163" class="0">
<segment>
<pinref part="R15" gate="G$1" pin="2"/>
<pinref part="Q12" gate="G$1" pin="D"/>
<wire x1="116.84" y1="147.32" x2="104.14" y2="147.32" width="0.1524" layer="91"/>
<wire x1="104.14" y1="147.32" x2="104.14" y2="134.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$164" class="0">
<segment>
<pinref part="R152" gate="G$1" pin="2"/>
<pinref part="Q11" gate="G$1" pin="D"/>
<wire x1="116.84" y1="160.02" x2="93.98" y2="160.02" width="0.1524" layer="91"/>
<wire x1="93.98" y1="160.02" x2="93.98" y2="157.48" width="0.1524" layer="91"/>
<pinref part="R150" gate="G$1" pin="2"/>
<wire x1="93.98" y1="157.48" x2="93.98" y2="144.78" width="0.1524" layer="91"/>
<wire x1="116.84" y1="157.48" x2="93.98" y2="157.48" width="0.1524" layer="91"/>
<junction x="93.98" y="157.48"/>
</segment>
</net>
<net name="N$165" class="0">
<segment>
<pinref part="R151" gate="G$1" pin="2"/>
<pinref part="Q13" gate="G$1" pin="D"/>
<wire x1="116.84" y1="162.56" x2="114.3" y2="162.56" width="0.1524" layer="91"/>
<wire x1="114.3" y1="162.56" x2="114.3" y2="154.94" width="0.1524" layer="91"/>
<pinref part="R149" gate="G$1" pin="2"/>
<wire x1="114.3" y1="154.94" x2="114.3" y2="152.4" width="0.1524" layer="91"/>
<wire x1="114.3" y1="152.4" x2="114.3" y2="149.86" width="0.1524" layer="91"/>
<wire x1="114.3" y1="149.86" x2="114.3" y2="124.46" width="0.1524" layer="91"/>
<wire x1="116.84" y1="154.94" x2="114.3" y2="154.94" width="0.1524" layer="91"/>
<junction x="114.3" y="154.94"/>
<pinref part="R13" gate="G$1" pin="2"/>
<wire x1="114.3" y1="152.4" x2="116.84" y2="152.4" width="0.1524" layer="91"/>
<junction x="114.3" y="152.4"/>
<pinref part="R14" gate="G$1" pin="2"/>
<wire x1="116.84" y1="149.86" x2="114.3" y2="149.86" width="0.1524" layer="91"/>
<junction x="114.3" y="149.86"/>
</segment>
</net>
<net name="EN_2" class="0">
<segment>
<pinref part="Q15" gate="G$1" pin="D"/>
<pinref part="R17" gate="G$1" pin="1"/>
<wire x1="45.72" y1="124.46" x2="45.72" y2="134.62" width="0.1524" layer="91"/>
<wire x1="45.72" y1="134.62" x2="45.72" y2="137.16" width="0.1524" layer="91"/>
<wire x1="45.72" y1="134.62" x2="53.34" y2="134.62" width="0.1524" layer="91"/>
<wire x1="53.34" y1="134.62" x2="53.34" y2="147.32" width="0.1524" layer="91"/>
<junction x="45.72" y="134.62"/>
<wire x1="53.34" y1="147.32" x2="68.58" y2="147.32" width="0.1524" layer="91"/>
<wire x1="68.58" y1="147.32" x2="68.58" y2="139.7" width="0.1524" layer="91"/>
<pinref part="J7" gate="G$1" pin="1"/>
<wire x1="68.58" y1="139.7" x2="66.04" y2="139.7" width="0.1524" layer="91"/>
<label x="55.88" y="147.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="EN_3" class="0">
<segment>
<pinref part="Q20" gate="G$1" pin="D"/>
<pinref part="R23" gate="G$1" pin="1"/>
<wire x1="142.24" y1="91.44" x2="142.24" y2="101.6" width="0.1524" layer="91"/>
<wire x1="142.24" y1="101.6" x2="142.24" y2="104.14" width="0.1524" layer="91"/>
<wire x1="142.24" y1="101.6" x2="149.86" y2="101.6" width="0.1524" layer="91"/>
<wire x1="149.86" y1="101.6" x2="149.86" y2="114.3" width="0.1524" layer="91"/>
<junction x="142.24" y="101.6"/>
<wire x1="149.86" y1="114.3" x2="165.1" y2="114.3" width="0.1524" layer="91"/>
<wire x1="165.1" y1="114.3" x2="165.1" y2="106.68" width="0.1524" layer="91"/>
<pinref part="J10" gate="G$1" pin="1"/>
<wire x1="165.1" y1="106.68" x2="162.56" y2="106.68" width="0.1524" layer="91"/>
<label x="152.4" y="114.3" size="1.778" layer="95"/>
</segment>
</net>
<net name="ZERO_EN_2" class="0">
<segment>
<wire x1="81.28" y1="104.14" x2="81.28" y2="116.84" width="0.1524" layer="91"/>
<pinref part="Q13" gate="G$1" pin="G"/>
<wire x1="81.28" y1="116.84" x2="109.22" y2="116.84" width="0.1524" layer="91"/>
<pinref part="J9" gate="G$1" pin="2"/>
<wire x1="66.04" y1="104.14" x2="81.28" y2="104.14" width="0.1524" layer="91"/>
<label x="66.04" y="104.14" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="FRAME3" gate="G$1" x="0" y="0"/>
<instance part="D5" gate="G$1" x="142.24" y="149.86"/>
<instance part="J13" gate="G$1" x="60.96" y="129.54"/>
<instance part="Q21" gate="G$1" x="93.98" y="132.08"/>
<instance part="Q22" gate="G$1" x="104.14" y="121.92"/>
<instance part="Q23" gate="G$1" x="114.3" y="111.76"/>
<instance part="Q24" gate="G$1" x="25.4" y="111.76"/>
<instance part="Q25" gate="G$1" x="45.72" y="111.76"/>
<instance part="R25" gate="G$1" x="124.46" y="147.32" rot="R180"/>
<instance part="R26" gate="G$1" x="124.46" y="144.78" rot="R180"/>
<instance part="R27" gate="G$1" x="124.46" y="142.24" rot="R180"/>
<instance part="R28" gate="G$1" x="25.4" y="134.62" rot="R90"/>
<instance part="R29" gate="G$1" x="45.72" y="134.62" rot="R90"/>
<instance part="GND5" gate="1" x="68.58" y="78.74"/>
<instance part="P+5" gate="1" x="25.4" y="162.56"/>
<instance part="J14" gate="G$1" x="60.96" y="111.76"/>
<instance part="J15" gate="G$1" x="60.96" y="96.52"/>
<instance part="R30" gate="G$1" x="76.2" y="142.24" rot="R90"/>
<instance part="D6" gate="G$1" x="236.22" y="116.84"/>
<instance part="J16" gate="G$1" x="157.48" y="96.52"/>
<instance part="Q26" gate="G$1" x="190.5" y="99.06"/>
<instance part="Q27" gate="G$1" x="200.66" y="88.9"/>
<instance part="Q28" gate="G$1" x="210.82" y="78.74"/>
<instance part="Q29" gate="G$1" x="121.92" y="78.74"/>
<instance part="Q30" gate="G$1" x="142.24" y="78.74"/>
<instance part="R31" gate="G$1" x="218.44" y="114.3" rot="R180"/>
<instance part="R32" gate="G$1" x="218.44" y="111.76" rot="R180"/>
<instance part="R33" gate="G$1" x="218.44" y="109.22" rot="R180"/>
<instance part="R34" gate="G$1" x="121.92" y="101.6" rot="R90"/>
<instance part="R35" gate="G$1" x="142.24" y="101.6" rot="R90"/>
<instance part="GND6" gate="1" x="165.1" y="43.18"/>
<instance part="P+6" gate="1" x="121.92" y="129.54"/>
<instance part="J17" gate="G$1" x="157.48" y="78.74"/>
<instance part="J18" gate="G$1" x="157.48" y="63.5"/>
<instance part="R36" gate="G$1" x="172.72" y="109.22" rot="R90"/>
<instance part="R137" gate="G$1" x="218.44" y="116.84" rot="R180"/>
<instance part="R138" gate="G$1" x="218.44" y="119.38" rot="R180"/>
<instance part="R139" gate="G$1" x="218.44" y="121.92" rot="R180"/>
<instance part="R140" gate="G$1" x="218.44" y="124.46" rot="R180"/>
<instance part="R141" gate="G$1" x="124.46" y="149.86" rot="R180"/>
<instance part="R142" gate="G$1" x="124.46" y="152.4" rot="R180"/>
<instance part="R143" gate="G$1" x="124.46" y="154.94" rot="R180"/>
<instance part="R144" gate="G$1" x="124.46" y="157.48" rot="R180"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="J14" gate="G$1" pin="3"/>
<pinref part="GND5" gate="1" pin="GND"/>
<wire x1="66.04" y1="109.22" x2="68.58" y2="109.22" width="0.1524" layer="91"/>
<wire x1="68.58" y1="109.22" x2="68.58" y2="93.98" width="0.1524" layer="91"/>
<pinref part="J15" gate="G$1" pin="3"/>
<wire x1="68.58" y1="93.98" x2="68.58" y2="83.82" width="0.1524" layer="91"/>
<wire x1="68.58" y1="83.82" x2="68.58" y2="81.28" width="0.1524" layer="91"/>
<wire x1="66.04" y1="93.98" x2="68.58" y2="93.98" width="0.1524" layer="91"/>
<junction x="68.58" y="93.98"/>
<pinref part="Q24" gate="G$1" pin="S"/>
<wire x1="25.4" y1="106.68" x2="25.4" y2="83.82" width="0.1524" layer="91"/>
<wire x1="25.4" y1="83.82" x2="45.72" y2="83.82" width="0.1524" layer="91"/>
<junction x="68.58" y="83.82"/>
<pinref part="Q25" gate="G$1" pin="S"/>
<wire x1="45.72" y1="83.82" x2="68.58" y2="83.82" width="0.1524" layer="91"/>
<wire x1="45.72" y1="106.68" x2="45.72" y2="83.82" width="0.1524" layer="91"/>
<junction x="45.72" y="83.82"/>
<pinref part="Q23" gate="G$1" pin="S"/>
<wire x1="68.58" y1="83.82" x2="93.98" y2="83.82" width="0.1524" layer="91"/>
<wire x1="93.98" y1="83.82" x2="104.14" y2="83.82" width="0.1524" layer="91"/>
<wire x1="104.14" y1="83.82" x2="114.3" y2="83.82" width="0.1524" layer="91"/>
<wire x1="114.3" y1="83.82" x2="114.3" y2="106.68" width="0.1524" layer="91"/>
<pinref part="Q22" gate="G$1" pin="S"/>
<wire x1="104.14" y1="116.84" x2="104.14" y2="83.82" width="0.1524" layer="91"/>
<junction x="104.14" y="83.82"/>
<pinref part="Q21" gate="G$1" pin="S"/>
<wire x1="93.98" y1="127" x2="93.98" y2="83.82" width="0.1524" layer="91"/>
<junction x="93.98" y="83.82"/>
</segment>
<segment>
<pinref part="J17" gate="G$1" pin="3"/>
<pinref part="GND6" gate="1" pin="GND"/>
<wire x1="162.56" y1="76.2" x2="165.1" y2="76.2" width="0.1524" layer="91"/>
<wire x1="165.1" y1="76.2" x2="165.1" y2="60.96" width="0.1524" layer="91"/>
<pinref part="J18" gate="G$1" pin="3"/>
<wire x1="165.1" y1="60.96" x2="165.1" y2="50.8" width="0.1524" layer="91"/>
<wire x1="165.1" y1="50.8" x2="165.1" y2="45.72" width="0.1524" layer="91"/>
<wire x1="162.56" y1="60.96" x2="165.1" y2="60.96" width="0.1524" layer="91"/>
<junction x="165.1" y="60.96"/>
<pinref part="Q29" gate="G$1" pin="S"/>
<wire x1="121.92" y1="73.66" x2="121.92" y2="50.8" width="0.1524" layer="91"/>
<wire x1="121.92" y1="50.8" x2="142.24" y2="50.8" width="0.1524" layer="91"/>
<junction x="165.1" y="50.8"/>
<pinref part="Q30" gate="G$1" pin="S"/>
<wire x1="142.24" y1="50.8" x2="165.1" y2="50.8" width="0.1524" layer="91"/>
<wire x1="142.24" y1="73.66" x2="142.24" y2="50.8" width="0.1524" layer="91"/>
<junction x="142.24" y="50.8"/>
<pinref part="Q28" gate="G$1" pin="S"/>
<wire x1="165.1" y1="50.8" x2="190.5" y2="50.8" width="0.1524" layer="91"/>
<wire x1="190.5" y1="50.8" x2="200.66" y2="50.8" width="0.1524" layer="91"/>
<wire x1="200.66" y1="50.8" x2="210.82" y2="50.8" width="0.1524" layer="91"/>
<wire x1="210.82" y1="50.8" x2="210.82" y2="73.66" width="0.1524" layer="91"/>
<pinref part="Q27" gate="G$1" pin="S"/>
<wire x1="200.66" y1="83.82" x2="200.66" y2="50.8" width="0.1524" layer="91"/>
<junction x="200.66" y="50.8"/>
<pinref part="Q26" gate="G$1" pin="S"/>
<wire x1="190.5" y1="93.98" x2="190.5" y2="50.8" width="0.1524" layer="91"/>
<junction x="190.5" y="50.8"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="R28" gate="G$1" pin="2"/>
<pinref part="P+5" gate="1" pin="+5V"/>
<wire x1="25.4" y1="139.7" x2="25.4" y2="152.4" width="0.1524" layer="91"/>
<pinref part="R29" gate="G$1" pin="2"/>
<wire x1="25.4" y1="152.4" x2="25.4" y2="160.02" width="0.1524" layer="91"/>
<wire x1="25.4" y1="152.4" x2="45.72" y2="152.4" width="0.1524" layer="91"/>
<wire x1="45.72" y1="152.4" x2="45.72" y2="139.7" width="0.1524" layer="91"/>
<junction x="25.4" y="152.4"/>
<pinref part="R30" gate="G$1" pin="2"/>
<wire x1="45.72" y1="152.4" x2="76.2" y2="152.4" width="0.1524" layer="91"/>
<wire x1="76.2" y1="152.4" x2="76.2" y2="147.32" width="0.1524" layer="91"/>
<junction x="45.72" y="152.4"/>
</segment>
<segment>
<pinref part="R34" gate="G$1" pin="2"/>
<pinref part="P+6" gate="1" pin="+5V"/>
<wire x1="121.92" y1="106.68" x2="121.92" y2="119.38" width="0.1524" layer="91"/>
<pinref part="R35" gate="G$1" pin="2"/>
<wire x1="121.92" y1="119.38" x2="121.92" y2="127" width="0.1524" layer="91"/>
<wire x1="121.92" y1="119.38" x2="142.24" y2="119.38" width="0.1524" layer="91"/>
<wire x1="142.24" y1="119.38" x2="142.24" y2="106.68" width="0.1524" layer="91"/>
<junction x="121.92" y="119.38"/>
<pinref part="R36" gate="G$1" pin="2"/>
<wire x1="142.24" y1="119.38" x2="172.72" y2="119.38" width="0.1524" layer="91"/>
<wire x1="172.72" y1="119.38" x2="172.72" y2="114.3" width="0.1524" layer="91"/>
<junction x="142.24" y="119.38"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="R30" gate="G$1" pin="1"/>
<wire x1="76.2" y1="137.16" x2="76.2" y2="127" width="0.1524" layer="91"/>
<pinref part="J13" gate="G$1" pin="3"/>
<wire x1="76.2" y1="127" x2="66.04" y2="127" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="R36" gate="G$1" pin="1"/>
<wire x1="172.72" y1="104.14" x2="172.72" y2="93.98" width="0.1524" layer="91"/>
<pinref part="J16" gate="G$1" pin="3"/>
<wire x1="172.72" y1="93.98" x2="162.56" y2="93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D4" class="0">
<segment>
<pinref part="Q24" gate="G$1" pin="G"/>
<wire x1="20.32" y1="109.22" x2="5.08" y2="109.22" width="0.1524" layer="91"/>
<label x="7.62" y="109.22" size="1.778" layer="95"/>
</segment>
</net>
<net name="EN_N_4" class="0">
<segment>
<pinref part="R28" gate="G$1" pin="1"/>
<pinref part="Q24" gate="G$1" pin="D"/>
<wire x1="25.4" y1="129.54" x2="25.4" y2="121.92" width="0.1524" layer="91"/>
<wire x1="25.4" y1="121.92" x2="25.4" y2="116.84" width="0.1524" layer="91"/>
<wire x1="25.4" y1="121.92" x2="33.02" y2="121.92" width="0.1524" layer="91"/>
<wire x1="33.02" y1="121.92" x2="33.02" y2="109.22" width="0.1524" layer="91"/>
<junction x="25.4" y="121.92"/>
<pinref part="Q25" gate="G$1" pin="G"/>
<wire x1="33.02" y1="109.22" x2="40.64" y2="109.22" width="0.1524" layer="91"/>
<pinref part="J14" gate="G$1" pin="1"/>
<wire x1="66.04" y1="114.3" x2="71.12" y2="114.3" width="0.1524" layer="91"/>
<wire x1="71.12" y1="114.3" x2="71.12" y2="99.06" width="0.1524" layer="91"/>
<pinref part="J15" gate="G$1" pin="1"/>
<wire x1="71.12" y1="99.06" x2="66.04" y2="99.06" width="0.1524" layer="91"/>
<wire x1="33.02" y1="121.92" x2="71.12" y2="121.92" width="0.1524" layer="91"/>
<wire x1="71.12" y1="121.92" x2="71.12" y2="114.3" width="0.1524" layer="91"/>
<junction x="33.02" y="121.92"/>
<junction x="71.12" y="114.3"/>
<label x="30.48" y="121.92" size="1.778" layer="95"/>
</segment>
</net>
<net name="EN_4" class="0">
<segment>
<pinref part="Q25" gate="G$1" pin="D"/>
<pinref part="R29" gate="G$1" pin="1"/>
<wire x1="45.72" y1="116.84" x2="45.72" y2="127" width="0.1524" layer="91"/>
<wire x1="45.72" y1="127" x2="45.72" y2="129.54" width="0.1524" layer="91"/>
<wire x1="45.72" y1="127" x2="53.34" y2="127" width="0.1524" layer="91"/>
<wire x1="53.34" y1="127" x2="53.34" y2="139.7" width="0.1524" layer="91"/>
<junction x="45.72" y="127"/>
<wire x1="53.34" y1="139.7" x2="68.58" y2="139.7" width="0.1524" layer="91"/>
<wire x1="68.58" y1="139.7" x2="68.58" y2="132.08" width="0.1524" layer="91"/>
<pinref part="J13" gate="G$1" pin="1"/>
<wire x1="68.58" y1="132.08" x2="66.04" y2="132.08" width="0.1524" layer="91"/>
<label x="55.88" y="139.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="ONE_EN_4" class="0">
<segment>
<pinref part="J13" gate="G$1" pin="2"/>
<pinref part="Q21" gate="G$1" pin="G"/>
<wire x1="66.04" y1="129.54" x2="88.9" y2="129.54" width="0.1524" layer="91"/>
<label x="66.04" y="129.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="DASH_EN_4" class="0">
<segment>
<wire x1="86.36" y1="111.76" x2="86.36" y2="119.38" width="0.1524" layer="91"/>
<pinref part="Q22" gate="G$1" pin="G"/>
<wire x1="86.36" y1="119.38" x2="99.06" y2="119.38" width="0.1524" layer="91"/>
<pinref part="J14" gate="G$1" pin="2"/>
<wire x1="66.04" y1="111.76" x2="86.36" y2="111.76" width="0.1524" layer="91"/>
<label x="66.04" y="111.76" size="1.778" layer="95"/>
</segment>
</net>
<net name="ZERO_EN_4" class="0">
<segment>
<wire x1="81.28" y1="96.52" x2="81.28" y2="109.22" width="0.1524" layer="91"/>
<pinref part="Q23" gate="G$1" pin="G"/>
<wire x1="81.28" y1="109.22" x2="109.22" y2="109.22" width="0.1524" layer="91"/>
<pinref part="J15" gate="G$1" pin="2"/>
<wire x1="66.04" y1="96.52" x2="81.28" y2="96.52" width="0.1524" layer="91"/>
<label x="66.04" y="96.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="D5" class="0">
<segment>
<pinref part="Q29" gate="G$1" pin="G"/>
<wire x1="116.84" y1="76.2" x2="109.22" y2="76.2" width="0.1524" layer="91"/>
<label x="109.22" y="76.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="EN_N_5" class="0">
<segment>
<pinref part="R34" gate="G$1" pin="1"/>
<pinref part="Q29" gate="G$1" pin="D"/>
<wire x1="121.92" y1="96.52" x2="121.92" y2="88.9" width="0.1524" layer="91"/>
<wire x1="121.92" y1="88.9" x2="121.92" y2="83.82" width="0.1524" layer="91"/>
<wire x1="121.92" y1="88.9" x2="129.54" y2="88.9" width="0.1524" layer="91"/>
<wire x1="129.54" y1="88.9" x2="129.54" y2="76.2" width="0.1524" layer="91"/>
<junction x="121.92" y="88.9"/>
<pinref part="Q30" gate="G$1" pin="G"/>
<wire x1="129.54" y1="76.2" x2="137.16" y2="76.2" width="0.1524" layer="91"/>
<pinref part="J17" gate="G$1" pin="1"/>
<wire x1="162.56" y1="81.28" x2="167.64" y2="81.28" width="0.1524" layer="91"/>
<wire x1="167.64" y1="81.28" x2="167.64" y2="66.04" width="0.1524" layer="91"/>
<pinref part="J18" gate="G$1" pin="1"/>
<wire x1="167.64" y1="66.04" x2="162.56" y2="66.04" width="0.1524" layer="91"/>
<wire x1="129.54" y1="88.9" x2="167.64" y2="88.9" width="0.1524" layer="91"/>
<wire x1="167.64" y1="88.9" x2="167.64" y2="81.28" width="0.1524" layer="91"/>
<junction x="129.54" y="88.9"/>
<junction x="167.64" y="81.28"/>
<label x="127" y="88.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="ONE_EN_5" class="0">
<segment>
<pinref part="J16" gate="G$1" pin="2"/>
<pinref part="Q26" gate="G$1" pin="G"/>
<wire x1="162.56" y1="96.52" x2="185.42" y2="96.52" width="0.1524" layer="91"/>
<label x="162.56" y="96.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="DASH_EN_5" class="0">
<segment>
<wire x1="182.88" y1="78.74" x2="182.88" y2="86.36" width="0.1524" layer="91"/>
<pinref part="Q27" gate="G$1" pin="G"/>
<wire x1="182.88" y1="86.36" x2="195.58" y2="86.36" width="0.1524" layer="91"/>
<pinref part="J17" gate="G$1" pin="2"/>
<wire x1="162.56" y1="78.74" x2="182.88" y2="78.74" width="0.1524" layer="91"/>
<label x="162.56" y="78.74" size="1.778" layer="95"/>
</segment>
</net>
<net name="ZERO_EN_5" class="0">
<segment>
<wire x1="177.8" y1="63.5" x2="177.8" y2="76.2" width="0.1524" layer="91"/>
<pinref part="Q28" gate="G$1" pin="G"/>
<wire x1="177.8" y1="76.2" x2="205.74" y2="76.2" width="0.1524" layer="91"/>
<pinref part="J18" gate="G$1" pin="2"/>
<wire x1="162.56" y1="63.5" x2="177.8" y2="63.5" width="0.1524" layer="91"/>
<label x="162.56" y="63.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="LED_SUPPLY" class="0">
<segment>
<pinref part="D6" gate="G$1" pin="COM@1"/>
<wire x1="248.92" y1="124.46" x2="246.38" y2="124.46" width="0.1524" layer="91"/>
<wire x1="248.92" y1="121.92" x2="248.92" y2="124.46" width="0.1524" layer="91"/>
<pinref part="D6" gate="G$1" pin="COM@2"/>
<wire x1="246.38" y1="121.92" x2="248.92" y2="121.92" width="0.1524" layer="91"/>
<wire x1="248.92" y1="124.46" x2="248.92" y2="134.62" width="0.1524" layer="91"/>
<junction x="248.92" y="124.46"/>
<label x="238.76" y="134.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="D5" gate="G$1" pin="COM@1"/>
<wire x1="154.94" y1="157.48" x2="152.4" y2="157.48" width="0.1524" layer="91"/>
<wire x1="154.94" y1="154.94" x2="154.94" y2="157.48" width="0.1524" layer="91"/>
<pinref part="D5" gate="G$1" pin="COM@2"/>
<wire x1="152.4" y1="154.94" x2="154.94" y2="154.94" width="0.1524" layer="91"/>
<wire x1="154.94" y1="157.48" x2="170.18" y2="157.48" width="0.1524" layer="91"/>
<junction x="154.94" y="157.48"/>
<label x="157.48" y="157.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="D6" gate="G$1" pin="A"/>
<pinref part="R140" gate="G$1" pin="1"/>
<wire x1="226.06" y1="124.46" x2="223.52" y2="124.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="R139" gate="G$1" pin="1"/>
<pinref part="D6" gate="G$1" pin="B"/>
<wire x1="223.52" y1="121.92" x2="226.06" y2="121.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="D6" gate="G$1" pin="C"/>
<pinref part="R138" gate="G$1" pin="1"/>
<wire x1="226.06" y1="119.38" x2="223.52" y2="119.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="R137" gate="G$1" pin="1"/>
<pinref part="D6" gate="G$1" pin="D"/>
<wire x1="223.52" y1="116.84" x2="226.06" y2="116.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="D6" gate="G$1" pin="E"/>
<pinref part="R31" gate="G$1" pin="1"/>
<wire x1="226.06" y1="114.3" x2="223.52" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="R32" gate="G$1" pin="1"/>
<pinref part="D6" gate="G$1" pin="F"/>
<wire x1="223.52" y1="111.76" x2="226.06" y2="111.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$141" class="0">
<segment>
<pinref part="D6" gate="G$1" pin="G"/>
<pinref part="R33" gate="G$1" pin="1"/>
<wire x1="226.06" y1="109.22" x2="223.52" y2="109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$142" class="0">
<segment>
<pinref part="R139" gate="G$1" pin="2"/>
<pinref part="Q26" gate="G$1" pin="D"/>
<wire x1="213.36" y1="121.92" x2="190.5" y2="121.92" width="0.1524" layer="91"/>
<wire x1="190.5" y1="121.92" x2="190.5" y2="119.38" width="0.1524" layer="91"/>
<pinref part="R138" gate="G$1" pin="2"/>
<wire x1="190.5" y1="119.38" x2="190.5" y2="104.14" width="0.1524" layer="91"/>
<wire x1="213.36" y1="119.38" x2="190.5" y2="119.38" width="0.1524" layer="91"/>
<junction x="190.5" y="119.38"/>
</segment>
</net>
<net name="N$143" class="0">
<segment>
<pinref part="R33" gate="G$1" pin="2"/>
<pinref part="Q27" gate="G$1" pin="D"/>
<wire x1="213.36" y1="109.22" x2="200.66" y2="109.22" width="0.1524" layer="91"/>
<wire x1="200.66" y1="109.22" x2="200.66" y2="93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$144" class="0">
<segment>
<pinref part="R140" gate="G$1" pin="2"/>
<pinref part="Q28" gate="G$1" pin="D"/>
<wire x1="213.36" y1="124.46" x2="210.82" y2="124.46" width="0.1524" layer="91"/>
<wire x1="210.82" y1="124.46" x2="210.82" y2="116.84" width="0.1524" layer="91"/>
<pinref part="R137" gate="G$1" pin="2"/>
<wire x1="210.82" y1="116.84" x2="210.82" y2="114.3" width="0.1524" layer="91"/>
<wire x1="210.82" y1="114.3" x2="210.82" y2="111.76" width="0.1524" layer="91"/>
<wire x1="210.82" y1="111.76" x2="210.82" y2="83.82" width="0.1524" layer="91"/>
<wire x1="213.36" y1="116.84" x2="210.82" y2="116.84" width="0.1524" layer="91"/>
<junction x="210.82" y="116.84"/>
<pinref part="R31" gate="G$1" pin="2"/>
<wire x1="210.82" y1="114.3" x2="213.36" y2="114.3" width="0.1524" layer="91"/>
<junction x="210.82" y="114.3"/>
<pinref part="R32" gate="G$1" pin="2"/>
<wire x1="213.36" y1="111.76" x2="210.82" y2="111.76" width="0.1524" layer="91"/>
<junction x="210.82" y="111.76"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="R27" gate="G$1" pin="2"/>
<pinref part="Q22" gate="G$1" pin="D"/>
<wire x1="119.38" y1="142.24" x2="104.14" y2="142.24" width="0.1524" layer="91"/>
<wire x1="104.14" y1="142.24" x2="104.14" y2="127" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="R143" gate="G$1" pin="2"/>
<pinref part="Q21" gate="G$1" pin="D"/>
<wire x1="119.38" y1="154.94" x2="93.98" y2="154.94" width="0.1524" layer="91"/>
<wire x1="93.98" y1="154.94" x2="93.98" y2="152.4" width="0.1524" layer="91"/>
<pinref part="R142" gate="G$1" pin="2"/>
<wire x1="93.98" y1="152.4" x2="93.98" y2="137.16" width="0.1524" layer="91"/>
<wire x1="119.38" y1="152.4" x2="93.98" y2="152.4" width="0.1524" layer="91"/>
<junction x="93.98" y="152.4"/>
</segment>
</net>
<net name="N$145" class="0">
<segment>
<pinref part="R144" gate="G$1" pin="2"/>
<pinref part="Q23" gate="G$1" pin="D"/>
<wire x1="119.38" y1="157.48" x2="114.3" y2="157.48" width="0.1524" layer="91"/>
<wire x1="114.3" y1="157.48" x2="114.3" y2="149.86" width="0.1524" layer="91"/>
<pinref part="R141" gate="G$1" pin="2"/>
<wire x1="114.3" y1="149.86" x2="114.3" y2="147.32" width="0.1524" layer="91"/>
<wire x1="114.3" y1="147.32" x2="114.3" y2="144.78" width="0.1524" layer="91"/>
<wire x1="114.3" y1="144.78" x2="114.3" y2="116.84" width="0.1524" layer="91"/>
<wire x1="119.38" y1="149.86" x2="114.3" y2="149.86" width="0.1524" layer="91"/>
<junction x="114.3" y="149.86"/>
<pinref part="R25" gate="G$1" pin="2"/>
<wire x1="114.3" y1="147.32" x2="119.38" y2="147.32" width="0.1524" layer="91"/>
<junction x="114.3" y="147.32"/>
<pinref part="R26" gate="G$1" pin="2"/>
<wire x1="119.38" y1="144.78" x2="114.3" y2="144.78" width="0.1524" layer="91"/>
<junction x="114.3" y="144.78"/>
</segment>
</net>
<net name="N$146" class="0">
<segment>
<pinref part="R144" gate="G$1" pin="1"/>
<pinref part="D5" gate="G$1" pin="A"/>
<wire x1="129.54" y1="157.48" x2="132.08" y2="157.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$147" class="0">
<segment>
<pinref part="D5" gate="G$1" pin="B"/>
<pinref part="R143" gate="G$1" pin="1"/>
<wire x1="132.08" y1="154.94" x2="129.54" y2="154.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$148" class="0">
<segment>
<pinref part="R142" gate="G$1" pin="1"/>
<pinref part="D5" gate="G$1" pin="C"/>
<wire x1="129.54" y1="152.4" x2="132.08" y2="152.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$149" class="0">
<segment>
<pinref part="D5" gate="G$1" pin="D"/>
<pinref part="R141" gate="G$1" pin="1"/>
<wire x1="132.08" y1="149.86" x2="129.54" y2="149.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$150" class="0">
<segment>
<pinref part="R25" gate="G$1" pin="1"/>
<pinref part="D5" gate="G$1" pin="E"/>
<wire x1="129.54" y1="147.32" x2="132.08" y2="147.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$151" class="0">
<segment>
<pinref part="D5" gate="G$1" pin="F"/>
<pinref part="R26" gate="G$1" pin="1"/>
<wire x1="132.08" y1="144.78" x2="129.54" y2="144.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$152" class="0">
<segment>
<pinref part="R27" gate="G$1" pin="1"/>
<pinref part="D5" gate="G$1" pin="G"/>
<wire x1="129.54" y1="142.24" x2="132.08" y2="142.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="EN_5" class="0">
<segment>
<pinref part="Q30" gate="G$1" pin="D"/>
<pinref part="R35" gate="G$1" pin="1"/>
<wire x1="142.24" y1="83.82" x2="142.24" y2="93.98" width="0.1524" layer="91"/>
<wire x1="142.24" y1="93.98" x2="142.24" y2="96.52" width="0.1524" layer="91"/>
<wire x1="142.24" y1="93.98" x2="149.86" y2="93.98" width="0.1524" layer="91"/>
<wire x1="149.86" y1="93.98" x2="149.86" y2="106.68" width="0.1524" layer="91"/>
<junction x="142.24" y="93.98"/>
<wire x1="149.86" y1="106.68" x2="165.1" y2="106.68" width="0.1524" layer="91"/>
<wire x1="165.1" y1="106.68" x2="165.1" y2="99.06" width="0.1524" layer="91"/>
<pinref part="J16" gate="G$1" pin="1"/>
<wire x1="165.1" y1="99.06" x2="162.56" y2="99.06" width="0.1524" layer="91"/>
<label x="152.4" y="106.68" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="FRAME4" gate="G$1" x="0" y="0"/>
<instance part="D7" gate="G$1" x="137.16" y="147.32"/>
<instance part="J19" gate="G$1" x="58.42" y="127"/>
<instance part="Q31" gate="G$1" x="91.44" y="129.54"/>
<instance part="Q32" gate="G$1" x="101.6" y="119.38"/>
<instance part="Q33" gate="G$1" x="111.76" y="109.22"/>
<instance part="Q34" gate="G$1" x="22.86" y="109.22"/>
<instance part="Q35" gate="G$1" x="43.18" y="109.22"/>
<instance part="R37" gate="G$1" x="119.38" y="144.78" rot="R180"/>
<instance part="R38" gate="G$1" x="119.38" y="142.24" rot="R180"/>
<instance part="R39" gate="G$1" x="119.38" y="139.7" rot="R180"/>
<instance part="R40" gate="G$1" x="22.86" y="132.08" rot="R90"/>
<instance part="R41" gate="G$1" x="43.18" y="132.08" rot="R90"/>
<instance part="GND7" gate="1" x="66.04" y="55.88"/>
<instance part="P+7" gate="1" x="22.86" y="160.02"/>
<instance part="J20" gate="G$1" x="58.42" y="109.22"/>
<instance part="J21" gate="G$1" x="58.42" y="93.98"/>
<instance part="R42" gate="G$1" x="73.66" y="139.7" rot="R90"/>
<instance part="D8" gate="G$1" x="238.76" y="106.68"/>
<instance part="J22" gate="G$1" x="157.48" y="88.9"/>
<instance part="Q36" gate="G$1" x="190.5" y="91.44"/>
<instance part="Q37" gate="G$1" x="200.66" y="81.28"/>
<instance part="Q38" gate="G$1" x="210.82" y="71.12"/>
<instance part="Q39" gate="G$1" x="121.92" y="71.12"/>
<instance part="Q40" gate="G$1" x="142.24" y="71.12"/>
<instance part="R43" gate="G$1" x="220.98" y="104.14" rot="R180"/>
<instance part="R44" gate="G$1" x="220.98" y="101.6" rot="R180"/>
<instance part="R45" gate="G$1" x="220.98" y="99.06" rot="R180"/>
<instance part="R46" gate="G$1" x="121.92" y="93.98" rot="R90"/>
<instance part="R47" gate="G$1" x="142.24" y="93.98" rot="R90"/>
<instance part="GND8" gate="1" x="165.1" y="38.1"/>
<instance part="P+8" gate="1" x="121.92" y="121.92"/>
<instance part="J23" gate="G$1" x="157.48" y="71.12"/>
<instance part="J24" gate="G$1" x="157.48" y="55.88"/>
<instance part="R48" gate="G$1" x="172.72" y="101.6" rot="R90"/>
<instance part="R129" gate="G$1" x="119.38" y="147.32" rot="R180"/>
<instance part="R130" gate="G$1" x="119.38" y="149.86" rot="R180"/>
<instance part="R131" gate="G$1" x="119.38" y="152.4" rot="R180"/>
<instance part="R132" gate="G$1" x="119.38" y="154.94" rot="R180"/>
<instance part="R133" gate="G$1" x="220.98" y="106.68" rot="R180"/>
<instance part="R134" gate="G$1" x="220.98" y="111.76" rot="R180"/>
<instance part="R135" gate="G$1" x="220.98" y="109.22" rot="R180"/>
<instance part="R136" gate="G$1" x="220.98" y="114.3" rot="R180"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="J20" gate="G$1" pin="3"/>
<pinref part="GND7" gate="1" pin="GND"/>
<wire x1="63.5" y1="106.68" x2="66.04" y2="106.68" width="0.1524" layer="91"/>
<wire x1="66.04" y1="106.68" x2="66.04" y2="91.44" width="0.1524" layer="91"/>
<pinref part="J21" gate="G$1" pin="3"/>
<wire x1="66.04" y1="91.44" x2="66.04" y2="81.28" width="0.1524" layer="91"/>
<wire x1="66.04" y1="81.28" x2="66.04" y2="58.42" width="0.1524" layer="91"/>
<wire x1="63.5" y1="91.44" x2="66.04" y2="91.44" width="0.1524" layer="91"/>
<junction x="66.04" y="91.44"/>
<pinref part="Q34" gate="G$1" pin="S"/>
<wire x1="22.86" y1="104.14" x2="22.86" y2="81.28" width="0.1524" layer="91"/>
<wire x1="22.86" y1="81.28" x2="43.18" y2="81.28" width="0.1524" layer="91"/>
<junction x="66.04" y="81.28"/>
<pinref part="Q35" gate="G$1" pin="S"/>
<wire x1="43.18" y1="81.28" x2="66.04" y2="81.28" width="0.1524" layer="91"/>
<wire x1="43.18" y1="104.14" x2="43.18" y2="81.28" width="0.1524" layer="91"/>
<junction x="43.18" y="81.28"/>
<pinref part="Q33" gate="G$1" pin="S"/>
<wire x1="66.04" y1="81.28" x2="91.44" y2="81.28" width="0.1524" layer="91"/>
<wire x1="91.44" y1="81.28" x2="101.6" y2="81.28" width="0.1524" layer="91"/>
<wire x1="101.6" y1="81.28" x2="111.76" y2="81.28" width="0.1524" layer="91"/>
<wire x1="111.76" y1="81.28" x2="111.76" y2="104.14" width="0.1524" layer="91"/>
<pinref part="Q32" gate="G$1" pin="S"/>
<wire x1="101.6" y1="114.3" x2="101.6" y2="81.28" width="0.1524" layer="91"/>
<junction x="101.6" y="81.28"/>
<pinref part="Q31" gate="G$1" pin="S"/>
<wire x1="91.44" y1="124.46" x2="91.44" y2="81.28" width="0.1524" layer="91"/>
<junction x="91.44" y="81.28"/>
</segment>
<segment>
<pinref part="J23" gate="G$1" pin="3"/>
<pinref part="GND8" gate="1" pin="GND"/>
<wire x1="162.56" y1="68.58" x2="165.1" y2="68.58" width="0.1524" layer="91"/>
<wire x1="165.1" y1="68.58" x2="165.1" y2="53.34" width="0.1524" layer="91"/>
<pinref part="J24" gate="G$1" pin="3"/>
<wire x1="165.1" y1="53.34" x2="165.1" y2="43.18" width="0.1524" layer="91"/>
<wire x1="165.1" y1="43.18" x2="165.1" y2="40.64" width="0.1524" layer="91"/>
<wire x1="162.56" y1="53.34" x2="165.1" y2="53.34" width="0.1524" layer="91"/>
<junction x="165.1" y="53.34"/>
<pinref part="Q39" gate="G$1" pin="S"/>
<wire x1="121.92" y1="66.04" x2="121.92" y2="43.18" width="0.1524" layer="91"/>
<wire x1="121.92" y1="43.18" x2="142.24" y2="43.18" width="0.1524" layer="91"/>
<junction x="165.1" y="43.18"/>
<pinref part="Q40" gate="G$1" pin="S"/>
<wire x1="142.24" y1="43.18" x2="165.1" y2="43.18" width="0.1524" layer="91"/>
<wire x1="142.24" y1="66.04" x2="142.24" y2="43.18" width="0.1524" layer="91"/>
<junction x="142.24" y="43.18"/>
<wire x1="165.1" y1="43.18" x2="190.5" y2="43.18" width="0.1524" layer="91"/>
<wire x1="190.5" y1="43.18" x2="200.66" y2="43.18" width="0.1524" layer="91"/>
<wire x1="200.66" y1="43.18" x2="210.82" y2="43.18" width="0.1524" layer="91"/>
<wire x1="210.82" y1="43.18" x2="210.82" y2="66.04" width="0.1524" layer="91"/>
<pinref part="Q38" gate="G$1" pin="S"/>
<pinref part="Q37" gate="G$1" pin="S"/>
<wire x1="200.66" y1="76.2" x2="200.66" y2="43.18" width="0.1524" layer="91"/>
<junction x="200.66" y="43.18"/>
<pinref part="Q36" gate="G$1" pin="S"/>
<wire x1="190.5" y1="86.36" x2="190.5" y2="43.18" width="0.1524" layer="91"/>
<junction x="190.5" y="43.18"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="R40" gate="G$1" pin="2"/>
<pinref part="P+7" gate="1" pin="+5V"/>
<wire x1="22.86" y1="137.16" x2="22.86" y2="149.86" width="0.1524" layer="91"/>
<pinref part="R41" gate="G$1" pin="2"/>
<wire x1="22.86" y1="149.86" x2="22.86" y2="157.48" width="0.1524" layer="91"/>
<wire x1="22.86" y1="149.86" x2="43.18" y2="149.86" width="0.1524" layer="91"/>
<wire x1="43.18" y1="149.86" x2="43.18" y2="137.16" width="0.1524" layer="91"/>
<junction x="22.86" y="149.86"/>
<pinref part="R42" gate="G$1" pin="2"/>
<wire x1="43.18" y1="149.86" x2="73.66" y2="149.86" width="0.1524" layer="91"/>
<wire x1="73.66" y1="149.86" x2="73.66" y2="144.78" width="0.1524" layer="91"/>
<junction x="43.18" y="149.86"/>
</segment>
<segment>
<pinref part="R46" gate="G$1" pin="2"/>
<pinref part="P+8" gate="1" pin="+5V"/>
<wire x1="121.92" y1="99.06" x2="121.92" y2="111.76" width="0.1524" layer="91"/>
<pinref part="R47" gate="G$1" pin="2"/>
<wire x1="121.92" y1="111.76" x2="121.92" y2="119.38" width="0.1524" layer="91"/>
<wire x1="121.92" y1="111.76" x2="142.24" y2="111.76" width="0.1524" layer="91"/>
<wire x1="142.24" y1="111.76" x2="142.24" y2="99.06" width="0.1524" layer="91"/>
<junction x="121.92" y="111.76"/>
<pinref part="R48" gate="G$1" pin="2"/>
<wire x1="142.24" y1="111.76" x2="172.72" y2="111.76" width="0.1524" layer="91"/>
<wire x1="172.72" y1="111.76" x2="172.72" y2="106.68" width="0.1524" layer="91"/>
<junction x="142.24" y="111.76"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<pinref part="R42" gate="G$1" pin="1"/>
<wire x1="73.66" y1="134.62" x2="73.66" y2="124.46" width="0.1524" layer="91"/>
<pinref part="J19" gate="G$1" pin="3"/>
<wire x1="73.66" y1="124.46" x2="63.5" y2="124.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$40" class="0">
<segment>
<pinref part="R48" gate="G$1" pin="1"/>
<wire x1="172.72" y1="96.52" x2="172.72" y2="86.36" width="0.1524" layer="91"/>
<pinref part="J22" gate="G$1" pin="3"/>
<wire x1="172.72" y1="86.36" x2="162.56" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D6" class="0">
<segment>
<pinref part="Q34" gate="G$1" pin="G"/>
<wire x1="17.78" y1="106.68" x2="2.54" y2="106.68" width="0.1524" layer="91"/>
<label x="5.08" y="106.68" size="1.778" layer="95"/>
</segment>
</net>
<net name="EN_N_6" class="0">
<segment>
<pinref part="R40" gate="G$1" pin="1"/>
<pinref part="Q34" gate="G$1" pin="D"/>
<wire x1="22.86" y1="127" x2="22.86" y2="119.38" width="0.1524" layer="91"/>
<wire x1="22.86" y1="119.38" x2="22.86" y2="114.3" width="0.1524" layer="91"/>
<wire x1="22.86" y1="119.38" x2="30.48" y2="119.38" width="0.1524" layer="91"/>
<wire x1="30.48" y1="119.38" x2="30.48" y2="106.68" width="0.1524" layer="91"/>
<junction x="22.86" y="119.38"/>
<pinref part="Q35" gate="G$1" pin="G"/>
<wire x1="30.48" y1="106.68" x2="38.1" y2="106.68" width="0.1524" layer="91"/>
<pinref part="J20" gate="G$1" pin="1"/>
<wire x1="63.5" y1="111.76" x2="68.58" y2="111.76" width="0.1524" layer="91"/>
<wire x1="68.58" y1="111.76" x2="68.58" y2="96.52" width="0.1524" layer="91"/>
<pinref part="J21" gate="G$1" pin="1"/>
<wire x1="68.58" y1="96.52" x2="63.5" y2="96.52" width="0.1524" layer="91"/>
<wire x1="30.48" y1="119.38" x2="68.58" y2="119.38" width="0.1524" layer="91"/>
<wire x1="68.58" y1="119.38" x2="68.58" y2="111.76" width="0.1524" layer="91"/>
<junction x="30.48" y="119.38"/>
<junction x="68.58" y="111.76"/>
<label x="27.94" y="119.38" size="1.778" layer="95"/>
</segment>
</net>
<net name="EN_6" class="0">
<segment>
<pinref part="Q35" gate="G$1" pin="D"/>
<pinref part="R41" gate="G$1" pin="1"/>
<wire x1="43.18" y1="114.3" x2="43.18" y2="124.46" width="0.1524" layer="91"/>
<wire x1="43.18" y1="124.46" x2="43.18" y2="127" width="0.1524" layer="91"/>
<wire x1="43.18" y1="124.46" x2="50.8" y2="124.46" width="0.1524" layer="91"/>
<wire x1="50.8" y1="124.46" x2="50.8" y2="137.16" width="0.1524" layer="91"/>
<junction x="43.18" y="124.46"/>
<wire x1="50.8" y1="137.16" x2="66.04" y2="137.16" width="0.1524" layer="91"/>
<wire x1="66.04" y1="137.16" x2="66.04" y2="129.54" width="0.1524" layer="91"/>
<pinref part="J19" gate="G$1" pin="1"/>
<wire x1="66.04" y1="129.54" x2="63.5" y2="129.54" width="0.1524" layer="91"/>
<label x="53.34" y="137.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="ONE_EN_6" class="0">
<segment>
<pinref part="J19" gate="G$1" pin="2"/>
<pinref part="Q31" gate="G$1" pin="G"/>
<wire x1="63.5" y1="127" x2="86.36" y2="127" width="0.1524" layer="91"/>
<label x="63.5" y="127" size="1.778" layer="95"/>
</segment>
</net>
<net name="DASH_EN_6" class="0">
<segment>
<wire x1="83.82" y1="109.22" x2="83.82" y2="116.84" width="0.1524" layer="91"/>
<pinref part="Q32" gate="G$1" pin="G"/>
<wire x1="83.82" y1="116.84" x2="96.52" y2="116.84" width="0.1524" layer="91"/>
<pinref part="J20" gate="G$1" pin="2"/>
<wire x1="63.5" y1="109.22" x2="83.82" y2="109.22" width="0.1524" layer="91"/>
<label x="63.5" y="109.22" size="1.778" layer="95"/>
</segment>
</net>
<net name="ZERO_EN_6" class="0">
<segment>
<wire x1="78.74" y1="93.98" x2="78.74" y2="106.68" width="0.1524" layer="91"/>
<pinref part="Q33" gate="G$1" pin="G"/>
<wire x1="78.74" y1="106.68" x2="106.68" y2="106.68" width="0.1524" layer="91"/>
<pinref part="J21" gate="G$1" pin="2"/>
<wire x1="63.5" y1="93.98" x2="78.74" y2="93.98" width="0.1524" layer="91"/>
<label x="63.5" y="93.98" size="1.778" layer="95"/>
</segment>
</net>
<net name="D7" class="0">
<segment>
<pinref part="Q39" gate="G$1" pin="G"/>
<wire x1="116.84" y1="68.58" x2="101.6" y2="68.58" width="0.1524" layer="91"/>
<label x="104.14" y="68.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="EN_N_7" class="0">
<segment>
<pinref part="R46" gate="G$1" pin="1"/>
<pinref part="Q39" gate="G$1" pin="D"/>
<wire x1="121.92" y1="88.9" x2="121.92" y2="81.28" width="0.1524" layer="91"/>
<wire x1="121.92" y1="81.28" x2="121.92" y2="76.2" width="0.1524" layer="91"/>
<wire x1="121.92" y1="81.28" x2="129.54" y2="81.28" width="0.1524" layer="91"/>
<wire x1="129.54" y1="81.28" x2="129.54" y2="68.58" width="0.1524" layer="91"/>
<junction x="121.92" y="81.28"/>
<pinref part="Q40" gate="G$1" pin="G"/>
<wire x1="129.54" y1="68.58" x2="137.16" y2="68.58" width="0.1524" layer="91"/>
<pinref part="J23" gate="G$1" pin="1"/>
<wire x1="162.56" y1="73.66" x2="167.64" y2="73.66" width="0.1524" layer="91"/>
<wire x1="167.64" y1="73.66" x2="167.64" y2="58.42" width="0.1524" layer="91"/>
<pinref part="J24" gate="G$1" pin="1"/>
<wire x1="167.64" y1="58.42" x2="162.56" y2="58.42" width="0.1524" layer="91"/>
<wire x1="129.54" y1="81.28" x2="167.64" y2="81.28" width="0.1524" layer="91"/>
<wire x1="167.64" y1="81.28" x2="167.64" y2="73.66" width="0.1524" layer="91"/>
<junction x="129.54" y="81.28"/>
<junction x="167.64" y="73.66"/>
<label x="127" y="81.28" size="1.778" layer="95"/>
</segment>
</net>
<net name="EN_7" class="0">
<segment>
<pinref part="Q40" gate="G$1" pin="D"/>
<pinref part="R47" gate="G$1" pin="1"/>
<wire x1="142.24" y1="76.2" x2="142.24" y2="86.36" width="0.1524" layer="91"/>
<wire x1="142.24" y1="86.36" x2="142.24" y2="88.9" width="0.1524" layer="91"/>
<wire x1="142.24" y1="86.36" x2="149.86" y2="86.36" width="0.1524" layer="91"/>
<wire x1="149.86" y1="86.36" x2="149.86" y2="99.06" width="0.1524" layer="91"/>
<junction x="142.24" y="86.36"/>
<wire x1="149.86" y1="99.06" x2="165.1" y2="99.06" width="0.1524" layer="91"/>
<wire x1="165.1" y1="99.06" x2="165.1" y2="91.44" width="0.1524" layer="91"/>
<pinref part="J22" gate="G$1" pin="1"/>
<wire x1="165.1" y1="91.44" x2="162.56" y2="91.44" width="0.1524" layer="91"/>
<label x="152.4" y="99.06" size="1.778" layer="95"/>
</segment>
</net>
<net name="ONE_EN_7" class="0">
<segment>
<pinref part="J22" gate="G$1" pin="2"/>
<pinref part="Q36" gate="G$1" pin="G"/>
<wire x1="162.56" y1="88.9" x2="185.42" y2="88.9" width="0.1524" layer="91"/>
<label x="162.56" y="88.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="DASH_EN_7" class="0">
<segment>
<wire x1="182.88" y1="71.12" x2="182.88" y2="78.74" width="0.1524" layer="91"/>
<pinref part="Q37" gate="G$1" pin="G"/>
<wire x1="182.88" y1="78.74" x2="195.58" y2="78.74" width="0.1524" layer="91"/>
<pinref part="J23" gate="G$1" pin="2"/>
<wire x1="162.56" y1="71.12" x2="182.88" y2="71.12" width="0.1524" layer="91"/>
<label x="162.56" y="71.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="ZERO_EN_7" class="0">
<segment>
<wire x1="177.8" y1="55.88" x2="177.8" y2="68.58" width="0.1524" layer="91"/>
<pinref part="Q38" gate="G$1" pin="G"/>
<wire x1="177.8" y1="68.58" x2="205.74" y2="68.58" width="0.1524" layer="91"/>
<pinref part="J24" gate="G$1" pin="2"/>
<wire x1="162.56" y1="55.88" x2="177.8" y2="55.88" width="0.1524" layer="91"/>
<label x="162.56" y="55.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="LED_SUPPLY" class="0">
<segment>
<pinref part="D8" gate="G$1" pin="COM@1"/>
<wire x1="251.46" y1="114.3" x2="248.92" y2="114.3" width="0.1524" layer="91"/>
<pinref part="D8" gate="G$1" pin="COM@2"/>
<wire x1="248.92" y1="111.76" x2="251.46" y2="111.76" width="0.1524" layer="91"/>
<wire x1="251.46" y1="111.76" x2="251.46" y2="114.3" width="0.1524" layer="91"/>
<wire x1="251.46" y1="114.3" x2="251.46" y2="119.38" width="0.1524" layer="91"/>
<junction x="251.46" y="114.3"/>
<label x="243.84" y="119.38" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="D7" gate="G$1" pin="COM@1"/>
<wire x1="149.86" y1="154.94" x2="147.32" y2="154.94" width="0.1524" layer="91"/>
<wire x1="149.86" y1="152.4" x2="149.86" y2="154.94" width="0.1524" layer="91"/>
<pinref part="D7" gate="G$1" pin="COM@2"/>
<wire x1="147.32" y1="152.4" x2="149.86" y2="152.4" width="0.1524" layer="91"/>
<wire x1="149.86" y1="154.94" x2="162.56" y2="154.94" width="0.1524" layer="91"/>
<junction x="149.86" y="154.94"/>
<label x="152.4" y="154.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="R132" gate="G$1" pin="1"/>
<pinref part="D7" gate="G$1" pin="A"/>
<wire x1="124.46" y1="154.94" x2="127" y2="154.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="D7" gate="G$1" pin="B"/>
<pinref part="R131" gate="G$1" pin="1"/>
<wire x1="127" y1="152.4" x2="124.46" y2="152.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="R130" gate="G$1" pin="1"/>
<pinref part="D7" gate="G$1" pin="C"/>
<wire x1="124.46" y1="149.86" x2="127" y2="149.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="D7" gate="G$1" pin="D"/>
<pinref part="R129" gate="G$1" pin="1"/>
<wire x1="127" y1="147.32" x2="124.46" y2="147.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<pinref part="R37" gate="G$1" pin="1"/>
<pinref part="D7" gate="G$1" pin="E"/>
<wire x1="124.46" y1="144.78" x2="127" y2="144.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<pinref part="D7" gate="G$1" pin="F"/>
<pinref part="R38" gate="G$1" pin="1"/>
<wire x1="127" y1="142.24" x2="124.46" y2="142.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<pinref part="R39" gate="G$1" pin="1"/>
<pinref part="D7" gate="G$1" pin="G"/>
<wire x1="124.46" y1="139.7" x2="127" y2="139.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<pinref part="R136" gate="G$1" pin="1"/>
<pinref part="D8" gate="G$1" pin="A"/>
<wire x1="226.06" y1="114.3" x2="228.6" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$131" class="0">
<segment>
<pinref part="D8" gate="G$1" pin="B"/>
<pinref part="R134" gate="G$1" pin="1"/>
<wire x1="228.6" y1="111.76" x2="226.06" y2="111.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$132" class="0">
<segment>
<pinref part="R135" gate="G$1" pin="1"/>
<pinref part="D8" gate="G$1" pin="C"/>
<wire x1="226.06" y1="109.22" x2="228.6" y2="109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$133" class="0">
<segment>
<pinref part="D8" gate="G$1" pin="D"/>
<pinref part="R133" gate="G$1" pin="1"/>
<wire x1="228.6" y1="106.68" x2="226.06" y2="106.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$134" class="0">
<segment>
<pinref part="R43" gate="G$1" pin="1"/>
<pinref part="D8" gate="G$1" pin="E"/>
<wire x1="226.06" y1="104.14" x2="228.6" y2="104.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$135" class="0">
<segment>
<pinref part="D8" gate="G$1" pin="F"/>
<pinref part="R44" gate="G$1" pin="1"/>
<wire x1="228.6" y1="101.6" x2="226.06" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$136" class="0">
<segment>
<pinref part="R45" gate="G$1" pin="1"/>
<pinref part="D8" gate="G$1" pin="G"/>
<wire x1="226.06" y1="99.06" x2="228.6" y2="99.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$137" class="0">
<segment>
<pinref part="R45" gate="G$1" pin="2"/>
<pinref part="Q37" gate="G$1" pin="D"/>
<wire x1="215.9" y1="99.06" x2="200.66" y2="99.06" width="0.1524" layer="91"/>
<wire x1="200.66" y1="99.06" x2="200.66" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$138" class="0">
<segment>
<pinref part="R134" gate="G$1" pin="2"/>
<pinref part="Q36" gate="G$1" pin="D"/>
<wire x1="215.9" y1="111.76" x2="190.5" y2="111.76" width="0.1524" layer="91"/>
<wire x1="190.5" y1="111.76" x2="190.5" y2="109.22" width="0.1524" layer="91"/>
<pinref part="R135" gate="G$1" pin="2"/>
<wire x1="190.5" y1="109.22" x2="190.5" y2="96.52" width="0.1524" layer="91"/>
<wire x1="215.9" y1="109.22" x2="190.5" y2="109.22" width="0.1524" layer="91"/>
<junction x="190.5" y="109.22"/>
</segment>
</net>
<net name="N$139" class="0">
<segment>
<pinref part="R136" gate="G$1" pin="2"/>
<pinref part="Q38" gate="G$1" pin="D"/>
<wire x1="215.9" y1="114.3" x2="210.82" y2="114.3" width="0.1524" layer="91"/>
<wire x1="210.82" y1="114.3" x2="210.82" y2="106.68" width="0.1524" layer="91"/>
<pinref part="R133" gate="G$1" pin="2"/>
<wire x1="210.82" y1="106.68" x2="210.82" y2="104.14" width="0.1524" layer="91"/>
<wire x1="210.82" y1="104.14" x2="210.82" y2="101.6" width="0.1524" layer="91"/>
<wire x1="210.82" y1="101.6" x2="210.82" y2="76.2" width="0.1524" layer="91"/>
<wire x1="215.9" y1="106.68" x2="210.82" y2="106.68" width="0.1524" layer="91"/>
<junction x="210.82" y="106.68"/>
<pinref part="R43" gate="G$1" pin="2"/>
<wire x1="210.82" y1="104.14" x2="215.9" y2="104.14" width="0.1524" layer="91"/>
<junction x="210.82" y="104.14"/>
<pinref part="R44" gate="G$1" pin="2"/>
<wire x1="215.9" y1="101.6" x2="210.82" y2="101.6" width="0.1524" layer="91"/>
<junction x="210.82" y="101.6"/>
</segment>
</net>
<net name="N$41" class="0">
<segment>
<pinref part="R39" gate="G$1" pin="2"/>
<pinref part="Q32" gate="G$1" pin="D"/>
<wire x1="114.3" y1="139.7" x2="101.6" y2="139.7" width="0.1524" layer="91"/>
<wire x1="101.6" y1="139.7" x2="101.6" y2="124.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$130" class="0">
<segment>
<pinref part="R131" gate="G$1" pin="2"/>
<pinref part="Q31" gate="G$1" pin="D"/>
<wire x1="114.3" y1="152.4" x2="91.44" y2="152.4" width="0.1524" layer="91"/>
<wire x1="91.44" y1="152.4" x2="91.44" y2="149.86" width="0.1524" layer="91"/>
<pinref part="R130" gate="G$1" pin="2"/>
<wire x1="91.44" y1="149.86" x2="91.44" y2="134.62" width="0.1524" layer="91"/>
<wire x1="114.3" y1="149.86" x2="91.44" y2="149.86" width="0.1524" layer="91"/>
<junction x="91.44" y="149.86"/>
</segment>
</net>
<net name="N$140" class="0">
<segment>
<pinref part="R132" gate="G$1" pin="2"/>
<pinref part="Q33" gate="G$1" pin="D"/>
<wire x1="114.3" y1="154.94" x2="111.76" y2="154.94" width="0.1524" layer="91"/>
<wire x1="111.76" y1="154.94" x2="111.76" y2="147.32" width="0.1524" layer="91"/>
<pinref part="R129" gate="G$1" pin="2"/>
<wire x1="111.76" y1="147.32" x2="111.76" y2="144.78" width="0.1524" layer="91"/>
<wire x1="111.76" y1="144.78" x2="111.76" y2="142.24" width="0.1524" layer="91"/>
<wire x1="111.76" y1="142.24" x2="111.76" y2="114.3" width="0.1524" layer="91"/>
<wire x1="114.3" y1="147.32" x2="111.76" y2="147.32" width="0.1524" layer="91"/>
<junction x="111.76" y="147.32"/>
<pinref part="R37" gate="G$1" pin="2"/>
<wire x1="111.76" y1="144.78" x2="114.3" y2="144.78" width="0.1524" layer="91"/>
<junction x="111.76" y="144.78"/>
<pinref part="R38" gate="G$1" pin="2"/>
<wire x1="114.3" y1="142.24" x2="111.76" y2="142.24" width="0.1524" layer="91"/>
<junction x="111.76" y="142.24"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="FRAME5" gate="G$1" x="0" y="0"/>
<instance part="D9" gate="G$1" x="149.86" y="160.02"/>
<instance part="J25" gate="G$1" x="63.5" y="137.16"/>
<instance part="Q41" gate="G$1" x="96.52" y="139.7"/>
<instance part="Q42" gate="G$1" x="106.68" y="129.54"/>
<instance part="Q43" gate="G$1" x="116.84" y="119.38"/>
<instance part="Q44" gate="G$1" x="27.94" y="119.38"/>
<instance part="Q45" gate="G$1" x="48.26" y="119.38"/>
<instance part="R49" gate="G$1" x="132.08" y="157.48" rot="R180"/>
<instance part="R50" gate="G$1" x="132.08" y="154.94" rot="R180"/>
<instance part="R51" gate="G$1" x="132.08" y="152.4" rot="R180"/>
<instance part="R52" gate="G$1" x="27.94" y="142.24" rot="R90"/>
<instance part="R53" gate="G$1" x="48.26" y="142.24" rot="R90"/>
<instance part="GND9" gate="1" x="71.12" y="81.28"/>
<instance part="P+9" gate="1" x="27.94" y="170.18"/>
<instance part="J26" gate="G$1" x="63.5" y="119.38"/>
<instance part="J27" gate="G$1" x="63.5" y="104.14"/>
<instance part="R54" gate="G$1" x="78.74" y="149.86" rot="R90"/>
<instance part="D10" gate="G$1" x="238.76" y="119.38"/>
<instance part="J28" gate="G$1" x="160.02" y="106.68"/>
<instance part="Q46" gate="G$1" x="193.04" y="109.22"/>
<instance part="Q47" gate="G$1" x="203.2" y="99.06"/>
<instance part="Q48" gate="G$1" x="213.36" y="88.9"/>
<instance part="Q49" gate="G$1" x="124.46" y="88.9"/>
<instance part="Q50" gate="G$1" x="144.78" y="88.9"/>
<instance part="R55" gate="G$1" x="220.98" y="116.84" rot="R180"/>
<instance part="R56" gate="G$1" x="220.98" y="114.3" rot="R180"/>
<instance part="R57" gate="G$1" x="220.98" y="111.76" rot="R180"/>
<instance part="R58" gate="G$1" x="124.46" y="111.76" rot="R90"/>
<instance part="R59" gate="G$1" x="144.78" y="111.76" rot="R90"/>
<instance part="GND10" gate="1" x="167.64" y="50.8"/>
<instance part="P+10" gate="1" x="124.46" y="139.7"/>
<instance part="J29" gate="G$1" x="160.02" y="88.9"/>
<instance part="J30" gate="G$1" x="160.02" y="73.66"/>
<instance part="R60" gate="G$1" x="175.26" y="119.38" rot="R90"/>
<instance part="R121" gate="G$1" x="220.98" y="119.38" rot="R180"/>
<instance part="R122" gate="G$1" x="220.98" y="121.92" rot="R180"/>
<instance part="R123" gate="G$1" x="220.98" y="124.46" rot="R180"/>
<instance part="R124" gate="G$1" x="220.98" y="127" rot="R180"/>
<instance part="R125" gate="G$1" x="132.08" y="160.02" rot="R180"/>
<instance part="R126" gate="G$1" x="132.08" y="162.56" rot="R180"/>
<instance part="R127" gate="G$1" x="132.08" y="165.1" rot="R180"/>
<instance part="R128" gate="G$1" x="132.08" y="167.64" rot="R180"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="J26" gate="G$1" pin="3"/>
<pinref part="GND9" gate="1" pin="GND"/>
<wire x1="68.58" y1="116.84" x2="71.12" y2="116.84" width="0.1524" layer="91"/>
<wire x1="71.12" y1="116.84" x2="71.12" y2="101.6" width="0.1524" layer="91"/>
<pinref part="J27" gate="G$1" pin="3"/>
<wire x1="71.12" y1="101.6" x2="71.12" y2="91.44" width="0.1524" layer="91"/>
<wire x1="71.12" y1="91.44" x2="71.12" y2="83.82" width="0.1524" layer="91"/>
<wire x1="68.58" y1="101.6" x2="71.12" y2="101.6" width="0.1524" layer="91"/>
<junction x="71.12" y="101.6"/>
<pinref part="Q44" gate="G$1" pin="S"/>
<wire x1="27.94" y1="114.3" x2="27.94" y2="91.44" width="0.1524" layer="91"/>
<wire x1="27.94" y1="91.44" x2="48.26" y2="91.44" width="0.1524" layer="91"/>
<junction x="71.12" y="91.44"/>
<pinref part="Q45" gate="G$1" pin="S"/>
<wire x1="48.26" y1="91.44" x2="71.12" y2="91.44" width="0.1524" layer="91"/>
<wire x1="48.26" y1="114.3" x2="48.26" y2="91.44" width="0.1524" layer="91"/>
<junction x="48.26" y="91.44"/>
<pinref part="Q43" gate="G$1" pin="S"/>
<wire x1="71.12" y1="91.44" x2="96.52" y2="91.44" width="0.1524" layer="91"/>
<wire x1="96.52" y1="91.44" x2="106.68" y2="91.44" width="0.1524" layer="91"/>
<wire x1="106.68" y1="91.44" x2="116.84" y2="91.44" width="0.1524" layer="91"/>
<wire x1="116.84" y1="91.44" x2="116.84" y2="114.3" width="0.1524" layer="91"/>
<pinref part="Q42" gate="G$1" pin="S"/>
<wire x1="106.68" y1="124.46" x2="106.68" y2="91.44" width="0.1524" layer="91"/>
<junction x="106.68" y="91.44"/>
<pinref part="Q41" gate="G$1" pin="S"/>
<wire x1="96.52" y1="134.62" x2="96.52" y2="91.44" width="0.1524" layer="91"/>
<junction x="96.52" y="91.44"/>
</segment>
<segment>
<pinref part="J29" gate="G$1" pin="3"/>
<pinref part="GND10" gate="1" pin="GND"/>
<wire x1="165.1" y1="86.36" x2="167.64" y2="86.36" width="0.1524" layer="91"/>
<wire x1="167.64" y1="86.36" x2="167.64" y2="71.12" width="0.1524" layer="91"/>
<pinref part="J30" gate="G$1" pin="3"/>
<wire x1="167.64" y1="71.12" x2="167.64" y2="60.96" width="0.1524" layer="91"/>
<wire x1="167.64" y1="60.96" x2="167.64" y2="53.34" width="0.1524" layer="91"/>
<wire x1="165.1" y1="71.12" x2="167.64" y2="71.12" width="0.1524" layer="91"/>
<junction x="167.64" y="71.12"/>
<pinref part="Q49" gate="G$1" pin="S"/>
<wire x1="124.46" y1="83.82" x2="124.46" y2="60.96" width="0.1524" layer="91"/>
<wire x1="124.46" y1="60.96" x2="144.78" y2="60.96" width="0.1524" layer="91"/>
<junction x="167.64" y="60.96"/>
<pinref part="Q50" gate="G$1" pin="S"/>
<wire x1="144.78" y1="60.96" x2="167.64" y2="60.96" width="0.1524" layer="91"/>
<wire x1="144.78" y1="83.82" x2="144.78" y2="60.96" width="0.1524" layer="91"/>
<junction x="144.78" y="60.96"/>
<pinref part="Q48" gate="G$1" pin="S"/>
<wire x1="167.64" y1="60.96" x2="193.04" y2="60.96" width="0.1524" layer="91"/>
<wire x1="193.04" y1="60.96" x2="203.2" y2="60.96" width="0.1524" layer="91"/>
<wire x1="203.2" y1="60.96" x2="213.36" y2="60.96" width="0.1524" layer="91"/>
<wire x1="213.36" y1="60.96" x2="213.36" y2="83.82" width="0.1524" layer="91"/>
<pinref part="Q47" gate="G$1" pin="S"/>
<wire x1="203.2" y1="93.98" x2="203.2" y2="60.96" width="0.1524" layer="91"/>
<junction x="203.2" y="60.96"/>
<pinref part="Q46" gate="G$1" pin="S"/>
<wire x1="193.04" y1="104.14" x2="193.04" y2="60.96" width="0.1524" layer="91"/>
<junction x="193.04" y="60.96"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="R52" gate="G$1" pin="2"/>
<pinref part="P+9" gate="1" pin="+5V"/>
<wire x1="27.94" y1="147.32" x2="27.94" y2="160.02" width="0.1524" layer="91"/>
<pinref part="R53" gate="G$1" pin="2"/>
<wire x1="27.94" y1="160.02" x2="27.94" y2="167.64" width="0.1524" layer="91"/>
<wire x1="27.94" y1="160.02" x2="48.26" y2="160.02" width="0.1524" layer="91"/>
<wire x1="48.26" y1="160.02" x2="48.26" y2="147.32" width="0.1524" layer="91"/>
<junction x="27.94" y="160.02"/>
<pinref part="R54" gate="G$1" pin="2"/>
<wire x1="48.26" y1="160.02" x2="78.74" y2="160.02" width="0.1524" layer="91"/>
<wire x1="78.74" y1="160.02" x2="78.74" y2="154.94" width="0.1524" layer="91"/>
<junction x="48.26" y="160.02"/>
</segment>
<segment>
<pinref part="R58" gate="G$1" pin="2"/>
<pinref part="P+10" gate="1" pin="+5V"/>
<wire x1="124.46" y1="116.84" x2="124.46" y2="129.54" width="0.1524" layer="91"/>
<pinref part="R59" gate="G$1" pin="2"/>
<wire x1="124.46" y1="129.54" x2="124.46" y2="137.16" width="0.1524" layer="91"/>
<wire x1="124.46" y1="129.54" x2="144.78" y2="129.54" width="0.1524" layer="91"/>
<wire x1="144.78" y1="129.54" x2="144.78" y2="116.84" width="0.1524" layer="91"/>
<junction x="124.46" y="129.54"/>
<pinref part="R60" gate="G$1" pin="2"/>
<wire x1="144.78" y1="129.54" x2="175.26" y2="129.54" width="0.1524" layer="91"/>
<wire x1="175.26" y1="129.54" x2="175.26" y2="124.46" width="0.1524" layer="91"/>
<junction x="144.78" y="129.54"/>
</segment>
</net>
<net name="N$45" class="0">
<segment>
<pinref part="R54" gate="G$1" pin="1"/>
<wire x1="78.74" y1="144.78" x2="78.74" y2="134.62" width="0.1524" layer="91"/>
<pinref part="J25" gate="G$1" pin="3"/>
<wire x1="78.74" y1="134.62" x2="68.58" y2="134.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$50" class="0">
<segment>
<pinref part="R60" gate="G$1" pin="1"/>
<wire x1="175.26" y1="114.3" x2="175.26" y2="104.14" width="0.1524" layer="91"/>
<pinref part="J28" gate="G$1" pin="3"/>
<wire x1="175.26" y1="104.14" x2="165.1" y2="104.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D8" class="0">
<segment>
<pinref part="Q44" gate="G$1" pin="G"/>
<wire x1="22.86" y1="116.84" x2="7.62" y2="116.84" width="0.1524" layer="91"/>
<label x="10.16" y="116.84" size="1.778" layer="95"/>
</segment>
</net>
<net name="EN_N_8" class="0">
<segment>
<pinref part="R52" gate="G$1" pin="1"/>
<pinref part="Q44" gate="G$1" pin="D"/>
<wire x1="27.94" y1="137.16" x2="27.94" y2="129.54" width="0.1524" layer="91"/>
<wire x1="27.94" y1="129.54" x2="27.94" y2="124.46" width="0.1524" layer="91"/>
<wire x1="27.94" y1="129.54" x2="35.56" y2="129.54" width="0.1524" layer="91"/>
<wire x1="35.56" y1="129.54" x2="35.56" y2="116.84" width="0.1524" layer="91"/>
<junction x="27.94" y="129.54"/>
<pinref part="Q45" gate="G$1" pin="G"/>
<wire x1="35.56" y1="116.84" x2="43.18" y2="116.84" width="0.1524" layer="91"/>
<pinref part="J26" gate="G$1" pin="1"/>
<wire x1="68.58" y1="121.92" x2="73.66" y2="121.92" width="0.1524" layer="91"/>
<wire x1="73.66" y1="121.92" x2="73.66" y2="106.68" width="0.1524" layer="91"/>
<pinref part="J27" gate="G$1" pin="1"/>
<wire x1="73.66" y1="106.68" x2="68.58" y2="106.68" width="0.1524" layer="91"/>
<wire x1="35.56" y1="129.54" x2="73.66" y2="129.54" width="0.1524" layer="91"/>
<wire x1="73.66" y1="129.54" x2="73.66" y2="121.92" width="0.1524" layer="91"/>
<junction x="35.56" y="129.54"/>
<junction x="73.66" y="121.92"/>
<label x="33.02" y="129.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="ONE_EN_8" class="0">
<segment>
<pinref part="J25" gate="G$1" pin="2"/>
<pinref part="Q41" gate="G$1" pin="G"/>
<wire x1="68.58" y1="137.16" x2="91.44" y2="137.16" width="0.1524" layer="91"/>
<label x="68.58" y="137.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="DASH_EN_8" class="0">
<segment>
<wire x1="88.9" y1="119.38" x2="88.9" y2="127" width="0.1524" layer="91"/>
<pinref part="Q42" gate="G$1" pin="G"/>
<wire x1="88.9" y1="127" x2="101.6" y2="127" width="0.1524" layer="91"/>
<pinref part="J26" gate="G$1" pin="2"/>
<wire x1="68.58" y1="119.38" x2="88.9" y2="119.38" width="0.1524" layer="91"/>
<label x="68.58" y="119.38" size="1.778" layer="95"/>
</segment>
</net>
<net name="ZERO_EN_8" class="0">
<segment>
<wire x1="83.82" y1="104.14" x2="83.82" y2="116.84" width="0.1524" layer="91"/>
<pinref part="Q43" gate="G$1" pin="G"/>
<wire x1="83.82" y1="116.84" x2="111.76" y2="116.84" width="0.1524" layer="91"/>
<pinref part="J27" gate="G$1" pin="2"/>
<wire x1="68.58" y1="104.14" x2="83.82" y2="104.14" width="0.1524" layer="91"/>
<label x="68.58" y="104.14" size="1.778" layer="95"/>
</segment>
</net>
<net name="D9" class="0">
<segment>
<pinref part="Q49" gate="G$1" pin="G"/>
<wire x1="119.38" y1="86.36" x2="111.76" y2="86.36" width="0.1524" layer="91"/>
<label x="111.76" y="86.36" size="1.778" layer="95"/>
</segment>
</net>
<net name="EN_N_9" class="0">
<segment>
<pinref part="R58" gate="G$1" pin="1"/>
<pinref part="Q49" gate="G$1" pin="D"/>
<wire x1="124.46" y1="106.68" x2="124.46" y2="99.06" width="0.1524" layer="91"/>
<wire x1="124.46" y1="99.06" x2="124.46" y2="93.98" width="0.1524" layer="91"/>
<wire x1="124.46" y1="99.06" x2="132.08" y2="99.06" width="0.1524" layer="91"/>
<wire x1="132.08" y1="99.06" x2="132.08" y2="86.36" width="0.1524" layer="91"/>
<junction x="124.46" y="99.06"/>
<pinref part="Q50" gate="G$1" pin="G"/>
<wire x1="132.08" y1="86.36" x2="139.7" y2="86.36" width="0.1524" layer="91"/>
<pinref part="J29" gate="G$1" pin="1"/>
<wire x1="165.1" y1="91.44" x2="170.18" y2="91.44" width="0.1524" layer="91"/>
<wire x1="170.18" y1="91.44" x2="170.18" y2="76.2" width="0.1524" layer="91"/>
<pinref part="J30" gate="G$1" pin="1"/>
<wire x1="170.18" y1="76.2" x2="165.1" y2="76.2" width="0.1524" layer="91"/>
<wire x1="132.08" y1="99.06" x2="170.18" y2="99.06" width="0.1524" layer="91"/>
<wire x1="170.18" y1="99.06" x2="170.18" y2="91.44" width="0.1524" layer="91"/>
<junction x="132.08" y="99.06"/>
<junction x="170.18" y="91.44"/>
<label x="129.54" y="99.06" size="1.778" layer="95"/>
</segment>
</net>
<net name="EN_9" class="0">
<segment>
<pinref part="Q50" gate="G$1" pin="D"/>
<pinref part="R59" gate="G$1" pin="1"/>
<wire x1="144.78" y1="93.98" x2="144.78" y2="104.14" width="0.1524" layer="91"/>
<wire x1="144.78" y1="104.14" x2="144.78" y2="106.68" width="0.1524" layer="91"/>
<wire x1="144.78" y1="104.14" x2="152.4" y2="104.14" width="0.1524" layer="91"/>
<wire x1="152.4" y1="104.14" x2="152.4" y2="116.84" width="0.1524" layer="91"/>
<junction x="144.78" y="104.14"/>
<wire x1="152.4" y1="116.84" x2="167.64" y2="116.84" width="0.1524" layer="91"/>
<wire x1="167.64" y1="116.84" x2="167.64" y2="109.22" width="0.1524" layer="91"/>
<pinref part="J28" gate="G$1" pin="1"/>
<wire x1="167.64" y1="109.22" x2="165.1" y2="109.22" width="0.1524" layer="91"/>
<label x="154.94" y="116.84" size="1.778" layer="95"/>
</segment>
</net>
<net name="ONE_EN_9" class="0">
<segment>
<pinref part="J28" gate="G$1" pin="2"/>
<pinref part="Q46" gate="G$1" pin="G"/>
<wire x1="165.1" y1="106.68" x2="187.96" y2="106.68" width="0.1524" layer="91"/>
<label x="165.1" y="106.68" size="1.778" layer="95"/>
</segment>
</net>
<net name="DASH_EN_9" class="0">
<segment>
<wire x1="185.42" y1="88.9" x2="185.42" y2="96.52" width="0.1524" layer="91"/>
<pinref part="Q47" gate="G$1" pin="G"/>
<wire x1="185.42" y1="96.52" x2="198.12" y2="96.52" width="0.1524" layer="91"/>
<pinref part="J29" gate="G$1" pin="2"/>
<wire x1="165.1" y1="88.9" x2="185.42" y2="88.9" width="0.1524" layer="91"/>
<label x="165.1" y="88.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="ZERO_EN_9" class="0">
<segment>
<wire x1="180.34" y1="73.66" x2="180.34" y2="86.36" width="0.1524" layer="91"/>
<pinref part="Q48" gate="G$1" pin="G"/>
<wire x1="180.34" y1="86.36" x2="208.28" y2="86.36" width="0.1524" layer="91"/>
<pinref part="J30" gate="G$1" pin="2"/>
<wire x1="165.1" y1="73.66" x2="180.34" y2="73.66" width="0.1524" layer="91"/>
<label x="165.1" y="73.66" size="1.778" layer="95"/>
</segment>
</net>
<net name="LED_SUPPLY" class="0">
<segment>
<pinref part="D10" gate="G$1" pin="COM@1"/>
<wire x1="251.46" y1="127" x2="248.92" y2="127" width="0.1524" layer="91"/>
<pinref part="D10" gate="G$1" pin="COM@2"/>
<wire x1="248.92" y1="124.46" x2="251.46" y2="124.46" width="0.1524" layer="91"/>
<wire x1="251.46" y1="124.46" x2="251.46" y2="127" width="0.1524" layer="91"/>
<wire x1="251.46" y1="127" x2="251.46" y2="134.62" width="0.1524" layer="91"/>
<junction x="251.46" y="127"/>
<label x="236.22" y="134.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="D9" gate="G$1" pin="COM@1"/>
<wire x1="162.56" y1="167.64" x2="160.02" y2="167.64" width="0.1524" layer="91"/>
<pinref part="D9" gate="G$1" pin="COM@2"/>
<wire x1="160.02" y1="165.1" x2="162.56" y2="165.1" width="0.1524" layer="91"/>
<wire x1="162.56" y1="165.1" x2="162.56" y2="167.64" width="0.1524" layer="91"/>
<wire x1="162.56" y1="167.64" x2="177.8" y2="167.64" width="0.1524" layer="91"/>
<junction x="162.56" y="167.64"/>
<label x="162.56" y="167.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$43" class="0">
<segment>
<pinref part="D10" gate="G$1" pin="G"/>
<pinref part="R57" gate="G$1" pin="1"/>
<wire x1="228.6" y1="111.76" x2="226.06" y2="111.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$44" class="0">
<segment>
<pinref part="R56" gate="G$1" pin="1"/>
<pinref part="D10" gate="G$1" pin="F"/>
<wire x1="226.06" y1="114.3" x2="228.6" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$46" class="0">
<segment>
<pinref part="D10" gate="G$1" pin="E"/>
<pinref part="R55" gate="G$1" pin="1"/>
<wire x1="228.6" y1="116.84" x2="226.06" y2="116.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$47" class="0">
<segment>
<pinref part="R121" gate="G$1" pin="1"/>
<pinref part="D10" gate="G$1" pin="D"/>
<wire x1="226.06" y1="119.38" x2="228.6" y2="119.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$48" class="0">
<segment>
<pinref part="D10" gate="G$1" pin="C"/>
<pinref part="R122" gate="G$1" pin="1"/>
<wire x1="228.6" y1="121.92" x2="226.06" y2="121.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$49" class="0">
<segment>
<pinref part="R123" gate="G$1" pin="1"/>
<pinref part="D10" gate="G$1" pin="B"/>
<wire x1="226.06" y1="124.46" x2="228.6" y2="124.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$105" class="0">
<segment>
<pinref part="D10" gate="G$1" pin="A"/>
<pinref part="R124" gate="G$1" pin="1"/>
<wire x1="228.6" y1="127" x2="226.06" y2="127" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$118" class="0">
<segment>
<pinref part="R57" gate="G$1" pin="2"/>
<pinref part="Q47" gate="G$1" pin="D"/>
<wire x1="215.9" y1="111.76" x2="203.2" y2="111.76" width="0.1524" layer="91"/>
<wire x1="203.2" y1="111.76" x2="203.2" y2="104.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$119" class="0">
<segment>
<pinref part="R123" gate="G$1" pin="2"/>
<pinref part="Q46" gate="G$1" pin="D"/>
<wire x1="215.9" y1="124.46" x2="193.04" y2="124.46" width="0.1524" layer="91"/>
<wire x1="193.04" y1="124.46" x2="193.04" y2="121.92" width="0.1524" layer="91"/>
<pinref part="R122" gate="G$1" pin="2"/>
<wire x1="193.04" y1="121.92" x2="193.04" y2="114.3" width="0.1524" layer="91"/>
<wire x1="215.9" y1="121.92" x2="193.04" y2="121.92" width="0.1524" layer="91"/>
<junction x="193.04" y="121.92"/>
</segment>
</net>
<net name="N$120" class="0">
<segment>
<pinref part="R124" gate="G$1" pin="2"/>
<pinref part="Q48" gate="G$1" pin="D"/>
<wire x1="215.9" y1="127" x2="213.36" y2="127" width="0.1524" layer="91"/>
<wire x1="213.36" y1="127" x2="213.36" y2="119.38" width="0.1524" layer="91"/>
<pinref part="R56" gate="G$1" pin="2"/>
<wire x1="213.36" y1="119.38" x2="213.36" y2="116.84" width="0.1524" layer="91"/>
<wire x1="213.36" y1="116.84" x2="213.36" y2="114.3" width="0.1524" layer="91"/>
<wire x1="213.36" y1="114.3" x2="213.36" y2="93.98" width="0.1524" layer="91"/>
<wire x1="213.36" y1="114.3" x2="215.9" y2="114.3" width="0.1524" layer="91"/>
<junction x="213.36" y="114.3"/>
<pinref part="R55" gate="G$1" pin="2"/>
<wire x1="213.36" y1="116.84" x2="215.9" y2="116.84" width="0.1524" layer="91"/>
<junction x="213.36" y="116.84"/>
<pinref part="R121" gate="G$1" pin="2"/>
<wire x1="213.36" y1="119.38" x2="215.9" y2="119.38" width="0.1524" layer="91"/>
<junction x="213.36" y="119.38"/>
</segment>
</net>
<net name="N$42" class="0">
<segment>
<pinref part="D9" gate="G$1" pin="A"/>
<pinref part="R128" gate="G$1" pin="1"/>
<wire x1="139.7" y1="167.64" x2="137.16" y2="167.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$121" class="0">
<segment>
<pinref part="R127" gate="G$1" pin="1"/>
<pinref part="D9" gate="G$1" pin="B"/>
<wire x1="137.16" y1="165.1" x2="139.7" y2="165.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$122" class="0">
<segment>
<pinref part="D9" gate="G$1" pin="C"/>
<pinref part="R126" gate="G$1" pin="1"/>
<wire x1="139.7" y1="162.56" x2="137.16" y2="162.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$123" class="0">
<segment>
<pinref part="R125" gate="G$1" pin="1"/>
<pinref part="D9" gate="G$1" pin="D"/>
<wire x1="137.16" y1="160.02" x2="139.7" y2="160.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$124" class="0">
<segment>
<pinref part="D9" gate="G$1" pin="E"/>
<pinref part="R49" gate="G$1" pin="1"/>
<wire x1="139.7" y1="157.48" x2="137.16" y2="157.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$125" class="0">
<segment>
<pinref part="R50" gate="G$1" pin="1"/>
<pinref part="D9" gate="G$1" pin="F"/>
<wire x1="137.16" y1="154.94" x2="139.7" y2="154.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$126" class="0">
<segment>
<pinref part="R51" gate="G$1" pin="1"/>
<pinref part="D9" gate="G$1" pin="G"/>
<wire x1="137.16" y1="152.4" x2="139.7" y2="152.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$127" class="0">
<segment>
<pinref part="R51" gate="G$1" pin="2"/>
<pinref part="Q42" gate="G$1" pin="D"/>
<wire x1="127" y1="152.4" x2="106.68" y2="152.4" width="0.1524" layer="91"/>
<wire x1="106.68" y1="152.4" x2="106.68" y2="134.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$128" class="0">
<segment>
<pinref part="R127" gate="G$1" pin="2"/>
<pinref part="Q41" gate="G$1" pin="D"/>
<wire x1="127" y1="165.1" x2="96.52" y2="165.1" width="0.1524" layer="91"/>
<wire x1="96.52" y1="165.1" x2="96.52" y2="162.56" width="0.1524" layer="91"/>
<pinref part="R126" gate="G$1" pin="2"/>
<wire x1="96.52" y1="162.56" x2="96.52" y2="144.78" width="0.1524" layer="91"/>
<wire x1="127" y1="162.56" x2="96.52" y2="162.56" width="0.1524" layer="91"/>
<junction x="96.52" y="162.56"/>
</segment>
</net>
<net name="N$129" class="0">
<segment>
<pinref part="R128" gate="G$1" pin="2"/>
<pinref part="Q43" gate="G$1" pin="D"/>
<wire x1="127" y1="167.64" x2="116.84" y2="167.64" width="0.1524" layer="91"/>
<wire x1="116.84" y1="167.64" x2="116.84" y2="160.02" width="0.1524" layer="91"/>
<pinref part="R125" gate="G$1" pin="2"/>
<wire x1="116.84" y1="160.02" x2="116.84" y2="157.48" width="0.1524" layer="91"/>
<wire x1="116.84" y1="157.48" x2="116.84" y2="154.94" width="0.1524" layer="91"/>
<wire x1="116.84" y1="154.94" x2="116.84" y2="124.46" width="0.1524" layer="91"/>
<wire x1="127" y1="160.02" x2="116.84" y2="160.02" width="0.1524" layer="91"/>
<junction x="116.84" y="160.02"/>
<pinref part="R49" gate="G$1" pin="2"/>
<wire x1="116.84" y1="157.48" x2="127" y2="157.48" width="0.1524" layer="91"/>
<junction x="116.84" y="157.48"/>
<pinref part="R50" gate="G$1" pin="2"/>
<wire x1="127" y1="154.94" x2="116.84" y2="154.94" width="0.1524" layer="91"/>
<junction x="116.84" y="154.94"/>
</segment>
</net>
<net name="EN_8" class="0">
<segment>
<pinref part="Q45" gate="G$1" pin="D"/>
<pinref part="R53" gate="G$1" pin="1"/>
<wire x1="48.26" y1="124.46" x2="48.26" y2="134.62" width="0.1524" layer="91"/>
<wire x1="48.26" y1="134.62" x2="48.26" y2="137.16" width="0.1524" layer="91"/>
<wire x1="48.26" y1="134.62" x2="55.88" y2="134.62" width="0.1524" layer="91"/>
<wire x1="55.88" y1="134.62" x2="55.88" y2="147.32" width="0.1524" layer="91"/>
<junction x="48.26" y="134.62"/>
<wire x1="55.88" y1="147.32" x2="71.12" y2="147.32" width="0.1524" layer="91"/>
<wire x1="71.12" y1="147.32" x2="71.12" y2="139.7" width="0.1524" layer="91"/>
<pinref part="J25" gate="G$1" pin="1"/>
<wire x1="71.12" y1="139.7" x2="68.58" y2="139.7" width="0.1524" layer="91"/>
<label x="58.42" y="147.32" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="FRAME6" gate="G$1" x="0" y="0"/>
<instance part="D11" gate="G$1" x="144.78" y="162.56"/>
<instance part="J31" gate="G$1" x="63.5" y="137.16"/>
<instance part="Q51" gate="G$1" x="96.52" y="139.7"/>
<instance part="Q52" gate="G$1" x="106.68" y="129.54"/>
<instance part="Q53" gate="G$1" x="116.84" y="119.38"/>
<instance part="Q54" gate="G$1" x="27.94" y="119.38"/>
<instance part="Q55" gate="G$1" x="48.26" y="119.38"/>
<instance part="R61" gate="G$1" x="127" y="160.02" rot="R180"/>
<instance part="R62" gate="G$1" x="127" y="157.48" rot="R180"/>
<instance part="R63" gate="G$1" x="127" y="154.94" rot="R180"/>
<instance part="R64" gate="G$1" x="27.94" y="142.24" rot="R90"/>
<instance part="R65" gate="G$1" x="48.26" y="142.24" rot="R90"/>
<instance part="GND11" gate="1" x="71.12" y="66.04"/>
<instance part="P+11" gate="1" x="27.94" y="170.18"/>
<instance part="J32" gate="G$1" x="63.5" y="119.38"/>
<instance part="J33" gate="G$1" x="63.5" y="104.14"/>
<instance part="R66" gate="G$1" x="78.74" y="149.86" rot="R90"/>
<instance part="D12" gate="G$1" x="238.76" y="109.22"/>
<instance part="J34" gate="G$1" x="160.02" y="81.28"/>
<instance part="Q56" gate="G$1" x="193.04" y="83.82"/>
<instance part="Q57" gate="G$1" x="203.2" y="73.66"/>
<instance part="Q58" gate="G$1" x="213.36" y="63.5"/>
<instance part="Q59" gate="G$1" x="124.46" y="63.5"/>
<instance part="Q60" gate="G$1" x="144.78" y="63.5"/>
<instance part="R67" gate="G$1" x="220.98" y="106.68" rot="R180"/>
<instance part="R68" gate="G$1" x="220.98" y="104.14" rot="R180"/>
<instance part="R69" gate="G$1" x="220.98" y="101.6" rot="R180"/>
<instance part="R70" gate="G$1" x="124.46" y="86.36" rot="R90"/>
<instance part="R71" gate="G$1" x="144.78" y="86.36" rot="R90"/>
<instance part="GND12" gate="1" x="167.64" y="27.94"/>
<instance part="P+12" gate="1" x="124.46" y="114.3"/>
<instance part="J35" gate="G$1" x="160.02" y="63.5"/>
<instance part="J36" gate="G$1" x="160.02" y="48.26"/>
<instance part="R72" gate="G$1" x="175.26" y="93.98" rot="R90"/>
<instance part="R113" gate="G$1" x="220.98" y="109.22" rot="R180"/>
<instance part="R114" gate="G$1" x="220.98" y="111.76" rot="R180"/>
<instance part="R115" gate="G$1" x="220.98" y="114.3" rot="R180"/>
<instance part="R116" gate="G$1" x="220.98" y="116.84" rot="R180"/>
<instance part="R117" gate="G$1" x="127" y="162.56" rot="R180"/>
<instance part="R118" gate="G$1" x="127" y="165.1" rot="R180"/>
<instance part="R119" gate="G$1" x="127" y="167.64" rot="R180"/>
<instance part="R120" gate="G$1" x="127" y="170.18" rot="R180"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="J32" gate="G$1" pin="3"/>
<pinref part="GND11" gate="1" pin="GND"/>
<wire x1="68.58" y1="116.84" x2="71.12" y2="116.84" width="0.1524" layer="91"/>
<wire x1="71.12" y1="116.84" x2="71.12" y2="101.6" width="0.1524" layer="91"/>
<pinref part="J33" gate="G$1" pin="3"/>
<wire x1="71.12" y1="101.6" x2="71.12" y2="91.44" width="0.1524" layer="91"/>
<wire x1="71.12" y1="91.44" x2="71.12" y2="68.58" width="0.1524" layer="91"/>
<wire x1="68.58" y1="101.6" x2="71.12" y2="101.6" width="0.1524" layer="91"/>
<junction x="71.12" y="101.6"/>
<pinref part="Q54" gate="G$1" pin="S"/>
<wire x1="27.94" y1="114.3" x2="27.94" y2="91.44" width="0.1524" layer="91"/>
<wire x1="27.94" y1="91.44" x2="48.26" y2="91.44" width="0.1524" layer="91"/>
<junction x="71.12" y="91.44"/>
<pinref part="Q55" gate="G$1" pin="S"/>
<wire x1="48.26" y1="91.44" x2="71.12" y2="91.44" width="0.1524" layer="91"/>
<wire x1="48.26" y1="114.3" x2="48.26" y2="91.44" width="0.1524" layer="91"/>
<junction x="48.26" y="91.44"/>
<pinref part="Q51" gate="G$1" pin="S"/>
<wire x1="96.52" y1="134.62" x2="96.52" y2="91.44" width="0.1524" layer="91"/>
<wire x1="96.52" y1="91.44" x2="71.12" y2="91.44" width="0.1524" layer="91"/>
<pinref part="Q52" gate="G$1" pin="S"/>
<wire x1="96.52" y1="91.44" x2="106.68" y2="91.44" width="0.1524" layer="91"/>
<wire x1="106.68" y1="91.44" x2="106.68" y2="124.46" width="0.1524" layer="91"/>
<junction x="96.52" y="91.44"/>
<pinref part="Q53" gate="G$1" pin="S"/>
<wire x1="106.68" y1="91.44" x2="116.84" y2="91.44" width="0.1524" layer="91"/>
<wire x1="116.84" y1="91.44" x2="116.84" y2="114.3" width="0.1524" layer="91"/>
<junction x="106.68" y="91.44"/>
</segment>
<segment>
<pinref part="J35" gate="G$1" pin="3"/>
<pinref part="GND12" gate="1" pin="GND"/>
<wire x1="165.1" y1="60.96" x2="167.64" y2="60.96" width="0.1524" layer="91"/>
<wire x1="167.64" y1="60.96" x2="167.64" y2="45.72" width="0.1524" layer="91"/>
<pinref part="J36" gate="G$1" pin="3"/>
<wire x1="167.64" y1="45.72" x2="167.64" y2="35.56" width="0.1524" layer="91"/>
<wire x1="167.64" y1="35.56" x2="167.64" y2="30.48" width="0.1524" layer="91"/>
<wire x1="165.1" y1="45.72" x2="167.64" y2="45.72" width="0.1524" layer="91"/>
<junction x="167.64" y="45.72"/>
<pinref part="Q59" gate="G$1" pin="S"/>
<wire x1="124.46" y1="58.42" x2="124.46" y2="35.56" width="0.1524" layer="91"/>
<wire x1="124.46" y1="35.56" x2="144.78" y2="35.56" width="0.1524" layer="91"/>
<junction x="167.64" y="35.56"/>
<pinref part="Q60" gate="G$1" pin="S"/>
<wire x1="144.78" y1="35.56" x2="167.64" y2="35.56" width="0.1524" layer="91"/>
<wire x1="144.78" y1="58.42" x2="144.78" y2="35.56" width="0.1524" layer="91"/>
<junction x="144.78" y="35.56"/>
<pinref part="Q58" gate="G$1" pin="S"/>
<wire x1="167.64" y1="35.56" x2="193.04" y2="35.56" width="0.1524" layer="91"/>
<wire x1="193.04" y1="35.56" x2="203.2" y2="35.56" width="0.1524" layer="91"/>
<wire x1="203.2" y1="35.56" x2="213.36" y2="35.56" width="0.1524" layer="91"/>
<wire x1="213.36" y1="35.56" x2="213.36" y2="58.42" width="0.1524" layer="91"/>
<pinref part="Q56" gate="G$1" pin="S"/>
<wire x1="193.04" y1="78.74" x2="193.04" y2="35.56" width="0.1524" layer="91"/>
<junction x="193.04" y="35.56"/>
<pinref part="Q57" gate="G$1" pin="S"/>
<wire x1="203.2" y1="68.58" x2="203.2" y2="35.56" width="0.1524" layer="91"/>
<junction x="203.2" y="35.56"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="R64" gate="G$1" pin="2"/>
<pinref part="P+11" gate="1" pin="+5V"/>
<wire x1="27.94" y1="147.32" x2="27.94" y2="160.02" width="0.1524" layer="91"/>
<pinref part="R65" gate="G$1" pin="2"/>
<wire x1="27.94" y1="160.02" x2="27.94" y2="167.64" width="0.1524" layer="91"/>
<wire x1="27.94" y1="160.02" x2="48.26" y2="160.02" width="0.1524" layer="91"/>
<wire x1="48.26" y1="160.02" x2="48.26" y2="147.32" width="0.1524" layer="91"/>
<junction x="27.94" y="160.02"/>
<pinref part="R66" gate="G$1" pin="2"/>
<wire x1="48.26" y1="160.02" x2="78.74" y2="160.02" width="0.1524" layer="91"/>
<wire x1="78.74" y1="160.02" x2="78.74" y2="154.94" width="0.1524" layer="91"/>
<junction x="48.26" y="160.02"/>
</segment>
<segment>
<pinref part="R70" gate="G$1" pin="2"/>
<pinref part="P+12" gate="1" pin="+5V"/>
<wire x1="124.46" y1="91.44" x2="124.46" y2="104.14" width="0.1524" layer="91"/>
<pinref part="R71" gate="G$1" pin="2"/>
<wire x1="124.46" y1="104.14" x2="124.46" y2="111.76" width="0.1524" layer="91"/>
<wire x1="124.46" y1="104.14" x2="144.78" y2="104.14" width="0.1524" layer="91"/>
<wire x1="144.78" y1="104.14" x2="144.78" y2="91.44" width="0.1524" layer="91"/>
<junction x="124.46" y="104.14"/>
<pinref part="R72" gate="G$1" pin="2"/>
<wire x1="144.78" y1="104.14" x2="175.26" y2="104.14" width="0.1524" layer="91"/>
<wire x1="175.26" y1="104.14" x2="175.26" y2="99.06" width="0.1524" layer="91"/>
<junction x="144.78" y="104.14"/>
</segment>
</net>
<net name="N$55" class="0">
<segment>
<pinref part="R66" gate="G$1" pin="1"/>
<wire x1="78.74" y1="144.78" x2="78.74" y2="134.62" width="0.1524" layer="91"/>
<pinref part="J31" gate="G$1" pin="3"/>
<wire x1="78.74" y1="134.62" x2="68.58" y2="134.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$60" class="0">
<segment>
<pinref part="R72" gate="G$1" pin="1"/>
<wire x1="175.26" y1="88.9" x2="175.26" y2="78.74" width="0.1524" layer="91"/>
<pinref part="J34" gate="G$1" pin="3"/>
<wire x1="175.26" y1="78.74" x2="165.1" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D10" class="0">
<segment>
<pinref part="Q54" gate="G$1" pin="G"/>
<wire x1="22.86" y1="116.84" x2="7.62" y2="116.84" width="0.1524" layer="91"/>
<label x="10.16" y="116.84" size="1.778" layer="95"/>
</segment>
</net>
<net name="EN_10" class="0">
<segment>
<pinref part="Q55" gate="G$1" pin="D"/>
<pinref part="R65" gate="G$1" pin="1"/>
<wire x1="48.26" y1="124.46" x2="48.26" y2="134.62" width="0.1524" layer="91"/>
<wire x1="48.26" y1="134.62" x2="48.26" y2="137.16" width="0.1524" layer="91"/>
<wire x1="48.26" y1="134.62" x2="55.88" y2="134.62" width="0.1524" layer="91"/>
<wire x1="55.88" y1="134.62" x2="55.88" y2="147.32" width="0.1524" layer="91"/>
<junction x="48.26" y="134.62"/>
<wire x1="55.88" y1="147.32" x2="71.12" y2="147.32" width="0.1524" layer="91"/>
<wire x1="71.12" y1="147.32" x2="71.12" y2="139.7" width="0.1524" layer="91"/>
<pinref part="J31" gate="G$1" pin="1"/>
<wire x1="71.12" y1="139.7" x2="68.58" y2="139.7" width="0.1524" layer="91"/>
<label x="58.42" y="147.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="ONE_EN_10" class="0">
<segment>
<pinref part="J31" gate="G$1" pin="2"/>
<pinref part="Q51" gate="G$1" pin="G"/>
<wire x1="68.58" y1="137.16" x2="91.44" y2="137.16" width="0.1524" layer="91"/>
<label x="68.58" y="137.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="DASH_EN_10" class="0">
<segment>
<wire x1="88.9" y1="119.38" x2="88.9" y2="127" width="0.1524" layer="91"/>
<pinref part="Q52" gate="G$1" pin="G"/>
<wire x1="88.9" y1="127" x2="101.6" y2="127" width="0.1524" layer="91"/>
<pinref part="J32" gate="G$1" pin="2"/>
<wire x1="68.58" y1="119.38" x2="88.9" y2="119.38" width="0.1524" layer="91"/>
<label x="68.58" y="119.38" size="1.778" layer="95"/>
</segment>
</net>
<net name="ZERO_EN_10" class="0">
<segment>
<wire x1="83.82" y1="104.14" x2="83.82" y2="116.84" width="0.1524" layer="91"/>
<pinref part="Q53" gate="G$1" pin="G"/>
<wire x1="83.82" y1="116.84" x2="111.76" y2="116.84" width="0.1524" layer="91"/>
<pinref part="J33" gate="G$1" pin="2"/>
<wire x1="68.58" y1="104.14" x2="83.82" y2="104.14" width="0.1524" layer="91"/>
<label x="68.58" y="104.14" size="1.778" layer="95"/>
</segment>
</net>
<net name="D11" class="0">
<segment>
<pinref part="Q59" gate="G$1" pin="G"/>
<wire x1="119.38" y1="60.96" x2="109.22" y2="60.96" width="0.1524" layer="91"/>
<label x="109.22" y="60.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="EN_N_11" class="0">
<segment>
<pinref part="R70" gate="G$1" pin="1"/>
<pinref part="Q59" gate="G$1" pin="D"/>
<wire x1="124.46" y1="81.28" x2="124.46" y2="73.66" width="0.1524" layer="91"/>
<wire x1="124.46" y1="73.66" x2="124.46" y2="68.58" width="0.1524" layer="91"/>
<wire x1="124.46" y1="73.66" x2="132.08" y2="73.66" width="0.1524" layer="91"/>
<wire x1="132.08" y1="73.66" x2="132.08" y2="60.96" width="0.1524" layer="91"/>
<junction x="124.46" y="73.66"/>
<pinref part="Q60" gate="G$1" pin="G"/>
<wire x1="132.08" y1="60.96" x2="139.7" y2="60.96" width="0.1524" layer="91"/>
<pinref part="J35" gate="G$1" pin="1"/>
<wire x1="165.1" y1="66.04" x2="170.18" y2="66.04" width="0.1524" layer="91"/>
<wire x1="170.18" y1="66.04" x2="170.18" y2="50.8" width="0.1524" layer="91"/>
<pinref part="J36" gate="G$1" pin="1"/>
<wire x1="170.18" y1="50.8" x2="165.1" y2="50.8" width="0.1524" layer="91"/>
<wire x1="132.08" y1="73.66" x2="170.18" y2="73.66" width="0.1524" layer="91"/>
<wire x1="170.18" y1="73.66" x2="170.18" y2="66.04" width="0.1524" layer="91"/>
<junction x="132.08" y="73.66"/>
<junction x="170.18" y="66.04"/>
<label x="129.54" y="73.66" size="1.778" layer="95"/>
</segment>
</net>
<net name="EN_11" class="0">
<segment>
<pinref part="Q60" gate="G$1" pin="D"/>
<pinref part="R71" gate="G$1" pin="1"/>
<wire x1="144.78" y1="68.58" x2="144.78" y2="78.74" width="0.1524" layer="91"/>
<wire x1="144.78" y1="78.74" x2="144.78" y2="81.28" width="0.1524" layer="91"/>
<wire x1="144.78" y1="78.74" x2="152.4" y2="78.74" width="0.1524" layer="91"/>
<wire x1="152.4" y1="78.74" x2="152.4" y2="91.44" width="0.1524" layer="91"/>
<junction x="144.78" y="78.74"/>
<wire x1="152.4" y1="91.44" x2="167.64" y2="91.44" width="0.1524" layer="91"/>
<wire x1="167.64" y1="91.44" x2="167.64" y2="83.82" width="0.1524" layer="91"/>
<pinref part="J34" gate="G$1" pin="1"/>
<wire x1="167.64" y1="83.82" x2="165.1" y2="83.82" width="0.1524" layer="91"/>
<label x="154.94" y="91.44" size="1.778" layer="95"/>
</segment>
</net>
<net name="ONE_EN_11" class="0">
<segment>
<pinref part="J34" gate="G$1" pin="2"/>
<pinref part="Q56" gate="G$1" pin="G"/>
<wire x1="165.1" y1="81.28" x2="187.96" y2="81.28" width="0.1524" layer="91"/>
<label x="165.1" y="81.28" size="1.778" layer="95"/>
</segment>
</net>
<net name="DASH_EN_11" class="0">
<segment>
<wire x1="185.42" y1="63.5" x2="185.42" y2="71.12" width="0.1524" layer="91"/>
<pinref part="Q57" gate="G$1" pin="G"/>
<wire x1="185.42" y1="71.12" x2="198.12" y2="71.12" width="0.1524" layer="91"/>
<pinref part="J35" gate="G$1" pin="2"/>
<wire x1="165.1" y1="63.5" x2="185.42" y2="63.5" width="0.1524" layer="91"/>
<label x="165.1" y="63.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="ZERO_EN_11" class="0">
<segment>
<wire x1="180.34" y1="48.26" x2="180.34" y2="60.96" width="0.1524" layer="91"/>
<pinref part="Q58" gate="G$1" pin="G"/>
<wire x1="180.34" y1="60.96" x2="208.28" y2="60.96" width="0.1524" layer="91"/>
<pinref part="J36" gate="G$1" pin="2"/>
<wire x1="165.1" y1="48.26" x2="180.34" y2="48.26" width="0.1524" layer="91"/>
<label x="165.1" y="48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="LED_SUPPLY" class="0">
<segment>
<pinref part="D12" gate="G$1" pin="COM@1"/>
<wire x1="251.46" y1="116.84" x2="248.92" y2="116.84" width="0.1524" layer="91"/>
<wire x1="251.46" y1="114.3" x2="251.46" y2="116.84" width="0.1524" layer="91"/>
<pinref part="D12" gate="G$1" pin="COM@2"/>
<wire x1="248.92" y1="114.3" x2="251.46" y2="114.3" width="0.1524" layer="91"/>
<wire x1="251.46" y1="116.84" x2="251.46" y2="121.92" width="0.1524" layer="91"/>
<junction x="251.46" y="116.84"/>
<label x="243.84" y="121.92" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="D11" gate="G$1" pin="COM@1"/>
<wire x1="157.48" y1="170.18" x2="154.94" y2="170.18" width="0.1524" layer="91"/>
<wire x1="157.48" y1="167.64" x2="157.48" y2="170.18" width="0.1524" layer="91"/>
<pinref part="D11" gate="G$1" pin="COM@2"/>
<wire x1="154.94" y1="167.64" x2="157.48" y2="167.64" width="0.1524" layer="91"/>
<wire x1="157.48" y1="170.18" x2="172.72" y2="170.18" width="0.1524" layer="91"/>
<junction x="157.48" y="170.18"/>
<label x="160.02" y="170.18" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$54" class="0">
<segment>
<pinref part="D12" gate="G$1" pin="A"/>
<pinref part="R116" gate="G$1" pin="1"/>
<wire x1="228.6" y1="116.84" x2="226.06" y2="116.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$56" class="0">
<segment>
<pinref part="R115" gate="G$1" pin="1"/>
<pinref part="D12" gate="G$1" pin="B"/>
<wire x1="226.06" y1="114.3" x2="228.6" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$57" class="0">
<segment>
<pinref part="D12" gate="G$1" pin="C"/>
<pinref part="R114" gate="G$1" pin="1"/>
<wire x1="228.6" y1="111.76" x2="226.06" y2="111.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$58" class="0">
<segment>
<pinref part="R113" gate="G$1" pin="1"/>
<pinref part="D12" gate="G$1" pin="D"/>
<wire x1="226.06" y1="109.22" x2="228.6" y2="109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$106" class="0">
<segment>
<pinref part="D12" gate="G$1" pin="E"/>
<pinref part="R67" gate="G$1" pin="1"/>
<wire x1="228.6" y1="106.68" x2="226.06" y2="106.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$107" class="0">
<segment>
<pinref part="R68" gate="G$1" pin="1"/>
<pinref part="D12" gate="G$1" pin="F"/>
<wire x1="226.06" y1="104.14" x2="228.6" y2="104.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$108" class="0">
<segment>
<pinref part="D12" gate="G$1" pin="G"/>
<pinref part="R69" gate="G$1" pin="1"/>
<wire x1="228.6" y1="101.6" x2="226.06" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$109" class="0">
<segment>
<pinref part="Q58" gate="G$1" pin="D"/>
<wire x1="213.36" y1="68.58" x2="213.36" y2="104.14" width="0.1524" layer="91"/>
<pinref part="R116" gate="G$1" pin="2"/>
<wire x1="213.36" y1="104.14" x2="213.36" y2="106.68" width="0.1524" layer="91"/>
<wire x1="213.36" y1="106.68" x2="213.36" y2="109.22" width="0.1524" layer="91"/>
<wire x1="213.36" y1="109.22" x2="213.36" y2="116.84" width="0.1524" layer="91"/>
<wire x1="213.36" y1="116.84" x2="215.9" y2="116.84" width="0.1524" layer="91"/>
<pinref part="R113" gate="G$1" pin="2"/>
<wire x1="213.36" y1="109.22" x2="215.9" y2="109.22" width="0.1524" layer="91"/>
<junction x="213.36" y="109.22"/>
<pinref part="R67" gate="G$1" pin="2"/>
<wire x1="213.36" y1="106.68" x2="215.9" y2="106.68" width="0.1524" layer="91"/>
<junction x="213.36" y="106.68"/>
<pinref part="R68" gate="G$1" pin="2"/>
<wire x1="213.36" y1="104.14" x2="215.9" y2="104.14" width="0.1524" layer="91"/>
<junction x="213.36" y="104.14"/>
</segment>
</net>
<net name="N$110" class="0">
<segment>
<pinref part="R115" gate="G$1" pin="2"/>
<pinref part="Q56" gate="G$1" pin="D"/>
<wire x1="215.9" y1="114.3" x2="193.04" y2="114.3" width="0.1524" layer="91"/>
<wire x1="193.04" y1="114.3" x2="193.04" y2="111.76" width="0.1524" layer="91"/>
<pinref part="R114" gate="G$1" pin="2"/>
<wire x1="193.04" y1="111.76" x2="193.04" y2="88.9" width="0.1524" layer="91"/>
<wire x1="215.9" y1="111.76" x2="193.04" y2="111.76" width="0.1524" layer="91"/>
<junction x="193.04" y="111.76"/>
</segment>
</net>
<net name="N$111" class="0">
<segment>
<pinref part="R69" gate="G$1" pin="2"/>
<pinref part="Q57" gate="G$1" pin="D"/>
<wire x1="215.9" y1="101.6" x2="203.2" y2="101.6" width="0.1524" layer="91"/>
<wire x1="203.2" y1="101.6" x2="203.2" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$51" class="0">
<segment>
<pinref part="R63" gate="G$1" pin="2"/>
<pinref part="Q52" gate="G$1" pin="D"/>
<wire x1="121.92" y1="154.94" x2="106.68" y2="154.94" width="0.1524" layer="91"/>
<wire x1="106.68" y1="154.94" x2="106.68" y2="134.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$52" class="0">
<segment>
<pinref part="R119" gate="G$1" pin="2"/>
<pinref part="Q51" gate="G$1" pin="D"/>
<wire x1="121.92" y1="167.64" x2="96.52" y2="167.64" width="0.1524" layer="91"/>
<wire x1="96.52" y1="167.64" x2="96.52" y2="165.1" width="0.1524" layer="91"/>
<pinref part="R118" gate="G$1" pin="2"/>
<wire x1="96.52" y1="165.1" x2="96.52" y2="144.78" width="0.1524" layer="91"/>
<wire x1="121.92" y1="165.1" x2="96.52" y2="165.1" width="0.1524" layer="91"/>
<junction x="96.52" y="165.1"/>
</segment>
</net>
<net name="N$53" class="0">
<segment>
<pinref part="R119" gate="G$1" pin="1"/>
<pinref part="D11" gate="G$1" pin="B"/>
<wire x1="132.08" y1="167.64" x2="134.62" y2="167.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$59" class="0">
<segment>
<pinref part="D11" gate="G$1" pin="C"/>
<pinref part="R118" gate="G$1" pin="1"/>
<wire x1="134.62" y1="165.1" x2="132.08" y2="165.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$112" class="0">
<segment>
<pinref part="R117" gate="G$1" pin="1"/>
<pinref part="D11" gate="G$1" pin="D"/>
<wire x1="132.08" y1="162.56" x2="134.62" y2="162.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$113" class="0">
<segment>
<pinref part="D11" gate="G$1" pin="E"/>
<pinref part="R61" gate="G$1" pin="1"/>
<wire x1="134.62" y1="160.02" x2="132.08" y2="160.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$114" class="0">
<segment>
<pinref part="R62" gate="G$1" pin="1"/>
<pinref part="D11" gate="G$1" pin="F"/>
<wire x1="132.08" y1="157.48" x2="134.62" y2="157.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$115" class="0">
<segment>
<pinref part="D11" gate="G$1" pin="G"/>
<pinref part="R63" gate="G$1" pin="1"/>
<wire x1="134.62" y1="154.94" x2="132.08" y2="154.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$116" class="0">
<segment>
<pinref part="R120" gate="G$1" pin="1"/>
<pinref part="D11" gate="G$1" pin="A"/>
<wire x1="132.08" y1="170.18" x2="134.62" y2="170.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$117" class="0">
<segment>
<pinref part="R120" gate="G$1" pin="2"/>
<pinref part="Q53" gate="G$1" pin="D"/>
<wire x1="121.92" y1="170.18" x2="116.84" y2="170.18" width="0.1524" layer="91"/>
<wire x1="116.84" y1="170.18" x2="116.84" y2="162.56" width="0.1524" layer="91"/>
<pinref part="R117" gate="G$1" pin="2"/>
<wire x1="116.84" y1="162.56" x2="116.84" y2="160.02" width="0.1524" layer="91"/>
<wire x1="116.84" y1="160.02" x2="116.84" y2="157.48" width="0.1524" layer="91"/>
<wire x1="116.84" y1="157.48" x2="116.84" y2="124.46" width="0.1524" layer="91"/>
<wire x1="121.92" y1="162.56" x2="116.84" y2="162.56" width="0.1524" layer="91"/>
<junction x="116.84" y="162.56"/>
<pinref part="R61" gate="G$1" pin="2"/>
<wire x1="116.84" y1="160.02" x2="121.92" y2="160.02" width="0.1524" layer="91"/>
<junction x="116.84" y="160.02"/>
<pinref part="R62" gate="G$1" pin="2"/>
<wire x1="121.92" y1="157.48" x2="116.84" y2="157.48" width="0.1524" layer="91"/>
<junction x="116.84" y="157.48"/>
</segment>
</net>
<net name="EN_N_10" class="0">
<segment>
<pinref part="R64" gate="G$1" pin="1"/>
<pinref part="Q54" gate="G$1" pin="D"/>
<wire x1="27.94" y1="137.16" x2="27.94" y2="129.54" width="0.1524" layer="91"/>
<wire x1="27.94" y1="129.54" x2="27.94" y2="124.46" width="0.1524" layer="91"/>
<wire x1="27.94" y1="129.54" x2="35.56" y2="129.54" width="0.1524" layer="91"/>
<wire x1="35.56" y1="129.54" x2="35.56" y2="116.84" width="0.1524" layer="91"/>
<junction x="27.94" y="129.54"/>
<pinref part="Q55" gate="G$1" pin="G"/>
<wire x1="35.56" y1="116.84" x2="43.18" y2="116.84" width="0.1524" layer="91"/>
<pinref part="J32" gate="G$1" pin="1"/>
<wire x1="68.58" y1="121.92" x2="73.66" y2="121.92" width="0.1524" layer="91"/>
<wire x1="73.66" y1="121.92" x2="73.66" y2="106.68" width="0.1524" layer="91"/>
<pinref part="J33" gate="G$1" pin="1"/>
<wire x1="73.66" y1="106.68" x2="68.58" y2="106.68" width="0.1524" layer="91"/>
<wire x1="35.56" y1="129.54" x2="73.66" y2="129.54" width="0.1524" layer="91"/>
<wire x1="73.66" y1="129.54" x2="73.66" y2="121.92" width="0.1524" layer="91"/>
<junction x="35.56" y="129.54"/>
<junction x="73.66" y="121.92"/>
<label x="33.02" y="129.54" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="FRAME7" gate="G$1" x="0" y="0"/>
<instance part="D13" gate="G$1" x="139.7" y="160.02"/>
<instance part="J37" gate="G$1" x="58.42" y="127"/>
<instance part="Q61" gate="G$1" x="91.44" y="129.54"/>
<instance part="Q62" gate="G$1" x="101.6" y="119.38"/>
<instance part="Q63" gate="G$1" x="111.76" y="109.22"/>
<instance part="Q64" gate="G$1" x="22.86" y="109.22"/>
<instance part="Q65" gate="G$1" x="43.18" y="109.22"/>
<instance part="R73" gate="G$1" x="121.92" y="157.48" rot="R180"/>
<instance part="R74" gate="G$1" x="121.92" y="154.94" rot="R180"/>
<instance part="R75" gate="G$1" x="121.92" y="152.4" rot="R180"/>
<instance part="R76" gate="G$1" x="22.86" y="132.08" rot="R90"/>
<instance part="R77" gate="G$1" x="43.18" y="132.08" rot="R90"/>
<instance part="GND13" gate="1" x="66.04" y="73.66"/>
<instance part="P+13" gate="1" x="22.86" y="160.02"/>
<instance part="J38" gate="G$1" x="58.42" y="109.22"/>
<instance part="J39" gate="G$1" x="58.42" y="93.98"/>
<instance part="R78" gate="G$1" x="73.66" y="139.7" rot="R90"/>
<instance part="D14" gate="G$1" x="241.3" y="111.76"/>
<instance part="J40" gate="G$1" x="157.48" y="81.28"/>
<instance part="Q66" gate="G$1" x="190.5" y="83.82"/>
<instance part="Q67" gate="G$1" x="200.66" y="73.66"/>
<instance part="Q68" gate="G$1" x="210.82" y="63.5"/>
<instance part="Q69" gate="G$1" x="121.92" y="63.5"/>
<instance part="Q70" gate="G$1" x="142.24" y="63.5"/>
<instance part="R79" gate="G$1" x="223.52" y="109.22" rot="R180"/>
<instance part="R80" gate="G$1" x="223.52" y="106.68" rot="R180"/>
<instance part="R81" gate="G$1" x="223.52" y="104.14" rot="R180"/>
<instance part="R82" gate="G$1" x="121.92" y="86.36" rot="R90"/>
<instance part="R83" gate="G$1" x="142.24" y="86.36" rot="R90"/>
<instance part="GND14" gate="1" x="165.1" y="27.94"/>
<instance part="P+14" gate="1" x="121.92" y="114.3"/>
<instance part="J41" gate="G$1" x="157.48" y="63.5"/>
<instance part="J42" gate="G$1" x="157.48" y="48.26"/>
<instance part="R84" gate="G$1" x="172.72" y="93.98" rot="R90"/>
<instance part="R97" gate="G$1" x="223.52" y="111.76" rot="R180"/>
<instance part="R98" gate="G$1" x="223.52" y="114.3" rot="R180"/>
<instance part="R99" gate="G$1" x="223.52" y="116.84" rot="R180"/>
<instance part="R100" gate="G$1" x="223.52" y="119.38" rot="R180"/>
<instance part="R101" gate="G$1" x="121.92" y="160.02" rot="R180"/>
<instance part="R102" gate="G$1" x="121.92" y="162.56" rot="R180"/>
<instance part="R103" gate="G$1" x="121.92" y="165.1" rot="R180"/>
<instance part="R104" gate="G$1" x="121.92" y="167.64" rot="R180"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="J38" gate="G$1" pin="3"/>
<pinref part="GND13" gate="1" pin="GND"/>
<wire x1="63.5" y1="106.68" x2="66.04" y2="106.68" width="0.1524" layer="91"/>
<wire x1="66.04" y1="106.68" x2="66.04" y2="91.44" width="0.1524" layer="91"/>
<pinref part="J39" gate="G$1" pin="3"/>
<wire x1="66.04" y1="91.44" x2="66.04" y2="81.28" width="0.1524" layer="91"/>
<wire x1="66.04" y1="81.28" x2="66.04" y2="76.2" width="0.1524" layer="91"/>
<wire x1="63.5" y1="91.44" x2="66.04" y2="91.44" width="0.1524" layer="91"/>
<junction x="66.04" y="91.44"/>
<pinref part="Q64" gate="G$1" pin="S"/>
<wire x1="22.86" y1="104.14" x2="22.86" y2="81.28" width="0.1524" layer="91"/>
<wire x1="22.86" y1="81.28" x2="43.18" y2="81.28" width="0.1524" layer="91"/>
<junction x="66.04" y="81.28"/>
<pinref part="Q65" gate="G$1" pin="S"/>
<wire x1="43.18" y1="81.28" x2="66.04" y2="81.28" width="0.1524" layer="91"/>
<wire x1="43.18" y1="104.14" x2="43.18" y2="81.28" width="0.1524" layer="91"/>
<junction x="43.18" y="81.28"/>
<pinref part="Q61" gate="G$1" pin="S"/>
<wire x1="91.44" y1="124.46" x2="91.44" y2="81.28" width="0.1524" layer="91"/>
<pinref part="Q63" gate="G$1" pin="S"/>
<wire x1="91.44" y1="81.28" x2="101.6" y2="81.28" width="0.1524" layer="91"/>
<wire x1="101.6" y1="81.28" x2="111.76" y2="81.28" width="0.1524" layer="91"/>
<wire x1="111.76" y1="81.28" x2="111.76" y2="104.14" width="0.1524" layer="91"/>
<pinref part="Q62" gate="G$1" pin="S"/>
<wire x1="101.6" y1="114.3" x2="101.6" y2="81.28" width="0.1524" layer="91"/>
<junction x="101.6" y="81.28"/>
<wire x1="66.04" y1="81.28" x2="91.44" y2="81.28" width="0.1524" layer="91"/>
<junction x="91.44" y="81.28"/>
</segment>
<segment>
<pinref part="J41" gate="G$1" pin="3"/>
<pinref part="GND14" gate="1" pin="GND"/>
<wire x1="162.56" y1="60.96" x2="165.1" y2="60.96" width="0.1524" layer="91"/>
<wire x1="165.1" y1="60.96" x2="165.1" y2="45.72" width="0.1524" layer="91"/>
<pinref part="J42" gate="G$1" pin="3"/>
<wire x1="165.1" y1="45.72" x2="165.1" y2="35.56" width="0.1524" layer="91"/>
<wire x1="165.1" y1="35.56" x2="165.1" y2="30.48" width="0.1524" layer="91"/>
<wire x1="162.56" y1="45.72" x2="165.1" y2="45.72" width="0.1524" layer="91"/>
<junction x="165.1" y="45.72"/>
<pinref part="Q69" gate="G$1" pin="S"/>
<wire x1="121.92" y1="58.42" x2="121.92" y2="35.56" width="0.1524" layer="91"/>
<wire x1="121.92" y1="35.56" x2="142.24" y2="35.56" width="0.1524" layer="91"/>
<junction x="165.1" y="35.56"/>
<pinref part="Q70" gate="G$1" pin="S"/>
<wire x1="142.24" y1="35.56" x2="165.1" y2="35.56" width="0.1524" layer="91"/>
<wire x1="142.24" y1="58.42" x2="142.24" y2="35.56" width="0.1524" layer="91"/>
<junction x="142.24" y="35.56"/>
<pinref part="Q66" gate="G$1" pin="S"/>
<wire x1="190.5" y1="78.74" x2="190.5" y2="35.56" width="0.1524" layer="91"/>
<pinref part="Q68" gate="G$1" pin="S"/>
<wire x1="190.5" y1="35.56" x2="200.66" y2="35.56" width="0.1524" layer="91"/>
<wire x1="200.66" y1="35.56" x2="210.82" y2="35.56" width="0.1524" layer="91"/>
<wire x1="210.82" y1="35.56" x2="210.82" y2="58.42" width="0.1524" layer="91"/>
<pinref part="Q67" gate="G$1" pin="S"/>
<wire x1="200.66" y1="68.58" x2="200.66" y2="35.56" width="0.1524" layer="91"/>
<junction x="200.66" y="35.56"/>
<wire x1="165.1" y1="35.56" x2="190.5" y2="35.56" width="0.1524" layer="91"/>
<junction x="190.5" y="35.56"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="R76" gate="G$1" pin="2"/>
<pinref part="P+13" gate="1" pin="+5V"/>
<wire x1="22.86" y1="137.16" x2="22.86" y2="149.86" width="0.1524" layer="91"/>
<pinref part="R77" gate="G$1" pin="2"/>
<wire x1="22.86" y1="149.86" x2="22.86" y2="157.48" width="0.1524" layer="91"/>
<wire x1="22.86" y1="149.86" x2="43.18" y2="149.86" width="0.1524" layer="91"/>
<wire x1="43.18" y1="149.86" x2="43.18" y2="137.16" width="0.1524" layer="91"/>
<junction x="22.86" y="149.86"/>
<pinref part="R78" gate="G$1" pin="2"/>
<wire x1="43.18" y1="149.86" x2="73.66" y2="149.86" width="0.1524" layer="91"/>
<wire x1="73.66" y1="149.86" x2="73.66" y2="144.78" width="0.1524" layer="91"/>
<junction x="43.18" y="149.86"/>
</segment>
<segment>
<pinref part="R82" gate="G$1" pin="2"/>
<pinref part="P+14" gate="1" pin="+5V"/>
<wire x1="121.92" y1="91.44" x2="121.92" y2="104.14" width="0.1524" layer="91"/>
<pinref part="R83" gate="G$1" pin="2"/>
<wire x1="121.92" y1="104.14" x2="121.92" y2="111.76" width="0.1524" layer="91"/>
<wire x1="121.92" y1="104.14" x2="142.24" y2="104.14" width="0.1524" layer="91"/>
<wire x1="142.24" y1="104.14" x2="142.24" y2="91.44" width="0.1524" layer="91"/>
<junction x="121.92" y="104.14"/>
<pinref part="R84" gate="G$1" pin="2"/>
<wire x1="142.24" y1="104.14" x2="172.72" y2="104.14" width="0.1524" layer="91"/>
<wire x1="172.72" y1="104.14" x2="172.72" y2="99.06" width="0.1524" layer="91"/>
<junction x="142.24" y="104.14"/>
</segment>
</net>
<net name="N$65" class="0">
<segment>
<pinref part="R78" gate="G$1" pin="1"/>
<wire x1="73.66" y1="134.62" x2="73.66" y2="124.46" width="0.1524" layer="91"/>
<pinref part="J37" gate="G$1" pin="3"/>
<wire x1="73.66" y1="124.46" x2="63.5" y2="124.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$70" class="0">
<segment>
<pinref part="R84" gate="G$1" pin="1"/>
<wire x1="172.72" y1="88.9" x2="172.72" y2="78.74" width="0.1524" layer="91"/>
<pinref part="J40" gate="G$1" pin="3"/>
<wire x1="172.72" y1="78.74" x2="162.56" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D12" class="0">
<segment>
<pinref part="Q64" gate="G$1" pin="G"/>
<wire x1="17.78" y1="106.68" x2="2.54" y2="106.68" width="0.1524" layer="91"/>
<label x="5.08" y="106.68" size="1.778" layer="95"/>
</segment>
</net>
<net name="EN_N_12" class="0">
<segment>
<pinref part="R76" gate="G$1" pin="1"/>
<pinref part="Q64" gate="G$1" pin="D"/>
<wire x1="22.86" y1="127" x2="22.86" y2="119.38" width="0.1524" layer="91"/>
<wire x1="22.86" y1="119.38" x2="22.86" y2="114.3" width="0.1524" layer="91"/>
<wire x1="22.86" y1="119.38" x2="30.48" y2="119.38" width="0.1524" layer="91"/>
<wire x1="30.48" y1="119.38" x2="30.48" y2="106.68" width="0.1524" layer="91"/>
<junction x="22.86" y="119.38"/>
<pinref part="Q65" gate="G$1" pin="G"/>
<wire x1="30.48" y1="106.68" x2="38.1" y2="106.68" width="0.1524" layer="91"/>
<pinref part="J38" gate="G$1" pin="1"/>
<wire x1="63.5" y1="111.76" x2="68.58" y2="111.76" width="0.1524" layer="91"/>
<wire x1="68.58" y1="111.76" x2="68.58" y2="96.52" width="0.1524" layer="91"/>
<pinref part="J39" gate="G$1" pin="1"/>
<wire x1="68.58" y1="96.52" x2="63.5" y2="96.52" width="0.1524" layer="91"/>
<wire x1="30.48" y1="119.38" x2="68.58" y2="119.38" width="0.1524" layer="91"/>
<wire x1="68.58" y1="119.38" x2="68.58" y2="111.76" width="0.1524" layer="91"/>
<junction x="30.48" y="119.38"/>
<junction x="68.58" y="111.76"/>
<label x="27.94" y="119.38" size="1.778" layer="95"/>
</segment>
</net>
<net name="EN_12" class="0">
<segment>
<pinref part="Q65" gate="G$1" pin="D"/>
<pinref part="R77" gate="G$1" pin="1"/>
<wire x1="43.18" y1="114.3" x2="43.18" y2="124.46" width="0.1524" layer="91"/>
<wire x1="43.18" y1="124.46" x2="43.18" y2="127" width="0.1524" layer="91"/>
<wire x1="43.18" y1="124.46" x2="50.8" y2="124.46" width="0.1524" layer="91"/>
<wire x1="50.8" y1="124.46" x2="50.8" y2="137.16" width="0.1524" layer="91"/>
<junction x="43.18" y="124.46"/>
<wire x1="50.8" y1="137.16" x2="66.04" y2="137.16" width="0.1524" layer="91"/>
<wire x1="66.04" y1="137.16" x2="66.04" y2="129.54" width="0.1524" layer="91"/>
<pinref part="J37" gate="G$1" pin="1"/>
<wire x1="66.04" y1="129.54" x2="63.5" y2="129.54" width="0.1524" layer="91"/>
<label x="53.34" y="137.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="ONE_EN_12" class="0">
<segment>
<pinref part="J37" gate="G$1" pin="2"/>
<pinref part="Q61" gate="G$1" pin="G"/>
<wire x1="63.5" y1="127" x2="86.36" y2="127" width="0.1524" layer="91"/>
<label x="63.5" y="127" size="1.778" layer="95"/>
</segment>
</net>
<net name="DASH_EN_12" class="0">
<segment>
<wire x1="83.82" y1="109.22" x2="83.82" y2="116.84" width="0.1524" layer="91"/>
<pinref part="Q62" gate="G$1" pin="G"/>
<wire x1="83.82" y1="116.84" x2="96.52" y2="116.84" width="0.1524" layer="91"/>
<pinref part="J38" gate="G$1" pin="2"/>
<wire x1="63.5" y1="109.22" x2="83.82" y2="109.22" width="0.1524" layer="91"/>
<label x="63.5" y="109.22" size="1.778" layer="95"/>
</segment>
</net>
<net name="ZERO_EN_12" class="0">
<segment>
<wire x1="78.74" y1="93.98" x2="78.74" y2="106.68" width="0.1524" layer="91"/>
<pinref part="Q63" gate="G$1" pin="G"/>
<wire x1="78.74" y1="106.68" x2="106.68" y2="106.68" width="0.1524" layer="91"/>
<pinref part="J39" gate="G$1" pin="2"/>
<wire x1="63.5" y1="93.98" x2="78.74" y2="93.98" width="0.1524" layer="91"/>
<label x="63.5" y="93.98" size="1.778" layer="95"/>
</segment>
</net>
<net name="D13" class="0">
<segment>
<pinref part="Q69" gate="G$1" pin="G"/>
<wire x1="116.84" y1="60.96" x2="109.22" y2="60.96" width="0.1524" layer="91"/>
<label x="109.22" y="60.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="EN_N_13" class="0">
<segment>
<pinref part="R82" gate="G$1" pin="1"/>
<pinref part="Q69" gate="G$1" pin="D"/>
<wire x1="121.92" y1="81.28" x2="121.92" y2="73.66" width="0.1524" layer="91"/>
<wire x1="121.92" y1="73.66" x2="121.92" y2="68.58" width="0.1524" layer="91"/>
<wire x1="121.92" y1="73.66" x2="129.54" y2="73.66" width="0.1524" layer="91"/>
<wire x1="129.54" y1="73.66" x2="129.54" y2="60.96" width="0.1524" layer="91"/>
<junction x="121.92" y="73.66"/>
<pinref part="Q70" gate="G$1" pin="G"/>
<wire x1="129.54" y1="60.96" x2="137.16" y2="60.96" width="0.1524" layer="91"/>
<pinref part="J41" gate="G$1" pin="1"/>
<wire x1="162.56" y1="66.04" x2="167.64" y2="66.04" width="0.1524" layer="91"/>
<wire x1="167.64" y1="66.04" x2="167.64" y2="50.8" width="0.1524" layer="91"/>
<pinref part="J42" gate="G$1" pin="1"/>
<wire x1="167.64" y1="50.8" x2="162.56" y2="50.8" width="0.1524" layer="91"/>
<wire x1="129.54" y1="73.66" x2="167.64" y2="73.66" width="0.1524" layer="91"/>
<wire x1="167.64" y1="73.66" x2="167.64" y2="66.04" width="0.1524" layer="91"/>
<junction x="129.54" y="73.66"/>
<junction x="167.64" y="66.04"/>
<label x="127" y="73.66" size="1.778" layer="95"/>
</segment>
</net>
<net name="EN_13" class="0">
<segment>
<pinref part="Q70" gate="G$1" pin="D"/>
<pinref part="R83" gate="G$1" pin="1"/>
<wire x1="142.24" y1="68.58" x2="142.24" y2="78.74" width="0.1524" layer="91"/>
<wire x1="142.24" y1="78.74" x2="142.24" y2="81.28" width="0.1524" layer="91"/>
<wire x1="142.24" y1="78.74" x2="149.86" y2="78.74" width="0.1524" layer="91"/>
<wire x1="149.86" y1="78.74" x2="149.86" y2="91.44" width="0.1524" layer="91"/>
<junction x="142.24" y="78.74"/>
<wire x1="149.86" y1="91.44" x2="165.1" y2="91.44" width="0.1524" layer="91"/>
<wire x1="165.1" y1="91.44" x2="165.1" y2="83.82" width="0.1524" layer="91"/>
<pinref part="J40" gate="G$1" pin="1"/>
<wire x1="165.1" y1="83.82" x2="162.56" y2="83.82" width="0.1524" layer="91"/>
<label x="152.4" y="91.44" size="1.778" layer="95"/>
</segment>
</net>
<net name="ONE_EN_13" class="0">
<segment>
<pinref part="J40" gate="G$1" pin="2"/>
<pinref part="Q66" gate="G$1" pin="G"/>
<wire x1="162.56" y1="81.28" x2="185.42" y2="81.28" width="0.1524" layer="91"/>
<label x="162.56" y="81.28" size="1.778" layer="95"/>
</segment>
</net>
<net name="DASH_EN_13" class="0">
<segment>
<wire x1="182.88" y1="63.5" x2="182.88" y2="71.12" width="0.1524" layer="91"/>
<pinref part="Q67" gate="G$1" pin="G"/>
<wire x1="182.88" y1="71.12" x2="195.58" y2="71.12" width="0.1524" layer="91"/>
<pinref part="J41" gate="G$1" pin="2"/>
<wire x1="162.56" y1="63.5" x2="182.88" y2="63.5" width="0.1524" layer="91"/>
<label x="162.56" y="63.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="ZERO_EN_13" class="0">
<segment>
<wire x1="177.8" y1="48.26" x2="177.8" y2="60.96" width="0.1524" layer="91"/>
<pinref part="Q68" gate="G$1" pin="G"/>
<wire x1="177.8" y1="60.96" x2="205.74" y2="60.96" width="0.1524" layer="91"/>
<pinref part="J42" gate="G$1" pin="2"/>
<wire x1="162.56" y1="48.26" x2="177.8" y2="48.26" width="0.1524" layer="91"/>
<label x="162.56" y="48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="LED_SUPPLY" class="0">
<segment>
<pinref part="D14" gate="G$1" pin="COM@1"/>
<wire x1="254" y1="119.38" x2="251.46" y2="119.38" width="0.1524" layer="91"/>
<pinref part="D14" gate="G$1" pin="COM@2"/>
<wire x1="251.46" y1="116.84" x2="254" y2="116.84" width="0.1524" layer="91"/>
<wire x1="254" y1="116.84" x2="254" y2="119.38" width="0.1524" layer="91"/>
<wire x1="254" y1="119.38" x2="254" y2="127" width="0.1524" layer="91"/>
<junction x="254" y="119.38"/>
<label x="238.76" y="127" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="D13" gate="G$1" pin="COM@1"/>
<wire x1="152.4" y1="167.64" x2="149.86" y2="167.64" width="0.1524" layer="91"/>
<wire x1="152.4" y1="165.1" x2="152.4" y2="167.64" width="0.1524" layer="91"/>
<pinref part="D13" gate="G$1" pin="COM@2"/>
<wire x1="149.86" y1="165.1" x2="152.4" y2="165.1" width="0.1524" layer="91"/>
<wire x1="152.4" y1="167.64" x2="162.56" y2="167.64" width="0.1524" layer="91"/>
<junction x="152.4" y="167.64"/>
<label x="149.86" y="167.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$66" class="0">
<segment>
<pinref part="D14" gate="G$1" pin="A"/>
<pinref part="R100" gate="G$1" pin="1"/>
<wire x1="231.14" y1="119.38" x2="228.6" y2="119.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$67" class="0">
<segment>
<pinref part="D14" gate="G$1" pin="B"/>
<pinref part="R99" gate="G$1" pin="1"/>
<wire x1="231.14" y1="116.84" x2="228.6" y2="116.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$68" class="0">
<segment>
<pinref part="R98" gate="G$1" pin="1"/>
<pinref part="D14" gate="G$1" pin="C"/>
<wire x1="228.6" y1="114.3" x2="231.14" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$69" class="0">
<segment>
<pinref part="D14" gate="G$1" pin="D"/>
<pinref part="R97" gate="G$1" pin="1"/>
<wire x1="231.14" y1="111.76" x2="228.6" y2="111.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$74" class="0">
<segment>
<pinref part="D14" gate="G$1" pin="E"/>
<pinref part="R79" gate="G$1" pin="1"/>
<wire x1="231.14" y1="109.22" x2="228.6" y2="109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$81" class="0">
<segment>
<pinref part="R80" gate="G$1" pin="1"/>
<pinref part="D14" gate="G$1" pin="F"/>
<wire x1="228.6" y1="106.68" x2="231.14" y2="106.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$87" class="0">
<segment>
<pinref part="D14" gate="G$1" pin="G"/>
<pinref part="R81" gate="G$1" pin="1"/>
<wire x1="231.14" y1="104.14" x2="228.6" y2="104.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$89" class="0">
<segment>
<pinref part="R99" gate="G$1" pin="2"/>
<pinref part="Q66" gate="G$1" pin="D"/>
<wire x1="218.44" y1="116.84" x2="190.5" y2="116.84" width="0.1524" layer="91"/>
<wire x1="190.5" y1="116.84" x2="190.5" y2="114.3" width="0.1524" layer="91"/>
<pinref part="R98" gate="G$1" pin="2"/>
<wire x1="190.5" y1="114.3" x2="190.5" y2="88.9" width="0.1524" layer="91"/>
<wire x1="218.44" y1="114.3" x2="190.5" y2="114.3" width="0.1524" layer="91"/>
<junction x="190.5" y="114.3"/>
</segment>
</net>
<net name="N$91" class="0">
<segment>
<pinref part="R81" gate="G$1" pin="2"/>
<pinref part="Q67" gate="G$1" pin="D"/>
<wire x1="218.44" y1="104.14" x2="200.66" y2="104.14" width="0.1524" layer="91"/>
<wire x1="200.66" y1="104.14" x2="200.66" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$92" class="0">
<segment>
<pinref part="Q68" gate="G$1" pin="D"/>
<wire x1="210.82" y1="68.58" x2="213.36" y2="68.58" width="0.1524" layer="91"/>
<wire x1="213.36" y1="68.58" x2="213.36" y2="106.68" width="0.1524" layer="91"/>
<pinref part="R100" gate="G$1" pin="2"/>
<wire x1="213.36" y1="106.68" x2="213.36" y2="109.22" width="0.1524" layer="91"/>
<wire x1="213.36" y1="109.22" x2="213.36" y2="111.76" width="0.1524" layer="91"/>
<wire x1="213.36" y1="111.76" x2="213.36" y2="119.38" width="0.1524" layer="91"/>
<wire x1="213.36" y1="119.38" x2="218.44" y2="119.38" width="0.1524" layer="91"/>
<pinref part="R97" gate="G$1" pin="2"/>
<wire x1="218.44" y1="111.76" x2="213.36" y2="111.76" width="0.1524" layer="91"/>
<junction x="213.36" y="111.76"/>
<pinref part="R79" gate="G$1" pin="2"/>
<wire x1="213.36" y1="109.22" x2="218.44" y2="109.22" width="0.1524" layer="91"/>
<junction x="213.36" y="109.22"/>
<pinref part="R80" gate="G$1" pin="2"/>
<wire x1="218.44" y1="106.68" x2="213.36" y2="106.68" width="0.1524" layer="91"/>
<junction x="213.36" y="106.68"/>
</segment>
</net>
<net name="N$61" class="0">
<segment>
<pinref part="R75" gate="G$1" pin="1"/>
<pinref part="D13" gate="G$1" pin="G"/>
<wire x1="127" y1="152.4" x2="129.54" y2="152.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$62" class="0">
<segment>
<pinref part="D13" gate="G$1" pin="F"/>
<pinref part="R74" gate="G$1" pin="1"/>
<wire x1="129.54" y1="154.94" x2="127" y2="154.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$63" class="0">
<segment>
<pinref part="R73" gate="G$1" pin="1"/>
<pinref part="D13" gate="G$1" pin="E"/>
<wire x1="127" y1="157.48" x2="129.54" y2="157.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$64" class="0">
<segment>
<pinref part="D13" gate="G$1" pin="D"/>
<pinref part="R101" gate="G$1" pin="1"/>
<wire x1="129.54" y1="160.02" x2="127" y2="160.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$88" class="0">
<segment>
<pinref part="R102" gate="G$1" pin="1"/>
<pinref part="D13" gate="G$1" pin="C"/>
<wire x1="127" y1="162.56" x2="129.54" y2="162.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$90" class="0">
<segment>
<pinref part="D13" gate="G$1" pin="B"/>
<pinref part="R103" gate="G$1" pin="1"/>
<wire x1="129.54" y1="165.1" x2="127" y2="165.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$93" class="0">
<segment>
<pinref part="R104" gate="G$1" pin="1"/>
<pinref part="D13" gate="G$1" pin="A"/>
<wire x1="127" y1="167.64" x2="129.54" y2="167.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$94" class="0">
<segment>
<pinref part="R75" gate="G$1" pin="2"/>
<pinref part="Q62" gate="G$1" pin="D"/>
<wire x1="116.84" y1="152.4" x2="101.6" y2="152.4" width="0.1524" layer="91"/>
<wire x1="101.6" y1="152.4" x2="101.6" y2="124.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$95" class="0">
<segment>
<pinref part="R103" gate="G$1" pin="2"/>
<pinref part="Q61" gate="G$1" pin="D"/>
<wire x1="116.84" y1="165.1" x2="91.44" y2="165.1" width="0.1524" layer="91"/>
<wire x1="91.44" y1="165.1" x2="91.44" y2="162.56" width="0.1524" layer="91"/>
<pinref part="R102" gate="G$1" pin="2"/>
<wire x1="91.44" y1="162.56" x2="91.44" y2="134.62" width="0.1524" layer="91"/>
<wire x1="116.84" y1="162.56" x2="91.44" y2="162.56" width="0.1524" layer="91"/>
<junction x="91.44" y="162.56"/>
</segment>
</net>
<net name="N$96" class="0">
<segment>
<pinref part="Q63" gate="G$1" pin="D"/>
<wire x1="111.76" y1="114.3" x2="111.76" y2="154.94" width="0.1524" layer="91"/>
<pinref part="R104" gate="G$1" pin="2"/>
<wire x1="111.76" y1="154.94" x2="111.76" y2="157.48" width="0.1524" layer="91"/>
<wire x1="111.76" y1="157.48" x2="111.76" y2="160.02" width="0.1524" layer="91"/>
<wire x1="111.76" y1="160.02" x2="111.76" y2="167.64" width="0.1524" layer="91"/>
<wire x1="111.76" y1="167.64" x2="116.84" y2="167.64" width="0.1524" layer="91"/>
<pinref part="R101" gate="G$1" pin="2"/>
<wire x1="116.84" y1="160.02" x2="111.76" y2="160.02" width="0.1524" layer="91"/>
<junction x="111.76" y="160.02"/>
<pinref part="R73" gate="G$1" pin="2"/>
<wire x1="111.76" y1="157.48" x2="116.84" y2="157.48" width="0.1524" layer="91"/>
<junction x="111.76" y="157.48"/>
<pinref part="R74" gate="G$1" pin="2"/>
<wire x1="116.84" y1="154.94" x2="111.76" y2="154.94" width="0.1524" layer="91"/>
<junction x="111.76" y="154.94"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="FRAME8" gate="G$1" x="0" y="0"/>
<instance part="D15" gate="G$1" x="139.7" y="152.4"/>
<instance part="J43" gate="G$1" x="58.42" y="121.92"/>
<instance part="Q71" gate="G$1" x="91.44" y="124.46"/>
<instance part="Q72" gate="G$1" x="101.6" y="114.3"/>
<instance part="Q73" gate="G$1" x="111.76" y="104.14"/>
<instance part="Q74" gate="G$1" x="22.86" y="104.14"/>
<instance part="Q75" gate="G$1" x="43.18" y="104.14"/>
<instance part="R85" gate="G$1" x="121.92" y="149.86" rot="R180"/>
<instance part="R86" gate="G$1" x="121.92" y="147.32" rot="R180"/>
<instance part="R87" gate="G$1" x="121.92" y="144.78" rot="R180"/>
<instance part="R88" gate="G$1" x="22.86" y="127" rot="R90"/>
<instance part="R89" gate="G$1" x="43.18" y="127" rot="R90"/>
<instance part="GND15" gate="1" x="66.04" y="68.58"/>
<instance part="P+15" gate="1" x="22.86" y="154.94"/>
<instance part="J44" gate="G$1" x="58.42" y="104.14"/>
<instance part="J45" gate="G$1" x="58.42" y="88.9"/>
<instance part="R90" gate="G$1" x="73.66" y="134.62" rot="R90"/>
<instance part="D16" gate="G$1" x="241.3" y="111.76"/>
<instance part="J46" gate="G$1" x="160.02" y="78.74"/>
<instance part="Q76" gate="G$1" x="193.04" y="81.28"/>
<instance part="Q77" gate="G$1" x="203.2" y="71.12"/>
<instance part="Q78" gate="G$1" x="213.36" y="60.96"/>
<instance part="Q79" gate="G$1" x="124.46" y="60.96"/>
<instance part="Q80" gate="G$1" x="144.78" y="60.96"/>
<instance part="R91" gate="G$1" x="223.52" y="109.22" rot="R180"/>
<instance part="R92" gate="G$1" x="223.52" y="106.68" rot="R180"/>
<instance part="R93" gate="G$1" x="223.52" y="104.14" rot="R180"/>
<instance part="R94" gate="G$1" x="124.46" y="83.82" rot="R90"/>
<instance part="R95" gate="G$1" x="144.78" y="83.82" rot="R90"/>
<instance part="GND16" gate="1" x="167.64" y="27.94"/>
<instance part="P+16" gate="1" x="124.46" y="111.76"/>
<instance part="J47" gate="G$1" x="160.02" y="60.96"/>
<instance part="J48" gate="G$1" x="160.02" y="45.72"/>
<instance part="R96" gate="G$1" x="175.26" y="91.44" rot="R90"/>
<instance part="R105" gate="G$1" x="121.92" y="152.4" rot="R180"/>
<instance part="R106" gate="G$1" x="121.92" y="154.94" rot="R180"/>
<instance part="R107" gate="G$1" x="121.92" y="157.48" rot="R180"/>
<instance part="R108" gate="G$1" x="121.92" y="160.02" rot="R180"/>
<instance part="R109" gate="G$1" x="223.52" y="111.76" rot="R180"/>
<instance part="R110" gate="G$1" x="223.52" y="114.3" rot="R180"/>
<instance part="R111" gate="G$1" x="223.52" y="116.84" rot="R180"/>
<instance part="R112" gate="G$1" x="223.52" y="119.38" rot="R180"/>
</instances>
<busses>
</busses>
<nets>
<net name="LED_SUPPLY" class="0">
<segment>
<pinref part="D16" gate="G$1" pin="COM@1"/>
<wire x1="254" y1="119.38" x2="251.46" y2="119.38" width="0.1524" layer="91"/>
<wire x1="254" y1="116.84" x2="254" y2="119.38" width="0.1524" layer="91"/>
<pinref part="D16" gate="G$1" pin="COM@2"/>
<wire x1="251.46" y1="116.84" x2="254" y2="116.84" width="0.1524" layer="91"/>
<wire x1="254" y1="119.38" x2="254" y2="127" width="0.1524" layer="91"/>
<junction x="254" y="119.38"/>
<label x="241.3" y="127" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="D15" gate="G$1" pin="COM@1"/>
<wire x1="152.4" y1="160.02" x2="149.86" y2="160.02" width="0.1524" layer="91"/>
<wire x1="152.4" y1="157.48" x2="152.4" y2="160.02" width="0.1524" layer="91"/>
<pinref part="D15" gate="G$1" pin="COM@2"/>
<wire x1="149.86" y1="157.48" x2="152.4" y2="157.48" width="0.1524" layer="91"/>
<wire x1="152.4" y1="160.02" x2="165.1" y2="160.02" width="0.1524" layer="91"/>
<junction x="152.4" y="160.02"/>
<label x="152.4" y="160.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="J44" gate="G$1" pin="3"/>
<pinref part="GND15" gate="1" pin="GND"/>
<wire x1="63.5" y1="101.6" x2="66.04" y2="101.6" width="0.1524" layer="91"/>
<wire x1="66.04" y1="101.6" x2="66.04" y2="86.36" width="0.1524" layer="91"/>
<pinref part="J45" gate="G$1" pin="3"/>
<wire x1="66.04" y1="86.36" x2="66.04" y2="76.2" width="0.1524" layer="91"/>
<wire x1="66.04" y1="76.2" x2="66.04" y2="71.12" width="0.1524" layer="91"/>
<wire x1="63.5" y1="86.36" x2="66.04" y2="86.36" width="0.1524" layer="91"/>
<junction x="66.04" y="86.36"/>
<pinref part="Q74" gate="G$1" pin="S"/>
<wire x1="22.86" y1="99.06" x2="22.86" y2="76.2" width="0.1524" layer="91"/>
<wire x1="22.86" y1="76.2" x2="43.18" y2="76.2" width="0.1524" layer="91"/>
<junction x="66.04" y="76.2"/>
<pinref part="Q75" gate="G$1" pin="S"/>
<wire x1="43.18" y1="76.2" x2="66.04" y2="76.2" width="0.1524" layer="91"/>
<wire x1="43.18" y1="99.06" x2="43.18" y2="76.2" width="0.1524" layer="91"/>
<junction x="43.18" y="76.2"/>
<pinref part="Q71" gate="G$1" pin="S"/>
<wire x1="91.44" y1="119.38" x2="91.44" y2="76.2" width="0.1524" layer="91"/>
<pinref part="Q73" gate="G$1" pin="S"/>
<wire x1="91.44" y1="76.2" x2="101.6" y2="76.2" width="0.1524" layer="91"/>
<wire x1="101.6" y1="76.2" x2="111.76" y2="76.2" width="0.1524" layer="91"/>
<wire x1="111.76" y1="76.2" x2="111.76" y2="99.06" width="0.1524" layer="91"/>
<pinref part="Q72" gate="G$1" pin="S"/>
<wire x1="101.6" y1="109.22" x2="101.6" y2="76.2" width="0.1524" layer="91"/>
<junction x="101.6" y="76.2"/>
<wire x1="66.04" y1="76.2" x2="91.44" y2="76.2" width="0.1524" layer="91"/>
<junction x="91.44" y="76.2"/>
</segment>
<segment>
<pinref part="J47" gate="G$1" pin="3"/>
<pinref part="GND16" gate="1" pin="GND"/>
<wire x1="165.1" y1="58.42" x2="167.64" y2="58.42" width="0.1524" layer="91"/>
<wire x1="167.64" y1="58.42" x2="167.64" y2="43.18" width="0.1524" layer="91"/>
<pinref part="J48" gate="G$1" pin="3"/>
<wire x1="167.64" y1="43.18" x2="167.64" y2="33.02" width="0.1524" layer="91"/>
<wire x1="167.64" y1="33.02" x2="167.64" y2="30.48" width="0.1524" layer="91"/>
<wire x1="165.1" y1="43.18" x2="167.64" y2="43.18" width="0.1524" layer="91"/>
<junction x="167.64" y="43.18"/>
<pinref part="Q79" gate="G$1" pin="S"/>
<wire x1="124.46" y1="55.88" x2="124.46" y2="33.02" width="0.1524" layer="91"/>
<wire x1="124.46" y1="33.02" x2="144.78" y2="33.02" width="0.1524" layer="91"/>
<junction x="167.64" y="33.02"/>
<pinref part="Q80" gate="G$1" pin="S"/>
<wire x1="144.78" y1="33.02" x2="167.64" y2="33.02" width="0.1524" layer="91"/>
<wire x1="144.78" y1="55.88" x2="144.78" y2="33.02" width="0.1524" layer="91"/>
<junction x="144.78" y="33.02"/>
<pinref part="Q76" gate="G$1" pin="S"/>
<wire x1="193.04" y1="76.2" x2="193.04" y2="33.02" width="0.1524" layer="91"/>
<pinref part="Q78" gate="G$1" pin="S"/>
<wire x1="193.04" y1="33.02" x2="203.2" y2="33.02" width="0.1524" layer="91"/>
<wire x1="203.2" y1="33.02" x2="213.36" y2="33.02" width="0.1524" layer="91"/>
<wire x1="213.36" y1="33.02" x2="213.36" y2="55.88" width="0.1524" layer="91"/>
<pinref part="Q77" gate="G$1" pin="S"/>
<wire x1="203.2" y1="66.04" x2="203.2" y2="33.02" width="0.1524" layer="91"/>
<junction x="203.2" y="33.02"/>
<wire x1="167.64" y1="33.02" x2="193.04" y2="33.02" width="0.1524" layer="91"/>
<junction x="193.04" y="33.02"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="R88" gate="G$1" pin="2"/>
<pinref part="P+15" gate="1" pin="+5V"/>
<wire x1="22.86" y1="132.08" x2="22.86" y2="144.78" width="0.1524" layer="91"/>
<pinref part="R89" gate="G$1" pin="2"/>
<wire x1="22.86" y1="144.78" x2="22.86" y2="152.4" width="0.1524" layer="91"/>
<wire x1="22.86" y1="144.78" x2="43.18" y2="144.78" width="0.1524" layer="91"/>
<wire x1="43.18" y1="144.78" x2="43.18" y2="132.08" width="0.1524" layer="91"/>
<junction x="22.86" y="144.78"/>
<pinref part="R90" gate="G$1" pin="2"/>
<wire x1="43.18" y1="144.78" x2="73.66" y2="144.78" width="0.1524" layer="91"/>
<wire x1="73.66" y1="144.78" x2="73.66" y2="139.7" width="0.1524" layer="91"/>
<junction x="43.18" y="144.78"/>
</segment>
<segment>
<pinref part="R94" gate="G$1" pin="2"/>
<pinref part="P+16" gate="1" pin="+5V"/>
<wire x1="124.46" y1="88.9" x2="124.46" y2="101.6" width="0.1524" layer="91"/>
<pinref part="R95" gate="G$1" pin="2"/>
<wire x1="124.46" y1="101.6" x2="124.46" y2="109.22" width="0.1524" layer="91"/>
<wire x1="124.46" y1="101.6" x2="144.78" y2="101.6" width="0.1524" layer="91"/>
<wire x1="144.78" y1="101.6" x2="144.78" y2="88.9" width="0.1524" layer="91"/>
<junction x="124.46" y="101.6"/>
<pinref part="R96" gate="G$1" pin="2"/>
<wire x1="144.78" y1="101.6" x2="175.26" y2="101.6" width="0.1524" layer="91"/>
<wire x1="175.26" y1="101.6" x2="175.26" y2="96.52" width="0.1524" layer="91"/>
<junction x="144.78" y="101.6"/>
</segment>
</net>
<net name="N$75" class="0">
<segment>
<pinref part="R90" gate="G$1" pin="1"/>
<wire x1="73.66" y1="129.54" x2="73.66" y2="119.38" width="0.1524" layer="91"/>
<pinref part="J43" gate="G$1" pin="3"/>
<wire x1="73.66" y1="119.38" x2="63.5" y2="119.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$80" class="0">
<segment>
<pinref part="R96" gate="G$1" pin="1"/>
<wire x1="175.26" y1="86.36" x2="175.26" y2="76.2" width="0.1524" layer="91"/>
<pinref part="J46" gate="G$1" pin="3"/>
<wire x1="175.26" y1="76.2" x2="165.1" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D14" class="0">
<segment>
<pinref part="Q74" gate="G$1" pin="G"/>
<wire x1="17.78" y1="101.6" x2="2.54" y2="101.6" width="0.1524" layer="91"/>
<label x="5.08" y="101.6" size="1.778" layer="95"/>
</segment>
</net>
<net name="EN_N_14" class="0">
<segment>
<pinref part="R88" gate="G$1" pin="1"/>
<pinref part="Q74" gate="G$1" pin="D"/>
<wire x1="22.86" y1="121.92" x2="22.86" y2="114.3" width="0.1524" layer="91"/>
<wire x1="22.86" y1="114.3" x2="22.86" y2="109.22" width="0.1524" layer="91"/>
<wire x1="22.86" y1="114.3" x2="30.48" y2="114.3" width="0.1524" layer="91"/>
<wire x1="30.48" y1="114.3" x2="30.48" y2="101.6" width="0.1524" layer="91"/>
<junction x="22.86" y="114.3"/>
<pinref part="Q75" gate="G$1" pin="G"/>
<wire x1="30.48" y1="101.6" x2="38.1" y2="101.6" width="0.1524" layer="91"/>
<pinref part="J44" gate="G$1" pin="1"/>
<wire x1="63.5" y1="106.68" x2="68.58" y2="106.68" width="0.1524" layer="91"/>
<wire x1="68.58" y1="106.68" x2="68.58" y2="91.44" width="0.1524" layer="91"/>
<pinref part="J45" gate="G$1" pin="1"/>
<wire x1="68.58" y1="91.44" x2="63.5" y2="91.44" width="0.1524" layer="91"/>
<wire x1="30.48" y1="114.3" x2="68.58" y2="114.3" width="0.1524" layer="91"/>
<wire x1="68.58" y1="114.3" x2="68.58" y2="106.68" width="0.1524" layer="91"/>
<junction x="30.48" y="114.3"/>
<junction x="68.58" y="106.68"/>
<label x="27.94" y="114.3" size="1.778" layer="95"/>
</segment>
</net>
<net name="EN_14" class="0">
<segment>
<pinref part="Q75" gate="G$1" pin="D"/>
<pinref part="R89" gate="G$1" pin="1"/>
<wire x1="43.18" y1="109.22" x2="43.18" y2="119.38" width="0.1524" layer="91"/>
<wire x1="43.18" y1="119.38" x2="43.18" y2="121.92" width="0.1524" layer="91"/>
<wire x1="43.18" y1="119.38" x2="50.8" y2="119.38" width="0.1524" layer="91"/>
<wire x1="50.8" y1="119.38" x2="50.8" y2="132.08" width="0.1524" layer="91"/>
<junction x="43.18" y="119.38"/>
<wire x1="50.8" y1="132.08" x2="66.04" y2="132.08" width="0.1524" layer="91"/>
<wire x1="66.04" y1="132.08" x2="66.04" y2="124.46" width="0.1524" layer="91"/>
<pinref part="J43" gate="G$1" pin="1"/>
<wire x1="66.04" y1="124.46" x2="63.5" y2="124.46" width="0.1524" layer="91"/>
<label x="53.34" y="132.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="ONE_EN_14" class="0">
<segment>
<pinref part="J43" gate="G$1" pin="2"/>
<pinref part="Q71" gate="G$1" pin="G"/>
<wire x1="63.5" y1="121.92" x2="86.36" y2="121.92" width="0.1524" layer="91"/>
<label x="63.5" y="121.92" size="1.778" layer="95"/>
</segment>
</net>
<net name="DASH_EN_14" class="0">
<segment>
<wire x1="83.82" y1="104.14" x2="83.82" y2="111.76" width="0.1524" layer="91"/>
<pinref part="Q72" gate="G$1" pin="G"/>
<wire x1="83.82" y1="111.76" x2="96.52" y2="111.76" width="0.1524" layer="91"/>
<pinref part="J44" gate="G$1" pin="2"/>
<wire x1="63.5" y1="104.14" x2="83.82" y2="104.14" width="0.1524" layer="91"/>
<label x="63.5" y="104.14" size="1.778" layer="95"/>
</segment>
</net>
<net name="ZERO_EN_14" class="0">
<segment>
<wire x1="78.74" y1="88.9" x2="78.74" y2="101.6" width="0.1524" layer="91"/>
<pinref part="Q73" gate="G$1" pin="G"/>
<wire x1="78.74" y1="101.6" x2="106.68" y2="101.6" width="0.1524" layer="91"/>
<pinref part="J45" gate="G$1" pin="2"/>
<wire x1="63.5" y1="88.9" x2="78.74" y2="88.9" width="0.1524" layer="91"/>
<label x="63.5" y="88.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="D15" class="0">
<segment>
<pinref part="Q79" gate="G$1" pin="G"/>
<wire x1="119.38" y1="58.42" x2="111.76" y2="58.42" width="0.1524" layer="91"/>
<label x="114.3" y="58.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="EN_N_15" class="0">
<segment>
<pinref part="R94" gate="G$1" pin="1"/>
<pinref part="Q79" gate="G$1" pin="D"/>
<wire x1="124.46" y1="78.74" x2="124.46" y2="71.12" width="0.1524" layer="91"/>
<wire x1="124.46" y1="71.12" x2="124.46" y2="66.04" width="0.1524" layer="91"/>
<wire x1="124.46" y1="71.12" x2="132.08" y2="71.12" width="0.1524" layer="91"/>
<wire x1="132.08" y1="71.12" x2="132.08" y2="58.42" width="0.1524" layer="91"/>
<junction x="124.46" y="71.12"/>
<pinref part="Q80" gate="G$1" pin="G"/>
<wire x1="132.08" y1="58.42" x2="139.7" y2="58.42" width="0.1524" layer="91"/>
<pinref part="J47" gate="G$1" pin="1"/>
<wire x1="165.1" y1="63.5" x2="170.18" y2="63.5" width="0.1524" layer="91"/>
<wire x1="170.18" y1="63.5" x2="170.18" y2="48.26" width="0.1524" layer="91"/>
<pinref part="J48" gate="G$1" pin="1"/>
<wire x1="170.18" y1="48.26" x2="165.1" y2="48.26" width="0.1524" layer="91"/>
<wire x1="132.08" y1="71.12" x2="170.18" y2="71.12" width="0.1524" layer="91"/>
<wire x1="170.18" y1="71.12" x2="170.18" y2="63.5" width="0.1524" layer="91"/>
<junction x="132.08" y="71.12"/>
<junction x="170.18" y="63.5"/>
<label x="129.54" y="71.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="EN_15" class="0">
<segment>
<pinref part="Q80" gate="G$1" pin="D"/>
<pinref part="R95" gate="G$1" pin="1"/>
<wire x1="144.78" y1="66.04" x2="144.78" y2="76.2" width="0.1524" layer="91"/>
<wire x1="144.78" y1="76.2" x2="144.78" y2="78.74" width="0.1524" layer="91"/>
<wire x1="144.78" y1="76.2" x2="152.4" y2="76.2" width="0.1524" layer="91"/>
<wire x1="152.4" y1="76.2" x2="152.4" y2="88.9" width="0.1524" layer="91"/>
<junction x="144.78" y="76.2"/>
<wire x1="152.4" y1="88.9" x2="167.64" y2="88.9" width="0.1524" layer="91"/>
<wire x1="167.64" y1="88.9" x2="167.64" y2="81.28" width="0.1524" layer="91"/>
<pinref part="J46" gate="G$1" pin="1"/>
<wire x1="167.64" y1="81.28" x2="165.1" y2="81.28" width="0.1524" layer="91"/>
<label x="154.94" y="88.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="ONE_EN_15" class="0">
<segment>
<pinref part="J46" gate="G$1" pin="2"/>
<pinref part="Q76" gate="G$1" pin="G"/>
<wire x1="165.1" y1="78.74" x2="187.96" y2="78.74" width="0.1524" layer="91"/>
<label x="165.1" y="78.74" size="1.778" layer="95"/>
</segment>
</net>
<net name="DASH_EN_15" class="0">
<segment>
<wire x1="185.42" y1="60.96" x2="185.42" y2="68.58" width="0.1524" layer="91"/>
<pinref part="Q77" gate="G$1" pin="G"/>
<wire x1="185.42" y1="68.58" x2="198.12" y2="68.58" width="0.1524" layer="91"/>
<pinref part="J47" gate="G$1" pin="2"/>
<wire x1="165.1" y1="60.96" x2="185.42" y2="60.96" width="0.1524" layer="91"/>
<label x="165.1" y="60.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="ZERO_EN_15" class="0">
<segment>
<wire x1="180.34" y1="45.72" x2="180.34" y2="58.42" width="0.1524" layer="91"/>
<pinref part="Q78" gate="G$1" pin="G"/>
<wire x1="180.34" y1="58.42" x2="208.28" y2="58.42" width="0.1524" layer="91"/>
<pinref part="J48" gate="G$1" pin="2"/>
<wire x1="165.1" y1="45.72" x2="180.34" y2="45.72" width="0.1524" layer="91"/>
<label x="165.1" y="45.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$71" class="0">
<segment>
<pinref part="R87" gate="G$1" pin="1"/>
<pinref part="D15" gate="G$1" pin="G"/>
<wire x1="127" y1="144.78" x2="129.54" y2="144.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$72" class="0">
<segment>
<pinref part="D15" gate="G$1" pin="F"/>
<pinref part="R86" gate="G$1" pin="1"/>
<wire x1="129.54" y1="147.32" x2="127" y2="147.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$73" class="0">
<segment>
<pinref part="R85" gate="G$1" pin="1"/>
<pinref part="D15" gate="G$1" pin="E"/>
<wire x1="127" y1="149.86" x2="129.54" y2="149.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$84" class="0">
<segment>
<pinref part="D15" gate="G$1" pin="D"/>
<pinref part="R105" gate="G$1" pin="1"/>
<wire x1="129.54" y1="152.4" x2="127" y2="152.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$85" class="0">
<segment>
<pinref part="R106" gate="G$1" pin="1"/>
<pinref part="D15" gate="G$1" pin="C"/>
<wire x1="127" y1="154.94" x2="129.54" y2="154.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$86" class="0">
<segment>
<pinref part="D15" gate="G$1" pin="B"/>
<pinref part="R107" gate="G$1" pin="1"/>
<wire x1="129.54" y1="157.48" x2="127" y2="157.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$97" class="0">
<segment>
<pinref part="R108" gate="G$1" pin="1"/>
<pinref part="D15" gate="G$1" pin="A"/>
<wire x1="127" y1="160.02" x2="129.54" y2="160.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$98" class="0">
<segment>
<pinref part="R87" gate="G$1" pin="2"/>
<pinref part="Q72" gate="G$1" pin="D"/>
<wire x1="116.84" y1="144.78" x2="101.6" y2="144.78" width="0.1524" layer="91"/>
<wire x1="101.6" y1="144.78" x2="101.6" y2="119.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$99" class="0">
<segment>
<pinref part="R107" gate="G$1" pin="2"/>
<pinref part="Q71" gate="G$1" pin="D"/>
<wire x1="116.84" y1="157.48" x2="91.44" y2="157.48" width="0.1524" layer="91"/>
<wire x1="91.44" y1="157.48" x2="91.44" y2="154.94" width="0.1524" layer="91"/>
<pinref part="R106" gate="G$1" pin="2"/>
<wire x1="91.44" y1="154.94" x2="91.44" y2="129.54" width="0.1524" layer="91"/>
<wire x1="116.84" y1="154.94" x2="91.44" y2="154.94" width="0.1524" layer="91"/>
<junction x="91.44" y="154.94"/>
</segment>
</net>
<net name="N$100" class="0">
<segment>
<pinref part="R108" gate="G$1" pin="2"/>
<pinref part="Q73" gate="G$1" pin="D"/>
<wire x1="116.84" y1="160.02" x2="111.76" y2="160.02" width="0.1524" layer="91"/>
<wire x1="111.76" y1="160.02" x2="111.76" y2="152.4" width="0.1524" layer="91"/>
<pinref part="R86" gate="G$1" pin="2"/>
<wire x1="111.76" y1="152.4" x2="111.76" y2="149.86" width="0.1524" layer="91"/>
<wire x1="111.76" y1="149.86" x2="111.76" y2="147.32" width="0.1524" layer="91"/>
<wire x1="111.76" y1="147.32" x2="111.76" y2="109.22" width="0.1524" layer="91"/>
<wire x1="116.84" y1="147.32" x2="111.76" y2="147.32" width="0.1524" layer="91"/>
<junction x="111.76" y="147.32"/>
<pinref part="R85" gate="G$1" pin="2"/>
<wire x1="116.84" y1="149.86" x2="111.76" y2="149.86" width="0.1524" layer="91"/>
<junction x="111.76" y="149.86"/>
<pinref part="R105" gate="G$1" pin="2"/>
<wire x1="111.76" y1="152.4" x2="116.84" y2="152.4" width="0.1524" layer="91"/>
<junction x="111.76" y="152.4"/>
</segment>
</net>
<net name="N$76" class="0">
<segment>
<pinref part="D16" gate="G$1" pin="G"/>
<pinref part="R93" gate="G$1" pin="1"/>
<wire x1="231.14" y1="104.14" x2="228.6" y2="104.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$77" class="0">
<segment>
<pinref part="R92" gate="G$1" pin="1"/>
<pinref part="D16" gate="G$1" pin="F"/>
<wire x1="228.6" y1="106.68" x2="231.14" y2="106.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$78" class="0">
<segment>
<pinref part="D16" gate="G$1" pin="E"/>
<pinref part="R91" gate="G$1" pin="1"/>
<wire x1="231.14" y1="109.22" x2="228.6" y2="109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$79" class="0">
<segment>
<pinref part="R109" gate="G$1" pin="1"/>
<pinref part="D16" gate="G$1" pin="D"/>
<wire x1="228.6" y1="111.76" x2="231.14" y2="111.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$82" class="0">
<segment>
<pinref part="D16" gate="G$1" pin="C"/>
<pinref part="R110" gate="G$1" pin="1"/>
<wire x1="231.14" y1="114.3" x2="228.6" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$83" class="0">
<segment>
<pinref part="R111" gate="G$1" pin="1"/>
<pinref part="D16" gate="G$1" pin="B"/>
<wire x1="228.6" y1="116.84" x2="231.14" y2="116.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$101" class="0">
<segment>
<pinref part="D16" gate="G$1" pin="A"/>
<pinref part="R112" gate="G$1" pin="1"/>
<wire x1="231.14" y1="119.38" x2="228.6" y2="119.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$102" class="0">
<segment>
<pinref part="R93" gate="G$1" pin="2"/>
<pinref part="Q77" gate="G$1" pin="D"/>
<wire x1="218.44" y1="104.14" x2="203.2" y2="104.14" width="0.1524" layer="91"/>
<wire x1="203.2" y1="104.14" x2="203.2" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$103" class="0">
<segment>
<pinref part="R111" gate="G$1" pin="2"/>
<pinref part="Q76" gate="G$1" pin="D"/>
<wire x1="218.44" y1="116.84" x2="193.04" y2="116.84" width="0.1524" layer="91"/>
<wire x1="193.04" y1="116.84" x2="193.04" y2="114.3" width="0.1524" layer="91"/>
<pinref part="R110" gate="G$1" pin="2"/>
<wire x1="193.04" y1="114.3" x2="193.04" y2="86.36" width="0.1524" layer="91"/>
<wire x1="218.44" y1="114.3" x2="193.04" y2="114.3" width="0.1524" layer="91"/>
<junction x="193.04" y="114.3"/>
</segment>
</net>
<net name="N$104" class="0">
<segment>
<pinref part="R112" gate="G$1" pin="2"/>
<pinref part="Q78" gate="G$1" pin="D"/>
<wire x1="218.44" y1="119.38" x2="213.36" y2="119.38" width="0.1524" layer="91"/>
<wire x1="213.36" y1="119.38" x2="213.36" y2="111.76" width="0.1524" layer="91"/>
<pinref part="R109" gate="G$1" pin="2"/>
<wire x1="213.36" y1="111.76" x2="213.36" y2="109.22" width="0.1524" layer="91"/>
<wire x1="213.36" y1="109.22" x2="213.36" y2="106.68" width="0.1524" layer="91"/>
<wire x1="213.36" y1="106.68" x2="213.36" y2="66.04" width="0.1524" layer="91"/>
<wire x1="218.44" y1="111.76" x2="213.36" y2="111.76" width="0.1524" layer="91"/>
<junction x="213.36" y="111.76"/>
<pinref part="R91" gate="G$1" pin="2"/>
<wire x1="213.36" y1="109.22" x2="218.44" y2="109.22" width="0.1524" layer="91"/>
<junction x="213.36" y="109.22"/>
<pinref part="R92" gate="G$1" pin="2"/>
<wire x1="218.44" y1="106.68" x2="213.36" y2="106.68" width="0.1524" layer="91"/>
<junction x="213.36" y="106.68"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="HOLE1" gate="G$1" x="22.86" y="20.32"/>
<instance part="HOLE2" gate="G$1" x="35.56" y="20.32"/>
<instance part="HOLE3" gate="G$1" x="50.8" y="20.32"/>
<instance part="HOLE4" gate="G$1" x="76.2" y="20.32"/>
<instance part="PP1" gate="G$1" x="127" y="40.64" rot="R270"/>
<instance part="PP2" gate="G$1" x="127" y="73.66" rot="R90"/>
<instance part="PP3" gate="G$1" x="187.96" y="78.74" rot="R90"/>
<instance part="GND17" gate="1" x="142.24" y="43.18"/>
<instance part="P+17" gate="1" x="144.78" y="76.2"/>
<instance part="C1" gate="G$1" x="144.78" y="58.42"/>
<instance part="C2" gate="G$1" x="190.5" y="58.42"/>
<instance part="C3" gate="G$1" x="152.4" y="58.42"/>
<instance part="C4" gate="G$1" x="177.8" y="58.42"/>
<instance part="J49" gate="G$1" x="78.74" y="119.38"/>
<instance part="FRAME9" gate="G$1" x="0" y="0"/>
<instance part="GND18" gate="1" x="88.9" y="73.66"/>
<instance part="HOLE5" gate="G$1" x="22.86" y="40.64"/>
<instance part="HOLE6" gate="G$1" x="48.26" y="40.64"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="J49" gate="G$1" pin="1"/>
<wire x1="86.36" y1="157.48" x2="88.9" y2="157.48" width="0.1524" layer="91"/>
<wire x1="88.9" y1="157.48" x2="88.9" y2="134.62" width="0.1524" layer="91"/>
<pinref part="J49" gate="G$1" pin="10"/>
<wire x1="88.9" y1="134.62" x2="86.36" y2="134.62" width="0.1524" layer="91"/>
<wire x1="88.9" y1="134.62" x2="88.9" y2="132.08" width="0.1524" layer="91"/>
<junction x="88.9" y="134.62"/>
<pinref part="J49" gate="G$1" pin="11"/>
<wire x1="88.9" y1="132.08" x2="86.36" y2="132.08" width="0.1524" layer="91"/>
<wire x1="88.9" y1="132.08" x2="88.9" y2="109.22" width="0.1524" layer="91"/>
<junction x="88.9" y="132.08"/>
<pinref part="J49" gate="G$1" pin="30"/>
<wire x1="88.9" y1="109.22" x2="88.9" y2="106.68" width="0.1524" layer="91"/>
<wire x1="88.9" y1="106.68" x2="88.9" y2="83.82" width="0.1524" layer="91"/>
<wire x1="88.9" y1="83.82" x2="86.36" y2="83.82" width="0.1524" layer="91"/>
<pinref part="J49" gate="G$1" pin="21"/>
<wire x1="86.36" y1="106.68" x2="88.9" y2="106.68" width="0.1524" layer="91"/>
<junction x="88.9" y="106.68"/>
<pinref part="J49" gate="G$1" pin="20"/>
<wire x1="86.36" y1="109.22" x2="88.9" y2="109.22" width="0.1524" layer="91"/>
<junction x="88.9" y="109.22"/>
<pinref part="GND18" gate="1" pin="GND"/>
<wire x1="88.9" y1="83.82" x2="88.9" y2="76.2" width="0.1524" layer="91"/>
<junction x="88.9" y="83.82"/>
</segment>
<segment>
<pinref part="C1" gate="G$1" pin="K"/>
<pinref part="GND17" gate="1" pin="GND"/>
<wire x1="142.24" y1="55.88" x2="142.24" y2="48.26" width="0.1524" layer="91"/>
<pinref part="PP1" gate="G$1" pin="P$1"/>
<wire x1="142.24" y1="48.26" x2="142.24" y2="45.72" width="0.1524" layer="91"/>
<wire x1="127" y1="45.72" x2="127" y2="48.26" width="0.1524" layer="91"/>
<wire x1="127" y1="48.26" x2="142.24" y2="48.26" width="0.1524" layer="91"/>
<junction x="142.24" y="48.26"/>
<pinref part="C2" gate="G$1" pin="K"/>
<wire x1="142.24" y1="48.26" x2="152.4" y2="48.26" width="0.1524" layer="91"/>
<wire x1="152.4" y1="48.26" x2="177.8" y2="48.26" width="0.1524" layer="91"/>
<wire x1="177.8" y1="48.26" x2="187.96" y2="48.26" width="0.1524" layer="91"/>
<wire x1="187.96" y1="48.26" x2="187.96" y2="55.88" width="0.1524" layer="91"/>
<pinref part="C4" gate="G$1" pin="2"/>
<wire x1="177.8" y1="55.88" x2="177.8" y2="48.26" width="0.1524" layer="91"/>
<junction x="177.8" y="48.26"/>
<pinref part="C3" gate="G$1" pin="2"/>
<wire x1="152.4" y1="55.88" x2="152.4" y2="48.26" width="0.1524" layer="91"/>
<junction x="152.4" y="48.26"/>
</segment>
</net>
<net name="D0" class="0">
<segment>
<pinref part="J49" gate="G$1" pin="2"/>
<wire x1="86.36" y1="154.94" x2="111.76" y2="154.94" width="0.1524" layer="91"/>
<label x="93.98" y="154.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="D1" class="0">
<segment>
<pinref part="J49" gate="G$1" pin="3"/>
<wire x1="111.76" y1="152.4" x2="86.36" y2="152.4" width="0.1524" layer="91"/>
<label x="93.98" y="152.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="D2" class="0">
<segment>
<pinref part="J49" gate="G$1" pin="4"/>
<wire x1="86.36" y1="149.86" x2="111.76" y2="149.86" width="0.1524" layer="91"/>
<label x="93.98" y="149.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="D3" class="0">
<segment>
<pinref part="J49" gate="G$1" pin="5"/>
<wire x1="111.76" y1="147.32" x2="86.36" y2="147.32" width="0.1524" layer="91"/>
<label x="93.98" y="147.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="D4" class="0">
<segment>
<pinref part="J49" gate="G$1" pin="6"/>
<wire x1="86.36" y1="144.78" x2="111.76" y2="144.78" width="0.1524" layer="91"/>
<label x="93.98" y="144.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="D5" class="0">
<segment>
<pinref part="J49" gate="G$1" pin="7"/>
<wire x1="111.76" y1="142.24" x2="86.36" y2="142.24" width="0.1524" layer="91"/>
<label x="93.98" y="142.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="D6" class="0">
<segment>
<pinref part="J49" gate="G$1" pin="8"/>
<wire x1="86.36" y1="139.7" x2="111.76" y2="139.7" width="0.1524" layer="91"/>
<label x="93.98" y="139.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="D7" class="0">
<segment>
<pinref part="J49" gate="G$1" pin="9"/>
<wire x1="111.76" y1="137.16" x2="86.36" y2="137.16" width="0.1524" layer="91"/>
<label x="93.98" y="137.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="D8" class="0">
<segment>
<pinref part="J49" gate="G$1" pin="12"/>
<wire x1="111.76" y1="129.54" x2="86.36" y2="129.54" width="0.1524" layer="91"/>
<label x="93.98" y="129.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="D9" class="0">
<segment>
<pinref part="J49" gate="G$1" pin="13"/>
<wire x1="111.76" y1="127" x2="86.36" y2="127" width="0.1524" layer="91"/>
<label x="93.98" y="127" size="1.778" layer="95"/>
</segment>
</net>
<net name="D10" class="0">
<segment>
<pinref part="J49" gate="G$1" pin="14"/>
<wire x1="111.76" y1="124.46" x2="86.36" y2="124.46" width="0.1524" layer="91"/>
<label x="93.98" y="124.46" size="1.778" layer="95"/>
</segment>
</net>
<net name="D11" class="0">
<segment>
<pinref part="J49" gate="G$1" pin="15"/>
<wire x1="111.76" y1="121.92" x2="86.36" y2="121.92" width="0.1524" layer="91"/>
<label x="93.98" y="121.92" size="1.778" layer="95"/>
</segment>
</net>
<net name="D12" class="0">
<segment>
<pinref part="J49" gate="G$1" pin="16"/>
<wire x1="111.76" y1="119.38" x2="86.36" y2="119.38" width="0.1524" layer="91"/>
<label x="93.98" y="119.38" size="1.778" layer="95"/>
</segment>
</net>
<net name="D13" class="0">
<segment>
<pinref part="J49" gate="G$1" pin="17"/>
<wire x1="111.76" y1="116.84" x2="86.36" y2="116.84" width="0.1524" layer="91"/>
<label x="93.98" y="116.84" size="1.778" layer="95"/>
</segment>
</net>
<net name="D14" class="0">
<segment>
<pinref part="J49" gate="G$1" pin="18"/>
<wire x1="111.76" y1="114.3" x2="86.36" y2="114.3" width="0.1524" layer="91"/>
<label x="93.98" y="114.3" size="1.778" layer="95"/>
</segment>
</net>
<net name="D15" class="0">
<segment>
<pinref part="J49" gate="G$1" pin="19"/>
<wire x1="111.76" y1="111.76" x2="86.36" y2="111.76" width="0.1524" layer="91"/>
<label x="93.98" y="111.76" size="1.778" layer="95"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="PP2" gate="G$1" pin="P$1"/>
<wire x1="127" y1="68.58" x2="127" y2="66.04" width="0.1524" layer="91"/>
<pinref part="C3" gate="G$1" pin="1"/>
<wire x1="127" y1="66.04" x2="142.24" y2="66.04" width="0.1524" layer="91"/>
<wire x1="142.24" y1="66.04" x2="144.78" y2="66.04" width="0.1524" layer="91"/>
<wire x1="144.78" y1="66.04" x2="152.4" y2="66.04" width="0.1524" layer="91"/>
<wire x1="152.4" y1="66.04" x2="152.4" y2="63.5" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="A"/>
<wire x1="142.24" y1="63.5" x2="142.24" y2="66.04" width="0.1524" layer="91"/>
<junction x="142.24" y="66.04"/>
<pinref part="P+17" gate="1" pin="+5V"/>
<wire x1="144.78" y1="73.66" x2="144.78" y2="66.04" width="0.1524" layer="91"/>
<junction x="144.78" y="66.04"/>
<label x="132.08" y="66.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="LED_SUPPLY" class="0">
<segment>
<pinref part="C4" gate="G$1" pin="1"/>
<wire x1="177.8" y1="63.5" x2="177.8" y2="66.04" width="0.1524" layer="91"/>
<pinref part="PP3" gate="G$1" pin="P$1"/>
<wire x1="177.8" y1="66.04" x2="187.96" y2="66.04" width="0.1524" layer="91"/>
<wire x1="187.96" y1="66.04" x2="187.96" y2="73.66" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="A"/>
<wire x1="187.96" y1="66.04" x2="187.96" y2="63.5" width="0.1524" layer="91"/>
<junction x="187.96" y="66.04"/>
<label x="177.8" y="66.04" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
