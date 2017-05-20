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
<part name="CMP6" library="modules" deviceset="BUS_2_BUS" device=""/>
<part name="CMP7" library="modules" deviceset="BUS_2_BUS" device=""/>
<part name="CMP8" library="modules" deviceset="BUS_TEE" device=""/>
<part name="CMP9" library="modules" deviceset="BUS_TEE" device=""/>
<part name="FRAME2" library="frames" deviceset="A4L-LOC" device=""/>
<part name="CMP14" library="modules" deviceset="4X16MUX" device=""/>
<part name="CMP15" library="modules" deviceset="4X16MUX" device=""/>
<part name="CMP16" library="modules" deviceset="4X16MUX" device=""/>
<part name="CMP19" library="modules" deviceset="BUS_2_BUS" device=""/>
<part name="CMP20" library="modules" deviceset="BUS_2_BUS" device=""/>
<part name="CMP69" library="modules" deviceset="4X16MUX" device=""/>
<part name="FRAME7" library="frames" deviceset="A4L-LOC" device=""/>
<part name="CMP60" library="modules" deviceset="BUS_CONSTRUCT_DISPLAY" device=""/>
<part name="CMP62" library="modules" deviceset="BUS_CONSTRUCT_DISPLAY" device=""/>
<part name="CMP64" library="modules" deviceset="BUS_2_BUS" device=""/>
<part name="CMP65" library="modules" deviceset="BUS_SPLIT_DISPLAY" device=""/>
<part name="CMP66" library="modules" deviceset="BUS_SPLIT_DISPLAY" device=""/>
<part name="CMP67" library="modules" deviceset="BUS_TEE" device=""/>
<part name="CMP17" library="modules" deviceset="BUS_2_BUS" device=""/>
<part name="CMP21" library="modules" deviceset="BUS_TEE" device=""/>
<part name="CMP18" library="modules" deviceset="BUS_2_BUS" device=""/>
<part name="CMP2" library="modules" deviceset="BUS_4TEE" device=""/>
<part name="CMP3" library="modules" deviceset="BUS_4TEE" device=""/>
<part name="FRAME3" library="frames" deviceset="A4L-LOC" device=""/>
<part name="CMP1" library="modules" deviceset="BUS_SPLIT_DISPLAY" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="111.76" y="114.3" size="1.778" layer="97" font="vector">    clBit       main_rn_input_mux_alu;          //   0
    clBit       main_rn_input_mux_0xt_read;     //   1
    clBit       main_rn_input_mux_shift_rac;    //   2
    clBit       main_rn_input_mux_sxt;          //   3
    clBit       RI_mux_2;                       //   4
    clBit       RI_mux_3;                       //   5
    clBit       RI_mux_H;                       //   6
    clBit       RI_mux_SP;                      //   7
    clBit       RB_mux_0;                       //   8
    clBit       RB_mux_1;                       //   9
    clBit       RB_mux_2;                       //  10
    clBit       RB_mux_3;                       //  11
    clBit       RAC_mux_0;                      //  12
    clBit       RAC_mux_1;                      //  13
    clBit       RAC_mux_2;                      //  14
    clBit       RAC_mux_3;                      //  15
</text>
</plain>
<instances>
<instance part="FRAME3" gate="G$1" x="0" y="0"/>
<instance part="CMP1" gate="G$1" x="30.48" y="137.16" rot="MR180"/>
</instances>
<busses>
</busses>
<nets>
<net name="RAC_MUX_0" class="0">
<segment>
<wire x1="45.72" y1="124.46" x2="93.98" y2="124.46" width="0.1524" layer="91"/>
<label x="45.72" y="124.46" size="1.778" layer="95"/>
<pinref part="CMP1" gate="G$1" pin="OUT_12"/>
</segment>
</net>
<net name="RAC_MUX_1" class="0">
<segment>
<wire x1="93.98" y1="121.92" x2="45.72" y2="121.92" width="0.1524" layer="91"/>
<label x="45.72" y="121.92" size="1.778" layer="95"/>
<pinref part="CMP1" gate="G$1" pin="OUT_13"/>
</segment>
</net>
<net name="RAC_MUX_3" class="0">
<segment>
<wire x1="93.98" y1="116.84" x2="45.72" y2="116.84" width="0.1524" layer="91"/>
<label x="45.72" y="116.84" size="1.778" layer="95"/>
<pinref part="CMP1" gate="G$1" pin="OUT_15"/>
</segment>
</net>
<net name="RB_MUX_0" class="0">
<segment>
<wire x1="45.72" y1="134.62" x2="96.52" y2="134.62" width="0.1524" layer="91"/>
<label x="45.72" y="134.62" size="1.778" layer="95"/>
<pinref part="CMP1" gate="G$1" pin="OUT_8"/>
</segment>
</net>
<net name="RB_MUX_1" class="0">
<segment>
<wire x1="96.52" y1="132.08" x2="45.72" y2="132.08" width="0.1524" layer="91"/>
<label x="45.72" y="132.08" size="1.778" layer="95"/>
<pinref part="CMP1" gate="G$1" pin="OUT_9"/>
</segment>
</net>
<net name="RB_MUX_2" class="0">
<segment>
<wire x1="45.72" y1="129.54" x2="93.98" y2="129.54" width="0.1524" layer="91"/>
<label x="45.72" y="129.54" size="1.778" layer="95"/>
<pinref part="CMP1" gate="G$1" pin="OUT_10"/>
</segment>
</net>
<net name="RB_MUX_3" class="0">
<segment>
<wire x1="93.98" y1="127" x2="45.72" y2="127" width="0.1524" layer="91"/>
<label x="45.72" y="127" size="1.778" layer="95"/>
<pinref part="CMP1" gate="G$1" pin="OUT_11"/>
</segment>
</net>
<net name="RI_MUX_H" class="0">
<segment>
<wire x1="45.72" y1="139.7" x2="93.98" y2="139.7" width="0.1524" layer="91"/>
<label x="45.72" y="139.7" size="1.778" layer="95"/>
<pinref part="CMP1" gate="G$1" pin="OUT_6"/>
</segment>
</net>
<net name="RI_MUX_SP" class="0">
<segment>
<wire x1="93.98" y1="137.16" x2="45.72" y2="137.16" width="0.1524" layer="91"/>
<label x="45.72" y="137.16" size="1.778" layer="95"/>
<pinref part="CMP1" gate="G$1" pin="OUT_7"/>
</segment>
</net>
<net name="RI_MUX_2" class="0">
<segment>
<wire x1="45.72" y1="144.78" x2="93.98" y2="144.78" width="0.1524" layer="91"/>
<label x="45.72" y="144.78" size="1.778" layer="95"/>
<pinref part="CMP1" gate="G$1" pin="OUT_4"/>
</segment>
</net>
<net name="RI_MUX_3" class="0">
<segment>
<wire x1="93.98" y1="142.24" x2="45.72" y2="142.24" width="0.1524" layer="91"/>
<label x="45.72" y="142.24" size="1.778" layer="95"/>
<pinref part="CMP1" gate="G$1" pin="OUT_5"/>
</segment>
</net>
<net name="RAC_MUX_2" class="0">
<segment>
<wire x1="45.72" y1="119.38" x2="93.98" y2="119.38" width="0.1524" layer="91"/>
<label x="45.72" y="119.38" size="1.778" layer="95"/>
<pinref part="CMP1" gate="G$1" pin="OUT_14"/>
</segment>
</net>
<net name="MAIN_RN_INPUT_MUX_SXT" class="0">
<segment>
<wire x1="45.72" y1="147.32" x2="93.98" y2="147.32" width="0.1524" layer="91"/>
<label x="45.72" y="147.32" size="1.778" layer="95"/>
<pinref part="CMP1" gate="G$1" pin="OUT_3"/>
</segment>
</net>
<net name="MAIN_RN_INPUT_MUX_ALU" class="0">
<segment>
<wire x1="93.98" y1="154.94" x2="45.72" y2="154.94" width="0.1524" layer="91"/>
<label x="45.72" y="154.94" size="1.778" layer="95"/>
<pinref part="CMP1" gate="G$1" pin="OUT_0"/>
</segment>
</net>
<net name="MAIN_RN_INPUT_MUX_0XT_READ" class="0">
<segment>
<wire x1="45.72" y1="152.4" x2="91.44" y2="152.4" width="0.1524" layer="91"/>
<label x="45.72" y="152.4" size="1.778" layer="95"/>
<pinref part="CMP1" gate="G$1" pin="OUT_1"/>
</segment>
</net>
<net name="MAIN_RN_INPUT_MUX_SHIFT_RAC" class="0">
<segment>
<wire x1="93.98" y1="149.86" x2="45.72" y2="149.86" width="0.1524" layer="91"/>
<label x="45.72" y="149.86" size="1.778" layer="95"/>
<pinref part="CMP1" gate="G$1" pin="OUT_2"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="FRAME1" gate="G$1" x="0" y="0"/>
<instance part="CMP6" gate="G$1" x="50.8" y="60.96"/>
<instance part="CMP7" gate="G$1" x="50.8" y="45.72"/>
<instance part="CMP8" gate="G$1" x="48.26" y="165.1"/>
<instance part="CMP9" gate="G$1" x="48.26" y="137.16"/>
<instance part="CMP64" gate="G$1" x="50.8" y="25.4"/>
<instance part="CMP2" gate="G$1" x="50.8" y="111.76"/>
<instance part="CMP3" gate="G$1" x="50.8" y="83.82"/>
</instances>
<busses>
</busses>
<nets>
<net name="BUS_R0" class="0">
<segment>
<wire x1="25.4" y1="165.1" x2="38.1" y2="165.1" width="0.1524" layer="91"/>
<label x="25.4" y="165.1" size="1.778" layer="95"/>
<pinref part="CMP8" gate="G$1" pin="IN"/>
</segment>
</net>
<net name="BUS_R1" class="0">
<segment>
<wire x1="25.4" y1="137.16" x2="38.1" y2="137.16" width="0.1524" layer="91"/>
<label x="25.4" y="137.16" size="1.778" layer="95"/>
<pinref part="CMP9" gate="G$1" pin="IN"/>
</segment>
</net>
<net name="BUS_R2" class="0">
<segment>
<pinref part="CMP2" gate="G$1" pin="SRC"/>
<wire x1="38.1" y1="111.76" x2="17.78" y2="111.76" width="0.1524" layer="91"/>
<label x="17.78" y="111.76" size="1.778" layer="95"/>
</segment>
</net>
<net name="BUS_R3" class="0">
<segment>
<pinref part="CMP3" gate="G$1" pin="SRC"/>
<wire x1="38.1" y1="83.82" x2="17.78" y2="83.82" width="0.1524" layer="91"/>
<label x="17.78" y="83.82" size="1.778" layer="95"/>
</segment>
</net>
<net name="BUS_H" class="0">
<segment>
<pinref part="CMP6" gate="G$1" pin="OUT"/>
<wire x1="63.5" y1="60.96" x2="93.98" y2="60.96" width="0.1524" layer="91"/>
<label x="66.04" y="60.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="BUS_SP" class="0">
<segment>
<pinref part="CMP7" gate="G$1" pin="OUT"/>
<wire x1="63.5" y1="45.72" x2="93.98" y2="45.72" width="0.1524" layer="91"/>
<label x="66.04" y="45.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="R0_B" class="0">
<segment>
<pinref part="CMP8" gate="G$1" pin="B"/>
<wire x1="68.58" y1="162.56" x2="91.44" y2="162.56" width="0.1524" layer="91"/>
<label x="71.12" y="162.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="R2_A" class="0">
<segment>
<pinref part="CMP2" gate="G$1" pin="1"/>
<wire x1="66.04" y1="119.38" x2="86.36" y2="119.38" width="0.1524" layer="91"/>
<label x="66.04" y="119.38" size="1.778" layer="95"/>
</segment>
</net>
<net name="R3_A" class="0">
<segment>
<pinref part="CMP3" gate="G$1" pin="1"/>
<wire x1="66.04" y1="91.44" x2="86.36" y2="91.44" width="0.1524" layer="91"/>
<label x="66.04" y="91.44" size="1.778" layer="95"/>
</segment>
</net>
<net name="R1_B" class="0">
<segment>
<pinref part="CMP9" gate="G$1" pin="B"/>
<wire x1="68.58" y1="134.62" x2="91.44" y2="134.62" width="0.1524" layer="91"/>
<label x="68.58" y="134.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="R0_A" class="0">
<segment>
<pinref part="CMP8" gate="G$1" pin="A"/>
<wire x1="68.58" y1="167.64" x2="91.44" y2="167.64" width="0.1524" layer="91"/>
<label x="71.12" y="167.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="R1_A" class="0">
<segment>
<pinref part="CMP9" gate="G$1" pin="A"/>
<wire x1="68.58" y1="139.7" x2="91.44" y2="139.7" width="0.1524" layer="91"/>
<label x="68.58" y="139.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="R2_B" class="0">
<segment>
<pinref part="CMP2" gate="G$1" pin="2"/>
<wire x1="66.04" y1="114.3" x2="86.36" y2="114.3" width="0.1524" layer="91"/>
<label x="66.04" y="114.3" size="1.778" layer="95"/>
</segment>
</net>
<net name="R2_C" class="0">
<segment>
<pinref part="CMP2" gate="G$1" pin="3"/>
<wire x1="86.36" y1="109.22" x2="66.04" y2="109.22" width="0.1524" layer="91"/>
<label x="66.04" y="109.22" size="1.778" layer="95"/>
</segment>
</net>
<net name="R3_B" class="0">
<segment>
<pinref part="CMP3" gate="G$1" pin="2"/>
<wire x1="86.36" y1="86.36" x2="66.04" y2="86.36" width="0.1524" layer="91"/>
<label x="66.04" y="86.36" size="1.778" layer="95"/>
</segment>
</net>
<net name="R3_C" class="0">
<segment>
<pinref part="CMP3" gate="G$1" pin="3"/>
<wire x1="66.04" y1="81.28" x2="86.36" y2="81.28" width="0.1524" layer="91"/>
<label x="66.04" y="81.28" size="1.778" layer="95"/>
</segment>
</net>
<net name="BUS_ALU1_OUTPUT" class="0">
<segment>
<pinref part="CMP64" gate="G$1" pin="OUT"/>
<wire x1="63.5" y1="25.4" x2="88.9" y2="25.4" width="0.1524" layer="91"/>
<label x="68.58" y="25.4" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="FRAME7" gate="G$1" x="0" y="0"/>
<instance part="CMP60" gate="G$1" x="83.82" y="45.72"/>
<instance part="CMP62" gate="G$1" x="215.9" y="137.16"/>
<instance part="CMP65" gate="G$1" x="129.54" y="142.24"/>
<instance part="CMP66" gate="G$1" x="139.7" y="86.36"/>
<instance part="CMP67" gate="G$1" x="73.66" y="91.44"/>
<instance part="CMP17" gate="G$1" x="99.06" y="116.84"/>
<instance part="CMP21" gate="G$1" x="55.88" y="142.24"/>
</instances>
<busses>
<bus name="BUS_RA_[0..15]">
<segment>
<wire x1="170.18" y1="165.1" x2="177.8" y2="165.1" width="0.762" layer="92"/>
<wire x1="177.8" y1="165.1" x2="180.34" y2="162.56" width="0.762" layer="92"/>
<wire x1="180.34" y1="162.56" x2="180.34" y2="139.7" width="0.762" layer="92"/>
<label x="170.18" y="165.1" size="1.778" layer="95"/>
</segment>
</bus>
<bus name="RD_[0..15]">
<segment>
<wire x1="48.26" y1="45.72" x2="48.26" y2="25.4" width="0.762" layer="92"/>
<wire x1="48.26" y1="25.4" x2="45.72" y2="22.86" width="0.762" layer="92"/>
<wire x1="45.72" y1="22.86" x2="27.94" y2="22.86" width="0.762" layer="92"/>
<label x="27.94" y="20.32" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="152.4" y1="111.76" x2="165.1" y2="111.76" width="0.762" layer="92"/>
<wire x1="165.1" y1="111.76" x2="167.64" y2="109.22" width="0.762" layer="92"/>
<wire x1="167.64" y1="109.22" x2="167.64" y2="68.58" width="0.762" layer="92"/>
<label x="152.4" y="111.76" size="1.778" layer="95"/>
</segment>
</bus>
<bus name="RA_[0..15]">
<segment>
<wire x1="38.1" y1="73.66" x2="45.72" y2="73.66" width="0.762" layer="92"/>
<wire x1="45.72" y1="73.66" x2="48.26" y2="71.12" width="0.762" layer="92"/>
<wire x1="48.26" y1="71.12" x2="48.26" y2="48.26" width="0.762" layer="92"/>
<label x="38.1" y="73.66" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="142.24" y1="170.18" x2="152.4" y2="170.18" width="0.762" layer="92"/>
<wire x1="152.4" y1="170.18" x2="157.48" y2="165.1" width="0.762" layer="92"/>
<wire x1="157.48" y1="165.1" x2="157.48" y2="124.46" width="0.762" layer="92"/>
<label x="142.24" y="170.18" size="1.778" layer="95"/>
</segment>
</bus>
</busses>
<nets>
<net name="READ_DATA_RA" class="0">
<segment>
<pinref part="CMP60" gate="G$1" pin="OUT"/>
<wire x1="96.52" y1="45.72" x2="121.92" y2="45.72" width="0.1524" layer="91"/>
<label x="99.06" y="45.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="SXT_RA" class="0">
<segment>
<pinref part="CMP62" gate="G$1" pin="OUT"/>
<wire x1="228.6" y1="137.16" x2="254" y2="137.16" width="0.1524" layer="91"/>
<label x="231.14" y="137.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="RD_0" class="0">
<segment>
<pinref part="CMP60" gate="G$1" pin="IN_8"/>
<wire x1="48.26" y1="45.72" x2="71.12" y2="45.72" width="0.1524" layer="91"/>
<label x="50.8" y="45.72" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CMP66" gate="G$1" pin="OUT_0"/>
<wire x1="167.64" y1="68.58" x2="154.94" y2="68.58" width="0.1524" layer="91"/>
<label x="157.48" y="68.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="RD_1" class="0">
<segment>
<pinref part="CMP60" gate="G$1" pin="IN_9"/>
<wire x1="71.12" y1="43.18" x2="48.26" y2="43.18" width="0.1524" layer="91"/>
<label x="50.8" y="43.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CMP66" gate="G$1" pin="OUT_1"/>
<wire x1="154.94" y1="71.12" x2="167.64" y2="71.12" width="0.1524" layer="91"/>
<label x="157.48" y="71.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="RD_2" class="0">
<segment>
<pinref part="CMP60" gate="G$1" pin="IN_10"/>
<wire x1="48.26" y1="40.64" x2="71.12" y2="40.64" width="0.1524" layer="91"/>
<label x="50.8" y="40.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CMP66" gate="G$1" pin="OUT_2"/>
<wire x1="167.64" y1="73.66" x2="154.94" y2="73.66" width="0.1524" layer="91"/>
<label x="157.48" y="73.66" size="1.778" layer="95"/>
</segment>
</net>
<net name="RD_3" class="0">
<segment>
<pinref part="CMP60" gate="G$1" pin="IN_11"/>
<wire x1="71.12" y1="38.1" x2="48.26" y2="38.1" width="0.1524" layer="91"/>
<label x="50.8" y="38.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CMP66" gate="G$1" pin="OUT_3"/>
<wire x1="154.94" y1="76.2" x2="167.64" y2="76.2" width="0.1524" layer="91"/>
<label x="157.48" y="76.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="RD_4" class="0">
<segment>
<pinref part="CMP60" gate="G$1" pin="IN_12"/>
<wire x1="48.26" y1="35.56" x2="71.12" y2="35.56" width="0.1524" layer="91"/>
<label x="50.8" y="35.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CMP66" gate="G$1" pin="OUT_4"/>
<wire x1="167.64" y1="78.74" x2="154.94" y2="78.74" width="0.1524" layer="91"/>
<label x="157.48" y="78.74" size="1.778" layer="95"/>
</segment>
</net>
<net name="RD_5" class="0">
<segment>
<pinref part="CMP60" gate="G$1" pin="IN_13"/>
<wire x1="71.12" y1="33.02" x2="48.26" y2="33.02" width="0.1524" layer="91"/>
<label x="50.8" y="33.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CMP66" gate="G$1" pin="OUT_5"/>
<wire x1="154.94" y1="81.28" x2="167.64" y2="81.28" width="0.1524" layer="91"/>
<label x="157.48" y="81.28" size="1.778" layer="95"/>
</segment>
</net>
<net name="RD_6" class="0">
<segment>
<pinref part="CMP60" gate="G$1" pin="IN_14"/>
<wire x1="48.26" y1="30.48" x2="71.12" y2="30.48" width="0.1524" layer="91"/>
<label x="50.8" y="30.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CMP66" gate="G$1" pin="OUT_6"/>
<wire x1="167.64" y1="83.82" x2="154.94" y2="83.82" width="0.1524" layer="91"/>
<label x="157.48" y="83.82" size="1.778" layer="95"/>
</segment>
</net>
<net name="RD_7" class="0">
<segment>
<pinref part="CMP60" gate="G$1" pin="IN_15"/>
<wire x1="71.12" y1="27.94" x2="48.26" y2="27.94" width="0.1524" layer="91"/>
<label x="50.8" y="27.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CMP66" gate="G$1" pin="OUT_7"/>
<wire x1="154.94" y1="86.36" x2="167.64" y2="86.36" width="0.1524" layer="91"/>
<label x="157.48" y="86.36" size="1.778" layer="95"/>
</segment>
</net>
<net name="RA_0" class="0">
<segment>
<pinref part="CMP62" gate="G$1" pin="IN_0"/>
<wire x1="180.34" y1="157.48" x2="203.2" y2="157.48" width="0.1524" layer="91"/>
<label x="182.88" y="157.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CMP65" gate="G$1" pin="OUT_0"/>
<wire x1="157.48" y1="124.46" x2="144.78" y2="124.46" width="0.1524" layer="91"/>
<label x="144.78" y="124.46" size="1.778" layer="95"/>
</segment>
</net>
<net name="RA_1" class="0">
<segment>
<pinref part="CMP62" gate="G$1" pin="IN_1"/>
<wire x1="203.2" y1="154.94" x2="180.34" y2="154.94" width="0.1524" layer="91"/>
<label x="182.88" y="154.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CMP65" gate="G$1" pin="OUT_1"/>
<wire x1="157.48" y1="127" x2="144.78" y2="127" width="0.1524" layer="91"/>
<label x="144.78" y="127" size="1.778" layer="95"/>
</segment>
</net>
<net name="RA_2" class="0">
<segment>
<pinref part="CMP62" gate="G$1" pin="IN_2"/>
<wire x1="180.34" y1="152.4" x2="203.2" y2="152.4" width="0.1524" layer="91"/>
<label x="182.88" y="152.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CMP65" gate="G$1" pin="OUT_2"/>
<wire x1="157.48" y1="129.54" x2="144.78" y2="129.54" width="0.1524" layer="91"/>
<label x="144.78" y="129.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="RA_3" class="0">
<segment>
<pinref part="CMP62" gate="G$1" pin="IN_3"/>
<wire x1="203.2" y1="149.86" x2="180.34" y2="149.86" width="0.1524" layer="91"/>
<label x="182.88" y="149.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CMP65" gate="G$1" pin="OUT_3"/>
<wire x1="144.78" y1="132.08" x2="157.48" y2="132.08" width="0.1524" layer="91"/>
<label x="144.78" y="132.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="RA_4" class="0">
<segment>
<pinref part="CMP62" gate="G$1" pin="IN_4"/>
<wire x1="180.34" y1="147.32" x2="203.2" y2="147.32" width="0.1524" layer="91"/>
<label x="182.88" y="147.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CMP65" gate="G$1" pin="OUT_4"/>
<wire x1="157.48" y1="134.62" x2="144.78" y2="134.62" width="0.1524" layer="91"/>
<label x="144.78" y="134.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="RA_5" class="0">
<segment>
<pinref part="CMP62" gate="G$1" pin="IN_5"/>
<wire x1="203.2" y1="144.78" x2="180.34" y2="144.78" width="0.1524" layer="91"/>
<label x="182.88" y="144.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CMP65" gate="G$1" pin="OUT_5"/>
<wire x1="144.78" y1="137.16" x2="157.48" y2="137.16" width="0.1524" layer="91"/>
<label x="144.78" y="137.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="RA_6" class="0">
<segment>
<pinref part="CMP62" gate="G$1" pin="IN_6"/>
<wire x1="180.34" y1="142.24" x2="203.2" y2="142.24" width="0.1524" layer="91"/>
<label x="182.88" y="142.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CMP65" gate="G$1" pin="OUT_6"/>
<wire x1="157.48" y1="139.7" x2="144.78" y2="139.7" width="0.1524" layer="91"/>
<label x="144.78" y="139.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="RA_7" class="0">
<segment>
<pinref part="CMP65" gate="G$1" pin="OUT_7"/>
<wire x1="144.78" y1="142.24" x2="157.48" y2="142.24" width="0.1524" layer="91"/>
<label x="144.78" y="142.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CMP62" gate="G$1" pin="IN_15"/>
<wire x1="195.58" y1="137.16" x2="195.58" y2="134.62" width="0.1524" layer="91"/>
<wire x1="195.58" y1="134.62" x2="195.58" y2="132.08" width="0.1524" layer="91"/>
<wire x1="195.58" y1="132.08" x2="195.58" y2="129.54" width="0.1524" layer="91"/>
<wire x1="195.58" y1="129.54" x2="195.58" y2="127" width="0.1524" layer="91"/>
<wire x1="195.58" y1="127" x2="195.58" y2="124.46" width="0.1524" layer="91"/>
<wire x1="195.58" y1="124.46" x2="195.58" y2="121.92" width="0.1524" layer="91"/>
<wire x1="195.58" y1="121.92" x2="195.58" y2="119.38" width="0.1524" layer="91"/>
<wire x1="195.58" y1="119.38" x2="203.2" y2="119.38" width="0.1524" layer="91"/>
<pinref part="CMP62" gate="G$1" pin="IN_14"/>
<wire x1="203.2" y1="121.92" x2="195.58" y2="121.92" width="0.1524" layer="91"/>
<junction x="195.58" y="121.92"/>
<pinref part="CMP62" gate="G$1" pin="IN_13"/>
<wire x1="195.58" y1="124.46" x2="203.2" y2="124.46" width="0.1524" layer="91"/>
<junction x="195.58" y="124.46"/>
<pinref part="CMP62" gate="G$1" pin="IN_12"/>
<wire x1="203.2" y1="127" x2="195.58" y2="127" width="0.1524" layer="91"/>
<junction x="195.58" y="127"/>
<pinref part="CMP62" gate="G$1" pin="IN_11"/>
<wire x1="195.58" y1="129.54" x2="203.2" y2="129.54" width="0.1524" layer="91"/>
<junction x="195.58" y="129.54"/>
<pinref part="CMP62" gate="G$1" pin="IN_10"/>
<wire x1="203.2" y1="132.08" x2="195.58" y2="132.08" width="0.1524" layer="91"/>
<junction x="195.58" y="132.08"/>
<pinref part="CMP62" gate="G$1" pin="IN_9"/>
<wire x1="195.58" y1="134.62" x2="203.2" y2="134.62" width="0.1524" layer="91"/>
<junction x="195.58" y="134.62"/>
<pinref part="CMP62" gate="G$1" pin="IN_8"/>
<wire x1="203.2" y1="137.16" x2="195.58" y2="137.16" width="0.1524" layer="91"/>
<pinref part="CMP62" gate="G$1" pin="IN_7"/>
<wire x1="203.2" y1="139.7" x2="195.58" y2="139.7" width="0.1524" layer="91"/>
<label x="182.88" y="139.7" size="1.778" layer="95"/>
<wire x1="195.58" y1="139.7" x2="180.34" y2="139.7" width="0.1524" layer="91"/>
<wire x1="195.58" y1="137.16" x2="195.58" y2="139.7" width="0.1524" layer="91"/>
<junction x="195.58" y="137.16"/>
<junction x="195.58" y="139.7"/>
</segment>
</net>
<net name="BUS_0XT_READ_DATA_A" class="0">
<segment>
<wire x1="93.98" y1="88.9" x2="121.92" y2="88.9" width="0.1524" layer="91"/>
<label x="96.52" y="88.9" size="1.778" layer="95"/>
<pinref part="CMP66" gate="G$1" pin="INPUT"/>
<pinref part="CMP67" gate="G$1" pin="B"/>
</segment>
</net>
<net name="RA_8" class="0">
<segment>
<pinref part="CMP65" gate="G$1" pin="OUT_8"/>
<wire x1="157.48" y1="144.78" x2="144.78" y2="144.78" width="0.1524" layer="91"/>
<label x="144.78" y="144.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CMP60" gate="G$1" pin="IN_0"/>
<wire x1="48.26" y1="66.04" x2="71.12" y2="66.04" width="0.1524" layer="91"/>
<label x="50.8" y="66.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="RA_9" class="0">
<segment>
<pinref part="CMP65" gate="G$1" pin="OUT_9"/>
<wire x1="144.78" y1="147.32" x2="157.48" y2="147.32" width="0.1524" layer="91"/>
<label x="144.78" y="147.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CMP60" gate="G$1" pin="IN_1"/>
<wire x1="71.12" y1="63.5" x2="48.26" y2="63.5" width="0.1524" layer="91"/>
<label x="50.8" y="63.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="RA_10" class="0">
<segment>
<pinref part="CMP65" gate="G$1" pin="OUT_10"/>
<wire x1="157.48" y1="149.86" x2="144.78" y2="149.86" width="0.1524" layer="91"/>
<label x="144.78" y="149.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CMP60" gate="G$1" pin="IN_2"/>
<wire x1="48.26" y1="60.96" x2="71.12" y2="60.96" width="0.1524" layer="91"/>
<label x="50.8" y="60.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="RA_11" class="0">
<segment>
<pinref part="CMP65" gate="G$1" pin="OUT_11"/>
<wire x1="144.78" y1="152.4" x2="157.48" y2="152.4" width="0.1524" layer="91"/>
<label x="144.78" y="152.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CMP60" gate="G$1" pin="IN_3"/>
<wire x1="71.12" y1="58.42" x2="48.26" y2="58.42" width="0.1524" layer="91"/>
<label x="50.8" y="58.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="RA_12" class="0">
<segment>
<pinref part="CMP65" gate="G$1" pin="OUT_12"/>
<wire x1="157.48" y1="154.94" x2="144.78" y2="154.94" width="0.1524" layer="91"/>
<label x="144.78" y="154.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CMP60" gate="G$1" pin="IN_4"/>
<wire x1="48.26" y1="55.88" x2="71.12" y2="55.88" width="0.1524" layer="91"/>
<label x="50.8" y="55.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="RA_13" class="0">
<segment>
<pinref part="CMP65" gate="G$1" pin="OUT_13"/>
<wire x1="144.78" y1="157.48" x2="157.48" y2="157.48" width="0.1524" layer="91"/>
<label x="144.78" y="157.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CMP60" gate="G$1" pin="IN_5"/>
<wire x1="71.12" y1="53.34" x2="48.26" y2="53.34" width="0.1524" layer="91"/>
<label x="50.8" y="53.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="RA_14" class="0">
<segment>
<pinref part="CMP65" gate="G$1" pin="OUT_14"/>
<wire x1="157.48" y1="160.02" x2="144.78" y2="160.02" width="0.1524" layer="91"/>
<label x="144.78" y="160.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CMP60" gate="G$1" pin="IN_6"/>
<wire x1="48.26" y1="50.8" x2="71.12" y2="50.8" width="0.1524" layer="91"/>
<label x="50.8" y="50.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="RA_15" class="0">
<segment>
<pinref part="CMP65" gate="G$1" pin="OUT_15"/>
<wire x1="144.78" y1="162.56" x2="157.48" y2="162.56" width="0.1524" layer="91"/>
<label x="144.78" y="162.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CMP60" gate="G$1" pin="IN_7"/>
<wire x1="71.12" y1="48.26" x2="48.26" y2="48.26" width="0.1524" layer="91"/>
<label x="50.8" y="48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="RD_8" class="0">
<segment>
<pinref part="CMP66" gate="G$1" pin="OUT_8"/>
<wire x1="167.64" y1="88.9" x2="154.94" y2="88.9" width="0.1524" layer="91"/>
<label x="157.48" y="88.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="RD_9" class="0">
<segment>
<pinref part="CMP66" gate="G$1" pin="OUT_9"/>
<wire x1="154.94" y1="91.44" x2="167.64" y2="91.44" width="0.1524" layer="91"/>
<label x="157.48" y="91.44" size="1.778" layer="95"/>
</segment>
</net>
<net name="RD_10" class="0">
<segment>
<pinref part="CMP66" gate="G$1" pin="OUT_10"/>
<wire x1="167.64" y1="93.98" x2="154.94" y2="93.98" width="0.1524" layer="91"/>
<label x="157.48" y="93.98" size="1.778" layer="95"/>
</segment>
</net>
<net name="RD_11" class="0">
<segment>
<pinref part="CMP66" gate="G$1" pin="OUT_11"/>
<wire x1="154.94" y1="96.52" x2="167.64" y2="96.52" width="0.1524" layer="91"/>
<label x="157.48" y="96.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="RD_12" class="0">
<segment>
<pinref part="CMP66" gate="G$1" pin="OUT_12"/>
<wire x1="167.64" y1="99.06" x2="154.94" y2="99.06" width="0.1524" layer="91"/>
<label x="157.48" y="99.06" size="1.778" layer="95"/>
</segment>
</net>
<net name="RD_13" class="0">
<segment>
<pinref part="CMP66" gate="G$1" pin="OUT_13"/>
<wire x1="154.94" y1="101.6" x2="167.64" y2="101.6" width="0.1524" layer="91"/>
<label x="157.48" y="101.6" size="1.778" layer="95"/>
</segment>
</net>
<net name="RD_14" class="0">
<segment>
<pinref part="CMP66" gate="G$1" pin="OUT_14"/>
<wire x1="167.64" y1="104.14" x2="154.94" y2="104.14" width="0.1524" layer="91"/>
<label x="157.48" y="104.14" size="1.778" layer="95"/>
</segment>
</net>
<net name="RD_15" class="0">
<segment>
<pinref part="CMP66" gate="G$1" pin="OUT_15"/>
<wire x1="154.94" y1="106.68" x2="167.64" y2="106.68" width="0.1524" layer="91"/>
<label x="157.48" y="106.68" size="1.778" layer="95"/>
</segment>
</net>
<net name="BUS_0XT_READ_DATA_B" class="0">
<segment>
<pinref part="CMP67" gate="G$1" pin="A"/>
<wire x1="93.98" y1="93.98" x2="116.84" y2="93.98" width="0.1524" layer="91"/>
<label x="96.52" y="93.98" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="CMP67" gate="G$1" pin="IN"/>
<wire x1="53.34" y1="91.44" x2="63.5" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="BUS_RA" class="0">
<segment>
<label x="7.62" y="142.24" size="1.778" layer="95"/>
<pinref part="CMP21" gate="G$1" pin="IN"/>
<wire x1="2.54" y1="142.24" x2="45.72" y2="142.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="CMP21" gate="G$1" pin="A"/>
<pinref part="CMP65" gate="G$1" pin="INPUT"/>
<wire x1="76.2" y1="144.78" x2="111.76" y2="144.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="CMP21" gate="G$1" pin="B"/>
<wire x1="76.2" y1="139.7" x2="81.28" y2="139.7" width="0.1524" layer="91"/>
<wire x1="81.28" y1="139.7" x2="81.28" y2="116.84" width="0.1524" layer="91"/>
<pinref part="CMP17" gate="G$1" pin="IN"/>
<wire x1="81.28" y1="116.84" x2="86.36" y2="116.84" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="FRAME2" gate="G$1" x="0" y="0"/>
<instance part="CMP14" gate="G$1" x="83.82" y="149.86"/>
<instance part="CMP15" gate="G$1" x="83.82" y="114.3"/>
<instance part="CMP16" gate="G$1" x="83.82" y="78.74"/>
<instance part="CMP19" gate="G$1" x="139.7" y="114.3"/>
<instance part="CMP20" gate="G$1" x="139.7" y="78.74"/>
<instance part="CMP69" gate="G$1" x="83.82" y="40.64"/>
<instance part="CMP18" gate="G$1" x="139.7" y="40.64"/>
</instances>
<busses>
</busses>
<nets>
<net name="BUS_RA" class="0">
<segment>
<pinref part="CMP14" gate="G$1" pin="OUTPUT"/>
<wire x1="96.52" y1="149.86" x2="127" y2="149.86" width="0.1524" layer="91"/>
<label x="99.06" y="149.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="BUS_RB" class="0">
<segment>
<pinref part="CMP15" gate="G$1" pin="OUTPUT"/>
<pinref part="CMP19" gate="G$1" pin="IN"/>
<wire x1="96.52" y1="114.3" x2="127" y2="114.3" width="0.1524" layer="91"/>
<label x="99.06" y="114.3" size="1.778" layer="95"/>
</segment>
</net>
<net name="BUS_RI" class="0">
<segment>
<pinref part="CMP16" gate="G$1" pin="OUTPUT"/>
<pinref part="CMP20" gate="G$1" pin="IN"/>
<wire x1="96.52" y1="78.74" x2="127" y2="78.74" width="0.1524" layer="91"/>
<label x="101.6" y="78.74" size="1.778" layer="95"/>
</segment>
</net>
<net name="R0_A" class="0">
<segment>
<pinref part="CMP14" gate="G$1" pin="PORT3"/>
<wire x1="68.58" y1="160.02" x2="33.02" y2="160.02" width="0.1524" layer="91"/>
<label x="35.56" y="160.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="R1_A" class="0">
<segment>
<pinref part="CMP14" gate="G$1" pin="PORT2"/>
<wire x1="33.02" y1="157.48" x2="68.58" y2="157.48" width="0.1524" layer="91"/>
<label x="35.56" y="157.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="RAC_MUX_0" class="0">
<segment>
<pinref part="CMP14" gate="G$1" pin="EN3"/>
<wire x1="33.02" y1="147.32" x2="68.58" y2="147.32" width="0.1524" layer="91"/>
<label x="35.56" y="147.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="RAC_MUX_1" class="0">
<segment>
<pinref part="CMP14" gate="G$1" pin="EN2"/>
<wire x1="68.58" y1="144.78" x2="33.02" y2="144.78" width="0.1524" layer="91"/>
<label x="35.56" y="144.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="RB_MUX_1" class="0">
<segment>
<pinref part="CMP15" gate="G$1" pin="EN2"/>
<wire x1="35.56" y1="109.22" x2="68.58" y2="109.22" width="0.1524" layer="91"/>
<label x="35.56" y="109.22" size="1.778" layer="95"/>
</segment>
</net>
<net name="RB_MUX_0" class="0">
<segment>
<pinref part="CMP15" gate="G$1" pin="EN3"/>
<wire x1="68.58" y1="111.76" x2="35.56" y2="111.76" width="0.1524" layer="91"/>
<label x="35.56" y="111.76" size="1.778" layer="95"/>
</segment>
</net>
<net name="R2_C" class="0">
<segment>
<pinref part="CMP16" gate="G$1" pin="PORT3"/>
<wire x1="68.58" y1="88.9" x2="35.56" y2="88.9" width="0.1524" layer="91"/>
<label x="35.56" y="88.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="R3_C" class="0">
<segment>
<pinref part="CMP16" gate="G$1" pin="PORT2"/>
<wire x1="35.56" y1="86.36" x2="68.58" y2="86.36" width="0.1524" layer="91"/>
<label x="35.56" y="86.36" size="1.778" layer="95"/>
</segment>
</net>
<net name="RI_MUX_3" class="0">
<segment>
<pinref part="CMP16" gate="G$1" pin="EN2"/>
<wire x1="35.56" y1="73.66" x2="68.58" y2="73.66" width="0.1524" layer="91"/>
<label x="35.56" y="73.66" size="1.778" layer="95"/>
</segment>
</net>
<net name="RI_MUX_2" class="0">
<segment>
<pinref part="CMP16" gate="G$1" pin="EN3"/>
<wire x1="68.58" y1="76.2" x2="35.56" y2="76.2" width="0.1524" layer="91"/>
<label x="35.56" y="76.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="R1_B" class="0">
<segment>
<pinref part="CMP15" gate="G$1" pin="PORT2"/>
<wire x1="68.58" y1="121.92" x2="35.56" y2="121.92" width="0.1524" layer="91"/>
<label x="35.56" y="121.92" size="1.778" layer="95"/>
</segment>
</net>
<net name="R0_B" class="0">
<segment>
<pinref part="CMP15" gate="G$1" pin="PORT3"/>
<wire x1="35.56" y1="124.46" x2="68.58" y2="124.46" width="0.1524" layer="91"/>
<label x="35.56" y="124.46" size="1.778" layer="95"/>
</segment>
</net>
<net name="SXT_RA" class="0">
<segment>
<pinref part="CMP69" gate="G$1" pin="PORT0"/>
<wire x1="22.86" y1="43.18" x2="68.58" y2="43.18" width="0.1524" layer="91"/>
<label x="22.86" y="43.18" size="1.778" layer="95"/>
</segment>
</net>
<net name="BUS_0XT_READ_DATA_B" class="0">
<segment>
<pinref part="CMP69" gate="G$1" pin="PORT2"/>
<wire x1="22.86" y1="48.26" x2="68.58" y2="48.26" width="0.1524" layer="91"/>
<label x="22.86" y="48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="MAIN_RN_INPUT_MUX_ALU" class="0">
<segment>
<pinref part="CMP69" gate="G$1" pin="EN3"/>
<wire x1="68.58" y1="38.1" x2="22.86" y2="38.1" width="0.1524" layer="91"/>
<label x="25.4" y="38.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="MAIN_RN_INPUT_MUX_0XT_READ" class="0">
<segment>
<pinref part="CMP69" gate="G$1" pin="EN2"/>
<wire x1="25.4" y1="35.56" x2="68.58" y2="35.56" width="0.1524" layer="91"/>
<label x="25.4" y="35.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="BUS_WN" class="0">
<segment>
<pinref part="CMP69" gate="G$1" pin="OUTPUT"/>
<pinref part="CMP18" gate="G$1" pin="IN"/>
<wire x1="96.52" y1="40.64" x2="127" y2="40.64" width="0.1524" layer="91"/>
<label x="101.6" y="40.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="BUS_ALU1_OUTPUT" class="0">
<segment>
<pinref part="CMP69" gate="G$1" pin="PORT3"/>
<wire x1="68.58" y1="50.8" x2="22.86" y2="50.8" width="0.1524" layer="91"/>
<label x="22.86" y="50.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="MAIN_RN_INPUT_MUX_SXT" class="0">
<segment>
<pinref part="CMP69" gate="G$1" pin="EN0"/>
<wire x1="25.4" y1="30.48" x2="68.58" y2="30.48" width="0.1524" layer="91"/>
<label x="25.4" y="30.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="READ_DATA_RA" class="0">
<segment>
<pinref part="CMP69" gate="G$1" pin="PORT1"/>
<wire x1="68.58" y1="45.72" x2="22.86" y2="45.72" width="0.1524" layer="91"/>
<label x="22.86" y="45.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="MAIN_RN_INPUT_MUX_SHIFT_RAC" class="0">
<segment>
<pinref part="CMP69" gate="G$1" pin="EN1"/>
<wire x1="68.58" y1="33.02" x2="25.4" y2="33.02" width="0.1524" layer="91"/>
<label x="25.4" y="33.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="R2_A" class="0">
<segment>
<pinref part="CMP14" gate="G$1" pin="PORT1"/>
<wire x1="68.58" y1="154.94" x2="33.02" y2="154.94" width="0.1524" layer="91"/>
<label x="35.56" y="154.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="R3_A" class="0">
<segment>
<pinref part="CMP14" gate="G$1" pin="PORT0"/>
<wire x1="68.58" y1="152.4" x2="33.02" y2="152.4" width="0.1524" layer="91"/>
<label x="35.56" y="152.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="RAC_MUX_2" class="0">
<segment>
<pinref part="CMP14" gate="G$1" pin="EN1"/>
<wire x1="33.02" y1="142.24" x2="68.58" y2="142.24" width="0.1524" layer="91"/>
<label x="35.56" y="142.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="RAC_MUX_3" class="0">
<segment>
<pinref part="CMP14" gate="G$1" pin="EN0"/>
<wire x1="68.58" y1="139.7" x2="33.02" y2="139.7" width="0.1524" layer="91"/>
<label x="35.56" y="139.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="R2_B" class="0">
<segment>
<pinref part="CMP15" gate="G$1" pin="PORT1"/>
<wire x1="35.56" y1="119.38" x2="68.58" y2="119.38" width="0.1524" layer="91"/>
<label x="35.56" y="119.38" size="1.778" layer="95"/>
</segment>
</net>
<net name="R3_B" class="0">
<segment>
<pinref part="CMP15" gate="G$1" pin="PORT0"/>
<wire x1="68.58" y1="116.84" x2="35.56" y2="116.84" width="0.1524" layer="91"/>
<label x="35.56" y="116.84" size="1.778" layer="95"/>
</segment>
</net>
<net name="RB_MUX_2" class="0">
<segment>
<pinref part="CMP15" gate="G$1" pin="EN1"/>
<wire x1="68.58" y1="106.68" x2="35.56" y2="106.68" width="0.1524" layer="91"/>
<label x="35.56" y="106.68" size="1.778" layer="95"/>
</segment>
</net>
<net name="RB_MUX_3" class="0">
<segment>
<pinref part="CMP15" gate="G$1" pin="EN0"/>
<wire x1="35.56" y1="104.14" x2="68.58" y2="104.14" width="0.1524" layer="91"/>
<label x="35.56" y="104.14" size="1.778" layer="95"/>
</segment>
</net>
<net name="RI_MUX_H" class="0">
<segment>
<pinref part="CMP16" gate="G$1" pin="EN1"/>
<wire x1="68.58" y1="71.12" x2="35.56" y2="71.12" width="0.1524" layer="91"/>
<label x="35.56" y="71.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="RI_MUX_SP" class="0">
<segment>
<pinref part="CMP16" gate="G$1" pin="EN0"/>
<wire x1="35.56" y1="68.58" x2="68.58" y2="68.58" width="0.1524" layer="91"/>
<label x="35.56" y="68.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="BUS_H" class="0">
<segment>
<pinref part="CMP16" gate="G$1" pin="PORT1"/>
<wire x1="68.58" y1="83.82" x2="35.56" y2="83.82" width="0.1524" layer="91"/>
<label x="35.56" y="83.82" size="1.778" layer="95"/>
</segment>
</net>
<net name="BUS_SP" class="0">
<segment>
<pinref part="CMP16" gate="G$1" pin="PORT0"/>
<wire x1="35.56" y1="81.28" x2="68.58" y2="81.28" width="0.1524" layer="91"/>
<label x="35.56" y="81.28" size="1.778" layer="95"/>
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
