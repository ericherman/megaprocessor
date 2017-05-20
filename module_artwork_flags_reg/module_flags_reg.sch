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
<package name="BUS_SPLIT">
<wire x1="-36.195" y1="-8.89" x2="34.925" y2="-8.89" width="1.27" layer="21"/>
<wire x1="34.925" y1="-8.89" x2="34.925" y2="7.62" width="1.27" layer="21"/>
<wire x1="34.925" y1="7.62" x2="-36.195" y2="7.62" width="1.27" layer="21"/>
<wire x1="-36.195" y1="7.62" x2="-36.195" y2="-8.89" width="1.27" layer="21"/>
<pad name="P$1" x="-29.21" y="-8.89" drill="0.8" shape="square"/>
<pad name="P$2" x="-25.4" y="-8.89" drill="0.8" shape="square"/>
<pad name="P$3" x="-21.59" y="-8.89" drill="0.8" shape="square"/>
<pad name="P$4" x="-17.78" y="-8.89" drill="0.8" shape="square"/>
<pad name="P$5" x="-13.97" y="-8.89" drill="0.8" shape="square"/>
<pad name="P$6" x="-10.16" y="-8.89" drill="0.8" shape="square"/>
<pad name="P$7" x="-6.35" y="-8.89" drill="0.8" shape="square"/>
<pad name="P$8" x="-2.54" y="-8.89" drill="0.8" shape="square"/>
<pad name="P$9" x="1.27" y="-8.89" drill="0.8" shape="square"/>
<pad name="P$10" x="5.08" y="-8.89" drill="0.8" shape="square"/>
<pad name="P$11" x="8.89" y="-8.89" drill="0.8" shape="square"/>
<pad name="P$12" x="12.7" y="-8.89" drill="0.8" shape="square"/>
<pad name="P$13" x="16.51" y="-8.89" drill="0.8" shape="square"/>
<pad name="P$14" x="20.32" y="-8.89" drill="0.8" shape="square"/>
<pad name="P$15" x="24.13" y="-8.89" drill="0.8" shape="square"/>
<pad name="P$16" x="27.94" y="-8.89" drill="0.8" shape="square"/>
<pad name="INPUT" x="-0.635" y="7.62" drill="0.8" diameter="6.4516" shape="long"/>
<hole x="-33.02" y="-5.715" drill="0.6"/>
<hole x="-33.02" y="4.445" drill="0.6"/>
<hole x="31.75" y="4.445" drill="0.6"/>
<hole x="31.75" y="-5.715" drill="0.6"/>
</package>
<package name="BUS2BUS">
<wire x1="-30.48" y1="-10.795" x2="27.94" y2="-10.795" width="1.27" layer="21"/>
<wire x1="27.94" y1="-10.795" x2="27.94" y2="12.7" width="1.27" layer="21"/>
<wire x1="27.94" y1="12.7" x2="-30.48" y2="12.7" width="1.27" layer="21"/>
<wire x1="-30.48" y1="12.7" x2="-30.48" y2="-10.795" width="1.27" layer="21"/>
<pad name="P$1" x="-1.27" y="12.7" drill="0.8" diameter="6.4516" shape="long"/>
<pad name="P$2" x="-1.27" y="-10.795" drill="0.8" diameter="6.4516" shape="long"/>
<text x="-5.715" y="1.27" size="1.27" layer="21">BUS_2_BUS</text>
<hole x="-27.305" y="-7.62" drill="0.6"/>
<hole x="-27.305" y="9.525" drill="0.6"/>
<hole x="24.765" y="9.525" drill="0.6"/>
<hole x="24.765" y="-7.62" drill="0.6"/>
</package>
<package name="STATUS">
<wire x1="-199.39" y1="-31.115" x2="-199.39" y2="26.035" width="1.27" layer="21"/>
<wire x1="-199.39" y1="26.035" x2="208.28" y2="26.035" width="1.27" layer="21"/>
<wire x1="208.28" y1="26.035" x2="208.28" y2="-31.115" width="1.27" layer="21"/>
<wire x1="208.28" y1="-31.115" x2="-199.39" y2="-31.115" width="1.27" layer="21"/>
<hole x="-195.58" y="-27.94" drill="0.6"/>
<hole x="-195.58" y="22.86" drill="0.6"/>
<hole x="197.485" y="-27.94" drill="0.6"/>
<hole x="197.485" y="21.59" drill="0.6"/>
<hole x="0.635" y="22.86" drill="0.6"/>
<hole x="0.635" y="-17.145" drill="0.6"/>
<hole x="-196.85" y="-6.985" drill="0.6"/>
<pad name="P$1" x="208.28" y="-2.54" drill="0.8" diameter="6.4516" shape="long" rot="R90"/>
<wire x1="-195.58" y1="15.24" x2="-177.8" y2="15.24" width="1.27" layer="21"/>
<wire x1="-177.8" y1="15.24" x2="-177.8" y2="1.27" width="1.27" layer="21"/>
<wire x1="-177.8" y1="1.27" x2="-177.8" y2="-14.605" width="1.27" layer="21"/>
<wire x1="-177.8" y1="-14.605" x2="-195.58" y2="-14.605" width="1.27" layer="21"/>
<wire x1="-195.58" y1="-14.605" x2="-195.58" y2="1.27" width="1.27" layer="21"/>
<wire x1="-195.58" y1="1.27" x2="-195.58" y2="14.605" width="1.27" layer="21"/>
<wire x1="-195.58" y1="1.27" x2="-177.8" y2="1.27" width="1.27" layer="21"/>
<wire x1="-170.18" y1="15.24" x2="-152.4" y2="15.24" width="1.27" layer="21"/>
<wire x1="-152.4" y1="15.24" x2="-152.4" y2="1.27" width="1.27" layer="21"/>
<wire x1="-152.4" y1="1.27" x2="-152.4" y2="-14.605" width="1.27" layer="21"/>
<wire x1="-152.4" y1="-14.605" x2="-170.18" y2="-14.605" width="1.27" layer="21"/>
<wire x1="-170.18" y1="-14.605" x2="-170.18" y2="1.27" width="1.27" layer="21"/>
<wire x1="-170.18" y1="1.27" x2="-170.18" y2="14.605" width="1.27" layer="21"/>
<wire x1="-170.18" y1="1.27" x2="-152.4" y2="1.27" width="1.27" layer="21"/>
<wire x1="-144.78" y1="15.24" x2="-127" y2="15.24" width="1.27" layer="21"/>
<wire x1="-127" y1="15.24" x2="-127" y2="1.27" width="1.27" layer="21"/>
<wire x1="-127" y1="1.27" x2="-127" y2="-14.605" width="1.27" layer="21"/>
<wire x1="-127" y1="-14.605" x2="-144.78" y2="-14.605" width="1.27" layer="21"/>
<wire x1="-144.78" y1="-14.605" x2="-144.78" y2="1.27" width="1.27" layer="21"/>
<wire x1="-144.78" y1="1.27" x2="-144.78" y2="14.605" width="1.27" layer="21"/>
<wire x1="-144.78" y1="1.27" x2="-127" y2="1.27" width="1.27" layer="21"/>
<wire x1="-119.38" y1="15.24" x2="-101.6" y2="15.24" width="1.27" layer="21"/>
<wire x1="-101.6" y1="15.24" x2="-101.6" y2="1.27" width="1.27" layer="21"/>
<wire x1="-101.6" y1="1.27" x2="-101.6" y2="-14.605" width="1.27" layer="21"/>
<wire x1="-101.6" y1="-14.605" x2="-119.38" y2="-14.605" width="1.27" layer="21"/>
<wire x1="-119.38" y1="-14.605" x2="-119.38" y2="1.27" width="1.27" layer="21"/>
<wire x1="-119.38" y1="1.27" x2="-119.38" y2="14.605" width="1.27" layer="21"/>
<wire x1="-119.38" y1="1.27" x2="-101.6" y2="1.27" width="1.27" layer="21"/>
<wire x1="-93.98" y1="15.24" x2="-76.2" y2="15.24" width="1.27" layer="21"/>
<wire x1="-76.2" y1="15.24" x2="-76.2" y2="1.27" width="1.27" layer="21"/>
<wire x1="-76.2" y1="1.27" x2="-76.2" y2="-14.605" width="1.27" layer="21"/>
<wire x1="-76.2" y1="-14.605" x2="-93.98" y2="-14.605" width="1.27" layer="21"/>
<wire x1="-93.98" y1="-14.605" x2="-93.98" y2="1.27" width="1.27" layer="21"/>
<wire x1="-93.98" y1="1.27" x2="-93.98" y2="14.605" width="1.27" layer="21"/>
<wire x1="-93.98" y1="1.27" x2="-76.2" y2="1.27" width="1.27" layer="21"/>
<wire x1="-68.58" y1="15.24" x2="-50.8" y2="15.24" width="1.27" layer="21"/>
<wire x1="-50.8" y1="15.24" x2="-50.8" y2="1.27" width="1.27" layer="21"/>
<wire x1="-50.8" y1="1.27" x2="-50.8" y2="-14.605" width="1.27" layer="21"/>
<wire x1="-50.8" y1="-14.605" x2="-68.58" y2="-14.605" width="1.27" layer="21"/>
<wire x1="-68.58" y1="-14.605" x2="-68.58" y2="1.27" width="1.27" layer="21"/>
<wire x1="-68.58" y1="1.27" x2="-68.58" y2="14.605" width="1.27" layer="21"/>
<wire x1="-68.58" y1="1.27" x2="-50.8" y2="1.27" width="1.27" layer="21"/>
<wire x1="-43.18" y1="15.24" x2="-25.4" y2="15.24" width="1.27" layer="21"/>
<wire x1="-25.4" y1="15.24" x2="-25.4" y2="1.27" width="1.27" layer="21"/>
<wire x1="-25.4" y1="1.27" x2="-25.4" y2="-14.605" width="1.27" layer="21"/>
<wire x1="-25.4" y1="-14.605" x2="-43.18" y2="-14.605" width="1.27" layer="21"/>
<wire x1="-43.18" y1="-14.605" x2="-43.18" y2="1.27" width="1.27" layer="21"/>
<wire x1="-43.18" y1="1.27" x2="-43.18" y2="14.605" width="1.27" layer="21"/>
<wire x1="-43.18" y1="1.27" x2="-25.4" y2="1.27" width="1.27" layer="21"/>
<wire x1="-17.78" y1="15.24" x2="0" y2="15.24" width="1.27" layer="21"/>
<wire x1="0" y1="15.24" x2="0" y2="1.27" width="1.27" layer="21"/>
<wire x1="0" y1="1.27" x2="0" y2="-14.605" width="1.27" layer="21"/>
<wire x1="0" y1="-14.605" x2="-17.78" y2="-14.605" width="1.27" layer="21"/>
<wire x1="-17.78" y1="-14.605" x2="-17.78" y2="1.27" width="1.27" layer="21"/>
<wire x1="-17.78" y1="1.27" x2="-17.78" y2="14.605" width="1.27" layer="21"/>
<wire x1="-17.78" y1="1.27" x2="0" y2="1.27" width="1.27" layer="21"/>
<wire x1="7.62" y1="15.24" x2="25.4" y2="15.24" width="1.27" layer="21"/>
<wire x1="25.4" y1="15.24" x2="25.4" y2="1.27" width="1.27" layer="21"/>
<wire x1="25.4" y1="1.27" x2="25.4" y2="-14.605" width="1.27" layer="21"/>
<wire x1="25.4" y1="-14.605" x2="7.62" y2="-14.605" width="1.27" layer="21"/>
<wire x1="7.62" y1="-14.605" x2="7.62" y2="1.27" width="1.27" layer="21"/>
<wire x1="7.62" y1="1.27" x2="7.62" y2="14.605" width="1.27" layer="21"/>
<wire x1="7.62" y1="1.27" x2="25.4" y2="1.27" width="1.27" layer="21"/>
<wire x1="33.02" y1="15.24" x2="50.8" y2="15.24" width="1.27" layer="21"/>
<wire x1="50.8" y1="15.24" x2="50.8" y2="1.27" width="1.27" layer="21"/>
<wire x1="50.8" y1="1.27" x2="50.8" y2="-14.605" width="1.27" layer="21"/>
<wire x1="50.8" y1="-14.605" x2="33.02" y2="-14.605" width="1.27" layer="21"/>
<wire x1="33.02" y1="-14.605" x2="33.02" y2="1.27" width="1.27" layer="21"/>
<wire x1="33.02" y1="1.27" x2="33.02" y2="14.605" width="1.27" layer="21"/>
<wire x1="33.02" y1="1.27" x2="50.8" y2="1.27" width="1.27" layer="21"/>
<wire x1="58.42" y1="15.24" x2="76.2" y2="15.24" width="1.27" layer="21"/>
<wire x1="76.2" y1="15.24" x2="76.2" y2="1.27" width="1.27" layer="21"/>
<wire x1="76.2" y1="1.27" x2="76.2" y2="-14.605" width="1.27" layer="21"/>
<wire x1="76.2" y1="-14.605" x2="58.42" y2="-14.605" width="1.27" layer="21"/>
<wire x1="58.42" y1="-14.605" x2="58.42" y2="1.27" width="1.27" layer="21"/>
<wire x1="58.42" y1="1.27" x2="58.42" y2="14.605" width="1.27" layer="21"/>
<wire x1="58.42" y1="1.27" x2="76.2" y2="1.27" width="1.27" layer="21"/>
<wire x1="83.82" y1="15.24" x2="101.6" y2="15.24" width="1.27" layer="21"/>
<wire x1="101.6" y1="15.24" x2="101.6" y2="1.27" width="1.27" layer="21"/>
<wire x1="101.6" y1="1.27" x2="101.6" y2="-14.605" width="1.27" layer="21"/>
<wire x1="101.6" y1="-14.605" x2="83.82" y2="-14.605" width="1.27" layer="21"/>
<wire x1="83.82" y1="-14.605" x2="83.82" y2="1.27" width="1.27" layer="21"/>
<wire x1="83.82" y1="1.27" x2="83.82" y2="14.605" width="1.27" layer="21"/>
<wire x1="83.82" y1="1.27" x2="101.6" y2="1.27" width="1.27" layer="21"/>
<wire x1="109.22" y1="15.24" x2="127" y2="15.24" width="1.27" layer="21"/>
<wire x1="127" y1="15.24" x2="127" y2="1.27" width="1.27" layer="21"/>
<wire x1="127" y1="1.27" x2="127" y2="-14.605" width="1.27" layer="21"/>
<wire x1="127" y1="-14.605" x2="109.22" y2="-14.605" width="1.27" layer="21"/>
<wire x1="109.22" y1="-14.605" x2="109.22" y2="1.27" width="1.27" layer="21"/>
<wire x1="109.22" y1="1.27" x2="109.22" y2="14.605" width="1.27" layer="21"/>
<wire x1="109.22" y1="1.27" x2="127" y2="1.27" width="1.27" layer="21"/>
<wire x1="134.62" y1="15.24" x2="152.4" y2="15.24" width="1.27" layer="21"/>
<wire x1="152.4" y1="15.24" x2="152.4" y2="1.27" width="1.27" layer="21"/>
<wire x1="152.4" y1="1.27" x2="152.4" y2="-14.605" width="1.27" layer="21"/>
<wire x1="152.4" y1="-14.605" x2="134.62" y2="-14.605" width="1.27" layer="21"/>
<wire x1="134.62" y1="-14.605" x2="134.62" y2="1.27" width="1.27" layer="21"/>
<wire x1="134.62" y1="1.27" x2="134.62" y2="14.605" width="1.27" layer="21"/>
<wire x1="134.62" y1="1.27" x2="152.4" y2="1.27" width="1.27" layer="21"/>
<wire x1="160.02" y1="15.24" x2="177.8" y2="15.24" width="1.27" layer="21"/>
<wire x1="177.8" y1="15.24" x2="177.8" y2="1.27" width="1.27" layer="21"/>
<wire x1="177.8" y1="1.27" x2="177.8" y2="-14.605" width="1.27" layer="21"/>
<wire x1="177.8" y1="-14.605" x2="160.02" y2="-14.605" width="1.27" layer="21"/>
<wire x1="160.02" y1="-14.605" x2="160.02" y2="1.27" width="1.27" layer="21"/>
<wire x1="160.02" y1="1.27" x2="160.02" y2="14.605" width="1.27" layer="21"/>
<wire x1="160.02" y1="1.27" x2="177.8" y2="1.27" width="1.27" layer="21"/>
<wire x1="185.42" y1="15.24" x2="203.2" y2="15.24" width="1.27" layer="21"/>
<wire x1="203.2" y1="15.24" x2="203.2" y2="1.27" width="1.27" layer="21"/>
<wire x1="203.2" y1="1.27" x2="203.2" y2="-14.605" width="1.27" layer="21"/>
<wire x1="203.2" y1="-14.605" x2="185.42" y2="-14.605" width="1.27" layer="21"/>
<wire x1="185.42" y1="-14.605" x2="185.42" y2="1.27" width="1.27" layer="21"/>
<wire x1="185.42" y1="1.27" x2="185.42" y2="14.605" width="1.27" layer="21"/>
<wire x1="185.42" y1="1.27" x2="203.2" y2="1.27" width="1.27" layer="21"/>
</package>
<package name="16REG">
<wire x1="-129.54" y1="-33.02" x2="135.89" y2="-33.02" width="1.27" layer="21"/>
<wire x1="135.89" y1="-33.02" x2="135.89" y2="41.91" width="1.27" layer="21"/>
<wire x1="135.89" y1="41.91" x2="-129.54" y2="41.91" width="1.27" layer="21"/>
<wire x1="-129.54" y1="41.91" x2="-129.54" y2="-29.21" width="1.27" layer="21"/>
<wire x1="-129.54" y1="-29.21" x2="-129.54" y2="-33.02" width="1.27" layer="21"/>
<wire x1="-128.27" y1="-2.54" x2="-105.41" y2="-13.97" width="1.27" layer="21"/>
<wire x1="-105.41" y1="-13.97" x2="-129.54" y2="-29.21" width="1.27" layer="21"/>
<pad name="INPUT" x="-17.78" y="41.91" drill="0.8" diameter="6.4516" shape="long"/>
<pad name="OUT" x="-78.74" y="-33.02" drill="0.8" diameter="6.4516" shape="long"/>
<pad name="DISPLAY" x="17.78" y="-33.02" drill="0.8" diameter="6.4516" shape="long"/>
<hole x="-126.365" y="-29.845" drill="0.6"/>
<hole x="-126.365" y="38.735" drill="0.6"/>
<hole x="132.715" y="38.735" drill="0.6"/>
<hole x="132.715" y="-29.845" drill="0.6"/>
<hole x="-111.76" y="38.1" drill="0.6"/>
<hole x="69.85" y="39.37" drill="0.6"/>
<pad name="P$1" x="69.85" y="41.91" drill="0.8" shape="square"/>
</package>
<package name="4X16MUX">
<wire x1="-113.03" y1="-55.88" x2="105.41" y2="-55.88" width="1.27" layer="21"/>
<wire x1="105.41" y1="-55.88" x2="105.41" y2="52.07" width="1.27" layer="21"/>
<wire x1="105.41" y1="52.07" x2="-113.03" y2="52.07" width="1.27" layer="21"/>
<wire x1="-113.03" y1="52.07" x2="-113.03" y2="-55.88" width="1.27" layer="21"/>
<pad name="EN0" x="-113.03" y="38.735" drill="0.8" shape="square"/>
<pad name="EN1" x="-113.03" y="15.875" drill="0.8" shape="square"/>
<pad name="EN2" x="-113.03" y="-6.985" drill="0.8" shape="square"/>
<pad name="EN3" x="-113.03" y="-29.845" drill="0.8" shape="square"/>
<pad name="PORT0" x="76.2" y="52.07" drill="0.8" diameter="6.4516" shape="long"/>
<pad name="PORT1" x="25.4" y="52.07" drill="0.8" diameter="6.4516" shape="long"/>
<pad name="PORT2" x="-25.4" y="52.07" drill="0.8" diameter="6.4516" shape="long"/>
<pad name="PORT3" x="-76.2" y="52.07" drill="0.8" diameter="6.4516" shape="long"/>
<pad name="PORTOUT" x="0" y="-55.88" drill="0.8" diameter="6.4516" shape="long"/>
<wire x1="-90.805" y1="36.83" x2="76.2" y2="36.83" width="1.27" layer="21"/>
<wire x1="76.2" y1="36.83" x2="87.63" y2="36.83" width="1.27" layer="21"/>
<wire x1="87.63" y1="36.83" x2="87.63" y2="11.43" width="1.27" layer="21"/>
<wire x1="87.63" y1="11.43" x2="0.635" y2="-36.195" width="1.27" layer="21"/>
<wire x1="0.635" y1="-36.195" x2="-90.805" y2="10.795" width="1.27" layer="21"/>
<wire x1="-90.805" y1="10.795" x2="-90.805" y2="36.83" width="1.27" layer="21"/>
<wire x1="-76.2" y1="46.99" x2="-76.2" y2="37.465" width="1.27" layer="21"/>
<wire x1="-24.765" y1="46.99" x2="-24.765" y2="37.465" width="1.27" layer="21"/>
<wire x1="24.765" y1="46.99" x2="24.765" y2="37.465" width="1.27" layer="21"/>
<wire x1="76.2" y1="47.625" x2="76.2" y2="36.83" width="1.27" layer="21"/>
<wire x1="-109.22" y1="38.1" x2="-95.25" y2="32.385" width="1.27" layer="21"/>
<wire x1="-109.22" y1="16.51" x2="-96.52" y2="27.305" width="1.27" layer="21"/>
<wire x1="-109.22" y1="-5.08" x2="-95.885" y2="22.225" width="1.27" layer="21"/>
<wire x1="-111.125" y1="-29.845" x2="-95.25" y2="13.335" width="1.27" layer="21"/>
<hole x="-109.855" y="-52.705" drill="0.6"/>
<hole x="-50.8" y="-52.705" drill="0.6"/>
<hole x="50.8" y="-52.705" drill="0.6"/>
<hole x="102.235" y="-52.705" drill="0.6"/>
<hole x="102.235" y="48.26" drill="0.6"/>
<hole x="51.435" y="48.26" drill="0.6"/>
<hole x="-50.8" y="48.26" drill="0.6"/>
<hole x="-109.855" y="48.26" drill="0.6"/>
<wire x1="0.635" y1="-36.83" x2="0.635" y2="-52.07" width="1.27" layer="21"/>
<hole x="100.965" y="-30.48" drill="0.6"/>
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
<package name="DECODER16">
<wire x1="-83.82" y1="-21.59" x2="70.485" y2="-21.59" width="1.27" layer="21"/>
<wire x1="70.485" y1="-21.59" x2="70.485" y2="21.59" width="1.27" layer="21"/>
<wire x1="70.485" y1="21.59" x2="-83.82" y2="21.59" width="1.27" layer="21"/>
<wire x1="-83.82" y1="21.59" x2="-83.82" y2="-21.59" width="1.27" layer="21"/>
<hole x="66.675" y="18.415" drill="0.6"/>
<hole x="-80.645" y="19.685" drill="0.6"/>
<hole x="-80.645" y="-18.415" drill="0.6"/>
<hole x="66.675" y="-18.415" drill="0.6"/>
<hole x="45.72" y="-19.05" drill="0.6"/>
<pad name="E" x="-35.56" y="-21.59" drill="0.8" shape="square"/>
<pad name="A0" x="-83.82" y="-8.255" drill="0.8" shape="square"/>
<pad name="A1" x="-83.82" y="-2.54" drill="0.8" shape="square"/>
<pad name="P0" x="59.69" y="21.59" drill="0.8" shape="square" rot="R90"/>
<pad name="N0" x="59.69" y="19.05" drill="0.8" shape="square" rot="R90"/>
<pad name="P1" x="52.07" y="21.59" drill="0.8" shape="square" rot="R90"/>
<pad name="N1" x="52.07" y="19.05" drill="0.8" shape="square" rot="R90"/>
<pad name="P2" x="44.45" y="21.59" drill="0.8" shape="square" rot="R90"/>
<pad name="N2" x="44.45" y="19.05" drill="0.8" shape="square" rot="R90"/>
<pad name="P3" x="36.83" y="21.59" drill="0.8" shape="square" rot="R90"/>
<pad name="N3" x="36.83" y="19.05" drill="0.8" shape="square" rot="R90"/>
<pad name="A2" x="-83.82" y="3.175" drill="0.8" shape="square"/>
<pad name="A3" x="-83.82" y="8.89" drill="0.8" shape="square"/>
<pad name="P4" x="29.21" y="21.59" drill="0.8" shape="square" rot="R90"/>
<pad name="N4" x="29.21" y="19.05" drill="0.8" shape="square" rot="R90"/>
<pad name="P5" x="21.59" y="21.59" drill="0.8" shape="square" rot="R90"/>
<pad name="N5" x="21.59" y="19.05" drill="0.8" shape="square" rot="R90"/>
<pad name="P6" x="13.97" y="21.59" drill="0.8" shape="square" rot="R90"/>
<pad name="N6" x="13.97" y="19.05" drill="0.8" shape="square" rot="R90"/>
<pad name="P7" x="6.35" y="21.59" drill="0.8" shape="square" rot="R90"/>
<pad name="N7" x="6.35" y="19.05" drill="0.8" shape="square" rot="R90"/>
<pad name="P8" x="-1.27" y="21.59" drill="0.8" shape="square" rot="R90"/>
<pad name="N8" x="-1.27" y="19.05" drill="0.8" shape="square" rot="R90"/>
<pad name="P9" x="-8.89" y="21.59" drill="0.8" shape="square" rot="R90"/>
<pad name="N9" x="-8.89" y="19.05" drill="0.8" shape="square" rot="R90"/>
<pad name="P10" x="-16.51" y="21.59" drill="0.8" shape="square" rot="R90"/>
<pad name="N10" x="-16.51" y="19.05" drill="0.8" shape="square" rot="R90"/>
<pad name="P11" x="-24.13" y="21.59" drill="0.8" shape="square" rot="R90"/>
<pad name="N11" x="-24.13" y="19.05" drill="0.8" shape="square" rot="R90"/>
<pad name="P12" x="-31.75" y="21.59" drill="0.8" shape="square" rot="R90"/>
<pad name="N12" x="-31.75" y="19.05" drill="0.8" shape="square" rot="R90"/>
<pad name="P13" x="-39.37" y="21.59" drill="0.8" shape="square" rot="R90"/>
<pad name="N13" x="-39.37" y="19.05" drill="0.8" shape="square" rot="R90"/>
<pad name="P14" x="-46.99" y="21.59" drill="0.8" shape="square" rot="R90"/>
<pad name="N14" x="-46.99" y="19.05" drill="0.8" shape="square" rot="R90"/>
<pad name="P15" x="-54.61" y="21.59" drill="0.8" shape="square" rot="R90"/>
<pad name="N15" x="-54.61" y="19.05" drill="0.8" shape="square" rot="R90"/>
</package>
<package name="4BUF">
<wire x1="-36.83" y1="13.97" x2="-36.83" y2="-11.43" width="1.27" layer="21"/>
<wire x1="-36.83" y1="-11.43" x2="-16.51" y2="-11.43" width="1.27" layer="21"/>
<wire x1="-16.51" y1="-11.43" x2="0" y2="-11.43" width="1.27" layer="21"/>
<wire x1="0" y1="-11.43" x2="16.51" y2="-11.43" width="1.27" layer="21"/>
<wire x1="16.51" y1="-11.43" x2="39.37" y2="-11.43" width="1.27" layer="21"/>
<wire x1="39.37" y1="-11.43" x2="39.37" y2="13.97" width="1.27" layer="21"/>
<wire x1="39.37" y1="13.97" x2="16.51" y2="13.97" width="1.27" layer="21"/>
<pad name="A1" x="-25.4" y="13.97" drill="0.8" shape="square" rot="R270"/>
<pad name="A2" x="-8.89" y="13.97" drill="0.8" shape="square" rot="R270"/>
<pad name="A3" x="7.62" y="13.97" drill="0.8" shape="square" rot="R270"/>
<pad name="A4" x="24.13" y="13.97" drill="0.8" shape="square" rot="R270"/>
<pad name="N1" x="-29.21" y="-11.43" drill="0.8" shape="square" rot="R270"/>
<pad name="P1" x="-20.32" y="-11.43" drill="0.8" shape="square" rot="R270"/>
<pad name="N2" x="-12.7" y="-11.43" drill="0.8" shape="square" rot="R270"/>
<pad name="P2" x="-3.81" y="-11.43" drill="0.8" shape="square" rot="R270"/>
<pad name="N3" x="3.81" y="-11.43" drill="0.8" shape="square" rot="R270"/>
<pad name="P3" x="12.7" y="-11.43" drill="0.8" shape="square" rot="R270"/>
<pad name="N4" x="20.32" y="-11.43" drill="0.8" shape="square" rot="R270"/>
<pad name="P4" x="29.21" y="-11.43" drill="0.8" shape="square" rot="R270"/>
<wire x1="16.51" y1="13.97" x2="0" y2="13.97" width="1.27" layer="21"/>
<wire x1="0" y1="13.97" x2="-16.51" y2="13.97" width="1.27" layer="21"/>
<wire x1="-16.51" y1="13.97" x2="-36.83" y2="13.97" width="1.27" layer="21"/>
<wire x1="-25.4" y1="11.43" x2="-25.4" y2="6.35" width="1.27" layer="21"/>
<wire x1="-19.05" y1="6.35" x2="-30.48" y2="6.35" width="1.27" layer="21"/>
<wire x1="-30.48" y1="6.35" x2="-30.48" y2="3.81" width="1.27" layer="21"/>
<wire x1="-30.48" y1="3.81" x2="-25.4" y2="-1.27" width="1.27" layer="21"/>
<wire x1="-25.4" y1="-1.27" x2="-24.13" y2="-1.27" width="1.27" layer="21"/>
<wire x1="-24.13" y1="-1.27" x2="-19.05" y2="3.81" width="1.27" layer="21"/>
<wire x1="-19.05" y1="3.81" x2="-19.05" y2="6.35" width="1.27" layer="21"/>
<wire x1="-19.05" y1="-6.35" x2="-21.59" y2="-6.35" width="1.27" layer="21"/>
<wire x1="-20.32" y1="-5.08" x2="-20.32" y2="-7.62" width="1.27" layer="21"/>
<wire x1="-29.21" y1="-5.08" x2="-29.21" y2="-7.62" width="1.27" layer="21"/>
<wire x1="-16.51" y1="-11.43" x2="-16.51" y2="13.97" width="1.27" layer="21"/>
<wire x1="-8.89" y1="11.43" x2="-8.89" y2="6.35" width="1.27" layer="21"/>
<wire x1="-2.54" y1="6.35" x2="-13.97" y2="6.35" width="1.27" layer="21"/>
<wire x1="-13.97" y1="6.35" x2="-13.97" y2="3.81" width="1.27" layer="21"/>
<wire x1="-13.97" y1="3.81" x2="-8.89" y2="-1.27" width="1.27" layer="21"/>
<wire x1="-8.89" y1="-1.27" x2="-7.62" y2="-1.27" width="1.27" layer="21"/>
<wire x1="-7.62" y1="-1.27" x2="-2.54" y2="3.81" width="1.27" layer="21"/>
<wire x1="-2.54" y1="3.81" x2="-2.54" y2="6.35" width="1.27" layer="21"/>
<wire x1="-2.54" y1="-6.35" x2="-5.08" y2="-6.35" width="1.27" layer="21"/>
<wire x1="-3.81" y1="-5.08" x2="-3.81" y2="-7.62" width="1.27" layer="21"/>
<wire x1="-12.7" y1="-5.08" x2="-12.7" y2="-7.62" width="1.27" layer="21"/>
<wire x1="7.62" y1="10.16" x2="7.62" y2="5.08" width="1.27" layer="21"/>
<wire x1="13.97" y1="5.08" x2="2.54" y2="5.08" width="1.27" layer="21"/>
<wire x1="2.54" y1="5.08" x2="2.54" y2="2.54" width="1.27" layer="21"/>
<wire x1="2.54" y1="2.54" x2="7.62" y2="-2.54" width="1.27" layer="21"/>
<wire x1="7.62" y1="-2.54" x2="8.89" y2="-2.54" width="1.27" layer="21"/>
<wire x1="8.89" y1="-2.54" x2="13.97" y2="2.54" width="1.27" layer="21"/>
<wire x1="13.97" y1="2.54" x2="13.97" y2="5.08" width="1.27" layer="21"/>
<wire x1="13.97" y1="-7.62" x2="11.43" y2="-7.62" width="1.27" layer="21"/>
<wire x1="12.7" y1="-6.35" x2="12.7" y2="-8.89" width="1.27" layer="21"/>
<wire x1="3.81" y1="-6.35" x2="3.81" y2="-8.89" width="1.27" layer="21"/>
<wire x1="24.13" y1="10.16" x2="24.13" y2="5.08" width="1.27" layer="21"/>
<wire x1="30.48" y1="5.08" x2="19.05" y2="5.08" width="1.27" layer="21"/>
<wire x1="19.05" y1="5.08" x2="19.05" y2="2.54" width="1.27" layer="21"/>
<wire x1="19.05" y1="2.54" x2="24.13" y2="-2.54" width="1.27" layer="21"/>
<wire x1="24.13" y1="-2.54" x2="25.4" y2="-2.54" width="1.27" layer="21"/>
<wire x1="25.4" y1="-2.54" x2="30.48" y2="2.54" width="1.27" layer="21"/>
<wire x1="30.48" y1="2.54" x2="30.48" y2="5.08" width="1.27" layer="21"/>
<wire x1="30.48" y1="-7.62" x2="27.94" y2="-7.62" width="1.27" layer="21"/>
<wire x1="29.21" y1="-6.35" x2="29.21" y2="-8.89" width="1.27" layer="21"/>
<wire x1="20.32" y1="-6.35" x2="20.32" y2="-8.89" width="1.27" layer="21"/>
<wire x1="16.51" y1="13.97" x2="16.51" y2="-11.43" width="1.27" layer="21"/>
<wire x1="0" y1="13.97" x2="0" y2="-11.43" width="1.27" layer="21"/>
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
<package name="8BIT_LOGIC">
<wire x1="-68.58" y1="-140.97" x2="66.04" y2="-140.97" width="1.27" layer="21"/>
<wire x1="66.04" y1="-140.97" x2="66.04" y2="114.3" width="1.27" layer="21"/>
<wire x1="66.04" y1="114.3" x2="-68.58" y2="114.3" width="1.27" layer="21"/>
<wire x1="-68.58" y1="114.3" x2="-68.58" y2="-140.97" width="1.27" layer="21"/>
<hole x="-63.5" y="-135.89" drill="0.6"/>
<hole x="-63.5" y="109.855" drill="0.6"/>
<hole x="61.595" y="109.855" drill="0.6"/>
<hole x="61.595" y="-135.89" drill="0.6"/>
<hole x="63.5" y="100.33" drill="0.6"/>
<hole x="-52.07" y="46.99" drill="0.6"/>
<hole x="52.705" y="28.575" drill="0.6"/>
<hole x="-52.07" y="-56.515" drill="0.6"/>
<hole x="50.165" y="-50.8" drill="0.6"/>
<pad name="AND" x="-68.58" y="102.235" drill="0.8" shape="square"/>
<pad name="OR" x="-68.58" y="95.885" drill="0.8" shape="square"/>
<pad name="XOR" x="-68.58" y="89.535" drill="0.8" shape="square"/>
<pad name="DISP" x="-25.4" y="114.3" drill="0.8" diameter="6.4516" shape="long"/>
<pad name="R" x="34.925" y="114.3" drill="0.8" diameter="6.4516" shape="long"/>
<pad name="A" x="-29.845" y="-140.97" drill="0.8" diameter="6.4516" shape="long"/>
<pad name="B" x="23.495" y="-140.97" drill="0.8" diameter="6.4516" shape="long"/>
</package>
<package name="3X2DIGIT">
<wire x1="-41.275" y1="-60.96" x2="42.545" y2="-60.96" width="1.27" layer="21"/>
<wire x1="42.545" y1="-60.96" x2="42.545" y2="60.96" width="1.27" layer="21"/>
<wire x1="42.545" y1="60.96" x2="-41.275" y2="60.96" width="1.27" layer="21"/>
<wire x1="-41.275" y1="60.96" x2="-41.275" y2="-60.96" width="1.27" layer="21"/>
<pad name="P$1" x="-0.635" y="-60.96" drill="0.8" diameter="6.4516" shape="long"/>
<wire x1="6.985" y1="-19.05" x2="6.985" y2="-1.27" width="1.27" layer="21"/>
<wire x1="6.985" y1="-1.27" x2="6.985" y2="16.51" width="1.27" layer="21"/>
<wire x1="6.985" y1="16.51" x2="-8.255" y2="16.51" width="1.27" layer="21"/>
<wire x1="-8.255" y1="16.51" x2="-8.255" y2="-1.27" width="1.27" layer="21"/>
<wire x1="-8.255" y1="-1.27" x2="-8.255" y2="-19.05" width="1.27" layer="21"/>
<wire x1="-8.255" y1="-19.05" x2="6.985" y2="-19.05" width="1.27" layer="21"/>
<wire x1="-8.255" y1="-1.27" x2="6.985" y2="-1.27" width="1.27" layer="21"/>
<wire x1="-17.145" y1="-19.05" x2="-17.145" y2="-1.27" width="1.27" layer="21"/>
<wire x1="-17.145" y1="-1.27" x2="-17.145" y2="16.51" width="1.27" layer="21"/>
<wire x1="-17.145" y1="16.51" x2="-32.385" y2="16.51" width="1.27" layer="21"/>
<wire x1="-32.385" y1="16.51" x2="-32.385" y2="-1.27" width="1.27" layer="21"/>
<wire x1="-32.385" y1="-1.27" x2="-32.385" y2="-19.05" width="1.27" layer="21"/>
<wire x1="-32.385" y1="-19.05" x2="-17.145" y2="-19.05" width="1.27" layer="21"/>
<wire x1="-32.385" y1="-1.27" x2="-17.145" y2="-1.27" width="1.27" layer="21"/>
<wire x1="5.715" y1="21.59" x2="5.715" y2="39.37" width="1.27" layer="21"/>
<wire x1="5.715" y1="39.37" x2="5.715" y2="57.15" width="1.27" layer="21"/>
<wire x1="5.715" y1="57.15" x2="-9.525" y2="57.15" width="1.27" layer="21"/>
<wire x1="-9.525" y1="57.15" x2="-9.525" y2="39.37" width="1.27" layer="21"/>
<wire x1="-9.525" y1="39.37" x2="-9.525" y2="21.59" width="1.27" layer="21"/>
<wire x1="-9.525" y1="21.59" x2="5.715" y2="21.59" width="1.27" layer="21"/>
<wire x1="-9.525" y1="39.37" x2="5.715" y2="39.37" width="1.27" layer="21"/>
<wire x1="-17.145" y1="21.59" x2="-17.145" y2="39.37" width="1.27" layer="21"/>
<wire x1="-17.145" y1="39.37" x2="-17.145" y2="57.15" width="1.27" layer="21"/>
<wire x1="-17.145" y1="57.15" x2="-32.385" y2="57.15" width="1.27" layer="21"/>
<wire x1="-32.385" y1="57.15" x2="-32.385" y2="39.37" width="1.27" layer="21"/>
<wire x1="-32.385" y1="39.37" x2="-32.385" y2="21.59" width="1.27" layer="21"/>
<wire x1="-32.385" y1="21.59" x2="-17.145" y2="21.59" width="1.27" layer="21"/>
<wire x1="-32.385" y1="39.37" x2="-17.145" y2="39.37" width="1.27" layer="21"/>
<wire x1="6.985" y1="-58.42" x2="6.985" y2="-40.64" width="1.27" layer="21"/>
<wire x1="6.985" y1="-40.64" x2="6.985" y2="-22.86" width="1.27" layer="21"/>
<wire x1="6.985" y1="-22.86" x2="-8.255" y2="-22.86" width="1.27" layer="21"/>
<wire x1="-8.255" y1="-22.86" x2="-8.255" y2="-40.64" width="1.27" layer="21"/>
<wire x1="-8.255" y1="-40.64" x2="-8.255" y2="-58.42" width="1.27" layer="21"/>
<wire x1="-8.255" y1="-58.42" x2="6.985" y2="-58.42" width="1.27" layer="21"/>
<wire x1="-8.255" y1="-40.64" x2="6.985" y2="-40.64" width="1.27" layer="21"/>
<wire x1="-17.145" y1="-58.42" x2="-17.145" y2="-40.64" width="1.27" layer="21"/>
<wire x1="-17.145" y1="-40.64" x2="-17.145" y2="-22.86" width="1.27" layer="21"/>
<wire x1="-17.145" y1="-22.86" x2="-32.385" y2="-22.86" width="1.27" layer="21"/>
<wire x1="-32.385" y1="-22.86" x2="-32.385" y2="-40.64" width="1.27" layer="21"/>
<wire x1="-32.385" y1="-40.64" x2="-32.385" y2="-58.42" width="1.27" layer="21"/>
<wire x1="-32.385" y1="-58.42" x2="-17.145" y2="-58.42" width="1.27" layer="21"/>
<wire x1="-32.385" y1="-40.64" x2="-17.145" y2="-40.64" width="1.27" layer="21"/>
<hole x="38.1" y="24.13" drill="0.6"/>
<hole x="40.005" y="-57.785" drill="0.6"/>
<hole x="40.005" y="58.42" drill="0.6"/>
<hole x="-38.1" y="58.42" drill="0.6"/>
</package>
<package name="BUS_4TEE">
<wire x1="-26.67" y1="-40.64" x2="31.75" y2="-40.64" width="1.27" layer="21"/>
<wire x1="31.75" y1="-40.64" x2="31.75" y2="30.48" width="1.27" layer="21"/>
<wire x1="31.75" y1="30.48" x2="25.4" y2="30.48" width="1.27" layer="21"/>
<wire x1="25.4" y1="30.48" x2="-19.05" y2="30.48" width="1.27" layer="21"/>
<wire x1="-19.05" y1="30.48" x2="-26.67" y2="30.48" width="1.27" layer="21"/>
<wire x1="-26.67" y1="30.48" x2="-26.67" y2="-40.64" width="1.27" layer="21"/>
<pad name="SRC" x="2.54" y="30.48" drill="0.8" diameter="2.54" shape="long"/>
<pad name="4" x="2.54" y="-33.02" drill="0.8" diameter="2.54" shape="long"/>
<pad name="3" x="2.54" y="-17.78" drill="0.8" diameter="2.54" shape="long"/>
<pad name="2" x="2.54" y="-2.54" drill="0.8" diameter="2.54" shape="long"/>
<pad name="1" x="2.54" y="12.7" drill="0.8" diameter="2.54" shape="long"/>
<hole x="-24.765" y="28.575" drill="0.6"/>
<hole x="29.845" y="28.575" drill="0.6"/>
<hole x="29.845" y="-38.735" drill="0.6"/>
<hole x="-24.765" y="-38.735" drill="0.6"/>
<wire x1="-20.32" y1="33.02" x2="-20.32" y2="31.75" width="1.27" layer="21"/>
<wire x1="-20.32" y1="31.75" x2="-19.05" y2="30.48" width="1.27" layer="21"/>
<wire x1="26.67" y1="33.02" x2="26.67" y2="31.75" width="1.27" layer="21"/>
<wire x1="26.67" y1="31.75" x2="25.4" y2="30.48" width="1.27" layer="21"/>
</package>
<package name="XOR">
<pad name="P$1" x="-17.78" y="-5.715" drill="0.8" shape="square"/>
<pad name="P$2" x="-17.78" y="3.81" drill="0.8" shape="square"/>
<pad name="OUT_N" x="17.78" y="-6.985" drill="0.8" shape="square"/>
<pad name="OUT_P" x="17.78" y="6.35" drill="0.8" shape="square"/>
<wire x1="-17.78" y1="-15.24" x2="-17.78" y2="13.97" width="1.27" layer="21"/>
<wire x1="-17.78" y1="13.97" x2="17.78" y2="13.97" width="1.27" layer="21"/>
<wire x1="17.78" y1="13.97" x2="17.78" y2="-15.24" width="1.27" layer="21"/>
<wire x1="17.78" y1="-15.24" x2="-17.78" y2="-15.24" width="1.27" layer="21"/>
<wire x1="-13.97" y1="5.08" x2="-8.89" y2="5.08" width="1.27" layer="21"/>
<wire x1="-15.24" y1="-6.985" x2="-8.89" y2="-6.985" width="1.27" layer="21"/>
<wire x1="-8.89" y1="-8.89" x2="1.905" y2="-8.89" width="1.27" layer="21"/>
<wire x1="-8.89" y1="8.255" x2="2.54" y2="8.255" width="1.27" layer="21"/>
<wire x1="2.54" y1="8.255" x2="1.905" y2="-8.89" width="1.27" layer="21" curve="-151.990823"/>
<wire x1="14.605" y1="7.62" x2="14.605" y2="5.08" width="1.27" layer="21"/>
<wire x1="12.7" y1="6.35" x2="15.875" y2="6.35" width="1.27" layer="21"/>
<wire x1="13.335" y1="-7.62" x2="15.875" y2="-7.62" width="1.27" layer="21"/>
<wire x1="-8.89" y1="8.255" x2="-9.525" y2="-8.89" width="1.27" layer="21" curve="-162.979474"/>
<hole x="-14.605" y="10.795" drill="0.6"/>
<hole x="14.605" y="-12.065" drill="0.6"/>
<hole x="14.605" y="10.795" drill="0.6"/>
<hole x="-14.605" y="-12.065" drill="0.6"/>
<wire x1="-13.335" y1="8.255" x2="-13.97" y2="-8.89" width="1.27" layer="21" curve="-162.979474"/>
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
<symbol name="BUS_2_BUS">
<pin name="IN" x="-12.7" y="0" visible="pin" length="middle" direction="in"/>
<pin name="OUT" x="12.7" y="0" visible="pin" length="middle" direction="out" rot="R180"/>
<wire x1="-7.62" y1="5.08" x2="-7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-5.08" x2="7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="5.08" x2="-7.62" y2="5.08" width="0.254" layer="94"/>
<text x="-5.08" y="-2.54" size="1.27" layer="94">bus_2_bus</text>
<text x="-7.62" y="-7.62" size="1.27" layer="96">&gt;VALUE</text>
<text x="-7.62" y="5.08" size="1.27" layer="95">&gt;NAME</text>
</symbol>
<symbol name="DISP">
<wire x1="-5.08" y1="7.62" x2="-5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-7.62" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="-7.62" x2="5.08" y2="7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="7.62" x2="-5.08" y2="7.62" width="0.254" layer="94"/>
<pin name="IN" x="-10.16" y="0" visible="pin" length="middle" direction="in"/>
<text x="-2.54" y="7.62" size="1.27" layer="95">&gt;NAME</text>
<text x="-2.54" y="-10.16" size="1.27" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="16REG">
<wire x1="-7.62" y1="7.62" x2="-7.62" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-2.54" x2="-7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-7.62" x2="7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="-7.62" x2="7.62" y2="7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="7.62" x2="-7.62" y2="7.62" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-2.54" x2="-5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="-7.62" y2="-7.62" width="0.254" layer="94"/>
<pin name="IN" x="-12.7" y="0" visible="pin" length="middle" direction="in"/>
<pin name="DSP" x="12.7" y="5.08" visible="pin" length="middle" direction="out" rot="R180"/>
<pin name="OUT" x="12.7" y="-5.08" visible="pin" length="middle" direction="out" rot="R180"/>
<text x="-5.08" y="-10.16" size="1.27" layer="96">&gt;VALUE</text>
<text x="-5.08" y="7.62" size="1.27" layer="95">&gt;NAME</text>
</symbol>
<symbol name="4X16MUX">
<pin name="PORT0" x="-15.24" y="2.54" visible="pin" length="middle" direction="in"/>
<pin name="PORT1" x="-15.24" y="5.08" visible="pin" length="middle" direction="in"/>
<pin name="PORT2" x="-15.24" y="7.62" visible="pin" length="middle" direction="in"/>
<pin name="PORT3" x="-15.24" y="10.16" visible="pin" length="middle" direction="in"/>
<pin name="EN0" x="-15.24" y="-10.16" visible="pin" length="middle" direction="in"/>
<pin name="EN1" x="-15.24" y="-7.62" visible="pin" length="middle" direction="in"/>
<pin name="EN2" x="-15.24" y="-5.08" visible="pin" length="middle" direction="in"/>
<pin name="EN3" x="-15.24" y="-2.54" visible="pin" length="middle" direction="in"/>
<wire x1="-10.16" y1="12.7" x2="-10.16" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-12.7" x2="7.62" y2="-12.7" width="0.254" layer="94"/>
<wire x1="7.62" y1="-12.7" x2="7.62" y2="12.7" width="0.254" layer="94"/>
<wire x1="7.62" y1="12.7" x2="-10.16" y2="12.7" width="0.254" layer="94"/>
<pin name="OUTPUT" x="12.7" y="0" visible="pin" length="middle" direction="out" rot="R180"/>
<text x="-7.62" y="12.7" size="1.27" layer="97">&gt;NAME</text>
<text x="-7.62" y="-15.24" size="1.27" layer="97">&gt;VALUE</text>
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
<symbol name="DECODER16">
<pin name="E" x="-12.7" y="-43.18" visible="pin" length="middle" direction="in"/>
<pin name="A1" x="-12.7" y="-55.88" visible="pin" length="middle" direction="in"/>
<pin name="A0" x="-12.7" y="-58.42" visible="pin" length="middle" direction="in"/>
<pin name="N1" x="12.7" y="-50.8" visible="pin" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="P1" x="12.7" y="-53.34" visible="pin" length="middle" direction="out" rot="R180"/>
<pin name="N0" x="12.7" y="-58.42" visible="pin" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="P0" x="12.7" y="-60.96" visible="pin" length="middle" direction="out" rot="R180"/>
<wire x1="-7.62" y1="58.42" x2="-7.62" y2="-63.5" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-63.5" x2="7.62" y2="-63.5" width="0.254" layer="94"/>
<wire x1="7.62" y1="-63.5" x2="7.62" y2="58.42" width="0.254" layer="94"/>
<wire x1="7.62" y1="58.42" x2="-7.62" y2="58.42" width="0.254" layer="94"/>
<text x="-5.08" y="58.42" size="1.27" layer="95">&gt;NAME</text>
<text x="-5.08" y="-66.04" size="1.27" layer="96">&gt;VALUE</text>
<pin name="N2" x="12.7" y="-43.18" visible="pin" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="P2" x="12.7" y="-45.72" visible="pin" length="middle" direction="out" rot="R180"/>
<pin name="N3" x="12.7" y="-35.56" visible="pin" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="P3" x="12.7" y="-38.1" visible="pin" length="middle" direction="out" rot="R180"/>
<pin name="A2" x="-12.7" y="-53.34" visible="pin" length="middle" direction="in"/>
<pin name="A3" x="-12.7" y="-50.8" visible="pin" length="middle" direction="in"/>
<pin name="N4" x="12.7" y="-27.94" visible="pin" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="P4" x="12.7" y="-30.48" visible="pin" length="middle" direction="out" rot="R180"/>
<pin name="N5" x="12.7" y="-20.32" visible="pin" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="P5" x="12.7" y="-22.86" visible="pin" length="middle" direction="out" rot="R180"/>
<pin name="N6" x="12.7" y="-12.7" visible="pin" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="P6" x="12.7" y="-15.24" visible="pin" length="middle" direction="out" rot="R180"/>
<pin name="N7" x="12.7" y="-5.08" visible="pin" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="P7" x="12.7" y="-7.62" visible="pin" length="middle" direction="out" rot="R180"/>
<pin name="N8" x="12.7" y="2.54" visible="pin" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="P8" x="12.7" y="0" visible="pin" length="middle" direction="out" rot="R180"/>
<pin name="N9" x="12.7" y="10.16" visible="pin" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="P9" x="12.7" y="7.62" visible="pin" length="middle" direction="out" rot="R180"/>
<pin name="N10" x="12.7" y="17.78" visible="pin" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="P10" x="12.7" y="15.24" visible="pin" length="middle" direction="out" rot="R180"/>
<pin name="N11" x="12.7" y="25.4" visible="pin" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="P11" x="12.7" y="22.86" visible="pin" length="middle" direction="out" rot="R180"/>
<pin name="N12" x="12.7" y="33.02" visible="pin" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="P12" x="12.7" y="30.48" visible="pin" length="middle" direction="out" rot="R180"/>
<pin name="N13" x="12.7" y="40.64" visible="pin" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="P13" x="12.7" y="38.1" visible="pin" length="middle" direction="out" rot="R180"/>
<pin name="N14" x="12.7" y="48.26" visible="pin" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="P14" x="12.7" y="45.72" visible="pin" length="middle" direction="out" rot="R180"/>
<pin name="N15" x="12.7" y="55.88" visible="pin" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="P15" x="12.7" y="53.34" visible="pin" length="middle" direction="out" rot="R180"/>
</symbol>
<symbol name="BUF">
<pin name="IN" x="-12.7" y="0" visible="pin" length="middle" direction="in"/>
<pin name="P" x="7.62" y="2.54" visible="pin" length="middle" direction="out" rot="R180"/>
<pin name="N" x="7.62" y="-2.54" visible="pin" length="middle" direction="out" rot="R180"/>
<wire x1="-7.62" y1="7.62" x2="-7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-7.62" x2="-2.54" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-7.62" x2="5.08" y2="0" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="-2.54" y2="7.62" width="0.254" layer="94"/>
<wire x1="-2.54" y1="7.62" x2="-7.62" y2="7.62" width="0.254" layer="94"/>
<text x="-7.62" y="7.62" size="1.27" layer="95">&gt;NAME</text>
<text x="-7.62" y="-10.16" size="1.27" layer="96">&gt;VALUE</text>
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
<symbol name="8BIT_LOGIC">
<pin name="A" x="-12.7" y="7.62" visible="pin" length="middle" direction="in"/>
<pin name="B" x="-12.7" y="2.54" visible="pin" length="middle" direction="in"/>
<pin name="DISP" x="17.78" y="7.62" visible="pin" length="middle" direction="out" rot="R180"/>
<pin name="R" x="17.78" y="-7.62" visible="pin" length="middle" direction="out" rot="R180"/>
<wire x1="-7.62" y1="12.7" x2="-7.62" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-12.7" x2="12.7" y2="-12.7" width="0.254" layer="94"/>
<wire x1="12.7" y1="-12.7" x2="12.7" y2="12.7" width="0.254" layer="94"/>
<wire x1="12.7" y1="12.7" x2="-7.62" y2="12.7" width="0.254" layer="94"/>
<text x="0" y="-2.54" size="1.778" layer="94">&amp; | ^</text>
<pin name="XOR" x="-12.7" y="-5.08" visible="pin" length="middle" direction="in"/>
<pin name="OR" x="-12.7" y="-7.62" visible="pin" length="middle" direction="in"/>
<pin name="AND" x="-12.7" y="-10.16" visible="pin" length="middle" direction="in"/>
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
<symbol name="BUS_4_TEE">
<pin name="SRC" x="-12.7" y="0" visible="pin" length="middle" direction="in"/>
<pin name="1" x="15.24" y="7.62" visible="pin" length="middle" direction="out" swaplevel="1" rot="R180"/>
<pin name="2" x="15.24" y="2.54" visible="pin" length="middle" direction="out" swaplevel="1" rot="R180"/>
<pin name="3" x="15.24" y="-2.54" visible="pin" length="middle" direction="out" swaplevel="1" rot="R180"/>
<pin name="4" x="15.24" y="-7.62" visible="pin" length="middle" direction="out" swaplevel="1" rot="R180"/>
<wire x1="-7.62" y1="10.16" x2="-7.62" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-10.16" x2="10.16" y2="-10.16" width="0.254" layer="94"/>
<wire x1="10.16" y1="-10.16" x2="10.16" y2="10.16" width="0.254" layer="94"/>
<wire x1="10.16" y1="10.16" x2="-7.62" y2="10.16" width="0.254" layer="94"/>
<text x="-5.08" y="-12.7" size="1.27" layer="96">&gt;VALUE</text>
<text x="-5.08" y="10.16" size="1.27" layer="96">&gt;NAME</text>
</symbol>
<symbol name="XOR">
<wire x1="-5.08" y1="5.08" x2="-5.08" y2="2.54" width="0.254" layer="94"/>
<wire x1="-5.08" y1="2.54" x2="-5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-2.54" x2="-5.08" y2="-5.08" width="0.254" layer="94"/>
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
<wire x1="-5.08" y1="2.54" x2="-5.08" y2="-2.54" width="0.254" layer="94" curve="-180"/>
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
<deviceset name="BUS_2_BUS" prefix="CMP">
<gates>
<gate name="G$1" symbol="BUS_2_BUS" x="0" y="0"/>
</gates>
<devices>
<device name="" package="BUS2BUS">
<connects>
<connect gate="G$1" pin="IN" pad="P$1"/>
<connect gate="G$1" pin="OUT" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="STATUS" prefix="CMP">
<gates>
<gate name="G$1" symbol="DISP" x="0" y="0"/>
</gates>
<devices>
<device name="" package="STATUS">
<connects>
<connect gate="G$1" pin="IN" pad="P$1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="16REG" prefix="CMP">
<gates>
<gate name="G$1" symbol="16REG" x="0" y="0"/>
</gates>
<devices>
<device name="" package="16REG">
<connects>
<connect gate="G$1" pin="DSP" pad="DISPLAY"/>
<connect gate="G$1" pin="IN" pad="INPUT"/>
<connect gate="G$1" pin="OUT" pad="OUT"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="4X16MUX" prefix="CMP">
<gates>
<gate name="G$1" symbol="4X16MUX" x="2.54" y="0"/>
</gates>
<devices>
<device name="" package="4X16MUX">
<connects>
<connect gate="G$1" pin="EN0" pad="EN0"/>
<connect gate="G$1" pin="EN1" pad="EN1"/>
<connect gate="G$1" pin="EN2" pad="EN2"/>
<connect gate="G$1" pin="EN3" pad="EN3"/>
<connect gate="G$1" pin="OUTPUT" pad="PORTOUT"/>
<connect gate="G$1" pin="PORT0" pad="PORT0"/>
<connect gate="G$1" pin="PORT1" pad="PORT1"/>
<connect gate="G$1" pin="PORT2" pad="PORT2"/>
<connect gate="G$1" pin="PORT3" pad="PORT3"/>
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
<deviceset name="DECODER16" prefix="CMP">
<gates>
<gate name="G$1" symbol="DECODER16" x="-2.54" y="7.62"/>
</gates>
<devices>
<device name="" package="DECODER16">
<connects>
<connect gate="G$1" pin="A0" pad="A0"/>
<connect gate="G$1" pin="A1" pad="A1"/>
<connect gate="G$1" pin="A2" pad="A2"/>
<connect gate="G$1" pin="A3" pad="A3"/>
<connect gate="G$1" pin="E" pad="E"/>
<connect gate="G$1" pin="N0" pad="N0"/>
<connect gate="G$1" pin="N1" pad="N1"/>
<connect gate="G$1" pin="N10" pad="N10"/>
<connect gate="G$1" pin="N11" pad="N11"/>
<connect gate="G$1" pin="N12" pad="N12"/>
<connect gate="G$1" pin="N13" pad="N13"/>
<connect gate="G$1" pin="N14" pad="N14"/>
<connect gate="G$1" pin="N15" pad="N15"/>
<connect gate="G$1" pin="N2" pad="N2"/>
<connect gate="G$1" pin="N3" pad="N3"/>
<connect gate="G$1" pin="N4" pad="N4"/>
<connect gate="G$1" pin="N5" pad="N5"/>
<connect gate="G$1" pin="N6" pad="N6"/>
<connect gate="G$1" pin="N7" pad="N7"/>
<connect gate="G$1" pin="N8" pad="N8"/>
<connect gate="G$1" pin="N9" pad="N9"/>
<connect gate="G$1" pin="P0" pad="P0"/>
<connect gate="G$1" pin="P1" pad="P1"/>
<connect gate="G$1" pin="P10" pad="P10"/>
<connect gate="G$1" pin="P11" pad="P11"/>
<connect gate="G$1" pin="P12" pad="P12"/>
<connect gate="G$1" pin="P13" pad="P13"/>
<connect gate="G$1" pin="P14" pad="P14"/>
<connect gate="G$1" pin="P15" pad="P15"/>
<connect gate="G$1" pin="P2" pad="P2"/>
<connect gate="G$1" pin="P3" pad="P3"/>
<connect gate="G$1" pin="P4" pad="P4"/>
<connect gate="G$1" pin="P5" pad="P5"/>
<connect gate="G$1" pin="P6" pad="P6"/>
<connect gate="G$1" pin="P7" pad="P7"/>
<connect gate="G$1" pin="P8" pad="P8"/>
<connect gate="G$1" pin="P9" pad="P9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="4BUF" prefix="CMP">
<gates>
<gate name="A" symbol="BUF" x="5.08" y="33.02" swaplevel="1"/>
<gate name="B" symbol="BUF" x="5.08" y="12.7" swaplevel="1"/>
<gate name="C" symbol="BUF" x="5.08" y="-7.62" swaplevel="1"/>
<gate name="D" symbol="BUF" x="5.08" y="-27.94" swaplevel="1"/>
</gates>
<devices>
<device name="" package="4BUF">
<connects>
<connect gate="A" pin="IN" pad="A1"/>
<connect gate="A" pin="N" pad="N1"/>
<connect gate="A" pin="P" pad="P1"/>
<connect gate="B" pin="IN" pad="A2"/>
<connect gate="B" pin="N" pad="N2"/>
<connect gate="B" pin="P" pad="P2"/>
<connect gate="C" pin="IN" pad="A3"/>
<connect gate="C" pin="N" pad="N3"/>
<connect gate="C" pin="P" pad="P3"/>
<connect gate="D" pin="IN" pad="A4"/>
<connect gate="D" pin="N" pad="N4"/>
<connect gate="D" pin="P" pad="P4"/>
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
<deviceset name="8BIT_LOGIC" prefix="CMP">
<gates>
<gate name="G$1" symbol="8BIT_LOGIC" x="0" y="0"/>
</gates>
<devices>
<device name="" package="8BIT_LOGIC">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="AND" pad="AND"/>
<connect gate="G$1" pin="B" pad="B"/>
<connect gate="G$1" pin="DISP" pad="DISP"/>
<connect gate="G$1" pin="OR" pad="OR"/>
<connect gate="G$1" pin="R" pad="R"/>
<connect gate="G$1" pin="XOR" pad="XOR"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="3X2DIGIT" prefix="CMP">
<gates>
<gate name="G$1" symbol="DISP" x="0" y="0"/>
</gates>
<devices>
<device name="" package="3X2DIGIT">
<connects>
<connect gate="G$1" pin="IN" pad="P$1"/>
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
<deviceset name="BUS_CONSTRUCT" prefix="CMP">
<gates>
<gate name="G$1" symbol="BUS_CONSTRUCT" x="0" y="0"/>
</gates>
<devices>
<device name="" package="BUS_SPLIT">
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
<deviceset name="BUS_4TEE" prefix="CMP">
<gates>
<gate name="G$1" symbol="BUS_4_TEE" x="0" y="0"/>
</gates>
<devices>
<device name="" package="BUS_4TEE">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="SRC" pad="SRC"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="XOR" prefix="CMP">
<gates>
<gate name="G$1" symbol="XOR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="XOR">
<connects>
<connect gate="G$1" pin="A1" pad="P$1"/>
<connect gate="G$1" pin="A2" pad="P$2"/>
<connect gate="G$1" pin="N" pad="OUT_N"/>
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
<part name="FRAME1" library="frames" deviceset="A4L-LOC" device=""/>
<part name="FRAME4" library="frames" deviceset="A4L-LOC" device=""/>
<part name="CMP11" library="modules" deviceset="BUS_2_BUS" device=""/>
<part name="CMP16" library="modules" deviceset="STATUS" device=""/>
<part name="CMP18" library="modules" deviceset="BUS_2_BUS" device=""/>
<part name="CMP24" library="modules" deviceset="16REG" device=""/>
<part name="CMP26" library="modules" deviceset="4X16MUX" device=""/>
<part name="CMP1" library="modules" deviceset="BUS_2_BUS" device=""/>
<part name="FRAME2" library="frames" deviceset="A4L-LOC" device=""/>
<part name="CMP8" library="modules" deviceset="2AND" device=""/>
<part name="CMP9" library="modules" deviceset="2AND" device=""/>
<part name="CMP10" library="modules" deviceset="2OR" device=""/>
<part name="CMP12" library="modules" deviceset="2OR" device=""/>
<part name="CMP13" library="modules" deviceset="DECODER16" device=""/>
<part name="CMP17" library="modules" deviceset="4BUF" device=""/>
<part name="CMP14" library="modules" deviceset="8X2AND_OR" device=""/>
<part name="CMP4" library="modules" deviceset="2OR" device=""/>
<part name="FRAME3" library="frames" deviceset="A4L-LOC" device=""/>
<part name="CMP6" library="modules" deviceset="8X2AND_OR" device=""/>
<part name="FRAME5" library="frames" deviceset="A4L-LOC" device=""/>
<part name="CMP23" library="modules" deviceset="BUS_2_BUS" device=""/>
<part name="CMP28" library="modules" deviceset="8BIT_LOGIC" device=""/>
<part name="CMP30" library="modules" deviceset="3X2DIGIT" device=""/>
<part name="CMP2" library="modules" deviceset="BUS_CONSTRUCT_DISPLAY" device=""/>
<part name="CMP21" library="modules" deviceset="BUS_SPLIT_DISPLAY" device=""/>
<part name="CMP22" library="modules" deviceset="BUS_4TEE" device=""/>
<part name="CMP7" library="modules" deviceset="1BUF" device=""/>
<part name="CMP5" library="modules" deviceset="XOR" device=""/>
<part name="FRAME6" library="frames" deviceset="A4L-LOC" device=""/>
<part name="CMP3" library="modules" deviceset="BUS_SPLIT_DISPLAY" device=""/>
<part name="CMP15" library="modules" deviceset="BUS_CONSTRUCT" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="114.3" y="147.32" size="1.778" layer="97">    clBit          opcode_is_branch_group;        // 0
    clBitField     cc;                            // 1-4
    clBit          opcode_is_ori_ps;              // 5
    clBit          opcode_is_andi_ps;             // 6
    clBit          next_xnzvc_flags_specific;     // 7
    clBit          next_xnzvc_mux_memory;         // 8
    clBit          next_xnzvc_mux_logic;          // 9
</text>
<text x="101.6" y="91.44" size="1.778" layer="97">    clBit      match;                               // 0
    clBit      match_n;                             // 1
</text>
</plain>
<instances>
<instance part="FRAME1" gate="G$1" x="0" y="0"/>
<instance part="CMP2" gate="G$1" x="58.42" y="78.74"/>
<instance part="CMP3" gate="G$1" x="50.8" y="147.32" rot="MR180"/>
</instances>
<busses>
</busses>
<nets>
<net name="BUS_FLAGS_CTRL" class="0">
<segment>
<wire x1="7.62" y1="144.78" x2="33.02" y2="144.78" width="0.1524" layer="91"/>
<label x="10.16" y="144.78" size="1.778" layer="95"/>
<pinref part="CMP3" gate="G$1" pin="INPUT"/>
</segment>
</net>
<net name="NEXT_XNZVC_MUX_MEMORY" class="0">
<segment>
<wire x1="66.04" y1="144.78" x2="106.68" y2="144.78" width="0.1524" layer="91"/>
<label x="71.12" y="144.78" size="1.778" layer="95"/>
<pinref part="CMP3" gate="G$1" pin="OUT_8"/>
</segment>
</net>
<net name="NEXT_XNZVC_MUX_SPECIFIC" class="0">
<segment>
<wire x1="66.04" y1="147.32" x2="106.68" y2="147.32" width="0.1524" layer="91"/>
<label x="71.12" y="147.32" size="1.778" layer="95"/>
<pinref part="CMP3" gate="G$1" pin="OUT_7"/>
</segment>
</net>
<net name="OPCODE_IS_ANDI_PS" class="0">
<segment>
<wire x1="66.04" y1="149.86" x2="106.68" y2="149.86" width="0.1524" layer="91"/>
<label x="71.12" y="149.86" size="1.778" layer="95"/>
<pinref part="CMP3" gate="G$1" pin="OUT_6"/>
</segment>
</net>
<net name="OPCODE_IS_ORI_PS" class="0">
<segment>
<wire x1="66.04" y1="152.4" x2="106.68" y2="152.4" width="0.1524" layer="91"/>
<label x="71.12" y="152.4" size="1.778" layer="95"/>
<pinref part="CMP3" gate="G$1" pin="OUT_5"/>
</segment>
</net>
<net name="OPCODE_IS_BRANCH_GROUP" class="0">
<segment>
<wire x1="66.04" y1="165.1" x2="106.68" y2="165.1" width="0.1524" layer="91"/>
<label x="71.12" y="165.1" size="1.778" layer="95"/>
<pinref part="CMP3" gate="G$1" pin="OUT_0"/>
</segment>
</net>
<net name="CC_0" class="0">
<segment>
<wire x1="66.04" y1="162.56" x2="106.68" y2="162.56" width="0.1524" layer="91"/>
<label x="71.12" y="162.56" size="1.778" layer="95"/>
<pinref part="CMP3" gate="G$1" pin="OUT_1"/>
</segment>
</net>
<net name="CC_1" class="0">
<segment>
<wire x1="66.04" y1="160.02" x2="106.68" y2="160.02" width="0.1524" layer="91"/>
<label x="71.12" y="160.02" size="1.778" layer="95"/>
<pinref part="CMP3" gate="G$1" pin="OUT_2"/>
</segment>
</net>
<net name="CC_2" class="0">
<segment>
<wire x1="66.04" y1="157.48" x2="106.68" y2="157.48" width="0.1524" layer="91"/>
<label x="71.12" y="157.48" size="1.778" layer="95"/>
<pinref part="CMP3" gate="G$1" pin="OUT_3"/>
</segment>
</net>
<net name="CC_3" class="0">
<segment>
<wire x1="66.04" y1="154.94" x2="106.68" y2="154.94" width="0.1524" layer="91"/>
<label x="71.12" y="154.94" size="1.778" layer="95"/>
<pinref part="CMP3" gate="G$1" pin="OUT_4"/>
</segment>
</net>
<net name="BUS_MATCH" class="0">
<segment>
<pinref part="CMP2" gate="G$1" pin="OUT"/>
<wire x1="71.12" y1="78.74" x2="96.52" y2="78.74" width="0.1524" layer="91"/>
<label x="73.66" y="78.74" size="1.778" layer="95"/>
</segment>
</net>
<net name="MATCH" class="0">
<segment>
<pinref part="CMP2" gate="G$1" pin="IN_0"/>
<wire x1="45.72" y1="99.06" x2="17.78" y2="99.06" width="0.1524" layer="91"/>
<label x="20.32" y="99.06" size="1.778" layer="95"/>
</segment>
</net>
<net name="MATCH_N" class="0">
<segment>
<pinref part="CMP2" gate="G$1" pin="IN_1"/>
<wire x1="45.72" y1="96.52" x2="17.78" y2="96.52" width="0.1524" layer="91"/>
<label x="20.32" y="96.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="CMP2" gate="G$1" pin="IN_2"/>
<wire x1="45.72" y1="93.98" x2="43.18" y2="93.98" width="0.1524" layer="91"/>
<wire x1="43.18" y1="93.98" x2="43.18" y2="91.44" width="0.1524" layer="91"/>
<pinref part="CMP2" gate="G$1" pin="IN_15"/>
<wire x1="43.18" y1="91.44" x2="43.18" y2="88.9" width="0.1524" layer="91"/>
<wire x1="43.18" y1="88.9" x2="43.18" y2="86.36" width="0.1524" layer="91"/>
<wire x1="43.18" y1="86.36" x2="43.18" y2="83.82" width="0.1524" layer="91"/>
<wire x1="43.18" y1="83.82" x2="43.18" y2="81.28" width="0.1524" layer="91"/>
<wire x1="43.18" y1="81.28" x2="43.18" y2="78.74" width="0.1524" layer="91"/>
<wire x1="43.18" y1="78.74" x2="43.18" y2="76.2" width="0.1524" layer="91"/>
<wire x1="43.18" y1="76.2" x2="43.18" y2="73.66" width="0.1524" layer="91"/>
<wire x1="43.18" y1="73.66" x2="43.18" y2="71.12" width="0.1524" layer="91"/>
<wire x1="43.18" y1="71.12" x2="43.18" y2="68.58" width="0.1524" layer="91"/>
<wire x1="43.18" y1="68.58" x2="43.18" y2="66.04" width="0.1524" layer="91"/>
<wire x1="43.18" y1="66.04" x2="43.18" y2="63.5" width="0.1524" layer="91"/>
<wire x1="43.18" y1="63.5" x2="43.18" y2="60.96" width="0.1524" layer="91"/>
<wire x1="43.18" y1="60.96" x2="43.18" y2="55.88" width="0.1524" layer="91"/>
<wire x1="45.72" y1="60.96" x2="43.18" y2="60.96" width="0.1524" layer="91"/>
<junction x="43.18" y="60.96"/>
<pinref part="CMP2" gate="G$1" pin="IN_14"/>
<wire x1="43.18" y1="63.5" x2="45.72" y2="63.5" width="0.1524" layer="91"/>
<junction x="43.18" y="63.5"/>
<pinref part="CMP2" gate="G$1" pin="IN_13"/>
<wire x1="45.72" y1="66.04" x2="43.18" y2="66.04" width="0.1524" layer="91"/>
<junction x="43.18" y="66.04"/>
<pinref part="CMP2" gate="G$1" pin="IN_12"/>
<wire x1="43.18" y1="68.58" x2="45.72" y2="68.58" width="0.1524" layer="91"/>
<junction x="43.18" y="68.58"/>
<pinref part="CMP2" gate="G$1" pin="IN_11"/>
<wire x1="45.72" y1="71.12" x2="43.18" y2="71.12" width="0.1524" layer="91"/>
<junction x="43.18" y="71.12"/>
<pinref part="CMP2" gate="G$1" pin="IN_10"/>
<wire x1="43.18" y1="73.66" x2="45.72" y2="73.66" width="0.1524" layer="91"/>
<junction x="43.18" y="73.66"/>
<pinref part="CMP2" gate="G$1" pin="IN_9"/>
<wire x1="45.72" y1="76.2" x2="43.18" y2="76.2" width="0.1524" layer="91"/>
<junction x="43.18" y="76.2"/>
<pinref part="CMP2" gate="G$1" pin="IN_8"/>
<wire x1="43.18" y1="78.74" x2="45.72" y2="78.74" width="0.1524" layer="91"/>
<junction x="43.18" y="78.74"/>
<pinref part="CMP2" gate="G$1" pin="IN_7"/>
<wire x1="45.72" y1="81.28" x2="43.18" y2="81.28" width="0.1524" layer="91"/>
<junction x="43.18" y="81.28"/>
<pinref part="CMP2" gate="G$1" pin="IN_6"/>
<wire x1="43.18" y1="83.82" x2="45.72" y2="83.82" width="0.1524" layer="91"/>
<junction x="43.18" y="83.82"/>
<pinref part="CMP2" gate="G$1" pin="IN_5"/>
<wire x1="45.72" y1="86.36" x2="43.18" y2="86.36" width="0.1524" layer="91"/>
<junction x="43.18" y="86.36"/>
<pinref part="CMP2" gate="G$1" pin="IN_4"/>
<wire x1="43.18" y1="88.9" x2="45.72" y2="88.9" width="0.1524" layer="91"/>
<junction x="43.18" y="88.9"/>
<pinref part="CMP2" gate="G$1" pin="IN_3"/>
<wire x1="45.72" y1="91.44" x2="43.18" y2="91.44" width="0.1524" layer="91"/>
<junction x="43.18" y="91.44"/>
</segment>
</net>
<net name="NEXT_XNZVC_MUX_LOGIC" class="0">
<segment>
<wire x1="66.04" y1="142.24" x2="106.68" y2="142.24" width="0.1524" layer="91"/>
<label x="71.12" y="142.24" size="1.778" layer="95"/>
<pinref part="CMP3" gate="G$1" pin="OUT_9"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="FRAME4" gate="G$1" x="0" y="0"/>
<instance part="CMP11" gate="G$1" x="116.84" y="160.02"/>
<instance part="CMP16" gate="G$1" x="203.2" y="116.84"/>
<instance part="CMP18" gate="G$1" x="137.16" y="25.4"/>
<instance part="CMP24" gate="G$1" x="154.94" y="111.76"/>
<instance part="CMP26" gate="G$1" x="109.22" y="111.76"/>
<instance part="CMP1" gate="G$1" x="190.5" y="160.02"/>
<instance part="CMP21" gate="G$1" x="193.04" y="73.66"/>
<instance part="CMP22" gate="G$1" x="86.36" y="33.02"/>
<instance part="CMP15" gate="G$1" x="30.48" y="119.38"/>
</instances>
<busses>
</busses>
<nets>
<net name="BUS_0XT_MEM_READ" class="0">
<segment>
<pinref part="CMP11" gate="G$1" pin="OUT"/>
<wire x1="129.54" y1="160.02" x2="167.64" y2="160.02" width="0.1524" layer="91"/>
<label x="134.62" y="160.02" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="50.8" y1="116.84" x2="93.98" y2="116.84" width="0.1524" layer="91"/>
<label x="53.34" y="116.84" size="1.778" layer="95"/>
<pinref part="CMP26" gate="G$1" pin="PORT1"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="CMP24" gate="G$1" pin="DSP"/>
<pinref part="CMP16" gate="G$1" pin="IN"/>
<wire x1="167.64" y1="116.84" x2="193.04" y2="116.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="CMP26" gate="G$1" pin="OUTPUT"/>
<pinref part="CMP24" gate="G$1" pin="IN"/>
<wire x1="121.92" y1="111.76" x2="142.24" y2="111.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="NEXT_SPECIFIC" class="0">
<segment>
<pinref part="CMP1" gate="G$1" pin="OUT"/>
<wire x1="203.2" y1="160.02" x2="241.3" y2="160.02" width="0.1524" layer="91"/>
<label x="208.28" y="160.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CMP26" gate="G$1" pin="PORT3"/>
<wire x1="93.98" y1="121.92" x2="50.8" y2="121.92" width="0.1524" layer="91"/>
<label x="53.34" y="121.92" size="1.778" layer="95"/>
</segment>
</net>
<net name="NEXT_XNZVC_MUX_MEMORY" class="0">
<segment>
<wire x1="50.8" y1="104.14" x2="93.98" y2="104.14" width="0.1524" layer="91"/>
<label x="53.34" y="104.14" size="1.778" layer="95"/>
<pinref part="CMP26" gate="G$1" pin="EN1"/>
</segment>
</net>
<net name="NEXT_XNZVC_MUX_SPECIFIC" class="0">
<segment>
<pinref part="CMP26" gate="G$1" pin="EN3"/>
<wire x1="93.98" y1="109.22" x2="50.8" y2="109.22" width="0.1524" layer="91"/>
<label x="53.34" y="109.22" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<wire x1="17.78" y1="139.7" x2="15.24" y2="139.7" width="0.1524" layer="91"/>
<wire x1="15.24" y1="139.7" x2="15.24" y2="137.16" width="0.1524" layer="91"/>
<wire x1="15.24" y1="137.16" x2="15.24" y2="134.62" width="0.1524" layer="91"/>
<wire x1="15.24" y1="134.62" x2="15.24" y2="132.08" width="0.1524" layer="91"/>
<wire x1="15.24" y1="132.08" x2="15.24" y2="129.54" width="0.1524" layer="91"/>
<wire x1="15.24" y1="129.54" x2="15.24" y2="127" width="0.1524" layer="91"/>
<wire x1="15.24" y1="127" x2="15.24" y2="124.46" width="0.1524" layer="91"/>
<wire x1="15.24" y1="124.46" x2="15.24" y2="121.92" width="0.1524" layer="91"/>
<wire x1="15.24" y1="121.92" x2="15.24" y2="119.38" width="0.1524" layer="91"/>
<wire x1="15.24" y1="119.38" x2="15.24" y2="116.84" width="0.1524" layer="91"/>
<wire x1="15.24" y1="116.84" x2="15.24" y2="114.3" width="0.1524" layer="91"/>
<wire x1="15.24" y1="114.3" x2="15.24" y2="111.76" width="0.1524" layer="91"/>
<wire x1="15.24" y1="111.76" x2="15.24" y2="109.22" width="0.1524" layer="91"/>
<wire x1="15.24" y1="109.22" x2="15.24" y2="106.68" width="0.1524" layer="91"/>
<wire x1="15.24" y1="106.68" x2="15.24" y2="104.14" width="0.1524" layer="91"/>
<wire x1="15.24" y1="104.14" x2="15.24" y2="101.6" width="0.1524" layer="91"/>
<wire x1="15.24" y1="101.6" x2="15.24" y2="99.06" width="0.1524" layer="91"/>
<wire x1="15.24" y1="137.16" x2="17.78" y2="137.16" width="0.1524" layer="91"/>
<junction x="15.24" y="137.16"/>
<wire x1="17.78" y1="134.62" x2="15.24" y2="134.62" width="0.1524" layer="91"/>
<junction x="15.24" y="134.62"/>
<wire x1="15.24" y1="132.08" x2="17.78" y2="132.08" width="0.1524" layer="91"/>
<junction x="15.24" y="132.08"/>
<wire x1="17.78" y1="129.54" x2="15.24" y2="129.54" width="0.1524" layer="91"/>
<junction x="15.24" y="129.54"/>
<wire x1="15.24" y1="127" x2="17.78" y2="127" width="0.1524" layer="91"/>
<junction x="15.24" y="127"/>
<wire x1="17.78" y1="124.46" x2="15.24" y2="124.46" width="0.1524" layer="91"/>
<junction x="15.24" y="124.46"/>
<wire x1="15.24" y1="119.38" x2="17.78" y2="119.38" width="0.1524" layer="91"/>
<junction x="15.24" y="119.38"/>
<wire x1="17.78" y1="121.92" x2="15.24" y2="121.92" width="0.1524" layer="91"/>
<junction x="15.24" y="121.92"/>
<wire x1="15.24" y1="116.84" x2="17.78" y2="116.84" width="0.1524" layer="91"/>
<junction x="15.24" y="116.84"/>
<wire x1="15.24" y1="114.3" x2="17.78" y2="114.3" width="0.1524" layer="91"/>
<junction x="15.24" y="114.3"/>
<wire x1="17.78" y1="111.76" x2="15.24" y2="111.76" width="0.1524" layer="91"/>
<junction x="15.24" y="111.76"/>
<wire x1="15.24" y1="109.22" x2="17.78" y2="109.22" width="0.1524" layer="91"/>
<junction x="15.24" y="109.22"/>
<wire x1="17.78" y1="106.68" x2="15.24" y2="106.68" width="0.1524" layer="91"/>
<junction x="15.24" y="106.68"/>
<wire x1="15.24" y1="104.14" x2="17.78" y2="104.14" width="0.1524" layer="91"/>
<junction x="15.24" y="104.14"/>
<wire x1="17.78" y1="101.6" x2="15.24" y2="101.6" width="0.1524" layer="91"/>
<junction x="15.24" y="101.6"/>
<pinref part="CMP15" gate="G$1" pin="IN_0"/>
<pinref part="CMP15" gate="G$1" pin="IN_1"/>
<pinref part="CMP15" gate="G$1" pin="IN_2"/>
<pinref part="CMP15" gate="G$1" pin="IN_3"/>
<pinref part="CMP15" gate="G$1" pin="IN_4"/>
<pinref part="CMP15" gate="G$1" pin="IN_5"/>
<pinref part="CMP15" gate="G$1" pin="IN_6"/>
<pinref part="CMP15" gate="G$1" pin="IN_7"/>
<pinref part="CMP15" gate="G$1" pin="IN_8"/>
<pinref part="CMP15" gate="G$1" pin="IN_9"/>
<pinref part="CMP15" gate="G$1" pin="IN_10"/>
<pinref part="CMP15" gate="G$1" pin="IN_11"/>
<pinref part="CMP15" gate="G$1" pin="IN_12"/>
<pinref part="CMP15" gate="G$1" pin="IN_13"/>
<pinref part="CMP15" gate="G$1" pin="IN_14"/>
<pinref part="CMP15" gate="G$1" pin="IN_15"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="CMP24" gate="G$1" pin="OUT"/>
<wire x1="167.64" y1="106.68" x2="175.26" y2="106.68" width="0.1524" layer="91"/>
<wire x1="175.26" y1="106.68" x2="175.26" y2="83.82" width="0.1524" layer="91"/>
<wire x1="175.26" y1="83.82" x2="109.22" y2="83.82" width="0.1524" layer="91"/>
<wire x1="109.22" y1="83.82" x2="109.22" y2="50.8" width="0.1524" layer="91"/>
<wire x1="109.22" y1="50.8" x2="43.18" y2="50.8" width="0.1524" layer="91"/>
<wire x1="43.18" y1="50.8" x2="43.18" y2="33.02" width="0.1524" layer="91"/>
<pinref part="CMP22" gate="G$1" pin="SRC"/>
<wire x1="43.18" y1="33.02" x2="73.66" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="BUS_PS" class="0">
<segment>
<wire x1="121.92" y1="43.18" x2="195.58" y2="43.18" width="0.1524" layer="91"/>
<label x="170.18" y="43.18" size="1.778" layer="95"/>
<pinref part="CMP22" gate="G$1" pin="1"/>
<wire x1="101.6" y1="40.64" x2="121.92" y2="35.56" width="0.1524" layer="91"/>
<wire x1="121.92" y1="35.56" x2="121.92" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="CMP18" gate="G$1" pin="IN"/>
<pinref part="CMP22" gate="G$1" pin="4"/>
<wire x1="101.6" y1="25.4" x2="124.46" y2="25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<wire x1="165.1" y1="48.26" x2="165.1" y2="76.2" width="0.1524" layer="91"/>
<pinref part="CMP21" gate="G$1" pin="INPUT"/>
<wire x1="165.1" y1="76.2" x2="175.26" y2="76.2" width="0.1524" layer="91"/>
<pinref part="CMP22" gate="G$1" pin="2"/>
<wire x1="101.6" y1="35.56" x2="114.3" y2="40.64" width="0.1524" layer="91"/>
<wire x1="114.3" y1="40.64" x2="114.3" y2="48.26" width="0.1524" layer="91"/>
<wire x1="114.3" y1="48.26" x2="165.1" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="FLAG_N" class="0">
<segment>
<pinref part="CMP21" gate="G$1" pin="OUT_1"/>
<wire x1="208.28" y1="58.42" x2="233.68" y2="58.42" width="0.1524" layer="91"/>
<label x="210.82" y="58.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="FLAG_Z" class="0">
<segment>
<pinref part="CMP21" gate="G$1" pin="OUT_2"/>
<wire x1="208.28" y1="60.96" x2="233.68" y2="60.96" width="0.1524" layer="91"/>
<label x="210.82" y="60.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="FLAG_V" class="0">
<segment>
<pinref part="CMP21" gate="G$1" pin="OUT_3"/>
<wire x1="208.28" y1="63.5" x2="233.68" y2="63.5" width="0.1524" layer="91"/>
<label x="210.82" y="63.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="FLAG_X" class="0">
<segment>
<pinref part="CMP21" gate="G$1" pin="OUT_4"/>
<wire x1="208.28" y1="66.04" x2="233.68" y2="66.04" width="0.1524" layer="91"/>
<label x="210.82" y="66.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="FLAG_C" class="0">
<segment>
<pinref part="CMP21" gate="G$1" pin="OUT_5"/>
<wire x1="208.28" y1="68.58" x2="233.68" y2="68.58" width="0.1524" layer="91"/>
<label x="210.82" y="68.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="FLAG_U" class="0">
<segment>
<pinref part="CMP21" gate="G$1" pin="OUT_7"/>
<wire x1="208.28" y1="73.66" x2="233.68" y2="73.66" width="0.1524" layer="91"/>
<label x="210.82" y="73.66" size="1.778" layer="95"/>
</segment>
</net>
<net name="LOGIC_OP_FLAGS" class="0">
<segment>
<pinref part="CMP26" gate="G$1" pin="PORT0"/>
<wire x1="50.8" y1="114.3" x2="93.98" y2="114.3" width="0.1524" layer="91"/>
<label x="53.34" y="114.3" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="CMP15" gate="G$1" pin="OUT"/>
<pinref part="CMP26" gate="G$1" pin="PORT2"/>
<wire x1="43.18" y1="119.38" x2="93.98" y2="119.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="NEXT_XNZVC_MUX_LOGIC" class="0">
<segment>
<pinref part="CMP26" gate="G$1" pin="EN0"/>
<wire x1="50.8" y1="101.6" x2="93.98" y2="101.6" width="0.1524" layer="91"/>
<label x="53.34" y="101.6" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="CMP26" gate="G$1" pin="EN2"/>
<wire x1="93.98" y1="106.68" x2="91.44" y2="106.68" width="0.1524" layer="91"/>
<wire x1="91.44" y1="106.68" x2="91.44" y2="93.98" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="FRAME5" gate="G$1" x="0" y="0"/>
<instance part="CMP23" gate="G$1" x="43.18" y="139.7"/>
<instance part="CMP28" gate="G$1" x="91.44" y="132.08"/>
<instance part="CMP30" gate="G$1" x="144.78" y="144.78"/>
</instances>
<busses>
</busses>
<nets>
<net name="OPCODE_IS_ANDI_PS" class="0">
<segment>
<pinref part="CMP28" gate="G$1" pin="AND"/>
<wire x1="48.26" y1="121.92" x2="78.74" y2="121.92" width="0.1524" layer="91"/>
<label x="48.26" y="121.92" size="1.778" layer="95"/>
</segment>
</net>
<net name="OPCODE_IS_ORI_PS" class="0">
<segment>
<pinref part="CMP28" gate="G$1" pin="OR"/>
<wire x1="78.74" y1="124.46" x2="48.26" y2="124.46" width="0.1524" layer="91"/>
<label x="48.26" y="124.46" size="1.778" layer="95"/>
</segment>
</net>
<net name="LOGIC_OP_FLAGS" class="0">
<segment>
<pinref part="CMP28" gate="G$1" pin="R"/>
<wire x1="109.22" y1="124.46" x2="134.62" y2="124.46" width="0.1524" layer="91"/>
<label x="116.84" y="124.46" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="CMP28" gate="G$1" pin="DISP"/>
<wire x1="109.22" y1="139.7" x2="127" y2="139.7" width="0.1524" layer="91"/>
<wire x1="127" y1="139.7" x2="127" y2="144.78" width="0.1524" layer="91"/>
<pinref part="CMP30" gate="G$1" pin="IN"/>
<wire x1="127" y1="144.78" x2="134.62" y2="144.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="BUS_PS" class="0">
<segment>
<wire x1="53.34" y1="129.54" x2="60.96" y2="129.54" width="0.1524" layer="91"/>
<label x="50.8" y="129.54" size="1.778" layer="95"/>
<wire x1="60.96" y1="129.54" x2="60.96" y2="134.62" width="0.1524" layer="91"/>
<pinref part="CMP28" gate="G$1" pin="B"/>
<wire x1="60.96" y1="134.62" x2="78.74" y2="134.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="CMP28" gate="G$1" pin="XOR"/>
<wire x1="78.74" y1="127" x2="76.2" y2="127" width="0.1524" layer="91"/>
<wire x1="76.2" y1="127" x2="76.2" y2="111.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="CMP28" gate="G$1" pin="A"/>
<wire x1="55.88" y1="139.7" x2="78.74" y2="139.7" width="0.1524" layer="91"/>
<pinref part="CMP23" gate="G$1" pin="OUT"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
<text x="142.24" y="78.74" size="1.778" layer="97">#define OPCODE_BUC         0xE0
#define OPCODE_BUS         0xE1
#define OPCODE_BHI         0xE2
#define OPCODE_BLS         0xE3
#define OPCODE_BCC         0xE4
#define OPCODE_BCS         0xE5
#define OPCODE_BNE         0xE6
#define OPCODE_BEQ         0xE7
#define OPCODE_BVC         0xE8
#define OPCODE_BVS         0xE9
#define OPCODE_BPL         0xEA
#define OPCODE_BMI         0xEB
#define OPCODE_BGE         0xEC
#define OPCODE_BLT         0xED
#define OPCODE_BGT         0xEE
#define OPCODE_BLE         0xEF
</text>
<text x="109.22" y="165.1" size="1.778" layer="97">    N_xor_V = Cpnt_XOR( bus_PS[WiC_PS_FLAG_INDEX_N], bus_PS[WiC_PS_FLAG_INDEX_V] );
</text>
</plain>
<instances>
<instance part="FRAME6" gate="G$1" x="0" y="0"/>
<instance part="CMP5" gate="G$1" x="63.5" y="162.56"/>
<instance part="CMP13" gate="G$1" x="60.96" y="88.9"/>
</instances>
<busses>
</busses>
<nets>
<net name="V" class="0">
<segment>
<pinref part="CMP5" gate="G$1" pin="A2"/>
<wire x1="53.34" y1="160.02" x2="20.32" y2="160.02" width="0.1524" layer="91"/>
<label x="22.86" y="160.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="N" class="0">
<segment>
<pinref part="CMP5" gate="G$1" pin="A1"/>
<wire x1="53.34" y1="165.1" x2="20.32" y2="165.1" width="0.1524" layer="91"/>
<label x="22.86" y="165.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="N_XOR_V" class="0">
<segment>
<pinref part="CMP5" gate="G$1" pin="P"/>
<wire x1="76.2" y1="165.1" x2="101.6" y2="165.1" width="0.1524" layer="91"/>
<label x="78.74" y="165.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="N_XOR_V_N" class="0">
<segment>
<pinref part="CMP5" gate="G$1" pin="N"/>
<wire x1="101.6" y1="160.02" x2="76.2" y2="160.02" width="0.1524" layer="91"/>
<label x="78.74" y="160.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="CC_3" class="0">
<segment>
<pinref part="CMP13" gate="G$1" pin="A3"/>
<wire x1="48.26" y1="38.1" x2="25.4" y2="38.1" width="0.1524" layer="91"/>
<label x="27.94" y="38.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="CC_2" class="0">
<segment>
<pinref part="CMP13" gate="G$1" pin="A2"/>
<wire x1="25.4" y1="35.56" x2="48.26" y2="35.56" width="0.1524" layer="91"/>
<label x="27.94" y="35.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="CC_1" class="0">
<segment>
<pinref part="CMP13" gate="G$1" pin="A1"/>
<wire x1="48.26" y1="33.02" x2="25.4" y2="33.02" width="0.1524" layer="91"/>
<label x="27.94" y="33.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="CC_0" class="0">
<segment>
<pinref part="CMP13" gate="G$1" pin="A0"/>
<wire x1="25.4" y1="30.48" x2="48.26" y2="30.48" width="0.1524" layer="91"/>
<label x="27.94" y="30.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="OPCODE_IS_BRANCH_GROUP" class="0">
<segment>
<pinref part="CMP13" gate="G$1" pin="E"/>
<wire x1="48.26" y1="45.72" x2="10.16" y2="45.72" width="0.1524" layer="91"/>
<label x="10.16" y="45.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="BLE" class="0">
<segment>
<pinref part="CMP13" gate="G$1" pin="P15"/>
<wire x1="73.66" y1="142.24" x2="106.68" y2="142.24" width="0.1524" layer="91"/>
<label x="78.74" y="142.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="BGT" class="0">
<segment>
<pinref part="CMP13" gate="G$1" pin="P14"/>
<wire x1="73.66" y1="134.62" x2="106.68" y2="134.62" width="0.1524" layer="91"/>
<label x="78.74" y="134.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="BLT" class="0">
<segment>
<pinref part="CMP13" gate="G$1" pin="P13"/>
<wire x1="73.66" y1="127" x2="106.68" y2="127" width="0.1524" layer="91"/>
<label x="78.74" y="127" size="1.778" layer="95"/>
</segment>
</net>
<net name="BGE" class="0">
<segment>
<pinref part="CMP13" gate="G$1" pin="P12"/>
<wire x1="73.66" y1="119.38" x2="106.68" y2="119.38" width="0.1524" layer="91"/>
<label x="78.74" y="119.38" size="1.778" layer="95"/>
</segment>
</net>
<net name="BMI" class="0">
<segment>
<pinref part="CMP13" gate="G$1" pin="P11"/>
<wire x1="73.66" y1="111.76" x2="106.68" y2="111.76" width="0.1524" layer="91"/>
<label x="78.74" y="111.76" size="1.778" layer="95"/>
</segment>
</net>
<net name="BPL" class="0">
<segment>
<pinref part="CMP13" gate="G$1" pin="P10"/>
<wire x1="73.66" y1="104.14" x2="106.68" y2="104.14" width="0.1524" layer="91"/>
<label x="78.74" y="104.14" size="1.778" layer="95"/>
</segment>
</net>
<net name="BVS" class="0">
<segment>
<pinref part="CMP13" gate="G$1" pin="P9"/>
<wire x1="73.66" y1="96.52" x2="106.68" y2="96.52" width="0.1524" layer="91"/>
<label x="78.74" y="96.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="BVC" class="0">
<segment>
<pinref part="CMP13" gate="G$1" pin="P8"/>
<wire x1="73.66" y1="88.9" x2="106.68" y2="88.9" width="0.1524" layer="91"/>
<label x="78.74" y="88.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="BEQ" class="0">
<segment>
<pinref part="CMP13" gate="G$1" pin="P7"/>
<wire x1="73.66" y1="81.28" x2="106.68" y2="81.28" width="0.1524" layer="91"/>
<label x="78.74" y="81.28" size="1.778" layer="95"/>
</segment>
</net>
<net name="BNE" class="0">
<segment>
<pinref part="CMP13" gate="G$1" pin="P6"/>
<wire x1="73.66" y1="73.66" x2="106.68" y2="73.66" width="0.1524" layer="91"/>
<label x="78.74" y="73.66" size="1.778" layer="95"/>
</segment>
</net>
<net name="BCS" class="0">
<segment>
<pinref part="CMP13" gate="G$1" pin="P5"/>
<wire x1="73.66" y1="66.04" x2="109.22" y2="66.04" width="0.1524" layer="91"/>
<label x="78.74" y="66.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="BHI" class="0">
<segment>
<pinref part="CMP13" gate="G$1" pin="P2"/>
<wire x1="73.66" y1="43.18" x2="104.14" y2="43.18" width="0.1524" layer="91"/>
<label x="78.74" y="43.18" size="1.778" layer="95"/>
</segment>
</net>
<net name="BLS" class="0">
<segment>
<pinref part="CMP13" gate="G$1" pin="P3"/>
<wire x1="73.66" y1="50.8" x2="106.68" y2="50.8" width="0.1524" layer="91"/>
<label x="78.74" y="50.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="BCC" class="0">
<segment>
<pinref part="CMP13" gate="G$1" pin="P4"/>
<wire x1="73.66" y1="58.42" x2="106.68" y2="58.42" width="0.1524" layer="91"/>
<label x="78.74" y="58.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="BUS" class="0">
<segment>
<pinref part="CMP13" gate="G$1" pin="P1"/>
<wire x1="73.66" y1="35.56" x2="104.14" y2="35.56" width="0.1524" layer="91"/>
<label x="78.74" y="35.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="BUC" class="0">
<segment>
<pinref part="CMP13" gate="G$1" pin="P0"/>
<wire x1="73.66" y1="27.94" x2="106.68" y2="27.94" width="0.1524" layer="91"/>
<label x="78.74" y="27.94" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
<text x="76.2" y="68.58" size="1.778" layer="97">    cond_ls_match =  Cpnt_2OR( bus_PS[WiC_PS_FLAG_INDEX_C], bus_PS[WiC_PS_FLAG_INDEX_Z]);
</text>
<text x="40.64" y="50.8" size="1.778" layer="97">    cond_gt_match =  Cpnt_2AND(~bus_PS[WiC_PS_FLAG_INDEX_Z], ~N_xor_V);      // (flag_N &amp; flag_V &amp; ~flag_Z) | (~flag_N &amp; ~flag_V &amp; ~flag_Z);
</text>
<text x="83.82" y="33.02" size="1.778" layer="97">cond_hi_match =  Cpnt_2AND(~bus_PS[WiC_PS_FLAG_INDEX_C], ~bus_PS[WiC_PS_FLAG_INDEX_Z]);</text>
<text x="55.88" y="17.78" size="1.778" layer="97">    cond_le_match =  Cpnt_2OR( bus_PS[WiC_PS_FLAG_INDEX_Z], N_xor_V);        // flag_Z | (flag_N &amp; ~flag_V) | (~flag_N &amp; flag_V);
</text>
</plain>
<instances>
<instance part="FRAME2" gate="G$1" x="0" y="0"/>
<instance part="CMP8" gate="G$1" x="55.88" y="45.72"/>
<instance part="CMP9" gate="G$1" x="55.88" y="27.94"/>
<instance part="CMP10" gate="G$1" x="58.42" y="12.7"/>
<instance part="CMP12" gate="G$1" x="58.42" y="66.04"/>
<instance part="CMP17" gate="D" x="60.96" y="162.56"/>
<instance part="CMP17" gate="C" x="60.96" y="142.24"/>
<instance part="CMP17" gate="B" x="60.96" y="119.38"/>
<instance part="CMP17" gate="A" x="60.96" y="96.52"/>
<instance part="CMP7" gate="G$1" x="124.46" y="106.68"/>
</instances>
<busses>
</busses>
<nets>
<net name="FLAG_C" class="0">
<segment>
<pinref part="CMP17" gate="D" pin="IN"/>
<wire x1="30.48" y1="162.56" x2="48.26" y2="162.56" width="0.1524" layer="91"/>
<label x="33.02" y="162.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="C" class="0">
<segment>
<pinref part="CMP12" gate="G$1" pin="A1"/>
<wire x1="48.26" y1="68.58" x2="20.32" y2="68.58" width="0.1524" layer="91"/>
<label x="22.86" y="68.58" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CMP17" gate="D" pin="P"/>
<wire x1="68.58" y1="165.1" x2="86.36" y2="165.1" width="0.1524" layer="91"/>
<label x="71.12" y="165.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="C_N" class="0">
<segment>
<pinref part="CMP9" gate="G$1" pin="2"/>
<wire x1="45.72" y1="30.48" x2="20.32" y2="30.48" width="0.1524" layer="91"/>
<label x="22.86" y="30.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CMP17" gate="D" pin="N"/>
<wire x1="68.58" y1="160.02" x2="86.36" y2="160.02" width="0.1524" layer="91"/>
<label x="71.12" y="160.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="V" class="0">
<segment>
<pinref part="CMP17" gate="C" pin="P"/>
<wire x1="68.58" y1="144.78" x2="86.36" y2="144.78" width="0.1524" layer="91"/>
<label x="71.12" y="144.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="V_N" class="0">
<segment>
<pinref part="CMP17" gate="C" pin="N"/>
<wire x1="86.36" y1="139.7" x2="68.58" y2="139.7" width="0.1524" layer="91"/>
<label x="71.12" y="139.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="Z" class="0">
<segment>
<pinref part="CMP10" gate="G$1" pin="A1"/>
<wire x1="20.32" y1="15.24" x2="48.26" y2="15.24" width="0.1524" layer="91"/>
<label x="22.86" y="15.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CMP12" gate="G$1" pin="A2"/>
<wire x1="48.26" y1="63.5" x2="20.32" y2="63.5" width="0.1524" layer="91"/>
<label x="22.86" y="63.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CMP17" gate="B" pin="P"/>
<wire x1="68.58" y1="121.92" x2="86.36" y2="121.92" width="0.1524" layer="91"/>
<label x="71.12" y="121.92" size="1.778" layer="95"/>
</segment>
</net>
<net name="Z_N" class="0">
<segment>
<pinref part="CMP8" gate="G$1" pin="2"/>
<wire x1="45.72" y1="48.26" x2="20.32" y2="48.26" width="0.1524" layer="91"/>
<label x="22.86" y="48.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CMP9" gate="G$1" pin="1"/>
<wire x1="45.72" y1="25.4" x2="20.32" y2="25.4" width="0.1524" layer="91"/>
<label x="22.86" y="25.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CMP17" gate="B" pin="N"/>
<wire x1="86.36" y1="116.84" x2="68.58" y2="116.84" width="0.1524" layer="91"/>
<label x="71.12" y="116.84" size="1.778" layer="95"/>
</segment>
</net>
<net name="N" class="0">
<segment>
<pinref part="CMP17" gate="A" pin="P"/>
<wire x1="68.58" y1="99.06" x2="86.36" y2="99.06" width="0.1524" layer="91"/>
<label x="71.12" y="99.06" size="1.778" layer="95"/>
</segment>
</net>
<net name="N_N" class="0">
<segment>
<pinref part="CMP17" gate="A" pin="N"/>
<wire x1="86.36" y1="93.98" x2="68.58" y2="93.98" width="0.1524" layer="91"/>
<label x="71.12" y="93.98" size="1.778" layer="95"/>
</segment>
</net>
<net name="FLAG_V" class="0">
<segment>
<pinref part="CMP17" gate="C" pin="IN"/>
<wire x1="48.26" y1="142.24" x2="30.48" y2="142.24" width="0.1524" layer="91"/>
<label x="33.02" y="142.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="FLAG_Z" class="0">
<segment>
<pinref part="CMP17" gate="B" pin="IN"/>
<wire x1="30.48" y1="119.38" x2="48.26" y2="119.38" width="0.1524" layer="91"/>
<label x="33.02" y="119.38" size="1.778" layer="95"/>
</segment>
</net>
<net name="FLAG_N" class="0">
<segment>
<pinref part="CMP17" gate="A" pin="IN"/>
<wire x1="48.26" y1="96.52" x2="27.94" y2="96.52" width="0.1524" layer="91"/>
<label x="33.02" y="96.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="LS" class="0">
<segment>
<pinref part="CMP12" gate="G$1" pin="P"/>
<wire x1="71.12" y1="68.58" x2="104.14" y2="68.58" width="0.1524" layer="91"/>
<label x="73.66" y="68.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="N_XOR_V" class="0">
<segment>
<pinref part="CMP10" gate="G$1" pin="A2"/>
<wire x1="48.26" y1="10.16" x2="20.32" y2="10.16" width="0.1524" layer="91"/>
<label x="22.86" y="10.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="GT" class="0">
<segment>
<pinref part="CMP8" gate="G$1" pin="P"/>
<wire x1="73.66" y1="48.26" x2="99.06" y2="48.26" width="0.1524" layer="91"/>
<label x="76.2" y="48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="HI" class="0">
<segment>
<pinref part="CMP9" gate="G$1" pin="P"/>
<wire x1="73.66" y1="30.48" x2="101.6" y2="30.48" width="0.1524" layer="91"/>
<label x="76.2" y="30.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="LE" class="0">
<segment>
<pinref part="CMP10" gate="G$1" pin="P"/>
<wire x1="71.12" y1="15.24" x2="99.06" y2="15.24" width="0.1524" layer="91"/>
<label x="73.66" y="15.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="N_XOR_V_N" class="0">
<segment>
<pinref part="CMP8" gate="G$1" pin="1"/>
<wire x1="20.32" y1="43.18" x2="45.72" y2="43.18" width="0.1524" layer="91"/>
<label x="22.86" y="43.18" size="1.778" layer="95"/>
</segment>
</net>
<net name="FLAG_U" class="0">
<segment>
<pinref part="CMP7" gate="G$1" pin="IN"/>
<wire x1="114.3" y1="106.68" x2="91.44" y2="106.68" width="0.1524" layer="91"/>
<label x="93.98" y="106.68" size="1.778" layer="95"/>
</segment>
</net>
<net name="U" class="0">
<segment>
<pinref part="CMP7" gate="G$1" pin="P"/>
<wire x1="132.08" y1="109.22" x2="154.94" y2="109.22" width="0.1524" layer="91"/>
<label x="132.08" y="109.22" size="1.778" layer="95"/>
</segment>
</net>
<net name="U_N" class="0">
<segment>
<pinref part="CMP7" gate="G$1" pin="N"/>
<wire x1="132.08" y1="104.14" x2="154.94" y2="104.14" width="0.1524" layer="91"/>
<label x="132.08" y="104.14" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
<text x="5.08" y="71.12" size="1.778" layer="97">    cond_cc_match = ~bus_PS[WiC_PS_FLAG_INDEX_C];
    cond_cs_match =  bus_PS[WiC_PS_FLAG_INDEX_C];
    cond_eq_match =  bus_PS[WiC_PS_FLAG_INDEX_Z];
    cond_ge_match = ~N_xor_V;                             
</text>
<text x="5.08" y="43.18" size="1.778" layer="97">    cond_lt_match =  N_xor_V;                                        
    cond_mi_match =  bus_PS[WiC_PS_FLAG_INDEX_N];
    cond_ne_match = ~bus_PS[WiC_PS_FLAG_INDEX_Z];
    cond_pl_match = ~bus_PS[WiC_PS_FLAG_INDEX_N];
    cond_vc_match = ~bus_PS[WiC_PS_FLAG_INDEX_V];
    cond_vs_match =  bus_PS[WiC_PS_FLAG_INDEX_V];
    cond_uc_match = ~bus_PS[WiC_PS_FLAG_INDEX_U];
    cond_us_match =  bus_PS[WiC_PS_FLAG_INDEX_U];
</text>
</plain>
<instances>
<instance part="CMP14" gate="G$1" x="66.04" y="129.54"/>
<instance part="CMP4" gate="G$1" x="210.82" y="71.12"/>
<instance part="FRAME3" gate="G$1" x="0" y="0"/>
<instance part="CMP6" gate="G$1" x="193.04" y="129.54"/>
</instances>
<busses>
</busses>
<nets>
<net name="LS" class="0">
<segment>
<pinref part="CMP6" gate="G$1" pin="D1"/>
<wire x1="172.72" y1="127" x2="134.62" y2="127" width="0.1524" layer="91"/>
<label x="137.16" y="127" size="1.778" layer="95"/>
</segment>
</net>
<net name="BLS" class="0">
<segment>
<pinref part="CMP6" gate="G$1" pin="D0"/>
<wire x1="172.72" y1="121.92" x2="134.62" y2="121.92" width="0.1524" layer="91"/>
<label x="137.16" y="121.92" size="1.778" layer="95"/>
</segment>
</net>
<net name="MATCH" class="0">
<segment>
<pinref part="CMP4" gate="G$1" pin="P"/>
<wire x1="223.52" y1="73.66" x2="254" y2="73.66" width="0.1524" layer="91"/>
<label x="228.6" y="73.66" size="1.778" layer="95"/>
</segment>
</net>
<net name="MATCH_LSB" class="0">
<segment>
<pinref part="CMP4" gate="G$1" pin="A1"/>
<wire x1="200.66" y1="73.66" x2="160.02" y2="73.66" width="0.1524" layer="91"/>
<label x="165.1" y="73.66" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CMP14" gate="G$1" pin="P"/>
<wire x1="86.36" y1="129.54" x2="114.3" y2="129.54" width="0.1524" layer="91"/>
<label x="93.98" y="129.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="MATCH_MSB" class="0">
<segment>
<pinref part="CMP4" gate="G$1" pin="A2"/>
<wire x1="160.02" y1="68.58" x2="200.66" y2="68.58" width="0.1524" layer="91"/>
<label x="165.1" y="68.58" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CMP6" gate="G$1" pin="P"/>
<wire x1="213.36" y1="129.54" x2="254" y2="129.54" width="0.1524" layer="91"/>
<label x="220.98" y="129.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="C_N" class="0">
<segment>
<pinref part="CMP6" gate="G$1" pin="E2"/>
<wire x1="172.72" y1="134.62" x2="134.62" y2="134.62" width="0.1524" layer="91"/>
<label x="137.16" y="134.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="BCC" class="0">
<segment>
<pinref part="CMP6" gate="G$1" pin="E1"/>
<wire x1="134.62" y1="129.54" x2="172.72" y2="129.54" width="0.1524" layer="91"/>
<label x="137.16" y="129.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="C" class="0">
<segment>
<pinref part="CMP6" gate="G$1" pin="F2"/>
<wire x1="172.72" y1="142.24" x2="134.62" y2="142.24" width="0.1524" layer="91"/>
<label x="137.16" y="142.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="BCS" class="0">
<segment>
<pinref part="CMP6" gate="G$1" pin="F1"/>
<wire x1="134.62" y1="137.16" x2="172.72" y2="137.16" width="0.1524" layer="91"/>
<label x="137.16" y="137.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="Z" class="0">
<segment>
<pinref part="CMP6" gate="G$1" pin="H2"/>
<wire x1="172.72" y1="160.02" x2="134.62" y2="160.02" width="0.1524" layer="91"/>
<label x="137.16" y="160.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="BEQ" class="0">
<segment>
<pinref part="CMP6" gate="G$1" pin="H1"/>
<wire x1="134.62" y1="154.94" x2="172.72" y2="154.94" width="0.1524" layer="91"/>
<label x="137.16" y="154.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="Z_N" class="0">
<segment>
<pinref part="CMP6" gate="G$1" pin="G2"/>
<wire x1="172.72" y1="152.4" x2="134.62" y2="152.4" width="0.1524" layer="91"/>
<label x="137.16" y="152.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="BNE" class="0">
<segment>
<pinref part="CMP6" gate="G$1" pin="G1"/>
<wire x1="134.62" y1="147.32" x2="172.72" y2="147.32" width="0.1524" layer="91"/>
<label x="137.16" y="147.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="HI" class="0">
<segment>
<pinref part="CMP6" gate="G$1" pin="C1"/>
<wire x1="134.62" y1="119.38" x2="172.72" y2="119.38" width="0.1524" layer="91"/>
<label x="137.16" y="119.38" size="1.778" layer="95"/>
</segment>
</net>
<net name="BHI" class="0">
<segment>
<pinref part="CMP6" gate="G$1" pin="C0"/>
<wire x1="134.62" y1="114.3" x2="172.72" y2="114.3" width="0.1524" layer="91"/>
<label x="137.16" y="114.3" size="1.778" layer="95"/>
</segment>
</net>
<net name="MATCH_N" class="0">
<segment>
<pinref part="CMP4" gate="G$1" pin="N"/>
<wire x1="223.52" y1="68.58" x2="254" y2="68.58" width="0.1524" layer="91"/>
<label x="228.6" y="68.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="U" class="0">
<segment>
<pinref part="CMP6" gate="G$1" pin="B1"/>
<wire x1="172.72" y1="109.22" x2="134.62" y2="109.22" width="0.1524" layer="91"/>
<label x="137.16" y="109.22" size="1.778" layer="95"/>
</segment>
</net>
<net name="BUS" class="0">
<segment>
<pinref part="CMP6" gate="G$1" pin="B0"/>
<wire x1="172.72" y1="104.14" x2="134.62" y2="104.14" width="0.1524" layer="91"/>
<label x="137.16" y="104.14" size="1.778" layer="95"/>
</segment>
</net>
<net name="U_N" class="0">
<segment>
<pinref part="CMP6" gate="G$1" pin="A1"/>
<wire x1="134.62" y1="101.6" x2="172.72" y2="101.6" width="0.1524" layer="91"/>
<label x="137.16" y="101.6" size="1.778" layer="95"/>
</segment>
</net>
<net name="BUC" class="0">
<segment>
<pinref part="CMP6" gate="G$1" pin="A0"/>
<wire x1="172.72" y1="96.52" x2="134.62" y2="96.52" width="0.1524" layer="91"/>
<label x="137.16" y="96.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="BVC" class="0">
<segment>
<pinref part="CMP14" gate="G$1" pin="A0"/>
<wire x1="7.62" y1="96.52" x2="45.72" y2="96.52" width="0.1524" layer="91"/>
<label x="10.16" y="96.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="V_N" class="0">
<segment>
<pinref part="CMP14" gate="G$1" pin="A1"/>
<wire x1="45.72" y1="101.6" x2="7.62" y2="101.6" width="0.1524" layer="91"/>
<label x="10.16" y="101.6" size="1.778" layer="95"/>
</segment>
</net>
<net name="BVS" class="0">
<segment>
<pinref part="CMP14" gate="G$1" pin="B0"/>
<wire x1="7.62" y1="104.14" x2="45.72" y2="104.14" width="0.1524" layer="91"/>
<label x="10.16" y="104.14" size="1.778" layer="95"/>
</segment>
</net>
<net name="V" class="0">
<segment>
<pinref part="CMP14" gate="G$1" pin="B1"/>
<wire x1="45.72" y1="109.22" x2="7.62" y2="109.22" width="0.1524" layer="91"/>
<label x="10.16" y="109.22" size="1.778" layer="95"/>
</segment>
</net>
<net name="BPL" class="0">
<segment>
<pinref part="CMP14" gate="G$1" pin="C0"/>
<wire x1="7.62" y1="114.3" x2="45.72" y2="114.3" width="0.1524" layer="91"/>
<label x="10.16" y="114.3" size="1.778" layer="95"/>
</segment>
</net>
<net name="N_N" class="0">
<segment>
<pinref part="CMP14" gate="G$1" pin="C1"/>
<wire x1="7.62" y1="119.38" x2="45.72" y2="119.38" width="0.1524" layer="91"/>
<label x="10.16" y="119.38" size="1.778" layer="95"/>
</segment>
</net>
<net name="BMI" class="0">
<segment>
<pinref part="CMP14" gate="G$1" pin="D0"/>
<wire x1="45.72" y1="121.92" x2="7.62" y2="121.92" width="0.1524" layer="91"/>
<label x="10.16" y="121.92" size="1.778" layer="95"/>
</segment>
</net>
<net name="N" class="0">
<segment>
<pinref part="CMP14" gate="G$1" pin="D1"/>
<wire x1="45.72" y1="127" x2="7.62" y2="127" width="0.1524" layer="91"/>
<label x="10.16" y="127" size="1.778" layer="95"/>
</segment>
</net>
<net name="BGE" class="0">
<segment>
<pinref part="CMP14" gate="G$1" pin="E1"/>
<wire x1="7.62" y1="129.54" x2="45.72" y2="129.54" width="0.1524" layer="91"/>
<label x="10.16" y="129.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="BLT" class="0">
<segment>
<pinref part="CMP14" gate="G$1" pin="F1"/>
<wire x1="7.62" y1="137.16" x2="45.72" y2="137.16" width="0.1524" layer="91"/>
<label x="10.16" y="137.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="BGT" class="0">
<segment>
<pinref part="CMP14" gate="G$1" pin="G1"/>
<wire x1="7.62" y1="147.32" x2="45.72" y2="147.32" width="0.1524" layer="91"/>
<label x="10.16" y="147.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="BLE" class="0">
<segment>
<pinref part="CMP14" gate="G$1" pin="H1"/>
<wire x1="7.62" y1="154.94" x2="45.72" y2="154.94" width="0.1524" layer="91"/>
<label x="10.16" y="154.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="LE" class="0">
<segment>
<pinref part="CMP14" gate="G$1" pin="H2"/>
<wire x1="45.72" y1="160.02" x2="7.62" y2="160.02" width="0.1524" layer="91"/>
<label x="10.16" y="160.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="GT" class="0">
<segment>
<pinref part="CMP14" gate="G$1" pin="G2"/>
<wire x1="45.72" y1="152.4" x2="7.62" y2="152.4" width="0.1524" layer="91"/>
<label x="10.16" y="152.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="N_XOR_V" class="0">
<segment>
<pinref part="CMP14" gate="G$1" pin="F2"/>
<wire x1="45.72" y1="142.24" x2="7.62" y2="142.24" width="0.1524" layer="91"/>
<label x="10.16" y="142.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="N_XOR_V_N" class="0">
<segment>
<pinref part="CMP14" gate="G$1" pin="E2"/>
<wire x1="45.72" y1="134.62" x2="7.62" y2="134.62" width="0.1524" layer="91"/>
<label x="10.16" y="134.62" size="1.778" layer="95"/>
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
