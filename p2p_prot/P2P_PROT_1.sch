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
<package name="64_HDR_LOCKING">
<pad name="1" x="-39.37" y="-1.27" drill="1.1" shape="square" rot="R90"/>
<pad name="3" x="-36.83" y="-1.27" drill="1.1" rot="R90"/>
<pad name="5" x="-34.29" y="-1.27" drill="1.1" rot="R90"/>
<pad name="7" x="-31.75" y="-1.27" drill="1.1" rot="R90"/>
<pad name="9" x="-29.21" y="-1.27" drill="1.1" rot="R90"/>
<pad name="11" x="-26.67" y="-1.27" drill="1.1" rot="R90"/>
<pad name="13" x="-24.13" y="-1.27" drill="1.1" rot="R90"/>
<pad name="15" x="-21.59" y="-1.27" drill="1.1" rot="R90"/>
<pad name="17" x="-19.05" y="-1.27" drill="1.1" rot="R90"/>
<pad name="19" x="-16.51" y="-1.27" drill="1.1" rot="R90"/>
<pad name="20" x="-16.51" y="1.27" drill="1.1" rot="R90"/>
<pad name="18" x="-19.05" y="1.27" drill="1.1" rot="R90"/>
<pad name="16" x="-21.59" y="1.27" drill="1.1" rot="R90"/>
<pad name="14" x="-24.13" y="1.27" drill="1.1" rot="R90"/>
<pad name="12" x="-26.67" y="1.27" drill="1.1" rot="R90"/>
<pad name="10" x="-29.21" y="1.27" drill="1.1" rot="R90"/>
<pad name="8" x="-31.75" y="1.27" drill="1.1" rot="R90"/>
<pad name="6" x="-34.29" y="1.27" drill="1.1" rot="R90"/>
<pad name="4" x="-36.83" y="1.27" drill="1.1" rot="R90"/>
<pad name="2" x="-39.37" y="1.27" drill="1.1" rot="R90"/>
<wire x1="48.26" y1="-5.08" x2="48.26" y2="-2.54" width="0.127" layer="21"/>
<wire x1="48.26" y1="2.54" x2="48.26" y2="5.08" width="0.127" layer="21"/>
<wire x1="-49.53" y1="5.08" x2="-49.53" y2="2.54" width="0.127" layer="21"/>
<polygon width="0.127" layer="21">
<vertex x="-40.005" y="-4.445"/>
<vertex x="-40.64" y="-5.715"/>
<vertex x="-39.37" y="-5.715"/>
</polygon>
<polygon width="0.127" layer="21">
<vertex x="-2.54" y="-5.08"/>
<vertex x="-2.54" y="-3.81"/>
<vertex x="2.54" y="-3.81"/>
<vertex x="2.54" y="-5.08"/>
</polygon>
<wire x1="-49.53" y1="2.54" x2="-49.53" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-49.53" y1="-2.54" x2="-49.53" y2="-5.08" width="0.127" layer="21"/>
<wire x1="48.26" y1="-2.54" x2="55.88" y2="-2.54" width="0.127" layer="21"/>
<wire x1="55.88" y1="-2.54" x2="55.88" y2="2.54" width="0.127" layer="21"/>
<wire x1="55.88" y1="2.54" x2="48.26" y2="2.54" width="0.127" layer="21"/>
<wire x1="-49.53" y1="-2.54" x2="-57.15" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-57.15" y1="-2.54" x2="-57.15" y2="2.54" width="0.127" layer="21"/>
<wire x1="-57.15" y1="2.54" x2="-49.53" y2="2.54" width="0.127" layer="21"/>
<text x="-43.18" y="-5.08" size="1.27" layer="21" font="vector" rot="R180">&gt;NAME</text>
<wire x1="48.26" y1="-2.54" x2="48.26" y2="2.54" width="0.127" layer="21"/>
<pad name="21" x="-13.97" y="-1.27" drill="1.1" rot="R90"/>
<pad name="22" x="-13.97" y="1.27" drill="1.1" rot="R90"/>
<pad name="23" x="-11.43" y="-1.27" drill="1.1" rot="R90"/>
<pad name="24" x="-11.43" y="1.27" drill="1.1" rot="R90"/>
<pad name="25" x="-8.89" y="-1.27" drill="1.1" rot="R90"/>
<pad name="26" x="-8.89" y="1.27" drill="1.1" rot="R90"/>
<pad name="27" x="-6.35" y="-1.27" drill="1.1" rot="R90"/>
<pad name="28" x="-6.35" y="1.27" drill="1.1" rot="R90"/>
<pad name="29" x="-3.81" y="-1.27" drill="1.1" rot="R90"/>
<pad name="30" x="-3.81" y="1.27" drill="1.1" rot="R90"/>
<pad name="31" x="-1.27" y="-1.27" drill="1.1" rot="R90"/>
<pad name="32" x="-1.27" y="1.27" drill="1.1" rot="R90"/>
<pad name="33" x="1.27" y="-1.27" drill="1.1" rot="R90"/>
<pad name="34" x="1.27" y="1.27" drill="1.1" rot="R90"/>
<pad name="35" x="3.81" y="-1.27" drill="1.1" rot="R90"/>
<pad name="36" x="3.81" y="1.27" drill="1.1" rot="R90"/>
<pad name="37" x="6.35" y="-1.27" drill="1.1" rot="R90"/>
<pad name="38" x="6.35" y="1.27" drill="1.1" rot="R90"/>
<pad name="39" x="8.89" y="-1.27" drill="1.1" rot="R90"/>
<pad name="40" x="8.89" y="1.27" drill="1.1" rot="R90"/>
<pad name="41" x="11.43" y="-1.27" drill="1.1" rot="R90"/>
<pad name="42" x="11.43" y="1.27" drill="1.1" rot="R90"/>
<pad name="43" x="13.97" y="-1.27" drill="1.1" rot="R90"/>
<pad name="44" x="13.97" y="1.27" drill="1.1" rot="R90"/>
<pad name="45" x="16.51" y="-1.27" drill="1.1" rot="R90"/>
<pad name="46" x="16.51" y="1.27" drill="1.1" rot="R90"/>
<pad name="47" x="19.05" y="-1.27" drill="1.1" rot="R90"/>
<pad name="48" x="19.05" y="1.27" drill="1.1" rot="R90"/>
<pad name="49" x="21.59" y="-1.27" drill="1.1" rot="R90"/>
<pad name="50" x="21.59" y="1.27" drill="1.1" rot="R90"/>
<pad name="51" x="24.13" y="-1.27" drill="1.1" rot="R90"/>
<pad name="52" x="24.13" y="1.27" drill="1.1" rot="R90"/>
<pad name="53" x="26.67" y="-1.27" drill="1.1" rot="R90"/>
<pad name="54" x="26.67" y="1.27" drill="1.1" rot="R90"/>
<pad name="55" x="29.21" y="-1.27" drill="1.1" rot="R90"/>
<pad name="56" x="29.21" y="1.27" drill="1.1" rot="R90"/>
<pad name="57" x="31.75" y="-1.27" drill="1.1" rot="R90"/>
<pad name="58" x="31.75" y="1.27" drill="1.1" rot="R90"/>
<pad name="59" x="34.29" y="-1.27" drill="1.1" rot="R90"/>
<pad name="60" x="34.29" y="1.27" drill="1.1" rot="R90"/>
<pad name="61" x="36.83" y="-1.27" drill="1.1" rot="R90"/>
<pad name="62" x="36.83" y="1.27" drill="1.1" rot="R90"/>
<pad name="63" x="39.37" y="-1.27" drill="1.1" rot="R90"/>
<pad name="64" x="39.37" y="1.27" drill="1.1" rot="R90"/>
<wire x1="-49.53" y1="5.08" x2="48.26" y2="5.08" width="0.127" layer="21"/>
<wire x1="48.26" y1="-5.08" x2="-49.53" y2="-5.08" width="0.127" layer="21"/>
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
<symbol name="HEADER_64">
<wire x1="3.81" y1="-88.9" x2="-6.35" y2="-88.9" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="15.24" x2="-2.54" y2="15.24" width="0.6096" layer="94"/>
<wire x1="-3.81" y1="12.7" x2="-2.54" y2="12.7" width="0.6096" layer="94"/>
<wire x1="-3.81" y1="10.16" x2="-2.54" y2="10.16" width="0.6096" layer="94"/>
<wire x1="-3.81" y1="20.32" x2="-2.54" y2="20.32" width="0.6096" layer="94"/>
<wire x1="-3.81" y1="17.78" x2="-2.54" y2="17.78" width="0.6096" layer="94"/>
<wire x1="-3.81" y1="2.54" x2="-2.54" y2="2.54" width="0.6096" layer="94"/>
<wire x1="-3.81" y1="25.4" x2="-2.54" y2="25.4" width="0.6096" layer="94"/>
<wire x1="-3.81" y1="22.86" x2="-2.54" y2="22.86" width="0.6096" layer="94"/>
<wire x1="-6.35" y1="76.2" x2="-6.35" y2="-88.9" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-88.9" x2="3.81" y2="76.2" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="76.2" x2="3.81" y2="76.2" width="0.4064" layer="94"/>
<text x="-6.35" y="-91.44" size="1.778" layer="96">&gt;VALUE</text>
<text x="-6.35" y="76.962" size="1.778" layer="95">&gt;NAME</text>
<wire x1="-3.81" y1="7.62" x2="-2.54" y2="7.62" width="0.6096" layer="94"/>
<wire x1="-3.81" y1="5.08" x2="-2.54" y2="5.08" width="0.6096" layer="94"/>
<wire x1="1.27" y1="15.24" x2="0" y2="15.24" width="0.6096" layer="94"/>
<wire x1="1.27" y1="12.7" x2="0" y2="12.7" width="0.6096" layer="94"/>
<wire x1="1.27" y1="10.16" x2="0" y2="10.16" width="0.6096" layer="94"/>
<wire x1="1.27" y1="20.32" x2="0" y2="20.32" width="0.6096" layer="94"/>
<wire x1="1.27" y1="17.78" x2="0" y2="17.78" width="0.6096" layer="94"/>
<wire x1="1.27" y1="2.54" x2="0" y2="2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="25.4" x2="0" y2="25.4" width="0.6096" layer="94"/>
<wire x1="1.27" y1="22.86" x2="0" y2="22.86" width="0.6096" layer="94"/>
<wire x1="1.27" y1="7.62" x2="0" y2="7.62" width="0.6096" layer="94"/>
<wire x1="1.27" y1="5.08" x2="0" y2="5.08" width="0.6096" layer="94"/>
<pin name="1" x="7.62" y="73.66" visible="pad" length="middle" rot="R180"/>
<pin name="2" x="7.62" y="71.12" visible="pad" length="middle" rot="R180"/>
<pin name="3" x="7.62" y="68.58" visible="pad" length="middle" rot="R180"/>
<pin name="4" x="7.62" y="66.04" visible="pad" length="middle" rot="R180"/>
<pin name="5" x="7.62" y="63.5" visible="pad" length="middle" rot="R180"/>
<pin name="6" x="7.62" y="60.96" visible="pad" length="middle" rot="R180"/>
<pin name="7" x="7.62" y="58.42" visible="pad" length="middle" rot="R180"/>
<pin name="8" x="7.62" y="55.88" visible="pad" length="middle" rot="R180"/>
<pin name="9" x="7.62" y="53.34" visible="pad" length="middle" rot="R180"/>
<pin name="10" x="7.62" y="50.8" visible="pad" length="middle" rot="R180"/>
<pin name="11" x="7.62" y="48.26" visible="pad" length="middle" rot="R180"/>
<pin name="12" x="7.62" y="45.72" visible="pad" length="middle" rot="R180"/>
<pin name="13" x="7.62" y="43.18" visible="pad" length="middle" rot="R180"/>
<pin name="14" x="7.62" y="40.64" visible="pad" length="middle" rot="R180"/>
<pin name="15" x="7.62" y="38.1" visible="pad" length="middle" rot="R180"/>
<pin name="16" x="7.62" y="35.56" visible="pad" length="middle" rot="R180"/>
<pin name="17" x="7.62" y="33.02" visible="pad" length="middle" rot="R180"/>
<pin name="18" x="7.62" y="30.48" visible="pad" length="middle" rot="R180"/>
<pin name="19" x="7.62" y="27.94" visible="pad" length="middle" rot="R180"/>
<pin name="20" x="7.62" y="25.4" visible="pad" length="middle" rot="R180"/>
<wire x1="-3.81" y1="40.64" x2="-2.54" y2="40.64" width="0.6096" layer="94"/>
<wire x1="-3.81" y1="38.1" x2="-2.54" y2="38.1" width="0.6096" layer="94"/>
<wire x1="-3.81" y1="35.56" x2="-2.54" y2="35.56" width="0.6096" layer="94"/>
<wire x1="-3.81" y1="45.72" x2="-2.54" y2="45.72" width="0.6096" layer="94"/>
<wire x1="-3.81" y1="43.18" x2="-2.54" y2="43.18" width="0.6096" layer="94"/>
<wire x1="-3.81" y1="27.94" x2="-2.54" y2="27.94" width="0.6096" layer="94"/>
<wire x1="-3.81" y1="50.8" x2="-2.54" y2="50.8" width="0.6096" layer="94"/>
<wire x1="-3.81" y1="48.26" x2="-2.54" y2="48.26" width="0.6096" layer="94"/>
<wire x1="-3.81" y1="33.02" x2="-2.54" y2="33.02" width="0.6096" layer="94"/>
<wire x1="-3.81" y1="30.48" x2="-2.54" y2="30.48" width="0.6096" layer="94"/>
<wire x1="1.27" y1="40.64" x2="0" y2="40.64" width="0.6096" layer="94"/>
<wire x1="1.27" y1="38.1" x2="0" y2="38.1" width="0.6096" layer="94"/>
<wire x1="1.27" y1="35.56" x2="0" y2="35.56" width="0.6096" layer="94"/>
<wire x1="1.27" y1="45.72" x2="0" y2="45.72" width="0.6096" layer="94"/>
<wire x1="1.27" y1="43.18" x2="0" y2="43.18" width="0.6096" layer="94"/>
<wire x1="1.27" y1="27.94" x2="0" y2="27.94" width="0.6096" layer="94"/>
<wire x1="1.27" y1="50.8" x2="0" y2="50.8" width="0.6096" layer="94"/>
<wire x1="1.27" y1="48.26" x2="0" y2="48.26" width="0.6096" layer="94"/>
<wire x1="1.27" y1="33.02" x2="0" y2="33.02" width="0.6096" layer="94"/>
<wire x1="1.27" y1="30.48" x2="0" y2="30.48" width="0.6096" layer="94"/>
<pin name="21" x="7.62" y="22.86" visible="pad" length="middle" rot="R180"/>
<pin name="22" x="7.62" y="20.32" visible="pad" length="middle" rot="R180"/>
<pin name="23" x="7.62" y="17.78" visible="pad" length="middle" rot="R180"/>
<pin name="24" x="7.62" y="15.24" visible="pad" length="middle" rot="R180"/>
<pin name="25" x="7.62" y="12.7" visible="pad" length="middle" rot="R180"/>
<pin name="26" x="7.62" y="10.16" visible="pad" length="middle" rot="R180"/>
<pin name="27" x="7.62" y="7.62" visible="pad" length="middle" rot="R180"/>
<pin name="28" x="7.62" y="5.08" visible="pad" length="middle" rot="R180"/>
<pin name="29" x="7.62" y="2.54" visible="pad" length="middle" rot="R180"/>
<pin name="30" x="7.62" y="0" visible="pad" length="middle" rot="R180"/>
<pin name="31" x="7.62" y="-2.54" visible="pad" length="middle" rot="R180"/>
<pin name="32" x="7.62" y="-5.08" visible="pad" length="middle" rot="R180"/>
<pin name="33" x="7.62" y="-7.62" visible="pad" length="middle" rot="R180"/>
<pin name="34" x="7.62" y="-10.16" visible="pad" length="middle" rot="R180"/>
<pin name="35" x="7.62" y="-12.7" visible="pad" length="middle" rot="R180"/>
<pin name="36" x="7.62" y="-15.24" visible="pad" length="middle" rot="R180"/>
<pin name="37" x="7.62" y="-17.78" visible="pad" length="middle" rot="R180"/>
<pin name="38" x="7.62" y="-20.32" visible="pad" length="middle" rot="R180"/>
<pin name="39" x="7.62" y="-22.86" visible="pad" length="middle" rot="R180"/>
<pin name="40" x="7.62" y="-25.4" visible="pad" length="middle" rot="R180"/>
<wire x1="-3.81" y1="0" x2="-2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="-3.81" y1="-2.54" x2="-2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="-3.81" y1="-10.16" x2="-2.54" y2="-10.16" width="0.6096" layer="94"/>
<wire x1="-3.81" y1="-5.08" x2="-2.54" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="-3.81" y1="-7.62" x2="-2.54" y2="-7.62" width="0.6096" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="0" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-10.16" x2="0" y2="-10.16" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="0" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-7.62" x2="0" y2="-7.62" width="0.6096" layer="94"/>
<pin name="41" x="7.62" y="-27.94" visible="pad" length="middle" rot="R180"/>
<pin name="42" x="7.62" y="-30.48" visible="pad" length="middle" rot="R180"/>
<pin name="43" x="7.62" y="-33.02" visible="pad" length="middle" rot="R180"/>
<pin name="44" x="7.62" y="-35.56" visible="pad" length="middle" rot="R180"/>
<pin name="45" x="7.62" y="-38.1" visible="pad" length="middle" rot="R180"/>
<pin name="46" x="7.62" y="-40.64" visible="pad" length="middle" rot="R180"/>
<pin name="47" x="7.62" y="-43.18" visible="pad" length="middle" rot="R180"/>
<pin name="48" x="7.62" y="-45.72" visible="pad" length="middle" rot="R180"/>
<pin name="49" x="7.62" y="-48.26" visible="pad" length="middle" rot="R180"/>
<pin name="50" x="7.62" y="-50.8" visible="pad" length="middle" rot="R180"/>
<pin name="51" x="7.62" y="-53.34" visible="pad" length="middle" rot="R180"/>
<pin name="52" x="7.62" y="-55.88" visible="pad" length="middle" rot="R180"/>
<pin name="53" x="7.62" y="-58.42" visible="pad" length="middle" rot="R180"/>
<pin name="54" x="7.62" y="-60.96" visible="pad" length="middle" rot="R180"/>
<pin name="55" x="7.62" y="-63.5" visible="pad" length="middle" rot="R180"/>
<pin name="56" x="7.62" y="-66.04" visible="pad" length="middle" rot="R180"/>
<pin name="57" x="7.62" y="-68.58" visible="pad" length="middle" rot="R180"/>
<pin name="58" x="7.62" y="-71.12" visible="pad" length="middle" rot="R180"/>
<pin name="59" x="7.62" y="-73.66" visible="pad" length="middle" rot="R180"/>
<pin name="60" x="7.62" y="-76.2" visible="pad" length="middle" rot="R180"/>
<pin name="61" x="7.62" y="-78.74" visible="pad" length="middle" rot="R180"/>
<pin name="62" x="7.62" y="-81.28" visible="pad" length="middle" rot="R180"/>
<pin name="63" x="7.62" y="-83.82" visible="pad" length="middle" rot="R180"/>
<pin name="64" x="7.62" y="-86.36" visible="pad" length="middle" rot="R180"/>
<wire x1="-3.81" y1="-15.24" x2="-2.54" y2="-15.24" width="0.6096" layer="94"/>
<wire x1="-3.81" y1="-12.7" x2="-2.54" y2="-12.7" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-15.24" x2="0" y2="-15.24" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-12.7" x2="0" y2="-12.7" width="0.6096" layer="94"/>
<wire x1="-3.81" y1="-17.78" x2="-2.54" y2="-17.78" width="0.6096" layer="94"/>
<wire x1="-3.81" y1="-20.32" x2="-2.54" y2="-20.32" width="0.6096" layer="94"/>
<wire x1="-3.81" y1="-27.94" x2="-2.54" y2="-27.94" width="0.6096" layer="94"/>
<wire x1="-3.81" y1="-22.86" x2="-2.54" y2="-22.86" width="0.6096" layer="94"/>
<wire x1="-3.81" y1="-25.4" x2="-2.54" y2="-25.4" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-17.78" x2="0" y2="-17.78" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-20.32" x2="0" y2="-20.32" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-27.94" x2="0" y2="-27.94" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-22.86" x2="0" y2="-22.86" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-25.4" x2="0" y2="-25.4" width="0.6096" layer="94"/>
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
<deviceset name="64_HDR_LOCKING" prefix="J">
<gates>
<gate name="G$1" symbol="HEADER_64" x="0" y="17.78"/>
</gates>
<devices>
<device name="" package="64_HDR_LOCKING">
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
<connect gate="G$1" pin="51" pad="51"/>
<connect gate="G$1" pin="52" pad="52"/>
<connect gate="G$1" pin="53" pad="53"/>
<connect gate="G$1" pin="54" pad="54"/>
<connect gate="G$1" pin="55" pad="55"/>
<connect gate="G$1" pin="56" pad="56"/>
<connect gate="G$1" pin="57" pad="57"/>
<connect gate="G$1" pin="58" pad="58"/>
<connect gate="G$1" pin="59" pad="59"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="60" pad="60"/>
<connect gate="G$1" pin="61" pad="61"/>
<connect gate="G$1" pin="62" pad="62"/>
<connect gate="G$1" pin="63" pad="63"/>
<connect gate="G$1" pin="64" pad="64"/>
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
<part name="J3" library="MyLib" deviceset="20_HDR_LOCKING" device=""/>
<part name="J4" library="MyLib" deviceset="20_HDR_LOCKING" device=""/>
<part name="J5" library="MyLib" deviceset="64_HDR_LOCKING" device=""/>
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
<part name="D104" library="MyLib" deviceset="BAT42" device=""/>
<part name="D105" library="MyLib" deviceset="BAT42" device=""/>
<part name="R35" library="MyLib" deviceset="R_P2INCH" device="" value="1k"/>
<part name="GND36" library="supply1" deviceset="GND" device=""/>
<part name="P+35" library="supply1" deviceset="+5V" device=""/>
<part name="D107" library="MyLib" deviceset="BAT42" device=""/>
<part name="D108" library="MyLib" deviceset="BAT42" device=""/>
<part name="R36" library="MyLib" deviceset="R_P2INCH" device="" value="1k"/>
<part name="GND37" library="supply1" deviceset="GND" device=""/>
<part name="P+36" library="supply1" deviceset="+5V" device=""/>
<part name="D110" library="MyLib" deviceset="BAT42" device=""/>
<part name="D111" library="MyLib" deviceset="BAT42" device=""/>
<part name="R37" library="MyLib" deviceset="R_P2INCH" device="" value="1k"/>
<part name="GND38" library="supply1" deviceset="GND" device=""/>
<part name="P+37" library="supply1" deviceset="+5V" device=""/>
<part name="D113" library="MyLib" deviceset="BAT42" device=""/>
<part name="D114" library="MyLib" deviceset="BAT42" device=""/>
<part name="R38" library="MyLib" deviceset="R_P2INCH" device="" value="1k"/>
<part name="GND39" library="supply1" deviceset="GND" device=""/>
<part name="P+38" library="supply1" deviceset="+5V" device=""/>
<part name="D116" library="MyLib" deviceset="BAT42" device=""/>
<part name="D117" library="MyLib" deviceset="BAT42" device=""/>
<part name="R39" library="MyLib" deviceset="R_P2INCH" device="" value="1k"/>
<part name="GND40" library="supply1" deviceset="GND" device=""/>
<part name="P+39" library="supply1" deviceset="+5V" device=""/>
<part name="D119" library="MyLib" deviceset="BAT42" device=""/>
<part name="D120" library="MyLib" deviceset="BAT42" device=""/>
<part name="R40" library="MyLib" deviceset="R_P2INCH" device="" value="1k"/>
<part name="GND41" library="supply1" deviceset="GND" device=""/>
<part name="P+40" library="supply1" deviceset="+5V" device=""/>
<part name="FRAME7" library="frames" deviceset="A4L-LOC" device=""/>
<part name="D122" library="MyLib" deviceset="BAT42" device=""/>
<part name="D123" library="MyLib" deviceset="BAT42" device=""/>
<part name="R41" library="MyLib" deviceset="R_P2INCH" device="" value="1k"/>
<part name="GND42" library="supply1" deviceset="GND" device=""/>
<part name="P+41" library="supply1" deviceset="+5V" device=""/>
<part name="D125" library="MyLib" deviceset="BAT42" device=""/>
<part name="D126" library="MyLib" deviceset="BAT42" device=""/>
<part name="R42" library="MyLib" deviceset="R_P2INCH" device="" value="1k"/>
<part name="GND43" library="supply1" deviceset="GND" device=""/>
<part name="P+42" library="supply1" deviceset="+5V" device=""/>
<part name="D128" library="MyLib" deviceset="BAT42" device=""/>
<part name="D129" library="MyLib" deviceset="BAT42" device=""/>
<part name="R43" library="MyLib" deviceset="R_P2INCH" device="" value="1k"/>
<part name="GND44" library="supply1" deviceset="GND" device=""/>
<part name="P+43" library="supply1" deviceset="+5V" device=""/>
<part name="D131" library="MyLib" deviceset="BAT42" device=""/>
<part name="D132" library="MyLib" deviceset="BAT42" device=""/>
<part name="R44" library="MyLib" deviceset="R_P2INCH" device="" value="1k"/>
<part name="GND45" library="supply1" deviceset="GND" device=""/>
<part name="P+44" library="supply1" deviceset="+5V" device=""/>
<part name="D134" library="MyLib" deviceset="BAT42" device=""/>
<part name="D135" library="MyLib" deviceset="BAT42" device=""/>
<part name="R45" library="MyLib" deviceset="R_P2INCH" device="" value="1k"/>
<part name="GND46" library="supply1" deviceset="GND" device=""/>
<part name="P+45" library="supply1" deviceset="+5V" device=""/>
<part name="D137" library="MyLib" deviceset="BAT42" device=""/>
<part name="D138" library="MyLib" deviceset="BAT42" device=""/>
<part name="R46" library="MyLib" deviceset="R_P2INCH" device="" value="1k"/>
<part name="GND47" library="supply1" deviceset="GND" device=""/>
<part name="P+46" library="supply1" deviceset="+5V" device=""/>
<part name="D140" library="MyLib" deviceset="BAT42" device=""/>
<part name="D141" library="MyLib" deviceset="BAT42" device=""/>
<part name="R47" library="MyLib" deviceset="R_P2INCH" device="" value="1k"/>
<part name="GND48" library="supply1" deviceset="GND" device=""/>
<part name="P+47" library="supply1" deviceset="+5V" device=""/>
<part name="D143" library="MyLib" deviceset="BAT42" device=""/>
<part name="D144" library="MyLib" deviceset="BAT42" device=""/>
<part name="R48" library="MyLib" deviceset="R_P2INCH" device="" value="1k"/>
<part name="GND49" library="supply1" deviceset="GND" device=""/>
<part name="P+48" library="supply1" deviceset="+5V" device=""/>
<part name="FRAME8" library="frames" deviceset="A4L-LOC" device=""/>
<part name="D146" library="MyLib" deviceset="BAT42" device=""/>
<part name="D147" library="MyLib" deviceset="BAT42" device=""/>
<part name="R49" library="MyLib" deviceset="R_P2INCH" device="" value="1k"/>
<part name="GND50" library="supply1" deviceset="GND" device=""/>
<part name="P+49" library="supply1" deviceset="+5V" device=""/>
<part name="D149" library="MyLib" deviceset="BAT42" device=""/>
<part name="D150" library="MyLib" deviceset="BAT42" device=""/>
<part name="R50" library="MyLib" deviceset="R_P2INCH" device="" value="1k"/>
<part name="GND51" library="supply1" deviceset="GND" device=""/>
<part name="P+50" library="supply1" deviceset="+5V" device=""/>
<part name="D152" library="MyLib" deviceset="BAT42" device=""/>
<part name="D153" library="MyLib" deviceset="BAT42" device=""/>
<part name="R51" library="MyLib" deviceset="R_P2INCH" device="" value="1k"/>
<part name="GND52" library="supply1" deviceset="GND" device=""/>
<part name="P+51" library="supply1" deviceset="+5V" device=""/>
<part name="D155" library="MyLib" deviceset="BAT42" device=""/>
<part name="D156" library="MyLib" deviceset="BAT42" device=""/>
<part name="R52" library="MyLib" deviceset="R_P2INCH" device="" value="1k"/>
<part name="GND53" library="supply1" deviceset="GND" device=""/>
<part name="P+52" library="supply1" deviceset="+5V" device=""/>
<part name="D158" library="MyLib" deviceset="BAT42" device=""/>
<part name="D159" library="MyLib" deviceset="BAT42" device=""/>
<part name="R53" library="MyLib" deviceset="R_P2INCH" device="" value="1k"/>
<part name="GND54" library="supply1" deviceset="GND" device=""/>
<part name="P+53" library="supply1" deviceset="+5V" device=""/>
<part name="D161" library="MyLib" deviceset="BAT42" device=""/>
<part name="D162" library="MyLib" deviceset="BAT42" device=""/>
<part name="R54" library="MyLib" deviceset="R_P2INCH" device="" value="1k"/>
<part name="GND55" library="supply1" deviceset="GND" device=""/>
<part name="P+54" library="supply1" deviceset="+5V" device=""/>
<part name="D164" library="MyLib" deviceset="BAT42" device=""/>
<part name="D165" library="MyLib" deviceset="BAT42" device=""/>
<part name="R55" library="MyLib" deviceset="R_P2INCH" device="" value="1k"/>
<part name="GND56" library="supply1" deviceset="GND" device=""/>
<part name="P+55" library="supply1" deviceset="+5V" device=""/>
<part name="D167" library="MyLib" deviceset="BAT42" device=""/>
<part name="D168" library="MyLib" deviceset="BAT42" device=""/>
<part name="R56" library="MyLib" deviceset="R_P2INCH" device="" value="1k"/>
<part name="GND57" library="supply1" deviceset="GND" device=""/>
<part name="P+56" library="supply1" deviceset="+5V" device=""/>
<part name="FRAME9" library="frames" deviceset="A4L-LOC" device=""/>
<part name="D170" library="MyLib" deviceset="BAT42" device=""/>
<part name="D171" library="MyLib" deviceset="BAT42" device=""/>
<part name="R57" library="MyLib" deviceset="R_P2INCH" device="" value="1k"/>
<part name="GND58" library="supply1" deviceset="GND" device=""/>
<part name="P+57" library="supply1" deviceset="+5V" device=""/>
<part name="D173" library="MyLib" deviceset="BAT42" device=""/>
<part name="D174" library="MyLib" deviceset="BAT42" device=""/>
<part name="R58" library="MyLib" deviceset="R_P2INCH" device="" value="1k"/>
<part name="GND59" library="supply1" deviceset="GND" device=""/>
<part name="P+58" library="supply1" deviceset="+5V" device=""/>
<part name="D176" library="MyLib" deviceset="BAT42" device=""/>
<part name="D177" library="MyLib" deviceset="BAT42" device=""/>
<part name="R59" library="MyLib" deviceset="R_P2INCH" device="" value="1k"/>
<part name="GND60" library="supply1" deviceset="GND" device=""/>
<part name="P+59" library="supply1" deviceset="+5V" device=""/>
<part name="D179" library="MyLib" deviceset="BAT42" device=""/>
<part name="D180" library="MyLib" deviceset="BAT42" device=""/>
<part name="R60" library="MyLib" deviceset="R_P2INCH" device="" value="1k"/>
<part name="GND61" library="supply1" deviceset="GND" device=""/>
<part name="P+60" library="supply1" deviceset="+5V" device=""/>
<part name="D182" library="MyLib" deviceset="BAT42" device=""/>
<part name="D183" library="MyLib" deviceset="BAT42" device=""/>
<part name="R61" library="MyLib" deviceset="R_P2INCH" device="" value="1k"/>
<part name="GND62" library="supply1" deviceset="GND" device=""/>
<part name="P+61" library="supply1" deviceset="+5V" device=""/>
<part name="D185" library="MyLib" deviceset="BAT42" device=""/>
<part name="D186" library="MyLib" deviceset="BAT42" device=""/>
<part name="R62" library="MyLib" deviceset="R_P2INCH" device="" value="1k"/>
<part name="GND63" library="supply1" deviceset="GND" device=""/>
<part name="P+62" library="supply1" deviceset="+5V" device=""/>
<part name="D188" library="MyLib" deviceset="BAT42" device=""/>
<part name="D189" library="MyLib" deviceset="BAT42" device=""/>
<part name="R63" library="MyLib" deviceset="R_P2INCH" device="" value="1k"/>
<part name="GND64" library="supply1" deviceset="GND" device=""/>
<part name="P+63" library="supply1" deviceset="+5V" device=""/>
<part name="D191" library="MyLib" deviceset="BAT42" device=""/>
<part name="D192" library="MyLib" deviceset="BAT42" device=""/>
<part name="R64" library="MyLib" deviceset="R_P2INCH" device="" value="1k"/>
<part name="GND65" library="supply1" deviceset="GND" device=""/>
<part name="P+64" library="supply1" deviceset="+5V" device=""/>
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
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="FRAME1" gate="G$1" x="0" y="0"/>
<instance part="J2" gate="G$1" x="30.48" y="162.56"/>
<instance part="J3" gate="G$1" x="30.48" y="99.06"/>
<instance part="J4" gate="G$1" x="30.48" y="35.56"/>
<instance part="J5" gate="G$1" x="157.48" y="137.16" rot="MR0"/>
<instance part="U$1" gate="G$1" x="15.24" y="226.06"/>
<instance part="U$2" gate="G$1" x="15.24" y="208.28"/>
<instance part="U$3" gate="G$1" x="15.24" y="187.96"/>
<instance part="U$4" gate="G$1" x="15.24" y="170.18"/>
<instance part="J1" gate="G$1" x="30.48" y="226.06"/>
<instance part="GND2" gate="1" x="48.26" y="5.08"/>
<instance part="P+65" gate="1" x="88.9" y="254"/>
<instance part="GND66" gate="1" x="88.9" y="220.98"/>
<instance part="C1" gate="G$1" x="88.9" y="233.68"/>
<instance part="C2" gate="G$1" x="101.6" y="236.22" rot="R180"/>
<instance part="C3" gate="G$1" x="114.3" y="236.22" rot="R180"/>
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
</instances>
<busses>
<bus name="D[0..63]">
<segment>
<wire x1="114.3" y1="220.98" x2="114.3" y2="35.56" width="0.762" layer="92"/>
</segment>
</bus>
<bus name="DIN_[0..15]">
<segment>
<wire x1="68.58" y1="254" x2="68.58" y2="195.58" width="0.762" layer="92"/>
</segment>
</bus>
<bus name="DIN_[16..31]">
<segment>
<wire x1="68.58" y1="190.5" x2="68.58" y2="132.08" width="0.762" layer="92"/>
</segment>
</bus>
<bus name="DIN_[32..47]">
<segment>
<wire x1="68.58" y1="124.46" x2="68.58" y2="71.12" width="0.762" layer="92"/>
</segment>
</bus>
<bus name="DIN_[48..63]">
<segment>
<wire x1="68.58" y1="58.42" x2="68.58" y2="10.16" width="0.762" layer="92"/>
</segment>
</bus>
</busses>
<nets>
<net name="D0" class="0">
<segment>
<pinref part="J5" gate="G$1" pin="1"/>
<wire x1="149.86" y1="210.82" x2="114.3" y2="210.82" width="0.1524" layer="91"/>
<label x="119.38" y="210.82" size="1.778" layer="95"/>
</segment>
</net>
<net name="D1" class="0">
<segment>
<pinref part="J5" gate="G$1" pin="2"/>
<wire x1="114.3" y1="208.28" x2="149.86" y2="208.28" width="0.1524" layer="91"/>
<label x="119.38" y="208.28" size="1.778" layer="95"/>
</segment>
</net>
<net name="D2" class="0">
<segment>
<pinref part="J5" gate="G$1" pin="3"/>
<wire x1="149.86" y1="205.74" x2="114.3" y2="205.74" width="0.1524" layer="91"/>
<label x="119.38" y="205.74" size="1.778" layer="95"/>
</segment>
</net>
<net name="D3" class="0">
<segment>
<pinref part="J5" gate="G$1" pin="4"/>
<wire x1="114.3" y1="203.2" x2="149.86" y2="203.2" width="0.1524" layer="91"/>
<label x="119.38" y="203.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="D4" class="0">
<segment>
<pinref part="J5" gate="G$1" pin="5"/>
<wire x1="149.86" y1="200.66" x2="114.3" y2="200.66" width="0.1524" layer="91"/>
<label x="119.38" y="200.66" size="1.778" layer="95"/>
</segment>
</net>
<net name="D5" class="0">
<segment>
<pinref part="J5" gate="G$1" pin="6"/>
<wire x1="149.86" y1="198.12" x2="114.3" y2="198.12" width="0.1524" layer="91"/>
<label x="119.38" y="198.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="D6" class="0">
<segment>
<pinref part="J5" gate="G$1" pin="7"/>
<wire x1="149.86" y1="195.58" x2="114.3" y2="195.58" width="0.1524" layer="91"/>
<label x="119.38" y="195.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="D7" class="0">
<segment>
<pinref part="J5" gate="G$1" pin="8"/>
<wire x1="149.86" y1="193.04" x2="114.3" y2="193.04" width="0.1524" layer="91"/>
<label x="119.38" y="193.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="D8" class="0">
<segment>
<pinref part="J5" gate="G$1" pin="9"/>
<wire x1="149.86" y1="190.5" x2="114.3" y2="190.5" width="0.1524" layer="91"/>
<label x="119.38" y="190.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="D9" class="0">
<segment>
<pinref part="J5" gate="G$1" pin="10"/>
<wire x1="149.86" y1="187.96" x2="114.3" y2="187.96" width="0.1524" layer="91"/>
<label x="119.38" y="187.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="D10" class="0">
<segment>
<pinref part="J5" gate="G$1" pin="11"/>
<wire x1="149.86" y1="185.42" x2="114.3" y2="185.42" width="0.1524" layer="91"/>
<label x="119.38" y="185.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="D11" class="0">
<segment>
<pinref part="J5" gate="G$1" pin="12"/>
<wire x1="149.86" y1="182.88" x2="114.3" y2="182.88" width="0.1524" layer="91"/>
<label x="119.38" y="182.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="D12" class="0">
<segment>
<pinref part="J5" gate="G$1" pin="13"/>
<wire x1="149.86" y1="180.34" x2="114.3" y2="180.34" width="0.1524" layer="91"/>
<label x="119.38" y="180.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="D13" class="0">
<segment>
<pinref part="J5" gate="G$1" pin="14"/>
<wire x1="149.86" y1="177.8" x2="114.3" y2="177.8" width="0.1524" layer="91"/>
<label x="119.38" y="177.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="D14" class="0">
<segment>
<pinref part="J5" gate="G$1" pin="15"/>
<wire x1="149.86" y1="175.26" x2="114.3" y2="175.26" width="0.1524" layer="91"/>
<label x="119.38" y="175.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="D15" class="0">
<segment>
<pinref part="J5" gate="G$1" pin="16"/>
<wire x1="149.86" y1="172.72" x2="114.3" y2="172.72" width="0.1524" layer="91"/>
<label x="119.38" y="172.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="D16" class="0">
<segment>
<pinref part="J5" gate="G$1" pin="17"/>
<wire x1="149.86" y1="170.18" x2="114.3" y2="170.18" width="0.1524" layer="91"/>
<label x="119.38" y="170.18" size="1.778" layer="95"/>
</segment>
</net>
<net name="D17" class="0">
<segment>
<pinref part="J5" gate="G$1" pin="18"/>
<wire x1="114.3" y1="167.64" x2="149.86" y2="167.64" width="0.1524" layer="91"/>
<label x="119.38" y="167.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="D18" class="0">
<segment>
<pinref part="J5" gate="G$1" pin="19"/>
<wire x1="149.86" y1="165.1" x2="114.3" y2="165.1" width="0.1524" layer="91"/>
<label x="119.38" y="165.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="D19" class="0">
<segment>
<pinref part="J5" gate="G$1" pin="20"/>
<wire x1="114.3" y1="162.56" x2="149.86" y2="162.56" width="0.1524" layer="91"/>
<label x="119.38" y="162.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="D20" class="0">
<segment>
<pinref part="J5" gate="G$1" pin="21"/>
<wire x1="149.86" y1="160.02" x2="114.3" y2="160.02" width="0.1524" layer="91"/>
<label x="119.38" y="160.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="D21" class="0">
<segment>
<pinref part="J5" gate="G$1" pin="22"/>
<wire x1="114.3" y1="157.48" x2="149.86" y2="157.48" width="0.1524" layer="91"/>
<label x="119.38" y="157.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="D22" class="0">
<segment>
<pinref part="J5" gate="G$1" pin="23"/>
<wire x1="149.86" y1="154.94" x2="114.3" y2="154.94" width="0.1524" layer="91"/>
<label x="119.38" y="154.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="D23" class="0">
<segment>
<pinref part="J5" gate="G$1" pin="24"/>
<wire x1="114.3" y1="152.4" x2="149.86" y2="152.4" width="0.1524" layer="91"/>
<label x="119.38" y="152.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="D24" class="0">
<segment>
<pinref part="J5" gate="G$1" pin="25"/>
<wire x1="149.86" y1="149.86" x2="114.3" y2="149.86" width="0.1524" layer="91"/>
<label x="119.38" y="149.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="D25" class="0">
<segment>
<pinref part="J5" gate="G$1" pin="26"/>
<wire x1="114.3" y1="147.32" x2="149.86" y2="147.32" width="0.1524" layer="91"/>
<label x="119.38" y="147.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="D26" class="0">
<segment>
<pinref part="J5" gate="G$1" pin="27"/>
<wire x1="149.86" y1="144.78" x2="114.3" y2="144.78" width="0.1524" layer="91"/>
<label x="119.38" y="144.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="D27" class="0">
<segment>
<pinref part="J5" gate="G$1" pin="28"/>
<wire x1="114.3" y1="142.24" x2="149.86" y2="142.24" width="0.1524" layer="91"/>
<label x="119.38" y="142.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="D28" class="0">
<segment>
<pinref part="J5" gate="G$1" pin="29"/>
<wire x1="149.86" y1="139.7" x2="114.3" y2="139.7" width="0.1524" layer="91"/>
<label x="119.38" y="139.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="D29" class="0">
<segment>
<pinref part="J5" gate="G$1" pin="30"/>
<wire x1="149.86" y1="137.16" x2="114.3" y2="137.16" width="0.1524" layer="91"/>
<label x="119.38" y="137.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="D30" class="0">
<segment>
<pinref part="J5" gate="G$1" pin="31"/>
<wire x1="149.86" y1="134.62" x2="114.3" y2="134.62" width="0.1524" layer="91"/>
<label x="119.38" y="134.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="D31" class="0">
<segment>
<pinref part="J5" gate="G$1" pin="32"/>
<wire x1="149.86" y1="132.08" x2="114.3" y2="132.08" width="0.1524" layer="91"/>
<label x="119.38" y="132.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="D32" class="0">
<segment>
<pinref part="J5" gate="G$1" pin="33"/>
<wire x1="149.86" y1="129.54" x2="114.3" y2="129.54" width="0.1524" layer="91"/>
<label x="119.38" y="129.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="D33" class="0">
<segment>
<pinref part="J5" gate="G$1" pin="34"/>
<wire x1="149.86" y1="127" x2="114.3" y2="127" width="0.1524" layer="91"/>
<label x="119.38" y="127" size="1.778" layer="95"/>
</segment>
</net>
<net name="D34" class="0">
<segment>
<pinref part="J5" gate="G$1" pin="35"/>
<wire x1="149.86" y1="124.46" x2="114.3" y2="124.46" width="0.1524" layer="91"/>
<label x="119.38" y="124.46" size="1.778" layer="95"/>
</segment>
</net>
<net name="D35" class="0">
<segment>
<pinref part="J5" gate="G$1" pin="36"/>
<wire x1="114.3" y1="121.92" x2="149.86" y2="121.92" width="0.1524" layer="91"/>
<label x="119.38" y="121.92" size="1.778" layer="95"/>
</segment>
</net>
<net name="D36" class="0">
<segment>
<pinref part="J5" gate="G$1" pin="37"/>
<wire x1="149.86" y1="119.38" x2="114.3" y2="119.38" width="0.1524" layer="91"/>
<label x="119.38" y="119.38" size="1.778" layer="95"/>
</segment>
</net>
<net name="D37" class="0">
<segment>
<pinref part="J5" gate="G$1" pin="38"/>
<wire x1="114.3" y1="116.84" x2="149.86" y2="116.84" width="0.1524" layer="91"/>
<label x="119.38" y="116.84" size="1.778" layer="95"/>
</segment>
</net>
<net name="D38" class="0">
<segment>
<pinref part="J5" gate="G$1" pin="39"/>
<wire x1="149.86" y1="114.3" x2="114.3" y2="114.3" width="0.1524" layer="91"/>
<label x="119.38" y="114.3" size="1.778" layer="95"/>
</segment>
</net>
<net name="D39" class="0">
<segment>
<pinref part="J5" gate="G$1" pin="40"/>
<wire x1="114.3" y1="111.76" x2="149.86" y2="111.76" width="0.1524" layer="91"/>
<label x="119.38" y="111.76" size="1.778" layer="95"/>
</segment>
</net>
<net name="D40" class="0">
<segment>
<pinref part="J5" gate="G$1" pin="41"/>
<wire x1="149.86" y1="109.22" x2="114.3" y2="109.22" width="0.1524" layer="91"/>
<label x="119.38" y="109.22" size="1.778" layer="95"/>
</segment>
</net>
<net name="D41" class="0">
<segment>
<pinref part="J5" gate="G$1" pin="42"/>
<wire x1="149.86" y1="106.68" x2="114.3" y2="106.68" width="0.1524" layer="91"/>
<label x="119.38" y="106.68" size="1.778" layer="95"/>
</segment>
</net>
<net name="D42" class="0">
<segment>
<pinref part="J5" gate="G$1" pin="43"/>
<wire x1="114.3" y1="104.14" x2="149.86" y2="104.14" width="0.1524" layer="91"/>
<label x="119.38" y="104.14" size="1.778" layer="95"/>
</segment>
</net>
<net name="D43" class="0">
<segment>
<pinref part="J5" gate="G$1" pin="44"/>
<wire x1="149.86" y1="101.6" x2="114.3" y2="101.6" width="0.1524" layer="91"/>
<label x="119.38" y="101.6" size="1.778" layer="95"/>
</segment>
</net>
<net name="D44" class="0">
<segment>
<pinref part="J5" gate="G$1" pin="45"/>
<wire x1="114.3" y1="99.06" x2="149.86" y2="99.06" width="0.1524" layer="91"/>
<label x="119.38" y="99.06" size="1.778" layer="95"/>
</segment>
</net>
<net name="D45" class="0">
<segment>
<pinref part="J5" gate="G$1" pin="46"/>
<wire x1="149.86" y1="96.52" x2="114.3" y2="96.52" width="0.1524" layer="91"/>
<label x="119.38" y="96.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="D46" class="0">
<segment>
<pinref part="J5" gate="G$1" pin="47"/>
<wire x1="114.3" y1="93.98" x2="149.86" y2="93.98" width="0.1524" layer="91"/>
<label x="119.38" y="93.98" size="1.778" layer="95"/>
</segment>
</net>
<net name="D47" class="0">
<segment>
<pinref part="J5" gate="G$1" pin="48"/>
<wire x1="149.86" y1="91.44" x2="114.3" y2="91.44" width="0.1524" layer="91"/>
<label x="119.38" y="91.44" size="1.778" layer="95"/>
</segment>
</net>
<net name="D48" class="0">
<segment>
<pinref part="J5" gate="G$1" pin="49"/>
<wire x1="114.3" y1="88.9" x2="149.86" y2="88.9" width="0.1524" layer="91"/>
<label x="119.38" y="88.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="D49" class="0">
<segment>
<pinref part="J5" gate="G$1" pin="50"/>
<wire x1="149.86" y1="86.36" x2="114.3" y2="86.36" width="0.1524" layer="91"/>
<label x="119.38" y="86.36" size="1.778" layer="95"/>
</segment>
</net>
<net name="D50" class="0">
<segment>
<pinref part="J5" gate="G$1" pin="51"/>
<wire x1="114.3" y1="83.82" x2="149.86" y2="83.82" width="0.1524" layer="91"/>
<label x="119.38" y="83.82" size="1.778" layer="95"/>
</segment>
</net>
<net name="D51" class="0">
<segment>
<pinref part="J5" gate="G$1" pin="52"/>
<wire x1="149.86" y1="81.28" x2="114.3" y2="81.28" width="0.1524" layer="91"/>
<label x="119.38" y="81.28" size="1.778" layer="95"/>
</segment>
</net>
<net name="D52" class="0">
<segment>
<pinref part="J5" gate="G$1" pin="53"/>
<wire x1="114.3" y1="78.74" x2="149.86" y2="78.74" width="0.1524" layer="91"/>
<label x="119.38" y="78.74" size="1.778" layer="95"/>
</segment>
</net>
<net name="D53" class="0">
<segment>
<pinref part="J5" gate="G$1" pin="54"/>
<wire x1="149.86" y1="76.2" x2="114.3" y2="76.2" width="0.1524" layer="91"/>
<label x="119.38" y="76.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="D54" class="0">
<segment>
<pinref part="J5" gate="G$1" pin="55"/>
<wire x1="114.3" y1="73.66" x2="149.86" y2="73.66" width="0.1524" layer="91"/>
<label x="119.38" y="73.66" size="1.778" layer="95"/>
</segment>
</net>
<net name="D55" class="0">
<segment>
<pinref part="J5" gate="G$1" pin="56"/>
<wire x1="149.86" y1="71.12" x2="114.3" y2="71.12" width="0.1524" layer="91"/>
<label x="119.38" y="71.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="D56" class="0">
<segment>
<pinref part="J5" gate="G$1" pin="57"/>
<wire x1="114.3" y1="68.58" x2="149.86" y2="68.58" width="0.1524" layer="91"/>
<label x="119.38" y="68.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="D57" class="0">
<segment>
<pinref part="J5" gate="G$1" pin="58"/>
<wire x1="149.86" y1="66.04" x2="114.3" y2="66.04" width="0.1524" layer="91"/>
<label x="119.38" y="66.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="D58" class="0">
<segment>
<pinref part="J5" gate="G$1" pin="59"/>
<wire x1="114.3" y1="63.5" x2="149.86" y2="63.5" width="0.1524" layer="91"/>
<label x="119.38" y="63.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="D59" class="0">
<segment>
<pinref part="J5" gate="G$1" pin="60"/>
<wire x1="149.86" y1="60.96" x2="114.3" y2="60.96" width="0.1524" layer="91"/>
<label x="119.38" y="60.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="D60" class="0">
<segment>
<pinref part="J5" gate="G$1" pin="61"/>
<wire x1="114.3" y1="58.42" x2="149.86" y2="58.42" width="0.1524" layer="91"/>
<label x="119.38" y="58.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="D61" class="0">
<segment>
<pinref part="J5" gate="G$1" pin="62"/>
<wire x1="149.86" y1="55.88" x2="114.3" y2="55.88" width="0.1524" layer="91"/>
<label x="119.38" y="55.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="D62" class="0">
<segment>
<pinref part="J5" gate="G$1" pin="63"/>
<wire x1="114.3" y1="53.34" x2="149.86" y2="53.34" width="0.1524" layer="91"/>
<label x="119.38" y="53.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="D63" class="0">
<segment>
<pinref part="J5" gate="G$1" pin="64"/>
<wire x1="149.86" y1="50.8" x2="114.3" y2="50.8" width="0.1524" layer="91"/>
<label x="119.38" y="50.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="DIN_0" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="2"/>
<wire x1="40.64" y1="246.38" x2="68.58" y2="246.38" width="0.1524" layer="91"/>
<label x="50.8" y="246.38" size="1.778" layer="95"/>
</segment>
</net>
<net name="DIN_1" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="3"/>
<wire x1="68.58" y1="243.84" x2="40.64" y2="243.84" width="0.1524" layer="91"/>
<label x="50.8" y="243.84" size="1.778" layer="95"/>
</segment>
</net>
<net name="DIN_2" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="4"/>
<wire x1="40.64" y1="241.3" x2="68.58" y2="241.3" width="0.1524" layer="91"/>
<label x="50.8" y="241.3" size="1.778" layer="95"/>
</segment>
</net>
<net name="DIN_3" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="5"/>
<wire x1="68.58" y1="238.76" x2="40.64" y2="238.76" width="0.1524" layer="91"/>
<label x="50.8" y="238.76" size="1.778" layer="95"/>
</segment>
</net>
<net name="DIN_4" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="6"/>
<wire x1="40.64" y1="236.22" x2="68.58" y2="236.22" width="0.1524" layer="91"/>
<label x="50.8" y="236.22" size="1.778" layer="95"/>
</segment>
</net>
<net name="DIN_5" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="7"/>
<wire x1="68.58" y1="233.68" x2="40.64" y2="233.68" width="0.1524" layer="91"/>
<label x="50.8" y="233.68" size="1.778" layer="95"/>
</segment>
</net>
<net name="DIN_6" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="8"/>
<wire x1="40.64" y1="231.14" x2="68.58" y2="231.14" width="0.1524" layer="91"/>
<label x="50.8" y="231.14" size="1.778" layer="95"/>
</segment>
</net>
<net name="DIN_7" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="9"/>
<wire x1="68.58" y1="228.6" x2="40.64" y2="228.6" width="0.1524" layer="91"/>
<label x="50.8" y="228.6" size="1.778" layer="95"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="J4" gate="G$1" pin="1"/>
<wire x1="40.64" y1="58.42" x2="48.26" y2="58.42" width="0.1524" layer="91"/>
<wire x1="48.26" y1="58.42" x2="48.26" y2="35.56" width="0.1524" layer="91"/>
<pinref part="J4" gate="G$1" pin="20"/>
<wire x1="48.26" y1="35.56" x2="48.26" y2="33.02" width="0.1524" layer="91"/>
<wire x1="48.26" y1="33.02" x2="48.26" y2="10.16" width="0.1524" layer="91"/>
<wire x1="40.64" y1="10.16" x2="48.26" y2="10.16" width="0.1524" layer="91"/>
<pinref part="J4" gate="G$1" pin="10"/>
<wire x1="40.64" y1="35.56" x2="48.26" y2="35.56" width="0.1524" layer="91"/>
<junction x="48.26" y="35.56"/>
<pinref part="J4" gate="G$1" pin="11"/>
<wire x1="40.64" y1="33.02" x2="48.26" y2="33.02" width="0.1524" layer="91"/>
<junction x="48.26" y="33.02"/>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="48.26" y1="10.16" x2="48.26" y2="7.62" width="0.1524" layer="91"/>
<junction x="48.26" y="10.16"/>
<pinref part="J3" gate="G$1" pin="1"/>
<wire x1="40.64" y1="121.92" x2="48.26" y2="121.92" width="0.1524" layer="91"/>
<wire x1="48.26" y1="121.92" x2="48.26" y2="99.06" width="0.1524" layer="91"/>
<pinref part="J3" gate="G$1" pin="10"/>
<wire x1="40.64" y1="99.06" x2="48.26" y2="99.06" width="0.1524" layer="91"/>
<junction x="48.26" y="99.06"/>
<wire x1="48.26" y1="99.06" x2="48.26" y2="96.52" width="0.1524" layer="91"/>
<pinref part="J3" gate="G$1" pin="11"/>
<wire x1="40.64" y1="96.52" x2="48.26" y2="96.52" width="0.1524" layer="91"/>
<junction x="48.26" y="96.52"/>
<wire x1="48.26" y1="96.52" x2="48.26" y2="73.66" width="0.1524" layer="91"/>
<pinref part="J3" gate="G$1" pin="20"/>
<wire x1="40.64" y1="73.66" x2="48.26" y2="73.66" width="0.1524" layer="91"/>
<wire x1="48.26" y1="73.66" x2="48.26" y2="58.42" width="0.1524" layer="91"/>
<junction x="48.26" y="73.66"/>
<junction x="48.26" y="58.42"/>
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
<pinref part="J2" gate="G$1" pin="10"/>
<wire x1="40.64" y1="162.56" x2="48.26" y2="162.56" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$1" pin="1"/>
<wire x1="40.64" y1="185.42" x2="48.26" y2="185.42" width="0.1524" layer="91"/>
<wire x1="48.26" y1="185.42" x2="48.26" y2="162.56" width="0.1524" layer="91"/>
<junction x="48.26" y="162.56"/>
<wire x1="48.26" y1="162.56" x2="48.26" y2="160.02" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$1" pin="11"/>
<wire x1="40.64" y1="160.02" x2="48.26" y2="160.02" width="0.1524" layer="91"/>
<junction x="48.26" y="160.02"/>
<wire x1="48.26" y1="160.02" x2="48.26" y2="137.16" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$1" pin="20"/>
<wire x1="40.64" y1="137.16" x2="48.26" y2="137.16" width="0.1524" layer="91"/>
<wire x1="48.26" y1="200.66" x2="48.26" y2="185.42" width="0.1524" layer="91"/>
<junction x="48.26" y="200.66"/>
<junction x="48.26" y="185.42"/>
<wire x1="48.26" y1="137.16" x2="48.26" y2="121.92" width="0.1524" layer="91"/>
<junction x="48.26" y="137.16"/>
<junction x="48.26" y="121.92"/>
</segment>
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
<pinref part="C3" gate="G$1" pin="1"/>
<wire x1="114.3" y1="231.14" x2="114.3" y2="228.6" width="0.1524" layer="91"/>
<junction x="114.3" y="228.6"/>
<pinref part="C4" gate="G$1" pin="1"/>
<wire x1="129.54" y1="231.14" x2="129.54" y2="228.6" width="0.1524" layer="91"/>
<junction x="129.54" y="228.6"/>
<pinref part="R65" gate="G$1" pin="1"/>
<wire x1="139.7" y1="231.14" x2="139.7" y2="228.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DIN_8" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="12"/>
<wire x1="40.64" y1="220.98" x2="68.58" y2="220.98" width="0.1524" layer="91"/>
<label x="50.8" y="220.98" size="1.778" layer="95"/>
</segment>
</net>
<net name="DIN_9" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="13"/>
<wire x1="68.58" y1="218.44" x2="40.64" y2="218.44" width="0.1524" layer="91"/>
<label x="50.8" y="218.44" size="1.778" layer="95"/>
</segment>
</net>
<net name="DIN_10" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="14"/>
<wire x1="40.64" y1="215.9" x2="68.58" y2="215.9" width="0.1524" layer="91"/>
<label x="50.8" y="215.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="DIN_11" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="15"/>
<wire x1="68.58" y1="213.36" x2="40.64" y2="213.36" width="0.1524" layer="91"/>
<label x="50.8" y="213.36" size="1.778" layer="95"/>
</segment>
</net>
<net name="DIN_12" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="16"/>
<wire x1="40.64" y1="210.82" x2="68.58" y2="210.82" width="0.1524" layer="91"/>
<label x="50.8" y="210.82" size="1.778" layer="95"/>
</segment>
</net>
<net name="DIN_13" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="17"/>
<wire x1="68.58" y1="208.28" x2="40.64" y2="208.28" width="0.1524" layer="91"/>
<label x="50.8" y="208.28" size="1.778" layer="95"/>
</segment>
</net>
<net name="DIN_14" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="18"/>
<wire x1="40.64" y1="205.74" x2="68.58" y2="205.74" width="0.1524" layer="91"/>
<label x="50.8" y="205.74" size="1.778" layer="95"/>
</segment>
</net>
<net name="DIN_15" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="19"/>
<wire x1="68.58" y1="203.2" x2="40.64" y2="203.2" width="0.1524" layer="91"/>
<label x="50.8" y="203.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="DIN_16" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="2"/>
<wire x1="40.64" y1="182.88" x2="68.58" y2="182.88" width="0.1524" layer="91"/>
<label x="50.8" y="182.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="DIN_17" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="3"/>
<wire x1="68.58" y1="180.34" x2="40.64" y2="180.34" width="0.1524" layer="91"/>
<label x="50.8" y="180.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="DIN_18" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="4"/>
<wire x1="40.64" y1="177.8" x2="68.58" y2="177.8" width="0.1524" layer="91"/>
<label x="50.8" y="177.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="DIN_19" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="5"/>
<wire x1="68.58" y1="175.26" x2="40.64" y2="175.26" width="0.1524" layer="91"/>
<label x="50.8" y="175.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="DIN_20" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="6"/>
<wire x1="40.64" y1="172.72" x2="68.58" y2="172.72" width="0.1524" layer="91"/>
<label x="50.8" y="172.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="DIN_21" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="7"/>
<wire x1="68.58" y1="170.18" x2="40.64" y2="170.18" width="0.1524" layer="91"/>
<label x="50.8" y="170.18" size="1.778" layer="95"/>
</segment>
</net>
<net name="DIN_22" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="8"/>
<wire x1="40.64" y1="167.64" x2="68.58" y2="167.64" width="0.1524" layer="91"/>
<label x="50.8" y="167.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="DIN_23" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="9"/>
<wire x1="68.58" y1="165.1" x2="40.64" y2="165.1" width="0.1524" layer="91"/>
<label x="50.8" y="165.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="DIN_24" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="12"/>
<wire x1="40.64" y1="157.48" x2="68.58" y2="157.48" width="0.1524" layer="91"/>
<label x="50.8" y="157.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="DIN_25" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="13"/>
<wire x1="68.58" y1="154.94" x2="40.64" y2="154.94" width="0.1524" layer="91"/>
<label x="50.8" y="154.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="DIN_26" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="14"/>
<wire x1="40.64" y1="152.4" x2="68.58" y2="152.4" width="0.1524" layer="91"/>
<label x="50.8" y="152.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="DIN_27" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="15"/>
<wire x1="68.58" y1="149.86" x2="40.64" y2="149.86" width="0.1524" layer="91"/>
<label x="50.8" y="149.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="DIN_28" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="16"/>
<wire x1="40.64" y1="147.32" x2="68.58" y2="147.32" width="0.1524" layer="91"/>
<label x="50.8" y="147.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="DIN_29" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="17"/>
<wire x1="68.58" y1="144.78" x2="40.64" y2="144.78" width="0.1524" layer="91"/>
<label x="50.8" y="144.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="DIN_30" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="18"/>
<wire x1="40.64" y1="142.24" x2="68.58" y2="142.24" width="0.1524" layer="91"/>
<label x="50.8" y="142.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="DIN_31" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="19"/>
<wire x1="68.58" y1="139.7" x2="40.64" y2="139.7" width="0.1524" layer="91"/>
<label x="50.8" y="139.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="DIN_32" class="0">
<segment>
<pinref part="J3" gate="G$1" pin="2"/>
<wire x1="40.64" y1="119.38" x2="68.58" y2="119.38" width="0.1524" layer="91"/>
<label x="50.8" y="119.38" size="1.778" layer="95"/>
</segment>
</net>
<net name="DIN_33" class="0">
<segment>
<pinref part="J3" gate="G$1" pin="3"/>
<wire x1="68.58" y1="116.84" x2="40.64" y2="116.84" width="0.1524" layer="91"/>
<label x="50.8" y="116.84" size="1.778" layer="95"/>
</segment>
</net>
<net name="DIN_35" class="0">
<segment>
<pinref part="J3" gate="G$1" pin="5"/>
<wire x1="40.64" y1="111.76" x2="68.58" y2="111.76" width="0.1524" layer="91"/>
<label x="50.8" y="111.76" size="1.778" layer="95"/>
</segment>
</net>
<net name="DIN_34" class="0">
<segment>
<pinref part="J3" gate="G$1" pin="4"/>
<wire x1="68.58" y1="114.3" x2="40.64" y2="114.3" width="0.1524" layer="91"/>
<label x="50.8" y="114.3" size="1.778" layer="95"/>
</segment>
</net>
<net name="DIN_36" class="0">
<segment>
<pinref part="J3" gate="G$1" pin="6"/>
<wire x1="40.64" y1="109.22" x2="68.58" y2="109.22" width="0.1524" layer="91"/>
<label x="50.8" y="109.22" size="1.778" layer="95"/>
</segment>
</net>
<net name="DIN_37" class="0">
<segment>
<pinref part="J3" gate="G$1" pin="7"/>
<wire x1="68.58" y1="106.68" x2="40.64" y2="106.68" width="0.1524" layer="91"/>
<label x="50.8" y="106.68" size="1.778" layer="95"/>
</segment>
</net>
<net name="DIN_38" class="0">
<segment>
<pinref part="J3" gate="G$1" pin="8"/>
<wire x1="40.64" y1="104.14" x2="68.58" y2="104.14" width="0.1524" layer="91"/>
<label x="50.8" y="104.14" size="1.778" layer="95"/>
</segment>
</net>
<net name="DIN_39" class="0">
<segment>
<pinref part="J3" gate="G$1" pin="9"/>
<wire x1="68.58" y1="101.6" x2="40.64" y2="101.6" width="0.1524" layer="91"/>
<label x="50.8" y="101.6" size="1.778" layer="95"/>
</segment>
</net>
<net name="DIN_40" class="0">
<segment>
<pinref part="J3" gate="G$1" pin="12"/>
<wire x1="40.64" y1="93.98" x2="68.58" y2="93.98" width="0.1524" layer="91"/>
<label x="50.8" y="93.98" size="1.778" layer="95"/>
</segment>
</net>
<net name="DIN_41" class="0">
<segment>
<pinref part="J3" gate="G$1" pin="13"/>
<wire x1="68.58" y1="91.44" x2="40.64" y2="91.44" width="0.1524" layer="91"/>
<label x="50.8" y="91.44" size="1.778" layer="95"/>
</segment>
</net>
<net name="DIN_42" class="0">
<segment>
<pinref part="J3" gate="G$1" pin="14"/>
<wire x1="40.64" y1="88.9" x2="68.58" y2="88.9" width="0.1524" layer="91"/>
<label x="50.8" y="88.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="DIN_43" class="0">
<segment>
<pinref part="J3" gate="G$1" pin="15"/>
<wire x1="68.58" y1="86.36" x2="40.64" y2="86.36" width="0.1524" layer="91"/>
<label x="50.8" y="86.36" size="1.778" layer="95"/>
</segment>
</net>
<net name="DIN_44" class="0">
<segment>
<pinref part="J3" gate="G$1" pin="16"/>
<wire x1="40.64" y1="83.82" x2="68.58" y2="83.82" width="0.1524" layer="91"/>
<label x="50.8" y="83.82" size="1.778" layer="95"/>
</segment>
</net>
<net name="DIN_45" class="0">
<segment>
<pinref part="J3" gate="G$1" pin="17"/>
<wire x1="68.58" y1="81.28" x2="40.64" y2="81.28" width="0.1524" layer="91"/>
<label x="50.8" y="81.28" size="1.778" layer="95"/>
</segment>
</net>
<net name="DIN_46" class="0">
<segment>
<pinref part="J3" gate="G$1" pin="18"/>
<wire x1="40.64" y1="78.74" x2="68.58" y2="78.74" width="0.1524" layer="91"/>
<label x="50.8" y="78.74" size="1.778" layer="95"/>
</segment>
</net>
<net name="DIN_47" class="0">
<segment>
<pinref part="J3" gate="G$1" pin="19"/>
<wire x1="68.58" y1="76.2" x2="40.64" y2="76.2" width="0.1524" layer="91"/>
<label x="50.8" y="76.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="DIN_48" class="0">
<segment>
<pinref part="J4" gate="G$1" pin="2"/>
<wire x1="40.64" y1="55.88" x2="68.58" y2="55.88" width="0.1524" layer="91"/>
<label x="50.8" y="55.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="DIN_49" class="0">
<segment>
<pinref part="J4" gate="G$1" pin="3"/>
<wire x1="68.58" y1="53.34" x2="40.64" y2="53.34" width="0.1524" layer="91"/>
<label x="50.8" y="53.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="DIN_50" class="0">
<segment>
<pinref part="J4" gate="G$1" pin="4"/>
<wire x1="40.64" y1="50.8" x2="68.58" y2="50.8" width="0.1524" layer="91"/>
<label x="50.8" y="50.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="DIN_51" class="0">
<segment>
<pinref part="J4" gate="G$1" pin="5"/>
<wire x1="68.58" y1="48.26" x2="40.64" y2="48.26" width="0.1524" layer="91"/>
<label x="50.8" y="48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="DIN_52" class="0">
<segment>
<pinref part="J4" gate="G$1" pin="6"/>
<wire x1="40.64" y1="45.72" x2="68.58" y2="45.72" width="0.1524" layer="91"/>
<label x="50.8" y="45.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="DIN_53" class="0">
<segment>
<pinref part="J4" gate="G$1" pin="7"/>
<wire x1="68.58" y1="43.18" x2="40.64" y2="43.18" width="0.1524" layer="91"/>
<label x="50.8" y="43.18" size="1.778" layer="95"/>
</segment>
</net>
<net name="DIN_54" class="0">
<segment>
<pinref part="J4" gate="G$1" pin="8"/>
<wire x1="40.64" y1="40.64" x2="68.58" y2="40.64" width="0.1524" layer="91"/>
<label x="50.8" y="40.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="DIN_55" class="0">
<segment>
<pinref part="J4" gate="G$1" pin="9"/>
<wire x1="68.58" y1="38.1" x2="40.64" y2="38.1" width="0.1524" layer="91"/>
<label x="50.8" y="38.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="DIN_56" class="0">
<segment>
<pinref part="J4" gate="G$1" pin="12"/>
<wire x1="40.64" y1="30.48" x2="68.58" y2="30.48" width="0.1524" layer="91"/>
<label x="50.8" y="30.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="DIN_57" class="0">
<segment>
<pinref part="J4" gate="G$1" pin="13"/>
<wire x1="68.58" y1="27.94" x2="40.64" y2="27.94" width="0.1524" layer="91"/>
<label x="50.8" y="27.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="DIN_58" class="0">
<segment>
<pinref part="J4" gate="G$1" pin="14"/>
<wire x1="40.64" y1="25.4" x2="68.58" y2="25.4" width="0.1524" layer="91"/>
<label x="50.8" y="25.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="DIN_59" class="0">
<segment>
<pinref part="J4" gate="G$1" pin="15"/>
<wire x1="68.58" y1="22.86" x2="40.64" y2="22.86" width="0.1524" layer="91"/>
<label x="50.8" y="22.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="DIN_60" class="0">
<segment>
<pinref part="J4" gate="G$1" pin="16"/>
<wire x1="40.64" y1="20.32" x2="68.58" y2="20.32" width="0.1524" layer="91"/>
<label x="50.8" y="20.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="DIN_61" class="0">
<segment>
<pinref part="J4" gate="G$1" pin="17"/>
<wire x1="68.58" y1="17.78" x2="40.64" y2="17.78" width="0.1524" layer="91"/>
<label x="50.8" y="17.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="DIN_62" class="0">
<segment>
<pinref part="J4" gate="G$1" pin="18"/>
<wire x1="40.64" y1="15.24" x2="68.58" y2="15.24" width="0.1524" layer="91"/>
<label x="50.8" y="15.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="DIN_63" class="0">
<segment>
<pinref part="J4" gate="G$1" pin="19"/>
<wire x1="68.58" y1="12.7" x2="40.64" y2="12.7" width="0.1524" layer="91"/>
<label x="50.8" y="12.7" size="1.778" layer="95"/>
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
<pinref part="C3" gate="G$1" pin="2"/>
<wire x1="114.3" y1="243.84" x2="114.3" y2="238.76" width="0.1524" layer="91"/>
<junction x="114.3" y="243.84"/>
<pinref part="C2" gate="G$1" pin="2"/>
<wire x1="101.6" y1="243.84" x2="101.6" y2="238.76" width="0.1524" layer="91"/>
<junction x="101.6" y="243.84"/>
<pinref part="R65" gate="G$1" pin="2"/>
<wire x1="139.7" y1="243.84" x2="139.7" y2="241.3" width="0.1524" layer="91"/>
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
<net name="D0" class="0">
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
<net name="DIN_0" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="53.34" y1="142.24" x2="30.48" y2="142.24" width="0.1524" layer="91"/>
<label x="33.02" y="142.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="DIN_1" class="0">
<segment>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="50.8" y1="96.52" x2="27.94" y2="96.52" width="0.1524" layer="91"/>
<label x="30.48" y="96.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="DIN_2" class="0">
<segment>
<pinref part="R3" gate="G$1" pin="1"/>
<wire x1="50.8" y1="50.8" x2="27.94" y2="50.8" width="0.1524" layer="91"/>
<label x="30.48" y="50.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="DIN_3" class="0">
<segment>
<pinref part="R4" gate="G$1" pin="1"/>
<wire x1="121.92" y1="142.24" x2="99.06" y2="142.24" width="0.1524" layer="91"/>
<label x="101.6" y="142.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="DIN_4" class="0">
<segment>
<pinref part="R5" gate="G$1" pin="1"/>
<wire x1="121.92" y1="96.52" x2="99.06" y2="96.52" width="0.1524" layer="91"/>
<label x="101.6" y="96.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="DIN_5" class="0">
<segment>
<pinref part="R6" gate="G$1" pin="1"/>
<wire x1="121.92" y1="48.26" x2="99.06" y2="48.26" width="0.1524" layer="91"/>
<label x="101.6" y="48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="DIN_6" class="0">
<segment>
<pinref part="R7" gate="G$1" pin="1"/>
<wire x1="187.96" y1="142.24" x2="165.1" y2="142.24" width="0.1524" layer="91"/>
<label x="167.64" y="142.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="DIN_7" class="0">
<segment>
<pinref part="R8" gate="G$1" pin="1"/>
<wire x1="187.96" y1="96.52" x2="165.1" y2="96.52" width="0.1524" layer="91"/>
<label x="167.64" y="96.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="D1" class="0">
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
<net name="D2" class="0">
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
<net name="D3" class="0">
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
<net name="D4" class="0">
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
<net name="D5" class="0">
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
<net name="D6" class="0">
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
<net name="D7" class="0">
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
<net name="DIN_8" class="0">
<segment>
<pinref part="R9" gate="G$1" pin="1"/>
<wire x1="53.34" y1="142.24" x2="30.48" y2="142.24" width="0.1524" layer="91"/>
<label x="33.02" y="142.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="DIN_9" class="0">
<segment>
<pinref part="R10" gate="G$1" pin="1"/>
<wire x1="50.8" y1="96.52" x2="27.94" y2="96.52" width="0.1524" layer="91"/>
<label x="30.48" y="96.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="DIN_10" class="0">
<segment>
<pinref part="R11" gate="G$1" pin="1"/>
<wire x1="50.8" y1="50.8" x2="27.94" y2="50.8" width="0.1524" layer="91"/>
<label x="30.48" y="50.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="DIN_11" class="0">
<segment>
<pinref part="R12" gate="G$1" pin="1"/>
<wire x1="121.92" y1="142.24" x2="99.06" y2="142.24" width="0.1524" layer="91"/>
<label x="101.6" y="142.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="DIN_12" class="0">
<segment>
<pinref part="R13" gate="G$1" pin="1"/>
<wire x1="121.92" y1="96.52" x2="99.06" y2="96.52" width="0.1524" layer="91"/>
<label x="101.6" y="96.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="DIN_13" class="0">
<segment>
<pinref part="R14" gate="G$1" pin="1"/>
<wire x1="121.92" y1="48.26" x2="99.06" y2="48.26" width="0.1524" layer="91"/>
<label x="101.6" y="48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="DIN_14" class="0">
<segment>
<pinref part="R15" gate="G$1" pin="1"/>
<wire x1="187.96" y1="142.24" x2="165.1" y2="142.24" width="0.1524" layer="91"/>
<label x="167.64" y="142.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="DIN_15" class="0">
<segment>
<pinref part="R16" gate="G$1" pin="1"/>
<wire x1="187.96" y1="96.52" x2="165.1" y2="96.52" width="0.1524" layer="91"/>
<label x="167.64" y="96.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="D8" class="0">
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
<net name="D9" class="0">
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
<net name="D10" class="0">
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
<net name="D11" class="0">
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
<net name="D12" class="0">
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
<net name="D13" class="0">
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
<net name="D14" class="0">
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
<net name="D15" class="0">
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
<instance part="FRAME4" gate="G$1" x="0" y="0"/>
<instance part="D50" gate="G$1" x="71.12" y="149.86" rot="R90"/>
<instance part="D51" gate="G$1" x="71.12" y="134.62" rot="R90"/>
<instance part="R17" gate="G$1" x="58.42" y="142.24"/>
<instance part="GND18" gate="1" x="71.12" y="121.92"/>
<instance part="P+17" gate="1" x="45.72" y="165.1"/>
<instance part="D53" gate="G$1" x="68.58" y="104.14" rot="R90"/>
<instance part="D54" gate="G$1" x="68.58" y="88.9" rot="R90"/>
<instance part="R18" gate="G$1" x="55.88" y="96.52"/>
<instance part="GND19" gate="1" x="68.58" y="76.2"/>
<instance part="P+18" gate="1" x="43.18" y="119.38"/>
<instance part="D56" gate="G$1" x="68.58" y="58.42" rot="R90"/>
<instance part="D57" gate="G$1" x="68.58" y="43.18" rot="R90"/>
<instance part="R19" gate="G$1" x="55.88" y="50.8"/>
<instance part="GND20" gate="1" x="68.58" y="30.48"/>
<instance part="P+19" gate="1" x="43.18" y="73.66"/>
<instance part="D59" gate="G$1" x="139.7" y="149.86" rot="R90"/>
<instance part="D60" gate="G$1" x="139.7" y="134.62" rot="R90"/>
<instance part="R20" gate="G$1" x="127" y="142.24"/>
<instance part="GND21" gate="1" x="139.7" y="121.92"/>
<instance part="P+20" gate="1" x="114.3" y="165.1"/>
<instance part="D62" gate="G$1" x="139.7" y="104.14" rot="R90"/>
<instance part="D63" gate="G$1" x="139.7" y="88.9" rot="R90"/>
<instance part="R21" gate="G$1" x="127" y="96.52"/>
<instance part="GND22" gate="1" x="139.7" y="76.2"/>
<instance part="P+21" gate="1" x="114.3" y="119.38"/>
<instance part="D65" gate="G$1" x="139.7" y="55.88" rot="R90"/>
<instance part="D66" gate="G$1" x="139.7" y="40.64" rot="R90"/>
<instance part="R22" gate="G$1" x="127" y="48.26"/>
<instance part="GND23" gate="1" x="139.7" y="27.94"/>
<instance part="P+22" gate="1" x="114.3" y="71.12"/>
<instance part="D68" gate="G$1" x="205.74" y="149.86" rot="R90"/>
<instance part="D69" gate="G$1" x="205.74" y="134.62" rot="R90"/>
<instance part="R23" gate="G$1" x="193.04" y="142.24"/>
<instance part="GND24" gate="1" x="205.74" y="121.92"/>
<instance part="P+23" gate="1" x="180.34" y="165.1"/>
<instance part="D71" gate="G$1" x="205.74" y="104.14" rot="R90"/>
<instance part="D72" gate="G$1" x="205.74" y="88.9" rot="R90"/>
<instance part="R24" gate="G$1" x="193.04" y="96.52"/>
<instance part="GND25" gate="1" x="205.74" y="76.2"/>
<instance part="P+24" gate="1" x="180.34" y="119.38"/>
</instances>
<busses>
</busses>
<nets>
<net name="+5V" class="0">
<segment>
<pinref part="P+17" gate="1" pin="+5V"/>
<wire x1="45.72" y1="162.56" x2="45.72" y2="157.48" width="0.1524" layer="91"/>
<pinref part="D50" gate="G$1" pin="C"/>
<wire x1="45.72" y1="157.48" x2="71.12" y2="157.48" width="0.1524" layer="91"/>
<wire x1="71.12" y1="157.48" x2="71.12" y2="152.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+18" gate="1" pin="+5V"/>
<wire x1="43.18" y1="116.84" x2="43.18" y2="111.76" width="0.1524" layer="91"/>
<pinref part="D53" gate="G$1" pin="C"/>
<wire x1="43.18" y1="111.76" x2="68.58" y2="111.76" width="0.1524" layer="91"/>
<wire x1="68.58" y1="111.76" x2="68.58" y2="106.68" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+19" gate="1" pin="+5V"/>
<wire x1="43.18" y1="71.12" x2="43.18" y2="66.04" width="0.1524" layer="91"/>
<pinref part="D56" gate="G$1" pin="C"/>
<wire x1="43.18" y1="66.04" x2="68.58" y2="66.04" width="0.1524" layer="91"/>
<wire x1="68.58" y1="66.04" x2="68.58" y2="60.96" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+20" gate="1" pin="+5V"/>
<wire x1="114.3" y1="162.56" x2="114.3" y2="157.48" width="0.1524" layer="91"/>
<pinref part="D59" gate="G$1" pin="C"/>
<wire x1="114.3" y1="157.48" x2="139.7" y2="157.48" width="0.1524" layer="91"/>
<wire x1="139.7" y1="157.48" x2="139.7" y2="152.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+21" gate="1" pin="+5V"/>
<wire x1="114.3" y1="116.84" x2="114.3" y2="111.76" width="0.1524" layer="91"/>
<pinref part="D62" gate="G$1" pin="C"/>
<wire x1="114.3" y1="111.76" x2="139.7" y2="111.76" width="0.1524" layer="91"/>
<wire x1="139.7" y1="111.76" x2="139.7" y2="106.68" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+22" gate="1" pin="+5V"/>
<wire x1="114.3" y1="68.58" x2="114.3" y2="63.5" width="0.1524" layer="91"/>
<pinref part="D65" gate="G$1" pin="C"/>
<wire x1="114.3" y1="63.5" x2="139.7" y2="63.5" width="0.1524" layer="91"/>
<wire x1="139.7" y1="63.5" x2="139.7" y2="58.42" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+23" gate="1" pin="+5V"/>
<wire x1="180.34" y1="162.56" x2="180.34" y2="157.48" width="0.1524" layer="91"/>
<pinref part="D68" gate="G$1" pin="C"/>
<wire x1="180.34" y1="157.48" x2="205.74" y2="157.48" width="0.1524" layer="91"/>
<wire x1="205.74" y1="157.48" x2="205.74" y2="152.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+24" gate="1" pin="+5V"/>
<wire x1="180.34" y1="116.84" x2="180.34" y2="111.76" width="0.1524" layer="91"/>
<pinref part="D71" gate="G$1" pin="C"/>
<wire x1="180.34" y1="111.76" x2="205.74" y2="111.76" width="0.1524" layer="91"/>
<wire x1="205.74" y1="111.76" x2="205.74" y2="106.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="GND18" gate="1" pin="GND"/>
<pinref part="D51" gate="G$1" pin="A"/>
<wire x1="71.12" y1="132.08" x2="71.12" y2="124.46" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND19" gate="1" pin="GND"/>
<pinref part="D54" gate="G$1" pin="A"/>
<wire x1="68.58" y1="86.36" x2="68.58" y2="78.74" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND20" gate="1" pin="GND"/>
<pinref part="D57" gate="G$1" pin="A"/>
<wire x1="68.58" y1="40.64" x2="68.58" y2="33.02" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND21" gate="1" pin="GND"/>
<pinref part="D60" gate="G$1" pin="A"/>
<wire x1="139.7" y1="132.08" x2="139.7" y2="124.46" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND22" gate="1" pin="GND"/>
<pinref part="D63" gate="G$1" pin="A"/>
<wire x1="139.7" y1="86.36" x2="139.7" y2="78.74" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND23" gate="1" pin="GND"/>
<pinref part="D66" gate="G$1" pin="A"/>
<wire x1="139.7" y1="38.1" x2="139.7" y2="30.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND24" gate="1" pin="GND"/>
<pinref part="D69" gate="G$1" pin="A"/>
<wire x1="205.74" y1="132.08" x2="205.74" y2="124.46" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND25" gate="1" pin="GND"/>
<pinref part="D72" gate="G$1" pin="A"/>
<wire x1="205.74" y1="86.36" x2="205.74" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DIN_16" class="0">
<segment>
<pinref part="R17" gate="G$1" pin="1"/>
<wire x1="53.34" y1="142.24" x2="30.48" y2="142.24" width="0.1524" layer="91"/>
<label x="33.02" y="142.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="DIN_17" class="0">
<segment>
<pinref part="R18" gate="G$1" pin="1"/>
<wire x1="50.8" y1="96.52" x2="27.94" y2="96.52" width="0.1524" layer="91"/>
<label x="30.48" y="96.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="DIN_18" class="0">
<segment>
<pinref part="R19" gate="G$1" pin="1"/>
<wire x1="50.8" y1="50.8" x2="27.94" y2="50.8" width="0.1524" layer="91"/>
<label x="30.48" y="50.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="DIN_19" class="0">
<segment>
<pinref part="R20" gate="G$1" pin="1"/>
<wire x1="121.92" y1="142.24" x2="99.06" y2="142.24" width="0.1524" layer="91"/>
<label x="101.6" y="142.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="DIN_20" class="0">
<segment>
<pinref part="R21" gate="G$1" pin="1"/>
<wire x1="121.92" y1="96.52" x2="99.06" y2="96.52" width="0.1524" layer="91"/>
<label x="101.6" y="96.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="DIN_21" class="0">
<segment>
<pinref part="R22" gate="G$1" pin="1"/>
<wire x1="121.92" y1="48.26" x2="99.06" y2="48.26" width="0.1524" layer="91"/>
<label x="101.6" y="48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="DIN_22" class="0">
<segment>
<pinref part="R23" gate="G$1" pin="1"/>
<wire x1="187.96" y1="142.24" x2="165.1" y2="142.24" width="0.1524" layer="91"/>
<label x="167.64" y="142.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="DIN_23" class="0">
<segment>
<pinref part="R24" gate="G$1" pin="1"/>
<wire x1="187.96" y1="96.52" x2="165.1" y2="96.52" width="0.1524" layer="91"/>
<label x="167.64" y="96.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="D16" class="0">
<segment>
<pinref part="D50" gate="G$1" pin="A"/>
<pinref part="D51" gate="G$1" pin="C"/>
<wire x1="71.12" y1="147.32" x2="71.12" y2="142.24" width="0.1524" layer="91"/>
<pinref part="R17" gate="G$1" pin="2"/>
<wire x1="71.12" y1="142.24" x2="71.12" y2="137.16" width="0.1524" layer="91"/>
<wire x1="63.5" y1="142.24" x2="71.12" y2="142.24" width="0.1524" layer="91"/>
<junction x="71.12" y="142.24"/>
<wire x1="71.12" y1="142.24" x2="88.9" y2="142.24" width="0.1524" layer="91"/>
<label x="76.2" y="142.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="D17" class="0">
<segment>
<pinref part="D53" gate="G$1" pin="A"/>
<pinref part="D54" gate="G$1" pin="C"/>
<wire x1="68.58" y1="101.6" x2="68.58" y2="96.52" width="0.1524" layer="91"/>
<pinref part="R18" gate="G$1" pin="2"/>
<wire x1="68.58" y1="96.52" x2="68.58" y2="91.44" width="0.1524" layer="91"/>
<wire x1="60.96" y1="96.52" x2="68.58" y2="96.52" width="0.1524" layer="91"/>
<junction x="68.58" y="96.52"/>
<wire x1="68.58" y1="96.52" x2="86.36" y2="96.52" width="0.1524" layer="91"/>
<label x="73.66" y="96.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="D18" class="0">
<segment>
<pinref part="D56" gate="G$1" pin="A"/>
<pinref part="D57" gate="G$1" pin="C"/>
<wire x1="68.58" y1="55.88" x2="68.58" y2="50.8" width="0.1524" layer="91"/>
<pinref part="R19" gate="G$1" pin="2"/>
<wire x1="68.58" y1="50.8" x2="68.58" y2="45.72" width="0.1524" layer="91"/>
<wire x1="60.96" y1="50.8" x2="68.58" y2="50.8" width="0.1524" layer="91"/>
<junction x="68.58" y="50.8"/>
<wire x1="68.58" y1="50.8" x2="86.36" y2="50.8" width="0.1524" layer="91"/>
<label x="73.66" y="50.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="D19" class="0">
<segment>
<pinref part="D59" gate="G$1" pin="A"/>
<pinref part="D60" gate="G$1" pin="C"/>
<wire x1="139.7" y1="147.32" x2="139.7" y2="142.24" width="0.1524" layer="91"/>
<pinref part="R20" gate="G$1" pin="2"/>
<wire x1="139.7" y1="142.24" x2="139.7" y2="137.16" width="0.1524" layer="91"/>
<wire x1="132.08" y1="142.24" x2="139.7" y2="142.24" width="0.1524" layer="91"/>
<junction x="139.7" y="142.24"/>
<wire x1="139.7" y1="142.24" x2="157.48" y2="142.24" width="0.1524" layer="91"/>
<label x="144.78" y="142.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="D20" class="0">
<segment>
<pinref part="D62" gate="G$1" pin="A"/>
<pinref part="D63" gate="G$1" pin="C"/>
<wire x1="139.7" y1="101.6" x2="139.7" y2="96.52" width="0.1524" layer="91"/>
<pinref part="R21" gate="G$1" pin="2"/>
<wire x1="139.7" y1="96.52" x2="139.7" y2="91.44" width="0.1524" layer="91"/>
<wire x1="132.08" y1="96.52" x2="139.7" y2="96.52" width="0.1524" layer="91"/>
<junction x="139.7" y="96.52"/>
<wire x1="139.7" y1="96.52" x2="157.48" y2="96.52" width="0.1524" layer="91"/>
<label x="144.78" y="96.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="D21" class="0">
<segment>
<pinref part="D65" gate="G$1" pin="A"/>
<pinref part="D66" gate="G$1" pin="C"/>
<wire x1="139.7" y1="53.34" x2="139.7" y2="48.26" width="0.1524" layer="91"/>
<pinref part="R22" gate="G$1" pin="2"/>
<wire x1="139.7" y1="48.26" x2="139.7" y2="43.18" width="0.1524" layer="91"/>
<wire x1="132.08" y1="48.26" x2="139.7" y2="48.26" width="0.1524" layer="91"/>
<junction x="139.7" y="48.26"/>
<wire x1="139.7" y1="48.26" x2="157.48" y2="48.26" width="0.1524" layer="91"/>
<label x="144.78" y="48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="D22" class="0">
<segment>
<pinref part="D68" gate="G$1" pin="A"/>
<pinref part="D69" gate="G$1" pin="C"/>
<wire x1="205.74" y1="147.32" x2="205.74" y2="142.24" width="0.1524" layer="91"/>
<pinref part="R23" gate="G$1" pin="2"/>
<wire x1="205.74" y1="142.24" x2="205.74" y2="137.16" width="0.1524" layer="91"/>
<wire x1="198.12" y1="142.24" x2="205.74" y2="142.24" width="0.1524" layer="91"/>
<junction x="205.74" y="142.24"/>
<wire x1="205.74" y1="142.24" x2="223.52" y2="142.24" width="0.1524" layer="91"/>
<label x="210.82" y="142.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="D23" class="0">
<segment>
<pinref part="D71" gate="G$1" pin="A"/>
<pinref part="D72" gate="G$1" pin="C"/>
<wire x1="205.74" y1="101.6" x2="205.74" y2="96.52" width="0.1524" layer="91"/>
<pinref part="R24" gate="G$1" pin="2"/>
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
<instance part="FRAME5" gate="G$1" x="0" y="0"/>
<instance part="D74" gate="G$1" x="71.12" y="149.86" rot="R90"/>
<instance part="D75" gate="G$1" x="71.12" y="134.62" rot="R90"/>
<instance part="R25" gate="G$1" x="58.42" y="142.24"/>
<instance part="GND26" gate="1" x="71.12" y="121.92"/>
<instance part="P+25" gate="1" x="45.72" y="165.1"/>
<instance part="D77" gate="G$1" x="68.58" y="104.14" rot="R90"/>
<instance part="D78" gate="G$1" x="68.58" y="88.9" rot="R90"/>
<instance part="R26" gate="G$1" x="55.88" y="96.52"/>
<instance part="GND27" gate="1" x="68.58" y="76.2"/>
<instance part="P+26" gate="1" x="43.18" y="119.38"/>
<instance part="D80" gate="G$1" x="68.58" y="58.42" rot="R90"/>
<instance part="D81" gate="G$1" x="68.58" y="43.18" rot="R90"/>
<instance part="R27" gate="G$1" x="55.88" y="50.8"/>
<instance part="GND28" gate="1" x="68.58" y="30.48"/>
<instance part="P+27" gate="1" x="43.18" y="73.66"/>
<instance part="D83" gate="G$1" x="139.7" y="149.86" rot="R90"/>
<instance part="D84" gate="G$1" x="139.7" y="134.62" rot="R90"/>
<instance part="R28" gate="G$1" x="127" y="142.24"/>
<instance part="GND29" gate="1" x="139.7" y="121.92"/>
<instance part="P+28" gate="1" x="114.3" y="165.1"/>
<instance part="D86" gate="G$1" x="139.7" y="104.14" rot="R90"/>
<instance part="D87" gate="G$1" x="139.7" y="88.9" rot="R90"/>
<instance part="R29" gate="G$1" x="127" y="96.52"/>
<instance part="GND30" gate="1" x="139.7" y="76.2"/>
<instance part="P+29" gate="1" x="114.3" y="119.38"/>
<instance part="D89" gate="G$1" x="139.7" y="55.88" rot="R90"/>
<instance part="D90" gate="G$1" x="139.7" y="40.64" rot="R90"/>
<instance part="R30" gate="G$1" x="127" y="48.26"/>
<instance part="GND31" gate="1" x="139.7" y="27.94"/>
<instance part="P+30" gate="1" x="114.3" y="71.12"/>
<instance part="D92" gate="G$1" x="205.74" y="149.86" rot="R90"/>
<instance part="D93" gate="G$1" x="205.74" y="134.62" rot="R90"/>
<instance part="R31" gate="G$1" x="193.04" y="142.24"/>
<instance part="GND32" gate="1" x="205.74" y="121.92"/>
<instance part="P+31" gate="1" x="180.34" y="165.1"/>
<instance part="D95" gate="G$1" x="205.74" y="104.14" rot="R90"/>
<instance part="D96" gate="G$1" x="205.74" y="88.9" rot="R90"/>
<instance part="R32" gate="G$1" x="193.04" y="96.52"/>
<instance part="GND33" gate="1" x="205.74" y="76.2"/>
<instance part="P+32" gate="1" x="180.34" y="119.38"/>
</instances>
<busses>
</busses>
<nets>
<net name="+5V" class="0">
<segment>
<pinref part="P+25" gate="1" pin="+5V"/>
<wire x1="45.72" y1="162.56" x2="45.72" y2="157.48" width="0.1524" layer="91"/>
<pinref part="D74" gate="G$1" pin="C"/>
<wire x1="45.72" y1="157.48" x2="71.12" y2="157.48" width="0.1524" layer="91"/>
<wire x1="71.12" y1="157.48" x2="71.12" y2="152.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+26" gate="1" pin="+5V"/>
<wire x1="43.18" y1="116.84" x2="43.18" y2="111.76" width="0.1524" layer="91"/>
<pinref part="D77" gate="G$1" pin="C"/>
<wire x1="43.18" y1="111.76" x2="68.58" y2="111.76" width="0.1524" layer="91"/>
<wire x1="68.58" y1="111.76" x2="68.58" y2="106.68" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+27" gate="1" pin="+5V"/>
<wire x1="43.18" y1="71.12" x2="43.18" y2="66.04" width="0.1524" layer="91"/>
<pinref part="D80" gate="G$1" pin="C"/>
<wire x1="43.18" y1="66.04" x2="68.58" y2="66.04" width="0.1524" layer="91"/>
<wire x1="68.58" y1="66.04" x2="68.58" y2="60.96" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+28" gate="1" pin="+5V"/>
<wire x1="114.3" y1="162.56" x2="114.3" y2="157.48" width="0.1524" layer="91"/>
<pinref part="D83" gate="G$1" pin="C"/>
<wire x1="114.3" y1="157.48" x2="139.7" y2="157.48" width="0.1524" layer="91"/>
<wire x1="139.7" y1="157.48" x2="139.7" y2="152.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+29" gate="1" pin="+5V"/>
<wire x1="114.3" y1="116.84" x2="114.3" y2="111.76" width="0.1524" layer="91"/>
<pinref part="D86" gate="G$1" pin="C"/>
<wire x1="114.3" y1="111.76" x2="139.7" y2="111.76" width="0.1524" layer="91"/>
<wire x1="139.7" y1="111.76" x2="139.7" y2="106.68" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+30" gate="1" pin="+5V"/>
<wire x1="114.3" y1="68.58" x2="114.3" y2="63.5" width="0.1524" layer="91"/>
<pinref part="D89" gate="G$1" pin="C"/>
<wire x1="114.3" y1="63.5" x2="139.7" y2="63.5" width="0.1524" layer="91"/>
<wire x1="139.7" y1="63.5" x2="139.7" y2="58.42" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+31" gate="1" pin="+5V"/>
<wire x1="180.34" y1="162.56" x2="180.34" y2="157.48" width="0.1524" layer="91"/>
<pinref part="D92" gate="G$1" pin="C"/>
<wire x1="180.34" y1="157.48" x2="205.74" y2="157.48" width="0.1524" layer="91"/>
<wire x1="205.74" y1="157.48" x2="205.74" y2="152.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+32" gate="1" pin="+5V"/>
<wire x1="180.34" y1="116.84" x2="180.34" y2="111.76" width="0.1524" layer="91"/>
<pinref part="D95" gate="G$1" pin="C"/>
<wire x1="180.34" y1="111.76" x2="205.74" y2="111.76" width="0.1524" layer="91"/>
<wire x1="205.74" y1="111.76" x2="205.74" y2="106.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="GND26" gate="1" pin="GND"/>
<pinref part="D75" gate="G$1" pin="A"/>
<wire x1="71.12" y1="132.08" x2="71.12" y2="124.46" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND27" gate="1" pin="GND"/>
<pinref part="D78" gate="G$1" pin="A"/>
<wire x1="68.58" y1="86.36" x2="68.58" y2="78.74" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND28" gate="1" pin="GND"/>
<pinref part="D81" gate="G$1" pin="A"/>
<wire x1="68.58" y1="40.64" x2="68.58" y2="33.02" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND29" gate="1" pin="GND"/>
<pinref part="D84" gate="G$1" pin="A"/>
<wire x1="139.7" y1="132.08" x2="139.7" y2="124.46" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND30" gate="1" pin="GND"/>
<pinref part="D87" gate="G$1" pin="A"/>
<wire x1="139.7" y1="86.36" x2="139.7" y2="78.74" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND31" gate="1" pin="GND"/>
<pinref part="D90" gate="G$1" pin="A"/>
<wire x1="139.7" y1="38.1" x2="139.7" y2="30.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND32" gate="1" pin="GND"/>
<pinref part="D93" gate="G$1" pin="A"/>
<wire x1="205.74" y1="132.08" x2="205.74" y2="124.46" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND33" gate="1" pin="GND"/>
<pinref part="D96" gate="G$1" pin="A"/>
<wire x1="205.74" y1="86.36" x2="205.74" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DIN_24" class="0">
<segment>
<pinref part="R25" gate="G$1" pin="1"/>
<wire x1="53.34" y1="142.24" x2="30.48" y2="142.24" width="0.1524" layer="91"/>
<label x="33.02" y="142.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="DIN_25" class="0">
<segment>
<pinref part="R26" gate="G$1" pin="1"/>
<wire x1="50.8" y1="96.52" x2="27.94" y2="96.52" width="0.1524" layer="91"/>
<label x="30.48" y="96.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="DIN_26" class="0">
<segment>
<pinref part="R27" gate="G$1" pin="1"/>
<wire x1="50.8" y1="50.8" x2="27.94" y2="50.8" width="0.1524" layer="91"/>
<label x="30.48" y="50.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="DIN_27" class="0">
<segment>
<pinref part="R28" gate="G$1" pin="1"/>
<wire x1="121.92" y1="142.24" x2="99.06" y2="142.24" width="0.1524" layer="91"/>
<label x="101.6" y="142.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="DIN_28" class="0">
<segment>
<pinref part="R29" gate="G$1" pin="1"/>
<wire x1="121.92" y1="96.52" x2="99.06" y2="96.52" width="0.1524" layer="91"/>
<label x="101.6" y="96.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="DIN_29" class="0">
<segment>
<pinref part="R30" gate="G$1" pin="1"/>
<wire x1="121.92" y1="48.26" x2="99.06" y2="48.26" width="0.1524" layer="91"/>
<label x="101.6" y="48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="DIN_30" class="0">
<segment>
<pinref part="R31" gate="G$1" pin="1"/>
<wire x1="187.96" y1="142.24" x2="165.1" y2="142.24" width="0.1524" layer="91"/>
<label x="167.64" y="142.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="DIN_31" class="0">
<segment>
<pinref part="R32" gate="G$1" pin="1"/>
<wire x1="187.96" y1="96.52" x2="165.1" y2="96.52" width="0.1524" layer="91"/>
<label x="167.64" y="96.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="D24" class="0">
<segment>
<pinref part="D74" gate="G$1" pin="A"/>
<pinref part="D75" gate="G$1" pin="C"/>
<wire x1="71.12" y1="147.32" x2="71.12" y2="142.24" width="0.1524" layer="91"/>
<pinref part="R25" gate="G$1" pin="2"/>
<wire x1="71.12" y1="142.24" x2="71.12" y2="137.16" width="0.1524" layer="91"/>
<wire x1="63.5" y1="142.24" x2="71.12" y2="142.24" width="0.1524" layer="91"/>
<junction x="71.12" y="142.24"/>
<wire x1="71.12" y1="142.24" x2="88.9" y2="142.24" width="0.1524" layer="91"/>
<label x="76.2" y="142.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="D25" class="0">
<segment>
<pinref part="D77" gate="G$1" pin="A"/>
<pinref part="D78" gate="G$1" pin="C"/>
<wire x1="68.58" y1="101.6" x2="68.58" y2="96.52" width="0.1524" layer="91"/>
<pinref part="R26" gate="G$1" pin="2"/>
<wire x1="68.58" y1="96.52" x2="68.58" y2="91.44" width="0.1524" layer="91"/>
<wire x1="60.96" y1="96.52" x2="68.58" y2="96.52" width="0.1524" layer="91"/>
<junction x="68.58" y="96.52"/>
<wire x1="68.58" y1="96.52" x2="86.36" y2="96.52" width="0.1524" layer="91"/>
<label x="73.66" y="96.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="D26" class="0">
<segment>
<pinref part="D80" gate="G$1" pin="A"/>
<pinref part="D81" gate="G$1" pin="C"/>
<wire x1="68.58" y1="55.88" x2="68.58" y2="50.8" width="0.1524" layer="91"/>
<pinref part="R27" gate="G$1" pin="2"/>
<wire x1="68.58" y1="50.8" x2="68.58" y2="45.72" width="0.1524" layer="91"/>
<wire x1="60.96" y1="50.8" x2="68.58" y2="50.8" width="0.1524" layer="91"/>
<junction x="68.58" y="50.8"/>
<wire x1="68.58" y1="50.8" x2="86.36" y2="50.8" width="0.1524" layer="91"/>
<label x="73.66" y="50.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="D27" class="0">
<segment>
<pinref part="D83" gate="G$1" pin="A"/>
<pinref part="D84" gate="G$1" pin="C"/>
<wire x1="139.7" y1="147.32" x2="139.7" y2="142.24" width="0.1524" layer="91"/>
<pinref part="R28" gate="G$1" pin="2"/>
<wire x1="139.7" y1="142.24" x2="139.7" y2="137.16" width="0.1524" layer="91"/>
<wire x1="132.08" y1="142.24" x2="139.7" y2="142.24" width="0.1524" layer="91"/>
<junction x="139.7" y="142.24"/>
<wire x1="139.7" y1="142.24" x2="157.48" y2="142.24" width="0.1524" layer="91"/>
<label x="144.78" y="142.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="D28" class="0">
<segment>
<pinref part="D86" gate="G$1" pin="A"/>
<pinref part="D87" gate="G$1" pin="C"/>
<wire x1="139.7" y1="101.6" x2="139.7" y2="96.52" width="0.1524" layer="91"/>
<pinref part="R29" gate="G$1" pin="2"/>
<wire x1="139.7" y1="96.52" x2="139.7" y2="91.44" width="0.1524" layer="91"/>
<wire x1="132.08" y1="96.52" x2="139.7" y2="96.52" width="0.1524" layer="91"/>
<junction x="139.7" y="96.52"/>
<wire x1="139.7" y1="96.52" x2="157.48" y2="96.52" width="0.1524" layer="91"/>
<label x="144.78" y="96.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="D29" class="0">
<segment>
<pinref part="D89" gate="G$1" pin="A"/>
<pinref part="D90" gate="G$1" pin="C"/>
<wire x1="139.7" y1="53.34" x2="139.7" y2="48.26" width="0.1524" layer="91"/>
<pinref part="R30" gate="G$1" pin="2"/>
<wire x1="139.7" y1="48.26" x2="139.7" y2="43.18" width="0.1524" layer="91"/>
<wire x1="132.08" y1="48.26" x2="139.7" y2="48.26" width="0.1524" layer="91"/>
<junction x="139.7" y="48.26"/>
<wire x1="139.7" y1="48.26" x2="157.48" y2="48.26" width="0.1524" layer="91"/>
<label x="144.78" y="48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="D30" class="0">
<segment>
<pinref part="D92" gate="G$1" pin="A"/>
<pinref part="D93" gate="G$1" pin="C"/>
<wire x1="205.74" y1="147.32" x2="205.74" y2="142.24" width="0.1524" layer="91"/>
<pinref part="R31" gate="G$1" pin="2"/>
<wire x1="205.74" y1="142.24" x2="205.74" y2="137.16" width="0.1524" layer="91"/>
<wire x1="198.12" y1="142.24" x2="205.74" y2="142.24" width="0.1524" layer="91"/>
<junction x="205.74" y="142.24"/>
<wire x1="205.74" y1="142.24" x2="223.52" y2="142.24" width="0.1524" layer="91"/>
<label x="210.82" y="142.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="D31" class="0">
<segment>
<pinref part="D95" gate="G$1" pin="A"/>
<pinref part="D96" gate="G$1" pin="C"/>
<wire x1="205.74" y1="101.6" x2="205.74" y2="96.52" width="0.1524" layer="91"/>
<pinref part="R32" gate="G$1" pin="2"/>
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
<instance part="D98" gate="G$1" x="71.12" y="149.86" rot="R90"/>
<instance part="D99" gate="G$1" x="71.12" y="134.62" rot="R90"/>
<instance part="R33" gate="G$1" x="58.42" y="142.24"/>
<instance part="GND34" gate="1" x="71.12" y="121.92"/>
<instance part="P+33" gate="1" x="71.12" y="165.1"/>
<instance part="D101" gate="G$1" x="68.58" y="104.14" rot="R90"/>
<instance part="D102" gate="G$1" x="68.58" y="88.9" rot="R90"/>
<instance part="R34" gate="G$1" x="55.88" y="96.52"/>
<instance part="GND35" gate="1" x="68.58" y="76.2"/>
<instance part="P+34" gate="1" x="43.18" y="119.38"/>
<instance part="D104" gate="G$1" x="68.58" y="58.42" rot="R90"/>
<instance part="D105" gate="G$1" x="68.58" y="43.18" rot="R90"/>
<instance part="R35" gate="G$1" x="55.88" y="50.8"/>
<instance part="GND36" gate="1" x="68.58" y="30.48"/>
<instance part="P+35" gate="1" x="43.18" y="73.66"/>
<instance part="D107" gate="G$1" x="139.7" y="149.86" rot="R90"/>
<instance part="D108" gate="G$1" x="139.7" y="134.62" rot="R90"/>
<instance part="R36" gate="G$1" x="127" y="142.24"/>
<instance part="GND37" gate="1" x="139.7" y="121.92"/>
<instance part="P+36" gate="1" x="139.7" y="165.1"/>
<instance part="D110" gate="G$1" x="139.7" y="104.14" rot="R90"/>
<instance part="D111" gate="G$1" x="139.7" y="88.9" rot="R90"/>
<instance part="R37" gate="G$1" x="127" y="96.52"/>
<instance part="GND38" gate="1" x="139.7" y="76.2"/>
<instance part="P+37" gate="1" x="114.3" y="119.38"/>
<instance part="D113" gate="G$1" x="139.7" y="55.88" rot="R90"/>
<instance part="D114" gate="G$1" x="139.7" y="40.64" rot="R90"/>
<instance part="R38" gate="G$1" x="127" y="48.26"/>
<instance part="GND39" gate="1" x="139.7" y="27.94"/>
<instance part="P+38" gate="1" x="114.3" y="71.12"/>
<instance part="D116" gate="G$1" x="205.74" y="149.86" rot="R90"/>
<instance part="D117" gate="G$1" x="205.74" y="134.62" rot="R90"/>
<instance part="R39" gate="G$1" x="193.04" y="142.24"/>
<instance part="GND40" gate="1" x="205.74" y="121.92"/>
<instance part="P+39" gate="1" x="205.74" y="165.1"/>
<instance part="D119" gate="G$1" x="205.74" y="104.14" rot="R90"/>
<instance part="D120" gate="G$1" x="205.74" y="88.9" rot="R90"/>
<instance part="R40" gate="G$1" x="193.04" y="96.52"/>
<instance part="GND41" gate="1" x="205.74" y="76.2"/>
<instance part="P+40" gate="1" x="180.34" y="119.38"/>
</instances>
<busses>
</busses>
<nets>
<net name="+5V" class="0">
<segment>
<pinref part="P+33" gate="1" pin="+5V"/>
<pinref part="D98" gate="G$1" pin="C"/>
<wire x1="71.12" y1="162.56" x2="71.12" y2="152.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+34" gate="1" pin="+5V"/>
<wire x1="43.18" y1="116.84" x2="43.18" y2="111.76" width="0.1524" layer="91"/>
<pinref part="D101" gate="G$1" pin="C"/>
<wire x1="43.18" y1="111.76" x2="68.58" y2="111.76" width="0.1524" layer="91"/>
<wire x1="68.58" y1="111.76" x2="68.58" y2="106.68" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+35" gate="1" pin="+5V"/>
<wire x1="43.18" y1="71.12" x2="43.18" y2="66.04" width="0.1524" layer="91"/>
<pinref part="D104" gate="G$1" pin="C"/>
<wire x1="43.18" y1="66.04" x2="68.58" y2="66.04" width="0.1524" layer="91"/>
<wire x1="68.58" y1="66.04" x2="68.58" y2="60.96" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+36" gate="1" pin="+5V"/>
<pinref part="D107" gate="G$1" pin="C"/>
<wire x1="139.7" y1="162.56" x2="139.7" y2="152.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+37" gate="1" pin="+5V"/>
<wire x1="114.3" y1="116.84" x2="114.3" y2="111.76" width="0.1524" layer="91"/>
<pinref part="D110" gate="G$1" pin="C"/>
<wire x1="114.3" y1="111.76" x2="139.7" y2="111.76" width="0.1524" layer="91"/>
<wire x1="139.7" y1="111.76" x2="139.7" y2="106.68" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+38" gate="1" pin="+5V"/>
<wire x1="114.3" y1="68.58" x2="114.3" y2="63.5" width="0.1524" layer="91"/>
<pinref part="D113" gate="G$1" pin="C"/>
<wire x1="114.3" y1="63.5" x2="139.7" y2="63.5" width="0.1524" layer="91"/>
<wire x1="139.7" y1="63.5" x2="139.7" y2="58.42" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+39" gate="1" pin="+5V"/>
<pinref part="D116" gate="G$1" pin="C"/>
<wire x1="205.74" y1="162.56" x2="205.74" y2="152.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+40" gate="1" pin="+5V"/>
<wire x1="180.34" y1="116.84" x2="180.34" y2="111.76" width="0.1524" layer="91"/>
<pinref part="D119" gate="G$1" pin="C"/>
<wire x1="180.34" y1="111.76" x2="205.74" y2="111.76" width="0.1524" layer="91"/>
<wire x1="205.74" y1="111.76" x2="205.74" y2="106.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="GND34" gate="1" pin="GND"/>
<pinref part="D99" gate="G$1" pin="A"/>
<wire x1="71.12" y1="132.08" x2="71.12" y2="124.46" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND35" gate="1" pin="GND"/>
<pinref part="D102" gate="G$1" pin="A"/>
<wire x1="68.58" y1="86.36" x2="68.58" y2="78.74" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND36" gate="1" pin="GND"/>
<pinref part="D105" gate="G$1" pin="A"/>
<wire x1="68.58" y1="40.64" x2="68.58" y2="33.02" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND37" gate="1" pin="GND"/>
<pinref part="D108" gate="G$1" pin="A"/>
<wire x1="139.7" y1="132.08" x2="139.7" y2="124.46" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND38" gate="1" pin="GND"/>
<pinref part="D111" gate="G$1" pin="A"/>
<wire x1="139.7" y1="86.36" x2="139.7" y2="78.74" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND39" gate="1" pin="GND"/>
<pinref part="D114" gate="G$1" pin="A"/>
<wire x1="139.7" y1="38.1" x2="139.7" y2="30.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND40" gate="1" pin="GND"/>
<pinref part="D117" gate="G$1" pin="A"/>
<wire x1="205.74" y1="132.08" x2="205.74" y2="124.46" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND41" gate="1" pin="GND"/>
<pinref part="D120" gate="G$1" pin="A"/>
<wire x1="205.74" y1="86.36" x2="205.74" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DIN_32" class="0">
<segment>
<pinref part="R33" gate="G$1" pin="1"/>
<wire x1="53.34" y1="142.24" x2="30.48" y2="142.24" width="0.1524" layer="91"/>
<label x="33.02" y="142.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="DIN_33" class="0">
<segment>
<pinref part="R34" gate="G$1" pin="1"/>
<wire x1="50.8" y1="96.52" x2="27.94" y2="96.52" width="0.1524" layer="91"/>
<label x="30.48" y="96.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="DIN_34" class="0">
<segment>
<pinref part="R35" gate="G$1" pin="1"/>
<wire x1="50.8" y1="50.8" x2="27.94" y2="50.8" width="0.1524" layer="91"/>
<label x="30.48" y="50.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="DIN_35" class="0">
<segment>
<pinref part="R36" gate="G$1" pin="1"/>
<wire x1="121.92" y1="142.24" x2="99.06" y2="142.24" width="0.1524" layer="91"/>
<label x="101.6" y="142.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="DIN_36" class="0">
<segment>
<pinref part="R37" gate="G$1" pin="1"/>
<wire x1="121.92" y1="96.52" x2="99.06" y2="96.52" width="0.1524" layer="91"/>
<label x="101.6" y="96.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="DIN_37" class="0">
<segment>
<pinref part="R38" gate="G$1" pin="1"/>
<wire x1="121.92" y1="48.26" x2="99.06" y2="48.26" width="0.1524" layer="91"/>
<label x="101.6" y="48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="DIN_38" class="0">
<segment>
<pinref part="R39" gate="G$1" pin="1"/>
<wire x1="187.96" y1="142.24" x2="165.1" y2="142.24" width="0.1524" layer="91"/>
<label x="167.64" y="142.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="DIN_39" class="0">
<segment>
<pinref part="R40" gate="G$1" pin="1"/>
<wire x1="187.96" y1="96.52" x2="165.1" y2="96.52" width="0.1524" layer="91"/>
<label x="167.64" y="96.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="D32" class="0">
<segment>
<pinref part="D98" gate="G$1" pin="A"/>
<pinref part="D99" gate="G$1" pin="C"/>
<wire x1="71.12" y1="147.32" x2="71.12" y2="142.24" width="0.1524" layer="91"/>
<pinref part="R33" gate="G$1" pin="2"/>
<wire x1="71.12" y1="142.24" x2="71.12" y2="137.16" width="0.1524" layer="91"/>
<wire x1="63.5" y1="142.24" x2="71.12" y2="142.24" width="0.1524" layer="91"/>
<junction x="71.12" y="142.24"/>
<wire x1="71.12" y1="142.24" x2="88.9" y2="142.24" width="0.1524" layer="91"/>
<label x="76.2" y="142.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="D33" class="0">
<segment>
<pinref part="D101" gate="G$1" pin="A"/>
<pinref part="D102" gate="G$1" pin="C"/>
<wire x1="68.58" y1="101.6" x2="68.58" y2="96.52" width="0.1524" layer="91"/>
<pinref part="R34" gate="G$1" pin="2"/>
<wire x1="68.58" y1="96.52" x2="68.58" y2="91.44" width="0.1524" layer="91"/>
<wire x1="60.96" y1="96.52" x2="68.58" y2="96.52" width="0.1524" layer="91"/>
<junction x="68.58" y="96.52"/>
<wire x1="68.58" y1="96.52" x2="86.36" y2="96.52" width="0.1524" layer="91"/>
<label x="73.66" y="96.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="D34" class="0">
<segment>
<pinref part="D104" gate="G$1" pin="A"/>
<pinref part="D105" gate="G$1" pin="C"/>
<wire x1="68.58" y1="55.88" x2="68.58" y2="50.8" width="0.1524" layer="91"/>
<pinref part="R35" gate="G$1" pin="2"/>
<wire x1="68.58" y1="50.8" x2="68.58" y2="45.72" width="0.1524" layer="91"/>
<wire x1="60.96" y1="50.8" x2="68.58" y2="50.8" width="0.1524" layer="91"/>
<junction x="68.58" y="50.8"/>
<wire x1="68.58" y1="50.8" x2="86.36" y2="50.8" width="0.1524" layer="91"/>
<label x="73.66" y="50.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="D35" class="0">
<segment>
<pinref part="D107" gate="G$1" pin="A"/>
<pinref part="D108" gate="G$1" pin="C"/>
<wire x1="139.7" y1="147.32" x2="139.7" y2="142.24" width="0.1524" layer="91"/>
<pinref part="R36" gate="G$1" pin="2"/>
<wire x1="139.7" y1="142.24" x2="139.7" y2="137.16" width="0.1524" layer="91"/>
<wire x1="132.08" y1="142.24" x2="139.7" y2="142.24" width="0.1524" layer="91"/>
<junction x="139.7" y="142.24"/>
<wire x1="139.7" y1="142.24" x2="157.48" y2="142.24" width="0.1524" layer="91"/>
<label x="144.78" y="142.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="D36" class="0">
<segment>
<pinref part="D110" gate="G$1" pin="A"/>
<pinref part="D111" gate="G$1" pin="C"/>
<wire x1="139.7" y1="101.6" x2="139.7" y2="96.52" width="0.1524" layer="91"/>
<pinref part="R37" gate="G$1" pin="2"/>
<wire x1="139.7" y1="96.52" x2="139.7" y2="91.44" width="0.1524" layer="91"/>
<wire x1="132.08" y1="96.52" x2="139.7" y2="96.52" width="0.1524" layer="91"/>
<junction x="139.7" y="96.52"/>
<wire x1="139.7" y1="96.52" x2="157.48" y2="96.52" width="0.1524" layer="91"/>
<label x="144.78" y="96.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="D37" class="0">
<segment>
<pinref part="D113" gate="G$1" pin="A"/>
<pinref part="D114" gate="G$1" pin="C"/>
<wire x1="139.7" y1="53.34" x2="139.7" y2="48.26" width="0.1524" layer="91"/>
<pinref part="R38" gate="G$1" pin="2"/>
<wire x1="139.7" y1="48.26" x2="139.7" y2="43.18" width="0.1524" layer="91"/>
<wire x1="132.08" y1="48.26" x2="139.7" y2="48.26" width="0.1524" layer="91"/>
<junction x="139.7" y="48.26"/>
<wire x1="139.7" y1="48.26" x2="157.48" y2="48.26" width="0.1524" layer="91"/>
<label x="144.78" y="48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="D38" class="0">
<segment>
<pinref part="D116" gate="G$1" pin="A"/>
<pinref part="D117" gate="G$1" pin="C"/>
<wire x1="205.74" y1="147.32" x2="205.74" y2="142.24" width="0.1524" layer="91"/>
<pinref part="R39" gate="G$1" pin="2"/>
<wire x1="205.74" y1="142.24" x2="205.74" y2="137.16" width="0.1524" layer="91"/>
<wire x1="198.12" y1="142.24" x2="205.74" y2="142.24" width="0.1524" layer="91"/>
<junction x="205.74" y="142.24"/>
<wire x1="205.74" y1="142.24" x2="223.52" y2="142.24" width="0.1524" layer="91"/>
<label x="210.82" y="142.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="D39" class="0">
<segment>
<pinref part="D119" gate="G$1" pin="A"/>
<pinref part="D120" gate="G$1" pin="C"/>
<wire x1="205.74" y1="101.6" x2="205.74" y2="96.52" width="0.1524" layer="91"/>
<pinref part="R40" gate="G$1" pin="2"/>
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
<instance part="FRAME7" gate="G$1" x="0" y="0"/>
<instance part="D122" gate="G$1" x="71.12" y="149.86" rot="R90"/>
<instance part="D123" gate="G$1" x="71.12" y="134.62" rot="R90"/>
<instance part="R41" gate="G$1" x="58.42" y="142.24"/>
<instance part="GND42" gate="1" x="71.12" y="121.92"/>
<instance part="P+41" gate="1" x="45.72" y="165.1"/>
<instance part="D125" gate="G$1" x="68.58" y="104.14" rot="R90"/>
<instance part="D126" gate="G$1" x="68.58" y="88.9" rot="R90"/>
<instance part="R42" gate="G$1" x="55.88" y="96.52"/>
<instance part="GND43" gate="1" x="68.58" y="76.2"/>
<instance part="P+42" gate="1" x="43.18" y="119.38"/>
<instance part="D128" gate="G$1" x="68.58" y="58.42" rot="R90"/>
<instance part="D129" gate="G$1" x="68.58" y="43.18" rot="R90"/>
<instance part="R43" gate="G$1" x="55.88" y="50.8"/>
<instance part="GND44" gate="1" x="68.58" y="30.48"/>
<instance part="P+43" gate="1" x="43.18" y="73.66"/>
<instance part="D131" gate="G$1" x="139.7" y="149.86" rot="R90"/>
<instance part="D132" gate="G$1" x="139.7" y="134.62" rot="R90"/>
<instance part="R44" gate="G$1" x="127" y="142.24"/>
<instance part="GND45" gate="1" x="139.7" y="121.92"/>
<instance part="P+44" gate="1" x="114.3" y="165.1"/>
<instance part="D134" gate="G$1" x="139.7" y="104.14" rot="R90"/>
<instance part="D135" gate="G$1" x="139.7" y="88.9" rot="R90"/>
<instance part="R45" gate="G$1" x="127" y="96.52"/>
<instance part="GND46" gate="1" x="139.7" y="76.2"/>
<instance part="P+45" gate="1" x="114.3" y="119.38"/>
<instance part="D137" gate="G$1" x="139.7" y="55.88" rot="R90"/>
<instance part="D138" gate="G$1" x="139.7" y="40.64" rot="R90"/>
<instance part="R46" gate="G$1" x="127" y="48.26"/>
<instance part="GND47" gate="1" x="139.7" y="27.94"/>
<instance part="P+46" gate="1" x="114.3" y="71.12"/>
<instance part="D140" gate="G$1" x="205.74" y="149.86" rot="R90"/>
<instance part="D141" gate="G$1" x="205.74" y="134.62" rot="R90"/>
<instance part="R47" gate="G$1" x="193.04" y="142.24"/>
<instance part="GND48" gate="1" x="205.74" y="121.92"/>
<instance part="P+47" gate="1" x="180.34" y="165.1"/>
<instance part="D143" gate="G$1" x="205.74" y="104.14" rot="R90"/>
<instance part="D144" gate="G$1" x="205.74" y="88.9" rot="R90"/>
<instance part="R48" gate="G$1" x="193.04" y="96.52"/>
<instance part="GND49" gate="1" x="205.74" y="76.2"/>
<instance part="P+48" gate="1" x="180.34" y="119.38"/>
</instances>
<busses>
</busses>
<nets>
<net name="+5V" class="0">
<segment>
<pinref part="P+41" gate="1" pin="+5V"/>
<wire x1="45.72" y1="162.56" x2="45.72" y2="157.48" width="0.1524" layer="91"/>
<pinref part="D122" gate="G$1" pin="C"/>
<wire x1="45.72" y1="157.48" x2="71.12" y2="157.48" width="0.1524" layer="91"/>
<wire x1="71.12" y1="157.48" x2="71.12" y2="152.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+42" gate="1" pin="+5V"/>
<wire x1="43.18" y1="116.84" x2="43.18" y2="111.76" width="0.1524" layer="91"/>
<pinref part="D125" gate="G$1" pin="C"/>
<wire x1="43.18" y1="111.76" x2="68.58" y2="111.76" width="0.1524" layer="91"/>
<wire x1="68.58" y1="111.76" x2="68.58" y2="106.68" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+43" gate="1" pin="+5V"/>
<wire x1="43.18" y1="71.12" x2="43.18" y2="66.04" width="0.1524" layer="91"/>
<pinref part="D128" gate="G$1" pin="C"/>
<wire x1="43.18" y1="66.04" x2="68.58" y2="66.04" width="0.1524" layer="91"/>
<wire x1="68.58" y1="66.04" x2="68.58" y2="60.96" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+44" gate="1" pin="+5V"/>
<wire x1="114.3" y1="162.56" x2="114.3" y2="157.48" width="0.1524" layer="91"/>
<pinref part="D131" gate="G$1" pin="C"/>
<wire x1="114.3" y1="157.48" x2="139.7" y2="157.48" width="0.1524" layer="91"/>
<wire x1="139.7" y1="157.48" x2="139.7" y2="152.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+45" gate="1" pin="+5V"/>
<wire x1="114.3" y1="116.84" x2="114.3" y2="111.76" width="0.1524" layer="91"/>
<pinref part="D134" gate="G$1" pin="C"/>
<wire x1="114.3" y1="111.76" x2="139.7" y2="111.76" width="0.1524" layer="91"/>
<wire x1="139.7" y1="111.76" x2="139.7" y2="106.68" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+46" gate="1" pin="+5V"/>
<wire x1="114.3" y1="68.58" x2="114.3" y2="63.5" width="0.1524" layer="91"/>
<pinref part="D137" gate="G$1" pin="C"/>
<wire x1="114.3" y1="63.5" x2="139.7" y2="63.5" width="0.1524" layer="91"/>
<wire x1="139.7" y1="63.5" x2="139.7" y2="58.42" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+47" gate="1" pin="+5V"/>
<wire x1="180.34" y1="162.56" x2="180.34" y2="157.48" width="0.1524" layer="91"/>
<pinref part="D140" gate="G$1" pin="C"/>
<wire x1="180.34" y1="157.48" x2="205.74" y2="157.48" width="0.1524" layer="91"/>
<wire x1="205.74" y1="157.48" x2="205.74" y2="152.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+48" gate="1" pin="+5V"/>
<wire x1="180.34" y1="116.84" x2="180.34" y2="111.76" width="0.1524" layer="91"/>
<pinref part="D143" gate="G$1" pin="C"/>
<wire x1="180.34" y1="111.76" x2="205.74" y2="111.76" width="0.1524" layer="91"/>
<wire x1="205.74" y1="111.76" x2="205.74" y2="106.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="GND42" gate="1" pin="GND"/>
<pinref part="D123" gate="G$1" pin="A"/>
<wire x1="71.12" y1="132.08" x2="71.12" y2="124.46" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND43" gate="1" pin="GND"/>
<pinref part="D126" gate="G$1" pin="A"/>
<wire x1="68.58" y1="86.36" x2="68.58" y2="78.74" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND44" gate="1" pin="GND"/>
<pinref part="D129" gate="G$1" pin="A"/>
<wire x1="68.58" y1="40.64" x2="68.58" y2="33.02" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND45" gate="1" pin="GND"/>
<pinref part="D132" gate="G$1" pin="A"/>
<wire x1="139.7" y1="132.08" x2="139.7" y2="124.46" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND46" gate="1" pin="GND"/>
<pinref part="D135" gate="G$1" pin="A"/>
<wire x1="139.7" y1="86.36" x2="139.7" y2="78.74" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND47" gate="1" pin="GND"/>
<pinref part="D138" gate="G$1" pin="A"/>
<wire x1="139.7" y1="38.1" x2="139.7" y2="30.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND48" gate="1" pin="GND"/>
<pinref part="D141" gate="G$1" pin="A"/>
<wire x1="205.74" y1="132.08" x2="205.74" y2="124.46" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND49" gate="1" pin="GND"/>
<pinref part="D144" gate="G$1" pin="A"/>
<wire x1="205.74" y1="86.36" x2="205.74" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DIN_40" class="0">
<segment>
<pinref part="R41" gate="G$1" pin="1"/>
<wire x1="53.34" y1="142.24" x2="30.48" y2="142.24" width="0.1524" layer="91"/>
<label x="33.02" y="142.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="DIN_41" class="0">
<segment>
<pinref part="R42" gate="G$1" pin="1"/>
<wire x1="50.8" y1="96.52" x2="27.94" y2="96.52" width="0.1524" layer="91"/>
<label x="30.48" y="96.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="DIN_42" class="0">
<segment>
<pinref part="R43" gate="G$1" pin="1"/>
<wire x1="50.8" y1="50.8" x2="27.94" y2="50.8" width="0.1524" layer="91"/>
<label x="30.48" y="50.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="DIN_43" class="0">
<segment>
<pinref part="R44" gate="G$1" pin="1"/>
<wire x1="121.92" y1="142.24" x2="99.06" y2="142.24" width="0.1524" layer="91"/>
<label x="101.6" y="142.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="DIN_44" class="0">
<segment>
<pinref part="R45" gate="G$1" pin="1"/>
<wire x1="121.92" y1="96.52" x2="99.06" y2="96.52" width="0.1524" layer="91"/>
<label x="101.6" y="96.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="DIN_45" class="0">
<segment>
<pinref part="R46" gate="G$1" pin="1"/>
<wire x1="121.92" y1="48.26" x2="99.06" y2="48.26" width="0.1524" layer="91"/>
<label x="101.6" y="48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="DIN_46" class="0">
<segment>
<pinref part="R47" gate="G$1" pin="1"/>
<wire x1="187.96" y1="142.24" x2="165.1" y2="142.24" width="0.1524" layer="91"/>
<label x="167.64" y="142.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="DIN_47" class="0">
<segment>
<pinref part="R48" gate="G$1" pin="1"/>
<wire x1="187.96" y1="96.52" x2="165.1" y2="96.52" width="0.1524" layer="91"/>
<label x="167.64" y="96.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="D40" class="0">
<segment>
<pinref part="D122" gate="G$1" pin="A"/>
<pinref part="D123" gate="G$1" pin="C"/>
<wire x1="71.12" y1="147.32" x2="71.12" y2="142.24" width="0.1524" layer="91"/>
<pinref part="R41" gate="G$1" pin="2"/>
<wire x1="71.12" y1="142.24" x2="71.12" y2="137.16" width="0.1524" layer="91"/>
<wire x1="63.5" y1="142.24" x2="71.12" y2="142.24" width="0.1524" layer="91"/>
<junction x="71.12" y="142.24"/>
<wire x1="71.12" y1="142.24" x2="88.9" y2="142.24" width="0.1524" layer="91"/>
<label x="76.2" y="142.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="D41" class="0">
<segment>
<pinref part="D125" gate="G$1" pin="A"/>
<pinref part="D126" gate="G$1" pin="C"/>
<wire x1="68.58" y1="101.6" x2="68.58" y2="96.52" width="0.1524" layer="91"/>
<pinref part="R42" gate="G$1" pin="2"/>
<wire x1="68.58" y1="96.52" x2="68.58" y2="91.44" width="0.1524" layer="91"/>
<wire x1="60.96" y1="96.52" x2="68.58" y2="96.52" width="0.1524" layer="91"/>
<junction x="68.58" y="96.52"/>
<wire x1="68.58" y1="96.52" x2="86.36" y2="96.52" width="0.1524" layer="91"/>
<label x="73.66" y="96.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="D42" class="0">
<segment>
<pinref part="D128" gate="G$1" pin="A"/>
<pinref part="D129" gate="G$1" pin="C"/>
<wire x1="68.58" y1="55.88" x2="68.58" y2="50.8" width="0.1524" layer="91"/>
<pinref part="R43" gate="G$1" pin="2"/>
<wire x1="68.58" y1="50.8" x2="68.58" y2="45.72" width="0.1524" layer="91"/>
<wire x1="60.96" y1="50.8" x2="68.58" y2="50.8" width="0.1524" layer="91"/>
<junction x="68.58" y="50.8"/>
<wire x1="68.58" y1="50.8" x2="86.36" y2="50.8" width="0.1524" layer="91"/>
<label x="73.66" y="50.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="D43" class="0">
<segment>
<pinref part="D131" gate="G$1" pin="A"/>
<pinref part="D132" gate="G$1" pin="C"/>
<wire x1="139.7" y1="147.32" x2="139.7" y2="142.24" width="0.1524" layer="91"/>
<pinref part="R44" gate="G$1" pin="2"/>
<wire x1="139.7" y1="142.24" x2="139.7" y2="137.16" width="0.1524" layer="91"/>
<wire x1="132.08" y1="142.24" x2="139.7" y2="142.24" width="0.1524" layer="91"/>
<junction x="139.7" y="142.24"/>
<wire x1="139.7" y1="142.24" x2="157.48" y2="142.24" width="0.1524" layer="91"/>
<label x="144.78" y="142.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="D44" class="0">
<segment>
<pinref part="D134" gate="G$1" pin="A"/>
<pinref part="D135" gate="G$1" pin="C"/>
<wire x1="139.7" y1="101.6" x2="139.7" y2="96.52" width="0.1524" layer="91"/>
<pinref part="R45" gate="G$1" pin="2"/>
<wire x1="139.7" y1="96.52" x2="139.7" y2="91.44" width="0.1524" layer="91"/>
<wire x1="132.08" y1="96.52" x2="139.7" y2="96.52" width="0.1524" layer="91"/>
<junction x="139.7" y="96.52"/>
<wire x1="139.7" y1="96.52" x2="157.48" y2="96.52" width="0.1524" layer="91"/>
<label x="144.78" y="96.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="D45" class="0">
<segment>
<pinref part="D137" gate="G$1" pin="A"/>
<pinref part="D138" gate="G$1" pin="C"/>
<wire x1="139.7" y1="53.34" x2="139.7" y2="48.26" width="0.1524" layer="91"/>
<pinref part="R46" gate="G$1" pin="2"/>
<wire x1="139.7" y1="48.26" x2="139.7" y2="43.18" width="0.1524" layer="91"/>
<wire x1="132.08" y1="48.26" x2="139.7" y2="48.26" width="0.1524" layer="91"/>
<junction x="139.7" y="48.26"/>
<wire x1="139.7" y1="48.26" x2="157.48" y2="48.26" width="0.1524" layer="91"/>
<label x="144.78" y="48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="D46" class="0">
<segment>
<pinref part="D140" gate="G$1" pin="A"/>
<pinref part="D141" gate="G$1" pin="C"/>
<wire x1="205.74" y1="147.32" x2="205.74" y2="142.24" width="0.1524" layer="91"/>
<pinref part="R47" gate="G$1" pin="2"/>
<wire x1="205.74" y1="142.24" x2="205.74" y2="137.16" width="0.1524" layer="91"/>
<wire x1="198.12" y1="142.24" x2="205.74" y2="142.24" width="0.1524" layer="91"/>
<junction x="205.74" y="142.24"/>
<wire x1="205.74" y1="142.24" x2="223.52" y2="142.24" width="0.1524" layer="91"/>
<label x="210.82" y="142.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="D47" class="0">
<segment>
<pinref part="D143" gate="G$1" pin="A"/>
<pinref part="D144" gate="G$1" pin="C"/>
<wire x1="205.74" y1="101.6" x2="205.74" y2="96.52" width="0.1524" layer="91"/>
<pinref part="R48" gate="G$1" pin="2"/>
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
<instance part="FRAME8" gate="G$1" x="0" y="0"/>
<instance part="D146" gate="G$1" x="71.12" y="149.86" rot="R90"/>
<instance part="D147" gate="G$1" x="71.12" y="134.62" rot="R90"/>
<instance part="R49" gate="G$1" x="58.42" y="142.24"/>
<instance part="GND50" gate="1" x="71.12" y="121.92"/>
<instance part="P+49" gate="1" x="45.72" y="165.1"/>
<instance part="D149" gate="G$1" x="68.58" y="104.14" rot="R90"/>
<instance part="D150" gate="G$1" x="68.58" y="88.9" rot="R90"/>
<instance part="R50" gate="G$1" x="55.88" y="96.52"/>
<instance part="GND51" gate="1" x="68.58" y="76.2"/>
<instance part="P+50" gate="1" x="43.18" y="119.38"/>
<instance part="D152" gate="G$1" x="68.58" y="58.42" rot="R90"/>
<instance part="D153" gate="G$1" x="68.58" y="43.18" rot="R90"/>
<instance part="R51" gate="G$1" x="55.88" y="50.8"/>
<instance part="GND52" gate="1" x="68.58" y="30.48"/>
<instance part="P+51" gate="1" x="43.18" y="73.66"/>
<instance part="D155" gate="G$1" x="139.7" y="149.86" rot="R90"/>
<instance part="D156" gate="G$1" x="139.7" y="134.62" rot="R90"/>
<instance part="R52" gate="G$1" x="127" y="142.24"/>
<instance part="GND53" gate="1" x="139.7" y="121.92"/>
<instance part="P+52" gate="1" x="114.3" y="165.1"/>
<instance part="D158" gate="G$1" x="139.7" y="104.14" rot="R90"/>
<instance part="D159" gate="G$1" x="139.7" y="88.9" rot="R90"/>
<instance part="R53" gate="G$1" x="127" y="96.52"/>
<instance part="GND54" gate="1" x="139.7" y="76.2"/>
<instance part="P+53" gate="1" x="114.3" y="119.38"/>
<instance part="D161" gate="G$1" x="139.7" y="55.88" rot="R90"/>
<instance part="D162" gate="G$1" x="139.7" y="40.64" rot="R90"/>
<instance part="R54" gate="G$1" x="127" y="48.26"/>
<instance part="GND55" gate="1" x="139.7" y="27.94"/>
<instance part="P+54" gate="1" x="114.3" y="71.12"/>
<instance part="D164" gate="G$1" x="205.74" y="149.86" rot="R90"/>
<instance part="D165" gate="G$1" x="205.74" y="134.62" rot="R90"/>
<instance part="R55" gate="G$1" x="193.04" y="142.24"/>
<instance part="GND56" gate="1" x="205.74" y="121.92"/>
<instance part="P+55" gate="1" x="180.34" y="165.1"/>
<instance part="D167" gate="G$1" x="205.74" y="104.14" rot="R90"/>
<instance part="D168" gate="G$1" x="205.74" y="88.9" rot="R90"/>
<instance part="R56" gate="G$1" x="193.04" y="96.52"/>
<instance part="GND57" gate="1" x="205.74" y="76.2"/>
<instance part="P+56" gate="1" x="180.34" y="119.38"/>
</instances>
<busses>
</busses>
<nets>
<net name="+5V" class="0">
<segment>
<pinref part="P+49" gate="1" pin="+5V"/>
<wire x1="45.72" y1="162.56" x2="45.72" y2="157.48" width="0.1524" layer="91"/>
<pinref part="D146" gate="G$1" pin="C"/>
<wire x1="45.72" y1="157.48" x2="71.12" y2="157.48" width="0.1524" layer="91"/>
<wire x1="71.12" y1="157.48" x2="71.12" y2="152.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+50" gate="1" pin="+5V"/>
<wire x1="43.18" y1="116.84" x2="43.18" y2="111.76" width="0.1524" layer="91"/>
<pinref part="D149" gate="G$1" pin="C"/>
<wire x1="43.18" y1="111.76" x2="68.58" y2="111.76" width="0.1524" layer="91"/>
<wire x1="68.58" y1="111.76" x2="68.58" y2="106.68" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+51" gate="1" pin="+5V"/>
<wire x1="43.18" y1="71.12" x2="43.18" y2="66.04" width="0.1524" layer="91"/>
<pinref part="D152" gate="G$1" pin="C"/>
<wire x1="43.18" y1="66.04" x2="68.58" y2="66.04" width="0.1524" layer="91"/>
<wire x1="68.58" y1="66.04" x2="68.58" y2="60.96" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+52" gate="1" pin="+5V"/>
<wire x1="114.3" y1="162.56" x2="114.3" y2="157.48" width="0.1524" layer="91"/>
<pinref part="D155" gate="G$1" pin="C"/>
<wire x1="114.3" y1="157.48" x2="139.7" y2="157.48" width="0.1524" layer="91"/>
<wire x1="139.7" y1="157.48" x2="139.7" y2="152.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+53" gate="1" pin="+5V"/>
<wire x1="114.3" y1="116.84" x2="114.3" y2="111.76" width="0.1524" layer="91"/>
<pinref part="D158" gate="G$1" pin="C"/>
<wire x1="114.3" y1="111.76" x2="139.7" y2="111.76" width="0.1524" layer="91"/>
<wire x1="139.7" y1="111.76" x2="139.7" y2="106.68" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+54" gate="1" pin="+5V"/>
<wire x1="114.3" y1="68.58" x2="114.3" y2="63.5" width="0.1524" layer="91"/>
<pinref part="D161" gate="G$1" pin="C"/>
<wire x1="114.3" y1="63.5" x2="139.7" y2="63.5" width="0.1524" layer="91"/>
<wire x1="139.7" y1="63.5" x2="139.7" y2="58.42" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+55" gate="1" pin="+5V"/>
<wire x1="180.34" y1="162.56" x2="180.34" y2="157.48" width="0.1524" layer="91"/>
<pinref part="D164" gate="G$1" pin="C"/>
<wire x1="180.34" y1="157.48" x2="205.74" y2="157.48" width="0.1524" layer="91"/>
<wire x1="205.74" y1="157.48" x2="205.74" y2="152.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+56" gate="1" pin="+5V"/>
<wire x1="180.34" y1="116.84" x2="180.34" y2="111.76" width="0.1524" layer="91"/>
<pinref part="D167" gate="G$1" pin="C"/>
<wire x1="180.34" y1="111.76" x2="205.74" y2="111.76" width="0.1524" layer="91"/>
<wire x1="205.74" y1="111.76" x2="205.74" y2="106.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="GND50" gate="1" pin="GND"/>
<pinref part="D147" gate="G$1" pin="A"/>
<wire x1="71.12" y1="132.08" x2="71.12" y2="124.46" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND51" gate="1" pin="GND"/>
<pinref part="D150" gate="G$1" pin="A"/>
<wire x1="68.58" y1="86.36" x2="68.58" y2="78.74" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND52" gate="1" pin="GND"/>
<pinref part="D153" gate="G$1" pin="A"/>
<wire x1="68.58" y1="40.64" x2="68.58" y2="33.02" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND53" gate="1" pin="GND"/>
<pinref part="D156" gate="G$1" pin="A"/>
<wire x1="139.7" y1="132.08" x2="139.7" y2="124.46" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND54" gate="1" pin="GND"/>
<pinref part="D159" gate="G$1" pin="A"/>
<wire x1="139.7" y1="86.36" x2="139.7" y2="78.74" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND55" gate="1" pin="GND"/>
<pinref part="D162" gate="G$1" pin="A"/>
<wire x1="139.7" y1="38.1" x2="139.7" y2="30.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND56" gate="1" pin="GND"/>
<pinref part="D165" gate="G$1" pin="A"/>
<wire x1="205.74" y1="132.08" x2="205.74" y2="124.46" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND57" gate="1" pin="GND"/>
<pinref part="D168" gate="G$1" pin="A"/>
<wire x1="205.74" y1="86.36" x2="205.74" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DIN_48" class="0">
<segment>
<pinref part="R49" gate="G$1" pin="1"/>
<wire x1="53.34" y1="142.24" x2="30.48" y2="142.24" width="0.1524" layer="91"/>
<label x="33.02" y="142.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="DIN_49" class="0">
<segment>
<pinref part="R50" gate="G$1" pin="1"/>
<wire x1="50.8" y1="96.52" x2="27.94" y2="96.52" width="0.1524" layer="91"/>
<label x="30.48" y="96.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="DIN_50" class="0">
<segment>
<pinref part="R51" gate="G$1" pin="1"/>
<wire x1="50.8" y1="50.8" x2="27.94" y2="50.8" width="0.1524" layer="91"/>
<label x="30.48" y="50.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="DIN_51" class="0">
<segment>
<pinref part="R52" gate="G$1" pin="1"/>
<wire x1="121.92" y1="142.24" x2="99.06" y2="142.24" width="0.1524" layer="91"/>
<label x="101.6" y="142.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="DIN_52" class="0">
<segment>
<pinref part="R53" gate="G$1" pin="1"/>
<wire x1="121.92" y1="96.52" x2="99.06" y2="96.52" width="0.1524" layer="91"/>
<label x="101.6" y="96.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="DIN_53" class="0">
<segment>
<pinref part="R54" gate="G$1" pin="1"/>
<wire x1="121.92" y1="48.26" x2="99.06" y2="48.26" width="0.1524" layer="91"/>
<label x="101.6" y="48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="DIN_54" class="0">
<segment>
<pinref part="R55" gate="G$1" pin="1"/>
<wire x1="187.96" y1="142.24" x2="165.1" y2="142.24" width="0.1524" layer="91"/>
<label x="167.64" y="142.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="DIN_55" class="0">
<segment>
<pinref part="R56" gate="G$1" pin="1"/>
<wire x1="187.96" y1="96.52" x2="165.1" y2="96.52" width="0.1524" layer="91"/>
<label x="167.64" y="96.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="D48" class="0">
<segment>
<pinref part="D146" gate="G$1" pin="A"/>
<pinref part="D147" gate="G$1" pin="C"/>
<wire x1="71.12" y1="147.32" x2="71.12" y2="142.24" width="0.1524" layer="91"/>
<pinref part="R49" gate="G$1" pin="2"/>
<wire x1="71.12" y1="142.24" x2="71.12" y2="137.16" width="0.1524" layer="91"/>
<wire x1="63.5" y1="142.24" x2="71.12" y2="142.24" width="0.1524" layer="91"/>
<junction x="71.12" y="142.24"/>
<wire x1="71.12" y1="142.24" x2="88.9" y2="142.24" width="0.1524" layer="91"/>
<label x="76.2" y="142.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="D49" class="0">
<segment>
<pinref part="D149" gate="G$1" pin="A"/>
<pinref part="D150" gate="G$1" pin="C"/>
<wire x1="68.58" y1="101.6" x2="68.58" y2="96.52" width="0.1524" layer="91"/>
<pinref part="R50" gate="G$1" pin="2"/>
<wire x1="68.58" y1="96.52" x2="68.58" y2="91.44" width="0.1524" layer="91"/>
<wire x1="60.96" y1="96.52" x2="68.58" y2="96.52" width="0.1524" layer="91"/>
<junction x="68.58" y="96.52"/>
<wire x1="68.58" y1="96.52" x2="86.36" y2="96.52" width="0.1524" layer="91"/>
<label x="73.66" y="96.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="D50" class="0">
<segment>
<pinref part="D152" gate="G$1" pin="A"/>
<pinref part="D153" gate="G$1" pin="C"/>
<wire x1="68.58" y1="55.88" x2="68.58" y2="50.8" width="0.1524" layer="91"/>
<pinref part="R51" gate="G$1" pin="2"/>
<wire x1="68.58" y1="50.8" x2="68.58" y2="45.72" width="0.1524" layer="91"/>
<wire x1="60.96" y1="50.8" x2="68.58" y2="50.8" width="0.1524" layer="91"/>
<junction x="68.58" y="50.8"/>
<wire x1="68.58" y1="50.8" x2="86.36" y2="50.8" width="0.1524" layer="91"/>
<label x="73.66" y="50.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="D51" class="0">
<segment>
<pinref part="D155" gate="G$1" pin="A"/>
<pinref part="D156" gate="G$1" pin="C"/>
<wire x1="139.7" y1="147.32" x2="139.7" y2="142.24" width="0.1524" layer="91"/>
<pinref part="R52" gate="G$1" pin="2"/>
<wire x1="139.7" y1="142.24" x2="139.7" y2="137.16" width="0.1524" layer="91"/>
<wire x1="132.08" y1="142.24" x2="139.7" y2="142.24" width="0.1524" layer="91"/>
<junction x="139.7" y="142.24"/>
<wire x1="139.7" y1="142.24" x2="157.48" y2="142.24" width="0.1524" layer="91"/>
<label x="144.78" y="142.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="D52" class="0">
<segment>
<pinref part="D158" gate="G$1" pin="A"/>
<pinref part="D159" gate="G$1" pin="C"/>
<wire x1="139.7" y1="101.6" x2="139.7" y2="96.52" width="0.1524" layer="91"/>
<pinref part="R53" gate="G$1" pin="2"/>
<wire x1="139.7" y1="96.52" x2="139.7" y2="91.44" width="0.1524" layer="91"/>
<wire x1="132.08" y1="96.52" x2="139.7" y2="96.52" width="0.1524" layer="91"/>
<junction x="139.7" y="96.52"/>
<wire x1="139.7" y1="96.52" x2="157.48" y2="96.52" width="0.1524" layer="91"/>
<label x="144.78" y="96.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="D53" class="0">
<segment>
<pinref part="D161" gate="G$1" pin="A"/>
<pinref part="D162" gate="G$1" pin="C"/>
<wire x1="139.7" y1="53.34" x2="139.7" y2="48.26" width="0.1524" layer="91"/>
<pinref part="R54" gate="G$1" pin="2"/>
<wire x1="139.7" y1="48.26" x2="139.7" y2="43.18" width="0.1524" layer="91"/>
<wire x1="132.08" y1="48.26" x2="139.7" y2="48.26" width="0.1524" layer="91"/>
<junction x="139.7" y="48.26"/>
<wire x1="139.7" y1="48.26" x2="157.48" y2="48.26" width="0.1524" layer="91"/>
<label x="144.78" y="48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="D54" class="0">
<segment>
<pinref part="D164" gate="G$1" pin="A"/>
<pinref part="D165" gate="G$1" pin="C"/>
<wire x1="205.74" y1="147.32" x2="205.74" y2="142.24" width="0.1524" layer="91"/>
<pinref part="R55" gate="G$1" pin="2"/>
<wire x1="205.74" y1="142.24" x2="205.74" y2="137.16" width="0.1524" layer="91"/>
<wire x1="198.12" y1="142.24" x2="205.74" y2="142.24" width="0.1524" layer="91"/>
<junction x="205.74" y="142.24"/>
<wire x1="205.74" y1="142.24" x2="223.52" y2="142.24" width="0.1524" layer="91"/>
<label x="210.82" y="142.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="D55" class="0">
<segment>
<pinref part="D167" gate="G$1" pin="A"/>
<pinref part="D168" gate="G$1" pin="C"/>
<wire x1="205.74" y1="101.6" x2="205.74" y2="96.52" width="0.1524" layer="91"/>
<pinref part="R56" gate="G$1" pin="2"/>
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
<instance part="FRAME9" gate="G$1" x="0" y="0"/>
<instance part="D170" gate="G$1" x="71.12" y="149.86" rot="R90"/>
<instance part="D171" gate="G$1" x="71.12" y="134.62" rot="R90"/>
<instance part="R57" gate="G$1" x="58.42" y="142.24"/>
<instance part="GND58" gate="1" x="71.12" y="121.92"/>
<instance part="P+57" gate="1" x="45.72" y="165.1"/>
<instance part="D173" gate="G$1" x="68.58" y="104.14" rot="R90"/>
<instance part="D174" gate="G$1" x="68.58" y="88.9" rot="R90"/>
<instance part="R58" gate="G$1" x="55.88" y="96.52"/>
<instance part="GND59" gate="1" x="68.58" y="76.2"/>
<instance part="P+58" gate="1" x="43.18" y="119.38"/>
<instance part="D176" gate="G$1" x="68.58" y="58.42" rot="R90"/>
<instance part="D177" gate="G$1" x="68.58" y="43.18" rot="R90"/>
<instance part="R59" gate="G$1" x="55.88" y="50.8"/>
<instance part="GND60" gate="1" x="68.58" y="30.48"/>
<instance part="P+59" gate="1" x="43.18" y="73.66"/>
<instance part="D179" gate="G$1" x="139.7" y="149.86" rot="R90"/>
<instance part="D180" gate="G$1" x="139.7" y="134.62" rot="R90"/>
<instance part="R60" gate="G$1" x="127" y="142.24"/>
<instance part="GND61" gate="1" x="139.7" y="121.92"/>
<instance part="P+60" gate="1" x="114.3" y="165.1"/>
<instance part="D182" gate="G$1" x="139.7" y="104.14" rot="R90"/>
<instance part="D183" gate="G$1" x="139.7" y="88.9" rot="R90"/>
<instance part="R61" gate="G$1" x="127" y="96.52"/>
<instance part="GND62" gate="1" x="139.7" y="76.2"/>
<instance part="P+61" gate="1" x="114.3" y="119.38"/>
<instance part="D185" gate="G$1" x="139.7" y="55.88" rot="R90"/>
<instance part="D186" gate="G$1" x="139.7" y="40.64" rot="R90"/>
<instance part="R62" gate="G$1" x="127" y="48.26"/>
<instance part="GND63" gate="1" x="139.7" y="27.94"/>
<instance part="P+62" gate="1" x="114.3" y="71.12"/>
<instance part="D188" gate="G$1" x="205.74" y="149.86" rot="R90"/>
<instance part="D189" gate="G$1" x="205.74" y="134.62" rot="R90"/>
<instance part="R63" gate="G$1" x="193.04" y="142.24"/>
<instance part="GND64" gate="1" x="205.74" y="121.92"/>
<instance part="P+63" gate="1" x="180.34" y="165.1"/>
<instance part="D191" gate="G$1" x="205.74" y="104.14" rot="R90"/>
<instance part="D192" gate="G$1" x="205.74" y="88.9" rot="R90"/>
<instance part="R64" gate="G$1" x="193.04" y="96.52"/>
<instance part="GND65" gate="1" x="205.74" y="76.2"/>
<instance part="P+64" gate="1" x="180.34" y="119.38"/>
</instances>
<busses>
</busses>
<nets>
<net name="+5V" class="0">
<segment>
<pinref part="P+57" gate="1" pin="+5V"/>
<wire x1="45.72" y1="162.56" x2="45.72" y2="157.48" width="0.1524" layer="91"/>
<pinref part="D170" gate="G$1" pin="C"/>
<wire x1="45.72" y1="157.48" x2="71.12" y2="157.48" width="0.1524" layer="91"/>
<wire x1="71.12" y1="157.48" x2="71.12" y2="152.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+58" gate="1" pin="+5V"/>
<wire x1="43.18" y1="116.84" x2="43.18" y2="111.76" width="0.1524" layer="91"/>
<pinref part="D173" gate="G$1" pin="C"/>
<wire x1="43.18" y1="111.76" x2="68.58" y2="111.76" width="0.1524" layer="91"/>
<wire x1="68.58" y1="111.76" x2="68.58" y2="106.68" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+59" gate="1" pin="+5V"/>
<wire x1="43.18" y1="71.12" x2="43.18" y2="66.04" width="0.1524" layer="91"/>
<pinref part="D176" gate="G$1" pin="C"/>
<wire x1="43.18" y1="66.04" x2="68.58" y2="66.04" width="0.1524" layer="91"/>
<wire x1="68.58" y1="66.04" x2="68.58" y2="60.96" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+60" gate="1" pin="+5V"/>
<wire x1="114.3" y1="162.56" x2="114.3" y2="157.48" width="0.1524" layer="91"/>
<pinref part="D179" gate="G$1" pin="C"/>
<wire x1="114.3" y1="157.48" x2="139.7" y2="157.48" width="0.1524" layer="91"/>
<wire x1="139.7" y1="157.48" x2="139.7" y2="152.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+61" gate="1" pin="+5V"/>
<wire x1="114.3" y1="116.84" x2="114.3" y2="111.76" width="0.1524" layer="91"/>
<pinref part="D182" gate="G$1" pin="C"/>
<wire x1="114.3" y1="111.76" x2="139.7" y2="111.76" width="0.1524" layer="91"/>
<wire x1="139.7" y1="111.76" x2="139.7" y2="106.68" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+62" gate="1" pin="+5V"/>
<wire x1="114.3" y1="68.58" x2="114.3" y2="63.5" width="0.1524" layer="91"/>
<pinref part="D185" gate="G$1" pin="C"/>
<wire x1="114.3" y1="63.5" x2="139.7" y2="63.5" width="0.1524" layer="91"/>
<wire x1="139.7" y1="63.5" x2="139.7" y2="58.42" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+63" gate="1" pin="+5V"/>
<wire x1="180.34" y1="162.56" x2="180.34" y2="157.48" width="0.1524" layer="91"/>
<pinref part="D188" gate="G$1" pin="C"/>
<wire x1="180.34" y1="157.48" x2="205.74" y2="157.48" width="0.1524" layer="91"/>
<wire x1="205.74" y1="157.48" x2="205.74" y2="152.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+64" gate="1" pin="+5V"/>
<wire x1="180.34" y1="116.84" x2="180.34" y2="111.76" width="0.1524" layer="91"/>
<pinref part="D191" gate="G$1" pin="C"/>
<wire x1="180.34" y1="111.76" x2="205.74" y2="111.76" width="0.1524" layer="91"/>
<wire x1="205.74" y1="111.76" x2="205.74" y2="106.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="GND58" gate="1" pin="GND"/>
<pinref part="D171" gate="G$1" pin="A"/>
<wire x1="71.12" y1="132.08" x2="71.12" y2="124.46" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND59" gate="1" pin="GND"/>
<pinref part="D174" gate="G$1" pin="A"/>
<wire x1="68.58" y1="86.36" x2="68.58" y2="78.74" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND60" gate="1" pin="GND"/>
<pinref part="D177" gate="G$1" pin="A"/>
<wire x1="68.58" y1="40.64" x2="68.58" y2="33.02" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND61" gate="1" pin="GND"/>
<pinref part="D180" gate="G$1" pin="A"/>
<wire x1="139.7" y1="132.08" x2="139.7" y2="124.46" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND62" gate="1" pin="GND"/>
<pinref part="D183" gate="G$1" pin="A"/>
<wire x1="139.7" y1="86.36" x2="139.7" y2="78.74" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND63" gate="1" pin="GND"/>
<pinref part="D186" gate="G$1" pin="A"/>
<wire x1="139.7" y1="38.1" x2="139.7" y2="30.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND64" gate="1" pin="GND"/>
<pinref part="D189" gate="G$1" pin="A"/>
<wire x1="205.74" y1="132.08" x2="205.74" y2="124.46" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND65" gate="1" pin="GND"/>
<pinref part="D192" gate="G$1" pin="A"/>
<wire x1="205.74" y1="86.36" x2="205.74" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DIN_56" class="0">
<segment>
<pinref part="R57" gate="G$1" pin="1"/>
<wire x1="53.34" y1="142.24" x2="30.48" y2="142.24" width="0.1524" layer="91"/>
<label x="33.02" y="142.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="DIN_57" class="0">
<segment>
<pinref part="R58" gate="G$1" pin="1"/>
<wire x1="50.8" y1="96.52" x2="27.94" y2="96.52" width="0.1524" layer="91"/>
<label x="30.48" y="96.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="DIN_58" class="0">
<segment>
<pinref part="R59" gate="G$1" pin="1"/>
<wire x1="50.8" y1="50.8" x2="27.94" y2="50.8" width="0.1524" layer="91"/>
<label x="30.48" y="50.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="DIN_59" class="0">
<segment>
<pinref part="R60" gate="G$1" pin="1"/>
<wire x1="121.92" y1="142.24" x2="99.06" y2="142.24" width="0.1524" layer="91"/>
<label x="101.6" y="142.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="DIN_60" class="0">
<segment>
<pinref part="R61" gate="G$1" pin="1"/>
<wire x1="121.92" y1="96.52" x2="99.06" y2="96.52" width="0.1524" layer="91"/>
<label x="101.6" y="96.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="DIN_61" class="0">
<segment>
<pinref part="R62" gate="G$1" pin="1"/>
<wire x1="121.92" y1="48.26" x2="99.06" y2="48.26" width="0.1524" layer="91"/>
<label x="101.6" y="48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="DIN_62" class="0">
<segment>
<pinref part="R63" gate="G$1" pin="1"/>
<wire x1="187.96" y1="142.24" x2="165.1" y2="142.24" width="0.1524" layer="91"/>
<label x="167.64" y="142.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="DIN_63" class="0">
<segment>
<pinref part="R64" gate="G$1" pin="1"/>
<wire x1="187.96" y1="96.52" x2="165.1" y2="96.52" width="0.1524" layer="91"/>
<label x="167.64" y="96.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="D56" class="0">
<segment>
<pinref part="D170" gate="G$1" pin="A"/>
<pinref part="D171" gate="G$1" pin="C"/>
<wire x1="71.12" y1="147.32" x2="71.12" y2="142.24" width="0.1524" layer="91"/>
<pinref part="R57" gate="G$1" pin="2"/>
<wire x1="71.12" y1="142.24" x2="71.12" y2="137.16" width="0.1524" layer="91"/>
<wire x1="63.5" y1="142.24" x2="71.12" y2="142.24" width="0.1524" layer="91"/>
<junction x="71.12" y="142.24"/>
<wire x1="71.12" y1="142.24" x2="88.9" y2="142.24" width="0.1524" layer="91"/>
<label x="76.2" y="142.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="D57" class="0">
<segment>
<pinref part="D173" gate="G$1" pin="A"/>
<pinref part="D174" gate="G$1" pin="C"/>
<wire x1="68.58" y1="101.6" x2="68.58" y2="96.52" width="0.1524" layer="91"/>
<pinref part="R58" gate="G$1" pin="2"/>
<wire x1="68.58" y1="96.52" x2="68.58" y2="91.44" width="0.1524" layer="91"/>
<wire x1="60.96" y1="96.52" x2="68.58" y2="96.52" width="0.1524" layer="91"/>
<junction x="68.58" y="96.52"/>
<wire x1="68.58" y1="96.52" x2="86.36" y2="96.52" width="0.1524" layer="91"/>
<label x="73.66" y="96.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="D58" class="0">
<segment>
<pinref part="D176" gate="G$1" pin="A"/>
<pinref part="D177" gate="G$1" pin="C"/>
<wire x1="68.58" y1="55.88" x2="68.58" y2="50.8" width="0.1524" layer="91"/>
<pinref part="R59" gate="G$1" pin="2"/>
<wire x1="68.58" y1="50.8" x2="68.58" y2="45.72" width="0.1524" layer="91"/>
<wire x1="60.96" y1="50.8" x2="68.58" y2="50.8" width="0.1524" layer="91"/>
<junction x="68.58" y="50.8"/>
<wire x1="68.58" y1="50.8" x2="86.36" y2="50.8" width="0.1524" layer="91"/>
<label x="73.66" y="50.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="D59" class="0">
<segment>
<pinref part="D179" gate="G$1" pin="A"/>
<pinref part="D180" gate="G$1" pin="C"/>
<wire x1="139.7" y1="147.32" x2="139.7" y2="142.24" width="0.1524" layer="91"/>
<pinref part="R60" gate="G$1" pin="2"/>
<wire x1="139.7" y1="142.24" x2="139.7" y2="137.16" width="0.1524" layer="91"/>
<wire x1="132.08" y1="142.24" x2="139.7" y2="142.24" width="0.1524" layer="91"/>
<junction x="139.7" y="142.24"/>
<wire x1="139.7" y1="142.24" x2="157.48" y2="142.24" width="0.1524" layer="91"/>
<label x="144.78" y="142.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="D60" class="0">
<segment>
<pinref part="D182" gate="G$1" pin="A"/>
<pinref part="D183" gate="G$1" pin="C"/>
<wire x1="139.7" y1="101.6" x2="139.7" y2="96.52" width="0.1524" layer="91"/>
<pinref part="R61" gate="G$1" pin="2"/>
<wire x1="139.7" y1="96.52" x2="139.7" y2="91.44" width="0.1524" layer="91"/>
<wire x1="132.08" y1="96.52" x2="139.7" y2="96.52" width="0.1524" layer="91"/>
<junction x="139.7" y="96.52"/>
<wire x1="139.7" y1="96.52" x2="157.48" y2="96.52" width="0.1524" layer="91"/>
<label x="144.78" y="96.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="D61" class="0">
<segment>
<pinref part="D185" gate="G$1" pin="A"/>
<pinref part="D186" gate="G$1" pin="C"/>
<wire x1="139.7" y1="53.34" x2="139.7" y2="48.26" width="0.1524" layer="91"/>
<pinref part="R62" gate="G$1" pin="2"/>
<wire x1="139.7" y1="48.26" x2="139.7" y2="43.18" width="0.1524" layer="91"/>
<wire x1="132.08" y1="48.26" x2="139.7" y2="48.26" width="0.1524" layer="91"/>
<junction x="139.7" y="48.26"/>
<wire x1="139.7" y1="48.26" x2="157.48" y2="48.26" width="0.1524" layer="91"/>
<label x="144.78" y="48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="D62" class="0">
<segment>
<pinref part="D188" gate="G$1" pin="A"/>
<pinref part="D189" gate="G$1" pin="C"/>
<wire x1="205.74" y1="147.32" x2="205.74" y2="142.24" width="0.1524" layer="91"/>
<pinref part="R63" gate="G$1" pin="2"/>
<wire x1="205.74" y1="142.24" x2="205.74" y2="137.16" width="0.1524" layer="91"/>
<wire x1="198.12" y1="142.24" x2="205.74" y2="142.24" width="0.1524" layer="91"/>
<junction x="205.74" y="142.24"/>
<wire x1="205.74" y1="142.24" x2="223.52" y2="142.24" width="0.1524" layer="91"/>
<label x="210.82" y="142.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="D63" class="0">
<segment>
<pinref part="D191" gate="G$1" pin="A"/>
<pinref part="D192" gate="G$1" pin="C"/>
<wire x1="205.74" y1="101.6" x2="205.74" y2="96.52" width="0.1524" layer="91"/>
<pinref part="R64" gate="G$1" pin="2"/>
<wire x1="205.74" y1="96.52" x2="205.74" y2="91.44" width="0.1524" layer="91"/>
<wire x1="198.12" y1="96.52" x2="205.74" y2="96.52" width="0.1524" layer="91"/>
<junction x="205.74" y="96.52"/>
<wire x1="205.74" y1="96.52" x2="223.52" y2="96.52" width="0.1524" layer="91"/>
<label x="210.82" y="96.52" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
