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
<library name="modules">
<packages>
<package name="BUS_SPLIT_DISPLAY">
<wire x1="-35.56" y1="-16.51" x2="35.56" y2="-16.51" width="1.27" layer="21"/>
<wire x1="35.56" y1="-16.51" x2="35.56" y2="15.24" width="1.27" layer="21"/>
<wire x1="35.56" y1="15.24" x2="-35.56" y2="15.24" width="1.27" layer="21"/>
<wire x1="-35.56" y1="15.24" x2="-35.56" y2="-16.51" width="1.27" layer="21"/>
<pad name="P$1" x="-28.575" y="-16.51" drill="0.8" shape="square"/>
<pad name="P$2" x="-24.765" y="-16.51" drill="0.8" shape="square"/>
<pad name="P$3" x="-20.955" y="-16.51" drill="0.8" shape="square"/>
<pad name="P$4" x="-17.145" y="-16.51" drill="0.8" shape="square"/>
<pad name="P$5" x="-13.335" y="-16.51" drill="0.8" shape="square"/>
<pad name="P$6" x="-9.525" y="-16.51" drill="0.8" shape="square"/>
<pad name="P$7" x="-5.715" y="-16.51" drill="0.8" shape="square"/>
<pad name="P$8" x="-1.905" y="-16.51" drill="0.8" shape="square"/>
<pad name="P$9" x="1.905" y="-16.51" drill="0.8" shape="square"/>
<pad name="P$10" x="5.715" y="-16.51" drill="0.8" shape="square"/>
<pad name="P$11" x="9.525" y="-16.51" drill="0.8" shape="square"/>
<pad name="P$12" x="13.335" y="-16.51" drill="0.8" shape="square"/>
<pad name="P$13" x="17.145" y="-16.51" drill="0.8" shape="square"/>
<pad name="P$14" x="20.955" y="-16.51" drill="0.8" shape="square"/>
<pad name="P$15" x="24.765" y="-16.51" drill="0.8" shape="square"/>
<pad name="P$16" x="28.575" y="-16.51" drill="0.8" shape="square"/>
<pad name="INPUT" x="0" y="15.24" drill="0.8" diameter="6.4516" shape="long"/>
<hole x="-32.385" y="-13.335" drill="0.6"/>
<hole x="-32.385" y="12.065" drill="0.6"/>
<hole x="32.385" y="12.065" drill="0.6"/>
<hole x="32.385" y="-13.335" drill="0.6"/>
</package>
<package name="DECODER4">
<wire x1="-24.765" y1="-21.59" x2="27.305" y2="-21.59" width="1.27" layer="21"/>
<wire x1="27.305" y1="-21.59" x2="27.305" y2="22.86" width="1.27" layer="21"/>
<wire x1="27.305" y1="22.86" x2="-24.765" y2="22.86" width="1.27" layer="21"/>
<wire x1="-24.765" y1="22.86" x2="-24.765" y2="-21.59" width="1.27" layer="21"/>
<hole x="24.13" y="19.685" drill="0.6"/>
<hole x="-21.59" y="19.685" drill="0.6"/>
<hole x="-21.59" y="-18.415" drill="0.6"/>
<hole x="24.13" y="-18.415" drill="0.6"/>
<hole x="-8.255" y="20.955" drill="0.6"/>
<pad name="E" x="-24.765" y="6.985" drill="0.8" shape="square"/>
<pad name="A0" x="-24.765" y="-7.62" drill="0.8" shape="square"/>
<pad name="A1" x="-24.765" y="-1.905" drill="0.8" shape="square"/>
<pad name="P0" x="27.305" y="-10.795" drill="0.8" shape="square"/>
<pad name="N0" x="24.765" y="-10.795" drill="0.8" shape="square"/>
<pad name="P1" x="27.305" y="-3.175" drill="0.8" shape="square"/>
<pad name="N1" x="24.765" y="-3.175" drill="0.8" shape="square"/>
<pad name="P2" x="27.305" y="4.445" drill="0.8" shape="square"/>
<pad name="N2" x="24.765" y="4.445" drill="0.8" shape="square"/>
<pad name="P3" x="27.305" y="12.065" drill="0.8" shape="square"/>
<pad name="N3" x="24.765" y="12.065" drill="0.8" shape="square"/>
<wire x1="-2.54" y1="2.54" x2="1.27" y2="2.54" width="1.27" layer="21"/>
<wire x1="1.27" y1="2.54" x2="5.08" y2="2.54" width="1.27" layer="21"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="0" width="1.27" layer="21"/>
<wire x1="5.08" y1="0" x2="5.08" y2="-13.97" width="1.27" layer="21"/>
<wire x1="5.08" y1="-13.97" x2="-2.54" y2="-13.97" width="1.27" layer="21"/>
<wire x1="-2.54" y1="-13.97" x2="-2.54" y2="-11.43" width="1.27" layer="21"/>
<wire x1="-2.54" y1="-11.43" x2="-2.54" y2="-8.89" width="1.27" layer="21"/>
<wire x1="-2.54" y1="-8.89" x2="-2.54" y2="2.54" width="1.27" layer="21"/>
<wire x1="-10.16" y1="-8.89" x2="-2.54" y2="-8.89" width="1.27" layer="21"/>
<wire x1="-10.16" y1="-11.43" x2="-2.54" y2="-11.43" width="1.27" layer="21"/>
<wire x1="5.08" y1="0" x2="12.7" y2="0" width="1.27" layer="21"/>
<wire x1="6.35" y1="-5.08" x2="12.7" y2="-5.08" width="1.27" layer="21"/>
<wire x1="6.35" y1="-10.16" x2="12.7" y2="-10.16" width="1.27" layer="21"/>
<wire x1="6.35" y1="-12.7" x2="12.7" y2="-12.7" width="1.27" layer="21"/>
<wire x1="-24.13" y1="7.62" x2="1.27" y2="7.62" width="1.27" layer="21"/>
<wire x1="1.27" y1="7.62" x2="1.27" y2="2.54" width="1.27" layer="21"/>
</package>
<package name="1BUF">
<wire x1="-12.7" y1="-11.43" x2="12.065" y2="-11.43" width="1.27" layer="21"/>
<wire x1="12.065" y1="-11.43" x2="12.065" y2="11.43" width="1.27" layer="21"/>
<wire x1="12.065" y1="11.43" x2="-12.7" y2="11.43" width="1.27" layer="21"/>
<wire x1="-12.7" y1="11.43" x2="-12.7" y2="-11.43" width="1.27" layer="21"/>
<hole x="-9.525" y="7.62" drill="0.6"/>
<hole x="-9.525" y="-8.255" drill="0.6"/>
<hole x="8.89" y="-8.255" drill="0.6"/>
<hole x="8.89" y="7.62" drill="0.6"/>
<wire x1="-5.08" y1="6.35" x2="-5.08" y2="-6.985" width="1.27" layer="21"/>
<wire x1="-5.08" y1="-6.985" x2="-0.635" y2="-6.985" width="1.27" layer="21"/>
<wire x1="-0.635" y1="-6.985" x2="6.35" y2="0" width="1.27" layer="21"/>
<wire x1="-5.08" y1="6.35" x2="0" y2="6.35" width="1.27" layer="21"/>
<wire x1="0" y1="6.35" x2="6.35" y2="0" width="1.27" layer="21"/>
<pad name="IN" x="-12.7" y="0" drill="0.8" shape="square"/>
<pad name="P" x="12.065" y="3.81" drill="0.8" shape="square"/>
<pad name="N" x="12.065" y="-3.81" drill="0.8" shape="square"/>
<wire x1="8.89" y1="5.08" x2="8.89" y2="2.54" width="0.6096" layer="21"/>
<wire x1="7.62" y1="3.81" x2="10.16" y2="3.81" width="0.6096" layer="21"/>
<wire x1="7.62" y1="-3.81" x2="10.16" y2="-3.81" width="0.6096" layer="21"/>
</package>
<package name="2OR">
<pad name="P$1" x="-17.78" y="-3.81" drill="0.8" shape="square"/>
<pad name="P$2" x="-17.78" y="3.81" drill="0.8" shape="square"/>
<pad name="OUT_M" x="17.78" y="-4.445" drill="0.8" shape="square"/>
<pad name="OUT_P" x="17.78" y="4.445" drill="0.8" shape="square"/>
<wire x1="-17.78" y1="-12.065" x2="-17.78" y2="12.065" width="1.27" layer="21"/>
<wire x1="-17.78" y1="12.065" x2="17.78" y2="12.065" width="1.27" layer="21"/>
<wire x1="17.78" y1="12.065" x2="17.78" y2="-12.065" width="1.27" layer="21"/>
<wire x1="17.78" y1="-12.065" x2="-17.78" y2="-12.065" width="1.27" layer="21"/>
<wire x1="-14.605" y1="3.81" x2="-9.525" y2="3.81" width="1.27" layer="21"/>
<wire x1="-15.24" y1="-3.81" x2="-8.89" y2="-3.81" width="1.27" layer="21"/>
<wire x1="-8.89" y1="-5.715" x2="1.905" y2="-5.715" width="1.27" layer="21"/>
<wire x1="-8.89" y1="6.985" x2="2.54" y2="6.985" width="1.27" layer="21"/>
<wire x1="2.54" y1="6.985" x2="1.905" y2="-5.715" width="1.27" layer="21" curve="-151.990823"/>
<wire x1="14.605" y1="5.08" x2="14.605" y2="2.54" width="1.27" layer="21"/>
<wire x1="12.7" y1="3.81" x2="15.875" y2="3.81" width="1.27" layer="21"/>
<wire x1="13.335" y1="-4.445" x2="15.875" y2="-4.445" width="1.27" layer="21"/>
<wire x1="-8.89" y1="6.985" x2="-9.525" y2="-5.715" width="1.27" layer="21" curve="-162.979474"/>
<hole x="-14.605" y="8.89" drill="0.6"/>
<hole x="14.605" y="-8.89" drill="0.6"/>
<hole x="14.605" y="8.89" drill="0.6"/>
<hole x="-14.605" y="-8.89" drill="0.6"/>
<hole x="5.08" y="9.525" drill="0.6"/>
</package>
<package name="2X2AND_OR">
<pad name="P$1" x="-26.035" y="-13.335" drill="0.8" shape="square"/>
<pad name="P$2" x="-26.035" y="-5.08" drill="0.8" shape="square"/>
<pad name="P$3" x="-26.035" y="3.81" drill="0.8" shape="square"/>
<pad name="P$4" x="-26.035" y="13.335" drill="0.8" shape="square"/>
<wire x1="-26.035" y1="-22.86" x2="-26.035" y2="21.59" width="1.27" layer="21"/>
<wire x1="-26.035" y1="21.59" x2="27.94" y2="21.59" width="1.27" layer="21"/>
<wire x1="27.94" y1="21.59" x2="27.94" y2="-22.86" width="1.27" layer="21"/>
<wire x1="27.94" y1="-22.86" x2="-26.035" y2="-22.86" width="1.27" layer="21"/>
<wire x1="-15.24" y1="15.24" x2="-15.24" y2="1.905" width="1.27" layer="21"/>
<wire x1="-15.24" y1="1.905" x2="-8.255" y2="1.905" width="1.27" layer="21"/>
<wire x1="-15.24" y1="15.24" x2="-7.62" y2="15.24" width="1.27" layer="21"/>
<wire x1="-7.62" y1="15.24" x2="-8.255" y2="1.905" width="1.27" layer="21" curve="-151.990823"/>
<wire x1="23.495" y1="6.985" x2="23.495" y2="4.445" width="1.27" layer="21"/>
<wire x1="21.59" y1="5.715" x2="24.765" y2="5.715" width="1.27" layer="21"/>
<wire x1="22.225" y1="-6.985" x2="24.765" y2="-6.985" width="1.27" layer="21"/>
<pad name="OUT_M" x="27.94" y="-6.985" drill="0.8" shape="square"/>
<pad name="OUT_P" x="27.94" y="6.35" drill="0.8" shape="square"/>
<wire x1="-23.495" y1="13.335" x2="-18.415" y2="13.335" width="1.27" layer="21"/>
<wire x1="-15.24" y1="-3.175" x2="-15.24" y2="-16.51" width="1.27" layer="21"/>
<wire x1="-15.24" y1="-16.51" x2="-8.255" y2="-16.51" width="1.27" layer="21"/>
<wire x1="-15.24" y1="-3.175" x2="-7.62" y2="-3.175" width="1.27" layer="21"/>
<wire x1="-7.62" y1="-3.175" x2="-8.255" y2="-16.51" width="1.27" layer="21" curve="-151.990823"/>
<wire x1="6.35" y1="-6.985" x2="13.335" y2="-6.985" width="1.27" layer="21"/>
<wire x1="6.35" y1="6.35" x2="13.97" y2="6.35" width="1.27" layer="21"/>
<wire x1="13.97" y1="6.35" x2="13.335" y2="-6.985" width="1.27" layer="21" curve="-151.990823"/>
<wire x1="6.35" y1="6.35" x2="5.715" y2="-6.985" width="1.27" layer="21" curve="-151.990823"/>
<wire x1="-23.495" y1="4.445" x2="-18.415" y2="4.445" width="1.27" layer="21"/>
<wire x1="-23.495" y1="-5.08" x2="-18.415" y2="-5.08" width="1.27" layer="21"/>
<wire x1="-23.495" y1="-13.335" x2="-18.415" y2="-13.335" width="1.27" layer="21"/>
<wire x1="-1.905" y1="9.525" x2="1.27" y2="9.525" width="1.27" layer="21"/>
<wire x1="1.27" y1="9.525" x2="1.27" y2="3.175" width="1.27" layer="21"/>
<wire x1="1.27" y1="3.175" x2="7.62" y2="3.175" width="1.27" layer="21"/>
<wire x1="-1.905" y1="-9.525" x2="1.27" y2="-9.525" width="1.27" layer="21"/>
<wire x1="1.27" y1="-9.525" x2="1.27" y2="-3.81" width="1.27" layer="21"/>
<wire x1="1.27" y1="-3.81" x2="7.62" y2="-3.81" width="1.27" layer="21"/>
<hole x="-22.86" y="18.7325" drill="0.6"/>
<hole x="24.765" y="18.7325" drill="0.6"/>
<hole x="-22.86" y="-19.685" drill="0.6"/>
<hole x="24.765" y="-19.685" drill="0.6"/>
<hole x="5.08" y="19.685" drill="0.6"/>
</package>
<package name="2AND">
<pad name="P$1" x="-16.51" y="-3.81" drill="0.8" shape="square"/>
<pad name="P$2" x="-16.51" y="3.81" drill="0.8" shape="square"/>
<pad name="OUT_M" x="19.05" y="-4.445" drill="0.8" shape="square"/>
<pad name="OUT_P" x="19.05" y="3.81" drill="0.8" shape="square"/>
<wire x1="-16.51" y1="-12.065" x2="-16.51" y2="12.065" width="1.27" layer="21"/>
<wire x1="-16.51" y1="12.065" x2="19.05" y2="12.065" width="1.27" layer="21"/>
<wire x1="19.05" y1="12.065" x2="19.05" y2="-12.065" width="1.27" layer="21"/>
<wire x1="19.05" y1="-12.065" x2="-16.51" y2="-12.065" width="1.27" layer="21"/>
<wire x1="-13.335" y1="3.81" x2="-8.255" y2="3.81" width="1.27" layer="21"/>
<wire x1="-13.97" y1="-3.81" x2="-7.62" y2="-3.81" width="1.27" layer="21"/>
<wire x1="-7.62" y1="6.985" x2="-7.62" y2="-5.715" width="1.27" layer="21"/>
<wire x1="-7.62" y1="-5.715" x2="3.175" y2="-5.715" width="1.27" layer="21"/>
<wire x1="-7.62" y1="6.985" x2="3.81" y2="6.985" width="1.27" layer="21"/>
<wire x1="3.81" y1="6.985" x2="3.175" y2="-5.715" width="1.27" layer="21" curve="-151.990823"/>
<wire x1="15.875" y1="5.08" x2="15.875" y2="2.54" width="1.27" layer="21"/>
<wire x1="13.97" y1="3.81" x2="17.145" y2="3.81" width="1.27" layer="21"/>
<wire x1="14.605" y1="-4.445" x2="17.145" y2="-4.445" width="1.27" layer="21"/>
<hole x="-13.335" y="8.89" drill="0.6"/>
<hole x="15.875" y="-8.89" drill="0.6"/>
<hole x="-13.335" y="-8.89" drill="0.6"/>
<hole x="15.875" y="8.89" drill="0.6"/>
<hole x="6.35" y="9.525" drill="0.6"/>
</package>
<package name="4X2AND_OR">
<pad name="P$1" x="-27.94" y="-33.02" drill="0.8" shape="square"/>
<pad name="P$2" x="-27.94" y="-23.495" drill="0.8" shape="square"/>
<pad name="P$3" x="-27.94" y="-14.605" drill="0.8" shape="square"/>
<pad name="P$4" x="-27.94" y="-5.08" drill="0.8" shape="square"/>
<wire x1="-27.94" y1="-40.64" x2="-27.94" y2="38.735" width="1.27" layer="21"/>
<wire x1="-27.94" y1="38.735" x2="26.67" y2="38.735" width="1.27" layer="21"/>
<wire x1="26.67" y1="38.735" x2="26.67" y2="-40.64" width="1.27" layer="21"/>
<wire x1="26.67" y1="-40.64" x2="-27.94" y2="-40.64" width="1.27" layer="21"/>
<wire x1="-17.145" y1="-2.54" x2="-17.145" y2="-15.875" width="1.27" layer="21"/>
<wire x1="-17.145" y1="-15.875" x2="-10.16" y2="-15.875" width="1.27" layer="21"/>
<wire x1="-17.145" y1="-2.54" x2="-9.525" y2="-2.54" width="1.27" layer="21"/>
<wire x1="-9.525" y1="-2.54" x2="-10.16" y2="-15.875" width="1.27" layer="21" curve="-151.990823"/>
<wire x1="22.225" y1="7.62" x2="22.225" y2="5.08" width="1.27" layer="21"/>
<wire x1="20.32" y1="6.35" x2="23.495" y2="6.35" width="1.27" layer="21"/>
<wire x1="21.59" y1="-6.985" x2="24.13" y2="-6.985" width="1.27" layer="21"/>
<pad name="P$5" x="-27.94" y="3.81" drill="0.8" shape="square"/>
<pad name="P$6" x="-27.94" y="12.7" drill="0.8" shape="square"/>
<wire x1="-25.4" y1="-5.08" x2="-20.32" y2="-5.08" width="1.27" layer="21"/>
<wire x1="-17.145" y1="-20.955" x2="-17.145" y2="-34.29" width="1.27" layer="21"/>
<wire x1="-17.145" y1="-34.29" x2="-10.16" y2="-34.29" width="1.27" layer="21"/>
<wire x1="-17.145" y1="-20.955" x2="-9.525" y2="-20.955" width="1.27" layer="21"/>
<wire x1="-9.525" y1="-20.955" x2="-10.16" y2="-34.29" width="1.27" layer="21" curve="-151.990823"/>
<wire x1="6.985" y1="-6.35" x2="13.97" y2="-6.35" width="1.27" layer="21"/>
<wire x1="6.985" y1="6.985" x2="14.605" y2="6.985" width="1.27" layer="21"/>
<wire x1="14.605" y1="6.985" x2="13.97" y2="-6.35" width="1.27" layer="21" curve="-151.990823"/>
<wire x1="6.985" y1="6.985" x2="6.35" y2="-6.35" width="1.27" layer="21" curve="-151.990823"/>
<wire x1="-25.4" y1="-14.605" x2="-20.32" y2="-14.605" width="1.27" layer="21"/>
<wire x1="-25.4" y1="-23.495" x2="-20.32" y2="-23.495" width="1.27" layer="21"/>
<wire x1="-25.4" y1="-33.02" x2="-20.32" y2="-33.02" width="1.27" layer="21"/>
<wire x1="-3.81" y1="-8.255" x2="-0.635" y2="-8.255" width="1.27" layer="21"/>
<wire x1="-0.635" y1="-8.255" x2="2.54" y2="-1.905" width="1.27" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="6.985" y2="-1.905" width="1.27" layer="21"/>
<wire x1="-3.81" y1="-27.305" x2="1.905" y2="-27.305" width="1.27" layer="21"/>
<wire x1="1.905" y1="-27.305" x2="1.905" y2="-7.62" width="1.27" layer="21"/>
<wire x1="1.905" y1="-7.62" x2="6.35" y2="-4.445" width="1.27" layer="21"/>
<pad name="P$7" x="-27.94" y="21.59" drill="0.8" shape="square"/>
<pad name="P$8" x="-27.94" y="31.115" drill="0.8" shape="square"/>
<pad name="OUT_M" x="26.67" y="-6.985" drill="0.8" shape="square"/>
<pad name="OUT_P" x="26.67" y="4.445" drill="0.8" shape="square"/>
<wire x1="-17.145" y1="14.605" x2="-17.145" y2="1.27" width="1.27" layer="21"/>
<wire x1="-17.145" y1="1.27" x2="-10.16" y2="1.27" width="1.27" layer="21"/>
<wire x1="-17.145" y1="14.605" x2="-9.525" y2="14.605" width="1.27" layer="21"/>
<wire x1="-9.525" y1="14.605" x2="-10.16" y2="1.27" width="1.27" layer="21" curve="-151.990823"/>
<wire x1="-25.4" y1="12.7" x2="-20.32" y2="12.7" width="1.27" layer="21"/>
<wire x1="-25.4" y1="3.81" x2="-20.32" y2="3.81" width="1.27" layer="21"/>
<wire x1="-3.81" y1="8.89" x2="-0.635" y2="8.89" width="1.27" layer="21"/>
<wire x1="-17.145" y1="32.385" x2="-17.145" y2="19.05" width="1.27" layer="21"/>
<wire x1="-17.145" y1="19.05" x2="-10.16" y2="19.05" width="1.27" layer="21"/>
<wire x1="-17.145" y1="32.385" x2="-9.525" y2="32.385" width="1.27" layer="21"/>
<wire x1="-9.525" y1="32.385" x2="-10.16" y2="19.05" width="1.27" layer="21" curve="-151.990823"/>
<wire x1="-25.4" y1="31.115" x2="-20.32" y2="31.115" width="1.27" layer="21"/>
<wire x1="-25.4" y1="21.59" x2="-20.32" y2="21.59" width="1.27" layer="21"/>
<wire x1="-3.81" y1="26.67" x2="-0.635" y2="26.67" width="1.27" layer="21"/>
<wire x1="0" y1="8.89" x2="1.905" y2="1.905" width="1.27" layer="21"/>
<wire x1="1.905" y1="1.905" x2="7.62" y2="1.905" width="1.27" layer="21"/>
<wire x1="0" y1="26.67" x2="1.905" y2="26.67" width="1.27" layer="21"/>
<wire x1="1.905" y1="26.67" x2="1.905" y2="9.525" width="1.27" layer="21"/>
<wire x1="1.905" y1="9.525" x2="5.715" y2="5.715" width="1.27" layer="21"/>
<hole x="-24.765" y="-37.465" drill="0.6"/>
<hole x="23.495" y="-37.465" drill="0.6"/>
<hole x="23.495" y="34.6075" drill="0.6"/>
<hole x="-24.765" y="34.6075" drill="0.6"/>
<hole x="2.54" y="36.195" drill="0.6"/>
</package>
<package name="3OR">
<pad name="P$1" x="-19.05" y="-6.35" drill="0.8" shape="square"/>
<pad name="P$2" x="-19.05" y="-0.635" drill="0.8" shape="square"/>
<pad name="P$3" x="-19.05" y="5.08" drill="0.8" shape="square"/>
<pad name="OUT_M" x="16.51" y="-6.985" drill="0.8" shape="square"/>
<wire x1="-19.05" y1="-14.605" x2="-19.05" y2="13.335" width="1.27" layer="21"/>
<wire x1="-19.05" y1="13.335" x2="16.51" y2="13.335" width="1.27" layer="21"/>
<wire x1="16.51" y1="13.335" x2="16.51" y2="-14.605" width="1.27" layer="21"/>
<wire x1="16.51" y1="-14.605" x2="-19.05" y2="-14.605" width="1.27" layer="21"/>
<wire x1="-15.875" y1="0.635" x2="-10.795" y2="0.635" width="1.27" layer="21"/>
<wire x1="-16.51" y1="-6.35" x2="-10.16" y2="-6.35" width="1.27" layer="21"/>
<wire x1="-10.16" y1="-8.255" x2="0.635" y2="-8.255" width="1.27" layer="21"/>
<wire x1="-10.16" y1="10.16" x2="1.27" y2="10.16" width="1.27" layer="21"/>
<wire x1="1.27" y1="10.16" x2="0.635" y2="-8.255" width="1.27" layer="21" curve="-151.990823"/>
<wire x1="13.335" y1="8.255" x2="13.335" y2="5.715" width="1.27" layer="21"/>
<wire x1="11.43" y1="6.985" x2="14.605" y2="6.985" width="1.27" layer="21"/>
<wire x1="12.065" y1="-6.985" x2="14.605" y2="-6.985" width="1.27" layer="21"/>
<wire x1="-15.875" y1="7.62" x2="-10.795" y2="7.62" width="1.27" layer="21"/>
<pad name="OUT_P" x="16.51" y="6.35" drill="0.8" shape="square"/>
<wire x1="-10.16" y1="10.16" x2="-10.795" y2="-8.255" width="1.27" layer="21" curve="-151.990823"/>
<hole x="-15.875" y="-11.43" drill="0.6"/>
<hole x="13.335" y="-11.43" drill="0.6"/>
<hole x="13.335" y="10.16" drill="0.6"/>
<hole x="-15.875" y="10.16" drill="0.6"/>
<hole x="3.81" y="10.795" drill="0.6"/>
</package>
</packages>
<symbols>
<symbol name="BUS_SPLIT">
<pin name="OUT_0" x="15.24" y="-17.78" visible="pin" length="middle" direction="out" rot="R180"/>
<pin name="OUT_1" x="15.24" y="-15.24" visible="pin" length="middle" direction="out" rot="R180"/>
<pin name="OUT_2" x="15.24" y="-12.7" visible="pin" length="middle" direction="out" rot="R180"/>
<pin name="OUT_3" x="15.24" y="-10.16" visible="pin" length="middle" direction="out" rot="R180"/>
<pin name="OUT_4" x="15.24" y="-7.62" visible="pin" length="middle" direction="out" rot="R180"/>
<pin name="OUT_5" x="15.24" y="-5.08" visible="pin" length="middle" direction="out" rot="R180"/>
<pin name="OUT_6" x="15.24" y="-2.54" visible="pin" length="middle" direction="out" rot="R180"/>
<pin name="OUT_7" x="15.24" y="0" visible="pin" length="middle" direction="out" rot="R180"/>
<pin name="OUT_8" x="15.24" y="2.54" visible="pin" length="middle" direction="out" rot="R180"/>
<pin name="OUT_9" x="15.24" y="5.08" visible="pin" length="middle" direction="out" rot="R180"/>
<pin name="OUT_10" x="15.24" y="7.62" visible="pin" length="middle" direction="out" rot="R180"/>
<pin name="OUT_11" x="15.24" y="10.16" visible="pin" length="middle" direction="out" rot="R180"/>
<pin name="OUT_12" x="15.24" y="12.7" visible="pin" length="middle" direction="out" rot="R180"/>
<pin name="OUT_13" x="15.24" y="15.24" visible="pin" length="middle" direction="out" rot="R180"/>
<pin name="OUT_14" x="15.24" y="17.78" visible="pin" length="middle" direction="out" rot="R180"/>
<pin name="OUT_15" x="15.24" y="20.32" visible="pin" length="middle" direction="out" rot="R180"/>
<pin name="INPUT" x="-17.78" y="2.54" visible="pin" length="middle" direction="in"/>
<wire x1="10.16" y1="22.86" x2="10.16" y2="-20.32" width="0.254" layer="94"/>
<wire x1="10.16" y1="-20.32" x2="-12.7" y2="-20.32" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-20.32" x2="-12.7" y2="22.86" width="0.254" layer="94"/>
<wire x1="-12.7" y1="22.86" x2="10.16" y2="22.86" width="0.254" layer="94"/>
<text x="-7.62" y="22.86" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-22.86" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="DECODER4">
<pin name="E" x="-12.7" y="5.08" visible="pin" length="middle" direction="in"/>
<pin name="A1" x="-12.7" y="-7.62" visible="pin" length="middle" direction="in"/>
<pin name="A0" x="-12.7" y="-10.16" visible="pin" length="middle" direction="in"/>
<pin name="N1" x="12.7" y="-2.54" visible="pin" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="P1" x="12.7" y="-5.08" visible="pin" length="middle" direction="out" rot="R180"/>
<pin name="N0" x="12.7" y="-10.16" visible="pin" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="P0" x="12.7" y="-12.7" visible="pin" length="middle" direction="out" rot="R180"/>
<wire x1="-7.62" y1="15.24" x2="-7.62" y2="-15.24" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-15.24" x2="7.62" y2="-15.24" width="0.254" layer="94"/>
<wire x1="7.62" y1="-15.24" x2="7.62" y2="15.24" width="0.254" layer="94"/>
<wire x1="7.62" y1="15.24" x2="-7.62" y2="15.24" width="0.254" layer="94"/>
<text x="-5.08" y="15.24" size="1.27" layer="95">&gt;NAME</text>
<text x="-5.08" y="-17.78" size="1.27" layer="96">&gt;VALUE</text>
<pin name="N2" x="12.7" y="5.08" visible="pin" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="P2" x="12.7" y="2.54" visible="pin" length="middle" direction="out" rot="R180"/>
<pin name="N3" x="12.7" y="12.7" visible="pin" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="P3" x="12.7" y="10.16" visible="pin" length="middle" direction="out" rot="R180"/>
</symbol>
<symbol name="1BUF">
<wire x1="-5.08" y1="5.08" x2="-5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="0" y2="-5.08" width="0.254" layer="94"/>
<wire x1="0" y1="-5.08" x2="5.08" y2="0" width="0.254" layer="94"/>
<wire x1="-5.08" y1="5.08" x2="0" y2="5.08" width="0.254" layer="94"/>
<wire x1="0" y1="5.08" x2="5.08" y2="0" width="0.254" layer="94"/>
<pin name="IN" x="-10.16" y="0" visible="pin" length="middle" direction="in"/>
<pin name="P" x="7.62" y="2.54" visible="pin" length="middle" direction="out" rot="R180"/>
<pin name="N" x="7.62" y="-2.54" visible="pin" length="middle" direction="out" function="dot" rot="R180"/>
<text x="-5.08" y="5.08" size="1.27" layer="95">&gt;NAME</text>
<text x="-5.08" y="-7.62" size="1.27" layer="95">&gt;VALUE</text>
</symbol>
<symbol name="2OR">
<wire x1="-5.08" y1="5.08" x2="-5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="5.08" x2="-5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="-2.54" width="0.254" layer="94" curve="-180"/>
<wire x1="5.08" y1="3.81" x2="5.08" y2="1.27" width="0.254" layer="94"/>
<wire x1="3.81" y1="2.54" x2="6.35" y2="2.54" width="0.254" layer="94"/>
<wire x1="3.81" y1="-2.54" x2="6.35" y2="-2.54" width="0.254" layer="94"/>
<pin name="A2" x="-10.16" y="-2.54" visible="pin" length="middle" direction="in" swaplevel="1"/>
<pin name="A1" x="-10.16" y="2.54" visible="pin" length="middle" direction="in" swaplevel="1"/>
<pin name="N" x="12.7" y="-2.54" visible="pin" length="middle" direction="out" rot="R180"/>
<pin name="P" x="12.7" y="2.54" visible="pin" length="middle" direction="out" rot="R180"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="-2.54" width="0.254" layer="94" curve="-180"/>
<text x="-2.54" y="5.08" size="1.27" layer="95">&gt;NAME</text>
<text x="-2.54" y="-7.62" size="1.27" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="2X2AND_OR">
<wire x1="-12.7" y1="10.16" x2="-12.7" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-12.7" x2="15.24" y2="-12.7" width="0.254" layer="94"/>
<wire x1="15.24" y1="-12.7" x2="15.24" y2="10.16" width="0.254" layer="94"/>
<wire x1="15.24" y1="10.16" x2="-12.7" y2="10.16" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-2.54" x2="-7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-7.62" x2="-5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-2.54" x2="-5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-2.54" x2="-2.54" y2="-5.08" width="0.254" layer="94" curve="-90"/>
<wire x1="-2.54" y1="-5.08" x2="-5.08" y2="-7.62" width="0.254" layer="94" curve="-90"/>
<wire x1="10.16" y1="3.81" x2="10.16" y2="1.27" width="0.254" layer="94"/>
<wire x1="8.89" y1="2.54" x2="11.43" y2="2.54" width="0.254" layer="94"/>
<wire x1="8.89" y1="-2.54" x2="11.43" y2="-2.54" width="0.254" layer="94"/>
<pin name="A0" x="-17.78" y="-7.62" visible="pin" length="middle" direction="in" swaplevel="2"/>
<pin name="A1" x="-17.78" y="-2.54" visible="pin" length="middle" direction="in" swaplevel="2"/>
<pin name="N" x="20.32" y="-2.54" visible="pin" length="middle" direction="out" rot="R180"/>
<pin name="P" x="20.32" y="2.54" visible="pin" length="middle" direction="out" rot="R180"/>
<pin name="B0" x="-17.78" y="2.54" visible="pin" length="middle" direction="in" swaplevel="1"/>
<pin name="B1" x="-17.78" y="7.62" visible="pin" length="middle" direction="in" swaplevel="1"/>
<text x="-7.62" y="-10.16" size="1.27" layer="94">2 x 2 AND/OR</text>
<wire x1="-7.62" y1="7.62" x2="-7.62" y2="2.54" width="0.254" layer="94"/>
<wire x1="-7.62" y1="2.54" x2="-5.08" y2="2.54" width="0.254" layer="94"/>
<wire x1="-7.62" y1="7.62" x2="-5.08" y2="7.62" width="0.254" layer="94"/>
<wire x1="-5.08" y1="7.62" x2="-2.54" y2="5.08" width="0.254" layer="94" curve="-90"/>
<wire x1="-2.54" y1="5.08" x2="-5.08" y2="2.54" width="0.254" layer="94" curve="-90"/>
<wire x1="2.54" y1="-2.54" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="2.54" x2="5.08" y2="2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-2.54" width="0.254" layer="94" curve="-180"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="-2.54" width="0.254" layer="94" curve="-180"/>
<wire x1="-2.54" y1="5.08" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-5.08" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
<text x="-7.62" y="-15.24" size="1.778" layer="96">&gt;VALUE</text>
<text x="-7.62" y="10.16" size="1.778" layer="95">&gt;NAME</text>
</symbol>
<symbol name="2AND">
<wire x1="-5.08" y1="5.08" x2="-5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="12.7" y2="-5.08" width="0.254" layer="94"/>
<wire x1="12.7" y1="-5.08" x2="12.7" y2="5.08" width="0.254" layer="94"/>
<wire x1="12.7" y1="5.08" x2="-5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="-2.54" width="0.254" layer="94" curve="-180"/>
<wire x1="7.62" y1="3.81" x2="7.62" y2="1.27" width="0.254" layer="94"/>
<wire x1="6.35" y1="2.54" x2="8.89" y2="2.54" width="0.254" layer="94"/>
<wire x1="6.35" y1="-2.54" x2="8.89" y2="-2.54" width="0.254" layer="94"/>
<pin name="1" x="-10.16" y="-2.54" visible="pin" length="middle" direction="in" swaplevel="1"/>
<pin name="2" x="-10.16" y="2.54" visible="pin" length="middle" direction="in" swaplevel="1"/>
<pin name="N" x="17.78" y="-2.54" visible="pin" length="middle" direction="out" rot="R180"/>
<pin name="P" x="17.78" y="2.54" visible="pin" length="middle" direction="out" rot="R180"/>
<text x="-2.54" y="5.08" size="1.27" layer="95">&gt;NAME</text>
<text x="-2.54" y="-7.62" size="1.27" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="4X2AND_OR">
<wire x1="-5.08" y1="17.78" x2="-5.08" y2="-20.32" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-20.32" x2="25.4" y2="-20.32" width="0.254" layer="94"/>
<wire x1="25.4" y1="-20.32" x2="25.4" y2="17.78" width="0.254" layer="94"/>
<wire x1="25.4" y1="17.78" x2="-5.08" y2="17.78" width="0.254" layer="94"/>
<wire x1="0" y1="-10.16" x2="0" y2="-15.24" width="0.254" layer="94"/>
<wire x1="0" y1="-15.24" x2="2.54" y2="-15.24" width="0.254" layer="94"/>
<wire x1="0" y1="-10.16" x2="2.54" y2="-10.16" width="0.254" layer="94"/>
<wire x1="2.54" y1="-10.16" x2="5.08" y2="-12.7" width="0.254" layer="94" curve="-90"/>
<wire x1="5.08" y1="-12.7" x2="2.54" y2="-15.24" width="0.254" layer="94" curve="-90"/>
<wire x1="17.78" y1="3.81" x2="17.78" y2="1.27" width="0.254" layer="94"/>
<wire x1="16.51" y1="2.54" x2="19.05" y2="2.54" width="0.254" layer="94"/>
<wire x1="16.51" y1="-2.54" x2="19.05" y2="-2.54" width="0.254" layer="94"/>
<pin name="A0" x="-10.16" y="-15.24" visible="pin" length="middle" direction="in" swaplevel="4"/>
<pin name="A1" x="-10.16" y="-10.16" visible="pin" length="middle" direction="in" swaplevel="4"/>
<pin name="N" x="30.48" y="-2.54" visible="pin" length="middle" direction="out" rot="R180"/>
<pin name="P" x="30.48" y="2.54" visible="pin" length="middle" direction="out" rot="R180"/>
<pin name="B0" x="-10.16" y="-7.62" visible="pin" length="middle" direction="in" swaplevel="3"/>
<pin name="B1" x="-10.16" y="-2.54" visible="pin" length="middle" direction="in" swaplevel="3"/>
<text x="0" y="-17.78" size="1.27" layer="94">4 x 2 AND/OR</text>
<wire x1="0" y1="-2.54" x2="0" y2="-7.62" width="0.254" layer="94"/>
<wire x1="0" y1="-7.62" x2="2.54" y2="-7.62" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="5.08" y2="-5.08" width="0.254" layer="94" curve="-90"/>
<wire x1="5.08" y1="-5.08" x2="2.54" y2="-7.62" width="0.254" layer="94" curve="-90"/>
<wire x1="10.16" y1="-2.54" x2="12.7" y2="-2.54" width="0.254" layer="94"/>
<wire x1="10.16" y1="2.54" x2="12.7" y2="2.54" width="0.254" layer="94"/>
<wire x1="12.7" y1="2.54" x2="12.7" y2="-2.54" width="0.254" layer="94" curve="-180"/>
<wire x1="10.16" y1="2.54" x2="10.16" y2="-2.54" width="0.254" layer="94" curve="-180"/>
<wire x1="0" y1="7.62" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="7.62" x2="2.54" y2="7.62" width="0.254" layer="94"/>
<wire x1="2.54" y1="7.62" x2="5.08" y2="5.08" width="0.254" layer="94" curve="-90"/>
<wire x1="5.08" y1="5.08" x2="2.54" y2="2.54" width="0.254" layer="94" curve="-90"/>
<wire x1="0" y1="15.24" x2="0" y2="10.16" width="0.254" layer="94"/>
<wire x1="0" y1="10.16" x2="2.54" y2="10.16" width="0.254" layer="94"/>
<wire x1="0" y1="15.24" x2="2.54" y2="15.24" width="0.254" layer="94"/>
<wire x1="2.54" y1="15.24" x2="5.08" y2="12.7" width="0.254" layer="94" curve="-90"/>
<wire x1="5.08" y1="12.7" x2="2.54" y2="10.16" width="0.254" layer="94" curve="-90"/>
<pin name="C0" x="-10.16" y="2.54" visible="pin" length="middle" direction="in" swaplevel="2"/>
<pin name="C1" x="-10.16" y="7.62" visible="pin" length="middle" direction="in" swaplevel="2"/>
<pin name="D0" x="-10.16" y="10.16" visible="pin" length="middle" direction="in" swaplevel="1"/>
<pin name="D1" x="-10.16" y="15.24" visible="pin" length="middle" direction="in" swaplevel="1"/>
<text x="0" y="-22.86" size="1.778" layer="96">&gt;VALUE</text>
<text x="0" y="17.78" size="1.778" layer="96">&gt;NAME</text>
</symbol>
<symbol name="3OR">
<wire x1="-7.62" y1="5.08" x2="-7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-5.08" x2="10.16" y2="-5.08" width="0.254" layer="94"/>
<wire x1="10.16" y1="-5.08" x2="10.16" y2="5.08" width="0.254" layer="94"/>
<wire x1="10.16" y1="5.08" x2="-7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="-2.54" width="0.254" layer="94" curve="-180"/>
<wire x1="5.08" y1="3.81" x2="5.08" y2="1.27" width="0.254" layer="94"/>
<wire x1="3.81" y1="2.54" x2="6.35" y2="2.54" width="0.254" layer="94"/>
<wire x1="3.81" y1="-2.54" x2="6.35" y2="-2.54" width="0.254" layer="94"/>
<pin name="0" x="-12.7" y="-2.54" visible="pin" length="middle" direction="in" swaplevel="1"/>
<pin name="1" x="-12.7" y="0" visible="pin" length="middle" direction="in" swaplevel="1"/>
<pin name="N" x="15.24" y="-2.54" visible="pin" length="middle" direction="out" rot="R180"/>
<pin name="P" x="15.24" y="2.54" visible="pin" length="middle" direction="out" rot="R180"/>
<pin name="2" x="-12.7" y="2.54" visible="pin" length="middle" direction="in" swaplevel="1"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="-2.54" width="0.254" layer="94" curve="-180"/>
<text x="-5.08" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<text x="-5.08" y="5.08" size="1.778" layer="96">&gt;NAME</text>
</symbol>
<symbol name="BUS_CONSTRUCT">
<pin name="IN_0" x="-12.7" y="20.32" visible="pin" length="middle" direction="in"/>
<pin name="OUT" x="12.7" y="0" visible="pin" length="middle" direction="out" rot="R180"/>
<wire x1="-7.62" y1="-20.32" x2="-7.62" y2="22.86" width="0.254" layer="94"/>
<wire x1="-7.62" y1="22.86" x2="7.62" y2="22.86" width="0.254" layer="94"/>
<wire x1="7.62" y1="22.86" x2="7.62" y2="-20.32" width="0.254" layer="94"/>
<wire x1="7.62" y1="-20.32" x2="-7.62" y2="-20.32" width="0.254" layer="94"/>
<pin name="IN_1" x="-12.7" y="17.78" visible="pin" length="middle" direction="in"/>
<pin name="IN_2" x="-12.7" y="15.24" visible="pin" length="middle" direction="in"/>
<pin name="IN_3" x="-12.7" y="12.7" visible="pin" length="middle" direction="in"/>
<pin name="IN_4" x="-12.7" y="10.16" visible="pin" length="middle" direction="in"/>
<pin name="IN_5" x="-12.7" y="7.62" visible="pin" length="middle" direction="in"/>
<pin name="IN_6" x="-12.7" y="5.08" visible="pin" length="middle" direction="in"/>
<pin name="IN_7" x="-12.7" y="2.54" visible="pin" length="middle" direction="in"/>
<pin name="IN_8" x="-12.7" y="0" visible="pin" length="middle" direction="in"/>
<pin name="IN_9" x="-12.7" y="-2.54" visible="pin" length="middle" direction="in"/>
<pin name="IN_10" x="-12.7" y="-5.08" visible="pin" length="middle" direction="in"/>
<pin name="IN_11" x="-12.7" y="-7.62" visible="pin" length="middle" direction="in"/>
<pin name="IN_12" x="-12.7" y="-10.16" visible="pin" length="middle" direction="in"/>
<pin name="IN_13" x="-12.7" y="-12.7" visible="pin" length="middle" direction="in"/>
<pin name="IN_14" x="-12.7" y="-15.24" visible="pin" length="middle" direction="in"/>
<pin name="IN_15" x="-12.7" y="-17.78" visible="pin" length="middle" direction="in"/>
<text x="-5.08" y="22.86" size="1.27" layer="95">&gt;NAME</text>
<text x="-5.08" y="-22.86" size="1.27" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="BUS_SPLIT_DISPLAY" prefix="CMP">
<gates>
<gate name="G$1" symbol="BUS_SPLIT" x="0" y="0"/>
</gates>
<devices>
<device name="" package="BUS_SPLIT_DISPLAY">
<connects>
<connect gate="G$1" pin="INPUT" pad="INPUT"/>
<connect gate="G$1" pin="OUT_0" pad="P$1"/>
<connect gate="G$1" pin="OUT_1" pad="P$2"/>
<connect gate="G$1" pin="OUT_10" pad="P$11"/>
<connect gate="G$1" pin="OUT_11" pad="P$12"/>
<connect gate="G$1" pin="OUT_12" pad="P$13"/>
<connect gate="G$1" pin="OUT_13" pad="P$14"/>
<connect gate="G$1" pin="OUT_14" pad="P$15"/>
<connect gate="G$1" pin="OUT_15" pad="P$16"/>
<connect gate="G$1" pin="OUT_2" pad="P$3"/>
<connect gate="G$1" pin="OUT_3" pad="P$4"/>
<connect gate="G$1" pin="OUT_4" pad="P$5"/>
<connect gate="G$1" pin="OUT_5" pad="P$6"/>
<connect gate="G$1" pin="OUT_6" pad="P$7"/>
<connect gate="G$1" pin="OUT_7" pad="P$8"/>
<connect gate="G$1" pin="OUT_8" pad="P$9"/>
<connect gate="G$1" pin="OUT_9" pad="P$10"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="DECODER4" prefix="CMP">
<gates>
<gate name="G$1" symbol="DECODER4" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DECODER4">
<connects>
<connect gate="G$1" pin="A0" pad="A0"/>
<connect gate="G$1" pin="A1" pad="A1"/>
<connect gate="G$1" pin="E" pad="E"/>
<connect gate="G$1" pin="N0" pad="N0"/>
<connect gate="G$1" pin="N1" pad="N1"/>
<connect gate="G$1" pin="N2" pad="N2"/>
<connect gate="G$1" pin="N3" pad="N3"/>
<connect gate="G$1" pin="P0" pad="P0"/>
<connect gate="G$1" pin="P1" pad="P1"/>
<connect gate="G$1" pin="P2" pad="P2"/>
<connect gate="G$1" pin="P3" pad="P3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="1BUF" prefix="CMP">
<gates>
<gate name="G$1" symbol="1BUF" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1BUF">
<connects>
<connect gate="G$1" pin="IN" pad="IN"/>
<connect gate="G$1" pin="N" pad="N"/>
<connect gate="G$1" pin="P" pad="P"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="2OR" prefix="CMP">
<gates>
<gate name="G$1" symbol="2OR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="2OR">
<connects>
<connect gate="G$1" pin="A1" pad="P$2"/>
<connect gate="G$1" pin="A2" pad="P$1"/>
<connect gate="G$1" pin="N" pad="OUT_M"/>
<connect gate="G$1" pin="P" pad="OUT_P"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="2X2AND_OR" prefix="CMP">
<gates>
<gate name="G$1" symbol="2X2AND_OR" x="2.54" y="0"/>
</gates>
<devices>
<device name="" package="2X2AND_OR">
<connects>
<connect gate="G$1" pin="A0" pad="P$1"/>
<connect gate="G$1" pin="A1" pad="P$2"/>
<connect gate="G$1" pin="B0" pad="P$3"/>
<connect gate="G$1" pin="B1" pad="P$4"/>
<connect gate="G$1" pin="N" pad="OUT_M"/>
<connect gate="G$1" pin="P" pad="OUT_P"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="2AND" prefix="CMP">
<gates>
<gate name="G$1" symbol="2AND" x="-2.54" y="2.54"/>
</gates>
<devices>
<device name="" package="2AND">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
<connect gate="G$1" pin="N" pad="OUT_M"/>
<connect gate="G$1" pin="P" pad="OUT_P"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="4X2AND_OR" prefix="CMP">
<gates>
<gate name="G$1" symbol="4X2AND_OR" x="-7.62" y="0"/>
</gates>
<devices>
<device name="" package="4X2AND_OR">
<connects>
<connect gate="G$1" pin="A0" pad="P$1"/>
<connect gate="G$1" pin="A1" pad="P$2"/>
<connect gate="G$1" pin="B0" pad="P$3"/>
<connect gate="G$1" pin="B1" pad="P$4"/>
<connect gate="G$1" pin="C0" pad="P$5"/>
<connect gate="G$1" pin="C1" pad="P$6"/>
<connect gate="G$1" pin="D0" pad="P$7"/>
<connect gate="G$1" pin="D1" pad="P$8"/>
<connect gate="G$1" pin="N" pad="OUT_M"/>
<connect gate="G$1" pin="P" pad="OUT_P"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="3OR" prefix="CMP">
<gates>
<gate name="G$1" symbol="3OR" x="-2.54" y="0"/>
</gates>
<devices>
<device name="" package="3OR">
<connects>
<connect gate="G$1" pin="0" pad="P$1"/>
<connect gate="G$1" pin="1" pad="P$2"/>
<connect gate="G$1" pin="2" pad="P$3"/>
<connect gate="G$1" pin="N" pad="OUT_M"/>
<connect gate="G$1" pin="P" pad="OUT_P"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="BUS_CONSTRUCT_DISPLAY" prefix="CMP">
<gates>
<gate name="G$1" symbol="BUS_CONSTRUCT" x="0" y="0"/>
</gates>
<devices>
<device name="" package="BUS_SPLIT_DISPLAY">
<connects>
<connect gate="G$1" pin="IN_0" pad="P$1"/>
<connect gate="G$1" pin="IN_1" pad="P$2"/>
<connect gate="G$1" pin="IN_10" pad="P$11"/>
<connect gate="G$1" pin="IN_11" pad="P$12"/>
<connect gate="G$1" pin="IN_12" pad="P$13"/>
<connect gate="G$1" pin="IN_13" pad="P$14"/>
<connect gate="G$1" pin="IN_14" pad="P$15"/>
<connect gate="G$1" pin="IN_15" pad="P$16"/>
<connect gate="G$1" pin="IN_2" pad="P$3"/>
<connect gate="G$1" pin="IN_3" pad="P$4"/>
<connect gate="G$1" pin="IN_4" pad="P$5"/>
<connect gate="G$1" pin="IN_5" pad="P$6"/>
<connect gate="G$1" pin="IN_6" pad="P$7"/>
<connect gate="G$1" pin="IN_7" pad="P$8"/>
<connect gate="G$1" pin="IN_8" pad="P$9"/>
<connect gate="G$1" pin="IN_9" pad="P$10"/>
<connect gate="G$1" pin="OUT" pad="INPUT"/>
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
<part name="CMP13" library="modules" deviceset="BUS_SPLIT_DISPLAY" device=""/>
<part name="CMP15" library="modules" deviceset="BUS_SPLIT_DISPLAY" device=""/>
<part name="CMP1" library="modules" deviceset="DECODER4" device=""/>
<part name="FRAME4" library="frames" deviceset="A4L-LOC" device=""/>
<part name="CMP31" library="modules" deviceset="4X2AND_OR" device=""/>
<part name="CMP32" library="modules" deviceset="2X2AND_OR" device=""/>
<part name="CMP33" library="modules" deviceset="2OR" device=""/>
<part name="CMP34" library="modules" deviceset="2X2AND_OR" device=""/>
<part name="CMP17" library="modules" deviceset="BUS_SPLIT_DISPLAY" device=""/>
<part name="CMP25" library="modules" deviceset="2OR" device=""/>
<part name="CMP26" library="modules" deviceset="2OR" device=""/>
<part name="CMP44" library="modules" deviceset="2X2AND_OR" device=""/>
<part name="CMP45" library="modules" deviceset="2X2AND_OR" device=""/>
<part name="FRAME6" library="frames" deviceset="A4L-LOC" device=""/>
<part name="CMP58" library="modules" deviceset="BUS_CONSTRUCT_DISPLAY" device=""/>
<part name="CMP81" library="modules" deviceset="BUS_CONSTRUCT_DISPLAY" device=""/>
<part name="CMP83" library="modules" deviceset="BUS_CONSTRUCT_DISPLAY" device=""/>
<part name="CMP85" library="modules" deviceset="BUS_CONSTRUCT_DISPLAY" device=""/>
<part name="CMP89" library="modules" deviceset="BUS_CONSTRUCT_DISPLAY" device=""/>
<part name="CMP86" library="modules" deviceset="2AND" device=""/>
<part name="CMP88" library="modules" deviceset="2AND" device=""/>
<part name="CMP90" library="modules" deviceset="BUS_SPLIT_DISPLAY" device=""/>
<part name="CMP65" library="modules" deviceset="2AND" device=""/>
<part name="CMP66" library="modules" deviceset="2AND" device=""/>
<part name="CMP73" library="modules" deviceset="2OR" device=""/>
<part name="CMP92" library="modules" deviceset="2OR" device=""/>
<part name="CMP98" library="modules" deviceset="2AND" device=""/>
<part name="CMP104" library="modules" deviceset="3OR" device=""/>
<part name="CMP40" library="modules" deviceset="3OR" device=""/>
<part name="CMP43" library="modules" deviceset="3OR" device=""/>
<part name="CMP46" library="modules" deviceset="1BUF" device=""/>
<part name="FRAME15" library="frames" deviceset="A4L-LOC" device=""/>
<part name="FRAME18" library="frames" deviceset="A4L-LOC" device=""/>
<part name="FRAME19" library="frames" deviceset="A4L-LOC" device=""/>
<part name="FRAME20" library="frames" deviceset="A4L-LOC" device=""/>
<part name="FRAME21" library="frames" deviceset="A4L-LOC" device=""/>
<part name="FRAME13" library="frames" deviceset="A4L-LOC" device=""/>
<part name="CMP2" library="modules" deviceset="BUS_SPLIT_DISPLAY" device=""/>
<part name="CMP35" library="modules" deviceset="BUS_SPLIT_DISPLAY" device=""/>
<part name="FRAME22" library="frames" deviceset="A4L-LOC" device=""/>
<part name="CMP47" library="modules" deviceset="BUS_SPLIT_DISPLAY" device=""/>
<part name="FRAME23" library="frames" deviceset="A4L-LOC" device=""/>
<part name="CMP3" library="modules" deviceset="BUS_SPLIT_DISPLAY" device=""/>
<part name="FRAME3" library="frames" deviceset="A4L-LOC" device=""/>
<part name="CMP19" library="modules" deviceset="2AND" device=""/>
<part name="CMP41" library="modules" deviceset="2AND" device=""/>
<part name="CMP18" library="modules" deviceset="2AND" device=""/>
<part name="CMP20" library="modules" deviceset="2AND" device=""/>
<part name="CMP21" library="modules" deviceset="2AND" device=""/>
<part name="CMP57" library="modules" deviceset="BUS_SPLIT_DISPLAY" device=""/>
<part name="CMP4" library="modules" deviceset="1BUF" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="FRAME2" gate="G$1" x="0" y="0"/>
<instance part="CMP13" gate="G$1" x="68.58" y="142.24"/>
<instance part="CMP15" gate="G$1" x="73.66" y="86.36"/>
<instance part="CMP17" gate="G$1" x="182.88" y="83.82"/>
<instance part="CMP90" gate="G$1" x="71.12" y="35.56"/>
</instances>
<busses>
</busses>
<nets>
<net name="BUS_STATE" class="0">
<segment>
<pinref part="CMP13" gate="G$1" pin="INPUT"/>
<wire x1="22.86" y1="144.78" x2="50.8" y2="144.78" width="0.1524" layer="91"/>
<label x="25.4" y="144.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="STATE_0" class="0">
<segment>
<pinref part="CMP13" gate="G$1" pin="OUT_0"/>
<wire x1="83.82" y1="124.46" x2="114.3" y2="124.46" width="0.1524" layer="91"/>
<label x="86.36" y="124.46" size="1.778" layer="95"/>
</segment>
</net>
<net name="STATE_1" class="0">
<segment>
<pinref part="CMP13" gate="G$1" pin="OUT_1"/>
<wire x1="83.82" y1="127" x2="114.3" y2="127" width="0.1524" layer="91"/>
<label x="86.36" y="127" size="1.778" layer="95"/>
</segment>
</net>
<net name="STATE_2" class="0">
<segment>
<pinref part="CMP13" gate="G$1" pin="OUT_2"/>
<wire x1="83.82" y1="129.54" x2="114.3" y2="129.54" width="0.1524" layer="91"/>
<label x="86.36" y="129.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="STATE_3" class="0">
<segment>
<pinref part="CMP13" gate="G$1" pin="OUT_3"/>
<wire x1="83.82" y1="132.08" x2="114.3" y2="132.08" width="0.1524" layer="91"/>
<label x="86.36" y="132.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="STATE_4" class="0">
<segment>
<pinref part="CMP13" gate="G$1" pin="OUT_4"/>
<wire x1="83.82" y1="134.62" x2="114.3" y2="134.62" width="0.1524" layer="91"/>
<label x="86.36" y="134.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="STATE_5" class="0">
<segment>
<pinref part="CMP13" gate="G$1" pin="OUT_5"/>
<wire x1="83.82" y1="137.16" x2="114.3" y2="137.16" width="0.1524" layer="91"/>
<label x="86.36" y="137.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="STATE_6" class="0">
<segment>
<pinref part="CMP13" gate="G$1" pin="OUT_6"/>
<wire x1="83.82" y1="139.7" x2="114.3" y2="139.7" width="0.1524" layer="91"/>
<label x="86.36" y="139.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="STATE_7" class="0">
<segment>
<pinref part="CMP13" gate="G$1" pin="OUT_7"/>
<wire x1="83.82" y1="142.24" x2="114.3" y2="142.24" width="0.1524" layer="91"/>
<label x="86.36" y="142.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="STATE_8" class="0">
<segment>
<pinref part="CMP13" gate="G$1" pin="OUT_8"/>
<wire x1="83.82" y1="144.78" x2="114.3" y2="144.78" width="0.1524" layer="91"/>
<label x="86.36" y="144.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="STATE_9" class="0">
<segment>
<pinref part="CMP13" gate="G$1" pin="OUT_9"/>
<wire x1="83.82" y1="147.32" x2="114.3" y2="147.32" width="0.1524" layer="91"/>
<label x="86.36" y="147.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="STATE_10" class="0">
<segment>
<pinref part="CMP13" gate="G$1" pin="OUT_10"/>
<wire x1="83.82" y1="149.86" x2="114.3" y2="149.86" width="0.1524" layer="91"/>
<label x="86.36" y="149.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="STATE_11" class="0">
<segment>
<pinref part="CMP13" gate="G$1" pin="OUT_11"/>
<wire x1="83.82" y1="152.4" x2="114.3" y2="152.4" width="0.1524" layer="91"/>
<label x="86.36" y="152.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="STATE_12" class="0">
<segment>
<pinref part="CMP13" gate="G$1" pin="OUT_12"/>
<wire x1="83.82" y1="154.94" x2="114.3" y2="154.94" width="0.1524" layer="91"/>
<label x="86.36" y="154.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="STATE_13" class="0">
<segment>
<pinref part="CMP13" gate="G$1" pin="OUT_13"/>
<wire x1="83.82" y1="157.48" x2="114.3" y2="157.48" width="0.1524" layer="91"/>
<label x="86.36" y="157.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="STATE_14" class="0">
<segment>
<pinref part="CMP13" gate="G$1" pin="OUT_14"/>
<wire x1="83.82" y1="160.02" x2="114.3" y2="160.02" width="0.1524" layer="91"/>
<label x="86.36" y="160.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="STATE_15" class="0">
<segment>
<pinref part="CMP13" gate="G$1" pin="OUT_15"/>
<wire x1="83.82" y1="162.56" x2="114.3" y2="162.56" width="0.1524" layer="91"/>
<label x="86.36" y="162.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="BUS_INSTR" class="0">
<segment>
<pinref part="CMP15" gate="G$1" pin="INPUT"/>
<wire x1="27.94" y1="88.9" x2="55.88" y2="88.9" width="0.1524" layer="91"/>
<label x="30.48" y="88.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="INSTR_0" class="0">
<segment>
<pinref part="CMP15" gate="G$1" pin="OUT_0"/>
<wire x1="88.9" y1="68.58" x2="116.84" y2="68.58" width="0.1524" layer="91"/>
<label x="91.44" y="68.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="INSTR_1" class="0">
<segment>
<pinref part="CMP15" gate="G$1" pin="OUT_1"/>
<wire x1="116.84" y1="71.12" x2="88.9" y2="71.12" width="0.1524" layer="91"/>
<label x="91.44" y="71.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="INSTR_2" class="0">
<segment>
<pinref part="CMP15" gate="G$1" pin="OUT_2"/>
<wire x1="88.9" y1="73.66" x2="116.84" y2="73.66" width="0.1524" layer="91"/>
<label x="91.44" y="73.66" size="1.778" layer="95"/>
</segment>
</net>
<net name="INSTR_3" class="0">
<segment>
<pinref part="CMP15" gate="G$1" pin="OUT_3"/>
<wire x1="88.9" y1="76.2" x2="116.84" y2="76.2" width="0.1524" layer="91"/>
<label x="91.44" y="76.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="INSTR_4" class="0">
<segment>
<pinref part="CMP15" gate="G$1" pin="OUT_4"/>
<wire x1="116.84" y1="78.74" x2="88.9" y2="78.74" width="0.1524" layer="91"/>
<label x="91.44" y="78.74" size="1.778" layer="95"/>
</segment>
</net>
<net name="INSTR_6" class="0">
<segment>
<pinref part="CMP15" gate="G$1" pin="OUT_6"/>
<wire x1="116.84" y1="83.82" x2="88.9" y2="83.82" width="0.1524" layer="91"/>
<label x="91.44" y="83.82" size="1.778" layer="95"/>
</segment>
</net>
<net name="INSTR_7" class="0">
<segment>
<pinref part="CMP15" gate="G$1" pin="OUT_7"/>
<wire x1="88.9" y1="86.36" x2="116.84" y2="86.36" width="0.1524" layer="91"/>
<label x="91.44" y="86.36" size="1.778" layer="95"/>
</segment>
</net>
<net name="INSTR_5" class="0">
<segment>
<pinref part="CMP15" gate="G$1" pin="OUT_5"/>
<wire x1="88.9" y1="81.28" x2="116.84" y2="81.28" width="0.1524" layer="91"/>
<label x="91.44" y="81.28" size="1.778" layer="95"/>
</segment>
</net>
<net name="BUS_PS" class="0">
<segment>
<pinref part="CMP17" gate="G$1" pin="INPUT"/>
<wire x1="137.16" y1="86.36" x2="165.1" y2="86.36" width="0.1524" layer="91"/>
<label x="139.7" y="86.36" size="1.778" layer="95"/>
</segment>
</net>
<net name="FLAG_I" class="0">
<segment>
<pinref part="CMP17" gate="G$1" pin="OUT_0"/>
<wire x1="198.12" y1="66.04" x2="228.6" y2="66.04" width="0.1524" layer="91"/>
<label x="200.66" y="66.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="FLAG_N" class="0">
<segment>
<pinref part="CMP17" gate="G$1" pin="OUT_1"/>
<wire x1="198.12" y1="68.58" x2="228.6" y2="68.58" width="0.1524" layer="91"/>
<label x="200.66" y="68.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="FLAG_Z" class="0">
<segment>
<pinref part="CMP17" gate="G$1" pin="OUT_2"/>
<wire x1="198.12" y1="71.12" x2="228.6" y2="71.12" width="0.1524" layer="91"/>
<label x="200.66" y="71.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="FLAG_V" class="0">
<segment>
<pinref part="CMP17" gate="G$1" pin="OUT_3"/>
<wire x1="198.12" y1="73.66" x2="228.6" y2="73.66" width="0.1524" layer="91"/>
<label x="200.66" y="73.66" size="1.778" layer="95"/>
</segment>
</net>
<net name="FLAG_X" class="0">
<segment>
<pinref part="CMP17" gate="G$1" pin="OUT_4"/>
<wire x1="198.12" y1="76.2" x2="228.6" y2="76.2" width="0.1524" layer="91"/>
<label x="200.66" y="76.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="FLAG_C" class="0">
<segment>
<pinref part="CMP17" gate="G$1" pin="OUT_5"/>
<wire x1="198.12" y1="78.74" x2="228.6" y2="78.74" width="0.1524" layer="91"/>
<label x="200.66" y="78.74" size="1.778" layer="95"/>
</segment>
</net>
<net name="FLAG_D" class="0">
<segment>
<pinref part="CMP17" gate="G$1" pin="OUT_6"/>
<wire x1="198.12" y1="81.28" x2="228.6" y2="81.28" width="0.1524" layer="91"/>
<label x="200.66" y="81.28" size="1.778" layer="95"/>
</segment>
</net>
<net name="FLAG_F0" class="0">
<segment>
<pinref part="CMP17" gate="G$1" pin="OUT_8"/>
<wire x1="198.12" y1="86.36" x2="228.6" y2="86.36" width="0.1524" layer="91"/>
<label x="200.66" y="86.36" size="1.778" layer="95"/>
</segment>
</net>
<net name="FLAG_F1" class="0">
<segment>
<pinref part="CMP17" gate="G$1" pin="OUT_9"/>
<wire x1="198.12" y1="88.9" x2="228.6" y2="88.9" width="0.1524" layer="91"/>
<label x="200.66" y="88.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="FLAG_F2" class="0">
<segment>
<pinref part="CMP17" gate="G$1" pin="OUT_10"/>
<wire x1="198.12" y1="91.44" x2="228.6" y2="91.44" width="0.1524" layer="91"/>
<label x="200.66" y="91.44" size="1.778" layer="95"/>
</segment>
</net>
<net name="FLAG_F3" class="0">
<segment>
<pinref part="CMP17" gate="G$1" pin="OUT_11"/>
<wire x1="198.12" y1="93.98" x2="228.6" y2="93.98" width="0.1524" layer="91"/>
<label x="200.66" y="93.98" size="1.778" layer="95"/>
</segment>
</net>
<net name="FLAG_F4" class="0">
<segment>
<pinref part="CMP17" gate="G$1" pin="OUT_12"/>
<wire x1="198.12" y1="96.52" x2="228.6" y2="96.52" width="0.1524" layer="91"/>
<label x="200.66" y="96.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="FLAG_F5" class="0">
<segment>
<pinref part="CMP17" gate="G$1" pin="OUT_13"/>
<wire x1="198.12" y1="99.06" x2="228.6" y2="99.06" width="0.1524" layer="91"/>
<label x="200.66" y="99.06" size="1.778" layer="95"/>
</segment>
</net>
<net name="INSTR_0_N" class="0">
<segment>
<pinref part="CMP15" gate="G$1" pin="OUT_8"/>
<wire x1="88.9" y1="88.9" x2="116.84" y2="88.9" width="0.1524" layer="91"/>
<label x="91.44" y="88.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="INSTR_1_N" class="0">
<segment>
<pinref part="CMP15" gate="G$1" pin="OUT_9"/>
<wire x1="116.84" y1="91.44" x2="88.9" y2="91.44" width="0.1524" layer="91"/>
<label x="91.44" y="91.44" size="1.778" layer="95"/>
</segment>
</net>
<net name="INSTR_2_N" class="0">
<segment>
<pinref part="CMP15" gate="G$1" pin="OUT_10"/>
<wire x1="88.9" y1="93.98" x2="116.84" y2="93.98" width="0.1524" layer="91"/>
<label x="91.44" y="93.98" size="1.778" layer="95"/>
</segment>
</net>
<net name="INSTR_3_N" class="0">
<segment>
<pinref part="CMP15" gate="G$1" pin="OUT_11"/>
<wire x1="116.84" y1="96.52" x2="88.9" y2="96.52" width="0.1524" layer="91"/>
<label x="91.44" y="96.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="INSTR_4_N" class="0">
<segment>
<pinref part="CMP15" gate="G$1" pin="OUT_12"/>
<wire x1="88.9" y1="99.06" x2="116.84" y2="99.06" width="0.1524" layer="91"/>
<label x="91.44" y="99.06" size="1.778" layer="95"/>
</segment>
</net>
<net name="INSTR_5_N" class="0">
<segment>
<pinref part="CMP15" gate="G$1" pin="OUT_13"/>
<wire x1="116.84" y1="101.6" x2="88.9" y2="101.6" width="0.1524" layer="91"/>
<label x="91.44" y="101.6" size="1.778" layer="95"/>
</segment>
</net>
<net name="INSTR_6_N" class="0">
<segment>
<pinref part="CMP15" gate="G$1" pin="OUT_14"/>
<wire x1="88.9" y1="104.14" x2="116.84" y2="104.14" width="0.1524" layer="91"/>
<label x="91.44" y="104.14" size="1.778" layer="95"/>
</segment>
</net>
<net name="INSTR_7_N" class="0">
<segment>
<pinref part="CMP15" gate="G$1" pin="OUT_15"/>
<wire x1="116.84" y1="106.68" x2="88.9" y2="106.68" width="0.1524" layer="91"/>
<label x="91.44" y="106.68" size="1.778" layer="95"/>
</segment>
</net>
<net name="FLAG_F6" class="0">
<segment>
<pinref part="CMP17" gate="G$1" pin="OUT_14"/>
<wire x1="198.12" y1="101.6" x2="228.6" y2="101.6" width="0.1524" layer="91"/>
<label x="200.66" y="101.6" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="CMP90" gate="G$1" pin="INPUT"/>
<wire x1="53.34" y1="38.1" x2="20.32" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="MATCH" class="0">
<segment>
<pinref part="CMP90" gate="G$1" pin="OUT_0"/>
<wire x1="86.36" y1="17.78" x2="116.84" y2="17.78" width="0.1524" layer="91"/>
<label x="88.9" y="17.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="MATCH_N" class="0">
<segment>
<pinref part="CMP90" gate="G$1" pin="OUT_1"/>
<wire x1="86.36" y1="20.32" x2="116.84" y2="20.32" width="0.1524" layer="91"/>
<label x="88.9" y="20.32" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
<text x="93.98" y="121.92" size="1.778" layer="97">    clBit        opcode_is_indirect_postinc; //  0
    clBit        opcode_is_logic_group;      //  1
    clBit        opcode_is_branch_group;     //  2
    clBit        opcode_is_stack_group;      //  3
    clBit        opcode_is_absolute_group;   //  4
    clBit        opcode_is_stack_rel_group;  //  5
    clBit        opcode_is_postinc_group;    //  6
    clBit        opcode_is_indirect_group;   //  7
    clBit        opcode_is_cmp_group;        //  8
    clBit        opcode_is_sub_group;        //  9
    clBit        opcode_is_addq_group;       // 10
    clBit        opcode_is_add_group;        // 11
    clBit        opcode_is_or_group;         // 12
    clBit        opcode_is_xor_group;        // 13
    clBit        opcode_is_and_group;        // 14
</text>
<text x="96.52" y="58.42" size="1.778" layer="97">    clBit  opcode_is_negx;             // 15
    clBit  opcode_is_subx;             // 14
    clBit  opcode_is_addx;             // 13
    clBit  opcode_is_div;              // 12
    clBit  opcode_is_divs;             // 11
    clBit  opcode_is_mul_n;            // 10
    clBit  opcode_is_mul;              //  9
    clBit  opcode_is_muls;             //  8
    clBit  opcode_is_sqrt;             //  7
    clBit  opcode_is_add_sp;           //  6
    clBit  opcode_is_ori_ps;           //  5
    clBit  opcode_is_andi_ps;          //  4
    clBit  opcode_is_jmp_abs;          //  3
    clBit  opcode_is_jmp_r0;           //  2
    clBit  opcode_is_move_sp_r0;       //  1
    clBit  opcode_is_move_r0_sp;       //  0
</text>
</plain>
<instances>
<instance part="FRAME13" gate="G$1" x="0" y="0"/>
<instance part="CMP2" gate="G$1" x="33.02" y="144.78" rot="MR180"/>
<instance part="CMP35" gate="G$1" x="35.56" y="86.36" rot="MR180"/>
</instances>
<busses>
</busses>
<nets>
<net name="OPCODE_IS_POSTINC_GROUP" class="0">
<segment>
<wire x1="48.26" y1="147.32" x2="93.98" y2="147.32" width="0.1524" layer="91"/>
<label x="50.8" y="147.32" size="1.778" layer="95"/>
<pinref part="CMP2" gate="G$1" pin="OUT_6"/>
</segment>
</net>
<net name="OPCODE_IS_SUB_GROUP" class="0">
<segment>
<wire x1="48.26" y1="139.7" x2="93.98" y2="139.7" width="0.1524" layer="91"/>
<label x="50.8" y="139.7" size="1.778" layer="95"/>
<pinref part="CMP2" gate="G$1" pin="OUT_9"/>
</segment>
</net>
<net name="OPCODE_IS_MOVE_R0_SP" class="0">
<segment>
<wire x1="96.52" y1="66.04" x2="50.8" y2="66.04" width="0.1524" layer="91"/>
<label x="58.42" y="66.04" size="1.778" layer="95"/>
<pinref part="CMP35" gate="G$1" pin="OUT_15"/>
</segment>
</net>
<net name="OPCODE_IS_ADD_SP" class="0">
<segment>
<wire x1="96.52" y1="81.28" x2="50.8" y2="81.28" width="0.1524" layer="91"/>
<label x="58.42" y="81.28" size="1.778" layer="95"/>
<pinref part="CMP35" gate="G$1" pin="OUT_9"/>
</segment>
</net>
<net name="OPCODE_IS_AND_GROUP" class="0">
<segment>
<wire x1="93.98" y1="127" x2="48.26" y2="127" width="0.1524" layer="91"/>
<label x="50.8" y="127" size="1.778" layer="95"/>
<pinref part="CMP2" gate="G$1" pin="OUT_14"/>
</segment>
</net>
<net name="OPCODE_IS_XOR_GROUP" class="0">
<segment>
<wire x1="48.26" y1="129.54" x2="93.98" y2="129.54" width="0.1524" layer="91"/>
<label x="50.8" y="129.54" size="1.778" layer="95"/>
<pinref part="CMP2" gate="G$1" pin="OUT_13"/>
</segment>
</net>
<net name="OPCODE_IS_OR_GROUP" class="0">
<segment>
<wire x1="93.98" y1="132.08" x2="48.26" y2="132.08" width="0.1524" layer="91"/>
<label x="50.8" y="132.08" size="1.778" layer="95"/>
<pinref part="CMP2" gate="G$1" pin="OUT_12"/>
</segment>
</net>
<net name="OPCODE_IS_ADD_GROUP" class="0">
<segment>
<wire x1="48.26" y1="134.62" x2="93.98" y2="134.62" width="0.1524" layer="91"/>
<label x="50.8" y="134.62" size="1.778" layer="95"/>
<pinref part="CMP2" gate="G$1" pin="OUT_11"/>
</segment>
</net>
<net name="OPCODE_IS_ADDQ_GROUP" class="0">
<segment>
<wire x1="93.98" y1="137.16" x2="48.26" y2="137.16" width="0.1524" layer="91"/>
<label x="50.8" y="137.16" size="1.778" layer="95"/>
<pinref part="CMP2" gate="G$1" pin="OUT_10"/>
</segment>
</net>
<net name="OPCODE_IS_CMP_GROUP" class="0">
<segment>
<wire x1="93.98" y1="142.24" x2="48.26" y2="142.24" width="0.1524" layer="91"/>
<label x="50.8" y="142.24" size="1.778" layer="95"/>
<pinref part="CMP2" gate="G$1" pin="OUT_8"/>
</segment>
</net>
<net name="OPCODE_IS_INDIRECT_GROUP" class="0">
<segment>
<wire x1="48.26" y1="144.78" x2="93.98" y2="144.78" width="0.1524" layer="91"/>
<label x="50.8" y="144.78" size="1.778" layer="95"/>
<pinref part="CMP2" gate="G$1" pin="OUT_7"/>
</segment>
</net>
<net name="OPCODE_IS_STACK_REL_GROUP" class="0">
<segment>
<wire x1="48.26" y1="149.86" x2="93.98" y2="149.86" width="0.1524" layer="91"/>
<label x="50.8" y="149.86" size="1.778" layer="95"/>
<pinref part="CMP2" gate="G$1" pin="OUT_5"/>
</segment>
</net>
<net name="OPCODE_IS_ABSOLUTE_GROUP" class="0">
<segment>
<wire x1="93.98" y1="152.4" x2="48.26" y2="152.4" width="0.1524" layer="91"/>
<label x="50.8" y="152.4" size="1.778" layer="95"/>
<pinref part="CMP2" gate="G$1" pin="OUT_4"/>
</segment>
</net>
<net name="OPCODE_IS_STACK_GROUP" class="0">
<segment>
<wire x1="48.26" y1="154.94" x2="93.98" y2="154.94" width="0.1524" layer="91"/>
<label x="50.8" y="154.94" size="1.778" layer="95"/>
<pinref part="CMP2" gate="G$1" pin="OUT_3"/>
</segment>
</net>
<net name="OPCODE_IS_BRANCH_GROUP" class="0">
<segment>
<wire x1="93.98" y1="157.48" x2="48.26" y2="157.48" width="0.1524" layer="91"/>
<label x="50.8" y="157.48" size="1.778" layer="95"/>
<pinref part="CMP2" gate="G$1" pin="OUT_2"/>
</segment>
</net>
<net name="OPCODE_IS_LOGIC_GROUP" class="0">
<segment>
<wire x1="48.26" y1="160.02" x2="93.98" y2="160.02" width="0.1524" layer="91"/>
<label x="50.8" y="160.02" size="1.778" layer="95"/>
<pinref part="CMP2" gate="G$1" pin="OUT_1"/>
</segment>
</net>
<net name="OPCODE_IS_INDIRECT_POSTINC" class="0">
<segment>
<wire x1="48.26" y1="162.56" x2="93.98" y2="162.56" width="0.1524" layer="91"/>
<label x="50.8" y="162.56" size="1.778" layer="95"/>
<pinref part="CMP2" gate="G$1" pin="OUT_0"/>
</segment>
</net>
<net name="OPCODE_IS_DIV" class="0">
<segment>
<wire x1="50.8" y1="96.52" x2="96.52" y2="96.52" width="0.1524" layer="91"/>
<label x="58.42" y="96.52" size="1.778" layer="95"/>
<pinref part="CMP35" gate="G$1" pin="OUT_3"/>
</segment>
</net>
<net name="OPCODE_IS_ADDX" class="0">
<segment>
<wire x1="96.52" y1="99.06" x2="50.8" y2="99.06" width="0.1524" layer="91"/>
<label x="58.42" y="99.06" size="1.778" layer="95"/>
<pinref part="CMP35" gate="G$1" pin="OUT_2"/>
</segment>
</net>
<net name="OPCODE_IS_SUBX" class="0">
<segment>
<wire x1="50.8" y1="101.6" x2="96.52" y2="101.6" width="0.1524" layer="91"/>
<label x="58.42" y="101.6" size="1.778" layer="95"/>
<pinref part="CMP35" gate="G$1" pin="OUT_1"/>
</segment>
</net>
<net name="OPCODE_IS_NEGX" class="0">
<segment>
<wire x1="96.52" y1="104.14" x2="50.8" y2="104.14" width="0.1524" layer="91"/>
<label x="58.42" y="104.14" size="1.778" layer="95"/>
<pinref part="CMP35" gate="G$1" pin="OUT_0"/>
</segment>
</net>
<net name="OPCODE_IS_MOVE_SP_R0" class="0">
<segment>
<wire x1="50.8" y1="68.58" x2="96.52" y2="68.58" width="0.1524" layer="91"/>
<label x="58.42" y="68.58" size="1.778" layer="95"/>
<pinref part="CMP35" gate="G$1" pin="OUT_14"/>
</segment>
</net>
<net name="OPCODE_IS_JMP_R0" class="0">
<segment>
<wire x1="96.52" y1="71.12" x2="50.8" y2="71.12" width="0.1524" layer="91"/>
<label x="58.42" y="71.12" size="1.778" layer="95"/>
<pinref part="CMP35" gate="G$1" pin="OUT_13"/>
</segment>
</net>
<net name="OPCODE_IS_JMP_ABS" class="0">
<segment>
<wire x1="50.8" y1="73.66" x2="96.52" y2="73.66" width="0.1524" layer="91"/>
<label x="58.42" y="73.66" size="1.778" layer="95"/>
<pinref part="CMP35" gate="G$1" pin="OUT_12"/>
</segment>
</net>
<net name="OPCODE_IS_ANDI_PS" class="0">
<segment>
<wire x1="96.52" y1="76.2" x2="50.8" y2="76.2" width="0.1524" layer="91"/>
<label x="58.42" y="76.2" size="1.778" layer="95"/>
<pinref part="CMP35" gate="G$1" pin="OUT_11"/>
</segment>
</net>
<net name="OPCODE_IS_ORI_PS" class="0">
<segment>
<wire x1="50.8" y1="78.74" x2="96.52" y2="78.74" width="0.1524" layer="91"/>
<label x="58.42" y="78.74" size="1.778" layer="95"/>
<pinref part="CMP35" gate="G$1" pin="OUT_10"/>
</segment>
</net>
<net name="OPCODE_IS_SQRT" class="0">
<segment>
<wire x1="50.8" y1="83.82" x2="96.52" y2="83.82" width="0.1524" layer="91"/>
<label x="58.42" y="83.82" size="1.778" layer="95"/>
<pinref part="CMP35" gate="G$1" pin="OUT_8"/>
</segment>
</net>
<net name="OPCODE_IS_MULS" class="0">
<segment>
<wire x1="96.52" y1="86.36" x2="50.8" y2="86.36" width="0.1524" layer="91"/>
<label x="58.42" y="86.36" size="1.778" layer="95"/>
<pinref part="CMP35" gate="G$1" pin="OUT_7"/>
</segment>
</net>
<net name="OPCODE_IS_MUL" class="0">
<segment>
<wire x1="50.8" y1="88.9" x2="96.52" y2="88.9" width="0.1524" layer="91"/>
<label x="58.42" y="88.9" size="1.778" layer="95"/>
<pinref part="CMP35" gate="G$1" pin="OUT_6"/>
</segment>
</net>
<net name="OPCODE_IS_MUL_N" class="0">
<segment>
<wire x1="96.52" y1="91.44" x2="50.8" y2="91.44" width="0.1524" layer="91"/>
<label x="58.42" y="91.44" size="1.778" layer="95"/>
<pinref part="CMP35" gate="G$1" pin="OUT_5"/>
</segment>
</net>
<net name="OPCODE_IS_DIVS" class="0">
<segment>
<wire x1="50.8" y1="93.98" x2="96.52" y2="93.98" width="0.1524" layer="91"/>
<label x="58.42" y="93.98" size="1.778" layer="95"/>
<pinref part="CMP35" gate="G$1" pin="OUT_4"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
<text x="124.46" y="66.04" size="1.778" layer="97">    clBit     opcode_is_ldi_x;                 //  0
    clBit     opcode_is_shift_xx;              //  1
    clBit     opcode_is_bit_xx;                //  2
    clBit     opcode_is_bit_xx_n;              //  3
    clBit     opcode_is_shift_bit;             //  4
    clBit     bit_shift_mode_test_n;           //  5
    clBit     bit_shift_mode_arith;            //  6
    clBit     bit_shift_mode_x_rot;            //  7
    clBit     bit_shift_mode_rot_n;            //  8
    clBit     opcode_is_jsr_abs;               //  9
    clBit     opcode_is_jsr_r0;                // 10
    clBit     opcode_is_trap;                  // 11
    clBit     opcode_is_push_ps;               // 12
    clBit     opcode_is_reti;                  // 13
    clBit     opcode_is_ret;                   // 14
    clBit     opcode_is_pop_ps;                // 15
</text>
<text x="127" y="121.92" size="1.778" layer="97">    clBit   opcode_is_mul_sqrt_div;       //  0
    clBit   opcode_is_x_arith;            //  1
    clBit   opcode_is_cmp;                //  2
    clBit   opcode_is_abs;                //  3
    clBit   opcode_is_sub;                //  4
    clBit   opcode_is_neg;                //  5
    clBit   opcode_is_or;                 //  6
    clBit   opcode_is_inv;                //  7
    clBit   opcode_is_test;               //  8
    clBit   opcode_is_mover;              //  9
    clBit   opcode_is_sxt;                // 10
    clBit   div_by_zero;                  // 11
    clBit   div_by_zero_n;                // 12
//    clBit   opcode_is_nop;                // 13
    clBit   opcode_is_pop_ra;             // 14
    clBit   opcode_is_push_ra;            // 15
</text>
</plain>
<instances>
<instance part="FRAME22" gate="G$1" x="0" y="0"/>
<instance part="CMP47" gate="G$1" x="58.42" y="147.32" rot="MR180"/>
<instance part="CMP3" gate="G$1" x="58.42" y="91.44" rot="MR180"/>
</instances>
<busses>
</busses>
<nets>
<net name="DIV_BY_ZERO_N" class="0">
<segment>
<wire x1="73.66" y1="134.62" x2="119.38" y2="134.62" width="0.1524" layer="91"/>
<label x="76.2" y="134.62" size="1.778" layer="95"/>
<pinref part="CMP47" gate="G$1" pin="OUT_12"/>
</segment>
</net>
<net name="OPCODE_IS_MUL_SQRT_DIV" class="0">
<segment>
<wire x1="73.66" y1="165.1" x2="119.38" y2="165.1" width="0.1524" layer="91"/>
<label x="76.2" y="165.1" size="1.778" layer="95"/>
<pinref part="CMP47" gate="G$1" pin="OUT_0"/>
</segment>
</net>
<net name="OPCODE_IS_X_ARITH" class="0">
<segment>
<wire x1="119.38" y1="162.56" x2="73.66" y2="162.56" width="0.1524" layer="91"/>
<label x="76.2" y="162.56" size="1.778" layer="95"/>
<pinref part="CMP47" gate="G$1" pin="OUT_1"/>
</segment>
</net>
<net name="OPCODE_IS_CMP" class="0">
<segment>
<wire x1="73.66" y1="160.02" x2="119.38" y2="160.02" width="0.1524" layer="91"/>
<label x="76.2" y="160.02" size="1.778" layer="95"/>
<pinref part="CMP47" gate="G$1" pin="OUT_2"/>
</segment>
</net>
<net name="OPCODE_IS_ABS" class="0">
<segment>
<wire x1="119.38" y1="157.48" x2="73.66" y2="157.48" width="0.1524" layer="91"/>
<label x="76.2" y="157.48" size="1.778" layer="95"/>
<pinref part="CMP47" gate="G$1" pin="OUT_3"/>
</segment>
</net>
<net name="OPCODE_IS_SUB" class="0">
<segment>
<wire x1="73.66" y1="154.94" x2="119.38" y2="154.94" width="0.1524" layer="91"/>
<label x="76.2" y="154.94" size="1.778" layer="95"/>
<pinref part="CMP47" gate="G$1" pin="OUT_4"/>
</segment>
</net>
<net name="OPCODE_IS_NEG" class="0">
<segment>
<wire x1="119.38" y1="152.4" x2="73.66" y2="152.4" width="0.1524" layer="91"/>
<label x="76.2" y="152.4" size="1.778" layer="95"/>
<pinref part="CMP47" gate="G$1" pin="OUT_5"/>
</segment>
</net>
<net name="OPCODE_IS_OR" class="0">
<segment>
<wire x1="73.66" y1="149.86" x2="119.38" y2="149.86" width="0.1524" layer="91"/>
<label x="76.2" y="149.86" size="1.778" layer="95"/>
<pinref part="CMP47" gate="G$1" pin="OUT_6"/>
</segment>
</net>
<net name="OPCODE_IS_INV" class="0">
<segment>
<wire x1="119.38" y1="147.32" x2="73.66" y2="147.32" width="0.1524" layer="91"/>
<label x="76.2" y="147.32" size="1.778" layer="95"/>
<pinref part="CMP47" gate="G$1" pin="OUT_7"/>
</segment>
</net>
<net name="OPCODE_IS_TEST" class="0">
<segment>
<wire x1="73.66" y1="144.78" x2="119.38" y2="144.78" width="0.1524" layer="91"/>
<label x="76.2" y="144.78" size="1.778" layer="95"/>
<pinref part="CMP47" gate="G$1" pin="OUT_8"/>
</segment>
</net>
<net name="OPCODE_IS_MOVER" class="0">
<segment>
<wire x1="119.38" y1="142.24" x2="73.66" y2="142.24" width="0.1524" layer="91"/>
<label x="76.2" y="142.24" size="1.778" layer="95"/>
<pinref part="CMP47" gate="G$1" pin="OUT_9"/>
</segment>
</net>
<net name="OPCODE_IS_SXT" class="0">
<segment>
<wire x1="73.66" y1="139.7" x2="119.38" y2="139.7" width="0.1524" layer="91"/>
<label x="76.2" y="139.7" size="1.778" layer="95"/>
<pinref part="CMP47" gate="G$1" pin="OUT_10"/>
</segment>
</net>
<net name="DIV_BY_ZERO" class="0">
<segment>
<wire x1="119.38" y1="137.16" x2="73.66" y2="137.16" width="0.1524" layer="91"/>
<label x="76.2" y="137.16" size="1.778" layer="95"/>
<pinref part="CMP47" gate="G$1" pin="OUT_11"/>
</segment>
</net>
<net name="OPCODE_IS_POP_RA" class="0">
<segment>
<wire x1="119.38" y1="129.54" x2="73.66" y2="129.54" width="0.1524" layer="91"/>
<label x="76.2" y="129.54" size="1.778" layer="95"/>
<pinref part="CMP47" gate="G$1" pin="OUT_14"/>
</segment>
</net>
<net name="OPCODE_IS_PUSH_RA" class="0">
<segment>
<wire x1="73.66" y1="127" x2="119.38" y2="127" width="0.1524" layer="91"/>
<label x="76.2" y="127" size="1.778" layer="95"/>
<pinref part="CMP47" gate="G$1" pin="OUT_15"/>
</segment>
</net>
<net name="OPCODE_IS_TRAP" class="0">
<segment>
<wire x1="73.66" y1="81.28" x2="121.92" y2="81.28" width="0.1524" layer="91"/>
<label x="76.2" y="81.28" size="1.778" layer="95"/>
<pinref part="CMP3" gate="G$1" pin="OUT_11"/>
</segment>
</net>
<net name="OPCODE_IS_RET" class="0">
<segment>
<wire x1="121.92" y1="73.66" x2="73.66" y2="73.66" width="0.1524" layer="91"/>
<label x="76.2" y="73.66" size="1.778" layer="95"/>
<pinref part="CMP3" gate="G$1" pin="OUT_14"/>
</segment>
</net>
<net name="OPCODE_IS_LDI_X" class="0">
<segment>
<wire x1="121.92" y1="109.22" x2="73.66" y2="109.22" width="0.1524" layer="91"/>
<label x="76.2" y="109.22" size="1.778" layer="95"/>
<pinref part="CMP3" gate="G$1" pin="OUT_0"/>
</segment>
</net>
<net name="OPCODE_IS_BIT_XX_N" class="0">
<segment>
<wire x1="73.66" y1="101.6" x2="121.92" y2="101.6" width="0.1524" layer="91"/>
<label x="76.2" y="101.6" size="1.778" layer="95"/>
<pinref part="CMP3" gate="G$1" pin="OUT_3"/>
</segment>
</net>
<net name="BIT_SHIFT_MODE__TEST_N" class="0">
<segment>
<wire x1="73.66" y1="96.52" x2="121.92" y2="96.52" width="0.1524" layer="91"/>
<label x="76.2" y="96.52" size="1.778" layer="95"/>
<pinref part="CMP3" gate="G$1" pin="OUT_5"/>
</segment>
</net>
<net name="BIT_SHIFT_MODE__CHANGE__ARITH" class="0">
<segment>
<wire x1="121.92" y1="93.98" x2="73.66" y2="93.98" width="0.1524" layer="91"/>
<label x="76.2" y="93.98" size="1.778" layer="95"/>
<pinref part="CMP3" gate="G$1" pin="OUT_6"/>
</segment>
</net>
<net name="BIT_SHIFT_MODE___ROT_N" class="0">
<segment>
<wire x1="121.92" y1="88.9" x2="73.66" y2="88.9" width="0.1524" layer="91"/>
<label x="76.2" y="88.9" size="1.778" layer="95"/>
<pinref part="CMP3" gate="G$1" pin="OUT_8"/>
</segment>
</net>
<net name="OPCODE_IS_JSR_ABS" class="0">
<segment>
<wire x1="73.66" y1="86.36" x2="121.92" y2="86.36" width="0.1524" layer="91"/>
<label x="76.2" y="86.36" size="1.778" layer="95"/>
<pinref part="CMP3" gate="G$1" pin="OUT_9"/>
</segment>
</net>
<net name="OPCODE_IS_JSR_R0" class="0">
<segment>
<wire x1="121.92" y1="83.82" x2="73.66" y2="83.82" width="0.1524" layer="91"/>
<label x="76.2" y="83.82" size="1.778" layer="95"/>
<pinref part="CMP3" gate="G$1" pin="OUT_10"/>
</segment>
</net>
<net name="OPCODE_IS_PUSH_PS" class="0">
<segment>
<wire x1="121.92" y1="78.74" x2="73.66" y2="78.74" width="0.1524" layer="91"/>
<label x="76.2" y="78.74" size="1.778" layer="95"/>
<pinref part="CMP3" gate="G$1" pin="OUT_12"/>
</segment>
</net>
<net name="OPCODE_IS_RETI" class="0">
<segment>
<wire x1="73.66" y1="76.2" x2="121.92" y2="76.2" width="0.1524" layer="91"/>
<label x="76.2" y="76.2" size="1.778" layer="95"/>
<pinref part="CMP3" gate="G$1" pin="OUT_13"/>
</segment>
</net>
<net name="OPCODE_IS_POP_PS" class="0">
<segment>
<wire x1="73.66" y1="71.12" x2="121.92" y2="71.12" width="0.1524" layer="91"/>
<label x="76.2" y="71.12" size="1.778" layer="95"/>
<pinref part="CMP3" gate="G$1" pin="OUT_15"/>
</segment>
</net>
<net name="OPCODE_IS_SHIFT_XX" class="0">
<segment>
<wire x1="73.66" y1="106.68" x2="121.92" y2="106.68" width="0.1524" layer="91"/>
<label x="76.2" y="106.68" size="1.778" layer="95"/>
<pinref part="CMP3" gate="G$1" pin="OUT_1"/>
</segment>
</net>
<net name="OPCODE_IS_BIT_XX" class="0">
<segment>
<wire x1="121.92" y1="104.14" x2="73.66" y2="104.14" width="0.1524" layer="91"/>
<label x="76.2" y="104.14" size="1.778" layer="95"/>
<pinref part="CMP3" gate="G$1" pin="OUT_2"/>
</segment>
</net>
<net name="OPCODE_IS_SHIFT_BIT" class="0">
<segment>
<wire x1="121.92" y1="99.06" x2="73.66" y2="99.06" width="0.1524" layer="91"/>
<label x="76.2" y="99.06" size="1.778" layer="95"/>
<pinref part="CMP3" gate="G$1" pin="OUT_4"/>
</segment>
</net>
<net name="BIT_SHIFT_MODE__SET__X_ROT" class="0">
<segment>
<wire x1="73.66" y1="91.44" x2="121.92" y2="91.44" width="0.1524" layer="91"/>
<label x="76.2" y="91.44" size="1.778" layer="95"/>
<pinref part="CMP3" gate="G$1" pin="OUT_7"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
<text x="132.08" y="127" size="1.778" layer="97">    clBit shift_val_non_zero;                   //  0
    clBit shift_val_non_zero_n;                 //  1
    clBit h_count_is_15;                        //  2
    clBit shift_is_shifting;                    //  3
    clBit load_weight;                          //  4
    clBit trap_state_7;                         //  5
    clBit take_interrupt;                       //  6
    clBit opcode_is_ld_st;                      //  7
    clBit ldi_x_state_0_byte_1_word;            //  8
    clBit opcode_is_jsr_x;                      //  9
    clBit is_end;                               // 10
    clBit is_end_n;                             // 11
    clBit is_simple_data_transfer;              // 12
    clBit is_not_interrupting_end;              // 13
</text>
</plain>
<instances>
<instance part="FRAME23" gate="G$1" x="0" y="0"/>
<instance part="CMP57" gate="G$1" x="48.26" y="142.24" rot="MR180"/>
</instances>
<busses>
</busses>
<nets>
<net name="SHIFT_VAL_NON_ZERO" class="0">
<segment>
<wire x1="63.5" y1="160.02" x2="114.3" y2="160.02" width="0.1524" layer="91"/>
<label x="66.04" y="160.02" size="1.778" layer="95"/>
<pinref part="CMP57" gate="G$1" pin="OUT_0"/>
</segment>
</net>
<net name="SHIFT_VAL_NON_ZERO_N" class="0">
<segment>
<wire x1="114.3" y1="157.48" x2="63.5" y2="157.48" width="0.1524" layer="91"/>
<label x="66.04" y="157.48" size="1.778" layer="95"/>
<pinref part="CMP57" gate="G$1" pin="OUT_1"/>
</segment>
</net>
<net name="H_COUNT_IS_15" class="0">
<segment>
<wire x1="63.5" y1="154.94" x2="114.3" y2="154.94" width="0.1524" layer="91"/>
<label x="66.04" y="154.94" size="1.778" layer="95"/>
<pinref part="CMP57" gate="G$1" pin="OUT_2"/>
</segment>
</net>
<net name="TRAP_STATE_7" class="0">
<segment>
<wire x1="114.3" y1="147.32" x2="63.5" y2="147.32" width="0.1524" layer="91"/>
<label x="66.04" y="147.32" size="1.778" layer="95"/>
<pinref part="CMP57" gate="G$1" pin="OUT_5"/>
</segment>
</net>
<net name="TAKE_INTERRUPT" class="0">
<segment>
<wire x1="63.5" y1="144.78" x2="114.3" y2="144.78" width="0.1524" layer="91"/>
<label x="66.04" y="144.78" size="1.778" layer="95"/>
<pinref part="CMP57" gate="G$1" pin="OUT_6"/>
</segment>
</net>
<net name="OPCODE_IS_LD_ST" class="0">
<segment>
<wire x1="114.3" y1="142.24" x2="63.5" y2="142.24" width="0.1524" layer="91"/>
<label x="66.04" y="142.24" size="1.778" layer="95"/>
<pinref part="CMP57" gate="G$1" pin="OUT_7"/>
</segment>
</net>
<net name="LDI_X_STATE_0_BYTE_1_WORD" class="0">
<segment>
<wire x1="63.5" y1="139.7" x2="114.3" y2="139.7" width="0.1524" layer="91"/>
<label x="66.04" y="139.7" size="1.778" layer="95"/>
<pinref part="CMP57" gate="G$1" pin="OUT_8"/>
</segment>
</net>
<net name="SHIFT_IS_SHIFTING" class="0">
<segment>
<wire x1="114.3" y1="152.4" x2="63.5" y2="152.4" width="0.1524" layer="91"/>
<label x="66.04" y="152.4" size="1.778" layer="95"/>
<pinref part="CMP57" gate="G$1" pin="OUT_3"/>
</segment>
</net>
<net name="LOAD_WEIGHT" class="0">
<segment>
<wire x1="63.5" y1="149.86" x2="114.3" y2="149.86" width="0.1524" layer="91"/>
<label x="66.04" y="149.86" size="1.778" layer="95"/>
<pinref part="CMP57" gate="G$1" pin="OUT_4"/>
</segment>
</net>
<net name="OPCODE_IS_JSR_X" class="0">
<segment>
<wire x1="114.3" y1="137.16" x2="63.5" y2="137.16" width="0.1524" layer="91"/>
<label x="66.04" y="137.16" size="1.778" layer="95"/>
<pinref part="CMP57" gate="G$1" pin="OUT_9"/>
</segment>
</net>
<net name="IS_SIMPLE_DATA_TRANSFER" class="0">
<segment>
<wire x1="63.5" y1="129.54" x2="114.3" y2="129.54" width="0.1524" layer="91"/>
<label x="66.04" y="129.54" size="1.778" layer="95"/>
<pinref part="CMP57" gate="G$1" pin="OUT_12"/>
</segment>
</net>
<net name="IS_END" class="0">
<segment>
<wire x1="63.5" y1="134.62" x2="114.3" y2="134.62" width="0.1524" layer="91"/>
<label x="66.04" y="134.62" size="1.778" layer="95"/>
<pinref part="CMP57" gate="G$1" pin="OUT_10"/>
</segment>
</net>
<net name="IS_END_N" class="0">
<segment>
<wire x1="114.3" y1="132.08" x2="63.5" y2="132.08" width="0.1524" layer="91"/>
<label x="66.04" y="132.08" size="1.778" layer="95"/>
<pinref part="CMP57" gate="G$1" pin="OUT_11"/>
</segment>
</net>
<net name="IS_NOT_INTERRUPTING_END" class="0">
<segment>
<pinref part="CMP57" gate="G$1" pin="OUT_13"/>
<wire x1="63.5" y1="127" x2="114.3" y2="127" width="0.1524" layer="91"/>
<label x="66.04" y="127" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
<text x="116.84" y="91.44" size="1.778" layer="97">    dir_sz_is_load_word  = dir_sz_dec.Output()[0];
    dir_sz_is_load_byte  = dir_sz_dec.Output()[1];
    dir_sz_is_store_word = dir_sz_dec.Output()[2];
    dir_sz_is_store_byte = dir_sz_dec.Output()[3];
</text>
</plain>
<instances>
<instance part="FRAME15" gate="G$1" x="0" y="0"/>
<instance part="CMP1" gate="G$1" x="60.96" y="88.9"/>
</instances>
<busses>
</busses>
<nets>
<net name="INSTR_2" class="0">
<segment>
<pinref part="CMP1" gate="G$1" pin="A0"/>
<wire x1="25.4" y1="78.74" x2="48.26" y2="78.74" width="0.1524" layer="91"/>
<label x="25.4" y="78.74" size="1.778" layer="95"/>
</segment>
</net>
<net name="INSTR_3" class="0">
<segment>
<pinref part="CMP1" gate="G$1" pin="A1"/>
<wire x1="48.26" y1="81.28" x2="25.4" y2="81.28" width="0.1524" layer="91"/>
<label x="25.4" y="81.28" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="CMP1" gate="G$1" pin="E"/>
<wire x1="48.26" y1="93.98" x2="40.64" y2="93.98" width="0.1524" layer="91"/>
<wire x1="40.64" y1="93.98" x2="40.64" y2="104.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DIR_SZ_IS_STORE_BYTE" class="0">
<segment>
<pinref part="CMP1" gate="G$1" pin="P3"/>
<wire x1="73.66" y1="99.06" x2="101.6" y2="99.06" width="0.1524" layer="91"/>
<label x="73.66" y="99.06" size="1.778" layer="95"/>
</segment>
</net>
<net name="DIR_SZ_IS_STORE_WORD" class="0">
<segment>
<pinref part="CMP1" gate="G$1" pin="P2"/>
<wire x1="73.66" y1="91.44" x2="101.6" y2="91.44" width="0.1524" layer="91"/>
<label x="73.66" y="91.44" size="1.778" layer="95"/>
</segment>
</net>
<net name="DIR_SZ_IS_LOAD_BYTE" class="0">
<segment>
<pinref part="CMP1" gate="G$1" pin="P1"/>
<wire x1="73.66" y1="83.82" x2="106.68" y2="83.82" width="0.1524" layer="91"/>
<label x="73.66" y="83.82" size="1.778" layer="95"/>
</segment>
</net>
<net name="DIR_SZ_IS_LOAD_WORD" class="0">
<segment>
<pinref part="CMP1" gate="G$1" pin="P0"/>
<wire x1="106.68" y1="76.2" x2="73.66" y2="76.2" width="0.1524" layer="91"/>
<label x="73.66" y="76.2" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
<text x="124.46" y="50.8" size="1.778" layer="97">    opcode_is_div_state_0 = Cpnt_2AND(opcode_is_div, bus_state[0]); </text>
<text x="91.44" y="76.2" size="1.778" layer="97">    opcode_is_bxx_state_2 = Cpnt_2AND(opcode_is_branch_group, bus_state[2]);
</text>
<text x="96.52" y="134.62" size="1.778" layer="97">    opcode_is_add_sp_state_2 = Cpnt_2AND(opcode_is_add_sp, bus_state[2]);
</text>
<text x="88.9" y="119.38" size="1.778" layer="97">    opcode_is_stack_rel_state_2 =  Cpnt_2AND(opcode_is_stack_rel_group, bus_state[2]);
</text>
<text x="99.06" y="104.14" size="1.778" layer="97">    opcode_is_jsr_x_state_7 = Cpnt_2AND(opcode_is_jsr_x, bus_state[7]);
</text>
</plain>
<instances>
<instance part="FRAME3" gate="G$1" x="0" y="0"/>
<instance part="CMP41" gate="G$1" x="68.58" y="43.18"/>
<instance part="CMP19" gate="G$1" x="71.12" y="71.12"/>
<instance part="CMP18" gate="G$1" x="60.96" y="129.54"/>
<instance part="CMP20" gate="G$1" x="60.96" y="114.3"/>
<instance part="CMP21" gate="G$1" x="60.96" y="99.06"/>
</instances>
<busses>
</busses>
<nets>
<net name="OPCODE_IS_ADD_SP_STATE_2" class="0">
<segment>
<pinref part="CMP18" gate="G$1" pin="P"/>
<wire x1="78.74" y1="132.08" x2="111.76" y2="132.08" width="0.1524" layer="91"/>
<label x="81.28" y="132.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="OPCODE_IS_DIV_STATE_0" class="0">
<segment>
<pinref part="CMP41" gate="G$1" pin="P"/>
<wire x1="86.36" y1="45.72" x2="109.22" y2="45.72" width="0.1524" layer="91"/>
<label x="88.9" y="45.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="OPCODE_IS_STACK_REL_STATE_2" class="0">
<segment>
<pinref part="CMP20" gate="G$1" pin="P"/>
<wire x1="78.74" y1="116.84" x2="111.76" y2="116.84" width="0.1524" layer="91"/>
<label x="81.28" y="116.84" size="1.778" layer="95"/>
</segment>
</net>
<net name="OPCODE_IS_DIV" class="0">
<segment>
<pinref part="CMP41" gate="G$1" pin="2"/>
<wire x1="58.42" y1="45.72" x2="25.4" y2="45.72" width="0.1524" layer="91"/>
<label x="27.94" y="45.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="STATE_0" class="0">
<segment>
<pinref part="CMP41" gate="G$1" pin="1"/>
<wire x1="25.4" y1="40.64" x2="58.42" y2="40.64" width="0.1524" layer="91"/>
<label x="27.94" y="40.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="STATE_2" class="0">
<segment>
<pinref part="CMP19" gate="G$1" pin="1"/>
<wire x1="60.96" y1="68.58" x2="20.32" y2="68.58" width="0.1524" layer="91"/>
<wire x1="20.32" y1="68.58" x2="20.32" y2="71.12" width="0.1524" layer="91"/>
<label x="25.4" y="68.58" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CMP20" gate="G$1" pin="1"/>
<wire x1="50.8" y1="111.76" x2="12.7" y2="111.76" width="0.1524" layer="91"/>
<label x="15.24" y="111.76" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CMP18" gate="G$1" pin="1"/>
<wire x1="50.8" y1="127" x2="12.7" y2="127" width="0.1524" layer="91"/>
<label x="15.24" y="127" size="1.778" layer="95"/>
</segment>
</net>
<net name="OPCODE_IS_BXX_STATE_2" class="0">
<segment>
<pinref part="CMP19" gate="G$1" pin="P"/>
<wire x1="88.9" y1="73.66" x2="121.92" y2="73.66" width="0.1524" layer="91"/>
<label x="91.44" y="73.66" size="1.778" layer="95"/>
</segment>
</net>
<net name="OPCODE_IS_BRANCH_GROUP" class="0">
<segment>
<pinref part="CMP19" gate="G$1" pin="2"/>
<wire x1="22.86" y1="73.66" x2="60.96" y2="73.66" width="0.1524" layer="91"/>
<label x="25.4" y="73.66" size="1.778" layer="95"/>
</segment>
</net>
<net name="OPCODE_IS_JSR_X_STATE_7" class="0">
<segment>
<pinref part="CMP21" gate="G$1" pin="P"/>
<wire x1="78.74" y1="101.6" x2="111.76" y2="101.6" width="0.1524" layer="91"/>
<label x="81.28" y="101.6" size="1.778" layer="95"/>
</segment>
</net>
<net name="OPCODE_IS_STACK_REL_GROUP" class="0">
<segment>
<pinref part="CMP20" gate="G$1" pin="2"/>
<wire x1="12.7" y1="116.84" x2="50.8" y2="116.84" width="0.1524" layer="91"/>
<label x="15.24" y="116.84" size="1.778" layer="95"/>
</segment>
</net>
<net name="OPCODE_IS_JSR_X" class="0">
<segment>
<pinref part="CMP21" gate="G$1" pin="1"/>
<wire x1="12.7" y1="101.6" x2="50.8" y2="96.52" width="0.1524" layer="91"/>
<label x="15.24" y="101.6" size="1.778" layer="95"/>
</segment>
</net>
<net name="OPCODE_IS_ADD_SP" class="0">
<segment>
<pinref part="CMP18" gate="G$1" pin="2"/>
<wire x1="50.8" y1="132.08" x2="12.7" y2="132.08" width="0.1524" layer="91"/>
<label x="15.24" y="132.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="STATE_7" class="0">
<segment>
<pinref part="CMP21" gate="G$1" pin="2"/>
<wire x1="50.8" y1="101.6" x2="12.7" y2="96.52" width="0.1524" layer="91"/>
<label x="15.24" y="96.52" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
<text x="96.52" y="167.64" size="1.778" layer="97">    unsigned_15 = Cpnt_2AND(h_count_is_15, type_bit_is_unsigned);
</text>
<text x="81.28" y="134.62" size="1.778" layer="97">    start_transfer_cycle = Cpnt_4x2AND_OR( bus_state[0], is_simple_data_transfer,
                                           bus_state[1], opcode_is_absolute_group,
                                           opcode_is_stack_rel_state_2, opcode_is_stack_rel_state_2, // MOPUP
                                           BIT_VAL_0, BIT_VAL_0);
</text>
<text x="91.44" y="91.44" size="1.778" layer="97">    will_be_1__ldi = Cpnt_2AND(opcode_is_ldi_x, ~size_bit_is_byte);
</text>
<text x="88.9" y="66.04" size="1.778" layer="97">    will_be_6__set_A = Cpnt_2x2AND_OR(dir_sz_is_store_word, start_transfer_cycle,
                                      bus_state[0], opcode_is_jsr_r0);
</text>
<text x="99.06" y="45.72" size="1.778" layer="97">    will_be_6 = Cpnt_2OR( will_be_6__set_A, bus_state[15]);
</text>
<text x="88.9" y="25.4" size="1.778" layer="97">    will_be_7 = Cpnt_2x2AND_OR(bus_state[6],bus_state[6], // MOPUP
                               dir_sz_is_store_byte, start_transfer_cycle);
</text>
</plain>
<instances>
<instance part="FRAME18" gate="G$1" x="0" y="0"/>
<instance part="CMP65" gate="G$1" x="50.8" y="162.56"/>
<instance part="CMP31" gate="G$1" x="73.66" y="121.92"/>
<instance part="CMP66" gate="G$1" x="55.88" y="83.82"/>
<instance part="CMP32" gate="G$1" x="58.42" y="63.5"/>
<instance part="CMP33" gate="G$1" x="58.42" y="40.64"/>
<instance part="CMP34" gate="G$1" x="58.42" y="20.32"/>
</instances>
<busses>
</busses>
<nets>
<net name="UNSIGNED_15" class="0">
<segment>
<pinref part="CMP65" gate="G$1" pin="P"/>
<wire x1="68.58" y1="165.1" x2="93.98" y2="165.1" width="0.1524" layer="91"/>
<label x="71.12" y="165.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="H_COUNT_IS_15" class="0">
<segment>
<pinref part="CMP65" gate="G$1" pin="2"/>
<wire x1="40.64" y1="165.1" x2="17.78" y2="165.1" width="0.1524" layer="91"/>
<label x="20.32" y="165.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="INSTR_0_N" class="0">
<segment>
<pinref part="CMP65" gate="G$1" pin="1"/>
<wire x1="17.78" y1="160.02" x2="40.64" y2="160.02" width="0.1524" layer="91"/>
<label x="20.32" y="160.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="OPCODE_IS_STACK_REL_STATE_2" class="0">
<segment>
<pinref part="CMP31" gate="G$1" pin="B1"/>
<wire x1="63.5" y1="119.38" x2="15.24" y2="119.38" width="0.1524" layer="91"/>
<label x="17.78" y="119.38" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CMP31" gate="G$1" pin="B0"/>
<wire x1="15.24" y1="114.3" x2="63.5" y2="114.3" width="0.1524" layer="91"/>
<label x="17.78" y="114.3" size="1.778" layer="95"/>
</segment>
</net>
<net name="START_TRANSFER_CYCLE" class="0">
<segment>
<pinref part="CMP31" gate="G$1" pin="P"/>
<wire x1="104.14" y1="124.46" x2="137.16" y2="124.46" width="0.1524" layer="91"/>
<label x="109.22" y="124.46" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CMP34" gate="G$1" pin="A0"/>
<wire x1="15.24" y1="12.7" x2="40.64" y2="12.7" width="0.1524" layer="91"/>
<label x="17.78" y="12.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CMP32" gate="G$1" pin="B0"/>
<wire x1="15.24" y1="66.04" x2="40.64" y2="66.04" width="0.1524" layer="91"/>
<label x="17.78" y="66.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="IS_SIMPLE_DATA_TRANSFER" class="0">
<segment>
<pinref part="CMP31" gate="G$1" pin="D0"/>
<wire x1="15.24" y1="132.08" x2="63.5" y2="132.08" width="0.1524" layer="91"/>
<label x="17.78" y="132.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="STATE_1" class="0">
<segment>
<pinref part="CMP31" gate="G$1" pin="C0"/>
<wire x1="63.5" y1="124.46" x2="15.24" y2="129.54" width="0.1524" layer="91"/>
<label x="17.78" y="129.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="OPCODE_IS_ABSOLUTE_GROUP" class="0">
<segment>
<pinref part="CMP31" gate="G$1" pin="C1"/>
<wire x1="15.24" y1="124.46" x2="63.5" y2="129.54" width="0.1524" layer="91"/>
<label x="17.78" y="124.46" size="1.778" layer="95"/>
</segment>
</net>
<net name="STATE_0" class="0">
<segment>
<pinref part="CMP31" gate="G$1" pin="D1"/>
<wire x1="63.5" y1="137.16" x2="15.24" y2="137.16" width="0.1524" layer="91"/>
<label x="17.78" y="137.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CMP32" gate="G$1" pin="A0"/>
<wire x1="40.64" y1="55.88" x2="15.24" y2="60.96" width="0.1524" layer="91"/>
<label x="17.78" y="60.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="CMP31" gate="G$1" pin="A1"/>
<wire x1="63.5" y1="111.76" x2="58.42" y2="111.76" width="0.1524" layer="91"/>
<wire x1="58.42" y1="111.76" x2="58.42" y2="106.68" width="0.1524" layer="91"/>
<pinref part="CMP31" gate="G$1" pin="A0"/>
<wire x1="58.42" y1="106.68" x2="58.42" y2="101.6" width="0.1524" layer="91"/>
<wire x1="58.42" y1="106.68" x2="63.5" y2="106.68" width="0.1524" layer="91"/>
<junction x="58.42" y="106.68"/>
</segment>
</net>
<net name="WILL_BE_1__LDI" class="0">
<segment>
<pinref part="CMP66" gate="G$1" pin="P"/>
<wire x1="73.66" y1="86.36" x2="99.06" y2="86.36" width="0.1524" layer="91"/>
<label x="76.2" y="86.36" size="1.778" layer="95"/>
</segment>
</net>
<net name="OPCODE_IS_LDI_X" class="0">
<segment>
<pinref part="CMP66" gate="G$1" pin="1"/>
<wire x1="45.72" y1="81.28" x2="22.86" y2="86.36" width="0.1524" layer="91"/>
<label x="25.4" y="86.36" size="1.778" layer="95"/>
</segment>
</net>
<net name="INSTR_2_N" class="0">
<segment>
<pinref part="CMP66" gate="G$1" pin="2"/>
<wire x1="22.86" y1="81.28" x2="45.72" y2="86.36" width="0.1524" layer="91"/>
<label x="25.4" y="81.28" size="1.778" layer="95"/>
</segment>
</net>
<net name="WILL_BE_6__SET_A" class="0">
<segment>
<pinref part="CMP32" gate="G$1" pin="P"/>
<wire x1="78.74" y1="66.04" x2="116.84" y2="66.04" width="0.1524" layer="91"/>
<label x="81.28" y="66.04" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CMP33" gate="G$1" pin="A1"/>
<wire x1="48.26" y1="43.18" x2="15.24" y2="43.18" width="0.1524" layer="91"/>
<label x="17.78" y="43.18" size="1.778" layer="95"/>
</segment>
</net>
<net name="WILL_BE_STATE_6" class="0">
<segment>
<pinref part="CMP33" gate="G$1" pin="P"/>
<wire x1="71.12" y1="43.18" x2="109.22" y2="43.18" width="0.1524" layer="91"/>
<label x="73.66" y="43.18" size="1.778" layer="95"/>
</segment>
</net>
<net name="WILL_BE_STATE_7" class="0">
<segment>
<pinref part="CMP34" gate="G$1" pin="P"/>
<wire x1="78.74" y1="22.86" x2="114.3" y2="22.86" width="0.1524" layer="91"/>
<wire x1="116.84" y1="22.86" x2="114.3" y2="22.86" width="0.1524" layer="91"/>
<label x="81.28" y="22.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="DIR_SZ_IS_STORE_WORD" class="0">
<segment>
<pinref part="CMP32" gate="G$1" pin="B1"/>
<wire x1="40.64" y1="71.12" x2="15.24" y2="71.12" width="0.1524" layer="91"/>
<label x="17.78" y="71.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="OPCODE_IS_JSR_R0" class="0">
<segment>
<pinref part="CMP32" gate="G$1" pin="A1"/>
<wire x1="15.24" y1="55.88" x2="40.64" y2="60.96" width="0.1524" layer="91"/>
<label x="20.32" y="55.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="STATE_6" class="0">
<segment>
<pinref part="CMP34" gate="G$1" pin="B1"/>
<wire x1="40.64" y1="27.94" x2="15.24" y2="27.94" width="0.1524" layer="91"/>
<label x="17.78" y="27.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CMP34" gate="G$1" pin="B0"/>
<wire x1="40.64" y1="22.86" x2="15.24" y2="22.86" width="0.1524" layer="91"/>
<label x="17.78" y="22.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="STATE_15" class="0">
<segment>
<pinref part="CMP33" gate="G$1" pin="A2"/>
<wire x1="15.24" y1="38.1" x2="48.26" y2="38.1" width="0.1524" layer="91"/>
<label x="17.78" y="38.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="DIR_SZ_IS_STORE_BYTE" class="0">
<segment>
<pinref part="CMP34" gate="G$1" pin="A1"/>
<wire x1="40.64" y1="17.78" x2="15.24" y2="17.78" width="0.1524" layer="91"/>
<label x="17.78" y="17.78" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
<text x="109.22" y="165.1" size="1.778" layer="97">    opcode_is_andi_ori_ps = Cpnt_2OR(opcode_is_andi_ps, opcode_is_ori_ps);
</text>
<text x="96.52" y="149.86" size="1.778" layer="97">    opcode_is_mover_sp   = Cpnt_2OR(opcode_is_move_sp_r0, opcode_is_move_r0_sp);
</text>
<text x="111.76" y="93.98" size="1.778" layer="97">    opcode_is_ret_reti = Cpnt_2OR(opcode_is_ret, opcode_is_reti);
</text>
<text x="109.22" y="81.28" size="1.778" layer="97">    opcode_is_pop_ra_ps = Cpnt_2OR(opcode_is_pop_ra, opcode_is_pop_ps);
</text>
<text x="111.76" y="55.88" size="1.778" layer="97">    branch_taken = Cpnt_2AND(bus_state[0], bus_match_cc.match);
</text>
<text x="101.6" y="43.18" size="1.778" layer="97">    branch_not_taken = Cpnt_2AND(opcode_is_branch_group, bus_match_cc.match_n);
</text>
</plain>
<instances>
<instance part="FRAME4" gate="G$1" x="0" y="0"/>
<instance part="CMP25" gate="G$1" x="76.2" y="160.02"/>
<instance part="CMP26" gate="G$1" x="76.2" y="144.78"/>
<instance part="CMP73" gate="G$1" x="76.2" y="88.9"/>
<instance part="CMP92" gate="G$1" x="76.2" y="73.66"/>
<instance part="CMP86" gate="G$1" x="71.12" y="53.34"/>
<instance part="CMP88" gate="G$1" x="71.12" y="38.1"/>
</instances>
<busses>
</busses>
<nets>
<net name="OPCODE_IS_ANDI_ORI_PS" class="0">
<segment>
<pinref part="CMP25" gate="G$1" pin="P"/>
<wire x1="88.9" y1="162.56" x2="114.3" y2="162.56" width="0.1524" layer="91"/>
<label x="91.44" y="162.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="OPCODE_IS_MOVER_SP" class="0">
<segment>
<pinref part="CMP26" gate="G$1" pin="P"/>
<wire x1="88.9" y1="147.32" x2="114.3" y2="147.32" width="0.1524" layer="91"/>
<label x="91.44" y="147.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="OPCODE_IS_ANDI_PS" class="0">
<segment>
<pinref part="CMP25" gate="G$1" pin="A1"/>
<wire x1="66.04" y1="162.56" x2="22.86" y2="162.56" width="0.1524" layer="91"/>
<label x="27.94" y="162.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="OPCODE_IS_ORI_PS" class="0">
<segment>
<pinref part="CMP25" gate="G$1" pin="A2"/>
<wire x1="22.86" y1="157.48" x2="66.04" y2="157.48" width="0.1524" layer="91"/>
<label x="27.94" y="157.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="OPCODE_IS_MOVE_SP_R0" class="0">
<segment>
<pinref part="CMP26" gate="G$1" pin="A1"/>
<wire x1="66.04" y1="147.32" x2="25.4" y2="147.32" width="0.1524" layer="91"/>
<label x="27.94" y="147.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="OPCODE_IS_MOVE_R0_SP" class="0">
<segment>
<pinref part="CMP26" gate="G$1" pin="A2"/>
<wire x1="25.4" y1="142.24" x2="66.04" y2="142.24" width="0.1524" layer="91"/>
<label x="27.94" y="142.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="OPCODE_IS_RET" class="0">
<segment>
<pinref part="CMP73" gate="G$1" pin="A2"/>
<wire x1="66.04" y1="86.36" x2="30.48" y2="91.44" width="0.1524" layer="91"/>
<label x="30.48" y="91.44" size="1.778" layer="95"/>
</segment>
</net>
<net name="OPCODE_IS_RETI" class="0">
<segment>
<pinref part="CMP73" gate="G$1" pin="A1"/>
<wire x1="30.48" y1="86.36" x2="66.04" y2="91.44" width="0.1524" layer="91"/>
<label x="30.48" y="86.36" size="1.778" layer="95"/>
</segment>
</net>
<net name="OPCODE_IS_POP_PS" class="0">
<segment>
<pinref part="CMP92" gate="G$1" pin="A2"/>
<wire x1="33.02" y1="71.12" x2="66.04" y2="71.12" width="0.1524" layer="91"/>
<label x="33.02" y="71.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="OPCODE_IS_POP_RA" class="0">
<segment>
<pinref part="CMP92" gate="G$1" pin="A1"/>
<wire x1="66.04" y1="76.2" x2="33.02" y2="76.2" width="0.1524" layer="91"/>
<label x="33.02" y="76.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="OPCODE_IS_RET_RETI" class="0">
<segment>
<pinref part="CMP73" gate="G$1" pin="P"/>
<wire x1="88.9" y1="91.44" x2="121.92" y2="91.44" width="0.1524" layer="91"/>
<label x="88.9" y="91.44" size="1.778" layer="95"/>
</segment>
</net>
<net name="OPCODE_IS_POP_RA_PS" class="0">
<segment>
<pinref part="CMP92" gate="G$1" pin="P"/>
<wire x1="88.9" y1="76.2" x2="121.92" y2="76.2" width="0.1524" layer="91"/>
<label x="88.9" y="76.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="BRANCH_TAKEN" class="0">
<segment>
<pinref part="CMP86" gate="G$1" pin="P"/>
<wire x1="88.9" y1="55.88" x2="127" y2="55.88" width="0.1524" layer="91"/>
<label x="91.44" y="55.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="BRANCH_NOT_TAKEN" class="0">
<segment>
<pinref part="CMP88" gate="G$1" pin="P"/>
<wire x1="88.9" y1="40.64" x2="127" y2="40.64" width="0.1524" layer="91"/>
<wire x1="127" y1="40.64" x2="127" y2="43.18" width="0.1524" layer="91"/>
<label x="91.44" y="40.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="MATCH" class="0">
<segment>
<pinref part="CMP86" gate="G$1" pin="2"/>
<wire x1="60.96" y1="55.88" x2="30.48" y2="55.88" width="0.1524" layer="91"/>
<label x="33.02" y="55.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="STATE_0" class="0">
<segment>
<pinref part="CMP86" gate="G$1" pin="1"/>
<wire x1="30.48" y1="50.8" x2="60.96" y2="50.8" width="0.1524" layer="91"/>
<label x="33.02" y="50.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="MATCH_N" class="0">
<segment>
<pinref part="CMP88" gate="G$1" pin="2"/>
<wire x1="60.96" y1="40.64" x2="33.02" y2="40.64" width="0.1524" layer="91"/>
<label x="33.02" y="40.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="OPCODE_IS_BRANCH_GROUP" class="0">
<segment>
<pinref part="CMP88" gate="G$1" pin="1"/>
<wire x1="33.02" y1="35.56" x2="60.96" y2="35.56" width="0.1524" layer="91"/>
<label x="33.02" y="35.56" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
<text x="106.68" y="167.64" size="1.778" layer="97">    end_of_shift= Cpnt_2AND(opcode_is_shift_xx, ~shift_val_non_zero);
</text>
<text x="86.36" y="71.12" size="1.778" layer="97">    opcode_is_andi_ori_ps_ldi_x = Cpnt_3OR(opcode_is_ldi_x, opcode_is_andi_ps, opcode_is_ori_ps);
</text>
</plain>
<instances>
<instance part="FRAME19" gate="G$1" x="0" y="0"/>
<instance part="CMP98" gate="G$1" x="58.42" y="162.56"/>
<instance part="CMP104" gate="G$1" x="60.96" y="66.04"/>
</instances>
<busses>
</busses>
<nets>
<net name="END_OF_SHIFT" class="0">
<segment>
<pinref part="CMP98" gate="G$1" pin="P"/>
<wire x1="76.2" y1="165.1" x2="111.76" y2="165.1" width="0.1524" layer="91"/>
<label x="78.74" y="165.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="OPCODE_IS_SHIFT_XX" class="0">
<segment>
<pinref part="CMP98" gate="G$1" pin="2"/>
<wire x1="48.26" y1="165.1" x2="20.32" y2="165.1" width="0.1524" layer="91"/>
<label x="20.32" y="165.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="SHIFT_VAL_NON_ZERO_N" class="0">
<segment>
<pinref part="CMP98" gate="G$1" pin="1"/>
<wire x1="20.32" y1="160.02" x2="48.26" y2="160.02" width="0.1524" layer="91"/>
<label x="20.32" y="160.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="OPCODE_IS_ANDI_ORI_PS_LDI_X" class="0">
<segment>
<pinref part="CMP104" gate="G$1" pin="P"/>
<wire x1="76.2" y1="68.58" x2="111.76" y2="68.58" width="0.1524" layer="91"/>
<label x="78.74" y="68.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="OPCODE_IS_ANDI_PS" class="0">
<segment>
<pinref part="CMP104" gate="G$1" pin="1"/>
<wire x1="48.26" y1="66.04" x2="20.32" y2="68.58" width="0.1524" layer="91"/>
<label x="20.32" y="68.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="OPCODE_IS_ORI_PS" class="0">
<segment>
<pinref part="CMP104" gate="G$1" pin="2"/>
<wire x1="20.32" y1="66.04" x2="48.26" y2="68.58" width="0.1524" layer="91"/>
<label x="20.32" y="66.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="OPCODE_IS_LDI_X" class="0">
<segment>
<pinref part="CMP104" gate="G$1" pin="0"/>
<wire x1="48.26" y1="63.5" x2="20.32" y2="63.5" width="0.1524" layer="91"/>
<label x="20.32" y="63.5" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
<text x="104.14" y="152.4" size="1.778" layer="97">    take_exception = Cpnt_3OR(div_by_zero , take_interrupt, reset_signal); 
</text>
<text x="111.76" y="139.7" size="1.778" layer="97">    opcode_is_div_state_0 = Cpnt_2AND(opcode_is_div, bus_state[0]); </text>
<text x="76.2" y="101.6" size="1.778" layer="97">    doing_exception = Cpnt_3OR(bus_PS[WiC_PS_FLAG_INDEX_F4], bus_PS[WiC_PS_FLAG_INDEX_F5],reset_signal);
</text>
<text x="96.52" y="76.2" size="1.778" layer="97">    vector_code_0 = Cpnt_2x2AND_OR(~doing_exception, ~doing_exception,
                                     bus_PS[WiC_PS_FLAG_INDEX_F4], ~reset_signal);
</text>
<text x="101.6" y="43.18" size="1.778" layer="97">    vector_code_1 = Cpnt_2x2AND_OR(~doing_exception, ~doing_exception,
                                     bus_PS[WiC_PS_FLAG_INDEX_F5], ~reset_signal);
</text>
</plain>
<instances>
<instance part="FRAME1" gate="G$1" x="0" y="0"/>
<instance part="CMP40" gate="G$1" x="58.42" y="149.86"/>
<instance part="CMP43" gate="G$1" x="55.88" y="96.52"/>
<instance part="CMP44" gate="G$1" x="63.5" y="68.58"/>
<instance part="CMP45" gate="G$1" x="63.5" y="38.1"/>
</instances>
<busses>
</busses>
<nets>
<net name="DIV_BY_ZERO" class="0">
<segment>
<wire x1="22.86" y1="152.4" x2="45.72" y2="152.4" width="0.1524" layer="91"/>
<label x="25.4" y="152.4" size="1.778" layer="95"/>
<pinref part="CMP40" gate="G$1" pin="2"/>
</segment>
</net>
<net name="TAKE_INTERRUPT" class="0">
<segment>
<wire x1="45.72" y1="149.86" x2="22.86" y2="147.32" width="0.1524" layer="91"/>
<label x="25.4" y="147.32" size="1.778" layer="95"/>
<pinref part="CMP40" gate="G$1" pin="1"/>
</segment>
</net>
<net name="TAKE_EXCEPTION" class="0">
<segment>
<label x="71.12" y="152.4" size="1.778" layer="95"/>
<pinref part="CMP40" gate="G$1" pin="P"/>
<wire x1="73.66" y1="152.4" x2="93.98" y2="152.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DOING_EXCEPTION_N" class="0">
<segment>
<wire x1="71.12" y1="93.98" x2="101.6" y2="93.98" width="0.1524" layer="91"/>
<label x="73.66" y="93.98" size="1.778" layer="95"/>
<pinref part="CMP43" gate="G$1" pin="N"/>
</segment>
<segment>
<pinref part="CMP44" gate="G$1" pin="B0"/>
<wire x1="45.72" y1="71.12" x2="17.78" y2="71.12" width="0.1524" layer="91"/>
<label x="20.32" y="71.12" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CMP45" gate="G$1" pin="B0"/>
<wire x1="45.72" y1="40.64" x2="17.78" y2="40.64" width="0.1524" layer="91"/>
<label x="20.32" y="40.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CMP44" gate="G$1" pin="B1"/>
<wire x1="17.78" y1="76.2" x2="45.72" y2="76.2" width="0.1524" layer="91"/>
<label x="20.32" y="76.2" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CMP45" gate="G$1" pin="B1"/>
<wire x1="17.78" y1="45.72" x2="45.72" y2="45.72" width="0.1524" layer="91"/>
<label x="20.32" y="45.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="FLAG_F4" class="0">
<segment>
<wire x1="15.24" y1="99.06" x2="43.18" y2="96.52" width="0.1524" layer="91"/>
<label x="17.78" y="99.06" size="1.778" layer="95"/>
<pinref part="CMP43" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="CMP44" gate="G$1" pin="A1"/>
<wire x1="17.78" y1="66.04" x2="45.72" y2="66.04" width="0.1524" layer="91"/>
<label x="20.32" y="66.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="FLAG_F5" class="0">
<segment>
<label x="17.78" y="93.98" size="1.778" layer="95"/>
<pinref part="CMP43" gate="G$1" pin="0"/>
<wire x1="43.18" y1="93.98" x2="15.24" y2="93.98" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="CMP45" gate="G$1" pin="A0"/>
<wire x1="17.78" y1="35.56" x2="45.72" y2="30.48" width="0.1524" layer="91"/>
<label x="20.32" y="35.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="DOING_EXCEPTION" class="0">
<segment>
<wire x1="71.12" y1="99.06" x2="101.6" y2="99.06" width="0.1524" layer="91"/>
<label x="73.66" y="99.06" size="1.778" layer="95"/>
<pinref part="CMP43" gate="G$1" pin="P"/>
</segment>
</net>
<net name="RESET_SIGNAL" class="0">
<segment>
<pinref part="CMP40" gate="G$1" pin="0"/>
<wire x1="45.72" y1="147.32" x2="22.86" y2="149.86" width="0.1524" layer="91"/>
<label x="25.4" y="149.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CMP43" gate="G$1" pin="2"/>
<wire x1="43.18" y1="99.06" x2="15.24" y2="96.52" width="0.1524" layer="91"/>
<label x="17.78" y="96.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="VECTOR_CODE_0" class="0">
<segment>
<pinref part="CMP44" gate="G$1" pin="P"/>
<wire x1="83.82" y1="71.12" x2="111.76" y2="71.12" width="0.1524" layer="91"/>
<label x="83.82" y="71.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="VECTOR_CODE_1" class="0">
<segment>
<pinref part="CMP45" gate="G$1" pin="P"/>
<wire x1="83.82" y1="40.64" x2="111.76" y2="40.64" width="0.1524" layer="91"/>
<label x="86.36" y="40.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="RESET_SIGNAL_N" class="0">
<segment>
<pinref part="CMP44" gate="G$1" pin="A0"/>
<wire x1="45.72" y1="60.96" x2="17.78" y2="60.96" width="0.1524" layer="91"/>
<label x="20.32" y="60.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CMP45" gate="G$1" pin="A1"/>
<wire x1="45.72" y1="35.56" x2="17.78" y2="30.48" width="0.1524" layer="91"/>
<label x="20.32" y="30.48" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="FRAME6" gate="G$1" x="0" y="0"/>
<instance part="CMP46" gate="G$1" x="60.96" y="45.72"/>
<instance part="CMP4" gate="G$1" x="60.96" y="73.66"/>
</instances>
<busses>
</busses>
<nets>
<net name="FLAG_F2" class="0">
<segment>
<pinref part="CMP46" gate="G$1" pin="IN"/>
<wire x1="50.8" y1="45.72" x2="22.86" y2="45.72" width="0.1524" layer="91"/>
<label x="25.4" y="45.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="FLAG_F2_N" class="0">
<segment>
<pinref part="CMP46" gate="G$1" pin="N"/>
<wire x1="68.58" y1="43.18" x2="93.98" y2="43.18" width="0.1524" layer="91"/>
<label x="71.12" y="43.18" size="1.778" layer="95"/>
</segment>
</net>
<net name="FLAG_F2_BUF" class="0">
<segment>
<pinref part="CMP46" gate="G$1" pin="P"/>
<wire x1="68.58" y1="48.26" x2="93.98" y2="48.26" width="0.1524" layer="91"/>
<label x="71.12" y="48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="RESET_SIGNAL" class="0">
<segment>
<pinref part="CMP4" gate="G$1" pin="IN"/>
<wire x1="50.8" y1="73.66" x2="27.94" y2="73.66" width="0.1524" layer="91"/>
<label x="27.94" y="73.66" size="1.778" layer="95"/>
</segment>
</net>
<net name="RESET_SIGNAL_N" class="0">
<segment>
<pinref part="CMP4" gate="G$1" pin="N"/>
<wire x1="68.58" y1="71.12" x2="106.68" y2="71.12" width="0.1524" layer="91"/>
<label x="71.12" y="71.12" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
<text x="139.7" y="121.92" size="1.778" layer="97">    clBit             opcode_is_push_ra;              //   0
    clBit             size_bit_is_byte;               //   1
    clBit             opcode_is_indirect_postinc;     //   2
    clBit             will_be_7;                      //   3
    clBit             opcode_is_jsr_r0;               //   4
    clBit             opcode_is_jsr_abs;              //   5
    clBit             will_be_6;                      //   6
    clBit             opcode_is_trap;                 //   7
    clBit             opcode_is_push_ps;              //   8
    clBit             opcode_is_shift_bit;            //   9
    clBit             opcode_is_stack_rel_group;      //  10
    clBit             opcode_is_absolute_group;       //  11
    clBit             take_exception;                 //  12
    clBit             opcode_is_pop_ra_ps;            //  13
    clBit             opcode_is_stack_rel_state_2;    //  14
    clBit             opcode_is_shift_xx;             //  15
</text>
<text x="139.7" y="63.5" size="1.778" layer="97">    clBit             opcode_is_stack_group;          //   0
    clBit             opcode_is_move_sp_r0;           //   1
    clBit             flag_F2_n;                      //   2
    clBit             opcode_is_jsr_x_state_7;        //   3
    clBit             opcode_is_jmp_r0;               //   4
    clBit             opcode_is_bxx;                  //   5
    clBit             opcode_is_add_sp;               //   6
    clBit             opcode_is_andi_ori_ps_ldi_x;    //   7
    clBit             is_end;                         //   8
    clBit             opcode_is_jmp_abs;              //   9
    clBit             opcode_is_ret_reti;             //  10
    clBit             opcode_is_bxx_state_2;          //  11
    clBit             vector_code_0;                  //  12
    clBit             vector_code_1;                  //  13
    clBit             opcode_is_mul_sqrt_div;         //  14
    clBit             is_not_interrupting_end;        //  15
</text>
</plain>
<instances>
<instance part="CMP81" gate="G$1" x="78.74" y="142.24"/>
<instance part="FRAME20" gate="G$1" x="0" y="0"/>
<instance part="CMP58" gate="G$1" x="81.28" y="86.36"/>
</instances>
<busses>
</busses>
<nets>
<net name="BUS_DECODE_SPECIAL_REG_0" class="0">
<segment>
<pinref part="CMP81" gate="G$1" pin="OUT"/>
<wire x1="91.44" y1="142.24" x2="116.84" y2="142.24" width="0.1524" layer="91"/>
<label x="91.44" y="142.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="OPCODE_IS_TRAP" class="0">
<segment>
<pinref part="CMP81" gate="G$1" pin="IN_7"/>
<wire x1="66.04" y1="144.78" x2="20.32" y2="144.78" width="0.1524" layer="91"/>
<label x="22.86" y="144.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="OPCODE_IS_PUSH_RA" class="0">
<segment>
<pinref part="CMP81" gate="G$1" pin="IN_0"/>
<wire x1="20.32" y1="162.56" x2="66.04" y2="162.56" width="0.1524" layer="91"/>
<label x="22.86" y="162.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="OPCODE_IS_JSR_ABS" class="0">
<segment>
<pinref part="CMP81" gate="G$1" pin="IN_5"/>
<wire x1="66.04" y1="149.86" x2="20.32" y2="149.86" width="0.1524" layer="91"/>
<label x="22.86" y="149.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="OPCODE_IS_JSR_R0" class="0">
<segment>
<pinref part="CMP81" gate="G$1" pin="IN_4"/>
<wire x1="20.32" y1="152.4" x2="66.04" y2="152.4" width="0.1524" layer="91"/>
<label x="22.86" y="152.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="OPCODE_IS_PUSH_PS" class="0">
<segment>
<pinref part="CMP81" gate="G$1" pin="IN_8"/>
<wire x1="20.32" y1="142.24" x2="66.04" y2="142.24" width="0.1524" layer="91"/>
<label x="22.86" y="142.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="BUS_DECODE_SPECIAL_REG_1" class="0">
<segment>
<pinref part="CMP58" gate="G$1" pin="OUT"/>
<wire x1="93.98" y1="86.36" x2="119.38" y2="86.36" width="0.1524" layer="91"/>
<label x="93.98" y="86.36" size="1.778" layer="95"/>
</segment>
</net>
<net name="OPCODE_IS_SHIFT_BIT" class="0">
<segment>
<pinref part="CMP81" gate="G$1" pin="IN_9"/>
<wire x1="66.04" y1="139.7" x2="20.32" y2="139.7" width="0.1524" layer="91"/>
<label x="22.86" y="139.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="OPCODE_IS_ADD_SP" class="0">
<segment>
<pinref part="CMP58" gate="G$1" pin="IN_6"/>
<wire x1="20.32" y1="91.44" x2="68.58" y2="91.44" width="0.1524" layer="91"/>
<label x="22.86" y="91.44" size="1.778" layer="95"/>
</segment>
</net>
<net name="OPCODE_IS_MOVE_SP_R0" class="0">
<segment>
<pinref part="CMP58" gate="G$1" pin="IN_1"/>
<wire x1="68.58" y1="104.14" x2="20.32" y2="104.14" width="0.1524" layer="91"/>
<label x="22.86" y="104.14" size="1.778" layer="95"/>
</segment>
</net>
<net name="IS_END" class="0">
<segment>
<pinref part="CMP58" gate="G$1" pin="IN_8"/>
<wire x1="20.32" y1="86.36" x2="68.58" y2="86.36" width="0.1524" layer="91"/>
<label x="22.86" y="86.36" size="1.778" layer="95"/>
</segment>
</net>
<net name="OPCODE_IS_JSR_X_STATE_7" class="0">
<segment>
<pinref part="CMP58" gate="G$1" pin="IN_3"/>
<wire x1="68.58" y1="99.06" x2="20.32" y2="99.06" width="0.1524" layer="91"/>
<label x="22.86" y="99.06" size="1.778" layer="95"/>
</segment>
</net>
<net name="OPCODE_IS_STACK_REL_STATE_2" class="0">
<segment>
<pinref part="CMP81" gate="G$1" pin="IN_14"/>
<wire x1="20.32" y1="127" x2="66.04" y2="127" width="0.1524" layer="91"/>
<label x="22.86" y="127" size="1.778" layer="95"/>
</segment>
</net>
<net name="WILL_BE_STATE_6" class="0">
<segment>
<pinref part="CMP81" gate="G$1" pin="IN_6"/>
<wire x1="20.32" y1="147.32" x2="66.04" y2="147.32" width="0.1524" layer="91"/>
<label x="22.86" y="147.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="WILL_BE_STATE_7" class="0">
<segment>
<pinref part="CMP81" gate="G$1" pin="IN_3"/>
<wire x1="66.04" y1="154.94" x2="20.32" y2="154.94" width="0.1524" layer="91"/>
<label x="22.86" y="154.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="TAKE_EXCEPTION" class="0">
<segment>
<pinref part="CMP81" gate="G$1" pin="IN_12"/>
<wire x1="20.32" y1="132.08" x2="66.04" y2="132.08" width="0.1524" layer="91"/>
<label x="22.86" y="132.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="OPCODE_IS_STACK_REL_GROUP" class="0">
<segment>
<pinref part="CMP81" gate="G$1" pin="IN_10"/>
<wire x1="20.32" y1="137.16" x2="66.04" y2="137.16" width="0.1524" layer="91"/>
<label x="22.86" y="137.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="INSTR_2" class="0">
<segment>
<pinref part="CMP81" gate="G$1" pin="IN_1"/>
<wire x1="66.04" y1="160.02" x2="20.32" y2="160.02" width="0.1524" layer="91"/>
<label x="22.86" y="160.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="OPCODE_IS_INDIRECT_POSTINC" class="0">
<segment>
<pinref part="CMP81" gate="G$1" pin="IN_2"/>
<wire x1="20.32" y1="157.48" x2="66.04" y2="157.48" width="0.1524" layer="91"/>
<label x="22.86" y="157.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="OPCODE_IS_STACK_GROUP" class="0">
<segment>
<pinref part="CMP58" gate="G$1" pin="IN_0"/>
<wire x1="20.32" y1="106.68" x2="68.58" y2="106.68" width="0.1524" layer="91"/>
<label x="22.86" y="106.68" size="1.778" layer="95"/>
</segment>
</net>
<net name="OPCODE_IS_JMP_ABS" class="0">
<segment>
<pinref part="CMP58" gate="G$1" pin="IN_9"/>
<wire x1="68.58" y1="83.82" x2="20.32" y2="83.82" width="0.1524" layer="91"/>
<label x="22.86" y="83.82" size="1.778" layer="95"/>
</segment>
</net>
<net name="OPCODE_IS_BXX_STATE_2" class="0">
<segment>
<pinref part="CMP58" gate="G$1" pin="IN_11"/>
<wire x1="68.58" y1="78.74" x2="20.32" y2="78.74" width="0.1524" layer="91"/>
<label x="22.86" y="78.74" size="1.778" layer="95"/>
</segment>
</net>
<net name="OPCODE_IS_SHIFT_XX" class="0">
<segment>
<pinref part="CMP81" gate="G$1" pin="IN_15"/>
<wire x1="66.04" y1="124.46" x2="20.32" y2="124.46" width="0.1524" layer="91"/>
<label x="22.86" y="124.46" size="1.778" layer="95"/>
</segment>
</net>
<net name="OPCODE_IS_ABSOLUTE_GROUP" class="0">
<segment>
<pinref part="CMP81" gate="G$1" pin="IN_11"/>
<wire x1="66.04" y1="134.62" x2="20.32" y2="134.62" width="0.1524" layer="91"/>
<label x="22.86" y="134.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="OPCODE_IS_POP_RA_PS" class="0">
<segment>
<pinref part="CMP81" gate="G$1" pin="IN_13"/>
<wire x1="66.04" y1="129.54" x2="20.32" y2="129.54" width="0.1524" layer="91"/>
<label x="22.86" y="129.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="FLAG_F2_N" class="0">
<segment>
<pinref part="CMP58" gate="G$1" pin="IN_2"/>
<wire x1="20.32" y1="101.6" x2="68.58" y2="101.6" width="0.1524" layer="91"/>
<label x="22.86" y="101.6" size="1.778" layer="95"/>
</segment>
</net>
<net name="OPCODE_IS_MUL_SQRT_DIV" class="0">
<segment>
<pinref part="CMP58" gate="G$1" pin="IN_14"/>
<wire x1="20.32" y1="71.12" x2="68.58" y2="71.12" width="0.1524" layer="91"/>
<label x="22.86" y="71.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="OPCODE_IS_JMP_R0" class="0">
<segment>
<pinref part="CMP58" gate="G$1" pin="IN_4"/>
<wire x1="20.32" y1="96.52" x2="68.58" y2="96.52" width="0.1524" layer="91"/>
<label x="22.86" y="96.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="OPCODE_IS_BRANCH_GROUP" class="0">
<segment>
<pinref part="CMP58" gate="G$1" pin="IN_5"/>
<wire x1="68.58" y1="93.98" x2="20.32" y2="93.98" width="0.1524" layer="91"/>
<label x="22.86" y="93.98" size="1.778" layer="95"/>
</segment>
</net>
<net name="OPCODE_IS_ANDI_ORI_PS_LDI_X" class="0">
<segment>
<pinref part="CMP58" gate="G$1" pin="IN_7"/>
<wire x1="68.58" y1="88.9" x2="20.32" y2="88.9" width="0.1524" layer="91"/>
<label x="22.86" y="88.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="OPCODE_IS_RET_RETI" class="0">
<segment>
<pinref part="CMP58" gate="G$1" pin="IN_10"/>
<wire x1="20.32" y1="81.28" x2="68.58" y2="81.28" width="0.1524" layer="91"/>
<label x="22.86" y="81.28" size="1.778" layer="95"/>
</segment>
</net>
<net name="VECTOR_CODE_0" class="0">
<segment>
<pinref part="CMP58" gate="G$1" pin="IN_12"/>
<wire x1="20.32" y1="76.2" x2="68.58" y2="76.2" width="0.1524" layer="91"/>
<label x="22.86" y="76.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="VECTOR_CODE_1" class="0">
<segment>
<pinref part="CMP58" gate="G$1" pin="IN_13"/>
<wire x1="68.58" y1="73.66" x2="20.32" y2="73.66" width="0.1524" layer="91"/>
<label x="22.86" y="73.66" size="1.778" layer="95"/>
</segment>
</net>
<net name="IS_NOT_INTERRUPTING_END" class="0">
<segment>
<pinref part="CMP58" gate="G$1" pin="IN_15"/>
<wire x1="68.58" y1="68.58" x2="20.32" y2="68.58" width="0.1524" layer="91"/>
<label x="22.86" y="68.58" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
<text x="134.62" y="53.34" size="1.778" layer="97">    clBit         opcode_is_sqrt;                  //   0
    clBit         opcode_is_div_state_0;           //   1
    clBit         type_bit_is_signed;              //   2
    clBit         opcode_is_mul;                   //   3
    clBit         opcode_is_trap;                  //   4
</text>
<text x="134.62" y="73.66" size="1.778" layer="97">    clBit         reset_flag;                      //   0
    clBit         opcode_is_jmp_r0;                //   1
    clBit         branch_not_taken;                //   2
    clBit         opcode_is_andi_ori_ps;           //   3
    clBit         opcode_is_mover_sp;              //   4
    clBit         end_of_shift;                    //   5
    clBit         opcode_is_branch_group;          //   6
    clBit         unsigned_15;                     //   7
    clBit         dir_sz_is_load_word;             //   8
    clBit         start_transfer_cycle;            //   9
    clBit         opcode_is_ret;                   //  10
    clBit         dir_sz_is_load_byte;             //  11
    clBit         will_be_6;                       //  12
    clBit         will_be_7;                       //  13
    clBit         opcode_is_reti;                  //  14
    clBit         trap_state_7;                    //  15
</text>
<text x="134.62" y="124.46" size="1.778" layer="97">    clBit         div_by_zero;                     //   0
    clBit         is_end;                          //   1
    clBit         opcode_is_shift_xx;              //   2
    clBit         opcode_is_bit_xx;                //   3
    clBit         opcode_is_jmp_abs;               //   4
    clBit         opcode_is_absolute_group;        //   5
    clBit         opcode_is_jsr_abs;               //   6
    clBit         will_be_1__ldi;                  //   7
    clBit         opcode_is_stack_rel_group;       //   8
    clBit         branch_taken;                    //   9
    clBit         opcode_is_add_sp;                //  10
    clBit         shift_is_shifting;               //  11
    clBit         ldi_x_state_0_byte_1_word;       //  12
    clBit         opcode_is_add_sp_state_2;        //  13
    clBit         opcode_is_jsr_x_state_7;         //  14
    clBit         h_count_is_15;                   //  15
</text>
</plain>
<instances>
<instance part="FRAME21" gate="G$1" x="0" y="0"/>
<instance part="CMP83" gate="G$1" x="88.9" y="147.32"/>
<instance part="CMP85" gate="G$1" x="88.9" y="93.98"/>
<instance part="CMP89" gate="G$1" x="88.9" y="45.72"/>
</instances>
<busses>
</busses>
<nets>
<net name="BUS_DECODE_STATE_1" class="0">
<segment>
<pinref part="CMP83" gate="G$1" pin="OUT"/>
<wire x1="101.6" y1="147.32" x2="127" y2="147.32" width="0.1524" layer="91"/>
<label x="101.6" y="147.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="OPCODE_IS_SHIFT_XX" class="0">
<segment>
<pinref part="CMP83" gate="G$1" pin="IN_2"/>
<wire x1="27.94" y1="162.56" x2="76.2" y2="162.56" width="0.1524" layer="91"/>
<label x="30.48" y="162.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="OPCODE_IS_BIT_XX" class="0">
<segment>
<pinref part="CMP83" gate="G$1" pin="IN_3"/>
<wire x1="76.2" y1="160.02" x2="27.94" y2="160.02" width="0.1524" layer="91"/>
<label x="30.48" y="160.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="OPCODE_IS_JMP_ABS" class="0">
<segment>
<pinref part="CMP83" gate="G$1" pin="IN_4"/>
<wire x1="27.94" y1="157.48" x2="76.2" y2="157.48" width="0.1524" layer="91"/>
<label x="30.48" y="157.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="BUS_DECODE_STATE_3" class="0">
<segment>
<pinref part="CMP89" gate="G$1" pin="OUT"/>
<wire x1="101.6" y1="45.72" x2="127" y2="45.72" width="0.1524" layer="91"/>
<label x="101.6" y="45.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="BUS_DECODE_STATE_2" class="0">
<segment>
<pinref part="CMP85" gate="G$1" pin="OUT"/>
<wire x1="101.6" y1="93.98" x2="127" y2="93.98" width="0.1524" layer="91"/>
<label x="101.6" y="93.98" size="1.778" layer="95"/>
</segment>
</net>
<net name="OPCODE_IS_SQRT" class="0">
<segment>
<pinref part="CMP89" gate="G$1" pin="IN_0"/>
<wire x1="25.4" y1="66.04" x2="76.2" y2="66.04" width="0.1524" layer="91"/>
<label x="27.94" y="66.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="DIV_BY_ZERO" class="0">
<segment>
<pinref part="CMP83" gate="G$1" pin="IN_0"/>
<wire x1="27.94" y1="167.64" x2="76.2" y2="167.64" width="0.1524" layer="91"/>
<label x="30.48" y="167.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="IS_END" class="0">
<segment>
<pinref part="CMP83" gate="G$1" pin="IN_1"/>
<wire x1="76.2" y1="165.1" x2="27.94" y2="165.1" width="0.1524" layer="91"/>
<label x="30.48" y="165.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="SHIFT_IS_SHIFTING" class="0">
<segment>
<pinref part="CMP83" gate="G$1" pin="IN_11"/>
<wire x1="76.2" y1="139.7" x2="27.94" y2="139.7" width="0.1524" layer="91"/>
<label x="30.48" y="139.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="H_COUNT_IS_15" class="0">
<segment>
<pinref part="CMP83" gate="G$1" pin="IN_15"/>
<wire x1="76.2" y1="129.54" x2="27.94" y2="129.54" width="0.1524" layer="91"/>
<label x="30.48" y="129.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="OPCODE_IS_JSR_X_STATE_7" class="0">
<segment>
<pinref part="CMP83" gate="G$1" pin="IN_14"/>
<wire x1="27.94" y1="132.08" x2="76.2" y2="132.08" width="0.1524" layer="91"/>
<label x="30.48" y="132.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="WILL_BE_STATE_6" class="0">
<segment>
<pinref part="CMP85" gate="G$1" pin="IN_12"/>
<wire x1="25.4" y1="83.82" x2="76.2" y2="83.82" width="0.1524" layer="91"/>
<label x="27.94" y="83.82" size="1.778" layer="95"/>
</segment>
</net>
<net name="WILL_BE_STATE_7" class="0">
<segment>
<pinref part="CMP85" gate="G$1" pin="IN_13"/>
<wire x1="76.2" y1="81.28" x2="25.4" y2="81.28" width="0.1524" layer="91"/>
<label x="27.94" y="81.28" size="1.778" layer="95"/>
</segment>
</net>
<net name="TRAP_STATE_7" class="0">
<segment>
<pinref part="CMP85" gate="G$1" pin="IN_15"/>
<wire x1="76.2" y1="76.2" x2="25.4" y2="76.2" width="0.1524" layer="91"/>
<label x="27.94" y="76.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="INSTR_0" class="0">
<segment>
<pinref part="CMP89" gate="G$1" pin="IN_2"/>
<wire x1="76.2" y1="60.96" x2="25.4" y2="60.96" width="0.1524" layer="91"/>
<label x="27.94" y="60.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="OPCODE_IS_MUL" class="0">
<segment>
<pinref part="CMP89" gate="G$1" pin="IN_3"/>
<wire x1="25.4" y1="58.42" x2="76.2" y2="58.42" width="0.1524" layer="91"/>
<label x="27.94" y="58.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="OPCODE_IS_TRAP" class="0">
<segment>
<pinref part="CMP89" gate="G$1" pin="IN_4"/>
<wire x1="76.2" y1="55.88" x2="25.4" y2="55.88" width="0.1524" layer="91"/>
<label x="27.94" y="55.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="OPCODE_IS_STACK_REL_GROUP" class="0">
<segment>
<pinref part="CMP83" gate="G$1" pin="IN_8"/>
<wire x1="27.94" y1="147.32" x2="76.2" y2="147.32" width="0.1524" layer="91"/>
<label x="30.48" y="147.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="OPCODE_IS_ABSOLUTE_GROUP" class="0">
<segment>
<pinref part="CMP83" gate="G$1" pin="IN_5"/>
<wire x1="76.2" y1="154.94" x2="27.94" y2="154.94" width="0.1524" layer="91"/>
<label x="30.48" y="154.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="WILL_BE_1__LDI" class="0">
<segment>
<pinref part="CMP83" gate="G$1" pin="IN_7"/>
<wire x1="76.2" y1="149.86" x2="27.94" y2="149.86" width="0.1524" layer="91"/>
<label x="30.48" y="149.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="BRANCH_TAKEN" class="0">
<segment>
<pinref part="CMP83" gate="G$1" pin="IN_9"/>
<wire x1="76.2" y1="144.78" x2="27.94" y2="144.78" width="0.1524" layer="91"/>
<label x="30.48" y="144.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="OPCODE_IS_ADD_SP" class="0">
<segment>
<pinref part="CMP83" gate="G$1" pin="IN_10"/>
<wire x1="27.94" y1="142.24" x2="76.2" y2="142.24" width="0.1524" layer="91"/>
<label x="30.48" y="142.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="LDI_X_STATE_0_BYTE_1_WORD" class="0">
<segment>
<pinref part="CMP83" gate="G$1" pin="IN_12"/>
<wire x1="27.94" y1="137.16" x2="76.2" y2="137.16" width="0.1524" layer="91"/>
<label x="30.48" y="137.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="OPCODE_IS_ADD_SP_STATE_2" class="0">
<segment>
<pinref part="CMP83" gate="G$1" pin="IN_13"/>
<wire x1="76.2" y1="134.62" x2="27.94" y2="134.62" width="0.1524" layer="91"/>
<label x="30.48" y="134.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="OPCODE_IS_JMP_R0" class="0">
<segment>
<pinref part="CMP85" gate="G$1" pin="IN_1"/>
<wire x1="76.2" y1="111.76" x2="25.4" y2="111.76" width="0.1524" layer="91"/>
<label x="27.94" y="111.76" size="1.778" layer="95"/>
</segment>
</net>
<net name="BRANCH_NOT_TAKEN" class="0">
<segment>
<pinref part="CMP85" gate="G$1" pin="IN_2"/>
<wire x1="25.4" y1="109.22" x2="76.2" y2="109.22" width="0.1524" layer="91"/>
<label x="27.94" y="109.22" size="1.778" layer="95"/>
</segment>
</net>
<net name="OPCODE_IS_ANDI_ORI_PS" class="0">
<segment>
<pinref part="CMP85" gate="G$1" pin="IN_3"/>
<wire x1="76.2" y1="106.68" x2="25.4" y2="106.68" width="0.1524" layer="91"/>
<label x="27.94" y="106.68" size="1.778" layer="95"/>
</segment>
</net>
<net name="OPCODE_IS_MOVER_SP" class="0">
<segment>
<pinref part="CMP85" gate="G$1" pin="IN_4"/>
<wire x1="25.4" y1="104.14" x2="76.2" y2="104.14" width="0.1524" layer="91"/>
<label x="27.94" y="104.14" size="1.778" layer="95"/>
</segment>
</net>
<net name="END_OF_SHIFT" class="0">
<segment>
<pinref part="CMP85" gate="G$1" pin="IN_5"/>
<wire x1="76.2" y1="101.6" x2="25.4" y2="101.6" width="0.1524" layer="91"/>
<label x="27.94" y="101.6" size="1.778" layer="95"/>
</segment>
</net>
<net name="OPCODE_IS_BRANCH_GROUP" class="0">
<segment>
<pinref part="CMP85" gate="G$1" pin="IN_6"/>
<wire x1="25.4" y1="99.06" x2="76.2" y2="99.06" width="0.1524" layer="91"/>
<label x="27.94" y="99.06" size="1.778" layer="95"/>
</segment>
</net>
<net name="UNSIGNED_15" class="0">
<segment>
<pinref part="CMP85" gate="G$1" pin="IN_7"/>
<wire x1="76.2" y1="96.52" x2="25.4" y2="96.52" width="0.1524" layer="91"/>
<label x="27.94" y="96.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="DIR_SZ_IS_LOAD_WORD" class="0">
<segment>
<pinref part="CMP85" gate="G$1" pin="IN_8"/>
<wire x1="25.4" y1="93.98" x2="76.2" y2="93.98" width="0.1524" layer="91"/>
<label x="27.94" y="93.98" size="1.778" layer="95"/>
</segment>
</net>
<net name="START_TRANSFER_CYCLE" class="0">
<segment>
<pinref part="CMP85" gate="G$1" pin="IN_9"/>
<wire x1="76.2" y1="91.44" x2="25.4" y2="91.44" width="0.1524" layer="91"/>
<label x="27.94" y="91.44" size="1.778" layer="95"/>
</segment>
</net>
<net name="OPCODE_IS_RET" class="0">
<segment>
<pinref part="CMP85" gate="G$1" pin="IN_10"/>
<wire x1="25.4" y1="88.9" x2="76.2" y2="88.9" width="0.1524" layer="91"/>
<label x="27.94" y="88.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="DIR_SZ_IS_LOAD_BYTE" class="0">
<segment>
<pinref part="CMP85" gate="G$1" pin="IN_11"/>
<wire x1="76.2" y1="86.36" x2="25.4" y2="86.36" width="0.1524" layer="91"/>
<label x="27.94" y="86.36" size="1.778" layer="95"/>
</segment>
</net>
<net name="OPCODE_IS_RETI" class="0">
<segment>
<pinref part="CMP85" gate="G$1" pin="IN_14"/>
<wire x1="25.4" y1="78.74" x2="76.2" y2="78.74" width="0.1524" layer="91"/>
<label x="27.94" y="78.74" size="1.778" layer="95"/>
</segment>
</net>
<net name="OPCODE_IS_DIV_STATE_0" class="0">
<segment>
<pinref part="CMP89" gate="G$1" pin="IN_1"/>
<wire x1="76.2" y1="63.5" x2="25.4" y2="63.5" width="0.1524" layer="91"/>
<label x="27.94" y="63.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="OPCODE_IS_JSR_ABS" class="0">
<segment>
<pinref part="CMP83" gate="G$1" pin="IN_6"/>
<wire x1="27.94" y1="152.4" x2="76.2" y2="152.4" width="0.1524" layer="91"/>
<label x="30.48" y="152.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="FLAG_F2_BUF" class="0">
<segment>
<pinref part="CMP85" gate="G$1" pin="IN_0"/>
<wire x1="25.4" y1="114.3" x2="76.2" y2="114.3" width="0.1524" layer="91"/>
<label x="27.94" y="114.3" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="CMP89" gate="G$1" pin="IN_5"/>
<wire x1="76.2" y1="53.34" x2="68.58" y2="53.34" width="0.1524" layer="91"/>
<wire x1="68.58" y1="53.34" x2="68.58" y2="50.8" width="0.1524" layer="91"/>
<pinref part="CMP89" gate="G$1" pin="IN_6"/>
<wire x1="68.58" y1="50.8" x2="68.58" y2="48.26" width="0.1524" layer="91"/>
<wire x1="68.58" y1="48.26" x2="68.58" y2="45.72" width="0.1524" layer="91"/>
<wire x1="68.58" y1="45.72" x2="68.58" y2="43.18" width="0.1524" layer="91"/>
<wire x1="68.58" y1="43.18" x2="68.58" y2="40.64" width="0.1524" layer="91"/>
<wire x1="68.58" y1="40.64" x2="68.58" y2="38.1" width="0.1524" layer="91"/>
<wire x1="68.58" y1="38.1" x2="68.58" y2="35.56" width="0.1524" layer="91"/>
<wire x1="68.58" y1="35.56" x2="68.58" y2="33.02" width="0.1524" layer="91"/>
<wire x1="68.58" y1="33.02" x2="68.58" y2="30.48" width="0.1524" layer="91"/>
<wire x1="68.58" y1="30.48" x2="68.58" y2="27.94" width="0.1524" layer="91"/>
<wire x1="68.58" y1="27.94" x2="68.58" y2="20.32" width="0.1524" layer="91"/>
<wire x1="76.2" y1="50.8" x2="68.58" y2="50.8" width="0.1524" layer="91"/>
<junction x="68.58" y="50.8"/>
<pinref part="CMP89" gate="G$1" pin="IN_7"/>
<wire x1="68.58" y1="48.26" x2="76.2" y2="48.26" width="0.1524" layer="91"/>
<junction x="68.58" y="48.26"/>
<pinref part="CMP89" gate="G$1" pin="IN_8"/>
<wire x1="76.2" y1="45.72" x2="68.58" y2="45.72" width="0.1524" layer="91"/>
<junction x="68.58" y="45.72"/>
<pinref part="CMP89" gate="G$1" pin="IN_9"/>
<wire x1="68.58" y1="43.18" x2="76.2" y2="43.18" width="0.1524" layer="91"/>
<junction x="68.58" y="43.18"/>
<pinref part="CMP89" gate="G$1" pin="IN_10"/>
<wire x1="76.2" y1="40.64" x2="68.58" y2="40.64" width="0.1524" layer="91"/>
<junction x="68.58" y="40.64"/>
<pinref part="CMP89" gate="G$1" pin="IN_11"/>
<wire x1="68.58" y1="38.1" x2="76.2" y2="38.1" width="0.1524" layer="91"/>
<junction x="68.58" y="38.1"/>
<pinref part="CMP89" gate="G$1" pin="IN_12"/>
<wire x1="76.2" y1="35.56" x2="68.58" y2="35.56" width="0.1524" layer="91"/>
<junction x="68.58" y="35.56"/>
<pinref part="CMP89" gate="G$1" pin="IN_13"/>
<wire x1="68.58" y1="33.02" x2="76.2" y2="33.02" width="0.1524" layer="91"/>
<junction x="68.58" y="33.02"/>
<pinref part="CMP89" gate="G$1" pin="IN_14"/>
<wire x1="76.2" y1="30.48" x2="68.58" y2="30.48" width="0.1524" layer="91"/>
<junction x="68.58" y="30.48"/>
<pinref part="CMP89" gate="G$1" pin="IN_15"/>
<wire x1="68.58" y1="27.94" x2="76.2" y2="27.94" width="0.1524" layer="91"/>
<junction x="68.58" y="27.94"/>
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
