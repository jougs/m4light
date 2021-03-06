<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.6.0">
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
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="99" name="SpiceOrder" color="5" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="v-reg">
<description>&lt;b&gt;Voltage Regulators&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="78LXX">
<description>&lt;b&gt;VOLTAGE REGULATOR&lt;/b&gt;</description>
<wire x1="-2.0946" y1="-1.651" x2="-0.7863" y2="2.5485" width="0.1524" layer="21" curve="-111.098957"/>
<wire x1="0.7868" y1="2.5484" x2="2.095" y2="-1.651" width="0.1524" layer="21" curve="-111.09954"/>
<wire x1="-2.095" y1="-1.651" x2="2.095" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-2.655" y1="-0.254" x2="-2.254" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="2.254" y1="-0.254" x2="2.655" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="-0.7863" y1="2.5485" x2="0.7863" y2="2.5485" width="0.1524" layer="51" curve="-34.293591"/>
<pad name="OUT" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="GND" x="0" y="1.905" drill="0.8128" shape="octagon"/>
<pad name="IN" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-0.635" y="0.889" size="1.27" layer="51" ratio="10">-</text>
<text x="3.175" y="0.635" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="3.175" y="-1.27" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-1.778" y="-0.635" size="1.27" layer="51" ratio="10">O</text>
<text x="0.635" y="-0.635" size="1.27" layer="51" ratio="10">I</text>
</package>
</packages>
<symbols>
<symbol name="78XX">
<wire x1="-5.08" y1="-5.08" x2="5.08" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="5.08" y1="-5.08" x2="5.08" y2="2.54" width="0.4064" layer="94"/>
<wire x1="5.08" y1="2.54" x2="-5.08" y2="2.54" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="2.54" x2="-5.08" y2="-5.08" width="0.4064" layer="94"/>
<text x="2.54" y="-7.62" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<text x="-2.032" y="-4.318" size="1.524" layer="95">GND</text>
<text x="-4.445" y="-0.635" size="1.524" layer="95">IN</text>
<text x="0.635" y="-0.635" size="1.524" layer="95">OUT</text>
<pin name="IN" x="-7.62" y="0" visible="off" length="short" direction="in"/>
<pin name="GND" x="0" y="-7.62" visible="off" length="short" direction="in" rot="R90"/>
<pin name="OUT" x="7.62" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="78LXX" prefix="IC" uservalue="yes">
<description>&lt;b&gt;VOLTAGE REGULATOR&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="78XX" x="0" y="0"/>
</gates>
<devices>
<device name="" package="78LXX">
<connects>
<connect gate="1" pin="GND" pad="GND"/>
<connect gate="1" pin="IN" pad="IN"/>
<connect gate="1" pin="OUT" pad="OUT"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="optocoupler">
<description>&lt;b&gt;Opto Couplers&lt;/b&gt;&lt;p&gt;
Siemens, Hewlett-Packard, Texas Instuments, Sharp, Motorola&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DIL04">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="2.54" y1="2.921" x2="-2.54" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-2.921" x2="2.54" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="2.54" y1="2.921" x2="2.54" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="2.921" x2="-2.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-2.921" x2="-2.54" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.016" x2="-2.54" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-1.27" y="-3.81" drill="0.8128" shape="offset" rot="R270"/>
<pad name="2" x="1.27" y="-3.81" drill="0.8128" shape="offset" rot="R270"/>
<pad name="3" x="1.27" y="3.81" drill="0.8128" shape="offset" rot="R90"/>
<pad name="4" x="-1.27" y="3.81" drill="0.8128" shape="offset" rot="R90"/>
<text x="4.191" y="-2.921" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<text x="-2.921" y="-2.667" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="OK">
<wire x1="-2.413" y1="-1.143" x2="-1.016" y2="0.254" width="0.1524" layer="94"/>
<wire x1="-1.016" y1="0.254" x2="-1.905" y2="-0.127" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="-0.127" x2="-1.397" y2="-0.635" width="0.1524" layer="94"/>
<wire x1="-1.397" y1="-0.635" x2="-1.016" y2="0.254" width="0.1524" layer="94"/>
<wire x1="-1.143" y1="1.397" x2="-2.032" y2="1.016" width="0.1524" layer="94"/>
<wire x1="-2.032" y1="1.016" x2="-1.524" y2="0.508" width="0.1524" layer="94"/>
<wire x1="-1.524" y1="0.508" x2="-1.143" y2="1.397" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.143" y2="1.397" width="0.1524" layer="94"/>
<wire x1="-3.175" y1="1.27" x2="-4.445" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-4.445" y1="-1.27" x2="-5.715" y2="1.27" width="0.254" layer="94"/>
<wire x1="-3.175" y1="-1.27" x2="-4.445" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-4.445" y1="-1.27" x2="-5.715" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-3.175" y1="1.27" x2="-4.445" y2="1.27" width="0.254" layer="94"/>
<wire x1="-4.445" y1="1.27" x2="-4.445" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-4.445" y1="1.27" x2="-5.715" y2="1.27" width="0.254" layer="94"/>
<wire x1="-6.985" y1="5.08" x2="4.445" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-6.985" y1="-5.08" x2="4.445" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-4.445" y1="2.54" x2="-4.445" y2="1.27" width="0.1524" layer="94"/>
<wire x1="-6.985" y1="5.08" x2="-6.985" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-4.445" y1="-1.27" x2="-4.445" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="4.445" y1="5.08" x2="4.445" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-4.445" y1="2.54" x2="-7.62" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-4.445" y1="-2.54" x2="-7.62" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="0" y2="0" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="2.286" y2="-2.286" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="5.08" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="5.08" y2="2.54" width="0.1524" layer="94"/>
<wire x1="1.778" y1="-1.016" x2="2.286" y2="-2.286" width="0.1524" layer="94"/>
<wire x1="2.286" y1="-2.286" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="2.286" y1="-2.286" x2="1.016" y2="-1.778" width="0.1524" layer="94"/>
<wire x1="1.016" y1="-1.778" x2="1.778" y2="-1.016" width="0.1524" layer="94"/>
<text x="-6.985" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.985" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-0.381" y1="-2.54" x2="0.381" y2="2.54" layer="94"/>
<pin name="A" x="-10.16" y="2.54" visible="pad" length="short" direction="pas"/>
<pin name="C" x="-10.16" y="-2.54" visible="pad" length="short" direction="pas"/>
<pin name="EMIT" x="7.62" y="-2.54" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="COL" x="7.62" y="2.54" visible="pad" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PC817" prefix="OK">
<description>&lt;b&gt;SHARP OPTO COUPLER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="OK" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DIL04">
<connects>
<connect gate="A" pin="A" pad="1"/>
<connect gate="A" pin="C" pad="2"/>
<connect gate="A" pin="COL" pad="4"/>
<connect gate="A" pin="EMIT" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="PC817X4J000F" constant="no"/>
<attribute name="OC_FARNELL" value="9707727" constant="no"/>
<attribute name="OC_NEWARK" value="97K7059" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="switch-omron">
<description>&lt;b&gt;Omron Switches&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="B3F-10XX">
<description>&lt;b&gt;OMRON SWITCH&lt;/b&gt;</description>
<wire x1="3.302" y1="-0.762" x2="3.048" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-0.762" x2="3.302" y2="0.762" width="0.1524" layer="21"/>
<wire x1="3.048" y1="0.762" x2="3.302" y2="0.762" width="0.1524" layer="21"/>
<wire x1="3.048" y1="1.016" x2="3.048" y2="2.54" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="0.762" x2="-3.048" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="0.762" x2="-3.302" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="-0.762" x2="-3.302" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="3.048" y1="2.54" x2="2.54" y2="3.048" width="0.1524" layer="51"/>
<wire x1="2.54" y1="-3.048" x2="3.048" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="3.048" y1="-2.54" x2="3.048" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="3.048" x2="-3.048" y2="2.54" width="0.1524" layer="51"/>
<wire x1="-3.048" y1="2.54" x2="-3.048" y2="1.016" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="-3.048" x2="-3.048" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="-3.048" y1="-2.54" x2="-3.048" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.0508" layer="51"/>
<wire x1="1.27" y1="-1.27" x2="-1.27" y2="-1.27" width="0.0508" layer="51"/>
<wire x1="1.27" y1="-1.27" x2="1.27" y2="1.27" width="0.0508" layer="51"/>
<wire x1="-1.27" y1="1.27" x2="1.27" y2="1.27" width="0.0508" layer="51"/>
<wire x1="-1.27" y1="3.048" x2="-1.27" y2="2.794" width="0.0508" layer="21"/>
<wire x1="1.27" y1="2.794" x2="-1.27" y2="2.794" width="0.0508" layer="21"/>
<wire x1="1.27" y1="2.794" x2="1.27" y2="3.048" width="0.0508" layer="21"/>
<wire x1="1.143" y1="-2.794" x2="-1.27" y2="-2.794" width="0.0508" layer="21"/>
<wire x1="1.143" y1="-2.794" x2="1.143" y2="-3.048" width="0.0508" layer="21"/>
<wire x1="-1.27" y1="-2.794" x2="-1.27" y2="-3.048" width="0.0508" layer="21"/>
<wire x1="2.54" y1="-3.048" x2="2.159" y2="-3.048" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="-3.048" x2="-2.159" y2="-3.048" width="0.1524" layer="51"/>
<wire x1="-2.159" y1="-3.048" x2="-1.27" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="3.048" x2="-2.159" y2="3.048" width="0.1524" layer="51"/>
<wire x1="2.54" y1="3.048" x2="2.159" y2="3.048" width="0.1524" layer="51"/>
<wire x1="2.159" y1="3.048" x2="1.27" y2="3.048" width="0.1524" layer="21"/>
<wire x1="1.27" y1="3.048" x2="-1.27" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="3.048" x2="-2.159" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-3.048" x2="1.143" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-3.048" x2="2.159" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="3.048" y1="-0.762" x2="3.048" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="3.048" y1="0.762" x2="3.048" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="-0.762" x2="-3.048" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="0.762" x2="-3.048" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-2.159" x2="1.27" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="1.27" y1="2.286" x2="-1.27" y2="2.286" width="0.1524" layer="51"/>
<wire x1="-2.413" y1="1.27" x2="-2.413" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-2.413" y1="-0.508" x2="-2.413" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-2.413" y1="0.508" x2="-2.159" y2="-0.381" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="1.778" width="0.1524" layer="21"/>
<circle x="-2.159" y="-2.159" radius="0.508" width="0.1524" layer="51"/>
<circle x="2.159" y="-2.032" radius="0.508" width="0.1524" layer="51"/>
<circle x="2.159" y="2.159" radius="0.508" width="0.1524" layer="51"/>
<circle x="-2.159" y="2.159" radius="0.508" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="0.635" width="0.0508" layer="51"/>
<circle x="0" y="0" radius="0.254" width="0.1524" layer="21"/>
<pad name="1" x="-3.2512" y="2.2606" drill="1.016" shape="long"/>
<pad name="3" x="-3.2512" y="-2.2606" drill="1.016" shape="long"/>
<pad name="2" x="3.2512" y="2.2606" drill="1.016" shape="long"/>
<pad name="4" x="3.2512" y="-2.2606" drill="1.016" shape="long"/>
<text x="-3.048" y="3.683" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.048" y="-5.08" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-4.318" y="1.651" size="1.27" layer="51" ratio="10">1</text>
<text x="3.556" y="1.524" size="1.27" layer="51" ratio="10">2</text>
<text x="-4.572" y="-2.794" size="1.27" layer="51" ratio="10">3</text>
<text x="3.556" y="-2.794" size="1.27" layer="51" ratio="10">4</text>
</package>
</packages>
<symbols>
<symbol name="TS2">
<wire x1="0" y1="1.905" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="-4.445" y1="1.905" x2="-3.175" y2="1.905" width="0.254" layer="94"/>
<wire x1="-4.445" y1="-1.905" x2="-3.175" y2="-1.905" width="0.254" layer="94"/>
<wire x1="-4.445" y1="1.905" x2="-4.445" y2="0" width="0.254" layer="94"/>
<wire x1="-4.445" y1="0" x2="-4.445" y2="-1.905" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.905" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="0" x2="-0.635" y2="0" width="0.1524" layer="94"/>
<wire x1="-4.445" y1="0" x2="-3.175" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="0" y2="2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="1.905" width="0.254" layer="94"/>
<circle x="0" y="-2.54" radius="0.127" width="0.4064" layer="94"/>
<circle x="0" y="2.54" radius="0.127" width="0.4064" layer="94"/>
<text x="-6.35" y="-2.54" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="-3.81" y="3.175" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="P" x="0" y="-5.08" visible="pad" length="short" direction="pas" swaplevel="2" rot="R90"/>
<pin name="S" x="0" y="5.08" visible="pad" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="S1" x="2.54" y="5.08" visible="pad" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="P1" x="2.54" y="-5.08" visible="pad" length="short" direction="pas" swaplevel="2" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="10-XX" prefix="S" uservalue="yes">
<description>&lt;b&gt;OMRON SWITCH&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="TS2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="B3F-10XX">
<connects>
<connect gate="1" pin="P" pad="3"/>
<connect gate="1" pin="P1" pad="4"/>
<connect gate="1" pin="S" pad="1"/>
<connect gate="1" pin="S1" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="B3F-1000" constant="no"/>
<attribute name="OC_FARNELL" value="176432" constant="no"/>
<attribute name="OC_NEWARK" value="36M3542" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="resistor">
<description>&lt;b&gt;Resistors, Capacitors, Inductors&lt;/b&gt;&lt;p&gt;
Based on the previous libraries:
&lt;ul&gt;
&lt;li&gt;r.lbr
&lt;li&gt;cap.lbr 
&lt;li&gt;cap-fe.lbr
&lt;li&gt;captant.lbr
&lt;li&gt;polcap.lbr
&lt;li&gt;ipc-smd.lbr
&lt;/ul&gt;
All SMD packages are defined according to the IPC specifications and  CECC&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;&lt;p&gt;
&lt;p&gt;
for Electrolyt Capacitors see also :&lt;p&gt;
www.bccomponents.com &lt;p&gt;
www.panasonic.com&lt;p&gt;
www.kemet.com&lt;p&gt;
&lt;p&gt;
for trimmer refence see : &lt;u&gt;www.electrospec-inc.com/cross_references/trimpotcrossref.asp&lt;/u&gt;&lt;p&gt;

&lt;map name="nav_main"&gt;
&lt;area shape="rect" coords="0,1,140,23" href="../military_specs.asp" title=""&gt;
&lt;area shape="rect" coords="0,24,140,51" href="../about.asp" title=""&gt;
&lt;area shape="rect" coords="1,52,140,77" href="../rfq.asp" title=""&gt;
&lt;area shape="rect" coords="0,78,139,103" href="../products.asp" title=""&gt;
&lt;area shape="rect" coords="1,102,138,128" href="../excess_inventory.asp" title=""&gt;
&lt;area shape="rect" coords="1,129,138,150" href="../edge.asp" title=""&gt;
&lt;area shape="rect" coords="1,151,139,178" href="../industry_links.asp" title=""&gt;
&lt;area shape="rect" coords="0,179,139,201" href="../comments.asp" title=""&gt;
&lt;area shape="rect" coords="1,203,138,231" href="../directory.asp" title=""&gt;
&lt;area shape="default" nohref&gt;
&lt;/map&gt;

&lt;html&gt;

&lt;title&gt;&lt;/title&gt;

 &lt;LINK REL="StyleSheet" TYPE="text/css" HREF="style-sheet.css"&gt;

&lt;body bgcolor="#ffffff" text="#000000" marginwidth="0" marginheight="0" topmargin="0" leftmargin="0"&gt;
&lt;table border=0 cellspacing=0 cellpadding=0 width="100%" cellpaddding=0 height="55%"&gt;
&lt;tr valign="top"&gt;

&lt;/td&gt;
&lt;! &lt;td width="10"&gt;&amp;nbsp;&lt;/td&gt;
&lt;td width="90%"&gt;

&lt;b&gt;&lt;font color="#0000FF" size="4"&gt;TRIM-POT CROSS REFERENCE&lt;/font&gt;&lt;/b&gt;
&lt;P&gt;
&lt;TABLE BORDER=0 CELLSPACING=1 CELLPADDING=2&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;RECTANGULAR MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;BOURNS&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;BI&amp;nbsp;TECH&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;DALE-VISHAY&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;PHILIPS/MEPCO&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;MURATA&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;PANASONIC&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;SPECTROL&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;MILSPEC&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;&lt;TD&gt;&amp;nbsp;&lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3 &gt;
      3005P&lt;BR&gt;
      3006P&lt;BR&gt;
      3006W&lt;BR&gt;
      3006Y&lt;BR&gt;
      3009P&lt;BR&gt;
      3009W&lt;BR&gt;
      3009Y&lt;BR&gt;
      3057J&lt;BR&gt;
      3057L&lt;BR&gt;
      3057P&lt;BR&gt;
      3057Y&lt;BR&gt;
      3059J&lt;BR&gt;
      3059L&lt;BR&gt;
      3059P&lt;BR&gt;
      3059Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      89P&lt;BR&gt;
      89W&lt;BR&gt;
      89X&lt;BR&gt;
      89PH&lt;BR&gt;
      76P&lt;BR&gt;
      89XH&lt;BR&gt;
      78SLT&lt;BR&gt;
      78L&amp;nbsp;ALT&lt;BR&gt;
      56P&amp;nbsp;ALT&lt;BR&gt;
      78P&amp;nbsp;ALT&lt;BR&gt;
      T8S&lt;BR&gt;
      78L&lt;BR&gt;
      56P&lt;BR&gt;
      78P&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      T18/784&lt;BR&gt;
      783&lt;BR&gt;
      781&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      2199&lt;BR&gt;
      1697/1897&lt;BR&gt;
      1680/1880&lt;BR&gt;
      2187&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      8035EKP/CT20/RJ-20P&lt;BR&gt;
      -&lt;BR&gt;
      RJ-20X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      1211L&lt;BR&gt;
      8012EKQ&amp;nbsp;ALT&lt;BR&gt;
      8012EKR&amp;nbsp;ALT&lt;BR&gt;
      1211P&lt;BR&gt;
      8012EKJ&lt;BR&gt;
      8012EKL&lt;BR&gt;
      8012EKQ&lt;BR&gt;
      8012EKR&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      2101P&lt;BR&gt;
      2101W&lt;BR&gt;
      2101Y&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      2102L&lt;BR&gt;
      2102S&lt;BR&gt;
      2102Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      EVMCOG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      43P&lt;BR&gt;
      43W&lt;BR&gt;
      43Y&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      40L&lt;BR&gt;
      40P&lt;BR&gt;
      40Y&lt;BR&gt;
      70Y-T602&lt;BR&gt;
      70L&lt;BR&gt;
      70P&lt;BR&gt;
      70Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      -&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SQUARE MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
   &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MURATA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;SPECTROL&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MILSPEC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3250L&lt;BR&gt;
      3250P&lt;BR&gt;
      3250W&lt;BR&gt;
      3250X&lt;BR&gt;
      3252P&lt;BR&gt;
      3252W&lt;BR&gt;
      3252X&lt;BR&gt;
      3260P&lt;BR&gt;
      3260W&lt;BR&gt;
      3260X&lt;BR&gt;
      3262P&lt;BR&gt;
      3262W&lt;BR&gt;
      3262X&lt;BR&gt;
      3266P&lt;BR&gt;
      3266W&lt;BR&gt;
      3266X&lt;BR&gt;
      3290H&lt;BR&gt;
      3290P&lt;BR&gt;
      3290W&lt;BR&gt;
      3292P&lt;BR&gt;
      3292W&lt;BR&gt;
      3292X&lt;BR&gt;
      3296P&lt;BR&gt;
      3296W&lt;BR&gt;
      3296X&lt;BR&gt;
      3296Y&lt;BR&gt;
      3296Z&lt;BR&gt;
      3299P&lt;BR&gt;
      3299W&lt;BR&gt;
      3299X&lt;BR&gt;
      3299Y&lt;BR&gt;
      3299Z&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      -&lt;BR&gt;
      64W&amp;nbsp;ALT&lt;BR&gt;
      -&lt;BR&gt;
      64P&amp;nbsp;ALT&lt;BR&gt;
      64W&amp;nbsp;ALT&lt;BR&gt;
      64X&amp;nbsp;ALT&lt;BR&gt;
      64P&lt;BR&gt;
      64W&lt;BR&gt;
      64X&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66P&lt;BR&gt;
      66W&lt;BR&gt;
      66X&lt;BR&gt;
      67P&lt;BR&gt;
      67W&lt;BR&gt;
      67X&lt;BR&gt;
      67Y&lt;BR&gt;
      67Z&lt;BR&gt;
      68P&lt;BR&gt;
      68W&lt;BR&gt;
      68X&lt;BR&gt;
      67Y&amp;nbsp;ALT&lt;BR&gt;
      67Z&amp;nbsp;ALT&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      5050&lt;BR&gt;
      5091&lt;BR&gt;
      5080&lt;BR&gt;
      5087&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T63YB&lt;BR&gt;
      T63XB&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      5887&lt;BR&gt;
      5891&lt;BR&gt;
      5880&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T93Z&lt;BR&gt;
      T93YA&lt;BR&gt;
      T93XA&lt;BR&gt;
      T93YB&lt;BR&gt;
      T93XB&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8026EKP&lt;BR&gt;
      8026EKW&lt;BR&gt;
      8026EKM&lt;BR&gt;
      8026EKP&lt;BR&gt;
      8026EKB&lt;BR&gt;
      8026EKM&lt;BR&gt;
      1309X&lt;BR&gt;
      1309P&lt;BR&gt;
      1309W&lt;BR&gt;
      8024EKP&lt;BR&gt;
      8024EKW&lt;BR&gt;
      8024EKN&lt;BR&gt;
      RJ-9P/CT9P&lt;BR&gt;
      RJ-9W&lt;BR&gt;
      RJ-9X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3103P&lt;BR&gt;
      3103Y&lt;BR&gt;
      3103Z&lt;BR&gt;
      3103P&lt;BR&gt;
      3103Y&lt;BR&gt;
      3103Z&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3105P/3106P&lt;BR&gt;
      3105W/3106W&lt;BR&gt;
      3105X/3106X&lt;BR&gt;
      3105Y/3106Y&lt;BR&gt;
      3105Z/3105Z&lt;BR&gt;
      3102P&lt;BR&gt;
      3102W&lt;BR&gt;
      3102X&lt;BR&gt;
      3102Y&lt;BR&gt;
      3102Z&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMCBG&lt;BR&gt;
      EVMCCG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      55-1-X&lt;BR&gt;
      55-4-X&lt;BR&gt;
      55-3-X&lt;BR&gt;
      55-2-X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      50-2-X&lt;BR&gt;
      50-4-X&lt;BR&gt;
      50-3-X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      64P&lt;BR&gt;
      64W&lt;BR&gt;
      64X&lt;BR&gt;
      64Y&lt;BR&gt;
      64Z&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SINGLE TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MURATA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;SPECTROL&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MILSPEC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3323P&lt;BR&gt;
      3323S&lt;BR&gt;
      3323W&lt;BR&gt;
      3329H&lt;BR&gt;
      3329P&lt;BR&gt;
      3329W&lt;BR&gt;
      3339H&lt;BR&gt;
      3339P&lt;BR&gt;
      3339W&lt;BR&gt;
      3352E&lt;BR&gt;
      3352H&lt;BR&gt;
      3352K&lt;BR&gt;
      3352P&lt;BR&gt;
      3352T&lt;BR&gt;
      3352V&lt;BR&gt;
      3352W&lt;BR&gt;
      3362H&lt;BR&gt;
      3362M&lt;BR&gt;
      3362P&lt;BR&gt;
      3362R&lt;BR&gt;
      3362S&lt;BR&gt;
      3362U&lt;BR&gt;
      3362W&lt;BR&gt;
      3362X&lt;BR&gt;
      3386B&lt;BR&gt;
      3386C&lt;BR&gt;
      3386F&lt;BR&gt;
      3386H&lt;BR&gt;
      3386K&lt;BR&gt;
      3386M&lt;BR&gt;
      3386P&lt;BR&gt;
      3386S&lt;BR&gt;
      3386W&lt;BR&gt;
      3386X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      25P&lt;BR&gt;
      25S&lt;BR&gt;
      25RX&lt;BR&gt;
      82P&lt;BR&gt;
      82M&lt;BR&gt;
      82PA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      91E&lt;BR&gt;
      91X&lt;BR&gt;
      91T&lt;BR&gt;
      91B&lt;BR&gt;
      91A&lt;BR&gt;
      91V&lt;BR&gt;
      91W&lt;BR&gt;
      25W&lt;BR&gt;
      25V&lt;BR&gt;
      25P&lt;BR&gt;
      -&lt;BR&gt;
      25S&lt;BR&gt;
      25U&lt;BR&gt;
      25RX&lt;BR&gt;
      25X&lt;BR&gt;
      72XW&lt;BR&gt;
      72XL&lt;BR&gt;
      72PM&lt;BR&gt;
      72RX&lt;BR&gt;
      -&lt;BR&gt;
      72PX&lt;BR&gt;
      72P&lt;BR&gt;
      72RXW&lt;BR&gt;
      72RXL&lt;BR&gt;
      72X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T7YB&lt;BR&gt;
      T7YA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      TXD&lt;BR&gt;
      TYA&lt;BR&gt;
      TYP&lt;BR&gt;
      -&lt;BR&gt;
      TYD&lt;BR&gt;
      TX&lt;BR&gt;
      -&lt;BR&gt;
      150SX&lt;BR&gt;
      100SX&lt;BR&gt;
      102T&lt;BR&gt;
      101S&lt;BR&gt;
      190T&lt;BR&gt;
      150TX&lt;BR&gt;
      101&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      101SX&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ET6P&lt;BR&gt;
      ET6S&lt;BR&gt;
      ET6X&lt;BR&gt;
      RJ-6W/8014EMW&lt;BR&gt;
      RJ-6P/8014EMP&lt;BR&gt;
      RJ-6X/8014EMX&lt;BR&gt;
      TM7W&lt;BR&gt;
      TM7P&lt;BR&gt;
      TM7X&lt;BR&gt;
      -&lt;BR&gt;
      8017SMS&lt;BR&gt;
      -&lt;BR&gt;
      8017SMB&lt;BR&gt;
      8017SMA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      CT-6W&lt;BR&gt;
      CT-6H&lt;BR&gt;
      CT-6P&lt;BR&gt;
      CT-6R&lt;BR&gt;
      -&lt;BR&gt;
      CT-6V&lt;BR&gt;
      CT-6X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8038EKV&lt;BR&gt;
      -&lt;BR&gt;
      8038EKX&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8038EKP&lt;BR&gt;
      8038EKZ&lt;BR&gt;
      8038EKW&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3321H&lt;BR&gt;
      3321P&lt;BR&gt;
      3321N&lt;BR&gt;
      1102H&lt;BR&gt;
      1102P&lt;BR&gt;
      1102T&lt;BR&gt;
      RVA0911V304A&lt;BR&gt;
      -&lt;BR&gt;
      RVA0911H413A&lt;BR&gt;
      RVG0707V100A&lt;BR&gt;
      RVA0607V(H)306A&lt;BR&gt;
      RVA1214H213A&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3104B&lt;BR&gt;
      3104C&lt;BR&gt;
      3104F&lt;BR&gt;
      3104H&lt;BR&gt;
      -&lt;BR&gt;
      3104M&lt;BR&gt;
      3104P&lt;BR&gt;
      3104S&lt;BR&gt;
      3104W&lt;BR&gt;
      3104X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      EVMQ0G&lt;BR&gt;
      EVMQIG&lt;BR&gt;
      EVMQ3G&lt;BR&gt;
      EVMS0G&lt;BR&gt;
      EVMQ0G&lt;BR&gt;
      EVMG0G&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMK4GA00B&lt;BR&gt;
      EVM30GA00B&lt;BR&gt;
      EVMK0GA00B&lt;BR&gt;
      EVM38GA00B&lt;BR&gt;
      EVMB6&lt;BR&gt;
      EVLQ0&lt;BR&gt;
      -&lt;BR&gt;
      EVMMSG&lt;BR&gt;
      EVMMBG&lt;BR&gt;
      EVMMAG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMMCS&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM1&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM0&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM3&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      62-3-1&lt;BR&gt;
      62-1-2&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      67R&lt;BR&gt;
      -&lt;BR&gt;
      67P&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      67X&lt;BR&gt;
      63V&lt;BR&gt;
      63S&lt;BR&gt;
      63M&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      63H&lt;BR&gt;
      63P&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      63X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
&lt;/TABLE&gt;
&lt;P&gt;&amp;nbsp;&lt;P&gt;
&lt;TABLE BORDER=0 CELLSPACING=1 CELLPADDING=3&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;
      &lt;FONT color="#0000FF" SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SMD TRIM-POT CROSS REFERENCE&lt;/B&gt;&lt;/FONT&gt;
      &lt;P&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURNS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;TOCOS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;AUX/KYOCERA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3224G&lt;BR&gt;
      3224J&lt;BR&gt;
      3224W&lt;BR&gt;
      3269P&lt;BR&gt;
      3269W&lt;BR&gt;
      3269X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      44G&lt;BR&gt;
      44J&lt;BR&gt;
      44W&lt;BR&gt;
      84P&lt;BR&gt;
      84W&lt;BR&gt;
      84X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST63Z&lt;BR&gt;
      ST63Y&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST5P&lt;BR&gt;
      ST5W&lt;BR&gt;
      ST5X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SINGLE TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURNS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;TOCOS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;AUX/KYOCERA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3314G&lt;BR&gt;
      3314J&lt;BR&gt;
      3364A/B&lt;BR&gt;
      3364C/D&lt;BR&gt;
      3364W/X&lt;BR&gt;
      3313G&lt;BR&gt;
      3313J&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      23B&lt;BR&gt;
      23A&lt;BR&gt;
      21X&lt;BR&gt;
      21W&lt;BR&gt;
      -&lt;BR&gt;
      22B&lt;BR&gt;
      22A&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ST5YL/ST53YL&lt;BR&gt;
      ST5YJ/5T53YJ&lt;BR&gt;
      ST-23A&lt;BR&gt;
      ST-22B&lt;BR&gt;
      ST-22&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ST-4B&lt;BR&gt;
      ST-4A&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST-3B&lt;BR&gt;
      ST-3A&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      EVM-6YS&lt;BR&gt;
      EVM-1E&lt;BR&gt;
      EVM-1G&lt;BR&gt;
      EVM-1D&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      G4B&lt;BR&gt;
      G4A&lt;BR&gt;
      TR04-3S1&lt;BR&gt;
      TRG04-2S1&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      DVR-43A&lt;BR&gt;
      CVR-42C&lt;BR&gt;
      CVR-42A/C&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
&lt;/TABLE&gt;
&lt;P&gt;
&lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;ALT =&amp;nbsp;ALTERNATE&lt;/B&gt;&lt;/FONT&gt;
&lt;P&gt;

&amp;nbsp;
&lt;P&gt;
&lt;/td&gt;
&lt;/tr&gt;
&lt;/table&gt;
&lt;/BODY&gt;&lt;/HTML&gt;</description>
<packages>
<package name="R0402">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="R0603">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.432" y1="-0.356" x2="0.432" y2="-0.356" width="0.1524" layer="51"/>
<wire x1="0.432" y1="0.356" x2="-0.432" y2="0.356" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.85" y="0" dx="1" dy="1.1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1" dy="1.1" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4318" y1="-0.4318" x2="0.8382" y2="0.4318" layer="51"/>
<rectangle x1="-0.8382" y1="-0.4318" x2="-0.4318" y2="0.4318" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="R0805">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="R0805W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; wave soldering&lt;p&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.0525" y="0" dx="1.5" dy="1" layer="1"/>
<smd name="2" x="1.0525" y="0" dx="1.5" dy="1" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="R1206">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="0.9525" y1="-0.8128" x2="-0.9652" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="0.9525" y1="0.8128" x2="-0.9652" y2="0.8128" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="2" x="1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<smd name="1" x="-1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6891" y1="-0.8763" x2="-0.9525" y2="0.8763" layer="51"/>
<rectangle x1="0.9525" y1="-0.8763" x2="1.6891" y2="0.8763" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R1206W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R1210">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-0.8999" x2="0.3" y2="0.8999" layer="35"/>
</package>
<package name="R1210W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="R2010">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
</package>
<package name="R2010W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.311" y="0" dx="2" dy="1.8" layer="1"/>
<smd name="2" x="2.311" y="0" dx="2" dy="1.8" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
</package>
<package name="R2012">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1001" y1="-0.5999" x2="0.1001" y2="0.5999" layer="35"/>
</package>
<package name="R2012W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.94" y="0" dx="1.5" dy="1" layer="1"/>
<smd name="2" x="0.94" y="0" dx="1.5" dy="1" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1001" y1="-0.5999" x2="0.1001" y2="0.5999" layer="35"/>
</package>
<package name="R2512">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<smd name="2" x="2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R2512W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-2.896" y="0" dx="2" dy="2.1" layer="1"/>
<smd name="2" x="2.896" y="0" dx="2" dy="2.1" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R3216">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R3216W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R3225">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-1" x2="0.3" y2="1" layer="35"/>
</package>
<package name="R3225W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-1" x2="0.3" y2="1" layer="35"/>
</package>
<package name="R5025">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R5025W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.311" y="0" dx="2" dy="1.8" layer="1"/>
<smd name="2" x="2.311" y="0" dx="2" dy="1.8" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R6332">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
Source: http://download.siliconexpert.com/pdfs/2005/02/24/Semi_Ap/2/VSH/Resistor/dcrcwfre.pdf</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-3.1" y="0" dx="1" dy="3.2" layer="1"/>
<smd name="2" x="3.1" y="0" dx="1" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R6332W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; wave soldering&lt;p&gt;
Source: http://download.siliconexpert.com/pdfs/2005/02/24/Semi_Ap/2/VSH/Resistor/dcrcwfre.pdf</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-3.196" y="0" dx="1.2" dy="3.2" layer="1"/>
<smd name="2" x="3.196" y="0" dx="1.2" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="M0805">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.10 W</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="0.7112" y1="0.635" x2="-0.7112" y2="0.635" width="0.1524" layer="51"/>
<wire x1="0.7112" y1="-0.635" x2="-0.7112" y2="-0.635" width="0.1524" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0414" y1="-0.7112" x2="-0.6858" y2="0.7112" layer="51"/>
<rectangle x1="0.6858" y1="-0.7112" x2="1.0414" y2="0.7112" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5999" x2="0.1999" y2="0.5999" layer="35"/>
</package>
<package name="M1206">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="1.143" y1="0.8382" x2="-1.143" y2="0.8382" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.8382" x2="-1.143" y2="-0.8382" width="0.1524" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.9144" x2="-1.1176" y2="0.9144" layer="51"/>
<rectangle x1="1.1176" y1="-0.9144" x2="1.7018" y2="0.9144" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="M1406">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.12 W</description>
<wire x1="-2.973" y1="0.983" x2="2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-0.983" x2="-2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-0.983" x2="-2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="0.983" x2="2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.3208" y1="0.762" x2="-1.3208" y2="0.762" width="0.1524" layer="51"/>
<wire x1="1.3208" y1="-0.762" x2="-1.3208" y2="-0.762" width="0.1524" layer="51"/>
<smd name="1" x="-1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<smd name="2" x="1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.8542" y1="-0.8382" x2="-1.2954" y2="0.8382" layer="51"/>
<rectangle x1="1.2954" y1="-0.8382" x2="1.8542" y2="0.8382" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="M2012">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.10 W</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="0.7112" y1="0.635" x2="-0.7112" y2="0.635" width="0.1524" layer="51"/>
<wire x1="0.7112" y1="-0.635" x2="-0.7112" y2="-0.635" width="0.1524" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0414" y1="-0.7112" x2="-0.6858" y2="0.7112" layer="51"/>
<rectangle x1="0.6858" y1="-0.7112" x2="1.0414" y2="0.7112" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5999" x2="0.1999" y2="0.5999" layer="35"/>
</package>
<package name="M2309">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-4.473" y1="1.483" x2="4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="-1.483" x2="-4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-4.473" y1="-1.483" x2="-4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="1.483" x2="4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.413" y1="1.1684" x2="-2.4384" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="2.413" y1="-1.1684" x2="-2.413" y2="-1.1684" width="0.1524" layer="51"/>
<smd name="1" x="-2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<smd name="2" x="2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.048" y1="-1.2446" x2="-2.3876" y2="1.2446" layer="51"/>
<rectangle x1="2.3876" y1="-1.2446" x2="3.048" y2="1.2446" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="M3216">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="1.143" y1="0.8382" x2="-1.143" y2="0.8382" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.8382" x2="-1.143" y2="-0.8382" width="0.1524" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.9144" x2="-1.1176" y2="0.9144" layer="51"/>
<rectangle x1="1.1176" y1="-0.9144" x2="1.7018" y2="0.9144" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="M3516">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.12 W</description>
<wire x1="-2.973" y1="0.983" x2="2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-0.983" x2="-2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-0.983" x2="-2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="0.983" x2="2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.3208" y1="0.762" x2="-1.3208" y2="0.762" width="0.1524" layer="51"/>
<wire x1="1.3208" y1="-0.762" x2="-1.3208" y2="-0.762" width="0.1524" layer="51"/>
<smd name="1" x="-1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<smd name="2" x="1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.8542" y1="-0.8382" x2="-1.2954" y2="0.8382" layer="51"/>
<rectangle x1="1.2954" y1="-0.8382" x2="1.8542" y2="0.8382" layer="51"/>
<rectangle x1="-0.4001" y1="-0.7" x2="0.4001" y2="0.7" layer="35"/>
</package>
<package name="M5923">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-4.473" y1="1.483" x2="4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="-1.483" x2="-4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-4.473" y1="-1.483" x2="-4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="1.483" x2="4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.413" y1="1.1684" x2="-2.4384" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="2.413" y1="-1.1684" x2="-2.413" y2="-1.1684" width="0.1524" layer="51"/>
<smd name="1" x="-2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<smd name="2" x="2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.048" y1="-1.2446" x2="-2.3876" y2="1.2446" layer="51"/>
<rectangle x1="2.3876" y1="-1.2446" x2="3.048" y2="1.2446" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="0204/5">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="2.032" y2="0" width="0.508" layer="51"/>
<wire x1="-2.54" y1="0" x2="-2.032" y2="0" width="0.508" layer="51"/>
<wire x1="-1.778" y1="0.635" x2="-1.524" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.778" y1="-0.635" x2="-1.524" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="1.524" y1="-0.889" x2="1.778" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="1.524" y1="0.889" x2="1.778" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.778" y1="-0.635" x2="-1.778" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="0.889" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="0.762" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-0.889" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="-0.762" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="0.762" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="0.762" x2="-1.143" y2="0.762" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-0.762" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-0.762" x2="-1.143" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="1.524" y1="0.889" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.524" y1="-0.889" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.635" x2="1.778" y2="0.635" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.0066" y="1.1684" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.1336" y="-2.3114" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-0.254" x2="-1.778" y2="0.254" layer="51"/>
<rectangle x1="1.778" y1="-0.254" x2="2.032" y2="0.254" layer="51"/>
</package>
<package name="0204/7">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 7.5 mm</description>
<wire x1="3.81" y1="0" x2="2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-3.81" y1="0" x2="-2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-2.54" y1="0.762" x2="-2.286" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="-0.762" x2="-2.286" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="1.016" x2="2.54" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="-0.762" x2="-2.54" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="1.016" x2="-1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="0.889" x2="-1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-1.016" x2="-1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="-0.889" x2="-1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.889" x2="1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.889" x2="-1.778" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.889" x2="1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.889" x2="-1.778" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="2.286" y1="1.016" x2="1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.286" y1="-1.016" x2="1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.762" x2="2.54" y2="0.762" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="1.2954" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.6256" y="-0.4826" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.54" y1="-0.254" x2="2.921" y2="0.254" layer="21"/>
<rectangle x1="-2.921" y1="-0.254" x2="-2.54" y2="0.254" layer="21"/>
</package>
<package name="0204V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 2.5 mm</description>
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.508" layer="51"/>
<wire x1="-0.127" y1="0" x2="0.127" y2="0" width="0.508" layer="21"/>
<circle x="-1.27" y="0" radius="0.889" width="0.1524" layer="51"/>
<circle x="-1.27" y="0" radius="0.635" width="0.0508" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.1336" y="1.1684" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.1336" y="-2.3114" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0207/10">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 10 mm</description>
<wire x1="5.08" y1="0" x2="4.064" y2="0" width="0.6096" layer="51"/>
<wire x1="-5.08" y1="0" x2="-4.064" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="0.8128" diameter="1.6764" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="0.8128" diameter="1.6764" shape="octagon"/>
<text x="-3.048" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.2606" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
</package>
<package name="0207/12">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 12 mm</description>
<wire x1="6.35" y1="0" x2="5.334" y2="0" width="0.6096" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.334" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="4.445" y1="0" x2="4.064" y2="0" width="0.6096" layer="21"/>
<wire x1="-4.445" y1="0" x2="-4.064" y2="0" width="0.6096" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.175" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
<rectangle x1="4.445" y1="-0.3048" x2="5.3086" y2="0.3048" layer="21"/>
<rectangle x1="-5.3086" y1="-0.3048" x2="-4.445" y2="0.3048" layer="21"/>
</package>
<package name="0207/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 15mm</description>
<wire x1="7.62" y1="0" x2="6.604" y2="0" width="0.6096" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.604" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="5.715" y1="0" x2="4.064" y2="0" width="0.6096" layer="21"/>
<wire x1="-5.715" y1="0" x2="-4.064" y2="0" width="0.6096" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.175" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
<rectangle x1="5.715" y1="-0.3048" x2="6.5786" y2="0.3048" layer="21"/>
<rectangle x1="-6.5786" y1="-0.3048" x2="-5.715" y2="0.3048" layer="21"/>
</package>
<package name="0207/2V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 2.5 mm</description>
<wire x1="-1.27" y1="0" x2="-0.381" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.254" y1="0" x2="0.254" y2="0" width="0.6096" layer="21"/>
<wire x1="0.381" y1="0" x2="1.27" y2="0" width="0.6096" layer="51"/>
<circle x="-1.27" y="0" radius="1.27" width="0.1524" layer="21"/>
<circle x="-1.27" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-0.0508" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.0508" y="-2.2352" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0207/5V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 5 mm</description>
<wire x1="-2.54" y1="0" x2="-0.889" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.762" y1="0" x2="0.762" y2="0" width="0.6096" layer="21"/>
<wire x1="0.889" y1="0" x2="2.54" y2="0" width="0.6096" layer="51"/>
<circle x="-2.54" y="0" radius="1.27" width="0.1016" layer="21"/>
<circle x="-2.54" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.143" y="0.889" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.143" y="-2.159" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0207/7">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 7.5 mm</description>
<wire x1="-3.81" y1="0" x2="-3.429" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="51"/>
<wire x1="3.429" y1="0" x2="3.81" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.5588" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-3.429" y1="-0.3048" x2="-3.175" y2="0.3048" layer="51"/>
<rectangle x1="3.175" y1="-0.3048" x2="3.429" y2="0.3048" layer="51"/>
</package>
<package name="0309/10">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 10mm</description>
<wire x1="-4.699" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-4.318" y1="1.27" x2="-4.064" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.064" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="-1.524" x2="4.318" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="1.524" x2="4.318" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.318" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-4.064" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="1.397" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="-1.524" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-1.397" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="-3.302" y2="1.397" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="-3.302" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="4.064" y1="1.524" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.318" y1="-1.27" x2="4.318" y2="1.27" width="0.1524" layer="51"/>
<wire x1="5.08" y1="0" x2="4.699" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="0.8128" shape="octagon"/>
<text x="-4.191" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.6228" y1="-0.3048" x2="-4.318" y2="0.3048" layer="51"/>
<rectangle x1="4.318" y1="-0.3048" x2="4.6228" y2="0.3048" layer="51"/>
</package>
<package name="0309/12">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 12.5 mm</description>
<wire x1="6.35" y1="0" x2="5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-4.318" y1="1.27" x2="-4.064" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.064" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="-1.524" x2="4.318" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="1.524" x2="4.318" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.318" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="1.397" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="-1.524" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-1.397" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="-3.302" y2="1.397" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="-3.302" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="4.064" y1="1.524" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.318" y1="-1.27" x2="4.318" y2="1.27" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.8128" shape="octagon"/>
<text x="-4.191" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="4.318" y1="-0.3048" x2="5.1816" y2="0.3048" layer="21"/>
<rectangle x1="-5.1816" y1="-0.3048" x2="-4.318" y2="0.3048" layer="21"/>
</package>
<package name="0309V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 2.5 mm</description>
<wire x1="1.27" y1="0" x2="0.635" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.635" y1="0" x2="-1.27" y2="0" width="0.6096" layer="51"/>
<circle x="-1.27" y="0" radius="1.524" width="0.1524" layer="21"/>
<circle x="-1.27" y="0" radius="0.762" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="0.254" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0.254" y="-2.2098" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.254" y1="-0.3048" x2="0.5588" y2="0.3048" layer="51"/>
<rectangle x1="-0.635" y1="-0.3048" x2="-0.3302" y2="0.3048" layer="51"/>
<rectangle x1="-0.3302" y1="-0.3048" x2="0.254" y2="0.3048" layer="21"/>
</package>
<package name="0411/12">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 12.5 mm</description>
<wire x1="6.35" y1="0" x2="5.461" y2="0" width="0.762" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.461" y2="0" width="0.762" layer="51"/>
<wire x1="5.08" y1="-1.651" x2="5.08" y2="1.651" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.032" x2="5.08" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-1.651" x2="-4.699" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="4.699" y1="-2.032" x2="5.08" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.651" x2="-4.699" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="2.032" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="1.905" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.032" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="-1.905" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="3.937" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="3.937" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.651" x2="-5.08" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="2.032" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-2.032" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.9144" shape="octagon"/>
<text x="-5.08" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.5814" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.3594" y1="-0.381" x2="-5.08" y2="0.381" layer="21"/>
<rectangle x1="5.08" y1="-0.381" x2="5.3594" y2="0.381" layer="21"/>
</package>
<package name="0411/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 15 mm</description>
<wire x1="5.08" y1="-1.651" x2="5.08" y2="1.651" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.032" x2="5.08" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-1.651" x2="-4.699" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="4.699" y1="-2.032" x2="5.08" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.651" x2="-4.699" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="2.032" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="1.905" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.032" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="-1.905" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="3.937" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="3.937" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.651" x2="-5.08" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="2.032" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-2.032" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0" x2="-6.35" y2="0" width="0.762" layer="51"/>
<wire x1="6.35" y1="0" x2="7.62" y2="0" width="0.762" layer="51"/>
<pad name="1" x="-7.62" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="0.9144" shape="octagon"/>
<text x="-5.08" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.5814" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="5.08" y1="-0.381" x2="6.477" y2="0.381" layer="21"/>
<rectangle x1="-6.477" y1="-0.381" x2="-5.08" y2="0.381" layer="21"/>
</package>
<package name="0411V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 3.81 mm</description>
<wire x1="1.27" y1="0" x2="0.3048" y2="0" width="0.762" layer="51"/>
<wire x1="-1.5748" y1="0" x2="-2.54" y2="0" width="0.762" layer="51"/>
<circle x="-2.54" y="0" radius="2.032" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.9144" shape="octagon"/>
<text x="-0.508" y="1.143" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.5334" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.4732" y1="-0.381" x2="0.2032" y2="0.381" layer="21"/>
</package>
<package name="0414/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0414, grid 15 mm</description>
<wire x1="7.62" y1="0" x2="6.604" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.604" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.096" y1="1.905" x2="-5.842" y2="2.159" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.096" y1="-1.905" x2="-5.842" y2="-2.159" width="0.1524" layer="21" curve="90"/>
<wire x1="5.842" y1="-2.159" x2="6.096" y2="-1.905" width="0.1524" layer="21" curve="90"/>
<wire x1="5.842" y1="2.159" x2="6.096" y2="1.905" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.096" y1="-1.905" x2="-6.096" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="2.159" x2="-4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="2.032" x2="-4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="-2.159" x2="-4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-2.032" x2="-4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.032" x2="4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.032" x2="-4.826" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-2.032" x2="4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-2.032" x2="-4.826" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="5.842" y1="2.159" x2="4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="5.842" y1="-2.159" x2="4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-1.905" x2="6.096" y2="1.905" width="0.1524" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="2.5654" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="6.096" y1="-0.4064" x2="6.5024" y2="0.4064" layer="21"/>
<rectangle x1="-6.5024" y1="-0.4064" x2="-6.096" y2="0.4064" layer="21"/>
</package>
<package name="0414V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0414, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-2.54" y1="0" x2="-1.397" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="2.159" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-0.381" y="1.1684" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.381" y="-2.3622" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.2954" y1="-0.4064" x2="1.2954" y2="0.4064" layer="21"/>
</package>
<package name="0617/17">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 17.5 mm</description>
<wire x1="-8.89" y1="0" x2="-8.636" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.874" y1="3.048" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="2.794" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="-3.048" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="-2.794" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="-6.731" y2="2.794" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="-6.731" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="7.874" y1="3.048" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="7.874" y1="-3.048" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-2.667" x2="-8.255" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="1.016" x2="-8.255" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-8.255" y1="1.016" x2="-8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-2.667" x2="8.255" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.016" x2="8.255" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="8.255" y1="1.016" x2="8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="8.636" y1="0" x2="8.89" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="2.667" x2="-7.874" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="7.874" y1="3.048" x2="8.255" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.255" y1="-2.667" x2="-7.874" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="7.874" y1="-3.048" x2="8.255" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-8.89" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="8.89" y="0" drill="1.016" shape="octagon"/>
<text x="-8.128" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.096" y="-0.7112" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-8.5344" y1="-0.4064" x2="-8.2296" y2="0.4064" layer="51"/>
<rectangle x1="8.2296" y1="-0.4064" x2="8.5344" y2="0.4064" layer="51"/>
</package>
<package name="0617/22">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 22.5 mm</description>
<wire x1="-10.287" y1="0" x2="-11.43" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="-2.667" x2="-8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="3.048" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="2.794" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="-3.048" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="-2.794" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="-6.731" y2="2.794" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="-6.731" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="7.874" y1="3.048" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="7.874" y1="-3.048" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-2.667" x2="8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="11.43" y1="0" x2="10.287" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="2.667" x2="-7.874" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.255" y1="-2.667" x2="-7.874" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="7.874" y1="3.048" x2="8.255" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="7.874" y1="-3.048" x2="8.255" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-8.255" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.477" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.1854" y1="-0.4064" x2="-8.255" y2="0.4064" layer="21"/>
<rectangle x1="8.255" y1="-0.4064" x2="10.1854" y2="0.4064" layer="21"/>
</package>
<package name="0617V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 5 mm</description>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.8128" layer="51"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="3.048" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="0.635" y="1.4224" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0.635" y="-2.6162" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.3208" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="0922/22">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0922, grid 22.5 mm</description>
<wire x1="11.43" y1="0" x2="10.795" y2="0" width="0.8128" layer="51"/>
<wire x1="-11.43" y1="0" x2="-10.795" y2="0" width="0.8128" layer="51"/>
<wire x1="-10.16" y1="-4.191" x2="-10.16" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-9.779" y1="4.572" x2="-8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-8.636" y1="4.318" x2="-8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-9.779" y1="-4.572" x2="-8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="-8.636" y1="-4.318" x2="-8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="8.636" y1="4.318" x2="8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="8.636" y1="4.318" x2="-8.636" y2="4.318" width="0.1524" layer="21"/>
<wire x1="8.636" y1="-4.318" x2="8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="8.636" y1="-4.318" x2="-8.636" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="9.779" y1="4.572" x2="8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="9.779" y1="-4.572" x2="8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-4.191" x2="10.16" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-4.191" x2="-9.779" y2="-4.572" width="0.1524" layer="21" curve="90"/>
<wire x1="-10.16" y1="4.191" x2="-9.779" y2="4.572" width="0.1524" layer="21" curve="-90"/>
<wire x1="9.779" y1="-4.572" x2="10.16" y2="-4.191" width="0.1524" layer="21" curve="90"/>
<wire x1="9.779" y1="4.572" x2="10.16" y2="4.191" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-10.16" y="5.1054" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.477" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.7188" y1="-0.4064" x2="-10.16" y2="0.4064" layer="51"/>
<rectangle x1="10.16" y1="-0.4064" x2="10.3124" y2="0.4064" layer="21"/>
<rectangle x1="-10.3124" y1="-0.4064" x2="-10.16" y2="0.4064" layer="21"/>
<rectangle x1="10.16" y1="-0.4064" x2="10.7188" y2="0.4064" layer="51"/>
</package>
<package name="P0613V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0613, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-2.54" y1="0" x2="-1.397" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="2.286" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-0.254" y="1.143" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.254" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.2954" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="P0613/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0613, grid 15 mm</description>
<wire x1="7.62" y1="0" x2="6.985" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.985" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.477" y1="2.032" x2="-6.223" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.477" y1="-2.032" x2="-6.223" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="6.223" y1="-2.286" x2="6.477" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="6.223" y1="2.286" x2="6.477" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.223" y1="2.286" x2="-5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.159" x2="-5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-6.223" y1="-2.286" x2="-5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="-2.159" x2="-5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="5.207" y1="2.159" x2="5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="5.207" y1="2.159" x2="-5.207" y2="2.159" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.159" x2="5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.159" x2="-5.207" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="6.223" y1="2.286" x2="5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="6.223" y1="-2.286" x2="5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-0.635" x2="6.477" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-0.635" x2="6.477" y2="0.635" width="0.1524" layer="51"/>
<wire x1="6.477" y1="2.032" x2="6.477" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="-2.032" x2="-6.477" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="0.635" x2="-6.477" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-6.477" y1="0.635" x2="-6.477" y2="2.032" width="0.1524" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.477" y="2.6924" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.7112" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-7.0358" y1="-0.4064" x2="-6.477" y2="0.4064" layer="51"/>
<rectangle x1="6.477" y1="-0.4064" x2="7.0358" y2="0.4064" layer="51"/>
</package>
<package name="P0817/22">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0817, grid 22.5 mm</description>
<wire x1="-10.414" y1="0" x2="-11.43" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.509" y1="-3.429" x2="-8.509" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-8.128" y1="3.81" x2="-7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="3.556" x2="-7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-8.128" y1="-3.81" x2="-7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-3.556" x2="-7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="3.556" x2="7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="3.556" x2="-6.985" y2="3.556" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-3.556" x2="7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-3.556" x2="-6.985" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="8.128" y1="3.81" x2="7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="8.128" y1="-3.81" x2="7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-3.429" x2="8.509" y2="3.429" width="0.1524" layer="21"/>
<wire x1="11.43" y1="0" x2="10.414" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.509" y1="3.429" x2="-8.128" y2="3.81" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.509" y1="-3.429" x2="-8.128" y2="-3.81" width="0.1524" layer="21" curve="90"/>
<wire x1="8.128" y1="3.81" x2="8.509" y2="3.429" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.128" y1="-3.81" x2="8.509" y2="-3.429" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-8.382" y="4.2164" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.223" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="6.604" y="-2.2606" size="1.27" layer="51" ratio="10" rot="R90">0817</text>
<rectangle x1="8.509" y1="-0.4064" x2="10.3124" y2="0.4064" layer="21"/>
<rectangle x1="-10.3124" y1="-0.4064" x2="-8.509" y2="0.4064" layer="21"/>
</package>
<package name="P0817V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0817, grid 6.35 mm</description>
<wire x1="-3.81" y1="0" x2="-5.08" y2="0" width="0.8128" layer="51"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.8128" layer="51"/>
<circle x="-5.08" y="0" radius="3.81" width="0.1524" layer="21"/>
<circle x="-5.08" y="0" radius="1.27" width="0.1524" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="1.016" shape="octagon"/>
<text x="-1.016" y="1.27" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.016" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-6.858" y="2.032" size="1.016" layer="21" ratio="12">0817</text>
<rectangle x1="-3.81" y1="-0.4064" x2="0" y2="0.4064" layer="21"/>
</package>
<package name="V234/12">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V234, grid 12.5 mm</description>
<wire x1="-4.953" y1="1.524" x2="-4.699" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="1.778" x2="4.953" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-1.778" x2="4.953" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.953" y1="-1.524" x2="-4.699" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.699" y1="1.778" x2="4.699" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="1.524" x2="-4.953" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-1.778" x2="-4.699" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="4.953" y1="1.524" x2="4.953" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0" x2="5.461" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.461" y2="0" width="0.8128" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="1.016" shape="octagon"/>
<text x="-4.953" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="4.953" y1="-0.4064" x2="5.4102" y2="0.4064" layer="21"/>
<rectangle x1="-5.4102" y1="-0.4064" x2="-4.953" y2="0.4064" layer="21"/>
</package>
<package name="V235/17">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V235, grid 17.78 mm</description>
<wire x1="-6.731" y1="2.921" x2="6.731" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-7.112" y1="2.54" x2="-7.112" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.921" x2="-6.731" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="7.112" y1="2.54" x2="7.112" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="8.89" y1="0" x2="7.874" y2="0" width="1.016" layer="51"/>
<wire x1="-7.874" y1="0" x2="-8.89" y2="0" width="1.016" layer="51"/>
<wire x1="-7.112" y1="-2.54" x2="-6.731" y2="-2.921" width="0.1524" layer="21" curve="90"/>
<wire x1="6.731" y1="2.921" x2="7.112" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.731" y1="-2.921" x2="7.112" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-7.112" y1="2.54" x2="-6.731" y2="2.921" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-8.89" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="8.89" y="0" drill="1.1938" shape="octagon"/>
<text x="-6.858" y="3.302" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.842" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="7.112" y1="-0.508" x2="7.747" y2="0.508" layer="21"/>
<rectangle x1="-7.747" y1="-0.508" x2="-7.112" y2="0.508" layer="21"/>
</package>
<package name="V526-0">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V526-0, grid 2.5 mm</description>
<wire x1="-2.54" y1="1.016" x2="-2.286" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.286" y1="1.27" x2="2.54" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.286" y1="-1.27" x2="2.54" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.54" y1="-1.016" x2="-2.286" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="1.27" x2="-2.286" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.016" x2="2.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-1.27" x2="2.286" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.016" x2="-2.54" y2="-1.016" width="0.1524" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.413" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.413" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0102R">
<description>&lt;b&gt;CECC Size RC2211&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1" y1="-0.5" x2="1" y2="-0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="-0.5" x2="1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="0.5" x2="-1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="-1" y1="0.5" x2="-1" y2="-0.5" width="0.2032" layer="51"/>
<smd name="1" x="-0.9" y="0" dx="0.5" dy="1.3" layer="1"/>
<smd name="2" x="0.9" y="0" dx="0.5" dy="1.3" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0102W">
<description>&lt;b&gt;CECC Size RC2211&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1" y1="-0.5" x2="1" y2="-0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="-0.5" x2="1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="0.5" x2="-1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="-1" y1="0.5" x2="-1" y2="-0.5" width="0.2032" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="0.6" dy="1.3" layer="1"/>
<smd name="2" x="0.95" y="0" dx="0.6" dy="1.3" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0204R">
<description>&lt;b&gt;CECC Size RC3715&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1.7" y1="-0.6" x2="1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="-0.6" x2="1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="0.6" x2="-1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="-1.7" y1="0.6" x2="-1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="0.938" y1="0.6" x2="-0.938" y2="0.6" width="0.2032" layer="21"/>
<wire x1="-0.938" y1="-0.6" x2="0.938" y2="-0.6" width="0.2032" layer="21"/>
<smd name="1" x="-1.5" y="0" dx="0.8" dy="1.6" layer="1"/>
<smd name="2" x="1.5" y="0" dx="0.8" dy="1.6" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0204W">
<description>&lt;b&gt;CECC Size RC3715&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1.7" y1="-0.6" x2="1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="-0.6" x2="1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="0.6" x2="-1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="-1.7" y1="0.6" x2="-1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="0.684" y1="0.6" x2="-0.684" y2="0.6" width="0.2032" layer="21"/>
<wire x1="-0.684" y1="-0.6" x2="0.684" y2="-0.6" width="0.2032" layer="21"/>
<smd name="1" x="-1.5" y="0" dx="1.2" dy="1.6" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.2" dy="1.6" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0207R">
<description>&lt;b&gt;CECC Size RC6123&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-2.8" y1="-1" x2="2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="-1" x2="2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="1" x2="-2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="-2.8" y1="1" x2="-2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="1.2125" y1="1" x2="-1.2125" y2="1" width="0.2032" layer="21"/>
<wire x1="-1.2125" y1="-1" x2="1.2125" y2="-1" width="0.2032" layer="21"/>
<smd name="1" x="-2.25" y="0" dx="1.6" dy="2.5" layer="1"/>
<smd name="2" x="2.25" y="0" dx="1.6" dy="2.5" layer="1"/>
<text x="-2.2225" y="1.5875" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.2225" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0207W">
<description>&lt;b&gt;CECC Size RC6123&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-2.8" y1="-1" x2="2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="-1" x2="2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="1" x2="-2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="-2.8" y1="1" x2="-2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="1.149" y1="1" x2="-1.149" y2="1" width="0.2032" layer="21"/>
<wire x1="-1.149" y1="-1" x2="1.149" y2="-1" width="0.2032" layer="21"/>
<smd name="1" x="-2.6" y="0" dx="2.4" dy="2.5" layer="1"/>
<smd name="2" x="2.6" y="0" dx="2.4" dy="2.5" layer="1"/>
<text x="-2.54" y="1.5875" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="0922V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0922, grid 7.5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-5.08" y1="0" x2="-3.81" y2="0" width="0.8128" layer="51"/>
<circle x="-5.08" y="0" radius="4.572" width="0.1524" layer="21"/>
<circle x="-5.08" y="0" radius="1.905" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-0.508" y="1.6764" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.508" y="-2.9972" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-6.858" y="2.54" size="1.016" layer="21" ratio="12">0922</text>
<rectangle x1="-3.81" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="RDH/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type RDH, grid 15 mm</description>
<wire x1="-7.62" y1="0" x2="-6.858" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.096" y1="3.048" x2="-5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="2.794" x2="-5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="-3.048" x2="-5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-2.794" x2="-5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="4.953" y1="2.794" x2="5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="4.953" y1="2.794" x2="-4.953" y2="2.794" width="0.1524" layer="21"/>
<wire x1="4.953" y1="-2.794" x2="5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="4.953" y1="-2.794" x2="-4.953" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="6.096" y1="3.048" x2="5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-3.048" x2="5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="-2.667" x2="-6.477" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="1.016" x2="-6.477" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-6.477" y1="1.016" x2="-6.477" y2="2.667" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-2.667" x2="6.477" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="6.477" y1="1.016" x2="6.477" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="6.477" y1="1.016" x2="6.477" y2="2.667" width="0.1524" layer="21"/>
<wire x1="6.858" y1="0" x2="7.62" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.477" y1="2.667" x2="-6.096" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="3.048" x2="6.477" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.477" y1="-2.667" x2="-6.096" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="6.096" y1="-3.048" x2="6.477" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.35" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="4.572" y="-1.7272" size="1.27" layer="51" ratio="10" rot="R90">RDH</text>
<rectangle x1="-6.7564" y1="-0.4064" x2="-6.4516" y2="0.4064" layer="51"/>
<rectangle x1="6.4516" y1="-0.4064" x2="6.7564" y2="0.4064" layer="51"/>
</package>
<package name="MINI_MELF-0102AX">
<description>&lt;b&gt;Mini MELF 0102 Axial&lt;/b&gt;</description>
<circle x="0" y="0" radius="0.6" width="0" layer="51"/>
<circle x="0" y="0" radius="0.6" width="0" layer="52"/>
<smd name="1" x="0" y="0" dx="1.9" dy="1.9" layer="1" roundness="100"/>
<smd name="2" x="0" y="0" dx="1.9" dy="1.9" layer="16" roundness="100"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
<hole x="0" y="0" drill="1.3"/>
</package>
<package name="R0201">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; chip&lt;p&gt;
Source: http://www.vishay.com/docs/20008/dcrcw.pdf</description>
<smd name="1" x="-0.255" y="0" dx="0.28" dy="0.43" layer="1"/>
<smd name="2" x="0.255" y="0" dx="0.28" dy="0.43" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.3" y1="-0.15" x2="-0.15" y2="0.15" layer="51"/>
<rectangle x1="0.15" y1="-0.15" x2="0.3" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="-0.15" x2="0.15" y2="0.15" layer="21"/>
</package>
<package name="VTA52">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR52&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-15.24" y1="0" x2="-13.97" y2="0" width="0.6096" layer="51"/>
<wire x1="12.6225" y1="0.025" x2="12.6225" y2="4.725" width="0.1524" layer="21"/>
<wire x1="12.6225" y1="4.725" x2="-12.6225" y2="4.725" width="0.1524" layer="21"/>
<wire x1="-12.6225" y1="4.725" x2="-12.6225" y2="0.025" width="0.1524" layer="21"/>
<wire x1="-12.6225" y1="0.025" x2="-12.6225" y2="-4.65" width="0.1524" layer="21"/>
<wire x1="-12.6225" y1="-4.65" x2="12.6225" y2="-4.65" width="0.1524" layer="21"/>
<wire x1="12.6225" y1="-4.65" x2="12.6225" y2="0.025" width="0.1524" layer="21"/>
<wire x1="13.97" y1="0" x2="15.24" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-15.24" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="15.24" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="5.08" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-13.97" y1="-0.3048" x2="-12.5675" y2="0.3048" layer="21"/>
<rectangle x1="12.5675" y1="-0.3048" x2="13.97" y2="0.3048" layer="21"/>
</package>
<package name="VTA53">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR53&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-12.065" y1="0" x2="-10.795" y2="0" width="0.6096" layer="51"/>
<wire x1="9.8975" y1="0" x2="9.8975" y2="4.7" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="4.7" x2="-9.8975" y2="4.7" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="4.7" x2="-9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="0" x2="-9.8975" y2="-4.675" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="-4.675" x2="9.8975" y2="-4.675" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="-4.675" x2="9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="10.795" y1="0" x2="12.065" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-12.065" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="12.065" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="5.08" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.795" y1="-0.3048" x2="-9.8425" y2="0.3048" layer="21"/>
<rectangle x1="9.8425" y1="-0.3048" x2="10.795" y2="0.3048" layer="21"/>
</package>
<package name="VTA54">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR54&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-12.065" y1="0" x2="-10.795" y2="0" width="0.6096" layer="51"/>
<wire x1="9.8975" y1="0" x2="9.8975" y2="3.3" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="3.3" x2="-9.8975" y2="3.3" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="3.3" x2="-9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="0" x2="-9.8975" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="-3.3" x2="9.8975" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="-3.3" x2="9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="10.795" y1="0" x2="12.065" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-12.065" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="12.065" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.795" y1="-0.3048" x2="-9.8425" y2="0.3048" layer="21"/>
<rectangle x1="9.8425" y1="-0.3048" x2="10.795" y2="0.3048" layer="21"/>
</package>
<package name="VTA55">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR55&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-8.255" y1="0" x2="-6.985" y2="0" width="0.6096" layer="51"/>
<wire x1="6.405" y1="0" x2="6.405" y2="3.3" width="0.1524" layer="21"/>
<wire x1="6.405" y1="3.3" x2="-6.405" y2="3.3" width="0.1524" layer="21"/>
<wire x1="-6.405" y1="3.3" x2="-6.405" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.405" y1="0" x2="-6.405" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="-6.405" y1="-3.3" x2="6.405" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="6.405" y1="-3.3" x2="6.405" y2="0" width="0.1524" layer="21"/>
<wire x1="6.985" y1="0" x2="8.255" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-8.255" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="8.255" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-6.985" y1="-0.3048" x2="-6.35" y2="0.3048" layer="21"/>
<rectangle x1="6.35" y1="-0.3048" x2="6.985" y2="0.3048" layer="21"/>
</package>
<package name="VTA56">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR56&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-6.35" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="4.5" y1="0" x2="4.5" y2="3.3" width="0.1524" layer="21"/>
<wire x1="4.5" y1="3.3" x2="-4.5" y2="3.3" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="3.3" x2="-4.5" y2="0" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="0" x2="-4.5" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="-3.3" x2="4.5" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="4.5" y1="-3.3" x2="4.5" y2="0" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0" x2="6.35" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.08" y1="-0.3048" x2="-4.445" y2="0.3048" layer="21"/>
<rectangle x1="4.445" y1="-0.3048" x2="5.08" y2="0.3048" layer="21"/>
</package>
<package name="VMTA55">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RNC55&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-5.08" y1="0" x2="-4.26" y2="0" width="0.6096" layer="51"/>
<wire x1="3.3375" y1="-1.45" x2="3.3375" y2="1.45" width="0.1524" layer="21"/>
<wire x1="3.3375" y1="1.45" x2="-3.3625" y2="1.45" width="0.1524" layer="21"/>
<wire x1="-3.3625" y1="1.45" x2="-3.3625" y2="-1.45" width="0.1524" layer="21"/>
<wire x1="-3.3625" y1="-1.45" x2="3.3375" y2="-1.45" width="0.1524" layer="21"/>
<wire x1="4.235" y1="0" x2="5.08" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.1" shape="octagon"/>
<text x="-3.175" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.26" y1="-0.3048" x2="-3.3075" y2="0.3048" layer="21"/>
<rectangle x1="3.2825" y1="-0.3048" x2="4.235" y2="0.3048" layer="21"/>
</package>
<package name="VMTB60">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RNC60&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-6.35" y1="0" x2="-5.585" y2="0" width="0.6096" layer="51"/>
<wire x1="4.6875" y1="-1.95" x2="4.6875" y2="1.95" width="0.1524" layer="21"/>
<wire x1="4.6875" y1="1.95" x2="-4.6875" y2="1.95" width="0.1524" layer="21"/>
<wire x1="-4.6875" y1="1.95" x2="-4.6875" y2="-1.95" width="0.1524" layer="21"/>
<wire x1="-4.6875" y1="-1.95" x2="4.6875" y2="-1.95" width="0.1524" layer="21"/>
<wire x1="5.585" y1="0" x2="6.35" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="1.1" shape="octagon"/>
<text x="-4.445" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.445" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.585" y1="-0.3048" x2="-4.6325" y2="0.3048" layer="21"/>
<rectangle x1="4.6325" y1="-0.3048" x2="5.585" y2="0.3048" layer="21"/>
</package>
<package name="R4527">
<description>&lt;b&gt;Package 4527&lt;/b&gt;&lt;p&gt;
Source: http://www.vishay.com/docs/31059/wsrhigh.pdf</description>
<wire x1="-5.675" y1="-3.375" x2="5.65" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="5.65" y1="-3.375" x2="5.65" y2="3.375" width="0.2032" layer="51"/>
<wire x1="5.65" y1="3.375" x2="-5.675" y2="3.375" width="0.2032" layer="21"/>
<wire x1="-5.675" y1="3.375" x2="-5.675" y2="-3.375" width="0.2032" layer="51"/>
<smd name="1" x="-4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<smd name="2" x="4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<text x="-5.715" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.715" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC0001">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="-3.075" y1="-1.8" x2="3.075" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.075" y1="-1.8" x2="3.075" y2="1.8" width="0.2032" layer="51"/>
<wire x1="3.075" y1="1.8" x2="-3.075" y2="1.8" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="1.606" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="-1.606" x2="-3.075" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.075" y1="1.606" x2="3.075" y2="1.8" width="0.2032" layer="21"/>
<wire x1="3.075" y1="-1.8" x2="3.075" y2="-1.606" width="0.2032" layer="21"/>
<smd name="1" x="-2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<smd name="2" x="2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<text x="-2.544" y="2.229" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.544" y="-3.501" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC0002">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-5.55" y1="3.375" x2="-5.55" y2="-3.375" width="0.2032" layer="51"/>
<wire x1="-5.55" y1="-3.375" x2="5.55" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="5.55" y1="-3.375" x2="5.55" y2="3.375" width="0.2032" layer="51"/>
<wire x1="5.55" y1="3.375" x2="-5.55" y2="3.375" width="0.2032" layer="21"/>
<smd name="1" x="-4.575" y="0.025" dx="3.94" dy="5.84" layer="1"/>
<smd name="2" x="4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<text x="-5.65" y="3.9" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.65" y="-5.15" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC01/2">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-2.45" y1="1.475" x2="-2.45" y2="-1.475" width="0.2032" layer="51"/>
<wire x1="-2.45" y1="-1.475" x2="2.45" y2="-1.475" width="0.2032" layer="21"/>
<wire x1="2.45" y1="-1.475" x2="2.45" y2="1.475" width="0.2032" layer="51"/>
<wire x1="2.45" y1="1.475" x2="-2.45" y2="1.475" width="0.2032" layer="21"/>
<wire x1="-2.45" y1="1.475" x2="-2.45" y2="1.106" width="0.2032" layer="21"/>
<wire x1="-2.45" y1="-1.106" x2="-2.45" y2="-1.475" width="0.2032" layer="21"/>
<wire x1="2.45" y1="1.106" x2="2.45" y2="1.475" width="0.2032" layer="21"/>
<wire x1="2.45" y1="-1.475" x2="2.45" y2="-1.106" width="0.2032" layer="21"/>
<smd name="1" x="-2.1" y="0" dx="2.16" dy="1.78" layer="1"/>
<smd name="2" x="2.1" y="0" dx="2.16" dy="1.78" layer="1"/>
<text x="-2.544" y="1.904" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.544" y="-3.176" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC2515">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="-3.075" y1="-1.8" x2="3.05" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.05" y1="-1.8" x2="3.05" y2="1.8" width="0.2032" layer="51"/>
<wire x1="3.05" y1="1.8" x2="-3.075" y2="1.8" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="1.606" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="-1.606" x2="-3.075" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.05" y1="1.606" x2="3.05" y2="1.8" width="0.2032" layer="21"/>
<wire x1="3.05" y1="-1.8" x2="3.05" y2="-1.606" width="0.2032" layer="21"/>
<smd name="1" x="-2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<smd name="2" x="2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<text x="-3.2" y="2.15" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.2" y="-3.4" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC4527">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-5.675" y1="3.4" x2="-5.675" y2="-3.375" width="0.2032" layer="51"/>
<wire x1="-5.675" y1="-3.375" x2="5.675" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="5.675" y1="-3.375" x2="5.675" y2="3.4" width="0.2032" layer="51"/>
<wire x1="5.675" y1="3.4" x2="-5.675" y2="3.4" width="0.2032" layer="21"/>
<smd name="1" x="-4.575" y="0.025" dx="3.94" dy="5.84" layer="1"/>
<smd name="2" x="4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<text x="-5.775" y="3.925" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.775" y="-5.15" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC6927">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-8.65" y1="3.375" x2="-8.65" y2="-3.375" width="0.2032" layer="51"/>
<wire x1="-8.65" y1="-3.375" x2="8.65" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="8.65" y1="-3.375" x2="8.65" y2="3.375" width="0.2032" layer="51"/>
<wire x1="8.65" y1="3.375" x2="-8.65" y2="3.375" width="0.2032" layer="21"/>
<smd name="1" x="-7.95" y="0.025" dx="3.94" dy="5.97" layer="1"/>
<smd name="2" x="7.95" y="0" dx="3.94" dy="5.97" layer="1"/>
<text x="-8.75" y="3.9" size="1.27" layer="25">&gt;NAME</text>
<text x="-8.75" y="-5.15" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R1218">
<description>&lt;b&gt;CRCW1218 Thick Film, Rectangular Chip Resistors&lt;/b&gt;&lt;p&gt;
Source: http://www.vishay.com .. dcrcw.pdf</description>
<wire x1="-0.913" y1="-2.219" x2="0.939" y2="-2.219" width="0.1524" layer="51"/>
<wire x1="0.913" y1="2.219" x2="-0.939" y2="2.219" width="0.1524" layer="51"/>
<smd name="1" x="-1.475" y="0" dx="1.05" dy="4.9" layer="1"/>
<smd name="2" x="1.475" y="0" dx="1.05" dy="4.9" layer="1"/>
<text x="-2.54" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-2.3" x2="-0.9009" y2="2.3" layer="51"/>
<rectangle x1="0.9144" y1="-2.3" x2="1.6645" y2="2.3" layer="51"/>
</package>
<package name="1812X7R">
<description>&lt;b&gt;Chip Monolithic Ceramic Capacitors&lt;/b&gt; Medium Voltage High Capacitance for General Use&lt;p&gt;
Source: http://www.murata.com .. GRM43DR72E224KW01.pdf</description>
<wire x1="-1.1" y1="1.5" x2="1.1" y2="1.5" width="0.2032" layer="51"/>
<wire x1="1.1" y1="-1.5" x2="-1.1" y2="-1.5" width="0.2032" layer="51"/>
<wire x1="-0.6" y1="1.5" x2="0.6" y2="1.5" width="0.2032" layer="21"/>
<wire x1="0.6" y1="-1.5" x2="-0.6" y2="-1.5" width="0.2032" layer="21"/>
<smd name="1" x="-1.425" y="0" dx="0.8" dy="3.5" layer="1"/>
<smd name="2" x="1.425" y="0" dx="0.8" dy="3.5" layer="1" rot="R180"/>
<text x="-1.9456" y="1.9958" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.9456" y="-3.7738" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.4" y1="-1.6" x2="-1.1" y2="1.6" layer="51"/>
<rectangle x1="1.1" y1="-1.6" x2="1.4" y2="1.6" layer="51" rot="R180"/>
</package>
<package name="PRL1632">
<description>&lt;b&gt;PRL1632 are realized as 1W for 3.2 × 1.6mm(1206)&lt;/b&gt;&lt;p&gt;
Source: http://www.mouser.com/ds/2/392/products_18-2245.pdf</description>
<wire x1="0.7275" y1="-1.5228" x2="-0.7277" y2="-1.5228" width="0.1524" layer="51"/>
<wire x1="0.7275" y1="1.5228" x2="-0.7152" y2="1.5228" width="0.1524" layer="51"/>
<smd name="2" x="0.822" y="0" dx="1" dy="3.2" layer="1"/>
<smd name="1" x="-0.822" y="0" dx="1" dy="3.2" layer="1"/>
<text x="-1.4" y="1.8" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.4" y="-3" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8" y1="-1.6" x2="-0.4" y2="1.6" layer="51"/>
<rectangle x1="0.4" y1="-1.6" x2="0.8" y2="1.6" layer="51"/>
</package>
<package name="R01005">
<smd name="1" x="-0.1625" y="0" dx="0.2" dy="0.25" layer="1"/>
<smd name="2" x="0.1625" y="0" dx="0.2" dy="0.25" layer="1"/>
<text x="-0.4" y="0.3" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.4" y="-1.6" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.2" y1="-0.1" x2="-0.075" y2="0.1" layer="51"/>
<rectangle x1="0.075" y1="-0.1" x2="0.2" y2="0.1" layer="51"/>
<rectangle x1="-0.15" y1="0.05" x2="0.15" y2="0.1" layer="51"/>
<rectangle x1="-0.15" y1="-0.1" x2="0.15" y2="-0.05" layer="51"/>
</package>
<package name="C0402">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="C0504">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.294" y1="0.559" x2="0.294" y2="0.559" width="0.1016" layer="51"/>
<wire x1="-0.294" y1="-0.559" x2="0.294" y2="-0.559" width="0.1016" layer="51"/>
<smd name="1" x="-0.7" y="0" dx="1" dy="1.3" layer="1"/>
<smd name="2" x="0.7" y="0" dx="1" dy="1.3" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.6604" y1="-0.6223" x2="-0.2804" y2="0.6276" layer="51"/>
<rectangle x1="0.2794" y1="-0.6223" x2="0.6594" y2="0.6276" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
<package name="C0603">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="C0805">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.1016" layer="51"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0922" y1="-0.7239" x2="-0.3421" y2="0.7262" layer="51"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
<package name="C1206">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1016" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1016" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.8509" x2="-0.9517" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="C1210">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-0.9652" y1="1.2446" x2="0.9652" y2="1.2446" width="0.1016" layer="51"/>
<wire x1="-0.9652" y1="-1.2446" x2="0.9652" y2="-1.2446" width="0.1016" layer="51"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-1.2954" x2="-0.9517" y2="1.3045" layer="51"/>
<rectangle x1="0.9517" y1="-1.3045" x2="1.7018" y2="1.2954" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="C1310">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.294" y1="0.559" x2="0.294" y2="0.559" width="0.1016" layer="51"/>
<wire x1="-0.294" y1="-0.559" x2="0.294" y2="-0.559" width="0.1016" layer="51"/>
<smd name="1" x="-0.7" y="0" dx="1" dy="1.3" layer="1"/>
<smd name="2" x="0.7" y="0" dx="1" dy="1.3" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.6604" y1="-0.6223" x2="-0.2804" y2="0.6276" layer="51"/>
<rectangle x1="0.2794" y1="-0.6223" x2="0.6594" y2="0.6276" layer="51"/>
<rectangle x1="-0.1001" y1="-0.3" x2="0.1001" y2="0.3" layer="35"/>
</package>
<package name="C1608">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="C1812">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="1.983" x2="2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-1.983" x2="-2.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-1.983" x2="-2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="-1.4732" y1="1.6002" x2="1.4732" y2="1.6002" width="0.1016" layer="51"/>
<wire x1="-1.4478" y1="-1.6002" x2="1.4732" y2="-1.6002" width="0.1016" layer="51"/>
<wire x1="2.973" y1="1.983" x2="2.973" y2="-1.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<text x="-1.905" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.3876" y1="-1.651" x2="-1.4376" y2="1.649" layer="51"/>
<rectangle x1="1.4478" y1="-1.651" x2="2.3978" y2="1.649" layer="51"/>
<rectangle x1="-0.3" y1="-0.4001" x2="0.3" y2="0.4001" layer="35"/>
</package>
<package name="C1825">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="3.483" x2="2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-3.483" x2="-2.973" y2="-3.483" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-3.483" x2="-2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="-1.4986" y1="3.2766" x2="1.4732" y2="3.2766" width="0.1016" layer="51"/>
<wire x1="-1.4732" y1="-3.2766" x2="1.4986" y2="-3.2766" width="0.1016" layer="51"/>
<wire x1="2.973" y1="3.483" x2="2.973" y2="-3.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<text x="-1.905" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.413" y1="-3.3528" x2="-1.463" y2="3.3472" layer="51"/>
<rectangle x1="1.4478" y1="-3.3528" x2="2.3978" y2="3.3472" layer="51"/>
<rectangle x1="-0.7" y1="-0.7" x2="0.7" y2="0.7" layer="35"/>
</package>
<package name="C2012">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0922" y1="-0.7239" x2="-0.3421" y2="0.7262" layer="51"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
<package name="C3216">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1016" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1016" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.8509" x2="-0.9517" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
<rectangle x1="-0.3" y1="-0.5001" x2="0.3" y2="0.5001" layer="35"/>
</package>
<package name="C3225">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-0.9652" y1="1.2446" x2="0.9652" y2="1.2446" width="0.1016" layer="51"/>
<wire x1="-0.9652" y1="-1.2446" x2="0.9652" y2="-1.2446" width="0.1016" layer="51"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-1.2954" x2="-0.9517" y2="1.3045" layer="51"/>
<rectangle x1="0.9517" y1="-1.3045" x2="1.7018" y2="1.2954" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="C4532">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="1.983" x2="2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-1.983" x2="-2.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-1.983" x2="-2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="-1.4732" y1="1.6002" x2="1.4732" y2="1.6002" width="0.1016" layer="51"/>
<wire x1="-1.4478" y1="-1.6002" x2="1.4732" y2="-1.6002" width="0.1016" layer="51"/>
<wire x1="2.973" y1="1.983" x2="2.973" y2="-1.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<text x="-1.905" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.3876" y1="-1.651" x2="-1.4376" y2="1.649" layer="51"/>
<rectangle x1="1.4478" y1="-1.651" x2="2.3978" y2="1.649" layer="51"/>
<rectangle x1="-0.4001" y1="-0.7" x2="0.4001" y2="0.7" layer="35"/>
</package>
<package name="C4564">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="3.483" x2="2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-3.483" x2="-2.973" y2="-3.483" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-3.483" x2="-2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="-1.4986" y1="3.2766" x2="1.4732" y2="3.2766" width="0.1016" layer="51"/>
<wire x1="-1.4732" y1="-3.2766" x2="1.4986" y2="-3.2766" width="0.1016" layer="51"/>
<wire x1="2.973" y1="3.483" x2="2.973" y2="-3.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<text x="-1.905" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.413" y1="-3.3528" x2="-1.463" y2="3.3472" layer="51"/>
<rectangle x1="1.4478" y1="-3.3528" x2="2.3978" y2="3.3472" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="C025-024X044">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 2.4 x 4.4 mm</description>
<wire x1="-2.159" y1="-0.635" x2="-2.159" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="0.635" x2="-1.651" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="-0.635" x2="-1.651" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="1.143" x2="-1.651" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.159" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.651" y1="-1.143" x2="-1.651" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="1.651" y1="1.143" x2="2.159" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="1.651" y1="-1.143" x2="2.159" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="-0.3048" y1="0.762" x2="-0.3048" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0.762" x2="0.3302" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="1.27" y1="0" x2="0.3302" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="0" x2="-0.3048" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.778" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.778" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-025X050">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 2.5 x 5 mm</description>
<wire x1="-2.159" y1="1.27" x2="2.159" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.27" x2="-2.159" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.27" x2="2.413" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.016" x2="-2.159" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.27" x2="2.413" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.016" x2="-2.159" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-030X050">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 3 x 5 mm</description>
<wire x1="-2.159" y1="1.524" x2="2.159" y2="1.524" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.524" x2="-2.159" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.27" x2="2.413" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.27" x2="-2.413" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.524" x2="2.413" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.27" x2="-2.159" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.524" x2="2.413" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.27" x2="-2.159" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-040X050">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 4 x 5 mm</description>
<wire x1="-2.159" y1="1.905" x2="2.159" y2="1.905" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.905" x2="-2.159" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.651" x2="2.413" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.651" x2="-2.413" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.905" x2="2.413" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.651" x2="-2.159" y2="1.905" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.905" x2="2.413" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.651" x2="-2.159" y2="-1.905" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.429" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-050X050">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 5 x 5 mm</description>
<wire x1="-2.159" y1="2.286" x2="2.159" y2="2.286" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.286" x2="-2.159" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.032" x2="2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.032" x2="-2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.286" x2="2.413" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.032" x2="-2.159" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.286" x2="2.413" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.032" x2="-2.159" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-060X050">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 6 x 5 mm</description>
<wire x1="-2.159" y1="2.794" x2="2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.794" x2="-2.159" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.54" x2="2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.54" x2="-2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.794" x2="2.413" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.54" x2="-2.159" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.794" x2="2.413" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.54" x2="-2.159" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="3.048" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-024X070">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm + 5 mm, outline 2.4 x 7 mm</description>
<wire x1="-2.159" y1="-0.635" x2="-2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-2.159" y1="0.635" x2="-1.651" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="-0.635" x2="-1.651" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="1.143" x2="-1.651" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-1.143" x2="-1.651" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="1.651" y1="1.143" x2="2.159" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.191" y1="-1.143" x2="-3.9624" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-4.191" y1="1.143" x2="-3.9624" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-0.635" x2="-4.191" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="-1.143" x2="2.159" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.699" y1="0.635" x2="-4.191" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.699" y1="-0.635" x2="-4.699" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="1.143" x2="-2.5654" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.143" x2="-2.5654" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-0.3048" y1="0.762" x2="-0.3048" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0.762" x2="0.3302" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="1.27" y1="0" x2="0.3302" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="0" x2="-0.3048" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.81" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-025X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 2.5 x 7.5 mm</description>
<wire x1="-2.159" y1="1.27" x2="2.159" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.27" x2="-2.159" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.27" x2="2.413" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.016" x2="-2.159" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.27" x2="2.413" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.016" x2="-2.159" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="1.016" x2="4.953" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="4.699" y1="1.27" x2="4.953" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-1.27" x2="4.953" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="1.27" x2="4.699" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-1.27" x2="2.794" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.413" y2="0.762" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-0.762" x2="2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.254" x2="2.413" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0" x2="2.286" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.159" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.159" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-035X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 3.5 x 7.5 mm</description>
<wire x1="-2.159" y1="1.778" x2="2.159" y2="1.778" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.778" x2="-2.159" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.524" x2="-2.413" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.778" x2="2.413" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.524" x2="-2.159" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.778" x2="2.413" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.524" x2="-2.159" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="1.524" x2="4.953" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.699" y1="1.778" x2="4.953" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-1.778" x2="4.953" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="1.778" x2="4.699" y2="1.778" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-1.778" x2="2.794" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.524" x2="2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.413" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.508" x2="2.413" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="0.381" y1="0" x2="0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="1.778" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.302" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-045X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 4.5 x 7.5 mm</description>
<wire x1="-2.159" y1="2.286" x2="2.159" y2="2.286" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.286" x2="-2.159" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.032" x2="-2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.286" x2="2.413" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.032" x2="-2.159" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.286" x2="2.413" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.032" x2="-2.159" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="2.032" x2="4.953" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.286" x2="4.953" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-2.286" x2="4.953" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="2.286" x2="4.699" y2="2.286" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.286" x2="2.794" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.032" x2="2.413" y2="1.397" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.397" x2="2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.762" x2="2.413" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="1.778" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.667" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-055X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 5.5 x 7.5 mm</description>
<wire x1="-2.159" y1="2.794" x2="2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.794" x2="-2.159" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.54" x2="-2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.794" x2="2.413" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.54" x2="-2.159" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.794" x2="2.413" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.54" x2="-2.159" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="2.54" x2="4.953" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.794" x2="4.953" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-2.794" x2="4.953" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="2.794" x2="4.699" y2="2.794" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.794" x2="2.794" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.54" x2="2.413" y2="2.032" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-2.032" x2="2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.762" x2="2.413" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0" x2="2.286" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-024X044">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 2.4 x 4.4 mm</description>
<wire x1="-2.159" y1="-0.635" x2="-2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-2.159" y1="0.635" x2="-1.651" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="-0.635" x2="-1.651" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="1.143" x2="-1.651" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-1.143" x2="-1.651" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="1.651" y1="1.143" x2="2.159" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="1.651" y1="-1.143" x2="2.159" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="-0.3048" y1="0.762" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0.762" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="1.27" y1="0" x2="0.3302" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0" x2="-0.3048" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.159" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.159" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.159" y1="-0.381" x2="2.54" y2="0.381" layer="51"/>
<rectangle x1="-2.54" y1="-0.381" x2="-2.159" y2="0.381" layer="51"/>
</package>
<package name="C050-025X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 2.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.016" x2="-3.683" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.27" x2="3.429" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-1.016" x2="3.683" y2="1.016" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.27" x2="-3.429" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.27" x2="3.683" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-1.27" x2="3.683" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.016" x2="-3.429" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.016" x2="-3.429" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-045X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 4.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.032" x2="-3.683" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.286" x2="3.429" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-2.032" x2="3.683" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.286" x2="-3.429" y2="2.286" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.286" x2="3.683" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-2.286" x2="3.683" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-2.032" x2="-3.429" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="2.032" x2="-3.429" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.556" y="2.667" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.556" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-030X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 3 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.27" x2="-3.683" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-1.27" x2="3.683" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.524" x2="3.683" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-1.524" x2="3.683" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.27" x2="-3.429" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.27" x2="-3.429" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.556" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.556" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-050X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.286" x2="-3.683" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.54" x2="3.429" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-2.286" x2="3.683" y2="2.286" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.54" x2="-3.429" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.54" x2="3.683" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-2.54" x2="3.683" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-2.286" x2="-3.429" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="2.286" x2="-3.429" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-2.159" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-055X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 5.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.54" x2="-3.683" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.794" x2="3.429" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-2.54" x2="3.683" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.794" x2="-3.429" y2="2.794" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.794" x2="3.683" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-2.794" x2="3.683" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-2.54" x2="-3.429" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="2.54" x2="-3.429" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.302" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-075X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 7.5 x 7.5 mm</description>
<wire x1="-1.524" y1="0" x2="-0.4572" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.4572" y1="0" x2="-0.4572" y2="0.762" width="0.4064" layer="21"/>
<wire x1="-0.4572" y1="0" x2="-0.4572" y2="-0.762" width="0.4064" layer="21"/>
<wire x1="0.4318" y1="0.762" x2="0.4318" y2="0" width="0.4064" layer="21"/>
<wire x1="0.4318" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.4318" y1="0" x2="0.4318" y2="-0.762" width="0.4064" layer="21"/>
<wire x1="-3.683" y1="3.429" x2="-3.683" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-3.683" x2="3.429" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-3.429" x2="3.683" y2="3.429" width="0.1524" layer="21"/>
<wire x1="3.429" y1="3.683" x2="-3.429" y2="3.683" width="0.1524" layer="21"/>
<wire x1="3.429" y1="3.683" x2="3.683" y2="3.429" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-3.683" x2="3.683" y2="-3.429" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-3.429" x2="-3.429" y2="-3.683" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="3.429" x2="-3.429" y2="3.683" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="4.064" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-2.921" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050H075X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
Horizontal, grid 5 mm, outline 7.5 x 7.5 mm</description>
<wire x1="-3.683" y1="7.112" x2="-3.683" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="0.508" x2="-3.302" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="0.508" x2="-1.778" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-1.778" y1="0.508" x2="1.778" y2="0.508" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.508" x2="3.302" y2="0.508" width="0.1524" layer="51"/>
<wire x1="3.302" y1="0.508" x2="3.683" y2="0.508" width="0.1524" layer="21"/>
<wire x1="3.683" y1="0.508" x2="3.683" y2="7.112" width="0.1524" layer="21"/>
<wire x1="3.175" y1="7.62" x2="-3.175" y2="7.62" width="0.1524" layer="21"/>
<wire x1="-0.3048" y1="2.413" x2="-0.3048" y2="1.778" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="1.778" x2="-0.3048" y2="1.143" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="1.778" x2="-1.651" y2="1.778" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="2.413" x2="0.3302" y2="1.778" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="1.778" x2="0.3302" y2="1.143" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="1.778" x2="1.651" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="7.112" x2="-3.175" y2="7.62" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.175" y1="7.62" x2="3.683" y2="7.112" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="0.254" width="0.508" layer="51"/>
<wire x1="2.54" y1="0" x2="2.54" y2="0.254" width="0.508" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.302" y="8.001" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="3.175" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.794" y1="0.127" x2="-2.286" y2="0.508" layer="51"/>
<rectangle x1="2.286" y1="0.127" x2="2.794" y2="0.508" layer="51"/>
</package>
<package name="C075-032X103">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 3.2 x 10.3 mm</description>
<wire x1="4.826" y1="1.524" x2="-4.826" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-1.524" x2="4.826" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.27" x2="5.08" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.826" y1="1.524" x2="5.08" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.826" y1="-1.524" x2="5.08" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="-1.27" x2="-4.826" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.27" x2="-4.826" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="0.508" y1="0" x2="2.54" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0.889" x2="-0.508" y2="0" width="0.4064" layer="21"/>
<wire x1="-0.508" y1="0" x2="-0.508" y2="-0.889" width="0.4064" layer="21"/>
<wire x1="0.508" y1="0.889" x2="0.508" y2="0" width="0.4064" layer="21"/>
<wire x1="0.508" y1="0" x2="0.508" y2="-0.889" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.826" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.826" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C075-042X103">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 4.2 x 10.3 mm</description>
<wire x1="4.826" y1="2.032" x2="-4.826" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.778" x2="-5.08" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-2.032" x2="4.826" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.778" x2="5.08" y2="1.778" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.032" x2="5.08" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.826" y1="-2.032" x2="5.08" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="-1.778" x2="-4.826" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.778" x2="-4.826" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="0" x2="2.667" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0" x2="-2.159" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.27" x2="-2.159" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.159" y1="0" x2="-2.159" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.699" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.635" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C075-052X106">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 5.2 x 10.6 mm</description>
<wire x1="4.953" y1="2.54" x2="-4.953" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.286" x2="-5.207" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-2.54" x2="4.953" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.286" x2="5.207" y2="2.286" width="0.1524" layer="21"/>
<wire x1="4.953" y1="2.54" x2="5.207" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.953" y1="-2.54" x2="5.207" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="-2.286" x2="-4.953" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="2.286" x2="-4.953" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="0" x2="2.667" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0" x2="-2.159" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.27" x2="-2.159" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.159" y1="0" x2="-2.159" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.826" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.635" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102-043X133">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm, outline 4.3 x 13.3 mm</description>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="3.81" y1="0" x2="-2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-6.096" y1="2.032" x2="6.096" y2="2.032" width="0.1524" layer="21"/>
<wire x1="6.604" y1="1.524" x2="6.604" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-2.032" x2="-6.096" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-1.524" x2="-6.604" y2="1.524" width="0.1524" layer="21"/>
<wire x1="6.096" y1="2.032" x2="6.604" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="-2.032" x2="6.604" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-1.524" x2="-6.096" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="1.524" x2="-6.096" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102-054X133">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm, outline 5.4 x 13.3 mm</description>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="3.81" y1="0" x2="-2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-6.096" y1="2.54" x2="6.096" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.604" y1="2.032" x2="6.604" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-2.54" x2="-6.096" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-2.032" x2="-6.604" y2="2.032" width="0.1524" layer="21"/>
<wire x1="6.096" y1="2.54" x2="6.604" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="-2.54" x2="6.604" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-2.032" x2="-6.096" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="2.032" x2="-6.096" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-1.905" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102-064X133">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm, outline 6.4 x 13.3 mm</description>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="3.81" y1="0" x2="-2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-6.096" y1="3.048" x2="6.096" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.604" y1="2.54" x2="6.604" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-3.048" x2="-6.096" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-2.54" x2="-6.604" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.096" y1="3.048" x2="6.604" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="-3.048" x2="6.604" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-2.54" x2="-6.096" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="2.54" x2="-6.096" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102_152-062X184">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm + 15.2 mm, outline 6.2 x 18.4 mm</description>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.683" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="3.683" y2="0" width="0.1524" layer="21"/>
<wire x1="6.477" y1="0" x2="8.636" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="3.048" x2="6.223" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.223" y1="-3.048" x2="-6.096" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-2.54" x2="-6.604" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.223" y1="3.048" x2="6.731" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.223" y1="-3.048" x2="6.731" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-2.54" x2="-6.096" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="2.54" x2="-6.096" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.731" y1="2.54" x2="6.731" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="11.176" y1="3.048" x2="11.684" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="11.176" y1="-3.048" x2="11.684" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="11.176" y1="-3.048" x2="7.112" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="7.112" y1="3.048" x2="11.176" y2="3.048" width="0.1524" layer="21"/>
<wire x1="11.684" y1="2.54" x2="11.684" y2="-2.54" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="3" x="10.033" y="0" drill="1.016" shape="octagon"/>
<text x="-5.969" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-054X183">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 5.4 x 18.3 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="2.032" x2="9.017" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-2.54" x2="-8.509" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-2.032" x2="-9.017" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="2.54" x2="8.509" y2="2.54" width="0.1524" layer="21"/>
<wire x1="8.509" y1="2.54" x2="9.017" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-2.54" x2="9.017" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-2.032" x2="-8.509" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="2.032" x2="-8.509" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.382" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-064X183">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 6.4 x 18.3 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="2.54" x2="9.017" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-3.048" x2="-8.509" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-2.54" x2="-9.017" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="3.048" x2="8.509" y2="3.048" width="0.1524" layer="21"/>
<wire x1="8.509" y1="3.048" x2="9.017" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-3.048" x2="9.017" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-2.54" x2="-8.509" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="2.54" x2="-8.509" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-072X183">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 7.2 x 18.3 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="3.048" x2="9.017" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-3.556" x2="-8.509" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-3.048" x2="-9.017" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="3.556" x2="8.509" y2="3.556" width="0.1524" layer="21"/>
<wire x1="8.509" y1="3.556" x2="9.017" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-3.556" x2="9.017" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-3.048" x2="-8.509" y2="-3.556" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="3.048" x2="-8.509" y2="3.556" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="3.937" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-084X183">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 8.4 x 18.3 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="3.556" x2="9.017" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-4.064" x2="-8.509" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-3.556" x2="-9.017" y2="3.556" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="4.064" x2="8.509" y2="4.064" width="0.1524" layer="21"/>
<wire x1="8.509" y1="4.064" x2="9.017" y2="3.556" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-4.064" x2="9.017" y2="-3.556" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-3.556" x2="-8.509" y2="-4.064" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="3.556" x2="-8.509" y2="4.064" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="4.445" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-091X182">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 9.1 x 18.2 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="3.937" x2="9.017" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-4.445" x2="-8.509" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-3.937" x2="-9.017" y2="3.937" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="4.445" x2="8.509" y2="4.445" width="0.1524" layer="21"/>
<wire x1="8.509" y1="4.445" x2="9.017" y2="3.937" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-4.445" x2="9.017" y2="-3.937" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-3.937" x2="-8.509" y2="-4.445" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="3.937" x2="-8.509" y2="4.445" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="4.826" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-062X268">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 6.2 x 26.8 mm</description>
<wire x1="-12.827" y1="3.048" x2="12.827" y2="3.048" width="0.1524" layer="21"/>
<wire x1="13.335" y1="2.54" x2="13.335" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-3.048" x2="-12.827" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-2.54" x2="-13.335" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="3.048" x2="13.335" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-3.048" x2="13.335" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-2.54" x2="-12.827" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="2.54" x2="-12.827" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.7" y="3.429" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-074X268">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 7.4 x 26.8 mm</description>
<wire x1="-12.827" y1="3.556" x2="12.827" y2="3.556" width="0.1524" layer="21"/>
<wire x1="13.335" y1="3.048" x2="13.335" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-3.556" x2="-12.827" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-3.048" x2="-13.335" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="3.556" x2="13.335" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-3.556" x2="13.335" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-3.048" x2="-12.827" y2="-3.556" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="3.048" x2="-12.827" y2="3.556" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.827" y="3.937" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-087X268">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 8.7 x 26.8 mm</description>
<wire x1="-12.827" y1="4.318" x2="12.827" y2="4.318" width="0.1524" layer="21"/>
<wire x1="13.335" y1="3.81" x2="13.335" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-4.318" x2="-12.827" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-3.81" x2="-13.335" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="4.318" x2="13.335" y2="3.81" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-4.318" x2="13.335" y2="-3.81" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-3.81" x2="-12.827" y2="-4.318" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="3.81" x2="-12.827" y2="4.318" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.827" y="4.699" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-108X268">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 10.8 x 26.8 mm</description>
<wire x1="-12.827" y1="5.334" x2="12.827" y2="5.334" width="0.1524" layer="21"/>
<wire x1="13.335" y1="4.826" x2="13.335" y2="-4.826" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-5.334" x2="-12.827" y2="-5.334" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-4.826" x2="-13.335" y2="4.826" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="5.334" x2="13.335" y2="4.826" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-5.334" x2="13.335" y2="-4.826" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-4.826" x2="-12.827" y2="-5.334" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="4.826" x2="-12.827" y2="5.334" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.954" y="5.715" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-113X268">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 11.3 x 26.8 mm</description>
<wire x1="-12.827" y1="5.588" x2="12.827" y2="5.588" width="0.1524" layer="21"/>
<wire x1="13.335" y1="5.08" x2="13.335" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-5.588" x2="-12.827" y2="-5.588" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-5.08" x2="-13.335" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="5.588" x2="13.335" y2="5.08" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-5.588" x2="13.335" y2="-5.08" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-5.08" x2="-12.827" y2="-5.588" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="5.08" x2="-12.827" y2="5.588" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.954" y="5.969" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-093X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 9.3 x 31.6 mm</description>
<wire x1="-15.24" y1="4.572" x2="15.24" y2="4.572" width="0.1524" layer="21"/>
<wire x1="15.748" y1="4.064" x2="15.748" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-4.572" x2="-15.24" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-4.064" x2="-15.748" y2="4.064" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="4.572" x2="15.748" y2="4.064" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-4.572" x2="15.748" y2="-4.064" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-4.064" x2="-15.24" y2="-4.572" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="4.064" x2="-15.24" y2="4.572" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="4.953" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-113X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 11.3 x 31.6 mm</description>
<wire x1="-15.24" y1="5.588" x2="15.24" y2="5.588" width="0.1524" layer="21"/>
<wire x1="15.748" y1="5.08" x2="15.748" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-5.588" x2="-15.24" y2="-5.588" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-5.08" x2="-15.748" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="5.588" x2="15.748" y2="5.08" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-5.588" x2="15.748" y2="-5.08" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-5.08" x2="-15.24" y2="-5.588" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="5.08" x2="-15.24" y2="5.588" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="5.969" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-134X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 13.4 x 31.6 mm</description>
<wire x1="-15.24" y1="6.604" x2="15.24" y2="6.604" width="0.1524" layer="21"/>
<wire x1="15.748" y1="6.096" x2="15.748" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-6.604" x2="-15.24" y2="-6.604" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-6.096" x2="-15.748" y2="6.096" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="6.604" x2="15.748" y2="6.096" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-6.604" x2="15.748" y2="-6.096" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-6.096" x2="-15.24" y2="-6.604" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="6.096" x2="-15.24" y2="6.604" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="6.985" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-205X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 20.5 x 31.6 mm</description>
<wire x1="-15.24" y1="10.16" x2="15.24" y2="10.16" width="0.1524" layer="21"/>
<wire x1="15.748" y1="9.652" x2="15.748" y2="-9.652" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-10.16" x2="-15.24" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-9.652" x2="-15.748" y2="9.652" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="10.16" x2="15.748" y2="9.652" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-10.16" x2="15.748" y2="-9.652" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-9.652" x2="-15.24" y2="-10.16" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="9.652" x2="-15.24" y2="10.16" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="10.541" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-4.318" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C325-137X374">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 32.5 mm, outline 13.7 x 37.4 mm</description>
<wire x1="-14.2748" y1="0" x2="-12.7" y2="0" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.7" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="1.905" x2="-11.811" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="0" x2="14.2748" y2="0" width="0.1524" layer="21"/>
<wire x1="-11.811" y1="0" x2="-11.811" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-12.7" y1="0" x2="-12.7" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="18.542" y1="6.731" x2="18.542" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="6.731" x2="-18.542" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="-6.731" x2="18.542" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="18.542" y1="6.731" x2="-18.542" y2="6.731" width="0.1524" layer="21"/>
<pad name="1" x="-16.256" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="16.256" y="0" drill="1.1938" shape="octagon"/>
<text x="-18.2372" y="7.0612" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.8458" y="-2.8702" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C325-162X374">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 32.5 mm, outline 16.2 x 37.4 mm</description>
<wire x1="-14.2748" y1="0" x2="-12.7" y2="0" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.7" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="1.905" x2="-11.811" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="0" x2="14.2748" y2="0" width="0.1524" layer="21"/>
<wire x1="-11.811" y1="0" x2="-11.811" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-12.7" y1="0" x2="-12.7" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="18.542" y1="8.001" x2="18.542" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="8.001" x2="-18.542" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="-8.001" x2="18.542" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="18.542" y1="8.001" x2="-18.542" y2="8.001" width="0.1524" layer="21"/>
<pad name="1" x="-16.256" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="16.256" y="0" drill="1.1938" shape="octagon"/>
<text x="-18.3642" y="8.3312" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.8458" y="-2.8702" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C325-182X374">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 32.5 mm, outline 18.2 x 37.4 mm</description>
<wire x1="-14.2748" y1="0" x2="-12.7" y2="0" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.7" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="1.905" x2="-11.811" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="0" x2="14.2748" y2="0" width="0.1524" layer="21"/>
<wire x1="-11.811" y1="0" x2="-11.811" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-12.7" y1="0" x2="-12.7" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="18.542" y1="9.017" x2="18.542" y2="-9.017" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="9.017" x2="-18.542" y2="-9.017" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="-9.017" x2="18.542" y2="-9.017" width="0.1524" layer="21"/>
<wire x1="18.542" y1="9.017" x2="-18.542" y2="9.017" width="0.1524" layer="21"/>
<pad name="1" x="-16.256" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="16.256" y="0" drill="1.1938" shape="octagon"/>
<text x="-18.3642" y="9.3472" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.8458" y="-2.8702" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C375-192X418">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 37.5 mm, outline 19.2 x 41.8 mm</description>
<wire x1="-20.32" y1="8.509" x2="20.32" y2="8.509" width="0.1524" layer="21"/>
<wire x1="20.828" y1="8.001" x2="20.828" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-8.509" x2="-20.32" y2="-8.509" width="0.1524" layer="21"/>
<wire x1="-20.828" y1="-8.001" x2="-20.828" y2="8.001" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="20.32" y1="8.509" x2="20.828" y2="8.001" width="0.1524" layer="21" curve="-90"/>
<wire x1="20.32" y1="-8.509" x2="20.828" y2="-8.001" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="-8.001" x2="-20.32" y2="-8.509" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="8.001" x2="-20.32" y2="8.509" width="0.1524" layer="21" curve="-90"/>
<wire x1="-16.002" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="16.002" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-18.796" y="0" drill="1.3208" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" shape="octagon"/>
<text x="-20.447" y="8.89" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C375-203X418">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 37.5 mm, outline 20.3 x 41.8 mm</description>
<wire x1="-20.32" y1="10.16" x2="20.32" y2="10.16" width="0.1524" layer="21"/>
<wire x1="20.828" y1="9.652" x2="20.828" y2="-9.652" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-10.16" x2="-20.32" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="-20.828" y1="-9.652" x2="-20.828" y2="9.652" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="20.32" y1="10.16" x2="20.828" y2="9.652" width="0.1524" layer="21" curve="-90"/>
<wire x1="20.32" y1="-10.16" x2="20.828" y2="-9.652" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="-9.652" x2="-20.32" y2="-10.16" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="9.652" x2="-20.32" y2="10.16" width="0.1524" layer="21" curve="-90"/>
<wire x1="-16.002" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="16.002" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-18.796" y="0" drill="1.3208" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" shape="octagon"/>
<text x="-20.32" y="10.541" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-035X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 3.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.524" x2="-3.683" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.778" x2="3.429" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-1.524" x2="3.683" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.778" x2="-3.429" y2="1.778" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.778" x2="3.683" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-1.778" x2="3.683" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.524" x2="-3.429" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.524" x2="-3.429" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.556" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.556" y="-3.429" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C375-155X418">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 37.5 mm, outline 15.5 x 41.8 mm</description>
<wire x1="-20.32" y1="7.62" x2="20.32" y2="7.62" width="0.1524" layer="21"/>
<wire x1="20.828" y1="7.112" x2="20.828" y2="-7.112" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-7.62" x2="-20.32" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-20.828" y1="-7.112" x2="-20.828" y2="7.112" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="20.32" y1="7.62" x2="20.828" y2="7.112" width="0.1524" layer="21" curve="-90"/>
<wire x1="20.32" y1="-7.62" x2="20.828" y2="-7.112" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="-7.112" x2="-20.32" y2="-7.62" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="7.112" x2="-20.32" y2="7.62" width="0.1524" layer="21" curve="-90"/>
<wire x1="-16.002" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="16.002" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-18.796" y="0" drill="1.3208" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" shape="octagon"/>
<text x="-20.447" y="8.001" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C075-063X106">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 6.3 x 10.6 mm</description>
<wire x1="4.953" y1="3.048" x2="-4.953" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.794" x2="-5.207" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-3.048" x2="4.953" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.794" x2="5.207" y2="2.794" width="0.1524" layer="21"/>
<wire x1="4.953" y1="3.048" x2="5.207" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.953" y1="-3.048" x2="5.207" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="-2.794" x2="-4.953" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="2.794" x2="-4.953" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="0" x2="2.667" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0" x2="-2.159" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.27" x2="-2.159" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.159" y1="0" x2="-2.159" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.826" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-154X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 15.4 x 31.6 mm</description>
<wire x1="-15.24" y1="7.62" x2="15.24" y2="7.62" width="0.1524" layer="21"/>
<wire x1="15.748" y1="7.112" x2="15.748" y2="-7.112" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-7.62" x2="-15.24" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-7.112" x2="-15.748" y2="7.112" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="7.62" x2="15.748" y2="7.112" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-7.62" x2="15.748" y2="-7.112" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-7.112" x2="-15.24" y2="-7.62" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="7.112" x2="-15.24" y2="7.62" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="8.001" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-173X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 17.3 x 31.6 mm</description>
<wire x1="-15.24" y1="8.509" x2="15.24" y2="8.509" width="0.1524" layer="21"/>
<wire x1="15.748" y1="8.001" x2="15.748" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-8.509" x2="-15.24" y2="-8.509" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-8.001" x2="-15.748" y2="8.001" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="8.509" x2="15.748" y2="8.001" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-8.509" x2="15.748" y2="-8.001" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-8.001" x2="-15.24" y2="-8.509" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="8.001" x2="-15.24" y2="8.509" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="8.89" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C0402K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 0204 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 1005</description>
<wire x1="-0.425" y1="0.2" x2="0.425" y2="0.2" width="0.1016" layer="51"/>
<wire x1="0.425" y1="-0.2" x2="-0.425" y2="-0.2" width="0.1016" layer="51"/>
<smd name="1" x="-0.6" y="0" dx="0.925" dy="0.74" layer="1"/>
<smd name="2" x="0.6" y="0" dx="0.925" dy="0.74" layer="1"/>
<text x="-0.5" y="0.425" size="1.016" layer="25">&gt;NAME</text>
<text x="-0.5" y="-1.45" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-0.5" y1="-0.25" x2="-0.225" y2="0.25" layer="51"/>
<rectangle x1="0.225" y1="-0.25" x2="0.5" y2="0.25" layer="51"/>
</package>
<package name="C0603K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 0603 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 1608</description>
<wire x1="-0.725" y1="0.35" x2="0.725" y2="0.35" width="0.1016" layer="51"/>
<wire x1="0.725" y1="-0.35" x2="-0.725" y2="-0.35" width="0.1016" layer="51"/>
<smd name="1" x="-0.875" y="0" dx="1.05" dy="1.08" layer="1"/>
<smd name="2" x="0.875" y="0" dx="1.05" dy="1.08" layer="1"/>
<text x="-0.8" y="0.65" size="1.016" layer="25">&gt;NAME</text>
<text x="-0.8" y="-1.65" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8" y1="-0.4" x2="-0.45" y2="0.4" layer="51"/>
<rectangle x1="0.45" y1="-0.4" x2="0.8" y2="0.4" layer="51"/>
</package>
<package name="C0805K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 0805 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 2012</description>
<wire x1="-0.925" y1="0.6" x2="0.925" y2="0.6" width="0.1016" layer="51"/>
<wire x1="0.925" y1="-0.6" x2="-0.925" y2="-0.6" width="0.1016" layer="51"/>
<smd name="1" x="-1" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="1" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-1" y="0.875" size="1.016" layer="25">&gt;NAME</text>
<text x="-1" y="-1.9" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1" y1="-0.65" x2="-0.5" y2="0.65" layer="51"/>
<rectangle x1="0.5" y1="-0.65" x2="1" y2="0.65" layer="51"/>
</package>
<package name="C1206K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1206 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 3216</description>
<wire x1="-1.525" y1="0.75" x2="1.525" y2="0.75" width="0.1016" layer="51"/>
<wire x1="1.525" y1="-0.75" x2="-1.525" y2="-0.75" width="0.1016" layer="51"/>
<smd name="1" x="-1.5" y="0" dx="1.5" dy="2" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.5" dy="2" layer="1"/>
<text x="-1.6" y="1.1" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.6" y="-2.1" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6" y1="-0.8" x2="-1.1" y2="0.8" layer="51"/>
<rectangle x1="1.1" y1="-0.8" x2="1.6" y2="0.8" layer="51"/>
</package>
<package name="C1210K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1210 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 3225</description>
<wire x1="-1.525" y1="1.175" x2="1.525" y2="1.175" width="0.1016" layer="51"/>
<wire x1="1.525" y1="-1.175" x2="-1.525" y2="-1.175" width="0.1016" layer="51"/>
<smd name="1" x="-1.5" y="0" dx="1.5" dy="2.9" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.5" dy="2.9" layer="1"/>
<text x="-1.6" y="1.55" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.6" y="-2.575" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6" y1="-1.25" x2="-1.1" y2="1.25" layer="51"/>
<rectangle x1="1.1" y1="-1.25" x2="1.6" y2="1.25" layer="51"/>
</package>
<package name="C1812K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1812 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 4532</description>
<wire x1="-2.175" y1="1.525" x2="2.175" y2="1.525" width="0.1016" layer="51"/>
<wire x1="2.175" y1="-1.525" x2="-2.175" y2="-1.525" width="0.1016" layer="51"/>
<smd name="1" x="-2.05" y="0" dx="1.8" dy="3.7" layer="1"/>
<smd name="2" x="2.05" y="0" dx="1.8" dy="3.7" layer="1"/>
<text x="-2.25" y="1.95" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.25" y="-2.975" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-2.25" y1="-1.6" x2="-1.65" y2="1.6" layer="51"/>
<rectangle x1="1.65" y1="-1.6" x2="2.25" y2="1.6" layer="51"/>
</package>
<package name="C1825K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1825 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 4564</description>
<wire x1="-1.525" y1="3.125" x2="1.525" y2="3.125" width="0.1016" layer="51"/>
<wire x1="1.525" y1="-3.125" x2="-1.525" y2="-3.125" width="0.1016" layer="51"/>
<smd name="1" x="-1.5" y="0" dx="1.8" dy="6.9" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.8" dy="6.9" layer="1"/>
<text x="-1.6" y="3.55" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.6" y="-4.625" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6" y1="-3.2" x2="-1.1" y2="3.2" layer="51"/>
<rectangle x1="1.1" y1="-3.2" x2="1.6" y2="3.2" layer="51"/>
</package>
<package name="C2220K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 2220 reflow solder&lt;/b&gt;&lt;p&gt;Metric Code Size 5650</description>
<wire x1="-2.725" y1="2.425" x2="2.725" y2="2.425" width="0.1016" layer="51"/>
<wire x1="2.725" y1="-2.425" x2="-2.725" y2="-2.425" width="0.1016" layer="51"/>
<smd name="1" x="-2.55" y="0" dx="1.85" dy="5.5" layer="1"/>
<smd name="2" x="2.55" y="0" dx="1.85" dy="5.5" layer="1"/>
<text x="-2.8" y="2.95" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.8" y="-3.975" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-2.8" y1="-2.5" x2="-2.2" y2="2.5" layer="51"/>
<rectangle x1="2.2" y1="-2.5" x2="2.8" y2="2.5" layer="51"/>
</package>
<package name="C2225K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 2225 reflow solder&lt;/b&gt;&lt;p&gt;Metric Code Size 5664</description>
<wire x1="-2.725" y1="3.075" x2="2.725" y2="3.075" width="0.1016" layer="51"/>
<wire x1="2.725" y1="-3.075" x2="-2.725" y2="-3.075" width="0.1016" layer="51"/>
<smd name="1" x="-2.55" y="0" dx="1.85" dy="6.8" layer="1"/>
<smd name="2" x="2.55" y="0" dx="1.85" dy="6.8" layer="1"/>
<text x="-2.8" y="3.6" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.8" y="-4.575" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-2.8" y1="-3.15" x2="-2.2" y2="3.15" layer="51"/>
<rectangle x1="2.2" y1="-3.15" x2="2.8" y2="3.15" layer="51"/>
</package>
<package name="HPC0201">
<description>&lt;b&gt; &lt;/b&gt;&lt;p&gt;
Source: http://www.vishay.com/docs/10129/hpc0201a.pdf</description>
<smd name="1" x="-0.18" y="0" dx="0.2" dy="0.35" layer="1"/>
<smd name="2" x="0.18" y="0" dx="0.2" dy="0.35" layer="1"/>
<text x="-0.75" y="0.74" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.785" y="-1.865" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.305" y1="-0.15" x2="0.305" y2="0.15" layer="51"/>
</package>
<package name="C0201">
<description>Source: http://www.avxcorp.com/docs/catalogs/cx5r.pdf</description>
<smd name="1" x="-0.25" y="0" dx="0.25" dy="0.35" layer="1"/>
<smd name="2" x="0.25" y="0" dx="0.25" dy="0.35" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.3" y1="-0.15" x2="-0.15" y2="0.15" layer="51"/>
<rectangle x1="0.15" y1="-0.15" x2="0.3" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="0.1" x2="0.15" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="-0.15" x2="0.15" y2="-0.1" layer="51"/>
</package>
<package name="C1808">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
Source: AVX .. aphvc.pdf</description>
<wire x1="-1.4732" y1="0.9502" x2="1.4732" y2="0.9502" width="0.1016" layer="51"/>
<wire x1="-1.4478" y1="-0.9502" x2="1.4732" y2="-0.9502" width="0.1016" layer="51"/>
<smd name="1" x="-1.95" y="0" dx="1.6" dy="2.2" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.6" dy="2.2" layer="1"/>
<text x="-2.233" y="1.827" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.233" y="-2.842" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.275" y1="-1.015" x2="-1.225" y2="1.015" layer="51"/>
<rectangle x1="1.225" y1="-1.015" x2="2.275" y2="1.015" layer="51"/>
</package>
<package name="C3640">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
Source: AVX .. aphvc.pdf</description>
<wire x1="-3.8322" y1="5.0496" x2="3.8322" y2="5.0496" width="0.1016" layer="51"/>
<wire x1="-3.8322" y1="-5.0496" x2="3.8322" y2="-5.0496" width="0.1016" layer="51"/>
<smd name="1" x="-4.267" y="0" dx="2.6" dy="10.7" layer="1"/>
<smd name="2" x="4.267" y="0" dx="2.6" dy="10.7" layer="1"/>
<text x="-4.647" y="6.465" size="1.27" layer="25">&gt;NAME</text>
<text x="-4.647" y="-7.255" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-4.57" y1="-5.1" x2="-3.05" y2="5.1" layer="51"/>
<rectangle x1="3.05" y1="-5.1" x2="4.5688" y2="5.1" layer="51"/>
</package>
<package name="C01005">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
<smd name="1" x="-0.1625" y="0" dx="0.2" dy="0.25" layer="1"/>
<smd name="2" x="0.1625" y="0" dx="0.2" dy="0.25" layer="1"/>
<text x="-0.4" y="0.3" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.4" y="-1.6" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.2" y1="-0.1" x2="-0.075" y2="0.1" layer="51"/>
<rectangle x1="0.075" y1="-0.1" x2="0.2" y2="0.1" layer="51"/>
<rectangle x1="-0.15" y1="0.05" x2="0.15" y2="0.1" layer="51"/>
<rectangle x1="-0.15" y1="-0.1" x2="0.15" y2="-0.05" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="R-EU-1">
<wire x1="-2.54" y1="-0.889" x2="2.54" y2="-0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="-0.889" x2="2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<text x="-3.81" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
<symbol name="C-EU-1">
<wire x1="0" y1="0" x2="0" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-2.032" width="0.1524" layer="94"/>
<text x="1.524" y="0.381" size="1.778" layer="95">&gt;NAME</text>
<text x="1.524" y="-4.699" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-2.032" x2="2.032" y2="-1.524" layer="94"/>
<rectangle x1="-2.032" y1="-1.016" x2="2.032" y2="-0.508" layer="94"/>
<pin name="1" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="R-EU_" prefix="R" uservalue="yes">
<description>&lt;B&gt;RESISTOR&lt;/B&gt;, European symbol</description>
<gates>
<gate name="G$1" symbol="R-EU-1" x="0" y="0"/>
</gates>
<devices>
<device name="R0402" package="R0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0603" package="R0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0805" package="R0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0805W" package="R0805W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1206" package="R1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1206W" package="R1206W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1210" package="R1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1210W" package="R1210W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2010" package="R2010">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2010W" package="R2010W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2012" package="R2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2012W" package="R2012W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2512" package="R2512">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2512W" package="R2512W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3216" package="R3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3216W" package="R3216W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3225" package="R3225">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3225W" package="R3225W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R5025" package="R5025">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R5025W" package="R5025W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R6332" package="R6332">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R6332W" package="R6332W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M0805" package="M0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M1206" package="M1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M1406" package="M1406">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M2012" package="M2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M2309" package="M2309">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M3216" package="M3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M3516" package="M3516">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M5923" package="M5923">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/5" package="0204/5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/7" package="0204/7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/2V" package="0204V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/10" package="0207/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/12" package="0207/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/15" package="0207/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/2V" package="0207/2V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/5V" package="0207/5V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/7" package="0207/7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0309/10" package="0309/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0309/12" package="0309/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0309/V" package="0309V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0411/12" package="0411/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0411/15" package="0411/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0411/3V" package="0411V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0414/15" package="0414/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0414/5V" package="0414V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0617/17" package="0617/17">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0617/22" package="0617/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0617/5V" package="0617V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0922/22" package="0922/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0613/5V" package="P0613V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0613/15" package="P0613/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0817/22" package="P0817/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0817/7V" package="P0817V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="V234/12" package="V234/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="V235/17" package="V235/17">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="V526-0" package="V526-0">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0102R" package="MINI_MELF-0102R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0102W" package="MINI_MELF-0102W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0204R" package="MINI_MELF-0204R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0204W" package="MINI_MELF-0204W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0207R" package="MINI_MELF-0207R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0207W" package="MINI_MELF-0207W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0922V" package="0922V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="RDH/15" package="RDH/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0102AX" package="MINI_MELF-0102AX">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0201" package="R0201">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VTA52" package="VTA52">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VTA53" package="VTA53">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VTA54" package="VTA54">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VTA55" package="VTA55">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VTA56" package="VTA56">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VMTA55" package="VMTA55">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VMTB60" package="VMTB60">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R4527" package="R4527">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC0001" package="WSC0001">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC0002" package="WSC0002">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC01/2" package="WSC01/2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC2515" package="WSC2515">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC4527" package="WSC4527">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC6927" package="WSC6927">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1218" package="R1218">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1812X7R" package="1812X7R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PRL1632" package="PRL1632">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="01005" package="R01005">
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
<deviceset name="C-EU" prefix="C" uservalue="yes">
<description>&lt;B&gt;CAPACITOR&lt;/B&gt;, European symbol</description>
<gates>
<gate name="G$1" symbol="C-EU-1" x="0" y="0"/>
</gates>
<devices>
<device name="C0402" package="C0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0504" package="C0504">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0603" package="C0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0805" package="C0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1206" package="C1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1210" package="C1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1310" package="C1310">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1608" package="C1608">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1812" package="C1812">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1825" package="C1825">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C2012" package="C2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C3216" package="C3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C3225" package="C3225">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C4532" package="C4532">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C4564" package="C4564">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-024X044" package="C025-024X044">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-025X050" package="C025-025X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-030X050" package="C025-030X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-040X050" package="C025-040X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-050X050" package="C025-050X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-060X050" package="C025-060X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C025_050-024X070" package="C025_050-024X070">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025_050-025X075" package="C025_050-025X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025_050-035X075" package="C025_050-035X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025_050-045X075" package="C025_050-045X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025_050-055X075" package="C025_050-055X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-024X044" package="C050-024X044">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-025X075" package="C050-025X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-045X075" package="C050-045X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-030X075" package="C050-030X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-050X075" package="C050-050X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-055X075" package="C050-055X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-075X075" package="C050-075X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050H075X075" package="C050H075X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="075-032X103" package="C075-032X103">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="075-042X103" package="C075-042X103">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="075-052X106" package="C075-052X106">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="102-043X133" package="C102-043X133">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="102-054X133" package="C102-054X133">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="102-064X133" package="C102-064X133">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="102_152-062X184" package="C102_152-062X184">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150-054X183" package="C150-054X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150-064X183" package="C150-064X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150-072X183" package="C150-072X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150-084X183" package="C150-084X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150-091X182" package="C150-091X182">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="225-062X268" package="C225-062X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="225-074X268" package="C225-074X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="225-087X268" package="C225-087X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="225-108X268" package="C225-108X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="225-113X268" package="C225-113X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-093X316" package="C275-093X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-113X316" package="C275-113X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-134X316" package="C275-134X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-205X316" package="C275-205X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="325-137X374" package="C325-137X374">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="325-162X374" package="C325-162X374">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="325-182X374" package="C325-182X374">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="375-192X418" package="C375-192X418">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="375-203X418" package="C375-203X418">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-035X075" package="C050-035X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="375-155X418" package="C375-155X418">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="075-063X106" package="C075-063X106">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-154X316" package="C275-154X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-173X316" package="C275-173X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0402K" package="C0402K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0603K" package="C0603K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0805K" package="C0805K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1206K" package="C1206K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1210K" package="C1210K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1812K" package="C1812K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1825K" package="C1825K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C2220K" package="C2220K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C2225K" package="C2225K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="HPC0201" package="HPC0201">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0201" package="C0201">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1808" package="C1808">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C3640" package="C3640">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="01005" package="C01005">
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
</devicesets>
</library>
<library name="led">
<description>&lt;b&gt;LEDs&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;&lt;br&gt;
Extended by Federico Battaglin &lt;author&gt;&amp;lt;federico.rd@fdpinternational.com&amp;gt;&lt;/author&gt; with DUOLED</description>
<packages>
<package name="1206">
<description>&lt;b&gt;CHICAGO MINIATURE LAMP, INC.&lt;/b&gt;&lt;p&gt;
7022X Series SMT LEDs 1206 Package Size</description>
<wire x1="1.55" y1="-0.75" x2="-1.55" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-1.55" y1="-0.75" x2="-1.55" y2="0.75" width="0.1016" layer="51"/>
<wire x1="-1.55" y1="0.75" x2="1.55" y2="0.75" width="0.1016" layer="51"/>
<wire x1="1.55" y1="0.75" x2="1.55" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-0.55" y1="-0.5" x2="0.55" y2="-0.5" width="0.1016" layer="21" curve="95.452622"/>
<wire x1="-0.55" y1="-0.5" x2="-0.55" y2="0.5" width="0.1016" layer="51" curve="-84.547378"/>
<wire x1="-0.55" y1="0.5" x2="0.55" y2="0.5" width="0.1016" layer="21" curve="-95.452622"/>
<wire x1="0.55" y1="0.5" x2="0.55" y2="-0.5" width="0.1016" layer="51" curve="-84.547378"/>
<smd name="A" x="-1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<smd name="C" x="1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.1" y1="-0.1" x2="0.1" y2="0.1" layer="21"/>
<rectangle x1="0.45" y1="-0.7" x2="0.8" y2="-0.45" layer="51"/>
<rectangle x1="0.8" y1="-0.7" x2="0.9" y2="0.5" layer="51"/>
<rectangle x1="0.8" y1="0.55" x2="0.9" y2="0.7" layer="51"/>
<rectangle x1="-0.9" y1="-0.7" x2="-0.8" y2="0.5" layer="51"/>
<rectangle x1="-0.9" y1="0.55" x2="-0.8" y2="0.7" layer="51"/>
<rectangle x1="0.45" y1="-0.7" x2="0.6" y2="-0.45" layer="21"/>
</package>
<package name="LD260">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
5 mm, square, Siemens</description>
<wire x1="-1.27" y1="-1.27" x2="0" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.27" x2="1.27" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.27" x2="0" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0" y1="1.27" x2="-1.27" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.27" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.889" x2="1.27" y2="0" width="0.1524" layer="51"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.889" x2="-1.27" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="0.889" width="0.1524" layer="51"/>
<wire x1="0" y1="1.27" x2="0.9917" y2="0.7934" width="0.1524" layer="21" curve="-51.33923"/>
<wire x1="-0.9917" y1="0.7934" x2="0" y2="1.27" width="0.1524" layer="21" curve="-51.33923"/>
<wire x1="0" y1="-1.27" x2="0.9917" y2="-0.7934" width="0.1524" layer="21" curve="51.33923"/>
<wire x1="-0.9917" y1="-0.7934" x2="0" y2="-1.27" width="0.1524" layer="21" curve="51.33923"/>
<wire x1="0.9558" y1="-0.8363" x2="1.27" y2="0" width="0.1524" layer="51" curve="41.185419"/>
<wire x1="0.9756" y1="0.813" x2="1.2699" y2="0" width="0.1524" layer="51" curve="-39.806332"/>
<wire x1="-1.27" y1="0" x2="-0.9643" y2="-0.8265" width="0.1524" layer="51" curve="40.600331"/>
<wire x1="-1.27" y1="0" x2="-0.9643" y2="0.8265" width="0.1524" layer="51" curve="-40.600331"/>
<wire x1="-0.889" y1="0" x2="0" y2="0.889" width="0.1524" layer="51" curve="-90"/>
<wire x1="-0.508" y1="0" x2="0" y2="0.508" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-0.508" x2="0.508" y2="0" width="0.1524" layer="21" curve="90"/>
<wire x1="0" y1="-0.889" x2="0.889" y2="0" width="0.1524" layer="51" curve="90"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.2954" y="1.4732" size="1.016" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-2.4892" size="1.016" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="1.27" y1="-0.635" x2="2.032" y2="0.635" layer="51"/>
<rectangle x1="1.905" y1="-0.635" x2="2.032" y2="0.635" layer="21"/>
</package>
<package name="LED2X5">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
2 x 5 mm, rectangle</description>
<wire x1="-2.54" y1="-1.27" x2="2.54" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.27" x2="-2.54" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.27" x2="-2.54" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="0" x2="0.508" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="0.381" x2="-0.508" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="0.381" x2="0.508" y2="0" width="0.1524" layer="51"/>
<wire x1="0.508" y1="0" x2="1.778" y2="0" width="0.1524" layer="51"/>
<wire x1="0.508" y1="0" x2="-0.508" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="0.508" y1="0.381" x2="0.508" y2="0" width="0.1524" layer="51"/>
<wire x1="0.508" y1="0" x2="0.508" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="0.889" y1="-0.254" x2="1.143" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.762" x2="1.143" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.762" x2="0.9398" y2="-0.6096" width="0.1524" layer="51"/>
<wire x1="0.9398" y1="-0.6096" x2="1.143" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="1.397" y1="-0.254" x2="1.651" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-0.762" x2="1.651" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-0.762" x2="1.4478" y2="-0.6096" width="0.1524" layer="51"/>
<wire x1="1.4478" y1="-0.6096" x2="1.651" y2="-0.508" width="0.1524" layer="51"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="1.397" size="1.016" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-2.413" size="1.016" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.159" y1="-1.27" x2="2.413" y2="1.27" layer="21"/>
</package>
<package name="LED3MM">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
3 mm, round</description>
<wire x1="1.5748" y1="-1.27" x2="1.5748" y2="1.27" width="0.254" layer="51"/>
<wire x1="-1.524" y1="0" x2="-1.1708" y2="0.9756" width="0.1524" layer="51" curve="-39.80361"/>
<wire x1="-1.524" y1="0" x2="-1.1391" y2="-1.0125" width="0.1524" layer="51" curve="41.633208"/>
<wire x1="1.1571" y1="0.9918" x2="1.524" y2="0" width="0.1524" layer="51" curve="-40.601165"/>
<wire x1="1.1708" y1="-0.9756" x2="1.524" y2="0" width="0.1524" layer="51" curve="39.80361"/>
<wire x1="0" y1="1.524" x2="1.2401" y2="0.8858" width="0.1524" layer="21" curve="-54.461337"/>
<wire x1="-1.2192" y1="0.9144" x2="0" y2="1.524" width="0.1524" layer="21" curve="-53.130102"/>
<wire x1="0" y1="-1.524" x2="1.203" y2="-0.9356" width="0.1524" layer="21" curve="52.126876"/>
<wire x1="-1.203" y1="-0.9356" x2="0" y2="-1.524" width="0.1524" layer="21" curve="52.126876"/>
<wire x1="-0.635" y1="0" x2="0" y2="0.635" width="0.1524" layer="51" curve="-90"/>
<wire x1="-1.016" y1="0" x2="0" y2="1.016" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="0" y1="-1.016" x2="1.016" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="0" y1="2.032" x2="1.561" y2="1.3009" width="0.254" layer="21" curve="-50.193108"/>
<wire x1="-1.7929" y1="0.9562" x2="0" y2="2.032" width="0.254" layer="21" curve="-61.926949"/>
<wire x1="0" y1="-2.032" x2="1.5512" y2="-1.3126" width="0.254" layer="21" curve="49.763022"/>
<wire x1="-1.7643" y1="-1.0082" x2="0" y2="-2.032" width="0.254" layer="21" curve="60.255215"/>
<wire x1="-2.032" y1="0" x2="-1.7891" y2="0.9634" width="0.254" layer="51" curve="-28.301701"/>
<wire x1="-2.032" y1="0" x2="-1.7306" y2="-1.065" width="0.254" layer="51" curve="31.60822"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="1.905" y="0.381" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="1.905" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="LED5MM">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
5 mm, round</description>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="1.905" width="0.2032" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="1.905" width="0.254" layer="21" curve="-286.260205"/>
<wire x1="-1.143" y1="0" x2="0" y2="1.143" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-1.143" x2="1.143" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-1.651" y1="0" x2="0" y2="1.651" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-1.651" x2="1.651" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-2.159" y1="0" x2="0" y2="2.159" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-2.159" x2="2.159" y2="0" width="0.1524" layer="51" curve="90"/>
<circle x="0" y="0" radius="2.54" width="0.1524" layer="21"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="3.175" y="0.5334" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="3.2004" y="-1.8034" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="LSU260">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
1 mm, round, Siemens</description>
<wire x1="0" y1="-0.508" x2="-1.143" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="-0.508" x2="-1.143" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="0.508" x2="0" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="-0.254" x2="-1.397" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="-0.254" x2="-1.143" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-1.397" y1="-0.254" x2="-1.397" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-1.397" y1="0.254" x2="-1.143" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="0.254" x2="-1.143" y2="0.508" width="0.1524" layer="51"/>
<wire x1="0.508" y1="-0.254" x2="1.397" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="1.397" y1="-0.254" x2="1.397" y2="0.254" width="0.1524" layer="51"/>
<wire x1="1.397" y1="0.254" x2="0.508" y2="0.254" width="0.1524" layer="51"/>
<wire x1="0.381" y1="-0.381" x2="0.254" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="0.254" y1="-0.508" x2="-0.254" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="-0.381" x2="-0.254" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="0.381" y1="0.381" x2="0.254" y2="0.508" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0.508" x2="-0.254" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0.381" x2="-0.254" y2="0.508" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.254" x2="0.254" y2="0" width="0.1524" layer="21" curve="90"/>
<wire x1="-0.254" y1="0" x2="0" y2="0.254" width="0.1524" layer="21" curve="-90"/>
<wire x1="0.381" y1="-0.381" x2="0.381" y2="0.381" width="0.1524" layer="21" curve="90"/>
<circle x="0" y="0" radius="0.508" width="0.1524" layer="51"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.2954" y="0.8382" size="1.016" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-1.8542" size="1.016" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.397" y1="-0.254" x2="-1.143" y2="0.254" layer="51"/>
<rectangle x1="0.508" y1="-0.254" x2="1.397" y2="0.254" layer="51"/>
</package>
<package name="LZR181">
<description>&lt;B&gt;LED BLOCK&lt;/B&gt;&lt;p&gt;
1 LED, Siemens</description>
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.27" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.889" x2="1.27" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.889" x2="-1.27" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="0" x2="0" y2="0.889" width="0.1524" layer="51" curve="-90"/>
<wire x1="-0.508" y1="0" x2="0" y2="0.508" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-0.508" x2="0.508" y2="0" width="0.1524" layer="21" curve="90"/>
<wire x1="0" y1="-0.889" x2="0.889" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-0.8678" y1="0.7439" x2="0" y2="1.143" width="0.1524" layer="21" curve="-49.396139"/>
<wire x1="0" y1="1.143" x2="0.8678" y2="0.7439" width="0.1524" layer="21" curve="-49.396139"/>
<wire x1="-0.8678" y1="-0.7439" x2="0" y2="-1.143" width="0.1524" layer="21" curve="49.396139"/>
<wire x1="0" y1="-1.143" x2="0.8678" y2="-0.7439" width="0.1524" layer="21" curve="49.396139"/>
<wire x1="0.8678" y1="0.7439" x2="1.143" y2="0" width="0.1524" layer="51" curve="-40.604135"/>
<wire x1="0.8678" y1="-0.7439" x2="1.143" y2="0" width="0.1524" layer="51" curve="40.604135"/>
<wire x1="-1.143" y1="0" x2="-0.8678" y2="0.7439" width="0.1524" layer="51" curve="-40.604135"/>
<wire x1="-1.143" y1="0" x2="-0.8678" y2="-0.7439" width="0.1524" layer="51" curve="40.604135"/>
<wire x1="-1.27" y1="1.27" x2="1.27" y2="1.27" width="0.1524" layer="21"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.2954" y="1.4732" size="1.016" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-2.4892" size="1.016" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="1.27" y1="-0.889" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.27" y2="0.254" layer="51"/>
</package>
<package name="Q62902-B152">
<description>&lt;b&gt;LED HOLDER&lt;/b&gt;&lt;p&gt;
Siemens</description>
<wire x1="-2.9718" y1="-1.8542" x2="-2.9718" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="-2.9718" y1="-0.254" x2="-2.9718" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-2.9718" y1="0.254" x2="-2.9718" y2="1.8542" width="0.1524" layer="21"/>
<wire x1="2.9718" y1="-1.8542" x2="-2.1082" y2="-1.8542" width="0.1524" layer="21"/>
<wire x1="-2.1082" y1="-1.8542" x2="-2.54" y2="-1.8542" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.8542" x2="-2.1082" y2="1.8542" width="0.1524" layer="21"/>
<wire x1="-2.1082" y1="1.8542" x2="2.9718" y2="1.8542" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.8542" x2="-2.54" y2="1.8542" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.8542" x2="-2.9718" y2="-1.8542" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.8542" x2="-2.9718" y2="1.8542" width="0.1524" layer="21"/>
<wire x1="-2.9718" y1="0.254" x2="-2.9718" y2="-0.254" width="0.1524" layer="21" curve="180"/>
<wire x1="-1.1486" y1="0.8814" x2="0" y2="1.4478" width="0.1524" layer="21" curve="-52.498642"/>
<wire x1="0" y1="1.4478" x2="1.1476" y2="0.8827" width="0.1524" layer="21" curve="-52.433716"/>
<wire x1="-1.1351" y1="-0.8987" x2="0" y2="-1.4478" width="0.1524" layer="21" curve="51.629985"/>
<wire x1="0" y1="-1.4478" x2="1.1305" y2="-0.9044" width="0.1524" layer="21" curve="51.339172"/>
<wire x1="1.1281" y1="-0.9074" x2="1.4478" y2="0" width="0.1524" layer="51" curve="38.811177"/>
<wire x1="1.1401" y1="0.8923" x2="1.4478" y2="0" width="0.1524" layer="51" curve="-38.048073"/>
<wire x1="-1.4478" y1="0" x2="-1.1305" y2="-0.9044" width="0.1524" layer="51" curve="38.659064"/>
<wire x1="-1.4478" y1="0" x2="-1.1456" y2="0.8853" width="0.1524" layer="51" curve="-37.696376"/>
<wire x1="0" y1="1.7018" x2="1.4674" y2="0.8618" width="0.1524" layer="21" curve="-59.573488"/>
<wire x1="-1.4618" y1="0.8714" x2="0" y2="1.7018" width="0.1524" layer="21" curve="-59.200638"/>
<wire x1="0" y1="-1.7018" x2="1.4571" y2="-0.8793" width="0.1524" layer="21" curve="58.891781"/>
<wire x1="-1.4571" y1="-0.8793" x2="0" y2="-1.7018" width="0.1524" layer="21" curve="58.891781"/>
<wire x1="-1.7018" y1="0" x2="-1.4447" y2="0.8995" width="0.1524" layer="51" curve="-31.907626"/>
<wire x1="-1.7018" y1="0" x2="-1.4502" y2="-0.8905" width="0.1524" layer="51" curve="31.551992"/>
<wire x1="1.4521" y1="0.8874" x2="1.7018" y2="0" width="0.1524" layer="51" curve="-31.429586"/>
<wire x1="1.4459" y1="-0.8975" x2="1.7018" y2="0" width="0.1524" layer="51" curve="31.828757"/>
<wire x1="-2.1082" y1="1.8542" x2="-2.1082" y2="-1.8542" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0" x2="0" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.016" y1="0" x2="0" y2="1.016" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="0.0539" y1="-1.0699" x2="1.0699" y2="-0.0539" width="0.1524" layer="51" curve="90"/>
<wire x1="2.9718" y1="1.8542" x2="2.9718" y2="-1.8542" width="0.1524" layer="21"/>
<pad name="K" x="-1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="A" x="1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="-1.905" y="2.286" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.905" y="-3.556" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="Q62902-B153">
<description>&lt;b&gt;LED HOLDER&lt;/b&gt;&lt;p&gt;
Siemens</description>
<wire x1="-5.5118" y1="-3.5052" x2="-5.5118" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="-5.5118" y1="-0.254" x2="-5.5118" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-5.5118" y1="0.254" x2="-5.5118" y2="3.5052" width="0.1524" layer="21"/>
<wire x1="5.5118" y1="-3.5052" x2="-4.6482" y2="-3.5052" width="0.1524" layer="21"/>
<wire x1="-4.6482" y1="-3.5052" x2="-5.08" y2="-3.5052" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="3.5052" x2="-4.6482" y2="3.5052" width="0.1524" layer="21"/>
<wire x1="-4.6482" y1="3.5052" x2="5.5118" y2="3.5052" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-3.5052" x2="-5.08" y2="3.5052" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-3.5052" x2="-5.5118" y2="-3.5052" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="3.5052" x2="-5.5118" y2="3.5052" width="0.1524" layer="21"/>
<wire x1="-5.5118" y1="0.254" x2="-5.5118" y2="-0.254" width="0.1524" layer="21" curve="180"/>
<wire x1="-4.6482" y1="3.5052" x2="-4.6482" y2="-3.5052" width="0.1524" layer="21"/>
<wire x1="5.5118" y1="3.5052" x2="5.5118" y2="-3.5052" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.905" x2="-2.54" y2="-1.905" width="0.254" layer="21"/>
<wire x1="0" y1="-1.143" x2="1.143" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-1.143" y1="0" x2="0" y2="1.143" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-1.651" x2="1.651" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-1.651" y1="0" x2="0" y2="1.651" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-2.159" x2="2.159" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-2.2129" y1="0.0539" x2="-0.0539" y2="2.2129" width="0.1524" layer="51" curve="-90.010616"/>
<circle x="0" y="0" radius="2.54" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="3.175" width="0.254" layer="21"/>
<pad name="A" x="1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="K" x="-1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="-4.191" y="3.937" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-5.08" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="Q62902-B155">
<description>&lt;b&gt;LED HOLDER&lt;/b&gt;&lt;p&gt;
Siemens</description>
<wire x1="-1.27" y1="-3.048" x2="-1.27" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="10.033" y1="3.048" x2="2.921" y2="3.048" width="0.1524" layer="21"/>
<wire x1="10.033" y1="3.048" x2="10.033" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-3.048" x2="2.921" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-3.048" x2="2.921" y2="3.048" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-3.048" x2="10.033" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="2.921" y1="3.048" x2="-1.27" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="2.54" x2="-5.207" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="2.54" x2="-1.27" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="-2.54" x2="-1.27" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-2.54" x2="-1.27" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.54" x2="-5.207" y2="-2.54" width="0.1524" layer="21" curve="180"/>
<wire x1="-6.985" y1="0.635" x2="-6.985" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="1.397" x2="-6.096" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="1.905" x2="-5.207" y2="-1.905" width="0.1524" layer="21"/>
<pad name="K" x="7.62" y="1.27" drill="0.8128" shape="long"/>
<pad name="A" x="7.62" y="-1.27" drill="0.8128" shape="long"/>
<text x="3.302" y="-2.794" size="1.016" layer="21" ratio="14">A+</text>
<text x="3.302" y="1.778" size="1.016" layer="21" ratio="14">K-</text>
<text x="11.684" y="-2.794" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="0.635" y="-4.445" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.921" y1="1.016" x2="6.731" y2="1.524" layer="21"/>
<rectangle x1="2.921" y1="-1.524" x2="6.731" y2="-1.016" layer="21"/>
<hole x="0" y="0" drill="0.8128"/>
</package>
<package name="Q62902-B156">
<description>&lt;b&gt;LED HOLDER&lt;/b&gt;&lt;p&gt;
Siemens</description>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="0" x2="0" y2="1.143" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-1.143" x2="1.143" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-1.651" y1="0" x2="0" y2="1.651" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-1.651" x2="1.651" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-2.159" y1="0" x2="0" y2="2.159" width="0.1524" layer="51" curve="-90"/>
<wire x1="0.0539" y1="-2.2129" x2="2.2129" y2="-0.0539" width="0.1524" layer="51" curve="90.005308"/>
<wire x1="2.54" y1="3.81" x2="3.81" y2="2.54" width="0.1524" layer="21"/>
<wire x1="2.54" y1="3.81" x2="-3.81" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-3.81" x2="-3.81" y2="3.81" width="0.1524" layer="21"/>
<wire x1="3.81" y1="2.54" x2="3.81" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-3.81" x2="-2.54" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-3.302" x2="-2.54" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-3.81" x2="2.54" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-3.302" x2="2.54" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-3.302" x2="-2.54" y2="-3.302" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="2.54" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="3.175" width="0.254" layer="21"/>
<pad name="A" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="K" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-3.81" y="4.0894" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.7846" y="-5.3594" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-3.556" y="-3.302" size="1.016" layer="21" ratio="14">+</text>
<text x="2.794" y="-3.302" size="1.016" layer="21" ratio="14">-</text>
</package>
<package name="SFH480">
<description>&lt;B&gt;IR LED&lt;/B&gt;&lt;p&gt;
infrared emitting diode, Infineon
TO-18, lead spacing 2.54 mm, cathode marking&lt;p&gt;
Inifineon</description>
<wire x1="-2.159" y1="1.524" x2="-2.794" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="2.159" x2="-2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="2.159" x2="-2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="0" y1="1.778" x2="1.5358" y2="0.8959" width="0.1524" layer="21" curve="-59.743278"/>
<wire x1="-1.5358" y1="0.8959" x2="0" y2="1.778" width="0.1524" layer="21" curve="-59.743278"/>
<wire x1="-1.5358" y1="-0.8959" x2="0" y2="-1.778" width="0.1524" layer="21" curve="59.743278"/>
<wire x1="0" y1="-1.778" x2="1.5358" y2="-0.8959" width="0.1524" layer="21" curve="59.743278"/>
<wire x1="1.5142" y1="0.9318" x2="1.778" y2="0" width="0.1524" layer="51" curve="-31.606487"/>
<wire x1="1.5" y1="-0.9546" x2="1.778" y2="0" width="0.1524" layer="51" curve="32.472615"/>
<wire x1="-1.778" y1="0" x2="-1.5142" y2="-0.9318" width="0.1524" layer="51" curve="31.606487"/>
<wire x1="-1.778" y1="0" x2="-1.5" y2="0.9546" width="0.1524" layer="51" curve="-32.472615"/>
<wire x1="-0.635" y1="0" x2="0" y2="0.635" width="0.1524" layer="51" curve="-90"/>
<wire x1="-1.016" y1="0" x2="0" y2="1.016" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="0.0539" y1="-1.0699" x2="1.0699" y2="-0.0539" width="0.1524" layer="51" curve="90"/>
<circle x="0" y="0" radius="2.667" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="2.413" width="0.254" layer="21"/>
<pad name="K" x="-1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="A" x="1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="-1.27" y="3.048" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-4.318" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="SFH482">
<description>&lt;B&gt;IR LED&lt;/B&gt;&lt;p&gt;
infrared emitting diode, Infineon
TO-18, lead spacing 2.54 mm, cathode marking&lt;p&gt;
Inifineon</description>
<wire x1="-2.159" y1="1.524" x2="-2.794" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="2.159" x2="-2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="2.159" x2="-2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="0" y1="1.778" x2="1.5358" y2="0.8959" width="0.1524" layer="21" curve="-59.743278"/>
<wire x1="-1.5358" y1="0.8959" x2="0" y2="1.778" width="0.1524" layer="21" curve="-59.743278"/>
<wire x1="-1.5358" y1="-0.8959" x2="0" y2="-1.778" width="0.1524" layer="21" curve="59.743278"/>
<wire x1="0" y1="-1.778" x2="1.5358" y2="-0.8959" width="0.1524" layer="21" curve="59.743278"/>
<wire x1="1.5142" y1="0.9318" x2="1.778" y2="0" width="0.1524" layer="51" curve="-31.606487"/>
<wire x1="1.5" y1="-0.9546" x2="1.778" y2="0" width="0.1524" layer="51" curve="32.472615"/>
<wire x1="-1.778" y1="0" x2="-1.5142" y2="-0.9318" width="0.1524" layer="51" curve="31.606487"/>
<wire x1="-1.778" y1="0" x2="-1.5" y2="0.9546" width="0.1524" layer="51" curve="-32.472615"/>
<wire x1="-0.635" y1="0" x2="0" y2="0.635" width="0.1524" layer="51" curve="-90"/>
<wire x1="-1.016" y1="0" x2="0" y2="1.016" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="0.0539" y1="-1.0699" x2="1.0699" y2="-0.0539" width="0.1524" layer="51" curve="90"/>
<circle x="0" y="0" radius="2.667" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="2.413" width="0.254" layer="21"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="-1.27" y="3.048" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-4.318" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="U57X32">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
rectangle, 5.7 x 3.2 mm</description>
<wire x1="-3.175" y1="1.905" x2="3.175" y2="1.905" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.905" x2="3.175" y2="1.905" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.905" x2="-3.175" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.905" x2="-3.175" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="1.397" x2="2.667" y2="1.397" width="0.1524" layer="21"/>
<wire x1="2.667" y1="-1.397" x2="2.667" y2="1.397" width="0.1524" layer="21"/>
<wire x1="2.667" y1="-1.397" x2="-2.667" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="1.397" x2="-2.667" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.016" x2="2.54" y2="1.016" width="0.1524" layer="51"/>
<wire x1="2.286" y1="1.27" x2="2.286" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="0.508" x2="2.54" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="0" x2="2.54" y2="0" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="-0.508" x2="2.54" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="-1.016" x2="2.54" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-1.778" y1="1.27" x2="-1.778" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="1.27" x2="-0.762" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="1.27" x2="-0.254" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="0.254" y1="1.27" x2="0.254" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="0.762" y1="1.27" x2="0.762" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="1.778" y1="1.27" x2="1.778" y2="-1.27" width="0.1524" layer="51"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="3.683" y="0.254" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="3.683" y="-1.524" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="IRL80A">
<description>&lt;B&gt;IR LED&lt;/B&gt;&lt;p&gt;
IR transmitter Siemens</description>
<wire x1="0.889" y1="2.286" x2="0.889" y2="1.778" width="0.1524" layer="21"/>
<wire x1="0.889" y1="1.778" x2="0.889" y2="0.762" width="0.1524" layer="51"/>
<wire x1="0.889" y1="0.762" x2="0.889" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.889" y1="-0.635" x2="0.889" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="0.889" y1="-1.778" x2="0.889" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="0.889" y1="-2.286" x2="-0.889" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="2.286" x2="-0.889" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="1.778" x2="-0.889" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="0.762" x2="-0.889" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="-0.762" x2="-0.889" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="-1.778" x2="-0.889" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="2.286" x2="0.889" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="-0.762" x2="-0.889" y2="0.762" width="0.1524" layer="21" curve="-180"/>
<wire x1="-1.397" y1="0.254" x2="-1.397" y2="-0.254" width="0.0508" layer="21"/>
<wire x1="-1.143" y1="0.508" x2="-1.143" y2="-0.508" width="0.0508" layer="21"/>
<pad name="K" x="0" y="1.27" drill="0.8128" shape="octagon"/>
<pad name="A" x="0" y="-1.27" drill="0.8128" shape="octagon"/>
<text x="1.27" y="0.381" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="1.27" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="P-LCC-2">
<description>&lt;b&gt;TOPLED® High-optical Power LED (HOP)&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... ls_t675.pdf</description>
<wire x1="-1.4" y1="-1.05" x2="-1.4" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="-1.6" x2="-1.1" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-1.1" y1="-1.6" x2="-0.85" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-0.85" y1="-1.6" x2="1.1" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="1.1" y1="-1.6" x2="1.4" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="1.4" y1="-1.6" x2="1.4" y2="1.6" width="0.2032" layer="51"/>
<wire x1="1.4" y1="1.6" x2="1.1" y2="1.6" width="0.2032" layer="51"/>
<wire x1="1.1" y1="1.6" x2="-1.1" y2="1.6" width="0.2032" layer="51"/>
<wire x1="-1.1" y1="1.6" x2="-1.4" y2="1.6" width="0.2032" layer="51"/>
<wire x1="-1.1" y1="1.6" x2="-1.1" y2="1.8" width="0.1016" layer="51"/>
<wire x1="-1.1" y1="1.8" x2="1.1" y2="1.8" width="0.1016" layer="51"/>
<wire x1="1.1" y1="1.8" x2="1.1" y2="1.6" width="0.1016" layer="51"/>
<wire x1="-1.1" y1="-1.6" x2="-1.1" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="-1.1" y1="-1.8" x2="1.1" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="1.1" y1="-1.8" x2="1.1" y2="-1.6" width="0.1016" layer="51"/>
<wire x1="-0.85" y1="-1.6" x2="-1.4" y2="-1.05" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="1.6" x2="-1.4" y2="-1.05" width="0.2032" layer="51"/>
<circle x="0" y="0" radius="1.1" width="0.2032" layer="51"/>
<smd name="C" x="0" y="-2.75" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<smd name="A" x="0" y="2.75" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<text x="-2.54" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.81" y="-1.905" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<text x="-0.635" y="2.54" size="1.27" layer="21">A</text>
<text x="-0.635" y="-3.81" size="1.27" layer="21">C</text>
<rectangle x1="-1.3" y1="-2.25" x2="1.3" y2="-0.75" layer="31"/>
<rectangle x1="-1.3" y1="0.75" x2="1.3" y2="2.25" layer="31"/>
<rectangle x1="-0.25" y1="-0.25" x2="0.25" y2="0.25" layer="21"/>
<rectangle x1="-1.4" y1="0.65" x2="1.4" y2="2.35" layer="29"/>
<rectangle x1="-1.4" y1="-2.35" x2="1.4" y2="-0.65" layer="29"/>
</package>
<package name="OSRAM-MINI-TOP-LED">
<description>&lt;b&gt;BLUE LINETM Hyper Mini TOPLED® Hyper-Bright LED&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LB M676.pdf</description>
<wire x1="-0.6" y1="0.9" x2="-0.6" y2="-0.7" width="0.1016" layer="51"/>
<wire x1="-0.45" y1="-0.9" x2="-0.4" y2="-0.9" width="0.1016" layer="51"/>
<wire x1="-0.4" y1="-0.9" x2="0.6" y2="-0.9" width="0.1016" layer="51"/>
<wire x1="0.6" y1="-0.9" x2="0.6" y2="0.9" width="0.1016" layer="51"/>
<wire x1="0.6" y1="0.9" x2="-0.6" y2="0.9" width="0.1016" layer="51"/>
<wire x1="-0.45" y1="0.95" x2="-0.45" y2="1.1" width="0.1016" layer="51"/>
<wire x1="-0.45" y1="1.1" x2="0.45" y2="1.1" width="0.1016" layer="51"/>
<wire x1="0.45" y1="1.1" x2="0.45" y2="0.95" width="0.1016" layer="51"/>
<wire x1="-0.6" y1="-0.7" x2="-0.4" y2="-0.9" width="0.1016" layer="51"/>
<wire x1="-0.45" y1="-0.9" x2="-0.45" y2="-1.1" width="0.1016" layer="51"/>
<wire x1="-0.45" y1="-1.1" x2="0.45" y2="-1.1" width="0.1016" layer="51"/>
<wire x1="0.45" y1="-1.1" x2="0.45" y2="-0.95" width="0.1016" layer="51"/>
<smd name="A" x="0" y="2.6" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<smd name="C" x="0" y="-2.6" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<text x="-0.635" y="1.905" size="1.27" layer="21">A</text>
<text x="-0.635" y="-3.175" size="1.27" layer="21">C</text>
<text x="-2.54" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.81" y="-1.905" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.5" y1="0.6" x2="0.5" y2="1.4" layer="29"/>
<rectangle x1="-0.5" y1="-1.4" x2="0.5" y2="-0.6" layer="29"/>
<rectangle x1="-0.15" y1="-0.6" x2="0.15" y2="-0.3" layer="51"/>
<rectangle x1="-0.45" y1="0.65" x2="0.45" y2="1.35" layer="31"/>
<rectangle x1="-0.45" y1="-1.35" x2="0.45" y2="-0.65" layer="31"/>
</package>
<package name="OSRAM-SIDELED">
<description>&lt;b&gt;Super SIDELED® High-Current LED&lt;/b&gt;&lt;p&gt;
LG A672, LP A672 &lt;br&gt;
Source: http://www.osram.convergy.de/ ... LG_LP_A672.pdf (2004.05.13)</description>
<wire x1="-1.85" y1="-2.05" x2="-1.85" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-1.85" y1="-0.75" x2="-1.7" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-1.7" y1="-0.75" x2="-1.7" y2="0.75" width="0.1016" layer="51"/>
<wire x1="-1.7" y1="0.75" x2="-1.85" y2="0.75" width="0.1016" layer="51"/>
<wire x1="-1.85" y1="0.75" x2="-1.85" y2="2.05" width="0.1016" layer="51"/>
<wire x1="-1.85" y1="2.05" x2="0.9" y2="2.05" width="0.1016" layer="51"/>
<wire x1="0.9" y1="2.05" x2="0.9" y2="-2.05" width="0.1016" layer="51"/>
<wire x1="0.9" y1="-2.05" x2="-1.85" y2="-2.05" width="0.1016" layer="51"/>
<wire x1="0.9" y1="-2.05" x2="1.05" y2="-2.05" width="0.1016" layer="51"/>
<wire x1="1.05" y1="-2.05" x2="1.85" y2="-1.85" width="0.1016" layer="51"/>
<wire x1="1.85" y1="-1.85" x2="1.85" y2="1.85" width="0.1016" layer="51"/>
<wire x1="1.85" y1="1.85" x2="1.05" y2="2.05" width="0.1016" layer="51"/>
<wire x1="1.05" y1="2.05" x2="0.9" y2="2.05" width="0.1016" layer="51"/>
<wire x1="1.05" y1="2.05" x2="1.05" y2="-2.05" width="0.1016" layer="51"/>
<wire x1="-0.55" y1="-0.9" x2="-0.55" y2="0.9" width="0.1016" layer="51" curve="-167.319617"/>
<wire x1="-0.55" y1="-0.9" x2="0.85" y2="-1.2" width="0.1016" layer="51" style="shortdash"/>
<wire x1="-0.55" y1="0.9" x2="0.85" y2="1.2" width="0.1016" layer="51" style="shortdash"/>
<smd name="C" x="0" y="-2.5" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<smd name="A" x="0" y="2.5" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<text x="0.635" y="-3.175" size="1.27" layer="21" rot="R90">C</text>
<text x="0.635" y="2.54" size="1.27" layer="21" rot="R90">A</text>
<text x="-2.54" y="-2.54" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.81" y="-2.54" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.1" y1="-2.2" x2="2.1" y2="-0.4" layer="29"/>
<rectangle x1="-2.1" y1="0.4" x2="2.1" y2="2.2" layer="29"/>
<rectangle x1="-1.9" y1="-2.1" x2="1.9" y2="-0.6" layer="31"/>
<rectangle x1="-1.9" y1="0.6" x2="1.9" y2="2.1" layer="31"/>
<rectangle x1="-1.85" y1="-2.05" x2="-0.7" y2="-1" layer="51"/>
</package>
<package name="SMART-LED">
<description>&lt;b&gt;SmartLEDTM Hyper-Bright LED&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LA_LO_LS_LY L896.pdf</description>
<wire x1="-0.35" y1="0.6" x2="0.35" y2="0.6" width="0.1016" layer="51" style="shortdash"/>
<wire x1="0.35" y1="0.6" x2="0.35" y2="-0.6" width="0.1016" layer="21" style="shortdash"/>
<wire x1="0.35" y1="-0.6" x2="0.15" y2="-0.6" width="0.1016" layer="51" style="shortdash"/>
<wire x1="0.15" y1="-0.6" x2="-0.35" y2="-0.6" width="0.1016" layer="51" style="shortdash"/>
<wire x1="-0.35" y1="-0.6" x2="-0.35" y2="0.6" width="0.1016" layer="21" style="shortdash"/>
<wire x1="0.35" y1="-0.4" x2="0.15" y2="-0.6" width="0.1016" layer="51" style="shortdash"/>
<smd name="A" x="0" y="0.725" dx="0.35" dy="0.35" layer="1"/>
<smd name="B" x="0" y="-0.725" dx="0.35" dy="0.35" layer="1"/>
<text x="-0.635" y="-0.635" size="1.016" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-0.635" size="1.016" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.15" y1="-0.35" x2="0.15" y2="-0.05" layer="21"/>
<rectangle x1="-0.15" y1="0.6" x2="0.15" y2="0.85" layer="51"/>
<rectangle x1="-0.15" y1="-0.85" x2="0.15" y2="-0.6" layer="51"/>
</package>
<package name="P-LCC-2-TOPLED-RG">
<description>&lt;b&gt;Hyper TOPLED® RG Hyper-Bright LED&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LA_LO_LS_LY T776.pdf</description>
<wire x1="-1.4" y1="-1.05" x2="-1.4" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="-1.6" x2="-1.1" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-1.1" y1="-1.6" x2="-0.85" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-0.85" y1="-1.6" x2="1.1" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="1.1" y1="-1.6" x2="1.4" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="1.4" y1="-1.6" x2="1.4" y2="1.6" width="0.2032" layer="51"/>
<wire x1="1.4" y1="1.6" x2="1.1" y2="1.6" width="0.2032" layer="51"/>
<wire x1="1.1" y1="1.6" x2="-1.1" y2="1.6" width="0.2032" layer="51"/>
<wire x1="-1.1" y1="1.6" x2="-1.4" y2="1.6" width="0.2032" layer="51"/>
<wire x1="-1.1" y1="1.6" x2="-1.1" y2="2.45" width="0.1016" layer="51"/>
<wire x1="1.1" y1="2.45" x2="1.1" y2="1.6" width="0.1016" layer="51"/>
<wire x1="-1.1" y1="-1.6" x2="-1.1" y2="-2.45" width="0.1016" layer="51"/>
<wire x1="1.1" y1="-2.45" x2="1.1" y2="-1.6" width="0.1016" layer="51"/>
<wire x1="-0.85" y1="-1.6" x2="-1.4" y2="-1.05" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="1.6" x2="-1.4" y2="-1.05" width="0.2032" layer="51"/>
<circle x="0" y="0" radius="1.1" width="0.2032" layer="21"/>
<smd name="C" x="0" y="-3.5" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<smd name="A" x="0" y="3.5" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<text x="-2.54" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.81" y="-1.905" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<text x="-0.635" y="3.29" size="1.27" layer="21">A</text>
<text x="-0.635" y="-4.56" size="1.27" layer="21">C</text>
<rectangle x1="-1.3" y1="-3" x2="1.3" y2="-1.5" layer="31"/>
<rectangle x1="-1.3" y1="1.5" x2="1.3" y2="3" layer="31"/>
<rectangle x1="-0.25" y1="-0.25" x2="0.25" y2="0.25" layer="21"/>
<rectangle x1="-1.15" y1="2.4" x2="1.15" y2="2.7" layer="51"/>
<rectangle x1="-1.15" y1="-2.7" x2="1.15" y2="-2.4" layer="51"/>
<rectangle x1="-1.5" y1="1.5" x2="1.5" y2="3.2" layer="29"/>
<rectangle x1="-1.5" y1="-3.2" x2="1.5" y2="-1.5" layer="29"/>
<hole x="0" y="0" drill="2.8"/>
</package>
<package name="MICRO-SIDELED">
<description>&lt;b&gt;Hyper Micro SIDELED®&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LA_LO_LS_LY Y876.pdf</description>
<wire x1="0.65" y1="1.1" x2="-0.1" y2="1.1" width="0.1016" layer="51"/>
<wire x1="-0.1" y1="1.1" x2="-0.35" y2="1" width="0.1016" layer="51"/>
<wire x1="-0.35" y1="1" x2="-0.35" y2="-0.9" width="0.1016" layer="21"/>
<wire x1="-0.35" y1="-0.9" x2="-0.1" y2="-1.1" width="0.1016" layer="51"/>
<wire x1="-0.1" y1="-1.1" x2="0.65" y2="-1.1" width="0.1016" layer="51"/>
<wire x1="0.65" y1="-1.1" x2="0.65" y2="1.1" width="0.1016" layer="21"/>
<wire x1="0.6" y1="0.9" x2="0.25" y2="0.7" width="0.0508" layer="21"/>
<wire x1="0.25" y1="0.7" x2="0.25" y2="-0.7" width="0.0508" layer="21"/>
<wire x1="0.25" y1="-0.7" x2="0.6" y2="-0.9" width="0.0508" layer="21"/>
<smd name="A" x="0" y="1.95" dx="1.6" dy="1.6" layer="1" stop="no" cream="no"/>
<smd name="C" x="0" y="-1.95" dx="1.6" dy="1.6" layer="1" stop="no" cream="no"/>
<text x="-1.27" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="2.54" y="-1.905" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.4" y1="1.1" x2="0.4" y2="1.8" layer="29"/>
<rectangle x1="-0.4" y1="-1.8" x2="0.4" y2="-1.1" layer="29"/>
<rectangle x1="-0.35" y1="-1.75" x2="0.35" y2="-1.15" layer="31"/>
<rectangle x1="-0.35" y1="1.15" x2="0.35" y2="1.75" layer="31"/>
<rectangle x1="-0.125" y1="1.125" x2="0.125" y2="1.75" layer="51"/>
<rectangle x1="-0.125" y1="-1.75" x2="0.125" y2="-1.125" layer="51"/>
</package>
<package name="P-LCC-4">
<description>&lt;b&gt;Power TOPLED®&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LA_LO_LA_LY E67B.pdf</description>
<wire x1="-1.4" y1="-1.05" x2="-1.4" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="-1.6" x2="-1" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-1" y1="-1.6" x2="-0.85" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-0.85" y1="-1.6" x2="1" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="1" y1="-1.6" x2="1.4" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="1.4" y1="-1.6" x2="1.4" y2="1.6" width="0.2032" layer="51"/>
<wire x1="1.4" y1="1.6" x2="1.1" y2="1.6" width="0.2032" layer="51"/>
<wire x1="1.1" y1="1.6" x2="-1" y2="1.6" width="0.2032" layer="51"/>
<wire x1="-1" y1="1.6" x2="-1.4" y2="1.6" width="0.2032" layer="51"/>
<wire x1="-1" y1="1.6" x2="-1" y2="1.8" width="0.1016" layer="51"/>
<wire x1="-1" y1="1.8" x2="-0.5" y2="1.8" width="0.1016" layer="51"/>
<wire x1="-0.5" y1="1.8" x2="-0.5" y2="1.65" width="0.1016" layer="51"/>
<wire x1="0.5" y1="1.65" x2="0.5" y2="1.8" width="0.1016" layer="51"/>
<wire x1="0.5" y1="1.8" x2="1.1" y2="1.8" width="0.1016" layer="51"/>
<wire x1="1.1" y1="1.8" x2="1.1" y2="1.6" width="0.1016" layer="51"/>
<wire x1="-1" y1="-1.6" x2="-1" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="-1" y1="-1.8" x2="-0.5" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="-0.5" y1="-1.8" x2="-0.5" y2="-1.65" width="0.1016" layer="51"/>
<wire x1="0.5" y1="-1.65" x2="0.5" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="0.5" y1="-1.8" x2="1" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="1" y1="-1.8" x2="1" y2="-1.6" width="0.1016" layer="51"/>
<wire x1="-0.85" y1="-1.6" x2="-1.4" y2="-1.05" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="1.6" x2="-1.4" y2="-1.05" width="0.2032" layer="51"/>
<circle x="0" y="0" radius="1.1" width="0.2032" layer="51"/>
<smd name="A" x="-2" y="3.15" dx="3.3" dy="4.8" layer="1" stop="no" cream="no"/>
<smd name="C@3" x="2" y="3.15" dx="3.3" dy="4.8" layer="1" stop="no" cream="no"/>
<smd name="C@4" x="2" y="-3.15" dx="3.3" dy="4.8" layer="1" stop="no" cream="no"/>
<smd name="C@1" x="-2" y="-3.15" dx="3.3" dy="4.8" layer="1" stop="no" cream="no"/>
<text x="-3.81" y="-2.54" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="5.08" y="-2.54" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<text x="-1.905" y="-3.81" size="1.27" layer="21">C</text>
<text x="-1.905" y="2.54" size="1.27" layer="21">A</text>
<text x="1.27" y="2.54" size="1.27" layer="21">C</text>
<text x="1.27" y="-3.81" size="1.27" layer="21">C</text>
<rectangle x1="-1.15" y1="0.75" x2="-0.35" y2="1.85" layer="29"/>
<rectangle x1="0.35" y1="0.75" x2="1.15" y2="1.85" layer="29"/>
<rectangle x1="0.35" y1="-1.85" x2="1.15" y2="-0.75" layer="29"/>
<rectangle x1="-1.15" y1="-1.85" x2="-0.35" y2="-0.75" layer="29"/>
<rectangle x1="-1.1" y1="-1.8" x2="-0.4" y2="-0.8" layer="31"/>
<rectangle x1="0.4" y1="-1.8" x2="1.1" y2="-0.8" layer="31"/>
<rectangle x1="0.4" y1="0.8" x2="1.1" y2="1.8" layer="31"/>
<rectangle x1="-1.1" y1="0.8" x2="-0.4" y2="1.8" layer="31"/>
<rectangle x1="-0.2" y1="-0.2" x2="0.2" y2="0.2" layer="21"/>
</package>
<package name="CHIP-LED0603">
<description>&lt;b&gt;Hyper CHIPLED Hyper-Bright LED&lt;/b&gt;&lt;p&gt;
LB Q993&lt;br&gt;
Source: http://www.osram.convergy.de/ ... Lb_q993.pdf</description>
<wire x1="-0.4" y1="0.45" x2="-0.4" y2="-0.45" width="0.1016" layer="51"/>
<wire x1="0.4" y1="0.45" x2="0.4" y2="-0.45" width="0.1016" layer="51"/>
<smd name="C" x="0" y="0.75" dx="0.8" dy="0.8" layer="1"/>
<smd name="A" x="0" y="-0.75" dx="0.8" dy="0.8" layer="1"/>
<text x="-0.635" y="-0.635" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-0.635" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.45" y1="0.45" x2="0.45" y2="0.85" layer="51"/>
<rectangle x1="-0.45" y1="-0.85" x2="0.45" y2="-0.45" layer="51"/>
<rectangle x1="-0.45" y1="0" x2="-0.3" y2="0.3" layer="21"/>
<rectangle x1="0.3" y1="0" x2="0.45" y2="0.3" layer="21"/>
<rectangle x1="-0.15" y1="0" x2="0.15" y2="0.3" layer="21"/>
</package>
<package name="CHIP-LED0805">
<description>&lt;b&gt;Hyper CHIPLED Hyper-Bright LED&lt;/b&gt;&lt;p&gt;
LB R99A&lt;br&gt;
Source: http://www.osram.convergy.de/ ... lb_r99a.pdf</description>
<wire x1="-0.625" y1="0.45" x2="-0.625" y2="-0.45" width="0.1016" layer="51"/>
<wire x1="0.625" y1="0.45" x2="0.625" y2="-0.475" width="0.1016" layer="51"/>
<smd name="C" x="0" y="1.05" dx="1.2" dy="1.2" layer="1"/>
<smd name="A" x="0" y="-1.05" dx="1.2" dy="1.2" layer="1"/>
<text x="-1.27" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="2.54" y="-1.27" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.675" y1="0" x2="-0.525" y2="0.3" layer="21"/>
<rectangle x1="0.525" y1="0" x2="0.675" y2="0.3" layer="21"/>
<rectangle x1="-0.15" y1="0" x2="0.15" y2="0.3" layer="21"/>
<rectangle x1="-0.675" y1="0.45" x2="0.675" y2="1.05" layer="51"/>
<rectangle x1="-0.675" y1="-1.05" x2="0.675" y2="-0.45" layer="51"/>
</package>
<package name="MINI-TOPLED-SANTANA">
<description>&lt;b&gt;Mini TOPLED Santana®&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LG M470.pdf</description>
<wire x1="0.7" y1="-1" x2="0.35" y2="-1" width="0.1016" layer="21"/>
<wire x1="0.35" y1="-1" x2="-0.7" y2="-1" width="0.1016" layer="21"/>
<wire x1="-0.7" y1="-1" x2="-0.7" y2="1" width="0.1016" layer="21"/>
<wire x1="-0.7" y1="1" x2="0.7" y2="1" width="0.1016" layer="21"/>
<wire x1="0.7" y1="1" x2="0.7" y2="-0.65" width="0.1016" layer="21"/>
<wire x1="0.7" y1="-0.65" x2="0.7" y2="-1" width="0.1016" layer="21"/>
<wire x1="0.45" y1="-0.7" x2="-0.45" y2="-0.7" width="0.1016" layer="21"/>
<wire x1="-0.45" y1="-0.7" x2="-0.45" y2="0.7" width="0.1016" layer="21"/>
<wire x1="-0.45" y1="0.7" x2="0.45" y2="0.7" width="0.1016" layer="21"/>
<wire x1="0.45" y1="0.7" x2="0.45" y2="-0.7" width="0.1016" layer="21"/>
<wire x1="0.7" y1="-0.65" x2="0.35" y2="-1" width="0.1016" layer="21"/>
<smd name="C" x="0" y="-2.2" dx="1.6" dy="1.6" layer="1" stop="no" cream="no"/>
<smd name="A" x="0" y="2.2" dx="1.6" dy="1.6" layer="1" stop="no" cream="no"/>
<text x="-1.27" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="2.54" y="-1.905" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.55" y1="1.5" x2="0.55" y2="2.1" layer="29"/>
<rectangle x1="-0.55" y1="-2.1" x2="0.55" y2="-1.5" layer="29"/>
<rectangle x1="-0.5" y1="-2.05" x2="0.5" y2="-1.55" layer="31"/>
<rectangle x1="-0.5" y1="1.55" x2="0.5" y2="2.05" layer="31"/>
<rectangle x1="-0.2" y1="-0.4" x2="0.15" y2="-0.05" layer="21"/>
<rectangle x1="-0.5" y1="-2.1" x2="0.5" y2="-1.4" layer="51"/>
<rectangle x1="-0.5" y1="1.4" x2="0.5" y2="2.05" layer="51"/>
<rectangle x1="-0.5" y1="1" x2="0.5" y2="1.4" layer="21"/>
<rectangle x1="-0.5" y1="-1.4" x2="0.5" y2="-1.05" layer="21"/>
<hole x="0" y="0" drill="2.7"/>
</package>
<package name="CHIPLED_0805">
<description>&lt;b&gt;CHIPLED&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LG_R971.pdf</description>
<wire x1="-0.35" y1="0.925" x2="0.35" y2="0.925" width="0.1016" layer="51" curve="162.394521"/>
<wire x1="-0.35" y1="-0.925" x2="0.35" y2="-0.925" width="0.1016" layer="51" curve="-162.394521"/>
<wire x1="0.575" y1="0.525" x2="0.575" y2="-0.525" width="0.1016" layer="51"/>
<wire x1="-0.575" y1="-0.5" x2="-0.575" y2="0.925" width="0.1016" layer="51"/>
<circle x="-0.45" y="0.85" radius="0.103" width="0.1016" layer="51"/>
<smd name="C" x="0" y="1.05" dx="1.2" dy="1.2" layer="1"/>
<smd name="A" x="0" y="-1.05" dx="1.2" dy="1.2" layer="1"/>
<text x="-1.27" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="2.54" y="-1.27" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="0.3" y1="0.5" x2="0.625" y2="1" layer="51"/>
<rectangle x1="-0.325" y1="0.5" x2="-0.175" y2="0.75" layer="51"/>
<rectangle x1="0.175" y1="0.5" x2="0.325" y2="0.75" layer="51"/>
<rectangle x1="-0.2" y1="0.5" x2="0.2" y2="0.675" layer="51"/>
<rectangle x1="0.3" y1="-1" x2="0.625" y2="-0.5" layer="51"/>
<rectangle x1="-0.625" y1="-1" x2="-0.3" y2="-0.5" layer="51"/>
<rectangle x1="0.175" y1="-0.75" x2="0.325" y2="-0.5" layer="51"/>
<rectangle x1="-0.325" y1="-0.75" x2="-0.175" y2="-0.5" layer="51"/>
<rectangle x1="-0.2" y1="-0.675" x2="0.2" y2="-0.5" layer="51"/>
<rectangle x1="-0.1" y1="0" x2="0.1" y2="0.2" layer="21"/>
<rectangle x1="-0.6" y1="0.5" x2="-0.3" y2="0.8" layer="51"/>
<rectangle x1="-0.625" y1="0.925" x2="-0.3" y2="1" layer="51"/>
</package>
<package name="CHIPLED_1206">
<description>&lt;b&gt;CHIPLED&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LG_LY N971.pdf</description>
<wire x1="-0.4" y1="1.6" x2="0.4" y2="1.6" width="0.1016" layer="51" curve="172.619069"/>
<wire x1="-0.8" y1="-0.95" x2="-0.8" y2="0.95" width="0.1016" layer="51"/>
<wire x1="0.8" y1="0.95" x2="0.8" y2="-0.95" width="0.1016" layer="51"/>
<circle x="-0.55" y="1.425" radius="0.1" width="0.1016" layer="51"/>
<smd name="C" x="0" y="1.75" dx="1.5" dy="1.5" layer="1"/>
<smd name="A" x="0" y="-1.75" dx="1.5" dy="1.5" layer="1"/>
<text x="-1.27" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="2.54" y="-1.27" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.85" y1="1.525" x2="-0.35" y2="1.65" layer="51"/>
<rectangle x1="-0.85" y1="1.225" x2="-0.625" y2="1.55" layer="51"/>
<rectangle x1="-0.45" y1="1.225" x2="-0.325" y2="1.45" layer="51"/>
<rectangle x1="-0.65" y1="1.225" x2="-0.225" y2="1.35" layer="51"/>
<rectangle x1="0.35" y1="1.3" x2="0.85" y2="1.65" layer="51"/>
<rectangle x1="0.25" y1="1.225" x2="0.85" y2="1.35" layer="51"/>
<rectangle x1="-0.85" y1="0.95" x2="0.85" y2="1.25" layer="51"/>
<rectangle x1="-0.85" y1="-1.65" x2="0.85" y2="-0.95" layer="51"/>
<rectangle x1="-0.85" y1="0.35" x2="-0.525" y2="0.775" layer="21"/>
<rectangle x1="0.525" y1="0.35" x2="0.85" y2="0.775" layer="21"/>
<rectangle x1="-0.175" y1="0" x2="0.175" y2="0.35" layer="21"/>
</package>
<package name="CHIPLED_0603">
<description>&lt;b&gt;CHIPLED&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LG_LY Q971.pdf</description>
<wire x1="-0.3" y1="0.8" x2="0.3" y2="0.8" width="0.1016" layer="51" curve="170.055574"/>
<wire x1="-0.275" y1="-0.825" x2="0.275" y2="-0.825" width="0.0508" layer="51" curve="-180"/>
<wire x1="-0.4" y1="0.375" x2="-0.4" y2="-0.35" width="0.1016" layer="51"/>
<wire x1="0.4" y1="0.35" x2="0.4" y2="-0.35" width="0.1016" layer="51"/>
<circle x="-0.35" y="0.625" radius="0.075" width="0.0508" layer="51"/>
<smd name="C" x="0" y="0.75" dx="0.8" dy="0.8" layer="1"/>
<smd name="A" x="0" y="-0.75" dx="0.8" dy="0.8" layer="1"/>
<text x="-0.635" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-1.27" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.45" y1="0.7" x2="-0.25" y2="0.85" layer="51"/>
<rectangle x1="-0.275" y1="0.55" x2="-0.225" y2="0.6" layer="51"/>
<rectangle x1="-0.45" y1="0.35" x2="-0.4" y2="0.725" layer="51"/>
<rectangle x1="0.25" y1="0.55" x2="0.45" y2="0.85" layer="51"/>
<rectangle x1="-0.45" y1="0.35" x2="0.45" y2="0.575" layer="51"/>
<rectangle x1="-0.45" y1="-0.85" x2="-0.25" y2="-0.35" layer="51"/>
<rectangle x1="0.25" y1="-0.85" x2="0.45" y2="-0.35" layer="51"/>
<rectangle x1="-0.275" y1="-0.575" x2="0.275" y2="-0.35" layer="51"/>
<rectangle x1="-0.275" y1="-0.65" x2="-0.175" y2="-0.55" layer="51"/>
<rectangle x1="0.175" y1="-0.65" x2="0.275" y2="-0.55" layer="51"/>
<rectangle x1="-0.125" y1="0" x2="0.125" y2="0.25" layer="21"/>
</package>
<package name="CHIPLED-0603-TTW">
<description>&lt;b&gt;CHIPLED-0603&lt;/b&gt;&lt;p&gt;
Recommended Solder Pad useable for SmartLEDTM and Chipled - Package 0603&lt;br&gt;
Package able to withstand TTW-soldering heat&lt;br&gt;
Package suitable for TTW-soldering&lt;br&gt;
Source: http://www.osram.convergy.de/ ... LO_LS_LY L89K.pdf</description>
<wire x1="-0.3" y1="0.8" x2="0.3" y2="0.8" width="0.1016" layer="51" curve="170.055574"/>
<wire x1="-0.275" y1="-0.825" x2="0.275" y2="-0.825" width="0.0508" layer="51" curve="-180"/>
<wire x1="-0.4" y1="0.375" x2="-0.4" y2="-0.35" width="0.1016" layer="51"/>
<wire x1="0.4" y1="0.35" x2="0.4" y2="-0.35" width="0.1016" layer="51"/>
<circle x="-0.35" y="0.625" radius="0.075" width="0.0508" layer="51"/>
<smd name="C" x="0" y="0.875" dx="0.8" dy="0.5" layer="1" stop="no" cream="no"/>
<smd name="A" x="0" y="-0.875" dx="0.8" dy="0.5" layer="1" stop="no" cream="no"/>
<smd name="A@1" x="0" y="-0.5" dx="0.35" dy="0.35" layer="1"/>
<smd name="C@1" x="0" y="0.5" dx="0.35" dy="0.35" layer="1"/>
<text x="-0.635" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-1.27" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.45" y1="0.7" x2="-0.25" y2="0.85" layer="51"/>
<rectangle x1="-0.275" y1="0.55" x2="-0.225" y2="0.6" layer="51"/>
<rectangle x1="-0.45" y1="0.35" x2="-0.4" y2="0.725" layer="51"/>
<rectangle x1="0.25" y1="0.55" x2="0.45" y2="0.85" layer="51"/>
<rectangle x1="-0.45" y1="0.35" x2="0.45" y2="0.575" layer="51"/>
<rectangle x1="-0.45" y1="-0.85" x2="-0.25" y2="-0.35" layer="51"/>
<rectangle x1="0.25" y1="-0.85" x2="0.45" y2="-0.35" layer="51"/>
<rectangle x1="-0.275" y1="-0.575" x2="0.275" y2="-0.35" layer="51"/>
<rectangle x1="-0.275" y1="-0.65" x2="-0.175" y2="-0.55" layer="51"/>
<rectangle x1="0.175" y1="-0.65" x2="0.275" y2="-0.55" layer="51"/>
<rectangle x1="-0.125" y1="0" x2="0.125" y2="0.25" layer="21"/>
<rectangle x1="-0.175" y1="0.325" x2="0.175" y2="0.7" layer="29"/>
<rectangle x1="-0.4" y1="0.625" x2="0.4" y2="1.125" layer="29"/>
<rectangle x1="-0.4" y1="-1.125" x2="0.4" y2="-0.625" layer="29"/>
<rectangle x1="-0.175" y1="-0.675" x2="0.175" y2="-0.325" layer="29"/>
</package>
<package name="SMARTLED-TTW">
<description>&lt;b&gt;SmartLED TTW&lt;/b&gt;&lt;p&gt;
Recommended Solder Pad useable for SmartLEDTM and Chipled - Package 0603&lt;br&gt;
Package able to withstand TTW-soldering heat&lt;br&gt;
Package suitable for TTW-soldering&lt;br&gt;
Source: http://www.osram.convergy.de/ ... LO_LS_LY L89K.pdf</description>
<wire x1="-0.35" y1="0.6" x2="0.35" y2="0.6" width="0.1016" layer="51" style="shortdash"/>
<wire x1="0.35" y1="0.6" x2="0.35" y2="-0.6" width="0.1016" layer="21" style="shortdash"/>
<wire x1="0.35" y1="-0.6" x2="0.15" y2="-0.6" width="0.1016" layer="51" style="shortdash"/>
<wire x1="0.15" y1="-0.6" x2="-0.35" y2="-0.6" width="0.1016" layer="51" style="shortdash"/>
<wire x1="-0.35" y1="-0.6" x2="-0.35" y2="0.6" width="0.1016" layer="21" style="shortdash"/>
<wire x1="0.35" y1="-0.4" x2="0.15" y2="-0.6" width="0.1016" layer="51" style="shortdash"/>
<smd name="C" x="0" y="0.875" dx="0.8" dy="0.5" layer="1" stop="no" cream="no"/>
<smd name="A" x="0" y="-0.875" dx="0.8" dy="0.5" layer="1" stop="no" cream="no"/>
<smd name="A@1" x="0" y="-0.5" dx="0.35" dy="0.35" layer="1" stop="no" cream="no"/>
<smd name="C@1" x="0" y="0.5" dx="0.35" dy="0.35" layer="1" stop="no" cream="no"/>
<text x="-0.635" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-1.27" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.175" y1="0.325" x2="0.175" y2="0.7" layer="29"/>
<rectangle x1="-0.15" y1="-0.35" x2="0.15" y2="-0.05" layer="21"/>
<rectangle x1="-0.15" y1="0.6" x2="0.15" y2="0.85" layer="51"/>
<rectangle x1="-0.15" y1="-0.85" x2="0.15" y2="-0.6" layer="51"/>
<rectangle x1="-0.225" y1="0.3" x2="0.225" y2="0.975" layer="31"/>
<rectangle x1="-0.175" y1="-0.7" x2="0.175" y2="-0.325" layer="29" rot="R180"/>
<rectangle x1="-0.225" y1="-0.975" x2="0.225" y2="-0.3" layer="31" rot="R180"/>
</package>
<package name="LUMILED+">
<description>&lt;b&gt;Lumileds Lighting. LUXEON®&lt;/b&gt; with cool pad&lt;p&gt;
Source: K2.pdf</description>
<wire x1="-3.575" y1="2.3375" x2="-2.3375" y2="3.575" width="0.2032" layer="21"/>
<wire x1="-2.3375" y1="3.575" x2="2.3375" y2="3.575" width="0.2032" layer="21"/>
<wire x1="3.575" y1="2.3375" x2="3.575" y2="-3.575" width="0.2032" layer="21"/>
<wire x1="3.575" y1="-3.575" x2="-2.3375" y2="-3.575" width="0.2032" layer="21"/>
<wire x1="-2.3375" y1="-3.575" x2="-2.5" y2="-3.4125" width="0.2032" layer="21"/>
<wire x1="-2.5" y1="-3.4125" x2="-3.4125" y2="-2.5" width="0.2032" layer="21" curve="167.429893"/>
<wire x1="-3.4125" y1="-2.5" x2="-3.575" y2="-2.3375" width="0.2032" layer="21"/>
<wire x1="-3.575" y1="-2.3375" x2="-3.575" y2="2.3375" width="0.2032" layer="21"/>
<wire x1="2.3375" y1="3.575" x2="2.5" y2="3.4125" width="0.2032" layer="21"/>
<wire x1="2.5" y1="3.4125" x2="3.4125" y2="2.5" width="0.2032" layer="21" curve="167.429893"/>
<wire x1="3.4125" y1="2.5" x2="3.575" y2="2.3375" width="0.2032" layer="21"/>
<wire x1="-1.725" y1="2.225" x2="-1.0625" y2="2.5625" width="0.2032" layer="21" curve="-255.44999"/>
<wire x1="1.725" y1="-2.225" x2="1.0625" y2="-2.5625" width="0.2032" layer="21" curve="-255.44999"/>
<circle x="0" y="0" radius="2.725" width="0.2032" layer="51"/>
<smd name="1NC" x="-5.2" y="1.15" dx="2.9" dy="1.7" layer="1"/>
<smd name="2+" x="-5.2" y="-1.15" dx="2.9" dy="1.7" layer="1"/>
<smd name="3NC" x="5.2" y="-1.15" dx="2.9" dy="1.7" layer="1" rot="R180"/>
<smd name="4-" x="5.2" y="1.15" dx="2.9" dy="1.7" layer="1" rot="R180"/>
<text x="-3.175" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-5.975" y1="0.575" x2="-3.625" y2="1.6" layer="51"/>
<rectangle x1="-5.975" y1="-1.6" x2="-3.625" y2="-0.575" layer="51"/>
<rectangle x1="3.625" y1="-1.6" x2="5.975" y2="-0.575" layer="51" rot="R180"/>
<rectangle x1="3.625" y1="0.575" x2="5.975" y2="1.6" layer="51" rot="R180"/>
<polygon width="0.4064" layer="1">
<vertex x="2.3383" y="1.35"/>
<vertex x="0" y="2.7"/>
<vertex x="-2.3383" y="1.35"/>
<vertex x="-2.3383" y="-1.35"/>
<vertex x="0" y="-2.7"/>
<vertex x="2.3383" y="-1.35"/>
</polygon>
<polygon width="0.4064" layer="29">
<vertex x="2.3383" y="1.35"/>
<vertex x="0" y="2.7"/>
<vertex x="-2.3383" y="1.35"/>
<vertex x="-2.3383" y="-1.35"/>
<vertex x="0" y="-2.7"/>
<vertex x="2.3383" y="-1.35"/>
</polygon>
<polygon width="0.4064" layer="31">
<vertex x="2.3383" y="1.35"/>
<vertex x="0" y="2.7"/>
<vertex x="-2.3383" y="1.35"/>
<vertex x="-2.3383" y="-1.35"/>
<vertex x="0" y="-2.7"/>
<vertex x="2.3383" y="-1.35"/>
</polygon>
</package>
<package name="LUMILED">
<description>&lt;b&gt;Lumileds Lighting. LUXEON®&lt;/b&gt; without cool pad&lt;p&gt;
Source: K2.pdf</description>
<wire x1="-3.575" y1="2.3375" x2="-2.3375" y2="3.575" width="0.2032" layer="21"/>
<wire x1="-2.3375" y1="3.575" x2="2.3375" y2="3.575" width="0.2032" layer="21"/>
<wire x1="3.575" y1="2.3375" x2="3.575" y2="-3.575" width="0.2032" layer="21"/>
<wire x1="3.575" y1="-3.575" x2="-2.3375" y2="-3.575" width="0.2032" layer="21"/>
<wire x1="-2.3375" y1="-3.575" x2="-2.5" y2="-3.4125" width="0.2032" layer="21"/>
<wire x1="-2.5" y1="-3.4125" x2="-3.4125" y2="-2.5" width="0.2032" layer="21" curve="167.429893"/>
<wire x1="-3.4125" y1="-2.5" x2="-3.575" y2="-2.3375" width="0.2032" layer="21"/>
<wire x1="-3.575" y1="-2.3375" x2="-3.575" y2="2.3375" width="0.2032" layer="21"/>
<wire x1="2.3375" y1="3.575" x2="2.5" y2="3.4125" width="0.2032" layer="21"/>
<wire x1="2.5" y1="3.4125" x2="3.4125" y2="2.5" width="0.2032" layer="21" curve="167.429893"/>
<wire x1="3.4125" y1="2.5" x2="3.575" y2="2.3375" width="0.2032" layer="21"/>
<wire x1="-1.725" y1="2.225" x2="-1.0625" y2="2.5625" width="0.2032" layer="21" curve="-255.44999"/>
<wire x1="1.725" y1="-2.225" x2="1.0625" y2="-2.5625" width="0.2032" layer="21" curve="-255.44999"/>
<circle x="0" y="0" radius="2.725" width="0.2032" layer="51"/>
<smd name="1NC" x="-5.2" y="1.15" dx="2.9" dy="1.7" layer="1"/>
<smd name="2+" x="-5.2" y="-1.15" dx="2.9" dy="1.7" layer="1"/>
<smd name="3NC" x="5.2" y="-1.15" dx="2.9" dy="1.7" layer="1" rot="R180"/>
<smd name="4-" x="5.2" y="1.15" dx="2.9" dy="1.7" layer="1" rot="R180"/>
<text x="-3.175" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-5.975" y1="0.575" x2="-3.625" y2="1.6" layer="51"/>
<rectangle x1="-5.975" y1="-1.6" x2="-3.625" y2="-0.575" layer="51"/>
<rectangle x1="3.625" y1="-1.6" x2="5.975" y2="-0.575" layer="51" rot="R180"/>
<rectangle x1="3.625" y1="0.575" x2="5.975" y2="1.6" layer="51" rot="R180"/>
<polygon width="0.4064" layer="29">
<vertex x="2.3383" y="1.35"/>
<vertex x="0" y="2.7"/>
<vertex x="-2.3383" y="1.35"/>
<vertex x="-2.3383" y="-1.35"/>
<vertex x="0" y="-2.7"/>
<vertex x="2.3383" y="-1.35"/>
</polygon>
<polygon width="0.4064" layer="31">
<vertex x="2.3383" y="1.35"/>
<vertex x="0" y="2.7"/>
<vertex x="-2.3383" y="1.35"/>
<vertex x="-2.3383" y="-1.35"/>
<vertex x="0" y="-2.7"/>
<vertex x="2.3383" y="-1.35"/>
</polygon>
</package>
<package name="LED10MM">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
10 mm, round</description>
<wire x1="5.08" y1="-2.54" x2="5.08" y2="2.54" width="0.254" layer="21" curve="-306.869898"/>
<wire x1="4.445" y1="0" x2="0" y2="-4.445" width="0.127" layer="21" curve="-90"/>
<wire x1="3.81" y1="0" x2="0" y2="-3.81" width="0.127" layer="21" curve="-90"/>
<wire x1="3.175" y1="0" x2="0" y2="-3.175" width="0.127" layer="21" curve="-90"/>
<wire x1="2.54" y1="0" x2="0" y2="-2.54" width="0.127" layer="21" curve="-90"/>
<wire x1="-4.445" y1="0" x2="0" y2="4.445" width="0.127" layer="21" curve="-90"/>
<wire x1="-3.81" y1="0" x2="0" y2="3.81" width="0.127" layer="21" curve="-90"/>
<wire x1="-3.175" y1="0" x2="0" y2="3.175" width="0.127" layer="21" curve="-90"/>
<wire x1="-2.54" y1="0" x2="0" y2="2.54" width="0.127" layer="21" curve="-90"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-2.54" width="0.254" layer="21"/>
<circle x="0" y="0" radius="5.08" width="0.127" layer="21"/>
<pad name="K" x="1.27" y="0" drill="0.8128" diameter="1.6764" shape="square"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" diameter="1.6764" shape="octagon"/>
<text x="6.35" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="6.35" y="-1.27" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="KA-3528ASYC">
<description>&lt;b&gt;SURFACE MOUNT LED LAMP&lt;/b&gt; 3.5x2.8mm&lt;p&gt;
Source: http://www.kingbright.com/manager/upload/pdf/KA-3528ASYC(Ver1189474662.1)</description>
<wire x1="-1.55" y1="1.35" x2="1.55" y2="1.35" width="0.1016" layer="21"/>
<wire x1="1.55" y1="1.35" x2="1.55" y2="-1.35" width="0.1016" layer="51"/>
<wire x1="1.55" y1="-1.35" x2="-1.55" y2="-1.35" width="0.1016" layer="21"/>
<wire x1="-1.55" y1="-1.35" x2="-1.55" y2="1.35" width="0.1016" layer="51"/>
<wire x1="-0.65" y1="0.95" x2="0.65" y2="0.95" width="0.1016" layer="21" curve="-68.40813"/>
<wire x1="0.65" y1="-0.95" x2="-0.65" y2="-0.95" width="0.1016" layer="21" curve="-68.40813"/>
<circle x="0" y="0" radius="1.15" width="0.1016" layer="51"/>
<smd name="A" x="-1.55" y="0" dx="1.5" dy="2.2" layer="1"/>
<smd name="C" x="1.55" y="0" dx="1.5" dy="2.2" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.75" y1="0.6" x2="-1.6" y2="1.1" layer="51"/>
<rectangle x1="-1.75" y1="-1.1" x2="-1.6" y2="-0.6" layer="51"/>
<rectangle x1="1.6" y1="-1.1" x2="1.75" y2="-0.6" layer="51" rot="R180"/>
<rectangle x1="1.6" y1="0.6" x2="1.75" y2="1.1" layer="51" rot="R180"/>
<polygon width="0.1016" layer="51">
<vertex x="1.55" y="-1.35"/>
<vertex x="1.55" y="-0.625"/>
<vertex x="0.825" y="-1.35"/>
</polygon>
<polygon width="0.1016" layer="21">
<vertex x="1.55" y="-1.35"/>
<vertex x="1.55" y="-1.175"/>
<vertex x="1" y="-1.175"/>
<vertex x="0.825" y="-1.35"/>
</polygon>
</package>
<package name="SML0805">
<description>&lt;b&gt;SML0805-2CW-TR (0805 PROFILE)&lt;/b&gt; COOL WHITE&lt;p&gt;
Source: http://www.ledtronics.com/ds/smd-0603/Dstr0093.pdf</description>
<wire x1="-0.95" y1="-0.55" x2="0.95" y2="-0.55" width="0.1016" layer="51"/>
<wire x1="0.95" y1="-0.55" x2="0.95" y2="0.55" width="0.1016" layer="51"/>
<wire x1="0.95" y1="0.55" x2="-0.95" y2="0.55" width="0.1016" layer="51"/>
<wire x1="-0.95" y1="0.55" x2="-0.95" y2="-0.55" width="0.1016" layer="51"/>
<wire x1="-0.175" y1="-0.025" x2="0" y2="0.15" width="0.0634" layer="21"/>
<wire x1="0" y1="0.15" x2="0.15" y2="0" width="0.0634" layer="21"/>
<wire x1="0.15" y1="0" x2="-0.025" y2="-0.175" width="0.0634" layer="21"/>
<wire x1="-0.025" y1="-0.175" x2="-0.175" y2="-0.025" width="0.0634" layer="21"/>
<circle x="-0.275" y="0.4" radius="0.125" width="0" layer="21"/>
<smd name="C" x="-1.05" y="0" dx="1.2" dy="1.2" layer="1"/>
<smd name="A" x="1.05" y="0" dx="1.2" dy="1.2" layer="1"/>
<text x="-1.5" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.5" y="-2" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="SML1206">
<description>&lt;b&gt;SML10XXKH-TR (HIGH INTENSITY) LED&lt;/b&gt;&lt;p&gt;
&lt;table&gt;
&lt;tr&gt;&lt;td&gt;SML10R3KH-TR&lt;/td&gt;&lt;td&gt;ULTRA RED&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10E3KH-TR&lt;/td&gt;&lt;td&gt;SUPER REDSUPER BLUE&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10O3KH-TR&lt;/td&gt;&lt;td&gt;SUPER ORANGE&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10PY3KH-TR&lt;/td&gt;&lt;td&gt;PURE YELLOW&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10OY3KH-TR&lt;/td&gt;&lt;td&gt;ULTRA YELLOW&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10AG3KH-TR&lt;/td&gt;&lt;td&gt;AQUA GREEN&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10BG3KH-TR&lt;/td&gt;&lt;td&gt;BLUE GREEN&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10PB1KH-TR&lt;/td&gt;&lt;td&gt;SUPER BLUE&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10CW1KH-TR&lt;/td&gt;&lt;td&gt;WHITE&lt;/td&gt;&lt;/tr&gt;
&lt;/table&gt;

Source: http://www.ledtronics.com/ds/smd-1206/dstr0094.PDF</description>
<wire x1="-1.5" y1="0.5" x2="-1.5" y2="-0.5" width="0.2032" layer="51" curve="-180"/>
<wire x1="1.5" y1="-0.5" x2="1.5" y2="0.5" width="0.2032" layer="51" curve="-180"/>
<wire x1="-1.55" y1="0.75" x2="1.55" y2="0.75" width="0.1016" layer="51"/>
<wire x1="1.55" y1="-0.75" x2="-1.55" y2="-0.75" width="0.1016" layer="51"/>
<circle x="-0.725" y="0.525" radius="0.125" width="0" layer="21"/>
<smd name="C" x="-1.75" y="0" dx="1.5" dy="1.5" layer="1"/>
<smd name="A" x="1.75" y="0" dx="1.5" dy="1.5" layer="1"/>
<text x="-1.5" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.5" y="-2.5" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6" y1="0.4" x2="-1.15" y2="0.8" layer="51"/>
<rectangle x1="-1.6" y1="-0.8" x2="-1.15" y2="-0.4" layer="51"/>
<rectangle x1="-1.175" y1="-0.6" x2="-1" y2="-0.275" layer="51"/>
<rectangle x1="1.15" y1="-0.8" x2="1.6" y2="-0.4" layer="51" rot="R180"/>
<rectangle x1="1.15" y1="0.4" x2="1.6" y2="0.8" layer="51" rot="R180"/>
<rectangle x1="1" y1="0.275" x2="1.175" y2="0.6" layer="51" rot="R180"/>
<rectangle x1="-0.1" y1="-0.1" x2="0.1" y2="0.1" layer="21"/>
</package>
<package name="SML0603">
<description>&lt;b&gt;SML0603-XXX (HIGH INTENSITY) LED&lt;/b&gt;&lt;p&gt;
&lt;table&gt;
&lt;tr&gt;&lt;td&gt;AG3K&lt;/td&gt;&lt;td&gt;AQUA GREEN&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;B1K&lt;/td&gt;&lt;td&gt;SUPER BLUE&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;R1K&lt;/td&gt;&lt;td&gt;SUPER RED&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;R3K&lt;/td&gt;&lt;td&gt;ULTRA RED&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;O3K&lt;/td&gt;&lt;td&gt;SUPER ORANGE&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;O3KH&lt;/td&gt;&lt;td&gt;SOFT ORANGE&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;Y3KH&lt;/td&gt;&lt;td&gt;SUPER YELLOW&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;Y3K&lt;/td&gt;&lt;td&gt;SUPER YELLOW&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;2CW&lt;/td&gt;&lt;td&gt;WHITE&lt;/td&gt;&lt;/tr&gt;
&lt;/table&gt;
Source: http://www.ledtronics.com/ds/smd-0603/Dstr0092.pdf</description>
<wire x1="-0.75" y1="0.35" x2="0.75" y2="0.35" width="0.1016" layer="51"/>
<wire x1="0.75" y1="0.35" x2="0.75" y2="-0.35" width="0.1016" layer="51"/>
<wire x1="0.75" y1="-0.35" x2="-0.75" y2="-0.35" width="0.1016" layer="51"/>
<wire x1="-0.75" y1="-0.35" x2="-0.75" y2="0.35" width="0.1016" layer="51"/>
<wire x1="-0.45" y1="0.3" x2="-0.45" y2="-0.3" width="0.1016" layer="51"/>
<wire x1="0.45" y1="0.3" x2="0.45" y2="-0.3" width="0.1016" layer="51"/>
<wire x1="-0.2" y1="0.35" x2="0.2" y2="0.35" width="0.1016" layer="21"/>
<wire x1="-0.2" y1="-0.35" x2="0.2" y2="-0.35" width="0.1016" layer="21"/>
<smd name="C" x="-0.75" y="0" dx="0.8" dy="0.8" layer="1"/>
<smd name="A" x="0.75" y="0" dx="0.8" dy="0.8" layer="1"/>
<text x="-1" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-1" y="-2" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.4" y1="0.175" x2="0" y2="0.4" layer="51"/>
<rectangle x1="-0.25" y1="0.175" x2="0" y2="0.4" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="LED">
<wire x1="1.27" y1="0" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-2.032" y1="-0.762" x2="-3.429" y2="-2.159" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="-1.905" x2="-3.302" y2="-3.302" width="0.1524" layer="94"/>
<text x="3.556" y="-4.572" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="5.715" y="-4.572" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="C" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="A" x="0" y="2.54" visible="off" length="short" direction="pas" rot="R270"/>
<polygon width="0.1524" layer="94">
<vertex x="-3.429" y="-2.159"/>
<vertex x="-3.048" y="-1.27"/>
<vertex x="-2.54" y="-1.778"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="-3.302" y="-3.302"/>
<vertex x="-2.921" y="-2.413"/>
<vertex x="-2.413" y="-2.921"/>
</polygon>
</symbol>
</symbols>
<devicesets>
<deviceset name="LED" prefix="LED" uservalue="yes">
<description>&lt;b&gt;LED&lt;/b&gt;&lt;p&gt;
&lt;u&gt;OSRAM&lt;/u&gt;:&lt;br&gt;

- &lt;u&gt;CHIPLED&lt;/u&gt;&lt;br&gt;
LG R971, LG N971, LY N971, LG Q971, LY Q971, LO R971, LY R971
LH N974, LH R974&lt;br&gt;
LS Q976, LO Q976, LY Q976&lt;br&gt;
LO Q996&lt;br&gt;

- &lt;u&gt;Hyper CHIPLED&lt;/u&gt;&lt;br&gt;
LW Q18S&lt;br&gt;
LB Q993, LB Q99A, LB R99A&lt;br&gt;

- &lt;u&gt;SideLED&lt;/u&gt;&lt;br&gt;
LS A670, LO A670, LY A670, LG A670, LP A670&lt;br&gt;
LB A673, LV A673, LT A673, LW A673&lt;br&gt;
LH A674&lt;br&gt;
LY A675&lt;br&gt;
LS A676, LA A676, LO A676, LY A676, LW A676&lt;br&gt;
LS A679, LY A679, LG A679&lt;br&gt;

-  &lt;u&gt;Hyper Micro SIDELED®&lt;/u&gt;&lt;br&gt;
LS Y876, LA Y876, LO Y876, LY Y876&lt;br&gt;
LT Y87S&lt;br&gt;

- &lt;u&gt;SmartLED&lt;/u&gt;&lt;br&gt;
LW L88C, LW L88S&lt;br&gt;
LB L89C, LB L89S, LG L890&lt;br&gt;
LS L89K, LO L89K, LY L89K&lt;br&gt;
LS L896, LA L896, LO L896, LY L896&lt;br&gt;

- &lt;u&gt;TOPLED&lt;/u&gt;&lt;br&gt;
LS T670, LO T670, LY T670, LG T670, LP T670&lt;br&gt;
LSG T670, LSP T670, LSY T670, LOP T670, LYG T670&lt;br&gt;
LG T671, LOG T671, LSG T671&lt;br&gt;
LB T673, LV T673, LT T673, LW T673&lt;br&gt;
LH T674&lt;br&gt;
LS T676, LA T676, LO T676, LY T676, LB T676, LH T676, LSB T676, LW T676&lt;br&gt;
LB T67C, LV T67C, LT T67C, LS T67K, LO T67K, LY T67K, LW E67C&lt;br&gt;
LS E67B, LA E67B, LO E67B, LY E67B, LB E67C, LV E67C, LT E67C&lt;br&gt;
LW T67C&lt;br&gt;
LS T679, LY T679, LG T679&lt;br&gt;
LS T770, LO T770, LY T770, LG T770, LP T770&lt;br&gt;
LB T773, LV T773, LT T773, LW T773&lt;br&gt;
LH T774&lt;br&gt;
LS E675, LA E675, LY E675, LS T675&lt;br&gt;
LS T776, LA T776, LO T776, LY T776, LB T776&lt;br&gt;
LHGB T686&lt;br&gt;
LT T68C, LB T68C&lt;br&gt;

- &lt;u&gt;Hyper Mini TOPLED®&lt;/u&gt;&lt;br&gt;
LB M676&lt;br&gt;

- &lt;u&gt;Mini TOPLED Santana®&lt;/u&gt;&lt;br&gt;
LG M470&lt;br&gt;
LS M47K, LO M47K, LY M47K
&lt;p&gt;
Source: http://www.osram.convergy.de&lt;p&gt;

&lt;u&gt;LUXEON:&lt;/u&gt;&lt;br&gt;
- &lt;u&gt;LUMILED®&lt;/u&gt;&lt;br&gt;
LXK2-PW12-R00, LXK2-PW12-S00, LXK2-PW14-U00, LXK2-PW14-V00&lt;br&gt;
LXK2-PM12-R00, LXK2-PM12-S00, LXK2-PM14-U00&lt;br&gt;
LXK2-PE12-Q00, LXK2-PE12-R00, LXK2-PE12-S00, LXK2-PE14-T00, LXK2-PE14-U00&lt;br&gt;
LXK2-PB12-K00, LXK2-PB12-L00, LXK2-PB12-M00, LXK2-PB14-N00, LXK2-PB14-P00, LXK2-PB14-Q00&lt;br&gt;
LXK2-PR12-L00, LXK2-PR12-M00, LXK2-PR14-Q00, LXK2-PR14-R00&lt;br&gt;
LXK2-PD12-Q00, LXK2-PD12-R00, LXK2-PD12-S00&lt;br&gt;
LXK2-PH12-R00, LXK2-PH12-S00&lt;br&gt;
LXK2-PL12-P00, LXK2-PL12-Q00, LXK2-PL12-R00
&lt;p&gt;
Source: www.luxeon.com&lt;p&gt;

&lt;u&gt;KINGBRIGHT:&lt;/U&gt;&lt;p&gt;
KA-3528ASYC&lt;br&gt;
Source: www.kingbright.com</description>
<gates>
<gate name="G$1" symbol="LED" x="0" y="0"/>
</gates>
<devices>
<device name="SMT1206" package="1206">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LD260" package="LD260">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SQR2X5" package="LED2X5">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3MM" package="LED3MM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5MM" package="LED5MM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LSU260" package="LSU260">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LZR181" package="LZR181">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="B152" package="Q62902-B152">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="B153" package="Q62902-B153">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="B155" package="Q62902-B155">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="B156" package="Q62902-B156">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SFH480" package="SFH480">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SFH482" package="SFH482">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SQR5.7X3.2" package="U57X32">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="IRL80A" package="IRL80A">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="P-LCC-2" package="P-LCC-2">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MINI-TOP" package="OSRAM-MINI-TOP-LED">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SIDELED" package="OSRAM-SIDELED">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMART-LED" package="SMART-LED">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="B"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="P-LCC-2-BACK" package="P-LCC-2-TOPLED-RG">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MICRO-SIDELED" package="MICRO-SIDELED">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="P-LCC-4" package="P-LCC-4">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C@4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CHIP-LED0603" package="CHIP-LED0603">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CHIP-LED0805" package="CHIP-LED0805">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TOPLED-SANTANA" package="MINI-TOPLED-SANTANA">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CHIPLED_0805" package="CHIPLED_0805">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CHIPLED_1206" package="CHIPLED_1206">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CHIPLED_0603" package="CHIPLED_0603">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CHIPLED-0603-TTW" package="CHIPLED-0603-TTW">
<connects>
<connect gate="G$1" pin="A" pad="A@1"/>
<connect gate="G$1" pin="C" pad="C@1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="" package="SMARTLED-TTW">
<connects>
<connect gate="G$1" pin="A" pad="A@1"/>
<connect gate="G$1" pin="C" pad="C@1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-LUMILED+" package="LUMILED+">
<connects>
<connect gate="G$1" pin="A" pad="2+"/>
<connect gate="G$1" pin="C" pad="4-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-LUMILED" package="LUMILED">
<connects>
<connect gate="G$1" pin="A" pad="2+"/>
<connect gate="G$1" pin="C" pad="4-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="10MM" package="LED10MM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="KA-3528ASYC" package="KA-3528ASYC">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SML0805" package="SML0805">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SML1206" package="SML1206">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SML0603" package="SML0603">
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
</devicesets>
</library>
<library name="con-wago-500">
<description>&lt;b&gt;Wago Screw Clamps&lt;/b&gt;&lt;p&gt;
Grid 5.00 mm&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="W237-102">
<description>&lt;b&gt;WAGO SCREW CLAMP&lt;/b&gt;</description>
<wire x1="-3.491" y1="-2.286" x2="-1.484" y2="-0.279" width="0.254" layer="51"/>
<wire x1="1.488" y1="-2.261" x2="3.469" y2="-0.254" width="0.254" layer="51"/>
<wire x1="-4.989" y1="-5.461" x2="4.993" y2="-5.461" width="0.1524" layer="21"/>
<wire x1="4.993" y1="3.734" x2="4.993" y2="3.531" width="0.1524" layer="21"/>
<wire x1="4.993" y1="3.734" x2="-4.989" y2="3.734" width="0.1524" layer="21"/>
<wire x1="-4.989" y1="-5.461" x2="-4.989" y2="-3.073" width="0.1524" layer="21"/>
<wire x1="-4.989" y1="-3.073" x2="-3.389" y2="-3.073" width="0.1524" layer="21"/>
<wire x1="-3.389" y1="-3.073" x2="-1.611" y2="-3.073" width="0.1524" layer="51"/>
<wire x1="-1.611" y1="-3.073" x2="1.615" y2="-3.073" width="0.1524" layer="21"/>
<wire x1="3.393" y1="-3.073" x2="4.993" y2="-3.073" width="0.1524" layer="21"/>
<wire x1="-4.989" y1="-3.073" x2="-4.989" y2="3.531" width="0.1524" layer="21"/>
<wire x1="4.993" y1="-3.073" x2="4.993" y2="-5.461" width="0.1524" layer="21"/>
<wire x1="-4.989" y1="3.531" x2="4.993" y2="3.531" width="0.1524" layer="21"/>
<wire x1="-4.989" y1="3.531" x2="-4.989" y2="3.734" width="0.1524" layer="21"/>
<wire x1="4.993" y1="3.531" x2="4.993" y2="-3.073" width="0.1524" layer="21"/>
<wire x1="1.615" y1="-3.073" x2="3.393" y2="-3.073" width="0.1524" layer="51"/>
<circle x="-2.5" y="-1.27" radius="1.4986" width="0.1524" layer="51"/>
<circle x="-2.5" y="2.2098" radius="0.508" width="0.1524" layer="21"/>
<circle x="2.5038" y="-1.27" radius="1.4986" width="0.1524" layer="51"/>
<circle x="2.5038" y="2.2098" radius="0.508" width="0.1524" layer="21"/>
<pad name="1" x="-2.5" y="-1.27" drill="1.1938" shape="long" rot="R90"/>
<pad name="2" x="2.5" y="-1.27" drill="1.1938" shape="long" rot="R90"/>
<text x="-5.04" y="-7.62" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-3.8462" y="-5.0038" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.532" y="0.635" size="1.27" layer="21" ratio="10">1</text>
<text x="0.421" y="0.635" size="1.27" layer="21" ratio="10">2</text>
</package>
</packages>
<symbols>
<symbol name="KL">
<circle x="1.27" y="0" radius="1.27" width="0.254" layer="94"/>
<text x="0" y="0.889" size="1.778" layer="95" rot="R180">&gt;NAME</text>
<pin name="KL" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
<symbol name="KL+V">
<circle x="1.27" y="0" radius="1.27" width="0.254" layer="94"/>
<text x="-2.54" y="-3.683" size="1.778" layer="96">&gt;VALUE</text>
<text x="0" y="0.889" size="1.778" layer="95" rot="R180">&gt;NAME</text>
<pin name="KL" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="W237-102" prefix="X" uservalue="yes">
<description>&lt;b&gt;WAGO SCREW CLAMP&lt;/b&gt;</description>
<gates>
<gate name="-1" symbol="KL" x="0" y="5.08" addlevel="always"/>
<gate name="-2" symbol="KL+V" x="0" y="0" addlevel="always"/>
</gates>
<devices>
<device name="" package="W237-102">
<connects>
<connect gate="-1" pin="KL" pad="1"/>
<connect gate="-2" pin="KL" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="237-102" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="70K9898" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-wago_250">
<description>&lt;b&gt;WAGO Leiterplattenklemmen Serie 250 / WAGO PCB Terminal Blocks  Series 250
&lt;/b&gt;
&lt;br&gt;
&lt;br&gt;
&lt;UL&gt;
&lt;LI&gt;Kompakte Klemmenleiste mit Betätigungsdrückern
&lt;br&gt;Compact terminal strips with push-buttons
&lt;br&gt;
&lt;Li&gt;Eindrähtige Leiter direkt steckbar
&lt;br&gt;Push-in termination of solid and ferruled, fine-stranded conductors
&lt;br&gt;
&lt;LI&gt;Drückerbetätigung für das Anschließen von feindrähtigen Leitern und das Lösen von Leitern
&lt;br&gt;Termination / removal of fine-stranded conductors via push-buttons
&lt;br&gt;
&lt;LI&gt;45°-Leitereinführung für komfortable und platzsparende Verdrahtung
&lt;br&gt;45° conductor entry angle provides easy, space-saving wiring
&lt;br&gt;
&lt;LI&gt;Individuelle Farbkombination
&lt;br&gt;Costum color combinations
&lt;br&gt;

&lt;/UL&gt;</description>
<packages>
<package name="P-250-216">
<wire x1="2.0222" y1="25.6252" x2="2.3192" y2="25.4419" width="0.01" layer="51"/>
<wire x1="2.3192" y1="28.5581" x2="2.0222" y2="28.3748" width="0.01" layer="51"/>
<wire x1="1.7393" y1="25.5" x2="2.4464" y2="25.5" width="0.01" layer="51"/>
<wire x1="2.4464" y1="28.5" x2="1.7393" y2="28.5" width="0.01" layer="51"/>
<wire x1="2.0222" y1="-26.8748" x2="2.3192" y2="-27.0581" width="0.01" layer="51"/>
<wire x1="2.3192" y1="-23.9419" x2="2.0222" y2="-24.1252" width="0.01" layer="51"/>
<wire x1="1.7393" y1="-27" x2="2.4464" y2="-27" width="0.01" layer="51"/>
<wire x1="2.4464" y1="-24" x2="1.7393" y2="-24" width="0.01" layer="51"/>
<wire x1="2.0222" y1="-23.3748" x2="2.3192" y2="-23.5581" width="0.01" layer="51"/>
<wire x1="2.3192" y1="-20.4419" x2="2.0222" y2="-20.6252" width="0.01" layer="51"/>
<wire x1="1.7393" y1="-23.5" x2="2.4464" y2="-23.5" width="0.01" layer="51"/>
<wire x1="2.4464" y1="-20.5" x2="1.7393" y2="-20.5" width="0.01" layer="51"/>
<wire x1="2.0222" y1="-19.8748" x2="2.3192" y2="-20.0581" width="0.01" layer="51"/>
<wire x1="2.3192" y1="-16.9419" x2="2.0222" y2="-17.1252" width="0.01" layer="51"/>
<wire x1="1.7393" y1="-20" x2="2.4464" y2="-20" width="0.01" layer="51"/>
<wire x1="2.4464" y1="-17" x2="1.7393" y2="-17" width="0.01" layer="51"/>
<wire x1="2.0222" y1="-16.3748" x2="2.3192" y2="-16.5581" width="0.01" layer="51"/>
<wire x1="2.3192" y1="-13.4419" x2="2.0222" y2="-13.6252" width="0.01" layer="51"/>
<wire x1="1.7393" y1="-16.5" x2="2.4464" y2="-16.5" width="0.01" layer="51"/>
<wire x1="2.4464" y1="-13.5" x2="1.7393" y2="-13.5" width="0.01" layer="51"/>
<wire x1="2.0222" y1="-12.8748" x2="2.3192" y2="-13.0581" width="0.01" layer="51"/>
<wire x1="2.3192" y1="-9.9419" x2="2.0222" y2="-10.1252" width="0.01" layer="51"/>
<wire x1="1.7393" y1="-13" x2="2.4464" y2="-13" width="0.01" layer="51"/>
<wire x1="2.4464" y1="-10" x2="1.7393" y2="-10" width="0.01" layer="51"/>
<wire x1="2.0222" y1="-9.3748" x2="2.3192" y2="-9.5581" width="0.01" layer="51"/>
<wire x1="2.3192" y1="-6.4419" x2="2.0222" y2="-6.6252" width="0.01" layer="51"/>
<wire x1="1.7393" y1="-9.5" x2="2.4464" y2="-9.5" width="0.01" layer="51"/>
<wire x1="2.4464" y1="-6.5" x2="1.7393" y2="-6.5" width="0.01" layer="51"/>
<wire x1="2.0222" y1="-5.8748" x2="2.3192" y2="-6.0581" width="0.01" layer="51"/>
<wire x1="2.3192" y1="-2.9419" x2="2.0222" y2="-3.1252" width="0.01" layer="51"/>
<wire x1="1.7393" y1="-6" x2="2.4464" y2="-6" width="0.01" layer="51"/>
<wire x1="2.4464" y1="-3" x2="1.7393" y2="-3" width="0.01" layer="51"/>
<wire x1="2.0222" y1="-2.3748" x2="2.3192" y2="-2.5581" width="0.01" layer="51"/>
<wire x1="2.3192" y1="0.5581" x2="2.0222" y2="0.3748" width="0.01" layer="51"/>
<wire x1="1.7393" y1="-2.5" x2="2.4464" y2="-2.5" width="0.01" layer="51"/>
<wire x1="2.4464" y1="0.5" x2="1.7393" y2="0.5" width="0.01" layer="51"/>
<wire x1="2.0222" y1="1.1252" x2="2.3192" y2="0.9419" width="0.01" layer="51"/>
<wire x1="2.3192" y1="4.0581" x2="2.0222" y2="3.8748" width="0.01" layer="51"/>
<wire x1="1.7393" y1="1" x2="2.4464" y2="1" width="0.01" layer="51"/>
<wire x1="2.4464" y1="4" x2="1.7393" y2="4" width="0.01" layer="51"/>
<wire x1="2.0222" y1="4.6252" x2="2.3192" y2="4.4419" width="0.01" layer="51"/>
<wire x1="2.3192" y1="7.5581" x2="2.0222" y2="7.3748" width="0.01" layer="51"/>
<wire x1="1.7393" y1="4.5" x2="2.4464" y2="4.5" width="0.01" layer="51"/>
<wire x1="2.4464" y1="7.5" x2="1.7393" y2="7.5" width="0.01" layer="51"/>
<wire x1="2.0222" y1="8.1252" x2="2.3192" y2="7.9419" width="0.01" layer="51"/>
<wire x1="2.3192" y1="11.0581" x2="2.0222" y2="10.8748" width="0.01" layer="51"/>
<wire x1="1.7393" y1="8" x2="2.4464" y2="8" width="0.01" layer="51"/>
<wire x1="2.4464" y1="11" x2="1.7393" y2="11" width="0.01" layer="51"/>
<wire x1="2.0222" y1="11.6252" x2="2.3192" y2="11.4419" width="0.01" layer="51"/>
<wire x1="2.3192" y1="14.5581" x2="2.0222" y2="14.3748" width="0.01" layer="51"/>
<wire x1="1.7393" y1="11.5" x2="2.4464" y2="11.5" width="0.01" layer="51"/>
<wire x1="2.4464" y1="14.5" x2="1.7393" y2="14.5" width="0.01" layer="51"/>
<wire x1="2.0222" y1="15.1252" x2="2.3192" y2="14.9419" width="0.01" layer="51"/>
<wire x1="2.3192" y1="18.0581" x2="2.0222" y2="17.8748" width="0.01" layer="51"/>
<wire x1="1.7393" y1="15" x2="2.4464" y2="15" width="0.01" layer="51"/>
<wire x1="2.4464" y1="18" x2="1.7393" y2="18" width="0.01" layer="51"/>
<wire x1="2.0222" y1="18.6252" x2="2.3192" y2="18.4419" width="0.01" layer="51"/>
<wire x1="2.3192" y1="21.5581" x2="2.0222" y2="21.3748" width="0.01" layer="51"/>
<wire x1="1.7393" y1="18.5" x2="2.4464" y2="18.5" width="0.01" layer="51"/>
<wire x1="2.4464" y1="21.5" x2="1.7393" y2="21.5" width="0.01" layer="51"/>
<wire x1="2.0222" y1="22.1252" x2="2.3192" y2="21.9419" width="0.01" layer="51"/>
<wire x1="2.3192" y1="25.0581" x2="2.0222" y2="24.8748" width="0.01" layer="51"/>
<wire x1="1.7393" y1="22" x2="2.4464" y2="22" width="0.01" layer="51"/>
<wire x1="2.4464" y1="25" x2="1.7393" y2="25" width="0.01" layer="51"/>
<wire x1="-5.2826" y1="28.75" x2="-5.2826" y2="-28.75" width="0.01" layer="51"/>
<wire x1="-6" y1="28.75" x2="-6" y2="-28.75" width="0.2" layer="21"/>
<wire x1="-5.85" y1="28.75" x2="-5.85" y2="-28.75" width="0.01" layer="51"/>
<wire x1="-5.8" y1="28.75" x2="-5.8" y2="26.25" width="0.01" layer="51"/>
<wire x1="5.8" y1="28.75" x2="5.8" y2="26.25" width="0.01" layer="51"/>
<wire x1="-5.2" y1="28.75" x2="-5.2" y2="26.25" width="0.01" layer="51"/>
<wire x1="5.2" y1="26.25" x2="6" y2="26.25" width="0.01" layer="51"/>
<wire x1="-6" y1="26.25" x2="-5.2" y2="26.25" width="0.01" layer="51"/>
<wire x1="5.2" y1="28.75" x2="5.2" y2="26.25" width="0.01" layer="51"/>
<wire x1="6" y1="-23.75" x2="5.8" y2="-23.75" width="0.01" layer="51"/>
<wire x1="5.8" y1="-23.75" x2="5.2" y2="-23.75" width="0.01" layer="51"/>
<wire x1="-5.8" y1="-23.75" x2="-5.8" y2="-26.25" width="0.01" layer="51"/>
<wire x1="5.8" y1="-23.75" x2="5.8" y2="-26.25" width="0.01" layer="51"/>
<wire x1="-5.2" y1="-23.75" x2="-5.2" y2="-26.25" width="0.01" layer="51"/>
<wire x1="5.2" y1="-26.25" x2="6" y2="-26.25" width="0.01" layer="51"/>
<wire x1="-6" y1="-26.25" x2="-5.2" y2="-26.25" width="0.01" layer="51"/>
<wire x1="-5.2" y1="-23.75" x2="-6" y2="-23.75" width="0.01" layer="51"/>
<wire x1="5.2" y1="-23.75" x2="5.2" y2="-26.25" width="0.01" layer="51"/>
<wire x1="6" y1="-20.25" x2="5.8" y2="-20.25" width="0.01" layer="51"/>
<wire x1="5.8" y1="-20.25" x2="5.2" y2="-20.25" width="0.01" layer="51"/>
<wire x1="-5.8" y1="-20.25" x2="-5.8" y2="-22.75" width="0.01" layer="51"/>
<wire x1="5.8" y1="-20.25" x2="5.8" y2="-22.75" width="0.01" layer="51"/>
<wire x1="-5.2" y1="-20.25" x2="-5.2" y2="-22.75" width="0.01" layer="51"/>
<wire x1="5.2" y1="-22.75" x2="6" y2="-22.75" width="0.01" layer="51"/>
<wire x1="-6" y1="-22.75" x2="-5.2" y2="-22.75" width="0.01" layer="51"/>
<wire x1="-5.2" y1="-20.25" x2="-6" y2="-20.25" width="0.01" layer="51"/>
<wire x1="5.2" y1="-20.25" x2="5.2" y2="-22.75" width="0.01" layer="51"/>
<wire x1="6" y1="-16.75" x2="5.8" y2="-16.75" width="0.01" layer="51"/>
<wire x1="5.8" y1="-16.75" x2="5.2" y2="-16.75" width="0.01" layer="51"/>
<wire x1="-5.8" y1="-16.75" x2="-5.8" y2="-19.25" width="0.01" layer="51"/>
<wire x1="5.8" y1="-16.75" x2="5.8" y2="-19.25" width="0.01" layer="51"/>
<wire x1="-5.2" y1="-16.75" x2="-5.2" y2="-19.25" width="0.01" layer="51"/>
<wire x1="5.2" y1="-19.25" x2="6" y2="-19.25" width="0.01" layer="51"/>
<wire x1="-6" y1="-19.25" x2="-5.2" y2="-19.25" width="0.01" layer="51"/>
<wire x1="-5.2" y1="-16.75" x2="-6" y2="-16.75" width="0.01" layer="51"/>
<wire x1="5.2" y1="-16.75" x2="5.2" y2="-19.25" width="0.01" layer="51"/>
<wire x1="6" y1="-13.25" x2="5.8" y2="-13.25" width="0.01" layer="51"/>
<wire x1="5.8" y1="-13.25" x2="5.2" y2="-13.25" width="0.01" layer="51"/>
<wire x1="-5.8" y1="-13.25" x2="-5.8" y2="-15.75" width="0.01" layer="51"/>
<wire x1="5.8" y1="-13.25" x2="5.8" y2="-15.75" width="0.01" layer="51"/>
<wire x1="-5.2" y1="-13.25" x2="-5.2" y2="-15.75" width="0.01" layer="51"/>
<wire x1="5.2" y1="-15.75" x2="6" y2="-15.75" width="0.01" layer="51"/>
<wire x1="-6" y1="-15.75" x2="-5.2" y2="-15.75" width="0.01" layer="51"/>
<wire x1="-5.2" y1="-13.25" x2="-6" y2="-13.25" width="0.01" layer="51"/>
<wire x1="5.2" y1="-13.25" x2="5.2" y2="-15.75" width="0.01" layer="51"/>
<wire x1="6" y1="-9.75" x2="5.8" y2="-9.75" width="0.01" layer="51"/>
<wire x1="5.8" y1="-9.75" x2="5.2" y2="-9.75" width="0.01" layer="51"/>
<wire x1="-5.8" y1="-9.75" x2="-5.8" y2="-12.25" width="0.01" layer="51"/>
<wire x1="5.8" y1="-9.75" x2="5.8" y2="-12.25" width="0.01" layer="51"/>
<wire x1="-5.2" y1="-9.75" x2="-5.2" y2="-12.25" width="0.01" layer="51"/>
<wire x1="5.2" y1="-12.25" x2="6" y2="-12.25" width="0.01" layer="51"/>
<wire x1="-6" y1="-12.25" x2="-5.2" y2="-12.25" width="0.01" layer="51"/>
<wire x1="-5.2" y1="-9.75" x2="-6" y2="-9.75" width="0.01" layer="51"/>
<wire x1="5.2" y1="-9.75" x2="5.2" y2="-12.25" width="0.01" layer="51"/>
<wire x1="6" y1="-6.25" x2="5.8" y2="-6.25" width="0.01" layer="51"/>
<wire x1="5.8" y1="-6.25" x2="5.2" y2="-6.25" width="0.01" layer="51"/>
<wire x1="-5.8" y1="-6.25" x2="-5.8" y2="-8.75" width="0.01" layer="51"/>
<wire x1="5.8" y1="-6.25" x2="5.8" y2="-8.75" width="0.01" layer="51"/>
<wire x1="-5.2" y1="-6.25" x2="-5.2" y2="-8.75" width="0.01" layer="51"/>
<wire x1="5.2" y1="-8.75" x2="6" y2="-8.75" width="0.01" layer="51"/>
<wire x1="-6" y1="-8.75" x2="-5.2" y2="-8.75" width="0.01" layer="51"/>
<wire x1="-5.2" y1="-6.25" x2="-6" y2="-6.25" width="0.01" layer="51"/>
<wire x1="5.2" y1="-6.25" x2="5.2" y2="-8.75" width="0.01" layer="51"/>
<wire x1="6" y1="-2.75" x2="5.8" y2="-2.75" width="0.01" layer="51"/>
<wire x1="5.8" y1="-2.75" x2="5.2" y2="-2.75" width="0.01" layer="51"/>
<wire x1="-5.8" y1="-2.75" x2="-5.8" y2="-5.25" width="0.01" layer="51"/>
<wire x1="5.8" y1="-2.75" x2="5.8" y2="-5.25" width="0.01" layer="51"/>
<wire x1="-5.2" y1="-2.75" x2="-5.2" y2="-5.25" width="0.01" layer="51"/>
<wire x1="5.2" y1="-5.25" x2="6" y2="-5.25" width="0.01" layer="51"/>
<wire x1="-6" y1="-5.25" x2="-5.2" y2="-5.25" width="0.01" layer="51"/>
<wire x1="-5.2" y1="-2.75" x2="-6" y2="-2.75" width="0.01" layer="51"/>
<wire x1="5.2" y1="-2.75" x2="5.2" y2="-5.25" width="0.01" layer="51"/>
<wire x1="6" y1="0.75" x2="5.8" y2="0.75" width="0.01" layer="51"/>
<wire x1="5.8" y1="0.75" x2="5.2" y2="0.75" width="0.01" layer="51"/>
<wire x1="-5.8" y1="0.75" x2="-5.8" y2="-1.75" width="0.01" layer="51"/>
<wire x1="5.8" y1="0.75" x2="5.8" y2="-1.75" width="0.01" layer="51"/>
<wire x1="-5.2" y1="0.75" x2="-5.2" y2="-1.75" width="0.01" layer="51"/>
<wire x1="5.2" y1="-1.75" x2="6" y2="-1.75" width="0.01" layer="51"/>
<wire x1="-6" y1="-1.75" x2="-5.2" y2="-1.75" width="0.01" layer="51"/>
<wire x1="-5.2" y1="0.75" x2="-6" y2="0.75" width="0.01" layer="51"/>
<wire x1="5.2" y1="0.75" x2="5.2" y2="-1.75" width="0.01" layer="51"/>
<wire x1="6" y1="4.25" x2="5.8" y2="4.25" width="0.01" layer="51"/>
<wire x1="5.8" y1="4.25" x2="5.2" y2="4.25" width="0.01" layer="51"/>
<wire x1="-5.8" y1="4.25" x2="-5.8" y2="1.75" width="0.01" layer="51"/>
<wire x1="5.8" y1="4.25" x2="5.8" y2="1.75" width="0.01" layer="51"/>
<wire x1="-5.2" y1="4.25" x2="-5.2" y2="1.75" width="0.01" layer="51"/>
<wire x1="5.2" y1="1.75" x2="6" y2="1.75" width="0.01" layer="51"/>
<wire x1="-6" y1="1.75" x2="-5.2" y2="1.75" width="0.01" layer="51"/>
<wire x1="-5.2" y1="4.25" x2="-6" y2="4.25" width="0.01" layer="51"/>
<wire x1="5.2" y1="4.25" x2="5.2" y2="1.75" width="0.01" layer="51"/>
<wire x1="6" y1="7.75" x2="5.8" y2="7.75" width="0.01" layer="51"/>
<wire x1="5.8" y1="7.75" x2="5.2" y2="7.75" width="0.01" layer="51"/>
<wire x1="-5.8" y1="7.75" x2="-5.8" y2="5.25" width="0.01" layer="51"/>
<wire x1="5.8" y1="7.75" x2="5.8" y2="5.25" width="0.01" layer="51"/>
<wire x1="-5.2" y1="7.75" x2="-5.2" y2="5.25" width="0.01" layer="51"/>
<wire x1="5.2" y1="5.25" x2="6" y2="5.25" width="0.01" layer="51"/>
<wire x1="-6" y1="5.25" x2="-5.2" y2="5.25" width="0.01" layer="51"/>
<wire x1="-5.2" y1="7.75" x2="-6" y2="7.75" width="0.01" layer="51"/>
<wire x1="5.2" y1="7.75" x2="5.2" y2="5.25" width="0.01" layer="51"/>
<wire x1="6" y1="11.25" x2="5.8" y2="11.25" width="0.01" layer="51"/>
<wire x1="5.8" y1="11.25" x2="5.2" y2="11.25" width="0.01" layer="51"/>
<wire x1="-5.8" y1="11.25" x2="-5.8" y2="8.75" width="0.01" layer="51"/>
<wire x1="5.8" y1="11.25" x2="5.8" y2="8.75" width="0.01" layer="51"/>
<wire x1="-5.2" y1="11.25" x2="-5.2" y2="8.75" width="0.01" layer="51"/>
<wire x1="5.2" y1="8.75" x2="6" y2="8.75" width="0.01" layer="51"/>
<wire x1="-6" y1="8.75" x2="-5.2" y2="8.75" width="0.01" layer="51"/>
<wire x1="-5.2" y1="11.25" x2="-6" y2="11.25" width="0.01" layer="51"/>
<wire x1="5.2" y1="11.25" x2="5.2" y2="8.75" width="0.01" layer="51"/>
<wire x1="6" y1="14.75" x2="5.8" y2="14.75" width="0.01" layer="51"/>
<wire x1="5.8" y1="14.75" x2="5.2" y2="14.75" width="0.01" layer="51"/>
<wire x1="-5.8" y1="14.75" x2="-5.8" y2="12.25" width="0.01" layer="51"/>
<wire x1="5.8" y1="14.75" x2="5.8" y2="12.25" width="0.01" layer="51"/>
<wire x1="-5.2" y1="14.75" x2="-5.2" y2="12.25" width="0.01" layer="51"/>
<wire x1="5.2" y1="12.25" x2="6" y2="12.25" width="0.01" layer="51"/>
<wire x1="-6" y1="12.25" x2="-5.2" y2="12.25" width="0.01" layer="51"/>
<wire x1="-5.2" y1="14.75" x2="-6" y2="14.75" width="0.01" layer="51"/>
<wire x1="5.2" y1="14.75" x2="5.2" y2="12.25" width="0.01" layer="51"/>
<wire x1="6" y1="18.25" x2="5.8" y2="18.25" width="0.01" layer="51"/>
<wire x1="5.8" y1="18.25" x2="5.2" y2="18.25" width="0.01" layer="51"/>
<wire x1="-5.8" y1="18.25" x2="-5.8" y2="15.75" width="0.01" layer="51"/>
<wire x1="5.8" y1="18.25" x2="5.8" y2="15.75" width="0.01" layer="51"/>
<wire x1="-5.2" y1="18.25" x2="-5.2" y2="15.75" width="0.01" layer="51"/>
<wire x1="5.2" y1="15.75" x2="6" y2="15.75" width="0.01" layer="51"/>
<wire x1="-6" y1="15.75" x2="-5.2" y2="15.75" width="0.01" layer="51"/>
<wire x1="-5.2" y1="18.25" x2="-6" y2="18.25" width="0.01" layer="51"/>
<wire x1="5.2" y1="18.25" x2="5.2" y2="15.75" width="0.01" layer="51"/>
<wire x1="6" y1="21.75" x2="5.8" y2="21.75" width="0.01" layer="51"/>
<wire x1="5.8" y1="21.75" x2="5.2" y2="21.75" width="0.01" layer="51"/>
<wire x1="-5.8" y1="21.75" x2="-5.8" y2="19.25" width="0.01" layer="51"/>
<wire x1="5.8" y1="21.75" x2="5.8" y2="19.25" width="0.01" layer="51"/>
<wire x1="-5.2" y1="21.75" x2="-5.2" y2="19.25" width="0.01" layer="51"/>
<wire x1="5.2" y1="19.25" x2="6" y2="19.25" width="0.01" layer="51"/>
<wire x1="-6" y1="19.25" x2="-5.2" y2="19.25" width="0.01" layer="51"/>
<wire x1="-5.2" y1="21.75" x2="-6" y2="21.75" width="0.01" layer="51"/>
<wire x1="5.2" y1="21.75" x2="5.2" y2="19.25" width="0.01" layer="51"/>
<wire x1="6" y1="28.75" x2="6" y2="-28.75" width="0.2" layer="21"/>
<wire x1="6" y1="25.25" x2="5.8" y2="25.25" width="0.01" layer="51"/>
<wire x1="5.8" y1="25.25" x2="5.2" y2="25.25" width="0.01" layer="51"/>
<wire x1="-5.8" y1="25.25" x2="-5.8" y2="22.75" width="0.01" layer="51"/>
<wire x1="5.8" y1="25.25" x2="5.8" y2="22.75" width="0.01" layer="51"/>
<wire x1="-5.2" y1="25.25" x2="-5.2" y2="22.75" width="0.01" layer="51"/>
<wire x1="5.2" y1="22.75" x2="6" y2="22.75" width="0.01" layer="51"/>
<wire x1="-6" y1="22.75" x2="-5.2" y2="22.75" width="0.01" layer="51"/>
<wire x1="-5.2" y1="25.25" x2="-6" y2="25.25" width="0.01" layer="51"/>
<wire x1="5.2" y1="25.25" x2="5.2" y2="22.75" width="0.01" layer="51"/>
<wire x1="-6" y1="-28.75" x2="6" y2="-28.75" width="0.2" layer="21"/>
<wire x1="-5.8" y1="-27.25" x2="-5.8" y2="-28.75" width="0.01" layer="51"/>
<wire x1="-5.2" y1="-27.25" x2="-5.2" y2="-28.75" width="0.01" layer="51"/>
<wire x1="5.2" y1="-27.25" x2="5.2" y2="-28.75" width="0.01" layer="51"/>
<wire x1="5.8" y1="-27.25" x2="5.8" y2="-28.75" width="0.01" layer="51"/>
<wire x1="-5.2" y1="-27.25" x2="-6" y2="-27.25" width="0.01" layer="51"/>
<wire x1="6" y1="-27.25" x2="5.2" y2="-27.25" width="0.01" layer="51"/>
<wire x1="0.75" y1="-0.2" x2="0.75" y2="-1.8" width="0.01" layer="51" curve="180"/>
<wire x1="0.75" y1="3.3" x2="0.75" y2="1.7" width="0.01" layer="51" curve="180"/>
<wire x1="0.75" y1="6.8" x2="0.75" y2="5.2" width="0.01" layer="51" curve="180"/>
<wire x1="0.75" y1="10.3" x2="0.75" y2="8.7" width="0.01" layer="51" curve="180"/>
<wire x1="0.75" y1="17.3" x2="0.75" y2="15.7" width="0.01" layer="51" curve="180"/>
<wire x1="1.6696" y1="25.9787" x2="1.5492" y2="26.2" width="0.01" layer="51"/>
<wire x1="1.8169" y1="25.7928" x2="1.6696" y2="25.9787" width="0.01" layer="51"/>
<wire x1="1.986" y1="25.6487" x2="1.8169" y2="25.7928" width="0.01" layer="51"/>
<wire x1="2.171" y1="25.5515" x2="1.986" y2="25.6487" width="0.01" layer="51"/>
<wire x1="2.3726" y1="25.5036" x2="2.171" y2="25.5515" width="0.01" layer="51"/>
<wire x1="2.5769" y1="25.5114" x2="2.3726" y2="25.5036" width="0.01" layer="51"/>
<wire x1="2.7764" y1="25.5744" x2="2.5769" y2="25.5114" width="0.01" layer="51"/>
<wire x1="2.9636" y1="25.6904" x2="2.7764" y2="25.5744" width="0.01" layer="51"/>
<wire x1="3.1316" y1="25.855" x2="2.9636" y2="25.6904" width="0.01" layer="51"/>
<wire x1="3.2742" y1="26.0621" x2="3.1316" y2="25.855" width="0.01" layer="51"/>
<wire x1="3.386" y1="26.304" x2="3.2742" y2="26.0621" width="0.01" layer="51"/>
<wire x1="3.463" y1="26.5718" x2="3.386" y2="26.304" width="0.01" layer="51"/>
<wire x1="3.5022" y1="26.8555" x2="3.463" y2="26.5718" width="0.01" layer="51"/>
<wire x1="3.5022" y1="27.1445" x2="3.5022" y2="26.8555" width="0.01" layer="51"/>
<wire x1="3.463" y1="27.4282" x2="3.5022" y2="27.1445" width="0.01" layer="51"/>
<wire x1="3.386" y1="27.696" x2="3.463" y2="27.4282" width="0.01" layer="51"/>
<wire x1="3.2742" y1="27.9379" x2="3.386" y2="27.696" width="0.01" layer="51"/>
<wire x1="3.1316" y1="28.145" x2="3.2742" y2="27.9379" width="0.01" layer="51"/>
<wire x1="2.9636" y1="28.3096" x2="3.1316" y2="28.145" width="0.01" layer="51"/>
<wire x1="2.7764" y1="28.4256" x2="2.9636" y2="28.3096" width="0.01" layer="51"/>
<wire x1="2.5769" y1="28.4886" x2="2.7764" y2="28.4256" width="0.01" layer="51"/>
<wire x1="2.3726" y1="28.4964" x2="2.5769" y2="28.4886" width="0.01" layer="51"/>
<wire x1="2.171" y1="28.4485" x2="2.3726" y2="28.4964" width="0.01" layer="51"/>
<wire x1="1.986" y1="28.3513" x2="2.171" y2="28.4485" width="0.01" layer="51"/>
<wire x1="1.8169" y1="28.2072" x2="1.986" y2="28.3513" width="0.01" layer="51"/>
<wire x1="1.6696" y1="28.0213" x2="1.8169" y2="28.2072" width="0.01" layer="51"/>
<wire x1="1.5492" y1="27.8" x2="1.6696" y2="28.0213" width="0.01" layer="51"/>
<wire x1="0.9697" y1="25.9679" x2="0.8421" y2="26.2" width="0.01" layer="51"/>
<wire x1="1.1268" y1="25.7755" x2="0.9697" y2="25.9679" width="0.01" layer="51"/>
<wire x1="1.3074" y1="25.63" x2="1.1268" y2="25.7755" width="0.01" layer="51"/>
<wire x1="1.5046" y1="25.5372" x2="1.3074" y2="25.63" width="0.01" layer="51"/>
<wire x1="1.7108" y1="25.5005" x2="1.5046" y2="25.5372" width="0.01" layer="51"/>
<wire x1="1.9181" y1="25.5215" x2="1.7108" y2="25.5005" width="0.01" layer="51"/>
<wire x1="2.1185" y1="25.5991" x2="1.9181" y2="25.5215" width="0.01" layer="51"/>
<wire x1="2.2947" y1="25.722" x2="2.1185" y2="25.5991" width="0.01" layer="51"/>
<wire x1="2.4517" y1="25.8887" x2="2.2947" y2="25.722" width="0.01" layer="51"/>
<wire x1="2.5844" y1="26.0935" x2="2.4517" y2="25.8887" width="0.01" layer="51"/>
<wire x1="2.6881" y1="26.3293" x2="2.5844" y2="26.0935" width="0.01" layer="51"/>
<wire x1="2.7592" y1="26.5882" x2="2.6881" y2="26.3293" width="0.01" layer="51"/>
<wire x1="2.7954" y1="26.8611" x2="2.7592" y2="26.5882" width="0.01" layer="51"/>
<wire x1="2.7954" y1="27.1389" x2="2.7954" y2="26.8611" width="0.01" layer="51"/>
<wire x1="2.7592" y1="27.4118" x2="2.7954" y2="27.1389" width="0.01" layer="51"/>
<wire x1="2.6881" y1="27.6707" x2="2.7592" y2="27.4118" width="0.01" layer="51"/>
<wire x1="2.5844" y1="27.9065" x2="2.6881" y2="27.6707" width="0.01" layer="51"/>
<wire x1="2.4517" y1="28.1113" x2="2.5844" y2="27.9065" width="0.01" layer="51"/>
<wire x1="2.2947" y1="28.278" x2="2.4517" y2="28.1113" width="0.01" layer="51"/>
<wire x1="2.1185" y1="28.4009" x2="2.2947" y2="28.278" width="0.01" layer="51"/>
<wire x1="1.9181" y1="28.4785" x2="2.1185" y2="28.4009" width="0.01" layer="51"/>
<wire x1="1.7108" y1="28.4995" x2="1.9181" y2="28.4785" width="0.01" layer="51"/>
<wire x1="1.5046" y1="28.4628" x2="1.7108" y2="28.4995" width="0.01" layer="51"/>
<wire x1="1.3074" y1="28.37" x2="1.5046" y2="28.4628" width="0.01" layer="51"/>
<wire x1="1.1268" y1="28.2245" x2="1.3074" y2="28.37" width="0.01" layer="51"/>
<wire x1="0.9697" y1="28.0321" x2="1.1268" y2="28.2245" width="0.01" layer="51"/>
<wire x1="0.8421" y1="27.8" x2="0.9697" y2="28.0321" width="0.01" layer="51"/>
<wire x1="0.8787" y1="27.8" x2="0.8787" y2="26.2" width="0.01" layer="51"/>
<wire x1="1.9241" y1="25.8356" x2="1.7838" y2="26.0919" width="0.01" layer="51"/>
<wire x1="2.0963" y1="25.6217" x2="1.9241" y2="25.8356" width="0.01" layer="51"/>
<wire x1="2.2941" y1="25.4579" x2="2.0963" y2="25.6217" width="0.01" layer="51"/>
<wire x1="2.5103" y1="25.3501" x2="2.2941" y2="25.4579" width="0.01" layer="51"/>
<wire x1="2.737" y1="25.3023" x2="2.5103" y2="25.3501" width="0.01" layer="51"/>
<wire x1="2.966" y1="25.3163" x2="2.737" y2="25.3023" width="0.01" layer="51"/>
<wire x1="3.189" y1="25.3915" x2="2.966" y2="25.3163" width="0.01" layer="51"/>
<wire x1="3.3978" y1="25.5251" x2="3.189" y2="25.3915" width="0.01" layer="51"/>
<wire x1="3.5849" y1="25.7124" x2="3.3978" y2="25.5251" width="0.01" layer="51"/>
<wire x1="3.7434" y1="25.9465" x2="3.5849" y2="25.7124" width="0.01" layer="51"/>
<wire x1="3.8677" y1="26.2189" x2="3.7434" y2="25.9465" width="0.01" layer="51"/>
<wire x1="3.9531" y1="26.5197" x2="3.8677" y2="26.2189" width="0.01" layer="51"/>
<wire x1="3.9966" y1="26.8379" x2="3.9531" y2="26.5197" width="0.01" layer="51"/>
<wire x1="3.9966" y1="27.1621" x2="3.9966" y2="26.8379" width="0.01" layer="51"/>
<wire x1="3.9531" y1="27.4803" x2="3.9966" y2="27.1621" width="0.01" layer="51"/>
<wire x1="3.8677" y1="27.7811" x2="3.9531" y2="27.4803" width="0.01" layer="51"/>
<wire x1="3.7434" y1="28.0535" x2="3.8677" y2="27.7811" width="0.01" layer="51"/>
<wire x1="3.5849" y1="28.2876" x2="3.7434" y2="28.0535" width="0.01" layer="51"/>
<wire x1="3.3978" y1="28.4749" x2="3.5849" y2="28.2876" width="0.01" layer="51"/>
<wire x1="3.189" y1="28.6085" x2="3.3978" y2="28.4749" width="0.01" layer="51"/>
<wire x1="2.966" y1="28.6837" x2="3.189" y2="28.6085" width="0.01" layer="51"/>
<wire x1="2.737" y1="28.6977" x2="2.966" y2="28.6837" width="0.2" layer="21"/>
<wire x1="2.5103" y1="28.6499" x2="2.737" y2="28.6977" width="0.2" layer="21"/>
<wire x1="2.2941" y1="28.5421" x2="2.5103" y2="28.6499" width="0.01" layer="51"/>
<wire x1="2.0963" y1="28.3783" x2="2.2941" y2="28.5421" width="0.01" layer="51"/>
<wire x1="1.9241" y1="28.1644" x2="2.0963" y2="28.3783" width="0.01" layer="51"/>
<wire x1="1.7838" y1="27.9081" x2="1.9241" y2="28.1644" width="0.01" layer="51"/>
<wire x1="5.8536" y1="28.75" x2="5.8536" y2="-28.75" width="0.01" layer="51"/>
<wire x1="1.4464" y1="-26.5768" x2="1.4464" y2="-28.75" width="0.01" layer="51"/>
<wire x1="1.4464" y1="-23.0768" x2="1.4464" y2="-24.4232" width="0.01" layer="51"/>
<wire x1="1.4464" y1="-19.5768" x2="1.4464" y2="-20.9232" width="0.01" layer="51"/>
<wire x1="1.4464" y1="-16.0768" x2="1.4464" y2="-17.4232" width="0.01" layer="51"/>
<wire x1="1.4464" y1="-12.5768" x2="1.4464" y2="-13.9232" width="0.01" layer="51"/>
<wire x1="1.4464" y1="-9.0768" x2="1.4464" y2="-10.4232" width="0.01" layer="51"/>
<wire x1="1.4464" y1="-5.5768" x2="1.4464" y2="-6.9232" width="0.01" layer="51"/>
<wire x1="1.4464" y1="-2.0768" x2="1.4464" y2="-3.4232" width="0.01" layer="51"/>
<wire x1="1.4464" y1="1.4232" x2="1.4464" y2="0.0768" width="0.01" layer="51"/>
<wire x1="1.4464" y1="4.9232" x2="1.4464" y2="3.5768" width="0.01" layer="51"/>
<wire x1="1.4464" y1="8.4232" x2="1.4464" y2="7.0768" width="0.01" layer="51"/>
<wire x1="1.4464" y1="11.9232" x2="1.4464" y2="10.5768" width="0.01" layer="51"/>
<wire x1="1.4464" y1="15.4232" x2="1.4464" y2="14.0768" width="0.01" layer="51"/>
<wire x1="1.4464" y1="18.9232" x2="1.4464" y2="17.5768" width="0.01" layer="51"/>
<wire x1="1.4464" y1="22.4232" x2="1.4464" y2="21.0768" width="0.01" layer="51"/>
<wire x1="0.75" y1="27.8" x2="0.75" y2="26.2" width="0.01" layer="51" curve="180"/>
<wire x1="1.4464" y1="28.75" x2="1.4464" y2="28.0768" width="0.01" layer="51"/>
<wire x1="0.75" y1="24.65" x2="0.75" y2="22.35" width="0.01" layer="51" curve="180"/>
<wire x1="1.0929" y1="22.35" x2="1.0929" y2="21.15" width="0.01" layer="51"/>
<wire x1="0.75" y1="21.15" x2="0.75" y2="18.85" width="0.01" layer="51" curve="180"/>
<wire x1="1.0929" y1="18.85" x2="1.0929" y2="17.65" width="0.01" layer="51"/>
<wire x1="0.75" y1="17.65" x2="0.75" y2="15.35" width="0.01" layer="51" curve="180"/>
<wire x1="1.0929" y1="15.35" x2="1.0929" y2="14.15" width="0.01" layer="51"/>
<wire x1="0.75" y1="14.15" x2="0.75" y2="11.85" width="0.01" layer="51" curve="180"/>
<wire x1="1.0929" y1="11.85" x2="1.0929" y2="10.65" width="0.01" layer="51"/>
<wire x1="0.75" y1="10.3" x2="0.75" y2="8.7" width="0.01" layer="51"/>
<wire x1="1.0929" y1="8.35" x2="1.0929" y2="7.15" width="0.01" layer="51"/>
<wire x1="0.75" y1="6.8" x2="0.75" y2="5.2" width="0.01" layer="51"/>
<wire x1="1.0929" y1="4.85" x2="1.0929" y2="3.65" width="0.01" layer="51"/>
<wire x1="0.75" y1="3.3" x2="0.75" y2="1.7" width="0.01" layer="51"/>
<wire x1="1.0929" y1="1.35" x2="1.0929" y2="0.15" width="0.01" layer="51"/>
<wire x1="0.75" y1="-0.2" x2="0.75" y2="-1.8" width="0.01" layer="51"/>
<wire x1="1.0929" y1="-2.15" x2="1.0929" y2="-3.35" width="0.01" layer="51"/>
<wire x1="1.0929" y1="-5.65" x2="1.0929" y2="-6.85" width="0.01" layer="51"/>
<wire x1="1.0929" y1="-9.15" x2="1.0929" y2="-10.35" width="0.01" layer="51"/>
<wire x1="1.0929" y1="-12.65" x2="1.0929" y2="-13.85" width="0.01" layer="51"/>
<wire x1="1.0929" y1="-16.15" x2="1.0929" y2="-17.35" width="0.01" layer="51"/>
<wire x1="1.0929" y1="-19.65" x2="1.0929" y2="-20.85" width="0.01" layer="51"/>
<wire x1="1.0929" y1="-23.15" x2="1.0929" y2="-24.35" width="0.01" layer="51"/>
<wire x1="1.0929" y1="-26.65" x2="1.0929" y2="-28.75" width="0.01" layer="51"/>
<wire x1="-4.8128" y1="28.75" x2="-4.8128" y2="-28.75" width="0.01" layer="51"/>
<wire x1="6" y1="28.75" x2="-6" y2="28.75" width="0.2" layer="21"/>
<wire x1="1.0929" y1="28.75" x2="1.0929" y2="28.15" width="0.01" layer="51"/>
<wire x1="0.75" y1="28.15" x2="0.75" y2="25.85" width="0.01" layer="51" curve="180"/>
<wire x1="1.0929" y1="25.85" x2="1.0929" y2="24.65" width="0.01" layer="51"/>
<wire x1="1.4464" y1="25.9232" x2="1.4464" y2="24.5768" width="0.01" layer="51"/>
<wire x1="1.6423" y1="26.2" x2="1.5492" y2="26.2" width="0.01" layer="51"/>
<wire x1="1.5492" y1="27.8" x2="1.6423" y2="27.8" width="0.01" layer="51"/>
<wire x1="1.4464" y1="28.0768" x2="1.7838" y2="27.9081" width="0.01" layer="51"/>
<wire x1="1.7596" y1="27.8897" x2="1.7838" y2="27.9081" width="0.01" layer="51"/>
<wire x1="1.7119" y1="27.8534" x2="1.7596" y2="27.8897" width="0.01" layer="51"/>
<wire x1="1.6653" y1="27.8177" x2="1.7119" y2="27.8534" width="0.01" layer="51"/>
<wire x1="1.6423" y1="27.8" x2="1.6653" y2="27.8177" width="0.01" layer="51"/>
<wire x1="0.75" y1="27.8" x2="1.5492" y2="27.8" width="0.01" layer="51"/>
<wire x1="0.75" y1="28.15" x2="0.75" y2="27.8" width="0.01" layer="51"/>
<wire x1="0.75" y1="28.15" x2="1.0929" y2="28.15" width="0.01" layer="51"/>
<wire x1="1.1038" y1="28.1499" x2="1.0929" y2="28.15" width="0.01" layer="51"/>
<wire x1="1.1256" y1="28.1495" x2="1.1038" y2="28.1499" width="0.01" layer="51"/>
<wire x1="1.1473" y1="28.1485" x2="1.1256" y2="28.1495" width="0.01" layer="51"/>
<wire x1="1.1582" y1="28.1479" x2="1.1473" y2="28.1485" width="0.01" layer="51"/>
<wire x1="1.169" y1="28.1471" x2="1.1582" y2="28.1479" width="0.01" layer="51"/>
<wire x1="1.1904" y1="28.1452" x2="1.169" y2="28.1471" width="0.01" layer="51"/>
<wire x1="1.2117" y1="28.1428" x2="1.1904" y2="28.1452" width="0.01" layer="51"/>
<wire x1="1.2328" y1="28.14" x2="1.2117" y2="28.1428" width="0.01" layer="51"/>
<wire x1="1.2536" y1="28.1367" x2="1.2328" y2="28.14" width="0.01" layer="51"/>
<wire x1="1.2741" y1="28.133" x2="1.2536" y2="28.1367" width="0.01" layer="51"/>
<wire x1="1.2842" y1="28.131" x2="1.2741" y2="28.133" width="0.01" layer="51"/>
<wire x1="1.2943" y1="28.1288" x2="1.2842" y2="28.131" width="0.01" layer="51"/>
<wire x1="1.314" y1="28.1242" x2="1.2943" y2="28.1288" width="0.01" layer="51"/>
<wire x1="1.3334" y1="28.1192" x2="1.314" y2="28.1242" width="0.01" layer="51"/>
<wire x1="1.3523" y1="28.1137" x2="1.3334" y2="28.1192" width="0.01" layer="51"/>
<wire x1="1.3707" y1="28.1079" x2="1.3523" y2="28.1137" width="0.01" layer="51"/>
<wire x1="1.3885" y1="28.1016" x2="1.3707" y2="28.1079" width="0.01" layer="51"/>
<wire x1="1.3973" y1="28.0983" x2="1.3885" y2="28.1016" width="0.01" layer="51"/>
<wire x1="1.4059" y1="28.095" x2="1.3973" y2="28.0983" width="0.01" layer="51"/>
<wire x1="1.4226" y1="28.088" x2="1.4059" y2="28.095" width="0.01" layer="51"/>
<wire x1="1.4386" y1="28.0806" x2="1.4226" y2="28.088" width="0.01" layer="51"/>
<wire x1="1.4464" y1="28.0768" x2="1.4386" y2="28.0806" width="0.01" layer="51"/>
<wire x1="1.7838" y1="26.0919" x2="1.4464" y2="25.9232" width="0.01" layer="51"/>
<wire x1="1.4386" y1="25.9194" x2="1.4464" y2="25.9232" width="0.01" layer="51"/>
<wire x1="1.4226" y1="25.912" x2="1.4386" y2="25.9194" width="0.01" layer="51"/>
<wire x1="1.4059" y1="25.905" x2="1.4226" y2="25.912" width="0.01" layer="51"/>
<wire x1="1.3973" y1="25.9017" x2="1.4059" y2="25.905" width="0.01" layer="51"/>
<wire x1="1.3885" y1="25.8984" x2="1.3973" y2="25.9017" width="0.01" layer="51"/>
<wire x1="1.3707" y1="25.8921" x2="1.3885" y2="25.8984" width="0.01" layer="51"/>
<wire x1="1.3523" y1="25.8863" x2="1.3707" y2="25.8921" width="0.01" layer="51"/>
<wire x1="1.3334" y1="25.8808" x2="1.3523" y2="25.8863" width="0.01" layer="51"/>
<wire x1="1.314" y1="25.8758" x2="1.3334" y2="25.8808" width="0.01" layer="51"/>
<wire x1="1.2943" y1="25.8712" x2="1.314" y2="25.8758" width="0.01" layer="51"/>
<wire x1="1.2842" y1="25.869" x2="1.2943" y2="25.8712" width="0.01" layer="51"/>
<wire x1="1.2741" y1="25.867" x2="1.2842" y2="25.869" width="0.01" layer="51"/>
<wire x1="1.2536" y1="25.8633" x2="1.2741" y2="25.867" width="0.01" layer="51"/>
<wire x1="1.2328" y1="25.86" x2="1.2536" y2="25.8633" width="0.01" layer="51"/>
<wire x1="1.2117" y1="25.8572" x2="1.2328" y2="25.86" width="0.01" layer="51"/>
<wire x1="1.1904" y1="25.8548" x2="1.2117" y2="25.8572" width="0.01" layer="51"/>
<wire x1="1.169" y1="25.8529" x2="1.1904" y2="25.8548" width="0.01" layer="51"/>
<wire x1="1.1582" y1="25.8521" x2="1.169" y2="25.8529" width="0.01" layer="51"/>
<wire x1="1.1473" y1="25.8515" x2="1.1582" y2="25.8521" width="0.01" layer="51"/>
<wire x1="1.1256" y1="25.8505" x2="1.1473" y2="25.8515" width="0.01" layer="51"/>
<wire x1="1.1038" y1="25.8501" x2="1.1256" y2="25.8505" width="0.01" layer="51"/>
<wire x1="1.0929" y1="25.85" x2="1.1038" y2="25.8501" width="0.01" layer="51"/>
<wire x1="1.0929" y1="25.85" x2="0.75" y2="25.85" width="0.01" layer="51"/>
<wire x1="0.75" y1="25.85" x2="0.75" y2="26.2" width="0.01" layer="51"/>
<wire x1="0.75" y1="26.2" x2="1.5492" y2="26.2" width="0.01" layer="51"/>
<wire x1="1.6653" y1="26.1823" x2="1.6423" y2="26.2" width="0.01" layer="51"/>
<wire x1="1.7119" y1="26.1466" x2="1.6653" y2="26.1823" width="0.01" layer="51"/>
<wire x1="1.7596" y1="26.1103" x2="1.7119" y2="26.1466" width="0.01" layer="51"/>
<wire x1="1.7838" y1="26.0919" x2="1.7596" y2="26.1103" width="0.01" layer="51"/>
<wire x1="1.9241" y1="-26.6644" x2="1.7838" y2="-26.4081" width="0.01" layer="51"/>
<wire x1="2.0963" y1="-26.8783" x2="1.9241" y2="-26.6644" width="0.01" layer="51"/>
<wire x1="2.2941" y1="-27.0421" x2="2.0963" y2="-26.8783" width="0.01" layer="51"/>
<wire x1="2.5103" y1="-27.1499" x2="2.2941" y2="-27.0421" width="0.01" layer="51"/>
<wire x1="2.737" y1="-27.1977" x2="2.5103" y2="-27.1499" width="0.01" layer="51"/>
<wire x1="2.966" y1="-27.1837" x2="2.737" y2="-27.1977" width="0.01" layer="51"/>
<wire x1="3.189" y1="-27.1085" x2="2.966" y2="-27.1837" width="0.01" layer="51"/>
<wire x1="3.3978" y1="-26.9749" x2="3.189" y2="-27.1085" width="0.01" layer="51"/>
<wire x1="3.5849" y1="-26.7876" x2="3.3978" y2="-26.9749" width="0.01" layer="51"/>
<wire x1="3.7434" y1="-26.5535" x2="3.5849" y2="-26.7876" width="0.01" layer="51"/>
<wire x1="3.8677" y1="-26.2811" x2="3.7434" y2="-26.5535" width="0.01" layer="51"/>
<wire x1="3.9531" y1="-25.9803" x2="3.8677" y2="-26.2811" width="0.01" layer="51"/>
<wire x1="3.9966" y1="-25.6621" x2="3.9531" y2="-25.9803" width="0.01" layer="51"/>
<wire x1="3.9966" y1="-25.3379" x2="3.9966" y2="-25.6621" width="0.01" layer="51"/>
<wire x1="3.9531" y1="-25.0197" x2="3.9966" y2="-25.3379" width="0.01" layer="51"/>
<wire x1="3.8677" y1="-24.7189" x2="3.9531" y2="-25.0197" width="0.01" layer="51"/>
<wire x1="3.7434" y1="-24.4465" x2="3.8677" y2="-24.7189" width="0.01" layer="51"/>
<wire x1="3.5849" y1="-24.2124" x2="3.7434" y2="-24.4465" width="0.01" layer="51"/>
<wire x1="3.3978" y1="-24.0251" x2="3.5849" y2="-24.2124" width="0.01" layer="51"/>
<wire x1="3.189" y1="-23.8915" x2="3.3978" y2="-24.0251" width="0.01" layer="51"/>
<wire x1="2.966" y1="-23.8163" x2="3.189" y2="-23.8915" width="0.01" layer="51"/>
<wire x1="2.737" y1="-23.8023" x2="2.966" y2="-23.8163" width="0.01" layer="51"/>
<wire x1="2.5103" y1="-23.8501" x2="2.737" y2="-23.8023" width="0.01" layer="51"/>
<wire x1="2.2941" y1="-23.9579" x2="2.5103" y2="-23.8501" width="0.01" layer="51"/>
<wire x1="2.0963" y1="-24.1217" x2="2.2941" y2="-23.9579" width="0.01" layer="51"/>
<wire x1="1.9241" y1="-24.3356" x2="2.0963" y2="-24.1217" width="0.01" layer="51"/>
<wire x1="1.7838" y1="-24.5919" x2="1.9241" y2="-24.3356" width="0.01" layer="51"/>
<wire x1="1.6696" y1="-26.5213" x2="1.5492" y2="-26.3" width="0.01" layer="51"/>
<wire x1="1.8169" y1="-26.7072" x2="1.6696" y2="-26.5213" width="0.01" layer="51"/>
<wire x1="1.986" y1="-26.8513" x2="1.8169" y2="-26.7072" width="0.01" layer="51"/>
<wire x1="2.171" y1="-26.9485" x2="1.986" y2="-26.8513" width="0.01" layer="51"/>
<wire x1="2.3726" y1="-26.9964" x2="2.171" y2="-26.9485" width="0.01" layer="51"/>
<wire x1="2.5769" y1="-26.9886" x2="2.3726" y2="-26.9964" width="0.01" layer="51"/>
<wire x1="2.7764" y1="-26.9256" x2="2.5769" y2="-26.9886" width="0.01" layer="51"/>
<wire x1="2.9636" y1="-26.8096" x2="2.7764" y2="-26.9256" width="0.01" layer="51"/>
<wire x1="3.1316" y1="-26.645" x2="2.9636" y2="-26.8096" width="0.01" layer="51"/>
<wire x1="3.2742" y1="-26.4379" x2="3.1316" y2="-26.645" width="0.01" layer="51"/>
<wire x1="3.386" y1="-26.196" x2="3.2742" y2="-26.4379" width="0.01" layer="51"/>
<wire x1="3.463" y1="-25.9282" x2="3.386" y2="-26.196" width="0.01" layer="51"/>
<wire x1="3.5022" y1="-25.6445" x2="3.463" y2="-25.9282" width="0.01" layer="51"/>
<wire x1="3.5022" y1="-25.3555" x2="3.5022" y2="-25.6445" width="0.01" layer="51"/>
<wire x1="3.463" y1="-25.0718" x2="3.5022" y2="-25.3555" width="0.01" layer="51"/>
<wire x1="3.386" y1="-24.804" x2="3.463" y2="-25.0718" width="0.01" layer="51"/>
<wire x1="3.2742" y1="-24.5621" x2="3.386" y2="-24.804" width="0.01" layer="51"/>
<wire x1="3.1316" y1="-24.355" x2="3.2742" y2="-24.5621" width="0.01" layer="51"/>
<wire x1="2.9636" y1="-24.1904" x2="3.1316" y2="-24.355" width="0.01" layer="51"/>
<wire x1="2.7764" y1="-24.0744" x2="2.9636" y2="-24.1904" width="0.01" layer="51"/>
<wire x1="2.5769" y1="-24.0114" x2="2.7764" y2="-24.0744" width="0.01" layer="51"/>
<wire x1="2.3726" y1="-24.0036" x2="2.5769" y2="-24.0114" width="0.01" layer="51"/>
<wire x1="2.171" y1="-24.0515" x2="2.3726" y2="-24.0036" width="0.01" layer="51"/>
<wire x1="1.986" y1="-24.1487" x2="2.171" y2="-24.0515" width="0.01" layer="51"/>
<wire x1="1.8169" y1="-24.2928" x2="1.986" y2="-24.1487" width="0.01" layer="51"/>
<wire x1="1.6696" y1="-24.4787" x2="1.8169" y2="-24.2928" width="0.01" layer="51"/>
<wire x1="1.5492" y1="-24.7" x2="1.6696" y2="-24.4787" width="0.01" layer="51"/>
<wire x1="0.9697" y1="-26.5321" x2="0.8421" y2="-26.3" width="0.01" layer="51"/>
<wire x1="1.1268" y1="-26.7245" x2="0.9697" y2="-26.5321" width="0.01" layer="51"/>
<wire x1="1.3074" y1="-26.87" x2="1.1268" y2="-26.7245" width="0.01" layer="51"/>
<wire x1="1.5046" y1="-26.9628" x2="1.3074" y2="-26.87" width="0.01" layer="51"/>
<wire x1="1.7108" y1="-26.9995" x2="1.5046" y2="-26.9628" width="0.01" layer="51"/>
<wire x1="1.9181" y1="-26.9785" x2="1.7108" y2="-26.9995" width="0.01" layer="51"/>
<wire x1="2.1185" y1="-26.9009" x2="1.9181" y2="-26.9785" width="0.01" layer="51"/>
<wire x1="2.2947" y1="-26.778" x2="2.1185" y2="-26.9009" width="0.01" layer="51"/>
<wire x1="2.4517" y1="-26.6113" x2="2.2947" y2="-26.778" width="0.01" layer="51"/>
<wire x1="2.5844" y1="-26.4065" x2="2.4517" y2="-26.6113" width="0.01" layer="51"/>
<wire x1="2.6881" y1="-26.1707" x2="2.5844" y2="-26.4065" width="0.01" layer="51"/>
<wire x1="2.7592" y1="-25.9118" x2="2.6881" y2="-26.1707" width="0.01" layer="51"/>
<wire x1="2.7954" y1="-25.6389" x2="2.7592" y2="-25.9118" width="0.01" layer="51"/>
<wire x1="2.7954" y1="-25.3611" x2="2.7954" y2="-25.6389" width="0.01" layer="51"/>
<wire x1="2.7592" y1="-25.0882" x2="2.7954" y2="-25.3611" width="0.01" layer="51"/>
<wire x1="2.6881" y1="-24.8293" x2="2.7592" y2="-25.0882" width="0.01" layer="51"/>
<wire x1="2.5844" y1="-24.5935" x2="2.6881" y2="-24.8293" width="0.01" layer="51"/>
<wire x1="2.4517" y1="-24.3887" x2="2.5844" y2="-24.5935" width="0.01" layer="51"/>
<wire x1="2.2947" y1="-24.222" x2="2.4517" y2="-24.3887" width="0.01" layer="51"/>
<wire x1="2.1185" y1="-24.0991" x2="2.2947" y2="-24.222" width="0.01" layer="51"/>
<wire x1="1.9181" y1="-24.0215" x2="2.1185" y2="-24.0991" width="0.01" layer="51"/>
<wire x1="1.7108" y1="-24.0005" x2="1.9181" y2="-24.0215" width="0.01" layer="51"/>
<wire x1="1.5046" y1="-24.0372" x2="1.7108" y2="-24.0005" width="0.01" layer="51"/>
<wire x1="1.3074" y1="-24.13" x2="1.5046" y2="-24.0372" width="0.01" layer="51"/>
<wire x1="1.1268" y1="-24.2755" x2="1.3074" y2="-24.13" width="0.01" layer="51"/>
<wire x1="0.9697" y1="-24.4679" x2="1.1268" y2="-24.2755" width="0.01" layer="51"/>
<wire x1="0.8421" y1="-24.7" x2="0.9697" y2="-24.4679" width="0.01" layer="51"/>
<wire x1="0.8787" y1="-24.7" x2="0.8787" y2="-26.3" width="0.01" layer="51"/>
<wire x1="1.0929" y1="-26.65" x2="0.75" y2="-26.65" width="0.01" layer="51"/>
<wire x1="1.6653" y1="-26.3177" x2="1.6423" y2="-26.3" width="0.01" layer="51"/>
<wire x1="1.7119" y1="-26.3534" x2="1.6653" y2="-26.3177" width="0.01" layer="51"/>
<wire x1="1.7596" y1="-26.3897" x2="1.7119" y2="-26.3534" width="0.01" layer="51"/>
<wire x1="1.7838" y1="-26.4081" x2="1.7596" y2="-26.3897" width="0.01" layer="51"/>
<wire x1="1.7838" y1="-26.4081" x2="1.4464" y2="-26.5768" width="0.01" layer="51"/>
<wire x1="1.4386" y1="-26.5806" x2="1.4464" y2="-26.5768" width="0.01" layer="51"/>
<wire x1="1.4226" y1="-26.588" x2="1.4386" y2="-26.5806" width="0.01" layer="51"/>
<wire x1="1.4059" y1="-26.595" x2="1.4226" y2="-26.588" width="0.01" layer="51"/>
<wire x1="1.3973" y1="-26.5983" x2="1.4059" y2="-26.595" width="0.01" layer="51"/>
<wire x1="1.3885" y1="-26.6016" x2="1.3973" y2="-26.5983" width="0.01" layer="51"/>
<wire x1="1.3707" y1="-26.6079" x2="1.3885" y2="-26.6016" width="0.01" layer="51"/>
<wire x1="1.3523" y1="-26.6137" x2="1.3707" y2="-26.6079" width="0.01" layer="51"/>
<wire x1="1.3334" y1="-26.6192" x2="1.3523" y2="-26.6137" width="0.01" layer="51"/>
<wire x1="1.314" y1="-26.6242" x2="1.3334" y2="-26.6192" width="0.01" layer="51"/>
<wire x1="1.2943" y1="-26.6288" x2="1.314" y2="-26.6242" width="0.01" layer="51"/>
<wire x1="1.2842" y1="-26.631" x2="1.2943" y2="-26.6288" width="0.01" layer="51"/>
<wire x1="1.2741" y1="-26.633" x2="1.2842" y2="-26.631" width="0.01" layer="51"/>
<wire x1="1.2536" y1="-26.6367" x2="1.2741" y2="-26.633" width="0.01" layer="51"/>
<wire x1="1.2328" y1="-26.64" x2="1.2536" y2="-26.6367" width="0.01" layer="51"/>
<wire x1="1.2117" y1="-26.6428" x2="1.2328" y2="-26.64" width="0.01" layer="51"/>
<wire x1="1.1904" y1="-26.6452" x2="1.2117" y2="-26.6428" width="0.01" layer="51"/>
<wire x1="1.169" y1="-26.6471" x2="1.1904" y2="-26.6452" width="0.01" layer="51"/>
<wire x1="1.1582" y1="-26.6479" x2="1.169" y2="-26.6471" width="0.01" layer="51"/>
<wire x1="1.1473" y1="-26.6485" x2="1.1582" y2="-26.6479" width="0.01" layer="51"/>
<wire x1="1.1256" y1="-26.6495" x2="1.1473" y2="-26.6485" width="0.01" layer="51"/>
<wire x1="1.1038" y1="-26.6499" x2="1.1256" y2="-26.6495" width="0.01" layer="51"/>
<wire x1="1.0929" y1="-26.65" x2="1.1038" y2="-26.6499" width="0.01" layer="51"/>
<wire x1="0.75" y1="-24.35" x2="0.75" y2="-24.7" width="0.01" layer="51"/>
<wire x1="0.75" y1="-24.7" x2="0.75" y2="-26.3" width="0.01" layer="51"/>
<wire x1="0.75" y1="-26.3" x2="0.75" y2="-26.65" width="0.01" layer="51"/>
<wire x1="0.75" y1="-24.35" x2="1.0929" y2="-24.35" width="0.01" layer="51"/>
<wire x1="1.1038" y1="-24.3501" x2="1.0929" y2="-24.35" width="0.01" layer="51"/>
<wire x1="1.1256" y1="-24.3505" x2="1.1038" y2="-24.3501" width="0.01" layer="51"/>
<wire x1="1.1473" y1="-24.3515" x2="1.1256" y2="-24.3505" width="0.01" layer="51"/>
<wire x1="1.1582" y1="-24.3521" x2="1.1473" y2="-24.3515" width="0.01" layer="51"/>
<wire x1="1.169" y1="-24.3529" x2="1.1582" y2="-24.3521" width="0.01" layer="51"/>
<wire x1="1.1904" y1="-24.3548" x2="1.169" y2="-24.3529" width="0.01" layer="51"/>
<wire x1="1.2117" y1="-24.3572" x2="1.1904" y2="-24.3548" width="0.01" layer="51"/>
<wire x1="1.2328" y1="-24.36" x2="1.2117" y2="-24.3572" width="0.01" layer="51"/>
<wire x1="1.2536" y1="-24.3633" x2="1.2328" y2="-24.36" width="0.01" layer="51"/>
<wire x1="1.2741" y1="-24.367" x2="1.2536" y2="-24.3633" width="0.01" layer="51"/>
<wire x1="1.2842" y1="-24.369" x2="1.2741" y2="-24.367" width="0.01" layer="51"/>
<wire x1="1.2943" y1="-24.3712" x2="1.2842" y2="-24.369" width="0.01" layer="51"/>
<wire x1="1.314" y1="-24.3758" x2="1.2943" y2="-24.3712" width="0.01" layer="51"/>
<wire x1="1.3334" y1="-24.3808" x2="1.314" y2="-24.3758" width="0.01" layer="51"/>
<wire x1="1.3523" y1="-24.3863" x2="1.3334" y2="-24.3808" width="0.01" layer="51"/>
<wire x1="1.3707" y1="-24.3921" x2="1.3523" y2="-24.3863" width="0.01" layer="51"/>
<wire x1="1.3885" y1="-24.3984" x2="1.3707" y2="-24.3921" width="0.01" layer="51"/>
<wire x1="1.3973" y1="-24.4017" x2="1.3885" y2="-24.3984" width="0.01" layer="51"/>
<wire x1="1.4059" y1="-24.405" x2="1.3973" y2="-24.4017" width="0.01" layer="51"/>
<wire x1="1.4226" y1="-24.412" x2="1.4059" y2="-24.405" width="0.01" layer="51"/>
<wire x1="1.4386" y1="-24.4194" x2="1.4226" y2="-24.412" width="0.01" layer="51"/>
<wire x1="1.4464" y1="-24.4232" x2="1.4386" y2="-24.4194" width="0.01" layer="51"/>
<wire x1="1.4464" y1="-24.4232" x2="1.7838" y2="-24.5919" width="0.01" layer="51"/>
<wire x1="1.7596" y1="-24.6103" x2="1.7838" y2="-24.5919" width="0.01" layer="51"/>
<wire x1="1.7119" y1="-24.6466" x2="1.7596" y2="-24.6103" width="0.01" layer="51"/>
<wire x1="1.6653" y1="-24.6823" x2="1.7119" y2="-24.6466" width="0.01" layer="51"/>
<wire x1="1.6423" y1="-24.7" x2="1.6653" y2="-24.6823" width="0.01" layer="51"/>
<wire x1="1.6423" y1="-26.3" x2="1.5492" y2="-26.3" width="0.01" layer="51"/>
<wire x1="0.75" y1="-26.3" x2="1.5492" y2="-26.3" width="0.01" layer="51"/>
<wire x1="1.5492" y1="-24.7" x2="0.75" y2="-24.7" width="0.01" layer="51"/>
<wire x1="1.5492" y1="-24.7" x2="1.6423" y2="-24.7" width="0.01" layer="51"/>
<wire x1="1.9241" y1="-23.1644" x2="1.7838" y2="-22.9081" width="0.01" layer="51"/>
<wire x1="2.0963" y1="-23.3783" x2="1.9241" y2="-23.1644" width="0.01" layer="51"/>
<wire x1="2.2941" y1="-23.5421" x2="2.0963" y2="-23.3783" width="0.01" layer="51"/>
<wire x1="2.5103" y1="-23.6499" x2="2.2941" y2="-23.5421" width="0.01" layer="51"/>
<wire x1="2.737" y1="-23.6977" x2="2.5103" y2="-23.6499" width="0.01" layer="51"/>
<wire x1="2.966" y1="-23.6837" x2="2.737" y2="-23.6977" width="0.01" layer="51"/>
<wire x1="3.189" y1="-23.6085" x2="2.966" y2="-23.6837" width="0.01" layer="51"/>
<wire x1="3.3978" y1="-23.4749" x2="3.189" y2="-23.6085" width="0.01" layer="51"/>
<wire x1="3.5849" y1="-23.2876" x2="3.3978" y2="-23.4749" width="0.01" layer="51"/>
<wire x1="3.7434" y1="-23.0535" x2="3.5849" y2="-23.2876" width="0.01" layer="51"/>
<wire x1="3.8677" y1="-22.7811" x2="3.7434" y2="-23.0535" width="0.01" layer="51"/>
<wire x1="3.9531" y1="-22.4803" x2="3.8677" y2="-22.7811" width="0.01" layer="51"/>
<wire x1="3.9966" y1="-22.1621" x2="3.9531" y2="-22.4803" width="0.01" layer="51"/>
<wire x1="3.9966" y1="-21.8379" x2="3.9966" y2="-22.1621" width="0.01" layer="51"/>
<wire x1="3.9531" y1="-21.5197" x2="3.9966" y2="-21.8379" width="0.01" layer="51"/>
<wire x1="3.8677" y1="-21.2189" x2="3.9531" y2="-21.5197" width="0.01" layer="51"/>
<wire x1="3.7434" y1="-20.9465" x2="3.8677" y2="-21.2189" width="0.01" layer="51"/>
<wire x1="3.5849" y1="-20.7124" x2="3.7434" y2="-20.9465" width="0.01" layer="51"/>
<wire x1="3.3978" y1="-20.5251" x2="3.5849" y2="-20.7124" width="0.01" layer="51"/>
<wire x1="3.189" y1="-20.3915" x2="3.3978" y2="-20.5251" width="0.01" layer="51"/>
<wire x1="2.966" y1="-20.3163" x2="3.189" y2="-20.3915" width="0.01" layer="51"/>
<wire x1="2.737" y1="-20.3023" x2="2.966" y2="-20.3163" width="0.01" layer="51"/>
<wire x1="2.5103" y1="-20.3501" x2="2.737" y2="-20.3023" width="0.01" layer="51"/>
<wire x1="2.2941" y1="-20.4579" x2="2.5103" y2="-20.3501" width="0.01" layer="51"/>
<wire x1="2.0963" y1="-20.6217" x2="2.2941" y2="-20.4579" width="0.01" layer="51"/>
<wire x1="1.9241" y1="-20.8356" x2="2.0963" y2="-20.6217" width="0.01" layer="51"/>
<wire x1="1.7838" y1="-21.0919" x2="1.9241" y2="-20.8356" width="0.01" layer="51"/>
<wire x1="1.6696" y1="-23.0213" x2="1.5492" y2="-22.8" width="0.01" layer="51"/>
<wire x1="1.8169" y1="-23.2072" x2="1.6696" y2="-23.0213" width="0.01" layer="51"/>
<wire x1="1.986" y1="-23.3513" x2="1.8169" y2="-23.2072" width="0.01" layer="51"/>
<wire x1="2.171" y1="-23.4485" x2="1.986" y2="-23.3513" width="0.01" layer="51"/>
<wire x1="2.3726" y1="-23.4964" x2="2.171" y2="-23.4485" width="0.01" layer="51"/>
<wire x1="2.5769" y1="-23.4886" x2="2.3726" y2="-23.4964" width="0.01" layer="51"/>
<wire x1="2.7764" y1="-23.4256" x2="2.5769" y2="-23.4886" width="0.01" layer="51"/>
<wire x1="2.9636" y1="-23.3096" x2="2.7764" y2="-23.4256" width="0.01" layer="51"/>
<wire x1="3.1316" y1="-23.145" x2="2.9636" y2="-23.3096" width="0.01" layer="51"/>
<wire x1="3.2742" y1="-22.9379" x2="3.1316" y2="-23.145" width="0.01" layer="51"/>
<wire x1="3.386" y1="-22.696" x2="3.2742" y2="-22.9379" width="0.01" layer="51"/>
<wire x1="3.463" y1="-22.4282" x2="3.386" y2="-22.696" width="0.01" layer="51"/>
<wire x1="3.5022" y1="-22.1445" x2="3.463" y2="-22.4282" width="0.01" layer="51"/>
<wire x1="3.5022" y1="-21.8555" x2="3.5022" y2="-22.1445" width="0.01" layer="51"/>
<wire x1="3.463" y1="-21.5718" x2="3.5022" y2="-21.8555" width="0.01" layer="51"/>
<wire x1="3.386" y1="-21.304" x2="3.463" y2="-21.5718" width="0.01" layer="51"/>
<wire x1="3.2742" y1="-21.0621" x2="3.386" y2="-21.304" width="0.01" layer="51"/>
<wire x1="3.1316" y1="-20.855" x2="3.2742" y2="-21.0621" width="0.01" layer="51"/>
<wire x1="2.9636" y1="-20.6904" x2="3.1316" y2="-20.855" width="0.01" layer="51"/>
<wire x1="2.7764" y1="-20.5744" x2="2.9636" y2="-20.6904" width="0.01" layer="51"/>
<wire x1="2.5769" y1="-20.5114" x2="2.7764" y2="-20.5744" width="0.01" layer="51"/>
<wire x1="2.3726" y1="-20.5036" x2="2.5769" y2="-20.5114" width="0.01" layer="51"/>
<wire x1="2.171" y1="-20.5515" x2="2.3726" y2="-20.5036" width="0.01" layer="51"/>
<wire x1="1.986" y1="-20.6487" x2="2.171" y2="-20.5515" width="0.01" layer="51"/>
<wire x1="1.8169" y1="-20.7928" x2="1.986" y2="-20.6487" width="0.01" layer="51"/>
<wire x1="1.6696" y1="-20.9787" x2="1.8169" y2="-20.7928" width="0.01" layer="51"/>
<wire x1="1.5492" y1="-21.2" x2="1.6696" y2="-20.9787" width="0.01" layer="51"/>
<wire x1="0.9697" y1="-23.0321" x2="0.8421" y2="-22.8" width="0.01" layer="51"/>
<wire x1="1.1268" y1="-23.2245" x2="0.9697" y2="-23.0321" width="0.01" layer="51"/>
<wire x1="1.3074" y1="-23.37" x2="1.1268" y2="-23.2245" width="0.01" layer="51"/>
<wire x1="1.5046" y1="-23.4628" x2="1.3074" y2="-23.37" width="0.01" layer="51"/>
<wire x1="1.7108" y1="-23.4995" x2="1.5046" y2="-23.4628" width="0.01" layer="51"/>
<wire x1="1.9181" y1="-23.4785" x2="1.7108" y2="-23.4995" width="0.01" layer="51"/>
<wire x1="2.1185" y1="-23.4009" x2="1.9181" y2="-23.4785" width="0.01" layer="51"/>
<wire x1="2.2947" y1="-23.278" x2="2.1185" y2="-23.4009" width="0.01" layer="51"/>
<wire x1="2.4517" y1="-23.1113" x2="2.2947" y2="-23.278" width="0.01" layer="51"/>
<wire x1="2.5844" y1="-22.9065" x2="2.4517" y2="-23.1113" width="0.01" layer="51"/>
<wire x1="2.6881" y1="-22.6707" x2="2.5844" y2="-22.9065" width="0.01" layer="51"/>
<wire x1="2.7592" y1="-22.4118" x2="2.6881" y2="-22.6707" width="0.01" layer="51"/>
<wire x1="2.7954" y1="-22.1389" x2="2.7592" y2="-22.4118" width="0.01" layer="51"/>
<wire x1="2.7954" y1="-21.8611" x2="2.7954" y2="-22.1389" width="0.01" layer="51"/>
<wire x1="2.7592" y1="-21.5882" x2="2.7954" y2="-21.8611" width="0.01" layer="51"/>
<wire x1="2.6881" y1="-21.3293" x2="2.7592" y2="-21.5882" width="0.01" layer="51"/>
<wire x1="2.5844" y1="-21.0935" x2="2.6881" y2="-21.3293" width="0.01" layer="51"/>
<wire x1="2.4517" y1="-20.8887" x2="2.5844" y2="-21.0935" width="0.01" layer="51"/>
<wire x1="2.2947" y1="-20.722" x2="2.4517" y2="-20.8887" width="0.01" layer="51"/>
<wire x1="2.1185" y1="-20.5991" x2="2.2947" y2="-20.722" width="0.01" layer="51"/>
<wire x1="1.9181" y1="-20.5215" x2="2.1185" y2="-20.5991" width="0.01" layer="51"/>
<wire x1="1.7108" y1="-20.5005" x2="1.9181" y2="-20.5215" width="0.01" layer="51"/>
<wire x1="1.5046" y1="-20.5372" x2="1.7108" y2="-20.5005" width="0.01" layer="51"/>
<wire x1="1.3074" y1="-20.63" x2="1.5046" y2="-20.5372" width="0.01" layer="51"/>
<wire x1="1.1268" y1="-20.7755" x2="1.3074" y2="-20.63" width="0.01" layer="51"/>
<wire x1="0.9697" y1="-20.9679" x2="1.1268" y2="-20.7755" width="0.01" layer="51"/>
<wire x1="0.8421" y1="-21.2" x2="0.9697" y2="-20.9679" width="0.01" layer="51"/>
<wire x1="0.8787" y1="-21.2" x2="0.8787" y2="-22.8" width="0.01" layer="51"/>
<wire x1="1.0929" y1="-23.15" x2="0.75" y2="-23.15" width="0.01" layer="51"/>
<wire x1="1.6653" y1="-22.8177" x2="1.6423" y2="-22.8" width="0.01" layer="51"/>
<wire x1="1.7119" y1="-22.8534" x2="1.6653" y2="-22.8177" width="0.01" layer="51"/>
<wire x1="1.7596" y1="-22.8897" x2="1.7119" y2="-22.8534" width="0.01" layer="51"/>
<wire x1="1.7838" y1="-22.9081" x2="1.7596" y2="-22.8897" width="0.01" layer="51"/>
<wire x1="1.7838" y1="-22.9081" x2="1.4464" y2="-23.0768" width="0.01" layer="51"/>
<wire x1="1.4386" y1="-23.0806" x2="1.4464" y2="-23.0768" width="0.01" layer="51"/>
<wire x1="1.4226" y1="-23.088" x2="1.4386" y2="-23.0806" width="0.01" layer="51"/>
<wire x1="1.4059" y1="-23.095" x2="1.4226" y2="-23.088" width="0.01" layer="51"/>
<wire x1="1.3973" y1="-23.0983" x2="1.4059" y2="-23.095" width="0.01" layer="51"/>
<wire x1="1.3885" y1="-23.1016" x2="1.3973" y2="-23.0983" width="0.01" layer="51"/>
<wire x1="1.3707" y1="-23.1079" x2="1.3885" y2="-23.1016" width="0.01" layer="51"/>
<wire x1="1.3523" y1="-23.1137" x2="1.3707" y2="-23.1079" width="0.01" layer="51"/>
<wire x1="1.3334" y1="-23.1192" x2="1.3523" y2="-23.1137" width="0.01" layer="51"/>
<wire x1="1.314" y1="-23.1242" x2="1.3334" y2="-23.1192" width="0.01" layer="51"/>
<wire x1="1.2943" y1="-23.1288" x2="1.314" y2="-23.1242" width="0.01" layer="51"/>
<wire x1="1.2842" y1="-23.131" x2="1.2943" y2="-23.1288" width="0.01" layer="51"/>
<wire x1="1.2741" y1="-23.133" x2="1.2842" y2="-23.131" width="0.01" layer="51"/>
<wire x1="1.2536" y1="-23.1367" x2="1.2741" y2="-23.133" width="0.01" layer="51"/>
<wire x1="1.2328" y1="-23.14" x2="1.2536" y2="-23.1367" width="0.01" layer="51"/>
<wire x1="1.2117" y1="-23.1428" x2="1.2328" y2="-23.14" width="0.01" layer="51"/>
<wire x1="1.1904" y1="-23.1452" x2="1.2117" y2="-23.1428" width="0.01" layer="51"/>
<wire x1="1.169" y1="-23.1471" x2="1.1904" y2="-23.1452" width="0.01" layer="51"/>
<wire x1="1.1582" y1="-23.1479" x2="1.169" y2="-23.1471" width="0.01" layer="51"/>
<wire x1="1.1473" y1="-23.1485" x2="1.1582" y2="-23.1479" width="0.01" layer="51"/>
<wire x1="1.1256" y1="-23.1495" x2="1.1473" y2="-23.1485" width="0.01" layer="51"/>
<wire x1="1.1038" y1="-23.1499" x2="1.1256" y2="-23.1495" width="0.01" layer="51"/>
<wire x1="1.0929" y1="-23.15" x2="1.1038" y2="-23.1499" width="0.01" layer="51"/>
<wire x1="0.75" y1="-20.85" x2="0.75" y2="-21.2" width="0.01" layer="51"/>
<wire x1="0.75" y1="-21.2" x2="0.75" y2="-22.8" width="0.01" layer="51"/>
<wire x1="0.75" y1="-22.8" x2="0.75" y2="-23.15" width="0.01" layer="51"/>
<wire x1="0.75" y1="-20.85" x2="1.0929" y2="-20.85" width="0.01" layer="51"/>
<wire x1="1.1038" y1="-20.8501" x2="1.0929" y2="-20.85" width="0.01" layer="51"/>
<wire x1="1.1256" y1="-20.8505" x2="1.1038" y2="-20.8501" width="0.01" layer="51"/>
<wire x1="1.1473" y1="-20.8515" x2="1.1256" y2="-20.8505" width="0.01" layer="51"/>
<wire x1="1.1582" y1="-20.8521" x2="1.1473" y2="-20.8515" width="0.01" layer="51"/>
<wire x1="1.169" y1="-20.8529" x2="1.1582" y2="-20.8521" width="0.01" layer="51"/>
<wire x1="1.1904" y1="-20.8548" x2="1.169" y2="-20.8529" width="0.01" layer="51"/>
<wire x1="1.2117" y1="-20.8572" x2="1.1904" y2="-20.8548" width="0.01" layer="51"/>
<wire x1="1.2328" y1="-20.86" x2="1.2117" y2="-20.8572" width="0.01" layer="51"/>
<wire x1="1.2536" y1="-20.8633" x2="1.2328" y2="-20.86" width="0.01" layer="51"/>
<wire x1="1.2741" y1="-20.867" x2="1.2536" y2="-20.8633" width="0.01" layer="51"/>
<wire x1="1.2842" y1="-20.869" x2="1.2741" y2="-20.867" width="0.01" layer="51"/>
<wire x1="1.2943" y1="-20.8712" x2="1.2842" y2="-20.869" width="0.01" layer="51"/>
<wire x1="1.314" y1="-20.8758" x2="1.2943" y2="-20.8712" width="0.01" layer="51"/>
<wire x1="1.3334" y1="-20.8808" x2="1.314" y2="-20.8758" width="0.01" layer="51"/>
<wire x1="1.3523" y1="-20.8863" x2="1.3334" y2="-20.8808" width="0.01" layer="51"/>
<wire x1="1.3707" y1="-20.8921" x2="1.3523" y2="-20.8863" width="0.01" layer="51"/>
<wire x1="1.3885" y1="-20.8984" x2="1.3707" y2="-20.8921" width="0.01" layer="51"/>
<wire x1="1.3973" y1="-20.9017" x2="1.3885" y2="-20.8984" width="0.01" layer="51"/>
<wire x1="1.4059" y1="-20.905" x2="1.3973" y2="-20.9017" width="0.01" layer="51"/>
<wire x1="1.4226" y1="-20.912" x2="1.4059" y2="-20.905" width="0.01" layer="51"/>
<wire x1="1.4386" y1="-20.9194" x2="1.4226" y2="-20.912" width="0.01" layer="51"/>
<wire x1="1.4464" y1="-20.9232" x2="1.4386" y2="-20.9194" width="0.01" layer="51"/>
<wire x1="1.4464" y1="-20.9232" x2="1.7838" y2="-21.0919" width="0.01" layer="51"/>
<wire x1="1.7596" y1="-21.1103" x2="1.7838" y2="-21.0919" width="0.01" layer="51"/>
<wire x1="1.7119" y1="-21.1466" x2="1.7596" y2="-21.1103" width="0.01" layer="51"/>
<wire x1="1.6653" y1="-21.1823" x2="1.7119" y2="-21.1466" width="0.01" layer="51"/>
<wire x1="1.6423" y1="-21.2" x2="1.6653" y2="-21.1823" width="0.01" layer="51"/>
<wire x1="1.6423" y1="-22.8" x2="1.5492" y2="-22.8" width="0.01" layer="51"/>
<wire x1="0.75" y1="-22.8" x2="1.5492" y2="-22.8" width="0.01" layer="51"/>
<wire x1="1.5492" y1="-21.2" x2="0.75" y2="-21.2" width="0.01" layer="51"/>
<wire x1="1.5492" y1="-21.2" x2="1.6423" y2="-21.2" width="0.01" layer="51"/>
<wire x1="1.9241" y1="-19.6644" x2="1.7838" y2="-19.4081" width="0.01" layer="51"/>
<wire x1="2.0963" y1="-19.8783" x2="1.9241" y2="-19.6644" width="0.01" layer="51"/>
<wire x1="2.2941" y1="-20.0421" x2="2.0963" y2="-19.8783" width="0.01" layer="51"/>
<wire x1="2.5103" y1="-20.1499" x2="2.2941" y2="-20.0421" width="0.01" layer="51"/>
<wire x1="2.737" y1="-20.1977" x2="2.5103" y2="-20.1499" width="0.01" layer="51"/>
<wire x1="2.966" y1="-20.1837" x2="2.737" y2="-20.1977" width="0.01" layer="51"/>
<wire x1="3.189" y1="-20.1085" x2="2.966" y2="-20.1837" width="0.01" layer="51"/>
<wire x1="3.3978" y1="-19.9749" x2="3.189" y2="-20.1085" width="0.01" layer="51"/>
<wire x1="3.5849" y1="-19.7876" x2="3.3978" y2="-19.9749" width="0.01" layer="51"/>
<wire x1="3.7434" y1="-19.5535" x2="3.5849" y2="-19.7876" width="0.01" layer="51"/>
<wire x1="3.8677" y1="-19.2811" x2="3.7434" y2="-19.5535" width="0.01" layer="51"/>
<wire x1="3.9531" y1="-18.9803" x2="3.8677" y2="-19.2811" width="0.01" layer="51"/>
<wire x1="3.9966" y1="-18.6621" x2="3.9531" y2="-18.9803" width="0.01" layer="51"/>
<wire x1="3.9966" y1="-18.3379" x2="3.9966" y2="-18.6621" width="0.01" layer="51"/>
<wire x1="3.9531" y1="-18.0197" x2="3.9966" y2="-18.3379" width="0.01" layer="51"/>
<wire x1="3.8677" y1="-17.7189" x2="3.9531" y2="-18.0197" width="0.01" layer="51"/>
<wire x1="3.7434" y1="-17.4465" x2="3.8677" y2="-17.7189" width="0.01" layer="51"/>
<wire x1="3.5849" y1="-17.2124" x2="3.7434" y2="-17.4465" width="0.01" layer="51"/>
<wire x1="3.3978" y1="-17.0251" x2="3.5849" y2="-17.2124" width="0.01" layer="51"/>
<wire x1="3.189" y1="-16.8915" x2="3.3978" y2="-17.0251" width="0.01" layer="51"/>
<wire x1="2.966" y1="-16.8163" x2="3.189" y2="-16.8915" width="0.01" layer="51"/>
<wire x1="2.737" y1="-16.8023" x2="2.966" y2="-16.8163" width="0.01" layer="51"/>
<wire x1="2.5103" y1="-16.8501" x2="2.737" y2="-16.8023" width="0.01" layer="51"/>
<wire x1="2.2941" y1="-16.9579" x2="2.5103" y2="-16.8501" width="0.01" layer="51"/>
<wire x1="2.0963" y1="-17.1217" x2="2.2941" y2="-16.9579" width="0.01" layer="51"/>
<wire x1="1.9241" y1="-17.3356" x2="2.0963" y2="-17.1217" width="0.01" layer="51"/>
<wire x1="1.7838" y1="-17.5919" x2="1.9241" y2="-17.3356" width="0.01" layer="51"/>
<wire x1="1.6696" y1="-19.5213" x2="1.5492" y2="-19.3" width="0.01" layer="51"/>
<wire x1="1.8169" y1="-19.7072" x2="1.6696" y2="-19.5213" width="0.01" layer="51"/>
<wire x1="1.986" y1="-19.8513" x2="1.8169" y2="-19.7072" width="0.01" layer="51"/>
<wire x1="2.171" y1="-19.9485" x2="1.986" y2="-19.8513" width="0.01" layer="51"/>
<wire x1="2.3726" y1="-19.9964" x2="2.171" y2="-19.9485" width="0.01" layer="51"/>
<wire x1="2.5769" y1="-19.9886" x2="2.3726" y2="-19.9964" width="0.01" layer="51"/>
<wire x1="2.7764" y1="-19.9256" x2="2.5769" y2="-19.9886" width="0.01" layer="51"/>
<wire x1="2.9636" y1="-19.8096" x2="2.7764" y2="-19.9256" width="0.01" layer="51"/>
<wire x1="3.1316" y1="-19.645" x2="2.9636" y2="-19.8096" width="0.01" layer="51"/>
<wire x1="3.2742" y1="-19.4379" x2="3.1316" y2="-19.645" width="0.01" layer="51"/>
<wire x1="3.386" y1="-19.196" x2="3.2742" y2="-19.4379" width="0.01" layer="51"/>
<wire x1="3.463" y1="-18.9282" x2="3.386" y2="-19.196" width="0.01" layer="51"/>
<wire x1="3.5022" y1="-18.6445" x2="3.463" y2="-18.9282" width="0.01" layer="51"/>
<wire x1="3.5022" y1="-18.3555" x2="3.5022" y2="-18.6445" width="0.01" layer="51"/>
<wire x1="3.463" y1="-18.0718" x2="3.5022" y2="-18.3555" width="0.01" layer="51"/>
<wire x1="3.386" y1="-17.804" x2="3.463" y2="-18.0718" width="0.01" layer="51"/>
<wire x1="3.2742" y1="-17.5621" x2="3.386" y2="-17.804" width="0.01" layer="51"/>
<wire x1="3.1316" y1="-17.355" x2="3.2742" y2="-17.5621" width="0.01" layer="51"/>
<wire x1="2.9636" y1="-17.1904" x2="3.1316" y2="-17.355" width="0.01" layer="51"/>
<wire x1="2.7764" y1="-17.0744" x2="2.9636" y2="-17.1904" width="0.01" layer="51"/>
<wire x1="2.5769" y1="-17.0114" x2="2.7764" y2="-17.0744" width="0.01" layer="51"/>
<wire x1="2.3726" y1="-17.0036" x2="2.5769" y2="-17.0114" width="0.01" layer="51"/>
<wire x1="2.171" y1="-17.0515" x2="2.3726" y2="-17.0036" width="0.01" layer="51"/>
<wire x1="1.986" y1="-17.1487" x2="2.171" y2="-17.0515" width="0.01" layer="51"/>
<wire x1="1.8169" y1="-17.2928" x2="1.986" y2="-17.1487" width="0.01" layer="51"/>
<wire x1="1.6696" y1="-17.4787" x2="1.8169" y2="-17.2928" width="0.01" layer="51"/>
<wire x1="1.5492" y1="-17.7" x2="1.6696" y2="-17.4787" width="0.01" layer="51"/>
<wire x1="0.9697" y1="-19.5321" x2="0.8421" y2="-19.3" width="0.01" layer="51"/>
<wire x1="1.1268" y1="-19.7245" x2="0.9697" y2="-19.5321" width="0.01" layer="51"/>
<wire x1="1.3074" y1="-19.87" x2="1.1268" y2="-19.7245" width="0.01" layer="51"/>
<wire x1="1.5046" y1="-19.9628" x2="1.3074" y2="-19.87" width="0.01" layer="51"/>
<wire x1="1.7108" y1="-19.9995" x2="1.5046" y2="-19.9628" width="0.01" layer="51"/>
<wire x1="1.9181" y1="-19.9785" x2="1.7108" y2="-19.9995" width="0.01" layer="51"/>
<wire x1="2.1185" y1="-19.9009" x2="1.9181" y2="-19.9785" width="0.01" layer="51"/>
<wire x1="2.2947" y1="-19.778" x2="2.1185" y2="-19.9009" width="0.01" layer="51"/>
<wire x1="2.4517" y1="-19.6113" x2="2.2947" y2="-19.778" width="0.01" layer="51"/>
<wire x1="2.5844" y1="-19.4065" x2="2.4517" y2="-19.6113" width="0.01" layer="51"/>
<wire x1="2.6881" y1="-19.1707" x2="2.5844" y2="-19.4065" width="0.01" layer="51"/>
<wire x1="2.7592" y1="-18.9118" x2="2.6881" y2="-19.1707" width="0.01" layer="51"/>
<wire x1="2.7954" y1="-18.6389" x2="2.7592" y2="-18.9118" width="0.01" layer="51"/>
<wire x1="2.7954" y1="-18.3611" x2="2.7954" y2="-18.6389" width="0.01" layer="51"/>
<wire x1="2.7592" y1="-18.0882" x2="2.7954" y2="-18.3611" width="0.01" layer="51"/>
<wire x1="2.6881" y1="-17.8293" x2="2.7592" y2="-18.0882" width="0.01" layer="51"/>
<wire x1="2.5844" y1="-17.5935" x2="2.6881" y2="-17.8293" width="0.01" layer="51"/>
<wire x1="2.4517" y1="-17.3887" x2="2.5844" y2="-17.5935" width="0.01" layer="51"/>
<wire x1="2.2947" y1="-17.222" x2="2.4517" y2="-17.3887" width="0.01" layer="51"/>
<wire x1="2.1185" y1="-17.0991" x2="2.2947" y2="-17.222" width="0.01" layer="51"/>
<wire x1="1.9181" y1="-17.0215" x2="2.1185" y2="-17.0991" width="0.01" layer="51"/>
<wire x1="1.7108" y1="-17.0005" x2="1.9181" y2="-17.0215" width="0.01" layer="51"/>
<wire x1="1.5046" y1="-17.0372" x2="1.7108" y2="-17.0005" width="0.01" layer="51"/>
<wire x1="1.3074" y1="-17.13" x2="1.5046" y2="-17.0372" width="0.01" layer="51"/>
<wire x1="1.1268" y1="-17.2755" x2="1.3074" y2="-17.13" width="0.01" layer="51"/>
<wire x1="0.9697" y1="-17.4679" x2="1.1268" y2="-17.2755" width="0.01" layer="51"/>
<wire x1="0.8421" y1="-17.7" x2="0.9697" y2="-17.4679" width="0.01" layer="51"/>
<wire x1="0.8787" y1="-17.7" x2="0.8787" y2="-19.3" width="0.01" layer="51"/>
<wire x1="1.0929" y1="-19.65" x2="0.75" y2="-19.65" width="0.01" layer="51"/>
<wire x1="1.6653" y1="-19.3177" x2="1.6423" y2="-19.3" width="0.01" layer="51"/>
<wire x1="1.7119" y1="-19.3534" x2="1.6653" y2="-19.3177" width="0.01" layer="51"/>
<wire x1="1.7596" y1="-19.3897" x2="1.7119" y2="-19.3534" width="0.01" layer="51"/>
<wire x1="1.7838" y1="-19.4081" x2="1.7596" y2="-19.3897" width="0.01" layer="51"/>
<wire x1="1.7838" y1="-19.4081" x2="1.4464" y2="-19.5768" width="0.01" layer="51"/>
<wire x1="1.4386" y1="-19.5806" x2="1.4464" y2="-19.5768" width="0.01" layer="51"/>
<wire x1="1.4226" y1="-19.588" x2="1.4386" y2="-19.5806" width="0.01" layer="51"/>
<wire x1="1.4059" y1="-19.595" x2="1.4226" y2="-19.588" width="0.01" layer="51"/>
<wire x1="1.3973" y1="-19.5983" x2="1.4059" y2="-19.595" width="0.01" layer="51"/>
<wire x1="1.3885" y1="-19.6016" x2="1.3973" y2="-19.5983" width="0.01" layer="51"/>
<wire x1="1.3707" y1="-19.6079" x2="1.3885" y2="-19.6016" width="0.01" layer="51"/>
<wire x1="1.3523" y1="-19.6137" x2="1.3707" y2="-19.6079" width="0.01" layer="51"/>
<wire x1="1.3334" y1="-19.6192" x2="1.3523" y2="-19.6137" width="0.01" layer="51"/>
<wire x1="1.314" y1="-19.6242" x2="1.3334" y2="-19.6192" width="0.01" layer="51"/>
<wire x1="1.2943" y1="-19.6288" x2="1.314" y2="-19.6242" width="0.01" layer="51"/>
<wire x1="1.2842" y1="-19.631" x2="1.2943" y2="-19.6288" width="0.01" layer="51"/>
<wire x1="1.2741" y1="-19.633" x2="1.2842" y2="-19.631" width="0.01" layer="51"/>
<wire x1="1.2536" y1="-19.6367" x2="1.2741" y2="-19.633" width="0.01" layer="51"/>
<wire x1="1.2328" y1="-19.64" x2="1.2536" y2="-19.6367" width="0.01" layer="51"/>
<wire x1="1.2117" y1="-19.6428" x2="1.2328" y2="-19.64" width="0.01" layer="51"/>
<wire x1="1.1904" y1="-19.6452" x2="1.2117" y2="-19.6428" width="0.01" layer="51"/>
<wire x1="1.169" y1="-19.6471" x2="1.1904" y2="-19.6452" width="0.01" layer="51"/>
<wire x1="1.1582" y1="-19.6479" x2="1.169" y2="-19.6471" width="0.01" layer="51"/>
<wire x1="1.1473" y1="-19.6485" x2="1.1582" y2="-19.6479" width="0.01" layer="51"/>
<wire x1="1.1256" y1="-19.6495" x2="1.1473" y2="-19.6485" width="0.01" layer="51"/>
<wire x1="1.1038" y1="-19.6499" x2="1.1256" y2="-19.6495" width="0.01" layer="51"/>
<wire x1="1.0929" y1="-19.65" x2="1.1038" y2="-19.6499" width="0.01" layer="51"/>
<wire x1="0.75" y1="-17.35" x2="0.75" y2="-17.7" width="0.01" layer="51"/>
<wire x1="0.75" y1="-17.7" x2="0.75" y2="-19.3" width="0.01" layer="51"/>
<wire x1="0.75" y1="-19.3" x2="0.75" y2="-19.65" width="0.01" layer="51"/>
<wire x1="0.75" y1="-17.35" x2="1.0929" y2="-17.35" width="0.01" layer="51"/>
<wire x1="1.1038" y1="-17.3501" x2="1.0929" y2="-17.35" width="0.01" layer="51"/>
<wire x1="1.1256" y1="-17.3505" x2="1.1038" y2="-17.3501" width="0.01" layer="51"/>
<wire x1="1.1473" y1="-17.3515" x2="1.1256" y2="-17.3505" width="0.01" layer="51"/>
<wire x1="1.1582" y1="-17.3521" x2="1.1473" y2="-17.3515" width="0.01" layer="51"/>
<wire x1="1.169" y1="-17.3529" x2="1.1582" y2="-17.3521" width="0.01" layer="51"/>
<wire x1="1.1904" y1="-17.3548" x2="1.169" y2="-17.3529" width="0.01" layer="51"/>
<wire x1="1.2117" y1="-17.3572" x2="1.1904" y2="-17.3548" width="0.01" layer="51"/>
<wire x1="1.2328" y1="-17.36" x2="1.2117" y2="-17.3572" width="0.01" layer="51"/>
<wire x1="1.2536" y1="-17.3633" x2="1.2328" y2="-17.36" width="0.01" layer="51"/>
<wire x1="1.2741" y1="-17.367" x2="1.2536" y2="-17.3633" width="0.01" layer="51"/>
<wire x1="1.2842" y1="-17.369" x2="1.2741" y2="-17.367" width="0.01" layer="51"/>
<wire x1="1.2943" y1="-17.3712" x2="1.2842" y2="-17.369" width="0.01" layer="51"/>
<wire x1="1.314" y1="-17.3758" x2="1.2943" y2="-17.3712" width="0.01" layer="51"/>
<wire x1="1.3334" y1="-17.3808" x2="1.314" y2="-17.3758" width="0.01" layer="51"/>
<wire x1="1.3523" y1="-17.3863" x2="1.3334" y2="-17.3808" width="0.01" layer="51"/>
<wire x1="1.3707" y1="-17.3921" x2="1.3523" y2="-17.3863" width="0.01" layer="51"/>
<wire x1="1.3885" y1="-17.3984" x2="1.3707" y2="-17.3921" width="0.01" layer="51"/>
<wire x1="1.3973" y1="-17.4017" x2="1.3885" y2="-17.3984" width="0.01" layer="51"/>
<wire x1="1.4059" y1="-17.405" x2="1.3973" y2="-17.4017" width="0.01" layer="51"/>
<wire x1="1.4226" y1="-17.412" x2="1.4059" y2="-17.405" width="0.01" layer="51"/>
<wire x1="1.4386" y1="-17.4194" x2="1.4226" y2="-17.412" width="0.01" layer="51"/>
<wire x1="1.4464" y1="-17.4232" x2="1.4386" y2="-17.4194" width="0.01" layer="51"/>
<wire x1="1.4464" y1="-17.4232" x2="1.7838" y2="-17.5919" width="0.01" layer="51"/>
<wire x1="1.7596" y1="-17.6103" x2="1.7838" y2="-17.5919" width="0.01" layer="51"/>
<wire x1="1.7119" y1="-17.6466" x2="1.7596" y2="-17.6103" width="0.01" layer="51"/>
<wire x1="1.6653" y1="-17.6823" x2="1.7119" y2="-17.6466" width="0.01" layer="51"/>
<wire x1="1.6423" y1="-17.7" x2="1.6653" y2="-17.6823" width="0.01" layer="51"/>
<wire x1="1.6423" y1="-19.3" x2="1.5492" y2="-19.3" width="0.01" layer="51"/>
<wire x1="0.75" y1="-19.3" x2="1.5492" y2="-19.3" width="0.01" layer="51"/>
<wire x1="1.5492" y1="-17.7" x2="0.75" y2="-17.7" width="0.01" layer="51"/>
<wire x1="1.5492" y1="-17.7" x2="1.6423" y2="-17.7" width="0.01" layer="51"/>
<wire x1="1.9241" y1="-16.1644" x2="1.7838" y2="-15.9081" width="0.01" layer="51"/>
<wire x1="2.0963" y1="-16.3783" x2="1.9241" y2="-16.1644" width="0.01" layer="51"/>
<wire x1="2.2941" y1="-16.5421" x2="2.0963" y2="-16.3783" width="0.01" layer="51"/>
<wire x1="2.5103" y1="-16.6499" x2="2.2941" y2="-16.5421" width="0.01" layer="51"/>
<wire x1="2.737" y1="-16.6977" x2="2.5103" y2="-16.6499" width="0.01" layer="51"/>
<wire x1="2.966" y1="-16.6837" x2="2.737" y2="-16.6977" width="0.01" layer="51"/>
<wire x1="3.189" y1="-16.6085" x2="2.966" y2="-16.6837" width="0.01" layer="51"/>
<wire x1="3.3978" y1="-16.4749" x2="3.189" y2="-16.6085" width="0.01" layer="51"/>
<wire x1="3.5849" y1="-16.2876" x2="3.3978" y2="-16.4749" width="0.01" layer="51"/>
<wire x1="3.7434" y1="-16.0535" x2="3.5849" y2="-16.2876" width="0.01" layer="51"/>
<wire x1="3.8677" y1="-15.7811" x2="3.7434" y2="-16.0535" width="0.01" layer="51"/>
<wire x1="3.9531" y1="-15.4803" x2="3.8677" y2="-15.7811" width="0.01" layer="51"/>
<wire x1="3.9966" y1="-15.1621" x2="3.9531" y2="-15.4803" width="0.01" layer="51"/>
<wire x1="3.9966" y1="-14.8379" x2="3.9966" y2="-15.1621" width="0.01" layer="51"/>
<wire x1="3.9531" y1="-14.5197" x2="3.9966" y2="-14.8379" width="0.01" layer="51"/>
<wire x1="3.8677" y1="-14.2189" x2="3.9531" y2="-14.5197" width="0.01" layer="51"/>
<wire x1="3.7434" y1="-13.9465" x2="3.8677" y2="-14.2189" width="0.01" layer="51"/>
<wire x1="3.5849" y1="-13.7124" x2="3.7434" y2="-13.9465" width="0.01" layer="51"/>
<wire x1="3.3978" y1="-13.5251" x2="3.5849" y2="-13.7124" width="0.01" layer="51"/>
<wire x1="3.189" y1="-13.3915" x2="3.3978" y2="-13.5251" width="0.01" layer="51"/>
<wire x1="2.966" y1="-13.3163" x2="3.189" y2="-13.3915" width="0.01" layer="51"/>
<wire x1="2.737" y1="-13.3023" x2="2.966" y2="-13.3163" width="0.01" layer="51"/>
<wire x1="2.5103" y1="-13.3501" x2="2.737" y2="-13.3023" width="0.01" layer="51"/>
<wire x1="2.2941" y1="-13.4579" x2="2.5103" y2="-13.3501" width="0.01" layer="51"/>
<wire x1="2.0963" y1="-13.6217" x2="2.2941" y2="-13.4579" width="0.01" layer="51"/>
<wire x1="1.9241" y1="-13.8356" x2="2.0963" y2="-13.6217" width="0.01" layer="51"/>
<wire x1="1.7838" y1="-14.0919" x2="1.9241" y2="-13.8356" width="0.01" layer="51"/>
<wire x1="1.6696" y1="-16.0213" x2="1.5492" y2="-15.8" width="0.01" layer="51"/>
<wire x1="1.8169" y1="-16.2072" x2="1.6696" y2="-16.0213" width="0.01" layer="51"/>
<wire x1="1.986" y1="-16.3513" x2="1.8169" y2="-16.2072" width="0.01" layer="51"/>
<wire x1="2.171" y1="-16.4485" x2="1.986" y2="-16.3513" width="0.01" layer="51"/>
<wire x1="2.3726" y1="-16.4964" x2="2.171" y2="-16.4485" width="0.01" layer="51"/>
<wire x1="2.5769" y1="-16.4886" x2="2.3726" y2="-16.4964" width="0.01" layer="51"/>
<wire x1="2.7764" y1="-16.4256" x2="2.5769" y2="-16.4886" width="0.01" layer="51"/>
<wire x1="2.9636" y1="-16.3096" x2="2.7764" y2="-16.4256" width="0.01" layer="51"/>
<wire x1="3.1316" y1="-16.145" x2="2.9636" y2="-16.3096" width="0.01" layer="51"/>
<wire x1="3.2742" y1="-15.9379" x2="3.1316" y2="-16.145" width="0.01" layer="51"/>
<wire x1="3.386" y1="-15.696" x2="3.2742" y2="-15.9379" width="0.01" layer="51"/>
<wire x1="3.463" y1="-15.4282" x2="3.386" y2="-15.696" width="0.01" layer="51"/>
<wire x1="3.5022" y1="-15.1445" x2="3.463" y2="-15.4282" width="0.01" layer="51"/>
<wire x1="3.5022" y1="-14.8555" x2="3.5022" y2="-15.1445" width="0.01" layer="51"/>
<wire x1="3.463" y1="-14.5718" x2="3.5022" y2="-14.8555" width="0.01" layer="51"/>
<wire x1="3.386" y1="-14.304" x2="3.463" y2="-14.5718" width="0.01" layer="51"/>
<wire x1="3.2742" y1="-14.0621" x2="3.386" y2="-14.304" width="0.01" layer="51"/>
<wire x1="3.1316" y1="-13.855" x2="3.2742" y2="-14.0621" width="0.01" layer="51"/>
<wire x1="2.9636" y1="-13.6904" x2="3.1316" y2="-13.855" width="0.01" layer="51"/>
<wire x1="2.7764" y1="-13.5744" x2="2.9636" y2="-13.6904" width="0.01" layer="51"/>
<wire x1="2.5769" y1="-13.5114" x2="2.7764" y2="-13.5744" width="0.01" layer="51"/>
<wire x1="2.3726" y1="-13.5036" x2="2.5769" y2="-13.5114" width="0.01" layer="51"/>
<wire x1="2.171" y1="-13.5515" x2="2.3726" y2="-13.5036" width="0.01" layer="51"/>
<wire x1="1.986" y1="-13.6487" x2="2.171" y2="-13.5515" width="0.01" layer="51"/>
<wire x1="1.8169" y1="-13.7928" x2="1.986" y2="-13.6487" width="0.01" layer="51"/>
<wire x1="1.6696" y1="-13.9787" x2="1.8169" y2="-13.7928" width="0.01" layer="51"/>
<wire x1="1.5492" y1="-14.2" x2="1.6696" y2="-13.9787" width="0.01" layer="51"/>
<wire x1="0.9697" y1="-16.0321" x2="0.8421" y2="-15.8" width="0.01" layer="51"/>
<wire x1="1.1268" y1="-16.2245" x2="0.9697" y2="-16.0321" width="0.01" layer="51"/>
<wire x1="1.3074" y1="-16.37" x2="1.1268" y2="-16.2245" width="0.01" layer="51"/>
<wire x1="1.5046" y1="-16.4628" x2="1.3074" y2="-16.37" width="0.01" layer="51"/>
<wire x1="1.7108" y1="-16.4995" x2="1.5046" y2="-16.4628" width="0.01" layer="51"/>
<wire x1="1.9181" y1="-16.4785" x2="1.7108" y2="-16.4995" width="0.01" layer="51"/>
<wire x1="2.1185" y1="-16.4009" x2="1.9181" y2="-16.4785" width="0.01" layer="51"/>
<wire x1="2.2947" y1="-16.278" x2="2.1185" y2="-16.4009" width="0.01" layer="51"/>
<wire x1="2.4517" y1="-16.1113" x2="2.2947" y2="-16.278" width="0.01" layer="51"/>
<wire x1="2.5844" y1="-15.9065" x2="2.4517" y2="-16.1113" width="0.01" layer="51"/>
<wire x1="2.6881" y1="-15.6707" x2="2.5844" y2="-15.9065" width="0.01" layer="51"/>
<wire x1="2.7592" y1="-15.4118" x2="2.6881" y2="-15.6707" width="0.01" layer="51"/>
<wire x1="2.7954" y1="-15.1389" x2="2.7592" y2="-15.4118" width="0.01" layer="51"/>
<wire x1="2.7954" y1="-14.8611" x2="2.7954" y2="-15.1389" width="0.01" layer="51"/>
<wire x1="2.7592" y1="-14.5882" x2="2.7954" y2="-14.8611" width="0.01" layer="51"/>
<wire x1="2.6881" y1="-14.3293" x2="2.7592" y2="-14.5882" width="0.01" layer="51"/>
<wire x1="2.5844" y1="-14.0935" x2="2.6881" y2="-14.3293" width="0.01" layer="51"/>
<wire x1="2.4517" y1="-13.8887" x2="2.5844" y2="-14.0935" width="0.01" layer="51"/>
<wire x1="2.2947" y1="-13.722" x2="2.4517" y2="-13.8887" width="0.01" layer="51"/>
<wire x1="2.1185" y1="-13.5991" x2="2.2947" y2="-13.722" width="0.01" layer="51"/>
<wire x1="1.9181" y1="-13.5215" x2="2.1185" y2="-13.5991" width="0.01" layer="51"/>
<wire x1="1.7108" y1="-13.5005" x2="1.9181" y2="-13.5215" width="0.01" layer="51"/>
<wire x1="1.5046" y1="-13.5372" x2="1.7108" y2="-13.5005" width="0.01" layer="51"/>
<wire x1="1.3074" y1="-13.63" x2="1.5046" y2="-13.5372" width="0.01" layer="51"/>
<wire x1="1.1268" y1="-13.7755" x2="1.3074" y2="-13.63" width="0.01" layer="51"/>
<wire x1="0.9697" y1="-13.9679" x2="1.1268" y2="-13.7755" width="0.01" layer="51"/>
<wire x1="0.8421" y1="-14.2" x2="0.9697" y2="-13.9679" width="0.01" layer="51"/>
<wire x1="0.8787" y1="-14.2" x2="0.8787" y2="-15.8" width="0.01" layer="51"/>
<wire x1="1.0929" y1="-16.15" x2="0.75" y2="-16.15" width="0.01" layer="51"/>
<wire x1="1.6653" y1="-15.8177" x2="1.6423" y2="-15.8" width="0.01" layer="51"/>
<wire x1="1.7119" y1="-15.8534" x2="1.6653" y2="-15.8177" width="0.01" layer="51"/>
<wire x1="1.7596" y1="-15.8897" x2="1.7119" y2="-15.8534" width="0.01" layer="51"/>
<wire x1="1.7838" y1="-15.9081" x2="1.7596" y2="-15.8897" width="0.01" layer="51"/>
<wire x1="1.7838" y1="-15.9081" x2="1.4464" y2="-16.0768" width="0.01" layer="51"/>
<wire x1="1.4386" y1="-16.0806" x2="1.4464" y2="-16.0768" width="0.01" layer="51"/>
<wire x1="1.4226" y1="-16.088" x2="1.4386" y2="-16.0806" width="0.01" layer="51"/>
<wire x1="1.4059" y1="-16.095" x2="1.4226" y2="-16.088" width="0.01" layer="51"/>
<wire x1="1.3973" y1="-16.0983" x2="1.4059" y2="-16.095" width="0.01" layer="51"/>
<wire x1="1.3885" y1="-16.1016" x2="1.3973" y2="-16.0983" width="0.01" layer="51"/>
<wire x1="1.3707" y1="-16.1079" x2="1.3885" y2="-16.1016" width="0.01" layer="51"/>
<wire x1="1.3523" y1="-16.1137" x2="1.3707" y2="-16.1079" width="0.01" layer="51"/>
<wire x1="1.3334" y1="-16.1192" x2="1.3523" y2="-16.1137" width="0.01" layer="51"/>
<wire x1="1.314" y1="-16.1242" x2="1.3334" y2="-16.1192" width="0.01" layer="51"/>
<wire x1="1.2943" y1="-16.1288" x2="1.314" y2="-16.1242" width="0.01" layer="51"/>
<wire x1="1.2842" y1="-16.131" x2="1.2943" y2="-16.1288" width="0.01" layer="51"/>
<wire x1="1.2741" y1="-16.133" x2="1.2842" y2="-16.131" width="0.01" layer="51"/>
<wire x1="1.2536" y1="-16.1367" x2="1.2741" y2="-16.133" width="0.01" layer="51"/>
<wire x1="1.2328" y1="-16.14" x2="1.2536" y2="-16.1367" width="0.01" layer="51"/>
<wire x1="1.2117" y1="-16.1428" x2="1.2328" y2="-16.14" width="0.01" layer="51"/>
<wire x1="1.1904" y1="-16.1452" x2="1.2117" y2="-16.1428" width="0.01" layer="51"/>
<wire x1="1.169" y1="-16.1471" x2="1.1904" y2="-16.1452" width="0.01" layer="51"/>
<wire x1="1.1582" y1="-16.1479" x2="1.169" y2="-16.1471" width="0.01" layer="51"/>
<wire x1="1.1473" y1="-16.1485" x2="1.1582" y2="-16.1479" width="0.01" layer="51"/>
<wire x1="1.1256" y1="-16.1495" x2="1.1473" y2="-16.1485" width="0.01" layer="51"/>
<wire x1="1.1038" y1="-16.1499" x2="1.1256" y2="-16.1495" width="0.01" layer="51"/>
<wire x1="1.0929" y1="-16.15" x2="1.1038" y2="-16.1499" width="0.01" layer="51"/>
<wire x1="0.75" y1="-13.85" x2="0.75" y2="-14.2" width="0.01" layer="51"/>
<wire x1="0.75" y1="-14.2" x2="0.75" y2="-15.8" width="0.01" layer="51"/>
<wire x1="0.75" y1="-15.8" x2="0.75" y2="-16.15" width="0.01" layer="51"/>
<wire x1="0.75" y1="-13.85" x2="1.0929" y2="-13.85" width="0.01" layer="51"/>
<wire x1="1.1038" y1="-13.8501" x2="1.0929" y2="-13.85" width="0.01" layer="51"/>
<wire x1="1.1256" y1="-13.8505" x2="1.1038" y2="-13.8501" width="0.01" layer="51"/>
<wire x1="1.1473" y1="-13.8515" x2="1.1256" y2="-13.8505" width="0.01" layer="51"/>
<wire x1="1.1582" y1="-13.8521" x2="1.1473" y2="-13.8515" width="0.01" layer="51"/>
<wire x1="1.169" y1="-13.8529" x2="1.1582" y2="-13.8521" width="0.01" layer="51"/>
<wire x1="1.1904" y1="-13.8548" x2="1.169" y2="-13.8529" width="0.01" layer="51"/>
<wire x1="1.2117" y1="-13.8572" x2="1.1904" y2="-13.8548" width="0.01" layer="51"/>
<wire x1="1.2328" y1="-13.86" x2="1.2117" y2="-13.8572" width="0.01" layer="51"/>
<wire x1="1.2536" y1="-13.8633" x2="1.2328" y2="-13.86" width="0.01" layer="51"/>
<wire x1="1.2741" y1="-13.867" x2="1.2536" y2="-13.8633" width="0.01" layer="51"/>
<wire x1="1.2842" y1="-13.869" x2="1.2741" y2="-13.867" width="0.01" layer="51"/>
<wire x1="1.2943" y1="-13.8712" x2="1.2842" y2="-13.869" width="0.01" layer="51"/>
<wire x1="1.314" y1="-13.8758" x2="1.2943" y2="-13.8712" width="0.01" layer="51"/>
<wire x1="1.3334" y1="-13.8808" x2="1.314" y2="-13.8758" width="0.01" layer="51"/>
<wire x1="1.3523" y1="-13.8863" x2="1.3334" y2="-13.8808" width="0.01" layer="51"/>
<wire x1="1.3707" y1="-13.8921" x2="1.3523" y2="-13.8863" width="0.01" layer="51"/>
<wire x1="1.3885" y1="-13.8984" x2="1.3707" y2="-13.8921" width="0.01" layer="51"/>
<wire x1="1.3973" y1="-13.9017" x2="1.3885" y2="-13.8984" width="0.01" layer="51"/>
<wire x1="1.4059" y1="-13.905" x2="1.3973" y2="-13.9017" width="0.01" layer="51"/>
<wire x1="1.4226" y1="-13.912" x2="1.4059" y2="-13.905" width="0.01" layer="51"/>
<wire x1="1.4386" y1="-13.9194" x2="1.4226" y2="-13.912" width="0.01" layer="51"/>
<wire x1="1.4464" y1="-13.9232" x2="1.4386" y2="-13.9194" width="0.01" layer="51"/>
<wire x1="1.4464" y1="-13.9232" x2="1.7838" y2="-14.0919" width="0.01" layer="51"/>
<wire x1="1.7596" y1="-14.1103" x2="1.7838" y2="-14.0919" width="0.01" layer="51"/>
<wire x1="1.7119" y1="-14.1466" x2="1.7596" y2="-14.1103" width="0.01" layer="51"/>
<wire x1="1.6653" y1="-14.1823" x2="1.7119" y2="-14.1466" width="0.01" layer="51"/>
<wire x1="1.6423" y1="-14.2" x2="1.6653" y2="-14.1823" width="0.01" layer="51"/>
<wire x1="1.6423" y1="-15.8" x2="1.5492" y2="-15.8" width="0.01" layer="51"/>
<wire x1="0.75" y1="-15.8" x2="1.5492" y2="-15.8" width="0.01" layer="51"/>
<wire x1="1.5492" y1="-14.2" x2="0.75" y2="-14.2" width="0.01" layer="51"/>
<wire x1="1.5492" y1="-14.2" x2="1.6423" y2="-14.2" width="0.01" layer="51"/>
<wire x1="1.9241" y1="-12.6644" x2="1.7838" y2="-12.4081" width="0.01" layer="51"/>
<wire x1="2.0963" y1="-12.8783" x2="1.9241" y2="-12.6644" width="0.01" layer="51"/>
<wire x1="2.2941" y1="-13.0421" x2="2.0963" y2="-12.8783" width="0.01" layer="51"/>
<wire x1="2.5103" y1="-13.1499" x2="2.2941" y2="-13.0421" width="0.01" layer="51"/>
<wire x1="2.737" y1="-13.1977" x2="2.5103" y2="-13.1499" width="0.01" layer="51"/>
<wire x1="2.966" y1="-13.1837" x2="2.737" y2="-13.1977" width="0.01" layer="51"/>
<wire x1="3.189" y1="-13.1085" x2="2.966" y2="-13.1837" width="0.01" layer="51"/>
<wire x1="3.3978" y1="-12.9749" x2="3.189" y2="-13.1085" width="0.01" layer="51"/>
<wire x1="3.5849" y1="-12.7876" x2="3.3978" y2="-12.9749" width="0.01" layer="51"/>
<wire x1="3.7434" y1="-12.5535" x2="3.5849" y2="-12.7876" width="0.01" layer="51"/>
<wire x1="3.8677" y1="-12.2811" x2="3.7434" y2="-12.5535" width="0.01" layer="51"/>
<wire x1="3.9531" y1="-11.9803" x2="3.8677" y2="-12.2811" width="0.01" layer="51"/>
<wire x1="3.9966" y1="-11.6621" x2="3.9531" y2="-11.9803" width="0.01" layer="51"/>
<wire x1="3.9966" y1="-11.3379" x2="3.9966" y2="-11.6621" width="0.01" layer="51"/>
<wire x1="3.9531" y1="-11.0197" x2="3.9966" y2="-11.3379" width="0.01" layer="51"/>
<wire x1="3.8677" y1="-10.7189" x2="3.9531" y2="-11.0197" width="0.01" layer="51"/>
<wire x1="3.7434" y1="-10.4465" x2="3.8677" y2="-10.7189" width="0.01" layer="51"/>
<wire x1="3.5849" y1="-10.2124" x2="3.7434" y2="-10.4465" width="0.01" layer="51"/>
<wire x1="3.3978" y1="-10.0251" x2="3.5849" y2="-10.2124" width="0.01" layer="51"/>
<wire x1="3.189" y1="-9.8915" x2="3.3978" y2="-10.0251" width="0.01" layer="51"/>
<wire x1="2.966" y1="-9.8163" x2="3.189" y2="-9.8915" width="0.01" layer="51"/>
<wire x1="2.737" y1="-9.8023" x2="2.966" y2="-9.8163" width="0.01" layer="51"/>
<wire x1="2.5103" y1="-9.8501" x2="2.737" y2="-9.8023" width="0.01" layer="51"/>
<wire x1="2.2941" y1="-9.9579" x2="2.5103" y2="-9.8501" width="0.01" layer="51"/>
<wire x1="2.0963" y1="-10.1217" x2="2.2941" y2="-9.9579" width="0.01" layer="51"/>
<wire x1="1.9241" y1="-10.3356" x2="2.0963" y2="-10.1217" width="0.01" layer="51"/>
<wire x1="1.7838" y1="-10.5919" x2="1.9241" y2="-10.3356" width="0.01" layer="51"/>
<wire x1="1.6696" y1="-12.5213" x2="1.5492" y2="-12.3" width="0.01" layer="51"/>
<wire x1="1.8169" y1="-12.7072" x2="1.6696" y2="-12.5213" width="0.01" layer="51"/>
<wire x1="1.986" y1="-12.8513" x2="1.8169" y2="-12.7072" width="0.01" layer="51"/>
<wire x1="2.171" y1="-12.9485" x2="1.986" y2="-12.8513" width="0.01" layer="51"/>
<wire x1="2.3726" y1="-12.9964" x2="2.171" y2="-12.9485" width="0.01" layer="51"/>
<wire x1="2.5769" y1="-12.9886" x2="2.3726" y2="-12.9964" width="0.01" layer="51"/>
<wire x1="2.7764" y1="-12.9256" x2="2.5769" y2="-12.9886" width="0.01" layer="51"/>
<wire x1="2.9636" y1="-12.8096" x2="2.7764" y2="-12.9256" width="0.01" layer="51"/>
<wire x1="3.1316" y1="-12.645" x2="2.9636" y2="-12.8096" width="0.01" layer="51"/>
<wire x1="3.2742" y1="-12.4379" x2="3.1316" y2="-12.645" width="0.01" layer="51"/>
<wire x1="3.386" y1="-12.196" x2="3.2742" y2="-12.4379" width="0.01" layer="51"/>
<wire x1="3.463" y1="-11.9282" x2="3.386" y2="-12.196" width="0.01" layer="51"/>
<wire x1="3.5022" y1="-11.6445" x2="3.463" y2="-11.9282" width="0.01" layer="51"/>
<wire x1="3.5022" y1="-11.3555" x2="3.5022" y2="-11.6445" width="0.01" layer="51"/>
<wire x1="3.463" y1="-11.0718" x2="3.5022" y2="-11.3555" width="0.01" layer="51"/>
<wire x1="3.386" y1="-10.804" x2="3.463" y2="-11.0718" width="0.01" layer="51"/>
<wire x1="3.2742" y1="-10.5621" x2="3.386" y2="-10.804" width="0.01" layer="51"/>
<wire x1="3.1316" y1="-10.355" x2="3.2742" y2="-10.5621" width="0.01" layer="51"/>
<wire x1="2.9636" y1="-10.1904" x2="3.1316" y2="-10.355" width="0.01" layer="51"/>
<wire x1="2.7764" y1="-10.0744" x2="2.9636" y2="-10.1904" width="0.01" layer="51"/>
<wire x1="2.5769" y1="-10.0114" x2="2.7764" y2="-10.0744" width="0.01" layer="51"/>
<wire x1="2.3726" y1="-10.0036" x2="2.5769" y2="-10.0114" width="0.01" layer="51"/>
<wire x1="2.171" y1="-10.0515" x2="2.3726" y2="-10.0036" width="0.01" layer="51"/>
<wire x1="1.986" y1="-10.1487" x2="2.171" y2="-10.0515" width="0.01" layer="51"/>
<wire x1="1.8169" y1="-10.2928" x2="1.986" y2="-10.1487" width="0.01" layer="51"/>
<wire x1="1.6696" y1="-10.4787" x2="1.8169" y2="-10.2928" width="0.01" layer="51"/>
<wire x1="1.5492" y1="-10.7" x2="1.6696" y2="-10.4787" width="0.01" layer="51"/>
<wire x1="0.9697" y1="-12.5321" x2="0.8421" y2="-12.3" width="0.01" layer="51"/>
<wire x1="1.1268" y1="-12.7245" x2="0.9697" y2="-12.5321" width="0.01" layer="51"/>
<wire x1="1.3074" y1="-12.87" x2="1.1268" y2="-12.7245" width="0.01" layer="51"/>
<wire x1="1.5046" y1="-12.9628" x2="1.3074" y2="-12.87" width="0.01" layer="51"/>
<wire x1="1.7108" y1="-12.9995" x2="1.5046" y2="-12.9628" width="0.01" layer="51"/>
<wire x1="1.9181" y1="-12.9785" x2="1.7108" y2="-12.9995" width="0.01" layer="51"/>
<wire x1="2.1185" y1="-12.9009" x2="1.9181" y2="-12.9785" width="0.01" layer="51"/>
<wire x1="2.2947" y1="-12.778" x2="2.1185" y2="-12.9009" width="0.01" layer="51"/>
<wire x1="2.4517" y1="-12.6113" x2="2.2947" y2="-12.778" width="0.01" layer="51"/>
<wire x1="2.5844" y1="-12.4065" x2="2.4517" y2="-12.6113" width="0.01" layer="51"/>
<wire x1="2.6881" y1="-12.1707" x2="2.5844" y2="-12.4065" width="0.01" layer="51"/>
<wire x1="2.7592" y1="-11.9118" x2="2.6881" y2="-12.1707" width="0.01" layer="51"/>
<wire x1="2.7954" y1="-11.6389" x2="2.7592" y2="-11.9118" width="0.01" layer="51"/>
<wire x1="2.7954" y1="-11.3611" x2="2.7954" y2="-11.6389" width="0.01" layer="51"/>
<wire x1="2.7592" y1="-11.0882" x2="2.7954" y2="-11.3611" width="0.01" layer="51"/>
<wire x1="2.6881" y1="-10.8293" x2="2.7592" y2="-11.0882" width="0.01" layer="51"/>
<wire x1="2.5844" y1="-10.5935" x2="2.6881" y2="-10.8293" width="0.01" layer="51"/>
<wire x1="2.4517" y1="-10.3887" x2="2.5844" y2="-10.5935" width="0.01" layer="51"/>
<wire x1="2.2947" y1="-10.222" x2="2.4517" y2="-10.3887" width="0.01" layer="51"/>
<wire x1="2.1185" y1="-10.0991" x2="2.2947" y2="-10.222" width="0.01" layer="51"/>
<wire x1="1.9181" y1="-10.0215" x2="2.1185" y2="-10.0991" width="0.01" layer="51"/>
<wire x1="1.7108" y1="-10.0005" x2="1.9181" y2="-10.0215" width="0.01" layer="51"/>
<wire x1="1.5046" y1="-10.0372" x2="1.7108" y2="-10.0005" width="0.01" layer="51"/>
<wire x1="1.3074" y1="-10.13" x2="1.5046" y2="-10.0372" width="0.01" layer="51"/>
<wire x1="1.1268" y1="-10.2755" x2="1.3074" y2="-10.13" width="0.01" layer="51"/>
<wire x1="0.9697" y1="-10.4679" x2="1.1268" y2="-10.2755" width="0.01" layer="51"/>
<wire x1="0.8421" y1="-10.7" x2="0.9697" y2="-10.4679" width="0.01" layer="51"/>
<wire x1="0.8787" y1="-10.7" x2="0.8787" y2="-12.3" width="0.01" layer="51"/>
<wire x1="1.0929" y1="-12.65" x2="0.75" y2="-12.65" width="0.01" layer="51"/>
<wire x1="1.6653" y1="-12.3177" x2="1.6423" y2="-12.3" width="0.01" layer="51"/>
<wire x1="1.7119" y1="-12.3534" x2="1.6653" y2="-12.3177" width="0.01" layer="51"/>
<wire x1="1.7596" y1="-12.3897" x2="1.7119" y2="-12.3534" width="0.01" layer="51"/>
<wire x1="1.7838" y1="-12.4081" x2="1.7596" y2="-12.3897" width="0.01" layer="51"/>
<wire x1="1.7838" y1="-12.4081" x2="1.4464" y2="-12.5768" width="0.01" layer="51"/>
<wire x1="1.4386" y1="-12.5806" x2="1.4464" y2="-12.5768" width="0.01" layer="51"/>
<wire x1="1.4226" y1="-12.588" x2="1.4386" y2="-12.5806" width="0.01" layer="51"/>
<wire x1="1.4059" y1="-12.595" x2="1.4226" y2="-12.588" width="0.01" layer="51"/>
<wire x1="1.3973" y1="-12.5983" x2="1.4059" y2="-12.595" width="0.01" layer="51"/>
<wire x1="1.3885" y1="-12.6016" x2="1.3973" y2="-12.5983" width="0.01" layer="51"/>
<wire x1="1.3707" y1="-12.6079" x2="1.3885" y2="-12.6016" width="0.01" layer="51"/>
<wire x1="1.3523" y1="-12.6137" x2="1.3707" y2="-12.6079" width="0.01" layer="51"/>
<wire x1="1.3334" y1="-12.6192" x2="1.3523" y2="-12.6137" width="0.01" layer="51"/>
<wire x1="1.314" y1="-12.6242" x2="1.3334" y2="-12.6192" width="0.01" layer="51"/>
<wire x1="1.2943" y1="-12.6288" x2="1.314" y2="-12.6242" width="0.01" layer="51"/>
<wire x1="1.2842" y1="-12.631" x2="1.2943" y2="-12.6288" width="0.01" layer="51"/>
<wire x1="1.2741" y1="-12.633" x2="1.2842" y2="-12.631" width="0.01" layer="51"/>
<wire x1="1.2536" y1="-12.6367" x2="1.2741" y2="-12.633" width="0.01" layer="51"/>
<wire x1="1.2328" y1="-12.64" x2="1.2536" y2="-12.6367" width="0.01" layer="51"/>
<wire x1="1.2117" y1="-12.6428" x2="1.2328" y2="-12.64" width="0.01" layer="51"/>
<wire x1="1.1904" y1="-12.6452" x2="1.2117" y2="-12.6428" width="0.01" layer="51"/>
<wire x1="1.169" y1="-12.6471" x2="1.1904" y2="-12.6452" width="0.01" layer="51"/>
<wire x1="1.1582" y1="-12.6479" x2="1.169" y2="-12.6471" width="0.01" layer="51"/>
<wire x1="1.1473" y1="-12.6485" x2="1.1582" y2="-12.6479" width="0.01" layer="51"/>
<wire x1="1.1256" y1="-12.6495" x2="1.1473" y2="-12.6485" width="0.01" layer="51"/>
<wire x1="1.1038" y1="-12.6499" x2="1.1256" y2="-12.6495" width="0.01" layer="51"/>
<wire x1="1.0929" y1="-12.65" x2="1.1038" y2="-12.6499" width="0.01" layer="51"/>
<wire x1="0.75" y1="-10.35" x2="0.75" y2="-10.7" width="0.01" layer="51"/>
<wire x1="0.75" y1="-10.7" x2="0.75" y2="-12.3" width="0.01" layer="51"/>
<wire x1="0.75" y1="-12.3" x2="0.75" y2="-12.65" width="0.01" layer="51"/>
<wire x1="0.75" y1="-10.35" x2="1.0929" y2="-10.35" width="0.01" layer="51"/>
<wire x1="1.1038" y1="-10.3501" x2="1.0929" y2="-10.35" width="0.01" layer="51"/>
<wire x1="1.1256" y1="-10.3505" x2="1.1038" y2="-10.3501" width="0.01" layer="51"/>
<wire x1="1.1473" y1="-10.3515" x2="1.1256" y2="-10.3505" width="0.01" layer="51"/>
<wire x1="1.1582" y1="-10.3521" x2="1.1473" y2="-10.3515" width="0.01" layer="51"/>
<wire x1="1.169" y1="-10.3529" x2="1.1582" y2="-10.3521" width="0.01" layer="51"/>
<wire x1="1.1904" y1="-10.3548" x2="1.169" y2="-10.3529" width="0.01" layer="51"/>
<wire x1="1.2117" y1="-10.3572" x2="1.1904" y2="-10.3548" width="0.01" layer="51"/>
<wire x1="1.2328" y1="-10.36" x2="1.2117" y2="-10.3572" width="0.01" layer="51"/>
<wire x1="1.2536" y1="-10.3633" x2="1.2328" y2="-10.36" width="0.01" layer="51"/>
<wire x1="1.2741" y1="-10.367" x2="1.2536" y2="-10.3633" width="0.01" layer="51"/>
<wire x1="1.2842" y1="-10.369" x2="1.2741" y2="-10.367" width="0.01" layer="51"/>
<wire x1="1.2943" y1="-10.3712" x2="1.2842" y2="-10.369" width="0.01" layer="51"/>
<wire x1="1.314" y1="-10.3758" x2="1.2943" y2="-10.3712" width="0.01" layer="51"/>
<wire x1="1.3334" y1="-10.3808" x2="1.314" y2="-10.3758" width="0.01" layer="51"/>
<wire x1="1.3523" y1="-10.3863" x2="1.3334" y2="-10.3808" width="0.01" layer="51"/>
<wire x1="1.3707" y1="-10.3921" x2="1.3523" y2="-10.3863" width="0.01" layer="51"/>
<wire x1="1.3885" y1="-10.3984" x2="1.3707" y2="-10.3921" width="0.01" layer="51"/>
<wire x1="1.3973" y1="-10.4017" x2="1.3885" y2="-10.3984" width="0.01" layer="51"/>
<wire x1="1.4059" y1="-10.405" x2="1.3973" y2="-10.4017" width="0.01" layer="51"/>
<wire x1="1.4226" y1="-10.412" x2="1.4059" y2="-10.405" width="0.01" layer="51"/>
<wire x1="1.4386" y1="-10.4194" x2="1.4226" y2="-10.412" width="0.01" layer="51"/>
<wire x1="1.4464" y1="-10.4232" x2="1.4386" y2="-10.4194" width="0.01" layer="51"/>
<wire x1="1.4464" y1="-10.4232" x2="1.7838" y2="-10.5919" width="0.01" layer="51"/>
<wire x1="1.7596" y1="-10.6103" x2="1.7838" y2="-10.5919" width="0.01" layer="51"/>
<wire x1="1.7119" y1="-10.6466" x2="1.7596" y2="-10.6103" width="0.01" layer="51"/>
<wire x1="1.6653" y1="-10.6823" x2="1.7119" y2="-10.6466" width="0.01" layer="51"/>
<wire x1="1.6423" y1="-10.7" x2="1.6653" y2="-10.6823" width="0.01" layer="51"/>
<wire x1="1.6423" y1="-12.3" x2="1.5492" y2="-12.3" width="0.01" layer="51"/>
<wire x1="0.75" y1="-12.3" x2="1.5492" y2="-12.3" width="0.01" layer="51"/>
<wire x1="1.5492" y1="-10.7" x2="0.75" y2="-10.7" width="0.01" layer="51"/>
<wire x1="1.5492" y1="-10.7" x2="1.6423" y2="-10.7" width="0.01" layer="51"/>
<wire x1="1.9241" y1="-9.1644" x2="1.7838" y2="-8.9081" width="0.01" layer="51"/>
<wire x1="2.0963" y1="-9.3783" x2="1.9241" y2="-9.1644" width="0.01" layer="51"/>
<wire x1="2.2941" y1="-9.5421" x2="2.0963" y2="-9.3783" width="0.01" layer="51"/>
<wire x1="2.5103" y1="-9.6499" x2="2.2941" y2="-9.5421" width="0.01" layer="51"/>
<wire x1="2.737" y1="-9.6977" x2="2.5103" y2="-9.6499" width="0.01" layer="51"/>
<wire x1="2.966" y1="-9.6837" x2="2.737" y2="-9.6977" width="0.01" layer="51"/>
<wire x1="3.189" y1="-9.6085" x2="2.966" y2="-9.6837" width="0.01" layer="51"/>
<wire x1="3.3978" y1="-9.4749" x2="3.189" y2="-9.6085" width="0.01" layer="51"/>
<wire x1="3.5849" y1="-9.2876" x2="3.3978" y2="-9.4749" width="0.01" layer="51"/>
<wire x1="3.7434" y1="-9.0535" x2="3.5849" y2="-9.2876" width="0.01" layer="51"/>
<wire x1="3.8677" y1="-8.7811" x2="3.7434" y2="-9.0535" width="0.01" layer="51"/>
<wire x1="3.9531" y1="-8.4803" x2="3.8677" y2="-8.7811" width="0.01" layer="51"/>
<wire x1="3.9966" y1="-8.1621" x2="3.9531" y2="-8.4803" width="0.01" layer="51"/>
<wire x1="3.9966" y1="-7.8379" x2="3.9966" y2="-8.1621" width="0.01" layer="51"/>
<wire x1="3.9531" y1="-7.5197" x2="3.9966" y2="-7.8379" width="0.01" layer="51"/>
<wire x1="3.8677" y1="-7.2189" x2="3.9531" y2="-7.5197" width="0.01" layer="51"/>
<wire x1="3.7434" y1="-6.9465" x2="3.8677" y2="-7.2189" width="0.01" layer="51"/>
<wire x1="3.5849" y1="-6.7124" x2="3.7434" y2="-6.9465" width="0.01" layer="51"/>
<wire x1="3.3978" y1="-6.5251" x2="3.5849" y2="-6.7124" width="0.01" layer="51"/>
<wire x1="3.189" y1="-6.3915" x2="3.3978" y2="-6.5251" width="0.01" layer="51"/>
<wire x1="2.966" y1="-6.3163" x2="3.189" y2="-6.3915" width="0.01" layer="51"/>
<wire x1="2.737" y1="-6.3023" x2="2.966" y2="-6.3163" width="0.01" layer="51"/>
<wire x1="2.5103" y1="-6.3501" x2="2.737" y2="-6.3023" width="0.01" layer="51"/>
<wire x1="2.2941" y1="-6.4579" x2="2.5103" y2="-6.3501" width="0.01" layer="51"/>
<wire x1="2.0963" y1="-6.6217" x2="2.2941" y2="-6.4579" width="0.01" layer="51"/>
<wire x1="1.9241" y1="-6.8356" x2="2.0963" y2="-6.6217" width="0.01" layer="51"/>
<wire x1="1.7838" y1="-7.0919" x2="1.9241" y2="-6.8356" width="0.01" layer="51"/>
<wire x1="1.6696" y1="-9.0213" x2="1.5492" y2="-8.8" width="0.01" layer="51"/>
<wire x1="1.8169" y1="-9.2072" x2="1.6696" y2="-9.0213" width="0.01" layer="51"/>
<wire x1="1.986" y1="-9.3513" x2="1.8169" y2="-9.2072" width="0.01" layer="51"/>
<wire x1="2.171" y1="-9.4485" x2="1.986" y2="-9.3513" width="0.01" layer="51"/>
<wire x1="2.3726" y1="-9.4964" x2="2.171" y2="-9.4485" width="0.01" layer="51"/>
<wire x1="2.5769" y1="-9.4886" x2="2.3726" y2="-9.4964" width="0.01" layer="51"/>
<wire x1="2.7764" y1="-9.4256" x2="2.5769" y2="-9.4886" width="0.01" layer="51"/>
<wire x1="2.9636" y1="-9.3096" x2="2.7764" y2="-9.4256" width="0.01" layer="51"/>
<wire x1="3.1316" y1="-9.145" x2="2.9636" y2="-9.3096" width="0.01" layer="51"/>
<wire x1="3.2742" y1="-8.9379" x2="3.1316" y2="-9.145" width="0.01" layer="51"/>
<wire x1="3.386" y1="-8.696" x2="3.2742" y2="-8.9379" width="0.01" layer="51"/>
<wire x1="3.463" y1="-8.4282" x2="3.386" y2="-8.696" width="0.01" layer="51"/>
<wire x1="3.5022" y1="-8.1445" x2="3.463" y2="-8.4282" width="0.01" layer="51"/>
<wire x1="3.5022" y1="-7.8555" x2="3.5022" y2="-8.1445" width="0.01" layer="51"/>
<wire x1="3.463" y1="-7.5718" x2="3.5022" y2="-7.8555" width="0.01" layer="51"/>
<wire x1="3.386" y1="-7.304" x2="3.463" y2="-7.5718" width="0.01" layer="51"/>
<wire x1="3.2742" y1="-7.0621" x2="3.386" y2="-7.304" width="0.01" layer="51"/>
<wire x1="3.1316" y1="-6.855" x2="3.2742" y2="-7.0621" width="0.01" layer="51"/>
<wire x1="2.9636" y1="-6.6904" x2="3.1316" y2="-6.855" width="0.01" layer="51"/>
<wire x1="2.7764" y1="-6.5744" x2="2.9636" y2="-6.6904" width="0.01" layer="51"/>
<wire x1="2.5769" y1="-6.5114" x2="2.7764" y2="-6.5744" width="0.01" layer="51"/>
<wire x1="2.3726" y1="-6.5036" x2="2.5769" y2="-6.5114" width="0.01" layer="51"/>
<wire x1="2.171" y1="-6.5515" x2="2.3726" y2="-6.5036" width="0.01" layer="51"/>
<wire x1="1.986" y1="-6.6487" x2="2.171" y2="-6.5515" width="0.01" layer="51"/>
<wire x1="1.8169" y1="-6.7928" x2="1.986" y2="-6.6487" width="0.01" layer="51"/>
<wire x1="1.6696" y1="-6.9787" x2="1.8169" y2="-6.7928" width="0.01" layer="51"/>
<wire x1="1.5492" y1="-7.2" x2="1.6696" y2="-6.9787" width="0.01" layer="51"/>
<wire x1="0.9697" y1="-9.0321" x2="0.8421" y2="-8.8" width="0.01" layer="51"/>
<wire x1="1.1268" y1="-9.2245" x2="0.9697" y2="-9.0321" width="0.01" layer="51"/>
<wire x1="1.3074" y1="-9.37" x2="1.1268" y2="-9.2245" width="0.01" layer="51"/>
<wire x1="1.5046" y1="-9.4628" x2="1.3074" y2="-9.37" width="0.01" layer="51"/>
<wire x1="1.7108" y1="-9.4995" x2="1.5046" y2="-9.4628" width="0.01" layer="51"/>
<wire x1="1.9181" y1="-9.4785" x2="1.7108" y2="-9.4995" width="0.01" layer="51"/>
<wire x1="2.1185" y1="-9.4009" x2="1.9181" y2="-9.4785" width="0.01" layer="51"/>
<wire x1="2.2947" y1="-9.278" x2="2.1185" y2="-9.4009" width="0.01" layer="51"/>
<wire x1="2.4517" y1="-9.1113" x2="2.2947" y2="-9.278" width="0.01" layer="51"/>
<wire x1="2.5844" y1="-8.9065" x2="2.4517" y2="-9.1113" width="0.01" layer="51"/>
<wire x1="2.6881" y1="-8.6707" x2="2.5844" y2="-8.9065" width="0.01" layer="51"/>
<wire x1="2.7592" y1="-8.4118" x2="2.6881" y2="-8.6707" width="0.01" layer="51"/>
<wire x1="2.7954" y1="-8.1389" x2="2.7592" y2="-8.4118" width="0.01" layer="51"/>
<wire x1="2.7954" y1="-7.8611" x2="2.7954" y2="-8.1389" width="0.01" layer="51"/>
<wire x1="2.7592" y1="-7.5882" x2="2.7954" y2="-7.8611" width="0.01" layer="51"/>
<wire x1="2.6881" y1="-7.3293" x2="2.7592" y2="-7.5882" width="0.01" layer="51"/>
<wire x1="2.5844" y1="-7.0935" x2="2.6881" y2="-7.3293" width="0.01" layer="51"/>
<wire x1="2.4517" y1="-6.8887" x2="2.5844" y2="-7.0935" width="0.01" layer="51"/>
<wire x1="2.2947" y1="-6.722" x2="2.4517" y2="-6.8887" width="0.01" layer="51"/>
<wire x1="2.1185" y1="-6.5991" x2="2.2947" y2="-6.722" width="0.01" layer="51"/>
<wire x1="1.9181" y1="-6.5215" x2="2.1185" y2="-6.5991" width="0.01" layer="51"/>
<wire x1="1.7108" y1="-6.5005" x2="1.9181" y2="-6.5215" width="0.01" layer="51"/>
<wire x1="1.5046" y1="-6.5372" x2="1.7108" y2="-6.5005" width="0.01" layer="51"/>
<wire x1="1.3074" y1="-6.63" x2="1.5046" y2="-6.5372" width="0.01" layer="51"/>
<wire x1="1.1268" y1="-6.7755" x2="1.3074" y2="-6.63" width="0.01" layer="51"/>
<wire x1="0.9697" y1="-6.9679" x2="1.1268" y2="-6.7755" width="0.01" layer="51"/>
<wire x1="0.8421" y1="-7.2" x2="0.9697" y2="-6.9679" width="0.01" layer="51"/>
<wire x1="0.8787" y1="-7.2" x2="0.8787" y2="-8.8" width="0.01" layer="51"/>
<wire x1="1.0929" y1="-9.15" x2="0.75" y2="-9.15" width="0.01" layer="51"/>
<wire x1="1.6653" y1="-8.8177" x2="1.6423" y2="-8.8" width="0.01" layer="51"/>
<wire x1="1.7119" y1="-8.8534" x2="1.6653" y2="-8.8177" width="0.01" layer="51"/>
<wire x1="1.7596" y1="-8.8897" x2="1.7119" y2="-8.8534" width="0.01" layer="51"/>
<wire x1="1.7838" y1="-8.9081" x2="1.7596" y2="-8.8897" width="0.01" layer="51"/>
<wire x1="1.7838" y1="-8.9081" x2="1.4464" y2="-9.0768" width="0.01" layer="51"/>
<wire x1="1.4386" y1="-9.0806" x2="1.4464" y2="-9.0768" width="0.01" layer="51"/>
<wire x1="1.4226" y1="-9.088" x2="1.4386" y2="-9.0806" width="0.01" layer="51"/>
<wire x1="1.4059" y1="-9.095" x2="1.4226" y2="-9.088" width="0.01" layer="51"/>
<wire x1="1.3973" y1="-9.0983" x2="1.4059" y2="-9.095" width="0.01" layer="51"/>
<wire x1="1.3885" y1="-9.1016" x2="1.3973" y2="-9.0983" width="0.01" layer="51"/>
<wire x1="1.3707" y1="-9.1079" x2="1.3885" y2="-9.1016" width="0.01" layer="51"/>
<wire x1="1.3523" y1="-9.1137" x2="1.3707" y2="-9.1079" width="0.01" layer="51"/>
<wire x1="1.3334" y1="-9.1192" x2="1.3523" y2="-9.1137" width="0.01" layer="51"/>
<wire x1="1.314" y1="-9.1242" x2="1.3334" y2="-9.1192" width="0.01" layer="51"/>
<wire x1="1.2943" y1="-9.1288" x2="1.314" y2="-9.1242" width="0.01" layer="51"/>
<wire x1="1.2842" y1="-9.131" x2="1.2943" y2="-9.1288" width="0.01" layer="51"/>
<wire x1="1.2741" y1="-9.133" x2="1.2842" y2="-9.131" width="0.01" layer="51"/>
<wire x1="1.2536" y1="-9.1367" x2="1.2741" y2="-9.133" width="0.01" layer="51"/>
<wire x1="1.2328" y1="-9.14" x2="1.2536" y2="-9.1367" width="0.01" layer="51"/>
<wire x1="1.2117" y1="-9.1428" x2="1.2328" y2="-9.14" width="0.01" layer="51"/>
<wire x1="1.1904" y1="-9.1452" x2="1.2117" y2="-9.1428" width="0.01" layer="51"/>
<wire x1="1.169" y1="-9.1471" x2="1.1904" y2="-9.1452" width="0.01" layer="51"/>
<wire x1="1.1582" y1="-9.1479" x2="1.169" y2="-9.1471" width="0.01" layer="51"/>
<wire x1="1.1473" y1="-9.1485" x2="1.1582" y2="-9.1479" width="0.01" layer="51"/>
<wire x1="1.1256" y1="-9.1495" x2="1.1473" y2="-9.1485" width="0.01" layer="51"/>
<wire x1="1.1038" y1="-9.1499" x2="1.1256" y2="-9.1495" width="0.01" layer="51"/>
<wire x1="1.0929" y1="-9.15" x2="1.1038" y2="-9.1499" width="0.01" layer="51"/>
<wire x1="0.75" y1="-6.85" x2="0.75" y2="-7.2" width="0.01" layer="51"/>
<wire x1="0.75" y1="-7.2" x2="0.75" y2="-8.8" width="0.01" layer="51"/>
<wire x1="0.75" y1="-8.8" x2="0.75" y2="-9.15" width="0.01" layer="51"/>
<wire x1="0.75" y1="-6.85" x2="1.0929" y2="-6.85" width="0.01" layer="51"/>
<wire x1="1.1038" y1="-6.8501" x2="1.0929" y2="-6.85" width="0.01" layer="51"/>
<wire x1="1.1256" y1="-6.8505" x2="1.1038" y2="-6.8501" width="0.01" layer="51"/>
<wire x1="1.1473" y1="-6.8515" x2="1.1256" y2="-6.8505" width="0.01" layer="51"/>
<wire x1="1.1582" y1="-6.8521" x2="1.1473" y2="-6.8515" width="0.01" layer="51"/>
<wire x1="1.169" y1="-6.8529" x2="1.1582" y2="-6.8521" width="0.01" layer="51"/>
<wire x1="1.1904" y1="-6.8548" x2="1.169" y2="-6.8529" width="0.01" layer="51"/>
<wire x1="1.2117" y1="-6.8572" x2="1.1904" y2="-6.8548" width="0.01" layer="51"/>
<wire x1="1.2328" y1="-6.86" x2="1.2117" y2="-6.8572" width="0.01" layer="51"/>
<wire x1="1.2536" y1="-6.8633" x2="1.2328" y2="-6.86" width="0.01" layer="51"/>
<wire x1="1.2741" y1="-6.867" x2="1.2536" y2="-6.8633" width="0.01" layer="51"/>
<wire x1="1.2842" y1="-6.869" x2="1.2741" y2="-6.867" width="0.01" layer="51"/>
<wire x1="1.2943" y1="-6.8712" x2="1.2842" y2="-6.869" width="0.01" layer="51"/>
<wire x1="1.314" y1="-6.8758" x2="1.2943" y2="-6.8712" width="0.01" layer="51"/>
<wire x1="1.3334" y1="-6.8808" x2="1.314" y2="-6.8758" width="0.01" layer="51"/>
<wire x1="1.3523" y1="-6.8863" x2="1.3334" y2="-6.8808" width="0.01" layer="51"/>
<wire x1="1.3707" y1="-6.8921" x2="1.3523" y2="-6.8863" width="0.01" layer="51"/>
<wire x1="1.3885" y1="-6.8984" x2="1.3707" y2="-6.8921" width="0.01" layer="51"/>
<wire x1="1.3973" y1="-6.9017" x2="1.3885" y2="-6.8984" width="0.01" layer="51"/>
<wire x1="1.4059" y1="-6.905" x2="1.3973" y2="-6.9017" width="0.01" layer="51"/>
<wire x1="1.4226" y1="-6.912" x2="1.4059" y2="-6.905" width="0.01" layer="51"/>
<wire x1="1.4386" y1="-6.9194" x2="1.4226" y2="-6.912" width="0.01" layer="51"/>
<wire x1="1.4464" y1="-6.9232" x2="1.4386" y2="-6.9194" width="0.01" layer="51"/>
<wire x1="1.4464" y1="-6.9232" x2="1.7838" y2="-7.0919" width="0.01" layer="51"/>
<wire x1="1.7596" y1="-7.1103" x2="1.7838" y2="-7.0919" width="0.01" layer="51"/>
<wire x1="1.7119" y1="-7.1466" x2="1.7596" y2="-7.1103" width="0.01" layer="51"/>
<wire x1="1.6653" y1="-7.1823" x2="1.7119" y2="-7.1466" width="0.01" layer="51"/>
<wire x1="1.6423" y1="-7.2" x2="1.6653" y2="-7.1823" width="0.01" layer="51"/>
<wire x1="1.6423" y1="-8.8" x2="1.5492" y2="-8.8" width="0.01" layer="51"/>
<wire x1="0.75" y1="-8.8" x2="1.5492" y2="-8.8" width="0.01" layer="51"/>
<wire x1="1.5492" y1="-7.2" x2="0.75" y2="-7.2" width="0.01" layer="51"/>
<wire x1="1.5492" y1="-7.2" x2="1.6423" y2="-7.2" width="0.01" layer="51"/>
<wire x1="1.9241" y1="-5.6644" x2="1.7838" y2="-5.4081" width="0.01" layer="51"/>
<wire x1="2.0963" y1="-5.8783" x2="1.9241" y2="-5.6644" width="0.01" layer="51"/>
<wire x1="2.2941" y1="-6.0421" x2="2.0963" y2="-5.8783" width="0.01" layer="51"/>
<wire x1="2.5103" y1="-6.1499" x2="2.2941" y2="-6.0421" width="0.01" layer="51"/>
<wire x1="2.737" y1="-6.1977" x2="2.5103" y2="-6.1499" width="0.01" layer="51"/>
<wire x1="2.966" y1="-6.1837" x2="2.737" y2="-6.1977" width="0.01" layer="51"/>
<wire x1="3.189" y1="-6.1085" x2="2.966" y2="-6.1837" width="0.01" layer="51"/>
<wire x1="3.3978" y1="-5.9749" x2="3.189" y2="-6.1085" width="0.01" layer="51"/>
<wire x1="3.5849" y1="-5.7876" x2="3.3978" y2="-5.9749" width="0.01" layer="51"/>
<wire x1="3.7434" y1="-5.5535" x2="3.5849" y2="-5.7876" width="0.01" layer="51"/>
<wire x1="3.8677" y1="-5.2811" x2="3.7434" y2="-5.5535" width="0.01" layer="51"/>
<wire x1="3.9531" y1="-4.9803" x2="3.8677" y2="-5.2811" width="0.01" layer="51"/>
<wire x1="3.9966" y1="-4.6621" x2="3.9531" y2="-4.9803" width="0.01" layer="51"/>
<wire x1="3.9966" y1="-4.3379" x2="3.9966" y2="-4.6621" width="0.01" layer="51"/>
<wire x1="3.9531" y1="-4.0197" x2="3.9966" y2="-4.3379" width="0.01" layer="51"/>
<wire x1="3.8677" y1="-3.7189" x2="3.9531" y2="-4.0197" width="0.01" layer="51"/>
<wire x1="3.7434" y1="-3.4465" x2="3.8677" y2="-3.7189" width="0.01" layer="51"/>
<wire x1="3.5849" y1="-3.2124" x2="3.7434" y2="-3.4465" width="0.01" layer="51"/>
<wire x1="3.3978" y1="-3.0251" x2="3.5849" y2="-3.2124" width="0.01" layer="51"/>
<wire x1="3.189" y1="-2.8915" x2="3.3978" y2="-3.0251" width="0.01" layer="51"/>
<wire x1="2.966" y1="-2.8163" x2="3.189" y2="-2.8915" width="0.01" layer="51"/>
<wire x1="2.737" y1="-2.8023" x2="2.966" y2="-2.8163" width="0.01" layer="51"/>
<wire x1="2.5103" y1="-2.8501" x2="2.737" y2="-2.8023" width="0.01" layer="51"/>
<wire x1="2.2941" y1="-2.9579" x2="2.5103" y2="-2.8501" width="0.01" layer="51"/>
<wire x1="2.0963" y1="-3.1217" x2="2.2941" y2="-2.9579" width="0.01" layer="51"/>
<wire x1="1.9241" y1="-3.3356" x2="2.0963" y2="-3.1217" width="0.01" layer="51"/>
<wire x1="1.7838" y1="-3.5919" x2="1.9241" y2="-3.3356" width="0.01" layer="51"/>
<wire x1="1.6696" y1="-5.5213" x2="1.5492" y2="-5.3" width="0.01" layer="51"/>
<wire x1="1.8169" y1="-5.7072" x2="1.6696" y2="-5.5213" width="0.01" layer="51"/>
<wire x1="1.986" y1="-5.8513" x2="1.8169" y2="-5.7072" width="0.01" layer="51"/>
<wire x1="2.171" y1="-5.9485" x2="1.986" y2="-5.8513" width="0.01" layer="51"/>
<wire x1="2.3726" y1="-5.9964" x2="2.171" y2="-5.9485" width="0.01" layer="51"/>
<wire x1="2.5769" y1="-5.9886" x2="2.3726" y2="-5.9964" width="0.01" layer="51"/>
<wire x1="2.7764" y1="-5.9256" x2="2.5769" y2="-5.9886" width="0.01" layer="51"/>
<wire x1="2.9636" y1="-5.8096" x2="2.7764" y2="-5.9256" width="0.01" layer="51"/>
<wire x1="3.1316" y1="-5.645" x2="2.9636" y2="-5.8096" width="0.01" layer="51"/>
<wire x1="3.2742" y1="-5.4379" x2="3.1316" y2="-5.645" width="0.01" layer="51"/>
<wire x1="3.386" y1="-5.196" x2="3.2742" y2="-5.4379" width="0.01" layer="51"/>
<wire x1="3.463" y1="-4.9282" x2="3.386" y2="-5.196" width="0.01" layer="51"/>
<wire x1="3.5022" y1="-4.6445" x2="3.463" y2="-4.9282" width="0.01" layer="51"/>
<wire x1="3.5022" y1="-4.3555" x2="3.5022" y2="-4.6445" width="0.01" layer="51"/>
<wire x1="3.463" y1="-4.0718" x2="3.5022" y2="-4.3555" width="0.01" layer="51"/>
<wire x1="3.386" y1="-3.804" x2="3.463" y2="-4.0718" width="0.01" layer="51"/>
<wire x1="3.2742" y1="-3.5621" x2="3.386" y2="-3.804" width="0.01" layer="51"/>
<wire x1="3.1316" y1="-3.355" x2="3.2742" y2="-3.5621" width="0.01" layer="51"/>
<wire x1="2.9636" y1="-3.1904" x2="3.1316" y2="-3.355" width="0.01" layer="51"/>
<wire x1="2.7764" y1="-3.0744" x2="2.9636" y2="-3.1904" width="0.01" layer="51"/>
<wire x1="2.5769" y1="-3.0114" x2="2.7764" y2="-3.0744" width="0.01" layer="51"/>
<wire x1="2.3726" y1="-3.0036" x2="2.5769" y2="-3.0114" width="0.01" layer="51"/>
<wire x1="2.171" y1="-3.0515" x2="2.3726" y2="-3.0036" width="0.01" layer="51"/>
<wire x1="1.986" y1="-3.1487" x2="2.171" y2="-3.0515" width="0.01" layer="51"/>
<wire x1="1.8169" y1="-3.2928" x2="1.986" y2="-3.1487" width="0.01" layer="51"/>
<wire x1="1.6696" y1="-3.4787" x2="1.8169" y2="-3.2928" width="0.01" layer="51"/>
<wire x1="1.5492" y1="-3.7" x2="1.6696" y2="-3.4787" width="0.01" layer="51"/>
<wire x1="0.9697" y1="-5.5321" x2="0.8421" y2="-5.3" width="0.01" layer="51"/>
<wire x1="1.1268" y1="-5.7245" x2="0.9697" y2="-5.5321" width="0.01" layer="51"/>
<wire x1="1.3074" y1="-5.87" x2="1.1268" y2="-5.7245" width="0.01" layer="51"/>
<wire x1="1.5046" y1="-5.9628" x2="1.3074" y2="-5.87" width="0.01" layer="51"/>
<wire x1="1.7108" y1="-5.9995" x2="1.5046" y2="-5.9628" width="0.01" layer="51"/>
<wire x1="1.9181" y1="-5.9785" x2="1.7108" y2="-5.9995" width="0.01" layer="51"/>
<wire x1="2.1185" y1="-5.9009" x2="1.9181" y2="-5.9785" width="0.01" layer="51"/>
<wire x1="2.2947" y1="-5.778" x2="2.1185" y2="-5.9009" width="0.01" layer="51"/>
<wire x1="2.4517" y1="-5.6113" x2="2.2947" y2="-5.778" width="0.01" layer="51"/>
<wire x1="2.5844" y1="-5.4065" x2="2.4517" y2="-5.6113" width="0.01" layer="51"/>
<wire x1="2.6881" y1="-5.1707" x2="2.5844" y2="-5.4065" width="0.01" layer="51"/>
<wire x1="2.7592" y1="-4.9118" x2="2.6881" y2="-5.1707" width="0.01" layer="51"/>
<wire x1="2.7954" y1="-4.6389" x2="2.7592" y2="-4.9118" width="0.01" layer="51"/>
<wire x1="2.7954" y1="-4.3611" x2="2.7954" y2="-4.6389" width="0.01" layer="51"/>
<wire x1="2.7592" y1="-4.0882" x2="2.7954" y2="-4.3611" width="0.01" layer="51"/>
<wire x1="2.6881" y1="-3.8293" x2="2.7592" y2="-4.0882" width="0.01" layer="51"/>
<wire x1="2.5844" y1="-3.5935" x2="2.6881" y2="-3.8293" width="0.01" layer="51"/>
<wire x1="2.4517" y1="-3.3887" x2="2.5844" y2="-3.5935" width="0.01" layer="51"/>
<wire x1="2.2947" y1="-3.222" x2="2.4517" y2="-3.3887" width="0.01" layer="51"/>
<wire x1="2.1185" y1="-3.0991" x2="2.2947" y2="-3.222" width="0.01" layer="51"/>
<wire x1="1.9181" y1="-3.0215" x2="2.1185" y2="-3.0991" width="0.01" layer="51"/>
<wire x1="1.7108" y1="-3.0005" x2="1.9181" y2="-3.0215" width="0.01" layer="51"/>
<wire x1="1.5046" y1="-3.0372" x2="1.7108" y2="-3.0005" width="0.01" layer="51"/>
<wire x1="1.3074" y1="-3.13" x2="1.5046" y2="-3.0372" width="0.01" layer="51"/>
<wire x1="1.1268" y1="-3.2755" x2="1.3074" y2="-3.13" width="0.01" layer="51"/>
<wire x1="0.9697" y1="-3.4679" x2="1.1268" y2="-3.2755" width="0.01" layer="51"/>
<wire x1="0.8421" y1="-3.7" x2="0.9697" y2="-3.4679" width="0.01" layer="51"/>
<wire x1="0.8787" y1="-3.7" x2="0.8787" y2="-5.3" width="0.01" layer="51"/>
<wire x1="1.0929" y1="-5.65" x2="0.75" y2="-5.65" width="0.01" layer="51"/>
<wire x1="1.6653" y1="-5.3177" x2="1.6423" y2="-5.3" width="0.01" layer="51"/>
<wire x1="1.7119" y1="-5.3534" x2="1.6653" y2="-5.3177" width="0.01" layer="51"/>
<wire x1="1.7596" y1="-5.3897" x2="1.7119" y2="-5.3534" width="0.01" layer="51"/>
<wire x1="1.7838" y1="-5.4081" x2="1.7596" y2="-5.3897" width="0.01" layer="51"/>
<wire x1="1.7838" y1="-5.4081" x2="1.4464" y2="-5.5768" width="0.01" layer="51"/>
<wire x1="1.4386" y1="-5.5806" x2="1.4464" y2="-5.5768" width="0.01" layer="51"/>
<wire x1="1.4226" y1="-5.588" x2="1.4386" y2="-5.5806" width="0.01" layer="51"/>
<wire x1="1.4059" y1="-5.595" x2="1.4226" y2="-5.588" width="0.01" layer="51"/>
<wire x1="1.3973" y1="-5.5983" x2="1.4059" y2="-5.595" width="0.01" layer="51"/>
<wire x1="1.3885" y1="-5.6016" x2="1.3973" y2="-5.5983" width="0.01" layer="51"/>
<wire x1="1.3707" y1="-5.6079" x2="1.3885" y2="-5.6016" width="0.01" layer="51"/>
<wire x1="1.3523" y1="-5.6137" x2="1.3707" y2="-5.6079" width="0.01" layer="51"/>
<wire x1="1.3334" y1="-5.6192" x2="1.3523" y2="-5.6137" width="0.01" layer="51"/>
<wire x1="1.314" y1="-5.6242" x2="1.3334" y2="-5.6192" width="0.01" layer="51"/>
<wire x1="1.2943" y1="-5.6288" x2="1.314" y2="-5.6242" width="0.01" layer="51"/>
<wire x1="1.2842" y1="-5.631" x2="1.2943" y2="-5.6288" width="0.01" layer="51"/>
<wire x1="1.2741" y1="-5.633" x2="1.2842" y2="-5.631" width="0.01" layer="51"/>
<wire x1="1.2536" y1="-5.6367" x2="1.2741" y2="-5.633" width="0.01" layer="51"/>
<wire x1="1.2328" y1="-5.64" x2="1.2536" y2="-5.6367" width="0.01" layer="51"/>
<wire x1="1.2117" y1="-5.6428" x2="1.2328" y2="-5.64" width="0.01" layer="51"/>
<wire x1="1.1904" y1="-5.6452" x2="1.2117" y2="-5.6428" width="0.01" layer="51"/>
<wire x1="1.169" y1="-5.6471" x2="1.1904" y2="-5.6452" width="0.01" layer="51"/>
<wire x1="1.1582" y1="-5.6479" x2="1.169" y2="-5.6471" width="0.01" layer="51"/>
<wire x1="1.1473" y1="-5.6485" x2="1.1582" y2="-5.6479" width="0.01" layer="51"/>
<wire x1="1.1256" y1="-5.6495" x2="1.1473" y2="-5.6485" width="0.01" layer="51"/>
<wire x1="1.1038" y1="-5.6499" x2="1.1256" y2="-5.6495" width="0.01" layer="51"/>
<wire x1="1.0929" y1="-5.65" x2="1.1038" y2="-5.6499" width="0.01" layer="51"/>
<wire x1="0.75" y1="-3.35" x2="0.75" y2="-3.7" width="0.01" layer="51"/>
<wire x1="0.75" y1="-3.7" x2="0.75" y2="-5.3" width="0.01" layer="51"/>
<wire x1="0.75" y1="-5.3" x2="0.75" y2="-5.65" width="0.01" layer="51"/>
<wire x1="0.75" y1="-3.35" x2="1.0929" y2="-3.35" width="0.01" layer="51"/>
<wire x1="1.1038" y1="-3.3501" x2="1.0929" y2="-3.35" width="0.01" layer="51"/>
<wire x1="1.1256" y1="-3.3505" x2="1.1038" y2="-3.3501" width="0.01" layer="51"/>
<wire x1="1.1473" y1="-3.3515" x2="1.1256" y2="-3.3505" width="0.01" layer="51"/>
<wire x1="1.1582" y1="-3.3521" x2="1.1473" y2="-3.3515" width="0.01" layer="51"/>
<wire x1="1.169" y1="-3.3529" x2="1.1582" y2="-3.3521" width="0.01" layer="51"/>
<wire x1="1.1904" y1="-3.3548" x2="1.169" y2="-3.3529" width="0.01" layer="51"/>
<wire x1="1.2117" y1="-3.3572" x2="1.1904" y2="-3.3548" width="0.01" layer="51"/>
<wire x1="1.2328" y1="-3.36" x2="1.2117" y2="-3.3572" width="0.01" layer="51"/>
<wire x1="1.2536" y1="-3.3633" x2="1.2328" y2="-3.36" width="0.01" layer="51"/>
<wire x1="1.2741" y1="-3.367" x2="1.2536" y2="-3.3633" width="0.01" layer="51"/>
<wire x1="1.2842" y1="-3.369" x2="1.2741" y2="-3.367" width="0.01" layer="51"/>
<wire x1="1.2943" y1="-3.3712" x2="1.2842" y2="-3.369" width="0.01" layer="51"/>
<wire x1="1.314" y1="-3.3758" x2="1.2943" y2="-3.3712" width="0.01" layer="51"/>
<wire x1="1.3334" y1="-3.3808" x2="1.314" y2="-3.3758" width="0.01" layer="51"/>
<wire x1="1.3523" y1="-3.3863" x2="1.3334" y2="-3.3808" width="0.01" layer="51"/>
<wire x1="1.3707" y1="-3.3921" x2="1.3523" y2="-3.3863" width="0.01" layer="51"/>
<wire x1="1.3885" y1="-3.3984" x2="1.3707" y2="-3.3921" width="0.01" layer="51"/>
<wire x1="1.3973" y1="-3.4017" x2="1.3885" y2="-3.3984" width="0.01" layer="51"/>
<wire x1="1.4059" y1="-3.405" x2="1.3973" y2="-3.4017" width="0.01" layer="51"/>
<wire x1="1.4226" y1="-3.412" x2="1.4059" y2="-3.405" width="0.01" layer="51"/>
<wire x1="1.4386" y1="-3.4194" x2="1.4226" y2="-3.412" width="0.01" layer="51"/>
<wire x1="1.4464" y1="-3.4232" x2="1.4386" y2="-3.4194" width="0.01" layer="51"/>
<wire x1="1.4464" y1="-3.4232" x2="1.7838" y2="-3.5919" width="0.01" layer="51"/>
<wire x1="1.7596" y1="-3.6103" x2="1.7838" y2="-3.5919" width="0.01" layer="51"/>
<wire x1="1.7119" y1="-3.6466" x2="1.7596" y2="-3.6103" width="0.01" layer="51"/>
<wire x1="1.6653" y1="-3.6823" x2="1.7119" y2="-3.6466" width="0.01" layer="51"/>
<wire x1="1.6423" y1="-3.7" x2="1.6653" y2="-3.6823" width="0.01" layer="51"/>
<wire x1="1.6423" y1="-5.3" x2="1.5492" y2="-5.3" width="0.01" layer="51"/>
<wire x1="0.75" y1="-5.3" x2="1.5492" y2="-5.3" width="0.01" layer="51"/>
<wire x1="1.5492" y1="-3.7" x2="0.75" y2="-3.7" width="0.01" layer="51"/>
<wire x1="1.5492" y1="-3.7" x2="1.6423" y2="-3.7" width="0.01" layer="51"/>
<wire x1="1.9241" y1="-2.1644" x2="1.7838" y2="-1.9081" width="0.01" layer="51"/>
<wire x1="2.0963" y1="-2.3783" x2="1.9241" y2="-2.1644" width="0.01" layer="51"/>
<wire x1="2.2941" y1="-2.5421" x2="2.0963" y2="-2.3783" width="0.01" layer="51"/>
<wire x1="2.5103" y1="-2.6499" x2="2.2941" y2="-2.5421" width="0.01" layer="51"/>
<wire x1="2.737" y1="-2.6977" x2="2.5103" y2="-2.6499" width="0.01" layer="51"/>
<wire x1="2.966" y1="-2.6837" x2="2.737" y2="-2.6977" width="0.01" layer="51"/>
<wire x1="3.189" y1="-2.6085" x2="2.966" y2="-2.6837" width="0.01" layer="51"/>
<wire x1="3.3978" y1="-2.4749" x2="3.189" y2="-2.6085" width="0.01" layer="51"/>
<wire x1="3.5849" y1="-2.2876" x2="3.3978" y2="-2.4749" width="0.01" layer="51"/>
<wire x1="3.7434" y1="-2.0535" x2="3.5849" y2="-2.2876" width="0.01" layer="51"/>
<wire x1="3.8677" y1="-1.7811" x2="3.7434" y2="-2.0535" width="0.01" layer="51"/>
<wire x1="3.9531" y1="-1.4803" x2="3.8677" y2="-1.7811" width="0.01" layer="51"/>
<wire x1="3.9966" y1="-1.1621" x2="3.9531" y2="-1.4803" width="0.01" layer="51"/>
<wire x1="3.9966" y1="-0.8379" x2="3.9966" y2="-1.1621" width="0.01" layer="51"/>
<wire x1="3.9531" y1="-0.5197" x2="3.9966" y2="-0.8379" width="0.01" layer="51"/>
<wire x1="3.8677" y1="-0.2189" x2="3.9531" y2="-0.5197" width="0.01" layer="51"/>
<wire x1="3.7434" y1="0.0535" x2="3.8677" y2="-0.2189" width="0.01" layer="51"/>
<wire x1="3.5849" y1="0.2876" x2="3.7434" y2="0.0535" width="0.01" layer="51"/>
<wire x1="3.3978" y1="0.4749" x2="3.5849" y2="0.2876" width="0.01" layer="51"/>
<wire x1="3.189" y1="0.6085" x2="3.3978" y2="0.4749" width="0.01" layer="51"/>
<wire x1="2.966" y1="0.6837" x2="3.189" y2="0.6085" width="0.01" layer="51"/>
<wire x1="2.737" y1="0.6977" x2="2.966" y2="0.6837" width="0.01" layer="51"/>
<wire x1="2.5103" y1="0.6499" x2="2.737" y2="0.6977" width="0.01" layer="51"/>
<wire x1="2.2941" y1="0.5421" x2="2.5103" y2="0.6499" width="0.01" layer="51"/>
<wire x1="2.0963" y1="0.3783" x2="2.2941" y2="0.5421" width="0.01" layer="51"/>
<wire x1="1.9241" y1="0.1644" x2="2.0963" y2="0.3783" width="0.01" layer="51"/>
<wire x1="1.7838" y1="-0.0919" x2="1.9241" y2="0.1644" width="0.01" layer="51"/>
<wire x1="1.6696" y1="-2.0213" x2="1.5492" y2="-1.8" width="0.01" layer="51"/>
<wire x1="1.8169" y1="-2.2072" x2="1.6696" y2="-2.0213" width="0.01" layer="51"/>
<wire x1="1.986" y1="-2.3513" x2="1.8169" y2="-2.2072" width="0.01" layer="51"/>
<wire x1="2.171" y1="-2.4485" x2="1.986" y2="-2.3513" width="0.01" layer="51"/>
<wire x1="2.3726" y1="-2.4964" x2="2.171" y2="-2.4485" width="0.01" layer="51"/>
<wire x1="2.5769" y1="-2.4886" x2="2.3726" y2="-2.4964" width="0.01" layer="51"/>
<wire x1="2.7764" y1="-2.4256" x2="2.5769" y2="-2.4886" width="0.01" layer="51"/>
<wire x1="2.9636" y1="-2.3096" x2="2.7764" y2="-2.4256" width="0.01" layer="51"/>
<wire x1="3.1316" y1="-2.145" x2="2.9636" y2="-2.3096" width="0.01" layer="51"/>
<wire x1="3.2742" y1="-1.9379" x2="3.1316" y2="-2.145" width="0.01" layer="51"/>
<wire x1="3.386" y1="-1.696" x2="3.2742" y2="-1.9379" width="0.01" layer="51"/>
<wire x1="3.463" y1="-1.4282" x2="3.386" y2="-1.696" width="0.01" layer="51"/>
<wire x1="3.5022" y1="-1.1445" x2="3.463" y2="-1.4282" width="0.01" layer="51"/>
<wire x1="3.5022" y1="-0.8555" x2="3.5022" y2="-1.1445" width="0.01" layer="51"/>
<wire x1="3.463" y1="-0.5718" x2="3.5022" y2="-0.8555" width="0.01" layer="51"/>
<wire x1="3.386" y1="-0.304" x2="3.463" y2="-0.5718" width="0.01" layer="51"/>
<wire x1="3.2742" y1="-0.0621" x2="3.386" y2="-0.304" width="0.01" layer="51"/>
<wire x1="3.1316" y1="0.145" x2="3.2742" y2="-0.0621" width="0.01" layer="51"/>
<wire x1="2.9636" y1="0.3096" x2="3.1316" y2="0.145" width="0.01" layer="51"/>
<wire x1="2.7764" y1="0.4256" x2="2.9636" y2="0.3096" width="0.01" layer="51"/>
<wire x1="2.5769" y1="0.4886" x2="2.7764" y2="0.4256" width="0.01" layer="51"/>
<wire x1="2.3726" y1="0.4964" x2="2.5769" y2="0.4886" width="0.01" layer="51"/>
<wire x1="2.171" y1="0.4485" x2="2.3726" y2="0.4964" width="0.01" layer="51"/>
<wire x1="1.986" y1="0.3513" x2="2.171" y2="0.4485" width="0.01" layer="51"/>
<wire x1="1.8169" y1="0.2072" x2="1.986" y2="0.3513" width="0.01" layer="51"/>
<wire x1="1.6696" y1="0.0213" x2="1.8169" y2="0.2072" width="0.01" layer="51"/>
<wire x1="1.5492" y1="-0.2" x2="1.6696" y2="0.0213" width="0.01" layer="51"/>
<wire x1="0.9697" y1="-2.0321" x2="0.8421" y2="-1.8" width="0.01" layer="51"/>
<wire x1="1.1268" y1="-2.2245" x2="0.9697" y2="-2.0321" width="0.01" layer="51"/>
<wire x1="1.3074" y1="-2.37" x2="1.1268" y2="-2.2245" width="0.01" layer="51"/>
<wire x1="1.5046" y1="-2.4628" x2="1.3074" y2="-2.37" width="0.01" layer="51"/>
<wire x1="1.7108" y1="-2.4995" x2="1.5046" y2="-2.4628" width="0.01" layer="51"/>
<wire x1="1.9181" y1="-2.4785" x2="1.7108" y2="-2.4995" width="0.01" layer="51"/>
<wire x1="2.1185" y1="-2.4009" x2="1.9181" y2="-2.4785" width="0.01" layer="51"/>
<wire x1="2.2947" y1="-2.278" x2="2.1185" y2="-2.4009" width="0.01" layer="51"/>
<wire x1="2.4517" y1="-2.1113" x2="2.2947" y2="-2.278" width="0.01" layer="51"/>
<wire x1="2.5844" y1="-1.9065" x2="2.4517" y2="-2.1113" width="0.01" layer="51"/>
<wire x1="2.6881" y1="-1.6707" x2="2.5844" y2="-1.9065" width="0.01" layer="51"/>
<wire x1="2.7592" y1="-1.4118" x2="2.6881" y2="-1.6707" width="0.01" layer="51"/>
<wire x1="2.7954" y1="-1.1389" x2="2.7592" y2="-1.4118" width="0.01" layer="51"/>
<wire x1="2.7954" y1="-0.8611" x2="2.7954" y2="-1.1389" width="0.01" layer="51"/>
<wire x1="2.7592" y1="-0.5882" x2="2.7954" y2="-0.8611" width="0.01" layer="51"/>
<wire x1="2.6881" y1="-0.3293" x2="2.7592" y2="-0.5882" width="0.01" layer="51"/>
<wire x1="2.5844" y1="-0.0935" x2="2.6881" y2="-0.3293" width="0.01" layer="51"/>
<wire x1="2.4517" y1="0.1113" x2="2.5844" y2="-0.0935" width="0.01" layer="51"/>
<wire x1="2.2947" y1="0.278" x2="2.4517" y2="0.1113" width="0.01" layer="51"/>
<wire x1="2.1185" y1="0.4009" x2="2.2947" y2="0.278" width="0.01" layer="51"/>
<wire x1="1.9181" y1="0.4785" x2="2.1185" y2="0.4009" width="0.01" layer="51"/>
<wire x1="1.7108" y1="0.4995" x2="1.9181" y2="0.4785" width="0.01" layer="51"/>
<wire x1="1.5046" y1="0.4628" x2="1.7108" y2="0.4995" width="0.01" layer="51"/>
<wire x1="1.3074" y1="0.37" x2="1.5046" y2="0.4628" width="0.01" layer="51"/>
<wire x1="1.1268" y1="0.2245" x2="1.3074" y2="0.37" width="0.01" layer="51"/>
<wire x1="0.9697" y1="0.0321" x2="1.1268" y2="0.2245" width="0.01" layer="51"/>
<wire x1="0.8421" y1="-0.2" x2="0.9697" y2="0.0321" width="0.01" layer="51"/>
<wire x1="0.8787" y1="-0.2" x2="0.8787" y2="-1.8" width="0.01" layer="51"/>
<wire x1="1.0929" y1="-2.15" x2="0.75" y2="-2.15" width="0.01" layer="51"/>
<wire x1="0.75" y1="-2.15" x2="0.75" y2="-1.8" width="0.01" layer="51"/>
<wire x1="1.6653" y1="-1.8177" x2="1.6423" y2="-1.8" width="0.01" layer="51"/>
<wire x1="1.7119" y1="-1.8534" x2="1.6653" y2="-1.8177" width="0.01" layer="51"/>
<wire x1="1.7596" y1="-1.8897" x2="1.7119" y2="-1.8534" width="0.01" layer="51"/>
<wire x1="1.7838" y1="-1.9081" x2="1.7596" y2="-1.8897" width="0.01" layer="51"/>
<wire x1="1.7838" y1="-1.9081" x2="1.4464" y2="-2.0768" width="0.01" layer="51"/>
<wire x1="1.4386" y1="-2.0806" x2="1.4464" y2="-2.0768" width="0.01" layer="51"/>
<wire x1="1.4226" y1="-2.088" x2="1.4386" y2="-2.0806" width="0.01" layer="51"/>
<wire x1="1.4059" y1="-2.095" x2="1.4226" y2="-2.088" width="0.01" layer="51"/>
<wire x1="1.3973" y1="-2.0983" x2="1.4059" y2="-2.095" width="0.01" layer="51"/>
<wire x1="1.3885" y1="-2.1016" x2="1.3973" y2="-2.0983" width="0.01" layer="51"/>
<wire x1="1.3707" y1="-2.1079" x2="1.3885" y2="-2.1016" width="0.01" layer="51"/>
<wire x1="1.3523" y1="-2.1137" x2="1.3707" y2="-2.1079" width="0.01" layer="51"/>
<wire x1="1.3334" y1="-2.1192" x2="1.3523" y2="-2.1137" width="0.01" layer="51"/>
<wire x1="1.314" y1="-2.1242" x2="1.3334" y2="-2.1192" width="0.01" layer="51"/>
<wire x1="1.2943" y1="-2.1288" x2="1.314" y2="-2.1242" width="0.01" layer="51"/>
<wire x1="1.2842" y1="-2.131" x2="1.2943" y2="-2.1288" width="0.01" layer="51"/>
<wire x1="1.2741" y1="-2.133" x2="1.2842" y2="-2.131" width="0.01" layer="51"/>
<wire x1="1.2536" y1="-2.1367" x2="1.2741" y2="-2.133" width="0.01" layer="51"/>
<wire x1="1.2328" y1="-2.14" x2="1.2536" y2="-2.1367" width="0.01" layer="51"/>
<wire x1="1.2117" y1="-2.1428" x2="1.2328" y2="-2.14" width="0.01" layer="51"/>
<wire x1="1.1904" y1="-2.1452" x2="1.2117" y2="-2.1428" width="0.01" layer="51"/>
<wire x1="1.169" y1="-2.1471" x2="1.1904" y2="-2.1452" width="0.01" layer="51"/>
<wire x1="1.1582" y1="-2.1479" x2="1.169" y2="-2.1471" width="0.01" layer="51"/>
<wire x1="1.1473" y1="-2.1485" x2="1.1582" y2="-2.1479" width="0.01" layer="51"/>
<wire x1="1.1256" y1="-2.1495" x2="1.1473" y2="-2.1485" width="0.01" layer="51"/>
<wire x1="1.1038" y1="-2.1499" x2="1.1256" y2="-2.1495" width="0.01" layer="51"/>
<wire x1="1.0929" y1="-2.15" x2="1.1038" y2="-2.1499" width="0.01" layer="51"/>
<wire x1="0.75" y1="0.15" x2="0.75" y2="-0.2" width="0.01" layer="51"/>
<wire x1="0.75" y1="0.15" x2="1.0929" y2="0.15" width="0.01" layer="51"/>
<wire x1="1.1038" y1="0.1499" x2="1.0929" y2="0.15" width="0.01" layer="51"/>
<wire x1="1.1256" y1="0.1495" x2="1.1038" y2="0.1499" width="0.01" layer="51"/>
<wire x1="1.1473" y1="0.1485" x2="1.1256" y2="0.1495" width="0.01" layer="51"/>
<wire x1="1.1582" y1="0.1479" x2="1.1473" y2="0.1485" width="0.01" layer="51"/>
<wire x1="1.169" y1="0.1471" x2="1.1582" y2="0.1479" width="0.01" layer="51"/>
<wire x1="1.1904" y1="0.1452" x2="1.169" y2="0.1471" width="0.01" layer="51"/>
<wire x1="1.2117" y1="0.1428" x2="1.1904" y2="0.1452" width="0.01" layer="51"/>
<wire x1="1.2328" y1="0.14" x2="1.2117" y2="0.1428" width="0.01" layer="51"/>
<wire x1="1.2536" y1="0.1367" x2="1.2328" y2="0.14" width="0.01" layer="51"/>
<wire x1="1.2741" y1="0.133" x2="1.2536" y2="0.1367" width="0.01" layer="51"/>
<wire x1="1.2842" y1="0.131" x2="1.2741" y2="0.133" width="0.01" layer="51"/>
<wire x1="1.2943" y1="0.1288" x2="1.2842" y2="0.131" width="0.01" layer="51"/>
<wire x1="1.314" y1="0.1242" x2="1.2943" y2="0.1288" width="0.01" layer="51"/>
<wire x1="1.3334" y1="0.1192" x2="1.314" y2="0.1242" width="0.01" layer="51"/>
<wire x1="1.3523" y1="0.1137" x2="1.3334" y2="0.1192" width="0.01" layer="51"/>
<wire x1="1.3707" y1="0.1079" x2="1.3523" y2="0.1137" width="0.01" layer="51"/>
<wire x1="1.3885" y1="0.1016" x2="1.3707" y2="0.1079" width="0.01" layer="51"/>
<wire x1="1.3973" y1="0.0983" x2="1.3885" y2="0.1016" width="0.01" layer="51"/>
<wire x1="1.4059" y1="0.095" x2="1.3973" y2="0.0983" width="0.01" layer="51"/>
<wire x1="1.4226" y1="0.088" x2="1.4059" y2="0.095" width="0.01" layer="51"/>
<wire x1="1.4386" y1="0.0806" x2="1.4226" y2="0.088" width="0.01" layer="51"/>
<wire x1="1.4464" y1="0.0768" x2="1.4386" y2="0.0806" width="0.01" layer="51"/>
<wire x1="1.4464" y1="0.0768" x2="1.7838" y2="-0.0919" width="0.01" layer="51"/>
<wire x1="1.7596" y1="-0.1103" x2="1.7838" y2="-0.0919" width="0.01" layer="51"/>
<wire x1="1.7119" y1="-0.1466" x2="1.7596" y2="-0.1103" width="0.01" layer="51"/>
<wire x1="1.6653" y1="-0.1823" x2="1.7119" y2="-0.1466" width="0.01" layer="51"/>
<wire x1="1.6423" y1="-0.2" x2="1.6653" y2="-0.1823" width="0.01" layer="51"/>
<wire x1="1.6423" y1="-1.8" x2="1.5492" y2="-1.8" width="0.01" layer="51"/>
<wire x1="0.75" y1="-1.8" x2="1.5492" y2="-1.8" width="0.01" layer="51"/>
<wire x1="1.5492" y1="-0.2" x2="0.75" y2="-0.2" width="0.01" layer="51"/>
<wire x1="1.5492" y1="-0.2" x2="1.6423" y2="-0.2" width="0.01" layer="51"/>
<wire x1="1.9241" y1="1.3356" x2="1.7838" y2="1.5919" width="0.01" layer="51"/>
<wire x1="2.0963" y1="1.1217" x2="1.9241" y2="1.3356" width="0.01" layer="51"/>
<wire x1="2.2941" y1="0.9579" x2="2.0963" y2="1.1217" width="0.01" layer="51"/>
<wire x1="2.5103" y1="0.8501" x2="2.2941" y2="0.9579" width="0.01" layer="51"/>
<wire x1="2.737" y1="0.8023" x2="2.5103" y2="0.8501" width="0.01" layer="51"/>
<wire x1="2.966" y1="0.8163" x2="2.737" y2="0.8023" width="0.01" layer="51"/>
<wire x1="3.189" y1="0.8915" x2="2.966" y2="0.8163" width="0.01" layer="51"/>
<wire x1="3.3978" y1="1.0251" x2="3.189" y2="0.8915" width="0.01" layer="51"/>
<wire x1="3.5849" y1="1.2124" x2="3.3978" y2="1.0251" width="0.01" layer="51"/>
<wire x1="3.7434" y1="1.4465" x2="3.5849" y2="1.2124" width="0.01" layer="51"/>
<wire x1="3.8677" y1="1.7189" x2="3.7434" y2="1.4465" width="0.01" layer="51"/>
<wire x1="3.9531" y1="2.0197" x2="3.8677" y2="1.7189" width="0.01" layer="51"/>
<wire x1="3.9966" y1="2.3379" x2="3.9531" y2="2.0197" width="0.01" layer="51"/>
<wire x1="3.9966" y1="2.6621" x2="3.9966" y2="2.3379" width="0.01" layer="51"/>
<wire x1="3.9531" y1="2.9803" x2="3.9966" y2="2.6621" width="0.01" layer="51"/>
<wire x1="3.8677" y1="3.2811" x2="3.9531" y2="2.9803" width="0.01" layer="51"/>
<wire x1="3.7434" y1="3.5535" x2="3.8677" y2="3.2811" width="0.01" layer="51"/>
<wire x1="3.5849" y1="3.7876" x2="3.7434" y2="3.5535" width="0.01" layer="51"/>
<wire x1="3.3978" y1="3.9749" x2="3.5849" y2="3.7876" width="0.01" layer="51"/>
<wire x1="3.189" y1="4.1085" x2="3.3978" y2="3.9749" width="0.01" layer="51"/>
<wire x1="2.966" y1="4.1837" x2="3.189" y2="4.1085" width="0.01" layer="51"/>
<wire x1="2.737" y1="4.1977" x2="2.966" y2="4.1837" width="0.01" layer="51"/>
<wire x1="2.5103" y1="4.1499" x2="2.737" y2="4.1977" width="0.01" layer="51"/>
<wire x1="2.2941" y1="4.0421" x2="2.5103" y2="4.1499" width="0.01" layer="51"/>
<wire x1="2.0963" y1="3.8783" x2="2.2941" y2="4.0421" width="0.01" layer="51"/>
<wire x1="1.9241" y1="3.6644" x2="2.0963" y2="3.8783" width="0.01" layer="51"/>
<wire x1="1.7838" y1="3.4081" x2="1.9241" y2="3.6644" width="0.01" layer="51"/>
<wire x1="1.6696" y1="1.4787" x2="1.5492" y2="1.7" width="0.01" layer="51"/>
<wire x1="1.8169" y1="1.2928" x2="1.6696" y2="1.4787" width="0.01" layer="51"/>
<wire x1="1.986" y1="1.1487" x2="1.8169" y2="1.2928" width="0.01" layer="51"/>
<wire x1="2.171" y1="1.0515" x2="1.986" y2="1.1487" width="0.01" layer="51"/>
<wire x1="2.3726" y1="1.0036" x2="2.171" y2="1.0515" width="0.01" layer="51"/>
<wire x1="2.5769" y1="1.0114" x2="2.3726" y2="1.0036" width="0.01" layer="51"/>
<wire x1="2.7764" y1="1.0744" x2="2.5769" y2="1.0114" width="0.01" layer="51"/>
<wire x1="2.9636" y1="1.1904" x2="2.7764" y2="1.0744" width="0.01" layer="51"/>
<wire x1="3.1316" y1="1.355" x2="2.9636" y2="1.1904" width="0.01" layer="51"/>
<wire x1="3.2742" y1="1.5621" x2="3.1316" y2="1.355" width="0.01" layer="51"/>
<wire x1="3.386" y1="1.804" x2="3.2742" y2="1.5621" width="0.01" layer="51"/>
<wire x1="3.463" y1="2.0718" x2="3.386" y2="1.804" width="0.01" layer="51"/>
<wire x1="3.5022" y1="2.3555" x2="3.463" y2="2.0718" width="0.01" layer="51"/>
<wire x1="3.5022" y1="2.6445" x2="3.5022" y2="2.3555" width="0.01" layer="51"/>
<wire x1="3.463" y1="2.9282" x2="3.5022" y2="2.6445" width="0.01" layer="51"/>
<wire x1="3.386" y1="3.196" x2="3.463" y2="2.9282" width="0.01" layer="51"/>
<wire x1="3.2742" y1="3.4379" x2="3.386" y2="3.196" width="0.01" layer="51"/>
<wire x1="3.1316" y1="3.645" x2="3.2742" y2="3.4379" width="0.01" layer="51"/>
<wire x1="2.9636" y1="3.8096" x2="3.1316" y2="3.645" width="0.01" layer="51"/>
<wire x1="2.7764" y1="3.9256" x2="2.9636" y2="3.8096" width="0.01" layer="51"/>
<wire x1="2.5769" y1="3.9886" x2="2.7764" y2="3.9256" width="0.01" layer="51"/>
<wire x1="2.3726" y1="3.9964" x2="2.5769" y2="3.9886" width="0.01" layer="51"/>
<wire x1="2.171" y1="3.9485" x2="2.3726" y2="3.9964" width="0.01" layer="51"/>
<wire x1="1.986" y1="3.8513" x2="2.171" y2="3.9485" width="0.01" layer="51"/>
<wire x1="1.8169" y1="3.7072" x2="1.986" y2="3.8513" width="0.01" layer="51"/>
<wire x1="1.6696" y1="3.5213" x2="1.8169" y2="3.7072" width="0.01" layer="51"/>
<wire x1="1.5492" y1="3.3" x2="1.6696" y2="3.5213" width="0.01" layer="51"/>
<wire x1="0.9697" y1="1.4679" x2="0.8421" y2="1.7" width="0.01" layer="51"/>
<wire x1="1.1268" y1="1.2755" x2="0.9697" y2="1.4679" width="0.01" layer="51"/>
<wire x1="1.3074" y1="1.13" x2="1.1268" y2="1.2755" width="0.01" layer="51"/>
<wire x1="1.5046" y1="1.0372" x2="1.3074" y2="1.13" width="0.01" layer="51"/>
<wire x1="1.7108" y1="1.0005" x2="1.5046" y2="1.0372" width="0.01" layer="51"/>
<wire x1="1.9181" y1="1.0215" x2="1.7108" y2="1.0005" width="0.01" layer="51"/>
<wire x1="2.1185" y1="1.0991" x2="1.9181" y2="1.0215" width="0.01" layer="51"/>
<wire x1="2.2947" y1="1.222" x2="2.1185" y2="1.0991" width="0.01" layer="51"/>
<wire x1="2.4517" y1="1.3887" x2="2.2947" y2="1.222" width="0.01" layer="51"/>
<wire x1="2.5844" y1="1.5935" x2="2.4517" y2="1.3887" width="0.01" layer="51"/>
<wire x1="2.6881" y1="1.8293" x2="2.5844" y2="1.5935" width="0.01" layer="51"/>
<wire x1="2.7592" y1="2.0882" x2="2.6881" y2="1.8293" width="0.01" layer="51"/>
<wire x1="2.7954" y1="2.3611" x2="2.7592" y2="2.0882" width="0.01" layer="51"/>
<wire x1="2.7954" y1="2.6389" x2="2.7954" y2="2.3611" width="0.01" layer="51"/>
<wire x1="2.7592" y1="2.9118" x2="2.7954" y2="2.6389" width="0.01" layer="51"/>
<wire x1="2.6881" y1="3.1707" x2="2.7592" y2="2.9118" width="0.01" layer="51"/>
<wire x1="2.5844" y1="3.4065" x2="2.6881" y2="3.1707" width="0.01" layer="51"/>
<wire x1="2.4517" y1="3.6113" x2="2.5844" y2="3.4065" width="0.01" layer="51"/>
<wire x1="2.2947" y1="3.778" x2="2.4517" y2="3.6113" width="0.01" layer="51"/>
<wire x1="2.1185" y1="3.9009" x2="2.2947" y2="3.778" width="0.01" layer="51"/>
<wire x1="1.9181" y1="3.9785" x2="2.1185" y2="3.9009" width="0.01" layer="51"/>
<wire x1="1.7108" y1="3.9995" x2="1.9181" y2="3.9785" width="0.01" layer="51"/>
<wire x1="1.5046" y1="3.9628" x2="1.7108" y2="3.9995" width="0.01" layer="51"/>
<wire x1="1.3074" y1="3.87" x2="1.5046" y2="3.9628" width="0.01" layer="51"/>
<wire x1="1.1268" y1="3.7245" x2="1.3074" y2="3.87" width="0.01" layer="51"/>
<wire x1="0.9697" y1="3.5321" x2="1.1268" y2="3.7245" width="0.01" layer="51"/>
<wire x1="0.8421" y1="3.3" x2="0.9697" y2="3.5321" width="0.01" layer="51"/>
<wire x1="0.8787" y1="3.3" x2="0.8787" y2="1.7" width="0.01" layer="51"/>
<wire x1="1.0929" y1="1.35" x2="0.75" y2="1.35" width="0.01" layer="51"/>
<wire x1="0.75" y1="1.35" x2="0.75" y2="1.7" width="0.01" layer="51"/>
<wire x1="1.6653" y1="1.6823" x2="1.6423" y2="1.7" width="0.01" layer="51"/>
<wire x1="1.7119" y1="1.6466" x2="1.6653" y2="1.6823" width="0.01" layer="51"/>
<wire x1="1.7596" y1="1.6103" x2="1.7119" y2="1.6466" width="0.01" layer="51"/>
<wire x1="1.7838" y1="1.5919" x2="1.7596" y2="1.6103" width="0.01" layer="51"/>
<wire x1="1.7838" y1="1.5919" x2="1.4464" y2="1.4232" width="0.01" layer="51"/>
<wire x1="1.4386" y1="1.4194" x2="1.4464" y2="1.4232" width="0.01" layer="51"/>
<wire x1="1.4226" y1="1.412" x2="1.4386" y2="1.4194" width="0.01" layer="51"/>
<wire x1="1.4059" y1="1.405" x2="1.4226" y2="1.412" width="0.01" layer="51"/>
<wire x1="1.3973" y1="1.4017" x2="1.4059" y2="1.405" width="0.01" layer="51"/>
<wire x1="1.3885" y1="1.3984" x2="1.3973" y2="1.4017" width="0.01" layer="51"/>
<wire x1="1.3707" y1="1.3921" x2="1.3885" y2="1.3984" width="0.01" layer="51"/>
<wire x1="1.3523" y1="1.3863" x2="1.3707" y2="1.3921" width="0.01" layer="51"/>
<wire x1="1.3334" y1="1.3808" x2="1.3523" y2="1.3863" width="0.01" layer="51"/>
<wire x1="1.314" y1="1.3758" x2="1.3334" y2="1.3808" width="0.01" layer="51"/>
<wire x1="1.2943" y1="1.3712" x2="1.314" y2="1.3758" width="0.01" layer="51"/>
<wire x1="1.2842" y1="1.369" x2="1.2943" y2="1.3712" width="0.01" layer="51"/>
<wire x1="1.2741" y1="1.367" x2="1.2842" y2="1.369" width="0.01" layer="51"/>
<wire x1="1.2536" y1="1.3633" x2="1.2741" y2="1.367" width="0.01" layer="51"/>
<wire x1="1.2328" y1="1.36" x2="1.2536" y2="1.3633" width="0.01" layer="51"/>
<wire x1="1.2117" y1="1.3572" x2="1.2328" y2="1.36" width="0.01" layer="51"/>
<wire x1="1.1904" y1="1.3548" x2="1.2117" y2="1.3572" width="0.01" layer="51"/>
<wire x1="1.169" y1="1.3529" x2="1.1904" y2="1.3548" width="0.01" layer="51"/>
<wire x1="1.1582" y1="1.3521" x2="1.169" y2="1.3529" width="0.01" layer="51"/>
<wire x1="1.1473" y1="1.3515" x2="1.1582" y2="1.3521" width="0.01" layer="51"/>
<wire x1="1.1256" y1="1.3505" x2="1.1473" y2="1.3515" width="0.01" layer="51"/>
<wire x1="1.1038" y1="1.3501" x2="1.1256" y2="1.3505" width="0.01" layer="51"/>
<wire x1="1.0929" y1="1.35" x2="1.1038" y2="1.3501" width="0.01" layer="51"/>
<wire x1="0.75" y1="3.65" x2="0.75" y2="3.3" width="0.01" layer="51"/>
<wire x1="0.75" y1="3.65" x2="1.0929" y2="3.65" width="0.01" layer="51"/>
<wire x1="1.1038" y1="3.6499" x2="1.0929" y2="3.65" width="0.01" layer="51"/>
<wire x1="1.1256" y1="3.6495" x2="1.1038" y2="3.6499" width="0.01" layer="51"/>
<wire x1="1.1473" y1="3.6485" x2="1.1256" y2="3.6495" width="0.01" layer="51"/>
<wire x1="1.1582" y1="3.6479" x2="1.1473" y2="3.6485" width="0.01" layer="51"/>
<wire x1="1.169" y1="3.6471" x2="1.1582" y2="3.6479" width="0.01" layer="51"/>
<wire x1="1.1904" y1="3.6452" x2="1.169" y2="3.6471" width="0.01" layer="51"/>
<wire x1="1.2117" y1="3.6428" x2="1.1904" y2="3.6452" width="0.01" layer="51"/>
<wire x1="1.2328" y1="3.64" x2="1.2117" y2="3.6428" width="0.01" layer="51"/>
<wire x1="1.2536" y1="3.6367" x2="1.2328" y2="3.64" width="0.01" layer="51"/>
<wire x1="1.2741" y1="3.633" x2="1.2536" y2="3.6367" width="0.01" layer="51"/>
<wire x1="1.2842" y1="3.631" x2="1.2741" y2="3.633" width="0.01" layer="51"/>
<wire x1="1.2943" y1="3.6288" x2="1.2842" y2="3.631" width="0.01" layer="51"/>
<wire x1="1.314" y1="3.6242" x2="1.2943" y2="3.6288" width="0.01" layer="51"/>
<wire x1="1.3334" y1="3.6192" x2="1.314" y2="3.6242" width="0.01" layer="51"/>
<wire x1="1.3523" y1="3.6137" x2="1.3334" y2="3.6192" width="0.01" layer="51"/>
<wire x1="1.3707" y1="3.6079" x2="1.3523" y2="3.6137" width="0.01" layer="51"/>
<wire x1="1.3885" y1="3.6016" x2="1.3707" y2="3.6079" width="0.01" layer="51"/>
<wire x1="1.3973" y1="3.5983" x2="1.3885" y2="3.6016" width="0.01" layer="51"/>
<wire x1="1.4059" y1="3.595" x2="1.3973" y2="3.5983" width="0.01" layer="51"/>
<wire x1="1.4226" y1="3.588" x2="1.4059" y2="3.595" width="0.01" layer="51"/>
<wire x1="1.4386" y1="3.5806" x2="1.4226" y2="3.588" width="0.01" layer="51"/>
<wire x1="1.4464" y1="3.5768" x2="1.4386" y2="3.5806" width="0.01" layer="51"/>
<wire x1="1.4464" y1="3.5768" x2="1.7838" y2="3.4081" width="0.01" layer="51"/>
<wire x1="1.7596" y1="3.3897" x2="1.7838" y2="3.4081" width="0.01" layer="51"/>
<wire x1="1.7119" y1="3.3534" x2="1.7596" y2="3.3897" width="0.01" layer="51"/>
<wire x1="1.6653" y1="3.3177" x2="1.7119" y2="3.3534" width="0.01" layer="51"/>
<wire x1="1.6423" y1="3.3" x2="1.6653" y2="3.3177" width="0.01" layer="51"/>
<wire x1="1.6423" y1="1.7" x2="1.5492" y2="1.7" width="0.01" layer="51"/>
<wire x1="0.75" y1="1.7" x2="1.5492" y2="1.7" width="0.01" layer="51"/>
<wire x1="1.5492" y1="3.3" x2="0.75" y2="3.3" width="0.01" layer="51"/>
<wire x1="1.5492" y1="3.3" x2="1.6423" y2="3.3" width="0.01" layer="51"/>
<wire x1="1.9241" y1="4.8356" x2="1.7838" y2="5.0919" width="0.01" layer="51"/>
<wire x1="2.0963" y1="4.6217" x2="1.9241" y2="4.8356" width="0.01" layer="51"/>
<wire x1="2.2941" y1="4.4579" x2="2.0963" y2="4.6217" width="0.01" layer="51"/>
<wire x1="2.5103" y1="4.3501" x2="2.2941" y2="4.4579" width="0.01" layer="51"/>
<wire x1="2.737" y1="4.3023" x2="2.5103" y2="4.3501" width="0.01" layer="51"/>
<wire x1="2.966" y1="4.3163" x2="2.737" y2="4.3023" width="0.01" layer="51"/>
<wire x1="3.189" y1="4.3915" x2="2.966" y2="4.3163" width="0.01" layer="51"/>
<wire x1="3.3978" y1="4.5251" x2="3.189" y2="4.3915" width="0.01" layer="51"/>
<wire x1="3.5849" y1="4.7124" x2="3.3978" y2="4.5251" width="0.01" layer="51"/>
<wire x1="3.7434" y1="4.9465" x2="3.5849" y2="4.7124" width="0.01" layer="51"/>
<wire x1="3.8677" y1="5.2189" x2="3.7434" y2="4.9465" width="0.01" layer="51"/>
<wire x1="3.9531" y1="5.5197" x2="3.8677" y2="5.2189" width="0.01" layer="51"/>
<wire x1="3.9966" y1="5.8379" x2="3.9531" y2="5.5197" width="0.01" layer="51"/>
<wire x1="3.9966" y1="6.1621" x2="3.9966" y2="5.8379" width="0.01" layer="51"/>
<wire x1="3.9531" y1="6.4803" x2="3.9966" y2="6.1621" width="0.01" layer="51"/>
<wire x1="3.8677" y1="6.7811" x2="3.9531" y2="6.4803" width="0.01" layer="51"/>
<wire x1="3.7434" y1="7.0535" x2="3.8677" y2="6.7811" width="0.01" layer="51"/>
<wire x1="3.5849" y1="7.2876" x2="3.7434" y2="7.0535" width="0.01" layer="51"/>
<wire x1="3.3978" y1="7.4749" x2="3.5849" y2="7.2876" width="0.01" layer="51"/>
<wire x1="3.189" y1="7.6085" x2="3.3978" y2="7.4749" width="0.01" layer="51"/>
<wire x1="2.966" y1="7.6837" x2="3.189" y2="7.6085" width="0.01" layer="51"/>
<wire x1="2.737" y1="7.6977" x2="2.966" y2="7.6837" width="0.01" layer="51"/>
<wire x1="2.5103" y1="7.6499" x2="2.737" y2="7.6977" width="0.01" layer="51"/>
<wire x1="2.2941" y1="7.5421" x2="2.5103" y2="7.6499" width="0.01" layer="51"/>
<wire x1="2.0963" y1="7.3783" x2="2.2941" y2="7.5421" width="0.01" layer="51"/>
<wire x1="1.9241" y1="7.1644" x2="2.0963" y2="7.3783" width="0.01" layer="51"/>
<wire x1="1.7838" y1="6.9081" x2="1.9241" y2="7.1644" width="0.01" layer="51"/>
<wire x1="1.6696" y1="4.9787" x2="1.5492" y2="5.2" width="0.01" layer="51"/>
<wire x1="1.8169" y1="4.7928" x2="1.6696" y2="4.9787" width="0.01" layer="51"/>
<wire x1="1.986" y1="4.6487" x2="1.8169" y2="4.7928" width="0.01" layer="51"/>
<wire x1="2.171" y1="4.5515" x2="1.986" y2="4.6487" width="0.01" layer="51"/>
<wire x1="2.3726" y1="4.5036" x2="2.171" y2="4.5515" width="0.01" layer="51"/>
<wire x1="2.5769" y1="4.5114" x2="2.3726" y2="4.5036" width="0.01" layer="51"/>
<wire x1="2.7764" y1="4.5744" x2="2.5769" y2="4.5114" width="0.01" layer="51"/>
<wire x1="2.9636" y1="4.6904" x2="2.7764" y2="4.5744" width="0.01" layer="51"/>
<wire x1="3.1316" y1="4.855" x2="2.9636" y2="4.6904" width="0.01" layer="51"/>
<wire x1="3.2742" y1="5.0621" x2="3.1316" y2="4.855" width="0.01" layer="51"/>
<wire x1="3.386" y1="5.304" x2="3.2742" y2="5.0621" width="0.01" layer="51"/>
<wire x1="3.463" y1="5.5718" x2="3.386" y2="5.304" width="0.01" layer="51"/>
<wire x1="3.5022" y1="5.8555" x2="3.463" y2="5.5718" width="0.01" layer="51"/>
<wire x1="3.5022" y1="6.1445" x2="3.5022" y2="5.8555" width="0.01" layer="51"/>
<wire x1="3.463" y1="6.4282" x2="3.5022" y2="6.1445" width="0.01" layer="51"/>
<wire x1="3.386" y1="6.696" x2="3.463" y2="6.4282" width="0.01" layer="51"/>
<wire x1="3.2742" y1="6.9379" x2="3.386" y2="6.696" width="0.01" layer="51"/>
<wire x1="3.1316" y1="7.145" x2="3.2742" y2="6.9379" width="0.01" layer="51"/>
<wire x1="2.9636" y1="7.3096" x2="3.1316" y2="7.145" width="0.01" layer="51"/>
<wire x1="2.7764" y1="7.4256" x2="2.9636" y2="7.3096" width="0.01" layer="51"/>
<wire x1="2.5769" y1="7.4886" x2="2.7764" y2="7.4256" width="0.01" layer="51"/>
<wire x1="2.3726" y1="7.4964" x2="2.5769" y2="7.4886" width="0.01" layer="51"/>
<wire x1="2.171" y1="7.4485" x2="2.3726" y2="7.4964" width="0.01" layer="51"/>
<wire x1="1.986" y1="7.3513" x2="2.171" y2="7.4485" width="0.01" layer="51"/>
<wire x1="1.8169" y1="7.2072" x2="1.986" y2="7.3513" width="0.01" layer="51"/>
<wire x1="1.6696" y1="7.0213" x2="1.8169" y2="7.2072" width="0.01" layer="51"/>
<wire x1="1.5492" y1="6.8" x2="1.6696" y2="7.0213" width="0.01" layer="51"/>
<wire x1="0.9697" y1="4.9679" x2="0.8421" y2="5.2" width="0.01" layer="51"/>
<wire x1="1.1268" y1="4.7755" x2="0.9697" y2="4.9679" width="0.01" layer="51"/>
<wire x1="1.3074" y1="4.63" x2="1.1268" y2="4.7755" width="0.01" layer="51"/>
<wire x1="1.5046" y1="4.5372" x2="1.3074" y2="4.63" width="0.01" layer="51"/>
<wire x1="1.7108" y1="4.5005" x2="1.5046" y2="4.5372" width="0.01" layer="51"/>
<wire x1="1.9181" y1="4.5215" x2="1.7108" y2="4.5005" width="0.01" layer="51"/>
<wire x1="2.1185" y1="4.5991" x2="1.9181" y2="4.5215" width="0.01" layer="51"/>
<wire x1="2.2947" y1="4.722" x2="2.1185" y2="4.5991" width="0.01" layer="51"/>
<wire x1="2.4517" y1="4.8887" x2="2.2947" y2="4.722" width="0.01" layer="51"/>
<wire x1="2.5844" y1="5.0935" x2="2.4517" y2="4.8887" width="0.01" layer="51"/>
<wire x1="2.6881" y1="5.3293" x2="2.5844" y2="5.0935" width="0.01" layer="51"/>
<wire x1="2.7592" y1="5.5882" x2="2.6881" y2="5.3293" width="0.01" layer="51"/>
<wire x1="2.7954" y1="5.8611" x2="2.7592" y2="5.5882" width="0.01" layer="51"/>
<wire x1="2.7954" y1="6.1389" x2="2.7954" y2="5.8611" width="0.01" layer="51"/>
<wire x1="2.7592" y1="6.4118" x2="2.7954" y2="6.1389" width="0.01" layer="51"/>
<wire x1="2.6881" y1="6.6707" x2="2.7592" y2="6.4118" width="0.01" layer="51"/>
<wire x1="2.5844" y1="6.9065" x2="2.6881" y2="6.6707" width="0.01" layer="51"/>
<wire x1="2.4517" y1="7.1113" x2="2.5844" y2="6.9065" width="0.01" layer="51"/>
<wire x1="2.2947" y1="7.278" x2="2.4517" y2="7.1113" width="0.01" layer="51"/>
<wire x1="2.1185" y1="7.4009" x2="2.2947" y2="7.278" width="0.01" layer="51"/>
<wire x1="1.9181" y1="7.4785" x2="2.1185" y2="7.4009" width="0.01" layer="51"/>
<wire x1="1.7108" y1="7.4995" x2="1.9181" y2="7.4785" width="0.01" layer="51"/>
<wire x1="1.5046" y1="7.4628" x2="1.7108" y2="7.4995" width="0.01" layer="51"/>
<wire x1="1.3074" y1="7.37" x2="1.5046" y2="7.4628" width="0.01" layer="51"/>
<wire x1="1.1268" y1="7.2245" x2="1.3074" y2="7.37" width="0.01" layer="51"/>
<wire x1="0.9697" y1="7.0321" x2="1.1268" y2="7.2245" width="0.01" layer="51"/>
<wire x1="0.8421" y1="6.8" x2="0.9697" y2="7.0321" width="0.01" layer="51"/>
<wire x1="0.8787" y1="6.8" x2="0.8787" y2="5.2" width="0.01" layer="51"/>
<wire x1="1.0929" y1="4.85" x2="0.75" y2="4.85" width="0.01" layer="51"/>
<wire x1="0.75" y1="4.85" x2="0.75" y2="5.2" width="0.01" layer="51"/>
<wire x1="1.6653" y1="5.1823" x2="1.6423" y2="5.2" width="0.01" layer="51"/>
<wire x1="1.7119" y1="5.1466" x2="1.6653" y2="5.1823" width="0.01" layer="51"/>
<wire x1="1.7596" y1="5.1103" x2="1.7119" y2="5.1466" width="0.01" layer="51"/>
<wire x1="1.7838" y1="5.0919" x2="1.7596" y2="5.1103" width="0.01" layer="51"/>
<wire x1="1.7838" y1="5.0919" x2="1.4464" y2="4.9232" width="0.01" layer="51"/>
<wire x1="1.4386" y1="4.9194" x2="1.4464" y2="4.9232" width="0.01" layer="51"/>
<wire x1="1.4226" y1="4.912" x2="1.4386" y2="4.9194" width="0.01" layer="51"/>
<wire x1="1.4059" y1="4.905" x2="1.4226" y2="4.912" width="0.01" layer="51"/>
<wire x1="1.3973" y1="4.9017" x2="1.4059" y2="4.905" width="0.01" layer="51"/>
<wire x1="1.3885" y1="4.8984" x2="1.3973" y2="4.9017" width="0.01" layer="51"/>
<wire x1="1.3707" y1="4.8921" x2="1.3885" y2="4.8984" width="0.01" layer="51"/>
<wire x1="1.3523" y1="4.8863" x2="1.3707" y2="4.8921" width="0.01" layer="51"/>
<wire x1="1.3334" y1="4.8808" x2="1.3523" y2="4.8863" width="0.01" layer="51"/>
<wire x1="1.314" y1="4.8758" x2="1.3334" y2="4.8808" width="0.01" layer="51"/>
<wire x1="1.2943" y1="4.8712" x2="1.314" y2="4.8758" width="0.01" layer="51"/>
<wire x1="1.2842" y1="4.869" x2="1.2943" y2="4.8712" width="0.01" layer="51"/>
<wire x1="1.2741" y1="4.867" x2="1.2842" y2="4.869" width="0.01" layer="51"/>
<wire x1="1.2536" y1="4.8633" x2="1.2741" y2="4.867" width="0.01" layer="51"/>
<wire x1="1.2328" y1="4.86" x2="1.2536" y2="4.8633" width="0.01" layer="51"/>
<wire x1="1.2117" y1="4.8572" x2="1.2328" y2="4.86" width="0.01" layer="51"/>
<wire x1="1.1904" y1="4.8548" x2="1.2117" y2="4.8572" width="0.01" layer="51"/>
<wire x1="1.169" y1="4.8529" x2="1.1904" y2="4.8548" width="0.01" layer="51"/>
<wire x1="1.1582" y1="4.8521" x2="1.169" y2="4.8529" width="0.01" layer="51"/>
<wire x1="1.1473" y1="4.8515" x2="1.1582" y2="4.8521" width="0.01" layer="51"/>
<wire x1="1.1256" y1="4.8505" x2="1.1473" y2="4.8515" width="0.01" layer="51"/>
<wire x1="1.1038" y1="4.8501" x2="1.1256" y2="4.8505" width="0.01" layer="51"/>
<wire x1="1.0929" y1="4.85" x2="1.1038" y2="4.8501" width="0.01" layer="51"/>
<wire x1="0.75" y1="7.15" x2="0.75" y2="6.8" width="0.01" layer="51"/>
<wire x1="0.75" y1="7.15" x2="1.0929" y2="7.15" width="0.01" layer="51"/>
<wire x1="1.1038" y1="7.1499" x2="1.0929" y2="7.15" width="0.01" layer="51"/>
<wire x1="1.1256" y1="7.1495" x2="1.1038" y2="7.1499" width="0.01" layer="51"/>
<wire x1="1.1473" y1="7.1485" x2="1.1256" y2="7.1495" width="0.01" layer="51"/>
<wire x1="1.1582" y1="7.1479" x2="1.1473" y2="7.1485" width="0.01" layer="51"/>
<wire x1="1.169" y1="7.1471" x2="1.1582" y2="7.1479" width="0.01" layer="51"/>
<wire x1="1.1904" y1="7.1452" x2="1.169" y2="7.1471" width="0.01" layer="51"/>
<wire x1="1.2117" y1="7.1428" x2="1.1904" y2="7.1452" width="0.01" layer="51"/>
<wire x1="1.2328" y1="7.14" x2="1.2117" y2="7.1428" width="0.01" layer="51"/>
<wire x1="1.2536" y1="7.1367" x2="1.2328" y2="7.14" width="0.01" layer="51"/>
<wire x1="1.2741" y1="7.133" x2="1.2536" y2="7.1367" width="0.01" layer="51"/>
<wire x1="1.2842" y1="7.131" x2="1.2741" y2="7.133" width="0.01" layer="51"/>
<wire x1="1.2943" y1="7.1288" x2="1.2842" y2="7.131" width="0.01" layer="51"/>
<wire x1="1.314" y1="7.1242" x2="1.2943" y2="7.1288" width="0.01" layer="51"/>
<wire x1="1.3334" y1="7.1192" x2="1.314" y2="7.1242" width="0.01" layer="51"/>
<wire x1="1.3523" y1="7.1137" x2="1.3334" y2="7.1192" width="0.01" layer="51"/>
<wire x1="1.3707" y1="7.1079" x2="1.3523" y2="7.1137" width="0.01" layer="51"/>
<wire x1="1.3885" y1="7.1016" x2="1.3707" y2="7.1079" width="0.01" layer="51"/>
<wire x1="1.3973" y1="7.0983" x2="1.3885" y2="7.1016" width="0.01" layer="51"/>
<wire x1="1.4059" y1="7.095" x2="1.3973" y2="7.0983" width="0.01" layer="51"/>
<wire x1="1.4226" y1="7.088" x2="1.4059" y2="7.095" width="0.01" layer="51"/>
<wire x1="1.4386" y1="7.0806" x2="1.4226" y2="7.088" width="0.01" layer="51"/>
<wire x1="1.4464" y1="7.0768" x2="1.4386" y2="7.0806" width="0.01" layer="51"/>
<wire x1="1.4464" y1="7.0768" x2="1.7838" y2="6.9081" width="0.01" layer="51"/>
<wire x1="1.7596" y1="6.8897" x2="1.7838" y2="6.9081" width="0.01" layer="51"/>
<wire x1="1.7119" y1="6.8534" x2="1.7596" y2="6.8897" width="0.01" layer="51"/>
<wire x1="1.6653" y1="6.8177" x2="1.7119" y2="6.8534" width="0.01" layer="51"/>
<wire x1="1.6423" y1="6.8" x2="1.6653" y2="6.8177" width="0.01" layer="51"/>
<wire x1="1.6423" y1="5.2" x2="1.5492" y2="5.2" width="0.01" layer="51"/>
<wire x1="0.75" y1="5.2" x2="1.5492" y2="5.2" width="0.01" layer="51"/>
<wire x1="1.5492" y1="6.8" x2="0.75" y2="6.8" width="0.01" layer="51"/>
<wire x1="1.5492" y1="6.8" x2="1.6423" y2="6.8" width="0.01" layer="51"/>
<wire x1="1.9241" y1="8.3356" x2="1.7838" y2="8.5919" width="0.01" layer="51"/>
<wire x1="2.0963" y1="8.1217" x2="1.9241" y2="8.3356" width="0.01" layer="51"/>
<wire x1="2.2941" y1="7.9579" x2="2.0963" y2="8.1217" width="0.01" layer="51"/>
<wire x1="2.5103" y1="7.8501" x2="2.2941" y2="7.9579" width="0.01" layer="51"/>
<wire x1="2.737" y1="7.8023" x2="2.5103" y2="7.8501" width="0.01" layer="51"/>
<wire x1="2.966" y1="7.8163" x2="2.737" y2="7.8023" width="0.01" layer="51"/>
<wire x1="3.189" y1="7.8915" x2="2.966" y2="7.8163" width="0.01" layer="51"/>
<wire x1="3.3978" y1="8.0251" x2="3.189" y2="7.8915" width="0.01" layer="51"/>
<wire x1="3.5849" y1="8.2124" x2="3.3978" y2="8.0251" width="0.01" layer="51"/>
<wire x1="3.7434" y1="8.4465" x2="3.5849" y2="8.2124" width="0.01" layer="51"/>
<wire x1="3.8677" y1="8.7189" x2="3.7434" y2="8.4465" width="0.01" layer="51"/>
<wire x1="3.9531" y1="9.0197" x2="3.8677" y2="8.7189" width="0.01" layer="51"/>
<wire x1="3.9966" y1="9.3379" x2="3.9531" y2="9.0197" width="0.01" layer="51"/>
<wire x1="3.9966" y1="9.6621" x2="3.9966" y2="9.3379" width="0.01" layer="51"/>
<wire x1="3.9531" y1="9.9803" x2="3.9966" y2="9.6621" width="0.01" layer="51"/>
<wire x1="3.8677" y1="10.2811" x2="3.9531" y2="9.9803" width="0.01" layer="51"/>
<wire x1="3.7434" y1="10.5535" x2="3.8677" y2="10.2811" width="0.01" layer="51"/>
<wire x1="3.5849" y1="10.7876" x2="3.7434" y2="10.5535" width="0.01" layer="51"/>
<wire x1="3.3978" y1="10.9749" x2="3.5849" y2="10.7876" width="0.01" layer="51"/>
<wire x1="3.189" y1="11.1085" x2="3.3978" y2="10.9749" width="0.01" layer="51"/>
<wire x1="2.966" y1="11.1837" x2="3.189" y2="11.1085" width="0.01" layer="51"/>
<wire x1="2.737" y1="11.1977" x2="2.966" y2="11.1837" width="0.01" layer="51"/>
<wire x1="2.5103" y1="11.1499" x2="2.737" y2="11.1977" width="0.01" layer="51"/>
<wire x1="2.2941" y1="11.0421" x2="2.5103" y2="11.1499" width="0.01" layer="51"/>
<wire x1="2.0963" y1="10.8783" x2="2.2941" y2="11.0421" width="0.01" layer="51"/>
<wire x1="1.9241" y1="10.6644" x2="2.0963" y2="10.8783" width="0.01" layer="51"/>
<wire x1="1.7838" y1="10.4081" x2="1.9241" y2="10.6644" width="0.01" layer="51"/>
<wire x1="1.6696" y1="8.4787" x2="1.5492" y2="8.7" width="0.01" layer="51"/>
<wire x1="1.8169" y1="8.2928" x2="1.6696" y2="8.4787" width="0.01" layer="51"/>
<wire x1="1.986" y1="8.1487" x2="1.8169" y2="8.2928" width="0.01" layer="51"/>
<wire x1="2.171" y1="8.0515" x2="1.986" y2="8.1487" width="0.01" layer="51"/>
<wire x1="2.3726" y1="8.0036" x2="2.171" y2="8.0515" width="0.01" layer="51"/>
<wire x1="2.5769" y1="8.0114" x2="2.3726" y2="8.0036" width="0.01" layer="51"/>
<wire x1="2.7764" y1="8.0744" x2="2.5769" y2="8.0114" width="0.01" layer="51"/>
<wire x1="2.9636" y1="8.1904" x2="2.7764" y2="8.0744" width="0.01" layer="51"/>
<wire x1="3.1316" y1="8.355" x2="2.9636" y2="8.1904" width="0.01" layer="51"/>
<wire x1="3.2742" y1="8.5621" x2="3.1316" y2="8.355" width="0.01" layer="51"/>
<wire x1="3.386" y1="8.804" x2="3.2742" y2="8.5621" width="0.01" layer="51"/>
<wire x1="3.463" y1="9.0718" x2="3.386" y2="8.804" width="0.01" layer="51"/>
<wire x1="3.5022" y1="9.3555" x2="3.463" y2="9.0718" width="0.01" layer="51"/>
<wire x1="3.5022" y1="9.6445" x2="3.5022" y2="9.3555" width="0.01" layer="51"/>
<wire x1="3.463" y1="9.9282" x2="3.5022" y2="9.6445" width="0.01" layer="51"/>
<wire x1="3.386" y1="10.196" x2="3.463" y2="9.9282" width="0.01" layer="51"/>
<wire x1="3.2742" y1="10.4379" x2="3.386" y2="10.196" width="0.01" layer="51"/>
<wire x1="3.1316" y1="10.645" x2="3.2742" y2="10.4379" width="0.01" layer="51"/>
<wire x1="2.9636" y1="10.8096" x2="3.1316" y2="10.645" width="0.01" layer="51"/>
<wire x1="2.7764" y1="10.9256" x2="2.9636" y2="10.8096" width="0.01" layer="51"/>
<wire x1="2.5769" y1="10.9886" x2="2.7764" y2="10.9256" width="0.01" layer="51"/>
<wire x1="2.3726" y1="10.9964" x2="2.5769" y2="10.9886" width="0.01" layer="51"/>
<wire x1="2.171" y1="10.9485" x2="2.3726" y2="10.9964" width="0.01" layer="51"/>
<wire x1="1.986" y1="10.8513" x2="2.171" y2="10.9485" width="0.01" layer="51"/>
<wire x1="1.8169" y1="10.7072" x2="1.986" y2="10.8513" width="0.01" layer="51"/>
<wire x1="1.6696" y1="10.5213" x2="1.8169" y2="10.7072" width="0.01" layer="51"/>
<wire x1="1.5492" y1="10.3" x2="1.6696" y2="10.5213" width="0.01" layer="51"/>
<wire x1="0.9697" y1="8.4679" x2="0.8421" y2="8.7" width="0.01" layer="51"/>
<wire x1="1.1268" y1="8.2755" x2="0.9697" y2="8.4679" width="0.01" layer="51"/>
<wire x1="1.3074" y1="8.13" x2="1.1268" y2="8.2755" width="0.01" layer="51"/>
<wire x1="1.5046" y1="8.0372" x2="1.3074" y2="8.13" width="0.01" layer="51"/>
<wire x1="1.7108" y1="8.0005" x2="1.5046" y2="8.0372" width="0.01" layer="51"/>
<wire x1="1.9181" y1="8.0215" x2="1.7108" y2="8.0005" width="0.01" layer="51"/>
<wire x1="2.1185" y1="8.0991" x2="1.9181" y2="8.0215" width="0.01" layer="51"/>
<wire x1="2.2947" y1="8.222" x2="2.1185" y2="8.0991" width="0.01" layer="51"/>
<wire x1="2.4517" y1="8.3887" x2="2.2947" y2="8.222" width="0.01" layer="51"/>
<wire x1="2.5844" y1="8.5935" x2="2.4517" y2="8.3887" width="0.01" layer="51"/>
<wire x1="2.6881" y1="8.8293" x2="2.5844" y2="8.5935" width="0.01" layer="51"/>
<wire x1="2.7592" y1="9.0882" x2="2.6881" y2="8.8293" width="0.01" layer="51"/>
<wire x1="2.7954" y1="9.3611" x2="2.7592" y2="9.0882" width="0.01" layer="51"/>
<wire x1="2.7954" y1="9.6389" x2="2.7954" y2="9.3611" width="0.01" layer="51"/>
<wire x1="2.7592" y1="9.9118" x2="2.7954" y2="9.6389" width="0.01" layer="51"/>
<wire x1="2.6881" y1="10.1707" x2="2.7592" y2="9.9118" width="0.01" layer="51"/>
<wire x1="2.5844" y1="10.4065" x2="2.6881" y2="10.1707" width="0.01" layer="51"/>
<wire x1="2.4517" y1="10.6113" x2="2.5844" y2="10.4065" width="0.01" layer="51"/>
<wire x1="2.2947" y1="10.778" x2="2.4517" y2="10.6113" width="0.01" layer="51"/>
<wire x1="2.1185" y1="10.9009" x2="2.2947" y2="10.778" width="0.01" layer="51"/>
<wire x1="1.9181" y1="10.9785" x2="2.1185" y2="10.9009" width="0.01" layer="51"/>
<wire x1="1.7108" y1="10.9995" x2="1.9181" y2="10.9785" width="0.01" layer="51"/>
<wire x1="1.5046" y1="10.9628" x2="1.7108" y2="10.9995" width="0.01" layer="51"/>
<wire x1="1.3074" y1="10.87" x2="1.5046" y2="10.9628" width="0.01" layer="51"/>
<wire x1="1.1268" y1="10.7245" x2="1.3074" y2="10.87" width="0.01" layer="51"/>
<wire x1="0.9697" y1="10.5321" x2="1.1268" y2="10.7245" width="0.01" layer="51"/>
<wire x1="0.8421" y1="10.3" x2="0.9697" y2="10.5321" width="0.01" layer="51"/>
<wire x1="0.8787" y1="10.3" x2="0.8787" y2="8.7" width="0.01" layer="51"/>
<wire x1="1.0929" y1="8.35" x2="0.75" y2="8.35" width="0.01" layer="51"/>
<wire x1="0.75" y1="8.35" x2="0.75" y2="8.7" width="0.01" layer="51"/>
<wire x1="1.6653" y1="8.6823" x2="1.6423" y2="8.7" width="0.01" layer="51"/>
<wire x1="1.7119" y1="8.6466" x2="1.6653" y2="8.6823" width="0.01" layer="51"/>
<wire x1="1.7596" y1="8.6103" x2="1.7119" y2="8.6466" width="0.01" layer="51"/>
<wire x1="1.7838" y1="8.5919" x2="1.7596" y2="8.6103" width="0.01" layer="51"/>
<wire x1="1.7838" y1="8.5919" x2="1.4464" y2="8.4232" width="0.01" layer="51"/>
<wire x1="1.4386" y1="8.4194" x2="1.4464" y2="8.4232" width="0.01" layer="51"/>
<wire x1="1.4226" y1="8.412" x2="1.4386" y2="8.4194" width="0.01" layer="51"/>
<wire x1="1.4059" y1="8.405" x2="1.4226" y2="8.412" width="0.01" layer="51"/>
<wire x1="1.3973" y1="8.4017" x2="1.4059" y2="8.405" width="0.01" layer="51"/>
<wire x1="1.3885" y1="8.3984" x2="1.3973" y2="8.4017" width="0.01" layer="51"/>
<wire x1="1.3707" y1="8.3921" x2="1.3885" y2="8.3984" width="0.01" layer="51"/>
<wire x1="1.3523" y1="8.3863" x2="1.3707" y2="8.3921" width="0.01" layer="51"/>
<wire x1="1.3334" y1="8.3808" x2="1.3523" y2="8.3863" width="0.01" layer="51"/>
<wire x1="1.314" y1="8.3758" x2="1.3334" y2="8.3808" width="0.01" layer="51"/>
<wire x1="1.2943" y1="8.3712" x2="1.314" y2="8.3758" width="0.01" layer="51"/>
<wire x1="1.2842" y1="8.369" x2="1.2943" y2="8.3712" width="0.01" layer="51"/>
<wire x1="1.2741" y1="8.367" x2="1.2842" y2="8.369" width="0.01" layer="51"/>
<wire x1="1.2536" y1="8.3633" x2="1.2741" y2="8.367" width="0.01" layer="51"/>
<wire x1="1.2328" y1="8.36" x2="1.2536" y2="8.3633" width="0.01" layer="51"/>
<wire x1="1.2117" y1="8.3572" x2="1.2328" y2="8.36" width="0.01" layer="51"/>
<wire x1="1.1904" y1="8.3548" x2="1.2117" y2="8.3572" width="0.01" layer="51"/>
<wire x1="1.169" y1="8.3529" x2="1.1904" y2="8.3548" width="0.01" layer="51"/>
<wire x1="1.1582" y1="8.3521" x2="1.169" y2="8.3529" width="0.01" layer="51"/>
<wire x1="1.1473" y1="8.3515" x2="1.1582" y2="8.3521" width="0.01" layer="51"/>
<wire x1="1.1256" y1="8.3505" x2="1.1473" y2="8.3515" width="0.01" layer="51"/>
<wire x1="1.1038" y1="8.3501" x2="1.1256" y2="8.3505" width="0.01" layer="51"/>
<wire x1="1.0929" y1="8.35" x2="1.1038" y2="8.3501" width="0.01" layer="51"/>
<wire x1="0.75" y1="10.65" x2="0.75" y2="10.3" width="0.01" layer="51"/>
<wire x1="0.75" y1="10.65" x2="1.0929" y2="10.65" width="0.01" layer="51"/>
<wire x1="1.1038" y1="10.6499" x2="1.0929" y2="10.65" width="0.01" layer="51"/>
<wire x1="1.1256" y1="10.6495" x2="1.1038" y2="10.6499" width="0.01" layer="51"/>
<wire x1="1.1473" y1="10.6485" x2="1.1256" y2="10.6495" width="0.01" layer="51"/>
<wire x1="1.1582" y1="10.6479" x2="1.1473" y2="10.6485" width="0.01" layer="51"/>
<wire x1="1.169" y1="10.6471" x2="1.1582" y2="10.6479" width="0.01" layer="51"/>
<wire x1="1.1904" y1="10.6452" x2="1.169" y2="10.6471" width="0.01" layer="51"/>
<wire x1="1.2117" y1="10.6428" x2="1.1904" y2="10.6452" width="0.01" layer="51"/>
<wire x1="1.2328" y1="10.64" x2="1.2117" y2="10.6428" width="0.01" layer="51"/>
<wire x1="1.2536" y1="10.6367" x2="1.2328" y2="10.64" width="0.01" layer="51"/>
<wire x1="1.2741" y1="10.633" x2="1.2536" y2="10.6367" width="0.01" layer="51"/>
<wire x1="1.2842" y1="10.631" x2="1.2741" y2="10.633" width="0.01" layer="51"/>
<wire x1="1.2943" y1="10.6288" x2="1.2842" y2="10.631" width="0.01" layer="51"/>
<wire x1="1.314" y1="10.6242" x2="1.2943" y2="10.6288" width="0.01" layer="51"/>
<wire x1="1.3334" y1="10.6192" x2="1.314" y2="10.6242" width="0.01" layer="51"/>
<wire x1="1.3523" y1="10.6137" x2="1.3334" y2="10.6192" width="0.01" layer="51"/>
<wire x1="1.3707" y1="10.6079" x2="1.3523" y2="10.6137" width="0.01" layer="51"/>
<wire x1="1.3885" y1="10.6016" x2="1.3707" y2="10.6079" width="0.01" layer="51"/>
<wire x1="1.3973" y1="10.5983" x2="1.3885" y2="10.6016" width="0.01" layer="51"/>
<wire x1="1.4059" y1="10.595" x2="1.3973" y2="10.5983" width="0.01" layer="51"/>
<wire x1="1.4226" y1="10.588" x2="1.4059" y2="10.595" width="0.01" layer="51"/>
<wire x1="1.4386" y1="10.5806" x2="1.4226" y2="10.588" width="0.01" layer="51"/>
<wire x1="1.4464" y1="10.5768" x2="1.4386" y2="10.5806" width="0.01" layer="51"/>
<wire x1="1.4464" y1="10.5768" x2="1.7838" y2="10.4081" width="0.01" layer="51"/>
<wire x1="1.7596" y1="10.3897" x2="1.7838" y2="10.4081" width="0.01" layer="51"/>
<wire x1="1.7119" y1="10.3534" x2="1.7596" y2="10.3897" width="0.01" layer="51"/>
<wire x1="1.6653" y1="10.3177" x2="1.7119" y2="10.3534" width="0.01" layer="51"/>
<wire x1="1.6423" y1="10.3" x2="1.6653" y2="10.3177" width="0.01" layer="51"/>
<wire x1="1.6423" y1="8.7" x2="1.5492" y2="8.7" width="0.01" layer="51"/>
<wire x1="0.75" y1="8.7" x2="1.5492" y2="8.7" width="0.01" layer="51"/>
<wire x1="1.5492" y1="10.3" x2="0.75" y2="10.3" width="0.01" layer="51"/>
<wire x1="1.5492" y1="10.3" x2="1.6423" y2="10.3" width="0.01" layer="51"/>
<wire x1="1.9241" y1="11.8356" x2="1.7838" y2="12.0919" width="0.01" layer="51"/>
<wire x1="2.0963" y1="11.6217" x2="1.9241" y2="11.8356" width="0.01" layer="51"/>
<wire x1="2.2941" y1="11.4579" x2="2.0963" y2="11.6217" width="0.01" layer="51"/>
<wire x1="2.5103" y1="11.3501" x2="2.2941" y2="11.4579" width="0.01" layer="51"/>
<wire x1="2.737" y1="11.3023" x2="2.5103" y2="11.3501" width="0.01" layer="51"/>
<wire x1="2.966" y1="11.3163" x2="2.737" y2="11.3023" width="0.01" layer="51"/>
<wire x1="3.189" y1="11.3915" x2="2.966" y2="11.3163" width="0.01" layer="51"/>
<wire x1="3.3978" y1="11.5251" x2="3.189" y2="11.3915" width="0.01" layer="51"/>
<wire x1="3.5849" y1="11.7124" x2="3.3978" y2="11.5251" width="0.01" layer="51"/>
<wire x1="3.7434" y1="11.9465" x2="3.5849" y2="11.7124" width="0.01" layer="51"/>
<wire x1="3.8677" y1="12.2189" x2="3.7434" y2="11.9465" width="0.01" layer="51"/>
<wire x1="3.9531" y1="12.5197" x2="3.8677" y2="12.2189" width="0.01" layer="51"/>
<wire x1="3.9966" y1="12.8379" x2="3.9531" y2="12.5197" width="0.01" layer="51"/>
<wire x1="3.9966" y1="13.1621" x2="3.9966" y2="12.8379" width="0.01" layer="51"/>
<wire x1="3.9531" y1="13.4803" x2="3.9966" y2="13.1621" width="0.01" layer="51"/>
<wire x1="3.8677" y1="13.7811" x2="3.9531" y2="13.4803" width="0.01" layer="51"/>
<wire x1="3.7434" y1="14.0535" x2="3.8677" y2="13.7811" width="0.01" layer="51"/>
<wire x1="3.5849" y1="14.2876" x2="3.7434" y2="14.0535" width="0.01" layer="51"/>
<wire x1="3.3978" y1="14.4749" x2="3.5849" y2="14.2876" width="0.01" layer="51"/>
<wire x1="3.189" y1="14.6085" x2="3.3978" y2="14.4749" width="0.01" layer="51"/>
<wire x1="2.966" y1="14.6837" x2="3.189" y2="14.6085" width="0.01" layer="51"/>
<wire x1="2.737" y1="14.6977" x2="2.966" y2="14.6837" width="0.01" layer="51"/>
<wire x1="2.5103" y1="14.6499" x2="2.737" y2="14.6977" width="0.01" layer="51"/>
<wire x1="2.2941" y1="14.5421" x2="2.5103" y2="14.6499" width="0.01" layer="51"/>
<wire x1="2.0963" y1="14.3783" x2="2.2941" y2="14.5421" width="0.01" layer="51"/>
<wire x1="1.9241" y1="14.1644" x2="2.0963" y2="14.3783" width="0.01" layer="51"/>
<wire x1="1.7838" y1="13.9081" x2="1.9241" y2="14.1644" width="0.01" layer="51"/>
<wire x1="1.6696" y1="11.9787" x2="1.5492" y2="12.2" width="0.01" layer="51"/>
<wire x1="1.8169" y1="11.7928" x2="1.6696" y2="11.9787" width="0.01" layer="51"/>
<wire x1="1.986" y1="11.6487" x2="1.8169" y2="11.7928" width="0.01" layer="51"/>
<wire x1="2.171" y1="11.5515" x2="1.986" y2="11.6487" width="0.01" layer="51"/>
<wire x1="2.3726" y1="11.5036" x2="2.171" y2="11.5515" width="0.01" layer="51"/>
<wire x1="2.5769" y1="11.5114" x2="2.3726" y2="11.5036" width="0.01" layer="51"/>
<wire x1="2.7764" y1="11.5744" x2="2.5769" y2="11.5114" width="0.01" layer="51"/>
<wire x1="2.9636" y1="11.6904" x2="2.7764" y2="11.5744" width="0.01" layer="51"/>
<wire x1="3.1316" y1="11.855" x2="2.9636" y2="11.6904" width="0.01" layer="51"/>
<wire x1="3.2742" y1="12.0621" x2="3.1316" y2="11.855" width="0.01" layer="51"/>
<wire x1="3.386" y1="12.304" x2="3.2742" y2="12.0621" width="0.01" layer="51"/>
<wire x1="3.463" y1="12.5718" x2="3.386" y2="12.304" width="0.01" layer="51"/>
<wire x1="3.5022" y1="12.8555" x2="3.463" y2="12.5718" width="0.01" layer="51"/>
<wire x1="3.5022" y1="13.1445" x2="3.5022" y2="12.8555" width="0.01" layer="51"/>
<wire x1="3.463" y1="13.4282" x2="3.5022" y2="13.1445" width="0.01" layer="51"/>
<wire x1="3.386" y1="13.696" x2="3.463" y2="13.4282" width="0.01" layer="51"/>
<wire x1="3.2742" y1="13.9379" x2="3.386" y2="13.696" width="0.01" layer="51"/>
<wire x1="3.1316" y1="14.145" x2="3.2742" y2="13.9379" width="0.01" layer="51"/>
<wire x1="2.9636" y1="14.3096" x2="3.1316" y2="14.145" width="0.01" layer="51"/>
<wire x1="2.7764" y1="14.4256" x2="2.9636" y2="14.3096" width="0.01" layer="51"/>
<wire x1="2.5769" y1="14.4886" x2="2.7764" y2="14.4256" width="0.01" layer="51"/>
<wire x1="2.3726" y1="14.4964" x2="2.5769" y2="14.4886" width="0.01" layer="51"/>
<wire x1="2.171" y1="14.4485" x2="2.3726" y2="14.4964" width="0.01" layer="51"/>
<wire x1="1.986" y1="14.3513" x2="2.171" y2="14.4485" width="0.01" layer="51"/>
<wire x1="1.8169" y1="14.2072" x2="1.986" y2="14.3513" width="0.01" layer="51"/>
<wire x1="1.6696" y1="14.0213" x2="1.8169" y2="14.2072" width="0.01" layer="51"/>
<wire x1="1.5492" y1="13.8" x2="1.6696" y2="14.0213" width="0.01" layer="51"/>
<wire x1="0.9697" y1="11.9679" x2="0.8421" y2="12.2" width="0.01" layer="51"/>
<wire x1="1.1268" y1="11.7755" x2="0.9697" y2="11.9679" width="0.01" layer="51"/>
<wire x1="1.3074" y1="11.63" x2="1.1268" y2="11.7755" width="0.01" layer="51"/>
<wire x1="1.5046" y1="11.5372" x2="1.3074" y2="11.63" width="0.01" layer="51"/>
<wire x1="1.7108" y1="11.5005" x2="1.5046" y2="11.5372" width="0.01" layer="51"/>
<wire x1="1.9181" y1="11.5215" x2="1.7108" y2="11.5005" width="0.01" layer="51"/>
<wire x1="2.1185" y1="11.5991" x2="1.9181" y2="11.5215" width="0.01" layer="51"/>
<wire x1="2.2947" y1="11.722" x2="2.1185" y2="11.5991" width="0.01" layer="51"/>
<wire x1="2.4517" y1="11.8887" x2="2.2947" y2="11.722" width="0.01" layer="51"/>
<wire x1="2.5844" y1="12.0935" x2="2.4517" y2="11.8887" width="0.01" layer="51"/>
<wire x1="2.6881" y1="12.3293" x2="2.5844" y2="12.0935" width="0.01" layer="51"/>
<wire x1="2.7592" y1="12.5882" x2="2.6881" y2="12.3293" width="0.01" layer="51"/>
<wire x1="2.7954" y1="12.8611" x2="2.7592" y2="12.5882" width="0.01" layer="51"/>
<wire x1="2.7954" y1="13.1389" x2="2.7954" y2="12.8611" width="0.01" layer="51"/>
<wire x1="2.7592" y1="13.4118" x2="2.7954" y2="13.1389" width="0.01" layer="51"/>
<wire x1="2.6881" y1="13.6707" x2="2.7592" y2="13.4118" width="0.01" layer="51"/>
<wire x1="2.5844" y1="13.9065" x2="2.6881" y2="13.6707" width="0.01" layer="51"/>
<wire x1="2.4517" y1="14.1113" x2="2.5844" y2="13.9065" width="0.01" layer="51"/>
<wire x1="2.2947" y1="14.278" x2="2.4517" y2="14.1113" width="0.01" layer="51"/>
<wire x1="2.1185" y1="14.4009" x2="2.2947" y2="14.278" width="0.01" layer="51"/>
<wire x1="1.9181" y1="14.4785" x2="2.1185" y2="14.4009" width="0.01" layer="51"/>
<wire x1="1.7108" y1="14.4995" x2="1.9181" y2="14.4785" width="0.01" layer="51"/>
<wire x1="1.5046" y1="14.4628" x2="1.7108" y2="14.4995" width="0.01" layer="51"/>
<wire x1="1.3074" y1="14.37" x2="1.5046" y2="14.4628" width="0.01" layer="51"/>
<wire x1="1.1268" y1="14.2245" x2="1.3074" y2="14.37" width="0.01" layer="51"/>
<wire x1="0.9697" y1="14.0321" x2="1.1268" y2="14.2245" width="0.01" layer="51"/>
<wire x1="0.8421" y1="13.8" x2="0.9697" y2="14.0321" width="0.01" layer="51"/>
<wire x1="0.8787" y1="13.8" x2="0.8787" y2="12.2" width="0.01" layer="51"/>
<wire x1="1.0929" y1="11.85" x2="0.75" y2="11.85" width="0.01" layer="51"/>
<wire x1="1.6653" y1="12.1823" x2="1.6423" y2="12.2" width="0.01" layer="51"/>
<wire x1="1.7119" y1="12.1466" x2="1.6653" y2="12.1823" width="0.01" layer="51"/>
<wire x1="1.7596" y1="12.1103" x2="1.7119" y2="12.1466" width="0.01" layer="51"/>
<wire x1="1.7838" y1="12.0919" x2="1.7596" y2="12.1103" width="0.01" layer="51"/>
<wire x1="1.7838" y1="12.0919" x2="1.4464" y2="11.9232" width="0.01" layer="51"/>
<wire x1="1.4386" y1="11.9194" x2="1.4464" y2="11.9232" width="0.01" layer="51"/>
<wire x1="1.4226" y1="11.912" x2="1.4386" y2="11.9194" width="0.01" layer="51"/>
<wire x1="1.4059" y1="11.905" x2="1.4226" y2="11.912" width="0.01" layer="51"/>
<wire x1="1.3973" y1="11.9017" x2="1.4059" y2="11.905" width="0.01" layer="51"/>
<wire x1="1.3885" y1="11.8984" x2="1.3973" y2="11.9017" width="0.01" layer="51"/>
<wire x1="1.3707" y1="11.8921" x2="1.3885" y2="11.8984" width="0.01" layer="51"/>
<wire x1="1.3523" y1="11.8863" x2="1.3707" y2="11.8921" width="0.01" layer="51"/>
<wire x1="1.3334" y1="11.8808" x2="1.3523" y2="11.8863" width="0.01" layer="51"/>
<wire x1="1.314" y1="11.8758" x2="1.3334" y2="11.8808" width="0.01" layer="51"/>
<wire x1="1.2943" y1="11.8712" x2="1.314" y2="11.8758" width="0.01" layer="51"/>
<wire x1="1.2842" y1="11.869" x2="1.2943" y2="11.8712" width="0.01" layer="51"/>
<wire x1="1.2741" y1="11.867" x2="1.2842" y2="11.869" width="0.01" layer="51"/>
<wire x1="1.2536" y1="11.8633" x2="1.2741" y2="11.867" width="0.01" layer="51"/>
<wire x1="1.2328" y1="11.86" x2="1.2536" y2="11.8633" width="0.01" layer="51"/>
<wire x1="1.2117" y1="11.8572" x2="1.2328" y2="11.86" width="0.01" layer="51"/>
<wire x1="1.1904" y1="11.8548" x2="1.2117" y2="11.8572" width="0.01" layer="51"/>
<wire x1="1.169" y1="11.8529" x2="1.1904" y2="11.8548" width="0.01" layer="51"/>
<wire x1="1.1582" y1="11.8521" x2="1.169" y2="11.8529" width="0.01" layer="51"/>
<wire x1="1.1473" y1="11.8515" x2="1.1582" y2="11.8521" width="0.01" layer="51"/>
<wire x1="1.1256" y1="11.8505" x2="1.1473" y2="11.8515" width="0.01" layer="51"/>
<wire x1="1.1038" y1="11.8501" x2="1.1256" y2="11.8505" width="0.01" layer="51"/>
<wire x1="1.0929" y1="11.85" x2="1.1038" y2="11.8501" width="0.01" layer="51"/>
<wire x1="0.75" y1="14.15" x2="0.75" y2="13.8" width="0.01" layer="51"/>
<wire x1="0.75" y1="13.8" x2="0.75" y2="12.2" width="0.01" layer="51"/>
<wire x1="0.75" y1="12.2" x2="0.75" y2="11.85" width="0.01" layer="51"/>
<wire x1="0.75" y1="14.15" x2="1.0929" y2="14.15" width="0.01" layer="51"/>
<wire x1="1.1038" y1="14.1499" x2="1.0929" y2="14.15" width="0.01" layer="51"/>
<wire x1="1.1256" y1="14.1495" x2="1.1038" y2="14.1499" width="0.01" layer="51"/>
<wire x1="1.1473" y1="14.1485" x2="1.1256" y2="14.1495" width="0.01" layer="51"/>
<wire x1="1.1582" y1="14.1479" x2="1.1473" y2="14.1485" width="0.01" layer="51"/>
<wire x1="1.169" y1="14.1471" x2="1.1582" y2="14.1479" width="0.01" layer="51"/>
<wire x1="1.1904" y1="14.1452" x2="1.169" y2="14.1471" width="0.01" layer="51"/>
<wire x1="1.2117" y1="14.1428" x2="1.1904" y2="14.1452" width="0.01" layer="51"/>
<wire x1="1.2328" y1="14.14" x2="1.2117" y2="14.1428" width="0.01" layer="51"/>
<wire x1="1.2536" y1="14.1367" x2="1.2328" y2="14.14" width="0.01" layer="51"/>
<wire x1="1.2741" y1="14.133" x2="1.2536" y2="14.1367" width="0.01" layer="51"/>
<wire x1="1.2842" y1="14.131" x2="1.2741" y2="14.133" width="0.01" layer="51"/>
<wire x1="1.2943" y1="14.1288" x2="1.2842" y2="14.131" width="0.01" layer="51"/>
<wire x1="1.314" y1="14.1242" x2="1.2943" y2="14.1288" width="0.01" layer="51"/>
<wire x1="1.3334" y1="14.1192" x2="1.314" y2="14.1242" width="0.01" layer="51"/>
<wire x1="1.3523" y1="14.1137" x2="1.3334" y2="14.1192" width="0.01" layer="51"/>
<wire x1="1.3707" y1="14.1079" x2="1.3523" y2="14.1137" width="0.01" layer="51"/>
<wire x1="1.3885" y1="14.1016" x2="1.3707" y2="14.1079" width="0.01" layer="51"/>
<wire x1="1.3973" y1="14.0983" x2="1.3885" y2="14.1016" width="0.01" layer="51"/>
<wire x1="1.4059" y1="14.095" x2="1.3973" y2="14.0983" width="0.01" layer="51"/>
<wire x1="1.4226" y1="14.088" x2="1.4059" y2="14.095" width="0.01" layer="51"/>
<wire x1="1.4386" y1="14.0806" x2="1.4226" y2="14.088" width="0.01" layer="51"/>
<wire x1="1.4464" y1="14.0768" x2="1.4386" y2="14.0806" width="0.01" layer="51"/>
<wire x1="1.4464" y1="14.0768" x2="1.7838" y2="13.9081" width="0.01" layer="51"/>
<wire x1="1.7596" y1="13.8897" x2="1.7838" y2="13.9081" width="0.01" layer="51"/>
<wire x1="1.7119" y1="13.8534" x2="1.7596" y2="13.8897" width="0.01" layer="51"/>
<wire x1="1.6653" y1="13.8177" x2="1.7119" y2="13.8534" width="0.01" layer="51"/>
<wire x1="1.6423" y1="13.8" x2="1.6653" y2="13.8177" width="0.01" layer="51"/>
<wire x1="1.6423" y1="12.2" x2="1.5492" y2="12.2" width="0.01" layer="51"/>
<wire x1="0.75" y1="12.2" x2="1.5492" y2="12.2" width="0.01" layer="51"/>
<wire x1="1.5492" y1="13.8" x2="0.75" y2="13.8" width="0.01" layer="51"/>
<wire x1="1.5492" y1="13.8" x2="1.6423" y2="13.8" width="0.01" layer="51"/>
<wire x1="1.9241" y1="15.3356" x2="1.7838" y2="15.5919" width="0.01" layer="51"/>
<wire x1="2.0963" y1="15.1217" x2="1.9241" y2="15.3356" width="0.01" layer="51"/>
<wire x1="2.2941" y1="14.9579" x2="2.0963" y2="15.1217" width="0.01" layer="51"/>
<wire x1="2.5103" y1="14.8501" x2="2.2941" y2="14.9579" width="0.01" layer="51"/>
<wire x1="2.737" y1="14.8023" x2="2.5103" y2="14.8501" width="0.01" layer="51"/>
<wire x1="2.966" y1="14.8163" x2="2.737" y2="14.8023" width="0.01" layer="51"/>
<wire x1="3.189" y1="14.8915" x2="2.966" y2="14.8163" width="0.01" layer="51"/>
<wire x1="3.3978" y1="15.0251" x2="3.189" y2="14.8915" width="0.01" layer="51"/>
<wire x1="3.5849" y1="15.2124" x2="3.3978" y2="15.0251" width="0.01" layer="51"/>
<wire x1="3.7434" y1="15.4465" x2="3.5849" y2="15.2124" width="0.01" layer="51"/>
<wire x1="3.8677" y1="15.7189" x2="3.7434" y2="15.4465" width="0.01" layer="51"/>
<wire x1="3.9531" y1="16.0197" x2="3.8677" y2="15.7189" width="0.01" layer="51"/>
<wire x1="3.9966" y1="16.3379" x2="3.9531" y2="16.0197" width="0.01" layer="51"/>
<wire x1="3.9966" y1="16.6621" x2="3.9966" y2="16.3379" width="0.01" layer="51"/>
<wire x1="3.9531" y1="16.9803" x2="3.9966" y2="16.6621" width="0.01" layer="51"/>
<wire x1="3.8677" y1="17.2811" x2="3.9531" y2="16.9803" width="0.01" layer="51"/>
<wire x1="3.7434" y1="17.5535" x2="3.8677" y2="17.2811" width="0.01" layer="51"/>
<wire x1="3.5849" y1="17.7876" x2="3.7434" y2="17.5535" width="0.01" layer="51"/>
<wire x1="3.3978" y1="17.9749" x2="3.5849" y2="17.7876" width="0.01" layer="51"/>
<wire x1="3.189" y1="18.1085" x2="3.3978" y2="17.9749" width="0.01" layer="51"/>
<wire x1="2.966" y1="18.1837" x2="3.189" y2="18.1085" width="0.01" layer="51"/>
<wire x1="2.737" y1="18.1977" x2="2.966" y2="18.1837" width="0.01" layer="51"/>
<wire x1="2.5103" y1="18.1499" x2="2.737" y2="18.1977" width="0.01" layer="51"/>
<wire x1="2.2941" y1="18.0421" x2="2.5103" y2="18.1499" width="0.01" layer="51"/>
<wire x1="2.0963" y1="17.8783" x2="2.2941" y2="18.0421" width="0.01" layer="51"/>
<wire x1="1.9241" y1="17.6644" x2="2.0963" y2="17.8783" width="0.01" layer="51"/>
<wire x1="1.7838" y1="17.4081" x2="1.9241" y2="17.6644" width="0.01" layer="51"/>
<wire x1="1.6696" y1="15.4787" x2="1.5492" y2="15.7" width="0.01" layer="51"/>
<wire x1="1.8169" y1="15.2928" x2="1.6696" y2="15.4787" width="0.01" layer="51"/>
<wire x1="1.986" y1="15.1487" x2="1.8169" y2="15.2928" width="0.01" layer="51"/>
<wire x1="2.171" y1="15.0515" x2="1.986" y2="15.1487" width="0.01" layer="51"/>
<wire x1="2.3726" y1="15.0036" x2="2.171" y2="15.0515" width="0.01" layer="51"/>
<wire x1="2.5769" y1="15.0114" x2="2.3726" y2="15.0036" width="0.01" layer="51"/>
<wire x1="2.7764" y1="15.0744" x2="2.5769" y2="15.0114" width="0.01" layer="51"/>
<wire x1="2.9636" y1="15.1904" x2="2.7764" y2="15.0744" width="0.01" layer="51"/>
<wire x1="3.1316" y1="15.355" x2="2.9636" y2="15.1904" width="0.01" layer="51"/>
<wire x1="3.2742" y1="15.5621" x2="3.1316" y2="15.355" width="0.01" layer="51"/>
<wire x1="3.386" y1="15.804" x2="3.2742" y2="15.5621" width="0.01" layer="51"/>
<wire x1="3.463" y1="16.0718" x2="3.386" y2="15.804" width="0.01" layer="51"/>
<wire x1="3.5022" y1="16.3555" x2="3.463" y2="16.0718" width="0.01" layer="51"/>
<wire x1="3.5022" y1="16.6445" x2="3.5022" y2="16.3555" width="0.01" layer="51"/>
<wire x1="3.463" y1="16.9282" x2="3.5022" y2="16.6445" width="0.01" layer="51"/>
<wire x1="3.386" y1="17.196" x2="3.463" y2="16.9282" width="0.01" layer="51"/>
<wire x1="3.2742" y1="17.4379" x2="3.386" y2="17.196" width="0.01" layer="51"/>
<wire x1="3.1316" y1="17.645" x2="3.2742" y2="17.4379" width="0.01" layer="51"/>
<wire x1="2.9636" y1="17.8096" x2="3.1316" y2="17.645" width="0.01" layer="51"/>
<wire x1="2.7764" y1="17.9256" x2="2.9636" y2="17.8096" width="0.01" layer="51"/>
<wire x1="2.5769" y1="17.9886" x2="2.7764" y2="17.9256" width="0.01" layer="51"/>
<wire x1="2.3726" y1="17.9964" x2="2.5769" y2="17.9886" width="0.01" layer="51"/>
<wire x1="2.171" y1="17.9485" x2="2.3726" y2="17.9964" width="0.01" layer="51"/>
<wire x1="1.986" y1="17.8513" x2="2.171" y2="17.9485" width="0.01" layer="51"/>
<wire x1="1.8169" y1="17.7072" x2="1.986" y2="17.8513" width="0.01" layer="51"/>
<wire x1="1.6696" y1="17.5213" x2="1.8169" y2="17.7072" width="0.01" layer="51"/>
<wire x1="1.5492" y1="17.3" x2="1.6696" y2="17.5213" width="0.01" layer="51"/>
<wire x1="0.9697" y1="15.4679" x2="0.8421" y2="15.7" width="0.01" layer="51"/>
<wire x1="1.1268" y1="15.2755" x2="0.9697" y2="15.4679" width="0.01" layer="51"/>
<wire x1="1.3074" y1="15.13" x2="1.1268" y2="15.2755" width="0.01" layer="51"/>
<wire x1="1.5046" y1="15.0372" x2="1.3074" y2="15.13" width="0.01" layer="51"/>
<wire x1="1.7108" y1="15.0005" x2="1.5046" y2="15.0372" width="0.01" layer="51"/>
<wire x1="1.9181" y1="15.0215" x2="1.7108" y2="15.0005" width="0.01" layer="51"/>
<wire x1="2.1185" y1="15.0991" x2="1.9181" y2="15.0215" width="0.01" layer="51"/>
<wire x1="2.2947" y1="15.222" x2="2.1185" y2="15.0991" width="0.01" layer="51"/>
<wire x1="2.4517" y1="15.3887" x2="2.2947" y2="15.222" width="0.01" layer="51"/>
<wire x1="2.5844" y1="15.5935" x2="2.4517" y2="15.3887" width="0.01" layer="51"/>
<wire x1="2.6881" y1="15.8293" x2="2.5844" y2="15.5935" width="0.01" layer="51"/>
<wire x1="2.7592" y1="16.0882" x2="2.6881" y2="15.8293" width="0.01" layer="51"/>
<wire x1="2.7954" y1="16.3611" x2="2.7592" y2="16.0882" width="0.01" layer="51"/>
<wire x1="2.7954" y1="16.6389" x2="2.7954" y2="16.3611" width="0.01" layer="51"/>
<wire x1="2.7592" y1="16.9118" x2="2.7954" y2="16.6389" width="0.01" layer="51"/>
<wire x1="2.6881" y1="17.1707" x2="2.7592" y2="16.9118" width="0.01" layer="51"/>
<wire x1="2.5844" y1="17.4065" x2="2.6881" y2="17.1707" width="0.01" layer="51"/>
<wire x1="2.4517" y1="17.6113" x2="2.5844" y2="17.4065" width="0.01" layer="51"/>
<wire x1="2.2947" y1="17.778" x2="2.4517" y2="17.6113" width="0.01" layer="51"/>
<wire x1="2.1185" y1="17.9009" x2="2.2947" y2="17.778" width="0.01" layer="51"/>
<wire x1="1.9181" y1="17.9785" x2="2.1185" y2="17.9009" width="0.01" layer="51"/>
<wire x1="1.7108" y1="17.9995" x2="1.9181" y2="17.9785" width="0.01" layer="51"/>
<wire x1="1.5046" y1="17.9628" x2="1.7108" y2="17.9995" width="0.01" layer="51"/>
<wire x1="1.3074" y1="17.87" x2="1.5046" y2="17.9628" width="0.01" layer="51"/>
<wire x1="1.1268" y1="17.7245" x2="1.3074" y2="17.87" width="0.01" layer="51"/>
<wire x1="0.9697" y1="17.5321" x2="1.1268" y2="17.7245" width="0.01" layer="51"/>
<wire x1="0.8421" y1="17.3" x2="0.9697" y2="17.5321" width="0.01" layer="51"/>
<wire x1="0.8787" y1="17.3" x2="0.8787" y2="15.7" width="0.01" layer="51"/>
<wire x1="1.0929" y1="15.35" x2="0.75" y2="15.35" width="0.01" layer="51"/>
<wire x1="0.75" y1="15.35" x2="0.75" y2="15.7" width="0.01" layer="51"/>
<wire x1="1.6653" y1="15.6823" x2="1.6423" y2="15.7" width="0.01" layer="51"/>
<wire x1="1.7119" y1="15.6466" x2="1.6653" y2="15.6823" width="0.01" layer="51"/>
<wire x1="1.7596" y1="15.6103" x2="1.7119" y2="15.6466" width="0.01" layer="51"/>
<wire x1="1.7838" y1="15.5919" x2="1.7596" y2="15.6103" width="0.01" layer="51"/>
<wire x1="1.7838" y1="15.5919" x2="1.4464" y2="15.4232" width="0.01" layer="51"/>
<wire x1="1.4386" y1="15.4194" x2="1.4464" y2="15.4232" width="0.01" layer="51"/>
<wire x1="1.4226" y1="15.412" x2="1.4386" y2="15.4194" width="0.01" layer="51"/>
<wire x1="1.4059" y1="15.405" x2="1.4226" y2="15.412" width="0.01" layer="51"/>
<wire x1="1.3973" y1="15.4017" x2="1.4059" y2="15.405" width="0.01" layer="51"/>
<wire x1="1.3885" y1="15.3984" x2="1.3973" y2="15.4017" width="0.01" layer="51"/>
<wire x1="1.3707" y1="15.3921" x2="1.3885" y2="15.3984" width="0.01" layer="51"/>
<wire x1="1.3523" y1="15.3863" x2="1.3707" y2="15.3921" width="0.01" layer="51"/>
<wire x1="1.3334" y1="15.3808" x2="1.3523" y2="15.3863" width="0.01" layer="51"/>
<wire x1="1.314" y1="15.3758" x2="1.3334" y2="15.3808" width="0.01" layer="51"/>
<wire x1="1.2943" y1="15.3712" x2="1.314" y2="15.3758" width="0.01" layer="51"/>
<wire x1="1.2842" y1="15.369" x2="1.2943" y2="15.3712" width="0.01" layer="51"/>
<wire x1="1.2741" y1="15.367" x2="1.2842" y2="15.369" width="0.01" layer="51"/>
<wire x1="1.2536" y1="15.3633" x2="1.2741" y2="15.367" width="0.01" layer="51"/>
<wire x1="1.2328" y1="15.36" x2="1.2536" y2="15.3633" width="0.01" layer="51"/>
<wire x1="1.2117" y1="15.3572" x2="1.2328" y2="15.36" width="0.01" layer="51"/>
<wire x1="1.1904" y1="15.3548" x2="1.2117" y2="15.3572" width="0.01" layer="51"/>
<wire x1="1.169" y1="15.3529" x2="1.1904" y2="15.3548" width="0.01" layer="51"/>
<wire x1="1.1582" y1="15.3521" x2="1.169" y2="15.3529" width="0.01" layer="51"/>
<wire x1="1.1473" y1="15.3515" x2="1.1582" y2="15.3521" width="0.01" layer="51"/>
<wire x1="1.1256" y1="15.3505" x2="1.1473" y2="15.3515" width="0.01" layer="51"/>
<wire x1="1.1038" y1="15.3501" x2="1.1256" y2="15.3505" width="0.01" layer="51"/>
<wire x1="1.0929" y1="15.35" x2="1.1038" y2="15.3501" width="0.01" layer="51"/>
<wire x1="0.75" y1="17.65" x2="0.75" y2="17.3" width="0.01" layer="51"/>
<wire x1="0.75" y1="17.65" x2="1.0929" y2="17.65" width="0.01" layer="51"/>
<wire x1="1.1038" y1="17.6499" x2="1.0929" y2="17.65" width="0.01" layer="51"/>
<wire x1="1.1256" y1="17.6495" x2="1.1038" y2="17.6499" width="0.01" layer="51"/>
<wire x1="1.1473" y1="17.6485" x2="1.1256" y2="17.6495" width="0.01" layer="51"/>
<wire x1="1.1582" y1="17.6479" x2="1.1473" y2="17.6485" width="0.01" layer="51"/>
<wire x1="1.169" y1="17.6471" x2="1.1582" y2="17.6479" width="0.01" layer="51"/>
<wire x1="1.1904" y1="17.6452" x2="1.169" y2="17.6471" width="0.01" layer="51"/>
<wire x1="1.2117" y1="17.6428" x2="1.1904" y2="17.6452" width="0.01" layer="51"/>
<wire x1="1.2328" y1="17.64" x2="1.2117" y2="17.6428" width="0.01" layer="51"/>
<wire x1="1.2536" y1="17.6367" x2="1.2328" y2="17.64" width="0.01" layer="51"/>
<wire x1="1.2741" y1="17.633" x2="1.2536" y2="17.6367" width="0.01" layer="51"/>
<wire x1="1.2842" y1="17.631" x2="1.2741" y2="17.633" width="0.01" layer="51"/>
<wire x1="1.2943" y1="17.6288" x2="1.2842" y2="17.631" width="0.01" layer="51"/>
<wire x1="1.314" y1="17.6242" x2="1.2943" y2="17.6288" width="0.01" layer="51"/>
<wire x1="1.3334" y1="17.6192" x2="1.314" y2="17.6242" width="0.01" layer="51"/>
<wire x1="1.3523" y1="17.6137" x2="1.3334" y2="17.6192" width="0.01" layer="51"/>
<wire x1="1.3707" y1="17.6079" x2="1.3523" y2="17.6137" width="0.01" layer="51"/>
<wire x1="1.3885" y1="17.6016" x2="1.3707" y2="17.6079" width="0.01" layer="51"/>
<wire x1="1.3973" y1="17.5983" x2="1.3885" y2="17.6016" width="0.01" layer="51"/>
<wire x1="1.4059" y1="17.595" x2="1.3973" y2="17.5983" width="0.01" layer="51"/>
<wire x1="1.4226" y1="17.588" x2="1.4059" y2="17.595" width="0.01" layer="51"/>
<wire x1="1.4386" y1="17.5806" x2="1.4226" y2="17.588" width="0.01" layer="51"/>
<wire x1="1.4464" y1="17.5768" x2="1.4386" y2="17.5806" width="0.01" layer="51"/>
<wire x1="1.4464" y1="17.5768" x2="1.7838" y2="17.4081" width="0.01" layer="51"/>
<wire x1="1.7596" y1="17.3897" x2="1.7838" y2="17.4081" width="0.01" layer="51"/>
<wire x1="1.7119" y1="17.3534" x2="1.7596" y2="17.3897" width="0.01" layer="51"/>
<wire x1="1.6653" y1="17.3177" x2="1.7119" y2="17.3534" width="0.01" layer="51"/>
<wire x1="1.6423" y1="17.3" x2="1.6653" y2="17.3177" width="0.01" layer="51"/>
<wire x1="1.6423" y1="15.7" x2="1.5492" y2="15.7" width="0.01" layer="51"/>
<wire x1="0.75" y1="15.7" x2="1.5492" y2="15.7" width="0.01" layer="51"/>
<wire x1="1.5492" y1="17.3" x2="0.75" y2="17.3" width="0.01" layer="51"/>
<wire x1="1.5492" y1="17.3" x2="1.6423" y2="17.3" width="0.01" layer="51"/>
<wire x1="1.9241" y1="18.8356" x2="1.7838" y2="19.0919" width="0.01" layer="51"/>
<wire x1="2.0963" y1="18.6217" x2="1.9241" y2="18.8356" width="0.01" layer="51"/>
<wire x1="2.2941" y1="18.4579" x2="2.0963" y2="18.6217" width="0.01" layer="51"/>
<wire x1="2.5103" y1="18.3501" x2="2.2941" y2="18.4579" width="0.01" layer="51"/>
<wire x1="2.737" y1="18.3023" x2="2.5103" y2="18.3501" width="0.01" layer="51"/>
<wire x1="2.966" y1="18.3163" x2="2.737" y2="18.3023" width="0.01" layer="51"/>
<wire x1="3.189" y1="18.3915" x2="2.966" y2="18.3163" width="0.01" layer="51"/>
<wire x1="3.3978" y1="18.5251" x2="3.189" y2="18.3915" width="0.01" layer="51"/>
<wire x1="3.5849" y1="18.7124" x2="3.3978" y2="18.5251" width="0.01" layer="51"/>
<wire x1="3.7434" y1="18.9465" x2="3.5849" y2="18.7124" width="0.01" layer="51"/>
<wire x1="3.8677" y1="19.2189" x2="3.7434" y2="18.9465" width="0.01" layer="51"/>
<wire x1="3.9531" y1="19.5197" x2="3.8677" y2="19.2189" width="0.01" layer="51"/>
<wire x1="3.9966" y1="19.8379" x2="3.9531" y2="19.5197" width="0.01" layer="51"/>
<wire x1="3.9966" y1="20.1621" x2="3.9966" y2="19.8379" width="0.01" layer="51"/>
<wire x1="3.9531" y1="20.4803" x2="3.9966" y2="20.1621" width="0.01" layer="51"/>
<wire x1="3.8677" y1="20.7811" x2="3.9531" y2="20.4803" width="0.01" layer="51"/>
<wire x1="3.7434" y1="21.0535" x2="3.8677" y2="20.7811" width="0.01" layer="51"/>
<wire x1="3.5849" y1="21.2876" x2="3.7434" y2="21.0535" width="0.01" layer="51"/>
<wire x1="3.3978" y1="21.4749" x2="3.5849" y2="21.2876" width="0.01" layer="51"/>
<wire x1="3.189" y1="21.6085" x2="3.3978" y2="21.4749" width="0.01" layer="51"/>
<wire x1="2.966" y1="21.6837" x2="3.189" y2="21.6085" width="0.01" layer="51"/>
<wire x1="2.737" y1="21.6977" x2="2.966" y2="21.6837" width="0.01" layer="51"/>
<wire x1="2.5103" y1="21.6499" x2="2.737" y2="21.6977" width="0.01" layer="51"/>
<wire x1="2.2941" y1="21.5421" x2="2.5103" y2="21.6499" width="0.01" layer="51"/>
<wire x1="2.0963" y1="21.3783" x2="2.2941" y2="21.5421" width="0.01" layer="51"/>
<wire x1="1.9241" y1="21.1644" x2="2.0963" y2="21.3783" width="0.01" layer="51"/>
<wire x1="1.7838" y1="20.9081" x2="1.9241" y2="21.1644" width="0.01" layer="51"/>
<wire x1="1.6696" y1="18.9787" x2="1.5492" y2="19.2" width="0.01" layer="51"/>
<wire x1="1.8169" y1="18.7928" x2="1.6696" y2="18.9787" width="0.01" layer="51"/>
<wire x1="1.986" y1="18.6487" x2="1.8169" y2="18.7928" width="0.01" layer="51"/>
<wire x1="2.171" y1="18.5515" x2="1.986" y2="18.6487" width="0.01" layer="51"/>
<wire x1="2.3726" y1="18.5036" x2="2.171" y2="18.5515" width="0.01" layer="51"/>
<wire x1="2.5769" y1="18.5114" x2="2.3726" y2="18.5036" width="0.01" layer="51"/>
<wire x1="2.7764" y1="18.5744" x2="2.5769" y2="18.5114" width="0.01" layer="51"/>
<wire x1="2.9636" y1="18.6904" x2="2.7764" y2="18.5744" width="0.01" layer="51"/>
<wire x1="3.1316" y1="18.855" x2="2.9636" y2="18.6904" width="0.01" layer="51"/>
<wire x1="3.2742" y1="19.0621" x2="3.1316" y2="18.855" width="0.01" layer="51"/>
<wire x1="3.386" y1="19.304" x2="3.2742" y2="19.0621" width="0.01" layer="51"/>
<wire x1="3.463" y1="19.5718" x2="3.386" y2="19.304" width="0.01" layer="51"/>
<wire x1="3.5022" y1="19.8555" x2="3.463" y2="19.5718" width="0.01" layer="51"/>
<wire x1="3.5022" y1="20.1445" x2="3.5022" y2="19.8555" width="0.01" layer="51"/>
<wire x1="3.463" y1="20.4282" x2="3.5022" y2="20.1445" width="0.01" layer="51"/>
<wire x1="3.386" y1="20.696" x2="3.463" y2="20.4282" width="0.01" layer="51"/>
<wire x1="3.2742" y1="20.9379" x2="3.386" y2="20.696" width="0.01" layer="51"/>
<wire x1="3.1316" y1="21.145" x2="3.2742" y2="20.9379" width="0.01" layer="51"/>
<wire x1="2.9636" y1="21.3096" x2="3.1316" y2="21.145" width="0.01" layer="51"/>
<wire x1="2.7764" y1="21.4256" x2="2.9636" y2="21.3096" width="0.01" layer="51"/>
<wire x1="2.5769" y1="21.4886" x2="2.7764" y2="21.4256" width="0.01" layer="51"/>
<wire x1="2.3726" y1="21.4964" x2="2.5769" y2="21.4886" width="0.01" layer="51"/>
<wire x1="2.171" y1="21.4485" x2="2.3726" y2="21.4964" width="0.01" layer="51"/>
<wire x1="1.986" y1="21.3513" x2="2.171" y2="21.4485" width="0.01" layer="51"/>
<wire x1="1.8169" y1="21.2072" x2="1.986" y2="21.3513" width="0.01" layer="51"/>
<wire x1="1.6696" y1="21.0213" x2="1.8169" y2="21.2072" width="0.01" layer="51"/>
<wire x1="1.5492" y1="20.8" x2="1.6696" y2="21.0213" width="0.01" layer="51"/>
<wire x1="0.9697" y1="18.9679" x2="0.8421" y2="19.2" width="0.01" layer="51"/>
<wire x1="1.1268" y1="18.7755" x2="0.9697" y2="18.9679" width="0.01" layer="51"/>
<wire x1="1.3074" y1="18.63" x2="1.1268" y2="18.7755" width="0.01" layer="51"/>
<wire x1="1.5046" y1="18.5372" x2="1.3074" y2="18.63" width="0.01" layer="51"/>
<wire x1="1.7108" y1="18.5005" x2="1.5046" y2="18.5372" width="0.01" layer="51"/>
<wire x1="1.9181" y1="18.5215" x2="1.7108" y2="18.5005" width="0.01" layer="51"/>
<wire x1="2.1185" y1="18.5991" x2="1.9181" y2="18.5215" width="0.01" layer="51"/>
<wire x1="2.2947" y1="18.722" x2="2.1185" y2="18.5991" width="0.01" layer="51"/>
<wire x1="2.4517" y1="18.8887" x2="2.2947" y2="18.722" width="0.01" layer="51"/>
<wire x1="2.5844" y1="19.0935" x2="2.4517" y2="18.8887" width="0.01" layer="51"/>
<wire x1="2.6881" y1="19.3293" x2="2.5844" y2="19.0935" width="0.01" layer="51"/>
<wire x1="2.7592" y1="19.5882" x2="2.6881" y2="19.3293" width="0.01" layer="51"/>
<wire x1="2.7954" y1="19.8611" x2="2.7592" y2="19.5882" width="0.01" layer="51"/>
<wire x1="2.7954" y1="20.1389" x2="2.7954" y2="19.8611" width="0.01" layer="51"/>
<wire x1="2.7592" y1="20.4118" x2="2.7954" y2="20.1389" width="0.01" layer="51"/>
<wire x1="2.6881" y1="20.6707" x2="2.7592" y2="20.4118" width="0.01" layer="51"/>
<wire x1="2.5844" y1="20.9065" x2="2.6881" y2="20.6707" width="0.01" layer="51"/>
<wire x1="2.4517" y1="21.1113" x2="2.5844" y2="20.9065" width="0.01" layer="51"/>
<wire x1="2.2947" y1="21.278" x2="2.4517" y2="21.1113" width="0.01" layer="51"/>
<wire x1="2.1185" y1="21.4009" x2="2.2947" y2="21.278" width="0.01" layer="51"/>
<wire x1="1.9181" y1="21.4785" x2="2.1185" y2="21.4009" width="0.01" layer="51"/>
<wire x1="1.7108" y1="21.4995" x2="1.9181" y2="21.4785" width="0.01" layer="51"/>
<wire x1="1.5046" y1="21.4628" x2="1.7108" y2="21.4995" width="0.01" layer="51"/>
<wire x1="1.3074" y1="21.37" x2="1.5046" y2="21.4628" width="0.01" layer="51"/>
<wire x1="1.1268" y1="21.2245" x2="1.3074" y2="21.37" width="0.01" layer="51"/>
<wire x1="0.9697" y1="21.0321" x2="1.1268" y2="21.2245" width="0.01" layer="51"/>
<wire x1="0.8421" y1="20.8" x2="0.9697" y2="21.0321" width="0.01" layer="51"/>
<wire x1="0.8787" y1="20.8" x2="0.8787" y2="19.2" width="0.01" layer="51"/>
<wire x1="1.0929" y1="18.85" x2="0.75" y2="18.85" width="0.01" layer="51"/>
<wire x1="1.6653" y1="19.1823" x2="1.6423" y2="19.2" width="0.01" layer="51"/>
<wire x1="1.7119" y1="19.1466" x2="1.6653" y2="19.1823" width="0.01" layer="51"/>
<wire x1="1.7596" y1="19.1103" x2="1.7119" y2="19.1466" width="0.01" layer="51"/>
<wire x1="1.7838" y1="19.0919" x2="1.7596" y2="19.1103" width="0.01" layer="51"/>
<wire x1="1.7838" y1="19.0919" x2="1.4464" y2="18.9232" width="0.01" layer="51"/>
<wire x1="1.4386" y1="18.9194" x2="1.4464" y2="18.9232" width="0.01" layer="51"/>
<wire x1="1.4226" y1="18.912" x2="1.4386" y2="18.9194" width="0.01" layer="51"/>
<wire x1="1.4059" y1="18.905" x2="1.4226" y2="18.912" width="0.01" layer="51"/>
<wire x1="1.3973" y1="18.9017" x2="1.4059" y2="18.905" width="0.01" layer="51"/>
<wire x1="1.3885" y1="18.8984" x2="1.3973" y2="18.9017" width="0.01" layer="51"/>
<wire x1="1.3707" y1="18.8921" x2="1.3885" y2="18.8984" width="0.01" layer="51"/>
<wire x1="1.3523" y1="18.8863" x2="1.3707" y2="18.8921" width="0.01" layer="51"/>
<wire x1="1.3334" y1="18.8808" x2="1.3523" y2="18.8863" width="0.01" layer="51"/>
<wire x1="1.314" y1="18.8758" x2="1.3334" y2="18.8808" width="0.01" layer="51"/>
<wire x1="1.2943" y1="18.8712" x2="1.314" y2="18.8758" width="0.01" layer="51"/>
<wire x1="1.2842" y1="18.869" x2="1.2943" y2="18.8712" width="0.01" layer="51"/>
<wire x1="1.2741" y1="18.867" x2="1.2842" y2="18.869" width="0.01" layer="51"/>
<wire x1="1.2536" y1="18.8633" x2="1.2741" y2="18.867" width="0.01" layer="51"/>
<wire x1="1.2328" y1="18.86" x2="1.2536" y2="18.8633" width="0.01" layer="51"/>
<wire x1="1.2117" y1="18.8572" x2="1.2328" y2="18.86" width="0.01" layer="51"/>
<wire x1="1.1904" y1="18.8548" x2="1.2117" y2="18.8572" width="0.01" layer="51"/>
<wire x1="1.169" y1="18.8529" x2="1.1904" y2="18.8548" width="0.01" layer="51"/>
<wire x1="1.1582" y1="18.8521" x2="1.169" y2="18.8529" width="0.01" layer="51"/>
<wire x1="1.1473" y1="18.8515" x2="1.1582" y2="18.8521" width="0.01" layer="51"/>
<wire x1="1.1256" y1="18.8505" x2="1.1473" y2="18.8515" width="0.01" layer="51"/>
<wire x1="1.1038" y1="18.8501" x2="1.1256" y2="18.8505" width="0.01" layer="51"/>
<wire x1="1.0929" y1="18.85" x2="1.1038" y2="18.8501" width="0.01" layer="51"/>
<wire x1="0.75" y1="21.15" x2="0.75" y2="20.8" width="0.01" layer="51"/>
<wire x1="0.75" y1="20.8" x2="0.75" y2="19.2" width="0.01" layer="51"/>
<wire x1="0.75" y1="19.2" x2="0.75" y2="18.85" width="0.01" layer="51"/>
<wire x1="0.75" y1="21.15" x2="1.0929" y2="21.15" width="0.01" layer="51"/>
<wire x1="1.1038" y1="21.1499" x2="1.0929" y2="21.15" width="0.01" layer="51"/>
<wire x1="1.1256" y1="21.1495" x2="1.1038" y2="21.1499" width="0.01" layer="51"/>
<wire x1="1.1473" y1="21.1485" x2="1.1256" y2="21.1495" width="0.01" layer="51"/>
<wire x1="1.1582" y1="21.1479" x2="1.1473" y2="21.1485" width="0.01" layer="51"/>
<wire x1="1.169" y1="21.1471" x2="1.1582" y2="21.1479" width="0.01" layer="51"/>
<wire x1="1.1904" y1="21.1452" x2="1.169" y2="21.1471" width="0.01" layer="51"/>
<wire x1="1.2117" y1="21.1428" x2="1.1904" y2="21.1452" width="0.01" layer="51"/>
<wire x1="1.2328" y1="21.14" x2="1.2117" y2="21.1428" width="0.01" layer="51"/>
<wire x1="1.2536" y1="21.1367" x2="1.2328" y2="21.14" width="0.01" layer="51"/>
<wire x1="1.2741" y1="21.133" x2="1.2536" y2="21.1367" width="0.01" layer="51"/>
<wire x1="1.2842" y1="21.131" x2="1.2741" y2="21.133" width="0.01" layer="51"/>
<wire x1="1.2943" y1="21.1288" x2="1.2842" y2="21.131" width="0.01" layer="51"/>
<wire x1="1.314" y1="21.1242" x2="1.2943" y2="21.1288" width="0.01" layer="51"/>
<wire x1="1.3334" y1="21.1192" x2="1.314" y2="21.1242" width="0.01" layer="51"/>
<wire x1="1.3523" y1="21.1137" x2="1.3334" y2="21.1192" width="0.01" layer="51"/>
<wire x1="1.3707" y1="21.1079" x2="1.3523" y2="21.1137" width="0.01" layer="51"/>
<wire x1="1.3885" y1="21.1016" x2="1.3707" y2="21.1079" width="0.01" layer="51"/>
<wire x1="1.3973" y1="21.0983" x2="1.3885" y2="21.1016" width="0.01" layer="51"/>
<wire x1="1.4059" y1="21.095" x2="1.3973" y2="21.0983" width="0.01" layer="51"/>
<wire x1="1.4226" y1="21.088" x2="1.4059" y2="21.095" width="0.01" layer="51"/>
<wire x1="1.4386" y1="21.0806" x2="1.4226" y2="21.088" width="0.01" layer="51"/>
<wire x1="1.4464" y1="21.0768" x2="1.4386" y2="21.0806" width="0.01" layer="51"/>
<wire x1="1.4464" y1="21.0768" x2="1.7838" y2="20.9081" width="0.01" layer="51"/>
<wire x1="1.7596" y1="20.8897" x2="1.7838" y2="20.9081" width="0.01" layer="51"/>
<wire x1="1.7119" y1="20.8534" x2="1.7596" y2="20.8897" width="0.01" layer="51"/>
<wire x1="1.6653" y1="20.8177" x2="1.7119" y2="20.8534" width="0.01" layer="51"/>
<wire x1="1.6423" y1="20.8" x2="1.6653" y2="20.8177" width="0.01" layer="51"/>
<wire x1="1.6423" y1="19.2" x2="1.5492" y2="19.2" width="0.01" layer="51"/>
<wire x1="0.75" y1="19.2" x2="1.5492" y2="19.2" width="0.01" layer="51"/>
<wire x1="1.5492" y1="20.8" x2="0.75" y2="20.8" width="0.01" layer="51"/>
<wire x1="1.5492" y1="20.8" x2="1.6423" y2="20.8" width="0.01" layer="51"/>
<wire x1="1.9241" y1="22.3356" x2="1.7838" y2="22.5919" width="0.01" layer="51"/>
<wire x1="2.0963" y1="22.1217" x2="1.9241" y2="22.3356" width="0.01" layer="51"/>
<wire x1="2.2941" y1="21.9579" x2="2.0963" y2="22.1217" width="0.01" layer="51"/>
<wire x1="2.5103" y1="21.8501" x2="2.2941" y2="21.9579" width="0.01" layer="51"/>
<wire x1="2.737" y1="21.8023" x2="2.5103" y2="21.8501" width="0.01" layer="51"/>
<wire x1="2.966" y1="21.8163" x2="2.737" y2="21.8023" width="0.01" layer="51"/>
<wire x1="3.189" y1="21.8915" x2="2.966" y2="21.8163" width="0.01" layer="51"/>
<wire x1="3.3978" y1="22.0251" x2="3.189" y2="21.8915" width="0.01" layer="51"/>
<wire x1="3.5849" y1="22.2124" x2="3.3978" y2="22.0251" width="0.01" layer="51"/>
<wire x1="3.7434" y1="22.4465" x2="3.5849" y2="22.2124" width="0.01" layer="51"/>
<wire x1="3.8677" y1="22.7189" x2="3.7434" y2="22.4465" width="0.01" layer="51"/>
<wire x1="3.9531" y1="23.0197" x2="3.8677" y2="22.7189" width="0.01" layer="51"/>
<wire x1="3.9966" y1="23.3379" x2="3.9531" y2="23.0197" width="0.01" layer="51"/>
<wire x1="3.9966" y1="23.6621" x2="3.9966" y2="23.3379" width="0.01" layer="51"/>
<wire x1="3.9531" y1="23.9803" x2="3.9966" y2="23.6621" width="0.01" layer="51"/>
<wire x1="3.8677" y1="24.2811" x2="3.9531" y2="23.9803" width="0.01" layer="51"/>
<wire x1="3.7434" y1="24.5535" x2="3.8677" y2="24.2811" width="0.01" layer="51"/>
<wire x1="3.5849" y1="24.7876" x2="3.7434" y2="24.5535" width="0.01" layer="51"/>
<wire x1="3.3978" y1="24.9749" x2="3.5849" y2="24.7876" width="0.01" layer="51"/>
<wire x1="3.189" y1="25.1085" x2="3.3978" y2="24.9749" width="0.01" layer="51"/>
<wire x1="2.966" y1="25.1837" x2="3.189" y2="25.1085" width="0.01" layer="51"/>
<wire x1="2.737" y1="25.1977" x2="2.966" y2="25.1837" width="0.01" layer="51"/>
<wire x1="2.5103" y1="25.1499" x2="2.737" y2="25.1977" width="0.01" layer="51"/>
<wire x1="2.2941" y1="25.0421" x2="2.5103" y2="25.1499" width="0.01" layer="51"/>
<wire x1="2.0963" y1="24.8783" x2="2.2941" y2="25.0421" width="0.01" layer="51"/>
<wire x1="1.9241" y1="24.6644" x2="2.0963" y2="24.8783" width="0.01" layer="51"/>
<wire x1="1.7838" y1="24.4081" x2="1.9241" y2="24.6644" width="0.01" layer="51"/>
<wire x1="1.6696" y1="22.4787" x2="1.5492" y2="22.7" width="0.01" layer="51"/>
<wire x1="1.8169" y1="22.2928" x2="1.6696" y2="22.4787" width="0.01" layer="51"/>
<wire x1="1.986" y1="22.1487" x2="1.8169" y2="22.2928" width="0.01" layer="51"/>
<wire x1="2.171" y1="22.0515" x2="1.986" y2="22.1487" width="0.01" layer="51"/>
<wire x1="2.3726" y1="22.0036" x2="2.171" y2="22.0515" width="0.01" layer="51"/>
<wire x1="2.5769" y1="22.0114" x2="2.3726" y2="22.0036" width="0.01" layer="51"/>
<wire x1="2.7764" y1="22.0744" x2="2.5769" y2="22.0114" width="0.01" layer="51"/>
<wire x1="2.9636" y1="22.1904" x2="2.7764" y2="22.0744" width="0.01" layer="51"/>
<wire x1="3.1316" y1="22.355" x2="2.9636" y2="22.1904" width="0.01" layer="51"/>
<wire x1="3.2742" y1="22.5621" x2="3.1316" y2="22.355" width="0.01" layer="51"/>
<wire x1="3.386" y1="22.804" x2="3.2742" y2="22.5621" width="0.01" layer="51"/>
<wire x1="3.463" y1="23.0718" x2="3.386" y2="22.804" width="0.01" layer="51"/>
<wire x1="3.5022" y1="23.3555" x2="3.463" y2="23.0718" width="0.01" layer="51"/>
<wire x1="3.5022" y1="23.6445" x2="3.5022" y2="23.3555" width="0.01" layer="51"/>
<wire x1="3.463" y1="23.9282" x2="3.5022" y2="23.6445" width="0.01" layer="51"/>
<wire x1="3.386" y1="24.196" x2="3.463" y2="23.9282" width="0.01" layer="51"/>
<wire x1="3.2742" y1="24.4379" x2="3.386" y2="24.196" width="0.01" layer="51"/>
<wire x1="3.1316" y1="24.645" x2="3.2742" y2="24.4379" width="0.01" layer="51"/>
<wire x1="2.9636" y1="24.8096" x2="3.1316" y2="24.645" width="0.01" layer="51"/>
<wire x1="2.7764" y1="24.9256" x2="2.9636" y2="24.8096" width="0.01" layer="51"/>
<wire x1="2.5769" y1="24.9886" x2="2.7764" y2="24.9256" width="0.01" layer="51"/>
<wire x1="2.3726" y1="24.9964" x2="2.5769" y2="24.9886" width="0.01" layer="51"/>
<wire x1="2.171" y1="24.9485" x2="2.3726" y2="24.9964" width="0.01" layer="51"/>
<wire x1="1.986" y1="24.8513" x2="2.171" y2="24.9485" width="0.01" layer="51"/>
<wire x1="1.8169" y1="24.7072" x2="1.986" y2="24.8513" width="0.01" layer="51"/>
<wire x1="1.6696" y1="24.5213" x2="1.8169" y2="24.7072" width="0.01" layer="51"/>
<wire x1="1.5492" y1="24.3" x2="1.6696" y2="24.5213" width="0.01" layer="51"/>
<wire x1="0.9697" y1="22.4679" x2="0.8421" y2="22.7" width="0.01" layer="51"/>
<wire x1="1.1268" y1="22.2755" x2="0.9697" y2="22.4679" width="0.01" layer="51"/>
<wire x1="1.3074" y1="22.13" x2="1.1268" y2="22.2755" width="0.01" layer="51"/>
<wire x1="1.5046" y1="22.0372" x2="1.3074" y2="22.13" width="0.01" layer="51"/>
<wire x1="1.7108" y1="22.0005" x2="1.5046" y2="22.0372" width="0.01" layer="51"/>
<wire x1="1.9181" y1="22.0215" x2="1.7108" y2="22.0005" width="0.01" layer="51"/>
<wire x1="2.1185" y1="22.0991" x2="1.9181" y2="22.0215" width="0.01" layer="51"/>
<wire x1="2.2947" y1="22.222" x2="2.1185" y2="22.0991" width="0.01" layer="51"/>
<wire x1="2.4517" y1="22.3887" x2="2.2947" y2="22.222" width="0.01" layer="51"/>
<wire x1="2.5844" y1="22.5935" x2="2.4517" y2="22.3887" width="0.01" layer="51"/>
<wire x1="2.6881" y1="22.8293" x2="2.5844" y2="22.5935" width="0.01" layer="51"/>
<wire x1="2.7592" y1="23.0882" x2="2.6881" y2="22.8293" width="0.01" layer="51"/>
<wire x1="2.7954" y1="23.3611" x2="2.7592" y2="23.0882" width="0.01" layer="51"/>
<wire x1="2.7954" y1="23.6389" x2="2.7954" y2="23.3611" width="0.01" layer="51"/>
<wire x1="2.7592" y1="23.9118" x2="2.7954" y2="23.6389" width="0.01" layer="51"/>
<wire x1="2.6881" y1="24.1707" x2="2.7592" y2="23.9118" width="0.01" layer="51"/>
<wire x1="2.5844" y1="24.4065" x2="2.6881" y2="24.1707" width="0.01" layer="51"/>
<wire x1="2.4517" y1="24.6113" x2="2.5844" y2="24.4065" width="0.01" layer="51"/>
<wire x1="2.2947" y1="24.778" x2="2.4517" y2="24.6113" width="0.01" layer="51"/>
<wire x1="2.1185" y1="24.9009" x2="2.2947" y2="24.778" width="0.01" layer="51"/>
<wire x1="1.9181" y1="24.9785" x2="2.1185" y2="24.9009" width="0.01" layer="51"/>
<wire x1="1.7108" y1="24.9995" x2="1.9181" y2="24.9785" width="0.01" layer="51"/>
<wire x1="1.5046" y1="24.9628" x2="1.7108" y2="24.9995" width="0.01" layer="51"/>
<wire x1="1.3074" y1="24.87" x2="1.5046" y2="24.9628" width="0.01" layer="51"/>
<wire x1="1.1268" y1="24.7245" x2="1.3074" y2="24.87" width="0.01" layer="51"/>
<wire x1="0.9697" y1="24.5321" x2="1.1268" y2="24.7245" width="0.01" layer="51"/>
<wire x1="0.8421" y1="24.3" x2="0.9697" y2="24.5321" width="0.01" layer="51"/>
<wire x1="0.8787" y1="24.3" x2="0.8787" y2="22.7" width="0.01" layer="51"/>
<wire x1="1.0929" y1="22.35" x2="0.75" y2="22.35" width="0.01" layer="51"/>
<wire x1="1.6653" y1="22.6823" x2="1.6423" y2="22.7" width="0.01" layer="51"/>
<wire x1="1.7119" y1="22.6466" x2="1.6653" y2="22.6823" width="0.01" layer="51"/>
<wire x1="1.7596" y1="22.6103" x2="1.7119" y2="22.6466" width="0.01" layer="51"/>
<wire x1="1.7838" y1="22.5919" x2="1.7596" y2="22.6103" width="0.01" layer="51"/>
<wire x1="1.7838" y1="22.5919" x2="1.4464" y2="22.4232" width="0.01" layer="51"/>
<wire x1="1.4386" y1="22.4194" x2="1.4464" y2="22.4232" width="0.01" layer="51"/>
<wire x1="1.4226" y1="22.412" x2="1.4386" y2="22.4194" width="0.01" layer="51"/>
<wire x1="1.4059" y1="22.405" x2="1.4226" y2="22.412" width="0.01" layer="51"/>
<wire x1="1.3973" y1="22.4017" x2="1.4059" y2="22.405" width="0.01" layer="51"/>
<wire x1="1.3885" y1="22.3984" x2="1.3973" y2="22.4017" width="0.01" layer="51"/>
<wire x1="1.3707" y1="22.3921" x2="1.3885" y2="22.3984" width="0.01" layer="51"/>
<wire x1="1.3523" y1="22.3863" x2="1.3707" y2="22.3921" width="0.01" layer="51"/>
<wire x1="1.3334" y1="22.3808" x2="1.3523" y2="22.3863" width="0.01" layer="51"/>
<wire x1="1.314" y1="22.3758" x2="1.3334" y2="22.3808" width="0.01" layer="51"/>
<wire x1="1.2943" y1="22.3712" x2="1.314" y2="22.3758" width="0.01" layer="51"/>
<wire x1="1.2842" y1="22.369" x2="1.2943" y2="22.3712" width="0.01" layer="51"/>
<wire x1="1.2741" y1="22.367" x2="1.2842" y2="22.369" width="0.01" layer="51"/>
<wire x1="1.2536" y1="22.3633" x2="1.2741" y2="22.367" width="0.01" layer="51"/>
<wire x1="1.2328" y1="22.36" x2="1.2536" y2="22.3633" width="0.01" layer="51"/>
<wire x1="1.2117" y1="22.3572" x2="1.2328" y2="22.36" width="0.01" layer="51"/>
<wire x1="1.1904" y1="22.3548" x2="1.2117" y2="22.3572" width="0.01" layer="51"/>
<wire x1="1.169" y1="22.3529" x2="1.1904" y2="22.3548" width="0.01" layer="51"/>
<wire x1="1.1582" y1="22.3521" x2="1.169" y2="22.3529" width="0.01" layer="51"/>
<wire x1="1.1473" y1="22.3515" x2="1.1582" y2="22.3521" width="0.01" layer="51"/>
<wire x1="1.1256" y1="22.3505" x2="1.1473" y2="22.3515" width="0.01" layer="51"/>
<wire x1="1.1038" y1="22.3501" x2="1.1256" y2="22.3505" width="0.01" layer="51"/>
<wire x1="1.0929" y1="22.35" x2="1.1038" y2="22.3501" width="0.01" layer="51"/>
<wire x1="0.75" y1="24.65" x2="0.75" y2="24.3" width="0.01" layer="51"/>
<wire x1="0.75" y1="24.3" x2="0.75" y2="22.7" width="0.01" layer="51"/>
<wire x1="0.75" y1="22.7" x2="0.75" y2="22.35" width="0.01" layer="51"/>
<wire x1="0.75" y1="24.65" x2="1.0929" y2="24.65" width="0.01" layer="51"/>
<wire x1="1.1038" y1="24.6499" x2="1.0929" y2="24.65" width="0.01" layer="51"/>
<wire x1="1.1256" y1="24.6495" x2="1.1038" y2="24.6499" width="0.01" layer="51"/>
<wire x1="1.1473" y1="24.6485" x2="1.1256" y2="24.6495" width="0.01" layer="51"/>
<wire x1="1.1582" y1="24.6479" x2="1.1473" y2="24.6485" width="0.01" layer="51"/>
<wire x1="1.169" y1="24.6471" x2="1.1582" y2="24.6479" width="0.01" layer="51"/>
<wire x1="1.1904" y1="24.6452" x2="1.169" y2="24.6471" width="0.01" layer="51"/>
<wire x1="1.2117" y1="24.6428" x2="1.1904" y2="24.6452" width="0.01" layer="51"/>
<wire x1="1.2328" y1="24.64" x2="1.2117" y2="24.6428" width="0.01" layer="51"/>
<wire x1="1.2536" y1="24.6367" x2="1.2328" y2="24.64" width="0.01" layer="51"/>
<wire x1="1.2741" y1="24.633" x2="1.2536" y2="24.6367" width="0.01" layer="51"/>
<wire x1="1.2842" y1="24.631" x2="1.2741" y2="24.633" width="0.01" layer="51"/>
<wire x1="1.2943" y1="24.6288" x2="1.2842" y2="24.631" width="0.01" layer="51"/>
<wire x1="1.314" y1="24.6242" x2="1.2943" y2="24.6288" width="0.01" layer="51"/>
<wire x1="1.3334" y1="24.6192" x2="1.314" y2="24.6242" width="0.01" layer="51"/>
<wire x1="1.3523" y1="24.6137" x2="1.3334" y2="24.6192" width="0.01" layer="51"/>
<wire x1="1.3707" y1="24.6079" x2="1.3523" y2="24.6137" width="0.01" layer="51"/>
<wire x1="1.3885" y1="24.6016" x2="1.3707" y2="24.6079" width="0.01" layer="51"/>
<wire x1="1.3973" y1="24.5983" x2="1.3885" y2="24.6016" width="0.01" layer="51"/>
<wire x1="1.4059" y1="24.595" x2="1.3973" y2="24.5983" width="0.01" layer="51"/>
<wire x1="1.4226" y1="24.588" x2="1.4059" y2="24.595" width="0.01" layer="51"/>
<wire x1="1.4386" y1="24.5806" x2="1.4226" y2="24.588" width="0.01" layer="51"/>
<wire x1="1.4464" y1="24.5768" x2="1.4386" y2="24.5806" width="0.01" layer="51"/>
<wire x1="1.4464" y1="24.5768" x2="1.7838" y2="24.4081" width="0.01" layer="51"/>
<wire x1="1.7596" y1="24.3897" x2="1.7838" y2="24.4081" width="0.01" layer="51"/>
<wire x1="1.7119" y1="24.3534" x2="1.7596" y2="24.3897" width="0.01" layer="51"/>
<wire x1="1.6653" y1="24.3177" x2="1.7119" y2="24.3534" width="0.01" layer="51"/>
<wire x1="1.6423" y1="24.3" x2="1.6653" y2="24.3177" width="0.01" layer="51"/>
<wire x1="1.6423" y1="22.7" x2="1.5492" y2="22.7" width="0.01" layer="51"/>
<wire x1="0.75" y1="22.7" x2="1.5492" y2="22.7" width="0.01" layer="51"/>
<wire x1="1.5492" y1="24.3" x2="0.75" y2="24.3" width="0.01" layer="51"/>
<wire x1="1.5492" y1="24.3" x2="1.6423" y2="24.3" width="0.01" layer="51"/>
<wire x1="1.1" y1="27.375" x2="1.1" y2="26.625" width="0.01" layer="51"/>
<wire x1="1.5" y1="27.375" x2="1.1" y2="27.375" width="0.01" layer="51"/>
<wire x1="1.1" y1="26.625" x2="1.5" y2="26.625" width="0.01" layer="51"/>
<wire x1="1.5" y1="26.625" x2="1.5" y2="27.375" width="0.01" layer="51"/>
<wire x1="1.1" y1="-21.625" x2="1.1" y2="-22.375" width="0.01" layer="51"/>
<wire x1="1.5" y1="-21.625" x2="1.1" y2="-21.625" width="0.01" layer="51"/>
<wire x1="1.1" y1="-22.375" x2="1.5" y2="-22.375" width="0.01" layer="51"/>
<wire x1="1.5" y1="-22.375" x2="1.5" y2="-21.625" width="0.01" layer="51"/>
<wire x1="1.1" y1="-14.625" x2="1.1" y2="-15.375" width="0.01" layer="51"/>
<wire x1="1.5" y1="-14.625" x2="1.1" y2="-14.625" width="0.01" layer="51"/>
<wire x1="1.1" y1="-15.375" x2="1.5" y2="-15.375" width="0.01" layer="51"/>
<wire x1="1.5" y1="-15.375" x2="1.5" y2="-14.625" width="0.01" layer="51"/>
<wire x1="1.1" y1="-7.625" x2="1.1" y2="-8.375" width="0.01" layer="51"/>
<wire x1="1.5" y1="-7.625" x2="1.1" y2="-7.625" width="0.01" layer="51"/>
<wire x1="1.1" y1="-8.375" x2="1.5" y2="-8.375" width="0.01" layer="51"/>
<wire x1="1.5" y1="-8.375" x2="1.5" y2="-7.625" width="0.01" layer="51"/>
<wire x1="1.1" y1="-0.625" x2="1.1" y2="-1.375" width="0.01" layer="51"/>
<wire x1="1.5" y1="-0.625" x2="1.1" y2="-0.625" width="0.01" layer="51"/>
<wire x1="1.1" y1="-1.375" x2="1.5" y2="-1.375" width="0.01" layer="51"/>
<wire x1="1.5" y1="-1.375" x2="1.5" y2="-0.625" width="0.01" layer="51"/>
<wire x1="1.1" y1="6.375" x2="1.1" y2="5.625" width="0.01" layer="51"/>
<wire x1="1.5" y1="6.375" x2="1.1" y2="6.375" width="0.01" layer="51"/>
<wire x1="1.1" y1="5.625" x2="1.5" y2="5.625" width="0.01" layer="51"/>
<wire x1="1.5" y1="5.625" x2="1.5" y2="6.375" width="0.01" layer="51"/>
<wire x1="1.1" y1="13.375" x2="1.1" y2="12.625" width="0.01" layer="51"/>
<wire x1="1.5" y1="13.375" x2="1.1" y2="13.375" width="0.01" layer="51"/>
<wire x1="1.1" y1="12.625" x2="1.5" y2="12.625" width="0.01" layer="51"/>
<wire x1="1.5" y1="12.625" x2="1.5" y2="13.375" width="0.01" layer="51"/>
<wire x1="1.1" y1="20.375" x2="1.1" y2="19.625" width="0.01" layer="51"/>
<wire x1="1.5" y1="20.375" x2="1.1" y2="20.375" width="0.01" layer="51"/>
<wire x1="1.1" y1="19.625" x2="1.5" y2="19.625" width="0.01" layer="51"/>
<wire x1="1.5" y1="19.625" x2="1.5" y2="20.375" width="0.01" layer="51"/>
<wire x1="-3.9" y1="23.875" x2="-3.9" y2="23.125" width="0.01" layer="51"/>
<wire x1="-3.5" y1="23.875" x2="-3.9" y2="23.875" width="0.01" layer="51"/>
<wire x1="-3.5" y1="23.125" x2="-3.9" y2="23.125" width="0.01" layer="51"/>
<wire x1="-3.9" y1="-25.125" x2="-3.9" y2="-25.875" width="0.01" layer="51"/>
<wire x1="-3.5" y1="-25.125" x2="-3.9" y2="-25.125" width="0.01" layer="51"/>
<wire x1="-3.5" y1="-25.875" x2="-3.9" y2="-25.875" width="0.01" layer="51"/>
<wire x1="-3.9" y1="-18.125" x2="-3.9" y2="-18.875" width="0.01" layer="51"/>
<wire x1="-3.5" y1="-18.125" x2="-3.9" y2="-18.125" width="0.01" layer="51"/>
<wire x1="-3.5" y1="-18.875" x2="-3.9" y2="-18.875" width="0.01" layer="51"/>
<wire x1="-3.9" y1="-11.125" x2="-3.9" y2="-11.875" width="0.01" layer="51"/>
<wire x1="-3.5" y1="-11.125" x2="-3.9" y2="-11.125" width="0.01" layer="51"/>
<wire x1="-3.5" y1="-11.875" x2="-3.9" y2="-11.875" width="0.01" layer="51"/>
<wire x1="-3.9" y1="-4.125" x2="-3.9" y2="-4.875" width="0.01" layer="51"/>
<wire x1="-3.5" y1="-4.125" x2="-3.9" y2="-4.125" width="0.01" layer="51"/>
<wire x1="-3.5" y1="-4.875" x2="-3.9" y2="-4.875" width="0.01" layer="51"/>
<wire x1="-3.9" y1="2.875" x2="-3.9" y2="2.125" width="0.01" layer="51"/>
<wire x1="-3.5" y1="2.875" x2="-3.9" y2="2.875" width="0.01" layer="51"/>
<wire x1="-3.5" y1="2.125" x2="-3.9" y2="2.125" width="0.01" layer="51"/>
<wire x1="-3.9" y1="9.875" x2="-3.9" y2="9.125" width="0.01" layer="51"/>
<wire x1="-3.5" y1="9.875" x2="-3.9" y2="9.875" width="0.01" layer="51"/>
<wire x1="-3.5" y1="9.125" x2="-3.9" y2="9.125" width="0.01" layer="51"/>
<wire x1="-3.9" y1="16.875" x2="-3.9" y2="16.125" width="0.01" layer="51"/>
<wire x1="-3.5" y1="16.875" x2="-3.9" y2="16.875" width="0.01" layer="51"/>
<wire x1="-3.5" y1="16.125" x2="-3.9" y2="16.125" width="0.01" layer="51"/>
<wire x1="-1.6" y1="26.2571" x2="-1.6" y2="27.95" width="0.01" layer="51"/>
<wire x1="-3.5" y1="25.25" x2="-3.5" y2="27.95" width="0.01" layer="51"/>
<wire x1="-3.8" y1="25.25" x2="-3.8" y2="27.95" width="0.01" layer="51"/>
<wire x1="-1.6" y1="-26.2429" x2="-1.6" y2="-24.55" width="0.01" layer="51"/>
<wire x1="-3.5" y1="-27.25" x2="-3.5" y2="-24.55" width="0.01" layer="51"/>
<wire x1="-3.8" y1="-27.25" x2="-3.8" y2="-24.55" width="0.01" layer="51"/>
<wire x1="-1.6" y1="-22.7429" x2="-1.6" y2="-21.05" width="0.01" layer="51"/>
<wire x1="-3.5" y1="-23.75" x2="-3.5" y2="-21.05" width="0.01" layer="51"/>
<wire x1="-3.8" y1="-23.75" x2="-3.8" y2="-21.05" width="0.01" layer="51"/>
<wire x1="-1.6" y1="-19.2429" x2="-1.6" y2="-17.55" width="0.01" layer="51"/>
<wire x1="-3.5" y1="-20.25" x2="-3.5" y2="-17.55" width="0.01" layer="51"/>
<wire x1="-3.8" y1="-20.25" x2="-3.8" y2="-17.55" width="0.01" layer="51"/>
<wire x1="-1.6" y1="-15.7429" x2="-1.6" y2="-14.05" width="0.01" layer="51"/>
<wire x1="-3.5" y1="-16.75" x2="-3.5" y2="-14.05" width="0.01" layer="51"/>
<wire x1="-3.8" y1="-16.75" x2="-3.8" y2="-14.05" width="0.01" layer="51"/>
<wire x1="-1.6" y1="-12.2429" x2="-1.6" y2="-10.55" width="0.01" layer="51"/>
<wire x1="-3.5" y1="-13.25" x2="-3.5" y2="-10.55" width="0.01" layer="51"/>
<wire x1="-3.8" y1="-13.25" x2="-3.8" y2="-10.55" width="0.01" layer="51"/>
<wire x1="-1.6" y1="-8.7429" x2="-1.6" y2="-7.05" width="0.01" layer="51"/>
<wire x1="-3.5" y1="-9.75" x2="-3.5" y2="-7.05" width="0.01" layer="51"/>
<wire x1="-3.8" y1="-9.75" x2="-3.8" y2="-7.05" width="0.01" layer="51"/>
<wire x1="-1.6" y1="-5.2429" x2="-1.6" y2="-3.55" width="0.01" layer="51"/>
<wire x1="-3.5" y1="-6.25" x2="-3.5" y2="-3.55" width="0.01" layer="51"/>
<wire x1="-3.8" y1="-6.25" x2="-3.8" y2="-3.55" width="0.01" layer="51"/>
<wire x1="-1.6" y1="-1.7429" x2="-1.6" y2="-0.05" width="0.01" layer="51"/>
<wire x1="-3.5" y1="-2.75" x2="-3.5" y2="-0.05" width="0.01" layer="51"/>
<wire x1="-3.8" y1="-2.75" x2="-3.8" y2="-0.05" width="0.01" layer="51"/>
<wire x1="-1.6" y1="1.7571" x2="-1.6" y2="3.45" width="0.01" layer="51"/>
<wire x1="-3.5" y1="0.75" x2="-3.5" y2="3.45" width="0.01" layer="51"/>
<wire x1="-3.8" y1="0.75" x2="-3.8" y2="3.45" width="0.01" layer="51"/>
<wire x1="-1.6" y1="5.2571" x2="-1.6" y2="6.95" width="0.01" layer="51"/>
<wire x1="-3.5" y1="4.25" x2="-3.5" y2="6.95" width="0.01" layer="51"/>
<wire x1="-3.8" y1="4.25" x2="-3.8" y2="6.95" width="0.01" layer="51"/>
<wire x1="-1.6" y1="8.7571" x2="-1.6" y2="10.45" width="0.01" layer="51"/>
<wire x1="-3.5" y1="7.75" x2="-3.5" y2="10.45" width="0.01" layer="51"/>
<wire x1="-3.8" y1="7.75" x2="-3.8" y2="10.45" width="0.01" layer="51"/>
<wire x1="-1.6" y1="12.2571" x2="-1.6" y2="13.95" width="0.01" layer="51"/>
<wire x1="-3.5" y1="11.25" x2="-3.5" y2="13.95" width="0.01" layer="51"/>
<wire x1="-3.8" y1="11.25" x2="-3.8" y2="13.95" width="0.01" layer="51"/>
<wire x1="-1.6" y1="15.7571" x2="-1.6" y2="17.45" width="0.01" layer="51"/>
<wire x1="-3.5" y1="14.75" x2="-3.5" y2="17.45" width="0.01" layer="51"/>
<wire x1="-3.8" y1="14.75" x2="-3.8" y2="17.45" width="0.01" layer="51"/>
<wire x1="-1.6" y1="19.2571" x2="-1.6" y2="20.95" width="0.01" layer="51"/>
<wire x1="-3.5" y1="18.25" x2="-3.5" y2="20.95" width="0.01" layer="51"/>
<wire x1="-3.8" y1="18.25" x2="-3.8" y2="20.95" width="0.01" layer="51"/>
<wire x1="-1.6" y1="22.7571" x2="-1.6" y2="24.45" width="0.01" layer="51"/>
<wire x1="-3.5" y1="21.75" x2="-3.5" y2="24.45" width="0.01" layer="51"/>
<wire x1="-3.8" y1="21.75" x2="-3.8" y2="24.45" width="0.01" layer="51"/>
<wire x1="-4" y1="25.25" x2="-4" y2="27.8086" width="0.01" layer="51"/>
<wire x1="-4" y1="27.8086" x2="-4" y2="27.95" width="0.01" layer="51"/>
<wire x1="-3.4" y1="25.25" x2="-3.4" y2="26.6429" width="0.01" layer="51"/>
<wire x1="-3.2929" y1="27.95" x2="-1.6" y2="26.2571" width="0.01" layer="51"/>
<wire x1="-1.5971" y1="26.2542" x2="-1.6" y2="26.2571" width="0.01" layer="51"/>
<wire x1="-1.5913" y1="26.2483" x2="-1.5971" y2="26.2542" width="0.01" layer="51"/>
<wire x1="-1.5826" y1="26.2393" x2="-1.5913" y2="26.2483" width="0.01" layer="51"/>
<wire x1="-1.5796" y1="26.2363" x2="-1.5826" y2="26.2393" width="0.01" layer="51"/>
<wire x1="-1.568" y1="26.2239" x2="-1.5796" y2="26.2363" width="0.01" layer="51"/>
<wire x1="-1.5478" y1="26.2017" x2="-1.568" y2="26.2239" width="0.01" layer="51"/>
<wire x1="-1.5134" y1="26.1616" x2="-1.5478" y2="26.2017" width="0.01" layer="51"/>
<wire x1="-1.4965" y1="26.1407" x2="-1.5134" y2="26.1616" width="0.01" layer="51"/>
<wire x1="-1.4797" y1="26.1194" x2="-1.4965" y2="26.1407" width="0.01" layer="51"/>
<wire x1="-1.4469" y1="26.0753" x2="-1.4797" y2="26.1194" width="0.01" layer="51"/>
<wire x1="-1.4153" y1="26.0298" x2="-1.4469" y2="26.0753" width="0.01" layer="51"/>
<wire x1="-1.3851" y1="25.9831" x2="-1.4153" y2="26.0298" width="0.01" layer="51"/>
<wire x1="-1.3565" y1="25.9357" x2="-1.3851" y2="25.9831" width="0.01" layer="51"/>
<wire x1="-1.3298" y1="25.8878" x2="-1.3565" y2="25.9357" width="0.01" layer="51"/>
<wire x1="-1.3172" y1="25.8638" x2="-1.3298" y2="25.8878" width="0.01" layer="51"/>
<wire x1="-1.3051" y1="25.8399" x2="-1.3172" y2="25.8638" width="0.01" layer="51"/>
<wire x1="-1.2827" y1="25.7922" x2="-1.3051" y2="25.8399" width="0.01" layer="51"/>
<wire x1="-1.2626" y1="25.7453" x2="-1.2827" y2="25.7922" width="0.01" layer="51"/>
<wire x1="-1.2452" y1="25.6993" x2="-1.2626" y2="25.7453" width="0.01" layer="51"/>
<wire x1="-1.2304" y1="25.6548" x2="-1.2452" y2="25.6993" width="0.01" layer="51"/>
<wire x1="-1.2185" y1="25.6119" x2="-1.2304" y2="25.6548" width="0.01" layer="51"/>
<wire x1="-1.2136" y1="25.5912" x2="-1.2185" y2="25.6119" width="0.01" layer="51"/>
<wire x1="-1.2095" y1="25.5711" x2="-1.2136" y2="25.5912" width="0.01" layer="51"/>
<wire x1="-1.2034" y1="25.5326" x2="-1.2095" y2="25.5711" width="0.01" layer="51"/>
<wire x1="-1.2013" y1="25.5114" x2="-1.2034" y2="25.5326" width="0.01" layer="51"/>
<wire x1="-1.2009" y1="25.5055" x2="-1.2013" y2="25.5114" width="0.01" layer="51"/>
<wire x1="-1.2005" y1="25.4997" x2="-1.2009" y2="25.5055" width="0.01" layer="51"/>
<wire x1="-1.2004" y1="25.4968" x2="-1.2005" y2="25.4997" width="0.01" layer="51"/>
<wire x1="-1.2003" y1="25.494" x2="-1.2004" y2="25.4968" width="0.01" layer="51"/>
<wire x1="-1.2001" y1="25.4883" x2="-1.2003" y2="25.494" width="0.01" layer="51"/>
<wire x1="-1.2" y1="25.4827" x2="-1.2001" y2="25.4883" width="0.01" layer="51"/>
<wire x1="-1.2" y1="25.48" x2="-1.2" y2="25.4827" width="0.01" layer="51"/>
<wire x1="-1.2" y1="25.25" x2="-1.4414" y2="25.25" width="0.01" layer="51"/>
<wire x1="-1.4414" y1="25.25" x2="-2.0071" y2="25.25" width="0.01" layer="51"/>
<wire x1="-2.0071" y1="25.25" x2="-4" y2="25.25" width="0.01" layer="51"/>
<wire x1="-4" y1="27.95" x2="-3.8586" y2="27.95" width="0.01" layer="51"/>
<wire x1="-3.8586" y1="27.95" x2="-1.2" y2="27.95" width="0.01" layer="51"/>
<wire x1="-3.8586" y1="27.95" x2="-1.2" y2="25.2914" width="0.01" layer="51"/>
<wire x1="-1.2" y1="27.95" x2="-1.2" y2="25.25" width="0.01" layer="51"/>
<wire x1="-2.0071" y1="25.25" x2="-3.4" y2="26.6429" width="0.01" layer="51"/>
<wire x1="-3.4" y1="26.6429" x2="-4" y2="27.8086" width="0.01" layer="51"/>
<wire x1="-4" y1="27.8086" x2="-1.4414" y2="25.25" width="0.01" layer="51"/>
<wire x1="-4" y1="-27.25" x2="-4" y2="-24.6914" width="0.01" layer="51"/>
<wire x1="-4" y1="-24.6914" x2="-4" y2="-24.55" width="0.01" layer="51"/>
<wire x1="-3.4" y1="-27.25" x2="-3.4" y2="-25.8571" width="0.01" layer="51"/>
<wire x1="-3.2929" y1="-24.55" x2="-1.6" y2="-26.2429" width="0.01" layer="51"/>
<wire x1="-1.5971" y1="-26.2458" x2="-1.6" y2="-26.2429" width="0.01" layer="51"/>
<wire x1="-1.5913" y1="-26.2517" x2="-1.5971" y2="-26.2458" width="0.01" layer="51"/>
<wire x1="-1.5826" y1="-26.2607" x2="-1.5913" y2="-26.2517" width="0.01" layer="51"/>
<wire x1="-1.5796" y1="-26.2637" x2="-1.5826" y2="-26.2607" width="0.01" layer="51"/>
<wire x1="-1.568" y1="-26.2761" x2="-1.5796" y2="-26.2637" width="0.01" layer="51"/>
<wire x1="-1.5478" y1="-26.2983" x2="-1.568" y2="-26.2761" width="0.01" layer="51"/>
<wire x1="-1.5134" y1="-26.3384" x2="-1.5478" y2="-26.2983" width="0.01" layer="51"/>
<wire x1="-1.4965" y1="-26.3593" x2="-1.5134" y2="-26.3384" width="0.01" layer="51"/>
<wire x1="-1.4797" y1="-26.3806" x2="-1.4965" y2="-26.3593" width="0.01" layer="51"/>
<wire x1="-1.4469" y1="-26.4247" x2="-1.4797" y2="-26.3806" width="0.01" layer="51"/>
<wire x1="-1.4153" y1="-26.4702" x2="-1.4469" y2="-26.4247" width="0.01" layer="51"/>
<wire x1="-1.3851" y1="-26.5169" x2="-1.4153" y2="-26.4702" width="0.01" layer="51"/>
<wire x1="-1.3565" y1="-26.5643" x2="-1.3851" y2="-26.5169" width="0.01" layer="51"/>
<wire x1="-1.3298" y1="-26.6122" x2="-1.3565" y2="-26.5643" width="0.01" layer="51"/>
<wire x1="-1.3172" y1="-26.6362" x2="-1.3298" y2="-26.6122" width="0.01" layer="51"/>
<wire x1="-1.3051" y1="-26.6601" x2="-1.3172" y2="-26.6362" width="0.01" layer="51"/>
<wire x1="-1.2827" y1="-26.7078" x2="-1.3051" y2="-26.6601" width="0.01" layer="51"/>
<wire x1="-1.2626" y1="-26.7547" x2="-1.2827" y2="-26.7078" width="0.01" layer="51"/>
<wire x1="-1.2452" y1="-26.8007" x2="-1.2626" y2="-26.7547" width="0.01" layer="51"/>
<wire x1="-1.2304" y1="-26.8452" x2="-1.2452" y2="-26.8007" width="0.01" layer="51"/>
<wire x1="-1.2185" y1="-26.8881" x2="-1.2304" y2="-26.8452" width="0.01" layer="51"/>
<wire x1="-1.2136" y1="-26.9088" x2="-1.2185" y2="-26.8881" width="0.01" layer="51"/>
<wire x1="-1.2095" y1="-26.9289" x2="-1.2136" y2="-26.9088" width="0.01" layer="51"/>
<wire x1="-1.2034" y1="-26.9674" x2="-1.2095" y2="-26.9289" width="0.01" layer="51"/>
<wire x1="-1.2013" y1="-26.9886" x2="-1.2034" y2="-26.9674" width="0.01" layer="51"/>
<wire x1="-1.2009" y1="-26.9945" x2="-1.2013" y2="-26.9886" width="0.01" layer="51"/>
<wire x1="-1.2005" y1="-27.0003" x2="-1.2009" y2="-26.9945" width="0.01" layer="51"/>
<wire x1="-1.2004" y1="-27.0032" x2="-1.2005" y2="-27.0003" width="0.01" layer="51"/>
<wire x1="-1.2003" y1="-27.006" x2="-1.2004" y2="-27.0032" width="0.01" layer="51"/>
<wire x1="-1.2001" y1="-27.0117" x2="-1.2003" y2="-27.006" width="0.01" layer="51"/>
<wire x1="-1.2" y1="-27.0173" x2="-1.2001" y2="-27.0117" width="0.01" layer="51"/>
<wire x1="-1.2" y1="-27.02" x2="-1.2" y2="-27.0173" width="0.01" layer="51"/>
<wire x1="-1.2" y1="-27.25" x2="-1.4414" y2="-27.25" width="0.01" layer="51"/>
<wire x1="-1.4414" y1="-27.25" x2="-2.0071" y2="-27.25" width="0.01" layer="51"/>
<wire x1="-2.0071" y1="-27.25" x2="-4" y2="-27.25" width="0.01" layer="51"/>
<wire x1="-4" y1="-24.55" x2="-3.8586" y2="-24.55" width="0.01" layer="51"/>
<wire x1="-3.8586" y1="-24.55" x2="-1.2" y2="-24.55" width="0.01" layer="51"/>
<wire x1="-3.8586" y1="-24.55" x2="-1.2" y2="-27.2086" width="0.01" layer="51"/>
<wire x1="-1.2" y1="-24.55" x2="-1.2" y2="-27.25" width="0.01" layer="51"/>
<wire x1="-2.0071" y1="-27.25" x2="-3.4" y2="-25.8571" width="0.01" layer="51"/>
<wire x1="-3.4" y1="-25.8571" x2="-4" y2="-24.6914" width="0.01" layer="51"/>
<wire x1="-4" y1="-24.6914" x2="-1.4414" y2="-27.25" width="0.01" layer="51"/>
<wire x1="-4" y1="-23.75" x2="-4" y2="-21.1914" width="0.01" layer="51"/>
<wire x1="-4" y1="-21.1914" x2="-4" y2="-21.05" width="0.01" layer="51"/>
<wire x1="-3.4" y1="-23.75" x2="-3.4" y2="-22.3571" width="0.01" layer="51"/>
<wire x1="-3.2929" y1="-21.05" x2="-1.6" y2="-22.7429" width="0.01" layer="51"/>
<wire x1="-1.5971" y1="-22.7458" x2="-1.6" y2="-22.7429" width="0.01" layer="51"/>
<wire x1="-1.5913" y1="-22.7517" x2="-1.5971" y2="-22.7458" width="0.01" layer="51"/>
<wire x1="-1.5826" y1="-22.7607" x2="-1.5913" y2="-22.7517" width="0.01" layer="51"/>
<wire x1="-1.5796" y1="-22.7637" x2="-1.5826" y2="-22.7607" width="0.01" layer="51"/>
<wire x1="-1.568" y1="-22.7761" x2="-1.5796" y2="-22.7637" width="0.01" layer="51"/>
<wire x1="-1.5478" y1="-22.7983" x2="-1.568" y2="-22.7761" width="0.01" layer="51"/>
<wire x1="-1.5134" y1="-22.8384" x2="-1.5478" y2="-22.7983" width="0.01" layer="51"/>
<wire x1="-1.4965" y1="-22.8593" x2="-1.5134" y2="-22.8384" width="0.01" layer="51"/>
<wire x1="-1.4797" y1="-22.8806" x2="-1.4965" y2="-22.8593" width="0.01" layer="51"/>
<wire x1="-1.4469" y1="-22.9247" x2="-1.4797" y2="-22.8806" width="0.01" layer="51"/>
<wire x1="-1.4153" y1="-22.9702" x2="-1.4469" y2="-22.9247" width="0.01" layer="51"/>
<wire x1="-1.3851" y1="-23.0169" x2="-1.4153" y2="-22.9702" width="0.01" layer="51"/>
<wire x1="-1.3565" y1="-23.0643" x2="-1.3851" y2="-23.0169" width="0.01" layer="51"/>
<wire x1="-1.3298" y1="-23.1122" x2="-1.3565" y2="-23.0643" width="0.01" layer="51"/>
<wire x1="-1.3172" y1="-23.1362" x2="-1.3298" y2="-23.1122" width="0.01" layer="51"/>
<wire x1="-1.3051" y1="-23.1601" x2="-1.3172" y2="-23.1362" width="0.01" layer="51"/>
<wire x1="-1.2827" y1="-23.2078" x2="-1.3051" y2="-23.1601" width="0.01" layer="51"/>
<wire x1="-1.2626" y1="-23.2547" x2="-1.2827" y2="-23.2078" width="0.01" layer="51"/>
<wire x1="-1.2452" y1="-23.3007" x2="-1.2626" y2="-23.2547" width="0.01" layer="51"/>
<wire x1="-1.2304" y1="-23.3452" x2="-1.2452" y2="-23.3007" width="0.01" layer="51"/>
<wire x1="-1.2185" y1="-23.3881" x2="-1.2304" y2="-23.3452" width="0.01" layer="51"/>
<wire x1="-1.2136" y1="-23.4088" x2="-1.2185" y2="-23.3881" width="0.01" layer="51"/>
<wire x1="-1.2095" y1="-23.4289" x2="-1.2136" y2="-23.4088" width="0.01" layer="51"/>
<wire x1="-1.2034" y1="-23.4674" x2="-1.2095" y2="-23.4289" width="0.01" layer="51"/>
<wire x1="-1.2013" y1="-23.4886" x2="-1.2034" y2="-23.4674" width="0.01" layer="51"/>
<wire x1="-1.2009" y1="-23.4945" x2="-1.2013" y2="-23.4886" width="0.01" layer="51"/>
<wire x1="-1.2005" y1="-23.5003" x2="-1.2009" y2="-23.4945" width="0.01" layer="51"/>
<wire x1="-1.2004" y1="-23.5032" x2="-1.2005" y2="-23.5003" width="0.01" layer="51"/>
<wire x1="-1.2003" y1="-23.506" x2="-1.2004" y2="-23.5032" width="0.01" layer="51"/>
<wire x1="-1.2001" y1="-23.5117" x2="-1.2003" y2="-23.506" width="0.01" layer="51"/>
<wire x1="-1.2" y1="-23.5173" x2="-1.2001" y2="-23.5117" width="0.01" layer="51"/>
<wire x1="-1.2" y1="-23.52" x2="-1.2" y2="-23.5173" width="0.01" layer="51"/>
<wire x1="-1.2" y1="-23.75" x2="-1.4414" y2="-23.75" width="0.01" layer="51"/>
<wire x1="-1.4414" y1="-23.75" x2="-2.0071" y2="-23.75" width="0.01" layer="51"/>
<wire x1="-2.0071" y1="-23.75" x2="-4" y2="-23.75" width="0.01" layer="51"/>
<wire x1="-4" y1="-21.05" x2="-3.8586" y2="-21.05" width="0.01" layer="51"/>
<wire x1="-3.8586" y1="-21.05" x2="-1.2" y2="-21.05" width="0.01" layer="51"/>
<wire x1="-3.8586" y1="-21.05" x2="-1.2" y2="-23.7086" width="0.01" layer="51"/>
<wire x1="-1.2" y1="-21.05" x2="-1.2" y2="-23.75" width="0.01" layer="51"/>
<wire x1="-2.0071" y1="-23.75" x2="-3.4" y2="-22.3571" width="0.01" layer="51"/>
<wire x1="-3.4" y1="-22.3571" x2="-4" y2="-21.1914" width="0.01" layer="51"/>
<wire x1="-4" y1="-21.1914" x2="-1.4414" y2="-23.75" width="0.01" layer="51"/>
<wire x1="-4" y1="-20.25" x2="-4" y2="-17.6914" width="0.01" layer="51"/>
<wire x1="-4" y1="-17.6914" x2="-4" y2="-17.55" width="0.01" layer="51"/>
<wire x1="-3.4" y1="-20.25" x2="-3.4" y2="-18.8571" width="0.01" layer="51"/>
<wire x1="-3.2929" y1="-17.55" x2="-1.6" y2="-19.2429" width="0.01" layer="51"/>
<wire x1="-1.5971" y1="-19.2458" x2="-1.6" y2="-19.2429" width="0.01" layer="51"/>
<wire x1="-1.5913" y1="-19.2517" x2="-1.5971" y2="-19.2458" width="0.01" layer="51"/>
<wire x1="-1.5826" y1="-19.2607" x2="-1.5913" y2="-19.2517" width="0.01" layer="51"/>
<wire x1="-1.5796" y1="-19.2637" x2="-1.5826" y2="-19.2607" width="0.01" layer="51"/>
<wire x1="-1.568" y1="-19.2761" x2="-1.5796" y2="-19.2637" width="0.01" layer="51"/>
<wire x1="-1.5478" y1="-19.2983" x2="-1.568" y2="-19.2761" width="0.01" layer="51"/>
<wire x1="-1.5134" y1="-19.3384" x2="-1.5478" y2="-19.2983" width="0.01" layer="51"/>
<wire x1="-1.4965" y1="-19.3593" x2="-1.5134" y2="-19.3384" width="0.01" layer="51"/>
<wire x1="-1.4797" y1="-19.3806" x2="-1.4965" y2="-19.3593" width="0.01" layer="51"/>
<wire x1="-1.4469" y1="-19.4247" x2="-1.4797" y2="-19.3806" width="0.01" layer="51"/>
<wire x1="-1.4153" y1="-19.4702" x2="-1.4469" y2="-19.4247" width="0.01" layer="51"/>
<wire x1="-1.3851" y1="-19.5169" x2="-1.4153" y2="-19.4702" width="0.01" layer="51"/>
<wire x1="-1.3565" y1="-19.5643" x2="-1.3851" y2="-19.5169" width="0.01" layer="51"/>
<wire x1="-1.3298" y1="-19.6122" x2="-1.3565" y2="-19.5643" width="0.01" layer="51"/>
<wire x1="-1.3172" y1="-19.6362" x2="-1.3298" y2="-19.6122" width="0.01" layer="51"/>
<wire x1="-1.3051" y1="-19.6601" x2="-1.3172" y2="-19.6362" width="0.01" layer="51"/>
<wire x1="-1.2827" y1="-19.7078" x2="-1.3051" y2="-19.6601" width="0.01" layer="51"/>
<wire x1="-1.2626" y1="-19.7547" x2="-1.2827" y2="-19.7078" width="0.01" layer="51"/>
<wire x1="-1.2452" y1="-19.8007" x2="-1.2626" y2="-19.7547" width="0.01" layer="51"/>
<wire x1="-1.2304" y1="-19.8452" x2="-1.2452" y2="-19.8007" width="0.01" layer="51"/>
<wire x1="-1.2185" y1="-19.8881" x2="-1.2304" y2="-19.8452" width="0.01" layer="51"/>
<wire x1="-1.2136" y1="-19.9088" x2="-1.2185" y2="-19.8881" width="0.01" layer="51"/>
<wire x1="-1.2095" y1="-19.9289" x2="-1.2136" y2="-19.9088" width="0.01" layer="51"/>
<wire x1="-1.2034" y1="-19.9674" x2="-1.2095" y2="-19.9289" width="0.01" layer="51"/>
<wire x1="-1.2013" y1="-19.9886" x2="-1.2034" y2="-19.9674" width="0.01" layer="51"/>
<wire x1="-1.2009" y1="-19.9945" x2="-1.2013" y2="-19.9886" width="0.01" layer="51"/>
<wire x1="-1.2005" y1="-20.0003" x2="-1.2009" y2="-19.9945" width="0.01" layer="51"/>
<wire x1="-1.2004" y1="-20.0032" x2="-1.2005" y2="-20.0003" width="0.01" layer="51"/>
<wire x1="-1.2003" y1="-20.006" x2="-1.2004" y2="-20.0032" width="0.01" layer="51"/>
<wire x1="-1.2001" y1="-20.0117" x2="-1.2003" y2="-20.006" width="0.01" layer="51"/>
<wire x1="-1.2" y1="-20.0173" x2="-1.2001" y2="-20.0117" width="0.01" layer="51"/>
<wire x1="-1.2" y1="-20.02" x2="-1.2" y2="-20.0173" width="0.01" layer="51"/>
<wire x1="-1.2" y1="-20.25" x2="-1.4414" y2="-20.25" width="0.01" layer="51"/>
<wire x1="-1.4414" y1="-20.25" x2="-2.0071" y2="-20.25" width="0.01" layer="51"/>
<wire x1="-2.0071" y1="-20.25" x2="-4" y2="-20.25" width="0.01" layer="51"/>
<wire x1="-4" y1="-17.55" x2="-3.8586" y2="-17.55" width="0.01" layer="51"/>
<wire x1="-3.8586" y1="-17.55" x2="-1.2" y2="-17.55" width="0.01" layer="51"/>
<wire x1="-3.8586" y1="-17.55" x2="-1.2" y2="-20.2086" width="0.01" layer="51"/>
<wire x1="-1.2" y1="-17.55" x2="-1.2" y2="-20.25" width="0.01" layer="51"/>
<wire x1="-2.0071" y1="-20.25" x2="-3.4" y2="-18.8571" width="0.01" layer="51"/>
<wire x1="-3.4" y1="-18.8571" x2="-4" y2="-17.6914" width="0.01" layer="51"/>
<wire x1="-4" y1="-17.6914" x2="-1.4414" y2="-20.25" width="0.01" layer="51"/>
<wire x1="-4" y1="-16.75" x2="-4" y2="-14.1914" width="0.01" layer="51"/>
<wire x1="-4" y1="-14.1914" x2="-4" y2="-14.05" width="0.01" layer="51"/>
<wire x1="-3.4" y1="-16.75" x2="-3.4" y2="-15.3571" width="0.01" layer="51"/>
<wire x1="-3.2929" y1="-14.05" x2="-1.6" y2="-15.7429" width="0.01" layer="51"/>
<wire x1="-1.5971" y1="-15.7458" x2="-1.6" y2="-15.7429" width="0.01" layer="51"/>
<wire x1="-1.5913" y1="-15.7517" x2="-1.5971" y2="-15.7458" width="0.01" layer="51"/>
<wire x1="-1.5826" y1="-15.7607" x2="-1.5913" y2="-15.7517" width="0.01" layer="51"/>
<wire x1="-1.5796" y1="-15.7637" x2="-1.5826" y2="-15.7607" width="0.01" layer="51"/>
<wire x1="-1.568" y1="-15.7761" x2="-1.5796" y2="-15.7637" width="0.01" layer="51"/>
<wire x1="-1.5478" y1="-15.7983" x2="-1.568" y2="-15.7761" width="0.01" layer="51"/>
<wire x1="-1.5134" y1="-15.8384" x2="-1.5478" y2="-15.7983" width="0.01" layer="51"/>
<wire x1="-1.4965" y1="-15.8593" x2="-1.5134" y2="-15.8384" width="0.01" layer="51"/>
<wire x1="-1.4797" y1="-15.8806" x2="-1.4965" y2="-15.8593" width="0.01" layer="51"/>
<wire x1="-1.4469" y1="-15.9247" x2="-1.4797" y2="-15.8806" width="0.01" layer="51"/>
<wire x1="-1.4153" y1="-15.9702" x2="-1.4469" y2="-15.9247" width="0.01" layer="51"/>
<wire x1="-1.3851" y1="-16.0169" x2="-1.4153" y2="-15.9702" width="0.01" layer="51"/>
<wire x1="-1.3565" y1="-16.0643" x2="-1.3851" y2="-16.0169" width="0.01" layer="51"/>
<wire x1="-1.3298" y1="-16.1122" x2="-1.3565" y2="-16.0643" width="0.01" layer="51"/>
<wire x1="-1.3172" y1="-16.1362" x2="-1.3298" y2="-16.1122" width="0.01" layer="51"/>
<wire x1="-1.3051" y1="-16.1601" x2="-1.3172" y2="-16.1362" width="0.01" layer="51"/>
<wire x1="-1.2827" y1="-16.2078" x2="-1.3051" y2="-16.1601" width="0.01" layer="51"/>
<wire x1="-1.2626" y1="-16.2547" x2="-1.2827" y2="-16.2078" width="0.01" layer="51"/>
<wire x1="-1.2452" y1="-16.3007" x2="-1.2626" y2="-16.2547" width="0.01" layer="51"/>
<wire x1="-1.2304" y1="-16.3452" x2="-1.2452" y2="-16.3007" width="0.01" layer="51"/>
<wire x1="-1.2185" y1="-16.3881" x2="-1.2304" y2="-16.3452" width="0.01" layer="51"/>
<wire x1="-1.2136" y1="-16.4088" x2="-1.2185" y2="-16.3881" width="0.01" layer="51"/>
<wire x1="-1.2095" y1="-16.4289" x2="-1.2136" y2="-16.4088" width="0.01" layer="51"/>
<wire x1="-1.2034" y1="-16.4674" x2="-1.2095" y2="-16.4289" width="0.01" layer="51"/>
<wire x1="-1.2013" y1="-16.4886" x2="-1.2034" y2="-16.4674" width="0.01" layer="51"/>
<wire x1="-1.2009" y1="-16.4945" x2="-1.2013" y2="-16.4886" width="0.01" layer="51"/>
<wire x1="-1.2005" y1="-16.5003" x2="-1.2009" y2="-16.4945" width="0.01" layer="51"/>
<wire x1="-1.2004" y1="-16.5032" x2="-1.2005" y2="-16.5003" width="0.01" layer="51"/>
<wire x1="-1.2003" y1="-16.506" x2="-1.2004" y2="-16.5032" width="0.01" layer="51"/>
<wire x1="-1.2001" y1="-16.5117" x2="-1.2003" y2="-16.506" width="0.01" layer="51"/>
<wire x1="-1.2" y1="-16.5173" x2="-1.2001" y2="-16.5117" width="0.01" layer="51"/>
<wire x1="-1.2" y1="-16.52" x2="-1.2" y2="-16.5173" width="0.01" layer="51"/>
<wire x1="-1.2" y1="-16.75" x2="-1.4414" y2="-16.75" width="0.01" layer="51"/>
<wire x1="-1.4414" y1="-16.75" x2="-2.0071" y2="-16.75" width="0.01" layer="51"/>
<wire x1="-2.0071" y1="-16.75" x2="-4" y2="-16.75" width="0.01" layer="51"/>
<wire x1="-4" y1="-14.05" x2="-3.8586" y2="-14.05" width="0.01" layer="51"/>
<wire x1="-3.8586" y1="-14.05" x2="-1.2" y2="-14.05" width="0.01" layer="51"/>
<wire x1="-3.8586" y1="-14.05" x2="-1.2" y2="-16.7086" width="0.01" layer="51"/>
<wire x1="-1.2" y1="-14.05" x2="-1.2" y2="-16.75" width="0.01" layer="51"/>
<wire x1="-2.0071" y1="-16.75" x2="-3.4" y2="-15.3571" width="0.01" layer="51"/>
<wire x1="-3.4" y1="-15.3571" x2="-4" y2="-14.1914" width="0.01" layer="51"/>
<wire x1="-4" y1="-14.1914" x2="-1.4414" y2="-16.75" width="0.01" layer="51"/>
<wire x1="-4" y1="-13.25" x2="-4" y2="-10.6914" width="0.01" layer="51"/>
<wire x1="-4" y1="-10.6914" x2="-4" y2="-10.55" width="0.01" layer="51"/>
<wire x1="-3.4" y1="-13.25" x2="-3.4" y2="-11.8571" width="0.01" layer="51"/>
<wire x1="-3.2929" y1="-10.55" x2="-1.6" y2="-12.2429" width="0.01" layer="51"/>
<wire x1="-1.5971" y1="-12.2458" x2="-1.6" y2="-12.2429" width="0.01" layer="51"/>
<wire x1="-1.5913" y1="-12.2517" x2="-1.5971" y2="-12.2458" width="0.01" layer="51"/>
<wire x1="-1.5826" y1="-12.2607" x2="-1.5913" y2="-12.2517" width="0.01" layer="51"/>
<wire x1="-1.5796" y1="-12.2637" x2="-1.5826" y2="-12.2607" width="0.01" layer="51"/>
<wire x1="-1.568" y1="-12.2761" x2="-1.5796" y2="-12.2637" width="0.01" layer="51"/>
<wire x1="-1.5478" y1="-12.2983" x2="-1.568" y2="-12.2761" width="0.01" layer="51"/>
<wire x1="-1.5134" y1="-12.3384" x2="-1.5478" y2="-12.2983" width="0.01" layer="51"/>
<wire x1="-1.4965" y1="-12.3593" x2="-1.5134" y2="-12.3384" width="0.01" layer="51"/>
<wire x1="-1.4797" y1="-12.3806" x2="-1.4965" y2="-12.3593" width="0.01" layer="51"/>
<wire x1="-1.4469" y1="-12.4247" x2="-1.4797" y2="-12.3806" width="0.01" layer="51"/>
<wire x1="-1.4153" y1="-12.4702" x2="-1.4469" y2="-12.4247" width="0.01" layer="51"/>
<wire x1="-1.3851" y1="-12.5169" x2="-1.4153" y2="-12.4702" width="0.01" layer="51"/>
<wire x1="-1.3565" y1="-12.5643" x2="-1.3851" y2="-12.5169" width="0.01" layer="51"/>
<wire x1="-1.3298" y1="-12.6122" x2="-1.3565" y2="-12.5643" width="0.01" layer="51"/>
<wire x1="-1.3172" y1="-12.6362" x2="-1.3298" y2="-12.6122" width="0.01" layer="51"/>
<wire x1="-1.3051" y1="-12.6601" x2="-1.3172" y2="-12.6362" width="0.01" layer="51"/>
<wire x1="-1.2827" y1="-12.7078" x2="-1.3051" y2="-12.6601" width="0.01" layer="51"/>
<wire x1="-1.2626" y1="-12.7547" x2="-1.2827" y2="-12.7078" width="0.01" layer="51"/>
<wire x1="-1.2452" y1="-12.8007" x2="-1.2626" y2="-12.7547" width="0.01" layer="51"/>
<wire x1="-1.2304" y1="-12.8452" x2="-1.2452" y2="-12.8007" width="0.01" layer="51"/>
<wire x1="-1.2185" y1="-12.8881" x2="-1.2304" y2="-12.8452" width="0.01" layer="51"/>
<wire x1="-1.2136" y1="-12.9088" x2="-1.2185" y2="-12.8881" width="0.01" layer="51"/>
<wire x1="-1.2095" y1="-12.9289" x2="-1.2136" y2="-12.9088" width="0.01" layer="51"/>
<wire x1="-1.2034" y1="-12.9674" x2="-1.2095" y2="-12.9289" width="0.01" layer="51"/>
<wire x1="-1.2013" y1="-12.9886" x2="-1.2034" y2="-12.9674" width="0.01" layer="51"/>
<wire x1="-1.2009" y1="-12.9945" x2="-1.2013" y2="-12.9886" width="0.01" layer="51"/>
<wire x1="-1.2005" y1="-13.0003" x2="-1.2009" y2="-12.9945" width="0.01" layer="51"/>
<wire x1="-1.2004" y1="-13.0032" x2="-1.2005" y2="-13.0003" width="0.01" layer="51"/>
<wire x1="-1.2003" y1="-13.006" x2="-1.2004" y2="-13.0032" width="0.01" layer="51"/>
<wire x1="-1.2001" y1="-13.0117" x2="-1.2003" y2="-13.006" width="0.01" layer="51"/>
<wire x1="-1.2" y1="-13.0173" x2="-1.2001" y2="-13.0117" width="0.01" layer="51"/>
<wire x1="-1.2" y1="-13.02" x2="-1.2" y2="-13.0173" width="0.01" layer="51"/>
<wire x1="-1.2" y1="-13.25" x2="-1.4414" y2="-13.25" width="0.01" layer="51"/>
<wire x1="-1.4414" y1="-13.25" x2="-2.0071" y2="-13.25" width="0.01" layer="51"/>
<wire x1="-2.0071" y1="-13.25" x2="-4" y2="-13.25" width="0.01" layer="51"/>
<wire x1="-4" y1="-10.55" x2="-3.8586" y2="-10.55" width="0.01" layer="51"/>
<wire x1="-3.8586" y1="-10.55" x2="-1.2" y2="-10.55" width="0.01" layer="51"/>
<wire x1="-3.8586" y1="-10.55" x2="-1.2" y2="-13.2086" width="0.01" layer="51"/>
<wire x1="-1.2" y1="-10.55" x2="-1.2" y2="-13.25" width="0.01" layer="51"/>
<wire x1="-2.0071" y1="-13.25" x2="-3.4" y2="-11.8571" width="0.01" layer="51"/>
<wire x1="-3.4" y1="-11.8571" x2="-4" y2="-10.6914" width="0.01" layer="51"/>
<wire x1="-4" y1="-10.6914" x2="-1.4414" y2="-13.25" width="0.01" layer="51"/>
<wire x1="-4" y1="-9.75" x2="-4" y2="-7.1914" width="0.01" layer="51"/>
<wire x1="-4" y1="-7.1914" x2="-4" y2="-7.05" width="0.01" layer="51"/>
<wire x1="-3.4" y1="-9.75" x2="-3.4" y2="-8.3571" width="0.01" layer="51"/>
<wire x1="-3.2929" y1="-7.05" x2="-1.6" y2="-8.7429" width="0.01" layer="51"/>
<wire x1="-1.5971" y1="-8.7458" x2="-1.6" y2="-8.7429" width="0.01" layer="51"/>
<wire x1="-1.5913" y1="-8.7517" x2="-1.5971" y2="-8.7458" width="0.01" layer="51"/>
<wire x1="-1.5826" y1="-8.7607" x2="-1.5913" y2="-8.7517" width="0.01" layer="51"/>
<wire x1="-1.5796" y1="-8.7637" x2="-1.5826" y2="-8.7607" width="0.01" layer="51"/>
<wire x1="-1.568" y1="-8.7761" x2="-1.5796" y2="-8.7637" width="0.01" layer="51"/>
<wire x1="-1.5478" y1="-8.7983" x2="-1.568" y2="-8.7761" width="0.01" layer="51"/>
<wire x1="-1.5134" y1="-8.8384" x2="-1.5478" y2="-8.7983" width="0.01" layer="51"/>
<wire x1="-1.4965" y1="-8.8593" x2="-1.5134" y2="-8.8384" width="0.01" layer="51"/>
<wire x1="-1.4797" y1="-8.8806" x2="-1.4965" y2="-8.8593" width="0.01" layer="51"/>
<wire x1="-1.4469" y1="-8.9247" x2="-1.4797" y2="-8.8806" width="0.01" layer="51"/>
<wire x1="-1.4153" y1="-8.9702" x2="-1.4469" y2="-8.9247" width="0.01" layer="51"/>
<wire x1="-1.3851" y1="-9.0169" x2="-1.4153" y2="-8.9702" width="0.01" layer="51"/>
<wire x1="-1.3565" y1="-9.0643" x2="-1.3851" y2="-9.0169" width="0.01" layer="51"/>
<wire x1="-1.3298" y1="-9.1122" x2="-1.3565" y2="-9.0643" width="0.01" layer="51"/>
<wire x1="-1.3172" y1="-9.1362" x2="-1.3298" y2="-9.1122" width="0.01" layer="51"/>
<wire x1="-1.3051" y1="-9.1601" x2="-1.3172" y2="-9.1362" width="0.01" layer="51"/>
<wire x1="-1.2827" y1="-9.2078" x2="-1.3051" y2="-9.1601" width="0.01" layer="51"/>
<wire x1="-1.2626" y1="-9.2547" x2="-1.2827" y2="-9.2078" width="0.01" layer="51"/>
<wire x1="-1.2452" y1="-9.3007" x2="-1.2626" y2="-9.2547" width="0.01" layer="51"/>
<wire x1="-1.2304" y1="-9.3452" x2="-1.2452" y2="-9.3007" width="0.01" layer="51"/>
<wire x1="-1.2185" y1="-9.3881" x2="-1.2304" y2="-9.3452" width="0.01" layer="51"/>
<wire x1="-1.2136" y1="-9.4088" x2="-1.2185" y2="-9.3881" width="0.01" layer="51"/>
<wire x1="-1.2095" y1="-9.4289" x2="-1.2136" y2="-9.4088" width="0.01" layer="51"/>
<wire x1="-1.2034" y1="-9.4674" x2="-1.2095" y2="-9.4289" width="0.01" layer="51"/>
<wire x1="-1.2013" y1="-9.4886" x2="-1.2034" y2="-9.4674" width="0.01" layer="51"/>
<wire x1="-1.2009" y1="-9.4945" x2="-1.2013" y2="-9.4886" width="0.01" layer="51"/>
<wire x1="-1.2005" y1="-9.5003" x2="-1.2009" y2="-9.4945" width="0.01" layer="51"/>
<wire x1="-1.2004" y1="-9.5032" x2="-1.2005" y2="-9.5003" width="0.01" layer="51"/>
<wire x1="-1.2003" y1="-9.506" x2="-1.2004" y2="-9.5032" width="0.01" layer="51"/>
<wire x1="-1.2001" y1="-9.5117" x2="-1.2003" y2="-9.506" width="0.01" layer="51"/>
<wire x1="-1.2" y1="-9.5173" x2="-1.2001" y2="-9.5117" width="0.01" layer="51"/>
<wire x1="-1.2" y1="-9.52" x2="-1.2" y2="-9.5173" width="0.01" layer="51"/>
<wire x1="-1.2" y1="-9.75" x2="-1.4414" y2="-9.75" width="0.01" layer="51"/>
<wire x1="-1.4414" y1="-9.75" x2="-2.0071" y2="-9.75" width="0.01" layer="51"/>
<wire x1="-2.0071" y1="-9.75" x2="-4" y2="-9.75" width="0.01" layer="51"/>
<wire x1="-4" y1="-7.05" x2="-3.8586" y2="-7.05" width="0.01" layer="51"/>
<wire x1="-3.8586" y1="-7.05" x2="-1.2" y2="-7.05" width="0.01" layer="51"/>
<wire x1="-3.8586" y1="-7.05" x2="-1.2" y2="-9.7086" width="0.01" layer="51"/>
<wire x1="-1.2" y1="-7.05" x2="-1.2" y2="-9.75" width="0.01" layer="51"/>
<wire x1="-2.0071" y1="-9.75" x2="-3.4" y2="-8.3571" width="0.01" layer="51"/>
<wire x1="-3.4" y1="-8.3571" x2="-4" y2="-7.1914" width="0.01" layer="51"/>
<wire x1="-4" y1="-7.1914" x2="-1.4414" y2="-9.75" width="0.01" layer="51"/>
<wire x1="-4" y1="-6.25" x2="-4" y2="-3.6914" width="0.01" layer="51"/>
<wire x1="-4" y1="-3.6914" x2="-4" y2="-3.55" width="0.01" layer="51"/>
<wire x1="-3.4" y1="-6.25" x2="-3.4" y2="-4.8571" width="0.01" layer="51"/>
<wire x1="-3.2929" y1="-3.55" x2="-1.6" y2="-5.2429" width="0.01" layer="51"/>
<wire x1="-1.5971" y1="-5.2458" x2="-1.6" y2="-5.2429" width="0.01" layer="51"/>
<wire x1="-1.5913" y1="-5.2517" x2="-1.5971" y2="-5.2458" width="0.01" layer="51"/>
<wire x1="-1.5826" y1="-5.2607" x2="-1.5913" y2="-5.2517" width="0.01" layer="51"/>
<wire x1="-1.5796" y1="-5.2637" x2="-1.5826" y2="-5.2607" width="0.01" layer="51"/>
<wire x1="-1.568" y1="-5.2761" x2="-1.5796" y2="-5.2637" width="0.01" layer="51"/>
<wire x1="-1.5478" y1="-5.2983" x2="-1.568" y2="-5.2761" width="0.01" layer="51"/>
<wire x1="-1.5134" y1="-5.3384" x2="-1.5478" y2="-5.2983" width="0.01" layer="51"/>
<wire x1="-1.4965" y1="-5.3593" x2="-1.5134" y2="-5.3384" width="0.01" layer="51"/>
<wire x1="-1.4797" y1="-5.3806" x2="-1.4965" y2="-5.3593" width="0.01" layer="51"/>
<wire x1="-1.4469" y1="-5.4247" x2="-1.4797" y2="-5.3806" width="0.01" layer="51"/>
<wire x1="-1.4153" y1="-5.4702" x2="-1.4469" y2="-5.4247" width="0.01" layer="51"/>
<wire x1="-1.3851" y1="-5.5169" x2="-1.4153" y2="-5.4702" width="0.01" layer="51"/>
<wire x1="-1.3565" y1="-5.5643" x2="-1.3851" y2="-5.5169" width="0.01" layer="51"/>
<wire x1="-1.3298" y1="-5.6122" x2="-1.3565" y2="-5.5643" width="0.01" layer="51"/>
<wire x1="-1.3172" y1="-5.6362" x2="-1.3298" y2="-5.6122" width="0.01" layer="51"/>
<wire x1="-1.3051" y1="-5.6601" x2="-1.3172" y2="-5.6362" width="0.01" layer="51"/>
<wire x1="-1.2827" y1="-5.7078" x2="-1.3051" y2="-5.6601" width="0.01" layer="51"/>
<wire x1="-1.2626" y1="-5.7547" x2="-1.2827" y2="-5.7078" width="0.01" layer="51"/>
<wire x1="-1.2452" y1="-5.8007" x2="-1.2626" y2="-5.7547" width="0.01" layer="51"/>
<wire x1="-1.2304" y1="-5.8452" x2="-1.2452" y2="-5.8007" width="0.01" layer="51"/>
<wire x1="-1.2185" y1="-5.8881" x2="-1.2304" y2="-5.8452" width="0.01" layer="51"/>
<wire x1="-1.2136" y1="-5.9088" x2="-1.2185" y2="-5.8881" width="0.01" layer="51"/>
<wire x1="-1.2095" y1="-5.9289" x2="-1.2136" y2="-5.9088" width="0.01" layer="51"/>
<wire x1="-1.2034" y1="-5.9674" x2="-1.2095" y2="-5.9289" width="0.01" layer="51"/>
<wire x1="-1.2013" y1="-5.9886" x2="-1.2034" y2="-5.9674" width="0.01" layer="51"/>
<wire x1="-1.2009" y1="-5.9945" x2="-1.2013" y2="-5.9886" width="0.01" layer="51"/>
<wire x1="-1.2005" y1="-6.0003" x2="-1.2009" y2="-5.9945" width="0.01" layer="51"/>
<wire x1="-1.2004" y1="-6.0032" x2="-1.2005" y2="-6.0003" width="0.01" layer="51"/>
<wire x1="-1.2003" y1="-6.006" x2="-1.2004" y2="-6.0032" width="0.01" layer="51"/>
<wire x1="-1.2001" y1="-6.0117" x2="-1.2003" y2="-6.006" width="0.01" layer="51"/>
<wire x1="-1.2" y1="-6.0173" x2="-1.2001" y2="-6.0117" width="0.01" layer="51"/>
<wire x1="-1.2" y1="-6.02" x2="-1.2" y2="-6.0173" width="0.01" layer="51"/>
<wire x1="-1.2" y1="-6.25" x2="-1.4414" y2="-6.25" width="0.01" layer="51"/>
<wire x1="-1.4414" y1="-6.25" x2="-2.0071" y2="-6.25" width="0.01" layer="51"/>
<wire x1="-2.0071" y1="-6.25" x2="-4" y2="-6.25" width="0.01" layer="51"/>
<wire x1="-4" y1="-3.55" x2="-3.8586" y2="-3.55" width="0.01" layer="51"/>
<wire x1="-3.8586" y1="-3.55" x2="-1.2" y2="-3.55" width="0.01" layer="51"/>
<wire x1="-3.8586" y1="-3.55" x2="-1.2" y2="-6.2086" width="0.01" layer="51"/>
<wire x1="-1.2" y1="-3.55" x2="-1.2" y2="-6.25" width="0.01" layer="51"/>
<wire x1="-2.0071" y1="-6.25" x2="-3.4" y2="-4.8571" width="0.01" layer="51"/>
<wire x1="-3.4" y1="-4.8571" x2="-4" y2="-3.6914" width="0.01" layer="51"/>
<wire x1="-4" y1="-3.6914" x2="-1.4414" y2="-6.25" width="0.01" layer="51"/>
<wire x1="-4" y1="-2.75" x2="-4" y2="-0.1914" width="0.01" layer="51"/>
<wire x1="-4" y1="-0.1914" x2="-4" y2="-0.05" width="0.01" layer="51"/>
<wire x1="-3.4" y1="-2.75" x2="-3.4" y2="-1.3571" width="0.01" layer="51"/>
<wire x1="-3.2929" y1="-0.05" x2="-1.6" y2="-1.7429" width="0.01" layer="51"/>
<wire x1="-1.5971" y1="-1.7458" x2="-1.6" y2="-1.7429" width="0.01" layer="51"/>
<wire x1="-1.5913" y1="-1.7517" x2="-1.5971" y2="-1.7458" width="0.01" layer="51"/>
<wire x1="-1.5826" y1="-1.7607" x2="-1.5913" y2="-1.7517" width="0.01" layer="51"/>
<wire x1="-1.5796" y1="-1.7637" x2="-1.5826" y2="-1.7607" width="0.01" layer="51"/>
<wire x1="-1.568" y1="-1.7761" x2="-1.5796" y2="-1.7637" width="0.01" layer="51"/>
<wire x1="-1.5478" y1="-1.7983" x2="-1.568" y2="-1.7761" width="0.01" layer="51"/>
<wire x1="-1.5134" y1="-1.8384" x2="-1.5478" y2="-1.7983" width="0.01" layer="51"/>
<wire x1="-1.4965" y1="-1.8593" x2="-1.5134" y2="-1.8384" width="0.01" layer="51"/>
<wire x1="-1.4797" y1="-1.8806" x2="-1.4965" y2="-1.8593" width="0.01" layer="51"/>
<wire x1="-1.4469" y1="-1.9247" x2="-1.4797" y2="-1.8806" width="0.01" layer="51"/>
<wire x1="-1.4153" y1="-1.9702" x2="-1.4469" y2="-1.9247" width="0.01" layer="51"/>
<wire x1="-1.3851" y1="-2.0169" x2="-1.4153" y2="-1.9702" width="0.01" layer="51"/>
<wire x1="-1.3565" y1="-2.0643" x2="-1.3851" y2="-2.0169" width="0.01" layer="51"/>
<wire x1="-1.3298" y1="-2.1122" x2="-1.3565" y2="-2.0643" width="0.01" layer="51"/>
<wire x1="-1.3172" y1="-2.1362" x2="-1.3298" y2="-2.1122" width="0.01" layer="51"/>
<wire x1="-1.3051" y1="-2.1601" x2="-1.3172" y2="-2.1362" width="0.01" layer="51"/>
<wire x1="-1.2827" y1="-2.2078" x2="-1.3051" y2="-2.1601" width="0.01" layer="51"/>
<wire x1="-1.2626" y1="-2.2547" x2="-1.2827" y2="-2.2078" width="0.01" layer="51"/>
<wire x1="-1.2452" y1="-2.3007" x2="-1.2626" y2="-2.2547" width="0.01" layer="51"/>
<wire x1="-1.2304" y1="-2.3452" x2="-1.2452" y2="-2.3007" width="0.01" layer="51"/>
<wire x1="-1.2185" y1="-2.3881" x2="-1.2304" y2="-2.3452" width="0.01" layer="51"/>
<wire x1="-1.2136" y1="-2.4088" x2="-1.2185" y2="-2.3881" width="0.01" layer="51"/>
<wire x1="-1.2095" y1="-2.4289" x2="-1.2136" y2="-2.4088" width="0.01" layer="51"/>
<wire x1="-1.2034" y1="-2.4674" x2="-1.2095" y2="-2.4289" width="0.01" layer="51"/>
<wire x1="-1.2013" y1="-2.4886" x2="-1.2034" y2="-2.4674" width="0.01" layer="51"/>
<wire x1="-1.2009" y1="-2.4945" x2="-1.2013" y2="-2.4886" width="0.01" layer="51"/>
<wire x1="-1.2005" y1="-2.5003" x2="-1.2009" y2="-2.4945" width="0.01" layer="51"/>
<wire x1="-1.2004" y1="-2.5032" x2="-1.2005" y2="-2.5003" width="0.01" layer="51"/>
<wire x1="-1.2003" y1="-2.506" x2="-1.2004" y2="-2.5032" width="0.01" layer="51"/>
<wire x1="-1.2001" y1="-2.5117" x2="-1.2003" y2="-2.506" width="0.01" layer="51"/>
<wire x1="-1.2" y1="-2.5173" x2="-1.2001" y2="-2.5117" width="0.01" layer="51"/>
<wire x1="-1.2" y1="-2.52" x2="-1.2" y2="-2.5173" width="0.01" layer="51"/>
<wire x1="-1.2" y1="-2.75" x2="-1.4414" y2="-2.75" width="0.01" layer="51"/>
<wire x1="-1.4414" y1="-2.75" x2="-2.0071" y2="-2.75" width="0.01" layer="51"/>
<wire x1="-2.0071" y1="-2.75" x2="-4" y2="-2.75" width="0.01" layer="51"/>
<wire x1="-4" y1="-0.05" x2="-3.8586" y2="-0.05" width="0.01" layer="51"/>
<wire x1="-3.8586" y1="-0.05" x2="-1.2" y2="-0.05" width="0.01" layer="51"/>
<wire x1="-3.8586" y1="-0.05" x2="-1.2" y2="-2.7086" width="0.01" layer="51"/>
<wire x1="-1.2" y1="-0.05" x2="-1.2" y2="-2.75" width="0.01" layer="51"/>
<wire x1="-2.0071" y1="-2.75" x2="-3.4" y2="-1.3571" width="0.01" layer="51"/>
<wire x1="-3.4" y1="-1.3571" x2="-4" y2="-0.1914" width="0.01" layer="51"/>
<wire x1="-4" y1="-0.1914" x2="-1.4414" y2="-2.75" width="0.01" layer="51"/>
<wire x1="-4" y1="0.75" x2="-4" y2="3.3086" width="0.01" layer="51"/>
<wire x1="-4" y1="3.3086" x2="-4" y2="3.45" width="0.01" layer="51"/>
<wire x1="-3.4" y1="0.75" x2="-3.4" y2="2.1429" width="0.01" layer="51"/>
<wire x1="-3.2929" y1="3.45" x2="-1.6" y2="1.7571" width="0.01" layer="51"/>
<wire x1="-1.5971" y1="1.7542" x2="-1.6" y2="1.7571" width="0.01" layer="51"/>
<wire x1="-1.5913" y1="1.7483" x2="-1.5971" y2="1.7542" width="0.01" layer="51"/>
<wire x1="-1.5826" y1="1.7393" x2="-1.5913" y2="1.7483" width="0.01" layer="51"/>
<wire x1="-1.5796" y1="1.7363" x2="-1.5826" y2="1.7393" width="0.01" layer="51"/>
<wire x1="-1.568" y1="1.7239" x2="-1.5796" y2="1.7363" width="0.01" layer="51"/>
<wire x1="-1.5478" y1="1.7017" x2="-1.568" y2="1.7239" width="0.01" layer="51"/>
<wire x1="-1.5134" y1="1.6616" x2="-1.5478" y2="1.7017" width="0.01" layer="51"/>
<wire x1="-1.4965" y1="1.6407" x2="-1.5134" y2="1.6616" width="0.01" layer="51"/>
<wire x1="-1.4797" y1="1.6194" x2="-1.4965" y2="1.6407" width="0.01" layer="51"/>
<wire x1="-1.4469" y1="1.5753" x2="-1.4797" y2="1.6194" width="0.01" layer="51"/>
<wire x1="-1.4153" y1="1.5298" x2="-1.4469" y2="1.5753" width="0.01" layer="51"/>
<wire x1="-1.3851" y1="1.4831" x2="-1.4153" y2="1.5298" width="0.01" layer="51"/>
<wire x1="-1.3565" y1="1.4357" x2="-1.3851" y2="1.4831" width="0.01" layer="51"/>
<wire x1="-1.3298" y1="1.3878" x2="-1.3565" y2="1.4357" width="0.01" layer="51"/>
<wire x1="-1.3172" y1="1.3638" x2="-1.3298" y2="1.3878" width="0.01" layer="51"/>
<wire x1="-1.3051" y1="1.3399" x2="-1.3172" y2="1.3638" width="0.01" layer="51"/>
<wire x1="-1.2827" y1="1.2922" x2="-1.3051" y2="1.3399" width="0.01" layer="51"/>
<wire x1="-1.2626" y1="1.2453" x2="-1.2827" y2="1.2922" width="0.01" layer="51"/>
<wire x1="-1.2452" y1="1.1993" x2="-1.2626" y2="1.2453" width="0.01" layer="51"/>
<wire x1="-1.2304" y1="1.1548" x2="-1.2452" y2="1.1993" width="0.01" layer="51"/>
<wire x1="-1.2185" y1="1.1119" x2="-1.2304" y2="1.1548" width="0.01" layer="51"/>
<wire x1="-1.2136" y1="1.0912" x2="-1.2185" y2="1.1119" width="0.01" layer="51"/>
<wire x1="-1.2095" y1="1.0711" x2="-1.2136" y2="1.0912" width="0.01" layer="51"/>
<wire x1="-1.2034" y1="1.0326" x2="-1.2095" y2="1.0711" width="0.01" layer="51"/>
<wire x1="-1.2013" y1="1.0114" x2="-1.2034" y2="1.0326" width="0.01" layer="51"/>
<wire x1="-1.2009" y1="1.0055" x2="-1.2013" y2="1.0114" width="0.01" layer="51"/>
<wire x1="-1.2005" y1="0.9997" x2="-1.2009" y2="1.0055" width="0.01" layer="51"/>
<wire x1="-1.2004" y1="0.9968" x2="-1.2005" y2="0.9997" width="0.01" layer="51"/>
<wire x1="-1.2003" y1="0.994" x2="-1.2004" y2="0.9968" width="0.01" layer="51"/>
<wire x1="-1.2001" y1="0.9883" x2="-1.2003" y2="0.994" width="0.01" layer="51"/>
<wire x1="-1.2" y1="0.9827" x2="-1.2001" y2="0.9883" width="0.01" layer="51"/>
<wire x1="-1.2" y1="0.98" x2="-1.2" y2="0.9827" width="0.01" layer="51"/>
<wire x1="-1.2" y1="0.75" x2="-1.4414" y2="0.75" width="0.01" layer="51"/>
<wire x1="-1.4414" y1="0.75" x2="-2.0071" y2="0.75" width="0.01" layer="51"/>
<wire x1="-2.0071" y1="0.75" x2="-4" y2="0.75" width="0.01" layer="51"/>
<wire x1="-4" y1="3.45" x2="-3.8586" y2="3.45" width="0.01" layer="51"/>
<wire x1="-3.8586" y1="3.45" x2="-1.2" y2="3.45" width="0.01" layer="51"/>
<wire x1="-3.8586" y1="3.45" x2="-1.2" y2="0.7914" width="0.01" layer="51"/>
<wire x1="-1.2" y1="3.45" x2="-1.2" y2="0.75" width="0.01" layer="51"/>
<wire x1="-2.0071" y1="0.75" x2="-3.4" y2="2.1429" width="0.01" layer="51"/>
<wire x1="-3.4" y1="2.1429" x2="-4" y2="3.3086" width="0.01" layer="51"/>
<wire x1="-4" y1="3.3086" x2="-1.4414" y2="0.75" width="0.01" layer="51"/>
<wire x1="-4" y1="4.25" x2="-4" y2="6.8086" width="0.01" layer="51"/>
<wire x1="-4" y1="6.8086" x2="-4" y2="6.95" width="0.01" layer="51"/>
<wire x1="-3.4" y1="4.25" x2="-3.4" y2="5.6429" width="0.01" layer="51"/>
<wire x1="-3.2929" y1="6.95" x2="-1.6" y2="5.2571" width="0.01" layer="51"/>
<wire x1="-1.5971" y1="5.2542" x2="-1.6" y2="5.2571" width="0.01" layer="51"/>
<wire x1="-1.5913" y1="5.2483" x2="-1.5971" y2="5.2542" width="0.01" layer="51"/>
<wire x1="-1.5826" y1="5.2393" x2="-1.5913" y2="5.2483" width="0.01" layer="51"/>
<wire x1="-1.5796" y1="5.2363" x2="-1.5826" y2="5.2393" width="0.01" layer="51"/>
<wire x1="-1.568" y1="5.2239" x2="-1.5796" y2="5.2363" width="0.01" layer="51"/>
<wire x1="-1.5478" y1="5.2017" x2="-1.568" y2="5.2239" width="0.01" layer="51"/>
<wire x1="-1.5134" y1="5.1616" x2="-1.5478" y2="5.2017" width="0.01" layer="51"/>
<wire x1="-1.4965" y1="5.1407" x2="-1.5134" y2="5.1616" width="0.01" layer="51"/>
<wire x1="-1.4797" y1="5.1194" x2="-1.4965" y2="5.1407" width="0.01" layer="51"/>
<wire x1="-1.4469" y1="5.0753" x2="-1.4797" y2="5.1194" width="0.01" layer="51"/>
<wire x1="-1.4153" y1="5.0298" x2="-1.4469" y2="5.0753" width="0.01" layer="51"/>
<wire x1="-1.3851" y1="4.9831" x2="-1.4153" y2="5.0298" width="0.01" layer="51"/>
<wire x1="-1.3565" y1="4.9357" x2="-1.3851" y2="4.9831" width="0.01" layer="51"/>
<wire x1="-1.3298" y1="4.8878" x2="-1.3565" y2="4.9357" width="0.01" layer="51"/>
<wire x1="-1.3172" y1="4.8638" x2="-1.3298" y2="4.8878" width="0.01" layer="51"/>
<wire x1="-1.3051" y1="4.8399" x2="-1.3172" y2="4.8638" width="0.01" layer="51"/>
<wire x1="-1.2827" y1="4.7922" x2="-1.3051" y2="4.8399" width="0.01" layer="51"/>
<wire x1="-1.2626" y1="4.7453" x2="-1.2827" y2="4.7922" width="0.01" layer="51"/>
<wire x1="-1.2452" y1="4.6993" x2="-1.2626" y2="4.7453" width="0.01" layer="51"/>
<wire x1="-1.2304" y1="4.6548" x2="-1.2452" y2="4.6993" width="0.01" layer="51"/>
<wire x1="-1.2185" y1="4.6119" x2="-1.2304" y2="4.6548" width="0.01" layer="51"/>
<wire x1="-1.2136" y1="4.5912" x2="-1.2185" y2="4.6119" width="0.01" layer="51"/>
<wire x1="-1.2095" y1="4.5711" x2="-1.2136" y2="4.5912" width="0.01" layer="51"/>
<wire x1="-1.2034" y1="4.5326" x2="-1.2095" y2="4.5711" width="0.01" layer="51"/>
<wire x1="-1.2013" y1="4.5114" x2="-1.2034" y2="4.5326" width="0.01" layer="51"/>
<wire x1="-1.2009" y1="4.5055" x2="-1.2013" y2="4.5114" width="0.01" layer="51"/>
<wire x1="-1.2005" y1="4.4997" x2="-1.2009" y2="4.5055" width="0.01" layer="51"/>
<wire x1="-1.2004" y1="4.4968" x2="-1.2005" y2="4.4997" width="0.01" layer="51"/>
<wire x1="-1.2003" y1="4.494" x2="-1.2004" y2="4.4968" width="0.01" layer="51"/>
<wire x1="-1.2001" y1="4.4883" x2="-1.2003" y2="4.494" width="0.01" layer="51"/>
<wire x1="-1.2" y1="4.4827" x2="-1.2001" y2="4.4883" width="0.01" layer="51"/>
<wire x1="-1.2" y1="4.48" x2="-1.2" y2="4.4827" width="0.01" layer="51"/>
<wire x1="-1.2" y1="4.25" x2="-1.4414" y2="4.25" width="0.01" layer="51"/>
<wire x1="-1.4414" y1="4.25" x2="-2.0071" y2="4.25" width="0.01" layer="51"/>
<wire x1="-2.0071" y1="4.25" x2="-4" y2="4.25" width="0.01" layer="51"/>
<wire x1="-4" y1="6.95" x2="-3.8586" y2="6.95" width="0.01" layer="51"/>
<wire x1="-3.8586" y1="6.95" x2="-1.2" y2="6.95" width="0.01" layer="51"/>
<wire x1="-3.8586" y1="6.95" x2="-1.2" y2="4.2914" width="0.01" layer="51"/>
<wire x1="-1.2" y1="6.95" x2="-1.2" y2="4.25" width="0.01" layer="51"/>
<wire x1="-2.0071" y1="4.25" x2="-3.4" y2="5.6429" width="0.01" layer="51"/>
<wire x1="-3.4" y1="5.6429" x2="-4" y2="6.8086" width="0.01" layer="51"/>
<wire x1="-4" y1="6.8086" x2="-1.4414" y2="4.25" width="0.01" layer="51"/>
<wire x1="-4" y1="7.75" x2="-4" y2="10.3086" width="0.01" layer="51"/>
<wire x1="-4" y1="10.3086" x2="-4" y2="10.45" width="0.01" layer="51"/>
<wire x1="-3.4" y1="7.75" x2="-3.4" y2="9.1429" width="0.01" layer="51"/>
<wire x1="-3.2929" y1="10.45" x2="-1.6" y2="8.7571" width="0.01" layer="51"/>
<wire x1="-1.5971" y1="8.7542" x2="-1.6" y2="8.7571" width="0.01" layer="51"/>
<wire x1="-1.5913" y1="8.7483" x2="-1.5971" y2="8.7542" width="0.01" layer="51"/>
<wire x1="-1.5826" y1="8.7393" x2="-1.5913" y2="8.7483" width="0.01" layer="51"/>
<wire x1="-1.5796" y1="8.7363" x2="-1.5826" y2="8.7393" width="0.01" layer="51"/>
<wire x1="-1.568" y1="8.7239" x2="-1.5796" y2="8.7363" width="0.01" layer="51"/>
<wire x1="-1.5478" y1="8.7017" x2="-1.568" y2="8.7239" width="0.01" layer="51"/>
<wire x1="-1.5134" y1="8.6616" x2="-1.5478" y2="8.7017" width="0.01" layer="51"/>
<wire x1="-1.4965" y1="8.6407" x2="-1.5134" y2="8.6616" width="0.01" layer="51"/>
<wire x1="-1.4797" y1="8.6194" x2="-1.4965" y2="8.6407" width="0.01" layer="51"/>
<wire x1="-1.4469" y1="8.5753" x2="-1.4797" y2="8.6194" width="0.01" layer="51"/>
<wire x1="-1.4153" y1="8.5298" x2="-1.4469" y2="8.5753" width="0.01" layer="51"/>
<wire x1="-1.3851" y1="8.4831" x2="-1.4153" y2="8.5298" width="0.01" layer="51"/>
<wire x1="-1.3565" y1="8.4357" x2="-1.3851" y2="8.4831" width="0.01" layer="51"/>
<wire x1="-1.3298" y1="8.3878" x2="-1.3565" y2="8.4357" width="0.01" layer="51"/>
<wire x1="-1.3172" y1="8.3638" x2="-1.3298" y2="8.3878" width="0.01" layer="51"/>
<wire x1="-1.3051" y1="8.3399" x2="-1.3172" y2="8.3638" width="0.01" layer="51"/>
<wire x1="-1.2827" y1="8.2922" x2="-1.3051" y2="8.3399" width="0.01" layer="51"/>
<wire x1="-1.2626" y1="8.2453" x2="-1.2827" y2="8.2922" width="0.01" layer="51"/>
<wire x1="-1.2452" y1="8.1993" x2="-1.2626" y2="8.2453" width="0.01" layer="51"/>
<wire x1="-1.2304" y1="8.1548" x2="-1.2452" y2="8.1993" width="0.01" layer="51"/>
<wire x1="-1.2185" y1="8.1119" x2="-1.2304" y2="8.1548" width="0.01" layer="51"/>
<wire x1="-1.2136" y1="8.0912" x2="-1.2185" y2="8.1119" width="0.01" layer="51"/>
<wire x1="-1.2095" y1="8.0711" x2="-1.2136" y2="8.0912" width="0.01" layer="51"/>
<wire x1="-1.2034" y1="8.0326" x2="-1.2095" y2="8.0711" width="0.01" layer="51"/>
<wire x1="-1.2013" y1="8.0114" x2="-1.2034" y2="8.0326" width="0.01" layer="51"/>
<wire x1="-1.2009" y1="8.0055" x2="-1.2013" y2="8.0114" width="0.01" layer="51"/>
<wire x1="-1.2005" y1="7.9997" x2="-1.2009" y2="8.0055" width="0.01" layer="51"/>
<wire x1="-1.2004" y1="7.9968" x2="-1.2005" y2="7.9997" width="0.01" layer="51"/>
<wire x1="-1.2003" y1="7.994" x2="-1.2004" y2="7.9968" width="0.01" layer="51"/>
<wire x1="-1.2001" y1="7.9883" x2="-1.2003" y2="7.994" width="0.01" layer="51"/>
<wire x1="-1.2" y1="7.9827" x2="-1.2001" y2="7.9883" width="0.01" layer="51"/>
<wire x1="-1.2" y1="7.98" x2="-1.2" y2="7.9827" width="0.01" layer="51"/>
<wire x1="-1.2" y1="7.75" x2="-1.4414" y2="7.75" width="0.01" layer="51"/>
<wire x1="-1.4414" y1="7.75" x2="-2.0071" y2="7.75" width="0.01" layer="51"/>
<wire x1="-2.0071" y1="7.75" x2="-4" y2="7.75" width="0.01" layer="51"/>
<wire x1="-4" y1="10.45" x2="-3.8586" y2="10.45" width="0.01" layer="51"/>
<wire x1="-3.8586" y1="10.45" x2="-1.2" y2="10.45" width="0.01" layer="51"/>
<wire x1="-3.8586" y1="10.45" x2="-1.2" y2="7.7914" width="0.01" layer="51"/>
<wire x1="-1.2" y1="10.45" x2="-1.2" y2="7.75" width="0.01" layer="51"/>
<wire x1="-2.0071" y1="7.75" x2="-3.4" y2="9.1429" width="0.01" layer="51"/>
<wire x1="-3.4" y1="9.1429" x2="-4" y2="10.3086" width="0.01" layer="51"/>
<wire x1="-4" y1="10.3086" x2="-1.4414" y2="7.75" width="0.01" layer="51"/>
<wire x1="-4" y1="11.25" x2="-4" y2="13.8086" width="0.01" layer="51"/>
<wire x1="-4" y1="13.8086" x2="-4" y2="13.95" width="0.01" layer="51"/>
<wire x1="-3.4" y1="11.25" x2="-3.4" y2="12.6429" width="0.01" layer="51"/>
<wire x1="-3.2929" y1="13.95" x2="-1.6" y2="12.2571" width="0.01" layer="51"/>
<wire x1="-1.5971" y1="12.2542" x2="-1.6" y2="12.2571" width="0.01" layer="51"/>
<wire x1="-1.5913" y1="12.2483" x2="-1.5971" y2="12.2542" width="0.01" layer="51"/>
<wire x1="-1.5826" y1="12.2393" x2="-1.5913" y2="12.2483" width="0.01" layer="51"/>
<wire x1="-1.5796" y1="12.2363" x2="-1.5826" y2="12.2393" width="0.01" layer="51"/>
<wire x1="-1.568" y1="12.2239" x2="-1.5796" y2="12.2363" width="0.01" layer="51"/>
<wire x1="-1.5478" y1="12.2017" x2="-1.568" y2="12.2239" width="0.01" layer="51"/>
<wire x1="-1.5134" y1="12.1616" x2="-1.5478" y2="12.2017" width="0.01" layer="51"/>
<wire x1="-1.4965" y1="12.1407" x2="-1.5134" y2="12.1616" width="0.01" layer="51"/>
<wire x1="-1.4797" y1="12.1194" x2="-1.4965" y2="12.1407" width="0.01" layer="51"/>
<wire x1="-1.4469" y1="12.0753" x2="-1.4797" y2="12.1194" width="0.01" layer="51"/>
<wire x1="-1.4153" y1="12.0298" x2="-1.4469" y2="12.0753" width="0.01" layer="51"/>
<wire x1="-1.3851" y1="11.9831" x2="-1.4153" y2="12.0298" width="0.01" layer="51"/>
<wire x1="-1.3565" y1="11.9357" x2="-1.3851" y2="11.9831" width="0.01" layer="51"/>
<wire x1="-1.3298" y1="11.8878" x2="-1.3565" y2="11.9357" width="0.01" layer="51"/>
<wire x1="-1.3172" y1="11.8638" x2="-1.3298" y2="11.8878" width="0.01" layer="51"/>
<wire x1="-1.3051" y1="11.8399" x2="-1.3172" y2="11.8638" width="0.01" layer="51"/>
<wire x1="-1.2827" y1="11.7922" x2="-1.3051" y2="11.8399" width="0.01" layer="51"/>
<wire x1="-1.2626" y1="11.7453" x2="-1.2827" y2="11.7922" width="0.01" layer="51"/>
<wire x1="-1.2452" y1="11.6993" x2="-1.2626" y2="11.7453" width="0.01" layer="51"/>
<wire x1="-1.2304" y1="11.6548" x2="-1.2452" y2="11.6993" width="0.01" layer="51"/>
<wire x1="-1.2185" y1="11.6119" x2="-1.2304" y2="11.6548" width="0.01" layer="51"/>
<wire x1="-1.2136" y1="11.5912" x2="-1.2185" y2="11.6119" width="0.01" layer="51"/>
<wire x1="-1.2095" y1="11.5711" x2="-1.2136" y2="11.5912" width="0.01" layer="51"/>
<wire x1="-1.2034" y1="11.5326" x2="-1.2095" y2="11.5711" width="0.01" layer="51"/>
<wire x1="-1.2013" y1="11.5114" x2="-1.2034" y2="11.5326" width="0.01" layer="51"/>
<wire x1="-1.2009" y1="11.5055" x2="-1.2013" y2="11.5114" width="0.01" layer="51"/>
<wire x1="-1.2005" y1="11.4997" x2="-1.2009" y2="11.5055" width="0.01" layer="51"/>
<wire x1="-1.2004" y1="11.4968" x2="-1.2005" y2="11.4997" width="0.01" layer="51"/>
<wire x1="-1.2003" y1="11.494" x2="-1.2004" y2="11.4968" width="0.01" layer="51"/>
<wire x1="-1.2001" y1="11.4883" x2="-1.2003" y2="11.494" width="0.01" layer="51"/>
<wire x1="-1.2" y1="11.4827" x2="-1.2001" y2="11.4883" width="0.01" layer="51"/>
<wire x1="-1.2" y1="11.48" x2="-1.2" y2="11.4827" width="0.01" layer="51"/>
<wire x1="-1.2" y1="11.25" x2="-1.4414" y2="11.25" width="0.01" layer="51"/>
<wire x1="-1.4414" y1="11.25" x2="-2.0071" y2="11.25" width="0.01" layer="51"/>
<wire x1="-2.0071" y1="11.25" x2="-4" y2="11.25" width="0.01" layer="51"/>
<wire x1="-4" y1="13.95" x2="-3.8586" y2="13.95" width="0.01" layer="51"/>
<wire x1="-3.8586" y1="13.95" x2="-1.2" y2="13.95" width="0.01" layer="51"/>
<wire x1="-3.8586" y1="13.95" x2="-1.2" y2="11.2914" width="0.01" layer="51"/>
<wire x1="-1.2" y1="13.95" x2="-1.2" y2="11.25" width="0.01" layer="51"/>
<wire x1="-2.0071" y1="11.25" x2="-3.4" y2="12.6429" width="0.01" layer="51"/>
<wire x1="-3.4" y1="12.6429" x2="-4" y2="13.8086" width="0.01" layer="51"/>
<wire x1="-4" y1="13.8086" x2="-1.4414" y2="11.25" width="0.01" layer="51"/>
<wire x1="-4" y1="14.75" x2="-4" y2="17.3086" width="0.01" layer="51"/>
<wire x1="-4" y1="17.3086" x2="-4" y2="17.45" width="0.01" layer="51"/>
<wire x1="-3.4" y1="14.75" x2="-3.4" y2="16.1429" width="0.01" layer="51"/>
<wire x1="-3.2929" y1="17.45" x2="-1.6" y2="15.7571" width="0.01" layer="51"/>
<wire x1="-1.5971" y1="15.7542" x2="-1.6" y2="15.7571" width="0.01" layer="51"/>
<wire x1="-1.5913" y1="15.7483" x2="-1.5971" y2="15.7542" width="0.01" layer="51"/>
<wire x1="-1.5826" y1="15.7393" x2="-1.5913" y2="15.7483" width="0.01" layer="51"/>
<wire x1="-1.5796" y1="15.7363" x2="-1.5826" y2="15.7393" width="0.01" layer="51"/>
<wire x1="-1.568" y1="15.7239" x2="-1.5796" y2="15.7363" width="0.01" layer="51"/>
<wire x1="-1.5478" y1="15.7017" x2="-1.568" y2="15.7239" width="0.01" layer="51"/>
<wire x1="-1.5134" y1="15.6616" x2="-1.5478" y2="15.7017" width="0.01" layer="51"/>
<wire x1="-1.4965" y1="15.6407" x2="-1.5134" y2="15.6616" width="0.01" layer="51"/>
<wire x1="-1.4797" y1="15.6194" x2="-1.4965" y2="15.6407" width="0.01" layer="51"/>
<wire x1="-1.4469" y1="15.5753" x2="-1.4797" y2="15.6194" width="0.01" layer="51"/>
<wire x1="-1.4153" y1="15.5298" x2="-1.4469" y2="15.5753" width="0.01" layer="51"/>
<wire x1="-1.3851" y1="15.4831" x2="-1.4153" y2="15.5298" width="0.01" layer="51"/>
<wire x1="-1.3565" y1="15.4357" x2="-1.3851" y2="15.4831" width="0.01" layer="51"/>
<wire x1="-1.3298" y1="15.3878" x2="-1.3565" y2="15.4357" width="0.01" layer="51"/>
<wire x1="-1.3172" y1="15.3638" x2="-1.3298" y2="15.3878" width="0.01" layer="51"/>
<wire x1="-1.3051" y1="15.3399" x2="-1.3172" y2="15.3638" width="0.01" layer="51"/>
<wire x1="-1.2827" y1="15.2922" x2="-1.3051" y2="15.3399" width="0.01" layer="51"/>
<wire x1="-1.2626" y1="15.2453" x2="-1.2827" y2="15.2922" width="0.01" layer="51"/>
<wire x1="-1.2452" y1="15.1993" x2="-1.2626" y2="15.2453" width="0.01" layer="51"/>
<wire x1="-1.2304" y1="15.1548" x2="-1.2452" y2="15.1993" width="0.01" layer="51"/>
<wire x1="-1.2185" y1="15.1119" x2="-1.2304" y2="15.1548" width="0.01" layer="51"/>
<wire x1="-1.2136" y1="15.0912" x2="-1.2185" y2="15.1119" width="0.01" layer="51"/>
<wire x1="-1.2095" y1="15.0711" x2="-1.2136" y2="15.0912" width="0.01" layer="51"/>
<wire x1="-1.2034" y1="15.0326" x2="-1.2095" y2="15.0711" width="0.01" layer="51"/>
<wire x1="-1.2013" y1="15.0114" x2="-1.2034" y2="15.0326" width="0.01" layer="51"/>
<wire x1="-1.2009" y1="15.0055" x2="-1.2013" y2="15.0114" width="0.01" layer="51"/>
<wire x1="-1.2005" y1="14.9997" x2="-1.2009" y2="15.0055" width="0.01" layer="51"/>
<wire x1="-1.2004" y1="14.9968" x2="-1.2005" y2="14.9997" width="0.01" layer="51"/>
<wire x1="-1.2003" y1="14.994" x2="-1.2004" y2="14.9968" width="0.01" layer="51"/>
<wire x1="-1.2001" y1="14.9883" x2="-1.2003" y2="14.994" width="0.01" layer="51"/>
<wire x1="-1.2" y1="14.9827" x2="-1.2001" y2="14.9883" width="0.01" layer="51"/>
<wire x1="-1.2" y1="14.98" x2="-1.2" y2="14.9827" width="0.01" layer="51"/>
<wire x1="-1.2" y1="14.75" x2="-1.4414" y2="14.75" width="0.01" layer="51"/>
<wire x1="-1.4414" y1="14.75" x2="-2.0071" y2="14.75" width="0.01" layer="51"/>
<wire x1="-2.0071" y1="14.75" x2="-4" y2="14.75" width="0.01" layer="51"/>
<wire x1="-4" y1="17.45" x2="-3.8586" y2="17.45" width="0.01" layer="51"/>
<wire x1="-3.8586" y1="17.45" x2="-1.2" y2="17.45" width="0.01" layer="51"/>
<wire x1="-3.8586" y1="17.45" x2="-1.2" y2="14.7914" width="0.01" layer="51"/>
<wire x1="-1.2" y1="17.45" x2="-1.2" y2="14.75" width="0.01" layer="51"/>
<wire x1="-2.0071" y1="14.75" x2="-3.4" y2="16.1429" width="0.01" layer="51"/>
<wire x1="-3.4" y1="16.1429" x2="-4" y2="17.3086" width="0.01" layer="51"/>
<wire x1="-4" y1="17.3086" x2="-1.4414" y2="14.75" width="0.01" layer="51"/>
<wire x1="-4" y1="18.25" x2="-4" y2="20.8086" width="0.01" layer="51"/>
<wire x1="-4" y1="20.8086" x2="-4" y2="20.95" width="0.01" layer="51"/>
<wire x1="-3.4" y1="18.25" x2="-3.4" y2="19.6429" width="0.01" layer="51"/>
<wire x1="-3.2929" y1="20.95" x2="-1.6" y2="19.2571" width="0.01" layer="51"/>
<wire x1="-1.5971" y1="19.2542" x2="-1.6" y2="19.2571" width="0.01" layer="51"/>
<wire x1="-1.5913" y1="19.2483" x2="-1.5971" y2="19.2542" width="0.01" layer="51"/>
<wire x1="-1.5826" y1="19.2393" x2="-1.5913" y2="19.2483" width="0.01" layer="51"/>
<wire x1="-1.5796" y1="19.2363" x2="-1.5826" y2="19.2393" width="0.01" layer="51"/>
<wire x1="-1.568" y1="19.2239" x2="-1.5796" y2="19.2363" width="0.01" layer="51"/>
<wire x1="-1.5478" y1="19.2017" x2="-1.568" y2="19.2239" width="0.01" layer="51"/>
<wire x1="-1.5134" y1="19.1616" x2="-1.5478" y2="19.2017" width="0.01" layer="51"/>
<wire x1="-1.4965" y1="19.1407" x2="-1.5134" y2="19.1616" width="0.01" layer="51"/>
<wire x1="-1.4797" y1="19.1194" x2="-1.4965" y2="19.1407" width="0.01" layer="51"/>
<wire x1="-1.4469" y1="19.0753" x2="-1.4797" y2="19.1194" width="0.01" layer="51"/>
<wire x1="-1.4153" y1="19.0298" x2="-1.4469" y2="19.0753" width="0.01" layer="51"/>
<wire x1="-1.3851" y1="18.9831" x2="-1.4153" y2="19.0298" width="0.01" layer="51"/>
<wire x1="-1.3565" y1="18.9357" x2="-1.3851" y2="18.9831" width="0.01" layer="51"/>
<wire x1="-1.3298" y1="18.8878" x2="-1.3565" y2="18.9357" width="0.01" layer="51"/>
<wire x1="-1.3172" y1="18.8638" x2="-1.3298" y2="18.8878" width="0.01" layer="51"/>
<wire x1="-1.3051" y1="18.8399" x2="-1.3172" y2="18.8638" width="0.01" layer="51"/>
<wire x1="-1.2827" y1="18.7922" x2="-1.3051" y2="18.8399" width="0.01" layer="51"/>
<wire x1="-1.2626" y1="18.7453" x2="-1.2827" y2="18.7922" width="0.01" layer="51"/>
<wire x1="-1.2452" y1="18.6993" x2="-1.2626" y2="18.7453" width="0.01" layer="51"/>
<wire x1="-1.2304" y1="18.6548" x2="-1.2452" y2="18.6993" width="0.01" layer="51"/>
<wire x1="-1.2185" y1="18.6119" x2="-1.2304" y2="18.6548" width="0.01" layer="51"/>
<wire x1="-1.2136" y1="18.5912" x2="-1.2185" y2="18.6119" width="0.01" layer="51"/>
<wire x1="-1.2095" y1="18.5711" x2="-1.2136" y2="18.5912" width="0.01" layer="51"/>
<wire x1="-1.2034" y1="18.5326" x2="-1.2095" y2="18.5711" width="0.01" layer="51"/>
<wire x1="-1.2013" y1="18.5114" x2="-1.2034" y2="18.5326" width="0.01" layer="51"/>
<wire x1="-1.2009" y1="18.5055" x2="-1.2013" y2="18.5114" width="0.01" layer="51"/>
<wire x1="-1.2005" y1="18.4997" x2="-1.2009" y2="18.5055" width="0.01" layer="51"/>
<wire x1="-1.2004" y1="18.4968" x2="-1.2005" y2="18.4997" width="0.01" layer="51"/>
<wire x1="-1.2003" y1="18.494" x2="-1.2004" y2="18.4968" width="0.01" layer="51"/>
<wire x1="-1.2001" y1="18.4883" x2="-1.2003" y2="18.494" width="0.01" layer="51"/>
<wire x1="-1.2" y1="18.4827" x2="-1.2001" y2="18.4883" width="0.01" layer="51"/>
<wire x1="-1.2" y1="18.48" x2="-1.2" y2="18.4827" width="0.01" layer="51"/>
<wire x1="-1.2" y1="18.25" x2="-1.4414" y2="18.25" width="0.01" layer="51"/>
<wire x1="-1.4414" y1="18.25" x2="-2.0071" y2="18.25" width="0.01" layer="51"/>
<wire x1="-2.0071" y1="18.25" x2="-4" y2="18.25" width="0.01" layer="51"/>
<wire x1="-4" y1="20.95" x2="-3.8586" y2="20.95" width="0.01" layer="51"/>
<wire x1="-3.8586" y1="20.95" x2="-1.2" y2="20.95" width="0.01" layer="51"/>
<wire x1="-3.8586" y1="20.95" x2="-1.2" y2="18.2914" width="0.01" layer="51"/>
<wire x1="-1.2" y1="20.95" x2="-1.2" y2="18.25" width="0.01" layer="51"/>
<wire x1="-2.0071" y1="18.25" x2="-3.4" y2="19.6429" width="0.01" layer="51"/>
<wire x1="-3.4" y1="19.6429" x2="-4" y2="20.8086" width="0.01" layer="51"/>
<wire x1="-4" y1="20.8086" x2="-1.4414" y2="18.25" width="0.01" layer="51"/>
<wire x1="-4" y1="21.75" x2="-4" y2="24.3086" width="0.01" layer="51"/>
<wire x1="-4" y1="24.3086" x2="-4" y2="24.45" width="0.01" layer="51"/>
<wire x1="-3.4" y1="21.75" x2="-3.4" y2="23.1429" width="0.01" layer="51"/>
<wire x1="-3.2929" y1="24.45" x2="-1.6" y2="22.7571" width="0.01" layer="51"/>
<wire x1="-1.5971" y1="22.7542" x2="-1.6" y2="22.7571" width="0.01" layer="51"/>
<wire x1="-1.5913" y1="22.7483" x2="-1.5971" y2="22.7542" width="0.01" layer="51"/>
<wire x1="-1.5826" y1="22.7393" x2="-1.5913" y2="22.7483" width="0.01" layer="51"/>
<wire x1="-1.5796" y1="22.7363" x2="-1.5826" y2="22.7393" width="0.01" layer="51"/>
<wire x1="-1.568" y1="22.7239" x2="-1.5796" y2="22.7363" width="0.01" layer="51"/>
<wire x1="-1.5478" y1="22.7017" x2="-1.568" y2="22.7239" width="0.01" layer="51"/>
<wire x1="-1.5134" y1="22.6616" x2="-1.5478" y2="22.7017" width="0.01" layer="51"/>
<wire x1="-1.4965" y1="22.6407" x2="-1.5134" y2="22.6616" width="0.01" layer="51"/>
<wire x1="-1.4797" y1="22.6194" x2="-1.4965" y2="22.6407" width="0.01" layer="51"/>
<wire x1="-1.4469" y1="22.5753" x2="-1.4797" y2="22.6194" width="0.01" layer="51"/>
<wire x1="-1.4153" y1="22.5298" x2="-1.4469" y2="22.5753" width="0.01" layer="51"/>
<wire x1="-1.3851" y1="22.4831" x2="-1.4153" y2="22.5298" width="0.01" layer="51"/>
<wire x1="-1.3565" y1="22.4357" x2="-1.3851" y2="22.4831" width="0.01" layer="51"/>
<wire x1="-1.3298" y1="22.3878" x2="-1.3565" y2="22.4357" width="0.01" layer="51"/>
<wire x1="-1.3172" y1="22.3638" x2="-1.3298" y2="22.3878" width="0.01" layer="51"/>
<wire x1="-1.3051" y1="22.3399" x2="-1.3172" y2="22.3638" width="0.01" layer="51"/>
<wire x1="-1.2827" y1="22.2922" x2="-1.3051" y2="22.3399" width="0.01" layer="51"/>
<wire x1="-1.2626" y1="22.2453" x2="-1.2827" y2="22.2922" width="0.01" layer="51"/>
<wire x1="-1.2452" y1="22.1993" x2="-1.2626" y2="22.2453" width="0.01" layer="51"/>
<wire x1="-1.2304" y1="22.1548" x2="-1.2452" y2="22.1993" width="0.01" layer="51"/>
<wire x1="-1.2185" y1="22.1119" x2="-1.2304" y2="22.1548" width="0.01" layer="51"/>
<wire x1="-1.2136" y1="22.0912" x2="-1.2185" y2="22.1119" width="0.01" layer="51"/>
<wire x1="-1.2095" y1="22.0711" x2="-1.2136" y2="22.0912" width="0.01" layer="51"/>
<wire x1="-1.2034" y1="22.0326" x2="-1.2095" y2="22.0711" width="0.01" layer="51"/>
<wire x1="-1.2013" y1="22.0114" x2="-1.2034" y2="22.0326" width="0.01" layer="51"/>
<wire x1="-1.2009" y1="22.0055" x2="-1.2013" y2="22.0114" width="0.01" layer="51"/>
<wire x1="-1.2005" y1="21.9997" x2="-1.2009" y2="22.0055" width="0.01" layer="51"/>
<wire x1="-1.2004" y1="21.9968" x2="-1.2005" y2="21.9997" width="0.01" layer="51"/>
<wire x1="-1.2003" y1="21.994" x2="-1.2004" y2="21.9968" width="0.01" layer="51"/>
<wire x1="-1.2001" y1="21.9883" x2="-1.2003" y2="21.994" width="0.01" layer="51"/>
<wire x1="-1.2" y1="21.9827" x2="-1.2001" y2="21.9883" width="0.01" layer="51"/>
<wire x1="-1.2" y1="21.98" x2="-1.2" y2="21.9827" width="0.01" layer="51"/>
<wire x1="-1.2" y1="21.75" x2="-1.4414" y2="21.75" width="0.01" layer="51"/>
<wire x1="-1.4414" y1="21.75" x2="-2.0071" y2="21.75" width="0.01" layer="51"/>
<wire x1="-2.0071" y1="21.75" x2="-4" y2="21.75" width="0.01" layer="51"/>
<wire x1="-4" y1="24.45" x2="-3.8586" y2="24.45" width="0.01" layer="51"/>
<wire x1="-3.8586" y1="24.45" x2="-1.2" y2="24.45" width="0.01" layer="51"/>
<wire x1="-3.8586" y1="24.45" x2="-1.2" y2="21.7914" width="0.01" layer="51"/>
<wire x1="-1.2" y1="24.45" x2="-1.2" y2="21.75" width="0.01" layer="51"/>
<wire x1="-2.0071" y1="21.75" x2="-3.4" y2="23.1429" width="0.01" layer="51"/>
<wire x1="-3.4" y1="23.1429" x2="-4" y2="24.3086" width="0.01" layer="51"/>
<wire x1="-4" y1="24.3086" x2="-1.4414" y2="21.75" width="0.01" layer="51"/>
<wire x1="-0.9975" y1="23.5" x2="2.4975" y2="23.5" width="0.01" layer="51"/>
<wire x1="0.75" y1="21.7525" x2="0.75" y2="25.2475" width="0.01" layer="51"/>
<wire x1="-0.9975" y1="20" x2="2.4975" y2="20" width="0.01" layer="51"/>
<wire x1="0.75" y1="18.2525" x2="0.75" y2="21.7475" width="0.01" layer="51"/>
<wire x1="-0.9975" y1="16.5" x2="2.4975" y2="16.5" width="0.01" layer="51"/>
<wire x1="0.75" y1="14.7525" x2="0.75" y2="18.2475" width="0.01" layer="51"/>
<wire x1="-0.9975" y1="13" x2="2.4975" y2="13" width="0.01" layer="51"/>
<wire x1="0.75" y1="11.2525" x2="0.75" y2="14.7475" width="0.01" layer="51"/>
<wire x1="-0.9975" y1="9.5" x2="2.4975" y2="9.5" width="0.01" layer="51"/>
<wire x1="0.75" y1="7.7525" x2="0.75" y2="11.2475" width="0.01" layer="51"/>
<wire x1="-0.9975" y1="6" x2="2.4975" y2="6" width="0.01" layer="51"/>
<wire x1="0.75" y1="4.2525" x2="0.75" y2="7.7475" width="0.01" layer="51"/>
<wire x1="-0.9975" y1="2.5" x2="2.4975" y2="2.5" width="0.01" layer="51"/>
<wire x1="0.75" y1="0.7525" x2="0.75" y2="4.2475" width="0.01" layer="51"/>
<wire x1="-0.9975" y1="-1" x2="2.4975" y2="-1" width="0.01" layer="51"/>
<wire x1="0.75" y1="-2.7475" x2="0.75" y2="0.7475" width="0.01" layer="51"/>
<wire x1="-0.9975" y1="-4.5" x2="2.4975" y2="-4.5" width="0.01" layer="51"/>
<wire x1="0.75" y1="-6.2475" x2="0.75" y2="-2.7525" width="0.01" layer="51"/>
<wire x1="-0.9975" y1="-8" x2="2.4975" y2="-8" width="0.01" layer="51"/>
<wire x1="0.75" y1="-9.7475" x2="0.75" y2="-6.2525" width="0.01" layer="51"/>
<wire x1="-0.9975" y1="-11.5" x2="2.4975" y2="-11.5" width="0.01" layer="51"/>
<wire x1="0.75" y1="-13.2475" x2="0.75" y2="-9.7525" width="0.01" layer="51"/>
<wire x1="-0.9975" y1="-15" x2="2.4975" y2="-15" width="0.01" layer="51"/>
<wire x1="0.75" y1="-16.7475" x2="0.75" y2="-13.2525" width="0.01" layer="51"/>
<wire x1="-0.9975" y1="-18.5" x2="2.4975" y2="-18.5" width="0.01" layer="51"/>
<wire x1="0.75" y1="-20.2475" x2="0.75" y2="-16.7525" width="0.01" layer="51"/>
<wire x1="-0.9975" y1="-22" x2="2.4975" y2="-22" width="0.01" layer="51"/>
<wire x1="0.75" y1="-23.7475" x2="0.75" y2="-20.2525" width="0.01" layer="51"/>
<wire x1="-0.9975" y1="-25.5" x2="2.4975" y2="-25.5" width="0.01" layer="51"/>
<wire x1="0.75" y1="-27.2475" x2="0.75" y2="-23.7525" width="0.01" layer="51"/>
<wire x1="-0.9975" y1="27" x2="2.4975" y2="27" width="0.01" layer="51"/>
<wire x1="0.75" y1="25.2525" x2="0.75" y2="28.7475" width="0.01" layer="51"/>
<pad name="L1" x="1.3" y="27.05" drill="1" shape="long"/>
<pad name="L2" x="-3.7" y="23.55" drill="1" shape="long"/>
<pad name="L3" x="1.3" y="20.05" drill="1" shape="long"/>
<pad name="L4" x="-3.7" y="16.55" drill="1" shape="long"/>
<pad name="L5" x="1.3" y="13.05" drill="1" shape="long"/>
<pad name="L6" x="-3.7" y="9.55" drill="1" shape="long"/>
<pad name="L7" x="1.3" y="6.05" drill="1" shape="long"/>
<pad name="L8" x="-3.7" y="2.55" drill="1" shape="long"/>
<pad name="L9" x="1.3" y="-0.95" drill="1" shape="long"/>
<pad name="L10" x="-3.7" y="-4.45" drill="1" shape="long"/>
<pad name="L11" x="1.3" y="-7.95" drill="1" shape="long"/>
<pad name="L12" x="-3.7" y="-11.45" drill="1" shape="long"/>
<pad name="L13" x="1.3" y="-14.95" drill="1" shape="long"/>
<pad name="L14" x="-3.7" y="-18.45" drill="1" shape="long"/>
<pad name="L15" x="1.3" y="-21.95" drill="1" shape="long"/>
<pad name="L16" x="-3.7" y="-25.45" drill="1" shape="long"/>
<text x="-5.5" y="29.55" size="2" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-5.5" y="-31.65" size="2" layer="27" font="vector" ratio="10">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="S-16-POL">
<wire x1="-3.81" y1="-40.64" x2="3.81" y2="-40.64" width="0.2" layer="97"/>
<wire x1="3.81" y1="-40.64" x2="3.81" y2="-35.56" width="0.2" layer="97"/>
<wire x1="3.81" y1="40.64" x2="-3.81" y2="40.64" width="0.2" layer="97"/>
<wire x1="-3.81" y1="-40.64" x2="-3.81" y2="-35.56" width="0.2" layer="97"/>
<wire x1="-3.81" y1="-35.56" x2="-3.81" y2="-30.48" width="0.2" layer="97"/>
<wire x1="-3.81" y1="-35.56" x2="3.81" y2="-35.56" width="0.2" layer="97"/>
<wire x1="3.81" y1="-35.56" x2="3.81" y2="-30.48" width="0.2" layer="97"/>
<wire x1="3.81" y1="-30.48" x2="3.81" y2="-25.4" width="0.2" layer="97"/>
<wire x1="3.81" y1="-30.48" x2="-3.81" y2="-30.48" width="0.2" layer="97"/>
<wire x1="-3.81" y1="-30.48" x2="-3.81" y2="-25.4" width="0.2" layer="97"/>
<wire x1="-3.81" y1="-25.4" x2="-3.81" y2="-20.32" width="0.2" layer="97"/>
<wire x1="-3.81" y1="-25.4" x2="3.81" y2="-25.4" width="0.2" layer="97"/>
<wire x1="3.81" y1="-25.4" x2="3.81" y2="-20.32" width="0.2" layer="97"/>
<wire x1="3.81" y1="-20.32" x2="3.81" y2="-15.24" width="0.2" layer="97"/>
<wire x1="3.81" y1="-20.32" x2="-3.81" y2="-20.32" width="0.2" layer="97"/>
<wire x1="-3.81" y1="-20.32" x2="-3.81" y2="-15.24" width="0.2" layer="97"/>
<wire x1="-3.81" y1="-15.24" x2="-3.81" y2="-10.16" width="0.2" layer="97"/>
<wire x1="-3.81" y1="-15.24" x2="3.81" y2="-15.24" width="0.2" layer="97"/>
<wire x1="3.81" y1="-15.24" x2="3.81" y2="-10.16" width="0.2" layer="97"/>
<wire x1="3.81" y1="-10.16" x2="3.81" y2="-5.08" width="0.2" layer="97"/>
<wire x1="3.81" y1="-10.16" x2="-3.81" y2="-10.16" width="0.2" layer="97"/>
<wire x1="-3.81" y1="-10.16" x2="-3.81" y2="-5.08" width="0.2" layer="97"/>
<wire x1="-3.81" y1="-5.08" x2="-3.81" y2="0" width="0.2" layer="97"/>
<wire x1="-3.81" y1="-5.08" x2="3.81" y2="-5.08" width="0.2" layer="97"/>
<wire x1="3.81" y1="-5.08" x2="3.81" y2="0" width="0.2" layer="97"/>
<wire x1="3.81" y1="0" x2="3.81" y2="5.08" width="0.2" layer="97"/>
<wire x1="3.81" y1="0" x2="-3.81" y2="0" width="0.2" layer="97"/>
<wire x1="-3.81" y1="0" x2="-3.81" y2="5.08" width="0.2" layer="97"/>
<wire x1="-3.81" y1="5.08" x2="-3.81" y2="10.16" width="0.2" layer="97"/>
<wire x1="-3.81" y1="5.08" x2="3.81" y2="5.08" width="0.2" layer="97"/>
<wire x1="3.81" y1="5.08" x2="3.81" y2="10.16" width="0.2" layer="97"/>
<wire x1="3.81" y1="10.16" x2="3.81" y2="15.24" width="0.2" layer="97"/>
<wire x1="3.81" y1="10.16" x2="-3.81" y2="10.16" width="0.2" layer="97"/>
<wire x1="-3.81" y1="10.16" x2="-3.81" y2="15.24" width="0.2" layer="97"/>
<wire x1="-3.81" y1="15.24" x2="-3.81" y2="20.32" width="0.2" layer="97"/>
<wire x1="-3.81" y1="15.24" x2="3.81" y2="15.24" width="0.2" layer="97"/>
<wire x1="3.81" y1="15.24" x2="3.81" y2="20.32" width="0.2" layer="97"/>
<wire x1="3.81" y1="20.32" x2="3.81" y2="25.4" width="0.2" layer="97"/>
<wire x1="3.81" y1="20.32" x2="-3.81" y2="20.32" width="0.2" layer="97"/>
<wire x1="-3.81" y1="20.32" x2="-3.81" y2="25.4" width="0.2" layer="97"/>
<wire x1="-3.81" y1="25.4" x2="-3.81" y2="30.48" width="0.2" layer="97"/>
<wire x1="-3.81" y1="25.4" x2="3.81" y2="25.4" width="0.2" layer="97"/>
<wire x1="3.81" y1="25.4" x2="3.81" y2="30.48" width="0.2" layer="97"/>
<wire x1="3.81" y1="30.48" x2="3.81" y2="35.56" width="0.2" layer="97"/>
<wire x1="3.81" y1="35.56" x2="3.81" y2="40.64" width="0.2" layer="97"/>
<wire x1="3.81" y1="30.48" x2="-3.81" y2="30.48" width="0.2" layer="97"/>
<wire x1="-3.81" y1="30.48" x2="-3.81" y2="35.56" width="0.2" layer="97"/>
<wire x1="-3.81" y1="35.56" x2="-3.81" y2="40.64" width="0.2" layer="97"/>
<wire x1="-3.81" y1="35.56" x2="3.81" y2="35.56" width="0.2" layer="97"/>
<text x="-3.81" y="43.24" size="2" layer="95" font="vector" ratio="10">&gt;NAME</text>
<text x="-4.01" y="-46.08" size="2" layer="96" font="vector" ratio="10">&gt;VALUE</text>
<pin name="P1" x="-2.54" y="38.1" visible="pad" length="short" function="dot"/>
<pin name="P2" x="-2.54" y="33.02" visible="pad" length="short" function="dot"/>
<pin name="P3" x="-2.54" y="27.94" visible="pad" length="short" function="dot"/>
<pin name="P4" x="-2.54" y="22.86" visible="pad" length="short" function="dot"/>
<pin name="P5" x="-2.54" y="17.78" visible="pad" length="short" function="dot"/>
<pin name="P6" x="-2.54" y="12.7" visible="pad" length="short" function="dot"/>
<pin name="P7" x="-2.54" y="7.62" visible="pad" length="short" function="dot"/>
<pin name="P8" x="-2.54" y="2.54" visible="pad" length="short" function="dot"/>
<pin name="P9" x="-2.54" y="-2.54" visible="pad" length="short" function="dot"/>
<pin name="P10" x="-2.54" y="-7.62" visible="pad" length="short" function="dot"/>
<pin name="P11" x="-2.54" y="-12.7" visible="pad" length="short" function="dot"/>
<pin name="P12" x="-2.54" y="-17.78" visible="pad" length="short" function="dot"/>
<pin name="P13" x="-2.54" y="-22.86" visible="pad" length="short" function="dot"/>
<pin name="P14" x="-2.54" y="-27.94" visible="pad" length="short" function="dot"/>
<pin name="P15" x="-2.54" y="-33.02" visible="pad" length="short" function="dot"/>
<pin name="P16" x="-2.54" y="-38.1" visible="pad" length="short" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="250-216" prefix="X">
<description>&lt;b&gt;Serie 250,  1-Leiter-Klemmenleiste für Leiterplatten 1 Lötstift/Pol versetzt / Series 250,  1-conductor PCB terminal strip 1 solder pin/pole, staggered&lt;/b&gt;&lt;br&gt;&lt;br&gt;Polzahl / Pole No.: 16 &lt;br&gt;Rastermaß / Pitch: 3.5 - 3.5  mm&lt;br&gt;Bemessungsspannung / Rated Voltage: 320 V&lt;br&gt;Nennstrom / Nominal Current: 8 A&lt;br&gt;Leiterquerschnitt / Conductor Size: 0.2 - 1.5 mm2&lt;br&gt;Anschlusstechnik / Connection Technology: CAGE CLAMP&lt;sup&gt;®&lt;/sup&gt; S &lt;br&gt;Lötstiftlänge: / Solder Pin Length: 3.6 mm&lt;br&gt;Leitereinführung (zur Platine) / Conductor entry angle (to PCB): 45 °&lt;br&gt;Farbe / Color: grau / gray&lt;br&gt;&lt;br&gt; Stand: 01.01.2014. Die jeweils aktuellen Daten zu diesem Artikel finden Sie in unserem Produktkatalog, den Sie unter &lt;a href="http://www.wago.com"&gt;www.wago.com&lt;/a&gt; einsehen können. &lt;br&gt; As of: 01/01/2014. Please find the newest data for this article in our product catalogue, which can be viewed under &lt;a href="http://www.wago.com"&gt;www.wago.com&lt;/a&gt;.&lt;br&gt;</description>
<gates>
<gate name="G$1" symbol="S-16-POL" x="0" y="0"/>
</gates>
<devices>
<device name="" package="P-250-216">
<connects>
<connect gate="G$1" pin="P1" pad="L1"/>
<connect gate="G$1" pin="P10" pad="L10"/>
<connect gate="G$1" pin="P11" pad="L11"/>
<connect gate="G$1" pin="P12" pad="L12"/>
<connect gate="G$1" pin="P13" pad="L13"/>
<connect gate="G$1" pin="P14" pad="L14"/>
<connect gate="G$1" pin="P15" pad="L15"/>
<connect gate="G$1" pin="P16" pad="L16"/>
<connect gate="G$1" pin="P2" pad="L2"/>
<connect gate="G$1" pin="P3" pad="L3"/>
<connect gate="G$1" pin="P4" pad="L4"/>
<connect gate="G$1" pin="P5" pad="L5"/>
<connect gate="G$1" pin="P6" pad="L6"/>
<connect gate="G$1" pin="P7" pad="L7"/>
<connect gate="G$1" pin="P8" pad="L8"/>
<connect gate="G$1" pin="P9" pad="L9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="pinhead">
<description>&lt;b&gt;Pin Header Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="1X08">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="5.715" y1="1.27" x2="6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="1.27" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0.635" x2="7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-0.635" x2="6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-1.27" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-1.27" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="1.27" x2="-8.255" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="1.27" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-0.635" x2="-8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="1.27" x2="-5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-1.27" x2="-6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-1.27" x2="-7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="0.635" x2="-10.16" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="1.27" x2="-10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-0.635" x2="-9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-1.27" x2="-9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.27" x2="9.525" y2="1.27" width="0.1524" layer="21"/>
<wire x1="9.525" y1="1.27" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="0.635" x2="10.16" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-0.635" x2="9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.27" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-0.635" x2="8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="9.525" y1="-1.27" x2="8.255" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="-8.89" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="7" x="6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="8" x="8.89" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-10.2362" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.16" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="6.096" y1="-0.254" x2="6.604" y2="0.254" layer="51"/>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="-6.604" y1="-0.254" x2="-6.096" y2="0.254" layer="51"/>
<rectangle x1="-9.144" y1="-0.254" x2="-8.636" y2="0.254" layer="51"/>
<rectangle x1="8.636" y1="-0.254" x2="9.144" y2="0.254" layer="51"/>
</package>
<package name="1X08/90">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-10.16" y1="-1.905" x2="-7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="0.635" x2="-10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="6.985" x2="-8.89" y2="1.27" width="0.762" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="6.985" x2="-6.35" y2="1.27" width="0.762" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="6.985" x2="-3.81" y2="1.27" width="0.762" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="6.985" x2="-1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="0" y1="-1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="6.985" x2="1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="6.985" x2="3.81" y2="1.27" width="0.762" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0.635" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="6.985" x2="6.35" y2="1.27" width="0.762" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-1.905" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="0.635" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="8.89" y1="6.985" x2="8.89" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-8.89" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-6.35" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="-1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="7" x="6.35" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="8" x="8.89" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-10.795" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="12.065" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-9.271" y1="0.635" x2="-8.509" y2="1.143" layer="21"/>
<rectangle x1="-6.731" y1="0.635" x2="-5.969" y2="1.143" layer="21"/>
<rectangle x1="-4.191" y1="0.635" x2="-3.429" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="21"/>
<rectangle x1="3.429" y1="0.635" x2="4.191" y2="1.143" layer="21"/>
<rectangle x1="5.969" y1="0.635" x2="6.731" y2="1.143" layer="21"/>
<rectangle x1="8.509" y1="0.635" x2="9.271" y2="1.143" layer="21"/>
<rectangle x1="-9.271" y1="-2.921" x2="-8.509" y2="-1.905" layer="21"/>
<rectangle x1="-6.731" y1="-2.921" x2="-5.969" y2="-1.905" layer="21"/>
<rectangle x1="-4.191" y1="-2.921" x2="-3.429" y2="-1.905" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
<rectangle x1="3.429" y1="-2.921" x2="4.191" y2="-1.905" layer="21"/>
<rectangle x1="5.969" y1="-2.921" x2="6.731" y2="-1.905" layer="21"/>
<rectangle x1="8.509" y1="-2.921" x2="9.271" y2="-1.905" layer="21"/>
</package>
<package name="1X04">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="0" y1="0.635" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-5.1562" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
</package>
<package name="1X04/90">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-5.08" y1="-1.905" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="6.985" x2="-3.81" y2="1.27" width="0.762" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="6.985" x2="-1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="0" y1="-1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="6.985" x2="1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="6.985" x2="3.81" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-5.715" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="6.985" y="-4.445" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-4.191" y1="0.635" x2="-3.429" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="21"/>
<rectangle x1="3.429" y1="0.635" x2="4.191" y2="1.143" layer="21"/>
<rectangle x1="-4.191" y1="-2.921" x2="-3.429" y2="-1.905" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
<rectangle x1="3.429" y1="-2.921" x2="4.191" y2="-1.905" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="PINHD8">
<wire x1="-6.35" y1="-10.16" x2="1.27" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-10.16" x2="1.27" y2="12.7" width="0.4064" layer="94"/>
<wire x1="1.27" y1="12.7" x2="-6.35" y2="12.7" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="12.7" x2="-6.35" y2="-10.16" width="0.4064" layer="94"/>
<text x="-6.35" y="13.335" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-12.7" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="5" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="7" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="8" x="-2.54" y="-7.62" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
<symbol name="PINHD4">
<wire x1="-6.35" y1="-5.08" x2="1.27" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="1.27" y2="7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="7.62" x2="-6.35" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="7.62" x2="-6.35" y2="-5.08" width="0.4064" layer="94"/>
<text x="-6.35" y="8.255" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-1X8" prefix="JP" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINHD8" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X08">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="/90" package="1X08/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PINHD-1X4" prefix="JP" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINHD4" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X04">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="/90" package="1X04/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
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
<symbol name="A3L-LOC">
<wire x1="288.29" y1="3.81" x2="342.265" y2="3.81" width="0.1016" layer="94"/>
<wire x1="342.265" y1="3.81" x2="373.38" y2="3.81" width="0.1016" layer="94"/>
<wire x1="373.38" y1="3.81" x2="383.54" y2="3.81" width="0.1016" layer="94"/>
<wire x1="383.54" y1="3.81" x2="383.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="383.54" y1="8.89" x2="383.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="383.54" y1="13.97" x2="383.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="383.54" y1="19.05" x2="383.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="288.29" y1="3.81" x2="288.29" y2="24.13" width="0.1016" layer="94"/>
<wire x1="288.29" y1="24.13" x2="342.265" y2="24.13" width="0.1016" layer="94"/>
<wire x1="342.265" y1="24.13" x2="383.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="373.38" y1="3.81" x2="373.38" y2="8.89" width="0.1016" layer="94"/>
<wire x1="373.38" y1="8.89" x2="383.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="373.38" y1="8.89" x2="342.265" y2="8.89" width="0.1016" layer="94"/>
<wire x1="342.265" y1="8.89" x2="342.265" y2="3.81" width="0.1016" layer="94"/>
<wire x1="342.265" y1="8.89" x2="342.265" y2="13.97" width="0.1016" layer="94"/>
<wire x1="342.265" y1="13.97" x2="383.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="342.265" y1="13.97" x2="342.265" y2="19.05" width="0.1016" layer="94"/>
<wire x1="342.265" y1="19.05" x2="383.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="342.265" y1="19.05" x2="342.265" y2="24.13" width="0.1016" layer="94"/>
<text x="344.17" y="15.24" size="2.54" layer="94">&gt;DRAWING_NAME</text>
<text x="344.17" y="10.16" size="2.286" layer="94">&gt;LAST_DATE_TIME</text>
<text x="357.505" y="5.08" size="2.54" layer="94">&gt;SHEET</text>
<text x="343.916" y="4.953" size="2.54" layer="94">Sheet:</text>
<frame x1="0" y1="0" x2="387.35" y2="260.35" columns="8" rows="5" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="A3L-LOC" prefix="FRAME" uservalue="yes">
<description>&lt;b&gt;FRAME&lt;/b&gt;&lt;p&gt;
DIN A3, landscape with location and doc. field</description>
<gates>
<gate name="G$1" symbol="A3L-LOC" x="0" y="0"/>
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
<library name="holes">
<description>&lt;b&gt;Mounting Holes and Pads&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="2,8">
<description>&lt;b&gt;MOUNTING HOLE&lt;/b&gt; 2.8 mm with drill center</description>
<wire x1="-1.778" y1="0" x2="0" y2="-1.778" width="2.286" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="1.778" x2="1.778" y2="0" width="2.286" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="0.635" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="2.921" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="2.54" width="2.032" layer="40"/>
<circle x="0" y="0" radius="2.54" width="2.032" layer="39"/>
<circle x="0" y="0" radius="2.54" width="2.032" layer="41"/>
<circle x="0" y="0" radius="2.54" width="2.032" layer="42"/>
<circle x="0" y="0" radius="2.54" width="2.032" layer="43"/>
<circle x="0" y="0" radius="1.5" width="0.2032" layer="21"/>
<hole x="0" y="0" drill="2.8"/>
</package>
<package name="3,0">
<description>&lt;b&gt;MOUNTING HOLE&lt;/b&gt; 3.0 mm with drill center</description>
<wire x1="-2.159" y1="0" x2="0" y2="-2.159" width="2.4892" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.159" x2="2.159" y2="0" width="2.4892" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="3.429" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="39"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="43"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="40"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="41"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="42"/>
<circle x="0" y="0" radius="1.6" width="0.2032" layer="21"/>
<text x="-1.27" y="-3.81" size="1.27" layer="48">3,0</text>
<hole x="0" y="0" drill="3"/>
</package>
<package name="3,3">
<description>&lt;b&gt;MOUNTING HOLE&lt;/b&gt; 3.3 mm with drill center</description>
<wire x1="-2.159" y1="0" x2="0" y2="-2.159" width="2.4892" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.159" x2="2.159" y2="0" width="2.4892" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="3.429" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="3.048" width="2.54" layer="39"/>
<circle x="0" y="0" radius="3.048" width="2.54" layer="40"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="43"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="41"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="42"/>
<circle x="0" y="0" radius="1.75" width="0.2032" layer="21"/>
<hole x="0" y="0" drill="3.3"/>
</package>
<package name="3,6">
<description>&lt;b&gt;MOUNTING HOLE&lt;/b&gt; 3.6 mm with drill center</description>
<wire x1="-2.159" y1="0" x2="0" y2="-2.159" width="2.4892" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.159" x2="2.159" y2="0" width="2.4892" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="3.429" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="3.048" width="2.7686" layer="39"/>
<circle x="0" y="0" radius="3.048" width="2.7686" layer="40"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="43"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="41"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="42"/>
<circle x="0" y="0" radius="1.9" width="0.2032" layer="21"/>
<hole x="0" y="0" drill="3.6"/>
</package>
<package name="4,1">
<description>&lt;b&gt;MOUNTING HOLE&lt;/b&gt; 4.1 mm with drill center</description>
<wire x1="-2.54" y1="0" x2="0" y2="-2.54" width="3.9116" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.54" x2="2.54" y2="0" width="3.9116" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="4.4958" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="3.81" width="2.54" layer="39"/>
<circle x="0" y="0" radius="3.81" width="2.54" layer="40"/>
<circle x="0" y="0" radius="3.81" width="2.54" layer="41"/>
<circle x="0" y="0" radius="3.81" width="2.54" layer="42"/>
<circle x="0" y="0" radius="3.81" width="2.54" layer="43"/>
<circle x="0" y="0" radius="2.15" width="0.1524" layer="21"/>
<hole x="0" y="0" drill="4.1"/>
</package>
<package name="4,5">
<description>&lt;b&gt;MOUNTING HOLE&lt;/b&gt; 4.5 mm with drill center</description>
<wire x1="4.445" y1="0" x2="2.159" y2="0" width="0.0508" layer="21"/>
<wire x1="0" y1="4.445" x2="0" y2="2.159" width="0.0508" layer="21"/>
<wire x1="-2.159" y1="0" x2="-4.445" y2="0" width="0.0508" layer="21"/>
<wire x1="0" y1="-2.159" x2="0" y2="-4.445" width="0.0508" layer="21"/>
<wire x1="-2.54" y1="0" x2="0" y2="-2.54" width="3.9116" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.54" x2="2.54" y2="0" width="3.9116" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="4.4958" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="4.699" width="4.5466" layer="39"/>
<circle x="0" y="0" radius="4.699" width="4.5466" layer="40"/>
<circle x="0" y="0" radius="3.8184" width="2.54" layer="41"/>
<circle x="0" y="0" radius="3.81" width="2.54" layer="42"/>
<circle x="0" y="0" radius="3.81" width="2.54" layer="43"/>
<circle x="0" y="0" radius="2.35" width="0.1524" layer="21"/>
<text x="-1.27" y="-4.445" size="1.27" layer="48">4,5</text>
<hole x="0" y="0" drill="4.5"/>
</package>
<package name="5,0">
<description>&lt;b&gt;MOUNTING HOLE&lt;/b&gt; 5.0 mm with drill center</description>
<wire x1="4.445" y1="0" x2="2.159" y2="0" width="0.0508" layer="21"/>
<wire x1="0" y1="4.445" x2="0" y2="2.159" width="0.0508" layer="21"/>
<wire x1="-2.159" y1="0" x2="-4.445" y2="0" width="0.0508" layer="21"/>
<wire x1="0" y1="-2.159" x2="0" y2="-4.445" width="0.0508" layer="21"/>
<wire x1="-2.54" y1="0" x2="0" y2="-2.54" width="3.9116" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.54" x2="2.54" y2="0" width="3.9116" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="4.4958" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="4.699" width="4.5466" layer="39"/>
<circle x="0" y="0" radius="4.699" width="4.5466" layer="40"/>
<circle x="0" y="0" radius="4.826" width="2.54" layer="43"/>
<circle x="0" y="0" radius="4.826" width="2.54" layer="42"/>
<circle x="0" y="0" radius="4.826" width="2.54" layer="41"/>
<circle x="0" y="0" radius="2.6" width="0.1524" layer="21"/>
<text x="-1.27" y="-4.445" size="1.27" layer="48">5,0</text>
<hole x="0" y="0" drill="5"/>
</package>
<package name="3,2">
<description>&lt;b&gt;MOUNTING HOLE&lt;/b&gt; 3.2 mm with drill center</description>
<wire x1="-2.159" y1="0" x2="0" y2="-2.159" width="2.4892" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.159" x2="2.159" y2="0" width="2.4892" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="3.429" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="39"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="43"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="40"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="41"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="42"/>
<circle x="0" y="0" radius="1.7" width="0.2032" layer="21"/>
<hole x="0" y="0" drill="3.2"/>
</package>
<package name="4,3">
<description>&lt;b&gt;MOUNTING HOLE&lt;/b&gt; 4.3 mm with drill center</description>
<wire x1="-2.54" y1="0" x2="0" y2="-2.54" width="3.9116" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.54" x2="2.54" y2="0" width="3.9116" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="4.4958" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.762" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="4.699" width="4.5466" layer="39"/>
<circle x="0" y="0" radius="4.699" width="4.5466" layer="40"/>
<circle x="0" y="0" radius="3.8184" width="2.54" layer="41"/>
<circle x="0" y="0" radius="3.81" width="2.54" layer="42"/>
<circle x="0" y="0" radius="3.81" width="2.54" layer="43"/>
<circle x="0" y="0" radius="2.25" width="0.1524" layer="21"/>
<hole x="0" y="0" drill="4.3"/>
</package>
<package name="5,5">
<description>&lt;b&gt;MOUNTING HOLE&lt;/b&gt; 5.5 mm with drill center</description>
<wire x1="4.445" y1="0" x2="2.159" y2="0" width="0.0508" layer="21"/>
<wire x1="0" y1="4.445" x2="0" y2="2.159" width="0.0508" layer="21"/>
<wire x1="-2.159" y1="0" x2="-4.445" y2="0" width="0.0508" layer="21"/>
<wire x1="0" y1="-2.159" x2="0" y2="-4.445" width="0.0508" layer="21"/>
<wire x1="-2.54" y1="0" x2="0" y2="-2.54" width="3.9116" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.54" x2="2.54" y2="0" width="3.9116" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="4.4958" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="4.699" width="4.5466" layer="39"/>
<circle x="0" y="0" radius="4.699" width="4.5466" layer="40"/>
<circle x="0" y="0" radius="4.826" width="2.54" layer="43"/>
<circle x="0" y="0" radius="4.826" width="2.54" layer="42"/>
<circle x="0" y="0" radius="4.826" width="2.54" layer="41"/>
<circle x="0" y="0" radius="2.85" width="0.1524" layer="21"/>
<hole x="0" y="0" drill="5.5"/>
</package>
</packages>
<symbols>
<symbol name="MOUNT-HOLE">
<wire x1="0" y1="1.27" x2="1.27" y2="0" width="1.524" layer="94" curve="-90" cap="flat"/>
<wire x1="-1.27" y1="0" x2="0" y2="-1.27" width="1.524" layer="94" curve="90" cap="flat"/>
<wire x1="-0.508" y1="0" x2="0.508" y2="0" width="0.0508" layer="94"/>
<wire x1="0" y1="0.508" x2="0" y2="-0.508" width="0.0508" layer="94"/>
<circle x="0" y="0" radius="2.032" width="0.0508" layer="94"/>
<circle x="0" y="0" radius="0.508" width="0.0508" layer="94"/>
<text x="2.032" y="0.5842" size="1.778" layer="95">&gt;NAME</text>
<text x="2.032" y="-2.4638" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="MOUNT-HOLE" prefix="H">
<description>&lt;b&gt;MOUNTING HOLE&lt;/b&gt; with drill center marker</description>
<gates>
<gate name="G$1" symbol="MOUNT-HOLE" x="0" y="0"/>
</gates>
<devices>
<device name="2.8" package="2,8">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3.0" package="3,0">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3.3" package="3,3">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3.6" package="3,6">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="4.1" package="4,1">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="4.5" package="4,5">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5.0" package="5,0">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3.2" package="3,2">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="4.3" package="4,3">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5.5" package="5,5">
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
<part name="IC1" library="v-reg" deviceset="78LXX" device=""/>
<part name="S1" library="switch-omron" deviceset="10-XX" device=""/>
<part name="R1" library="resistor" deviceset="R-EU_" device="0207/10"/>
<part name="R2" library="resistor" deviceset="R-EU_" device="0207/10"/>
<part name="LED1" library="led" deviceset="LED" device="3MM"/>
<part name="X1" library="con-wago-500" deviceset="W237-102" device=""/>
<part name="X2" library="con-wago-500" deviceset="W237-102" device=""/>
<part name="C1" library="resistor" deviceset="C-EU" device="050-024X044"/>
<part name="C2" library="resistor" deviceset="C-EU" device="050-024X044"/>
<part name="X3" library="con-wago_250" deviceset="250-216" device=""/>
<part name="JP1" library="pinhead" deviceset="PINHD-1X8" device=""/>
<part name="JP2" library="pinhead" deviceset="PINHD-1X4" device=""/>
<part name="JP3" library="pinhead" deviceset="PINHD-1X4" device=""/>
<part name="IC2" library="v-reg" deviceset="78LXX" device=""/>
<part name="S2" library="switch-omron" deviceset="10-XX" device=""/>
<part name="R3" library="resistor" deviceset="R-EU_" device="0207/10"/>
<part name="R4" library="resistor" deviceset="R-EU_" device="0207/10"/>
<part name="LED2" library="led" deviceset="LED" device="3MM"/>
<part name="C3" library="resistor" deviceset="C-EU" device="050-024X044"/>
<part name="C4" library="resistor" deviceset="C-EU" device="050-024X044"/>
<part name="IC3" library="v-reg" deviceset="78LXX" device=""/>
<part name="S3" library="switch-omron" deviceset="10-XX" device=""/>
<part name="R5" library="resistor" deviceset="R-EU_" device="0207/10"/>
<part name="R6" library="resistor" deviceset="R-EU_" device="0207/10"/>
<part name="LED3" library="led" deviceset="LED" device="3MM"/>
<part name="C5" library="resistor" deviceset="C-EU" device="050-024X044"/>
<part name="C6" library="resistor" deviceset="C-EU" device="050-024X044"/>
<part name="FRAME2" library="frames" deviceset="A3L-LOC" device=""/>
<part name="IC4" library="v-reg" deviceset="78LXX" device=""/>
<part name="S4" library="switch-omron" deviceset="10-XX" device=""/>
<part name="R7" library="resistor" deviceset="R-EU_" device="0207/10"/>
<part name="R8" library="resistor" deviceset="R-EU_" device="0207/10"/>
<part name="LED4" library="led" deviceset="LED" device="3MM"/>
<part name="C7" library="resistor" deviceset="C-EU" device="050-024X044"/>
<part name="C8" library="resistor" deviceset="C-EU" device="050-024X044"/>
<part name="IC5" library="v-reg" deviceset="78LXX" device=""/>
<part name="S5" library="switch-omron" deviceset="10-XX" device=""/>
<part name="R9" library="resistor" deviceset="R-EU_" device="0207/10"/>
<part name="R10" library="resistor" deviceset="R-EU_" device="0207/10"/>
<part name="LED5" library="led" deviceset="LED" device="3MM"/>
<part name="C9" library="resistor" deviceset="C-EU" device="050-024X044"/>
<part name="C10" library="resistor" deviceset="C-EU" device="050-024X044"/>
<part name="IC6" library="v-reg" deviceset="78LXX" device=""/>
<part name="S6" library="switch-omron" deviceset="10-XX" device=""/>
<part name="R11" library="resistor" deviceset="R-EU_" device="0207/10"/>
<part name="R12" library="resistor" deviceset="R-EU_" device="0207/10"/>
<part name="LED6" library="led" deviceset="LED" device="3MM"/>
<part name="C11" library="resistor" deviceset="C-EU" device="050-024X044"/>
<part name="C12" library="resistor" deviceset="C-EU" device="050-024X044"/>
<part name="IC7" library="v-reg" deviceset="78LXX" device=""/>
<part name="S7" library="switch-omron" deviceset="10-XX" device=""/>
<part name="R13" library="resistor" deviceset="R-EU_" device="0207/10"/>
<part name="R14" library="resistor" deviceset="R-EU_" device="0207/10"/>
<part name="LED7" library="led" deviceset="LED" device="3MM"/>
<part name="C13" library="resistor" deviceset="C-EU" device="050-024X044"/>
<part name="C14" library="resistor" deviceset="C-EU" device="050-024X044"/>
<part name="IC8" library="v-reg" deviceset="78LXX" device=""/>
<part name="S8" library="switch-omron" deviceset="10-XX" device=""/>
<part name="R15" library="resistor" deviceset="R-EU_" device="0207/10"/>
<part name="R16" library="resistor" deviceset="R-EU_" device="0207/10"/>
<part name="LED8" library="led" deviceset="LED" device="3MM"/>
<part name="C15" library="resistor" deviceset="C-EU" device="050-024X044"/>
<part name="C16" library="resistor" deviceset="C-EU" device="050-024X044"/>
<part name="H1" library="holes" deviceset="MOUNT-HOLE" device="3.2"/>
<part name="H2" library="holes" deviceset="MOUNT-HOLE" device="3.2"/>
<part name="H3" library="holes" deviceset="MOUNT-HOLE" device="3.2"/>
<part name="H4" library="holes" deviceset="MOUNT-HOLE" device="3.2"/>
<part name="OK1" library="optocoupler" deviceset="PC817" device=""/>
<part name="OK2" library="optocoupler" deviceset="PC817" device=""/>
<part name="OK3" library="optocoupler" deviceset="PC817" device=""/>
<part name="OK4" library="optocoupler" deviceset="PC817" device=""/>
<part name="OK5" library="optocoupler" deviceset="PC817" device=""/>
<part name="OK6" library="optocoupler" deviceset="PC817" device=""/>
<part name="OK7" library="optocoupler" deviceset="PC817" device=""/>
<part name="OK8" library="optocoupler" deviceset="PC817" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="IC1" gate="1" x="121.92" y="182.88"/>
<instance part="S1" gate="1" x="93.98" y="182.88" rot="R270"/>
<instance part="R1" gate="G$1" x="165.1" y="182.88"/>
<instance part="R2" gate="G$1" x="165.1" y="177.8"/>
<instance part="LED1" gate="G$1" x="152.4" y="177.8" rot="R90"/>
<instance part="X1" gate="-1" x="15.24" y="167.64"/>
<instance part="X1" gate="-2" x="15.24" y="162.56"/>
<instance part="X2" gate="-1" x="15.24" y="154.94"/>
<instance part="X2" gate="-2" x="15.24" y="149.86"/>
<instance part="C1" gate="G$1" x="106.68" y="177.8"/>
<instance part="C2" gate="G$1" x="137.16" y="177.8"/>
<instance part="X3" gate="G$1" x="17.78" y="96.52" rot="R180"/>
<instance part="JP1" gate="A" x="55.88" y="25.4" rot="R180"/>
<instance part="JP2" gate="A" x="17.78" y="35.56" rot="R180"/>
<instance part="JP3" gate="A" x="17.78" y="17.78" rot="R180"/>
<instance part="IC2" gate="1" x="121.92" y="157.48"/>
<instance part="S2" gate="1" x="93.98" y="157.48" rot="R270"/>
<instance part="R3" gate="G$1" x="165.1" y="157.48"/>
<instance part="R4" gate="G$1" x="165.1" y="152.4"/>
<instance part="LED2" gate="G$1" x="152.4" y="152.4" rot="R90"/>
<instance part="C3" gate="G$1" x="106.68" y="152.4"/>
<instance part="C4" gate="G$1" x="137.16" y="152.4"/>
<instance part="IC3" gate="1" x="121.92" y="132.08"/>
<instance part="S3" gate="1" x="93.98" y="132.08" rot="R270"/>
<instance part="R5" gate="G$1" x="165.1" y="132.08"/>
<instance part="R6" gate="G$1" x="165.1" y="127"/>
<instance part="LED3" gate="G$1" x="152.4" y="127" rot="R90"/>
<instance part="C5" gate="G$1" x="106.68" y="127"/>
<instance part="C6" gate="G$1" x="137.16" y="127"/>
<instance part="FRAME2" gate="G$1" x="0" y="0"/>
<instance part="IC4" gate="1" x="121.92" y="106.68"/>
<instance part="S4" gate="1" x="93.98" y="106.68" rot="R270"/>
<instance part="R7" gate="G$1" x="165.1" y="106.68"/>
<instance part="R8" gate="G$1" x="165.1" y="101.6"/>
<instance part="LED4" gate="G$1" x="152.4" y="101.6" rot="R90"/>
<instance part="C7" gate="G$1" x="106.68" y="101.6"/>
<instance part="C8" gate="G$1" x="137.16" y="101.6"/>
<instance part="IC5" gate="1" x="287.02" y="182.88"/>
<instance part="S5" gate="1" x="259.08" y="182.88" rot="R270"/>
<instance part="R9" gate="G$1" x="330.2" y="182.88"/>
<instance part="R10" gate="G$1" x="330.2" y="177.8"/>
<instance part="LED5" gate="G$1" x="317.5" y="177.8" rot="R90"/>
<instance part="C9" gate="G$1" x="271.78" y="177.8"/>
<instance part="C10" gate="G$1" x="302.26" y="177.8"/>
<instance part="IC6" gate="1" x="287.02" y="157.48"/>
<instance part="S6" gate="1" x="259.08" y="157.48" rot="R270"/>
<instance part="R11" gate="G$1" x="330.2" y="157.48"/>
<instance part="R12" gate="G$1" x="330.2" y="152.4"/>
<instance part="LED6" gate="G$1" x="317.5" y="152.4" rot="R90"/>
<instance part="C11" gate="G$1" x="271.78" y="152.4"/>
<instance part="C12" gate="G$1" x="302.26" y="152.4"/>
<instance part="IC7" gate="1" x="287.02" y="132.08"/>
<instance part="S7" gate="1" x="259.08" y="132.08" rot="R270"/>
<instance part="R13" gate="G$1" x="330.2" y="132.08"/>
<instance part="R14" gate="G$1" x="330.2" y="127"/>
<instance part="LED7" gate="G$1" x="317.5" y="127" rot="R90"/>
<instance part="C13" gate="G$1" x="271.78" y="127"/>
<instance part="C14" gate="G$1" x="302.26" y="127"/>
<instance part="IC8" gate="1" x="287.02" y="106.68"/>
<instance part="S8" gate="1" x="259.08" y="106.68" rot="R270"/>
<instance part="R15" gate="G$1" x="330.2" y="106.68"/>
<instance part="R16" gate="G$1" x="330.2" y="101.6"/>
<instance part="LED8" gate="G$1" x="317.5" y="101.6" rot="R90"/>
<instance part="C15" gate="G$1" x="271.78" y="101.6"/>
<instance part="C16" gate="G$1" x="302.26" y="101.6"/>
<instance part="H1" gate="G$1" x="215.9" y="58.42"/>
<instance part="H2" gate="G$1" x="215.9" y="50.8"/>
<instance part="H3" gate="G$1" x="215.9" y="43.18"/>
<instance part="H4" gate="G$1" x="215.9" y="35.56"/>
<instance part="OK1" gate="A" x="185.42" y="180.34"/>
<instance part="OK2" gate="A" x="185.42" y="154.94"/>
<instance part="OK3" gate="A" x="185.42" y="129.54"/>
<instance part="OK4" gate="A" x="185.42" y="104.14"/>
<instance part="OK5" gate="A" x="350.52" y="180.34"/>
<instance part="OK6" gate="A" x="350.52" y="154.94"/>
<instance part="OK7" gate="A" x="350.52" y="129.54"/>
<instance part="OK8" gate="A" x="350.52" y="104.14"/>
</instances>
<busses>
</busses>
<nets>
<net name="V_HIGH" class="0">
<segment>
<pinref part="X1" gate="-1" pin="KL"/>
<wire x1="20.32" y1="167.64" x2="25.4" y2="167.64" width="0.1524" layer="91"/>
<label x="25.4" y="167.64" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<label x="81.28" y="180.34" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="S1" gate="1" pin="P1"/>
<wire x1="88.9" y1="180.34" x2="81.28" y2="180.34" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X3" gate="G$1" pin="P1"/>
<wire x1="20.32" y1="58.42" x2="25.4" y2="58.42" width="0.1524" layer="91"/>
<label x="25.4" y="58.42" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="X3" gate="G$1" pin="P3"/>
<wire x1="20.32" y1="68.58" x2="25.4" y2="68.58" width="0.1524" layer="91"/>
<label x="25.4" y="68.58" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="X3" gate="G$1" pin="P5"/>
<wire x1="20.32" y1="78.74" x2="25.4" y2="78.74" width="0.1524" layer="91"/>
<label x="25.4" y="78.74" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="X3" gate="G$1" pin="P7"/>
<wire x1="20.32" y1="88.9" x2="25.4" y2="88.9" width="0.1524" layer="91"/>
<label x="25.4" y="88.9" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="X3" gate="G$1" pin="P9"/>
<wire x1="20.32" y1="99.06" x2="25.4" y2="99.06" width="0.1524" layer="91"/>
<label x="25.4" y="99.06" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="X3" gate="G$1" pin="P11"/>
<wire x1="20.32" y1="109.22" x2="25.4" y2="109.22" width="0.1524" layer="91"/>
<label x="25.4" y="109.22" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="X3" gate="G$1" pin="P13"/>
<wire x1="20.32" y1="119.38" x2="25.4" y2="119.38" width="0.1524" layer="91"/>
<label x="25.4" y="119.38" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="X3" gate="G$1" pin="P15"/>
<wire x1="20.32" y1="129.54" x2="25.4" y2="129.54" width="0.1524" layer="91"/>
<label x="25.4" y="129.54" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<label x="81.28" y="154.94" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="S2" gate="1" pin="P1"/>
<wire x1="88.9" y1="154.94" x2="81.28" y2="154.94" width="0.1524" layer="91"/>
</segment>
<segment>
<label x="81.28" y="129.54" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="S3" gate="1" pin="P1"/>
<wire x1="88.9" y1="129.54" x2="81.28" y2="129.54" width="0.1524" layer="91"/>
</segment>
<segment>
<label x="81.28" y="104.14" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="S4" gate="1" pin="P1"/>
<wire x1="88.9" y1="104.14" x2="81.28" y2="104.14" width="0.1524" layer="91"/>
</segment>
<segment>
<label x="246.38" y="180.34" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="S5" gate="1" pin="P1"/>
<wire x1="254" y1="180.34" x2="246.38" y2="180.34" width="0.1524" layer="91"/>
</segment>
<segment>
<label x="246.38" y="154.94" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="S6" gate="1" pin="P1"/>
<wire x1="254" y1="154.94" x2="246.38" y2="154.94" width="0.1524" layer="91"/>
</segment>
<segment>
<label x="246.38" y="129.54" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="S7" gate="1" pin="P1"/>
<wire x1="254" y1="129.54" x2="246.38" y2="129.54" width="0.1524" layer="91"/>
</segment>
<segment>
<label x="246.38" y="104.14" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="S8" gate="1" pin="P1"/>
<wire x1="254" y1="104.14" x2="246.38" y2="104.14" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X2" gate="-2" pin="KL"/>
<wire x1="20.32" y1="149.86" x2="25.4" y2="149.86" width="0.1524" layer="91"/>
<label x="25.4" y="149.86" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="GND_HIGH" class="0">
<segment>
<pinref part="X1" gate="-2" pin="KL"/>
<wire x1="20.32" y1="162.56" x2="25.4" y2="162.56" width="0.1524" layer="91"/>
<label x="25.4" y="162.56" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="170.18" y1="177.8" x2="172.72" y2="177.8" width="0.1524" layer="91"/>
<wire x1="172.72" y1="177.8" x2="175.26" y2="177.8" width="0.1524" layer="91"/>
<wire x1="172.72" y1="177.8" x2="172.72" y2="170.18" width="0.1524" layer="91"/>
<pinref part="IC1" gate="1" pin="GND"/>
<wire x1="172.72" y1="170.18" x2="137.16" y2="170.18" width="0.1524" layer="91"/>
<wire x1="137.16" y1="170.18" x2="121.92" y2="170.18" width="0.1524" layer="91"/>
<wire x1="121.92" y1="170.18" x2="121.92" y2="175.26" width="0.1524" layer="91"/>
<junction x="172.72" y="177.8"/>
<pinref part="C2" gate="G$1" pin="2"/>
<wire x1="137.16" y1="172.72" x2="137.16" y2="170.18" width="0.1524" layer="91"/>
<junction x="137.16" y="170.18"/>
<pinref part="C1" gate="G$1" pin="2"/>
<wire x1="121.92" y1="170.18" x2="106.68" y2="170.18" width="0.1524" layer="91"/>
<wire x1="106.68" y1="170.18" x2="106.68" y2="172.72" width="0.1524" layer="91"/>
<wire x1="106.68" y1="170.18" x2="81.28" y2="170.18" width="0.1524" layer="91"/>
<label x="81.28" y="170.18" size="1.778" layer="95" rot="R180" xref="yes"/>
<junction x="106.68" y="170.18"/>
<junction x="121.92" y="170.18"/>
<pinref part="OK1" gate="A" pin="C"/>
</segment>
<segment>
<pinref part="R4" gate="G$1" pin="2"/>
<wire x1="170.18" y1="152.4" x2="172.72" y2="152.4" width="0.1524" layer="91"/>
<wire x1="172.72" y1="152.4" x2="175.26" y2="152.4" width="0.1524" layer="91"/>
<wire x1="172.72" y1="152.4" x2="172.72" y2="144.78" width="0.1524" layer="91"/>
<pinref part="IC2" gate="1" pin="GND"/>
<wire x1="172.72" y1="144.78" x2="137.16" y2="144.78" width="0.1524" layer="91"/>
<wire x1="137.16" y1="144.78" x2="121.92" y2="144.78" width="0.1524" layer="91"/>
<wire x1="121.92" y1="144.78" x2="121.92" y2="149.86" width="0.1524" layer="91"/>
<junction x="172.72" y="152.4"/>
<pinref part="C4" gate="G$1" pin="2"/>
<wire x1="137.16" y1="147.32" x2="137.16" y2="144.78" width="0.1524" layer="91"/>
<junction x="137.16" y="144.78"/>
<pinref part="C3" gate="G$1" pin="2"/>
<wire x1="121.92" y1="144.78" x2="106.68" y2="144.78" width="0.1524" layer="91"/>
<wire x1="106.68" y1="144.78" x2="106.68" y2="147.32" width="0.1524" layer="91"/>
<wire x1="106.68" y1="144.78" x2="81.28" y2="144.78" width="0.1524" layer="91"/>
<label x="81.28" y="144.78" size="1.778" layer="95" rot="R180" xref="yes"/>
<junction x="106.68" y="144.78"/>
<junction x="121.92" y="144.78"/>
<pinref part="OK2" gate="A" pin="C"/>
</segment>
<segment>
<pinref part="R6" gate="G$1" pin="2"/>
<wire x1="170.18" y1="127" x2="172.72" y2="127" width="0.1524" layer="91"/>
<wire x1="172.72" y1="127" x2="175.26" y2="127" width="0.1524" layer="91"/>
<wire x1="172.72" y1="127" x2="172.72" y2="119.38" width="0.1524" layer="91"/>
<pinref part="IC3" gate="1" pin="GND"/>
<wire x1="172.72" y1="119.38" x2="137.16" y2="119.38" width="0.1524" layer="91"/>
<wire x1="137.16" y1="119.38" x2="121.92" y2="119.38" width="0.1524" layer="91"/>
<wire x1="121.92" y1="119.38" x2="121.92" y2="124.46" width="0.1524" layer="91"/>
<junction x="172.72" y="127"/>
<pinref part="C6" gate="G$1" pin="2"/>
<wire x1="137.16" y1="121.92" x2="137.16" y2="119.38" width="0.1524" layer="91"/>
<junction x="137.16" y="119.38"/>
<pinref part="C5" gate="G$1" pin="2"/>
<wire x1="121.92" y1="119.38" x2="106.68" y2="119.38" width="0.1524" layer="91"/>
<wire x1="106.68" y1="119.38" x2="106.68" y2="121.92" width="0.1524" layer="91"/>
<wire x1="106.68" y1="119.38" x2="81.28" y2="119.38" width="0.1524" layer="91"/>
<label x="81.28" y="119.38" size="1.778" layer="95" rot="R180" xref="yes"/>
<junction x="106.68" y="119.38"/>
<junction x="121.92" y="119.38"/>
<pinref part="OK3" gate="A" pin="C"/>
</segment>
<segment>
<pinref part="R8" gate="G$1" pin="2"/>
<wire x1="170.18" y1="101.6" x2="172.72" y2="101.6" width="0.1524" layer="91"/>
<wire x1="172.72" y1="101.6" x2="175.26" y2="101.6" width="0.1524" layer="91"/>
<wire x1="172.72" y1="101.6" x2="172.72" y2="93.98" width="0.1524" layer="91"/>
<pinref part="IC4" gate="1" pin="GND"/>
<wire x1="172.72" y1="93.98" x2="137.16" y2="93.98" width="0.1524" layer="91"/>
<wire x1="137.16" y1="93.98" x2="121.92" y2="93.98" width="0.1524" layer="91"/>
<wire x1="121.92" y1="93.98" x2="121.92" y2="99.06" width="0.1524" layer="91"/>
<junction x="172.72" y="101.6"/>
<pinref part="C8" gate="G$1" pin="2"/>
<wire x1="137.16" y1="96.52" x2="137.16" y2="93.98" width="0.1524" layer="91"/>
<junction x="137.16" y="93.98"/>
<pinref part="C7" gate="G$1" pin="2"/>
<wire x1="121.92" y1="93.98" x2="106.68" y2="93.98" width="0.1524" layer="91"/>
<wire x1="106.68" y1="93.98" x2="106.68" y2="96.52" width="0.1524" layer="91"/>
<wire x1="106.68" y1="93.98" x2="81.28" y2="93.98" width="0.1524" layer="91"/>
<label x="81.28" y="93.98" size="1.778" layer="95" rot="R180" xref="yes"/>
<junction x="121.92" y="93.98"/>
<junction x="106.68" y="93.98"/>
<pinref part="OK4" gate="A" pin="C"/>
</segment>
<segment>
<pinref part="R10" gate="G$1" pin="2"/>
<wire x1="335.28" y1="177.8" x2="337.82" y2="177.8" width="0.1524" layer="91"/>
<wire x1="337.82" y1="177.8" x2="340.36" y2="177.8" width="0.1524" layer="91"/>
<wire x1="337.82" y1="177.8" x2="337.82" y2="170.18" width="0.1524" layer="91"/>
<pinref part="IC5" gate="1" pin="GND"/>
<wire x1="337.82" y1="170.18" x2="302.26" y2="170.18" width="0.1524" layer="91"/>
<wire x1="302.26" y1="170.18" x2="287.02" y2="170.18" width="0.1524" layer="91"/>
<wire x1="287.02" y1="170.18" x2="287.02" y2="175.26" width="0.1524" layer="91"/>
<junction x="337.82" y="177.8"/>
<pinref part="C10" gate="G$1" pin="2"/>
<wire x1="302.26" y1="172.72" x2="302.26" y2="170.18" width="0.1524" layer="91"/>
<junction x="302.26" y="170.18"/>
<pinref part="C9" gate="G$1" pin="2"/>
<wire x1="287.02" y1="170.18" x2="271.78" y2="170.18" width="0.1524" layer="91"/>
<wire x1="271.78" y1="170.18" x2="271.78" y2="172.72" width="0.1524" layer="91"/>
<wire x1="271.78" y1="170.18" x2="246.38" y2="170.18" width="0.1524" layer="91"/>
<label x="246.38" y="170.18" size="1.778" layer="95" rot="R180" xref="yes"/>
<junction x="271.78" y="170.18"/>
<junction x="287.02" y="170.18"/>
<pinref part="OK5" gate="A" pin="C"/>
</segment>
<segment>
<pinref part="R12" gate="G$1" pin="2"/>
<wire x1="335.28" y1="152.4" x2="337.82" y2="152.4" width="0.1524" layer="91"/>
<wire x1="337.82" y1="152.4" x2="340.36" y2="152.4" width="0.1524" layer="91"/>
<wire x1="337.82" y1="152.4" x2="337.82" y2="144.78" width="0.1524" layer="91"/>
<pinref part="IC6" gate="1" pin="GND"/>
<wire x1="337.82" y1="144.78" x2="302.26" y2="144.78" width="0.1524" layer="91"/>
<wire x1="302.26" y1="144.78" x2="287.02" y2="144.78" width="0.1524" layer="91"/>
<wire x1="287.02" y1="144.78" x2="287.02" y2="149.86" width="0.1524" layer="91"/>
<junction x="337.82" y="152.4"/>
<pinref part="C12" gate="G$1" pin="2"/>
<wire x1="302.26" y1="147.32" x2="302.26" y2="144.78" width="0.1524" layer="91"/>
<junction x="302.26" y="144.78"/>
<pinref part="C11" gate="G$1" pin="2"/>
<wire x1="287.02" y1="144.78" x2="271.78" y2="144.78" width="0.1524" layer="91"/>
<wire x1="271.78" y1="144.78" x2="271.78" y2="147.32" width="0.1524" layer="91"/>
<wire x1="271.78" y1="144.78" x2="246.38" y2="144.78" width="0.1524" layer="91"/>
<label x="246.38" y="144.78" size="1.778" layer="95" rot="R180" xref="yes"/>
<junction x="271.78" y="144.78"/>
<junction x="287.02" y="144.78"/>
<pinref part="OK6" gate="A" pin="C"/>
</segment>
<segment>
<pinref part="R14" gate="G$1" pin="2"/>
<wire x1="335.28" y1="127" x2="337.82" y2="127" width="0.1524" layer="91"/>
<wire x1="337.82" y1="127" x2="340.36" y2="127" width="0.1524" layer="91"/>
<wire x1="337.82" y1="127" x2="337.82" y2="119.38" width="0.1524" layer="91"/>
<pinref part="IC7" gate="1" pin="GND"/>
<wire x1="337.82" y1="119.38" x2="302.26" y2="119.38" width="0.1524" layer="91"/>
<wire x1="302.26" y1="119.38" x2="287.02" y2="119.38" width="0.1524" layer="91"/>
<wire x1="287.02" y1="119.38" x2="287.02" y2="124.46" width="0.1524" layer="91"/>
<junction x="337.82" y="127"/>
<pinref part="C14" gate="G$1" pin="2"/>
<wire x1="302.26" y1="121.92" x2="302.26" y2="119.38" width="0.1524" layer="91"/>
<junction x="302.26" y="119.38"/>
<pinref part="C13" gate="G$1" pin="2"/>
<wire x1="287.02" y1="119.38" x2="271.78" y2="119.38" width="0.1524" layer="91"/>
<wire x1="271.78" y1="119.38" x2="271.78" y2="121.92" width="0.1524" layer="91"/>
<wire x1="271.78" y1="119.38" x2="246.38" y2="119.38" width="0.1524" layer="91"/>
<label x="246.38" y="119.38" size="1.778" layer="95" rot="R180" xref="yes"/>
<junction x="271.78" y="119.38"/>
<junction x="287.02" y="119.38"/>
<pinref part="OK7" gate="A" pin="C"/>
</segment>
<segment>
<pinref part="R16" gate="G$1" pin="2"/>
<wire x1="335.28" y1="101.6" x2="337.82" y2="101.6" width="0.1524" layer="91"/>
<wire x1="337.82" y1="101.6" x2="340.36" y2="101.6" width="0.1524" layer="91"/>
<wire x1="337.82" y1="101.6" x2="337.82" y2="93.98" width="0.1524" layer="91"/>
<pinref part="IC8" gate="1" pin="GND"/>
<wire x1="337.82" y1="93.98" x2="302.26" y2="93.98" width="0.1524" layer="91"/>
<wire x1="302.26" y1="93.98" x2="287.02" y2="93.98" width="0.1524" layer="91"/>
<wire x1="287.02" y1="93.98" x2="287.02" y2="99.06" width="0.1524" layer="91"/>
<junction x="337.82" y="101.6"/>
<pinref part="C16" gate="G$1" pin="2"/>
<wire x1="302.26" y1="96.52" x2="302.26" y2="93.98" width="0.1524" layer="91"/>
<junction x="302.26" y="93.98"/>
<pinref part="C15" gate="G$1" pin="2"/>
<wire x1="287.02" y1="93.98" x2="271.78" y2="93.98" width="0.1524" layer="91"/>
<wire x1="271.78" y1="93.98" x2="271.78" y2="96.52" width="0.1524" layer="91"/>
<wire x1="271.78" y1="93.98" x2="246.38" y2="93.98" width="0.1524" layer="91"/>
<label x="246.38" y="93.98" size="1.778" layer="95" rot="R180" xref="yes"/>
<junction x="271.78" y="93.98"/>
<junction x="287.02" y="93.98"/>
<pinref part="OK8" gate="A" pin="C"/>
</segment>
<segment>
<pinref part="X2" gate="-1" pin="KL"/>
<wire x1="20.32" y1="154.94" x2="25.4" y2="154.94" width="0.1524" layer="91"/>
<label x="25.4" y="154.94" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="170.18" y1="182.88" x2="175.26" y2="182.88" width="0.1524" layer="91"/>
<pinref part="OK1" gate="A" pin="A"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="IC1" gate="1" pin="OUT"/>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="160.02" y1="182.88" x2="147.32" y2="182.88" width="0.1524" layer="91"/>
<pinref part="LED1" gate="G$1" pin="A"/>
<wire x1="147.32" y1="182.88" x2="137.16" y2="182.88" width="0.1524" layer="91"/>
<wire x1="137.16" y1="182.88" x2="129.54" y2="182.88" width="0.1524" layer="91"/>
<wire x1="149.86" y1="177.8" x2="147.32" y2="177.8" width="0.1524" layer="91"/>
<wire x1="147.32" y1="177.8" x2="147.32" y2="182.88" width="0.1524" layer="91"/>
<junction x="147.32" y="182.88"/>
<pinref part="C2" gate="G$1" pin="1"/>
<wire x1="137.16" y1="180.34" x2="137.16" y2="182.88" width="0.1524" layer="91"/>
<junction x="137.16" y="182.88"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="R2" gate="G$1" pin="1"/>
<pinref part="LED1" gate="G$1" pin="C"/>
<wire x1="157.48" y1="177.8" x2="160.02" y2="177.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SW_1" class="0">
<segment>
<pinref part="X3" gate="G$1" pin="P2"/>
<wire x1="20.32" y1="63.5" x2="25.4" y2="63.5" width="0.1524" layer="91"/>
<label x="25.4" y="63.5" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="S1" gate="1" pin="S1"/>
<wire x1="99.06" y1="180.34" x2="99.06" y2="175.26" width="0.1524" layer="91"/>
<wire x1="99.06" y1="175.26" x2="81.28" y2="175.26" width="0.1524" layer="91"/>
<label x="81.28" y="175.26" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="GND_LOW" class="0">
<segment>
<wire x1="193.04" y1="177.8" x2="198.12" y2="177.8" width="0.1524" layer="91"/>
<label x="198.12" y="177.8" size="1.778" layer="95" xref="yes"/>
<pinref part="OK1" gate="A" pin="EMIT"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="2"/>
<wire x1="20.32" y1="33.02" x2="27.94" y2="33.02" width="0.1524" layer="91"/>
<pinref part="JP3" gate="A" pin="1"/>
<wire x1="20.32" y1="12.7" x2="27.94" y2="12.7" width="0.1524" layer="91"/>
<wire x1="27.94" y1="33.02" x2="27.94" y2="30.48" width="0.1524" layer="91"/>
<wire x1="27.94" y1="30.48" x2="27.94" y2="25.4" width="0.1524" layer="91"/>
<wire x1="27.94" y1="12.7" x2="27.94" y2="15.24" width="0.1524" layer="91"/>
<wire x1="27.94" y1="15.24" x2="27.94" y2="17.78" width="0.1524" layer="91"/>
<wire x1="27.94" y1="20.32" x2="27.94" y2="25.4" width="0.1524" layer="91"/>
<wire x1="27.94" y1="25.4" x2="33.02" y2="25.4" width="0.1524" layer="91"/>
<label x="33.02" y="25.4" size="1.778" layer="95" xref="yes"/>
<pinref part="JP2" gate="A" pin="1"/>
<wire x1="20.32" y1="30.48" x2="27.94" y2="30.48" width="0.1524" layer="91"/>
<junction x="27.94" y="30.48"/>
<junction x="27.94" y="25.4"/>
<pinref part="JP3" gate="A" pin="2"/>
<wire x1="20.32" y1="15.24" x2="27.94" y2="15.24" width="0.1524" layer="91"/>
<junction x="27.94" y="15.24"/>
<pinref part="JP2" gate="A" pin="4"/>
<wire x1="20.32" y1="38.1" x2="27.94" y2="38.1" width="0.1524" layer="91"/>
<wire x1="27.94" y1="38.1" x2="27.94" y2="35.56" width="0.1524" layer="91"/>
<wire x1="27.94" y1="33.02" x2="27.94" y2="35.56" width="0.1524" layer="91"/>
<pinref part="JP2" gate="A" pin="3"/>
<wire x1="27.94" y1="35.56" x2="20.32" y2="35.56" width="0.1524" layer="91"/>
<junction x="27.94" y="35.56"/>
<junction x="27.94" y="33.02"/>
<pinref part="JP3" gate="A" pin="3"/>
<wire x1="20.32" y1="17.78" x2="27.94" y2="17.78" width="0.1524" layer="91"/>
<wire x1="27.94" y1="17.78" x2="27.94" y2="20.32" width="0.1524" layer="91"/>
<pinref part="JP3" gate="A" pin="4"/>
<wire x1="27.94" y1="20.32" x2="20.32" y2="20.32" width="0.1524" layer="91"/>
<junction x="27.94" y="20.32"/>
<junction x="27.94" y="17.78"/>
</segment>
<segment>
<wire x1="193.04" y1="152.4" x2="198.12" y2="152.4" width="0.1524" layer="91"/>
<label x="198.12" y="152.4" size="1.778" layer="95" xref="yes"/>
<pinref part="OK2" gate="A" pin="EMIT"/>
</segment>
<segment>
<wire x1="193.04" y1="127" x2="198.12" y2="127" width="0.1524" layer="91"/>
<label x="198.12" y="127" size="1.778" layer="95" xref="yes"/>
<pinref part="OK3" gate="A" pin="EMIT"/>
</segment>
<segment>
<wire x1="193.04" y1="101.6" x2="198.12" y2="101.6" width="0.1524" layer="91"/>
<label x="198.12" y="101.6" size="1.778" layer="95" xref="yes"/>
<pinref part="OK4" gate="A" pin="EMIT"/>
</segment>
<segment>
<wire x1="358.14" y1="177.8" x2="363.22" y2="177.8" width="0.1524" layer="91"/>
<label x="363.22" y="177.8" size="1.778" layer="95" xref="yes"/>
<pinref part="OK5" gate="A" pin="EMIT"/>
</segment>
<segment>
<wire x1="358.14" y1="152.4" x2="363.22" y2="152.4" width="0.1524" layer="91"/>
<label x="363.22" y="152.4" size="1.778" layer="95" xref="yes"/>
<pinref part="OK6" gate="A" pin="EMIT"/>
</segment>
<segment>
<wire x1="358.14" y1="127" x2="363.22" y2="127" width="0.1524" layer="91"/>
<label x="363.22" y="127" size="1.778" layer="95" xref="yes"/>
<pinref part="OK7" gate="A" pin="EMIT"/>
</segment>
<segment>
<wire x1="358.14" y1="101.6" x2="363.22" y2="101.6" width="0.1524" layer="91"/>
<label x="363.22" y="101.6" size="1.778" layer="95" xref="yes"/>
<pinref part="OK8" gate="A" pin="EMIT"/>
</segment>
</net>
<net name="SIG_1" class="0">
<segment>
<pinref part="JP1" gate="A" pin="1"/>
<wire x1="58.42" y1="15.24" x2="66.04" y2="15.24" width="0.1524" layer="91"/>
<label x="66.04" y="15.24" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="193.04" y1="182.88" x2="198.12" y2="182.88" width="0.1524" layer="91"/>
<label x="198.12" y="182.88" size="1.778" layer="95" xref="yes"/>
<pinref part="OK1" gate="A" pin="COL"/>
</segment>
</net>
<net name="SIG_4" class="0">
<segment>
<pinref part="JP1" gate="A" pin="4"/>
<wire x1="58.42" y1="22.86" x2="78.74" y2="22.86" width="0.1524" layer="91"/>
<label x="78.74" y="22.86" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="193.04" y1="106.68" x2="198.12" y2="106.68" width="0.1524" layer="91"/>
<label x="198.12" y="106.68" size="1.778" layer="95" xref="yes"/>
<pinref part="OK4" gate="A" pin="COL"/>
</segment>
</net>
<net name="SIG_5" class="0">
<segment>
<pinref part="JP1" gate="A" pin="5"/>
<wire x1="58.42" y1="25.4" x2="66.04" y2="25.4" width="0.1524" layer="91"/>
<label x="66.04" y="25.4" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="358.14" y1="182.88" x2="363.22" y2="182.88" width="0.1524" layer="91"/>
<label x="363.22" y="182.88" size="1.778" layer="95" xref="yes"/>
<pinref part="OK5" gate="A" pin="COL"/>
</segment>
</net>
<net name="SIG_6" class="0">
<segment>
<pinref part="JP1" gate="A" pin="6"/>
<wire x1="58.42" y1="27.94" x2="78.74" y2="27.94" width="0.1524" layer="91"/>
<label x="78.74" y="27.94" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="358.14" y1="157.48" x2="363.22" y2="157.48" width="0.1524" layer="91"/>
<label x="363.22" y="157.48" size="1.778" layer="95" xref="yes"/>
<pinref part="OK6" gate="A" pin="COL"/>
</segment>
</net>
<net name="SIG_7" class="0">
<segment>
<pinref part="JP1" gate="A" pin="7"/>
<wire x1="58.42" y1="30.48" x2="66.04" y2="30.48" width="0.1524" layer="91"/>
<label x="66.04" y="30.48" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="358.14" y1="132.08" x2="363.22" y2="132.08" width="0.1524" layer="91"/>
<label x="363.22" y="132.08" size="1.778" layer="95" xref="yes"/>
<pinref part="OK7" gate="A" pin="COL"/>
</segment>
</net>
<net name="SIG_8" class="0">
<segment>
<pinref part="JP1" gate="A" pin="8"/>
<wire x1="58.42" y1="33.02" x2="78.74" y2="33.02" width="0.1524" layer="91"/>
<label x="78.74" y="33.02" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="358.14" y1="106.68" x2="363.22" y2="106.68" width="0.1524" layer="91"/>
<label x="363.22" y="106.68" size="1.778" layer="95" xref="yes"/>
<pinref part="OK8" gate="A" pin="COL"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="R3" gate="G$1" pin="2"/>
<wire x1="170.18" y1="157.48" x2="175.26" y2="157.48" width="0.1524" layer="91"/>
<pinref part="OK2" gate="A" pin="A"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="IC2" gate="1" pin="OUT"/>
<pinref part="R3" gate="G$1" pin="1"/>
<wire x1="160.02" y1="157.48" x2="147.32" y2="157.48" width="0.1524" layer="91"/>
<pinref part="LED2" gate="G$1" pin="A"/>
<wire x1="147.32" y1="157.48" x2="137.16" y2="157.48" width="0.1524" layer="91"/>
<wire x1="137.16" y1="157.48" x2="129.54" y2="157.48" width="0.1524" layer="91"/>
<wire x1="149.86" y1="152.4" x2="147.32" y2="152.4" width="0.1524" layer="91"/>
<wire x1="147.32" y1="152.4" x2="147.32" y2="157.48" width="0.1524" layer="91"/>
<junction x="147.32" y="157.48"/>
<pinref part="C4" gate="G$1" pin="1"/>
<wire x1="137.16" y1="154.94" x2="137.16" y2="157.48" width="0.1524" layer="91"/>
<junction x="137.16" y="157.48"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="R4" gate="G$1" pin="1"/>
<pinref part="LED2" gate="G$1" pin="C"/>
<wire x1="157.48" y1="152.4" x2="160.02" y2="152.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SIG_2" class="0">
<segment>
<wire x1="193.04" y1="157.48" x2="198.12" y2="157.48" width="0.1524" layer="91"/>
<label x="198.12" y="157.48" size="1.778" layer="95" xref="yes"/>
<pinref part="OK2" gate="A" pin="COL"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="2"/>
<wire x1="58.42" y1="17.78" x2="78.74" y2="17.78" width="0.1524" layer="91"/>
<label x="78.74" y="17.78" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="R5" gate="G$1" pin="2"/>
<wire x1="170.18" y1="132.08" x2="175.26" y2="132.08" width="0.1524" layer="91"/>
<pinref part="OK3" gate="A" pin="A"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="IC3" gate="1" pin="OUT"/>
<pinref part="R5" gate="G$1" pin="1"/>
<wire x1="160.02" y1="132.08" x2="147.32" y2="132.08" width="0.1524" layer="91"/>
<pinref part="LED3" gate="G$1" pin="A"/>
<wire x1="147.32" y1="132.08" x2="137.16" y2="132.08" width="0.1524" layer="91"/>
<wire x1="137.16" y1="132.08" x2="129.54" y2="132.08" width="0.1524" layer="91"/>
<wire x1="149.86" y1="127" x2="147.32" y2="127" width="0.1524" layer="91"/>
<wire x1="147.32" y1="127" x2="147.32" y2="132.08" width="0.1524" layer="91"/>
<junction x="147.32" y="132.08"/>
<pinref part="C6" gate="G$1" pin="1"/>
<wire x1="137.16" y1="129.54" x2="137.16" y2="132.08" width="0.1524" layer="91"/>
<junction x="137.16" y="132.08"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="R6" gate="G$1" pin="1"/>
<pinref part="LED3" gate="G$1" pin="C"/>
<wire x1="157.48" y1="127" x2="160.02" y2="127" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SIG_3" class="0">
<segment>
<wire x1="193.04" y1="132.08" x2="198.12" y2="132.08" width="0.1524" layer="91"/>
<label x="198.12" y="132.08" size="1.778" layer="95" xref="yes"/>
<pinref part="OK3" gate="A" pin="COL"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="3"/>
<wire x1="58.42" y1="20.32" x2="66.04" y2="20.32" width="0.1524" layer="91"/>
<label x="66.04" y="20.32" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="SW_2" class="0">
<segment>
<wire x1="99.06" y1="154.94" x2="99.06" y2="149.86" width="0.1524" layer="91"/>
<wire x1="99.06" y1="149.86" x2="81.28" y2="149.86" width="0.1524" layer="91"/>
<label x="81.28" y="149.86" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="S2" gate="1" pin="S1"/>
</segment>
<segment>
<pinref part="X3" gate="G$1" pin="P4"/>
<wire x1="20.32" y1="73.66" x2="25.4" y2="73.66" width="0.1524" layer="91"/>
<label x="25.4" y="73.66" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="SW_3" class="0">
<segment>
<wire x1="99.06" y1="129.54" x2="99.06" y2="124.46" width="0.1524" layer="91"/>
<wire x1="99.06" y1="124.46" x2="81.28" y2="124.46" width="0.1524" layer="91"/>
<label x="81.28" y="124.46" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="S3" gate="1" pin="S1"/>
</segment>
<segment>
<pinref part="X3" gate="G$1" pin="P6"/>
<wire x1="20.32" y1="83.82" x2="25.4" y2="83.82" width="0.1524" layer="91"/>
<label x="25.4" y="83.82" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="R7" gate="G$1" pin="2"/>
<wire x1="170.18" y1="106.68" x2="175.26" y2="106.68" width="0.1524" layer="91"/>
<pinref part="OK4" gate="A" pin="A"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="IC4" gate="1" pin="OUT"/>
<pinref part="R7" gate="G$1" pin="1"/>
<wire x1="160.02" y1="106.68" x2="147.32" y2="106.68" width="0.1524" layer="91"/>
<pinref part="LED4" gate="G$1" pin="A"/>
<wire x1="147.32" y1="106.68" x2="137.16" y2="106.68" width="0.1524" layer="91"/>
<wire x1="137.16" y1="106.68" x2="129.54" y2="106.68" width="0.1524" layer="91"/>
<wire x1="149.86" y1="101.6" x2="147.32" y2="101.6" width="0.1524" layer="91"/>
<wire x1="147.32" y1="101.6" x2="147.32" y2="106.68" width="0.1524" layer="91"/>
<junction x="147.32" y="106.68"/>
<pinref part="C8" gate="G$1" pin="1"/>
<wire x1="137.16" y1="104.14" x2="137.16" y2="106.68" width="0.1524" layer="91"/>
<junction x="137.16" y="106.68"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="R8" gate="G$1" pin="1"/>
<pinref part="LED4" gate="G$1" pin="C"/>
<wire x1="157.48" y1="101.6" x2="160.02" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="R9" gate="G$1" pin="2"/>
<wire x1="335.28" y1="182.88" x2="340.36" y2="182.88" width="0.1524" layer="91"/>
<pinref part="OK5" gate="A" pin="A"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="IC5" gate="1" pin="OUT"/>
<pinref part="R9" gate="G$1" pin="1"/>
<wire x1="325.12" y1="182.88" x2="312.42" y2="182.88" width="0.1524" layer="91"/>
<pinref part="LED5" gate="G$1" pin="A"/>
<wire x1="312.42" y1="182.88" x2="302.26" y2="182.88" width="0.1524" layer="91"/>
<wire x1="302.26" y1="182.88" x2="294.64" y2="182.88" width="0.1524" layer="91"/>
<wire x1="314.96" y1="177.8" x2="312.42" y2="177.8" width="0.1524" layer="91"/>
<wire x1="312.42" y1="177.8" x2="312.42" y2="182.88" width="0.1524" layer="91"/>
<junction x="312.42" y="182.88"/>
<pinref part="C10" gate="G$1" pin="1"/>
<wire x1="302.26" y1="180.34" x2="302.26" y2="182.88" width="0.1524" layer="91"/>
<junction x="302.26" y="182.88"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="R10" gate="G$1" pin="1"/>
<pinref part="LED5" gate="G$1" pin="C"/>
<wire x1="322.58" y1="177.8" x2="325.12" y2="177.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="R11" gate="G$1" pin="2"/>
<wire x1="335.28" y1="157.48" x2="340.36" y2="157.48" width="0.1524" layer="91"/>
<pinref part="OK6" gate="A" pin="A"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="IC6" gate="1" pin="OUT"/>
<pinref part="R11" gate="G$1" pin="1"/>
<wire x1="325.12" y1="157.48" x2="312.42" y2="157.48" width="0.1524" layer="91"/>
<pinref part="LED6" gate="G$1" pin="A"/>
<wire x1="312.42" y1="157.48" x2="302.26" y2="157.48" width="0.1524" layer="91"/>
<wire x1="302.26" y1="157.48" x2="294.64" y2="157.48" width="0.1524" layer="91"/>
<wire x1="314.96" y1="152.4" x2="312.42" y2="152.4" width="0.1524" layer="91"/>
<wire x1="312.42" y1="152.4" x2="312.42" y2="157.48" width="0.1524" layer="91"/>
<junction x="312.42" y="157.48"/>
<pinref part="C12" gate="G$1" pin="1"/>
<wire x1="302.26" y1="154.94" x2="302.26" y2="157.48" width="0.1524" layer="91"/>
<junction x="302.26" y="157.48"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="R12" gate="G$1" pin="1"/>
<pinref part="LED6" gate="G$1" pin="C"/>
<wire x1="322.58" y1="152.4" x2="325.12" y2="152.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="R13" gate="G$1" pin="2"/>
<wire x1="335.28" y1="132.08" x2="340.36" y2="132.08" width="0.1524" layer="91"/>
<pinref part="OK7" gate="A" pin="A"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="IC7" gate="1" pin="OUT"/>
<pinref part="R13" gate="G$1" pin="1"/>
<wire x1="325.12" y1="132.08" x2="312.42" y2="132.08" width="0.1524" layer="91"/>
<pinref part="LED7" gate="G$1" pin="A"/>
<wire x1="312.42" y1="132.08" x2="302.26" y2="132.08" width="0.1524" layer="91"/>
<wire x1="302.26" y1="132.08" x2="294.64" y2="132.08" width="0.1524" layer="91"/>
<wire x1="314.96" y1="127" x2="312.42" y2="127" width="0.1524" layer="91"/>
<wire x1="312.42" y1="127" x2="312.42" y2="132.08" width="0.1524" layer="91"/>
<junction x="312.42" y="132.08"/>
<pinref part="C14" gate="G$1" pin="1"/>
<wire x1="302.26" y1="129.54" x2="302.26" y2="132.08" width="0.1524" layer="91"/>
<junction x="302.26" y="132.08"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="R14" gate="G$1" pin="1"/>
<pinref part="LED7" gate="G$1" pin="C"/>
<wire x1="322.58" y1="127" x2="325.12" y2="127" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="R15" gate="G$1" pin="2"/>
<wire x1="335.28" y1="106.68" x2="340.36" y2="106.68" width="0.1524" layer="91"/>
<pinref part="OK8" gate="A" pin="A"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="IC8" gate="1" pin="OUT"/>
<pinref part="R15" gate="G$1" pin="1"/>
<wire x1="325.12" y1="106.68" x2="312.42" y2="106.68" width="0.1524" layer="91"/>
<pinref part="LED8" gate="G$1" pin="A"/>
<wire x1="312.42" y1="106.68" x2="302.26" y2="106.68" width="0.1524" layer="91"/>
<wire x1="302.26" y1="106.68" x2="294.64" y2="106.68" width="0.1524" layer="91"/>
<wire x1="314.96" y1="101.6" x2="312.42" y2="101.6" width="0.1524" layer="91"/>
<wire x1="312.42" y1="101.6" x2="312.42" y2="106.68" width="0.1524" layer="91"/>
<junction x="312.42" y="106.68"/>
<pinref part="C16" gate="G$1" pin="1"/>
<wire x1="302.26" y1="104.14" x2="302.26" y2="106.68" width="0.1524" layer="91"/>
<junction x="302.26" y="106.68"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="R16" gate="G$1" pin="1"/>
<pinref part="LED8" gate="G$1" pin="C"/>
<wire x1="322.58" y1="101.6" x2="325.12" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SW_4" class="0">
<segment>
<pinref part="X3" gate="G$1" pin="P8"/>
<wire x1="20.32" y1="93.98" x2="25.4" y2="93.98" width="0.1524" layer="91"/>
<label x="25.4" y="93.98" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="99.06" y1="104.14" x2="99.06" y2="99.06" width="0.1524" layer="91"/>
<wire x1="99.06" y1="99.06" x2="81.28" y2="99.06" width="0.1524" layer="91"/>
<label x="81.28" y="99.06" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="S4" gate="1" pin="S1"/>
</segment>
</net>
<net name="SW_5" class="0">
<segment>
<pinref part="X3" gate="G$1" pin="P10"/>
<wire x1="20.32" y1="104.14" x2="25.4" y2="104.14" width="0.1524" layer="91"/>
<label x="25.4" y="104.14" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="264.16" y1="180.34" x2="264.16" y2="175.26" width="0.1524" layer="91"/>
<wire x1="264.16" y1="175.26" x2="246.38" y2="175.26" width="0.1524" layer="91"/>
<label x="246.38" y="175.26" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="S5" gate="1" pin="S1"/>
</segment>
</net>
<net name="SW_7" class="0">
<segment>
<pinref part="X3" gate="G$1" pin="P14"/>
<wire x1="20.32" y1="124.46" x2="25.4" y2="124.46" width="0.1524" layer="91"/>
<label x="25.4" y="124.46" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="264.16" y1="129.54" x2="264.16" y2="124.46" width="0.1524" layer="91"/>
<wire x1="264.16" y1="124.46" x2="246.38" y2="124.46" width="0.1524" layer="91"/>
<label x="246.38" y="124.46" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="S7" gate="1" pin="S1"/>
</segment>
</net>
<net name="SW_8" class="0">
<segment>
<wire x1="264.16" y1="104.14" x2="264.16" y2="99.06" width="0.1524" layer="91"/>
<wire x1="264.16" y1="99.06" x2="246.38" y2="99.06" width="0.1524" layer="91"/>
<label x="246.38" y="99.06" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="S8" gate="1" pin="S1"/>
</segment>
<segment>
<pinref part="X3" gate="G$1" pin="P16"/>
<wire x1="20.32" y1="134.62" x2="25.4" y2="134.62" width="0.1524" layer="91"/>
<label x="25.4" y="134.62" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="SW_6" class="0">
<segment>
<wire x1="264.16" y1="154.94" x2="264.16" y2="149.86" width="0.1524" layer="91"/>
<wire x1="264.16" y1="149.86" x2="246.38" y2="149.86" width="0.1524" layer="91"/>
<label x="246.38" y="149.86" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="S6" gate="1" pin="S1"/>
</segment>
<segment>
<pinref part="X3" gate="G$1" pin="P12"/>
<wire x1="20.32" y1="114.3" x2="25.4" y2="114.3" width="0.1524" layer="91"/>
<label x="25.4" y="114.3" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="IC1" gate="1" pin="IN"/>
<wire x1="114.3" y1="182.88" x2="106.68" y2="182.88" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="1"/>
<wire x1="106.68" y1="182.88" x2="106.68" y2="180.34" width="0.1524" layer="91"/>
<junction x="106.68" y="182.88"/>
<pinref part="S1" gate="1" pin="S"/>
<wire x1="99.06" y1="182.88" x2="106.68" y2="182.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="C3" gate="G$1" pin="1"/>
<pinref part="IC2" gate="1" pin="IN"/>
<wire x1="114.3" y1="157.48" x2="106.68" y2="157.48" width="0.1524" layer="91"/>
<wire x1="106.68" y1="157.48" x2="106.68" y2="154.94" width="0.1524" layer="91"/>
<pinref part="S2" gate="1" pin="S"/>
<wire x1="106.68" y1="157.48" x2="99.06" y2="157.48" width="0.1524" layer="91"/>
<junction x="106.68" y="157.48"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="C5" gate="G$1" pin="1"/>
<pinref part="IC3" gate="1" pin="IN"/>
<wire x1="114.3" y1="132.08" x2="106.68" y2="132.08" width="0.1524" layer="91"/>
<wire x1="106.68" y1="132.08" x2="106.68" y2="129.54" width="0.1524" layer="91"/>
<pinref part="S3" gate="1" pin="S"/>
<wire x1="106.68" y1="132.08" x2="99.06" y2="132.08" width="0.1524" layer="91"/>
<junction x="106.68" y="132.08"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="C7" gate="G$1" pin="1"/>
<pinref part="IC4" gate="1" pin="IN"/>
<wire x1="114.3" y1="106.68" x2="106.68" y2="106.68" width="0.1524" layer="91"/>
<wire x1="106.68" y1="106.68" x2="106.68" y2="104.14" width="0.1524" layer="91"/>
<pinref part="S4" gate="1" pin="S"/>
<wire x1="99.06" y1="106.68" x2="106.68" y2="106.68" width="0.1524" layer="91"/>
<junction x="106.68" y="106.68"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="C15" gate="G$1" pin="1"/>
<pinref part="IC8" gate="1" pin="IN"/>
<wire x1="279.4" y1="106.68" x2="271.78" y2="106.68" width="0.1524" layer="91"/>
<wire x1="271.78" y1="106.68" x2="271.78" y2="104.14" width="0.1524" layer="91"/>
<pinref part="S8" gate="1" pin="S"/>
<wire x1="264.16" y1="106.68" x2="271.78" y2="106.68" width="0.1524" layer="91"/>
<junction x="271.78" y="106.68"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="C13" gate="G$1" pin="1"/>
<pinref part="IC7" gate="1" pin="IN"/>
<wire x1="279.4" y1="132.08" x2="271.78" y2="132.08" width="0.1524" layer="91"/>
<wire x1="271.78" y1="132.08" x2="271.78" y2="129.54" width="0.1524" layer="91"/>
<pinref part="S7" gate="1" pin="S"/>
<wire x1="264.16" y1="132.08" x2="271.78" y2="132.08" width="0.1524" layer="91"/>
<junction x="271.78" y="132.08"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="C11" gate="G$1" pin="1"/>
<pinref part="IC6" gate="1" pin="IN"/>
<wire x1="279.4" y1="157.48" x2="271.78" y2="157.48" width="0.1524" layer="91"/>
<wire x1="271.78" y1="157.48" x2="271.78" y2="154.94" width="0.1524" layer="91"/>
<pinref part="S6" gate="1" pin="S"/>
<wire x1="264.16" y1="157.48" x2="271.78" y2="157.48" width="0.1524" layer="91"/>
<junction x="271.78" y="157.48"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="C9" gate="G$1" pin="1"/>
<pinref part="IC5" gate="1" pin="IN"/>
<wire x1="279.4" y1="182.88" x2="271.78" y2="182.88" width="0.1524" layer="91"/>
<wire x1="271.78" y1="182.88" x2="271.78" y2="180.34" width="0.1524" layer="91"/>
<pinref part="S5" gate="1" pin="S"/>
<wire x1="271.78" y1="182.88" x2="264.16" y2="182.88" width="0.1524" layer="91"/>
<junction x="271.78" y="182.88"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
