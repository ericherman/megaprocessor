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
<package name="TEST_LOOP">
<pad name="P$1" x="0" y="0" drill="1.2" shape="square"/>
<text x="-1.27" y="1.27" size="1.27" layer="51" font="vector">&gt;NAME</text>
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
<symbol name="TEST_LOOP">
<pin name="P$1" x="-5.08" y="0" visible="off" length="middle"/>
<circle x="2.54" y="0" radius="3.5921" width="0.254" layer="94"/>
<text x="0" y="5.08" size="1.27" layer="94">&gt;NAME</text>
<text x="0" y="-7.62" size="1.27" layer="94">&gt;VALUE</text>
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
<part name="G" library="MyLib" deviceset="TEST_LOOP" device=""/>
<part name="0" library="MyLib" deviceset="TEST_LOOP" device=""/>
<part name="1" library="MyLib" deviceset="TEST_LOOP" device=""/>
<part name="2" library="MyLib" deviceset="TEST_LOOP" device=""/>
<part name="3" library="MyLib" deviceset="TEST_LOOP" device=""/>
<part name="4" library="MyLib" deviceset="TEST_LOOP" device=""/>
<part name="5" library="MyLib" deviceset="TEST_LOOP" device=""/>
<part name="6" library="MyLib" deviceset="TEST_LOOP" device=""/>
<part name="7" library="MyLib" deviceset="TEST_LOOP" device=""/>
<part name="8" library="MyLib" deviceset="TEST_LOOP" device=""/>
<part name="9" library="MyLib" deviceset="TEST_LOOP" device=""/>
<part name="A" library="MyLib" deviceset="TEST_LOOP" device=""/>
<part name="B" library="MyLib" deviceset="TEST_LOOP" device=""/>
<part name="C" library="MyLib" deviceset="TEST_LOOP" device=""/>
<part name="D" library="MyLib" deviceset="TEST_LOOP" device=""/>
<part name="E" library="MyLib" deviceset="TEST_LOOP" device=""/>
<part name="F" library="MyLib" deviceset="TEST_LOOP" device=""/>
<part name="J5" library="MyLib" deviceset="64_HDR_LOCKING" device=""/>
<part name="U$1" library="MyLib" deviceset="5P5_MOUNT_HOLE" device=""/>
<part name="U$2" library="MyLib" deviceset="5P5_MOUNT_HOLE" device=""/>
<part name="U$3" library="MyLib" deviceset="5P5_MOUNT_HOLE" device=""/>
<part name="U$4" library="MyLib" deviceset="5P5_MOUNT_HOLE" device=""/>
<part name="FRAME2" library="frames" deviceset="A4L-LOC" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="J1" gate="G$1" x="30.48" y="226.06"/>
<instance part="FRAME1" gate="G$1" x="0" y="0"/>
<instance part="J2" gate="G$1" x="30.48" y="162.56"/>
<instance part="J3" gate="G$1" x="30.48" y="99.06"/>
<instance part="J4" gate="G$1" x="30.48" y="35.56"/>
<instance part="G" gate="G$1" x="48.26" y="-7.62" rot="R270"/>
<instance part="J5" gate="G$1" x="157.48" y="137.16" rot="MR0"/>
<instance part="U$1" gate="G$1" x="15.24" y="226.06"/>
<instance part="U$2" gate="G$1" x="15.24" y="208.28"/>
<instance part="U$3" gate="G$1" x="15.24" y="187.96"/>
<instance part="U$4" gate="G$1" x="15.24" y="170.18"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$5" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="1"/>
<wire x1="40.64" y1="248.92" x2="48.26" y2="248.92" width="0.1524" layer="91"/>
<wire x1="48.26" y1="248.92" x2="48.26" y2="226.06" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="10"/>
<wire x1="40.64" y1="226.06" x2="48.26" y2="226.06" width="0.1524" layer="91"/>
<junction x="48.26" y="226.06"/>
<wire x1="48.26" y1="226.06" x2="48.26" y2="223.52" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="11"/>
<wire x1="40.64" y1="223.52" x2="48.26" y2="223.52" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="20"/>
<wire x1="40.64" y1="200.66" x2="48.26" y2="200.66" width="0.1524" layer="91"/>
<wire x1="48.26" y1="223.52" x2="48.26" y2="200.66" width="0.1524" layer="91"/>
<junction x="48.26" y="223.52"/>
<pinref part="J2" gate="G$1" pin="1"/>
<wire x1="40.64" y1="185.42" x2="48.26" y2="185.42" width="0.1524" layer="91"/>
<wire x1="48.26" y1="200.66" x2="48.26" y2="185.42" width="0.1524" layer="91"/>
<junction x="48.26" y="200.66"/>
<pinref part="J2" gate="G$1" pin="10"/>
<wire x1="40.64" y1="162.56" x2="48.26" y2="162.56" width="0.1524" layer="91"/>
<wire x1="48.26" y1="162.56" x2="48.26" y2="160.02" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$1" pin="11"/>
<wire x1="40.64" y1="160.02" x2="48.26" y2="160.02" width="0.1524" layer="91"/>
<wire x1="48.26" y1="185.42" x2="48.26" y2="162.56" width="0.1524" layer="91"/>
<junction x="48.26" y="185.42"/>
<junction x="48.26" y="162.56"/>
<pinref part="J2" gate="G$1" pin="20"/>
<wire x1="48.26" y1="137.16" x2="48.26" y2="121.92" width="0.1524" layer="91"/>
<wire x1="40.64" y1="137.16" x2="48.26" y2="137.16" width="0.1524" layer="91"/>
<wire x1="48.26" y1="160.02" x2="48.26" y2="137.16" width="0.1524" layer="91"/>
<junction x="48.26" y="160.02"/>
<junction x="48.26" y="137.16"/>
<pinref part="J3" gate="G$1" pin="1"/>
<wire x1="40.64" y1="121.92" x2="48.26" y2="121.92" width="0.1524" layer="91"/>
<wire x1="48.26" y1="121.92" x2="48.26" y2="99.06" width="0.1524" layer="91"/>
<pinref part="J3" gate="G$1" pin="20"/>
<wire x1="48.26" y1="99.06" x2="48.26" y2="96.52" width="0.1524" layer="91"/>
<wire x1="48.26" y1="96.52" x2="48.26" y2="73.66" width="0.1524" layer="91"/>
<wire x1="48.26" y1="73.66" x2="48.26" y2="58.42" width="0.1524" layer="91"/>
<wire x1="40.64" y1="73.66" x2="48.26" y2="73.66" width="0.1524" layer="91"/>
<junction x="48.26" y="73.66"/>
<pinref part="J3" gate="G$1" pin="10"/>
<wire x1="40.64" y1="99.06" x2="48.26" y2="99.06" width="0.1524" layer="91"/>
<junction x="48.26" y="99.06"/>
<pinref part="J3" gate="G$1" pin="11"/>
<wire x1="40.64" y1="96.52" x2="48.26" y2="96.52" width="0.1524" layer="91"/>
<junction x="48.26" y="96.52"/>
<junction x="48.26" y="121.92"/>
<pinref part="J4" gate="G$1" pin="1"/>
<wire x1="40.64" y1="58.42" x2="48.26" y2="58.42" width="0.1524" layer="91"/>
<wire x1="48.26" y1="58.42" x2="48.26" y2="35.56" width="0.1524" layer="91"/>
<pinref part="J4" gate="G$1" pin="20"/>
<wire x1="48.26" y1="35.56" x2="48.26" y2="33.02" width="0.1524" layer="91"/>
<wire x1="48.26" y1="33.02" x2="48.26" y2="10.16" width="0.1524" layer="91"/>
<wire x1="48.26" y1="10.16" x2="48.26" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="40.64" y1="10.16" x2="48.26" y2="10.16" width="0.1524" layer="91"/>
<junction x="48.26" y="10.16"/>
<pinref part="J4" gate="G$1" pin="10"/>
<wire x1="40.64" y1="35.56" x2="48.26" y2="35.56" width="0.1524" layer="91"/>
<junction x="48.26" y="35.56"/>
<pinref part="J4" gate="G$1" pin="11"/>
<wire x1="40.64" y1="33.02" x2="48.26" y2="33.02" width="0.1524" layer="91"/>
<junction x="48.26" y="33.02"/>
<junction x="48.26" y="58.42"/>
<pinref part="G" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="B15" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="19"/>
<wire x1="40.64" y1="139.7" x2="58.42" y2="139.7" width="0.1524" layer="91"/>
<wire x1="58.42" y1="139.7" x2="58.42" y2="132.08" width="0.1524" layer="91"/>
<wire x1="58.42" y1="132.08" x2="149.86" y2="132.08" width="0.1524" layer="91"/>
<pinref part="J5" gate="G$1" pin="32"/>
<label x="50.8" y="139.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="B14" class="0">
<segment>
<wire x1="149.86" y1="134.62" x2="60.96" y2="134.62" width="0.1524" layer="91"/>
<wire x1="60.96" y1="134.62" x2="60.96" y2="142.24" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$1" pin="18"/>
<wire x1="60.96" y1="142.24" x2="40.64" y2="142.24" width="0.1524" layer="91"/>
<pinref part="J5" gate="G$1" pin="31"/>
<label x="50.8" y="142.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="B13" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="17"/>
<wire x1="40.64" y1="144.78" x2="63.5" y2="144.78" width="0.1524" layer="91"/>
<wire x1="63.5" y1="144.78" x2="63.5" y2="137.16" width="0.1524" layer="91"/>
<wire x1="63.5" y1="137.16" x2="149.86" y2="137.16" width="0.1524" layer="91"/>
<pinref part="J5" gate="G$1" pin="30"/>
<label x="50.8" y="144.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="B12" class="0">
<segment>
<wire x1="149.86" y1="139.7" x2="66.04" y2="139.7" width="0.1524" layer="91"/>
<wire x1="66.04" y1="139.7" x2="66.04" y2="147.32" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$1" pin="16"/>
<wire x1="66.04" y1="147.32" x2="40.64" y2="147.32" width="0.1524" layer="91"/>
<pinref part="J5" gate="G$1" pin="29"/>
<label x="50.8" y="147.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="B11" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="15"/>
<wire x1="40.64" y1="149.86" x2="68.58" y2="149.86" width="0.1524" layer="91"/>
<wire x1="68.58" y1="149.86" x2="68.58" y2="142.24" width="0.1524" layer="91"/>
<wire x1="68.58" y1="142.24" x2="149.86" y2="142.24" width="0.1524" layer="91"/>
<pinref part="J5" gate="G$1" pin="28"/>
<label x="50.8" y="149.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="B10" class="0">
<segment>
<wire x1="149.86" y1="144.78" x2="71.12" y2="144.78" width="0.1524" layer="91"/>
<wire x1="71.12" y1="144.78" x2="71.12" y2="152.4" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$1" pin="14"/>
<wire x1="71.12" y1="152.4" x2="40.64" y2="152.4" width="0.1524" layer="91"/>
<pinref part="J5" gate="G$1" pin="27"/>
<label x="50.8" y="152.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="B9" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="13"/>
<wire x1="40.64" y1="154.94" x2="73.66" y2="154.94" width="0.1524" layer="91"/>
<wire x1="73.66" y1="154.94" x2="73.66" y2="147.32" width="0.1524" layer="91"/>
<wire x1="73.66" y1="147.32" x2="149.86" y2="147.32" width="0.1524" layer="91"/>
<pinref part="J5" gate="G$1" pin="26"/>
<label x="50.8" y="154.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="B8" class="0">
<segment>
<wire x1="149.86" y1="149.86" x2="76.2" y2="149.86" width="0.1524" layer="91"/>
<wire x1="76.2" y1="149.86" x2="76.2" y2="157.48" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$1" pin="12"/>
<wire x1="76.2" y1="157.48" x2="40.64" y2="157.48" width="0.1524" layer="91"/>
<pinref part="J5" gate="G$1" pin="25"/>
<label x="50.8" y="157.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="B7" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="9"/>
<wire x1="40.64" y1="165.1" x2="78.74" y2="165.1" width="0.1524" layer="91"/>
<wire x1="78.74" y1="165.1" x2="78.74" y2="152.4" width="0.1524" layer="91"/>
<wire x1="78.74" y1="152.4" x2="149.86" y2="152.4" width="0.1524" layer="91"/>
<pinref part="J5" gate="G$1" pin="24"/>
<label x="50.8" y="165.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="B6" class="0">
<segment>
<wire x1="149.86" y1="154.94" x2="81.28" y2="154.94" width="0.1524" layer="91"/>
<wire x1="81.28" y1="154.94" x2="81.28" y2="167.64" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$1" pin="8"/>
<wire x1="81.28" y1="167.64" x2="40.64" y2="167.64" width="0.1524" layer="91"/>
<pinref part="J5" gate="G$1" pin="23"/>
<label x="50.8" y="167.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="B5" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="7"/>
<wire x1="40.64" y1="170.18" x2="83.82" y2="170.18" width="0.1524" layer="91"/>
<wire x1="83.82" y1="170.18" x2="83.82" y2="157.48" width="0.1524" layer="91"/>
<wire x1="83.82" y1="157.48" x2="149.86" y2="157.48" width="0.1524" layer="91"/>
<pinref part="J5" gate="G$1" pin="22"/>
<label x="50.8" y="170.18" size="1.778" layer="95"/>
</segment>
</net>
<net name="B4" class="0">
<segment>
<wire x1="149.86" y1="160.02" x2="86.36" y2="160.02" width="0.1524" layer="91"/>
<wire x1="86.36" y1="160.02" x2="86.36" y2="172.72" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$1" pin="6"/>
<wire x1="86.36" y1="172.72" x2="40.64" y2="172.72" width="0.1524" layer="91"/>
<pinref part="J5" gate="G$1" pin="21"/>
<label x="50.8" y="172.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="B3" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="5"/>
<wire x1="40.64" y1="175.26" x2="88.9" y2="175.26" width="0.1524" layer="91"/>
<wire x1="88.9" y1="175.26" x2="88.9" y2="162.56" width="0.1524" layer="91"/>
<wire x1="88.9" y1="162.56" x2="149.86" y2="162.56" width="0.1524" layer="91"/>
<pinref part="J5" gate="G$1" pin="20"/>
<label x="50.8" y="175.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="B2" class="0">
<segment>
<wire x1="149.86" y1="165.1" x2="91.44" y2="165.1" width="0.1524" layer="91"/>
<wire x1="91.44" y1="165.1" x2="91.44" y2="177.8" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$1" pin="4"/>
<wire x1="91.44" y1="177.8" x2="40.64" y2="177.8" width="0.1524" layer="91"/>
<pinref part="J5" gate="G$1" pin="19"/>
<label x="50.8" y="177.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="B1" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="3"/>
<wire x1="40.64" y1="180.34" x2="93.98" y2="180.34" width="0.1524" layer="91"/>
<wire x1="93.98" y1="180.34" x2="93.98" y2="167.64" width="0.1524" layer="91"/>
<wire x1="93.98" y1="167.64" x2="149.86" y2="167.64" width="0.1524" layer="91"/>
<pinref part="J5" gate="G$1" pin="18"/>
<label x="50.8" y="180.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="B0" class="0">
<segment>
<wire x1="149.86" y1="170.18" x2="96.52" y2="170.18" width="0.1524" layer="91"/>
<wire x1="96.52" y1="170.18" x2="96.52" y2="182.88" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$1" pin="2"/>
<wire x1="96.52" y1="182.88" x2="40.64" y2="182.88" width="0.1524" layer="91"/>
<pinref part="J5" gate="G$1" pin="17"/>
<label x="50.8" y="182.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="J3" gate="G$1" pin="2"/>
<wire x1="40.64" y1="119.38" x2="58.42" y2="119.38" width="0.1524" layer="91"/>
<wire x1="58.42" y1="119.38" x2="58.42" y2="129.54" width="0.1524" layer="91"/>
<wire x1="58.42" y1="129.54" x2="149.86" y2="129.54" width="0.1524" layer="91"/>
<pinref part="J5" gate="G$1" pin="33"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<wire x1="149.86" y1="127" x2="63.5" y2="127" width="0.1524" layer="91"/>
<wire x1="63.5" y1="127" x2="63.5" y2="116.84" width="0.1524" layer="91"/>
<pinref part="J3" gate="G$1" pin="3"/>
<wire x1="63.5" y1="116.84" x2="40.64" y2="116.84" width="0.1524" layer="91"/>
<pinref part="J5" gate="G$1" pin="34"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="J3" gate="G$1" pin="4"/>
<wire x1="40.64" y1="114.3" x2="66.04" y2="114.3" width="0.1524" layer="91"/>
<wire x1="66.04" y1="114.3" x2="66.04" y2="124.46" width="0.1524" layer="91"/>
<wire x1="66.04" y1="124.46" x2="149.86" y2="124.46" width="0.1524" layer="91"/>
<pinref part="J5" gate="G$1" pin="35"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<wire x1="149.86" y1="121.92" x2="68.58" y2="121.92" width="0.1524" layer="91"/>
<wire x1="68.58" y1="121.92" x2="68.58" y2="111.76" width="0.1524" layer="91"/>
<pinref part="J3" gate="G$1" pin="5"/>
<wire x1="68.58" y1="111.76" x2="40.64" y2="111.76" width="0.1524" layer="91"/>
<pinref part="J5" gate="G$1" pin="36"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="J3" gate="G$1" pin="6"/>
<wire x1="40.64" y1="109.22" x2="71.12" y2="109.22" width="0.1524" layer="91"/>
<wire x1="71.12" y1="109.22" x2="71.12" y2="119.38" width="0.1524" layer="91"/>
<wire x1="71.12" y1="119.38" x2="149.86" y2="119.38" width="0.1524" layer="91"/>
<pinref part="J5" gate="G$1" pin="37"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<wire x1="149.86" y1="116.84" x2="73.66" y2="116.84" width="0.1524" layer="91"/>
<wire x1="73.66" y1="116.84" x2="73.66" y2="106.68" width="0.1524" layer="91"/>
<pinref part="J3" gate="G$1" pin="7"/>
<wire x1="73.66" y1="106.68" x2="40.64" y2="106.68" width="0.1524" layer="91"/>
<pinref part="J5" gate="G$1" pin="38"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="J3" gate="G$1" pin="8"/>
<wire x1="40.64" y1="104.14" x2="76.2" y2="104.14" width="0.1524" layer="91"/>
<wire x1="76.2" y1="104.14" x2="76.2" y2="114.3" width="0.1524" layer="91"/>
<wire x1="76.2" y1="114.3" x2="149.86" y2="114.3" width="0.1524" layer="91"/>
<pinref part="J5" gate="G$1" pin="39"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<wire x1="149.86" y1="111.76" x2="78.74" y2="111.76" width="0.1524" layer="91"/>
<wire x1="78.74" y1="111.76" x2="78.74" y2="101.6" width="0.1524" layer="91"/>
<pinref part="J3" gate="G$1" pin="9"/>
<wire x1="78.74" y1="101.6" x2="40.64" y2="101.6" width="0.1524" layer="91"/>
<pinref part="J5" gate="G$1" pin="40"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="J3" gate="G$1" pin="12"/>
<wire x1="40.64" y1="93.98" x2="81.28" y2="93.98" width="0.1524" layer="91"/>
<wire x1="81.28" y1="93.98" x2="81.28" y2="109.22" width="0.1524" layer="91"/>
<wire x1="81.28" y1="109.22" x2="149.86" y2="109.22" width="0.1524" layer="91"/>
<pinref part="J5" gate="G$1" pin="41"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<wire x1="149.86" y1="106.68" x2="83.82" y2="106.68" width="0.1524" layer="91"/>
<wire x1="83.82" y1="106.68" x2="83.82" y2="91.44" width="0.1524" layer="91"/>
<pinref part="J3" gate="G$1" pin="13"/>
<wire x1="83.82" y1="91.44" x2="40.64" y2="91.44" width="0.1524" layer="91"/>
<pinref part="J5" gate="G$1" pin="42"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="J3" gate="G$1" pin="14"/>
<wire x1="40.64" y1="88.9" x2="86.36" y2="88.9" width="0.1524" layer="91"/>
<wire x1="86.36" y1="88.9" x2="86.36" y2="104.14" width="0.1524" layer="91"/>
<wire x1="86.36" y1="104.14" x2="149.86" y2="104.14" width="0.1524" layer="91"/>
<pinref part="J5" gate="G$1" pin="43"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<wire x1="149.86" y1="101.6" x2="88.9" y2="101.6" width="0.1524" layer="91"/>
<wire x1="88.9" y1="101.6" x2="88.9" y2="86.36" width="0.1524" layer="91"/>
<pinref part="J3" gate="G$1" pin="15"/>
<wire x1="88.9" y1="86.36" x2="40.64" y2="86.36" width="0.1524" layer="91"/>
<pinref part="J5" gate="G$1" pin="44"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="J3" gate="G$1" pin="16"/>
<wire x1="40.64" y1="83.82" x2="91.44" y2="83.82" width="0.1524" layer="91"/>
<wire x1="91.44" y1="83.82" x2="91.44" y2="99.06" width="0.1524" layer="91"/>
<wire x1="91.44" y1="99.06" x2="149.86" y2="99.06" width="0.1524" layer="91"/>
<pinref part="J5" gate="G$1" pin="45"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<wire x1="149.86" y1="96.52" x2="93.98" y2="96.52" width="0.1524" layer="91"/>
<wire x1="93.98" y1="96.52" x2="93.98" y2="81.28" width="0.1524" layer="91"/>
<pinref part="J3" gate="G$1" pin="17"/>
<wire x1="93.98" y1="81.28" x2="40.64" y2="81.28" width="0.1524" layer="91"/>
<pinref part="J5" gate="G$1" pin="46"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="J3" gate="G$1" pin="18"/>
<wire x1="40.64" y1="78.74" x2="96.52" y2="78.74" width="0.1524" layer="91"/>
<wire x1="96.52" y1="78.74" x2="96.52" y2="93.98" width="0.1524" layer="91"/>
<wire x1="96.52" y1="93.98" x2="149.86" y2="93.98" width="0.1524" layer="91"/>
<pinref part="J5" gate="G$1" pin="47"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<wire x1="149.86" y1="91.44" x2="99.06" y2="91.44" width="0.1524" layer="91"/>
<wire x1="99.06" y1="91.44" x2="99.06" y2="76.2" width="0.1524" layer="91"/>
<pinref part="J3" gate="G$1" pin="19"/>
<wire x1="99.06" y1="76.2" x2="40.64" y2="76.2" width="0.1524" layer="91"/>
<pinref part="J5" gate="G$1" pin="48"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="J4" gate="G$1" pin="2"/>
<wire x1="40.64" y1="55.88" x2="101.6" y2="55.88" width="0.1524" layer="91"/>
<wire x1="101.6" y1="55.88" x2="101.6" y2="88.9" width="0.1524" layer="91"/>
<wire x1="101.6" y1="88.9" x2="149.86" y2="88.9" width="0.1524" layer="91"/>
<pinref part="J5" gate="G$1" pin="49"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<wire x1="149.86" y1="86.36" x2="104.14" y2="86.36" width="0.1524" layer="91"/>
<wire x1="104.14" y1="86.36" x2="104.14" y2="53.34" width="0.1524" layer="91"/>
<wire x1="104.14" y1="53.34" x2="40.64" y2="53.34" width="0.1524" layer="91"/>
<pinref part="J4" gate="G$1" pin="3"/>
<pinref part="J5" gate="G$1" pin="50"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<pinref part="J4" gate="G$1" pin="4"/>
<wire x1="40.64" y1="50.8" x2="106.68" y2="50.8" width="0.1524" layer="91"/>
<wire x1="106.68" y1="50.8" x2="106.68" y2="83.82" width="0.1524" layer="91"/>
<wire x1="106.68" y1="83.82" x2="149.86" y2="83.82" width="0.1524" layer="91"/>
<pinref part="J5" gate="G$1" pin="51"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<wire x1="149.86" y1="81.28" x2="109.22" y2="81.28" width="0.1524" layer="91"/>
<wire x1="109.22" y1="81.28" x2="109.22" y2="48.26" width="0.1524" layer="91"/>
<pinref part="J4" gate="G$1" pin="5"/>
<wire x1="109.22" y1="48.26" x2="40.64" y2="48.26" width="0.1524" layer="91"/>
<pinref part="J5" gate="G$1" pin="52"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<pinref part="J4" gate="G$1" pin="6"/>
<wire x1="40.64" y1="45.72" x2="111.76" y2="45.72" width="0.1524" layer="91"/>
<wire x1="111.76" y1="45.72" x2="111.76" y2="78.74" width="0.1524" layer="91"/>
<wire x1="111.76" y1="78.74" x2="149.86" y2="78.74" width="0.1524" layer="91"/>
<pinref part="J5" gate="G$1" pin="53"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<wire x1="149.86" y1="76.2" x2="114.3" y2="76.2" width="0.1524" layer="91"/>
<wire x1="114.3" y1="76.2" x2="114.3" y2="43.18" width="0.1524" layer="91"/>
<pinref part="J4" gate="G$1" pin="7"/>
<wire x1="114.3" y1="43.18" x2="40.64" y2="43.18" width="0.1524" layer="91"/>
<pinref part="J5" gate="G$1" pin="54"/>
</segment>
</net>
<net name="N$40" class="0">
<segment>
<pinref part="J4" gate="G$1" pin="8"/>
<wire x1="40.64" y1="40.64" x2="116.84" y2="40.64" width="0.1524" layer="91"/>
<wire x1="116.84" y1="40.64" x2="116.84" y2="73.66" width="0.1524" layer="91"/>
<wire x1="116.84" y1="73.66" x2="149.86" y2="73.66" width="0.1524" layer="91"/>
<pinref part="J5" gate="G$1" pin="55"/>
</segment>
</net>
<net name="N$41" class="0">
<segment>
<wire x1="149.86" y1="71.12" x2="119.38" y2="71.12" width="0.1524" layer="91"/>
<wire x1="119.38" y1="71.12" x2="119.38" y2="38.1" width="0.1524" layer="91"/>
<wire x1="119.38" y1="38.1" x2="40.64" y2="38.1" width="0.1524" layer="91"/>
<pinref part="J4" gate="G$1" pin="9"/>
<pinref part="J5" gate="G$1" pin="56"/>
</segment>
</net>
<net name="N$42" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="19"/>
<wire x1="40.64" y1="203.2" x2="99.06" y2="203.2" width="0.1524" layer="91"/>
<wire x1="99.06" y1="203.2" x2="99.06" y2="172.72" width="0.1524" layer="91"/>
<wire x1="99.06" y1="172.72" x2="149.86" y2="172.72" width="0.1524" layer="91"/>
<pinref part="J5" gate="G$1" pin="16"/>
</segment>
</net>
<net name="N$43" class="0">
<segment>
<wire x1="149.86" y1="175.26" x2="101.6" y2="175.26" width="0.1524" layer="91"/>
<wire x1="101.6" y1="175.26" x2="101.6" y2="205.74" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="18"/>
<wire x1="101.6" y1="205.74" x2="40.64" y2="205.74" width="0.1524" layer="91"/>
<pinref part="J5" gate="G$1" pin="15"/>
</segment>
</net>
<net name="N$44" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="17"/>
<wire x1="40.64" y1="208.28" x2="104.14" y2="208.28" width="0.1524" layer="91"/>
<wire x1="104.14" y1="208.28" x2="104.14" y2="177.8" width="0.1524" layer="91"/>
<wire x1="104.14" y1="177.8" x2="149.86" y2="177.8" width="0.1524" layer="91"/>
<pinref part="J5" gate="G$1" pin="14"/>
</segment>
</net>
<net name="N$45" class="0">
<segment>
<wire x1="149.86" y1="180.34" x2="106.68" y2="180.34" width="0.1524" layer="91"/>
<wire x1="106.68" y1="180.34" x2="106.68" y2="210.82" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="16"/>
<wire x1="106.68" y1="210.82" x2="40.64" y2="210.82" width="0.1524" layer="91"/>
<pinref part="J5" gate="G$1" pin="13"/>
</segment>
</net>
<net name="N$46" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="15"/>
<wire x1="40.64" y1="213.36" x2="109.22" y2="213.36" width="0.1524" layer="91"/>
<wire x1="109.22" y1="213.36" x2="109.22" y2="182.88" width="0.1524" layer="91"/>
<wire x1="109.22" y1="182.88" x2="149.86" y2="182.88" width="0.1524" layer="91"/>
<pinref part="J5" gate="G$1" pin="12"/>
</segment>
</net>
<net name="N$47" class="0">
<segment>
<wire x1="149.86" y1="185.42" x2="111.76" y2="185.42" width="0.1524" layer="91"/>
<wire x1="111.76" y1="185.42" x2="111.76" y2="215.9" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="14"/>
<wire x1="111.76" y1="215.9" x2="40.64" y2="215.9" width="0.1524" layer="91"/>
<pinref part="J5" gate="G$1" pin="11"/>
</segment>
</net>
<net name="N$48" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="13"/>
<wire x1="40.64" y1="218.44" x2="114.3" y2="218.44" width="0.1524" layer="91"/>
<wire x1="114.3" y1="218.44" x2="114.3" y2="187.96" width="0.1524" layer="91"/>
<wire x1="114.3" y1="187.96" x2="149.86" y2="187.96" width="0.1524" layer="91"/>
<pinref part="J5" gate="G$1" pin="10"/>
</segment>
</net>
<net name="N$49" class="0">
<segment>
<wire x1="149.86" y1="190.5" x2="116.84" y2="190.5" width="0.1524" layer="91"/>
<wire x1="116.84" y1="190.5" x2="116.84" y2="220.98" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="12"/>
<wire x1="116.84" y1="220.98" x2="40.64" y2="220.98" width="0.1524" layer="91"/>
<pinref part="J5" gate="G$1" pin="9"/>
</segment>
</net>
<net name="N$50" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="9"/>
<wire x1="40.64" y1="228.6" x2="119.38" y2="228.6" width="0.1524" layer="91"/>
<wire x1="119.38" y1="228.6" x2="119.38" y2="193.04" width="0.1524" layer="91"/>
<wire x1="119.38" y1="193.04" x2="149.86" y2="193.04" width="0.1524" layer="91"/>
<pinref part="J5" gate="G$1" pin="8"/>
</segment>
</net>
<net name="N$51" class="0">
<segment>
<wire x1="149.86" y1="195.58" x2="121.92" y2="195.58" width="0.1524" layer="91"/>
<wire x1="121.92" y1="195.58" x2="121.92" y2="231.14" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="8"/>
<wire x1="121.92" y1="231.14" x2="40.64" y2="231.14" width="0.1524" layer="91"/>
<pinref part="J5" gate="G$1" pin="7"/>
</segment>
</net>
<net name="N$52" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="7"/>
<wire x1="40.64" y1="233.68" x2="124.46" y2="233.68" width="0.1524" layer="91"/>
<wire x1="124.46" y1="233.68" x2="124.46" y2="198.12" width="0.1524" layer="91"/>
<wire x1="124.46" y1="198.12" x2="149.86" y2="198.12" width="0.1524" layer="91"/>
<pinref part="J5" gate="G$1" pin="6"/>
</segment>
</net>
<net name="N$53" class="0">
<segment>
<wire x1="149.86" y1="200.66" x2="127" y2="200.66" width="0.1524" layer="91"/>
<wire x1="127" y1="200.66" x2="127" y2="236.22" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="6"/>
<wire x1="127" y1="236.22" x2="40.64" y2="236.22" width="0.1524" layer="91"/>
<pinref part="J5" gate="G$1" pin="5"/>
</segment>
</net>
<net name="N$54" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="5"/>
<wire x1="40.64" y1="238.76" x2="129.54" y2="238.76" width="0.1524" layer="91"/>
<wire x1="129.54" y1="238.76" x2="129.54" y2="203.2" width="0.1524" layer="91"/>
<wire x1="129.54" y1="203.2" x2="149.86" y2="203.2" width="0.1524" layer="91"/>
<pinref part="J5" gate="G$1" pin="4"/>
</segment>
</net>
<net name="N$55" class="0">
<segment>
<wire x1="149.86" y1="205.74" x2="132.08" y2="205.74" width="0.1524" layer="91"/>
<wire x1="132.08" y1="205.74" x2="132.08" y2="241.3" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="4"/>
<wire x1="132.08" y1="241.3" x2="40.64" y2="241.3" width="0.1524" layer="91"/>
<pinref part="J5" gate="G$1" pin="3"/>
</segment>
</net>
<net name="N$56" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="3"/>
<wire x1="40.64" y1="243.84" x2="134.62" y2="243.84" width="0.1524" layer="91"/>
<wire x1="134.62" y1="243.84" x2="134.62" y2="208.28" width="0.1524" layer="91"/>
<wire x1="134.62" y1="208.28" x2="149.86" y2="208.28" width="0.1524" layer="91"/>
<pinref part="J5" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$57" class="0">
<segment>
<wire x1="149.86" y1="210.82" x2="137.16" y2="210.82" width="0.1524" layer="91"/>
<wire x1="137.16" y1="210.82" x2="137.16" y2="246.38" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="2"/>
<wire x1="137.16" y1="246.38" x2="40.64" y2="246.38" width="0.1524" layer="91"/>
<pinref part="J5" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$58" class="0">
<segment>
<pinref part="J4" gate="G$1" pin="12"/>
<wire x1="40.64" y1="30.48" x2="121.92" y2="30.48" width="0.1524" layer="91"/>
<wire x1="121.92" y1="30.48" x2="121.92" y2="68.58" width="0.1524" layer="91"/>
<wire x1="121.92" y1="68.58" x2="149.86" y2="68.58" width="0.1524" layer="91"/>
<pinref part="J5" gate="G$1" pin="57"/>
</segment>
</net>
<net name="N$59" class="0">
<segment>
<wire x1="149.86" y1="66.04" x2="124.46" y2="66.04" width="0.1524" layer="91"/>
<wire x1="124.46" y1="66.04" x2="124.46" y2="27.94" width="0.1524" layer="91"/>
<pinref part="J4" gate="G$1" pin="13"/>
<wire x1="124.46" y1="27.94" x2="40.64" y2="27.94" width="0.1524" layer="91"/>
<pinref part="J5" gate="G$1" pin="58"/>
</segment>
</net>
<net name="N$60" class="0">
<segment>
<pinref part="J4" gate="G$1" pin="14"/>
<wire x1="40.64" y1="25.4" x2="127" y2="25.4" width="0.1524" layer="91"/>
<wire x1="127" y1="25.4" x2="127" y2="63.5" width="0.1524" layer="91"/>
<wire x1="127" y1="63.5" x2="149.86" y2="63.5" width="0.1524" layer="91"/>
<pinref part="J5" gate="G$1" pin="59"/>
</segment>
</net>
<net name="N$61" class="0">
<segment>
<wire x1="149.86" y1="60.96" x2="129.54" y2="60.96" width="0.1524" layer="91"/>
<wire x1="129.54" y1="60.96" x2="129.54" y2="22.86" width="0.1524" layer="91"/>
<pinref part="J4" gate="G$1" pin="15"/>
<wire x1="129.54" y1="22.86" x2="40.64" y2="22.86" width="0.1524" layer="91"/>
<pinref part="J5" gate="G$1" pin="60"/>
</segment>
</net>
<net name="N$62" class="0">
<segment>
<pinref part="J4" gate="G$1" pin="16"/>
<wire x1="40.64" y1="20.32" x2="132.08" y2="20.32" width="0.1524" layer="91"/>
<wire x1="132.08" y1="20.32" x2="132.08" y2="58.42" width="0.1524" layer="91"/>
<wire x1="132.08" y1="58.42" x2="149.86" y2="58.42" width="0.1524" layer="91"/>
<pinref part="J5" gate="G$1" pin="61"/>
</segment>
</net>
<net name="N$63" class="0">
<segment>
<wire x1="149.86" y1="55.88" x2="134.62" y2="55.88" width="0.1524" layer="91"/>
<wire x1="134.62" y1="55.88" x2="134.62" y2="17.78" width="0.1524" layer="91"/>
<pinref part="J4" gate="G$1" pin="17"/>
<wire x1="134.62" y1="17.78" x2="40.64" y2="17.78" width="0.1524" layer="91"/>
<pinref part="J5" gate="G$1" pin="62"/>
</segment>
</net>
<net name="N$64" class="0">
<segment>
<pinref part="J4" gate="G$1" pin="18"/>
<wire x1="40.64" y1="15.24" x2="137.16" y2="15.24" width="0.1524" layer="91"/>
<wire x1="137.16" y1="15.24" x2="137.16" y2="53.34" width="0.1524" layer="91"/>
<wire x1="137.16" y1="53.34" x2="149.86" y2="53.34" width="0.1524" layer="91"/>
<pinref part="J5" gate="G$1" pin="63"/>
</segment>
</net>
<net name="N$65" class="0">
<segment>
<wire x1="149.86" y1="50.8" x2="139.7" y2="50.8" width="0.1524" layer="91"/>
<wire x1="139.7" y1="50.8" x2="139.7" y2="12.7" width="0.1524" layer="91"/>
<pinref part="J4" gate="G$1" pin="19"/>
<wire x1="139.7" y1="12.7" x2="40.64" y2="12.7" width="0.1524" layer="91"/>
<pinref part="J5" gate="G$1" pin="64"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="0" gate="G$1" x="48.26" y="137.16" rot="R90"/>
<instance part="1" gate="G$1" x="60.96" y="137.16" rot="R90"/>
<instance part="2" gate="G$1" x="71.12" y="137.16" rot="R90"/>
<instance part="3" gate="G$1" x="81.28" y="137.16" rot="R90"/>
<instance part="4" gate="G$1" x="91.44" y="137.16" rot="R90"/>
<instance part="5" gate="G$1" x="101.6" y="137.16" rot="R90"/>
<instance part="6" gate="G$1" x="111.76" y="137.16" rot="R90"/>
<instance part="7" gate="G$1" x="121.92" y="137.16" rot="R90"/>
<instance part="8" gate="G$1" x="132.08" y="137.16" rot="R90"/>
<instance part="9" gate="G$1" x="142.24" y="137.16" rot="R90"/>
<instance part="A" gate="G$1" x="152.4" y="137.16" rot="R90"/>
<instance part="B" gate="G$1" x="162.56" y="137.16" rot="R90"/>
<instance part="C" gate="G$1" x="172.72" y="137.16" rot="R90"/>
<instance part="D" gate="G$1" x="182.88" y="137.16" rot="R90"/>
<instance part="E" gate="G$1" x="193.04" y="137.16" rot="R90"/>
<instance part="F" gate="G$1" x="203.2" y="137.16" rot="R90"/>
<instance part="FRAME2" gate="G$1" x="0" y="0"/>
</instances>
<busses>
</busses>
<nets>
<net name="B0" class="0">
<segment>
<pinref part="0" gate="G$1" pin="P$1"/>
<wire x1="48.26" y1="132.08" x2="48.26" y2="124.46" width="0.1524" layer="91"/>
<label x="48.26" y="124.46" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="B1" class="0">
<segment>
<pinref part="1" gate="G$1" pin="P$1"/>
<wire x1="60.96" y1="132.08" x2="60.96" y2="124.46" width="0.1524" layer="91"/>
<label x="60.96" y="124.46" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="B2" class="0">
<segment>
<pinref part="2" gate="G$1" pin="P$1"/>
<wire x1="71.12" y1="132.08" x2="71.12" y2="124.46" width="0.1524" layer="91"/>
<label x="71.12" y="124.46" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="B3" class="0">
<segment>
<pinref part="3" gate="G$1" pin="P$1"/>
<wire x1="81.28" y1="132.08" x2="81.28" y2="124.46" width="0.1524" layer="91"/>
<label x="81.28" y="124.46" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="B4" class="0">
<segment>
<pinref part="4" gate="G$1" pin="P$1"/>
<wire x1="91.44" y1="132.08" x2="91.44" y2="124.46" width="0.1524" layer="91"/>
<label x="91.44" y="124.46" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="B5" class="0">
<segment>
<pinref part="5" gate="G$1" pin="P$1"/>
<wire x1="101.6" y1="132.08" x2="101.6" y2="124.46" width="0.1524" layer="91"/>
<label x="101.6" y="124.46" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="B6" class="0">
<segment>
<pinref part="6" gate="G$1" pin="P$1"/>
<wire x1="111.76" y1="132.08" x2="111.76" y2="124.46" width="0.1524" layer="91"/>
<label x="111.76" y="124.46" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="B7" class="0">
<segment>
<pinref part="7" gate="G$1" pin="P$1"/>
<wire x1="121.92" y1="132.08" x2="121.92" y2="124.46" width="0.1524" layer="91"/>
<label x="121.92" y="124.46" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="B8" class="0">
<segment>
<pinref part="8" gate="G$1" pin="P$1"/>
<wire x1="132.08" y1="132.08" x2="132.08" y2="124.46" width="0.1524" layer="91"/>
<label x="132.08" y="124.46" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="B9" class="0">
<segment>
<pinref part="9" gate="G$1" pin="P$1"/>
<wire x1="142.24" y1="132.08" x2="142.24" y2="124.46" width="0.1524" layer="91"/>
<label x="142.24" y="124.46" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="B10" class="0">
<segment>
<pinref part="A" gate="G$1" pin="P$1"/>
<wire x1="152.4" y1="132.08" x2="152.4" y2="124.46" width="0.1524" layer="91"/>
<label x="152.4" y="124.46" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="B11" class="0">
<segment>
<pinref part="B" gate="G$1" pin="P$1"/>
<wire x1="162.56" y1="132.08" x2="162.56" y2="124.46" width="0.1524" layer="91"/>
<label x="162.56" y="124.46" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="B12" class="0">
<segment>
<pinref part="C" gate="G$1" pin="P$1"/>
<wire x1="172.72" y1="132.08" x2="172.72" y2="124.46" width="0.1524" layer="91"/>
<label x="172.72" y="124.46" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="B13" class="0">
<segment>
<pinref part="D" gate="G$1" pin="P$1"/>
<wire x1="182.88" y1="132.08" x2="182.88" y2="124.46" width="0.1524" layer="91"/>
<label x="182.88" y="124.46" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="B14" class="0">
<segment>
<pinref part="E" gate="G$1" pin="P$1"/>
<wire x1="193.04" y1="132.08" x2="193.04" y2="124.46" width="0.1524" layer="91"/>
<label x="193.04" y="124.46" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="B15" class="0">
<segment>
<pinref part="F" gate="G$1" pin="P$1"/>
<wire x1="203.2" y1="132.08" x2="203.2" y2="124.46" width="0.1524" layer="91"/>
<label x="203.2" y="124.46" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
