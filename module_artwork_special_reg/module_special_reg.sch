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
<package name="BUS_TEE">
<wire x1="-52.07" y1="-11.43" x2="50.8" y2="-11.43" width="1.27" layer="21"/>
<wire x1="50.8" y1="-11.43" x2="50.8" y2="15.24" width="1.27" layer="21"/>
<wire x1="50.8" y1="15.24" x2="-52.07" y2="15.24" width="1.27" layer="21"/>
<wire x1="-52.07" y1="15.24" x2="-52.07" y2="-11.43" width="1.27" layer="21"/>
<pad name="INPUT" x="0" y="15.24" drill="0.8" diameter="6.4516" shape="long"/>
<pad name="OUT_A" x="-30.48" y="-11.43" drill="0.8" diameter="6.4516" shape="long"/>
<pad name="OUTB" x="27.94" y="-11.43" drill="0.8" diameter="6.4516" shape="long"/>
<wire x1="0" y1="10.16" x2="0" y2="3.81" width="1.27" layer="21"/>
<wire x1="0" y1="3.81" x2="-30.48" y2="-6.35" width="1.27" layer="21"/>
<wire x1="0" y1="3.81" x2="27.94" y2="-6.35" width="1.27" layer="21"/>
<hole x="-48.895" y="12.7" drill="0.6"/>
<hole x="-0.635" y="-8.255" drill="0.6"/>
<hole x="47.625" y="12.7" drill="0.6"/>
</package>
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
<package name="4DIGIT">
<wire x1="-57.15" y1="41.91" x2="-57.15" y2="-41.91" width="1.27" layer="21"/>
<wire x1="-57.15" y1="-41.91" x2="64.77" y2="-41.91" width="1.27" layer="21"/>
<wire x1="64.77" y1="-41.91" x2="64.77" y2="41.91" width="1.27" layer="21"/>
<wire x1="64.77" y1="41.91" x2="-57.15" y2="41.91" width="1.27" layer="21"/>
<pad name="P$1" x="-57.15" y="1.27" drill="0.8" diameter="6.4516" shape="long" rot="R270"/>
<wire x1="-46.99" y1="34.29" x2="-46.99" y2="16.51" width="1.27" layer="21"/>
<wire x1="-46.99" y1="16.51" x2="-46.99" y2="-1.27" width="1.27" layer="21"/>
<wire x1="-46.99" y1="-1.27" x2="-31.75" y2="-1.27" width="1.27" layer="21"/>
<wire x1="-31.75" y1="-1.27" x2="-31.75" y2="16.51" width="1.27" layer="21"/>
<wire x1="-31.75" y1="16.51" x2="-31.75" y2="34.29" width="1.27" layer="21"/>
<wire x1="-31.75" y1="34.29" x2="-46.99" y2="34.29" width="1.27" layer="21"/>
<wire x1="-31.75" y1="16.51" x2="-46.99" y2="16.51" width="1.27" layer="21"/>
<wire x1="-22.86" y1="34.29" x2="-22.86" y2="16.51" width="1.27" layer="21"/>
<wire x1="-22.86" y1="16.51" x2="-22.86" y2="-1.27" width="1.27" layer="21"/>
<wire x1="-22.86" y1="-1.27" x2="-7.62" y2="-1.27" width="1.27" layer="21"/>
<wire x1="-7.62" y1="-1.27" x2="-7.62" y2="16.51" width="1.27" layer="21"/>
<wire x1="-7.62" y1="16.51" x2="-7.62" y2="34.29" width="1.27" layer="21"/>
<wire x1="-7.62" y1="34.29" x2="-22.86" y2="34.29" width="1.27" layer="21"/>
<wire x1="-7.62" y1="16.51" x2="-22.86" y2="16.51" width="1.27" layer="21"/>
<wire x1="0" y1="34.29" x2="0" y2="16.51" width="1.27" layer="21"/>
<wire x1="0" y1="16.51" x2="0" y2="-1.27" width="1.27" layer="21"/>
<wire x1="0" y1="-1.27" x2="15.24" y2="-1.27" width="1.27" layer="21"/>
<wire x1="15.24" y1="-1.27" x2="15.24" y2="16.51" width="1.27" layer="21"/>
<wire x1="15.24" y1="16.51" x2="15.24" y2="34.29" width="1.27" layer="21"/>
<wire x1="15.24" y1="34.29" x2="0" y2="34.29" width="1.27" layer="21"/>
<wire x1="15.24" y1="16.51" x2="0" y2="16.51" width="1.27" layer="21"/>
<wire x1="22.86" y1="34.29" x2="22.86" y2="16.51" width="1.27" layer="21"/>
<wire x1="22.86" y1="16.51" x2="22.86" y2="-1.27" width="1.27" layer="21"/>
<wire x1="22.86" y1="-1.27" x2="38.1" y2="-1.27" width="1.27" layer="21"/>
<wire x1="38.1" y1="-1.27" x2="38.1" y2="16.51" width="1.27" layer="21"/>
<wire x1="38.1" y1="16.51" x2="38.1" y2="34.29" width="1.27" layer="21"/>
<wire x1="38.1" y1="34.29" x2="22.86" y2="34.29" width="1.27" layer="21"/>
<wire x1="38.1" y1="16.51" x2="22.86" y2="16.51" width="1.27" layer="21"/>
<hole x="29.21" y="-39.37" drill="0.6"/>
<hole x="62.23" y="-39.37" drill="0.6"/>
<hole x="62.23" y="38.735" drill="0.6"/>
<hole x="-53.975" y="38.735" drill="0.6"/>
<hole x="-53.975" y="-39.37" drill="0.6"/>
</package>
<package name="8BIT_ADD_SUB">
<wire x1="-91.44" y1="-181.61" x2="85.09" y2="-181.61" width="1.27" layer="21"/>
<wire x1="85.09" y1="-181.61" x2="85.09" y2="170.18" width="1.27" layer="21"/>
<wire x1="85.09" y1="170.18" x2="-91.44" y2="170.18" width="1.27" layer="21"/>
<wire x1="-91.44" y1="170.18" x2="-91.44" y2="-181.61" width="1.27" layer="21"/>
<hole x="-88.265" y="-178.435" drill="0.6"/>
<hole x="81.915" y="-178.435" drill="0.6"/>
<hole x="81.915" y="167.005" drill="0.6"/>
<hole x="-88.265" y="167.005" drill="0.6"/>
<hole x="74.93" y="59.69" drill="0.6"/>
<hole x="-64.77" y="36.83" drill="0.6"/>
<hole x="-64.77" y="-45.72" drill="0.6"/>
<hole x="74.93" y="-62.23" drill="0.6"/>
<hole x="-69.85" y="166.37" drill="0.6"/>
<pad name="C_IN" x="-91.44" y="157.48" drill="0.8" shape="square"/>
<pad name="R" x="50.8" y="170.18" drill="0.8" diameter="6.4516" shape="long"/>
<pad name="DISP" x="-12.7" y="170.18" drill="0.8" diameter="6.4516" shape="long"/>
<pad name="C_OUT" x="85.09" y="-172.72" drill="0.8" shape="square"/>
<pad name="INV_B" x="-81.915" y="-181.61" drill="0.8" shape="square"/>
<pad name="B" x="-31.115" y="-181.61" drill="0.8" diameter="6.4516" shape="long"/>
<pad name="A" x="48.895" y="-181.61" drill="0.8" diameter="6.4516" shape="long"/>
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
<package name="2X16MUX">
<wire x1="-57.15" y1="-62.23" x2="59.69" y2="-62.23" width="1.27" layer="21"/>
<wire x1="59.69" y1="-62.23" x2="59.69" y2="50.165" width="1.27" layer="21"/>
<wire x1="59.69" y1="50.165" x2="-57.15" y2="50.165" width="1.27" layer="21"/>
<wire x1="-57.15" y1="50.165" x2="-57.15" y2="-62.23" width="1.27" layer="21"/>
<hole x="56.515" y="46.99" drill="0.6"/>
<hole x="-53.975" y="46.99" drill="0.6"/>
<hole x="-53.975" y="-59.055" drill="0.6"/>
<hole x="56.515" y="-59.055" drill="0.6"/>
<hole x="56.515" y="-33.655" drill="0.6"/>
<wire x1="-36.83" y1="20.955" x2="40.64" y2="20.955" width="1.27" layer="21"/>
<wire x1="40.64" y1="20.955" x2="40.64" y2="-1.27" width="1.27" layer="21"/>
<wire x1="40.64" y1="-1.27" x2="40.005" y2="-1.905" width="1.27" layer="21"/>
<wire x1="40.005" y1="-1.905" x2="1.27" y2="-22.86" width="1.27" layer="21"/>
<wire x1="1.27" y1="-22.86" x2="-37.465" y2="-1.27" width="1.27" layer="21"/>
<wire x1="-37.465" y1="-1.27" x2="-37.465" y2="20.955" width="1.27" layer="21"/>
<wire x1="-25.4" y1="43.18" x2="-25.4" y2="22.225" width="1.27" layer="21"/>
<wire x1="26.035" y1="42.545" x2="26.035" y2="21.59" width="1.27" layer="21"/>
<wire x1="-53.975" y1="36.83" x2="-38.735" y2="17.145" width="1.27" layer="21"/>
<wire x1="-53.975" y1="13.97" x2="-39.37" y2="6.35" width="1.27" layer="21"/>
<wire x1="1.905" y1="-23.495" x2="1.905" y2="-55.88" width="1.27" layer="21"/>
<pad name="EN0" x="-57.15" y="38.1" drill="0.8" shape="square"/>
<pad name="EN1" x="-57.15" y="15.24" drill="0.8" shape="square"/>
<pad name="PORT0" x="30.48" y="50.165" drill="0.8" diameter="6.4516" shape="long"/>
<pad name="PORT1" x="-20.32" y="50.165" drill="0.8" diameter="6.4516" shape="long"/>
<pad name="OUT" x="3.81" y="-62.23" drill="0.8" diameter="6.4516" shape="long"/>
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
<package name="WORD_BYTE">
<wire x1="-57.15" y1="-21.59" x2="55.88" y2="-21.59" width="1.27" layer="21"/>
<wire x1="55.88" y1="-21.59" x2="55.88" y2="20.32" width="1.27" layer="21"/>
<wire x1="55.88" y1="20.32" x2="-57.15" y2="20.32" width="1.27" layer="21"/>
<wire x1="-57.15" y1="20.32" x2="-57.15" y2="-21.59" width="1.27" layer="21"/>
<hole x="-55.245" y="-19.685" drill="0.6"/>
<hole x="-55.245" y="18.415" drill="0.6"/>
<hole x="53.975" y="18.415" drill="0.6"/>
<hole x="53.975" y="-19.685" drill="0.6"/>
<pad name="SRC" x="-1.905" y="20.32" drill="0.8" diameter="2.54" shape="long"/>
<pad name="LSB_2" x="-29.21" y="-13.97" drill="0.8" diameter="2.54" shape="long"/>
<pad name="LSB_1" x="-29.21" y="3.81" drill="0.8" diameter="2.54" shape="long"/>
<pad name="MSB_1" x="25.4" y="3.81" drill="0.8" diameter="2.54" shape="long"/>
<pad name="MSB_2" x="25.4" y="-13.97" drill="0.8" diameter="2.54" shape="long"/>
<pad name="MS_BIT" x="55.88" y="12.065" drill="0.8" shape="square"/>
</package>
</packages>
<symbols>
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
<symbol name="BUS_TEE">
<pin name="IN" x="-10.16" y="0" visible="pin" length="middle" direction="in"/>
<pin name="A" x="20.32" y="2.54" visible="pin" length="middle" direction="out" swaplevel="1" rot="R180"/>
<pin name="B" x="20.32" y="-2.54" visible="pin" length="middle" direction="out" swaplevel="1" rot="R180"/>
<wire x1="-5.08" y1="5.08" x2="-5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="15.24" y2="-5.08" width="0.254" layer="94"/>
<wire x1="15.24" y1="-5.08" x2="15.24" y2="5.08" width="0.254" layer="94"/>
<wire x1="15.24" y1="5.08" x2="-5.08" y2="5.08" width="0.254" layer="94"/>
<text x="-2.54" y="5.08" size="1.27" layer="95">&gt;NAME</text>
<text x="-2.54" y="-7.62" size="1.27" layer="96">&gt;VALUE</text>
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
<symbol name="8BIT_ADD_SUB">
<pin name="A" x="-15.24" y="7.62" visible="pin" length="middle" direction="in"/>
<pin name="B" x="-15.24" y="2.54" visible="pin" length="middle" direction="in"/>
<pin name="DISP" x="15.24" y="7.62" visible="pin" length="middle" direction="out" rot="R180"/>
<pin name="R" x="15.24" y="-7.62" visible="pin" length="middle" direction="out" rot="R180"/>
<wire x1="-10.16" y1="12.7" x2="-10.16" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-12.7" x2="10.16" y2="-12.7" width="0.254" layer="94"/>
<wire x1="10.16" y1="-12.7" x2="10.16" y2="12.7" width="0.254" layer="94"/>
<wire x1="10.16" y1="12.7" x2="-10.16" y2="12.7" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="94">ADD</text>
<pin name="C_OUT" x="15.24" y="0" visible="pin" length="middle" direction="out" rot="R180"/>
<pin name="C_IN" x="-15.24" y="-5.08" visible="pin" length="middle" direction="in"/>
<pin name="INV_B" x="-15.24" y="-10.16" visible="pin" length="middle" direction="in"/>
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
<symbol name="2X16MUX">
<pin name="PORT0" x="-12.7" y="2.54" visible="pin" length="middle" direction="in"/>
<pin name="PORT1" x="-12.7" y="5.08" visible="pin" length="middle" direction="in"/>
<pin name="EN0" x="-12.7" y="-5.08" visible="pin" length="middle" direction="in"/>
<pin name="EN1" x="-12.7" y="-2.54" visible="pin" length="middle" direction="in"/>
<wire x1="-7.62" y1="7.62" x2="-7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-7.62" x2="10.16" y2="-7.62" width="0.254" layer="94"/>
<wire x1="10.16" y1="-7.62" x2="10.16" y2="7.62" width="0.254" layer="94"/>
<wire x1="10.16" y1="7.62" x2="-7.62" y2="7.62" width="0.254" layer="94"/>
<pin name="OUTPUT" x="15.24" y="0" visible="pin" length="middle" direction="out" rot="R180"/>
<text x="-5.08" y="7.62" size="1.27" layer="97">&gt;NAME</text>
<text x="-5.08" y="-10.16" size="1.27" layer="97">&gt;VALUE</text>
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
<symbol name="WORD_BYTE">
<wire x1="-7.62" y1="15.24" x2="-7.62" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-10.16" x2="15.24" y2="-10.16" width="0.254" layer="94"/>
<wire x1="15.24" y1="-10.16" x2="15.24" y2="15.24" width="0.254" layer="94"/>
<wire x1="15.24" y1="15.24" x2="-7.62" y2="15.24" width="0.254" layer="94"/>
<wire x1="2.54" y1="7.62" x2="2.54" y2="5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="5.08" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="-5.08" x2="2.54" y2="-7.62" width="0.254" layer="94"/>
<wire x1="2.54" y1="5.08" x2="7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="-5.08" x2="7.62" y2="-5.08" width="0.254" layer="94"/>
<pin name="SRC" x="-12.7" y="0" visible="pin" length="middle" direction="in"/>
<pin name="MSB_1" x="20.32" y="7.62" visible="pin" length="middle" direction="out" swaplevel="1" rot="R180"/>
<wire x1="2.54" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<pin name="MSB_2" x="20.32" y="5.08" visible="pin" length="middle" direction="out" swaplevel="1" rot="R180"/>
<pin name="LSB_1" x="20.32" y="-5.08" visible="pin" length="middle" direction="out" swaplevel="2" rot="R180"/>
<pin name="LSB_2" x="20.32" y="-7.62" visible="pin" length="middle" direction="out" swaplevel="2" rot="R180"/>
<pin name="MS_BIT" x="20.32" y="12.7" visible="pin" length="middle" direction="out" swaplevel="1" rot="R180"/>
<text x="-5.08" y="15.24" size="1.27" layer="95">&gt;NAME</text>
<text x="-2.54" y="-12.7" size="1.27" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="BYTE_WORD">
<wire x1="-10.16" y1="12.7" x2="-10.16" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-12.7" x2="12.7" y2="-12.7" width="0.254" layer="94"/>
<wire x1="12.7" y1="-12.7" x2="12.7" y2="12.7" width="0.254" layer="94"/>
<wire x1="12.7" y1="12.7" x2="-10.16" y2="12.7" width="0.254" layer="94"/>
<wire x1="2.54" y1="-10.16" x2="2.54" y2="-7.62" width="0.254" layer="94"/>
<wire x1="2.54" y1="-7.62" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="-7.62" x2="-2.54" y2="-7.62" width="0.254" layer="94"/>
<wire x1="2.54" y1="2.54" x2="-2.54" y2="2.54" width="0.254" layer="94"/>
<pin name="WORD" x="17.78" y="-2.54" visible="pin" length="middle" direction="out" rot="R180"/>
<pin name="MSB_1" x="-15.24" y="-10.16" visible="pin" length="middle" direction="in" swaplevel="1"/>
<wire x1="2.54" y1="-2.54" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
<pin name="MSB_2" x="-15.24" y="-7.62" visible="pin" length="middle" direction="in" swaplevel="1"/>
<pin name="LSB_1" x="-15.24" y="2.54" visible="pin" length="middle" direction="in" swaplevel="2"/>
<pin name="LSB_2" x="-15.24" y="5.08" visible="pin" length="middle" direction="in" swaplevel="2"/>
<pin name="MS_BIT" x="17.78" y="10.16" visible="pin" length="middle" direction="out" swaplevel="1" rot="R180"/>
<text x="-7.62" y="12.7" size="1.27" layer="95">&gt;NAME</text>
<text x="-7.62" y="-15.24" size="1.27" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
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
<deviceset name="BUS_TEE" prefix="CMP">
<gates>
<gate name="G$1" symbol="BUS_TEE" x="-2.54" y="0"/>
</gates>
<devices>
<device name="" package="BUS_TEE">
<connects>
<connect gate="G$1" pin="A" pad="OUT_A"/>
<connect gate="G$1" pin="B" pad="OUTB"/>
<connect gate="G$1" pin="IN" pad="INPUT"/>
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
<deviceset name="4DIGIT" prefix="CMP">
<gates>
<gate name="G$1" symbol="DISP" x="0" y="0"/>
</gates>
<devices>
<device name="" package="4DIGIT">
<connects>
<connect gate="G$1" pin="IN" pad="P$1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="8BIT_ADD_SUB" prefix="CMP">
<gates>
<gate name="G$1" symbol="8BIT_ADD_SUB" x="0" y="2.54"/>
</gates>
<devices>
<device name="" package="8BIT_ADD_SUB">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="B" pad="B"/>
<connect gate="G$1" pin="C_IN" pad="C_IN"/>
<connect gate="G$1" pin="C_OUT" pad="C_OUT"/>
<connect gate="G$1" pin="DISP" pad="DISP"/>
<connect gate="G$1" pin="INV_B" pad="INV_B"/>
<connect gate="G$1" pin="R" pad="R"/>
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
<deviceset name="2X16MUX" prefix="CMP">
<gates>
<gate name="G$1" symbol="2X16MUX" x="0" y="0"/>
</gates>
<devices>
<device name="" package="2X16MUX">
<connects>
<connect gate="G$1" pin="EN0" pad="EN0"/>
<connect gate="G$1" pin="EN1" pad="EN1"/>
<connect gate="G$1" pin="OUTPUT" pad="OUT"/>
<connect gate="G$1" pin="PORT0" pad="PORT0"/>
<connect gate="G$1" pin="PORT1" pad="PORT1"/>
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
<deviceset name="WORD_BYTE" prefix="CMP">
<gates>
<gate name="G$1" symbol="WORD_BYTE" x="-2.54" y="0"/>
</gates>
<devices>
<device name="" package="WORD_BYTE">
<connects>
<connect gate="G$1" pin="LSB_1" pad="LSB_1"/>
<connect gate="G$1" pin="LSB_2" pad="LSB_2"/>
<connect gate="G$1" pin="MSB_1" pad="MSB_1"/>
<connect gate="G$1" pin="MSB_2" pad="MSB_2"/>
<connect gate="G$1" pin="MS_BIT" pad="MS_BIT"/>
<connect gate="G$1" pin="SRC" pad="SRC"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="BYTE_WORD">
<gates>
<gate name="G$1" symbol="BYTE_WORD" x="0" y="2.54"/>
</gates>
<devices>
<device name="" package="WORD_BYTE">
<connects>
<connect gate="G$1" pin="LSB_1" pad="LSB_1"/>
<connect gate="G$1" pin="LSB_2" pad="LSB_2"/>
<connect gate="G$1" pin="MSB_1" pad="MSB_1"/>
<connect gate="G$1" pin="MSB_2" pad="MSB_2"/>
<connect gate="G$1" pin="MS_BIT" pad="MS_BIT"/>
<connect gate="G$1" pin="WORD" pad="SRC"/>
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
<part name="CMP1" library="modules" deviceset="4X16MUX" device=""/>
<part name="CMP2" library="modules" deviceset="4X16MUX" device=""/>
<part name="CMP3" library="modules" deviceset="BUS_2_BUS" device=""/>
<part name="FRAME3" library="frames" deviceset="A4L-LOC" device=""/>
<part name="CMP19" library="modules" deviceset="BUS_SPLIT_DISPLAY" device=""/>
<part name="CMP21" library="modules" deviceset="BUS_SPLIT_DISPLAY" device=""/>
<part name="FRAME5" library="frames" deviceset="A4L-LOC" device=""/>
<part name="CMP27" library="modules" deviceset="BUS_CONSTRUCT_DISPLAY" device=""/>
<part name="CMP28" library="modules" deviceset="BUS_CONSTRUCT_DISPLAY" device=""/>
<part name="CMP22" library="modules" deviceset="BUS_SPLIT_DISPLAY" device=""/>
<part name="CMP29" library="modules" deviceset="BUS_CONSTRUCT_DISPLAY" device=""/>
<part name="CMP41" library="modules" deviceset="16REG" device=""/>
<part name="CMP43" library="modules" deviceset="4DIGIT" device=""/>
<part name="FRAME2" library="frames" deviceset="A4L-LOC" device=""/>
<part name="CMP4" library="modules" deviceset="BUS_CONSTRUCT" device=""/>
<part name="CMP6" library="modules" deviceset="8BIT_ADD_SUB" device=""/>
<part name="CMP7" library="modules" deviceset="3X2DIGIT" device=""/>
<part name="CMP31" library="modules" deviceset="2AND" device=""/>
<part name="FRAME6" library="frames" deviceset="A4L-LOC" device=""/>
<part name="CMP12" library="modules" deviceset="2X16MUX" device=""/>
<part name="CMP13" library="modules" deviceset="4X16MUX" device=""/>
<part name="CMP20" library="modules" deviceset="16REG" device=""/>
<part name="CMP18" library="modules" deviceset="4DIGIT" device=""/>
<part name="CMP23" library="modules" deviceset="BUS_2_BUS" device=""/>
<part name="CMP25" library="modules" deviceset="BUS_2_BUS" device=""/>
<part name="CMP26" library="modules" deviceset="BUS_2_BUS" device=""/>
<part name="FRAME4" library="frames" deviceset="A4L-LOC" device=""/>
<part name="CMP48" library="modules" deviceset="BUS_2_BUS" device=""/>
<part name="FRAME7" library="frames" deviceset="A4L-LOC" device=""/>
<part name="CMP35" library="modules" deviceset="4X16MUX" device=""/>
<part name="CMP38" library="modules" deviceset="16REG" device=""/>
<part name="CMP39" library="modules" deviceset="4DIGIT" device=""/>
<part name="CMP42" library="modules" deviceset="BUS_2_BUS" device=""/>
<part name="CMP45" library="modules" deviceset="BUS_TEE" device=""/>
<part name="CMP50" library="modules" deviceset="BUS_CONSTRUCT" device=""/>
<part name="CMP51" library="modules" deviceset="2X16MUX" device=""/>
<part name="CMP52" library="modules" deviceset="16REG" device=""/>
<part name="CMP53" library="modules" deviceset="4DIGIT" device=""/>
<part name="CMP54" library="modules" deviceset="BUS_TEE" device=""/>
<part name="CMP55" library="modules" deviceset="BUS_2_BUS" device=""/>
<part name="FRAME8" library="frames" deviceset="A4L-LOC" device=""/>
<part name="CMP56" library="modules" deviceset="4X16MUX" device=""/>
<part name="CMP57" library="modules" deviceset="16REG" device=""/>
<part name="CMP58" library="modules" deviceset="4DIGIT" device=""/>
<part name="CMP59" library="modules" deviceset="BUS_2_BUS" device=""/>
<part name="CMP10" library="modules" deviceset="BUS_4TEE" device=""/>
<part name="CMP11" library="modules" deviceset="BUS_4TEE" device=""/>
<part name="CMP34" library="modules" deviceset="BUS_4TEE" device=""/>
<part name="CMP8" library="modules" deviceset="WORD_BYTE" device=""/>
<part name="CMP5" library="modules" deviceset="BUS_2_BUS" device=""/>
<part name="FRAME9" library="frames" deviceset="A4L-LOC" device=""/>
<part name="CMP9" library="modules" deviceset="BUS_SPLIT_DISPLAY" device=""/>
<part name="CMP14" library="modules" deviceset="BUS_SPLIT_DISPLAY" device=""/>
<part name="CMP15" library="modules" deviceset="BUS_4TEE" device=""/>
<part name="CMP16" library="modules" deviceset="BUS_TEE" device=""/>
<part name="CMP17" library="modules" deviceset="BUS_SPLIT_DISPLAY" device=""/>
<part name="CMP24" library="modules" deviceset="BUS_SPLIT_DISPLAY" device=""/>
<part name="CMP30" library="modules" deviceset="BUS_CONSTRUCT" device=""/>
<part name="U$1" library="modules" deviceset="BYTE_WORD" device=""/>
<part name="CMP32" library="modules" deviceset="BUS_2_BUS" device=""/>
<part name="CMP33" library="modules" deviceset="BUS_TEE" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="FRAME9" gate="G$1" x="0" y="0"/>
<instance part="CMP9" gate="G$1" x="68.58" y="91.44" rot="MR180"/>
<instance part="CMP14" gate="G$1" x="68.58" y="142.24" rot="MR180"/>
</instances>
<busses>
</busses>
<nets>
<net name="BUS_SPECIAL_REG_CTRL1" class="0">
<segment>
<wire x1="50.8" y1="139.7" x2="17.78" y2="139.7" width="0.1524" layer="91"/>
<label x="17.78" y="139.7" size="1.778" layer="95"/>
<pinref part="CMP14" gate="G$1" pin="INPUT"/>
</segment>
</net>
<net name="NEXT_SP_MUX_ADD2" class="0">
<segment>
<wire x1="83.82" y1="134.62" x2="127" y2="134.62" width="0.1524" layer="91"/>
<label x="83.82" y="134.62" size="1.778" layer="95"/>
<pinref part="CMP14" gate="G$1" pin="OUT_10"/>
</segment>
</net>
<net name="NEXT_PC_MUX_H_AND_DATA" class="0">
<segment>
<wire x1="127" y1="152.4" x2="83.82" y2="152.4" width="0.1524" layer="91"/>
<label x="83.82" y="152.4" size="1.778" layer="95"/>
<pinref part="CMP14" gate="G$1" pin="OUT_3"/>
</segment>
</net>
<net name="NEXT_PC_MUX_HOLD" class="0">
<segment>
<wire x1="83.82" y1="154.94" x2="127" y2="154.94" width="0.1524" layer="91"/>
<label x="83.82" y="154.94" size="1.778" layer="95"/>
<pinref part="CMP14" gate="G$1" pin="OUT_2"/>
</segment>
</net>
<net name="NEXT_ADDR_MUX_PC" class="0">
<segment>
<wire x1="83.82" y1="144.78" x2="127" y2="144.78" width="0.1524" layer="91"/>
<label x="83.82" y="144.78" size="1.778" layer="95"/>
<pinref part="CMP14" gate="G$1" pin="OUT_6"/>
</segment>
</net>
<net name="NEXT_ADDR_MUX_ADD2" class="0">
<segment>
<wire x1="83.82" y1="139.7" x2="127" y2="139.7" width="0.1524" layer="91"/>
<label x="83.82" y="139.7" size="1.778" layer="95"/>
<pinref part="CMP14" gate="G$1" pin="OUT_8"/>
</segment>
</net>
<net name="H_COUNT_DOWN__SHIFT" class="0">
<segment>
<wire x1="127" y1="109.22" x2="83.82" y2="109.22" width="0.1524" layer="91"/>
<label x="83.82" y="109.22" size="1.778" layer="95"/>
<pinref part="CMP9" gate="G$1" pin="OUT_0"/>
</segment>
</net>
<net name="BUS_SPECIAL_REG_CTRL2" class="0">
<segment>
<pinref part="CMP9" gate="G$1" pin="INPUT"/>
<wire x1="50.8" y1="88.9" x2="17.78" y2="88.9" width="0.1524" layer="91"/>
<label x="20.32" y="88.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="OPCODE_IS_STACK_REL_GROUP_N" class="0">
<segment>
<wire x1="127" y1="73.66" x2="83.82" y2="73.66" width="0.1524" layer="91"/>
<label x="83.82" y="73.66" size="1.778" layer="95"/>
<pinref part="CMP9" gate="G$1" pin="OUT_14"/>
</segment>
</net>
<net name="VECTOR_CODE_0" class="0">
<segment>
<wire x1="127" y1="157.48" x2="83.82" y2="157.48" width="0.1524" layer="91"/>
<label x="83.82" y="157.48" size="1.778" layer="95"/>
<pinref part="CMP14" gate="G$1" pin="OUT_1"/>
</segment>
</net>
<net name="NEXT_SP_MUX_HOLD" class="0">
<segment>
<wire x1="127" y1="132.08" x2="83.82" y2="132.08" width="0.1524" layer="91"/>
<label x="83.82" y="132.08" size="1.778" layer="95"/>
<pinref part="CMP14" gate="G$1" pin="OUT_11"/>
</segment>
</net>
<net name="VECTOR_CODE_1" class="0">
<segment>
<wire x1="127" y1="160.02" x2="83.82" y2="160.02" width="0.1524" layer="91"/>
<label x="83.82" y="160.02" size="1.778" layer="95"/>
<pinref part="CMP14" gate="G$1" pin="OUT_0"/>
</segment>
</net>
<net name="TRAP_STATE_7" class="0">
<segment>
<wire x1="127" y1="147.32" x2="83.82" y2="147.32" width="0.1524" layer="91"/>
<label x="83.82" y="147.32" size="1.778" layer="95"/>
<pinref part="CMP14" gate="G$1" pin="OUT_5"/>
</segment>
</net>
<net name="NEXT_PC_MUX_ADD2" class="0">
<segment>
<wire x1="83.82" y1="149.86" x2="127" y2="149.86" width="0.1524" layer="91"/>
<label x="83.82" y="149.86" size="1.778" layer="95"/>
<pinref part="CMP14" gate="G$1" pin="OUT_4"/>
</segment>
</net>
<net name="NEXT_ADDR_MUX_READ_WORD" class="0">
<segment>
<wire x1="127" y1="142.24" x2="83.82" y2="142.24" width="0.1524" layer="91"/>
<label x="83.82" y="142.24" size="1.778" layer="95"/>
<pinref part="CMP14" gate="G$1" pin="OUT_7"/>
</segment>
</net>
<net name="NEXT_ADDR_MUX_RI" class="0">
<segment>
<wire x1="127" y1="137.16" x2="83.82" y2="137.16" width="0.1524" layer="91"/>
<label x="83.82" y="137.16" size="1.778" layer="95"/>
<pinref part="CMP14" gate="G$1" pin="OUT_9"/>
</segment>
</net>
<net name="NEXT_WR_DATA_MUX_PS" class="0">
<segment>
<wire x1="83.82" y1="96.52" x2="127" y2="96.52" width="0.1524" layer="91"/>
<label x="83.82" y="96.52" size="1.778" layer="95"/>
<pinref part="CMP9" gate="G$1" pin="OUT_5"/>
</segment>
</net>
<net name="NEXT_H_MUX_A_ADD2" class="0">
<segment>
<wire x1="83.82" y1="81.28" x2="127" y2="81.28" width="0.1524" layer="91"/>
<label x="83.82" y="81.28" size="1.778" layer="95"/>
<pinref part="CMP9" gate="G$1" pin="OUT_11"/>
</segment>
</net>
<net name="NEXT_WR_DATA_WIDE_MUX_RA" class="0">
<segment>
<wire x1="83.82" y1="76.2" x2="127" y2="76.2" width="0.1524" layer="91"/>
<label x="83.82" y="76.2" size="1.778" layer="95"/>
<pinref part="CMP9" gate="G$1" pin="OUT_13"/>
</segment>
</net>
<net name="NEXT_WR_DATA_MUX_PC_RA_MSB" class="0">
<segment>
<wire x1="83.82" y1="91.44" x2="127" y2="91.44" width="0.1524" layer="91"/>
<label x="83.82" y="91.44" size="1.778" layer="95"/>
<pinref part="CMP9" gate="G$1" pin="OUT_7"/>
</segment>
</net>
<net name="NEXT_H_MUX_B_SHIFT_UPDATE" class="0">
<segment>
<wire x1="127" y1="99.06" x2="83.82" y2="99.06" width="0.1524" layer="91"/>
<label x="83.82" y="99.06" size="1.778" layer="95"/>
<pinref part="CMP9" gate="G$1" pin="OUT_4"/>
</segment>
</net>
<net name="NEXT_H_MUX_A_SXT_RD_DATA" class="0">
<segment>
<wire x1="127" y1="88.9" x2="83.82" y2="88.9" width="0.1524" layer="91"/>
<label x="83.82" y="88.9" size="1.778" layer="95"/>
<pinref part="CMP9" gate="G$1" pin="OUT_8"/>
</segment>
</net>
<net name="NEXT_H_MUX_B_SHIFT_REG_VAL" class="0">
<segment>
<wire x1="83.82" y1="101.6" x2="127" y2="101.6" width="0.1524" layer="91"/>
<label x="83.82" y="101.6" size="1.778" layer="95"/>
<pinref part="CMP9" gate="G$1" pin="OUT_3"/>
</segment>
</net>
<net name="NEXT_H_MUX_A_ABS_MSB" class="0">
<segment>
<wire x1="127" y1="83.82" x2="83.82" y2="83.82" width="0.1524" layer="91"/>
<label x="83.82" y="83.82" size="1.778" layer="95"/>
<pinref part="CMP9" gate="G$1" pin="OUT_10"/>
</segment>
</net>
<net name="NEXT_WR_DATA_WIDE_MUX_PC" class="0">
<segment>
<wire x1="127" y1="78.74" x2="83.82" y2="78.74" width="0.1524" layer="91"/>
<label x="83.82" y="78.74" size="1.778" layer="95"/>
<pinref part="CMP9" gate="G$1" pin="OUT_12"/>
</segment>
</net>
<net name="NEXT_WR_DATA_MUX_PC_RA_LSB" class="0">
<segment>
<wire x1="127" y1="93.98" x2="83.82" y2="93.98" width="0.1524" layer="91"/>
<label x="83.82" y="93.98" size="1.778" layer="95"/>
<pinref part="CMP9" gate="G$1" pin="OUT_6"/>
</segment>
</net>
<net name="NEXT_H_MUX_B_A" class="0">
<segment>
<wire x1="127" y1="104.14" x2="83.82" y2="104.14" width="0.1524" layer="91"/>
<label x="83.82" y="104.14" size="1.778" layer="95"/>
<pinref part="CMP9" gate="G$1" pin="OUT_2"/>
</segment>
</net>
<net name="NEXT_H_MUX_A_R1" class="0">
<segment>
<wire x1="83.82" y1="86.36" x2="127" y2="86.36" width="0.1524" layer="91"/>
<label x="83.82" y="86.36" size="1.778" layer="95"/>
<pinref part="CMP9" gate="G$1" pin="OUT_9"/>
</segment>
</net>
<net name="NEXT_H_MUX_B_HOLD" class="0">
<segment>
<wire x1="83.82" y1="106.68" x2="127" y2="106.68" width="0.1524" layer="91"/>
<label x="83.82" y="106.68" size="1.778" layer="95"/>
<pinref part="CMP9" gate="G$1" pin="OUT_1"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="FRAME3" gate="G$1" x="0" y="0"/>
<instance part="CMP19" gate="G$1" x="86.36" y="93.98"/>
<instance part="CMP21" gate="G$1" x="86.36" y="147.32"/>
<instance part="CMP22" gate="G$1" x="86.36" y="35.56"/>
</instances>
<busses>
<bus name="H_ADDER[0..15]">
<segment>
<wire x1="78.74" y1="68.58" x2="127" y2="68.58" width="0.762" layer="92"/>
<wire x1="127" y1="68.58" x2="134.62" y2="60.96" width="0.762" layer="92"/>
<label x="81.28" y="68.58" size="1.778" layer="95"/>
<wire x1="134.62" y1="60.96" x2="134.62" y2="15.24" width="0.762" layer="92"/>
</segment>
</bus>
</busses>
<nets>
<net name="BUS_H_D" class="0">
<segment>
<pinref part="CMP19" gate="G$1" pin="INPUT"/>
<wire x1="40.64" y1="96.52" x2="68.58" y2="96.52" width="0.1524" layer="91"/>
<label x="43.18" y="96.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="H_0" class="0">
<segment>
<pinref part="CMP19" gate="G$1" pin="OUT_0"/>
<wire x1="101.6" y1="76.2" x2="132.08" y2="76.2" width="0.1524" layer="91"/>
<label x="104.14" y="76.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="H_1" class="0">
<segment>
<pinref part="CMP19" gate="G$1" pin="OUT_1"/>
<wire x1="101.6" y1="78.74" x2="132.08" y2="78.74" width="0.1524" layer="91"/>
<label x="104.14" y="78.74" size="1.778" layer="95"/>
</segment>
</net>
<net name="H_2" class="0">
<segment>
<pinref part="CMP19" gate="G$1" pin="OUT_2"/>
<wire x1="101.6" y1="81.28" x2="132.08" y2="81.28" width="0.1524" layer="91"/>
<label x="104.14" y="81.28" size="1.778" layer="95"/>
</segment>
</net>
<net name="H_3" class="0">
<segment>
<pinref part="CMP19" gate="G$1" pin="OUT_3"/>
<wire x1="101.6" y1="83.82" x2="132.08" y2="83.82" width="0.1524" layer="91"/>
<label x="104.14" y="83.82" size="1.778" layer="95"/>
</segment>
</net>
<net name="H_4" class="0">
<segment>
<pinref part="CMP19" gate="G$1" pin="OUT_4"/>
<wire x1="101.6" y1="86.36" x2="132.08" y2="86.36" width="0.1524" layer="91"/>
<label x="104.14" y="86.36" size="1.778" layer="95"/>
</segment>
</net>
<net name="H_5" class="0">
<segment>
<pinref part="CMP19" gate="G$1" pin="OUT_5"/>
<wire x1="101.6" y1="88.9" x2="132.08" y2="88.9" width="0.1524" layer="91"/>
<label x="104.14" y="88.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="H_6" class="0">
<segment>
<pinref part="CMP19" gate="G$1" pin="OUT_6"/>
<wire x1="101.6" y1="91.44" x2="132.08" y2="91.44" width="0.1524" layer="91"/>
<label x="104.14" y="91.44" size="1.778" layer="95"/>
</segment>
</net>
<net name="H_7" class="0">
<segment>
<pinref part="CMP19" gate="G$1" pin="OUT_7"/>
<wire x1="101.6" y1="93.98" x2="132.08" y2="93.98" width="0.1524" layer="91"/>
<label x="104.14" y="93.98" size="1.778" layer="95"/>
</segment>
</net>
<net name="H_8" class="0">
<segment>
<pinref part="CMP19" gate="G$1" pin="OUT_8"/>
<wire x1="101.6" y1="96.52" x2="132.08" y2="96.52" width="0.1524" layer="91"/>
<label x="104.14" y="96.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="H_9" class="0">
<segment>
<pinref part="CMP19" gate="G$1" pin="OUT_9"/>
<wire x1="101.6" y1="99.06" x2="132.08" y2="99.06" width="0.1524" layer="91"/>
<label x="104.14" y="99.06" size="1.778" layer="95"/>
</segment>
</net>
<net name="H_10" class="0">
<segment>
<pinref part="CMP19" gate="G$1" pin="OUT_10"/>
<wire x1="101.6" y1="101.6" x2="132.08" y2="101.6" width="0.1524" layer="91"/>
<label x="104.14" y="101.6" size="1.778" layer="95"/>
</segment>
</net>
<net name="H_11" class="0">
<segment>
<pinref part="CMP19" gate="G$1" pin="OUT_11"/>
<wire x1="101.6" y1="104.14" x2="132.08" y2="104.14" width="0.1524" layer="91"/>
<label x="104.14" y="104.14" size="1.778" layer="95"/>
</segment>
</net>
<net name="H_12" class="0">
<segment>
<pinref part="CMP19" gate="G$1" pin="OUT_12"/>
<wire x1="101.6" y1="106.68" x2="132.08" y2="106.68" width="0.1524" layer="91"/>
<label x="104.14" y="106.68" size="1.778" layer="95"/>
</segment>
</net>
<net name="H_13" class="0">
<segment>
<pinref part="CMP19" gate="G$1" pin="OUT_13"/>
<wire x1="101.6" y1="109.22" x2="132.08" y2="109.22" width="0.1524" layer="91"/>
<label x="104.14" y="109.22" size="1.778" layer="95"/>
</segment>
</net>
<net name="H_14" class="0">
<segment>
<pinref part="CMP19" gate="G$1" pin="OUT_14"/>
<wire x1="101.6" y1="111.76" x2="132.08" y2="111.76" width="0.1524" layer="91"/>
<label x="104.14" y="111.76" size="1.778" layer="95"/>
</segment>
</net>
<net name="H_15" class="0">
<segment>
<pinref part="CMP19" gate="G$1" pin="OUT_15"/>
<wire x1="101.6" y1="114.3" x2="132.08" y2="114.3" width="0.1524" layer="91"/>
<label x="104.14" y="114.3" size="1.778" layer="95"/>
</segment>
</net>
<net name="BUS_ZERO_EXTEND_READ_DATA" class="0">
<segment>
<pinref part="CMP21" gate="G$1" pin="INPUT"/>
<wire x1="15.24" y1="149.86" x2="68.58" y2="149.86" width="0.1524" layer="91"/>
<label x="17.78" y="149.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="ZXT_READ_DATA_0" class="0">
<segment>
<pinref part="CMP21" gate="G$1" pin="OUT_0"/>
<wire x1="101.6" y1="129.54" x2="132.08" y2="129.54" width="0.1524" layer="91"/>
<label x="104.14" y="129.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="ZXT_READ_DATA_1" class="0">
<segment>
<pinref part="CMP21" gate="G$1" pin="OUT_1"/>
<wire x1="101.6" y1="132.08" x2="132.08" y2="132.08" width="0.1524" layer="91"/>
<label x="104.14" y="132.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="ZXT_READ_DATA_2" class="0">
<segment>
<pinref part="CMP21" gate="G$1" pin="OUT_2"/>
<wire x1="101.6" y1="134.62" x2="132.08" y2="134.62" width="0.1524" layer="91"/>
<label x="104.14" y="134.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="ZXT_READ_DATA_3" class="0">
<segment>
<pinref part="CMP21" gate="G$1" pin="OUT_3"/>
<wire x1="101.6" y1="137.16" x2="132.08" y2="137.16" width="0.1524" layer="91"/>
<label x="104.14" y="137.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="ZXT_READ_DATA_4" class="0">
<segment>
<pinref part="CMP21" gate="G$1" pin="OUT_4"/>
<wire x1="101.6" y1="139.7" x2="132.08" y2="139.7" width="0.1524" layer="91"/>
<label x="104.14" y="139.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="ZXT_READ_DATA_5" class="0">
<segment>
<pinref part="CMP21" gate="G$1" pin="OUT_5"/>
<wire x1="101.6" y1="142.24" x2="132.08" y2="142.24" width="0.1524" layer="91"/>
<label x="104.14" y="142.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="ZXT_READ_DATA_6" class="0">
<segment>
<pinref part="CMP21" gate="G$1" pin="OUT_6"/>
<wire x1="101.6" y1="144.78" x2="132.08" y2="144.78" width="0.1524" layer="91"/>
<label x="104.14" y="144.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="ZXT_READ_DATA_7" class="0">
<segment>
<pinref part="CMP21" gate="G$1" pin="OUT_7"/>
<wire x1="101.6" y1="147.32" x2="132.08" y2="147.32" width="0.1524" layer="91"/>
<label x="104.14" y="147.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="ZXT_READ_DATA_8" class="0">
<segment>
<pinref part="CMP21" gate="G$1" pin="OUT_8"/>
<wire x1="101.6" y1="149.86" x2="132.08" y2="149.86" width="0.1524" layer="91"/>
<label x="104.14" y="149.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="ZXT_READ_DATA_9" class="0">
<segment>
<pinref part="CMP21" gate="G$1" pin="OUT_9"/>
<wire x1="101.6" y1="152.4" x2="132.08" y2="152.4" width="0.1524" layer="91"/>
<label x="104.14" y="152.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="ZXT_READ_DATA_10" class="0">
<segment>
<pinref part="CMP21" gate="G$1" pin="OUT_10"/>
<wire x1="101.6" y1="154.94" x2="132.08" y2="154.94" width="0.1524" layer="91"/>
<label x="104.14" y="154.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="ZXT_READ_DATA_11" class="0">
<segment>
<pinref part="CMP21" gate="G$1" pin="OUT_11"/>
<wire x1="101.6" y1="157.48" x2="132.08" y2="157.48" width="0.1524" layer="91"/>
<label x="104.14" y="157.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="ZXT_READ_DATA_12" class="0">
<segment>
<pinref part="CMP21" gate="G$1" pin="OUT_12"/>
<wire x1="101.6" y1="160.02" x2="132.08" y2="160.02" width="0.1524" layer="91"/>
<label x="104.14" y="160.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="ZXT_READ_DATA_13" class="0">
<segment>
<pinref part="CMP21" gate="G$1" pin="OUT_13"/>
<wire x1="101.6" y1="162.56" x2="132.08" y2="162.56" width="0.1524" layer="91"/>
<label x="104.14" y="162.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="ZXT_READ_DATA_14" class="0">
<segment>
<pinref part="CMP21" gate="G$1" pin="OUT_14"/>
<wire x1="101.6" y1="165.1" x2="132.08" y2="165.1" width="0.1524" layer="91"/>
<label x="104.14" y="165.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="ZXT_READ_DATA_15" class="0">
<segment>
<pinref part="CMP21" gate="G$1" pin="OUT_15"/>
<wire x1="101.6" y1="167.64" x2="132.08" y2="167.64" width="0.1524" layer="91"/>
<label x="104.14" y="167.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="BUS_H_ADDER" class="0">
<segment>
<pinref part="CMP22" gate="G$1" pin="INPUT"/>
<wire x1="40.64" y1="38.1" x2="68.58" y2="38.1" width="0.1524" layer="91"/>
<label x="43.18" y="38.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="H_ADDER0" class="0">
<segment>
<pinref part="CMP22" gate="G$1" pin="OUT_0"/>
<wire x1="101.6" y1="17.78" x2="134.62" y2="17.78" width="0.1524" layer="91"/>
<label x="104.14" y="17.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="H_ADDER1" class="0">
<segment>
<pinref part="CMP22" gate="G$1" pin="OUT_1"/>
<wire x1="134.62" y1="20.32" x2="101.6" y2="20.32" width="0.1524" layer="91"/>
<label x="104.14" y="20.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="H_ADDER2" class="0">
<segment>
<pinref part="CMP22" gate="G$1" pin="OUT_2"/>
<wire x1="101.6" y1="22.86" x2="134.62" y2="22.86" width="0.1524" layer="91"/>
<label x="104.14" y="22.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="H_ADDER3" class="0">
<segment>
<pinref part="CMP22" gate="G$1" pin="OUT_3"/>
<wire x1="134.62" y1="25.4" x2="101.6" y2="25.4" width="0.1524" layer="91"/>
<label x="104.14" y="25.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="H_ADDER4" class="0">
<segment>
<pinref part="CMP22" gate="G$1" pin="OUT_4"/>
<wire x1="101.6" y1="27.94" x2="134.62" y2="27.94" width="0.1524" layer="91"/>
<label x="104.14" y="27.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="H_ADDER5" class="0">
<segment>
<pinref part="CMP22" gate="G$1" pin="OUT_5"/>
<wire x1="101.6" y1="30.48" x2="134.62" y2="30.48" width="0.1524" layer="91"/>
<label x="104.14" y="30.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="H_ADDER6" class="0">
<segment>
<pinref part="CMP22" gate="G$1" pin="OUT_6"/>
<wire x1="134.62" y1="33.02" x2="101.6" y2="33.02" width="0.1524" layer="91"/>
<label x="104.14" y="33.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="H_ADDER7" class="0">
<segment>
<pinref part="CMP22" gate="G$1" pin="OUT_7"/>
<wire x1="101.6" y1="35.56" x2="134.62" y2="35.56" width="0.1524" layer="91"/>
<label x="104.14" y="35.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="H_ADDER8" class="0">
<segment>
<pinref part="CMP22" gate="G$1" pin="OUT_8"/>
<wire x1="134.62" y1="38.1" x2="101.6" y2="38.1" width="0.1524" layer="91"/>
<label x="104.14" y="38.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="H_ADDER9" class="0">
<segment>
<pinref part="CMP22" gate="G$1" pin="OUT_9"/>
<wire x1="101.6" y1="40.64" x2="134.62" y2="40.64" width="0.1524" layer="91"/>
<label x="104.14" y="40.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="H_ADDER10" class="0">
<segment>
<pinref part="CMP22" gate="G$1" pin="OUT_10"/>
<wire x1="134.62" y1="43.18" x2="101.6" y2="43.18" width="0.1524" layer="91"/>
<label x="104.14" y="43.18" size="1.778" layer="95"/>
</segment>
</net>
<net name="H_ADDER11" class="0">
<segment>
<pinref part="CMP22" gate="G$1" pin="OUT_11"/>
<wire x1="101.6" y1="45.72" x2="134.62" y2="45.72" width="0.1524" layer="91"/>
<label x="104.14" y="45.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="H_ADDER12" class="0">
<segment>
<pinref part="CMP22" gate="G$1" pin="OUT_12"/>
<wire x1="134.62" y1="48.26" x2="101.6" y2="48.26" width="0.1524" layer="91"/>
<label x="104.14" y="48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="H_ADDER13" class="0">
<segment>
<pinref part="CMP22" gate="G$1" pin="OUT_13"/>
<wire x1="101.6" y1="50.8" x2="134.62" y2="50.8" width="0.1524" layer="91"/>
<label x="104.14" y="50.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="H_ADDER14" class="0">
<segment>
<pinref part="CMP22" gate="G$1" pin="OUT_14"/>
<wire x1="134.62" y1="53.34" x2="101.6" y2="53.34" width="0.1524" layer="91"/>
<label x="104.14" y="53.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="H_ADDER15" class="0">
<segment>
<pinref part="CMP22" gate="G$1" pin="OUT_15"/>
<wire x1="101.6" y1="55.88" x2="134.62" y2="55.88" width="0.1524" layer="91"/>
<label x="104.14" y="55.88" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="FRAME4" gate="G$1" x="0" y="0"/>
<instance part="CMP48" gate="G$1" x="63.5" y="129.54"/>
<instance part="CMP11" gate="G$1" x="63.5" y="157.48"/>
<instance part="CMP10" gate="G$1" x="63.5" y="101.6"/>
<instance part="CMP5" gate="G$1" x="63.5" y="76.2"/>
<instance part="CMP25" gate="G$1" x="63.5" y="40.64"/>
<instance part="CMP26" gate="G$1" x="63.5" y="22.86"/>
<instance part="CMP16" gate="G$1" x="142.24" y="96.52"/>
<instance part="CMP17" gate="G$1" x="203.2" y="101.6" rot="MR180"/>
</instances>
<busses>
</busses>
<nets>
<net name="BUS_RI" class="0">
<segment>
<pinref part="CMP48" gate="G$1" pin="OUT"/>
<wire x1="76.2" y1="129.54" x2="101.6" y2="129.54" width="0.1524" layer="91"/>
<label x="78.74" y="129.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="BUS_MEMORY_READ_WORD" class="0">
<segment>
<pinref part="CMP11" gate="G$1" pin="SRC"/>
<wire x1="50.8" y1="157.48" x2="22.86" y2="157.48" width="0.1524" layer="91"/>
<label x="22.86" y="157.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="BUS_MEMORY_READ_WORD_A" class="0">
<segment>
<pinref part="CMP11" gate="G$1" pin="3"/>
<wire x1="78.74" y1="154.94" x2="106.68" y2="165.1" width="0.1524" layer="91"/>
<label x="78.74" y="165.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="BUS_MEMORY_READ_WORD_B" class="0">
<segment>
<pinref part="CMP11" gate="G$1" pin="4"/>
<wire x1="78.74" y1="149.86" x2="106.68" y2="160.02" width="0.1524" layer="91"/>
<label x="78.74" y="160.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="BUS_MEMORY_READ_WORD_C" class="0">
<segment>
<pinref part="CMP11" gate="G$1" pin="2"/>
<wire x1="106.68" y1="154.94" x2="78.74" y2="160.02" width="0.1524" layer="91"/>
<label x="78.74" y="154.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="BUS_MEMORY_READ_WORD_D" class="0">
<segment>
<pinref part="CMP11" gate="G$1" pin="1"/>
<wire x1="78.74" y1="165.1" x2="106.68" y2="149.86" width="0.1524" layer="91"/>
<label x="78.74" y="149.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="BUS_ADD2_B" class="0">
<segment>
<pinref part="CMP10" gate="G$1" pin="3"/>
<wire x1="78.74" y1="99.06" x2="104.14" y2="104.14" width="0.1524" layer="91"/>
<label x="81.28" y="104.14" size="1.778" layer="95"/>
</segment>
</net>
<net name="BUS_ADD2_C" class="0">
<segment>
<pinref part="CMP10" gate="G$1" pin="4"/>
<wire x1="78.74" y1="93.98" x2="104.14" y2="93.98" width="0.1524" layer="91"/>
<label x="81.28" y="93.98" size="1.778" layer="95"/>
</segment>
</net>
<net name="BUS_ADD2_A" class="0">
<segment>
<pinref part="CMP10" gate="G$1" pin="2"/>
<wire x1="78.74" y1="104.14" x2="104.14" y2="109.22" width="0.1524" layer="91"/>
<label x="81.28" y="109.22" size="1.778" layer="95"/>
</segment>
</net>
<net name="BUS_ADD2_D" class="0">
<segment>
<pinref part="CMP16" gate="G$1" pin="A"/>
<wire x1="162.56" y1="99.06" x2="180.34" y2="93.98" width="0.1524" layer="91"/>
<label x="162.56" y="93.98" size="1.778" layer="95"/>
</segment>
</net>
<net name="REG_R1_ROTATE" class="0">
<segment>
<label x="86.36" y="76.2" size="1.778" layer="95"/>
<pinref part="CMP5" gate="G$1" pin="OUT"/>
<wire x1="76.2" y1="76.2" x2="106.68" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="BUS_RA" class="0">
<segment>
<pinref part="CMP25" gate="G$1" pin="OUT"/>
<wire x1="76.2" y1="40.64" x2="99.06" y2="40.64" width="0.1524" layer="91"/>
<label x="78.74" y="40.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="BUS_PS" class="0">
<segment>
<pinref part="CMP26" gate="G$1" pin="OUT"/>
<wire x1="76.2" y1="22.86" x2="101.6" y2="22.86" width="0.1524" layer="91"/>
<label x="78.74" y="22.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="CMP16" gate="G$1" pin="B"/>
<wire x1="162.56" y1="93.98" x2="185.42" y2="99.06" width="0.1524" layer="91"/>
<pinref part="CMP17" gate="G$1" pin="INPUT"/>
</segment>
</net>
<net name="ADD2_0" class="0">
<segment>
<pinref part="CMP17" gate="G$1" pin="OUT_0"/>
<wire x1="218.44" y1="119.38" x2="246.38" y2="119.38" width="0.1524" layer="91"/>
<label x="218.44" y="119.38" size="1.778" layer="95"/>
</segment>
</net>
<net name="ADD2_1" class="0">
<segment>
<pinref part="CMP17" gate="G$1" pin="OUT_1"/>
<wire x1="246.38" y1="116.84" x2="218.44" y2="116.84" width="0.1524" layer="91"/>
<label x="218.44" y="116.84" size="1.778" layer="95"/>
</segment>
</net>
<net name="ADD2_2" class="0">
<segment>
<pinref part="CMP17" gate="G$1" pin="OUT_2"/>
<wire x1="218.44" y1="114.3" x2="246.38" y2="114.3" width="0.1524" layer="91"/>
<label x="218.44" y="114.3" size="1.778" layer="95"/>
</segment>
</net>
<net name="ADD2_3" class="0">
<segment>
<pinref part="CMP17" gate="G$1" pin="OUT_3"/>
<wire x1="246.38" y1="111.76" x2="218.44" y2="111.76" width="0.1524" layer="91"/>
<label x="218.44" y="111.76" size="1.778" layer="95"/>
</segment>
</net>
<net name="ADD2_4" class="0">
<segment>
<pinref part="CMP17" gate="G$1" pin="OUT_4"/>
<wire x1="218.44" y1="109.22" x2="246.38" y2="109.22" width="0.1524" layer="91"/>
<label x="218.44" y="109.22" size="1.778" layer="95"/>
</segment>
</net>
<net name="ADD2_5" class="0">
<segment>
<pinref part="CMP17" gate="G$1" pin="OUT_5"/>
<wire x1="246.38" y1="106.68" x2="218.44" y2="106.68" width="0.1524" layer="91"/>
<label x="218.44" y="106.68" size="1.778" layer="95"/>
</segment>
</net>
<net name="ADD2_6" class="0">
<segment>
<pinref part="CMP17" gate="G$1" pin="OUT_6"/>
<wire x1="218.44" y1="104.14" x2="246.38" y2="104.14" width="0.1524" layer="91"/>
<label x="218.44" y="104.14" size="1.778" layer="95"/>
</segment>
</net>
<net name="ADD2_7" class="0">
<segment>
<pinref part="CMP17" gate="G$1" pin="OUT_7"/>
<wire x1="246.38" y1="101.6" x2="218.44" y2="101.6" width="0.1524" layer="91"/>
<label x="218.44" y="101.6" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="CMP10" gate="G$1" pin="1"/>
<wire x1="78.74" y1="109.22" x2="116.84" y2="99.06" width="0.1524" layer="91"/>
<wire x1="116.84" y1="99.06" x2="116.84" y2="96.52" width="0.1524" layer="91"/>
<pinref part="CMP16" gate="G$1" pin="IN"/>
<wire x1="116.84" y1="96.52" x2="132.08" y2="96.52" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="FRAME1" gate="G$1" x="0" y="0"/>
<instance part="CMP1" gate="G$1" x="76.2" y="124.46"/>
<instance part="CMP2" gate="G$1" x="76.2" y="88.9"/>
<instance part="CMP3" gate="G$1" x="195.58" y="71.12"/>
<instance part="CMP41" gate="G$1" x="160.02" y="88.9"/>
<instance part="CMP43" gate="G$1" x="208.28" y="93.98"/>
<instance part="CMP34" gate="G$1" x="66.04" y="55.88"/>
<instance part="U$1" gate="G$1" x="187.96" y="43.18" rot="R180"/>
<instance part="CMP32" gate="G$1" x="228.6" y="53.34"/>
<instance part="CMP33" gate="G$1" x="137.16" y="53.34"/>
</instances>
<busses>
</busses>
<nets>
<net name="REG_R1_ROTATE" class="0">
<segment>
<pinref part="CMP1" gate="G$1" pin="PORT2"/>
<wire x1="15.24" y1="132.08" x2="60.96" y2="132.08" width="0.1524" layer="91"/>
<label x="15.24" y="132.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="NEXT_H_MUX_A" class="0">
<segment>
<pinref part="CMP1" gate="G$1" pin="OUTPUT"/>
<wire x1="88.9" y1="124.46" x2="119.38" y2="124.46" width="0.1524" layer="91"/>
<label x="91.44" y="124.46" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CMP2" gate="G$1" pin="PORT2"/>
<wire x1="15.24" y1="96.52" x2="60.96" y2="96.52" width="0.1524" layer="91"/>
<label x="15.24" y="96.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="NEXT_H_MUX" class="0">
<segment>
<pinref part="CMP2" gate="G$1" pin="OUTPUT"/>
<wire x1="88.9" y1="88.9" x2="119.38" y2="88.9" width="0.1524" layer="91"/>
<label x="91.44" y="88.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CMP41" gate="G$1" pin="IN"/>
<wire x1="147.32" y1="88.9" x2="121.92" y2="88.9" width="0.1524" layer="91"/>
<label x="124.46" y="88.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="BUS_H_C" class="0">
<segment>
<pinref part="CMP34" gate="G$1" pin="4"/>
<wire x1="81.28" y1="48.26" x2="111.76" y2="53.34" width="0.1524" layer="91"/>
<label x="83.82" y="53.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CMP2" gate="G$1" pin="PORT3"/>
<wire x1="60.96" y1="99.06" x2="15.24" y2="99.06" width="0.1524" layer="91"/>
<label x="15.24" y="99.06" size="1.778" layer="95"/>
</segment>
</net>
<net name="NEXT_H_MUX_B_HOLD" class="0">
<segment>
<pinref part="CMP2" gate="G$1" pin="EN3"/>
<wire x1="60.96" y1="86.36" x2="15.24" y2="86.36" width="0.1524" layer="91"/>
<label x="15.24" y="86.36" size="1.778" layer="95"/>
</segment>
</net>
<net name="BUS_H_A" class="0">
<segment>
<pinref part="CMP34" gate="G$1" pin="1"/>
<wire x1="81.28" y1="63.5" x2="127" y2="63.5" width="0.1524" layer="91"/>
<label x="83.82" y="63.5" size="1.778" layer="95"/>
<wire x1="127" y1="63.5" x2="127" y2="53.34" width="0.1524" layer="91"/>
<pinref part="CMP33" gate="G$1" pin="IN"/>
</segment>
</net>
<net name="REG_H" class="0">
<segment>
<pinref part="CMP41" gate="G$1" pin="OUT"/>
<wire x1="172.72" y1="83.82" x2="198.12" y2="83.82" width="0.1524" layer="91"/>
<label x="172.72" y="83.82" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CMP34" gate="G$1" pin="SRC"/>
<wire x1="53.34" y1="55.88" x2="22.86" y2="55.88" width="0.1524" layer="91"/>
<label x="22.86" y="55.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="BUS_H_D" class="0">
<segment>
<pinref part="CMP34" gate="G$1" pin="3"/>
<wire x1="81.28" y1="53.34" x2="114.3" y2="48.26" width="0.1524" layer="91"/>
<label x="83.82" y="48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="SHIFT_REG_VALUE" class="0">
<segment>
<pinref part="CMP2" gate="G$1" pin="PORT0"/>
<wire x1="15.24" y1="91.44" x2="60.96" y2="91.44" width="0.1524" layer="91"/>
<label x="15.24" y="91.44" size="1.778" layer="95"/>
</segment>
</net>
<net name="NEXT_H_MUX_A_SXT_RD_DATA" class="0">
<segment>
<pinref part="CMP1" gate="G$1" pin="EN3"/>
<wire x1="60.96" y1="121.92" x2="15.24" y2="121.92" width="0.1524" layer="91"/>
<label x="15.24" y="121.92" size="1.778" layer="95"/>
</segment>
</net>
<net name="BUS_H_B" class="0">
<segment>
<pinref part="CMP34" gate="G$1" pin="2"/>
<wire x1="111.76" y1="58.42" x2="81.28" y2="58.42" width="0.1524" layer="91"/>
<label x="83.82" y="58.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="DISP_CONN" class="0">
<segment>
<pinref part="CMP41" gate="G$1" pin="DSP"/>
<pinref part="CMP43" gate="G$1" pin="IN"/>
<wire x1="172.72" y1="93.98" x2="198.12" y2="93.98" width="0.1524" layer="91"/>
<label x="172.72" y="93.98" size="1.778" layer="95"/>
</segment>
</net>
<net name="BUS_MEMORY_READ_WORD_C" class="0">
<segment>
<pinref part="CMP1" gate="G$1" pin="PORT1"/>
<wire x1="60.96" y1="129.54" x2="15.24" y2="129.54" width="0.1524" layer="91"/>
<label x="15.24" y="129.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="BUS_ADD2_D" class="0">
<segment>
<pinref part="CMP1" gate="G$1" pin="PORT0"/>
<wire x1="15.24" y1="127" x2="60.96" y2="127" width="0.1524" layer="91"/>
<label x="15.24" y="127" size="1.778" layer="95"/>
</segment>
</net>
<net name="SIGN_EXTEND_READ_DATA" class="0">
<segment>
<pinref part="CMP1" gate="G$1" pin="PORT3"/>
<wire x1="60.96" y1="134.62" x2="15.24" y2="134.62" width="0.1524" layer="91"/>
<label x="15.24" y="134.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="NEXT_H_MUX_A_R1" class="0">
<segment>
<pinref part="CMP1" gate="G$1" pin="EN2"/>
<wire x1="15.24" y1="119.38" x2="60.96" y2="119.38" width="0.1524" layer="91"/>
<label x="15.24" y="119.38" size="1.778" layer="95"/>
</segment>
</net>
<net name="NEXT_H_MUX_A_ABS_MSB" class="0">
<segment>
<pinref part="CMP1" gate="G$1" pin="EN1"/>
<wire x1="60.96" y1="116.84" x2="15.24" y2="116.84" width="0.1524" layer="91"/>
<label x="15.24" y="116.84" size="1.778" layer="95"/>
</segment>
</net>
<net name="NEXT_H_MUX_A_ADD2" class="0">
<segment>
<pinref part="CMP1" gate="G$1" pin="EN0"/>
<wire x1="15.24" y1="114.3" x2="60.96" y2="114.3" width="0.1524" layer="91"/>
<label x="15.24" y="114.3" size="1.778" layer="95"/>
</segment>
</net>
<net name="NEXT_H_MUX_B_A" class="0">
<segment>
<pinref part="CMP2" gate="G$1" pin="EN2"/>
<wire x1="15.24" y1="83.82" x2="60.96" y2="83.82" width="0.1524" layer="91"/>
<label x="15.24" y="83.82" size="1.778" layer="95"/>
</segment>
</net>
<net name="NEXT_H_MUX_B_SHIFT_UPDATE" class="0">
<segment>
<pinref part="CMP2" gate="G$1" pin="EN1"/>
<wire x1="60.96" y1="81.28" x2="15.24" y2="81.28" width="0.1524" layer="91"/>
<label x="15.24" y="81.28" size="1.778" layer="95"/>
</segment>
</net>
<net name="H_SHIFT_UPDATE_DATA" class="0">
<segment>
<pinref part="CMP2" gate="G$1" pin="PORT1"/>
<wire x1="60.96" y1="93.98" x2="15.24" y2="93.98" width="0.1524" layer="91"/>
<label x="15.24" y="93.98" size="1.778" layer="95"/>
</segment>
</net>
<net name="NEXT_H_MUX_B_SHIFT_REG_VAL" class="0">
<segment>
<pinref part="CMP2" gate="G$1" pin="EN0"/>
<wire x1="15.24" y1="78.74" x2="60.96" y2="78.74" width="0.1524" layer="91"/>
<label x="15.24" y="78.74" size="1.778" layer="95"/>
</segment>
</net>
<net name="H_MSB" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="MSB_1"/>
<pinref part="CMP32" gate="G$1" pin="IN"/>
<wire x1="203.2" y1="53.34" x2="215.9" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="H_OUT" class="0">
<segment>
<wire x1="165.1" y1="55.88" x2="165.1" y2="71.12" width="0.1524" layer="91"/>
<pinref part="CMP3" gate="G$1" pin="IN"/>
<wire x1="165.1" y1="71.12" x2="182.88" y2="71.12" width="0.1524" layer="91"/>
<pinref part="CMP33" gate="G$1" pin="A"/>
<wire x1="157.48" y1="55.88" x2="165.1" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="WORD"/>
<wire x1="162.56" y1="45.72" x2="170.18" y2="45.72" width="0.1524" layer="91"/>
<pinref part="CMP33" gate="G$1" pin="B"/>
<wire x1="157.48" y1="50.8" x2="162.56" y2="50.8" width="0.1524" layer="91"/>
<wire x1="162.56" y1="50.8" x2="162.56" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="FRAME2" gate="G$1" x="0" y="0"/>
<instance part="CMP4" gate="G$1" x="53.34" y="132.08"/>
<instance part="CMP6" gate="G$1" x="127" y="129.54"/>
<instance part="CMP7" gate="G$1" x="167.64" y="137.16"/>
</instances>
<busses>
</busses>
<nets>
<net name="BUS_H_B" class="0">
<segment>
<pinref part="CMP6" gate="G$1" pin="A"/>
<wire x1="78.74" y1="137.16" x2="111.76" y2="137.16" width="0.1524" layer="91"/>
<label x="81.28" y="137.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="H_COUNT_DOWN__SHIFT" class="0">
<segment>
<pinref part="CMP6" gate="G$1" pin="C_IN"/>
<wire x1="111.76" y1="124.46" x2="109.22" y2="124.46" width="0.1524" layer="91"/>
<label x="81.28" y="124.46" size="1.778" layer="95"/>
<pinref part="CMP6" gate="G$1" pin="INV_B"/>
<wire x1="109.22" y1="124.46" x2="76.2" y2="124.46" width="0.1524" layer="91"/>
<wire x1="109.22" y1="119.38" x2="111.76" y2="119.38" width="0.1524" layer="91"/>
<wire x1="109.22" y1="124.46" x2="109.22" y2="119.38" width="0.1524" layer="91"/>
<junction x="109.22" y="124.46"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="CMP4" gate="G$1" pin="IN_0"/>
<wire x1="40.64" y1="152.4" x2="35.56" y2="152.4" width="0.1524" layer="91"/>
<wire x1="35.56" y1="152.4" x2="35.56" y2="162.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="CMP4" gate="G$1" pin="IN_1"/>
<wire x1="40.64" y1="149.86" x2="38.1" y2="149.86" width="0.1524" layer="91"/>
<wire x1="38.1" y1="149.86" x2="38.1" y2="147.32" width="0.1524" layer="91"/>
<pinref part="CMP4" gate="G$1" pin="IN_15"/>
<wire x1="38.1" y1="147.32" x2="38.1" y2="144.78" width="0.1524" layer="91"/>
<wire x1="38.1" y1="144.78" x2="38.1" y2="142.24" width="0.1524" layer="91"/>
<wire x1="38.1" y1="142.24" x2="38.1" y2="139.7" width="0.1524" layer="91"/>
<wire x1="38.1" y1="139.7" x2="38.1" y2="137.16" width="0.1524" layer="91"/>
<wire x1="38.1" y1="137.16" x2="38.1" y2="134.62" width="0.1524" layer="91"/>
<wire x1="38.1" y1="134.62" x2="38.1" y2="132.08" width="0.1524" layer="91"/>
<wire x1="38.1" y1="132.08" x2="38.1" y2="129.54" width="0.1524" layer="91"/>
<wire x1="38.1" y1="129.54" x2="38.1" y2="127" width="0.1524" layer="91"/>
<wire x1="38.1" y1="127" x2="38.1" y2="124.46" width="0.1524" layer="91"/>
<wire x1="38.1" y1="124.46" x2="38.1" y2="121.92" width="0.1524" layer="91"/>
<wire x1="38.1" y1="121.92" x2="38.1" y2="119.38" width="0.1524" layer="91"/>
<wire x1="38.1" y1="119.38" x2="38.1" y2="116.84" width="0.1524" layer="91"/>
<wire x1="38.1" y1="116.84" x2="38.1" y2="114.3" width="0.1524" layer="91"/>
<wire x1="38.1" y1="114.3" x2="38.1" y2="109.22" width="0.1524" layer="91"/>
<wire x1="38.1" y1="114.3" x2="40.64" y2="114.3" width="0.1524" layer="91"/>
<junction x="38.1" y="114.3"/>
<pinref part="CMP4" gate="G$1" pin="IN_2"/>
<wire x1="38.1" y1="147.32" x2="40.64" y2="147.32" width="0.1524" layer="91"/>
<junction x="38.1" y="147.32"/>
<pinref part="CMP4" gate="G$1" pin="IN_3"/>
<wire x1="40.64" y1="144.78" x2="38.1" y2="144.78" width="0.1524" layer="91"/>
<junction x="38.1" y="144.78"/>
<pinref part="CMP4" gate="G$1" pin="IN_4"/>
<wire x1="38.1" y1="142.24" x2="40.64" y2="142.24" width="0.1524" layer="91"/>
<junction x="38.1" y="142.24"/>
<pinref part="CMP4" gate="G$1" pin="IN_5"/>
<wire x1="40.64" y1="139.7" x2="38.1" y2="139.7" width="0.1524" layer="91"/>
<junction x="38.1" y="139.7"/>
<pinref part="CMP4" gate="G$1" pin="IN_6"/>
<wire x1="38.1" y1="137.16" x2="40.64" y2="137.16" width="0.1524" layer="91"/>
<junction x="38.1" y="137.16"/>
<pinref part="CMP4" gate="G$1" pin="IN_7"/>
<wire x1="40.64" y1="134.62" x2="38.1" y2="134.62" width="0.1524" layer="91"/>
<junction x="38.1" y="134.62"/>
<pinref part="CMP4" gate="G$1" pin="IN_8"/>
<wire x1="38.1" y1="132.08" x2="40.64" y2="132.08" width="0.1524" layer="91"/>
<junction x="38.1" y="132.08"/>
<pinref part="CMP4" gate="G$1" pin="IN_9"/>
<wire x1="40.64" y1="129.54" x2="38.1" y2="129.54" width="0.1524" layer="91"/>
<junction x="38.1" y="129.54"/>
<pinref part="CMP4" gate="G$1" pin="IN_10"/>
<wire x1="38.1" y1="127" x2="40.64" y2="127" width="0.1524" layer="91"/>
<junction x="38.1" y="127"/>
<pinref part="CMP4" gate="G$1" pin="IN_11"/>
<wire x1="40.64" y1="124.46" x2="38.1" y2="124.46" width="0.1524" layer="91"/>
<junction x="38.1" y="124.46"/>
<pinref part="CMP4" gate="G$1" pin="IN_12"/>
<wire x1="38.1" y1="121.92" x2="40.64" y2="121.92" width="0.1524" layer="91"/>
<junction x="38.1" y="121.92"/>
<pinref part="CMP4" gate="G$1" pin="IN_13"/>
<wire x1="40.64" y1="119.38" x2="38.1" y2="119.38" width="0.1524" layer="91"/>
<junction x="38.1" y="119.38"/>
<pinref part="CMP4" gate="G$1" pin="IN_14"/>
<wire x1="38.1" y1="116.84" x2="40.64" y2="116.84" width="0.1524" layer="91"/>
<junction x="38.1" y="116.84"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="CMP6" gate="G$1" pin="DISP"/>
<pinref part="CMP7" gate="G$1" pin="IN"/>
<wire x1="142.24" y1="137.16" x2="157.48" y2="137.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="BUS_H_ADDER" class="0">
<segment>
<pinref part="CMP6" gate="G$1" pin="R"/>
<wire x1="142.24" y1="121.92" x2="175.26" y2="121.92" width="0.1524" layer="91"/>
<label x="144.78" y="121.92" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="CMP4" gate="G$1" pin="OUT"/>
<pinref part="CMP6" gate="G$1" pin="B"/>
<wire x1="66.04" y1="132.08" x2="111.76" y2="132.08" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
<text x="83.82" y="167.64" size="1.778" layer="97">    sign_extend_val = Cpnt_2AND(bus_h_wd_reg_ctrl.opcode_is_stack_rel_group_n, bus_zero_extend_read_data[7]);
</text>
</plain>
<instances>
<instance part="FRAME5" gate="G$1" x="0" y="0"/>
<instance part="CMP27" gate="G$1" x="55.88" y="142.24"/>
<instance part="CMP28" gate="G$1" x="60.96" y="86.36"/>
<instance part="CMP29" gate="G$1" x="182.88" y="88.9"/>
<instance part="CMP31" gate="G$1" x="162.56" y="160.02"/>
<instance part="CMP24" gate="G$1" x="63.5" y="33.02" rot="MR180"/>
</instances>
<busses>
<bus name="BUS_ALU_OUTPUT[0..15]">
<segment>
<wire x1="43.18" y1="114.3" x2="15.24" y2="114.3" width="0.762" layer="92"/>
<wire x1="15.24" y1="114.3" x2="10.16" y2="109.22" width="0.762" layer="92"/>
<wire x1="10.16" y1="109.22" x2="10.16" y2="96.52" width="0.762" layer="92"/>
<label x="17.78" y="114.3" size="1.778" layer="95"/>
</segment>
</bus>
<bus name="H_ADDER[0..15]">
<segment>
<wire x1="165.1" y1="116.84" x2="137.16" y2="116.84" width="0.762" layer="92"/>
<wire x1="137.16" y1="116.84" x2="132.08" y2="111.76" width="0.762" layer="92"/>
<wire x1="132.08" y1="111.76" x2="132.08" y2="99.06" width="0.762" layer="92"/>
<label x="139.7" y="116.84" size="1.778" layer="95"/>
</segment>
</bus>
</busses>
<nets>
<net name="ZXT_READ_DATA_0" class="0">
<segment>
<pinref part="CMP27" gate="G$1" pin="IN_0"/>
<wire x1="43.18" y1="162.56" x2="15.24" y2="162.56" width="0.1524" layer="91"/>
<label x="15.24" y="162.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="ZXT_READ_DATA_1" class="0">
<segment>
<pinref part="CMP27" gate="G$1" pin="IN_1"/>
<wire x1="15.24" y1="160.02" x2="43.18" y2="160.02" width="0.1524" layer="91"/>
<label x="15.24" y="160.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="ZXT_READ_DATA_2" class="0">
<segment>
<pinref part="CMP27" gate="G$1" pin="IN_2"/>
<wire x1="43.18" y1="157.48" x2="15.24" y2="157.48" width="0.1524" layer="91"/>
<label x="15.24" y="157.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="ZXT_READ_DATA_3" class="0">
<segment>
<pinref part="CMP27" gate="G$1" pin="IN_3"/>
<wire x1="15.24" y1="154.94" x2="43.18" y2="154.94" width="0.1524" layer="91"/>
<label x="15.24" y="154.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="ZXT_READ_DATA_4" class="0">
<segment>
<pinref part="CMP27" gate="G$1" pin="IN_4"/>
<wire x1="43.18" y1="152.4" x2="15.24" y2="152.4" width="0.1524" layer="91"/>
<label x="15.24" y="152.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="ZXT_READ_DATA_5" class="0">
<segment>
<pinref part="CMP27" gate="G$1" pin="IN_5"/>
<wire x1="15.24" y1="149.86" x2="43.18" y2="149.86" width="0.1524" layer="91"/>
<label x="15.24" y="149.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="ZXT_READ_DATA_6" class="0">
<segment>
<pinref part="CMP27" gate="G$1" pin="IN_6"/>
<wire x1="43.18" y1="147.32" x2="15.24" y2="147.32" width="0.1524" layer="91"/>
<label x="15.24" y="147.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="ZXT_READ_DATA_7" class="0">
<segment>
<pinref part="CMP27" gate="G$1" pin="IN_7"/>
<wire x1="15.24" y1="144.78" x2="43.18" y2="144.78" width="0.1524" layer="91"/>
<label x="15.24" y="144.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CMP31" gate="G$1" pin="2"/>
<wire x1="106.68" y1="162.56" x2="152.4" y2="162.56" width="0.1524" layer="91"/>
<label x="106.68" y="162.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="SIGN_EXTEND_VAL" class="0">
<segment>
<pinref part="CMP27" gate="G$1" pin="IN_8"/>
<wire x1="43.18" y1="142.24" x2="38.1" y2="142.24" width="0.1524" layer="91"/>
<label x="15.24" y="142.24" size="1.778" layer="95"/>
<wire x1="38.1" y1="142.24" x2="15.24" y2="142.24" width="0.1524" layer="91"/>
<wire x1="38.1" y1="142.24" x2="38.1" y2="139.7" width="0.1524" layer="91"/>
<junction x="38.1" y="142.24"/>
<pinref part="CMP27" gate="G$1" pin="IN_15"/>
<wire x1="38.1" y1="139.7" x2="38.1" y2="137.16" width="0.1524" layer="91"/>
<wire x1="38.1" y1="137.16" x2="38.1" y2="134.62" width="0.1524" layer="91"/>
<wire x1="38.1" y1="134.62" x2="38.1" y2="132.08" width="0.1524" layer="91"/>
<wire x1="38.1" y1="132.08" x2="38.1" y2="129.54" width="0.1524" layer="91"/>
<wire x1="38.1" y1="129.54" x2="38.1" y2="127" width="0.1524" layer="91"/>
<wire x1="38.1" y1="127" x2="38.1" y2="124.46" width="0.1524" layer="91"/>
<wire x1="38.1" y1="124.46" x2="43.18" y2="124.46" width="0.1524" layer="91"/>
<pinref part="CMP27" gate="G$1" pin="IN_14"/>
<wire x1="43.18" y1="127" x2="38.1" y2="127" width="0.1524" layer="91"/>
<junction x="38.1" y="127"/>
<pinref part="CMP27" gate="G$1" pin="IN_13"/>
<wire x1="38.1" y1="129.54" x2="43.18" y2="129.54" width="0.1524" layer="91"/>
<junction x="38.1" y="129.54"/>
<pinref part="CMP27" gate="G$1" pin="IN_12"/>
<wire x1="43.18" y1="132.08" x2="38.1" y2="132.08" width="0.1524" layer="91"/>
<junction x="38.1" y="132.08"/>
<pinref part="CMP27" gate="G$1" pin="IN_11"/>
<wire x1="38.1" y1="134.62" x2="43.18" y2="134.62" width="0.1524" layer="91"/>
<junction x="38.1" y="134.62"/>
<pinref part="CMP27" gate="G$1" pin="IN_10"/>
<wire x1="43.18" y1="137.16" x2="38.1" y2="137.16" width="0.1524" layer="91"/>
<junction x="38.1" y="137.16"/>
<pinref part="CMP27" gate="G$1" pin="IN_9"/>
<wire x1="38.1" y1="139.7" x2="43.18" y2="139.7" width="0.1524" layer="91"/>
<junction x="38.1" y="139.7"/>
</segment>
<segment>
<pinref part="CMP31" gate="G$1" pin="P"/>
<wire x1="180.34" y1="162.56" x2="203.2" y2="162.56" width="0.1524" layer="91"/>
<label x="182.88" y="162.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="SIGN_EXTEND_READ_DATA" class="0">
<segment>
<pinref part="CMP27" gate="G$1" pin="OUT"/>
<wire x1="68.58" y1="142.24" x2="93.98" y2="142.24" width="0.1524" layer="91"/>
<label x="73.66" y="142.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="BUS_ALU_OUTPUT0" class="0">
<segment>
<pinref part="CMP28" gate="G$1" pin="IN_0"/>
<wire x1="10.16" y1="106.68" x2="48.26" y2="106.68" width="0.1524" layer="91"/>
<label x="15.24" y="106.68" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CMP24" gate="G$1" pin="OUT_0"/>
<wire x1="78.74" y1="50.8" x2="106.68" y2="50.8" width="0.1524" layer="91"/>
<label x="78.74" y="50.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="BUS_ALU_OUTPUT1" class="0">
<segment>
<pinref part="CMP28" gate="G$1" pin="IN_1"/>
<wire x1="10.16" y1="104.14" x2="48.26" y2="104.14" width="0.1524" layer="91"/>
<label x="15.24" y="104.14" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CMP24" gate="G$1" pin="OUT_1"/>
<wire x1="106.68" y1="48.26" x2="78.74" y2="48.26" width="0.1524" layer="91"/>
<label x="78.74" y="48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="BUS_ALU_OUTPUT2" class="0">
<segment>
<pinref part="CMP28" gate="G$1" pin="IN_2"/>
<wire x1="10.16" y1="101.6" x2="48.26" y2="101.6" width="0.1524" layer="91"/>
<label x="15.24" y="101.6" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CMP24" gate="G$1" pin="OUT_2"/>
<wire x1="78.74" y1="45.72" x2="106.68" y2="45.72" width="0.1524" layer="91"/>
<label x="78.74" y="45.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="BUS_ALU_OUTPUT3" class="0">
<segment>
<pinref part="CMP28" gate="G$1" pin="IN_3"/>
<wire x1="10.16" y1="99.06" x2="48.26" y2="99.06" width="0.1524" layer="91"/>
<label x="15.24" y="99.06" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CMP24" gate="G$1" pin="OUT_3"/>
<wire x1="106.68" y1="43.18" x2="78.74" y2="43.18" width="0.1524" layer="91"/>
<label x="78.74" y="43.18" size="1.778" layer="95"/>
</segment>
</net>
<net name="BUS_ALU_OUTPUT4" class="0">
<segment>
<pinref part="CMP28" gate="G$1" pin="IN_4"/>
<wire x1="10.16" y1="96.52" x2="48.26" y2="96.52" width="0.1524" layer="91"/>
<label x="15.24" y="96.52" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CMP24" gate="G$1" pin="OUT_4"/>
<wire x1="78.74" y1="40.64" x2="106.68" y2="40.64" width="0.1524" layer="91"/>
<label x="78.74" y="40.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="H_5" class="0">
<segment>
<pinref part="CMP28" gate="G$1" pin="IN_5"/>
<wire x1="10.16" y1="93.98" x2="48.26" y2="93.98" width="0.1524" layer="91"/>
<label x="15.24" y="93.98" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CMP29" gate="G$1" pin="IN_5"/>
<wire x1="132.08" y1="96.52" x2="170.18" y2="96.52" width="0.1524" layer="91"/>
<label x="137.16" y="96.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="H_6" class="0">
<segment>
<pinref part="CMP28" gate="G$1" pin="IN_6"/>
<wire x1="10.16" y1="91.44" x2="48.26" y2="91.44" width="0.1524" layer="91"/>
<label x="15.24" y="91.44" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CMP29" gate="G$1" pin="IN_6"/>
<wire x1="132.08" y1="93.98" x2="170.18" y2="93.98" width="0.1524" layer="91"/>
<label x="137.16" y="93.98" size="1.778" layer="95"/>
</segment>
</net>
<net name="H_7" class="0">
<segment>
<pinref part="CMP28" gate="G$1" pin="IN_7"/>
<wire x1="10.16" y1="88.9" x2="48.26" y2="88.9" width="0.1524" layer="91"/>
<label x="15.24" y="88.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CMP29" gate="G$1" pin="IN_7"/>
<wire x1="132.08" y1="91.44" x2="170.18" y2="91.44" width="0.1524" layer="91"/>
<label x="137.16" y="91.44" size="1.778" layer="95"/>
</segment>
</net>
<net name="SHIFT_REG_VALUE" class="0">
<segment>
<pinref part="CMP28" gate="G$1" pin="OUT"/>
<wire x1="73.66" y1="86.36" x2="99.06" y2="86.36" width="0.1524" layer="91"/>
<label x="78.74" y="86.36" size="1.778" layer="95"/>
</segment>
</net>
<net name="H_ADDER0" class="0">
<segment>
<pinref part="CMP29" gate="G$1" pin="IN_0"/>
<wire x1="132.08" y1="109.22" x2="170.18" y2="109.22" width="0.1524" layer="91"/>
<label x="137.16" y="109.22" size="1.778" layer="95"/>
</segment>
</net>
<net name="H_ADDER1" class="0">
<segment>
<pinref part="CMP29" gate="G$1" pin="IN_1"/>
<wire x1="170.18" y1="106.68" x2="132.08" y2="106.68" width="0.1524" layer="91"/>
<label x="137.16" y="106.68" size="1.778" layer="95"/>
</segment>
</net>
<net name="H_ADDER2" class="0">
<segment>
<pinref part="CMP29" gate="G$1" pin="IN_2"/>
<wire x1="132.08" y1="104.14" x2="170.18" y2="104.14" width="0.1524" layer="91"/>
<label x="137.16" y="104.14" size="1.778" layer="95"/>
</segment>
</net>
<net name="H_ADDER3" class="0">
<segment>
<pinref part="CMP29" gate="G$1" pin="IN_3"/>
<wire x1="170.18" y1="101.6" x2="132.08" y2="101.6" width="0.1524" layer="91"/>
<label x="137.16" y="101.6" size="1.778" layer="95"/>
</segment>
</net>
<net name="H_ADDER4" class="0">
<segment>
<pinref part="CMP29" gate="G$1" pin="IN_4"/>
<wire x1="132.08" y1="99.06" x2="170.18" y2="99.06" width="0.1524" layer="91"/>
<label x="137.16" y="99.06" size="1.778" layer="95"/>
</segment>
</net>
<net name="H_SHIFT_UPDATE_DATA" class="0">
<segment>
<pinref part="CMP29" gate="G$1" pin="OUT"/>
<wire x1="195.58" y1="88.9" x2="220.98" y2="88.9" width="0.1524" layer="91"/>
<label x="200.66" y="88.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="OPCODE_IS_STACK_REL_GROUP_N" class="0">
<segment>
<pinref part="CMP31" gate="G$1" pin="1"/>
<wire x1="152.4" y1="157.48" x2="106.68" y2="157.48" width="0.1524" layer="91"/>
<label x="106.68" y="157.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="CMP28" gate="G$1" pin="IN_8"/>
<wire x1="48.26" y1="86.36" x2="45.72" y2="86.36" width="0.1524" layer="91"/>
<wire x1="45.72" y1="86.36" x2="45.72" y2="83.82" width="0.1524" layer="91"/>
<pinref part="CMP28" gate="G$1" pin="IN_15"/>
<wire x1="45.72" y1="83.82" x2="45.72" y2="81.28" width="0.1524" layer="91"/>
<wire x1="45.72" y1="81.28" x2="45.72" y2="78.74" width="0.1524" layer="91"/>
<wire x1="45.72" y1="78.74" x2="45.72" y2="76.2" width="0.1524" layer="91"/>
<wire x1="45.72" y1="76.2" x2="45.72" y2="73.66" width="0.1524" layer="91"/>
<wire x1="45.72" y1="73.66" x2="45.72" y2="71.12" width="0.1524" layer="91"/>
<wire x1="45.72" y1="71.12" x2="45.72" y2="68.58" width="0.1524" layer="91"/>
<wire x1="45.72" y1="68.58" x2="45.72" y2="60.96" width="0.1524" layer="91"/>
<wire x1="45.72" y1="68.58" x2="48.26" y2="68.58" width="0.1524" layer="91"/>
<junction x="45.72" y="68.58"/>
<pinref part="CMP28" gate="G$1" pin="IN_14"/>
<wire x1="48.26" y1="71.12" x2="45.72" y2="71.12" width="0.1524" layer="91"/>
<junction x="45.72" y="71.12"/>
<pinref part="CMP28" gate="G$1" pin="IN_13"/>
<wire x1="45.72" y1="73.66" x2="48.26" y2="73.66" width="0.1524" layer="91"/>
<junction x="45.72" y="73.66"/>
<pinref part="CMP28" gate="G$1" pin="IN_12"/>
<wire x1="48.26" y1="76.2" x2="45.72" y2="76.2" width="0.1524" layer="91"/>
<junction x="45.72" y="76.2"/>
<pinref part="CMP28" gate="G$1" pin="IN_11"/>
<wire x1="45.72" y1="78.74" x2="48.26" y2="78.74" width="0.1524" layer="91"/>
<junction x="45.72" y="78.74"/>
<pinref part="CMP28" gate="G$1" pin="IN_10"/>
<wire x1="48.26" y1="81.28" x2="45.72" y2="81.28" width="0.1524" layer="91"/>
<junction x="45.72" y="81.28"/>
<pinref part="CMP28" gate="G$1" pin="IN_9"/>
<wire x1="45.72" y1="83.82" x2="48.26" y2="83.82" width="0.1524" layer="91"/>
<junction x="45.72" y="83.82"/>
</segment>
</net>
<net name="ADD2_0" class="0">
<segment>
<pinref part="CMP29" gate="G$1" pin="IN_8"/>
<wire x1="170.18" y1="88.9" x2="132.08" y2="88.9" width="0.1524" layer="91"/>
<label x="137.16" y="88.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="ADD2_1" class="0">
<segment>
<pinref part="CMP29" gate="G$1" pin="IN_9"/>
<wire x1="132.08" y1="86.36" x2="170.18" y2="86.36" width="0.1524" layer="91"/>
<label x="137.16" y="86.36" size="1.778" layer="95"/>
</segment>
</net>
<net name="ADD2_2" class="0">
<segment>
<pinref part="CMP29" gate="G$1" pin="IN_10"/>
<wire x1="170.18" y1="83.82" x2="132.08" y2="83.82" width="0.1524" layer="91"/>
<label x="137.16" y="83.82" size="1.778" layer="95"/>
</segment>
</net>
<net name="ADD2_3" class="0">
<segment>
<pinref part="CMP29" gate="G$1" pin="IN_11"/>
<wire x1="132.08" y1="81.28" x2="170.18" y2="81.28" width="0.1524" layer="91"/>
<label x="137.16" y="81.28" size="1.778" layer="95"/>
</segment>
</net>
<net name="ADD2_4" class="0">
<segment>
<pinref part="CMP29" gate="G$1" pin="IN_12"/>
<wire x1="170.18" y1="78.74" x2="132.08" y2="78.74" width="0.1524" layer="91"/>
<label x="137.16" y="78.74" size="1.778" layer="95"/>
</segment>
</net>
<net name="ADD2_5" class="0">
<segment>
<pinref part="CMP29" gate="G$1" pin="IN_13"/>
<wire x1="132.08" y1="76.2" x2="170.18" y2="76.2" width="0.1524" layer="91"/>
<label x="137.16" y="76.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="ADD2_6" class="0">
<segment>
<pinref part="CMP29" gate="G$1" pin="IN_14"/>
<wire x1="170.18" y1="73.66" x2="132.08" y2="73.66" width="0.1524" layer="91"/>
<label x="137.16" y="73.66" size="1.778" layer="95"/>
</segment>
</net>
<net name="ADD2_7" class="0">
<segment>
<pinref part="CMP29" gate="G$1" pin="IN_15"/>
<wire x1="132.08" y1="71.12" x2="170.18" y2="71.12" width="0.1524" layer="91"/>
<label x="137.16" y="71.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="BUS_ALU_OUTPUT" class="0">
<segment>
<pinref part="CMP24" gate="G$1" pin="INPUT"/>
<wire x1="45.72" y1="30.48" x2="15.24" y2="30.48" width="0.1524" layer="91"/>
<label x="17.78" y="30.48" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="FRAME6" gate="G$1" x="0" y="0"/>
<instance part="CMP12" gate="G$1" x="53.34" y="101.6"/>
<instance part="CMP13" gate="G$1" x="220.98" y="132.08"/>
<instance part="CMP20" gate="G$1" x="203.2" y="71.12"/>
<instance part="CMP18" gate="G$1" x="236.22" y="83.82"/>
<instance part="CMP23" gate="G$1" x="236.22" y="63.5"/>
<instance part="CMP8" gate="G$1" x="91.44" y="101.6"/>
<instance part="CMP30" gate="G$1" x="96.52" y="147.32"/>
</instances>
<busses>
</busses>
<nets>
<net name="BUS_RA" class="0">
<segment>
<pinref part="CMP12" gate="G$1" pin="PORT0"/>
<wire x1="10.16" y1="104.14" x2="40.64" y2="104.14" width="0.1524" layer="91"/>
<label x="12.7" y="104.14" size="1.778" layer="95"/>
</segment>
</net>
<net name="NEXT_WR_DATA_WIDE_MUX_PC" class="0">
<segment>
<pinref part="CMP12" gate="G$1" pin="EN1"/>
<wire x1="40.64" y1="99.06" x2="5.08" y2="99.06" width="0.1524" layer="91"/>
<label x="5.08" y="99.06" size="1.778" layer="95"/>
</segment>
</net>
<net name="NEXT_WR_DATA_WIDE_MUX_RA" class="0">
<segment>
<pinref part="CMP12" gate="G$1" pin="EN0"/>
<wire x1="40.64" y1="96.52" x2="5.08" y2="96.52" width="0.1524" layer="91"/>
<label x="5.08" y="96.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="BUS_PS" class="0">
<segment>
<pinref part="CMP13" gate="G$1" pin="PORT3"/>
<wire x1="205.74" y1="142.24" x2="162.56" y2="142.24" width="0.1524" layer="91"/>
<label x="167.64" y="142.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="NEXT_WR_DATA_MUX_PS" class="0">
<segment>
<pinref part="CMP13" gate="G$1" pin="EN3"/>
<wire x1="205.74" y1="129.54" x2="154.94" y2="129.54" width="0.1524" layer="91"/>
<label x="157.48" y="129.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="NEXT_WR_DATA_MUX_PC_RA_MSB" class="0">
<segment>
<pinref part="CMP13" gate="G$1" pin="EN1"/>
<wire x1="205.74" y1="124.46" x2="154.94" y2="124.46" width="0.1524" layer="91"/>
<label x="157.48" y="124.46" size="1.778" layer="95"/>
</segment>
</net>
<net name="NEXT_WR_DATA_MUX_PC_RA_LSB" class="0">
<segment>
<pinref part="CMP13" gate="G$1" pin="EN2"/>
<wire x1="205.74" y1="127" x2="154.94" y2="127" width="0.1524" layer="91"/>
<label x="157.48" y="127" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="CMP13" gate="G$1" pin="OUTPUT"/>
<wire x1="233.68" y1="132.08" x2="241.3" y2="132.08" width="0.1524" layer="91"/>
<wire x1="241.3" y1="132.08" x2="241.3" y2="106.68" width="0.1524" layer="91"/>
<wire x1="241.3" y1="106.68" x2="180.34" y2="106.68" width="0.1524" layer="91"/>
<wire x1="180.34" y1="106.68" x2="180.34" y2="71.12" width="0.1524" layer="91"/>
<pinref part="CMP20" gate="G$1" pin="IN"/>
<wire x1="180.34" y1="71.12" x2="190.5" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="CMP20" gate="G$1" pin="DSP"/>
<wire x1="215.9" y1="76.2" x2="218.44" y2="76.2" width="0.1524" layer="91"/>
<wire x1="218.44" y1="76.2" x2="218.44" y2="83.82" width="0.1524" layer="91"/>
<pinref part="CMP18" gate="G$1" pin="IN"/>
<wire x1="218.44" y1="83.82" x2="226.06" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<pinref part="CMP20" gate="G$1" pin="OUT"/>
<wire x1="215.9" y1="66.04" x2="218.44" y2="66.04" width="0.1524" layer="91"/>
<wire x1="218.44" y1="66.04" x2="218.44" y2="63.5" width="0.1524" layer="91"/>
<pinref part="CMP23" gate="G$1" pin="IN"/>
<wire x1="218.44" y1="63.5" x2="223.52" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="BUS_PC_B" class="0">
<segment>
<pinref part="CMP12" gate="G$1" pin="PORT1"/>
<wire x1="40.64" y1="106.68" x2="10.16" y2="106.68" width="0.1524" layer="91"/>
<label x="12.7" y="106.68" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="CMP12" gate="G$1" pin="OUTPUT"/>
<pinref part="CMP8" gate="G$1" pin="SRC"/>
<wire x1="68.58" y1="101.6" x2="78.74" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="CMP8" gate="G$1" pin="MSB_1"/>
<wire x1="111.76" y1="109.22" x2="129.54" y2="109.22" width="0.1524" layer="91"/>
<wire x1="129.54" y1="109.22" x2="129.54" y2="137.16" width="0.1524" layer="91"/>
<pinref part="CMP13" gate="G$1" pin="PORT1"/>
<wire x1="129.54" y1="137.16" x2="205.74" y2="137.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="CMP8" gate="G$1" pin="LSB_1"/>
<wire x1="111.76" y1="96.52" x2="137.16" y2="96.52" width="0.1524" layer="91"/>
<wire x1="137.16" y1="96.52" x2="137.16" y2="139.7" width="0.1524" layer="91"/>
<pinref part="CMP13" gate="G$1" pin="PORT2"/>
<wire x1="137.16" y1="139.7" x2="205.74" y2="139.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="CMP13" gate="G$1" pin="EN0"/>
<wire x1="205.74" y1="121.92" x2="200.66" y2="121.92" width="0.1524" layer="91"/>
<wire x1="200.66" y1="121.92" x2="200.66" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="CMP30" gate="G$1" pin="OUT"/>
<wire x1="109.22" y1="147.32" x2="114.3" y2="147.32" width="0.1524" layer="91"/>
<wire x1="114.3" y1="147.32" x2="114.3" y2="134.62" width="0.1524" layer="91"/>
<pinref part="CMP13" gate="G$1" pin="PORT0"/>
<wire x1="114.3" y1="134.62" x2="205.74" y2="134.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="CMP30" gate="G$1" pin="IN_0"/>
<wire x1="83.82" y1="167.64" x2="81.28" y2="167.64" width="0.1524" layer="91"/>
<wire x1="81.28" y1="167.64" x2="81.28" y2="165.1" width="0.1524" layer="91"/>
<pinref part="CMP30" gate="G$1" pin="IN_15"/>
<wire x1="81.28" y1="165.1" x2="81.28" y2="162.56" width="0.1524" layer="91"/>
<wire x1="81.28" y1="162.56" x2="81.28" y2="160.02" width="0.1524" layer="91"/>
<wire x1="81.28" y1="160.02" x2="81.28" y2="157.48" width="0.1524" layer="91"/>
<wire x1="81.28" y1="157.48" x2="81.28" y2="154.94" width="0.1524" layer="91"/>
<wire x1="81.28" y1="154.94" x2="81.28" y2="152.4" width="0.1524" layer="91"/>
<wire x1="81.28" y1="152.4" x2="81.28" y2="149.86" width="0.1524" layer="91"/>
<wire x1="81.28" y1="149.86" x2="81.28" y2="147.32" width="0.1524" layer="91"/>
<wire x1="81.28" y1="147.32" x2="81.28" y2="144.78" width="0.1524" layer="91"/>
<wire x1="81.28" y1="144.78" x2="81.28" y2="142.24" width="0.1524" layer="91"/>
<wire x1="81.28" y1="142.24" x2="81.28" y2="139.7" width="0.1524" layer="91"/>
<wire x1="81.28" y1="139.7" x2="81.28" y2="137.16" width="0.1524" layer="91"/>
<wire x1="81.28" y1="137.16" x2="81.28" y2="134.62" width="0.1524" layer="91"/>
<wire x1="81.28" y1="134.62" x2="81.28" y2="132.08" width="0.1524" layer="91"/>
<wire x1="81.28" y1="132.08" x2="81.28" y2="129.54" width="0.1524" layer="91"/>
<wire x1="81.28" y1="129.54" x2="81.28" y2="124.46" width="0.1524" layer="91"/>
<wire x1="83.82" y1="129.54" x2="81.28" y2="129.54" width="0.1524" layer="91"/>
<junction x="81.28" y="129.54"/>
<pinref part="CMP30" gate="G$1" pin="IN_14"/>
<wire x1="81.28" y1="132.08" x2="83.82" y2="132.08" width="0.1524" layer="91"/>
<junction x="81.28" y="132.08"/>
<pinref part="CMP30" gate="G$1" pin="IN_13"/>
<wire x1="83.82" y1="134.62" x2="81.28" y2="134.62" width="0.1524" layer="91"/>
<junction x="81.28" y="134.62"/>
<pinref part="CMP30" gate="G$1" pin="IN_12"/>
<wire x1="81.28" y1="137.16" x2="83.82" y2="137.16" width="0.1524" layer="91"/>
<junction x="81.28" y="137.16"/>
<pinref part="CMP30" gate="G$1" pin="IN_10"/>
<wire x1="83.82" y1="142.24" x2="81.28" y2="142.24" width="0.1524" layer="91"/>
<junction x="81.28" y="142.24"/>
<pinref part="CMP30" gate="G$1" pin="IN_11"/>
<wire x1="81.28" y1="139.7" x2="83.82" y2="139.7" width="0.1524" layer="91"/>
<junction x="81.28" y="139.7"/>
<pinref part="CMP30" gate="G$1" pin="IN_9"/>
<wire x1="83.82" y1="144.78" x2="81.28" y2="144.78" width="0.1524" layer="91"/>
<junction x="81.28" y="144.78"/>
<pinref part="CMP30" gate="G$1" pin="IN_8"/>
<wire x1="81.28" y1="147.32" x2="83.82" y2="147.32" width="0.1524" layer="91"/>
<junction x="81.28" y="147.32"/>
<pinref part="CMP30" gate="G$1" pin="IN_7"/>
<wire x1="83.82" y1="149.86" x2="81.28" y2="149.86" width="0.1524" layer="91"/>
<junction x="81.28" y="149.86"/>
<pinref part="CMP30" gate="G$1" pin="IN_6"/>
<wire x1="81.28" y1="152.4" x2="83.82" y2="152.4" width="0.1524" layer="91"/>
<junction x="81.28" y="152.4"/>
<pinref part="CMP30" gate="G$1" pin="IN_5"/>
<wire x1="83.82" y1="154.94" x2="81.28" y2="154.94" width="0.1524" layer="91"/>
<junction x="81.28" y="154.94"/>
<pinref part="CMP30" gate="G$1" pin="IN_4"/>
<wire x1="81.28" y1="157.48" x2="83.82" y2="157.48" width="0.1524" layer="91"/>
<junction x="81.28" y="157.48"/>
<pinref part="CMP30" gate="G$1" pin="IN_3"/>
<wire x1="83.82" y1="160.02" x2="81.28" y2="160.02" width="0.1524" layer="91"/>
<junction x="81.28" y="160.02"/>
<pinref part="CMP30" gate="G$1" pin="IN_2"/>
<wire x1="81.28" y1="162.56" x2="83.82" y2="162.56" width="0.1524" layer="91"/>
<junction x="81.28" y="162.56"/>
<pinref part="CMP30" gate="G$1" pin="IN_1"/>
<wire x1="83.82" y1="165.1" x2="81.28" y2="165.1" width="0.1524" layer="91"/>
<junction x="81.28" y="165.1"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="FRAME7" gate="G$1" x="0" y="0"/>
<instance part="CMP35" gate="G$1" x="66.04" y="154.94"/>
<instance part="CMP38" gate="G$1" x="160.02" y="132.08"/>
<instance part="CMP39" gate="G$1" x="195.58" y="149.86"/>
<instance part="CMP42" gate="G$1" x="226.06" y="104.14"/>
<instance part="CMP45" gate="G$1" x="124.46" y="149.86"/>
<instance part="CMP50" gate="G$1" x="63.5" y="35.56"/>
<instance part="CMP15" gate="G$1" x="190.5" y="127"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$38" class="0">
<segment>
<pinref part="CMP35" gate="G$1" pin="OUTPUT"/>
<wire x1="78.74" y1="154.94" x2="83.82" y2="154.94" width="0.1524" layer="91"/>
<wire x1="83.82" y1="154.94" x2="83.82" y2="149.86" width="0.1524" layer="91"/>
<pinref part="CMP45" gate="G$1" pin="IN"/>
<wire x1="83.82" y1="149.86" x2="114.3" y2="149.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VECTOR_VALUE" class="0">
<segment>
<pinref part="CMP50" gate="G$1" pin="OUT"/>
<wire x1="76.2" y1="35.56" x2="106.68" y2="35.56" width="0.1524" layer="91"/>
<label x="78.74" y="35.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CMP35" gate="G$1" pin="PORT0"/>
<wire x1="10.16" y1="157.48" x2="50.8" y2="157.48" width="0.1524" layer="91"/>
<label x="12.7" y="157.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="NEXT_PC_MUX_H_AND_DATA" class="0">
<segment>
<pinref part="CMP35" gate="G$1" pin="EN2"/>
<wire x1="10.16" y1="149.86" x2="50.8" y2="149.86" width="0.1524" layer="91"/>
<label x="12.7" y="149.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="NEXT_PC_MUX_HOLD" class="0">
<segment>
<pinref part="CMP35" gate="G$1" pin="EN3"/>
<wire x1="50.8" y1="152.4" x2="10.16" y2="152.4" width="0.1524" layer="91"/>
<label x="12.7" y="152.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$42" class="0">
<segment>
<pinref part="CMP38" gate="G$1" pin="DSP"/>
<pinref part="CMP39" gate="G$1" pin="IN"/>
<wire x1="172.72" y1="137.16" x2="185.42" y2="149.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$43" class="0">
<segment>
<pinref part="CMP38" gate="G$1" pin="OUT"/>
<wire x1="172.72" y1="127" x2="177.8" y2="127" width="0.1524" layer="91"/>
<pinref part="CMP15" gate="G$1" pin="SRC"/>
</segment>
</net>
<net name="BUS_PC_A" class="0">
<segment>
<wire x1="205.74" y1="124.46" x2="228.6" y2="129.54" width="0.1524" layer="91"/>
<label x="213.36" y="129.54" size="1.778" layer="95"/>
<pinref part="CMP15" gate="G$1" pin="3"/>
</segment>
<segment>
<pinref part="CMP35" gate="G$1" pin="PORT3"/>
<wire x1="50.8" y1="165.1" x2="10.16" y2="165.1" width="0.1524" layer="91"/>
<label x="12.7" y="165.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$46" class="0">
<segment>
<pinref part="CMP45" gate="G$1" pin="A"/>
<pinref part="CMP38" gate="G$1" pin="IN"/>
<wire x1="144.78" y1="152.4" x2="147.32" y2="132.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="BUS_NEXT_PC" class="0">
<segment>
<pinref part="CMP45" gate="G$1" pin="B"/>
<wire x1="144.78" y1="147.32" x2="162.56" y2="152.4" width="0.1524" layer="91"/>
<label x="149.86" y="152.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="VECTOR_CODE_1" class="0">
<segment>
<pinref part="CMP50" gate="G$1" pin="IN_3"/>
<wire x1="50.8" y1="48.26" x2="20.32" y2="48.26" width="0.1524" layer="91"/>
<label x="20.32" y="48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$48" class="0">
<segment>
<pinref part="CMP50" gate="G$1" pin="IN_15"/>
<wire x1="48.26" y1="45.72" x2="48.26" y2="43.18" width="0.1524" layer="91"/>
<wire x1="48.26" y1="43.18" x2="48.26" y2="40.64" width="0.1524" layer="91"/>
<wire x1="48.26" y1="40.64" x2="48.26" y2="38.1" width="0.1524" layer="91"/>
<wire x1="48.26" y1="38.1" x2="48.26" y2="35.56" width="0.1524" layer="91"/>
<wire x1="48.26" y1="35.56" x2="48.26" y2="33.02" width="0.1524" layer="91"/>
<wire x1="48.26" y1="33.02" x2="48.26" y2="30.48" width="0.1524" layer="91"/>
<wire x1="48.26" y1="30.48" x2="48.26" y2="27.94" width="0.1524" layer="91"/>
<wire x1="48.26" y1="27.94" x2="48.26" y2="25.4" width="0.1524" layer="91"/>
<wire x1="48.26" y1="25.4" x2="48.26" y2="22.86" width="0.1524" layer="91"/>
<wire x1="48.26" y1="22.86" x2="48.26" y2="20.32" width="0.1524" layer="91"/>
<wire x1="48.26" y1="20.32" x2="48.26" y2="17.78" width="0.1524" layer="91"/>
<wire x1="48.26" y1="17.78" x2="48.26" y2="12.7" width="0.1524" layer="91"/>
<wire x1="48.26" y1="17.78" x2="50.8" y2="17.78" width="0.1524" layer="91"/>
<junction x="48.26" y="17.78"/>
<pinref part="CMP50" gate="G$1" pin="IN_14"/>
<wire x1="50.8" y1="20.32" x2="48.26" y2="20.32" width="0.1524" layer="91"/>
<junction x="48.26" y="20.32"/>
<pinref part="CMP50" gate="G$1" pin="IN_13"/>
<wire x1="48.26" y1="22.86" x2="50.8" y2="22.86" width="0.1524" layer="91"/>
<junction x="48.26" y="22.86"/>
<pinref part="CMP50" gate="G$1" pin="IN_12"/>
<wire x1="50.8" y1="25.4" x2="48.26" y2="25.4" width="0.1524" layer="91"/>
<junction x="48.26" y="25.4"/>
<pinref part="CMP50" gate="G$1" pin="IN_11"/>
<wire x1="48.26" y1="27.94" x2="50.8" y2="27.94" width="0.1524" layer="91"/>
<junction x="48.26" y="27.94"/>
<pinref part="CMP50" gate="G$1" pin="IN_10"/>
<wire x1="50.8" y1="30.48" x2="48.26" y2="30.48" width="0.1524" layer="91"/>
<junction x="48.26" y="30.48"/>
<pinref part="CMP50" gate="G$1" pin="IN_9"/>
<wire x1="48.26" y1="33.02" x2="50.8" y2="33.02" width="0.1524" layer="91"/>
<junction x="48.26" y="33.02"/>
<pinref part="CMP50" gate="G$1" pin="IN_8"/>
<wire x1="50.8" y1="35.56" x2="48.26" y2="35.56" width="0.1524" layer="91"/>
<junction x="48.26" y="35.56"/>
<pinref part="CMP50" gate="G$1" pin="IN_7"/>
<wire x1="48.26" y1="38.1" x2="50.8" y2="38.1" width="0.1524" layer="91"/>
<junction x="48.26" y="38.1"/>
<pinref part="CMP50" gate="G$1" pin="IN_4"/>
<wire x1="50.8" y1="45.72" x2="48.26" y2="45.72" width="0.1524" layer="91"/>
<pinref part="CMP50" gate="G$1" pin="IN_5"/>
<wire x1="48.26" y1="43.18" x2="50.8" y2="43.18" width="0.1524" layer="91"/>
<junction x="48.26" y="43.18"/>
<pinref part="CMP50" gate="G$1" pin="IN_6"/>
<wire x1="50.8" y1="40.64" x2="48.26" y2="40.64" width="0.1524" layer="91"/>
<junction x="48.26" y="40.64"/>
</segment>
</net>
<net name="N$44" class="0">
<segment>
<wire x1="205.74" y1="134.62" x2="215.9" y2="124.46" width="0.1524" layer="91"/>
<wire x1="215.9" y1="124.46" x2="215.9" y2="111.76" width="0.1524" layer="91"/>
<wire x1="215.9" y1="111.76" x2="157.48" y2="111.76" width="0.1524" layer="91"/>
<wire x1="157.48" y1="111.76" x2="157.48" y2="104.14" width="0.1524" layer="91"/>
<pinref part="CMP42" gate="G$1" pin="IN"/>
<wire x1="157.48" y1="104.14" x2="213.36" y2="104.14" width="0.1524" layer="91"/>
<pinref part="CMP15" gate="G$1" pin="1"/>
</segment>
</net>
<net name="BUS_MEMORY_READ_WORD_B" class="0">
<segment>
<pinref part="CMP35" gate="G$1" pin="PORT2"/>
<wire x1="10.16" y1="162.56" x2="50.8" y2="162.56" width="0.1524" layer="91"/>
<label x="12.7" y="162.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="VECTOR_CODE_0" class="0">
<segment>
<pinref part="CMP50" gate="G$1" pin="IN_2"/>
<wire x1="50.8" y1="50.8" x2="20.32" y2="50.8" width="0.1524" layer="91"/>
<label x="20.32" y="50.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="BUS_PC_B" class="0">
<segment>
<pinref part="CMP15" gate="G$1" pin="4"/>
<wire x1="205.74" y1="119.38" x2="228.6" y2="134.62" width="0.1524" layer="91"/>
<label x="208.28" y="134.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="BUS_ADD2_A" class="0">
<segment>
<pinref part="CMP35" gate="G$1" pin="PORT1"/>
<wire x1="50.8" y1="160.02" x2="10.16" y2="160.02" width="0.1524" layer="91"/>
<label x="12.7" y="160.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="NEXT_PC_MUX_ADD2" class="0">
<segment>
<pinref part="CMP35" gate="G$1" pin="EN1"/>
<wire x1="50.8" y1="147.32" x2="10.16" y2="147.32" width="0.1524" layer="91"/>
<label x="12.7" y="147.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="TRAP_STATE_7" class="0">
<segment>
<pinref part="CMP35" gate="G$1" pin="EN0"/>
<wire x1="50.8" y1="144.78" x2="12.7" y2="144.78" width="0.1524" layer="91"/>
<label x="12.7" y="144.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="CMP50" gate="G$1" pin="IN_1"/>
<pinref part="CMP50" gate="G$1" pin="IN_0"/>
<wire x1="50.8" y1="55.88" x2="48.26" y2="55.88" width="0.1524" layer="91"/>
<wire x1="48.26" y1="55.88" x2="48.26" y2="53.34" width="0.1524" layer="91"/>
<wire x1="48.26" y1="53.34" x2="50.8" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="CMP51" gate="G$1" x="124.46" y="149.86"/>
<instance part="CMP52" gate="G$1" x="165.1" y="149.86"/>
<instance part="CMP53" gate="G$1" x="193.04" y="154.94"/>
<instance part="CMP54" gate="G$1" x="193.04" y="132.08"/>
<instance part="CMP55" gate="G$1" x="241.3" y="129.54"/>
<instance part="FRAME8" gate="G$1" x="0" y="0"/>
<instance part="CMP56" gate="G$1" x="101.6" y="86.36"/>
<instance part="CMP57" gate="G$1" x="139.7" y="86.36"/>
<instance part="CMP58" gate="G$1" x="185.42" y="96.52"/>
<instance part="CMP59" gate="G$1" x="187.96" y="76.2"/>
</instances>
<busses>
</busses>
<nets>
<net name="REG_SP_A" class="0">
<segment>
<pinref part="CMP51" gate="G$1" pin="PORT0"/>
<wire x1="111.76" y1="152.4" x2="78.74" y2="152.4" width="0.1524" layer="91"/>
<label x="81.28" y="152.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CMP54" gate="G$1" pin="A"/>
<wire x1="213.36" y1="134.62" x2="228.6" y2="134.62" width="0.1524" layer="91"/>
<label x="215.9" y="134.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="NEXT_SP_MUX_ADD2" class="0">
<segment>
<pinref part="CMP51" gate="G$1" pin="EN1"/>
<wire x1="78.74" y1="147.32" x2="111.76" y2="147.32" width="0.1524" layer="91"/>
<label x="81.28" y="147.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="NEXT_SP_MUX_HOLD" class="0">
<segment>
<pinref part="CMP51" gate="G$1" pin="EN0"/>
<wire x1="111.76" y1="144.78" x2="78.74" y2="144.78" width="0.1524" layer="91"/>
<label x="81.28" y="144.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$49" class="0">
<segment>
<pinref part="CMP51" gate="G$1" pin="OUTPUT"/>
<wire x1="139.7" y1="149.86" x2="152.4" y2="149.86" width="0.1524" layer="91"/>
<pinref part="CMP52" gate="G$1" pin="IN"/>
</segment>
</net>
<net name="N$50" class="0">
<segment>
<pinref part="CMP52" gate="G$1" pin="DSP"/>
<pinref part="CMP53" gate="G$1" pin="IN"/>
<wire x1="177.8" y1="154.94" x2="182.88" y2="154.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$51" class="0">
<segment>
<pinref part="CMP52" gate="G$1" pin="OUT"/>
<wire x1="177.8" y1="144.78" x2="180.34" y2="144.78" width="0.1524" layer="91"/>
<wire x1="180.34" y1="144.78" x2="180.34" y2="132.08" width="0.1524" layer="91"/>
<pinref part="CMP54" gate="G$1" pin="IN"/>
<wire x1="180.34" y1="132.08" x2="182.88" y2="132.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="REG_SP_B" class="0">
<segment>
<pinref part="CMP54" gate="G$1" pin="B"/>
<wire x1="213.36" y1="129.54" x2="228.6" y2="129.54" width="0.1524" layer="91"/>
<label x="215.9" y="129.54" size="1.778" layer="95"/>
<pinref part="CMP55" gate="G$1" pin="IN"/>
</segment>
</net>
<net name="N$52" class="0">
<segment>
<pinref part="CMP56" gate="G$1" pin="OUTPUT"/>
<pinref part="CMP57" gate="G$1" pin="IN"/>
<wire x1="114.3" y1="86.36" x2="127" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$53" class="0">
<segment>
<pinref part="CMP57" gate="G$1" pin="DSP"/>
<wire x1="152.4" y1="91.44" x2="160.02" y2="91.44" width="0.1524" layer="91"/>
<wire x1="160.02" y1="91.44" x2="160.02" y2="96.52" width="0.1524" layer="91"/>
<pinref part="CMP58" gate="G$1" pin="IN"/>
<wire x1="160.02" y1="96.52" x2="175.26" y2="96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$54" class="0">
<segment>
<pinref part="CMP57" gate="G$1" pin="OUT"/>
<wire x1="152.4" y1="81.28" x2="160.02" y2="81.28" width="0.1524" layer="91"/>
<wire x1="160.02" y1="81.28" x2="160.02" y2="76.2" width="0.1524" layer="91"/>
<pinref part="CMP59" gate="G$1" pin="IN"/>
<wire x1="160.02" y1="76.2" x2="175.26" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="BUS_NEXT_PC" class="0">
<segment>
<pinref part="CMP56" gate="G$1" pin="PORT3"/>
<wire x1="86.36" y1="96.52" x2="48.26" y2="96.52" width="0.1524" layer="91"/>
<label x="50.8" y="96.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="NEXT_ADDR_MUX_READ_WORD" class="0">
<segment>
<pinref part="CMP56" gate="G$1" pin="EN2"/>
<wire x1="48.26" y1="81.28" x2="86.36" y2="81.28" width="0.1524" layer="91"/>
<label x="50.8" y="81.28" size="1.778" layer="95"/>
</segment>
</net>
<net name="NEXT_ADDR_MUX_RI" class="0">
<segment>
<pinref part="CMP56" gate="G$1" pin="EN0"/>
<wire x1="48.26" y1="76.2" x2="86.36" y2="76.2" width="0.1524" layer="91"/>
<label x="50.8" y="76.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="NEXT_ADDR_MUX_PC" class="0">
<segment>
<pinref part="CMP56" gate="G$1" pin="EN3"/>
<wire x1="86.36" y1="83.82" x2="48.26" y2="83.82" width="0.1524" layer="91"/>
<label x="50.8" y="83.82" size="1.778" layer="95"/>
</segment>
</net>
<net name="BUS_ADD2_B" class="0">
<segment>
<pinref part="CMP51" gate="G$1" pin="PORT1"/>
<wire x1="78.74" y1="154.94" x2="111.76" y2="154.94" width="0.1524" layer="91"/>
<label x="81.28" y="154.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="BUS_MEMORY_READ_WORD_A" class="0">
<segment>
<pinref part="CMP56" gate="G$1" pin="PORT2"/>
<wire x1="48.26" y1="93.98" x2="86.36" y2="93.98" width="0.1524" layer="91"/>
<label x="50.8" y="93.98" size="1.778" layer="95"/>
</segment>
</net>
<net name="BUS_ADD2_C" class="0">
<segment>
<pinref part="CMP56" gate="G$1" pin="PORT1"/>
<wire x1="86.36" y1="91.44" x2="48.26" y2="91.44" width="0.1524" layer="91"/>
<label x="50.8" y="91.44" size="1.778" layer="95"/>
</segment>
</net>
<net name="BUS_RI" class="0">
<segment>
<pinref part="CMP56" gate="G$1" pin="PORT0"/>
<wire x1="48.26" y1="88.9" x2="86.36" y2="88.9" width="0.1524" layer="91"/>
<label x="50.8" y="88.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="NEXT_ADDR_MUX_ADD2" class="0">
<segment>
<pinref part="CMP56" gate="G$1" pin="EN1"/>
<wire x1="86.36" y1="78.74" x2="48.26" y2="78.74" width="0.1524" layer="91"/>
<label x="50.8" y="78.74" size="1.778" layer="95"/>
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
