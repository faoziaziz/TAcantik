<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="8.5.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
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
<layer number="88" name="SimResults" color="9" fill="1" visible="yes" active="yes"/>
<layer number="89" name="SimProbes" color="9" fill="1" visible="yes" active="yes"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
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
<library name="xilinx_devices">
<description>v1.01 Xilinx FPGAs</description>
<packages>
<package name="TQ144">
<description>&lt;b&gt;TQ144 TQG144&lt;/b&gt;</description>
<wire x1="-9.625" y1="9.275" x2="-9.625" y2="-9.275" width="0.127" layer="51"/>
<wire x1="-9.625" y1="-9.275" x2="-9.275" y2="-9.625" width="0.127" layer="51"/>
<wire x1="-9.275" y1="-9.625" x2="9.275" y2="-9.625" width="0.127" layer="51"/>
<wire x1="9.275" y1="-9.625" x2="9.625" y2="-9.275" width="0.127" layer="51"/>
<wire x1="9.625" y1="-9.275" x2="9.625" y2="9.275" width="0.127" layer="51"/>
<wire x1="9.625" y1="9.275" x2="9.275" y2="9.625" width="0.127" layer="51"/>
<wire x1="9.275" y1="9.625" x2="-9.275" y2="9.625" width="0.127" layer="51"/>
<wire x1="-9.275" y1="9.625" x2="-9.625" y2="9.275" width="0.127" layer="51"/>
<wire x1="-10" y1="9.5" x2="-10" y2="-9.5" width="0.254" layer="21"/>
<wire x1="-10" y1="-9.5" x2="-9.5" y2="-10" width="0.254" layer="21"/>
<wire x1="-9.5" y1="-10" x2="9.5" y2="-10" width="0.254" layer="21"/>
<wire x1="9.5" y1="-10" x2="10" y2="-9.5" width="0.254" layer="21"/>
<wire x1="10" y1="-9.5" x2="10" y2="9.5" width="0.254" layer="21"/>
<wire x1="10" y1="9.5" x2="9.5" y2="10" width="0.254" layer="21"/>
<wire x1="9.5" y1="10" x2="-9.5" y2="10" width="0.254" layer="21"/>
<wire x1="-9.5" y1="10" x2="-10" y2="9.5" width="0.254" layer="21"/>
<circle x="-8" y="8" radius="0.5" width="0.127" layer="21"/>
<smd name="P1" x="-11.1" y="8.75" dx="1.6" dy="0.3" layer="1"/>
<smd name="P2" x="-11.1" y="8.25" dx="1.6" dy="0.3" layer="1"/>
<smd name="P3" x="-11.1" y="7.75" dx="1.6" dy="0.3" layer="1"/>
<smd name="P4" x="-11.1" y="7.25" dx="1.6" dy="0.3" layer="1"/>
<smd name="P5" x="-11.1" y="6.75" dx="1.6" dy="0.3" layer="1"/>
<smd name="P6" x="-11.1" y="6.25" dx="1.6" dy="0.3" layer="1"/>
<smd name="P7" x="-11.1" y="5.75" dx="1.6" dy="0.3" layer="1"/>
<smd name="P8" x="-11.1" y="5.25" dx="1.6" dy="0.3" layer="1"/>
<smd name="P9" x="-11.1" y="4.75" dx="1.6" dy="0.3" layer="1"/>
<smd name="P10" x="-11.1" y="4.25" dx="1.6" dy="0.3" layer="1"/>
<smd name="P11" x="-11.1" y="3.75" dx="1.6" dy="0.3" layer="1"/>
<smd name="P12" x="-11.1" y="3.25" dx="1.6" dy="0.3" layer="1"/>
<smd name="P13" x="-11.1" y="2.75" dx="1.6" dy="0.3" layer="1"/>
<smd name="P14" x="-11.1" y="2.25" dx="1.6" dy="0.3" layer="1"/>
<smd name="P15" x="-11.1" y="1.75" dx="1.6" dy="0.3" layer="1"/>
<smd name="P16" x="-11.1" y="1.25" dx="1.6" dy="0.3" layer="1"/>
<smd name="P17" x="-11.1" y="0.75" dx="1.6" dy="0.3" layer="1"/>
<smd name="P18" x="-11.1" y="0.25" dx="1.6" dy="0.3" layer="1"/>
<smd name="P19" x="-11.1" y="-0.25" dx="1.6" dy="0.3" layer="1"/>
<smd name="P20" x="-11.1" y="-0.75" dx="1.6" dy="0.3" layer="1"/>
<smd name="P21" x="-11.1" y="-1.25" dx="1.6" dy="0.3" layer="1"/>
<smd name="P22" x="-11.1" y="-1.75" dx="1.6" dy="0.3" layer="1"/>
<smd name="P23" x="-11.1" y="-2.25" dx="1.6" dy="0.3" layer="1"/>
<smd name="P24" x="-11.1" y="-2.75" dx="1.6" dy="0.3" layer="1"/>
<smd name="P25" x="-11.1" y="-3.25" dx="1.6" dy="0.3" layer="1"/>
<smd name="P26" x="-11.1" y="-3.75" dx="1.6" dy="0.3" layer="1"/>
<smd name="P27" x="-11.1" y="-4.25" dx="1.6" dy="0.3" layer="1"/>
<smd name="P28" x="-11.1" y="-4.75" dx="1.6" dy="0.3" layer="1"/>
<smd name="P29" x="-11.1" y="-5.25" dx="1.6" dy="0.3" layer="1"/>
<smd name="P30" x="-11.1" y="-5.75" dx="1.6" dy="0.3" layer="1"/>
<smd name="P31" x="-11.1" y="-6.25" dx="1.6" dy="0.3" layer="1"/>
<smd name="P32" x="-11.1" y="-6.75" dx="1.6" dy="0.3" layer="1"/>
<smd name="P33" x="-11.1" y="-7.25" dx="1.6" dy="0.3" layer="1"/>
<smd name="P34" x="-11.1" y="-7.75" dx="1.6" dy="0.3" layer="1"/>
<smd name="P35" x="-11.1" y="-8.25" dx="1.6" dy="0.3" layer="1"/>
<smd name="P36" x="-11.1" y="-8.75" dx="1.6" dy="0.3" layer="1"/>
<smd name="P37" x="-8.75" y="-11.1" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="P38" x="-8.25" y="-11.1" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="P39" x="-7.75" y="-11.1" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="P40" x="-7.25" y="-11.1" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="P41" x="-6.75" y="-11.1" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="P42" x="-6.25" y="-11.1" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="P43" x="-5.75" y="-11.1" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="P44" x="-5.25" y="-11.1" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="P45" x="-4.75" y="-11.1" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="P46" x="-4.25" y="-11.1" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="P47" x="-3.75" y="-11.1" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="P48" x="-3.25" y="-11.1" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="P49" x="-2.75" y="-11.1" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="P50" x="-2.25" y="-11.1" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="P51" x="-1.75" y="-11.1" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="P52" x="-1.25" y="-11.1" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="P53" x="-0.75" y="-11.1" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="P54" x="-0.25" y="-11.1" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="P55" x="0.25" y="-11.1" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="P56" x="0.75" y="-11.1" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="P57" x="1.25" y="-11.1" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="P58" x="1.75" y="-11.1" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="P59" x="2.25" y="-11.1" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="P60" x="2.75" y="-11.1" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="P61" x="3.25" y="-11.1" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="P62" x="3.75" y="-11.1" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="P63" x="4.25" y="-11.1" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="P64" x="4.75" y="-11.1" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="P65" x="5.25" y="-11.1" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="P66" x="5.75" y="-11.1" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="P67" x="6.25" y="-11.1" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="P68" x="6.75" y="-11.1" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="P69" x="7.25" y="-11.1" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="P70" x="7.75" y="-11.1" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="P71" x="8.25" y="-11.1" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="P72" x="8.75" y="-11.1" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="P73" x="11.1" y="-8.75" dx="1.6" dy="0.3" layer="1"/>
<smd name="P74" x="11.1" y="-8.25" dx="1.6" dy="0.3" layer="1"/>
<smd name="P75" x="11.1" y="-7.75" dx="1.6" dy="0.3" layer="1"/>
<smd name="P76" x="11.1" y="-7.25" dx="1.6" dy="0.3" layer="1"/>
<smd name="P77" x="11.1" y="-6.75" dx="1.6" dy="0.3" layer="1"/>
<smd name="P78" x="11.1" y="-6.25" dx="1.6" dy="0.3" layer="1"/>
<smd name="P79" x="11.1" y="-5.75" dx="1.6" dy="0.3" layer="1"/>
<smd name="P80" x="11.1" y="-5.25" dx="1.6" dy="0.3" layer="1"/>
<smd name="P81" x="11.1" y="-4.75" dx="1.6" dy="0.3" layer="1"/>
<smd name="P82" x="11.1" y="-4.25" dx="1.6" dy="0.3" layer="1"/>
<smd name="P83" x="11.1" y="-3.75" dx="1.6" dy="0.3" layer="1"/>
<smd name="P84" x="11.1" y="-3.25" dx="1.6" dy="0.3" layer="1"/>
<smd name="P85" x="11.1" y="-2.75" dx="1.6" dy="0.3" layer="1"/>
<smd name="P86" x="11.1" y="-2.25" dx="1.6" dy="0.3" layer="1"/>
<smd name="P87" x="11.1" y="-1.75" dx="1.6" dy="0.3" layer="1"/>
<smd name="P88" x="11.1" y="-1.25" dx="1.6" dy="0.3" layer="1"/>
<smd name="P89" x="11.1" y="-0.75" dx="1.6" dy="0.3" layer="1"/>
<smd name="P90" x="11.1" y="-0.25" dx="1.6" dy="0.3" layer="1"/>
<smd name="P91" x="11.1" y="0.25" dx="1.6" dy="0.3" layer="1"/>
<smd name="P92" x="11.1" y="0.75" dx="1.6" dy="0.3" layer="1"/>
<smd name="P93" x="11.1" y="1.25" dx="1.6" dy="0.3" layer="1"/>
<smd name="P94" x="11.1" y="1.75" dx="1.6" dy="0.3" layer="1"/>
<smd name="P95" x="11.1" y="2.25" dx="1.6" dy="0.3" layer="1"/>
<smd name="P96" x="11.1" y="2.75" dx="1.6" dy="0.3" layer="1"/>
<smd name="P97" x="11.1" y="3.25" dx="1.6" dy="0.3" layer="1"/>
<smd name="P98" x="11.1" y="3.75" dx="1.6" dy="0.3" layer="1"/>
<smd name="P99" x="11.1" y="4.25" dx="1.6" dy="0.3" layer="1"/>
<smd name="P100" x="11.1" y="4.75" dx="1.6" dy="0.3" layer="1"/>
<smd name="P101" x="11.1" y="5.25" dx="1.6" dy="0.3" layer="1"/>
<smd name="P102" x="11.1" y="5.75" dx="1.6" dy="0.3" layer="1"/>
<smd name="P103" x="11.1" y="6.25" dx="1.6" dy="0.3" layer="1"/>
<smd name="P104" x="11.1" y="6.75" dx="1.6" dy="0.3" layer="1"/>
<smd name="P105" x="11.1" y="7.25" dx="1.6" dy="0.3" layer="1"/>
<smd name="P106" x="11.1" y="7.75" dx="1.6" dy="0.3" layer="1"/>
<smd name="P107" x="11.1" y="8.25" dx="1.6" dy="0.3" layer="1"/>
<smd name="P108" x="11.1" y="8.75" dx="1.6" dy="0.3" layer="1"/>
<smd name="P109" x="8.75" y="11.1" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="P110" x="8.25" y="11.1" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="P111" x="7.75" y="11.1" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="P112" x="7.25" y="11.1" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="P113" x="6.75" y="11.1" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="P114" x="6.25" y="11.1" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="P115" x="5.75" y="11.1" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="P116" x="5.25" y="11.1" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="P117" x="4.75" y="11.1" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="P118" x="4.25" y="11.1" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="P119" x="3.75" y="11.1" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="P120" x="3.25" y="11.1" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="P121" x="2.75" y="11.1" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="P122" x="2.25" y="11.1" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="P123" x="1.75" y="11.1" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="P124" x="1.25" y="11.1" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="P125" x="0.75" y="11.1" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="P126" x="0.25" y="11.1" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="P127" x="-0.25" y="11.1" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="P128" x="-0.75" y="11.1" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="P129" x="-1.25" y="11.1" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="P130" x="-1.75" y="11.1" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="P131" x="-2.25" y="11.1" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="P132" x="-2.75" y="11.1" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="P133" x="-3.25" y="11.1" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="P134" x="-3.75" y="11.1" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="P135" x="-4.25" y="11.1" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="P136" x="-4.75" y="11.1" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="P137" x="-5.25" y="11.1" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="P138" x="-5.75" y="11.1" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="P139" x="-6.25" y="11.1" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="P140" x="-6.75" y="11.1" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="P141" x="-7.25" y="11.1" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="P142" x="-7.75" y="11.1" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="P143" x="-8.25" y="11.1" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="P144" x="-8.75" y="11.1" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<text x="-2" y="1" size="0.8128" layer="25" font="vector" ratio="16">&gt;NAME</text>
<text x="-2.5" y="-2" size="0.8128" layer="27" font="vector" ratio="16">&gt;VALUE</text>
<rectangle x1="-11" y1="8.62" x2="-10" y2="8.88" layer="51"/>
<rectangle x1="-11" y1="8.12" x2="-10" y2="8.38" layer="51"/>
<rectangle x1="-11" y1="7.62" x2="-10" y2="7.88" layer="51"/>
<rectangle x1="-11" y1="7.12" x2="-10" y2="7.38" layer="51"/>
<rectangle x1="-11" y1="6.62" x2="-10" y2="6.88" layer="51"/>
<rectangle x1="-11" y1="6.12" x2="-10" y2="6.38" layer="51"/>
<rectangle x1="-11" y1="5.62" x2="-10" y2="5.88" layer="51"/>
<rectangle x1="-11" y1="5.12" x2="-10" y2="5.38" layer="51"/>
<rectangle x1="-11" y1="4.62" x2="-10" y2="4.88" layer="51"/>
<rectangle x1="-11" y1="4.12" x2="-10" y2="4.38" layer="51"/>
<rectangle x1="-11" y1="3.62" x2="-10" y2="3.88" layer="51"/>
<rectangle x1="-11" y1="3.12" x2="-10" y2="3.38" layer="51"/>
<rectangle x1="-11" y1="2.62" x2="-10" y2="2.88" layer="51"/>
<rectangle x1="-11" y1="2.12" x2="-10" y2="2.38" layer="51"/>
<rectangle x1="-11" y1="1.62" x2="-10" y2="1.88" layer="51"/>
<rectangle x1="-11" y1="1.12" x2="-10" y2="1.38" layer="51"/>
<rectangle x1="-11" y1="0.62" x2="-10" y2="0.88" layer="51"/>
<rectangle x1="-11" y1="0.12" x2="-10" y2="0.38" layer="51"/>
<rectangle x1="-11" y1="-0.38" x2="-10" y2="-0.12" layer="51"/>
<rectangle x1="-11" y1="-0.88" x2="-10" y2="-0.62" layer="51"/>
<rectangle x1="-11" y1="-1.38" x2="-10" y2="-1.12" layer="51"/>
<rectangle x1="-11" y1="-1.88" x2="-10" y2="-1.62" layer="51"/>
<rectangle x1="-11" y1="-2.38" x2="-10" y2="-2.12" layer="51"/>
<rectangle x1="-11" y1="-2.88" x2="-10" y2="-2.62" layer="51"/>
<rectangle x1="-11" y1="-3.38" x2="-10" y2="-3.12" layer="51"/>
<rectangle x1="-11" y1="-3.88" x2="-10" y2="-3.62" layer="51"/>
<rectangle x1="-11" y1="-4.38" x2="-10" y2="-4.12" layer="51"/>
<rectangle x1="-11" y1="-4.88" x2="-10" y2="-4.62" layer="51"/>
<rectangle x1="-11" y1="-5.38" x2="-10" y2="-5.12" layer="51"/>
<rectangle x1="-11" y1="-5.88" x2="-10" y2="-5.62" layer="51"/>
<rectangle x1="-11" y1="-6.38" x2="-10" y2="-6.12" layer="51"/>
<rectangle x1="-11" y1="-6.88" x2="-10" y2="-6.62" layer="51"/>
<rectangle x1="-11" y1="-7.38" x2="-10" y2="-7.12" layer="51"/>
<rectangle x1="-11" y1="-7.88" x2="-10" y2="-7.62" layer="51"/>
<rectangle x1="-11" y1="-8.38" x2="-10" y2="-8.12" layer="51"/>
<rectangle x1="-11" y1="-8.88" x2="-10" y2="-8.62" layer="51"/>
<rectangle x1="-8.88" y1="-11" x2="-8.62" y2="-10" layer="51"/>
<rectangle x1="-8.38" y1="-11" x2="-8.12" y2="-10" layer="51"/>
<rectangle x1="-7.88" y1="-11" x2="-7.62" y2="-10" layer="51"/>
<rectangle x1="-7.38" y1="-11" x2="-7.12" y2="-10" layer="51"/>
<rectangle x1="-6.88" y1="-11" x2="-6.62" y2="-10" layer="51"/>
<rectangle x1="-6.38" y1="-11" x2="-6.12" y2="-10" layer="51"/>
<rectangle x1="-5.88" y1="-11" x2="-5.62" y2="-10" layer="51"/>
<rectangle x1="-5.38" y1="-11" x2="-5.12" y2="-10" layer="51"/>
<rectangle x1="-4.88" y1="-11" x2="-4.62" y2="-10" layer="51"/>
<rectangle x1="-4.38" y1="-11" x2="-4.12" y2="-10" layer="51"/>
<rectangle x1="-3.88" y1="-11" x2="-3.62" y2="-10" layer="51"/>
<rectangle x1="-3.38" y1="-11" x2="-3.12" y2="-10" layer="51"/>
<rectangle x1="-2.88" y1="-11" x2="-2.62" y2="-10" layer="51"/>
<rectangle x1="-2.38" y1="-11" x2="-2.12" y2="-10" layer="51"/>
<rectangle x1="-1.88" y1="-11" x2="-1.62" y2="-10" layer="51"/>
<rectangle x1="-1.38" y1="-11" x2="-1.12" y2="-10" layer="51"/>
<rectangle x1="-0.88" y1="-11" x2="-0.62" y2="-10" layer="51"/>
<rectangle x1="-0.38" y1="-11" x2="-0.12" y2="-10" layer="51"/>
<rectangle x1="0.12" y1="-11" x2="0.38" y2="-10" layer="51"/>
<rectangle x1="0.62" y1="-11" x2="0.88" y2="-10" layer="51"/>
<rectangle x1="1.12" y1="-11" x2="1.38" y2="-10" layer="51"/>
<rectangle x1="1.62" y1="-11" x2="1.88" y2="-10" layer="51"/>
<rectangle x1="2.12" y1="-11" x2="2.38" y2="-10" layer="51"/>
<rectangle x1="2.62" y1="-11" x2="2.88" y2="-10" layer="51"/>
<rectangle x1="3.12" y1="-11" x2="3.38" y2="-10" layer="51"/>
<rectangle x1="3.62" y1="-11" x2="3.88" y2="-10" layer="51"/>
<rectangle x1="4.12" y1="-11" x2="4.38" y2="-10" layer="51"/>
<rectangle x1="4.62" y1="-11" x2="4.88" y2="-10" layer="51"/>
<rectangle x1="5.12" y1="-11" x2="5.38" y2="-10" layer="51"/>
<rectangle x1="5.62" y1="-11" x2="5.88" y2="-10" layer="51"/>
<rectangle x1="6.12" y1="-11" x2="6.38" y2="-10" layer="51"/>
<rectangle x1="6.62" y1="-11" x2="6.88" y2="-10" layer="51"/>
<rectangle x1="7.12" y1="-11" x2="7.38" y2="-10" layer="51"/>
<rectangle x1="7.62" y1="-11" x2="7.88" y2="-10" layer="51"/>
<rectangle x1="8.12" y1="-11" x2="8.38" y2="-10" layer="51"/>
<rectangle x1="8.62" y1="-11" x2="8.88" y2="-10" layer="51"/>
<rectangle x1="10" y1="-8.88" x2="11" y2="-8.62" layer="51"/>
<rectangle x1="10" y1="-8.38" x2="11" y2="-8.12" layer="51"/>
<rectangle x1="10" y1="-7.88" x2="11" y2="-7.62" layer="51"/>
<rectangle x1="10" y1="-7.38" x2="11" y2="-7.12" layer="51"/>
<rectangle x1="10" y1="-6.88" x2="11" y2="-6.62" layer="51"/>
<rectangle x1="10" y1="-6.38" x2="11" y2="-6.12" layer="51"/>
<rectangle x1="10" y1="-5.88" x2="11" y2="-5.62" layer="51"/>
<rectangle x1="10" y1="-5.38" x2="11" y2="-5.12" layer="51"/>
<rectangle x1="10" y1="-4.88" x2="11" y2="-4.62" layer="51"/>
<rectangle x1="10" y1="-4.38" x2="11" y2="-4.12" layer="51"/>
<rectangle x1="10" y1="-3.88" x2="11" y2="-3.62" layer="51"/>
<rectangle x1="10" y1="-3.38" x2="11" y2="-3.12" layer="51"/>
<rectangle x1="10" y1="-2.88" x2="11" y2="-2.62" layer="51"/>
<rectangle x1="10" y1="-2.38" x2="11" y2="-2.12" layer="51"/>
<rectangle x1="10" y1="-1.88" x2="11" y2="-1.62" layer="51"/>
<rectangle x1="10" y1="-1.38" x2="11" y2="-1.12" layer="51"/>
<rectangle x1="10" y1="-0.88" x2="11" y2="-0.62" layer="51"/>
<rectangle x1="10" y1="-0.38" x2="11" y2="-0.12" layer="51"/>
<rectangle x1="10" y1="0.12" x2="11" y2="0.38" layer="51"/>
<rectangle x1="10" y1="0.62" x2="11" y2="0.88" layer="51"/>
<rectangle x1="10" y1="1.12" x2="11" y2="1.38" layer="51"/>
<rectangle x1="10" y1="1.62" x2="11" y2="1.88" layer="51"/>
<rectangle x1="10" y1="2.12" x2="11" y2="2.38" layer="51"/>
<rectangle x1="10" y1="2.62" x2="11" y2="2.88" layer="51"/>
<rectangle x1="10" y1="3.12" x2="11" y2="3.38" layer="51"/>
<rectangle x1="10" y1="3.62" x2="11" y2="3.88" layer="51"/>
<rectangle x1="10" y1="4.12" x2="11" y2="4.38" layer="51"/>
<rectangle x1="10" y1="4.62" x2="11" y2="4.88" layer="51"/>
<rectangle x1="10" y1="5.12" x2="11" y2="5.38" layer="51"/>
<rectangle x1="10" y1="5.62" x2="11" y2="5.88" layer="51"/>
<rectangle x1="10" y1="6.12" x2="11" y2="6.38" layer="51"/>
<rectangle x1="10" y1="6.62" x2="11" y2="6.88" layer="51"/>
<rectangle x1="10" y1="7.12" x2="11" y2="7.38" layer="51"/>
<rectangle x1="10" y1="7.62" x2="11" y2="7.88" layer="51"/>
<rectangle x1="10" y1="8.12" x2="11" y2="8.38" layer="51"/>
<rectangle x1="10" y1="8.62" x2="11" y2="8.88" layer="51"/>
<rectangle x1="8.62" y1="10" x2="8.88" y2="11" layer="51"/>
<rectangle x1="8.12" y1="10" x2="8.38" y2="11" layer="51"/>
<rectangle x1="7.62" y1="10" x2="7.88" y2="11" layer="51"/>
<rectangle x1="7.12" y1="10" x2="7.38" y2="11" layer="51"/>
<rectangle x1="6.62" y1="10" x2="6.88" y2="11" layer="51"/>
<rectangle x1="6.12" y1="10" x2="6.38" y2="11" layer="51"/>
<rectangle x1="5.62" y1="10" x2="5.88" y2="11" layer="51"/>
<rectangle x1="5.12" y1="10" x2="5.38" y2="11" layer="51"/>
<rectangle x1="4.62" y1="10" x2="4.88" y2="11" layer="51"/>
<rectangle x1="4.12" y1="10" x2="4.38" y2="11" layer="51"/>
<rectangle x1="3.62" y1="10" x2="3.88" y2="11" layer="51"/>
<rectangle x1="3.12" y1="10" x2="3.38" y2="11" layer="51"/>
<rectangle x1="2.62" y1="10" x2="2.88" y2="11" layer="51"/>
<rectangle x1="2.12" y1="10" x2="2.38" y2="11" layer="51"/>
<rectangle x1="1.62" y1="10" x2="1.88" y2="11" layer="51"/>
<rectangle x1="1.12" y1="10" x2="1.38" y2="11" layer="51"/>
<rectangle x1="0.62" y1="10" x2="0.88" y2="11" layer="51"/>
<rectangle x1="0.12" y1="10" x2="0.38" y2="11" layer="51"/>
<rectangle x1="-0.38" y1="10" x2="-0.12" y2="11" layer="51"/>
<rectangle x1="-0.88" y1="10" x2="-0.62" y2="11" layer="51"/>
<rectangle x1="-1.38" y1="10" x2="-1.12" y2="11" layer="51"/>
<rectangle x1="-1.88" y1="10" x2="-1.62" y2="11" layer="51"/>
<rectangle x1="-2.38" y1="10" x2="-2.12" y2="11" layer="51"/>
<rectangle x1="-2.88" y1="10" x2="-2.62" y2="11" layer="51"/>
<rectangle x1="-3.38" y1="10" x2="-3.12" y2="11" layer="51"/>
<rectangle x1="-3.88" y1="10" x2="-3.62" y2="11" layer="51"/>
<rectangle x1="-4.38" y1="10" x2="-4.12" y2="11" layer="51"/>
<rectangle x1="-4.88" y1="10" x2="-4.62" y2="11" layer="51"/>
<rectangle x1="-5.38" y1="10" x2="-5.12" y2="11" layer="51"/>
<rectangle x1="-5.88" y1="10" x2="-5.62" y2="11" layer="51"/>
<rectangle x1="-6.38" y1="10" x2="-6.12" y2="11" layer="51"/>
<rectangle x1="-6.88" y1="10" x2="-6.62" y2="11" layer="51"/>
<rectangle x1="-7.38" y1="10" x2="-7.12" y2="11" layer="51"/>
<rectangle x1="-7.88" y1="10" x2="-7.62" y2="11" layer="51"/>
<rectangle x1="-8.38" y1="10" x2="-8.12" y2="11" layer="51"/>
<rectangle x1="-8.88" y1="10" x2="-8.62" y2="11" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="6SLX9TQG144_0">
<wire x1="-10.16" y1="38.1" x2="0" y2="38.1" width="0.254" layer="94"/>
<wire x1="0" y1="38.1" x2="0" y2="-38.1" width="0.254" layer="94"/>
<wire x1="0" y1="-38.1" x2="-10.16" y2="-38.1" width="0.254" layer="94"/>
<text x="-7.62" y="-40.64" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-43.18" size="1.778" layer="96">&gt;VALUE</text>
<pin name="IO_L1N_VREF_0" x="5.08" y="35.56" length="middle" rot="R180"/>
<pin name="IO_L1P_HSWAPEN_0" x="5.08" y="33.02" length="middle" rot="R180"/>
<pin name="IO_L2N_0" x="5.08" y="30.48" length="middle" rot="R180"/>
<pin name="IO_L2P_0" x="5.08" y="27.94" length="middle" rot="R180"/>
<pin name="IO_L3N_0" x="5.08" y="25.4" length="middle" rot="R180"/>
<pin name="IO_L3P_0" x="5.08" y="22.86" length="middle" rot="R180"/>
<pin name="IO_L4N_0" x="5.08" y="20.32" length="middle" rot="R180"/>
<pin name="IO_L4P_0" x="5.08" y="17.78" length="middle" rot="R180"/>
<pin name="IO_L62P_0" x="5.08" y="15.24" length="middle" rot="R180"/>
<pin name="IO_L62N_VREF_0" x="5.08" y="12.7" length="middle" rot="R180"/>
<pin name="IO_L63N_SCP6_0" x="5.08" y="10.16" length="middle" rot="R180"/>
<pin name="IO_L63P_SCP7_0" x="5.08" y="7.62" length="middle" rot="R180"/>
<pin name="IO_L64N_SCP4_0" x="5.08" y="5.08" length="middle" rot="R180"/>
<pin name="IO_L64P_SCP5_0" x="5.08" y="2.54" length="middle" rot="R180"/>
<pin name="IO_L65N_SCP2_0" x="5.08" y="0" length="middle" rot="R180"/>
<pin name="IO_L65P_SCP3_0" x="5.08" y="-2.54" length="middle" rot="R180"/>
<pin name="IO_L66N_SCP0_0" x="5.08" y="-5.08" length="middle" rot="R180"/>
<pin name="IO_L66P_SCP1_0" x="5.08" y="-7.62" length="middle" rot="R180"/>
<pin name="IO_L34N_GCLK18_0" x="5.08" y="-10.16" length="middle" rot="R180"/>
<pin name="IO_L34P_GCLK19_0" x="5.08" y="-12.7" length="middle" rot="R180"/>
<pin name="IO_L35N_GCLK16_0" x="5.08" y="-15.24" length="middle" rot="R180"/>
<pin name="IO_L35P_GCLK17_0" x="5.08" y="-17.78" length="middle" rot="R180"/>
<pin name="IO_L36N_GCLK14_0" x="5.08" y="-20.32" length="middle" rot="R180"/>
<pin name="IO_L36P_GCLK15_0" x="5.08" y="-22.86" length="middle" rot="R180"/>
<pin name="IO_L37N_GCLK12_0" x="5.08" y="-25.4" length="middle" rot="R180"/>
<pin name="IO_L37P_GCLK13_0" x="5.08" y="-27.94" length="middle" rot="R180"/>
<pin name="VCCO_0@0" x="5.08" y="-30.48" length="middle" direction="in" rot="R180"/>
<pin name="VCCO_0@1" x="5.08" y="-33.02" length="middle" direction="in" rot="R180"/>
<pin name="VCCO_0@2" x="5.08" y="-35.56" length="middle" direction="in" rot="R180"/>
</symbol>
<symbol name="6SLX9TQG144_1">
<wire x1="-10.16" y1="35.56" x2="0" y2="35.56" width="0.254" layer="94"/>
<wire x1="0" y1="35.56" x2="0" y2="-35.56" width="0.254" layer="94"/>
<wire x1="0" y1="-35.56" x2="-10.16" y2="-35.56" width="0.254" layer="94"/>
<text x="-7.62" y="-38.1" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-40.64" size="1.778" layer="96">&gt;VALUE</text>
<pin name="IO_L1N_VREF_1" x="5.08" y="33.02" length="middle" rot="R180"/>
<pin name="IO_L1P_1" x="5.08" y="30.48" length="middle" rot="R180"/>
<pin name="IO_L32N_1" x="5.08" y="27.94" length="middle" rot="R180"/>
<pin name="IO_L32P_1" x="5.08" y="25.4" length="middle" rot="R180"/>
<pin name="IO_L33N_1" x="5.08" y="22.86" length="middle" rot="R180"/>
<pin name="IO_L33P_1" x="5.08" y="20.32" length="middle" rot="R180"/>
<pin name="IO_L34N_1" x="5.08" y="17.78" length="middle" rot="R180"/>
<pin name="IO_L34P_1" x="5.08" y="15.24" length="middle" rot="R180"/>
<pin name="IO_L45P_1" x="5.08" y="12.7" length="middle" rot="R180"/>
<pin name="IO_L45N_1" x="5.08" y="10.16" length="middle" rot="R180"/>
<pin name="IO_L46N_1" x="5.08" y="7.62" length="middle" rot="R180"/>
<pin name="IO_L46P_1" x="5.08" y="5.08" length="middle" rot="R180"/>
<pin name="IO_L47N_1" x="5.08" y="2.54" length="middle" rot="R180"/>
<pin name="IO_L47P_1" x="5.08" y="0" length="middle" rot="R180"/>
<pin name="IO_L74P_AWAKE_1" x="5.08" y="-2.54" length="middle" rot="R180"/>
<pin name="IO_L74N_DOUT_BUSY_1" x="5.08" y="-5.08" length="middle" rot="R180"/>
<pin name="IO_L41N_GCLK8_1" x="5.08" y="-7.62" length="middle" rot="R180"/>
<pin name="IO_L42P_GCLK7_1" x="5.08" y="-10.16" length="middle" rot="R180"/>
<pin name="IO_L43N_GCLK4_1" x="5.08" y="-12.7" length="middle" rot="R180"/>
<pin name="IO_L43P_GCLK5_1" x="5.08" y="-15.24" length="middle" rot="R180"/>
<pin name="IO_L40N_GCLK10_1" x="5.08" y="-17.78" length="middle" rot="R180"/>
<pin name="IO_L40P_GCLK11_1" x="5.08" y="-20.32" length="middle" rot="R180"/>
<pin name="IO_L41P_GCLK9_IRDY1_1" x="5.08" y="-22.86" length="middle" rot="R180"/>
<pin name="IO_L42N_GCLK6_TRDY1_1" x="5.08" y="-25.4" length="middle" rot="R180"/>
<pin name="VCCO_1@0" x="5.08" y="-27.94" length="middle" direction="in" rot="R180"/>
<pin name="VCCO_1@1" x="5.08" y="-30.48" length="middle" direction="in" rot="R180"/>
<pin name="VCCO_1@2" x="5.08" y="-33.02" length="middle" direction="in" rot="R180"/>
</symbol>
<symbol name="6SLX9TQG144_2">
<wire x1="-10.16" y1="40.64" x2="0" y2="40.64" width="0.254" layer="94"/>
<wire x1="0" y1="40.64" x2="0" y2="-40.64" width="0.254" layer="94"/>
<wire x1="0" y1="-40.64" x2="-10.16" y2="-40.64" width="0.254" layer="94"/>
<text x="-7.62" y="-43.18" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-45.72" size="1.778" layer="96">&gt;VALUE</text>
<pin name="CMPCS_B_2" x="5.08" y="38.1" length="middle" rot="R180"/>
<pin name="DONE_2" x="5.08" y="35.56" length="middle" rot="R180"/>
<pin name="IO_L1P_CCLK_2" x="5.08" y="33.02" length="middle" rot="R180"/>
<pin name="IO_L2N_CMPMOSI_2" x="5.08" y="30.48" length="middle" rot="R180"/>
<pin name="IO_L2P_CMPCLK_2" x="5.08" y="27.94" length="middle" rot="R180"/>
<pin name="IO_L1N_M0_CMPMISO_2" x="5.08" y="25.4" length="middle" rot="R180"/>
<pin name="IO_L3N_MOSI_CSI_B_MISO0_2" x="5.08" y="22.86" length="middle" rot="R180"/>
<pin name="IO_L48N_RDWR_B_VREF_2" x="5.08" y="20.32" length="middle" rot="R180"/>
<pin name="IO_L65P_INIT_B_2" x="5.08" y="17.78" length="middle" rot="R180"/>
<pin name="IO_L65N_CSO_B_2" x="5.08" y="15.24" length="middle" rot="R180"/>
<pin name="IO_L13P_M1_2" x="5.08" y="12.7" length="middle" rot="R180"/>
<pin name="IO_L30N_GCLK0_USERCCLK_2" x="5.08" y="10.16" length="middle" rot="R180"/>
<pin name="IO_L3P_D0_DIN_MISO_MISO1_2" x="5.08" y="7.62" length="middle" rot="R180"/>
<pin name="IO_L48P_D7_2" x="5.08" y="5.08" length="middle" rot="R180"/>
<pin name="IO_L49P_D3_2" x="5.08" y="2.54" length="middle" rot="R180"/>
<pin name="IO_L49N_D4_2" x="5.08" y="0" length="middle" rot="R180"/>
<pin name="IO_L62P_D5_2" x="5.08" y="-2.54" length="middle" rot="R180"/>
<pin name="IO_L62N_D6_2" x="5.08" y="-5.08" length="middle" rot="R180"/>
<pin name="IO_L64P_D8_2" x="5.08" y="-7.62" length="middle" rot="R180"/>
<pin name="IO_L64N_D9_2" x="5.08" y="-10.16" length="middle" rot="R180"/>
<pin name="IO_L12P_D1_MISO2_2" x="5.08" y="-12.7" length="middle" rot="R180"/>
<pin name="IO_L12N_D2_MISO3_2" x="5.08" y="-15.24" length="middle" rot="R180"/>
<pin name="IO_L13N_D10_2" x="5.08" y="-17.78" length="middle" rot="R180"/>
<pin name="IO_L14P_D11_2" x="5.08" y="-20.32" length="middle" rot="R180"/>
<pin name="IO_L14N_D12_2" x="5.08" y="-22.86" length="middle" rot="R180"/>
<pin name="IO_L30P_GCLK1_D13_2" x="5.08" y="-25.4" length="middle" rot="R180"/>
<pin name="IO_L31N_GCLK30_D15_2" x="5.08" y="-27.94" length="middle" rot="R180"/>
<pin name="IO_L31P_GCLK31_D14_2" x="5.08" y="-30.48" length="middle" rot="R180"/>
<pin name="PROGRAM_B_2" x="5.08" y="-33.02" length="middle" rot="R180"/>
<pin name="VCCO_2@0" x="5.08" y="-35.56" length="middle" direction="in" rot="R180"/>
<pin name="VCCO_2@1" x="5.08" y="-38.1" length="middle" direction="in" rot="R180"/>
</symbol>
<symbol name="6SLX9TQG144_3">
<wire x1="-10.16" y1="38.1" x2="0" y2="38.1" width="0.254" layer="94"/>
<wire x1="0" y1="38.1" x2="0" y2="-38.1" width="0.254" layer="94"/>
<wire x1="0" y1="-38.1" x2="-10.16" y2="-38.1" width="0.254" layer="94"/>
<text x="-7.62" y="-40.64" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-43.18" size="1.778" layer="96">&gt;VALUE</text>
<pin name="IO_L1N_VREF_3" x="5.08" y="35.56" length="middle" rot="R180"/>
<pin name="IO_L1P_3" x="5.08" y="33.02" length="middle" rot="R180"/>
<pin name="IO_L2N_3" x="5.08" y="30.48" length="middle" rot="R180"/>
<pin name="IO_L2P_3" x="5.08" y="27.94" length="middle" rot="R180"/>
<pin name="IO_L36N_3" x="5.08" y="25.4" length="middle" rot="R180"/>
<pin name="IO_L36P_3" x="5.08" y="22.86" length="middle" rot="R180"/>
<pin name="IO_L37N_3" x="5.08" y="20.32" length="middle" rot="R180"/>
<pin name="IO_L37P_3" x="5.08" y="17.78" length="middle" rot="R180"/>
<pin name="IO_L49P_3" x="5.08" y="15.24" length="middle" rot="R180"/>
<pin name="IO_L49N_3" x="5.08" y="12.7" length="middle" rot="R180"/>
<pin name="IO_L50N_3" x="5.08" y="10.16" length="middle" rot="R180"/>
<pin name="IO_L50P_3" x="5.08" y="7.62" length="middle" rot="R180"/>
<pin name="IO_L51N_3" x="5.08" y="5.08" length="middle" rot="R180"/>
<pin name="IO_L51P_3" x="5.08" y="2.54" length="middle" rot="R180"/>
<pin name="IO_L52P_3" x="5.08" y="0" length="middle" rot="R180"/>
<pin name="IO_L52N_3" x="5.08" y="-2.54" length="middle" rot="R180"/>
<pin name="IO_L83P_3" x="5.08" y="-5.08" length="middle" rot="R180"/>
<pin name="IO_L83N_VREF_3" x="5.08" y="-7.62" length="middle" rot="R180"/>
<pin name="IO_L41N_GCLK26_3" x="5.08" y="-10.16" length="middle" rot="R180"/>
<pin name="IO_L41P_GCLK27_3" x="5.08" y="-12.7" length="middle" rot="R180"/>
<pin name="IO_L42N_GCLK24_3" x="5.08" y="-15.24" length="middle" rot="R180"/>
<pin name="IO_L43P_GCLK23_3" x="5.08" y="-17.78" length="middle" rot="R180"/>
<pin name="IO_L44N_GCLK20_3" x="5.08" y="-20.32" length="middle" rot="R180"/>
<pin name="IO_L44P_GCLK21_3" x="5.08" y="-22.86" length="middle" rot="R180"/>
<pin name="IO_L42P_GCLK25_TRDY2_3" x="5.08" y="-25.4" length="middle" rot="R180"/>
<pin name="IO_L43N_GCLK22_IRDY2_3" x="5.08" y="-27.94" length="middle" rot="R180"/>
<pin name="VCCO_3@0" x="5.08" y="-30.48" length="middle" direction="in" rot="R180"/>
<pin name="VCCO_3@1" x="5.08" y="-33.02" length="middle" direction="in" rot="R180"/>
<pin name="VCCO_3@2" x="5.08" y="-35.56" length="middle" direction="in" rot="R180"/>
</symbol>
<symbol name="6SLX9TQG144_GND">
<wire x1="-10.16" y1="17.78" x2="0" y2="17.78" width="0.254" layer="94"/>
<wire x1="0" y1="17.78" x2="0" y2="-17.78" width="0.254" layer="94"/>
<wire x1="0" y1="-17.78" x2="-10.16" y2="-17.78" width="0.254" layer="94"/>
<text x="-7.62" y="-20.32" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-22.86" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND@0" x="5.08" y="15.24" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@1" x="5.08" y="12.7" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@2" x="5.08" y="10.16" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@3" x="5.08" y="7.62" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@4" x="5.08" y="5.08" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@5" x="5.08" y="2.54" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@6" x="5.08" y="0" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@7" x="5.08" y="-2.54" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@8" x="5.08" y="-5.08" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@9" x="5.08" y="-7.62" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@10" x="5.08" y="-10.16" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@11" x="5.08" y="-12.7" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@12" x="5.08" y="-15.24" length="middle" direction="pwr" rot="R180"/>
</symbol>
<symbol name="6SLX9TQG144_NA">
<wire x1="-10.16" y1="7.62" x2="0" y2="7.62" width="0.254" layer="94"/>
<wire x1="0" y1="7.62" x2="0" y2="-7.62" width="0.254" layer="94"/>
<wire x1="0" y1="-7.62" x2="-10.16" y2="-7.62" width="0.254" layer="94"/>
<text x="-7.62" y="-10.16" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-12.7" size="1.778" layer="96">&gt;VALUE</text>
<pin name="SUSPEND" x="5.08" y="5.08" length="middle" rot="R180"/>
<pin name="TCK" x="5.08" y="2.54" length="middle" rot="R180"/>
<pin name="TDI" x="5.08" y="0" length="middle" rot="R180"/>
<pin name="TDO" x="5.08" y="-2.54" length="middle" rot="R180"/>
<pin name="TMS" x="5.08" y="-5.08" length="middle" rot="R180"/>
</symbol>
<symbol name="6SLX9TQG144_VCCAUX">
<wire x1="-10.16" y1="7.62" x2="0" y2="7.62" width="0.254" layer="94"/>
<wire x1="0" y1="7.62" x2="0" y2="-7.62" width="0.254" layer="94"/>
<wire x1="0" y1="-7.62" x2="-10.16" y2="-7.62" width="0.254" layer="94"/>
<text x="-7.62" y="-10.16" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-12.7" size="1.778" layer="96">&gt;VALUE</text>
<pin name="VCCAUX@0" x="5.08" y="5.08" length="middle" direction="in" rot="R180"/>
<pin name="VCCAUX@1" x="5.08" y="2.54" length="middle" direction="in" rot="R180"/>
<pin name="VCCAUX@2" x="5.08" y="0" length="middle" direction="in" rot="R180"/>
<pin name="VCCAUX@3" x="5.08" y="-2.54" length="middle" direction="in" rot="R180"/>
<pin name="VCCAUX@4" x="5.08" y="-5.08" length="middle" direction="in" rot="R180"/>
</symbol>
<symbol name="6SLX9TQG144_VCCINT">
<wire x1="-10.16" y1="7.62" x2="0" y2="7.62" width="0.254" layer="94"/>
<wire x1="0" y1="7.62" x2="0" y2="-7.62" width="0.254" layer="94"/>
<wire x1="0" y1="-7.62" x2="-10.16" y2="-7.62" width="0.254" layer="94"/>
<text x="-7.62" y="-10.16" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-12.7" size="1.778" layer="96">&gt;VALUE</text>
<pin name="VCCINT@0" x="5.08" y="5.08" length="middle" direction="in" rot="R180"/>
<pin name="VCCINT@1" x="5.08" y="2.54" length="middle" direction="in" rot="R180"/>
<pin name="VCCINT@2" x="5.08" y="0" length="middle" direction="in" rot="R180"/>
<pin name="VCCINT@3" x="5.08" y="-2.54" length="middle" direction="in" rot="R180"/>
<pin name="VCCINT@4" x="5.08" y="-5.08" length="middle" direction="in" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="6SLX9TQG144" prefix="U">
<description>Xilinx FPGA: 6slx9tqg144</description>
<gates>
<gate name="B0" symbol="6SLX9TQG144_0" x="0" y="0"/>
<gate name="B1" symbol="6SLX9TQG144_1" x="50.8" y="0"/>
<gate name="B2" symbol="6SLX9TQG144_2" x="101.6" y="0"/>
<gate name="B3" symbol="6SLX9TQG144_3" x="152.4" y="0"/>
<gate name="BGND" symbol="6SLX9TQG144_GND" x="203.2" y="0" addlevel="request"/>
<gate name="BNA" symbol="6SLX9TQG144_NA" x="254" y="0"/>
<gate name="BVCCAUX" symbol="6SLX9TQG144_VCCAUX" x="304.8" y="0"/>
<gate name="BVCCINT" symbol="6SLX9TQG144_VCCINT" x="355.6" y="0"/>
</gates>
<devices>
<device name="" package="TQ144">
<connects>
<connect gate="B0" pin="IO_L1N_VREF_0" pad="P143"/>
<connect gate="B0" pin="IO_L1P_HSWAPEN_0" pad="P144"/>
<connect gate="B0" pin="IO_L2N_0" pad="P141"/>
<connect gate="B0" pin="IO_L2P_0" pad="P142"/>
<connect gate="B0" pin="IO_L34N_GCLK18_0" pad="P133"/>
<connect gate="B0" pin="IO_L34P_GCLK19_0" pad="P134"/>
<connect gate="B0" pin="IO_L35N_GCLK16_0" pad="P131"/>
<connect gate="B0" pin="IO_L35P_GCLK17_0" pad="P132"/>
<connect gate="B0" pin="IO_L36N_GCLK14_0" pad="P126"/>
<connect gate="B0" pin="IO_L36P_GCLK15_0" pad="P127"/>
<connect gate="B0" pin="IO_L37N_GCLK12_0" pad="P123"/>
<connect gate="B0" pin="IO_L37P_GCLK13_0" pad="P124"/>
<connect gate="B0" pin="IO_L3N_0" pad="P139"/>
<connect gate="B0" pin="IO_L3P_0" pad="P140"/>
<connect gate="B0" pin="IO_L4N_0" pad="P137"/>
<connect gate="B0" pin="IO_L4P_0" pad="P138"/>
<connect gate="B0" pin="IO_L62N_VREF_0" pad="P120"/>
<connect gate="B0" pin="IO_L62P_0" pad="P121"/>
<connect gate="B0" pin="IO_L63N_SCP6_0" pad="P118"/>
<connect gate="B0" pin="IO_L63P_SCP7_0" pad="P119"/>
<connect gate="B0" pin="IO_L64N_SCP4_0" pad="P116"/>
<connect gate="B0" pin="IO_L64P_SCP5_0" pad="P117"/>
<connect gate="B0" pin="IO_L65N_SCP2_0" pad="P114"/>
<connect gate="B0" pin="IO_L65P_SCP3_0" pad="P115"/>
<connect gate="B0" pin="IO_L66N_SCP0_0" pad="P111"/>
<connect gate="B0" pin="IO_L66P_SCP1_0" pad="P112"/>
<connect gate="B0" pin="VCCO_0@0" pad="P122"/>
<connect gate="B0" pin="VCCO_0@1" pad="P125"/>
<connect gate="B0" pin="VCCO_0@2" pad="P135"/>
<connect gate="B1" pin="IO_L1N_VREF_1" pad="P104"/>
<connect gate="B1" pin="IO_L1P_1" pad="P105"/>
<connect gate="B1" pin="IO_L32N_1" pad="P101"/>
<connect gate="B1" pin="IO_L32P_1" pad="P102"/>
<connect gate="B1" pin="IO_L33N_1" pad="P99"/>
<connect gate="B1" pin="IO_L33P_1" pad="P100"/>
<connect gate="B1" pin="IO_L34N_1" pad="P97"/>
<connect gate="B1" pin="IO_L34P_1" pad="P98"/>
<connect gate="B1" pin="IO_L40N_GCLK10_1" pad="P94"/>
<connect gate="B1" pin="IO_L40P_GCLK11_1" pad="P95"/>
<connect gate="B1" pin="IO_L41N_GCLK8_1" pad="P92"/>
<connect gate="B1" pin="IO_L41P_GCLK9_IRDY1_1" pad="P93"/>
<connect gate="B1" pin="IO_L42N_GCLK6_TRDY1_1" pad="P87"/>
<connect gate="B1" pin="IO_L42P_GCLK7_1" pad="P88"/>
<connect gate="B1" pin="IO_L43N_GCLK4_1" pad="P84"/>
<connect gate="B1" pin="IO_L43P_GCLK5_1" pad="P85"/>
<connect gate="B1" pin="IO_L45N_1" pad="P82"/>
<connect gate="B1" pin="IO_L45P_1" pad="P83"/>
<connect gate="B1" pin="IO_L46N_1" pad="P80"/>
<connect gate="B1" pin="IO_L46P_1" pad="P81"/>
<connect gate="B1" pin="IO_L47N_1" pad="P78"/>
<connect gate="B1" pin="IO_L47P_1" pad="P79"/>
<connect gate="B1" pin="IO_L74N_DOUT_BUSY_1" pad="P74"/>
<connect gate="B1" pin="IO_L74P_AWAKE_1" pad="P75"/>
<connect gate="B1" pin="VCCO_1@0" pad="P103"/>
<connect gate="B1" pin="VCCO_1@1" pad="P76"/>
<connect gate="B1" pin="VCCO_1@2" pad="P86"/>
<connect gate="B2" pin="CMPCS_B_2" pad="P72"/>
<connect gate="B2" pin="DONE_2" pad="P71"/>
<connect gate="B2" pin="IO_L12N_D2_MISO3_2" pad="P61"/>
<connect gate="B2" pin="IO_L12P_D1_MISO2_2" pad="P62"/>
<connect gate="B2" pin="IO_L13N_D10_2" pad="P59"/>
<connect gate="B2" pin="IO_L13P_M1_2" pad="P60"/>
<connect gate="B2" pin="IO_L14N_D12_2" pad="P57"/>
<connect gate="B2" pin="IO_L14P_D11_2" pad="P58"/>
<connect gate="B2" pin="IO_L1N_M0_CMPMISO_2" pad="P69"/>
<connect gate="B2" pin="IO_L1P_CCLK_2" pad="P70"/>
<connect gate="B2" pin="IO_L2N_CMPMOSI_2" pad="P66"/>
<connect gate="B2" pin="IO_L2P_CMPCLK_2" pad="P67"/>
<connect gate="B2" pin="IO_L30N_GCLK0_USERCCLK_2" pad="P55"/>
<connect gate="B2" pin="IO_L30P_GCLK1_D13_2" pad="P56"/>
<connect gate="B2" pin="IO_L31N_GCLK30_D15_2" pad="P50"/>
<connect gate="B2" pin="IO_L31P_GCLK31_D14_2" pad="P51"/>
<connect gate="B2" pin="IO_L3N_MOSI_CSI_B_MISO0_2" pad="P64"/>
<connect gate="B2" pin="IO_L3P_D0_DIN_MISO_MISO1_2" pad="P65"/>
<connect gate="B2" pin="IO_L48N_RDWR_B_VREF_2" pad="P47"/>
<connect gate="B2" pin="IO_L48P_D7_2" pad="P48"/>
<connect gate="B2" pin="IO_L49N_D4_2" pad="P45"/>
<connect gate="B2" pin="IO_L49P_D3_2" pad="P46"/>
<connect gate="B2" pin="IO_L62N_D6_2" pad="P43"/>
<connect gate="B2" pin="IO_L62P_D5_2" pad="P44"/>
<connect gate="B2" pin="IO_L64N_D9_2" pad="P40"/>
<connect gate="B2" pin="IO_L64P_D8_2" pad="P41"/>
<connect gate="B2" pin="IO_L65N_CSO_B_2" pad="P38"/>
<connect gate="B2" pin="IO_L65P_INIT_B_2" pad="P39"/>
<connect gate="B2" pin="PROGRAM_B_2" pad="P37"/>
<connect gate="B2" pin="VCCO_2@0" pad="P42"/>
<connect gate="B2" pin="VCCO_2@1" pad="P63"/>
<connect gate="B3" pin="IO_L1N_VREF_3" pad="P34"/>
<connect gate="B3" pin="IO_L1P_3" pad="P35"/>
<connect gate="B3" pin="IO_L2N_3" pad="P32"/>
<connect gate="B3" pin="IO_L2P_3" pad="P33"/>
<connect gate="B3" pin="IO_L36N_3" pad="P29"/>
<connect gate="B3" pin="IO_L36P_3" pad="P30"/>
<connect gate="B3" pin="IO_L37N_3" pad="P26"/>
<connect gate="B3" pin="IO_L37P_3" pad="P27"/>
<connect gate="B3" pin="IO_L41N_GCLK26_3" pad="P23"/>
<connect gate="B3" pin="IO_L41P_GCLK27_3" pad="P24"/>
<connect gate="B3" pin="IO_L42N_GCLK24_3" pad="P21"/>
<connect gate="B3" pin="IO_L42P_GCLK25_TRDY2_3" pad="P22"/>
<connect gate="B3" pin="IO_L43N_GCLK22_IRDY2_3" pad="P16"/>
<connect gate="B3" pin="IO_L43P_GCLK23_3" pad="P17"/>
<connect gate="B3" pin="IO_L44N_GCLK20_3" pad="P14"/>
<connect gate="B3" pin="IO_L44P_GCLK21_3" pad="P15"/>
<connect gate="B3" pin="IO_L49N_3" pad="P11"/>
<connect gate="B3" pin="IO_L49P_3" pad="P12"/>
<connect gate="B3" pin="IO_L50N_3" pad="P9"/>
<connect gate="B3" pin="IO_L50P_3" pad="P10"/>
<connect gate="B3" pin="IO_L51N_3" pad="P7"/>
<connect gate="B3" pin="IO_L51P_3" pad="P8"/>
<connect gate="B3" pin="IO_L52N_3" pad="P5"/>
<connect gate="B3" pin="IO_L52P_3" pad="P6"/>
<connect gate="B3" pin="IO_L83N_VREF_3" pad="P1"/>
<connect gate="B3" pin="IO_L83P_3" pad="P2"/>
<connect gate="B3" pin="VCCO_3@0" pad="P18"/>
<connect gate="B3" pin="VCCO_3@1" pad="P31"/>
<connect gate="B3" pin="VCCO_3@2" pad="P4"/>
<connect gate="BGND" pin="GND@0" pad="P108"/>
<connect gate="BGND" pin="GND@1" pad="P113"/>
<connect gate="BGND" pin="GND@10" pad="P77"/>
<connect gate="BGND" pin="GND@11" pad="P91"/>
<connect gate="BGND" pin="GND@12" pad="P96"/>
<connect gate="BGND" pin="GND@2" pad="P13"/>
<connect gate="BGND" pin="GND@3" pad="P130"/>
<connect gate="BGND" pin="GND@4" pad="P136"/>
<connect gate="BGND" pin="GND@5" pad="P25"/>
<connect gate="BGND" pin="GND@6" pad="P3"/>
<connect gate="BGND" pin="GND@7" pad="P49"/>
<connect gate="BGND" pin="GND@8" pad="P54"/>
<connect gate="BGND" pin="GND@9" pad="P68"/>
<connect gate="BNA" pin="SUSPEND" pad="P73"/>
<connect gate="BNA" pin="TCK" pad="P109"/>
<connect gate="BNA" pin="TDI" pad="P110"/>
<connect gate="BNA" pin="TDO" pad="P106"/>
<connect gate="BNA" pin="TMS" pad="P107"/>
<connect gate="BVCCAUX" pin="VCCAUX@0" pad="P129"/>
<connect gate="BVCCAUX" pin="VCCAUX@1" pad="P20"/>
<connect gate="BVCCAUX" pin="VCCAUX@2" pad="P36"/>
<connect gate="BVCCAUX" pin="VCCAUX@3" pad="P53"/>
<connect gate="BVCCAUX" pin="VCCAUX@4" pad="P90"/>
<connect gate="BVCCINT" pin="VCCINT@0" pad="P128"/>
<connect gate="BVCCINT" pin="VCCINT@1" pad="P19"/>
<connect gate="BVCCINT" pin="VCCINT@2" pad="P28"/>
<connect gate="BVCCINT" pin="VCCINT@3" pad="P52"/>
<connect gate="BVCCINT" pin="VCCINT@4" pad="P89"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="micro-stm_v3">
<description>&lt;b&gt;ARM 32-bit Cortex™ MCUs&lt;/b&gt;&lt;p&gt;

&lt;author&gt;Created by jb@jenszuhause.de&lt;/author&gt;&lt;p&gt;
&lt;b&gt;You are using this libary by your own risk.&lt;/b&gt;&lt;br&gt;
&lt;b&gt;Make sure to check everything well due to this libary before using it.&lt;/b&gt;</description>
<packages>
<package name="LQFP64">
<description>&lt;b&gt;LQFP64&lt;/b&gt;&lt;p&gt;
10 x 10 mm, 64-pin low-profile quad flat package</description>
<wire x1="-5" y1="-5" x2="-5" y2="5" width="0.127" layer="21"/>
<wire x1="-5" y1="5" x2="5" y2="5" width="0.127" layer="21"/>
<wire x1="5" y1="5" x2="5" y2="-5" width="0.127" layer="21"/>
<wire x1="5" y1="-5" x2="-5" y2="-5" width="0.127" layer="21"/>
<circle x="-4.42" y="-4.43" radius="0.306103125" width="0.127" layer="21"/>
<rectangle x1="-3.86" y1="-6" x2="-3.64" y2="-5" layer="51"/>
<rectangle x1="-3.36" y1="-6" x2="-3.14" y2="-5" layer="51"/>
<rectangle x1="-2.86" y1="-6" x2="-2.64" y2="-5" layer="51"/>
<rectangle x1="-2.36" y1="-6" x2="-2.14" y2="-5" layer="51"/>
<rectangle x1="-1.86" y1="-6" x2="-1.64" y2="-5" layer="51"/>
<rectangle x1="-1.36" y1="-6" x2="-1.14" y2="-5" layer="51"/>
<rectangle x1="-0.86" y1="-6" x2="-0.64" y2="-5" layer="51"/>
<smd name="1" x="-3.75" y="-5.75" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<rectangle x1="-0.36" y1="-6" x2="-0.14" y2="-5" layer="51"/>
<rectangle x1="0.14" y1="-6" x2="0.36" y2="-5" layer="51"/>
<rectangle x1="0.64" y1="-6" x2="0.86" y2="-5" layer="51"/>
<rectangle x1="1.14" y1="-6" x2="1.36" y2="-5" layer="51"/>
<rectangle x1="1.64" y1="-6" x2="1.86" y2="-5" layer="51"/>
<rectangle x1="2.14" y1="-6" x2="2.36" y2="-5" layer="51"/>
<rectangle x1="2.64" y1="-6" x2="2.86" y2="-5" layer="51"/>
<rectangle x1="3.14" y1="-6" x2="3.36" y2="-5" layer="51"/>
<rectangle x1="3.64" y1="-6" x2="3.86" y2="-5" layer="51"/>
<rectangle x1="5.39" y1="-4.25" x2="5.61" y2="-3.25" layer="51" rot="R90"/>
<rectangle x1="5.39" y1="-3.75" x2="5.61" y2="-2.75" layer="51" rot="R90"/>
<rectangle x1="5.39" y1="-3.25" x2="5.61" y2="-2.25" layer="51" rot="R90"/>
<rectangle x1="5.39" y1="-2.75" x2="5.61" y2="-1.75" layer="51" rot="R90"/>
<rectangle x1="5.39" y1="-2.25" x2="5.61" y2="-1.25" layer="51" rot="R90"/>
<rectangle x1="5.39" y1="-1.75" x2="5.61" y2="-0.75" layer="51" rot="R90"/>
<rectangle x1="5.39" y1="-1.25" x2="5.61" y2="-0.25" layer="51" rot="R90"/>
<rectangle x1="5.39" y1="-0.75" x2="5.61" y2="0.25" layer="51" rot="R90"/>
<rectangle x1="5.39" y1="-0.25" x2="5.61" y2="0.75" layer="51" rot="R90"/>
<rectangle x1="5.39" y1="0.25" x2="5.61" y2="1.25" layer="51" rot="R90"/>
<rectangle x1="5.39" y1="0.75" x2="5.61" y2="1.75" layer="51" rot="R90"/>
<rectangle x1="5.39" y1="1.25" x2="5.61" y2="2.25" layer="51" rot="R90"/>
<rectangle x1="5.39" y1="1.75" x2="5.61" y2="2.75" layer="51" rot="R90"/>
<rectangle x1="5.39" y1="2.25" x2="5.61" y2="3.25" layer="51" rot="R90"/>
<rectangle x1="5.39" y1="2.75" x2="5.61" y2="3.75" layer="51" rot="R90"/>
<rectangle x1="5.39" y1="3.25" x2="5.61" y2="4.25" layer="51" rot="R90"/>
<rectangle x1="3.64" y1="5" x2="3.86" y2="6" layer="51" rot="R180"/>
<rectangle x1="3.14" y1="5" x2="3.36" y2="6" layer="51" rot="R180"/>
<rectangle x1="2.64" y1="5" x2="2.86" y2="6" layer="51" rot="R180"/>
<rectangle x1="2.14" y1="5" x2="2.36" y2="6" layer="51" rot="R180"/>
<rectangle x1="1.64" y1="5" x2="1.86" y2="6" layer="51" rot="R180"/>
<rectangle x1="1.14" y1="5" x2="1.36" y2="6" layer="51" rot="R180"/>
<rectangle x1="0.64" y1="5" x2="0.86" y2="6" layer="51" rot="R180"/>
<rectangle x1="0.14" y1="5" x2="0.36" y2="6" layer="51" rot="R180"/>
<rectangle x1="-0.36" y1="5" x2="-0.14" y2="6" layer="51" rot="R180"/>
<rectangle x1="-0.86" y1="5" x2="-0.64" y2="6" layer="51" rot="R180"/>
<rectangle x1="-1.36" y1="5" x2="-1.14" y2="6" layer="51" rot="R180"/>
<rectangle x1="-1.86" y1="5" x2="-1.64" y2="6" layer="51" rot="R180"/>
<rectangle x1="-2.36" y1="5" x2="-2.14" y2="6" layer="51" rot="R180"/>
<rectangle x1="-2.86" y1="5" x2="-2.64" y2="6" layer="51" rot="R180"/>
<rectangle x1="-3.36" y1="5" x2="-3.14" y2="6" layer="51" rot="R180"/>
<rectangle x1="-3.86" y1="5" x2="-3.64" y2="6" layer="51" rot="R180"/>
<rectangle x1="-5.61" y1="3.25" x2="-5.39" y2="4.25" layer="51" rot="R90"/>
<rectangle x1="-5.61" y1="2.75" x2="-5.39" y2="3.75" layer="51" rot="R90"/>
<rectangle x1="-5.61" y1="2.25" x2="-5.39" y2="3.25" layer="51" rot="R90"/>
<rectangle x1="-5.61" y1="1.75" x2="-5.39" y2="2.75" layer="51" rot="R90"/>
<rectangle x1="-5.61" y1="1.25" x2="-5.39" y2="2.25" layer="51" rot="R90"/>
<rectangle x1="-5.61" y1="0.75" x2="-5.39" y2="1.75" layer="51" rot="R90"/>
<rectangle x1="-5.61" y1="0.25" x2="-5.39" y2="1.25" layer="51" rot="R90"/>
<rectangle x1="-5.61" y1="-0.25" x2="-5.39" y2="0.75" layer="51" rot="R90"/>
<rectangle x1="-5.61" y1="-0.75" x2="-5.39" y2="0.25" layer="51" rot="R90"/>
<rectangle x1="-5.61" y1="-1.25" x2="-5.39" y2="-0.25" layer="51" rot="R90"/>
<rectangle x1="-5.61" y1="-1.75" x2="-5.39" y2="-0.75" layer="51" rot="R90"/>
<rectangle x1="-5.61" y1="-2.25" x2="-5.39" y2="-1.25" layer="51" rot="R90"/>
<rectangle x1="-5.61" y1="-2.75" x2="-5.39" y2="-1.75" layer="51" rot="R90"/>
<rectangle x1="-5.61" y1="-3.25" x2="-5.39" y2="-2.25" layer="51" rot="R90"/>
<rectangle x1="-5.61" y1="-3.75" x2="-5.39" y2="-2.75" layer="51" rot="R90"/>
<rectangle x1="-5.61" y1="-4.25" x2="-5.39" y2="-3.25" layer="51" rot="R90"/>
<smd name="2" x="-3.25" y="-5.75" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="3" x="-2.75" y="-5.75" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="4" x="-2.25" y="-5.75" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="5" x="-1.75" y="-5.75" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="6" x="-1.25" y="-5.75" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="7" x="-0.75" y="-5.75" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="8" x="-0.25" y="-5.75" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="9" x="0.25" y="-5.75" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="10" x="0.75" y="-5.75" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="11" x="1.25" y="-5.75" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="12" x="1.75" y="-5.75" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="13" x="2.25" y="-5.75" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="14" x="2.75" y="-5.75" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="15" x="3.25" y="-5.75" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="16" x="3.75" y="-5.75" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="17" x="5.75" y="-3.75" dx="1.2" dy="0.3" layer="1" rot="R180"/>
<smd name="18" x="5.75" y="-3.25" dx="1.2" dy="0.3" layer="1" rot="R180"/>
<smd name="19" x="5.75" y="-2.75" dx="1.2" dy="0.3" layer="1" rot="R180"/>
<smd name="20" x="5.75" y="-2.25" dx="1.2" dy="0.3" layer="1" rot="R180"/>
<smd name="21" x="5.75" y="-1.75" dx="1.2" dy="0.3" layer="1" rot="R180"/>
<smd name="22" x="5.75" y="-1.25" dx="1.2" dy="0.3" layer="1" rot="R180"/>
<smd name="23" x="5.75" y="-0.75" dx="1.2" dy="0.3" layer="1" rot="R180"/>
<smd name="24" x="5.75" y="-0.25" dx="1.2" dy="0.3" layer="1" rot="R180"/>
<smd name="25" x="5.75" y="0.25" dx="1.2" dy="0.3" layer="1" rot="R180"/>
<smd name="26" x="5.75" y="0.75" dx="1.2" dy="0.3" layer="1" rot="R180"/>
<smd name="27" x="5.75" y="1.25" dx="1.2" dy="0.3" layer="1" rot="R180"/>
<smd name="28" x="5.75" y="1.75" dx="1.2" dy="0.3" layer="1" rot="R180"/>
<smd name="29" x="5.75" y="2.25" dx="1.2" dy="0.3" layer="1" rot="R180"/>
<smd name="30" x="5.75" y="2.75" dx="1.2" dy="0.3" layer="1" rot="R180"/>
<smd name="31" x="5.75" y="3.25" dx="1.2" dy="0.3" layer="1" rot="R180"/>
<smd name="32" x="5.75" y="3.75" dx="1.2" dy="0.3" layer="1" rot="R180"/>
<smd name="33" x="3.75" y="5.75" dx="1.2" dy="0.3" layer="1" rot="R270"/>
<smd name="34" x="3.25" y="5.75" dx="1.2" dy="0.3" layer="1" rot="R270"/>
<smd name="35" x="2.75" y="5.75" dx="1.2" dy="0.3" layer="1" rot="R270"/>
<smd name="36" x="2.25" y="5.75" dx="1.2" dy="0.3" layer="1" rot="R270"/>
<smd name="37" x="1.75" y="5.75" dx="1.2" dy="0.3" layer="1" rot="R270"/>
<smd name="38" x="1.25" y="5.75" dx="1.2" dy="0.3" layer="1" rot="R270"/>
<smd name="39" x="0.75" y="5.75" dx="1.2" dy="0.3" layer="1" rot="R270"/>
<smd name="40" x="0.25" y="5.75" dx="1.2" dy="0.3" layer="1" rot="R270"/>
<smd name="41" x="-0.25" y="5.75" dx="1.2" dy="0.3" layer="1" rot="R270"/>
<smd name="42" x="-0.75" y="5.75" dx="1.2" dy="0.3" layer="1" rot="R270"/>
<smd name="43" x="-1.25" y="5.75" dx="1.2" dy="0.3" layer="1" rot="R270"/>
<smd name="44" x="-1.75" y="5.75" dx="1.2" dy="0.3" layer="1" rot="R270"/>
<smd name="45" x="-2.25" y="5.75" dx="1.2" dy="0.3" layer="1" rot="R270"/>
<smd name="46" x="-2.75" y="5.75" dx="1.2" dy="0.3" layer="1" rot="R270"/>
<smd name="47" x="-3.25" y="5.75" dx="1.2" dy="0.3" layer="1" rot="R270"/>
<smd name="48" x="-3.75" y="5.75" dx="1.2" dy="0.3" layer="1" rot="R270"/>
<smd name="49" x="-5.75" y="3.75" dx="1.2" dy="0.3" layer="1"/>
<smd name="50" x="-5.75" y="3.25" dx="1.2" dy="0.3" layer="1"/>
<smd name="51" x="-5.75" y="2.75" dx="1.2" dy="0.3" layer="1"/>
<smd name="52" x="-5.75" y="2.25" dx="1.2" dy="0.3" layer="1"/>
<smd name="53" x="-5.75" y="1.75" dx="1.2" dy="0.3" layer="1"/>
<smd name="54" x="-5.75" y="1.25" dx="1.2" dy="0.3" layer="1"/>
<smd name="55" x="-5.75" y="0.75" dx="1.2" dy="0.3" layer="1"/>
<smd name="56" x="-5.75" y="0.25" dx="1.2" dy="0.3" layer="1"/>
<smd name="57" x="-5.75" y="-0.25" dx="1.2" dy="0.3" layer="1"/>
<smd name="58" x="-5.75" y="-0.75" dx="1.2" dy="0.3" layer="1"/>
<smd name="59" x="-5.75" y="-1.25" dx="1.2" dy="0.3" layer="1"/>
<smd name="60" x="-5.75" y="-1.75" dx="1.2" dy="0.3" layer="1"/>
<smd name="61" x="-5.75" y="-2.25" dx="1.2" dy="0.3" layer="1"/>
<smd name="62" x="-5.75" y="-2.75" dx="1.2" dy="0.3" layer="1"/>
<smd name="63" x="-5.75" y="-3.25" dx="1.2" dy="0.3" layer="1"/>
<smd name="64" x="-5.75" y="-3.75" dx="1.2" dy="0.3" layer="1"/>
<text x="-2.98" y="2.05" size="1.27" layer="25">&gt;Name</text>
<text x="-2.96" y="-2.18" size="1.27" layer="27">&gt;Value</text>
</package>
</packages>
<symbols>
<symbol name="STM32_64PIN_TYP2">
<pin name="PA0-WKUP" x="22.86" y="-40.64" length="middle" rot="R180"/>
<pin name="PA1" x="22.86" y="-38.1" length="middle" rot="R180"/>
<pin name="PA2" x="22.86" y="-35.56" length="middle" rot="R180"/>
<pin name="PA3" x="22.86" y="-33.02" length="middle" rot="R180"/>
<pin name="PA4" x="22.86" y="-30.48" length="middle" rot="R180"/>
<pin name="PA5" x="22.86" y="-27.94" length="middle" rot="R180"/>
<pin name="PA6" x="22.86" y="-25.4" length="middle" rot="R180"/>
<pin name="PA7" x="22.86" y="-22.86" length="middle" rot="R180"/>
<pin name="PA9" x="22.86" y="-17.78" length="middle" rot="R180"/>
<pin name="PA10" x="22.86" y="-15.24" length="middle" rot="R180"/>
<pin name="PA13" x="22.86" y="-7.62" length="middle" rot="R180"/>
<pin name="PA14" x="22.86" y="-5.08" length="middle" rot="R180"/>
<pin name="PB0" x="22.86" y="2.54" length="middle" rot="R180"/>
<pin name="VDDA" x="-22.86" y="-30.48" length="middle" direction="pwr"/>
<pin name="BOOT0" x="-22.86" y="-40.64" length="middle" direction="in"/>
<pin name="NRST" x="-22.86" y="-38.1" length="middle" function="dot"/>
<pin name="OSC_IN" x="-22.86" y="-20.32" length="middle" function="clk"/>
<pin name="OSC_OUT" x="-22.86" y="-22.86" length="middle" function="clk"/>
<wire x1="-17.78" y1="-43.18" x2="-17.78" y2="43.18" width="0.254" layer="94"/>
<wire x1="-17.78" y1="43.18" x2="17.78" y2="43.18" width="0.254" layer="94"/>
<wire x1="17.78" y1="43.18" x2="17.78" y2="-43.18" width="0.254" layer="94"/>
<wire x1="17.78" y1="-43.18" x2="-17.78" y2="-43.18" width="0.254" layer="94"/>
<text x="-5.08" y="45.72" size="1.778" layer="95">&gt;Name</text>
<text x="-5.08" y="-45.72" size="1.778" layer="96">&gt;Value</text>
<pin name="PA8" x="22.86" y="-20.32" length="middle" rot="R180"/>
<pin name="PA15" x="22.86" y="-2.54" length="middle" rot="R180"/>
<pin name="PB1" x="22.86" y="5.08" length="middle" rot="R180"/>
<pin name="PB2" x="22.86" y="7.62" length="middle" rot="R180"/>
<pin name="PB3" x="22.86" y="10.16" length="middle" rot="R180"/>
<pin name="PB4" x="22.86" y="12.7" length="middle" rot="R180"/>
<pin name="PB5" x="22.86" y="15.24" length="middle" rot="R180"/>
<pin name="PB6" x="22.86" y="17.78" length="middle" rot="R180"/>
<pin name="PB7" x="22.86" y="20.32" length="middle" rot="R180"/>
<pin name="PA11" x="22.86" y="-12.7" length="middle" rot="R180"/>
<pin name="PA12" x="22.86" y="-10.16" length="middle" rot="R180"/>
<pin name="PB8" x="22.86" y="22.86" length="middle" rot="R180"/>
<pin name="PB9" x="22.86" y="25.4" length="middle" rot="R180"/>
<pin name="PB10" x="22.86" y="27.94" length="middle" rot="R180"/>
<pin name="PB11" x="22.86" y="30.48" length="middle" rot="R180"/>
<pin name="PB12" x="22.86" y="33.02" length="middle" rot="R180"/>
<pin name="PB13" x="22.86" y="35.56" length="middle" rot="R180"/>
<pin name="PB14" x="22.86" y="38.1" length="middle" rot="R180"/>
<pin name="PB15" x="22.86" y="40.64" length="middle" rot="R180"/>
<pin name="PC13" x="-22.86" y="35.56" length="middle"/>
<pin name="PC14" x="-22.86" y="38.1" length="middle"/>
<pin name="PC15" x="-22.86" y="40.64" length="middle"/>
<pin name="VSSA" x="-22.86" y="-33.02" length="middle" direction="pwr"/>
<pin name="PC0" x="-22.86" y="2.54" length="middle"/>
<pin name="PC1" x="-22.86" y="5.08" length="middle"/>
<pin name="PC2" x="-22.86" y="7.62" length="middle"/>
<pin name="PC3" x="-22.86" y="10.16" length="middle"/>
<pin name="PC4" x="-22.86" y="12.7" length="middle"/>
<pin name="PC5" x="-22.86" y="15.24" length="middle"/>
<pin name="PC6" x="-22.86" y="17.78" length="middle"/>
<pin name="PC7" x="-22.86" y="20.32" length="middle"/>
<pin name="PC8" x="-22.86" y="22.86" length="middle"/>
<pin name="PC9" x="-22.86" y="25.4" length="middle"/>
<pin name="PC10" x="-22.86" y="27.94" length="middle"/>
<pin name="PC11" x="-22.86" y="30.48" length="middle"/>
<pin name="PC12" x="-22.86" y="33.02" length="middle"/>
<pin name="PD2" x="-22.86" y="-2.54" length="middle"/>
<pin name="PF4" x="-22.86" y="-15.24" length="middle"/>
<pin name="PF5" x="-22.86" y="-12.7" length="middle"/>
<pin name="PF6" x="-22.86" y="-10.16" length="middle"/>
<pin name="PF7" x="-22.86" y="-7.62" length="middle"/>
<pin name="VBAT" x="-22.86" y="-27.94" length="middle" direction="pwr"/>
</symbol>
<symbol name="PWR_VDD2_VSS2">
<pin name="VDD@1" x="-2.54" y="17.78" length="middle" direction="pwr" rot="R270"/>
<pin name="VSS@1" x="-2.54" y="-17.78" length="middle" direction="pwr" rot="R90"/>
<pin name="VDD@2" x="2.54" y="17.78" length="middle" direction="pwr" rot="R270"/>
<pin name="VSS@2" x="2.54" y="-17.78" length="middle" direction="pwr" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="STM32F051R*T" prefix="IC">
<description>&lt;b&gt;ARM 32-bit Cortex™-M0 CPU&lt;/b&gt;&lt;p&gt;
48 MHz maximum frequency&lt;br&gt;
16 to 64 Kbytes of Flash memory&lt;br&gt;
4 to 8 kbytes of SRAM&lt;br&gt;
55 GPIOs&lt;br&gt;
2.0 to 3.6 V application supply&lt;br&gt;</description>
<gates>
<gate name="MCU" symbol="STM32_64PIN_TYP2" x="0" y="0"/>
<gate name="PWR" symbol="PWR_VDD2_VSS2" x="38.1" y="0" addlevel="request"/>
</gates>
<devices>
<device name="" package="LQFP64">
<connects>
<connect gate="MCU" pin="BOOT0" pad="60"/>
<connect gate="MCU" pin="NRST" pad="7"/>
<connect gate="MCU" pin="OSC_IN" pad="5"/>
<connect gate="MCU" pin="OSC_OUT" pad="6"/>
<connect gate="MCU" pin="PA0-WKUP" pad="14"/>
<connect gate="MCU" pin="PA1" pad="15"/>
<connect gate="MCU" pin="PA10" pad="43"/>
<connect gate="MCU" pin="PA11" pad="44"/>
<connect gate="MCU" pin="PA12" pad="45"/>
<connect gate="MCU" pin="PA13" pad="46"/>
<connect gate="MCU" pin="PA14" pad="49"/>
<connect gate="MCU" pin="PA15" pad="50"/>
<connect gate="MCU" pin="PA2" pad="16"/>
<connect gate="MCU" pin="PA3" pad="17"/>
<connect gate="MCU" pin="PA4" pad="20"/>
<connect gate="MCU" pin="PA5" pad="21"/>
<connect gate="MCU" pin="PA6" pad="22"/>
<connect gate="MCU" pin="PA7" pad="23"/>
<connect gate="MCU" pin="PA8" pad="41"/>
<connect gate="MCU" pin="PA9" pad="42"/>
<connect gate="MCU" pin="PB0" pad="26"/>
<connect gate="MCU" pin="PB1" pad="27"/>
<connect gate="MCU" pin="PB10" pad="29"/>
<connect gate="MCU" pin="PB11" pad="30"/>
<connect gate="MCU" pin="PB12" pad="33"/>
<connect gate="MCU" pin="PB13" pad="34"/>
<connect gate="MCU" pin="PB14" pad="35"/>
<connect gate="MCU" pin="PB15" pad="36"/>
<connect gate="MCU" pin="PB2" pad="28"/>
<connect gate="MCU" pin="PB3" pad="55"/>
<connect gate="MCU" pin="PB4" pad="56"/>
<connect gate="MCU" pin="PB5" pad="57"/>
<connect gate="MCU" pin="PB6" pad="58"/>
<connect gate="MCU" pin="PB7" pad="59"/>
<connect gate="MCU" pin="PB8" pad="61"/>
<connect gate="MCU" pin="PB9" pad="62"/>
<connect gate="MCU" pin="PC0" pad="8"/>
<connect gate="MCU" pin="PC1" pad="9"/>
<connect gate="MCU" pin="PC10" pad="51"/>
<connect gate="MCU" pin="PC11" pad="52"/>
<connect gate="MCU" pin="PC12" pad="53"/>
<connect gate="MCU" pin="PC13" pad="2"/>
<connect gate="MCU" pin="PC14" pad="3"/>
<connect gate="MCU" pin="PC15" pad="4"/>
<connect gate="MCU" pin="PC2" pad="10"/>
<connect gate="MCU" pin="PC3" pad="11"/>
<connect gate="MCU" pin="PC4" pad="24"/>
<connect gate="MCU" pin="PC5" pad="25"/>
<connect gate="MCU" pin="PC6" pad="37"/>
<connect gate="MCU" pin="PC7" pad="38"/>
<connect gate="MCU" pin="PC8" pad="39"/>
<connect gate="MCU" pin="PC9" pad="40"/>
<connect gate="MCU" pin="PD2" pad="54"/>
<connect gate="MCU" pin="PF4" pad="18"/>
<connect gate="MCU" pin="PF5" pad="19"/>
<connect gate="MCU" pin="PF6" pad="47"/>
<connect gate="MCU" pin="PF7" pad="48"/>
<connect gate="MCU" pin="VBAT" pad="1"/>
<connect gate="MCU" pin="VDDA" pad="13"/>
<connect gate="MCU" pin="VSSA" pad="12"/>
<connect gate="PWR" pin="VDD@1" pad="32"/>
<connect gate="PWR" pin="VDD@2" pad="64"/>
<connect gate="PWR" pin="VSS@1" pad="31"/>
<connect gate="PWR" pin="VSS@2" pad="63"/>
</connects>
<technologies>
<technology name="4"/>
<technology name="6"/>
<technology name="8"/>
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
<part name="U1" library="xilinx_devices" deviceset="6SLX9TQG144" device=""/>
<part name="IC1" library="micro-stm_v3" deviceset="STM32F051R*T" device="" technology="4"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U1" gate="B0" x="-5.08" y="53.34"/>
<instance part="U1" gate="B1" x="53.34" y="55.88"/>
<instance part="U1" gate="B2" x="114.3" y="53.34"/>
<instance part="U1" gate="B3" x="177.8" y="53.34"/>
<instance part="U1" gate="BNA" x="58.42" y="134.62"/>
<instance part="U1" gate="BVCCAUX" x="139.7" y="129.54"/>
<instance part="U1" gate="BVCCINT" x="78.74" y="-7.62"/>
<instance part="IC1" gate="MCU" x="243.84" y="60.96"/>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
