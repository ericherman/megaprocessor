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
<wire x1="-2.54" y1="-21.59" x2="-2.54" y2="-29.21" width="0.127" layer="51"/>
<wire x1="-2.54" y1="-29.21" x2="2.54" y2="-29.21" width="0.127" layer="51"/>
<wire x1="2.54" y1="-29.21" x2="2.54" y2="-21.59" width="0.127" layer="51"/>
<wire x1="-2.54" y1="21.59" x2="-2.54" y2="29.21" width="0.127" layer="51"/>
<wire x1="-2.54" y1="29.21" x2="2.54" y2="29.21" width="0.127" layer="51"/>
<wire x1="2.54" y1="29.21" x2="2.54" y2="21.59" width="0.127" layer="51"/>
<text x="-5.08" y="15.24" size="1.27" layer="21" font="vector" rot="R90">&gt;NAME</text>
<wire x1="-2.54" y1="-21.59" x2="2.54" y2="-21.59" width="0.127" layer="21"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-2.54" width="0.127" layer="21"/>
</package>
<package name="5P5M_HOLE">
<hole x="0" y="0" drill="5.5"/>
<circle x="0" y="0" radius="5.4864" width="5.334" layer="39"/>
</package>
<package name="DO34-5">
<wire x1="-1.524" y1="-0.889" x2="1.524" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.524" y1="0.889" x2="-1.524" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.524" y1="-0.889" x2="1.524" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="0.889" x2="-1.524" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="2.54" y1="0" x2="1.778" y2="0" width="0.508" layer="51"/>
<wire x1="-2.54" y1="0" x2="-1.778" y2="0" width="0.508" layer="51"/>
<wire x1="-0.889" y1="0" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="0.508" y1="0.508" x2="0.508" y2="0.381" width="0.1524" layer="21"/>
<wire x1="0.508" y1="0.381" x2="0.508" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="0.508" y1="-0.508" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0" x2="-0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="0" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="0.889" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0" x2="0.508" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0.508" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0" x2="-0.508" y2="-0.508" width="0.1524" layer="21"/>
<pad name="C" x="-2.54" y="0" drill="0.8128"/>
<pad name="A" x="2.54" y="0" drill="0.8128"/>
<text x="-1.651" y="1.27" size="1.27" layer="51" font="vector" ratio="10">&gt;NAME</text>
<text x="-1.651" y="-2.54" size="1.27" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<wire x1="-0.254" y1="0" x2="0.508" y2="0.381" width="0.127" layer="21"/>
<wire x1="0.381" y1="0.381" x2="0.381" y2="0.254" width="0.127" layer="21"/>
<wire x1="0.381" y1="0.254" x2="0.381" y2="-0.381" width="0.127" layer="21"/>
<wire x1="0.381" y1="-0.381" x2="-0.127" y2="-0.127" width="0.127" layer="21"/>
<wire x1="0" y1="0" x2="0.381" y2="0.254" width="0.127" layer="21"/>
<wire x1="0.254" y1="0.127" x2="0.254" y2="-0.127" width="0.127" layer="21"/>
<wire x1="0.254" y1="-0.127" x2="0.254" y2="-0.254" width="0.127" layer="21"/>
<wire x1="0.254" y1="-0.254" x2="-0.254" y2="0" width="0.127" layer="21"/>
<wire x1="-0.254" y1="0" x2="0.254" y2="-0.127" width="0.127" layer="21"/>
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
<package name="POWER_PAD">
<pad name="1" x="0" y="0" drill="1.5" diameter="3.81" shape="square"/>
<text x="-2.54" y="-3.81" size="1.27" layer="51" font="vector">&gt;NAME</text>
</package>
<package name="40_HDR_LOCKING">
<pad name="1" x="-1.27" y="24.13" drill="1.1" shape="square"/>
<pad name="3" x="-1.27" y="21.59" drill="1.1"/>
<pad name="5" x="-1.27" y="19.05" drill="1.1"/>
<pad name="7" x="-1.27" y="16.51" drill="1.1"/>
<pad name="9" x="-1.27" y="13.97" drill="1.1"/>
<pad name="11" x="-1.27" y="11.43" drill="1.1"/>
<pad name="13" x="-1.27" y="8.89" drill="1.1"/>
<pad name="15" x="-1.27" y="6.35" drill="1.1"/>
<pad name="17" x="-1.27" y="3.81" drill="1.1"/>
<pad name="19" x="-1.27" y="1.27" drill="1.1"/>
<pad name="20" x="1.27" y="1.27" drill="1.1"/>
<pad name="18" x="1.27" y="3.81" drill="1.1"/>
<pad name="16" x="1.27" y="6.35" drill="1.1"/>
<pad name="14" x="1.27" y="8.89" drill="1.1"/>
<pad name="12" x="1.27" y="11.43" drill="1.1"/>
<pad name="10" x="1.27" y="13.97" drill="1.1"/>
<pad name="8" x="1.27" y="16.51" drill="1.1"/>
<pad name="6" x="1.27" y="19.05" drill="1.1"/>
<pad name="4" x="1.27" y="21.59" drill="1.1"/>
<pad name="2" x="1.27" y="24.13" drill="1.1"/>
<wire x1="-5.08" y1="34.29" x2="-5.08" y2="-34.29" width="0.127" layer="21"/>
<wire x1="-5.08" y1="-34.29" x2="-2.54" y2="-34.29" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-34.29" x2="2.54" y2="-34.29" width="0.127" layer="21"/>
<wire x1="2.54" y1="-34.29" x2="5.08" y2="-34.29" width="0.127" layer="21"/>
<wire x1="5.08" y1="-34.29" x2="5.08" y2="34.29" width="0.127" layer="21"/>
<wire x1="5.08" y1="34.29" x2="2.54" y2="34.29" width="0.127" layer="21"/>
<polygon width="0.127" layer="21">
<vertex x="-5.08" y="24.13"/>
<vertex x="-6.35" y="25.4"/>
<vertex x="-6.35" y="22.86"/>
</polygon>
<polygon width="0.127" layer="21">
<vertex x="-6.35" y="2.54"/>
<vertex x="-3.81" y="2.54"/>
<vertex x="-3.81" y="-2.54"/>
<vertex x="-6.35" y="-2.54"/>
</polygon>
<wire x1="2.54" y1="34.29" x2="-2.54" y2="34.29" width="0.127" layer="21"/>
<wire x1="-2.54" y1="34.29" x2="-5.08" y2="34.29" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-34.29" x2="-2.54" y2="-41.91" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-41.91" x2="2.54" y2="-41.91" width="0.127" layer="21"/>
<wire x1="2.54" y1="-41.91" x2="2.54" y2="-34.29" width="0.127" layer="21"/>
<wire x1="-2.54" y1="34.29" x2="-2.54" y2="41.91" width="0.127" layer="21"/>
<wire x1="-2.54" y1="41.91" x2="2.54" y2="41.91" width="0.127" layer="21"/>
<wire x1="2.54" y1="41.91" x2="2.54" y2="34.29" width="0.127" layer="21"/>
<text x="-5.08" y="27.94" size="1.27" layer="21" font="vector" rot="R90">&gt;NAME</text>
<pad name="21" x="-1.27" y="-1.27" drill="1.1"/>
<pad name="22" x="1.27" y="-1.27" drill="1.1"/>
<pad name="23" x="-1.27" y="-3.81" drill="1.1"/>
<pad name="24" x="1.27" y="-3.81" drill="1.1"/>
<pad name="25" x="-1.27" y="-6.35" drill="1.1"/>
<pad name="26" x="1.27" y="-6.35" drill="1.1"/>
<pad name="27" x="-1.27" y="-8.89" drill="1.1"/>
<pad name="28" x="1.27" y="-8.89" drill="1.1"/>
<pad name="29" x="-1.27" y="-11.43" drill="1.1"/>
<pad name="30" x="1.27" y="-11.43" drill="1.1"/>
<pad name="31" x="-1.27" y="-13.97" drill="1.1"/>
<pad name="32" x="1.27" y="-13.97" drill="1.1"/>
<pad name="33" x="-1.27" y="-16.51" drill="1.1"/>
<pad name="34" x="1.27" y="-16.51" drill="1.1"/>
<pad name="35" x="-1.27" y="-19.05" drill="1.1"/>
<pad name="36" x="1.27" y="-19.05" drill="1.1"/>
<pad name="37" x="-1.27" y="-21.59" drill="1.1"/>
<pad name="38" x="1.27" y="-21.59" drill="1.1"/>
<pad name="39" x="-1.27" y="-24.13" drill="1.1"/>
<pad name="40" x="1.27" y="-24.13" drill="1.1"/>
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
<symbol name="DIODE">
<wire x1="-1.27" y1="-1.905" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="1.905" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.905" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<wire x1="1.397" y1="1.905" x2="1.397" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.3114" y="2.6416" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.5654" y="-4.4958" size="1.778" layer="96">&gt;VALUE</text>
<pin name="A" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
<pin name="C" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
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
<deviceset name="5P5_MOUNT_HOLE" prefix="HOLE">
<gates>
<gate name="G$1" symbol="MNT_HOLE" x="0" y="0"/>
</gates>
<devices>
<device name="" package="5P5M_HOLE">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="BAT42" prefix="D">
<gates>
<gate name="G$1" symbol="DIODE" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DO34-5">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
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
<deviceset name="40_HDR_LOCKING" prefix="J">
<gates>
<gate name="G$1" symbol="HEADER_40" x="-5.08" y="30.48"/>
</gates>
<devices>
<device name="" package="40_HDR_LOCKING">
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
</devicesets>
</library>
<library name="frames">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="A4P-LOC">
<wire x1="85.09" y1="3.81" x2="85.09" y2="24.13" width="0.1016" layer="94"/>
<wire x1="85.09" y1="24.13" x2="139.065" y2="24.13" width="0.1016" layer="94"/>
<wire x1="139.065" y1="24.13" x2="180.34" y2="24.13" width="0.1016" layer="94"/>
<wire x1="170.18" y1="3.81" x2="170.18" y2="8.89" width="0.1016" layer="94"/>
<wire x1="170.18" y1="8.89" x2="180.34" y2="8.89" width="0.1016" layer="94"/>
<wire x1="170.18" y1="8.89" x2="139.065" y2="8.89" width="0.1016" layer="94"/>
<wire x1="139.065" y1="8.89" x2="139.065" y2="3.81" width="0.1016" layer="94"/>
<wire x1="139.065" y1="8.89" x2="139.065" y2="13.97" width="0.1016" layer="94"/>
<wire x1="139.065" y1="13.97" x2="180.34" y2="13.97" width="0.1016" layer="94"/>
<wire x1="139.065" y1="13.97" x2="139.065" y2="19.05" width="0.1016" layer="94"/>
<wire x1="139.065" y1="19.05" x2="180.34" y2="19.05" width="0.1016" layer="94"/>
<wire x1="139.065" y1="19.05" x2="139.065" y2="24.13" width="0.1016" layer="94"/>
<text x="140.97" y="15.24" size="2.54" layer="94" font="vector">&gt;DRAWING_NAME</text>
<text x="140.97" y="10.16" size="2.286" layer="94" font="vector">&gt;LAST_DATE_TIME</text>
<text x="154.305" y="5.08" size="2.54" layer="94" font="vector">&gt;SHEET</text>
<text x="140.716" y="4.953" size="2.54" layer="94" font="vector">Sheet:</text>
<frame x1="0" y1="0" x2="184.15" y2="265.43" columns="4" rows="6" layer="94"/>
</symbol>
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
<deviceset name="A4P-LOC" prefix="FRAME" uservalue="yes">
<description>A4P LOC</description>
<gates>
<gate name="G$1" symbol="A4P-LOC" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
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
<part name="J1" library="MyLib" deviceset="20_HDR_LOCKING" device=""/>
<part name="FRAME1" library="frames" deviceset="A4P-LOC" device=""/>
<part name="J2" library="MyLib" deviceset="20_HDR_LOCKING" device=""/>
<part name="U$1" library="MyLib" deviceset="5P5_MOUNT_HOLE" device=""/>
<part name="U$2" library="MyLib" deviceset="5P5_MOUNT_HOLE" device=""/>
<part name="U$3" library="MyLib" deviceset="5P5_MOUNT_HOLE" device=""/>
<part name="U$4" library="MyLib" deviceset="5P5_MOUNT_HOLE" device=""/>
<part name="FRAME2" library="frames" deviceset="A4L-LOC" device=""/>
<part name="D2" library="MyLib" deviceset="BAT42" device=""/>
<part name="D3" library="MyLib" deviceset="BAT42" device=""/>
<part name="R1" library="MyLib" deviceset="R_P2INCH" device="" value="1k"/>
<part name="GND1" library="supply1" deviceset="GND" device=""/>
<part name="P+1" library="supply1" deviceset="+5V" device=""/>
<part name="GND2" library="supply1" deviceset="GND" device=""/>
<part name="D5" library="MyLib" deviceset="BAT42" device=""/>
<part name="D6" library="MyLib" deviceset="BAT42" device=""/>
<part name="R2" library="MyLib" deviceset="R_P2INCH" device="" value="1k"/>
<part name="GND3" library="supply1" deviceset="GND" device=""/>
<part name="P+2" library="supply1" deviceset="+5V" device=""/>
<part name="D8" library="MyLib" deviceset="BAT42" device=""/>
<part name="D9" library="MyLib" deviceset="BAT42" device=""/>
<part name="R3" library="MyLib" deviceset="R_P2INCH" device="" value="1k"/>
<part name="GND4" library="supply1" deviceset="GND" device=""/>
<part name="P+3" library="supply1" deviceset="+5V" device=""/>
<part name="D11" library="MyLib" deviceset="BAT42" device=""/>
<part name="D12" library="MyLib" deviceset="BAT42" device=""/>
<part name="R4" library="MyLib" deviceset="R_P2INCH" device="" value="1k"/>
<part name="GND5" library="supply1" deviceset="GND" device=""/>
<part name="P+4" library="supply1" deviceset="+5V" device=""/>
<part name="D14" library="MyLib" deviceset="BAT42" device=""/>
<part name="D15" library="MyLib" deviceset="BAT42" device=""/>
<part name="R5" library="MyLib" deviceset="R_P2INCH" device="" value="1k"/>
<part name="GND6" library="supply1" deviceset="GND" device=""/>
<part name="P+5" library="supply1" deviceset="+5V" device=""/>
<part name="D17" library="MyLib" deviceset="BAT42" device=""/>
<part name="D18" library="MyLib" deviceset="BAT42" device=""/>
<part name="R6" library="MyLib" deviceset="R_P2INCH" device="" value="1k"/>
<part name="GND7" library="supply1" deviceset="GND" device=""/>
<part name="P+6" library="supply1" deviceset="+5V" device=""/>
<part name="D20" library="MyLib" deviceset="BAT42" device=""/>
<part name="D21" library="MyLib" deviceset="BAT42" device=""/>
<part name="R7" library="MyLib" deviceset="R_P2INCH" device="" value="1k"/>
<part name="GND8" library="supply1" deviceset="GND" device=""/>
<part name="P+7" library="supply1" deviceset="+5V" device=""/>
<part name="D23" library="MyLib" deviceset="BAT42" device=""/>
<part name="D24" library="MyLib" deviceset="BAT42" device=""/>
<part name="R8" library="MyLib" deviceset="R_P2INCH" device="" value="1k"/>
<part name="GND9" library="supply1" deviceset="GND" device=""/>
<part name="P+8" library="supply1" deviceset="+5V" device=""/>
<part name="FRAME3" library="frames" deviceset="A4L-LOC" device=""/>
<part name="D26" library="MyLib" deviceset="BAT42" device=""/>
<part name="D27" library="MyLib" deviceset="BAT42" device=""/>
<part name="R9" library="MyLib" deviceset="R_P2INCH" device="" value="1k"/>
<part name="GND10" library="supply1" deviceset="GND" device=""/>
<part name="P+9" library="supply1" deviceset="+5V" device=""/>
<part name="D29" library="MyLib" deviceset="BAT42" device=""/>
<part name="D30" library="MyLib" deviceset="BAT42" device=""/>
<part name="R10" library="MyLib" deviceset="R_P2INCH" device="" value="1k"/>
<part name="GND11" library="supply1" deviceset="GND" device=""/>
<part name="P+10" library="supply1" deviceset="+5V" device=""/>
<part name="D32" library="MyLib" deviceset="BAT42" device=""/>
<part name="D33" library="MyLib" deviceset="BAT42" device=""/>
<part name="R11" library="MyLib" deviceset="R_P2INCH" device="" value="1k"/>
<part name="GND12" library="supply1" deviceset="GND" device=""/>
<part name="P+11" library="supply1" deviceset="+5V" device=""/>
<part name="D35" library="MyLib" deviceset="BAT42" device=""/>
<part name="D36" library="MyLib" deviceset="BAT42" device=""/>
<part name="R12" library="MyLib" deviceset="R_P2INCH" device="" value="1k"/>
<part name="GND13" library="supply1" deviceset="GND" device=""/>
<part name="P+12" library="supply1" deviceset="+5V" device=""/>
<part name="D38" library="MyLib" deviceset="BAT42" device=""/>
<part name="D39" library="MyLib" deviceset="BAT42" device=""/>
<part name="R13" library="MyLib" deviceset="R_P2INCH" device="" value="1k"/>
<part name="GND14" library="supply1" deviceset="GND" device=""/>
<part name="P+13" library="supply1" deviceset="+5V" device=""/>
<part name="D41" library="MyLib" deviceset="BAT42" device=""/>
<part name="D42" library="MyLib" deviceset="BAT42" device=""/>
<part name="R14" library="MyLib" deviceset="R_P2INCH" device="" value="1k"/>
<part name="GND15" library="supply1" deviceset="GND" device=""/>
<part name="P+14" library="supply1" deviceset="+5V" device=""/>
<part name="D44" library="MyLib" deviceset="BAT42" device=""/>
<part name="D45" library="MyLib" deviceset="BAT42" device=""/>
<part name="R15" library="MyLib" deviceset="R_P2INCH" device="" value="1k"/>
<part name="GND16" library="supply1" deviceset="GND" device=""/>
<part name="P+15" library="supply1" deviceset="+5V" device=""/>
<part name="D47" library="MyLib" deviceset="BAT42" device=""/>
<part name="D48" library="MyLib" deviceset="BAT42" device=""/>
<part name="R16" library="MyLib" deviceset="R_P2INCH" device="" value="1k"/>
<part name="GND17" library="supply1" deviceset="GND" device=""/>
<part name="P+16" library="supply1" deviceset="+5V" device=""/>
<part name="FRAME4" library="frames" deviceset="A4L-LOC" device=""/>
<part name="D50" library="MyLib" deviceset="BAT42" device=""/>
<part name="D51" library="MyLib" deviceset="BAT42" device=""/>
<part name="R17" library="MyLib" deviceset="R_P2INCH" device="" value="1k"/>
<part name="GND18" library="supply1" deviceset="GND" device=""/>
<part name="P+17" library="supply1" deviceset="+5V" device=""/>
<part name="D53" library="MyLib" deviceset="BAT42" device=""/>
<part name="D54" library="MyLib" deviceset="BAT42" device=""/>
<part name="R18" library="MyLib" deviceset="R_P2INCH" device="" value="1k"/>
<part name="GND19" library="supply1" deviceset="GND" device=""/>
<part name="P+18" library="supply1" deviceset="+5V" device=""/>
<part name="D56" library="MyLib" deviceset="BAT42" device=""/>
<part name="D57" library="MyLib" deviceset="BAT42" device=""/>
<part name="R19" library="MyLib" deviceset="R_P2INCH" device="" value="1k"/>
<part name="GND20" library="supply1" deviceset="GND" device=""/>
<part name="P+19" library="supply1" deviceset="+5V" device=""/>
<part name="D59" library="MyLib" deviceset="BAT42" device=""/>
<part name="D60" library="MyLib" deviceset="BAT42" device=""/>
<part name="R20" library="MyLib" deviceset="R_P2INCH" device="" value="1k"/>
<part name="GND21" library="supply1" deviceset="GND" device=""/>
<part name="P+20" library="supply1" deviceset="+5V" device=""/>
<part name="D62" library="MyLib" deviceset="BAT42" device=""/>
<part name="D63" library="MyLib" deviceset="BAT42" device=""/>
<part name="R21" library="MyLib" deviceset="R_P2INCH" device="" value="1k"/>
<part name="GND22" library="supply1" deviceset="GND" device=""/>
<part name="P+21" library="supply1" deviceset="+5V" device=""/>
<part name="D65" library="MyLib" deviceset="BAT42" device=""/>
<part name="D66" library="MyLib" deviceset="BAT42" device=""/>
<part name="R22" library="MyLib" deviceset="R_P2INCH" device="" value="1k"/>
<part name="GND23" library="supply1" deviceset="GND" device=""/>
<part name="P+22" library="supply1" deviceset="+5V" device=""/>
<part name="D68" library="MyLib" deviceset="BAT42" device=""/>
<part name="D69" library="MyLib" deviceset="BAT42" device=""/>
<part name="R23" library="MyLib" deviceset="R_P2INCH" device="" value="1k"/>
<part name="GND24" library="supply1" deviceset="GND" device=""/>
<part name="P+23" library="supply1" deviceset="+5V" device=""/>
<part name="D71" library="MyLib" deviceset="BAT42" device=""/>
<part name="D72" library="MyLib" deviceset="BAT42" device=""/>
<part name="R24" library="MyLib" deviceset="R_P2INCH" device="" value="1k"/>
<part name="GND25" library="supply1" deviceset="GND" device=""/>
<part name="P+24" library="supply1" deviceset="+5V" device=""/>
<part name="FRAME5" library="frames" deviceset="A4L-LOC" device=""/>
<part name="D74" library="MyLib" deviceset="BAT42" device=""/>
<part name="D75" library="MyLib" deviceset="BAT42" device=""/>
<part name="R25" library="MyLib" deviceset="R_P2INCH" device="" value="1k"/>
<part name="GND26" library="supply1" deviceset="GND" device=""/>
<part name="P+25" library="supply1" deviceset="+5V" device=""/>
<part name="D77" library="MyLib" deviceset="BAT42" device=""/>
<part name="D78" library="MyLib" deviceset="BAT42" device=""/>
<part name="R26" library="MyLib" deviceset="R_P2INCH" device="" value="1k"/>
<part name="GND27" library="supply1" deviceset="GND" device=""/>
<part name="P+26" library="supply1" deviceset="+5V" device=""/>
<part name="D80" library="MyLib" deviceset="BAT42" device=""/>
<part name="D81" library="MyLib" deviceset="BAT42" device=""/>
<part name="R27" library="MyLib" deviceset="R_P2INCH" device="" value="1k"/>
<part name="GND28" library="supply1" deviceset="GND" device=""/>
<part name="P+27" library="supply1" deviceset="+5V" device=""/>
<part name="D83" library="MyLib" deviceset="BAT42" device=""/>
<part name="D84" library="MyLib" deviceset="BAT42" device=""/>
<part name="R28" library="MyLib" deviceset="R_P2INCH" device="" value="1k"/>
<part name="GND29" library="supply1" deviceset="GND" device=""/>
<part name="P+28" library="supply1" deviceset="+5V" device=""/>
<part name="D86" library="MyLib" deviceset="BAT42" device=""/>
<part name="D87" library="MyLib" deviceset="BAT42" device=""/>
<part name="R29" library="MyLib" deviceset="R_P2INCH" device="" value="1k"/>
<part name="GND30" library="supply1" deviceset="GND" device=""/>
<part name="P+29" library="supply1" deviceset="+5V" device=""/>
<part name="D89" library="MyLib" deviceset="BAT42" device=""/>
<part name="D90" library="MyLib" deviceset="BAT42" device=""/>
<part name="R30" library="MyLib" deviceset="R_P2INCH" device="" value="1k"/>
<part name="GND31" library="supply1" deviceset="GND" device=""/>
<part name="P+30" library="supply1" deviceset="+5V" device=""/>
<part name="D92" library="MyLib" deviceset="BAT42" device=""/>
<part name="D93" library="MyLib" deviceset="BAT42" device=""/>
<part name="R31" library="MyLib" deviceset="R_P2INCH" device="" value="1k"/>
<part name="GND32" library="supply1" deviceset="GND" device=""/>
<part name="P+31" library="supply1" deviceset="+5V" device=""/>
<part name="D95" library="MyLib" deviceset="BAT42" device=""/>
<part name="D96" library="MyLib" deviceset="BAT42" device=""/>
<part name="R32" library="MyLib" deviceset="R_P2INCH" device="" value="1k"/>
<part name="GND33" library="supply1" deviceset="GND" device=""/>
<part name="P+32" library="supply1" deviceset="+5V" device=""/>
<part name="FRAME6" library="frames" deviceset="A4L-LOC" device=""/>
<part name="D98" library="MyLib" deviceset="BAT42" device=""/>
<part name="D99" library="MyLib" deviceset="BAT42" device=""/>
<part name="R33" library="MyLib" deviceset="R_P2INCH" device="" value="1k"/>
<part name="GND34" library="supply1" deviceset="GND" device=""/>
<part name="P+33" library="supply1" deviceset="+5V" device=""/>
<part name="D101" library="MyLib" deviceset="BAT42" device=""/>
<part name="D102" library="MyLib" deviceset="BAT42" device=""/>
<part name="R34" library="MyLib" deviceset="R_P2INCH" device="" value="1k"/>
<part name="GND35" library="supply1" deviceset="GND" device=""/>
<part name="P+34" library="supply1" deviceset="+5V" device=""/>
<part name="P+65" library="supply1" deviceset="+5V" device=""/>
<part name="GND66" library="supply1" deviceset="GND" device=""/>
<part name="C1" library="MyLib" deviceset="C_P2INCH" device="" value="100n"/>
<part name="C2" library="MyLib" deviceset="C_P2INCH" device="" value="100n"/>
<part name="C3" library="MyLib" deviceset="C_P2INCH" device="" value="100n"/>
<part name="C4" library="MyLib" deviceset="C_P2INCH" device="" value="100n"/>
<part name="PP1" library="MyLib" deviceset="POWER_PAD" device=""/>
<part name="PP2" library="MyLib" deviceset="POWER_PAD" device=""/>
<part name="PP3" library="MyLib" deviceset="POWER_PAD" device=""/>
<part name="PP4" library="MyLib" deviceset="POWER_PAD" device=""/>
<part name="PP5" library="MyLib" deviceset="POWER_PAD" device=""/>
<part name="PP6" library="MyLib" deviceset="POWER_PAD" device=""/>
<part name="R65" library="MyLib" deviceset="R_P2INCH" device="" value="10k"/>
<part name="J5" library="MyLib" deviceset="40_HDR_LOCKING" device=""/>
<part name="GND67" library="supply1" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="FRAME1" gate="G$1" x="0" y="0"/>
<instance part="J2" gate="G$1" x="30.48" y="162.56"/>
<instance part="U$1" gate="G$1" x="15.24" y="226.06"/>
<instance part="U$2" gate="G$1" x="15.24" y="208.28"/>
<instance part="U$3" gate="G$1" x="15.24" y="187.96"/>
<instance part="U$4" gate="G$1" x="15.24" y="170.18"/>
<instance part="J1" gate="G$1" x="30.48" y="226.06"/>
<instance part="GND2" gate="1" x="48.26" y="119.38"/>
<instance part="P+65" gate="1" x="88.9" y="254"/>
<instance part="GND66" gate="1" x="88.9" y="220.98"/>
<instance part="C1" gate="G$1" x="88.9" y="233.68"/>
<instance part="C2" gate="G$1" x="101.6" y="236.22" rot="R180"/>
<instance part="C3" gate="G$1" x="114.3" y="236.22"/>
<instance part="C4" gate="G$1" x="129.54" y="236.22" rot="R180"/>
<instance part="PP1" gate="G$1" x="139.7" y="254" rot="R90"/>
<instance part="PP2" gate="G$1" x="154.94" y="254" rot="R90"/>
<instance part="PP3" gate="G$1" x="170.18" y="254" rot="R90"/>
<instance part="PP4" gate="G$1" x="139.7" y="220.98" rot="R270"/>
<instance part="PP5" gate="G$1" x="154.94" y="220.98" rot="R270"/>
<instance part="PP6" gate="G$1" x="170.18" y="220.98" rot="R270"/>
<instance part="R65" gate="G$1" x="139.7" y="236.22" smashed="yes" rot="R90">
<attribute name="NAME" x="138.2014" y="232.41" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="143.002" y="232.41" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="J5" gate="G$1" x="160.02" y="154.94" rot="MR0"/>
<instance part="GND67" gate="1" x="144.78" y="68.58"/>
</instances>
<busses>
</busses>
<nets>
<net name="RD0" class="0">
<segment>
<wire x1="149.86" y1="177.8" x2="114.3" y2="177.8" width="0.1524" layer="91"/>
<label x="119.38" y="177.8" size="1.778" layer="95"/>
<pinref part="J5" gate="G$1" pin="1"/>
</segment>
</net>
<net name="RD1" class="0">
<segment>
<wire x1="114.3" y1="175.26" x2="149.86" y2="175.26" width="0.1524" layer="91"/>
<label x="119.38" y="175.26" size="1.778" layer="95"/>
<pinref part="J5" gate="G$1" pin="2"/>
</segment>
</net>
<net name="RD2" class="0">
<segment>
<wire x1="149.86" y1="172.72" x2="114.3" y2="172.72" width="0.1524" layer="91"/>
<label x="119.38" y="172.72" size="1.778" layer="95"/>
<pinref part="J5" gate="G$1" pin="3"/>
</segment>
</net>
<net name="RD3" class="0">
<segment>
<wire x1="114.3" y1="170.18" x2="149.86" y2="170.18" width="0.1524" layer="91"/>
<label x="119.38" y="170.18" size="1.778" layer="95"/>
<pinref part="J5" gate="G$1" pin="4"/>
</segment>
</net>
<net name="RD4" class="0">
<segment>
<wire x1="149.86" y1="167.64" x2="114.3" y2="167.64" width="0.1524" layer="91"/>
<label x="119.38" y="167.64" size="1.778" layer="95"/>
<pinref part="J5" gate="G$1" pin="5"/>
</segment>
</net>
<net name="RD5" class="0">
<segment>
<wire x1="149.86" y1="165.1" x2="114.3" y2="165.1" width="0.1524" layer="91"/>
<label x="119.38" y="165.1" size="1.778" layer="95"/>
<pinref part="J5" gate="G$1" pin="6"/>
</segment>
</net>
<net name="RD6" class="0">
<segment>
<wire x1="149.86" y1="162.56" x2="114.3" y2="162.56" width="0.1524" layer="91"/>
<label x="119.38" y="162.56" size="1.778" layer="95"/>
<pinref part="J5" gate="G$1" pin="7"/>
</segment>
</net>
<net name="RD7" class="0">
<segment>
<wire x1="149.86" y1="160.02" x2="114.3" y2="160.02" width="0.1524" layer="91"/>
<label x="119.38" y="160.02" size="1.778" layer="95"/>
<pinref part="J5" gate="G$1" pin="8"/>
</segment>
</net>
<net name="WD0" class="0">
<segment>
<wire x1="149.86" y1="154.94" x2="114.3" y2="154.94" width="0.1524" layer="91"/>
<label x="119.38" y="154.94" size="1.778" layer="95"/>
<pinref part="J5" gate="G$1" pin="10"/>
</segment>
</net>
<net name="WD1" class="0">
<segment>
<wire x1="149.86" y1="152.4" x2="114.3" y2="152.4" width="0.1524" layer="91"/>
<label x="119.38" y="152.4" size="1.778" layer="95"/>
<pinref part="J5" gate="G$1" pin="11"/>
</segment>
</net>
<net name="WD2" class="0">
<segment>
<wire x1="149.86" y1="149.86" x2="114.3" y2="149.86" width="0.1524" layer="91"/>
<label x="119.38" y="149.86" size="1.778" layer="95"/>
<pinref part="J5" gate="G$1" pin="12"/>
</segment>
</net>
<net name="WD3" class="0">
<segment>
<wire x1="149.86" y1="147.32" x2="114.3" y2="147.32" width="0.1524" layer="91"/>
<label x="119.38" y="147.32" size="1.778" layer="95"/>
<pinref part="J5" gate="G$1" pin="13"/>
</segment>
</net>
<net name="WD4" class="0">
<segment>
<wire x1="149.86" y1="144.78" x2="114.3" y2="144.78" width="0.1524" layer="91"/>
<label x="119.38" y="144.78" size="1.778" layer="95"/>
<pinref part="J5" gate="G$1" pin="14"/>
</segment>
</net>
<net name="WD5" class="0">
<segment>
<wire x1="149.86" y1="142.24" x2="114.3" y2="142.24" width="0.1524" layer="91"/>
<label x="119.38" y="142.24" size="1.778" layer="95"/>
<pinref part="J5" gate="G$1" pin="15"/>
</segment>
</net>
<net name="WD6" class="0">
<segment>
<wire x1="149.86" y1="139.7" x2="114.3" y2="139.7" width="0.1524" layer="91"/>
<label x="119.38" y="139.7" size="1.778" layer="95"/>
<pinref part="J5" gate="G$1" pin="16"/>
</segment>
</net>
<net name="WD7" class="0">
<segment>
<wire x1="149.86" y1="137.16" x2="114.3" y2="137.16" width="0.1524" layer="91"/>
<label x="119.38" y="137.16" size="1.778" layer="95"/>
<pinref part="J5" gate="G$1" pin="17"/>
</segment>
</net>
<net name="CS" class="0">
<segment>
<wire x1="149.86" y1="132.08" x2="114.3" y2="132.08" width="0.1524" layer="91"/>
<label x="119.38" y="132.08" size="1.778" layer="95"/>
<pinref part="J5" gate="G$1" pin="19"/>
</segment>
</net>
<net name="WRITE" class="0">
<segment>
<wire x1="114.3" y1="127" x2="149.86" y2="127" width="0.1524" layer="91"/>
<label x="119.38" y="127" size="1.778" layer="95"/>
<pinref part="J5" gate="G$1" pin="21"/>
</segment>
</net>
<net name="A0" class="0">
<segment>
<wire x1="149.86" y1="121.92" x2="114.3" y2="121.92" width="0.1524" layer="91"/>
<label x="119.38" y="121.92" size="1.778" layer="95"/>
<pinref part="J5" gate="G$1" pin="23"/>
</segment>
</net>
<net name="A1" class="0">
<segment>
<wire x1="114.3" y1="119.38" x2="149.86" y2="119.38" width="0.1524" layer="91"/>
<label x="119.38" y="119.38" size="1.778" layer="95"/>
<pinref part="J5" gate="G$1" pin="24"/>
</segment>
</net>
<net name="A2" class="0">
<segment>
<wire x1="149.86" y1="116.84" x2="114.3" y2="116.84" width="0.1524" layer="91"/>
<label x="119.38" y="116.84" size="1.778" layer="95"/>
<pinref part="J5" gate="G$1" pin="25"/>
</segment>
</net>
<net name="A3" class="0">
<segment>
<wire x1="114.3" y1="114.3" x2="149.86" y2="114.3" width="0.1524" layer="91"/>
<label x="119.38" y="114.3" size="1.778" layer="95"/>
<pinref part="J5" gate="G$1" pin="26"/>
</segment>
</net>
<net name="A4" class="0">
<segment>
<wire x1="149.86" y1="111.76" x2="114.3" y2="111.76" width="0.1524" layer="91"/>
<label x="119.38" y="111.76" size="1.778" layer="95"/>
<pinref part="J5" gate="G$1" pin="27"/>
</segment>
</net>
<net name="A5" class="0">
<segment>
<wire x1="114.3" y1="109.22" x2="149.86" y2="109.22" width="0.1524" layer="91"/>
<label x="119.38" y="109.22" size="1.778" layer="95"/>
<pinref part="J5" gate="G$1" pin="28"/>
</segment>
</net>
<net name="A6" class="0">
<segment>
<wire x1="149.86" y1="106.68" x2="114.3" y2="106.68" width="0.1524" layer="91"/>
<label x="119.38" y="106.68" size="1.778" layer="95"/>
<pinref part="J5" gate="G$1" pin="29"/>
</segment>
</net>
<net name="A7" class="0">
<segment>
<wire x1="114.3" y1="104.14" x2="149.86" y2="104.14" width="0.1524" layer="91"/>
<label x="119.38" y="104.14" size="1.778" layer="95"/>
<pinref part="J5" gate="G$1" pin="30"/>
</segment>
</net>
<net name="A8" class="0">
<segment>
<wire x1="149.86" y1="101.6" x2="114.3" y2="101.6" width="0.1524" layer="91"/>
<label x="119.38" y="101.6" size="1.778" layer="95"/>
<pinref part="J5" gate="G$1" pin="31"/>
</segment>
</net>
<net name="A9" class="0">
<segment>
<wire x1="114.3" y1="99.06" x2="149.86" y2="99.06" width="0.1524" layer="91"/>
<label x="119.38" y="99.06" size="1.778" layer="95"/>
<pinref part="J5" gate="G$1" pin="32"/>
</segment>
</net>
<net name="A10" class="0">
<segment>
<wire x1="149.86" y1="96.52" x2="114.3" y2="96.52" width="0.1524" layer="91"/>
<label x="119.38" y="96.52" size="1.778" layer="95"/>
<pinref part="J5" gate="G$1" pin="33"/>
</segment>
</net>
<net name="A11" class="0">
<segment>
<wire x1="149.86" y1="93.98" x2="114.3" y2="93.98" width="0.1524" layer="91"/>
<label x="119.38" y="93.98" size="1.778" layer="95"/>
<pinref part="J5" gate="G$1" pin="34"/>
</segment>
</net>
<net name="A12" class="0">
<segment>
<wire x1="149.86" y1="91.44" x2="114.3" y2="91.44" width="0.1524" layer="91"/>
<label x="119.38" y="91.44" size="1.778" layer="95"/>
<pinref part="J5" gate="G$1" pin="35"/>
</segment>
</net>
<net name="A13" class="0">
<segment>
<wire x1="149.86" y1="88.9" x2="114.3" y2="88.9" width="0.1524" layer="91"/>
<label x="119.38" y="88.9" size="1.778" layer="95"/>
<pinref part="J5" gate="G$1" pin="36"/>
</segment>
</net>
<net name="A14" class="0">
<segment>
<wire x1="149.86" y1="86.36" x2="114.3" y2="86.36" width="0.1524" layer="91"/>
<label x="119.38" y="86.36" size="1.778" layer="95"/>
<pinref part="J5" gate="G$1" pin="37"/>
</segment>
</net>
<net name="A15" class="0">
<segment>
<wire x1="149.86" y1="83.82" x2="114.3" y2="83.82" width="0.1524" layer="91"/>
<label x="119.38" y="83.82" size="1.778" layer="95"/>
<pinref part="J5" gate="G$1" pin="38"/>
</segment>
</net>
<net name="RDIN_0" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="2"/>
<wire x1="40.64" y1="246.38" x2="68.58" y2="246.38" width="0.1524" layer="91"/>
<label x="50.8" y="246.38" size="1.778" layer="95"/>
</segment>
</net>
<net name="RDIN_1" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="3"/>
<wire x1="68.58" y1="243.84" x2="40.64" y2="243.84" width="0.1524" layer="91"/>
<label x="50.8" y="243.84" size="1.778" layer="95"/>
</segment>
</net>
<net name="RDIN_2" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="4"/>
<wire x1="40.64" y1="241.3" x2="68.58" y2="241.3" width="0.1524" layer="91"/>
<label x="50.8" y="241.3" size="1.778" layer="95"/>
</segment>
</net>
<net name="RDIN_3" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="5"/>
<wire x1="68.58" y1="238.76" x2="40.64" y2="238.76" width="0.1524" layer="91"/>
<label x="50.8" y="238.76" size="1.778" layer="95"/>
</segment>
</net>
<net name="RDIN_4" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="6"/>
<wire x1="40.64" y1="236.22" x2="68.58" y2="236.22" width="0.1524" layer="91"/>
<label x="50.8" y="236.22" size="1.778" layer="95"/>
</segment>
</net>
<net name="RDIN_5" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="7"/>
<wire x1="68.58" y1="233.68" x2="40.64" y2="233.68" width="0.1524" layer="91"/>
<label x="50.8" y="233.68" size="1.778" layer="95"/>
</segment>
</net>
<net name="RDIN_6" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="8"/>
<wire x1="40.64" y1="231.14" x2="68.58" y2="231.14" width="0.1524" layer="91"/>
<label x="50.8" y="231.14" size="1.778" layer="95"/>
</segment>
</net>
<net name="RDIN_7" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="9"/>
<wire x1="68.58" y1="228.6" x2="40.64" y2="228.6" width="0.1524" layer="91"/>
<label x="50.8" y="228.6" size="1.778" layer="95"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="C1" gate="G$1" pin="2"/>
<pinref part="GND66" gate="1" pin="GND"/>
<wire x1="88.9" y1="231.14" x2="88.9" y2="228.6" width="0.1524" layer="91"/>
<pinref part="PP6" gate="G$1" pin="P$1"/>
<wire x1="88.9" y1="228.6" x2="88.9" y2="223.52" width="0.1524" layer="91"/>
<wire x1="88.9" y1="228.6" x2="101.6" y2="228.6" width="0.1524" layer="91"/>
<wire x1="101.6" y1="228.6" x2="114.3" y2="228.6" width="0.1524" layer="91"/>
<wire x1="114.3" y1="228.6" x2="129.54" y2="228.6" width="0.1524" layer="91"/>
<wire x1="129.54" y1="228.6" x2="139.7" y2="228.6" width="0.1524" layer="91"/>
<wire x1="139.7" y1="228.6" x2="154.94" y2="228.6" width="0.1524" layer="91"/>
<wire x1="154.94" y1="228.6" x2="170.18" y2="228.6" width="0.1524" layer="91"/>
<wire x1="170.18" y1="228.6" x2="170.18" y2="226.06" width="0.1524" layer="91"/>
<junction x="88.9" y="228.6"/>
<pinref part="PP5" gate="G$1" pin="P$1"/>
<wire x1="154.94" y1="226.06" x2="154.94" y2="228.6" width="0.1524" layer="91"/>
<junction x="154.94" y="228.6"/>
<pinref part="PP4" gate="G$1" pin="P$1"/>
<wire x1="139.7" y1="226.06" x2="139.7" y2="228.6" width="0.1524" layer="91"/>
<junction x="139.7" y="228.6"/>
<pinref part="C2" gate="G$1" pin="1"/>
<wire x1="101.6" y1="231.14" x2="101.6" y2="228.6" width="0.1524" layer="91"/>
<junction x="101.6" y="228.6"/>
<pinref part="C3" gate="G$1" pin="2"/>
<wire x1="114.3" y1="233.68" x2="114.3" y2="228.6" width="0.1524" layer="91"/>
<junction x="114.3" y="228.6"/>
<pinref part="C4" gate="G$1" pin="1"/>
<wire x1="129.54" y1="231.14" x2="129.54" y2="228.6" width="0.1524" layer="91"/>
<junction x="129.54" y="228.6"/>
<pinref part="R65" gate="G$1" pin="1"/>
<wire x1="139.7" y1="231.14" x2="139.7" y2="228.6" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND67" gate="1" pin="GND"/>
<wire x1="144.78" y1="71.12" x2="144.78" y2="81.28" width="0.1524" layer="91"/>
<pinref part="J5" gate="G$1" pin="9"/>
<wire x1="144.78" y1="81.28" x2="144.78" y2="124.46" width="0.1524" layer="91"/>
<wire x1="144.78" y1="124.46" x2="144.78" y2="129.54" width="0.1524" layer="91"/>
<wire x1="144.78" y1="129.54" x2="144.78" y2="134.62" width="0.1524" layer="91"/>
<wire x1="144.78" y1="134.62" x2="144.78" y2="157.48" width="0.1524" layer="91"/>
<wire x1="144.78" y1="157.48" x2="149.86" y2="157.48" width="0.1524" layer="91"/>
<pinref part="J5" gate="G$1" pin="18"/>
<wire x1="149.86" y1="134.62" x2="144.78" y2="134.62" width="0.1524" layer="91"/>
<junction x="144.78" y="134.62"/>
<pinref part="J5" gate="G$1" pin="22"/>
<wire x1="144.78" y1="124.46" x2="149.86" y2="124.46" width="0.1524" layer="91"/>
<junction x="144.78" y="124.46"/>
<pinref part="J5" gate="G$1" pin="20"/>
<wire x1="149.86" y1="129.54" x2="144.78" y2="129.54" width="0.1524" layer="91"/>
<junction x="144.78" y="129.54"/>
<pinref part="J5" gate="G$1" pin="39"/>
<wire x1="149.86" y1="81.28" x2="144.78" y2="81.28" width="0.1524" layer="91"/>
<junction x="144.78" y="81.28"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="20"/>
<wire x1="40.64" y1="200.66" x2="48.26" y2="200.66" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="1"/>
<wire x1="40.64" y1="248.92" x2="48.26" y2="248.92" width="0.1524" layer="91"/>
<wire x1="48.26" y1="248.92" x2="48.26" y2="226.06" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="10"/>
<wire x1="40.64" y1="226.06" x2="48.26" y2="226.06" width="0.1524" layer="91"/>
<junction x="48.26" y="226.06"/>
<wire x1="48.26" y1="226.06" x2="48.26" y2="223.52" width="0.1524" layer="91"/>
<wire x1="48.26" y1="223.52" x2="48.26" y2="200.66" width="0.1524" layer="91"/>
<junction x="48.26" y="223.52"/>
<pinref part="J1" gate="G$1" pin="11"/>
<wire x1="40.64" y1="223.52" x2="48.26" y2="223.52" width="0.1524" layer="91"/>
<wire x1="48.26" y1="200.66" x2="48.26" y2="182.88" width="0.1524" layer="91"/>
<junction x="48.26" y="200.66"/>
<pinref part="J2" gate="G$1" pin="2"/>
<wire x1="48.26" y1="182.88" x2="48.26" y2="177.8" width="0.1524" layer="91"/>
<wire x1="40.64" y1="182.88" x2="48.26" y2="182.88" width="0.1524" layer="91"/>
<junction x="48.26" y="182.88"/>
<pinref part="J2" gate="G$1" pin="4"/>
<wire x1="40.64" y1="177.8" x2="48.26" y2="177.8" width="0.1524" layer="91"/>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="48.26" y1="177.8" x2="48.26" y2="121.92" width="0.1524" layer="91"/>
<junction x="48.26" y="177.8"/>
</segment>
</net>
<net name="WDIN_0" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="12"/>
<wire x1="40.64" y1="220.98" x2="68.58" y2="220.98" width="0.1524" layer="91"/>
<label x="50.8" y="220.98" size="1.778" layer="95"/>
</segment>
</net>
<net name="WDIN_1" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="13"/>
<wire x1="68.58" y1="218.44" x2="40.64" y2="218.44" width="0.1524" layer="91"/>
<label x="50.8" y="218.44" size="1.778" layer="95"/>
</segment>
</net>
<net name="WDIN_2" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="14"/>
<wire x1="40.64" y1="215.9" x2="68.58" y2="215.9" width="0.1524" layer="91"/>
<label x="50.8" y="215.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="WDIN_3" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="15"/>
<wire x1="68.58" y1="213.36" x2="40.64" y2="213.36" width="0.1524" layer="91"/>
<label x="50.8" y="213.36" size="1.778" layer="95"/>
</segment>
</net>
<net name="WDIN_4" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="16"/>
<wire x1="40.64" y1="210.82" x2="68.58" y2="210.82" width="0.1524" layer="91"/>
<label x="50.8" y="210.82" size="1.778" layer="95"/>
</segment>
</net>
<net name="WDIN_5" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="17"/>
<wire x1="68.58" y1="208.28" x2="40.64" y2="208.28" width="0.1524" layer="91"/>
<label x="50.8" y="208.28" size="1.778" layer="95"/>
</segment>
</net>
<net name="WDIN_6" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="18"/>
<wire x1="40.64" y1="205.74" x2="68.58" y2="205.74" width="0.1524" layer="91"/>
<label x="50.8" y="205.74" size="1.778" layer="95"/>
</segment>
</net>
<net name="WRITEIN" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="3"/>
<wire x1="68.58" y1="180.34" x2="40.64" y2="180.34" width="0.1524" layer="91"/>
<label x="50.8" y="180.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="AIN_0" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="5"/>
<wire x1="68.58" y1="175.26" x2="40.64" y2="175.26" width="0.1524" layer="91"/>
<label x="50.8" y="175.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="AIN_1" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="6"/>
<wire x1="40.64" y1="172.72" x2="68.58" y2="172.72" width="0.1524" layer="91"/>
<label x="50.8" y="172.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="AIN_2" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="7"/>
<wire x1="68.58" y1="170.18" x2="40.64" y2="170.18" width="0.1524" layer="91"/>
<label x="50.8" y="170.18" size="1.778" layer="95"/>
</segment>
</net>
<net name="AIN_3" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="8"/>
<wire x1="40.64" y1="167.64" x2="68.58" y2="167.64" width="0.1524" layer="91"/>
<label x="50.8" y="167.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="AIN_4" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="9"/>
<wire x1="68.58" y1="165.1" x2="40.64" y2="165.1" width="0.1524" layer="91"/>
<label x="50.8" y="165.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="AIN_7" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="12"/>
<wire x1="40.64" y1="157.48" x2="68.58" y2="157.48" width="0.1524" layer="91"/>
<label x="50.8" y="157.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="AIN_8" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="13"/>
<wire x1="68.58" y1="154.94" x2="40.64" y2="154.94" width="0.1524" layer="91"/>
<label x="50.8" y="154.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="AIN_9" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="14"/>
<wire x1="40.64" y1="152.4" x2="68.58" y2="152.4" width="0.1524" layer="91"/>
<label x="50.8" y="152.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="AIN_10" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="15"/>
<wire x1="68.58" y1="149.86" x2="40.64" y2="149.86" width="0.1524" layer="91"/>
<label x="50.8" y="149.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="AIN_11" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="16"/>
<wire x1="40.64" y1="147.32" x2="68.58" y2="147.32" width="0.1524" layer="91"/>
<label x="50.8" y="147.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="AIN_12" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="17"/>
<wire x1="68.58" y1="144.78" x2="40.64" y2="144.78" width="0.1524" layer="91"/>
<label x="50.8" y="144.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="AIN_13" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="18"/>
<wire x1="40.64" y1="142.24" x2="68.58" y2="142.24" width="0.1524" layer="91"/>
<label x="50.8" y="142.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="AIN_14" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="19"/>
<wire x1="68.58" y1="139.7" x2="40.64" y2="139.7" width="0.1524" layer="91"/>
<label x="50.8" y="139.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="AIN_6" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="11"/>
<wire x1="40.64" y1="160.02" x2="68.58" y2="160.02" width="0.1524" layer="91"/>
<label x="50.8" y="160.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="AIN_15" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="20"/>
<wire x1="40.64" y1="137.16" x2="68.58" y2="137.16" width="0.1524" layer="91"/>
<label x="50.8" y="137.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="P+65" gate="1" pin="+5V"/>
<pinref part="C1" gate="G$1" pin="1"/>
<wire x1="88.9" y1="251.46" x2="88.9" y2="243.84" width="0.1524" layer="91"/>
<pinref part="PP3" gate="G$1" pin="P$1"/>
<wire x1="88.9" y1="243.84" x2="88.9" y2="238.76" width="0.1524" layer="91"/>
<wire x1="88.9" y1="243.84" x2="101.6" y2="243.84" width="0.1524" layer="91"/>
<wire x1="101.6" y1="243.84" x2="114.3" y2="243.84" width="0.1524" layer="91"/>
<wire x1="114.3" y1="243.84" x2="129.54" y2="243.84" width="0.1524" layer="91"/>
<wire x1="129.54" y1="243.84" x2="139.7" y2="243.84" width="0.1524" layer="91"/>
<wire x1="139.7" y1="243.84" x2="154.94" y2="243.84" width="0.1524" layer="91"/>
<wire x1="154.94" y1="243.84" x2="170.18" y2="243.84" width="0.1524" layer="91"/>
<wire x1="170.18" y1="243.84" x2="170.18" y2="248.92" width="0.1524" layer="91"/>
<junction x="88.9" y="243.84"/>
<pinref part="PP2" gate="G$1" pin="P$1"/>
<wire x1="154.94" y1="248.92" x2="154.94" y2="243.84" width="0.1524" layer="91"/>
<junction x="154.94" y="243.84"/>
<pinref part="PP1" gate="G$1" pin="P$1"/>
<wire x1="139.7" y1="248.92" x2="139.7" y2="243.84" width="0.1524" layer="91"/>
<junction x="139.7" y="243.84"/>
<pinref part="C4" gate="G$1" pin="2"/>
<wire x1="129.54" y1="243.84" x2="129.54" y2="238.76" width="0.1524" layer="91"/>
<junction x="129.54" y="243.84"/>
<pinref part="C3" gate="G$1" pin="1"/>
<wire x1="114.3" y1="243.84" x2="114.3" y2="241.3" width="0.1524" layer="91"/>
<junction x="114.3" y="243.84"/>
<pinref part="C2" gate="G$1" pin="2"/>
<wire x1="101.6" y1="243.84" x2="101.6" y2="238.76" width="0.1524" layer="91"/>
<junction x="101.6" y="243.84"/>
<pinref part="R65" gate="G$1" pin="2"/>
<wire x1="139.7" y1="243.84" x2="139.7" y2="241.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="WDIN_7" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="19"/>
<wire x1="68.58" y1="203.2" x2="40.64" y2="203.2" width="0.1524" layer="91"/>
<label x="50.8" y="203.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="AIN_5" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="10"/>
<wire x1="40.64" y1="162.56" x2="68.58" y2="162.56" width="0.1524" layer="91"/>
<label x="50.8" y="162.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="CSIN" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="1"/>
<wire x1="40.64" y1="185.42" x2="68.58" y2="185.42" width="0.1524" layer="91"/>
<label x="50.8" y="185.42" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="FRAME2" gate="G$1" x="0" y="0"/>
<instance part="D2" gate="G$1" x="71.12" y="149.86" rot="R90"/>
<instance part="D3" gate="G$1" x="71.12" y="134.62" rot="R90"/>
<instance part="R1" gate="G$1" x="58.42" y="142.24"/>
<instance part="GND1" gate="1" x="71.12" y="121.92"/>
<instance part="P+1" gate="1" x="45.72" y="165.1"/>
<instance part="D5" gate="G$1" x="68.58" y="104.14" rot="R90"/>
<instance part="D6" gate="G$1" x="68.58" y="88.9" rot="R90"/>
<instance part="R2" gate="G$1" x="55.88" y="96.52"/>
<instance part="GND3" gate="1" x="68.58" y="76.2"/>
<instance part="P+2" gate="1" x="43.18" y="119.38"/>
<instance part="D8" gate="G$1" x="68.58" y="58.42" rot="R90"/>
<instance part="D9" gate="G$1" x="68.58" y="43.18" rot="R90"/>
<instance part="R3" gate="G$1" x="55.88" y="50.8"/>
<instance part="GND4" gate="1" x="68.58" y="30.48"/>
<instance part="P+3" gate="1" x="43.18" y="73.66"/>
<instance part="D11" gate="G$1" x="139.7" y="149.86" rot="R90"/>
<instance part="D12" gate="G$1" x="139.7" y="134.62" rot="R90"/>
<instance part="R4" gate="G$1" x="127" y="142.24"/>
<instance part="GND5" gate="1" x="139.7" y="121.92"/>
<instance part="P+4" gate="1" x="114.3" y="165.1"/>
<instance part="D14" gate="G$1" x="139.7" y="104.14" rot="R90"/>
<instance part="D15" gate="G$1" x="139.7" y="88.9" rot="R90"/>
<instance part="R5" gate="G$1" x="127" y="96.52"/>
<instance part="GND6" gate="1" x="139.7" y="76.2"/>
<instance part="P+5" gate="1" x="114.3" y="119.38"/>
<instance part="D17" gate="G$1" x="139.7" y="55.88" rot="R90"/>
<instance part="D18" gate="G$1" x="139.7" y="40.64" rot="R90"/>
<instance part="R6" gate="G$1" x="127" y="48.26"/>
<instance part="GND7" gate="1" x="139.7" y="27.94"/>
<instance part="P+6" gate="1" x="114.3" y="71.12"/>
<instance part="D20" gate="G$1" x="205.74" y="149.86" rot="R90"/>
<instance part="D21" gate="G$1" x="205.74" y="134.62" rot="R90"/>
<instance part="R7" gate="G$1" x="193.04" y="142.24"/>
<instance part="GND8" gate="1" x="205.74" y="121.92"/>
<instance part="P+7" gate="1" x="180.34" y="165.1"/>
<instance part="D23" gate="G$1" x="205.74" y="104.14" rot="R90"/>
<instance part="D24" gate="G$1" x="205.74" y="88.9" rot="R90"/>
<instance part="R8" gate="G$1" x="193.04" y="96.52"/>
<instance part="GND9" gate="1" x="205.74" y="76.2"/>
<instance part="P+8" gate="1" x="180.34" y="119.38"/>
</instances>
<busses>
</busses>
<nets>
<net name="+5V" class="0">
<segment>
<pinref part="P+1" gate="1" pin="+5V"/>
<wire x1="45.72" y1="162.56" x2="45.72" y2="157.48" width="0.1524" layer="91"/>
<pinref part="D2" gate="G$1" pin="C"/>
<wire x1="45.72" y1="157.48" x2="71.12" y2="157.48" width="0.1524" layer="91"/>
<wire x1="71.12" y1="157.48" x2="71.12" y2="152.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+2" gate="1" pin="+5V"/>
<wire x1="43.18" y1="116.84" x2="43.18" y2="111.76" width="0.1524" layer="91"/>
<pinref part="D5" gate="G$1" pin="C"/>
<wire x1="43.18" y1="111.76" x2="68.58" y2="111.76" width="0.1524" layer="91"/>
<wire x1="68.58" y1="111.76" x2="68.58" y2="106.68" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+3" gate="1" pin="+5V"/>
<wire x1="43.18" y1="71.12" x2="43.18" y2="66.04" width="0.1524" layer="91"/>
<pinref part="D8" gate="G$1" pin="C"/>
<wire x1="43.18" y1="66.04" x2="68.58" y2="66.04" width="0.1524" layer="91"/>
<wire x1="68.58" y1="66.04" x2="68.58" y2="60.96" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+4" gate="1" pin="+5V"/>
<wire x1="114.3" y1="162.56" x2="114.3" y2="157.48" width="0.1524" layer="91"/>
<pinref part="D11" gate="G$1" pin="C"/>
<wire x1="114.3" y1="157.48" x2="139.7" y2="157.48" width="0.1524" layer="91"/>
<wire x1="139.7" y1="157.48" x2="139.7" y2="152.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+5" gate="1" pin="+5V"/>
<wire x1="114.3" y1="116.84" x2="114.3" y2="111.76" width="0.1524" layer="91"/>
<pinref part="D14" gate="G$1" pin="C"/>
<wire x1="114.3" y1="111.76" x2="139.7" y2="111.76" width="0.1524" layer="91"/>
<wire x1="139.7" y1="111.76" x2="139.7" y2="106.68" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+6" gate="1" pin="+5V"/>
<wire x1="114.3" y1="68.58" x2="114.3" y2="63.5" width="0.1524" layer="91"/>
<pinref part="D17" gate="G$1" pin="C"/>
<wire x1="114.3" y1="63.5" x2="139.7" y2="63.5" width="0.1524" layer="91"/>
<wire x1="139.7" y1="63.5" x2="139.7" y2="58.42" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+7" gate="1" pin="+5V"/>
<wire x1="180.34" y1="162.56" x2="180.34" y2="157.48" width="0.1524" layer="91"/>
<pinref part="D20" gate="G$1" pin="C"/>
<wire x1="180.34" y1="157.48" x2="205.74" y2="157.48" width="0.1524" layer="91"/>
<wire x1="205.74" y1="157.48" x2="205.74" y2="152.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+8" gate="1" pin="+5V"/>
<wire x1="180.34" y1="116.84" x2="180.34" y2="111.76" width="0.1524" layer="91"/>
<pinref part="D23" gate="G$1" pin="C"/>
<wire x1="180.34" y1="111.76" x2="205.74" y2="111.76" width="0.1524" layer="91"/>
<wire x1="205.74" y1="111.76" x2="205.74" y2="106.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="RD0" class="0">
<segment>
<pinref part="D2" gate="G$1" pin="A"/>
<pinref part="D3" gate="G$1" pin="C"/>
<wire x1="71.12" y1="147.32" x2="71.12" y2="142.24" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="71.12" y1="142.24" x2="71.12" y2="137.16" width="0.1524" layer="91"/>
<wire x1="63.5" y1="142.24" x2="71.12" y2="142.24" width="0.1524" layer="91"/>
<junction x="71.12" y="142.24"/>
<wire x1="71.12" y1="142.24" x2="88.9" y2="142.24" width="0.1524" layer="91"/>
<label x="76.2" y="142.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="GND1" gate="1" pin="GND"/>
<pinref part="D3" gate="G$1" pin="A"/>
<wire x1="71.12" y1="132.08" x2="71.12" y2="124.46" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND3" gate="1" pin="GND"/>
<pinref part="D6" gate="G$1" pin="A"/>
<wire x1="68.58" y1="86.36" x2="68.58" y2="78.74" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND4" gate="1" pin="GND"/>
<pinref part="D9" gate="G$1" pin="A"/>
<wire x1="68.58" y1="40.64" x2="68.58" y2="33.02" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND5" gate="1" pin="GND"/>
<pinref part="D12" gate="G$1" pin="A"/>
<wire x1="139.7" y1="132.08" x2="139.7" y2="124.46" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND6" gate="1" pin="GND"/>
<pinref part="D15" gate="G$1" pin="A"/>
<wire x1="139.7" y1="86.36" x2="139.7" y2="78.74" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND7" gate="1" pin="GND"/>
<pinref part="D18" gate="G$1" pin="A"/>
<wire x1="139.7" y1="38.1" x2="139.7" y2="30.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND8" gate="1" pin="GND"/>
<pinref part="D21" gate="G$1" pin="A"/>
<wire x1="205.74" y1="132.08" x2="205.74" y2="124.46" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND9" gate="1" pin="GND"/>
<pinref part="D24" gate="G$1" pin="A"/>
<wire x1="205.74" y1="86.36" x2="205.74" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="RDIN_0" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="53.34" y1="142.24" x2="30.48" y2="142.24" width="0.1524" layer="91"/>
<label x="33.02" y="142.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="RDIN_1" class="0">
<segment>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="50.8" y1="96.52" x2="27.94" y2="96.52" width="0.1524" layer="91"/>
<label x="30.48" y="96.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="RDIN_2" class="0">
<segment>
<pinref part="R3" gate="G$1" pin="1"/>
<wire x1="50.8" y1="50.8" x2="27.94" y2="50.8" width="0.1524" layer="91"/>
<label x="30.48" y="50.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="RDIN_3" class="0">
<segment>
<pinref part="R4" gate="G$1" pin="1"/>
<wire x1="121.92" y1="142.24" x2="99.06" y2="142.24" width="0.1524" layer="91"/>
<label x="101.6" y="142.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="RDIN_4" class="0">
<segment>
<pinref part="R5" gate="G$1" pin="1"/>
<wire x1="121.92" y1="96.52" x2="99.06" y2="96.52" width="0.1524" layer="91"/>
<label x="101.6" y="96.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="RDIN_5" class="0">
<segment>
<pinref part="R6" gate="G$1" pin="1"/>
<wire x1="121.92" y1="48.26" x2="99.06" y2="48.26" width="0.1524" layer="91"/>
<label x="101.6" y="48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="RDIN_6" class="0">
<segment>
<pinref part="R7" gate="G$1" pin="1"/>
<wire x1="187.96" y1="142.24" x2="165.1" y2="142.24" width="0.1524" layer="91"/>
<label x="167.64" y="142.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="RDIN_7" class="0">
<segment>
<pinref part="R8" gate="G$1" pin="1"/>
<wire x1="187.96" y1="96.52" x2="165.1" y2="96.52" width="0.1524" layer="91"/>
<label x="167.64" y="96.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="RD1" class="0">
<segment>
<pinref part="D5" gate="G$1" pin="A"/>
<pinref part="D6" gate="G$1" pin="C"/>
<wire x1="68.58" y1="101.6" x2="68.58" y2="96.52" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="68.58" y1="96.52" x2="68.58" y2="91.44" width="0.1524" layer="91"/>
<wire x1="60.96" y1="96.52" x2="68.58" y2="96.52" width="0.1524" layer="91"/>
<junction x="68.58" y="96.52"/>
<wire x1="68.58" y1="96.52" x2="86.36" y2="96.52" width="0.1524" layer="91"/>
<label x="73.66" y="96.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="RD2" class="0">
<segment>
<pinref part="D8" gate="G$1" pin="A"/>
<pinref part="D9" gate="G$1" pin="C"/>
<wire x1="68.58" y1="55.88" x2="68.58" y2="50.8" width="0.1524" layer="91"/>
<pinref part="R3" gate="G$1" pin="2"/>
<wire x1="68.58" y1="50.8" x2="68.58" y2="45.72" width="0.1524" layer="91"/>
<wire x1="60.96" y1="50.8" x2="68.58" y2="50.8" width="0.1524" layer="91"/>
<junction x="68.58" y="50.8"/>
<wire x1="68.58" y1="50.8" x2="86.36" y2="50.8" width="0.1524" layer="91"/>
<label x="73.66" y="50.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="RD3" class="0">
<segment>
<pinref part="D11" gate="G$1" pin="A"/>
<pinref part="D12" gate="G$1" pin="C"/>
<wire x1="139.7" y1="147.32" x2="139.7" y2="142.24" width="0.1524" layer="91"/>
<pinref part="R4" gate="G$1" pin="2"/>
<wire x1="139.7" y1="142.24" x2="139.7" y2="137.16" width="0.1524" layer="91"/>
<wire x1="132.08" y1="142.24" x2="139.7" y2="142.24" width="0.1524" layer="91"/>
<junction x="139.7" y="142.24"/>
<wire x1="139.7" y1="142.24" x2="157.48" y2="142.24" width="0.1524" layer="91"/>
<label x="144.78" y="142.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="RD4" class="0">
<segment>
<pinref part="D14" gate="G$1" pin="A"/>
<pinref part="D15" gate="G$1" pin="C"/>
<wire x1="139.7" y1="101.6" x2="139.7" y2="96.52" width="0.1524" layer="91"/>
<pinref part="R5" gate="G$1" pin="2"/>
<wire x1="139.7" y1="96.52" x2="139.7" y2="91.44" width="0.1524" layer="91"/>
<wire x1="132.08" y1="96.52" x2="139.7" y2="96.52" width="0.1524" layer="91"/>
<junction x="139.7" y="96.52"/>
<wire x1="139.7" y1="96.52" x2="157.48" y2="96.52" width="0.1524" layer="91"/>
<label x="144.78" y="96.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="RD5" class="0">
<segment>
<pinref part="D17" gate="G$1" pin="A"/>
<pinref part="D18" gate="G$1" pin="C"/>
<wire x1="139.7" y1="53.34" x2="139.7" y2="48.26" width="0.1524" layer="91"/>
<pinref part="R6" gate="G$1" pin="2"/>
<wire x1="139.7" y1="48.26" x2="139.7" y2="43.18" width="0.1524" layer="91"/>
<wire x1="132.08" y1="48.26" x2="139.7" y2="48.26" width="0.1524" layer="91"/>
<junction x="139.7" y="48.26"/>
<wire x1="139.7" y1="48.26" x2="157.48" y2="48.26" width="0.1524" layer="91"/>
<label x="144.78" y="48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="RD6" class="0">
<segment>
<pinref part="D20" gate="G$1" pin="A"/>
<pinref part="D21" gate="G$1" pin="C"/>
<wire x1="205.74" y1="147.32" x2="205.74" y2="142.24" width="0.1524" layer="91"/>
<pinref part="R7" gate="G$1" pin="2"/>
<wire x1="205.74" y1="142.24" x2="205.74" y2="137.16" width="0.1524" layer="91"/>
<wire x1="198.12" y1="142.24" x2="205.74" y2="142.24" width="0.1524" layer="91"/>
<junction x="205.74" y="142.24"/>
<wire x1="205.74" y1="142.24" x2="223.52" y2="142.24" width="0.1524" layer="91"/>
<label x="210.82" y="142.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="RD7" class="0">
<segment>
<pinref part="D23" gate="G$1" pin="A"/>
<pinref part="D24" gate="G$1" pin="C"/>
<wire x1="205.74" y1="101.6" x2="205.74" y2="96.52" width="0.1524" layer="91"/>
<pinref part="R8" gate="G$1" pin="2"/>
<wire x1="205.74" y1="96.52" x2="205.74" y2="91.44" width="0.1524" layer="91"/>
<wire x1="198.12" y1="96.52" x2="205.74" y2="96.52" width="0.1524" layer="91"/>
<junction x="205.74" y="96.52"/>
<wire x1="205.74" y1="96.52" x2="223.52" y2="96.52" width="0.1524" layer="91"/>
<label x="210.82" y="96.52" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="FRAME3" gate="G$1" x="0" y="0"/>
<instance part="D26" gate="G$1" x="71.12" y="149.86" rot="R90"/>
<instance part="D27" gate="G$1" x="71.12" y="134.62" rot="R90"/>
<instance part="R9" gate="G$1" x="58.42" y="142.24"/>
<instance part="GND10" gate="1" x="71.12" y="121.92"/>
<instance part="P+9" gate="1" x="45.72" y="165.1"/>
<instance part="D29" gate="G$1" x="68.58" y="104.14" rot="R90"/>
<instance part="D30" gate="G$1" x="68.58" y="88.9" rot="R90"/>
<instance part="R10" gate="G$1" x="55.88" y="96.52"/>
<instance part="GND11" gate="1" x="68.58" y="76.2"/>
<instance part="P+10" gate="1" x="43.18" y="119.38"/>
<instance part="D32" gate="G$1" x="68.58" y="58.42" rot="R90"/>
<instance part="D33" gate="G$1" x="68.58" y="43.18" rot="R90"/>
<instance part="R11" gate="G$1" x="55.88" y="50.8"/>
<instance part="GND12" gate="1" x="68.58" y="30.48"/>
<instance part="P+11" gate="1" x="43.18" y="73.66"/>
<instance part="D35" gate="G$1" x="139.7" y="149.86" rot="R90"/>
<instance part="D36" gate="G$1" x="139.7" y="134.62" rot="R90"/>
<instance part="R12" gate="G$1" x="127" y="142.24"/>
<instance part="GND13" gate="1" x="139.7" y="121.92"/>
<instance part="P+12" gate="1" x="114.3" y="165.1"/>
<instance part="D38" gate="G$1" x="139.7" y="104.14" rot="R90"/>
<instance part="D39" gate="G$1" x="139.7" y="88.9" rot="R90"/>
<instance part="R13" gate="G$1" x="127" y="96.52"/>
<instance part="GND14" gate="1" x="139.7" y="76.2"/>
<instance part="P+13" gate="1" x="114.3" y="119.38"/>
<instance part="D41" gate="G$1" x="139.7" y="55.88" rot="R90"/>
<instance part="D42" gate="G$1" x="139.7" y="40.64" rot="R90"/>
<instance part="R14" gate="G$1" x="127" y="48.26"/>
<instance part="GND15" gate="1" x="139.7" y="27.94"/>
<instance part="P+14" gate="1" x="114.3" y="71.12"/>
<instance part="D44" gate="G$1" x="205.74" y="149.86" rot="R90"/>
<instance part="D45" gate="G$1" x="205.74" y="134.62" rot="R90"/>
<instance part="R15" gate="G$1" x="193.04" y="142.24"/>
<instance part="GND16" gate="1" x="205.74" y="121.92"/>
<instance part="P+15" gate="1" x="180.34" y="165.1"/>
<instance part="D47" gate="G$1" x="205.74" y="104.14" rot="R90"/>
<instance part="D48" gate="G$1" x="205.74" y="88.9" rot="R90"/>
<instance part="R16" gate="G$1" x="193.04" y="96.52"/>
<instance part="GND17" gate="1" x="205.74" y="76.2"/>
<instance part="P+16" gate="1" x="180.34" y="119.38"/>
</instances>
<busses>
</busses>
<nets>
<net name="+5V" class="0">
<segment>
<pinref part="P+9" gate="1" pin="+5V"/>
<wire x1="45.72" y1="162.56" x2="45.72" y2="157.48" width="0.1524" layer="91"/>
<pinref part="D26" gate="G$1" pin="C"/>
<wire x1="45.72" y1="157.48" x2="71.12" y2="157.48" width="0.1524" layer="91"/>
<wire x1="71.12" y1="157.48" x2="71.12" y2="152.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+10" gate="1" pin="+5V"/>
<wire x1="43.18" y1="116.84" x2="43.18" y2="111.76" width="0.1524" layer="91"/>
<pinref part="D29" gate="G$1" pin="C"/>
<wire x1="43.18" y1="111.76" x2="68.58" y2="111.76" width="0.1524" layer="91"/>
<wire x1="68.58" y1="111.76" x2="68.58" y2="106.68" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+11" gate="1" pin="+5V"/>
<wire x1="43.18" y1="71.12" x2="43.18" y2="66.04" width="0.1524" layer="91"/>
<pinref part="D32" gate="G$1" pin="C"/>
<wire x1="43.18" y1="66.04" x2="68.58" y2="66.04" width="0.1524" layer="91"/>
<wire x1="68.58" y1="66.04" x2="68.58" y2="60.96" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+12" gate="1" pin="+5V"/>
<wire x1="114.3" y1="162.56" x2="114.3" y2="157.48" width="0.1524" layer="91"/>
<pinref part="D35" gate="G$1" pin="C"/>
<wire x1="114.3" y1="157.48" x2="139.7" y2="157.48" width="0.1524" layer="91"/>
<wire x1="139.7" y1="157.48" x2="139.7" y2="152.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+13" gate="1" pin="+5V"/>
<wire x1="114.3" y1="116.84" x2="114.3" y2="111.76" width="0.1524" layer="91"/>
<pinref part="D38" gate="G$1" pin="C"/>
<wire x1="114.3" y1="111.76" x2="139.7" y2="111.76" width="0.1524" layer="91"/>
<wire x1="139.7" y1="111.76" x2="139.7" y2="106.68" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+14" gate="1" pin="+5V"/>
<wire x1="114.3" y1="68.58" x2="114.3" y2="63.5" width="0.1524" layer="91"/>
<pinref part="D41" gate="G$1" pin="C"/>
<wire x1="114.3" y1="63.5" x2="139.7" y2="63.5" width="0.1524" layer="91"/>
<wire x1="139.7" y1="63.5" x2="139.7" y2="58.42" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+15" gate="1" pin="+5V"/>
<wire x1="180.34" y1="162.56" x2="180.34" y2="157.48" width="0.1524" layer="91"/>
<pinref part="D44" gate="G$1" pin="C"/>
<wire x1="180.34" y1="157.48" x2="205.74" y2="157.48" width="0.1524" layer="91"/>
<wire x1="205.74" y1="157.48" x2="205.74" y2="152.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+16" gate="1" pin="+5V"/>
<wire x1="180.34" y1="116.84" x2="180.34" y2="111.76" width="0.1524" layer="91"/>
<pinref part="D47" gate="G$1" pin="C"/>
<wire x1="180.34" y1="111.76" x2="205.74" y2="111.76" width="0.1524" layer="91"/>
<wire x1="205.74" y1="111.76" x2="205.74" y2="106.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="GND10" gate="1" pin="GND"/>
<pinref part="D27" gate="G$1" pin="A"/>
<wire x1="71.12" y1="132.08" x2="71.12" y2="124.46" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND11" gate="1" pin="GND"/>
<pinref part="D30" gate="G$1" pin="A"/>
<wire x1="68.58" y1="86.36" x2="68.58" y2="78.74" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND12" gate="1" pin="GND"/>
<pinref part="D33" gate="G$1" pin="A"/>
<wire x1="68.58" y1="40.64" x2="68.58" y2="33.02" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND13" gate="1" pin="GND"/>
<pinref part="D36" gate="G$1" pin="A"/>
<wire x1="139.7" y1="132.08" x2="139.7" y2="124.46" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND14" gate="1" pin="GND"/>
<pinref part="D39" gate="G$1" pin="A"/>
<wire x1="139.7" y1="86.36" x2="139.7" y2="78.74" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND15" gate="1" pin="GND"/>
<pinref part="D42" gate="G$1" pin="A"/>
<wire x1="139.7" y1="38.1" x2="139.7" y2="30.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND16" gate="1" pin="GND"/>
<pinref part="D45" gate="G$1" pin="A"/>
<wire x1="205.74" y1="132.08" x2="205.74" y2="124.46" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND17" gate="1" pin="GND"/>
<pinref part="D48" gate="G$1" pin="A"/>
<wire x1="205.74" y1="86.36" x2="205.74" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="WDIN_0" class="0">
<segment>
<pinref part="R9" gate="G$1" pin="1"/>
<wire x1="53.34" y1="142.24" x2="30.48" y2="142.24" width="0.1524" layer="91"/>
<label x="33.02" y="142.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="WDIN_1" class="0">
<segment>
<pinref part="R10" gate="G$1" pin="1"/>
<wire x1="50.8" y1="96.52" x2="27.94" y2="96.52" width="0.1524" layer="91"/>
<label x="30.48" y="96.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="WDIN_2" class="0">
<segment>
<pinref part="R11" gate="G$1" pin="1"/>
<wire x1="50.8" y1="50.8" x2="27.94" y2="50.8" width="0.1524" layer="91"/>
<label x="30.48" y="50.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="WDIN_3" class="0">
<segment>
<pinref part="R12" gate="G$1" pin="1"/>
<wire x1="121.92" y1="142.24" x2="99.06" y2="142.24" width="0.1524" layer="91"/>
<label x="101.6" y="142.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="WDIN_4" class="0">
<segment>
<pinref part="R13" gate="G$1" pin="1"/>
<wire x1="121.92" y1="96.52" x2="99.06" y2="96.52" width="0.1524" layer="91"/>
<label x="101.6" y="96.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="WDIN_5" class="0">
<segment>
<pinref part="R14" gate="G$1" pin="1"/>
<wire x1="121.92" y1="48.26" x2="99.06" y2="48.26" width="0.1524" layer="91"/>
<label x="101.6" y="48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="WDIN_6" class="0">
<segment>
<pinref part="R15" gate="G$1" pin="1"/>
<wire x1="187.96" y1="142.24" x2="165.1" y2="142.24" width="0.1524" layer="91"/>
<label x="167.64" y="142.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="WDIN_7" class="0">
<segment>
<pinref part="R16" gate="G$1" pin="1"/>
<wire x1="187.96" y1="96.52" x2="165.1" y2="96.52" width="0.1524" layer="91"/>
<label x="167.64" y="96.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="WD0" class="0">
<segment>
<pinref part="D26" gate="G$1" pin="A"/>
<pinref part="D27" gate="G$1" pin="C"/>
<wire x1="71.12" y1="147.32" x2="71.12" y2="142.24" width="0.1524" layer="91"/>
<pinref part="R9" gate="G$1" pin="2"/>
<wire x1="71.12" y1="142.24" x2="71.12" y2="137.16" width="0.1524" layer="91"/>
<wire x1="63.5" y1="142.24" x2="71.12" y2="142.24" width="0.1524" layer="91"/>
<junction x="71.12" y="142.24"/>
<wire x1="71.12" y1="142.24" x2="88.9" y2="142.24" width="0.1524" layer="91"/>
<label x="76.2" y="142.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="WD1" class="0">
<segment>
<pinref part="D29" gate="G$1" pin="A"/>
<pinref part="D30" gate="G$1" pin="C"/>
<wire x1="68.58" y1="101.6" x2="68.58" y2="96.52" width="0.1524" layer="91"/>
<pinref part="R10" gate="G$1" pin="2"/>
<wire x1="68.58" y1="96.52" x2="68.58" y2="91.44" width="0.1524" layer="91"/>
<wire x1="60.96" y1="96.52" x2="68.58" y2="96.52" width="0.1524" layer="91"/>
<junction x="68.58" y="96.52"/>
<wire x1="68.58" y1="96.52" x2="86.36" y2="96.52" width="0.1524" layer="91"/>
<label x="73.66" y="96.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="WD2" class="0">
<segment>
<pinref part="D32" gate="G$1" pin="A"/>
<pinref part="D33" gate="G$1" pin="C"/>
<wire x1="68.58" y1="55.88" x2="68.58" y2="50.8" width="0.1524" layer="91"/>
<pinref part="R11" gate="G$1" pin="2"/>
<wire x1="68.58" y1="50.8" x2="68.58" y2="45.72" width="0.1524" layer="91"/>
<wire x1="60.96" y1="50.8" x2="68.58" y2="50.8" width="0.1524" layer="91"/>
<junction x="68.58" y="50.8"/>
<wire x1="68.58" y1="50.8" x2="86.36" y2="50.8" width="0.1524" layer="91"/>
<label x="73.66" y="50.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="WD3" class="0">
<segment>
<pinref part="D35" gate="G$1" pin="A"/>
<pinref part="D36" gate="G$1" pin="C"/>
<wire x1="139.7" y1="147.32" x2="139.7" y2="142.24" width="0.1524" layer="91"/>
<pinref part="R12" gate="G$1" pin="2"/>
<wire x1="139.7" y1="142.24" x2="139.7" y2="137.16" width="0.1524" layer="91"/>
<wire x1="132.08" y1="142.24" x2="139.7" y2="142.24" width="0.1524" layer="91"/>
<junction x="139.7" y="142.24"/>
<wire x1="139.7" y1="142.24" x2="157.48" y2="142.24" width="0.1524" layer="91"/>
<label x="144.78" y="142.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="WD4" class="0">
<segment>
<pinref part="D38" gate="G$1" pin="A"/>
<pinref part="D39" gate="G$1" pin="C"/>
<wire x1="139.7" y1="101.6" x2="139.7" y2="96.52" width="0.1524" layer="91"/>
<pinref part="R13" gate="G$1" pin="2"/>
<wire x1="139.7" y1="96.52" x2="139.7" y2="91.44" width="0.1524" layer="91"/>
<wire x1="132.08" y1="96.52" x2="139.7" y2="96.52" width="0.1524" layer="91"/>
<junction x="139.7" y="96.52"/>
<wire x1="139.7" y1="96.52" x2="157.48" y2="96.52" width="0.1524" layer="91"/>
<label x="144.78" y="96.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="WD5" class="0">
<segment>
<pinref part="D41" gate="G$1" pin="A"/>
<pinref part="D42" gate="G$1" pin="C"/>
<wire x1="139.7" y1="53.34" x2="139.7" y2="48.26" width="0.1524" layer="91"/>
<pinref part="R14" gate="G$1" pin="2"/>
<wire x1="139.7" y1="48.26" x2="139.7" y2="43.18" width="0.1524" layer="91"/>
<wire x1="132.08" y1="48.26" x2="139.7" y2="48.26" width="0.1524" layer="91"/>
<junction x="139.7" y="48.26"/>
<wire x1="139.7" y1="48.26" x2="157.48" y2="48.26" width="0.1524" layer="91"/>
<label x="144.78" y="48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="WD6" class="0">
<segment>
<pinref part="D44" gate="G$1" pin="A"/>
<pinref part="D45" gate="G$1" pin="C"/>
<wire x1="205.74" y1="147.32" x2="205.74" y2="142.24" width="0.1524" layer="91"/>
<pinref part="R15" gate="G$1" pin="2"/>
<wire x1="205.74" y1="142.24" x2="205.74" y2="137.16" width="0.1524" layer="91"/>
<wire x1="198.12" y1="142.24" x2="205.74" y2="142.24" width="0.1524" layer="91"/>
<junction x="205.74" y="142.24"/>
<wire x1="205.74" y1="142.24" x2="223.52" y2="142.24" width="0.1524" layer="91"/>
<label x="210.82" y="142.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="WD7" class="0">
<segment>
<pinref part="D47" gate="G$1" pin="A"/>
<pinref part="D48" gate="G$1" pin="C"/>
<wire x1="205.74" y1="101.6" x2="205.74" y2="96.52" width="0.1524" layer="91"/>
<pinref part="R16" gate="G$1" pin="2"/>
<wire x1="205.74" y1="96.52" x2="205.74" y2="91.44" width="0.1524" layer="91"/>
<wire x1="198.12" y1="96.52" x2="205.74" y2="96.52" width="0.1524" layer="91"/>
<junction x="205.74" y="96.52"/>
<wire x1="205.74" y1="96.52" x2="223.52" y2="96.52" width="0.1524" layer="91"/>
<label x="210.82" y="96.52" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="FRAME6" gate="G$1" x="0" y="0"/>
<instance part="D50" gate="G$1" x="76.2" y="152.4" rot="R90"/>
<instance part="D51" gate="G$1" x="76.2" y="137.16" rot="R90"/>
<instance part="R17" gate="G$1" x="63.5" y="144.78"/>
<instance part="GND18" gate="1" x="76.2" y="124.46"/>
<instance part="P+17" gate="1" x="50.8" y="167.64"/>
<instance part="D53" gate="G$1" x="73.66" y="106.68" rot="R90"/>
<instance part="D54" gate="G$1" x="73.66" y="91.44" rot="R90"/>
<instance part="R18" gate="G$1" x="60.96" y="99.06"/>
<instance part="GND19" gate="1" x="73.66" y="78.74"/>
<instance part="P+18" gate="1" x="48.26" y="121.92"/>
</instances>
<busses>
</busses>
<nets>
<net name="+5V" class="0">
<segment>
<pinref part="P+17" gate="1" pin="+5V"/>
<wire x1="50.8" y1="165.1" x2="50.8" y2="160.02" width="0.1524" layer="91"/>
<pinref part="D50" gate="G$1" pin="C"/>
<wire x1="50.8" y1="160.02" x2="76.2" y2="160.02" width="0.1524" layer="91"/>
<wire x1="76.2" y1="160.02" x2="76.2" y2="154.94" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+18" gate="1" pin="+5V"/>
<wire x1="48.26" y1="119.38" x2="48.26" y2="114.3" width="0.1524" layer="91"/>
<pinref part="D53" gate="G$1" pin="C"/>
<wire x1="48.26" y1="114.3" x2="73.66" y2="114.3" width="0.1524" layer="91"/>
<wire x1="73.66" y1="114.3" x2="73.66" y2="109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="GND18" gate="1" pin="GND"/>
<pinref part="D51" gate="G$1" pin="A"/>
<wire x1="76.2" y1="134.62" x2="76.2" y2="127" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND19" gate="1" pin="GND"/>
<pinref part="D54" gate="G$1" pin="A"/>
<wire x1="73.66" y1="88.9" x2="73.66" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="CSIN" class="0">
<segment>
<pinref part="R17" gate="G$1" pin="1"/>
<wire x1="58.42" y1="144.78" x2="35.56" y2="144.78" width="0.1524" layer="91"/>
<label x="38.1" y="144.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="WRITEIN" class="0">
<segment>
<pinref part="R18" gate="G$1" pin="1"/>
<wire x1="55.88" y1="99.06" x2="33.02" y2="99.06" width="0.1524" layer="91"/>
<label x="35.56" y="99.06" size="1.778" layer="95"/>
</segment>
</net>
<net name="CS" class="0">
<segment>
<pinref part="D50" gate="G$1" pin="A"/>
<pinref part="D51" gate="G$1" pin="C"/>
<wire x1="76.2" y1="149.86" x2="76.2" y2="144.78" width="0.1524" layer="91"/>
<pinref part="R17" gate="G$1" pin="2"/>
<wire x1="76.2" y1="144.78" x2="76.2" y2="139.7" width="0.1524" layer="91"/>
<wire x1="68.58" y1="144.78" x2="76.2" y2="144.78" width="0.1524" layer="91"/>
<junction x="76.2" y="144.78"/>
<wire x1="76.2" y1="144.78" x2="93.98" y2="144.78" width="0.1524" layer="91"/>
<label x="81.28" y="144.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="WRITE" class="0">
<segment>
<pinref part="D53" gate="G$1" pin="A"/>
<pinref part="D54" gate="G$1" pin="C"/>
<wire x1="73.66" y1="104.14" x2="73.66" y2="99.06" width="0.1524" layer="91"/>
<pinref part="R18" gate="G$1" pin="2"/>
<wire x1="73.66" y1="99.06" x2="73.66" y2="93.98" width="0.1524" layer="91"/>
<wire x1="66.04" y1="99.06" x2="73.66" y2="99.06" width="0.1524" layer="91"/>
<junction x="73.66" y="99.06"/>
<wire x1="73.66" y1="99.06" x2="91.44" y2="99.06" width="0.1524" layer="91"/>
<label x="78.74" y="99.06" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="FRAME4" gate="G$1" x="0" y="0"/>
<instance part="D56" gate="G$1" x="124.46" y="55.88" rot="R90"/>
<instance part="D57" gate="G$1" x="124.46" y="40.64" rot="R90"/>
<instance part="R19" gate="G$1" x="111.76" y="48.26"/>
<instance part="GND20" gate="1" x="124.46" y="27.94"/>
<instance part="P+19" gate="1" x="99.06" y="71.12"/>
<instance part="D59" gate="G$1" x="58.42" y="149.86" rot="R90"/>
<instance part="D60" gate="G$1" x="58.42" y="134.62" rot="R90"/>
<instance part="R20" gate="G$1" x="45.72" y="142.24"/>
<instance part="GND21" gate="1" x="58.42" y="121.92"/>
<instance part="P+20" gate="1" x="33.02" y="165.1"/>
<instance part="D62" gate="G$1" x="58.42" y="104.14" rot="R90"/>
<instance part="D63" gate="G$1" x="58.42" y="88.9" rot="R90"/>
<instance part="R21" gate="G$1" x="45.72" y="96.52"/>
<instance part="GND22" gate="1" x="58.42" y="76.2"/>
<instance part="P+21" gate="1" x="33.02" y="119.38"/>
<instance part="D65" gate="G$1" x="58.42" y="55.88" rot="R90"/>
<instance part="D66" gate="G$1" x="58.42" y="40.64" rot="R90"/>
<instance part="R22" gate="G$1" x="45.72" y="48.26"/>
<instance part="GND23" gate="1" x="58.42" y="27.94"/>
<instance part="P+22" gate="1" x="33.02" y="71.12"/>
<instance part="D68" gate="G$1" x="124.46" y="149.86" rot="R90"/>
<instance part="D69" gate="G$1" x="124.46" y="134.62" rot="R90"/>
<instance part="R23" gate="G$1" x="111.76" y="142.24"/>
<instance part="GND24" gate="1" x="124.46" y="121.92"/>
<instance part="P+23" gate="1" x="99.06" y="165.1"/>
<instance part="D71" gate="G$1" x="124.46" y="104.14" rot="R90"/>
<instance part="D72" gate="G$1" x="124.46" y="88.9" rot="R90"/>
<instance part="R24" gate="G$1" x="111.76" y="96.52"/>
<instance part="GND25" gate="1" x="124.46" y="76.2"/>
<instance part="P+24" gate="1" x="99.06" y="119.38"/>
<instance part="D98" gate="G$1" x="200.66" y="149.86" rot="R90"/>
<instance part="D99" gate="G$1" x="200.66" y="134.62" rot="R90"/>
<instance part="R33" gate="G$1" x="187.96" y="142.24"/>
<instance part="GND34" gate="1" x="200.66" y="121.92"/>
<instance part="P+33" gate="1" x="200.66" y="165.1"/>
<instance part="D74" gate="G$1" x="200.66" y="104.14" rot="R90"/>
<instance part="D75" gate="G$1" x="200.66" y="88.9" rot="R90"/>
<instance part="R25" gate="G$1" x="187.96" y="96.52"/>
<instance part="GND26" gate="1" x="200.66" y="76.2"/>
<instance part="P+25" gate="1" x="175.26" y="119.38"/>
</instances>
<busses>
</busses>
<nets>
<net name="+5V" class="0">
<segment>
<pinref part="P+19" gate="1" pin="+5V"/>
<wire x1="99.06" y1="68.58" x2="99.06" y2="63.5" width="0.1524" layer="91"/>
<pinref part="D56" gate="G$1" pin="C"/>
<wire x1="99.06" y1="63.5" x2="124.46" y2="63.5" width="0.1524" layer="91"/>
<wire x1="124.46" y1="63.5" x2="124.46" y2="58.42" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+20" gate="1" pin="+5V"/>
<wire x1="33.02" y1="162.56" x2="33.02" y2="157.48" width="0.1524" layer="91"/>
<pinref part="D59" gate="G$1" pin="C"/>
<wire x1="33.02" y1="157.48" x2="58.42" y2="157.48" width="0.1524" layer="91"/>
<wire x1="58.42" y1="157.48" x2="58.42" y2="152.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+21" gate="1" pin="+5V"/>
<wire x1="33.02" y1="116.84" x2="33.02" y2="111.76" width="0.1524" layer="91"/>
<pinref part="D62" gate="G$1" pin="C"/>
<wire x1="33.02" y1="111.76" x2="58.42" y2="111.76" width="0.1524" layer="91"/>
<wire x1="58.42" y1="111.76" x2="58.42" y2="106.68" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+22" gate="1" pin="+5V"/>
<wire x1="33.02" y1="68.58" x2="33.02" y2="63.5" width="0.1524" layer="91"/>
<pinref part="D65" gate="G$1" pin="C"/>
<wire x1="33.02" y1="63.5" x2="58.42" y2="63.5" width="0.1524" layer="91"/>
<wire x1="58.42" y1="63.5" x2="58.42" y2="58.42" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+23" gate="1" pin="+5V"/>
<wire x1="99.06" y1="162.56" x2="99.06" y2="157.48" width="0.1524" layer="91"/>
<pinref part="D68" gate="G$1" pin="C"/>
<wire x1="99.06" y1="157.48" x2="124.46" y2="157.48" width="0.1524" layer="91"/>
<wire x1="124.46" y1="157.48" x2="124.46" y2="152.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+24" gate="1" pin="+5V"/>
<wire x1="99.06" y1="116.84" x2="99.06" y2="111.76" width="0.1524" layer="91"/>
<pinref part="D71" gate="G$1" pin="C"/>
<wire x1="99.06" y1="111.76" x2="124.46" y2="111.76" width="0.1524" layer="91"/>
<wire x1="124.46" y1="111.76" x2="124.46" y2="106.68" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+33" gate="1" pin="+5V"/>
<pinref part="D98" gate="G$1" pin="C"/>
<wire x1="200.66" y1="162.56" x2="200.66" y2="152.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+25" gate="1" pin="+5V"/>
<wire x1="175.26" y1="116.84" x2="175.26" y2="111.76" width="0.1524" layer="91"/>
<pinref part="D74" gate="G$1" pin="C"/>
<wire x1="175.26" y1="111.76" x2="200.66" y2="111.76" width="0.1524" layer="91"/>
<wire x1="200.66" y1="111.76" x2="200.66" y2="106.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="GND20" gate="1" pin="GND"/>
<pinref part="D57" gate="G$1" pin="A"/>
<wire x1="124.46" y1="38.1" x2="124.46" y2="30.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND21" gate="1" pin="GND"/>
<pinref part="D60" gate="G$1" pin="A"/>
<wire x1="58.42" y1="132.08" x2="58.42" y2="124.46" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND22" gate="1" pin="GND"/>
<pinref part="D63" gate="G$1" pin="A"/>
<wire x1="58.42" y1="86.36" x2="58.42" y2="78.74" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND23" gate="1" pin="GND"/>
<pinref part="D66" gate="G$1" pin="A"/>
<wire x1="58.42" y1="38.1" x2="58.42" y2="30.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND24" gate="1" pin="GND"/>
<pinref part="D69" gate="G$1" pin="A"/>
<wire x1="124.46" y1="132.08" x2="124.46" y2="124.46" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND25" gate="1" pin="GND"/>
<pinref part="D72" gate="G$1" pin="A"/>
<wire x1="124.46" y1="86.36" x2="124.46" y2="78.74" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND34" gate="1" pin="GND"/>
<pinref part="D99" gate="G$1" pin="A"/>
<wire x1="200.66" y1="132.08" x2="200.66" y2="124.46" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND26" gate="1" pin="GND"/>
<pinref part="D75" gate="G$1" pin="A"/>
<wire x1="200.66" y1="86.36" x2="200.66" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="AIN_5" class="0">
<segment>
<pinref part="R19" gate="G$1" pin="1"/>
<wire x1="106.68" y1="48.26" x2="83.82" y2="48.26" width="0.1524" layer="91"/>
<label x="86.36" y="48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="AIN_0" class="0">
<segment>
<pinref part="R20" gate="G$1" pin="1"/>
<wire x1="40.64" y1="142.24" x2="17.78" y2="142.24" width="0.1524" layer="91"/>
<label x="20.32" y="142.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="AIN_1" class="0">
<segment>
<pinref part="R21" gate="G$1" pin="1"/>
<wire x1="40.64" y1="96.52" x2="17.78" y2="96.52" width="0.1524" layer="91"/>
<label x="20.32" y="96.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="AIN_2" class="0">
<segment>
<pinref part="R22" gate="G$1" pin="1"/>
<wire x1="40.64" y1="48.26" x2="17.78" y2="48.26" width="0.1524" layer="91"/>
<label x="20.32" y="48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="AIN_3" class="0">
<segment>
<pinref part="R23" gate="G$1" pin="1"/>
<wire x1="106.68" y1="142.24" x2="83.82" y2="142.24" width="0.1524" layer="91"/>
<label x="86.36" y="142.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="AIN_4" class="0">
<segment>
<pinref part="R24" gate="G$1" pin="1"/>
<wire x1="106.68" y1="96.52" x2="83.82" y2="96.52" width="0.1524" layer="91"/>
<label x="86.36" y="96.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="A5" class="0">
<segment>
<pinref part="D56" gate="G$1" pin="A"/>
<pinref part="D57" gate="G$1" pin="C"/>
<wire x1="124.46" y1="53.34" x2="124.46" y2="48.26" width="0.1524" layer="91"/>
<pinref part="R19" gate="G$1" pin="2"/>
<wire x1="124.46" y1="48.26" x2="124.46" y2="43.18" width="0.1524" layer="91"/>
<wire x1="116.84" y1="48.26" x2="124.46" y2="48.26" width="0.1524" layer="91"/>
<junction x="124.46" y="48.26"/>
<wire x1="124.46" y1="48.26" x2="142.24" y2="48.26" width="0.1524" layer="91"/>
<label x="129.54" y="48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="AIN_6" class="0">
<segment>
<pinref part="R33" gate="G$1" pin="1"/>
<wire x1="182.88" y1="142.24" x2="160.02" y2="142.24" width="0.1524" layer="91"/>
<label x="162.56" y="142.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="A0" class="0">
<segment>
<pinref part="D59" gate="G$1" pin="A"/>
<pinref part="D60" gate="G$1" pin="C"/>
<wire x1="58.42" y1="147.32" x2="58.42" y2="142.24" width="0.1524" layer="91"/>
<pinref part="R20" gate="G$1" pin="2"/>
<wire x1="58.42" y1="142.24" x2="58.42" y2="137.16" width="0.1524" layer="91"/>
<wire x1="50.8" y1="142.24" x2="58.42" y2="142.24" width="0.1524" layer="91"/>
<junction x="58.42" y="142.24"/>
<wire x1="58.42" y1="142.24" x2="76.2" y2="142.24" width="0.1524" layer="91"/>
<label x="63.5" y="142.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="A1" class="0">
<segment>
<pinref part="D62" gate="G$1" pin="A"/>
<pinref part="D63" gate="G$1" pin="C"/>
<wire x1="58.42" y1="101.6" x2="58.42" y2="96.52" width="0.1524" layer="91"/>
<pinref part="R21" gate="G$1" pin="2"/>
<wire x1="58.42" y1="96.52" x2="58.42" y2="91.44" width="0.1524" layer="91"/>
<wire x1="50.8" y1="96.52" x2="58.42" y2="96.52" width="0.1524" layer="91"/>
<junction x="58.42" y="96.52"/>
<wire x1="58.42" y1="96.52" x2="76.2" y2="96.52" width="0.1524" layer="91"/>
<label x="63.5" y="96.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="A2" class="0">
<segment>
<pinref part="D65" gate="G$1" pin="A"/>
<pinref part="D66" gate="G$1" pin="C"/>
<wire x1="58.42" y1="53.34" x2="58.42" y2="48.26" width="0.1524" layer="91"/>
<pinref part="R22" gate="G$1" pin="2"/>
<wire x1="58.42" y1="48.26" x2="58.42" y2="43.18" width="0.1524" layer="91"/>
<wire x1="50.8" y1="48.26" x2="58.42" y2="48.26" width="0.1524" layer="91"/>
<junction x="58.42" y="48.26"/>
<wire x1="58.42" y1="48.26" x2="76.2" y2="48.26" width="0.1524" layer="91"/>
<label x="63.5" y="48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="A3" class="0">
<segment>
<pinref part="D68" gate="G$1" pin="A"/>
<pinref part="D69" gate="G$1" pin="C"/>
<wire x1="124.46" y1="147.32" x2="124.46" y2="142.24" width="0.1524" layer="91"/>
<pinref part="R23" gate="G$1" pin="2"/>
<wire x1="124.46" y1="142.24" x2="124.46" y2="137.16" width="0.1524" layer="91"/>
<wire x1="116.84" y1="142.24" x2="124.46" y2="142.24" width="0.1524" layer="91"/>
<junction x="124.46" y="142.24"/>
<wire x1="124.46" y1="142.24" x2="142.24" y2="142.24" width="0.1524" layer="91"/>
<label x="129.54" y="142.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="A4" class="0">
<segment>
<pinref part="D71" gate="G$1" pin="A"/>
<pinref part="D72" gate="G$1" pin="C"/>
<wire x1="124.46" y1="101.6" x2="124.46" y2="96.52" width="0.1524" layer="91"/>
<pinref part="R24" gate="G$1" pin="2"/>
<wire x1="124.46" y1="96.52" x2="124.46" y2="91.44" width="0.1524" layer="91"/>
<wire x1="116.84" y1="96.52" x2="124.46" y2="96.52" width="0.1524" layer="91"/>
<junction x="124.46" y="96.52"/>
<wire x1="124.46" y1="96.52" x2="142.24" y2="96.52" width="0.1524" layer="91"/>
<label x="129.54" y="96.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="A6" class="0">
<segment>
<pinref part="D98" gate="G$1" pin="A"/>
<pinref part="D99" gate="G$1" pin="C"/>
<wire x1="200.66" y1="147.32" x2="200.66" y2="142.24" width="0.1524" layer="91"/>
<pinref part="R33" gate="G$1" pin="2"/>
<wire x1="200.66" y1="142.24" x2="200.66" y2="137.16" width="0.1524" layer="91"/>
<wire x1="193.04" y1="142.24" x2="200.66" y2="142.24" width="0.1524" layer="91"/>
<junction x="200.66" y="142.24"/>
<wire x1="200.66" y1="142.24" x2="218.44" y2="142.24" width="0.1524" layer="91"/>
<label x="205.74" y="142.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="AIN_7" class="0">
<segment>
<pinref part="R25" gate="G$1" pin="1"/>
<wire x1="182.88" y1="96.52" x2="160.02" y2="96.52" width="0.1524" layer="91"/>
<label x="162.56" y="96.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="A7" class="0">
<segment>
<pinref part="D74" gate="G$1" pin="A"/>
<pinref part="D75" gate="G$1" pin="C"/>
<wire x1="200.66" y1="101.6" x2="200.66" y2="96.52" width="0.1524" layer="91"/>
<pinref part="R25" gate="G$1" pin="2"/>
<wire x1="200.66" y1="96.52" x2="200.66" y2="91.44" width="0.1524" layer="91"/>
<wire x1="193.04" y1="96.52" x2="200.66" y2="96.52" width="0.1524" layer="91"/>
<junction x="200.66" y="96.52"/>
<wire x1="200.66" y1="96.52" x2="218.44" y2="96.52" width="0.1524" layer="91"/>
<label x="205.74" y="96.52" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="FRAME5" gate="G$1" x="0" y="0"/>
<instance part="D77" gate="G$1" x="63.5" y="149.86" rot="R90"/>
<instance part="D78" gate="G$1" x="63.5" y="134.62" rot="R90"/>
<instance part="R26" gate="G$1" x="50.8" y="142.24"/>
<instance part="GND27" gate="1" x="63.5" y="121.92"/>
<instance part="P+26" gate="1" x="38.1" y="165.1"/>
<instance part="D80" gate="G$1" x="63.5" y="104.14" rot="R90"/>
<instance part="D81" gate="G$1" x="63.5" y="88.9" rot="R90"/>
<instance part="R27" gate="G$1" x="50.8" y="96.52"/>
<instance part="GND28" gate="1" x="63.5" y="76.2"/>
<instance part="P+27" gate="1" x="38.1" y="119.38"/>
<instance part="D83" gate="G$1" x="63.5" y="55.88" rot="R90"/>
<instance part="D84" gate="G$1" x="63.5" y="40.64" rot="R90"/>
<instance part="R28" gate="G$1" x="50.8" y="48.26"/>
<instance part="GND29" gate="1" x="63.5" y="27.94"/>
<instance part="P+28" gate="1" x="38.1" y="71.12"/>
<instance part="D86" gate="G$1" x="137.16" y="149.86" rot="R90"/>
<instance part="D87" gate="G$1" x="137.16" y="134.62" rot="R90"/>
<instance part="R29" gate="G$1" x="124.46" y="142.24"/>
<instance part="GND30" gate="1" x="137.16" y="121.92"/>
<instance part="P+29" gate="1" x="111.76" y="165.1"/>
<instance part="D89" gate="G$1" x="137.16" y="101.6" rot="R90"/>
<instance part="D90" gate="G$1" x="137.16" y="86.36" rot="R90"/>
<instance part="R30" gate="G$1" x="124.46" y="93.98"/>
<instance part="GND31" gate="1" x="137.16" y="73.66"/>
<instance part="P+30" gate="1" x="111.76" y="116.84"/>
<instance part="D92" gate="G$1" x="137.16" y="55.88" rot="R90"/>
<instance part="D93" gate="G$1" x="137.16" y="40.64" rot="R90"/>
<instance part="R31" gate="G$1" x="124.46" y="48.26"/>
<instance part="GND32" gate="1" x="137.16" y="27.94"/>
<instance part="P+31" gate="1" x="111.76" y="71.12"/>
<instance part="D95" gate="G$1" x="213.36" y="149.86" rot="R90"/>
<instance part="D96" gate="G$1" x="213.36" y="134.62" rot="R90"/>
<instance part="R32" gate="G$1" x="200.66" y="142.24"/>
<instance part="GND33" gate="1" x="213.36" y="121.92"/>
<instance part="P+32" gate="1" x="187.96" y="165.1"/>
<instance part="D101" gate="G$1" x="213.36" y="104.14" rot="R90"/>
<instance part="D102" gate="G$1" x="213.36" y="88.9" rot="R90"/>
<instance part="R34" gate="G$1" x="200.66" y="96.52"/>
<instance part="GND35" gate="1" x="213.36" y="76.2"/>
<instance part="P+34" gate="1" x="187.96" y="119.38"/>
</instances>
<busses>
</busses>
<nets>
<net name="+5V" class="0">
<segment>
<pinref part="P+26" gate="1" pin="+5V"/>
<wire x1="38.1" y1="162.56" x2="38.1" y2="157.48" width="0.1524" layer="91"/>
<pinref part="D77" gate="G$1" pin="C"/>
<wire x1="38.1" y1="157.48" x2="63.5" y2="157.48" width="0.1524" layer="91"/>
<wire x1="63.5" y1="157.48" x2="63.5" y2="152.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+27" gate="1" pin="+5V"/>
<wire x1="38.1" y1="116.84" x2="38.1" y2="111.76" width="0.1524" layer="91"/>
<pinref part="D80" gate="G$1" pin="C"/>
<wire x1="38.1" y1="111.76" x2="63.5" y2="111.76" width="0.1524" layer="91"/>
<wire x1="63.5" y1="111.76" x2="63.5" y2="106.68" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+28" gate="1" pin="+5V"/>
<wire x1="38.1" y1="68.58" x2="38.1" y2="63.5" width="0.1524" layer="91"/>
<pinref part="D83" gate="G$1" pin="C"/>
<wire x1="38.1" y1="63.5" x2="63.5" y2="63.5" width="0.1524" layer="91"/>
<wire x1="63.5" y1="63.5" x2="63.5" y2="58.42" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+29" gate="1" pin="+5V"/>
<wire x1="111.76" y1="162.56" x2="111.76" y2="157.48" width="0.1524" layer="91"/>
<pinref part="D86" gate="G$1" pin="C"/>
<wire x1="111.76" y1="157.48" x2="137.16" y2="157.48" width="0.1524" layer="91"/>
<wire x1="137.16" y1="157.48" x2="137.16" y2="152.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+30" gate="1" pin="+5V"/>
<wire x1="111.76" y1="114.3" x2="111.76" y2="109.22" width="0.1524" layer="91"/>
<pinref part="D89" gate="G$1" pin="C"/>
<wire x1="111.76" y1="109.22" x2="137.16" y2="109.22" width="0.1524" layer="91"/>
<wire x1="137.16" y1="109.22" x2="137.16" y2="104.14" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+31" gate="1" pin="+5V"/>
<wire x1="111.76" y1="68.58" x2="111.76" y2="63.5" width="0.1524" layer="91"/>
<pinref part="D92" gate="G$1" pin="C"/>
<wire x1="111.76" y1="63.5" x2="137.16" y2="63.5" width="0.1524" layer="91"/>
<wire x1="137.16" y1="63.5" x2="137.16" y2="58.42" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+32" gate="1" pin="+5V"/>
<wire x1="187.96" y1="162.56" x2="187.96" y2="157.48" width="0.1524" layer="91"/>
<pinref part="D95" gate="G$1" pin="C"/>
<wire x1="187.96" y1="157.48" x2="213.36" y2="157.48" width="0.1524" layer="91"/>
<wire x1="213.36" y1="157.48" x2="213.36" y2="152.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+34" gate="1" pin="+5V"/>
<wire x1="187.96" y1="116.84" x2="187.96" y2="111.76" width="0.1524" layer="91"/>
<pinref part="D101" gate="G$1" pin="C"/>
<wire x1="187.96" y1="111.76" x2="213.36" y2="111.76" width="0.1524" layer="91"/>
<wire x1="213.36" y1="111.76" x2="213.36" y2="106.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="GND27" gate="1" pin="GND"/>
<pinref part="D78" gate="G$1" pin="A"/>
<wire x1="63.5" y1="132.08" x2="63.5" y2="124.46" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND28" gate="1" pin="GND"/>
<pinref part="D81" gate="G$1" pin="A"/>
<wire x1="63.5" y1="86.36" x2="63.5" y2="78.74" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND29" gate="1" pin="GND"/>
<pinref part="D84" gate="G$1" pin="A"/>
<wire x1="63.5" y1="38.1" x2="63.5" y2="30.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND30" gate="1" pin="GND"/>
<pinref part="D87" gate="G$1" pin="A"/>
<wire x1="137.16" y1="132.08" x2="137.16" y2="124.46" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND31" gate="1" pin="GND"/>
<pinref part="D90" gate="G$1" pin="A"/>
<wire x1="137.16" y1="83.82" x2="137.16" y2="76.2" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND32" gate="1" pin="GND"/>
<pinref part="D93" gate="G$1" pin="A"/>
<wire x1="137.16" y1="38.1" x2="137.16" y2="30.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND33" gate="1" pin="GND"/>
<pinref part="D96" gate="G$1" pin="A"/>
<wire x1="213.36" y1="132.08" x2="213.36" y2="124.46" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND35" gate="1" pin="GND"/>
<pinref part="D102" gate="G$1" pin="A"/>
<wire x1="213.36" y1="86.36" x2="213.36" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="AIN_8" class="0">
<segment>
<pinref part="R26" gate="G$1" pin="1"/>
<wire x1="45.72" y1="142.24" x2="22.86" y2="142.24" width="0.1524" layer="91"/>
<label x="25.4" y="142.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="AIN_9" class="0">
<segment>
<pinref part="R27" gate="G$1" pin="1"/>
<wire x1="45.72" y1="96.52" x2="22.86" y2="96.52" width="0.1524" layer="91"/>
<label x="25.4" y="96.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="AIN_10" class="0">
<segment>
<pinref part="R28" gate="G$1" pin="1"/>
<wire x1="45.72" y1="48.26" x2="22.86" y2="48.26" width="0.1524" layer="91"/>
<label x="25.4" y="48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="AIN_11" class="0">
<segment>
<pinref part="R29" gate="G$1" pin="1"/>
<wire x1="119.38" y1="142.24" x2="96.52" y2="142.24" width="0.1524" layer="91"/>
<label x="99.06" y="142.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="AIN_12" class="0">
<segment>
<pinref part="R30" gate="G$1" pin="1"/>
<wire x1="119.38" y1="93.98" x2="96.52" y2="93.98" width="0.1524" layer="91"/>
<label x="99.06" y="93.98" size="1.778" layer="95"/>
</segment>
</net>
<net name="AIN_13" class="0">
<segment>
<pinref part="R31" gate="G$1" pin="1"/>
<wire x1="119.38" y1="48.26" x2="96.52" y2="48.26" width="0.1524" layer="91"/>
<label x="99.06" y="48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="AIN_14" class="0">
<segment>
<pinref part="R32" gate="G$1" pin="1"/>
<wire x1="195.58" y1="142.24" x2="172.72" y2="142.24" width="0.1524" layer="91"/>
<label x="175.26" y="142.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="A8" class="0">
<segment>
<pinref part="D77" gate="G$1" pin="A"/>
<pinref part="D78" gate="G$1" pin="C"/>
<wire x1="63.5" y1="147.32" x2="63.5" y2="142.24" width="0.1524" layer="91"/>
<pinref part="R26" gate="G$1" pin="2"/>
<wire x1="63.5" y1="142.24" x2="63.5" y2="137.16" width="0.1524" layer="91"/>
<wire x1="55.88" y1="142.24" x2="63.5" y2="142.24" width="0.1524" layer="91"/>
<junction x="63.5" y="142.24"/>
<wire x1="63.5" y1="142.24" x2="81.28" y2="142.24" width="0.1524" layer="91"/>
<label x="68.58" y="142.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="A9" class="0">
<segment>
<pinref part="D80" gate="G$1" pin="A"/>
<pinref part="D81" gate="G$1" pin="C"/>
<wire x1="63.5" y1="101.6" x2="63.5" y2="96.52" width="0.1524" layer="91"/>
<pinref part="R27" gate="G$1" pin="2"/>
<wire x1="63.5" y1="96.52" x2="63.5" y2="91.44" width="0.1524" layer="91"/>
<wire x1="55.88" y1="96.52" x2="63.5" y2="96.52" width="0.1524" layer="91"/>
<junction x="63.5" y="96.52"/>
<wire x1="63.5" y1="96.52" x2="81.28" y2="96.52" width="0.1524" layer="91"/>
<label x="68.58" y="96.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="A10" class="0">
<segment>
<pinref part="D83" gate="G$1" pin="A"/>
<pinref part="D84" gate="G$1" pin="C"/>
<wire x1="63.5" y1="53.34" x2="63.5" y2="48.26" width="0.1524" layer="91"/>
<pinref part="R28" gate="G$1" pin="2"/>
<wire x1="63.5" y1="48.26" x2="63.5" y2="43.18" width="0.1524" layer="91"/>
<wire x1="55.88" y1="48.26" x2="63.5" y2="48.26" width="0.1524" layer="91"/>
<junction x="63.5" y="48.26"/>
<wire x1="63.5" y1="48.26" x2="81.28" y2="48.26" width="0.1524" layer="91"/>
<label x="68.58" y="48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="A11" class="0">
<segment>
<pinref part="D86" gate="G$1" pin="A"/>
<pinref part="D87" gate="G$1" pin="C"/>
<wire x1="137.16" y1="147.32" x2="137.16" y2="142.24" width="0.1524" layer="91"/>
<pinref part="R29" gate="G$1" pin="2"/>
<wire x1="137.16" y1="142.24" x2="137.16" y2="137.16" width="0.1524" layer="91"/>
<wire x1="129.54" y1="142.24" x2="137.16" y2="142.24" width="0.1524" layer="91"/>
<junction x="137.16" y="142.24"/>
<wire x1="137.16" y1="142.24" x2="154.94" y2="142.24" width="0.1524" layer="91"/>
<label x="142.24" y="142.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="A12" class="0">
<segment>
<pinref part="D89" gate="G$1" pin="A"/>
<pinref part="D90" gate="G$1" pin="C"/>
<wire x1="137.16" y1="99.06" x2="137.16" y2="93.98" width="0.1524" layer="91"/>
<pinref part="R30" gate="G$1" pin="2"/>
<wire x1="137.16" y1="93.98" x2="137.16" y2="88.9" width="0.1524" layer="91"/>
<wire x1="129.54" y1="93.98" x2="137.16" y2="93.98" width="0.1524" layer="91"/>
<junction x="137.16" y="93.98"/>
<wire x1="137.16" y1="93.98" x2="154.94" y2="93.98" width="0.1524" layer="91"/>
<label x="142.24" y="93.98" size="1.778" layer="95"/>
</segment>
</net>
<net name="A13" class="0">
<segment>
<pinref part="D92" gate="G$1" pin="A"/>
<pinref part="D93" gate="G$1" pin="C"/>
<wire x1="137.16" y1="53.34" x2="137.16" y2="48.26" width="0.1524" layer="91"/>
<pinref part="R31" gate="G$1" pin="2"/>
<wire x1="137.16" y1="48.26" x2="137.16" y2="43.18" width="0.1524" layer="91"/>
<wire x1="129.54" y1="48.26" x2="137.16" y2="48.26" width="0.1524" layer="91"/>
<junction x="137.16" y="48.26"/>
<wire x1="137.16" y1="48.26" x2="154.94" y2="48.26" width="0.1524" layer="91"/>
<label x="142.24" y="48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="AIN_15" class="0">
<segment>
<pinref part="R34" gate="G$1" pin="1"/>
<wire x1="195.58" y1="96.52" x2="172.72" y2="96.52" width="0.1524" layer="91"/>
<label x="175.26" y="96.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="A15" class="0">
<segment>
<pinref part="D101" gate="G$1" pin="A"/>
<pinref part="D102" gate="G$1" pin="C"/>
<wire x1="213.36" y1="101.6" x2="213.36" y2="96.52" width="0.1524" layer="91"/>
<pinref part="R34" gate="G$1" pin="2"/>
<wire x1="213.36" y1="96.52" x2="213.36" y2="91.44" width="0.1524" layer="91"/>
<wire x1="205.74" y1="96.52" x2="213.36" y2="96.52" width="0.1524" layer="91"/>
<junction x="213.36" y="96.52"/>
<wire x1="213.36" y1="96.52" x2="231.14" y2="96.52" width="0.1524" layer="91"/>
<label x="218.44" y="96.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="A14" class="0">
<segment>
<pinref part="D95" gate="G$1" pin="A"/>
<pinref part="D96" gate="G$1" pin="C"/>
<wire x1="213.36" y1="147.32" x2="213.36" y2="142.24" width="0.1524" layer="91"/>
<pinref part="R32" gate="G$1" pin="2"/>
<wire x1="213.36" y1="142.24" x2="213.36" y2="137.16" width="0.1524" layer="91"/>
<wire x1="205.74" y1="142.24" x2="213.36" y2="142.24" width="0.1524" layer="91"/>
<junction x="213.36" y="142.24"/>
<wire x1="213.36" y1="142.24" x2="231.14" y2="142.24" width="0.1524" layer="91"/>
<label x="218.44" y="142.24" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
