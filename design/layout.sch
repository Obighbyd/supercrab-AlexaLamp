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
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="yes" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="101" name="Hidden" color="15" fill="1" visible="yes" active="yes"/>
<layer number="102" name="Changes" color="12" fill="1" visible="yes" active="yes"/>
<layer number="250" name="Descript" color="7" fill="1" visible="no" active="no"/>
<layer number="251" name="SMDround" color="7" fill="1" visible="no" active="no"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<description>Alexa lamp with brightness control</description>
<libraries>
<library name="HLK-PM01">
<description>&lt;h5&gt;Hi-Link Power Supply&lt;/h5&gt;
&lt;br/&gt;

HLK-PM01 3W
&lt;br /&gt;
&lt;br/&gt;
Author: &lt;a href="https://github.com/AhmedSaid/EAGLELibraries"&gt;Ahmed Said&lt;/a&gt;</description>
<packages>
<package name="HLK-PM01">
<description>&lt;h5&gt;Hi-Link Power Supply&lt;/h5&gt;
&lt;br/&gt;

HLK-PM01 3W
&lt;br /&gt;
&lt;br/&gt;
Author: &lt;a href="https://github.com/AhmedSaid/EAGLELibraries"&gt;Ahmed Said&lt;/a&gt;</description>
<wire x1="-17" y1="10.1" x2="17" y2="10.1" width="0.127" layer="51"/>
<wire x1="17" y1="10.1" x2="17" y2="-10.1" width="0.127" layer="51"/>
<wire x1="17" y1="-10.1" x2="-17" y2="-10.1" width="0.127" layer="51"/>
<wire x1="-17" y1="-10.1" x2="-17" y2="10.1" width="0.127" layer="51"/>
<pad name="P$1" x="-14.7" y="2.5" drill="1.016" shape="square"/>
<pad name="P$2" x="-14.7" y="-2.5" drill="1.016" shape="square"/>
<pad name="P$3" x="14.7" y="7.7" drill="1.016" shape="square"/>
<pad name="P$4" x="14.7" y="-7.7" drill="1.016" shape="square"/>
<text x="-15.24" y="7.62" size="1.27" layer="21">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="PS">
<wire x1="-15.24" y1="10.16" x2="15.24" y2="10.16" width="0.254" layer="94"/>
<wire x1="15.24" y1="10.16" x2="15.24" y2="-10.16" width="0.254" layer="94"/>
<wire x1="15.24" y1="-10.16" x2="-15.24" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-10.16" x2="-15.24" y2="10.16" width="0.254" layer="94"/>
<pin name="AC1" x="-20.32" y="2.54" length="middle"/>
<pin name="AC2" x="-20.32" y="-2.54" length="middle"/>
<pin name="-VO" x="20.32" y="7.62" length="middle" rot="R180"/>
<pin name="+VO" x="20.32" y="-7.62" length="middle" rot="R180"/>
<text x="-12.7" y="7.62" size="1.27" layer="94">&gt;NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="HLK-PM01" prefix="HLK">
<description>&lt;h5&gt;Hi-Link Power Supply&lt;/h5&gt;
&lt;br/&gt;

HLK-PM01 3W
&lt;br /&gt;
&lt;br/&gt;
Author: &lt;a href="https://github.com/AhmedSaid/EAGLELibraries"&gt;Ahmed Said&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="PS" x="-10.16" y="2.54"/>
</gates>
<devices>
<device name="3W" package="HLK-PM01">
<connects>
<connect gate="G$1" pin="+VO" pad="P$4"/>
<connect gate="G$1" pin="-VO" pad="P$3"/>
<connect gate="G$1" pin="AC1" pad="P$1"/>
<connect gate="G$1" pin="AC2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="diy-modules">
<description>&lt;b&gt;DIY Modules for Arduino, Raspberry Pi, CubieBoard etc.&lt;/b&gt;
&lt;br&gt;&lt;br&gt;
The library contains a list of symbols and footprints for popular, cheap and easy-to-use electronic modules.&lt;br&gt;
The modules are intend to work with microprocessor-based platforms such as &lt;a href="http://arduino.cc"&gt;Arduino&lt;/a&gt;, &lt;a href="http://raspberrypi.org/"&gt;Raspberry Pi&lt;/a&gt;, &lt;a href="http://cubieboard.org/"&gt;CubieBoard&lt;/a&gt;, &lt;a href="http://beagleboard.org/"&gt;BeagleBone&lt;/a&gt; and many others. There are many manufacturers of the modules in the world. Almost all of them can be bought on &lt;a href="ebay.com"&gt;ebay.com&lt;/a&gt;.&lt;br&gt;
&lt;br&gt;
By using this library, you can design a PCB for devices created with usage of modules. Even if you do not need to create PCB design, you can also use the library to quickly document your work by drawing schematics of devices built by you.&lt;br&gt;
&lt;br&gt;
The latest version, examples, photos and much more can be found at: &lt;b&gt;&lt;a href="http://diymodules.org/eagle"&gt;diymodules.org/eagle&lt;/a&gt;&lt;/b&gt;&lt;br&gt;&lt;br&gt;
Comments, suggestions and bug reports please send to: &lt;b&gt;&lt;a href="mailto:eagle@diymodules.org"&gt;eagle@diymodules.org&lt;/b&gt;&lt;/a&gt;&lt;br&gt;&lt;br&gt;
&lt;i&gt;Version: 1.8.0 (2017-Jul-02)&lt;/i&gt;&lt;br&gt;
&lt;i&gt;Created by: Miroslaw Brudnowski&lt;/i&gt;&lt;br&gt;&lt;br&gt;
&lt;i&gt;Released under the Creative Commons Attribution 4.0 International License: &lt;a href="http://creativecommons.org/licenses/by/4.0"&gt;http://creativecommons.org/licenses/by/4.0&lt;/a&gt;&lt;/i&gt;
&lt;br&gt;&lt;br&gt;
&lt;center&gt;
&lt;a href="http://diymodules.org/eagle"&gt;&lt;img src="http://www.diymodules.org/img/diymodules-lbr-image.php?v=1.8.0" alt="DIYmodules.org"&gt;&lt;/a&gt;
&lt;/center&gt;</description>
<packages>
<package name="WEMOS-D1-MINI">
<description>&lt;b&gt;WEMOS D1 mini&lt;/b&gt;: Mini Wi-Fi Board based on &lt;b&gt;ESP-8266&lt;/b&gt; device</description>
<text x="13.97" y="15.24" size="1.27" layer="25">&gt;NAME</text>
<text x="13.97" y="13.335" size="1.27" layer="27">&gt;VALUE</text>
<pad name="JP1.7" x="-11.43" y="-5.715" drill="1"/>
<pad name="JP1.6" x="-11.43" y="-3.175" drill="1"/>
<pad name="JP1.5" x="-11.43" y="-0.635" drill="1"/>
<wire x1="-10.795" y1="3.175" x2="-10.16" y2="2.54" width="0.127" layer="21"/>
<wire x1="-10.16" y1="2.54" x2="-10.16" y2="1.27" width="0.127" layer="21"/>
<wire x1="-10.16" y1="1.27" x2="-10.795" y2="0.635" width="0.127" layer="21"/>
<wire x1="-10.795" y1="0.635" x2="-10.16" y2="0" width="0.127" layer="21"/>
<wire x1="-10.16" y1="0" x2="-10.16" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-10.16" y1="-1.27" x2="-10.795" y2="-1.905" width="0.127" layer="21"/>
<wire x1="-10.795" y1="-1.905" x2="-10.16" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-10.16" y1="-2.54" x2="-10.16" y2="-3.81" width="0.127" layer="21"/>
<wire x1="-10.16" y1="-3.81" x2="-10.795" y2="-4.445" width="0.127" layer="21"/>
<wire x1="-10.795" y1="-4.445" x2="-10.16" y2="-5.08" width="0.127" layer="21"/>
<wire x1="-10.16" y1="-5.08" x2="-10.16" y2="-6.35" width="0.127" layer="21"/>
<wire x1="-10.16" y1="-6.35" x2="-10.795" y2="-6.985" width="0.127" layer="21"/>
<wire x1="-12.7" y1="2.54" x2="-12.065" y2="3.175" width="0.127" layer="21"/>
<wire x1="-12.7" y1="1.27" x2="-12.065" y2="0.635" width="0.127" layer="21"/>
<wire x1="-12.065" y1="0.635" x2="-12.7" y2="0" width="0.127" layer="21"/>
<wire x1="-12.7" y1="-1.27" x2="-12.065" y2="-1.905" width="0.127" layer="21"/>
<wire x1="-12.065" y1="-1.905" x2="-12.7" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-12.7" y1="-3.81" x2="-12.065" y2="-4.445" width="0.127" layer="21"/>
<wire x1="-12.065" y1="-4.445" x2="-12.7" y2="-5.08" width="0.127" layer="21"/>
<wire x1="-12.7" y1="-6.35" x2="-12.065" y2="-6.985" width="0.127" layer="21"/>
<wire x1="-12.7" y1="17.145" x2="-7.874" y2="17.145" width="0.127" layer="21"/>
<wire x1="7.874" y1="17.145" x2="12.7" y2="17.145" width="0.127" layer="21"/>
<wire x1="12.7" y1="17.145" x2="12.7" y2="10.16" width="0.127" layer="21"/>
<wire x1="12.7" y1="10.16" x2="12.7" y2="8.89" width="0.127" layer="21"/>
<wire x1="12.7" y1="8.89" x2="12.7" y2="7.62" width="0.127" layer="21"/>
<wire x1="12.7" y1="7.62" x2="12.7" y2="6.35" width="0.127" layer="21"/>
<wire x1="12.7" y1="6.35" x2="12.7" y2="5.08" width="0.127" layer="21"/>
<wire x1="12.7" y1="5.08" x2="12.7" y2="3.81" width="0.127" layer="21"/>
<wire x1="12.7" y1="3.81" x2="12.7" y2="-17.145" width="0.127" layer="21"/>
<pad name="JP1.4" x="-11.43" y="1.905" drill="1"/>
<wire x1="-12.7" y1="3.81" x2="-12.7" y2="5.08" width="0.127" layer="21"/>
<wire x1="-12.7" y1="5.08" x2="-12.7" y2="6.35" width="0.127" layer="21"/>
<wire x1="-12.7" y1="6.35" x2="-12.7" y2="7.62" width="0.127" layer="21"/>
<wire x1="-12.7" y1="7.62" x2="-12.7" y2="8.89" width="0.127" layer="21"/>
<wire x1="-12.7" y1="8.89" x2="-12.7" y2="10.16" width="0.127" layer="21"/>
<wire x1="-12.7" y1="10.16" x2="-12.7" y2="17.145" width="0.127" layer="21"/>
<wire x1="-12.065" y1="-6.985" x2="-12.7" y2="-7.62" width="0.127" layer="21"/>
<wire x1="-12.7" y1="-8.89" x2="-12.065" y2="-9.525" width="0.127" layer="21"/>
<wire x1="-12.065" y1="-9.525" x2="-10.795" y2="-9.525" width="0.127" layer="21"/>
<wire x1="-10.795" y1="-9.525" x2="-10.16" y2="-8.89" width="0.127" layer="21"/>
<wire x1="-10.16" y1="-8.89" x2="-10.16" y2="-7.62" width="0.127" layer="21"/>
<wire x1="-10.16" y1="-7.62" x2="-10.795" y2="-6.985" width="0.127" layer="21"/>
<text x="-9.652" y="-8.255" size="1.27" layer="21" align="center-left">3V3</text>
<pad name="JP1.3" x="-11.43" y="4.445" drill="1"/>
<pad name="JP1.2" x="-11.43" y="6.985" drill="1"/>
<pad name="JP1.1" x="-11.43" y="9.525" drill="1"/>
<text x="-9.652" y="10.033" size="1.27" layer="21" rot="R90" align="top-center">RST</text>
<pad name="JP2.7" x="11.43" y="-5.715" drill="1"/>
<pad name="JP2.6" x="11.43" y="-3.175" drill="1"/>
<pad name="JP2.5" x="11.43" y="-0.635" drill="1"/>
<wire x1="12.065" y1="3.175" x2="12.7" y2="2.54" width="0.127" layer="21"/>
<wire x1="12.7" y1="1.27" x2="12.065" y2="0.635" width="0.127" layer="21"/>
<wire x1="12.065" y1="0.635" x2="12.7" y2="0" width="0.127" layer="21"/>
<wire x1="12.7" y1="-1.27" x2="12.065" y2="-1.905" width="0.127" layer="21"/>
<wire x1="12.065" y1="-1.905" x2="12.7" y2="-2.54" width="0.127" layer="21"/>
<wire x1="12.7" y1="-3.81" x2="12.065" y2="-4.445" width="0.127" layer="21"/>
<wire x1="12.065" y1="-4.445" x2="12.7" y2="-5.08" width="0.127" layer="21"/>
<wire x1="12.7" y1="-6.35" x2="12.065" y2="-6.985" width="0.127" layer="21"/>
<wire x1="10.16" y1="2.54" x2="10.795" y2="3.175" width="0.127" layer="21"/>
<wire x1="10.16" y1="1.27" x2="10.795" y2="0.635" width="0.127" layer="21"/>
<wire x1="10.795" y1="0.635" x2="10.16" y2="0" width="0.127" layer="21"/>
<wire x1="10.16" y1="-1.27" x2="10.795" y2="-1.905" width="0.127" layer="21"/>
<wire x1="10.795" y1="-1.905" x2="10.16" y2="-2.54" width="0.127" layer="21"/>
<wire x1="10.16" y1="-3.81" x2="10.795" y2="-4.445" width="0.127" layer="21"/>
<wire x1="10.795" y1="-4.445" x2="10.16" y2="-5.08" width="0.127" layer="21"/>
<wire x1="10.16" y1="-6.35" x2="10.795" y2="-6.985" width="0.127" layer="21"/>
<pad name="JP2.4" x="11.43" y="1.905" drill="1"/>
<wire x1="10.795" y1="-6.985" x2="10.16" y2="-7.62" width="0.127" layer="21"/>
<wire x1="10.16" y1="-8.89" x2="10.795" y2="-9.525" width="0.127" layer="21"/>
<wire x1="10.795" y1="-9.525" x2="12.065" y2="-9.525" width="0.127" layer="21"/>
<wire x1="12.065" y1="-9.525" x2="12.7" y2="-8.89" width="0.127" layer="21"/>
<wire x1="12.7" y1="-7.62" x2="12.065" y2="-6.985" width="0.127" layer="21"/>
<pad name="JP2.3" x="11.43" y="4.445" drill="1"/>
<pad name="JP2.2" x="11.43" y="6.985" drill="1"/>
<pad name="JP2.1" x="11.43" y="9.525" drill="1"/>
<text x="9.652" y="-8.255" size="1.27" layer="21" align="center-right">5V</text>
<wire x1="-12.065" y1="3.175" x2="-12.7" y2="3.81" width="0.127" layer="21"/>
<wire x1="-12.7" y1="5.08" x2="-12.065" y2="5.715" width="0.127" layer="21"/>
<wire x1="-12.065" y1="5.715" x2="-12.7" y2="6.35" width="0.127" layer="21"/>
<wire x1="-12.7" y1="7.62" x2="-12.065" y2="8.255" width="0.127" layer="21"/>
<wire x1="-12.065" y1="8.255" x2="-12.7" y2="8.89" width="0.127" layer="21"/>
<wire x1="-12.7" y1="10.16" x2="-12.065" y2="10.795" width="0.127" layer="21"/>
<wire x1="-12.065" y1="10.795" x2="-10.795" y2="10.795" width="0.127" layer="21"/>
<wire x1="-10.795" y1="10.795" x2="-10.16" y2="10.16" width="0.127" layer="21"/>
<wire x1="-10.16" y1="10.16" x2="-10.16" y2="8.89" width="0.127" layer="21"/>
<wire x1="-10.16" y1="8.89" x2="-10.795" y2="8.255" width="0.127" layer="21"/>
<wire x1="-10.795" y1="8.255" x2="-10.16" y2="7.62" width="0.127" layer="21"/>
<wire x1="-10.16" y1="7.62" x2="-10.16" y2="6.35" width="0.127" layer="21"/>
<wire x1="-10.16" y1="6.35" x2="-10.795" y2="5.715" width="0.127" layer="21"/>
<wire x1="-10.795" y1="5.715" x2="-10.16" y2="5.08" width="0.127" layer="21"/>
<wire x1="-10.16" y1="5.08" x2="-10.16" y2="3.81" width="0.127" layer="21"/>
<wire x1="-10.16" y1="3.81" x2="-10.795" y2="3.175" width="0.127" layer="21"/>
<wire x1="10.16" y1="-7.62" x2="10.16" y2="-8.89" width="0.127" layer="21"/>
<wire x1="10.16" y1="-6.35" x2="10.16" y2="-5.08" width="0.127" layer="21"/>
<wire x1="10.16" y1="-3.81" x2="10.16" y2="-2.54" width="0.127" layer="21"/>
<wire x1="10.16" y1="0" x2="10.16" y2="-1.27" width="0.127" layer="21"/>
<wire x1="10.16" y1="2.54" x2="10.16" y2="1.27" width="0.127" layer="21"/>
<wire x1="10.795" y1="3.175" x2="10.16" y2="3.81" width="0.127" layer="21"/>
<wire x1="10.16" y1="3.81" x2="10.16" y2="5.08" width="0.127" layer="21"/>
<wire x1="10.16" y1="5.08" x2="10.795" y2="5.715" width="0.127" layer="21"/>
<wire x1="10.795" y1="5.715" x2="10.16" y2="6.35" width="0.127" layer="21"/>
<wire x1="10.16" y1="6.35" x2="10.16" y2="7.62" width="0.127" layer="21"/>
<wire x1="10.16" y1="7.62" x2="10.795" y2="8.255" width="0.127" layer="21"/>
<wire x1="10.795" y1="8.255" x2="10.16" y2="8.89" width="0.127" layer="21"/>
<wire x1="10.16" y1="8.89" x2="10.16" y2="10.16" width="0.127" layer="21"/>
<wire x1="10.16" y1="10.16" x2="10.795" y2="10.795" width="0.127" layer="21"/>
<wire x1="10.795" y1="10.795" x2="12.065" y2="10.795" width="0.127" layer="21"/>
<wire x1="12.065" y1="10.795" x2="12.7" y2="10.16" width="0.127" layer="21"/>
<wire x1="12.7" y1="8.89" x2="12.065" y2="8.255" width="0.127" layer="21"/>
<wire x1="12.065" y1="8.255" x2="12.7" y2="7.62" width="0.127" layer="21"/>
<wire x1="12.7" y1="6.35" x2="12.065" y2="5.715" width="0.127" layer="21"/>
<wire x1="12.065" y1="5.715" x2="12.7" y2="5.08" width="0.127" layer="21"/>
<wire x1="12.7" y1="3.81" x2="12.065" y2="3.175" width="0.127" layer="21"/>
<wire x1="-12.7" y1="3.81" x2="-12.7" y2="-10.16" width="0.127" layer="21"/>
<wire x1="-12.7" y1="-10.16" x2="-10.795" y2="-10.16" width="0.127" layer="21"/>
<wire x1="-10.795" y1="-10.16" x2="-10.795" y2="-12.065" width="0.127" layer="21"/>
<wire x1="-10.795" y1="-12.065" x2="-10.795" y2="-14.605" width="0.127" layer="21"/>
<wire x1="-10.795" y1="-14.605" x2="-10.795" y2="-17.145" width="0.127" layer="21"/>
<wire x1="-10.795" y1="-12.065" x2="-12.065" y2="-12.065" width="0.127" layer="21"/>
<wire x1="-12.065" y1="-12.065" x2="-12.065" y2="-14.605" width="0.127" layer="21"/>
<wire x1="-12.065" y1="-14.605" x2="-10.795" y2="-14.605" width="0.127" layer="21"/>
<wire x1="-10.795" y1="-17.145" x2="-5.08" y2="-17.145" width="0.127" layer="21"/>
<wire x1="-5.08" y1="-17.145" x2="-5.08" y2="-15.621" width="0.127" layer="21"/>
<wire x1="3.81" y1="-15.621" x2="3.81" y2="-17.145" width="0.127" layer="21"/>
<wire x1="3.81" y1="-17.145" x2="12.7" y2="-17.145" width="0.127" layer="21"/>
<wire x1="-4.445" y1="-16.51" x2="3.175" y2="-16.51" width="0.127" layer="21"/>
<wire x1="3.175" y1="-16.51" x2="3.175" y2="-15.621" width="0.127" layer="21"/>
<wire x1="-4.445" y1="-15.621" x2="-4.445" y2="-16.51" width="0.127" layer="21"/>
<wire x1="-5.08" y1="-15.621" x2="-4.445" y2="-15.621" width="0.127" layer="21"/>
<wire x1="3.81" y1="-15.621" x2="3.175" y2="-15.621" width="0.127" layer="21"/>
<text x="-0.635" y="-13.335" size="1.27" layer="21" align="center">USB</text>
<text x="-10.16" y="-13.335" size="1.016" layer="21" align="center-left">RESET</text>
<text x="0" y="0" size="1.778" layer="21" align="center">D1 mini</text>
<pad name="JP1.8" x="-11.43" y="-8.255" drill="1"/>
<pad name="JP2.8" x="11.43" y="-8.255" drill="1"/>
<wire x1="-4.445" y1="-10.16" x2="-4.445" y2="-10.795" width="0.127" layer="21"/>
<wire x1="-4.445" y1="-11.43" x2="-4.445" y2="-12.065" width="0.127" layer="21"/>
<wire x1="-4.445" y1="-12.7" x2="-4.445" y2="-13.335" width="0.127" layer="21"/>
<wire x1="-4.445" y1="-13.97" x2="-4.445" y2="-14.605" width="0.127" layer="21"/>
<wire x1="-4.445" y1="-15.24" x2="-4.445" y2="-15.621" width="0.127" layer="21"/>
<wire x1="-4.445" y1="-10.16" x2="-3.81" y2="-10.16" width="0.127" layer="21"/>
<wire x1="-3.175" y1="-10.16" x2="-2.54" y2="-10.16" width="0.127" layer="21"/>
<wire x1="-1.905" y1="-10.16" x2="-1.27" y2="-10.16" width="0.127" layer="21"/>
<wire x1="-0.635" y1="-10.16" x2="0" y2="-10.16" width="0.127" layer="21"/>
<wire x1="0.635" y1="-10.16" x2="1.27" y2="-10.16" width="0.127" layer="21"/>
<wire x1="1.905" y1="-10.16" x2="2.54" y2="-10.16" width="0.127" layer="21"/>
<wire x1="3.175" y1="-10.16" x2="3.175" y2="-10.795" width="0.127" layer="21"/>
<wire x1="3.175" y1="-11.43" x2="3.175" y2="-12.065" width="0.127" layer="21"/>
<wire x1="3.175" y1="-12.7" x2="3.175" y2="-13.335" width="0.127" layer="21"/>
<wire x1="3.175" y1="-13.97" x2="3.175" y2="-14.605" width="0.127" layer="21"/>
<wire x1="3.175" y1="-15.24" x2="3.175" y2="-15.621" width="0.127" layer="21"/>
<wire x1="-7.874" y1="17.145" x2="-7.874" y2="11.43" width="0.127" layer="21"/>
<wire x1="7.874" y1="11.43" x2="7.874" y2="17.145" width="0.127" layer="21"/>
<wire x1="-7.874" y1="17.399" x2="7.874" y2="17.399" width="0.127" layer="21"/>
<wire x1="7.874" y1="17.399" x2="7.874" y2="17.145" width="0.127" layer="21"/>
<wire x1="-7.874" y1="17.399" x2="-7.874" y2="17.145" width="0.127" layer="21"/>
<wire x1="-7.874" y1="11.43" x2="7.874" y2="11.43" width="0.127" layer="21"/>
<text x="0" y="14.351" size="1.524" layer="21" align="center">ANTENNA</text>
<text x="-9.652" y="6.985" size="1.27" layer="21" rot="R90" align="top-center">A0</text>
<wire x1="-7.874" y1="11.43" x2="-7.874" y2="-6.35" width="0.127" layer="21"/>
<text x="-9.652" y="4.445" size="1.27" layer="21" rot="R90" align="top-center">D0</text>
<text x="-9.652" y="1.905" size="1.27" layer="21" rot="R90" align="top-center">D5</text>
<text x="-9.652" y="-0.635" size="1.27" layer="21" rot="R90" align="top-center">D6</text>
<text x="-9.652" y="-3.175" size="1.27" layer="21" rot="R90" align="top-center">D7</text>
<text x="-9.652" y="-5.715" size="1.27" layer="21" rot="R90" align="top-center">D8</text>
<text x="9.652" y="9.525" size="1.27" layer="21" rot="R270" align="top-center">TX</text>
<text x="9.652" y="6.985" size="1.27" layer="21" rot="R270" align="top-center">RX</text>
<wire x1="7.874" y1="11.43" x2="7.874" y2="-4.572" width="0.127" layer="21"/>
<text x="9.652" y="4.445" size="1.27" layer="21" rot="R270" align="top-center">D1</text>
<text x="9.652" y="1.905" size="1.27" layer="21" rot="R270" align="top-center">D2</text>
<text x="9.652" y="-0.635" size="1.27" layer="21" rot="R270" align="top-center">D3</text>
<text x="9.652" y="-3.175" size="1.27" layer="21" rot="R270" align="top-center">D4</text>
<wire x1="-7.874" y1="-6.35" x2="5.842" y2="-6.35" width="0.127" layer="21"/>
<text x="9.652" y="-5.715" size="1.27" layer="21" align="center-right">GND</text>
</package>
</packages>
<symbols>
<symbol name="WEMOS-D1-MINI">
<description>&lt;b&gt;WEMOS D1 mini&lt;/b&gt;: Mini Wi-Fi Board based on &lt;b&gt;ESP-8266&lt;/b&gt; device</description>
<pin name="RST" x="-17.78" y="10.16" length="middle"/>
<pin name="A0" x="-17.78" y="7.62" length="middle"/>
<pin name="D0" x="-17.78" y="5.08" length="middle"/>
<pin name="D5" x="-17.78" y="2.54" length="middle"/>
<pin name="D6" x="-17.78" y="0" length="middle"/>
<pin name="D7" x="-17.78" y="-2.54" length="middle"/>
<pin name="D8" x="-17.78" y="-5.08" length="middle"/>
<pin name="3V3" x="-17.78" y="-7.62" length="middle" direction="pwr"/>
<pin name="TX" x="17.78" y="10.16" length="middle" rot="R180"/>
<pin name="RX" x="17.78" y="7.62" length="middle" rot="R180"/>
<pin name="D1" x="17.78" y="5.08" length="middle" rot="R180"/>
<pin name="D2" x="17.78" y="2.54" length="middle" rot="R180"/>
<pin name="D3" x="17.78" y="0" length="middle" rot="R180"/>
<pin name="D4" x="17.78" y="-2.54" length="middle" rot="R180"/>
<pin name="GND" x="17.78" y="-5.08" length="middle" direction="pwr" rot="R180"/>
<pin name="5V" x="17.78" y="-7.62" length="middle" direction="pwr" rot="R180"/>
<wire x1="12.7" y1="20.32" x2="12.7" y2="-17.78" width="0.254" layer="94"/>
<wire x1="12.7" y1="-17.78" x2="3.81" y2="-17.78" width="0.254" layer="94"/>
<wire x1="3.81" y1="-17.78" x2="-3.81" y2="-17.78" width="0.254" layer="94"/>
<wire x1="-3.81" y1="-17.78" x2="-12.7" y2="-17.78" width="0.254" layer="94"/>
<text x="-12.7" y="25.4" size="1.778" layer="95">&gt;NAME</text>
<text x="-12.7" y="22.86" size="1.778" layer="96">&gt;VALUE</text>
<wire x1="-12.7" y1="-17.78" x2="-12.7" y2="20.32" width="0.254" layer="94"/>
<wire x1="-12.7" y1="20.32" x2="-7.62" y2="20.32" width="0.254" layer="94"/>
<wire x1="-7.62" y1="20.32" x2="7.62" y2="20.32" width="0.254" layer="94"/>
<wire x1="7.62" y1="20.32" x2="12.7" y2="20.32" width="0.254" layer="94"/>
<wire x1="-3.81" y1="-17.78" x2="-3.81" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-3.81" y1="-10.16" x2="3.81" y2="-10.16" width="0.254" layer="94"/>
<wire x1="3.81" y1="-10.16" x2="3.81" y2="-17.78" width="0.254" layer="94"/>
<text x="0" y="-13.97" size="2.032" layer="94" align="center">USB</text>
<wire x1="-7.62" y1="20.32" x2="-7.62" y2="12.7" width="0.254" layer="94"/>
<wire x1="-7.62" y1="12.7" x2="7.62" y2="12.7" width="0.254" layer="94"/>
<wire x1="7.62" y1="12.7" x2="7.62" y2="20.32" width="0.254" layer="94"/>
<text x="0" y="16.51" size="2.032" layer="94" align="center">ANTENNA</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="WEMOS-D1-MINI">
<description>&lt;b&gt;WEMOS D1 mini&lt;/b&gt;: Mini Wi-Fi Board based on &lt;b&gt;ESP-8266&lt;/b&gt; device
&lt;p&gt;More details can be found here:&lt;br /&gt;
&lt;a href="https://www.wemos.cc/product/d1-mini.html"&gt;https://www.wemos.cc/product/d1-mini.html&lt;/a&gt;&lt;/p&gt;
&lt;p&gt;&lt;b&gt;&lt;a href="http://www.ebay.com/sch/wemos+d1+mini+nodemcu"&gt;Click here to find device on ebay.com&lt;/a&gt;&lt;/b&gt;&lt;/p&gt;
&lt;p&gt;&lt;img alt="photo" src="http://www.diymodules.org/img/device-photo.php?name=WEMOS-D1-MINI"&gt;&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="WEMOS-D1-MINI" x="0" y="0"/>
</gates>
<devices>
<device name="" package="WEMOS-D1-MINI">
<connects>
<connect gate="G$1" pin="3V3" pad="JP1.8"/>
<connect gate="G$1" pin="5V" pad="JP2.8"/>
<connect gate="G$1" pin="A0" pad="JP1.2"/>
<connect gate="G$1" pin="D0" pad="JP1.3"/>
<connect gate="G$1" pin="D1" pad="JP2.3"/>
<connect gate="G$1" pin="D2" pad="JP2.4"/>
<connect gate="G$1" pin="D3" pad="JP2.5"/>
<connect gate="G$1" pin="D4" pad="JP2.6"/>
<connect gate="G$1" pin="D5" pad="JP1.4"/>
<connect gate="G$1" pin="D6" pad="JP1.5"/>
<connect gate="G$1" pin="D7" pad="JP1.6"/>
<connect gate="G$1" pin="D8" pad="JP1.7"/>
<connect gate="G$1" pin="GND" pad="JP2.7"/>
<connect gate="G$1" pin="RST" pad="JP1.1"/>
<connect gate="G$1" pin="RX" pad="JP2.2"/>
<connect gate="G$1" pin="TX" pad="JP2.1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply2">
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
<symbol name="V+">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-1.27" y="1.27" size="1.778" layer="96">&gt;VALUE</text>
<pin name="V+" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="V-">
<wire x1="-1.27" y1="1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="1.27" y2="1.905" width="0.254" layer="94"/>
<text x="-1.27" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="V-" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="V+" prefix="SUPPLY">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="V+" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="V-" prefix="SUPPLY">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="V-" x="0" y="0"/>
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
<library name="rotary-encoder">
<packages>
<package name="EC12S">
<wire x1="-2.54" y1="6.35" x2="-3.175" y2="6.985" width="0.1" layer="21"/>
<wire x1="-3.175" y1="6.985" x2="-6.35" y2="3.81" width="0.1" layer="21"/>
<wire x1="-6.35" y1="3.81" x2="-5.715" y2="3.175" width="0.1" layer="21"/>
<wire x1="-5.715" y1="3.175" x2="-5.715" y2="-2.54" width="0.1" layer="21"/>
<wire x1="-5.715" y1="-2.54" x2="-6.35" y2="-3.175" width="0.1" layer="21"/>
<wire x1="-6.35" y1="-3.175" x2="-3.175" y2="-6.35" width="0.1" layer="21"/>
<wire x1="-3.175" y1="-6.35" x2="-2.54" y2="-5.715" width="0.1" layer="21"/>
<wire x1="-2.54" y1="-5.715" x2="2.54" y2="-5.715" width="0.1" layer="21"/>
<wire x1="2.54" y1="-5.715" x2="3.175" y2="-6.35" width="0.1" layer="21"/>
<wire x1="3.175" y1="-6.35" x2="6.35" y2="-3.175" width="0.1" layer="21"/>
<wire x1="6.35" y1="-3.175" x2="5.715" y2="-2.54" width="0.1" layer="21"/>
<wire x1="5.715" y1="-2.54" x2="5.715" y2="3.175" width="0.1" layer="21"/>
<wire x1="5.715" y1="3.175" x2="6.35" y2="3.81" width="0.1" layer="21"/>
<wire x1="6.35" y1="3.81" x2="3.175" y2="6.985" width="0.1" layer="21"/>
<wire x1="3.175" y1="6.985" x2="2.54" y2="6.35" width="0.1" layer="21"/>
<wire x1="2.54" y1="6.35" x2="-2.54" y2="6.35" width="0.1" layer="21"/>
<circle x="0" y="0" radius="3.175" width="0.1" layer="21"/>
<pad name="E" x="0" y="6.85" drill="1"/>
<pad name="M1" x="-5.65" y="0" drill="2" shape="octagon" rot="R180"/>
<pad name="M2" x="5.65" y="0" drill="2" shape="octagon" rot="R180"/>
<pad name="D" x="5.95" y="-3.45" drill="1"/>
<pad name="C" x="-5.95" y="-3.45" drill="1"/>
<pad name="A" x="-5.55" y="4.85" drill="1"/>
<pad name="B" x="5.55" y="4.85" drill="1"/>
<text x="-3.175" y="-8.255" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.81" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="EC12">
<wire x1="10.16" y1="-10.16" x2="0" y2="-10.16" width="0.254" layer="94"/>
<wire x1="0" y1="-10.16" x2="-10.16" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-10.16" x2="-10.16" y2="10.16" width="0.254" layer="94"/>
<wire x1="-10.16" y1="10.16" x2="10.16" y2="10.16" width="0.254" layer="94"/>
<wire x1="10.16" y1="10.16" x2="10.16" y2="5.08" width="0.254" layer="94"/>
<wire x1="10.16" y1="5.08" x2="10.16" y2="0" width="0.254" layer="94"/>
<wire x1="10.16" y1="0" x2="10.16" y2="-10.16" width="0.254" layer="94"/>
<wire x1="0" y1="-10.16" x2="0" y2="-7.62" width="0.127" layer="94"/>
<wire x1="0" y1="-7.62" x2="2.54" y2="-7.62" width="0.127" layer="94"/>
<wire x1="2.54" y1="-7.62" x2="2.54" y2="-5.715" width="0.127" layer="94"/>
<wire x1="0" y1="-7.62" x2="-2.54" y2="-7.62" width="0.127" layer="94"/>
<wire x1="-2.54" y1="-7.62" x2="-2.54" y2="-5.715" width="0.127" layer="94"/>
<wire x1="-2.54" y1="-1.27" x2="-2.54" y2="5.08" width="0.127" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="10.16" y2="5.08" width="0.127" layer="94"/>
<wire x1="10.16" y1="0" x2="2.54" y2="0" width="0.127" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-1.27" width="0.127" layer="94"/>
<wire x1="2.54" y1="-5.715" x2="3.81" y2="-1.905" width="0.127" layer="94"/>
<wire x1="-2.54" y1="-5.715" x2="-1.27" y2="-1.905" width="0.127" layer="94"/>
<wire x1="2.54" y1="6.35" x2="2.54" y2="8.255" width="0.127" layer="94"/>
<wire x1="2.54" y1="8.255" x2="5.08" y2="8.255" width="0.127" layer="94"/>
<wire x1="5.08" y1="8.255" x2="5.08" y2="6.35" width="0.127" layer="94"/>
<wire x1="5.08" y1="6.35" x2="7.62" y2="6.35" width="0.127" layer="94"/>
<wire x1="7.62" y1="6.35" x2="7.62" y2="8.255" width="0.127" layer="94"/>
<wire x1="7.62" y1="8.255" x2="8.89" y2="8.255" width="0.127" layer="94"/>
<wire x1="2.54" y1="1.27" x2="3.81" y2="1.27" width="0.127" layer="94"/>
<wire x1="3.81" y1="1.27" x2="3.81" y2="3.175" width="0.127" layer="94"/>
<wire x1="3.81" y1="3.175" x2="6.35" y2="3.175" width="0.127" layer="94"/>
<wire x1="6.35" y1="3.175" x2="6.35" y2="1.27" width="0.127" layer="94"/>
<wire x1="6.35" y1="1.27" x2="8.89" y2="1.27" width="0.127" layer="94"/>
<wire x1="8.89" y1="1.27" x2="8.89" y2="3.175" width="0.127" layer="94"/>
<wire x1="-7.62" y1="-1.905" x2="-6.35" y2="-6.35" width="0.127" layer="94" curve="-211.890792"/>
<wire x1="-5.08" y1="-5.08" x2="-6.35" y2="-6.35" width="0.127" layer="94"/>
<wire x1="-6.35" y1="-6.35" x2="-5.08" y2="-6.985" width="0.127" layer="94"/>
<circle x="-2.54" y="-1.905" radius="0.635" width="0.127" layer="94"/>
<circle x="2.54" y="-1.905" radius="0.635" width="0.127" layer="94"/>
<circle x="-2.54" y="-5.715" radius="0.635" width="0.127" layer="94"/>
<circle x="2.54" y="-5.715" radius="0.635" width="0.127" layer="94"/>
<text x="2.54" y="-12.7" size="1.27" layer="95">&gt;NAME</text>
<text x="-8.89" y="7.62" size="1.27" layer="96">&gt;VALUE</text>
<pin name="A" x="15.24" y="5.08" length="middle" rot="R180"/>
<pin name="B" x="15.24" y="0" length="middle" rot="R180"/>
<pin name="C" x="0" y="-15.24" length="middle" rot="R90"/>
</symbol>
<symbol name="SW">
<wire x1="-2.54" y1="-2.54" x2="-1.27" y2="-2.54" width="0.2032" layer="94"/>
<wire x1="-1.27" y1="-2.54" x2="3.048" y2="-0.762" width="0.2032" layer="94"/>
<wire x1="3.048" y1="-2.032" x2="3.048" y2="-2.54" width="0.2032" layer="94"/>
<wire x1="3.048" y1="-2.54" x2="5.08" y2="-2.54" width="0.2032" layer="94"/>
<wire x1="0.762" y1="-1.524" x2="0.762" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="0.762" y1="-0.508" x2="0.762" y2="0.254" width="0.2032" layer="94"/>
<wire x1="0.762" y1="0.254" x2="0.762" y2="0.508" width="0.2032" layer="94"/>
<wire x1="0.762" y1="1.016" x2="0.762" y2="1.524" width="0.2032" layer="94"/>
<wire x1="1.27" y1="1.524" x2="0.762" y2="1.524" width="0.2032" layer="94"/>
<wire x1="0.762" y1="1.524" x2="0.254" y2="1.524" width="0.2032" layer="94"/>
<wire x1="0.254" y1="-0.254" x2="0.762" y2="0.254" width="0.1524" layer="94"/>
<wire x1="0.762" y1="0.254" x2="1.27" y2="-0.254" width="0.1524" layer="94"/>
<text x="-3.048" y="2.286" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-5.588" size="1.778" layer="96">&gt;VALUE</text>
<pin name="D" x="-5.08" y="-2.54" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="E" x="7.62" y="-2.54" visible="off" length="short" direction="pas" swaplevel="2" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="EC12_SW">
<gates>
<gate name="A" symbol="EC12" x="0" y="0" addlevel="always"/>
<gate name="SW" symbol="SW" x="-2.54" y="22.86" addlevel="always"/>
</gates>
<devices>
<device name="" package="EC12S">
<connects>
<connect gate="A" pin="A" pad="A"/>
<connect gate="A" pin="B" pad="B"/>
<connect gate="A" pin="C" pad="C"/>
<connect gate="SW" pin="D" pad="D"/>
<connect gate="SW" pin="E" pad="E"/>
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
<symbol name="A5L-LOC">
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
<text x="140.97" y="15.24" size="2.54" layer="94">&gt;DRAWING_NAME</text>
<text x="140.97" y="10.16" size="2.286" layer="94">&gt;LAST_DATE_TIME</text>
<text x="154.305" y="5.08" size="2.54" layer="94">&gt;SHEET</text>
<text x="140.716" y="4.953" size="2.54" layer="94">Sheet:</text>
<frame x1="0" y1="0" x2="184.15" y2="133.35" columns="4" rows="4" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="DINA5_L" prefix="FRAME" uservalue="yes">
<description>&lt;b&gt;FRAME&lt;/b&gt;&lt;p&gt;
DIN A5, landscape with doc field</description>
<gates>
<gate name="G$1" symbol="A5L-LOC" x="0" y="0"/>
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
<part name="HLK-PM01" library="HLK-PM01" deviceset="HLK-PM01" device="3W"/>
<part name="WEMOS" library="diy-modules" deviceset="WEMOS-D1-MINI" device=""/>
<part name="SUPPLY1" library="supply2" deviceset="V+" device=""/>
<part name="SUPPLY2" library="supply2" deviceset="V-" device=""/>
<part name="ENCODER" library="rotary-encoder" deviceset="EC12_SW" device=""/>
<part name="JP-DIMMER" library="pinhead" deviceset="PINHD-1X4" device=""/>
<part name="FRAME1" library="frames" deviceset="DINA5_L" device=""/>
</parts>
<sheets>
<sheet>
<description>Alexa Lamp</description>
<plain>
</plain>
<instances>
<instance part="HLK-PM01" gate="G$1" x="58.42" y="-7.62" rot="R180"/>
<instance part="WEMOS" gate="G$1" x="0" y="0"/>
<instance part="SUPPLY1" gate="1" x="83.82" y="2.54"/>
<instance part="SUPPLY2" gate="1" x="83.82" y="-17.78"/>
<instance part="ENCODER" gate="A" x="-53.34" y="5.08"/>
<instance part="ENCODER" gate="SW" x="-43.18" y="-17.78"/>
<instance part="JP-DIMMER" gate="A" x="45.72" y="22.86"/>
<instance part="FRAME1" gate="G$1" x="-78.74" y="-68.58"/>
</instances>
<busses>
</busses>
<nets>
<net name="V+" class="0">
<segment>
<pinref part="HLK-PM01" gate="G$1" pin="AC2"/>
<pinref part="SUPPLY1" gate="1" pin="V+"/>
<wire x1="78.74" y1="-5.08" x2="83.82" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="83.82" y1="-5.08" x2="83.82" y2="0" width="0.1524" layer="91"/>
</segment>
</net>
<net name="V-" class="0">
<segment>
<pinref part="HLK-PM01" gate="G$1" pin="AC1"/>
<pinref part="SUPPLY2" gate="1" pin="V-"/>
<wire x1="78.74" y1="-10.16" x2="83.82" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="83.82" y1="-10.16" x2="83.82" y2="-15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="WEMOS" gate="G$1" pin="GND"/>
<wire x1="17.78" y1="-5.08" x2="33.02" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="33.02" y1="-5.08" x2="33.02" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="HLK-PM01" gate="G$1" pin="-VO"/>
<wire x1="33.02" y1="-15.24" x2="38.1" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="33.02" y1="-15.24" x2="33.02" y2="-27.94" width="0.1524" layer="91"/>
<junction x="33.02" y="-15.24"/>
<pinref part="ENCODER" gate="A" pin="C"/>
<wire x1="33.02" y1="-27.94" x2="-53.34" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="-27.94" x2="-53.34" y2="-20.32" width="0.1524" layer="91"/>
<pinref part="ENCODER" gate="SW" pin="D"/>
<wire x1="-53.34" y1="-20.32" x2="-53.34" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="-20.32" x2="-48.26" y2="-20.32" width="0.1524" layer="91"/>
<junction x="-53.34" y="-20.32"/>
<wire x1="33.02" y1="-5.08" x2="33.02" y2="22.86" width="0.1524" layer="91"/>
<junction x="33.02" y="-5.08"/>
<pinref part="JP-DIMMER" gate="A" pin="3"/>
<wire x1="33.02" y1="22.86" x2="43.18" y2="22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="HLK-PM01" gate="G$1" pin="+VO"/>
<wire x1="38.1" y1="0" x2="27.94" y2="0" width="0.1524" layer="91"/>
<wire x1="27.94" y1="0" x2="27.94" y2="-7.62" width="0.1524" layer="91"/>
<pinref part="WEMOS" gate="G$1" pin="5V"/>
<wire x1="27.94" y1="-7.62" x2="17.78" y2="-7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="ENCODER" gate="A" pin="A"/>
<wire x1="-38.1" y1="10.16" x2="-27.94" y2="10.16" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="10.16" x2="-27.94" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="WEMOS" gate="G$1" pin="D7"/>
<wire x1="-27.94" y1="-2.54" x2="-17.78" y2="-2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="WEMOS" gate="G$1" pin="D8"/>
<wire x1="-17.78" y1="-5.08" x2="-30.48" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="-5.08" x2="-30.48" y2="5.08" width="0.1524" layer="91"/>
<pinref part="ENCODER" gate="A" pin="B"/>
<wire x1="-30.48" y1="5.08" x2="-38.1" y2="5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="ENCODER" gate="SW" pin="E"/>
<wire x1="-35.56" y1="-20.32" x2="-25.4" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="-20.32" x2="-25.4" y2="0" width="0.1524" layer="91"/>
<pinref part="WEMOS" gate="G$1" pin="D6"/>
<wire x1="-25.4" y1="0" x2="-17.78" y2="0" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="WEMOS" gate="G$1" pin="3V3"/>
<wire x1="-17.78" y1="-7.62" x2="-22.86" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="-7.62" x2="-22.86" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="-25.4" x2="30.48" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="30.48" y1="-25.4" x2="30.48" y2="20.32" width="0.1524" layer="91"/>
<pinref part="JP-DIMMER" gate="A" pin="4"/>
<wire x1="30.48" y1="20.32" x2="43.18" y2="20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="WEMOS" gate="G$1" pin="D1"/>
<wire x1="17.78" y1="5.08" x2="27.94" y2="5.08" width="0.1524" layer="91"/>
<wire x1="27.94" y1="5.08" x2="27.94" y2="25.4" width="0.1524" layer="91"/>
<pinref part="JP-DIMMER" gate="A" pin="2"/>
<wire x1="27.94" y1="25.4" x2="43.18" y2="25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="WEMOS" gate="G$1" pin="D2"/>
<wire x1="17.78" y1="2.54" x2="25.4" y2="2.54" width="0.1524" layer="91"/>
<wire x1="25.4" y1="2.54" x2="25.4" y2="27.94" width="0.1524" layer="91"/>
<pinref part="JP-DIMMER" gate="A" pin="1"/>
<wire x1="25.4" y1="27.94" x2="43.18" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
