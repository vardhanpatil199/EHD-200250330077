<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.2">
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
<library name="con-lstb" urn="urn:adsk.eagle:library:162">
<description>&lt;b&gt;Pin Headers&lt;/b&gt;&lt;p&gt;
Naming:&lt;p&gt;
MA = male&lt;p&gt;
# contacts - # rows&lt;p&gt;
W = angled&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="MA04-1" urn="urn:adsk.eagle:footprint:8285/1" library_version="2">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-4.445" y1="1.27" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="0" y2="-0.635" width="0.1524" layer="21"/>
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
<text x="-5.08" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.223" y="-0.635" size="1.27" layer="21" ratio="10">1</text>
<text x="0.635" y="1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="5.334" y="-0.635" size="1.27" layer="21" ratio="10">4</text>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
</package>
<package name="MA03-1" urn="urn:adsk.eagle:footprint:8281/1" library_version="2">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-3.175" y1="1.27" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="3.81" y2="-0.635" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="0" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-3.81" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-0.635" size="1.27" layer="21" ratio="10">1</text>
<text x="-3.81" y="-2.921" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="-2.794" y1="-0.254" x2="-2.286" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="MA04-1" urn="urn:adsk.eagle:package:8337/1" type="box" library_version="2">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="MA04-1"/>
</packageinstances>
</package3d>
<package3d name="MA03-1" urn="urn:adsk.eagle:package:8339/1" type="box" library_version="2">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="MA03-1"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="MA04-1" urn="urn:adsk.eagle:symbol:8284/1" library_version="2">
<wire x1="3.81" y1="-7.62" x2="-1.27" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="2.54" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="5.08" x2="-1.27" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-7.62" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="5.08" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<text x="-1.27" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<text x="-1.27" y="5.842" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
<symbol name="MA03-1" urn="urn:adsk.eagle:symbol:8280/1" library_version="2">
<wire x1="3.81" y1="-5.08" x2="-1.27" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="5.08" x2="-1.27" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-5.08" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="5.08" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<text x="-1.27" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<text x="-1.27" y="5.842" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MA04-1" urn="urn:adsk.eagle:component:8375/2" prefix="SV" uservalue="yes" library_version="2">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="MA04-1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MA04-1">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
<connect gate="1" pin="3" pad="3"/>
<connect gate="1" pin="4" pad="4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:8337/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="41" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MA03-1" urn="urn:adsk.eagle:component:8376/2" prefix="SV" uservalue="yes" library_version="2">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="MA03-1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MA03-1">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:8339/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="48" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="led" urn="urn:adsk.eagle:library:259">
<description>&lt;b&gt;LEDs&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;&lt;br&gt;
Extended by Federico Battaglin &lt;author&gt;&amp;lt;federico.rd@fdpinternational.com&amp;gt;&lt;/author&gt; with DUOLED</description>
<packages>
<package name="SFH482" urn="urn:adsk.eagle:footprint:15650/1" library_version="5">
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
</packages>
<packages3d>
<package3d name="SFH482" urn="urn:adsk.eagle:package:15795/1" type="box" library_version="5">
<description>IR LED
infrared emitting diode, Infineon
TO-18, lead spacing 2.54 mm, cathode marking
Inifineon</description>
<packageinstances>
<packageinstance name="SFH482"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="LED" urn="urn:adsk.eagle:symbol:15639/2" library_version="5">
<wire x1="1.27" y1="0" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="0" width="0.254" layer="94"/>
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
<deviceset name="SFH482" urn="urn:adsk.eagle:component:15902/3" prefix="D" library_version="5">
<description>&lt;B&gt;IR LED&lt;/B&gt;&lt;p&gt;
infrared emitting diode, Infineon</description>
<gates>
<gate name="1" symbol="LED" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SFH482">
<connects>
<connect gate="1" pin="A" pad="A"/>
<connect gate="1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15795/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="IR Rx BPV10">
<packages>
<package name="XDCR_BPV10">
<description>TSAL6100 Series 950 nm 100 mA Through Hole Infrared Emitting Diode - T-1 3/4</description>
<circle x="0" y="0" radius="2.95" width="0.127" layer="21"/>
<circle x="0" y="0" radius="3.2" width="0.05" layer="39"/>
<circle x="-3.75" y="0" radius="0.1" width="0.2" layer="51"/>
<circle x="-3.75" y="0" radius="0.1" width="0.2" layer="21"/>
<circle x="0" y="0" radius="2.95" width="0.127" layer="51"/>
<text x="-3.25" y="3.5" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.25" y="-4.75" size="1.27" layer="27">&gt;VALUE</text>
<pad name="C" x="-1.27" y="0" drill="1.2" diameter="1.8" shape="square"/>
<pad name="A" x="1.27" y="0" drill="1.2" diameter="1.8"/>
</package>
</packages>
<symbols>
<symbol name="BPV10">
<wire x1="0" y1="1.524" x2="0" y2="-1.524" width="0.254" layer="94"/>
<wire x1="0" y1="-1.524" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="0" y2="1.524" width="0.254" layer="94"/>
<wire x1="2.54" y1="1.524" x2="2.54" y2="-1.524" width="0.254" layer="94"/>
<wire x1="0.762" y1="2.032" x2="2.54" y2="4.064" width="0.254" layer="94"/>
<text x="-0.5588" y="4.4958" size="1.27" layer="95">&gt;NAME</text>
<text x="-1.016" y="-3.302" size="1.27" layer="96">&gt;VALUE</text>
<wire x1="1.0922" y1="2.9972" x2="1.651" y2="2.5146" width="0.254" layer="94"/>
<wire x1="1.651" y1="2.5146" x2="0.762" y2="2.032" width="0.254" layer="94"/>
<wire x1="0.762" y1="2.032" x2="1.0922" y2="2.9972" width="0.254" layer="94"/>
<wire x1="1.0922" y1="2.9972" x2="1.0668" y2="2.2606" width="0.254" layer="94"/>
<wire x1="1.0668" y1="2.2606" x2="1.1938" y2="2.2606" width="0.254" layer="94"/>
<wire x1="1.4732" y1="2.5908" x2="1.2446" y2="2.4384" width="0.254" layer="94"/>
<wire x1="2.0066" y1="1.9304" x2="3.7846" y2="3.9624" width="0.254" layer="94"/>
<wire x1="2.3368" y1="2.8956" x2="2.8956" y2="2.413" width="0.254" layer="94"/>
<wire x1="2.8956" y1="2.413" x2="2.0066" y2="1.9304" width="0.254" layer="94"/>
<wire x1="2.0066" y1="1.9304" x2="2.3368" y2="2.8956" width="0.254" layer="94"/>
<wire x1="2.3368" y1="2.8956" x2="2.3114" y2="2.159" width="0.254" layer="94"/>
<wire x1="2.3114" y1="2.159" x2="2.4384" y2="2.159" width="0.254" layer="94"/>
<wire x1="2.7178" y1="2.4892" x2="2.4892" y2="2.3368" width="0.254" layer="94"/>
<pin name="C" x="7.62" y="0" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="A" x="-5.08" y="0" visible="pad" length="middle" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="BPV10" prefix="D">
<description> &lt;a href="https://pricing.snapeda.com/search/part/BPV10/?ref=eda"&gt;Check prices&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="BPV10" x="0" y="0"/>
</gates>
<devices>
<device name="" package="XDCR_BPV10">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="Good"/>
<attribute name="DESCRIPTION" value=" Photodiode 940nm 40° Radial "/>
<attribute name="MF" value="Vishay"/>
<attribute name="MP" value="BPV10"/>
<attribute name="PACKAGE" value="Radial Vishay"/>
<attribute name="PRICE" value="None"/>
<attribute name="PURCHASE-URL" value="https://pricing.snapeda.com/search/part/BPV10/?ref=eda"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="L293D 1">
<packages>
<package name="DIL16">
<wire x1="-10.16" y1="-0.635" x2="-10.16" y2="-2.794" width="0.127" layer="21"/>
<wire x1="-10.16" y1="-0.635" x2="-10.16" y2="0.635" width="0.127" layer="21" curve="180"/>
<wire x1="-10.16" y1="-2.794" x2="10.16" y2="-2.794" width="0.127" layer="21"/>
<wire x1="10.16" y1="-2.794" x2="10.16" y2="2.794" width="0.127" layer="21"/>
<wire x1="10.16" y1="2.794" x2="-10.16" y2="2.794" width="0.127" layer="21"/>
<wire x1="-10.16" y1="2.794" x2="-10.16" y2="0.635" width="0.127" layer="21"/>
<pad name="1" x="-8.89" y="-3.81" drill="0.8128" diameter="1.6002"/>
<pad name="2" x="-6.35" y="-3.81" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="3" x="-3.81" y="-3.81" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="4" x="-1.27" y="-3.81" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="5" x="1.27" y="-3.81" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="6" x="3.81" y="-3.81" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="7" x="6.35" y="-3.81" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="8" x="8.89" y="-3.81" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="9" x="8.89" y="3.81" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="10" x="6.35" y="3.81" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="11" x="3.81" y="3.81" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="12" x="1.27" y="3.81" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="13" x="-1.27" y="3.81" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="14" x="-3.81" y="3.81" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="15" x="-6.35" y="3.81" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="16" x="-8.89" y="3.81" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-6.35" y="0.4064" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-9.1948" y="-2.2098" size="1.27" layer="21" ratio="10">1</text>
<text x="-9.1694" y="0.9652" size="1.27" layer="21" ratio="10">16</text>
<text x="8.255" y="-2.2098" size="1.27" layer="21" ratio="10">8</text>
<text x="8.255" y="0.9652" size="1.27" layer="21" ratio="10">9</text>
<text x="-6.35" y="-2.1082" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="L293D">
<wire x1="-10.16" y1="20.32" x2="-10.16" y2="-20.32" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-20.32" x2="10.16" y2="-20.32" width="0.254" layer="94"/>
<wire x1="10.16" y1="-20.32" x2="10.16" y2="20.32" width="0.254" layer="94"/>
<wire x1="10.16" y1="20.32" x2="-10.16" y2="20.32" width="0.254" layer="94"/>
<text x="-10.16" y="22.86" size="1.778" layer="95">&gt;NAME</text>
<text x="-10.16" y="-25.4" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1,2EN" x="-15.24" y="17.78" visible="pin" length="middle" direction="in"/>
<pin name="1A" x="-15.24" y="12.7" visible="pin" length="middle" direction="in"/>
<pin name="1Y" x="-15.24" y="7.62" visible="pin" length="middle" direction="out"/>
<pin name="GND1" x="-15.24" y="2.54" visible="pin" length="middle" direction="pwr"/>
<pin name="GND2" x="-15.24" y="-2.54" visible="pin" length="middle" direction="pwr"/>
<pin name="2Y" x="-15.24" y="-7.62" visible="pin" length="middle" direction="out"/>
<pin name="2A" x="-15.24" y="-12.7" visible="pin" length="middle" direction="in"/>
<pin name="VCC2" x="-15.24" y="-17.78" visible="pin" length="middle" direction="pwr"/>
<pin name="VCC1" x="15.24" y="17.78" visible="pin" length="middle" direction="pwr" rot="R180"/>
<pin name="4A" x="15.24" y="12.7" visible="pin" length="middle" direction="in" rot="R180"/>
<pin name="4Y" x="15.24" y="7.62" visible="pin" length="middle" direction="out" rot="R180"/>
<pin name="GND3" x="15.24" y="2.54" visible="pin" length="middle" direction="pwr" rot="R180"/>
<pin name="GND4" x="15.24" y="-2.54" visible="pin" length="middle" direction="pwr" rot="R180"/>
<pin name="3Y" x="15.24" y="-7.62" visible="pin" length="middle" direction="out" rot="R180"/>
<pin name="3A" x="15.24" y="-12.7" visible="pin" length="middle" direction="in" rot="R180"/>
<pin name="3,4EN" x="15.24" y="-17.78" visible="pin" length="middle" direction="in" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="L293D" prefix="IC" uservalue="yes">
<gates>
<gate name="G$1" symbol="L293D" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DIL16">
<connects>
<connect gate="G$1" pin="1,2EN" pad="1"/>
<connect gate="G$1" pin="1A" pad="2"/>
<connect gate="G$1" pin="1Y" pad="3"/>
<connect gate="G$1" pin="2A" pad="7"/>
<connect gate="G$1" pin="2Y" pad="6"/>
<connect gate="G$1" pin="3,4EN" pad="9"/>
<connect gate="G$1" pin="3A" pad="10"/>
<connect gate="G$1" pin="3Y" pad="11"/>
<connect gate="G$1" pin="4A" pad="15"/>
<connect gate="G$1" pin="4Y" pad="14"/>
<connect gate="G$1" pin="GND1" pad="4"/>
<connect gate="G$1" pin="GND2" pad="5"/>
<connect gate="G$1" pin="GND3" pad="13"/>
<connect gate="G$1" pin="GND4" pad="12"/>
<connect gate="G$1" pin="VCC1" pad="16"/>
<connect gate="G$1" pin="VCC2" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-phoenix-350" urn="urn:adsk.eagle:library:174">
<description>&lt;b&gt;Phoenix Connectors&lt;/b&gt; Grid 3.50 mm&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="1751248" urn="urn:adsk.eagle:footprint:9371/1" library_version="2">
<description>&lt;b&gt;MKDS 1/ 2-3,5&lt;/b&gt; Printklemme&lt;p&gt;
Nennstrom: 10 A&lt;br&gt;
Bemessungsspannung: 160 V&lt;br&gt;
Raster: 3,5 mm&lt;br&gt;
Polzahl: 2&lt;br&gt;
Montageart: Löten&lt;br&gt;
Anschlussart: Schraubanschluss&lt;br&gt;
Anschlussrichtung vom Leiter zur Platine: 0°&lt;br&gt;
Source: http://eshop.phoenixcontact.com .. 1751248.pdf</description>
<wire x1="-3.75" y1="3.65" x2="3.75" y2="3.65" width="0.1016" layer="21"/>
<wire x1="-3.75" y1="3.65" x2="-3.75" y2="1.9123" width="0.1016" layer="21"/>
<wire x1="3.75" y1="-2.0993" x2="-3.75" y2="-2.0993" width="0.1016" layer="21"/>
<wire x1="3.75" y1="-1.6163" x2="3.75" y2="1.4367" width="0.1016" layer="21"/>
<wire x1="3.75" y1="-2.0993" x2="3.75" y2="-2.911" width="0.1016" layer="21"/>
<wire x1="3.75" y1="-1.6163" x2="3.75" y2="-2.0993" width="0.1016" layer="21"/>
<wire x1="-3.75" y1="1.9123" x2="-3.75" y2="1.4367" width="0.1016" layer="21"/>
<wire x1="-3.75" y1="1.9123" x2="3.75" y2="1.9123" width="0.1016" layer="21"/>
<wire x1="3.75" y1="1.4367" x2="3.75" y2="1.9123" width="0.1016" layer="21"/>
<wire x1="-3.75" y1="-1.6163" x2="-3.75" y2="1.4367" width="0.1016" layer="21"/>
<wire x1="3.75" y1="1.4367" x2="-3.75" y2="1.4367" width="0.1016" layer="21"/>
<wire x1="-3.75" y1="-1.6163" x2="3.75" y2="-1.6163" width="0.1016" layer="21"/>
<wire x1="3.75" y1="3.65" x2="3.75" y2="1.9123" width="0.1016" layer="21"/>
<wire x1="-3.75" y1="-1.6163" x2="-3.75" y2="-2.0993" width="0.1016" layer="21"/>
<wire x1="-3.75" y1="-2.0993" x2="-3.75" y2="-2.911" width="0.1016" layer="21"/>
<wire x1="-2.956" y1="-0.811" x2="-1.039" y2="1.106" width="0.1016" layer="51"/>
<wire x1="3.75" y1="-2.911" x2="-3.75" y2="-2.911" width="0.1016" layer="21"/>
<wire x1="-3.75" y1="-3.65" x2="3.75" y2="-3.65" width="0.1016" layer="21"/>
<wire x1="3.75" y1="-3.35" x2="3.75" y2="-3.65" width="0.1016" layer="21"/>
<wire x1="-3.75" y1="-3.35" x2="3.75" y2="-3.35" width="0.1016" layer="21"/>
<wire x1="-3.75" y1="-3.35" x2="-3.75" y2="-3.65" width="0.1016" layer="21"/>
<wire x1="-3.75" y1="-2.911" x2="-3.75" y2="-3.35" width="0.1016" layer="21"/>
<wire x1="3.75" y1="-2.911" x2="3.75" y2="-3.35" width="0.1016" layer="21"/>
<wire x1="-0.544" y1="0.611" x2="-0.55" y2="0.605" width="0.1016" layer="21"/>
<wire x1="-0.55" y1="0.605" x2="-2.461" y2="-1.306" width="0.1016" layer="51"/>
<wire x1="0.544" y1="-0.811" x2="2.461" y2="1.106" width="0.1016" layer="51"/>
<wire x1="2.956" y1="0.611" x2="2.95" y2="0.605" width="0.1016" layer="21"/>
<wire x1="2.95" y1="0.605" x2="1.039" y2="-1.306" width="0.1016" layer="51"/>
<circle x="-1.75" y="-0.1" radius="1.45" width="0.1016" layer="21"/>
<circle x="1.75" y="-0.1" radius="1.45" width="0.1016" layer="21"/>
<pad name="1" x="-1.75" y="-0.1" drill="1.1" diameter="1.7" rot="R90"/>
<pad name="2" x="1.75" y="-0.1" drill="1.1" diameter="1.7" rot="R90"/>
<text x="-2.2" y="2.2225" size="1.27" layer="21" font="vector">1</text>
<text x="1.2925" y="2.2225" size="1.27" layer="21" font="vector">2</text>
<text x="-4.105" y="-2.8575" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="-2.0525" y="4.1275" size="1.27" layer="27">&gt;VALUE</text>
<polygon width="0.1016" layer="21">
<vertex x="-3.1525" y="-2.8575"/>
<vertex x="-3.47" y="-2.2225"/>
<vertex x="-2.835" y="-2.2225"/>
</polygon>
</package>
</packages>
<packages3d>
<package3d name="1751248" urn="urn:adsk.eagle:package:9395/1" type="box" library_version="2">
<description>MKDS 1/ 2-3,5 Printklemme
Nennstrom: 10 A
Bemessungsspannung: 160 V
Raster: 3,5 mm
Polzahl: 2
Montageart: Löten
Anschlussart: Schraubanschluss
Anschlussrichtung vom Leiter zur Platine: 0°
Source: http://eshop.phoenixcontact.com .. 1751248.pdf</description>
<packageinstances>
<packageinstance name="1751248"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="SCHRAUBKLEMME" urn="urn:adsk.eagle:symbol:9370/1" library_version="2">
<wire x1="0" y1="-1.27" x2="0" y2="1.27" width="0.254" layer="94"/>
<wire x1="12.7" y1="-1.27" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="12.7" y1="-1.27" x2="12.7" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="12.7" y2="1.27" width="0.254" layer="94"/>
<circle x="11.43" y="0" radius="0.6839" width="0.254" layer="94"/>
<text x="1.27" y="-0.889" size="1.778" layer="95">&gt;NAME</text>
<text x="13.97" y="-0.889" size="1.778" layer="96">&gt;VALUE</text>
<pin name="K" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="1751248" urn="urn:adsk.eagle:component:9415/2" prefix="X" library_version="2">
<description>&lt;b&gt;MKDS 1/ 2-3,5&lt;/b&gt; Printklemme&lt;p&gt;
Nennstrom: 10 A&lt;br&gt;
Bemessungsspannung: 160 V&lt;br&gt;
Raster: 3,5 mm&lt;br&gt;
Polzahl: 2&lt;br&gt;
Montageart: Löten&lt;br&gt;
Anschlussart: Schraubanschluss&lt;br&gt;
Anschlussrichtung vom Leiter zur Platine: 0°&lt;br&gt;
Source: http://eshop.phoenixcontact.com .. 1751248.pdf</description>
<gates>
<gate name="-1" symbol="SCHRAUBKLEMME" x="2.54" y="0" addlevel="always"/>
<gate name="-2" symbol="SCHRAUBKLEMME" x="2.54" y="-7.62" addlevel="always"/>
</gates>
<devices>
<device name="" package="1751248">
<connects>
<connect gate="-1" pin="K" pad="1"/>
<connect gate="-2" pin="K" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:9395/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="24" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="ULN2003">
<packages>
<package name="DIP762W46P254L1969H533Q16">
<wire x1="3.56" y1="-9.85" x2="3.56" y2="9.85" width="0.127" layer="51"/>
<wire x1="-3.56" y1="9.85" x2="-3.56" y2="-9.85" width="0.127" layer="51"/>
<wire x1="3.56" y1="-9.85" x2="-3.56" y2="-9.85" width="0.127" layer="51"/>
<wire x1="-3.56" y1="9.85" x2="3.56" y2="9.85" width="0.127" layer="51"/>
<text x="-3.53826875" y="10.3696" size="1.27151875" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.540209375" y="-11.5963" size="1.27226875" layer="27" ratio="10">&gt;VALUE</text>
<wire x1="-3.56" y1="9.85" x2="3.56" y2="9.85" width="0.127" layer="21"/>
<wire x1="3.56" y1="-9.85" x2="-3.56" y2="-9.85" width="0.127" layer="21"/>
<wire x1="-4.68" y1="10.1" x2="4.68" y2="10.1" width="0.05" layer="39"/>
<wire x1="4.68" y1="10.1" x2="4.68" y2="-10.1" width="0.05" layer="39"/>
<wire x1="4.68" y1="-10.1" x2="-4.68" y2="-10.1" width="0.05" layer="39"/>
<wire x1="-4.68" y1="-10.1" x2="-4.68" y2="10.1" width="0.05" layer="39"/>
<circle x="-5.2" y="9.8" radius="0.12" width="0.24" layer="21"/>
<circle x="-5.2" y="9.8" radius="0.12" width="0.24" layer="51"/>
<pad name="1" x="-3.81" y="8.89" drill="0.82" shape="square"/>
<pad name="2" x="-3.81" y="6.35" drill="0.82"/>
<pad name="7" x="-3.81" y="-6.35" drill="0.82"/>
<pad name="8" x="-3.81" y="-8.89" drill="0.82"/>
<pad name="3" x="-3.81" y="3.81" drill="0.82"/>
<pad name="4" x="-3.81" y="1.27" drill="0.82"/>
<pad name="6" x="-3.81" y="-3.81" drill="0.82"/>
<pad name="5" x="-3.81" y="-1.27" drill="0.82"/>
<pad name="9" x="3.81" y="-8.89" drill="0.82"/>
<pad name="10" x="3.81" y="-6.35" drill="0.82"/>
<pad name="11" x="3.81" y="-3.81" drill="0.82"/>
<pad name="12" x="3.81" y="-1.27" drill="0.82"/>
<pad name="13" x="3.81" y="1.27" drill="0.82"/>
<pad name="14" x="3.81" y="3.81" drill="0.82"/>
<pad name="15" x="3.81" y="6.35" drill="0.82"/>
<pad name="16" x="3.81" y="8.89" drill="0.82"/>
</package>
</packages>
<symbols>
<symbol name="ULN2003">
<wire x1="-10.16" y1="15.24" x2="10.16" y2="15.24" width="0.254" layer="94"/>
<wire x1="10.16" y1="15.24" x2="10.16" y2="-12.7" width="0.254" layer="94"/>
<wire x1="10.16" y1="-12.7" x2="-10.16" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-12.7" x2="-10.16" y2="15.24" width="0.254" layer="94"/>
<text x="-10.1789" y="15.9045" size="1.7813" layer="95">&gt;NAME</text>
<text x="-10.1679" y="-15.2519" size="1.779390625" layer="96">&gt;VALUE</text>
<pin name="IN1" x="-15.24" y="12.7" length="middle" direction="in"/>
<pin name="GND" x="15.24" y="-10.16" length="middle" direction="pwr" rot="R180"/>
<pin name="COM" x="15.24" y="-7.62" length="middle" direction="pwr" rot="R180"/>
<pin name="OUT1" x="15.24" y="12.7" length="middle" direction="out" rot="R180"/>
<pin name="IN2" x="-15.24" y="10.16" length="middle" direction="in"/>
<pin name="IN3" x="-15.24" y="7.62" length="middle" direction="in"/>
<pin name="IN4" x="-15.24" y="5.08" length="middle" direction="in"/>
<pin name="IN5" x="-15.24" y="2.54" length="middle" direction="in"/>
<pin name="IN6" x="-15.24" y="0" length="middle" direction="in"/>
<pin name="IN7" x="-15.24" y="-2.54" length="middle" direction="in"/>
<pin name="OUT2" x="15.24" y="10.16" length="middle" direction="out" rot="R180"/>
<pin name="OUT3" x="15.24" y="7.62" length="middle" direction="out" rot="R180"/>
<pin name="OUT4" x="15.24" y="5.08" length="middle" direction="out" rot="R180"/>
<pin name="OUT5" x="15.24" y="2.54" length="middle" direction="out" rot="R180"/>
<pin name="OUT6" x="15.24" y="0" length="middle" direction="out" rot="R180"/>
<pin name="OUT7" x="15.24" y="-2.54" length="middle" direction="out" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ULN2003" prefix="U">
<description>Seven Darlington array &lt;a href="https://pricing.snapeda.com/search/part/ULN2003/?ref=eda"&gt;Check prices&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="ULN2003" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DIP762W46P254L1969H533Q16">
<connects>
<connect gate="G$1" pin="COM" pad="9"/>
<connect gate="G$1" pin="GND" pad="8"/>
<connect gate="G$1" pin="IN1" pad="1"/>
<connect gate="G$1" pin="IN2" pad="2"/>
<connect gate="G$1" pin="IN3" pad="3"/>
<connect gate="G$1" pin="IN4" pad="4"/>
<connect gate="G$1" pin="IN5" pad="5"/>
<connect gate="G$1" pin="IN6" pad="6"/>
<connect gate="G$1" pin="IN7" pad="7"/>
<connect gate="G$1" pin="OUT1" pad="16"/>
<connect gate="G$1" pin="OUT2" pad="15"/>
<connect gate="G$1" pin="OUT3" pad="14"/>
<connect gate="G$1" pin="OUT4" pad="13"/>
<connect gate="G$1" pin="OUT5" pad="12"/>
<connect gate="G$1" pin="OUT6" pad="11"/>
<connect gate="G$1" pin="OUT7" pad="10"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="Bad"/>
<attribute name="DESCRIPTION" value=" Bipolar (BJT) Transistor Array 7 NPN Darlington 50V 500mA Surface Mount 16-SO "/>
<attribute name="MF" value="STMicroelectronics"/>
<attribute name="MP" value="ULN2003"/>
<attribute name="PACKAGE" value="DIP-16 Toshiba"/>
<attribute name="PRICE" value="None"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-phoenix-mkds_5" urn="urn:adsk.eagle:library:179">
<description>&lt;b&gt;PHOENIX CONTACT&lt;/b&gt; Screwing terminal  / Schraubklemmen&lt;p&gt;
&lt;author&gt;librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="MKDS_5/3-635" urn="urn:adsk.eagle:footprint:9789/1" library_version="1">
<description>&lt;b&gt;MKDS 5/3-6,35&lt;/b&gt;&lt;p&gt;
Source: PHOENIX CONTACT .. PRINTKLEMME_MKDS_5_3_6_35.pdf</description>
<wire x1="-10.078" y1="-5.407" x2="-9.815" y2="-5.407" width="0.1016" layer="21"/>
<wire x1="-9.815" y1="-5.407" x2="-9.6367" y2="-5.257" width="0.1016" layer="21"/>
<wire x1="-9.6367" y1="-5.257" x2="-9.508" y2="-5.257" width="0.1016" layer="21"/>
<wire x1="-9.6367" y1="3.343" x2="-9.508" y2="3.343" width="0.1016" layer="21"/>
<wire x1="-9.508" y1="-4.843" x2="-9.6367" y2="-4.843" width="0.1016" layer="21"/>
<wire x1="-9.508" y1="3.757" x2="-9.6367" y2="3.757" width="0.1016" layer="21"/>
<wire x1="9.542" y1="4.05" x2="-9.508" y2="4.05" width="0.1016" layer="21"/>
<wire x1="-9.508" y1="4.05" x2="-9.508" y2="4.55" width="0.1016" layer="21"/>
<wire x1="9.542" y1="4.55" x2="-9.508" y2="4.55" width="0.1016" layer="21"/>
<wire x1="9.542" y1="4.05" x2="9.542" y2="4.55" width="0.1016" layer="21"/>
<wire x1="-9.508" y1="2.304" x2="9.542" y2="2.304" width="0.1016" layer="21"/>
<wire x1="-1.9808" y1="-2.7529" x2="0.0746" y2="-0.6974" width="0.1016" layer="51"/>
<wire x1="0.6645" y1="-0.1076" x2="1.5199" y2="0.7478" width="0.1016" layer="51"/>
<wire x1="0.0746" y1="-0.6974" x2="0.6645" y2="-0.1076" width="0.1016" layer="51"/>
<wire x1="2.0149" y1="0.2529" x2="2.0148" y2="0.2528" width="0.1016" layer="21"/>
<wire x1="2.0148" y1="0.2528" x2="-1.4858" y2="-3.2478" width="0.1016" layer="21"/>
<wire x1="7.0145" y1="-0.1076" x2="7.8699" y2="0.7478" width="0.1016" layer="51"/>
<wire x1="4.3692" y1="-2.7529" x2="6.4246" y2="-0.6974" width="0.1016" layer="51"/>
<wire x1="6.4246" y1="-0.6974" x2="7.0145" y2="-0.1076" width="0.1016" layer="51"/>
<wire x1="8.3649" y1="0.2529" x2="8.3648" y2="0.2528" width="0.1016" layer="21"/>
<wire x1="8.3648" y1="0.2528" x2="4.8642" y2="-3.2478" width="0.1016" layer="21"/>
<wire x1="-9.508" y1="-4.7787" x2="-9.508" y2="-4.843" width="0.1016" layer="21"/>
<wire x1="9.542" y1="-4.7787" x2="-9.508" y2="-4.7787" width="0.1016" layer="21"/>
<wire x1="9.542" y1="-4.7787" x2="9.542" y2="-2.75" width="0.1016" layer="21"/>
<wire x1="-9.508" y1="2.304" x2="-9.508" y2="2" width="0.1016" layer="21"/>
<wire x1="-9.508" y1="2" x2="-9.508" y2="0.25" width="0.1016" layer="21"/>
<wire x1="-2.5447" y1="-2.25" x2="-3.7712" y2="-2.25" width="0.1016" layer="21"/>
<wire x1="9.542" y1="-2.25" x2="8.9288" y2="-2.25" width="0.1016" layer="21"/>
<wire x1="3.8053" y1="-2.25" x2="2.5788" y2="-2.25" width="0.1016" layer="21"/>
<wire x1="-8.8947" y1="-2.25" x2="-9.508" y2="-2.25" width="0.1016" layer="21"/>
<wire x1="-5.6855" y1="-0.1076" x2="-4.8301" y2="0.7478" width="0.1016" layer="51"/>
<wire x1="2.9002" y1="0.25" x2="3.4839" y2="0.25" width="0.1016" layer="21"/>
<wire x1="-9.508" y1="0.25" x2="-9.2161" y2="0.25" width="0.1016" layer="21"/>
<wire x1="9.2502" y1="0.25" x2="9.542" y2="0.25" width="0.1016" layer="21"/>
<wire x1="9.542" y1="-2.25" x2="9.542" y2="-0.25" width="0.1016" layer="21"/>
<wire x1="9.542" y1="-0.25" x2="9.542" y2="0.25" width="0.1016" layer="21"/>
<wire x1="-3.4498" y1="0.25" x2="-2.8661" y2="0.25" width="0.1016" layer="21"/>
<wire x1="8.9288" y1="-0.25" x2="9.542" y2="-0.25" width="0.1016" layer="21"/>
<wire x1="-9.508" y1="0.25" x2="-9.508" y2="-0.25" width="0.1016" layer="21"/>
<wire x1="-9.508" y1="-0.25" x2="-9.508" y2="-2.25" width="0.1016" layer="21"/>
<wire x1="2.5788" y1="-0.25" x2="3.8053" y2="-0.25" width="0.1016" layer="21"/>
<wire x1="-9.508" y1="-0.25" x2="-8.8947" y2="-0.25" width="0.1016" layer="21"/>
<wire x1="-3.7712" y1="-0.25" x2="-2.5447" y2="-0.25" width="0.1016" layer="21"/>
<wire x1="-6.2754" y1="-0.6974" x2="-5.6855" y2="-0.1076" width="0.1016" layer="51"/>
<wire x1="9.542" y1="0.25" x2="9.542" y2="2" width="0.1016" layer="21"/>
<wire x1="9.542" y1="2" x2="9.542" y2="2.304" width="0.1016" layer="21"/>
<wire x1="-9.508" y1="2" x2="-6.333" y2="2" width="0.1016" layer="21"/>
<wire x1="-6.333" y1="2" x2="0.017" y2="2" width="0.1016" layer="21"/>
<wire x1="0.017" y1="2" x2="6.367" y2="2" width="0.1016" layer="21"/>
<wire x1="6.367" y1="2" x2="9.542" y2="2" width="0.1016" layer="21"/>
<wire x1="-8.3308" y1="-2.7529" x2="-8.3307" y2="-2.7528" width="0.1016" layer="21"/>
<wire x1="-8.3307" y1="-2.7528" x2="-6.2754" y2="-0.6974" width="0.1016" layer="51"/>
<wire x1="-4.3351" y1="0.2529" x2="-7.8358" y2="-3.2478" width="0.1016" layer="21"/>
<wire x1="-9.508" y1="-2.25" x2="-9.508" y2="-2.75" width="0.1016" layer="21"/>
<wire x1="-9.508" y1="-2.75" x2="-9.508" y2="-4.7787" width="0.1016" layer="21"/>
<wire x1="-9.2161" y1="-2.75" x2="-9.508" y2="-2.75" width="0.1016" layer="21"/>
<wire x1="-2.8661" y1="-2.75" x2="-3.4498" y2="-2.75" width="0.1016" layer="21"/>
<wire x1="3.4839" y1="-2.75" x2="2.9002" y2="-2.75" width="0.1016" layer="21"/>
<wire x1="9.542" y1="-2.75" x2="9.2502" y2="-2.75" width="0.1016" layer="21"/>
<wire x1="9.542" y1="-2.75" x2="9.542" y2="-2.25" width="0.1016" layer="21"/>
<wire x1="-9.508" y1="3.757" x2="-9.508" y2="4.05" width="0.1016" layer="21"/>
<wire x1="-9.508" y1="2.304" x2="-9.508" y2="3.343" width="0.1016" layer="21"/>
<wire x1="-9.508" y1="3.343" x2="-9.508" y2="3.757" width="0.1016" layer="21"/>
<wire x1="9.542" y1="4.05" x2="9.542" y2="2.304" width="0.1016" layer="21"/>
<wire x1="-9.508" y1="-4.843" x2="-9.508" y2="-5.257" width="0.1016" layer="21"/>
<wire x1="-9.6367" y1="-4.843" x2="-9.815" y2="-4.693" width="0.1016" layer="21"/>
<wire x1="-9.6367" y1="3.757" x2="-9.815" y2="3.907" width="0.1016" layer="21"/>
<wire x1="-9.815" y1="3.193" x2="-9.6367" y2="3.343" width="0.1016" layer="21"/>
<wire x1="-9.815" y1="-4.693" x2="-10.078" y2="-4.693" width="0.1016" layer="21"/>
<wire x1="-10.078" y1="-4.693" x2="-10.078" y2="-5.407" width="0.1016" layer="21"/>
<wire x1="-9.815" y1="3.907" x2="-10.078" y2="3.907" width="0.1016" layer="21"/>
<wire x1="-10.078" y1="3.907" x2="-10.078" y2="3.193" width="0.1016" layer="21"/>
<wire x1="-10.078" y1="3.193" x2="-9.815" y2="3.193" width="0.1016" layer="21"/>
<wire x1="9.542" y1="-7.55" x2="9.542" y2="-4.7787" width="0.1016" layer="21"/>
<wire x1="-9.508" y1="-5.257" x2="-9.508" y2="-7.55" width="0.1016" layer="21"/>
<wire x1="9.542" y1="-7.55" x2="9.542" y2="-7.95" width="0.1016" layer="21"/>
<wire x1="-9.508" y1="-7.95" x2="9.542" y2="-7.95" width="0.1016" layer="21"/>
<wire x1="-9.508" y1="-7.55" x2="-9.508" y2="-7.95" width="0.1016" layer="21"/>
<wire x1="7.8699" y1="0.7478" x2="4.3692" y2="-2.7529" width="0.1016" layer="21" curve="163.91306"/>
<wire x1="-1.9808" y1="-2.7529" x2="-1.4858" y2="-3.2478" width="0.1016" layer="21" curve="16.096567"/>
<wire x1="-8.3308" y1="-2.7529" x2="-7.8358" y2="-3.2479" width="0.1016" layer="21" curve="16.097021"/>
<wire x1="0.0746" y1="-0.6974" x2="0.6644" y2="-0.1076" width="0.1016" layer="51" curve="79.831418"/>
<wire x1="2.0149" y1="0.2529" x2="1.5199" y2="0.7479" width="0.1016" layer="21" curve="16.097021"/>
<wire x1="1.5199" y1="0.7478" x2="-1.9808" y2="-2.7529" width="0.1016" layer="21" curve="163.91306"/>
<wire x1="0.6645" y1="-0.1076" x2="0.0746" y2="-0.6975" width="0.1016" layer="51" curve="280.16702"/>
<wire x1="-1.4858" y1="-3.2478" x2="2.0148" y2="0.2528" width="0.1016" layer="21" curve="163.902979"/>
<wire x1="7.0145" y1="-0.1076" x2="6.4246" y2="-0.6975" width="0.1016" layer="51" curve="280.16702"/>
<wire x1="6.4246" y1="-0.6974" x2="7.0144" y2="-0.1076" width="0.1016" layer="51" curve="79.831418"/>
<wire x1="4.8642" y1="-3.2478" x2="8.3648" y2="0.2528" width="0.1016" layer="21" curve="163.902979"/>
<wire x1="8.3649" y1="0.2529" x2="7.8699" y2="0.7479" width="0.1016" layer="21" curve="16.097021"/>
<wire x1="4.3692" y1="-2.7529" x2="4.8642" y2="-3.2478" width="0.1016" layer="21" curve="16.096567"/>
<wire x1="2.9002" y1="0.25" x2="0.017" y2="2.0001" width="0.1016" layer="21" curve="62.51569"/>
<wire x1="0.017" y1="2" x2="-2.8661" y2="0.25" width="0.1016" layer="21"/>
<wire x1="9.2502" y1="0.25" x2="6.367" y2="2.0001" width="0.1016" layer="21" curve="62.51569"/>
<wire x1="6.367" y1="2" x2="3.4839" y2="0.25" width="0.1016" layer="21"/>
<wire x1="-3.4498" y1="0.25" x2="-6.333" y2="2" width="0.1016" layer="21" curve="62.51676"/>
<wire x1="-6.333" y1="2" x2="-9.2161" y2="0.25" width="0.1016" layer="21"/>
<wire x1="-4.3351" y1="0.2529" x2="-4.8301" y2="0.7478" width="0.1016" layer="21" curve="16.096567"/>
<wire x1="-5.6855" y1="-0.1076" x2="-6.2754" y2="-0.6974" width="0.1016" layer="51" curve="280.159021"/>
<wire x1="-6.2754" y1="-0.6974" x2="-5.6856" y2="-0.1076" width="0.1016" layer="51" curve="79.831418"/>
<wire x1="-7.8358" y1="-3.2478" x2="-4.3351" y2="0.2529" width="0.1016" layer="21" curve="163.900223"/>
<wire x1="-4.8301" y1="0.7478" x2="-8.3307" y2="-2.7528" width="0.1016" layer="21" curve="163.902979"/>
<wire x1="-3.4607" y1="-2.7322" x2="-3.4729" y2="-2.7122" width="0.1016" layer="21"/>
<wire x1="-3.4729" y1="-2.7122" x2="-3.485" y2="-2.6924" width="0.1016" layer="21"/>
<wire x1="-3.485" y1="-2.6924" x2="-3.5506" y2="-2.5869" width="0.1016" layer="21" curve="0.596543"/>
<wire x1="-3.5506" y1="-2.5869" x2="-3.6175" y2="-2.4818" width="0.1016" layer="21"/>
<wire x1="-3.6175" y1="-2.4818" x2="-3.6846" y2="-2.379" width="0.1016" layer="21"/>
<wire x1="-3.6846" y1="-2.379" x2="-3.7712" y2="-2.25" width="0.1016" layer="21" curve="0.877178"/>
<wire x1="3.4947" y1="-2.7322" x2="3.5069" y2="-2.7122" width="0.1016" layer="21"/>
<wire x1="3.5069" y1="-2.7122" x2="3.519" y2="-2.6924" width="0.1016" layer="21"/>
<wire x1="3.519" y1="-2.6924" x2="3.5846" y2="-2.5869" width="0.1016" layer="21" curve="-0.594759"/>
<wire x1="3.5846" y1="-2.5869" x2="3.6516" y2="-2.4818" width="0.1016" layer="21"/>
<wire x1="3.6516" y1="-2.4818" x2="3.7186" y2="-2.379" width="0.1016" layer="21"/>
<wire x1="3.7186" y1="-2.379" x2="3.8053" y2="-2.25" width="0.1016" layer="21" curve="-0.879103"/>
<wire x1="8.9288" y1="-2.25" x2="9.0154" y2="-2.379" width="0.1016" layer="21" curve="-0.887297"/>
<wire x1="9.0154" y1="-2.379" x2="9.0823" y2="-2.4815" width="0.1016" layer="21"/>
<wire x1="9.0823" y1="-2.4815" x2="9.1494" y2="-2.5869" width="0.1016" layer="21"/>
<wire x1="9.1494" y1="-2.5869" x2="9.215" y2="-2.6924" width="0.1016" layer="21" curve="-0.602183"/>
<wire x1="9.215" y1="-2.6924" x2="9.2271" y2="-2.7122" width="0.1016" layer="21"/>
<wire x1="9.2271" y1="-2.7122" x2="9.2393" y2="-2.7322" width="0.1016" layer="21"/>
<wire x1="-8.8947" y1="-2.25" x2="-8.9814" y2="-2.379" width="0.1016" layer="21" curve="0.887292"/>
<wire x1="-8.9814" y1="-2.379" x2="-9.0484" y2="-2.4818" width="0.1016" layer="21"/>
<wire x1="-9.0484" y1="-2.4818" x2="-9.1154" y2="-2.5869" width="0.1016" layer="21"/>
<wire x1="-9.1154" y1="-2.5869" x2="-9.181" y2="-2.6924" width="0.1016" layer="21" curve="0.602183"/>
<wire x1="-9.181" y1="-2.6924" x2="-9.1931" y2="-2.7122" width="0.1016" layer="21"/>
<wire x1="-9.1931" y1="-2.7122" x2="-9.2053" y2="-2.7322" width="0.1016" layer="21"/>
<wire x1="8.9288" y1="-0.25" x2="9.0154" y2="-0.121" width="0.1016" layer="21" curve="0.88532"/>
<wire x1="9.0154" y1="-0.121" x2="9.0825" y2="-0.0182" width="0.1016" layer="21"/>
<wire x1="9.0825" y1="-0.0182" x2="9.1494" y2="0.0869" width="0.1016" layer="21"/>
<wire x1="9.1494" y1="0.0869" x2="9.215" y2="0.1924" width="0.1016" layer="21" curve="0.600376"/>
<wire x1="9.215" y1="0.1924" x2="9.2272" y2="0.2123" width="0.1016" layer="21"/>
<wire x1="9.2272" y1="0.2123" x2="9.2393" y2="0.2322" width="0.1016" layer="21"/>
<wire x1="2.5788" y1="-0.25" x2="2.6654" y2="-0.121" width="0.1016" layer="21" curve="0.887297"/>
<wire x1="2.6654" y1="-0.121" x2="2.7323" y2="-0.0185" width="0.1016" layer="21"/>
<wire x1="2.7323" y1="-0.0185" x2="2.7994" y2="0.0869" width="0.1016" layer="21"/>
<wire x1="2.7994" y1="0.0869" x2="2.865" y2="0.1924" width="0.1016" layer="21" curve="0.600382"/>
<wire x1="2.865" y1="0.1924" x2="2.8771" y2="0.2122" width="0.1016" layer="21"/>
<wire x1="2.8771" y1="0.2122" x2="2.8893" y2="0.2322" width="0.1016" layer="21"/>
<wire x1="-2.8553" y1="0.2322" x2="-2.8431" y2="0.2123" width="0.1016" layer="21"/>
<wire x1="-2.8431" y1="0.2123" x2="-2.831" y2="0.1924" width="0.1016" layer="21"/>
<wire x1="-2.831" y1="0.1924" x2="-2.7654" y2="0.0869" width="0.1016" layer="21" curve="0.59477"/>
<wire x1="-2.7654" y1="0.0869" x2="-2.6983" y2="-0.0185" width="0.1016" layer="21"/>
<wire x1="-2.6983" y1="-0.0185" x2="-2.6314" y2="-0.121" width="0.1016" layer="21"/>
<wire x1="-2.6314" y1="-0.121" x2="-2.5447" y2="-0.25" width="0.1016" layer="21" curve="0.879134"/>
<wire x1="3.4947" y1="0.2322" x2="3.5069" y2="0.2123" width="0.1016" layer="21"/>
<wire x1="3.5069" y1="0.2123" x2="3.519" y2="0.1924" width="0.1016" layer="21"/>
<wire x1="3.519" y1="0.1924" x2="3.5846" y2="0.0869" width="0.1016" layer="21" curve="0.596543"/>
<wire x1="3.5846" y1="0.0869" x2="3.6517" y2="-0.0185" width="0.1016" layer="21"/>
<wire x1="3.6517" y1="-0.0185" x2="3.7186" y2="-0.121" width="0.1016" layer="21"/>
<wire x1="3.7186" y1="-0.121" x2="3.8053" y2="-0.25" width="0.1016" layer="21" curve="0.877172"/>
<wire x1="-9.2053" y1="0.2322" x2="-9.1931" y2="0.2123" width="0.1016" layer="21"/>
<wire x1="-9.1931" y1="0.2123" x2="-9.181" y2="0.1924" width="0.1016" layer="21"/>
<wire x1="-9.181" y1="0.1924" x2="-9.1154" y2="0.0869" width="0.1016" layer="21" curve="0.596543"/>
<wire x1="-9.1154" y1="0.0869" x2="-9.0483" y2="-0.0185" width="0.1016" layer="21"/>
<wire x1="-9.0483" y1="-0.0185" x2="-8.9814" y2="-0.121" width="0.1016" layer="21"/>
<wire x1="-8.9814" y1="-0.121" x2="-8.8947" y2="-0.25" width="0.1016" layer="21" curve="0.879218"/>
<wire x1="-3.7712" y1="-0.25" x2="-3.6846" y2="-0.121" width="0.1016" layer="21" curve="0.885225"/>
<wire x1="-3.6846" y1="-0.121" x2="-3.6175" y2="-0.0182" width="0.1016" layer="21"/>
<wire x1="-3.6175" y1="-0.0182" x2="-3.5506" y2="0.0869" width="0.1016" layer="21"/>
<wire x1="-3.5506" y1="0.0869" x2="-3.485" y2="0.1924" width="0.1016" layer="21" curve="0.600376"/>
<wire x1="-3.485" y1="0.1924" x2="-3.4728" y2="0.2123" width="0.1016" layer="21"/>
<wire x1="-3.4728" y1="0.2123" x2="-3.4607" y2="0.2322" width="0.1016" layer="21"/>
<wire x1="-2.5447" y1="-2.25" x2="-2.6314" y2="-2.379" width="0.1016" layer="21" curve="0.887292"/>
<wire x1="-2.6314" y1="-2.379" x2="-2.6983" y2="-2.4815" width="0.1016" layer="21"/>
<wire x1="-2.6983" y1="-2.4815" x2="-2.7654" y2="-2.5869" width="0.1016" layer="21"/>
<wire x1="-2.7654" y1="-2.5869" x2="-2.831" y2="-2.6924" width="0.1016" layer="21" curve="0.600376"/>
<wire x1="-2.831" y1="-2.6924" x2="-2.8431" y2="-2.7122" width="0.1016" layer="21"/>
<wire x1="-2.8431" y1="-2.7122" x2="-2.8553" y2="-2.7322" width="0.1016" layer="21"/>
<wire x1="2.8893" y1="-2.7322" x2="2.8772" y2="-2.7123" width="0.1016" layer="21"/>
<wire x1="2.8772" y1="-2.7123" x2="2.865" y2="-2.6924" width="0.1016" layer="21"/>
<wire x1="2.865" y1="-2.6924" x2="2.7994" y2="-2.5869" width="0.1016" layer="21" curve="0.596543"/>
<wire x1="2.7994" y1="-2.5869" x2="2.7323" y2="-2.4815" width="0.1016" layer="21"/>
<wire x1="2.7323" y1="-2.4815" x2="2.6654" y2="-2.379" width="0.1016" layer="21"/>
<wire x1="2.6654" y1="-2.379" x2="2.5788" y2="-2.25" width="0.1016" layer="21" curve="0.879108"/>
<circle x="0.017" y="-1.25" radius="2.6" width="0.1016" layer="21"/>
<circle x="6.367" y="-1.25" radius="2.6" width="0.1016" layer="21"/>
<circle x="-6.333" y="-1.25" radius="2.6" width="0.1016" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="1.3" diameter="2.5"/>
<pad name="2" x="0" y="0" drill="1.3" diameter="2.5"/>
<pad name="3" x="6.35" y="0" drill="1.3" diameter="2.5"/>
<text x="-9.525" y="-9.525" size="1.27" layer="25">&gt;NAME</text>
<text x="-9.525" y="5.08" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MKDS_5/3-762" urn="urn:adsk.eagle:footprint:9790/1" library_version="1">
<description>&lt;b&gt;MKDS 5/3-7,62&lt;/b&gt;&lt;p&gt;
Source: PHOENIX CONTACT</description>
<wire x1="-11.724" y1="3.196" x2="-11.5457" y2="3.346" width="0.1016" layer="21"/>
<wire x1="-11.724" y1="-5.404" x2="-11.5457" y2="-5.254" width="0.1016" layer="21"/>
<wire x1="-11.5457" y1="3.76" x2="-11.724" y2="3.91" width="0.1016" layer="21"/>
<wire x1="-7.607" y1="2.003" x2="0.013" y2="2.003" width="0.1016" layer="21"/>
<wire x1="0.013" y1="2.003" x2="7.633" y2="2.003" width="0.1016" layer="21"/>
<wire x1="7.633" y1="2.003" x2="11.443" y2="2.003" width="0.1016" layer="21"/>
<wire x1="-11.417" y1="2.003" x2="-7.607" y2="2.003" width="0.1016" layer="21"/>
<wire x1="-11.417" y1="2.003" x2="-11.417" y2="0.253" width="0.1016" layer="21"/>
<wire x1="11.443" y1="2.003" x2="11.443" y2="0.253" width="0.1016" layer="21"/>
<wire x1="-11.417" y1="-7.547" x2="-11.417" y2="-7.947" width="0.1016" layer="21"/>
<wire x1="11.443" y1="-7.547" x2="11.443" y2="-7.947" width="0.1016" layer="21"/>
<wire x1="-11.417" y1="-7.547" x2="11.443" y2="-7.547" width="0.1016" layer="21"/>
<wire x1="-11.417" y1="-7.947" x2="11.443" y2="-7.947" width="0.1016" layer="21"/>
<wire x1="-11.417" y1="-5.254" x2="-11.417" y2="-7.547" width="0.1016" layer="21"/>
<wire x1="-11.417" y1="-0.047" x2="-10.3019" y2="-0.047" width="0.1016" layer="21"/>
<wire x1="-11.417" y1="0.253" x2="-10.4901" y2="0.253" width="0.1016" layer="21"/>
<wire x1="10.5161" y1="0.253" x2="11.443" y2="0.253" width="0.1016" layer="21"/>
<wire x1="10.3279" y1="-0.047" x2="11.443" y2="-0.047" width="0.1016" layer="21"/>
<wire x1="-11.417" y1="0.253" x2="-11.417" y2="-0.047" width="0.1016" layer="21"/>
<wire x1="11.443" y1="-4.497" x2="11.443" y2="-7.547" width="0.1016" layer="21"/>
<wire x1="-11.417" y1="-2.447" x2="-11.417" y2="-0.047" width="0.1016" layer="21"/>
<wire x1="-11.417" y1="-2.747" x2="-11.417" y2="-4.497" width="0.1016" layer="21"/>
<wire x1="-8.1069" y1="-4.497" x2="-11.417" y2="-4.497" width="0.1016" layer="21"/>
<wire x1="-10.4901" y1="-2.747" x2="-11.417" y2="-2.747" width="0.1016" layer="21"/>
<wire x1="-11.417" y1="-2.747" x2="-11.417" y2="-2.447" width="0.1016" layer="21"/>
<wire x1="-10.3019" y1="-2.447" x2="-11.417" y2="-2.447" width="0.1016" layer="21"/>
<wire x1="-6.9596" y1="-0.1046" x2="-7.5494" y2="-0.6944" width="0.1016" layer="51"/>
<wire x1="-11.417" y1="-4.497" x2="-11.417" y2="-4.84" width="0.1016" layer="21"/>
<wire x1="8.2804" y1="-0.1046" x2="7.6906" y2="-0.6944" width="0.1016" layer="51"/>
<wire x1="0.6604" y1="-0.1046" x2="0.0706" y2="-0.6944" width="0.1016" layer="51"/>
<wire x1="-11.417" y1="-4.84" x2="-11.417" y2="-5.254" width="0.1016" layer="21"/>
<wire x1="-5.6092" y1="0.2559" x2="-9.1099" y2="-3.2448" width="0.1016" layer="21"/>
<wire x1="4.7499" y1="-2.747" x2="2.8961" y2="-2.747" width="0.1016" layer="21"/>
<wire x1="0.0706" y1="-0.6944" x2="-1.9848" y2="-2.7499" width="0.1016" layer="51"/>
<wire x1="-7.5494" y1="-0.6944" x2="-9.6048" y2="-2.7499" width="0.1016" layer="51"/>
<wire x1="11.443" y1="-2.447" x2="10.3279" y2="-2.447" width="0.1016" layer="21"/>
<wire x1="2.8961" y1="0.253" x2="4.7499" y2="0.253" width="0.1016" layer="21"/>
<wire x1="11.443" y1="-2.447" x2="11.443" y2="-0.047" width="0.1016" layer="21"/>
<wire x1="11.443" y1="0.253" x2="11.443" y2="-0.047" width="0.1016" layer="21"/>
<wire x1="-6.1041" y1="0.7508" x2="-6.9596" y2="-0.1046" width="0.1016" layer="51"/>
<wire x1="-4.7239" y1="0.253" x2="-2.8701" y2="0.253" width="0.1016" layer="21"/>
<wire x1="1.5159" y1="0.7508" x2="0.6604" y2="-0.1046" width="0.1016" layer="51"/>
<wire x1="11.443" y1="-2.747" x2="10.5161" y2="-2.747" width="0.1016" layer="21"/>
<wire x1="11.443" y1="-2.747" x2="11.443" y2="-2.447" width="0.1016" layer="21"/>
<wire x1="-2.8701" y1="-2.747" x2="-4.7239" y2="-2.747" width="0.1016" layer="21"/>
<wire x1="11.443" y1="-2.747" x2="11.443" y2="-4.497" width="0.1016" layer="21"/>
<wire x1="11.443" y1="-4.497" x2="8.1329" y2="-4.497" width="0.1016" layer="21"/>
<wire x1="2.0108" y1="0.2559" x2="-1.4899" y2="-3.2448" width="0.1016" layer="21"/>
<wire x1="7.6906" y1="-0.6944" x2="5.6352" y2="-2.7499" width="0.1016" layer="51"/>
<wire x1="7.1331" y1="-4.497" x2="0.5129" y2="-4.497" width="0.1016" layer="21"/>
<wire x1="4.9381" y1="-2.447" x2="2.7079" y2="-2.447" width="0.1016" layer="21"/>
<wire x1="-2.6819" y1="-2.447" x2="-4.9121" y2="-2.447" width="0.1016" layer="21"/>
<wire x1="-0.4869" y1="-4.497" x2="-7.1071" y2="-4.497" width="0.1016" layer="21"/>
<wire x1="9.1359" y1="0.7508" x2="8.2804" y2="-0.1046" width="0.1016" layer="51"/>
<wire x1="9.6308" y1="0.2559" x2="6.1301" y2="-3.2448" width="0.1016" layer="21"/>
<wire x1="2.7079" y1="-0.047" x2="4.9381" y2="-0.047" width="0.1016" layer="21"/>
<wire x1="-4.9121" y1="-0.047" x2="-2.6819" y2="-0.047" width="0.1016" layer="21"/>
<wire x1="-11.417" y1="3.76" x2="-11.5457" y2="3.76" width="0.1016" layer="21"/>
<wire x1="-11.5457" y1="3.346" x2="-11.417" y2="3.346" width="0.1016" layer="21"/>
<wire x1="-11.5457" y1="-5.254" x2="-11.417" y2="-5.254" width="0.1016" layer="21"/>
<wire x1="-11.417" y1="-4.84" x2="-11.5457" y2="-4.84" width="0.1016" layer="21"/>
<wire x1="-11.5457" y1="-4.84" x2="-11.724" y2="-4.69" width="0.1016" layer="21"/>
<wire x1="-11.987" y1="-5.404" x2="-11.724" y2="-5.404" width="0.1016" layer="21"/>
<wire x1="-11.724" y1="-4.69" x2="-11.987" y2="-4.69" width="0.1016" layer="21"/>
<wire x1="11.443" y1="2.307" x2="11.443" y2="2.003" width="0.1016" layer="21"/>
<wire x1="-11.417" y1="2.307" x2="-11.417" y2="2.003" width="0.1016" layer="21"/>
<wire x1="11.443" y1="4.053" x2="11.443" y2="2.307" width="0.1016" layer="21"/>
<wire x1="-11.417" y1="2.307" x2="11.443" y2="2.307" width="0.1016" layer="21"/>
<wire x1="-11.417" y1="3.346" x2="-11.417" y2="2.307" width="0.1016" layer="21"/>
<wire x1="-11.417" y1="3.76" x2="-11.417" y2="3.346" width="0.1016" layer="21"/>
<wire x1="-11.417" y1="4.053" x2="-11.417" y2="3.76" width="0.1016" layer="21"/>
<wire x1="11.443" y1="4.053" x2="-11.417" y2="4.053" width="0.1016" layer="21"/>
<wire x1="11.443" y1="4.553" x2="11.443" y2="4.053" width="0.1016" layer="21"/>
<wire x1="-11.417" y1="4.553" x2="11.443" y2="4.553" width="0.1016" layer="21"/>
<wire x1="-11.417" y1="4.553" x2="-11.417" y2="4.053" width="0.1016" layer="21"/>
<wire x1="-11.724" y1="3.91" x2="-11.987" y2="3.91" width="0.1016" layer="21"/>
<wire x1="-11.987" y1="3.91" x2="-11.987" y2="3.196" width="0.1016" layer="21"/>
<wire x1="-11.987" y1="3.196" x2="-11.724" y2="3.196" width="0.1016" layer="21"/>
<wire x1="-11.987" y1="-4.69" x2="-11.987" y2="-5.404" width="0.1016" layer="21"/>
<wire x1="-1.4899" y1="-3.2448" x2="2.0108" y2="0.2559" width="0.1016" layer="21" curve="163.906642"/>
<wire x1="-7.1085" y1="-4.4585" x2="-4.7239" y2="-2.747" width="0.1016" layer="21" curve="53.692031"/>
<wire x1="-10.4901" y1="-2.747" x2="-8.1054" y2="-4.4585" width="0.1016" layer="21" curve="53.695927"/>
<wire x1="-7.607" y1="2.003" x2="-10.4901" y2="0.253" width="0.1016" layer="21"/>
<wire x1="-4.7239" y1="0.253" x2="-7.607" y2="2.003" width="0.1016" layer="21" curve="62.512857"/>
<wire x1="-9.1099" y1="-3.2448" x2="-5.6092" y2="0.2559" width="0.1016" layer="21" curve="163.906642"/>
<wire x1="-1.9848" y1="-2.7499" x2="-1.4899" y2="-3.2448" width="0.1016" layer="21" curve="16.096081"/>
<wire x1="1.5159" y1="0.7508" x2="-1.9848" y2="-2.7499" width="0.1016" layer="21" curve="163.906642"/>
<wire x1="-6.1041" y1="0.7508" x2="-9.6048" y2="-2.7499" width="0.1016" layer="21" curve="163.906642"/>
<wire x1="2.0108" y1="0.2559" x2="1.5159" y2="0.7508" width="0.1016" layer="21" curve="16.089729"/>
<wire x1="0.6604" y1="-0.1046" x2="0.0706" y2="-0.6944" width="0.1016" layer="51" curve="280.168582"/>
<wire x1="-6.9596" y1="-0.1046" x2="-7.5494" y2="-0.6944" width="0.1016" layer="51" curve="280.168582"/>
<wire x1="-7.5494" y1="-0.6944" x2="-6.9596" y2="-0.1046" width="0.1016" layer="51" curve="79.831418"/>
<wire x1="0.0706" y1="-0.6944" x2="0.6604" y2="-0.1046" width="0.1016" layer="51" curve="79.831418"/>
<wire x1="-5.6092" y1="0.2559" x2="-6.1041" y2="0.7508" width="0.1016" layer="21" curve="16.086102"/>
<wire x1="-9.6048" y1="-2.7499" x2="-9.1099" y2="-3.2448" width="0.1016" layer="21" curve="16.096081"/>
<wire x1="10.5161" y1="0.253" x2="7.633" y2="2.003" width="0.1016" layer="21" curve="62.512857"/>
<wire x1="8.1315" y1="-4.4585" x2="10.5161" y2="-2.747" width="0.1016" layer="21" curve="53.692031"/>
<wire x1="7.633" y1="2.003" x2="4.7499" y2="0.253" width="0.1016" layer="21"/>
<wire x1="2.8961" y1="0.253" x2="0.013" y2="2.003" width="0.1016" layer="21" curve="62.512857"/>
<wire x1="0.013" y1="2.003" x2="-2.8701" y2="0.253" width="0.1016" layer="21"/>
<wire x1="6.1301" y1="-3.2448" x2="9.6308" y2="0.2559" width="0.1016" layer="21" curve="163.91306"/>
<wire x1="9.1359" y1="0.7508" x2="5.6352" y2="-2.7499" width="0.1016" layer="21" curve="163.900223"/>
<wire x1="9.6308" y1="0.2559" x2="9.1359" y2="0.7508" width="0.1016" layer="21" curve="16.089729"/>
<wire x1="7.6906" y1="-0.6944" x2="8.2804" y2="-0.1046" width="0.1016" layer="51" curve="79.831418"/>
<wire x1="4.7499" y1="-2.747" x2="7.1346" y2="-4.4585" width="0.1016" layer="21" curve="53.692007"/>
<wire x1="-2.8701" y1="-2.747" x2="-0.4854" y2="-4.4585" width="0.1016" layer="21" curve="53.695927"/>
<wire x1="0.5115" y1="-4.4585" x2="2.8961" y2="-2.747" width="0.1016" layer="21" curve="53.692031"/>
<wire x1="5.6352" y1="-2.7499" x2="6.1301" y2="-3.2448" width="0.1016" layer="21" curve="16.092451"/>
<wire x1="8.2804" y1="-0.1046" x2="7.6906" y2="-0.6944" width="0.1016" layer="51" curve="280.168582"/>
<wire x1="10.5097" y1="0.2424" x2="10.5025" y2="0.2305" width="0.1016" layer="21"/>
<wire x1="10.5025" y1="0.2305" x2="10.4953" y2="0.2187" width="0.1016" layer="21"/>
<wire x1="10.4564" y1="0.1557" x2="10.4171" y2="0.0926" width="0.1016" layer="21"/>
<wire x1="10.4171" y1="0.0926" x2="10.3778" y2="0.0305" width="0.1016" layer="21"/>
<wire x1="10.3778" y1="0.0305" x2="10.3279" y2="-0.047" width="0.1016" layer="21" curve="-0.475889"/>
<wire x1="-10.3019" y1="-0.047" x2="-10.3517" y2="0.0305" width="0.1016" layer="21" curve="-0.479778"/>
<wire x1="-10.3517" y1="0.0305" x2="-10.3911" y2="0.0927" width="0.1016" layer="21"/>
<wire x1="-10.3911" y1="0.0927" x2="-10.4304" y2="0.1557" width="0.1016" layer="21"/>
<wire x1="-10.4692" y1="0.2187" x2="-10.4765" y2="0.2305" width="0.1016" layer="21"/>
<wire x1="-10.4765" y1="0.2305" x2="-10.4837" y2="0.2424" width="0.1016" layer="21"/>
<wire x1="-10.4837" y1="-2.7364" x2="-10.4765" y2="-2.7245" width="0.1016" layer="21"/>
<wire x1="-10.4765" y1="-2.7245" x2="-10.4692" y2="-2.7127" width="0.1016" layer="21"/>
<wire x1="-10.4304" y1="-2.6497" x2="-10.3911" y2="-2.5867" width="0.1016" layer="21"/>
<wire x1="-10.3911" y1="-2.5867" x2="-10.3517" y2="-2.5245" width="0.1016" layer="21"/>
<wire x1="-10.3517" y1="-2.5245" x2="-10.3019" y2="-2.447" width="0.1016" layer="21" curve="-0.477693"/>
<wire x1="-2.8637" y1="-2.7364" x2="-2.8565" y2="-2.7245" width="0.1016" layer="21"/>
<wire x1="-2.8565" y1="-2.7245" x2="-2.8492" y2="-2.7127" width="0.1016" layer="21"/>
<wire x1="-2.8104" y1="-2.6497" x2="-2.7711" y2="-2.5867" width="0.1016" layer="21"/>
<wire x1="-2.7711" y1="-2.5867" x2="-2.7317" y2="-2.5245" width="0.1016" layer="21"/>
<wire x1="-2.7317" y1="-2.5245" x2="-2.6819" y2="-2.447" width="0.1016" layer="21" curve="-0.47584"/>
<wire x1="10.3279" y1="-2.447" x2="10.3778" y2="-2.5245" width="0.1016" layer="21" curve="-0.48018"/>
<wire x1="10.3778" y1="-2.5245" x2="10.4171" y2="-2.5866" width="0.1016" layer="21"/>
<wire x1="10.4171" y1="-2.5866" x2="10.4564" y2="-2.6497" width="0.1016" layer="21"/>
<wire x1="10.4953" y1="-2.7127" x2="10.5025" y2="-2.7245" width="0.1016" layer="21"/>
<wire x1="10.5025" y1="-2.7245" x2="10.5097" y2="-2.7364" width="0.1016" layer="21"/>
<wire x1="4.7563" y1="-2.7364" x2="4.7635" y2="-2.7245" width="0.1016" layer="21"/>
<wire x1="4.7635" y1="-2.7245" x2="4.7708" y2="-2.7127" width="0.1016" layer="21"/>
<wire x1="4.8096" y1="-2.6497" x2="4.8489" y2="-2.5867" width="0.1016" layer="21"/>
<wire x1="4.8489" y1="-2.5867" x2="4.8883" y2="-2.5245" width="0.1016" layer="21"/>
<wire x1="4.8883" y1="-2.5245" x2="4.9381" y2="-2.447" width="0.1016" layer="21" curve="-0.475901"/>
<wire x1="2.7079" y1="-2.447" x2="2.7578" y2="-2.5245" width="0.1016" layer="21" curve="-0.47854"/>
<wire x1="2.7578" y1="-2.5245" x2="2.7971" y2="-2.5867" width="0.1016" layer="21"/>
<wire x1="2.7971" y1="-2.5867" x2="2.8364" y2="-2.6497" width="0.1016" layer="21"/>
<wire x1="2.8753" y1="-2.7127" x2="2.8825" y2="-2.7245" width="0.1016" layer="21"/>
<wire x1="2.8825" y1="-2.7245" x2="2.8897" y2="-2.7364" width="0.1016" layer="21"/>
<wire x1="-4.7303" y1="0.2424" x2="-4.7375" y2="0.2305" width="0.1016" layer="21"/>
<wire x1="-4.7375" y1="0.2305" x2="-4.7447" y2="0.2187" width="0.1016" layer="21"/>
<wire x1="-4.7836" y1="0.1557" x2="-4.8229" y2="0.0927" width="0.1016" layer="21"/>
<wire x1="-4.8229" y1="0.0927" x2="-4.8622" y2="0.0305" width="0.1016" layer="21"/>
<wire x1="-4.8622" y1="0.0305" x2="-4.9121" y2="-0.047" width="0.1016" layer="21" curve="-0.475343"/>
<wire x1="-4.9121" y1="-2.447" x2="-4.8622" y2="-2.5245" width="0.1016" layer="21" curve="-0.480565"/>
<wire x1="-4.8622" y1="-2.5245" x2="-4.8229" y2="-2.5867" width="0.1016" layer="21"/>
<wire x1="-4.8229" y1="-2.5867" x2="-4.7836" y2="-2.6497" width="0.1016" layer="21"/>
<wire x1="-4.7447" y1="-2.7127" x2="-4.7375" y2="-2.7245" width="0.1016" layer="21"/>
<wire x1="-4.7375" y1="-2.7245" x2="-4.7303" y2="-2.7364" width="0.1016" layer="21"/>
<wire x1="4.9381" y1="-0.047" x2="4.8883" y2="0.0305" width="0.1016" layer="21" curve="-0.478409"/>
<wire x1="4.8883" y1="0.0305" x2="4.8489" y2="0.0926" width="0.1016" layer="21"/>
<wire x1="4.8489" y1="0.0926" x2="4.8096" y2="0.1557" width="0.1016" layer="21"/>
<wire x1="4.7708" y1="0.2187" x2="4.7636" y2="0.2305" width="0.1016" layer="21"/>
<wire x1="4.7636" y1="0.2305" x2="4.7563" y2="0.2424" width="0.1016" layer="21"/>
<wire x1="2.8897" y1="0.2424" x2="2.8825" y2="0.2305" width="0.1016" layer="21"/>
<wire x1="2.8825" y1="0.2305" x2="2.8753" y2="0.2187" width="0.1016" layer="21"/>
<wire x1="2.8364" y1="0.1557" x2="2.7971" y2="0.0927" width="0.1016" layer="21"/>
<wire x1="2.7971" y1="0.0927" x2="2.7578" y2="0.0305" width="0.1016" layer="21"/>
<wire x1="2.7578" y1="0.0305" x2="2.7079" y2="-0.047" width="0.1016" layer="21" curve="-0.475873"/>
<wire x1="-2.6819" y1="-0.047" x2="-2.7317" y2="0.0305" width="0.1016" layer="21" curve="-0.478507"/>
<wire x1="-2.7317" y1="0.0305" x2="-2.7711" y2="0.0927" width="0.1016" layer="21"/>
<wire x1="-2.7711" y1="0.0927" x2="-2.8104" y2="0.1557" width="0.1016" layer="21"/>
<wire x1="-2.8492" y1="0.2187" x2="-2.8565" y2="0.2305" width="0.1016" layer="21"/>
<wire x1="-2.8565" y1="0.2305" x2="-2.8637" y2="0.2424" width="0.1016" layer="21"/>
<circle x="-7.607" y="-1.247" radius="2.6" width="0.1016" layer="21"/>
<circle x="7.633" y="-1.247" radius="2.6" width="0.1016" layer="21"/>
<circle x="0.013" y="-1.247" radius="2.6" width="0.1016" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="1.3" diameter="2.5"/>
<pad name="2" x="0" y="0" drill="1.3" diameter="2.5"/>
<pad name="3" x="7.62" y="0" drill="1.3" diameter="2.5"/>
<text x="-9.525" y="-9.525" size="1.27" layer="25">&gt;NAME</text>
<text x="-9.525" y="5.08" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MKDS_5/3-950" urn="urn:adsk.eagle:footprint:9791/1" library_version="1">
<description>&lt;b&gt;MKDS 5/3-5,9&lt;/b&gt;&lt;p&gt;
Source: PHOENIX CONTACT</description>
<wire x1="-14.27" y1="4.588" x2="-14.27" y2="4.088" width="0.1016" layer="21"/>
<wire x1="14.29" y1="4.588" x2="14.29" y2="4.088" width="0.1016" layer="21"/>
<wire x1="14.29" y1="-2.712" x2="14.29" y2="-4.462" width="0.1016" layer="21"/>
<wire x1="-14.27" y1="-4.462" x2="-14.27" y2="-2.712" width="0.1016" layer="21"/>
<wire x1="14.29" y1="2.342" x2="-14.27" y2="2.342" width="0.1016" layer="21"/>
<wire x1="0.01" y1="2.038" x2="-9.51" y2="2.038" width="0.1016" layer="21"/>
<wire x1="14.29" y1="4.088" x2="-14.27" y2="4.088" width="0.1016" layer="21"/>
<wire x1="14.29" y1="2.342" x2="14.29" y2="4.088" width="0.1016" layer="21"/>
<wire x1="14.29" y1="2.038" x2="14.29" y2="2.342" width="0.1016" layer="21"/>
<wire x1="1.5129" y1="0.7858" x2="0.6574" y2="-0.0696" width="0.1016" layer="51"/>
<wire x1="0.0676" y1="-0.6594" x2="-1.9878" y2="-2.7149" width="0.1016" layer="51"/>
<wire x1="2.0078" y1="0.2909" x2="-1.4929" y2="-3.2098" width="0.1016" layer="21"/>
<wire x1="0.6574" y1="-0.0696" x2="0.0676" y2="-0.6594" width="0.1016" layer="51"/>
<wire x1="11.5278" y1="0.2909" x2="8.0271" y2="-3.2098" width="0.1016" layer="21"/>
<wire x1="9.5876" y1="-0.6594" x2="7.5322" y2="-2.7149" width="0.1016" layer="51"/>
<wire x1="10.1774" y1="-0.0696" x2="9.5876" y2="-0.6594" width="0.1016" layer="51"/>
<wire x1="11.0329" y1="0.7858" x2="10.1774" y2="-0.0696" width="0.1016" layer="51"/>
<wire x1="9.53" y1="2.038" x2="0.01" y2="2.038" width="0.1016" layer="21"/>
<wire x1="9.53" y1="2.038" x2="14.29" y2="2.038" width="0.1016" layer="21"/>
<wire x1="6.6469" y1="-2.712" x2="2.8931" y2="-2.712" width="0.1016" layer="21"/>
<wire x1="14.29" y1="-2.712" x2="12.4131" y2="-2.712" width="0.1016" layer="21"/>
<wire x1="14.29" y1="-2.712" x2="14.29" y2="-2.412" width="0.1016" layer="21"/>
<wire x1="2.7049" y1="-0.012" x2="6.8351" y2="-0.012" width="0.1016" layer="21"/>
<wire x1="2.8931" y1="0.288" x2="6.6469" y2="0.288" width="0.1016" layer="21"/>
<wire x1="6.8351" y1="-2.412" x2="2.7049" y2="-2.412" width="0.1016" layer="21"/>
<wire x1="12.2249" y1="-0.012" x2="14.29" y2="-0.012" width="0.1016" layer="21"/>
<wire x1="14.29" y1="-2.412" x2="12.2249" y2="-2.412" width="0.1016" layer="21"/>
<wire x1="14.29" y1="-2.412" x2="14.29" y2="-0.012" width="0.1016" layer="21"/>
<wire x1="14.29" y1="0.288" x2="14.29" y2="-0.012" width="0.1016" layer="21"/>
<wire x1="12.4131" y1="0.288" x2="14.29" y2="0.288" width="0.1016" layer="21"/>
<wire x1="14.29" y1="0.288" x2="14.29" y2="2.038" width="0.1016" layer="21"/>
<wire x1="-8.0071" y1="0.7858" x2="-8.8626" y2="-0.0696" width="0.1016" layer="51"/>
<wire x1="-14.27" y1="-0.012" x2="-12.2049" y2="-0.012" width="0.1016" layer="21"/>
<wire x1="-14.27" y1="0.288" x2="-14.27" y2="-0.012" width="0.1016" layer="21"/>
<wire x1="-14.27" y1="0.288" x2="-14.27" y2="2.038" width="0.1016" layer="21"/>
<wire x1="-14.27" y1="3.795" x2="-14.27" y2="4.088" width="0.1016" layer="21"/>
<wire x1="-14.27" y1="2.342" x2="-14.27" y2="3.381" width="0.1016" layer="21"/>
<wire x1="-14.27" y1="3.381" x2="-14.27" y2="3.795" width="0.1016" layer="21"/>
<wire x1="-14.27" y1="2.038" x2="-14.27" y2="2.342" width="0.1016" layer="21"/>
<wire x1="-9.51" y1="2.038" x2="-14.27" y2="2.038" width="0.1016" layer="21"/>
<wire x1="-14.27" y1="0.288" x2="-12.3931" y2="0.288" width="0.1016" layer="21"/>
<wire x1="-8.8626" y1="-0.0696" x2="-9.4524" y2="-0.6594" width="0.1016" layer="51"/>
<wire x1="-7.5122" y1="0.2909" x2="-11.0129" y2="-3.2098" width="0.1016" layer="21"/>
<wire x1="-6.8151" y1="-0.012" x2="-2.6849" y2="-0.012" width="0.1016" layer="21"/>
<wire x1="-9.4524" y1="-0.6594" x2="-11.5078" y2="-2.7149" width="0.1016" layer="51"/>
<wire x1="-2.6849" y1="-2.412" x2="-6.8151" y2="-2.412" width="0.1016" layer="21"/>
<wire x1="-2.8731" y1="-2.712" x2="-6.6269" y2="-2.712" width="0.1016" layer="21"/>
<wire x1="-12.2049" y1="-2.412" x2="-14.27" y2="-2.412" width="0.1016" layer="21"/>
<wire x1="-14.27" y1="-0.012" x2="-14.27" y2="-2.412" width="0.1016" layer="21"/>
<wire x1="-14.27" y1="-2.712" x2="-14.27" y2="-2.412" width="0.1016" layer="21"/>
<wire x1="-12.3931" y1="-2.712" x2="-14.27" y2="-2.712" width="0.1016" layer="21"/>
<wire x1="-6.6269" y1="0.288" x2="-2.8731" y2="0.288" width="0.1016" layer="21"/>
<wire x1="0.01" y1="-4.462" x2="9.53" y2="-4.462" width="0.1016" layer="21"/>
<wire x1="9.53" y1="-4.462" x2="14.29" y2="-4.462" width="0.1016" layer="21"/>
<wire x1="-9.51" y1="-4.462" x2="0.01" y2="-4.462" width="0.1016" layer="21"/>
<wire x1="-9.51" y1="-4.462" x2="-14.27" y2="-4.462" width="0.1016" layer="21"/>
<wire x1="14.29" y1="-7.512" x2="14.29" y2="-4.462" width="0.1016" layer="21"/>
<wire x1="-14.27" y1="-4.805" x2="-14.27" y2="-4.462" width="0.1016" layer="21"/>
<wire x1="-14.27" y1="-7.512" x2="-14.27" y2="-5.219" width="0.1016" layer="21"/>
<wire x1="-14.27" y1="-5.219" x2="-14.27" y2="-4.805" width="0.1016" layer="21"/>
<wire x1="-14.27" y1="4.588" x2="14.29" y2="4.588" width="0.1016" layer="21"/>
<wire x1="-14.3987" y1="3.795" x2="-14.577" y2="3.945" width="0.1016" layer="21"/>
<wire x1="-14.84" y1="3.945" x2="-14.577" y2="3.945" width="0.1016" layer="21"/>
<wire x1="-14.27" y1="3.381" x2="-14.3987" y2="3.381" width="0.1016" layer="21"/>
<wire x1="-14.27" y1="-5.219" x2="-14.3987" y2="-5.219" width="0.1016" layer="21"/>
<wire x1="-14.27" y1="-7.512" x2="14.29" y2="-7.512" width="0.1016" layer="21"/>
<wire x1="14.29" y1="-7.912" x2="-14.27" y2="-7.912" width="0.1016" layer="21"/>
<wire x1="14.29" y1="-7.912" x2="14.29" y2="-7.512" width="0.1016" layer="21"/>
<wire x1="-14.27" y1="-7.512" x2="-14.27" y2="-7.912" width="0.1016" layer="21"/>
<wire x1="-14.3987" y1="-4.805" x2="-14.27" y2="-4.805" width="0.1016" layer="21"/>
<wire x1="-14.577" y1="-5.369" x2="-14.84" y2="-5.369" width="0.1016" layer="21"/>
<wire x1="-14.577" y1="3.231" x2="-14.84" y2="3.231" width="0.1016" layer="21"/>
<wire x1="-14.3987" y1="3.795" x2="-14.27" y2="3.795" width="0.1016" layer="21"/>
<wire x1="-14.3987" y1="3.381" x2="-14.577" y2="3.231" width="0.1016" layer="21"/>
<wire x1="-14.84" y1="-5.369" x2="-14.84" y2="-4.655" width="0.1016" layer="21"/>
<wire x1="-14.3987" y1="-5.219" x2="-14.577" y2="-5.369" width="0.1016" layer="21"/>
<wire x1="-14.577" y1="-4.655" x2="-14.3987" y2="-4.805" width="0.1016" layer="21"/>
<wire x1="-14.84" y1="3.231" x2="-14.84" y2="3.945" width="0.1016" layer="21"/>
<wire x1="-14.577" y1="-4.655" x2="-14.84" y2="-4.655" width="0.1016" layer="21"/>
<wire x1="-1.4929" y1="-3.2098" x2="2.0078" y2="0.2909" width="0.1016" layer="21" curve="163.906642"/>
<wire x1="0.01" y1="-4.462" x2="2.8931" y2="-2.712" width="0.1016" layer="21"/>
<wire x1="-2.8731" y1="-2.712" x2="0.01" y2="-4.462" width="0.1016" layer="21" curve="62.512857"/>
<wire x1="9.53" y1="-4.462" x2="12.4131" y2="-2.712" width="0.1016" layer="21"/>
<wire x1="6.6469" y1="-2.712" x2="9.53" y2="-4.462" width="0.1016" layer="21" curve="62.512857"/>
<wire x1="-9.51" y1="-4.462" x2="-6.6269" y2="-2.712" width="0.1016" layer="21"/>
<wire x1="-12.3931" y1="-2.712" x2="-9.51" y2="-4.462" width="0.1016" layer="21" curve="62.512857"/>
<wire x1="0.01" y1="2.038" x2="-2.8731" y2="0.288" width="0.1016" layer="21"/>
<wire x1="1.5129" y1="0.7858" x2="-1.9878" y2="-2.7149" width="0.1016" layer="21" curve="163.906642"/>
<wire x1="0.6574" y1="-0.0696" x2="0.0676" y2="-0.6594" width="0.1016" layer="51" curve="280.168582"/>
<wire x1="0.0676" y1="-0.6594" x2="0.6574" y2="-0.0696" width="0.1016" layer="51" curve="79.831418"/>
<wire x1="-1.9878" y1="-2.7149" x2="-1.4929" y2="-3.2098" width="0.1016" layer="21" curve="16.096081"/>
<wire x1="8.0271" y1="-3.2098" x2="11.5278" y2="0.2909" width="0.1016" layer="21" curve="163.906642"/>
<wire x1="11.0329" y1="0.7858" x2="7.5322" y2="-2.7149" width="0.1016" layer="21" curve="163.906642"/>
<wire x1="11.5278" y1="0.2909" x2="11.0329" y2="0.7858" width="0.1016" layer="21" curve="16.089729"/>
<wire x1="9.5876" y1="-0.6594" x2="10.1774" y2="-0.0696" width="0.1016" layer="51" curve="79.831418"/>
<wire x1="7.5322" y1="-2.7149" x2="8.0271" y2="-3.2098" width="0.1016" layer="21" curve="16.092451"/>
<wire x1="10.1774" y1="-0.0696" x2="9.5876" y2="-0.6594" width="0.1016" layer="51" curve="280.168582"/>
<wire x1="2.8931" y1="0.288" x2="0.01" y2="2.038" width="0.1016" layer="21" curve="62.512857"/>
<wire x1="2.0078" y1="0.2909" x2="1.5129" y2="0.7858" width="0.1016" layer="21" curve="16.089729"/>
<wire x1="9.53" y1="2.038" x2="6.6469" y2="0.288" width="0.1016" layer="21"/>
<wire x1="12.4131" y1="0.288" x2="9.53" y2="2.038" width="0.1016" layer="21" curve="62.512857"/>
<wire x1="-6.6269" y1="0.288" x2="-9.51" y2="2.038" width="0.1016" layer="21" curve="62.512857"/>
<wire x1="-9.51" y1="2.038" x2="-12.3931" y2="0.288" width="0.1016" layer="21"/>
<wire x1="-7.5122" y1="0.2909" x2="-8.0071" y2="0.7858" width="0.1016" layer="21" curve="16.086102"/>
<wire x1="-8.0071" y1="0.7858" x2="-11.5078" y2="-2.7149" width="0.1016" layer="21" curve="163.906642"/>
<wire x1="-8.8626" y1="-0.0696" x2="-9.4524" y2="-0.6594" width="0.1016" layer="51" curve="280.168582"/>
<wire x1="-11.0129" y1="-3.2098" x2="-7.5122" y2="0.2909" width="0.1016" layer="21" curve="163.906642"/>
<wire x1="-11.5078" y1="-2.7149" x2="-11.0129" y2="-3.2098" width="0.1016" layer="21" curve="16.096081"/>
<wire x1="-9.4524" y1="-0.6594" x2="-8.8626" y2="-0.0696" width="0.1016" layer="51" curve="79.831418"/>
<wire x1="-2.6849" y1="-0.012" x2="-2.7347" y2="0.0655" width="0.1016" layer="21" curve="-0.479204"/>
<wire x1="-2.7347" y1="0.0655" x2="-2.7741" y2="0.1276" width="0.1016" layer="21"/>
<wire x1="-2.7741" y1="0.1276" x2="-2.8134" y2="0.1907" width="0.1016" layer="21"/>
<wire x1="-2.8522" y1="0.2537" x2="-2.8594" y2="0.2655" width="0.1016" layer="21"/>
<wire x1="-2.8594" y1="0.2655" x2="-2.8667" y2="0.2774" width="0.1016" layer="21"/>
<wire x1="-2.8667" y1="-2.7014" x2="-2.8595" y2="-2.6895" width="0.1016" layer="21"/>
<wire x1="-2.8595" y1="-2.6895" x2="-2.8522" y2="-2.6777" width="0.1016" layer="21"/>
<wire x1="-2.8134" y1="-2.6147" x2="-2.7741" y2="-2.5516" width="0.1016" layer="21"/>
<wire x1="-2.7741" y1="-2.5516" x2="-2.7347" y2="-2.4895" width="0.1016" layer="21"/>
<wire x1="-2.7347" y1="-2.4895" x2="-2.6849" y2="-2.412" width="0.1016" layer="21" curve="-0.477739"/>
<wire x1="6.6533" y1="-2.7014" x2="6.6605" y2="-2.6895" width="0.1016" layer="21"/>
<wire x1="6.6605" y1="-2.6895" x2="6.6678" y2="-2.6777" width="0.1016" layer="21"/>
<wire x1="6.7066" y1="-2.6147" x2="6.7459" y2="-2.5517" width="0.1016" layer="21"/>
<wire x1="6.7459" y1="-2.5517" x2="6.7853" y2="-2.4895" width="0.1016" layer="21"/>
<wire x1="6.7853" y1="-2.4895" x2="6.8351" y2="-2.412" width="0.1016" layer="21" curve="-0.477565"/>
<wire x1="2.8867" y1="0.2774" x2="2.8795" y2="0.2655" width="0.1016" layer="21"/>
<wire x1="2.8795" y1="0.2655" x2="2.8723" y2="0.2537" width="0.1016" layer="21"/>
<wire x1="2.8334" y1="0.1907" x2="2.7941" y2="0.1276" width="0.1016" layer="21"/>
<wire x1="2.7941" y1="0.1276" x2="2.7548" y2="0.0655" width="0.1016" layer="21"/>
<wire x1="2.7548" y1="0.0655" x2="2.7049" y2="-0.012" width="0.1016" layer="21" curve="-0.476747"/>
<wire x1="6.8351" y1="-0.012" x2="6.7853" y2="0.0655" width="0.1016" layer="21" curve="-0.477729"/>
<wire x1="6.7853" y1="0.0655" x2="6.7459" y2="0.1277" width="0.1016" layer="21"/>
<wire x1="6.7459" y1="0.1277" x2="6.7066" y2="0.1907" width="0.1016" layer="21"/>
<wire x1="6.6678" y1="0.2537" x2="6.6606" y2="0.2655" width="0.1016" layer="21"/>
<wire x1="6.6606" y1="0.2655" x2="6.6533" y2="0.2774" width="0.1016" layer="21"/>
<wire x1="2.7049" y1="-2.412" x2="2.7548" y2="-2.4895" width="0.1016" layer="21" curve="-0.4799"/>
<wire x1="2.7548" y1="-2.4895" x2="2.7941" y2="-2.5517" width="0.1016" layer="21"/>
<wire x1="2.7941" y1="-2.5517" x2="2.8334" y2="-2.6147" width="0.1016" layer="21"/>
<wire x1="2.8723" y1="-2.6777" x2="2.8795" y2="-2.6895" width="0.1016" layer="21"/>
<wire x1="2.8795" y1="-2.6895" x2="2.8867" y2="-2.7014" width="0.1016" layer="21"/>
<wire x1="12.4067" y1="0.2774" x2="12.3995" y2="0.2655" width="0.1016" layer="21"/>
<wire x1="12.3995" y1="0.2655" x2="12.3923" y2="0.2537" width="0.1016" layer="21"/>
<wire x1="12.3534" y1="0.1907" x2="12.3141" y2="0.1277" width="0.1016" layer="21"/>
<wire x1="12.3141" y1="0.1277" x2="12.2748" y2="0.0655" width="0.1016" layer="21"/>
<wire x1="12.2748" y1="0.0655" x2="12.2249" y2="-0.012" width="0.1016" layer="21" curve="-0.477629"/>
<wire x1="12.2249" y1="-2.412" x2="12.2748" y2="-2.4895" width="0.1016" layer="21" curve="-0.479988"/>
<wire x1="12.2748" y1="-2.4895" x2="12.3141" y2="-2.5517" width="0.1016" layer="21"/>
<wire x1="12.3141" y1="-2.5517" x2="12.3534" y2="-2.6147" width="0.1016" layer="21"/>
<wire x1="12.3923" y1="-2.6777" x2="12.3995" y2="-2.6895" width="0.1016" layer="21"/>
<wire x1="12.3995" y1="-2.6895" x2="12.4067" y2="-2.7014" width="0.1016" layer="21"/>
<wire x1="-12.2049" y1="-0.012" x2="-12.2547" y2="0.0655" width="0.1016" layer="21" curve="-0.478166"/>
<wire x1="-12.2547" y1="0.0655" x2="-12.2941" y2="0.1276" width="0.1016" layer="21"/>
<wire x1="-12.2941" y1="0.1276" x2="-12.3334" y2="0.1907" width="0.1016" layer="21"/>
<wire x1="-12.3722" y1="0.2537" x2="-12.3795" y2="0.2655" width="0.1016" layer="21"/>
<wire x1="-12.3795" y1="0.2655" x2="-12.3867" y2="0.2774" width="0.1016" layer="21"/>
<wire x1="-6.6333" y1="0.2774" x2="-6.6405" y2="0.2655" width="0.1016" layer="21"/>
<wire x1="-6.6405" y1="0.2655" x2="-6.6477" y2="0.2537" width="0.1016" layer="21"/>
<wire x1="-6.6866" y1="0.1907" x2="-6.7259" y2="0.1277" width="0.1016" layer="21"/>
<wire x1="-6.7259" y1="0.1277" x2="-6.7652" y2="0.0655" width="0.1016" layer="21"/>
<wire x1="-6.7652" y1="0.0655" x2="-6.8151" y2="-0.012" width="0.1016" layer="21" curve="-0.478015"/>
<wire x1="-6.8151" y1="-2.412" x2="-6.7652" y2="-2.4895" width="0.1016" layer="21" curve="-0.480758"/>
<wire x1="-6.7652" y1="-2.4895" x2="-6.7259" y2="-2.5517" width="0.1016" layer="21"/>
<wire x1="-6.7259" y1="-2.5517" x2="-6.6866" y2="-2.6147" width="0.1016" layer="21"/>
<wire x1="-6.6477" y1="-2.6777" x2="-6.6405" y2="-2.6895" width="0.1016" layer="21"/>
<wire x1="-6.6405" y1="-2.6895" x2="-6.6333" y2="-2.7014" width="0.1016" layer="21"/>
<wire x1="-12.3867" y1="-2.7014" x2="-12.3795" y2="-2.6895" width="0.1016" layer="21"/>
<wire x1="-12.3795" y1="-2.6895" x2="-12.3722" y2="-2.6777" width="0.1016" layer="21"/>
<wire x1="-12.3334" y1="-2.6147" x2="-12.2941" y2="-2.5517" width="0.1016" layer="21"/>
<wire x1="-12.2941" y1="-2.5517" x2="-12.2547" y2="-2.4895" width="0.1016" layer="21"/>
<wire x1="-12.2547" y1="-2.4895" x2="-12.2049" y2="-2.412" width="0.1016" layer="21" curve="-0.475407"/>
<circle x="9.53" y="-1.212" radius="2.6" width="0.1016" layer="21"/>
<circle x="0.01" y="-1.212" radius="2.6" width="0.1016" layer="21"/>
<circle x="-9.51" y="-1.212" radius="2.6" width="0.1016" layer="21"/>
<pad name="2" x="0" y="0" drill="1.3" diameter="2.5"/>
<pad name="1" x="-9.5" y="0" drill="1.3" diameter="2.5"/>
<pad name="3" x="9.5" y="0" drill="1.3" diameter="2.5"/>
<text x="-9.525" y="-9.525" size="1.27" layer="25">&gt;NAME</text>
<text x="-9.525" y="5.08" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="MKDS_5/3-635" urn="urn:adsk.eagle:package:9794/1" type="box" library_version="1">
<description>MKDS 5/3-6,35
Source: PHOENIX CONTACT .. PRINTKLEMME_MKDS_5_3_6_35.pdf</description>
<packageinstances>
<packageinstance name="MKDS_5/3-635"/>
</packageinstances>
</package3d>
<package3d name="MKDS_5/3-762" urn="urn:adsk.eagle:package:9795/1" type="box" library_version="1">
<description>MKDS 5/3-7,62
Source: PHOENIX CONTACT</description>
<packageinstances>
<packageinstance name="MKDS_5/3-762"/>
</packageinstances>
</package3d>
<package3d name="MKDS_5/3-950" urn="urn:adsk.eagle:package:9793/1" type="box" library_version="1">
<description>MKDS 5/3-5,9
Source: PHOENIX CONTACT</description>
<packageinstances>
<packageinstance name="MKDS_5/3-950"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="KLV" urn="urn:adsk.eagle:symbol:9787/1" library_version="1">
<circle x="1.27" y="0" radius="1.27" width="0.254" layer="94"/>
<text x="-1.27" y="0.889" size="1.778" layer="95" rot="R180">&gt;NAME</text>
<text x="-3.81" y="2.667" size="1.778" layer="96">&gt;VALUE</text>
<pin name="KL" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
<symbol name="KL" urn="urn:adsk.eagle:symbol:9788/1" library_version="1">
<circle x="1.27" y="0" radius="1.27" width="0.254" layer="94"/>
<text x="-1.27" y="0.889" size="1.778" layer="95" rot="R180">&gt;NAME</text>
<pin name="KL" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MKDS_5/3-" urn="urn:adsk.eagle:component:9796/1" prefix="X" library_version="1">
<description>&lt;b&gt;MKDS 5/3-6,35&lt;/b&gt;&lt;p&gt;
Source: PHOENIX CONTACT</description>
<gates>
<gate name="-1" symbol="KLV" x="0" y="5.08" addlevel="always"/>
<gate name="-2" symbol="KL" x="0" y="0" addlevel="always"/>
<gate name="-3" symbol="KL" x="0" y="-5.08" addlevel="always"/>
</gates>
<devices>
<device name="6,35" package="MKDS_5/3-635">
<connects>
<connect gate="-1" pin="KL" pad="1"/>
<connect gate="-2" pin="KL" pad="2"/>
<connect gate="-3" pin="KL" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:9794/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="FARNELL" constant="no"/>
<attribute name="MPN" value="1714968" constant="no"/>
<attribute name="OC_FARNELL" value="3704695" constant="no"/>
<attribute name="OC_NEWARK" value="71C4092" constant="no"/>
</technology>
</technologies>
</device>
<device name="7,62" package="MKDS_5/3-762">
<connects>
<connect gate="-1" pin="KL" pad="1"/>
<connect gate="-2" pin="KL" pad="2"/>
<connect gate="-3" pin="KL" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:9795/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="9,5" package="MKDS_5/3-950">
<connects>
<connect gate="-1" pin="KL" pad="1"/>
<connect gate="-2" pin="KL" pad="2"/>
<connect gate="-3" pin="KL" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:9793/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="FARNELL" constant="no"/>
<attribute name="MPN" value="1714984" constant="no"/>
<attribute name="OC_FARNELL" value="3704713" constant="no"/>
<attribute name="OC_NEWARK" value="71C4094" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="LM324PW">
<packages>
<package name="SOP65P640X120-14N">
<text x="-4.716340625" y="3.620109375" size="2.090490625" layer="25" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-4.42021875" y="-5.61568125" size="2.09311875" layer="27" ratio="10" rot="SR0">&gt;VALUE</text>
<wire x1="-2.25" y1="2.55" x2="2.25" y2="2.55" width="0.127" layer="51"/>
<wire x1="2.25" y1="2.55" x2="2.25" y2="-2.55" width="0.127" layer="51"/>
<wire x1="2.25" y1="-2.55" x2="-2.25" y2="-2.55" width="0.127" layer="51"/>
<wire x1="-2.25" y1="-2.55" x2="-2.25" y2="2.55" width="0.127" layer="51"/>
<wire x1="-2.25" y1="2.55" x2="2.25" y2="2.55" width="0.127" layer="21"/>
<wire x1="2.25" y1="-2.55" x2="-2.25" y2="-2.55" width="0.127" layer="21"/>
<circle x="-4.4" y="2" radius="0.1" width="0.3" layer="21"/>
<circle x="-1.7" y="1.9" radius="0.1" width="0.3" layer="51"/>
<wire x1="-3.91" y1="2.8" x2="3.91" y2="2.8" width="0.05" layer="39"/>
<wire x1="3.91" y1="2.8" x2="3.91" y2="-2.8" width="0.05" layer="39"/>
<wire x1="3.91" y1="-2.8" x2="-3.91" y2="-2.8" width="0.05" layer="39"/>
<wire x1="-3.91" y1="2.8" x2="-3.91" y2="-2.8" width="0.05" layer="39"/>
<smd name="1" x="-2.87" y="1.95" dx="1.57" dy="0.41" layer="1"/>
<smd name="2" x="-2.87" y="1.3" dx="1.57" dy="0.41" layer="1"/>
<smd name="3" x="-2.87" y="0.65" dx="1.57" dy="0.41" layer="1"/>
<smd name="4" x="-2.87" y="0" dx="1.57" dy="0.41" layer="1"/>
<smd name="5" x="-2.87" y="-0.65" dx="1.57" dy="0.41" layer="1"/>
<smd name="6" x="-2.87" y="-1.3" dx="1.57" dy="0.41" layer="1"/>
<smd name="7" x="-2.87" y="-1.95" dx="1.57" dy="0.41" layer="1"/>
<smd name="8" x="2.87" y="-1.95" dx="1.57" dy="0.41" layer="1"/>
<smd name="9" x="2.87" y="-1.3" dx="1.57" dy="0.41" layer="1"/>
<smd name="10" x="2.87" y="-0.65" dx="1.57" dy="0.41" layer="1"/>
<smd name="11" x="2.87" y="0" dx="1.57" dy="0.41" layer="1"/>
<smd name="12" x="2.87" y="0.65" dx="1.57" dy="0.41" layer="1"/>
<smd name="13" x="2.87" y="1.3" dx="1.57" dy="0.41" layer="1"/>
<smd name="14" x="2.87" y="1.95" dx="1.57" dy="0.41" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="LM324PW_SECTION1">
<wire x1="-5.08" y1="5.08" x2="-5.08" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="5.08" y2="0" width="0.4064" layer="94"/>
<wire x1="5.08" y1="0" x2="-5.08" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="3.175" x2="-3.81" y2="1.905" width="0.1524" layer="94"/>
<wire x1="-4.445" y1="2.54" x2="-3.175" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-4.445" y1="-2.54" x2="-3.175" y2="-2.54" width="0.1524" layer="94"/>
<text x="2.54313125" y="3.178909375" size="1.780190625" layer="95">&gt;NAME</text>
<text x="2.543140625" y="-5.08628125" size="1.7802" layer="96">&gt;VALUE</text>
<pin name="-IN1" x="-7.62" y="-2.54" visible="pad" length="short" direction="in"/>
<pin name="+IN1" x="-7.62" y="2.54" visible="pad" length="short" direction="in"/>
<pin name="OUT1" x="7.62" y="0" visible="pad" length="short" direction="out" rot="R180"/>
<pin name="VCC" x="0" y="7.62" visible="pad" length="middle" direction="pwr" rot="R270"/>
<pin name="GND" x="0" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
</symbol>
<symbol name="LM324PW_SECTION2">
<wire x1="-5.08" y1="5.08" x2="-5.08" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="5.08" y2="0" width="0.4064" layer="94"/>
<wire x1="5.08" y1="0" x2="-5.08" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="3.175" x2="-3.81" y2="1.905" width="0.1524" layer="94"/>
<wire x1="-4.445" y1="2.54" x2="-3.175" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-4.445" y1="-2.54" x2="-3.175" y2="-2.54" width="0.1524" layer="94"/>
<text x="2.54346875" y="3.179340625" size="1.78043125" layer="95">&gt;NAME</text>
<text x="2.5443" y="-5.088609375" size="1.781009375" layer="96">&gt;VALUE</text>
<pin name="-IN2" x="-7.62" y="-2.54" visible="pad" length="short" direction="in"/>
<pin name="+IN2" x="-7.62" y="2.54" visible="pad" length="short" direction="in"/>
<pin name="OUT2" x="7.62" y="0" visible="pad" length="short" direction="out" rot="R180"/>
</symbol>
<symbol name="LM324PW_SECTION3">
<wire x1="-5.08" y1="5.08" x2="-5.08" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="5.08" y2="0" width="0.4064" layer="94"/>
<wire x1="5.08" y1="0" x2="-5.08" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="3.175" x2="-3.81" y2="1.905" width="0.1524" layer="94"/>
<wire x1="-4.445" y1="2.54" x2="-3.175" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-4.445" y1="-2.54" x2="-3.175" y2="-2.54" width="0.1524" layer="94"/>
<text x="2.542190625" y="3.177740625" size="1.77953125" layer="95">&gt;NAME</text>
<text x="2.543609375" y="-5.08721875" size="1.78053125" layer="96">&gt;VALUE</text>
<pin name="-IN3" x="-7.62" y="-2.54" visible="pad" length="short" direction="in"/>
<pin name="+IN3" x="-7.62" y="2.54" visible="pad" length="short" direction="in"/>
<pin name="OUT3" x="7.62" y="0" visible="pad" length="short" direction="out" rot="R180"/>
</symbol>
<symbol name="LM324PW_SECTION4">
<wire x1="-5.08" y1="5.08" x2="-5.08" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="5.08" y2="0" width="0.4064" layer="94"/>
<wire x1="5.08" y1="0" x2="-5.08" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="3.175" x2="-3.81" y2="1.905" width="0.1524" layer="94"/>
<wire x1="-4.445" y1="2.54" x2="-3.175" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-4.445" y1="-2.54" x2="-3.175" y2="-2.54" width="0.1524" layer="94"/>
<text x="2.54503125" y="3.181290625" size="1.78151875" layer="95">&gt;NAME</text>
<text x="2.543009375" y="-5.08601875" size="1.780109375" layer="96">&gt;VALUE</text>
<pin name="-IN4" x="-7.62" y="-2.54" visible="pad" length="short" direction="in"/>
<pin name="+IN4" x="-7.62" y="2.54" visible="pad" length="short" direction="in"/>
<pin name="OUT4" x="7.62" y="0" visible="pad" length="short" direction="out" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="LM324PW" prefix="U">
<description>IC OPAMP LM324/TSSOP/LM324PW TEXAS INSTRUMENT RoHS TSSOP14 &lt;a href="https://pricing.snapeda.com/search/part/LM324PW/?ref=eda"&gt;Check prices&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="LM324PW_SECTION1" x="-12.7" y="12.7" swaplevel="1"/>
<gate name="G$2" symbol="LM324PW_SECTION2" x="15.24" y="12.7" swaplevel="2"/>
<gate name="G$3" symbol="LM324PW_SECTION3" x="-12.7" y="-12.7" swaplevel="3"/>
<gate name="G$4" symbol="LM324PW_SECTION4" x="15.24" y="-12.7" swaplevel="4"/>
</gates>
<devices>
<device name="" package="SOP65P640X120-14N">
<connects>
<connect gate="G$1" pin="+IN1" pad="3"/>
<connect gate="G$1" pin="-IN1" pad="2"/>
<connect gate="G$1" pin="GND" pad="11"/>
<connect gate="G$1" pin="OUT1" pad="1"/>
<connect gate="G$1" pin="VCC" pad="4"/>
<connect gate="G$2" pin="+IN2" pad="5"/>
<connect gate="G$2" pin="-IN2" pad="6"/>
<connect gate="G$2" pin="OUT2" pad="7"/>
<connect gate="G$3" pin="+IN3" pad="10"/>
<connect gate="G$3" pin="-IN3" pad="9"/>
<connect gate="G$3" pin="OUT3" pad="8"/>
<connect gate="G$4" pin="+IN4" pad="12"/>
<connect gate="G$4" pin="-IN4" pad="13"/>
<connect gate="G$4" pin="OUT4" pad="14"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="Good"/>
<attribute name="DESCRIPTION" value=" 4-Channel industry standard operational amplifier 14-TSSOP 0 to 70 "/>
<attribute name="MF" value="Texas Instruments"/>
<attribute name="MP" value="LM324PW"/>
<attribute name="PACKAGE" value="TSSOP-14 Texas Instruments"/>
<attribute name="PRICE" value="None"/>
<attribute name="PURCHASE-URL" value="https://pricing.snapeda.com/search/part/LM324PW/?ref=eda"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="rcl" urn="urn:adsk.eagle:library:334">
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
http://www.secc.co.jp/pdf/os_e/2004/e_os_all.pdf &lt;b&gt;(SANYO)&lt;/b&gt;
&lt;p&gt;
for trimmer refence see : &lt;u&gt;www.electrospec-inc.com/cross_references/trimpotcrossref.asp&lt;/u&gt;&lt;p&gt;

&lt;table border=0 cellspacing=0 cellpadding=0 width="100%" cellpaddding=0&gt;
&lt;tr valign="top"&gt;

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
&lt;/table&gt;</description>
<packages>
<package name="R0402" urn="urn:adsk.eagle:footprint:23043/3" library_version="11">
<description>&lt;b&gt;Chip RESISTOR 0402 EIA (1005 Metric)&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1" y1="0.483" x2="1" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1" y1="0.483" x2="1" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1" y1="-0.483" x2="-1" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1" y1="-0.483" x2="-1" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.5" y="0" dx="0.6" dy="0.7" layer="1"/>
<smd name="2" x="0.5" y="0" dx="0.6" dy="0.7" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.35" x2="0.1999" y2="0.35" layer="35"/>
</package>
<package name="R0603" urn="urn:adsk.eagle:footprint:23044/1" library_version="11">
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
<package name="R0805" urn="urn:adsk.eagle:footprint:23045/1" library_version="11">
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
<package name="R0805W" urn="urn:adsk.eagle:footprint:23046/1" library_version="11">
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
<package name="R1206" urn="urn:adsk.eagle:footprint:23047/1" library_version="11">
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
<package name="R1206W" urn="urn:adsk.eagle:footprint:23048/1" library_version="11">
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
<package name="R1210" urn="urn:adsk.eagle:footprint:23049/1" library_version="11">
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
<package name="R1210W" urn="urn:adsk.eagle:footprint:23050/1" library_version="11">
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
<package name="R2010" urn="urn:adsk.eagle:footprint:23051/1" library_version="11">
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
<package name="R2010W" urn="urn:adsk.eagle:footprint:23052/1" library_version="11">
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
<package name="R2012" urn="urn:adsk.eagle:footprint:23053/1" library_version="11">
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
<package name="R2012W" urn="urn:adsk.eagle:footprint:23054/1" library_version="11">
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
<package name="R2512" urn="urn:adsk.eagle:footprint:23055/1" library_version="11">
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
<package name="R2512W" urn="urn:adsk.eagle:footprint:23056/1" library_version="11">
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
<package name="R3216" urn="urn:adsk.eagle:footprint:23057/1" library_version="11">
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
<package name="R3216W" urn="urn:adsk.eagle:footprint:23058/1" library_version="11">
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
<package name="R3225" urn="urn:adsk.eagle:footprint:23059/1" library_version="11">
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
<package name="R3225W" urn="urn:adsk.eagle:footprint:23060/1" library_version="11">
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
<package name="R5025" urn="urn:adsk.eagle:footprint:23061/1" library_version="11">
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
<package name="R5025W" urn="urn:adsk.eagle:footprint:23062/1" library_version="11">
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
<package name="R6332" urn="urn:adsk.eagle:footprint:23063/1" library_version="11">
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
<package name="R6332W" urn="urn:adsk.eagle:footprint:25646/1" library_version="11">
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
<package name="M0805" urn="urn:adsk.eagle:footprint:23065/1" library_version="11">
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
<package name="M1206" urn="urn:adsk.eagle:footprint:23066/1" library_version="11">
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
<package name="M1406" urn="urn:adsk.eagle:footprint:23067/1" library_version="11">
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
<package name="M2012" urn="urn:adsk.eagle:footprint:23068/1" library_version="11">
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
<package name="M2309" urn="urn:adsk.eagle:footprint:23069/1" library_version="11">
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
<package name="M3216" urn="urn:adsk.eagle:footprint:23070/1" library_version="11">
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
<package name="M3516" urn="urn:adsk.eagle:footprint:23071/1" library_version="11">
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
<package name="M5923" urn="urn:adsk.eagle:footprint:23072/1" library_version="11">
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
<package name="0204/5" urn="urn:adsk.eagle:footprint:22991/1" library_version="11">
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
<package name="0204/7" urn="urn:adsk.eagle:footprint:22998/1" library_version="11">
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
<package name="0207/10" urn="urn:adsk.eagle:footprint:22992/1" library_version="11">
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
<pad name="1" x="-5.08" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.048" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.2606" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
</package>
<package name="0207/12" urn="urn:adsk.eagle:footprint:22993/1" library_version="11">
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
<package name="0207/15" urn="urn:adsk.eagle:footprint:22997/1" library_version="11">
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
<package name="0207/2V" urn="urn:adsk.eagle:footprint:22994/1" library_version="11">
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
<package name="0207/5V" urn="urn:adsk.eagle:footprint:22995/1" library_version="11">
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
<package name="0207/7" urn="urn:adsk.eagle:footprint:22996/1" library_version="11">
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
<package name="0309/10" urn="urn:adsk.eagle:footprint:23073/1" library_version="11">
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
<package name="0309/12" urn="urn:adsk.eagle:footprint:23074/1" library_version="11">
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
<package name="0411/12" urn="urn:adsk.eagle:footprint:23076/1" library_version="11">
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
<package name="0411/15" urn="urn:adsk.eagle:footprint:23077/1" library_version="11">
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
<package name="0411V" urn="urn:adsk.eagle:footprint:23078/1" library_version="11">
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
<package name="0414/15" urn="urn:adsk.eagle:footprint:23079/1" library_version="11">
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
<package name="0414V" urn="urn:adsk.eagle:footprint:23080/1" library_version="11">
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
<package name="0617/17" urn="urn:adsk.eagle:footprint:23081/1" library_version="11">
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
<package name="0617/22" urn="urn:adsk.eagle:footprint:23082/1" library_version="11">
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
<package name="0617V" urn="urn:adsk.eagle:footprint:23083/1" library_version="11">
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
<package name="0922/22" urn="urn:adsk.eagle:footprint:23084/1" library_version="11">
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
<package name="P0613V" urn="urn:adsk.eagle:footprint:23085/1" library_version="11">
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
<package name="P0613/15" urn="urn:adsk.eagle:footprint:23086/1" library_version="11">
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
<package name="P0817/22" urn="urn:adsk.eagle:footprint:23087/1" library_version="11">
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
<package name="P0817V" urn="urn:adsk.eagle:footprint:23088/1" library_version="11">
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
<package name="V234/12" urn="urn:adsk.eagle:footprint:23089/1" library_version="11">
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
<package name="V235/17" urn="urn:adsk.eagle:footprint:23090/1" library_version="11">
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
<package name="V526-0" urn="urn:adsk.eagle:footprint:23091/1" library_version="11">
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
<package name="MINI_MELF-0102AX" urn="urn:adsk.eagle:footprint:23100/1" library_version="11">
<description>&lt;b&gt;Mini MELF 0102 Axial&lt;/b&gt;</description>
<circle x="0" y="0" radius="0.6" width="0" layer="51"/>
<circle x="0" y="0" radius="0.6" width="0" layer="52"/>
<smd name="1" x="0" y="0" dx="1.9" dy="1.9" layer="1" roundness="100"/>
<smd name="2" x="0" y="0" dx="1.9" dy="1.9" layer="16" roundness="100"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
<hole x="0" y="0" drill="1.3"/>
</package>
<package name="0922V" urn="urn:adsk.eagle:footprint:23098/1" library_version="11">
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
<package name="MINI_MELF-0102R" urn="urn:adsk.eagle:footprint:23092/1" library_version="11">
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
<package name="MINI_MELF-0102W" urn="urn:adsk.eagle:footprint:23093/1" library_version="11">
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
<package name="MINI_MELF-0204R" urn="urn:adsk.eagle:footprint:25676/1" library_version="11">
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
<package name="MINI_MELF-0204W" urn="urn:adsk.eagle:footprint:25677/1" library_version="11">
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
<package name="MINI_MELF-0207R" urn="urn:adsk.eagle:footprint:25678/1" library_version="11">
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
<package name="MINI_MELF-0207W" urn="urn:adsk.eagle:footprint:25679/1" library_version="11">
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
<package name="RDH/15" urn="urn:adsk.eagle:footprint:23099/1" library_version="11">
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
<package name="0204V" urn="urn:adsk.eagle:footprint:22999/1" library_version="11">
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
<package name="0309V" urn="urn:adsk.eagle:footprint:23075/1" library_version="11">
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
<package name="R0201" urn="urn:adsk.eagle:footprint:25683/1" library_version="11">
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
<package name="VMTA55" urn="urn:adsk.eagle:footprint:25689/1" library_version="11">
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
<package name="VMTB60" urn="urn:adsk.eagle:footprint:25690/1" library_version="11">
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
<package name="VTA52" urn="urn:adsk.eagle:footprint:25684/1" library_version="11">
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
<package name="VTA53" urn="urn:adsk.eagle:footprint:25685/1" library_version="11">
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
<package name="VTA54" urn="urn:adsk.eagle:footprint:25686/1" library_version="11">
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
<package name="VTA55" urn="urn:adsk.eagle:footprint:25687/1" library_version="11">
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
<package name="VTA56" urn="urn:adsk.eagle:footprint:25688/1" library_version="11">
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
<package name="R4527" urn="urn:adsk.eagle:footprint:13246/1" library_version="11">
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
<package name="WSC0001" urn="urn:adsk.eagle:footprint:25692/1" library_version="11">
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
<package name="WSC0002" urn="urn:adsk.eagle:footprint:25693/1" library_version="11">
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
<package name="WSC01/2" urn="urn:adsk.eagle:footprint:25694/1" library_version="11">
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
<package name="WSC2515" urn="urn:adsk.eagle:footprint:25695/1" library_version="11">
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
<package name="WSC4527" urn="urn:adsk.eagle:footprint:25696/1" library_version="11">
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
<package name="WSC6927" urn="urn:adsk.eagle:footprint:25697/1" library_version="11">
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
<package name="R1218" urn="urn:adsk.eagle:footprint:25698/1" library_version="11">
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
<package name="1812X7R" urn="urn:adsk.eagle:footprint:25699/1" library_version="11">
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
<package name="R01005" urn="urn:adsk.eagle:footprint:25701/1" library_version="11">
<smd name="1" x="-0.1625" y="0" dx="0.2" dy="0.25" layer="1"/>
<smd name="2" x="0.1625" y="0" dx="0.2" dy="0.25" layer="1"/>
<text x="-0.4" y="0.3" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.4" y="-1.6" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.2" y1="-0.1" x2="-0.075" y2="0.1" layer="51"/>
<rectangle x1="0.075" y1="-0.1" x2="0.2" y2="0.1" layer="51"/>
<rectangle x1="-0.15" y1="0.05" x2="0.15" y2="0.1" layer="51"/>
<rectangle x1="-0.15" y1="-0.1" x2="0.15" y2="-0.05" layer="51"/>
</package>
<package name="PT-10" urn="urn:adsk.eagle:footprint:23297/1" library_version="11">
<description>&lt;b&gt;Trimm Potentiometer&lt;/b&gt;</description>
<wire x1="-3.175" y1="-4.064" x2="3.175" y2="-4.064" width="0.127" layer="21" curve="-288.924644"/>
<wire x1="3.175" y1="-4.064" x2="3.175" y2="-5.715" width="0.127" layer="51"/>
<wire x1="-3.175" y1="-5.715" x2="-3.175" y2="-4.064" width="0.127" layer="51"/>
<wire x1="-2.794" y1="-5.715" x2="-2.794" y2="-3.175" width="0.127" layer="51"/>
<wire x1="-2.794" y1="-3.175" x2="-1.905" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-1.905" y1="-2.54" x2="-0.635" y2="-3.175" width="0.127" layer="21"/>
<wire x1="-0.635" y1="-3.175" x2="-0.635" y2="-4.445" width="0.127" layer="21"/>
<wire x1="-0.635" y1="-4.445" x2="-1.27" y2="-4.445" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-4.445" x2="-1.27" y2="-5.715" width="0.127" layer="21"/>
<wire x1="1.27" y1="-5.715" x2="1.27" y2="-4.445" width="0.127" layer="21"/>
<wire x1="1.27" y1="-4.445" x2="0.635" y2="-4.445" width="0.127" layer="21"/>
<wire x1="0.635" y1="-4.445" x2="0.635" y2="-3.175" width="0.127" layer="21"/>
<wire x1="0.635" y1="-3.175" x2="1.905" y2="-2.54" width="0.127" layer="21"/>
<wire x1="1.905" y1="-2.54" x2="2.794" y2="-3.175" width="0.127" layer="21"/>
<wire x1="2.794" y1="-3.175" x2="2.794" y2="-5.715" width="0.127" layer="51"/>
<wire x1="-3.175" y1="-5.715" x2="3.175" y2="-5.715" width="0.127" layer="51"/>
<wire x1="0.889" y1="1.397" x2="-0.127" y2="0.381" width="0.127" layer="21"/>
<wire x1="-0.127" y1="0.381" x2="-0.508" y2="0.762" width="0.127" layer="21"/>
<wire x1="-0.508" y1="0.762" x2="-0.508" y2="0" width="0.127" layer="21"/>
<wire x1="-0.508" y1="0" x2="-1.397" y2="-0.889" width="0.127" layer="21"/>
<wire x1="1.397" y1="0.889" x2="0.381" y2="-0.127" width="0.127" layer="21"/>
<wire x1="0.381" y1="-0.127" x2="0.762" y2="-0.508" width="0.127" layer="21"/>
<wire x1="0.762" y1="-0.508" x2="0" y2="-0.508" width="0.127" layer="21"/>
<wire x1="0" y1="-0.508" x2="-0.889" y2="-1.397" width="0.127" layer="21"/>
<circle x="0" y="0" radius="1.8034" width="0.127" layer="21"/>
<circle x="0" y="0" radius="2.794" width="0.0508" layer="21"/>
<pad name="1" x="-2.54" y="-5.08" drill="1.016" diameter="1.778" shape="octagon"/>
<pad name="2" x="2.54" y="-5.08" drill="1.016" diameter="1.778" shape="octagon"/>
<pad name="3" x="0" y="5.08" drill="1.016" diameter="1.778" shape="octagon"/>
<text x="-3.175" y="6.35" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.048" y="-7.62" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="PT-10S" urn="urn:adsk.eagle:footprint:23298/1" library_version="11">
<description>&lt;b&gt;Trimm Potentiometer&lt;/b&gt;</description>
<wire x1="-1.905" y1="-1.27" x2="-1.27" y2="-1.905" width="0.127" layer="51"/>
<wire x1="-1.27" y1="-1.905" x2="1.27" y2="-1.905" width="0.127" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="1.905" y2="-1.27" width="0.127" layer="51"/>
<wire x1="-4.445" y1="-1.27" x2="4.445" y2="-1.27" width="0.127" layer="51"/>
<wire x1="-0.635" y1="3.175" x2="-0.635" y2="2.54" width="0.127" layer="21"/>
<wire x1="0.635" y1="2.54" x2="0.635" y2="3.175" width="0.127" layer="21"/>
<wire x1="-4.445" y1="3.175" x2="4.445" y2="3.175" width="0.127" layer="21"/>
<wire x1="5.08" y1="2.54" x2="4.445" y2="3.175" width="0.127" layer="21"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-4.445" y1="-1.27" x2="-5.08" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-4.445" y1="3.175" x2="-5.08" y2="2.54" width="0.127" layer="21"/>
<wire x1="-5.08" y1="2.54" x2="5.08" y2="2.54" width="0.127" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="5.08" y2="-0.635" width="0.127" layer="51"/>
<wire x1="-5.08" y1="-0.635" x2="-5.08" y2="2.54" width="0.127" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="4.445" y2="-1.27" width="0.127" layer="21"/>
<pad name="1" x="-2.54" y="-1.27" drill="1.016" diameter="1.778" shape="octagon"/>
<pad name="2" x="2.54" y="-1.27" drill="1.016" diameter="1.778" shape="octagon"/>
<pad name="3" x="0" y="1.27" drill="1.016" diameter="1.778" shape="octagon"/>
<text x="-2.54" y="3.7846" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-4.2164" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="PT-SPIN" urn="urn:adsk.eagle:footprint:23299/1" library_version="11">
<description>&lt;b&gt;Trimm Potentiometer&lt;/b&gt;</description>
<wire x1="-8.89" y1="-2.54" x2="8.89" y2="-2.54" width="0.127" layer="21"/>
<wire x1="8.89" y1="-2.54" x2="8.89" y2="2.54" width="0.127" layer="21"/>
<wire x1="8.89" y1="2.54" x2="-8.89" y2="2.54" width="0.127" layer="21"/>
<wire x1="-8.89" y1="2.54" x2="-8.89" y2="-2.54" width="0.127" layer="21"/>
<pad name="3" x="-1.27" y="1.27" drill="0.8128" diameter="1.524" shape="octagon"/>
<pad name="2" x="6.35" y="-1.27" drill="0.8128" diameter="1.524" shape="octagon"/>
<pad name="1" x="-6.35" y="-1.27" drill="0.8128" diameter="1.524" shape="octagon"/>
<text x="-3.175" y="3.175" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-1.778" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-9.525" y1="-1.27" x2="-8.89" y2="1.27" layer="21"/>
<rectangle x1="-10.16" y1="0.381" x2="-9.525" y2="1.27" layer="21"/>
<rectangle x1="-10.16" y1="-1.27" x2="-9.525" y2="-0.381" layer="21"/>
</package>
</packages>
<packages3d>
<package3d name="R0402" urn="urn:adsk.eagle:package:23547/3" type="model" library_version="11">
<description>Chip RESISTOR 0402 EIA (1005 Metric)</description>
<packageinstances>
<packageinstance name="R0402"/>
</packageinstances>
</package3d>
<package3d name="R0603" urn="urn:adsk.eagle:package:23555/3" type="model" library_version="11">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R0603"/>
</packageinstances>
</package3d>
<package3d name="R0805" urn="urn:adsk.eagle:package:23553/2" type="model" library_version="11">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R0805"/>
</packageinstances>
</package3d>
<package3d name="R0805W" urn="urn:adsk.eagle:package:23537/2" type="model" library_version="11">
<description>RESISTOR wave soldering</description>
<packageinstances>
<packageinstance name="R0805W"/>
</packageinstances>
</package3d>
<package3d name="R1206" urn="urn:adsk.eagle:package:23540/2" type="model" library_version="11">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R1206"/>
</packageinstances>
</package3d>
<package3d name="R1206W" urn="urn:adsk.eagle:package:23539/2" type="model" library_version="11">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R1206W"/>
</packageinstances>
</package3d>
<package3d name="R1210" urn="urn:adsk.eagle:package:23554/2" type="model" library_version="11">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R1210"/>
</packageinstances>
</package3d>
<package3d name="R1210W" urn="urn:adsk.eagle:package:23541/2" type="model" library_version="11">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R1210W"/>
</packageinstances>
</package3d>
<package3d name="R2010" urn="urn:adsk.eagle:package:23551/2" type="model" library_version="11">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R2010"/>
</packageinstances>
</package3d>
<package3d name="R2010W" urn="urn:adsk.eagle:package:23542/2" type="model" library_version="11">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R2010W"/>
</packageinstances>
</package3d>
<package3d name="R2012" urn="urn:adsk.eagle:package:23543/2" type="model" library_version="11">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R2012"/>
</packageinstances>
</package3d>
<package3d name="R2012W" urn="urn:adsk.eagle:package:23544/2" type="model" library_version="11">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R2012W"/>
</packageinstances>
</package3d>
<package3d name="R2512" urn="urn:adsk.eagle:package:23545/2" type="model" library_version="11">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R2512"/>
</packageinstances>
</package3d>
<package3d name="R2512W" urn="urn:adsk.eagle:package:23565/2" type="model" library_version="11">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R2512W"/>
</packageinstances>
</package3d>
<package3d name="R3216" urn="urn:adsk.eagle:package:23557/2" type="model" library_version="11">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R3216"/>
</packageinstances>
</package3d>
<package3d name="R3216W" urn="urn:adsk.eagle:package:23548/2" type="model" library_version="11">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R3216W"/>
</packageinstances>
</package3d>
<package3d name="R3225" urn="urn:adsk.eagle:package:23549/2" type="model" library_version="11">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R3225"/>
</packageinstances>
</package3d>
<package3d name="R3225W" urn="urn:adsk.eagle:package:23550/2" type="model" library_version="11">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R3225W"/>
</packageinstances>
</package3d>
<package3d name="R5025" urn="urn:adsk.eagle:package:23552/2" type="model" library_version="11">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R5025"/>
</packageinstances>
</package3d>
<package3d name="R5025W" urn="urn:adsk.eagle:package:23558/2" type="model" library_version="11">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R5025W"/>
</packageinstances>
</package3d>
<package3d name="R6332" urn="urn:adsk.eagle:package:23559/2" type="model" library_version="11">
<description>RESISTOR
Source: http://download.siliconexpert.com/pdfs/2005/02/24/Semi_Ap/2/VSH/Resistor/dcrcwfre.pdf</description>
<packageinstances>
<packageinstance name="R6332"/>
</packageinstances>
</package3d>
<package3d name="R6332W" urn="urn:adsk.eagle:package:26078/2" type="model" library_version="11">
<description>RESISTOR wave soldering
Source: http://download.siliconexpert.com/pdfs/2005/02/24/Semi_Ap/2/VSH/Resistor/dcrcwfre.pdf</description>
<packageinstances>
<packageinstance name="R6332W"/>
</packageinstances>
</package3d>
<package3d name="M0805" urn="urn:adsk.eagle:package:23556/2" type="model" library_version="11">
<description>RESISTOR
MELF 0.10 W</description>
<packageinstances>
<packageinstance name="M0805"/>
</packageinstances>
</package3d>
<package3d name="M1206" urn="urn:adsk.eagle:package:23566/2" type="model" library_version="11">
<description>RESISTOR
MELF 0.25 W</description>
<packageinstances>
<packageinstance name="M1206"/>
</packageinstances>
</package3d>
<package3d name="M1406" urn="urn:adsk.eagle:package:23569/2" type="model" library_version="11">
<description>RESISTOR
MELF 0.12 W</description>
<packageinstances>
<packageinstance name="M1406"/>
</packageinstances>
</package3d>
<package3d name="M2012" urn="urn:adsk.eagle:package:23561/2" type="model" library_version="11">
<description>RESISTOR
MELF 0.10 W</description>
<packageinstances>
<packageinstance name="M2012"/>
</packageinstances>
</package3d>
<package3d name="M2309" urn="urn:adsk.eagle:package:23562/2" type="model" library_version="11">
<description>RESISTOR
MELF 0.25 W</description>
<packageinstances>
<packageinstance name="M2309"/>
</packageinstances>
</package3d>
<package3d name="M3216" urn="urn:adsk.eagle:package:23563/2" type="model" library_version="11">
<description>RESISTOR
MELF 0.25 W</description>
<packageinstances>
<packageinstance name="M3216"/>
</packageinstances>
</package3d>
<package3d name="M3516" urn="urn:adsk.eagle:package:23573/2" type="model" library_version="11">
<description>RESISTOR
MELF 0.12 W</description>
<packageinstances>
<packageinstance name="M3516"/>
</packageinstances>
</package3d>
<package3d name="M5923" urn="urn:adsk.eagle:package:23564/3" type="model" library_version="11">
<description>RESISTOR
MELF 0.25 W</description>
<packageinstances>
<packageinstance name="M5923"/>
</packageinstances>
</package3d>
<package3d name="0204/5" urn="urn:adsk.eagle:package:23488/1" type="box" library_version="11">
<description>RESISTOR
type 0204, grid 5 mm</description>
<packageinstances>
<packageinstance name="0204/5"/>
</packageinstances>
</package3d>
<package3d name="0204/7" urn="urn:adsk.eagle:package:23498/2" type="model" library_version="11">
<description>RESISTOR
type 0204, grid 7.5 mm</description>
<packageinstances>
<packageinstance name="0204/7"/>
</packageinstances>
</package3d>
<package3d name="0207/10" urn="urn:adsk.eagle:package:23491/2" type="model" library_version="11">
<description>RESISTOR
type 0207, grid 10 mm</description>
<packageinstances>
<packageinstance name="0207/10"/>
</packageinstances>
</package3d>
<package3d name="0207/12" urn="urn:adsk.eagle:package:23489/1" type="box" library_version="11">
<description>RESISTOR
type 0207, grid 12 mm</description>
<packageinstances>
<packageinstance name="0207/12"/>
</packageinstances>
</package3d>
<package3d name="0207/15" urn="urn:adsk.eagle:package:23492/1" type="box" library_version="11">
<description>RESISTOR
type 0207, grid 15mm</description>
<packageinstances>
<packageinstance name="0207/15"/>
</packageinstances>
</package3d>
<package3d name="0207/2V" urn="urn:adsk.eagle:package:23490/1" type="box" library_version="11">
<description>RESISTOR
type 0207, grid 2.5 mm</description>
<packageinstances>
<packageinstance name="0207/2V"/>
</packageinstances>
</package3d>
<package3d name="0207/5V" urn="urn:adsk.eagle:package:23502/1" type="box" library_version="11">
<description>RESISTOR
type 0207, grid 5 mm</description>
<packageinstances>
<packageinstance name="0207/5V"/>
</packageinstances>
</package3d>
<package3d name="0207/7" urn="urn:adsk.eagle:package:23493/2" type="model" library_version="11">
<description>RESISTOR
type 0207, grid 7.5 mm</description>
<packageinstances>
<packageinstance name="0207/7"/>
</packageinstances>
</package3d>
<package3d name="0309/10" urn="urn:adsk.eagle:package:23567/2" type="model" library_version="11">
<description>RESISTOR
type 0309, grid 10mm</description>
<packageinstances>
<packageinstance name="0309/10"/>
</packageinstances>
</package3d>
<package3d name="0309/12" urn="urn:adsk.eagle:package:23571/1" type="box" library_version="11">
<description>RESISTOR
type 0309, grid 12.5 mm</description>
<packageinstances>
<packageinstance name="0309/12"/>
</packageinstances>
</package3d>
<package3d name="0411/12" urn="urn:adsk.eagle:package:23578/1" type="box" library_version="11">
<description>RESISTOR
type 0411, grid 12.5 mm</description>
<packageinstances>
<packageinstance name="0411/12"/>
</packageinstances>
</package3d>
<package3d name="0411/15" urn="urn:adsk.eagle:package:23568/2" type="model" library_version="11">
<description>RESISTOR
type 0411, grid 15 mm</description>
<packageinstances>
<packageinstance name="0411/15"/>
</packageinstances>
</package3d>
<package3d name="0411V" urn="urn:adsk.eagle:package:23570/1" type="box" library_version="11">
<description>RESISTOR
type 0411, grid 3.81 mm</description>
<packageinstances>
<packageinstance name="0411V"/>
</packageinstances>
</package3d>
<package3d name="0414/15" urn="urn:adsk.eagle:package:23579/2" type="model" library_version="11">
<description>RESISTOR
type 0414, grid 15 mm</description>
<packageinstances>
<packageinstance name="0414/15"/>
</packageinstances>
</package3d>
<package3d name="0414V" urn="urn:adsk.eagle:package:23574/1" type="box" library_version="11">
<description>RESISTOR
type 0414, grid 5 mm</description>
<packageinstances>
<packageinstance name="0414V"/>
</packageinstances>
</package3d>
<package3d name="0617/17" urn="urn:adsk.eagle:package:23575/2" type="model" library_version="11">
<description>RESISTOR
type 0617, grid 17.5 mm</description>
<packageinstances>
<packageinstance name="0617/17"/>
</packageinstances>
</package3d>
<package3d name="0617/22" urn="urn:adsk.eagle:package:23577/1" type="box" library_version="11">
<description>RESISTOR
type 0617, grid 22.5 mm</description>
<packageinstances>
<packageinstance name="0617/22"/>
</packageinstances>
</package3d>
<package3d name="0617V" urn="urn:adsk.eagle:package:23576/1" type="box" library_version="11">
<description>RESISTOR
type 0617, grid 5 mm</description>
<packageinstances>
<packageinstance name="0617V"/>
</packageinstances>
</package3d>
<package3d name="0922/22" urn="urn:adsk.eagle:package:23580/2" type="model" library_version="11">
<description>RESISTOR
type 0922, grid 22.5 mm</description>
<packageinstances>
<packageinstance name="0922/22"/>
</packageinstances>
</package3d>
<package3d name="P0613V" urn="urn:adsk.eagle:package:23582/1" type="box" library_version="11">
<description>RESISTOR
type 0613, grid 5 mm</description>
<packageinstances>
<packageinstance name="P0613V"/>
</packageinstances>
</package3d>
<package3d name="P0613/15" urn="urn:adsk.eagle:package:23581/2" type="model" library_version="11">
<description>RESISTOR
type 0613, grid 15 mm</description>
<packageinstances>
<packageinstance name="P0613/15"/>
</packageinstances>
</package3d>
<package3d name="P0817/22" urn="urn:adsk.eagle:package:23583/1" type="box" library_version="11">
<description>RESISTOR
type 0817, grid 22.5 mm</description>
<packageinstances>
<packageinstance name="P0817/22"/>
</packageinstances>
</package3d>
<package3d name="P0817V" urn="urn:adsk.eagle:package:23608/1" type="box" library_version="11">
<description>RESISTOR
type 0817, grid 6.35 mm</description>
<packageinstances>
<packageinstance name="P0817V"/>
</packageinstances>
</package3d>
<package3d name="V234/12" urn="urn:adsk.eagle:package:23592/1" type="box" library_version="11">
<description>RESISTOR
type V234, grid 12.5 mm</description>
<packageinstances>
<packageinstance name="V234/12"/>
</packageinstances>
</package3d>
<package3d name="V235/17" urn="urn:adsk.eagle:package:23586/2" type="model" library_version="11">
<description>RESISTOR
type V235, grid 17.78 mm</description>
<packageinstances>
<packageinstance name="V235/17"/>
</packageinstances>
</package3d>
<package3d name="V526-0" urn="urn:adsk.eagle:package:23590/1" type="box" library_version="11">
<description>RESISTOR
type V526-0, grid 2.5 mm</description>
<packageinstances>
<packageinstance name="V526-0"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0102AX" urn="urn:adsk.eagle:package:23594/1" type="box" library_version="11">
<description>Mini MELF 0102 Axial</description>
<packageinstances>
<packageinstance name="MINI_MELF-0102AX"/>
</packageinstances>
</package3d>
<package3d name="0922V" urn="urn:adsk.eagle:package:23589/1" type="box" library_version="11">
<description>RESISTOR
type 0922, grid 7.5 mm</description>
<packageinstances>
<packageinstance name="0922V"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0102R" urn="urn:adsk.eagle:package:23591/2" type="model" library_version="11">
<description>CECC Size RC2211 Reflow Soldering
source Beyschlag</description>
<packageinstances>
<packageinstance name="MINI_MELF-0102R"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0102W" urn="urn:adsk.eagle:package:23588/2" type="model" library_version="11">
<description>CECC Size RC2211 Wave Soldering
source Beyschlag</description>
<packageinstances>
<packageinstance name="MINI_MELF-0102W"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0204R" urn="urn:adsk.eagle:package:26109/2" type="model" library_version="11">
<description>CECC Size RC3715 Reflow Soldering
source Beyschlag</description>
<packageinstances>
<packageinstance name="MINI_MELF-0204R"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0204W" urn="urn:adsk.eagle:package:26111/2" type="model" library_version="11">
<description>CECC Size RC3715 Wave Soldering
source Beyschlag</description>
<packageinstances>
<packageinstance name="MINI_MELF-0204W"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0207R" urn="urn:adsk.eagle:package:26113/2" type="model" library_version="11">
<description>CECC Size RC6123 Reflow Soldering
source Beyschlag</description>
<packageinstances>
<packageinstance name="MINI_MELF-0207R"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0207W" urn="urn:adsk.eagle:package:26112/2" type="model" library_version="11">
<description>CECC Size RC6123 Wave Soldering
source Beyschlag</description>
<packageinstances>
<packageinstance name="MINI_MELF-0207W"/>
</packageinstances>
</package3d>
<package3d name="RDH/15" urn="urn:adsk.eagle:package:23595/1" type="box" library_version="11">
<description>RESISTOR
type RDH, grid 15 mm</description>
<packageinstances>
<packageinstance name="RDH/15"/>
</packageinstances>
</package3d>
<package3d name="0204V" urn="urn:adsk.eagle:package:23495/1" type="box" library_version="11">
<description>RESISTOR
type 0204, grid 2.5 mm</description>
<packageinstances>
<packageinstance name="0204V"/>
</packageinstances>
</package3d>
<package3d name="0309V" urn="urn:adsk.eagle:package:23572/1" type="box" library_version="11">
<description>RESISTOR
type 0309, grid 2.5 mm</description>
<packageinstances>
<packageinstance name="0309V"/>
</packageinstances>
</package3d>
<package3d name="R0201" urn="urn:adsk.eagle:package:26117/2" type="model" library_version="11">
<description>RESISTOR chip
Source: http://www.vishay.com/docs/20008/dcrcw.pdf</description>
<packageinstances>
<packageinstance name="R0201"/>
</packageinstances>
</package3d>
<package3d name="VMTA55" urn="urn:adsk.eagle:package:26121/2" type="model" library_version="11">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RNC55
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VMTA55"/>
</packageinstances>
</package3d>
<package3d name="VMTB60" urn="urn:adsk.eagle:package:26122/2" type="model" library_version="11">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RNC60
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VMTB60"/>
</packageinstances>
</package3d>
<package3d name="VTA52" urn="urn:adsk.eagle:package:26116/2" type="model" library_version="11">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RBR52
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VTA52"/>
</packageinstances>
</package3d>
<package3d name="VTA53" urn="urn:adsk.eagle:package:26118/2" type="model" library_version="11">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RBR53
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VTA53"/>
</packageinstances>
</package3d>
<package3d name="VTA54" urn="urn:adsk.eagle:package:26119/2" type="model" library_version="11">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RBR54
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VTA54"/>
</packageinstances>
</package3d>
<package3d name="VTA55" urn="urn:adsk.eagle:package:26120/2" type="model" library_version="11">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RBR55
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VTA55"/>
</packageinstances>
</package3d>
<package3d name="VTA56" urn="urn:adsk.eagle:package:26129/3" type="model" library_version="11">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RBR56
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VTA56"/>
</packageinstances>
</package3d>
<package3d name="R4527" urn="urn:adsk.eagle:package:13310/2" type="model" library_version="11">
<description>Package 4527
Source: http://www.vishay.com/docs/31059/wsrhigh.pdf</description>
<packageinstances>
<packageinstance name="R4527"/>
</packageinstances>
</package3d>
<package3d name="WSC0001" urn="urn:adsk.eagle:package:26123/2" type="model" library_version="11">
<description>Wirewound Resistors, Precision Power
Source: VISHAY wscwsn.pdf</description>
<packageinstances>
<packageinstance name="WSC0001"/>
</packageinstances>
</package3d>
<package3d name="WSC0002" urn="urn:adsk.eagle:package:26125/2" type="model" library_version="11">
<description>Wirewound Resistors, Precision Power
Source: VISHAY wscwsn.pdf</description>
<packageinstances>
<packageinstance name="WSC0002"/>
</packageinstances>
</package3d>
<package3d name="WSC01/2" urn="urn:adsk.eagle:package:26127/2" type="model" library_version="11">
<description>Wirewound Resistors, Precision Power
Source: VISHAY wscwsn.pdf</description>
<packageinstances>
<packageinstance name="WSC01/2"/>
</packageinstances>
</package3d>
<package3d name="WSC2515" urn="urn:adsk.eagle:package:26134/2" type="model" library_version="11">
<description>Wirewound Resistors, Precision Power
Source: VISHAY wscwsn.pdf</description>
<packageinstances>
<packageinstance name="WSC2515"/>
</packageinstances>
</package3d>
<package3d name="WSC4527" urn="urn:adsk.eagle:package:26126/2" type="model" library_version="11">
<description>Wirewound Resistors, Precision Power
Source: VISHAY wscwsn.pdf</description>
<packageinstances>
<packageinstance name="WSC4527"/>
</packageinstances>
</package3d>
<package3d name="WSC6927" urn="urn:adsk.eagle:package:26128/2" type="model" library_version="11">
<description>Wirewound Resistors, Precision Power
Source: VISHAY wscwsn.pdf</description>
<packageinstances>
<packageinstance name="WSC6927"/>
</packageinstances>
</package3d>
<package3d name="R1218" urn="urn:adsk.eagle:package:26131/2" type="model" library_version="11">
<description>CRCW1218 Thick Film, Rectangular Chip Resistors
Source: http://www.vishay.com .. dcrcw.pdf</description>
<packageinstances>
<packageinstance name="R1218"/>
</packageinstances>
</package3d>
<package3d name="1812X7R" urn="urn:adsk.eagle:package:26130/2" type="model" library_version="11">
<description>Chip Monolithic Ceramic Capacitors Medium Voltage High Capacitance for General Use
Source: http://www.murata.com .. GRM43DR72E224KW01.pdf</description>
<packageinstances>
<packageinstance name="1812X7R"/>
</packageinstances>
</package3d>
<package3d name="R01005" urn="urn:adsk.eagle:package:26133/2" type="model" library_version="11">
<description>Chip, 0.40 X 0.20 X 0.16 mm body
&lt;p&gt;Chip package with body size 0.40 X 0.20 X 0.16 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="R01005"/>
</packageinstances>
</package3d>
<package3d name="PT-10" urn="urn:adsk.eagle:package:23786/1" type="box" library_version="11">
<description>Trimm Potentiometer</description>
<packageinstances>
<packageinstance name="PT-10"/>
</packageinstances>
</package3d>
<package3d name="PT-10S" urn="urn:adsk.eagle:package:23785/1" type="box" library_version="11">
<description>Trimm Potentiometer</description>
<packageinstances>
<packageinstance name="PT-10S"/>
</packageinstances>
</package3d>
<package3d name="PT-SPIN" urn="urn:adsk.eagle:package:23782/1" type="box" library_version="11">
<description>Trimm Potentiometer</description>
<packageinstances>
<packageinstance name="PT-SPIN"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="R-US" urn="urn:adsk.eagle:symbol:23200/1" library_version="11">
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
<symbol name="POTEURO" urn="urn:adsk.eagle:symbol:23296/3" library_version="11">
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="-1.27" width="0.254" layer="94"/>
<wire x1="2.54" y1="-1.27" x2="2.54" y2="1.27" width="0.254" layer="94"/>
<wire x1="2.54" y1="1.27" x2="-2.54" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.778" x2="2.667" y2="3.81" width="0.1524" layer="94"/>
<wire x1="0" y1="-1.778" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-1.27" x2="2.54" y2="-1.27" width="0.254" layer="94"/>
<text x="2.54" y="-5.08" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-5.08" y="0" visible="pad" length="short" direction="pas"/>
<pin name="2" x="5.08" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="3" x="0" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<polygon width="0.1524" layer="94">
<vertex x="2.54" y="2.54"/>
<vertex x="2.667" y="3.81"/>
<vertex x="1.778" y="2.921"/>
</polygon>
</symbol>
</symbols>
<devicesets>
<deviceset name="R-US_" urn="urn:adsk.eagle:component:23792/22" prefix="R" uservalue="yes" library_version="11">
<description>&lt;B&gt;RESISTOR&lt;/B&gt;, American symbol</description>
<gates>
<gate name="G$1" symbol="R-US" x="0" y="0"/>
</gates>
<devices>
<device name="R0402" package="R0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23547/3"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="34" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R0603" package="R0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23555/3"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="77" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R0805" package="R0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23553/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="85" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R0805W" package="R0805W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23537/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R1206" package="R1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23540/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="19" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R1206W" package="R1206W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23539/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R1210" package="R1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23554/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R1210W" package="R1210W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23541/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R2010" package="R2010">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23551/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R2010W" package="R2010W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23542/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R2012" package="R2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23543/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R2012W" package="R2012W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23544/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R2512" package="R2512">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23545/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R2512W" package="R2512W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23565/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R3216" package="R3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23557/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R3216W" package="R3216W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23548/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R3225" package="R3225">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23549/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R3225W" package="R3225W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23550/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R5025" package="R5025">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23552/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R5025W" package="R5025W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23558/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R6332" package="R6332">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23559/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R6332W" package="R6332W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26078/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M0805" package="M0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23556/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="45" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M1206" package="M1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23566/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="22" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M1406" package="M1406">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23569/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M2012" package="M2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23561/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M2309" package="M2309">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23562/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M3216" package="M3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23563/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M3516" package="M3516">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23573/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M5923" package="M5923">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23564/3"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0204/5" package="0204/5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23488/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="18" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0204/7" package="0204/7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23498/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="48" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0207/10" package="0207/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23491/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="36" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0207/12" package="0207/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23489/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="3" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0207/15" package="0207/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23492/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0207/2V" package="0207/2V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23490/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0207/5V" package="0207/5V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23502/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0207/7" package="0207/7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23493/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="22" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0309/10" package="0309/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23567/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0309/12" package="0309/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23571/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="8" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0411/12" package="0411/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23578/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0411/15" package="0411/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23568/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0411/3V" package="0411V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23570/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0414/15" package="0414/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23579/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0414/5V" package="0414V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23574/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0617/17" package="0617/17">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23575/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0617/22" package="0617/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23577/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0617/5V" package="0617V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23576/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0922/22" package="0922/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23580/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0613/5V" package="P0613V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23582/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0613/15" package="P0613/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23581/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0817/22" package="P0817/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23583/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0817/7V" package="P0817V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23608/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="V234/12" package="V234/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23592/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="V235/17" package="V235/17">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23586/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="V526-0" package="V526-0">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23590/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF0102AX" package="MINI_MELF-0102AX">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23594/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0922V" package="0922V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23589/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF0102R" package="MINI_MELF-0102R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23591/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF0102W" package="MINI_MELF-0102W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23588/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF0204R" package="MINI_MELF-0204R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26109/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF0204W" package="MINI_MELF-0204W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26111/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF0207R" package="MINI_MELF-0207R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26113/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF0207W" package="MINI_MELF-0207W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26112/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="RDH/15" package="RDH/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23595/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0204/2V" package="0204V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23495/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0309/V" package="0309V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23572/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R0201" package="R0201">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26117/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="VMTA55" package="VMTA55">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26121/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="VMTB60" package="VMTB60">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26122/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="VTA52" package="VTA52">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26116/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="3" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="VTA53" package="VTA53">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26118/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="VTA54" package="VTA54">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26119/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="VTA55" package="VTA55">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26120/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="VTA56" package="VTA56">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26129/3"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R4527" package="R4527">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:13310/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="WSC0001" package="WSC0001">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26123/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="WSC0002" package="WSC0002">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26125/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="WSC01/2" package="WSC01/2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26127/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="WSC2515" package="WSC2515">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26134/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="WSC4527" package="WSC4527">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26126/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="WSC6927" package="WSC6927">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26128/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R1218" package="R1218">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26131/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="1812X7R" package="1812X7R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26130/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="01005" package="R01005">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26133/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
</devices>
<spice>
<pinmapping spiceprefix="R">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
</deviceset>
<deviceset name="POTENTIOMETER_" urn="urn:adsk.eagle:component:23800/3" prefix="R" uservalue="yes" library_version="11">
<description>&lt;b&gt;Potentiometer&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="POTEURO" x="5.08" y="0"/>
</gates>
<devices>
<device name="PT-10" package="PT-10">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
<connect gate="1" pin="3" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23786/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="15" constant="no"/>
<attribute name="SPICEMODEL" value="POT" constant="no"/>
<attribute name="SPICEPREFIX" value="X" constant="no"/>
</technology>
</technologies>
</device>
<device name="PT-10S" package="PT-10S">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
<connect gate="1" pin="3" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23785/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
<attribute name="SPICEMODEL" value="POT" constant="no"/>
<attribute name="SPICEPREFIX" value="X" constant="no"/>
</technology>
</technologies>
</device>
<device name="PT_SPIN" package="PT-SPIN">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
<connect gate="1" pin="3" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23782/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEMODEL" value="POT" constant="no"/>
<attribute name="SPICEPREFIX" value="X" constant="no"/>
</technology>
</technologies>
</device>
</devices>
<spice>
<pinmapping spiceprefix="X">
<pinmap gate="1" pin="1" pinorder="1"/>
<pinmap gate="1" pin="2" pinorder="2"/>
<pinmap gate="1" pin="3" pinorder="3"/>
</pinmapping>
<model name="POT">
********************************************
* Autodesk Eagle - Spice Model File
* Date: 9/25/17
* Variable resistor PIN1 ---/\/\/\/\--- PIN2
*                               |
*                              PIN3
********************************************
.subckt POT 1 2 3
R1 1 3 {val*var/100}
R2 3 2 {val-val*var/100}
.ends POT</model>
</spice>
</deviceset>
</devicesets>
</library>
<library name="con-headers-jp">
<description>&lt;b&gt;Male(J), Female(P) and Pin Headers&lt;/b&gt;&lt;p&gt;Version 1.02 - 03/10/2009&lt;p&gt;
This library is a collection of various pin headers and AMP, Molex and 3M board-to-board connectors. 
This library assumes the notion of JACKS(male) and PLUGS(female) as represented by the J and P symbols.
Standard male/female pin header types are available in common 0.1" and 2 mm pitch types with alternate mirrored footprints as well.
&lt;p&gt;THIS LIBRARY IS PROVIDED AS IS AND WITHOUT WARRANTY OF ANY KIND, EXPRESSED OR IMPLIED.&lt;br&gt;
USE AT YOUR OWN RISK!&lt;p&gt;
&lt;author&gt;Copyright (C) 2008, Bob Starr&lt;br&gt; http://www.bobstarr.net&lt;br&gt;&lt;/author&gt;</description>
<packages>
<package name="DIL-100-2X20">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt; - 0.1"</description>
<wire x1="-25.4" y1="-2.54" x2="-25.4" y2="0" width="0.254" layer="21"/>
<wire x1="-25.4" y1="0" x2="-25.4" y2="2.54" width="0.254" layer="21"/>
<wire x1="-25.4" y1="2.54" x2="25.4" y2="2.54" width="0.254" layer="21"/>
<wire x1="25.4" y1="-2.54" x2="-22.86" y2="-2.54" width="0.254" layer="21"/>
<wire x1="-22.86" y1="-2.54" x2="-25.4" y2="-2.54" width="0.254" layer="21"/>
<wire x1="25.4" y1="2.54" x2="25.4" y2="-2.54" width="0.254" layer="21"/>
<wire x1="-22.86" y1="0" x2="-25.4" y2="0" width="0.254" layer="21"/>
<wire x1="-22.86" y1="0" x2="-22.86" y2="-2.54" width="0.254" layer="21"/>
<pad name="1" x="-24.13" y="-1.27" drill="1.016" shape="square"/>
<pad name="2" x="-24.13" y="1.27" drill="1.016" shape="octagon"/>
<pad name="3" x="-21.59" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="4" x="-21.59" y="1.27" drill="1.016" shape="octagon"/>
<pad name="5" x="-19.05" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="6" x="-19.05" y="1.27" drill="1.016" shape="octagon"/>
<pad name="7" x="-16.51" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="8" x="-16.51" y="1.27" drill="1.016" shape="octagon"/>
<pad name="9" x="-13.97" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="10" x="-13.97" y="1.27" drill="1.016" shape="octagon"/>
<pad name="11" x="-11.43" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="12" x="-11.43" y="1.27" drill="1.016" shape="octagon"/>
<pad name="13" x="-8.89" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="14" x="-8.89" y="1.27" drill="1.016" shape="octagon"/>
<pad name="15" x="-6.35" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="16" x="-6.35" y="1.27" drill="1.016" shape="octagon"/>
<pad name="17" x="-3.81" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="18" x="-3.81" y="1.27" drill="1.016" shape="octagon"/>
<pad name="19" x="-1.27" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="20" x="-1.27" y="1.27" drill="1.016" shape="octagon"/>
<pad name="21" x="1.27" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="22" x="1.27" y="1.27" drill="1.016" shape="octagon"/>
<pad name="23" x="3.81" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="24" x="3.81" y="1.27" drill="1.016" shape="octagon"/>
<pad name="25" x="6.35" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="26" x="6.35" y="1.27" drill="1.016" shape="octagon"/>
<pad name="27" x="8.89" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="28" x="8.89" y="1.27" drill="1.016" shape="octagon"/>
<pad name="29" x="11.43" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="30" x="11.43" y="1.27" drill="1.016" shape="octagon"/>
<pad name="31" x="13.97" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="32" x="13.97" y="1.27" drill="1.016" shape="octagon"/>
<pad name="33" x="16.51" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="34" x="16.51" y="1.27" drill="1.016" shape="octagon"/>
<pad name="35" x="19.05" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="36" x="19.05" y="1.27" drill="1.016" shape="octagon"/>
<pad name="37" x="21.59" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="38" x="21.59" y="1.27" drill="1.016" shape="octagon"/>
<pad name="39" x="24.13" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="40" x="24.13" y="1.27" drill="1.016" shape="octagon"/>
<text x="-26.035" y="-2.54" size="1.016" layer="25" ratio="18" rot="R90">&gt;NAME</text>
<text x="26.67" y="-2.54" size="0.8128" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="-24.384" y1="-1.524" x2="-23.876" y2="-1.016" layer="51"/>
<rectangle x1="-24.384" y1="1.016" x2="-23.876" y2="1.524" layer="51"/>
<rectangle x1="-21.844" y1="1.016" x2="-21.336" y2="1.524" layer="51"/>
<rectangle x1="-21.844" y1="-1.524" x2="-21.336" y2="-1.016" layer="51"/>
<rectangle x1="-19.304" y1="1.016" x2="-18.796" y2="1.524" layer="51"/>
<rectangle x1="-19.304" y1="-1.524" x2="-18.796" y2="-1.016" layer="51"/>
<rectangle x1="-16.764" y1="1.016" x2="-16.256" y2="1.524" layer="51"/>
<rectangle x1="-14.224" y1="1.016" x2="-13.716" y2="1.524" layer="51"/>
<rectangle x1="-11.684" y1="1.016" x2="-11.176" y2="1.524" layer="51"/>
<rectangle x1="-16.764" y1="-1.524" x2="-16.256" y2="-1.016" layer="51"/>
<rectangle x1="-14.224" y1="-1.524" x2="-13.716" y2="-1.016" layer="51"/>
<rectangle x1="-11.684" y1="-1.524" x2="-11.176" y2="-1.016" layer="51"/>
<rectangle x1="-9.144" y1="1.016" x2="-8.636" y2="1.524" layer="51"/>
<rectangle x1="-9.144" y1="-1.524" x2="-8.636" y2="-1.016" layer="51"/>
<rectangle x1="-6.604" y1="1.016" x2="-6.096" y2="1.524" layer="51"/>
<rectangle x1="-6.604" y1="-1.524" x2="-6.096" y2="-1.016" layer="51"/>
<rectangle x1="-4.064" y1="1.016" x2="-3.556" y2="1.524" layer="51"/>
<rectangle x1="-4.064" y1="-1.524" x2="-3.556" y2="-1.016" layer="51"/>
<rectangle x1="-1.524" y1="1.016" x2="-1.016" y2="1.524" layer="51"/>
<rectangle x1="-1.524" y1="-1.524" x2="-1.016" y2="-1.016" layer="51"/>
<rectangle x1="1.016" y1="1.016" x2="1.524" y2="1.524" layer="51"/>
<rectangle x1="1.016" y1="-1.524" x2="1.524" y2="-1.016" layer="51"/>
<rectangle x1="3.556" y1="1.016" x2="4.064" y2="1.524" layer="51"/>
<rectangle x1="3.556" y1="-1.524" x2="4.064" y2="-1.016" layer="51"/>
<rectangle x1="6.096" y1="1.016" x2="6.604" y2="1.524" layer="51"/>
<rectangle x1="6.096" y1="-1.524" x2="6.604" y2="-1.016" layer="51"/>
<rectangle x1="8.636" y1="1.016" x2="9.144" y2="1.524" layer="51"/>
<rectangle x1="8.636" y1="-1.524" x2="9.144" y2="-1.016" layer="51"/>
<rectangle x1="11.176" y1="1.016" x2="11.684" y2="1.524" layer="51"/>
<rectangle x1="13.716" y1="1.016" x2="14.224" y2="1.524" layer="51"/>
<rectangle x1="11.176" y1="-1.524" x2="11.684" y2="-1.016" layer="51"/>
<rectangle x1="13.716" y1="-1.524" x2="14.224" y2="-1.016" layer="51"/>
<rectangle x1="16.256" y1="1.016" x2="16.764" y2="1.524" layer="51"/>
<rectangle x1="16.256" y1="-1.524" x2="16.764" y2="-1.016" layer="51"/>
<rectangle x1="18.796" y1="1.016" x2="19.304" y2="1.524" layer="51"/>
<rectangle x1="18.796" y1="-1.524" x2="19.304" y2="-1.016" layer="51"/>
<rectangle x1="21.336" y1="1.016" x2="21.844" y2="1.524" layer="51"/>
<rectangle x1="21.336" y1="-1.524" x2="21.844" y2="-1.016" layer="51"/>
<rectangle x1="23.876" y1="1.016" x2="24.384" y2="1.524" layer="51"/>
<rectangle x1="23.876" y1="-1.524" x2="24.384" y2="-1.016" layer="51"/>
</package>
<package name="DIL-100-2X20_M">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt; - MIRRORED 0.1"</description>
<wire x1="-25.4" y1="-2.54" x2="-25.4" y2="0" width="0.254" layer="21"/>
<wire x1="-25.4" y1="0" x2="-25.4" y2="2.54" width="0.254" layer="21"/>
<wire x1="-25.4" y1="2.54" x2="-22.86" y2="2.54" width="0.254" layer="21"/>
<wire x1="-22.86" y1="2.54" x2="25.4" y2="2.54" width="0.254" layer="21"/>
<wire x1="25.4" y1="-2.54" x2="-25.4" y2="-2.54" width="0.254" layer="21"/>
<wire x1="25.4" y1="2.54" x2="25.4" y2="-2.54" width="0.254" layer="21"/>
<wire x1="-22.86" y1="0" x2="-22.86" y2="2.54" width="0.254" layer="21"/>
<wire x1="-22.86" y1="0" x2="-25.4" y2="0" width="0.254" layer="21"/>
<pad name="1" x="-24.13" y="1.27" drill="1.016" shape="square"/>
<pad name="2" x="-24.13" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="3" x="-21.59" y="1.27" drill="1.016" shape="octagon"/>
<pad name="4" x="-21.59" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="5" x="-19.05" y="1.27" drill="1.016" shape="octagon"/>
<pad name="6" x="-19.05" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="7" x="-16.51" y="1.27" drill="1.016" shape="octagon"/>
<pad name="8" x="-16.51" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="9" x="-13.97" y="1.27" drill="1.016" shape="octagon"/>
<pad name="10" x="-13.97" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="11" x="-11.43" y="1.27" drill="1.016" shape="octagon"/>
<pad name="12" x="-11.43" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="13" x="-8.89" y="1.27" drill="1.016" shape="octagon"/>
<pad name="14" x="-8.89" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="15" x="-6.35" y="1.27" drill="1.016" shape="octagon"/>
<pad name="16" x="-6.35" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="17" x="-3.81" y="1.27" drill="1.016" shape="octagon"/>
<pad name="18" x="-3.81" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="19" x="-1.27" y="1.27" drill="1.016" shape="octagon"/>
<pad name="20" x="-1.27" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="21" x="1.27" y="1.27" drill="1.016" shape="octagon"/>
<pad name="22" x="1.27" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="23" x="3.81" y="1.27" drill="1.016" shape="octagon"/>
<pad name="24" x="3.81" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="25" x="6.35" y="1.27" drill="1.016" shape="octagon"/>
<pad name="26" x="6.35" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="27" x="8.89" y="1.27" drill="1.016" shape="octagon"/>
<pad name="28" x="8.89" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="29" x="11.43" y="1.27" drill="1.016" shape="octagon"/>
<pad name="30" x="11.43" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="31" x="13.97" y="1.27" drill="1.016" shape="octagon"/>
<pad name="32" x="13.97" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="33" x="16.51" y="1.27" drill="1.016" shape="octagon"/>
<pad name="34" x="16.51" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="35" x="19.05" y="1.27" drill="1.016" shape="octagon"/>
<pad name="36" x="19.05" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="37" x="21.59" y="1.27" drill="1.016" shape="octagon"/>
<pad name="38" x="21.59" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="39" x="24.13" y="1.27" drill="1.016" shape="octagon"/>
<pad name="40" x="24.13" y="-1.27" drill="1.016" shape="octagon"/>
<text x="-26.035" y="-2.54" size="1.016" layer="25" ratio="18" rot="R90">&gt;NAME</text>
<text x="26.67" y="-2.54" size="0.8128" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="-24.384" y1="1.016" x2="-23.876" y2="1.524" layer="51"/>
<rectangle x1="-24.384" y1="-1.524" x2="-23.876" y2="-1.016" layer="51"/>
<rectangle x1="-21.844" y1="-1.524" x2="-21.336" y2="-1.016" layer="51"/>
<rectangle x1="-21.844" y1="1.016" x2="-21.336" y2="1.524" layer="51"/>
<rectangle x1="-19.304" y1="-1.524" x2="-18.796" y2="-1.016" layer="51"/>
<rectangle x1="-19.304" y1="1.016" x2="-18.796" y2="1.524" layer="51"/>
<rectangle x1="-16.764" y1="-1.524" x2="-16.256" y2="-1.016" layer="51"/>
<rectangle x1="-14.224" y1="-1.524" x2="-13.716" y2="-1.016" layer="51"/>
<rectangle x1="-11.684" y1="-1.524" x2="-11.176" y2="-1.016" layer="51"/>
<rectangle x1="-16.764" y1="1.016" x2="-16.256" y2="1.524" layer="51"/>
<rectangle x1="-14.224" y1="1.016" x2="-13.716" y2="1.524" layer="51"/>
<rectangle x1="-11.684" y1="1.016" x2="-11.176" y2="1.524" layer="51"/>
<rectangle x1="-9.144" y1="-1.524" x2="-8.636" y2="-1.016" layer="51"/>
<rectangle x1="-9.144" y1="1.016" x2="-8.636" y2="1.524" layer="51"/>
<rectangle x1="-6.604" y1="-1.524" x2="-6.096" y2="-1.016" layer="51"/>
<rectangle x1="-6.604" y1="1.016" x2="-6.096" y2="1.524" layer="51"/>
<rectangle x1="-4.064" y1="-1.524" x2="-3.556" y2="-1.016" layer="51"/>
<rectangle x1="-4.064" y1="1.016" x2="-3.556" y2="1.524" layer="51"/>
<rectangle x1="-1.524" y1="-1.524" x2="-1.016" y2="-1.016" layer="51"/>
<rectangle x1="-1.524" y1="1.016" x2="-1.016" y2="1.524" layer="51"/>
<rectangle x1="1.016" y1="-1.524" x2="1.524" y2="-1.016" layer="51"/>
<rectangle x1="1.016" y1="1.016" x2="1.524" y2="1.524" layer="51"/>
<rectangle x1="3.556" y1="-1.524" x2="4.064" y2="-1.016" layer="51"/>
<rectangle x1="3.556" y1="1.016" x2="4.064" y2="1.524" layer="51"/>
<rectangle x1="6.096" y1="-1.524" x2="6.604" y2="-1.016" layer="51"/>
<rectangle x1="6.096" y1="1.016" x2="6.604" y2="1.524" layer="51"/>
<rectangle x1="8.636" y1="-1.524" x2="9.144" y2="-1.016" layer="51"/>
<rectangle x1="8.636" y1="1.016" x2="9.144" y2="1.524" layer="51"/>
<rectangle x1="11.176" y1="-1.524" x2="11.684" y2="-1.016" layer="51"/>
<rectangle x1="13.716" y1="-1.524" x2="14.224" y2="-1.016" layer="51"/>
<rectangle x1="11.176" y1="1.016" x2="11.684" y2="1.524" layer="51"/>
<rectangle x1="13.716" y1="1.016" x2="14.224" y2="1.524" layer="51"/>
<rectangle x1="16.256" y1="-1.524" x2="16.764" y2="-1.016" layer="51"/>
<rectangle x1="16.256" y1="1.016" x2="16.764" y2="1.524" layer="51"/>
<rectangle x1="18.796" y1="-1.524" x2="19.304" y2="-1.016" layer="51"/>
<rectangle x1="18.796" y1="1.016" x2="19.304" y2="1.524" layer="51"/>
<rectangle x1="21.336" y1="-1.524" x2="21.844" y2="-1.016" layer="51"/>
<rectangle x1="21.336" y1="1.016" x2="21.844" y2="1.524" layer="51"/>
<rectangle x1="23.876" y1="-1.524" x2="24.384" y2="-1.016" layer="51"/>
<rectangle x1="23.876" y1="1.016" x2="24.384" y2="1.524" layer="51"/>
</package>
<package name="DIL-2MM-2X20">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt; - 2MM</description>
<wire x1="20.25" y1="2.25" x2="20.25" y2="-2.25" width="0.2032" layer="21"/>
<wire x1="20.25" y1="-2.25" x2="-18" y2="-2.25" width="0.2032" layer="21"/>
<wire x1="-18" y1="-2.25" x2="-20.25" y2="-2.25" width="0.2032" layer="21"/>
<wire x1="-20.25" y1="-2.25" x2="-20.25" y2="0" width="0.2032" layer="21"/>
<wire x1="-20.25" y1="0" x2="-20.25" y2="2.25" width="0.2032" layer="21"/>
<wire x1="-20.25" y1="2.25" x2="20.25" y2="2.25" width="0.2032" layer="21"/>
<wire x1="-18" y1="0" x2="-20.25" y2="0" width="0.2032" layer="21"/>
<wire x1="-18" y1="0" x2="-18" y2="-2.25" width="0.2032" layer="21"/>
<pad name="1" x="-19" y="-1" drill="0.7112" shape="square"/>
<pad name="2" x="-19" y="1" drill="0.7112"/>
<pad name="3" x="-17" y="-1" drill="0.7112"/>
<pad name="4" x="-17" y="1" drill="0.7112"/>
<pad name="5" x="-15" y="-1" drill="0.7112"/>
<pad name="6" x="-15" y="1" drill="0.7112"/>
<pad name="7" x="-13" y="-1" drill="0.7112"/>
<pad name="8" x="-13" y="1" drill="0.7112"/>
<pad name="9" x="-11" y="-1" drill="0.7112"/>
<pad name="10" x="-11" y="1" drill="0.7112"/>
<pad name="11" x="-9" y="-1" drill="0.7112"/>
<pad name="12" x="-9" y="1" drill="0.7112"/>
<pad name="13" x="-7" y="-1" drill="0.7112"/>
<pad name="14" x="-7" y="1" drill="0.7112"/>
<pad name="15" x="-5" y="-1" drill="0.7112"/>
<pad name="16" x="-5" y="1" drill="0.7112"/>
<pad name="17" x="-3" y="-1" drill="0.7112"/>
<pad name="18" x="-3" y="1" drill="0.7112"/>
<pad name="19" x="-1" y="-1" drill="0.7112"/>
<pad name="20" x="-1" y="1" drill="0.7112"/>
<pad name="21" x="1" y="-1" drill="0.7112"/>
<pad name="22" x="1" y="1" drill="0.7112"/>
<pad name="23" x="3" y="-1" drill="0.7112"/>
<pad name="24" x="3" y="1" drill="0.7112"/>
<pad name="25" x="5" y="-1" drill="0.7112"/>
<pad name="26" x="5" y="1" drill="0.7112"/>
<pad name="27" x="7" y="-1" drill="0.7112"/>
<pad name="28" x="7" y="1" drill="0.7112"/>
<pad name="29" x="9" y="-1" drill="0.7112"/>
<pad name="30" x="9" y="1" drill="0.7112"/>
<pad name="31" x="11" y="-1" drill="0.7112"/>
<pad name="32" x="11" y="1" drill="0.7112"/>
<pad name="33" x="13" y="1" drill="0.7112"/>
<pad name="34" x="13" y="-1" drill="0.7112"/>
<pad name="35" x="15" y="1" drill="0.7112"/>
<pad name="36" x="15" y="-1" drill="0.7112"/>
<pad name="37" x="17" y="1" drill="0.7112"/>
<pad name="38" x="17" y="-1" drill="0.7112"/>
<pad name="39" x="19" y="1" drill="0.7112"/>
<pad name="40" x="19" y="-1" drill="0.7112"/>
<text x="-21" y="-2" size="1.016" layer="25" ratio="18" rot="R90">&gt;NAME</text>
<text x="22" y="-2" size="0.8128" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="-19.25" y1="0.75" x2="-18.75" y2="1.25" layer="51"/>
<rectangle x1="-19.25" y1="-1.25" x2="-18.75" y2="-0.75" layer="51"/>
<rectangle x1="-17.25" y1="0.75" x2="-16.75" y2="1.25" layer="51"/>
<rectangle x1="-17.25" y1="-1.25" x2="-16.75" y2="-0.75" layer="51"/>
<rectangle x1="-15.25" y1="0.75" x2="-14.75" y2="1.25" layer="51"/>
<rectangle x1="-15.25" y1="-1.25" x2="-14.75" y2="-0.75" layer="51"/>
<rectangle x1="-13.25" y1="0.75" x2="-12.75" y2="1.25" layer="51"/>
<rectangle x1="-13.25" y1="-1.25" x2="-12.75" y2="-0.75" layer="51"/>
<rectangle x1="-11.25" y1="0.75" x2="-10.75" y2="1.25" layer="51"/>
<rectangle x1="-11.25" y1="-1.25" x2="-10.75" y2="-0.75" layer="51"/>
<rectangle x1="-9.25" y1="0.75" x2="-8.75" y2="1.25" layer="51"/>
<rectangle x1="-9.25" y1="-1.25" x2="-8.75" y2="-0.75" layer="51"/>
<rectangle x1="-7.25" y1="0.75" x2="-6.75" y2="1.25" layer="51"/>
<rectangle x1="-7.25" y1="-1.25" x2="-6.75" y2="-0.75" layer="51"/>
<rectangle x1="-5.25" y1="0.75" x2="-4.75" y2="1.25" layer="51"/>
<rectangle x1="-5.25" y1="-1.25" x2="-4.75" y2="-0.75" layer="51"/>
<rectangle x1="-3.25" y1="0.75" x2="-2.75" y2="1.25" layer="51"/>
<rectangle x1="-3.25" y1="-1.25" x2="-2.75" y2="-0.75" layer="51"/>
<rectangle x1="-1.25" y1="0.75" x2="-0.75" y2="1.25" layer="51"/>
<rectangle x1="-1.25" y1="-1.25" x2="-0.75" y2="-0.75" layer="51"/>
<rectangle x1="0.75" y1="0.75" x2="1.25" y2="1.25" layer="51"/>
<rectangle x1="0.75" y1="-1.25" x2="1.25" y2="-0.75" layer="51"/>
<rectangle x1="2.75" y1="0.75" x2="3.25" y2="1.25" layer="51"/>
<rectangle x1="2.75" y1="-1.25" x2="3.25" y2="-0.75" layer="51"/>
<rectangle x1="4.75" y1="0.75" x2="5.25" y2="1.25" layer="51"/>
<rectangle x1="4.75" y1="-1.25" x2="5.25" y2="-0.75" layer="51"/>
<rectangle x1="6.75" y1="0.75" x2="7.25" y2="1.25" layer="51"/>
<rectangle x1="6.75" y1="-1.25" x2="7.25" y2="-0.75" layer="51"/>
<rectangle x1="8.75" y1="0.75" x2="9.25" y2="1.25" layer="51"/>
<rectangle x1="10.75" y1="0.75" x2="11.25" y2="1.25" layer="51"/>
<rectangle x1="10.75" y1="-1.25" x2="11.25" y2="-0.75" layer="51"/>
<rectangle x1="8.75" y1="-1.25" x2="9.25" y2="-0.75" layer="51"/>
<rectangle x1="12.75" y1="-1.25" x2="13.25" y2="-0.75" layer="51"/>
<rectangle x1="14.75" y1="-1.25" x2="15.25" y2="-0.75" layer="51"/>
<rectangle x1="12.75" y1="0.75" x2="13.25" y2="1.25" layer="51"/>
<rectangle x1="14.75" y1="0.75" x2="15.25" y2="1.25" layer="51"/>
<rectangle x1="16.75" y1="-1.25" x2="17.25" y2="-0.75" layer="51"/>
<rectangle x1="18.75" y1="-1.25" x2="19.25" y2="-0.75" layer="51"/>
<rectangle x1="16.75" y1="0.75" x2="17.25" y2="1.25" layer="51"/>
<rectangle x1="18.75" y1="0.75" x2="19.25" y2="1.25" layer="51"/>
</package>
<package name="DIL-2MM-2X20_M">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt; - MIRRORED 2MM</description>
<wire x1="20.25" y1="2.25" x2="20.25" y2="-2.25" width="0.2032" layer="21"/>
<wire x1="20.25" y1="-2.25" x2="-20.25" y2="-2.25" width="0.2032" layer="21"/>
<wire x1="-20.25" y1="-2.25" x2="-20.25" y2="0" width="0.2032" layer="21"/>
<wire x1="-20.25" y1="0" x2="-20.25" y2="2.25" width="0.2032" layer="21"/>
<wire x1="-20.25" y1="2.25" x2="-18" y2="2.25" width="0.2032" layer="21"/>
<wire x1="-18" y1="2.25" x2="20.25" y2="2.25" width="0.2032" layer="21"/>
<wire x1="-18" y1="0" x2="-18" y2="2.25" width="0.2032" layer="21"/>
<wire x1="-18" y1="0" x2="-20.25" y2="0" width="0.2032" layer="21"/>
<pad name="1" x="-19" y="1" drill="0.7112" shape="square"/>
<pad name="2" x="-19" y="-1" drill="0.7112"/>
<pad name="3" x="-17" y="1" drill="0.7112"/>
<pad name="4" x="-17" y="-1" drill="0.7112"/>
<pad name="5" x="-15" y="1" drill="0.7112"/>
<pad name="6" x="-15" y="-1" drill="0.7112"/>
<pad name="7" x="-13" y="1" drill="0.7112"/>
<pad name="8" x="-13" y="-1" drill="0.7112"/>
<pad name="9" x="-11" y="1" drill="0.7112"/>
<pad name="10" x="-11" y="-1" drill="0.7112"/>
<pad name="11" x="-9" y="1" drill="0.7112"/>
<pad name="12" x="-9" y="-1" drill="0.7112"/>
<pad name="13" x="-7" y="1" drill="0.7112"/>
<pad name="14" x="-7" y="-1" drill="0.7112"/>
<pad name="15" x="-5" y="1" drill="0.7112"/>
<pad name="16" x="-5" y="-1" drill="0.7112"/>
<pad name="17" x="-3" y="1" drill="0.7112"/>
<pad name="18" x="-3" y="-1" drill="0.7112"/>
<pad name="19" x="-1" y="1" drill="0.7112"/>
<pad name="20" x="-1" y="-1" drill="0.7112"/>
<pad name="21" x="1" y="1" drill="0.7112"/>
<pad name="22" x="1" y="-1" drill="0.7112"/>
<pad name="23" x="3" y="1" drill="0.7112"/>
<pad name="24" x="3" y="-1" drill="0.7112"/>
<pad name="25" x="5" y="1" drill="0.7112"/>
<pad name="26" x="5" y="-1" drill="0.7112"/>
<pad name="27" x="7" y="1" drill="0.7112"/>
<pad name="28" x="7" y="-1" drill="0.7112"/>
<pad name="29" x="9" y="1" drill="0.7112"/>
<pad name="30" x="9" y="-1" drill="0.7112"/>
<pad name="31" x="11" y="1" drill="0.7112"/>
<pad name="32" x="11" y="-1" drill="0.7112"/>
<pad name="33" x="13" y="-1" drill="0.7112"/>
<pad name="34" x="13" y="1" drill="0.7112"/>
<pad name="35" x="15" y="-1" drill="0.7112"/>
<pad name="36" x="15" y="1" drill="0.7112"/>
<pad name="37" x="17" y="-1" drill="0.7112"/>
<pad name="38" x="17" y="1" drill="0.7112"/>
<pad name="39" x="19" y="-1" drill="0.7112"/>
<pad name="40" x="19" y="1" drill="0.7112"/>
<text x="-21" y="-2" size="1.016" layer="25" ratio="18" rot="R90">&gt;NAME</text>
<text x="22" y="-2" size="0.8128" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="-19.25" y1="-1.25" x2="-18.75" y2="-0.75" layer="51"/>
<rectangle x1="-19.25" y1="0.75" x2="-18.75" y2="1.25" layer="51"/>
<rectangle x1="-17.25" y1="-1.25" x2="-16.75" y2="-0.75" layer="51"/>
<rectangle x1="-17.25" y1="0.75" x2="-16.75" y2="1.25" layer="51"/>
<rectangle x1="-15.25" y1="-1.25" x2="-14.75" y2="-0.75" layer="51"/>
<rectangle x1="-15.25" y1="0.75" x2="-14.75" y2="1.25" layer="51"/>
<rectangle x1="-13.25" y1="-1.25" x2="-12.75" y2="-0.75" layer="51"/>
<rectangle x1="-13.25" y1="0.75" x2="-12.75" y2="1.25" layer="51"/>
<rectangle x1="-11.25" y1="-1.25" x2="-10.75" y2="-0.75" layer="51"/>
<rectangle x1="-11.25" y1="0.75" x2="-10.75" y2="1.25" layer="51"/>
<rectangle x1="-9.25" y1="-1.25" x2="-8.75" y2="-0.75" layer="51"/>
<rectangle x1="-9.25" y1="0.75" x2="-8.75" y2="1.25" layer="51"/>
<rectangle x1="-7.25" y1="-1.25" x2="-6.75" y2="-0.75" layer="51"/>
<rectangle x1="-7.25" y1="0.75" x2="-6.75" y2="1.25" layer="51"/>
<rectangle x1="-5.25" y1="-1.25" x2="-4.75" y2="-0.75" layer="51"/>
<rectangle x1="-5.25" y1="0.75" x2="-4.75" y2="1.25" layer="51"/>
<rectangle x1="-3.25" y1="-1.25" x2="-2.75" y2="-0.75" layer="51"/>
<rectangle x1="-3.25" y1="0.75" x2="-2.75" y2="1.25" layer="51"/>
<rectangle x1="-1.25" y1="-1.25" x2="-0.75" y2="-0.75" layer="51"/>
<rectangle x1="-1.25" y1="0.75" x2="-0.75" y2="1.25" layer="51"/>
<rectangle x1="0.75" y1="-1.25" x2="1.25" y2="-0.75" layer="51"/>
<rectangle x1="0.75" y1="0.75" x2="1.25" y2="1.25" layer="51"/>
<rectangle x1="2.75" y1="-1.25" x2="3.25" y2="-0.75" layer="51"/>
<rectangle x1="2.75" y1="0.75" x2="3.25" y2="1.25" layer="51"/>
<rectangle x1="4.75" y1="-1.25" x2="5.25" y2="-0.75" layer="51"/>
<rectangle x1="4.75" y1="0.75" x2="5.25" y2="1.25" layer="51"/>
<rectangle x1="6.75" y1="-1.25" x2="7.25" y2="-0.75" layer="51"/>
<rectangle x1="6.75" y1="0.75" x2="7.25" y2="1.25" layer="51"/>
<rectangle x1="8.75" y1="-1.25" x2="9.25" y2="-0.75" layer="51"/>
<rectangle x1="10.75" y1="-1.25" x2="11.25" y2="-0.75" layer="51"/>
<rectangle x1="10.75" y1="0.75" x2="11.25" y2="1.25" layer="51"/>
<rectangle x1="8.75" y1="0.75" x2="9.25" y2="1.25" layer="51"/>
<rectangle x1="12.75" y1="0.75" x2="13.25" y2="1.25" layer="51"/>
<rectangle x1="14.75" y1="0.75" x2="15.25" y2="1.25" layer="51"/>
<rectangle x1="12.75" y1="-1.25" x2="13.25" y2="-0.75" layer="51"/>
<rectangle x1="14.75" y1="-1.25" x2="15.25" y2="-0.75" layer="51"/>
<rectangle x1="16.75" y1="0.75" x2="17.25" y2="1.25" layer="51"/>
<rectangle x1="18.75" y1="0.75" x2="19.25" y2="1.25" layer="51"/>
<rectangle x1="16.75" y1="-1.25" x2="17.25" y2="-0.75" layer="51"/>
<rectangle x1="18.75" y1="-1.25" x2="19.25" y2="-0.75" layer="51"/>
</package>
<package name="71991-40">
<description>&lt;b&gt;FCI - Dual Entry&lt;/b&gt;&lt;p&gt;
Female Pass Through, 0.1" spacing</description>
<wire x1="-25.4" y1="-2.54" x2="-25.4" y2="0" width="0.254" layer="21"/>
<wire x1="-25.4" y1="0" x2="-25.4" y2="2.54" width="0.254" layer="21"/>
<wire x1="-25.4" y1="2.54" x2="25.4" y2="2.54" width="0.254" layer="21"/>
<wire x1="25.4" y1="-2.54" x2="-22.86" y2="-2.54" width="0.254" layer="21"/>
<wire x1="-22.86" y1="-2.54" x2="-25.4" y2="-2.54" width="0.254" layer="21"/>
<wire x1="25.4" y1="2.54" x2="25.4" y2="-2.54" width="0.254" layer="21"/>
<wire x1="-25.4" y1="0" x2="-22.86" y2="0" width="0.254" layer="21"/>
<wire x1="-22.86" y1="-2.54" x2="-22.86" y2="0" width="0.254" layer="21"/>
<pad name="1" x="-24.13" y="-3.81" drill="0.8128" shape="square"/>
<pad name="2" x="-24.13" y="3.81" drill="0.8128" shape="octagon"/>
<pad name="3" x="-21.59" y="-3.81" drill="0.8128" shape="octagon"/>
<pad name="4" x="-21.59" y="3.81" drill="0.8128" shape="octagon"/>
<pad name="5" x="-19.05" y="-3.81" drill="0.8128" shape="octagon"/>
<pad name="6" x="-19.05" y="3.81" drill="0.8128" shape="octagon"/>
<pad name="7" x="-16.51" y="-3.81" drill="0.8128" shape="octagon"/>
<pad name="8" x="-16.51" y="3.81" drill="0.8128" shape="octagon"/>
<pad name="9" x="-13.97" y="-3.81" drill="0.8128" shape="octagon"/>
<pad name="10" x="-13.97" y="3.81" drill="0.8128" shape="octagon"/>
<pad name="11" x="-11.43" y="-3.81" drill="0.8128" shape="octagon"/>
<pad name="12" x="-11.43" y="3.81" drill="0.8128" shape="octagon"/>
<pad name="13" x="-8.89" y="-3.81" drill="0.8128" shape="octagon"/>
<pad name="14" x="-8.89" y="3.81" drill="0.8128" shape="octagon"/>
<pad name="15" x="-6.35" y="-3.81" drill="0.8128" shape="octagon"/>
<pad name="16" x="-6.35" y="3.81" drill="0.8128" shape="octagon"/>
<pad name="17" x="-3.81" y="-3.81" drill="0.8128" shape="octagon"/>
<pad name="18" x="-3.81" y="3.81" drill="0.8128" shape="octagon"/>
<pad name="19" x="-1.27" y="-3.81" drill="0.8128" shape="octagon"/>
<pad name="20" x="-1.27" y="3.81" drill="0.8128" shape="octagon"/>
<pad name="21" x="1.27" y="-3.81" drill="0.8128" shape="octagon"/>
<pad name="22" x="1.27" y="3.81" drill="0.8128" shape="octagon"/>
<pad name="23" x="3.81" y="-3.81" drill="0.8128" shape="octagon"/>
<pad name="24" x="3.81" y="3.81" drill="0.8128" shape="octagon"/>
<pad name="25" x="6.35" y="-3.81" drill="0.8128" shape="octagon"/>
<pad name="26" x="6.35" y="3.81" drill="0.8128" shape="octagon"/>
<pad name="27" x="8.89" y="-3.81" drill="0.8128" shape="octagon"/>
<pad name="28" x="8.89" y="3.81" drill="0.8128" shape="octagon"/>
<pad name="29" x="11.43" y="-3.81" drill="0.8128" shape="octagon"/>
<pad name="30" x="11.43" y="3.81" drill="0.8128" shape="octagon"/>
<pad name="31" x="13.97" y="-3.81" drill="0.8128" shape="octagon"/>
<pad name="32" x="13.97" y="3.81" drill="0.8128" shape="octagon"/>
<pad name="33" x="16.51" y="-3.81" drill="0.8128" shape="octagon"/>
<pad name="34" x="16.51" y="3.81" drill="0.8128" shape="octagon"/>
<pad name="35" x="19.05" y="-3.81" drill="0.8128" shape="octagon"/>
<pad name="36" x="19.05" y="3.81" drill="0.8128" shape="octagon"/>
<pad name="37" x="21.59" y="-3.81" drill="0.8128" shape="octagon"/>
<pad name="38" x="21.59" y="3.81" drill="0.8128" shape="octagon"/>
<pad name="39" x="24.13" y="-3.81" drill="0.8128" shape="octagon"/>
<pad name="40" x="24.13" y="3.81" drill="0.8128" shape="octagon"/>
<text x="-26.035" y="-2.54" size="1.016" layer="25" ratio="18" rot="R90">&gt;NAME</text>
<text x="26.67" y="-2.54" size="0.8128" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="-24.384" y1="-1.524" x2="-23.876" y2="-1.016" layer="51"/>
<rectangle x1="-24.384" y1="1.016" x2="-23.876" y2="1.524" layer="51"/>
<rectangle x1="-21.844" y1="1.016" x2="-21.336" y2="1.524" layer="51"/>
<rectangle x1="-21.844" y1="-1.524" x2="-21.336" y2="-1.016" layer="51"/>
<rectangle x1="-19.304" y1="1.016" x2="-18.796" y2="1.524" layer="51"/>
<rectangle x1="-19.304" y1="-1.524" x2="-18.796" y2="-1.016" layer="51"/>
<rectangle x1="-16.764" y1="1.016" x2="-16.256" y2="1.524" layer="51"/>
<rectangle x1="-14.224" y1="1.016" x2="-13.716" y2="1.524" layer="51"/>
<rectangle x1="-11.684" y1="1.016" x2="-11.176" y2="1.524" layer="51"/>
<rectangle x1="-16.764" y1="-1.524" x2="-16.256" y2="-1.016" layer="51"/>
<rectangle x1="-14.224" y1="-1.524" x2="-13.716" y2="-1.016" layer="51"/>
<rectangle x1="-11.684" y1="-1.524" x2="-11.176" y2="-1.016" layer="51"/>
<rectangle x1="-9.144" y1="1.016" x2="-8.636" y2="1.524" layer="51"/>
<rectangle x1="-9.144" y1="-1.524" x2="-8.636" y2="-1.016" layer="51"/>
<rectangle x1="-6.604" y1="1.016" x2="-6.096" y2="1.524" layer="51"/>
<rectangle x1="-6.604" y1="-1.524" x2="-6.096" y2="-1.016" layer="51"/>
<rectangle x1="-4.064" y1="1.016" x2="-3.556" y2="1.524" layer="51"/>
<rectangle x1="-4.064" y1="-1.524" x2="-3.556" y2="-1.016" layer="51"/>
<rectangle x1="-1.524" y1="1.016" x2="-1.016" y2="1.524" layer="51"/>
<rectangle x1="-1.524" y1="-1.524" x2="-1.016" y2="-1.016" layer="51"/>
<rectangle x1="1.016" y1="1.016" x2="1.524" y2="1.524" layer="51"/>
<rectangle x1="1.016" y1="-1.524" x2="1.524" y2="-1.016" layer="51"/>
<rectangle x1="3.556" y1="1.016" x2="4.064" y2="1.524" layer="51"/>
<rectangle x1="3.556" y1="-1.524" x2="4.064" y2="-1.016" layer="51"/>
<rectangle x1="6.096" y1="1.016" x2="6.604" y2="1.524" layer="51"/>
<rectangle x1="6.096" y1="-1.524" x2="6.604" y2="-1.016" layer="51"/>
<rectangle x1="8.636" y1="1.016" x2="9.144" y2="1.524" layer="51"/>
<rectangle x1="8.636" y1="-1.524" x2="9.144" y2="-1.016" layer="51"/>
<rectangle x1="11.176" y1="1.016" x2="11.684" y2="1.524" layer="51"/>
<rectangle x1="13.716" y1="1.016" x2="14.224" y2="1.524" layer="51"/>
<rectangle x1="11.176" y1="-1.524" x2="11.684" y2="-1.016" layer="51"/>
<rectangle x1="13.716" y1="-1.524" x2="14.224" y2="-1.016" layer="51"/>
<rectangle x1="16.256" y1="1.016" x2="16.764" y2="1.524" layer="51"/>
<rectangle x1="16.256" y1="-1.524" x2="16.764" y2="-1.016" layer="51"/>
<rectangle x1="18.796" y1="1.016" x2="19.304" y2="1.524" layer="51"/>
<rectangle x1="18.796" y1="-1.524" x2="19.304" y2="-1.016" layer="51"/>
<rectangle x1="21.336" y1="1.016" x2="21.844" y2="1.524" layer="51"/>
<rectangle x1="21.336" y1="-1.524" x2="21.844" y2="-1.016" layer="51"/>
<rectangle x1="23.876" y1="1.016" x2="24.384" y2="1.524" layer="51"/>
<rectangle x1="23.876" y1="-1.524" x2="24.384" y2="-1.016" layer="51"/>
<hole x="-24.13" y="-1.27" drill="1.4224"/>
<hole x="-24.13" y="1.27" drill="1.4224"/>
<hole x="-21.59" y="1.27" drill="1.4224"/>
<hole x="-21.59" y="-1.27" drill="1.4224"/>
<hole x="-19.05" y="1.27" drill="1.4224"/>
<hole x="-19.05" y="-1.27" drill="1.4224"/>
<hole x="-16.51" y="1.27" drill="1.4224"/>
<hole x="-16.51" y="-1.27" drill="1.4224"/>
<hole x="-13.97" y="1.27" drill="1.4224"/>
<hole x="-13.97" y="-1.27" drill="1.4224"/>
<hole x="-11.43" y="1.27" drill="1.4224"/>
<hole x="-11.43" y="-1.27" drill="1.4224"/>
<hole x="-8.89" y="1.27" drill="1.4224"/>
<hole x="-8.89" y="-1.27" drill="1.4224"/>
<hole x="-6.35" y="1.27" drill="1.4224"/>
<hole x="-6.35" y="-1.27" drill="1.4224"/>
<hole x="-3.81" y="1.27" drill="1.4224"/>
<hole x="-3.81" y="-1.27" drill="1.4224"/>
<hole x="-1.27" y="1.27" drill="1.4224"/>
<hole x="-1.27" y="-1.27" drill="1.4224"/>
<hole x="1.27" y="1.27" drill="1.4224"/>
<hole x="1.27" y="-1.27" drill="1.4224"/>
<hole x="3.81" y="1.27" drill="1.4224"/>
<hole x="3.81" y="-1.27" drill="1.4224"/>
<hole x="6.35" y="1.27" drill="1.4224"/>
<hole x="6.35" y="-1.27" drill="1.4224"/>
<hole x="8.89" y="1.27" drill="1.4224"/>
<hole x="8.89" y="-1.27" drill="1.4224"/>
<hole x="11.43" y="1.27" drill="1.4224"/>
<hole x="11.43" y="-1.27" drill="1.4224"/>
<hole x="13.97" y="1.27" drill="1.4224"/>
<hole x="13.97" y="-1.27" drill="1.4224"/>
<hole x="16.51" y="1.27" drill="1.4224"/>
<hole x="16.51" y="-1.27" drill="1.4224"/>
<hole x="19.05" y="1.27" drill="1.4224"/>
<hole x="19.05" y="-1.27" drill="1.4224"/>
<hole x="21.59" y="1.27" drill="1.4224"/>
<hole x="21.59" y="-1.27" drill="1.4224"/>
<hole x="24.13" y="1.27" drill="1.4224"/>
<hole x="24.13" y="-1.27" drill="1.4224"/>
</package>
</packages>
<symbols>
<symbol name="F2X20">
<wire x1="3.81" y1="-27.94" x2="-3.81" y2="-27.94" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="25.4" x2="-3.81" y2="-27.94" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-27.94" x2="3.81" y2="25.4" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="25.4" x2="3.81" y2="25.4" width="0.4064" layer="94"/>
<wire x1="-2.54" y1="22.86" x2="-1.5875" y2="22.225" width="0.254" layer="94"/>
<wire x1="-2.54" y1="22.86" x2="-1.5875" y2="23.495" width="0.254" layer="94"/>
<wire x1="-2.54" y1="20.32" x2="-1.5875" y2="19.685" width="0.254" layer="94"/>
<wire x1="-2.54" y1="20.32" x2="-1.5875" y2="20.955" width="0.254" layer="94"/>
<wire x1="2.54" y1="20.32" x2="1.5875" y2="20.955" width="0.254" layer="94"/>
<wire x1="2.54" y1="20.32" x2="1.5875" y2="19.685" width="0.254" layer="94"/>
<wire x1="2.54" y1="22.86" x2="1.5875" y2="23.495" width="0.254" layer="94"/>
<wire x1="2.54" y1="22.86" x2="1.5875" y2="22.225" width="0.254" layer="94"/>
<wire x1="-2.54" y1="17.78" x2="-1.5875" y2="17.145" width="0.254" layer="94"/>
<wire x1="-2.54" y1="17.78" x2="-1.5875" y2="18.415" width="0.254" layer="94"/>
<wire x1="-2.54" y1="15.24" x2="-1.5875" y2="14.605" width="0.254" layer="94"/>
<wire x1="-2.54" y1="15.24" x2="-1.5875" y2="15.875" width="0.254" layer="94"/>
<wire x1="2.54" y1="15.24" x2="1.5875" y2="15.875" width="0.254" layer="94"/>
<wire x1="2.54" y1="15.24" x2="1.5875" y2="14.605" width="0.254" layer="94"/>
<wire x1="2.54" y1="17.78" x2="1.5875" y2="18.415" width="0.254" layer="94"/>
<wire x1="2.54" y1="17.78" x2="1.5875" y2="17.145" width="0.254" layer="94"/>
<wire x1="-2.54" y1="12.7" x2="-1.5875" y2="12.065" width="0.254" layer="94"/>
<wire x1="-2.54" y1="12.7" x2="-1.5875" y2="13.335" width="0.254" layer="94"/>
<wire x1="-2.54" y1="10.16" x2="-1.5875" y2="9.525" width="0.254" layer="94"/>
<wire x1="-2.54" y1="10.16" x2="-1.5875" y2="10.795" width="0.254" layer="94"/>
<wire x1="2.54" y1="10.16" x2="1.5875" y2="10.795" width="0.254" layer="94"/>
<wire x1="2.54" y1="10.16" x2="1.5875" y2="9.525" width="0.254" layer="94"/>
<wire x1="2.54" y1="12.7" x2="1.5875" y2="13.335" width="0.254" layer="94"/>
<wire x1="2.54" y1="12.7" x2="1.5875" y2="12.065" width="0.254" layer="94"/>
<wire x1="-2.54" y1="7.62" x2="-1.5875" y2="6.985" width="0.254" layer="94"/>
<wire x1="-2.54" y1="7.62" x2="-1.5875" y2="8.255" width="0.254" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="-1.5875" y2="4.445" width="0.254" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="-1.5875" y2="5.715" width="0.254" layer="94"/>
<wire x1="2.54" y1="5.08" x2="1.5875" y2="5.715" width="0.254" layer="94"/>
<wire x1="2.54" y1="5.08" x2="1.5875" y2="4.445" width="0.254" layer="94"/>
<wire x1="2.54" y1="7.62" x2="1.5875" y2="8.255" width="0.254" layer="94"/>
<wire x1="2.54" y1="7.62" x2="1.5875" y2="6.985" width="0.254" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-1.5875" y2="1.905" width="0.254" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-1.5875" y2="3.175" width="0.254" layer="94"/>
<wire x1="2.54" y1="2.54" x2="1.5875" y2="3.175" width="0.254" layer="94"/>
<wire x1="2.54" y1="2.54" x2="1.5875" y2="1.905" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.5875" y2="-0.635" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.5875" y2="0.635" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="1.5875" y2="0.635" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="1.5875" y2="-0.635" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-1.5875" y2="-3.175" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-1.5875" y2="-1.905" width="0.254" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="1.5875" y2="-1.905" width="0.254" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="1.5875" y2="-3.175" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-5.08" x2="-1.5875" y2="-5.715" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-5.08" x2="-1.5875" y2="-4.445" width="0.254" layer="94"/>
<wire x1="2.54" y1="-5.08" x2="1.5875" y2="-4.445" width="0.254" layer="94"/>
<wire x1="2.54" y1="-5.08" x2="1.5875" y2="-5.715" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-7.62" x2="-1.5875" y2="-8.255" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-7.62" x2="-1.5875" y2="-6.985" width="0.254" layer="94"/>
<wire x1="2.54" y1="-7.62" x2="1.5875" y2="-8.255" width="0.254" layer="94"/>
<wire x1="2.54" y1="-7.62" x2="1.5875" y2="-6.985" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-10.16" x2="-1.5875" y2="-10.795" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-10.16" x2="-1.5875" y2="-9.525" width="0.254" layer="94"/>
<wire x1="2.54" y1="-10.16" x2="1.5875" y2="-9.525" width="0.254" layer="94"/>
<wire x1="2.54" y1="-10.16" x2="1.5875" y2="-10.795" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-12.7" x2="-1.5875" y2="-13.335" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-12.7" x2="-1.5875" y2="-12.065" width="0.254" layer="94"/>
<wire x1="2.54" y1="-12.7" x2="1.5875" y2="-13.335" width="0.254" layer="94"/>
<wire x1="2.54" y1="-12.7" x2="1.5875" y2="-12.065" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-15.24" x2="-1.5875" y2="-15.875" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-15.24" x2="-1.5875" y2="-14.605" width="0.254" layer="94"/>
<wire x1="2.54" y1="-15.24" x2="1.5875" y2="-14.605" width="0.254" layer="94"/>
<wire x1="2.54" y1="-15.24" x2="1.5875" y2="-15.875" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-17.78" x2="-1.5875" y2="-18.415" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-17.78" x2="-1.5875" y2="-17.145" width="0.254" layer="94"/>
<wire x1="2.54" y1="-17.78" x2="1.5875" y2="-18.415" width="0.254" layer="94"/>
<wire x1="2.54" y1="-17.78" x2="1.5875" y2="-17.145" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-20.32" x2="-1.5875" y2="-20.955" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-20.32" x2="-1.5875" y2="-19.685" width="0.254" layer="94"/>
<wire x1="2.54" y1="-20.32" x2="1.5875" y2="-20.955" width="0.254" layer="94"/>
<wire x1="2.54" y1="-20.32" x2="1.5875" y2="-19.685" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-22.86" x2="-1.5875" y2="-23.495" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-22.86" x2="-1.5875" y2="-22.225" width="0.254" layer="94"/>
<wire x1="2.54" y1="-22.86" x2="1.5875" y2="-23.495" width="0.254" layer="94"/>
<wire x1="2.54" y1="-22.86" x2="1.5875" y2="-22.225" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-25.4" x2="-1.5875" y2="-26.035" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-25.4" x2="-1.5875" y2="-24.765" width="0.254" layer="94"/>
<wire x1="2.54" y1="-25.4" x2="1.5875" y2="-26.035" width="0.254" layer="94"/>
<wire x1="2.54" y1="-25.4" x2="1.5875" y2="-24.765" width="0.254" layer="94"/>
<text x="-3.81" y="-30.48" size="1.778" layer="96">&gt;VALUE</text>
<text x="-3.81" y="26.162" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="-7.62" y="22.86" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="3" x="-7.62" y="20.32" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="5" x="-7.62" y="17.78" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="2" x="7.62" y="22.86" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="7.62" y="20.32" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="6" x="7.62" y="17.78" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="7" x="-7.62" y="15.24" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="9" x="-7.62" y="12.7" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="8" x="7.62" y="15.24" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="10" x="7.62" y="12.7" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="11" x="-7.62" y="10.16" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="13" x="-7.62" y="7.62" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="15" x="-7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="12" x="7.62" y="10.16" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="14" x="7.62" y="7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="16" x="7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="17" x="-7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="19" x="-7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="18" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="20" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="21" x="-7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="23" x="-7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="25" x="-7.62" y="-7.62" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="22" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="24" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="26" x="7.62" y="-7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="27" x="-7.62" y="-10.16" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="29" x="-7.62" y="-12.7" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="28" x="7.62" y="-10.16" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="30" x="7.62" y="-12.7" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="31" x="-7.62" y="-15.24" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="33" x="-7.62" y="-17.78" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="32" x="7.62" y="-15.24" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="34" x="7.62" y="-17.78" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="35" x="-7.62" y="-20.32" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="37" x="-7.62" y="-22.86" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="39" x="-7.62" y="-25.4" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="36" x="7.62" y="-20.32" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="38" x="7.62" y="-22.86" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="40" x="7.62" y="-25.4" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="F-2X20-" prefix="J">
<description>&lt;b&gt;FEMALE HEADER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="F2X20" x="0" y="0"/>
</gates>
<devices>
<device name="DIL-100" package="DIL-100-2X20">
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
<device name="DIL-100_M" package="DIL-100-2X20_M">
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
<device name="DIL-2MM" package="DIL-2MM-2X20">
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
<device name="DIL-2MM_M" package="DIL-2MM-2X20_M">
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
<device name="71991" package="71991-40">
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
<part name="ULTRASONIC" library="con-lstb" library_urn="urn:adsk.eagle:library:162" deviceset="MA04-1" device="" package3d_urn="urn:adsk.eagle:package:8337/1"/>
<part name="IR_TX" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="SFH482" device="" package3d_urn="urn:adsk.eagle:package:15795/1"/>
<part name="IR_RX" library="IR Rx BPV10" deviceset="BPV10" device=""/>
<part name="L293D" library="L293D 1" deviceset="L293D" device=""/>
<part name="DCM_L" library="con-phoenix-350" library_urn="urn:adsk.eagle:library:174" deviceset="1751248" device="" package3d_urn="urn:adsk.eagle:package:9395/1"/>
<part name="DCM_R" library="con-phoenix-350" library_urn="urn:adsk.eagle:library:174" deviceset="1751248" device="" package3d_urn="urn:adsk.eagle:package:9395/1"/>
<part name="U1" library="ULN2003" deviceset="ULN2003" device=""/>
<part name="STEPPER2" library="con-phoenix-mkds_5" library_urn="urn:adsk.eagle:library:179" deviceset="MKDS_5/3-" device="6,35" package3d_urn="urn:adsk.eagle:package:9794/1"/>
<part name="STEPPER1" library="con-phoenix-mkds_5" library_urn="urn:adsk.eagle:library:179" deviceset="MKDS_5/3-" device="6,35" package3d_urn="urn:adsk.eagle:package:9794/1"/>
<part name="LM324PW" library="LM324PW" deviceset="LM324PW" device=""/>
<part name="R1" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="0204/5" package3d_urn="urn:adsk.eagle:package:23488/1"/>
<part name="R3" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="POTENTIOMETER_" device="PT-10" package3d_urn="urn:adsk.eagle:package:23786/1"/>
<part name="LEFT_CONN" library="con-headers-jp" deviceset="F-2X20-" device="DIL-100"/>
<part name="RIGHT_CONN" library="con-headers-jp" deviceset="F-2X20-" device="DIL-100"/>
<part name="IR_RX_DOCKING" library="con-lstb" library_urn="urn:adsk.eagle:library:162" deviceset="MA03-1" device="" package3d_urn="urn:adsk.eagle:package:8339/1"/>
<part name="R2" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="0204/5" package3d_urn="urn:adsk.eagle:package:23488/1"/>
<part name="R4" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="0204/5" package3d_urn="urn:adsk.eagle:package:23488/1"/>
</parts>
<sheets>
<sheet>
<plain>
<text x="55.88" y="111.76" size="1.778" layer="97" rot="R90">GND</text>
<text x="58.42" y="111.76" size="1.778" layer="97" rot="R90">VCC</text>
<text x="60.96" y="111.76" size="1.778" layer="97" rot="R90">o/P</text>
<text x="76.2" y="111.76" size="1.778" layer="97" rot="R90">GND</text>
<text x="83.82" y="111.76" size="1.778" layer="97" rot="R90">VCC</text>
<text x="81.28" y="109.22" size="1.778" layer="97" rot="R90">TRIG</text>
<text x="78.74" y="109.22" size="1.778" layer="97" rot="R90">ECHO</text>
<text x="53.34" y="-55.88" size="1.778" layer="97">COM</text>
<text x="53.34" y="-55.88" size="1.778" layer="97">COM</text>
</plain>
<instances>
<instance part="ULTRASONIC" gate="1" x="81.28" y="124.46" smashed="yes" rot="R270">
<attribute name="VALUE" x="71.12" y="125.73" size="1.778" layer="96" rot="R270"/>
<attribute name="NAME" x="87.122" y="128.27" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="IR_TX" gate="1" x="71.12" y="68.58" smashed="yes">
<attribute name="NAME" x="74.676" y="64.008" size="1.778" layer="95" rot="R90"/>
</instance>
<instance part="IR_RX" gate="G$1" x="83.82" y="66.04" smashed="yes" rot="R90">
<attribute name="NAME" x="79.3242" y="65.4812" size="1.27" layer="95" rot="R90"/>
</instance>
<instance part="L293D" gate="G$1" x="81.28" y="-15.24" smashed="yes">
<attribute name="NAME" x="71.12" y="7.62" size="1.778" layer="95"/>
<attribute name="VALUE" x="71.12" y="-40.64" size="1.778" layer="96"/>
</instance>
<instance part="DCM_L" gate="-1" x="55.88" y="-7.62" smashed="yes" rot="R180">
<attribute name="NAME" x="54.61" y="-6.731" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="41.91" y="-6.731" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="DCM_L" gate="-2" x="55.88" y="-22.86" smashed="yes" rot="R180">
<attribute name="NAME" x="54.61" y="-21.971" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="41.91" y="-21.971" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="DCM_R" gate="-1" x="106.68" y="-7.62" smashed="yes">
<attribute name="NAME" x="107.95" y="-8.509" size="1.778" layer="95"/>
<attribute name="VALUE" x="120.65" y="-8.509" size="1.778" layer="96"/>
</instance>
<instance part="DCM_R" gate="-2" x="106.68" y="-22.86" smashed="yes">
<attribute name="NAME" x="107.95" y="-23.749" size="1.778" layer="95"/>
<attribute name="VALUE" x="120.65" y="-23.749" size="1.778" layer="96"/>
</instance>
<instance part="U1" gate="G$1" x="83.82" y="-60.96" smashed="yes" rot="R180">
<attribute name="NAME" x="93.9989" y="-76.8645" size="1.7813" layer="95" rot="R180"/>
<attribute name="VALUE" x="93.9879" y="-45.7081" size="1.779390625" layer="96" rot="R180"/>
</instance>
<instance part="STEPPER2" gate="-1" x="38.1" y="-73.66" smashed="yes">
<attribute name="NAME" x="36.83" y="-72.771" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="29.21" y="-70.993" size="1.778" layer="96"/>
</instance>
<instance part="STEPPER2" gate="-2" x="38.1" y="-78.74" smashed="yes">
<attribute name="NAME" x="36.83" y="-77.851" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="STEPPER2" gate="-3" x="38.1" y="-83.82" smashed="yes">
<attribute name="NAME" x="36.83" y="-82.931" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="STEPPER1" gate="-1" x="38.1" y="-55.88" smashed="yes">
<attribute name="NAME" x="36.83" y="-54.991" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="29.21" y="-53.213" size="1.778" layer="96"/>
</instance>
<instance part="STEPPER1" gate="-2" x="38.1" y="-60.96" smashed="yes">
<attribute name="NAME" x="36.83" y="-60.071" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="STEPPER1" gate="-3" x="38.1" y="-66.04" smashed="yes">
<attribute name="NAME" x="36.83" y="-65.151" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="LM324PW" gate="G$1" x="111.76" y="55.88" smashed="yes">
<attribute name="NAME" x="114.30313125" y="59.058909375" size="1.780190625" layer="95"/>
<attribute name="VALUE" x="114.303140625" y="50.79371875" size="1.7802" layer="96"/>
</instance>
<instance part="R1" gate="G$1" x="83.82" y="48.26" smashed="yes" rot="R90">
<attribute name="NAME" x="82.3214" y="44.45" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="87.122" y="44.45" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R3" gate="1" x="93.98" y="45.72" smashed="yes" rot="R90">
<attribute name="NAME" x="99.06" y="48.26" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="101.6" y="48.26" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LEFT_CONN" gate="G$1" x="-40.64" y="50.8" smashed="yes">
<attribute name="VALUE" x="-44.45" y="20.32" size="1.778" layer="96"/>
<attribute name="NAME" x="-44.45" y="76.962" size="1.778" layer="95"/>
</instance>
<instance part="RIGHT_CONN" gate="G$1" x="198.12" y="53.34" smashed="yes">
<attribute name="VALUE" x="194.31" y="22.86" size="1.778" layer="96"/>
<attribute name="NAME" x="194.31" y="79.502" size="1.778" layer="95"/>
</instance>
<instance part="IR_RX_DOCKING" gate="G$1" x="58.42" y="124.46" smashed="yes" rot="R270">
<attribute name="VALUE" x="50.8" y="125.73" size="1.778" layer="96" rot="R270"/>
<attribute name="NAME" x="64.262" y="128.27" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="R2" gate="G$1" x="71.12" y="48.26" smashed="yes" rot="R90">
<attribute name="NAME" x="69.6214" y="44.45" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="74.422" y="44.45" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R4" gate="G$1" x="58.42" y="101.6" smashed="yes" rot="R90">
<attribute name="NAME" x="56.9214" y="97.79" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="61.722" y="97.79" size="1.778" layer="96" rot="R90"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="DCM_L" gate="-1" pin="K"/>
<pinref part="L293D" gate="G$1" pin="1Y"/>
<wire x1="58.42" y1="-7.62" x2="66.04" y2="-7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="DCM_L" gate="-2" pin="K"/>
<pinref part="L293D" gate="G$1" pin="2Y"/>
<wire x1="58.42" y1="-22.86" x2="66.04" y2="-22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="DCM_R" gate="-1" pin="K"/>
<pinref part="L293D" gate="G$1" pin="4Y"/>
<wire x1="104.14" y1="-7.62" x2="96.52" y2="-7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="DCM_R" gate="-2" pin="K"/>
<pinref part="L293D" gate="G$1" pin="3Y"/>
<wire x1="104.14" y1="-22.86" x2="96.52" y2="-22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="L293D" gate="G$1" pin="VCC1"/>
<wire x1="96.52" y1="2.54" x2="185.42" y2="2.54" width="0.1524" layer="91"/>
<wire x1="185.42" y1="2.54" x2="185.42" y2="30.48" width="0.1524" layer="91"/>
<pinref part="RIGHT_CONN" gate="G$1" pin="37"/>
<wire x1="185.42" y1="30.48" x2="190.5" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="IN1"/>
<wire x1="99.06" y1="-73.66" x2="256.54" y2="-73.66" width="0.1524" layer="91"/>
<pinref part="RIGHT_CONN" gate="G$1" pin="12"/>
<wire x1="256.54" y1="-73.66" x2="256.54" y2="63.5" width="0.1524" layer="91"/>
<wire x1="256.54" y1="63.5" x2="205.74" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="IN2"/>
<wire x1="99.06" y1="-71.12" x2="254" y2="-71.12" width="0.1524" layer="91"/>
<pinref part="RIGHT_CONN" gate="G$1" pin="14"/>
<wire x1="254" y1="-71.12" x2="254" y2="60.96" width="0.1524" layer="91"/>
<wire x1="254" y1="60.96" x2="205.74" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="IN3"/>
<wire x1="99.06" y1="-68.58" x2="251.46" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="251.46" y1="-68.58" x2="251.46" y2="58.42" width="0.1524" layer="91"/>
<pinref part="RIGHT_CONN" gate="G$1" pin="16"/>
<wire x1="251.46" y1="58.42" x2="205.74" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="IN4"/>
<wire x1="99.06" y1="-66.04" x2="248.92" y2="-66.04" width="0.1524" layer="91"/>
<pinref part="RIGHT_CONN" gate="G$1" pin="18"/>
<wire x1="248.92" y1="-66.04" x2="248.92" y2="55.88" width="0.1524" layer="91"/>
<wire x1="248.92" y1="55.88" x2="205.74" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="OUT1"/>
<pinref part="STEPPER2" gate="-1" pin="KL"/>
<wire x1="68.58" y1="-73.66" x2="43.18" y2="-73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="OUT2"/>
<wire x1="68.58" y1="-71.12" x2="48.26" y2="-71.12" width="0.1524" layer="91"/>
<wire x1="48.26" y1="-71.12" x2="48.26" y2="-83.82" width="0.1524" layer="91"/>
<pinref part="STEPPER2" gate="-3" pin="KL"/>
<wire x1="48.26" y1="-83.82" x2="43.18" y2="-83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="OUT3"/>
<wire x1="68.58" y1="-68.58" x2="48.26" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="48.26" y1="-68.58" x2="48.26" y2="-55.88" width="0.1524" layer="91"/>
<pinref part="STEPPER1" gate="-1" pin="KL"/>
<wire x1="48.26" y1="-55.88" x2="43.18" y2="-55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="OUT4"/>
<wire x1="68.58" y1="-66.04" x2="43.18" y2="-66.04" width="0.1524" layer="91"/>
<pinref part="STEPPER1" gate="-3" pin="KL"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="STEPPER2" gate="-2" pin="KL"/>
<wire x1="43.18" y1="-78.74" x2="45.72" y2="-78.74" width="0.1524" layer="91"/>
<wire x1="45.72" y1="-78.74" x2="45.72" y2="-60.96" width="0.1524" layer="91"/>
<pinref part="STEPPER1" gate="-2" pin="KL"/>
<wire x1="45.72" y1="-60.96" x2="43.18" y2="-60.96" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="COM"/>
<wire x1="68.58" y1="-53.34" x2="45.72" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="45.72" y1="-53.34" x2="45.72" y2="-60.96" width="0.1524" layer="91"/>
<junction x="45.72" y="-60.96"/>
<wire x1="45.72" y1="-53.34" x2="45.72" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="45.72" y1="-48.26" x2="-25.4" y2="-48.26" width="0.1524" layer="91"/>
<junction x="45.72" y="-53.34"/>
<pinref part="L293D" gate="G$1" pin="VCC2"/>
<wire x1="66.04" y1="-33.02" x2="-25.4" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="-33.02" x2="-25.4" y2="30.48" width="0.1524" layer="91"/>
<pinref part="LEFT_CONN" gate="G$1" pin="36"/>
<wire x1="-25.4" y1="30.48" x2="-33.02" y2="30.48" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="-48.26" x2="-25.4" y2="-33.02" width="0.1524" layer="91"/>
<junction x="-25.4" y="-33.02"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="GND"/>
<pinref part="L293D" gate="G$1" pin="GND3"/>
<wire x1="96.52" y1="-12.7" x2="99.06" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="99.06" y1="-12.7" x2="99.06" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="L293D" gate="G$1" pin="GND4"/>
<wire x1="99.06" y1="-15.24" x2="99.06" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="99.06" y1="-17.78" x2="96.52" y2="-17.78" width="0.1524" layer="91"/>
<pinref part="L293D" gate="G$1" pin="GND1"/>
<wire x1="66.04" y1="-12.7" x2="63.5" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="63.5" y1="-12.7" x2="63.5" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="L293D" gate="G$1" pin="GND2"/>
<wire x1="63.5" y1="-15.24" x2="63.5" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="63.5" y1="-17.78" x2="66.04" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="63.5" y1="-15.24" x2="-22.86" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="-15.24" x2="-22.86" y2="33.02" width="0.1524" layer="91"/>
<junction x="63.5" y="-15.24"/>
<pinref part="LEFT_CONN" gate="G$1" pin="34"/>
<wire x1="-22.86" y1="33.02" x2="-33.02" y2="33.02" width="0.1524" layer="91"/>
<wire x1="99.06" y1="-15.24" x2="63.5" y2="-15.24" width="0.1524" layer="91"/>
<junction x="99.06" y="-15.24"/>
<wire x1="68.58" y1="-50.8" x2="-22.86" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="-50.8" x2="-22.86" y2="-15.24" width="0.1524" layer="91"/>
<junction x="-22.86" y="-15.24"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="ULTRASONIC" gate="1" pin="4"/>
<wire x1="83.82" y1="116.84" x2="83.82" y2="81.28" width="0.1524" layer="91"/>
<wire x1="83.82" y1="81.28" x2="58.42" y2="81.28" width="0.1524" layer="91"/>
<pinref part="LEFT_CONN" gate="G$1" pin="4"/>
<wire x1="58.42" y1="81.28" x2="53.34" y2="81.28" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="71.12" x2="53.34" y2="71.12" width="0.1524" layer="91"/>
<wire x1="53.34" y1="71.12" x2="58.42" y2="71.12" width="0.1524" layer="91"/>
<wire x1="58.42" y1="71.12" x2="58.42" y2="78.74" width="0.1524" layer="91"/>
<pinref part="IR_TX" gate="1" pin="A"/>
<wire x1="71.12" y1="71.12" x2="71.12" y2="78.74" width="0.1524" layer="91"/>
<wire x1="58.42" y1="78.74" x2="71.12" y2="78.74" width="0.1524" layer="91"/>
<pinref part="R3" gate="1" pin="2"/>
<pinref part="LM324PW" gate="G$1" pin="VCC"/>
<wire x1="111.76" y1="63.5" x2="111.76" y2="78.74" width="0.1524" layer="91"/>
<pinref part="IR_RX" gate="G$1" pin="C"/>
<wire x1="111.76" y1="78.74" x2="93.98" y2="78.74" width="0.1524" layer="91"/>
<wire x1="93.98" y1="78.74" x2="83.82" y2="78.74" width="0.1524" layer="91"/>
<wire x1="83.82" y1="78.74" x2="83.82" y2="73.66" width="0.1524" layer="91"/>
<wire x1="93.98" y1="50.8" x2="93.98" y2="78.74" width="0.1524" layer="91"/>
<junction x="93.98" y="78.74"/>
<wire x1="71.12" y1="78.74" x2="83.82" y2="78.74" width="0.1524" layer="91"/>
<junction x="71.12" y="78.74"/>
<junction x="83.82" y="78.74"/>
<wire x1="53.34" y1="81.28" x2="53.34" y2="71.12" width="0.1524" layer="91"/>
<junction x="53.34" y="71.12"/>
<pinref part="R4" gate="G$1" pin="1"/>
<wire x1="58.42" y1="96.52" x2="58.42" y2="81.28" width="0.1524" layer="91"/>
<junction x="58.42" y="81.28"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="LM324PW" gate="G$1" pin="+IN1"/>
<wire x1="104.14" y1="58.42" x2="83.82" y2="58.42" width="0.1524" layer="91"/>
<pinref part="IR_RX" gate="G$1" pin="A"/>
<wire x1="83.82" y1="58.42" x2="83.82" y2="60.96" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="83.82" y1="53.34" x2="83.82" y2="58.42" width="0.1524" layer="91"/>
<junction x="83.82" y="58.42"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="R3" gate="1" pin="3"/>
<pinref part="LM324PW" gate="G$1" pin="-IN1"/>
<wire x1="99.06" y1="45.72" x2="99.06" y2="53.34" width="0.1524" layer="91"/>
<wire x1="99.06" y1="53.34" x2="104.14" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="IR_RX_DOCKING" gate="G$1" pin="1"/>
<pinref part="ULTRASONIC" gate="1" pin="1"/>
<wire x1="76.2" y1="116.84" x2="76.2" y2="88.9" width="0.1524" layer="91"/>
<wire x1="76.2" y1="88.9" x2="55.88" y2="88.9" width="0.1524" layer="91"/>
<pinref part="LEFT_CONN" gate="G$1" pin="8"/>
<wire x1="55.88" y1="88.9" x2="50.8" y2="88.9" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="66.04" x2="50.8" y2="66.04" width="0.1524" layer="91"/>
<wire x1="50.8" y1="66.04" x2="58.42" y2="66.04" width="0.1524" layer="91"/>
<wire x1="58.42" y1="66.04" x2="58.42" y2="35.56" width="0.1524" layer="91"/>
<wire x1="58.42" y1="35.56" x2="71.12" y2="35.56" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="71.12" y1="43.18" x2="71.12" y2="35.56" width="0.1524" layer="91"/>
<junction x="71.12" y="35.56"/>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="83.82" y1="43.18" x2="83.82" y2="35.56" width="0.1524" layer="91"/>
<wire x1="83.82" y1="35.56" x2="93.98" y2="35.56" width="0.1524" layer="91"/>
<pinref part="R3" gate="1" pin="1"/>
<wire x1="93.98" y1="35.56" x2="93.98" y2="40.64" width="0.1524" layer="91"/>
<pinref part="LM324PW" gate="G$1" pin="GND"/>
<wire x1="111.76" y1="48.26" x2="111.76" y2="35.56" width="0.1524" layer="91"/>
<wire x1="111.76" y1="35.56" x2="93.98" y2="35.56" width="0.1524" layer="91"/>
<junction x="93.98" y="35.56"/>
<wire x1="71.12" y1="35.56" x2="83.82" y2="35.56" width="0.1524" layer="91"/>
<junction x="83.82" y="35.56"/>
<wire x1="50.8" y1="88.9" x2="50.8" y2="66.04" width="0.1524" layer="91"/>
<junction x="50.8" y="66.04"/>
<wire x1="55.88" y1="116.84" x2="55.88" y2="88.9" width="0.1524" layer="91"/>
<junction x="55.88" y="88.9"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="IR_RX_DOCKING" gate="G$1" pin="3"/>
<wire x1="60.96" y1="116.84" x2="60.96" y2="106.68" width="0.1524" layer="91"/>
<wire x1="60.96" y1="106.68" x2="213.36" y2="106.68" width="0.1524" layer="91"/>
<pinref part="RIGHT_CONN" gate="G$1" pin="34"/>
<wire x1="213.36" y1="106.68" x2="213.36" y2="35.56" width="0.1524" layer="91"/>
<wire x1="213.36" y1="35.56" x2="205.74" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="IR_TX" gate="1" pin="C"/>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="71.12" y1="63.5" x2="71.12" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="L293D" gate="G$1" pin="1,2EN"/>
<wire x1="66.04" y1="2.54" x2="-68.58" y2="2.54" width="0.1524" layer="91"/>
<wire x1="-68.58" y1="2.54" x2="-68.58" y2="68.58" width="0.1524" layer="91"/>
<pinref part="LEFT_CONN" gate="G$1" pin="5"/>
<wire x1="-68.58" y1="68.58" x2="-48.26" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="L293D" gate="G$1" pin="3,4EN"/>
<wire x1="96.52" y1="-33.02" x2="99.06" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="99.06" y1="-33.02" x2="99.06" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="99.06" y1="-40.64" x2="-83.82" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="-83.82" y1="-40.64" x2="-83.82" y2="66.04" width="0.1524" layer="91"/>
<pinref part="LEFT_CONN" gate="G$1" pin="7"/>
<wire x1="-83.82" y1="66.04" x2="-48.26" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="L293D" gate="G$1" pin="1A"/>
<wire x1="66.04" y1="-2.54" x2="-73.66" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="LEFT_CONN" gate="G$1" pin="1"/>
<wire x1="-73.66" y1="-2.54" x2="-73.66" y2="73.66" width="0.1524" layer="91"/>
<wire x1="-73.66" y1="73.66" x2="-48.26" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="L293D" gate="G$1" pin="2A"/>
<wire x1="66.04" y1="-27.94" x2="-78.74" y2="-27.94" width="0.1524" layer="91"/>
<pinref part="LEFT_CONN" gate="G$1" pin="3"/>
<wire x1="-78.74" y1="-27.94" x2="-78.74" y2="71.12" width="0.1524" layer="91"/>
<wire x1="-78.74" y1="71.12" x2="-48.26" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="L293D" gate="G$1" pin="3A"/>
<wire x1="96.52" y1="-27.94" x2="223.52" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="223.52" y1="-27.94" x2="223.52" y2="45.72" width="0.1524" layer="91"/>
<pinref part="RIGHT_CONN" gate="G$1" pin="26"/>
<wire x1="223.52" y1="45.72" x2="205.74" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="L293D" gate="G$1" pin="4A"/>
<wire x1="96.52" y1="-2.54" x2="220.98" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="RIGHT_CONN" gate="G$1" pin="28"/>
<wire x1="220.98" y1="-2.54" x2="220.98" y2="43.18" width="0.1524" layer="91"/>
<wire x1="220.98" y1="43.18" x2="205.74" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="ULTRASONIC" gate="1" pin="2"/>
<wire x1="78.74" y1="116.84" x2="78.74" y2="86.36" width="0.1524" layer="91"/>
<wire x1="78.74" y1="86.36" x2="-55.88" y2="86.36" width="0.1524" layer="91"/>
<wire x1="-55.88" y1="86.36" x2="-55.88" y2="60.96" width="0.1524" layer="91"/>
<pinref part="LEFT_CONN" gate="G$1" pin="11"/>
<wire x1="-55.88" y1="60.96" x2="-48.26" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="ULTRASONIC" gate="1" pin="3"/>
<wire x1="81.28" y1="116.84" x2="81.28" y2="83.82" width="0.1524" layer="91"/>
<wire x1="81.28" y1="83.82" x2="-53.34" y2="83.82" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="83.82" x2="-53.34" y2="63.5" width="0.1524" layer="91"/>
<pinref part="LEFT_CONN" gate="G$1" pin="9"/>
<wire x1="-53.34" y1="63.5" x2="-48.26" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="IR_RX_DOCKING" gate="G$1" pin="2"/>
<pinref part="R4" gate="G$1" pin="2"/>
<wire x1="58.42" y1="116.84" x2="58.42" y2="106.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="LM324PW" gate="G$1" pin="OUT1"/>
<wire x1="119.38" y1="55.88" x2="180.34" y2="55.88" width="0.1524" layer="91"/>
<wire x1="180.34" y1="55.88" x2="180.34" y2="83.82" width="0.1524" layer="91"/>
<wire x1="180.34" y1="83.82" x2="210.82" y2="83.82" width="0.1524" layer="91"/>
<wire x1="210.82" y1="83.82" x2="210.82" y2="66.04" width="0.1524" layer="91"/>
<pinref part="RIGHT_CONN" gate="G$1" pin="10"/>
<wire x1="210.82" y1="66.04" x2="205.74" y2="66.04" width="0.1524" layer="91"/>
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
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports the association of 3D packages
with devices in libraries, schematics, and board files. Those 3D
packages will not be understood (or retained) with this version.
</note>
<note version="8.4" severity="warning">
Since Version 8.4, EAGLE supports properties for SPICE simulation. 
Probes in schematics and SPICE mapping objects found in parts and library devices
will not be understood with this version. Update EAGLE to the latest version
for full support of SPICE simulation. 
</note>
</compatibility>
</eagle>
