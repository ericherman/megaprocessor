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
<package name="TEST_LOOP">
<pad name="P$1" x="0" y="0" drill="1.2" shape="square"/>
<text x="-1.27" y="1.27" size="1.27" layer="51" font="vector">&gt;NAME</text>
</package>
<package name="DIP40_P6">
<pad name="1" x="-7.62" y="24.13" drill="0.8" shape="square"/>
<pad name="2" x="-7.62" y="21.59" drill="0.8" shape="long"/>
<pad name="3" x="-7.62" y="19.05" drill="0.8" shape="long"/>
<pad name="4" x="-7.62" y="16.51" drill="0.8" shape="long"/>
<pad name="5" x="-7.62" y="13.97" drill="0.8" shape="long"/>
<pad name="6" x="-7.62" y="11.43" drill="0.8" shape="long"/>
<pad name="7" x="-7.62" y="8.89" drill="0.8" shape="long"/>
<pad name="8" x="-7.62" y="6.35" drill="0.8" shape="long"/>
<pad name="9" x="-7.62" y="3.81" drill="0.8" shape="long"/>
<pad name="10" x="-7.62" y="1.27" drill="0.8" shape="long"/>
<pad name="11" x="-7.62" y="-1.27" drill="0.8" shape="long"/>
<pad name="12" x="-7.62" y="-3.81" drill="0.8" shape="long"/>
<pad name="13" x="-7.62" y="-6.35" drill="0.8" shape="long"/>
<pad name="14" x="-7.62" y="-8.89" drill="0.8" shape="long"/>
<pad name="15" x="-7.62" y="-11.43" drill="0.8" shape="long"/>
<pad name="16" x="-7.62" y="-13.97" drill="0.8" shape="long"/>
<pad name="17" x="-7.62" y="-16.51" drill="0.8" shape="long"/>
<pad name="18" x="-7.62" y="-19.05" drill="0.8" shape="long"/>
<pad name="19" x="-7.62" y="-21.59" drill="0.8" shape="long"/>
<pad name="20" x="-7.62" y="-24.13" drill="0.8" shape="long"/>
<wire x1="-8.636" y1="-26.416" x2="-8.636" y2="26.416" width="0.1524" layer="39"/>
<wire x1="-8.636" y1="26.416" x2="8.636" y2="26.416" width="0.1524" layer="39"/>
<wire x1="8.636" y1="26.416" x2="8.636" y2="-26.416" width="0.1524" layer="39"/>
<wire x1="8.636" y1="-26.416" x2="-8.636" y2="-26.416" width="0.1524" layer="39"/>
<wire x1="-0.254" y1="26.162" x2="-7.366" y2="26.162" width="0.1524" layer="21"/>
<wire x1="-7.366" y1="26.162" x2="-7.366" y2="25.2222" width="0.1524" layer="21"/>
<wire x1="-7.366" y1="23.0378" x2="-7.366" y2="22.6314" width="0.1524" layer="21"/>
<wire x1="-7.366" y1="20.5486" x2="-7.366" y2="20.0914" width="0.1524" layer="21"/>
<wire x1="-7.366" y1="18.0086" x2="-7.366" y2="17.5514" width="0.1524" layer="21"/>
<wire x1="-7.366" y1="15.4686" x2="-7.366" y2="15.0114" width="0.1524" layer="21"/>
<wire x1="-7.366" y1="12.9286" x2="-7.366" y2="12.4714" width="0.1524" layer="21"/>
<wire x1="-7.366" y1="10.3886" x2="-7.366" y2="9.9314" width="0.1524" layer="21"/>
<wire x1="-7.366" y1="7.8486" x2="-7.366" y2="7.3914" width="0.1524" layer="21"/>
<wire x1="-7.366" y1="5.3086" x2="-7.366" y2="4.8514" width="0.1524" layer="21"/>
<wire x1="-7.366" y1="2.7686" x2="-7.366" y2="2.3114" width="0.1524" layer="21"/>
<text x="-8.2042" y="24.9936" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<wire x1="-7.366" y1="23.622" x2="-7.366" y2="24.638" width="0.1524" layer="51"/>
<wire x1="-7.366" y1="21.082" x2="-7.366" y2="22.098" width="0.1524" layer="51"/>
<wire x1="-7.366" y1="18.542" x2="-7.366" y2="19.558" width="0.1524" layer="51"/>
<wire x1="-7.366" y1="16.002" x2="-7.366" y2="17.018" width="0.1524" layer="51"/>
<wire x1="-7.366" y1="13.462" x2="-7.366" y2="14.478" width="0.1524" layer="51"/>
<wire x1="-7.366" y1="10.922" x2="-7.366" y2="11.938" width="0.1524" layer="51"/>
<wire x1="-7.366" y1="8.382" x2="-7.366" y2="9.398" width="0.1524" layer="51"/>
<wire x1="-7.366" y1="5.842" x2="-7.366" y2="6.858" width="0.1524" layer="51"/>
<wire x1="-7.366" y1="3.302" x2="-7.366" y2="4.318" width="0.1524" layer="51"/>
<wire x1="-7.366" y1="0.762" x2="-7.366" y2="1.778" width="0.1524" layer="51"/>
<wire x1="-7.366" y1="-26.162" x2="7.366" y2="-26.162" width="0.1524" layer="51"/>
<wire x1="7.366" y1="-26.162" x2="7.366" y2="26.162" width="0.1524" layer="51"/>
<wire x1="7.366" y1="26.162" x2="0.3048" y2="26.162" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="26.162" x2="-0.3048" y2="26.162" width="0.1524" layer="51"/>
<wire x1="-0.3048" y1="26.162" x2="-7.366" y2="26.162" width="0.1524" layer="51"/>
<wire x1="-7.366" y1="26.162" x2="-7.366" y2="-26.162" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="26.162" x2="-0.3048" y2="26.162" width="0.1524" layer="51" curve="-180"/>
<text x="-8.2042" y="24.9936" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<text x="-8.2296" y="27.559" size="2.0828" layer="25" font="vector" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-8.0772" y="-29.4132" size="2.0828" layer="27" font="vector" ratio="10" rot="SR0">&gt;VALUE</text>
<pad name="21" x="7.62" y="-24.13" drill="0.8" shape="long" rot="R180"/>
<pad name="22" x="7.62" y="-21.59" drill="0.8" shape="long" rot="R180"/>
<pad name="23" x="7.62" y="-19.05" drill="0.8" shape="long" rot="R180"/>
<pad name="24" x="7.62" y="-16.51" drill="0.8" shape="long" rot="R180"/>
<pad name="25" x="7.62" y="-13.97" drill="0.8" shape="long" rot="R180"/>
<pad name="26" x="7.62" y="-11.43" drill="0.8" shape="long" rot="R180"/>
<pad name="27" x="7.62" y="-8.89" drill="0.8" shape="long" rot="R180"/>
<pad name="28" x="7.62" y="-6.35" drill="0.8" shape="long" rot="R180"/>
<pad name="29" x="7.62" y="-3.81" drill="0.8" shape="long" rot="R180"/>
<pad name="30" x="7.62" y="-1.27" drill="0.8" shape="long" rot="R180"/>
<pad name="31" x="7.62" y="1.27" drill="0.8" shape="long" rot="R180"/>
<pad name="32" x="7.62" y="3.81" drill="0.8" shape="long" rot="R180"/>
<pad name="33" x="7.62" y="6.35" drill="0.8" shape="long" rot="R180"/>
<pad name="34" x="7.62" y="8.89" drill="0.8" shape="long" rot="R180"/>
<pad name="35" x="7.62" y="11.43" drill="0.8" shape="long" rot="R180"/>
<pad name="36" x="7.62" y="13.97" drill="0.8" shape="long" rot="R180"/>
<pad name="37" x="7.62" y="16.51" drill="0.8" shape="long" rot="R180"/>
<pad name="38" x="7.62" y="19.05" drill="0.8" shape="long" rot="R180"/>
<pad name="39" x="7.62" y="21.59" drill="0.8" shape="long" rot="R180"/>
<pad name="40" x="7.62" y="24.13" drill="0.8" shape="long" rot="R180"/>
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
<package name="SC15">
<wire x1="0.142" y1="46.754" x2="33.513" y2="46.754" width="0.1524" layer="51"/>
<wire x1="33.513" y1="0.261" x2="0.142" y2="0.261" width="0.1524" layer="51"/>
<wire x1="0.142" y1="46.754" x2="0.142" y2="0.261" width="0.1524" layer="51"/>
<wire x1="33.513" y1="0.261" x2="33.513" y2="46.754" width="0.1524" layer="51"/>
<wire x1="21.532" y1="11.0956" x2="20.9376" y2="10.5012" width="0.7314" layer="51"/>
<circle x="26.195" y="9.96" radius="1.125" width="0" layer="51"/>
<pad name="1" x="11.43" y="3.215" drill="0.8" shape="square" rot="R90"/>
<pad name="2" x="13.97" y="3.215" drill="0.8" shape="long" rot="R90"/>
<pad name="3" x="16.51" y="3.215" drill="0.8" shape="long" rot="R90"/>
<pad name="4" x="19.05" y="3.215" drill="0.8" shape="long" rot="R90"/>
<pad name="5" x="21.59" y="3.215" drill="0.8" shape="long" rot="R90"/>
<pad name="6" x="21.59" y="43.775" drill="0.8" shape="long" rot="R90"/>
<pad name="7" x="19.05" y="43.775" drill="0.8" shape="long" rot="R90"/>
<pad name="8" x="16.51" y="43.775" drill="0.8" shape="long" rot="R90"/>
<pad name="9" x="13.97" y="43.775" drill="0.8" shape="long" rot="R90"/>
<pad name="10" x="11.43" y="43.775" drill="0.8" shape="long" rot="R90"/>
<text x="12.065" y="46.99" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-0.635" y="16.51" size="1.27" layer="27" font="vector" ratio="10" rot="R90">&gt;VALUE</text>
<polygon width="0.7314" layer="51" spacing="2.286">
<vertex x="14.58" y="33.84"/>
<vertex x="14.895" y="35.64"/>
<vertex x="23.76" y="35.64"/>
<vertex x="23.535" y="33.84"/>
</polygon>
<polygon width="0.7314" layer="51" spacing="2.286">
<vertex x="23.0067" y="24.7599"/>
<vertex x="24.908" y="35.5579"/>
<vertex x="25.4646" y="35.5727" curve="-104.72574"/>
<vertex x="26.6009" y="34.0268"/>
<vertex x="24.705" y="23.76"/>
<vertex x="23.85" y="23.76"/>
</polygon>
<polygon width="0.7314" layer="51" spacing="2.286">
<vertex x="11.835" y="24.84"/>
<vertex x="13.725" y="35.64"/>
<vertex x="13.23" y="35.64" curve="77.707709"/>
<vertex x="11.61" y="34.335"/>
<vertex x="9.765" y="23.76"/>
<vertex x="10.8" y="23.76"/>
</polygon>
<polygon width="0.7314" layer="51" spacing="2.286">
<vertex x="11.655" y="22.905"/>
<vertex x="12.78" y="24.03"/>
<vertex x="22.005" y="24.03"/>
<vertex x="22.68" y="23.085"/>
<vertex x="21.87" y="22.23"/>
<vertex x="12.33" y="22.23"/>
</polygon>
<polygon width="0.7314" layer="51" spacing="2.286">
<vertex x="19.845" y="12.375"/>
<vertex x="19.53" y="10.575"/>
<vertex x="10.665" y="10.575"/>
<vertex x="10.89" y="12.375"/>
</polygon>
<polygon width="0.7314" layer="51" spacing="2.286">
<vertex x="11.2833" y="21.5451"/>
<vertex x="9.517" y="10.6571"/>
<vertex x="8.9604" y="10.6423" curve="-104.72574"/>
<vertex x="7.8241" y="12.1882"/>
<vertex x="9.585" y="22.545"/>
<vertex x="10.44" y="22.545"/>
</polygon>
<polygon width="0.7314" layer="51" spacing="2.286">
<vertex x="22.5" y="21.105"/>
<vertex x="20.7" y="10.575"/>
<vertex x="21.195" y="10.575" curve="77.707709"/>
<vertex x="22.815" y="11.88"/>
<vertex x="24.525" y="22.095"/>
<vertex x="23.49" y="22.095"/>
</polygon>
</package>
<package name="3P5M_HOLE">
<hole x="0" y="0" drill="3.556"/>
<circle x="0" y="0" radius="2.54" width="5.08" layer="39"/>
</package>
<package name="POLARISED_CAP_2P5_6P3MM">
<pad name="K" x="-1.27" y="0" drill="0.8"/>
<pad name="A" x="1.27" y="0" drill="0.8"/>
<circle x="0" y="0" radius="3.1496" width="0.127" layer="21"/>
<wire x1="1.27" y1="2.54" x2="1.27" y2="1.27" width="0.127" layer="21"/>
<wire x1="0.635" y1="1.905" x2="1.905" y2="1.905" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="TEST_LOOP">
<pin name="P$1" x="-5.08" y="0" visible="off" length="middle"/>
<circle x="2.54" y="0" radius="3.5921" width="0.254" layer="94"/>
<text x="0" y="5.08" size="1.27" layer="94">&gt;NAME</text>
<text x="0" y="-7.62" size="1.27" layer="94">&gt;VALUE</text>
</symbol>
<symbol name="MM5451">
<pin name="OUT1" x="20.32" y="48.26" length="middle" direction="out" rot="R180"/>
<pin name="OUT2" x="20.32" y="45.72" length="middle" direction="out" rot="R180"/>
<pin name="OUT3" x="20.32" y="43.18" length="middle" direction="out" rot="R180"/>
<pin name="OUT4" x="20.32" y="40.64" length="middle" direction="out" rot="R180"/>
<pin name="OUT5" x="20.32" y="38.1" length="middle" direction="out" rot="R180"/>
<pin name="OUT6" x="20.32" y="35.56" length="middle" direction="out" rot="R180"/>
<pin name="OUT7" x="20.32" y="33.02" length="middle" direction="out" rot="R180"/>
<pin name="OUT8" x="20.32" y="27.94" length="middle" direction="out" rot="R180"/>
<pin name="OUT9" x="20.32" y="25.4" length="middle" direction="out" rot="R180"/>
<pin name="OUT10" x="20.32" y="22.86" length="middle" direction="out" rot="R180"/>
<pin name="OUT11" x="20.32" y="20.32" length="middle" direction="out" rot="R180"/>
<pin name="OUT12" x="20.32" y="17.78" length="middle" direction="out" rot="R180"/>
<pin name="OUT13" x="20.32" y="15.24" length="middle" direction="out" rot="R180"/>
<pin name="OUT14" x="20.32" y="12.7" length="middle" direction="out" rot="R180"/>
<pin name="OUT15" x="20.32" y="7.62" length="middle" direction="out" rot="R180"/>
<pin name="OUT16" x="20.32" y="5.08" length="middle" direction="out" rot="R180"/>
<pin name="OUT17" x="20.32" y="2.54" length="middle" direction="out" rot="R180"/>
<pin name="OUT18" x="20.32" y="0" length="middle" direction="out" rot="R180"/>
<pin name="OUT19" x="20.32" y="-2.54" length="middle" direction="out" rot="R180"/>
<pin name="OUT20" x="20.32" y="-5.08" length="middle" direction="out" rot="R180"/>
<pin name="OUT21" x="20.32" y="-7.62" length="middle" direction="out" rot="R180"/>
<pin name="OUT22" x="20.32" y="-12.7" length="middle" direction="out" rot="R180"/>
<pin name="OUT23" x="20.32" y="-15.24" length="middle" direction="out" rot="R180"/>
<pin name="OUT24" x="20.32" y="-17.78" length="middle" direction="out" rot="R180"/>
<pin name="OUT25" x="20.32" y="-20.32" length="middle" direction="out" rot="R180"/>
<pin name="OUT26" x="20.32" y="-22.86" length="middle" direction="out" rot="R180"/>
<pin name="OUT27" x="20.32" y="-25.4" length="middle" direction="out" rot="R180"/>
<pin name="OUT28" x="20.32" y="-27.94" length="middle" direction="out" rot="R180"/>
<pin name="OUT29" x="20.32" y="-33.02" length="middle" direction="out" rot="R180"/>
<pin name="OUT30" x="20.32" y="-35.56" length="middle" direction="out" rot="R180"/>
<pin name="OUT31" x="20.32" y="-38.1" length="middle" direction="out" rot="R180"/>
<pin name="OUT32" x="20.32" y="-40.64" length="middle" direction="out" rot="R180"/>
<pin name="OUT33" x="20.32" y="-43.18" length="middle" direction="out" rot="R180"/>
<pin name="OUT34" x="20.32" y="-45.72" length="middle" direction="out" rot="R180"/>
<pin name="OUT35" x="20.32" y="-48.26" length="middle" direction="out" rot="R180"/>
<pin name="VDD" x="-20.32" y="45.72" length="middle" direction="pwr"/>
<pin name="VSS" x="-20.32" y="-45.72" length="middle" direction="pwr"/>
<pin name="DATA" x="-20.32" y="30.48" length="middle" direction="in"/>
<pin name="CLK" x="-20.32" y="27.94" length="middle" direction="in"/>
<pin name="BRIGHT" x="-20.32" y="17.78" length="middle" direction="in"/>
<wire x1="15.24" y1="50.8" x2="15.24" y2="-50.8" width="0.254" layer="94"/>
<wire x1="15.24" y1="-50.8" x2="-15.24" y2="-50.8" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-50.8" x2="-15.24" y2="50.8" width="0.254" layer="94"/>
<wire x1="-15.24" y1="50.8" x2="15.24" y2="50.8" width="0.254" layer="94"/>
<text x="-12.7" y="50.8" size="1.27" layer="95">&gt;NAME</text>
<text x="-12.7" y="-53.34" size="1.27" layer="95">&gt;VALUE</text>
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
<symbol name="MNT_HOLE">
<circle x="0" y="0" radius="3.5921" width="0.254" layer="94"/>
<text x="-5.08" y="5.08" size="1.778" layer="94">&gt;NAME</text>
<text x="-5.08" y="-7.62" size="1.778" layer="94">&gt;VALUE</text>
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
</symbols>
<devicesets>
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
<deviceset name="MM5451" prefix="U">
<gates>
<gate name="A" symbol="MM5451" x="20.32" y="12.7"/>
</gates>
<devices>
<device name="" package="DIP40_P6">
<connects>
<connect gate="A" pin="BRIGHT" pad="19"/>
<connect gate="A" pin="CLK" pad="21"/>
<connect gate="A" pin="DATA" pad="22"/>
<connect gate="A" pin="OUT1" pad="18"/>
<connect gate="A" pin="OUT10" pad="9"/>
<connect gate="A" pin="OUT11" pad="8"/>
<connect gate="A" pin="OUT12" pad="7"/>
<connect gate="A" pin="OUT13" pad="6"/>
<connect gate="A" pin="OUT14" pad="5"/>
<connect gate="A" pin="OUT15" pad="4"/>
<connect gate="A" pin="OUT16" pad="3"/>
<connect gate="A" pin="OUT17" pad="2"/>
<connect gate="A" pin="OUT18" pad="40"/>
<connect gate="A" pin="OUT19" pad="39"/>
<connect gate="A" pin="OUT2" pad="17"/>
<connect gate="A" pin="OUT20" pad="38"/>
<connect gate="A" pin="OUT21" pad="37"/>
<connect gate="A" pin="OUT22" pad="36"/>
<connect gate="A" pin="OUT23" pad="35"/>
<connect gate="A" pin="OUT24" pad="34"/>
<connect gate="A" pin="OUT25" pad="33"/>
<connect gate="A" pin="OUT26" pad="32"/>
<connect gate="A" pin="OUT27" pad="31"/>
<connect gate="A" pin="OUT28" pad="30"/>
<connect gate="A" pin="OUT29" pad="29"/>
<connect gate="A" pin="OUT3" pad="16"/>
<connect gate="A" pin="OUT30" pad="28"/>
<connect gate="A" pin="OUT31" pad="27"/>
<connect gate="A" pin="OUT32" pad="26"/>
<connect gate="A" pin="OUT33" pad="25"/>
<connect gate="A" pin="OUT34" pad="24"/>
<connect gate="A" pin="OUT35" pad="23"/>
<connect gate="A" pin="OUT4" pad="15"/>
<connect gate="A" pin="OUT5" pad="14"/>
<connect gate="A" pin="OUT6" pad="13"/>
<connect gate="A" pin="OUT7" pad="12"/>
<connect gate="A" pin="OUT8" pad="11"/>
<connect gate="A" pin="OUT9" pad="10"/>
<connect gate="A" pin="VDD" pad="20"/>
<connect gate="A" pin="VSS" pad="1"/>
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
<deviceset name="SA15-11SRWA" prefix="D">
<gates>
<gate name="G$1" symbol="7SEG_2COM" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SC15">
<connects>
<connect gate="G$1" pin="A" pad="7"/>
<connect gate="G$1" pin="B" pad="6"/>
<connect gate="G$1" pin="C" pad="4"/>
<connect gate="G$1" pin="COM@1" pad="1"/>
<connect gate="G$1" pin="COM@2" pad="5"/>
<connect gate="G$1" pin="D" pad="3"/>
<connect gate="G$1" pin="DP" pad="8"/>
<connect gate="G$1" pin="E" pad="2"/>
<connect gate="G$1" pin="F" pad="9"/>
<connect gate="G$1" pin="G" pad="10"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
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
<part name="GND3" library="supply1" deviceset="GND" device=""/>
<part name="P+3" library="supply1" deviceset="+5V" device=""/>
<part name="FRAME3" library="frames" deviceset="A4L-LOC" device=""/>
<part name="U2" library="MyLib" deviceset="MM5451" device=""/>
<part name="C2" library="MyLib" deviceset="C_P2INCH" device="" value="1n"/>
<part name="R1" library="MyLib" deviceset="R_P2INCH" device="" value="10K"/>
<part name="D6" library="MyLib" deviceset="SA15-11SRWA" device=""/>
<part name="D7" library="MyLib" deviceset="SA15-11SRWA" device=""/>
<part name="D8" library="MyLib" deviceset="SA15-11SRWA" device=""/>
<part name="D9" library="MyLib" deviceset="SA15-11SRWA" device=""/>
<part name="FRAME4" library="frames" deviceset="A4L-LOC" device=""/>
<part name="P+4" library="supply1" deviceset="+5V" device=""/>
<part name="GND4" library="supply1" deviceset="GND" device=""/>
<part name="HOLE1" library="MyLib" deviceset="3M5_MOUNT_HOLE" device=""/>
<part name="HOLE2" library="MyLib" deviceset="3M5_MOUNT_HOLE" device=""/>
<part name="HOLE3" library="MyLib" deviceset="3M5_MOUNT_HOLE" device=""/>
<part name="HOLE4" library="MyLib" deviceset="3M5_MOUNT_HOLE" device=""/>
<part name="TP6" library="MyLib" deviceset="TEST_LOOP" device=""/>
<part name="TP7" library="MyLib" deviceset="TEST_LOOP" device=""/>
<part name="TP8" library="MyLib" deviceset="TEST_LOOP" device=""/>
<part name="C3" library="MyLib" deviceset="C_P2INCH" device="" value="100n"/>
<part name="C4" library="MyLib" deviceset="C_P2INCH" device="" value="100n"/>
<part name="C8" library="MyLib" deviceset="POLARISED_CAP_2P5_6P3MM" device="" value="100u"/>
<part name="C9" library="MyLib" deviceset="POLARISED_CAP_2P5_6P3MM" device="" value="100u"/>
<part name="C10" library="MyLib" deviceset="C_P2INCH" device="" value="100n"/>
<part name="TP1" library="MyLib" deviceset="TEST_LOOP" device=""/>
<part name="TP2" library="MyLib" deviceset="TEST_LOOP" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="FRAME4" gate="G$1" x="0" y="0"/>
<instance part="P+4" gate="1" x="76.2" y="152.4"/>
<instance part="GND4" gate="1" x="76.2" y="116.84"/>
<instance part="HOLE1" gate="G$1" x="30.48" y="71.12"/>
<instance part="HOLE2" gate="G$1" x="58.42" y="71.12"/>
<instance part="HOLE3" gate="G$1" x="81.28" y="71.12"/>
<instance part="HOLE4" gate="G$1" x="106.68" y="71.12"/>
<instance part="TP6" gate="G$1" x="127" y="152.4" rot="R90"/>
<instance part="TP7" gate="G$1" x="127" y="114.3" rot="R270"/>
<instance part="TP8" gate="G$1" x="170.18" y="152.4" rot="R90"/>
<instance part="C3" gate="G$1" x="76.2" y="129.54"/>
<instance part="C4" gate="G$1" x="91.44" y="132.08" rot="R180"/>
<instance part="C8" gate="G$1" x="101.6" y="129.54"/>
<instance part="C9" gate="G$1" x="172.72" y="132.08"/>
<instance part="C10" gate="G$1" x="187.96" y="134.62" rot="R180"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="C3" gate="G$1" pin="2"/>
<pinref part="GND4" gate="1" pin="GND"/>
<wire x1="76.2" y1="127" x2="76.2" y2="124.46" width="0.1524" layer="91"/>
<pinref part="TP7" gate="G$1" pin="P$1"/>
<wire x1="76.2" y1="124.46" x2="76.2" y2="119.38" width="0.1524" layer="91"/>
<wire x1="76.2" y1="124.46" x2="91.44" y2="124.46" width="0.1524" layer="91"/>
<wire x1="91.44" y1="124.46" x2="99.06" y2="124.46" width="0.1524" layer="91"/>
<wire x1="99.06" y1="124.46" x2="127" y2="124.46" width="0.1524" layer="91"/>
<wire x1="127" y1="124.46" x2="127" y2="119.38" width="0.1524" layer="91"/>
<junction x="76.2" y="124.46"/>
<pinref part="C4" gate="G$1" pin="1"/>
<wire x1="91.44" y1="127" x2="91.44" y2="124.46" width="0.1524" layer="91"/>
<junction x="91.44" y="124.46"/>
<pinref part="C8" gate="G$1" pin="K"/>
<wire x1="99.06" y1="127" x2="99.06" y2="124.46" width="0.1524" layer="91"/>
<junction x="99.06" y="124.46"/>
<pinref part="C10" gate="G$1" pin="1"/>
<wire x1="127" y1="124.46" x2="170.18" y2="124.46" width="0.1524" layer="91"/>
<wire x1="170.18" y1="124.46" x2="187.96" y2="124.46" width="0.1524" layer="91"/>
<wire x1="187.96" y1="124.46" x2="187.96" y2="129.54" width="0.1524" layer="91"/>
<junction x="127" y="124.46"/>
<pinref part="C9" gate="G$1" pin="K"/>
<wire x1="170.18" y1="129.54" x2="170.18" y2="124.46" width="0.1524" layer="91"/>
<junction x="170.18" y="124.46"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="P+4" gate="1" pin="+5V"/>
<pinref part="C3" gate="G$1" pin="1"/>
<wire x1="76.2" y1="149.86" x2="76.2" y2="142.24" width="0.1524" layer="91"/>
<pinref part="TP6" gate="G$1" pin="P$1"/>
<wire x1="76.2" y1="142.24" x2="76.2" y2="134.62" width="0.1524" layer="91"/>
<wire x1="76.2" y1="142.24" x2="91.44" y2="142.24" width="0.1524" layer="91"/>
<wire x1="91.44" y1="142.24" x2="99.06" y2="142.24" width="0.1524" layer="91"/>
<wire x1="99.06" y1="142.24" x2="127" y2="142.24" width="0.1524" layer="91"/>
<wire x1="127" y1="142.24" x2="127" y2="147.32" width="0.1524" layer="91"/>
<junction x="76.2" y="142.24"/>
<pinref part="C8" gate="G$1" pin="A"/>
<wire x1="99.06" y1="134.62" x2="99.06" y2="142.24" width="0.1524" layer="91"/>
<junction x="99.06" y="142.24"/>
<pinref part="C4" gate="G$1" pin="2"/>
<wire x1="91.44" y1="134.62" x2="91.44" y2="142.24" width="0.1524" layer="91"/>
<junction x="91.44" y="142.24"/>
</segment>
</net>
<net name="LED_SUPPLY" class="0">
<segment>
<pinref part="TP8" gate="G$1" pin="P$1"/>
<wire x1="170.18" y1="147.32" x2="170.18" y2="142.24" width="0.1524" layer="91"/>
<wire x1="170.18" y1="142.24" x2="187.96" y2="142.24" width="0.1524" layer="91"/>
<label x="172.72" y="142.24" size="1.778" layer="95"/>
<pinref part="C9" gate="G$1" pin="A"/>
<wire x1="187.96" y1="142.24" x2="198.12" y2="142.24" width="0.1524" layer="91"/>
<wire x1="170.18" y1="142.24" x2="170.18" y2="137.16" width="0.1524" layer="91"/>
<junction x="170.18" y="142.24"/>
<pinref part="C10" gate="G$1" pin="2"/>
<wire x1="187.96" y1="142.24" x2="187.96" y2="137.16" width="0.1524" layer="91"/>
<junction x="187.96" y="142.24"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="GND3" gate="1" x="68.58" y="33.02"/>
<instance part="P+3" gate="1" x="68.58" y="160.02"/>
<instance part="FRAME3" gate="G$1" x="0" y="0"/>
<instance part="U2" gate="A" x="114.3" y="99.06"/>
<instance part="C2" gate="G$1" x="68.58" y="104.14"/>
<instance part="R1" gate="G$1" x="68.58" y="137.16" rot="R90"/>
<instance part="D6" gate="G$1" x="157.48" y="139.7"/>
<instance part="D7" gate="G$1" x="157.48" y="116.84"/>
<instance part="D8" gate="G$1" x="157.48" y="93.98"/>
<instance part="D9" gate="G$1" x="157.48" y="71.12"/>
<instance part="TP1" gate="G$1" x="40.64" y="129.54" rot="R180"/>
<instance part="TP2" gate="G$1" x="40.64" y="114.3" rot="R180"/>
</instances>
<busses>
</busses>
<nets>
<net name="+5V" class="0">
<segment>
<pinref part="U2" gate="A" pin="VDD"/>
<wire x1="93.98" y1="144.78" x2="68.58" y2="144.78" width="0.1524" layer="91"/>
<pinref part="P+3" gate="1" pin="+5V"/>
<wire x1="68.58" y1="144.78" x2="68.58" y2="157.48" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="68.58" y1="142.24" x2="68.58" y2="144.78" width="0.1524" layer="91"/>
<junction x="68.58" y="144.78"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="GND3" gate="1" pin="GND"/>
<pinref part="U2" gate="A" pin="VSS"/>
<wire x1="68.58" y1="35.56" x2="68.58" y2="53.34" width="0.1524" layer="91"/>
<wire x1="68.58" y1="53.34" x2="93.98" y2="53.34" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="2"/>
<wire x1="68.58" y1="101.6" x2="68.58" y2="53.34" width="0.1524" layer="91"/>
<junction x="68.58" y="53.34"/>
</segment>
</net>
<net name="N$40" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="1"/>
<pinref part="C2" gate="G$1" pin="1"/>
<wire x1="68.58" y1="132.08" x2="68.58" y2="116.84" width="0.1524" layer="91"/>
<pinref part="U2" gate="A" pin="BRIGHT"/>
<wire x1="68.58" y1="116.84" x2="68.58" y2="109.22" width="0.1524" layer="91"/>
<wire x1="93.98" y1="116.84" x2="68.58" y2="116.84" width="0.1524" layer="91"/>
<junction x="68.58" y="116.84"/>
</segment>
</net>
<net name="LED_SUPPLY" class="0">
<segment>
<label x="180.34" y="154.94" size="1.778" layer="95"/>
<wire x1="198.12" y1="154.94" x2="175.26" y2="154.94" width="0.1524" layer="91"/>
<wire x1="175.26" y1="154.94" x2="175.26" y2="147.32" width="0.1524" layer="91"/>
<wire x1="175.26" y1="147.32" x2="175.26" y2="144.78" width="0.1524" layer="91"/>
<wire x1="175.26" y1="144.78" x2="175.26" y2="124.46" width="0.1524" layer="91"/>
<wire x1="175.26" y1="124.46" x2="175.26" y2="121.92" width="0.1524" layer="91"/>
<wire x1="175.26" y1="121.92" x2="175.26" y2="101.6" width="0.1524" layer="91"/>
<wire x1="175.26" y1="101.6" x2="175.26" y2="99.06" width="0.1524" layer="91"/>
<wire x1="175.26" y1="99.06" x2="175.26" y2="78.74" width="0.1524" layer="91"/>
<wire x1="175.26" y1="78.74" x2="175.26" y2="76.2" width="0.1524" layer="91"/>
<pinref part="D9" gate="G$1" pin="COM@2"/>
<wire x1="167.64" y1="76.2" x2="175.26" y2="76.2" width="0.1524" layer="91"/>
<pinref part="D9" gate="G$1" pin="COM@1"/>
<wire x1="167.64" y1="78.74" x2="175.26" y2="78.74" width="0.1524" layer="91"/>
<junction x="175.26" y="78.74"/>
<pinref part="D8" gate="G$1" pin="COM@2"/>
<wire x1="167.64" y1="99.06" x2="175.26" y2="99.06" width="0.1524" layer="91"/>
<junction x="175.26" y="99.06"/>
<pinref part="D8" gate="G$1" pin="COM@1"/>
<wire x1="167.64" y1="101.6" x2="175.26" y2="101.6" width="0.1524" layer="91"/>
<junction x="175.26" y="101.6"/>
<pinref part="D7" gate="G$1" pin="COM@2"/>
<wire x1="167.64" y1="121.92" x2="175.26" y2="121.92" width="0.1524" layer="91"/>
<junction x="175.26" y="121.92"/>
<pinref part="D7" gate="G$1" pin="COM@1"/>
<wire x1="167.64" y1="124.46" x2="175.26" y2="124.46" width="0.1524" layer="91"/>
<junction x="175.26" y="124.46"/>
<pinref part="D6" gate="G$1" pin="COM@2"/>
<wire x1="167.64" y1="144.78" x2="175.26" y2="144.78" width="0.1524" layer="91"/>
<junction x="175.26" y="144.78"/>
<pinref part="D6" gate="G$1" pin="COM@1"/>
<wire x1="167.64" y1="147.32" x2="175.26" y2="147.32" width="0.1524" layer="91"/>
<junction x="175.26" y="147.32"/>
</segment>
</net>
<net name="N$48" class="0">
<segment>
<pinref part="U2" gate="A" pin="OUT1"/>
<pinref part="D6" gate="G$1" pin="A"/>
<wire x1="134.62" y1="147.32" x2="147.32" y2="147.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$49" class="0">
<segment>
<pinref part="D6" gate="G$1" pin="B"/>
<pinref part="U2" gate="A" pin="OUT2"/>
<wire x1="147.32" y1="144.78" x2="134.62" y2="144.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$50" class="0">
<segment>
<pinref part="U2" gate="A" pin="OUT3"/>
<pinref part="D6" gate="G$1" pin="C"/>
<wire x1="134.62" y1="142.24" x2="147.32" y2="142.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$51" class="0">
<segment>
<pinref part="D6" gate="G$1" pin="D"/>
<pinref part="U2" gate="A" pin="OUT4"/>
<wire x1="147.32" y1="139.7" x2="134.62" y2="139.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$52" class="0">
<segment>
<pinref part="U2" gate="A" pin="OUT5"/>
<pinref part="D6" gate="G$1" pin="E"/>
<wire x1="134.62" y1="137.16" x2="147.32" y2="137.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$53" class="0">
<segment>
<pinref part="D6" gate="G$1" pin="F"/>
<pinref part="U2" gate="A" pin="OUT6"/>
<wire x1="147.32" y1="134.62" x2="134.62" y2="134.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$54" class="0">
<segment>
<pinref part="U2" gate="A" pin="OUT7"/>
<pinref part="D6" gate="G$1" pin="G"/>
<wire x1="134.62" y1="132.08" x2="147.32" y2="132.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DRV_DATA1" class="0">
<segment>
<pinref part="U2" gate="A" pin="DATA"/>
<label x="78.74" y="129.54" size="1.778" layer="95"/>
<pinref part="TP1" gate="G$1" pin="P$1"/>
<wire x1="93.98" y1="129.54" x2="45.72" y2="129.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DRV_CLK1" class="0">
<segment>
<pinref part="U2" gate="A" pin="CLK"/>
<label x="78.74" y="127" size="1.778" layer="95"/>
<wire x1="93.98" y1="127" x2="50.8" y2="127" width="0.1524" layer="91"/>
<wire x1="50.8" y1="127" x2="50.8" y2="114.3" width="0.1524" layer="91"/>
<pinref part="TP2" gate="G$1" pin="P$1"/>
<wire x1="50.8" y1="114.3" x2="45.72" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="U2" gate="A" pin="OUT8"/>
<wire x1="134.62" y1="127" x2="172.72" y2="127" width="0.1524" layer="91"/>
<wire x1="172.72" y1="127" x2="172.72" y2="132.08" width="0.1524" layer="91"/>
<pinref part="D6" gate="G$1" pin="DP"/>
<wire x1="172.72" y1="132.08" x2="167.64" y2="132.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="U2" gate="A" pin="OUT9"/>
<pinref part="D7" gate="G$1" pin="A"/>
<wire x1="134.62" y1="124.46" x2="147.32" y2="124.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="D7" gate="G$1" pin="B"/>
<pinref part="U2" gate="A" pin="OUT10"/>
<wire x1="147.32" y1="121.92" x2="134.62" y2="121.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$42" class="0">
<segment>
<pinref part="U2" gate="A" pin="OUT11"/>
<pinref part="D7" gate="G$1" pin="C"/>
<wire x1="134.62" y1="119.38" x2="147.32" y2="119.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$43" class="0">
<segment>
<pinref part="D7" gate="G$1" pin="D"/>
<pinref part="U2" gate="A" pin="OUT12"/>
<wire x1="147.32" y1="116.84" x2="134.62" y2="116.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$44" class="0">
<segment>
<pinref part="U2" gate="A" pin="OUT13"/>
<pinref part="D7" gate="G$1" pin="E"/>
<wire x1="134.62" y1="114.3" x2="147.32" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$46" class="0">
<segment>
<pinref part="D7" gate="G$1" pin="F"/>
<pinref part="U2" gate="A" pin="OUT14"/>
<wire x1="147.32" y1="111.76" x2="134.62" y2="111.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$47" class="0">
<segment>
<pinref part="U2" gate="A" pin="OUT15"/>
<wire x1="134.62" y1="106.68" x2="139.7" y2="106.68" width="0.1524" layer="91"/>
<wire x1="139.7" y1="106.68" x2="139.7" y2="109.22" width="0.1524" layer="91"/>
<pinref part="D7" gate="G$1" pin="G"/>
<wire x1="139.7" y1="109.22" x2="147.32" y2="109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$55" class="0">
<segment>
<pinref part="U2" gate="A" pin="OUT16"/>
<wire x1="134.62" y1="104.14" x2="172.72" y2="104.14" width="0.1524" layer="91"/>
<wire x1="172.72" y1="104.14" x2="172.72" y2="109.22" width="0.1524" layer="91"/>
<pinref part="D7" gate="G$1" pin="DP"/>
<wire x1="172.72" y1="109.22" x2="167.64" y2="109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$56" class="0">
<segment>
<pinref part="U2" gate="A" pin="OUT17"/>
<pinref part="D8" gate="G$1" pin="A"/>
<wire x1="134.62" y1="101.6" x2="147.32" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$57" class="0">
<segment>
<pinref part="D8" gate="G$1" pin="B"/>
<pinref part="U2" gate="A" pin="OUT18"/>
<wire x1="147.32" y1="99.06" x2="134.62" y2="99.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$58" class="0">
<segment>
<pinref part="U2" gate="A" pin="OUT19"/>
<pinref part="D8" gate="G$1" pin="C"/>
<wire x1="134.62" y1="96.52" x2="147.32" y2="96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$59" class="0">
<segment>
<pinref part="D8" gate="G$1" pin="D"/>
<pinref part="U2" gate="A" pin="OUT20"/>
<wire x1="147.32" y1="93.98" x2="134.62" y2="93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$60" class="0">
<segment>
<pinref part="U2" gate="A" pin="OUT21"/>
<pinref part="D8" gate="G$1" pin="E"/>
<wire x1="134.62" y1="91.44" x2="147.32" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$61" class="0">
<segment>
<pinref part="U2" gate="A" pin="OUT22"/>
<wire x1="134.62" y1="86.36" x2="137.16" y2="86.36" width="0.1524" layer="91"/>
<wire x1="137.16" y1="86.36" x2="137.16" y2="88.9" width="0.1524" layer="91"/>
<pinref part="D8" gate="G$1" pin="F"/>
<wire x1="137.16" y1="88.9" x2="147.32" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$62" class="0">
<segment>
<pinref part="U2" gate="A" pin="OUT23"/>
<wire x1="134.62" y1="83.82" x2="139.7" y2="83.82" width="0.1524" layer="91"/>
<wire x1="139.7" y1="83.82" x2="139.7" y2="86.36" width="0.1524" layer="91"/>
<pinref part="D8" gate="G$1" pin="G"/>
<wire x1="139.7" y1="86.36" x2="147.32" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$63" class="0">
<segment>
<pinref part="U2" gate="A" pin="OUT24"/>
<wire x1="134.62" y1="81.28" x2="170.18" y2="81.28" width="0.1524" layer="91"/>
<wire x1="170.18" y1="81.28" x2="170.18" y2="86.36" width="0.1524" layer="91"/>
<pinref part="D8" gate="G$1" pin="DP"/>
<wire x1="170.18" y1="86.36" x2="167.64" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$64" class="0">
<segment>
<pinref part="U2" gate="A" pin="OUT25"/>
<pinref part="D9" gate="G$1" pin="A"/>
<wire x1="134.62" y1="78.74" x2="147.32" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$65" class="0">
<segment>
<pinref part="D9" gate="G$1" pin="B"/>
<pinref part="U2" gate="A" pin="OUT26"/>
<wire x1="147.32" y1="76.2" x2="134.62" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$66" class="0">
<segment>
<pinref part="U2" gate="A" pin="OUT27"/>
<pinref part="D9" gate="G$1" pin="C"/>
<wire x1="134.62" y1="73.66" x2="147.32" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$67" class="0">
<segment>
<pinref part="U2" gate="A" pin="OUT28"/>
<pinref part="D9" gate="G$1" pin="D"/>
<wire x1="134.62" y1="71.12" x2="147.32" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$68" class="0">
<segment>
<pinref part="U2" gate="A" pin="OUT29"/>
<wire x1="134.62" y1="66.04" x2="139.7" y2="66.04" width="0.1524" layer="91"/>
<wire x1="139.7" y1="66.04" x2="139.7" y2="68.58" width="0.1524" layer="91"/>
<pinref part="D9" gate="G$1" pin="E"/>
<wire x1="139.7" y1="68.58" x2="147.32" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$69" class="0">
<segment>
<pinref part="U2" gate="A" pin="OUT30"/>
<wire x1="134.62" y1="63.5" x2="142.24" y2="63.5" width="0.1524" layer="91"/>
<wire x1="142.24" y1="63.5" x2="142.24" y2="66.04" width="0.1524" layer="91"/>
<pinref part="D9" gate="G$1" pin="F"/>
<wire x1="142.24" y1="66.04" x2="147.32" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$70" class="0">
<segment>
<pinref part="U2" gate="A" pin="OUT31"/>
<wire x1="134.62" y1="60.96" x2="170.18" y2="60.96" width="0.1524" layer="91"/>
<wire x1="170.18" y1="60.96" x2="170.18" y2="63.5" width="0.1524" layer="91"/>
<pinref part="D9" gate="G$1" pin="DP"/>
<wire x1="170.18" y1="63.5" x2="167.64" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
