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
<part name="IC1" library="micro-stm_v3" deviceset="STM32F051R*T" device="" technology="6"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="IC1" gate="MCU" x="96.52" y="43.18"/>
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
