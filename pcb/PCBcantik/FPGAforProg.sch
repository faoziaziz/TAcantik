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
<library name="EPM7064STC44-10N">
<packages>
<package name="QFP80P1200X1200X120-44N">
<wire x1="-4.572" y1="5.0038" x2="-5.0038" y2="5.0038" width="0.1524" layer="21"/>
<wire x1="5.0038" y1="4.572" x2="5.0038" y2="5.0038" width="0.1524" layer="21"/>
<wire x1="4.572" y1="-5.0038" x2="5.0038" y2="-5.0038" width="0.1524" layer="21"/>
<wire x1="-5.0038" y1="-5.0038" x2="-4.572" y2="-5.0038" width="0.1524" layer="21"/>
<wire x1="5.0038" y1="-5.0038" x2="5.0038" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="5.0038" y1="5.0038" x2="4.572" y2="5.0038" width="0.1524" layer="21"/>
<wire x1="-5.0038" y1="5.0038" x2="-5.0038" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-5.0038" y1="-4.572" x2="-5.0038" y2="-5.0038" width="0.1524" layer="21"/>
<wire x1="3.7846" y1="5.0038" x2="4.2164" y2="5.0038" width="0.1524" layer="51"/>
<wire x1="4.2164" y1="5.0038" x2="4.2164" y2="5.9944" width="0.1524" layer="51"/>
<wire x1="4.2164" y1="5.9944" x2="3.7846" y2="5.9944" width="0.1524" layer="51"/>
<wire x1="3.7846" y1="5.9944" x2="3.7846" y2="5.0038" width="0.1524" layer="51"/>
<wire x1="2.9718" y1="5.0038" x2="3.429" y2="5.0038" width="0.1524" layer="51"/>
<wire x1="3.429" y1="5.0038" x2="3.429" y2="5.9944" width="0.1524" layer="51"/>
<wire x1="3.429" y1="5.9944" x2="2.9718" y2="5.9944" width="0.1524" layer="51"/>
<wire x1="2.9718" y1="5.9944" x2="2.9718" y2="5.0038" width="0.1524" layer="51"/>
<wire x1="2.1844" y1="5.0038" x2="2.6162" y2="5.0038" width="0.1524" layer="51"/>
<wire x1="2.6162" y1="5.0038" x2="2.6162" y2="5.9944" width="0.1524" layer="51"/>
<wire x1="2.6162" y1="5.9944" x2="2.1844" y2="5.9944" width="0.1524" layer="51"/>
<wire x1="2.1844" y1="5.9944" x2="2.1844" y2="5.0038" width="0.1524" layer="51"/>
<wire x1="1.3716" y1="5.0038" x2="1.8288" y2="5.0038" width="0.1524" layer="51"/>
<wire x1="1.8288" y1="5.0038" x2="1.8288" y2="5.9944" width="0.1524" layer="51"/>
<wire x1="1.8288" y1="5.9944" x2="1.3716" y2="5.9944" width="0.1524" layer="51"/>
<wire x1="1.3716" y1="5.9944" x2="1.3716" y2="5.0038" width="0.1524" layer="51"/>
<wire x1="0.5842" y1="5.0038" x2="1.016" y2="5.0038" width="0.1524" layer="51"/>
<wire x1="1.016" y1="5.0038" x2="1.016" y2="5.9944" width="0.1524" layer="51"/>
<wire x1="1.016" y1="5.9944" x2="0.5842" y2="5.9944" width="0.1524" layer="51"/>
<wire x1="0.5842" y1="5.9944" x2="0.5842" y2="5.0038" width="0.1524" layer="51"/>
<wire x1="-0.2286" y1="5.0038" x2="0.2286" y2="5.0038" width="0.1524" layer="51"/>
<wire x1="0.2286" y1="5.0038" x2="0.2286" y2="5.9944" width="0.1524" layer="51"/>
<wire x1="0.2286" y1="5.9944" x2="-0.2286" y2="5.9944" width="0.1524" layer="51"/>
<wire x1="-0.2286" y1="5.9944" x2="-0.2286" y2="5.0038" width="0.1524" layer="51"/>
<wire x1="-1.016" y1="5.0038" x2="-0.5842" y2="5.0038" width="0.1524" layer="51"/>
<wire x1="-0.5842" y1="5.0038" x2="-0.5842" y2="5.9944" width="0.1524" layer="51"/>
<wire x1="-0.5842" y1="5.9944" x2="-1.016" y2="5.9944" width="0.1524" layer="51"/>
<wire x1="-1.016" y1="5.9944" x2="-1.016" y2="5.0038" width="0.1524" layer="51"/>
<wire x1="-1.8288" y1="5.0038" x2="-1.3716" y2="5.0038" width="0.1524" layer="51"/>
<wire x1="-1.3716" y1="5.0038" x2="-1.3716" y2="5.9944" width="0.1524" layer="51"/>
<wire x1="-1.3716" y1="5.9944" x2="-1.8288" y2="5.9944" width="0.1524" layer="51"/>
<wire x1="-1.8288" y1="5.9944" x2="-1.8288" y2="5.0038" width="0.1524" layer="51"/>
<wire x1="-2.6162" y1="5.0038" x2="-2.1844" y2="5.0038" width="0.1524" layer="51"/>
<wire x1="-2.1844" y1="5.0038" x2="-2.1844" y2="5.9944" width="0.1524" layer="51"/>
<wire x1="-2.1844" y1="5.9944" x2="-2.6162" y2="5.9944" width="0.1524" layer="51"/>
<wire x1="-2.6162" y1="5.9944" x2="-2.6162" y2="5.0038" width="0.1524" layer="51"/>
<wire x1="-3.429" y1="5.0038" x2="-2.9718" y2="5.0038" width="0.1524" layer="51"/>
<wire x1="-2.9718" y1="5.0038" x2="-2.9718" y2="5.9944" width="0.1524" layer="51"/>
<wire x1="-2.9718" y1="5.9944" x2="-3.429" y2="5.9944" width="0.1524" layer="51"/>
<wire x1="-3.429" y1="5.9944" x2="-3.429" y2="5.0038" width="0.1524" layer="51"/>
<wire x1="-4.2164" y1="5.0038" x2="-3.7846" y2="5.0038" width="0.1524" layer="51"/>
<wire x1="-3.7846" y1="5.0038" x2="-3.7846" y2="5.9944" width="0.1524" layer="51"/>
<wire x1="-3.7846" y1="5.9944" x2="-4.2164" y2="5.9944" width="0.1524" layer="51"/>
<wire x1="-4.2164" y1="5.9944" x2="-4.2164" y2="5.0038" width="0.1524" layer="51"/>
<wire x1="-5.0038" y1="3.7846" x2="-5.0038" y2="4.2164" width="0.1524" layer="51"/>
<wire x1="-5.0038" y1="4.2164" x2="-5.9944" y2="4.2164" width="0.1524" layer="51"/>
<wire x1="-5.9944" y1="4.2164" x2="-5.9944" y2="3.7846" width="0.1524" layer="51"/>
<wire x1="-5.9944" y1="3.7846" x2="-5.0038" y2="3.7846" width="0.1524" layer="51"/>
<wire x1="-5.0038" y1="2.9718" x2="-5.0038" y2="3.429" width="0.1524" layer="51"/>
<wire x1="-5.0038" y1="3.429" x2="-5.9944" y2="3.429" width="0.1524" layer="51"/>
<wire x1="-5.9944" y1="3.429" x2="-5.9944" y2="2.9718" width="0.1524" layer="51"/>
<wire x1="-5.9944" y1="2.9718" x2="-5.0038" y2="2.9718" width="0.1524" layer="51"/>
<wire x1="-5.0038" y1="2.1844" x2="-5.0038" y2="2.6162" width="0.1524" layer="51"/>
<wire x1="-5.0038" y1="2.6162" x2="-5.9944" y2="2.6162" width="0.1524" layer="51"/>
<wire x1="-5.9944" y1="2.6162" x2="-5.9944" y2="2.1844" width="0.1524" layer="51"/>
<wire x1="-5.9944" y1="2.1844" x2="-5.0038" y2="2.1844" width="0.1524" layer="51"/>
<wire x1="-5.0038" y1="1.3716" x2="-5.0038" y2="1.8288" width="0.1524" layer="51"/>
<wire x1="-5.0038" y1="1.8288" x2="-5.9944" y2="1.8288" width="0.1524" layer="51"/>
<wire x1="-5.9944" y1="1.8288" x2="-5.9944" y2="1.3716" width="0.1524" layer="51"/>
<wire x1="-5.9944" y1="1.3716" x2="-5.0038" y2="1.3716" width="0.1524" layer="51"/>
<wire x1="-5.0038" y1="0.5842" x2="-5.0038" y2="1.016" width="0.1524" layer="51"/>
<wire x1="-5.0038" y1="1.016" x2="-5.9944" y2="1.016" width="0.1524" layer="51"/>
<wire x1="-5.9944" y1="1.016" x2="-5.9944" y2="0.5842" width="0.1524" layer="51"/>
<wire x1="-5.9944" y1="0.5842" x2="-5.0038" y2="0.5842" width="0.1524" layer="51"/>
<wire x1="-5.0038" y1="-0.2286" x2="-5.0038" y2="0.2286" width="0.1524" layer="51"/>
<wire x1="-5.0038" y1="0.2286" x2="-5.9944" y2="0.2286" width="0.1524" layer="51"/>
<wire x1="-5.9944" y1="0.2286" x2="-5.9944" y2="-0.2286" width="0.1524" layer="51"/>
<wire x1="-5.9944" y1="-0.2286" x2="-5.0038" y2="-0.2286" width="0.1524" layer="51"/>
<wire x1="-5.0038" y1="-1.016" x2="-5.0038" y2="-0.5842" width="0.1524" layer="51"/>
<wire x1="-5.0038" y1="-0.5842" x2="-5.9944" y2="-0.5842" width="0.1524" layer="51"/>
<wire x1="-5.9944" y1="-0.5842" x2="-5.9944" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-5.9944" y1="-1.016" x2="-5.0038" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-5.0038" y1="-1.8288" x2="-5.0038" y2="-1.3716" width="0.1524" layer="51"/>
<wire x1="-5.0038" y1="-1.3716" x2="-5.9944" y2="-1.3716" width="0.1524" layer="51"/>
<wire x1="-5.9944" y1="-1.3716" x2="-5.9944" y2="-1.8288" width="0.1524" layer="51"/>
<wire x1="-5.9944" y1="-1.8288" x2="-5.0038" y2="-1.8288" width="0.1524" layer="51"/>
<wire x1="-5.0038" y1="-2.6162" x2="-5.0038" y2="-2.1844" width="0.1524" layer="51"/>
<wire x1="-5.0038" y1="-2.1844" x2="-5.9944" y2="-2.1844" width="0.1524" layer="51"/>
<wire x1="-5.9944" y1="-2.1844" x2="-5.9944" y2="-2.6162" width="0.1524" layer="51"/>
<wire x1="-5.9944" y1="-2.6162" x2="-5.0038" y2="-2.6162" width="0.1524" layer="51"/>
<wire x1="-5.0038" y1="-3.429" x2="-5.0038" y2="-2.9718" width="0.1524" layer="51"/>
<wire x1="-5.0038" y1="-2.9718" x2="-5.9944" y2="-2.9718" width="0.1524" layer="51"/>
<wire x1="-5.9944" y1="-2.9718" x2="-5.9944" y2="-3.429" width="0.1524" layer="51"/>
<wire x1="-5.9944" y1="-3.429" x2="-5.0038" y2="-3.429" width="0.1524" layer="51"/>
<wire x1="-5.0038" y1="-4.2164" x2="-5.0038" y2="-3.7846" width="0.1524" layer="51"/>
<wire x1="-5.0038" y1="-3.7846" x2="-5.9944" y2="-3.7846" width="0.1524" layer="51"/>
<wire x1="-5.9944" y1="-3.7846" x2="-5.9944" y2="-4.2164" width="0.1524" layer="51"/>
<wire x1="-5.9944" y1="-4.2164" x2="-5.0038" y2="-4.2164" width="0.1524" layer="51"/>
<wire x1="-3.7846" y1="-5.0038" x2="-4.2164" y2="-5.0038" width="0.1524" layer="51"/>
<wire x1="-4.2164" y1="-5.0038" x2="-4.2164" y2="-5.9944" width="0.1524" layer="51"/>
<wire x1="-4.2164" y1="-5.9944" x2="-3.7846" y2="-5.9944" width="0.1524" layer="51"/>
<wire x1="-3.7846" y1="-5.9944" x2="-3.7846" y2="-5.0038" width="0.1524" layer="51"/>
<wire x1="-2.9718" y1="-5.0038" x2="-3.429" y2="-5.0038" width="0.1524" layer="51"/>
<wire x1="-3.429" y1="-5.0038" x2="-3.429" y2="-5.9944" width="0.1524" layer="51"/>
<wire x1="-3.429" y1="-5.9944" x2="-2.9718" y2="-5.9944" width="0.1524" layer="51"/>
<wire x1="-2.9718" y1="-5.9944" x2="-2.9718" y2="-5.0038" width="0.1524" layer="51"/>
<wire x1="-2.1844" y1="-5.0038" x2="-2.6162" y2="-5.0038" width="0.1524" layer="51"/>
<wire x1="-2.6162" y1="-5.0038" x2="-2.6162" y2="-5.9944" width="0.1524" layer="51"/>
<wire x1="-2.6162" y1="-5.9944" x2="-2.1844" y2="-5.9944" width="0.1524" layer="51"/>
<wire x1="-2.1844" y1="-5.9944" x2="-2.1844" y2="-5.0038" width="0.1524" layer="51"/>
<wire x1="-1.3716" y1="-5.0038" x2="-1.8288" y2="-5.0038" width="0.1524" layer="51"/>
<wire x1="-1.8288" y1="-5.0038" x2="-1.8288" y2="-5.9944" width="0.1524" layer="51"/>
<wire x1="-1.8288" y1="-5.9944" x2="-1.3716" y2="-5.9944" width="0.1524" layer="51"/>
<wire x1="-1.3716" y1="-5.9944" x2="-1.3716" y2="-5.0038" width="0.1524" layer="51"/>
<wire x1="-0.5842" y1="-5.0038" x2="-1.016" y2="-5.0038" width="0.1524" layer="51"/>
<wire x1="-1.016" y1="-5.0038" x2="-1.016" y2="-5.9944" width="0.1524" layer="51"/>
<wire x1="-1.016" y1="-5.9944" x2="-0.5842" y2="-5.9944" width="0.1524" layer="51"/>
<wire x1="-0.5842" y1="-5.9944" x2="-0.5842" y2="-5.0038" width="0.1524" layer="51"/>
<wire x1="0.2286" y1="-5.0038" x2="-0.2286" y2="-5.0038" width="0.1524" layer="51"/>
<wire x1="-0.2286" y1="-5.0038" x2="-0.2286" y2="-5.9944" width="0.1524" layer="51"/>
<wire x1="-0.2286" y1="-5.9944" x2="0.2286" y2="-5.9944" width="0.1524" layer="51"/>
<wire x1="0.2286" y1="-5.9944" x2="0.2286" y2="-5.0038" width="0.1524" layer="51"/>
<wire x1="1.016" y1="-5.0038" x2="0.5842" y2="-5.0038" width="0.1524" layer="51"/>
<wire x1="0.5842" y1="-5.0038" x2="0.5842" y2="-5.9944" width="0.1524" layer="51"/>
<wire x1="0.5842" y1="-5.9944" x2="1.016" y2="-5.9944" width="0.1524" layer="51"/>
<wire x1="1.016" y1="-5.9944" x2="1.016" y2="-5.0038" width="0.1524" layer="51"/>
<wire x1="1.8288" y1="-5.0038" x2="1.3716" y2="-5.0038" width="0.1524" layer="51"/>
<wire x1="1.3716" y1="-5.0038" x2="1.3716" y2="-5.9944" width="0.1524" layer="51"/>
<wire x1="1.3716" y1="-5.9944" x2="1.8288" y2="-5.9944" width="0.1524" layer="51"/>
<wire x1="1.8288" y1="-5.9944" x2="1.8288" y2="-5.0038" width="0.1524" layer="51"/>
<wire x1="2.6162" y1="-5.0038" x2="2.1844" y2="-5.0038" width="0.1524" layer="51"/>
<wire x1="2.1844" y1="-5.0038" x2="2.1844" y2="-5.9944" width="0.1524" layer="51"/>
<wire x1="2.1844" y1="-5.9944" x2="2.6162" y2="-5.9944" width="0.1524" layer="51"/>
<wire x1="2.6162" y1="-5.9944" x2="2.6162" y2="-5.0038" width="0.1524" layer="51"/>
<wire x1="3.429" y1="-5.0038" x2="2.9718" y2="-5.0038" width="0.1524" layer="51"/>
<wire x1="2.9718" y1="-5.0038" x2="2.9718" y2="-5.9944" width="0.1524" layer="51"/>
<wire x1="2.9718" y1="-5.9944" x2="3.429" y2="-5.9944" width="0.1524" layer="51"/>
<wire x1="3.429" y1="-5.9944" x2="3.429" y2="-5.0038" width="0.1524" layer="51"/>
<wire x1="4.2164" y1="-5.0038" x2="3.7846" y2="-5.0038" width="0.1524" layer="51"/>
<wire x1="3.7846" y1="-5.0038" x2="3.7846" y2="-5.9944" width="0.1524" layer="51"/>
<wire x1="3.7846" y1="-5.9944" x2="4.2164" y2="-5.9944" width="0.1524" layer="51"/>
<wire x1="4.2164" y1="-5.9944" x2="4.2164" y2="-5.0038" width="0.1524" layer="51"/>
<wire x1="5.0038" y1="-3.7846" x2="5.0038" y2="-4.2164" width="0.1524" layer="51"/>
<wire x1="5.0038" y1="-4.2164" x2="5.9944" y2="-4.2164" width="0.1524" layer="51"/>
<wire x1="5.9944" y1="-4.2164" x2="5.9944" y2="-3.7846" width="0.1524" layer="51"/>
<wire x1="5.9944" y1="-3.7846" x2="5.0038" y2="-3.7846" width="0.1524" layer="51"/>
<wire x1="5.0038" y1="-2.9718" x2="5.0038" y2="-3.429" width="0.1524" layer="51"/>
<wire x1="5.0038" y1="-3.429" x2="5.9944" y2="-3.429" width="0.1524" layer="51"/>
<wire x1="5.9944" y1="-3.429" x2="5.9944" y2="-2.9718" width="0.1524" layer="51"/>
<wire x1="5.9944" y1="-2.9718" x2="5.0038" y2="-2.9718" width="0.1524" layer="51"/>
<wire x1="5.0038" y1="-2.1844" x2="5.0038" y2="-2.6162" width="0.1524" layer="51"/>
<wire x1="5.0038" y1="-2.6162" x2="5.9944" y2="-2.6162" width="0.1524" layer="51"/>
<wire x1="5.9944" y1="-2.6162" x2="5.9944" y2="-2.1844" width="0.1524" layer="51"/>
<wire x1="5.9944" y1="-2.1844" x2="5.0038" y2="-2.1844" width="0.1524" layer="51"/>
<wire x1="5.0038" y1="-1.3716" x2="5.0038" y2="-1.8288" width="0.1524" layer="51"/>
<wire x1="5.0038" y1="-1.8288" x2="5.9944" y2="-1.8288" width="0.1524" layer="51"/>
<wire x1="5.9944" y1="-1.8288" x2="5.9944" y2="-1.3716" width="0.1524" layer="51"/>
<wire x1="5.9944" y1="-1.3716" x2="5.0038" y2="-1.3716" width="0.1524" layer="51"/>
<wire x1="5.0038" y1="-0.5842" x2="5.0038" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="5.0038" y1="-1.016" x2="5.9944" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="5.9944" y1="-1.016" x2="5.9944" y2="-0.5842" width="0.1524" layer="51"/>
<wire x1="5.9944" y1="-0.5842" x2="5.0038" y2="-0.5842" width="0.1524" layer="51"/>
<wire x1="5.0038" y1="0.2286" x2="5.0038" y2="-0.2286" width="0.1524" layer="51"/>
<wire x1="5.0038" y1="-0.2286" x2="5.9944" y2="-0.2286" width="0.1524" layer="51"/>
<wire x1="5.9944" y1="-0.2286" x2="5.9944" y2="0.2286" width="0.1524" layer="51"/>
<wire x1="5.9944" y1="0.2286" x2="5.0038" y2="0.2286" width="0.1524" layer="51"/>
<wire x1="5.0038" y1="1.016" x2="5.0038" y2="0.5842" width="0.1524" layer="51"/>
<wire x1="5.0038" y1="0.5842" x2="5.9944" y2="0.5842" width="0.1524" layer="51"/>
<wire x1="5.9944" y1="0.5842" x2="5.9944" y2="1.016" width="0.1524" layer="51"/>
<wire x1="5.9944" y1="1.016" x2="5.0038" y2="1.016" width="0.1524" layer="51"/>
<wire x1="5.0038" y1="1.8288" x2="5.0038" y2="1.3716" width="0.1524" layer="51"/>
<wire x1="5.0038" y1="1.3716" x2="5.9944" y2="1.3716" width="0.1524" layer="51"/>
<wire x1="5.9944" y1="1.3716" x2="5.9944" y2="1.8288" width="0.1524" layer="51"/>
<wire x1="5.9944" y1="1.8288" x2="5.0038" y2="1.8288" width="0.1524" layer="51"/>
<wire x1="5.0038" y1="2.6162" x2="5.0038" y2="2.1844" width="0.1524" layer="51"/>
<wire x1="5.0038" y1="2.1844" x2="5.9944" y2="2.1844" width="0.1524" layer="51"/>
<wire x1="5.9944" y1="2.1844" x2="5.9944" y2="2.6162" width="0.1524" layer="51"/>
<wire x1="5.9944" y1="2.6162" x2="5.0038" y2="2.6162" width="0.1524" layer="51"/>
<wire x1="5.0038" y1="3.429" x2="5.0038" y2="2.9718" width="0.1524" layer="51"/>
<wire x1="5.0038" y1="2.9718" x2="5.9944" y2="2.9718" width="0.1524" layer="51"/>
<wire x1="5.9944" y1="2.9718" x2="5.9944" y2="3.429" width="0.1524" layer="51"/>
<wire x1="5.9944" y1="3.429" x2="5.0038" y2="3.429" width="0.1524" layer="51"/>
<wire x1="5.0038" y1="4.2164" x2="5.0038" y2="3.7846" width="0.1524" layer="51"/>
<wire x1="5.0038" y1="3.7846" x2="5.9944" y2="3.7846" width="0.1524" layer="51"/>
<wire x1="5.9944" y1="3.7846" x2="5.9944" y2="4.2164" width="0.1524" layer="51"/>
<wire x1="5.9944" y1="4.2164" x2="5.0038" y2="4.2164" width="0.1524" layer="51"/>
<wire x1="-5.0038" y1="3.7338" x2="-3.7338" y2="5.0038" width="0.1524" layer="51"/>
<wire x1="-5.0038" y1="-5.0038" x2="5.0038" y2="-5.0038" width="0.1524" layer="51"/>
<wire x1="5.0038" y1="-5.0038" x2="5.0038" y2="5.0038" width="0.1524" layer="51"/>
<wire x1="5.0038" y1="5.0038" x2="-5.0038" y2="5.0038" width="0.1524" layer="51"/>
<wire x1="-5.0038" y1="5.0038" x2="-5.0038" y2="-5.0038" width="0.1524" layer="51"/>
<text x="-4.600459375" y="6.98965" size="2.084190625" layer="25" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-5.65353125" y="-8.76043125" size="2.088240625" layer="27" ratio="10" rot="SR0">&gt;VALUE</text>
<smd name="1" x="-5.6134" y="3.9878" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="2" x="-5.6134" y="3.2004" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="3" x="-5.6134" y="2.3876" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="4" x="-5.6134" y="1.6002" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="5" x="-5.6134" y="0.7874" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="6" x="-5.6134" y="0" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="7" x="-5.6134" y="-0.7874" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="8" x="-5.6134" y="-1.6002" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="9" x="-5.6134" y="-2.3876" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="10" x="-5.6134" y="-3.2004" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="11" x="-5.6134" y="-3.9878" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="12" x="-3.9878" y="-5.6134" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<smd name="13" x="-3.2004" y="-5.6134" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<smd name="14" x="-2.3876" y="-5.6134" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<smd name="15" x="-1.6002" y="-5.6134" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<smd name="16" x="-0.7874" y="-5.6134" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<smd name="17" x="0" y="-5.6134" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<smd name="18" x="0.7874" y="-5.6134" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<smd name="19" x="1.6002" y="-5.6134" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<smd name="20" x="2.3876" y="-5.6134" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<smd name="21" x="3.2004" y="-5.6134" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<smd name="22" x="3.9878" y="-5.6134" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<smd name="23" x="5.6134" y="-3.9878" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="24" x="5.6134" y="-3.2004" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="25" x="5.6134" y="-2.3876" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="26" x="5.6134" y="-1.6002" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="27" x="5.6134" y="-0.7874" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="28" x="5.6134" y="0" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="29" x="5.6134" y="0.7874" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="30" x="5.6134" y="1.6002" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="31" x="5.6134" y="2.3876" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="32" x="5.6134" y="3.2004" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="33" x="5.6134" y="3.9878" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="34" x="3.9878" y="5.6134" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<smd name="35" x="3.2004" y="5.6134" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<smd name="36" x="2.3876" y="5.6134" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<smd name="37" x="1.6002" y="5.6134" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<smd name="38" x="0.7874" y="5.6134" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<smd name="39" x="0" y="5.6134" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<smd name="40" x="-0.7874" y="5.6134" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<smd name="41" x="-1.6002" y="5.6134" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<smd name="42" x="-2.3876" y="5.6134" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<smd name="43" x="-3.2004" y="5.6134" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<smd name="44" x="-3.9878" y="5.6134" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
</package>
</packages>
<symbols>
<symbol name="EPM7064STC44-10N">
<wire x1="-20.32" y1="35.56" x2="-20.32" y2="-43.18" width="0.4064" layer="94"/>
<wire x1="-20.32" y1="-43.18" x2="20.32" y2="-43.18" width="0.4064" layer="94"/>
<wire x1="20.32" y1="-43.18" x2="20.32" y2="35.56" width="0.4064" layer="94"/>
<wire x1="20.32" y1="35.56" x2="-20.32" y2="35.56" width="0.4064" layer="94"/>
<text x="-6.00835" y="37.654" size="2.08765" layer="95" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-4.754040625" y="-48.2522" size="2.084659375" layer="96" ratio="10" rot="SR0">&gt;VALUE</text>
<pin name="VCCINT_2" x="-25.4" y="30.48" length="middle" direction="pwr"/>
<pin name="VCCINT_3" x="-25.4" y="27.94" length="middle" direction="pwr"/>
<pin name="VCCINT_4" x="-25.4" y="25.4" length="middle" direction="pwr"/>
<pin name="VCCINT" x="-25.4" y="22.86" length="middle" direction="pwr"/>
<pin name="INPUT/GCLK1" x="-25.4" y="17.78" length="middle" direction="in"/>
<pin name="INPUT/~GCLR" x="-25.4" y="15.24" length="middle" direction="in"/>
<pin name="INPUT/OE1" x="-25.4" y="12.7" length="middle" direction="in"/>
<pin name="INPUT/OE2/GCLK2" x="-25.4" y="10.16" length="middle" direction="in"/>
<pin name="IO/TCK" x="-25.4" y="5.08" length="middle"/>
<pin name="IO/TDI" x="-25.4" y="2.54" length="middle"/>
<pin name="IO/TDO" x="-25.4" y="0" length="middle"/>
<pin name="IO/TMS" x="-25.4" y="-2.54" length="middle"/>
<pin name="GND_2" x="-25.4" y="-7.62" length="middle" direction="pas"/>
<pin name="GND_3" x="-25.4" y="-10.16" length="middle" direction="pas"/>
<pin name="GND_4" x="-25.4" y="-12.7" length="middle" direction="pas"/>
<pin name="GND" x="-25.4" y="-15.24" length="middle" direction="pas"/>
<pin name="IO_2" x="25.4" y="30.48" length="middle" rot="R180"/>
<pin name="IO_3" x="25.4" y="27.94" length="middle" rot="R180"/>
<pin name="IO_4" x="25.4" y="25.4" length="middle" rot="R180"/>
<pin name="IO_5" x="25.4" y="22.86" length="middle" rot="R180"/>
<pin name="IO_6" x="25.4" y="20.32" length="middle" rot="R180"/>
<pin name="IO_7" x="25.4" y="17.78" length="middle" rot="R180"/>
<pin name="IO_8" x="25.4" y="15.24" length="middle" rot="R180"/>
<pin name="IO_9" x="25.4" y="12.7" length="middle" rot="R180"/>
<pin name="IO_10" x="25.4" y="10.16" length="middle" rot="R180"/>
<pin name="IO_11" x="25.4" y="7.62" length="middle" rot="R180"/>
<pin name="IO_12" x="25.4" y="5.08" length="middle" rot="R180"/>
<pin name="IO_13" x="25.4" y="2.54" length="middle" rot="R180"/>
<pin name="IO_14" x="25.4" y="0" length="middle" rot="R180"/>
<pin name="IO_15" x="25.4" y="-2.54" length="middle" rot="R180"/>
<pin name="IO_16" x="25.4" y="-5.08" length="middle" rot="R180"/>
<pin name="IO_17" x="25.4" y="-7.62" length="middle" rot="R180"/>
<pin name="IO_18" x="25.4" y="-10.16" length="middle" rot="R180"/>
<pin name="IO_19" x="25.4" y="-12.7" length="middle" rot="R180"/>
<pin name="IO_20" x="25.4" y="-15.24" length="middle" rot="R180"/>
<pin name="IO_21" x="25.4" y="-17.78" length="middle" rot="R180"/>
<pin name="IO_22" x="25.4" y="-20.32" length="middle" rot="R180"/>
<pin name="IO_23" x="25.4" y="-22.86" length="middle" rot="R180"/>
<pin name="IO_24" x="25.4" y="-25.4" length="middle" rot="R180"/>
<pin name="IO_25" x="25.4" y="-27.94" length="middle" rot="R180"/>
<pin name="IO_26" x="25.4" y="-30.48" length="middle" rot="R180"/>
<pin name="IO_27" x="25.4" y="-33.02" length="middle" rot="R180"/>
<pin name="IO_28" x="25.4" y="-35.56" length="middle" rot="R180"/>
<pin name="IO" x="25.4" y="-38.1" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="EPM7064STC44-10N">
<description>Programmable Logic Device</description>
<gates>
<gate name="A" symbol="EPM7064STC44-10N" x="0" y="0"/>
</gates>
<devices>
<device name="" package="QFP80P1200X1200X120-44N">
<connects>
<connect gate="A" pin="GND" pad="24"/>
<connect gate="A" pin="GND_2" pad="16"/>
<connect gate="A" pin="GND_3" pad="36"/>
<connect gate="A" pin="GND_4" pad="4"/>
<connect gate="A" pin="INPUT/GCLK1" pad="37"/>
<connect gate="A" pin="INPUT/OE1" pad="38"/>
<connect gate="A" pin="INPUT/OE2/GCLK2" pad="40"/>
<connect gate="A" pin="INPUT/~GCLR" pad="39"/>
<connect gate="A" pin="IO" pad="44"/>
<connect gate="A" pin="IO/TCK" pad="26"/>
<connect gate="A" pin="IO/TDI" pad="1"/>
<connect gate="A" pin="IO/TDO" pad="32"/>
<connect gate="A" pin="IO/TMS" pad="7"/>
<connect gate="A" pin="IO_10" pad="13"/>
<connect gate="A" pin="IO_11" pad="14"/>
<connect gate="A" pin="IO_12" pad="15"/>
<connect gate="A" pin="IO_13" pad="18"/>
<connect gate="A" pin="IO_14" pad="19"/>
<connect gate="A" pin="IO_15" pad="20"/>
<connect gate="A" pin="IO_16" pad="21"/>
<connect gate="A" pin="IO_17" pad="22"/>
<connect gate="A" pin="IO_18" pad="23"/>
<connect gate="A" pin="IO_19" pad="25"/>
<connect gate="A" pin="IO_2" pad="2"/>
<connect gate="A" pin="IO_20" pad="27"/>
<connect gate="A" pin="IO_21" pad="28"/>
<connect gate="A" pin="IO_22" pad="30"/>
<connect gate="A" pin="IO_23" pad="31"/>
<connect gate="A" pin="IO_24" pad="33"/>
<connect gate="A" pin="IO_25" pad="34"/>
<connect gate="A" pin="IO_26" pad="35"/>
<connect gate="A" pin="IO_27" pad="42"/>
<connect gate="A" pin="IO_28" pad="43"/>
<connect gate="A" pin="IO_3" pad="3"/>
<connect gate="A" pin="IO_4" pad="5"/>
<connect gate="A" pin="IO_5" pad="6"/>
<connect gate="A" pin="IO_6" pad="8"/>
<connect gate="A" pin="IO_7" pad="10"/>
<connect gate="A" pin="IO_8" pad="11"/>
<connect gate="A" pin="IO_9" pad="12"/>
<connect gate="A" pin="VCCINT" pad="9"/>
<connect gate="A" pin="VCCINT_2" pad="17"/>
<connect gate="A" pin="VCCINT_3" pad="29"/>
<connect gate="A" pin="VCCINT_4" pad="41"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="Good"/>
<attribute name="DESCRIPTION" value=" IC: CPLD; SMD; TQFP44; Series: Max 7000; Amount of macr "/>
<attribute name="MF" value="Altera"/>
<attribute name="MP" value="EPM7064STC44-10N"/>
<attribute name="PACKAGE" value="TQFP-44 Altera"/>
<attribute name="PRICE" value="8.09 USD"/>
</technology>
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
<part name="U$1" library="EPM7064STC44-10N" deviceset="EPM7064STC44-10N" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="43.18" y="22.86" size="1.778" layer="91">Ini FPGA</text>
</plain>
<instances>
<instance part="U$1" gate="A" x="58.42" y="50.8"/>
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
