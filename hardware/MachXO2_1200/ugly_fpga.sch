<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="8.5.2">
<drawing>
<settings>
<setting alwaysvectorfont="yes"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="yes" active="no"/>
<layer number="2" name="Route2" color="1" fill="3" visible="yes" active="no"/>
<layer number="15" name="Route15" color="4" fill="6" visible="yes" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="yes" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="yes" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="yes" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="yes" active="no"/>
<layer number="20" name="Dimension" color="24" fill="1" visible="yes" active="no"/>
<layer number="21" name="tPlace" color="7" fill="1" visible="yes" active="no"/>
<layer number="22" name="bPlace" color="7" fill="1" visible="yes" active="no"/>
<layer number="23" name="tOrigins" color="15" fill="1" visible="yes" active="no"/>
<layer number="24" name="bOrigins" color="15" fill="1" visible="yes" active="no"/>
<layer number="25" name="tNames" color="7" fill="1" visible="yes" active="no"/>
<layer number="26" name="bNames" color="7" fill="1" visible="yes" active="no"/>
<layer number="27" name="tValues" color="7" fill="1" visible="yes" active="no"/>
<layer number="28" name="bValues" color="7" fill="1" visible="yes" active="no"/>
<layer number="29" name="tStop" color="7" fill="3" visible="no" active="no"/>
<layer number="30" name="bStop" color="7" fill="6" visible="no" active="no"/>
<layer number="31" name="tCream" color="7" fill="4" visible="no" active="no"/>
<layer number="32" name="bCream" color="7" fill="5" visible="no" active="no"/>
<layer number="33" name="tFinish" color="6" fill="3" visible="no" active="no"/>
<layer number="34" name="bFinish" color="6" fill="6" visible="no" active="no"/>
<layer number="35" name="tGlue" color="7" fill="4" visible="no" active="no"/>
<layer number="36" name="bGlue" color="7" fill="5" visible="no" active="no"/>
<layer number="37" name="tTest" color="7" fill="1" visible="yes" active="no"/>
<layer number="38" name="bTest" color="7" fill="1" visible="yes" active="no"/>
<layer number="39" name="tKeepout" color="4" fill="11" visible="no" active="no"/>
<layer number="40" name="bKeepout" color="1" fill="11" visible="no" active="no"/>
<layer number="41" name="tRestrict" color="4" fill="10" visible="no" active="no"/>
<layer number="42" name="bRestrict" color="1" fill="10" visible="no" active="no"/>
<layer number="43" name="vRestrict" color="2" fill="10" visible="no" active="no"/>
<layer number="44" name="Drills" color="7" fill="1" visible="no" active="no"/>
<layer number="45" name="Holes" color="7" fill="1" visible="no" active="no"/>
<layer number="46" name="Milling" color="3" fill="1" visible="yes" active="no"/>
<layer number="47" name="Measures" color="7" fill="1" visible="yes" active="no"/>
<layer number="48" name="Document" color="7" fill="1" visible="yes" active="no"/>
<layer number="49" name="Reference" color="7" fill="1" visible="yes" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="yes" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="yes" active="no"/>
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
<layer number="200" name="200bmp" color="1" fill="10" visible="yes" active="yes"/>
<layer number="201" name="201bmp" color="1" fill="10" visible="no" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="ugly_fpga">
<packages>
<package name="QFN32_5X5">
<smd name="5" x="-2.5125" y="-0.25" dx="0.4375" dy="0.24" layer="1" stop="no" thermals="no" cream="no"/>
<circle x="-2.2625" y="-0.25" radius="0.12" width="0" layer="1"/>
<circle x="-2.2675" y="-0.25" radius="0.19" width="0" layer="29"/>
<smd name="4" x="-2.5125" y="0.25" dx="0.4375" dy="0.24" layer="1" stop="no" thermals="no" cream="no"/>
<circle x="-2.2625" y="0.25" radius="0.12" width="0" layer="1"/>
<circle x="-2.2675" y="0.25" radius="0.19" width="0" layer="29"/>
<smd name="3" x="-2.5125" y="0.75" dx="0.4375" dy="0.24" layer="1" stop="no" thermals="no" cream="no"/>
<circle x="-2.2625" y="0.75" radius="0.12" width="0" layer="1"/>
<circle x="-2.2675" y="0.75" radius="0.19" width="0" layer="29"/>
<smd name="6" x="-2.5125" y="-0.75" dx="0.4375" dy="0.24" layer="1" stop="no" thermals="no" cream="no"/>
<circle x="-2.2625" y="-0.75" radius="0.12" width="0" layer="1"/>
<circle x="-2.2675" y="-0.75" radius="0.19" width="0" layer="29"/>
<smd name="2" x="-2.5125" y="1.25" dx="0.4375" dy="0.24" layer="1" stop="no" thermals="no" cream="no"/>
<circle x="-2.2625" y="1.25" radius="0.12" width="0" layer="1"/>
<circle x="-2.2675" y="1.25" radius="0.19" width="0" layer="29"/>
<smd name="7" x="-2.5125" y="-1.25" dx="0.4375" dy="0.24" layer="1" stop="no" thermals="no" cream="no"/>
<circle x="-2.2625" y="-1.25" radius="0.12" width="0" layer="1"/>
<circle x="-2.2675" y="-1.25" radius="0.19" width="0" layer="29"/>
<smd name="1" x="-2.5125" y="1.75" dx="0.4375" dy="0.24" layer="1" stop="no" thermals="no" cream="no"/>
<circle x="-2.2625" y="1.75" radius="0.12" width="0" layer="1"/>
<circle x="-2.2675" y="1.75" radius="0.19" width="0" layer="29"/>
<smd name="8" x="-2.5125" y="-1.75" dx="0.4375" dy="0.24" layer="1" stop="no" thermals="no" cream="no"/>
<circle x="-2.2625" y="-1.75" radius="0.12" width="0" layer="1"/>
<circle x="-2.2675" y="-1.75" radius="0.19" width="0" layer="29"/>
<smd name="21" x="2.5375" y="0.25" dx="0.4375" dy="0.24" layer="1" rot="R180" stop="no" thermals="no" cream="no"/>
<circle x="2.2875" y="0.25" radius="0.12" width="0" layer="1"/>
<circle x="2.2925" y="0.25" radius="0.19" width="0" layer="29"/>
<smd name="20" x="2.5375" y="-0.25" dx="0.4375" dy="0.24" layer="1" rot="R180" stop="no" thermals="no" cream="no"/>
<circle x="2.2875" y="-0.25" radius="0.12" width="0" layer="1"/>
<circle x="2.2925" y="-0.25" radius="0.19" width="0" layer="29"/>
<smd name="19" x="2.5375" y="-0.75" dx="0.4375" dy="0.24" layer="1" rot="R180" stop="no" thermals="no" cream="no"/>
<circle x="2.2875" y="-0.75" radius="0.12" width="0" layer="1"/>
<circle x="2.2925" y="-0.75" radius="0.19" width="0" layer="29"/>
<smd name="22" x="2.5375" y="0.75" dx="0.4375" dy="0.24" layer="1" rot="R180" stop="no" thermals="no" cream="no"/>
<circle x="2.2875" y="0.75" radius="0.12" width="0" layer="1"/>
<circle x="2.2925" y="0.75" radius="0.19" width="0" layer="29"/>
<smd name="18" x="2.5375" y="-1.25" dx="0.4375" dy="0.24" layer="1" rot="R180" stop="no" thermals="no" cream="no"/>
<circle x="2.2875" y="-1.25" radius="0.12" width="0" layer="1"/>
<circle x="2.2925" y="-1.25" radius="0.19" width="0" layer="29"/>
<smd name="23" x="2.5375" y="1.25" dx="0.4375" dy="0.24" layer="1" rot="R180" stop="no" thermals="no" cream="no"/>
<circle x="2.2875" y="1.25" radius="0.12" width="0" layer="1"/>
<circle x="2.2925" y="1.25" radius="0.19" width="0" layer="29"/>
<smd name="17" x="2.5375" y="-1.75" dx="0.4375" dy="0.24" layer="1" rot="R180" stop="no" thermals="no" cream="no"/>
<circle x="2.2875" y="-1.75" radius="0.12" width="0" layer="1"/>
<circle x="2.2925" y="-1.75" radius="0.19" width="0" layer="29"/>
<smd name="24" x="2.5375" y="1.75" dx="0.4375" dy="0.24" layer="1" rot="R180" stop="no" thermals="no" cream="no"/>
<circle x="2.2875" y="1.75" radius="0.12" width="0" layer="1"/>
<circle x="2.2925" y="1.75" radius="0.19" width="0" layer="29"/>
<smd name="13" x="0.25" y="-2.5125" dx="0.4375" dy="0.24" layer="1" rot="R90" stop="no" thermals="no" cream="no"/>
<circle x="0.25" y="-2.2625" radius="0.12" width="0" layer="1"/>
<circle x="0.25" y="-2.2675" radius="0.19" width="0" layer="29"/>
<smd name="12" x="-0.25" y="-2.5125" dx="0.4375" dy="0.24" layer="1" rot="R90" stop="no" thermals="no" cream="no"/>
<circle x="-0.25" y="-2.2625" radius="0.12" width="0" layer="1"/>
<circle x="-0.25" y="-2.2675" radius="0.19" width="0" layer="29"/>
<smd name="11" x="-0.75" y="-2.5125" dx="0.4375" dy="0.24" layer="1" rot="R90" stop="no" thermals="no" cream="no"/>
<circle x="-0.75" y="-2.2625" radius="0.12" width="0" layer="1"/>
<circle x="-0.75" y="-2.2675" radius="0.19" width="0" layer="29"/>
<smd name="14" x="0.75" y="-2.5125" dx="0.4375" dy="0.24" layer="1" rot="R90" stop="no" thermals="no" cream="no"/>
<circle x="0.75" y="-2.2625" radius="0.12" width="0" layer="1"/>
<circle x="0.75" y="-2.2675" radius="0.19" width="0" layer="29"/>
<smd name="10" x="-1.25" y="-2.5125" dx="0.4375" dy="0.24" layer="1" rot="R90" stop="no" thermals="no" cream="no"/>
<circle x="-1.25" y="-2.2625" radius="0.12" width="0" layer="1"/>
<circle x="-1.25" y="-2.2675" radius="0.19" width="0" layer="29"/>
<smd name="15" x="1.25" y="-2.5125" dx="0.4375" dy="0.24" layer="1" rot="R90" stop="no" thermals="no" cream="no"/>
<circle x="1.25" y="-2.2625" radius="0.12" width="0" layer="1"/>
<circle x="1.25" y="-2.2675" radius="0.19" width="0" layer="29"/>
<smd name="9" x="-1.75" y="-2.5125" dx="0.4375" dy="0.24" layer="1" rot="R90" stop="no" thermals="no" cream="no"/>
<circle x="-1.75" y="-2.2625" radius="0.12" width="0" layer="1"/>
<circle x="-1.75" y="-2.2675" radius="0.19" width="0" layer="29"/>
<smd name="16" x="1.75" y="-2.5125" dx="0.4375" dy="0.24" layer="1" rot="R90" stop="no" thermals="no" cream="no"/>
<circle x="1.75" y="-2.2625" radius="0.12" width="0" layer="1"/>
<circle x="1.75" y="-2.2675" radius="0.19" width="0" layer="29"/>
<smd name="29" x="-0.25" y="2.5125" dx="0.4375" dy="0.24" layer="1" rot="R270" stop="no" thermals="no" cream="no"/>
<circle x="-0.25" y="2.2625" radius="0.12" width="0" layer="1"/>
<circle x="-0.25" y="2.2675" radius="0.19" width="0" layer="29"/>
<smd name="28" x="0.25" y="2.5125" dx="0.4375" dy="0.24" layer="1" rot="R270" stop="no" thermals="no" cream="no"/>
<circle x="0.25" y="2.2625" radius="0.12" width="0" layer="1"/>
<circle x="0.25" y="2.2675" radius="0.19" width="0" layer="29"/>
<smd name="27" x="0.75" y="2.5125" dx="0.4375" dy="0.24" layer="1" rot="R270" stop="no" thermals="no" cream="no"/>
<circle x="0.75" y="2.2625" radius="0.12" width="0" layer="1"/>
<circle x="0.75" y="2.2675" radius="0.19" width="0" layer="29"/>
<smd name="30" x="-0.75" y="2.5125" dx="0.4375" dy="0.24" layer="1" rot="R270" stop="no" thermals="no" cream="no"/>
<circle x="-0.75" y="2.2625" radius="0.12" width="0" layer="1"/>
<circle x="-0.75" y="2.2675" radius="0.19" width="0" layer="29"/>
<smd name="26" x="1.25" y="2.5125" dx="0.4375" dy="0.24" layer="1" rot="R270" stop="no" thermals="no" cream="no"/>
<circle x="1.25" y="2.2625" radius="0.12" width="0" layer="1"/>
<circle x="1.25" y="2.2675" radius="0.19" width="0" layer="29"/>
<smd name="31" x="-1.25" y="2.5125" dx="0.4375" dy="0.24" layer="1" rot="R270" stop="no" thermals="no" cream="no"/>
<circle x="-1.25" y="2.2625" radius="0.12" width="0" layer="1"/>
<circle x="-1.25" y="2.2675" radius="0.19" width="0" layer="29"/>
<smd name="25" x="1.75" y="2.5125" dx="0.4375" dy="0.24" layer="1" rot="R270" stop="no" thermals="no" cream="no"/>
<circle x="1.75" y="2.2625" radius="0.12" width="0" layer="1"/>
<circle x="1.75" y="2.2675" radius="0.19" width="0" layer="29"/>
<smd name="32" x="-1.75" y="2.5125" dx="0.4375" dy="0.24" layer="1" rot="R270" stop="no" thermals="no" cream="no"/>
<circle x="-1.75" y="2.2625" radius="0.12" width="0" layer="1"/>
<circle x="-1.75" y="2.2675" radius="0.19" width="0" layer="29"/>
<smd name="PAD" x="0" y="0" dx="2.7" dy="2.7" layer="1" roundness="15"/>
<wire x1="-2.5" y1="2" x2="-2.5" y2="2.5" width="0.127" layer="21"/>
<wire x1="-2.5" y1="2.5" x2="-2" y2="2.5" width="0.127" layer="21"/>
<wire x1="2" y1="2.5" x2="2.5" y2="2.5" width="0.127" layer="21"/>
<wire x1="2.5" y1="2.5" x2="2.5" y2="2" width="0.127" layer="21"/>
<wire x1="-2.5" y1="-2" x2="-2.5" y2="-2.5" width="0.127" layer="21"/>
<wire x1="-2.5" y1="-2.5" x2="-2" y2="-2.5" width="0.127" layer="21"/>
<wire x1="2.5" y1="-2" x2="2.5" y2="-2.5" width="0.127" layer="21"/>
<wire x1="2.5" y1="-2.5" x2="2" y2="-2.5" width="0.127" layer="21"/>
<rectangle x1="-2.6875" y1="1.5625" x2="-2.25" y2="1.9375" layer="29"/>
<rectangle x1="-2.6875" y1="1.0625" x2="-2.25" y2="1.4375" layer="29"/>
<rectangle x1="-2.6875" y1="0.5625" x2="-2.25" y2="0.9375" layer="29"/>
<rectangle x1="-2.6875" y1="0.0625" x2="-2.25" y2="0.4375" layer="29"/>
<rectangle x1="-2.6875" y1="-0.4375" x2="-2.25" y2="-0.0625" layer="29"/>
<rectangle x1="-2.6875" y1="-0.9375" x2="-2.25" y2="-0.5625" layer="29"/>
<rectangle x1="-2.6875" y1="-1.4375" x2="-2.25" y2="-1.0625" layer="29"/>
<rectangle x1="-2.6875" y1="-1.9375" x2="-2.25" y2="-1.5625" layer="29"/>
<rectangle x1="-1.9375" y1="-2.6875" x2="-1.5625" y2="-2.25" layer="29"/>
<rectangle x1="-1.4375" y1="-2.6875" x2="-1.0625" y2="-2.25" layer="29"/>
<rectangle x1="-0.9375" y1="-2.6875" x2="-0.5625" y2="-2.25" layer="29"/>
<rectangle x1="-0.4375" y1="-2.6875" x2="-0.0625" y2="-2.25" layer="29"/>
<rectangle x1="0.0625" y1="-2.6875" x2="0.4375" y2="-2.25" layer="29"/>
<rectangle x1="0.5625" y1="-2.6875" x2="0.9375" y2="-2.25" layer="29"/>
<rectangle x1="1.0625" y1="-2.6875" x2="1.4375" y2="-2.25" layer="29"/>
<rectangle x1="1.5625" y1="-2.6875" x2="1.9375" y2="-2.25" layer="29"/>
<rectangle x1="2.25" y1="-1.4375" x2="2.6875" y2="-1.0625" layer="29"/>
<rectangle x1="2.3125" y1="-1.9375" x2="2.6875" y2="-1.5625" layer="29"/>
<rectangle x1="2.3125" y1="-0.9375" x2="2.6875" y2="-0.5625" layer="29"/>
<rectangle x1="2.3125" y1="-0.4375" x2="2.6875" y2="-0.0625" layer="29"/>
<rectangle x1="2.3125" y1="0.0625" x2="2.6875" y2="0.4375" layer="29"/>
<rectangle x1="2.3125" y1="0.5625" x2="2.6875" y2="0.9375" layer="29"/>
<rectangle x1="2.3125" y1="1.0625" x2="2.6875" y2="1.4375" layer="29"/>
<rectangle x1="2.3125" y1="1.5625" x2="2.6875" y2="1.9375" layer="29"/>
<rectangle x1="-1.9375" y1="2.3125" x2="-1.5625" y2="2.6875" layer="29"/>
<rectangle x1="-1.4375" y1="2.3125" x2="-1.0625" y2="2.6875" layer="29"/>
<rectangle x1="-0.9375" y1="2.3125" x2="-0.5625" y2="2.6875" layer="29"/>
<rectangle x1="-0.4375" y1="2.3125" x2="-0.0625" y2="2.6875" layer="29"/>
<rectangle x1="0.0625" y1="2.3125" x2="0.4375" y2="2.6875" layer="29"/>
<rectangle x1="1.5625" y1="2.3125" x2="1.9375" y2="2.6875" layer="29"/>
<rectangle x1="0.5625" y1="2.3125" x2="0.9375" y2="2.6875" layer="29"/>
<rectangle x1="1.0625" y1="2.3125" x2="1.4375" y2="2.6875" layer="29"/>
<circle x="-2.1875" y="2.1875" radius="0.1875" width="0" layer="21"/>
<circle x="-2.8125" y="2.1875" radius="0.197640625" width="0" layer="21"/>
</package>
<package name="1206">
<smd name="P$1" x="-1.55" y="0" dx="0.9" dy="1.6" layer="1"/>
<smd name="P$2" x="1.55" y="0" dx="0.9" dy="1.6" layer="1"/>
<wire x1="-2.225" y1="1.125" x2="2.225" y2="1.125" width="0.127" layer="21"/>
<wire x1="2.225" y1="1.125" x2="2.225" y2="-1.125" width="0.127" layer="21"/>
<wire x1="2.225" y1="-1.125" x2="-2.225" y2="-1.125" width="0.127" layer="21"/>
<wire x1="-2.225" y1="-1.125" x2="-2.225" y2="1.125" width="0.127" layer="21"/>
<text x="-2.54" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="0805">
<smd name="P$1" x="-0.95" y="0" dx="0.9" dy="1.3" layer="1"/>
<smd name="P$2" x="0.95" y="0" dx="0.9" dy="1.3" layer="1"/>
<wire x1="-1.5025" y1="0.925" x2="-1.5025" y2="-0.925" width="0.127" layer="21"/>
<wire x1="-1.5025" y1="-0.925" x2="1.5025" y2="-0.925" width="0.127" layer="21"/>
<wire x1="1.5025" y1="-0.925" x2="1.5025" y2="0.925" width="0.127" layer="21"/>
<wire x1="1.5025" y1="0.925" x2="-1.5025" y2="0.925" width="0.127" layer="21"/>
<text x="2.54" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="2.54" y="-1.27" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="C0603">
<smd name="P$1" x="-0.75" y="0" dx="0.8" dy="0.8" layer="1"/>
<smd name="P$2" x="0.75" y="0" dx="0.8" dy="0.8" layer="1"/>
<wire x1="-1.375" y1="0.7" x2="1.375" y2="0.7" width="0.127" layer="21"/>
<wire x1="1.375" y1="0.7" x2="1.375" y2="-0.7" width="0.127" layer="21"/>
<wire x1="1.375" y1="-0.7" x2="-1.375" y2="-0.7" width="0.127" layer="21"/>
<wire x1="-1.375" y1="-0.7" x2="-1.375" y2="0.7" width="0.127" layer="21"/>
<text x="3.81" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="3.81" y="-1.27" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="PAD_50MIL">
<smd name="P$1" x="0" y="0" dx="1.27" dy="1.27" layer="1"/>
</package>
<package name="PAD_100MIL">
<smd name="P$1" x="0" y="0" dx="2.54" dy="2.54" layer="1"/>
</package>
<package name="HEADER_SMT_1X5">
<smd name="3" x="0" y="0.635" dx="1.27" dy="2.54" layer="1" roundness="15"/>
<smd name="1" x="-5.08" y="0.635" dx="1.27" dy="2.54" layer="1" roundness="15"/>
<smd name="2" x="-2.54" y="-0.635" dx="1.27" dy="2.54" layer="1" roundness="15"/>
<smd name="4" x="2.54" y="-0.635" dx="1.27" dy="2.54" layer="1" roundness="15"/>
<smd name="5" x="5.08" y="0.635" dx="1.27" dy="2.54" layer="1" roundness="15"/>
<wire x1="-6.0325" y1="1.27" x2="-6.6675" y2="1.27" width="0.127" layer="21"/>
<wire x1="-6.6675" y1="1.27" x2="-6.6675" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-6.6675" y1="-1.27" x2="-3.4925" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-4.1275" y1="1.27" x2="-0.9525" y2="1.27" width="0.127" layer="21"/>
<wire x1="0.9525" y1="1.27" x2="4.1275" y2="1.27" width="0.127" layer="21"/>
<wire x1="-1.5875" y1="-1.27" x2="1.5875" y2="-1.27" width="0.127" layer="21"/>
<wire x1="6.0325" y1="1.27" x2="6.6675" y2="1.27" width="0.127" layer="21"/>
<wire x1="6.6675" y1="1.27" x2="6.6675" y2="-1.27" width="0.127" layer="21"/>
<wire x1="6.6675" y1="-1.27" x2="3.4925" y2="-1.27" width="0.127" layer="21"/>
</package>
<package name="R1206">
<smd name="P$1" x="-1.55" y="0" dx="1.6" dy="1.9" layer="1"/>
<smd name="P$2" x="1.55" y="0" dx="1.6" dy="1.9" layer="1"/>
<wire x1="-2.6" y1="1.2" x2="2.6" y2="1.2" width="0.127" layer="21"/>
<wire x1="2.6" y1="1.2" x2="2.6" y2="-1.2" width="0.127" layer="21"/>
<wire x1="2.6" y1="-1.2" x2="-2.6" y2="-1.2" width="0.127" layer="21"/>
<wire x1="-2.6" y1="-1.2" x2="-2.6" y2="1.16" width="0.127" layer="21"/>
<wire x1="-2.6" y1="1.2" x2="-2.6" y2="1.16" width="0.127" layer="21"/>
<text x="-2.54" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R0805">
<smd name="P$1" x="-0.875" y="0" dx="1.1" dy="1.4" layer="1"/>
<smd name="P$2" x="0.875" y="0" dx="1.1" dy="1.4" layer="1"/>
<wire x1="-1.6" y1="0.9" x2="1.6" y2="0.9" width="0.127" layer="21"/>
<wire x1="1.6" y1="0.9" x2="1.6" y2="-0.9" width="0.127" layer="21"/>
<wire x1="1.6" y1="-0.9" x2="-1.6" y2="-0.9" width="0.127" layer="21"/>
<wire x1="-1.6" y1="-0.9" x2="-1.6" y2="0.9" width="0.127" layer="21"/>
<text x="2.54" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="2.54" y="0" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R0603">
<smd name="P$1" x="-0.725" y="0" dx="0.95" dy="0.95" layer="1"/>
<smd name="P$2" x="0.725" y="0" dx="0.95" dy="0.95" layer="1"/>
<wire x1="-1.4" y1="0.7" x2="1.4" y2="0.7" width="0.127" layer="21"/>
<wire x1="1.4" y1="0.7" x2="1.4" y2="-0.7" width="0.127" layer="21"/>
<wire x1="1.4" y1="-0.7" x2="-1.4" y2="-0.7" width="0.127" layer="21"/>
<wire x1="-1.4" y1="-0.7" x2="-1.4" y2="0.7" width="0.127" layer="21"/>
<text x="2.54" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="2.54" y="-1.27" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="MACHXO2_1200">
<pin name="PL9A/PCLKT3_1" x="-33.02" y="20.32" length="middle"/>
<pin name="PL9B/PCLKC3_1" x="-33.02" y="15.24" length="middle"/>
<pin name="VCCIO3" x="10.16" y="38.1" length="middle" rot="R270"/>
<pin name="VCCIO2" x="5.08" y="38.1" length="middle" rot="R270"/>
<pin name="PB4C/CSSPIN" x="30.48" y="-20.32" length="middle" rot="R180"/>
<pin name="PB6C/MCLK/CCLK" x="30.48" y="-25.4" length="middle" rot="R180"/>
<pin name="PB6D/SO/SPISO" x="30.48" y="-35.56" length="middle" rot="R180"/>
<pin name="PB9A/PCLKT2_0" x="-33.02" y="0" length="middle"/>
<pin name="PB20C/SN" x="30.48" y="-15.24" length="middle" rot="R180"/>
<pin name="PB20D/SI/SISPI" x="30.48" y="-30.48" length="middle" rot="R180"/>
<pin name="VCC" x="-10.16" y="38.1" length="middle" rot="R270"/>
<pin name="VCCIO1" x="0" y="38.1" length="middle" rot="R270"/>
<pin name="PR5D/PCLKC1_0" x="-33.02" y="10.16" length="middle"/>
<pin name="PR5C/PCLKT1_0" x="-33.02" y="5.08" length="middle"/>
<pin name="PT17D/DONE" x="30.48" y="20.32" length="middle" rot="R180"/>
<pin name="VCCIO0" x="-5.08" y="38.1" length="middle" rot="R270"/>
<pin name="PT15D/PROGRAMN" x="30.48" y="15.24" length="middle" rot="R180"/>
<pin name="PB9B/PCLKC2_0" x="-33.02" y="-5.08" length="middle"/>
<pin name="PB11A/PCLKT2_1" x="-33.02" y="-10.16" length="middle"/>
<pin name="PB11B/PCLKC2_1" x="-33.02" y="-15.24" length="middle"/>
<pin name="PT15C/JTAGENB" x="30.48" y="-10.16" length="middle" rot="R180"/>
<pin name="PT12D/SDA/PCLKC0_0" x="-33.02" y="-20.32" length="middle"/>
<pin name="PT12C/SCL/PCLKT0_0" x="-33.02" y="-25.4" length="middle"/>
<pin name="PT11D/TMS" x="30.48" y="10.16" length="middle" rot="R180"/>
<pin name="PT11C/TCK" x="30.48" y="5.08" length="middle" rot="R180"/>
<pin name="PT10D/TDI" x="30.48" y="0" length="middle" rot="R180"/>
<pin name="PT10C/TDO" x="30.48" y="-5.08" length="middle" rot="R180"/>
<pin name="GND" x="0" y="-48.26" length="middle" rot="R90"/>
<wire x1="-27.94" y1="33.02" x2="-27.94" y2="-43.18" width="0.254" layer="94"/>
<wire x1="-27.94" y1="-43.18" x2="25.4" y2="-43.18" width="0.254" layer="94"/>
<wire x1="25.4" y1="-43.18" x2="25.4" y2="33.02" width="0.254" layer="94"/>
<wire x1="25.4" y1="33.02" x2="-27.94" y2="33.02" width="0.254" layer="94"/>
<text x="30.48" y="38.1" size="1.778" layer="95">&gt;NAME</text>
<text x="30.48" y="35.56" size="1.778" layer="95">&gt;VALUE</text>
</symbol>
<symbol name="GND">
<pin name="GND" x="0" y="0" visible="off" length="short" direction="sup" rot="R270"/>
<wire x1="-2.54" y1="-2.54" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-1.905" y1="-3.81" x2="1.905" y2="-3.81" width="0.254" layer="94"/>
<wire x1="-0.635" y1="-5.08" x2="0.635" y2="-5.08" width="0.254" layer="94"/>
</symbol>
<symbol name="+3.3V">
<pin name="+3.3V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
<wire x1="0" y1="0" x2="0" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<text x="1.27" y="0" size="1.27" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="C">
<pin name="P$1" x="0" y="-5.08" visible="off" length="short" rot="R90"/>
<pin name="P$2" x="0" y="5.08" visible="off" length="short" rot="R270"/>
<wire x1="-2.54" y1="0.635" x2="0" y2="0.635" width="0.254" layer="94"/>
<wire x1="0" y1="0.635" x2="2.54" y2="0.635" width="0.254" layer="94"/>
<wire x1="2.54" y1="-0.635" x2="0" y2="-0.635" width="0.254" layer="94"/>
<wire x1="0" y1="-0.635" x2="-2.54" y2="-0.635" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="0.635" width="0.254" layer="94"/>
<wire x1="0" y1="-0.635" x2="0" y2="-2.54" width="0.254" layer="94"/>
<text x="5.08" y="5.08" size="1.778" layer="95" font="vector">&gt;NAME</text>
<text x="5.08" y="2.54" size="1.778" layer="96" font="vector">&gt;VALUE</text>
</symbol>
<symbol name="PAD">
<pin name="P$1" x="-5.08" y="0" length="middle"/>
<rectangle x1="-2.54" y1="-2.54" x2="2.54" y2="2.54" layer="94"/>
</symbol>
<symbol name="HEADER_5X5">
<pin name="3" x="-7.62" y="0" length="middle"/>
<pin name="2" x="-7.62" y="5.08" length="middle"/>
<pin name="1" x="-7.62" y="10.16" length="middle"/>
<pin name="4" x="-7.62" y="-5.08" length="middle"/>
<pin name="5" x="-7.62" y="-10.16" length="middle"/>
<wire x1="-2.54" y1="12.7" x2="-2.54" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-12.7" x2="5.08" y2="-12.7" width="0.254" layer="94"/>
<wire x1="5.08" y1="-12.7" x2="5.08" y2="12.7" width="0.254" layer="94"/>
<wire x1="5.08" y1="12.7" x2="-2.54" y2="12.7" width="0.254" layer="94"/>
<text x="-2.54" y="17.78" size="1.27" layer="95">&gt;NAME</text>
<text x="-2.54" y="15.24" size="1.27" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="R-1">
<text x="5.08" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="5.08" y="0" size="1.778" layer="96">&gt;VALUE</text>
<pin name="P$3" x="0" y="5.08" visible="off" length="short" rot="R270"/>
<pin name="P$4" x="0" y="-5.08" visible="off" length="short" rot="R90"/>
<wire x1="0" y1="2.54" x2="1.27" y2="1.905" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.905" x2="-1.27" y2="0.635" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.254" layer="94"/>
<wire x1="1.27" y1="-0.635" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-1.905" x2="0" y2="-2.54" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MACHXO2_1200">
<gates>
<gate name="G$1" symbol="MACHXO2_1200" x="0" y="5.08"/>
</gates>
<devices>
<device name="" package="QFN32_5X5">
<connects>
<connect gate="G$1" pin="GND" pad="3 22 PAD"/>
<connect gate="G$1" pin="PB11A/PCLKT2_1" pad="13"/>
<connect gate="G$1" pin="PB11B/PCLKC2_1" pad="14"/>
<connect gate="G$1" pin="PB20C/SN" pad="16"/>
<connect gate="G$1" pin="PB20D/SI/SISPI" pad="17"/>
<connect gate="G$1" pin="PB4C/CSSPIN" pad="8"/>
<connect gate="G$1" pin="PB6C/MCLK/CCLK" pad="9"/>
<connect gate="G$1" pin="PB6D/SO/SPISO" pad="10"/>
<connect gate="G$1" pin="PB9A/PCLKT2_0" pad="11"/>
<connect gate="G$1" pin="PB9B/PCLKC2_0" pad="12"/>
<connect gate="G$1" pin="PL9A/PCLKT3_1" pad="4"/>
<connect gate="G$1" pin="PL9B/PCLKC3_1" pad="5"/>
<connect gate="G$1" pin="PR5C/PCLKT1_0" pad="21"/>
<connect gate="G$1" pin="PR5D/PCLKC1_0" pad="20"/>
<connect gate="G$1" pin="PT10C/TDO" pad="1"/>
<connect gate="G$1" pin="PT10D/TDI" pad="32"/>
<connect gate="G$1" pin="PT11C/TCK" pad="30"/>
<connect gate="G$1" pin="PT11D/TMS" pad="29"/>
<connect gate="G$1" pin="PT12C/SCL/PCLKT0_0" pad="28"/>
<connect gate="G$1" pin="PT12D/SDA/PCLKC0_0" pad="27"/>
<connect gate="G$1" pin="PT15C/JTAGENB" pad="26"/>
<connect gate="G$1" pin="PT15D/PROGRAMN" pad="25"/>
<connect gate="G$1" pin="PT17D/DONE" pad="23"/>
<connect gate="G$1" pin="VCC" pad="2 18"/>
<connect gate="G$1" pin="VCCIO0" pad="24 31"/>
<connect gate="G$1" pin="VCCIO1" pad="19"/>
<connect gate="G$1" pin="VCCIO2" pad="7 15"/>
<connect gate="G$1" pin="VCCIO3" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GND">
<gates>
<gate name="G$1" symbol="GND" x="0" y="2.54"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="+3.3V">
<gates>
<gate name="G$1" symbol="+3.3V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="C" prefix="C" uservalue="yes">
<gates>
<gate name="G$1" symbol="C" x="0" y="0"/>
</gates>
<devices>
<device name="1206" package="1206">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805" package="0805">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603" package="C0603">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PAD">
<gates>
<gate name="G$1" symbol="PAD" x="0" y="0"/>
</gates>
<devices>
<device name="50MIL" package="PAD_50MIL">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="100MIL" package="PAD_100MIL">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="HEADER_5X5">
<gates>
<gate name="G$1" symbol="HEADER_5X5" x="0" y="0"/>
</gates>
<devices>
<device name="" package="HEADER_SMT_1X5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="R" prefix="R" uservalue="yes">
<gates>
<gate name="G$1" symbol="R-1" x="0" y="0"/>
</gates>
<devices>
<device name="1206" package="R1206">
<connects>
<connect gate="G$1" pin="P$3" pad="P$1"/>
<connect gate="G$1" pin="P$4" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805" package="R0805">
<connects>
<connect gate="G$1" pin="P$3" pad="P$1"/>
<connect gate="G$1" pin="P$4" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603" package="R0603">
<connects>
<connect gate="G$1" pin="P$3" pad="P$1"/>
<connect gate="G$1" pin="P$4" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="frames" urn="urn:adsk.eagle:library:229">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="FRAME_A_L" urn="urn:adsk.eagle:symbol:13882/1" library_version="1">
<frame x1="0" y1="0" x2="279.4" y2="215.9" columns="6" rows="5" layer="94" border-bottom="no"/>
</symbol>
<symbol name="DOCFIELD" urn="urn:adsk.eagle:symbol:13864/1" library_version="1">
<wire x1="0" y1="0" x2="71.12" y2="0" width="0.1016" layer="94"/>
<wire x1="101.6" y1="15.24" x2="87.63" y2="15.24" width="0.1016" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="5.08" width="0.1016" layer="94"/>
<wire x1="0" y1="5.08" x2="71.12" y2="5.08" width="0.1016" layer="94"/>
<wire x1="0" y1="5.08" x2="0" y2="15.24" width="0.1016" layer="94"/>
<wire x1="101.6" y1="15.24" x2="101.6" y2="5.08" width="0.1016" layer="94"/>
<wire x1="71.12" y1="5.08" x2="71.12" y2="0" width="0.1016" layer="94"/>
<wire x1="71.12" y1="5.08" x2="87.63" y2="5.08" width="0.1016" layer="94"/>
<wire x1="71.12" y1="0" x2="101.6" y2="0" width="0.1016" layer="94"/>
<wire x1="87.63" y1="15.24" x2="87.63" y2="5.08" width="0.1016" layer="94"/>
<wire x1="87.63" y1="15.24" x2="0" y2="15.24" width="0.1016" layer="94"/>
<wire x1="87.63" y1="5.08" x2="101.6" y2="5.08" width="0.1016" layer="94"/>
<wire x1="101.6" y1="5.08" x2="101.6" y2="0" width="0.1016" layer="94"/>
<wire x1="0" y1="15.24" x2="0" y2="22.86" width="0.1016" layer="94"/>
<wire x1="101.6" y1="35.56" x2="0" y2="35.56" width="0.1016" layer="94"/>
<wire x1="101.6" y1="35.56" x2="101.6" y2="22.86" width="0.1016" layer="94"/>
<wire x1="0" y1="22.86" x2="101.6" y2="22.86" width="0.1016" layer="94"/>
<wire x1="0" y1="22.86" x2="0" y2="35.56" width="0.1016" layer="94"/>
<wire x1="101.6" y1="22.86" x2="101.6" y2="15.24" width="0.1016" layer="94"/>
<text x="1.27" y="1.27" size="2.54" layer="94">Date:</text>
<text x="12.7" y="1.27" size="2.54" layer="94">&gt;LAST_DATE_TIME</text>
<text x="72.39" y="1.27" size="2.54" layer="94">Sheet:</text>
<text x="86.36" y="1.27" size="2.54" layer="94">&gt;SHEET</text>
<text x="88.9" y="11.43" size="2.54" layer="94">REV:</text>
<text x="1.27" y="19.05" size="2.54" layer="94">TITLE:</text>
<text x="1.27" y="11.43" size="2.54" layer="94">Document Number:</text>
<text x="17.78" y="19.05" size="2.54" layer="94">&gt;DRAWING_NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="FRAME_A_L" urn="urn:adsk.eagle:component:13939/1" prefix="FRAME" uservalue="yes" library_version="1">
<description>&lt;b&gt;FRAME&lt;/b&gt; A Size , 8 1/2 x 11 INCH, Landscape&lt;p&gt;</description>
<gates>
<gate name="G$1" symbol="FRAME_A_L" x="0" y="0" addlevel="always"/>
<gate name="G$2" symbol="DOCFIELD" x="172.72" y="0" addlevel="always"/>
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
<part name="U$1" library="ugly_fpga" deviceset="MACHXO2_1200" device=""/>
<part name="U$2" library="ugly_fpga" deviceset="GND" device=""/>
<part name="U$3" library="ugly_fpga" deviceset="+3.3V" device=""/>
<part name="C1" library="ugly_fpga" deviceset="C" device="0603" value="100n"/>
<part name="U$4" library="ugly_fpga" deviceset="+3.3V" device=""/>
<part name="U$5" library="ugly_fpga" deviceset="GND" device=""/>
<part name="U$6" library="ugly_fpga" deviceset="PAD" device="50MIL"/>
<part name="U$7" library="ugly_fpga" deviceset="PAD" device="50MIL"/>
<part name="U$8" library="ugly_fpga" deviceset="PAD" device="50MIL"/>
<part name="U$9" library="ugly_fpga" deviceset="PAD" device="50MIL"/>
<part name="U$10" library="ugly_fpga" deviceset="PAD" device="50MIL"/>
<part name="U$11" library="ugly_fpga" deviceset="PAD" device="50MIL"/>
<part name="U$12" library="ugly_fpga" deviceset="PAD" device="50MIL"/>
<part name="U$13" library="ugly_fpga" deviceset="PAD" device="50MIL"/>
<part name="U$14" library="ugly_fpga" deviceset="PAD" device="50MIL"/>
<part name="U$15" library="ugly_fpga" deviceset="PAD" device="50MIL"/>
<part name="U$16" library="ugly_fpga" deviceset="PAD" device="50MIL"/>
<part name="U$17" library="ugly_fpga" deviceset="PAD" device="50MIL"/>
<part name="U$18" library="ugly_fpga" deviceset="PAD" device="50MIL"/>
<part name="U$19" library="ugly_fpga" deviceset="PAD" device="50MIL"/>
<part name="U$20" library="ugly_fpga" deviceset="PAD" device="50MIL"/>
<part name="U$21" library="ugly_fpga" deviceset="PAD" device="50MIL"/>
<part name="U$22" library="ugly_fpga" deviceset="PAD" device="50MIL"/>
<part name="U$23" library="ugly_fpga" deviceset="PAD" device="50MIL"/>
<part name="U$24" library="ugly_fpga" deviceset="HEADER_5X5" device=""/>
<part name="U$25" library="ugly_fpga" deviceset="GND" device=""/>
<part name="R1" library="ugly_fpga" deviceset="R" device="0603" value="4k7"/>
<part name="C2" library="ugly_fpga" deviceset="C" device="0603" value="100n"/>
<part name="U$26" library="ugly_fpga" deviceset="+3.3V" device=""/>
<part name="U$27" library="ugly_fpga" deviceset="GND" device=""/>
<part name="C3" library="ugly_fpga" deviceset="C" device="0603" value="100n"/>
<part name="U$28" library="ugly_fpga" deviceset="+3.3V" device=""/>
<part name="U$29" library="ugly_fpga" deviceset="GND" device=""/>
<part name="U$30" library="ugly_fpga" deviceset="PAD" device="50MIL"/>
<part name="U$31" library="ugly_fpga" deviceset="+3.3V" device=""/>
<part name="C4" library="ugly_fpga" deviceset="C" device="0603" value="1u"/>
<part name="U$32" library="ugly_fpga" deviceset="+3.3V" device=""/>
<part name="U$33" library="ugly_fpga" deviceset="GND" device=""/>
<part name="C5" library="ugly_fpga" deviceset="C" device="0603" value="10u"/>
<part name="U$34" library="ugly_fpga" deviceset="+3.3V" device=""/>
<part name="U$35" library="ugly_fpga" deviceset="GND" device=""/>
<part name="FRAME1" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="FRAME_A_L" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="60.96" y="50.8"/>
<instance part="U$2" gate="G$1" x="60.96" y="-2.54"/>
<instance part="U$3" gate="G$1" x="60.96" y="99.06"/>
<instance part="C1" gate="G$1" x="-73.66" y="48.26"/>
<instance part="U$4" gate="G$1" x="-73.66" y="58.42"/>
<instance part="U$5" gate="G$1" x="-73.66" y="40.64"/>
<instance part="U$6" gate="G$1" x="5.08" y="71.12" rot="R180"/>
<instance part="U$7" gate="G$1" x="12.7" y="66.04" rot="R180"/>
<instance part="U$8" gate="G$1" x="5.08" y="60.96" rot="R180"/>
<instance part="U$9" gate="G$1" x="12.7" y="55.88" rot="R180"/>
<instance part="U$10" gate="G$1" x="5.08" y="50.8" rot="R180"/>
<instance part="U$11" gate="G$1" x="12.7" y="45.72" rot="R180"/>
<instance part="U$12" gate="G$1" x="5.08" y="40.64" rot="R180"/>
<instance part="U$13" gate="G$1" x="12.7" y="35.56" rot="R180"/>
<instance part="U$14" gate="G$1" x="5.08" y="30.48" rot="R180"/>
<instance part="U$15" gate="G$1" x="12.7" y="25.4" rot="R180"/>
<instance part="U$16" gate="G$1" x="106.68" y="15.24"/>
<instance part="U$17" gate="G$1" x="116.84" y="20.32"/>
<instance part="U$18" gate="G$1" x="106.68" y="25.4"/>
<instance part="U$19" gate="G$1" x="116.84" y="30.48"/>
<instance part="U$20" gate="G$1" x="106.68" y="35.56"/>
<instance part="U$21" gate="G$1" x="116.84" y="40.64"/>
<instance part="U$22" gate="G$1" x="116.84" y="71.12"/>
<instance part="U$23" gate="G$1" x="106.68" y="66.04"/>
<instance part="U$24" gate="G$1" x="170.18" y="50.8"/>
<instance part="U$25" gate="G$1" x="157.48" y="17.78"/>
<instance part="R1" gate="G$1" x="149.86" y="30.48"/>
<instance part="C2" gate="G$1" x="-60.96" y="48.26"/>
<instance part="U$26" gate="G$1" x="-60.96" y="58.42"/>
<instance part="U$27" gate="G$1" x="-60.96" y="40.64"/>
<instance part="C3" gate="G$1" x="-48.26" y="48.26"/>
<instance part="U$28" gate="G$1" x="-48.26" y="58.42"/>
<instance part="U$29" gate="G$1" x="-48.26" y="40.64"/>
<instance part="U$30" gate="G$1" x="-48.26" y="73.66" rot="R270"/>
<instance part="U$31" gate="G$1" x="-48.26" y="83.82"/>
<instance part="C4" gate="G$1" x="-35.56" y="48.26"/>
<instance part="U$32" gate="G$1" x="-35.56" y="58.42"/>
<instance part="U$33" gate="G$1" x="-35.56" y="40.64"/>
<instance part="C5" gate="G$1" x="-22.86" y="48.26"/>
<instance part="U$34" gate="G$1" x="-22.86" y="58.42"/>
<instance part="U$35" gate="G$1" x="-22.86" y="40.64"/>
<instance part="FRAME1" gate="G$1" x="-93.98" y="-81.28"/>
<instance part="FRAME1" gate="G$2" x="78.74" y="-81.28"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="GND"/>
<pinref part="U$2" gate="G$1" pin="GND"/>
<wire x1="60.96" y1="2.54" x2="60.96" y2="-2.54" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$5" gate="G$1" pin="GND"/>
<pinref part="C1" gate="G$1" pin="P$1"/>
<wire x1="-73.66" y1="40.64" x2="-73.66" y2="43.18" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$24" gate="G$1" pin="4"/>
<pinref part="U$25" gate="G$1" pin="GND"/>
<wire x1="162.56" y1="45.72" x2="157.48" y2="45.72" width="0.1524" layer="91"/>
<wire x1="157.48" y1="45.72" x2="157.48" y2="22.86" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="P$4"/>
<wire x1="157.48" y1="22.86" x2="157.48" y2="17.78" width="0.1524" layer="91"/>
<wire x1="149.86" y1="25.4" x2="149.86" y2="22.86" width="0.1524" layer="91"/>
<wire x1="149.86" y1="22.86" x2="157.48" y2="22.86" width="0.1524" layer="91"/>
<junction x="157.48" y="22.86"/>
</segment>
<segment>
<pinref part="U$27" gate="G$1" pin="GND"/>
<pinref part="C2" gate="G$1" pin="P$1"/>
<wire x1="-60.96" y1="40.64" x2="-60.96" y2="43.18" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$29" gate="G$1" pin="GND"/>
<pinref part="C3" gate="G$1" pin="P$1"/>
<wire x1="-48.26" y1="40.64" x2="-48.26" y2="43.18" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$33" gate="G$1" pin="GND"/>
<pinref part="C4" gate="G$1" pin="P$1"/>
<wire x1="-35.56" y1="40.64" x2="-35.56" y2="43.18" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$35" gate="G$1" pin="GND"/>
<pinref part="C5" gate="G$1" pin="P$1"/>
<wire x1="-22.86" y1="40.64" x2="-22.86" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+3.3V" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="VCCIO1"/>
<pinref part="U$3" gate="G$1" pin="+3.3V"/>
<wire x1="60.96" y1="88.9" x2="60.96" y2="91.44" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="VCCIO0"/>
<wire x1="55.88" y1="88.9" x2="55.88" y2="91.44" width="0.1524" layer="91"/>
<wire x1="55.88" y1="91.44" x2="60.96" y2="91.44" width="0.1524" layer="91"/>
<wire x1="60.96" y1="91.44" x2="60.96" y2="96.52" width="0.1524" layer="91"/>
<wire x1="60.96" y1="91.44" x2="66.04" y2="91.44" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="VCCIO2"/>
<wire x1="66.04" y1="91.44" x2="66.04" y2="88.9" width="0.1524" layer="91"/>
<wire x1="66.04" y1="91.44" x2="71.12" y2="91.44" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="VCCIO3"/>
<wire x1="71.12" y1="91.44" x2="71.12" y2="88.9" width="0.1524" layer="91"/>
<wire x1="55.88" y1="91.44" x2="50.8" y2="91.44" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="VCC"/>
<wire x1="50.8" y1="91.44" x2="50.8" y2="88.9" width="0.1524" layer="91"/>
<junction x="60.96" y="91.44"/>
<junction x="55.88" y="91.44"/>
<junction x="66.04" y="91.44"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="+3.3V"/>
<pinref part="C1" gate="G$1" pin="P$2"/>
<wire x1="-73.66" y1="55.88" x2="-73.66" y2="53.34" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$26" gate="G$1" pin="+3.3V"/>
<pinref part="C2" gate="G$1" pin="P$2"/>
<wire x1="-60.96" y1="55.88" x2="-60.96" y2="53.34" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$28" gate="G$1" pin="+3.3V"/>
<pinref part="C3" gate="G$1" pin="P$2"/>
<wire x1="-48.26" y1="55.88" x2="-48.26" y2="53.34" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$31" gate="G$1" pin="+3.3V"/>
<pinref part="U$30" gate="G$1" pin="P$1"/>
<wire x1="-48.26" y1="81.28" x2="-48.26" y2="78.74" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$32" gate="G$1" pin="+3.3V"/>
<pinref part="C4" gate="G$1" pin="P$2"/>
<wire x1="-35.56" y1="55.88" x2="-35.56" y2="53.34" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$34" gate="G$1" pin="+3.3V"/>
<pinref part="C5" gate="G$1" pin="P$2"/>
<wire x1="-22.86" y1="55.88" x2="-22.86" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PL9A/PCLKT3_1"/>
<pinref part="U$6" gate="G$1" pin="P$1"/>
<wire x1="27.94" y1="71.12" x2="10.16" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PL9B/PCLKC3_1"/>
<pinref part="U$7" gate="G$1" pin="P$1"/>
<wire x1="27.94" y1="66.04" x2="17.78" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PR5D/PCLKC1_0"/>
<pinref part="U$8" gate="G$1" pin="P$1"/>
<wire x1="27.94" y1="60.96" x2="10.16" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="U$9" gate="G$1" pin="P$1"/>
<pinref part="U$1" gate="G$1" pin="PR5C/PCLKT1_0"/>
<wire x1="17.78" y1="55.88" x2="27.94" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="U$10" gate="G$1" pin="P$1"/>
<pinref part="U$1" gate="G$1" pin="PB9A/PCLKT2_0"/>
<wire x1="10.16" y1="50.8" x2="27.94" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="U$11" gate="G$1" pin="P$1"/>
<pinref part="U$1" gate="G$1" pin="PB9B/PCLKC2_0"/>
<wire x1="17.78" y1="45.72" x2="27.94" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="U$12" gate="G$1" pin="P$1"/>
<pinref part="U$1" gate="G$1" pin="PB11A/PCLKT2_1"/>
<wire x1="10.16" y1="40.64" x2="27.94" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="U$13" gate="G$1" pin="P$1"/>
<pinref part="U$1" gate="G$1" pin="PB11B/PCLKC2_1"/>
<wire x1="17.78" y1="35.56" x2="27.94" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="U$14" gate="G$1" pin="P$1"/>
<pinref part="U$1" gate="G$1" pin="PT12D/SDA/PCLKC0_0"/>
<wire x1="10.16" y1="30.48" x2="27.94" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="U$15" gate="G$1" pin="P$1"/>
<pinref part="U$1" gate="G$1" pin="PT12C/SCL/PCLKT0_0"/>
<wire x1="17.78" y1="25.4" x2="27.94" y2="25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="U$22" gate="G$1" pin="P$1"/>
<pinref part="U$1" gate="G$1" pin="PT17D/DONE"/>
<wire x1="111.76" y1="71.12" x2="91.44" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="U$23" gate="G$1" pin="P$1"/>
<pinref part="U$1" gate="G$1" pin="PT15D/PROGRAMN"/>
<wire x1="101.6" y1="66.04" x2="91.44" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PT15C/JTAGENB"/>
<pinref part="U$21" gate="G$1" pin="P$1"/>
<wire x1="91.44" y1="40.64" x2="111.76" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="U$20" gate="G$1" pin="P$1"/>
<pinref part="U$1" gate="G$1" pin="PB20C/SN"/>
<wire x1="101.6" y1="35.56" x2="91.44" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PB4C/CSSPIN"/>
<pinref part="U$19" gate="G$1" pin="P$1"/>
<wire x1="91.44" y1="30.48" x2="111.76" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="U$18" gate="G$1" pin="P$1"/>
<pinref part="U$1" gate="G$1" pin="PB6C/MCLK/CCLK"/>
<wire x1="101.6" y1="25.4" x2="91.44" y2="25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PB20D/SI/SISPI"/>
<pinref part="U$17" gate="G$1" pin="P$1"/>
<wire x1="91.44" y1="20.32" x2="111.76" y2="20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="U$16" gate="G$1" pin="P$1"/>
<pinref part="U$1" gate="G$1" pin="PB6D/SO/SPISO"/>
<wire x1="101.6" y1="15.24" x2="91.44" y2="15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PT11D/TMS"/>
<pinref part="U$24" gate="G$1" pin="1"/>
<wire x1="91.44" y1="60.96" x2="162.56" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PT11C/TCK"/>
<pinref part="U$24" gate="G$1" pin="2"/>
<wire x1="91.44" y1="55.88" x2="147.32" y2="55.88" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="P$3"/>
<wire x1="149.86" y1="55.88" x2="162.56" y2="55.88" width="0.1524" layer="91"/>
<wire x1="149.86" y1="35.56" x2="149.86" y2="55.88" width="0.1524" layer="91"/>
<wire x1="149.86" y1="55.88" x2="147.32" y2="55.88" width="0.1524" layer="91"/>
<junction x="149.86" y="55.88"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PT10D/TDI"/>
<pinref part="U$24" gate="G$1" pin="3"/>
<wire x1="91.44" y1="50.8" x2="162.56" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PT10C/TDO"/>
<wire x1="91.44" y1="45.72" x2="127" y2="45.72" width="0.1524" layer="91"/>
<wire x1="127" y1="45.72" x2="127" y2="40.64" width="0.1524" layer="91"/>
<pinref part="U$24" gate="G$1" pin="5"/>
<wire x1="127" y1="40.64" x2="162.56" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
<note version="8.2" severity="warning">
Since Version 8.2, EAGLE supports online libraries. The ids
of those online libraries will not be understood (or retained)
with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports URNs for individual library
assets (packages, symbols, and devices). The URNs of those assets
will not be understood (or retained) with this version.
</note>
</compatibility>
</eagle>
