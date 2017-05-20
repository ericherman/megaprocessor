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
<package name="4OR">
<pad name="1" x="-16.51" y="-8.255" drill="0.8" shape="square"/>
<pad name="2" x="-16.51" y="-2.54" drill="0.8" shape="square"/>
<pad name="3" x="-16.51" y="3.175" drill="0.8" shape="square"/>
<pad name="4" x="-16.51" y="8.255" drill="0.8" shape="square"/>
<wire x1="-16.51" y1="-16.51" x2="-16.51" y2="17.145" width="1.27" layer="21"/>
<wire x1="-16.51" y1="17.145" x2="19.05" y2="17.145" width="1.27" layer="21"/>
<wire x1="19.05" y1="17.145" x2="19.05" y2="-16.51" width="1.27" layer="21"/>
<wire x1="19.05" y1="-16.51" x2="-16.51" y2="-16.51" width="1.27" layer="21"/>
<wire x1="-13.335" y1="-2.54" x2="-8.255" y2="-2.54" width="1.27" layer="21"/>
<wire x1="-13.335" y1="-8.89" x2="-6.985" y2="-8.89" width="1.27" layer="21"/>
<wire x1="-4.445" y1="-9.525" x2="3.81" y2="-9.525" width="1.27" layer="21"/>
<wire x1="-5.08" y1="8.89" x2="3.81" y2="8.89" width="1.27" layer="21"/>
<wire x1="3.81" y1="8.89" x2="3.81" y2="-9.525" width="1.27" layer="21" curve="-151.990823"/>
<wire x1="14.605" y1="11.43" x2="14.605" y2="8.89" width="1.27" layer="21"/>
<wire x1="12.7" y1="10.16" x2="15.875" y2="10.16" width="1.27" layer="21"/>
<wire x1="12.7" y1="-8.89" x2="15.24" y2="-8.89" width="1.27" layer="21"/>
<wire x1="-13.335" y1="3.175" x2="-8.255" y2="3.175" width="1.27" layer="21"/>
<pad name="OUT_M" x="19.05" y="-8.89" drill="0.8" shape="square"/>
<pad name="OUT_P" x="19.05" y="10.16" drill="0.8" shape="square"/>
<wire x1="-13.335" y1="8.255" x2="-8.255" y2="8.255" width="1.27" layer="21"/>
<wire x1="-5.08" y1="8.89" x2="-4.445" y2="-9.525" width="1.27" layer="21" curve="-151.990823"/>
<hole x="-13.335" y="-13.335" drill="0.6"/>
<hole x="15.875" y="-13.335" drill="0.6"/>
<hole x="15.875" y="14.605" drill="0.6"/>
<hole x="-13.335" y="14.605" drill="0.6"/>
<hole x="6.35" y="13.97" drill="0.6"/>
</package>
<package name="4AND">
<pad name="P$1" x="-18.415" y="-8.255" drill="0.8" shape="square"/>
<pad name="P$2" x="-18.415" y="-2.54" drill="0.8" shape="square"/>
<pad name="P$3" x="-18.415" y="3.175" drill="0.8" shape="square"/>
<pad name="P$4" x="-18.415" y="8.89" drill="0.8" shape="square"/>
<wire x1="-18.415" y1="-16.51" x2="-18.415" y2="17.145" width="1.27" layer="21"/>
<wire x1="-18.415" y1="17.145" x2="17.145" y2="17.145" width="1.27" layer="21"/>
<wire x1="17.145" y1="17.145" x2="17.145" y2="-16.51" width="1.27" layer="21"/>
<wire x1="17.145" y1="-16.51" x2="-18.415" y2="-16.51" width="1.27" layer="21"/>
<wire x1="-15.24" y1="-2.54" x2="-10.16" y2="-2.54" width="1.27" layer="21"/>
<wire x1="-15.875" y1="-8.255" x2="-9.525" y2="-8.255" width="1.27" layer="21"/>
<wire x1="-9.525" y1="11.43" x2="-9.525" y2="3.175" width="1.27" layer="21"/>
<wire x1="-9.525" y1="3.175" x2="-9.525" y2="-10.16" width="1.27" layer="21"/>
<wire x1="-9.525" y1="-10.16" x2="1.27" y2="-10.16" width="1.27" layer="21"/>
<wire x1="-9.525" y1="11.43" x2="1.905" y2="11.43" width="1.27" layer="21"/>
<wire x1="1.905" y1="11.43" x2="1.27" y2="-10.16" width="1.27" layer="21" curve="-151.990823"/>
<wire x1="13.97" y1="10.795" x2="13.97" y2="8.255" width="1.27" layer="21"/>
<wire x1="12.065" y1="9.525" x2="15.24" y2="9.525" width="1.27" layer="21"/>
<wire x1="12.7" y1="-8.89" x2="15.24" y2="-8.89" width="1.27" layer="21"/>
<wire x1="-14.605" y1="3.175" x2="-9.525" y2="3.175" width="1.27" layer="21"/>
<pad name="OUT_M" x="17.145" y="-8.89" drill="0.8" shape="square"/>
<pad name="OUT_P" x="17.145" y="9.525" drill="0.8" shape="square"/>
<wire x1="-15.24" y1="8.89" x2="-10.16" y2="8.89" width="1.27" layer="21"/>
<hole x="-15.24" y="-13.335" drill="0.6"/>
<hole x="13.97" y="-13.335" drill="0.6"/>
<hole x="13.97" y="13.97" drill="0.6"/>
<hole x="-15.24" y="13.97" drill="0.6"/>
<hole x="4.445" y="14.605" drill="0.6"/>
</package>
<package name="3AND">
<pad name="P$1" x="-19.05" y="-6.985" drill="0.8" shape="square"/>
<pad name="P$2" x="-19.05" y="0" drill="0.8" shape="square"/>
<pad name="P$3" x="-19.05" y="6.985" drill="0.8" shape="square"/>
<pad name="OUT_M" x="16.51" y="-7.62" drill="0.8" shape="square"/>
<wire x1="-19.05" y1="-15.24" x2="-19.05" y2="15.24" width="1.27" layer="21"/>
<wire x1="-19.05" y1="15.24" x2="16.51" y2="15.24" width="1.27" layer="21"/>
<wire x1="16.51" y1="15.24" x2="16.51" y2="-15.24" width="1.27" layer="21"/>
<wire x1="16.51" y1="-15.24" x2="-19.05" y2="-15.24" width="1.27" layer="21"/>
<wire x1="-15.875" y1="0" x2="-10.795" y2="0" width="1.27" layer="21"/>
<wire x1="-16.51" y1="-6.985" x2="-10.16" y2="-6.985" width="1.27" layer="21"/>
<wire x1="-10.16" y1="11.43" x2="-10.16" y2="-8.89" width="1.27" layer="21"/>
<wire x1="-10.16" y1="-8.89" x2="0.635" y2="-8.89" width="1.27" layer="21"/>
<wire x1="-10.16" y1="11.43" x2="1.27" y2="11.43" width="1.27" layer="21"/>
<wire x1="1.27" y1="11.43" x2="0.635" y2="-8.89" width="1.27" layer="21" curve="-151.990823"/>
<wire x1="13.335" y1="7.62" x2="13.335" y2="5.08" width="1.27" layer="21"/>
<wire x1="11.43" y1="6.35" x2="14.605" y2="6.35" width="1.27" layer="21"/>
<wire x1="12.065" y1="-7.62" x2="14.605" y2="-7.62" width="1.27" layer="21"/>
<wire x1="-15.875" y1="6.985" x2="-10.795" y2="6.985" width="1.27" layer="21"/>
<pad name="OUT_P" x="16.51" y="6.985" drill="0.8" shape="square"/>
<hole x="-15.875" y="-12.065" drill="0.6"/>
<hole x="13.335" y="-12.065" drill="0.6"/>
<hole x="13.335" y="12.065" drill="0.6"/>
<hole x="-15.875" y="12.065" drill="0.6"/>
<hole x="3.81" y="13.335" drill="0.6"/>
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
<package name="8X2AND_OR">
<pad name="P$1" x="-30.48" y="-69.85" drill="0.8" shape="square"/>
<pad name="P$2" x="-30.48" y="-60.325" drill="0.8" shape="square"/>
<pad name="P$3" x="-30.48" y="-51.435" drill="0.8" shape="square"/>
<pad name="P$4" x="-30.48" y="-41.91" drill="0.8" shape="square"/>
<wire x1="-30.48" y1="-77.47" x2="-30.48" y2="73.66" width="1.27" layer="21"/>
<wire x1="-30.48" y1="73.66" x2="29.845" y2="73.66" width="1.27" layer="21"/>
<wire x1="29.845" y1="73.66" x2="29.845" y2="-77.47" width="1.27" layer="21"/>
<wire x1="29.845" y1="-77.47" x2="-30.48" y2="-77.47" width="1.27" layer="21"/>
<wire x1="-19.685" y1="-39.37" x2="-19.685" y2="-52.705" width="1.27" layer="21"/>
<wire x1="-19.685" y1="-52.705" x2="-12.7" y2="-52.705" width="1.27" layer="21"/>
<wire x1="-19.685" y1="-39.37" x2="-12.065" y2="-39.37" width="1.27" layer="21"/>
<wire x1="-12.065" y1="-39.37" x2="-12.7" y2="-52.705" width="1.27" layer="21" curve="-151.990823"/>
<wire x1="25.4" y1="5.08" x2="25.4" y2="2.54" width="1.27" layer="21"/>
<wire x1="23.495" y1="3.81" x2="26.67" y2="3.81" width="1.27" layer="21"/>
<wire x1="23.495" y1="-8.89" x2="26.035" y2="-8.89" width="1.27" layer="21"/>
<pad name="P$5" x="-30.48" y="-33.02" drill="0.8" shape="square"/>
<pad name="P$6" x="-30.48" y="-24.13" drill="0.8" shape="square"/>
<wire x1="-27.94" y1="-41.91" x2="-22.86" y2="-41.91" width="1.27" layer="21"/>
<wire x1="-19.685" y1="-57.785" x2="-19.685" y2="-71.12" width="1.27" layer="21"/>
<wire x1="-19.685" y1="-71.12" x2="-12.7" y2="-71.12" width="1.27" layer="21"/>
<wire x1="-19.685" y1="-57.785" x2="-12.065" y2="-57.785" width="1.27" layer="21"/>
<wire x1="-12.065" y1="-57.785" x2="-12.7" y2="-71.12" width="1.27" layer="21" curve="-151.990823"/>
<wire x1="5.08" y1="-10.16" x2="16.51" y2="-10.16" width="1.27" layer="21"/>
<wire x1="5.715" y1="6.35" x2="17.145" y2="6.35" width="1.27" layer="21"/>
<wire x1="17.145" y1="6.35" x2="16.51" y2="-10.16" width="1.27" layer="21" curve="-151.990823"/>
<wire x1="5.715" y1="6.35" x2="5.08" y2="-10.16" width="1.27" layer="21" curve="-151.990823"/>
<wire x1="-27.94" y1="-51.435" x2="-22.86" y2="-51.435" width="1.27" layer="21"/>
<wire x1="-27.94" y1="-60.325" x2="-22.86" y2="-60.325" width="1.27" layer="21"/>
<wire x1="-27.94" y1="-69.85" x2="-22.86" y2="-69.85" width="1.27" layer="21"/>
<wire x1="-6.35" y1="-45.085" x2="-3.175" y2="-45.085" width="1.27" layer="21"/>
<wire x1="-3.175" y1="-45.085" x2="0" y2="-38.735" width="1.27" layer="21"/>
<wire x1="0" y1="-38.735" x2="3.175" y2="-12.065" width="1.27" layer="21"/>
<wire x1="-6.35" y1="-64.135" x2="-0.635" y2="-64.135" width="1.27" layer="21"/>
<wire x1="-0.635" y1="-64.135" x2="-0.635" y2="-44.45" width="1.27" layer="21"/>
<wire x1="-0.635" y1="-44.45" x2="5.08" y2="-14.605" width="1.27" layer="21"/>
<pad name="P$7" x="-30.48" y="-15.24" drill="0.8" shape="square"/>
<pad name="P$8" x="-30.48" y="-5.715" drill="0.8" shape="square"/>
<pad name="OUT_M" x="29.845" y="-8.89" drill="0.8" shape="square"/>
<pad name="OUT_P" x="29.845" y="3.81" drill="0.8" shape="square"/>
<wire x1="-19.685" y1="-22.225" x2="-19.685" y2="-35.56" width="1.27" layer="21"/>
<wire x1="-19.685" y1="-35.56" x2="-12.7" y2="-35.56" width="1.27" layer="21"/>
<wire x1="-19.685" y1="-22.225" x2="-12.065" y2="-22.225" width="1.27" layer="21"/>
<wire x1="-12.065" y1="-22.225" x2="-12.7" y2="-35.56" width="1.27" layer="21" curve="-151.990823"/>
<wire x1="-27.94" y1="-24.13" x2="-22.86" y2="-24.13" width="1.27" layer="21"/>
<wire x1="-27.94" y1="-33.02" x2="-22.86" y2="-33.02" width="1.27" layer="21"/>
<wire x1="-6.35" y1="-27.94" x2="-3.175" y2="-27.94" width="1.27" layer="21"/>
<wire x1="-19.685" y1="-4.445" x2="-19.685" y2="-17.78" width="1.27" layer="21"/>
<wire x1="-19.685" y1="-17.78" x2="-12.7" y2="-17.78" width="1.27" layer="21"/>
<wire x1="-19.685" y1="-4.445" x2="-12.065" y2="-4.445" width="1.27" layer="21"/>
<wire x1="-12.065" y1="-4.445" x2="-12.7" y2="-17.78" width="1.27" layer="21" curve="-151.990823"/>
<wire x1="-27.94" y1="-5.715" x2="-22.86" y2="-5.715" width="1.27" layer="21"/>
<wire x1="-27.94" y1="-15.24" x2="-22.86" y2="-15.24" width="1.27" layer="21"/>
<wire x1="-6.35" y1="-10.16" x2="-3.175" y2="-10.16" width="1.27" layer="21"/>
<wire x1="-2.54" y1="-27.94" x2="-1.905" y2="-16.51" width="1.27" layer="21"/>
<wire x1="-1.905" y1="-16.51" x2="3.175" y2="-7.62" width="1.27" layer="21"/>
<wire x1="-2.54" y1="-10.16" x2="-0.635" y2="-10.16" width="1.27" layer="21"/>
<wire x1="-0.635" y1="-10.16" x2="0" y2="-4.445" width="1.27" layer="21"/>
<wire x1="0" y1="-4.445" x2="3.81" y2="-3.81" width="1.27" layer="21"/>
<hole x="-27.305" y="-74.295" drill="0.6"/>
<hole x="20.955" y="-74.295" drill="0.6"/>
<hole x="26.67" y="70.1675" drill="0.6"/>
<hole x="-27.305" y="70.8025" drill="0.6"/>
<hole x="1.905" y="70.485" drill="0.6"/>
<pad name="P$9" x="-30.48" y="2.54" drill="0.8" shape="square"/>
<pad name="P$10" x="-30.48" y="12.065" drill="0.8" shape="square"/>
<pad name="P$11" x="-30.48" y="20.955" drill="0.8" shape="square"/>
<pad name="P$12" x="-30.48" y="30.48" drill="0.8" shape="square"/>
<wire x1="-19.685" y1="33.02" x2="-19.685" y2="19.685" width="1.27" layer="21"/>
<wire x1="-19.685" y1="19.685" x2="-12.7" y2="19.685" width="1.27" layer="21"/>
<wire x1="-19.685" y1="33.02" x2="-12.065" y2="33.02" width="1.27" layer="21"/>
<wire x1="-12.065" y1="33.02" x2="-12.7" y2="19.685" width="1.27" layer="21" curve="-151.990823"/>
<pad name="P$13" x="-30.48" y="39.37" drill="0.8" shape="square"/>
<pad name="P$14" x="-30.48" y="48.26" drill="0.8" shape="square"/>
<wire x1="-27.94" y1="30.48" x2="-22.86" y2="30.48" width="1.27" layer="21"/>
<wire x1="-19.685" y1="14.605" x2="-19.685" y2="1.27" width="1.27" layer="21"/>
<wire x1="-19.685" y1="1.27" x2="-12.7" y2="1.27" width="1.27" layer="21"/>
<wire x1="-19.685" y1="14.605" x2="-12.065" y2="14.605" width="1.27" layer="21"/>
<wire x1="-12.065" y1="14.605" x2="-12.7" y2="1.27" width="1.27" layer="21" curve="-151.990823"/>
<wire x1="-27.94" y1="20.955" x2="-22.86" y2="20.955" width="1.27" layer="21"/>
<wire x1="-27.94" y1="12.065" x2="-22.86" y2="12.065" width="1.27" layer="21"/>
<wire x1="-27.94" y1="2.54" x2="-22.86" y2="2.54" width="1.27" layer="21"/>
<wire x1="-6.35" y1="27.305" x2="-3.175" y2="27.305" width="1.27" layer="21"/>
<wire x1="-3.175" y1="27.305" x2="1.905" y2="0" width="1.27" layer="21"/>
<wire x1="1.905" y1="0" x2="6.35" y2="0" width="1.27" layer="21"/>
<wire x1="-6.35" y1="8.255" x2="-2.54" y2="8.255" width="1.27" layer="21"/>
<wire x1="-2.54" y1="8.255" x2="-3.81" y2="0.635" width="1.27" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="3.81" y2="-1.905" width="1.27" layer="21"/>
<pad name="P$15" x="-30.48" y="57.15" drill="0.8" shape="square"/>
<pad name="P$16" x="-30.48" y="66.675" drill="0.8" shape="square"/>
<wire x1="-19.685" y1="50.165" x2="-19.685" y2="36.83" width="1.27" layer="21"/>
<wire x1="-19.685" y1="36.83" x2="-12.7" y2="36.83" width="1.27" layer="21"/>
<wire x1="-19.685" y1="50.165" x2="-12.065" y2="50.165" width="1.27" layer="21"/>
<wire x1="-12.065" y1="50.165" x2="-12.7" y2="36.83" width="1.27" layer="21" curve="-151.990823"/>
<wire x1="-27.94" y1="48.26" x2="-22.86" y2="48.26" width="1.27" layer="21"/>
<wire x1="-27.94" y1="39.37" x2="-22.86" y2="39.37" width="1.27" layer="21"/>
<wire x1="-6.35" y1="44.45" x2="-3.175" y2="44.45" width="1.27" layer="21"/>
<wire x1="-19.685" y1="67.945" x2="-19.685" y2="54.61" width="1.27" layer="21"/>
<wire x1="-19.685" y1="54.61" x2="-12.7" y2="54.61" width="1.27" layer="21"/>
<wire x1="-19.685" y1="67.945" x2="-12.065" y2="67.945" width="1.27" layer="21"/>
<wire x1="-12.065" y1="67.945" x2="-12.7" y2="54.61" width="1.27" layer="21" curve="-151.990823"/>
<wire x1="-27.94" y1="66.675" x2="-22.86" y2="66.675" width="1.27" layer="21"/>
<wire x1="-27.94" y1="57.15" x2="-22.86" y2="57.15" width="1.27" layer="21"/>
<wire x1="-6.35" y1="62.23" x2="-3.175" y2="62.23" width="1.27" layer="21"/>
<wire x1="-2.54" y1="44.45" x2="2.54" y2="2.54" width="1.27" layer="21"/>
<wire x1="2.54" y1="2.54" x2="8.255" y2="2.54" width="1.27" layer="21"/>
<wire x1="-2.54" y1="62.23" x2="-0.635" y2="62.23" width="1.27" layer="21"/>
<wire x1="-0.635" y1="62.23" x2="2.54" y2="8.255" width="1.27" layer="21"/>
<wire x1="2.54" y1="8.255" x2="6.35" y2="4.445" width="1.27" layer="21"/>
</package>
<package name="5OR">
<pad name="1" x="-17.78" y="-10.795" drill="0.8" shape="square"/>
<pad name="2" x="-17.78" y="-5.08" drill="0.8" shape="square"/>
<pad name="3" x="-17.78" y="0" drill="0.8" shape="square"/>
<pad name="4" x="-17.78" y="5.715" drill="0.8" shape="square"/>
<wire x1="-17.78" y1="-19.05" x2="-17.78" y2="19.685" width="1.27" layer="21"/>
<wire x1="-17.78" y1="19.685" x2="17.78" y2="19.685" width="1.27" layer="21"/>
<wire x1="17.78" y1="19.685" x2="17.78" y2="-19.05" width="1.27" layer="21"/>
<wire x1="17.78" y1="-19.05" x2="-17.78" y2="-19.05" width="1.27" layer="21"/>
<wire x1="-14.605" y1="-5.08" x2="-9.525" y2="-5.08" width="1.27" layer="21"/>
<wire x1="-14.605" y1="-11.43" x2="-8.255" y2="-11.43" width="1.27" layer="21"/>
<wire x1="-5.715" y1="-12.065" x2="2.54" y2="-12.065" width="1.27" layer="21"/>
<wire x1="-6.985" y1="11.43" x2="1.905" y2="11.43" width="1.27" layer="21"/>
<wire x1="1.905" y1="11.43" x2="2.54" y2="-12.065" width="1.27" layer="21" curve="-151.990823"/>
<wire x1="13.97" y1="11.43" x2="13.97" y2="8.89" width="1.27" layer="21"/>
<wire x1="12.065" y1="10.16" x2="15.24" y2="10.16" width="1.27" layer="21"/>
<wire x1="12.065" y1="-8.89" x2="14.605" y2="-8.89" width="1.27" layer="21"/>
<wire x1="-14.605" y1="0.635" x2="-9.525" y2="0.635" width="1.27" layer="21"/>
<pad name="OUT_M" x="17.78" y="-8.89" drill="0.8" shape="square"/>
<pad name="OUT_P" x="17.78" y="10.16" drill="0.8" shape="square"/>
<wire x1="-14.605" y1="5.715" x2="-9.525" y2="5.715" width="1.27" layer="21"/>
<wire x1="-6.985" y1="11.43" x2="-5.715" y2="-12.065" width="1.27" layer="21" curve="-151.990823"/>
<hole x="-14.605" y="-15.875" drill="0.6"/>
<hole x="14.605" y="-15.875" drill="0.6"/>
<hole x="14.605" y="16.51" drill="0.6"/>
<hole x="-14.605" y="16.51" drill="0.6"/>
<hole x="5.08" y="16.51" drill="0.6"/>
<pad name="5" x="-17.78" y="11.43" drill="0.8" shape="square"/>
<wire x1="-14.605" y1="11.43" x2="-9.525" y2="11.43" width="1.27" layer="21"/>
</package>
<package name="2X3AND_OR">
<pad name="P$1" x="-26.67" y="-14.605" drill="0.8" shape="square"/>
<pad name="P$2" x="-26.67" y="-8.89" drill="0.8" shape="square"/>
<pad name="P$3" x="-26.67" y="-3.81" drill="0.8" shape="square"/>
<pad name="P$4" x="-26.67" y="4.445" drill="0.8" shape="square"/>
<wire x1="-26.67" y1="-22.86" x2="-26.67" y2="23.495" width="1.27" layer="21"/>
<wire x1="-26.67" y1="23.495" x2="27.94" y2="23.495" width="1.27" layer="21"/>
<wire x1="27.94" y1="23.495" x2="27.94" y2="-22.86" width="1.27" layer="21"/>
<wire x1="27.94" y1="-22.86" x2="-26.67" y2="-22.86" width="1.27" layer="21"/>
<wire x1="-15.875" y1="17.78" x2="-15.875" y2="1.905" width="1.27" layer="21"/>
<wire x1="-15.875" y1="1.905" x2="-8.89" y2="1.905" width="1.27" layer="21"/>
<wire x1="-15.875" y1="17.78" x2="-8.255" y2="17.78" width="1.27" layer="21"/>
<wire x1="-8.255" y1="17.78" x2="-8.89" y2="1.905" width="1.27" layer="21" curve="-151.990823"/>
<wire x1="22.86" y1="6.985" x2="22.86" y2="4.445" width="1.27" layer="21"/>
<wire x1="20.955" y1="5.715" x2="24.13" y2="5.715" width="1.27" layer="21"/>
<wire x1="21.59" y1="-6.985" x2="24.13" y2="-6.985" width="1.27" layer="21"/>
<pad name="P$5" x="-26.67" y="10.16" drill="0.8" shape="square"/>
<pad name="P$6" x="-26.67" y="16.51" drill="0.8" shape="square"/>
<wire x1="-24.13" y1="4.445" x2="-19.05" y2="4.445" width="1.27" layer="21"/>
<wire x1="-15.875" y1="-1.27" x2="-15.875" y2="-16.51" width="1.27" layer="21"/>
<wire x1="-15.875" y1="-16.51" x2="-8.89" y2="-16.51" width="1.27" layer="21"/>
<wire x1="-15.875" y1="-1.27" x2="-8.255" y2="-1.27" width="1.27" layer="21"/>
<wire x1="-8.255" y1="-1.27" x2="-8.89" y2="-16.51" width="1.27" layer="21" curve="-151.990823"/>
<wire x1="5.715" y1="-6.985" x2="12.7" y2="-6.985" width="1.27" layer="21"/>
<wire x1="5.715" y1="6.35" x2="13.335" y2="6.35" width="1.27" layer="21"/>
<wire x1="13.335" y1="6.35" x2="12.7" y2="-6.985" width="1.27" layer="21" curve="-151.990823"/>
<wire x1="5.715" y1="6.35" x2="5.08" y2="-6.985" width="1.27" layer="21" curve="-151.990823"/>
<wire x1="-24.13" y1="-3.81" x2="-19.05" y2="-3.81" width="1.27" layer="21"/>
<wire x1="-24.13" y1="-8.89" x2="-19.05" y2="-8.89" width="1.27" layer="21"/>
<wire x1="-24.13" y1="-13.335" x2="-19.05" y2="-13.335" width="1.27" layer="21"/>
<wire x1="-2.54" y1="9.525" x2="0.635" y2="9.525" width="1.27" layer="21"/>
<wire x1="0.635" y1="9.525" x2="0.635" y2="3.175" width="1.27" layer="21"/>
<wire x1="0.635" y1="3.175" x2="6.985" y2="3.175" width="1.27" layer="21"/>
<wire x1="-2.54" y1="-9.525" x2="0.635" y2="-9.525" width="1.27" layer="21"/>
<wire x1="0.635" y1="-9.525" x2="0.635" y2="-3.81" width="1.27" layer="21"/>
<wire x1="0.635" y1="-3.81" x2="6.985" y2="-3.81" width="1.27" layer="21"/>
<wire x1="-24.13" y1="10.16" x2="-19.05" y2="10.16" width="1.27" layer="21"/>
<wire x1="-24.13" y1="16.51" x2="-19.05" y2="16.51" width="1.27" layer="21"/>
<pad name="OUT_M" x="27.94" y="-6.985" drill="0.8" shape="square"/>
<pad name="OUT_P" x="27.94" y="5.715" drill="0.8" shape="square"/>
<hole x="-23.495" y="-19.685" drill="0.6"/>
<hole x="24.765" y="-19.685" drill="0.6"/>
<hole x="24.765" y="20.32" drill="0.6"/>
<hole x="-23.495" y="20.32" drill="0.6"/>
<hole x="5.08" y="20.955" drill="0.6"/>
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
<symbol name="4OR">
<wire x1="-7.62" y1="7.62" x2="-7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-7.62" x2="10.16" y2="-7.62" width="0.254" layer="94"/>
<wire x1="10.16" y1="-7.62" x2="10.16" y2="7.62" width="0.254" layer="94"/>
<wire x1="10.16" y1="7.62" x2="-7.62" y2="7.62" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="-2.54" width="0.254" layer="94" curve="-180"/>
<wire x1="5.08" y1="3.81" x2="5.08" y2="1.27" width="0.254" layer="94"/>
<wire x1="3.81" y1="2.54" x2="6.35" y2="2.54" width="0.254" layer="94"/>
<wire x1="3.81" y1="-2.54" x2="6.35" y2="-2.54" width="0.254" layer="94"/>
<pin name="0" x="-12.7" y="-5.08" visible="pin" length="middle" direction="in" swaplevel="1"/>
<pin name="1" x="-12.7" y="-2.54" visible="pin" length="middle" direction="in" swaplevel="1"/>
<pin name="N" x="15.24" y="-2.54" visible="pin" length="middle" direction="out" rot="R180"/>
<pin name="P" x="15.24" y="2.54" visible="pin" length="middle" direction="out" rot="R180"/>
<pin name="2" x="-12.7" y="2.54" visible="pin" length="middle" direction="in" swaplevel="1"/>
<pin name="3" x="-12.7" y="5.08" visible="pin" length="middle" direction="in" swaplevel="1"/>
<text x="-2.54" y="-5.08" size="1.27" layer="94">4 OR</text>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="-2.54" width="0.254" layer="94" curve="-180"/>
<text x="-5.08" y="7.62" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="4AND">
<wire x1="-7.62" y1="7.62" x2="-7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-7.62" x2="10.16" y2="-7.62" width="0.254" layer="94"/>
<wire x1="10.16" y1="-7.62" x2="10.16" y2="7.62" width="0.254" layer="94"/>
<wire x1="10.16" y1="7.62" x2="-7.62" y2="7.62" width="0.254" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="-2.54" width="0.254" layer="94" curve="-180"/>
<wire x1="5.08" y1="3.81" x2="5.08" y2="1.27" width="0.254" layer="94"/>
<wire x1="3.81" y1="2.54" x2="6.35" y2="2.54" width="0.254" layer="94"/>
<wire x1="3.81" y1="-2.54" x2="6.35" y2="-2.54" width="0.254" layer="94"/>
<pin name="0" x="-12.7" y="-5.08" visible="pin" length="middle" direction="in" swaplevel="1"/>
<pin name="1" x="-12.7" y="-2.54" visible="pin" length="middle" direction="in" swaplevel="1"/>
<pin name="N" x="15.24" y="-2.54" visible="pin" length="middle" direction="out" rot="R180"/>
<pin name="P" x="15.24" y="2.54" visible="pin" length="middle" direction="out" rot="R180"/>
<pin name="2" x="-12.7" y="2.54" visible="pin" length="middle" direction="in" swaplevel="1"/>
<pin name="3" x="-12.7" y="5.08" visible="pin" length="middle" direction="in" swaplevel="1"/>
<text x="-2.54" y="-5.08" size="1.27" layer="94">4and</text>
<text x="-2.54" y="7.62" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="3AND">
<wire x1="-7.62" y1="5.08" x2="-7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-5.08" x2="10.16" y2="-5.08" width="0.254" layer="94"/>
<wire x1="10.16" y1="-5.08" x2="10.16" y2="5.08" width="0.254" layer="94"/>
<wire x1="10.16" y1="5.08" x2="-7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="-2.54" width="0.254" layer="94" curve="-180"/>
<wire x1="5.08" y1="3.81" x2="5.08" y2="1.27" width="0.254" layer="94"/>
<wire x1="3.81" y1="2.54" x2="6.35" y2="2.54" width="0.254" layer="94"/>
<wire x1="3.81" y1="-2.54" x2="6.35" y2="-2.54" width="0.254" layer="94"/>
<pin name="1" x="-12.7" y="-2.54" visible="pin" length="middle" direction="in" swaplevel="1"/>
<pin name="2" x="-12.7" y="0" visible="pin" length="middle" direction="in" swaplevel="1"/>
<pin name="M" x="15.24" y="-2.54" visible="pin" length="middle" direction="out" rot="R180"/>
<pin name="P" x="15.24" y="2.54" visible="pin" length="middle" direction="out" rot="R180"/>
<pin name="3" x="-12.7" y="2.54" visible="pin" length="middle" direction="in" swaplevel="1"/>
<text x="-2.54" y="5.08" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
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
<pin name="A0" x="-10.16" y="-15.24" visible="pin" length="middle" direction="in"/>
<pin name="A1" x="-10.16" y="-10.16" visible="pin" length="middle" direction="in"/>
<pin name="N" x="30.48" y="-2.54" visible="pin" length="middle" direction="out" rot="R180"/>
<pin name="P" x="30.48" y="2.54" visible="pin" length="middle" direction="out" rot="R180"/>
<pin name="B0" x="-10.16" y="-7.62" visible="pin" length="middle" direction="in"/>
<pin name="B1" x="-10.16" y="-2.54" visible="pin" length="middle" direction="in"/>
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
<pin name="C0" x="-10.16" y="2.54" visible="pin" length="middle" direction="in"/>
<pin name="C1" x="-10.16" y="7.62" visible="pin" length="middle" direction="in"/>
<pin name="D0" x="-10.16" y="10.16" visible="pin" length="middle" direction="in"/>
<pin name="D1" x="-10.16" y="15.24" visible="pin" length="middle" direction="in"/>
<text x="0" y="-22.86" size="1.778" layer="96">&gt;VALUE</text>
<text x="0" y="17.78" size="1.778" layer="96">&gt;NAME</text>
</symbol>
<symbol name="8X2AND_OR">
<wire x1="-15.24" y1="33.02" x2="-15.24" y2="-38.1" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-38.1" x2="15.24" y2="-38.1" width="0.254" layer="94"/>
<wire x1="15.24" y1="-38.1" x2="15.24" y2="33.02" width="0.254" layer="94"/>
<wire x1="15.24" y1="33.02" x2="-15.24" y2="33.02" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-27.94" x2="-10.16" y2="-33.02" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-33.02" x2="-7.62" y2="-33.02" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-27.94" x2="-7.62" y2="-27.94" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-27.94" x2="-5.08" y2="-30.48" width="0.254" layer="94" curve="-90"/>
<wire x1="-5.08" y1="-30.48" x2="-7.62" y2="-33.02" width="0.254" layer="94" curve="-90"/>
<wire x1="7.62" y1="1.27" x2="7.62" y2="-1.27" width="0.254" layer="94"/>
<wire x1="6.35" y1="0" x2="8.89" y2="0" width="0.254" layer="94"/>
<wire x1="6.35" y1="-5.08" x2="8.89" y2="-5.08" width="0.254" layer="94"/>
<pin name="A0" x="-20.32" y="-33.02" visible="pin" length="middle" direction="in" swaplevel="8"/>
<pin name="A1" x="-20.32" y="-27.94" visible="pin" length="middle" direction="in" swaplevel="8"/>
<pin name="N" x="20.32" y="-5.08" visible="pin" length="middle" direction="out" rot="R180"/>
<pin name="P" x="20.32" y="0" visible="pin" length="middle" direction="out" rot="R180"/>
<pin name="B0" x="-20.32" y="-25.4" visible="pin" length="middle" direction="in" swaplevel="7"/>
<pin name="B1" x="-20.32" y="-20.32" visible="pin" length="middle" direction="in" swaplevel="7"/>
<text x="-10.16" y="-35.56" size="1.27" layer="94">8 x 2 AND/OR</text>
<wire x1="-10.16" y1="-20.32" x2="-10.16" y2="-25.4" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-25.4" x2="-7.62" y2="-25.4" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-20.32" x2="-7.62" y2="-20.32" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-20.32" x2="-5.08" y2="-22.86" width="0.254" layer="94" curve="-90"/>
<wire x1="-5.08" y1="-22.86" x2="-7.62" y2="-25.4" width="0.254" layer="94" curve="-90"/>
<wire x1="0" y1="-5.08" x2="2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-5.08" width="0.254" layer="94" curve="-180"/>
<wire x1="0" y1="0" x2="0" y2="-5.08" width="0.254" layer="94" curve="-180"/>
<wire x1="-10.16" y1="-10.16" x2="-10.16" y2="-15.24" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-15.24" x2="-7.62" y2="-15.24" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-10.16" x2="-7.62" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-10.16" x2="-5.08" y2="-12.7" width="0.254" layer="94" curve="-90"/>
<wire x1="-5.08" y1="-12.7" x2="-7.62" y2="-15.24" width="0.254" layer="94" curve="-90"/>
<wire x1="-10.16" y1="-2.54" x2="-10.16" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-7.62" x2="-7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-2.54" x2="-7.62" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-2.54" x2="-5.08" y2="-5.08" width="0.254" layer="94" curve="-90"/>
<wire x1="-5.08" y1="-5.08" x2="-7.62" y2="-7.62" width="0.254" layer="94" curve="-90"/>
<pin name="C0" x="-20.32" y="-15.24" visible="pin" length="middle" direction="in" swaplevel="6"/>
<pin name="C1" x="-20.32" y="-10.16" visible="pin" length="middle" direction="in" swaplevel="6"/>
<pin name="D0" x="-20.32" y="-7.62" visible="pin" length="middle" direction="in" swaplevel="5"/>
<pin name="D1" x="-20.32" y="-2.54" visible="pin" length="middle" direction="in" swaplevel="5"/>
<text x="-10.16" y="-40.64" size="1.778" layer="96">&gt;VALUE</text>
<text x="-5.08" y="33.02" size="1.778" layer="96">&gt;NAME</text>
<wire x1="-10.16" y1="5.08" x2="-10.16" y2="0" width="0.254" layer="94"/>
<wire x1="-10.16" y1="0" x2="-7.62" y2="0" width="0.254" layer="94"/>
<wire x1="-10.16" y1="5.08" x2="-7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="-7.62" y1="5.08" x2="-5.08" y2="2.54" width="0.254" layer="94" curve="-90"/>
<wire x1="-5.08" y1="2.54" x2="-7.62" y2="0" width="0.254" layer="94" curve="-90"/>
<pin name="E1" x="-20.32" y="0" visible="pin" length="middle" direction="in" swaplevel="4"/>
<pin name="E2" x="-20.32" y="5.08" visible="pin" length="middle" direction="in" swaplevel="4"/>
<pin name="F1" x="-20.32" y="7.62" visible="pin" length="middle" direction="in" swaplevel="3"/>
<pin name="F2" x="-20.32" y="12.7" visible="pin" length="middle" direction="in" swaplevel="3"/>
<wire x1="-10.16" y1="12.7" x2="-10.16" y2="7.62" width="0.254" layer="94"/>
<wire x1="-10.16" y1="7.62" x2="-7.62" y2="7.62" width="0.254" layer="94"/>
<wire x1="-10.16" y1="12.7" x2="-7.62" y2="12.7" width="0.254" layer="94"/>
<wire x1="-7.62" y1="12.7" x2="-5.08" y2="10.16" width="0.254" layer="94" curve="-90"/>
<wire x1="-5.08" y1="10.16" x2="-7.62" y2="7.62" width="0.254" layer="94" curve="-90"/>
<wire x1="-10.16" y1="22.86" x2="-10.16" y2="17.78" width="0.254" layer="94"/>
<wire x1="-10.16" y1="17.78" x2="-7.62" y2="17.78" width="0.254" layer="94"/>
<wire x1="-10.16" y1="22.86" x2="-7.62" y2="22.86" width="0.254" layer="94"/>
<wire x1="-7.62" y1="22.86" x2="-5.08" y2="20.32" width="0.254" layer="94" curve="-90"/>
<wire x1="-5.08" y1="20.32" x2="-7.62" y2="17.78" width="0.254" layer="94" curve="-90"/>
<wire x1="-10.16" y1="30.48" x2="-10.16" y2="25.4" width="0.254" layer="94"/>
<wire x1="-10.16" y1="25.4" x2="-7.62" y2="25.4" width="0.254" layer="94"/>
<wire x1="-10.16" y1="30.48" x2="-7.62" y2="30.48" width="0.254" layer="94"/>
<wire x1="-7.62" y1="30.48" x2="-5.08" y2="27.94" width="0.254" layer="94" curve="-90"/>
<wire x1="-5.08" y1="27.94" x2="-7.62" y2="25.4" width="0.254" layer="94" curve="-90"/>
<pin name="G1" x="-20.32" y="17.78" visible="pin" length="middle" direction="in" swaplevel="2"/>
<pin name="G2" x="-20.32" y="22.86" visible="pin" length="middle" direction="in" swaplevel="2"/>
<pin name="H1" x="-20.32" y="25.4" visible="pin" length="middle" direction="in" swaplevel="1"/>
<pin name="H2" x="-20.32" y="30.48" visible="pin" length="middle" direction="in" swaplevel="1"/>
</symbol>
<symbol name="5OR">
<wire x1="-7.62" y1="7.62" x2="-7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-7.62" x2="10.16" y2="-7.62" width="0.254" layer="94"/>
<wire x1="10.16" y1="-7.62" x2="10.16" y2="7.62" width="0.254" layer="94"/>
<wire x1="10.16" y1="7.62" x2="-7.62" y2="7.62" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="-2.54" width="0.254" layer="94" curve="-180"/>
<wire x1="5.08" y1="3.81" x2="5.08" y2="1.27" width="0.254" layer="94"/>
<wire x1="3.81" y1="2.54" x2="6.35" y2="2.54" width="0.254" layer="94"/>
<wire x1="3.81" y1="-2.54" x2="6.35" y2="-2.54" width="0.254" layer="94"/>
<pin name="0" x="-12.7" y="-5.08" visible="pin" length="middle" direction="in" swaplevel="1"/>
<pin name="1" x="-12.7" y="-2.54" visible="pin" length="middle" direction="in" swaplevel="1"/>
<pin name="N" x="15.24" y="-2.54" visible="pin" length="middle" direction="out" rot="R180"/>
<pin name="P" x="15.24" y="2.54" visible="pin" length="middle" direction="out" rot="R180"/>
<pin name="2" x="-12.7" y="0" visible="pin" length="middle" direction="in" swaplevel="1"/>
<pin name="3" x="-12.7" y="2.54" visible="pin" length="middle" direction="in" swaplevel="1"/>
<text x="-2.54" y="-5.08" size="1.27" layer="94">5 OR</text>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="-2.54" width="0.254" layer="94" curve="-180"/>
<text x="-5.08" y="7.62" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<pin name="4" x="-12.7" y="5.08" visible="pin" length="middle" direction="in" swaplevel="1"/>
</symbol>
<symbol name="2X3AND_OR">
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
<pin name="A1" x="-17.78" y="-5.08" visible="pin" length="middle" direction="in" swaplevel="2"/>
<pin name="N" x="20.32" y="-2.54" visible="pin" length="middle" direction="out" rot="R180"/>
<pin name="P" x="20.32" y="2.54" visible="pin" length="middle" direction="out" rot="R180"/>
<pin name="A2" x="-17.78" y="-2.54" visible="pin" length="middle" direction="in" swaplevel="2"/>
<pin name="B0" x="-17.78" y="2.54" visible="pin" length="middle" direction="in" swaplevel="1"/>
<text x="-7.62" y="-10.16" size="1.27" layer="94">2 x 3 AND/OR</text>
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
<pin name="B1" x="-17.78" y="5.08" visible="pin" length="middle" direction="in" swaplevel="1"/>
<pin name="B2" x="-17.78" y="7.62" visible="pin" length="middle" direction="in" swaplevel="1"/>
<text x="-7.62" y="-15.24" size="1.778" layer="96">&gt;VALUE</text>
<text x="-7.62" y="10.16" size="1.778" layer="95">&gt;NAME</text>
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
<deviceset name="4OR" prefix="CMP">
<gates>
<gate name="G$1" symbol="4OR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="4OR">
<connects>
<connect gate="G$1" pin="0" pad="1"/>
<connect gate="G$1" pin="1" pad="2"/>
<connect gate="G$1" pin="2" pad="3"/>
<connect gate="G$1" pin="3" pad="4"/>
<connect gate="G$1" pin="N" pad="OUT_M"/>
<connect gate="G$1" pin="P" pad="OUT_P"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="4AND" prefix="CMP">
<gates>
<gate name="G$1" symbol="4AND" x="-2.54" y="0"/>
</gates>
<devices>
<device name="" package="4AND">
<connects>
<connect gate="G$1" pin="0" pad="P$1"/>
<connect gate="G$1" pin="1" pad="P$2"/>
<connect gate="G$1" pin="2" pad="P$3"/>
<connect gate="G$1" pin="3" pad="P$4"/>
<connect gate="G$1" pin="N" pad="OUT_M"/>
<connect gate="G$1" pin="P" pad="OUT_P"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="3AND" prefix="CMP">
<gates>
<gate name="G$1" symbol="3AND" x="0" y="0"/>
</gates>
<devices>
<device name="" package="3AND">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
<connect gate="G$1" pin="3" pad="P$3"/>
<connect gate="G$1" pin="M" pad="OUT_M"/>
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
<deviceset name="8X2AND_OR" prefix="CMP">
<gates>
<gate name="G$1" symbol="8X2AND_OR" x="0" y="2.54"/>
</gates>
<devices>
<device name="" package="8X2AND_OR">
<connects>
<connect gate="G$1" pin="A0" pad="P$1"/>
<connect gate="G$1" pin="A1" pad="P$2"/>
<connect gate="G$1" pin="B0" pad="P$3"/>
<connect gate="G$1" pin="B1" pad="P$4"/>
<connect gate="G$1" pin="C0" pad="P$5"/>
<connect gate="G$1" pin="C1" pad="P$6"/>
<connect gate="G$1" pin="D0" pad="P$7"/>
<connect gate="G$1" pin="D1" pad="P$8"/>
<connect gate="G$1" pin="E1" pad="P$9"/>
<connect gate="G$1" pin="E2" pad="P$10"/>
<connect gate="G$1" pin="F1" pad="P$11"/>
<connect gate="G$1" pin="F2" pad="P$12"/>
<connect gate="G$1" pin="G1" pad="P$13"/>
<connect gate="G$1" pin="G2" pad="P$14"/>
<connect gate="G$1" pin="H1" pad="P$15"/>
<connect gate="G$1" pin="H2" pad="P$16"/>
<connect gate="G$1" pin="N" pad="OUT_M"/>
<connect gate="G$1" pin="P" pad="OUT_P"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="5OR" prefix="CMP">
<gates>
<gate name="G$1" symbol="5OR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="5OR">
<connects>
<connect gate="G$1" pin="0" pad="1"/>
<connect gate="G$1" pin="1" pad="2"/>
<connect gate="G$1" pin="2" pad="3"/>
<connect gate="G$1" pin="3" pad="4"/>
<connect gate="G$1" pin="4" pad="5"/>
<connect gate="G$1" pin="N" pad="OUT_M"/>
<connect gate="G$1" pin="P" pad="OUT_P"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="2X3AND_OR" prefix="CMP">
<gates>
<gate name="G$1" symbol="2X3AND_OR" x="-2.54" y="0"/>
</gates>
<devices>
<device name="" package="2X3AND_OR">
<connects>
<connect gate="G$1" pin="A0" pad="P$1"/>
<connect gate="G$1" pin="A1" pad="P$2"/>
<connect gate="G$1" pin="A2" pad="P$3"/>
<connect gate="G$1" pin="B0" pad="P$4"/>
<connect gate="G$1" pin="B1" pad="P$5"/>
<connect gate="G$1" pin="B2" pad="P$6"/>
<connect gate="G$1" pin="N" pad="OUT_M"/>
<connect gate="G$1" pin="P" pad="OUT_P"/>
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
<part name="CMP6" library="modules" deviceset="BUS_SPLIT_DISPLAY" device=""/>
<part name="CMP10" library="modules" deviceset="BUS_SPLIT_DISPLAY" device=""/>
<part name="CMP12" library="modules" deviceset="BUS_SPLIT_DISPLAY" device=""/>
<part name="CMP14" library="modules" deviceset="BUS_SPLIT_DISPLAY" device=""/>
<part name="FRAME2" library="frames" deviceset="A4L-LOC" device=""/>
<part name="CMP9" library="modules" deviceset="BUS_SPLIT_DISPLAY" device=""/>
<part name="FRAME4" library="frames" deviceset="A4L-LOC" device=""/>
<part name="FRAME5" library="frames" deviceset="A4L-LOC" device=""/>
<part name="CMP28" library="modules" deviceset="BUS_CONSTRUCT_DISPLAY" device=""/>
<part name="CMP31" library="modules" deviceset="2OR" device=""/>
<part name="CMP34" library="modules" deviceset="2AND" device=""/>
<part name="FRAME6" library="frames" deviceset="A4L-LOC" device=""/>
<part name="CMP38" library="modules" deviceset="2X2AND_OR" device=""/>
<part name="CMP39" library="modules" deviceset="2AND" device=""/>
<part name="CMP43" library="modules" deviceset="3OR" device=""/>
<part name="FRAME7" library="frames" deviceset="A4L-LOC" device=""/>
<part name="CMP47" library="modules" deviceset="3AND" device=""/>
<part name="CMP49" library="modules" deviceset="4X2AND_OR" device=""/>
<part name="CMP50" library="modules" deviceset="4AND" device=""/>
<part name="CMP51" library="modules" deviceset="4OR" device=""/>
<part name="CMP52" library="modules" deviceset="8X2AND_OR" device=""/>
<part name="CMP53" library="modules" deviceset="1BUF" device=""/>
<part name="FRAME8" library="frames" deviceset="A4L-LOC" device=""/>
<part name="CMP56" library="modules" deviceset="5OR" device=""/>
<part name="CMP57" library="modules" deviceset="4X2AND_OR" device=""/>
<part name="CMP59" library="modules" deviceset="4OR" device=""/>
<part name="CMP61" library="modules" deviceset="2X2AND_OR" device=""/>
<part name="FRAME9" library="frames" deviceset="A4L-LOC" device=""/>
<part name="CMP63" library="modules" deviceset="2OR" device=""/>
<part name="CMP64" library="modules" deviceset="4X2AND_OR" device=""/>
<part name="CMP65" library="modules" deviceset="2AND" device=""/>
<part name="CMP66" library="modules" deviceset="3OR" device=""/>
<part name="CMP67" library="modules" deviceset="8X2AND_OR" device=""/>
<part name="FRAME10" library="frames" deviceset="A4L-LOC" device=""/>
<part name="CMP68" library="modules" deviceset="2X2AND_OR" device=""/>
<part name="CMP69" library="modules" deviceset="2X2AND_OR" device=""/>
<part name="CMP70" library="modules" deviceset="2AND" device=""/>
<part name="CMP71" library="modules" deviceset="2OR" device=""/>
<part name="CMP72" library="modules" deviceset="2X2AND_OR" device=""/>
<part name="CMP73" library="modules" deviceset="2OR" device=""/>
<part name="CMP74" library="modules" deviceset="2X2AND_OR" device=""/>
<part name="CMP75" library="modules" deviceset="1BUF" device=""/>
<part name="CMP5" library="modules" deviceset="4OR" device=""/>
<part name="FRAME11" library="frames" deviceset="A4L-LOC" device=""/>
<part name="CMP32" library="modules" deviceset="2X2AND_OR" device=""/>
<part name="CMP33" library="modules" deviceset="2X2AND_OR" device=""/>
<part name="CMP15" library="modules" deviceset="BUS_CONSTRUCT_DISPLAY" device=""/>
<part name="CMP4" library="modules" deviceset="BUS_SPLIT_DISPLAY" device=""/>
<part name="CMP80" library="modules" deviceset="BUS_SPLIT_DISPLAY" device=""/>
<part name="CMP2" library="modules" deviceset="4X2AND_OR" device=""/>
<part name="CMP1" library="modules" deviceset="5OR" device=""/>
<part name="CMP3" library="modules" deviceset="3OR" device=""/>
<part name="CMP7" library="modules" deviceset="1BUF" device=""/>
<part name="CMP11" library="modules" deviceset="4OR" device=""/>
<part name="CMP16" library="modules" deviceset="1BUF" device=""/>
<part name="CMP17" library="modules" deviceset="2X3AND_OR" device=""/>
<part name="CMP18" library="modules" deviceset="2OR" device=""/>
<part name="CMP8" library="modules" deviceset="BUS_SPLIT_DISPLAY" device=""/>
<part name="FRAME1" library="frames" deviceset="A4L-LOC" device=""/>
<part name="FRAME3" library="frames" deviceset="A4L-LOC" device=""/>
<part name="FRAME12" library="frames" deviceset="A4L-LOC" device=""/>
<part name="FRAME13" library="frames" deviceset="A4L-LOC" device=""/>
<part name="FRAME14" library="frames" deviceset="A4L-LOC" device=""/>
<part name="CMP13" library="modules" deviceset="2AND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="109.22" y="129.54" size="1.778" layer="97">    clBit     arith_V;                  //  0
    clBit     arith_C;                  //  1
    clBit     add1_result_is_n;         //  2
    clBit     shift_result_C_flag;      //  3
    clBit     bit_test_result;          //  4
    clBit     shift_result_V_flag;      //  5
    clBit     RA_mux_is_z;              //  6
    clBit     RA_mux_is_n;              //  7
    clBit     ADD2_add_C;               //  8
    clBit     ADD2_is_z;                //  9
    clBit     ADD2_lsb;                 // 10
</text>
<text x="119.38" y="78.74" size="1.778" layer="97">    clBit r0_is_n;                // 0
    clBit r1_is_n;                // 1
    clBit r2_is_n;                // 2
    clBit r3_is_n;                // 3
    clBit r0_is_z;                // 4
    clBit r1_is_z;                // 5
    clBit r2_is_z;                // 6
    clBit r3_is_z;                // 7
    clBit main_rn_input_mux_is_n; // 8 
    clBit main_rn_input_mux_is_z; // 9
</text>
</plain>
<instances>
<instance part="FRAME1" gate="G$1" x="0" y="0"/>
<instance part="CMP8" gate="G$1" x="40.64" y="142.24" rot="MR180"/>
<instance part="CMP6" gate="G$1" x="55.88" y="88.9" rot="MR180"/>
</instances>
<busses>
</busses>
<nets>
<net name="ARITH_V" class="0">
<segment>
<label x="58.42" y="160.02" size="1.778" layer="95"/>
<wire x1="55.88" y1="160.02" x2="93.98" y2="160.02" width="0.1524" layer="91"/>
<pinref part="CMP8" gate="G$1" pin="OUT_0"/>
</segment>
</net>
<net name="ARITH_C" class="0">
<segment>
<label x="58.42" y="157.48" size="1.778" layer="95"/>
<wire x1="55.88" y1="157.48" x2="93.98" y2="157.48" width="0.1524" layer="91"/>
<pinref part="CMP8" gate="G$1" pin="OUT_1"/>
</segment>
</net>
<net name="ADD1_RESULT_IS_N" class="0">
<segment>
<wire x1="93.98" y1="154.94" x2="55.88" y2="154.94" width="0.1524" layer="91"/>
<label x="58.42" y="154.94" size="1.778" layer="95"/>
<pinref part="CMP8" gate="G$1" pin="OUT_2"/>
</segment>
</net>
<net name="SHIFT_RESULT_C_FLAG" class="0">
<segment>
<label x="58.42" y="152.4" size="1.778" layer="95"/>
<wire x1="55.88" y1="152.4" x2="93.98" y2="152.4" width="0.1524" layer="91"/>
<pinref part="CMP8" gate="G$1" pin="OUT_3"/>
</segment>
</net>
<net name="BIT_TEST_RESULT" class="0">
<segment>
<wire x1="93.98" y1="149.86" x2="55.88" y2="149.86" width="0.1524" layer="91"/>
<label x="58.42" y="149.86" size="1.778" layer="95"/>
<pinref part="CMP8" gate="G$1" pin="OUT_4"/>
</segment>
</net>
<net name="SHIFT_RESULT_V_FLAG" class="0">
<segment>
<label x="58.42" y="147.32" size="1.778" layer="95"/>
<wire x1="55.88" y1="147.32" x2="93.98" y2="147.32" width="0.1524" layer="91"/>
<pinref part="CMP8" gate="G$1" pin="OUT_5"/>
</segment>
</net>
<net name="RA_MUX_IS_Z" class="0">
<segment>
<label x="58.42" y="144.78" size="1.778" layer="95"/>
<wire x1="55.88" y1="144.78" x2="93.98" y2="144.78" width="0.1524" layer="91"/>
<pinref part="CMP8" gate="G$1" pin="OUT_6"/>
</segment>
</net>
<net name="RA_MUX_IS_N" class="0">
<segment>
<wire x1="93.98" y1="142.24" x2="55.88" y2="142.24" width="0.1524" layer="91"/>
<label x="58.42" y="142.24" size="1.778" layer="95"/>
<pinref part="CMP8" gate="G$1" pin="OUT_7"/>
</segment>
</net>
<net name="ADD2_ADD_C" class="0">
<segment>
<label x="58.42" y="139.7" size="1.778" layer="95"/>
<wire x1="55.88" y1="139.7" x2="93.98" y2="139.7" width="0.1524" layer="91"/>
<pinref part="CMP8" gate="G$1" pin="OUT_8"/>
</segment>
</net>
<net name="ADD2_IS_Z" class="0">
<segment>
<pinref part="CMP6" gate="G$1" pin="OUT_10"/>
<wire x1="71.12" y1="81.28" x2="119.38" y2="81.28" width="0.1524" layer="91"/>
<label x="73.66" y="81.28" size="1.778" layer="95"/>
</segment>
</net>
<net name="ADD2_LSB" class="0">
<segment>
<pinref part="CMP6" gate="G$1" pin="OUT_11"/>
<wire x1="71.12" y1="78.74" x2="119.38" y2="78.74" width="0.1524" layer="91"/>
<label x="73.66" y="78.74" size="1.778" layer="95"/>
</segment>
</net>
<net name="BUS_RN_ARITH_FLAGS" class="0">
<segment>
<pinref part="CMP6" gate="G$1" pin="INPUT"/>
<wire x1="5.08" y1="86.36" x2="38.1" y2="86.36" width="0.1524" layer="91"/>
<label x="7.62" y="86.36" size="1.778" layer="95"/>
</segment>
</net>
<net name="R0_IS_N" class="0">
<segment>
<pinref part="CMP6" gate="G$1" pin="OUT_0"/>
<wire x1="71.12" y1="106.68" x2="119.38" y2="106.68" width="0.1524" layer="91"/>
<label x="73.66" y="106.68" size="1.778" layer="95"/>
</segment>
</net>
<net name="R1_IS_N" class="0">
<segment>
<pinref part="CMP6" gate="G$1" pin="OUT_1"/>
<wire x1="71.12" y1="104.14" x2="119.38" y2="104.14" width="0.1524" layer="91"/>
<label x="73.66" y="104.14" size="1.778" layer="95"/>
</segment>
</net>
<net name="R2_IS_N" class="0">
<segment>
<pinref part="CMP6" gate="G$1" pin="OUT_2"/>
<wire x1="71.12" y1="101.6" x2="119.38" y2="101.6" width="0.1524" layer="91"/>
<label x="73.66" y="101.6" size="1.778" layer="95"/>
</segment>
</net>
<net name="R3_IS_N" class="0">
<segment>
<pinref part="CMP6" gate="G$1" pin="OUT_3"/>
<wire x1="71.12" y1="99.06" x2="119.38" y2="99.06" width="0.1524" layer="91"/>
<label x="73.66" y="99.06" size="1.778" layer="95"/>
</segment>
</net>
<net name="R0_IS_Z" class="0">
<segment>
<pinref part="CMP6" gate="G$1" pin="OUT_4"/>
<wire x1="71.12" y1="96.52" x2="119.38" y2="96.52" width="0.1524" layer="91"/>
<label x="73.66" y="96.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="R1_IS_Z" class="0">
<segment>
<pinref part="CMP6" gate="G$1" pin="OUT_5"/>
<wire x1="71.12" y1="93.98" x2="119.38" y2="93.98" width="0.1524" layer="91"/>
<label x="73.66" y="93.98" size="1.778" layer="95"/>
</segment>
</net>
<net name="R2_IS_Z" class="0">
<segment>
<pinref part="CMP6" gate="G$1" pin="OUT_6"/>
<wire x1="71.12" y1="91.44" x2="119.38" y2="91.44" width="0.1524" layer="91"/>
<label x="73.66" y="91.44" size="1.778" layer="95"/>
</segment>
</net>
<net name="R3_IS_Z" class="0">
<segment>
<pinref part="CMP6" gate="G$1" pin="OUT_7"/>
<wire x1="71.12" y1="88.9" x2="119.38" y2="88.9" width="0.1524" layer="91"/>
<label x="73.66" y="88.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="MAIN_RN_INPUT_MUX_IS_N" class="0">
<segment>
<pinref part="CMP6" gate="G$1" pin="OUT_8"/>
<wire x1="71.12" y1="86.36" x2="119.38" y2="86.36" width="0.1524" layer="91"/>
<label x="73.66" y="86.36" size="1.778" layer="95"/>
</segment>
</net>
<net name="MAIN_RN_INPUT_MUX_IS_Z" class="0">
<segment>
<pinref part="CMP6" gate="G$1" pin="OUT_9"/>
<wire x1="71.12" y1="83.82" x2="119.38" y2="83.82" width="0.1524" layer="91"/>
<label x="73.66" y="83.82" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="CMP10" gate="G$1" x="58.42" y="139.7"/>
<instance part="CMP12" gate="G$1" x="58.42" y="88.9"/>
<instance part="CMP14" gate="G$1" x="58.42" y="38.1"/>
<instance part="FRAME2" gate="G$1" x="0" y="0"/>
<instance part="CMP9" gate="G$1" x="190.5" y="139.7"/>
</instances>
<busses>
</busses>
<nets>
<net name="BUS_STATE" class="0">
<segment>
<pinref part="CMP14" gate="G$1" pin="INPUT"/>
<wire x1="12.7" y1="40.64" x2="40.64" y2="40.64" width="0.1524" layer="91"/>
<label x="15.24" y="40.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="STATE_0" class="0">
<segment>
<pinref part="CMP14" gate="G$1" pin="OUT_0"/>
<wire x1="73.66" y1="20.32" x2="104.14" y2="20.32" width="0.1524" layer="91"/>
<label x="76.2" y="20.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="STATE_1" class="0">
<segment>
<pinref part="CMP14" gate="G$1" pin="OUT_1"/>
<wire x1="73.66" y1="22.86" x2="104.14" y2="22.86" width="0.1524" layer="91"/>
<label x="76.2" y="22.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="STATE_2" class="0">
<segment>
<pinref part="CMP14" gate="G$1" pin="OUT_2"/>
<wire x1="73.66" y1="25.4" x2="104.14" y2="25.4" width="0.1524" layer="91"/>
<label x="76.2" y="25.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="STATE_3" class="0">
<segment>
<pinref part="CMP14" gate="G$1" pin="OUT_3"/>
<wire x1="73.66" y1="27.94" x2="104.14" y2="27.94" width="0.1524" layer="91"/>
<label x="76.2" y="27.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="STATE_4" class="0">
<segment>
<pinref part="CMP14" gate="G$1" pin="OUT_4"/>
<wire x1="73.66" y1="30.48" x2="104.14" y2="30.48" width="0.1524" layer="91"/>
<label x="76.2" y="30.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="STATE_5" class="0">
<segment>
<pinref part="CMP14" gate="G$1" pin="OUT_5"/>
<wire x1="73.66" y1="33.02" x2="104.14" y2="33.02" width="0.1524" layer="91"/>
<label x="76.2" y="33.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="STATE_6" class="0">
<segment>
<pinref part="CMP14" gate="G$1" pin="OUT_6"/>
<wire x1="73.66" y1="35.56" x2="104.14" y2="35.56" width="0.1524" layer="91"/>
<label x="76.2" y="35.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="STATE_7" class="0">
<segment>
<pinref part="CMP14" gate="G$1" pin="OUT_7"/>
<wire x1="73.66" y1="38.1" x2="104.14" y2="38.1" width="0.1524" layer="91"/>
<label x="76.2" y="38.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="STATE_8" class="0">
<segment>
<pinref part="CMP14" gate="G$1" pin="OUT_8"/>
<wire x1="73.66" y1="40.64" x2="104.14" y2="40.64" width="0.1524" layer="91"/>
<label x="76.2" y="40.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="STATE_9" class="0">
<segment>
<pinref part="CMP14" gate="G$1" pin="OUT_9"/>
<wire x1="73.66" y1="43.18" x2="104.14" y2="43.18" width="0.1524" layer="91"/>
<label x="76.2" y="43.18" size="1.778" layer="95"/>
</segment>
</net>
<net name="STATE_10" class="0">
<segment>
<pinref part="CMP14" gate="G$1" pin="OUT_10"/>
<wire x1="73.66" y1="45.72" x2="104.14" y2="45.72" width="0.1524" layer="91"/>
<label x="76.2" y="45.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="STATE_11" class="0">
<segment>
<pinref part="CMP14" gate="G$1" pin="OUT_11"/>
<wire x1="73.66" y1="48.26" x2="104.14" y2="48.26" width="0.1524" layer="91"/>
<label x="76.2" y="48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="STATE_12" class="0">
<segment>
<pinref part="CMP14" gate="G$1" pin="OUT_12"/>
<wire x1="73.66" y1="50.8" x2="104.14" y2="50.8" width="0.1524" layer="91"/>
<label x="76.2" y="50.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="STATE_13" class="0">
<segment>
<pinref part="CMP14" gate="G$1" pin="OUT_13"/>
<wire x1="73.66" y1="53.34" x2="104.14" y2="53.34" width="0.1524" layer="91"/>
<label x="76.2" y="53.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="STATE_14" class="0">
<segment>
<pinref part="CMP14" gate="G$1" pin="OUT_14"/>
<wire x1="73.66" y1="55.88" x2="104.14" y2="55.88" width="0.1524" layer="91"/>
<label x="76.2" y="55.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="STATE_15" class="0">
<segment>
<pinref part="CMP14" gate="G$1" pin="OUT_15"/>
<wire x1="73.66" y1="58.42" x2="104.14" y2="58.42" width="0.1524" layer="91"/>
<label x="76.2" y="58.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="BUS_INSTR" class="0">
<segment>
<pinref part="CMP10" gate="G$1" pin="INPUT"/>
<wire x1="12.7" y1="142.24" x2="40.64" y2="142.24" width="0.1524" layer="91"/>
<label x="15.24" y="142.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="INSTR_0" class="0">
<segment>
<pinref part="CMP10" gate="G$1" pin="OUT_0"/>
<wire x1="73.66" y1="121.92" x2="101.6" y2="121.92" width="0.1524" layer="91"/>
<label x="76.2" y="121.92" size="1.778" layer="95"/>
</segment>
</net>
<net name="INSTR_1" class="0">
<segment>
<pinref part="CMP10" gate="G$1" pin="OUT_1"/>
<wire x1="101.6" y1="124.46" x2="73.66" y2="124.46" width="0.1524" layer="91"/>
<label x="76.2" y="124.46" size="1.778" layer="95"/>
</segment>
</net>
<net name="INSTR_2" class="0">
<segment>
<pinref part="CMP10" gate="G$1" pin="OUT_2"/>
<wire x1="73.66" y1="127" x2="101.6" y2="127" width="0.1524" layer="91"/>
<label x="76.2" y="127" size="1.778" layer="95"/>
</segment>
</net>
<net name="INSTR_3" class="0">
<segment>
<pinref part="CMP10" gate="G$1" pin="OUT_3"/>
<wire x1="73.66" y1="129.54" x2="101.6" y2="129.54" width="0.1524" layer="91"/>
<label x="76.2" y="129.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="INSTR_4" class="0">
<segment>
<pinref part="CMP10" gate="G$1" pin="OUT_4"/>
<wire x1="101.6" y1="132.08" x2="73.66" y2="132.08" width="0.1524" layer="91"/>
<label x="76.2" y="132.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="INSTR_6" class="0">
<segment>
<pinref part="CMP10" gate="G$1" pin="OUT_6"/>
<wire x1="101.6" y1="137.16" x2="73.66" y2="137.16" width="0.1524" layer="91"/>
<label x="76.2" y="137.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="INSTR_7" class="0">
<segment>
<pinref part="CMP10" gate="G$1" pin="OUT_7"/>
<wire x1="73.66" y1="139.7" x2="101.6" y2="139.7" width="0.1524" layer="91"/>
<label x="76.2" y="139.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="INSTR_5" class="0">
<segment>
<pinref part="CMP10" gate="G$1" pin="OUT_5"/>
<wire x1="73.66" y1="134.62" x2="101.6" y2="134.62" width="0.1524" layer="91"/>
<label x="76.2" y="134.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="BUS_PS" class="0">
<segment>
<pinref part="CMP12" gate="G$1" pin="INPUT"/>
<wire x1="12.7" y1="91.44" x2="40.64" y2="91.44" width="0.1524" layer="91"/>
<label x="15.24" y="91.44" size="1.778" layer="95"/>
</segment>
</net>
<net name="FLAG_I" class="0">
<segment>
<pinref part="CMP12" gate="G$1" pin="OUT_0"/>
<wire x1="73.66" y1="71.12" x2="104.14" y2="71.12" width="0.1524" layer="91"/>
<label x="76.2" y="71.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="FLAG_N" class="0">
<segment>
<pinref part="CMP12" gate="G$1" pin="OUT_1"/>
<wire x1="73.66" y1="73.66" x2="104.14" y2="73.66" width="0.1524" layer="91"/>
<label x="76.2" y="73.66" size="1.778" layer="95"/>
</segment>
</net>
<net name="FLAG_Z" class="0">
<segment>
<pinref part="CMP12" gate="G$1" pin="OUT_2"/>
<wire x1="73.66" y1="76.2" x2="104.14" y2="76.2" width="0.1524" layer="91"/>
<label x="76.2" y="76.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="FLAG_V" class="0">
<segment>
<pinref part="CMP12" gate="G$1" pin="OUT_3"/>
<wire x1="73.66" y1="78.74" x2="104.14" y2="78.74" width="0.1524" layer="91"/>
<label x="76.2" y="78.74" size="1.778" layer="95"/>
</segment>
</net>
<net name="FLAG_X" class="0">
<segment>
<pinref part="CMP12" gate="G$1" pin="OUT_4"/>
<wire x1="73.66" y1="81.28" x2="104.14" y2="81.28" width="0.1524" layer="91"/>
<label x="76.2" y="81.28" size="1.778" layer="95"/>
</segment>
</net>
<net name="FLAG_C" class="0">
<segment>
<pinref part="CMP12" gate="G$1" pin="OUT_5"/>
<wire x1="73.66" y1="83.82" x2="104.14" y2="83.82" width="0.1524" layer="91"/>
<label x="76.2" y="83.82" size="1.778" layer="95"/>
</segment>
</net>
<net name="FLAG_D" class="0">
<segment>
<pinref part="CMP12" gate="G$1" pin="OUT_6"/>
<wire x1="73.66" y1="86.36" x2="104.14" y2="86.36" width="0.1524" layer="91"/>
<label x="76.2" y="86.36" size="1.778" layer="95"/>
</segment>
</net>
<net name="FLAG_F0" class="0">
<segment>
<pinref part="CMP12" gate="G$1" pin="OUT_8"/>
<wire x1="73.66" y1="91.44" x2="104.14" y2="91.44" width="0.1524" layer="91"/>
<label x="76.2" y="91.44" size="1.778" layer="95"/>
</segment>
</net>
<net name="FLAG_F1" class="0">
<segment>
<pinref part="CMP12" gate="G$1" pin="OUT_9"/>
<wire x1="73.66" y1="93.98" x2="104.14" y2="93.98" width="0.1524" layer="91"/>
<label x="76.2" y="93.98" size="1.778" layer="95"/>
</segment>
</net>
<net name="FLAG_F2" class="0">
<segment>
<pinref part="CMP12" gate="G$1" pin="OUT_10"/>
<wire x1="73.66" y1="96.52" x2="104.14" y2="96.52" width="0.1524" layer="91"/>
<label x="76.2" y="96.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="FLAG_F3" class="0">
<segment>
<pinref part="CMP12" gate="G$1" pin="OUT_11"/>
<wire x1="73.66" y1="99.06" x2="104.14" y2="99.06" width="0.1524" layer="91"/>
<label x="76.2" y="99.06" size="1.778" layer="95"/>
</segment>
</net>
<net name="FLAG_F4" class="0">
<segment>
<pinref part="CMP12" gate="G$1" pin="OUT_12"/>
<wire x1="73.66" y1="101.6" x2="104.14" y2="101.6" width="0.1524" layer="91"/>
<label x="76.2" y="101.6" size="1.778" layer="95"/>
</segment>
</net>
<net name="FLAG_F5" class="0">
<segment>
<pinref part="CMP12" gate="G$1" pin="OUT_13"/>
<wire x1="73.66" y1="104.14" x2="104.14" y2="104.14" width="0.1524" layer="91"/>
<label x="76.2" y="104.14" size="1.778" layer="95"/>
</segment>
</net>
<net name="FLAG_U" class="0">
<segment>
<pinref part="CMP12" gate="G$1" pin="OUT_7"/>
<wire x1="73.66" y1="88.9" x2="104.14" y2="88.9" width="0.1524" layer="91"/>
<label x="76.2" y="88.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="FLAG_F6" class="0">
<segment>
<pinref part="CMP12" gate="G$1" pin="OUT_14"/>
<wire x1="73.66" y1="106.68" x2="104.14" y2="106.68" width="0.1524" layer="91"/>
<label x="76.2" y="106.68" size="1.778" layer="95"/>
</segment>
</net>
<net name="IS_SIMPLE_REG_TO_REG" class="0">
<segment>
<pinref part="CMP10" gate="G$1" pin="OUT_15"/>
<wire x1="73.66" y1="160.02" x2="93.98" y2="160.02" width="0.1524" layer="91"/>
<label x="76.2" y="160.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="INSTR_6_N" class="0">
<segment>
<pinref part="CMP10" gate="G$1" pin="OUT_14"/>
<wire x1="93.98" y1="157.48" x2="73.66" y2="157.48" width="0.1524" layer="91"/>
<label x="76.2" y="157.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="INSTR_5_N" class="0">
<segment>
<pinref part="CMP10" gate="G$1" pin="OUT_13"/>
<wire x1="73.66" y1="154.94" x2="93.98" y2="154.94" width="0.1524" layer="91"/>
<label x="76.2" y="154.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="INSTR_4_N" class="0">
<segment>
<pinref part="CMP10" gate="G$1" pin="OUT_12"/>
<wire x1="93.98" y1="152.4" x2="73.66" y2="152.4" width="0.1524" layer="91"/>
<label x="76.2" y="152.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="INSTR_3_N" class="0">
<segment>
<pinref part="CMP10" gate="G$1" pin="OUT_11"/>
<wire x1="73.66" y1="149.86" x2="93.98" y2="149.86" width="0.1524" layer="91"/>
<label x="76.2" y="149.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="INSTR_2_N" class="0">
<segment>
<pinref part="CMP10" gate="G$1" pin="OUT_10"/>
<wire x1="93.98" y1="147.32" x2="73.66" y2="147.32" width="0.1524" layer="91"/>
<label x="76.2" y="147.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="INSTR_1_N" class="0">
<segment>
<pinref part="CMP10" gate="G$1" pin="OUT_9"/>
<wire x1="73.66" y1="144.78" x2="93.98" y2="144.78" width="0.1524" layer="91"/>
<label x="76.2" y="144.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="INSTR_0_N" class="0">
<segment>
<pinref part="CMP10" gate="G$1" pin="OUT_8"/>
<wire x1="93.98" y1="142.24" x2="73.66" y2="142.24" width="0.1524" layer="91"/>
<label x="76.2" y="142.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="BUS_H_D" class="0">
<segment>
<pinref part="CMP9" gate="G$1" pin="INPUT"/>
<wire x1="144.78" y1="142.24" x2="172.72" y2="142.24" width="0.1524" layer="91"/>
<label x="147.32" y="142.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="H_0" class="0">
<segment>
<pinref part="CMP9" gate="G$1" pin="OUT_0"/>
<wire x1="205.74" y1="121.92" x2="236.22" y2="121.92" width="0.1524" layer="91"/>
<label x="208.28" y="121.92" size="1.778" layer="95"/>
</segment>
</net>
<net name="H_1" class="0">
<segment>
<pinref part="CMP9" gate="G$1" pin="OUT_1"/>
<wire x1="205.74" y1="124.46" x2="236.22" y2="124.46" width="0.1524" layer="91"/>
<label x="208.28" y="124.46" size="1.778" layer="95"/>
</segment>
</net>
<net name="H_2" class="0">
<segment>
<pinref part="CMP9" gate="G$1" pin="OUT_2"/>
<wire x1="205.74" y1="127" x2="236.22" y2="127" width="0.1524" layer="91"/>
<label x="208.28" y="127" size="1.778" layer="95"/>
</segment>
</net>
<net name="H_3" class="0">
<segment>
<pinref part="CMP9" gate="G$1" pin="OUT_3"/>
<wire x1="205.74" y1="129.54" x2="236.22" y2="129.54" width="0.1524" layer="91"/>
<label x="208.28" y="129.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="H_4" class="0">
<segment>
<pinref part="CMP9" gate="G$1" pin="OUT_4"/>
<wire x1="205.74" y1="132.08" x2="236.22" y2="132.08" width="0.1524" layer="91"/>
<label x="208.28" y="132.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="H_5" class="0">
<segment>
<pinref part="CMP9" gate="G$1" pin="OUT_5"/>
<wire x1="205.74" y1="134.62" x2="236.22" y2="134.62" width="0.1524" layer="91"/>
<label x="208.28" y="134.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="H_6" class="0">
<segment>
<pinref part="CMP9" gate="G$1" pin="OUT_6"/>
<wire x1="205.74" y1="137.16" x2="236.22" y2="137.16" width="0.1524" layer="91"/>
<label x="208.28" y="137.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="H_7" class="0">
<segment>
<pinref part="CMP9" gate="G$1" pin="OUT_7"/>
<wire x1="205.74" y1="139.7" x2="236.22" y2="139.7" width="0.1524" layer="91"/>
<label x="208.28" y="139.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="H_8" class="0">
<segment>
<pinref part="CMP9" gate="G$1" pin="OUT_8"/>
<wire x1="205.74" y1="142.24" x2="236.22" y2="142.24" width="0.1524" layer="91"/>
<label x="208.28" y="142.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="H_9" class="0">
<segment>
<pinref part="CMP9" gate="G$1" pin="OUT_9"/>
<wire x1="205.74" y1="144.78" x2="236.22" y2="144.78" width="0.1524" layer="91"/>
<label x="208.28" y="144.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="H_10" class="0">
<segment>
<pinref part="CMP9" gate="G$1" pin="OUT_10"/>
<wire x1="205.74" y1="147.32" x2="236.22" y2="147.32" width="0.1524" layer="91"/>
<label x="208.28" y="147.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="H_11" class="0">
<segment>
<pinref part="CMP9" gate="G$1" pin="OUT_11"/>
<wire x1="205.74" y1="149.86" x2="236.22" y2="149.86" width="0.1524" layer="91"/>
<label x="208.28" y="149.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="H_12" class="0">
<segment>
<pinref part="CMP9" gate="G$1" pin="OUT_12"/>
<wire x1="205.74" y1="152.4" x2="236.22" y2="152.4" width="0.1524" layer="91"/>
<label x="208.28" y="152.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="H_13" class="0">
<segment>
<pinref part="CMP9" gate="G$1" pin="OUT_13"/>
<wire x1="205.74" y1="154.94" x2="236.22" y2="154.94" width="0.1524" layer="91"/>
<label x="208.28" y="154.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="H_14" class="0">
<segment>
<pinref part="CMP9" gate="G$1" pin="OUT_14"/>
<wire x1="205.74" y1="157.48" x2="236.22" y2="157.48" width="0.1524" layer="91"/>
<label x="208.28" y="157.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="H_15" class="0">
<segment>
<pinref part="CMP9" gate="G$1" pin="OUT_15"/>
<wire x1="205.74" y1="160.02" x2="236.22" y2="160.02" width="0.1524" layer="91"/>
<label x="208.28" y="160.02" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
<text x="137.16" y="127" size="1.778" layer="97">    clBit            opcode_is_branch_group;           //   0
    clBit            opcode_is_pop_ps;                 //   1
    clBit            opcode_is_ori_ps;                 //   2
    clBit            opcode_is_andi_ps;                //   3
    clBit            opcode_is_mul_sqrt_div;           //   4
    clBit            next_vc_mux_clear__misc_options;  //   5
    clBit            opcode_is_neg;                    //   6
    clBit            opcode_is_cmp;                    //   7
    clBit            opcode_is_add_addq;               //   8
    clBit            opcode_is_sub_group;              //   9
    clBit            opcode_is_sub;                    //  10
    clBit            opcode_is_x_arith;                //  11
    clBit            opcode_is_abs;                    //  12
    clBit            opcode_is_trap;                   //  13
    clBit            opcode_is_shift_xx;               //  14
    clBit            opcode_is_ld_st_state_0;          //  15
</text>
<text x="127" y="81.28" size="1.778" layer="97">    clBit            opcode_is_ld_st_state_5;          //   0
    clBit            ldi_x_state_0_byte_1_word;        //   1
    clBit            shift_is_shifting;                //   2
    clBit            load_weight;                      //   3
    clBit            opcode_is_bit_xx;                 //   4
    clBit            bit_shift_mode_arith;             //   5
    clBit            shifting_not_rotation;            //   6
    clBit            bit_shift_mode_x_rot;             //   7
    clBit            h_count_is_15;                    //   8
    clBit            div_by_zero;                      //   9
    clBit            trap_state_7;                     //  10
    clBit            take_interrupt;                   //  11
</text>
<text x="121.92" y="40.64" size="1.778" layer="97">    clBit          opcode_is_branch_group;        // 0
    clBitField     cc;                            // 1-4
    clBit          opcode_is_ori_ps;              // 5
    clBit          opcode_is_andi_ps;             // 6
    clBit          next_xnzvc_flags_specific;     // 7
    clBit          next_xnzvc_mux_memory;         // 8
    clBit          next_xnzvc_mux_logic;          // 9
</text>
</plain>
<instances>
<instance part="FRAME4" gate="G$1" x="0" y="0"/>
<instance part="CMP15" gate="G$1" x="88.9" y="38.1"/>
<instance part="CMP4" gate="G$1" x="60.96" y="149.86" rot="MR180"/>
<instance part="CMP80" gate="G$1" x="60.96" y="96.52" rot="MR180"/>
</instances>
<busses>
</busses>
<nets>
<net name="OPCODE_IS_ANDI_PS" class="0">
<segment>
<pinref part="CMP4" gate="G$1" pin="OUT_3"/>
<wire x1="121.92" y1="160.02" x2="76.2" y2="160.02" width="0.1524" layer="91"/>
<label x="78.74" y="160.02" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="38.1" y1="43.18" x2="76.2" y2="43.18" width="0.1524" layer="91"/>
<label x="38.1" y="43.18" size="1.778" layer="95"/>
<pinref part="CMP15" gate="G$1" pin="IN_6"/>
</segment>
</net>
<net name="OPCODE_IS_ORI_PS" class="0">
<segment>
<wire x1="38.1" y1="45.72" x2="76.2" y2="45.72" width="0.1524" layer="91"/>
<label x="38.1" y="45.72" size="1.778" layer="95"/>
<pinref part="CMP15" gate="G$1" pin="IN_5"/>
</segment>
<segment>
<pinref part="CMP4" gate="G$1" pin="OUT_2"/>
<wire x1="76.2" y1="162.56" x2="121.92" y2="162.56" width="0.1524" layer="91"/>
<label x="78.74" y="162.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="OPCODE_IS_BRANCH_GROUP" class="0">
<segment>
<pinref part="CMP4" gate="G$1" pin="OUT_0"/>
<wire x1="76.2" y1="167.64" x2="121.92" y2="167.64" width="0.1524" layer="91"/>
<label x="78.74" y="167.64" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="38.1" y1="58.42" x2="76.2" y2="58.42" width="0.1524" layer="91"/>
<label x="38.1" y="58.42" size="1.778" layer="95"/>
<pinref part="CMP15" gate="G$1" pin="IN_0"/>
</segment>
</net>
<net name="INSTR_0" class="0">
<segment>
<wire x1="38.1" y1="55.88" x2="76.2" y2="55.88" width="0.1524" layer="91"/>
<label x="38.1" y="55.88" size="1.778" layer="95"/>
<pinref part="CMP15" gate="G$1" pin="IN_1"/>
</segment>
</net>
<net name="INSTR_1" class="0">
<segment>
<pinref part="CMP15" gate="G$1" pin="IN_2"/>
<wire x1="76.2" y1="53.34" x2="38.1" y2="53.34" width="0.1524" layer="91"/>
<label x="38.1" y="53.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="INSTR_2" class="0">
<segment>
<wire x1="38.1" y1="50.8" x2="76.2" y2="50.8" width="0.1524" layer="91"/>
<label x="38.1" y="50.8" size="1.778" layer="95"/>
<pinref part="CMP15" gate="G$1" pin="IN_3"/>
</segment>
</net>
<net name="INSTR_3" class="0">
<segment>
<wire x1="38.1" y1="48.26" x2="76.2" y2="48.26" width="0.1524" layer="91"/>
<label x="38.1" y="48.26" size="1.778" layer="95"/>
<pinref part="CMP15" gate="G$1" pin="IN_4"/>
</segment>
</net>
<net name="DIV_BY_ZERO" class="0">
<segment>
<pinref part="CMP80" gate="G$1" pin="OUT_9"/>
<wire x1="121.92" y1="91.44" x2="76.2" y2="91.44" width="0.1524" layer="91"/>
<label x="78.74" y="91.44" size="1.778" layer="95"/>
</segment>
</net>
<net name="OPCODE_IS_NEG" class="0">
<segment>
<pinref part="CMP4" gate="G$1" pin="OUT_6"/>
<wire x1="76.2" y1="152.4" x2="121.92" y2="152.4" width="0.1524" layer="91"/>
<label x="78.74" y="152.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="OPCODE_IS_POP_PS" class="0">
<segment>
<pinref part="CMP4" gate="G$1" pin="OUT_1"/>
<wire x1="121.92" y1="165.1" x2="76.2" y2="165.1" width="0.1524" layer="91"/>
<label x="78.74" y="165.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="H_COUNT_IS_15" class="0">
<segment>
<pinref part="CMP80" gate="G$1" pin="OUT_8"/>
<wire x1="76.2" y1="93.98" x2="121.92" y2="93.98" width="0.1524" layer="91"/>
<label x="78.74" y="93.98" size="1.778" layer="95"/>
</segment>
</net>
<net name="SHIFT_IS_SHIFTING" class="0">
<segment>
<pinref part="CMP80" gate="G$1" pin="OUT_2"/>
<wire x1="76.2" y1="109.22" x2="121.92" y2="109.22" width="0.1524" layer="91"/>
<label x="78.74" y="109.22" size="1.778" layer="95"/>
</segment>
</net>
<net name="LDI_X_STATE_0_BYTE_1_WORD" class="0">
<segment>
<pinref part="CMP80" gate="G$1" pin="OUT_1"/>
<wire x1="121.92" y1="111.76" x2="76.2" y2="111.76" width="0.1524" layer="91"/>
<label x="78.74" y="111.76" size="1.778" layer="95"/>
</segment>
</net>
<net name="TAKE_INTERRUPT" class="0">
<segment>
<pinref part="CMP80" gate="G$1" pin="OUT_11"/>
<wire x1="121.92" y1="86.36" x2="76.2" y2="86.36" width="0.1524" layer="91"/>
<label x="78.74" y="86.36" size="1.778" layer="95"/>
</segment>
</net>
<net name="BUS_DECODE_FLAGS_2" class="0">
<segment>
<pinref part="CMP80" gate="G$1" pin="INPUT"/>
<wire x1="43.18" y1="93.98" x2="12.7" y2="93.98" width="0.1524" layer="91"/>
<label x="12.7" y="93.98" size="1.778" layer="95"/>
</segment>
</net>
<net name="BUS_DECODE_FLAGS_1" class="0">
<segment>
<pinref part="CMP4" gate="G$1" pin="INPUT"/>
<wire x1="43.18" y1="147.32" x2="12.7" y2="147.32" width="0.1524" layer="91"/>
<label x="12.7" y="147.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="NEXT_VC_MUX_CLEAR__MISC_OPTIONS" class="0">
<segment>
<pinref part="CMP4" gate="G$1" pin="OUT_5"/>
<wire x1="121.92" y1="154.94" x2="76.2" y2="154.94" width="0.1524" layer="91"/>
<label x="78.74" y="154.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="LOAD_WEIGHT" class="0">
<segment>
<pinref part="CMP80" gate="G$1" pin="OUT_3"/>
<wire x1="121.92" y1="106.68" x2="76.2" y2="106.68" width="0.1524" layer="91"/>
<label x="78.74" y="106.68" size="1.778" layer="95"/>
</segment>
</net>
<net name="BIT_SHIFT_MODE_X_ROT" class="0">
<segment>
<pinref part="CMP80" gate="G$1" pin="OUT_7"/>
<wire x1="121.92" y1="96.52" x2="76.2" y2="96.52" width="0.1524" layer="91"/>
<label x="78.74" y="96.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="BIT_SHIFT_MODE_ARITH" class="0">
<segment>
<pinref part="CMP80" gate="G$1" pin="OUT_5"/>
<wire x1="121.92" y1="101.6" x2="76.2" y2="101.6" width="0.1524" layer="91"/>
<label x="78.74" y="101.6" size="1.778" layer="95"/>
</segment>
</net>
<net name="SHIFTING_NOT_ROTATION" class="0">
<segment>
<pinref part="CMP80" gate="G$1" pin="OUT_6"/>
<wire x1="76.2" y1="99.06" x2="121.92" y2="99.06" width="0.1524" layer="91"/>
<label x="78.74" y="99.06" size="1.778" layer="95"/>
</segment>
</net>
<net name="OPCODE_IS_MUL_SQRT_DIV" class="0">
<segment>
<pinref part="CMP4" gate="G$1" pin="OUT_4"/>
<wire x1="76.2" y1="157.48" x2="121.92" y2="157.48" width="0.1524" layer="91"/>
<label x="78.74" y="157.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="OPCODE_IS_CMP" class="0">
<segment>
<pinref part="CMP4" gate="G$1" pin="OUT_7"/>
<wire x1="121.92" y1="149.86" x2="76.2" y2="149.86" width="0.1524" layer="91"/>
<label x="78.74" y="149.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="OPCODE_IS_ADD_ADDQ" class="0">
<segment>
<pinref part="CMP4" gate="G$1" pin="OUT_8"/>
<wire x1="76.2" y1="147.32" x2="121.92" y2="147.32" width="0.1524" layer="91"/>
<label x="78.74" y="147.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="OPCODE_IS_SUB_GROUP" class="0">
<segment>
<pinref part="CMP4" gate="G$1" pin="OUT_9"/>
<wire x1="121.92" y1="144.78" x2="76.2" y2="144.78" width="0.1524" layer="91"/>
<label x="78.74" y="144.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="OPCODE_IS_SUB" class="0">
<segment>
<pinref part="CMP4" gate="G$1" pin="OUT_10"/>
<wire x1="76.2" y1="142.24" x2="121.92" y2="142.24" width="0.1524" layer="91"/>
<label x="78.74" y="142.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="OPCODE_IS_SHIFT_XX" class="0">
<segment>
<pinref part="CMP4" gate="G$1" pin="OUT_14"/>
<wire x1="121.92" y1="132.08" x2="76.2" y2="132.08" width="0.1524" layer="91"/>
<label x="78.74" y="132.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="OPCODE_IS_LD_ST_STATE_0" class="0">
<segment>
<pinref part="CMP4" gate="G$1" pin="OUT_15"/>
<wire x1="76.2" y1="129.54" x2="121.92" y2="129.54" width="0.1524" layer="91"/>
<label x="78.74" y="129.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="OPCODE_IS_X_ARITH" class="0">
<segment>
<pinref part="CMP4" gate="G$1" pin="OUT_11"/>
<wire x1="121.92" y1="139.7" x2="76.2" y2="139.7" width="0.1524" layer="91"/>
<label x="78.74" y="139.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="OPCODE_IS_ABS" class="0">
<segment>
<pinref part="CMP4" gate="G$1" pin="OUT_12"/>
<wire x1="76.2" y1="137.16" x2="121.92" y2="137.16" width="0.1524" layer="91"/>
<label x="78.74" y="137.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="OPCODE_IS_TRAP" class="0">
<segment>
<pinref part="CMP4" gate="G$1" pin="OUT_13"/>
<wire x1="121.92" y1="134.62" x2="76.2" y2="134.62" width="0.1524" layer="91"/>
<label x="78.74" y="134.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="OPCODE_IS_LD_ST_STATE_5" class="0">
<segment>
<pinref part="CMP80" gate="G$1" pin="OUT_0"/>
<wire x1="76.2" y1="114.3" x2="121.92" y2="114.3" width="0.1524" layer="91"/>
<label x="78.74" y="114.3" size="1.778" layer="95"/>
</segment>
</net>
<net name="OPCODE_IS_BIT_XX" class="0">
<segment>
<pinref part="CMP80" gate="G$1" pin="OUT_4"/>
<wire x1="76.2" y1="104.14" x2="121.92" y2="104.14" width="0.1524" layer="91"/>
<label x="78.74" y="104.14" size="1.778" layer="95"/>
</segment>
</net>
<net name="TRAP_STATE_7" class="0">
<segment>
<pinref part="CMP80" gate="G$1" pin="OUT_10"/>
<wire x1="76.2" y1="88.9" x2="121.92" y2="88.9" width="0.1524" layer="91"/>
<label x="78.74" y="88.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="NEXT_XNZVC_MUX_SPECIFIC" class="0">
<segment>
<wire x1="38.1" y1="40.64" x2="76.2" y2="40.64" width="0.1524" layer="91"/>
<label x="38.1" y="40.64" size="1.778" layer="95"/>
<pinref part="CMP15" gate="G$1" pin="IN_7"/>
</segment>
</net>
<net name="NEXT_XNZVC_MUX_MEMORY" class="0">
<segment>
<wire x1="38.1" y1="38.1" x2="76.2" y2="38.1" width="0.1524" layer="91"/>
<label x="38.1" y="38.1" size="1.778" layer="95"/>
<pinref part="CMP15" gate="G$1" pin="IN_8"/>
</segment>
</net>
<net name="NEXT_XNZVC_MUX_LOGIC" class="0">
<segment>
<wire x1="38.1" y1="35.56" x2="76.2" y2="35.56" width="0.1524" layer="91"/>
<label x="38.1" y="35.56" size="1.778" layer="95"/>
<pinref part="CMP15" gate="G$1" pin="IN_9"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="FRAME5" gate="G$1" x="0" y="0"/>
<instance part="CMP28" gate="G$1" x="73.66" y="139.7"/>
</instances>
<busses>
</busses>
<nets>
<net name="NEXT_SPECIFIC" class="0">
<segment>
<pinref part="CMP28" gate="G$1" pin="OUT"/>
<wire x1="86.36" y1="139.7" x2="127" y2="139.7" width="0.1524" layer="91"/>
<label x="88.9" y="139.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="NEXT_I_SPECIFIC" class="0">
<segment>
<pinref part="CMP28" gate="G$1" pin="IN_0"/>
<wire x1="60.96" y1="160.02" x2="20.32" y2="160.02" width="0.1524" layer="91"/>
<label x="22.86" y="160.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="NEXT_N_SPECIFIC" class="0">
<segment>
<pinref part="CMP28" gate="G$1" pin="IN_1"/>
<wire x1="20.32" y1="157.48" x2="60.96" y2="157.48" width="0.1524" layer="91"/>
<label x="22.86" y="157.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="NEXT_Z_SPECIFIC" class="0">
<segment>
<pinref part="CMP28" gate="G$1" pin="IN_2"/>
<wire x1="60.96" y1="154.94" x2="20.32" y2="154.94" width="0.1524" layer="91"/>
<label x="22.86" y="154.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="NEXT_V_SPECIFIC" class="0">
<segment>
<pinref part="CMP28" gate="G$1" pin="IN_3"/>
<wire x1="20.32" y1="152.4" x2="60.96" y2="152.4" width="0.1524" layer="91"/>
<label x="22.86" y="152.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="NEXT_X_SPECIFIC" class="0">
<segment>
<pinref part="CMP28" gate="G$1" pin="IN_4"/>
<wire x1="60.96" y1="149.86" x2="20.32" y2="149.86" width="0.1524" layer="91"/>
<label x="22.86" y="149.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="NEXT_C_SPECIFIC" class="0">
<segment>
<pinref part="CMP28" gate="G$1" pin="IN_5"/>
<wire x1="20.32" y1="147.32" x2="60.96" y2="147.32" width="0.1524" layer="91"/>
<label x="22.86" y="147.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="FLAG_D" class="0">
<segment>
<pinref part="CMP28" gate="G$1" pin="IN_6"/>
<wire x1="60.96" y1="144.78" x2="20.32" y2="144.78" width="0.1524" layer="91"/>
<label x="22.86" y="144.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="NEXT_F0_SPECIFIC" class="0">
<segment>
<pinref part="CMP28" gate="G$1" pin="IN_8"/>
<wire x1="60.96" y1="139.7" x2="20.32" y2="139.7" width="0.1524" layer="91"/>
<label x="22.86" y="139.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="NEXT_F1_SPECIFIC" class="0">
<segment>
<pinref part="CMP28" gate="G$1" pin="IN_9"/>
<wire x1="20.32" y1="137.16" x2="60.96" y2="137.16" width="0.1524" layer="91"/>
<label x="22.86" y="137.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="RESET_SIGNAL" class="0">
<segment>
<pinref part="CMP28" gate="G$1" pin="IN_10"/>
<wire x1="60.96" y1="134.62" x2="20.32" y2="134.62" width="0.1524" layer="91"/>
<label x="22.86" y="134.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="NEXT_F3_SPECIFIC" class="0">
<segment>
<pinref part="CMP28" gate="G$1" pin="IN_11"/>
<wire x1="20.32" y1="132.08" x2="60.96" y2="132.08" width="0.1524" layer="91"/>
<label x="22.86" y="132.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="NEXT_F4_SPECIFIC" class="0">
<segment>
<pinref part="CMP28" gate="G$1" pin="IN_12"/>
<wire x1="60.96" y1="129.54" x2="20.32" y2="129.54" width="0.1524" layer="91"/>
<label x="22.86" y="129.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="NEXT_F5_SPECIFIC" class="0">
<segment>
<pinref part="CMP28" gate="G$1" pin="IN_13"/>
<wire x1="20.32" y1="127" x2="60.96" y2="127" width="0.1524" layer="91"/>
<label x="22.86" y="127" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<wire x1="55.88" y1="121.92" x2="55.88" y2="114.3" width="0.1524" layer="91"/>
<pinref part="CMP28" gate="G$1" pin="IN_15"/>
<wire x1="60.96" y1="121.92" x2="55.88" y2="121.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="FLAG_U" class="0">
<segment>
<pinref part="CMP28" gate="G$1" pin="IN_7"/>
<wire x1="60.96" y1="142.24" x2="20.32" y2="142.24" width="0.1524" layer="91"/>
<label x="22.86" y="142.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="NEXT_F6_SPECIFIC" class="0">
<segment>
<pinref part="CMP28" gate="G$1" pin="IN_14"/>
<wire x1="60.96" y1="124.46" x2="20.32" y2="124.46" width="0.1524" layer="91"/>
<label x="22.86" y="124.46" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
<text x="106.68" y="147.32" size="1.778" layer="97">    sticky_V = Cpnt_2OR(bus_PS[WiC_PS_FLAG_INDEX_V], bus_alu_flags.shift_result_V_flag);
</text>
<text x="101.6" y="132.08" size="1.778" layer="97">    next_xnzvc_mux_cplx_clr = Cpnt_2AND(bus_decode_flags_1.opcode_is_mul_sqrt_div, bus_state[3]);
</text>
<text x="27.94" y="91.44" size="1.778" layer="97">    // D flag
    // ======
    next_D_specific = bus_PS[WiC_PS_FLAG_INDEX_D];

    // U flag
    // ======
    next_U_specific = bus_PS[WiC_PS_FLAG_INDEX_U];
</text>
<text x="106.68" y="81.28" size="1.778" layer="97">    next_i_mux_hold = ~Cpnt_2x2AND_OR(bus_decode_flags_1.opcode_is_trap, bus_state[9],  
                                      bus_decode_flags_1.opcode_is_trap, bus_state[3]); 
</text>
<text x="109.22" y="55.88" size="1.778" layer="97">    next_I_specific = Cpnt_2AND(next_i_mux_hold, bus_PS[WiC_PS_FLAG_INDEX_I]);
</text>
<text x="81.28" y="30.48" size="1.778" layer="97">    next_vc_mux_arith = Cpnt_5OR(bus_decode_flags_1.opcode_is_add_addq, 
                                 bus_decode_flags_1.opcode_is_cmp, bus_decode_flags_1.opcode_is_sub,   
                                 bus_decode_flags_1.opcode_is_neg,    
                                 bus_decode_flags_1.opcode_is_x_arith);     
</text>
<text x="99.06" y="162.56" size="1.778" layer="97">    main_rn_input_mux_is_z_extended = Cpnt_2AND(bus_rn_arith_flags.main_rn_input_mux_is_z,
                                                bus_PS[WiC_PS_FLAG_INDEX_Z]);
</text>
</plain>
<instances>
<instance part="FRAME3" gate="G$1" x="0" y="0"/>
<instance part="CMP31" gate="G$1" x="63.5" y="144.78"/>
<instance part="CMP34" gate="G$1" x="63.5" y="127"/>
<instance part="CMP38" gate="G$1" x="66.04" y="76.2"/>
<instance part="CMP39" gate="G$1" x="60.96" y="50.8"/>
<instance part="CMP1" gate="G$1" x="63.5" y="30.48"/>
<instance part="CMP13" gate="G$1" x="63.5" y="162.56"/>
</instances>
<busses>
</busses>
<nets>
<net name="FLAG_V" class="0">
<segment>
<pinref part="CMP31" gate="G$1" pin="A2"/>
<wire x1="53.34" y1="142.24" x2="20.32" y2="142.24" width="0.1524" layer="91"/>
<label x="22.86" y="142.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="SHIFT_RESULT_V_FLAG" class="0">
<segment>
<pinref part="CMP31" gate="G$1" pin="A1"/>
<wire x1="20.32" y1="147.32" x2="53.34" y2="147.32" width="0.1524" layer="91"/>
<label x="22.86" y="147.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="STICKY_V" class="0">
<segment>
<pinref part="CMP31" gate="G$1" pin="P"/>
<wire x1="76.2" y1="147.32" x2="116.84" y2="147.32" width="0.1524" layer="91"/>
<label x="81.28" y="147.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="STATE_3" class="0">
<segment>
<pinref part="CMP34" gate="G$1" pin="1"/>
<wire x1="22.86" y1="124.46" x2="53.34" y2="124.46" width="0.1524" layer="91"/>
<label x="25.4" y="124.46" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CMP38" gate="G$1" pin="B1"/>
<wire x1="48.26" y1="83.82" x2="20.32" y2="83.82" width="0.1524" layer="91"/>
<label x="20.32" y="83.82" size="1.778" layer="95"/>
</segment>
</net>
<net name="NEXT_XNZVC_MUX_CPLX_CLR" class="0">
<segment>
<pinref part="CMP34" gate="G$1" pin="P"/>
<wire x1="81.28" y1="129.54" x2="114.3" y2="129.54" width="0.1524" layer="91"/>
<label x="86.36" y="129.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="OPCODE_IS_MUL_SQRT_DIV" class="0">
<segment>
<pinref part="CMP34" gate="G$1" pin="2"/>
<wire x1="53.34" y1="129.54" x2="22.86" y2="129.54" width="0.1524" layer="91"/>
<label x="25.4" y="129.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="NEXT_I_SPECIFIC" class="0">
<segment>
<pinref part="CMP39" gate="G$1" pin="P"/>
<wire x1="78.74" y1="53.34" x2="116.84" y2="53.34" width="0.1524" layer="91"/>
<label x="83.82" y="53.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="NEXT_VC_MUX_ARITH" class="0">
<segment>
<wire x1="78.74" y1="33.02" x2="114.3" y2="33.02" width="0.1524" layer="91"/>
<label x="83.82" y="33.02" size="1.778" layer="95"/>
<pinref part="CMP1" gate="G$1" pin="P"/>
</segment>
</net>
<net name="OPCODE_IS_TRAP" class="0">
<segment>
<pinref part="CMP38" gate="G$1" pin="A1"/>
<wire x1="48.26" y1="73.66" x2="17.78" y2="73.66" width="0.1524" layer="91"/>
<label x="20.32" y="73.66" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CMP38" gate="G$1" pin="B0"/>
<wire x1="20.32" y1="78.74" x2="48.26" y2="78.74" width="0.1524" layer="91"/>
<label x="20.32" y="78.74" size="1.778" layer="95"/>
</segment>
</net>
<net name="STATE_9" class="0">
<segment>
<pinref part="CMP38" gate="G$1" pin="A0"/>
<wire x1="20.32" y1="68.58" x2="48.26" y2="68.58" width="0.1524" layer="91"/>
<label x="20.32" y="68.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="FLAG_I" class="0">
<segment>
<pinref part="CMP39" gate="G$1" pin="2"/>
<wire x1="17.78" y1="53.34" x2="50.8" y2="53.34" width="0.1524" layer="91"/>
<label x="17.78" y="53.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="OPCODE_IS_CMP" class="0">
<segment>
<wire x1="20.32" y1="27.94" x2="50.8" y2="27.94" width="0.1524" layer="91"/>
<label x="20.32" y="27.94" size="1.778" layer="95"/>
<pinref part="CMP1" gate="G$1" pin="1"/>
</segment>
</net>
<net name="OPCODE_IS_SUB" class="0">
<segment>
<wire x1="50.8" y1="30.48" x2="20.32" y2="30.48" width="0.1524" layer="91"/>
<label x="20.32" y="30.48" size="1.778" layer="95"/>
<pinref part="CMP1" gate="G$1" pin="2"/>
</segment>
</net>
<net name="OPCODE_IS_NEG" class="0">
<segment>
<wire x1="20.32" y1="25.4" x2="50.8" y2="25.4" width="0.1524" layer="91"/>
<label x="20.32" y="25.4" size="1.778" layer="95"/>
<pinref part="CMP1" gate="G$1" pin="0"/>
</segment>
</net>
<net name="NEXT_I_MUX_HOLD" class="0">
<segment>
<pinref part="CMP38" gate="G$1" pin="N"/>
<wire x1="86.36" y1="73.66" x2="116.84" y2="73.66" width="0.1524" layer="91"/>
<label x="88.9" y="73.66" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CMP39" gate="G$1" pin="1"/>
<wire x1="50.8" y1="48.26" x2="17.78" y2="48.26" width="0.1524" layer="91"/>
<label x="17.78" y="48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="OPCODE_IS_X_ARITH" class="0">
<segment>
<wire x1="50.8" y1="35.56" x2="20.32" y2="35.56" width="0.1524" layer="91"/>
<label x="20.32" y="35.56" size="1.778" layer="95"/>
<pinref part="CMP1" gate="G$1" pin="4"/>
</segment>
</net>
<net name="OPCODE_IS_ADD_ADDQ" class="0">
<segment>
<wire x1="50.8" y1="33.02" x2="20.32" y2="33.02" width="0.1524" layer="91"/>
<label x="20.32" y="33.02" size="1.778" layer="95"/>
<pinref part="CMP1" gate="G$1" pin="3"/>
</segment>
</net>
<net name="MAIN_RN_INPUT_MUX_IS_Z" class="0">
<segment>
<pinref part="CMP13" gate="G$1" pin="2"/>
<wire x1="53.34" y1="165.1" x2="15.24" y2="165.1" width="0.1524" layer="91"/>
<label x="15.24" y="165.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="FLAG_Z" class="0">
<segment>
<pinref part="CMP13" gate="G$1" pin="1"/>
<wire x1="15.24" y1="160.02" x2="53.34" y2="160.02" width="0.1524" layer="91"/>
<label x="15.24" y="160.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="MAIN_RN_INPUT_MUX_IS_Z_EXTENDED" class="0">
<segment>
<pinref part="CMP13" gate="G$1" pin="P"/>
<wire x1="81.28" y1="165.1" x2="114.3" y2="165.1" width="0.1524" layer="91"/>
<label x="86.36" y="165.1" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
<text x="35.56" y="152.4" size="1.778" layer="97">    next_vc_mux_clear = Cpnt_4x2AND_OR(BIT_VAL_0,BIT_VAL_0,
                                       bus_state[0], bus_f_instr.instr_n[6],  // 6 selects the Left Hand half of the opcodes. In particular 
                                               the MOVER/AND/XOR/OR groups whic clear VC
                                                   // It also selects some mem access which also clear these flags.
                                       bus_decode_flags_1.next_vc_mux_clear__misc_options, bus_state[0],
                                       bus_decode_flags_1.opcode_is_mul_sqrt_div, bus_state[3]);// == next_xnzvc_mux_cplx_clr
</text>
<text x="22.86" y="83.82" size="1.778" layer="97">    next_vxc_mux_abs = bus_decode_flags_1.opcode_is_abs;

    next_vxc_mux_common = next_vxc_mux_abs;
</text>
<text x="88.9" y="76.2" size="1.778" layer="97">    next_vc_mux_common = Cpnt_3OR(next_vxc_mux_common, next_vc_mux_arith, next_vc_mux_clear);
</text>
</plain>
<instances>
<instance part="FRAME6" gate="G$1" x="0" y="0"/>
<instance part="CMP43" gate="G$1" x="71.12" y="68.58"/>
<instance part="CMP2" gate="G$1" x="76.2" y="124.46"/>
</instances>
<busses>
</busses>
<nets>
<net name="NEXT_VC_MUX_ARITH" class="0">
<segment>
<pinref part="CMP43" gate="G$1" pin="2"/>
<wire x1="25.4" y1="71.12" x2="58.42" y2="71.12" width="0.1524" layer="91"/>
<label x="27.94" y="71.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="NEXT_VC_MUX_CLEAR" class="0">
<segment>
<pinref part="CMP43" gate="G$1" pin="0"/>
<wire x1="58.42" y1="66.04" x2="25.4" y2="66.04" width="0.1524" layer="91"/>
<label x="27.94" y="66.04" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CMP2" gate="G$1" pin="P"/>
<wire x1="106.68" y1="127" x2="142.24" y2="127" width="0.1524" layer="91"/>
<label x="109.22" y="127" size="1.778" layer="95"/>
</segment>
</net>
<net name="NEXT_VC_MUX_COMMON" class="0">
<segment>
<pinref part="CMP43" gate="G$1" pin="P"/>
<wire x1="86.36" y1="71.12" x2="124.46" y2="71.12" width="0.1524" layer="91"/>
<label x="91.44" y="71.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="STATE_0" class="0">
<segment>
<pinref part="CMP2" gate="G$1" pin="D1"/>
<wire x1="66.04" y1="139.7" x2="15.24" y2="139.7" width="0.1524" layer="91"/>
<label x="17.78" y="139.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CMP2" gate="G$1" pin="C1"/>
<wire x1="66.04" y1="132.08" x2="17.78" y2="132.08" width="0.1524" layer="91"/>
<label x="17.78" y="132.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="INSTR_6_N" class="0">
<segment>
<pinref part="CMP2" gate="G$1" pin="D0"/>
<wire x1="15.24" y1="134.62" x2="66.04" y2="134.62" width="0.1524" layer="91"/>
<label x="15.24" y="134.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="OPCODE_IS_ABS" class="0">
<segment>
<pinref part="CMP43" gate="G$1" pin="1"/>
<wire x1="58.42" y1="68.58" x2="25.4" y2="68.58" width="0.1524" layer="91"/>
<label x="27.94" y="68.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="OPCODE_IS_MUL_SQRT_DIV" class="0">
<segment>
<pinref part="CMP2" gate="G$1" pin="A0"/>
<wire x1="15.24" y1="109.22" x2="66.04" y2="109.22" width="0.1524" layer="91"/>
<label x="15.24" y="109.22" size="1.778" layer="95"/>
</segment>
</net>
<net name="NEXT_VC_MUX_CLEAR__MISC_OPTIONS" class="0">
<segment>
<pinref part="CMP2" gate="G$1" pin="C0"/>
<wire x1="15.24" y1="127" x2="66.04" y2="127" width="0.1524" layer="91"/>
<label x="15.24" y="127" size="1.778" layer="95"/>
</segment>
</net>
<net name="STATE_3" class="0">
<segment>
<pinref part="CMP2" gate="G$1" pin="A1"/>
<wire x1="66.04" y1="114.3" x2="15.24" y2="114.3" width="0.1524" layer="91"/>
<label x="15.24" y="114.3" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="CMP2" gate="G$1" pin="B1"/>
<wire x1="66.04" y1="121.92" x2="63.5" y2="121.92" width="0.1524" layer="91"/>
<wire x1="63.5" y1="121.92" x2="63.5" y2="116.84" width="0.1524" layer="91"/>
<pinref part="CMP2" gate="G$1" pin="B0"/>
<wire x1="63.5" y1="116.84" x2="63.5" y2="99.06" width="0.1524" layer="91"/>
<wire x1="66.04" y1="116.84" x2="63.5" y2="116.84" width="0.1524" layer="91"/>
<junction x="63.5" y="116.84"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
<text x="58.42" y="142.24" size="1.778" layer="97">    next_v_mux_asl = Cpnt_3AND(bus_decode_flags_2.shift_is_shifting, bus_decode_flags_2.bit_shift_mode_arith, ~bus_H[4]);
</text>
<text x="86.36" y="119.38" size="1.778" layer="97">    next_v_mux_hold = ~Cpnt_3OR( next_vc_mux_common, next_v_mux_asl, bus_decode_flags_2.load_weight );
</text>
<text x="91.44" y="86.36" size="1.778" layer="97">    next_V_specific = Cpnt_4x2AND_OR(next_vc_mux_arith, bus_alu_flags.arith_V,
                                     next_vxc_mux_abs, bus_alu_flags.add1_result_is_n,//alu_is_n;
                                     next_v_mux_asl, sticky_V,
                                     next_v_mux_hold, bus_PS[WiC_PS_FLAG_INDEX_V]);
</text>
</plain>
<instances>
<instance part="FRAME12" gate="G$1" x="0" y="0"/>
<instance part="CMP47" gate="G$1" x="66.04" y="134.62"/>
<instance part="CMP49" gate="G$1" x="55.88" y="86.36"/>
<instance part="CMP3" gate="G$1" x="63.5" y="116.84"/>
<instance part="CMP53" gate="G$1" x="66.04" y="162.56"/>
</instances>
<busses>
</busses>
<nets>
<net name="NEXT_V_MUX_HOLD" class="0">
<segment>
<pinref part="CMP49" gate="G$1" pin="A1"/>
<wire x1="12.7" y1="76.2" x2="45.72" y2="76.2" width="0.1524" layer="91"/>
<label x="12.7" y="76.2" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CMP3" gate="G$1" pin="N"/>
<wire x1="78.74" y1="114.3" x2="109.22" y2="114.3" width="0.1524" layer="91"/>
<label x="78.74" y="114.3" size="1.778" layer="95"/>
</segment>
</net>
<net name="NEXT_V_MUX_ASL" class="0">
<segment>
<pinref part="CMP47" gate="G$1" pin="P"/>
<wire x1="81.28" y1="137.16" x2="111.76" y2="137.16" width="0.1524" layer="91"/>
<label x="83.82" y="137.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CMP49" gate="G$1" pin="B1"/>
<wire x1="15.24" y1="83.82" x2="45.72" y2="83.82" width="0.1524" layer="91"/>
<label x="15.24" y="83.82" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CMP3" gate="G$1" pin="1"/>
<wire x1="25.4" y1="116.84" x2="50.8" y2="116.84" width="0.1524" layer="91"/>
<label x="25.4" y="116.84" size="1.778" layer="95"/>
</segment>
</net>
<net name="NEXT_V_SPECIFIC" class="0">
<segment>
<pinref part="CMP49" gate="G$1" pin="P"/>
<wire x1="86.36" y1="88.9" x2="114.3" y2="88.9" width="0.1524" layer="91"/>
<label x="91.44" y="88.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="SHIFT_IS_SHIFTING" class="0">
<segment>
<pinref part="CMP47" gate="G$1" pin="2"/>
<wire x1="53.34" y1="134.62" x2="25.4" y2="134.62" width="0.1524" layer="91"/>
<label x="25.4" y="134.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="BIT_SHIFT_MODE_ARITH" class="0">
<segment>
<pinref part="CMP47" gate="G$1" pin="1"/>
<wire x1="53.34" y1="132.08" x2="25.4" y2="132.08" width="0.1524" layer="91"/>
<label x="25.4" y="132.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="H_4_N" class="0">
<segment>
<pinref part="CMP47" gate="G$1" pin="3"/>
<wire x1="25.4" y1="137.16" x2="53.34" y2="137.16" width="0.1524" layer="91"/>
<label x="25.4" y="137.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CMP53" gate="G$1" pin="N"/>
<wire x1="73.66" y1="160.02" x2="106.68" y2="160.02" width="0.1524" layer="91"/>
<label x="78.74" y="160.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="NEXT_VC_MUX_COMMON" class="0">
<segment>
<pinref part="CMP3" gate="G$1" pin="2"/>
<wire x1="50.8" y1="119.38" x2="25.4" y2="119.38" width="0.1524" layer="91"/>
<label x="25.4" y="119.38" size="1.778" layer="95"/>
</segment>
</net>
<net name="NEXT_VC_MUX_ARITH" class="0">
<segment>
<pinref part="CMP49" gate="G$1" pin="D1"/>
<wire x1="45.72" y1="101.6" x2="15.24" y2="101.6" width="0.1524" layer="91"/>
<label x="15.24" y="101.6" size="1.778" layer="95"/>
</segment>
</net>
<net name="ARITH_V" class="0">
<segment>
<pinref part="CMP49" gate="G$1" pin="D0"/>
<wire x1="15.24" y1="96.52" x2="45.72" y2="96.52" width="0.1524" layer="91"/>
<label x="15.24" y="96.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="OPCODE_IS_ABS" class="0">
<segment>
<pinref part="CMP49" gate="G$1" pin="C1"/>
<wire x1="45.72" y1="93.98" x2="15.24" y2="93.98" width="0.1524" layer="91"/>
<label x="15.24" y="93.98" size="1.778" layer="95"/>
</segment>
</net>
<net name="ADD1_RESULT_IS_N" class="0">
<segment>
<pinref part="CMP49" gate="G$1" pin="C0"/>
<wire x1="45.72" y1="88.9" x2="15.24" y2="88.9" width="0.1524" layer="91"/>
<label x="15.24" y="88.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="STICKY_V" class="0">
<segment>
<pinref part="CMP49" gate="G$1" pin="B0"/>
<wire x1="45.72" y1="78.74" x2="12.7" y2="78.74" width="0.1524" layer="91"/>
<label x="12.7" y="78.74" size="1.778" layer="95"/>
</segment>
</net>
<net name="FLAG_V" class="0">
<segment>
<pinref part="CMP49" gate="G$1" pin="A0"/>
<wire x1="45.72" y1="71.12" x2="15.24" y2="71.12" width="0.1524" layer="91"/>
<label x="15.24" y="71.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="LOAD_WEIGHT" class="0">
<segment>
<pinref part="CMP3" gate="G$1" pin="0"/>
<wire x1="50.8" y1="114.3" x2="25.4" y2="114.3" width="0.1524" layer="91"/>
<label x="25.4" y="114.3" size="1.778" layer="95"/>
</segment>
</net>
<net name="H_4" class="0">
<segment>
<pinref part="CMP53" gate="G$1" pin="IN"/>
<wire x1="55.88" y1="162.56" x2="25.4" y2="162.56" width="0.1524" layer="91"/>
<label x="27.94" y="162.56" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
<text x="127" y="160.02" size="1.778" layer="97">    next_c_mux_shift = bus_decode_flags_2.shift_is_shifting;
</text>
<text x="124.46" y="134.62" size="1.778" layer="97">    next_c_mux_x = Cpnt_4AND(bus_state[3],
                             bus_decode_flags_1.opcode_is_shift_xx,
                             bus_decode_flags_2.bit_shift_mode_x_rot,
                             ~bus_PS[WiC_PS_FLAG_INDEX_F6]);
</text>
<text x="124.46" y="114.3" size="1.778" layer="97">    next_c_mux_hold = ~Cpnt_4OR(next_vc_mux_common,
                                next_c_mux_shift,
                                next_c_mux_x,
                                bus_decode_flags_2.load_weight );
</text>
<text x="93.98" y="78.74" size="1.778" layer="97">    next_C_specific = Cpnt_8x2AND_OR(next_vc_mux_arith, bus_alu_flags.arith_C,
                                     next_vxc_mux_abs, bus_alu_flags.RA_mux_is_n,
                                     next_c_mux_shift, bus_alu_flags.shift_result_C_flag,
                                     next_c_mux_x, bus_PS[WiC_PS_FLAG_INDEX_X],
                                     next_c_mux_hold, bus_PS[WiC_PS_FLAG_INDEX_C],
                                     bus_decode_flags_2.load_weight, bus_alu_flags.ADD2_lsb, // MOPUP
                                     BIT_VAL_0, BIT_VAL_0,
                                     BIT_VAL_0, BIT_VAL_0);
</text>
</plain>
<instances>
<instance part="FRAME7" gate="G$1" x="0" y="0"/>
<instance part="CMP50" gate="G$1" x="73.66" y="139.7"/>
<instance part="CMP51" gate="G$1" x="76.2" y="119.38"/>
<instance part="CMP52" gate="G$1" x="76.2" y="71.12"/>
<instance part="CMP7" gate="G$1" x="71.12" y="162.56"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$10" class="0">
<segment>
<pinref part="CMP52" gate="G$1" pin="A0"/>
<wire x1="50.8" y1="50.8" x2="50.8" y2="45.72" width="0.1524" layer="91"/>
<wire x1="50.8" y1="45.72" x2="50.8" y2="43.18" width="0.1524" layer="91"/>
<wire x1="50.8" y1="43.18" x2="50.8" y2="38.1" width="0.1524" layer="91"/>
<wire x1="50.8" y1="38.1" x2="50.8" y2="30.48" width="0.1524" layer="91"/>
<wire x1="55.88" y1="38.1" x2="50.8" y2="38.1" width="0.1524" layer="91"/>
<junction x="50.8" y="38.1"/>
<pinref part="CMP52" gate="G$1" pin="A1"/>
<wire x1="55.88" y1="43.18" x2="50.8" y2="43.18" width="0.1524" layer="91"/>
<junction x="50.8" y="43.18"/>
<pinref part="CMP52" gate="G$1" pin="B0"/>
<wire x1="50.8" y1="45.72" x2="55.88" y2="45.72" width="0.1524" layer="91"/>
<junction x="50.8" y="45.72"/>
<pinref part="CMP52" gate="G$1" pin="B1"/>
<wire x1="55.88" y1="50.8" x2="50.8" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="NEXT_C_SPECIFIC" class="0">
<segment>
<pinref part="CMP52" gate="G$1" pin="P"/>
<wire x1="96.52" y1="71.12" x2="129.54" y2="71.12" width="0.1524" layer="91"/>
<label x="101.6" y="71.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="NEXT_C_MUX_X" class="0">
<segment>
<pinref part="CMP50" gate="G$1" pin="P"/>
<wire x1="88.9" y1="142.24" x2="124.46" y2="142.24" width="0.1524" layer="91"/>
<label x="91.44" y="142.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CMP51" gate="G$1" pin="0"/>
<wire x1="27.94" y1="114.3" x2="63.5" y2="114.3" width="0.1524" layer="91"/>
<label x="27.94" y="114.3" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CMP52" gate="G$1" pin="E2"/>
<wire x1="17.78" y1="76.2" x2="55.88" y2="76.2" width="0.1524" layer="91"/>
<label x="20.32" y="76.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="SHIFT_IS_SHIFTING" class="0">
<segment>
<pinref part="CMP51" gate="G$1" pin="3"/>
<wire x1="63.5" y1="124.46" x2="27.94" y2="124.46" width="0.1524" layer="91"/>
<label x="27.94" y="124.46" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CMP52" gate="G$1" pin="F2"/>
<wire x1="20.32" y1="83.82" x2="55.88" y2="83.82" width="0.1524" layer="91"/>
<label x="20.32" y="83.82" size="1.778" layer="95"/>
</segment>
</net>
<net name="NEXT_VC_MUX_COMMON" class="0">
<segment>
<pinref part="CMP51" gate="G$1" pin="2"/>
<wire x1="27.94" y1="121.92" x2="63.5" y2="121.92" width="0.1524" layer="91"/>
<label x="27.94" y="121.92" size="1.778" layer="95"/>
</segment>
</net>
<net name="NEXT_VC_MUX_ARITH" class="0">
<segment>
<pinref part="CMP52" gate="G$1" pin="H2"/>
<wire x1="55.88" y1="101.6" x2="20.32" y2="101.6" width="0.1524" layer="91"/>
<label x="20.32" y="101.6" size="1.778" layer="95"/>
</segment>
</net>
<net name="OPCODE_IS_ABS" class="0">
<segment>
<pinref part="CMP52" gate="G$1" pin="G2"/>
<wire x1="20.32" y1="93.98" x2="55.88" y2="93.98" width="0.1524" layer="91"/>
<label x="20.32" y="93.98" size="1.778" layer="95"/>
</segment>
</net>
<net name="STATE_3" class="0">
<segment>
<pinref part="CMP50" gate="G$1" pin="2"/>
<wire x1="60.96" y1="142.24" x2="22.86" y2="142.24" width="0.1524" layer="91"/>
<label x="22.86" y="142.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="OPCODE_IS_SHIFT_XX" class="0">
<segment>
<pinref part="CMP50" gate="G$1" pin="1"/>
<wire x1="22.86" y1="137.16" x2="60.96" y2="137.16" width="0.1524" layer="91"/>
<label x="22.86" y="137.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="BIT_SHIFT_MODE_X_ROT" class="0">
<segment>
<pinref part="CMP50" gate="G$1" pin="0"/>
<wire x1="60.96" y1="134.62" x2="22.86" y2="134.62" width="0.1524" layer="91"/>
<label x="22.86" y="134.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="ARITH_C" class="0">
<segment>
<pinref part="CMP52" gate="G$1" pin="H1"/>
<wire x1="55.88" y1="96.52" x2="20.32" y2="96.52" width="0.1524" layer="91"/>
<label x="20.32" y="96.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="RA_MUX_IS_N" class="0">
<segment>
<pinref part="CMP52" gate="G$1" pin="G1"/>
<wire x1="55.88" y1="88.9" x2="20.32" y2="88.9" width="0.1524" layer="91"/>
<label x="20.32" y="88.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="SHIFT_RESULT_C_FLAG" class="0">
<segment>
<pinref part="CMP52" gate="G$1" pin="F1"/>
<wire x1="55.88" y1="78.74" x2="17.78" y2="78.74" width="0.1524" layer="91"/>
<label x="20.32" y="78.74" size="1.778" layer="95"/>
</segment>
</net>
<net name="FLAG_X" class="0">
<segment>
<pinref part="CMP52" gate="G$1" pin="E1"/>
<wire x1="17.78" y1="71.12" x2="55.88" y2="71.12" width="0.1524" layer="91"/>
<label x="17.78" y="71.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="NEXT_C_MUX_HOLD" class="0">
<segment>
<pinref part="CMP52" gate="G$1" pin="D1"/>
<wire x1="55.88" y1="68.58" x2="17.78" y2="68.58" width="0.1524" layer="91"/>
<label x="17.78" y="68.58" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CMP51" gate="G$1" pin="N"/>
<wire x1="91.44" y1="116.84" x2="124.46" y2="116.84" width="0.1524" layer="91"/>
<label x="93.98" y="116.84" size="1.778" layer="95"/>
</segment>
</net>
<net name="FLAG_C" class="0">
<segment>
<pinref part="CMP52" gate="G$1" pin="D0"/>
<wire x1="15.24" y1="63.5" x2="55.88" y2="63.5" width="0.1524" layer="91"/>
<label x="17.78" y="63.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="LOAD_WEIGHT" class="0">
<segment>
<pinref part="CMP51" gate="G$1" pin="1"/>
<wire x1="63.5" y1="116.84" x2="27.94" y2="116.84" width="0.1524" layer="91"/>
<label x="27.94" y="116.84" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CMP52" gate="G$1" pin="C1"/>
<wire x1="55.88" y1="60.96" x2="15.24" y2="60.96" width="0.1524" layer="91"/>
<label x="17.78" y="60.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="FLAG_F6_N" class="0">
<segment>
<pinref part="CMP50" gate="G$1" pin="3"/>
<wire x1="60.96" y1="144.78" x2="22.86" y2="144.78" width="0.1524" layer="91"/>
<label x="22.86" y="144.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CMP7" gate="G$1" pin="N"/>
<wire x1="78.74" y1="160.02" x2="111.76" y2="160.02" width="0.1524" layer="91"/>
<label x="83.82" y="160.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="FLAG_F6" class="0">
<segment>
<pinref part="CMP7" gate="G$1" pin="IN"/>
<wire x1="60.96" y1="162.56" x2="30.48" y2="162.56" width="0.1524" layer="91"/>
<label x="33.02" y="162.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="ADD2_LSB" class="0">
<segment>
<pinref part="CMP52" gate="G$1" pin="C0"/>
<wire x1="15.24" y1="55.88" x2="55.88" y2="55.88" width="0.1524" layer="91"/>
<label x="17.78" y="55.88" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
<text x="86.36" y="152.4" size="1.778" layer="97">    next_x_mux_update = Cpnt_4OR(bus_decode_flags_1.opcode_is_add_addq,
                                 bus_decode_flags_1.opcode_is_sub_group,
                                 bus_decode_flags_1.opcode_is_x_arith,
                                 bus_decode_flags_2.shifting_not_rotation);//next_x_mux_update__shifting);
</text>
<text x="116.84" y="132.08" size="1.778" layer="97">    next_x_mux_mul = bus_state[13];
</text>
<text x="127" y="111.76" size="1.778" layer="97">    next_x_mux_hold = ~Cpnt_5OR(next_vxc_mux_common,
                                next_x_mux_update, 
                                next_x_mux_mul, 
                                next_xnzvc_mux_cplx_clr,
                                bus_decode_flags_2.load_weight);
</text>
<text x="53.34" y="45.72" size="1.778" layer="97">    next_X_specific = Cpnt_4x2AND_OR(next_vxc_mux_abs, bus_alu_flags.RA_mux_is_n,
                                     next_x_mux_update,next_C_specific,             // &lt;&lt;----&lt;&lt;&lt;&lt; MUST be AFTER C logic
                                     next_x_mux_hold, bus_PS[WiC_PS_FLAG_INDEX_X],
                                     next_x_mux_mul,bus_alu_flags.ADD2_add_C);
</text>
</plain>
<instances>
<instance part="FRAME13" gate="G$1" x="0" y="0"/>
<instance part="CMP56" gate="G$1" x="71.12" y="119.38"/>
<instance part="CMP57" gate="G$1" x="66.04" y="86.36"/>
<instance part="CMP5" gate="G$1" x="78.74" y="149.86"/>
</instances>
<busses>
</busses>
<nets>
<net name="NEXT_X_MUX_HOLD" class="0">
<segment>
<pinref part="CMP56" gate="G$1" pin="N"/>
<wire x1="86.36" y1="116.84" x2="124.46" y2="116.84" width="0.1524" layer="91"/>
<label x="91.44" y="116.84" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CMP57" gate="G$1" pin="B1"/>
<wire x1="55.88" y1="83.82" x2="25.4" y2="83.82" width="0.1524" layer="91"/>
<label x="25.4" y="83.82" size="1.778" layer="95"/>
</segment>
</net>
<net name="NEXT_X_MUX_UPDATE" class="0">
<segment>
<pinref part="CMP56" gate="G$1" pin="3"/>
<wire x1="58.42" y1="121.92" x2="20.32" y2="121.92" width="0.1524" layer="91"/>
<label x="20.32" y="121.92" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CMP57" gate="G$1" pin="C1"/>
<wire x1="55.88" y1="93.98" x2="25.4" y2="93.98" width="0.1524" layer="91"/>
<label x="25.4" y="93.98" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CMP5" gate="G$1" pin="P"/>
<wire x1="93.98" y1="152.4" x2="121.92" y2="152.4" width="0.1524" layer="91"/>
<label x="96.52" y="152.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="NEXT_X_SPECIFIC" class="0">
<segment>
<pinref part="CMP57" gate="G$1" pin="P"/>
<wire x1="96.52" y1="88.9" x2="129.54" y2="88.9" width="0.1524" layer="91"/>
<label x="99.06" y="88.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="OPCODE_IS_X_ARITH" class="0">
<segment>
<pinref part="CMP5" gate="G$1" pin="0"/>
<wire x1="25.4" y1="144.78" x2="66.04" y2="144.78" width="0.1524" layer="91"/>
<label x="27.94" y="144.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="OPCODE_IS_ADD_ADDQ" class="0">
<segment>
<pinref part="CMP5" gate="G$1" pin="1"/>
<wire x1="25.4" y1="147.32" x2="66.04" y2="147.32" width="0.1524" layer="91"/>
<label x="27.94" y="147.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="OPCODE_IS_SUB_GROUP" class="0">
<segment>
<pinref part="CMP5" gate="G$1" pin="3"/>
<wire x1="66.04" y1="154.94" x2="25.4" y2="154.94" width="0.1524" layer="91"/>
<label x="27.94" y="154.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="OPCODE_IS_ABS" class="0">
<segment>
<pinref part="CMP57" gate="G$1" pin="D1"/>
<wire x1="55.88" y1="101.6" x2="25.4" y2="101.6" width="0.1524" layer="91"/>
<label x="25.4" y="101.6" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CMP56" gate="G$1" pin="4"/>
<wire x1="20.32" y1="124.46" x2="58.42" y2="124.46" width="0.1524" layer="91"/>
<label x="20.32" y="124.46" size="1.778" layer="95"/>
</segment>
</net>
<net name="STATE_13" class="0">
<segment>
<pinref part="CMP56" gate="G$1" pin="1"/>
<wire x1="58.42" y1="116.84" x2="20.32" y2="116.84" width="0.1524" layer="91"/>
<label x="20.32" y="116.84" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CMP57" gate="G$1" pin="A1"/>
<wire x1="55.88" y1="76.2" x2="25.4" y2="76.2" width="0.1524" layer="91"/>
<wire x1="25.4" y1="76.2" x2="25.4" y2="73.66" width="0.1524" layer="91"/>
<label x="25.4" y="76.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="NEXT_XNZVC_MUX_CPLX_CLR" class="0">
<segment>
<pinref part="CMP56" gate="G$1" pin="0"/>
<wire x1="20.32" y1="114.3" x2="58.42" y2="114.3" width="0.1524" layer="91"/>
<label x="20.32" y="114.3" size="1.778" layer="95"/>
</segment>
</net>
<net name="RA_MUX_IS_N" class="0">
<segment>
<pinref part="CMP57" gate="G$1" pin="D0"/>
<wire x1="25.4" y1="96.52" x2="55.88" y2="96.52" width="0.1524" layer="91"/>
<label x="25.4" y="96.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="NEXT_C_SPECIFIC" class="0">
<segment>
<pinref part="CMP57" gate="G$1" pin="C0"/>
<wire x1="25.4" y1="88.9" x2="55.88" y2="88.9" width="0.1524" layer="91"/>
<label x="25.4" y="88.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="FLAG_X" class="0">
<segment>
<pinref part="CMP57" gate="G$1" pin="B0"/>
<wire x1="25.4" y1="78.74" x2="55.88" y2="78.74" width="0.1524" layer="91"/>
<label x="25.4" y="78.74" size="1.778" layer="95"/>
</segment>
</net>
<net name="ADD2_ADD_C" class="0">
<segment>
<pinref part="CMP57" gate="G$1" pin="A0"/>
<wire x1="25.4" y1="71.12" x2="55.88" y2="71.12" width="0.1524" layer="91"/>
<label x="25.4" y="71.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="LOAD_WEIGHT" class="0">
<segment>
<pinref part="CMP56" gate="G$1" pin="2"/>
<wire x1="20.32" y1="119.38" x2="58.42" y2="119.38" width="0.1524" layer="91"/>
<label x="20.32" y="119.38" size="1.778" layer="95"/>
</segment>
</net>
<net name="SHIFTING_NOT_ROTATION" class="0">
<segment>
<pinref part="CMP5" gate="G$1" pin="2"/>
<wire x1="66.04" y1="152.4" x2="25.4" y2="152.4" width="0.1524" layer="91"/>
<label x="27.94" y="152.4" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
<text x="99.06" y="157.48" size="1.778" layer="97">    next_nz_mux_main = Cpnt_4OR( is_simple_reg_to_reg,
                                 bus_decode_flags_2.shift_is_shifting,
                                 bus_decode_flags_2.ldi_x_state_0_byte_1_word,
                                 bus_decode_flags_2.opcode_is_ld_st_state_5);//next_nz_mux_main_mem);
</text>
<text x="106.68" y="132.08" size="1.778" layer="97">    next_nz_mux_main_extended = bus_decode_flags_1.opcode_is_x_arith;
</text>
<text x="93.98" y="116.84" size="1.778" layer="97">    next_nz_mux_RAC = Cpnt_2x2AND_OR(bus_decode_flags_1.opcode_is_ld_st_state_0, dir_bit_is_store, 
                                     bus_state[0], bus_decode_flags_1.opcode_is_shift_xx);
</text>
<text x="124.46" y="81.28" size="1.778" layer="97">    next_nz_mux_common = Cpnt_4OR(next_nz_mux_main,
                                  next_nz_mux_main_extended,
                                  next_nz_mux_RAC,
                                  bus_decode_flags_2.load_weight);
</text>
<text x="106.68" y="66.04" size="1.778" layer="97">    next_n_mux_hold = ~Cpnt_2OR(next_nz_mux_common,
                                next_xnzvc_mux_cplx_clr);//,bus_decode_flags_2.load_weight);
</text>
<text x="88.9" y="40.64" size="1.778" layer="97">    next_N_specific = Cpnt_4x2AND_OR(next_nz_mux_main,bus_rn_arith_flags.main_rn_input_mux_is_n,
                                     next_nz_mux_main_extended,bus_rn_arith_flags.main_rn_input_mux_is_n,
                                     next_nz_mux_RAC,bus_alu_flags.RA_mux_is_n,
                                     next_n_mux_hold, bus_PS[WiC_PS_FLAG_INDEX_N]);
</text>
</plain>
<instances>
<instance part="FRAME8" gate="G$1" x="0" y="0"/>
<instance part="CMP59" gate="G$1" x="73.66" y="160.02"/>
<instance part="CMP61" gate="G$1" x="71.12" y="114.3"/>
<instance part="CMP11" gate="G$1" x="66.04" y="86.36"/>
<instance part="CMP63" gate="G$1" x="73.66" y="68.58"/>
<instance part="CMP64" gate="G$1" x="60.96" y="35.56"/>
</instances>
<busses>
</busses>
<nets>
<net name="NEXT_NZ_MUX_MAIN" class="0">
<segment>
<pinref part="CMP59" gate="G$1" pin="P"/>
<wire x1="88.9" y1="162.56" x2="116.84" y2="162.56" width="0.1524" layer="91"/>
<label x="91.44" y="162.56" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="53.34" y1="83.82" x2="20.32" y2="83.82" width="0.1524" layer="91"/>
<label x="22.86" y="83.82" size="1.778" layer="95"/>
<pinref part="CMP11" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="CMP64" gate="G$1" pin="D1"/>
<wire x1="50.8" y1="50.8" x2="12.7" y2="50.8" width="0.1524" layer="91"/>
<label x="15.24" y="50.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="NEXT_NZ_MUX_RAC" class="0">
<segment>
<pinref part="CMP61" gate="G$1" pin="P"/>
<wire x1="91.44" y1="116.84" x2="121.92" y2="116.84" width="0.1524" layer="91"/>
<label x="96.52" y="116.84" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="53.34" y1="81.28" x2="20.32" y2="81.28" width="0.1524" layer="91"/>
<label x="22.86" y="81.28" size="1.778" layer="95"/>
<pinref part="CMP11" gate="G$1" pin="0"/>
</segment>
<segment>
<pinref part="CMP64" gate="G$1" pin="B1"/>
<wire x1="50.8" y1="33.02" x2="12.7" y2="33.02" width="0.1524" layer="91"/>
<label x="15.24" y="33.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="NEXT_NZ_MUX_COMMON" class="0">
<segment>
<wire x1="81.28" y1="88.9" x2="124.46" y2="88.9" width="0.1524" layer="91"/>
<label x="88.9" y="88.9" size="1.778" layer="95"/>
<pinref part="CMP11" gate="G$1" pin="P"/>
</segment>
<segment>
<pinref part="CMP63" gate="G$1" pin="A1"/>
<wire x1="63.5" y1="71.12" x2="12.7" y2="71.12" width="0.1524" layer="91"/>
<label x="15.24" y="71.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="IS_SIMPLE_REG_TO_REG" class="0">
<segment>
<pinref part="CMP59" gate="G$1" pin="3"/>
<wire x1="60.96" y1="165.1" x2="15.24" y2="165.1" width="0.1524" layer="91"/>
<label x="17.78" y="165.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="LDI_X_STATE_0_BYTE_1_WORD" class="0">
<segment>
<pinref part="CMP59" gate="G$1" pin="1"/>
<wire x1="60.96" y1="157.48" x2="12.7" y2="157.48" width="0.1524" layer="91"/>
<label x="15.24" y="157.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="INSTR_3" class="0">
<segment>
<pinref part="CMP61" gate="G$1" pin="B1"/>
<wire x1="53.34" y1="121.92" x2="20.32" y2="121.92" width="0.1524" layer="91"/>
<label x="22.86" y="121.92" size="1.778" layer="95"/>
</segment>
</net>
<net name="STATE_0" class="0">
<segment>
<pinref part="CMP61" gate="G$1" pin="A1"/>
<wire x1="53.34" y1="111.76" x2="20.32" y2="111.76" width="0.1524" layer="91"/>
<label x="22.86" y="111.76" size="1.778" layer="95"/>
</segment>
</net>
<net name="OPCODE_IS_SHIFT_XX" class="0">
<segment>
<pinref part="CMP61" gate="G$1" pin="A0"/>
<wire x1="20.32" y1="106.68" x2="53.34" y2="106.68" width="0.1524" layer="91"/>
<label x="22.86" y="106.68" size="1.778" layer="95"/>
</segment>
</net>
<net name="OPCODE_IS_X_ARITH" class="0">
<segment>
<wire x1="20.32" y1="88.9" x2="53.34" y2="88.9" width="0.1524" layer="91"/>
<label x="22.86" y="88.9" size="1.778" layer="95"/>
<pinref part="CMP11" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="CMP64" gate="G$1" pin="C1"/>
<wire x1="50.8" y1="43.18" x2="12.7" y2="43.18" width="0.1524" layer="91"/>
<label x="15.24" y="43.18" size="1.778" layer="95"/>
</segment>
</net>
<net name="SHIFT_IS_SHIFTING" class="0">
<segment>
<pinref part="CMP59" gate="G$1" pin="2"/>
<wire x1="12.7" y1="162.56" x2="60.96" y2="162.56" width="0.1524" layer="91"/>
<label x="15.24" y="162.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="OPCODE_IS_LD_ST_STATE_0" class="0">
<segment>
<pinref part="CMP61" gate="G$1" pin="B0"/>
<wire x1="20.32" y1="116.84" x2="53.34" y2="116.84" width="0.1524" layer="91"/>
<label x="22.86" y="116.84" size="1.778" layer="95"/>
</segment>
</net>
<net name="OPCODE_IS_LD_ST_STATE_5" class="0">
<segment>
<pinref part="CMP59" gate="G$1" pin="0"/>
<wire x1="12.7" y1="154.94" x2="60.96" y2="154.94" width="0.1524" layer="91"/>
<label x="15.24" y="154.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="LOAD_WEIGHT" class="0">
<segment>
<pinref part="CMP11" gate="G$1" pin="3"/>
<wire x1="53.34" y1="91.44" x2="20.32" y2="91.44" width="0.1524" layer="91"/>
<label x="22.86" y="91.44" size="1.778" layer="95"/>
</segment>
</net>
<net name="NEXT_N_MUX_HOLD" class="0">
<segment>
<pinref part="CMP63" gate="G$1" pin="N"/>
<wire x1="86.36" y1="66.04" x2="127" y2="66.04" width="0.1524" layer="91"/>
<label x="88.9" y="66.04" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CMP64" gate="G$1" pin="A1"/>
<wire x1="50.8" y1="25.4" x2="12.7" y2="25.4" width="0.1524" layer="91"/>
<label x="15.24" y="25.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="NEXT_N_SPECIFIC" class="0">
<segment>
<pinref part="CMP64" gate="G$1" pin="P"/>
<wire x1="91.44" y1="38.1" x2="134.62" y2="38.1" width="0.1524" layer="91"/>
<label x="101.6" y="38.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="NEXT_XNZVC_MUX_CPLX_CLR" class="0">
<segment>
<pinref part="CMP63" gate="G$1" pin="A2"/>
<wire x1="12.7" y1="66.04" x2="63.5" y2="66.04" width="0.1524" layer="91"/>
<label x="15.24" y="66.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="MAIN_RN_INPUT_MUX_IS_N" class="0">
<segment>
<pinref part="CMP64" gate="G$1" pin="D0"/>
<wire x1="12.7" y1="45.72" x2="50.8" y2="45.72" width="0.1524" layer="91"/>
<label x="15.24" y="45.72" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CMP64" gate="G$1" pin="C0"/>
<wire x1="12.7" y1="38.1" x2="50.8" y2="38.1" width="0.1524" layer="91"/>
<label x="15.24" y="38.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="RA_MUX_IS_N" class="0">
<segment>
<pinref part="CMP64" gate="G$1" pin="B0"/>
<wire x1="12.7" y1="27.94" x2="50.8" y2="27.94" width="0.1524" layer="91"/>
<label x="15.24" y="27.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="FLAG_N" class="0">
<segment>
<pinref part="CMP64" gate="G$1" pin="A0"/>
<wire x1="12.7" y1="20.32" x2="50.8" y2="20.32" width="0.1524" layer="91"/>
<label x="15.24" y="20.32" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
<text x="124.46" y="160.02" size="1.778" layer="97">    next_z_mux_bit_test = Cpnt_2AND(bus_state[3],
                                    bus_decode_flags_2.opcode_is_bit_xx);
</text>
<text x="109.22" y="134.62" size="1.778" layer="97">    next_z_mux_hold = ~Cpnt_3OR(next_nz_mux_common,
                                next_z_mux_bit_test,
                                next_xnzvc_mux_cplx_clr);//,bus_decode_flags_2.load_weight);
</text>
<text x="88.9" y="81.28" size="1.778" layer="97">    next_Z_specific = Cpnt_8x2AND_OR(next_nz_mux_main,bus_rn_arith_flags.main_rn_input_mux_is_z,
                                     next_nz_mux_main_extended,main_rn_input_mux_is_z_extended,
                                     next_nz_mux_RAC,bus_alu_flags.RA_mux_is_z,
                                     next_z_mux_bit_test,bus_alu_flags.bit_test_result,
                                     next_z_mux_hold, bus_PS[WiC_PS_FLAG_INDEX_Z],
                                     bus_decode_flags_2.load_weight, bus_rn_arith_flags.ADD2_is_z,
                                     BIT_VAL_0, BIT_VAL_0, // MOPUP
                                     BIT_VAL_0, BIT_VAL_0); // MOPUP
</text>
</plain>
<instances>
<instance part="FRAME9" gate="G$1" x="0" y="0"/>
<instance part="CMP65" gate="G$1" x="63.5" y="157.48"/>
<instance part="CMP66" gate="G$1" x="68.58" y="137.16"/>
<instance part="CMP67" gate="G$1" x="81.28" y="55.88"/>
</instances>
<busses>
</busses>
<nets>
<net name="NEXT_Z_HOLD" class="0">
<segment>
<pinref part="CMP66" gate="G$1" pin="N"/>
<wire x1="83.82" y1="134.62" x2="119.38" y2="134.62" width="0.1524" layer="91"/>
<label x="86.36" y="134.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CMP67" gate="G$1" pin="D1"/>
<wire x1="60.96" y1="53.34" x2="12.7" y2="53.34" width="0.1524" layer="91"/>
<label x="15.24" y="53.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="NEXT_Z_MUX_BIT_TEST" class="0">
<segment>
<pinref part="CMP65" gate="G$1" pin="P"/>
<wire x1="81.28" y1="160.02" x2="119.38" y2="160.02" width="0.1524" layer="91"/>
<label x="83.82" y="160.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CMP66" gate="G$1" pin="2"/>
<wire x1="17.78" y1="139.7" x2="55.88" y2="139.7" width="0.1524" layer="91"/>
<label x="20.32" y="139.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CMP67" gate="G$1" pin="E2"/>
<wire x1="12.7" y1="60.96" x2="60.96" y2="60.96" width="0.1524" layer="91"/>
<label x="15.24" y="60.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="NEXT_Z_SPECIFIC" class="0">
<segment>
<pinref part="CMP67" gate="G$1" pin="P"/>
<wire x1="101.6" y1="55.88" x2="127" y2="55.88" width="0.1524" layer="91"/>
<label x="104.14" y="55.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="NEXT_NZ_MUX_COMMON" class="0">
<segment>
<pinref part="CMP66" gate="G$1" pin="0"/>
<wire x1="55.88" y1="134.62" x2="17.78" y2="134.62" width="0.1524" layer="91"/>
<label x="20.32" y="134.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="NEXT_XNZVC_MUX_CPLX_CLR" class="0">
<segment>
<pinref part="CMP66" gate="G$1" pin="1"/>
<wire x1="55.88" y1="137.16" x2="17.78" y2="137.16" width="0.1524" layer="91"/>
<label x="20.32" y="137.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="NEXT_NZ_MUX_MAIN" class="0">
<segment>
<pinref part="CMP67" gate="G$1" pin="H2"/>
<wire x1="60.96" y1="86.36" x2="12.7" y2="86.36" width="0.1524" layer="91"/>
<label x="15.24" y="86.36" size="1.778" layer="95"/>
</segment>
</net>
<net name="NEXT_NZ_MUX_RAC" class="0">
<segment>
<pinref part="CMP67" gate="G$1" pin="F2"/>
<wire x1="12.7" y1="68.58" x2="60.96" y2="68.58" width="0.1524" layer="91"/>
<label x="15.24" y="68.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="STATE_3" class="0">
<segment>
<pinref part="CMP65" gate="G$1" pin="2"/>
<wire x1="53.34" y1="160.02" x2="17.78" y2="160.02" width="0.1524" layer="91"/>
<label x="20.32" y="160.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="OPCODE_IS_BIT_XX" class="0">
<segment>
<pinref part="CMP65" gate="G$1" pin="1"/>
<wire x1="17.78" y1="154.94" x2="53.34" y2="154.94" width="0.1524" layer="91"/>
<label x="20.32" y="154.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="MAIN_RN_INPUT_MUX_IS_Z" class="0">
<segment>
<pinref part="CMP67" gate="G$1" pin="H1"/>
<wire x1="12.7" y1="81.28" x2="60.96" y2="81.28" width="0.1524" layer="91"/>
<label x="15.24" y="81.28" size="1.778" layer="95"/>
</segment>
</net>
<net name="RA_MUX_IS_Z" class="0">
<segment>
<pinref part="CMP67" gate="G$1" pin="F1"/>
<wire x1="60.96" y1="63.5" x2="12.7" y2="63.5" width="0.1524" layer="91"/>
<label x="15.24" y="63.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="BIT_TEST_RESULT" class="0">
<segment>
<pinref part="CMP67" gate="G$1" pin="E1"/>
<wire x1="60.96" y1="55.88" x2="12.7" y2="55.88" width="0.1524" layer="91"/>
<label x="15.24" y="55.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="FLAG_Z" class="0">
<segment>
<pinref part="CMP67" gate="G$1" pin="D0"/>
<wire x1="12.7" y1="48.26" x2="60.96" y2="48.26" width="0.1524" layer="91"/>
<label x="15.24" y="48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="CMP67" gate="G$1" pin="A0"/>
<wire x1="43.18" y1="35.56" x2="43.18" y2="30.48" width="0.1524" layer="91"/>
<wire x1="43.18" y1="30.48" x2="43.18" y2="27.94" width="0.1524" layer="91"/>
<wire x1="43.18" y1="27.94" x2="43.18" y2="22.86" width="0.1524" layer="91"/>
<wire x1="43.18" y1="22.86" x2="43.18" y2="12.7" width="0.1524" layer="91"/>
<wire x1="60.96" y1="22.86" x2="43.18" y2="22.86" width="0.1524" layer="91"/>
<junction x="43.18" y="22.86"/>
<pinref part="CMP67" gate="G$1" pin="A1"/>
<wire x1="43.18" y1="27.94" x2="60.96" y2="27.94" width="0.1524" layer="91"/>
<junction x="43.18" y="27.94"/>
<pinref part="CMP67" gate="G$1" pin="B0"/>
<wire x1="60.96" y1="30.48" x2="43.18" y2="30.48" width="0.1524" layer="91"/>
<junction x="43.18" y="30.48"/>
<pinref part="CMP67" gate="G$1" pin="B1"/>
<wire x1="43.18" y1="35.56" x2="60.96" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="LOAD_WEIGHT" class="0">
<segment>
<pinref part="CMP67" gate="G$1" pin="C1"/>
<wire x1="60.96" y1="45.72" x2="12.7" y2="45.72" width="0.1524" layer="91"/>
<label x="15.24" y="45.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="ADD2_IS_Z" class="0">
<segment>
<pinref part="CMP67" gate="G$1" pin="C0"/>
<wire x1="12.7" y1="40.64" x2="60.96" y2="40.64" width="0.1524" layer="91"/>
<label x="15.24" y="40.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="MAIN_RN_INPUT_MUX_IS_Z_EXTENDED" class="0">
<segment>
<pinref part="CMP67" gate="G$1" pin="G2"/>
<wire x1="60.96" y1="78.74" x2="12.7" y2="78.74" width="0.1524" layer="91"/>
<label x="15.24" y="78.74" size="1.778" layer="95"/>
</segment>
</net>
<net name="OPCODE_IS_X_ARITH" class="0">
<segment>
<pinref part="CMP67" gate="G$1" pin="G1"/>
<wire x1="60.96" y1="73.66" x2="12.7" y2="73.66" width="0.1524" layer="91"/>
<label x="15.24" y="73.66" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
<text x="121.92" y="137.16" size="1.778" layer="97">    next_f0 = Cpnt_2x2AND_OR( bus_state[0], bus_rn_arith_flags.r0_is_n,
                             ~bus_state[0], bus_PS[WiC_PS_FLAG_INDEX_F0]);
</text>
<text x="116.84" y="101.6" size="1.778" layer="97">    next_f1 = Cpnt_2x2AND_OR( bus_state[0], bus_rn_arith_flags.r1_is_n,
                             ~bus_state[0], bus_PS[WiC_PS_FLAG_INDEX_F1]);
</text>
<text x="149.86" y="76.2" size="1.778" layer="97">    next_f2 = reset_signal;
</text>
<text x="116.84" y="66.04" size="1.778" layer="97">    next_f3 = Cpnt_2AND(bus_state[13],bus_decode_flags_2.h_count_is_15);
</text>
</plain>
<instances>
<instance part="FRAME14" gate="G$1" x="0" y="0"/>
<instance part="CMP68" gate="G$1" x="71.12" y="134.62"/>
<instance part="CMP69" gate="G$1" x="71.12" y="93.98"/>
<instance part="CMP70" gate="G$1" x="66.04" y="63.5"/>
<instance part="CMP75" gate="G$1" x="63.5" y="160.02"/>
</instances>
<busses>
</busses>
<nets>
<net name="R0_IS_N" class="0">
<segment>
<pinref part="CMP68" gate="G$1" pin="B0"/>
<wire x1="27.94" y1="137.16" x2="53.34" y2="137.16" width="0.1524" layer="91"/>
<label x="27.94" y="137.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="FLAG_F0" class="0">
<segment>
<pinref part="CMP68" gate="G$1" pin="A0"/>
<wire x1="27.94" y1="127" x2="53.34" y2="127" width="0.1524" layer="91"/>
<label x="27.94" y="127" size="1.778" layer="95"/>
</segment>
</net>
<net name="NEXT_F0_SPECIFIC" class="0">
<segment>
<pinref part="CMP68" gate="G$1" pin="P"/>
<wire x1="91.44" y1="137.16" x2="119.38" y2="137.16" width="0.1524" layer="91"/>
<label x="93.98" y="137.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="NEXT_F1_SPECIFIC" class="0">
<segment>
<pinref part="CMP69" gate="G$1" pin="P"/>
<wire x1="91.44" y1="96.52" x2="119.38" y2="96.52" width="0.1524" layer="91"/>
<label x="93.98" y="96.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="R1_IS_N" class="0">
<segment>
<pinref part="CMP69" gate="G$1" pin="B1"/>
<wire x1="25.4" y1="101.6" x2="53.34" y2="101.6" width="0.1524" layer="91"/>
<label x="25.4" y="101.6" size="1.778" layer="95"/>
</segment>
</net>
<net name="FLAG_F1" class="0">
<segment>
<pinref part="CMP69" gate="G$1" pin="A0"/>
<wire x1="25.4" y1="86.36" x2="53.34" y2="86.36" width="0.1524" layer="91"/>
<label x="25.4" y="86.36" size="1.778" layer="95"/>
</segment>
</net>
<net name="STATE_13" class="0">
<segment>
<pinref part="CMP70" gate="G$1" pin="2"/>
<wire x1="55.88" y1="66.04" x2="22.86" y2="66.04" width="0.1524" layer="91"/>
<label x="25.4" y="66.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="H_COUNT_IS_15" class="0">
<segment>
<pinref part="CMP70" gate="G$1" pin="1"/>
<wire x1="22.86" y1="60.96" x2="55.88" y2="60.96" width="0.1524" layer="91"/>
<label x="25.4" y="60.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="STATE_0" class="0">
<segment>
<pinref part="CMP75" gate="G$1" pin="IN"/>
<wire x1="53.34" y1="160.02" x2="30.48" y2="160.02" width="0.1524" layer="91"/>
<label x="33.02" y="160.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="HOLD_F0_F1" class="0">
<segment>
<pinref part="CMP69" gate="G$1" pin="A1"/>
<wire x1="53.34" y1="91.44" x2="25.4" y2="91.44" width="0.1524" layer="91"/>
<label x="25.4" y="91.44" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CMP75" gate="G$1" pin="N"/>
<wire x1="71.12" y1="157.48" x2="99.06" y2="157.48" width="0.1524" layer="91"/>
<label x="76.2" y="157.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CMP68" gate="G$1" pin="A1"/>
<wire x1="53.34" y1="132.08" x2="27.94" y2="132.08" width="0.1524" layer="91"/>
<label x="27.94" y="132.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="LOAD_F0_F1" class="0">
<segment>
<pinref part="CMP69" gate="G$1" pin="B0"/>
<wire x1="53.34" y1="96.52" x2="25.4" y2="96.52" width="0.1524" layer="91"/>
<label x="25.4" y="96.52" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CMP75" gate="G$1" pin="P"/>
<wire x1="71.12" y1="162.56" x2="99.06" y2="162.56" width="0.1524" layer="91"/>
<label x="73.66" y="162.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CMP68" gate="G$1" pin="B1"/>
<wire x1="53.34" y1="142.24" x2="27.94" y2="142.24" width="0.1524" layer="91"/>
<label x="27.94" y="142.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="NEXT_F3_SPECIFIC" class="0">
<segment>
<pinref part="CMP70" gate="G$1" pin="P"/>
<wire x1="83.82" y1="66.04" x2="116.84" y2="66.04" width="0.1524" layer="91"/>
<label x="91.44" y="66.04" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
<text x="99.06" y="144.78" size="1.778" layer="97">    next_f4_mux_hold = ~Cpnt_2OR(bus_decode_flags_2.trap_state_7, bus_decode_flags_2.div_by_zero);
    next_f4 = Cpnt_2x2AND_OR(bus_decode_flags_2.div_by_zero, bus_decode_flags_2.div_by_zero,
                             next_f4_mux_hold, bus_PS[WiC_PS_FLAG_INDEX_F4]);
</text>
<text x="99.06" y="91.44" size="1.778" layer="97">    next_f5_mux_hold = ~Cpnt_2OR(bus_decode_flags_2.trap_state_7, bus_decode_flags_2.take_interrupt);
    next_f5 = Cpnt_2x2AND_OR(bus_decode_flags_2.take_interrupt, bus_decode_flags_2.take_interrupt,
                             next_f5_mux_hold, bus_PS[WiC_PS_FLAG_INDEX_F5]);
</text>
<text x="111.76" y="38.1" size="1.778" layer="97">    next_f6 = Cpnt_2x3AND_OR(~bus_state[1],~bus_state[1],bus_PS[WiC_PS_FLAG_INDEX_F6],
                              bus_state[1],bus_H[5],bus_H[3]);
</text>
</plain>
<instances>
<instance part="FRAME10" gate="G$1" x="0" y="0"/>
<instance part="CMP71" gate="G$1" x="58.42" y="162.56"/>
<instance part="CMP72" gate="G$1" x="66.04" y="134.62"/>
<instance part="CMP73" gate="G$1" x="60.96" y="106.68"/>
<instance part="CMP74" gate="G$1" x="66.04" y="81.28"/>
<instance part="CMP16" gate="G$1" x="53.34" y="50.8"/>
<instance part="CMP17" gate="G$1" x="55.88" y="27.94"/>
</instances>
<busses>
</busses>
<nets>
<net name="TRAP_STATE_7" class="0">
<segment>
<pinref part="CMP71" gate="G$1" pin="A1"/>
<wire x1="48.26" y1="165.1" x2="15.24" y2="165.1" width="0.1524" layer="91"/>
<label x="17.78" y="165.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CMP73" gate="G$1" pin="A2"/>
<wire x1="50.8" y1="104.14" x2="15.24" y2="104.14" width="0.1524" layer="91"/>
<label x="20.32" y="104.14" size="1.778" layer="95"/>
</segment>
</net>
<net name="DIV_BY_ZERO" class="0">
<segment>
<pinref part="CMP71" gate="G$1" pin="A2"/>
<wire x1="15.24" y1="160.02" x2="48.26" y2="160.02" width="0.1524" layer="91"/>
<label x="17.78" y="160.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CMP72" gate="G$1" pin="B1"/>
<wire x1="48.26" y1="142.24" x2="15.24" y2="142.24" width="0.1524" layer="91"/>
<label x="17.78" y="142.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CMP72" gate="G$1" pin="B0"/>
<wire x1="15.24" y1="137.16" x2="48.26" y2="137.16" width="0.1524" layer="91"/>
<label x="17.78" y="137.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="NEXT_F5_HOLD" class="0">
<segment>
<pinref part="CMP73" gate="G$1" pin="N"/>
<wire x1="73.66" y1="104.14" x2="114.3" y2="104.14" width="0.1524" layer="91"/>
<label x="78.74" y="104.14" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CMP74" gate="G$1" pin="A1"/>
<wire x1="15.24" y1="78.74" x2="48.26" y2="78.74" width="0.1524" layer="91"/>
<label x="17.78" y="78.74" size="1.778" layer="95"/>
</segment>
</net>
<net name="NEXT_F5_SPECIFIC" class="0">
<segment>
<pinref part="CMP74" gate="G$1" pin="P"/>
<wire x1="86.36" y1="83.82" x2="114.3" y2="83.82" width="0.1524" layer="91"/>
<label x="88.9" y="83.82" size="1.778" layer="95"/>
</segment>
</net>
<net name="NEXT_F4_SPECIFIC" class="0">
<segment>
<pinref part="CMP72" gate="G$1" pin="P"/>
<wire x1="86.36" y1="137.16" x2="116.84" y2="137.16" width="0.1524" layer="91"/>
<label x="91.44" y="137.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="FLAG_F4" class="0">
<segment>
<pinref part="CMP72" gate="G$1" pin="A0"/>
<wire x1="15.24" y1="127" x2="48.26" y2="127" width="0.1524" layer="91"/>
<label x="17.78" y="127" size="1.778" layer="95"/>
</segment>
</net>
<net name="TAKE_INTERRUPT" class="0">
<segment>
<pinref part="CMP73" gate="G$1" pin="A1"/>
<wire x1="50.8" y1="109.22" x2="15.24" y2="109.22" width="0.1524" layer="91"/>
<label x="20.32" y="109.22" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CMP74" gate="G$1" pin="B1"/>
<wire x1="15.24" y1="88.9" x2="48.26" y2="88.9" width="0.1524" layer="91"/>
<label x="17.78" y="88.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CMP74" gate="G$1" pin="B0"/>
<wire x1="48.26" y1="83.82" x2="15.24" y2="83.82" width="0.1524" layer="91"/>
<label x="17.78" y="83.82" size="1.778" layer="95"/>
</segment>
</net>
<net name="FLAG_F5" class="0">
<segment>
<pinref part="CMP74" gate="G$1" pin="A0"/>
<wire x1="48.26" y1="73.66" x2="15.24" y2="73.66" width="0.1524" layer="91"/>
<label x="17.78" y="73.66" size="1.778" layer="95"/>
</segment>
</net>
<net name="NEXT_F4_HOLD" class="0">
<segment>
<pinref part="CMP71" gate="G$1" pin="N"/>
<wire x1="71.12" y1="160.02" x2="111.76" y2="160.02" width="0.1524" layer="91"/>
<label x="78.74" y="160.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CMP72" gate="G$1" pin="A1"/>
<wire x1="48.26" y1="132.08" x2="15.24" y2="132.08" width="0.1524" layer="91"/>
<label x="17.78" y="132.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="STATE_1" class="0">
<segment>
<pinref part="CMP16" gate="G$1" pin="IN"/>
<wire x1="43.18" y1="50.8" x2="20.32" y2="50.8" width="0.1524" layer="91"/>
<label x="22.86" y="50.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="LOAD_F6" class="0">
<segment>
<pinref part="CMP16" gate="G$1" pin="P"/>
<wire x1="60.96" y1="53.34" x2="88.9" y2="53.34" width="0.1524" layer="91"/>
<label x="63.5" y="53.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CMP17" gate="G$1" pin="B2"/>
<wire x1="38.1" y1="35.56" x2="7.62" y2="35.56" width="0.1524" layer="91"/>
<label x="10.16" y="35.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="HOLD_F6" class="0">
<segment>
<pinref part="CMP16" gate="G$1" pin="N"/>
<wire x1="60.96" y1="48.26" x2="88.9" y2="48.26" width="0.1524" layer="91"/>
<label x="66.04" y="48.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CMP17" gate="G$1" pin="A2"/>
<wire x1="38.1" y1="25.4" x2="33.02" y2="25.4" width="0.1524" layer="91"/>
<wire x1="33.02" y1="25.4" x2="7.62" y2="25.4" width="0.1524" layer="91"/>
<wire x1="33.02" y1="25.4" x2="33.02" y2="22.86" width="0.1524" layer="91"/>
<junction x="33.02" y="25.4"/>
<pinref part="CMP17" gate="G$1" pin="A1"/>
<wire x1="33.02" y1="22.86" x2="38.1" y2="22.86" width="0.1524" layer="91"/>
<label x="10.16" y="25.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="NEXT_F6_SPECIFIC" class="0">
<segment>
<pinref part="CMP17" gate="G$1" pin="P"/>
<wire x1="76.2" y1="30.48" x2="109.22" y2="30.48" width="0.1524" layer="91"/>
<label x="78.74" y="30.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="H_3" class="0">
<segment>
<pinref part="CMP17" gate="G$1" pin="B1"/>
<wire x1="38.1" y1="33.02" x2="7.62" y2="33.02" width="0.1524" layer="91"/>
<label x="10.16" y="33.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="H_5" class="0">
<segment>
<pinref part="CMP17" gate="G$1" pin="B0"/>
<wire x1="7.62" y1="30.48" x2="38.1" y2="30.48" width="0.1524" layer="91"/>
<label x="10.16" y="30.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="FLAG_F6" class="0">
<segment>
<pinref part="CMP17" gate="G$1" pin="A0"/>
<wire x1="38.1" y1="20.32" x2="7.62" y2="20.32" width="0.1524" layer="91"/>
<label x="10.16" y="20.32" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
<text x="101.6" y="160.02" size="1.778" layer="97">    next_xnzvc_mux_logic = Cpnt_2x2AND_OR(bus_state[3], bus_decode_flags_1.opcode_is_andi_ps,
                                          bus_state[3], bus_decode_flags_1.opcode_is_ori_ps);
</text>
<text x="93.98" y="127" size="1.778" layer="97">    next_xnzvc_mux_memory = Cpnt_2x2AND_OR(bus_state[5], bus_decode_flags_1.opcode_is_pop_ps,// pop ps
                                           bus_state[8],bus_state[8]);                    //reti
</text>
<text x="106.68" y="93.98" size="1.778" layer="97">    next_xnzvc_flags_specific = ~Cpnt_2OR(next_xnzvc_mux_logic, next_xnzvc_mux_memory);
</text>
</plain>
<instances>
<instance part="FRAME11" gate="G$1" x="0" y="0"/>
<instance part="CMP32" gate="G$1" x="71.12" y="154.94"/>
<instance part="CMP33" gate="G$1" x="71.12" y="121.92"/>
<instance part="CMP18" gate="G$1" x="66.04" y="91.44"/>
</instances>
<busses>
</busses>
<nets>
<net name="NEXT_XNZVC_MUX_LOGIC" class="0">
<segment>
<pinref part="CMP32" gate="G$1" pin="P"/>
<wire x1="91.44" y1="157.48" x2="132.08" y2="157.48" width="0.1524" layer="91"/>
<label x="96.52" y="157.48" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="55.88" y1="93.98" x2="20.32" y2="93.98" width="0.1524" layer="91"/>
<label x="22.86" y="93.98" size="1.778" layer="95"/>
<pinref part="CMP18" gate="G$1" pin="A1"/>
</segment>
</net>
<net name="NEXT_XNZVC_MUX_MEMORY" class="0">
<segment>
<pinref part="CMP33" gate="G$1" pin="P"/>
<wire x1="91.44" y1="124.46" x2="132.08" y2="124.46" width="0.1524" layer="91"/>
<label x="99.06" y="124.46" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="20.32" y1="88.9" x2="55.88" y2="88.9" width="0.1524" layer="91"/>
<label x="22.86" y="88.9" size="1.778" layer="95"/>
<pinref part="CMP18" gate="G$1" pin="A2"/>
</segment>
</net>
<net name="STATE_3" class="0">
<segment>
<pinref part="CMP32" gate="G$1" pin="B1"/>
<wire x1="53.34" y1="162.56" x2="15.24" y2="162.56" width="0.1524" layer="91"/>
<label x="17.78" y="162.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CMP32" gate="G$1" pin="A1"/>
<wire x1="15.24" y1="152.4" x2="53.34" y2="152.4" width="0.1524" layer="91"/>
<label x="20.32" y="152.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="OPCODE_IS_ANDI_PS" class="0">
<segment>
<pinref part="CMP32" gate="G$1" pin="B0"/>
<wire x1="53.34" y1="157.48" x2="15.24" y2="157.48" width="0.1524" layer="91"/>
<label x="17.78" y="157.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="OPCODE_IS_ORI_PS" class="0">
<segment>
<pinref part="CMP32" gate="G$1" pin="A0"/>
<wire x1="53.34" y1="147.32" x2="15.24" y2="147.32" width="0.1524" layer="91"/>
<label x="17.78" y="147.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="STATE_5" class="0">
<segment>
<pinref part="CMP33" gate="G$1" pin="B0"/>
<wire x1="20.32" y1="124.46" x2="53.34" y2="124.46" width="0.1524" layer="91"/>
<label x="20.32" y="124.46" size="1.778" layer="95"/>
</segment>
</net>
<net name="OPCODE_IS_POP_PS" class="0">
<segment>
<pinref part="CMP33" gate="G$1" pin="B1"/>
<wire x1="53.34" y1="129.54" x2="20.32" y2="129.54" width="0.1524" layer="91"/>
<label x="20.32" y="129.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="STATE_8" class="0">
<segment>
<pinref part="CMP33" gate="G$1" pin="A1"/>
<wire x1="20.32" y1="119.38" x2="53.34" y2="119.38" width="0.1524" layer="91"/>
<label x="22.86" y="119.38" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CMP33" gate="G$1" pin="A0"/>
<wire x1="53.34" y1="114.3" x2="20.32" y2="114.3" width="0.1524" layer="91"/>
<label x="22.86" y="114.3" size="1.778" layer="95"/>
</segment>
</net>
<net name="NEXT_XNZVC_MUX_SPECIFIC" class="0">
<segment>
<wire x1="78.74" y1="88.9" x2="111.76" y2="88.9" width="0.1524" layer="91"/>
<label x="83.82" y="88.9" size="1.778" layer="95"/>
<pinref part="CMP18" gate="G$1" pin="N"/>
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
