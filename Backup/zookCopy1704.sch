<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.2.0">
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
<layer number="50" name="dxf" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="53" name="tGND_GNDA" color="7" fill="9" visible="no" active="no"/>
<layer number="54" name="bGND_GNDA" color="1" fill="9" visible="no" active="no"/>
<layer number="56" name="wert" color="7" fill="1" visible="no" active="no"/>
<layer number="57" name="tCAD" color="7" fill="1" visible="no" active="no"/>
<layer number="59" name="tCarbon" color="7" fill="1" visible="no" active="no"/>
<layer number="60" name="bCarbon" color="7" fill="1" visible="no" active="no"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="3" fill="1" visible="yes" active="yes"/>
<layer number="99" name="SpiceOrder" color="5" fill="1" visible="no" active="yes"/>
<layer number="100" name="Mechanical" color="7" fill="1" visible="yes" active="yes"/>
<layer number="101" name="Gehäuse" color="7" fill="1" visible="yes" active="yes"/>
<layer number="102" name="Mittellin" color="7" fill="1" visible="yes" active="yes"/>
<layer number="103" name="Stiffner" color="6" fill="3" visible="yes" active="yes"/>
<layer number="104" name="Name" color="7" fill="1" visible="yes" active="yes"/>
<layer number="105" name="Beschreib" color="9" fill="1" visible="no" active="no"/>
<layer number="106" name="BGA-Top" color="4" fill="1" visible="no" active="no"/>
<layer number="107" name="BD-Top" color="5" fill="1" visible="no" active="no"/>
<layer number="108" name="tplace-old" color="10" fill="1" visible="no" active="yes"/>
<layer number="109" name="ref-old" color="11" fill="1" visible="no" active="yes"/>
<layer number="110" name="fp0" color="7" fill="1" visible="yes" active="yes"/>
<layer number="111" name="LPC17xx" color="7" fill="1" visible="yes" active="yes"/>
<layer number="112" name="tSilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="113" name="IDFDebug" color="4" fill="1" visible="yes" active="yes"/>
<layer number="116" name="Patch_BOT" color="9" fill="4" visible="no" active="yes"/>
<layer number="118" name="Rect_Pads" color="7" fill="1" visible="no" active="no"/>
<layer number="121" name="_tsilk" color="7" fill="1" visible="no" active="yes"/>
<layer number="122" name="_bsilk" color="7" fill="1" visible="no" active="yes"/>
<layer number="123" name="tTestmark" color="7" fill="1" visible="yes" active="yes"/>
<layer number="124" name="bTestmark" color="7" fill="1" visible="yes" active="yes"/>
<layer number="125" name="_tNames" color="7" fill="1" visible="no" active="yes"/>
<layer number="126" name="_bNames" color="7" fill="1" visible="yes" active="yes"/>
<layer number="127" name="_tValues" color="7" fill="1" visible="yes" active="yes"/>
<layer number="128" name="_bValues" color="7" fill="1" visible="yes" active="yes"/>
<layer number="129" name="Mask" color="7" fill="1" visible="yes" active="yes"/>
<layer number="131" name="tAdjust" color="7" fill="1" visible="yes" active="yes"/>
<layer number="132" name="bAdjust" color="7" fill="1" visible="yes" active="yes"/>
<layer number="144" name="Drill_legend" color="7" fill="1" visible="no" active="yes"/>
<layer number="150" name="Notes" color="7" fill="1" visible="yes" active="yes"/>
<layer number="151" name="HeatSink" color="7" fill="1" visible="yes" active="yes"/>
<layer number="152" name="_bDocu" color="7" fill="1" visible="yes" active="yes"/>
<layer number="153" name="FabDoc1" color="7" fill="1" visible="yes" active="yes"/>
<layer number="154" name="FabDoc2" color="7" fill="1" visible="yes" active="yes"/>
<layer number="155" name="FabDoc3" color="7" fill="1" visible="yes" active="yes"/>
<layer number="199" name="Contour" color="7" fill="1" visible="yes" active="yes"/>
<layer number="200" name="200bmp" color="1" fill="10" visible="no" active="no"/>
<layer number="201" name="201bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="202" name="202bmp" color="3" fill="10" visible="no" active="yes"/>
<layer number="203" name="203bmp" color="4" fill="10" visible="no" active="yes"/>
<layer number="204" name="204bmp" color="5" fill="10" visible="no" active="yes"/>
<layer number="205" name="205bmp" color="6" fill="10" visible="no" active="yes"/>
<layer number="206" name="206bmp" color="7" fill="10" visible="no" active="yes"/>
<layer number="207" name="207bmp" color="8" fill="10" visible="no" active="yes"/>
<layer number="208" name="208bmp" color="9" fill="10" visible="no" active="yes"/>
<layer number="209" name="209bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="210" name="210bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="211" name="211bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="212" name="212bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="213" name="213bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="214" name="214bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="215" name="215bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="216" name="216bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="217" name="217bmp" color="18" fill="1" visible="no" active="no"/>
<layer number="218" name="218bmp" color="19" fill="1" visible="no" active="no"/>
<layer number="219" name="219bmp" color="20" fill="1" visible="no" active="no"/>
<layer number="220" name="220bmp" color="21" fill="1" visible="no" active="no"/>
<layer number="221" name="221bmp" color="22" fill="1" visible="no" active="no"/>
<layer number="222" name="222bmp" color="23" fill="1" visible="no" active="no"/>
<layer number="223" name="223bmp" color="24" fill="1" visible="no" active="no"/>
<layer number="224" name="224bmp" color="25" fill="1" visible="no" active="no"/>
<layer number="225" name="225bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="226" name="226bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="227" name="227bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="228" name="228bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="229" name="229bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="230" name="230bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="231" name="231bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="232" name="Eagle3D_PG2" color="7" fill="1" visible="no" active="no"/>
<layer number="233" name="Eagle3D_PG3" color="7" fill="1" visible="no" active="no"/>
<layer number="248" name="Housing" color="7" fill="1" visible="yes" active="yes"/>
<layer number="249" name="Edge" color="7" fill="1" visible="yes" active="yes"/>
<layer number="250" name="Descript" color="7" fill="1" visible="yes" active="yes"/>
<layer number="251" name="SMDround" color="7" fill="1" visible="yes" active="yes"/>
<layer number="254" name="OrgLBR" color="7" fill="1" visible="yes" active="yes"/>
<layer number="255" name="INPROGRESS" color="7" fill="1" visible="no" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="pighiXXX">
<description>&lt;b&gt;PighiXXX&lt;/b&gt;&lt;br&gt;
Custom Library</description>
<packages>
<package name="BQ_LOGO">
<rectangle x1="5.5753" y1="-0.0127" x2="6.0325" y2="0.0127" layer="25"/>
<rectangle x1="5.5245" y1="0.0127" x2="6.0833" y2="0.0381" layer="25"/>
<rectangle x1="5.4991" y1="0.0381" x2="6.1341" y2="0.0635" layer="25"/>
<rectangle x1="5.4737" y1="0.0635" x2="6.1595" y2="0.0889" layer="25"/>
<rectangle x1="5.4483" y1="0.0889" x2="6.1849" y2="0.1143" layer="25"/>
<rectangle x1="5.4229" y1="0.1143" x2="6.2103" y2="0.1397" layer="25"/>
<rectangle x1="5.3975" y1="0.1397" x2="6.2357" y2="0.1651" layer="25"/>
<rectangle x1="5.3975" y1="0.1651" x2="6.2357" y2="0.1905" layer="25"/>
<rectangle x1="5.3721" y1="0.1905" x2="6.2611" y2="0.2159" layer="25"/>
<rectangle x1="5.3721" y1="0.2159" x2="6.2611" y2="0.2413" layer="25"/>
<rectangle x1="5.3721" y1="0.2413" x2="6.2611" y2="0.2667" layer="25"/>
<rectangle x1="5.3467" y1="0.2667" x2="6.2611" y2="0.2921" layer="25"/>
<rectangle x1="5.3467" y1="0.2921" x2="6.2611" y2="0.3175" layer="25"/>
<rectangle x1="5.3467" y1="0.3175" x2="6.2611" y2="0.3429" layer="25"/>
<rectangle x1="5.3467" y1="0.3429" x2="6.2611" y2="0.3683" layer="25"/>
<rectangle x1="5.3467" y1="0.3683" x2="6.2611" y2="0.3937" layer="25"/>
<rectangle x1="5.3467" y1="0.3937" x2="6.2611" y2="0.4191" layer="25"/>
<rectangle x1="5.3467" y1="0.4191" x2="6.2611" y2="0.4445" layer="25"/>
<rectangle x1="5.3467" y1="0.4445" x2="6.2611" y2="0.4699" layer="25"/>
<rectangle x1="5.3467" y1="0.4699" x2="6.2611" y2="0.4953" layer="25"/>
<rectangle x1="5.3467" y1="0.4953" x2="6.2611" y2="0.5207" layer="25"/>
<rectangle x1="5.3467" y1="0.5207" x2="6.2611" y2="0.5461" layer="25"/>
<rectangle x1="5.3467" y1="0.5461" x2="6.2611" y2="0.5715" layer="25"/>
<rectangle x1="5.3467" y1="0.5715" x2="6.2611" y2="0.5969" layer="25"/>
<rectangle x1="5.3467" y1="0.5969" x2="6.2611" y2="0.6223" layer="25"/>
<rectangle x1="5.3467" y1="0.6223" x2="6.2611" y2="0.6477" layer="25"/>
<rectangle x1="5.3467" y1="0.6477" x2="6.2611" y2="0.6731" layer="25"/>
<rectangle x1="5.3467" y1="0.6731" x2="6.2611" y2="0.6985" layer="25"/>
<rectangle x1="5.3467" y1="0.6985" x2="6.2611" y2="0.7239" layer="25"/>
<rectangle x1="5.3467" y1="0.7239" x2="6.2611" y2="0.7493" layer="25"/>
<rectangle x1="5.3467" y1="0.7493" x2="6.2611" y2="0.7747" layer="25"/>
<rectangle x1="5.3467" y1="0.7747" x2="6.2611" y2="0.8001" layer="25"/>
<rectangle x1="5.3467" y1="0.8001" x2="6.2611" y2="0.8255" layer="25"/>
<rectangle x1="5.3467" y1="0.8255" x2="6.2611" y2="0.8509" layer="25"/>
<rectangle x1="5.3467" y1="0.8509" x2="6.2611" y2="0.8763" layer="25"/>
<rectangle x1="5.3467" y1="0.8763" x2="6.2611" y2="0.9017" layer="25"/>
<rectangle x1="5.3467" y1="0.9017" x2="6.2611" y2="0.9271" layer="25"/>
<rectangle x1="5.3467" y1="0.9271" x2="6.2611" y2="0.9525" layer="25"/>
<rectangle x1="5.3467" y1="0.9525" x2="6.2611" y2="0.9779" layer="25"/>
<rectangle x1="5.3467" y1="0.9779" x2="6.2611" y2="1.0033" layer="25"/>
<rectangle x1="5.3467" y1="1.0033" x2="6.2611" y2="1.0287" layer="25"/>
<rectangle x1="5.3467" y1="1.0287" x2="6.2611" y2="1.0541" layer="25"/>
<rectangle x1="5.3467" y1="1.0541" x2="6.2611" y2="1.0795" layer="25"/>
<rectangle x1="5.3467" y1="1.0795" x2="6.2611" y2="1.1049" layer="25"/>
<rectangle x1="5.3467" y1="1.1049" x2="6.2611" y2="1.1303" layer="25"/>
<rectangle x1="5.3467" y1="1.1303" x2="6.2611" y2="1.1557" layer="25"/>
<rectangle x1="5.3467" y1="1.1557" x2="6.2611" y2="1.1811" layer="25"/>
<rectangle x1="1.5113" y1="1.1811" x2="1.8923" y2="1.2065" layer="25"/>
<rectangle x1="4.3053" y1="1.1811" x2="4.6863" y2="1.2065" layer="25"/>
<rectangle x1="5.3467" y1="1.1811" x2="6.2611" y2="1.2065" layer="25"/>
<rectangle x1="1.3589" y1="1.2065" x2="2.0701" y2="1.2319" layer="25"/>
<rectangle x1="4.1275" y1="1.2065" x2="4.8641" y2="1.2319" layer="25"/>
<rectangle x1="5.3467" y1="1.2065" x2="6.2611" y2="1.2319" layer="25"/>
<rectangle x1="1.2319" y1="1.2319" x2="2.1717" y2="1.2573" layer="25"/>
<rectangle x1="4.0259" y1="1.2319" x2="4.9657" y2="1.2573" layer="25"/>
<rectangle x1="5.3467" y1="1.2319" x2="6.2611" y2="1.2573" layer="25"/>
<rectangle x1="0.2159" y1="1.2573" x2="0.6477" y2="1.2827" layer="25"/>
<rectangle x1="1.1557" y1="1.2573" x2="2.2479" y2="1.2827" layer="25"/>
<rectangle x1="3.9497" y1="1.2573" x2="5.0673" y2="1.2827" layer="25"/>
<rectangle x1="5.3467" y1="1.2573" x2="6.2611" y2="1.2827" layer="25"/>
<rectangle x1="0.1651" y1="1.2827" x2="0.6985" y2="1.3081" layer="25"/>
<rectangle x1="1.0795" y1="1.2827" x2="2.3241" y2="1.3081" layer="25"/>
<rectangle x1="3.8735" y1="1.2827" x2="5.1435" y2="1.3081" layer="25"/>
<rectangle x1="5.3467" y1="1.2827" x2="6.2611" y2="1.3081" layer="25"/>
<rectangle x1="0.1143" y1="1.3081" x2="0.7239" y2="1.3335" layer="25"/>
<rectangle x1="1.0287" y1="1.3081" x2="2.4003" y2="1.3335" layer="25"/>
<rectangle x1="3.8227" y1="1.3081" x2="5.1943" y2="1.3335" layer="25"/>
<rectangle x1="5.3213" y1="1.3081" x2="6.2611" y2="1.3335" layer="25"/>
<rectangle x1="0.0889" y1="1.3335" x2="0.7747" y2="1.3589" layer="25"/>
<rectangle x1="0.9779" y1="1.3335" x2="2.4511" y2="1.3589" layer="25"/>
<rectangle x1="3.7719" y1="1.3335" x2="5.2705" y2="1.3589" layer="25"/>
<rectangle x1="5.2959" y1="1.3335" x2="6.2611" y2="1.3589" layer="25"/>
<rectangle x1="0.0635" y1="1.3589" x2="0.8001" y2="1.3843" layer="25"/>
<rectangle x1="0.9271" y1="1.3589" x2="2.5019" y2="1.3843" layer="25"/>
<rectangle x1="3.7211" y1="1.3589" x2="6.2611" y2="1.3843" layer="25"/>
<rectangle x1="0.0381" y1="1.3843" x2="0.8001" y2="1.4097" layer="25"/>
<rectangle x1="0.8763" y1="1.3843" x2="2.5527" y2="1.4097" layer="25"/>
<rectangle x1="3.6703" y1="1.3843" x2="6.2611" y2="1.4097" layer="25"/>
<rectangle x1="0.0381" y1="1.4097" x2="0.8255" y2="1.4351" layer="25"/>
<rectangle x1="0.8509" y1="1.4097" x2="2.5781" y2="1.4351" layer="25"/>
<rectangle x1="3.6449" y1="1.4097" x2="6.2611" y2="1.4351" layer="25"/>
<rectangle x1="0.0127" y1="1.4351" x2="2.6289" y2="1.4605" layer="25"/>
<rectangle x1="3.5941" y1="1.4351" x2="6.2611" y2="1.4605" layer="25"/>
<rectangle x1="0.0127" y1="1.4605" x2="2.6543" y2="1.4859" layer="25"/>
<rectangle x1="3.5687" y1="1.4605" x2="6.2611" y2="1.4859" layer="25"/>
<rectangle x1="-0.0127" y1="1.4859" x2="2.6797" y2="1.5113" layer="25"/>
<rectangle x1="3.5179" y1="1.4859" x2="6.2611" y2="1.5113" layer="25"/>
<rectangle x1="-0.0127" y1="1.5113" x2="2.7305" y2="1.5367" layer="25"/>
<rectangle x1="3.4925" y1="1.5113" x2="6.2611" y2="1.5367" layer="25"/>
<rectangle x1="-0.0127" y1="1.5367" x2="2.7559" y2="1.5621" layer="25"/>
<rectangle x1="3.4671" y1="1.5367" x2="6.2611" y2="1.5621" layer="25"/>
<rectangle x1="-0.0127" y1="1.5621" x2="2.7813" y2="1.5875" layer="25"/>
<rectangle x1="3.4417" y1="1.5621" x2="6.2611" y2="1.5875" layer="25"/>
<rectangle x1="-0.0127" y1="1.5875" x2="2.8067" y2="1.6129" layer="25"/>
<rectangle x1="3.4163" y1="1.5875" x2="6.2611" y2="1.6129" layer="25"/>
<rectangle x1="-0.0127" y1="1.6129" x2="2.8321" y2="1.6383" layer="25"/>
<rectangle x1="3.3909" y1="1.6129" x2="6.2611" y2="1.6383" layer="25"/>
<rectangle x1="-0.0127" y1="1.6383" x2="2.8575" y2="1.6637" layer="25"/>
<rectangle x1="3.3655" y1="1.6383" x2="6.2611" y2="1.6637" layer="25"/>
<rectangle x1="-0.0127" y1="1.6637" x2="2.8829" y2="1.6891" layer="25"/>
<rectangle x1="3.3401" y1="1.6637" x2="6.2611" y2="1.6891" layer="25"/>
<rectangle x1="-0.0127" y1="1.6891" x2="2.9083" y2="1.7145" layer="25"/>
<rectangle x1="3.3401" y1="1.6891" x2="6.2611" y2="1.7145" layer="25"/>
<rectangle x1="-0.0127" y1="1.7145" x2="2.9083" y2="1.7399" layer="25"/>
<rectangle x1="3.3147" y1="1.7145" x2="6.2611" y2="1.7399" layer="25"/>
<rectangle x1="-0.0127" y1="1.7399" x2="2.9337" y2="1.7653" layer="25"/>
<rectangle x1="3.2893" y1="1.7399" x2="6.2611" y2="1.7653" layer="25"/>
<rectangle x1="-0.0127" y1="1.7653" x2="2.9591" y2="1.7907" layer="25"/>
<rectangle x1="3.2893" y1="1.7653" x2="6.2611" y2="1.7907" layer="25"/>
<rectangle x1="-0.0127" y1="1.7907" x2="2.9591" y2="1.8161" layer="25"/>
<rectangle x1="3.2639" y1="1.7907" x2="6.2611" y2="1.8161" layer="25"/>
<rectangle x1="-0.0127" y1="1.8161" x2="2.9845" y2="1.8415" layer="25"/>
<rectangle x1="3.2385" y1="1.8161" x2="6.2611" y2="1.8415" layer="25"/>
<rectangle x1="-0.0127" y1="1.8415" x2="1.6383" y2="1.8669" layer="25"/>
<rectangle x1="1.8415" y1="1.8415" x2="3.0099" y2="1.8669" layer="25"/>
<rectangle x1="3.2385" y1="1.8415" x2="4.4069" y2="1.8669" layer="25"/>
<rectangle x1="4.6101" y1="1.8415" x2="6.2611" y2="1.8669" layer="25"/>
<rectangle x1="-0.0127" y1="1.8669" x2="1.5367" y2="1.8923" layer="25"/>
<rectangle x1="1.9177" y1="1.8669" x2="3.0099" y2="1.8923" layer="25"/>
<rectangle x1="3.2131" y1="1.8669" x2="4.3307" y2="1.8923" layer="25"/>
<rectangle x1="4.7117" y1="1.8669" x2="6.2611" y2="1.8923" layer="25"/>
<rectangle x1="-0.0127" y1="1.8923" x2="1.4859" y2="1.9177" layer="25"/>
<rectangle x1="1.9685" y1="1.8923" x2="3.0353" y2="1.9177" layer="25"/>
<rectangle x1="3.2131" y1="1.8923" x2="4.2799" y2="1.9177" layer="25"/>
<rectangle x1="4.7625" y1="1.8923" x2="6.2611" y2="1.9177" layer="25"/>
<rectangle x1="-0.0127" y1="1.9177" x2="1.4605" y2="1.9431" layer="25"/>
<rectangle x1="1.9939" y1="1.9177" x2="3.0353" y2="1.9431" layer="25"/>
<rectangle x1="3.1877" y1="1.9177" x2="4.2545" y2="1.9431" layer="25"/>
<rectangle x1="4.7879" y1="1.9177" x2="6.2611" y2="1.9431" layer="25"/>
<rectangle x1="-0.0127" y1="1.9431" x2="1.4351" y2="1.9685" layer="25"/>
<rectangle x1="2.0193" y1="1.9431" x2="3.0607" y2="1.9685" layer="25"/>
<rectangle x1="3.1877" y1="1.9431" x2="4.2291" y2="1.9685" layer="25"/>
<rectangle x1="4.8133" y1="1.9431" x2="6.2611" y2="1.9685" layer="25"/>
<rectangle x1="-0.0127" y1="1.9685" x2="1.4097" y2="1.9939" layer="25"/>
<rectangle x1="2.0447" y1="1.9685" x2="3.0607" y2="1.9939" layer="25"/>
<rectangle x1="3.1623" y1="1.9685" x2="4.1783" y2="1.9939" layer="25"/>
<rectangle x1="4.8387" y1="1.9685" x2="6.2611" y2="1.9939" layer="25"/>
<rectangle x1="-0.0127" y1="1.9939" x2="1.3843" y2="2.0193" layer="25"/>
<rectangle x1="2.0701" y1="1.9939" x2="3.0861" y2="2.0193" layer="25"/>
<rectangle x1="3.1623" y1="1.9939" x2="4.1783" y2="2.0193" layer="25"/>
<rectangle x1="4.8641" y1="1.9939" x2="6.2611" y2="2.0193" layer="25"/>
<rectangle x1="-0.0127" y1="2.0193" x2="1.3589" y2="2.0447" layer="25"/>
<rectangle x1="2.0955" y1="2.0193" x2="3.0861" y2="2.0447" layer="25"/>
<rectangle x1="3.1369" y1="2.0193" x2="4.1529" y2="2.0447" layer="25"/>
<rectangle x1="4.8895" y1="2.0193" x2="6.2611" y2="2.0447" layer="25"/>
<rectangle x1="-0.0127" y1="2.0447" x2="1.3335" y2="2.0701" layer="25"/>
<rectangle x1="2.1209" y1="2.0447" x2="3.1115" y2="2.0701" layer="25"/>
<rectangle x1="3.1369" y1="2.0447" x2="4.1275" y2="2.0701" layer="25"/>
<rectangle x1="4.9149" y1="2.0447" x2="6.2611" y2="2.0701" layer="25"/>
<rectangle x1="-0.0127" y1="2.0701" x2="1.3081" y2="2.0955" layer="25"/>
<rectangle x1="2.1463" y1="2.0701" x2="3.1115" y2="2.0955" layer="25"/>
<rectangle x1="3.1369" y1="2.0701" x2="4.1021" y2="2.0955" layer="25"/>
<rectangle x1="4.9403" y1="2.0701" x2="6.2611" y2="2.0955" layer="25"/>
<rectangle x1="-0.0127" y1="2.0955" x2="1.3081" y2="2.1209" layer="25"/>
<rectangle x1="2.1463" y1="2.0955" x2="4.1021" y2="2.1209" layer="25"/>
<rectangle x1="4.9403" y1="2.0955" x2="6.2611" y2="2.1209" layer="25"/>
<rectangle x1="-0.0127" y1="2.1209" x2="1.2827" y2="2.1463" layer="25"/>
<rectangle x1="2.1717" y1="2.1209" x2="4.0767" y2="2.1463" layer="25"/>
<rectangle x1="4.9657" y1="2.1209" x2="6.2611" y2="2.1463" layer="25"/>
<rectangle x1="-0.0127" y1="2.1463" x2="1.2827" y2="2.1717" layer="25"/>
<rectangle x1="2.1717" y1="2.1463" x2="4.0767" y2="2.1717" layer="25"/>
<rectangle x1="4.9657" y1="2.1463" x2="6.2611" y2="2.1717" layer="25"/>
<rectangle x1="-0.0127" y1="2.1717" x2="1.2573" y2="2.1971" layer="25"/>
<rectangle x1="2.1971" y1="2.1717" x2="4.0513" y2="2.1971" layer="25"/>
<rectangle x1="4.9911" y1="2.1717" x2="6.2611" y2="2.1971" layer="25"/>
<rectangle x1="-0.0127" y1="2.1971" x2="1.2573" y2="2.2225" layer="25"/>
<rectangle x1="2.1971" y1="2.1971" x2="4.0513" y2="2.2225" layer="25"/>
<rectangle x1="4.9911" y1="2.1971" x2="6.2611" y2="2.2225" layer="25"/>
<rectangle x1="-0.0127" y1="2.2225" x2="1.2319" y2="2.2479" layer="25"/>
<rectangle x1="2.1971" y1="2.2225" x2="4.0513" y2="2.2479" layer="25"/>
<rectangle x1="5.0165" y1="2.2225" x2="6.2611" y2="2.2479" layer="25"/>
<rectangle x1="-0.0127" y1="2.2479" x2="1.2319" y2="2.2733" layer="25"/>
<rectangle x1="2.2225" y1="2.2479" x2="4.0259" y2="2.2733" layer="25"/>
<rectangle x1="5.0165" y1="2.2479" x2="6.2611" y2="2.2733" layer="25"/>
<rectangle x1="-0.0127" y1="2.2733" x2="1.2319" y2="2.2987" layer="25"/>
<rectangle x1="2.2225" y1="2.2733" x2="4.0259" y2="2.2987" layer="25"/>
<rectangle x1="5.0165" y1="2.2733" x2="6.2611" y2="2.2987" layer="25"/>
<rectangle x1="-0.0127" y1="2.2987" x2="1.2065" y2="2.3241" layer="25"/>
<rectangle x1="2.2225" y1="2.2987" x2="4.0259" y2="2.3241" layer="25"/>
<rectangle x1="5.0419" y1="2.2987" x2="6.2611" y2="2.3241" layer="25"/>
<rectangle x1="-0.0127" y1="2.3241" x2="1.2065" y2="2.3495" layer="25"/>
<rectangle x1="2.2479" y1="2.3241" x2="4.0005" y2="2.3495" layer="25"/>
<rectangle x1="5.0419" y1="2.3241" x2="6.2611" y2="2.3495" layer="25"/>
<rectangle x1="-0.0127" y1="2.3495" x2="1.2065" y2="2.3749" layer="25"/>
<rectangle x1="2.2479" y1="2.3495" x2="4.0005" y2="2.3749" layer="25"/>
<rectangle x1="5.0419" y1="2.3495" x2="6.2611" y2="2.3749" layer="25"/>
<rectangle x1="-0.0127" y1="2.3749" x2="1.2065" y2="2.4003" layer="25"/>
<rectangle x1="2.2479" y1="2.3749" x2="4.0005" y2="2.4003" layer="25"/>
<rectangle x1="5.0419" y1="2.3749" x2="6.2611" y2="2.4003" layer="25"/>
<rectangle x1="-0.0127" y1="2.4003" x2="1.1811" y2="2.4257" layer="25"/>
<rectangle x1="2.2479" y1="2.4003" x2="4.0005" y2="2.4257" layer="25"/>
<rectangle x1="5.0673" y1="2.4003" x2="6.2611" y2="2.4257" layer="25"/>
<rectangle x1="-0.0127" y1="2.4257" x2="1.1811" y2="2.4511" layer="25"/>
<rectangle x1="2.2733" y1="2.4257" x2="3.9751" y2="2.4511" layer="25"/>
<rectangle x1="5.0673" y1="2.4257" x2="6.2611" y2="2.4511" layer="25"/>
<rectangle x1="-0.0127" y1="2.4511" x2="1.1811" y2="2.4765" layer="25"/>
<rectangle x1="2.2733" y1="2.4511" x2="3.9751" y2="2.4765" layer="25"/>
<rectangle x1="5.0673" y1="2.4511" x2="6.2611" y2="2.4765" layer="25"/>
<rectangle x1="-0.0127" y1="2.4765" x2="1.1811" y2="2.5019" layer="25"/>
<rectangle x1="2.2733" y1="2.4765" x2="3.9751" y2="2.5019" layer="25"/>
<rectangle x1="5.0673" y1="2.4765" x2="6.2611" y2="2.5019" layer="25"/>
<rectangle x1="-0.0127" y1="2.5019" x2="1.1811" y2="2.5273" layer="25"/>
<rectangle x1="2.2733" y1="2.5019" x2="3.9751" y2="2.5273" layer="25"/>
<rectangle x1="5.0673" y1="2.5019" x2="6.2611" y2="2.5273" layer="25"/>
<rectangle x1="-0.0127" y1="2.5273" x2="1.1811" y2="2.5527" layer="25"/>
<rectangle x1="2.2733" y1="2.5273" x2="3.9751" y2="2.5527" layer="25"/>
<rectangle x1="5.0673" y1="2.5273" x2="6.2611" y2="2.5527" layer="25"/>
<rectangle x1="-0.0127" y1="2.5527" x2="1.1811" y2="2.5781" layer="25"/>
<rectangle x1="2.2733" y1="2.5527" x2="3.9751" y2="2.5781" layer="25"/>
<rectangle x1="5.0673" y1="2.5527" x2="6.2611" y2="2.5781" layer="25"/>
<rectangle x1="-0.0127" y1="2.5781" x2="1.1811" y2="2.6035" layer="25"/>
<rectangle x1="2.2733" y1="2.5781" x2="3.9751" y2="2.6035" layer="25"/>
<rectangle x1="5.0673" y1="2.5781" x2="6.2611" y2="2.6035" layer="25"/>
<rectangle x1="-0.0127" y1="2.6035" x2="1.1811" y2="2.6289" layer="25"/>
<rectangle x1="2.2733" y1="2.6035" x2="3.9751" y2="2.6289" layer="25"/>
<rectangle x1="5.0673" y1="2.6035" x2="6.2611" y2="2.6289" layer="25"/>
<rectangle x1="-0.0127" y1="2.6289" x2="1.1557" y2="2.6543" layer="25"/>
<rectangle x1="2.2733" y1="2.6289" x2="3.9751" y2="2.6543" layer="25"/>
<rectangle x1="5.0927" y1="2.6289" x2="6.2611" y2="2.6543" layer="25"/>
<rectangle x1="-0.0127" y1="2.6543" x2="1.1557" y2="2.6797" layer="25"/>
<rectangle x1="2.2733" y1="2.6543" x2="3.9751" y2="2.6797" layer="25"/>
<rectangle x1="5.0927" y1="2.6543" x2="6.2611" y2="2.6797" layer="25"/>
<rectangle x1="-0.0127" y1="2.6797" x2="1.1557" y2="2.7051" layer="25"/>
<rectangle x1="2.2733" y1="2.6797" x2="3.9751" y2="2.7051" layer="25"/>
<rectangle x1="5.0927" y1="2.6797" x2="6.2611" y2="2.7051" layer="25"/>
<rectangle x1="-0.0127" y1="2.7051" x2="1.1557" y2="2.7305" layer="25"/>
<rectangle x1="2.2733" y1="2.7051" x2="3.9751" y2="2.7305" layer="25"/>
<rectangle x1="5.0927" y1="2.7051" x2="6.2611" y2="2.7305" layer="25"/>
<rectangle x1="-0.0127" y1="2.7305" x2="1.1811" y2="2.7559" layer="25"/>
<rectangle x1="2.2733" y1="2.7305" x2="3.9751" y2="2.7559" layer="25"/>
<rectangle x1="5.0673" y1="2.7305" x2="6.2611" y2="2.7559" layer="25"/>
<rectangle x1="-0.0127" y1="2.7559" x2="1.1811" y2="2.7813" layer="25"/>
<rectangle x1="2.2733" y1="2.7559" x2="3.9751" y2="2.7813" layer="25"/>
<rectangle x1="5.0673" y1="2.7559" x2="6.2611" y2="2.7813" layer="25"/>
<rectangle x1="-0.0127" y1="2.7813" x2="1.1811" y2="2.8067" layer="25"/>
<rectangle x1="2.2733" y1="2.7813" x2="3.9751" y2="2.8067" layer="25"/>
<rectangle x1="5.0673" y1="2.7813" x2="6.2611" y2="2.8067" layer="25"/>
<rectangle x1="-0.0127" y1="2.8067" x2="1.1811" y2="2.8321" layer="25"/>
<rectangle x1="2.2733" y1="2.8067" x2="3.9751" y2="2.8321" layer="25"/>
<rectangle x1="5.0673" y1="2.8067" x2="6.2611" y2="2.8321" layer="25"/>
<rectangle x1="-0.0127" y1="2.8321" x2="1.1811" y2="2.8575" layer="25"/>
<rectangle x1="2.2733" y1="2.8321" x2="3.9751" y2="2.8575" layer="25"/>
<rectangle x1="5.0673" y1="2.8321" x2="6.2611" y2="2.8575" layer="25"/>
<rectangle x1="-0.0127" y1="2.8575" x2="1.1811" y2="2.8829" layer="25"/>
<rectangle x1="2.2733" y1="2.8575" x2="3.9751" y2="2.8829" layer="25"/>
<rectangle x1="5.0673" y1="2.8575" x2="6.2611" y2="2.8829" layer="25"/>
<rectangle x1="-0.0127" y1="2.8829" x2="1.1811" y2="2.9083" layer="25"/>
<rectangle x1="2.2733" y1="2.8829" x2="3.9751" y2="2.9083" layer="25"/>
<rectangle x1="5.0673" y1="2.8829" x2="6.2611" y2="2.9083" layer="25"/>
<rectangle x1="-0.0127" y1="2.9083" x2="1.1811" y2="2.9337" layer="25"/>
<rectangle x1="2.2733" y1="2.9083" x2="3.9751" y2="2.9337" layer="25"/>
<rectangle x1="5.0673" y1="2.9083" x2="6.2611" y2="2.9337" layer="25"/>
<rectangle x1="-0.0127" y1="2.9337" x2="1.1811" y2="2.9591" layer="25"/>
<rectangle x1="2.2479" y1="2.9337" x2="4.0005" y2="2.9591" layer="25"/>
<rectangle x1="5.0673" y1="2.9337" x2="6.2611" y2="2.9591" layer="25"/>
<rectangle x1="-0.0127" y1="2.9591" x2="1.2065" y2="2.9845" layer="25"/>
<rectangle x1="2.2479" y1="2.9591" x2="4.0005" y2="2.9845" layer="25"/>
<rectangle x1="5.0419" y1="2.9591" x2="6.2611" y2="2.9845" layer="25"/>
<rectangle x1="-0.0127" y1="2.9845" x2="1.2065" y2="3.0099" layer="25"/>
<rectangle x1="2.2479" y1="2.9845" x2="4.0005" y2="3.0099" layer="25"/>
<rectangle x1="5.0419" y1="2.9845" x2="6.2611" y2="3.0099" layer="25"/>
<rectangle x1="-0.0127" y1="3.0099" x2="1.2065" y2="3.0353" layer="25"/>
<rectangle x1="2.2479" y1="3.0099" x2="4.0005" y2="3.0353" layer="25"/>
<rectangle x1="5.0419" y1="3.0099" x2="6.2611" y2="3.0353" layer="25"/>
<rectangle x1="-0.0127" y1="3.0353" x2="1.2065" y2="3.0607" layer="25"/>
<rectangle x1="2.2225" y1="3.0353" x2="4.0259" y2="3.0607" layer="25"/>
<rectangle x1="5.0419" y1="3.0353" x2="6.2611" y2="3.0607" layer="25"/>
<rectangle x1="-0.0127" y1="3.0607" x2="1.2319" y2="3.0861" layer="25"/>
<rectangle x1="2.2225" y1="3.0607" x2="4.0259" y2="3.0861" layer="25"/>
<rectangle x1="5.0165" y1="3.0607" x2="6.2611" y2="3.0861" layer="25"/>
<rectangle x1="-0.0127" y1="3.0861" x2="1.2319" y2="3.1115" layer="25"/>
<rectangle x1="2.2225" y1="3.0861" x2="4.0259" y2="3.1115" layer="25"/>
<rectangle x1="5.0165" y1="3.0861" x2="6.2611" y2="3.1115" layer="25"/>
<rectangle x1="-0.0127" y1="3.1115" x2="1.2319" y2="3.1369" layer="25"/>
<rectangle x1="2.1971" y1="3.1115" x2="4.0513" y2="3.1369" layer="25"/>
<rectangle x1="5.0165" y1="3.1115" x2="6.2611" y2="3.1369" layer="25"/>
<rectangle x1="-0.0127" y1="3.1369" x2="1.2573" y2="3.1623" layer="25"/>
<rectangle x1="2.1971" y1="3.1369" x2="4.0513" y2="3.1623" layer="25"/>
<rectangle x1="4.9911" y1="3.1369" x2="6.2611" y2="3.1623" layer="25"/>
<rectangle x1="-0.0127" y1="3.1623" x2="1.2573" y2="3.1877" layer="25"/>
<rectangle x1="2.1971" y1="3.1623" x2="4.0513" y2="3.1877" layer="25"/>
<rectangle x1="4.9911" y1="3.1623" x2="6.2611" y2="3.1877" layer="25"/>
<rectangle x1="-0.0127" y1="3.1877" x2="1.2827" y2="3.2131" layer="25"/>
<rectangle x1="2.1717" y1="3.1877" x2="4.0767" y2="3.2131" layer="25"/>
<rectangle x1="4.9657" y1="3.1877" x2="6.2611" y2="3.2131" layer="25"/>
<rectangle x1="-0.0127" y1="3.2131" x2="1.2827" y2="3.2385" layer="25"/>
<rectangle x1="2.1717" y1="3.2131" x2="4.0767" y2="3.2385" layer="25"/>
<rectangle x1="4.9657" y1="3.2131" x2="6.2611" y2="3.2385" layer="25"/>
<rectangle x1="-0.0127" y1="3.2385" x2="1.3081" y2="3.2639" layer="25"/>
<rectangle x1="2.1463" y1="3.2385" x2="4.1021" y2="3.2639" layer="25"/>
<rectangle x1="4.9403" y1="3.2385" x2="6.2611" y2="3.2639" layer="25"/>
<rectangle x1="-0.0127" y1="3.2639" x2="1.3081" y2="3.2893" layer="25"/>
<rectangle x1="2.1463" y1="3.2639" x2="4.1021" y2="3.2893" layer="25"/>
<rectangle x1="4.9403" y1="3.2639" x2="6.2611" y2="3.2893" layer="25"/>
<rectangle x1="-0.0127" y1="3.2893" x2="1.3335" y2="3.3147" layer="25"/>
<rectangle x1="2.1209" y1="3.2893" x2="3.1115" y2="3.3147" layer="25"/>
<rectangle x1="3.1369" y1="3.2893" x2="4.1275" y2="3.3147" layer="25"/>
<rectangle x1="4.9149" y1="3.2893" x2="6.2611" y2="3.3147" layer="25"/>
<rectangle x1="-0.0127" y1="3.3147" x2="1.3589" y2="3.3401" layer="25"/>
<rectangle x1="2.0955" y1="3.3147" x2="3.1115" y2="3.3401" layer="25"/>
<rectangle x1="3.1623" y1="3.3147" x2="4.1529" y2="3.3401" layer="25"/>
<rectangle x1="4.8895" y1="3.3147" x2="6.2611" y2="3.3401" layer="25"/>
<rectangle x1="-0.0127" y1="3.3401" x2="1.3843" y2="3.3655" layer="25"/>
<rectangle x1="2.0701" y1="3.3401" x2="3.0861" y2="3.3655" layer="25"/>
<rectangle x1="3.1623" y1="3.3401" x2="4.1783" y2="3.3655" layer="25"/>
<rectangle x1="4.8641" y1="3.3401" x2="6.2611" y2="3.3655" layer="25"/>
<rectangle x1="-0.0127" y1="3.3655" x2="1.4097" y2="3.3909" layer="25"/>
<rectangle x1="2.0701" y1="3.3655" x2="3.0861" y2="3.3909" layer="25"/>
<rectangle x1="3.1877" y1="3.3655" x2="4.2037" y2="3.3909" layer="25"/>
<rectangle x1="4.8387" y1="3.3655" x2="6.2611" y2="3.3909" layer="25"/>
<rectangle x1="-0.0127" y1="3.3909" x2="1.4351" y2="3.4163" layer="25"/>
<rectangle x1="2.0193" y1="3.3909" x2="3.0607" y2="3.4163" layer="25"/>
<rectangle x1="3.1877" y1="3.3909" x2="4.2291" y2="3.4163" layer="25"/>
<rectangle x1="4.8133" y1="3.3909" x2="6.2611" y2="3.4163" layer="25"/>
<rectangle x1="-0.0127" y1="3.4163" x2="1.4605" y2="3.4417" layer="25"/>
<rectangle x1="1.9939" y1="3.4163" x2="3.0607" y2="3.4417" layer="25"/>
<rectangle x1="3.2131" y1="3.4163" x2="4.2545" y2="3.4417" layer="25"/>
<rectangle x1="4.7879" y1="3.4163" x2="6.2611" y2="3.4417" layer="25"/>
<rectangle x1="-0.0127" y1="3.4417" x2="1.4859" y2="3.4671" layer="25"/>
<rectangle x1="1.9685" y1="3.4417" x2="3.0353" y2="3.4671" layer="25"/>
<rectangle x1="3.2131" y1="3.4417" x2="4.2799" y2="3.4671" layer="25"/>
<rectangle x1="4.7625" y1="3.4417" x2="6.2611" y2="3.4671" layer="25"/>
<rectangle x1="-0.0127" y1="3.4671" x2="1.5367" y2="3.4925" layer="25"/>
<rectangle x1="1.9177" y1="3.4671" x2="3.0353" y2="3.4925" layer="25"/>
<rectangle x1="3.2385" y1="3.4671" x2="4.3307" y2="3.4925" layer="25"/>
<rectangle x1="4.7117" y1="3.4671" x2="6.2611" y2="3.4925" layer="25"/>
<rectangle x1="-0.0127" y1="3.4925" x2="1.6383" y2="3.5179" layer="25"/>
<rectangle x1="1.8415" y1="3.4925" x2="3.0099" y2="3.5179" layer="25"/>
<rectangle x1="3.2385" y1="3.4925" x2="4.4069" y2="3.5179" layer="25"/>
<rectangle x1="4.6101" y1="3.4925" x2="6.2611" y2="3.5179" layer="25"/>
<rectangle x1="-0.0127" y1="3.5179" x2="3.0099" y2="3.5433" layer="25"/>
<rectangle x1="3.2639" y1="3.5179" x2="6.2611" y2="3.5433" layer="25"/>
<rectangle x1="-0.0127" y1="3.5433" x2="2.9845" y2="3.5687" layer="25"/>
<rectangle x1="3.2893" y1="3.5433" x2="6.2611" y2="3.5687" layer="25"/>
<rectangle x1="-0.0127" y1="3.5687" x2="2.9845" y2="3.5941" layer="25"/>
<rectangle x1="3.2893" y1="3.5687" x2="6.2611" y2="3.5941" layer="25"/>
<rectangle x1="-0.0127" y1="3.5941" x2="2.9591" y2="3.6195" layer="25"/>
<rectangle x1="3.3147" y1="3.5941" x2="6.2611" y2="3.6195" layer="25"/>
<rectangle x1="-0.0127" y1="3.6195" x2="2.9337" y2="3.6449" layer="25"/>
<rectangle x1="3.3401" y1="3.6195" x2="6.2611" y2="3.6449" layer="25"/>
<rectangle x1="-0.0127" y1="3.6449" x2="2.9083" y2="3.6703" layer="25"/>
<rectangle x1="3.3401" y1="3.6449" x2="6.2611" y2="3.6703" layer="25"/>
<rectangle x1="-0.0127" y1="3.6703" x2="2.9083" y2="3.6957" layer="25"/>
<rectangle x1="3.3655" y1="3.6703" x2="6.2611" y2="3.6957" layer="25"/>
<rectangle x1="-0.0127" y1="3.6957" x2="2.8829" y2="3.7211" layer="25"/>
<rectangle x1="3.3909" y1="3.6957" x2="6.2611" y2="3.7211" layer="25"/>
<rectangle x1="-0.0127" y1="3.7211" x2="2.8575" y2="3.7465" layer="25"/>
<rectangle x1="3.4163" y1="3.7211" x2="6.2611" y2="3.7465" layer="25"/>
<rectangle x1="-0.0127" y1="3.7465" x2="2.8321" y2="3.7719" layer="25"/>
<rectangle x1="3.4417" y1="3.7465" x2="6.2611" y2="3.7719" layer="25"/>
<rectangle x1="-0.0127" y1="3.7719" x2="2.8067" y2="3.7973" layer="25"/>
<rectangle x1="3.4671" y1="3.7719" x2="6.2611" y2="3.7973" layer="25"/>
<rectangle x1="-0.0127" y1="3.7973" x2="2.7813" y2="3.8227" layer="25"/>
<rectangle x1="3.4925" y1="3.7973" x2="6.2611" y2="3.8227" layer="25"/>
<rectangle x1="-0.0127" y1="3.8227" x2="2.7559" y2="3.8481" layer="25"/>
<rectangle x1="3.5179" y1="3.8227" x2="6.2611" y2="3.8481" layer="25"/>
<rectangle x1="-0.0127" y1="3.8481" x2="2.7305" y2="3.8735" layer="25"/>
<rectangle x1="3.5687" y1="3.8481" x2="6.2611" y2="3.8735" layer="25"/>
<rectangle x1="-0.0127" y1="3.8735" x2="2.6797" y2="3.8989" layer="25"/>
<rectangle x1="3.5941" y1="3.8735" x2="6.2357" y2="3.8989" layer="25"/>
<rectangle x1="-0.0127" y1="3.8989" x2="2.6543" y2="3.9243" layer="25"/>
<rectangle x1="3.6195" y1="3.8989" x2="6.2357" y2="3.9243" layer="25"/>
<rectangle x1="-0.0127" y1="3.9243" x2="2.6035" y2="3.9497" layer="25"/>
<rectangle x1="3.6703" y1="3.9243" x2="5.3975" y2="3.9497" layer="25"/>
<rectangle x1="5.4229" y1="3.9243" x2="6.2103" y2="3.9497" layer="25"/>
<rectangle x1="-0.0127" y1="3.9497" x2="2.5781" y2="3.9751" layer="25"/>
<rectangle x1="3.6957" y1="3.9497" x2="5.3721" y2="3.9751" layer="25"/>
<rectangle x1="5.4483" y1="3.9497" x2="6.2103" y2="3.9751" layer="25"/>
<rectangle x1="-0.0127" y1="3.9751" x2="2.5273" y2="4.0005" layer="25"/>
<rectangle x1="3.7465" y1="3.9751" x2="5.3213" y2="4.0005" layer="25"/>
<rectangle x1="5.4483" y1="3.9751" x2="6.1849" y2="4.0005" layer="25"/>
<rectangle x1="-0.0127" y1="4.0005" x2="0.9525" y2="4.0259" layer="25"/>
<rectangle x1="0.9779" y1="4.0005" x2="2.4765" y2="4.0259" layer="25"/>
<rectangle x1="3.7973" y1="4.0005" x2="5.2705" y2="4.0259" layer="25"/>
<rectangle x1="5.4737" y1="4.0005" x2="6.1595" y2="4.0259" layer="25"/>
<rectangle x1="-0.0127" y1="4.0259" x2="0.9271" y2="4.0513" layer="25"/>
<rectangle x1="1.0541" y1="4.0259" x2="2.4257" y2="4.0513" layer="25"/>
<rectangle x1="3.8481" y1="4.0259" x2="5.2197" y2="4.0513" layer="25"/>
<rectangle x1="5.5245" y1="4.0259" x2="6.1341" y2="4.0513" layer="25"/>
<rectangle x1="-0.0127" y1="4.0513" x2="0.9017" y2="4.0767" layer="25"/>
<rectangle x1="1.1049" y1="4.0513" x2="2.3749" y2="4.0767" layer="25"/>
<rectangle x1="3.9243" y1="4.0513" x2="5.1689" y2="4.0767" layer="25"/>
<rectangle x1="5.5499" y1="4.0513" x2="6.0833" y2="4.0767" layer="25"/>
<rectangle x1="-0.0127" y1="4.0767" x2="0.9017" y2="4.1021" layer="25"/>
<rectangle x1="1.1811" y1="4.0767" x2="2.2987" y2="4.1021" layer="25"/>
<rectangle x1="4.0005" y1="4.0767" x2="5.0927" y2="4.1021" layer="25"/>
<rectangle x1="5.6007" y1="4.0767" x2="6.0325" y2="4.1021" layer="25"/>
<rectangle x1="-0.0127" y1="4.1021" x2="0.9017" y2="4.1275" layer="25"/>
<rectangle x1="1.2827" y1="4.1021" x2="2.2225" y2="4.1275" layer="25"/>
<rectangle x1="4.0767" y1="4.1021" x2="5.0165" y2="4.1275" layer="25"/>
<rectangle x1="-0.0127" y1="4.1275" x2="0.9017" y2="4.1529" layer="25"/>
<rectangle x1="1.3843" y1="4.1275" x2="2.1209" y2="4.1529" layer="25"/>
<rectangle x1="4.1783" y1="4.1275" x2="4.8895" y2="4.1529" layer="25"/>
<rectangle x1="-0.0127" y1="4.1529" x2="0.9017" y2="4.1783" layer="25"/>
<rectangle x1="1.5621" y1="4.1529" x2="1.9431" y2="4.1783" layer="25"/>
<rectangle x1="4.3561" y1="4.1529" x2="4.7371" y2="4.1783" layer="25"/>
<rectangle x1="-0.0127" y1="4.1783" x2="0.9017" y2="4.2037" layer="25"/>
<rectangle x1="-0.0127" y1="4.2037" x2="0.9017" y2="4.2291" layer="25"/>
<rectangle x1="-0.0127" y1="4.2291" x2="0.9017" y2="4.2545" layer="25"/>
<rectangle x1="-0.0127" y1="4.2545" x2="0.9017" y2="4.2799" layer="25"/>
<rectangle x1="-0.0127" y1="4.2799" x2="0.9017" y2="4.3053" layer="25"/>
<rectangle x1="-0.0127" y1="4.3053" x2="0.9017" y2="4.3307" layer="25"/>
<rectangle x1="-0.0127" y1="4.3307" x2="0.9017" y2="4.3561" layer="25"/>
<rectangle x1="-0.0127" y1="4.3561" x2="0.9017" y2="4.3815" layer="25"/>
<rectangle x1="-0.0127" y1="4.3815" x2="0.9017" y2="4.4069" layer="25"/>
<rectangle x1="-0.0127" y1="4.4069" x2="0.9017" y2="4.4323" layer="25"/>
<rectangle x1="-0.0127" y1="4.4323" x2="0.9017" y2="4.4577" layer="25"/>
<rectangle x1="-0.0127" y1="4.4577" x2="0.9017" y2="4.4831" layer="25"/>
<rectangle x1="-0.0127" y1="4.4831" x2="0.9017" y2="4.5085" layer="25"/>
<rectangle x1="-0.0127" y1="4.5085" x2="0.9017" y2="4.5339" layer="25"/>
<rectangle x1="-0.0127" y1="4.5339" x2="0.9017" y2="4.5593" layer="25"/>
<rectangle x1="-0.0127" y1="4.5593" x2="0.9017" y2="4.5847" layer="25"/>
<rectangle x1="-0.0127" y1="4.5847" x2="0.9017" y2="4.6101" layer="25"/>
<rectangle x1="-0.0127" y1="4.6101" x2="0.9017" y2="4.6355" layer="25"/>
<rectangle x1="-0.0127" y1="4.6355" x2="0.9017" y2="4.6609" layer="25"/>
<rectangle x1="-0.0127" y1="4.6609" x2="0.9017" y2="4.6863" layer="25"/>
<rectangle x1="-0.0127" y1="4.6863" x2="0.9017" y2="4.7117" layer="25"/>
<rectangle x1="-0.0127" y1="4.7117" x2="0.9017" y2="4.7371" layer="25"/>
<rectangle x1="-0.0127" y1="4.7371" x2="0.9017" y2="4.7625" layer="25"/>
<rectangle x1="-0.0127" y1="4.7625" x2="0.9017" y2="4.7879" layer="25"/>
<rectangle x1="-0.0127" y1="4.7879" x2="0.9017" y2="4.8133" layer="25"/>
<rectangle x1="-0.0127" y1="4.8133" x2="0.9017" y2="4.8387" layer="25"/>
<rectangle x1="-0.0127" y1="4.8387" x2="0.9017" y2="4.8641" layer="25"/>
<rectangle x1="-0.0127" y1="4.8641" x2="0.9017" y2="4.8895" layer="25"/>
<rectangle x1="-0.0127" y1="4.8895" x2="0.9017" y2="4.9149" layer="25"/>
<rectangle x1="-0.0127" y1="4.9149" x2="0.9017" y2="4.9403" layer="25"/>
<rectangle x1="-0.0127" y1="4.9403" x2="0.9017" y2="4.9657" layer="25"/>
<rectangle x1="-0.0127" y1="4.9657" x2="0.9017" y2="4.9911" layer="25"/>
<rectangle x1="-0.0127" y1="4.9911" x2="0.9017" y2="5.0165" layer="25"/>
<rectangle x1="-0.0127" y1="5.0165" x2="0.9017" y2="5.0419" layer="25"/>
<rectangle x1="-0.0127" y1="5.0419" x2="0.9017" y2="5.0673" layer="25"/>
<rectangle x1="-0.0127" y1="5.0673" x2="0.9017" y2="5.0927" layer="25"/>
<rectangle x1="-0.0127" y1="5.0927" x2="0.8763" y2="5.1181" layer="25"/>
<rectangle x1="-0.0127" y1="5.1181" x2="0.8763" y2="5.1435" layer="25"/>
<rectangle x1="-0.0127" y1="5.1435" x2="0.8763" y2="5.1689" layer="25"/>
<rectangle x1="0.0127" y1="5.1689" x2="0.8509" y2="5.1943" layer="25"/>
<rectangle x1="0.0127" y1="5.1943" x2="0.8509" y2="5.2197" layer="25"/>
<rectangle x1="0.0381" y1="5.2197" x2="0.8255" y2="5.2451" layer="25"/>
<rectangle x1="0.0635" y1="5.2451" x2="0.8001" y2="5.2705" layer="25"/>
<rectangle x1="0.0889" y1="5.2705" x2="0.7747" y2="5.2959" layer="25"/>
<rectangle x1="0.1143" y1="5.2959" x2="0.7493" y2="5.3213" layer="25"/>
<rectangle x1="0.1651" y1="5.3213" x2="0.7239" y2="5.3467" layer="25"/>
<rectangle x1="0.2159" y1="5.3467" x2="0.6731" y2="5.3721" layer="25"/>
</package>
<package name="PIGHIXXX_LOGO">
<rectangle x1="1.74498125" y1="-0.00761875" x2="1.82118125" y2="0.00761875" layer="25"/>
<rectangle x1="1.7145" y1="0.00761875" x2="1.851659375" y2="0.022859375" layer="25"/>
<rectangle x1="1.68401875" y1="0.022859375" x2="1.8669" y2="0.0381" layer="25"/>
<rectangle x1="1.66878125" y1="0.0381" x2="1.882140625" y2="0.053340625" layer="25"/>
<rectangle x1="1.653540625" y1="0.053340625" x2="1.89738125" y2="0.06858125" layer="25"/>
<rectangle x1="1.653540625" y1="0.06858125" x2="1.91261875" y2="0.08381875" layer="25"/>
<rectangle x1="1.6383" y1="0.08381875" x2="1.91261875" y2="0.099059375" layer="25"/>
<rectangle x1="1.623059375" y1="0.099059375" x2="1.91261875" y2="0.1143" layer="25"/>
<rectangle x1="1.623059375" y1="0.1143" x2="1.927859375" y2="0.129540625" layer="25"/>
<rectangle x1="1.60781875" y1="0.129540625" x2="1.927859375" y2="0.14478125" layer="25"/>
<rectangle x1="1.60781875" y1="0.14478125" x2="1.927859375" y2="0.16001875" layer="25"/>
<rectangle x1="1.59258125" y1="0.16001875" x2="1.927859375" y2="0.175259375" layer="25"/>
<rectangle x1="1.59258125" y1="0.175259375" x2="1.927859375" y2="0.1905" layer="25"/>
<rectangle x1="2.58318125" y1="0.175259375" x2="2.689859375" y2="0.1905" layer="25"/>
<rectangle x1="1.577340625" y1="0.1905" x2="1.927859375" y2="0.205740625" layer="25"/>
<rectangle x1="2.567940625" y1="0.1905" x2="2.720340625" y2="0.205740625" layer="25"/>
<rectangle x1="1.577340625" y1="0.205740625" x2="1.9431" y2="0.22098125" layer="25"/>
<rectangle x1="2.537459375" y1="0.205740625" x2="2.73558125" y2="0.22098125" layer="25"/>
<rectangle x1="1.577340625" y1="0.22098125" x2="1.9431" y2="0.23621875" layer="25"/>
<rectangle x1="2.52221875" y1="0.22098125" x2="2.75081875" y2="0.23621875" layer="25"/>
<rectangle x1="1.577340625" y1="0.23621875" x2="1.9431" y2="0.251459375" layer="25"/>
<rectangle x1="2.50698125" y1="0.23621875" x2="2.75081875" y2="0.251459375" layer="25"/>
<rectangle x1="1.577340625" y1="0.251459375" x2="1.927859375" y2="0.2667" layer="25"/>
<rectangle x1="2.50698125" y1="0.251459375" x2="2.766059375" y2="0.2667" layer="25"/>
<rectangle x1="1.5621" y1="0.2667" x2="1.927859375" y2="0.281940625" layer="25"/>
<rectangle x1="2.491740625" y1="0.2667" x2="2.766059375" y2="0.281940625" layer="25"/>
<rectangle x1="0.4191" y1="0.281940625" x2="0.67818125" y2="0.29718125" layer="25"/>
<rectangle x1="1.5621" y1="0.281940625" x2="1.927859375" y2="0.29718125" layer="25"/>
<rectangle x1="2.4765" y1="0.281940625" x2="2.7813" y2="0.29718125" layer="25"/>
<rectangle x1="0.37338125" y1="0.29718125" x2="0.739140625" y2="0.31241875" layer="25"/>
<rectangle x1="1.5621" y1="0.29718125" x2="1.927859375" y2="0.31241875" layer="25"/>
<rectangle x1="2.4765" y1="0.29718125" x2="2.7813" y2="0.31241875" layer="25"/>
<rectangle x1="0.327659375" y1="0.31241875" x2="0.784859375" y2="0.327659375" layer="25"/>
<rectangle x1="1.5621" y1="0.31241875" x2="1.927859375" y2="0.327659375" layer="25"/>
<rectangle x1="2.461259375" y1="0.31241875" x2="2.7813" y2="0.327659375" layer="25"/>
<rectangle x1="0.29718125" y1="0.327659375" x2="0.83058125" y2="0.3429" layer="25"/>
<rectangle x1="1.5621" y1="0.327659375" x2="1.927859375" y2="0.3429" layer="25"/>
<rectangle x1="2.461259375" y1="0.327659375" x2="2.7813" y2="0.3429" layer="25"/>
<rectangle x1="0.281940625" y1="0.3429" x2="0.8763" y2="0.358140625" layer="25"/>
<rectangle x1="1.5621" y1="0.3429" x2="1.91261875" y2="0.358140625" layer="25"/>
<rectangle x1="2.44601875" y1="0.3429" x2="2.796540625" y2="0.358140625" layer="25"/>
<rectangle x1="0.251459375" y1="0.358140625" x2="0.90678125" y2="0.37338125" layer="25"/>
<rectangle x1="1.5621" y1="0.358140625" x2="1.91261875" y2="0.37338125" layer="25"/>
<rectangle x1="2.44601875" y1="0.358140625" x2="2.796540625" y2="0.37338125" layer="25"/>
<rectangle x1="0.23621875" y1="0.37338125" x2="0.937259375" y2="0.38861875" layer="25"/>
<rectangle x1="1.5621" y1="0.37338125" x2="1.91261875" y2="0.38861875" layer="25"/>
<rectangle x1="2.44601875" y1="0.37338125" x2="2.796540625" y2="0.38861875" layer="25"/>
<rectangle x1="0.22098125" y1="0.38861875" x2="0.967740625" y2="0.403859375" layer="25"/>
<rectangle x1="1.5621" y1="0.38861875" x2="1.89738125" y2="0.403859375" layer="25"/>
<rectangle x1="2.43078125" y1="0.38861875" x2="2.796540625" y2="0.403859375" layer="25"/>
<rectangle x1="0.205740625" y1="0.403859375" x2="0.99821875" y2="0.4191" layer="25"/>
<rectangle x1="1.577340625" y1="0.403859375" x2="1.89738125" y2="0.4191" layer="25"/>
<rectangle x1="2.43078125" y1="0.403859375" x2="2.796540625" y2="0.4191" layer="25"/>
<rectangle x1="0.1905" y1="0.4191" x2="1.0287" y2="0.434340625" layer="25"/>
<rectangle x1="1.577340625" y1="0.4191" x2="1.882140625" y2="0.434340625" layer="25"/>
<rectangle x1="2.43078125" y1="0.4191" x2="2.796540625" y2="0.434340625" layer="25"/>
<rectangle x1="0.175259375" y1="0.434340625" x2="1.05918125" y2="0.44958125" layer="25"/>
<rectangle x1="1.577340625" y1="0.434340625" x2="1.882140625" y2="0.44958125" layer="25"/>
<rectangle x1="2.43078125" y1="0.434340625" x2="2.796540625" y2="0.44958125" layer="25"/>
<rectangle x1="0.16001875" y1="0.44958125" x2="1.089659375" y2="0.46481875" layer="25"/>
<rectangle x1="1.577340625" y1="0.44958125" x2="1.8669" y2="0.46481875" layer="25"/>
<rectangle x1="2.43078125" y1="0.44958125" x2="2.796540625" y2="0.46481875" layer="25"/>
<rectangle x1="0.16001875" y1="0.46481875" x2="1.120140625" y2="0.480059375" layer="25"/>
<rectangle x1="1.59258125" y1="0.46481875" x2="1.8669" y2="0.480059375" layer="25"/>
<rectangle x1="2.415540625" y1="0.46481875" x2="2.7813" y2="0.480059375" layer="25"/>
<rectangle x1="0.14478125" y1="0.480059375" x2="1.13538125" y2="0.4953" layer="25"/>
<rectangle x1="1.59258125" y1="0.480059375" x2="1.851659375" y2="0.4953" layer="25"/>
<rectangle x1="2.415540625" y1="0.480059375" x2="2.7813" y2="0.4953" layer="25"/>
<rectangle x1="0.129540625" y1="0.4953" x2="1.165859375" y2="0.510540625" layer="25"/>
<rectangle x1="1.60781875" y1="0.4953" x2="1.83641875" y2="0.510540625" layer="25"/>
<rectangle x1="2.415540625" y1="0.4953" x2="2.7813" y2="0.510540625" layer="25"/>
<rectangle x1="0.129540625" y1="0.510540625" x2="1.1811" y2="0.52578125" layer="25"/>
<rectangle x1="1.623059375" y1="0.510540625" x2="1.82118125" y2="0.52578125" layer="25"/>
<rectangle x1="2.415540625" y1="0.510540625" x2="2.7813" y2="0.52578125" layer="25"/>
<rectangle x1="0.1143" y1="0.52578125" x2="1.21158125" y2="0.54101875" layer="25"/>
<rectangle x1="1.6383" y1="0.52578125" x2="1.805940625" y2="0.54101875" layer="25"/>
<rectangle x1="2.415540625" y1="0.52578125" x2="2.766059375" y2="0.54101875" layer="25"/>
<rectangle x1="0.1143" y1="0.54101875" x2="0.54101875" y2="0.556259375" layer="25"/>
<rectangle x1="0.632459375" y1="0.54101875" x2="1.242059375" y2="0.556259375" layer="25"/>
<rectangle x1="1.653540625" y1="0.54101875" x2="1.775459375" y2="0.556259375" layer="25"/>
<rectangle x1="2.415540625" y1="0.54101875" x2="2.766059375" y2="0.556259375" layer="25"/>
<rectangle x1="0.099059375" y1="0.556259375" x2="0.46481875" y2="0.5715" layer="25"/>
<rectangle x1="0.708659375" y1="0.556259375" x2="1.2573" y2="0.5715" layer="25"/>
<rectangle x1="1.699259375" y1="0.556259375" x2="1.729740625" y2="0.5715" layer="25"/>
<rectangle x1="2.43078125" y1="0.556259375" x2="2.766059375" y2="0.5715" layer="25"/>
<rectangle x1="0.099059375" y1="0.5715" x2="0.434340625" y2="0.586740625" layer="25"/>
<rectangle x1="0.76961875" y1="0.5715" x2="1.272540625" y2="0.586740625" layer="25"/>
<rectangle x1="2.43078125" y1="0.5715" x2="2.75081875" y2="0.586740625" layer="25"/>
<rectangle x1="0.08381875" y1="0.586740625" x2="0.403859375" y2="0.60198125" layer="25"/>
<rectangle x1="0.815340625" y1="0.586740625" x2="1.30301875" y2="0.60198125" layer="25"/>
<rectangle x1="2.43078125" y1="0.586740625" x2="2.75081875" y2="0.60198125" layer="25"/>
<rectangle x1="0.08381875" y1="0.60198125" x2="0.37338125" y2="0.61721875" layer="25"/>
<rectangle x1="0.84581875" y1="0.60198125" x2="1.318259375" y2="0.61721875" layer="25"/>
<rectangle x1="2.43078125" y1="0.60198125" x2="2.73558125" y2="0.61721875" layer="25"/>
<rectangle x1="0.06858125" y1="0.61721875" x2="0.358140625" y2="0.632459375" layer="25"/>
<rectangle x1="0.8763" y1="0.61721875" x2="1.348740625" y2="0.632459375" layer="25"/>
<rectangle x1="2.43078125" y1="0.61721875" x2="2.73558125" y2="0.632459375" layer="25"/>
<rectangle x1="0.06858125" y1="0.632459375" x2="0.3429" y2="0.6477" layer="25"/>
<rectangle x1="0.90678125" y1="0.632459375" x2="1.36398125" y2="0.6477" layer="25"/>
<rectangle x1="2.44601875" y1="0.632459375" x2="2.720340625" y2="0.6477" layer="25"/>
<rectangle x1="0.06858125" y1="0.6477" x2="0.327659375" y2="0.662940625" layer="25"/>
<rectangle x1="0.937259375" y1="0.6477" x2="1.37921875" y2="0.662940625" layer="25"/>
<rectangle x1="2.44601875" y1="0.6477" x2="2.720340625" y2="0.662940625" layer="25"/>
<rectangle x1="0.053340625" y1="0.662940625" x2="0.31241875" y2="0.67818125" layer="25"/>
<rectangle x1="0.967740625" y1="0.662940625" x2="1.4097" y2="0.67818125" layer="25"/>
<rectangle x1="2.461259375" y1="0.662940625" x2="2.7051" y2="0.67818125" layer="25"/>
<rectangle x1="0.053340625" y1="0.67818125" x2="0.29718125" y2="0.69341875" layer="25"/>
<rectangle x1="0.99821875" y1="0.67818125" x2="1.424940625" y2="0.69341875" layer="25"/>
<rectangle x1="2.461259375" y1="0.67818125" x2="2.689859375" y2="0.69341875" layer="25"/>
<rectangle x1="0.053340625" y1="0.69341875" x2="0.29718125" y2="0.708659375" layer="25"/>
<rectangle x1="1.0287" y1="0.69341875" x2="1.44018125" y2="0.708659375" layer="25"/>
<rectangle x1="2.4765" y1="0.69341875" x2="2.67461875" y2="0.708659375" layer="25"/>
<rectangle x1="0.0381" y1="0.708659375" x2="0.281940625" y2="0.7239" layer="25"/>
<rectangle x1="1.043940625" y1="0.708659375" x2="1.45541875" y2="0.7239" layer="25"/>
<rectangle x1="2.491740625" y1="0.708659375" x2="2.65938125" y2="0.7239" layer="25"/>
<rectangle x1="0.0381" y1="0.7239" x2="0.281940625" y2="0.739140625" layer="25"/>
<rectangle x1="1.07441875" y1="0.7239" x2="1.4859" y2="0.739140625" layer="25"/>
<rectangle x1="2.52221875" y1="0.7239" x2="2.6289" y2="0.739140625" layer="25"/>
<rectangle x1="0.0381" y1="0.739140625" x2="0.2667" y2="0.75438125" layer="25"/>
<rectangle x1="1.089659375" y1="0.739140625" x2="1.501140625" y2="0.75438125" layer="25"/>
<rectangle x1="0.0381" y1="0.75438125" x2="0.2667" y2="0.76961875" layer="25"/>
<rectangle x1="1.120140625" y1="0.75438125" x2="1.51638125" y2="0.76961875" layer="25"/>
<rectangle x1="0.022859375" y1="0.76961875" x2="0.251459375" y2="0.784859375" layer="25"/>
<rectangle x1="1.13538125" y1="0.76961875" x2="1.53161875" y2="0.784859375" layer="25"/>
<rectangle x1="0.022859375" y1="0.784859375" x2="0.251459375" y2="0.8001" layer="25"/>
<rectangle x1="1.165859375" y1="0.784859375" x2="1.546859375" y2="0.8001" layer="25"/>
<rectangle x1="0.022859375" y1="0.8001" x2="0.23621875" y2="0.815340625" layer="25"/>
<rectangle x1="1.1811" y1="0.8001" x2="1.577340625" y2="0.815340625" layer="25"/>
<rectangle x1="0.022859375" y1="0.815340625" x2="0.23621875" y2="0.83058125" layer="25"/>
<rectangle x1="1.196340625" y1="0.815340625" x2="1.59258125" y2="0.83058125" layer="25"/>
<rectangle x1="0.022859375" y1="0.83058125" x2="0.23621875" y2="0.84581875" layer="25"/>
<rectangle x1="1.196340625" y1="0.83058125" x2="1.60781875" y2="0.84581875" layer="25"/>
<rectangle x1="0.00761875" y1="0.84581875" x2="0.22098125" y2="0.861059375" layer="25"/>
<rectangle x1="1.196340625" y1="0.84581875" x2="1.623059375" y2="0.861059375" layer="25"/>
<rectangle x1="0.00761875" y1="0.861059375" x2="0.22098125" y2="0.8763" layer="25"/>
<rectangle x1="1.1811" y1="0.861059375" x2="1.6383" y2="0.8763" layer="25"/>
<rectangle x1="0.00761875" y1="0.8763" x2="0.22098125" y2="0.891540625" layer="25"/>
<rectangle x1="1.1811" y1="0.8763" x2="1.653540625" y2="0.891540625" layer="25"/>
<rectangle x1="3.4671" y1="0.8763" x2="3.756659375" y2="0.891540625" layer="25"/>
<rectangle x1="0.00761875" y1="0.891540625" x2="0.22098125" y2="0.90678125" layer="25"/>
<rectangle x1="1.1811" y1="0.891540625" x2="1.66878125" y2="0.90678125" layer="25"/>
<rectangle x1="3.36041875" y1="0.891540625" x2="3.832859375" y2="0.90678125" layer="25"/>
<rectangle x1="0.00761875" y1="0.90678125" x2="0.205740625" y2="0.92201875" layer="25"/>
<rectangle x1="1.1811" y1="0.90678125" x2="1.699259375" y2="0.92201875" layer="25"/>
<rectangle x1="3.26898125" y1="0.90678125" x2="3.89381875" y2="0.92201875" layer="25"/>
<rectangle x1="0.00761875" y1="0.92201875" x2="0.205740625" y2="0.937259375" layer="25"/>
<rectangle x1="1.165859375" y1="0.92201875" x2="1.7145" y2="0.937259375" layer="25"/>
<rectangle x1="3.19278125" y1="0.92201875" x2="3.9243" y2="0.937259375" layer="25"/>
<rectangle x1="0.00761875" y1="0.937259375" x2="0.205740625" y2="0.9525" layer="25"/>
<rectangle x1="1.165859375" y1="0.937259375" x2="1.729740625" y2="0.9525" layer="25"/>
<rectangle x1="3.13181875" y1="0.937259375" x2="3.95478125" y2="0.9525" layer="25"/>
<rectangle x1="-0.00761875" y1="0.9525" x2="0.205740625" y2="0.967740625" layer="25"/>
<rectangle x1="1.15061875" y1="0.9525" x2="1.74498125" y2="0.967740625" layer="25"/>
<rectangle x1="3.070859375" y1="0.9525" x2="3.985259375" y2="0.967740625" layer="25"/>
<rectangle x1="-0.00761875" y1="0.967740625" x2="0.205740625" y2="0.98298125" layer="25"/>
<rectangle x1="1.1049" y1="0.967740625" x2="1.76021875" y2="0.98298125" layer="25"/>
<rectangle x1="3.0099" y1="0.967740625" x2="4.0005" y2="0.98298125" layer="25"/>
<rectangle x1="-0.00761875" y1="0.98298125" x2="0.1905" y2="0.99821875" layer="25"/>
<rectangle x1="1.07441875" y1="0.98298125" x2="1.775459375" y2="0.99821875" layer="25"/>
<rectangle x1="2.96418125" y1="0.98298125" x2="4.03098125" y2="0.99821875" layer="25"/>
<rectangle x1="-0.00761875" y1="0.99821875" x2="0.1905" y2="1.013459375" layer="25"/>
<rectangle x1="1.0287" y1="0.99821875" x2="1.7907" y2="1.013459375" layer="25"/>
<rectangle x1="2.90321875" y1="0.99821875" x2="4.04621875" y2="1.013459375" layer="25"/>
<rectangle x1="-0.00761875" y1="1.013459375" x2="0.1905" y2="1.0287" layer="25"/>
<rectangle x1="0.98298125" y1="1.013459375" x2="1.805940625" y2="1.0287" layer="25"/>
<rectangle x1="2.8575" y1="1.013459375" x2="4.061459375" y2="1.0287" layer="25"/>
<rectangle x1="-0.00761875" y1="1.0287" x2="0.1905" y2="1.043940625" layer="25"/>
<rectangle x1="0.9525" y1="1.0287" x2="1.82118125" y2="1.043940625" layer="25"/>
<rectangle x1="2.81178125" y1="1.0287" x2="4.0767" y2="1.043940625" layer="25"/>
<rectangle x1="-0.00761875" y1="1.043940625" x2="0.1905" y2="1.05918125" layer="25"/>
<rectangle x1="0.98298125" y1="1.043940625" x2="1.83641875" y2="1.05918125" layer="25"/>
<rectangle x1="2.766059375" y1="1.043940625" x2="4.0767" y2="1.05918125" layer="25"/>
<rectangle x1="-0.00761875" y1="1.05918125" x2="0.1905" y2="1.07441875" layer="25"/>
<rectangle x1="0.99821875" y1="1.05918125" x2="1.470659375" y2="1.07441875" layer="25"/>
<rectangle x1="1.4859" y1="1.05918125" x2="1.851659375" y2="1.07441875" layer="25"/>
<rectangle x1="2.720340625" y1="1.05918125" x2="4.091940625" y2="1.07441875" layer="25"/>
<rectangle x1="-0.00761875" y1="1.07441875" x2="0.1905" y2="1.089659375" layer="25"/>
<rectangle x1="1.0287" y1="1.07441875" x2="1.45541875" y2="1.089659375" layer="25"/>
<rectangle x1="1.501140625" y1="1.07441875" x2="1.8669" y2="1.089659375" layer="25"/>
<rectangle x1="2.67461875" y1="1.07441875" x2="4.10718125" y2="1.089659375" layer="25"/>
<rectangle x1="-0.00761875" y1="1.089659375" x2="0.1905" y2="1.1049" layer="25"/>
<rectangle x1="1.05918125" y1="1.089659375" x2="1.45541875" y2="1.1049" layer="25"/>
<rectangle x1="1.51638125" y1="1.089659375" x2="1.89738125" y2="1.1049" layer="25"/>
<rectangle x1="2.6289" y1="1.089659375" x2="4.10718125" y2="1.1049" layer="25"/>
<rectangle x1="-0.00761875" y1="1.1049" x2="0.1905" y2="1.120140625" layer="25"/>
<rectangle x1="1.07441875" y1="1.1049" x2="1.470659375" y2="1.120140625" layer="25"/>
<rectangle x1="1.546859375" y1="1.1049" x2="1.91261875" y2="1.120140625" layer="25"/>
<rectangle x1="2.59841875" y1="1.1049" x2="4.12241875" y2="1.120140625" layer="25"/>
<rectangle x1="-0.00761875" y1="1.120140625" x2="0.1905" y2="1.13538125" layer="25"/>
<rectangle x1="1.1049" y1="1.120140625" x2="1.470659375" y2="1.13538125" layer="25"/>
<rectangle x1="1.5621" y1="1.120140625" x2="1.9431" y2="1.13538125" layer="25"/>
<rectangle x1="2.5527" y1="1.120140625" x2="4.12241875" y2="1.13538125" layer="25"/>
<rectangle x1="-0.00761875" y1="1.13538125" x2="0.1905" y2="1.15061875" layer="25"/>
<rectangle x1="1.120140625" y1="1.13538125" x2="1.470659375" y2="1.15061875" layer="25"/>
<rectangle x1="1.577340625" y1="1.13538125" x2="1.97358125" y2="1.15061875" layer="25"/>
<rectangle x1="2.50698125" y1="1.13538125" x2="3.3909" y2="1.15061875" layer="25"/>
<rectangle x1="3.558540625" y1="1.13538125" x2="4.137659375" y2="1.15061875" layer="25"/>
<rectangle x1="-0.00761875" y1="1.15061875" x2="0.1905" y2="1.165859375" layer="25"/>
<rectangle x1="1.13538125" y1="1.15061875" x2="1.4859" y2="1.165859375" layer="25"/>
<rectangle x1="1.59258125" y1="1.15061875" x2="2.004059375" y2="1.165859375" layer="25"/>
<rectangle x1="2.4765" y1="1.15061875" x2="3.253740625" y2="1.165859375" layer="25"/>
<rectangle x1="3.64998125" y1="1.15061875" x2="4.137659375" y2="1.165859375" layer="25"/>
<rectangle x1="-0.00761875" y1="1.165859375" x2="0.1905" y2="1.1811" layer="25"/>
<rectangle x1="1.13538125" y1="1.165859375" x2="1.4859" y2="1.1811" layer="25"/>
<rectangle x1="1.60781875" y1="1.165859375" x2="2.04978125" y2="1.1811" layer="25"/>
<rectangle x1="2.43078125" y1="1.165859375" x2="3.1623" y2="1.1811" layer="25"/>
<rectangle x1="3.710940625" y1="1.165859375" x2="4.137659375" y2="1.1811" layer="25"/>
<rectangle x1="-0.00761875" y1="1.1811" x2="0.205740625" y2="1.196340625" layer="25"/>
<rectangle x1="1.13538125" y1="1.1811" x2="1.4859" y2="1.196340625" layer="25"/>
<rectangle x1="1.623059375" y1="1.1811" x2="2.0955" y2="1.196340625" layer="25"/>
<rectangle x1="2.4003" y1="1.1811" x2="3.101340625" y2="1.196340625" layer="25"/>
<rectangle x1="3.756659375" y1="1.1811" x2="4.1529" y2="1.196340625" layer="25"/>
<rectangle x1="-0.00761875" y1="1.196340625" x2="0.205740625" y2="1.21158125" layer="25"/>
<rectangle x1="1.13538125" y1="1.196340625" x2="1.501140625" y2="1.21158125" layer="25"/>
<rectangle x1="1.6383" y1="1.196340625" x2="2.1717" y2="1.21158125" layer="25"/>
<rectangle x1="2.339340625" y1="1.196340625" x2="3.025140625" y2="1.21158125" layer="25"/>
<rectangle x1="3.787140625" y1="1.196340625" x2="4.1529" y2="1.21158125" layer="25"/>
<rectangle x1="0.00761875" y1="1.21158125" x2="0.205740625" y2="1.22681875" layer="25"/>
<rectangle x1="1.13538125" y1="1.21158125" x2="1.501140625" y2="1.22681875" layer="25"/>
<rectangle x1="1.6383" y1="1.21158125" x2="2.97941875" y2="1.22681875" layer="25"/>
<rectangle x1="3.80238125" y1="1.21158125" x2="4.1529" y2="1.22681875" layer="25"/>
<rectangle x1="0.00761875" y1="1.22681875" x2="0.205740625" y2="1.242059375" layer="25"/>
<rectangle x1="1.13538125" y1="1.22681875" x2="1.51638125" y2="1.242059375" layer="25"/>
<rectangle x1="1.653540625" y1="1.22681875" x2="2.918459375" y2="1.242059375" layer="25"/>
<rectangle x1="3.832859375" y1="1.22681875" x2="4.1529" y2="1.242059375" layer="25"/>
<rectangle x1="0.00761875" y1="1.242059375" x2="0.22098125" y2="1.2573" layer="25"/>
<rectangle x1="1.13538125" y1="1.242059375" x2="1.30301875" y2="1.2573" layer="25"/>
<rectangle x1="1.36398125" y1="1.242059375" x2="1.51638125" y2="1.2573" layer="25"/>
<rectangle x1="1.66878125" y1="1.242059375" x2="2.872740625" y2="1.2573" layer="25"/>
<rectangle x1="3.8481" y1="1.242059375" x2="4.168140625" y2="1.2573" layer="25"/>
<rectangle x1="0.00761875" y1="1.2573" x2="0.22098125" y2="1.272540625" layer="25"/>
<rectangle x1="1.13538125" y1="1.2573" x2="1.28778125" y2="1.272540625" layer="25"/>
<rectangle x1="1.4097" y1="1.2573" x2="1.51638125" y2="1.272540625" layer="25"/>
<rectangle x1="1.66878125" y1="1.2573" x2="2.81178125" y2="1.272540625" layer="25"/>
<rectangle x1="3.863340625" y1="1.2573" x2="4.168140625" y2="1.272540625" layer="25"/>
<rectangle x1="0.00761875" y1="1.272540625" x2="0.22098125" y2="1.28778125" layer="25"/>
<rectangle x1="1.13538125" y1="1.272540625" x2="1.272540625" y2="1.28778125" layer="25"/>
<rectangle x1="1.470659375" y1="1.272540625" x2="1.53161875" y2="1.28778125" layer="25"/>
<rectangle x1="1.68401875" y1="1.272540625" x2="2.766059375" y2="1.28778125" layer="25"/>
<rectangle x1="3.87858125" y1="1.272540625" x2="4.168140625" y2="1.28778125" layer="25"/>
<rectangle x1="0.022859375" y1="1.28778125" x2="0.23621875" y2="1.30301875" layer="25"/>
<rectangle x1="1.13538125" y1="1.28778125" x2="1.242059375" y2="1.30301875" layer="25"/>
<rectangle x1="1.51638125" y1="1.28778125" x2="1.53161875" y2="1.30301875" layer="25"/>
<rectangle x1="1.68401875" y1="1.28778125" x2="2.720340625" y2="1.30301875" layer="25"/>
<rectangle x1="3.89381875" y1="1.28778125" x2="4.168140625" y2="1.30301875" layer="25"/>
<rectangle x1="0.022859375" y1="1.30301875" x2="0.23621875" y2="1.318259375" layer="25"/>
<rectangle x1="1.15061875" y1="1.30301875" x2="1.22681875" y2="1.318259375" layer="25"/>
<rectangle x1="1.699259375" y1="1.30301875" x2="2.67461875" y2="1.318259375" layer="25"/>
<rectangle x1="3.4671" y1="1.30301875" x2="3.482340625" y2="1.318259375" layer="25"/>
<rectangle x1="3.89381875" y1="1.30301875" x2="4.168140625" y2="1.318259375" layer="25"/>
<rectangle x1="0.022859375" y1="1.318259375" x2="0.23621875" y2="1.3335" layer="25"/>
<rectangle x1="1.15061875" y1="1.318259375" x2="1.21158125" y2="1.3335" layer="25"/>
<rectangle x1="1.699259375" y1="1.318259375" x2="2.644140625" y2="1.3335" layer="25"/>
<rectangle x1="3.0861" y1="1.318259375" x2="3.11658125" y2="1.3335" layer="25"/>
<rectangle x1="3.43661875" y1="1.318259375" x2="3.482340625" y2="1.3335" layer="25"/>
<rectangle x1="3.909059375" y1="1.318259375" x2="4.168140625" y2="1.3335" layer="25"/>
<rectangle x1="0.0381" y1="1.3335" x2="0.251459375" y2="1.348740625" layer="25"/>
<rectangle x1="1.15061875" y1="1.3335" x2="1.196340625" y2="1.348740625" layer="25"/>
<rectangle x1="1.699259375" y1="1.3335" x2="2.59841875" y2="1.348740625" layer="25"/>
<rectangle x1="3.0861" y1="1.3335" x2="3.147059375" y2="1.348740625" layer="25"/>
<rectangle x1="3.406140625" y1="1.3335" x2="3.482340625" y2="1.348740625" layer="25"/>
<rectangle x1="3.909059375" y1="1.3335" x2="4.168140625" y2="1.348740625" layer="25"/>
<rectangle x1="0.0381" y1="1.348740625" x2="0.251459375" y2="1.36398125" layer="25"/>
<rectangle x1="1.15061875" y1="1.348740625" x2="1.165859375" y2="1.36398125" layer="25"/>
<rectangle x1="1.699259375" y1="1.348740625" x2="2.5527" y2="1.36398125" layer="25"/>
<rectangle x1="3.101340625" y1="1.348740625" x2="3.177540625" y2="1.36398125" layer="25"/>
<rectangle x1="3.3909" y1="1.348740625" x2="3.482340625" y2="1.36398125" layer="25"/>
<rectangle x1="3.9243" y1="1.348740625" x2="4.168140625" y2="1.36398125" layer="25"/>
<rectangle x1="0.0381" y1="1.36398125" x2="0.251459375" y2="1.37921875" layer="25"/>
<rectangle x1="1.699259375" y1="1.36398125" x2="2.52221875" y2="1.37921875" layer="25"/>
<rectangle x1="3.101340625" y1="1.36398125" x2="3.20801875" y2="1.37921875" layer="25"/>
<rectangle x1="3.36041875" y1="1.36398125" x2="3.4671" y2="1.37921875" layer="25"/>
<rectangle x1="3.9243" y1="1.36398125" x2="4.168140625" y2="1.37921875" layer="25"/>
<rectangle x1="0.0381" y1="1.37921875" x2="0.2667" y2="1.394459375" layer="25"/>
<rectangle x1="1.699259375" y1="1.37921875" x2="2.491740625" y2="1.394459375" layer="25"/>
<rectangle x1="3.101340625" y1="1.37921875" x2="3.2385" y2="1.394459375" layer="25"/>
<rectangle x1="3.329940625" y1="1.37921875" x2="3.4671" y2="1.394459375" layer="25"/>
<rectangle x1="3.939540625" y1="1.37921875" x2="4.168140625" y2="1.394459375" layer="25"/>
<rectangle x1="0.053340625" y1="1.394459375" x2="0.2667" y2="1.4097" layer="25"/>
<rectangle x1="1.699259375" y1="1.394459375" x2="2.4765" y2="1.4097" layer="25"/>
<rectangle x1="3.101340625" y1="1.394459375" x2="3.26898125" y2="1.4097" layer="25"/>
<rectangle x1="3.299459375" y1="1.394459375" x2="3.4671" y2="1.4097" layer="25"/>
<rectangle x1="3.939540625" y1="1.394459375" x2="4.168140625" y2="1.4097" layer="25"/>
<rectangle x1="0.053340625" y1="1.4097" x2="0.2667" y2="1.424940625" layer="25"/>
<rectangle x1="1.699259375" y1="1.4097" x2="2.44601875" y2="1.424940625" layer="25"/>
<rectangle x1="3.101340625" y1="1.4097" x2="3.4671" y2="1.424940625" layer="25"/>
<rectangle x1="3.939540625" y1="1.4097" x2="4.168140625" y2="1.424940625" layer="25"/>
<rectangle x1="0.053340625" y1="1.424940625" x2="0.281940625" y2="1.44018125" layer="25"/>
<rectangle x1="1.699259375" y1="1.424940625" x2="2.43078125" y2="1.44018125" layer="25"/>
<rectangle x1="3.11658125" y1="1.424940625" x2="3.4671" y2="1.44018125" layer="25"/>
<rectangle x1="3.95478125" y1="1.424940625" x2="4.168140625" y2="1.44018125" layer="25"/>
<rectangle x1="0.06858125" y1="1.44018125" x2="0.281940625" y2="1.45541875" layer="25"/>
<rectangle x1="1.68401875" y1="1.44018125" x2="2.415540625" y2="1.45541875" layer="25"/>
<rectangle x1="3.11658125" y1="1.44018125" x2="3.4671" y2="1.45541875" layer="25"/>
<rectangle x1="3.95478125" y1="1.44018125" x2="4.168140625" y2="1.45541875" layer="25"/>
<rectangle x1="0.06858125" y1="1.45541875" x2="0.29718125" y2="1.470659375" layer="25"/>
<rectangle x1="1.68401875" y1="1.45541875" x2="2.4003" y2="1.470659375" layer="25"/>
<rectangle x1="3.11658125" y1="1.45541875" x2="3.4671" y2="1.470659375" layer="25"/>
<rectangle x1="3.95478125" y1="1.45541875" x2="4.168140625" y2="1.470659375" layer="25"/>
<rectangle x1="0.06858125" y1="1.470659375" x2="0.29718125" y2="1.4859" layer="25"/>
<rectangle x1="1.68401875" y1="1.470659375" x2="2.4003" y2="1.4859" layer="25"/>
<rectangle x1="3.11658125" y1="1.470659375" x2="3.451859375" y2="1.4859" layer="25"/>
<rectangle x1="3.95478125" y1="1.470659375" x2="4.168140625" y2="1.4859" layer="25"/>
<rectangle x1="0.06858125" y1="1.4859" x2="0.29718125" y2="1.501140625" layer="25"/>
<rectangle x1="1.66878125" y1="1.4859" x2="2.385059375" y2="1.501140625" layer="25"/>
<rectangle x1="3.11658125" y1="1.4859" x2="3.451859375" y2="1.501140625" layer="25"/>
<rectangle x1="3.95478125" y1="1.4859" x2="4.1529" y2="1.501140625" layer="25"/>
<rectangle x1="0.08381875" y1="1.501140625" x2="0.31241875" y2="1.51638125" layer="25"/>
<rectangle x1="1.653540625" y1="1.501140625" x2="2.385059375" y2="1.51638125" layer="25"/>
<rectangle x1="3.13181875" y1="1.501140625" x2="3.451859375" y2="1.51638125" layer="25"/>
<rectangle x1="3.95478125" y1="1.501140625" x2="4.1529" y2="1.51638125" layer="25"/>
<rectangle x1="0.08381875" y1="1.51638125" x2="0.31241875" y2="1.53161875" layer="25"/>
<rectangle x1="1.653540625" y1="1.51638125" x2="2.36981875" y2="1.53161875" layer="25"/>
<rectangle x1="3.13181875" y1="1.51638125" x2="3.451859375" y2="1.53161875" layer="25"/>
<rectangle x1="3.95478125" y1="1.51638125" x2="4.1529" y2="1.53161875" layer="25"/>
<rectangle x1="0.08381875" y1="1.53161875" x2="0.327659375" y2="1.546859375" layer="25"/>
<rectangle x1="1.6383" y1="1.53161875" x2="2.36981875" y2="1.546859375" layer="25"/>
<rectangle x1="3.11658125" y1="1.53161875" x2="3.4671" y2="1.546859375" layer="25"/>
<rectangle x1="3.95478125" y1="1.53161875" x2="4.1529" y2="1.546859375" layer="25"/>
<rectangle x1="0.099059375" y1="1.546859375" x2="0.327659375" y2="1.5621" layer="25"/>
<rectangle x1="1.623059375" y1="1.546859375" x2="2.36981875" y2="1.5621" layer="25"/>
<rectangle x1="3.101340625" y1="1.546859375" x2="3.482340625" y2="1.5621" layer="25"/>
<rectangle x1="3.95478125" y1="1.546859375" x2="4.1529" y2="1.5621" layer="25"/>
<rectangle x1="0.099059375" y1="1.5621" x2="0.3429" y2="1.577340625" layer="25"/>
<rectangle x1="1.60781875" y1="1.5621" x2="2.36981875" y2="1.577340625" layer="25"/>
<rectangle x1="3.0861" y1="1.5621" x2="3.49758125" y2="1.577340625" layer="25"/>
<rectangle x1="3.95478125" y1="1.5621" x2="4.1529" y2="1.577340625" layer="25"/>
<rectangle x1="0.099059375" y1="1.577340625" x2="0.3429" y2="1.59258125" layer="25"/>
<rectangle x1="1.59258125" y1="1.577340625" x2="2.36981875" y2="1.59258125" layer="25"/>
<rectangle x1="3.070859375" y1="1.577340625" x2="3.51281875" y2="1.59258125" layer="25"/>
<rectangle x1="3.95478125" y1="1.577340625" x2="4.137659375" y2="1.59258125" layer="25"/>
<rectangle x1="0.1143" y1="1.59258125" x2="0.3429" y2="1.60781875" layer="25"/>
<rectangle x1="1.577340625" y1="1.59258125" x2="2.36981875" y2="1.60781875" layer="25"/>
<rectangle x1="3.05561875" y1="1.59258125" x2="3.5433" y2="1.60781875" layer="25"/>
<rectangle x1="3.95478125" y1="1.59258125" x2="4.137659375" y2="1.60781875" layer="25"/>
<rectangle x1="0.1143" y1="1.60781875" x2="0.358140625" y2="1.623059375" layer="25"/>
<rectangle x1="1.5621" y1="1.60781875" x2="2.36981875" y2="1.623059375" layer="25"/>
<rectangle x1="3.04038125" y1="1.60781875" x2="3.558540625" y2="1.623059375" layer="25"/>
<rectangle x1="3.95478125" y1="1.60781875" x2="4.137659375" y2="1.623059375" layer="25"/>
<rectangle x1="0.129540625" y1="1.623059375" x2="0.358140625" y2="1.6383" layer="25"/>
<rectangle x1="1.546859375" y1="1.623059375" x2="2.36981875" y2="1.6383" layer="25"/>
<rectangle x1="3.025140625" y1="1.623059375" x2="3.57378125" y2="1.6383" layer="25"/>
<rectangle x1="3.95478125" y1="1.623059375" x2="4.137659375" y2="1.6383" layer="25"/>
<rectangle x1="0.129540625" y1="1.6383" x2="0.37338125" y2="1.653540625" layer="25"/>
<rectangle x1="1.53161875" y1="1.6383" x2="1.927859375" y2="1.653540625" layer="25"/>
<rectangle x1="2.0193" y1="1.6383" x2="2.36981875" y2="1.653540625" layer="25"/>
<rectangle x1="3.0099" y1="1.6383" x2="3.58901875" y2="1.653540625" layer="25"/>
<rectangle x1="3.939540625" y1="1.6383" x2="4.12241875" y2="1.653540625" layer="25"/>
<rectangle x1="0.129540625" y1="1.653540625" x2="0.38861875" y2="1.66878125" layer="25"/>
<rectangle x1="1.501140625" y1="1.653540625" x2="1.8669" y2="1.66878125" layer="25"/>
<rectangle x1="2.06501875" y1="1.653540625" x2="2.36981875" y2="1.66878125" layer="25"/>
<rectangle x1="2.994659375" y1="1.653540625" x2="3.604259375" y2="1.66878125" layer="25"/>
<rectangle x1="3.939540625" y1="1.653540625" x2="4.12241875" y2="1.66878125" layer="25"/>
<rectangle x1="0.14478125" y1="1.66878125" x2="0.38861875" y2="1.68401875" layer="25"/>
<rectangle x1="1.4859" y1="1.66878125" x2="1.83641875" y2="1.68401875" layer="25"/>
<rectangle x1="2.080259375" y1="1.66878125" x2="2.385059375" y2="1.68401875" layer="25"/>
<rectangle x1="2.97941875" y1="1.66878125" x2="3.604259375" y2="1.68401875" layer="25"/>
<rectangle x1="3.939540625" y1="1.66878125" x2="4.12241875" y2="1.68401875" layer="25"/>
<rectangle x1="0.14478125" y1="1.68401875" x2="0.403859375" y2="1.699259375" layer="25"/>
<rectangle x1="1.470659375" y1="1.68401875" x2="1.805940625" y2="1.699259375" layer="25"/>
<rectangle x1="2.0955" y1="1.68401875" x2="2.385059375" y2="1.699259375" layer="25"/>
<rectangle x1="2.97941875" y1="1.68401875" x2="3.51281875" y2="1.699259375" layer="25"/>
<rectangle x1="3.939540625" y1="1.68401875" x2="4.12241875" y2="1.699259375" layer="25"/>
<rectangle x1="0.14478125" y1="1.699259375" x2="0.403859375" y2="1.7145" layer="25"/>
<rectangle x1="1.45541875" y1="1.699259375" x2="1.775459375" y2="1.7145" layer="25"/>
<rectangle x1="2.110740625" y1="1.699259375" x2="2.385059375" y2="1.7145" layer="25"/>
<rectangle x1="3.11658125" y1="1.699259375" x2="3.42138125" y2="1.7145" layer="25"/>
<rectangle x1="3.9243" y1="1.699259375" x2="4.10718125" y2="1.7145" layer="25"/>
<rectangle x1="0.16001875" y1="1.7145" x2="0.4191" y2="1.729740625" layer="25"/>
<rectangle x1="1.44018125" y1="1.7145" x2="1.74498125" y2="1.729740625" layer="25"/>
<rectangle x1="2.12598125" y1="1.7145" x2="2.4003" y2="1.729740625" layer="25"/>
<rectangle x1="3.19278125" y1="1.7145" x2="3.3909" y2="1.729740625" layer="25"/>
<rectangle x1="3.9243" y1="1.7145" x2="4.10718125" y2="1.729740625" layer="25"/>
<rectangle x1="0.16001875" y1="1.729740625" x2="0.4191" y2="1.74498125" layer="25"/>
<rectangle x1="1.424940625" y1="1.729740625" x2="1.729740625" y2="1.74498125" layer="25"/>
<rectangle x1="2.12598125" y1="1.729740625" x2="2.4003" y2="1.74498125" layer="25"/>
<rectangle x1="3.20801875" y1="1.729740625" x2="3.375659375" y2="1.74498125" layer="25"/>
<rectangle x1="3.9243" y1="1.729740625" x2="4.10718125" y2="1.74498125" layer="25"/>
<rectangle x1="0.175259375" y1="1.74498125" x2="0.434340625" y2="1.76021875" layer="25"/>
<rectangle x1="1.4097" y1="1.74498125" x2="1.699259375" y2="1.76021875" layer="25"/>
<rectangle x1="2.14121875" y1="1.74498125" x2="2.4003" y2="1.76021875" layer="25"/>
<rectangle x1="3.20801875" y1="1.74498125" x2="3.375659375" y2="1.76021875" layer="25"/>
<rectangle x1="3.9243" y1="1.74498125" x2="4.10718125" y2="1.76021875" layer="25"/>
<rectangle x1="0.175259375" y1="1.76021875" x2="0.44958125" y2="1.775459375" layer="25"/>
<rectangle x1="1.394459375" y1="1.76021875" x2="1.68401875" y2="1.775459375" layer="25"/>
<rectangle x1="2.156459375" y1="1.76021875" x2="2.415540625" y2="1.775459375" layer="25"/>
<rectangle x1="3.223259375" y1="1.76021875" x2="3.375659375" y2="1.775459375" layer="25"/>
<rectangle x1="3.909059375" y1="1.76021875" x2="4.091940625" y2="1.775459375" layer="25"/>
<rectangle x1="0.1905" y1="1.775459375" x2="0.44958125" y2="1.7907" layer="25"/>
<rectangle x1="1.37921875" y1="1.775459375" x2="1.653540625" y2="1.7907" layer="25"/>
<rectangle x1="2.156459375" y1="1.775459375" x2="2.415540625" y2="1.7907" layer="25"/>
<rectangle x1="3.223259375" y1="1.775459375" x2="3.36041875" y2="1.7907" layer="25"/>
<rectangle x1="3.909059375" y1="1.775459375" x2="4.091940625" y2="1.7907" layer="25"/>
<rectangle x1="0.1905" y1="1.7907" x2="0.46481875" y2="1.805940625" layer="25"/>
<rectangle x1="1.36398125" y1="1.7907" x2="1.6383" y2="1.805940625" layer="25"/>
<rectangle x1="2.1717" y1="1.7907" x2="2.43078125" y2="1.805940625" layer="25"/>
<rectangle x1="3.2385" y1="1.7907" x2="3.36041875" y2="1.805940625" layer="25"/>
<rectangle x1="3.909059375" y1="1.7907" x2="4.091940625" y2="1.805940625" layer="25"/>
<rectangle x1="0.205740625" y1="1.805940625" x2="0.480059375" y2="1.82118125" layer="25"/>
<rectangle x1="1.348740625" y1="1.805940625" x2="1.623059375" y2="1.82118125" layer="25"/>
<rectangle x1="2.1717" y1="1.805940625" x2="2.43078125" y2="1.82118125" layer="25"/>
<rectangle x1="3.2385" y1="1.805940625" x2="3.34518125" y2="1.82118125" layer="25"/>
<rectangle x1="3.89381875" y1="1.805940625" x2="4.0767" y2="1.82118125" layer="25"/>
<rectangle x1="0.205740625" y1="1.82118125" x2="0.480059375" y2="1.83641875" layer="25"/>
<rectangle x1="1.3335" y1="1.82118125" x2="1.60781875" y2="1.83641875" layer="25"/>
<rectangle x1="2.186940625" y1="1.82118125" x2="2.44601875" y2="1.83641875" layer="25"/>
<rectangle x1="3.253740625" y1="1.82118125" x2="3.34518125" y2="1.83641875" layer="25"/>
<rectangle x1="3.89381875" y1="1.82118125" x2="4.0767" y2="1.83641875" layer="25"/>
<rectangle x1="0.22098125" y1="1.83641875" x2="0.4953" y2="1.851659375" layer="25"/>
<rectangle x1="1.30301875" y1="1.83641875" x2="1.577340625" y2="1.851659375" layer="25"/>
<rectangle x1="2.186940625" y1="1.83641875" x2="2.44601875" y2="1.851659375" layer="25"/>
<rectangle x1="3.26898125" y1="1.83641875" x2="3.329940625" y2="1.851659375" layer="25"/>
<rectangle x1="3.89381875" y1="1.83641875" x2="4.0767" y2="1.851659375" layer="25"/>
<rectangle x1="0.22098125" y1="1.851659375" x2="0.510540625" y2="1.8669" layer="25"/>
<rectangle x1="1.28778125" y1="1.851659375" x2="1.5621" y2="1.8669" layer="25"/>
<rectangle x1="2.20218125" y1="1.851659375" x2="2.461259375" y2="1.8669" layer="25"/>
<rectangle x1="3.26898125" y1="1.851659375" x2="3.329940625" y2="1.8669" layer="25"/>
<rectangle x1="3.87858125" y1="1.851659375" x2="4.061459375" y2="1.8669" layer="25"/>
<rectangle x1="0.23621875" y1="1.8669" x2="0.510540625" y2="1.882140625" layer="25"/>
<rectangle x1="1.272540625" y1="1.8669" x2="1.546859375" y2="1.882140625" layer="25"/>
<rectangle x1="2.20218125" y1="1.8669" x2="2.461259375" y2="1.882140625" layer="25"/>
<rectangle x1="3.28421875" y1="1.8669" x2="3.3147" y2="1.882140625" layer="25"/>
<rectangle x1="3.87858125" y1="1.8669" x2="4.061459375" y2="1.882140625" layer="25"/>
<rectangle x1="0.23621875" y1="1.882140625" x2="0.52578125" y2="1.89738125" layer="25"/>
<rectangle x1="1.2573" y1="1.882140625" x2="1.53161875" y2="1.89738125" layer="25"/>
<rectangle x1="2.21741875" y1="1.882140625" x2="2.4765" y2="1.89738125" layer="25"/>
<rectangle x1="3.28421875" y1="1.882140625" x2="3.3147" y2="1.89738125" layer="25"/>
<rectangle x1="3.863340625" y1="1.882140625" x2="4.061459375" y2="1.89738125" layer="25"/>
<rectangle x1="0.251459375" y1="1.89738125" x2="0.54101875" y2="1.91261875" layer="25"/>
<rectangle x1="1.242059375" y1="1.89738125" x2="1.51638125" y2="1.91261875" layer="25"/>
<rectangle x1="2.21741875" y1="1.89738125" x2="2.4765" y2="1.91261875" layer="25"/>
<rectangle x1="3.8481" y1="1.89738125" x2="4.04621875" y2="1.91261875" layer="25"/>
<rectangle x1="0.251459375" y1="1.91261875" x2="0.556259375" y2="1.927859375" layer="25"/>
<rectangle x1="1.22681875" y1="1.91261875" x2="1.501140625" y2="1.927859375" layer="25"/>
<rectangle x1="2.232659375" y1="1.91261875" x2="2.491740625" y2="1.927859375" layer="25"/>
<rectangle x1="3.8481" y1="1.91261875" x2="4.04621875" y2="1.927859375" layer="25"/>
<rectangle x1="0.2667" y1="1.927859375" x2="0.5715" y2="1.9431" layer="25"/>
<rectangle x1="1.21158125" y1="1.927859375" x2="1.4859" y2="1.9431" layer="25"/>
<rectangle x1="2.232659375" y1="1.927859375" x2="2.491740625" y2="1.9431" layer="25"/>
<rectangle x1="3.832859375" y1="1.927859375" x2="4.04621875" y2="1.9431" layer="25"/>
<rectangle x1="0.2667" y1="1.9431" x2="0.586740625" y2="1.958340625" layer="25"/>
<rectangle x1="1.196340625" y1="1.9431" x2="1.470659375" y2="1.958340625" layer="25"/>
<rectangle x1="2.2479" y1="1.9431" x2="2.50698125" y2="1.958340625" layer="25"/>
<rectangle x1="3.81761875" y1="1.9431" x2="4.03098125" y2="1.958340625" layer="25"/>
<rectangle x1="0.281940625" y1="1.958340625" x2="0.60198125" y2="1.97358125" layer="25"/>
<rectangle x1="1.1811" y1="1.958340625" x2="1.45541875" y2="1.97358125" layer="25"/>
<rectangle x1="2.2479" y1="1.958340625" x2="2.50698125" y2="1.97358125" layer="25"/>
<rectangle x1="3.80238125" y1="1.958340625" x2="4.03098125" y2="1.97358125" layer="25"/>
<rectangle x1="0.29718125" y1="1.97358125" x2="0.61721875" y2="1.98881875" layer="25"/>
<rectangle x1="1.165859375" y1="1.97358125" x2="1.44018125" y2="1.98881875" layer="25"/>
<rectangle x1="2.263140625" y1="1.97358125" x2="2.50698125" y2="1.98881875" layer="25"/>
<rectangle x1="3.80238125" y1="1.97358125" x2="4.015740625" y2="1.98881875" layer="25"/>
<rectangle x1="0.29718125" y1="1.98881875" x2="0.632459375" y2="2.004059375" layer="25"/>
<rectangle x1="1.15061875" y1="1.98881875" x2="1.424940625" y2="2.004059375" layer="25"/>
<rectangle x1="2.263140625" y1="1.98881875" x2="2.52221875" y2="2.004059375" layer="25"/>
<rectangle x1="3.787140625" y1="1.98881875" x2="4.015740625" y2="2.004059375" layer="25"/>
<rectangle x1="0.31241875" y1="2.004059375" x2="0.6477" y2="2.0193" layer="25"/>
<rectangle x1="1.13538125" y1="2.004059375" x2="1.4097" y2="2.0193" layer="25"/>
<rectangle x1="2.27838125" y1="2.004059375" x2="2.52221875" y2="2.0193" layer="25"/>
<rectangle x1="3.7719" y1="2.004059375" x2="4.015740625" y2="2.0193" layer="25"/>
<rectangle x1="0.327659375" y1="2.0193" x2="0.662940625" y2="2.034540625" layer="25"/>
<rectangle x1="1.120140625" y1="2.0193" x2="1.394459375" y2="2.034540625" layer="25"/>
<rectangle x1="2.27838125" y1="2.0193" x2="2.537459375" y2="2.034540625" layer="25"/>
<rectangle x1="3.756659375" y1="2.0193" x2="4.0005" y2="2.034540625" layer="25"/>
<rectangle x1="0.327659375" y1="2.034540625" x2="0.67818125" y2="2.04978125" layer="25"/>
<rectangle x1="1.089659375" y1="2.034540625" x2="1.37921875" y2="2.04978125" layer="25"/>
<rectangle x1="2.29361875" y1="2.034540625" x2="2.537459375" y2="2.04978125" layer="25"/>
<rectangle x1="3.74141875" y1="2.034540625" x2="3.985259375" y2="2.04978125" layer="25"/>
<rectangle x1="0.3429" y1="2.04978125" x2="0.708659375" y2="2.06501875" layer="25"/>
<rectangle x1="1.07441875" y1="2.04978125" x2="1.37921875" y2="2.06501875" layer="25"/>
<rectangle x1="2.29361875" y1="2.04978125" x2="2.537459375" y2="2.06501875" layer="25"/>
<rectangle x1="3.72618125" y1="2.04978125" x2="3.985259375" y2="2.06501875" layer="25"/>
<rectangle x1="0.358140625" y1="2.06501875" x2="0.7239" y2="2.080259375" layer="25"/>
<rectangle x1="1.05918125" y1="2.06501875" x2="1.36398125" y2="2.080259375" layer="25"/>
<rectangle x1="2.308859375" y1="2.06501875" x2="2.5527" y2="2.080259375" layer="25"/>
<rectangle x1="3.710940625" y1="2.06501875" x2="3.97001875" y2="2.080259375" layer="25"/>
<rectangle x1="0.37338125" y1="2.080259375" x2="0.75438125" y2="2.0955" layer="25"/>
<rectangle x1="1.0287" y1="2.080259375" x2="1.348740625" y2="2.0955" layer="25"/>
<rectangle x1="2.308859375" y1="2.080259375" x2="2.5527" y2="2.0955" layer="25"/>
<rectangle x1="3.6957" y1="2.080259375" x2="3.97001875" y2="2.0955" layer="25"/>
<rectangle x1="0.37338125" y1="2.0955" x2="0.784859375" y2="2.110740625" layer="25"/>
<rectangle x1="1.013459375" y1="2.0955" x2="1.3335" y2="2.110740625" layer="25"/>
<rectangle x1="2.308859375" y1="2.0955" x2="2.567940625" y2="2.110740625" layer="25"/>
<rectangle x1="3.680459375" y1="2.0955" x2="3.95478125" y2="2.110740625" layer="25"/>
<rectangle x1="0.38861875" y1="2.110740625" x2="0.815340625" y2="2.12598125" layer="25"/>
<rectangle x1="0.98298125" y1="2.110740625" x2="1.318259375" y2="2.12598125" layer="25"/>
<rectangle x1="2.3241" y1="2.110740625" x2="2.567940625" y2="2.12598125" layer="25"/>
<rectangle x1="3.66521875" y1="2.110740625" x2="3.95478125" y2="2.12598125" layer="25"/>
<rectangle x1="0.403859375" y1="2.12598125" x2="0.84581875" y2="2.14121875" layer="25"/>
<rectangle x1="0.937259375" y1="2.12598125" x2="1.30301875" y2="2.14121875" layer="25"/>
<rectangle x1="2.3241" y1="2.12598125" x2="2.58318125" y2="2.14121875" layer="25"/>
<rectangle x1="3.64998125" y1="2.12598125" x2="3.939540625" y2="2.14121875" layer="25"/>
<rectangle x1="0.4191" y1="2.14121875" x2="1.28778125" y2="2.156459375" layer="25"/>
<rectangle x1="2.339340625" y1="2.14121875" x2="2.58318125" y2="2.156459375" layer="25"/>
<rectangle x1="3.634740625" y1="2.14121875" x2="3.9243" y2="2.156459375" layer="25"/>
<rectangle x1="0.434340625" y1="2.156459375" x2="1.272540625" y2="2.1717" layer="25"/>
<rectangle x1="2.339340625" y1="2.156459375" x2="2.58318125" y2="2.1717" layer="25"/>
<rectangle x1="3.6195" y1="2.156459375" x2="3.9243" y2="2.1717" layer="25"/>
<rectangle x1="0.44958125" y1="2.1717" x2="1.2573" y2="2.186940625" layer="25"/>
<rectangle x1="2.35458125" y1="2.1717" x2="2.59841875" y2="2.186940625" layer="25"/>
<rectangle x1="3.604259375" y1="2.1717" x2="3.909059375" y2="2.186940625" layer="25"/>
<rectangle x1="0.46481875" y1="2.186940625" x2="1.242059375" y2="2.20218125" layer="25"/>
<rectangle x1="2.35458125" y1="2.186940625" x2="2.59841875" y2="2.20218125" layer="25"/>
<rectangle x1="3.58901875" y1="2.186940625" x2="3.89381875" y2="2.20218125" layer="25"/>
<rectangle x1="0.480059375" y1="2.20218125" x2="1.22681875" y2="2.21741875" layer="25"/>
<rectangle x1="2.36981875" y1="2.20218125" x2="2.613659375" y2="2.21741875" layer="25"/>
<rectangle x1="3.57378125" y1="2.20218125" x2="3.87858125" y2="2.21741875" layer="25"/>
<rectangle x1="0.4953" y1="2.21741875" x2="1.21158125" y2="2.232659375" layer="25"/>
<rectangle x1="2.385059375" y1="2.21741875" x2="2.613659375" y2="2.232659375" layer="25"/>
<rectangle x1="3.558540625" y1="2.21741875" x2="3.87858125" y2="2.232659375" layer="25"/>
<rectangle x1="0.510540625" y1="2.232659375" x2="1.196340625" y2="2.2479" layer="25"/>
<rectangle x1="2.385059375" y1="2.232659375" x2="2.613659375" y2="2.2479" layer="25"/>
<rectangle x1="3.5433" y1="2.232659375" x2="3.863340625" y2="2.2479" layer="25"/>
<rectangle x1="0.54101875" y1="2.2479" x2="1.1811" y2="2.263140625" layer="25"/>
<rectangle x1="2.4003" y1="2.2479" x2="2.6289" y2="2.263140625" layer="25"/>
<rectangle x1="3.528059375" y1="2.2479" x2="3.8481" y2="2.263140625" layer="25"/>
<rectangle x1="0.556259375" y1="2.263140625" x2="1.165859375" y2="2.27838125" layer="25"/>
<rectangle x1="2.4003" y1="2.263140625" x2="2.6289" y2="2.27838125" layer="25"/>
<rectangle x1="3.49758125" y1="2.263140625" x2="3.832859375" y2="2.27838125" layer="25"/>
<rectangle x1="0.5715" y1="2.27838125" x2="1.15061875" y2="2.29361875" layer="25"/>
<rectangle x1="2.415540625" y1="2.27838125" x2="2.644140625" y2="2.29361875" layer="25"/>
<rectangle x1="3.482340625" y1="2.27838125" x2="3.81761875" y2="2.29361875" layer="25"/>
<rectangle x1="0.60198125" y1="2.29361875" x2="1.13538125" y2="2.308859375" layer="25"/>
<rectangle x1="2.415540625" y1="2.29361875" x2="2.644140625" y2="2.308859375" layer="25"/>
<rectangle x1="3.4671" y1="2.29361875" x2="3.81761875" y2="2.308859375" layer="25"/>
<rectangle x1="0.632459375" y1="2.308859375" x2="1.120140625" y2="2.3241" layer="25"/>
<rectangle x1="2.43078125" y1="2.308859375" x2="2.65938125" y2="2.3241" layer="25"/>
<rectangle x1="3.451859375" y1="2.308859375" x2="3.80238125" y2="2.3241" layer="25"/>
<rectangle x1="0.6477" y1="2.3241" x2="1.1049" y2="2.339340625" layer="25"/>
<rectangle x1="2.43078125" y1="2.3241" x2="2.65938125" y2="2.339340625" layer="25"/>
<rectangle x1="3.42138125" y1="2.3241" x2="3.787140625" y2="2.339340625" layer="25"/>
<rectangle x1="0.67818125" y1="2.339340625" x2="1.07441875" y2="2.35458125" layer="25"/>
<rectangle x1="2.44601875" y1="2.339340625" x2="2.67461875" y2="2.35458125" layer="25"/>
<rectangle x1="3.406140625" y1="2.339340625" x2="3.7719" y2="2.35458125" layer="25"/>
<rectangle x1="0.708659375" y1="2.35458125" x2="1.05918125" y2="2.36981875" layer="25"/>
<rectangle x1="2.44601875" y1="2.35458125" x2="2.67461875" y2="2.36981875" layer="25"/>
<rectangle x1="3.375659375" y1="2.35458125" x2="3.756659375" y2="2.36981875" layer="25"/>
<rectangle x1="0.739140625" y1="2.36981875" x2="1.0287" y2="2.385059375" layer="25"/>
<rectangle x1="2.461259375" y1="2.36981875" x2="2.689859375" y2="2.385059375" layer="25"/>
<rectangle x1="3.36041875" y1="2.36981875" x2="3.74141875" y2="2.385059375" layer="25"/>
<rectangle x1="0.76961875" y1="2.385059375" x2="0.99821875" y2="2.4003" layer="25"/>
<rectangle x1="2.461259375" y1="2.385059375" x2="2.689859375" y2="2.4003" layer="25"/>
<rectangle x1="3.329940625" y1="2.385059375" x2="3.72618125" y2="2.4003" layer="25"/>
<rectangle x1="0.815340625" y1="2.4003" x2="0.9525" y2="2.415540625" layer="25"/>
<rectangle x1="2.4765" y1="2.4003" x2="2.7051" y2="2.415540625" layer="25"/>
<rectangle x1="3.3147" y1="2.4003" x2="3.72618125" y2="2.415540625" layer="25"/>
<rectangle x1="2.491740625" y1="2.415540625" x2="2.720340625" y2="2.43078125" layer="25"/>
<rectangle x1="3.28421875" y1="2.415540625" x2="3.710940625" y2="2.43078125" layer="25"/>
<rectangle x1="2.491740625" y1="2.43078125" x2="2.720340625" y2="2.44601875" layer="25"/>
<rectangle x1="3.253740625" y1="2.43078125" x2="3.6957" y2="2.44601875" layer="25"/>
<rectangle x1="2.50698125" y1="2.44601875" x2="2.73558125" y2="2.461259375" layer="25"/>
<rectangle x1="3.223259375" y1="2.44601875" x2="3.680459375" y2="2.461259375" layer="25"/>
<rectangle x1="2.50698125" y1="2.461259375" x2="2.75081875" y2="2.4765" layer="25"/>
<rectangle x1="3.19278125" y1="2.461259375" x2="3.66521875" y2="2.4765" layer="25"/>
<rectangle x1="2.52221875" y1="2.4765" x2="2.766059375" y2="2.491740625" layer="25"/>
<rectangle x1="3.1623" y1="2.4765" x2="3.64998125" y2="2.491740625" layer="25"/>
<rectangle x1="2.537459375" y1="2.491740625" x2="2.7813" y2="2.50698125" layer="25"/>
<rectangle x1="3.11658125" y1="2.491740625" x2="3.634740625" y2="2.50698125" layer="25"/>
<rectangle x1="2.537459375" y1="2.50698125" x2="2.796540625" y2="2.52221875" layer="25"/>
<rectangle x1="3.070859375" y1="2.50698125" x2="3.6195" y2="2.52221875" layer="25"/>
<rectangle x1="2.5527" y1="2.52221875" x2="2.82701875" y2="2.537459375" layer="25"/>
<rectangle x1="2.994659375" y1="2.52221875" x2="3.604259375" y2="2.537459375" layer="25"/>
<rectangle x1="2.567940625" y1="2.537459375" x2="3.58901875" y2="2.5527" layer="25"/>
<rectangle x1="2.567940625" y1="2.5527" x2="3.57378125" y2="2.567940625" layer="25"/>
<rectangle x1="2.58318125" y1="2.567940625" x2="3.558540625" y2="2.58318125" layer="25"/>
<rectangle x1="2.59841875" y1="2.58318125" x2="3.5433" y2="2.59841875" layer="25"/>
<rectangle x1="2.59841875" y1="2.59841875" x2="3.528059375" y2="2.613659375" layer="25"/>
<rectangle x1="2.613659375" y1="2.613659375" x2="3.49758125" y2="2.6289" layer="25"/>
<rectangle x1="2.6289" y1="2.6289" x2="3.482340625" y2="2.644140625" layer="25"/>
<rectangle x1="2.644140625" y1="2.644140625" x2="3.4671" y2="2.65938125" layer="25"/>
<rectangle x1="2.65938125" y1="2.65938125" x2="3.451859375" y2="2.67461875" layer="25"/>
<rectangle x1="2.67461875" y1="2.67461875" x2="3.42138125" y2="2.689859375" layer="25"/>
<rectangle x1="2.689859375" y1="2.689859375" x2="3.406140625" y2="2.7051" layer="25"/>
<rectangle x1="2.7051" y1="2.7051" x2="3.375659375" y2="2.720340625" layer="25"/>
<rectangle x1="2.720340625" y1="2.720340625" x2="3.36041875" y2="2.73558125" layer="25"/>
<rectangle x1="2.73558125" y1="2.73558125" x2="3.329940625" y2="2.75081875" layer="25"/>
<rectangle x1="2.75081875" y1="2.75081875" x2="3.299459375" y2="2.766059375" layer="25"/>
<rectangle x1="2.7813" y1="2.766059375" x2="3.26898125" y2="2.7813" layer="25"/>
<rectangle x1="2.796540625" y1="2.7813" x2="3.2385" y2="2.796540625" layer="25"/>
<rectangle x1="2.82701875" y1="2.796540625" x2="3.20801875" y2="2.81178125" layer="25"/>
<rectangle x1="2.872740625" y1="2.81178125" x2="3.1623" y2="2.82701875" layer="25"/>
<rectangle x1="2.918459375" y1="2.82701875" x2="3.101340625" y2="2.842259375" layer="25"/>
</package>
</packages>
<symbols>
<symbol name="FRAME">
<description>&lt;b&gt;PighiXXX&lt;/b&gt; A4 Frame</description>
<wire x1="256.54" y1="3.81" x2="256.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="256.54" y1="8.89" x2="256.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="256.54" y1="13.97" x2="256.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="256.54" y1="19.05" x2="256.54" y2="24.13" width="0.1016" layer="94"/>
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
<rectangle x1="198.0692" y1="4.7244" x2="198.5772" y2="4.826" layer="94"/>
<rectangle x1="197.866" y1="4.826" x2="198.7804" y2="4.9276" layer="94"/>
<rectangle x1="197.6628" y1="4.9276" x2="198.882" y2="5.0292" layer="94"/>
<rectangle x1="197.5612" y1="5.0292" x2="198.9836" y2="5.1308" layer="94"/>
<rectangle x1="197.4596" y1="5.1308" x2="199.0852" y2="5.2324" layer="94"/>
<rectangle x1="197.4596" y1="5.2324" x2="199.1868" y2="5.334" layer="94"/>
<rectangle x1="197.358" y1="5.334" x2="199.1868" y2="5.4356" layer="94"/>
<rectangle x1="197.2564" y1="5.4356" x2="199.1868" y2="5.5372" layer="94"/>
<rectangle x1="197.2564" y1="5.5372" x2="199.2884" y2="5.6388" layer="94"/>
<rectangle x1="197.1548" y1="5.6388" x2="199.2884" y2="5.7404" layer="94"/>
<rectangle x1="197.1548" y1="5.7404" x2="199.2884" y2="5.842" layer="94"/>
<rectangle x1="197.0532" y1="5.842" x2="199.2884" y2="5.9436" layer="94"/>
<rectangle x1="197.0532" y1="5.9436" x2="199.2884" y2="6.0452" layer="94"/>
<rectangle x1="203.6572" y1="5.9436" x2="204.3684" y2="6.0452" layer="94"/>
<rectangle x1="196.9516" y1="6.0452" x2="199.2884" y2="6.1468" layer="94"/>
<rectangle x1="203.5556" y1="6.0452" x2="204.5716" y2="6.1468" layer="94"/>
<rectangle x1="196.9516" y1="6.1468" x2="199.39" y2="6.2484" layer="94"/>
<rectangle x1="203.3524" y1="6.1468" x2="204.6732" y2="6.2484" layer="94"/>
<rectangle x1="196.9516" y1="6.2484" x2="199.39" y2="6.35" layer="94"/>
<rectangle x1="203.2508" y1="6.2484" x2="204.7748" y2="6.35" layer="94"/>
<rectangle x1="196.9516" y1="6.35" x2="199.39" y2="6.4516" layer="94"/>
<rectangle x1="203.1492" y1="6.35" x2="204.7748" y2="6.4516" layer="94"/>
<rectangle x1="196.9516" y1="6.4516" x2="199.2884" y2="6.5532" layer="94"/>
<rectangle x1="203.1492" y1="6.4516" x2="204.8764" y2="6.5532" layer="94"/>
<rectangle x1="196.85" y1="6.5532" x2="199.2884" y2="6.6548" layer="94"/>
<rectangle x1="203.0476" y1="6.5532" x2="204.8764" y2="6.6548" layer="94"/>
<rectangle x1="189.23" y1="6.6548" x2="190.9572" y2="6.7564" layer="94"/>
<rectangle x1="196.85" y1="6.6548" x2="199.2884" y2="6.7564" layer="94"/>
<rectangle x1="202.946" y1="6.6548" x2="204.978" y2="6.7564" layer="94"/>
<rectangle x1="188.9252" y1="6.7564" x2="191.3636" y2="6.858" layer="94"/>
<rectangle x1="196.85" y1="6.7564" x2="199.2884" y2="6.858" layer="94"/>
<rectangle x1="202.946" y1="6.7564" x2="204.978" y2="6.858" layer="94"/>
<rectangle x1="188.6204" y1="6.858" x2="191.6684" y2="6.9596" layer="94"/>
<rectangle x1="196.85" y1="6.858" x2="199.2884" y2="6.9596" layer="94"/>
<rectangle x1="202.8444" y1="6.858" x2="204.978" y2="6.9596" layer="94"/>
<rectangle x1="188.4172" y1="6.9596" x2="191.9732" y2="7.0612" layer="94"/>
<rectangle x1="196.85" y1="6.9596" x2="199.2884" y2="7.0612" layer="94"/>
<rectangle x1="202.8444" y1="6.9596" x2="204.978" y2="7.0612" layer="94"/>
<rectangle x1="188.3156" y1="7.0612" x2="192.278" y2="7.1628" layer="94"/>
<rectangle x1="196.85" y1="7.0612" x2="199.1868" y2="7.1628" layer="94"/>
<rectangle x1="202.7428" y1="7.0612" x2="205.0796" y2="7.1628" layer="94"/>
<rectangle x1="188.1124" y1="7.1628" x2="192.4812" y2="7.2644" layer="94"/>
<rectangle x1="196.85" y1="7.1628" x2="199.1868" y2="7.2644" layer="94"/>
<rectangle x1="202.7428" y1="7.1628" x2="205.0796" y2="7.2644" layer="94"/>
<rectangle x1="188.0108" y1="7.2644" x2="192.6844" y2="7.366" layer="94"/>
<rectangle x1="196.85" y1="7.2644" x2="199.1868" y2="7.366" layer="94"/>
<rectangle x1="202.7428" y1="7.2644" x2="205.0796" y2="7.366" layer="94"/>
<rectangle x1="187.9092" y1="7.366" x2="192.8876" y2="7.4676" layer="94"/>
<rectangle x1="196.85" y1="7.366" x2="199.0852" y2="7.4676" layer="94"/>
<rectangle x1="202.6412" y1="7.366" x2="205.0796" y2="7.4676" layer="94"/>
<rectangle x1="187.8076" y1="7.4676" x2="193.0908" y2="7.5692" layer="94"/>
<rectangle x1="196.9516" y1="7.4676" x2="199.0852" y2="7.5692" layer="94"/>
<rectangle x1="202.6412" y1="7.4676" x2="205.0796" y2="7.5692" layer="94"/>
<rectangle x1="187.706" y1="7.5692" x2="193.294" y2="7.6708" layer="94"/>
<rectangle x1="196.9516" y1="7.5692" x2="198.9836" y2="7.6708" layer="94"/>
<rectangle x1="202.6412" y1="7.5692" x2="205.0796" y2="7.6708" layer="94"/>
<rectangle x1="187.6044" y1="7.6708" x2="193.4972" y2="7.7724" layer="94"/>
<rectangle x1="196.9516" y1="7.6708" x2="198.9836" y2="7.7724" layer="94"/>
<rectangle x1="202.6412" y1="7.6708" x2="205.0796" y2="7.7724" layer="94"/>
<rectangle x1="187.5028" y1="7.7724" x2="193.7004" y2="7.874" layer="94"/>
<rectangle x1="196.9516" y1="7.7724" x2="198.882" y2="7.874" layer="94"/>
<rectangle x1="202.6412" y1="7.7724" x2="205.0796" y2="7.874" layer="94"/>
<rectangle x1="187.5028" y1="7.874" x2="193.9036" y2="7.9756" layer="94"/>
<rectangle x1="197.0532" y1="7.874" x2="198.882" y2="7.9756" layer="94"/>
<rectangle x1="202.5396" y1="7.874" x2="204.978" y2="7.9756" layer="94"/>
<rectangle x1="187.4012" y1="7.9756" x2="194.0052" y2="8.0772" layer="94"/>
<rectangle x1="197.0532" y1="7.9756" x2="198.7804" y2="8.0772" layer="94"/>
<rectangle x1="202.5396" y1="7.9756" x2="204.978" y2="8.0772" layer="94"/>
<rectangle x1="187.2996" y1="8.0772" x2="194.2084" y2="8.1788" layer="94"/>
<rectangle x1="197.1548" y1="8.0772" x2="198.6788" y2="8.1788" layer="94"/>
<rectangle x1="202.5396" y1="8.0772" x2="204.978" y2="8.1788" layer="94"/>
<rectangle x1="187.2996" y1="8.1788" x2="194.31" y2="8.2804" layer="94"/>
<rectangle x1="197.2564" y1="8.1788" x2="198.5772" y2="8.2804" layer="94"/>
<rectangle x1="202.5396" y1="8.1788" x2="204.978" y2="8.2804" layer="94"/>
<rectangle x1="187.198" y1="8.2804" x2="194.5132" y2="8.382" layer="94"/>
<rectangle x1="197.358" y1="8.2804" x2="198.4756" y2="8.382" layer="94"/>
<rectangle x1="202.5396" y1="8.2804" x2="204.8764" y2="8.382" layer="94"/>
<rectangle x1="187.198" y1="8.382" x2="190.0428" y2="8.4836" layer="94"/>
<rectangle x1="190.6524" y1="8.382" x2="194.7164" y2="8.4836" layer="94"/>
<rectangle x1="197.4596" y1="8.382" x2="198.2724" y2="8.4836" layer="94"/>
<rectangle x1="202.5396" y1="8.382" x2="204.8764" y2="8.4836" layer="94"/>
<rectangle x1="187.0964" y1="8.4836" x2="189.5348" y2="8.5852" layer="94"/>
<rectangle x1="191.1604" y1="8.4836" x2="194.818" y2="8.5852" layer="94"/>
<rectangle x1="197.7644" y1="8.4836" x2="197.9676" y2="8.5852" layer="94"/>
<rectangle x1="202.6412" y1="8.4836" x2="204.8764" y2="8.5852" layer="94"/>
<rectangle x1="187.0964" y1="8.5852" x2="189.3316" y2="8.6868" layer="94"/>
<rectangle x1="191.5668" y1="8.5852" x2="194.9196" y2="8.6868" layer="94"/>
<rectangle x1="202.6412" y1="8.5852" x2="204.7748" y2="8.6868" layer="94"/>
<rectangle x1="186.9948" y1="8.6868" x2="189.1284" y2="8.7884" layer="94"/>
<rectangle x1="191.8716" y1="8.6868" x2="195.1228" y2="8.7884" layer="94"/>
<rectangle x1="202.6412" y1="8.6868" x2="204.7748" y2="8.7884" layer="94"/>
<rectangle x1="186.9948" y1="8.7884" x2="188.9252" y2="8.89" layer="94"/>
<rectangle x1="192.0748" y1="8.7884" x2="195.2244" y2="8.89" layer="94"/>
<rectangle x1="202.6412" y1="8.7884" x2="204.6732" y2="8.89" layer="94"/>
<rectangle x1="186.8932" y1="8.89" x2="188.8236" y2="8.9916" layer="94"/>
<rectangle x1="192.278" y1="8.89" x2="195.4276" y2="8.9916" layer="94"/>
<rectangle x1="202.6412" y1="8.89" x2="204.6732" y2="8.9916" layer="94"/>
<rectangle x1="186.8932" y1="8.9916" x2="188.722" y2="9.0932" layer="94"/>
<rectangle x1="192.4812" y1="8.9916" x2="195.5292" y2="9.0932" layer="94"/>
<rectangle x1="202.7428" y1="8.9916" x2="204.5716" y2="9.0932" layer="94"/>
<rectangle x1="186.8932" y1="9.0932" x2="188.6204" y2="9.1948" layer="94"/>
<rectangle x1="192.6844" y1="9.0932" x2="195.6308" y2="9.1948" layer="94"/>
<rectangle x1="202.7428" y1="9.0932" x2="204.5716" y2="9.1948" layer="94"/>
<rectangle x1="186.7916" y1="9.1948" x2="188.5188" y2="9.2964" layer="94"/>
<rectangle x1="192.8876" y1="9.1948" x2="195.834" y2="9.2964" layer="94"/>
<rectangle x1="202.8444" y1="9.1948" x2="204.47" y2="9.2964" layer="94"/>
<rectangle x1="186.7916" y1="9.2964" x2="188.4172" y2="9.398" layer="94"/>
<rectangle x1="193.0908" y1="9.2964" x2="195.9356" y2="9.398" layer="94"/>
<rectangle x1="202.8444" y1="9.2964" x2="204.3684" y2="9.398" layer="94"/>
<rectangle x1="186.7916" y1="9.398" x2="188.4172" y2="9.4996" layer="94"/>
<rectangle x1="193.294" y1="9.398" x2="196.0372" y2="9.4996" layer="94"/>
<rectangle x1="202.946" y1="9.398" x2="204.2668" y2="9.4996" layer="94"/>
<rectangle x1="186.69" y1="9.4996" x2="188.3156" y2="9.6012" layer="94"/>
<rectangle x1="193.3956" y1="9.4996" x2="196.1388" y2="9.6012" layer="94"/>
<rectangle x1="203.0476" y1="9.4996" x2="204.1652" y2="9.6012" layer="94"/>
<rectangle x1="186.69" y1="9.6012" x2="188.3156" y2="9.7028" layer="94"/>
<rectangle x1="193.5988" y1="9.6012" x2="196.342" y2="9.7028" layer="94"/>
<rectangle x1="203.2508" y1="9.6012" x2="203.962" y2="9.7028" layer="94"/>
<rectangle x1="186.69" y1="9.7028" x2="188.214" y2="9.8044" layer="94"/>
<rectangle x1="193.7004" y1="9.7028" x2="196.4436" y2="9.8044" layer="94"/>
<rectangle x1="186.69" y1="9.8044" x2="188.214" y2="9.906" layer="94"/>
<rectangle x1="193.9036" y1="9.8044" x2="196.5452" y2="9.906" layer="94"/>
<rectangle x1="186.5884" y1="9.906" x2="188.1124" y2="10.0076" layer="94"/>
<rectangle x1="194.0052" y1="9.906" x2="196.6468" y2="10.0076" layer="94"/>
<rectangle x1="186.5884" y1="10.0076" x2="188.1124" y2="10.1092" layer="94"/>
<rectangle x1="194.2084" y1="10.0076" x2="196.7484" y2="10.1092" layer="94"/>
<rectangle x1="186.5884" y1="10.1092" x2="188.0108" y2="10.2108" layer="94"/>
<rectangle x1="194.31" y1="10.1092" x2="196.9516" y2="10.2108" layer="94"/>
<rectangle x1="186.5884" y1="10.2108" x2="188.0108" y2="10.3124" layer="94"/>
<rectangle x1="194.4116" y1="10.2108" x2="197.0532" y2="10.3124" layer="94"/>
<rectangle x1="186.5884" y1="10.3124" x2="188.0108" y2="10.414" layer="94"/>
<rectangle x1="194.4116" y1="10.3124" x2="197.1548" y2="10.414" layer="94"/>
<rectangle x1="186.4868" y1="10.414" x2="187.9092" y2="10.5156" layer="94"/>
<rectangle x1="194.4116" y1="10.414" x2="197.2564" y2="10.5156" layer="94"/>
<rectangle x1="186.4868" y1="10.5156" x2="187.9092" y2="10.6172" layer="94"/>
<rectangle x1="194.31" y1="10.5156" x2="197.358" y2="10.6172" layer="94"/>
<rectangle x1="186.4868" y1="10.6172" x2="187.9092" y2="10.7188" layer="94"/>
<rectangle x1="194.31" y1="10.6172" x2="197.4596" y2="10.7188" layer="94"/>
<rectangle x1="209.55" y1="10.6172" x2="211.4804" y2="10.7188" layer="94"/>
<rectangle x1="186.4868" y1="10.7188" x2="187.9092" y2="10.8204" layer="94"/>
<rectangle x1="194.31" y1="10.7188" x2="197.5612" y2="10.8204" layer="94"/>
<rectangle x1="208.8388" y1="10.7188" x2="211.9884" y2="10.8204" layer="94"/>
<rectangle x1="186.4868" y1="10.8204" x2="187.8076" y2="10.922" layer="94"/>
<rectangle x1="194.31" y1="10.8204" x2="197.7644" y2="10.922" layer="94"/>
<rectangle x1="208.2292" y1="10.8204" x2="212.3948" y2="10.922" layer="94"/>
<rectangle x1="186.4868" y1="10.922" x2="187.8076" y2="11.0236" layer="94"/>
<rectangle x1="194.2084" y1="10.922" x2="197.866" y2="11.0236" layer="94"/>
<rectangle x1="207.7212" y1="10.922" x2="212.598" y2="11.0236" layer="94"/>
<rectangle x1="186.4868" y1="11.0236" x2="187.8076" y2="11.1252" layer="94"/>
<rectangle x1="194.2084" y1="11.0236" x2="197.9676" y2="11.1252" layer="94"/>
<rectangle x1="207.3148" y1="11.0236" x2="212.8012" y2="11.1252" layer="94"/>
<rectangle x1="186.3852" y1="11.1252" x2="187.8076" y2="11.2268" layer="94"/>
<rectangle x1="194.1068" y1="11.1252" x2="198.0692" y2="11.2268" layer="94"/>
<rectangle x1="206.9084" y1="11.1252" x2="213.0044" y2="11.2268" layer="94"/>
<rectangle x1="186.3852" y1="11.2268" x2="187.8076" y2="11.3284" layer="94"/>
<rectangle x1="193.802" y1="11.2268" x2="198.1708" y2="11.3284" layer="94"/>
<rectangle x1="206.502" y1="11.2268" x2="213.106" y2="11.3284" layer="94"/>
<rectangle x1="186.3852" y1="11.3284" x2="187.706" y2="11.43" layer="94"/>
<rectangle x1="193.5988" y1="11.3284" x2="198.2724" y2="11.43" layer="94"/>
<rectangle x1="206.1972" y1="11.3284" x2="213.3092" y2="11.43" layer="94"/>
<rectangle x1="186.3852" y1="11.43" x2="187.706" y2="11.5316" layer="94"/>
<rectangle x1="193.294" y1="11.43" x2="198.374" y2="11.5316" layer="94"/>
<rectangle x1="205.7908" y1="11.43" x2="213.4108" y2="11.5316" layer="94"/>
<rectangle x1="186.3852" y1="11.5316" x2="187.706" y2="11.6332" layer="94"/>
<rectangle x1="192.9892" y1="11.5316" x2="198.4756" y2="11.6332" layer="94"/>
<rectangle x1="205.486" y1="11.5316" x2="213.5124" y2="11.6332" layer="94"/>
<rectangle x1="186.3852" y1="11.6332" x2="187.706" y2="11.7348" layer="94"/>
<rectangle x1="192.786" y1="11.6332" x2="198.5772" y2="11.7348" layer="94"/>
<rectangle x1="205.1812" y1="11.6332" x2="213.614" y2="11.7348" layer="94"/>
<rectangle x1="186.3852" y1="11.7348" x2="187.706" y2="11.8364" layer="94"/>
<rectangle x1="192.9892" y1="11.7348" x2="198.6788" y2="11.8364" layer="94"/>
<rectangle x1="204.8764" y1="11.7348" x2="213.614" y2="11.8364" layer="94"/>
<rectangle x1="186.3852" y1="11.8364" x2="187.706" y2="11.938" layer="94"/>
<rectangle x1="193.0908" y1="11.8364" x2="196.2404" y2="11.938" layer="94"/>
<rectangle x1="196.342" y1="11.8364" x2="198.7804" y2="11.938" layer="94"/>
<rectangle x1="204.5716" y1="11.8364" x2="213.7156" y2="11.938" layer="94"/>
<rectangle x1="186.3852" y1="11.938" x2="187.706" y2="12.0396" layer="94"/>
<rectangle x1="193.294" y1="11.938" x2="196.1388" y2="12.0396" layer="94"/>
<rectangle x1="196.4436" y1="11.938" x2="198.882" y2="12.0396" layer="94"/>
<rectangle x1="204.2668" y1="11.938" x2="213.8172" y2="12.0396" layer="94"/>
<rectangle x1="186.3852" y1="12.0396" x2="187.706" y2="12.1412" layer="94"/>
<rectangle x1="193.4972" y1="12.0396" x2="196.1388" y2="12.1412" layer="94"/>
<rectangle x1="196.5452" y1="12.0396" x2="199.0852" y2="12.1412" layer="94"/>
<rectangle x1="203.962" y1="12.0396" x2="213.8172" y2="12.1412" layer="94"/>
<rectangle x1="186.3852" y1="12.1412" x2="187.706" y2="12.2428" layer="94"/>
<rectangle x1="193.5988" y1="12.1412" x2="196.2404" y2="12.2428" layer="94"/>
<rectangle x1="196.7484" y1="12.1412" x2="199.1868" y2="12.2428" layer="94"/>
<rectangle x1="203.7588" y1="12.1412" x2="213.9188" y2="12.2428" layer="94"/>
<rectangle x1="186.3852" y1="12.2428" x2="187.706" y2="12.3444" layer="94"/>
<rectangle x1="193.802" y1="12.2428" x2="196.2404" y2="12.3444" layer="94"/>
<rectangle x1="196.85" y1="12.2428" x2="199.39" y2="12.3444" layer="94"/>
<rectangle x1="203.454" y1="12.2428" x2="213.9188" y2="12.3444" layer="94"/>
<rectangle x1="186.3852" y1="12.3444" x2="187.706" y2="12.446" layer="94"/>
<rectangle x1="193.9036" y1="12.3444" x2="196.2404" y2="12.446" layer="94"/>
<rectangle x1="196.9516" y1="12.3444" x2="199.5932" y2="12.446" layer="94"/>
<rectangle x1="203.1492" y1="12.3444" x2="209.042" y2="12.446" layer="94"/>
<rectangle x1="210.1596" y1="12.3444" x2="214.0204" y2="12.446" layer="94"/>
<rectangle x1="186.3852" y1="12.446" x2="187.706" y2="12.5476" layer="94"/>
<rectangle x1="194.0052" y1="12.446" x2="196.342" y2="12.5476" layer="94"/>
<rectangle x1="197.0532" y1="12.446" x2="199.7964" y2="12.5476" layer="94"/>
<rectangle x1="202.946" y1="12.446" x2="208.1276" y2="12.5476" layer="94"/>
<rectangle x1="210.7692" y1="12.446" x2="214.0204" y2="12.5476" layer="94"/>
<rectangle x1="186.3852" y1="12.5476" x2="187.706" y2="12.6492" layer="94"/>
<rectangle x1="194.0052" y1="12.5476" x2="196.342" y2="12.6492" layer="94"/>
<rectangle x1="197.1548" y1="12.5476" x2="200.1012" y2="12.6492" layer="94"/>
<rectangle x1="202.6412" y1="12.5476" x2="207.518" y2="12.6492" layer="94"/>
<rectangle x1="211.1756" y1="12.5476" x2="214.0204" y2="12.6492" layer="94"/>
<rectangle x1="186.3852" y1="12.6492" x2="187.8076" y2="12.7508" layer="94"/>
<rectangle x1="194.0052" y1="12.6492" x2="196.342" y2="12.7508" layer="94"/>
<rectangle x1="197.2564" y1="12.6492" x2="200.406" y2="12.7508" layer="94"/>
<rectangle x1="202.438" y1="12.6492" x2="207.1116" y2="12.7508" layer="94"/>
<rectangle x1="211.4804" y1="12.6492" x2="214.122" y2="12.7508" layer="94"/>
<rectangle x1="186.3852" y1="12.7508" x2="187.8076" y2="12.8524" layer="94"/>
<rectangle x1="194.0052" y1="12.7508" x2="196.4436" y2="12.8524" layer="94"/>
<rectangle x1="197.358" y1="12.7508" x2="200.914" y2="12.8524" layer="94"/>
<rectangle x1="202.0316" y1="12.7508" x2="206.6036" y2="12.8524" layer="94"/>
<rectangle x1="211.6836" y1="12.7508" x2="214.122" y2="12.8524" layer="94"/>
<rectangle x1="186.4868" y1="12.8524" x2="187.8076" y2="12.954" layer="94"/>
<rectangle x1="194.0052" y1="12.8524" x2="196.4436" y2="12.954" layer="94"/>
<rectangle x1="197.358" y1="12.8524" x2="206.2988" y2="12.954" layer="94"/>
<rectangle x1="211.7852" y1="12.8524" x2="214.122" y2="12.954" layer="94"/>
<rectangle x1="186.4868" y1="12.954" x2="187.8076" y2="13.0556" layer="94"/>
<rectangle x1="194.0052" y1="12.954" x2="196.5452" y2="13.0556" layer="94"/>
<rectangle x1="197.4596" y1="12.954" x2="205.8924" y2="13.0556" layer="94"/>
<rectangle x1="211.9884" y1="12.954" x2="214.122" y2="13.0556" layer="94"/>
<rectangle x1="186.4868" y1="13.0556" x2="187.9092" y2="13.1572" layer="94"/>
<rectangle x1="194.0052" y1="13.0556" x2="195.1228" y2="13.1572" layer="94"/>
<rectangle x1="195.5292" y1="13.0556" x2="196.5452" y2="13.1572" layer="94"/>
<rectangle x1="197.5612" y1="13.0556" x2="205.5876" y2="13.1572" layer="94"/>
<rectangle x1="212.09" y1="13.0556" x2="214.2236" y2="13.1572" layer="94"/>
<rectangle x1="186.4868" y1="13.1572" x2="187.9092" y2="13.2588" layer="94"/>
<rectangle x1="194.0052" y1="13.1572" x2="195.0212" y2="13.2588" layer="94"/>
<rectangle x1="195.834" y1="13.1572" x2="196.5452" y2="13.2588" layer="94"/>
<rectangle x1="197.5612" y1="13.1572" x2="205.1812" y2="13.2588" layer="94"/>
<rectangle x1="212.1916" y1="13.1572" x2="214.2236" y2="13.2588" layer="94"/>
<rectangle x1="186.4868" y1="13.2588" x2="187.9092" y2="13.3604" layer="94"/>
<rectangle x1="194.0052" y1="13.2588" x2="194.9196" y2="13.3604" layer="94"/>
<rectangle x1="196.2404" y1="13.2588" x2="196.6468" y2="13.3604" layer="94"/>
<rectangle x1="197.6628" y1="13.2588" x2="204.8764" y2="13.3604" layer="94"/>
<rectangle x1="212.2932" y1="13.2588" x2="214.2236" y2="13.3604" layer="94"/>
<rectangle x1="186.5884" y1="13.3604" x2="188.0108" y2="13.462" layer="94"/>
<rectangle x1="194.0052" y1="13.3604" x2="194.7164" y2="13.462" layer="94"/>
<rectangle x1="196.5452" y1="13.3604" x2="196.6468" y2="13.462" layer="94"/>
<rectangle x1="197.6628" y1="13.3604" x2="204.5716" y2="13.462" layer="94"/>
<rectangle x1="212.3948" y1="13.3604" x2="214.2236" y2="13.462" layer="94"/>
<rectangle x1="186.5884" y1="13.462" x2="188.0108" y2="13.5636" layer="94"/>
<rectangle x1="194.1068" y1="13.462" x2="194.6148" y2="13.5636" layer="94"/>
<rectangle x1="197.7644" y1="13.462" x2="204.2668" y2="13.5636" layer="94"/>
<rectangle x1="209.55" y1="13.462" x2="209.6516" y2="13.5636" layer="94"/>
<rectangle x1="212.3948" y1="13.462" x2="214.2236" y2="13.5636" layer="94"/>
<rectangle x1="186.5884" y1="13.5636" x2="188.0108" y2="13.6652" layer="94"/>
<rectangle x1="194.1068" y1="13.5636" x2="194.5132" y2="13.6652" layer="94"/>
<rectangle x1="197.7644" y1="13.5636" x2="204.0636" y2="13.6652" layer="94"/>
<rectangle x1="207.01" y1="13.5636" x2="207.2132" y2="13.6652" layer="94"/>
<rectangle x1="209.3468" y1="13.5636" x2="209.6516" y2="13.6652" layer="94"/>
<rectangle x1="212.4964" y1="13.5636" x2="214.2236" y2="13.6652" layer="94"/>
<rectangle x1="186.69" y1="13.6652" x2="188.1124" y2="13.7668" layer="94"/>
<rectangle x1="194.1068" y1="13.6652" x2="194.4116" y2="13.7668" layer="94"/>
<rectangle x1="197.7644" y1="13.6652" x2="203.7588" y2="13.7668" layer="94"/>
<rectangle x1="207.01" y1="13.6652" x2="207.4164" y2="13.7668" layer="94"/>
<rectangle x1="209.1436" y1="13.6652" x2="209.6516" y2="13.7668" layer="94"/>
<rectangle x1="212.4964" y1="13.6652" x2="214.2236" y2="13.7668" layer="94"/>
<rectangle x1="186.69" y1="13.7668" x2="188.1124" y2="13.8684" layer="94"/>
<rectangle x1="194.1068" y1="13.7668" x2="194.2084" y2="13.8684" layer="94"/>
<rectangle x1="197.7644" y1="13.7668" x2="203.454" y2="13.8684" layer="94"/>
<rectangle x1="207.1116" y1="13.7668" x2="207.6196" y2="13.8684" layer="94"/>
<rectangle x1="209.042" y1="13.7668" x2="209.6516" y2="13.8684" layer="94"/>
<rectangle x1="212.598" y1="13.7668" x2="214.2236" y2="13.8684" layer="94"/>
<rectangle x1="186.69" y1="13.8684" x2="188.1124" y2="13.97" layer="94"/>
<rectangle x1="197.7644" y1="13.8684" x2="203.2508" y2="13.97" layer="94"/>
<rectangle x1="207.1116" y1="13.8684" x2="207.8228" y2="13.97" layer="94"/>
<rectangle x1="208.8388" y1="13.8684" x2="209.55" y2="13.97" layer="94"/>
<rectangle x1="212.598" y1="13.8684" x2="214.2236" y2="13.97" layer="94"/>
<rectangle x1="186.69" y1="13.97" x2="188.214" y2="14.0716" layer="94"/>
<rectangle x1="197.7644" y1="13.97" x2="203.0476" y2="14.0716" layer="94"/>
<rectangle x1="207.1116" y1="13.97" x2="208.026" y2="14.0716" layer="94"/>
<rectangle x1="208.6356" y1="13.97" x2="209.55" y2="14.0716" layer="94"/>
<rectangle x1="212.6996" y1="13.97" x2="214.2236" y2="14.0716" layer="94"/>
<rectangle x1="186.7916" y1="14.0716" x2="188.214" y2="14.1732" layer="94"/>
<rectangle x1="197.7644" y1="14.0716" x2="202.946" y2="14.1732" layer="94"/>
<rectangle x1="207.1116" y1="14.0716" x2="208.2292" y2="14.1732" layer="94"/>
<rectangle x1="208.4324" y1="14.0716" x2="209.55" y2="14.1732" layer="94"/>
<rectangle x1="212.6996" y1="14.0716" x2="214.2236" y2="14.1732" layer="94"/>
<rectangle x1="186.7916" y1="14.1732" x2="188.214" y2="14.2748" layer="94"/>
<rectangle x1="197.7644" y1="14.1732" x2="202.7428" y2="14.2748" layer="94"/>
<rectangle x1="207.1116" y1="14.1732" x2="209.55" y2="14.2748" layer="94"/>
<rectangle x1="212.6996" y1="14.1732" x2="214.2236" y2="14.2748" layer="94"/>
<rectangle x1="186.7916" y1="14.2748" x2="188.3156" y2="14.3764" layer="94"/>
<rectangle x1="197.7644" y1="14.2748" x2="202.6412" y2="14.3764" layer="94"/>
<rectangle x1="207.2132" y1="14.2748" x2="209.55" y2="14.3764" layer="94"/>
<rectangle x1="212.8012" y1="14.2748" x2="214.2236" y2="14.3764" layer="94"/>
<rectangle x1="186.8932" y1="14.3764" x2="188.3156" y2="14.478" layer="94"/>
<rectangle x1="197.6628" y1="14.3764" x2="202.5396" y2="14.478" layer="94"/>
<rectangle x1="207.2132" y1="14.3764" x2="209.55" y2="14.478" layer="94"/>
<rectangle x1="212.8012" y1="14.3764" x2="214.2236" y2="14.478" layer="94"/>
<rectangle x1="186.8932" y1="14.478" x2="188.4172" y2="14.5796" layer="94"/>
<rectangle x1="197.6628" y1="14.478" x2="202.438" y2="14.5796" layer="94"/>
<rectangle x1="207.2132" y1="14.478" x2="209.55" y2="14.5796" layer="94"/>
<rectangle x1="212.8012" y1="14.478" x2="214.2236" y2="14.5796" layer="94"/>
<rectangle x1="186.8932" y1="14.5796" x2="188.4172" y2="14.6812" layer="94"/>
<rectangle x1="197.6628" y1="14.5796" x2="202.438" y2="14.6812" layer="94"/>
<rectangle x1="207.2132" y1="14.5796" x2="209.4484" y2="14.6812" layer="94"/>
<rectangle x1="212.8012" y1="14.5796" x2="214.2236" y2="14.6812" layer="94"/>
<rectangle x1="186.8932" y1="14.6812" x2="188.4172" y2="14.7828" layer="94"/>
<rectangle x1="197.5612" y1="14.6812" x2="202.3364" y2="14.7828" layer="94"/>
<rectangle x1="207.2132" y1="14.6812" x2="209.4484" y2="14.7828" layer="94"/>
<rectangle x1="212.8012" y1="14.6812" x2="214.122" y2="14.7828" layer="94"/>
<rectangle x1="186.9948" y1="14.7828" x2="188.5188" y2="14.8844" layer="94"/>
<rectangle x1="197.4596" y1="14.7828" x2="202.3364" y2="14.8844" layer="94"/>
<rectangle x1="207.3148" y1="14.7828" x2="209.4484" y2="14.8844" layer="94"/>
<rectangle x1="212.8012" y1="14.7828" x2="214.122" y2="14.8844" layer="94"/>
<rectangle x1="186.9948" y1="14.8844" x2="188.5188" y2="14.986" layer="94"/>
<rectangle x1="197.4596" y1="14.8844" x2="202.2348" y2="14.986" layer="94"/>
<rectangle x1="207.3148" y1="14.8844" x2="209.4484" y2="14.986" layer="94"/>
<rectangle x1="212.8012" y1="14.8844" x2="214.122" y2="14.986" layer="94"/>
<rectangle x1="186.9948" y1="14.986" x2="188.6204" y2="15.0876" layer="94"/>
<rectangle x1="197.358" y1="14.986" x2="202.2348" y2="15.0876" layer="94"/>
<rectangle x1="207.2132" y1="14.986" x2="209.55" y2="15.0876" layer="94"/>
<rectangle x1="212.8012" y1="14.986" x2="214.122" y2="15.0876" layer="94"/>
<rectangle x1="187.0964" y1="15.0876" x2="188.6204" y2="15.1892" layer="94"/>
<rectangle x1="197.2564" y1="15.0876" x2="202.2348" y2="15.1892" layer="94"/>
<rectangle x1="207.1116" y1="15.0876" x2="209.6516" y2="15.1892" layer="94"/>
<rectangle x1="212.8012" y1="15.0876" x2="214.122" y2="15.1892" layer="94"/>
<rectangle x1="187.0964" y1="15.1892" x2="188.722" y2="15.2908" layer="94"/>
<rectangle x1="197.1548" y1="15.1892" x2="202.2348" y2="15.2908" layer="94"/>
<rectangle x1="207.01" y1="15.1892" x2="209.7532" y2="15.2908" layer="94"/>
<rectangle x1="212.8012" y1="15.1892" x2="214.122" y2="15.2908" layer="94"/>
<rectangle x1="187.0964" y1="15.2908" x2="188.722" y2="15.3924" layer="94"/>
<rectangle x1="197.0532" y1="15.2908" x2="202.2348" y2="15.3924" layer="94"/>
<rectangle x1="206.9084" y1="15.2908" x2="209.8548" y2="15.3924" layer="94"/>
<rectangle x1="212.8012" y1="15.2908" x2="214.0204" y2="15.3924" layer="94"/>
<rectangle x1="187.198" y1="15.3924" x2="188.722" y2="15.494" layer="94"/>
<rectangle x1="196.9516" y1="15.3924" x2="202.2348" y2="15.494" layer="94"/>
<rectangle x1="206.8068" y1="15.3924" x2="210.058" y2="15.494" layer="94"/>
<rectangle x1="212.8012" y1="15.3924" x2="214.0204" y2="15.494" layer="94"/>
<rectangle x1="187.198" y1="15.494" x2="188.8236" y2="15.5956" layer="94"/>
<rectangle x1="196.85" y1="15.494" x2="202.2348" y2="15.5956" layer="94"/>
<rectangle x1="206.7052" y1="15.494" x2="210.1596" y2="15.5956" layer="94"/>
<rectangle x1="212.8012" y1="15.494" x2="214.0204" y2="15.5956" layer="94"/>
<rectangle x1="187.2996" y1="15.5956" x2="188.8236" y2="15.6972" layer="94"/>
<rectangle x1="196.7484" y1="15.5956" x2="202.2348" y2="15.6972" layer="94"/>
<rectangle x1="206.6036" y1="15.5956" x2="210.2612" y2="15.6972" layer="94"/>
<rectangle x1="212.8012" y1="15.5956" x2="214.0204" y2="15.6972" layer="94"/>
<rectangle x1="187.2996" y1="15.6972" x2="188.9252" y2="15.7988" layer="94"/>
<rectangle x1="196.6468" y1="15.6972" x2="199.2884" y2="15.7988" layer="94"/>
<rectangle x1="199.898" y1="15.6972" x2="202.2348" y2="15.7988" layer="94"/>
<rectangle x1="206.502" y1="15.6972" x2="210.3628" y2="15.7988" layer="94"/>
<rectangle x1="212.6996" y1="15.6972" x2="213.9188" y2="15.7988" layer="94"/>
<rectangle x1="187.2996" y1="15.7988" x2="189.0268" y2="15.9004" layer="94"/>
<rectangle x1="196.4436" y1="15.7988" x2="198.882" y2="15.9004" layer="94"/>
<rectangle x1="200.2028" y1="15.7988" x2="202.2348" y2="15.9004" layer="94"/>
<rectangle x1="206.4004" y1="15.7988" x2="210.4644" y2="15.9004" layer="94"/>
<rectangle x1="212.6996" y1="15.7988" x2="213.9188" y2="15.9004" layer="94"/>
<rectangle x1="187.4012" y1="15.9004" x2="189.0268" y2="16.002" layer="94"/>
<rectangle x1="196.342" y1="15.9004" x2="198.6788" y2="16.002" layer="94"/>
<rectangle x1="200.3044" y1="15.9004" x2="202.3364" y2="16.002" layer="94"/>
<rectangle x1="206.2988" y1="15.9004" x2="210.4644" y2="16.002" layer="94"/>
<rectangle x1="212.6996" y1="15.9004" x2="213.9188" y2="16.002" layer="94"/>
<rectangle x1="187.4012" y1="16.002" x2="189.1284" y2="16.1036" layer="94"/>
<rectangle x1="196.2404" y1="16.002" x2="198.4756" y2="16.1036" layer="94"/>
<rectangle x1="200.406" y1="16.002" x2="202.3364" y2="16.1036" layer="94"/>
<rectangle x1="206.2988" y1="16.002" x2="209.8548" y2="16.1036" layer="94"/>
<rectangle x1="212.6996" y1="16.002" x2="213.9188" y2="16.1036" layer="94"/>
<rectangle x1="187.4012" y1="16.1036" x2="189.1284" y2="16.2052" layer="94"/>
<rectangle x1="196.1388" y1="16.1036" x2="198.2724" y2="16.2052" layer="94"/>
<rectangle x1="200.5076" y1="16.1036" x2="202.3364" y2="16.2052" layer="94"/>
<rectangle x1="207.2132" y1="16.1036" x2="209.2452" y2="16.2052" layer="94"/>
<rectangle x1="212.598" y1="16.1036" x2="213.8172" y2="16.2052" layer="94"/>
<rectangle x1="187.5028" y1="16.2052" x2="189.23" y2="16.3068" layer="94"/>
<rectangle x1="196.0372" y1="16.2052" x2="198.0692" y2="16.3068" layer="94"/>
<rectangle x1="200.6092" y1="16.2052" x2="202.438" y2="16.3068" layer="94"/>
<rectangle x1="207.7212" y1="16.2052" x2="209.042" y2="16.3068" layer="94"/>
<rectangle x1="212.598" y1="16.2052" x2="213.8172" y2="16.3068" layer="94"/>
<rectangle x1="187.5028" y1="16.3068" x2="189.23" y2="16.4084" layer="94"/>
<rectangle x1="195.9356" y1="16.3068" x2="197.9676" y2="16.4084" layer="94"/>
<rectangle x1="200.6092" y1="16.3068" x2="202.438" y2="16.4084" layer="94"/>
<rectangle x1="207.8228" y1="16.3068" x2="208.9404" y2="16.4084" layer="94"/>
<rectangle x1="212.598" y1="16.3068" x2="213.8172" y2="16.4084" layer="94"/>
<rectangle x1="187.6044" y1="16.4084" x2="189.3316" y2="16.51" layer="94"/>
<rectangle x1="195.834" y1="16.4084" x2="197.7644" y2="16.51" layer="94"/>
<rectangle x1="200.7108" y1="16.4084" x2="202.438" y2="16.51" layer="94"/>
<rectangle x1="207.8228" y1="16.4084" x2="208.9404" y2="16.51" layer="94"/>
<rectangle x1="212.598" y1="16.4084" x2="213.8172" y2="16.51" layer="94"/>
<rectangle x1="187.6044" y1="16.51" x2="189.4332" y2="16.6116" layer="94"/>
<rectangle x1="195.7324" y1="16.51" x2="197.6628" y2="16.6116" layer="94"/>
<rectangle x1="200.8124" y1="16.51" x2="202.5396" y2="16.6116" layer="94"/>
<rectangle x1="207.9244" y1="16.51" x2="208.9404" y2="16.6116" layer="94"/>
<rectangle x1="212.4964" y1="16.51" x2="213.7156" y2="16.6116" layer="94"/>
<rectangle x1="187.706" y1="16.6116" x2="189.4332" y2="16.7132" layer="94"/>
<rectangle x1="195.6308" y1="16.6116" x2="197.4596" y2="16.7132" layer="94"/>
<rectangle x1="200.8124" y1="16.6116" x2="202.5396" y2="16.7132" layer="94"/>
<rectangle x1="207.9244" y1="16.6116" x2="208.8388" y2="16.7132" layer="94"/>
<rectangle x1="212.4964" y1="16.6116" x2="213.7156" y2="16.7132" layer="94"/>
<rectangle x1="187.706" y1="16.7132" x2="189.5348" y2="16.8148" layer="94"/>
<rectangle x1="195.5292" y1="16.7132" x2="197.358" y2="16.8148" layer="94"/>
<rectangle x1="200.914" y1="16.7132" x2="202.6412" y2="16.8148" layer="94"/>
<rectangle x1="208.026" y1="16.7132" x2="208.8388" y2="16.8148" layer="94"/>
<rectangle x1="212.4964" y1="16.7132" x2="213.7156" y2="16.8148" layer="94"/>
<rectangle x1="187.8076" y1="16.8148" x2="189.6364" y2="16.9164" layer="94"/>
<rectangle x1="195.4276" y1="16.8148" x2="197.2564" y2="16.9164" layer="94"/>
<rectangle x1="200.914" y1="16.8148" x2="202.6412" y2="16.9164" layer="94"/>
<rectangle x1="208.026" y1="16.8148" x2="208.7372" y2="16.9164" layer="94"/>
<rectangle x1="212.3948" y1="16.8148" x2="213.614" y2="16.9164" layer="94"/>
<rectangle x1="187.8076" y1="16.9164" x2="189.6364" y2="17.018" layer="94"/>
<rectangle x1="195.326" y1="16.9164" x2="197.1548" y2="17.018" layer="94"/>
<rectangle x1="201.0156" y1="16.9164" x2="202.7428" y2="17.018" layer="94"/>
<rectangle x1="208.1276" y1="16.9164" x2="208.7372" y2="17.018" layer="94"/>
<rectangle x1="212.3948" y1="16.9164" x2="213.614" y2="17.018" layer="94"/>
<rectangle x1="187.9092" y1="17.018" x2="189.738" y2="17.1196" layer="94"/>
<rectangle x1="195.1228" y1="17.018" x2="196.9516" y2="17.1196" layer="94"/>
<rectangle x1="201.0156" y1="17.018" x2="202.7428" y2="17.1196" layer="94"/>
<rectangle x1="208.2292" y1="17.018" x2="208.6356" y2="17.1196" layer="94"/>
<rectangle x1="212.3948" y1="17.018" x2="213.614" y2="17.1196" layer="94"/>
<rectangle x1="187.9092" y1="17.1196" x2="189.8396" y2="17.2212" layer="94"/>
<rectangle x1="195.0212" y1="17.1196" x2="196.85" y2="17.2212" layer="94"/>
<rectangle x1="201.1172" y1="17.1196" x2="202.8444" y2="17.2212" layer="94"/>
<rectangle x1="208.2292" y1="17.1196" x2="208.6356" y2="17.2212" layer="94"/>
<rectangle x1="212.2932" y1="17.1196" x2="213.5124" y2="17.2212" layer="94"/>
<rectangle x1="188.0108" y1="17.2212" x2="189.8396" y2="17.3228" layer="94"/>
<rectangle x1="194.9196" y1="17.2212" x2="196.7484" y2="17.3228" layer="94"/>
<rectangle x1="201.1172" y1="17.2212" x2="202.8444" y2="17.3228" layer="94"/>
<rectangle x1="208.3308" y1="17.2212" x2="208.534" y2="17.3228" layer="94"/>
<rectangle x1="212.2932" y1="17.2212" x2="213.5124" y2="17.3228" layer="94"/>
<rectangle x1="188.0108" y1="17.3228" x2="189.9412" y2="17.4244" layer="94"/>
<rectangle x1="194.818" y1="17.3228" x2="196.6468" y2="17.4244" layer="94"/>
<rectangle x1="201.2188" y1="17.3228" x2="202.946" y2="17.4244" layer="94"/>
<rectangle x1="208.3308" y1="17.3228" x2="208.534" y2="17.4244" layer="94"/>
<rectangle x1="212.1916" y1="17.3228" x2="213.5124" y2="17.4244" layer="94"/>
<rectangle x1="188.1124" y1="17.4244" x2="190.0428" y2="17.526" layer="94"/>
<rectangle x1="194.7164" y1="17.4244" x2="196.5452" y2="17.526" layer="94"/>
<rectangle x1="201.2188" y1="17.4244" x2="202.946" y2="17.526" layer="94"/>
<rectangle x1="212.09" y1="17.4244" x2="213.4108" y2="17.526" layer="94"/>
<rectangle x1="188.1124" y1="17.526" x2="190.1444" y2="17.6276" layer="94"/>
<rectangle x1="194.6148" y1="17.526" x2="196.4436" y2="17.6276" layer="94"/>
<rectangle x1="201.3204" y1="17.526" x2="203.0476" y2="17.6276" layer="94"/>
<rectangle x1="212.09" y1="17.526" x2="213.4108" y2="17.6276" layer="94"/>
<rectangle x1="188.214" y1="17.6276" x2="190.246" y2="17.7292" layer="94"/>
<rectangle x1="194.5132" y1="17.6276" x2="196.342" y2="17.7292" layer="94"/>
<rectangle x1="201.3204" y1="17.6276" x2="203.0476" y2="17.7292" layer="94"/>
<rectangle x1="211.9884" y1="17.6276" x2="213.4108" y2="17.7292" layer="94"/>
<rectangle x1="188.214" y1="17.7292" x2="190.3476" y2="17.8308" layer="94"/>
<rectangle x1="194.4116" y1="17.7292" x2="196.2404" y2="17.8308" layer="94"/>
<rectangle x1="201.422" y1="17.7292" x2="203.1492" y2="17.8308" layer="94"/>
<rectangle x1="211.8868" y1="17.7292" x2="213.3092" y2="17.8308" layer="94"/>
<rectangle x1="188.3156" y1="17.8308" x2="190.4492" y2="17.9324" layer="94"/>
<rectangle x1="194.31" y1="17.8308" x2="196.1388" y2="17.9324" layer="94"/>
<rectangle x1="201.422" y1="17.8308" x2="203.1492" y2="17.9324" layer="94"/>
<rectangle x1="211.7852" y1="17.8308" x2="213.3092" y2="17.9324" layer="94"/>
<rectangle x1="188.4172" y1="17.9324" x2="190.5508" y2="18.034" layer="94"/>
<rectangle x1="194.2084" y1="17.9324" x2="196.0372" y2="18.034" layer="94"/>
<rectangle x1="201.5236" y1="17.9324" x2="203.1492" y2="18.034" layer="94"/>
<rectangle x1="211.7852" y1="17.9324" x2="213.2076" y2="18.034" layer="94"/>
<rectangle x1="188.4172" y1="18.034" x2="190.6524" y2="18.1356" layer="94"/>
<rectangle x1="194.1068" y1="18.034" x2="195.9356" y2="18.1356" layer="94"/>
<rectangle x1="201.5236" y1="18.034" x2="203.2508" y2="18.1356" layer="94"/>
<rectangle x1="211.6836" y1="18.034" x2="213.2076" y2="18.1356" layer="94"/>
<rectangle x1="188.5188" y1="18.1356" x2="190.754" y2="18.2372" layer="94"/>
<rectangle x1="194.0052" y1="18.1356" x2="195.834" y2="18.2372" layer="94"/>
<rectangle x1="201.6252" y1="18.1356" x2="203.2508" y2="18.2372" layer="94"/>
<rectangle x1="211.582" y1="18.1356" x2="213.2076" y2="18.2372" layer="94"/>
<rectangle x1="188.6204" y1="18.2372" x2="190.8556" y2="18.3388" layer="94"/>
<rectangle x1="193.9036" y1="18.2372" x2="195.7324" y2="18.3388" layer="94"/>
<rectangle x1="201.6252" y1="18.2372" x2="203.3524" y2="18.3388" layer="94"/>
<rectangle x1="211.4804" y1="18.2372" x2="213.106" y2="18.3388" layer="94"/>
<rectangle x1="188.6204" y1="18.3388" x2="190.9572" y2="18.4404" layer="94"/>
<rectangle x1="193.7004" y1="18.3388" x2="195.6308" y2="18.4404" layer="94"/>
<rectangle x1="201.7268" y1="18.3388" x2="203.3524" y2="18.4404" layer="94"/>
<rectangle x1="211.3788" y1="18.3388" x2="213.0044" y2="18.4404" layer="94"/>
<rectangle x1="188.722" y1="18.4404" x2="191.1604" y2="18.542" layer="94"/>
<rectangle x1="193.5988" y1="18.4404" x2="195.6308" y2="18.542" layer="94"/>
<rectangle x1="201.7268" y1="18.4404" x2="203.3524" y2="18.542" layer="94"/>
<rectangle x1="211.2772" y1="18.4404" x2="213.0044" y2="18.542" layer="94"/>
<rectangle x1="188.8236" y1="18.542" x2="191.262" y2="18.6436" layer="94"/>
<rectangle x1="193.4972" y1="18.542" x2="195.5292" y2="18.6436" layer="94"/>
<rectangle x1="201.8284" y1="18.542" x2="203.454" y2="18.6436" layer="94"/>
<rectangle x1="211.1756" y1="18.542" x2="212.9028" y2="18.6436" layer="94"/>
<rectangle x1="188.9252" y1="18.6436" x2="191.4652" y2="18.7452" layer="94"/>
<rectangle x1="193.294" y1="18.6436" x2="195.4276" y2="18.7452" layer="94"/>
<rectangle x1="201.8284" y1="18.6436" x2="203.454" y2="18.7452" layer="94"/>
<rectangle x1="211.074" y1="18.6436" x2="212.9028" y2="18.7452" layer="94"/>
<rectangle x1="188.9252" y1="18.7452" x2="191.6684" y2="18.8468" layer="94"/>
<rectangle x1="193.1924" y1="18.7452" x2="195.326" y2="18.8468" layer="94"/>
<rectangle x1="201.8284" y1="18.7452" x2="203.5556" y2="18.8468" layer="94"/>
<rectangle x1="210.9724" y1="18.7452" x2="212.8012" y2="18.8468" layer="94"/>
<rectangle x1="189.0268" y1="18.8468" x2="191.8716" y2="18.9484" layer="94"/>
<rectangle x1="192.9892" y1="18.8468" x2="195.2244" y2="18.9484" layer="94"/>
<rectangle x1="201.93" y1="18.8468" x2="203.5556" y2="18.9484" layer="94"/>
<rectangle x1="210.8708" y1="18.8468" x2="212.8012" y2="18.9484" layer="94"/>
<rectangle x1="189.1284" y1="18.9484" x2="192.0748" y2="19.05" layer="94"/>
<rectangle x1="192.6844" y1="18.9484" x2="195.1228" y2="19.05" layer="94"/>
<rectangle x1="201.93" y1="18.9484" x2="203.6572" y2="19.05" layer="94"/>
<rectangle x1="210.7692" y1="18.9484" x2="212.6996" y2="19.05" layer="94"/>
<rectangle x1="189.23" y1="19.05" x2="195.0212" y2="19.1516" layer="94"/>
<rectangle x1="202.0316" y1="19.05" x2="203.6572" y2="19.1516" layer="94"/>
<rectangle x1="210.6676" y1="19.05" x2="212.598" y2="19.1516" layer="94"/>
<rectangle x1="189.3316" y1="19.1516" x2="194.9196" y2="19.2532" layer="94"/>
<rectangle x1="202.0316" y1="19.1516" x2="203.6572" y2="19.2532" layer="94"/>
<rectangle x1="210.566" y1="19.1516" x2="212.598" y2="19.2532" layer="94"/>
<rectangle x1="189.4332" y1="19.2532" x2="194.818" y2="19.3548" layer="94"/>
<rectangle x1="202.1332" y1="19.2532" x2="203.7588" y2="19.3548" layer="94"/>
<rectangle x1="210.4644" y1="19.2532" x2="212.4964" y2="19.3548" layer="94"/>
<rectangle x1="189.5348" y1="19.3548" x2="194.7164" y2="19.4564" layer="94"/>
<rectangle x1="202.1332" y1="19.3548" x2="203.7588" y2="19.4564" layer="94"/>
<rectangle x1="210.3628" y1="19.3548" x2="212.3948" y2="19.4564" layer="94"/>
<rectangle x1="189.6364" y1="19.4564" x2="194.6148" y2="19.558" layer="94"/>
<rectangle x1="202.2348" y1="19.4564" x2="203.8604" y2="19.558" layer="94"/>
<rectangle x1="210.2612" y1="19.4564" x2="212.2932" y2="19.558" layer="94"/>
<rectangle x1="189.738" y1="19.558" x2="194.5132" y2="19.6596" layer="94"/>
<rectangle x1="202.3364" y1="19.558" x2="203.8604" y2="19.6596" layer="94"/>
<rectangle x1="210.1596" y1="19.558" x2="212.2932" y2="19.6596" layer="94"/>
<rectangle x1="189.8396" y1="19.6596" x2="194.4116" y2="19.7612" layer="94"/>
<rectangle x1="202.3364" y1="19.6596" x2="203.8604" y2="19.7612" layer="94"/>
<rectangle x1="210.058" y1="19.6596" x2="212.1916" y2="19.7612" layer="94"/>
<rectangle x1="190.0428" y1="19.7612" x2="194.31" y2="19.8628" layer="94"/>
<rectangle x1="202.438" y1="19.7612" x2="203.962" y2="19.8628" layer="94"/>
<rectangle x1="209.9564" y1="19.7612" x2="212.09" y2="19.8628" layer="94"/>
<rectangle x1="190.1444" y1="19.8628" x2="194.2084" y2="19.9644" layer="94"/>
<rectangle x1="202.438" y1="19.8628" x2="203.962" y2="19.9644" layer="94"/>
<rectangle x1="209.7532" y1="19.8628" x2="211.9884" y2="19.9644" layer="94"/>
<rectangle x1="190.246" y1="19.9644" x2="194.1068" y2="20.066" layer="94"/>
<rectangle x1="202.5396" y1="19.9644" x2="204.0636" y2="20.066" layer="94"/>
<rectangle x1="209.6516" y1="19.9644" x2="211.8868" y2="20.066" layer="94"/>
<rectangle x1="190.4492" y1="20.066" x2="194.0052" y2="20.1676" layer="94"/>
<rectangle x1="202.5396" y1="20.066" x2="204.0636" y2="20.1676" layer="94"/>
<rectangle x1="209.55" y1="20.066" x2="211.8868" y2="20.1676" layer="94"/>
<rectangle x1="190.6524" y1="20.1676" x2="193.9036" y2="20.2692" layer="94"/>
<rectangle x1="202.6412" y1="20.1676" x2="204.1652" y2="20.2692" layer="94"/>
<rectangle x1="209.4484" y1="20.1676" x2="211.7852" y2="20.2692" layer="94"/>
<rectangle x1="190.754" y1="20.2692" x2="193.802" y2="20.3708" layer="94"/>
<rectangle x1="202.6412" y1="20.2692" x2="204.1652" y2="20.3708" layer="94"/>
<rectangle x1="209.2452" y1="20.2692" x2="211.6836" y2="20.3708" layer="94"/>
<rectangle x1="190.9572" y1="20.3708" x2="193.5988" y2="20.4724" layer="94"/>
<rectangle x1="202.7428" y1="20.3708" x2="204.2668" y2="20.4724" layer="94"/>
<rectangle x1="209.1436" y1="20.3708" x2="211.582" y2="20.4724" layer="94"/>
<rectangle x1="191.1604" y1="20.4724" x2="193.4972" y2="20.574" layer="94"/>
<rectangle x1="202.7428" y1="20.4724" x2="204.2668" y2="20.574" layer="94"/>
<rectangle x1="208.9404" y1="20.4724" x2="211.4804" y2="20.574" layer="94"/>
<rectangle x1="191.3636" y1="20.574" x2="193.294" y2="20.6756" layer="94"/>
<rectangle x1="202.8444" y1="20.574" x2="204.3684" y2="20.6756" layer="94"/>
<rectangle x1="208.8388" y1="20.574" x2="211.3788" y2="20.6756" layer="94"/>
<rectangle x1="191.5668" y1="20.6756" x2="193.0908" y2="20.7772" layer="94"/>
<rectangle x1="202.8444" y1="20.6756" x2="204.3684" y2="20.7772" layer="94"/>
<rectangle x1="208.6356" y1="20.6756" x2="211.2772" y2="20.7772" layer="94"/>
<rectangle x1="191.8716" y1="20.7772" x2="192.786" y2="20.8788" layer="94"/>
<rectangle x1="202.946" y1="20.7772" x2="204.47" y2="20.8788" layer="94"/>
<rectangle x1="208.534" y1="20.7772" x2="211.2772" y2="20.8788" layer="94"/>
<rectangle x1="203.0476" y1="20.8788" x2="204.5716" y2="20.9804" layer="94"/>
<rectangle x1="208.3308" y1="20.8788" x2="211.1756" y2="20.9804" layer="94"/>
<rectangle x1="203.0476" y1="20.9804" x2="204.5716" y2="21.082" layer="94"/>
<rectangle x1="208.1276" y1="20.9804" x2="211.074" y2="21.082" layer="94"/>
<rectangle x1="203.1492" y1="21.082" x2="204.6732" y2="21.1836" layer="94"/>
<rectangle x1="207.9244" y1="21.082" x2="210.9724" y2="21.1836" layer="94"/>
<rectangle x1="203.1492" y1="21.1836" x2="204.7748" y2="21.2852" layer="94"/>
<rectangle x1="207.7212" y1="21.1836" x2="210.8708" y2="21.2852" layer="94"/>
<rectangle x1="203.2508" y1="21.2852" x2="204.8764" y2="21.3868" layer="94"/>
<rectangle x1="207.518" y1="21.2852" x2="210.7692" y2="21.3868" layer="94"/>
<rectangle x1="203.3524" y1="21.3868" x2="204.978" y2="21.4884" layer="94"/>
<rectangle x1="207.2132" y1="21.3868" x2="210.6676" y2="21.4884" layer="94"/>
<rectangle x1="203.3524" y1="21.4884" x2="205.0796" y2="21.59" layer="94"/>
<rectangle x1="206.9084" y1="21.4884" x2="210.566" y2="21.59" layer="94"/>
<rectangle x1="203.454" y1="21.59" x2="205.2828" y2="21.6916" layer="94"/>
<rectangle x1="206.4004" y1="21.59" x2="210.4644" y2="21.6916" layer="94"/>
<rectangle x1="203.5556" y1="21.6916" x2="210.3628" y2="21.7932" layer="94"/>
<rectangle x1="203.5556" y1="21.7932" x2="210.2612" y2="21.8948" layer="94"/>
<rectangle x1="203.6572" y1="21.8948" x2="210.1596" y2="21.9964" layer="94"/>
<rectangle x1="203.7588" y1="21.9964" x2="210.058" y2="22.098" layer="94"/>
<rectangle x1="203.7588" y1="22.098" x2="209.9564" y2="22.1996" layer="94"/>
<rectangle x1="203.8604" y1="22.1996" x2="209.7532" y2="22.3012" layer="94"/>
<rectangle x1="203.962" y1="22.3012" x2="209.6516" y2="22.4028" layer="94"/>
<rectangle x1="204.0636" y1="22.4028" x2="209.55" y2="22.5044" layer="94"/>
<rectangle x1="204.1652" y1="22.5044" x2="209.4484" y2="22.606" layer="94"/>
<rectangle x1="204.2668" y1="22.606" x2="209.2452" y2="22.7076" layer="94"/>
<rectangle x1="204.3684" y1="22.7076" x2="209.1436" y2="22.8092" layer="94"/>
<rectangle x1="204.47" y1="22.8092" x2="208.9404" y2="22.9108" layer="94"/>
<rectangle x1="204.5716" y1="22.9108" x2="208.8388" y2="23.0124" layer="94"/>
<rectangle x1="204.6732" y1="23.0124" x2="208.6356" y2="23.114" layer="94"/>
<rectangle x1="204.7748" y1="23.114" x2="208.4324" y2="23.2156" layer="94"/>
<rectangle x1="204.978" y1="23.2156" x2="208.2292" y2="23.3172" layer="94"/>
<rectangle x1="205.0796" y1="23.3172" x2="208.026" y2="23.4188" layer="94"/>
<rectangle x1="205.2828" y1="23.4188" x2="207.8228" y2="23.5204" layer="94"/>
<rectangle x1="205.5876" y1="23.5204" x2="207.518" y2="23.622" layer="94"/>
<rectangle x1="205.8924" y1="23.622" x2="207.1116" y2="23.7236" layer="94"/>
</symbol>
<symbol name="BQLOGO">
<rectangle x1="16.7259" y1="-0.0381" x2="18.0975" y2="0.0381" layer="94"/>
<rectangle x1="16.5735" y1="0.0381" x2="18.2499" y2="0.1143" layer="94"/>
<rectangle x1="16.4973" y1="0.1143" x2="18.4023" y2="0.1905" layer="94"/>
<rectangle x1="16.4211" y1="0.1905" x2="18.4785" y2="0.2667" layer="94"/>
<rectangle x1="16.3449" y1="0.2667" x2="18.5547" y2="0.3429" layer="94"/>
<rectangle x1="16.2687" y1="0.3429" x2="18.6309" y2="0.4191" layer="94"/>
<rectangle x1="16.1925" y1="0.4191" x2="18.7071" y2="0.4953" layer="94"/>
<rectangle x1="16.1925" y1="0.4953" x2="18.7071" y2="0.5715" layer="94"/>
<rectangle x1="16.1163" y1="0.5715" x2="18.7833" y2="0.6477" layer="94"/>
<rectangle x1="16.1163" y1="0.6477" x2="18.7833" y2="0.7239" layer="94"/>
<rectangle x1="16.1163" y1="0.7239" x2="18.7833" y2="0.8001" layer="94"/>
<rectangle x1="16.0401" y1="0.8001" x2="18.7833" y2="0.8763" layer="94"/>
<rectangle x1="16.0401" y1="0.8763" x2="18.7833" y2="0.9525" layer="94"/>
<rectangle x1="16.0401" y1="0.9525" x2="18.7833" y2="1.0287" layer="94"/>
<rectangle x1="16.0401" y1="1.0287" x2="18.7833" y2="1.1049" layer="94"/>
<rectangle x1="16.0401" y1="1.1049" x2="18.7833" y2="1.1811" layer="94"/>
<rectangle x1="16.0401" y1="1.1811" x2="18.7833" y2="1.2573" layer="94"/>
<rectangle x1="16.0401" y1="1.2573" x2="18.7833" y2="1.3335" layer="94"/>
<rectangle x1="16.0401" y1="1.3335" x2="18.7833" y2="1.4097" layer="94"/>
<rectangle x1="16.0401" y1="1.4097" x2="18.7833" y2="1.4859" layer="94"/>
<rectangle x1="16.0401" y1="1.4859" x2="18.7833" y2="1.5621" layer="94"/>
<rectangle x1="16.0401" y1="1.5621" x2="18.7833" y2="1.6383" layer="94"/>
<rectangle x1="16.0401" y1="1.6383" x2="18.7833" y2="1.7145" layer="94"/>
<rectangle x1="16.0401" y1="1.7145" x2="18.7833" y2="1.7907" layer="94"/>
<rectangle x1="16.0401" y1="1.7907" x2="18.7833" y2="1.8669" layer="94"/>
<rectangle x1="16.0401" y1="1.8669" x2="18.7833" y2="1.9431" layer="94"/>
<rectangle x1="16.0401" y1="1.9431" x2="18.7833" y2="2.0193" layer="94"/>
<rectangle x1="16.0401" y1="2.0193" x2="18.7833" y2="2.0955" layer="94"/>
<rectangle x1="16.0401" y1="2.0955" x2="18.7833" y2="2.1717" layer="94"/>
<rectangle x1="16.0401" y1="2.1717" x2="18.7833" y2="2.2479" layer="94"/>
<rectangle x1="16.0401" y1="2.2479" x2="18.7833" y2="2.3241" layer="94"/>
<rectangle x1="16.0401" y1="2.3241" x2="18.7833" y2="2.4003" layer="94"/>
<rectangle x1="16.0401" y1="2.4003" x2="18.7833" y2="2.4765" layer="94"/>
<rectangle x1="16.0401" y1="2.4765" x2="18.7833" y2="2.5527" layer="94"/>
<rectangle x1="16.0401" y1="2.5527" x2="18.7833" y2="2.6289" layer="94"/>
<rectangle x1="16.0401" y1="2.6289" x2="18.7833" y2="2.7051" layer="94"/>
<rectangle x1="16.0401" y1="2.7051" x2="18.7833" y2="2.7813" layer="94"/>
<rectangle x1="16.0401" y1="2.7813" x2="18.7833" y2="2.8575" layer="94"/>
<rectangle x1="16.0401" y1="2.8575" x2="18.7833" y2="2.9337" layer="94"/>
<rectangle x1="16.0401" y1="2.9337" x2="18.7833" y2="3.0099" layer="94"/>
<rectangle x1="16.0401" y1="3.0099" x2="18.7833" y2="3.0861" layer="94"/>
<rectangle x1="16.0401" y1="3.0861" x2="18.7833" y2="3.1623" layer="94"/>
<rectangle x1="16.0401" y1="3.1623" x2="18.7833" y2="3.2385" layer="94"/>
<rectangle x1="16.0401" y1="3.2385" x2="18.7833" y2="3.3147" layer="94"/>
<rectangle x1="16.0401" y1="3.3147" x2="18.7833" y2="3.3909" layer="94"/>
<rectangle x1="16.0401" y1="3.3909" x2="18.7833" y2="3.4671" layer="94"/>
<rectangle x1="16.0401" y1="3.4671" x2="18.7833" y2="3.5433" layer="94"/>
<rectangle x1="4.5339" y1="3.5433" x2="5.6769" y2="3.6195" layer="94"/>
<rectangle x1="12.9159" y1="3.5433" x2="14.0589" y2="3.6195" layer="94"/>
<rectangle x1="16.0401" y1="3.5433" x2="18.7833" y2="3.6195" layer="94"/>
<rectangle x1="4.0767" y1="3.6195" x2="6.2103" y2="3.6957" layer="94"/>
<rectangle x1="12.3825" y1="3.6195" x2="14.5923" y2="3.6957" layer="94"/>
<rectangle x1="16.0401" y1="3.6195" x2="18.7833" y2="3.6957" layer="94"/>
<rectangle x1="3.6957" y1="3.6957" x2="6.5151" y2="3.7719" layer="94"/>
<rectangle x1="12.0777" y1="3.6957" x2="14.8971" y2="3.7719" layer="94"/>
<rectangle x1="16.0401" y1="3.6957" x2="18.7833" y2="3.7719" layer="94"/>
<rectangle x1="0.6477" y1="3.7719" x2="1.9431" y2="3.8481" layer="94"/>
<rectangle x1="3.4671" y1="3.7719" x2="6.7437" y2="3.8481" layer="94"/>
<rectangle x1="11.8491" y1="3.7719" x2="15.2019" y2="3.8481" layer="94"/>
<rectangle x1="16.0401" y1="3.7719" x2="18.7833" y2="3.8481" layer="94"/>
<rectangle x1="0.4953" y1="3.8481" x2="2.0955" y2="3.9243" layer="94"/>
<rectangle x1="3.2385" y1="3.8481" x2="6.9723" y2="3.9243" layer="94"/>
<rectangle x1="11.6205" y1="3.8481" x2="15.4305" y2="3.9243" layer="94"/>
<rectangle x1="16.0401" y1="3.8481" x2="18.7833" y2="3.9243" layer="94"/>
<rectangle x1="0.3429" y1="3.9243" x2="2.1717" y2="4.0005" layer="94"/>
<rectangle x1="3.0861" y1="3.9243" x2="7.2009" y2="4.0005" layer="94"/>
<rectangle x1="11.4681" y1="3.9243" x2="15.5829" y2="4.0005" layer="94"/>
<rectangle x1="15.9639" y1="3.9243" x2="18.7833" y2="4.0005" layer="94"/>
<rectangle x1="0.2667" y1="4.0005" x2="2.3241" y2="4.0767" layer="94"/>
<rectangle x1="2.9337" y1="4.0005" x2="7.3533" y2="4.0767" layer="94"/>
<rectangle x1="11.3157" y1="4.0005" x2="15.8115" y2="4.0767" layer="94"/>
<rectangle x1="15.8877" y1="4.0005" x2="18.7833" y2="4.0767" layer="94"/>
<rectangle x1="0.1905" y1="4.0767" x2="2.4003" y2="4.1529" layer="94"/>
<rectangle x1="2.7813" y1="4.0767" x2="7.5057" y2="4.1529" layer="94"/>
<rectangle x1="11.1633" y1="4.0767" x2="18.7833" y2="4.1529" layer="94"/>
<rectangle x1="0.1143" y1="4.1529" x2="2.4003" y2="4.2291" layer="94"/>
<rectangle x1="2.6289" y1="4.1529" x2="7.6581" y2="4.2291" layer="94"/>
<rectangle x1="11.0109" y1="4.1529" x2="18.7833" y2="4.2291" layer="94"/>
<rectangle x1="0.1143" y1="4.2291" x2="2.4765" y2="4.3053" layer="94"/>
<rectangle x1="2.5527" y1="4.2291" x2="7.7343" y2="4.3053" layer="94"/>
<rectangle x1="10.9347" y1="4.2291" x2="18.7833" y2="4.3053" layer="94"/>
<rectangle x1="0.0381" y1="4.3053" x2="7.8867" y2="4.3815" layer="94"/>
<rectangle x1="10.7823" y1="4.3053" x2="18.7833" y2="4.3815" layer="94"/>
<rectangle x1="0.0381" y1="4.3815" x2="7.9629" y2="4.4577" layer="94"/>
<rectangle x1="10.7061" y1="4.3815" x2="18.7833" y2="4.4577" layer="94"/>
<rectangle x1="-0.0381" y1="4.4577" x2="8.0391" y2="4.5339" layer="94"/>
<rectangle x1="10.5537" y1="4.4577" x2="18.7833" y2="4.5339" layer="94"/>
<rectangle x1="-0.0381" y1="4.5339" x2="8.1915" y2="4.6101" layer="94"/>
<rectangle x1="10.4775" y1="4.5339" x2="18.7833" y2="4.6101" layer="94"/>
<rectangle x1="-0.0381" y1="4.6101" x2="8.2677" y2="4.6863" layer="94"/>
<rectangle x1="10.4013" y1="4.6101" x2="18.7833" y2="4.6863" layer="94"/>
<rectangle x1="-0.0381" y1="4.6863" x2="8.3439" y2="4.7625" layer="94"/>
<rectangle x1="10.3251" y1="4.6863" x2="18.7833" y2="4.7625" layer="94"/>
<rectangle x1="-0.0381" y1="4.7625" x2="8.4201" y2="4.8387" layer="94"/>
<rectangle x1="10.2489" y1="4.7625" x2="18.7833" y2="4.8387" layer="94"/>
<rectangle x1="-0.0381" y1="4.8387" x2="8.4963" y2="4.9149" layer="94"/>
<rectangle x1="10.1727" y1="4.8387" x2="18.7833" y2="4.9149" layer="94"/>
<rectangle x1="-0.0381" y1="4.9149" x2="8.5725" y2="4.9911" layer="94"/>
<rectangle x1="10.0965" y1="4.9149" x2="18.7833" y2="4.9911" layer="94"/>
<rectangle x1="-0.0381" y1="4.9911" x2="8.6487" y2="5.0673" layer="94"/>
<rectangle x1="10.0203" y1="4.9911" x2="18.7833" y2="5.0673" layer="94"/>
<rectangle x1="-0.0381" y1="5.0673" x2="8.7249" y2="5.1435" layer="94"/>
<rectangle x1="10.0203" y1="5.0673" x2="18.7833" y2="5.1435" layer="94"/>
<rectangle x1="-0.0381" y1="5.1435" x2="8.7249" y2="5.2197" layer="94"/>
<rectangle x1="9.9441" y1="5.1435" x2="18.7833" y2="5.2197" layer="94"/>
<rectangle x1="-0.0381" y1="5.2197" x2="8.8011" y2="5.2959" layer="94"/>
<rectangle x1="9.8679" y1="5.2197" x2="18.7833" y2="5.2959" layer="94"/>
<rectangle x1="-0.0381" y1="5.2959" x2="8.8773" y2="5.3721" layer="94"/>
<rectangle x1="9.8679" y1="5.2959" x2="18.7833" y2="5.3721" layer="94"/>
<rectangle x1="-0.0381" y1="5.3721" x2="8.8773" y2="5.4483" layer="94"/>
<rectangle x1="9.7917" y1="5.3721" x2="18.7833" y2="5.4483" layer="94"/>
<rectangle x1="-0.0381" y1="5.4483" x2="8.9535" y2="5.5245" layer="94"/>
<rectangle x1="9.7155" y1="5.4483" x2="18.7833" y2="5.5245" layer="94"/>
<rectangle x1="-0.0381" y1="5.5245" x2="4.9149" y2="5.6007" layer="94"/>
<rectangle x1="5.5245" y1="5.5245" x2="9.0297" y2="5.6007" layer="94"/>
<rectangle x1="9.7155" y1="5.5245" x2="13.2207" y2="5.6007" layer="94"/>
<rectangle x1="13.8303" y1="5.5245" x2="18.7833" y2="5.6007" layer="94"/>
<rectangle x1="-0.0381" y1="5.6007" x2="4.6101" y2="5.6769" layer="94"/>
<rectangle x1="5.7531" y1="5.6007" x2="9.0297" y2="5.6769" layer="94"/>
<rectangle x1="9.6393" y1="5.6007" x2="12.9921" y2="5.6769" layer="94"/>
<rectangle x1="14.1351" y1="5.6007" x2="18.7833" y2="5.6769" layer="94"/>
<rectangle x1="-0.0381" y1="5.6769" x2="4.4577" y2="5.7531" layer="94"/>
<rectangle x1="5.9055" y1="5.6769" x2="9.1059" y2="5.7531" layer="94"/>
<rectangle x1="9.6393" y1="5.6769" x2="12.8397" y2="5.7531" layer="94"/>
<rectangle x1="14.2875" y1="5.6769" x2="18.7833" y2="5.7531" layer="94"/>
<rectangle x1="-0.0381" y1="5.7531" x2="4.3815" y2="5.8293" layer="94"/>
<rectangle x1="5.9817" y1="5.7531" x2="9.1059" y2="5.8293" layer="94"/>
<rectangle x1="9.5631" y1="5.7531" x2="12.7635" y2="5.8293" layer="94"/>
<rectangle x1="14.3637" y1="5.7531" x2="18.7833" y2="5.8293" layer="94"/>
<rectangle x1="-0.0381" y1="5.8293" x2="4.3053" y2="5.9055" layer="94"/>
<rectangle x1="6.0579" y1="5.8293" x2="9.1821" y2="5.9055" layer="94"/>
<rectangle x1="9.5631" y1="5.8293" x2="12.6873" y2="5.9055" layer="94"/>
<rectangle x1="14.4399" y1="5.8293" x2="18.7833" y2="5.9055" layer="94"/>
<rectangle x1="-0.0381" y1="5.9055" x2="4.2291" y2="5.9817" layer="94"/>
<rectangle x1="6.1341" y1="5.9055" x2="9.1821" y2="5.9817" layer="94"/>
<rectangle x1="9.4869" y1="5.9055" x2="12.5349" y2="5.9817" layer="94"/>
<rectangle x1="14.5161" y1="5.9055" x2="18.7833" y2="5.9817" layer="94"/>
<rectangle x1="-0.0381" y1="5.9817" x2="4.1529" y2="6.0579" layer="94"/>
<rectangle x1="6.2103" y1="5.9817" x2="9.2583" y2="6.0579" layer="94"/>
<rectangle x1="9.4869" y1="5.9817" x2="12.5349" y2="6.0579" layer="94"/>
<rectangle x1="14.5923" y1="5.9817" x2="18.7833" y2="6.0579" layer="94"/>
<rectangle x1="-0.0381" y1="6.0579" x2="4.0767" y2="6.1341" layer="94"/>
<rectangle x1="6.2865" y1="6.0579" x2="9.2583" y2="6.1341" layer="94"/>
<rectangle x1="9.4107" y1="6.0579" x2="12.4587" y2="6.1341" layer="94"/>
<rectangle x1="14.6685" y1="6.0579" x2="18.7833" y2="6.1341" layer="94"/>
<rectangle x1="-0.0381" y1="6.1341" x2="4.0005" y2="6.2103" layer="94"/>
<rectangle x1="6.3627" y1="6.1341" x2="9.3345" y2="6.2103" layer="94"/>
<rectangle x1="9.4107" y1="6.1341" x2="12.3825" y2="6.2103" layer="94"/>
<rectangle x1="14.7447" y1="6.1341" x2="18.7833" y2="6.2103" layer="94"/>
<rectangle x1="-0.0381" y1="6.2103" x2="3.9243" y2="6.2865" layer="94"/>
<rectangle x1="6.4389" y1="6.2103" x2="9.3345" y2="6.2865" layer="94"/>
<rectangle x1="9.4107" y1="6.2103" x2="12.3063" y2="6.2865" layer="94"/>
<rectangle x1="14.8209" y1="6.2103" x2="18.7833" y2="6.2865" layer="94"/>
<rectangle x1="-0.0381" y1="6.2865" x2="3.9243" y2="6.3627" layer="94"/>
<rectangle x1="6.4389" y1="6.2865" x2="12.3063" y2="6.3627" layer="94"/>
<rectangle x1="14.8209" y1="6.2865" x2="18.7833" y2="6.3627" layer="94"/>
<rectangle x1="-0.0381" y1="6.3627" x2="3.8481" y2="6.4389" layer="94"/>
<rectangle x1="6.5151" y1="6.3627" x2="12.2301" y2="6.4389" layer="94"/>
<rectangle x1="14.8971" y1="6.3627" x2="18.7833" y2="6.4389" layer="94"/>
<rectangle x1="-0.0381" y1="6.4389" x2="3.8481" y2="6.5151" layer="94"/>
<rectangle x1="6.5151" y1="6.4389" x2="12.2301" y2="6.5151" layer="94"/>
<rectangle x1="14.8971" y1="6.4389" x2="18.7833" y2="6.5151" layer="94"/>
<rectangle x1="-0.0381" y1="6.5151" x2="3.7719" y2="6.5913" layer="94"/>
<rectangle x1="6.5913" y1="6.5151" x2="12.1539" y2="6.5913" layer="94"/>
<rectangle x1="14.9733" y1="6.5151" x2="18.7833" y2="6.5913" layer="94"/>
<rectangle x1="-0.0381" y1="6.5913" x2="3.7719" y2="6.6675" layer="94"/>
<rectangle x1="6.5913" y1="6.5913" x2="12.1539" y2="6.6675" layer="94"/>
<rectangle x1="14.9733" y1="6.5913" x2="18.7833" y2="6.6675" layer="94"/>
<rectangle x1="-0.0381" y1="6.6675" x2="3.6957" y2="6.7437" layer="94"/>
<rectangle x1="6.5913" y1="6.6675" x2="12.1539" y2="6.7437" layer="94"/>
<rectangle x1="15.0495" y1="6.6675" x2="18.7833" y2="6.7437" layer="94"/>
<rectangle x1="-0.0381" y1="6.7437" x2="3.6957" y2="6.8199" layer="94"/>
<rectangle x1="6.6675" y1="6.7437" x2="12.0777" y2="6.8199" layer="94"/>
<rectangle x1="15.0495" y1="6.7437" x2="18.7833" y2="6.8199" layer="94"/>
<rectangle x1="-0.0381" y1="6.8199" x2="3.6957" y2="6.8961" layer="94"/>
<rectangle x1="6.6675" y1="6.8199" x2="12.0777" y2="6.8961" layer="94"/>
<rectangle x1="15.0495" y1="6.8199" x2="18.7833" y2="6.8961" layer="94"/>
<rectangle x1="-0.0381" y1="6.8961" x2="3.6195" y2="6.9723" layer="94"/>
<rectangle x1="6.6675" y1="6.8961" x2="12.0777" y2="6.9723" layer="94"/>
<rectangle x1="15.1257" y1="6.8961" x2="18.7833" y2="6.9723" layer="94"/>
<rectangle x1="-0.0381" y1="6.9723" x2="3.6195" y2="7.0485" layer="94"/>
<rectangle x1="6.7437" y1="6.9723" x2="12.0015" y2="7.0485" layer="94"/>
<rectangle x1="15.1257" y1="6.9723" x2="18.7833" y2="7.0485" layer="94"/>
<rectangle x1="-0.0381" y1="7.0485" x2="3.6195" y2="7.1247" layer="94"/>
<rectangle x1="6.7437" y1="7.0485" x2="12.0015" y2="7.1247" layer="94"/>
<rectangle x1="15.1257" y1="7.0485" x2="18.7833" y2="7.1247" layer="94"/>
<rectangle x1="-0.0381" y1="7.1247" x2="3.6195" y2="7.2009" layer="94"/>
<rectangle x1="6.7437" y1="7.1247" x2="12.0015" y2="7.2009" layer="94"/>
<rectangle x1="15.1257" y1="7.1247" x2="18.7833" y2="7.2009" layer="94"/>
<rectangle x1="-0.0381" y1="7.2009" x2="3.5433" y2="7.2771" layer="94"/>
<rectangle x1="6.7437" y1="7.2009" x2="12.0015" y2="7.2771" layer="94"/>
<rectangle x1="15.2019" y1="7.2009" x2="18.7833" y2="7.2771" layer="94"/>
<rectangle x1="-0.0381" y1="7.2771" x2="3.5433" y2="7.3533" layer="94"/>
<rectangle x1="6.8199" y1="7.2771" x2="11.9253" y2="7.3533" layer="94"/>
<rectangle x1="15.2019" y1="7.2771" x2="18.7833" y2="7.3533" layer="94"/>
<rectangle x1="-0.0381" y1="7.3533" x2="3.5433" y2="7.4295" layer="94"/>
<rectangle x1="6.8199" y1="7.3533" x2="11.9253" y2="7.4295" layer="94"/>
<rectangle x1="15.2019" y1="7.3533" x2="18.7833" y2="7.4295" layer="94"/>
<rectangle x1="-0.0381" y1="7.4295" x2="3.5433" y2="7.5057" layer="94"/>
<rectangle x1="6.8199" y1="7.4295" x2="11.9253" y2="7.5057" layer="94"/>
<rectangle x1="15.2019" y1="7.4295" x2="18.7833" y2="7.5057" layer="94"/>
<rectangle x1="-0.0381" y1="7.5057" x2="3.5433" y2="7.5819" layer="94"/>
<rectangle x1="6.8199" y1="7.5057" x2="11.9253" y2="7.5819" layer="94"/>
<rectangle x1="15.2019" y1="7.5057" x2="18.7833" y2="7.5819" layer="94"/>
<rectangle x1="-0.0381" y1="7.5819" x2="3.5433" y2="7.6581" layer="94"/>
<rectangle x1="6.8199" y1="7.5819" x2="11.9253" y2="7.6581" layer="94"/>
<rectangle x1="15.2019" y1="7.5819" x2="18.7833" y2="7.6581" layer="94"/>
<rectangle x1="-0.0381" y1="7.6581" x2="3.5433" y2="7.7343" layer="94"/>
<rectangle x1="6.8199" y1="7.6581" x2="11.9253" y2="7.7343" layer="94"/>
<rectangle x1="15.2019" y1="7.6581" x2="18.7833" y2="7.7343" layer="94"/>
<rectangle x1="-0.0381" y1="7.7343" x2="3.5433" y2="7.8105" layer="94"/>
<rectangle x1="6.8199" y1="7.7343" x2="11.9253" y2="7.8105" layer="94"/>
<rectangle x1="15.2019" y1="7.7343" x2="18.7833" y2="7.8105" layer="94"/>
<rectangle x1="-0.0381" y1="7.8105" x2="3.5433" y2="7.8867" layer="94"/>
<rectangle x1="6.8199" y1="7.8105" x2="11.9253" y2="7.8867" layer="94"/>
<rectangle x1="15.2019" y1="7.8105" x2="18.7833" y2="7.8867" layer="94"/>
<rectangle x1="-0.0381" y1="7.8867" x2="3.4671" y2="7.9629" layer="94"/>
<rectangle x1="6.8199" y1="7.8867" x2="11.9253" y2="7.9629" layer="94"/>
<rectangle x1="15.2781" y1="7.8867" x2="18.7833" y2="7.9629" layer="94"/>
<rectangle x1="-0.0381" y1="7.9629" x2="3.4671" y2="8.0391" layer="94"/>
<rectangle x1="6.8199" y1="7.9629" x2="11.9253" y2="8.0391" layer="94"/>
<rectangle x1="15.2781" y1="7.9629" x2="18.7833" y2="8.0391" layer="94"/>
<rectangle x1="-0.0381" y1="8.0391" x2="3.4671" y2="8.1153" layer="94"/>
<rectangle x1="6.8199" y1="8.0391" x2="11.9253" y2="8.1153" layer="94"/>
<rectangle x1="15.2781" y1="8.0391" x2="18.7833" y2="8.1153" layer="94"/>
<rectangle x1="-0.0381" y1="8.1153" x2="3.4671" y2="8.1915" layer="94"/>
<rectangle x1="6.8199" y1="8.1153" x2="11.9253" y2="8.1915" layer="94"/>
<rectangle x1="15.2781" y1="8.1153" x2="18.7833" y2="8.1915" layer="94"/>
<rectangle x1="-0.0381" y1="8.1915" x2="3.5433" y2="8.2677" layer="94"/>
<rectangle x1="6.8199" y1="8.1915" x2="11.9253" y2="8.2677" layer="94"/>
<rectangle x1="15.2019" y1="8.1915" x2="18.7833" y2="8.2677" layer="94"/>
<rectangle x1="-0.0381" y1="8.2677" x2="3.5433" y2="8.3439" layer="94"/>
<rectangle x1="6.8199" y1="8.2677" x2="11.9253" y2="8.3439" layer="94"/>
<rectangle x1="15.2019" y1="8.2677" x2="18.7833" y2="8.3439" layer="94"/>
<rectangle x1="-0.0381" y1="8.3439" x2="3.5433" y2="8.4201" layer="94"/>
<rectangle x1="6.8199" y1="8.3439" x2="11.9253" y2="8.4201" layer="94"/>
<rectangle x1="15.2019" y1="8.3439" x2="18.7833" y2="8.4201" layer="94"/>
<rectangle x1="-0.0381" y1="8.4201" x2="3.5433" y2="8.4963" layer="94"/>
<rectangle x1="6.8199" y1="8.4201" x2="11.9253" y2="8.4963" layer="94"/>
<rectangle x1="15.2019" y1="8.4201" x2="18.7833" y2="8.4963" layer="94"/>
<rectangle x1="-0.0381" y1="8.4963" x2="3.5433" y2="8.5725" layer="94"/>
<rectangle x1="6.8199" y1="8.4963" x2="11.9253" y2="8.5725" layer="94"/>
<rectangle x1="15.2019" y1="8.4963" x2="18.7833" y2="8.5725" layer="94"/>
<rectangle x1="-0.0381" y1="8.5725" x2="3.5433" y2="8.6487" layer="94"/>
<rectangle x1="6.8199" y1="8.5725" x2="11.9253" y2="8.6487" layer="94"/>
<rectangle x1="15.2019" y1="8.5725" x2="18.7833" y2="8.6487" layer="94"/>
<rectangle x1="-0.0381" y1="8.6487" x2="3.5433" y2="8.7249" layer="94"/>
<rectangle x1="6.8199" y1="8.6487" x2="11.9253" y2="8.7249" layer="94"/>
<rectangle x1="15.2019" y1="8.6487" x2="18.7833" y2="8.7249" layer="94"/>
<rectangle x1="-0.0381" y1="8.7249" x2="3.5433" y2="8.8011" layer="94"/>
<rectangle x1="6.8199" y1="8.7249" x2="11.9253" y2="8.8011" layer="94"/>
<rectangle x1="15.2019" y1="8.7249" x2="18.7833" y2="8.8011" layer="94"/>
<rectangle x1="-0.0381" y1="8.8011" x2="3.5433" y2="8.8773" layer="94"/>
<rectangle x1="6.7437" y1="8.8011" x2="12.0015" y2="8.8773" layer="94"/>
<rectangle x1="15.2019" y1="8.8011" x2="18.7833" y2="8.8773" layer="94"/>
<rectangle x1="-0.0381" y1="8.8773" x2="3.6195" y2="8.9535" layer="94"/>
<rectangle x1="6.7437" y1="8.8773" x2="12.0015" y2="8.9535" layer="94"/>
<rectangle x1="15.1257" y1="8.8773" x2="18.7833" y2="8.9535" layer="94"/>
<rectangle x1="-0.0381" y1="8.9535" x2="3.6195" y2="9.0297" layer="94"/>
<rectangle x1="6.7437" y1="8.9535" x2="12.0015" y2="9.0297" layer="94"/>
<rectangle x1="15.1257" y1="8.9535" x2="18.7833" y2="9.0297" layer="94"/>
<rectangle x1="-0.0381" y1="9.0297" x2="3.6195" y2="9.1059" layer="94"/>
<rectangle x1="6.7437" y1="9.0297" x2="12.0015" y2="9.1059" layer="94"/>
<rectangle x1="15.1257" y1="9.0297" x2="18.7833" y2="9.1059" layer="94"/>
<rectangle x1="-0.0381" y1="9.1059" x2="3.6195" y2="9.1821" layer="94"/>
<rectangle x1="6.6675" y1="9.1059" x2="12.0777" y2="9.1821" layer="94"/>
<rectangle x1="15.1257" y1="9.1059" x2="18.7833" y2="9.1821" layer="94"/>
<rectangle x1="-0.0381" y1="9.1821" x2="3.6957" y2="9.2583" layer="94"/>
<rectangle x1="6.6675" y1="9.1821" x2="12.0777" y2="9.2583" layer="94"/>
<rectangle x1="15.0495" y1="9.1821" x2="18.7833" y2="9.2583" layer="94"/>
<rectangle x1="-0.0381" y1="9.2583" x2="3.6957" y2="9.3345" layer="94"/>
<rectangle x1="6.6675" y1="9.2583" x2="12.0777" y2="9.3345" layer="94"/>
<rectangle x1="15.0495" y1="9.2583" x2="18.7833" y2="9.3345" layer="94"/>
<rectangle x1="-0.0381" y1="9.3345" x2="3.6957" y2="9.4107" layer="94"/>
<rectangle x1="6.5913" y1="9.3345" x2="12.1539" y2="9.4107" layer="94"/>
<rectangle x1="15.0495" y1="9.3345" x2="18.7833" y2="9.4107" layer="94"/>
<rectangle x1="-0.0381" y1="9.4107" x2="3.7719" y2="9.4869" layer="94"/>
<rectangle x1="6.5913" y1="9.4107" x2="12.1539" y2="9.4869" layer="94"/>
<rectangle x1="14.9733" y1="9.4107" x2="18.7833" y2="9.4869" layer="94"/>
<rectangle x1="-0.0381" y1="9.4869" x2="3.7719" y2="9.5631" layer="94"/>
<rectangle x1="6.5913" y1="9.4869" x2="12.1539" y2="9.5631" layer="94"/>
<rectangle x1="14.9733" y1="9.4869" x2="18.7833" y2="9.5631" layer="94"/>
<rectangle x1="-0.0381" y1="9.5631" x2="3.8481" y2="9.6393" layer="94"/>
<rectangle x1="6.5151" y1="9.5631" x2="12.2301" y2="9.6393" layer="94"/>
<rectangle x1="14.8971" y1="9.5631" x2="18.7833" y2="9.6393" layer="94"/>
<rectangle x1="-0.0381" y1="9.6393" x2="3.8481" y2="9.7155" layer="94"/>
<rectangle x1="6.5151" y1="9.6393" x2="12.2301" y2="9.7155" layer="94"/>
<rectangle x1="14.8971" y1="9.6393" x2="18.7833" y2="9.7155" layer="94"/>
<rectangle x1="-0.0381" y1="9.7155" x2="3.9243" y2="9.7917" layer="94"/>
<rectangle x1="6.4389" y1="9.7155" x2="12.3063" y2="9.7917" layer="94"/>
<rectangle x1="14.8209" y1="9.7155" x2="18.7833" y2="9.7917" layer="94"/>
<rectangle x1="-0.0381" y1="9.7917" x2="3.9243" y2="9.8679" layer="94"/>
<rectangle x1="6.4389" y1="9.7917" x2="12.3063" y2="9.8679" layer="94"/>
<rectangle x1="14.8209" y1="9.7917" x2="18.7833" y2="9.8679" layer="94"/>
<rectangle x1="-0.0381" y1="9.8679" x2="4.0005" y2="9.9441" layer="94"/>
<rectangle x1="6.3627" y1="9.8679" x2="9.3345" y2="9.9441" layer="94"/>
<rectangle x1="9.4107" y1="9.8679" x2="12.3825" y2="9.9441" layer="94"/>
<rectangle x1="14.7447" y1="9.8679" x2="18.7833" y2="9.9441" layer="94"/>
<rectangle x1="-0.0381" y1="9.9441" x2="4.0767" y2="10.0203" layer="94"/>
<rectangle x1="6.2865" y1="9.9441" x2="9.3345" y2="10.0203" layer="94"/>
<rectangle x1="9.4869" y1="9.9441" x2="12.4587" y2="10.0203" layer="94"/>
<rectangle x1="14.6685" y1="9.9441" x2="18.7833" y2="10.0203" layer="94"/>
<rectangle x1="-0.0381" y1="10.0203" x2="4.1529" y2="10.0965" layer="94"/>
<rectangle x1="6.2103" y1="10.0203" x2="9.2583" y2="10.0965" layer="94"/>
<rectangle x1="9.4869" y1="10.0203" x2="12.5349" y2="10.0965" layer="94"/>
<rectangle x1="14.5923" y1="10.0203" x2="18.7833" y2="10.0965" layer="94"/>
<rectangle x1="-0.0381" y1="10.0965" x2="4.2291" y2="10.1727" layer="94"/>
<rectangle x1="6.2103" y1="10.0965" x2="9.2583" y2="10.1727" layer="94"/>
<rectangle x1="9.5631" y1="10.0965" x2="12.6111" y2="10.1727" layer="94"/>
<rectangle x1="14.5161" y1="10.0965" x2="18.7833" y2="10.1727" layer="94"/>
<rectangle x1="-0.0381" y1="10.1727" x2="4.3053" y2="10.2489" layer="94"/>
<rectangle x1="6.0579" y1="10.1727" x2="9.1821" y2="10.2489" layer="94"/>
<rectangle x1="9.5631" y1="10.1727" x2="12.6873" y2="10.2489" layer="94"/>
<rectangle x1="14.4399" y1="10.1727" x2="18.7833" y2="10.2489" layer="94"/>
<rectangle x1="-0.0381" y1="10.2489" x2="4.3815" y2="10.3251" layer="94"/>
<rectangle x1="5.9817" y1="10.2489" x2="9.1821" y2="10.3251" layer="94"/>
<rectangle x1="9.6393" y1="10.2489" x2="12.7635" y2="10.3251" layer="94"/>
<rectangle x1="14.3637" y1="10.2489" x2="18.7833" y2="10.3251" layer="94"/>
<rectangle x1="-0.0381" y1="10.3251" x2="4.4577" y2="10.4013" layer="94"/>
<rectangle x1="5.9055" y1="10.3251" x2="9.1059" y2="10.4013" layer="94"/>
<rectangle x1="9.6393" y1="10.3251" x2="12.8397" y2="10.4013" layer="94"/>
<rectangle x1="14.2875" y1="10.3251" x2="18.7833" y2="10.4013" layer="94"/>
<rectangle x1="-0.0381" y1="10.4013" x2="4.6101" y2="10.4775" layer="94"/>
<rectangle x1="5.7531" y1="10.4013" x2="9.1059" y2="10.4775" layer="94"/>
<rectangle x1="9.7155" y1="10.4013" x2="12.9921" y2="10.4775" layer="94"/>
<rectangle x1="14.1351" y1="10.4013" x2="18.7833" y2="10.4775" layer="94"/>
<rectangle x1="-0.0381" y1="10.4775" x2="4.9149" y2="10.5537" layer="94"/>
<rectangle x1="5.5245" y1="10.4775" x2="9.0297" y2="10.5537" layer="94"/>
<rectangle x1="9.7155" y1="10.4775" x2="13.2207" y2="10.5537" layer="94"/>
<rectangle x1="13.8303" y1="10.4775" x2="18.7833" y2="10.5537" layer="94"/>
<rectangle x1="-0.0381" y1="10.5537" x2="9.0297" y2="10.6299" layer="94"/>
<rectangle x1="9.7917" y1="10.5537" x2="18.7833" y2="10.6299" layer="94"/>
<rectangle x1="-0.0381" y1="10.6299" x2="8.9535" y2="10.7061" layer="94"/>
<rectangle x1="9.8679" y1="10.6299" x2="18.7833" y2="10.7061" layer="94"/>
<rectangle x1="-0.0381" y1="10.7061" x2="8.9535" y2="10.7823" layer="94"/>
<rectangle x1="9.8679" y1="10.7061" x2="18.7833" y2="10.7823" layer="94"/>
<rectangle x1="-0.0381" y1="10.7823" x2="8.8773" y2="10.8585" layer="94"/>
<rectangle x1="9.9441" y1="10.7823" x2="18.7833" y2="10.8585" layer="94"/>
<rectangle x1="-0.0381" y1="10.8585" x2="8.8011" y2="10.9347" layer="94"/>
<rectangle x1="10.0203" y1="10.8585" x2="18.7833" y2="10.9347" layer="94"/>
<rectangle x1="-0.0381" y1="10.9347" x2="8.7249" y2="11.0109" layer="94"/>
<rectangle x1="10.0203" y1="10.9347" x2="18.7833" y2="11.0109" layer="94"/>
<rectangle x1="-0.0381" y1="11.0109" x2="8.7249" y2="11.0871" layer="94"/>
<rectangle x1="10.0965" y1="11.0109" x2="18.7833" y2="11.0871" layer="94"/>
<rectangle x1="-0.0381" y1="11.0871" x2="8.6487" y2="11.1633" layer="94"/>
<rectangle x1="10.1727" y1="11.0871" x2="18.7833" y2="11.1633" layer="94"/>
<rectangle x1="-0.0381" y1="11.1633" x2="8.5725" y2="11.2395" layer="94"/>
<rectangle x1="10.2489" y1="11.1633" x2="18.7833" y2="11.2395" layer="94"/>
<rectangle x1="-0.0381" y1="11.2395" x2="8.4963" y2="11.3157" layer="94"/>
<rectangle x1="10.3251" y1="11.2395" x2="18.7833" y2="11.3157" layer="94"/>
<rectangle x1="-0.0381" y1="11.3157" x2="8.4201" y2="11.3919" layer="94"/>
<rectangle x1="10.4013" y1="11.3157" x2="18.7833" y2="11.3919" layer="94"/>
<rectangle x1="-0.0381" y1="11.3919" x2="8.3439" y2="11.4681" layer="94"/>
<rectangle x1="10.4775" y1="11.3919" x2="18.7833" y2="11.4681" layer="94"/>
<rectangle x1="-0.0381" y1="11.4681" x2="8.2677" y2="11.5443" layer="94"/>
<rectangle x1="10.5537" y1="11.4681" x2="18.7833" y2="11.5443" layer="94"/>
<rectangle x1="-0.0381" y1="11.5443" x2="8.1915" y2="11.6205" layer="94"/>
<rectangle x1="10.7061" y1="11.5443" x2="18.7833" y2="11.6205" layer="94"/>
<rectangle x1="-0.0381" y1="11.6205" x2="8.0391" y2="11.6967" layer="94"/>
<rectangle x1="10.7823" y1="11.6205" x2="18.7071" y2="11.6967" layer="94"/>
<rectangle x1="-0.0381" y1="11.6967" x2="7.9629" y2="11.7729" layer="94"/>
<rectangle x1="10.8585" y1="11.6967" x2="18.7071" y2="11.7729" layer="94"/>
<rectangle x1="-0.0381" y1="11.7729" x2="7.8105" y2="11.8491" layer="94"/>
<rectangle x1="11.0109" y1="11.7729" x2="16.1925" y2="11.8491" layer="94"/>
<rectangle x1="16.2687" y1="11.7729" x2="18.6309" y2="11.8491" layer="94"/>
<rectangle x1="-0.0381" y1="11.8491" x2="7.7343" y2="11.9253" layer="94"/>
<rectangle x1="11.0871" y1="11.8491" x2="16.1163" y2="11.9253" layer="94"/>
<rectangle x1="16.3449" y1="11.8491" x2="18.6309" y2="11.9253" layer="94"/>
<rectangle x1="-0.0381" y1="11.9253" x2="7.5819" y2="12.0015" layer="94"/>
<rectangle x1="11.2395" y1="11.9253" x2="15.9639" y2="12.0015" layer="94"/>
<rectangle x1="16.3449" y1="11.9253" x2="18.5547" y2="12.0015" layer="94"/>
<rectangle x1="-0.0381" y1="12.0015" x2="2.8575" y2="12.0777" layer="94"/>
<rectangle x1="2.9337" y1="12.0015" x2="7.4295" y2="12.0777" layer="94"/>
<rectangle x1="11.3919" y1="12.0015" x2="15.8115" y2="12.0777" layer="94"/>
<rectangle x1="16.4211" y1="12.0015" x2="18.4785" y2="12.0777" layer="94"/>
<rectangle x1="-0.0381" y1="12.0777" x2="2.7813" y2="12.1539" layer="94"/>
<rectangle x1="3.1623" y1="12.0777" x2="7.2771" y2="12.1539" layer="94"/>
<rectangle x1="11.5443" y1="12.0777" x2="15.6591" y2="12.1539" layer="94"/>
<rectangle x1="16.5735" y1="12.0777" x2="18.4023" y2="12.1539" layer="94"/>
<rectangle x1="-0.0381" y1="12.1539" x2="2.7051" y2="12.2301" layer="94"/>
<rectangle x1="3.3147" y1="12.1539" x2="7.1247" y2="12.2301" layer="94"/>
<rectangle x1="11.7729" y1="12.1539" x2="15.5067" y2="12.2301" layer="94"/>
<rectangle x1="16.6497" y1="12.1539" x2="18.2499" y2="12.2301" layer="94"/>
<rectangle x1="-0.0381" y1="12.2301" x2="2.7051" y2="12.3063" layer="94"/>
<rectangle x1="3.5433" y1="12.2301" x2="6.8961" y2="12.3063" layer="94"/>
<rectangle x1="12.0015" y1="12.2301" x2="15.2781" y2="12.3063" layer="94"/>
<rectangle x1="16.8021" y1="12.2301" x2="18.0975" y2="12.3063" layer="94"/>
<rectangle x1="-0.0381" y1="12.3063" x2="2.7051" y2="12.3825" layer="94"/>
<rectangle x1="3.8481" y1="12.3063" x2="6.6675" y2="12.3825" layer="94"/>
<rectangle x1="12.2301" y1="12.3063" x2="15.0495" y2="12.3825" layer="94"/>
<rectangle x1="-0.0381" y1="12.3825" x2="2.7051" y2="12.4587" layer="94"/>
<rectangle x1="4.1529" y1="12.3825" x2="6.3627" y2="12.4587" layer="94"/>
<rectangle x1="12.5349" y1="12.3825" x2="14.6685" y2="12.4587" layer="94"/>
<rectangle x1="-0.0381" y1="12.4587" x2="2.7051" y2="12.5349" layer="94"/>
<rectangle x1="4.6863" y1="12.4587" x2="5.8293" y2="12.5349" layer="94"/>
<rectangle x1="13.0683" y1="12.4587" x2="14.2113" y2="12.5349" layer="94"/>
<rectangle x1="-0.0381" y1="12.5349" x2="2.7051" y2="12.6111" layer="94"/>
<rectangle x1="-0.0381" y1="12.6111" x2="2.7051" y2="12.6873" layer="94"/>
<rectangle x1="-0.0381" y1="12.6873" x2="2.7051" y2="12.7635" layer="94"/>
<rectangle x1="-0.0381" y1="12.7635" x2="2.7051" y2="12.8397" layer="94"/>
<rectangle x1="-0.0381" y1="12.8397" x2="2.7051" y2="12.9159" layer="94"/>
<rectangle x1="-0.0381" y1="12.9159" x2="2.7051" y2="12.9921" layer="94"/>
<rectangle x1="-0.0381" y1="12.9921" x2="2.7051" y2="13.0683" layer="94"/>
<rectangle x1="-0.0381" y1="13.0683" x2="2.7051" y2="13.1445" layer="94"/>
<rectangle x1="-0.0381" y1="13.1445" x2="2.7051" y2="13.2207" layer="94"/>
<rectangle x1="-0.0381" y1="13.2207" x2="2.7051" y2="13.2969" layer="94"/>
<rectangle x1="-0.0381" y1="13.2969" x2="2.7051" y2="13.3731" layer="94"/>
<rectangle x1="-0.0381" y1="13.3731" x2="2.7051" y2="13.4493" layer="94"/>
<rectangle x1="-0.0381" y1="13.4493" x2="2.7051" y2="13.5255" layer="94"/>
<rectangle x1="-0.0381" y1="13.5255" x2="2.7051" y2="13.6017" layer="94"/>
<rectangle x1="-0.0381" y1="13.6017" x2="2.7051" y2="13.6779" layer="94"/>
<rectangle x1="-0.0381" y1="13.6779" x2="2.7051" y2="13.7541" layer="94"/>
<rectangle x1="-0.0381" y1="13.7541" x2="2.7051" y2="13.8303" layer="94"/>
<rectangle x1="-0.0381" y1="13.8303" x2="2.7051" y2="13.9065" layer="94"/>
<rectangle x1="-0.0381" y1="13.9065" x2="2.7051" y2="13.9827" layer="94"/>
<rectangle x1="-0.0381" y1="13.9827" x2="2.7051" y2="14.0589" layer="94"/>
<rectangle x1="-0.0381" y1="14.0589" x2="2.7051" y2="14.1351" layer="94"/>
<rectangle x1="-0.0381" y1="14.1351" x2="2.7051" y2="14.2113" layer="94"/>
<rectangle x1="-0.0381" y1="14.2113" x2="2.7051" y2="14.2875" layer="94"/>
<rectangle x1="-0.0381" y1="14.2875" x2="2.7051" y2="14.3637" layer="94"/>
<rectangle x1="-0.0381" y1="14.3637" x2="2.7051" y2="14.4399" layer="94"/>
<rectangle x1="-0.0381" y1="14.4399" x2="2.7051" y2="14.5161" layer="94"/>
<rectangle x1="-0.0381" y1="14.5161" x2="2.7051" y2="14.5923" layer="94"/>
<rectangle x1="-0.0381" y1="14.5923" x2="2.7051" y2="14.6685" layer="94"/>
<rectangle x1="-0.0381" y1="14.6685" x2="2.7051" y2="14.7447" layer="94"/>
<rectangle x1="-0.0381" y1="14.7447" x2="2.7051" y2="14.8209" layer="94"/>
<rectangle x1="-0.0381" y1="14.8209" x2="2.7051" y2="14.8971" layer="94"/>
<rectangle x1="-0.0381" y1="14.8971" x2="2.7051" y2="14.9733" layer="94"/>
<rectangle x1="-0.0381" y1="14.9733" x2="2.7051" y2="15.0495" layer="94"/>
<rectangle x1="-0.0381" y1="15.0495" x2="2.7051" y2="15.1257" layer="94"/>
<rectangle x1="-0.0381" y1="15.1257" x2="2.7051" y2="15.2019" layer="94"/>
<rectangle x1="-0.0381" y1="15.2019" x2="2.7051" y2="15.2781" layer="94"/>
<rectangle x1="-0.0381" y1="15.2781" x2="2.6289" y2="15.3543" layer="94"/>
<rectangle x1="-0.0381" y1="15.3543" x2="2.6289" y2="15.4305" layer="94"/>
<rectangle x1="-0.0381" y1="15.4305" x2="2.6289" y2="15.5067" layer="94"/>
<rectangle x1="0.0381" y1="15.5067" x2="2.5527" y2="15.5829" layer="94"/>
<rectangle x1="0.0381" y1="15.5829" x2="2.5527" y2="15.6591" layer="94"/>
<rectangle x1="0.1143" y1="15.6591" x2="2.4765" y2="15.7353" layer="94"/>
<rectangle x1="0.1905" y1="15.7353" x2="2.4003" y2="15.8115" layer="94"/>
<rectangle x1="0.2667" y1="15.8115" x2="2.3241" y2="15.8877" layer="94"/>
<rectangle x1="0.3429" y1="15.8877" x2="2.2479" y2="15.9639" layer="94"/>
<rectangle x1="0.4953" y1="15.9639" x2="2.1717" y2="16.0401" layer="94"/>
<rectangle x1="0.6477" y1="16.0401" x2="2.0193" y2="16.1163" layer="94"/>
</symbol>
<symbol name="PIGHIXXX_LOGO">
<rectangle x1="7.27075" y1="-0.03175" x2="7.58825" y2="0.03175" layer="94"/>
<rectangle x1="7.14375" y1="0.03175" x2="7.71525" y2="0.09525" layer="94"/>
<rectangle x1="7.01675" y1="0.09525" x2="7.77875" y2="0.15875" layer="94"/>
<rectangle x1="6.95325" y1="0.15875" x2="7.84225" y2="0.22225" layer="94"/>
<rectangle x1="6.88975" y1="0.22225" x2="7.90575" y2="0.28575" layer="94"/>
<rectangle x1="6.88975" y1="0.28575" x2="7.96925" y2="0.34925" layer="94"/>
<rectangle x1="6.82625" y1="0.34925" x2="7.96925" y2="0.41275" layer="94"/>
<rectangle x1="6.76275" y1="0.41275" x2="7.96925" y2="0.47625" layer="94"/>
<rectangle x1="6.76275" y1="0.47625" x2="8.03275" y2="0.53975" layer="94"/>
<rectangle x1="6.69925" y1="0.53975" x2="8.03275" y2="0.60325" layer="94"/>
<rectangle x1="6.69925" y1="0.60325" x2="8.03275" y2="0.66675" layer="94"/>
<rectangle x1="6.63575" y1="0.66675" x2="8.03275" y2="0.73025" layer="94"/>
<rectangle x1="6.63575" y1="0.73025" x2="8.03275" y2="0.79375" layer="94"/>
<rectangle x1="10.76325" y1="0.73025" x2="11.20775" y2="0.79375" layer="94"/>
<rectangle x1="6.57225" y1="0.79375" x2="8.03275" y2="0.85725" layer="94"/>
<rectangle x1="10.69975" y1="0.79375" x2="11.33475" y2="0.85725" layer="94"/>
<rectangle x1="6.57225" y1="0.85725" x2="8.09625" y2="0.92075" layer="94"/>
<rectangle x1="10.57275" y1="0.85725" x2="11.39825" y2="0.92075" layer="94"/>
<rectangle x1="6.57225" y1="0.92075" x2="8.09625" y2="0.98425" layer="94"/>
<rectangle x1="10.50925" y1="0.92075" x2="11.46175" y2="0.98425" layer="94"/>
<rectangle x1="6.57225" y1="0.98425" x2="8.09625" y2="1.04775" layer="94"/>
<rectangle x1="10.44575" y1="0.98425" x2="11.46175" y2="1.04775" layer="94"/>
<rectangle x1="6.57225" y1="1.04775" x2="8.03275" y2="1.11125" layer="94"/>
<rectangle x1="10.44575" y1="1.04775" x2="11.52525" y2="1.11125" layer="94"/>
<rectangle x1="6.50875" y1="1.11125" x2="8.03275" y2="1.17475" layer="94"/>
<rectangle x1="10.38225" y1="1.11125" x2="11.52525" y2="1.17475" layer="94"/>
<rectangle x1="1.74625" y1="1.17475" x2="2.82575" y2="1.23825" layer="94"/>
<rectangle x1="6.50875" y1="1.17475" x2="8.03275" y2="1.23825" layer="94"/>
<rectangle x1="10.31875" y1="1.17475" x2="11.58875" y2="1.23825" layer="94"/>
<rectangle x1="1.55575" y1="1.23825" x2="3.07975" y2="1.30175" layer="94"/>
<rectangle x1="6.50875" y1="1.23825" x2="8.03275" y2="1.30175" layer="94"/>
<rectangle x1="10.31875" y1="1.23825" x2="11.58875" y2="1.30175" layer="94"/>
<rectangle x1="1.36525" y1="1.30175" x2="3.27025" y2="1.36525" layer="94"/>
<rectangle x1="6.50875" y1="1.30175" x2="8.03275" y2="1.36525" layer="94"/>
<rectangle x1="10.25525" y1="1.30175" x2="11.58875" y2="1.36525" layer="94"/>
<rectangle x1="1.23825" y1="1.36525" x2="3.46075" y2="1.42875" layer="94"/>
<rectangle x1="6.50875" y1="1.36525" x2="8.03275" y2="1.42875" layer="94"/>
<rectangle x1="10.25525" y1="1.36525" x2="11.58875" y2="1.42875" layer="94"/>
<rectangle x1="1.17475" y1="1.42875" x2="3.65125" y2="1.49225" layer="94"/>
<rectangle x1="6.50875" y1="1.42875" x2="7.96925" y2="1.49225" layer="94"/>
<rectangle x1="10.19175" y1="1.42875" x2="11.65225" y2="1.49225" layer="94"/>
<rectangle x1="1.04775" y1="1.49225" x2="3.77825" y2="1.55575" layer="94"/>
<rectangle x1="6.50875" y1="1.49225" x2="7.96925" y2="1.55575" layer="94"/>
<rectangle x1="10.19175" y1="1.49225" x2="11.65225" y2="1.55575" layer="94"/>
<rectangle x1="0.98425" y1="1.55575" x2="3.90525" y2="1.61925" layer="94"/>
<rectangle x1="6.50875" y1="1.55575" x2="7.96925" y2="1.61925" layer="94"/>
<rectangle x1="10.19175" y1="1.55575" x2="11.65225" y2="1.61925" layer="94"/>
<rectangle x1="0.92075" y1="1.61925" x2="4.03225" y2="1.68275" layer="94"/>
<rectangle x1="6.50875" y1="1.61925" x2="7.90575" y2="1.68275" layer="94"/>
<rectangle x1="10.12825" y1="1.61925" x2="11.65225" y2="1.68275" layer="94"/>
<rectangle x1="0.85725" y1="1.68275" x2="4.15925" y2="1.74625" layer="94"/>
<rectangle x1="6.57225" y1="1.68275" x2="7.90575" y2="1.74625" layer="94"/>
<rectangle x1="10.12825" y1="1.68275" x2="11.65225" y2="1.74625" layer="94"/>
<rectangle x1="0.79375" y1="1.74625" x2="4.28625" y2="1.80975" layer="94"/>
<rectangle x1="6.57225" y1="1.74625" x2="7.84225" y2="1.80975" layer="94"/>
<rectangle x1="10.12825" y1="1.74625" x2="11.65225" y2="1.80975" layer="94"/>
<rectangle x1="0.73025" y1="1.80975" x2="4.41325" y2="1.87325" layer="94"/>
<rectangle x1="6.57225" y1="1.80975" x2="7.84225" y2="1.87325" layer="94"/>
<rectangle x1="10.12825" y1="1.80975" x2="11.65225" y2="1.87325" layer="94"/>
<rectangle x1="0.66675" y1="1.87325" x2="4.54025" y2="1.93675" layer="94"/>
<rectangle x1="6.57225" y1="1.87325" x2="7.77875" y2="1.93675" layer="94"/>
<rectangle x1="10.12825" y1="1.87325" x2="11.65225" y2="1.93675" layer="94"/>
<rectangle x1="0.66675" y1="1.93675" x2="4.66725" y2="2.00025" layer="94"/>
<rectangle x1="6.63575" y1="1.93675" x2="7.77875" y2="2.00025" layer="94"/>
<rectangle x1="10.06475" y1="1.93675" x2="11.58875" y2="2.00025" layer="94"/>
<rectangle x1="0.60325" y1="2.00025" x2="4.73075" y2="2.06375" layer="94"/>
<rectangle x1="6.63575" y1="2.00025" x2="7.71525" y2="2.06375" layer="94"/>
<rectangle x1="10.06475" y1="2.00025" x2="11.58875" y2="2.06375" layer="94"/>
<rectangle x1="0.53975" y1="2.06375" x2="4.85775" y2="2.12725" layer="94"/>
<rectangle x1="6.69925" y1="2.06375" x2="7.65175" y2="2.12725" layer="94"/>
<rectangle x1="10.06475" y1="2.06375" x2="11.58875" y2="2.12725" layer="94"/>
<rectangle x1="0.53975" y1="2.12725" x2="4.92125" y2="2.19075" layer="94"/>
<rectangle x1="6.76275" y1="2.12725" x2="7.58825" y2="2.19075" layer="94"/>
<rectangle x1="10.06475" y1="2.12725" x2="11.58875" y2="2.19075" layer="94"/>
<rectangle x1="0.47625" y1="2.19075" x2="5.04825" y2="2.25425" layer="94"/>
<rectangle x1="6.82625" y1="2.19075" x2="7.52475" y2="2.25425" layer="94"/>
<rectangle x1="10.06475" y1="2.19075" x2="11.52525" y2="2.25425" layer="94"/>
<rectangle x1="0.47625" y1="2.25425" x2="2.25425" y2="2.31775" layer="94"/>
<rectangle x1="2.63525" y1="2.25425" x2="5.17525" y2="2.31775" layer="94"/>
<rectangle x1="6.88975" y1="2.25425" x2="7.39775" y2="2.31775" layer="94"/>
<rectangle x1="10.06475" y1="2.25425" x2="11.52525" y2="2.31775" layer="94"/>
<rectangle x1="0.41275" y1="2.31775" x2="1.93675" y2="2.38125" layer="94"/>
<rectangle x1="2.95275" y1="2.31775" x2="5.23875" y2="2.38125" layer="94"/>
<rectangle x1="7.08025" y1="2.31775" x2="7.20725" y2="2.38125" layer="94"/>
<rectangle x1="10.12825" y1="2.31775" x2="11.52525" y2="2.38125" layer="94"/>
<rectangle x1="0.41275" y1="2.38125" x2="1.80975" y2="2.44475" layer="94"/>
<rectangle x1="3.20675" y1="2.38125" x2="5.30225" y2="2.44475" layer="94"/>
<rectangle x1="10.12825" y1="2.38125" x2="11.46175" y2="2.44475" layer="94"/>
<rectangle x1="0.34925" y1="2.44475" x2="1.68275" y2="2.50825" layer="94"/>
<rectangle x1="3.39725" y1="2.44475" x2="5.42925" y2="2.50825" layer="94"/>
<rectangle x1="10.12825" y1="2.44475" x2="11.46175" y2="2.50825" layer="94"/>
<rectangle x1="0.34925" y1="2.50825" x2="1.55575" y2="2.57175" layer="94"/>
<rectangle x1="3.52425" y1="2.50825" x2="5.49275" y2="2.57175" layer="94"/>
<rectangle x1="10.12825" y1="2.50825" x2="11.39825" y2="2.57175" layer="94"/>
<rectangle x1="0.28575" y1="2.57175" x2="1.49225" y2="2.63525" layer="94"/>
<rectangle x1="3.65125" y1="2.57175" x2="5.61975" y2="2.63525" layer="94"/>
<rectangle x1="10.12825" y1="2.57175" x2="11.39825" y2="2.63525" layer="94"/>
<rectangle x1="0.28575" y1="2.63525" x2="1.42875" y2="2.69875" layer="94"/>
<rectangle x1="3.77825" y1="2.63525" x2="5.68325" y2="2.69875" layer="94"/>
<rectangle x1="10.19175" y1="2.63525" x2="11.33475" y2="2.69875" layer="94"/>
<rectangle x1="0.28575" y1="2.69875" x2="1.36525" y2="2.76225" layer="94"/>
<rectangle x1="3.90525" y1="2.69875" x2="5.74675" y2="2.76225" layer="94"/>
<rectangle x1="10.19175" y1="2.69875" x2="11.33475" y2="2.76225" layer="94"/>
<rectangle x1="0.22225" y1="2.76225" x2="1.30175" y2="2.82575" layer="94"/>
<rectangle x1="4.03225" y1="2.76225" x2="5.87375" y2="2.82575" layer="94"/>
<rectangle x1="10.25525" y1="2.76225" x2="11.27125" y2="2.82575" layer="94"/>
<rectangle x1="0.22225" y1="2.82575" x2="1.23825" y2="2.88925" layer="94"/>
<rectangle x1="4.15925" y1="2.82575" x2="5.93725" y2="2.88925" layer="94"/>
<rectangle x1="10.25525" y1="2.82575" x2="11.20775" y2="2.88925" layer="94"/>
<rectangle x1="0.22225" y1="2.88925" x2="1.23825" y2="2.95275" layer="94"/>
<rectangle x1="4.28625" y1="2.88925" x2="6.00075" y2="2.95275" layer="94"/>
<rectangle x1="10.31875" y1="2.88925" x2="11.14425" y2="2.95275" layer="94"/>
<rectangle x1="0.15875" y1="2.95275" x2="1.17475" y2="3.01625" layer="94"/>
<rectangle x1="4.34975" y1="2.95275" x2="6.06425" y2="3.01625" layer="94"/>
<rectangle x1="10.38225" y1="2.95275" x2="11.08075" y2="3.01625" layer="94"/>
<rectangle x1="0.15875" y1="3.01625" x2="1.17475" y2="3.07975" layer="94"/>
<rectangle x1="4.47675" y1="3.01625" x2="6.19125" y2="3.07975" layer="94"/>
<rectangle x1="10.50925" y1="3.01625" x2="10.95375" y2="3.07975" layer="94"/>
<rectangle x1="0.15875" y1="3.07975" x2="1.11125" y2="3.14325" layer="94"/>
<rectangle x1="4.54025" y1="3.07975" x2="6.25475" y2="3.14325" layer="94"/>
<rectangle x1="0.15875" y1="3.14325" x2="1.11125" y2="3.20675" layer="94"/>
<rectangle x1="4.66725" y1="3.14325" x2="6.31825" y2="3.20675" layer="94"/>
<rectangle x1="0.09525" y1="3.20675" x2="1.04775" y2="3.27025" layer="94"/>
<rectangle x1="4.73075" y1="3.20675" x2="6.38175" y2="3.27025" layer="94"/>
<rectangle x1="0.09525" y1="3.27025" x2="1.04775" y2="3.33375" layer="94"/>
<rectangle x1="4.85775" y1="3.27025" x2="6.44525" y2="3.33375" layer="94"/>
<rectangle x1="0.09525" y1="3.33375" x2="0.98425" y2="3.39725" layer="94"/>
<rectangle x1="4.92125" y1="3.33375" x2="6.57225" y2="3.39725" layer="94"/>
<rectangle x1="0.09525" y1="3.39725" x2="0.98425" y2="3.46075" layer="94"/>
<rectangle x1="4.98475" y1="3.39725" x2="6.63575" y2="3.46075" layer="94"/>
<rectangle x1="0.09525" y1="3.46075" x2="0.98425" y2="3.52425" layer="94"/>
<rectangle x1="4.98475" y1="3.46075" x2="6.69925" y2="3.52425" layer="94"/>
<rectangle x1="0.03175" y1="3.52425" x2="0.92075" y2="3.58775" layer="94"/>
<rectangle x1="4.98475" y1="3.52425" x2="6.76275" y2="3.58775" layer="94"/>
<rectangle x1="0.03175" y1="3.58775" x2="0.92075" y2="3.65125" layer="94"/>
<rectangle x1="4.92125" y1="3.58775" x2="6.82625" y2="3.65125" layer="94"/>
<rectangle x1="0.03175" y1="3.65125" x2="0.92075" y2="3.71475" layer="94"/>
<rectangle x1="4.92125" y1="3.65125" x2="6.88975" y2="3.71475" layer="94"/>
<rectangle x1="14.44625" y1="3.65125" x2="15.65275" y2="3.71475" layer="94"/>
<rectangle x1="0.03175" y1="3.71475" x2="0.92075" y2="3.77825" layer="94"/>
<rectangle x1="4.92125" y1="3.71475" x2="6.95325" y2="3.77825" layer="94"/>
<rectangle x1="14.00175" y1="3.71475" x2="15.97025" y2="3.77825" layer="94"/>
<rectangle x1="0.03175" y1="3.77825" x2="0.85725" y2="3.84175" layer="94"/>
<rectangle x1="4.92125" y1="3.77825" x2="7.08025" y2="3.84175" layer="94"/>
<rectangle x1="13.62075" y1="3.77825" x2="16.22425" y2="3.84175" layer="94"/>
<rectangle x1="0.03175" y1="3.84175" x2="0.85725" y2="3.90525" layer="94"/>
<rectangle x1="4.85775" y1="3.84175" x2="7.14375" y2="3.90525" layer="94"/>
<rectangle x1="13.30325" y1="3.84175" x2="16.35125" y2="3.90525" layer="94"/>
<rectangle x1="0.03175" y1="3.90525" x2="0.85725" y2="3.96875" layer="94"/>
<rectangle x1="4.85775" y1="3.90525" x2="7.20725" y2="3.96875" layer="94"/>
<rectangle x1="13.04925" y1="3.90525" x2="16.47825" y2="3.96875" layer="94"/>
<rectangle x1="-0.03175" y1="3.96875" x2="0.85725" y2="4.03225" layer="94"/>
<rectangle x1="4.79425" y1="3.96875" x2="7.27075" y2="4.03225" layer="94"/>
<rectangle x1="12.79525" y1="3.96875" x2="16.60525" y2="4.03225" layer="94"/>
<rectangle x1="-0.03175" y1="4.03225" x2="0.85725" y2="4.09575" layer="94"/>
<rectangle x1="4.60375" y1="4.03225" x2="7.33425" y2="4.09575" layer="94"/>
<rectangle x1="12.54125" y1="4.03225" x2="16.66875" y2="4.09575" layer="94"/>
<rectangle x1="-0.03175" y1="4.09575" x2="0.79375" y2="4.15925" layer="94"/>
<rectangle x1="4.47675" y1="4.09575" x2="7.39775" y2="4.15925" layer="94"/>
<rectangle x1="12.35075" y1="4.09575" x2="16.79575" y2="4.15925" layer="94"/>
<rectangle x1="-0.03175" y1="4.15925" x2="0.79375" y2="4.22275" layer="94"/>
<rectangle x1="4.28625" y1="4.15925" x2="7.46125" y2="4.22275" layer="94"/>
<rectangle x1="12.09675" y1="4.15925" x2="16.85925" y2="4.22275" layer="94"/>
<rectangle x1="-0.03175" y1="4.22275" x2="0.79375" y2="4.28625" layer="94"/>
<rectangle x1="4.09575" y1="4.22275" x2="7.52475" y2="4.28625" layer="94"/>
<rectangle x1="11.90625" y1="4.22275" x2="16.92275" y2="4.28625" layer="94"/>
<rectangle x1="-0.03175" y1="4.28625" x2="0.79375" y2="4.34975" layer="94"/>
<rectangle x1="3.96875" y1="4.28625" x2="7.58825" y2="4.34975" layer="94"/>
<rectangle x1="11.71575" y1="4.28625" x2="16.98625" y2="4.34975" layer="94"/>
<rectangle x1="-0.03175" y1="4.34975" x2="0.79375" y2="4.41325" layer="94"/>
<rectangle x1="4.09575" y1="4.34975" x2="7.65175" y2="4.41325" layer="94"/>
<rectangle x1="11.52525" y1="4.34975" x2="16.98625" y2="4.41325" layer="94"/>
<rectangle x1="-0.03175" y1="4.41325" x2="0.79375" y2="4.47675" layer="94"/>
<rectangle x1="4.15925" y1="4.41325" x2="6.12775" y2="4.47675" layer="94"/>
<rectangle x1="6.19125" y1="4.41325" x2="7.71525" y2="4.47675" layer="94"/>
<rectangle x1="11.33475" y1="4.41325" x2="17.04975" y2="4.47675" layer="94"/>
<rectangle x1="-0.03175" y1="4.47675" x2="0.79375" y2="4.54025" layer="94"/>
<rectangle x1="4.28625" y1="4.47675" x2="6.06425" y2="4.54025" layer="94"/>
<rectangle x1="6.25475" y1="4.47675" x2="7.77875" y2="4.54025" layer="94"/>
<rectangle x1="11.14425" y1="4.47675" x2="17.11325" y2="4.54025" layer="94"/>
<rectangle x1="-0.03175" y1="4.54025" x2="0.79375" y2="4.60375" layer="94"/>
<rectangle x1="4.41325" y1="4.54025" x2="6.06425" y2="4.60375" layer="94"/>
<rectangle x1="6.31825" y1="4.54025" x2="7.90575" y2="4.60375" layer="94"/>
<rectangle x1="10.95375" y1="4.54025" x2="17.11325" y2="4.60375" layer="94"/>
<rectangle x1="-0.03175" y1="4.60375" x2="0.79375" y2="4.66725" layer="94"/>
<rectangle x1="4.47675" y1="4.60375" x2="6.12775" y2="4.66725" layer="94"/>
<rectangle x1="6.44525" y1="4.60375" x2="7.96925" y2="4.66725" layer="94"/>
<rectangle x1="10.82675" y1="4.60375" x2="17.17675" y2="4.66725" layer="94"/>
<rectangle x1="-0.03175" y1="4.66725" x2="0.79375" y2="4.73075" layer="94"/>
<rectangle x1="4.60375" y1="4.66725" x2="6.12775" y2="4.73075" layer="94"/>
<rectangle x1="6.50875" y1="4.66725" x2="8.09625" y2="4.73075" layer="94"/>
<rectangle x1="10.63625" y1="4.66725" x2="17.17675" y2="4.73075" layer="94"/>
<rectangle x1="-0.03175" y1="4.73075" x2="0.79375" y2="4.79425" layer="94"/>
<rectangle x1="4.66725" y1="4.73075" x2="6.12775" y2="4.79425" layer="94"/>
<rectangle x1="6.57225" y1="4.73075" x2="8.22325" y2="4.79425" layer="94"/>
<rectangle x1="10.44575" y1="4.73075" x2="14.12875" y2="4.79425" layer="94"/>
<rectangle x1="14.82725" y1="4.73075" x2="17.24025" y2="4.79425" layer="94"/>
<rectangle x1="-0.03175" y1="4.79425" x2="0.79375" y2="4.85775" layer="94"/>
<rectangle x1="4.73075" y1="4.79425" x2="6.19125" y2="4.85775" layer="94"/>
<rectangle x1="6.63575" y1="4.79425" x2="8.35025" y2="4.85775" layer="94"/>
<rectangle x1="10.31875" y1="4.79425" x2="13.55725" y2="4.85775" layer="94"/>
<rectangle x1="15.20825" y1="4.79425" x2="17.24025" y2="4.85775" layer="94"/>
<rectangle x1="-0.03175" y1="4.85775" x2="0.79375" y2="4.92125" layer="94"/>
<rectangle x1="4.73075" y1="4.85775" x2="6.19125" y2="4.92125" layer="94"/>
<rectangle x1="6.69925" y1="4.85775" x2="8.54075" y2="4.92125" layer="94"/>
<rectangle x1="10.12825" y1="4.85775" x2="13.17625" y2="4.92125" layer="94"/>
<rectangle x1="15.46225" y1="4.85775" x2="17.24025" y2="4.92125" layer="94"/>
<rectangle x1="-0.03175" y1="4.92125" x2="0.85725" y2="4.98475" layer="94"/>
<rectangle x1="4.73075" y1="4.92125" x2="6.19125" y2="4.98475" layer="94"/>
<rectangle x1="6.76275" y1="4.92125" x2="8.73125" y2="4.98475" layer="94"/>
<rectangle x1="10.00125" y1="4.92125" x2="12.92225" y2="4.98475" layer="94"/>
<rectangle x1="15.65275" y1="4.92125" x2="17.30375" y2="4.98475" layer="94"/>
<rectangle x1="-0.03175" y1="4.98475" x2="0.85725" y2="5.04825" layer="94"/>
<rectangle x1="4.73075" y1="4.98475" x2="6.25475" y2="5.04825" layer="94"/>
<rectangle x1="6.82625" y1="4.98475" x2="9.04875" y2="5.04825" layer="94"/>
<rectangle x1="9.74725" y1="4.98475" x2="12.60475" y2="5.04825" layer="94"/>
<rectangle x1="15.77975" y1="4.98475" x2="17.30375" y2="5.04825" layer="94"/>
<rectangle x1="0.03175" y1="5.04825" x2="0.85725" y2="5.11175" layer="94"/>
<rectangle x1="4.73075" y1="5.04825" x2="6.25475" y2="5.11175" layer="94"/>
<rectangle x1="6.82625" y1="5.04825" x2="12.41425" y2="5.11175" layer="94"/>
<rectangle x1="15.84325" y1="5.04825" x2="17.30375" y2="5.11175" layer="94"/>
<rectangle x1="0.03175" y1="5.11175" x2="0.85725" y2="5.17525" layer="94"/>
<rectangle x1="4.73075" y1="5.11175" x2="6.31825" y2="5.17525" layer="94"/>
<rectangle x1="6.88975" y1="5.11175" x2="12.16025" y2="5.17525" layer="94"/>
<rectangle x1="15.97025" y1="5.11175" x2="17.30375" y2="5.17525" layer="94"/>
<rectangle x1="0.03175" y1="5.17525" x2="0.92075" y2="5.23875" layer="94"/>
<rectangle x1="4.73075" y1="5.17525" x2="5.42925" y2="5.23875" layer="94"/>
<rectangle x1="5.68325" y1="5.17525" x2="6.31825" y2="5.23875" layer="94"/>
<rectangle x1="6.95325" y1="5.17525" x2="11.96975" y2="5.23875" layer="94"/>
<rectangle x1="16.03375" y1="5.17525" x2="17.36725" y2="5.23875" layer="94"/>
<rectangle x1="0.03175" y1="5.23875" x2="0.92075" y2="5.30225" layer="94"/>
<rectangle x1="4.73075" y1="5.23875" x2="5.36575" y2="5.30225" layer="94"/>
<rectangle x1="5.87375" y1="5.23875" x2="6.31825" y2="5.30225" layer="94"/>
<rectangle x1="6.95325" y1="5.23875" x2="11.71575" y2="5.30225" layer="94"/>
<rectangle x1="16.09725" y1="5.23875" x2="17.36725" y2="5.30225" layer="94"/>
<rectangle x1="0.03175" y1="5.30225" x2="0.92075" y2="5.36575" layer="94"/>
<rectangle x1="4.73075" y1="5.30225" x2="5.30225" y2="5.36575" layer="94"/>
<rectangle x1="6.12775" y1="5.30225" x2="6.38175" y2="5.36575" layer="94"/>
<rectangle x1="7.01675" y1="5.30225" x2="11.52525" y2="5.36575" layer="94"/>
<rectangle x1="16.16075" y1="5.30225" x2="17.36725" y2="5.36575" layer="94"/>
<rectangle x1="0.09525" y1="5.36575" x2="0.98425" y2="5.42925" layer="94"/>
<rectangle x1="4.73075" y1="5.36575" x2="5.17525" y2="5.42925" layer="94"/>
<rectangle x1="6.31825" y1="5.36575" x2="6.38175" y2="5.42925" layer="94"/>
<rectangle x1="7.01675" y1="5.36575" x2="11.33475" y2="5.42925" layer="94"/>
<rectangle x1="16.22425" y1="5.36575" x2="17.36725" y2="5.42925" layer="94"/>
<rectangle x1="0.09525" y1="5.42925" x2="0.98425" y2="5.49275" layer="94"/>
<rectangle x1="4.79425" y1="5.42925" x2="5.11175" y2="5.49275" layer="94"/>
<rectangle x1="7.08025" y1="5.42925" x2="11.14425" y2="5.49275" layer="94"/>
<rectangle x1="14.44625" y1="5.42925" x2="14.50975" y2="5.49275" layer="94"/>
<rectangle x1="16.22425" y1="5.42925" x2="17.36725" y2="5.49275" layer="94"/>
<rectangle x1="0.09525" y1="5.49275" x2="0.98425" y2="5.55625" layer="94"/>
<rectangle x1="4.79425" y1="5.49275" x2="5.04825" y2="5.55625" layer="94"/>
<rectangle x1="7.08025" y1="5.49275" x2="11.01725" y2="5.55625" layer="94"/>
<rectangle x1="12.85875" y1="5.49275" x2="12.98575" y2="5.55625" layer="94"/>
<rectangle x1="14.31925" y1="5.49275" x2="14.50975" y2="5.55625" layer="94"/>
<rectangle x1="16.28775" y1="5.49275" x2="17.36725" y2="5.55625" layer="94"/>
<rectangle x1="0.15875" y1="5.55625" x2="1.04775" y2="5.61975" layer="94"/>
<rectangle x1="4.79425" y1="5.55625" x2="4.98475" y2="5.61975" layer="94"/>
<rectangle x1="7.08025" y1="5.55625" x2="10.82675" y2="5.61975" layer="94"/>
<rectangle x1="12.85875" y1="5.55625" x2="13.11275" y2="5.61975" layer="94"/>
<rectangle x1="14.19225" y1="5.55625" x2="14.50975" y2="5.61975" layer="94"/>
<rectangle x1="16.28775" y1="5.55625" x2="17.36725" y2="5.61975" layer="94"/>
<rectangle x1="0.15875" y1="5.61975" x2="1.04775" y2="5.68325" layer="94"/>
<rectangle x1="4.79425" y1="5.61975" x2="4.85775" y2="5.68325" layer="94"/>
<rectangle x1="7.08025" y1="5.61975" x2="10.63625" y2="5.68325" layer="94"/>
<rectangle x1="12.92225" y1="5.61975" x2="13.23975" y2="5.68325" layer="94"/>
<rectangle x1="14.12875" y1="5.61975" x2="14.50975" y2="5.68325" layer="94"/>
<rectangle x1="16.35125" y1="5.61975" x2="17.36725" y2="5.68325" layer="94"/>
<rectangle x1="0.15875" y1="5.68325" x2="1.04775" y2="5.74675" layer="94"/>
<rectangle x1="7.08025" y1="5.68325" x2="10.50925" y2="5.74675" layer="94"/>
<rectangle x1="12.92225" y1="5.68325" x2="13.36675" y2="5.74675" layer="94"/>
<rectangle x1="14.00175" y1="5.68325" x2="14.44625" y2="5.74675" layer="94"/>
<rectangle x1="16.35125" y1="5.68325" x2="17.36725" y2="5.74675" layer="94"/>
<rectangle x1="0.15875" y1="5.74675" x2="1.11125" y2="5.81025" layer="94"/>
<rectangle x1="7.08025" y1="5.74675" x2="10.38225" y2="5.81025" layer="94"/>
<rectangle x1="12.92225" y1="5.74675" x2="13.49375" y2="5.81025" layer="94"/>
<rectangle x1="13.87475" y1="5.74675" x2="14.44625" y2="5.81025" layer="94"/>
<rectangle x1="16.41475" y1="5.74675" x2="17.36725" y2="5.81025" layer="94"/>
<rectangle x1="0.22225" y1="5.81025" x2="1.11125" y2="5.87375" layer="94"/>
<rectangle x1="7.08025" y1="5.81025" x2="10.31875" y2="5.87375" layer="94"/>
<rectangle x1="12.92225" y1="5.81025" x2="13.62075" y2="5.87375" layer="94"/>
<rectangle x1="13.74775" y1="5.81025" x2="14.44625" y2="5.87375" layer="94"/>
<rectangle x1="16.41475" y1="5.81025" x2="17.36725" y2="5.87375" layer="94"/>
<rectangle x1="0.22225" y1="5.87375" x2="1.11125" y2="5.93725" layer="94"/>
<rectangle x1="7.08025" y1="5.87375" x2="10.19175" y2="5.93725" layer="94"/>
<rectangle x1="12.92225" y1="5.87375" x2="14.44625" y2="5.93725" layer="94"/>
<rectangle x1="16.41475" y1="5.87375" x2="17.36725" y2="5.93725" layer="94"/>
<rectangle x1="0.22225" y1="5.93725" x2="1.17475" y2="6.00075" layer="94"/>
<rectangle x1="7.08025" y1="5.93725" x2="10.12825" y2="6.00075" layer="94"/>
<rectangle x1="12.98575" y1="5.93725" x2="14.44625" y2="6.00075" layer="94"/>
<rectangle x1="16.47825" y1="5.93725" x2="17.36725" y2="6.00075" layer="94"/>
<rectangle x1="0.28575" y1="6.00075" x2="1.17475" y2="6.06425" layer="94"/>
<rectangle x1="7.01675" y1="6.00075" x2="10.06475" y2="6.06425" layer="94"/>
<rectangle x1="12.98575" y1="6.00075" x2="14.44625" y2="6.06425" layer="94"/>
<rectangle x1="16.47825" y1="6.00075" x2="17.36725" y2="6.06425" layer="94"/>
<rectangle x1="0.28575" y1="6.06425" x2="1.23825" y2="6.12775" layer="94"/>
<rectangle x1="7.01675" y1="6.06425" x2="10.00125" y2="6.12775" layer="94"/>
<rectangle x1="12.98575" y1="6.06425" x2="14.44625" y2="6.12775" layer="94"/>
<rectangle x1="16.47825" y1="6.06425" x2="17.36725" y2="6.12775" layer="94"/>
<rectangle x1="0.28575" y1="6.12775" x2="1.23825" y2="6.19125" layer="94"/>
<rectangle x1="7.01675" y1="6.12775" x2="10.00125" y2="6.19125" layer="94"/>
<rectangle x1="12.98575" y1="6.12775" x2="14.38275" y2="6.19125" layer="94"/>
<rectangle x1="16.47825" y1="6.12775" x2="17.36725" y2="6.19125" layer="94"/>
<rectangle x1="0.28575" y1="6.19125" x2="1.23825" y2="6.25475" layer="94"/>
<rectangle x1="6.95325" y1="6.19125" x2="9.93775" y2="6.25475" layer="94"/>
<rectangle x1="12.98575" y1="6.19125" x2="14.38275" y2="6.25475" layer="94"/>
<rectangle x1="16.47825" y1="6.19125" x2="17.30375" y2="6.25475" layer="94"/>
<rectangle x1="0.34925" y1="6.25475" x2="1.30175" y2="6.31825" layer="94"/>
<rectangle x1="6.88975" y1="6.25475" x2="9.93775" y2="6.31825" layer="94"/>
<rectangle x1="13.04925" y1="6.25475" x2="14.38275" y2="6.31825" layer="94"/>
<rectangle x1="16.47825" y1="6.25475" x2="17.30375" y2="6.31825" layer="94"/>
<rectangle x1="0.34925" y1="6.31825" x2="1.30175" y2="6.38175" layer="94"/>
<rectangle x1="6.88975" y1="6.31825" x2="9.87425" y2="6.38175" layer="94"/>
<rectangle x1="13.04925" y1="6.31825" x2="14.38275" y2="6.38175" layer="94"/>
<rectangle x1="16.47825" y1="6.31825" x2="17.30375" y2="6.38175" layer="94"/>
<rectangle x1="0.34925" y1="6.38175" x2="1.36525" y2="6.44525" layer="94"/>
<rectangle x1="6.82625" y1="6.38175" x2="9.87425" y2="6.44525" layer="94"/>
<rectangle x1="12.98575" y1="6.38175" x2="14.44625" y2="6.44525" layer="94"/>
<rectangle x1="16.47825" y1="6.38175" x2="17.30375" y2="6.44525" layer="94"/>
<rectangle x1="0.41275" y1="6.44525" x2="1.36525" y2="6.50875" layer="94"/>
<rectangle x1="6.76275" y1="6.44525" x2="9.87425" y2="6.50875" layer="94"/>
<rectangle x1="12.92225" y1="6.44525" x2="14.50975" y2="6.50875" layer="94"/>
<rectangle x1="16.47825" y1="6.44525" x2="17.30375" y2="6.50875" layer="94"/>
<rectangle x1="0.41275" y1="6.50875" x2="1.42875" y2="6.57225" layer="94"/>
<rectangle x1="6.69925" y1="6.50875" x2="9.87425" y2="6.57225" layer="94"/>
<rectangle x1="12.85875" y1="6.50875" x2="14.57325" y2="6.57225" layer="94"/>
<rectangle x1="16.47825" y1="6.50875" x2="17.30375" y2="6.57225" layer="94"/>
<rectangle x1="0.41275" y1="6.57225" x2="1.42875" y2="6.63575" layer="94"/>
<rectangle x1="6.63575" y1="6.57225" x2="9.87425" y2="6.63575" layer="94"/>
<rectangle x1="12.79525" y1="6.57225" x2="14.63675" y2="6.63575" layer="94"/>
<rectangle x1="16.47825" y1="6.57225" x2="17.24025" y2="6.63575" layer="94"/>
<rectangle x1="0.47625" y1="6.63575" x2="1.42875" y2="6.69925" layer="94"/>
<rectangle x1="6.57225" y1="6.63575" x2="9.87425" y2="6.69925" layer="94"/>
<rectangle x1="12.73175" y1="6.63575" x2="14.76375" y2="6.69925" layer="94"/>
<rectangle x1="16.47825" y1="6.63575" x2="17.24025" y2="6.69925" layer="94"/>
<rectangle x1="0.47625" y1="6.69925" x2="1.49225" y2="6.76275" layer="94"/>
<rectangle x1="6.50875" y1="6.69925" x2="9.87425" y2="6.76275" layer="94"/>
<rectangle x1="12.66825" y1="6.69925" x2="14.82725" y2="6.76275" layer="94"/>
<rectangle x1="16.47825" y1="6.69925" x2="17.24025" y2="6.76275" layer="94"/>
<rectangle x1="0.53975" y1="6.76275" x2="1.49225" y2="6.82625" layer="94"/>
<rectangle x1="6.44525" y1="6.76275" x2="9.87425" y2="6.82625" layer="94"/>
<rectangle x1="12.60475" y1="6.76275" x2="14.89075" y2="6.82625" layer="94"/>
<rectangle x1="16.47825" y1="6.76275" x2="17.24025" y2="6.82625" layer="94"/>
<rectangle x1="0.53975" y1="6.82625" x2="1.55575" y2="6.88975" layer="94"/>
<rectangle x1="6.38175" y1="6.82625" x2="8.03275" y2="6.88975" layer="94"/>
<rectangle x1="8.41375" y1="6.82625" x2="9.87425" y2="6.88975" layer="94"/>
<rectangle x1="12.54125" y1="6.82625" x2="14.95425" y2="6.88975" layer="94"/>
<rectangle x1="16.41475" y1="6.82625" x2="17.17675" y2="6.88975" layer="94"/>
<rectangle x1="0.53975" y1="6.88975" x2="1.61925" y2="6.95325" layer="94"/>
<rectangle x1="6.25475" y1="6.88975" x2="7.77875" y2="6.95325" layer="94"/>
<rectangle x1="8.60425" y1="6.88975" x2="9.87425" y2="6.95325" layer="94"/>
<rectangle x1="12.47775" y1="6.88975" x2="15.01775" y2="6.95325" layer="94"/>
<rectangle x1="16.41475" y1="6.88975" x2="17.17675" y2="6.95325" layer="94"/>
<rectangle x1="0.60325" y1="6.95325" x2="1.61925" y2="7.01675" layer="94"/>
<rectangle x1="6.19125" y1="6.95325" x2="7.65175" y2="7.01675" layer="94"/>
<rectangle x1="8.66775" y1="6.95325" x2="9.93775" y2="7.01675" layer="94"/>
<rectangle x1="12.41425" y1="6.95325" x2="15.01775" y2="7.01675" layer="94"/>
<rectangle x1="16.41475" y1="6.95325" x2="17.17675" y2="7.01675" layer="94"/>
<rectangle x1="0.60325" y1="7.01675" x2="1.68275" y2="7.08025" layer="94"/>
<rectangle x1="6.12775" y1="7.01675" x2="7.52475" y2="7.08025" layer="94"/>
<rectangle x1="8.73125" y1="7.01675" x2="9.93775" y2="7.08025" layer="94"/>
<rectangle x1="12.41425" y1="7.01675" x2="14.63675" y2="7.08025" layer="94"/>
<rectangle x1="16.41475" y1="7.01675" x2="17.17675" y2="7.08025" layer="94"/>
<rectangle x1="0.60325" y1="7.08025" x2="1.68275" y2="7.14375" layer="94"/>
<rectangle x1="6.06425" y1="7.08025" x2="7.39775" y2="7.14375" layer="94"/>
<rectangle x1="8.79475" y1="7.08025" x2="9.93775" y2="7.14375" layer="94"/>
<rectangle x1="12.98575" y1="7.08025" x2="14.25575" y2="7.14375" layer="94"/>
<rectangle x1="16.35125" y1="7.08025" x2="17.11325" y2="7.14375" layer="94"/>
<rectangle x1="0.66675" y1="7.14375" x2="1.74625" y2="7.20725" layer="94"/>
<rectangle x1="6.00075" y1="7.14375" x2="7.27075" y2="7.20725" layer="94"/>
<rectangle x1="8.85825" y1="7.14375" x2="10.00125" y2="7.20725" layer="94"/>
<rectangle x1="13.30325" y1="7.14375" x2="14.12875" y2="7.20725" layer="94"/>
<rectangle x1="16.35125" y1="7.14375" x2="17.11325" y2="7.20725" layer="94"/>
<rectangle x1="0.66675" y1="7.20725" x2="1.74625" y2="7.27075" layer="94"/>
<rectangle x1="5.93725" y1="7.20725" x2="7.20725" y2="7.27075" layer="94"/>
<rectangle x1="8.85825" y1="7.20725" x2="10.00125" y2="7.27075" layer="94"/>
<rectangle x1="13.36675" y1="7.20725" x2="14.06525" y2="7.27075" layer="94"/>
<rectangle x1="16.35125" y1="7.20725" x2="17.11325" y2="7.27075" layer="94"/>
<rectangle x1="0.73025" y1="7.27075" x2="1.80975" y2="7.33425" layer="94"/>
<rectangle x1="5.87375" y1="7.27075" x2="7.08025" y2="7.33425" layer="94"/>
<rectangle x1="8.92175" y1="7.27075" x2="10.00125" y2="7.33425" layer="94"/>
<rectangle x1="13.36675" y1="7.27075" x2="14.06525" y2="7.33425" layer="94"/>
<rectangle x1="16.35125" y1="7.27075" x2="17.11325" y2="7.33425" layer="94"/>
<rectangle x1="0.73025" y1="7.33425" x2="1.87325" y2="7.39775" layer="94"/>
<rectangle x1="5.81025" y1="7.33425" x2="7.01675" y2="7.39775" layer="94"/>
<rectangle x1="8.98525" y1="7.33425" x2="10.06475" y2="7.39775" layer="94"/>
<rectangle x1="13.43025" y1="7.33425" x2="14.06525" y2="7.39775" layer="94"/>
<rectangle x1="16.28775" y1="7.33425" x2="17.04975" y2="7.39775" layer="94"/>
<rectangle x1="0.79375" y1="7.39775" x2="1.87325" y2="7.46125" layer="94"/>
<rectangle x1="5.74675" y1="7.39775" x2="6.88975" y2="7.46125" layer="94"/>
<rectangle x1="8.98525" y1="7.39775" x2="10.06475" y2="7.46125" layer="94"/>
<rectangle x1="13.43025" y1="7.39775" x2="14.00175" y2="7.46125" layer="94"/>
<rectangle x1="16.28775" y1="7.39775" x2="17.04975" y2="7.46125" layer="94"/>
<rectangle x1="0.79375" y1="7.46125" x2="1.93675" y2="7.52475" layer="94"/>
<rectangle x1="5.68325" y1="7.46125" x2="6.82625" y2="7.52475" layer="94"/>
<rectangle x1="9.04875" y1="7.46125" x2="10.12825" y2="7.52475" layer="94"/>
<rectangle x1="13.49375" y1="7.46125" x2="14.00175" y2="7.52475" layer="94"/>
<rectangle x1="16.28775" y1="7.46125" x2="17.04975" y2="7.52475" layer="94"/>
<rectangle x1="0.85725" y1="7.52475" x2="2.00025" y2="7.58825" layer="94"/>
<rectangle x1="5.61975" y1="7.52475" x2="6.76275" y2="7.58825" layer="94"/>
<rectangle x1="9.04875" y1="7.52475" x2="10.12825" y2="7.58825" layer="94"/>
<rectangle x1="13.49375" y1="7.52475" x2="13.93825" y2="7.58825" layer="94"/>
<rectangle x1="16.22425" y1="7.52475" x2="16.98625" y2="7.58825" layer="94"/>
<rectangle x1="0.85725" y1="7.58825" x2="2.00025" y2="7.65175" layer="94"/>
<rectangle x1="5.55625" y1="7.58825" x2="6.69925" y2="7.65175" layer="94"/>
<rectangle x1="9.11225" y1="7.58825" x2="10.19175" y2="7.65175" layer="94"/>
<rectangle x1="13.55725" y1="7.58825" x2="13.93825" y2="7.65175" layer="94"/>
<rectangle x1="16.22425" y1="7.58825" x2="16.98625" y2="7.65175" layer="94"/>
<rectangle x1="0.92075" y1="7.65175" x2="2.06375" y2="7.71525" layer="94"/>
<rectangle x1="5.42925" y1="7.65175" x2="6.57225" y2="7.71525" layer="94"/>
<rectangle x1="9.11225" y1="7.65175" x2="10.19175" y2="7.71525" layer="94"/>
<rectangle x1="13.62075" y1="7.65175" x2="13.87475" y2="7.71525" layer="94"/>
<rectangle x1="16.22425" y1="7.65175" x2="16.98625" y2="7.71525" layer="94"/>
<rectangle x1="0.92075" y1="7.71525" x2="2.12725" y2="7.77875" layer="94"/>
<rectangle x1="5.36575" y1="7.71525" x2="6.50875" y2="7.77875" layer="94"/>
<rectangle x1="9.17575" y1="7.71525" x2="10.25525" y2="7.77875" layer="94"/>
<rectangle x1="13.62075" y1="7.71525" x2="13.87475" y2="7.77875" layer="94"/>
<rectangle x1="16.16075" y1="7.71525" x2="16.92275" y2="7.77875" layer="94"/>
<rectangle x1="0.98425" y1="7.77875" x2="2.12725" y2="7.84225" layer="94"/>
<rectangle x1="5.30225" y1="7.77875" x2="6.44525" y2="7.84225" layer="94"/>
<rectangle x1="9.17575" y1="7.77875" x2="10.25525" y2="7.84225" layer="94"/>
<rectangle x1="13.68425" y1="7.77875" x2="13.81125" y2="7.84225" layer="94"/>
<rectangle x1="16.16075" y1="7.77875" x2="16.92275" y2="7.84225" layer="94"/>
<rectangle x1="0.98425" y1="7.84225" x2="2.19075" y2="7.90575" layer="94"/>
<rectangle x1="5.23875" y1="7.84225" x2="6.38175" y2="7.90575" layer="94"/>
<rectangle x1="9.23925" y1="7.84225" x2="10.31875" y2="7.90575" layer="94"/>
<rectangle x1="13.68425" y1="7.84225" x2="13.81125" y2="7.90575" layer="94"/>
<rectangle x1="16.09725" y1="7.84225" x2="16.92275" y2="7.90575" layer="94"/>
<rectangle x1="1.04775" y1="7.90575" x2="2.25425" y2="7.96925" layer="94"/>
<rectangle x1="5.17525" y1="7.90575" x2="6.31825" y2="7.96925" layer="94"/>
<rectangle x1="9.23925" y1="7.90575" x2="10.31875" y2="7.96925" layer="94"/>
<rectangle x1="16.03375" y1="7.90575" x2="16.85925" y2="7.96925" layer="94"/>
<rectangle x1="1.04775" y1="7.96925" x2="2.31775" y2="8.03275" layer="94"/>
<rectangle x1="5.11175" y1="7.96925" x2="6.25475" y2="8.03275" layer="94"/>
<rectangle x1="9.30275" y1="7.96925" x2="10.38225" y2="8.03275" layer="94"/>
<rectangle x1="16.03375" y1="7.96925" x2="16.85925" y2="8.03275" layer="94"/>
<rectangle x1="1.11125" y1="8.03275" x2="2.38125" y2="8.09625" layer="94"/>
<rectangle x1="5.04825" y1="8.03275" x2="6.19125" y2="8.09625" layer="94"/>
<rectangle x1="9.30275" y1="8.03275" x2="10.38225" y2="8.09625" layer="94"/>
<rectangle x1="15.97025" y1="8.03275" x2="16.85925" y2="8.09625" layer="94"/>
<rectangle x1="1.11125" y1="8.09625" x2="2.44475" y2="8.15975" layer="94"/>
<rectangle x1="4.98475" y1="8.09625" x2="6.12775" y2="8.15975" layer="94"/>
<rectangle x1="9.36625" y1="8.09625" x2="10.44575" y2="8.15975" layer="94"/>
<rectangle x1="15.90675" y1="8.09625" x2="16.79575" y2="8.15975" layer="94"/>
<rectangle x1="1.17475" y1="8.15975" x2="2.50825" y2="8.22325" layer="94"/>
<rectangle x1="4.92125" y1="8.15975" x2="6.06425" y2="8.22325" layer="94"/>
<rectangle x1="9.36625" y1="8.15975" x2="10.44575" y2="8.22325" layer="94"/>
<rectangle x1="15.84325" y1="8.15975" x2="16.79575" y2="8.22325" layer="94"/>
<rectangle x1="1.23825" y1="8.22325" x2="2.57175" y2="8.28675" layer="94"/>
<rectangle x1="4.85775" y1="8.22325" x2="6.00075" y2="8.28675" layer="94"/>
<rectangle x1="9.42975" y1="8.22325" x2="10.44575" y2="8.28675" layer="94"/>
<rectangle x1="15.84325" y1="8.22325" x2="16.73225" y2="8.28675" layer="94"/>
<rectangle x1="1.23825" y1="8.28675" x2="2.63525" y2="8.35025" layer="94"/>
<rectangle x1="4.79425" y1="8.28675" x2="5.93725" y2="8.35025" layer="94"/>
<rectangle x1="9.42975" y1="8.28675" x2="10.50925" y2="8.35025" layer="94"/>
<rectangle x1="15.77975" y1="8.28675" x2="16.73225" y2="8.35025" layer="94"/>
<rectangle x1="1.30175" y1="8.35025" x2="2.69875" y2="8.41375" layer="94"/>
<rectangle x1="4.73075" y1="8.35025" x2="5.87375" y2="8.41375" layer="94"/>
<rectangle x1="9.49325" y1="8.35025" x2="10.50925" y2="8.41375" layer="94"/>
<rectangle x1="15.71625" y1="8.35025" x2="16.73225" y2="8.41375" layer="94"/>
<rectangle x1="1.36525" y1="8.41375" x2="2.76225" y2="8.47725" layer="94"/>
<rectangle x1="4.66725" y1="8.41375" x2="5.81025" y2="8.47725" layer="94"/>
<rectangle x1="9.49325" y1="8.41375" x2="10.57275" y2="8.47725" layer="94"/>
<rectangle x1="15.65275" y1="8.41375" x2="16.66875" y2="8.47725" layer="94"/>
<rectangle x1="1.36525" y1="8.47725" x2="2.82575" y2="8.54075" layer="94"/>
<rectangle x1="4.54025" y1="8.47725" x2="5.74675" y2="8.54075" layer="94"/>
<rectangle x1="9.55675" y1="8.47725" x2="10.57275" y2="8.54075" layer="94"/>
<rectangle x1="15.58925" y1="8.47725" x2="16.60525" y2="8.54075" layer="94"/>
<rectangle x1="1.42875" y1="8.54075" x2="2.95275" y2="8.60425" layer="94"/>
<rectangle x1="4.47675" y1="8.54075" x2="5.74675" y2="8.60425" layer="94"/>
<rectangle x1="9.55675" y1="8.54075" x2="10.57275" y2="8.60425" layer="94"/>
<rectangle x1="15.52575" y1="8.54075" x2="16.60525" y2="8.60425" layer="94"/>
<rectangle x1="1.49225" y1="8.60425" x2="3.01625" y2="8.66775" layer="94"/>
<rectangle x1="4.41325" y1="8.60425" x2="5.68325" y2="8.66775" layer="94"/>
<rectangle x1="9.62025" y1="8.60425" x2="10.63625" y2="8.66775" layer="94"/>
<rectangle x1="15.46225" y1="8.60425" x2="16.54175" y2="8.66775" layer="94"/>
<rectangle x1="1.55575" y1="8.66775" x2="3.14325" y2="8.73125" layer="94"/>
<rectangle x1="4.28625" y1="8.66775" x2="5.61975" y2="8.73125" layer="94"/>
<rectangle x1="9.62025" y1="8.66775" x2="10.63625" y2="8.73125" layer="94"/>
<rectangle x1="15.39875" y1="8.66775" x2="16.54175" y2="8.73125" layer="94"/>
<rectangle x1="1.55575" y1="8.73125" x2="3.27025" y2="8.79475" layer="94"/>
<rectangle x1="4.22275" y1="8.73125" x2="5.55625" y2="8.79475" layer="94"/>
<rectangle x1="9.62025" y1="8.73125" x2="10.69975" y2="8.79475" layer="94"/>
<rectangle x1="15.33525" y1="8.73125" x2="16.47825" y2="8.79475" layer="94"/>
<rectangle x1="1.61925" y1="8.79475" x2="3.39725" y2="8.85825" layer="94"/>
<rectangle x1="4.09575" y1="8.79475" x2="5.49275" y2="8.85825" layer="94"/>
<rectangle x1="9.68375" y1="8.79475" x2="10.69975" y2="8.85825" layer="94"/>
<rectangle x1="15.27175" y1="8.79475" x2="16.47825" y2="8.85825" layer="94"/>
<rectangle x1="1.68275" y1="8.85825" x2="3.52425" y2="8.92175" layer="94"/>
<rectangle x1="3.90525" y1="8.85825" x2="5.42925" y2="8.92175" layer="94"/>
<rectangle x1="9.68375" y1="8.85825" x2="10.76325" y2="8.92175" layer="94"/>
<rectangle x1="15.20825" y1="8.85825" x2="16.41475" y2="8.92175" layer="94"/>
<rectangle x1="1.74625" y1="8.92175" x2="5.36575" y2="8.98525" layer="94"/>
<rectangle x1="9.74725" y1="8.92175" x2="10.76325" y2="8.98525" layer="94"/>
<rectangle x1="15.14475" y1="8.92175" x2="16.35125" y2="8.98525" layer="94"/>
<rectangle x1="1.80975" y1="8.98525" x2="5.30225" y2="9.04875" layer="94"/>
<rectangle x1="9.74725" y1="8.98525" x2="10.76325" y2="9.04875" layer="94"/>
<rectangle x1="15.08125" y1="8.98525" x2="16.35125" y2="9.04875" layer="94"/>
<rectangle x1="1.87325" y1="9.04875" x2="5.23875" y2="9.11225" layer="94"/>
<rectangle x1="9.81075" y1="9.04875" x2="10.82675" y2="9.11225" layer="94"/>
<rectangle x1="15.01775" y1="9.04875" x2="16.28775" y2="9.11225" layer="94"/>
<rectangle x1="1.93675" y1="9.11225" x2="5.17525" y2="9.17575" layer="94"/>
<rectangle x1="9.81075" y1="9.11225" x2="10.82675" y2="9.17575" layer="94"/>
<rectangle x1="14.95425" y1="9.11225" x2="16.22425" y2="9.17575" layer="94"/>
<rectangle x1="2.00025" y1="9.17575" x2="5.11175" y2="9.23925" layer="94"/>
<rectangle x1="9.87425" y1="9.17575" x2="10.89025" y2="9.23925" layer="94"/>
<rectangle x1="14.89075" y1="9.17575" x2="16.16075" y2="9.23925" layer="94"/>
<rectangle x1="2.06375" y1="9.23925" x2="5.04825" y2="9.30275" layer="94"/>
<rectangle x1="9.93775" y1="9.23925" x2="10.89025" y2="9.30275" layer="94"/>
<rectangle x1="14.82725" y1="9.23925" x2="16.16075" y2="9.30275" layer="94"/>
<rectangle x1="2.12725" y1="9.30275" x2="4.98475" y2="9.36625" layer="94"/>
<rectangle x1="9.93775" y1="9.30275" x2="10.89025" y2="9.36625" layer="94"/>
<rectangle x1="14.76375" y1="9.30275" x2="16.09725" y2="9.36625" layer="94"/>
<rectangle x1="2.25425" y1="9.36625" x2="4.92125" y2="9.42975" layer="94"/>
<rectangle x1="10.00125" y1="9.36625" x2="10.95375" y2="9.42975" layer="94"/>
<rectangle x1="14.70025" y1="9.36625" x2="16.03375" y2="9.42975" layer="94"/>
<rectangle x1="2.31775" y1="9.42975" x2="4.85775" y2="9.49325" layer="94"/>
<rectangle x1="10.00125" y1="9.42975" x2="10.95375" y2="9.49325" layer="94"/>
<rectangle x1="14.57325" y1="9.42975" x2="15.97025" y2="9.49325" layer="94"/>
<rectangle x1="2.38125" y1="9.49325" x2="4.79425" y2="9.55675" layer="94"/>
<rectangle x1="10.06475" y1="9.49325" x2="11.01725" y2="9.55675" layer="94"/>
<rectangle x1="14.50975" y1="9.49325" x2="15.90675" y2="9.55675" layer="94"/>
<rectangle x1="2.50825" y1="9.55675" x2="4.73075" y2="9.62025" layer="94"/>
<rectangle x1="10.06475" y1="9.55675" x2="11.01725" y2="9.62025" layer="94"/>
<rectangle x1="14.44625" y1="9.55675" x2="15.90675" y2="9.62025" layer="94"/>
<rectangle x1="2.63525" y1="9.62025" x2="4.66725" y2="9.68375" layer="94"/>
<rectangle x1="10.12825" y1="9.62025" x2="11.08075" y2="9.68375" layer="94"/>
<rectangle x1="14.38275" y1="9.62025" x2="15.84325" y2="9.68375" layer="94"/>
<rectangle x1="2.69875" y1="9.68375" x2="4.60375" y2="9.74725" layer="94"/>
<rectangle x1="10.12825" y1="9.68375" x2="11.08075" y2="9.74725" layer="94"/>
<rectangle x1="14.25575" y1="9.68375" x2="15.77975" y2="9.74725" layer="94"/>
<rectangle x1="2.82575" y1="9.74725" x2="4.47675" y2="9.81075" layer="94"/>
<rectangle x1="10.19175" y1="9.74725" x2="11.14425" y2="9.81075" layer="94"/>
<rectangle x1="14.19225" y1="9.74725" x2="15.71625" y2="9.81075" layer="94"/>
<rectangle x1="2.95275" y1="9.81075" x2="4.41325" y2="9.87425" layer="94"/>
<rectangle x1="10.19175" y1="9.81075" x2="11.14425" y2="9.87425" layer="94"/>
<rectangle x1="14.06525" y1="9.81075" x2="15.65275" y2="9.87425" layer="94"/>
<rectangle x1="3.07975" y1="9.87425" x2="4.28625" y2="9.93775" layer="94"/>
<rectangle x1="10.25525" y1="9.87425" x2="11.20775" y2="9.93775" layer="94"/>
<rectangle x1="14.00175" y1="9.87425" x2="15.58925" y2="9.93775" layer="94"/>
<rectangle x1="3.20675" y1="9.93775" x2="4.15925" y2="10.00125" layer="94"/>
<rectangle x1="10.25525" y1="9.93775" x2="11.20775" y2="10.00125" layer="94"/>
<rectangle x1="13.87475" y1="9.93775" x2="15.52575" y2="10.00125" layer="94"/>
<rectangle x1="3.39725" y1="10.00125" x2="3.96875" y2="10.06475" layer="94"/>
<rectangle x1="10.31875" y1="10.00125" x2="11.27125" y2="10.06475" layer="94"/>
<rectangle x1="13.81125" y1="10.00125" x2="15.52575" y2="10.06475" layer="94"/>
<rectangle x1="10.38225" y1="10.06475" x2="11.33475" y2="10.12825" layer="94"/>
<rectangle x1="13.68425" y1="10.06475" x2="15.46225" y2="10.12825" layer="94"/>
<rectangle x1="10.38225" y1="10.12825" x2="11.33475" y2="10.19175" layer="94"/>
<rectangle x1="13.55725" y1="10.12825" x2="15.39875" y2="10.19175" layer="94"/>
<rectangle x1="10.44575" y1="10.19175" x2="11.39825" y2="10.25525" layer="94"/>
<rectangle x1="13.43025" y1="10.19175" x2="15.33525" y2="10.25525" layer="94"/>
<rectangle x1="10.44575" y1="10.25525" x2="11.46175" y2="10.31875" layer="94"/>
<rectangle x1="13.30325" y1="10.25525" x2="15.27175" y2="10.31875" layer="94"/>
<rectangle x1="10.50925" y1="10.31875" x2="11.52525" y2="10.38225" layer="94"/>
<rectangle x1="13.17625" y1="10.31875" x2="15.20825" y2="10.38225" layer="94"/>
<rectangle x1="10.57275" y1="10.38225" x2="11.58875" y2="10.44575" layer="94"/>
<rectangle x1="12.98575" y1="10.38225" x2="15.14475" y2="10.44575" layer="94"/>
<rectangle x1="10.57275" y1="10.44575" x2="11.65225" y2="10.50925" layer="94"/>
<rectangle x1="12.79525" y1="10.44575" x2="15.08125" y2="10.50925" layer="94"/>
<rectangle x1="10.63625" y1="10.50925" x2="11.77925" y2="10.57275" layer="94"/>
<rectangle x1="12.47775" y1="10.50925" x2="15.01775" y2="10.57275" layer="94"/>
<rectangle x1="10.69975" y1="10.57275" x2="14.95425" y2="10.63625" layer="94"/>
<rectangle x1="10.69975" y1="10.63625" x2="14.89075" y2="10.69975" layer="94"/>
<rectangle x1="10.76325" y1="10.69975" x2="14.82725" y2="10.76325" layer="94"/>
<rectangle x1="10.82675" y1="10.76325" x2="14.76375" y2="10.82675" layer="94"/>
<rectangle x1="10.82675" y1="10.82675" x2="14.70025" y2="10.89025" layer="94"/>
<rectangle x1="10.89025" y1="10.89025" x2="14.57325" y2="10.95375" layer="94"/>
<rectangle x1="10.95375" y1="10.95375" x2="14.50975" y2="11.01725" layer="94"/>
<rectangle x1="11.01725" y1="11.01725" x2="14.44625" y2="11.08075" layer="94"/>
<rectangle x1="11.08075" y1="11.08075" x2="14.38275" y2="11.14425" layer="94"/>
<rectangle x1="11.14425" y1="11.14425" x2="14.25575" y2="11.20775" layer="94"/>
<rectangle x1="11.20775" y1="11.20775" x2="14.19225" y2="11.27125" layer="94"/>
<rectangle x1="11.27125" y1="11.27125" x2="14.06525" y2="11.33475" layer="94"/>
<rectangle x1="11.33475" y1="11.33475" x2="14.00175" y2="11.39825" layer="94"/>
<rectangle x1="11.39825" y1="11.39825" x2="13.87475" y2="11.46175" layer="94"/>
<rectangle x1="11.46175" y1="11.46175" x2="13.74775" y2="11.52525" layer="94"/>
<rectangle x1="11.58875" y1="11.52525" x2="13.62075" y2="11.58875" layer="94"/>
<rectangle x1="11.65225" y1="11.58875" x2="13.49375" y2="11.65225" layer="94"/>
<rectangle x1="11.77925" y1="11.65225" x2="13.36675" y2="11.71575" layer="94"/>
<rectangle x1="11.96975" y1="11.71575" x2="13.17625" y2="11.77925" layer="94"/>
<rectangle x1="12.16025" y1="11.77925" x2="12.92225" y2="11.84275" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="FRAME" prefix="SH">
<description>&lt;b&gt;PighiXXX&lt;/b&gt; Frame</description>
<gates>
<gate name="G$1" symbol="FRAME" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="BQ_LOGO" prefix="LOGO">
<gates>
<gate name="G$1" symbol="BQLOGO" x="2.54" y="2.54"/>
</gates>
<devices>
<device name="" package="BQ_LOGO">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PIGHIXXX_LOGO" prefix="LOGO">
<gates>
<gate name="G$1" symbol="PIGHIXXX_LOGO" x="0" y="0"/>
</gates>
<devices>
<device name="" package="PIGHIXXX_LOGO">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="MIC2253_MLF12">
<description>&lt;h1&gt;MIC2253 3x3 mm Micrel Boost Switcher Library - troneee@gmail.com, 02-13-2013&lt;/h1&gt;</description>
<packages>
<package name="MLF12_3.0MM_X_3.0MM">
<description>&lt;b&gt;MLF 12&lt;/b&gt; (ML) 3.0 x 3.0 mm, 12-Pin Package&lt;p&gt;
Source: Source: http://www.micrel.com/_PDF/mic2253.pdf</description>
<wire x1="-1.4425" y1="1.492" x2="1.4715" y2="1.493" width="0.1016" layer="21"/>
<wire x1="1.4653" y1="-1.411" x2="-1.4425" y2="-1.4104" width="0.1016" layer="21"/>
<wire x1="-0.942" y1="0.8551" x2="-0.9426" y2="0.8551" width="0" layer="46"/>
<wire x1="-1.1968" y1="1.1646" x2="-1.1968" y2="1.1639" width="0" layer="46"/>
<wire x1="-0.8434" y1="-1.4874" x2="-0.8458" y2="-1.4874" width="0" layer="46"/>
<wire x1="-0.8676" y1="-1.3106" x2="-0.8682" y2="-1.3106" width="0" layer="46"/>
<wire x1="-0.8682" y1="-1.3106" x2="-0.8682" y2="-1.3112" width="0" layer="46"/>
<wire x1="-1.4911" y1="1.5643" x2="-1.4926" y2="1.5643" width="0" layer="46"/>
<wire x1="-1.4538" y1="0.6433" x2="-1.4538" y2="0.441" width="0.07" layer="21"/>
<wire x1="-1.4508" y1="0.1433" x2="-1.4508" y2="-0.059" width="0.07" layer="21"/>
<wire x1="-1.4545" y1="-0.3613" x2="-1.4545" y2="-0.5636" width="0.07" layer="21"/>
<wire x1="-1.4582" y1="-0.8613" x2="-1.4582" y2="-1.0636" width="0.07" layer="21"/>
<wire x1="-1.4551" y1="-1.3752" x2="-1.4551" y2="-1.5775" width="0.07" layer="21"/>
<wire x1="1.5155" y1="-1.5356" x2="1.5235" y2="-1.5356" width="0" layer="46"/>
<wire x1="1.5235" y1="-1.5356" x2="1.5235" y2="-1.5381" width="0" layer="46"/>
<wire x1="1.4796" y1="1.1402" x2="1.4796" y2="0.9379" width="0.07" layer="21"/>
<wire x1="1.4812" y1="0.6448" x2="1.4812" y2="0.4425" width="0.07" layer="21"/>
<wire x1="1.4796" y1="0.1402" x2="1.4796" y2="-0.0621" width="0.07" layer="21"/>
<wire x1="1.4796" y1="-0.3598" x2="1.4796" y2="-0.5621" width="0.07" layer="21"/>
<wire x1="1.4811" y1="-0.8613" x2="1.4811" y2="-1.0636" width="0.07" layer="21"/>
<wire x1="1.4796" y1="-1.3735" x2="1.4796" y2="-1.5758" width="0.07" layer="21"/>
<wire x1="1.4809" y1="1.6534" x2="1.4809" y2="1.4511" width="0.07" layer="21"/>
<wire x1="-1.4516" y1="1.138" x2="-1.4516" y2="0.9357" width="0.07" layer="21"/>
<wire x1="-1.4562" y1="1.6611" x2="-1.4562" y2="1.4588" width="0.07" layer="21"/>
<circle x="-1.6703" y="1.6225" radius="0.1154" width="0" layer="21"/>
<smd name="2" x="-1.2425" y="0.7896" dx="0.6" dy="0.25" layer="1" stop="no" cream="no"/>
<smd name="3" x="-1.2425" y="0.2896" dx="0.6" dy="0.25" layer="1" stop="no" cream="no"/>
<smd name="4" x="-1.2425" y="-0.2104" dx="0.6" dy="0.25" layer="1" stop="no" cream="no"/>
<smd name="5" x="-1.2425" y="-0.7104" dx="0.6" dy="0.25" layer="1" stop="no" cream="no"/>
<smd name="6" x="-1.2425" y="-1.2104" dx="0.6" dy="0.25" layer="1" stop="no" cream="no"/>
<smd name="7" x="1.2653" y="-1.211" dx="0.6" dy="0.25" layer="1" rot="R180" stop="no" cream="no"/>
<smd name="8" x="1.2653" y="-0.711" dx="0.6" dy="0.25" layer="1" rot="R180" stop="no" cream="no"/>
<smd name="9" x="1.2653" y="-0.211" dx="0.6" dy="0.25" layer="1" rot="R180" stop="no" cream="no"/>
<smd name="10" x="1.2653" y="0.289" dx="0.6" dy="0.25" layer="1" rot="R180" stop="no" cream="no"/>
<smd name="11" x="1.2653" y="0.789" dx="0.6" dy="0.25" layer="1" rot="R180" stop="no" cream="no"/>
<smd name="1" x="-1.2435" y="1.2913" dx="0.6" dy="0.25" layer="1" stop="no" cream="no"/>
<smd name="12" x="1.2659" y="1.2896" dx="0.6" dy="0.25" layer="1" rot="R180" stop="no" cream="no"/>
<smd name="EXP" x="0.0101" y="0.0384" dx="1.4" dy="2.4" layer="1" stop="no" cream="no"/>
<text x="-1.0369" y="1.8868" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.0384" y="-2.2052" size="0.4064" layer="27">&gt;VALUE</text>
<rectangle x1="-1.5675" y1="0.6396" x2="-0.9175" y2="0.9396" layer="29"/>
<rectangle x1="-1.5175" y1="0.6896" x2="-0.9675" y2="0.8896" layer="31"/>
<rectangle x1="-1.5675" y1="0.1396" x2="-0.9175" y2="0.4396" layer="29"/>
<rectangle x1="-1.5175" y1="0.1896" x2="-0.9675" y2="0.3896" layer="31"/>
<rectangle x1="-1.5675" y1="-0.3604" x2="-0.9175" y2="-0.0604" layer="29"/>
<rectangle x1="-1.5175" y1="-0.3104" x2="-0.9675" y2="-0.1104" layer="31"/>
<rectangle x1="-1.5675" y1="-0.8604" x2="-0.9175" y2="-0.5604" layer="29"/>
<rectangle x1="-1.5175" y1="-0.8104" x2="-0.9675" y2="-0.6104" layer="31"/>
<rectangle x1="-1.5675" y1="-1.3604" x2="-0.9175" y2="-1.0604" layer="29"/>
<rectangle x1="-1.5175" y1="-1.3104" x2="-0.9675" y2="-1.1104" layer="31"/>
<rectangle x1="0.9417" y1="-1.3616" x2="1.5917" y2="-1.0616" layer="29" rot="R180"/>
<rectangle x1="0.9877" y1="-1.3111" x2="1.5377" y2="-1.1111" layer="31" rot="R180"/>
<rectangle x1="0.9417" y1="-0.8616" x2="1.5917" y2="-0.5616" layer="29" rot="R180"/>
<rectangle x1="0.9877" y1="-0.8111" x2="1.5377" y2="-0.6111" layer="31" rot="R180"/>
<rectangle x1="0.9417" y1="-0.3616" x2="1.5917" y2="-0.0616" layer="29" rot="R180"/>
<rectangle x1="0.9877" y1="-0.3111" x2="1.5377" y2="-0.1111" layer="31" rot="R180"/>
<rectangle x1="0.9417" y1="0.1384" x2="1.5917" y2="0.4384" layer="29" rot="R180"/>
<rectangle x1="0.9877" y1="0.1889" x2="1.5377" y2="0.3889" layer="31" rot="R180"/>
<rectangle x1="0.9417" y1="0.6384" x2="1.5917" y2="0.9384" layer="29" rot="R180"/>
<rectangle x1="0.9877" y1="0.6889" x2="1.5377" y2="0.8889" layer="31" rot="R180"/>
<rectangle x1="-1.5679" y1="1.1426" x2="-0.9179" y2="1.4426" layer="29"/>
<rectangle x1="0.9392" y1="1.1396" x2="1.5892" y2="1.4396" layer="29" rot="R180"/>
<rectangle x1="-1.5168" y1="1.1923" x2="-0.9668" y2="1.3923" layer="31"/>
<rectangle x1="0.9912" y1="1.1895" x2="1.5412" y2="1.3895" layer="31"/>
<rectangle x1="-0.7669" y1="-1.0885" x2="0.7825" y2="1.1639" layer="31"/>
<rectangle x1="-0.8676" y1="-1.1853" x2="0.8842" y2="1.2638" layer="29"/>
<rectangle x1="-0.6896" y1="1.2206" x2="-0.5219" y2="1.3514" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="MIC2253_MLF12">
<wire x1="-10.16" y1="12.7" x2="10.16" y2="12.7" width="0.254" layer="94"/>
<wire x1="10.16" y1="12.7" x2="10.16" y2="-12.7" width="0.254" layer="94"/>
<wire x1="10.16" y1="-12.7" x2="-10.16" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-12.7" x2="-10.16" y2="12.7" width="0.254" layer="94"/>
<text x="-0.8876" y="10.634" size="1.27" layer="97">Vin</text>
<text x="-9.144" y="7.2862" size="1.27" layer="97">En</text>
<text x="-9.144" y="1.9064" size="1.27" layer="97">N/C</text>
<text x="-9.144" y="-3.1307" size="1.27" layer="97">Sft Strt</text>
<text x="6.8844" y="9.5693" size="1.27" layer="97">Sw</text>
<text x="6.9272" y="4.5321" size="1.27" layer="97">Sw</text>
<text x="5.6599" y="-0.6763" size="1.27" layer="97">OVP</text>
<text x="7.0556" y="-5.8022" size="1.27" layer="97">FB</text>
<text x="-9.144" y="-8.2107" size="1.27" layer="97">AGnd</text>
<text x="5.446" y="-10.7108" size="1.27" layer="97">Cmp</text>
<text x="-1.016" y="-10.668" size="1.27" layer="97" rot="R180">Gnd</text>
<text x="4.064" y="-10.668" size="1.27" layer="97" rot="R180">Gnd</text>
<text x="5.08" y="15.24" size="1.778" layer="95">&gt;NAME</text>
<text x="5.08" y="-17.78" size="1.778" layer="96">&gt;VALUE</text>
<pin name="EN" x="-12.7" y="7.62" visible="pad" length="short" direction="in"/>
<pin name="NC" x="-12.7" y="2.54" visible="pad" length="short" direction="nc"/>
<pin name="SS" x="-12.7" y="-2.54" visible="pad" length="short" direction="pas"/>
<pin name="AGND" x="-12.7" y="-7.62" visible="pad" length="short" direction="pas"/>
<pin name="GND@1" x="-2.54" y="-15.24" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="GND@2" x="2.54" y="-15.24" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="CMP" x="12.7" y="-10.16" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="FB" x="12.7" y="-5.08" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="OVP" x="12.7" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="SW@1" x="12.7" y="5.08" visible="pad" length="short" direction="oc" rot="R180"/>
<pin name="SW@2" x="12.7" y="10.16" visible="pad" length="short" direction="oc" rot="R180"/>
<pin name="VIN" x="0" y="15.24" visible="pad" length="short" direction="pas" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MIC2253" prefix="U" uservalue="yes">
<description>&lt;H3&gt;MIC2253 - 3.5A, 1 MHz High Efficiency, Variable Voltage Inuput Boost Regulator with Over Voltage Protection and Soft-Start, Micrel&lt;H/3&gt;&lt;BR&gt;
02-13-2013 - troneeee@gmail.com</description>
<gates>
<gate name="G$1" symbol="MIC2253_MLF12" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MLF12_3.0MM_X_3.0MM">
<connects>
<connect gate="G$1" pin="AGND" pad="4"/>
<connect gate="G$1" pin="CMP" pad="12"/>
<connect gate="G$1" pin="EN" pad="11"/>
<connect gate="G$1" pin="FB" pad="3"/>
<connect gate="G$1" pin="GND@1" pad="5"/>
<connect gate="G$1" pin="GND@2" pad="6"/>
<connect gate="G$1" pin="NC" pad="1"/>
<connect gate="G$1" pin="OVP" pad="9"/>
<connect gate="G$1" pin="SS" pad="2"/>
<connect gate="G$1" pin="SW@1" pad="7"/>
<connect gate="G$1" pin="SW@2" pad="8"/>
<connect gate="G$1" pin="VIN" pad="10"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SparkFun-Aesthetics">
<description>&lt;h3&gt;SparkFun Electronics' preferred foot prints&lt;/h3&gt;
In this library you'll find non-functional items- supply symbols, logos, notations, frame blocks, etc.&lt;br&gt;&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is the end user's responsibility to ensure correctness and suitablity for a given componet or application. If you enjoy using this library, please buy one of our products at www.sparkfun.com.
&lt;br&gt;&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; Creative Commons ShareAlike 4.0 International - https://creativecommons.org/licenses/by-sa/4.0/ 
&lt;br&gt;&lt;br&gt;
You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="OSHW-LOGO-S">
<polygon width="0.15" layer="21">
<vertex x="0.3947" y="-0.9528" curve="9.498218"/>
<vertex x="0.5465" y="-0.8746"/>
<vertex x="0.9235" y="-1.182"/>
<vertex x="1.182" y="-0.9235"/>
<vertex x="0.8746" y="-0.5465" curve="19.000773"/>
<vertex x="1.0049" y="-0.232"/>
<vertex x="1.4888" y="-0.1828"/>
<vertex x="1.4888" y="0.1828"/>
<vertex x="1.0049" y="0.232" curve="19.000773"/>
<vertex x="0.8746" y="0.5465"/>
<vertex x="1.182" y="0.9235"/>
<vertex x="0.9235" y="1.182"/>
<vertex x="0.5465" y="0.8746" curve="19.000773"/>
<vertex x="0.232" y="1.0049"/>
<vertex x="0.1828" y="1.4888"/>
<vertex x="-0.1828" y="1.4888"/>
<vertex x="-0.232" y="1.0049" curve="19.000773"/>
<vertex x="-0.5465" y="0.8746"/>
<vertex x="-0.9235" y="1.182"/>
<vertex x="-1.182" y="0.9235"/>
<vertex x="-0.8746" y="0.5465" curve="19.000773"/>
<vertex x="-1.0049" y="0.232"/>
<vertex x="-1.4888" y="0.1828"/>
<vertex x="-1.4888" y="-0.1828"/>
<vertex x="-1.0049" y="-0.232" curve="19.000773"/>
<vertex x="-0.8746" y="-0.5465"/>
<vertex x="-1.182" y="-0.9235"/>
<vertex x="-0.9235" y="-1.182"/>
<vertex x="-0.5465" y="-0.8746" curve="9.498218"/>
<vertex x="-0.3947" y="-0.9528"/>
<vertex x="-0.1794" y="-0.4331" curve="-67.514699"/>
<vertex x="-0.4688" y="0" curve="-247.473915"/>
<vertex x="0.1794" y="-0.4331"/>
</polygon>
</package>
<package name="OSHW-LOGO-M">
<polygon width="0.15" layer="21">
<vertex x="0.6578" y="-1.588" curve="9.499253"/>
<vertex x="0.9108" y="-1.4576"/>
<vertex x="1.5392" y="-1.97"/>
<vertex x="1.97" y="-1.5392"/>
<vertex x="1.4576" y="-0.9108" curve="19.001165"/>
<vertex x="1.6747" y="-0.3866"/>
<vertex x="2.4814" y="-0.3047"/>
<vertex x="2.4814" y="0.3047"/>
<vertex x="1.6747" y="0.3866" curve="19.001165"/>
<vertex x="1.4576" y="0.9108"/>
<vertex x="1.97" y="1.5392"/>
<vertex x="1.5392" y="1.97"/>
<vertex x="0.9108" y="1.4576" curve="19.001165"/>
<vertex x="0.3866" y="1.6747"/>
<vertex x="0.3047" y="2.4814"/>
<vertex x="-0.3047" y="2.4814"/>
<vertex x="-0.3866" y="1.6747" curve="19.001165"/>
<vertex x="-0.9108" y="1.4576"/>
<vertex x="-1.5392" y="1.97"/>
<vertex x="-1.97" y="1.5392"/>
<vertex x="-1.4576" y="0.9108" curve="19.001165"/>
<vertex x="-1.6747" y="0.3866"/>
<vertex x="-2.4814" y="0.3047"/>
<vertex x="-2.4814" y="-0.3047"/>
<vertex x="-1.6747" y="-0.3866" curve="19.001165"/>
<vertex x="-1.4576" y="-0.9108"/>
<vertex x="-1.97" y="-1.5392"/>
<vertex x="-1.5392" y="-1.97"/>
<vertex x="-0.9108" y="-1.4576" curve="9.499253"/>
<vertex x="-0.6578" y="-1.588"/>
<vertex x="-0.299" y="-0.7218" curve="-67.507353"/>
<vertex x="-0.7813" y="0" curve="-247.497552"/>
<vertex x="0.299" y="-0.7218"/>
</polygon>
</package>
<package name="OSHW-LOGO-L">
<polygon width="0.15" layer="21">
<vertex x="0.9209" y="-2.2231" curve="9.497479"/>
<vertex x="1.2751" y="-2.0407"/>
<vertex x="2.1548" y="-2.758"/>
<vertex x="2.758" y="-2.1548"/>
<vertex x="2.0407" y="-1.2751" curve="18.998791"/>
<vertex x="2.3446" y="-0.5413"/>
<vertex x="3.4739" y="-0.4265"/>
<vertex x="3.4739" y="0.4265"/>
<vertex x="2.3446" y="0.5413" curve="18.998791"/>
<vertex x="2.0407" y="1.2751"/>
<vertex x="2.758" y="2.1548"/>
<vertex x="2.1548" y="2.758"/>
<vertex x="1.2751" y="2.0407" curve="18.998791"/>
<vertex x="0.5413" y="2.3446"/>
<vertex x="0.4265" y="3.4739"/>
<vertex x="-0.4265" y="3.4739"/>
<vertex x="-0.5413" y="2.3446" curve="18.998791"/>
<vertex x="-1.2751" y="2.0407"/>
<vertex x="-2.1548" y="2.758"/>
<vertex x="-2.758" y="2.1548"/>
<vertex x="-2.0407" y="1.2751" curve="18.998791"/>
<vertex x="-2.3446" y="0.5413"/>
<vertex x="-3.4739" y="0.4265"/>
<vertex x="-3.4739" y="-0.4265"/>
<vertex x="-2.3446" y="-0.5413" curve="18.998791"/>
<vertex x="-2.0407" y="-1.2751"/>
<vertex x="-2.758" y="-2.1548"/>
<vertex x="-2.1548" y="-2.758"/>
<vertex x="-1.2751" y="-2.0407" curve="9.497479"/>
<vertex x="-0.9209" y="-2.2231"/>
<vertex x="-0.4186" y="-1.0105" curve="-67.504205"/>
<vertex x="-1.0938" y="0" curve="-247.497204"/>
<vertex x="0.4186" y="-1.0105"/>
</polygon>
</package>
</packages>
<symbols>
<symbol name="DGND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="VCC">
<wire x1="0.762" y1="1.27" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="-0.762" y2="1.27" width="0.254" layer="94"/>
<text x="-1.016" y="3.556" size="1.778" layer="96">&gt;VALUE</text>
<pin name="VCC" x="0" y="0" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="5V">
<wire x1="0.762" y1="1.27" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="-0.762" y2="1.27" width="0.254" layer="94"/>
<text x="-1.016" y="3.556" size="1.778" layer="96">&gt;VALUE</text>
<pin name="5V" x="0" y="0" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="3.3V">
<wire x1="0.762" y1="1.27" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="-0.762" y2="1.27" width="0.254" layer="94"/>
<text x="-1.016" y="3.556" size="1.778" layer="96">&gt;VALUE</text>
<pin name="3.3V" x="0" y="0" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="OSHW-LOGO">
<rectangle x1="-9.5059" y1="-9.0106" x2="-9.4043" y2="-8.9979" layer="94"/>
<rectangle x1="-9.5186" y1="-8.9979" x2="-9.3916" y2="-8.9852" layer="94"/>
<rectangle x1="-9.5313" y1="-8.9852" x2="-9.3789" y2="-8.9725" layer="94"/>
<rectangle x1="-9.5313" y1="-8.9725" x2="-9.3535" y2="-8.9598" layer="94"/>
<rectangle x1="-9.544" y1="-8.9598" x2="-9.3281" y2="-8.9471" layer="94"/>
<rectangle x1="-9.544" y1="-8.9471" x2="-9.29" y2="-8.9344" layer="94"/>
<rectangle x1="-9.544" y1="-8.9344" x2="-9.2392" y2="-8.9217" layer="94"/>
<rectangle x1="-9.544" y1="-8.9217" x2="-9.2138" y2="-8.909" layer="94"/>
<rectangle x1="-9.544" y1="-8.909" x2="-9.2011" y2="-8.8963" layer="94"/>
<rectangle x1="-9.544" y1="-8.8963" x2="-9.1884" y2="-8.8836" layer="94"/>
<rectangle x1="-9.544" y1="-8.8836" x2="-9.1757" y2="-8.8709" layer="94"/>
<rectangle x1="-9.544" y1="-8.8709" x2="-9.1757" y2="-8.8582" layer="94"/>
<rectangle x1="-9.544" y1="-8.8582" x2="-9.163" y2="-8.8455" layer="94"/>
<rectangle x1="-9.544" y1="-8.8455" x2="-9.163" y2="-8.8328" layer="94"/>
<rectangle x1="-9.544" y1="-8.8328" x2="-9.163" y2="-8.8201" layer="94"/>
<rectangle x1="-9.544" y1="-8.8201" x2="-9.163" y2="-8.8074" layer="94"/>
<rectangle x1="-9.544" y1="-8.8074" x2="-9.163" y2="-8.7947" layer="94"/>
<rectangle x1="-9.544" y1="-8.7947" x2="-9.163" y2="-8.782" layer="94"/>
<rectangle x1="-9.544" y1="-8.782" x2="-9.163" y2="-8.7693" layer="94"/>
<rectangle x1="-9.544" y1="-8.7693" x2="-9.163" y2="-8.7566" layer="94"/>
<rectangle x1="-9.544" y1="-8.7566" x2="-9.163" y2="-8.7439" layer="94"/>
<rectangle x1="-9.544" y1="-8.7439" x2="-9.163" y2="-8.7312" layer="94"/>
<rectangle x1="-9.544" y1="-8.7312" x2="-9.163" y2="-8.7185" layer="94"/>
<rectangle x1="-9.544" y1="-8.7185" x2="-9.163" y2="-8.7058" layer="94"/>
<rectangle x1="-9.544" y1="-8.7058" x2="-9.163" y2="-8.6931" layer="94"/>
<rectangle x1="-9.544" y1="-8.6931" x2="-9.163" y2="-8.6804" layer="94"/>
<rectangle x1="-9.544" y1="-8.6804" x2="-9.163" y2="-8.6677" layer="94"/>
<rectangle x1="-9.544" y1="-8.6677" x2="-9.163" y2="-8.655" layer="94"/>
<rectangle x1="-9.544" y1="-8.655" x2="-9.163" y2="-8.6423" layer="94"/>
<rectangle x1="-9.544" y1="-8.6423" x2="-9.163" y2="-8.6296" layer="94"/>
<rectangle x1="-9.544" y1="-8.6296" x2="-9.163" y2="-8.6169" layer="94"/>
<rectangle x1="-9.544" y1="-8.6169" x2="-9.163" y2="-8.6042" layer="94"/>
<rectangle x1="-9.544" y1="-8.6042" x2="-9.163" y2="-8.5915" layer="94"/>
<rectangle x1="-9.544" y1="-8.5915" x2="-9.163" y2="-8.5788" layer="94"/>
<rectangle x1="-9.544" y1="-8.5788" x2="-9.163" y2="-8.5661" layer="94"/>
<rectangle x1="-9.544" y1="-8.5661" x2="-9.163" y2="-8.5534" layer="94"/>
<rectangle x1="-9.544" y1="-8.5534" x2="-9.163" y2="-8.5407" layer="94"/>
<rectangle x1="-9.544" y1="-8.5407" x2="-9.163" y2="-8.528" layer="94"/>
<rectangle x1="-9.544" y1="-8.528" x2="-9.163" y2="-8.5153" layer="94"/>
<rectangle x1="-9.544" y1="-8.5153" x2="-9.163" y2="-8.5026" layer="94"/>
<rectangle x1="-9.544" y1="-8.5026" x2="-9.163" y2="-8.4899" layer="94"/>
<rectangle x1="-9.544" y1="-8.4899" x2="-9.163" y2="-8.4772" layer="94"/>
<rectangle x1="-9.544" y1="-8.4772" x2="-9.163" y2="-8.4645" layer="94"/>
<rectangle x1="-9.544" y1="-8.4645" x2="-9.163" y2="-8.4518" layer="94"/>
<rectangle x1="-9.544" y1="-8.4518" x2="-9.163" y2="-8.4391" layer="94"/>
<rectangle x1="-9.544" y1="-8.4391" x2="-9.163" y2="-8.4264" layer="94"/>
<rectangle x1="-9.544" y1="-8.4264" x2="-9.163" y2="-8.4137" layer="94"/>
<rectangle x1="-9.544" y1="-8.4137" x2="-9.163" y2="-8.401" layer="94"/>
<rectangle x1="-9.544" y1="-8.401" x2="-9.163" y2="-8.3883" layer="94"/>
<rectangle x1="-9.544" y1="-8.3883" x2="-9.163" y2="-8.3756" layer="94"/>
<rectangle x1="-9.544" y1="-8.3756" x2="-9.163" y2="-8.3629" layer="94"/>
<rectangle x1="-9.544" y1="-8.3629" x2="-9.163" y2="-8.3502" layer="94"/>
<rectangle x1="-9.544" y1="-8.3502" x2="-9.163" y2="-8.3375" layer="94"/>
<rectangle x1="-0.2984" y1="-8.3502" x2="-0.2349" y2="-8.3375" layer="94"/>
<rectangle x1="-0.2095" y1="-8.3502" x2="-0.1968" y2="-8.3375" layer="94"/>
<rectangle x1="-0.1714" y1="-8.3502" x2="-0.1206" y2="-8.3375" layer="94"/>
<rectangle x1="-0.1079" y1="-8.3502" x2="-0.0698" y2="-8.3375" layer="94"/>
<rectangle x1="3.4481" y1="-8.3502" x2="3.4608" y2="-8.3375" layer="94"/>
<rectangle x1="3.4989" y1="-8.3502" x2="3.5116" y2="-8.3375" layer="94"/>
<rectangle x1="3.5497" y1="-8.3502" x2="3.5878" y2="-8.3375" layer="94"/>
<rectangle x1="4.8832" y1="-8.3502" x2="4.934" y2="-8.3375" layer="94"/>
<rectangle x1="5.0102" y1="-8.3502" x2="5.0229" y2="-8.3375" layer="94"/>
<rectangle x1="5.7214" y1="-8.3502" x2="5.7722" y2="-8.3375" layer="94"/>
<rectangle x1="7.0041" y1="-8.3502" x2="7.0422" y2="-8.3375" layer="94"/>
<rectangle x1="7.0549" y1="-8.3502" x2="7.0803" y2="-8.3375" layer="94"/>
<rectangle x1="7.1057" y1="-8.3502" x2="7.1311" y2="-8.3375" layer="94"/>
<rectangle x1="10.6363" y1="-8.3502" x2="10.6871" y2="-8.3375" layer="94"/>
<rectangle x1="10.7252" y1="-8.3502" x2="10.7379" y2="-8.3375" layer="94"/>
<rectangle x1="10.7506" y1="-8.3502" x2="10.7887" y2="-8.3375" layer="94"/>
<rectangle x1="10.8141" y1="-8.3502" x2="10.8522" y2="-8.3375" layer="94"/>
<rectangle x1="-9.544" y1="-8.3375" x2="-9.163" y2="-8.3248" layer="94"/>
<rectangle x1="-1.4922" y1="-8.3375" x2="-1.4541" y2="-8.3248" layer="94"/>
<rectangle x1="-0.3873" y1="-8.3375" x2="0.0318" y2="-8.3248" layer="94"/>
<rectangle x1="1.0478" y1="-8.3375" x2="1.0859" y2="-8.3248" layer="94"/>
<rectangle x1="3.2957" y1="-8.3375" x2="3.7148" y2="-8.3248" layer="94"/>
<rectangle x1="4.7943" y1="-8.3375" x2="5.1499" y2="-8.3248" layer="94"/>
<rectangle x1="5.5055" y1="-8.3375" x2="5.8484" y2="-8.3248" layer="94"/>
<rectangle x1="6.8771" y1="-8.3375" x2="7.2708" y2="-8.3248" layer="94"/>
<rectangle x1="7.5629" y1="-8.3375" x2="7.6137" y2="-8.3248" layer="94"/>
<rectangle x1="8.3122" y1="-8.3375" x2="8.3376" y2="-8.3248" layer="94"/>
<rectangle x1="10.5728" y1="-8.3375" x2="10.9792" y2="-8.3248" layer="94"/>
<rectangle x1="-10.8267" y1="-8.3248" x2="-10.6362" y2="-8.3121" layer="94"/>
<rectangle x1="-9.544" y1="-8.3248" x2="-9.163" y2="-8.3121" layer="94"/>
<rectangle x1="-8.8963" y1="-8.3248" x2="-8.7312" y2="-8.3121" layer="94"/>
<rectangle x1="-7.0167" y1="-8.3248" x2="-6.8008" y2="-8.3121" layer="94"/>
<rectangle x1="-2.5844" y1="-8.3248" x2="-2.5336" y2="-8.3121" layer="94"/>
<rectangle x1="-1.5049" y1="-8.3248" x2="-1.4287" y2="-8.3121" layer="94"/>
<rectangle x1="-0.4127" y1="-8.3248" x2="0.0572" y2="-8.3121" layer="94"/>
<rectangle x1="0.2858" y1="-8.3248" x2="0.362" y2="-8.3121" layer="94"/>
<rectangle x1="1.0351" y1="-8.3248" x2="1.1113" y2="-8.3121" layer="94"/>
<rectangle x1="3.2703" y1="-8.3248" x2="3.7402" y2="-8.3121" layer="94"/>
<rectangle x1="4.7689" y1="-8.3248" x2="5.1753" y2="-8.3121" layer="94"/>
<rectangle x1="5.4674" y1="-8.3248" x2="5.8738" y2="-8.3121" layer="94"/>
<rectangle x1="6.839" y1="-8.3248" x2="7.2962" y2="-8.3121" layer="94"/>
<rectangle x1="7.5502" y1="-8.3248" x2="7.6264" y2="-8.3121" layer="94"/>
<rectangle x1="8.2868" y1="-8.3248" x2="8.363" y2="-8.3121" layer="94"/>
<rectangle x1="10.5347" y1="-8.3248" x2="11.0046" y2="-8.3121" layer="94"/>
<rectangle x1="-10.8648" y1="-8.3121" x2="-10.5981" y2="-8.2994" layer="94"/>
<rectangle x1="-9.544" y1="-8.3121" x2="-9.1503" y2="-8.2994" layer="94"/>
<rectangle x1="-8.9471" y1="-8.3121" x2="-8.6804" y2="-8.2994" layer="94"/>
<rectangle x1="-7.0421" y1="-8.3121" x2="-6.7754" y2="-8.2994" layer="94"/>
<rectangle x1="-2.5971" y1="-8.3121" x2="-2.5082" y2="-8.2994" layer="94"/>
<rectangle x1="-1.5176" y1="-8.3121" x2="-1.416" y2="-8.2994" layer="94"/>
<rectangle x1="-0.4254" y1="-8.3121" x2="0.0699" y2="-8.2994" layer="94"/>
<rectangle x1="0.2858" y1="-8.3121" x2="0.3874" y2="-8.2994" layer="94"/>
<rectangle x1="1.0224" y1="-8.3121" x2="1.124" y2="-8.2994" layer="94"/>
<rectangle x1="3.2576" y1="-8.3121" x2="3.7656" y2="-8.2994" layer="94"/>
<rectangle x1="4.7562" y1="-8.3121" x2="5.188" y2="-8.2994" layer="94"/>
<rectangle x1="5.4547" y1="-8.3121" x2="5.8865" y2="-8.2994" layer="94"/>
<rectangle x1="6.8263" y1="-8.3121" x2="7.3216" y2="-8.2994" layer="94"/>
<rectangle x1="7.5375" y1="-8.3121" x2="7.6518" y2="-8.2994" layer="94"/>
<rectangle x1="8.2741" y1="-8.3121" x2="8.3884" y2="-8.2994" layer="94"/>
<rectangle x1="10.5093" y1="-8.3121" x2="11.0173" y2="-8.2994" layer="94"/>
<rectangle x1="-10.9029" y1="-8.2994" x2="-10.56" y2="-8.2867" layer="94"/>
<rectangle x1="-9.544" y1="-8.2994" x2="-9.1503" y2="-8.2867" layer="94"/>
<rectangle x1="-8.9852" y1="-8.2994" x2="-8.6423" y2="-8.2867" layer="94"/>
<rectangle x1="-7.0675" y1="-8.2994" x2="-6.75" y2="-8.2867" layer="94"/>
<rectangle x1="-5.6578" y1="-8.2994" x2="-5.607" y2="-8.2867" layer="94"/>
<rectangle x1="-2.5971" y1="-8.2994" x2="-2.4828" y2="-8.2867" layer="94"/>
<rectangle x1="-1.5176" y1="-8.2994" x2="-1.4033" y2="-8.2867" layer="94"/>
<rectangle x1="-0.4508" y1="-8.2994" x2="0.0826" y2="-8.2867" layer="94"/>
<rectangle x1="0.2731" y1="-8.2994" x2="0.4128" y2="-8.2867" layer="94"/>
<rectangle x1="1.0224" y1="-8.2994" x2="1.1494" y2="-8.2867" layer="94"/>
<rectangle x1="3.2322" y1="-8.2994" x2="3.791" y2="-8.2867" layer="94"/>
<rectangle x1="4.7308" y1="-8.2994" x2="5.2007" y2="-8.2867" layer="94"/>
<rectangle x1="5.442" y1="-8.2994" x2="5.9119" y2="-8.2867" layer="94"/>
<rectangle x1="6.8009" y1="-8.2994" x2="7.3343" y2="-8.2867" layer="94"/>
<rectangle x1="7.5375" y1="-8.2994" x2="7.6645" y2="-8.2867" layer="94"/>
<rectangle x1="8.2741" y1="-8.2994" x2="8.4011" y2="-8.2867" layer="94"/>
<rectangle x1="10.4839" y1="-8.2994" x2="11.0427" y2="-8.2867" layer="94"/>
<rectangle x1="-10.941" y1="-8.2867" x2="-10.5219" y2="-8.274" layer="94"/>
<rectangle x1="-9.544" y1="-8.2867" x2="-9.1376" y2="-8.274" layer="94"/>
<rectangle x1="-9.036" y1="-8.2867" x2="-8.6042" y2="-8.274" layer="94"/>
<rectangle x1="-7.1056" y1="-8.2867" x2="-6.6992" y2="-8.274" layer="94"/>
<rectangle x1="-5.6832" y1="-8.2867" x2="-5.5943" y2="-8.274" layer="94"/>
<rectangle x1="-4.6164" y1="-8.2867" x2="-4.5148" y2="-8.274" layer="94"/>
<rectangle x1="-2.6098" y1="-8.2867" x2="-2.4574" y2="-8.274" layer="94"/>
<rectangle x1="-1.5176" y1="-8.2867" x2="-1.3779" y2="-8.274" layer="94"/>
<rectangle x1="-0.4635" y1="-8.2867" x2="0.0826" y2="-8.274" layer="94"/>
<rectangle x1="0.2731" y1="-8.2867" x2="0.4382" y2="-8.274" layer="94"/>
<rectangle x1="1.0224" y1="-8.2867" x2="1.1748" y2="-8.274" layer="94"/>
<rectangle x1="3.2195" y1="-8.2867" x2="3.8164" y2="-8.274" layer="94"/>
<rectangle x1="4.7181" y1="-8.2867" x2="5.2261" y2="-8.274" layer="94"/>
<rectangle x1="5.4166" y1="-8.2867" x2="5.9246" y2="-8.274" layer="94"/>
<rectangle x1="6.7755" y1="-8.2867" x2="7.347" y2="-8.274" layer="94"/>
<rectangle x1="7.5375" y1="-8.2867" x2="7.6899" y2="-8.274" layer="94"/>
<rectangle x1="8.2741" y1="-8.2867" x2="8.4138" y2="-8.274" layer="94"/>
<rectangle x1="10.4585" y1="-8.2867" x2="11.0554" y2="-8.274" layer="94"/>
<rectangle x1="-10.9918" y1="-8.274" x2="-10.4711" y2="-8.2613" layer="94"/>
<rectangle x1="-9.544" y1="-8.274" x2="-9.1122" y2="-8.2613" layer="94"/>
<rectangle x1="-9.0741" y1="-8.274" x2="-8.5534" y2="-8.2613" layer="94"/>
<rectangle x1="-7.1564" y1="-8.274" x2="-6.6484" y2="-8.2613" layer="94"/>
<rectangle x1="-5.6959" y1="-8.274" x2="-5.5562" y2="-8.2613" layer="94"/>
<rectangle x1="-4.6291" y1="-8.274" x2="-4.464" y2="-8.2613" layer="94"/>
<rectangle x1="-2.6098" y1="-8.274" x2="-2.4193" y2="-8.2613" layer="94"/>
<rectangle x1="-1.5176" y1="-8.274" x2="-1.3398" y2="-8.2613" layer="94"/>
<rectangle x1="-0.5016" y1="-8.274" x2="0.0953" y2="-8.2613" layer="94"/>
<rectangle x1="0.2731" y1="-8.274" x2="0.4636" y2="-8.2613" layer="94"/>
<rectangle x1="1.0224" y1="-8.274" x2="1.2002" y2="-8.2613" layer="94"/>
<rectangle x1="3.1814" y1="-8.274" x2="3.8545" y2="-8.2613" layer="94"/>
<rectangle x1="4.6927" y1="-8.274" x2="5.2388" y2="-8.2613" layer="94"/>
<rectangle x1="5.3912" y1="-8.274" x2="5.95" y2="-8.2613" layer="94"/>
<rectangle x1="6.7501" y1="-8.274" x2="7.347" y2="-8.2613" layer="94"/>
<rectangle x1="7.5375" y1="-8.274" x2="7.728" y2="-8.2613" layer="94"/>
<rectangle x1="8.2741" y1="-8.274" x2="8.4519" y2="-8.2613" layer="94"/>
<rectangle x1="10.4331" y1="-8.274" x2="11.0808" y2="-8.2613" layer="94"/>
<rectangle x1="-11.0426" y1="-8.2613" x2="-10.4203" y2="-8.2486" layer="94"/>
<rectangle x1="-9.544" y1="-8.2613" x2="-8.5026" y2="-8.2486" layer="94"/>
<rectangle x1="-7.2072" y1="-8.2613" x2="-6.5976" y2="-8.2486" layer="94"/>
<rectangle x1="-5.7086" y1="-8.2613" x2="-5.5054" y2="-8.2486" layer="94"/>
<rectangle x1="-4.6418" y1="-8.2613" x2="-4.4259" y2="-8.2486" layer="94"/>
<rectangle x1="-2.5971" y1="-8.2613" x2="-2.3812" y2="-8.2486" layer="94"/>
<rectangle x1="-1.5176" y1="-8.2613" x2="-1.3017" y2="-8.2486" layer="94"/>
<rectangle x1="-0.527" y1="-8.2613" x2="0.108" y2="-8.2486" layer="94"/>
<rectangle x1="0.2731" y1="-8.2613" x2="0.5271" y2="-8.2486" layer="94"/>
<rectangle x1="1.0224" y1="-8.2613" x2="1.2383" y2="-8.2486" layer="94"/>
<rectangle x1="3.156" y1="-8.2613" x2="3.8799" y2="-8.2486" layer="94"/>
<rectangle x1="4.6673" y1="-8.2613" x2="5.2896" y2="-8.2486" layer="94"/>
<rectangle x1="5.3277" y1="-8.2613" x2="5.9754" y2="-8.2486" layer="94"/>
<rectangle x1="6.712" y1="-8.2613" x2="7.347" y2="-8.2486" layer="94"/>
<rectangle x1="7.5375" y1="-8.2613" x2="7.7534" y2="-8.2486" layer="94"/>
<rectangle x1="8.2741" y1="-8.2613" x2="8.5027" y2="-8.2486" layer="94"/>
<rectangle x1="10.395" y1="-8.2613" x2="11.1189" y2="-8.2486" layer="94"/>
<rectangle x1="-11.068" y1="-8.2486" x2="-10.3822" y2="-8.2359" layer="94"/>
<rectangle x1="-9.544" y1="-8.2486" x2="-8.4772" y2="-8.2359" layer="94"/>
<rectangle x1="-7.2453" y1="-8.2486" x2="-6.5595" y2="-8.2359" layer="94"/>
<rectangle x1="-5.7213" y1="-8.2486" x2="-5.48" y2="-8.2359" layer="94"/>
<rectangle x1="-4.6418" y1="-8.2486" x2="-4.4005" y2="-8.2359" layer="94"/>
<rectangle x1="-2.5971" y1="-8.2486" x2="-2.3558" y2="-8.2359" layer="94"/>
<rectangle x1="-1.5176" y1="-8.2486" x2="-1.289" y2="-8.2359" layer="94"/>
<rectangle x1="-0.5651" y1="-8.2486" x2="0.108" y2="-8.2359" layer="94"/>
<rectangle x1="0.2731" y1="-8.2486" x2="0.5525" y2="-8.2359" layer="94"/>
<rectangle x1="1.0224" y1="-8.2486" x2="1.2637" y2="-8.2359" layer="94"/>
<rectangle x1="3.1306" y1="-8.2486" x2="3.8926" y2="-8.2359" layer="94"/>
<rectangle x1="4.6546" y1="-8.2486" x2="5.9881" y2="-8.2359" layer="94"/>
<rectangle x1="6.6993" y1="-8.2486" x2="7.3597" y2="-8.2359" layer="94"/>
<rectangle x1="7.5375" y1="-8.2486" x2="7.7788" y2="-8.2359" layer="94"/>
<rectangle x1="8.2741" y1="-8.2486" x2="8.5281" y2="-8.2359" layer="94"/>
<rectangle x1="10.3696" y1="-8.2486" x2="11.1443" y2="-8.2359" layer="94"/>
<rectangle x1="-11.0934" y1="-8.2359" x2="-10.3695" y2="-8.2232" layer="94"/>
<rectangle x1="-9.544" y1="-8.2359" x2="-8.4518" y2="-8.2232" layer="94"/>
<rectangle x1="-7.2707" y1="-8.2359" x2="-6.5468" y2="-8.2232" layer="94"/>
<rectangle x1="-5.734" y1="-8.2359" x2="-5.4546" y2="-8.2232" layer="94"/>
<rectangle x1="-4.6545" y1="-8.2359" x2="-4.3751" y2="-8.2232" layer="94"/>
<rectangle x1="-2.5971" y1="-8.2359" x2="-2.3431" y2="-8.2232" layer="94"/>
<rectangle x1="-1.5176" y1="-8.2359" x2="-1.2763" y2="-8.2232" layer="94"/>
<rectangle x1="-0.5778" y1="-8.2359" x2="0.108" y2="-8.2232" layer="94"/>
<rectangle x1="0.2731" y1="-8.2359" x2="0.5652" y2="-8.2232" layer="94"/>
<rectangle x1="1.0224" y1="-8.2359" x2="1.2764" y2="-8.2232" layer="94"/>
<rectangle x1="3.1179" y1="-8.2359" x2="3.918" y2="-8.2232" layer="94"/>
<rectangle x1="4.6419" y1="-8.2359" x2="6.0008" y2="-8.2232" layer="94"/>
<rectangle x1="6.6866" y1="-8.2359" x2="7.3597" y2="-8.2232" layer="94"/>
<rectangle x1="7.5375" y1="-8.2359" x2="7.7915" y2="-8.2232" layer="94"/>
<rectangle x1="8.2741" y1="-8.2359" x2="8.5281" y2="-8.2232" layer="94"/>
<rectangle x1="10.3569" y1="-8.2359" x2="11.157" y2="-8.2232" layer="94"/>
<rectangle x1="-11.1061" y1="-8.2232" x2="-10.3568" y2="-8.2105" layer="94"/>
<rectangle x1="-9.544" y1="-8.2232" x2="-8.4391" y2="-8.2105" layer="94"/>
<rectangle x1="-7.2834" y1="-8.2232" x2="-6.5341" y2="-8.2105" layer="94"/>
<rectangle x1="-5.734" y1="-8.2232" x2="-5.4292" y2="-8.2105" layer="94"/>
<rectangle x1="-4.6545" y1="-8.2232" x2="-4.3624" y2="-8.2105" layer="94"/>
<rectangle x1="-2.5971" y1="-8.2232" x2="-2.3304" y2="-8.2105" layer="94"/>
<rectangle x1="-1.5176" y1="-8.2232" x2="-1.2636" y2="-8.2105" layer="94"/>
<rectangle x1="-0.5905" y1="-8.2232" x2="0.108" y2="-8.2105" layer="94"/>
<rectangle x1="0.2731" y1="-8.2232" x2="0.5652" y2="-8.2105" layer="94"/>
<rectangle x1="1.0224" y1="-8.2232" x2="1.2891" y2="-8.2105" layer="94"/>
<rectangle x1="3.1052" y1="-8.2232" x2="3.9307" y2="-8.2105" layer="94"/>
<rectangle x1="4.6292" y1="-8.2232" x2="6.0135" y2="-8.2105" layer="94"/>
<rectangle x1="6.6739" y1="-8.2232" x2="7.3597" y2="-8.2105" layer="94"/>
<rectangle x1="7.5375" y1="-8.2232" x2="7.7915" y2="-8.2105" layer="94"/>
<rectangle x1="8.2741" y1="-8.2232" x2="8.5408" y2="-8.2105" layer="94"/>
<rectangle x1="10.3442" y1="-8.2232" x2="11.1697" y2="-8.2105" layer="94"/>
<rectangle x1="-11.1188" y1="-8.2105" x2="-10.3441" y2="-8.1978" layer="94"/>
<rectangle x1="-9.544" y1="-8.2105" x2="-8.4264" y2="-8.1978" layer="94"/>
<rectangle x1="-7.2961" y1="-8.2105" x2="-6.5214" y2="-8.1978" layer="94"/>
<rectangle x1="-5.734" y1="-8.2105" x2="-5.4165" y2="-8.1978" layer="94"/>
<rectangle x1="-4.6545" y1="-8.2105" x2="-4.337" y2="-8.1978" layer="94"/>
<rectangle x1="-2.5971" y1="-8.2105" x2="-2.3304" y2="-8.1978" layer="94"/>
<rectangle x1="-1.5176" y1="-8.2105" x2="-1.2636" y2="-8.1978" layer="94"/>
<rectangle x1="-0.6032" y1="-8.2105" x2="0.108" y2="-8.1978" layer="94"/>
<rectangle x1="0.2731" y1="-8.2105" x2="0.5779" y2="-8.1978" layer="94"/>
<rectangle x1="1.0224" y1="-8.2105" x2="1.3018" y2="-8.1978" layer="94"/>
<rectangle x1="3.0925" y1="-8.2105" x2="3.9434" y2="-8.1978" layer="94"/>
<rectangle x1="4.6165" y1="-8.2105" x2="6.0262" y2="-8.1978" layer="94"/>
<rectangle x1="6.6612" y1="-8.2105" x2="7.3597" y2="-8.1978" layer="94"/>
<rectangle x1="7.5375" y1="-8.2105" x2="7.7915" y2="-8.1978" layer="94"/>
<rectangle x1="8.2741" y1="-8.2105" x2="8.5408" y2="-8.1978" layer="94"/>
<rectangle x1="10.3315" y1="-8.2105" x2="11.1697" y2="-8.1978" layer="94"/>
<rectangle x1="-11.1315" y1="-8.1978" x2="-10.3187" y2="-8.1851" layer="94"/>
<rectangle x1="-9.544" y1="-8.1978" x2="-8.4137" y2="-8.1851" layer="94"/>
<rectangle x1="-7.3215" y1="-8.1978" x2="-6.5087" y2="-8.1851" layer="94"/>
<rectangle x1="-5.734" y1="-8.1978" x2="-5.3911" y2="-8.1851" layer="94"/>
<rectangle x1="-4.6545" y1="-8.1978" x2="-4.3116" y2="-8.1851" layer="94"/>
<rectangle x1="-2.5971" y1="-8.1978" x2="-2.3304" y2="-8.1851" layer="94"/>
<rectangle x1="-1.5176" y1="-8.1978" x2="-1.2636" y2="-8.1851" layer="94"/>
<rectangle x1="-0.6159" y1="-8.1978" x2="0.0953" y2="-8.1851" layer="94"/>
<rectangle x1="0.2731" y1="-8.1978" x2="0.5779" y2="-8.1851" layer="94"/>
<rectangle x1="1.0224" y1="-8.1978" x2="1.3018" y2="-8.1851" layer="94"/>
<rectangle x1="3.0798" y1="-8.1978" x2="3.9561" y2="-8.1851" layer="94"/>
<rectangle x1="4.6038" y1="-8.1978" x2="6.0389" y2="-8.1851" layer="94"/>
<rectangle x1="6.6358" y1="-8.1978" x2="7.347" y2="-8.1851" layer="94"/>
<rectangle x1="7.5375" y1="-8.1978" x2="7.8042" y2="-8.1851" layer="94"/>
<rectangle x1="8.2741" y1="-8.1978" x2="8.5408" y2="-8.1851" layer="94"/>
<rectangle x1="10.3188" y1="-8.1978" x2="11.1951" y2="-8.1851" layer="94"/>
<rectangle x1="-11.1569" y1="-8.1851" x2="-10.2933" y2="-8.1724" layer="94"/>
<rectangle x1="-9.544" y1="-8.1851" x2="-8.3883" y2="-8.1724" layer="94"/>
<rectangle x1="-7.3342" y1="-8.1851" x2="-6.4833" y2="-8.1724" layer="94"/>
<rectangle x1="-5.734" y1="-8.1851" x2="-5.3657" y2="-8.1724" layer="94"/>
<rectangle x1="-4.6545" y1="-8.1851" x2="-4.2862" y2="-8.1724" layer="94"/>
<rectangle x1="-2.5971" y1="-8.1851" x2="-2.3304" y2="-8.1724" layer="94"/>
<rectangle x1="-1.5176" y1="-8.1851" x2="-1.2636" y2="-8.1724" layer="94"/>
<rectangle x1="-0.6413" y1="-8.1851" x2="0.0826" y2="-8.1724" layer="94"/>
<rectangle x1="0.2731" y1="-8.1851" x2="0.5779" y2="-8.1724" layer="94"/>
<rectangle x1="1.0224" y1="-8.1851" x2="1.3018" y2="-8.1724" layer="94"/>
<rectangle x1="3.0544" y1="-8.1851" x2="3.9688" y2="-8.1724" layer="94"/>
<rectangle x1="4.5911" y1="-8.1851" x2="6.0516" y2="-8.1724" layer="94"/>
<rectangle x1="6.6231" y1="-8.1851" x2="7.347" y2="-8.1724" layer="94"/>
<rectangle x1="7.5375" y1="-8.1851" x2="7.8042" y2="-8.1724" layer="94"/>
<rectangle x1="8.2741" y1="-8.1851" x2="8.5408" y2="-8.1724" layer="94"/>
<rectangle x1="10.3061" y1="-8.1851" x2="11.2078" y2="-8.1724" layer="94"/>
<rectangle x1="-11.1823" y1="-8.1724" x2="-10.2679" y2="-8.1597" layer="94"/>
<rectangle x1="-9.544" y1="-8.1724" x2="-8.3502" y2="-8.1597" layer="94"/>
<rectangle x1="-7.3596" y1="-8.1724" x2="-6.4579" y2="-8.1597" layer="94"/>
<rectangle x1="-5.734" y1="-8.1724" x2="-5.353" y2="-8.1597" layer="94"/>
<rectangle x1="-4.6545" y1="-8.1724" x2="-4.2608" y2="-8.1597" layer="94"/>
<rectangle x1="-2.5971" y1="-8.1724" x2="-2.3304" y2="-8.1597" layer="94"/>
<rectangle x1="-1.5176" y1="-8.1724" x2="-1.2636" y2="-8.1597" layer="94"/>
<rectangle x1="-0.654" y1="-8.1724" x2="0.0826" y2="-8.1597" layer="94"/>
<rectangle x1="0.2731" y1="-8.1724" x2="0.5779" y2="-8.1597" layer="94"/>
<rectangle x1="1.0224" y1="-8.1724" x2="1.3145" y2="-8.1597" layer="94"/>
<rectangle x1="3.0417" y1="-8.1724" x2="3.9815" y2="-8.1597" layer="94"/>
<rectangle x1="4.5784" y1="-8.1724" x2="6.0643" y2="-8.1597" layer="94"/>
<rectangle x1="6.6104" y1="-8.1724" x2="7.347" y2="-8.1597" layer="94"/>
<rectangle x1="7.5375" y1="-8.1724" x2="7.8042" y2="-8.1597" layer="94"/>
<rectangle x1="8.2741" y1="-8.1724" x2="8.5408" y2="-8.1597" layer="94"/>
<rectangle x1="10.2934" y1="-8.1724" x2="11.2205" y2="-8.1597" layer="94"/>
<rectangle x1="-11.2077" y1="-8.1597" x2="-10.2552" y2="-8.147" layer="94"/>
<rectangle x1="-9.544" y1="-8.1597" x2="-8.3375" y2="-8.147" layer="94"/>
<rectangle x1="-7.3723" y1="-8.1597" x2="-6.4452" y2="-8.147" layer="94"/>
<rectangle x1="-5.734" y1="-8.1597" x2="-5.353" y2="-8.147" layer="94"/>
<rectangle x1="-4.6545" y1="-8.1597" x2="-4.2608" y2="-8.147" layer="94"/>
<rectangle x1="-2.5971" y1="-8.1597" x2="-2.3177" y2="-8.147" layer="94"/>
<rectangle x1="-1.5176" y1="-8.1597" x2="-1.2636" y2="-8.147" layer="94"/>
<rectangle x1="-0.6667" y1="-8.1597" x2="0.0826" y2="-8.147" layer="94"/>
<rectangle x1="0.2731" y1="-8.1597" x2="0.5779" y2="-8.147" layer="94"/>
<rectangle x1="1.0224" y1="-8.1597" x2="1.3145" y2="-8.147" layer="94"/>
<rectangle x1="3.029" y1="-8.1597" x2="3.9942" y2="-8.147" layer="94"/>
<rectangle x1="4.5784" y1="-8.1597" x2="6.077" y2="-8.147" layer="94"/>
<rectangle x1="6.5977" y1="-8.1597" x2="7.347" y2="-8.147" layer="94"/>
<rectangle x1="7.5375" y1="-8.1597" x2="7.8042" y2="-8.147" layer="94"/>
<rectangle x1="8.2741" y1="-8.1597" x2="8.5408" y2="-8.147" layer="94"/>
<rectangle x1="10.268" y1="-8.1597" x2="11.2332" y2="-8.147" layer="94"/>
<rectangle x1="-11.2204" y1="-8.147" x2="-10.2425" y2="-8.1343" layer="94"/>
<rectangle x1="-9.544" y1="-8.147" x2="-8.3248" y2="-8.1343" layer="94"/>
<rectangle x1="-7.385" y1="-8.147" x2="-6.4325" y2="-8.1343" layer="94"/>
<rectangle x1="-5.734" y1="-8.147" x2="-5.3403" y2="-8.1343" layer="94"/>
<rectangle x1="-4.6545" y1="-8.147" x2="-4.2481" y2="-8.1343" layer="94"/>
<rectangle x1="-2.5971" y1="-8.147" x2="-2.3177" y2="-8.1343" layer="94"/>
<rectangle x1="-1.5176" y1="-8.147" x2="-1.2509" y2="-8.1343" layer="94"/>
<rectangle x1="-0.6794" y1="-8.147" x2="0.0699" y2="-8.1343" layer="94"/>
<rectangle x1="0.2731" y1="-8.147" x2="0.5779" y2="-8.1343" layer="94"/>
<rectangle x1="1.0224" y1="-8.147" x2="1.3145" y2="-8.1343" layer="94"/>
<rectangle x1="3.0163" y1="-8.147" x2="4.0069" y2="-8.1343" layer="94"/>
<rectangle x1="4.5657" y1="-8.147" x2="6.077" y2="-8.1343" layer="94"/>
<rectangle x1="6.585" y1="-8.147" x2="7.3343" y2="-8.1343" layer="94"/>
<rectangle x1="7.5375" y1="-8.147" x2="7.8042" y2="-8.1343" layer="94"/>
<rectangle x1="8.2741" y1="-8.147" x2="8.5408" y2="-8.1343" layer="94"/>
<rectangle x1="10.2553" y1="-8.147" x2="11.2459" y2="-8.1343" layer="94"/>
<rectangle x1="-11.2331" y1="-8.1343" x2="-10.2298" y2="-8.1216" layer="94"/>
<rectangle x1="-9.544" y1="-8.1343" x2="-8.3121" y2="-8.1216" layer="94"/>
<rectangle x1="-7.3977" y1="-8.1343" x2="-6.4198" y2="-8.1216" layer="94"/>
<rectangle x1="-5.734" y1="-8.1343" x2="-5.3403" y2="-8.1216" layer="94"/>
<rectangle x1="-4.6545" y1="-8.1343" x2="-4.2481" y2="-8.1216" layer="94"/>
<rectangle x1="-2.5971" y1="-8.1343" x2="-2.3177" y2="-8.1216" layer="94"/>
<rectangle x1="-1.5176" y1="-8.1343" x2="-1.2509" y2="-8.1216" layer="94"/>
<rectangle x1="-0.6794" y1="-8.1343" x2="0.0699" y2="-8.1216" layer="94"/>
<rectangle x1="0.2731" y1="-8.1343" x2="0.5779" y2="-8.1216" layer="94"/>
<rectangle x1="1.0224" y1="-8.1343" x2="1.3145" y2="-8.1216" layer="94"/>
<rectangle x1="3.0036" y1="-8.1343" x2="4.0196" y2="-8.1216" layer="94"/>
<rectangle x1="4.5657" y1="-8.1343" x2="6.0897" y2="-8.1216" layer="94"/>
<rectangle x1="6.5723" y1="-8.1343" x2="7.3343" y2="-8.1216" layer="94"/>
<rectangle x1="7.5375" y1="-8.1343" x2="7.8042" y2="-8.1216" layer="94"/>
<rectangle x1="8.2741" y1="-8.1343" x2="8.5408" y2="-8.1216" layer="94"/>
<rectangle x1="10.2553" y1="-8.1343" x2="11.2586" y2="-8.1216" layer="94"/>
<rectangle x1="-11.2458" y1="-8.1216" x2="-10.2171" y2="-8.1089" layer="94"/>
<rectangle x1="-9.544" y1="-8.1216" x2="-8.3121" y2="-8.1089" layer="94"/>
<rectangle x1="-7.4104" y1="-8.1216" x2="-6.4071" y2="-8.1089" layer="94"/>
<rectangle x1="-5.734" y1="-8.1216" x2="-5.3403" y2="-8.1089" layer="94"/>
<rectangle x1="-4.6545" y1="-8.1216" x2="-4.2481" y2="-8.1089" layer="94"/>
<rectangle x1="-2.5971" y1="-8.1216" x2="-2.3177" y2="-8.1089" layer="94"/>
<rectangle x1="-1.5176" y1="-8.1216" x2="-1.2509" y2="-8.1089" layer="94"/>
<rectangle x1="-0.6921" y1="-8.1216" x2="0.0699" y2="-8.1089" layer="94"/>
<rectangle x1="0.2731" y1="-8.1216" x2="0.5779" y2="-8.1089" layer="94"/>
<rectangle x1="1.0224" y1="-8.1216" x2="1.3145" y2="-8.1089" layer="94"/>
<rectangle x1="2.9909" y1="-8.1216" x2="4.0323" y2="-8.1089" layer="94"/>
<rectangle x1="4.553" y1="-8.1216" x2="6.0897" y2="-8.1089" layer="94"/>
<rectangle x1="6.5596" y1="-8.1216" x2="7.3343" y2="-8.1089" layer="94"/>
<rectangle x1="7.5375" y1="-8.1216" x2="7.8042" y2="-8.1089" layer="94"/>
<rectangle x1="8.2741" y1="-8.1216" x2="8.5408" y2="-8.1089" layer="94"/>
<rectangle x1="10.2426" y1="-8.1216" x2="11.2586" y2="-8.1089" layer="94"/>
<rectangle x1="-11.2585" y1="-8.1089" x2="-10.2044" y2="-8.0962" layer="94"/>
<rectangle x1="-9.544" y1="-8.1089" x2="-8.2994" y2="-8.0962" layer="94"/>
<rectangle x1="-7.4231" y1="-8.1089" x2="-6.3944" y2="-8.0962" layer="94"/>
<rectangle x1="-5.734" y1="-8.1089" x2="-5.3403" y2="-8.0962" layer="94"/>
<rectangle x1="-4.6545" y1="-8.1089" x2="-4.2481" y2="-8.0962" layer="94"/>
<rectangle x1="-2.5971" y1="-8.1089" x2="-2.3177" y2="-8.0962" layer="94"/>
<rectangle x1="-1.5176" y1="-8.1089" x2="-1.2509" y2="-8.0962" layer="94"/>
<rectangle x1="-0.7048" y1="-8.1089" x2="0.0699" y2="-8.0962" layer="94"/>
<rectangle x1="0.2731" y1="-8.1089" x2="0.5779" y2="-8.0962" layer="94"/>
<rectangle x1="1.0224" y1="-8.1089" x2="1.3145" y2="-8.0962" layer="94"/>
<rectangle x1="2.9782" y1="-8.1089" x2="4.045" y2="-8.0962" layer="94"/>
<rectangle x1="4.553" y1="-8.1089" x2="6.0897" y2="-8.0962" layer="94"/>
<rectangle x1="6.5469" y1="-8.1089" x2="7.3216" y2="-8.0962" layer="94"/>
<rectangle x1="7.5375" y1="-8.1089" x2="7.8042" y2="-8.0962" layer="94"/>
<rectangle x1="8.2741" y1="-8.1089" x2="8.5408" y2="-8.0962" layer="94"/>
<rectangle x1="10.2426" y1="-8.1089" x2="11.2713" y2="-8.0962" layer="94"/>
<rectangle x1="-11.2585" y1="-8.0962" x2="-10.1917" y2="-8.0835" layer="94"/>
<rectangle x1="-9.544" y1="-8.0962" x2="-8.2867" y2="-8.0835" layer="94"/>
<rectangle x1="-7.4358" y1="-8.0962" x2="-6.3817" y2="-8.0835" layer="94"/>
<rectangle x1="-5.734" y1="-8.0962" x2="-5.3403" y2="-8.0835" layer="94"/>
<rectangle x1="-4.6545" y1="-8.0962" x2="-4.2481" y2="-8.0835" layer="94"/>
<rectangle x1="-2.5971" y1="-8.0962" x2="-2.3177" y2="-8.0835" layer="94"/>
<rectangle x1="-1.5176" y1="-8.0962" x2="-1.2509" y2="-8.0835" layer="94"/>
<rectangle x1="-0.7175" y1="-8.0962" x2="0.0699" y2="-8.0835" layer="94"/>
<rectangle x1="0.2731" y1="-8.0962" x2="0.5779" y2="-8.0835" layer="94"/>
<rectangle x1="1.0224" y1="-8.0962" x2="1.3145" y2="-8.0835" layer="94"/>
<rectangle x1="2.9655" y1="-8.0962" x2="4.0577" y2="-8.0835" layer="94"/>
<rectangle x1="4.5403" y1="-8.0962" x2="6.1024" y2="-8.0835" layer="94"/>
<rectangle x1="6.5342" y1="-8.0962" x2="7.3089" y2="-8.0835" layer="94"/>
<rectangle x1="7.5375" y1="-8.0962" x2="7.8042" y2="-8.0835" layer="94"/>
<rectangle x1="8.2741" y1="-8.0962" x2="8.5408" y2="-8.0835" layer="94"/>
<rectangle x1="10.2299" y1="-8.0962" x2="11.2967" y2="-8.0835" layer="94"/>
<rectangle x1="-11.2712" y1="-8.0835" x2="-10.179" y2="-8.0708" layer="94"/>
<rectangle x1="-9.544" y1="-8.0835" x2="-8.2613" y2="-8.0708" layer="94"/>
<rectangle x1="-7.4485" y1="-8.0835" x2="-6.369" y2="-8.0708" layer="94"/>
<rectangle x1="-5.734" y1="-8.0835" x2="-5.3403" y2="-8.0708" layer="94"/>
<rectangle x1="-4.6545" y1="-8.0835" x2="-4.2481" y2="-8.0708" layer="94"/>
<rectangle x1="-2.5971" y1="-8.0835" x2="-2.3177" y2="-8.0708" layer="94"/>
<rectangle x1="-1.5176" y1="-8.0835" x2="-1.2509" y2="-8.0708" layer="94"/>
<rectangle x1="-0.7302" y1="-8.0835" x2="0.0572" y2="-8.0708" layer="94"/>
<rectangle x1="0.2731" y1="-8.0835" x2="0.5779" y2="-8.0708" layer="94"/>
<rectangle x1="1.0224" y1="-8.0835" x2="1.3145" y2="-8.0708" layer="94"/>
<rectangle x1="2.9655" y1="-8.0835" x2="4.0577" y2="-8.0708" layer="94"/>
<rectangle x1="4.5276" y1="-8.0835" x2="6.1151" y2="-8.0708" layer="94"/>
<rectangle x1="6.5215" y1="-8.0835" x2="7.2962" y2="-8.0708" layer="94"/>
<rectangle x1="7.5375" y1="-8.0835" x2="7.8042" y2="-8.0708" layer="94"/>
<rectangle x1="8.2741" y1="-8.0835" x2="8.5408" y2="-8.0708" layer="94"/>
<rectangle x1="10.2172" y1="-8.0835" x2="11.3094" y2="-8.0708" layer="94"/>
<rectangle x1="-11.2839" y1="-8.0708" x2="-10.1663" y2="-8.0581" layer="94"/>
<rectangle x1="-9.544" y1="-8.0708" x2="-8.2486" y2="-8.0581" layer="94"/>
<rectangle x1="-7.4612" y1="-8.0708" x2="-6.3563" y2="-8.0581" layer="94"/>
<rectangle x1="-5.734" y1="-8.0708" x2="-5.3403" y2="-8.0581" layer="94"/>
<rectangle x1="-4.6545" y1="-8.0708" x2="-4.2481" y2="-8.0581" layer="94"/>
<rectangle x1="-2.5971" y1="-8.0708" x2="-2.3177" y2="-8.0581" layer="94"/>
<rectangle x1="-1.5176" y1="-8.0708" x2="-1.2509" y2="-8.0581" layer="94"/>
<rectangle x1="-0.7429" y1="-8.0708" x2="0.0572" y2="-8.0581" layer="94"/>
<rectangle x1="0.2731" y1="-8.0708" x2="0.5779" y2="-8.0581" layer="94"/>
<rectangle x1="1.0224" y1="-8.0708" x2="1.3145" y2="-8.0581" layer="94"/>
<rectangle x1="2.9528" y1="-8.0708" x2="4.0704" y2="-8.0581" layer="94"/>
<rectangle x1="4.5276" y1="-8.0708" x2="6.1278" y2="-8.0581" layer="94"/>
<rectangle x1="6.5215" y1="-8.0708" x2="7.2962" y2="-8.0581" layer="94"/>
<rectangle x1="7.5375" y1="-8.0708" x2="7.8042" y2="-8.0581" layer="94"/>
<rectangle x1="8.2741" y1="-8.0708" x2="8.5408" y2="-8.0581" layer="94"/>
<rectangle x1="10.2045" y1="-8.0708" x2="11.3221" y2="-8.0581" layer="94"/>
<rectangle x1="-11.2966" y1="-8.0581" x2="-10.1663" y2="-8.0454" layer="94"/>
<rectangle x1="-9.544" y1="-8.0581" x2="-8.2359" y2="-8.0454" layer="94"/>
<rectangle x1="-7.4739" y1="-8.0581" x2="-6.3563" y2="-8.0454" layer="94"/>
<rectangle x1="-5.734" y1="-8.0581" x2="-5.3403" y2="-8.0454" layer="94"/>
<rectangle x1="-4.6545" y1="-8.0581" x2="-4.2481" y2="-8.0454" layer="94"/>
<rectangle x1="-2.5971" y1="-8.0581" x2="-2.3177" y2="-8.0454" layer="94"/>
<rectangle x1="-1.5176" y1="-8.0581" x2="-1.2509" y2="-8.0454" layer="94"/>
<rectangle x1="-0.7429" y1="-8.0581" x2="-0.2603" y2="-8.0454" layer="94"/>
<rectangle x1="-0.1841" y1="-8.0581" x2="0.0445" y2="-8.0454" layer="94"/>
<rectangle x1="0.2731" y1="-8.0581" x2="0.5779" y2="-8.0454" layer="94"/>
<rectangle x1="1.0224" y1="-8.0581" x2="1.3145" y2="-8.0454" layer="94"/>
<rectangle x1="2.9528" y1="-8.0581" x2="3.4735" y2="-8.0454" layer="94"/>
<rectangle x1="3.5624" y1="-8.0581" x2="4.0831" y2="-8.0454" layer="94"/>
<rectangle x1="4.5149" y1="-8.0581" x2="6.1278" y2="-8.0454" layer="94"/>
<rectangle x1="6.5088" y1="-8.0581" x2="7.2835" y2="-8.0454" layer="94"/>
<rectangle x1="7.5375" y1="-8.0581" x2="7.8042" y2="-8.0454" layer="94"/>
<rectangle x1="8.2741" y1="-8.0581" x2="8.5408" y2="-8.0454" layer="94"/>
<rectangle x1="10.1918" y1="-8.0581" x2="10.7379" y2="-8.0454" layer="94"/>
<rectangle x1="10.8268" y1="-8.0581" x2="11.3221" y2="-8.0454" layer="94"/>
<rectangle x1="-11.3093" y1="-8.0454" x2="-10.1536" y2="-8.0327" layer="94"/>
<rectangle x1="-9.544" y1="-8.0454" x2="-8.2359" y2="-8.0327" layer="94"/>
<rectangle x1="-7.4739" y1="-8.0454" x2="-6.3436" y2="-8.0327" layer="94"/>
<rectangle x1="-5.734" y1="-8.0454" x2="-5.3403" y2="-8.0327" layer="94"/>
<rectangle x1="-4.6545" y1="-8.0454" x2="-4.2481" y2="-8.0327" layer="94"/>
<rectangle x1="-2.5971" y1="-8.0454" x2="-2.3177" y2="-8.0327" layer="94"/>
<rectangle x1="-1.5176" y1="-8.0454" x2="-1.2509" y2="-8.0327" layer="94"/>
<rectangle x1="-0.7556" y1="-8.0454" x2="-0.2984" y2="-8.0327" layer="94"/>
<rectangle x1="-0.1333" y1="-8.0454" x2="0.0318" y2="-8.0327" layer="94"/>
<rectangle x1="0.2731" y1="-8.0454" x2="0.5779" y2="-8.0327" layer="94"/>
<rectangle x1="1.0224" y1="-8.0454" x2="1.3145" y2="-8.0327" layer="94"/>
<rectangle x1="2.9401" y1="-8.0454" x2="3.4227" y2="-8.0327" layer="94"/>
<rectangle x1="3.6132" y1="-8.0454" x2="4.0958" y2="-8.0327" layer="94"/>
<rectangle x1="4.5149" y1="-8.0454" x2="4.9086" y2="-8.0327" layer="94"/>
<rectangle x1="5.0102" y1="-8.0454" x2="5.6325" y2="-8.0327" layer="94"/>
<rectangle x1="5.7214" y1="-8.0454" x2="6.1405" y2="-8.0327" layer="94"/>
<rectangle x1="6.5088" y1="-8.0454" x2="6.9533" y2="-8.0327" layer="94"/>
<rectangle x1="7.1184" y1="-8.0454" x2="7.2708" y2="-8.0327" layer="94"/>
<rectangle x1="7.5375" y1="-8.0454" x2="7.8042" y2="-8.0327" layer="94"/>
<rectangle x1="8.2741" y1="-8.0454" x2="8.5408" y2="-8.0327" layer="94"/>
<rectangle x1="10.1791" y1="-8.0454" x2="10.6744" y2="-8.0327" layer="94"/>
<rectangle x1="10.8776" y1="-8.0454" x2="11.3348" y2="-8.0327" layer="94"/>
<rectangle x1="-11.322" y1="-8.0327" x2="-10.1409" y2="-8.02" layer="94"/>
<rectangle x1="-9.544" y1="-8.0327" x2="-8.2232" y2="-8.02" layer="94"/>
<rectangle x1="-7.4866" y1="-8.0327" x2="-6.3309" y2="-8.02" layer="94"/>
<rectangle x1="-5.734" y1="-8.0327" x2="-5.3403" y2="-8.02" layer="94"/>
<rectangle x1="-4.6545" y1="-8.0327" x2="-4.2481" y2="-8.02" layer="94"/>
<rectangle x1="-2.5971" y1="-8.0327" x2="-2.3177" y2="-8.02" layer="94"/>
<rectangle x1="-1.5176" y1="-8.0327" x2="-1.2509" y2="-8.02" layer="94"/>
<rectangle x1="-0.7556" y1="-8.0327" x2="-0.3492" y2="-8.02" layer="94"/>
<rectangle x1="-0.0571" y1="-8.0327" x2="-0.0063" y2="-8.02" layer="94"/>
<rectangle x1="0.2731" y1="-8.0327" x2="0.5779" y2="-8.02" layer="94"/>
<rectangle x1="1.0224" y1="-8.0327" x2="1.3145" y2="-8.02" layer="94"/>
<rectangle x1="2.9274" y1="-8.0327" x2="3.3719" y2="-8.02" layer="94"/>
<rectangle x1="3.664" y1="-8.0327" x2="4.1085" y2="-8.02" layer="94"/>
<rectangle x1="4.5022" y1="-8.0327" x2="4.8832" y2="-8.02" layer="94"/>
<rectangle x1="5.061" y1="-8.0327" x2="5.5817" y2="-8.02" layer="94"/>
<rectangle x1="5.7595" y1="-8.0327" x2="6.1532" y2="-8.02" layer="94"/>
<rectangle x1="6.4961" y1="-8.0327" x2="6.9152" y2="-8.02" layer="94"/>
<rectangle x1="7.1946" y1="-8.0327" x2="7.2454" y2="-8.02" layer="94"/>
<rectangle x1="7.5375" y1="-8.0327" x2="7.8042" y2="-8.02" layer="94"/>
<rectangle x1="8.2741" y1="-8.0327" x2="8.5408" y2="-8.02" layer="94"/>
<rectangle x1="10.1791" y1="-8.0327" x2="10.6109" y2="-8.02" layer="94"/>
<rectangle x1="10.9284" y1="-8.0327" x2="11.3348" y2="-8.02" layer="94"/>
<rectangle x1="-11.3347" y1="-8.02" x2="-10.1282" y2="-8.0073" layer="94"/>
<rectangle x1="-9.544" y1="-8.02" x2="-8.2232" y2="-8.0073" layer="94"/>
<rectangle x1="-7.4993" y1="-8.02" x2="-6.3182" y2="-8.0073" layer="94"/>
<rectangle x1="-5.734" y1="-8.02" x2="-5.3403" y2="-8.0073" layer="94"/>
<rectangle x1="-4.6545" y1="-8.02" x2="-4.2481" y2="-8.0073" layer="94"/>
<rectangle x1="-2.5971" y1="-8.02" x2="-2.3177" y2="-8.0073" layer="94"/>
<rectangle x1="-1.5176" y1="-8.02" x2="-1.2509" y2="-8.0073" layer="94"/>
<rectangle x1="-0.7556" y1="-8.02" x2="-0.3873" y2="-8.0073" layer="94"/>
<rectangle x1="0.2731" y1="-8.02" x2="0.5779" y2="-8.0073" layer="94"/>
<rectangle x1="1.0224" y1="-8.02" x2="1.3145" y2="-8.0073" layer="94"/>
<rectangle x1="2.9147" y1="-8.02" x2="3.3338" y2="-8.0073" layer="94"/>
<rectangle x1="3.7021" y1="-8.02" x2="4.1085" y2="-8.0073" layer="94"/>
<rectangle x1="4.5022" y1="-8.02" x2="4.8451" y2="-8.0073" layer="94"/>
<rectangle x1="5.0864" y1="-8.02" x2="5.5563" y2="-8.0073" layer="94"/>
<rectangle x1="5.7849" y1="-8.02" x2="6.1532" y2="-8.0073" layer="94"/>
<rectangle x1="6.4961" y1="-8.02" x2="6.8771" y2="-8.0073" layer="94"/>
<rectangle x1="7.5375" y1="-8.02" x2="7.8042" y2="-8.0073" layer="94"/>
<rectangle x1="8.2741" y1="-8.02" x2="8.5408" y2="-8.0073" layer="94"/>
<rectangle x1="10.1664" y1="-8.02" x2="10.5855" y2="-8.0073" layer="94"/>
<rectangle x1="10.9665" y1="-8.02" x2="11.3348" y2="-8.0073" layer="94"/>
<rectangle x1="-11.3347" y1="-8.0073" x2="-10.1155" y2="-7.9946" layer="94"/>
<rectangle x1="-9.544" y1="-8.0073" x2="-8.2105" y2="-7.9946" layer="94"/>
<rectangle x1="-7.512" y1="-8.0073" x2="-6.3055" y2="-7.9946" layer="94"/>
<rectangle x1="-5.734" y1="-8.0073" x2="-5.3403" y2="-7.9946" layer="94"/>
<rectangle x1="-4.6545" y1="-8.0073" x2="-4.2481" y2="-7.9946" layer="94"/>
<rectangle x1="-2.5971" y1="-8.0073" x2="-2.3177" y2="-7.9946" layer="94"/>
<rectangle x1="-1.5176" y1="-8.0073" x2="-1.2509" y2="-7.9946" layer="94"/>
<rectangle x1="-0.7683" y1="-8.0073" x2="-0.4" y2="-7.9946" layer="94"/>
<rectangle x1="0.2731" y1="-8.0073" x2="0.5779" y2="-7.9946" layer="94"/>
<rectangle x1="1.0224" y1="-8.0073" x2="1.3145" y2="-7.9946" layer="94"/>
<rectangle x1="2.902" y1="-8.0073" x2="3.3084" y2="-7.9946" layer="94"/>
<rectangle x1="3.7148" y1="-8.0073" x2="4.1212" y2="-7.9946" layer="94"/>
<rectangle x1="4.5022" y1="-8.0073" x2="4.8324" y2="-7.9946" layer="94"/>
<rectangle x1="5.0991" y1="-8.0073" x2="5.5436" y2="-7.9946" layer="94"/>
<rectangle x1="5.8103" y1="-8.0073" x2="6.1532" y2="-7.9946" layer="94"/>
<rectangle x1="6.4961" y1="-8.0073" x2="6.8517" y2="-7.9946" layer="94"/>
<rectangle x1="7.5375" y1="-8.0073" x2="7.8042" y2="-7.9946" layer="94"/>
<rectangle x1="8.2741" y1="-8.0073" x2="8.5408" y2="-7.9946" layer="94"/>
<rectangle x1="10.1664" y1="-8.0073" x2="10.5601" y2="-7.9946" layer="94"/>
<rectangle x1="10.9792" y1="-8.0073" x2="11.3475" y2="-7.9946" layer="94"/>
<rectangle x1="-11.3474" y1="-7.9946" x2="-10.1028" y2="-7.9819" layer="94"/>
<rectangle x1="-9.544" y1="-7.9946" x2="-8.1978" y2="-7.9819" layer="94"/>
<rectangle x1="-7.5247" y1="-7.9946" x2="-6.2928" y2="-7.9819" layer="94"/>
<rectangle x1="-5.734" y1="-7.9946" x2="-5.3403" y2="-7.9819" layer="94"/>
<rectangle x1="-4.6545" y1="-7.9946" x2="-4.2481" y2="-7.9819" layer="94"/>
<rectangle x1="-2.5971" y1="-7.9946" x2="-2.3177" y2="-7.9819" layer="94"/>
<rectangle x1="-1.5176" y1="-7.9946" x2="-1.2509" y2="-7.9819" layer="94"/>
<rectangle x1="-0.7683" y1="-7.9946" x2="-0.4127" y2="-7.9819" layer="94"/>
<rectangle x1="0.2731" y1="-7.9946" x2="0.5779" y2="-7.9819" layer="94"/>
<rectangle x1="1.0224" y1="-7.9946" x2="1.3145" y2="-7.9819" layer="94"/>
<rectangle x1="2.902" y1="-7.9946" x2="3.2957" y2="-7.9819" layer="94"/>
<rectangle x1="3.7402" y1="-7.9946" x2="4.1212" y2="-7.9819" layer="94"/>
<rectangle x1="4.4895" y1="-7.9946" x2="4.8197" y2="-7.9819" layer="94"/>
<rectangle x1="5.1118" y1="-7.9946" x2="5.5182" y2="-7.9819" layer="94"/>
<rectangle x1="5.823" y1="-7.9946" x2="6.1659" y2="-7.9819" layer="94"/>
<rectangle x1="6.4834" y1="-7.9946" x2="6.839" y2="-7.9819" layer="94"/>
<rectangle x1="7.5375" y1="-7.9946" x2="7.8042" y2="-7.9819" layer="94"/>
<rectangle x1="8.2741" y1="-7.9946" x2="8.5408" y2="-7.9819" layer="94"/>
<rectangle x1="10.1537" y1="-7.9946" x2="10.5474" y2="-7.9819" layer="94"/>
<rectangle x1="10.9919" y1="-7.9946" x2="11.3475" y2="-7.9819" layer="94"/>
<rectangle x1="-11.3474" y1="-7.9819" x2="-10.0901" y2="-7.9692" layer="94"/>
<rectangle x1="-9.544" y1="-7.9819" x2="-8.1978" y2="-7.9692" layer="94"/>
<rectangle x1="-7.5247" y1="-7.9819" x2="-6.2928" y2="-7.9692" layer="94"/>
<rectangle x1="-5.734" y1="-7.9819" x2="-5.3403" y2="-7.9692" layer="94"/>
<rectangle x1="-4.6545" y1="-7.9819" x2="-4.2481" y2="-7.9692" layer="94"/>
<rectangle x1="-2.5971" y1="-7.9819" x2="-2.3177" y2="-7.9692" layer="94"/>
<rectangle x1="-1.5176" y1="-7.9819" x2="-1.2509" y2="-7.9692" layer="94"/>
<rectangle x1="-0.7683" y1="-7.9819" x2="-0.4254" y2="-7.9692" layer="94"/>
<rectangle x1="0.2731" y1="-7.9819" x2="0.5779" y2="-7.9692" layer="94"/>
<rectangle x1="1.0224" y1="-7.9819" x2="1.3145" y2="-7.9692" layer="94"/>
<rectangle x1="2.8893" y1="-7.9819" x2="3.283" y2="-7.9692" layer="94"/>
<rectangle x1="3.7402" y1="-7.9819" x2="4.1339" y2="-7.9692" layer="94"/>
<rectangle x1="4.4895" y1="-7.9819" x2="4.8197" y2="-7.9692" layer="94"/>
<rectangle x1="5.1245" y1="-7.9819" x2="5.5182" y2="-7.9692" layer="94"/>
<rectangle x1="5.8357" y1="-7.9819" x2="6.1659" y2="-7.9692" layer="94"/>
<rectangle x1="6.4707" y1="-7.9819" x2="6.8263" y2="-7.9692" layer="94"/>
<rectangle x1="7.5375" y1="-7.9819" x2="7.8042" y2="-7.9692" layer="94"/>
<rectangle x1="8.2741" y1="-7.9819" x2="8.5408" y2="-7.9692" layer="94"/>
<rectangle x1="10.1537" y1="-7.9819" x2="10.5347" y2="-7.9692" layer="94"/>
<rectangle x1="11.0046" y1="-7.9819" x2="11.3602" y2="-7.9692" layer="94"/>
<rectangle x1="-11.3601" y1="-7.9692" x2="-10.0901" y2="-7.9565" layer="94"/>
<rectangle x1="-9.544" y1="-7.9692" x2="-8.1851" y2="-7.9565" layer="94"/>
<rectangle x1="-7.5374" y1="-7.9692" x2="-6.2801" y2="-7.9565" layer="94"/>
<rectangle x1="-5.734" y1="-7.9692" x2="-5.3403" y2="-7.9565" layer="94"/>
<rectangle x1="-4.6545" y1="-7.9692" x2="-4.2481" y2="-7.9565" layer="94"/>
<rectangle x1="-2.5971" y1="-7.9692" x2="-2.3177" y2="-7.9565" layer="94"/>
<rectangle x1="-1.5176" y1="-7.9692" x2="-1.2509" y2="-7.9565" layer="94"/>
<rectangle x1="-0.7683" y1="-7.9692" x2="-0.4254" y2="-7.9565" layer="94"/>
<rectangle x1="0.2731" y1="-7.9692" x2="0.5779" y2="-7.9565" layer="94"/>
<rectangle x1="1.0224" y1="-7.9692" x2="1.3145" y2="-7.9565" layer="94"/>
<rectangle x1="2.8893" y1="-7.9692" x2="3.2703" y2="-7.9565" layer="94"/>
<rectangle x1="3.7656" y1="-7.9692" x2="4.1339" y2="-7.9565" layer="94"/>
<rectangle x1="4.4895" y1="-7.9692" x2="4.807" y2="-7.9565" layer="94"/>
<rectangle x1="5.1372" y1="-7.9692" x2="5.5055" y2="-7.9565" layer="94"/>
<rectangle x1="5.8357" y1="-7.9692" x2="6.1659" y2="-7.9565" layer="94"/>
<rectangle x1="6.4707" y1="-7.9692" x2="6.8263" y2="-7.9565" layer="94"/>
<rectangle x1="7.5375" y1="-7.9692" x2="7.8042" y2="-7.9565" layer="94"/>
<rectangle x1="8.2741" y1="-7.9692" x2="8.5408" y2="-7.9565" layer="94"/>
<rectangle x1="10.1537" y1="-7.9692" x2="10.522" y2="-7.9565" layer="94"/>
<rectangle x1="11.0173" y1="-7.9692" x2="11.3729" y2="-7.9565" layer="94"/>
<rectangle x1="-11.3601" y1="-7.9565" x2="-10.0901" y2="-7.9438" layer="94"/>
<rectangle x1="-9.544" y1="-7.9565" x2="-8.1724" y2="-7.9438" layer="94"/>
<rectangle x1="-7.5374" y1="-7.9565" x2="-6.2801" y2="-7.9438" layer="94"/>
<rectangle x1="-5.734" y1="-7.9565" x2="-5.3403" y2="-7.9438" layer="94"/>
<rectangle x1="-4.6545" y1="-7.9565" x2="-4.2481" y2="-7.9438" layer="94"/>
<rectangle x1="-2.5971" y1="-7.9565" x2="-2.3177" y2="-7.9438" layer="94"/>
<rectangle x1="-1.5176" y1="-7.9565" x2="-1.2509" y2="-7.9438" layer="94"/>
<rectangle x1="-0.781" y1="-7.9565" x2="-0.4381" y2="-7.9438" layer="94"/>
<rectangle x1="0.2731" y1="-7.9565" x2="0.5779" y2="-7.9438" layer="94"/>
<rectangle x1="1.0224" y1="-7.9565" x2="1.3145" y2="-7.9438" layer="94"/>
<rectangle x1="2.8893" y1="-7.9565" x2="3.2449" y2="-7.9438" layer="94"/>
<rectangle x1="3.7783" y1="-7.9565" x2="4.1339" y2="-7.9438" layer="94"/>
<rectangle x1="4.4895" y1="-7.9565" x2="4.807" y2="-7.9438" layer="94"/>
<rectangle x1="5.1499" y1="-7.9565" x2="5.5055" y2="-7.9438" layer="94"/>
<rectangle x1="5.8357" y1="-7.9565" x2="6.1659" y2="-7.9438" layer="94"/>
<rectangle x1="6.458" y1="-7.9565" x2="6.8136" y2="-7.9438" layer="94"/>
<rectangle x1="7.5375" y1="-7.9565" x2="7.8042" y2="-7.9438" layer="94"/>
<rectangle x1="8.2741" y1="-7.9565" x2="8.5408" y2="-7.9438" layer="94"/>
<rectangle x1="10.141" y1="-7.9565" x2="10.4966" y2="-7.9438" layer="94"/>
<rectangle x1="11.03" y1="-7.9565" x2="11.3729" y2="-7.9438" layer="94"/>
<rectangle x1="-11.3728" y1="-7.9438" x2="-10.0774" y2="-7.9311" layer="94"/>
<rectangle x1="-9.544" y1="-7.9438" x2="-8.1597" y2="-7.9311" layer="94"/>
<rectangle x1="-7.5501" y1="-7.9438" x2="-6.2674" y2="-7.9311" layer="94"/>
<rectangle x1="-5.734" y1="-7.9438" x2="-5.3403" y2="-7.9311" layer="94"/>
<rectangle x1="-4.6545" y1="-7.9438" x2="-4.2481" y2="-7.9311" layer="94"/>
<rectangle x1="-2.5971" y1="-7.9438" x2="-2.3177" y2="-7.9311" layer="94"/>
<rectangle x1="-1.5176" y1="-7.9438" x2="-1.2509" y2="-7.9311" layer="94"/>
<rectangle x1="-0.781" y1="-7.9438" x2="-0.4381" y2="-7.9311" layer="94"/>
<rectangle x1="0.2731" y1="-7.9438" x2="0.5779" y2="-7.9311" layer="94"/>
<rectangle x1="1.0224" y1="-7.9438" x2="1.3145" y2="-7.9311" layer="94"/>
<rectangle x1="2.8766" y1="-7.9438" x2="3.2322" y2="-7.9311" layer="94"/>
<rectangle x1="3.791" y1="-7.9438" x2="4.1339" y2="-7.9311" layer="94"/>
<rectangle x1="4.4895" y1="-7.9438" x2="4.807" y2="-7.9311" layer="94"/>
<rectangle x1="5.1499" y1="-7.9438" x2="5.4928" y2="-7.9311" layer="94"/>
<rectangle x1="5.8484" y1="-7.9438" x2="6.1659" y2="-7.9311" layer="94"/>
<rectangle x1="6.458" y1="-7.9438" x2="6.8009" y2="-7.9311" layer="94"/>
<rectangle x1="7.5375" y1="-7.9438" x2="7.8042" y2="-7.9311" layer="94"/>
<rectangle x1="8.2741" y1="-7.9438" x2="8.5408" y2="-7.9311" layer="94"/>
<rectangle x1="10.141" y1="-7.9438" x2="10.4839" y2="-7.9311" layer="94"/>
<rectangle x1="11.0427" y1="-7.9438" x2="11.3856" y2="-7.9311" layer="94"/>
<rectangle x1="-11.3728" y1="-7.9311" x2="-10.7886" y2="-7.9184" layer="94"/>
<rectangle x1="-10.6489" y1="-7.9311" x2="-10.0774" y2="-7.9184" layer="94"/>
<rectangle x1="-9.544" y1="-7.9311" x2="-8.8836" y2="-7.9184" layer="94"/>
<rectangle x1="-8.7439" y1="-7.9311" x2="-8.1597" y2="-7.9184" layer="94"/>
<rectangle x1="-7.5501" y1="-7.9311" x2="-6.9786" y2="-7.9184" layer="94"/>
<rectangle x1="-6.8135" y1="-7.9311" x2="-6.2674" y2="-7.9184" layer="94"/>
<rectangle x1="-5.734" y1="-7.9311" x2="-5.3403" y2="-7.9184" layer="94"/>
<rectangle x1="-4.6545" y1="-7.9311" x2="-4.2481" y2="-7.9184" layer="94"/>
<rectangle x1="-2.5971" y1="-7.9311" x2="-2.3177" y2="-7.9184" layer="94"/>
<rectangle x1="-1.5176" y1="-7.9311" x2="-1.2509" y2="-7.9184" layer="94"/>
<rectangle x1="-0.781" y1="-7.9311" x2="-0.4508" y2="-7.9184" layer="94"/>
<rectangle x1="0.2731" y1="-7.9311" x2="0.5779" y2="-7.9184" layer="94"/>
<rectangle x1="1.0224" y1="-7.9311" x2="1.3145" y2="-7.9184" layer="94"/>
<rectangle x1="2.8766" y1="-7.9311" x2="3.2195" y2="-7.9184" layer="94"/>
<rectangle x1="3.8037" y1="-7.9311" x2="4.1466" y2="-7.9184" layer="94"/>
<rectangle x1="4.4895" y1="-7.9311" x2="4.807" y2="-7.9184" layer="94"/>
<rectangle x1="5.1499" y1="-7.9311" x2="5.4928" y2="-7.9184" layer="94"/>
<rectangle x1="5.8484" y1="-7.9311" x2="6.1659" y2="-7.9184" layer="94"/>
<rectangle x1="6.458" y1="-7.9311" x2="6.7882" y2="-7.9184" layer="94"/>
<rectangle x1="7.5375" y1="-7.9311" x2="7.8042" y2="-7.9184" layer="94"/>
<rectangle x1="8.2741" y1="-7.9311" x2="8.5408" y2="-7.9184" layer="94"/>
<rectangle x1="10.1283" y1="-7.9311" x2="10.4712" y2="-7.9184" layer="94"/>
<rectangle x1="11.0681" y1="-7.9311" x2="11.3983" y2="-7.9184" layer="94"/>
<rectangle x1="-11.3855" y1="-7.9184" x2="-10.8267" y2="-7.9057" layer="94"/>
<rectangle x1="-10.6108" y1="-7.9184" x2="-10.0774" y2="-7.9057" layer="94"/>
<rectangle x1="-9.544" y1="-7.9184" x2="-8.9217" y2="-7.9057" layer="94"/>
<rectangle x1="-8.7058" y1="-7.9184" x2="-8.147" y2="-7.9057" layer="94"/>
<rectangle x1="-7.5628" y1="-7.9184" x2="-7.0167" y2="-7.9057" layer="94"/>
<rectangle x1="-6.7881" y1="-7.9184" x2="-6.2674" y2="-7.9057" layer="94"/>
<rectangle x1="-5.734" y1="-7.9184" x2="-5.3403" y2="-7.9057" layer="94"/>
<rectangle x1="-4.6545" y1="-7.9184" x2="-4.2481" y2="-7.9057" layer="94"/>
<rectangle x1="-2.5971" y1="-7.9184" x2="-2.3177" y2="-7.9057" layer="94"/>
<rectangle x1="-1.5176" y1="-7.9184" x2="-1.2509" y2="-7.9057" layer="94"/>
<rectangle x1="-0.781" y1="-7.9184" x2="-0.4635" y2="-7.9057" layer="94"/>
<rectangle x1="0.2731" y1="-7.9184" x2="0.5779" y2="-7.9057" layer="94"/>
<rectangle x1="1.0224" y1="-7.9184" x2="1.3145" y2="-7.9057" layer="94"/>
<rectangle x1="2.8766" y1="-7.9184" x2="3.2068" y2="-7.9057" layer="94"/>
<rectangle x1="3.8164" y1="-7.9184" x2="4.1466" y2="-7.9057" layer="94"/>
<rectangle x1="4.4895" y1="-7.9184" x2="4.7943" y2="-7.9057" layer="94"/>
<rectangle x1="5.1626" y1="-7.9184" x2="5.4928" y2="-7.9057" layer="94"/>
<rectangle x1="5.8484" y1="-7.9184" x2="6.1659" y2="-7.9057" layer="94"/>
<rectangle x1="6.458" y1="-7.9184" x2="6.7755" y2="-7.9057" layer="94"/>
<rectangle x1="7.5375" y1="-7.9184" x2="7.8042" y2="-7.9057" layer="94"/>
<rectangle x1="8.2741" y1="-7.9184" x2="8.5408" y2="-7.9057" layer="94"/>
<rectangle x1="10.1283" y1="-7.9184" x2="10.4712" y2="-7.9057" layer="94"/>
<rectangle x1="11.0808" y1="-7.9184" x2="11.3983" y2="-7.9057" layer="94"/>
<rectangle x1="-11.3982" y1="-7.9057" x2="-10.8521" y2="-7.893" layer="94"/>
<rectangle x1="-10.5981" y1="-7.9057" x2="-10.0647" y2="-7.893" layer="94"/>
<rectangle x1="-9.544" y1="-7.9057" x2="-8.9471" y2="-7.893" layer="94"/>
<rectangle x1="-8.6804" y1="-7.9057" x2="-8.147" y2="-7.893" layer="94"/>
<rectangle x1="-7.5755" y1="-7.9057" x2="-7.0294" y2="-7.893" layer="94"/>
<rectangle x1="-6.7754" y1="-7.9057" x2="-6.2547" y2="-7.893" layer="94"/>
<rectangle x1="-5.734" y1="-7.9057" x2="-5.3403" y2="-7.893" layer="94"/>
<rectangle x1="-4.6545" y1="-7.9057" x2="-4.2481" y2="-7.893" layer="94"/>
<rectangle x1="-2.5971" y1="-7.9057" x2="-2.3177" y2="-7.893" layer="94"/>
<rectangle x1="-1.5176" y1="-7.9057" x2="-1.2509" y2="-7.893" layer="94"/>
<rectangle x1="-0.781" y1="-7.9057" x2="-0.4635" y2="-7.893" layer="94"/>
<rectangle x1="0.2731" y1="-7.9057" x2="0.5779" y2="-7.893" layer="94"/>
<rectangle x1="1.0224" y1="-7.9057" x2="1.3145" y2="-7.893" layer="94"/>
<rectangle x1="2.8766" y1="-7.9057" x2="3.2068" y2="-7.893" layer="94"/>
<rectangle x1="3.8164" y1="-7.9057" x2="4.1466" y2="-7.893" layer="94"/>
<rectangle x1="4.4895" y1="-7.9057" x2="4.7943" y2="-7.893" layer="94"/>
<rectangle x1="5.1626" y1="-7.9057" x2="5.4928" y2="-7.893" layer="94"/>
<rectangle x1="5.8484" y1="-7.9057" x2="6.1659" y2="-7.893" layer="94"/>
<rectangle x1="6.4453" y1="-7.9057" x2="6.7755" y2="-7.893" layer="94"/>
<rectangle x1="7.5375" y1="-7.9057" x2="7.8042" y2="-7.893" layer="94"/>
<rectangle x1="8.2741" y1="-7.9057" x2="8.5408" y2="-7.893" layer="94"/>
<rectangle x1="10.1156" y1="-7.9057" x2="10.4585" y2="-7.893" layer="94"/>
<rectangle x1="11.0808" y1="-7.9057" x2="11.411" y2="-7.893" layer="94"/>
<rectangle x1="-11.4109" y1="-7.893" x2="-10.8648" y2="-7.8803" layer="94"/>
<rectangle x1="-10.5854" y1="-7.893" x2="-10.0647" y2="-7.8803" layer="94"/>
<rectangle x1="-9.544" y1="-7.893" x2="-8.9598" y2="-7.8803" layer="94"/>
<rectangle x1="-8.6677" y1="-7.893" x2="-8.147" y2="-7.8803" layer="94"/>
<rectangle x1="-7.5755" y1="-7.893" x2="-7.0421" y2="-7.8803" layer="94"/>
<rectangle x1="-6.75" y1="-7.893" x2="-6.2547" y2="-7.8803" layer="94"/>
<rectangle x1="-5.734" y1="-7.893" x2="-5.3403" y2="-7.8803" layer="94"/>
<rectangle x1="-4.6545" y1="-7.893" x2="-4.2481" y2="-7.8803" layer="94"/>
<rectangle x1="-2.5971" y1="-7.893" x2="-2.3177" y2="-7.8803" layer="94"/>
<rectangle x1="-1.5176" y1="-7.893" x2="-1.2509" y2="-7.8803" layer="94"/>
<rectangle x1="-0.7937" y1="-7.893" x2="-0.4762" y2="-7.8803" layer="94"/>
<rectangle x1="0.2731" y1="-7.893" x2="0.5779" y2="-7.8803" layer="94"/>
<rectangle x1="1.0224" y1="-7.893" x2="1.3145" y2="-7.8803" layer="94"/>
<rectangle x1="2.8639" y1="-7.893" x2="3.1941" y2="-7.8803" layer="94"/>
<rectangle x1="3.8291" y1="-7.893" x2="4.1593" y2="-7.8803" layer="94"/>
<rectangle x1="4.4895" y1="-7.893" x2="4.7943" y2="-7.8803" layer="94"/>
<rectangle x1="5.1626" y1="-7.893" x2="5.4928" y2="-7.8803" layer="94"/>
<rectangle x1="5.8611" y1="-7.893" x2="6.1659" y2="-7.8803" layer="94"/>
<rectangle x1="6.4453" y1="-7.893" x2="6.7628" y2="-7.8803" layer="94"/>
<rectangle x1="7.5375" y1="-7.893" x2="7.8042" y2="-7.8803" layer="94"/>
<rectangle x1="8.2741" y1="-7.893" x2="8.5408" y2="-7.8803" layer="94"/>
<rectangle x1="10.1029" y1="-7.893" x2="10.4458" y2="-7.8803" layer="94"/>
<rectangle x1="11.0935" y1="-7.893" x2="11.411" y2="-7.8803" layer="94"/>
<rectangle x1="-11.4109" y1="-7.8803" x2="-10.8902" y2="-7.8676" layer="94"/>
<rectangle x1="-10.5727" y1="-7.8803" x2="-10.052" y2="-7.8676" layer="94"/>
<rectangle x1="-9.544" y1="-7.8803" x2="-8.9725" y2="-7.8676" layer="94"/>
<rectangle x1="-8.6423" y1="-7.8803" x2="-8.1343" y2="-7.8676" layer="94"/>
<rectangle x1="-7.5882" y1="-7.8803" x2="-7.0675" y2="-7.8676" layer="94"/>
<rectangle x1="-6.7373" y1="-7.8803" x2="-6.242" y2="-7.8676" layer="94"/>
<rectangle x1="-5.734" y1="-7.8803" x2="-5.3403" y2="-7.8676" layer="94"/>
<rectangle x1="-4.6545" y1="-7.8803" x2="-4.2481" y2="-7.8676" layer="94"/>
<rectangle x1="-2.5971" y1="-7.8803" x2="-2.3177" y2="-7.8676" layer="94"/>
<rectangle x1="-1.5176" y1="-7.8803" x2="-1.2509" y2="-7.8676" layer="94"/>
<rectangle x1="-0.7937" y1="-7.8803" x2="-0.4889" y2="-7.8676" layer="94"/>
<rectangle x1="0.2731" y1="-7.8803" x2="0.5779" y2="-7.8676" layer="94"/>
<rectangle x1="1.0224" y1="-7.8803" x2="1.3145" y2="-7.8676" layer="94"/>
<rectangle x1="2.8639" y1="-7.8803" x2="3.1941" y2="-7.8676" layer="94"/>
<rectangle x1="3.8418" y1="-7.8803" x2="4.1593" y2="-7.8676" layer="94"/>
<rectangle x1="4.4895" y1="-7.8803" x2="4.7816" y2="-7.8676" layer="94"/>
<rectangle x1="5.1626" y1="-7.8803" x2="5.4801" y2="-7.8676" layer="94"/>
<rectangle x1="5.8611" y1="-7.8803" x2="6.1659" y2="-7.8676" layer="94"/>
<rectangle x1="6.4453" y1="-7.8803" x2="6.7628" y2="-7.8676" layer="94"/>
<rectangle x1="7.5375" y1="-7.8803" x2="7.8042" y2="-7.8676" layer="94"/>
<rectangle x1="8.2741" y1="-7.8803" x2="8.5408" y2="-7.8676" layer="94"/>
<rectangle x1="10.1029" y1="-7.8803" x2="10.4331" y2="-7.8676" layer="94"/>
<rectangle x1="11.0935" y1="-7.8803" x2="11.411" y2="-7.8676" layer="94"/>
<rectangle x1="-11.4109" y1="-7.8676" x2="-10.9156" y2="-7.8549" layer="94"/>
<rectangle x1="-10.5473" y1="-7.8676" x2="-10.0393" y2="-7.8549" layer="94"/>
<rectangle x1="-9.544" y1="-7.8676" x2="-8.9979" y2="-7.8549" layer="94"/>
<rectangle x1="-8.6296" y1="-7.8676" x2="-8.1343" y2="-7.8549" layer="94"/>
<rectangle x1="-7.6009" y1="-7.8676" x2="-7.0929" y2="-7.8549" layer="94"/>
<rectangle x1="-6.7119" y1="-7.8676" x2="-6.2293" y2="-7.8549" layer="94"/>
<rectangle x1="-5.734" y1="-7.8676" x2="-5.3403" y2="-7.8549" layer="94"/>
<rectangle x1="-4.6545" y1="-7.8676" x2="-4.2481" y2="-7.8549" layer="94"/>
<rectangle x1="-2.5971" y1="-7.8676" x2="-2.3177" y2="-7.8549" layer="94"/>
<rectangle x1="-1.5176" y1="-7.8676" x2="-1.2509" y2="-7.8549" layer="94"/>
<rectangle x1="-0.7937" y1="-7.8676" x2="-0.4889" y2="-7.8549" layer="94"/>
<rectangle x1="0.2731" y1="-7.8676" x2="0.5779" y2="-7.8549" layer="94"/>
<rectangle x1="1.0224" y1="-7.8676" x2="1.3145" y2="-7.8549" layer="94"/>
<rectangle x1="2.8639" y1="-7.8676" x2="3.1814" y2="-7.8549" layer="94"/>
<rectangle x1="3.8545" y1="-7.8676" x2="4.172" y2="-7.8549" layer="94"/>
<rectangle x1="4.4895" y1="-7.8676" x2="4.7816" y2="-7.8549" layer="94"/>
<rectangle x1="5.1626" y1="-7.8676" x2="5.4801" y2="-7.8549" layer="94"/>
<rectangle x1="5.8611" y1="-7.8676" x2="6.1659" y2="-7.8549" layer="94"/>
<rectangle x1="6.4453" y1="-7.8676" x2="6.7628" y2="-7.8549" layer="94"/>
<rectangle x1="7.5375" y1="-7.8676" x2="7.8042" y2="-7.8549" layer="94"/>
<rectangle x1="8.2741" y1="-7.8676" x2="8.5408" y2="-7.8549" layer="94"/>
<rectangle x1="10.0902" y1="-7.8676" x2="10.4204" y2="-7.8549" layer="94"/>
<rectangle x1="11.0935" y1="-7.8676" x2="11.411" y2="-7.8549" layer="94"/>
<rectangle x1="-11.4236" y1="-7.8549" x2="-10.9283" y2="-7.8422" layer="94"/>
<rectangle x1="-10.5219" y1="-7.8549" x2="-10.0393" y2="-7.8422" layer="94"/>
<rectangle x1="-9.544" y1="-7.8549" x2="-9.0233" y2="-7.8422" layer="94"/>
<rectangle x1="-8.5915" y1="-7.8549" x2="-8.1343" y2="-7.8422" layer="94"/>
<rectangle x1="-7.6009" y1="-7.8549" x2="-7.1183" y2="-7.8422" layer="94"/>
<rectangle x1="-6.6865" y1="-7.8549" x2="-6.2166" y2="-7.8422" layer="94"/>
<rectangle x1="-5.734" y1="-7.8549" x2="-5.3403" y2="-7.8422" layer="94"/>
<rectangle x1="-4.6545" y1="-7.8549" x2="-4.2481" y2="-7.8422" layer="94"/>
<rectangle x1="-2.5971" y1="-7.8549" x2="-2.3177" y2="-7.8422" layer="94"/>
<rectangle x1="-1.5176" y1="-7.8549" x2="-1.2509" y2="-7.8422" layer="94"/>
<rectangle x1="-0.7937" y1="-7.8549" x2="-0.5016" y2="-7.8422" layer="94"/>
<rectangle x1="0.2731" y1="-7.8549" x2="0.5779" y2="-7.8422" layer="94"/>
<rectangle x1="1.0224" y1="-7.8549" x2="1.3145" y2="-7.8422" layer="94"/>
<rectangle x1="2.8639" y1="-7.8549" x2="3.1687" y2="-7.8422" layer="94"/>
<rectangle x1="3.8672" y1="-7.8549" x2="4.172" y2="-7.8422" layer="94"/>
<rectangle x1="4.4895" y1="-7.8549" x2="4.7689" y2="-7.8422" layer="94"/>
<rectangle x1="5.1626" y1="-7.8549" x2="5.4801" y2="-7.8422" layer="94"/>
<rectangle x1="5.8738" y1="-7.8549" x2="6.1659" y2="-7.8422" layer="94"/>
<rectangle x1="6.4453" y1="-7.8549" x2="6.7628" y2="-7.8422" layer="94"/>
<rectangle x1="7.5375" y1="-7.8549" x2="7.8042" y2="-7.8422" layer="94"/>
<rectangle x1="8.2741" y1="-7.8549" x2="8.5408" y2="-7.8422" layer="94"/>
<rectangle x1="10.0902" y1="-7.8549" x2="10.4204" y2="-7.8422" layer="94"/>
<rectangle x1="11.1062" y1="-7.8549" x2="11.411" y2="-7.8422" layer="94"/>
<rectangle x1="-11.4236" y1="-7.8422" x2="-10.941" y2="-7.8295" layer="94"/>
<rectangle x1="-10.5092" y1="-7.8422" x2="-10.0266" y2="-7.8295" layer="94"/>
<rectangle x1="-9.544" y1="-7.8422" x2="-9.0487" y2="-7.8295" layer="94"/>
<rectangle x1="-8.5788" y1="-7.8422" x2="-8.1343" y2="-7.8295" layer="94"/>
<rectangle x1="-7.6009" y1="-7.8422" x2="-7.131" y2="-7.8295" layer="94"/>
<rectangle x1="-6.6738" y1="-7.8422" x2="-6.2166" y2="-7.8295" layer="94"/>
<rectangle x1="-5.734" y1="-7.8422" x2="-5.3403" y2="-7.8295" layer="94"/>
<rectangle x1="-4.6545" y1="-7.8422" x2="-4.2481" y2="-7.8295" layer="94"/>
<rectangle x1="-2.5971" y1="-7.8422" x2="-2.3177" y2="-7.8295" layer="94"/>
<rectangle x1="-1.5176" y1="-7.8422" x2="-1.2509" y2="-7.8295" layer="94"/>
<rectangle x1="-0.7937" y1="-7.8422" x2="-0.5016" y2="-7.8295" layer="94"/>
<rectangle x1="0.2731" y1="-7.8422" x2="0.5779" y2="-7.8295" layer="94"/>
<rectangle x1="1.0224" y1="-7.8422" x2="1.3145" y2="-7.8295" layer="94"/>
<rectangle x1="2.8639" y1="-7.8422" x2="3.156" y2="-7.8295" layer="94"/>
<rectangle x1="3.8672" y1="-7.8422" x2="4.172" y2="-7.8295" layer="94"/>
<rectangle x1="4.4895" y1="-7.8422" x2="4.7689" y2="-7.8295" layer="94"/>
<rectangle x1="5.1626" y1="-7.8422" x2="5.4801" y2="-7.8295" layer="94"/>
<rectangle x1="5.8738" y1="-7.8422" x2="6.1659" y2="-7.8295" layer="94"/>
<rectangle x1="6.4453" y1="-7.8422" x2="6.7628" y2="-7.8295" layer="94"/>
<rectangle x1="7.5375" y1="-7.8422" x2="7.8042" y2="-7.8295" layer="94"/>
<rectangle x1="8.2741" y1="-7.8422" x2="8.5408" y2="-7.8295" layer="94"/>
<rectangle x1="10.0902" y1="-7.8422" x2="10.4077" y2="-7.8295" layer="94"/>
<rectangle x1="11.1062" y1="-7.8422" x2="11.4237" y2="-7.8295" layer="94"/>
<rectangle x1="-11.4236" y1="-7.8295" x2="-10.9537" y2="-7.8168" layer="94"/>
<rectangle x1="-10.4965" y1="-7.8295" x2="-10.0266" y2="-7.8168" layer="94"/>
<rectangle x1="-9.544" y1="-7.8295" x2="-9.0614" y2="-7.8168" layer="94"/>
<rectangle x1="-8.5661" y1="-7.8295" x2="-8.1216" y2="-7.8168" layer="94"/>
<rectangle x1="-7.6136" y1="-7.8295" x2="-7.1437" y2="-7.8168" layer="94"/>
<rectangle x1="-6.6611" y1="-7.8295" x2="-6.2039" y2="-7.8168" layer="94"/>
<rectangle x1="-5.734" y1="-7.8295" x2="-5.3403" y2="-7.8168" layer="94"/>
<rectangle x1="-4.6545" y1="-7.8295" x2="-4.2481" y2="-7.8168" layer="94"/>
<rectangle x1="-2.5971" y1="-7.8295" x2="-2.3177" y2="-7.8168" layer="94"/>
<rectangle x1="-1.5176" y1="-7.8295" x2="-1.2509" y2="-7.8168" layer="94"/>
<rectangle x1="-0.7937" y1="-7.8295" x2="-0.5143" y2="-7.8168" layer="94"/>
<rectangle x1="0.2731" y1="-7.8295" x2="0.5779" y2="-7.8168" layer="94"/>
<rectangle x1="1.0224" y1="-7.8295" x2="1.3145" y2="-7.8168" layer="94"/>
<rectangle x1="2.8512" y1="-7.8295" x2="3.1433" y2="-7.8168" layer="94"/>
<rectangle x1="3.8799" y1="-7.8295" x2="4.1847" y2="-7.8168" layer="94"/>
<rectangle x1="4.4768" y1="-7.8295" x2="4.7562" y2="-7.8168" layer="94"/>
<rectangle x1="5.1626" y1="-7.8295" x2="5.4674" y2="-7.8168" layer="94"/>
<rectangle x1="5.8865" y1="-7.8295" x2="6.1659" y2="-7.8168" layer="94"/>
<rectangle x1="6.4453" y1="-7.8295" x2="6.7628" y2="-7.8168" layer="94"/>
<rectangle x1="7.5375" y1="-7.8295" x2="7.8042" y2="-7.8168" layer="94"/>
<rectangle x1="8.2741" y1="-7.8295" x2="8.5408" y2="-7.8168" layer="94"/>
<rectangle x1="10.0902" y1="-7.8295" x2="10.4077" y2="-7.8168" layer="94"/>
<rectangle x1="11.1189" y1="-7.8295" x2="11.4237" y2="-7.8168" layer="94"/>
<rectangle x1="-11.4236" y1="-7.8168" x2="-10.9664" y2="-7.8041" layer="94"/>
<rectangle x1="-10.4838" y1="-7.8168" x2="-10.0266" y2="-7.8041" layer="94"/>
<rectangle x1="-9.544" y1="-7.8168" x2="-9.0741" y2="-7.8041" layer="94"/>
<rectangle x1="-8.5534" y1="-7.8168" x2="-8.1216" y2="-7.8041" layer="94"/>
<rectangle x1="-7.6136" y1="-7.8168" x2="-7.1564" y2="-7.8041" layer="94"/>
<rectangle x1="-6.6484" y1="-7.8168" x2="-6.2039" y2="-7.8041" layer="94"/>
<rectangle x1="-5.734" y1="-7.8168" x2="-5.3403" y2="-7.8041" layer="94"/>
<rectangle x1="-4.6545" y1="-7.8168" x2="-4.2481" y2="-7.8041" layer="94"/>
<rectangle x1="-2.5971" y1="-7.8168" x2="-2.3177" y2="-7.8041" layer="94"/>
<rectangle x1="-1.5176" y1="-7.8168" x2="-1.2509" y2="-7.8041" layer="94"/>
<rectangle x1="-0.7937" y1="-7.8168" x2="-0.5143" y2="-7.8041" layer="94"/>
<rectangle x1="0.2731" y1="-7.8168" x2="0.5779" y2="-7.8041" layer="94"/>
<rectangle x1="1.0224" y1="-7.8168" x2="1.3145" y2="-7.8041" layer="94"/>
<rectangle x1="2.8512" y1="-7.8168" x2="3.1433" y2="-7.8041" layer="94"/>
<rectangle x1="3.8799" y1="-7.8168" x2="4.1847" y2="-7.8041" layer="94"/>
<rectangle x1="4.4768" y1="-7.8168" x2="4.7562" y2="-7.8041" layer="94"/>
<rectangle x1="5.1626" y1="-7.8168" x2="5.4674" y2="-7.8041" layer="94"/>
<rectangle x1="5.8992" y1="-7.8168" x2="6.1659" y2="-7.8041" layer="94"/>
<rectangle x1="6.4453" y1="-7.8168" x2="6.7628" y2="-7.8041" layer="94"/>
<rectangle x1="7.5375" y1="-7.8168" x2="7.8042" y2="-7.8041" layer="94"/>
<rectangle x1="8.2741" y1="-7.8168" x2="8.5408" y2="-7.8041" layer="94"/>
<rectangle x1="10.0902" y1="-7.8168" x2="10.395" y2="-7.8041" layer="94"/>
<rectangle x1="11.1316" y1="-7.8168" x2="11.4237" y2="-7.8041" layer="94"/>
<rectangle x1="-11.4363" y1="-7.8041" x2="-10.9791" y2="-7.7914" layer="94"/>
<rectangle x1="-10.4711" y1="-7.8041" x2="-10.0139" y2="-7.7914" layer="94"/>
<rectangle x1="-9.544" y1="-7.8041" x2="-9.0741" y2="-7.7914" layer="94"/>
<rectangle x1="-8.5534" y1="-7.8041" x2="-8.1216" y2="-7.7914" layer="94"/>
<rectangle x1="-7.6136" y1="-7.8041" x2="-7.1691" y2="-7.7914" layer="94"/>
<rectangle x1="-6.6357" y1="-7.8041" x2="-6.2039" y2="-7.7914" layer="94"/>
<rectangle x1="-5.734" y1="-7.8041" x2="-5.3403" y2="-7.7914" layer="94"/>
<rectangle x1="-4.6545" y1="-7.8041" x2="-4.2481" y2="-7.7914" layer="94"/>
<rectangle x1="-2.5971" y1="-7.8041" x2="-2.3177" y2="-7.7914" layer="94"/>
<rectangle x1="-1.5176" y1="-7.8041" x2="-1.2509" y2="-7.7914" layer="94"/>
<rectangle x1="-0.7937" y1="-7.8041" x2="-0.5143" y2="-7.7914" layer="94"/>
<rectangle x1="0.2731" y1="-7.8041" x2="0.5779" y2="-7.7914" layer="94"/>
<rectangle x1="1.0224" y1="-7.8041" x2="1.3145" y2="-7.7914" layer="94"/>
<rectangle x1="2.8512" y1="-7.8041" x2="3.1306" y2="-7.7914" layer="94"/>
<rectangle x1="3.8926" y1="-7.8041" x2="4.1847" y2="-7.7914" layer="94"/>
<rectangle x1="4.4768" y1="-7.8041" x2="4.7562" y2="-7.7914" layer="94"/>
<rectangle x1="5.1753" y1="-7.8041" x2="5.4674" y2="-7.7914" layer="94"/>
<rectangle x1="5.8992" y1="-7.8041" x2="6.1659" y2="-7.7914" layer="94"/>
<rectangle x1="6.4453" y1="-7.8041" x2="6.7628" y2="-7.7914" layer="94"/>
<rectangle x1="7.5375" y1="-7.8041" x2="7.8042" y2="-7.7914" layer="94"/>
<rectangle x1="8.2741" y1="-7.8041" x2="8.5408" y2="-7.7914" layer="94"/>
<rectangle x1="10.0775" y1="-7.8041" x2="10.395" y2="-7.7914" layer="94"/>
<rectangle x1="11.1316" y1="-7.8041" x2="11.4237" y2="-7.7914" layer="94"/>
<rectangle x1="-11.4363" y1="-7.7914" x2="-10.9918" y2="-7.7787" layer="94"/>
<rectangle x1="-10.4711" y1="-7.7914" x2="-10.0139" y2="-7.7787" layer="94"/>
<rectangle x1="-9.544" y1="-7.7914" x2="-9.0868" y2="-7.7787" layer="94"/>
<rectangle x1="-8.5407" y1="-7.7914" x2="-8.1089" y2="-7.7787" layer="94"/>
<rectangle x1="-7.6136" y1="-7.7914" x2="-7.1818" y2="-7.7787" layer="94"/>
<rectangle x1="-6.623" y1="-7.7914" x2="-6.2039" y2="-7.7787" layer="94"/>
<rectangle x1="-5.734" y1="-7.7914" x2="-5.3403" y2="-7.7787" layer="94"/>
<rectangle x1="-4.6545" y1="-7.7914" x2="-4.2481" y2="-7.7787" layer="94"/>
<rectangle x1="-2.5971" y1="-7.7914" x2="-2.3177" y2="-7.7787" layer="94"/>
<rectangle x1="-1.5176" y1="-7.7914" x2="-1.2509" y2="-7.7787" layer="94"/>
<rectangle x1="-0.7937" y1="-7.7914" x2="-0.5143" y2="-7.7787" layer="94"/>
<rectangle x1="0.2731" y1="-7.7914" x2="0.5779" y2="-7.7787" layer="94"/>
<rectangle x1="1.0224" y1="-7.7914" x2="1.3145" y2="-7.7787" layer="94"/>
<rectangle x1="2.8512" y1="-7.7914" x2="3.1306" y2="-7.7787" layer="94"/>
<rectangle x1="3.8926" y1="-7.7914" x2="4.1974" y2="-7.7787" layer="94"/>
<rectangle x1="4.4768" y1="-7.7914" x2="4.7562" y2="-7.7787" layer="94"/>
<rectangle x1="5.1753" y1="-7.7914" x2="5.4674" y2="-7.7787" layer="94"/>
<rectangle x1="5.8992" y1="-7.7914" x2="6.1659" y2="-7.7787" layer="94"/>
<rectangle x1="6.4453" y1="-7.7914" x2="6.7628" y2="-7.7787" layer="94"/>
<rectangle x1="7.5375" y1="-7.7914" x2="7.8042" y2="-7.7787" layer="94"/>
<rectangle x1="8.2741" y1="-7.7914" x2="8.5408" y2="-7.7787" layer="94"/>
<rectangle x1="10.0775" y1="-7.7914" x2="10.395" y2="-7.7787" layer="94"/>
<rectangle x1="11.1443" y1="-7.7914" x2="11.4237" y2="-7.7787" layer="94"/>
<rectangle x1="-11.4363" y1="-7.7787" x2="-11.0045" y2="-7.766" layer="94"/>
<rectangle x1="-10.4457" y1="-7.7787" x2="-10.0139" y2="-7.766" layer="94"/>
<rectangle x1="-9.544" y1="-7.7787" x2="-9.0868" y2="-7.766" layer="94"/>
<rectangle x1="-8.5407" y1="-7.7787" x2="-8.1089" y2="-7.766" layer="94"/>
<rectangle x1="-7.6136" y1="-7.7787" x2="-7.1945" y2="-7.766" layer="94"/>
<rectangle x1="-6.623" y1="-7.7787" x2="-6.1912" y2="-7.766" layer="94"/>
<rectangle x1="-5.734" y1="-7.7787" x2="-5.3403" y2="-7.766" layer="94"/>
<rectangle x1="-4.6545" y1="-7.7787" x2="-4.2481" y2="-7.766" layer="94"/>
<rectangle x1="-2.5971" y1="-7.7787" x2="-2.3177" y2="-7.766" layer="94"/>
<rectangle x1="-1.5176" y1="-7.7787" x2="-1.2509" y2="-7.766" layer="94"/>
<rectangle x1="-0.7937" y1="-7.7787" x2="-0.5016" y2="-7.766" layer="94"/>
<rectangle x1="0.2731" y1="-7.7787" x2="0.5779" y2="-7.766" layer="94"/>
<rectangle x1="1.0224" y1="-7.7787" x2="1.3145" y2="-7.766" layer="94"/>
<rectangle x1="2.8385" y1="-7.7787" x2="3.1306" y2="-7.766" layer="94"/>
<rectangle x1="3.8926" y1="-7.7787" x2="4.1974" y2="-7.766" layer="94"/>
<rectangle x1="4.4768" y1="-7.7787" x2="4.7562" y2="-7.766" layer="94"/>
<rectangle x1="5.1753" y1="-7.7787" x2="5.4674" y2="-7.766" layer="94"/>
<rectangle x1="5.8992" y1="-7.7787" x2="6.1659" y2="-7.766" layer="94"/>
<rectangle x1="6.4453" y1="-7.7787" x2="6.7628" y2="-7.766" layer="94"/>
<rectangle x1="7.5375" y1="-7.7787" x2="7.8042" y2="-7.766" layer="94"/>
<rectangle x1="8.2741" y1="-7.7787" x2="8.5408" y2="-7.766" layer="94"/>
<rectangle x1="10.0775" y1="-7.7787" x2="10.395" y2="-7.766" layer="94"/>
<rectangle x1="11.1443" y1="-7.7787" x2="11.4364" y2="-7.766" layer="94"/>
<rectangle x1="-11.4363" y1="-7.766" x2="-11.0172" y2="-7.7533" layer="94"/>
<rectangle x1="-10.433" y1="-7.766" x2="-10.0139" y2="-7.7533" layer="94"/>
<rectangle x1="-9.544" y1="-7.766" x2="-9.0995" y2="-7.7533" layer="94"/>
<rectangle x1="-8.528" y1="-7.766" x2="-8.1089" y2="-7.7533" layer="94"/>
<rectangle x1="-7.6136" y1="-7.766" x2="-7.1945" y2="-7.7533" layer="94"/>
<rectangle x1="-6.6103" y1="-7.766" x2="-6.1912" y2="-7.7533" layer="94"/>
<rectangle x1="-5.734" y1="-7.766" x2="-5.3403" y2="-7.7533" layer="94"/>
<rectangle x1="-4.6545" y1="-7.766" x2="-4.2481" y2="-7.7533" layer="94"/>
<rectangle x1="-2.5971" y1="-7.766" x2="-2.3177" y2="-7.7533" layer="94"/>
<rectangle x1="-1.5176" y1="-7.766" x2="-1.2509" y2="-7.7533" layer="94"/>
<rectangle x1="-0.7937" y1="-7.766" x2="-0.5016" y2="-7.7533" layer="94"/>
<rectangle x1="0.2731" y1="-7.766" x2="0.5779" y2="-7.7533" layer="94"/>
<rectangle x1="1.0224" y1="-7.766" x2="1.3145" y2="-7.7533" layer="94"/>
<rectangle x1="2.8385" y1="-7.766" x2="3.1179" y2="-7.7533" layer="94"/>
<rectangle x1="3.8926" y1="-7.766" x2="4.1974" y2="-7.7533" layer="94"/>
<rectangle x1="4.4768" y1="-7.766" x2="4.7562" y2="-7.7533" layer="94"/>
<rectangle x1="5.1753" y1="-7.766" x2="5.4674" y2="-7.7533" layer="94"/>
<rectangle x1="5.8992" y1="-7.766" x2="6.1659" y2="-7.7533" layer="94"/>
<rectangle x1="6.4453" y1="-7.766" x2="6.7628" y2="-7.7533" layer="94"/>
<rectangle x1="7.5375" y1="-7.766" x2="7.8042" y2="-7.7533" layer="94"/>
<rectangle x1="8.2741" y1="-7.766" x2="8.5408" y2="-7.7533" layer="94"/>
<rectangle x1="10.0775" y1="-7.766" x2="10.3823" y2="-7.7533" layer="94"/>
<rectangle x1="11.157" y1="-7.766" x2="11.4364" y2="-7.7533" layer="94"/>
<rectangle x1="-11.4363" y1="-7.7533" x2="-11.0172" y2="-7.7406" layer="94"/>
<rectangle x1="-10.4203" y1="-7.7533" x2="-10.0139" y2="-7.7406" layer="94"/>
<rectangle x1="-9.544" y1="-7.7533" x2="-9.1122" y2="-7.7406" layer="94"/>
<rectangle x1="-8.5153" y1="-7.7533" x2="-8.0962" y2="-7.7406" layer="94"/>
<rectangle x1="-7.6136" y1="-7.7533" x2="-7.2072" y2="-7.7406" layer="94"/>
<rectangle x1="-6.5976" y1="-7.7533" x2="-6.1912" y2="-7.7406" layer="94"/>
<rectangle x1="-5.734" y1="-7.7533" x2="-5.3403" y2="-7.7406" layer="94"/>
<rectangle x1="-4.6545" y1="-7.7533" x2="-4.2481" y2="-7.7406" layer="94"/>
<rectangle x1="-2.5971" y1="-7.7533" x2="-2.3177" y2="-7.7406" layer="94"/>
<rectangle x1="-1.5176" y1="-7.7533" x2="-1.2509" y2="-7.7406" layer="94"/>
<rectangle x1="-0.7937" y1="-7.7533" x2="-0.4889" y2="-7.7406" layer="94"/>
<rectangle x1="0.2731" y1="-7.7533" x2="0.5779" y2="-7.7406" layer="94"/>
<rectangle x1="1.0224" y1="-7.7533" x2="1.3145" y2="-7.7406" layer="94"/>
<rectangle x1="2.8385" y1="-7.7533" x2="3.1179" y2="-7.7406" layer="94"/>
<rectangle x1="3.8926" y1="-7.7533" x2="4.1974" y2="-7.7406" layer="94"/>
<rectangle x1="4.4768" y1="-7.7533" x2="4.7562" y2="-7.7406" layer="94"/>
<rectangle x1="5.1753" y1="-7.7533" x2="5.4674" y2="-7.7406" layer="94"/>
<rectangle x1="5.8992" y1="-7.7533" x2="6.1659" y2="-7.7406" layer="94"/>
<rectangle x1="6.4453" y1="-7.7533" x2="6.7628" y2="-7.7406" layer="94"/>
<rectangle x1="7.5375" y1="-7.7533" x2="7.8042" y2="-7.7406" layer="94"/>
<rectangle x1="8.2741" y1="-7.7533" x2="8.5408" y2="-7.7406" layer="94"/>
<rectangle x1="10.0775" y1="-7.7533" x2="10.3823" y2="-7.7406" layer="94"/>
<rectangle x1="11.157" y1="-7.7533" x2="11.4364" y2="-7.7406" layer="94"/>
<rectangle x1="-11.4363" y1="-7.7406" x2="-11.0299" y2="-7.7279" layer="94"/>
<rectangle x1="-10.4203" y1="-7.7406" x2="-10.0139" y2="-7.7279" layer="94"/>
<rectangle x1="-9.544" y1="-7.7406" x2="-9.1249" y2="-7.7279" layer="94"/>
<rectangle x1="-8.5026" y1="-7.7406" x2="-8.0962" y2="-7.7279" layer="94"/>
<rectangle x1="-7.6263" y1="-7.7406" x2="-7.2072" y2="-7.7279" layer="94"/>
<rectangle x1="-6.5976" y1="-7.7406" x2="-6.1912" y2="-7.7279" layer="94"/>
<rectangle x1="-5.734" y1="-7.7406" x2="-5.3403" y2="-7.7279" layer="94"/>
<rectangle x1="-4.6545" y1="-7.7406" x2="-4.2481" y2="-7.7279" layer="94"/>
<rectangle x1="-2.5971" y1="-7.7406" x2="-2.3177" y2="-7.7279" layer="94"/>
<rectangle x1="-1.5176" y1="-7.7406" x2="-1.2509" y2="-7.7279" layer="94"/>
<rectangle x1="-0.7937" y1="-7.7406" x2="-0.4889" y2="-7.7279" layer="94"/>
<rectangle x1="0.2731" y1="-7.7406" x2="0.5779" y2="-7.7279" layer="94"/>
<rectangle x1="1.0224" y1="-7.7406" x2="1.3145" y2="-7.7279" layer="94"/>
<rectangle x1="2.8258" y1="-7.7406" x2="3.1179" y2="-7.7279" layer="94"/>
<rectangle x1="3.8926" y1="-7.7406" x2="4.1974" y2="-7.7279" layer="94"/>
<rectangle x1="4.4768" y1="-7.7406" x2="4.7562" y2="-7.7279" layer="94"/>
<rectangle x1="5.1753" y1="-7.7406" x2="5.4674" y2="-7.7279" layer="94"/>
<rectangle x1="5.8992" y1="-7.7406" x2="6.1659" y2="-7.7279" layer="94"/>
<rectangle x1="6.4453" y1="-7.7406" x2="6.7628" y2="-7.7279" layer="94"/>
<rectangle x1="7.5375" y1="-7.7406" x2="7.8042" y2="-7.7279" layer="94"/>
<rectangle x1="8.2741" y1="-7.7406" x2="8.5408" y2="-7.7279" layer="94"/>
<rectangle x1="10.0775" y1="-7.7406" x2="10.3823" y2="-7.7279" layer="94"/>
<rectangle x1="11.157" y1="-7.7406" x2="11.4364" y2="-7.7279" layer="94"/>
<rectangle x1="-11.4363" y1="-7.7279" x2="-11.0299" y2="-7.7152" layer="94"/>
<rectangle x1="-10.4203" y1="-7.7279" x2="-10.0139" y2="-7.7152" layer="94"/>
<rectangle x1="-9.544" y1="-7.7279" x2="-9.1376" y2="-7.7152" layer="94"/>
<rectangle x1="-8.5026" y1="-7.7279" x2="-8.0835" y2="-7.7152" layer="94"/>
<rectangle x1="-7.6263" y1="-7.7279" x2="-7.2199" y2="-7.7152" layer="94"/>
<rectangle x1="-6.5976" y1="-7.7279" x2="-6.1912" y2="-7.7152" layer="94"/>
<rectangle x1="-5.734" y1="-7.7279" x2="-5.3403" y2="-7.7152" layer="94"/>
<rectangle x1="-4.6545" y1="-7.7279" x2="-4.2481" y2="-7.7152" layer="94"/>
<rectangle x1="-2.5971" y1="-7.7279" x2="-2.3177" y2="-7.7152" layer="94"/>
<rectangle x1="-1.5176" y1="-7.7279" x2="-1.2509" y2="-7.7152" layer="94"/>
<rectangle x1="-0.7937" y1="-7.7279" x2="-0.4762" y2="-7.7152" layer="94"/>
<rectangle x1="0.2731" y1="-7.7279" x2="0.5779" y2="-7.7152" layer="94"/>
<rectangle x1="1.0224" y1="-7.7279" x2="1.3145" y2="-7.7152" layer="94"/>
<rectangle x1="2.8258" y1="-7.7279" x2="3.1179" y2="-7.7152" layer="94"/>
<rectangle x1="3.8926" y1="-7.7279" x2="4.1974" y2="-7.7152" layer="94"/>
<rectangle x1="4.4768" y1="-7.7279" x2="4.7562" y2="-7.7152" layer="94"/>
<rectangle x1="5.1626" y1="-7.7279" x2="5.4674" y2="-7.7152" layer="94"/>
<rectangle x1="5.8992" y1="-7.7279" x2="6.1659" y2="-7.7152" layer="94"/>
<rectangle x1="6.4453" y1="-7.7279" x2="6.7628" y2="-7.7152" layer="94"/>
<rectangle x1="7.5375" y1="-7.7279" x2="7.8042" y2="-7.7152" layer="94"/>
<rectangle x1="8.2741" y1="-7.7279" x2="8.5408" y2="-7.7152" layer="94"/>
<rectangle x1="10.0775" y1="-7.7279" x2="10.3823" y2="-7.7152" layer="94"/>
<rectangle x1="11.1697" y1="-7.7279" x2="11.4491" y2="-7.7152" layer="94"/>
<rectangle x1="-11.4363" y1="-7.7152" x2="-11.0299" y2="-7.7025" layer="94"/>
<rectangle x1="-10.4076" y1="-7.7152" x2="-10.0012" y2="-7.7025" layer="94"/>
<rectangle x1="-9.544" y1="-7.7152" x2="-9.1376" y2="-7.7025" layer="94"/>
<rectangle x1="-8.4899" y1="-7.7152" x2="-8.0835" y2="-7.7025" layer="94"/>
<rectangle x1="-7.6263" y1="-7.7152" x2="-7.2199" y2="-7.7025" layer="94"/>
<rectangle x1="-6.5849" y1="-7.7152" x2="-6.1912" y2="-7.7025" layer="94"/>
<rectangle x1="-5.734" y1="-7.7152" x2="-5.3403" y2="-7.7025" layer="94"/>
<rectangle x1="-4.6545" y1="-7.7152" x2="-4.2481" y2="-7.7025" layer="94"/>
<rectangle x1="-2.5971" y1="-7.7152" x2="-2.3177" y2="-7.7025" layer="94"/>
<rectangle x1="-1.5176" y1="-7.7152" x2="-1.2509" y2="-7.7025" layer="94"/>
<rectangle x1="-0.781" y1="-7.7152" x2="-0.4635" y2="-7.7025" layer="94"/>
<rectangle x1="0.2731" y1="-7.7152" x2="0.5779" y2="-7.7025" layer="94"/>
<rectangle x1="1.0224" y1="-7.7152" x2="1.3145" y2="-7.7025" layer="94"/>
<rectangle x1="2.8258" y1="-7.7152" x2="3.1179" y2="-7.7025" layer="94"/>
<rectangle x1="3.8926" y1="-7.7152" x2="4.1974" y2="-7.7025" layer="94"/>
<rectangle x1="4.4768" y1="-7.7152" x2="4.7562" y2="-7.7025" layer="94"/>
<rectangle x1="5.1626" y1="-7.7152" x2="5.4674" y2="-7.7025" layer="94"/>
<rectangle x1="5.8992" y1="-7.7152" x2="6.1659" y2="-7.7025" layer="94"/>
<rectangle x1="6.4453" y1="-7.7152" x2="6.7755" y2="-7.7025" layer="94"/>
<rectangle x1="7.5375" y1="-7.7152" x2="7.8042" y2="-7.7025" layer="94"/>
<rectangle x1="8.2741" y1="-7.7152" x2="8.5408" y2="-7.7025" layer="94"/>
<rectangle x1="10.0775" y1="-7.7152" x2="10.3823" y2="-7.7025" layer="94"/>
<rectangle x1="11.1697" y1="-7.7152" x2="11.4491" y2="-7.7025" layer="94"/>
<rectangle x1="-11.449" y1="-7.7025" x2="-11.0426" y2="-7.6898" layer="94"/>
<rectangle x1="-10.4076" y1="-7.7025" x2="-10.0012" y2="-7.6898" layer="94"/>
<rectangle x1="-9.544" y1="-7.7025" x2="-9.1503" y2="-7.6898" layer="94"/>
<rectangle x1="-8.4899" y1="-7.7025" x2="-8.0835" y2="-7.6898" layer="94"/>
<rectangle x1="-7.6263" y1="-7.7025" x2="-7.2199" y2="-7.6898" layer="94"/>
<rectangle x1="-6.5849" y1="-7.7025" x2="-6.1912" y2="-7.6898" layer="94"/>
<rectangle x1="-5.734" y1="-7.7025" x2="-5.3403" y2="-7.6898" layer="94"/>
<rectangle x1="-4.6545" y1="-7.7025" x2="-4.2481" y2="-7.6898" layer="94"/>
<rectangle x1="-2.5971" y1="-7.7025" x2="-2.3177" y2="-7.6898" layer="94"/>
<rectangle x1="-1.5176" y1="-7.7025" x2="-1.2509" y2="-7.6898" layer="94"/>
<rectangle x1="-0.781" y1="-7.7025" x2="-0.4635" y2="-7.6898" layer="94"/>
<rectangle x1="0.2731" y1="-7.7025" x2="0.5779" y2="-7.6898" layer="94"/>
<rectangle x1="1.0224" y1="-7.7025" x2="1.3145" y2="-7.6898" layer="94"/>
<rectangle x1="2.8258" y1="-7.7025" x2="3.1179" y2="-7.6898" layer="94"/>
<rectangle x1="3.9053" y1="-7.7025" x2="4.1974" y2="-7.6898" layer="94"/>
<rectangle x1="4.4768" y1="-7.7025" x2="4.7562" y2="-7.6898" layer="94"/>
<rectangle x1="5.1753" y1="-7.7025" x2="5.4674" y2="-7.6898" layer="94"/>
<rectangle x1="5.8992" y1="-7.7025" x2="6.1659" y2="-7.6898" layer="94"/>
<rectangle x1="6.4453" y1="-7.7025" x2="6.7755" y2="-7.6898" layer="94"/>
<rectangle x1="7.5375" y1="-7.7025" x2="7.8042" y2="-7.6898" layer="94"/>
<rectangle x1="8.2741" y1="-7.7025" x2="8.5408" y2="-7.6898" layer="94"/>
<rectangle x1="10.0775" y1="-7.7025" x2="10.3823" y2="-7.6898" layer="94"/>
<rectangle x1="11.1697" y1="-7.7025" x2="11.4491" y2="-7.6898" layer="94"/>
<rectangle x1="-11.449" y1="-7.6898" x2="-11.0426" y2="-7.6771" layer="94"/>
<rectangle x1="-10.4076" y1="-7.6898" x2="-10.0012" y2="-7.6771" layer="94"/>
<rectangle x1="-9.544" y1="-7.6898" x2="-9.1503" y2="-7.6771" layer="94"/>
<rectangle x1="-8.4772" y1="-7.6898" x2="-8.0835" y2="-7.6771" layer="94"/>
<rectangle x1="-7.6263" y1="-7.6898" x2="-7.2199" y2="-7.6771" layer="94"/>
<rectangle x1="-6.5849" y1="-7.6898" x2="-6.1912" y2="-7.6771" layer="94"/>
<rectangle x1="-5.734" y1="-7.6898" x2="-5.3403" y2="-7.6771" layer="94"/>
<rectangle x1="-4.6545" y1="-7.6898" x2="-4.2481" y2="-7.6771" layer="94"/>
<rectangle x1="-2.5971" y1="-7.6898" x2="-2.3177" y2="-7.6771" layer="94"/>
<rectangle x1="-1.5176" y1="-7.6898" x2="-1.2509" y2="-7.6771" layer="94"/>
<rectangle x1="-0.781" y1="-7.6898" x2="-0.4508" y2="-7.6771" layer="94"/>
<rectangle x1="0.2731" y1="-7.6898" x2="0.5779" y2="-7.6771" layer="94"/>
<rectangle x1="1.0224" y1="-7.6898" x2="1.3145" y2="-7.6771" layer="94"/>
<rectangle x1="2.8258" y1="-7.6898" x2="3.1179" y2="-7.6771" layer="94"/>
<rectangle x1="3.9053" y1="-7.6898" x2="4.1974" y2="-7.6771" layer="94"/>
<rectangle x1="4.4768" y1="-7.6898" x2="4.7562" y2="-7.6771" layer="94"/>
<rectangle x1="5.1753" y1="-7.6898" x2="5.4674" y2="-7.6771" layer="94"/>
<rectangle x1="5.8992" y1="-7.6898" x2="6.1659" y2="-7.6771" layer="94"/>
<rectangle x1="6.458" y1="-7.6898" x2="6.7882" y2="-7.6771" layer="94"/>
<rectangle x1="7.5375" y1="-7.6898" x2="7.8042" y2="-7.6771" layer="94"/>
<rectangle x1="8.2741" y1="-7.6898" x2="8.5408" y2="-7.6771" layer="94"/>
<rectangle x1="10.0775" y1="-7.6898" x2="10.395" y2="-7.6771" layer="94"/>
<rectangle x1="11.1697" y1="-7.6898" x2="11.4491" y2="-7.6771" layer="94"/>
<rectangle x1="-11.449" y1="-7.6771" x2="-11.0553" y2="-7.6644" layer="94"/>
<rectangle x1="-10.3949" y1="-7.6771" x2="-10.0012" y2="-7.6644" layer="94"/>
<rectangle x1="-9.544" y1="-7.6771" x2="-9.1503" y2="-7.6644" layer="94"/>
<rectangle x1="-8.4772" y1="-7.6771" x2="-8.0835" y2="-7.6644" layer="94"/>
<rectangle x1="-7.6263" y1="-7.6771" x2="-7.2326" y2="-7.6644" layer="94"/>
<rectangle x1="-6.5722" y1="-7.6771" x2="-6.1912" y2="-7.6644" layer="94"/>
<rectangle x1="-5.734" y1="-7.6771" x2="-5.3403" y2="-7.6644" layer="94"/>
<rectangle x1="-4.6545" y1="-7.6771" x2="-4.2481" y2="-7.6644" layer="94"/>
<rectangle x1="-2.5971" y1="-7.6771" x2="-2.3177" y2="-7.6644" layer="94"/>
<rectangle x1="-1.5176" y1="-7.6771" x2="-1.2509" y2="-7.6644" layer="94"/>
<rectangle x1="-0.781" y1="-7.6771" x2="-0.4381" y2="-7.6644" layer="94"/>
<rectangle x1="0.2731" y1="-7.6771" x2="0.5779" y2="-7.6644" layer="94"/>
<rectangle x1="1.0224" y1="-7.6771" x2="1.3145" y2="-7.6644" layer="94"/>
<rectangle x1="2.8258" y1="-7.6771" x2="3.1179" y2="-7.6644" layer="94"/>
<rectangle x1="3.9053" y1="-7.6771" x2="4.1974" y2="-7.6644" layer="94"/>
<rectangle x1="4.4768" y1="-7.6771" x2="4.7562" y2="-7.6644" layer="94"/>
<rectangle x1="5.1626" y1="-7.6771" x2="5.4674" y2="-7.6644" layer="94"/>
<rectangle x1="5.8992" y1="-7.6771" x2="6.1659" y2="-7.6644" layer="94"/>
<rectangle x1="6.458" y1="-7.6771" x2="6.8136" y2="-7.6644" layer="94"/>
<rectangle x1="7.5375" y1="-7.6771" x2="7.8042" y2="-7.6644" layer="94"/>
<rectangle x1="8.2741" y1="-7.6771" x2="8.5408" y2="-7.6644" layer="94"/>
<rectangle x1="10.0775" y1="-7.6771" x2="10.395" y2="-7.6644" layer="94"/>
<rectangle x1="11.1697" y1="-7.6771" x2="11.4491" y2="-7.6644" layer="94"/>
<rectangle x1="-11.449" y1="-7.6644" x2="-11.068" y2="-7.6517" layer="94"/>
<rectangle x1="-10.3949" y1="-7.6644" x2="-10.0012" y2="-7.6517" layer="94"/>
<rectangle x1="-9.544" y1="-7.6644" x2="-9.1503" y2="-7.6517" layer="94"/>
<rectangle x1="-8.4772" y1="-7.6644" x2="-8.0835" y2="-7.6517" layer="94"/>
<rectangle x1="-7.6263" y1="-7.6644" x2="-7.2326" y2="-7.6517" layer="94"/>
<rectangle x1="-6.5722" y1="-7.6644" x2="-6.1912" y2="-7.6517" layer="94"/>
<rectangle x1="-5.734" y1="-7.6644" x2="-5.3403" y2="-7.6517" layer="94"/>
<rectangle x1="-4.6545" y1="-7.6644" x2="-4.2481" y2="-7.6517" layer="94"/>
<rectangle x1="-2.5971" y1="-7.6644" x2="-2.3177" y2="-7.6517" layer="94"/>
<rectangle x1="-1.5176" y1="-7.6644" x2="-1.2509" y2="-7.6517" layer="94"/>
<rectangle x1="-0.781" y1="-7.6644" x2="-0.4254" y2="-7.6517" layer="94"/>
<rectangle x1="0.2731" y1="-7.6644" x2="0.5779" y2="-7.6517" layer="94"/>
<rectangle x1="1.0224" y1="-7.6644" x2="1.3145" y2="-7.6517" layer="94"/>
<rectangle x1="2.8131" y1="-7.6644" x2="3.1179" y2="-7.6517" layer="94"/>
<rectangle x1="3.9053" y1="-7.6644" x2="4.1974" y2="-7.6517" layer="94"/>
<rectangle x1="4.4768" y1="-7.6644" x2="4.7562" y2="-7.6517" layer="94"/>
<rectangle x1="5.1753" y1="-7.6644" x2="5.4674" y2="-7.6517" layer="94"/>
<rectangle x1="5.8992" y1="-7.6644" x2="6.1659" y2="-7.6517" layer="94"/>
<rectangle x1="6.458" y1="-7.6644" x2="6.8263" y2="-7.6517" layer="94"/>
<rectangle x1="7.5375" y1="-7.6644" x2="7.8042" y2="-7.6517" layer="94"/>
<rectangle x1="8.2741" y1="-7.6644" x2="8.5408" y2="-7.6517" layer="94"/>
<rectangle x1="10.0775" y1="-7.6644" x2="10.4077" y2="-7.6517" layer="94"/>
<rectangle x1="11.1697" y1="-7.6644" x2="11.4491" y2="-7.6517" layer="94"/>
<rectangle x1="-11.449" y1="-7.6517" x2="-11.068" y2="-7.639" layer="94"/>
<rectangle x1="-10.3949" y1="-7.6517" x2="-10.0012" y2="-7.639" layer="94"/>
<rectangle x1="-9.544" y1="-7.6517" x2="-9.163" y2="-7.639" layer="94"/>
<rectangle x1="-8.4772" y1="-7.6517" x2="-8.0835" y2="-7.639" layer="94"/>
<rectangle x1="-7.6263" y1="-7.6517" x2="-7.2326" y2="-7.639" layer="94"/>
<rectangle x1="-6.5595" y1="-7.6517" x2="-6.1912" y2="-7.639" layer="94"/>
<rectangle x1="-5.734" y1="-7.6517" x2="-5.3403" y2="-7.639" layer="94"/>
<rectangle x1="-4.6545" y1="-7.6517" x2="-4.2481" y2="-7.639" layer="94"/>
<rectangle x1="-2.5971" y1="-7.6517" x2="-2.3177" y2="-7.639" layer="94"/>
<rectangle x1="-1.5176" y1="-7.6517" x2="-1.2509" y2="-7.639" layer="94"/>
<rectangle x1="-0.7683" y1="-7.6517" x2="-0.4127" y2="-7.639" layer="94"/>
<rectangle x1="0.2731" y1="-7.6517" x2="0.5779" y2="-7.639" layer="94"/>
<rectangle x1="1.0224" y1="-7.6517" x2="1.3145" y2="-7.639" layer="94"/>
<rectangle x1="2.8131" y1="-7.6517" x2="3.1179" y2="-7.639" layer="94"/>
<rectangle x1="3.9053" y1="-7.6517" x2="4.1974" y2="-7.639" layer="94"/>
<rectangle x1="4.4768" y1="-7.6517" x2="4.7562" y2="-7.639" layer="94"/>
<rectangle x1="5.1753" y1="-7.6517" x2="5.4674" y2="-7.639" layer="94"/>
<rectangle x1="5.8992" y1="-7.6517" x2="6.1659" y2="-7.639" layer="94"/>
<rectangle x1="6.4707" y1="-7.6517" x2="6.839" y2="-7.639" layer="94"/>
<rectangle x1="7.5375" y1="-7.6517" x2="7.8042" y2="-7.639" layer="94"/>
<rectangle x1="8.2741" y1="-7.6517" x2="8.5408" y2="-7.639" layer="94"/>
<rectangle x1="10.0775" y1="-7.6517" x2="10.4204" y2="-7.639" layer="94"/>
<rectangle x1="11.1824" y1="-7.6517" x2="11.4491" y2="-7.639" layer="94"/>
<rectangle x1="-11.4617" y1="-7.639" x2="-11.0807" y2="-7.6263" layer="94"/>
<rectangle x1="-10.3949" y1="-7.639" x2="-10.0012" y2="-7.6263" layer="94"/>
<rectangle x1="-9.544" y1="-7.639" x2="-9.163" y2="-7.6263" layer="94"/>
<rectangle x1="-8.4772" y1="-7.639" x2="-8.0835" y2="-7.6263" layer="94"/>
<rectangle x1="-7.6263" y1="-7.639" x2="-7.2326" y2="-7.6263" layer="94"/>
<rectangle x1="-6.5595" y1="-7.639" x2="-6.1912" y2="-7.6263" layer="94"/>
<rectangle x1="-5.734" y1="-7.639" x2="-5.3403" y2="-7.6263" layer="94"/>
<rectangle x1="-4.6545" y1="-7.639" x2="-4.2481" y2="-7.6263" layer="94"/>
<rectangle x1="-2.5971" y1="-7.639" x2="-2.3177" y2="-7.6263" layer="94"/>
<rectangle x1="-1.5176" y1="-7.639" x2="-1.2509" y2="-7.6263" layer="94"/>
<rectangle x1="-0.7683" y1="-7.639" x2="-0.4127" y2="-7.6263" layer="94"/>
<rectangle x1="0.2731" y1="-7.639" x2="0.5779" y2="-7.6263" layer="94"/>
<rectangle x1="1.0224" y1="-7.639" x2="1.3145" y2="-7.6263" layer="94"/>
<rectangle x1="2.8131" y1="-7.639" x2="3.1179" y2="-7.6263" layer="94"/>
<rectangle x1="3.8926" y1="-7.639" x2="4.1974" y2="-7.6263" layer="94"/>
<rectangle x1="4.4768" y1="-7.639" x2="4.7562" y2="-7.6263" layer="94"/>
<rectangle x1="5.1753" y1="-7.639" x2="5.4674" y2="-7.6263" layer="94"/>
<rectangle x1="5.8992" y1="-7.639" x2="6.1659" y2="-7.6263" layer="94"/>
<rectangle x1="6.4707" y1="-7.639" x2="6.8517" y2="-7.6263" layer="94"/>
<rectangle x1="7.5375" y1="-7.639" x2="7.8042" y2="-7.6263" layer="94"/>
<rectangle x1="8.2741" y1="-7.639" x2="8.5408" y2="-7.6263" layer="94"/>
<rectangle x1="10.0775" y1="-7.639" x2="10.4204" y2="-7.6263" layer="94"/>
<rectangle x1="11.1824" y1="-7.639" x2="11.4491" y2="-7.6263" layer="94"/>
<rectangle x1="-11.4617" y1="-7.6263" x2="-11.0807" y2="-7.6136" layer="94"/>
<rectangle x1="-10.3949" y1="-7.6263" x2="-10.0012" y2="-7.6136" layer="94"/>
<rectangle x1="-9.544" y1="-7.6263" x2="-9.163" y2="-7.6136" layer="94"/>
<rectangle x1="-8.4645" y1="-7.6263" x2="-8.0835" y2="-7.6136" layer="94"/>
<rectangle x1="-7.6263" y1="-7.6263" x2="-7.2199" y2="-7.6136" layer="94"/>
<rectangle x1="-6.5468" y1="-7.6263" x2="-6.1912" y2="-7.6136" layer="94"/>
<rectangle x1="-5.734" y1="-7.6263" x2="-5.3403" y2="-7.6136" layer="94"/>
<rectangle x1="-4.6545" y1="-7.6263" x2="-4.2481" y2="-7.6136" layer="94"/>
<rectangle x1="-2.5971" y1="-7.6263" x2="-2.3177" y2="-7.6136" layer="94"/>
<rectangle x1="-1.5176" y1="-7.6263" x2="-1.2509" y2="-7.6136" layer="94"/>
<rectangle x1="-0.7683" y1="-7.6263" x2="-0.4" y2="-7.6136" layer="94"/>
<rectangle x1="0.2731" y1="-7.6263" x2="0.5779" y2="-7.6136" layer="94"/>
<rectangle x1="1.0224" y1="-7.6263" x2="1.3145" y2="-7.6136" layer="94"/>
<rectangle x1="2.8131" y1="-7.6263" x2="3.1179" y2="-7.6136" layer="94"/>
<rectangle x1="3.9053" y1="-7.6263" x2="4.1974" y2="-7.6136" layer="94"/>
<rectangle x1="4.4768" y1="-7.6263" x2="4.7562" y2="-7.6136" layer="94"/>
<rectangle x1="5.1626" y1="-7.6263" x2="5.4674" y2="-7.6136" layer="94"/>
<rectangle x1="5.8992" y1="-7.6263" x2="6.1659" y2="-7.6136" layer="94"/>
<rectangle x1="6.4834" y1="-7.6263" x2="6.8517" y2="-7.6136" layer="94"/>
<rectangle x1="7.5375" y1="-7.6263" x2="7.8042" y2="-7.6136" layer="94"/>
<rectangle x1="8.2741" y1="-7.6263" x2="8.5408" y2="-7.6136" layer="94"/>
<rectangle x1="10.0775" y1="-7.6263" x2="10.4458" y2="-7.6136" layer="94"/>
<rectangle x1="11.1951" y1="-7.6263" x2="11.4491" y2="-7.6136" layer="94"/>
<rectangle x1="-11.4617" y1="-7.6136" x2="-11.0807" y2="-7.6009" layer="94"/>
<rectangle x1="-10.3949" y1="-7.6136" x2="-10.0012" y2="-7.6009" layer="94"/>
<rectangle x1="-9.544" y1="-7.6136" x2="-9.163" y2="-7.6009" layer="94"/>
<rectangle x1="-8.4645" y1="-7.6136" x2="-8.0835" y2="-7.6009" layer="94"/>
<rectangle x1="-7.6263" y1="-7.6136" x2="-7.2199" y2="-7.6009" layer="94"/>
<rectangle x1="-6.5468" y1="-7.6136" x2="-6.1912" y2="-7.6009" layer="94"/>
<rectangle x1="-5.734" y1="-7.6136" x2="-5.3403" y2="-7.6009" layer="94"/>
<rectangle x1="-4.6545" y1="-7.6136" x2="-4.2481" y2="-7.6009" layer="94"/>
<rectangle x1="-2.5971" y1="-7.6136" x2="-2.3177" y2="-7.6009" layer="94"/>
<rectangle x1="-1.5176" y1="-7.6136" x2="-1.2509" y2="-7.6009" layer="94"/>
<rectangle x1="-0.7683" y1="-7.6136" x2="-0.3746" y2="-7.6009" layer="94"/>
<rectangle x1="0.2731" y1="-7.6136" x2="0.5779" y2="-7.6009" layer="94"/>
<rectangle x1="1.0224" y1="-7.6136" x2="1.3145" y2="-7.6009" layer="94"/>
<rectangle x1="2.8131" y1="-7.6136" x2="3.1179" y2="-7.6009" layer="94"/>
<rectangle x1="3.9053" y1="-7.6136" x2="4.1974" y2="-7.6009" layer="94"/>
<rectangle x1="4.4768" y1="-7.6136" x2="4.7562" y2="-7.6009" layer="94"/>
<rectangle x1="5.1753" y1="-7.6136" x2="5.4674" y2="-7.6009" layer="94"/>
<rectangle x1="5.8992" y1="-7.6136" x2="6.1659" y2="-7.6009" layer="94"/>
<rectangle x1="6.4961" y1="-7.6136" x2="6.8644" y2="-7.6009" layer="94"/>
<rectangle x1="7.5375" y1="-7.6136" x2="7.8042" y2="-7.6009" layer="94"/>
<rectangle x1="8.2741" y1="-7.6136" x2="8.5408" y2="-7.6009" layer="94"/>
<rectangle x1="10.0775" y1="-7.6136" x2="10.4585" y2="-7.6009" layer="94"/>
<rectangle x1="11.2205" y1="-7.6136" x2="11.4491" y2="-7.6009" layer="94"/>
<rectangle x1="-11.4617" y1="-7.6009" x2="-11.0807" y2="-7.5882" layer="94"/>
<rectangle x1="-10.3949" y1="-7.6009" x2="-10.0012" y2="-7.5882" layer="94"/>
<rectangle x1="-9.544" y1="-7.6009" x2="-9.163" y2="-7.5882" layer="94"/>
<rectangle x1="-8.4645" y1="-7.6009" x2="-8.0835" y2="-7.5882" layer="94"/>
<rectangle x1="-7.6263" y1="-7.6009" x2="-7.2072" y2="-7.5882" layer="94"/>
<rectangle x1="-6.5468" y1="-7.6009" x2="-6.1912" y2="-7.5882" layer="94"/>
<rectangle x1="-5.734" y1="-7.6009" x2="-5.3403" y2="-7.5882" layer="94"/>
<rectangle x1="-4.6545" y1="-7.6009" x2="-4.2481" y2="-7.5882" layer="94"/>
<rectangle x1="-2.5971" y1="-7.6009" x2="-2.3177" y2="-7.5882" layer="94"/>
<rectangle x1="-1.5176" y1="-7.6009" x2="-1.2509" y2="-7.5882" layer="94"/>
<rectangle x1="-0.7556" y1="-7.6009" x2="-0.3492" y2="-7.5882" layer="94"/>
<rectangle x1="0.2731" y1="-7.6009" x2="0.5779" y2="-7.5882" layer="94"/>
<rectangle x1="1.0224" y1="-7.6009" x2="1.3145" y2="-7.5882" layer="94"/>
<rectangle x1="2.8131" y1="-7.6009" x2="3.1179" y2="-7.5882" layer="94"/>
<rectangle x1="3.8926" y1="-7.6009" x2="4.1974" y2="-7.5882" layer="94"/>
<rectangle x1="4.4768" y1="-7.6009" x2="4.7562" y2="-7.5882" layer="94"/>
<rectangle x1="5.1626" y1="-7.6009" x2="5.4674" y2="-7.5882" layer="94"/>
<rectangle x1="5.8992" y1="-7.6009" x2="6.1659" y2="-7.5882" layer="94"/>
<rectangle x1="6.4961" y1="-7.6009" x2="6.8898" y2="-7.5882" layer="94"/>
<rectangle x1="7.5375" y1="-7.6009" x2="7.8042" y2="-7.5882" layer="94"/>
<rectangle x1="8.2741" y1="-7.6009" x2="8.5408" y2="-7.5882" layer="94"/>
<rectangle x1="10.0775" y1="-7.6009" x2="10.4839" y2="-7.5882" layer="94"/>
<rectangle x1="11.2713" y1="-7.6009" x2="11.4491" y2="-7.5882" layer="94"/>
<rectangle x1="-11.4617" y1="-7.5882" x2="-11.0807" y2="-7.5755" layer="94"/>
<rectangle x1="-10.3949" y1="-7.5882" x2="-10.0012" y2="-7.5755" layer="94"/>
<rectangle x1="-9.544" y1="-7.5882" x2="-9.163" y2="-7.5755" layer="94"/>
<rectangle x1="-8.4645" y1="-7.5882" x2="-8.0835" y2="-7.5755" layer="94"/>
<rectangle x1="-7.6263" y1="-7.5882" x2="-7.1818" y2="-7.5755" layer="94"/>
<rectangle x1="-6.5468" y1="-7.5882" x2="-6.1912" y2="-7.5755" layer="94"/>
<rectangle x1="-5.734" y1="-7.5882" x2="-5.3403" y2="-7.5755" layer="94"/>
<rectangle x1="-4.6545" y1="-7.5882" x2="-4.2481" y2="-7.5755" layer="94"/>
<rectangle x1="-2.5971" y1="-7.5882" x2="-2.3177" y2="-7.5755" layer="94"/>
<rectangle x1="-1.5176" y1="-7.5882" x2="-1.2509" y2="-7.5755" layer="94"/>
<rectangle x1="-0.7556" y1="-7.5882" x2="-0.3111" y2="-7.5755" layer="94"/>
<rectangle x1="0.2731" y1="-7.5882" x2="0.5779" y2="-7.5755" layer="94"/>
<rectangle x1="1.0224" y1="-7.5882" x2="1.3145" y2="-7.5755" layer="94"/>
<rectangle x1="2.8131" y1="-7.5882" x2="3.1179" y2="-7.5755" layer="94"/>
<rectangle x1="3.9053" y1="-7.5882" x2="4.1974" y2="-7.5755" layer="94"/>
<rectangle x1="4.4768" y1="-7.5882" x2="4.7562" y2="-7.5755" layer="94"/>
<rectangle x1="5.1626" y1="-7.5882" x2="5.4674" y2="-7.5755" layer="94"/>
<rectangle x1="5.8992" y1="-7.5882" x2="6.1659" y2="-7.5755" layer="94"/>
<rectangle x1="6.4961" y1="-7.5882" x2="6.9279" y2="-7.5755" layer="94"/>
<rectangle x1="7.5375" y1="-7.5882" x2="7.8042" y2="-7.5755" layer="94"/>
<rectangle x1="8.2741" y1="-7.5882" x2="8.5408" y2="-7.5755" layer="94"/>
<rectangle x1="10.0775" y1="-7.5882" x2="10.522" y2="-7.5755" layer="94"/>
<rectangle x1="11.2967" y1="-7.5882" x2="11.4491" y2="-7.5755" layer="94"/>
<rectangle x1="-11.4617" y1="-7.5755" x2="-11.0807" y2="-7.5628" layer="94"/>
<rectangle x1="-10.3949" y1="-7.5755" x2="-10.0012" y2="-7.5628" layer="94"/>
<rectangle x1="-9.544" y1="-7.5755" x2="-9.163" y2="-7.5628" layer="94"/>
<rectangle x1="-8.4645" y1="-7.5755" x2="-8.0835" y2="-7.5628" layer="94"/>
<rectangle x1="-7.6263" y1="-7.5755" x2="-7.1564" y2="-7.5628" layer="94"/>
<rectangle x1="-6.5468" y1="-7.5755" x2="-6.1912" y2="-7.5628" layer="94"/>
<rectangle x1="-5.734" y1="-7.5755" x2="-5.3403" y2="-7.5628" layer="94"/>
<rectangle x1="-4.6545" y1="-7.5755" x2="-4.2481" y2="-7.5628" layer="94"/>
<rectangle x1="-2.5971" y1="-7.5755" x2="-2.3177" y2="-7.5628" layer="94"/>
<rectangle x1="-1.5176" y1="-7.5755" x2="-1.2509" y2="-7.5628" layer="94"/>
<rectangle x1="-0.7556" y1="-7.5755" x2="-0.273" y2="-7.5628" layer="94"/>
<rectangle x1="0.2731" y1="-7.5755" x2="0.5779" y2="-7.5628" layer="94"/>
<rectangle x1="1.0224" y1="-7.5755" x2="1.3145" y2="-7.5628" layer="94"/>
<rectangle x1="2.8131" y1="-7.5755" x2="3.1179" y2="-7.5628" layer="94"/>
<rectangle x1="3.8926" y1="-7.5755" x2="4.1974" y2="-7.5628" layer="94"/>
<rectangle x1="4.4768" y1="-7.5755" x2="4.7562" y2="-7.5628" layer="94"/>
<rectangle x1="5.1753" y1="-7.5755" x2="5.4674" y2="-7.5628" layer="94"/>
<rectangle x1="5.8992" y1="-7.5755" x2="6.1659" y2="-7.5628" layer="94"/>
<rectangle x1="6.5088" y1="-7.5755" x2="6.9787" y2="-7.5628" layer="94"/>
<rectangle x1="7.5375" y1="-7.5755" x2="7.8042" y2="-7.5628" layer="94"/>
<rectangle x1="8.2741" y1="-7.5755" x2="8.5408" y2="-7.5628" layer="94"/>
<rectangle x1="10.0775" y1="-7.5755" x2="10.5728" y2="-7.5628" layer="94"/>
<rectangle x1="11.3221" y1="-7.5755" x2="11.4364" y2="-7.5628" layer="94"/>
<rectangle x1="-11.4617" y1="-7.5628" x2="-11.0807" y2="-7.5501" layer="94"/>
<rectangle x1="-10.3949" y1="-7.5628" x2="-10.0012" y2="-7.5501" layer="94"/>
<rectangle x1="-9.544" y1="-7.5628" x2="-9.163" y2="-7.5501" layer="94"/>
<rectangle x1="-8.4645" y1="-7.5628" x2="-8.0835" y2="-7.5501" layer="94"/>
<rectangle x1="-7.6263" y1="-7.5628" x2="-7.131" y2="-7.5501" layer="94"/>
<rectangle x1="-6.5468" y1="-7.5628" x2="-6.1912" y2="-7.5501" layer="94"/>
<rectangle x1="-5.734" y1="-7.5628" x2="-5.3403" y2="-7.5501" layer="94"/>
<rectangle x1="-4.6545" y1="-7.5628" x2="-4.2481" y2="-7.5501" layer="94"/>
<rectangle x1="-2.5971" y1="-7.5628" x2="-2.3177" y2="-7.5501" layer="94"/>
<rectangle x1="-1.5176" y1="-7.5628" x2="-1.2509" y2="-7.5501" layer="94"/>
<rectangle x1="-0.7556" y1="-7.5628" x2="-0.2476" y2="-7.5501" layer="94"/>
<rectangle x1="0.2731" y1="-7.5628" x2="0.5779" y2="-7.5501" layer="94"/>
<rectangle x1="1.0224" y1="-7.5628" x2="1.3145" y2="-7.5501" layer="94"/>
<rectangle x1="2.8131" y1="-7.5628" x2="3.1179" y2="-7.5501" layer="94"/>
<rectangle x1="3.9053" y1="-7.5628" x2="4.1974" y2="-7.5501" layer="94"/>
<rectangle x1="4.4768" y1="-7.5628" x2="4.7562" y2="-7.5501" layer="94"/>
<rectangle x1="5.1626" y1="-7.5628" x2="5.4674" y2="-7.5501" layer="94"/>
<rectangle x1="5.8992" y1="-7.5628" x2="6.1659" y2="-7.5501" layer="94"/>
<rectangle x1="6.5088" y1="-7.5628" x2="7.0041" y2="-7.5501" layer="94"/>
<rectangle x1="7.5375" y1="-7.5628" x2="7.8042" y2="-7.5501" layer="94"/>
<rectangle x1="8.2741" y1="-7.5628" x2="8.5408" y2="-7.5501" layer="94"/>
<rectangle x1="10.0775" y1="-7.5628" x2="10.5982" y2="-7.5501" layer="94"/>
<rectangle x1="11.3348" y1="-7.5628" x2="11.4364" y2="-7.5501" layer="94"/>
<rectangle x1="-11.4617" y1="-7.5501" x2="-11.0807" y2="-7.5374" layer="94"/>
<rectangle x1="-10.3949" y1="-7.5501" x2="-10.0012" y2="-7.5374" layer="94"/>
<rectangle x1="-9.544" y1="-7.5501" x2="-9.163" y2="-7.5374" layer="94"/>
<rectangle x1="-8.4645" y1="-7.5501" x2="-8.0835" y2="-7.5374" layer="94"/>
<rectangle x1="-7.6263" y1="-7.5501" x2="-7.1183" y2="-7.5374" layer="94"/>
<rectangle x1="-6.5341" y1="-7.5501" x2="-6.1912" y2="-7.5374" layer="94"/>
<rectangle x1="-5.734" y1="-7.5501" x2="-5.3403" y2="-7.5374" layer="94"/>
<rectangle x1="-4.6545" y1="-7.5501" x2="-4.2481" y2="-7.5374" layer="94"/>
<rectangle x1="-2.5971" y1="-7.5501" x2="-2.3177" y2="-7.5374" layer="94"/>
<rectangle x1="-1.5176" y1="-7.5501" x2="-1.2509" y2="-7.5374" layer="94"/>
<rectangle x1="-0.7429" y1="-7.5501" x2="-0.2349" y2="-7.5374" layer="94"/>
<rectangle x1="0.2731" y1="-7.5501" x2="0.5779" y2="-7.5374" layer="94"/>
<rectangle x1="1.0224" y1="-7.5501" x2="1.3145" y2="-7.5374" layer="94"/>
<rectangle x1="2.8131" y1="-7.5501" x2="3.1179" y2="-7.5374" layer="94"/>
<rectangle x1="3.8926" y1="-7.5501" x2="4.1974" y2="-7.5374" layer="94"/>
<rectangle x1="4.4768" y1="-7.5501" x2="4.7562" y2="-7.5374" layer="94"/>
<rectangle x1="5.1753" y1="-7.5501" x2="5.4674" y2="-7.5374" layer="94"/>
<rectangle x1="5.8992" y1="-7.5501" x2="6.1659" y2="-7.5374" layer="94"/>
<rectangle x1="6.5215" y1="-7.5501" x2="7.0168" y2="-7.5374" layer="94"/>
<rectangle x1="7.5375" y1="-7.5501" x2="7.8042" y2="-7.5374" layer="94"/>
<rectangle x1="8.2741" y1="-7.5501" x2="8.5408" y2="-7.5374" layer="94"/>
<rectangle x1="10.0775" y1="-7.5501" x2="10.6236" y2="-7.5374" layer="94"/>
<rectangle x1="11.3602" y1="-7.5501" x2="11.4237" y2="-7.5374" layer="94"/>
<rectangle x1="-11.4617" y1="-7.5374" x2="-11.0807" y2="-7.5247" layer="94"/>
<rectangle x1="-10.3949" y1="-7.5374" x2="-10.0012" y2="-7.5247" layer="94"/>
<rectangle x1="-9.544" y1="-7.5374" x2="-9.163" y2="-7.5247" layer="94"/>
<rectangle x1="-8.4645" y1="-7.5374" x2="-8.0835" y2="-7.5247" layer="94"/>
<rectangle x1="-7.6263" y1="-7.5374" x2="-7.0929" y2="-7.5247" layer="94"/>
<rectangle x1="-6.5341" y1="-7.5374" x2="-6.1912" y2="-7.5247" layer="94"/>
<rectangle x1="-5.734" y1="-7.5374" x2="-5.3403" y2="-7.5247" layer="94"/>
<rectangle x1="-4.6545" y1="-7.5374" x2="-4.2481" y2="-7.5247" layer="94"/>
<rectangle x1="-2.5971" y1="-7.5374" x2="-2.3177" y2="-7.5247" layer="94"/>
<rectangle x1="-1.5176" y1="-7.5374" x2="-1.2509" y2="-7.5247" layer="94"/>
<rectangle x1="-0.7302" y1="-7.5374" x2="-0.2095" y2="-7.5247" layer="94"/>
<rectangle x1="0.2731" y1="-7.5374" x2="0.5779" y2="-7.5247" layer="94"/>
<rectangle x1="1.0224" y1="-7.5374" x2="1.3145" y2="-7.5247" layer="94"/>
<rectangle x1="2.8131" y1="-7.5374" x2="3.1179" y2="-7.5247" layer="94"/>
<rectangle x1="3.8926" y1="-7.5374" x2="4.1974" y2="-7.5247" layer="94"/>
<rectangle x1="4.4768" y1="-7.5374" x2="4.7562" y2="-7.5247" layer="94"/>
<rectangle x1="5.1753" y1="-7.5374" x2="5.4674" y2="-7.5247" layer="94"/>
<rectangle x1="5.8992" y1="-7.5374" x2="6.1659" y2="-7.5247" layer="94"/>
<rectangle x1="6.5215" y1="-7.5374" x2="7.0295" y2="-7.5247" layer="94"/>
<rectangle x1="7.5375" y1="-7.5374" x2="7.8042" y2="-7.5247" layer="94"/>
<rectangle x1="8.2741" y1="-7.5374" x2="8.5408" y2="-7.5247" layer="94"/>
<rectangle x1="10.0775" y1="-7.5374" x2="10.6363" y2="-7.5247" layer="94"/>
<rectangle x1="-11.4617" y1="-7.5247" x2="-11.0807" y2="-7.512" layer="94"/>
<rectangle x1="-10.3949" y1="-7.5247" x2="-10.0012" y2="-7.512" layer="94"/>
<rectangle x1="-9.544" y1="-7.5247" x2="-9.163" y2="-7.512" layer="94"/>
<rectangle x1="-8.4645" y1="-7.5247" x2="-8.0835" y2="-7.512" layer="94"/>
<rectangle x1="-7.6263" y1="-7.5247" x2="-7.0802" y2="-7.512" layer="94"/>
<rectangle x1="-6.5087" y1="-7.5247" x2="-6.1912" y2="-7.512" layer="94"/>
<rectangle x1="-5.734" y1="-7.5247" x2="-5.3403" y2="-7.512" layer="94"/>
<rectangle x1="-4.6545" y1="-7.5247" x2="-4.2481" y2="-7.512" layer="94"/>
<rectangle x1="-2.5971" y1="-7.5247" x2="-2.3177" y2="-7.512" layer="94"/>
<rectangle x1="-1.5176" y1="-7.5247" x2="-1.2509" y2="-7.512" layer="94"/>
<rectangle x1="-0.7175" y1="-7.5247" x2="-0.1841" y2="-7.512" layer="94"/>
<rectangle x1="0.2731" y1="-7.5247" x2="0.5779" y2="-7.512" layer="94"/>
<rectangle x1="1.0224" y1="-7.5247" x2="1.3145" y2="-7.512" layer="94"/>
<rectangle x1="2.8131" y1="-7.5247" x2="3.1179" y2="-7.512" layer="94"/>
<rectangle x1="3.9053" y1="-7.5247" x2="4.1974" y2="-7.512" layer="94"/>
<rectangle x1="4.4768" y1="-7.5247" x2="4.7562" y2="-7.512" layer="94"/>
<rectangle x1="5.1626" y1="-7.5247" x2="5.4674" y2="-7.512" layer="94"/>
<rectangle x1="5.8992" y1="-7.5247" x2="6.1659" y2="-7.512" layer="94"/>
<rectangle x1="6.5342" y1="-7.5247" x2="7.0549" y2="-7.512" layer="94"/>
<rectangle x1="7.5375" y1="-7.5247" x2="7.8042" y2="-7.512" layer="94"/>
<rectangle x1="8.2741" y1="-7.5247" x2="8.5408" y2="-7.512" layer="94"/>
<rectangle x1="10.0775" y1="-7.5247" x2="10.6617" y2="-7.512" layer="94"/>
<rectangle x1="-11.4617" y1="-7.512" x2="-11.0807" y2="-7.4993" layer="94"/>
<rectangle x1="-10.3949" y1="-7.512" x2="-10.0012" y2="-7.4993" layer="94"/>
<rectangle x1="-9.544" y1="-7.512" x2="-9.163" y2="-7.4993" layer="94"/>
<rectangle x1="-8.4645" y1="-7.512" x2="-8.0835" y2="-7.4993" layer="94"/>
<rectangle x1="-7.6263" y1="-7.512" x2="-7.0421" y2="-7.4993" layer="94"/>
<rectangle x1="-6.496" y1="-7.512" x2="-6.1912" y2="-7.4993" layer="94"/>
<rectangle x1="-5.734" y1="-7.512" x2="-5.3403" y2="-7.4993" layer="94"/>
<rectangle x1="-4.6545" y1="-7.512" x2="-4.2481" y2="-7.4993" layer="94"/>
<rectangle x1="-2.5971" y1="-7.512" x2="-2.3177" y2="-7.4993" layer="94"/>
<rectangle x1="-1.5176" y1="-7.512" x2="-1.2509" y2="-7.4993" layer="94"/>
<rectangle x1="-0.7048" y1="-7.512" x2="-0.146" y2="-7.4993" layer="94"/>
<rectangle x1="0.2731" y1="-7.512" x2="0.5779" y2="-7.4993" layer="94"/>
<rectangle x1="1.0224" y1="-7.512" x2="1.3145" y2="-7.4993" layer="94"/>
<rectangle x1="2.8131" y1="-7.512" x2="3.1179" y2="-7.4993" layer="94"/>
<rectangle x1="3.9053" y1="-7.512" x2="4.1974" y2="-7.4993" layer="94"/>
<rectangle x1="4.4768" y1="-7.512" x2="4.7562" y2="-7.4993" layer="94"/>
<rectangle x1="5.1753" y1="-7.512" x2="5.4674" y2="-7.4993" layer="94"/>
<rectangle x1="5.8992" y1="-7.512" x2="6.1659" y2="-7.4993" layer="94"/>
<rectangle x1="6.5342" y1="-7.512" x2="7.093" y2="-7.4993" layer="94"/>
<rectangle x1="7.5375" y1="-7.512" x2="7.8042" y2="-7.4993" layer="94"/>
<rectangle x1="8.2741" y1="-7.512" x2="8.5408" y2="-7.4993" layer="94"/>
<rectangle x1="10.0775" y1="-7.512" x2="10.6871" y2="-7.4993" layer="94"/>
<rectangle x1="-11.4617" y1="-7.4993" x2="-11.0807" y2="-7.4866" layer="94"/>
<rectangle x1="-10.3949" y1="-7.4993" x2="-10.0012" y2="-7.4866" layer="94"/>
<rectangle x1="-9.544" y1="-7.4993" x2="-9.163" y2="-7.4866" layer="94"/>
<rectangle x1="-8.4645" y1="-7.4993" x2="-8.0835" y2="-7.4866" layer="94"/>
<rectangle x1="-7.6263" y1="-7.4993" x2="-6.9913" y2="-7.4866" layer="94"/>
<rectangle x1="-6.4706" y1="-7.4993" x2="-6.1912" y2="-7.4866" layer="94"/>
<rectangle x1="-5.734" y1="-7.4993" x2="-5.3403" y2="-7.4866" layer="94"/>
<rectangle x1="-4.6545" y1="-7.4993" x2="-4.2481" y2="-7.4866" layer="94"/>
<rectangle x1="-2.5971" y1="-7.4993" x2="-2.3177" y2="-7.4866" layer="94"/>
<rectangle x1="-1.5176" y1="-7.4993" x2="-1.2509" y2="-7.4866" layer="94"/>
<rectangle x1="-0.6921" y1="-7.4993" x2="-0.0952" y2="-7.4866" layer="94"/>
<rectangle x1="0.2731" y1="-7.4993" x2="0.5779" y2="-7.4866" layer="94"/>
<rectangle x1="1.0224" y1="-7.4993" x2="1.3145" y2="-7.4866" layer="94"/>
<rectangle x1="2.8131" y1="-7.4993" x2="3.1179" y2="-7.4866" layer="94"/>
<rectangle x1="3.9053" y1="-7.4993" x2="4.1974" y2="-7.4866" layer="94"/>
<rectangle x1="4.4768" y1="-7.4993" x2="4.7562" y2="-7.4866" layer="94"/>
<rectangle x1="5.1753" y1="-7.4993" x2="5.4674" y2="-7.4866" layer="94"/>
<rectangle x1="5.8992" y1="-7.4993" x2="6.1659" y2="-7.4866" layer="94"/>
<rectangle x1="6.5469" y1="-7.4993" x2="7.1565" y2="-7.4866" layer="94"/>
<rectangle x1="7.5375" y1="-7.4993" x2="7.8042" y2="-7.4866" layer="94"/>
<rectangle x1="8.2741" y1="-7.4993" x2="8.5408" y2="-7.4866" layer="94"/>
<rectangle x1="10.0775" y1="-7.4993" x2="10.7379" y2="-7.4866" layer="94"/>
<rectangle x1="-11.4617" y1="-7.4866" x2="-11.0807" y2="-7.4739" layer="94"/>
<rectangle x1="-10.3949" y1="-7.4866" x2="-10.0012" y2="-7.4739" layer="94"/>
<rectangle x1="-9.544" y1="-7.4866" x2="-9.163" y2="-7.4739" layer="94"/>
<rectangle x1="-8.4645" y1="-7.4866" x2="-8.0835" y2="-7.4739" layer="94"/>
<rectangle x1="-7.6263" y1="-7.4866" x2="-6.9532" y2="-7.4739" layer="94"/>
<rectangle x1="-6.4579" y1="-7.4866" x2="-6.1912" y2="-7.4739" layer="94"/>
<rectangle x1="-5.734" y1="-7.4866" x2="-5.3403" y2="-7.4739" layer="94"/>
<rectangle x1="-4.6545" y1="-7.4866" x2="-4.2481" y2="-7.4739" layer="94"/>
<rectangle x1="-2.5971" y1="-7.4866" x2="-2.3177" y2="-7.4739" layer="94"/>
<rectangle x1="-1.5176" y1="-7.4866" x2="-1.2509" y2="-7.4739" layer="94"/>
<rectangle x1="-0.6794" y1="-7.4866" x2="-0.0698" y2="-7.4739" layer="94"/>
<rectangle x1="0.2731" y1="-7.4866" x2="0.5779" y2="-7.4739" layer="94"/>
<rectangle x1="1.0224" y1="-7.4866" x2="1.3145" y2="-7.4739" layer="94"/>
<rectangle x1="2.8131" y1="-7.4866" x2="3.1179" y2="-7.4739" layer="94"/>
<rectangle x1="3.9053" y1="-7.4866" x2="4.1974" y2="-7.4739" layer="94"/>
<rectangle x1="4.4768" y1="-7.4866" x2="4.7562" y2="-7.4739" layer="94"/>
<rectangle x1="5.1753" y1="-7.4866" x2="5.4674" y2="-7.4739" layer="94"/>
<rectangle x1="5.8992" y1="-7.4866" x2="6.1659" y2="-7.4739" layer="94"/>
<rectangle x1="6.5596" y1="-7.4866" x2="7.1946" y2="-7.4739" layer="94"/>
<rectangle x1="7.5375" y1="-7.4866" x2="7.8042" y2="-7.4739" layer="94"/>
<rectangle x1="8.2741" y1="-7.4866" x2="8.5408" y2="-7.4739" layer="94"/>
<rectangle x1="10.0775" y1="-7.4866" x2="10.7633" y2="-7.4739" layer="94"/>
<rectangle x1="-11.4617" y1="-7.4739" x2="-11.0807" y2="-7.4612" layer="94"/>
<rectangle x1="-10.3949" y1="-7.4739" x2="-10.0012" y2="-7.4612" layer="94"/>
<rectangle x1="-9.544" y1="-7.4739" x2="-9.163" y2="-7.4612" layer="94"/>
<rectangle x1="-8.4645" y1="-7.4739" x2="-8.0835" y2="-7.4612" layer="94"/>
<rectangle x1="-7.6263" y1="-7.4739" x2="-6.9405" y2="-7.4612" layer="94"/>
<rectangle x1="-6.4452" y1="-7.4739" x2="-6.1912" y2="-7.4612" layer="94"/>
<rectangle x1="-5.734" y1="-7.4739" x2="-5.3403" y2="-7.4612" layer="94"/>
<rectangle x1="-4.6545" y1="-7.4739" x2="-4.2481" y2="-7.4612" layer="94"/>
<rectangle x1="-2.5971" y1="-7.4739" x2="-2.3177" y2="-7.4612" layer="94"/>
<rectangle x1="-1.5176" y1="-7.4739" x2="-1.2509" y2="-7.4612" layer="94"/>
<rectangle x1="-0.6794" y1="-7.4739" x2="-0.0444" y2="-7.4612" layer="94"/>
<rectangle x1="0.2731" y1="-7.4739" x2="0.5779" y2="-7.4612" layer="94"/>
<rectangle x1="1.0224" y1="-7.4739" x2="1.3145" y2="-7.4612" layer="94"/>
<rectangle x1="2.8131" y1="-7.4739" x2="3.1179" y2="-7.4612" layer="94"/>
<rectangle x1="3.8926" y1="-7.4739" x2="4.1974" y2="-7.4612" layer="94"/>
<rectangle x1="4.4768" y1="-7.4739" x2="4.7562" y2="-7.4612" layer="94"/>
<rectangle x1="5.1626" y1="-7.4739" x2="5.4674" y2="-7.4612" layer="94"/>
<rectangle x1="5.8992" y1="-7.4739" x2="6.1659" y2="-7.4612" layer="94"/>
<rectangle x1="6.5723" y1="-7.4739" x2="7.2073" y2="-7.4612" layer="94"/>
<rectangle x1="7.5375" y1="-7.4739" x2="7.8042" y2="-7.4612" layer="94"/>
<rectangle x1="8.2741" y1="-7.4739" x2="8.5408" y2="-7.4612" layer="94"/>
<rectangle x1="10.0775" y1="-7.4739" x2="10.7887" y2="-7.4612" layer="94"/>
<rectangle x1="-11.4617" y1="-7.4612" x2="-11.0807" y2="-7.4485" layer="94"/>
<rectangle x1="-10.3949" y1="-7.4612" x2="-10.0012" y2="-7.4485" layer="94"/>
<rectangle x1="-9.544" y1="-7.4612" x2="-9.163" y2="-7.4485" layer="94"/>
<rectangle x1="-8.4645" y1="-7.4612" x2="-8.0835" y2="-7.4485" layer="94"/>
<rectangle x1="-7.6263" y1="-7.4612" x2="-6.9278" y2="-7.4485" layer="94"/>
<rectangle x1="-6.4198" y1="-7.4612" x2="-6.1912" y2="-7.4485" layer="94"/>
<rectangle x1="-5.734" y1="-7.4612" x2="-5.3403" y2="-7.4485" layer="94"/>
<rectangle x1="-4.6545" y1="-7.4612" x2="-4.2481" y2="-7.4485" layer="94"/>
<rectangle x1="-2.5971" y1="-7.4612" x2="-2.3177" y2="-7.4485" layer="94"/>
<rectangle x1="-1.5176" y1="-7.4612" x2="-1.2509" y2="-7.4485" layer="94"/>
<rectangle x1="-0.6667" y1="-7.4612" x2="-0.019" y2="-7.4485" layer="94"/>
<rectangle x1="0.2731" y1="-7.4612" x2="0.5779" y2="-7.4485" layer="94"/>
<rectangle x1="1.0224" y1="-7.4612" x2="1.3145" y2="-7.4485" layer="94"/>
<rectangle x1="2.8131" y1="-7.4612" x2="3.1179" y2="-7.4485" layer="94"/>
<rectangle x1="3.9053" y1="-7.4612" x2="4.1974" y2="-7.4485" layer="94"/>
<rectangle x1="4.4768" y1="-7.4612" x2="4.7562" y2="-7.4485" layer="94"/>
<rectangle x1="5.1626" y1="-7.4612" x2="5.4674" y2="-7.4485" layer="94"/>
<rectangle x1="5.8992" y1="-7.4612" x2="6.1659" y2="-7.4485" layer="94"/>
<rectangle x1="6.585" y1="-7.4612" x2="7.2327" y2="-7.4485" layer="94"/>
<rectangle x1="7.5375" y1="-7.4612" x2="7.8042" y2="-7.4485" layer="94"/>
<rectangle x1="8.2741" y1="-7.4612" x2="8.5408" y2="-7.4485" layer="94"/>
<rectangle x1="10.0775" y1="-7.4612" x2="10.8141" y2="-7.4485" layer="94"/>
<rectangle x1="-11.4617" y1="-7.4485" x2="-11.0807" y2="-7.4358" layer="94"/>
<rectangle x1="-10.3949" y1="-7.4485" x2="-10.0012" y2="-7.4358" layer="94"/>
<rectangle x1="-9.544" y1="-7.4485" x2="-9.163" y2="-7.4358" layer="94"/>
<rectangle x1="-8.4645" y1="-7.4485" x2="-8.0835" y2="-7.4358" layer="94"/>
<rectangle x1="-7.6263" y1="-7.4485" x2="-6.9024" y2="-7.4358" layer="94"/>
<rectangle x1="-6.3944" y1="-7.4485" x2="-6.1912" y2="-7.4358" layer="94"/>
<rectangle x1="-5.734" y1="-7.4485" x2="-5.3403" y2="-7.4358" layer="94"/>
<rectangle x1="-4.6545" y1="-7.4485" x2="-4.2481" y2="-7.4358" layer="94"/>
<rectangle x1="-2.5971" y1="-7.4485" x2="-2.3177" y2="-7.4358" layer="94"/>
<rectangle x1="-1.5176" y1="-7.4485" x2="-1.2509" y2="-7.4358" layer="94"/>
<rectangle x1="-0.654" y1="-7.4485" x2="-0.0063" y2="-7.4358" layer="94"/>
<rectangle x1="0.2731" y1="-7.4485" x2="0.5779" y2="-7.4358" layer="94"/>
<rectangle x1="1.0224" y1="-7.4485" x2="1.3145" y2="-7.4358" layer="94"/>
<rectangle x1="2.8131" y1="-7.4485" x2="3.1179" y2="-7.4358" layer="94"/>
<rectangle x1="3.8926" y1="-7.4485" x2="4.1974" y2="-7.4358" layer="94"/>
<rectangle x1="4.4768" y1="-7.4485" x2="4.7562" y2="-7.4358" layer="94"/>
<rectangle x1="5.1753" y1="-7.4485" x2="5.4674" y2="-7.4358" layer="94"/>
<rectangle x1="5.8992" y1="-7.4485" x2="6.1659" y2="-7.4358" layer="94"/>
<rectangle x1="6.5977" y1="-7.4485" x2="7.2454" y2="-7.4358" layer="94"/>
<rectangle x1="7.5375" y1="-7.4485" x2="7.8042" y2="-7.4358" layer="94"/>
<rectangle x1="8.2741" y1="-7.4485" x2="8.5408" y2="-7.4358" layer="94"/>
<rectangle x1="10.0775" y1="-7.4485" x2="10.8268" y2="-7.4358" layer="94"/>
<rectangle x1="-11.4617" y1="-7.4358" x2="-11.0807" y2="-7.4231" layer="94"/>
<rectangle x1="-10.3949" y1="-7.4358" x2="-10.0012" y2="-7.4231" layer="94"/>
<rectangle x1="-9.544" y1="-7.4358" x2="-9.163" y2="-7.4231" layer="94"/>
<rectangle x1="-8.4645" y1="-7.4358" x2="-8.0835" y2="-7.4231" layer="94"/>
<rectangle x1="-7.6263" y1="-7.4358" x2="-6.877" y2="-7.4231" layer="94"/>
<rectangle x1="-6.3563" y1="-7.4358" x2="-6.2039" y2="-7.4231" layer="94"/>
<rectangle x1="-5.734" y1="-7.4358" x2="-5.3403" y2="-7.4231" layer="94"/>
<rectangle x1="-4.6545" y1="-7.4358" x2="-4.2481" y2="-7.4231" layer="94"/>
<rectangle x1="-2.5971" y1="-7.4358" x2="-2.3177" y2="-7.4231" layer="94"/>
<rectangle x1="-1.5176" y1="-7.4358" x2="-1.2509" y2="-7.4231" layer="94"/>
<rectangle x1="-0.6413" y1="-7.4358" x2="0.0318" y2="-7.4231" layer="94"/>
<rectangle x1="0.2731" y1="-7.4358" x2="0.5779" y2="-7.4231" layer="94"/>
<rectangle x1="1.0224" y1="-7.4358" x2="1.3145" y2="-7.4231" layer="94"/>
<rectangle x1="2.8131" y1="-7.4358" x2="3.1179" y2="-7.4231" layer="94"/>
<rectangle x1="3.9053" y1="-7.4358" x2="4.1974" y2="-7.4231" layer="94"/>
<rectangle x1="4.4768" y1="-7.4358" x2="4.7562" y2="-7.4231" layer="94"/>
<rectangle x1="5.1626" y1="-7.4358" x2="5.4674" y2="-7.4231" layer="94"/>
<rectangle x1="5.8992" y1="-7.4358" x2="6.1659" y2="-7.4231" layer="94"/>
<rectangle x1="6.6231" y1="-7.4358" x2="7.2708" y2="-7.4231" layer="94"/>
<rectangle x1="7.5375" y1="-7.4358" x2="7.8042" y2="-7.4231" layer="94"/>
<rectangle x1="8.2741" y1="-7.4358" x2="8.5408" y2="-7.4231" layer="94"/>
<rectangle x1="10.0775" y1="-7.4358" x2="10.8522" y2="-7.4231" layer="94"/>
<rectangle x1="-11.4617" y1="-7.4231" x2="-11.0807" y2="-7.4104" layer="94"/>
<rectangle x1="-10.3949" y1="-7.4231" x2="-10.0012" y2="-7.4104" layer="94"/>
<rectangle x1="-9.544" y1="-7.4231" x2="-9.163" y2="-7.4104" layer="94"/>
<rectangle x1="-8.4645" y1="-7.4231" x2="-8.0835" y2="-7.4104" layer="94"/>
<rectangle x1="-7.6263" y1="-7.4231" x2="-6.8516" y2="-7.4104" layer="94"/>
<rectangle x1="-6.3055" y1="-7.4231" x2="-6.2039" y2="-7.4104" layer="94"/>
<rectangle x1="-5.734" y1="-7.4231" x2="-5.3403" y2="-7.4104" layer="94"/>
<rectangle x1="-4.6545" y1="-7.4231" x2="-4.2481" y2="-7.4104" layer="94"/>
<rectangle x1="-2.5971" y1="-7.4231" x2="-2.3177" y2="-7.4104" layer="94"/>
<rectangle x1="-1.5176" y1="-7.4231" x2="-1.2509" y2="-7.4104" layer="94"/>
<rectangle x1="-0.6159" y1="-7.4231" x2="0.0699" y2="-7.4104" layer="94"/>
<rectangle x1="0.2604" y1="-7.4231" x2="0.5779" y2="-7.4104" layer="94"/>
<rectangle x1="1.0224" y1="-7.4231" x2="1.3145" y2="-7.4104" layer="94"/>
<rectangle x1="2.8131" y1="-7.4231" x2="3.1179" y2="-7.4104" layer="94"/>
<rectangle x1="3.9053" y1="-7.4231" x2="4.1974" y2="-7.4104" layer="94"/>
<rectangle x1="4.4768" y1="-7.4231" x2="4.7562" y2="-7.4104" layer="94"/>
<rectangle x1="5.1626" y1="-7.4231" x2="5.4674" y2="-7.4104" layer="94"/>
<rectangle x1="5.8992" y1="-7.4231" x2="6.1659" y2="-7.4104" layer="94"/>
<rectangle x1="6.6358" y1="-7.4231" x2="7.3216" y2="-7.4104" layer="94"/>
<rectangle x1="7.5375" y1="-7.4231" x2="7.8042" y2="-7.4104" layer="94"/>
<rectangle x1="8.2741" y1="-7.4231" x2="8.5408" y2="-7.4104" layer="94"/>
<rectangle x1="10.0775" y1="-7.4231" x2="10.8903" y2="-7.4104" layer="94"/>
<rectangle x1="-11.4617" y1="-7.4104" x2="-11.0807" y2="-7.3977" layer="94"/>
<rectangle x1="-10.3949" y1="-7.4104" x2="-10.0012" y2="-7.3977" layer="94"/>
<rectangle x1="-9.544" y1="-7.4104" x2="-9.163" y2="-7.3977" layer="94"/>
<rectangle x1="-8.4645" y1="-7.4104" x2="-8.0835" y2="-7.3977" layer="94"/>
<rectangle x1="-7.6263" y1="-7.4104" x2="-6.8008" y2="-7.3977" layer="94"/>
<rectangle x1="-6.2674" y1="-7.4104" x2="-6.2293" y2="-7.3977" layer="94"/>
<rectangle x1="-5.734" y1="-7.4104" x2="-5.3403" y2="-7.3977" layer="94"/>
<rectangle x1="-4.6545" y1="-7.4104" x2="-4.2481" y2="-7.3977" layer="94"/>
<rectangle x1="-2.5971" y1="-7.4104" x2="-2.3177" y2="-7.3977" layer="94"/>
<rectangle x1="-1.5176" y1="-7.4104" x2="-1.2509" y2="-7.3977" layer="94"/>
<rectangle x1="-0.5905" y1="-7.4104" x2="0.1207" y2="-7.3977" layer="94"/>
<rectangle x1="0.2604" y1="-7.4104" x2="0.5779" y2="-7.3977" layer="94"/>
<rectangle x1="1.0224" y1="-7.4104" x2="1.3145" y2="-7.3977" layer="94"/>
<rectangle x1="2.8131" y1="-7.4104" x2="3.1179" y2="-7.3977" layer="94"/>
<rectangle x1="3.9053" y1="-7.4104" x2="4.1974" y2="-7.3977" layer="94"/>
<rectangle x1="4.4768" y1="-7.4104" x2="4.7562" y2="-7.3977" layer="94"/>
<rectangle x1="5.1626" y1="-7.4104" x2="5.4674" y2="-7.3977" layer="94"/>
<rectangle x1="5.8992" y1="-7.4104" x2="6.1659" y2="-7.3977" layer="94"/>
<rectangle x1="6.6612" y1="-7.4104" x2="7.3724" y2="-7.3977" layer="94"/>
<rectangle x1="7.5248" y1="-7.4104" x2="7.8042" y2="-7.3977" layer="94"/>
<rectangle x1="8.2741" y1="-7.4104" x2="8.5408" y2="-7.3977" layer="94"/>
<rectangle x1="10.0775" y1="-7.4104" x2="10.9411" y2="-7.3977" layer="94"/>
<rectangle x1="-11.4617" y1="-7.3977" x2="-11.0807" y2="-7.385" layer="94"/>
<rectangle x1="-10.3949" y1="-7.3977" x2="-10.0012" y2="-7.385" layer="94"/>
<rectangle x1="-9.544" y1="-7.3977" x2="-9.163" y2="-7.385" layer="94"/>
<rectangle x1="-8.4645" y1="-7.3977" x2="-8.0835" y2="-7.385" layer="94"/>
<rectangle x1="-7.6263" y1="-7.3977" x2="-6.7627" y2="-7.385" layer="94"/>
<rectangle x1="-5.734" y1="-7.3977" x2="-5.3403" y2="-7.385" layer="94"/>
<rectangle x1="-4.6545" y1="-7.3977" x2="-4.2481" y2="-7.385" layer="94"/>
<rectangle x1="-2.5971" y1="-7.3977" x2="-2.3177" y2="-7.385" layer="94"/>
<rectangle x1="-1.5176" y1="-7.3977" x2="-1.2509" y2="-7.385" layer="94"/>
<rectangle x1="-0.5778" y1="-7.3977" x2="0.1461" y2="-7.385" layer="94"/>
<rectangle x1="0.2477" y1="-7.3977" x2="0.5779" y2="-7.385" layer="94"/>
<rectangle x1="1.0224" y1="-7.3977" x2="1.3145" y2="-7.385" layer="94"/>
<rectangle x1="2.8131" y1="-7.3977" x2="3.1179" y2="-7.385" layer="94"/>
<rectangle x1="3.9053" y1="-7.3977" x2="4.1974" y2="-7.385" layer="94"/>
<rectangle x1="4.4768" y1="-7.3977" x2="4.7562" y2="-7.385" layer="94"/>
<rectangle x1="5.1753" y1="-7.3977" x2="5.4674" y2="-7.385" layer="94"/>
<rectangle x1="5.8992" y1="-7.3977" x2="6.1659" y2="-7.385" layer="94"/>
<rectangle x1="6.6739" y1="-7.3977" x2="7.4105" y2="-7.385" layer="94"/>
<rectangle x1="7.5248" y1="-7.3977" x2="7.8042" y2="-7.385" layer="94"/>
<rectangle x1="8.2741" y1="-7.3977" x2="8.5408" y2="-7.385" layer="94"/>
<rectangle x1="10.0775" y1="-7.3977" x2="10.9792" y2="-7.385" layer="94"/>
<rectangle x1="-11.4617" y1="-7.385" x2="-11.0807" y2="-7.3723" layer="94"/>
<rectangle x1="-10.3949" y1="-7.385" x2="-10.0012" y2="-7.3723" layer="94"/>
<rectangle x1="-9.544" y1="-7.385" x2="-9.163" y2="-7.3723" layer="94"/>
<rectangle x1="-8.4645" y1="-7.385" x2="-8.0835" y2="-7.3723" layer="94"/>
<rectangle x1="-7.6263" y1="-7.385" x2="-6.7373" y2="-7.3723" layer="94"/>
<rectangle x1="-5.734" y1="-7.385" x2="-5.3403" y2="-7.3723" layer="94"/>
<rectangle x1="-4.6545" y1="-7.385" x2="-4.2481" y2="-7.3723" layer="94"/>
<rectangle x1="-2.5971" y1="-7.385" x2="-2.3177" y2="-7.3723" layer="94"/>
<rectangle x1="-1.5176" y1="-7.385" x2="-1.2509" y2="-7.3723" layer="94"/>
<rectangle x1="-0.5651" y1="-7.385" x2="0.1715" y2="-7.3723" layer="94"/>
<rectangle x1="0.2477" y1="-7.385" x2="0.5779" y2="-7.3723" layer="94"/>
<rectangle x1="1.0224" y1="-7.385" x2="1.3145" y2="-7.3723" layer="94"/>
<rectangle x1="2.8131" y1="-7.385" x2="3.1179" y2="-7.3723" layer="94"/>
<rectangle x1="3.9053" y1="-7.385" x2="4.1974" y2="-7.3723" layer="94"/>
<rectangle x1="4.4768" y1="-7.385" x2="4.7562" y2="-7.3723" layer="94"/>
<rectangle x1="5.1753" y1="-7.385" x2="5.4674" y2="-7.3723" layer="94"/>
<rectangle x1="5.8992" y1="-7.385" x2="6.1659" y2="-7.3723" layer="94"/>
<rectangle x1="6.6866" y1="-7.385" x2="7.4232" y2="-7.3723" layer="94"/>
<rectangle x1="7.5248" y1="-7.385" x2="7.8042" y2="-7.3723" layer="94"/>
<rectangle x1="8.2741" y1="-7.385" x2="8.5408" y2="-7.3723" layer="94"/>
<rectangle x1="10.0775" y1="-7.385" x2="10.9919" y2="-7.3723" layer="94"/>
<rectangle x1="-11.4617" y1="-7.3723" x2="-11.0807" y2="-7.3596" layer="94"/>
<rectangle x1="-10.3949" y1="-7.3723" x2="-10.0012" y2="-7.3596" layer="94"/>
<rectangle x1="-9.544" y1="-7.3723" x2="-9.163" y2="-7.3596" layer="94"/>
<rectangle x1="-8.4645" y1="-7.3723" x2="-8.0835" y2="-7.3596" layer="94"/>
<rectangle x1="-7.6263" y1="-7.3723" x2="-6.7246" y2="-7.3596" layer="94"/>
<rectangle x1="-5.734" y1="-7.3723" x2="-5.3403" y2="-7.3596" layer="94"/>
<rectangle x1="-4.6545" y1="-7.3723" x2="-4.2481" y2="-7.3596" layer="94"/>
<rectangle x1="-2.5971" y1="-7.3723" x2="-2.3177" y2="-7.3596" layer="94"/>
<rectangle x1="-1.5176" y1="-7.3723" x2="-1.2509" y2="-7.3596" layer="94"/>
<rectangle x1="-0.5524" y1="-7.3723" x2="0.1969" y2="-7.3596" layer="94"/>
<rectangle x1="0.2223" y1="-7.3723" x2="0.5779" y2="-7.3596" layer="94"/>
<rectangle x1="1.0224" y1="-7.3723" x2="1.3145" y2="-7.3596" layer="94"/>
<rectangle x1="2.8131" y1="-7.3723" x2="3.1179" y2="-7.3596" layer="94"/>
<rectangle x1="3.9053" y1="-7.3723" x2="4.1974" y2="-7.3596" layer="94"/>
<rectangle x1="4.4768" y1="-7.3723" x2="4.7562" y2="-7.3596" layer="94"/>
<rectangle x1="5.1753" y1="-7.3723" x2="5.4674" y2="-7.3596" layer="94"/>
<rectangle x1="5.8992" y1="-7.3723" x2="6.1659" y2="-7.3596" layer="94"/>
<rectangle x1="6.6993" y1="-7.3723" x2="7.4359" y2="-7.3596" layer="94"/>
<rectangle x1="7.5121" y1="-7.3723" x2="7.8042" y2="-7.3596" layer="94"/>
<rectangle x1="8.2741" y1="-7.3723" x2="8.5408" y2="-7.3596" layer="94"/>
<rectangle x1="10.0775" y1="-7.3723" x2="11.0046" y2="-7.3596" layer="94"/>
<rectangle x1="-11.4617" y1="-7.3596" x2="-11.0807" y2="-7.3469" layer="94"/>
<rectangle x1="-10.3949" y1="-7.3596" x2="-10.0012" y2="-7.3469" layer="94"/>
<rectangle x1="-9.544" y1="-7.3596" x2="-9.163" y2="-7.3469" layer="94"/>
<rectangle x1="-8.4645" y1="-7.3596" x2="-8.0835" y2="-7.3469" layer="94"/>
<rectangle x1="-7.6263" y1="-7.3596" x2="-6.7119" y2="-7.3469" layer="94"/>
<rectangle x1="-5.734" y1="-7.3596" x2="-5.3403" y2="-7.3469" layer="94"/>
<rectangle x1="-4.6545" y1="-7.3596" x2="-4.2481" y2="-7.3469" layer="94"/>
<rectangle x1="-2.5971" y1="-7.3596" x2="-2.3177" y2="-7.3469" layer="94"/>
<rectangle x1="-1.5176" y1="-7.3596" x2="-1.2509" y2="-7.3469" layer="94"/>
<rectangle x1="-0.5143" y1="-7.3596" x2="0.5779" y2="-7.3469" layer="94"/>
<rectangle x1="1.0224" y1="-7.3596" x2="1.3145" y2="-7.3469" layer="94"/>
<rectangle x1="2.8131" y1="-7.3596" x2="3.1179" y2="-7.3469" layer="94"/>
<rectangle x1="3.8926" y1="-7.3596" x2="4.1974" y2="-7.3469" layer="94"/>
<rectangle x1="4.4768" y1="-7.3596" x2="4.7562" y2="-7.3469" layer="94"/>
<rectangle x1="5.1753" y1="-7.3596" x2="5.4674" y2="-7.3469" layer="94"/>
<rectangle x1="5.8992" y1="-7.3596" x2="6.1659" y2="-7.3469" layer="94"/>
<rectangle x1="6.7247" y1="-7.3596" x2="7.474" y2="-7.3469" layer="94"/>
<rectangle x1="7.4994" y1="-7.3596" x2="7.8042" y2="-7.3469" layer="94"/>
<rectangle x1="8.2741" y1="-7.3596" x2="8.5408" y2="-7.3469" layer="94"/>
<rectangle x1="10.0775" y1="-7.3596" x2="11.03" y2="-7.3469" layer="94"/>
<rectangle x1="-11.4617" y1="-7.3469" x2="-11.0807" y2="-7.3342" layer="94"/>
<rectangle x1="-10.3949" y1="-7.3469" x2="-10.0012" y2="-7.3342" layer="94"/>
<rectangle x1="-9.544" y1="-7.3469" x2="-9.163" y2="-7.3342" layer="94"/>
<rectangle x1="-8.4645" y1="-7.3469" x2="-8.0835" y2="-7.3342" layer="94"/>
<rectangle x1="-7.6263" y1="-7.3469" x2="-6.6865" y2="-7.3342" layer="94"/>
<rectangle x1="-5.734" y1="-7.3469" x2="-5.3403" y2="-7.3342" layer="94"/>
<rectangle x1="-4.6545" y1="-7.3469" x2="-4.2481" y2="-7.3342" layer="94"/>
<rectangle x1="-2.5971" y1="-7.3469" x2="-2.3177" y2="-7.3342" layer="94"/>
<rectangle x1="-1.5176" y1="-7.3469" x2="-1.2509" y2="-7.3342" layer="94"/>
<rectangle x1="-0.4762" y1="-7.3469" x2="0.5779" y2="-7.3342" layer="94"/>
<rectangle x1="1.0224" y1="-7.3469" x2="1.3145" y2="-7.3342" layer="94"/>
<rectangle x1="2.8131" y1="-7.3469" x2="3.1179" y2="-7.3342" layer="94"/>
<rectangle x1="3.9053" y1="-7.3469" x2="4.1974" y2="-7.3342" layer="94"/>
<rectangle x1="4.4768" y1="-7.3469" x2="4.7562" y2="-7.3342" layer="94"/>
<rectangle x1="5.1753" y1="-7.3469" x2="5.4674" y2="-7.3342" layer="94"/>
<rectangle x1="5.8992" y1="-7.3469" x2="6.1659" y2="-7.3342" layer="94"/>
<rectangle x1="6.7755" y1="-7.3469" x2="7.8042" y2="-7.3342" layer="94"/>
<rectangle x1="8.2741" y1="-7.3469" x2="8.5408" y2="-7.3342" layer="94"/>
<rectangle x1="10.0775" y1="-7.3469" x2="11.0554" y2="-7.3342" layer="94"/>
<rectangle x1="-11.4617" y1="-7.3342" x2="-11.0807" y2="-7.3215" layer="94"/>
<rectangle x1="-10.3949" y1="-7.3342" x2="-10.0012" y2="-7.3215" layer="94"/>
<rectangle x1="-9.544" y1="-7.3342" x2="-9.163" y2="-7.3215" layer="94"/>
<rectangle x1="-8.4645" y1="-7.3342" x2="-8.0835" y2="-7.3215" layer="94"/>
<rectangle x1="-7.6263" y1="-7.3342" x2="-6.6357" y2="-7.3215" layer="94"/>
<rectangle x1="-5.734" y1="-7.3342" x2="-5.3403" y2="-7.3215" layer="94"/>
<rectangle x1="-4.6545" y1="-7.3342" x2="-4.2481" y2="-7.3215" layer="94"/>
<rectangle x1="-2.5971" y1="-7.3342" x2="-2.3177" y2="-7.3215" layer="94"/>
<rectangle x1="-1.5176" y1="-7.3342" x2="-1.2509" y2="-7.3215" layer="94"/>
<rectangle x1="-0.4381" y1="-7.3342" x2="0.5779" y2="-7.3215" layer="94"/>
<rectangle x1="1.0224" y1="-7.3342" x2="1.3145" y2="-7.3215" layer="94"/>
<rectangle x1="2.8131" y1="-7.3342" x2="3.1179" y2="-7.3215" layer="94"/>
<rectangle x1="3.9053" y1="-7.3342" x2="4.1974" y2="-7.3215" layer="94"/>
<rectangle x1="4.4768" y1="-7.3342" x2="4.7562" y2="-7.3215" layer="94"/>
<rectangle x1="5.1753" y1="-7.3342" x2="5.4674" y2="-7.3215" layer="94"/>
<rectangle x1="5.8992" y1="-7.3342" x2="6.1659" y2="-7.3215" layer="94"/>
<rectangle x1="6.8136" y1="-7.3342" x2="7.8042" y2="-7.3215" layer="94"/>
<rectangle x1="8.2741" y1="-7.3342" x2="8.5408" y2="-7.3215" layer="94"/>
<rectangle x1="10.0775" y1="-7.3342" x2="11.0935" y2="-7.3215" layer="94"/>
<rectangle x1="-11.4617" y1="-7.3215" x2="-11.0807" y2="-7.3088" layer="94"/>
<rectangle x1="-10.3949" y1="-7.3215" x2="-10.0012" y2="-7.3088" layer="94"/>
<rectangle x1="-9.544" y1="-7.3215" x2="-9.163" y2="-7.3088" layer="94"/>
<rectangle x1="-8.4645" y1="-7.3215" x2="-8.0835" y2="-7.3088" layer="94"/>
<rectangle x1="-7.6263" y1="-7.3215" x2="-6.5976" y2="-7.3088" layer="94"/>
<rectangle x1="-5.734" y1="-7.3215" x2="-5.3403" y2="-7.3088" layer="94"/>
<rectangle x1="-4.6545" y1="-7.3215" x2="-4.2481" y2="-7.3088" layer="94"/>
<rectangle x1="-2.5971" y1="-7.3215" x2="-2.3177" y2="-7.3088" layer="94"/>
<rectangle x1="-1.5176" y1="-7.3215" x2="-1.2509" y2="-7.3088" layer="94"/>
<rectangle x1="-0.4127" y1="-7.3215" x2="0.5779" y2="-7.3088" layer="94"/>
<rectangle x1="1.0224" y1="-7.3215" x2="1.3145" y2="-7.3088" layer="94"/>
<rectangle x1="2.8131" y1="-7.3215" x2="3.1179" y2="-7.3088" layer="94"/>
<rectangle x1="3.9053" y1="-7.3215" x2="4.1974" y2="-7.3088" layer="94"/>
<rectangle x1="4.4768" y1="-7.3215" x2="4.7562" y2="-7.3088" layer="94"/>
<rectangle x1="5.1753" y1="-7.3215" x2="5.4674" y2="-7.3088" layer="94"/>
<rectangle x1="5.8992" y1="-7.3215" x2="6.1659" y2="-7.3088" layer="94"/>
<rectangle x1="6.839" y1="-7.3215" x2="7.8042" y2="-7.3088" layer="94"/>
<rectangle x1="8.2741" y1="-7.3215" x2="8.5408" y2="-7.3088" layer="94"/>
<rectangle x1="10.0775" y1="-7.3215" x2="11.1443" y2="-7.3088" layer="94"/>
<rectangle x1="-11.4617" y1="-7.3088" x2="-11.0807" y2="-7.2961" layer="94"/>
<rectangle x1="-10.3949" y1="-7.3088" x2="-10.0012" y2="-7.2961" layer="94"/>
<rectangle x1="-9.544" y1="-7.3088" x2="-9.163" y2="-7.2961" layer="94"/>
<rectangle x1="-8.4645" y1="-7.3088" x2="-8.0835" y2="-7.2961" layer="94"/>
<rectangle x1="-7.6263" y1="-7.3088" x2="-6.5722" y2="-7.2961" layer="94"/>
<rectangle x1="-5.734" y1="-7.3088" x2="-5.3403" y2="-7.2961" layer="94"/>
<rectangle x1="-4.6545" y1="-7.3088" x2="-4.2481" y2="-7.2961" layer="94"/>
<rectangle x1="-2.5971" y1="-7.3088" x2="-2.3177" y2="-7.2961" layer="94"/>
<rectangle x1="-1.5176" y1="-7.3088" x2="-1.2509" y2="-7.2961" layer="94"/>
<rectangle x1="-0.3873" y1="-7.3088" x2="0.5779" y2="-7.2961" layer="94"/>
<rectangle x1="1.0224" y1="-7.3088" x2="1.3145" y2="-7.2961" layer="94"/>
<rectangle x1="2.8131" y1="-7.3088" x2="3.1179" y2="-7.2961" layer="94"/>
<rectangle x1="3.9053" y1="-7.3088" x2="4.1974" y2="-7.2961" layer="94"/>
<rectangle x1="4.4768" y1="-7.3088" x2="4.7562" y2="-7.2961" layer="94"/>
<rectangle x1="5.1753" y1="-7.3088" x2="5.4674" y2="-7.2961" layer="94"/>
<rectangle x1="5.8992" y1="-7.3088" x2="6.1659" y2="-7.2961" layer="94"/>
<rectangle x1="6.8517" y1="-7.3088" x2="7.8042" y2="-7.2961" layer="94"/>
<rectangle x1="8.2741" y1="-7.3088" x2="8.5408" y2="-7.2961" layer="94"/>
<rectangle x1="10.0775" y1="-7.3088" x2="11.1697" y2="-7.2961" layer="94"/>
<rectangle x1="-11.4617" y1="-7.2961" x2="-11.0807" y2="-7.2834" layer="94"/>
<rectangle x1="-10.3949" y1="-7.2961" x2="-10.0012" y2="-7.2834" layer="94"/>
<rectangle x1="-9.544" y1="-7.2961" x2="-9.163" y2="-7.2834" layer="94"/>
<rectangle x1="-8.4645" y1="-7.2961" x2="-8.0835" y2="-7.2834" layer="94"/>
<rectangle x1="-7.6263" y1="-7.2961" x2="-6.5468" y2="-7.2834" layer="94"/>
<rectangle x1="-5.734" y1="-7.2961" x2="-5.3403" y2="-7.2834" layer="94"/>
<rectangle x1="-4.6545" y1="-7.2961" x2="-4.2481" y2="-7.2834" layer="94"/>
<rectangle x1="-2.5971" y1="-7.2961" x2="-2.3177" y2="-7.2834" layer="94"/>
<rectangle x1="-1.5176" y1="-7.2961" x2="-1.2509" y2="-7.2834" layer="94"/>
<rectangle x1="-0.3746" y1="-7.2961" x2="0.5779" y2="-7.2834" layer="94"/>
<rectangle x1="1.0224" y1="-7.2961" x2="1.3145" y2="-7.2834" layer="94"/>
<rectangle x1="2.8131" y1="-7.2961" x2="3.1179" y2="-7.2834" layer="94"/>
<rectangle x1="3.8926" y1="-7.2961" x2="4.1974" y2="-7.2834" layer="94"/>
<rectangle x1="4.4768" y1="-7.2961" x2="4.7562" y2="-7.2834" layer="94"/>
<rectangle x1="5.1753" y1="-7.2961" x2="5.4674" y2="-7.2834" layer="94"/>
<rectangle x1="5.8992" y1="-7.2961" x2="6.1659" y2="-7.2834" layer="94"/>
<rectangle x1="6.8644" y1="-7.2961" x2="7.8042" y2="-7.2834" layer="94"/>
<rectangle x1="8.2741" y1="-7.2961" x2="8.5408" y2="-7.2834" layer="94"/>
<rectangle x1="10.0775" y1="-7.2961" x2="10.4331" y2="-7.2834" layer="94"/>
<rectangle x1="10.4712" y1="-7.2961" x2="11.1951" y2="-7.2834" layer="94"/>
<rectangle x1="-11.4617" y1="-7.2834" x2="-11.0807" y2="-7.2707" layer="94"/>
<rectangle x1="-10.3949" y1="-7.2834" x2="-10.0012" y2="-7.2707" layer="94"/>
<rectangle x1="-9.544" y1="-7.2834" x2="-9.163" y2="-7.2707" layer="94"/>
<rectangle x1="-8.4645" y1="-7.2834" x2="-8.0835" y2="-7.2707" layer="94"/>
<rectangle x1="-7.6263" y1="-7.2834" x2="-6.5341" y2="-7.2707" layer="94"/>
<rectangle x1="-5.734" y1="-7.2834" x2="-5.3403" y2="-7.2707" layer="94"/>
<rectangle x1="-4.6545" y1="-7.2834" x2="-4.2481" y2="-7.2707" layer="94"/>
<rectangle x1="-2.5971" y1="-7.2834" x2="-2.3177" y2="-7.2707" layer="94"/>
<rectangle x1="-1.5176" y1="-7.2834" x2="-1.2509" y2="-7.2707" layer="94"/>
<rectangle x1="-0.3492" y1="-7.2834" x2="0.5779" y2="-7.2707" layer="94"/>
<rectangle x1="1.0224" y1="-7.2834" x2="1.3145" y2="-7.2707" layer="94"/>
<rectangle x1="2.8131" y1="-7.2834" x2="3.1179" y2="-7.2707" layer="94"/>
<rectangle x1="3.9053" y1="-7.2834" x2="4.1974" y2="-7.2707" layer="94"/>
<rectangle x1="4.4768" y1="-7.2834" x2="4.7562" y2="-7.2707" layer="94"/>
<rectangle x1="5.1753" y1="-7.2834" x2="5.4674" y2="-7.2707" layer="94"/>
<rectangle x1="5.8992" y1="-7.2834" x2="6.1659" y2="-7.2707" layer="94"/>
<rectangle x1="6.8898" y1="-7.2834" x2="7.8042" y2="-7.2707" layer="94"/>
<rectangle x1="8.2741" y1="-7.2834" x2="8.5408" y2="-7.2707" layer="94"/>
<rectangle x1="10.0775" y1="-7.2834" x2="10.4077" y2="-7.2707" layer="94"/>
<rectangle x1="10.4966" y1="-7.2834" x2="11.2078" y2="-7.2707" layer="94"/>
<rectangle x1="-11.4617" y1="-7.2707" x2="-11.0807" y2="-7.258" layer="94"/>
<rectangle x1="-10.3949" y1="-7.2707" x2="-10.0012" y2="-7.258" layer="94"/>
<rectangle x1="-9.544" y1="-7.2707" x2="-9.163" y2="-7.258" layer="94"/>
<rectangle x1="-8.4645" y1="-7.2707" x2="-8.0835" y2="-7.258" layer="94"/>
<rectangle x1="-7.6263" y1="-7.2707" x2="-6.5087" y2="-7.258" layer="94"/>
<rectangle x1="-5.734" y1="-7.2707" x2="-5.3403" y2="-7.258" layer="94"/>
<rectangle x1="-4.6545" y1="-7.2707" x2="-4.2481" y2="-7.258" layer="94"/>
<rectangle x1="-2.5971" y1="-7.2707" x2="-2.3177" y2="-7.258" layer="94"/>
<rectangle x1="-1.5176" y1="-7.2707" x2="-1.2509" y2="-7.258" layer="94"/>
<rectangle x1="-0.3111" y1="-7.2707" x2="0.5779" y2="-7.258" layer="94"/>
<rectangle x1="1.0224" y1="-7.2707" x2="1.3145" y2="-7.258" layer="94"/>
<rectangle x1="2.8131" y1="-7.2707" x2="3.1179" y2="-7.258" layer="94"/>
<rectangle x1="3.8926" y1="-7.2707" x2="4.1974" y2="-7.258" layer="94"/>
<rectangle x1="4.4768" y1="-7.2707" x2="4.7562" y2="-7.258" layer="94"/>
<rectangle x1="5.1753" y1="-7.2707" x2="5.4674" y2="-7.258" layer="94"/>
<rectangle x1="5.8992" y1="-7.2707" x2="6.1659" y2="-7.258" layer="94"/>
<rectangle x1="6.9279" y1="-7.2707" x2="7.8042" y2="-7.258" layer="94"/>
<rectangle x1="8.2741" y1="-7.2707" x2="8.5408" y2="-7.258" layer="94"/>
<rectangle x1="10.0775" y1="-7.2707" x2="10.395" y2="-7.258" layer="94"/>
<rectangle x1="10.522" y1="-7.2707" x2="11.2332" y2="-7.258" layer="94"/>
<rectangle x1="-11.4617" y1="-7.258" x2="-11.0807" y2="-7.2453" layer="94"/>
<rectangle x1="-10.3949" y1="-7.258" x2="-10.0012" y2="-7.2453" layer="94"/>
<rectangle x1="-9.544" y1="-7.258" x2="-9.163" y2="-7.2453" layer="94"/>
<rectangle x1="-8.4645" y1="-7.258" x2="-8.0835" y2="-7.2453" layer="94"/>
<rectangle x1="-7.6263" y1="-7.258" x2="-6.4706" y2="-7.2453" layer="94"/>
<rectangle x1="-5.734" y1="-7.258" x2="-5.3403" y2="-7.2453" layer="94"/>
<rectangle x1="-4.6545" y1="-7.258" x2="-4.2481" y2="-7.2453" layer="94"/>
<rectangle x1="-2.5971" y1="-7.258" x2="-2.3177" y2="-7.2453" layer="94"/>
<rectangle x1="-1.5176" y1="-7.258" x2="-1.2509" y2="-7.2453" layer="94"/>
<rectangle x1="-0.2603" y1="-7.258" x2="0.5779" y2="-7.2453" layer="94"/>
<rectangle x1="1.0224" y1="-7.258" x2="1.3145" y2="-7.2453" layer="94"/>
<rectangle x1="2.8131" y1="-7.258" x2="3.1179" y2="-7.2453" layer="94"/>
<rectangle x1="3.9053" y1="-7.258" x2="4.1974" y2="-7.2453" layer="94"/>
<rectangle x1="4.4768" y1="-7.258" x2="4.7562" y2="-7.2453" layer="94"/>
<rectangle x1="5.188" y1="-7.258" x2="5.4674" y2="-7.2453" layer="94"/>
<rectangle x1="5.8992" y1="-7.258" x2="6.1659" y2="-7.2453" layer="94"/>
<rectangle x1="6.9914" y1="-7.258" x2="7.8042" y2="-7.2453" layer="94"/>
<rectangle x1="8.2741" y1="-7.258" x2="8.5408" y2="-7.2453" layer="94"/>
<rectangle x1="10.0775" y1="-7.258" x2="10.395" y2="-7.2453" layer="94"/>
<rectangle x1="10.5601" y1="-7.258" x2="11.2586" y2="-7.2453" layer="94"/>
<rectangle x1="-11.4617" y1="-7.2453" x2="-11.0807" y2="-7.2326" layer="94"/>
<rectangle x1="-10.3949" y1="-7.2453" x2="-10.0012" y2="-7.2326" layer="94"/>
<rectangle x1="-9.544" y1="-7.2453" x2="-9.163" y2="-7.2326" layer="94"/>
<rectangle x1="-8.4645" y1="-7.2453" x2="-8.0835" y2="-7.2326" layer="94"/>
<rectangle x1="-7.6263" y1="-7.2453" x2="-6.4325" y2="-7.2326" layer="94"/>
<rectangle x1="-5.734" y1="-7.2453" x2="-5.3403" y2="-7.2326" layer="94"/>
<rectangle x1="-4.6545" y1="-7.2453" x2="-4.2481" y2="-7.2326" layer="94"/>
<rectangle x1="-2.5971" y1="-7.2453" x2="-2.3177" y2="-7.2326" layer="94"/>
<rectangle x1="-1.5176" y1="-7.2453" x2="-1.2509" y2="-7.2326" layer="94"/>
<rectangle x1="-0.2349" y1="-7.2453" x2="0.5779" y2="-7.2326" layer="94"/>
<rectangle x1="1.0224" y1="-7.2453" x2="1.3145" y2="-7.2326" layer="94"/>
<rectangle x1="2.8131" y1="-7.2453" x2="3.1179" y2="-7.2326" layer="94"/>
<rectangle x1="3.9053" y1="-7.2453" x2="4.1974" y2="-7.2326" layer="94"/>
<rectangle x1="4.4768" y1="-7.2453" x2="4.7562" y2="-7.2326" layer="94"/>
<rectangle x1="5.188" y1="-7.2453" x2="5.4674" y2="-7.2326" layer="94"/>
<rectangle x1="5.8992" y1="-7.2453" x2="6.1659" y2="-7.2326" layer="94"/>
<rectangle x1="7.0168" y1="-7.2453" x2="7.8042" y2="-7.2326" layer="94"/>
<rectangle x1="8.2741" y1="-7.2453" x2="8.5408" y2="-7.2326" layer="94"/>
<rectangle x1="10.0775" y1="-7.2453" x2="10.3823" y2="-7.2326" layer="94"/>
<rectangle x1="10.5982" y1="-7.2453" x2="11.3094" y2="-7.2326" layer="94"/>
<rectangle x1="-11.4617" y1="-7.2326" x2="-11.0807" y2="-7.2199" layer="94"/>
<rectangle x1="-10.3949" y1="-7.2326" x2="-10.0012" y2="-7.2199" layer="94"/>
<rectangle x1="-9.544" y1="-7.2326" x2="-9.163" y2="-7.2199" layer="94"/>
<rectangle x1="-8.4645" y1="-7.2326" x2="-8.0835" y2="-7.2199" layer="94"/>
<rectangle x1="-7.6263" y1="-7.2326" x2="-6.3944" y2="-7.2199" layer="94"/>
<rectangle x1="-5.734" y1="-7.2326" x2="-5.3403" y2="-7.2199" layer="94"/>
<rectangle x1="-4.6545" y1="-7.2326" x2="-4.2481" y2="-7.2199" layer="94"/>
<rectangle x1="-2.5971" y1="-7.2326" x2="-2.3177" y2="-7.2199" layer="94"/>
<rectangle x1="-1.5176" y1="-7.2326" x2="-1.2509" y2="-7.2199" layer="94"/>
<rectangle x1="-0.2095" y1="-7.2326" x2="0.5779" y2="-7.2199" layer="94"/>
<rectangle x1="1.0224" y1="-7.2326" x2="1.3145" y2="-7.2199" layer="94"/>
<rectangle x1="2.8131" y1="-7.2326" x2="3.1179" y2="-7.2199" layer="94"/>
<rectangle x1="3.8926" y1="-7.2326" x2="4.1974" y2="-7.2199" layer="94"/>
<rectangle x1="4.4768" y1="-7.2326" x2="4.7562" y2="-7.2199" layer="94"/>
<rectangle x1="5.188" y1="-7.2326" x2="5.4674" y2="-7.2199" layer="94"/>
<rectangle x1="5.8992" y1="-7.2326" x2="6.1659" y2="-7.2199" layer="94"/>
<rectangle x1="7.0422" y1="-7.2326" x2="7.8042" y2="-7.2199" layer="94"/>
<rectangle x1="8.2741" y1="-7.2326" x2="8.5408" y2="-7.2199" layer="94"/>
<rectangle x1="10.0775" y1="-7.2326" x2="10.3823" y2="-7.2199" layer="94"/>
<rectangle x1="10.6109" y1="-7.2326" x2="11.3475" y2="-7.2199" layer="94"/>
<rectangle x1="-11.4617" y1="-7.2199" x2="-11.0807" y2="-7.2072" layer="94"/>
<rectangle x1="-10.3949" y1="-7.2199" x2="-10.0012" y2="-7.2072" layer="94"/>
<rectangle x1="-9.544" y1="-7.2199" x2="-9.163" y2="-7.2072" layer="94"/>
<rectangle x1="-8.4645" y1="-7.2199" x2="-8.0835" y2="-7.2072" layer="94"/>
<rectangle x1="-7.6263" y1="-7.2199" x2="-6.369" y2="-7.2072" layer="94"/>
<rectangle x1="-5.734" y1="-7.2199" x2="-5.3403" y2="-7.2072" layer="94"/>
<rectangle x1="-4.6545" y1="-7.2199" x2="-4.2481" y2="-7.2072" layer="94"/>
<rectangle x1="-2.5971" y1="-7.2199" x2="-2.3177" y2="-7.2072" layer="94"/>
<rectangle x1="-1.5176" y1="-7.2199" x2="-1.2509" y2="-7.2072" layer="94"/>
<rectangle x1="-0.1841" y1="-7.2199" x2="0.5779" y2="-7.2072" layer="94"/>
<rectangle x1="1.0224" y1="-7.2199" x2="1.3145" y2="-7.2072" layer="94"/>
<rectangle x1="2.8131" y1="-7.2199" x2="3.1179" y2="-7.2072" layer="94"/>
<rectangle x1="3.9053" y1="-7.2199" x2="4.1974" y2="-7.2072" layer="94"/>
<rectangle x1="4.4768" y1="-7.2199" x2="4.7562" y2="-7.2072" layer="94"/>
<rectangle x1="5.188" y1="-7.2199" x2="5.4674" y2="-7.2072" layer="94"/>
<rectangle x1="5.8992" y1="-7.2199" x2="6.1659" y2="-7.2072" layer="94"/>
<rectangle x1="7.0676" y1="-7.2199" x2="7.8042" y2="-7.2072" layer="94"/>
<rectangle x1="8.2741" y1="-7.2199" x2="8.5408" y2="-7.2072" layer="94"/>
<rectangle x1="10.0775" y1="-7.2199" x2="10.3823" y2="-7.2072" layer="94"/>
<rectangle x1="10.6363" y1="-7.2199" x2="11.3729" y2="-7.2072" layer="94"/>
<rectangle x1="-11.4617" y1="-7.2072" x2="-11.0807" y2="-7.1945" layer="94"/>
<rectangle x1="-10.3949" y1="-7.2072" x2="-10.0012" y2="-7.1945" layer="94"/>
<rectangle x1="-9.544" y1="-7.2072" x2="-9.163" y2="-7.1945" layer="94"/>
<rectangle x1="-8.4645" y1="-7.2072" x2="-8.0835" y2="-7.1945" layer="94"/>
<rectangle x1="-7.6263" y1="-7.2072" x2="-6.3563" y2="-7.1945" layer="94"/>
<rectangle x1="-5.734" y1="-7.2072" x2="-5.3403" y2="-7.1945" layer="94"/>
<rectangle x1="-4.6545" y1="-7.2072" x2="-4.2481" y2="-7.1945" layer="94"/>
<rectangle x1="-2.5971" y1="-7.2072" x2="-2.3177" y2="-7.1945" layer="94"/>
<rectangle x1="-1.5176" y1="-7.2072" x2="-1.2509" y2="-7.1945" layer="94"/>
<rectangle x1="-0.1714" y1="-7.2072" x2="0.5779" y2="-7.1945" layer="94"/>
<rectangle x1="1.0224" y1="-7.2072" x2="1.3145" y2="-7.1945" layer="94"/>
<rectangle x1="2.8131" y1="-7.2072" x2="3.1179" y2="-7.1945" layer="94"/>
<rectangle x1="3.8926" y1="-7.2072" x2="4.1974" y2="-7.1945" layer="94"/>
<rectangle x1="4.4768" y1="-7.2072" x2="4.7562" y2="-7.1945" layer="94"/>
<rectangle x1="5.188" y1="-7.2072" x2="5.4674" y2="-7.1945" layer="94"/>
<rectangle x1="5.8992" y1="-7.2072" x2="6.1659" y2="-7.1945" layer="94"/>
<rectangle x1="7.0803" y1="-7.2072" x2="7.8042" y2="-7.1945" layer="94"/>
<rectangle x1="8.2741" y1="-7.2072" x2="8.5408" y2="-7.1945" layer="94"/>
<rectangle x1="10.0775" y1="-7.2072" x2="10.3823" y2="-7.1945" layer="94"/>
<rectangle x1="10.649" y1="-7.2072" x2="11.3856" y2="-7.1945" layer="94"/>
<rectangle x1="-11.4617" y1="-7.1945" x2="-11.0807" y2="-7.1818" layer="94"/>
<rectangle x1="-10.3949" y1="-7.1945" x2="-10.0012" y2="-7.1818" layer="94"/>
<rectangle x1="-9.544" y1="-7.1945" x2="-9.163" y2="-7.1818" layer="94"/>
<rectangle x1="-8.4645" y1="-7.1945" x2="-8.0835" y2="-7.1818" layer="94"/>
<rectangle x1="-7.6263" y1="-7.1945" x2="-6.3309" y2="-7.1818" layer="94"/>
<rectangle x1="-5.734" y1="-7.1945" x2="-5.3403" y2="-7.1818" layer="94"/>
<rectangle x1="-4.6545" y1="-7.1945" x2="-4.2481" y2="-7.1818" layer="94"/>
<rectangle x1="-2.5971" y1="-7.1945" x2="-2.3177" y2="-7.1818" layer="94"/>
<rectangle x1="-1.5176" y1="-7.1945" x2="-1.2509" y2="-7.1818" layer="94"/>
<rectangle x1="-0.1333" y1="-7.1945" x2="0.5779" y2="-7.1818" layer="94"/>
<rectangle x1="1.0224" y1="-7.1945" x2="1.3145" y2="-7.1818" layer="94"/>
<rectangle x1="2.8131" y1="-7.1945" x2="3.1179" y2="-7.1818" layer="94"/>
<rectangle x1="3.9053" y1="-7.1945" x2="4.1974" y2="-7.1818" layer="94"/>
<rectangle x1="4.4768" y1="-7.1945" x2="4.7562" y2="-7.1818" layer="94"/>
<rectangle x1="5.188" y1="-7.1945" x2="5.4674" y2="-7.1818" layer="94"/>
<rectangle x1="5.8992" y1="-7.1945" x2="6.1659" y2="-7.1818" layer="94"/>
<rectangle x1="7.1184" y1="-7.1945" x2="7.8042" y2="-7.1818" layer="94"/>
<rectangle x1="8.2741" y1="-7.1945" x2="8.5408" y2="-7.1818" layer="94"/>
<rectangle x1="10.0775" y1="-7.1945" x2="10.3823" y2="-7.1818" layer="94"/>
<rectangle x1="10.6871" y1="-7.1945" x2="11.3983" y2="-7.1818" layer="94"/>
<rectangle x1="-11.4617" y1="-7.1818" x2="-11.0807" y2="-7.1691" layer="94"/>
<rectangle x1="-10.3949" y1="-7.1818" x2="-10.0012" y2="-7.1691" layer="94"/>
<rectangle x1="-9.544" y1="-7.1818" x2="-9.163" y2="-7.1691" layer="94"/>
<rectangle x1="-8.4645" y1="-7.1818" x2="-8.0835" y2="-7.1691" layer="94"/>
<rectangle x1="-7.6263" y1="-7.1818" x2="-6.3055" y2="-7.1691" layer="94"/>
<rectangle x1="-5.734" y1="-7.1818" x2="-5.3403" y2="-7.1691" layer="94"/>
<rectangle x1="-4.6545" y1="-7.1818" x2="-4.2481" y2="-7.1691" layer="94"/>
<rectangle x1="-2.5971" y1="-7.1818" x2="-2.3177" y2="-7.1691" layer="94"/>
<rectangle x1="-1.5176" y1="-7.1818" x2="-1.2509" y2="-7.1691" layer="94"/>
<rectangle x1="-0.0952" y1="-7.1818" x2="0.5779" y2="-7.1691" layer="94"/>
<rectangle x1="1.0224" y1="-7.1818" x2="1.3145" y2="-7.1691" layer="94"/>
<rectangle x1="2.8131" y1="-7.1818" x2="3.1179" y2="-7.1691" layer="94"/>
<rectangle x1="3.9053" y1="-7.1818" x2="4.1974" y2="-7.1691" layer="94"/>
<rectangle x1="4.4768" y1="-7.1818" x2="4.7562" y2="-7.1691" layer="94"/>
<rectangle x1="5.188" y1="-7.1818" x2="5.4674" y2="-7.1691" layer="94"/>
<rectangle x1="5.8992" y1="-7.1818" x2="6.1659" y2="-7.1691" layer="94"/>
<rectangle x1="7.1565" y1="-7.1818" x2="7.8042" y2="-7.1691" layer="94"/>
<rectangle x1="8.2741" y1="-7.1818" x2="8.5408" y2="-7.1691" layer="94"/>
<rectangle x1="10.0775" y1="-7.1818" x2="10.3823" y2="-7.1691" layer="94"/>
<rectangle x1="10.7252" y1="-7.1818" x2="11.411" y2="-7.1691" layer="94"/>
<rectangle x1="-11.4617" y1="-7.1691" x2="-11.0807" y2="-7.1564" layer="94"/>
<rectangle x1="-10.3949" y1="-7.1691" x2="-10.0012" y2="-7.1564" layer="94"/>
<rectangle x1="-9.544" y1="-7.1691" x2="-9.163" y2="-7.1564" layer="94"/>
<rectangle x1="-8.4645" y1="-7.1691" x2="-8.0835" y2="-7.1564" layer="94"/>
<rectangle x1="-7.6263" y1="-7.1691" x2="-6.2674" y2="-7.1564" layer="94"/>
<rectangle x1="-5.734" y1="-7.1691" x2="-5.3403" y2="-7.1564" layer="94"/>
<rectangle x1="-4.6545" y1="-7.1691" x2="-4.2481" y2="-7.1564" layer="94"/>
<rectangle x1="-2.5971" y1="-7.1691" x2="-2.3177" y2="-7.1564" layer="94"/>
<rectangle x1="-1.5176" y1="-7.1691" x2="-1.2509" y2="-7.1564" layer="94"/>
<rectangle x1="-0.0571" y1="-7.1691" x2="0.5779" y2="-7.1564" layer="94"/>
<rectangle x1="1.0224" y1="-7.1691" x2="1.3145" y2="-7.1564" layer="94"/>
<rectangle x1="2.8131" y1="-7.1691" x2="3.1179" y2="-7.1564" layer="94"/>
<rectangle x1="3.9053" y1="-7.1691" x2="4.1974" y2="-7.1564" layer="94"/>
<rectangle x1="4.4768" y1="-7.1691" x2="4.7562" y2="-7.1564" layer="94"/>
<rectangle x1="5.188" y1="-7.1691" x2="5.4674" y2="-7.1564" layer="94"/>
<rectangle x1="5.8992" y1="-7.1691" x2="6.1659" y2="-7.1564" layer="94"/>
<rectangle x1="7.2073" y1="-7.1691" x2="7.8042" y2="-7.1564" layer="94"/>
<rectangle x1="8.2741" y1="-7.1691" x2="8.5408" y2="-7.1564" layer="94"/>
<rectangle x1="10.0775" y1="-7.1691" x2="10.3823" y2="-7.1564" layer="94"/>
<rectangle x1="10.776" y1="-7.1691" x2="11.4237" y2="-7.1564" layer="94"/>
<rectangle x1="-11.4617" y1="-7.1564" x2="-11.0807" y2="-7.1437" layer="94"/>
<rectangle x1="-10.3949" y1="-7.1564" x2="-10.0012" y2="-7.1437" layer="94"/>
<rectangle x1="-9.544" y1="-7.1564" x2="-9.163" y2="-7.1437" layer="94"/>
<rectangle x1="-8.4645" y1="-7.1564" x2="-8.0835" y2="-7.1437" layer="94"/>
<rectangle x1="-7.6263" y1="-7.1564" x2="-6.2293" y2="-7.1437" layer="94"/>
<rectangle x1="-5.734" y1="-7.1564" x2="-5.3403" y2="-7.1437" layer="94"/>
<rectangle x1="-4.6545" y1="-7.1564" x2="-4.2481" y2="-7.1437" layer="94"/>
<rectangle x1="-2.5971" y1="-7.1564" x2="-2.3177" y2="-7.1437" layer="94"/>
<rectangle x1="-1.5176" y1="-7.1564" x2="-1.2509" y2="-7.1437" layer="94"/>
<rectangle x1="-0.019" y1="-7.1564" x2="0.5779" y2="-7.1437" layer="94"/>
<rectangle x1="1.0224" y1="-7.1564" x2="1.3145" y2="-7.1437" layer="94"/>
<rectangle x1="2.8131" y1="-7.1564" x2="3.1179" y2="-7.1437" layer="94"/>
<rectangle x1="3.9053" y1="-7.1564" x2="4.1974" y2="-7.1437" layer="94"/>
<rectangle x1="4.4768" y1="-7.1564" x2="4.7562" y2="-7.1437" layer="94"/>
<rectangle x1="5.188" y1="-7.1564" x2="5.4674" y2="-7.1437" layer="94"/>
<rectangle x1="5.8992" y1="-7.1564" x2="6.1659" y2="-7.1437" layer="94"/>
<rectangle x1="7.2327" y1="-7.1564" x2="7.8042" y2="-7.1437" layer="94"/>
<rectangle x1="8.2741" y1="-7.1564" x2="8.5408" y2="-7.1437" layer="94"/>
<rectangle x1="10.0775" y1="-7.1564" x2="10.3823" y2="-7.1437" layer="94"/>
<rectangle x1="10.8014" y1="-7.1564" x2="11.4237" y2="-7.1437" layer="94"/>
<rectangle x1="-11.4617" y1="-7.1437" x2="-11.0807" y2="-7.131" layer="94"/>
<rectangle x1="-10.3949" y1="-7.1437" x2="-10.0012" y2="-7.131" layer="94"/>
<rectangle x1="-9.544" y1="-7.1437" x2="-9.163" y2="-7.131" layer="94"/>
<rectangle x1="-8.4645" y1="-7.1437" x2="-8.0835" y2="-7.131" layer="94"/>
<rectangle x1="-7.6263" y1="-7.1437" x2="-6.2166" y2="-7.131" layer="94"/>
<rectangle x1="-5.734" y1="-7.1437" x2="-5.3403" y2="-7.131" layer="94"/>
<rectangle x1="-4.6545" y1="-7.1437" x2="-4.2481" y2="-7.131" layer="94"/>
<rectangle x1="-2.5971" y1="-7.1437" x2="-2.3177" y2="-7.131" layer="94"/>
<rectangle x1="-1.5176" y1="-7.1437" x2="-1.2509" y2="-7.131" layer="94"/>
<rectangle x1="-0.0063" y1="-7.1437" x2="0.5779" y2="-7.131" layer="94"/>
<rectangle x1="1.0224" y1="-7.1437" x2="1.3145" y2="-7.131" layer="94"/>
<rectangle x1="2.8131" y1="-7.1437" x2="3.1179" y2="-7.131" layer="94"/>
<rectangle x1="3.9053" y1="-7.1437" x2="4.1974" y2="-7.131" layer="94"/>
<rectangle x1="4.4768" y1="-7.1437" x2="4.7562" y2="-7.131" layer="94"/>
<rectangle x1="5.188" y1="-7.1437" x2="5.4674" y2="-7.131" layer="94"/>
<rectangle x1="5.8992" y1="-7.1437" x2="6.1659" y2="-7.131" layer="94"/>
<rectangle x1="7.2454" y1="-7.1437" x2="7.8042" y2="-7.131" layer="94"/>
<rectangle x1="8.2741" y1="-7.1437" x2="8.5408" y2="-7.131" layer="94"/>
<rectangle x1="10.0775" y1="-7.1437" x2="10.3823" y2="-7.131" layer="94"/>
<rectangle x1="10.8141" y1="-7.1437" x2="11.4364" y2="-7.131" layer="94"/>
<rectangle x1="-11.4617" y1="-7.131" x2="-11.0807" y2="-7.1183" layer="94"/>
<rectangle x1="-10.3949" y1="-7.131" x2="-10.0012" y2="-7.1183" layer="94"/>
<rectangle x1="-9.544" y1="-7.131" x2="-9.163" y2="-7.1183" layer="94"/>
<rectangle x1="-8.4645" y1="-7.131" x2="-8.0835" y2="-7.1183" layer="94"/>
<rectangle x1="-7.6263" y1="-7.131" x2="-7.2326" y2="-7.1183" layer="94"/>
<rectangle x1="-7.1564" y1="-7.131" x2="-6.2039" y2="-7.1183" layer="94"/>
<rectangle x1="-5.734" y1="-7.131" x2="-5.3403" y2="-7.1183" layer="94"/>
<rectangle x1="-4.6545" y1="-7.131" x2="-4.2481" y2="-7.1183" layer="94"/>
<rectangle x1="-2.5971" y1="-7.131" x2="-2.3177" y2="-7.1183" layer="94"/>
<rectangle x1="-1.5176" y1="-7.131" x2="-1.2509" y2="-7.1183" layer="94"/>
<rectangle x1="-0.7683" y1="-7.131" x2="-0.7048" y2="-7.1183" layer="94"/>
<rectangle x1="0.0191" y1="-7.131" x2="0.5779" y2="-7.1183" layer="94"/>
<rectangle x1="1.0224" y1="-7.131" x2="1.3145" y2="-7.1183" layer="94"/>
<rectangle x1="2.8131" y1="-7.131" x2="3.1179" y2="-7.1183" layer="94"/>
<rectangle x1="3.9053" y1="-7.131" x2="4.1974" y2="-7.1183" layer="94"/>
<rectangle x1="4.4768" y1="-7.131" x2="4.7562" y2="-7.1183" layer="94"/>
<rectangle x1="5.188" y1="-7.131" x2="5.4674" y2="-7.1183" layer="94"/>
<rectangle x1="5.8992" y1="-7.131" x2="6.1659" y2="-7.1183" layer="94"/>
<rectangle x1="6.4707" y1="-7.131" x2="6.5215" y2="-7.1183" layer="94"/>
<rectangle x1="7.2708" y1="-7.131" x2="7.8042" y2="-7.1183" layer="94"/>
<rectangle x1="8.2741" y1="-7.131" x2="8.5408" y2="-7.1183" layer="94"/>
<rectangle x1="10.0775" y1="-7.131" x2="10.3823" y2="-7.1183" layer="94"/>
<rectangle x1="10.8268" y1="-7.131" x2="11.4364" y2="-7.1183" layer="94"/>
<rectangle x1="-11.4617" y1="-7.1183" x2="-11.0807" y2="-7.1056" layer="94"/>
<rectangle x1="-10.3949" y1="-7.1183" x2="-10.0012" y2="-7.1056" layer="94"/>
<rectangle x1="-9.544" y1="-7.1183" x2="-9.163" y2="-7.1056" layer="94"/>
<rectangle x1="-8.4645" y1="-7.1183" x2="-8.0835" y2="-7.1056" layer="94"/>
<rectangle x1="-7.6263" y1="-7.1183" x2="-7.2453" y2="-7.1056" layer="94"/>
<rectangle x1="-7.131" y1="-7.1183" x2="-6.1912" y2="-7.1056" layer="94"/>
<rectangle x1="-5.734" y1="-7.1183" x2="-5.3403" y2="-7.1056" layer="94"/>
<rectangle x1="-4.6545" y1="-7.1183" x2="-4.2481" y2="-7.1056" layer="94"/>
<rectangle x1="-2.5971" y1="-7.1183" x2="-2.3177" y2="-7.1056" layer="94"/>
<rectangle x1="-1.5176" y1="-7.1183" x2="-1.2509" y2="-7.1056" layer="94"/>
<rectangle x1="-0.781" y1="-7.1183" x2="-0.6921" y2="-7.1056" layer="94"/>
<rectangle x1="0.0445" y1="-7.1183" x2="0.5779" y2="-7.1056" layer="94"/>
<rectangle x1="1.0224" y1="-7.1183" x2="1.3145" y2="-7.1056" layer="94"/>
<rectangle x1="2.8131" y1="-7.1183" x2="3.1179" y2="-7.1056" layer="94"/>
<rectangle x1="3.8926" y1="-7.1183" x2="4.1974" y2="-7.1056" layer="94"/>
<rectangle x1="4.4768" y1="-7.1183" x2="4.7562" y2="-7.1056" layer="94"/>
<rectangle x1="5.188" y1="-7.1183" x2="5.4674" y2="-7.1056" layer="94"/>
<rectangle x1="5.8992" y1="-7.1183" x2="6.1659" y2="-7.1056" layer="94"/>
<rectangle x1="6.458" y1="-7.1183" x2="6.5469" y2="-7.1056" layer="94"/>
<rectangle x1="7.2962" y1="-7.1183" x2="7.8042" y2="-7.1056" layer="94"/>
<rectangle x1="8.2741" y1="-7.1183" x2="8.5408" y2="-7.1056" layer="94"/>
<rectangle x1="10.0775" y1="-7.1183" x2="10.3823" y2="-7.1056" layer="94"/>
<rectangle x1="10.8522" y1="-7.1183" x2="11.4491" y2="-7.1056" layer="94"/>
<rectangle x1="-11.4617" y1="-7.1056" x2="-11.0807" y2="-7.0929" layer="94"/>
<rectangle x1="-10.3949" y1="-7.1056" x2="-10.0012" y2="-7.0929" layer="94"/>
<rectangle x1="-9.544" y1="-7.1056" x2="-9.163" y2="-7.0929" layer="94"/>
<rectangle x1="-8.4645" y1="-7.1056" x2="-8.0835" y2="-7.0929" layer="94"/>
<rectangle x1="-7.6263" y1="-7.1056" x2="-7.258" y2="-7.0929" layer="94"/>
<rectangle x1="-7.0929" y1="-7.1056" x2="-6.1912" y2="-7.0929" layer="94"/>
<rectangle x1="-5.734" y1="-7.1056" x2="-5.3403" y2="-7.0929" layer="94"/>
<rectangle x1="-4.6545" y1="-7.1056" x2="-4.2481" y2="-7.0929" layer="94"/>
<rectangle x1="-2.5971" y1="-7.1056" x2="-2.3177" y2="-7.0929" layer="94"/>
<rectangle x1="-1.5176" y1="-7.1056" x2="-1.2509" y2="-7.0929" layer="94"/>
<rectangle x1="-0.781" y1="-7.1056" x2="-0.6667" y2="-7.0929" layer="94"/>
<rectangle x1="0.0826" y1="-7.1056" x2="0.5779" y2="-7.0929" layer="94"/>
<rectangle x1="1.0224" y1="-7.1056" x2="1.3145" y2="-7.0929" layer="94"/>
<rectangle x1="2.8131" y1="-7.1056" x2="3.1179" y2="-7.0929" layer="94"/>
<rectangle x1="3.9053" y1="-7.1056" x2="4.1974" y2="-7.0929" layer="94"/>
<rectangle x1="4.4768" y1="-7.1056" x2="4.7562" y2="-7.0929" layer="94"/>
<rectangle x1="5.188" y1="-7.1056" x2="5.4674" y2="-7.0929" layer="94"/>
<rectangle x1="5.8992" y1="-7.1056" x2="6.1659" y2="-7.0929" layer="94"/>
<rectangle x1="6.458" y1="-7.1056" x2="6.585" y2="-7.0929" layer="94"/>
<rectangle x1="7.3343" y1="-7.1056" x2="7.8042" y2="-7.0929" layer="94"/>
<rectangle x1="8.2741" y1="-7.1056" x2="8.5408" y2="-7.0929" layer="94"/>
<rectangle x1="10.0775" y1="-7.1056" x2="10.3823" y2="-7.0929" layer="94"/>
<rectangle x1="10.8903" y1="-7.1056" x2="11.4491" y2="-7.0929" layer="94"/>
<rectangle x1="-11.4617" y1="-7.0929" x2="-11.0807" y2="-7.0802" layer="94"/>
<rectangle x1="-10.3949" y1="-7.0929" x2="-10.0012" y2="-7.0802" layer="94"/>
<rectangle x1="-9.544" y1="-7.0929" x2="-9.163" y2="-7.0802" layer="94"/>
<rectangle x1="-8.4645" y1="-7.0929" x2="-8.0835" y2="-7.0802" layer="94"/>
<rectangle x1="-7.6263" y1="-7.0929" x2="-7.258" y2="-7.0802" layer="94"/>
<rectangle x1="-7.0421" y1="-7.0929" x2="-6.1912" y2="-7.0802" layer="94"/>
<rectangle x1="-5.734" y1="-7.0929" x2="-5.3403" y2="-7.0802" layer="94"/>
<rectangle x1="-4.6545" y1="-7.0929" x2="-4.2481" y2="-7.0802" layer="94"/>
<rectangle x1="-2.5971" y1="-7.0929" x2="-2.3177" y2="-7.0802" layer="94"/>
<rectangle x1="-1.5176" y1="-7.0929" x2="-1.2509" y2="-7.0802" layer="94"/>
<rectangle x1="-0.7937" y1="-7.0929" x2="-0.6413" y2="-7.0802" layer="94"/>
<rectangle x1="0.1334" y1="-7.0929" x2="0.5779" y2="-7.0802" layer="94"/>
<rectangle x1="1.0224" y1="-7.0929" x2="1.3145" y2="-7.0802" layer="94"/>
<rectangle x1="2.1273" y1="-7.0929" x2="2.2035" y2="-7.0802" layer="94"/>
<rectangle x1="2.8131" y1="-7.0929" x2="3.1179" y2="-7.0802" layer="94"/>
<rectangle x1="3.9053" y1="-7.0929" x2="4.1974" y2="-7.0802" layer="94"/>
<rectangle x1="4.4768" y1="-7.0929" x2="4.7562" y2="-7.0802" layer="94"/>
<rectangle x1="5.188" y1="-7.0929" x2="5.4674" y2="-7.0802" layer="94"/>
<rectangle x1="5.8992" y1="-7.0929" x2="6.1659" y2="-7.0802" layer="94"/>
<rectangle x1="6.458" y1="-7.0929" x2="6.6104" y2="-7.0802" layer="94"/>
<rectangle x1="7.3851" y1="-7.0929" x2="7.8042" y2="-7.0802" layer="94"/>
<rectangle x1="8.2741" y1="-7.0929" x2="8.5408" y2="-7.0802" layer="94"/>
<rectangle x1="9.3536" y1="-7.0929" x2="9.4552" y2="-7.0802" layer="94"/>
<rectangle x1="10.0775" y1="-7.0929" x2="10.3823" y2="-7.0802" layer="94"/>
<rectangle x1="10.9284" y1="-7.0929" x2="11.4491" y2="-7.0802" layer="94"/>
<rectangle x1="-11.4617" y1="-7.0802" x2="-11.0807" y2="-7.0675" layer="94"/>
<rectangle x1="-10.3949" y1="-7.0802" x2="-10.0012" y2="-7.0675" layer="94"/>
<rectangle x1="-9.544" y1="-7.0802" x2="-9.163" y2="-7.0675" layer="94"/>
<rectangle x1="-8.4645" y1="-7.0802" x2="-8.0835" y2="-7.0675" layer="94"/>
<rectangle x1="-7.6263" y1="-7.0802" x2="-7.258" y2="-7.0675" layer="94"/>
<rectangle x1="-7.004" y1="-7.0802" x2="-6.1912" y2="-7.0675" layer="94"/>
<rectangle x1="-5.734" y1="-7.0802" x2="-5.3403" y2="-7.0675" layer="94"/>
<rectangle x1="-4.6545" y1="-7.0802" x2="-4.2481" y2="-7.0675" layer="94"/>
<rectangle x1="-2.5971" y1="-7.0802" x2="-2.3177" y2="-7.0675" layer="94"/>
<rectangle x1="-1.5176" y1="-7.0802" x2="-1.2509" y2="-7.0675" layer="94"/>
<rectangle x1="-0.7937" y1="-7.0802" x2="-0.5905" y2="-7.0675" layer="94"/>
<rectangle x1="0.1715" y1="-7.0802" x2="0.5779" y2="-7.0675" layer="94"/>
<rectangle x1="1.0224" y1="-7.0802" x2="1.3145" y2="-7.0675" layer="94"/>
<rectangle x1="2.1273" y1="-7.0802" x2="2.2416" y2="-7.0675" layer="94"/>
<rectangle x1="2.8131" y1="-7.0802" x2="3.1179" y2="-7.0675" layer="94"/>
<rectangle x1="3.9053" y1="-7.0802" x2="4.1974" y2="-7.0675" layer="94"/>
<rectangle x1="4.4768" y1="-7.0802" x2="4.7562" y2="-7.0675" layer="94"/>
<rectangle x1="5.188" y1="-7.0802" x2="5.4674" y2="-7.0675" layer="94"/>
<rectangle x1="5.8992" y1="-7.0802" x2="6.1659" y2="-7.0675" layer="94"/>
<rectangle x1="6.458" y1="-7.0802" x2="6.6485" y2="-7.0675" layer="94"/>
<rectangle x1="7.4232" y1="-7.0802" x2="7.8042" y2="-7.0675" layer="94"/>
<rectangle x1="8.2741" y1="-7.0802" x2="8.5408" y2="-7.0675" layer="94"/>
<rectangle x1="9.3536" y1="-7.0802" x2="9.4933" y2="-7.0675" layer="94"/>
<rectangle x1="10.0775" y1="-7.0802" x2="10.3823" y2="-7.0675" layer="94"/>
<rectangle x1="10.9665" y1="-7.0802" x2="11.4491" y2="-7.0675" layer="94"/>
<rectangle x1="-11.4617" y1="-7.0675" x2="-11.0807" y2="-7.0548" layer="94"/>
<rectangle x1="-10.3949" y1="-7.0675" x2="-10.0012" y2="-7.0548" layer="94"/>
<rectangle x1="-9.544" y1="-7.0675" x2="-9.163" y2="-7.0548" layer="94"/>
<rectangle x1="-8.4645" y1="-7.0675" x2="-8.0835" y2="-7.0548" layer="94"/>
<rectangle x1="-7.6263" y1="-7.0675" x2="-7.2707" y2="-7.0548" layer="94"/>
<rectangle x1="-6.9913" y1="-7.0675" x2="-6.1912" y2="-7.0548" layer="94"/>
<rectangle x1="-5.734" y1="-7.0675" x2="-5.3403" y2="-7.0548" layer="94"/>
<rectangle x1="-4.6545" y1="-7.0675" x2="-4.2481" y2="-7.0548" layer="94"/>
<rectangle x1="-2.5971" y1="-7.0675" x2="-2.3177" y2="-7.0548" layer="94"/>
<rectangle x1="-1.5176" y1="-7.0675" x2="-1.2509" y2="-7.0548" layer="94"/>
<rectangle x1="-0.7937" y1="-7.0675" x2="-0.5524" y2="-7.0548" layer="94"/>
<rectangle x1="0.1969" y1="-7.0675" x2="0.5779" y2="-7.0548" layer="94"/>
<rectangle x1="1.0224" y1="-7.0675" x2="1.3145" y2="-7.0548" layer="94"/>
<rectangle x1="2.1146" y1="-7.0675" x2="2.2797" y2="-7.0548" layer="94"/>
<rectangle x1="2.8131" y1="-7.0675" x2="3.1179" y2="-7.0548" layer="94"/>
<rectangle x1="3.9053" y1="-7.0675" x2="4.1974" y2="-7.0548" layer="94"/>
<rectangle x1="4.4768" y1="-7.0675" x2="4.7562" y2="-7.0548" layer="94"/>
<rectangle x1="5.188" y1="-7.0675" x2="5.4674" y2="-7.0548" layer="94"/>
<rectangle x1="5.8992" y1="-7.0675" x2="6.1659" y2="-7.0548" layer="94"/>
<rectangle x1="6.458" y1="-7.0675" x2="6.6739" y2="-7.0548" layer="94"/>
<rectangle x1="7.4486" y1="-7.0675" x2="7.8042" y2="-7.0548" layer="94"/>
<rectangle x1="8.2741" y1="-7.0675" x2="8.5408" y2="-7.0548" layer="94"/>
<rectangle x1="9.3409" y1="-7.0675" x2="9.5314" y2="-7.0548" layer="94"/>
<rectangle x1="10.0775" y1="-7.0675" x2="10.3823" y2="-7.0548" layer="94"/>
<rectangle x1="10.9919" y1="-7.0675" x2="11.4491" y2="-7.0548" layer="94"/>
<rectangle x1="-11.4617" y1="-7.0548" x2="-11.0807" y2="-7.0421" layer="94"/>
<rectangle x1="-10.3949" y1="-7.0548" x2="-10.0012" y2="-7.0421" layer="94"/>
<rectangle x1="-9.544" y1="-7.0548" x2="-9.163" y2="-7.0421" layer="94"/>
<rectangle x1="-8.4645" y1="-7.0548" x2="-8.0835" y2="-7.0421" layer="94"/>
<rectangle x1="-7.6263" y1="-7.0548" x2="-7.2707" y2="-7.0421" layer="94"/>
<rectangle x1="-6.9659" y1="-7.0548" x2="-6.1912" y2="-7.0421" layer="94"/>
<rectangle x1="-5.734" y1="-7.0548" x2="-5.3403" y2="-7.0421" layer="94"/>
<rectangle x1="-4.6545" y1="-7.0548" x2="-4.2481" y2="-7.0421" layer="94"/>
<rectangle x1="-2.5971" y1="-7.0548" x2="-2.3177" y2="-7.0421" layer="94"/>
<rectangle x1="-1.5176" y1="-7.0548" x2="-1.2509" y2="-7.0421" layer="94"/>
<rectangle x1="-0.7937" y1="-7.0548" x2="-0.5397" y2="-7.0421" layer="94"/>
<rectangle x1="0.2096" y1="-7.0548" x2="0.5779" y2="-7.0421" layer="94"/>
<rectangle x1="1.0224" y1="-7.0548" x2="1.3145" y2="-7.0421" layer="94"/>
<rectangle x1="2.1146" y1="-7.0548" x2="2.3051" y2="-7.0421" layer="94"/>
<rectangle x1="2.8131" y1="-7.0548" x2="3.1179" y2="-7.0421" layer="94"/>
<rectangle x1="3.9053" y1="-7.0548" x2="4.1974" y2="-7.0421" layer="94"/>
<rectangle x1="4.4768" y1="-7.0548" x2="4.7562" y2="-7.0421" layer="94"/>
<rectangle x1="5.188" y1="-7.0548" x2="5.4674" y2="-7.0421" layer="94"/>
<rectangle x1="5.8992" y1="-7.0548" x2="6.1659" y2="-7.0421" layer="94"/>
<rectangle x1="6.458" y1="-7.0548" x2="6.6993" y2="-7.0421" layer="94"/>
<rectangle x1="7.4613" y1="-7.0548" x2="7.8042" y2="-7.0421" layer="94"/>
<rectangle x1="8.2741" y1="-7.0548" x2="8.5408" y2="-7.0421" layer="94"/>
<rectangle x1="9.3409" y1="-7.0548" x2="9.5568" y2="-7.0421" layer="94"/>
<rectangle x1="10.0775" y1="-7.0548" x2="10.3823" y2="-7.0421" layer="94"/>
<rectangle x1="11.0046" y1="-7.0548" x2="11.4491" y2="-7.0421" layer="94"/>
<rectangle x1="-11.4617" y1="-7.0421" x2="-11.0807" y2="-7.0294" layer="94"/>
<rectangle x1="-10.3949" y1="-7.0421" x2="-10.0012" y2="-7.0294" layer="94"/>
<rectangle x1="-9.544" y1="-7.0421" x2="-9.163" y2="-7.0294" layer="94"/>
<rectangle x1="-8.4645" y1="-7.0421" x2="-8.0835" y2="-7.0294" layer="94"/>
<rectangle x1="-7.6263" y1="-7.0421" x2="-7.2707" y2="-7.0294" layer="94"/>
<rectangle x1="-6.9532" y1="-7.0421" x2="-6.1912" y2="-7.0294" layer="94"/>
<rectangle x1="-5.734" y1="-7.0421" x2="-5.3403" y2="-7.0294" layer="94"/>
<rectangle x1="-4.6545" y1="-7.0421" x2="-4.2481" y2="-7.0294" layer="94"/>
<rectangle x1="-2.5971" y1="-7.0421" x2="-2.3177" y2="-7.0294" layer="94"/>
<rectangle x1="-1.5176" y1="-7.0421" x2="-1.2509" y2="-7.0294" layer="94"/>
<rectangle x1="-0.7937" y1="-7.0421" x2="-0.527" y2="-7.0294" layer="94"/>
<rectangle x1="0.2223" y1="-7.0421" x2="0.5779" y2="-7.0294" layer="94"/>
<rectangle x1="1.0224" y1="-7.0421" x2="1.3145" y2="-7.0294" layer="94"/>
<rectangle x1="2.1146" y1="-7.0421" x2="2.3178" y2="-7.0294" layer="94"/>
<rectangle x1="2.8131" y1="-7.0421" x2="3.1179" y2="-7.0294" layer="94"/>
<rectangle x1="3.8926" y1="-7.0421" x2="4.1974" y2="-7.0294" layer="94"/>
<rectangle x1="4.4768" y1="-7.0421" x2="4.7562" y2="-7.0294" layer="94"/>
<rectangle x1="5.188" y1="-7.0421" x2="5.4674" y2="-7.0294" layer="94"/>
<rectangle x1="5.8992" y1="-7.0421" x2="6.1659" y2="-7.0294" layer="94"/>
<rectangle x1="6.458" y1="-7.0421" x2="6.712" y2="-7.0294" layer="94"/>
<rectangle x1="7.4867" y1="-7.0421" x2="7.8042" y2="-7.0294" layer="94"/>
<rectangle x1="8.2741" y1="-7.0421" x2="8.5408" y2="-7.0294" layer="94"/>
<rectangle x1="9.3409" y1="-7.0421" x2="9.5695" y2="-7.0294" layer="94"/>
<rectangle x1="10.0775" y1="-7.0421" x2="10.3823" y2="-7.0294" layer="94"/>
<rectangle x1="11.03" y1="-7.0421" x2="11.4491" y2="-7.0294" layer="94"/>
<rectangle x1="-11.4617" y1="-7.0294" x2="-11.0807" y2="-7.0167" layer="94"/>
<rectangle x1="-10.3949" y1="-7.0294" x2="-10.0012" y2="-7.0167" layer="94"/>
<rectangle x1="-9.544" y1="-7.0294" x2="-9.163" y2="-7.0167" layer="94"/>
<rectangle x1="-8.4645" y1="-7.0294" x2="-8.0835" y2="-7.0167" layer="94"/>
<rectangle x1="-7.6263" y1="-7.0294" x2="-7.2707" y2="-7.0167" layer="94"/>
<rectangle x1="-6.9278" y1="-7.0294" x2="-6.1912" y2="-7.0167" layer="94"/>
<rectangle x1="-5.734" y1="-7.0294" x2="-5.3403" y2="-7.0167" layer="94"/>
<rectangle x1="-4.6545" y1="-7.0294" x2="-4.2481" y2="-7.0167" layer="94"/>
<rectangle x1="-2.5971" y1="-7.0294" x2="-2.3177" y2="-7.0167" layer="94"/>
<rectangle x1="-1.5176" y1="-7.0294" x2="-1.2509" y2="-7.0167" layer="94"/>
<rectangle x1="-0.7937" y1="-7.0294" x2="-0.527" y2="-7.0167" layer="94"/>
<rectangle x1="0.235" y1="-7.0294" x2="0.5779" y2="-7.0167" layer="94"/>
<rectangle x1="1.0224" y1="-7.0294" x2="1.3145" y2="-7.0167" layer="94"/>
<rectangle x1="2.1146" y1="-7.0294" x2="2.3305" y2="-7.0167" layer="94"/>
<rectangle x1="2.8131" y1="-7.0294" x2="3.1179" y2="-7.0167" layer="94"/>
<rectangle x1="3.9053" y1="-7.0294" x2="4.1974" y2="-7.0167" layer="94"/>
<rectangle x1="4.4768" y1="-7.0294" x2="4.7562" y2="-7.0167" layer="94"/>
<rectangle x1="5.188" y1="-7.0294" x2="5.4674" y2="-7.0167" layer="94"/>
<rectangle x1="5.8992" y1="-7.0294" x2="6.1659" y2="-7.0167" layer="94"/>
<rectangle x1="6.458" y1="-7.0294" x2="6.712" y2="-7.0167" layer="94"/>
<rectangle x1="7.4994" y1="-7.0294" x2="7.8042" y2="-7.0167" layer="94"/>
<rectangle x1="8.2741" y1="-7.0294" x2="8.5408" y2="-7.0167" layer="94"/>
<rectangle x1="9.3409" y1="-7.0294" x2="9.5822" y2="-7.0167" layer="94"/>
<rectangle x1="10.0775" y1="-7.0294" x2="10.3823" y2="-7.0167" layer="94"/>
<rectangle x1="11.0554" y1="-7.0294" x2="11.4491" y2="-7.0167" layer="94"/>
<rectangle x1="-11.4617" y1="-7.0167" x2="-11.0807" y2="-7.004" layer="94"/>
<rectangle x1="-10.3949" y1="-7.0167" x2="-10.0012" y2="-7.004" layer="94"/>
<rectangle x1="-9.544" y1="-7.0167" x2="-9.163" y2="-7.004" layer="94"/>
<rectangle x1="-8.4645" y1="-7.0167" x2="-8.0835" y2="-7.004" layer="94"/>
<rectangle x1="-7.6263" y1="-7.0167" x2="-7.2707" y2="-7.004" layer="94"/>
<rectangle x1="-6.8897" y1="-7.0167" x2="-6.1912" y2="-7.004" layer="94"/>
<rectangle x1="-5.734" y1="-7.0167" x2="-5.3403" y2="-7.004" layer="94"/>
<rectangle x1="-4.6545" y1="-7.0167" x2="-4.2481" y2="-7.004" layer="94"/>
<rectangle x1="-2.5971" y1="-7.0167" x2="-2.3177" y2="-7.004" layer="94"/>
<rectangle x1="-1.5176" y1="-7.0167" x2="-1.2509" y2="-7.004" layer="94"/>
<rectangle x1="-0.7937" y1="-7.0167" x2="-0.527" y2="-7.004" layer="94"/>
<rectangle x1="0.2477" y1="-7.0167" x2="0.5779" y2="-7.004" layer="94"/>
<rectangle x1="1.0224" y1="-7.0167" x2="1.3145" y2="-7.004" layer="94"/>
<rectangle x1="2.1019" y1="-7.0167" x2="2.3432" y2="-7.004" layer="94"/>
<rectangle x1="2.8131" y1="-7.0167" x2="3.1179" y2="-7.004" layer="94"/>
<rectangle x1="3.9053" y1="-7.0167" x2="4.1974" y2="-7.004" layer="94"/>
<rectangle x1="4.4768" y1="-7.0167" x2="4.7562" y2="-7.004" layer="94"/>
<rectangle x1="5.188" y1="-7.0167" x2="5.4674" y2="-7.004" layer="94"/>
<rectangle x1="5.8992" y1="-7.0167" x2="6.1659" y2="-7.004" layer="94"/>
<rectangle x1="6.458" y1="-7.0167" x2="6.7247" y2="-7.004" layer="94"/>
<rectangle x1="7.5121" y1="-7.0167" x2="7.8042" y2="-7.004" layer="94"/>
<rectangle x1="8.2741" y1="-7.0167" x2="8.5408" y2="-7.004" layer="94"/>
<rectangle x1="9.3409" y1="-7.0167" x2="9.6076" y2="-7.004" layer="94"/>
<rectangle x1="10.0775" y1="-7.0167" x2="10.3823" y2="-7.004" layer="94"/>
<rectangle x1="11.0808" y1="-7.0167" x2="11.4491" y2="-7.004" layer="94"/>
<rectangle x1="-11.4617" y1="-7.004" x2="-11.0807" y2="-6.9913" layer="94"/>
<rectangle x1="-10.3949" y1="-7.004" x2="-10.0012" y2="-6.9913" layer="94"/>
<rectangle x1="-9.544" y1="-7.004" x2="-9.163" y2="-6.9913" layer="94"/>
<rectangle x1="-8.4645" y1="-7.004" x2="-8.0835" y2="-6.9913" layer="94"/>
<rectangle x1="-7.6263" y1="-7.004" x2="-7.2707" y2="-6.9913" layer="94"/>
<rectangle x1="-6.8389" y1="-7.004" x2="-6.1912" y2="-6.9913" layer="94"/>
<rectangle x1="-5.734" y1="-7.004" x2="-5.3403" y2="-6.9913" layer="94"/>
<rectangle x1="-4.6545" y1="-7.004" x2="-4.2481" y2="-6.9913" layer="94"/>
<rectangle x1="-2.5971" y1="-7.004" x2="-2.3177" y2="-6.9913" layer="94"/>
<rectangle x1="-1.5303" y1="-7.004" x2="-1.2509" y2="-6.9913" layer="94"/>
<rectangle x1="-0.7937" y1="-7.004" x2="-0.5143" y2="-6.9913" layer="94"/>
<rectangle x1="0.2604" y1="-7.004" x2="0.5779" y2="-6.9913" layer="94"/>
<rectangle x1="1.0224" y1="-7.004" x2="1.3145" y2="-6.9913" layer="94"/>
<rectangle x1="2.1019" y1="-7.004" x2="2.3559" y2="-6.9913" layer="94"/>
<rectangle x1="2.8258" y1="-7.004" x2="3.1179" y2="-6.9913" layer="94"/>
<rectangle x1="3.9053" y1="-7.004" x2="4.1974" y2="-6.9913" layer="94"/>
<rectangle x1="4.4768" y1="-7.004" x2="4.7562" y2="-6.9913" layer="94"/>
<rectangle x1="5.188" y1="-7.004" x2="5.4674" y2="-6.9913" layer="94"/>
<rectangle x1="5.8992" y1="-7.004" x2="6.1659" y2="-6.9913" layer="94"/>
<rectangle x1="6.458" y1="-7.004" x2="6.7374" y2="-6.9913" layer="94"/>
<rectangle x1="7.5248" y1="-7.004" x2="7.8042" y2="-6.9913" layer="94"/>
<rectangle x1="8.2741" y1="-7.004" x2="8.5408" y2="-6.9913" layer="94"/>
<rectangle x1="9.3409" y1="-7.004" x2="9.6203" y2="-6.9913" layer="94"/>
<rectangle x1="10.0775" y1="-7.004" x2="10.3823" y2="-6.9913" layer="94"/>
<rectangle x1="11.1189" y1="-7.004" x2="11.4491" y2="-6.9913" layer="94"/>
<rectangle x1="-11.4617" y1="-6.9913" x2="-11.0807" y2="-6.9786" layer="94"/>
<rectangle x1="-10.3949" y1="-6.9913" x2="-10.0012" y2="-6.9786" layer="94"/>
<rectangle x1="-9.544" y1="-6.9913" x2="-9.163" y2="-6.9786" layer="94"/>
<rectangle x1="-8.4645" y1="-6.9913" x2="-8.0835" y2="-6.9786" layer="94"/>
<rectangle x1="-7.6263" y1="-6.9913" x2="-7.2707" y2="-6.9786" layer="94"/>
<rectangle x1="-6.8135" y1="-6.9913" x2="-6.1912" y2="-6.9786" layer="94"/>
<rectangle x1="-5.734" y1="-6.9913" x2="-5.3403" y2="-6.9786" layer="94"/>
<rectangle x1="-4.6545" y1="-6.9913" x2="-4.2481" y2="-6.9786" layer="94"/>
<rectangle x1="-2.5971" y1="-6.9913" x2="-2.3177" y2="-6.9786" layer="94"/>
<rectangle x1="-1.5303" y1="-6.9913" x2="-1.2509" y2="-6.9786" layer="94"/>
<rectangle x1="-0.7937" y1="-6.9913" x2="-0.5143" y2="-6.9786" layer="94"/>
<rectangle x1="0.2731" y1="-6.9913" x2="0.5779" y2="-6.9786" layer="94"/>
<rectangle x1="1.0224" y1="-6.9913" x2="1.3145" y2="-6.9786" layer="94"/>
<rectangle x1="2.1019" y1="-6.9913" x2="2.3686" y2="-6.9786" layer="94"/>
<rectangle x1="2.8258" y1="-6.9913" x2="3.1179" y2="-6.9786" layer="94"/>
<rectangle x1="3.9053" y1="-6.9913" x2="4.1974" y2="-6.9786" layer="94"/>
<rectangle x1="4.4768" y1="-6.9913" x2="4.7562" y2="-6.9786" layer="94"/>
<rectangle x1="5.188" y1="-6.9913" x2="5.4674" y2="-6.9786" layer="94"/>
<rectangle x1="5.8992" y1="-6.9913" x2="6.1659" y2="-6.9786" layer="94"/>
<rectangle x1="6.458" y1="-6.9913" x2="6.7374" y2="-6.9786" layer="94"/>
<rectangle x1="7.5248" y1="-6.9913" x2="7.8042" y2="-6.9786" layer="94"/>
<rectangle x1="8.2741" y1="-6.9913" x2="8.5408" y2="-6.9786" layer="94"/>
<rectangle x1="9.3409" y1="-6.9913" x2="9.6203" y2="-6.9786" layer="94"/>
<rectangle x1="10.0775" y1="-6.9913" x2="10.3823" y2="-6.9786" layer="94"/>
<rectangle x1="11.1316" y1="-6.9913" x2="11.4491" y2="-6.9786" layer="94"/>
<rectangle x1="-11.4617" y1="-6.9786" x2="-11.0807" y2="-6.9659" layer="94"/>
<rectangle x1="-10.3949" y1="-6.9786" x2="-10.0012" y2="-6.9659" layer="94"/>
<rectangle x1="-9.544" y1="-6.9786" x2="-9.163" y2="-6.9659" layer="94"/>
<rectangle x1="-8.4645" y1="-6.9786" x2="-8.0835" y2="-6.9659" layer="94"/>
<rectangle x1="-7.6263" y1="-6.9786" x2="-7.2707" y2="-6.9659" layer="94"/>
<rectangle x1="-6.7881" y1="-6.9786" x2="-6.1912" y2="-6.9659" layer="94"/>
<rectangle x1="-5.734" y1="-6.9786" x2="-5.3403" y2="-6.9659" layer="94"/>
<rectangle x1="-4.6545" y1="-6.9786" x2="-4.2481" y2="-6.9659" layer="94"/>
<rectangle x1="-2.5971" y1="-6.9786" x2="-2.3177" y2="-6.9659" layer="94"/>
<rectangle x1="-1.5303" y1="-6.9786" x2="-1.2509" y2="-6.9659" layer="94"/>
<rectangle x1="-0.7937" y1="-6.9786" x2="-0.5143" y2="-6.9659" layer="94"/>
<rectangle x1="0.2731" y1="-6.9786" x2="0.5779" y2="-6.9659" layer="94"/>
<rectangle x1="1.0224" y1="-6.9786" x2="1.3145" y2="-6.9659" layer="94"/>
<rectangle x1="2.1019" y1="-6.9786" x2="2.3686" y2="-6.9659" layer="94"/>
<rectangle x1="2.8258" y1="-6.9786" x2="3.1179" y2="-6.9659" layer="94"/>
<rectangle x1="3.8926" y1="-6.9786" x2="4.1974" y2="-6.9659" layer="94"/>
<rectangle x1="4.4768" y1="-6.9786" x2="4.7562" y2="-6.9659" layer="94"/>
<rectangle x1="5.188" y1="-6.9786" x2="5.4674" y2="-6.9659" layer="94"/>
<rectangle x1="5.8992" y1="-6.9786" x2="6.1659" y2="-6.9659" layer="94"/>
<rectangle x1="6.458" y1="-6.9786" x2="6.7501" y2="-6.9659" layer="94"/>
<rectangle x1="7.5375" y1="-6.9786" x2="7.8042" y2="-6.9659" layer="94"/>
<rectangle x1="8.2741" y1="-6.9786" x2="8.5408" y2="-6.9659" layer="94"/>
<rectangle x1="9.3409" y1="-6.9786" x2="9.633" y2="-6.9659" layer="94"/>
<rectangle x1="10.0775" y1="-6.9786" x2="10.3823" y2="-6.9659" layer="94"/>
<rectangle x1="11.1443" y1="-6.9786" x2="11.4491" y2="-6.9659" layer="94"/>
<rectangle x1="-11.4617" y1="-6.9659" x2="-11.0807" y2="-6.9532" layer="94"/>
<rectangle x1="-10.3949" y1="-6.9659" x2="-10.0012" y2="-6.9532" layer="94"/>
<rectangle x1="-9.544" y1="-6.9659" x2="-9.163" y2="-6.9532" layer="94"/>
<rectangle x1="-8.4645" y1="-6.9659" x2="-8.0835" y2="-6.9532" layer="94"/>
<rectangle x1="-7.6263" y1="-6.9659" x2="-7.2707" y2="-6.9532" layer="94"/>
<rectangle x1="-6.7754" y1="-6.9659" x2="-6.1912" y2="-6.9532" layer="94"/>
<rectangle x1="-5.734" y1="-6.9659" x2="-5.3403" y2="-6.9532" layer="94"/>
<rectangle x1="-4.6545" y1="-6.9659" x2="-4.2481" y2="-6.9532" layer="94"/>
<rectangle x1="-2.5971" y1="-6.9659" x2="-2.305" y2="-6.9532" layer="94"/>
<rectangle x1="-1.5303" y1="-6.9659" x2="-1.2509" y2="-6.9532" layer="94"/>
<rectangle x1="-0.7937" y1="-6.9659" x2="-0.5143" y2="-6.9532" layer="94"/>
<rectangle x1="0.2731" y1="-6.9659" x2="0.5779" y2="-6.9532" layer="94"/>
<rectangle x1="1.0224" y1="-6.9659" x2="1.3145" y2="-6.9532" layer="94"/>
<rectangle x1="2.1019" y1="-6.9659" x2="2.3686" y2="-6.9532" layer="94"/>
<rectangle x1="2.8258" y1="-6.9659" x2="3.1179" y2="-6.9532" layer="94"/>
<rectangle x1="3.8926" y1="-6.9659" x2="4.1974" y2="-6.9532" layer="94"/>
<rectangle x1="4.4768" y1="-6.9659" x2="4.7562" y2="-6.9532" layer="94"/>
<rectangle x1="5.188" y1="-6.9659" x2="5.4674" y2="-6.9532" layer="94"/>
<rectangle x1="5.8992" y1="-6.9659" x2="6.1659" y2="-6.9532" layer="94"/>
<rectangle x1="6.458" y1="-6.9659" x2="6.7501" y2="-6.9532" layer="94"/>
<rectangle x1="7.5375" y1="-6.9659" x2="7.8042" y2="-6.9532" layer="94"/>
<rectangle x1="8.2741" y1="-6.9659" x2="8.5408" y2="-6.9532" layer="94"/>
<rectangle x1="9.3409" y1="-6.9659" x2="9.633" y2="-6.9532" layer="94"/>
<rectangle x1="10.0775" y1="-6.9659" x2="10.3823" y2="-6.9532" layer="94"/>
<rectangle x1="11.157" y1="-6.9659" x2="11.4491" y2="-6.9532" layer="94"/>
<rectangle x1="-11.4617" y1="-6.9532" x2="-11.0807" y2="-6.9405" layer="94"/>
<rectangle x1="-10.3949" y1="-6.9532" x2="-10.0012" y2="-6.9405" layer="94"/>
<rectangle x1="-9.544" y1="-6.9532" x2="-9.163" y2="-6.9405" layer="94"/>
<rectangle x1="-8.4645" y1="-6.9532" x2="-8.0835" y2="-6.9405" layer="94"/>
<rectangle x1="-7.6263" y1="-6.9532" x2="-7.258" y2="-6.9405" layer="94"/>
<rectangle x1="-6.7627" y1="-6.9532" x2="-6.1912" y2="-6.9405" layer="94"/>
<rectangle x1="-5.734" y1="-6.9532" x2="-5.3403" y2="-6.9405" layer="94"/>
<rectangle x1="-4.6545" y1="-6.9532" x2="-4.2481" y2="-6.9405" layer="94"/>
<rectangle x1="-2.5971" y1="-6.9532" x2="-2.305" y2="-6.9405" layer="94"/>
<rectangle x1="-1.5303" y1="-6.9532" x2="-1.2509" y2="-6.9405" layer="94"/>
<rectangle x1="-0.781" y1="-6.9532" x2="-0.5143" y2="-6.9405" layer="94"/>
<rectangle x1="0.2731" y1="-6.9532" x2="0.5779" y2="-6.9405" layer="94"/>
<rectangle x1="1.0224" y1="-6.9532" x2="1.3272" y2="-6.9405" layer="94"/>
<rectangle x1="2.1019" y1="-6.9532" x2="2.3813" y2="-6.9405" layer="94"/>
<rectangle x1="2.8258" y1="-6.9532" x2="3.1179" y2="-6.9405" layer="94"/>
<rectangle x1="3.8926" y1="-6.9532" x2="4.1974" y2="-6.9405" layer="94"/>
<rectangle x1="4.4768" y1="-6.9532" x2="4.7562" y2="-6.9405" layer="94"/>
<rectangle x1="5.188" y1="-6.9532" x2="5.4674" y2="-6.9405" layer="94"/>
<rectangle x1="5.8992" y1="-6.9532" x2="6.1659" y2="-6.9405" layer="94"/>
<rectangle x1="6.458" y1="-6.9532" x2="6.7501" y2="-6.9405" layer="94"/>
<rectangle x1="7.5375" y1="-6.9532" x2="7.8042" y2="-6.9405" layer="94"/>
<rectangle x1="8.2741" y1="-6.9532" x2="8.5535" y2="-6.9405" layer="94"/>
<rectangle x1="9.3282" y1="-6.9532" x2="9.633" y2="-6.9405" layer="94"/>
<rectangle x1="10.0775" y1="-6.9532" x2="10.3823" y2="-6.9405" layer="94"/>
<rectangle x1="11.157" y1="-6.9532" x2="11.4364" y2="-6.9405" layer="94"/>
<rectangle x1="-11.4617" y1="-6.9405" x2="-11.0807" y2="-6.9278" layer="94"/>
<rectangle x1="-10.3949" y1="-6.9405" x2="-10.0012" y2="-6.9278" layer="94"/>
<rectangle x1="-9.544" y1="-6.9405" x2="-9.163" y2="-6.9278" layer="94"/>
<rectangle x1="-8.4645" y1="-6.9405" x2="-8.0835" y2="-6.9278" layer="94"/>
<rectangle x1="-7.6263" y1="-6.9405" x2="-7.258" y2="-6.9278" layer="94"/>
<rectangle x1="-6.7373" y1="-6.9405" x2="-6.1912" y2="-6.9278" layer="94"/>
<rectangle x1="-5.734" y1="-6.9405" x2="-5.3403" y2="-6.9278" layer="94"/>
<rectangle x1="-4.6545" y1="-6.9405" x2="-4.2481" y2="-6.9278" layer="94"/>
<rectangle x1="-2.5971" y1="-6.9405" x2="-2.305" y2="-6.9278" layer="94"/>
<rectangle x1="-1.5303" y1="-6.9405" x2="-1.2509" y2="-6.9278" layer="94"/>
<rectangle x1="-0.781" y1="-6.9405" x2="-0.5143" y2="-6.9278" layer="94"/>
<rectangle x1="0.2731" y1="-6.9405" x2="0.5779" y2="-6.9278" layer="94"/>
<rectangle x1="1.0224" y1="-6.9405" x2="1.3272" y2="-6.9278" layer="94"/>
<rectangle x1="2.1019" y1="-6.9405" x2="2.3813" y2="-6.9278" layer="94"/>
<rectangle x1="2.8258" y1="-6.9405" x2="3.1179" y2="-6.9278" layer="94"/>
<rectangle x1="3.8926" y1="-6.9405" x2="4.1974" y2="-6.9278" layer="94"/>
<rectangle x1="4.4768" y1="-6.9405" x2="4.7562" y2="-6.9278" layer="94"/>
<rectangle x1="5.188" y1="-6.9405" x2="5.4674" y2="-6.9278" layer="94"/>
<rectangle x1="5.8992" y1="-6.9405" x2="6.1659" y2="-6.9278" layer="94"/>
<rectangle x1="6.458" y1="-6.9405" x2="6.7501" y2="-6.9278" layer="94"/>
<rectangle x1="7.5375" y1="-6.9405" x2="7.8042" y2="-6.9278" layer="94"/>
<rectangle x1="8.2741" y1="-6.9405" x2="8.5535" y2="-6.9278" layer="94"/>
<rectangle x1="9.3282" y1="-6.9405" x2="9.633" y2="-6.9278" layer="94"/>
<rectangle x1="10.0775" y1="-6.9405" x2="10.3823" y2="-6.9278" layer="94"/>
<rectangle x1="11.157" y1="-6.9405" x2="11.4364" y2="-6.9278" layer="94"/>
<rectangle x1="-11.4617" y1="-6.9278" x2="-11.0807" y2="-6.9151" layer="94"/>
<rectangle x1="-10.3949" y1="-6.9278" x2="-10.0012" y2="-6.9151" layer="94"/>
<rectangle x1="-9.544" y1="-6.9278" x2="-9.163" y2="-6.9151" layer="94"/>
<rectangle x1="-8.4645" y1="-6.9278" x2="-8.0835" y2="-6.9151" layer="94"/>
<rectangle x1="-7.6263" y1="-6.9278" x2="-7.258" y2="-6.9151" layer="94"/>
<rectangle x1="-6.6738" y1="-6.9278" x2="-6.1912" y2="-6.9151" layer="94"/>
<rectangle x1="-5.734" y1="-6.9278" x2="-5.3403" y2="-6.9151" layer="94"/>
<rectangle x1="-4.6545" y1="-6.9278" x2="-4.2481" y2="-6.9151" layer="94"/>
<rectangle x1="-2.5971" y1="-6.9278" x2="-2.305" y2="-6.9151" layer="94"/>
<rectangle x1="-1.5303" y1="-6.9278" x2="-1.2509" y2="-6.9151" layer="94"/>
<rectangle x1="-0.781" y1="-6.9278" x2="-0.5016" y2="-6.9151" layer="94"/>
<rectangle x1="0.2731" y1="-6.9278" x2="0.5779" y2="-6.9151" layer="94"/>
<rectangle x1="1.0224" y1="-6.9278" x2="1.3272" y2="-6.9151" layer="94"/>
<rectangle x1="2.0892" y1="-6.9278" x2="2.3686" y2="-6.9151" layer="94"/>
<rectangle x1="2.8385" y1="-6.9278" x2="3.1179" y2="-6.9151" layer="94"/>
<rectangle x1="3.8926" y1="-6.9278" x2="4.1974" y2="-6.9151" layer="94"/>
<rectangle x1="4.4768" y1="-6.9278" x2="4.7562" y2="-6.9151" layer="94"/>
<rectangle x1="5.188" y1="-6.9278" x2="5.4674" y2="-6.9151" layer="94"/>
<rectangle x1="5.8992" y1="-6.9278" x2="6.1659" y2="-6.9151" layer="94"/>
<rectangle x1="6.458" y1="-6.9278" x2="6.7628" y2="-6.9151" layer="94"/>
<rectangle x1="7.5375" y1="-6.9278" x2="7.8042" y2="-6.9151" layer="94"/>
<rectangle x1="8.2741" y1="-6.9278" x2="8.5535" y2="-6.9151" layer="94"/>
<rectangle x1="9.3282" y1="-6.9278" x2="9.633" y2="-6.9151" layer="94"/>
<rectangle x1="10.0775" y1="-6.9278" x2="10.3823" y2="-6.9151" layer="94"/>
<rectangle x1="11.1443" y1="-6.9278" x2="11.4364" y2="-6.9151" layer="94"/>
<rectangle x1="-11.4617" y1="-6.9151" x2="-11.0807" y2="-6.9024" layer="94"/>
<rectangle x1="-10.3949" y1="-6.9151" x2="-10.0012" y2="-6.9024" layer="94"/>
<rectangle x1="-9.544" y1="-6.9151" x2="-9.163" y2="-6.9024" layer="94"/>
<rectangle x1="-8.4645" y1="-6.9151" x2="-8.0835" y2="-6.9024" layer="94"/>
<rectangle x1="-7.6263" y1="-6.9151" x2="-7.258" y2="-6.9024" layer="94"/>
<rectangle x1="-6.6357" y1="-6.9151" x2="-6.1912" y2="-6.9024" layer="94"/>
<rectangle x1="-5.734" y1="-6.9151" x2="-5.3403" y2="-6.9024" layer="94"/>
<rectangle x1="-4.6545" y1="-6.9151" x2="-4.2481" y2="-6.9024" layer="94"/>
<rectangle x1="-2.5971" y1="-6.9151" x2="-2.305" y2="-6.9024" layer="94"/>
<rectangle x1="-1.5303" y1="-6.9151" x2="-1.2509" y2="-6.9024" layer="94"/>
<rectangle x1="-0.781" y1="-6.9151" x2="-0.5016" y2="-6.9024" layer="94"/>
<rectangle x1="0.2604" y1="-6.9151" x2="0.5779" y2="-6.9024" layer="94"/>
<rectangle x1="1.0224" y1="-6.9151" x2="1.3272" y2="-6.9024" layer="94"/>
<rectangle x1="2.0892" y1="-6.9151" x2="2.3686" y2="-6.9024" layer="94"/>
<rectangle x1="2.8385" y1="-6.9151" x2="3.1306" y2="-6.9024" layer="94"/>
<rectangle x1="3.8926" y1="-6.9151" x2="4.1974" y2="-6.9024" layer="94"/>
<rectangle x1="4.4768" y1="-6.9151" x2="4.7562" y2="-6.9024" layer="94"/>
<rectangle x1="5.188" y1="-6.9151" x2="5.4674" y2="-6.9024" layer="94"/>
<rectangle x1="5.8992" y1="-6.9151" x2="6.1659" y2="-6.9024" layer="94"/>
<rectangle x1="6.458" y1="-6.9151" x2="6.7628" y2="-6.9024" layer="94"/>
<rectangle x1="7.5248" y1="-6.9151" x2="7.8042" y2="-6.9024" layer="94"/>
<rectangle x1="8.2868" y1="-6.9151" x2="8.5535" y2="-6.9024" layer="94"/>
<rectangle x1="9.3282" y1="-6.9151" x2="9.633" y2="-6.9024" layer="94"/>
<rectangle x1="10.0775" y1="-6.9151" x2="10.3823" y2="-6.9024" layer="94"/>
<rectangle x1="11.1443" y1="-6.9151" x2="11.4364" y2="-6.9024" layer="94"/>
<rectangle x1="-11.4617" y1="-6.9024" x2="-11.0807" y2="-6.8897" layer="94"/>
<rectangle x1="-10.3949" y1="-6.9024" x2="-10.0012" y2="-6.8897" layer="94"/>
<rectangle x1="-9.544" y1="-6.9024" x2="-9.163" y2="-6.8897" layer="94"/>
<rectangle x1="-8.4645" y1="-6.9024" x2="-8.0835" y2="-6.8897" layer="94"/>
<rectangle x1="-7.6263" y1="-6.9024" x2="-7.2453" y2="-6.8897" layer="94"/>
<rectangle x1="-6.623" y1="-6.9024" x2="-6.1912" y2="-6.8897" layer="94"/>
<rectangle x1="-5.734" y1="-6.9024" x2="-5.3403" y2="-6.8897" layer="94"/>
<rectangle x1="-4.6545" y1="-6.9024" x2="-4.2481" y2="-6.8897" layer="94"/>
<rectangle x1="-2.5971" y1="-6.9024" x2="-2.305" y2="-6.8897" layer="94"/>
<rectangle x1="-1.543" y1="-6.9024" x2="-1.2509" y2="-6.8897" layer="94"/>
<rectangle x1="-0.781" y1="-6.9024" x2="-0.5016" y2="-6.8897" layer="94"/>
<rectangle x1="0.2604" y1="-6.9024" x2="0.5652" y2="-6.8897" layer="94"/>
<rectangle x1="1.0224" y1="-6.9024" x2="1.3272" y2="-6.8897" layer="94"/>
<rectangle x1="2.0765" y1="-6.9024" x2="2.3686" y2="-6.8897" layer="94"/>
<rectangle x1="2.8385" y1="-6.9024" x2="3.1306" y2="-6.8897" layer="94"/>
<rectangle x1="3.8926" y1="-6.9024" x2="4.1974" y2="-6.8897" layer="94"/>
<rectangle x1="4.4768" y1="-6.9024" x2="4.7562" y2="-6.8897" layer="94"/>
<rectangle x1="5.188" y1="-6.9024" x2="5.4674" y2="-6.8897" layer="94"/>
<rectangle x1="5.8992" y1="-6.9024" x2="6.1659" y2="-6.8897" layer="94"/>
<rectangle x1="6.458" y1="-6.9024" x2="6.7628" y2="-6.8897" layer="94"/>
<rectangle x1="7.5248" y1="-6.9024" x2="7.8042" y2="-6.8897" layer="94"/>
<rectangle x1="8.2868" y1="-6.9024" x2="8.5662" y2="-6.8897" layer="94"/>
<rectangle x1="9.3282" y1="-6.9024" x2="9.633" y2="-6.8897" layer="94"/>
<rectangle x1="10.0775" y1="-6.9024" x2="10.395" y2="-6.8897" layer="94"/>
<rectangle x1="11.1443" y1="-6.9024" x2="11.4237" y2="-6.8897" layer="94"/>
<rectangle x1="-11.4617" y1="-6.8897" x2="-11.0807" y2="-6.877" layer="94"/>
<rectangle x1="-10.3949" y1="-6.8897" x2="-10.0012" y2="-6.877" layer="94"/>
<rectangle x1="-9.544" y1="-6.8897" x2="-9.163" y2="-6.877" layer="94"/>
<rectangle x1="-8.4772" y1="-6.8897" x2="-8.0835" y2="-6.877" layer="94"/>
<rectangle x1="-7.6263" y1="-6.8897" x2="-7.2453" y2="-6.877" layer="94"/>
<rectangle x1="-6.6103" y1="-6.8897" x2="-6.1912" y2="-6.877" layer="94"/>
<rectangle x1="-5.734" y1="-6.8897" x2="-5.3403" y2="-6.877" layer="94"/>
<rectangle x1="-4.6545" y1="-6.8897" x2="-4.2481" y2="-6.877" layer="94"/>
<rectangle x1="-2.5971" y1="-6.8897" x2="-2.305" y2="-6.877" layer="94"/>
<rectangle x1="-1.543" y1="-6.8897" x2="-1.2509" y2="-6.877" layer="94"/>
<rectangle x1="-0.7683" y1="-6.8897" x2="-0.4889" y2="-6.877" layer="94"/>
<rectangle x1="0.2604" y1="-6.8897" x2="0.5652" y2="-6.877" layer="94"/>
<rectangle x1="1.0224" y1="-6.8897" x2="1.3272" y2="-6.877" layer="94"/>
<rectangle x1="2.0765" y1="-6.8897" x2="2.3686" y2="-6.877" layer="94"/>
<rectangle x1="2.8512" y1="-6.8897" x2="3.1306" y2="-6.877" layer="94"/>
<rectangle x1="3.8926" y1="-6.8897" x2="4.1974" y2="-6.877" layer="94"/>
<rectangle x1="4.4768" y1="-6.8897" x2="4.7562" y2="-6.877" layer="94"/>
<rectangle x1="5.188" y1="-6.8897" x2="5.4674" y2="-6.877" layer="94"/>
<rectangle x1="5.8992" y1="-6.8897" x2="6.1659" y2="-6.877" layer="94"/>
<rectangle x1="6.4707" y1="-6.8897" x2="6.7628" y2="-6.877" layer="94"/>
<rectangle x1="7.5248" y1="-6.8897" x2="7.8042" y2="-6.877" layer="94"/>
<rectangle x1="8.2868" y1="-6.8897" x2="8.5662" y2="-6.877" layer="94"/>
<rectangle x1="9.3155" y1="-6.8897" x2="9.633" y2="-6.877" layer="94"/>
<rectangle x1="10.0775" y1="-6.8897" x2="10.395" y2="-6.877" layer="94"/>
<rectangle x1="11.1316" y1="-6.8897" x2="11.4237" y2="-6.877" layer="94"/>
<rectangle x1="-11.4617" y1="-6.877" x2="-11.0807" y2="-6.8643" layer="94"/>
<rectangle x1="-10.3949" y1="-6.877" x2="-10.0012" y2="-6.8643" layer="94"/>
<rectangle x1="-9.544" y1="-6.877" x2="-9.163" y2="-6.8643" layer="94"/>
<rectangle x1="-8.4772" y1="-6.877" x2="-8.0835" y2="-6.8643" layer="94"/>
<rectangle x1="-7.6263" y1="-6.877" x2="-7.2326" y2="-6.8643" layer="94"/>
<rectangle x1="-6.6103" y1="-6.877" x2="-6.1912" y2="-6.8643" layer="94"/>
<rectangle x1="-5.734" y1="-6.877" x2="-5.3403" y2="-6.8643" layer="94"/>
<rectangle x1="-4.6545" y1="-6.877" x2="-4.2481" y2="-6.8643" layer="94"/>
<rectangle x1="-2.5971" y1="-6.877" x2="-2.2923" y2="-6.8643" layer="94"/>
<rectangle x1="-1.543" y1="-6.877" x2="-1.2636" y2="-6.8643" layer="94"/>
<rectangle x1="-0.7683" y1="-6.877" x2="-0.4889" y2="-6.8643" layer="94"/>
<rectangle x1="0.2604" y1="-6.877" x2="0.5652" y2="-6.8643" layer="94"/>
<rectangle x1="1.0224" y1="-6.877" x2="1.3399" y2="-6.8643" layer="94"/>
<rectangle x1="2.0638" y1="-6.877" x2="2.3686" y2="-6.8643" layer="94"/>
<rectangle x1="2.8512" y1="-6.877" x2="3.1306" y2="-6.8643" layer="94"/>
<rectangle x1="3.8926" y1="-6.877" x2="4.1974" y2="-6.8643" layer="94"/>
<rectangle x1="4.4768" y1="-6.877" x2="4.7562" y2="-6.8643" layer="94"/>
<rectangle x1="5.188" y1="-6.877" x2="5.4674" y2="-6.8643" layer="94"/>
<rectangle x1="5.8992" y1="-6.877" x2="6.1659" y2="-6.8643" layer="94"/>
<rectangle x1="6.4707" y1="-6.877" x2="6.7628" y2="-6.8643" layer="94"/>
<rectangle x1="7.5121" y1="-6.877" x2="7.8042" y2="-6.8643" layer="94"/>
<rectangle x1="8.2868" y1="-6.877" x2="8.5789" y2="-6.8643" layer="94"/>
<rectangle x1="9.3155" y1="-6.877" x2="9.633" y2="-6.8643" layer="94"/>
<rectangle x1="10.0902" y1="-6.877" x2="10.395" y2="-6.8643" layer="94"/>
<rectangle x1="11.1316" y1="-6.877" x2="11.4237" y2="-6.8643" layer="94"/>
<rectangle x1="-11.449" y1="-6.8643" x2="-11.068" y2="-6.8516" layer="94"/>
<rectangle x1="-10.3949" y1="-6.8643" x2="-10.0012" y2="-6.8516" layer="94"/>
<rectangle x1="-9.544" y1="-6.8643" x2="-9.163" y2="-6.8516" layer="94"/>
<rectangle x1="-8.4772" y1="-6.8643" x2="-8.0835" y2="-6.8516" layer="94"/>
<rectangle x1="-7.6263" y1="-6.8643" x2="-7.2326" y2="-6.8516" layer="94"/>
<rectangle x1="-6.5976" y1="-6.8643" x2="-6.1912" y2="-6.8516" layer="94"/>
<rectangle x1="-5.734" y1="-6.8643" x2="-5.3403" y2="-6.8516" layer="94"/>
<rectangle x1="-4.6545" y1="-6.8643" x2="-4.2481" y2="-6.8516" layer="94"/>
<rectangle x1="-2.5971" y1="-6.8643" x2="-2.2923" y2="-6.8516" layer="94"/>
<rectangle x1="-1.5557" y1="-6.8643" x2="-1.2636" y2="-6.8516" layer="94"/>
<rectangle x1="-0.7683" y1="-6.8643" x2="-0.4762" y2="-6.8516" layer="94"/>
<rectangle x1="0.2477" y1="-6.8643" x2="0.5652" y2="-6.8516" layer="94"/>
<rectangle x1="1.0224" y1="-6.8643" x2="1.3399" y2="-6.8516" layer="94"/>
<rectangle x1="2.0638" y1="-6.8643" x2="2.3686" y2="-6.8516" layer="94"/>
<rectangle x1="2.8512" y1="-6.8643" x2="3.1433" y2="-6.8516" layer="94"/>
<rectangle x1="3.8926" y1="-6.8643" x2="4.1974" y2="-6.8516" layer="94"/>
<rectangle x1="4.4768" y1="-6.8643" x2="4.7562" y2="-6.8516" layer="94"/>
<rectangle x1="5.188" y1="-6.8643" x2="5.4674" y2="-6.8516" layer="94"/>
<rectangle x1="5.8992" y1="-6.8643" x2="6.1659" y2="-6.8516" layer="94"/>
<rectangle x1="6.4707" y1="-6.8643" x2="6.7628" y2="-6.8516" layer="94"/>
<rectangle x1="7.5121" y1="-6.8643" x2="7.8042" y2="-6.8516" layer="94"/>
<rectangle x1="8.2868" y1="-6.8643" x2="8.5789" y2="-6.8516" layer="94"/>
<rectangle x1="9.3155" y1="-6.8643" x2="9.633" y2="-6.8516" layer="94"/>
<rectangle x1="10.0902" y1="-6.8643" x2="10.395" y2="-6.8516" layer="94"/>
<rectangle x1="11.1189" y1="-6.8643" x2="11.4237" y2="-6.8516" layer="94"/>
<rectangle x1="-11.449" y1="-6.8516" x2="-11.068" y2="-6.8389" layer="94"/>
<rectangle x1="-10.3949" y1="-6.8516" x2="-10.0012" y2="-6.8389" layer="94"/>
<rectangle x1="-9.544" y1="-6.8516" x2="-9.1503" y2="-6.8389" layer="94"/>
<rectangle x1="-8.4772" y1="-6.8516" x2="-8.0835" y2="-6.8389" layer="94"/>
<rectangle x1="-7.6263" y1="-6.8516" x2="-7.2326" y2="-6.8389" layer="94"/>
<rectangle x1="-6.5976" y1="-6.8516" x2="-6.1912" y2="-6.8389" layer="94"/>
<rectangle x1="-5.7213" y1="-6.8516" x2="-5.3403" y2="-6.8389" layer="94"/>
<rectangle x1="-4.6545" y1="-6.8516" x2="-4.2481" y2="-6.8389" layer="94"/>
<rectangle x1="-2.5971" y1="-6.8516" x2="-2.2923" y2="-6.8389" layer="94"/>
<rectangle x1="-1.5684" y1="-6.8516" x2="-1.2636" y2="-6.8389" layer="94"/>
<rectangle x1="-0.7683" y1="-6.8516" x2="-0.4635" y2="-6.8389" layer="94"/>
<rectangle x1="0.2477" y1="-6.8516" x2="0.5652" y2="-6.8389" layer="94"/>
<rectangle x1="1.0224" y1="-6.8516" x2="1.3399" y2="-6.8389" layer="94"/>
<rectangle x1="2.0511" y1="-6.8516" x2="2.3559" y2="-6.8389" layer="94"/>
<rectangle x1="2.8639" y1="-6.8516" x2="3.156" y2="-6.8389" layer="94"/>
<rectangle x1="3.8799" y1="-6.8516" x2="4.1974" y2="-6.8389" layer="94"/>
<rectangle x1="4.4768" y1="-6.8516" x2="4.7562" y2="-6.8389" layer="94"/>
<rectangle x1="5.188" y1="-6.8516" x2="5.4674" y2="-6.8389" layer="94"/>
<rectangle x1="5.8992" y1="-6.8516" x2="6.1659" y2="-6.8389" layer="94"/>
<rectangle x1="6.4834" y1="-6.8516" x2="6.7755" y2="-6.8389" layer="94"/>
<rectangle x1="7.4994" y1="-6.8516" x2="7.8042" y2="-6.8389" layer="94"/>
<rectangle x1="8.2995" y1="-6.8516" x2="8.5916" y2="-6.8389" layer="94"/>
<rectangle x1="9.3155" y1="-6.8516" x2="9.6203" y2="-6.8389" layer="94"/>
<rectangle x1="10.0902" y1="-6.8516" x2="10.395" y2="-6.8389" layer="94"/>
<rectangle x1="11.1189" y1="-6.8516" x2="11.4237" y2="-6.8389" layer="94"/>
<rectangle x1="-11.449" y1="-6.8389" x2="-11.0553" y2="-6.8262" layer="94"/>
<rectangle x1="-10.4076" y1="-6.8389" x2="-10.0012" y2="-6.8262" layer="94"/>
<rectangle x1="-9.544" y1="-6.8389" x2="-9.1503" y2="-6.8262" layer="94"/>
<rectangle x1="-8.4772" y1="-6.8389" x2="-8.0835" y2="-6.8262" layer="94"/>
<rectangle x1="-7.6263" y1="-6.8389" x2="-7.2199" y2="-6.8262" layer="94"/>
<rectangle x1="-6.5976" y1="-6.8389" x2="-6.1912" y2="-6.8262" layer="94"/>
<rectangle x1="-5.7213" y1="-6.8389" x2="-5.3276" y2="-6.8262" layer="94"/>
<rectangle x1="-4.6545" y1="-6.8389" x2="-4.2608" y2="-6.8262" layer="94"/>
<rectangle x1="-2.5971" y1="-6.8389" x2="-2.2796" y2="-6.8262" layer="94"/>
<rectangle x1="-1.5811" y1="-6.8389" x2="-1.2636" y2="-6.8262" layer="94"/>
<rectangle x1="-0.7683" y1="-6.8389" x2="-0.4635" y2="-6.8262" layer="94"/>
<rectangle x1="0.2477" y1="-6.8389" x2="0.5652" y2="-6.8262" layer="94"/>
<rectangle x1="1.0351" y1="-6.8389" x2="1.3399" y2="-6.8262" layer="94"/>
<rectangle x1="2.0511" y1="-6.8389" x2="2.3559" y2="-6.8262" layer="94"/>
<rectangle x1="2.8639" y1="-6.8389" x2="3.1687" y2="-6.8262" layer="94"/>
<rectangle x1="3.8672" y1="-6.8389" x2="4.1974" y2="-6.8262" layer="94"/>
<rectangle x1="4.4768" y1="-6.8389" x2="4.7562" y2="-6.8262" layer="94"/>
<rectangle x1="5.188" y1="-6.8389" x2="5.4674" y2="-6.8262" layer="94"/>
<rectangle x1="5.8992" y1="-6.8389" x2="6.1659" y2="-6.8262" layer="94"/>
<rectangle x1="6.4834" y1="-6.8389" x2="6.7755" y2="-6.8262" layer="94"/>
<rectangle x1="7.4867" y1="-6.8389" x2="7.7915" y2="-6.8262" layer="94"/>
<rectangle x1="8.2995" y1="-6.8389" x2="8.6043" y2="-6.8262" layer="94"/>
<rectangle x1="9.3028" y1="-6.8389" x2="9.6203" y2="-6.8262" layer="94"/>
<rectangle x1="10.0902" y1="-6.8389" x2="10.4077" y2="-6.8262" layer="94"/>
<rectangle x1="11.1062" y1="-6.8389" x2="11.4237" y2="-6.8262" layer="94"/>
<rectangle x1="-11.449" y1="-6.8262" x2="-11.0553" y2="-6.8135" layer="94"/>
<rectangle x1="-10.4076" y1="-6.8262" x2="-10.0012" y2="-6.8135" layer="94"/>
<rectangle x1="-9.544" y1="-6.8262" x2="-9.1503" y2="-6.8135" layer="94"/>
<rectangle x1="-8.4772" y1="-6.8262" x2="-8.0835" y2="-6.8135" layer="94"/>
<rectangle x1="-7.6263" y1="-6.8262" x2="-7.2199" y2="-6.8135" layer="94"/>
<rectangle x1="-6.5976" y1="-6.8262" x2="-6.1912" y2="-6.8135" layer="94"/>
<rectangle x1="-5.7213" y1="-6.8262" x2="-5.3276" y2="-6.8135" layer="94"/>
<rectangle x1="-4.6545" y1="-6.8262" x2="-4.2608" y2="-6.8135" layer="94"/>
<rectangle x1="-2.5971" y1="-6.8262" x2="-2.2796" y2="-6.8135" layer="94"/>
<rectangle x1="-1.5811" y1="-6.8262" x2="-1.2763" y2="-6.8135" layer="94"/>
<rectangle x1="-0.7683" y1="-6.8262" x2="-0.4508" y2="-6.8135" layer="94"/>
<rectangle x1="0.235" y1="-6.8262" x2="0.5525" y2="-6.8135" layer="94"/>
<rectangle x1="1.0351" y1="-6.8262" x2="1.3526" y2="-6.8135" layer="94"/>
<rectangle x1="2.0384" y1="-6.8262" x2="2.3559" y2="-6.8135" layer="94"/>
<rectangle x1="2.8639" y1="-6.8262" x2="3.1814" y2="-6.8135" layer="94"/>
<rectangle x1="3.8672" y1="-6.8262" x2="4.1974" y2="-6.8135" layer="94"/>
<rectangle x1="4.4768" y1="-6.8262" x2="4.7562" y2="-6.8135" layer="94"/>
<rectangle x1="5.188" y1="-6.8262" x2="5.4674" y2="-6.8135" layer="94"/>
<rectangle x1="5.8992" y1="-6.8262" x2="6.1659" y2="-6.8135" layer="94"/>
<rectangle x1="6.4961" y1="-6.8262" x2="6.7882" y2="-6.8135" layer="94"/>
<rectangle x1="7.4867" y1="-6.8262" x2="7.7915" y2="-6.8135" layer="94"/>
<rectangle x1="8.2995" y1="-6.8262" x2="8.6043" y2="-6.8135" layer="94"/>
<rectangle x1="9.3028" y1="-6.8262" x2="9.6203" y2="-6.8135" layer="94"/>
<rectangle x1="10.0902" y1="-6.8262" x2="10.4077" y2="-6.8135" layer="94"/>
<rectangle x1="11.1062" y1="-6.8262" x2="11.4237" y2="-6.8135" layer="94"/>
<rectangle x1="-11.449" y1="-6.8135" x2="-11.0553" y2="-6.8008" layer="94"/>
<rectangle x1="-10.4076" y1="-6.8135" x2="-10.0012" y2="-6.8008" layer="94"/>
<rectangle x1="-9.544" y1="-6.8135" x2="-9.1503" y2="-6.8008" layer="94"/>
<rectangle x1="-8.4899" y1="-6.8135" x2="-8.0835" y2="-6.8008" layer="94"/>
<rectangle x1="-7.6263" y1="-6.8135" x2="-7.2199" y2="-6.8008" layer="94"/>
<rectangle x1="-6.5976" y1="-6.8135" x2="-6.1912" y2="-6.8008" layer="94"/>
<rectangle x1="-5.7213" y1="-6.8135" x2="-5.3276" y2="-6.8008" layer="94"/>
<rectangle x1="-4.6672" y1="-6.8135" x2="-4.2608" y2="-6.8008" layer="94"/>
<rectangle x1="-2.5971" y1="-6.8135" x2="-2.2669" y2="-6.8008" layer="94"/>
<rectangle x1="-1.5938" y1="-6.8135" x2="-1.2763" y2="-6.8008" layer="94"/>
<rectangle x1="-0.7683" y1="-6.8135" x2="-0.4508" y2="-6.8008" layer="94"/>
<rectangle x1="0.235" y1="-6.8135" x2="0.5525" y2="-6.8008" layer="94"/>
<rectangle x1="1.0351" y1="-6.8135" x2="1.3526" y2="-6.8008" layer="94"/>
<rectangle x1="2.0384" y1="-6.8135" x2="2.3559" y2="-6.8008" layer="94"/>
<rectangle x1="2.8639" y1="-6.8135" x2="3.1814" y2="-6.8008" layer="94"/>
<rectangle x1="3.8545" y1="-6.8135" x2="4.1974" y2="-6.8008" layer="94"/>
<rectangle x1="4.4768" y1="-6.8135" x2="4.7562" y2="-6.8008" layer="94"/>
<rectangle x1="5.188" y1="-6.8135" x2="5.4674" y2="-6.8008" layer="94"/>
<rectangle x1="5.8992" y1="-6.8135" x2="6.1659" y2="-6.8008" layer="94"/>
<rectangle x1="6.4961" y1="-6.8135" x2="6.8009" y2="-6.8008" layer="94"/>
<rectangle x1="7.474" y1="-6.8135" x2="7.7915" y2="-6.8008" layer="94"/>
<rectangle x1="8.2995" y1="-6.8135" x2="8.617" y2="-6.8008" layer="94"/>
<rectangle x1="9.3028" y1="-6.8135" x2="9.6203" y2="-6.8008" layer="94"/>
<rectangle x1="10.1029" y1="-6.8135" x2="10.4204" y2="-6.8008" layer="94"/>
<rectangle x1="11.0935" y1="-6.8135" x2="11.4237" y2="-6.8008" layer="94"/>
<rectangle x1="-11.449" y1="-6.8008" x2="-11.0426" y2="-6.7881" layer="94"/>
<rectangle x1="-10.4076" y1="-6.8008" x2="-10.0012" y2="-6.7881" layer="94"/>
<rectangle x1="-9.544" y1="-6.8008" x2="-9.1376" y2="-6.7881" layer="94"/>
<rectangle x1="-8.4899" y1="-6.8008" x2="-8.0835" y2="-6.7881" layer="94"/>
<rectangle x1="-7.6263" y1="-6.8008" x2="-7.2199" y2="-6.7881" layer="94"/>
<rectangle x1="-6.6103" y1="-6.8008" x2="-6.1912" y2="-6.7881" layer="94"/>
<rectangle x1="-5.7086" y1="-6.8008" x2="-5.3149" y2="-6.7881" layer="94"/>
<rectangle x1="-4.6672" y1="-6.8008" x2="-4.2608" y2="-6.7881" layer="94"/>
<rectangle x1="-2.5971" y1="-6.8008" x2="-2.2542" y2="-6.7881" layer="94"/>
<rectangle x1="-1.5938" y1="-6.8008" x2="-1.2763" y2="-6.7881" layer="94"/>
<rectangle x1="-0.7556" y1="-6.8008" x2="-0.4381" y2="-6.7881" layer="94"/>
<rectangle x1="0.2223" y1="-6.8008" x2="0.5398" y2="-6.7881" layer="94"/>
<rectangle x1="1.0478" y1="-6.8008" x2="1.3653" y2="-6.7881" layer="94"/>
<rectangle x1="2.0257" y1="-6.8008" x2="2.3559" y2="-6.7881" layer="94"/>
<rectangle x1="2.8639" y1="-6.8008" x2="3.1941" y2="-6.7881" layer="94"/>
<rectangle x1="3.8418" y1="-6.8008" x2="4.1974" y2="-6.7881" layer="94"/>
<rectangle x1="4.4768" y1="-6.8008" x2="4.7562" y2="-6.7881" layer="94"/>
<rectangle x1="5.188" y1="-6.8008" x2="5.4674" y2="-6.7881" layer="94"/>
<rectangle x1="5.8992" y1="-6.8008" x2="6.1659" y2="-6.7881" layer="94"/>
<rectangle x1="6.4961" y1="-6.8008" x2="6.8136" y2="-6.7881" layer="94"/>
<rectangle x1="7.4613" y1="-6.8008" x2="7.7915" y2="-6.7881" layer="94"/>
<rectangle x1="8.2995" y1="-6.8008" x2="8.617" y2="-6.7881" layer="94"/>
<rectangle x1="9.2901" y1="-6.8008" x2="9.6076" y2="-6.7881" layer="94"/>
<rectangle x1="10.1029" y1="-6.8008" x2="10.4204" y2="-6.7881" layer="94"/>
<rectangle x1="11.0935" y1="-6.8008" x2="11.4237" y2="-6.7881" layer="94"/>
<rectangle x1="-11.449" y1="-6.7881" x2="-11.0426" y2="-6.7754" layer="94"/>
<rectangle x1="-10.4203" y1="-6.7881" x2="-10.0139" y2="-6.7754" layer="94"/>
<rectangle x1="-9.544" y1="-6.7881" x2="-9.1376" y2="-6.7754" layer="94"/>
<rectangle x1="-8.5026" y1="-6.7881" x2="-8.0835" y2="-6.7754" layer="94"/>
<rectangle x1="-7.6263" y1="-6.7881" x2="-7.2072" y2="-6.7754" layer="94"/>
<rectangle x1="-6.6103" y1="-6.7881" x2="-6.1912" y2="-6.7754" layer="94"/>
<rectangle x1="-5.7086" y1="-6.7881" x2="-5.3022" y2="-6.7754" layer="94"/>
<rectangle x1="-4.6672" y1="-6.7881" x2="-4.2608" y2="-6.7754" layer="94"/>
<rectangle x1="-2.5971" y1="-6.7881" x2="-2.2415" y2="-6.7754" layer="94"/>
<rectangle x1="-1.6065" y1="-6.7881" x2="-1.2763" y2="-6.7754" layer="94"/>
<rectangle x1="-0.7556" y1="-6.7881" x2="-0.4381" y2="-6.7754" layer="94"/>
<rectangle x1="0.2096" y1="-6.7881" x2="0.5398" y2="-6.7754" layer="94"/>
<rectangle x1="1.0478" y1="-6.7881" x2="1.378" y2="-6.7754" layer="94"/>
<rectangle x1="2.0257" y1="-6.7881" x2="2.3559" y2="-6.7754" layer="94"/>
<rectangle x1="2.8766" y1="-6.7881" x2="3.1941" y2="-6.7754" layer="94"/>
<rectangle x1="3.8291" y1="-6.7881" x2="4.1974" y2="-6.7754" layer="94"/>
<rectangle x1="4.4768" y1="-6.7881" x2="4.7562" y2="-6.7754" layer="94"/>
<rectangle x1="5.188" y1="-6.7881" x2="5.4674" y2="-6.7754" layer="94"/>
<rectangle x1="5.8992" y1="-6.7881" x2="6.1659" y2="-6.7754" layer="94"/>
<rectangle x1="6.5088" y1="-6.7881" x2="6.8136" y2="-6.7754" layer="94"/>
<rectangle x1="7.4613" y1="-6.7881" x2="7.7788" y2="-6.7754" layer="94"/>
<rectangle x1="8.2995" y1="-6.7881" x2="8.6297" y2="-6.7754" layer="94"/>
<rectangle x1="9.2774" y1="-6.7881" x2="9.6076" y2="-6.7754" layer="94"/>
<rectangle x1="10.1156" y1="-6.7881" x2="10.4331" y2="-6.7754" layer="94"/>
<rectangle x1="11.0808" y1="-6.7881" x2="11.411" y2="-6.7754" layer="94"/>
<rectangle x1="-11.4363" y1="-6.7754" x2="-11.0299" y2="-6.7627" layer="94"/>
<rectangle x1="-10.4203" y1="-6.7754" x2="-10.0139" y2="-6.7627" layer="94"/>
<rectangle x1="-9.544" y1="-6.7754" x2="-9.1249" y2="-6.7627" layer="94"/>
<rectangle x1="-8.5026" y1="-6.7754" x2="-8.0962" y2="-6.7627" layer="94"/>
<rectangle x1="-7.6263" y1="-6.7754" x2="-7.2072" y2="-6.7627" layer="94"/>
<rectangle x1="-6.6103" y1="-6.7754" x2="-6.1912" y2="-6.7627" layer="94"/>
<rectangle x1="-5.7086" y1="-6.7754" x2="-5.2895" y2="-6.7627" layer="94"/>
<rectangle x1="-4.6799" y1="-6.7754" x2="-4.2608" y2="-6.7627" layer="94"/>
<rectangle x1="-2.5971" y1="-6.7754" x2="-2.2288" y2="-6.7627" layer="94"/>
<rectangle x1="-1.6065" y1="-6.7754" x2="-1.289" y2="-6.7627" layer="94"/>
<rectangle x1="-0.7556" y1="-6.7754" x2="-0.4254" y2="-6.7627" layer="94"/>
<rectangle x1="0.1969" y1="-6.7754" x2="0.5271" y2="-6.7627" layer="94"/>
<rectangle x1="1.0605" y1="-6.7754" x2="1.3907" y2="-6.7627" layer="94"/>
<rectangle x1="2.013" y1="-6.7754" x2="2.3559" y2="-6.7627" layer="94"/>
<rectangle x1="2.8766" y1="-6.7754" x2="3.2068" y2="-6.7627" layer="94"/>
<rectangle x1="3.8164" y1="-6.7754" x2="4.1974" y2="-6.7627" layer="94"/>
<rectangle x1="4.4768" y1="-6.7754" x2="4.7562" y2="-6.7627" layer="94"/>
<rectangle x1="5.188" y1="-6.7754" x2="5.4674" y2="-6.7627" layer="94"/>
<rectangle x1="5.8992" y1="-6.7754" x2="6.1659" y2="-6.7627" layer="94"/>
<rectangle x1="6.5088" y1="-6.7754" x2="6.8263" y2="-6.7627" layer="94"/>
<rectangle x1="7.4486" y1="-6.7754" x2="7.7788" y2="-6.7627" layer="94"/>
<rectangle x1="8.2995" y1="-6.7754" x2="8.6297" y2="-6.7627" layer="94"/>
<rectangle x1="9.2647" y1="-6.7754" x2="9.5949" y2="-6.7627" layer="94"/>
<rectangle x1="10.1156" y1="-6.7754" x2="10.4458" y2="-6.7627" layer="94"/>
<rectangle x1="11.0808" y1="-6.7754" x2="11.411" y2="-6.7627" layer="94"/>
<rectangle x1="-11.4363" y1="-6.7627" x2="-11.0299" y2="-6.75" layer="94"/>
<rectangle x1="-10.4203" y1="-6.7627" x2="-10.0139" y2="-6.75" layer="94"/>
<rectangle x1="-9.5313" y1="-6.7627" x2="-9.1122" y2="-6.75" layer="94"/>
<rectangle x1="-8.5153" y1="-6.7627" x2="-8.0962" y2="-6.75" layer="94"/>
<rectangle x1="-7.6136" y1="-6.7627" x2="-7.2072" y2="-6.75" layer="94"/>
<rectangle x1="-6.6103" y1="-6.7627" x2="-6.1912" y2="-6.75" layer="94"/>
<rectangle x1="-5.6959" y1="-6.7627" x2="-5.2895" y2="-6.75" layer="94"/>
<rectangle x1="-4.6926" y1="-6.7627" x2="-4.2735" y2="-6.75" layer="94"/>
<rectangle x1="-2.5971" y1="-6.7627" x2="-2.2288" y2="-6.75" layer="94"/>
<rectangle x1="-1.6192" y1="-6.7627" x2="-1.289" y2="-6.75" layer="94"/>
<rectangle x1="-0.7556" y1="-6.7627" x2="-0.4127" y2="-6.75" layer="94"/>
<rectangle x1="0.1842" y1="-6.7627" x2="0.5271" y2="-6.75" layer="94"/>
<rectangle x1="1.0605" y1="-6.7627" x2="1.4034" y2="-6.75" layer="94"/>
<rectangle x1="2.013" y1="-6.7627" x2="2.3432" y2="-6.75" layer="94"/>
<rectangle x1="2.8766" y1="-6.7627" x2="3.2068" y2="-6.75" layer="94"/>
<rectangle x1="3.8164" y1="-6.7627" x2="4.1974" y2="-6.75" layer="94"/>
<rectangle x1="4.4768" y1="-6.7627" x2="4.7562" y2="-6.75" layer="94"/>
<rectangle x1="5.188" y1="-6.7627" x2="5.4674" y2="-6.75" layer="94"/>
<rectangle x1="5.8992" y1="-6.7627" x2="6.1659" y2="-6.75" layer="94"/>
<rectangle x1="6.5088" y1="-6.7627" x2="6.839" y2="-6.75" layer="94"/>
<rectangle x1="7.4486" y1="-6.7627" x2="7.7788" y2="-6.75" layer="94"/>
<rectangle x1="8.2995" y1="-6.7627" x2="8.6424" y2="-6.75" layer="94"/>
<rectangle x1="9.252" y1="-6.7627" x2="9.5822" y2="-6.75" layer="94"/>
<rectangle x1="10.1283" y1="-6.7627" x2="10.4585" y2="-6.75" layer="94"/>
<rectangle x1="11.0681" y1="-6.7627" x2="11.411" y2="-6.75" layer="94"/>
<rectangle x1="-11.4363" y1="-6.75" x2="-11.0299" y2="-6.7373" layer="94"/>
<rectangle x1="-10.433" y1="-6.75" x2="-10.0139" y2="-6.7373" layer="94"/>
<rectangle x1="-9.5313" y1="-6.75" x2="-9.0995" y2="-6.7373" layer="94"/>
<rectangle x1="-8.528" y1="-6.75" x2="-8.1089" y2="-6.7373" layer="94"/>
<rectangle x1="-7.6136" y1="-6.75" x2="-7.1945" y2="-6.7373" layer="94"/>
<rectangle x1="-6.623" y1="-6.75" x2="-6.1912" y2="-6.7373" layer="94"/>
<rectangle x1="-5.6959" y1="-6.75" x2="-5.2768" y2="-6.7373" layer="94"/>
<rectangle x1="-4.7053" y1="-6.75" x2="-4.2735" y2="-6.7373" layer="94"/>
<rectangle x1="-2.5971" y1="-6.75" x2="-2.2161" y2="-6.7373" layer="94"/>
<rectangle x1="-1.6319" y1="-6.75" x2="-1.289" y2="-6.7373" layer="94"/>
<rectangle x1="-0.7429" y1="-6.75" x2="-0.4" y2="-6.7373" layer="94"/>
<rectangle x1="0.1715" y1="-6.75" x2="0.5144" y2="-6.7373" layer="94"/>
<rectangle x1="1.0732" y1="-6.75" x2="1.4161" y2="-6.7373" layer="94"/>
<rectangle x1="1.9876" y1="-6.75" x2="2.3432" y2="-6.7373" layer="94"/>
<rectangle x1="2.8766" y1="-6.75" x2="3.2195" y2="-6.7373" layer="94"/>
<rectangle x1="3.8037" y1="-6.75" x2="4.1974" y2="-6.7373" layer="94"/>
<rectangle x1="4.4768" y1="-6.75" x2="4.7562" y2="-6.7373" layer="94"/>
<rectangle x1="5.188" y1="-6.75" x2="5.4674" y2="-6.7373" layer="94"/>
<rectangle x1="5.8992" y1="-6.75" x2="6.1659" y2="-6.7373" layer="94"/>
<rectangle x1="6.5215" y1="-6.75" x2="6.8517" y2="-6.7373" layer="94"/>
<rectangle x1="7.4359" y1="-6.75" x2="7.7788" y2="-6.7373" layer="94"/>
<rectangle x1="8.3122" y1="-6.75" x2="8.6678" y2="-6.7373" layer="94"/>
<rectangle x1="9.2393" y1="-6.75" x2="9.5822" y2="-6.7373" layer="94"/>
<rectangle x1="10.141" y1="-6.75" x2="10.4712" y2="-6.7373" layer="94"/>
<rectangle x1="11.0554" y1="-6.75" x2="11.411" y2="-6.7373" layer="94"/>
<rectangle x1="-11.4363" y1="-6.7373" x2="-11.0172" y2="-6.7246" layer="94"/>
<rectangle x1="-10.4457" y1="-6.7373" x2="-10.0139" y2="-6.7246" layer="94"/>
<rectangle x1="-9.5313" y1="-6.7373" x2="-9.0868" y2="-6.7246" layer="94"/>
<rectangle x1="-8.5407" y1="-6.7373" x2="-8.1089" y2="-6.7246" layer="94"/>
<rectangle x1="-7.6136" y1="-6.7373" x2="-7.1945" y2="-6.7246" layer="94"/>
<rectangle x1="-6.6357" y1="-6.7373" x2="-6.1912" y2="-6.7246" layer="94"/>
<rectangle x1="-5.6959" y1="-6.7373" x2="-5.2641" y2="-6.7246" layer="94"/>
<rectangle x1="-4.718" y1="-6.7373" x2="-4.2735" y2="-6.7246" layer="94"/>
<rectangle x1="-2.5971" y1="-6.7373" x2="-2.2034" y2="-6.7246" layer="94"/>
<rectangle x1="-1.6446" y1="-6.7373" x2="-1.289" y2="-6.7246" layer="94"/>
<rectangle x1="-0.7429" y1="-6.7373" x2="-0.3873" y2="-6.7246" layer="94"/>
<rectangle x1="0.1588" y1="-6.7373" x2="0.5144" y2="-6.7246" layer="94"/>
<rectangle x1="1.0732" y1="-6.7373" x2="1.4288" y2="-6.7246" layer="94"/>
<rectangle x1="1.9749" y1="-6.7373" x2="2.3305" y2="-6.7246" layer="94"/>
<rectangle x1="2.8893" y1="-6.7373" x2="3.2449" y2="-6.7246" layer="94"/>
<rectangle x1="3.791" y1="-6.7373" x2="4.1974" y2="-6.7246" layer="94"/>
<rectangle x1="4.4768" y1="-6.7373" x2="4.7562" y2="-6.7246" layer="94"/>
<rectangle x1="5.188" y1="-6.7373" x2="5.4674" y2="-6.7246" layer="94"/>
<rectangle x1="5.8992" y1="-6.7373" x2="6.1659" y2="-6.7246" layer="94"/>
<rectangle x1="6.5215" y1="-6.7373" x2="6.8644" y2="-6.7246" layer="94"/>
<rectangle x1="7.4105" y1="-6.7373" x2="7.7661" y2="-6.7246" layer="94"/>
<rectangle x1="8.3122" y1="-6.7373" x2="8.6805" y2="-6.7246" layer="94"/>
<rectangle x1="9.2266" y1="-6.7373" x2="9.5695" y2="-6.7246" layer="94"/>
<rectangle x1="10.141" y1="-6.7373" x2="10.4839" y2="-6.7246" layer="94"/>
<rectangle x1="11.03" y1="-6.7373" x2="11.411" y2="-6.7246" layer="94"/>
<rectangle x1="-11.4363" y1="-6.7246" x2="-11.0172" y2="-6.7119" layer="94"/>
<rectangle x1="-10.4584" y1="-6.7246" x2="-10.0139" y2="-6.7119" layer="94"/>
<rectangle x1="-9.5186" y1="-6.7246" x2="-9.0868" y2="-6.7119" layer="94"/>
<rectangle x1="-8.5407" y1="-6.7246" x2="-8.1216" y2="-6.7119" layer="94"/>
<rectangle x1="-7.6136" y1="-6.7246" x2="-7.1818" y2="-6.7119" layer="94"/>
<rectangle x1="-6.6484" y1="-6.7246" x2="-6.1912" y2="-6.7119" layer="94"/>
<rectangle x1="-5.6959" y1="-6.7246" x2="-5.2641" y2="-6.7119" layer="94"/>
<rectangle x1="-4.718" y1="-6.7246" x2="-4.2862" y2="-6.7119" layer="94"/>
<rectangle x1="-2.5971" y1="-6.7246" x2="-2.1907" y2="-6.7119" layer="94"/>
<rectangle x1="-1.6573" y1="-6.7246" x2="-1.289" y2="-6.7119" layer="94"/>
<rectangle x1="-0.7302" y1="-6.7246" x2="-0.3746" y2="-6.7119" layer="94"/>
<rectangle x1="0.1461" y1="-6.7246" x2="0.5017" y2="-6.7119" layer="94"/>
<rectangle x1="1.0859" y1="-6.7246" x2="1.4415" y2="-6.7119" layer="94"/>
<rectangle x1="1.9622" y1="-6.7246" x2="2.3305" y2="-6.7119" layer="94"/>
<rectangle x1="2.8893" y1="-6.7246" x2="3.2576" y2="-6.7119" layer="94"/>
<rectangle x1="3.7783" y1="-6.7246" x2="4.1974" y2="-6.7119" layer="94"/>
<rectangle x1="4.4768" y1="-6.7246" x2="4.7562" y2="-6.7119" layer="94"/>
<rectangle x1="5.188" y1="-6.7246" x2="5.4674" y2="-6.7119" layer="94"/>
<rectangle x1="5.8992" y1="-6.7246" x2="6.1659" y2="-6.7119" layer="94"/>
<rectangle x1="6.5215" y1="-6.7246" x2="6.8771" y2="-6.7119" layer="94"/>
<rectangle x1="7.3978" y1="-6.7246" x2="7.7661" y2="-6.7119" layer="94"/>
<rectangle x1="8.3249" y1="-6.7246" x2="8.6932" y2="-6.7119" layer="94"/>
<rectangle x1="9.2139" y1="-6.7246" x2="9.5695" y2="-6.7119" layer="94"/>
<rectangle x1="10.1537" y1="-6.7246" x2="10.4966" y2="-6.7119" layer="94"/>
<rectangle x1="11.0173" y1="-6.7246" x2="11.3983" y2="-6.7119" layer="94"/>
<rectangle x1="-11.4363" y1="-6.7119" x2="-11.0045" y2="-6.6992" layer="94"/>
<rectangle x1="-10.4711" y1="-6.7119" x2="-10.0139" y2="-6.6992" layer="94"/>
<rectangle x1="-9.5186" y1="-6.7119" x2="-9.0741" y2="-6.6992" layer="94"/>
<rectangle x1="-8.5534" y1="-6.7119" x2="-8.1216" y2="-6.6992" layer="94"/>
<rectangle x1="-7.6136" y1="-6.7119" x2="-7.1691" y2="-6.6992" layer="94"/>
<rectangle x1="-6.6611" y1="-6.7119" x2="-6.1912" y2="-6.6992" layer="94"/>
<rectangle x1="-5.6832" y1="-6.7119" x2="-5.2514" y2="-6.6992" layer="94"/>
<rectangle x1="-4.7307" y1="-6.7119" x2="-4.2862" y2="-6.6992" layer="94"/>
<rectangle x1="-2.5971" y1="-6.7119" x2="-2.178" y2="-6.6992" layer="94"/>
<rectangle x1="-1.67" y1="-6.7119" x2="-1.3017" y2="-6.6992" layer="94"/>
<rectangle x1="-0.7175" y1="-6.7119" x2="-0.3619" y2="-6.6992" layer="94"/>
<rectangle x1="0.1334" y1="-6.7119" x2="0.5017" y2="-6.6992" layer="94"/>
<rectangle x1="1.0859" y1="-6.7119" x2="1.4542" y2="-6.6992" layer="94"/>
<rectangle x1="1.9495" y1="-6.7119" x2="2.3178" y2="-6.6992" layer="94"/>
<rectangle x1="2.8893" y1="-6.7119" x2="3.2703" y2="-6.6992" layer="94"/>
<rectangle x1="3.7656" y1="-6.7119" x2="4.1974" y2="-6.6992" layer="94"/>
<rectangle x1="4.4768" y1="-6.7119" x2="4.7562" y2="-6.6992" layer="94"/>
<rectangle x1="5.188" y1="-6.7119" x2="5.4674" y2="-6.6992" layer="94"/>
<rectangle x1="5.8992" y1="-6.7119" x2="6.1659" y2="-6.6992" layer="94"/>
<rectangle x1="6.5215" y1="-6.7119" x2="6.8898" y2="-6.6992" layer="94"/>
<rectangle x1="7.3851" y1="-6.7119" x2="7.7661" y2="-6.6992" layer="94"/>
<rectangle x1="8.3249" y1="-6.7119" x2="8.7059" y2="-6.6992" layer="94"/>
<rectangle x1="9.2012" y1="-6.7119" x2="9.5568" y2="-6.6992" layer="94"/>
<rectangle x1="10.1537" y1="-6.7119" x2="10.5093" y2="-6.6992" layer="94"/>
<rectangle x1="11.0046" y1="-6.7119" x2="11.3983" y2="-6.6992" layer="94"/>
<rectangle x1="-11.4236" y1="-6.6992" x2="-10.9918" y2="-6.6865" layer="94"/>
<rectangle x1="-10.4711" y1="-6.6992" x2="-10.0139" y2="-6.6865" layer="94"/>
<rectangle x1="-9.5059" y1="-6.6992" x2="-9.0614" y2="-6.6865" layer="94"/>
<rectangle x1="-8.5534" y1="-6.6992" x2="-8.1216" y2="-6.6865" layer="94"/>
<rectangle x1="-7.6136" y1="-6.6992" x2="-7.1564" y2="-6.6865" layer="94"/>
<rectangle x1="-6.6611" y1="-6.6992" x2="-6.2039" y2="-6.6865" layer="94"/>
<rectangle x1="-5.6832" y1="-6.6992" x2="-5.2514" y2="-6.6865" layer="94"/>
<rectangle x1="-4.7307" y1="-6.6992" x2="-4.2862" y2="-6.6865" layer="94"/>
<rectangle x1="-2.5971" y1="-6.6992" x2="-2.1653" y2="-6.6865" layer="94"/>
<rectangle x1="-1.6827" y1="-6.6992" x2="-1.3017" y2="-6.6865" layer="94"/>
<rectangle x1="-0.7175" y1="-6.6992" x2="-0.3492" y2="-6.6865" layer="94"/>
<rectangle x1="0.1207" y1="-6.6992" x2="0.5017" y2="-6.6865" layer="94"/>
<rectangle x1="1.0859" y1="-6.6992" x2="1.4669" y2="-6.6865" layer="94"/>
<rectangle x1="1.9368" y1="-6.6992" x2="2.3051" y2="-6.6865" layer="94"/>
<rectangle x1="2.902" y1="-6.6992" x2="3.283" y2="-6.6865" layer="94"/>
<rectangle x1="3.7529" y1="-6.6992" x2="4.1974" y2="-6.6865" layer="94"/>
<rectangle x1="4.4768" y1="-6.6992" x2="4.7562" y2="-6.6865" layer="94"/>
<rectangle x1="5.188" y1="-6.6992" x2="5.4674" y2="-6.6865" layer="94"/>
<rectangle x1="5.8992" y1="-6.6992" x2="6.1659" y2="-6.6865" layer="94"/>
<rectangle x1="6.5342" y1="-6.6992" x2="6.9025" y2="-6.6865" layer="94"/>
<rectangle x1="7.3724" y1="-6.6992" x2="7.7534" y2="-6.6865" layer="94"/>
<rectangle x1="8.3376" y1="-6.6992" x2="8.7186" y2="-6.6865" layer="94"/>
<rectangle x1="9.1885" y1="-6.6992" x2="9.5568" y2="-6.6865" layer="94"/>
<rectangle x1="10.1537" y1="-6.6992" x2="10.522" y2="-6.6865" layer="94"/>
<rectangle x1="10.9919" y1="-6.6992" x2="11.3856" y2="-6.6865" layer="94"/>
<rectangle x1="-11.4236" y1="-6.6865" x2="-10.9791" y2="-6.6738" layer="94"/>
<rectangle x1="-10.4838" y1="-6.6865" x2="-10.0266" y2="-6.6738" layer="94"/>
<rectangle x1="-9.5059" y1="-6.6865" x2="-9.0614" y2="-6.6738" layer="94"/>
<rectangle x1="-8.5661" y1="-6.6865" x2="-8.1216" y2="-6.6738" layer="94"/>
<rectangle x1="-7.6009" y1="-6.6865" x2="-7.1437" y2="-6.6738" layer="94"/>
<rectangle x1="-6.6738" y1="-6.6865" x2="-6.2039" y2="-6.6738" layer="94"/>
<rectangle x1="-5.6832" y1="-6.6865" x2="-5.2387" y2="-6.6738" layer="94"/>
<rectangle x1="-4.7434" y1="-6.6865" x2="-4.2989" y2="-6.6738" layer="94"/>
<rectangle x1="-2.5971" y1="-6.6865" x2="-2.1399" y2="-6.6738" layer="94"/>
<rectangle x1="-1.6954" y1="-6.6865" x2="-1.3144" y2="-6.6738" layer="94"/>
<rectangle x1="-0.7048" y1="-6.6865" x2="-0.3365" y2="-6.6738" layer="94"/>
<rectangle x1="0.108" y1="-6.6865" x2="0.489" y2="-6.6738" layer="94"/>
<rectangle x1="1.0986" y1="-6.6865" x2="1.4796" y2="-6.6738" layer="94"/>
<rectangle x1="1.9241" y1="-6.6865" x2="2.2924" y2="-6.6738" layer="94"/>
<rectangle x1="2.902" y1="-6.6865" x2="3.2957" y2="-6.6738" layer="94"/>
<rectangle x1="3.7402" y1="-6.6865" x2="4.1974" y2="-6.6738" layer="94"/>
<rectangle x1="4.4768" y1="-6.6865" x2="4.7562" y2="-6.6738" layer="94"/>
<rectangle x1="5.188" y1="-6.6865" x2="5.4674" y2="-6.6738" layer="94"/>
<rectangle x1="5.8992" y1="-6.6865" x2="6.1659" y2="-6.6738" layer="94"/>
<rectangle x1="6.5342" y1="-6.6865" x2="6.9152" y2="-6.6738" layer="94"/>
<rectangle x1="7.3597" y1="-6.6865" x2="7.7534" y2="-6.6738" layer="94"/>
<rectangle x1="8.3503" y1="-6.6865" x2="8.7313" y2="-6.6738" layer="94"/>
<rectangle x1="9.1758" y1="-6.6865" x2="9.5568" y2="-6.6738" layer="94"/>
<rectangle x1="10.1664" y1="-6.6865" x2="10.5347" y2="-6.6738" layer="94"/>
<rectangle x1="10.9919" y1="-6.6865" x2="11.3729" y2="-6.6738" layer="94"/>
<rectangle x1="-11.4236" y1="-6.6738" x2="-10.9664" y2="-6.6611" layer="94"/>
<rectangle x1="-10.4965" y1="-6.6738" x2="-10.0266" y2="-6.6611" layer="94"/>
<rectangle x1="-9.5059" y1="-6.6738" x2="-9.0487" y2="-6.6611" layer="94"/>
<rectangle x1="-8.5788" y1="-6.6738" x2="-8.1343" y2="-6.6611" layer="94"/>
<rectangle x1="-7.6009" y1="-6.6738" x2="-7.131" y2="-6.6611" layer="94"/>
<rectangle x1="-6.6865" y1="-6.6738" x2="-6.2039" y2="-6.6611" layer="94"/>
<rectangle x1="-5.6832" y1="-6.6738" x2="-5.2133" y2="-6.6611" layer="94"/>
<rectangle x1="-4.7561" y1="-6.6738" x2="-4.3116" y2="-6.6611" layer="94"/>
<rectangle x1="-2.5971" y1="-6.6738" x2="-2.1272" y2="-6.6611" layer="94"/>
<rectangle x1="-1.7081" y1="-6.6738" x2="-1.3271" y2="-6.6611" layer="94"/>
<rectangle x1="-0.6921" y1="-6.6738" x2="-0.3238" y2="-6.6611" layer="94"/>
<rectangle x1="0.0953" y1="-6.6738" x2="0.489" y2="-6.6611" layer="94"/>
<rectangle x1="1.0986" y1="-6.6738" x2="1.4923" y2="-6.6611" layer="94"/>
<rectangle x1="1.9114" y1="-6.6738" x2="2.2924" y2="-6.6611" layer="94"/>
<rectangle x1="2.9147" y1="-6.6738" x2="3.3084" y2="-6.6611" layer="94"/>
<rectangle x1="3.7148" y1="-6.6738" x2="4.1974" y2="-6.6611" layer="94"/>
<rectangle x1="4.4768" y1="-6.6738" x2="4.7562" y2="-6.6611" layer="94"/>
<rectangle x1="5.188" y1="-6.6738" x2="5.4674" y2="-6.6611" layer="94"/>
<rectangle x1="5.8992" y1="-6.6738" x2="6.1659" y2="-6.6611" layer="94"/>
<rectangle x1="6.5469" y1="-6.6738" x2="6.9279" y2="-6.6611" layer="94"/>
<rectangle x1="7.347" y1="-6.6738" x2="7.7407" y2="-6.6611" layer="94"/>
<rectangle x1="8.363" y1="-6.6738" x2="8.744" y2="-6.6611" layer="94"/>
<rectangle x1="9.1631" y1="-6.6738" x2="9.5441" y2="-6.6611" layer="94"/>
<rectangle x1="10.1664" y1="-6.6738" x2="10.5601" y2="-6.6611" layer="94"/>
<rectangle x1="10.9665" y1="-6.6738" x2="11.3602" y2="-6.6611" layer="94"/>
<rectangle x1="-11.4236" y1="-6.6611" x2="-10.941" y2="-6.6484" layer="94"/>
<rectangle x1="-10.5092" y1="-6.6611" x2="-10.0393" y2="-6.6484" layer="94"/>
<rectangle x1="-9.4932" y1="-6.6611" x2="-9.0233" y2="-6.6484" layer="94"/>
<rectangle x1="-8.5915" y1="-6.6611" x2="-8.1343" y2="-6.6484" layer="94"/>
<rectangle x1="-7.6009" y1="-6.6611" x2="-7.1183" y2="-6.6484" layer="94"/>
<rectangle x1="-6.6992" y1="-6.6611" x2="-6.2039" y2="-6.6484" layer="94"/>
<rectangle x1="-5.6705" y1="-6.6611" x2="-5.2006" y2="-6.6484" layer="94"/>
<rectangle x1="-4.7815" y1="-6.6611" x2="-4.3116" y2="-6.6484" layer="94"/>
<rectangle x1="-2.5971" y1="-6.6611" x2="-2.1018" y2="-6.6484" layer="94"/>
<rectangle x1="-1.7462" y1="-6.6611" x2="-1.3398" y2="-6.6484" layer="94"/>
<rectangle x1="-0.6794" y1="-6.6611" x2="-0.2984" y2="-6.6484" layer="94"/>
<rectangle x1="0.0572" y1="-6.6611" x2="0.489" y2="-6.6484" layer="94"/>
<rectangle x1="1.1113" y1="-6.6611" x2="1.5177" y2="-6.6484" layer="94"/>
<rectangle x1="1.8733" y1="-6.6611" x2="2.2797" y2="-6.6484" layer="94"/>
<rectangle x1="2.9274" y1="-6.6611" x2="3.3338" y2="-6.6484" layer="94"/>
<rectangle x1="3.6894" y1="-6.6611" x2="4.1974" y2="-6.6484" layer="94"/>
<rectangle x1="4.4768" y1="-6.6611" x2="4.7562" y2="-6.6484" layer="94"/>
<rectangle x1="5.188" y1="-6.6611" x2="5.4674" y2="-6.6484" layer="94"/>
<rectangle x1="5.8992" y1="-6.6611" x2="6.1659" y2="-6.6484" layer="94"/>
<rectangle x1="6.5596" y1="-6.6611" x2="6.966" y2="-6.6484" layer="94"/>
<rectangle x1="7.3089" y1="-6.6611" x2="7.728" y2="-6.6484" layer="94"/>
<rectangle x1="8.363" y1="-6.6611" x2="8.7821" y2="-6.6484" layer="94"/>
<rectangle x1="9.1377" y1="-6.6611" x2="9.5441" y2="-6.6484" layer="94"/>
<rectangle x1="10.1664" y1="-6.6611" x2="10.5855" y2="-6.6484" layer="94"/>
<rectangle x1="10.9411" y1="-6.6611" x2="11.3475" y2="-6.6484" layer="94"/>
<rectangle x1="-11.4236" y1="-6.6484" x2="-10.9283" y2="-6.6357" layer="94"/>
<rectangle x1="-10.5346" y1="-6.6484" x2="-10.052" y2="-6.6357" layer="94"/>
<rectangle x1="-9.4932" y1="-6.6484" x2="-9.0106" y2="-6.6357" layer="94"/>
<rectangle x1="-8.6169" y1="-6.6484" x2="-8.1343" y2="-6.6357" layer="94"/>
<rectangle x1="-7.5882" y1="-6.6484" x2="-7.0929" y2="-6.6357" layer="94"/>
<rectangle x1="-6.7119" y1="-6.6484" x2="-6.2166" y2="-6.6357" layer="94"/>
<rectangle x1="-5.6705" y1="-6.6484" x2="-5.1752" y2="-6.6357" layer="94"/>
<rectangle x1="-4.8069" y1="-6.6484" x2="-4.3116" y2="-6.6357" layer="94"/>
<rectangle x1="-2.5971" y1="-6.6484" x2="-2.0637" y2="-6.6357" layer="94"/>
<rectangle x1="-1.7843" y1="-6.6484" x2="-1.3525" y2="-6.6357" layer="94"/>
<rectangle x1="-0.6794" y1="-6.6484" x2="-0.2476" y2="-6.6357" layer="94"/>
<rectangle x1="0.0191" y1="-6.6484" x2="0.4763" y2="-6.6357" layer="94"/>
<rectangle x1="1.1113" y1="-6.6484" x2="1.5685" y2="-6.6357" layer="94"/>
<rectangle x1="1.8352" y1="-6.6484" x2="2.2797" y2="-6.6357" layer="94"/>
<rectangle x1="2.9401" y1="-6.6484" x2="3.3719" y2="-6.6357" layer="94"/>
<rectangle x1="3.6513" y1="-6.6484" x2="4.1974" y2="-6.6357" layer="94"/>
<rectangle x1="4.4768" y1="-6.6484" x2="4.7562" y2="-6.6357" layer="94"/>
<rectangle x1="5.188" y1="-6.6484" x2="5.4674" y2="-6.6357" layer="94"/>
<rectangle x1="5.8992" y1="-6.6484" x2="6.1659" y2="-6.6357" layer="94"/>
<rectangle x1="6.5723" y1="-6.6484" x2="7.0041" y2="-6.6357" layer="94"/>
<rectangle x1="7.2708" y1="-6.6484" x2="7.7153" y2="-6.6357" layer="94"/>
<rectangle x1="8.3757" y1="-6.6484" x2="8.8202" y2="-6.6357" layer="94"/>
<rectangle x1="9.0869" y1="-6.6484" x2="9.5441" y2="-6.6357" layer="94"/>
<rectangle x1="10.1791" y1="-6.6484" x2="10.6236" y2="-6.6357" layer="94"/>
<rectangle x1="10.8903" y1="-6.6484" x2="11.3475" y2="-6.6357" layer="94"/>
<rectangle x1="-11.4109" y1="-6.6357" x2="-10.9029" y2="-6.623" layer="94"/>
<rectangle x1="-10.56" y1="-6.6357" x2="-10.052" y2="-6.623" layer="94"/>
<rectangle x1="-9.4932" y1="-6.6357" x2="-8.9852" y2="-6.623" layer="94"/>
<rectangle x1="-8.6423" y1="-6.6357" x2="-8.1343" y2="-6.623" layer="94"/>
<rectangle x1="-7.5882" y1="-6.6357" x2="-7.0675" y2="-6.623" layer="94"/>
<rectangle x1="-6.7373" y1="-6.6357" x2="-6.2166" y2="-6.623" layer="94"/>
<rectangle x1="-5.6705" y1="-6.6357" x2="-5.1625" y2="-6.623" layer="94"/>
<rectangle x1="-4.8196" y1="-6.6357" x2="-4.3243" y2="-6.623" layer="94"/>
<rectangle x1="-2.5971" y1="-6.6357" x2="-2.0256" y2="-6.623" layer="94"/>
<rectangle x1="-1.8224" y1="-6.6357" x2="-1.3525" y2="-6.623" layer="94"/>
<rectangle x1="-0.6794" y1="-6.6357" x2="-0.2095" y2="-6.623" layer="94"/>
<rectangle x1="-0.019" y1="-6.6357" x2="0.4763" y2="-6.623" layer="94"/>
<rectangle x1="1.124" y1="-6.6357" x2="1.6066" y2="-6.623" layer="94"/>
<rectangle x1="1.7971" y1="-6.6357" x2="2.2797" y2="-6.623" layer="94"/>
<rectangle x1="2.9528" y1="-6.6357" x2="3.41" y2="-6.623" layer="94"/>
<rectangle x1="3.6005" y1="-6.6357" x2="4.1974" y2="-6.623" layer="94"/>
<rectangle x1="4.4768" y1="-6.6357" x2="4.7562" y2="-6.623" layer="94"/>
<rectangle x1="5.188" y1="-6.6357" x2="5.4674" y2="-6.623" layer="94"/>
<rectangle x1="5.8992" y1="-6.6357" x2="6.1659" y2="-6.623" layer="94"/>
<rectangle x1="6.585" y1="-6.6357" x2="7.0295" y2="-6.623" layer="94"/>
<rectangle x1="7.22" y1="-6.6357" x2="7.7026" y2="-6.623" layer="94"/>
<rectangle x1="8.3757" y1="-6.6357" x2="8.8583" y2="-6.623" layer="94"/>
<rectangle x1="9.0488" y1="-6.6357" x2="9.5314" y2="-6.623" layer="94"/>
<rectangle x1="10.1791" y1="-6.6357" x2="10.6617" y2="-6.623" layer="94"/>
<rectangle x1="10.8522" y1="-6.6357" x2="11.3348" y2="-6.623" layer="94"/>
<rectangle x1="-11.4109" y1="-6.623" x2="-10.8902" y2="-6.6103" layer="94"/>
<rectangle x1="-10.5854" y1="-6.623" x2="-10.0647" y2="-6.6103" layer="94"/>
<rectangle x1="-9.4805" y1="-6.623" x2="-8.9725" y2="-6.6103" layer="94"/>
<rectangle x1="-8.655" y1="-6.623" x2="-8.147" y2="-6.6103" layer="94"/>
<rectangle x1="-7.5755" y1="-6.623" x2="-7.0548" y2="-6.6103" layer="94"/>
<rectangle x1="-6.7627" y1="-6.623" x2="-6.2293" y2="-6.6103" layer="94"/>
<rectangle x1="-5.6705" y1="-6.623" x2="-5.1371" y2="-6.6103" layer="94"/>
<rectangle x1="-4.8323" y1="-6.623" x2="-4.3243" y2="-6.6103" layer="94"/>
<rectangle x1="-2.5971" y1="-6.623" x2="-2.0002" y2="-6.6103" layer="94"/>
<rectangle x1="-1.8478" y1="-6.623" x2="-1.3652" y2="-6.6103" layer="94"/>
<rectangle x1="-0.6667" y1="-6.623" x2="-0.1841" y2="-6.6103" layer="94"/>
<rectangle x1="-0.0444" y1="-6.623" x2="0.4636" y2="-6.6103" layer="94"/>
<rectangle x1="1.124" y1="-6.623" x2="1.6447" y2="-6.6103" layer="94"/>
<rectangle x1="1.7717" y1="-6.623" x2="2.267" y2="-6.6103" layer="94"/>
<rectangle x1="2.9528" y1="-6.623" x2="3.4481" y2="-6.6103" layer="94"/>
<rectangle x1="3.5751" y1="-6.623" x2="4.1974" y2="-6.6103" layer="94"/>
<rectangle x1="4.4768" y1="-6.623" x2="4.7562" y2="-6.6103" layer="94"/>
<rectangle x1="5.188" y1="-6.623" x2="5.4674" y2="-6.6103" layer="94"/>
<rectangle x1="5.8992" y1="-6.623" x2="6.1659" y2="-6.6103" layer="94"/>
<rectangle x1="6.5977" y1="-6.623" x2="7.0676" y2="-6.6103" layer="94"/>
<rectangle x1="7.1946" y1="-6.623" x2="7.7026" y2="-6.6103" layer="94"/>
<rectangle x1="8.3757" y1="-6.623" x2="8.8837" y2="-6.6103" layer="94"/>
<rectangle x1="9.0107" y1="-6.623" x2="9.5314" y2="-6.6103" layer="94"/>
<rectangle x1="10.1918" y1="-6.623" x2="10.6871" y2="-6.6103" layer="94"/>
<rectangle x1="10.8268" y1="-6.623" x2="11.3348" y2="-6.6103" layer="94"/>
<rectangle x1="-11.3982" y1="-6.6103" x2="-10.8648" y2="-6.5976" layer="94"/>
<rectangle x1="-10.5981" y1="-6.6103" x2="-10.0647" y2="-6.5976" layer="94"/>
<rectangle x1="-9.4805" y1="-6.6103" x2="-8.9598" y2="-6.5976" layer="94"/>
<rectangle x1="-8.6804" y1="-6.6103" x2="-8.147" y2="-6.5976" layer="94"/>
<rectangle x1="-7.5628" y1="-6.6103" x2="-7.0421" y2="-6.5976" layer="94"/>
<rectangle x1="-6.7754" y1="-6.6103" x2="-6.2293" y2="-6.5976" layer="94"/>
<rectangle x1="-5.6578" y1="-6.6103" x2="-5.1244" y2="-6.5976" layer="94"/>
<rectangle x1="-4.845" y1="-6.6103" x2="-4.3243" y2="-6.5976" layer="94"/>
<rectangle x1="-2.5971" y1="-6.6103" x2="-1.9621" y2="-6.5976" layer="94"/>
<rectangle x1="-1.8859" y1="-6.6103" x2="-1.3652" y2="-6.5976" layer="94"/>
<rectangle x1="-0.6667" y1="-6.6103" x2="-0.146" y2="-6.5976" layer="94"/>
<rectangle x1="-0.0825" y1="-6.6103" x2="0.4509" y2="-6.5976" layer="94"/>
<rectangle x1="1.1367" y1="-6.6103" x2="1.6828" y2="-6.5976" layer="94"/>
<rectangle x1="1.7463" y1="-6.6103" x2="2.267" y2="-6.5976" layer="94"/>
<rectangle x1="2.9655" y1="-6.6103" x2="3.4735" y2="-6.5976" layer="94"/>
<rectangle x1="3.537" y1="-6.6103" x2="4.1974" y2="-6.5976" layer="94"/>
<rectangle x1="4.4768" y1="-6.6103" x2="4.7562" y2="-6.5976" layer="94"/>
<rectangle x1="5.188" y1="-6.6103" x2="5.4674" y2="-6.5976" layer="94"/>
<rectangle x1="5.8992" y1="-6.6103" x2="6.1659" y2="-6.5976" layer="94"/>
<rectangle x1="6.5977" y1="-6.6103" x2="7.1057" y2="-6.5976" layer="94"/>
<rectangle x1="7.1692" y1="-6.6103" x2="7.6899" y2="-6.5976" layer="94"/>
<rectangle x1="8.3884" y1="-6.6103" x2="8.9091" y2="-6.5976" layer="94"/>
<rectangle x1="8.9726" y1="-6.6103" x2="9.5187" y2="-6.5976" layer="94"/>
<rectangle x1="10.2045" y1="-6.6103" x2="10.7125" y2="-6.5976" layer="94"/>
<rectangle x1="10.8014" y1="-6.6103" x2="11.3221" y2="-6.5976" layer="94"/>
<rectangle x1="-11.3855" y1="-6.5976" x2="-10.8521" y2="-6.5849" layer="94"/>
<rectangle x1="-10.6235" y1="-6.5976" x2="-10.0774" y2="-6.5849" layer="94"/>
<rectangle x1="-9.4805" y1="-6.5976" x2="-8.9471" y2="-6.5849" layer="94"/>
<rectangle x1="-8.7058" y1="-6.5976" x2="-8.147" y2="-6.5849" layer="94"/>
<rectangle x1="-7.5628" y1="-6.5976" x2="-7.0167" y2="-6.5849" layer="94"/>
<rectangle x1="-6.8008" y1="-6.5976" x2="-6.242" y2="-6.5849" layer="94"/>
<rectangle x1="-5.6578" y1="-6.5976" x2="-5.099" y2="-6.5849" layer="94"/>
<rectangle x1="-4.8704" y1="-6.5976" x2="-4.337" y2="-6.5849" layer="94"/>
<rectangle x1="-2.5971" y1="-6.5976" x2="-1.3779" y2="-6.5849" layer="94"/>
<rectangle x1="-0.654" y1="-6.5976" x2="0.4382" y2="-6.5849" layer="94"/>
<rectangle x1="1.1494" y1="-6.5976" x2="2.2543" y2="-6.5849" layer="94"/>
<rectangle x1="2.9655" y1="-6.5976" x2="4.1974" y2="-6.5849" layer="94"/>
<rectangle x1="4.4768" y1="-6.5976" x2="4.7562" y2="-6.5849" layer="94"/>
<rectangle x1="5.188" y1="-6.5976" x2="5.4674" y2="-6.5849" layer="94"/>
<rectangle x1="5.8992" y1="-6.5976" x2="6.1659" y2="-6.5849" layer="94"/>
<rectangle x1="6.6104" y1="-6.5976" x2="7.6899" y2="-6.5849" layer="94"/>
<rectangle x1="8.4011" y1="-6.5976" x2="9.4933" y2="-6.5849" layer="94"/>
<rectangle x1="10.2172" y1="-6.5976" x2="11.3221" y2="-6.5849" layer="94"/>
<rectangle x1="-11.3855" y1="-6.5849" x2="-10.8013" y2="-6.5722" layer="94"/>
<rectangle x1="-10.687" y1="-6.5849" x2="-10.0774" y2="-6.5722" layer="94"/>
<rectangle x1="-9.4678" y1="-6.5849" x2="-8.8963" y2="-6.5722" layer="94"/>
<rectangle x1="-8.7566" y1="-6.5849" x2="-8.1597" y2="-6.5722" layer="94"/>
<rectangle x1="-7.5501" y1="-6.5849" x2="-6.9659" y2="-6.5722" layer="94"/>
<rectangle x1="-6.8389" y1="-6.5849" x2="-6.2547" y2="-6.5722" layer="94"/>
<rectangle x1="-5.6451" y1="-6.5849" x2="-5.0482" y2="-6.5722" layer="94"/>
<rectangle x1="-4.9212" y1="-6.5849" x2="-4.337" y2="-6.5722" layer="94"/>
<rectangle x1="-2.5971" y1="-6.5849" x2="-1.3906" y2="-6.5722" layer="94"/>
<rectangle x1="-0.6286" y1="-6.5849" x2="0.4255" y2="-6.5722" layer="94"/>
<rectangle x1="1.1621" y1="-6.5849" x2="2.2416" y2="-6.5722" layer="94"/>
<rectangle x1="2.9782" y1="-6.5849" x2="4.1974" y2="-6.5722" layer="94"/>
<rectangle x1="4.4768" y1="-6.5849" x2="4.7562" y2="-6.5722" layer="94"/>
<rectangle x1="5.188" y1="-6.5849" x2="5.4674" y2="-6.5722" layer="94"/>
<rectangle x1="5.8992" y1="-6.5849" x2="6.1659" y2="-6.5722" layer="94"/>
<rectangle x1="6.6104" y1="-6.5849" x2="7.6772" y2="-6.5722" layer="94"/>
<rectangle x1="8.4138" y1="-6.5849" x2="9.4806" y2="-6.5722" layer="94"/>
<rectangle x1="10.2299" y1="-6.5849" x2="11.3094" y2="-6.5722" layer="94"/>
<rectangle x1="-11.3728" y1="-6.5722" x2="-10.0901" y2="-6.5595" layer="94"/>
<rectangle x1="-9.4678" y1="-6.5722" x2="-8.1597" y2="-6.5595" layer="94"/>
<rectangle x1="-7.5374" y1="-6.5722" x2="-6.2547" y2="-6.5595" layer="94"/>
<rectangle x1="-5.6451" y1="-6.5722" x2="-4.337" y2="-6.5595" layer="94"/>
<rectangle x1="-2.5971" y1="-6.5722" x2="-1.3906" y2="-6.5595" layer="94"/>
<rectangle x1="-0.6159" y1="-6.5722" x2="0.4128" y2="-6.5595" layer="94"/>
<rectangle x1="1.1748" y1="-6.5722" x2="2.2289" y2="-6.5595" layer="94"/>
<rectangle x1="2.9782" y1="-6.5722" x2="4.1974" y2="-6.5595" layer="94"/>
<rectangle x1="4.4768" y1="-6.5722" x2="4.7562" y2="-6.5595" layer="94"/>
<rectangle x1="5.188" y1="-6.5722" x2="5.4674" y2="-6.5595" layer="94"/>
<rectangle x1="5.8992" y1="-6.5722" x2="6.1659" y2="-6.5595" layer="94"/>
<rectangle x1="6.6231" y1="-6.5722" x2="7.6772" y2="-6.5595" layer="94"/>
<rectangle x1="8.4265" y1="-6.5722" x2="9.4679" y2="-6.5595" layer="94"/>
<rectangle x1="10.2426" y1="-6.5722" x2="11.2967" y2="-6.5595" layer="94"/>
<rectangle x1="-11.3601" y1="-6.5595" x2="-10.0901" y2="-6.5468" layer="94"/>
<rectangle x1="-9.4678" y1="-6.5595" x2="-8.1724" y2="-6.5468" layer="94"/>
<rectangle x1="-7.5374" y1="-6.5595" x2="-6.2674" y2="-6.5468" layer="94"/>
<rectangle x1="-5.6324" y1="-6.5595" x2="-4.3497" y2="-6.5468" layer="94"/>
<rectangle x1="-2.5971" y1="-6.5595" x2="-1.4033" y2="-6.5468" layer="94"/>
<rectangle x1="-0.6032" y1="-6.5595" x2="0.4001" y2="-6.5468" layer="94"/>
<rectangle x1="1.1875" y1="-6.5595" x2="2.2162" y2="-6.5468" layer="94"/>
<rectangle x1="2.9909" y1="-6.5595" x2="4.1974" y2="-6.5468" layer="94"/>
<rectangle x1="4.4768" y1="-6.5595" x2="4.7562" y2="-6.5468" layer="94"/>
<rectangle x1="5.188" y1="-6.5595" x2="5.4674" y2="-6.5468" layer="94"/>
<rectangle x1="5.8992" y1="-6.5595" x2="6.1659" y2="-6.5468" layer="94"/>
<rectangle x1="6.6358" y1="-6.5595" x2="7.6645" y2="-6.5468" layer="94"/>
<rectangle x1="8.4392" y1="-6.5595" x2="9.4679" y2="-6.5468" layer="94"/>
<rectangle x1="10.2553" y1="-6.5595" x2="11.284" y2="-6.5468" layer="94"/>
<rectangle x1="-11.3601" y1="-6.5468" x2="-10.0901" y2="-6.5341" layer="94"/>
<rectangle x1="-9.4551" y1="-6.5468" x2="-8.1851" y2="-6.5341" layer="94"/>
<rectangle x1="-7.5374" y1="-6.5468" x2="-6.2674" y2="-6.5341" layer="94"/>
<rectangle x1="-5.6197" y1="-6.5468" x2="-4.3497" y2="-6.5341" layer="94"/>
<rectangle x1="-2.5971" y1="-6.5468" x2="-1.416" y2="-6.5341" layer="94"/>
<rectangle x1="-0.6032" y1="-6.5468" x2="0.4001" y2="-6.5341" layer="94"/>
<rectangle x1="1.1875" y1="-6.5468" x2="2.2035" y2="-6.5341" layer="94"/>
<rectangle x1="3.0036" y1="-6.5468" x2="4.1974" y2="-6.5341" layer="94"/>
<rectangle x1="4.4768" y1="-6.5468" x2="4.7562" y2="-6.5341" layer="94"/>
<rectangle x1="5.188" y1="-6.5468" x2="5.4674" y2="-6.5341" layer="94"/>
<rectangle x1="5.8992" y1="-6.5468" x2="6.1659" y2="-6.5341" layer="94"/>
<rectangle x1="6.6358" y1="-6.5468" x2="7.6518" y2="-6.5341" layer="94"/>
<rectangle x1="8.4519" y1="-6.5468" x2="9.4552" y2="-6.5341" layer="94"/>
<rectangle x1="10.2553" y1="-6.5468" x2="11.2713" y2="-6.5341" layer="94"/>
<rectangle x1="-11.3474" y1="-6.5341" x2="-10.1028" y2="-6.5214" layer="94"/>
<rectangle x1="-9.4424" y1="-6.5341" x2="-8.1978" y2="-6.5214" layer="94"/>
<rectangle x1="-7.5247" y1="-6.5341" x2="-6.2801" y2="-6.5214" layer="94"/>
<rectangle x1="-5.607" y1="-6.5341" x2="-4.3624" y2="-6.5214" layer="94"/>
<rectangle x1="-2.5971" y1="-6.5341" x2="-1.4287" y2="-6.5214" layer="94"/>
<rectangle x1="-0.5905" y1="-6.5341" x2="0.3874" y2="-6.5214" layer="94"/>
<rectangle x1="1.2002" y1="-6.5341" x2="2.2035" y2="-6.5214" layer="94"/>
<rectangle x1="3.0163" y1="-6.5341" x2="4.1974" y2="-6.5214" layer="94"/>
<rectangle x1="4.4768" y1="-6.5341" x2="4.7562" y2="-6.5214" layer="94"/>
<rectangle x1="5.188" y1="-6.5341" x2="5.4674" y2="-6.5214" layer="94"/>
<rectangle x1="5.8992" y1="-6.5341" x2="6.1659" y2="-6.5214" layer="94"/>
<rectangle x1="6.6485" y1="-6.5341" x2="7.6391" y2="-6.5214" layer="94"/>
<rectangle x1="8.4519" y1="-6.5341" x2="9.4425" y2="-6.5214" layer="94"/>
<rectangle x1="10.268" y1="-6.5341" x2="11.2586" y2="-6.5214" layer="94"/>
<rectangle x1="-11.3474" y1="-6.5214" x2="-10.1028" y2="-6.5087" layer="94"/>
<rectangle x1="-9.4297" y1="-6.5214" x2="-8.2105" y2="-6.5087" layer="94"/>
<rectangle x1="-7.5247" y1="-6.5214" x2="-6.2801" y2="-6.5087" layer="94"/>
<rectangle x1="-5.607" y1="-6.5214" x2="-4.3751" y2="-6.5087" layer="94"/>
<rectangle x1="-2.5971" y1="-6.5214" x2="-1.4414" y2="-6.5087" layer="94"/>
<rectangle x1="-0.5778" y1="-6.5214" x2="0.3747" y2="-6.5087" layer="94"/>
<rectangle x1="1.2129" y1="-6.5214" x2="2.1908" y2="-6.5087" layer="94"/>
<rectangle x1="3.029" y1="-6.5214" x2="4.1974" y2="-6.5087" layer="94"/>
<rectangle x1="4.4768" y1="-6.5214" x2="4.7562" y2="-6.5087" layer="94"/>
<rectangle x1="5.188" y1="-6.5214" x2="5.4674" y2="-6.5087" layer="94"/>
<rectangle x1="5.8992" y1="-6.5214" x2="6.1659" y2="-6.5087" layer="94"/>
<rectangle x1="6.6739" y1="-6.5214" x2="7.6264" y2="-6.5087" layer="94"/>
<rectangle x1="8.4646" y1="-6.5214" x2="9.4298" y2="-6.5087" layer="94"/>
<rectangle x1="10.2807" y1="-6.5214" x2="11.2459" y2="-6.5087" layer="94"/>
<rectangle x1="-11.3347" y1="-6.5087" x2="-10.1155" y2="-6.496" layer="94"/>
<rectangle x1="-9.417" y1="-6.5087" x2="-8.2105" y2="-6.496" layer="94"/>
<rectangle x1="-7.512" y1="-6.5087" x2="-6.2928" y2="-6.496" layer="94"/>
<rectangle x1="-5.5943" y1="-6.5087" x2="-4.3878" y2="-6.496" layer="94"/>
<rectangle x1="-2.5971" y1="-6.5087" x2="-1.4668" y2="-6.496" layer="94"/>
<rectangle x1="-0.5651" y1="-6.5087" x2="0.3493" y2="-6.496" layer="94"/>
<rectangle x1="1.2256" y1="-6.5087" x2="2.1781" y2="-6.496" layer="94"/>
<rectangle x1="3.0417" y1="-6.5087" x2="4.1974" y2="-6.496" layer="94"/>
<rectangle x1="4.4768" y1="-6.5087" x2="4.7562" y2="-6.496" layer="94"/>
<rectangle x1="5.188" y1="-6.5087" x2="5.4674" y2="-6.496" layer="94"/>
<rectangle x1="5.8992" y1="-6.5087" x2="6.1659" y2="-6.496" layer="94"/>
<rectangle x1="6.6866" y1="-6.5087" x2="7.6137" y2="-6.496" layer="94"/>
<rectangle x1="8.4773" y1="-6.5087" x2="9.4171" y2="-6.496" layer="94"/>
<rectangle x1="10.3061" y1="-6.5087" x2="11.2332" y2="-6.496" layer="94"/>
<rectangle x1="-11.3347" y1="-6.496" x2="-10.1282" y2="-6.4833" layer="94"/>
<rectangle x1="-9.4043" y1="-6.496" x2="-8.2232" y2="-6.4833" layer="94"/>
<rectangle x1="-7.4993" y1="-6.496" x2="-6.2928" y2="-6.4833" layer="94"/>
<rectangle x1="-5.5943" y1="-6.496" x2="-4.4005" y2="-6.4833" layer="94"/>
<rectangle x1="-2.5971" y1="-6.496" x2="-1.4795" y2="-6.4833" layer="94"/>
<rectangle x1="-0.5524" y1="-6.496" x2="0.3366" y2="-6.4833" layer="94"/>
<rectangle x1="1.2383" y1="-6.496" x2="2.1527" y2="-6.4833" layer="94"/>
<rectangle x1="3.0671" y1="-6.496" x2="4.1974" y2="-6.4833" layer="94"/>
<rectangle x1="4.4768" y1="-6.496" x2="4.7562" y2="-6.4833" layer="94"/>
<rectangle x1="5.188" y1="-6.496" x2="5.4674" y2="-6.4833" layer="94"/>
<rectangle x1="5.8992" y1="-6.496" x2="6.1659" y2="-6.4833" layer="94"/>
<rectangle x1="6.6993" y1="-6.496" x2="7.5883" y2="-6.4833" layer="94"/>
<rectangle x1="8.49" y1="-6.496" x2="9.4044" y2="-6.4833" layer="94"/>
<rectangle x1="10.3188" y1="-6.496" x2="11.2078" y2="-6.4833" layer="94"/>
<rectangle x1="-11.322" y1="-6.4833" x2="-10.1409" y2="-6.4706" layer="94"/>
<rectangle x1="-9.4043" y1="-6.4833" x2="-8.2232" y2="-6.4706" layer="94"/>
<rectangle x1="-7.4866" y1="-6.4833" x2="-6.3055" y2="-6.4706" layer="94"/>
<rectangle x1="-5.5816" y1="-6.4833" x2="-4.4005" y2="-6.4706" layer="94"/>
<rectangle x1="-2.5971" y1="-6.4833" x2="-1.4922" y2="-6.4706" layer="94"/>
<rectangle x1="-0.5397" y1="-6.4833" x2="0.3239" y2="-6.4706" layer="94"/>
<rectangle x1="1.2637" y1="-6.4833" x2="2.14" y2="-6.4706" layer="94"/>
<rectangle x1="3.0798" y1="-6.4833" x2="4.1974" y2="-6.4706" layer="94"/>
<rectangle x1="4.4895" y1="-6.4833" x2="4.7562" y2="-6.4706" layer="94"/>
<rectangle x1="5.188" y1="-6.4833" x2="5.4674" y2="-6.4706" layer="94"/>
<rectangle x1="5.8992" y1="-6.4833" x2="6.1659" y2="-6.4706" layer="94"/>
<rectangle x1="6.712" y1="-6.4833" x2="7.5756" y2="-6.4706" layer="94"/>
<rectangle x1="8.5154" y1="-6.4833" x2="9.3917" y2="-6.4706" layer="94"/>
<rectangle x1="10.3315" y1="-6.4833" x2="11.1951" y2="-6.4706" layer="94"/>
<rectangle x1="-11.322" y1="-6.4706" x2="-10.1536" y2="-6.4579" layer="94"/>
<rectangle x1="-9.3916" y1="-6.4706" x2="-8.2359" y2="-6.4579" layer="94"/>
<rectangle x1="-7.4739" y1="-6.4706" x2="-6.3182" y2="-6.4579" layer="94"/>
<rectangle x1="-5.5816" y1="-6.4706" x2="-4.4132" y2="-6.4579" layer="94"/>
<rectangle x1="-2.5971" y1="-6.4706" x2="-1.5049" y2="-6.4579" layer="94"/>
<rectangle x1="-0.527" y1="-6.4706" x2="0.3112" y2="-6.4579" layer="94"/>
<rectangle x1="1.2764" y1="-6.4706" x2="2.1273" y2="-6.4579" layer="94"/>
<rectangle x1="3.0925" y1="-6.4706" x2="4.1974" y2="-6.4579" layer="94"/>
<rectangle x1="4.4895" y1="-6.4706" x2="4.7562" y2="-6.4579" layer="94"/>
<rectangle x1="5.188" y1="-6.4706" x2="5.4674" y2="-6.4579" layer="94"/>
<rectangle x1="5.8992" y1="-6.4706" x2="6.1659" y2="-6.4579" layer="94"/>
<rectangle x1="6.7247" y1="-6.4706" x2="7.5629" y2="-6.4579" layer="94"/>
<rectangle x1="8.5281" y1="-6.4706" x2="9.379" y2="-6.4579" layer="94"/>
<rectangle x1="10.3315" y1="-6.4706" x2="11.1824" y2="-6.4579" layer="94"/>
<rectangle x1="-11.3093" y1="-6.4579" x2="-10.1663" y2="-6.4452" layer="94"/>
<rectangle x1="-9.3916" y1="-6.4579" x2="-8.2359" y2="-6.4452" layer="94"/>
<rectangle x1="-7.4612" y1="-6.4579" x2="-6.3309" y2="-6.4452" layer="94"/>
<rectangle x1="-5.5689" y1="-6.4579" x2="-4.4132" y2="-6.4452" layer="94"/>
<rectangle x1="-2.5971" y1="-6.4579" x2="-1.5176" y2="-6.4452" layer="94"/>
<rectangle x1="-0.5143" y1="-6.4579" x2="0.2985" y2="-6.4452" layer="94"/>
<rectangle x1="1.2891" y1="-6.4579" x2="2.1146" y2="-6.4452" layer="94"/>
<rectangle x1="3.1052" y1="-6.4579" x2="4.1974" y2="-6.4452" layer="94"/>
<rectangle x1="4.4895" y1="-6.4579" x2="4.7562" y2="-6.4452" layer="94"/>
<rectangle x1="5.2007" y1="-6.4579" x2="5.4674" y2="-6.4452" layer="94"/>
<rectangle x1="5.9119" y1="-6.4579" x2="6.1659" y2="-6.4452" layer="94"/>
<rectangle x1="6.7374" y1="-6.4579" x2="7.5502" y2="-6.4452" layer="94"/>
<rectangle x1="8.5408" y1="-6.4579" x2="9.3663" y2="-6.4452" layer="94"/>
<rectangle x1="10.3442" y1="-6.4579" x2="11.1697" y2="-6.4452" layer="94"/>
<rectangle x1="-11.2966" y1="-6.4452" x2="-10.1663" y2="-6.4325" layer="94"/>
<rectangle x1="-9.3789" y1="-6.4452" x2="-8.2486" y2="-6.4325" layer="94"/>
<rectangle x1="-7.4612" y1="-6.4452" x2="-6.3436" y2="-6.4325" layer="94"/>
<rectangle x1="-5.5562" y1="-6.4452" x2="-4.4259" y2="-6.4325" layer="94"/>
<rectangle x1="-2.5971" y1="-6.4452" x2="-1.5303" y2="-6.4325" layer="94"/>
<rectangle x1="-0.5016" y1="-6.4452" x2="0.2858" y2="-6.4325" layer="94"/>
<rectangle x1="1.3018" y1="-6.4452" x2="2.1019" y2="-6.4325" layer="94"/>
<rectangle x1="3.1179" y1="-6.4452" x2="4.1974" y2="-6.4325" layer="94"/>
<rectangle x1="4.5022" y1="-6.4452" x2="4.7562" y2="-6.4325" layer="94"/>
<rectangle x1="5.2134" y1="-6.4452" x2="5.4674" y2="-6.4325" layer="94"/>
<rectangle x1="5.9246" y1="-6.4452" x2="6.1659" y2="-6.4325" layer="94"/>
<rectangle x1="6.7501" y1="-6.4452" x2="7.5375" y2="-6.4325" layer="94"/>
<rectangle x1="8.5535" y1="-6.4452" x2="9.3536" y2="-6.4325" layer="94"/>
<rectangle x1="10.3569" y1="-6.4452" x2="11.157" y2="-6.4325" layer="94"/>
<rectangle x1="-11.2712" y1="-6.4325" x2="-10.179" y2="-6.4198" layer="94"/>
<rectangle x1="-9.3789" y1="-6.4325" x2="-8.274" y2="-6.4198" layer="94"/>
<rectangle x1="-7.4485" y1="-6.4325" x2="-6.3563" y2="-6.4198" layer="94"/>
<rectangle x1="-5.5435" y1="-6.4325" x2="-4.4386" y2="-6.4198" layer="94"/>
<rectangle x1="-2.5971" y1="-6.4325" x2="-1.5557" y2="-6.4198" layer="94"/>
<rectangle x1="-0.4889" y1="-6.4325" x2="0.2731" y2="-6.4198" layer="94"/>
<rectangle x1="1.3145" y1="-6.4325" x2="2.0765" y2="-6.4198" layer="94"/>
<rectangle x1="3.1433" y1="-6.4325" x2="4.1974" y2="-6.4198" layer="94"/>
<rectangle x1="4.5149" y1="-6.4325" x2="4.7562" y2="-6.4198" layer="94"/>
<rectangle x1="5.2388" y1="-6.4325" x2="5.4674" y2="-6.4198" layer="94"/>
<rectangle x1="5.9373" y1="-6.4325" x2="6.1659" y2="-6.4198" layer="94"/>
<rectangle x1="6.7755" y1="-6.4325" x2="7.5121" y2="-6.4198" layer="94"/>
<rectangle x1="8.5662" y1="-6.4325" x2="9.3409" y2="-6.4198" layer="94"/>
<rectangle x1="10.3823" y1="-6.4325" x2="11.1443" y2="-6.4198" layer="94"/>
<rectangle x1="-11.2585" y1="-6.4198" x2="-10.1917" y2="-6.4071" layer="94"/>
<rectangle x1="-9.3535" y1="-6.4198" x2="-8.2867" y2="-6.4071" layer="94"/>
<rectangle x1="-7.4358" y1="-6.4198" x2="-6.369" y2="-6.4071" layer="94"/>
<rectangle x1="-5.5308" y1="-6.4198" x2="-4.4513" y2="-6.4071" layer="94"/>
<rectangle x1="-2.5971" y1="-6.4198" x2="-1.5811" y2="-6.4071" layer="94"/>
<rectangle x1="-0.4508" y1="-6.4198" x2="0.235" y2="-6.4071" layer="94"/>
<rectangle x1="1.3526" y1="-6.4198" x2="2.0511" y2="-6.4071" layer="94"/>
<rectangle x1="3.1687" y1="-6.4198" x2="4.1974" y2="-6.4071" layer="94"/>
<rectangle x1="4.553" y1="-6.4198" x2="4.7562" y2="-6.4071" layer="94"/>
<rectangle x1="5.2642" y1="-6.4198" x2="5.4674" y2="-6.4071" layer="94"/>
<rectangle x1="5.9627" y1="-6.4198" x2="6.1659" y2="-6.4071" layer="94"/>
<rectangle x1="6.8009" y1="-6.4198" x2="7.4867" y2="-6.4071" layer="94"/>
<rectangle x1="8.6043" y1="-6.4198" x2="9.3028" y2="-6.4071" layer="94"/>
<rectangle x1="10.4077" y1="-6.4198" x2="11.1062" y2="-6.4071" layer="94"/>
<rectangle x1="-11.2458" y1="-6.4071" x2="-10.2044" y2="-6.3944" layer="94"/>
<rectangle x1="-9.3408" y1="-6.4071" x2="-8.2994" y2="-6.3944" layer="94"/>
<rectangle x1="-7.4104" y1="-6.4071" x2="-6.3817" y2="-6.3944" layer="94"/>
<rectangle x1="-5.5181" y1="-6.4071" x2="-4.4767" y2="-6.3944" layer="94"/>
<rectangle x1="-2.5971" y1="-6.4071" x2="-1.6065" y2="-6.3944" layer="94"/>
<rectangle x1="-0.4254" y1="-6.4071" x2="0.2096" y2="-6.3944" layer="94"/>
<rectangle x1="1.3907" y1="-6.4071" x2="2.013" y2="-6.3944" layer="94"/>
<rectangle x1="3.1941" y1="-6.4071" x2="3.8164" y2="-6.3944" layer="94"/>
<rectangle x1="3.8545" y1="-6.4071" x2="4.1974" y2="-6.3944" layer="94"/>
<rectangle x1="4.6038" y1="-6.4071" x2="4.7562" y2="-6.3944" layer="94"/>
<rectangle x1="5.3023" y1="-6.4071" x2="5.4674" y2="-6.3944" layer="94"/>
<rectangle x1="6.0008" y1="-6.4071" x2="6.1659" y2="-6.3944" layer="94"/>
<rectangle x1="6.8263" y1="-6.4071" x2="7.4486" y2="-6.3944" layer="94"/>
<rectangle x1="8.6297" y1="-6.4071" x2="9.2647" y2="-6.3944" layer="94"/>
<rectangle x1="10.4458" y1="-6.4071" x2="11.0681" y2="-6.3944" layer="94"/>
<rectangle x1="-11.2458" y1="-6.3944" x2="-10.2171" y2="-6.3817" layer="94"/>
<rectangle x1="-9.3281" y1="-6.3944" x2="-8.3121" y2="-6.3817" layer="94"/>
<rectangle x1="-7.3977" y1="-6.3944" x2="-6.3944" y2="-6.3817" layer="94"/>
<rectangle x1="-5.5054" y1="-6.3944" x2="-4.4894" y2="-6.3817" layer="94"/>
<rectangle x1="-2.5971" y1="-6.3944" x2="-2.2923" y2="-6.3817" layer="94"/>
<rectangle x1="-2.2034" y1="-6.3944" x2="-1.6319" y2="-6.3817" layer="94"/>
<rectangle x1="-0.4" y1="-6.3944" x2="0.1842" y2="-6.3817" layer="94"/>
<rectangle x1="1.4161" y1="-6.3944" x2="2.0003" y2="-6.3817" layer="94"/>
<rectangle x1="3.2322" y1="-6.3944" x2="3.791" y2="-6.3817" layer="94"/>
<rectangle x1="3.8799" y1="-6.3944" x2="4.1974" y2="-6.3817" layer="94"/>
<rectangle x1="4.6292" y1="-6.3944" x2="4.7562" y2="-6.3817" layer="94"/>
<rectangle x1="5.3277" y1="-6.3944" x2="5.4674" y2="-6.3817" layer="94"/>
<rectangle x1="6.0262" y1="-6.3944" x2="6.1659" y2="-6.3817" layer="94"/>
<rectangle x1="6.8517" y1="-6.3944" x2="7.4232" y2="-6.3817" layer="94"/>
<rectangle x1="8.6424" y1="-6.3944" x2="9.2393" y2="-6.3817" layer="94"/>
<rectangle x1="10.4712" y1="-6.3944" x2="11.0427" y2="-6.3817" layer="94"/>
<rectangle x1="-11.2331" y1="-6.3817" x2="-10.2298" y2="-6.369" layer="94"/>
<rectangle x1="-9.3154" y1="-6.3817" x2="-8.3248" y2="-6.369" layer="94"/>
<rectangle x1="-7.385" y1="-6.3817" x2="-6.4071" y2="-6.369" layer="94"/>
<rectangle x1="-5.4927" y1="-6.3817" x2="-4.4894" y2="-6.369" layer="94"/>
<rectangle x1="-2.5971" y1="-6.3817" x2="-2.305" y2="-6.369" layer="94"/>
<rectangle x1="-2.1907" y1="-6.3817" x2="-1.6446" y2="-6.369" layer="94"/>
<rectangle x1="-0.3873" y1="-6.3817" x2="0.1715" y2="-6.369" layer="94"/>
<rectangle x1="1.4288" y1="-6.3817" x2="1.9749" y2="-6.369" layer="94"/>
<rectangle x1="3.2449" y1="-6.3817" x2="3.7783" y2="-6.369" layer="94"/>
<rectangle x1="3.8799" y1="-6.3817" x2="4.1974" y2="-6.369" layer="94"/>
<rectangle x1="4.6419" y1="-6.3817" x2="4.7562" y2="-6.369" layer="94"/>
<rectangle x1="5.3404" y1="-6.3817" x2="5.4674" y2="-6.369" layer="94"/>
<rectangle x1="6.0389" y1="-6.3817" x2="6.1659" y2="-6.369" layer="94"/>
<rectangle x1="6.8771" y1="-6.3817" x2="7.4105" y2="-6.369" layer="94"/>
<rectangle x1="8.6678" y1="-6.3817" x2="9.2266" y2="-6.369" layer="94"/>
<rectangle x1="10.4839" y1="-6.3817" x2="11.03" y2="-6.369" layer="94"/>
<rectangle x1="-11.2204" y1="-6.369" x2="-10.2425" y2="-6.3563" layer="94"/>
<rectangle x1="-9.3027" y1="-6.369" x2="-8.3248" y2="-6.3563" layer="94"/>
<rectangle x1="-7.3723" y1="-6.369" x2="-6.4198" y2="-6.3563" layer="94"/>
<rectangle x1="-5.48" y1="-6.369" x2="-4.5021" y2="-6.3563" layer="94"/>
<rectangle x1="-2.5971" y1="-6.369" x2="-2.3177" y2="-6.3563" layer="94"/>
<rectangle x1="-2.1653" y1="-6.369" x2="-1.67" y2="-6.3563" layer="94"/>
<rectangle x1="-0.3619" y1="-6.369" x2="0.1461" y2="-6.3563" layer="94"/>
<rectangle x1="1.4415" y1="-6.369" x2="1.9622" y2="-6.3563" layer="94"/>
<rectangle x1="3.2576" y1="-6.369" x2="3.7656" y2="-6.3563" layer="94"/>
<rectangle x1="3.8926" y1="-6.369" x2="4.1974" y2="-6.3563" layer="94"/>
<rectangle x1="4.6546" y1="-6.369" x2="4.7435" y2="-6.3563" layer="94"/>
<rectangle x1="5.3531" y1="-6.369" x2="5.4674" y2="-6.3563" layer="94"/>
<rectangle x1="6.0516" y1="-6.369" x2="6.1532" y2="-6.3563" layer="94"/>
<rectangle x1="6.8898" y1="-6.369" x2="7.3978" y2="-6.3563" layer="94"/>
<rectangle x1="8.6805" y1="-6.369" x2="9.2139" y2="-6.3563" layer="94"/>
<rectangle x1="10.5093" y1="-6.369" x2="11.0046" y2="-6.3563" layer="94"/>
<rectangle x1="-11.195" y1="-6.3563" x2="-10.2552" y2="-6.3436" layer="94"/>
<rectangle x1="-9.29" y1="-6.3563" x2="-8.3375" y2="-6.3436" layer="94"/>
<rectangle x1="-7.3723" y1="-6.3563" x2="-6.4325" y2="-6.3436" layer="94"/>
<rectangle x1="-5.4673" y1="-6.3563" x2="-4.5148" y2="-6.3436" layer="94"/>
<rectangle x1="-2.5971" y1="-6.3563" x2="-2.3177" y2="-6.3436" layer="94"/>
<rectangle x1="-2.1399" y1="-6.3563" x2="-1.6954" y2="-6.3436" layer="94"/>
<rectangle x1="-0.3492" y1="-6.3563" x2="0.1334" y2="-6.3436" layer="94"/>
<rectangle x1="1.4669" y1="-6.3563" x2="1.9241" y2="-6.3436" layer="94"/>
<rectangle x1="3.283" y1="-6.3563" x2="3.7402" y2="-6.3436" layer="94"/>
<rectangle x1="3.8926" y1="-6.3563" x2="4.1974" y2="-6.3436" layer="94"/>
<rectangle x1="4.6673" y1="-6.3563" x2="4.7308" y2="-6.3436" layer="94"/>
<rectangle x1="5.3912" y1="-6.3563" x2="5.442" y2="-6.3436" layer="94"/>
<rectangle x1="6.077" y1="-6.3563" x2="6.1532" y2="-6.3436" layer="94"/>
<rectangle x1="6.9152" y1="-6.3563" x2="7.3724" y2="-6.3436" layer="94"/>
<rectangle x1="8.7059" y1="-6.3563" x2="9.1885" y2="-6.3436" layer="94"/>
<rectangle x1="10.522" y1="-6.3563" x2="10.9792" y2="-6.3436" layer="94"/>
<rectangle x1="-11.1823" y1="-6.3436" x2="-10.2679" y2="-6.3309" layer="94"/>
<rectangle x1="-9.2646" y1="-6.3436" x2="-8.3629" y2="-6.3309" layer="94"/>
<rectangle x1="-7.3469" y1="-6.3436" x2="-6.4452" y2="-6.3309" layer="94"/>
<rectangle x1="-5.4546" y1="-6.3436" x2="-4.5402" y2="-6.3309" layer="94"/>
<rectangle x1="-2.5971" y1="-6.3436" x2="-2.3177" y2="-6.3309" layer="94"/>
<rectangle x1="-2.1018" y1="-6.3436" x2="-1.7462" y2="-6.3309" layer="94"/>
<rectangle x1="-0.2984" y1="-6.3436" x2="0.0699" y2="-6.3309" layer="94"/>
<rectangle x1="1.5177" y1="-6.3436" x2="1.8733" y2="-6.3309" layer="94"/>
<rectangle x1="3.3211" y1="-6.3436" x2="3.7021" y2="-6.3309" layer="94"/>
<rectangle x1="3.8926" y1="-6.3436" x2="4.1974" y2="-6.3309" layer="94"/>
<rectangle x1="6.9533" y1="-6.3436" x2="7.3216" y2="-6.3309" layer="94"/>
<rectangle x1="8.7567" y1="-6.3436" x2="9.1377" y2="-6.3309" layer="94"/>
<rectangle x1="10.5855" y1="-6.3436" x2="10.9284" y2="-6.3309" layer="94"/>
<rectangle x1="-11.1569" y1="-6.3309" x2="-10.2933" y2="-6.3182" layer="94"/>
<rectangle x1="-9.2392" y1="-6.3309" x2="-8.3883" y2="-6.3182" layer="94"/>
<rectangle x1="-7.3342" y1="-6.3309" x2="-6.4706" y2="-6.3182" layer="94"/>
<rectangle x1="-5.4292" y1="-6.3309" x2="-4.5656" y2="-6.3182" layer="94"/>
<rectangle x1="-2.5971" y1="-6.3309" x2="-2.3177" y2="-6.3182" layer="94"/>
<rectangle x1="-1.9748" y1="-6.3309" x2="-1.8859" y2="-6.3182" layer="94"/>
<rectangle x1="-0.1587" y1="-6.3309" x2="-0.0317" y2="-6.3182" layer="94"/>
<rectangle x1="1.632" y1="-6.3309" x2="1.7463" y2="-6.3182" layer="94"/>
<rectangle x1="3.4481" y1="-6.3309" x2="3.5624" y2="-6.3182" layer="94"/>
<rectangle x1="3.8926" y1="-6.3309" x2="4.1974" y2="-6.3182" layer="94"/>
<rectangle x1="7.093" y1="-6.3309" x2="7.1819" y2="-6.3182" layer="94"/>
<rectangle x1="8.8964" y1="-6.3309" x2="9.0234" y2="-6.3182" layer="94"/>
<rectangle x1="10.6871" y1="-6.3309" x2="10.8141" y2="-6.3182" layer="94"/>
<rectangle x1="-11.1442" y1="-6.3182" x2="-10.3187" y2="-6.3055" layer="94"/>
<rectangle x1="-9.2265" y1="-6.3182" x2="-8.4137" y2="-6.3055" layer="94"/>
<rectangle x1="-7.3088" y1="-6.3182" x2="-6.496" y2="-6.3055" layer="94"/>
<rectangle x1="-5.4038" y1="-6.3182" x2="-4.5783" y2="-6.3055" layer="94"/>
<rectangle x1="-2.5971" y1="-6.3182" x2="-2.3177" y2="-6.3055" layer="94"/>
<rectangle x1="3.8926" y1="-6.3182" x2="4.1974" y2="-6.3055" layer="94"/>
<rectangle x1="-11.1315" y1="-6.3055" x2="-10.3314" y2="-6.2928" layer="94"/>
<rectangle x1="-9.2138" y1="-6.3055" x2="-8.4264" y2="-6.2928" layer="94"/>
<rectangle x1="-7.2961" y1="-6.3055" x2="-6.5087" y2="-6.2928" layer="94"/>
<rectangle x1="-5.3911" y1="-6.3055" x2="-4.6037" y2="-6.2928" layer="94"/>
<rectangle x1="-2.5971" y1="-6.3055" x2="-2.3177" y2="-6.2928" layer="94"/>
<rectangle x1="3.8926" y1="-6.3055" x2="4.1974" y2="-6.2928" layer="94"/>
<rectangle x1="-11.1061" y1="-6.2928" x2="-10.3441" y2="-6.2801" layer="94"/>
<rectangle x1="-9.1884" y1="-6.2928" x2="-8.4391" y2="-6.2801" layer="94"/>
<rectangle x1="-7.2834" y1="-6.2928" x2="-6.5214" y2="-6.2801" layer="94"/>
<rectangle x1="-5.3784" y1="-6.2928" x2="-4.6037" y2="-6.2801" layer="94"/>
<rectangle x1="-2.5971" y1="-6.2928" x2="-2.3177" y2="-6.2801" layer="94"/>
<rectangle x1="3.8926" y1="-6.2928" x2="4.1974" y2="-6.2801" layer="94"/>
<rectangle x1="-11.0934" y1="-6.2801" x2="-10.3568" y2="-6.2674" layer="94"/>
<rectangle x1="-9.1757" y1="-6.2801" x2="-8.4518" y2="-6.2674" layer="94"/>
<rectangle x1="-7.2707" y1="-6.2801" x2="-6.5341" y2="-6.2674" layer="94"/>
<rectangle x1="-5.353" y1="-6.2801" x2="-4.6291" y2="-6.2674" layer="94"/>
<rectangle x1="-2.5971" y1="-6.2801" x2="-2.3177" y2="-6.2674" layer="94"/>
<rectangle x1="3.8926" y1="-6.2801" x2="4.1974" y2="-6.2674" layer="94"/>
<rectangle x1="-11.0807" y1="-6.2674" x2="-10.3822" y2="-6.2547" layer="94"/>
<rectangle x1="-9.163" y1="-6.2674" x2="-8.4772" y2="-6.2547" layer="94"/>
<rectangle x1="-7.258" y1="-6.2674" x2="-6.5595" y2="-6.2547" layer="94"/>
<rectangle x1="-5.3403" y1="-6.2674" x2="-4.6545" y2="-6.2547" layer="94"/>
<rectangle x1="-2.5971" y1="-6.2674" x2="-2.3177" y2="-6.2547" layer="94"/>
<rectangle x1="3.9053" y1="-6.2674" x2="4.1974" y2="-6.2547" layer="94"/>
<rectangle x1="-11.0426" y1="-6.2547" x2="-10.4203" y2="-6.242" layer="94"/>
<rectangle x1="-9.1249" y1="-6.2547" x2="-8.5026" y2="-6.242" layer="94"/>
<rectangle x1="-7.2199" y1="-6.2547" x2="-6.5976" y2="-6.242" layer="94"/>
<rectangle x1="-5.3149" y1="-6.2547" x2="-4.6926" y2="-6.242" layer="94"/>
<rectangle x1="-2.5971" y1="-6.2547" x2="-2.3177" y2="-6.242" layer="94"/>
<rectangle x1="3.9053" y1="-6.2547" x2="4.1974" y2="-6.242" layer="94"/>
<rectangle x1="-10.9918" y1="-6.242" x2="-10.4711" y2="-6.2293" layer="94"/>
<rectangle x1="-9.0614" y1="-6.242" x2="-8.5534" y2="-6.2293" layer="94"/>
<rectangle x1="-7.1691" y1="-6.242" x2="-6.6484" y2="-6.2293" layer="94"/>
<rectangle x1="-5.2514" y1="-6.242" x2="-4.7434" y2="-6.2293" layer="94"/>
<rectangle x1="-2.5971" y1="-6.242" x2="-2.3177" y2="-6.2293" layer="94"/>
<rectangle x1="3.9053" y1="-6.242" x2="4.1974" y2="-6.2293" layer="94"/>
<rectangle x1="-10.9537" y1="-6.2293" x2="-10.5092" y2="-6.2166" layer="94"/>
<rectangle x1="-9.0233" y1="-6.2293" x2="-8.6042" y2="-6.2166" layer="94"/>
<rectangle x1="-7.1183" y1="-6.2293" x2="-6.6992" y2="-6.2166" layer="94"/>
<rectangle x1="-5.2133" y1="-6.2293" x2="-4.7815" y2="-6.2166" layer="94"/>
<rectangle x1="-2.5971" y1="-6.2293" x2="-2.3177" y2="-6.2166" layer="94"/>
<rectangle x1="3.9053" y1="-6.2293" x2="4.1974" y2="-6.2166" layer="94"/>
<rectangle x1="-10.9156" y1="-6.2166" x2="-10.5473" y2="-6.2039" layer="94"/>
<rectangle x1="-8.9979" y1="-6.2166" x2="-8.6296" y2="-6.2039" layer="94"/>
<rectangle x1="-7.0802" y1="-6.2166" x2="-6.7373" y2="-6.2039" layer="94"/>
<rectangle x1="-5.1752" y1="-6.2166" x2="-4.8069" y2="-6.2039" layer="94"/>
<rectangle x1="-2.5971" y1="-6.2166" x2="-2.3177" y2="-6.2039" layer="94"/>
<rectangle x1="3.8926" y1="-6.2166" x2="4.1974" y2="-6.2039" layer="94"/>
<rectangle x1="-10.8775" y1="-6.2039" x2="-10.5727" y2="-6.1912" layer="94"/>
<rectangle x1="-8.9725" y1="-6.2039" x2="-8.6677" y2="-6.1912" layer="94"/>
<rectangle x1="-7.0421" y1="-6.2039" x2="-6.7627" y2="-6.1912" layer="94"/>
<rectangle x1="-5.1498" y1="-6.2039" x2="-4.8323" y2="-6.1912" layer="94"/>
<rectangle x1="-2.5971" y1="-6.2039" x2="-2.3177" y2="-6.1912" layer="94"/>
<rectangle x1="3.9053" y1="-6.2039" x2="4.1974" y2="-6.1912" layer="94"/>
<rectangle x1="-10.814" y1="-6.1912" x2="-10.6235" y2="-6.1785" layer="94"/>
<rectangle x1="-8.9344" y1="-6.1912" x2="-8.7312" y2="-6.1785" layer="94"/>
<rectangle x1="-7.004" y1="-6.1912" x2="-6.8135" y2="-6.1785" layer="94"/>
<rectangle x1="-5.0863" y1="-6.1912" x2="-4.8704" y2="-6.1785" layer="94"/>
<rectangle x1="-2.5971" y1="-6.1912" x2="-2.3177" y2="-6.1785" layer="94"/>
<rectangle x1="3.9053" y1="-6.1912" x2="4.1974" y2="-6.1785" layer="94"/>
<rectangle x1="-2.5971" y1="-6.1785" x2="-2.3177" y2="-6.1658" layer="94"/>
<rectangle x1="3.8926" y1="-6.1785" x2="4.1974" y2="-6.1658" layer="94"/>
<rectangle x1="-2.5971" y1="-6.1658" x2="-2.3177" y2="-6.1531" layer="94"/>
<rectangle x1="3.9053" y1="-6.1658" x2="4.1974" y2="-6.1531" layer="94"/>
<rectangle x1="-2.5971" y1="-6.1531" x2="-2.3177" y2="-6.1404" layer="94"/>
<rectangle x1="3.9053" y1="-6.1531" x2="4.1974" y2="-6.1404" layer="94"/>
<rectangle x1="-2.5971" y1="-6.1404" x2="-2.3177" y2="-6.1277" layer="94"/>
<rectangle x1="3.8926" y1="-6.1404" x2="4.1974" y2="-6.1277" layer="94"/>
<rectangle x1="-2.5971" y1="-6.1277" x2="-2.3177" y2="-6.115" layer="94"/>
<rectangle x1="3.9053" y1="-6.1277" x2="4.1974" y2="-6.115" layer="94"/>
<rectangle x1="-2.5971" y1="-6.115" x2="-2.3177" y2="-6.1023" layer="94"/>
<rectangle x1="3.8926" y1="-6.115" x2="4.1974" y2="-6.1023" layer="94"/>
<rectangle x1="-2.5971" y1="-6.1023" x2="-2.3177" y2="-6.0896" layer="94"/>
<rectangle x1="3.8926" y1="-6.1023" x2="4.1974" y2="-6.0896" layer="94"/>
<rectangle x1="-2.5971" y1="-6.0896" x2="-2.3177" y2="-6.0769" layer="94"/>
<rectangle x1="3.9053" y1="-6.0896" x2="4.1974" y2="-6.0769" layer="94"/>
<rectangle x1="-2.5971" y1="-6.0769" x2="-2.3177" y2="-6.0642" layer="94"/>
<rectangle x1="3.9053" y1="-6.0769" x2="4.1974" y2="-6.0642" layer="94"/>
<rectangle x1="-2.5971" y1="-6.0642" x2="-2.3177" y2="-6.0515" layer="94"/>
<rectangle x1="3.8926" y1="-6.0642" x2="4.1974" y2="-6.0515" layer="94"/>
<rectangle x1="-2.5971" y1="-6.0515" x2="-2.3177" y2="-6.0388" layer="94"/>
<rectangle x1="3.9053" y1="-6.0515" x2="4.1974" y2="-6.0388" layer="94"/>
<rectangle x1="-2.5971" y1="-6.0388" x2="-2.3177" y2="-6.0261" layer="94"/>
<rectangle x1="3.9053" y1="-6.0388" x2="4.1974" y2="-6.0261" layer="94"/>
<rectangle x1="-2.5971" y1="-6.0261" x2="-2.3177" y2="-6.0134" layer="94"/>
<rectangle x1="3.9053" y1="-6.0261" x2="4.1974" y2="-6.0134" layer="94"/>
<rectangle x1="-2.5971" y1="-6.0134" x2="-2.3177" y2="-6.0007" layer="94"/>
<rectangle x1="3.8926" y1="-6.0134" x2="4.1974" y2="-6.0007" layer="94"/>
<rectangle x1="-2.5971" y1="-6.0007" x2="-2.3177" y2="-5.988" layer="94"/>
<rectangle x1="3.9053" y1="-6.0007" x2="4.1974" y2="-5.988" layer="94"/>
<rectangle x1="-2.5971" y1="-5.988" x2="-2.3177" y2="-5.9753" layer="94"/>
<rectangle x1="3.9053" y1="-5.988" x2="4.1974" y2="-5.9753" layer="94"/>
<rectangle x1="-2.5971" y1="-5.9753" x2="-2.3177" y2="-5.9626" layer="94"/>
<rectangle x1="3.9053" y1="-5.9753" x2="4.1974" y2="-5.9626" layer="94"/>
<rectangle x1="-2.5971" y1="-5.9626" x2="-2.3177" y2="-5.9499" layer="94"/>
<rectangle x1="3.8926" y1="-5.9626" x2="4.1974" y2="-5.9499" layer="94"/>
<rectangle x1="-2.5971" y1="-5.9499" x2="-2.3177" y2="-5.9372" layer="94"/>
<rectangle x1="3.9053" y1="-5.9499" x2="4.1974" y2="-5.9372" layer="94"/>
<rectangle x1="-2.5971" y1="-5.9372" x2="-2.3177" y2="-5.9245" layer="94"/>
<rectangle x1="3.8926" y1="-5.9372" x2="4.1974" y2="-5.9245" layer="94"/>
<rectangle x1="-2.5971" y1="-5.9245" x2="-2.3177" y2="-5.9118" layer="94"/>
<rectangle x1="3.9053" y1="-5.9245" x2="4.1974" y2="-5.9118" layer="94"/>
<rectangle x1="-2.5971" y1="-5.9118" x2="-2.3177" y2="-5.8991" layer="94"/>
<rectangle x1="3.9053" y1="-5.9118" x2="4.1974" y2="-5.8991" layer="94"/>
<rectangle x1="-2.5971" y1="-5.8991" x2="-2.3177" y2="-5.8864" layer="94"/>
<rectangle x1="3.9053" y1="-5.8991" x2="4.1974" y2="-5.8864" layer="94"/>
<rectangle x1="-2.5971" y1="-5.8864" x2="-2.3177" y2="-5.8737" layer="94"/>
<rectangle x1="3.9053" y1="-5.8864" x2="4.1974" y2="-5.8737" layer="94"/>
<rectangle x1="-2.5971" y1="-5.8737" x2="-2.3177" y2="-5.861" layer="94"/>
<rectangle x1="3.9053" y1="-5.8737" x2="4.1974" y2="-5.861" layer="94"/>
<rectangle x1="-2.5971" y1="-5.861" x2="-2.3177" y2="-5.8483" layer="94"/>
<rectangle x1="3.8926" y1="-5.861" x2="4.1974" y2="-5.8483" layer="94"/>
<rectangle x1="-2.5971" y1="-5.8483" x2="-2.3177" y2="-5.8356" layer="94"/>
<rectangle x1="3.8926" y1="-5.8483" x2="4.1974" y2="-5.8356" layer="94"/>
<rectangle x1="-2.5971" y1="-5.8356" x2="-2.3177" y2="-5.8229" layer="94"/>
<rectangle x1="3.8926" y1="-5.8356" x2="4.1974" y2="-5.8229" layer="94"/>
<rectangle x1="-2.6098" y1="-5.8229" x2="-2.3177" y2="-5.8102" layer="94"/>
<rectangle x1="3.8926" y1="-5.8229" x2="4.1974" y2="-5.8102" layer="94"/>
<rectangle x1="-2.5971" y1="-5.8102" x2="-2.3177" y2="-5.7975" layer="94"/>
<rectangle x1="3.8926" y1="-5.8102" x2="4.1974" y2="-5.7975" layer="94"/>
<rectangle x1="-2.5971" y1="-5.7975" x2="-2.3177" y2="-5.7848" layer="94"/>
<rectangle x1="3.8926" y1="-5.7975" x2="4.1974" y2="-5.7848" layer="94"/>
<rectangle x1="-2.5971" y1="-5.7848" x2="-2.3177" y2="-5.7721" layer="94"/>
<rectangle x1="3.9053" y1="-5.7848" x2="4.1974" y2="-5.7721" layer="94"/>
<rectangle x1="-2.5971" y1="-5.7721" x2="-2.3177" y2="-5.7594" layer="94"/>
<rectangle x1="3.9053" y1="-5.7721" x2="4.1974" y2="-5.7594" layer="94"/>
<rectangle x1="-2.5844" y1="-5.7594" x2="-2.3177" y2="-5.7467" layer="94"/>
<rectangle x1="3.9053" y1="-5.7594" x2="4.1974" y2="-5.7467" layer="94"/>
<rectangle x1="-2.5717" y1="-5.7467" x2="-2.3177" y2="-5.734" layer="94"/>
<rectangle x1="3.918" y1="-5.7467" x2="4.1974" y2="-5.734" layer="94"/>
<rectangle x1="-2.559" y1="-5.734" x2="-2.3177" y2="-5.7213" layer="94"/>
<rectangle x1="3.9434" y1="-5.734" x2="4.1974" y2="-5.7213" layer="94"/>
<rectangle x1="-2.5463" y1="-5.7213" x2="-2.3177" y2="-5.7086" layer="94"/>
<rectangle x1="3.9688" y1="-5.7213" x2="4.1974" y2="-5.7086" layer="94"/>
<rectangle x1="-2.5336" y1="-5.7086" x2="-2.3177" y2="-5.6959" layer="94"/>
<rectangle x1="3.9815" y1="-5.7086" x2="4.1974" y2="-5.6959" layer="94"/>
<rectangle x1="-2.5082" y1="-5.6959" x2="-2.3177" y2="-5.6832" layer="94"/>
<rectangle x1="4.0069" y1="-5.6959" x2="4.1974" y2="-5.6832" layer="94"/>
<rectangle x1="-2.4955" y1="-5.6832" x2="-2.3304" y2="-5.6705" layer="94"/>
<rectangle x1="4.0196" y1="-5.6832" x2="4.1974" y2="-5.6705" layer="94"/>
<rectangle x1="-2.4701" y1="-5.6705" x2="-2.3304" y2="-5.6578" layer="94"/>
<rectangle x1="4.0577" y1="-5.6705" x2="4.1847" y2="-5.6578" layer="94"/>
<rectangle x1="-2.4066" y1="-5.6578" x2="-2.3558" y2="-5.6451" layer="94"/>
<rectangle x1="4.1085" y1="-5.6578" x2="4.1593" y2="-5.6451" layer="94"/>
<polygon width="0.381" layer="94">
<vertex x="1.5036" y="-3.63" curve="9.499632"/>
<vertex x="2.0821" y="-3.3321"/>
<vertex x="3.5185" y="-4.5035"/>
<vertex x="4.5035" y="-3.5185"/>
<vertex x="3.3321" y="-2.0821" curve="18.999117"/>
<vertex x="3.8284" y="-0.8839"/>
<vertex x="5.6724" y="-0.6965"/>
<vertex x="5.6724" y="0.6965"/>
<vertex x="3.8284" y="0.8839" curve="18.999117"/>
<vertex x="3.3321" y="2.0821"/>
<vertex x="4.5035" y="3.5185"/>
<vertex x="3.5185" y="4.5035"/>
<vertex x="2.0821" y="3.3321" curve="18.999117"/>
<vertex x="0.8839" y="3.8284"/>
<vertex x="0.6965" y="5.6724"/>
<vertex x="-0.6965" y="5.6724"/>
<vertex x="-0.8839" y="3.8284" curve="18.999117"/>
<vertex x="-2.0821" y="3.3321"/>
<vertex x="-3.5185" y="4.5035"/>
<vertex x="-4.5035" y="3.5185"/>
<vertex x="-3.3321" y="2.0821" curve="18.999117"/>
<vertex x="-3.8284" y="0.8839"/>
<vertex x="-5.6724" y="0.6965"/>
<vertex x="-5.6724" y="-0.6965"/>
<vertex x="-3.8284" y="-0.8839" curve="18.999117"/>
<vertex x="-3.3321" y="-2.0821"/>
<vertex x="-4.5035" y="-3.5185"/>
<vertex x="-3.5185" y="-4.5035"/>
<vertex x="-2.0821" y="-3.3321" curve="9.499632"/>
<vertex x="-1.5036" y="-3.63"/>
<vertex x="-0.6834" y="-1.65" curve="-67.502133"/>
<vertex x="-1.7859" y="0" curve="-247.502133"/>
<vertex x="0.6834" y="-1.65"/>
</polygon>
</symbol>
<symbol name="VCCIO">
<wire x1="0.762" y1="1.27" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="-0.762" y2="1.27" width="0.254" layer="94"/>
<text x="-1.016" y="3.556" size="1.778" layer="96">&gt;VALUE</text>
<pin name="VCCIO" x="0" y="0" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" prefix="GND">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="DGND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="VCC" prefix="SUPPLY">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="VCC" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="5V" prefix="SUPPLY">
<description>5V supply symbol</description>
<gates>
<gate name="G$1" symbol="5V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="3.3V" prefix="SUPPLY">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="3.3V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="OSHW-LOGO" prefix="LOGO">
<description>&lt;b&gt;Open Source Hardware Logo&lt;/b&gt; This logo indicates the piece of hardware it is found on incorporates a OSHW license and/or adheres to the definition of open source hardware found here: http://freedomdefined.org/OSHW</description>
<gates>
<gate name="G$1" symbol="OSHW-LOGO" x="-5.08" y="-5.08"/>
</gates>
<devices>
<device name="S" package="OSHW-LOGO-S">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M" package="OSHW-LOGO-M">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="L" package="OSHW-LOGO-L">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="VCCIO" prefix="SUPPLY">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="VCCIO" x="0" y="0"/>
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
<library name="SparkFun">
<packages>
</packages>
<symbols>
<symbol name="GND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
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
</devicesets>
</library>
<library name="SparkFun-DiscreteSemi">
<description>&lt;h3&gt;SparkFun Electronics' preferred foot prints&lt;/h3&gt;
In this library you'll find discrete semiconductors- transistors, diodes, TRIACs, optoisolators, etc.&lt;br&gt;&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is the end user's responsibility to ensure correctness and suitablity for a given componet or application. If you enjoy using this library, please buy one of our products at www.sparkfun.com.
&lt;br&gt;&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; CC v3.0 Share-Alike You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="SMA-DIODE">
<description>&lt;B&gt;Diode&lt;/B&gt;&lt;p&gt;
Basic SMA packaged diode. Good for reverse polarization protection. Common part #: MBRA140</description>
<wire x1="-2.3" y1="1" x2="-2.3" y2="1.45" width="0.2032" layer="21"/>
<wire x1="-2.3" y1="1.45" x2="2.3" y2="1.45" width="0.2032" layer="21"/>
<wire x1="2.3" y1="1.45" x2="2.3" y2="1" width="0.2032" layer="21"/>
<wire x1="2.3" y1="-1" x2="2.3" y2="-1.45" width="0.2032" layer="21"/>
<wire x1="2.3" y1="-1.45" x2="-2.3" y2="-1.45" width="0.2032" layer="21"/>
<wire x1="-2.3" y1="-1.45" x2="-2.3" y2="-1" width="0.2032" layer="21"/>
<wire x1="1" y1="1" x2="1" y2="-1" width="0.2032" layer="21"/>
<smd name="A" x="-2.15" y="0" dx="1.27" dy="1.47" layer="1" rot="R180"/>
<smd name="C" x="2.15" y="0" dx="1.27" dy="1.47" layer="1"/>
<text x="-2.286" y="1.651" size="0.4064" layer="25">&gt;NAME</text>
<text x="0.254" y="1.651" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="SOD-323">
<wire x1="-0.9" y1="0.65" x2="-0.5" y2="0.65" width="0.2032" layer="21"/>
<wire x1="-0.5" y1="0.65" x2="0.9" y2="0.65" width="0.2032" layer="21"/>
<wire x1="-0.9" y1="-0.65" x2="-0.5" y2="-0.65" width="0.2032" layer="21"/>
<wire x1="-0.5" y1="-0.65" x2="0.9" y2="-0.65" width="0.2032" layer="21"/>
<wire x1="-0.5" y1="0.65" x2="-0.5" y2="-0.65" width="0.2032" layer="21"/>
<smd name="C" x="-1.15" y="0" dx="0.63" dy="0.83" layer="1"/>
<smd name="A" x="1.15" y="0" dx="0.63" dy="0.83" layer="1"/>
<text x="-0.889" y="1.016" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.016" y="-1.397" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="SOD-523">
<smd name="C" x="0.7" y="0" dx="0.4" dy="0.4" layer="1"/>
<smd name="A" x="-0.7" y="0" dx="0.4" dy="0.4" layer="1"/>
<wire x1="-0.6" y1="-0.4" x2="0.4" y2="-0.4" width="0.127" layer="21"/>
<wire x1="0.4" y1="-0.4" x2="0.6" y2="-0.4" width="0.127" layer="21"/>
<wire x1="0.6" y1="0.4" x2="0.4" y2="0.4" width="0.127" layer="21"/>
<wire x1="0.4" y1="0.4" x2="-0.6" y2="0.4" width="0.127" layer="21"/>
<wire x1="0.6" y1="0.4" x2="0.4" y2="0.6" width="0.127" layer="21"/>
<wire x1="0.6" y1="-0.4" x2="0.4" y2="-0.6" width="0.127" layer="21"/>
<wire x1="0.4" y1="-0.6" x2="0.4" y2="-0.4" width="0.127" layer="21"/>
<wire x1="0.4" y1="0.6" x2="0.4" y2="0.4" width="0.127" layer="21"/>
<wire x1="-0.6" y1="-0.4" x2="0.3" y2="-0.4" width="0.127" layer="51"/>
<wire x1="0.3" y1="-0.4" x2="0.6" y2="-0.4" width="0.127" layer="51"/>
<wire x1="0.6" y1="-0.4" x2="0.6" y2="-0.1" width="0.127" layer="51"/>
<wire x1="0.6" y1="-0.1" x2="0.6" y2="0.1" width="0.127" layer="51"/>
<wire x1="0.6" y1="0.1" x2="0.6" y2="0.4" width="0.127" layer="51"/>
<wire x1="0.6" y1="0.4" x2="0.3" y2="0.4" width="0.127" layer="51"/>
<wire x1="0.3" y1="0.4" x2="-0.6" y2="0.4" width="0.127" layer="51"/>
<wire x1="-0.6" y1="0.4" x2="-0.6" y2="0.1" width="0.127" layer="51"/>
<wire x1="-0.6" y1="0.1" x2="-0.6" y2="-0.1" width="0.127" layer="51"/>
<wire x1="-0.6" y1="-0.1" x2="-0.6" y2="-0.4" width="0.127" layer="51"/>
<wire x1="0.6" y1="0.1" x2="0.8" y2="0.1" width="0.127" layer="51"/>
<wire x1="0.8" y1="0.1" x2="0.8" y2="-0.1" width="0.127" layer="51"/>
<wire x1="0.8" y1="-0.1" x2="0.6" y2="-0.1" width="0.127" layer="51"/>
<wire x1="-0.6" y1="-0.1" x2="-0.8" y2="-0.1" width="0.127" layer="51"/>
<wire x1="-0.6" y1="0.1" x2="-0.8" y2="0.1" width="0.127" layer="51"/>
<wire x1="-0.8" y1="0.1" x2="-0.8" y2="-0.1" width="0.127" layer="51"/>
<wire x1="0.3" y1="0.4" x2="0.3" y2="-0.4" width="0.127" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="DIODE-SCHOTTKY">
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.778" y2="1.524" width="0.254" layer="94"/>
<wire x1="1.27" y1="-1.27" x2="0.762" y2="-1.524" width="0.254" layer="94"/>
<text x="2.54" y="0.4826" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-2.3114" size="1.778" layer="96">&gt;VALUE</text>
<pin name="A" x="-2.54" y="0" visible="off" length="point" direction="pas"/>
<pin name="C" x="2.54" y="0" visible="off" length="point" direction="pas" rot="R180"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="1.27" y2="0" width="0.1524" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MBRA140" prefix="D">
<description>40V, 1A Schottky rectifier&lt;br&gt;
SMA/DO-214AC package&lt;br&gt;
DIO-08053</description>
<gates>
<gate name="G$1" symbol="DIODE-SCHOTTKY" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SMA-DIODE">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="DIO-08053"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="DIODE-SCHOTTKY" prefix="D">
<description>Schottky diodes in SFE's production catalog&lt;p&gt;

BAT20J 1A 23V 0.62Vf&lt;br&gt;
RB751 120mA 40V 0.37Vf&lt;br&gt;
PMEG4005EJ 0.5A 40V 0.42Vf&lt;br&gt;
MBRA140 1A 40V 0.5Vf&lt;br&gt;
B340A  3A 40V SMA &lt;br&gt;</description>
<gates>
<gate name="G$1" symbol="DIODE-SCHOTTKY" x="0" y="0"/>
</gates>
<devices>
<device name="-BAT20J" package="SOD-323">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="DIO-11623" constant="no"/>
<attribute name="VALUE" value="BAT20J" constant="no"/>
</technology>
</technologies>
</device>
<device name="-RB751" package="SOD-523">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="DIO-11018" constant="no"/>
<attribute name="VALUE" value="RB751" constant="no"/>
</technology>
</technologies>
</device>
<device name="-MBRA140" package="SMA-DIODE">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="DIO-08053" constant="no"/>
<attribute name="VALUE" value="MBRA140" constant="no"/>
</technology>
</technologies>
</device>
<device name="-PMEG4005EJ" package="SOD-323">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="DIO-10955" constant="no"/>
<attribute name="VALUE" value="PMEG4005EJ" constant="no"/>
</technology>
</technologies>
</device>
<device name="-B340A" package="SMA-DIODE">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="DIO-09886"/>
<attribute name="VALUE" value="B340A" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SparkFun-PowerIC">
<description>&lt;h3&gt;SparkFun Electronics' preferred foot prints&lt;/h3&gt;
In this library you'll find drivers, regulators, and amplifiers.&lt;br&gt;&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is the end user's responsibility to ensure correctness and suitablity for a given componet or application. If you enjoy using this library, please buy one of our products at www.sparkfun.com.
&lt;br&gt;&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; CC v3.0 Share-Alike You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="SOT23-5">
<description>&lt;b&gt;Small Outline Transistor&lt;/b&gt;</description>
<wire x1="1.4224" y1="0.4294" x2="1.4224" y2="-0.4294" width="0.2032" layer="21"/>
<wire x1="1.4" y1="-0.8" x2="-1.4" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="-0.4294" x2="-1.4224" y2="0.4294" width="0.2032" layer="21"/>
<wire x1="-1.4" y1="0.8" x2="1.4" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.2684" y1="0.8104" x2="0.2684" y2="0.8104" width="0.2032" layer="21"/>
<wire x1="1.4" y1="0.8" x2="1.4" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-1.4" y1="0.8" x2="-1.4" y2="-0.8" width="0.1524" layer="51"/>
<smd name="1" x="-0.95" y="-1.3001" dx="0.55" dy="1.2" layer="1"/>
<smd name="2" x="0" y="-1.3001" dx="0.55" dy="1.2" layer="1"/>
<smd name="3" x="0.95" y="-1.3001" dx="0.55" dy="1.2" layer="1"/>
<smd name="4" x="0.95" y="1.3001" dx="0.55" dy="1.2" layer="1"/>
<smd name="5" x="-0.95" y="1.3001" dx="0.55" dy="1.2" layer="1"/>
<text x="-0.889" y="2.159" size="0.4064" layer="25">&gt;NAME</text>
<text x="-0.9525" y="-0.1905" size="0.4064" layer="27">&gt;VALUE</text>
<rectangle x1="-1.2" y1="-1.5" x2="-0.7" y2="-0.85" layer="51"/>
<rectangle x1="-0.25" y1="-1.5" x2="0.25" y2="-0.85" layer="51"/>
<rectangle x1="0.7" y1="-1.5" x2="1.2" y2="-0.85" layer="51"/>
<rectangle x1="0.7" y1="0.85" x2="1.2" y2="1.5" layer="51"/>
<rectangle x1="-1.2" y1="0.85" x2="-0.7" y2="1.5" layer="51"/>
</package>
<package name="PTC">
<wire x1="-3.81" y1="1.524" x2="3.81" y2="1.524" width="0.2032" layer="21"/>
<wire x1="3.81" y1="1.524" x2="3.81" y2="-1.524" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-1.524" x2="-3.81" y2="-1.524" width="0.2032" layer="21"/>
<wire x1="-3.81" y1="-1.524" x2="-3.81" y2="1.524" width="0.2032" layer="21"/>
<pad name="P$1" x="-2.54" y="0" drill="0.8" diameter="1.8796"/>
<pad name="P$2" x="2.54" y="0" drill="0.8" diameter="1.8796"/>
<text x="-3.81" y="1.705" size="0.4318" layer="25">&gt;Name</text>
<text x="-3.81" y="-2.14" size="0.4318" layer="27">&gt;Value</text>
</package>
<package name="PTC-1206">
<wire x1="-1.5" y1="0.75" x2="1.5" y2="0.75" width="0.127" layer="51"/>
<wire x1="1.5" y1="0.75" x2="1.5" y2="-0.75" width="0.127" layer="51"/>
<wire x1="1.5" y1="-0.75" x2="-1.5" y2="-0.75" width="0.127" layer="51"/>
<wire x1="-1.5" y1="-0.75" x2="-1.5" y2="0.75" width="0.127" layer="51"/>
<wire x1="0.635" y1="-0.762" x2="-0.635" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="0.762" x2="0.635" y2="0.762" width="0.2032" layer="21"/>
<wire x1="-1.143" y1="-1.016" x2="0.254" y2="1.016" width="0.127" layer="51"/>
<wire x1="0.254" y1="1.016" x2="1.143" y2="1.016" width="0.127" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1" dy="1.8" layer="1"/>
<text x="-1.524" y="1.27" size="0.4064" layer="25">&gt;Name</text>
<text x="-1.524" y="-1.651" size="0.4064" layer="27">&gt;Value</text>
</package>
<package name="0603">
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="-0.889" y="0.762" size="0.4064" layer="25" font="vector">&gt;NAME</text>
<text x="-1.016" y="-1.143" size="0.4064" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="PTC-1206-WIDE">
<wire x1="-1.5" y1="0.75" x2="1.5" y2="0.75" width="0.127" layer="51"/>
<wire x1="1.5" y1="0.75" x2="1.5" y2="-0.75" width="0.127" layer="51"/>
<wire x1="1.5" y1="-0.75" x2="-1.5" y2="-0.75" width="0.127" layer="51"/>
<wire x1="-1.5" y1="-0.75" x2="-1.5" y2="0.75" width="0.127" layer="51"/>
<wire x1="0.635" y1="-0.762" x2="-0.635" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="0.762" x2="0.635" y2="0.762" width="0.2032" layer="21"/>
<wire x1="-1.143" y1="-1.016" x2="0.254" y2="1.016" width="0.127" layer="51"/>
<wire x1="0.254" y1="1.016" x2="1.143" y2="1.016" width="0.127" layer="51"/>
<smd name="1" x="-1.654" y="0" dx="1" dy="1.8" layer="1"/>
<smd name="2" x="1.654" y="0" dx="1" dy="1.8" layer="1"/>
<text x="-1.524" y="1.27" size="0.4064" layer="25">&gt;Name</text>
<text x="-1.524" y="-1.651" size="0.4064" layer="27">&gt;Value</text>
</package>
</packages>
<symbols>
<symbol name="MCP73831">
<wire x1="-7.62" y1="5.08" x2="7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="5.08" x2="7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="-7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-5.08" x2="-7.62" y2="5.08" width="0.254" layer="94"/>
<text x="-7.62" y="5.588" size="1.778" layer="95">&gt;Name</text>
<text x="-7.62" y="-7.62" size="1.778" layer="96">&gt;Value</text>
<pin name="VIN" x="-10.16" y="2.54" length="short" direction="pwr"/>
<pin name="STAT" x="-10.16" y="-2.54" length="short" direction="out"/>
<pin name="VBAT" x="10.16" y="2.54" length="short" direction="pwr" rot="R180"/>
<pin name="PROG" x="10.16" y="0" length="short" direction="in" rot="R180"/>
<pin name="VSS" x="10.16" y="-2.54" length="short" direction="pwr" rot="R180"/>
</symbol>
<symbol name="PTC">
<wire x1="5.08" y1="1.27" x2="5.08" y2="-1.27" width="0.254" layer="94"/>
<wire x1="5.08" y1="-1.27" x2="-2.54" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-1.27" x2="-2.54" y2="1.27" width="0.254" layer="94"/>
<wire x1="-2.54" y1="1.27" x2="5.08" y2="1.27" width="0.254" layer="94"/>
<wire x1="-1.524" y1="-2.54" x2="3.81" y2="2.54" width="0.254" layer="94"/>
<wire x1="3.81" y1="2.54" x2="5.08" y2="2.54" width="0.254" layer="94"/>
<text x="-2.54" y="3.048" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.302" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-5.08" y="0" visible="off" length="short"/>
<pin name="2" x="7.62" y="0" visible="off" length="short" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MCP73831" prefix="U">
<description>Miniature single cell, fully integrated Li-Ion, Li-polymer charge management controller&lt;br&gt;
http://ww1.microchip.com/downloads/en/DeviceDoc/21984a.pdf&lt;br&gt;
IC-09995</description>
<gates>
<gate name="G$1" symbol="MCP73831" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT23-5">
<connects>
<connect gate="G$1" pin="PROG" pad="5"/>
<connect gate="G$1" pin="STAT" pad="1"/>
<connect gate="G$1" pin="VBAT" pad="3"/>
<connect gate="G$1" pin="VIN" pad="4"/>
<connect gate="G$1" pin="VSS" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="IC-09995"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PTC" prefix="F">
<description>&lt;b&gt;Resettable Fuse PTC&lt;/b&gt;
Resettable Fuse. Spark Fun Electronics SKU : COM-08357</description>
<gates>
<gate name="G$1" symbol="PTC" x="0" y="0"/>
</gates>
<devices>
<device name="PTH" package="PTC">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD" package="PTC-1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="RES-11150"/>
</technology>
</technologies>
</device>
<device name="0603" package="0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD-W" package="PTC-1206-WIDE">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="THERMISTOR1206" package="PTC-1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="RES-08585" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SparkFun-Connectors">
<description>&lt;h3&gt;SparkFun Electronics' preferred foot prints&lt;/h3&gt;
In this library you'll find connectors and sockets- basically anything that can be plugged into or onto.&lt;br&gt;&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is the end user's responsibility to ensure correctness and suitablity for a given componet or application. If you enjoy using this library, please buy one of our products at www.sparkfun.com.
&lt;br&gt;&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; Creative Commons ShareAlike 4.0 International - https://creativecommons.org/licenses/by-sa/4.0/ 
&lt;br&gt;&lt;br&gt;
You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="USB-A-H">
<description>&lt;b&gt;USB Series A Hole Mounted&lt;/b&gt;</description>
<wire x1="-17.8" y1="6" x2="-17.8" y2="-6" width="0.2032" layer="51"/>
<wire x1="-3" y1="6" x2="-3" y2="-6" width="0.2032" layer="21"/>
<wire x1="-3" y1="6" x2="-17.8" y2="6" width="0.2032" layer="51"/>
<wire x1="-3" y1="-6" x2="-17.8" y2="-6" width="0.2032" layer="51"/>
<wire x1="-3" y1="6" x2="-2" y2="6" width="0.2032" layer="21"/>
<wire x1="-3" y1="-6" x2="-2" y2="-6" width="0.2032" layer="21"/>
<wire x1="1" y1="-4" x2="1" y2="4" width="0.2032" layer="21"/>
<wire x1="-13.5" y1="4.3" x2="-13.5" y2="1.9" width="0.2032" layer="51"/>
<wire x1="-13.5" y1="1.9" x2="-11.2" y2="1.9" width="0.2032" layer="51"/>
<wire x1="-11.2" y1="1.9" x2="-11.2" y2="4.3" width="0.2032" layer="51"/>
<wire x1="-11.2" y1="4.3" x2="-13.5" y2="4.3" width="0.2032" layer="51"/>
<wire x1="-13.5" y1="-1.9" x2="-13.5" y2="-4.3" width="0.2032" layer="51"/>
<wire x1="-13.5" y1="-4.3" x2="-11.2" y2="-4.3" width="0.2032" layer="51"/>
<wire x1="-11.2" y1="-4.3" x2="-11.2" y2="-1.9" width="0.2032" layer="51"/>
<wire x1="-11.2" y1="-1.9" x2="-13.5" y2="-1.9" width="0.2032" layer="51"/>
<pad name="GND" x="2.4" y="3.5" drill="0.9144" diameter="1.8796" rot="R270"/>
<pad name="D+" x="2.4" y="1.127" drill="0.9144" diameter="1.8796" rot="R270"/>
<pad name="D-" x="2.4" y="-1.127" drill="0.9144" diameter="1.8796" rot="R270"/>
<pad name="VBUS" x="2.4" y="-3.5" drill="0.9144" diameter="1.8796" rot="R270"/>
<pad name="GND2" x="0" y="-5.8" drill="2.2" rot="R270"/>
<pad name="GND3" x="0" y="5.8" drill="2.2" rot="R270"/>
<text x="5.85" y="-2.7" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="-3.9" y="-4.4" size="1.27" layer="51" rot="R90">PCB Edge</text>
<hole x="-0.1" y="2.25" drill="1.1"/>
<hole x="-0.1" y="-2.25" drill="1.1"/>
</package>
<package name="USB-A-S">
<description>&lt;b&gt;USB Series A Surface Mounted&lt;/b&gt;</description>
<wire x1="3.6957" y1="6.5659" x2="-10.287" y2="6.5659" width="0.127" layer="21"/>
<wire x1="3.6957" y1="-6.5659" x2="-10.287" y2="-6.5659" width="0.127" layer="21"/>
<wire x1="-10.287" y1="6.477" x2="-10.287" y2="-6.477" width="0.127" layer="21"/>
<wire x1="3.7084" y1="6.5024" x2="3.7084" y2="-6.5024" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-5.08" x2="-8.89" y2="-4.445" width="0.127" layer="21"/>
<wire x1="-8.89" y1="-4.445" x2="-8.89" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-8.89" y1="-1.27" x2="-2.54" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-2.54" y1="5.08" x2="-8.89" y2="4.445" width="0.127" layer="21"/>
<wire x1="-8.89" y1="4.445" x2="-8.89" y2="1.27" width="0.127" layer="21"/>
<wire x1="-8.89" y1="1.27" x2="-2.54" y2="0.635" width="0.127" layer="21"/>
<pad name="P$5" x="0" y="-6.5659" drill="2.3114" rot="R270"/>
<pad name="P$6" x="0" y="6.5659" drill="2.3114" rot="R270"/>
<smd name="D-" x="3.45" y="1" dx="3" dy="0.9" layer="1"/>
<smd name="VBUS" x="3.45" y="3" dx="3" dy="0.9" layer="1"/>
<smd name="D+" x="3.45" y="-1" dx="3" dy="0.9" layer="1"/>
<smd name="GND" x="3.45" y="-3" dx="3" dy="0.9" layer="1"/>
<text x="5.715" y="3.81" size="1.27" layer="25" rot="R90">&gt;NAME</text>
</package>
<package name="USB-MB-H">
<description>&lt;b&gt;USB Series Mini-B Hole Mounted&lt;/b&gt;</description>
<wire x1="-3.75" y1="3.9" x2="-3.75" y2="-3.9" width="0.127" layer="22"/>
<wire x1="5.25" y1="3.9" x2="5.25" y2="-3.9" width="0.127" layer="22"/>
<wire x1="-3.75" y1="3.9" x2="5.25" y2="3.9" width="0.127" layer="22"/>
<wire x1="-3.75" y1="-3.9" x2="5.25" y2="-3.9" width="0.127" layer="22"/>
<wire x1="0.75" y1="3.5" x2="-3.25" y2="3" width="0.127" layer="22"/>
<wire x1="-3.25" y1="3" x2="-3.25" y2="2" width="0.127" layer="22"/>
<wire x1="-3.25" y1="2" x2="0.75" y2="1.5" width="0.127" layer="22"/>
<wire x1="1.25" y1="-3.5" x2="-3.25" y2="-3" width="0.127" layer="22"/>
<wire x1="-3.25" y1="-3" x2="-3.25" y2="-2" width="0.127" layer="22"/>
<wire x1="-3.25" y1="-2" x2="1.25" y2="-1.5" width="0.127" layer="22"/>
<wire x1="-3.25" y1="1.25" x2="1.75" y2="0.75" width="0.127" layer="22"/>
<wire x1="1.75" y1="0.75" x2="1.75" y2="-0.75" width="0.127" layer="22"/>
<wire x1="1.75" y1="-0.75" x2="-3.25" y2="-1.25" width="0.127" layer="22"/>
<pad name="VBUS" x="5.1" y="1.6" drill="0.8"/>
<pad name="D+" x="5.1" y="0" drill="0.8"/>
<pad name="GND" x="5.1" y="-1.6" drill="0.8"/>
<pad name="D-" x="3.9" y="0.8" drill="0.8"/>
<pad name="ID" x="3.9" y="-0.8" drill="0.8"/>
<pad name="P$6" x="0" y="-3.65" drill="1.9"/>
<pad name="P$7" x="0" y="3.65" drill="1.9"/>
<text x="7.25" y="1.5" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<rectangle x1="3.25" y1="3" x2="5.75" y2="4.4" layer="43"/>
<rectangle x1="3.25" y1="-4.4" x2="5.75" y2="-3" layer="43"/>
<rectangle x1="-3.75" y1="-3.1" x2="-1.425" y2="3.1" layer="43"/>
<rectangle x1="-1.425" y1="-2.325" x2="-0.65" y2="2.325" layer="43"/>
</package>
<package name="USB-B-SMT">
<description>USB Series B Surface Mounted</description>
<wire x1="-1" y1="-6" x2="2.4" y2="-6" width="0.2032" layer="51"/>
<wire x1="2.4" y1="6" x2="-1" y2="6" width="0.2032" layer="51"/>
<wire x1="2.4" y1="6" x2="2.4" y2="7.3" width="0.2032" layer="51"/>
<wire x1="2.4" y1="7.3" x2="2.2" y2="7.5" width="0.2032" layer="51"/>
<wire x1="2.2" y1="7.5" x2="1.9" y2="7.5" width="0.2032" layer="51"/>
<wire x1="1.9" y1="7.5" x2="1.4" y2="7" width="0.2032" layer="51"/>
<wire x1="-1" y1="6" x2="-1" y2="7.3" width="0.2032" layer="51"/>
<wire x1="-0.8" y1="7.5" x2="-0.5" y2="7.5" width="0.2032" layer="51"/>
<wire x1="-0.5" y1="7.5" x2="0" y2="7" width="0.2032" layer="51"/>
<wire x1="0" y1="7" x2="1.4" y2="7" width="0.2032" layer="51"/>
<wire x1="-1" y1="-6" x2="-1" y2="-7.3" width="0.2032" layer="51"/>
<wire x1="-1" y1="-7.3" x2="-0.8" y2="-7.5" width="0.2032" layer="51"/>
<wire x1="-0.8" y1="-7.5" x2="-0.5" y2="-7.5" width="0.2032" layer="51"/>
<wire x1="-0.5" y1="-7.5" x2="0" y2="-7" width="0.2032" layer="51"/>
<wire x1="1.9" y1="-7.5" x2="1.4" y2="-7" width="0.2032" layer="51"/>
<wire x1="1.4" y1="-7" x2="0" y2="-7" width="0.2032" layer="51"/>
<wire x1="-1" y1="7.3" x2="-0.8" y2="7.5" width="0.2032" layer="51"/>
<wire x1="2.2" y1="-7.5" x2="1.9" y2="-7.5" width="0.2032" layer="51"/>
<wire x1="2.2" y1="-7.5" x2="2.4" y2="-7.3" width="0.2032" layer="51"/>
<wire x1="2.4" y1="-6" x2="2.4" y2="-7.3" width="0.2032" layer="51"/>
<wire x1="-5" y1="6" x2="-5" y2="-6" width="0.2032" layer="51"/>
<wire x1="-5" y1="6" x2="-9" y2="6" width="0.2032" layer="51"/>
<wire x1="-9" y1="6" x2="-9" y2="-6" width="0.2032" layer="51"/>
<wire x1="-9" y1="-6" x2="-5" y2="-6" width="0.2032" layer="51"/>
<wire x1="-5" y1="6" x2="-3" y2="6" width="0.2032" layer="21"/>
<wire x1="-5" y1="-6" x2="-3" y2="-6" width="0.2032" layer="21"/>
<wire x1="4" y1="-6" x2="7" y2="-6" width="0.2032" layer="21"/>
<wire x1="7" y1="-6" x2="7" y2="-3" width="0.2032" layer="21"/>
<wire x1="7" y1="3" x2="7" y2="6" width="0.2032" layer="21"/>
<wire x1="7" y1="6" x2="4" y2="6" width="0.2032" layer="21"/>
<smd name="5" x="0.58" y="6.8" dx="6.04" dy="3.4" layer="1"/>
<smd name="6" x="0.58" y="-6.8" dx="6.04" dy="3.4" layer="1"/>
<smd name="D+" x="7" y="1.875" dx="3" dy="0.7" layer="1"/>
<smd name="D-" x="7" y="0.625" dx="3" dy="0.7" layer="1"/>
<smd name="GND" x="7" y="-0.625" dx="3" dy="0.7" layer="1"/>
<smd name="VUSB" x="7" y="-1.875" dx="3" dy="0.7" layer="1"/>
<text x="4.3" y="-7.795" size="1.27" layer="25">&gt;NAME</text>
<hole x="0" y="2.25" drill="1.4"/>
<hole x="0" y="-2.25" drill="1.4"/>
</package>
<package name="USB-MINIB-OLD">
<description>&lt;b&gt;USB Series Mini-B Surface Mounted&lt;/b&gt;</description>
<wire x1="-1.5" y1="3.8" x2="0.9" y2="3.8" width="0.127" layer="21"/>
<wire x1="3.3" y1="3.1" x2="3.3" y2="2.1" width="0.127" layer="21"/>
<wire x1="3.3" y1="-2.1" x2="3.3" y2="-3.1" width="0.127" layer="21"/>
<wire x1="1" y1="-3.8" x2="-1.5" y2="-3.8" width="0.127" layer="21"/>
<wire x1="-5.9" y1="3.8" x2="-5.9" y2="-3.8" width="0.127" layer="51"/>
<wire x1="-5.9" y1="-3.8" x2="-4.5" y2="-3.8" width="0.127" layer="51"/>
<wire x1="-5.9" y1="3.8" x2="-4.5" y2="3.8" width="0.127" layer="51"/>
<smd name="1" x="-3" y="-4.5" dx="2.5" dy="2" layer="1"/>
<smd name="2" x="-3" y="4.5" dx="2.5" dy="2" layer="1"/>
<smd name="3" x="3" y="-4.5" dx="3.5" dy="2" layer="1"/>
<smd name="4" x="3" y="4.5" dx="3.5" dy="2" layer="1"/>
<smd name="D+" x="3" y="0" dx="3.5" dy="0.5" layer="1"/>
<smd name="D-" x="3" y="0.8" dx="3.5" dy="0.5" layer="1"/>
<smd name="VBUS" x="3.01" y="1.61" dx="3.5" dy="0.5" layer="1"/>
<smd name="ID" x="3" y="-0.8" dx="3.5" dy="0.5" layer="1"/>
<smd name="GND" x="3" y="-1.6" dx="3.5" dy="0.5" layer="1"/>
<text x="-3.81" y="-1.27" size="0.4064" layer="27">&gt;VALUE</text>
<text x="-3.81" y="0" size="0.4064" layer="25">&gt;NAME</text>
<hole x="0" y="2.2" drill="0.9"/>
<hole x="0" y="-2.2" drill="0.9"/>
</package>
<package name="USB-B-PTH">
<description>&lt;b&gt;USB Series B Hole Mounted&lt;/b&gt;</description>
<wire x1="-12.5" y1="6" x2="-8.6" y2="6" width="0.2032" layer="51"/>
<wire x1="-8.6" y1="6" x2="-8.6" y2="-6" width="0.2032" layer="51"/>
<wire x1="-8.6" y1="-6" x2="-12.5" y2="-6" width="0.2032" layer="51"/>
<wire x1="-12.5" y1="-6" x2="-12.5" y2="6" width="0.2032" layer="51"/>
<wire x1="-8.6" y1="6" x2="-4.8" y2="6" width="0.2032" layer="21"/>
<wire x1="-8.6" y1="-6" x2="-4.8" y2="-6" width="0.2032" layer="21"/>
<wire x1="-0.6" y1="-6" x2="3.3" y2="-6" width="0.2032" layer="21"/>
<wire x1="3.3" y1="-6" x2="3.3" y2="6" width="0.2032" layer="21"/>
<wire x1="3.3" y1="6" x2="-0.6" y2="6" width="0.2032" layer="21"/>
<pad name="VBUS" x="1.9812" y="-1.25" drill="0.9144" diameter="1.6764" rot="R90"/>
<pad name="D-" x="1.9812" y="1.25" drill="0.9144" diameter="1.6764" rot="R90"/>
<pad name="D+" x="0" y="1.25" drill="0.9144" diameter="1.6764" rot="R270"/>
<pad name="GND" x="0" y="-1.25" drill="0.9144" diameter="1.6764" rot="R270"/>
<pad name="S1" x="-2.7178" y="-6.0198" drill="2.286"/>
<pad name="S2" x="-2.7178" y="6.0198" drill="2.286"/>
<text x="-1.27" y="3.81" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.27" y="2.54" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="S4B-PH">
<wire x1="-6" y1="2" x2="-6" y2="-7" width="0.3048" layer="51"/>
<wire x1="-6" y1="-7" x2="6" y2="-7" width="0.3048" layer="51"/>
<wire x1="6" y1="-7" x2="6" y2="2" width="0.3048" layer="51"/>
<wire x1="6" y1="2" x2="-6" y2="2" width="0.3048" layer="51"/>
<smd name="1" x="-3" y="-4.7" dx="1" dy="4.6" layer="1"/>
<smd name="2" x="-1" y="-4.7" dx="1" dy="4.6" layer="1"/>
<smd name="3" x="1" y="-4.7" dx="1" dy="4.6" layer="1"/>
<smd name="4" x="3" y="-4.7" dx="1" dy="4.6" layer="1"/>
<smd name="P$1" x="-5.4" y="0.5" dx="3.4" dy="1.6" layer="1" rot="R90"/>
<smd name="P$2" x="5.4" y="0.5" dx="3.4" dy="1.6" layer="1" rot="R90"/>
</package>
<package name="USB-MINIB">
<description>&lt;b&gt;USB Series Mini-B Surface Mounted&lt;/b&gt;</description>
<wire x1="-1.3" y1="3.8" x2="0.8" y2="3.8" width="0.2032" layer="21"/>
<wire x1="3.3" y1="3.1" x2="3.3" y2="2.2" width="0.2032" layer="21"/>
<wire x1="3.3" y1="-2.2" x2="3.3" y2="-3.1" width="0.2032" layer="21"/>
<wire x1="0.8" y1="-3.8" x2="-1.3" y2="-3.8" width="0.2032" layer="21"/>
<wire x1="-5.9" y1="3.8" x2="-5.9" y2="-3.8" width="0.2032" layer="51"/>
<wire x1="-5.9" y1="-3.8" x2="-4.5" y2="-3.8" width="0.2032" layer="51"/>
<wire x1="-5.9" y1="3.8" x2="-4.5" y2="3.8" width="0.2032" layer="51"/>
<smd name="D+" x="2.5" y="0" dx="2.5" dy="0.5" layer="1"/>
<smd name="D-" x="2.5" y="0.8" dx="2.5" dy="0.5" layer="1"/>
<smd name="GND" x="2.5" y="-1.6" dx="2.5" dy="0.5" layer="1"/>
<smd name="ID" x="2.5" y="-0.8" dx="2.5" dy="0.5" layer="1"/>
<smd name="MTN3" x="-3" y="-4.5" dx="2.5" dy="2" layer="1"/>
<smd name="MTN1" x="-3" y="4.5" dx="2.5" dy="2" layer="1"/>
<smd name="MTN4" x="2.5" y="-4.5" dx="2.5" dy="2" layer="1"/>
<smd name="MTN2" x="2.5" y="4.5" dx="2.5" dy="2" layer="1"/>
<smd name="VBUS" x="2.5" y="1.6" dx="2.5" dy="0.5" layer="1"/>
<text x="-3.81" y="1.27" size="0.4064" layer="25">&gt;NAME</text>
<text x="-3.81" y="0" size="0.4064" layer="27">&gt;VALUE</text>
<hole x="0" y="2.2" drill="0.9"/>
<hole x="0" y="-2.2" drill="0.9"/>
</package>
<package name="USB-A-PCB">
<description>Card-edge USB A connector.

For boards designed to be plugged directly into a USB slot. If possible, ensure that your PCB is about 2.4mm thick to fit snugly.</description>
<wire x1="-5" y1="6" x2="3.7" y2="6" width="0.127" layer="51"/>
<wire x1="3.7" y1="6" x2="3.7" y2="-6" width="0.127" layer="51" style="shortdash"/>
<wire x1="3.7" y1="-6" x2="-5" y2="-6" width="0.127" layer="51"/>
<wire x1="-5" y1="-6" x2="-5" y2="6" width="0.127" layer="51"/>
<smd name="5V" x="-0.2" y="-3.5" dx="7.5" dy="1.5" layer="1"/>
<smd name="USB_M" x="0.3" y="-1" dx="6.5" dy="1" layer="1"/>
<smd name="USB_P" x="0.3" y="1" dx="6.5" dy="1" layer="1"/>
<smd name="GND" x="-0.2" y="3.5" dx="7.5" dy="1.5" layer="1"/>
<text x="-1.27" y="5.08" size="0.4064" layer="25">&gt;Name</text>
<text x="-1.27" y="-5.08" size="0.4064" layer="27">&gt;Value</text>
<text x="-6.35" y="-3.81" size="1.016" layer="48" rot="R90">Card edge</text>
</package>
<package name="USB-B-PTH-VERTICAL">
<description>&lt;b&gt;USB Series B Hole Mounted&lt;/b&gt;</description>
<wire x1="0" y1="0" x2="11.938" y2="0" width="0.254" layer="21"/>
<wire x1="11.938" y1="0" x2="11.938" y2="11.303" width="0.254" layer="21"/>
<wire x1="11.938" y1="11.303" x2="0" y2="11.303" width="0.254" layer="21"/>
<wire x1="0" y1="11.303" x2="0" y2="0" width="0.254" layer="21"/>
<wire x1="1.27" y1="1.27" x2="10.795" y2="1.27" width="0.254" layer="51"/>
<wire x1="10.795" y1="1.27" x2="10.795" y2="8.255" width="0.254" layer="51"/>
<wire x1="10.795" y1="8.255" x2="8.89" y2="10.16" width="0.254" layer="51"/>
<wire x1="8.89" y1="10.16" x2="3.175" y2="10.16" width="0.254" layer="51"/>
<wire x1="3.175" y1="10.16" x2="1.27" y2="8.255" width="0.254" layer="51"/>
<wire x1="1.27" y1="8.255" x2="1.27" y2="1.27" width="0.254" layer="51"/>
<pad name="GND" x="7.3152" y="4.3942" drill="0.9144" diameter="1.6764" rot="R90"/>
<pad name="VBUS" x="7.3152" y="7.5946" drill="0.9144" diameter="1.6764" rot="R90"/>
<pad name="D-" x="4.826" y="7.5946" drill="0.9144" diameter="1.6764" rot="R270"/>
<pad name="D+" x="4.826" y="4.3942" drill="0.9144" diameter="1.6764" rot="R270"/>
<pad name="P$1" x="0" y="4.9022" drill="2.286"/>
<pad name="P$2" x="12.0396" y="4.9022" drill="2.286"/>
<text x="8.89" y="-1.27" size="0.8128" layer="25">&gt;NAME</text>
<text x="0" y="-1.27" size="0.8128" layer="27">&gt;VALUE</text>
</package>
<package name="USB-A-S-NOSILK">
<wire x1="3.6957" y1="6.5659" x2="-10.287" y2="6.5659" width="0.127" layer="51"/>
<wire x1="3.6957" y1="-6.5659" x2="-10.287" y2="-6.5659" width="0.127" layer="51"/>
<wire x1="-10.287" y1="6.477" x2="-10.287" y2="-6.477" width="0.127" layer="51"/>
<wire x1="3.7084" y1="6.5024" x2="3.7084" y2="-6.5024" width="0.127" layer="51"/>
<wire x1="-2.54" y1="-5.08" x2="-8.89" y2="-4.445" width="0.127" layer="51"/>
<wire x1="-8.89" y1="-4.445" x2="-8.89" y2="-1.27" width="0.127" layer="51"/>
<wire x1="-8.89" y1="-1.27" x2="-2.54" y2="-0.635" width="0.127" layer="51"/>
<wire x1="-2.54" y1="5.08" x2="-8.89" y2="4.445" width="0.127" layer="51"/>
<wire x1="-8.89" y1="4.445" x2="-8.89" y2="1.27" width="0.127" layer="51"/>
<wire x1="-8.89" y1="1.27" x2="-2.54" y2="0.635" width="0.127" layer="51"/>
<pad name="P$5" x="0" y="-6.5659" drill="2.3114" rot="R270"/>
<pad name="P$6" x="0" y="6.5659" drill="2.3114" rot="R270"/>
<smd name="D-" x="3.45" y="1" dx="3" dy="0.9" layer="1"/>
<smd name="VBUS" x="3.45" y="3" dx="3" dy="0.9" layer="1"/>
<smd name="D+" x="3.45" y="-1" dx="3" dy="0.9" layer="1"/>
<smd name="GND" x="3.45" y="-3" dx="3" dy="0.9" layer="1"/>
<text x="5.715" y="3.81" size="1.27" layer="51" rot="R90">&gt;NAME</text>
</package>
<package name="USB-A-S-NOSILK-FEMALE">
<wire x1="3.6957" y1="6.5659" x2="-10.287" y2="6.5659" width="0.127" layer="51"/>
<wire x1="3.6957" y1="-6.5659" x2="-10.287" y2="-6.5659" width="0.127" layer="51"/>
<wire x1="-10.287" y1="6.477" x2="-10.287" y2="-6.477" width="0.127" layer="51"/>
<wire x1="3.7084" y1="6.5024" x2="3.7084" y2="-6.5024" width="0.127" layer="51"/>
<wire x1="-2.54" y1="-5.08" x2="-8.89" y2="-4.445" width="0.127" layer="51"/>
<wire x1="-8.89" y1="-4.445" x2="-8.89" y2="-1.27" width="0.127" layer="51"/>
<wire x1="-8.89" y1="-1.27" x2="-2.54" y2="-0.635" width="0.127" layer="51"/>
<wire x1="-2.54" y1="5.08" x2="-8.89" y2="4.445" width="0.127" layer="51"/>
<wire x1="-8.89" y1="4.445" x2="-8.89" y2="1.27" width="0.127" layer="51"/>
<wire x1="-8.89" y1="1.27" x2="-2.54" y2="0.635" width="0.127" layer="51"/>
<pad name="S1" x="0" y="-6.5659" drill="2.3114" rot="R270"/>
<pad name="S2" x="0" y="6.5659" drill="2.3114" rot="R270"/>
<smd name="D-" x="4.212" y="1" dx="3" dy="0.9" layer="1"/>
<smd name="VBUS" x="4.212" y="3.5" dx="3" dy="0.9" layer="1"/>
<smd name="D+" x="4.212" y="-1" dx="3" dy="0.9" layer="1"/>
<smd name="GND" x="4.212" y="-3.5" dx="3" dy="0.9" layer="1"/>
<text x="8.46" y="-7.205" size="1.27" layer="51" rot="R180">&gt;NAME</text>
</package>
<package name="USB-MINIB-NOSTOP">
<wire x1="-1.3" y1="3.8" x2="0.8" y2="3.8" width="0.2032" layer="21"/>
<wire x1="3.3" y1="3.1" x2="3.3" y2="2.2" width="0.2032" layer="21"/>
<wire x1="3.3" y1="-2.2" x2="3.3" y2="-3.1" width="0.2032" layer="21"/>
<wire x1="0.8" y1="-3.8" x2="-1.3" y2="-3.8" width="0.2032" layer="21"/>
<wire x1="-5.9" y1="3.8" x2="-5.9" y2="-3.8" width="0.2032" layer="51"/>
<wire x1="-5.9" y1="-3.8" x2="-4.5" y2="-3.8" width="0.2032" layer="51"/>
<wire x1="-5.9" y1="3.8" x2="-4.5" y2="3.8" width="0.2032" layer="51"/>
<circle x="0" y="2.2" radius="0.35" width="0.41" layer="29"/>
<circle x="0" y="-2.2" radius="0.35" width="0.41" layer="29"/>
<pad name="H1" x="0" y="2.2" drill="0.9" diameter="0.8" stop="no"/>
<pad name="H2" x="0" y="-2.2" drill="0.9" diameter="0.7874" stop="no"/>
<smd name="D+" x="2.5" y="0" dx="2.5" dy="0.5" layer="1"/>
<smd name="D-" x="2.5" y="0.8" dx="2.5" dy="0.5" layer="1"/>
<smd name="GND" x="2.5" y="-1.6" dx="2.5" dy="0.5" layer="1"/>
<smd name="ID" x="2.5" y="-0.8" dx="2.5" dy="0.5" layer="1"/>
<smd name="G1" x="-3" y="-4.5" dx="2.5" dy="2" layer="1"/>
<smd name="G2" x="-3" y="4.5" dx="2.5" dy="2" layer="1"/>
<smd name="G4" x="2.5" y="-4.5" dx="2.5" dy="2" layer="1"/>
<smd name="G3" x="2.5" y="4.5" dx="2.5" dy="2" layer="1"/>
<smd name="VBUS" x="2.5" y="1.6" dx="2.5" dy="0.5" layer="1"/>
<text x="-3.81" y="1.27" size="0.4064" layer="25">&gt;NAME</text>
<text x="-3.81" y="0" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="USB-A-S-SILK-FEMALE">
<wire x1="6.6957" y1="6.5659" x2="-7.287" y2="6.5659" width="0.127" layer="51"/>
<wire x1="6.6957" y1="-6.5659" x2="-7.287" y2="-6.5659" width="0.127" layer="51"/>
<wire x1="-7.287" y1="6.477" x2="-7.287" y2="-6.477" width="0.127" layer="51"/>
<wire x1="6.7084" y1="6.5024" x2="6.7084" y2="-6.5024" width="0.127" layer="51"/>
<wire x1="0.46" y1="-5.08" x2="-5.89" y2="-4.445" width="0.127" layer="51"/>
<wire x1="-5.89" y1="-4.445" x2="-5.89" y2="-1.27" width="0.127" layer="51"/>
<wire x1="-5.89" y1="-1.27" x2="0.46" y2="-0.635" width="0.127" layer="51"/>
<wire x1="0.46" y1="5.08" x2="-5.89" y2="4.445" width="0.127" layer="51"/>
<wire x1="-5.89" y1="4.445" x2="-5.89" y2="1.27" width="0.127" layer="51"/>
<wire x1="-5.89" y1="1.27" x2="0.46" y2="0.635" width="0.127" layer="51"/>
<wire x1="-7.366" y1="6.604" x2="0.508" y2="6.604" width="0.2032" layer="21"/>
<wire x1="-7.366" y1="6.604" x2="-7.366" y2="-6.604" width="0.2032" layer="21"/>
<wire x1="-7.366" y1="-6.604" x2="0.508" y2="-6.604" width="0.2032" layer="21"/>
<wire x1="5.08" y1="-6.604" x2="6.858" y2="-6.604" width="0.2032" layer="21"/>
<wire x1="6.858" y1="-6.604" x2="6.858" y2="-4.318" width="0.2032" layer="21"/>
<wire x1="6.858" y1="4.318" x2="6.858" y2="6.604" width="0.2032" layer="21"/>
<wire x1="6.858" y1="6.604" x2="5.08" y2="6.604" width="0.2032" layer="21"/>
<pad name="P$5" x="3" y="-6.5659" drill="2.3114" rot="R270"/>
<pad name="P$6" x="3" y="6.5659" drill="2.3114" rot="R270"/>
<smd name="D-" x="7.212" y="1" dx="3" dy="0.9" layer="1"/>
<smd name="VBUS" x="7.212" y="3.5" dx="3" dy="0.9" layer="1"/>
<smd name="D+" x="7.212" y="-1" dx="3" dy="0.9" layer="1"/>
<smd name="GND" x="7.212" y="-3.5" dx="3" dy="0.9" layer="1"/>
<text x="-3.81" y="2.54" size="0.4064" layer="25">&gt;NAME</text>
<text x="-3.81" y="-3.81" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="USB-MICROB">
<description>Micro USB Package</description>
<wire x1="-3.4" y1="-2.15" x2="-3" y2="-2.15" width="0.127" layer="51"/>
<wire x1="3" y1="-2.15" x2="3.4" y2="-2.15" width="0.127" layer="51"/>
<wire x1="-3.4" y1="-2.15" x2="-3.4" y2="-1.45" width="0.127" layer="51"/>
<wire x1="-3.4" y1="-1.45" x2="-3.4" y2="2.85" width="0.127" layer="51"/>
<wire x1="3.4" y1="2.85" x2="2.2" y2="2.85" width="0.127" layer="51"/>
<wire x1="3.4" y1="2.85" x2="3.4" y2="-1.45" width="0.127" layer="51"/>
<wire x1="3.4" y1="-1.45" x2="3.4" y2="-2.15" width="0.127" layer="51"/>
<wire x1="-3.4" y1="-1.45" x2="3.4" y2="-1.45" width="0.127" layer="51"/>
<wire x1="-3.4" y1="1.25" x2="-3.4" y2="2.85" width="0.2032" layer="21"/>
<wire x1="-3.4" y1="2.85" x2="-2.2" y2="2.85" width="0.2032" layer="21"/>
<wire x1="3.4" y1="2.85" x2="2.2" y2="2.85" width="0.2032" layer="21"/>
<wire x1="3.4" y1="1.25" x2="3.4" y2="2.85" width="0.2032" layer="21"/>
<wire x1="-3.4" y1="-1.45" x2="3.4" y2="-1.45" width="0.2032" layer="21"/>
<wire x1="-2.2" y1="1.45" x2="2.2" y2="1.45" width="0.127" layer="51"/>
<wire x1="2.2" y1="1.45" x2="2.2" y2="2.85" width="0.127" layer="51"/>
<wire x1="-2.2" y1="1.45" x2="-2.2" y2="2.85" width="0.127" layer="51"/>
<wire x1="-3.4" y1="2.85" x2="-2.2" y2="2.85" width="0.127" layer="51"/>
<wire x1="-2.2" y1="2.85" x2="-2.2" y2="1.45" width="0.2032" layer="21"/>
<wire x1="-2.2" y1="1.45" x2="2.2" y2="1.45" width="0.2032" layer="21"/>
<wire x1="2.2" y1="1.45" x2="2.2" y2="2.85" width="0.2032" layer="21"/>
<wire x1="-3.4" y1="-2.15" x2="-4" y2="-2.75" width="0.2032" layer="51"/>
<wire x1="3.4" y1="-2.15" x2="4" y2="-2.75" width="0.2032" layer="51"/>
<wire x1="-3" y1="-2.15" x2="-3" y2="-2.55" width="0.127" layer="51"/>
<wire x1="-2.8" y1="-2.8" x2="2.75" y2="-2.8" width="0.127" layer="51"/>
<wire x1="3" y1="-2.6" x2="3" y2="-2.15" width="0.127" layer="51"/>
<wire x1="-3" y1="-2.55" x2="-2.8" y2="-2.8" width="0.127" layer="51" curve="84.547378"/>
<wire x1="2.75" y1="-2.8" x2="3" y2="-2.6" width="0.127" layer="51" curve="84.547378"/>
<smd name="VBUS" x="-1.3" y="2.65" dx="1.4" dy="0.35" layer="1" rot="R90"/>
<smd name="GND" x="1.3" y="2.65" dx="1.4" dy="0.35" layer="1" rot="R90"/>
<smd name="D-" x="-0.65" y="2.65" dx="1.4" dy="0.35" layer="1" rot="R90"/>
<smd name="D+" x="0" y="2.65" dx="1.4" dy="0.35" layer="1" rot="R90"/>
<smd name="ID" x="0.65" y="2.65" dx="1.4" dy="0.35" layer="1" rot="R90"/>
<smd name="MT1" x="-4" y="0" dx="1.8" dy="1.9" layer="1"/>
<smd name="MT2" x="4" y="0" dx="1.8" dy="1.9" layer="1"/>
<text x="-1.6" y="-0.35" size="0.762" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="0.762" layer="27">&gt;VALUE</text>
<smd name="P$1" x="-1.27" y="0" dx="1.9" dy="1.9" layer="1"/>
<smd name="P$2" x="1.27" y="0" dx="1.9" dy="1.9" layer="1"/>
</package>
<package name="USB-A-SMT-MALE">
<wire x1="6" y1="14.58" x2="-6" y2="14.58" width="0.2032" layer="51"/>
<wire x1="6" y1="0" x2="-6" y2="0" width="0.2032" layer="21"/>
<wire x1="6" y1="0" x2="6" y2="14.58" width="0.2032" layer="51"/>
<wire x1="-6" y1="0" x2="-6" y2="14.58" width="0.2032" layer="51"/>
<wire x1="6" y1="0" x2="6" y2="-1.22" width="0.2032" layer="21"/>
<wire x1="-6" y1="0" x2="-6" y2="-1.22" width="0.2032" layer="21"/>
<wire x1="-4" y1="-4.22" x2="4" y2="-4.22" width="0.2032" layer="21"/>
<wire x1="4.3" y1="10.28" x2="1.9" y2="10.28" width="0.2032" layer="51"/>
<wire x1="1.9" y1="10.28" x2="1.9" y2="7.98" width="0.2032" layer="51"/>
<wire x1="1.9" y1="7.98" x2="4.3" y2="7.98" width="0.2032" layer="51"/>
<wire x1="4.3" y1="7.98" x2="4.3" y2="10.28" width="0.2032" layer="51"/>
<wire x1="-1.9" y1="10.28" x2="-4.3" y2="10.28" width="0.2032" layer="51"/>
<wire x1="-4.3" y1="10.28" x2="-4.3" y2="7.98" width="0.2032" layer="51"/>
<wire x1="-4.3" y1="7.98" x2="-1.9" y2="7.98" width="0.2032" layer="51"/>
<wire x1="-1.9" y1="7.98" x2="-1.9" y2="10.28" width="0.2032" layer="51"/>
<smd name="D+1" x="1.027" y="-5.87" dx="2.5" dy="0.8" layer="1" rot="R270"/>
<smd name="D-1" x="-1.027" y="-5.87" dx="2.5" dy="0.8" layer="1" rot="R270"/>
<smd name="GND1" x="3.5508" y="-5.87" dx="2.5" dy="0.8" layer="1" rot="R270"/>
<pad name="P$1" x="5.85" y="-3.05" drill="0.8" diameter="1.778" shape="long" rot="R90"/>
<pad name="P$3" x="-5.85" y="-3.05" drill="0.8" diameter="1.778" shape="long" rot="R90"/>
<smd name="VBUS1" x="-3.5" y="-5.87" dx="2.5" dy="0.8" layer="1" rot="R270"/>
<text x="-2.7" y="-9.07" size="1.27" layer="25">&gt;NAME</text>
<text x="-4.4" y="0.68" size="1.27" layer="51">PCB Edge</text>
<hole x="2.25" y="-3.12" drill="1.1"/>
<hole x="-2.25" y="-3.12" drill="1.1"/>
<hole x="-5.85" y="-3.45" drill="0.8"/>
<hole x="-5.85" y="-3.85" drill="0.8"/>
<hole x="-5.85" y="-2.65" drill="0.8"/>
<hole x="-5.85" y="-2.25" drill="0.8"/>
<hole x="5.85" y="-3.45" drill="0.8"/>
<hole x="5.85" y="-3.85" drill="0.8"/>
<hole x="5.85" y="-2.65" drill="0.8"/>
<hole x="5.85" y="-2.25" drill="0.8"/>
</package>
<package name="USB-A-SMT-MALE-LOCKING">
<wire x1="6" y1="14.58" x2="-6" y2="14.58" width="0.2032" layer="51"/>
<wire x1="6" y1="0" x2="-6" y2="0" width="0.2032" layer="21"/>
<wire x1="6" y1="0" x2="6" y2="14.58" width="0.2032" layer="51"/>
<wire x1="-6" y1="0" x2="-6" y2="14.58" width="0.2032" layer="51"/>
<wire x1="6" y1="0" x2="6" y2="-1.22" width="0.2032" layer="21"/>
<wire x1="-6" y1="0" x2="-6" y2="-1.22" width="0.2032" layer="21"/>
<wire x1="-4" y1="-4.22" x2="4" y2="-4.22" width="0.2032" layer="21"/>
<wire x1="4.3" y1="10.28" x2="1.9" y2="10.28" width="0.2032" layer="51"/>
<wire x1="1.9" y1="10.28" x2="1.9" y2="7.98" width="0.2032" layer="51"/>
<wire x1="1.9" y1="7.98" x2="4.3" y2="7.98" width="0.2032" layer="51"/>
<wire x1="4.3" y1="7.98" x2="4.3" y2="10.28" width="0.2032" layer="51"/>
<wire x1="-1.9" y1="10.28" x2="-4.3" y2="10.28" width="0.2032" layer="51"/>
<wire x1="-4.3" y1="10.28" x2="-4.3" y2="7.98" width="0.2032" layer="51"/>
<wire x1="-4.3" y1="7.98" x2="-1.9" y2="7.98" width="0.2032" layer="51"/>
<wire x1="-1.9" y1="7.98" x2="-1.9" y2="10.28" width="0.2032" layer="51"/>
<smd name="D+1" x="1.027" y="-5.87" dx="2.5" dy="0.8" layer="1" rot="R270"/>
<smd name="D-1" x="-1.027" y="-5.87" dx="2.5" dy="0.8" layer="1" rot="R270"/>
<smd name="GND1" x="3.5508" y="-5.87" dx="2.5" dy="0.8" layer="1" rot="R270"/>
<pad name="P$1" x="5.6468" y="-3.05" drill="0.8" diameter="1.778" shape="long" rot="R90"/>
<pad name="P$3" x="-5.6468" y="-3.05" drill="0.8" diameter="1.778" shape="long" rot="R90"/>
<smd name="VBUS1" x="-3.5" y="-5.87" dx="2.5" dy="0.8" layer="1" rot="R270"/>
<text x="-2.7" y="-9.07" size="1.27" layer="25">&gt;NAME</text>
<text x="-4.4" y="0.68" size="1.27" layer="51">PCB Edge</text>
<hole x="2.25" y="-3.12" drill="1.1"/>
<hole x="-2.25" y="-3.12" drill="1.1"/>
<hole x="-5.6468" y="-3.45" drill="0.8"/>
<hole x="-5.6468" y="-3.85" drill="0.8"/>
<hole x="-5.6468" y="-2.65" drill="0.8"/>
<hole x="-5.6468" y="-2.25" drill="0.8"/>
<hole x="5.6468" y="-3.45" drill="0.8"/>
<hole x="5.6468" y="-3.85" drill="0.8"/>
<hole x="5.6468" y="-2.65" drill="0.8"/>
<hole x="5.6468" y="-2.25" drill="0.8"/>
<wire x1="-5.9944" y1="-4.064" x2="-5.9944" y2="-2.0828" width="0" layer="51"/>
<wire x1="-6.1849" y1="-4.064" x2="-6.1849" y2="-2.032" width="0" layer="51"/>
<wire x1="-5.6642" y1="-4.064" x2="-5.6642" y2="-2.0828" width="0" layer="51"/>
<rectangle x1="-5.9944" y1="-4.064" x2="-5.6642" y2="-2.032" layer="51"/>
<wire x1="6.1849" y1="-2.032" x2="6.1849" y2="-4.064" width="0" layer="51"/>
<rectangle x1="5.6642" y1="-4.064" x2="5.9944" y2="-2.032" layer="51" rot="R180"/>
</package>
<package name="JST-2-SMD">
<description>2mm SMD side-entry connector. tDocu layer indicates the actual physical plastic housing. +/- indicate SparkFun standard batteries and wiring.</description>
<wire x1="-4" y1="-1" x2="-4" y2="-4.5" width="0.2032" layer="21"/>
<wire x1="-4" y1="-4.5" x2="-3.2" y2="-4.5" width="0.2032" layer="21"/>
<wire x1="-3.2" y1="-4.5" x2="-3.2" y2="-2" width="0.2032" layer="21"/>
<wire x1="-3.2" y1="-2" x2="-2" y2="-2" width="0.2032" layer="21"/>
<wire x1="2" y1="-2" x2="3.2" y2="-2" width="0.2032" layer="21"/>
<wire x1="3.2" y1="-2" x2="3.2" y2="-4.5" width="0.2032" layer="21"/>
<wire x1="3.2" y1="-4.5" x2="4" y2="-4.5" width="0.2032" layer="21"/>
<wire x1="4" y1="-4.5" x2="4" y2="-1" width="0.2032" layer="21"/>
<wire x1="2" y1="3" x2="-2" y2="3" width="0.2032" layer="21"/>
<smd name="1" x="-1" y="-3.7" dx="1" dy="4.6" layer="1"/>
<smd name="2" x="1" y="-3.7" dx="1" dy="4.6" layer="1"/>
<smd name="NC1" x="-3.4" y="1.5" dx="3.4" dy="1.6" layer="1" rot="R90"/>
<smd name="NC2" x="3.4" y="1.5" dx="3.4" dy="1.6" layer="1" rot="R90"/>
<text x="-1.27" y="1.27" size="0.4064" layer="25">&gt;Name</text>
<text x="-1.27" y="0" size="0.4064" layer="27">&gt;Value</text>
<text x="2.159" y="-4.445" size="1.27" layer="51">+</text>
<text x="-2.921" y="-4.445" size="1.27" layer="51">-</text>
</package>
<package name="1X02">
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.905" y2="1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.81" y1="0.635" x2="3.81" y2="-0.635" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<text x="-1.3462" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
</package>
<package name="MOLEX-1X2">
<wire x1="-1.27" y1="3.048" x2="-1.27" y2="-2.54" width="0.127" layer="21"/>
<wire x1="3.81" y1="3.048" x2="3.81" y2="-2.54" width="0.127" layer="21"/>
<wire x1="3.81" y1="3.048" x2="-1.27" y2="3.048" width="0.127" layer="21"/>
<wire x1="3.81" y1="-2.54" x2="2.54" y2="-2.54" width="0.127" layer="21"/>
<wire x1="2.54" y1="-2.54" x2="0" y2="-2.54" width="0.127" layer="21"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="-2.54" width="0.127" layer="21"/>
<wire x1="0" y1="-2.54" x2="0" y2="-1.27" width="0.127" layer="21"/>
<wire x1="0" y1="-1.27" x2="2.54" y2="-1.27" width="0.127" layer="21"/>
<wire x1="2.54" y1="-1.27" x2="2.54" y2="-2.54" width="0.127" layer="21"/>
<pad name="1" x="0" y="0" drill="1.016" diameter="1.8796" shape="square"/>
<pad name="2" x="2.54" y="0" drill="1.016" diameter="1.8796"/>
</package>
<package name="SCREWTERMINAL-3.5MM-2">
<wire x1="-1.75" y1="3.4" x2="5.25" y2="3.4" width="0.2032" layer="21"/>
<wire x1="5.25" y1="3.4" x2="5.25" y2="-2.8" width="0.2032" layer="21"/>
<wire x1="5.25" y1="-2.8" x2="5.25" y2="-3.6" width="0.2032" layer="21"/>
<wire x1="5.25" y1="-3.6" x2="-1.75" y2="-3.6" width="0.2032" layer="21"/>
<wire x1="-1.75" y1="-3.6" x2="-1.75" y2="-2.8" width="0.2032" layer="21"/>
<wire x1="-1.75" y1="-2.8" x2="-1.75" y2="3.4" width="0.2032" layer="21"/>
<wire x1="5.25" y1="-2.8" x2="-1.75" y2="-2.8" width="0.2032" layer="21"/>
<wire x1="-1.75" y1="-1.35" x2="-2.15" y2="-1.35" width="0.2032" layer="51"/>
<wire x1="-2.15" y1="-1.35" x2="-2.15" y2="-2.35" width="0.2032" layer="51"/>
<wire x1="-2.15" y1="-2.35" x2="-1.75" y2="-2.35" width="0.2032" layer="51"/>
<wire x1="5.25" y1="3.15" x2="5.65" y2="3.15" width="0.2032" layer="51"/>
<wire x1="5.65" y1="3.15" x2="5.65" y2="2.15" width="0.2032" layer="51"/>
<wire x1="5.65" y1="2.15" x2="5.25" y2="2.15" width="0.2032" layer="51"/>
<circle x="2" y="3" radius="0.2828" width="0.127" layer="51"/>
<pad name="1" x="0" y="0" drill="1.2" diameter="2.032" shape="square"/>
<pad name="2" x="3.5" y="0" drill="1.2" diameter="2.032"/>
<text x="-1.27" y="2.54" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.27" y="1.27" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="1X02_BIG">
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="5.08" y2="-1.27" width="0.127" layer="21"/>
<wire x1="5.08" y1="-1.27" x2="5.08" y2="1.27" width="0.127" layer="21"/>
<wire x1="5.08" y1="1.27" x2="-1.27" y2="1.27" width="0.127" layer="21"/>
<pad name="P$1" x="0" y="0" drill="1.0668"/>
<pad name="P$2" x="3.81" y="0" drill="1.0668"/>
</package>
<package name="JST-2-SMD-VERT">
<wire x1="-4.1" y1="2.97" x2="4.2" y2="2.97" width="0.2032" layer="51"/>
<wire x1="4.2" y1="2.97" x2="4.2" y2="-2.13" width="0.2032" layer="51"/>
<wire x1="4.2" y1="-2.13" x2="-4.1" y2="-2.13" width="0.2032" layer="51"/>
<wire x1="-4.1" y1="-2.13" x2="-4.1" y2="2.97" width="0.2032" layer="51"/>
<wire x1="-4.1" y1="3" x2="4.2" y2="3" width="0.2032" layer="21"/>
<wire x1="4.2" y1="3" x2="4.2" y2="2.3" width="0.2032" layer="21"/>
<wire x1="-4.1" y1="3" x2="-4.1" y2="2.3" width="0.2032" layer="21"/>
<wire x1="2" y1="-2.1" x2="4.2" y2="-2.1" width="0.2032" layer="21"/>
<wire x1="4.2" y1="-2.1" x2="4.2" y2="-1.7" width="0.2032" layer="21"/>
<wire x1="-2" y1="-2.1" x2="-4.1" y2="-2.1" width="0.2032" layer="21"/>
<wire x1="-4.1" y1="-2.1" x2="-4.1" y2="-1.8" width="0.2032" layer="21"/>
<smd name="P$1" x="-3.4" y="0.27" dx="3" dy="1.6" layer="1" rot="R90"/>
<smd name="P$2" x="3.4" y="0.27" dx="3" dy="1.6" layer="1" rot="R90"/>
<smd name="VCC" x="-1" y="-2" dx="1" dy="5.5" layer="1"/>
<smd name="GND" x="1" y="-2" dx="1" dy="5.5" layer="1"/>
<text x="2.54" y="-5.08" size="1.27" layer="25">&gt;Name</text>
<text x="2.24" y="3.48" size="1.27" layer="27">&gt;Value</text>
</package>
<package name="R_SW_TH">
<wire x1="-1.651" y1="19.2532" x2="-1.651" y2="-1.3716" width="0.2032" layer="21"/>
<wire x1="-1.651" y1="-1.3716" x2="-1.651" y2="-2.2352" width="0.2032" layer="21"/>
<wire x1="-1.651" y1="19.2532" x2="13.589" y2="19.2532" width="0.2032" layer="21"/>
<wire x1="13.589" y1="19.2532" x2="13.589" y2="-2.2352" width="0.2032" layer="21"/>
<wire x1="13.589" y1="-2.2352" x2="-1.651" y2="-2.2352" width="0.2032" layer="21"/>
<pad name="P$1" x="0" y="0" drill="1.6002"/>
<pad name="P$2" x="0" y="16.9926" drill="1.6002"/>
<pad name="P$3" x="12.0904" y="15.494" drill="1.6002"/>
<pad name="P$4" x="12.0904" y="8.4582" drill="1.6002"/>
</package>
<package name="SCREWTERMINAL-5MM-2">
<wire x1="-3.1" y1="4.2" x2="8.1" y2="4.2" width="0.2032" layer="21"/>
<wire x1="8.1" y1="4.2" x2="8.1" y2="-2.3" width="0.2032" layer="21"/>
<wire x1="8.1" y1="-2.3" x2="8.1" y2="-3.3" width="0.2032" layer="21"/>
<wire x1="8.1" y1="-3.3" x2="-3.1" y2="-3.3" width="0.2032" layer="21"/>
<wire x1="-3.1" y1="-3.3" x2="-3.1" y2="-2.3" width="0.2032" layer="21"/>
<wire x1="-3.1" y1="-2.3" x2="-3.1" y2="4.2" width="0.2032" layer="21"/>
<wire x1="8.1" y1="-2.3" x2="-3.1" y2="-2.3" width="0.2032" layer="21"/>
<wire x1="-3.1" y1="-1.35" x2="-3.7" y2="-1.35" width="0.2032" layer="51"/>
<wire x1="-3.7" y1="-1.35" x2="-3.7" y2="-2.35" width="0.2032" layer="51"/>
<wire x1="-3.7" y1="-2.35" x2="-3.1" y2="-2.35" width="0.2032" layer="51"/>
<wire x1="8.1" y1="4" x2="8.7" y2="4" width="0.2032" layer="51"/>
<wire x1="8.7" y1="4" x2="8.7" y2="3" width="0.2032" layer="51"/>
<wire x1="8.7" y1="3" x2="8.1" y2="3" width="0.2032" layer="51"/>
<circle x="2.5" y="3.7" radius="0.2828" width="0.127" layer="51"/>
<pad name="1" x="0" y="0" drill="1.3" diameter="2.032" shape="square"/>
<pad name="2" x="5" y="0" drill="1.3" diameter="2.032"/>
<text x="-1.27" y="2.54" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.27" y="1.27" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="1X02_LOCK">
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.905" y2="1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.81" y1="0.635" x2="3.81" y2="-0.635" width="0.2032" layer="21"/>
<pad name="1" x="-0.1778" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="2" x="2.7178" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<text x="-1.3462" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.2921" y1="-0.2921" x2="0.2921" y2="0.2921" layer="51"/>
<rectangle x1="2.2479" y1="-0.2921" x2="2.8321" y2="0.2921" layer="51"/>
</package>
<package name="MOLEX-1X2_LOCK">
<wire x1="-1.27" y1="3.048" x2="-1.27" y2="-2.54" width="0.127" layer="21"/>
<wire x1="3.81" y1="3.048" x2="3.81" y2="-2.54" width="0.127" layer="21"/>
<wire x1="3.81" y1="3.048" x2="-1.27" y2="3.048" width="0.127" layer="21"/>
<wire x1="3.81" y1="-2.54" x2="2.54" y2="-2.54" width="0.127" layer="21"/>
<wire x1="2.54" y1="-2.54" x2="0" y2="-2.54" width="0.127" layer="21"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="-2.54" width="0.127" layer="21"/>
<wire x1="0" y1="-2.54" x2="0" y2="-1.27" width="0.127" layer="21"/>
<wire x1="0" y1="-1.27" x2="2.54" y2="-1.27" width="0.127" layer="21"/>
<wire x1="2.54" y1="-1.27" x2="2.54" y2="-2.54" width="0.127" layer="21"/>
<pad name="1" x="-0.127" y="0" drill="1.016" diameter="1.8796" shape="square"/>
<pad name="2" x="2.667" y="0" drill="1.016" diameter="1.8796"/>
<rectangle x1="-0.2921" y1="-0.2921" x2="0.2921" y2="0.2921" layer="51"/>
<rectangle x1="2.2479" y1="-0.2921" x2="2.8321" y2="0.2921" layer="51"/>
</package>
<package name="1X02_LOCK_LONGPADS">
<description>This footprint was designed to help hold the alignment of a through-hole component (i.e.  6-pin header) while soldering it into place.  
You may notice that each hole has been shifted either up or down by 0.005 of an inch from it's more standard position (which is a perfectly straight line).  
This slight alteration caused the pins (the squares in the middle) to touch the edges of the holes.  Because they are alternating, it causes a "brace" 
to hold the component in place.  0.005 has proven to be the perfect amount of "off-center" position when using our standard breakaway headers.
Although looks a little odd when you look at the bare footprint, once you have a header in there, the alteration is very hard to notice.  Also,
if you push a header all the way into place, it is covered up entirely on the bottom side.  This idea of altering the position of holes to aid alignment 
will be further integrated into the Sparkfun Library for other footprints.  It can help hold any component with 3 or more connection pins.</description>
<wire x1="1.651" y1="0" x2="0.889" y2="0" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.016" y2="0" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="0.9906" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0.9906" x2="-0.9906" y2="1.27" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-0.9906" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.9906" x2="-0.9906" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.81" y1="0" x2="3.556" y2="0" width="0.2032" layer="21"/>
<wire x1="3.81" y1="0" x2="3.81" y2="-0.9906" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-0.9906" x2="3.5306" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.81" y1="0" x2="3.81" y2="0.9906" width="0.2032" layer="21"/>
<wire x1="3.81" y1="0.9906" x2="3.5306" y2="1.27" width="0.2032" layer="21"/>
<pad name="1" x="-0.127" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="2.667" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-1.27" y="1.778" size="1.27" layer="25" font="vector">&gt;NAME</text>
<text x="-1.27" y="-3.302" size="1.27" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-0.2921" y1="-0.2921" x2="0.2921" y2="0.2921" layer="51"/>
<rectangle x1="2.2479" y1="-0.2921" x2="2.8321" y2="0.2921" layer="51"/>
</package>
<package name="SCREWTERMINAL-3.5MM-2_LOCK">
<wire x1="-1.75" y1="3.4" x2="5.25" y2="3.4" width="0.2032" layer="21"/>
<wire x1="5.25" y1="3.4" x2="5.25" y2="-2.8" width="0.2032" layer="21"/>
<wire x1="5.25" y1="-2.8" x2="5.25" y2="-3.6" width="0.2032" layer="21"/>
<wire x1="5.25" y1="-3.6" x2="-1.75" y2="-3.6" width="0.2032" layer="21"/>
<wire x1="-1.75" y1="-3.6" x2="-1.75" y2="-2.8" width="0.2032" layer="21"/>
<wire x1="-1.75" y1="-2.8" x2="-1.75" y2="3.4" width="0.2032" layer="21"/>
<wire x1="5.25" y1="-2.8" x2="-1.75" y2="-2.8" width="0.2032" layer="21"/>
<wire x1="-1.75" y1="-1.35" x2="-2.15" y2="-1.35" width="0.2032" layer="51"/>
<wire x1="-2.15" y1="-1.35" x2="-2.15" y2="-2.35" width="0.2032" layer="51"/>
<wire x1="-2.15" y1="-2.35" x2="-1.75" y2="-2.35" width="0.2032" layer="51"/>
<wire x1="5.25" y1="3.15" x2="5.65" y2="3.15" width="0.2032" layer="51"/>
<wire x1="5.65" y1="3.15" x2="5.65" y2="2.15" width="0.2032" layer="51"/>
<wire x1="5.65" y1="2.15" x2="5.25" y2="2.15" width="0.2032" layer="51"/>
<circle x="2" y="3" radius="0.2828" width="0.127" layer="51"/>
<circle x="0" y="0" radius="0.4318" width="0.0254" layer="51"/>
<circle x="3.5" y="0" radius="0.4318" width="0.0254" layer="51"/>
<pad name="1" x="-0.1778" y="0" drill="1.2" diameter="2.032" shape="square"/>
<pad name="2" x="3.6778" y="0" drill="1.2" diameter="2.032"/>
<text x="-1.27" y="2.54" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.27" y="1.27" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="1X02_LONGPADS">
<pad name="1" x="0" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
</package>
<package name="1X02_NO_SILK">
<pad name="1" x="0" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<text x="-1.3462" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
</package>
<package name="JST-2-PTH">
<pad name="1" x="-1" y="0" drill="0.7" diameter="1.6"/>
<pad name="2" x="1" y="0" drill="0.7" diameter="1.6"/>
<text x="-1.27" y="5.27" size="0.4064" layer="25">&gt;Name</text>
<text x="-1.27" y="4" size="0.4064" layer="27">&gt;Value</text>
<text x="0.6" y="0.7" size="1.27" layer="51">+</text>
<text x="-1.4" y="0.7" size="1.27" layer="51">-</text>
<wire x1="-2.95" y1="-1.6" x2="-2.95" y2="6" width="0.2032" layer="21"/>
<wire x1="-2.95" y1="6" x2="2.95" y2="6" width="0.2032" layer="21"/>
<wire x1="2.95" y1="6" x2="2.95" y2="-1.6" width="0.2032" layer="21"/>
<wire x1="-2.95" y1="-1.6" x2="-2.3" y2="-1.6" width="0.2032" layer="21"/>
<wire x1="2.95" y1="-1.6" x2="2.3" y2="-1.6" width="0.2032" layer="21"/>
<wire x1="-2.3" y1="-1.6" x2="-2.3" y2="0" width="0.2032" layer="21"/>
<wire x1="2.3" y1="-1.6" x2="2.3" y2="0" width="0.2032" layer="21"/>
</package>
<package name="1X02_XTRA_BIG">
<wire x1="-5.08" y1="2.54" x2="-5.08" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-5.08" y1="-2.54" x2="5.08" y2="-2.54" width="0.127" layer="21"/>
<wire x1="5.08" y1="-2.54" x2="5.08" y2="2.54" width="0.127" layer="21"/>
<wire x1="5.08" y1="2.54" x2="-5.08" y2="2.54" width="0.127" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="2.0574" diameter="3.556"/>
<pad name="2" x="2.54" y="0" drill="2.0574" diameter="3.556"/>
</package>
<package name="1X02_PP_HOLES_ONLY">
<circle x="0" y="0" radius="0.635" width="0.127" layer="51"/>
<circle x="2.54" y="0" radius="0.635" width="0.127" layer="51"/>
<pad name="1" x="0" y="0" drill="0.889" diameter="0.8128" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="0.889" diameter="0.8128" rot="R90"/>
<hole x="0" y="0" drill="1.4732"/>
<hole x="2.54" y="0" drill="1.4732"/>
</package>
<package name="SCREWTERMINAL-3.5MM-2-NS">
<wire x1="-1.75" y1="3.4" x2="5.25" y2="3.4" width="0.2032" layer="51"/>
<wire x1="5.25" y1="3.4" x2="5.25" y2="-2.8" width="0.2032" layer="51"/>
<wire x1="5.25" y1="-2.8" x2="5.25" y2="-3.6" width="0.2032" layer="51"/>
<wire x1="5.25" y1="-3.6" x2="-1.75" y2="-3.6" width="0.2032" layer="51"/>
<wire x1="-1.75" y1="-3.6" x2="-1.75" y2="-2.8" width="0.2032" layer="51"/>
<wire x1="-1.75" y1="-2.8" x2="-1.75" y2="3.4" width="0.2032" layer="51"/>
<wire x1="5.25" y1="-2.8" x2="-1.75" y2="-2.8" width="0.2032" layer="51"/>
<wire x1="-1.75" y1="-1.35" x2="-2.15" y2="-1.35" width="0.2032" layer="51"/>
<wire x1="-2.15" y1="-1.35" x2="-2.15" y2="-2.35" width="0.2032" layer="51"/>
<wire x1="-2.15" y1="-2.35" x2="-1.75" y2="-2.35" width="0.2032" layer="51"/>
<wire x1="5.25" y1="3.15" x2="5.65" y2="3.15" width="0.2032" layer="51"/>
<wire x1="5.65" y1="3.15" x2="5.65" y2="2.15" width="0.2032" layer="51"/>
<wire x1="5.65" y1="2.15" x2="5.25" y2="2.15" width="0.2032" layer="51"/>
<circle x="2" y="3" radius="0.2828" width="0.127" layer="51"/>
<pad name="1" x="0" y="0" drill="1.2" diameter="2.032" shape="square"/>
<pad name="2" x="3.5" y="0" drill="1.2" diameter="2.032"/>
<text x="-1.27" y="2.54" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.27" y="1.27" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="JST-2-PTH-NS">
<wire x1="-2" y1="0" x2="-2" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="-2" y1="-1.8" x2="-3" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="-3" y1="-1.8" x2="-3" y2="6" width="0.2032" layer="51"/>
<wire x1="-3" y1="6" x2="3" y2="6" width="0.2032" layer="51"/>
<wire x1="3" y1="6" x2="3" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="3" y1="-1.8" x2="2" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="2" y1="-1.8" x2="2" y2="0" width="0.2032" layer="51"/>
<pad name="1" x="-1" y="0" drill="0.7" diameter="1.6"/>
<pad name="2" x="1" y="0" drill="0.7" diameter="1.6"/>
<text x="-1.27" y="5.27" size="0.4064" layer="25">&gt;Name</text>
<text x="-1.27" y="4" size="0.4064" layer="27">&gt;Value</text>
<text x="0.6" y="0.7" size="1.27" layer="51">+</text>
<text x="-1.4" y="0.7" size="1.27" layer="51">-</text>
</package>
<package name="JST-2-PTH-KIT">
<description>&lt;H3&gt;JST-2-PTH-KIT&lt;/h3&gt;
2-Pin JST, through-hole connector&lt;br&gt;
&lt;br&gt;
&lt;b&gt;Warning:&lt;/b&gt; This is the KIT version of this package. This package has a smaller diameter top stop mask, which doesn't cover the diameter of the pad. This means only the bottom side of the pads' copper will be exposed. You'll only be able to solder to the bottom side.</description>
<wire x1="-2" y1="0" x2="-2" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="-2" y1="-1.8" x2="-3" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="-3" y1="-1.8" x2="-3" y2="6" width="0.2032" layer="51"/>
<wire x1="-3" y1="6" x2="3" y2="6" width="0.2032" layer="51"/>
<wire x1="3" y1="6" x2="3" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="3" y1="-1.8" x2="2" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="2" y1="-1.8" x2="2" y2="0" width="0.2032" layer="51"/>
<pad name="1" x="-1" y="0" drill="0.7" diameter="1.4478" stop="no"/>
<pad name="2" x="1" y="0" drill="0.7" diameter="1.4478" stop="no"/>
<text x="-1.27" y="5.27" size="0.4064" layer="25">&gt;Name</text>
<text x="-1.27" y="4" size="0.4064" layer="27">&gt;Value</text>
<text x="0.6" y="0.7" size="1.27" layer="51">+</text>
<text x="-1.4" y="0.7" size="1.27" layer="51">-</text>
<polygon width="0.127" layer="30">
<vertex x="-0.9975" y="-0.6604" curve="-90.025935"/>
<vertex x="-1.6604" y="0" curve="-90.017354"/>
<vertex x="-1" y="0.6604" curve="-90"/>
<vertex x="-0.3396" y="0" curve="-90.078137"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="-1" y="-0.2865" curve="-90.08005"/>
<vertex x="-1.2865" y="0" curve="-90.040011"/>
<vertex x="-1" y="0.2865" curve="-90"/>
<vertex x="-0.7135" y="0" curve="-90"/>
</polygon>
<polygon width="0.127" layer="30">
<vertex x="1.0025" y="-0.6604" curve="-90.025935"/>
<vertex x="0.3396" y="0" curve="-90.017354"/>
<vertex x="1" y="0.6604" curve="-90"/>
<vertex x="1.6604" y="0" curve="-90.078137"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="1" y="-0.2865" curve="-90.08005"/>
<vertex x="0.7135" y="0" curve="-90.040011"/>
<vertex x="1" y="0.2865" curve="-90"/>
<vertex x="1.2865" y="0" curve="-90"/>
</polygon>
</package>
<package name="SPRINGTERMINAL-2.54MM-2">
<wire x1="-4.2" y1="7.88" x2="-4.2" y2="-2.8" width="0.254" layer="21"/>
<wire x1="-4.2" y1="-2.8" x2="-4.2" y2="-4.72" width="0.254" layer="51"/>
<wire x1="-4.2" y1="-4.72" x2="3.44" y2="-4.72" width="0.254" layer="51"/>
<wire x1="3.44" y1="-4.72" x2="3.44" y2="-2.8" width="0.254" layer="51"/>
<wire x1="3.44" y1="7.88" x2="-4.2" y2="7.88" width="0.254" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="5.08" width="0.254" layer="1"/>
<wire x1="0" y1="0" x2="0" y2="5.08" width="0.254" layer="16"/>
<wire x1="2.54" y1="0" x2="2.54" y2="5.08" width="0.254" layer="16"/>
<wire x1="2.54" y1="0" x2="2.54" y2="5.08" width="0.254" layer="1"/>
<wire x1="-4.2" y1="-2.8" x2="3.44" y2="-2.8" width="0.254" layer="21"/>
<wire x1="3.44" y1="4" x2="3.44" y2="1" width="0.254" layer="21"/>
<wire x1="3.44" y1="7.88" x2="3.44" y2="6" width="0.254" layer="21"/>
<wire x1="3.44" y1="-0.9" x2="3.44" y2="-2.8" width="0.254" layer="21"/>
<pad name="1" x="0" y="0" drill="1.1" diameter="1.9"/>
<pad name="P$2" x="0" y="5.08" drill="1.1" diameter="1.9"/>
<pad name="P$3" x="2.54" y="5.08" drill="1.1" diameter="1.9"/>
<pad name="2" x="2.54" y="0" drill="1.1" diameter="1.9"/>
</package>
<package name="1X02_2.54_SCREWTERM">
<pad name="P2" x="0" y="0" drill="1.016" shape="square"/>
<pad name="P1" x="2.54" y="0" drill="1.016" shape="square"/>
<wire x1="-1.5" y1="3.25" x2="4" y2="3.25" width="0.127" layer="21"/>
<wire x1="4" y1="3.25" x2="4" y2="2.5" width="0.127" layer="21"/>
<wire x1="4" y1="2.5" x2="4" y2="-3.25" width="0.127" layer="21"/>
<wire x1="4" y1="-3.25" x2="-1.5" y2="-3.25" width="0.127" layer="21"/>
<wire x1="-1.5" y1="-3.25" x2="-1.5" y2="2.5" width="0.127" layer="21"/>
<wire x1="-1.5" y1="2.5" x2="-1.5" y2="3.25" width="0.127" layer="21"/>
<wire x1="-1.5" y1="2.5" x2="4" y2="2.5" width="0.127" layer="21"/>
</package>
<package name="JST-2-PTH-VERT">
<wire x1="-2.95" y1="-2.25" x2="-2.95" y2="2.25" width="0.2032" layer="21"/>
<wire x1="-2.95" y1="2.25" x2="2.95" y2="2.25" width="0.2032" layer="21"/>
<wire x1="2.95" y1="2.25" x2="2.95" y2="-2.25" width="0.2032" layer="21"/>
<wire x1="2.95" y1="-2.25" x2="1" y2="-2.25" width="0.2032" layer="21"/>
<wire x1="-1" y1="-2.25" x2="-2.95" y2="-2.25" width="0.2032" layer="21"/>
<wire x1="-1" y1="-1.75" x2="1" y2="-1.75" width="0.2032" layer="21"/>
<wire x1="1" y1="-1.75" x2="1" y2="-2.25" width="0.2032" layer="21"/>
<wire x1="-1" y1="-1.75" x2="-1" y2="-2.25" width="0.2032" layer="21"/>
<pad name="1" x="-1" y="-0.55" drill="0.7" diameter="1.6"/>
<pad name="2" x="1" y="-0.55" drill="0.7" diameter="1.6"/>
<text x="-1.984" y="3" size="0.4064" layer="25">&gt;Name</text>
<text x="2.016" y="3" size="0.4064" layer="27">&gt;Value</text>
<text x="0.616" y="0.75" size="1.27" layer="51">+</text>
<text x="-1.384" y="0.75" size="1.27" layer="51">-</text>
</package>
<package name="1X10">
<wire x1="14.605" y1="1.27" x2="15.875" y2="1.27" width="0.2032" layer="21"/>
<wire x1="15.875" y1="1.27" x2="16.51" y2="0.635" width="0.2032" layer="21"/>
<wire x1="16.51" y1="-0.635" x2="15.875" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="11.43" y1="0.635" x2="12.065" y2="1.27" width="0.2032" layer="21"/>
<wire x1="12.065" y1="1.27" x2="13.335" y2="1.27" width="0.2032" layer="21"/>
<wire x1="13.335" y1="1.27" x2="13.97" y2="0.635" width="0.2032" layer="21"/>
<wire x1="13.97" y1="-0.635" x2="13.335" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="13.335" y1="-1.27" x2="12.065" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="12.065" y1="-1.27" x2="11.43" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="14.605" y1="1.27" x2="13.97" y2="0.635" width="0.2032" layer="21"/>
<wire x1="13.97" y1="-0.635" x2="14.605" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="15.875" y1="-1.27" x2="14.605" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="6.985" y1="1.27" x2="8.255" y2="1.27" width="0.2032" layer="21"/>
<wire x1="8.255" y1="1.27" x2="8.89" y2="0.635" width="0.2032" layer="21"/>
<wire x1="8.89" y1="-0.635" x2="8.255" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="8.89" y1="0.635" x2="9.525" y2="1.27" width="0.2032" layer="21"/>
<wire x1="9.525" y1="1.27" x2="10.795" y2="1.27" width="0.2032" layer="21"/>
<wire x1="10.795" y1="1.27" x2="11.43" y2="0.635" width="0.2032" layer="21"/>
<wire x1="11.43" y1="-0.635" x2="10.795" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="10.795" y1="-1.27" x2="9.525" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="9.525" y1="-1.27" x2="8.89" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="3.81" y1="0.635" x2="4.445" y2="1.27" width="0.2032" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.715" y2="1.27" width="0.2032" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.35" y2="0.635" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="5.715" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="4.445" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.81" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="6.985" y1="1.27" x2="6.35" y2="0.635" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="6.985" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="8.255" y1="-1.27" x2="6.985" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.905" y2="1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="17.145" y1="1.27" x2="18.415" y2="1.27" width="0.2032" layer="21"/>
<wire x1="18.415" y1="1.27" x2="19.05" y2="0.635" width="0.2032" layer="21"/>
<wire x1="19.05" y1="-0.635" x2="18.415" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="17.145" y1="1.27" x2="16.51" y2="0.635" width="0.2032" layer="21"/>
<wire x1="16.51" y1="-0.635" x2="17.145" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="18.415" y1="-1.27" x2="17.145" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="19.685" y1="1.27" x2="20.955" y2="1.27" width="0.2032" layer="21"/>
<wire x1="20.955" y1="1.27" x2="21.59" y2="0.635" width="0.2032" layer="21"/>
<wire x1="21.59" y1="-0.635" x2="20.955" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="19.685" y1="1.27" x2="19.05" y2="0.635" width="0.2032" layer="21"/>
<wire x1="19.05" y1="-0.635" x2="19.685" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="20.955" y1="-1.27" x2="19.685" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="22.225" y1="1.27" x2="23.495" y2="1.27" width="0.2032" layer="21"/>
<wire x1="23.495" y1="1.27" x2="24.13" y2="0.635" width="0.2032" layer="21"/>
<wire x1="24.13" y1="0.635" x2="24.13" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="24.13" y1="-0.635" x2="23.495" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="22.225" y1="1.27" x2="21.59" y2="0.635" width="0.2032" layer="21"/>
<wire x1="21.59" y1="-0.635" x2="22.225" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="23.495" y1="-1.27" x2="22.225" y2="-1.27" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="3" x="5.08" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="4" x="7.62" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="5" x="10.16" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="6" x="12.7" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="7" x="15.24" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="8" x="17.78" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="9" x="20.32" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="10" x="22.86" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<text x="-1.3462" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="14.986" y1="-0.254" x2="15.494" y2="0.254" layer="51"/>
<rectangle x1="12.446" y1="-0.254" x2="12.954" y2="0.254" layer="51"/>
<rectangle x1="9.906" y1="-0.254" x2="10.414" y2="0.254" layer="51"/>
<rectangle x1="7.366" y1="-0.254" x2="7.874" y2="0.254" layer="51"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="17.526" y1="-0.254" x2="18.034" y2="0.254" layer="51"/>
<rectangle x1="20.066" y1="-0.254" x2="20.574" y2="0.254" layer="51"/>
<rectangle x1="22.606" y1="-0.254" x2="23.114" y2="0.254" layer="51"/>
</package>
<package name="1X10-2MM">
<wire x1="-1.25" y1="1.25" x2="19.25" y2="1.25" width="0.2032" layer="21"/>
<wire x1="19.25" y1="-1.25" x2="-1.25" y2="-1.25" width="0.2032" layer="21"/>
<wire x1="-1.25" y1="1.25" x2="-1.25" y2="-1.25" width="0.2032" layer="21"/>
<wire x1="19.25" y1="1.25" x2="19.25" y2="-1.25" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="0.8" shape="square" rot="R90"/>
<pad name="2" x="2" y="0" drill="0.8" rot="R90"/>
<pad name="3" x="4" y="0" drill="0.8" rot="R90"/>
<pad name="4" x="6" y="0" drill="0.8" rot="R90"/>
<pad name="5" x="8" y="0" drill="0.8" rot="R90"/>
<pad name="6" x="10" y="0" drill="0.8" rot="R90"/>
<pad name="7" x="12" y="0" drill="0.8" rot="R90"/>
<pad name="8" x="14" y="0" drill="0.8" rot="R90"/>
<pad name="9" x="16" y="0" drill="0.8" rot="R90"/>
<pad name="10" x="18" y="0" drill="0.8" rot="R90"/>
<text x="-1.3462" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="3.746" y1="-0.254" x2="4.254" y2="0.254" layer="51"/>
<rectangle x1="1.746" y1="-0.254" x2="2.254" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="5.746" y1="-0.254" x2="6.254" y2="0.254" layer="51"/>
<rectangle x1="7.746" y1="-0.254" x2="8.254" y2="0.254" layer="51"/>
<rectangle x1="9.746" y1="-0.254" x2="10.254" y2="0.254" layer="51"/>
<rectangle x1="11.746" y1="-0.254" x2="12.254" y2="0.254" layer="51"/>
<rectangle x1="13.746" y1="-0.254" x2="14.254" y2="0.254" layer="51"/>
<rectangle x1="15.746" y1="-0.254" x2="16.254" y2="0.254" layer="51"/>
<rectangle x1="17.746" y1="-0.254" x2="18.254" y2="0.254" layer="51"/>
</package>
<package name="1X10-2MM-SMD">
<wire x1="-1.25" y1="1.25" x2="19.25" y2="1.25" width="0.2032" layer="51"/>
<wire x1="19.25" y1="-1.25" x2="-1.25" y2="-1.25" width="0.2032" layer="51"/>
<wire x1="-1.25" y1="1.25" x2="-1.25" y2="-1.25" width="0.2032" layer="51"/>
<wire x1="19.25" y1="1.25" x2="19.25" y2="-1.25" width="0.2032" layer="51"/>
<wire x1="-1.25" y1="1.25" x2="-0.7" y2="1.25" width="0.2032" layer="21"/>
<wire x1="-1.25" y1="1.25" x2="-1.25" y2="-1.25" width="0.2032" layer="21"/>
<wire x1="-1.25" y1="-1.25" x2="-0.7" y2="-1.25" width="0.2032" layer="21"/>
<wire x1="18.6" y1="-1.25" x2="19.25" y2="-1.25" width="0.2032" layer="21"/>
<wire x1="19.25" y1="-1.25" x2="19.25" y2="1.25" width="0.2032" layer="21"/>
<wire x1="19.25" y1="1.25" x2="18.6" y2="1.25" width="0.2032" layer="21"/>
<smd name="1" x="0" y="-1.5" dx="0.85" dy="2.1" layer="1"/>
<smd name="2" x="2" y="1.5" dx="0.85" dy="2.1" layer="1"/>
<smd name="3" x="4" y="-1.5" dx="0.85" dy="2.1" layer="1"/>
<smd name="4" x="6" y="1.5" dx="0.85" dy="2.1" layer="1"/>
<smd name="5" x="8" y="-1.5" dx="0.85" dy="2.1" layer="1"/>
<smd name="6" x="10" y="1.5" dx="0.85" dy="2.1" layer="1"/>
<smd name="7" x="12" y="-1.5" dx="0.85" dy="2.1" layer="1"/>
<smd name="8" x="14" y="1.5" dx="0.85" dy="2.1" layer="1"/>
<smd name="9" x="16" y="-1.5" dx="0.85" dy="2.1" layer="1"/>
<smd name="10" x="18" y="1.5" dx="0.85" dy="2.1" layer="1"/>
<text x="1.143" y="1.524" size="0.4064" layer="25" ratio="10">&gt;NAME</text>
<text x="4.953" y="1.524" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="1X10_LOCK">
<wire x1="14.605" y1="1.27" x2="15.875" y2="1.27" width="0.2032" layer="21"/>
<wire x1="15.875" y1="1.27" x2="16.51" y2="0.635" width="0.2032" layer="21"/>
<wire x1="16.51" y1="-0.635" x2="15.875" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="11.43" y1="0.635" x2="12.065" y2="1.27" width="0.2032" layer="21"/>
<wire x1="12.065" y1="1.27" x2="13.335" y2="1.27" width="0.2032" layer="21"/>
<wire x1="13.335" y1="1.27" x2="13.97" y2="0.635" width="0.2032" layer="21"/>
<wire x1="13.97" y1="-0.635" x2="13.335" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="13.335" y1="-1.27" x2="12.065" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="12.065" y1="-1.27" x2="11.43" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="14.605" y1="1.27" x2="13.97" y2="0.635" width="0.2032" layer="21"/>
<wire x1="13.97" y1="-0.635" x2="14.605" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="15.875" y1="-1.27" x2="14.605" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="6.985" y1="1.27" x2="8.255" y2="1.27" width="0.2032" layer="21"/>
<wire x1="8.255" y1="1.27" x2="8.89" y2="0.635" width="0.2032" layer="21"/>
<wire x1="8.89" y1="-0.635" x2="8.255" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="8.89" y1="0.635" x2="9.525" y2="1.27" width="0.2032" layer="21"/>
<wire x1="9.525" y1="1.27" x2="10.795" y2="1.27" width="0.2032" layer="21"/>
<wire x1="10.795" y1="1.27" x2="11.43" y2="0.635" width="0.2032" layer="21"/>
<wire x1="11.43" y1="-0.635" x2="10.795" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="10.795" y1="-1.27" x2="9.525" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="9.525" y1="-1.27" x2="8.89" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="3.81" y1="0.635" x2="4.445" y2="1.27" width="0.2032" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.715" y2="1.27" width="0.2032" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.35" y2="0.635" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="5.715" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="4.445" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.81" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="6.985" y1="1.27" x2="6.35" y2="0.635" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="6.985" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="8.255" y1="-1.27" x2="6.985" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.905" y2="1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="17.145" y1="1.27" x2="18.415" y2="1.27" width="0.2032" layer="21"/>
<wire x1="18.415" y1="1.27" x2="19.05" y2="0.635" width="0.2032" layer="21"/>
<wire x1="19.05" y1="-0.635" x2="18.415" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="17.145" y1="1.27" x2="16.51" y2="0.635" width="0.2032" layer="21"/>
<wire x1="16.51" y1="-0.635" x2="17.145" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="18.415" y1="-1.27" x2="17.145" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="19.685" y1="1.27" x2="20.955" y2="1.27" width="0.2032" layer="21"/>
<wire x1="20.955" y1="1.27" x2="21.59" y2="0.635" width="0.2032" layer="21"/>
<wire x1="21.59" y1="-0.635" x2="20.955" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="19.685" y1="1.27" x2="19.05" y2="0.635" width="0.2032" layer="21"/>
<wire x1="19.05" y1="-0.635" x2="19.685" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="20.955" y1="-1.27" x2="19.685" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="22.225" y1="1.27" x2="23.495" y2="1.27" width="0.2032" layer="21"/>
<wire x1="23.495" y1="1.27" x2="24.13" y2="0.635" width="0.2032" layer="21"/>
<wire x1="24.13" y1="0.635" x2="24.13" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="24.13" y1="-0.635" x2="23.495" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="22.225" y1="1.27" x2="21.59" y2="0.635" width="0.2032" layer="21"/>
<wire x1="21.59" y1="-0.635" x2="22.225" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="23.495" y1="-1.27" x2="22.225" y2="-1.27" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="2" x="2.54" y="-0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="3" x="5.08" y="0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="4" x="7.62" y="-0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="5" x="10.16" y="0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="6" x="12.7" y="-0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="7" x="15.24" y="0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="8" x="17.78" y="-0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="9" x="20.32" y="0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="10" x="22.86" y="-0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<text x="-1.3462" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="14.986" y1="-0.254" x2="15.494" y2="0.254" layer="51"/>
<rectangle x1="12.446" y1="-0.254" x2="12.954" y2="0.254" layer="51"/>
<rectangle x1="9.906" y1="-0.254" x2="10.414" y2="0.254" layer="51"/>
<rectangle x1="7.366" y1="-0.254" x2="7.874" y2="0.254" layer="51"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="17.526" y1="-0.254" x2="18.034" y2="0.254" layer="51"/>
<rectangle x1="20.066" y1="-0.254" x2="20.574" y2="0.254" layer="51"/>
<rectangle x1="22.606" y1="-0.254" x2="23.114" y2="0.254" layer="51"/>
</package>
<package name="1X10_LOCK_LONGPADS">
<wire x1="1.524" y1="0" x2="1.016" y2="0" width="0.2032" layer="21"/>
<wire x1="4.064" y1="0" x2="3.556" y2="0" width="0.2032" layer="21"/>
<wire x1="6.604" y1="0" x2="6.096" y2="0" width="0.2032" layer="21"/>
<wire x1="9.144" y1="0" x2="8.636" y2="0" width="0.2032" layer="21"/>
<wire x1="11.684" y1="0" x2="11.176" y2="0" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.016" y2="0" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="0.9906" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0.9906" x2="-0.9906" y2="1.27" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-0.9906" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.9906" x2="-0.9906" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="14.224" y1="0" x2="13.716" y2="0" width="0.2032" layer="21"/>
<wire x1="16.764" y1="0" x2="16.256" y2="0" width="0.2032" layer="21"/>
<wire x1="19.304" y1="0" x2="18.796" y2="0" width="0.2032" layer="21"/>
<wire x1="21.844" y1="0" x2="21.336" y2="0" width="0.2032" layer="21"/>
<wire x1="24.13" y1="0" x2="24.13" y2="-0.9906" width="0.2032" layer="21"/>
<wire x1="24.13" y1="-0.9906" x2="23.8506" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="24.13" y1="0" x2="24.13" y2="0.9906" width="0.2032" layer="21"/>
<wire x1="24.13" y1="0.9906" x2="23.8506" y2="1.27" width="0.2032" layer="21"/>
<wire x1="24.13" y1="0" x2="23.876" y2="0" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0.127" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="2.54" y="-0.127" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="5.08" y="0.127" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="7.62" y="-0.127" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="10.16" y="0.127" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="12.7" y="-0.127" drill="1.016" shape="long" rot="R90"/>
<pad name="7" x="15.24" y="0.127" drill="1.016" shape="long" rot="R90"/>
<pad name="8" x="17.78" y="-0.127" drill="1.016" shape="long" rot="R90"/>
<pad name="9" x="20.32" y="0.127" drill="1.016" shape="long" rot="R90"/>
<pad name="10" x="22.86" y="-0.127" drill="1.016" shape="long" rot="R90"/>
<text x="-1.27" y="1.905" size="1.27" layer="25" font="vector">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-0.2921" y1="-0.2921" x2="0.2921" y2="0.2921" layer="51"/>
<rectangle x1="2.2479" y1="-0.2921" x2="2.8321" y2="0.2921" layer="51"/>
<rectangle x1="4.7879" y1="-0.2921" x2="5.3721" y2="0.2921" layer="51"/>
<rectangle x1="7.3279" y1="-0.2921" x2="7.9121" y2="0.2921" layer="51" rot="R90"/>
<rectangle x1="9.8679" y1="-0.2921" x2="10.4521" y2="0.2921" layer="51"/>
<rectangle x1="12.4079" y1="-0.2921" x2="12.9921" y2="0.2921" layer="51"/>
<rectangle x1="14.9479" y1="-0.2921" x2="15.5321" y2="0.2921" layer="51"/>
<rectangle x1="17.4879" y1="-0.2921" x2="18.0721" y2="0.2921" layer="51"/>
<rectangle x1="20.0279" y1="-0.2921" x2="20.6121" y2="0.2921" layer="51"/>
<rectangle x1="22.5679" y1="-0.2921" x2="23.1521" y2="0.2921" layer="51" rot="R90"/>
</package>
<package name="1X10_SMD_COMBINED">
<wire x1="-1.37" y1="-1.25" x2="-1.37" y2="1.25" width="0.127" layer="21"/>
<wire x1="24.23" y1="1.25" x2="24.23" y2="-1.25" width="0.127" layer="21"/>
<wire x1="-0.85" y1="-1.25" x2="-1.37" y2="-1.25" width="0.127" layer="21"/>
<wire x1="24.23" y1="-1.25" x2="23.583" y2="-1.25" width="0.127" layer="21"/>
<wire x1="23.71" y1="1.25" x2="24.23" y2="1.25" width="0.127" layer="21"/>
<wire x1="-1.37" y1="1.25" x2="-0.723" y2="1.25" width="0.127" layer="21"/>
<wire x1="14.537" y1="-1.25" x2="13.403" y2="-1.25" width="0.127" layer="21"/>
<wire x1="0.789" y1="1.25" x2="1.751" y2="1.25" width="0.127" layer="21"/>
<wire x1="3.329" y1="1.25" x2="4.291" y2="1.25" width="0.127" layer="21"/>
<wire x1="5.869" y1="1.25" x2="6.831" y2="1.25" width="0.127" layer="21"/>
<wire x1="8.409" y1="1.25" x2="9.371" y2="1.25" width="0.127" layer="21"/>
<wire x1="10.949" y1="1.25" x2="11.911" y2="1.25" width="0.127" layer="21"/>
<wire x1="13.489" y1="1.25" x2="14.451" y2="1.25" width="0.127" layer="21"/>
<wire x1="16.029" y1="1.25" x2="16.991" y2="1.25" width="0.127" layer="21"/>
<wire x1="17.077" y1="-1.25" x2="15.943" y2="-1.25" width="0.127" layer="21"/>
<wire x1="11.997" y1="-1.25" x2="10.863" y2="-1.25" width="0.127" layer="21"/>
<wire x1="9.457" y1="-1.25" x2="8.323" y2="-1.25" width="0.127" layer="21"/>
<wire x1="6.917" y1="-1.25" x2="5.783" y2="-1.25" width="0.127" layer="21"/>
<wire x1="4.377" y1="-1.25" x2="3.243" y2="-1.25" width="0.127" layer="21"/>
<wire x1="1.837" y1="-1.25" x2="0.703" y2="-1.25" width="0.127" layer="21"/>
<smd name="7B" x="15.24" y="-1.65" dx="2" dy="1" layer="1" rot="R270"/>
<smd name="5B" x="10.16" y="-1.65" dx="2" dy="1" layer="1" rot="R270"/>
<smd name="3B" x="5.08" y="-1.65" dx="2" dy="1" layer="1" rot="R270"/>
<smd name="8A" x="17.78" y="1.65" dx="2" dy="1" layer="1" rot="R270"/>
<smd name="6A" x="12.7" y="1.65" dx="2" dy="1" layer="1" rot="R270"/>
<smd name="4A" x="7.62" y="1.65" dx="2" dy="1" layer="1" rot="R270"/>
<smd name="2A" x="2.54" y="1.65" dx="2" dy="1" layer="1" rot="R270"/>
<smd name="1A" x="0" y="1.65" dx="2" dy="1" layer="1" rot="R90"/>
<smd name="2B" x="2.54" y="-1.65" dx="2" dy="1" layer="1" rot="R90"/>
<smd name="3A" x="5.08" y="1.65" dx="2" dy="1" layer="1" rot="R90"/>
<smd name="4B" x="7.62" y="-1.65" dx="2" dy="1" layer="1" rot="R90"/>
<smd name="5A" x="10.16" y="1.65" dx="2" dy="1" layer="1" rot="R90"/>
<smd name="6B" x="12.7" y="-1.65" dx="2" dy="1" layer="1" rot="R90"/>
<smd name="7A" x="15.24" y="1.65" dx="2" dy="1" layer="1" rot="R90"/>
<smd name="8B" x="17.78" y="-1.65" dx="2" dy="1" layer="1" rot="R270"/>
<smd name="1B" x="0" y="-1.65" dx="2" dy="1" layer="1" rot="R270"/>
<text x="0" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="-4.191" size="1.27" layer="27">&gt;VALUE</text>
<smd name="9A" x="20.32" y="1.65" dx="2" dy="1" layer="1" rot="R270"/>
<smd name="10A" x="22.86" y="1.65" dx="2" dy="1" layer="1" rot="R270"/>
<smd name="9B" x="20.32" y="-1.65" dx="2" dy="1" layer="1" rot="R270"/>
<smd name="10B" x="22.86" y="-1.65" dx="2" dy="1" layer="1" rot="R270"/>
<wire x1="18.569" y1="1.25" x2="19.531" y2="1.25" width="0.127" layer="21"/>
<wire x1="21.109" y1="1.25" x2="22.071" y2="1.25" width="0.127" layer="21"/>
<wire x1="19.617" y1="-1.25" x2="18.483" y2="-1.25" width="0.127" layer="21"/>
<wire x1="22.157" y1="-1.25" x2="21.023" y2="-1.25" width="0.127" layer="21"/>
</package>
<package name="1X10_SMD_MALE">
<text x="-1" y="3.321" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1" y="-4.591" size="1.27" layer="27">&gt;VALUE</text>
<wire x1="-1.27" y1="1.25" x2="-1.27" y2="-1.25" width="0.127" layer="51"/>
<wire x1="-1.27" y1="-1.25" x2="24.13" y2="-1.25" width="0.127" layer="51"/>
<wire x1="24.13" y1="-1.25" x2="24.13" y2="1.25" width="0.127" layer="51"/>
<wire x1="24.13" y1="1.25" x2="-1.27" y2="1.25" width="0.127" layer="51"/>
<circle x="0" y="0" radius="0.64" width="0.127" layer="51"/>
<circle x="2.54" y="0" radius="0.64" width="0.127" layer="51"/>
<circle x="5.08" y="0" radius="0.64" width="0.127" layer="51"/>
<circle x="7.62" y="0" radius="0.64" width="0.127" layer="51"/>
<circle x="10.16" y="0" radius="0.64" width="0.127" layer="51"/>
<circle x="12.7" y="0" radius="0.64" width="0.127" layer="51"/>
<rectangle x1="-0.32" y1="0" x2="0.32" y2="2.75" layer="51"/>
<rectangle x1="4.76" y1="0" x2="5.4" y2="2.75" layer="51"/>
<rectangle x1="9.84" y1="0" x2="10.48" y2="2.75" layer="51"/>
<rectangle x1="2.22" y1="-2.75" x2="2.86" y2="0" layer="51" rot="R180"/>
<rectangle x1="7.3" y1="-2.75" x2="7.94" y2="0" layer="51" rot="R180"/>
<rectangle x1="12.38" y1="-2.75" x2="13.02" y2="0" layer="51" rot="R180"/>
<smd name="1" x="0" y="0" dx="1.02" dy="6" layer="1"/>
<smd name="2" x="2.54" y="0" dx="1.02" dy="6" layer="1"/>
<smd name="3" x="5.08" y="0" dx="1.02" dy="6" layer="1"/>
<smd name="4" x="7.62" y="0" dx="1.02" dy="6" layer="1"/>
<smd name="5" x="10.16" y="0" dx="1.02" dy="6" layer="1"/>
<smd name="6" x="12.7" y="0" dx="1.02" dy="6" layer="1"/>
<wire x1="-1.27" y1="1.25" x2="-1.27" y2="-1.25" width="0.1778" layer="21"/>
<wire x1="-1.27" y1="-1.25" x2="-0.635" y2="-1.25" width="0.1778" layer="21"/>
<wire x1="-1.27" y1="1.25" x2="-0.635" y2="1.25" width="0.1778" layer="21"/>
<wire x1="0.762" y1="1.25" x2="1.778" y2="1.25" width="0.1778" layer="21"/>
<wire x1="3.302" y1="1.25" x2="4.318" y2="1.25" width="0.1778" layer="21"/>
<wire x1="5.842" y1="1.25" x2="6.858" y2="1.25" width="0.1778" layer="21"/>
<wire x1="8.382" y1="1.25" x2="9.398" y2="1.25" width="0.1778" layer="21"/>
<wire x1="10.922" y1="1.25" x2="11.938" y2="1.25" width="0.1778" layer="21"/>
<wire x1="1.778" y1="-1.25" x2="0.762" y2="-1.25" width="0.1778" layer="21"/>
<wire x1="4.318" y1="-1.25" x2="3.302" y2="-1.25" width="0.1778" layer="21"/>
<wire x1="6.858" y1="-1.25" x2="5.842" y2="-1.25" width="0.1778" layer="21"/>
<wire x1="9.398" y1="-1.25" x2="8.382" y2="-1.25" width="0.1778" layer="21"/>
<wire x1="11.938" y1="-1.25" x2="10.922" y2="-1.25" width="0.1778" layer="21"/>
<wire x1="24.13" y1="-1.25" x2="24.13" y2="1.25" width="0.1778" layer="21"/>
<circle x="15.24" y="0" radius="0.64" width="0.127" layer="51"/>
<circle x="17.78" y="0" radius="0.64" width="0.127" layer="51"/>
<rectangle x1="14.92" y1="0" x2="15.56" y2="2.75" layer="51"/>
<rectangle x1="17.46" y1="-2.75" x2="18.1" y2="0" layer="51" rot="R180"/>
<smd name="7" x="15.24" y="0" dx="1.02" dy="6" layer="1"/>
<smd name="8" x="17.78" y="0" dx="1.02" dy="6" layer="1"/>
<wire x1="16.002" y1="1.25" x2="17.018" y2="1.25" width="0.1778" layer="21"/>
<wire x1="17.018" y1="-1.25" x2="16.002" y2="-1.25" width="0.1778" layer="21"/>
<wire x1="24.13" y1="-1.25" x2="23.495" y2="-1.25" width="0.1778" layer="21"/>
<wire x1="24.13" y1="1.25" x2="23.495" y2="1.25" width="0.1778" layer="21"/>
<wire x1="13.462" y1="1.25" x2="14.478" y2="1.25" width="0.1778" layer="21"/>
<wire x1="14.478" y1="-1.25" x2="13.462" y2="-1.25" width="0.1778" layer="21"/>
<smd name="9" x="20.32" y="0" dx="1.02" dy="6" layer="1"/>
<smd name="10" x="22.86" y="0" dx="1.02" dy="6" layer="1"/>
<rectangle x1="22.54" y1="-2.75" x2="23.18" y2="0" layer="51" rot="R180"/>
<rectangle x1="20" y1="0" x2="20.64" y2="2.75" layer="51"/>
<circle x="20.32" y="0" radius="0.64" width="0.127" layer="51"/>
<circle x="22.86" y="0" radius="0.64" width="0.127" layer="51"/>
<wire x1="18.542" y1="1.25" x2="19.558" y2="1.25" width="0.1778" layer="21"/>
<wire x1="21.082" y1="1.25" x2="22.098" y2="1.25" width="0.1778" layer="21"/>
<wire x1="19.558" y1="-1.25" x2="18.542" y2="-1.25" width="0.1778" layer="21"/>
<wire x1="22.098" y1="-1.25" x2="21.082" y2="-1.25" width="0.1778" layer="21"/>
</package>
<package name="1X10_NO_SILK">
<pad name="1" x="0" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="3" x="5.08" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="4" x="7.62" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="5" x="10.16" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="6" x="12.7" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="7" x="15.24" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="8" x="17.78" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="9" x="20.32" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="10" x="22.86" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<text x="-1.3462" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="14.986" y1="-0.254" x2="15.494" y2="0.254" layer="51"/>
<rectangle x1="12.446" y1="-0.254" x2="12.954" y2="0.254" layer="51"/>
<rectangle x1="9.906" y1="-0.254" x2="10.414" y2="0.254" layer="51"/>
<rectangle x1="7.366" y1="-0.254" x2="7.874" y2="0.254" layer="51"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="17.526" y1="-0.254" x2="18.034" y2="0.254" layer="51"/>
<rectangle x1="20.066" y1="-0.254" x2="20.574" y2="0.254" layer="51"/>
<rectangle x1="22.606" y1="-0.254" x2="23.114" y2="0.254" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="USB">
<wire x1="5.08" y1="8.89" x2="0" y2="8.89" width="0.254" layer="94"/>
<wire x1="0" y1="8.89" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="5.08" y2="-1.27" width="0.254" layer="94"/>
<text x="3.81" y="0" size="2.54" layer="94" rot="R90">USB</text>
<pin name="D+" x="-2.54" y="7.62" visible="pad" length="short"/>
<pin name="D-" x="-2.54" y="5.08" visible="pad" length="short"/>
<pin name="VBUS" x="-2.54" y="2.54" visible="pad" length="short"/>
<pin name="GND" x="-2.54" y="0" visible="pad" length="short"/>
</symbol>
<symbol name="JST_2MM_MALE">
<wire x1="-2.54" y1="-2.54" x2="-2.54" y2="1.778" width="0.254" layer="94"/>
<wire x1="-2.54" y1="1.778" x2="-2.54" y2="3.302" width="0.254" layer="94"/>
<wire x1="-2.54" y1="3.302" x2="-2.54" y2="5.08" width="0.254" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="5.08" x2="5.08" y2="3.302" width="0.254" layer="94"/>
<wire x1="5.08" y1="3.302" x2="5.08" y2="1.778" width="0.254" layer="94"/>
<wire x1="5.08" y1="1.778" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="-2.54" x2="4.064" y2="-2.54" width="0.254" layer="94"/>
<wire x1="4.064" y1="-2.54" x2="4.064" y2="0" width="0.254" layer="94"/>
<wire x1="4.064" y1="0" x2="-1.524" y2="0" width="0.254" layer="94"/>
<wire x1="-1.524" y1="0" x2="-1.524" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-1.524" y2="-2.54" width="0.254" layer="94"/>
<pin name="-" x="0" y="-5.08" visible="off" length="middle" rot="R90"/>
<pin name="+" x="2.54" y="-5.08" visible="off" length="middle" rot="R90"/>
<pin name="PAD2" x="5.08" y="2.54" visible="off" length="point" rot="R90"/>
<pin name="PAD1" x="-2.54" y="2.54" visible="off" length="point" rot="R90"/>
<wire x1="-2.54" y1="1.778" x2="-1.778" y2="1.778" width="0.254" layer="94"/>
<wire x1="-1.778" y1="1.778" x2="-1.778" y2="3.302" width="0.254" layer="94"/>
<wire x1="-1.778" y1="3.302" x2="-2.54" y2="3.302" width="0.254" layer="94"/>
<wire x1="5.08" y1="1.778" x2="4.318" y2="1.778" width="0.254" layer="94"/>
<wire x1="4.318" y1="1.778" x2="4.318" y2="3.302" width="0.254" layer="94"/>
<wire x1="4.318" y1="3.302" x2="5.08" y2="3.302" width="0.254" layer="94"/>
<wire x1="2.032" y1="1.016" x2="3.048" y2="1.016" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.508" x2="2.54" y2="1.524" width="0.254" layer="94"/>
<wire x1="0" y1="0.508" x2="0" y2="1.524" width="0.254" layer="94"/>
<text x="-2.54" y="5.842" size="1.778" layer="95">&gt;NAME</text>
</symbol>
<symbol name="M02">
<wire x1="3.81" y1="-2.54" x2="-2.54" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-2.54" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<text x="-2.54" y="5.842" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
<symbol name="M10">
<wire x1="6.35" y1="-20.32" x2="0" y2="-20.32" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-12.7" x2="5.08" y2="-12.7" width="0.6096" layer="94"/>
<wire x1="3.81" y1="-15.24" x2="5.08" y2="-15.24" width="0.6096" layer="94"/>
<wire x1="3.81" y1="-17.78" x2="5.08" y2="-17.78" width="0.6096" layer="94"/>
<wire x1="0" y1="7.62" x2="0" y2="-20.32" width="0.4064" layer="94"/>
<wire x1="6.35" y1="-20.32" x2="6.35" y2="7.62" width="0.4064" layer="94"/>
<wire x1="0" y1="7.62" x2="6.35" y2="7.62" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-7.62" x2="5.08" y2="-7.62" width="0.6096" layer="94"/>
<wire x1="3.81" y1="-10.16" x2="5.08" y2="-10.16" width="0.6096" layer="94"/>
<wire x1="3.81" y1="-5.08" x2="5.08" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="3.81" y1="-2.54" x2="5.08" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="3.81" y1="0" x2="5.08" y2="0" width="0.6096" layer="94"/>
<wire x1="3.81" y1="2.54" x2="5.08" y2="2.54" width="0.6096" layer="94"/>
<wire x1="3.81" y1="5.08" x2="5.08" y2="5.08" width="0.6096" layer="94"/>
<text x="0" y="-22.86" size="1.778" layer="96">&gt;VALUE</text>
<text x="0" y="8.89" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="10.16" y="-17.78" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="10.16" y="-15.24" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="10.16" y="-12.7" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="10.16" y="-10.16" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="5" x="10.16" y="-7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="6" x="10.16" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="7" x="10.16" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="8" x="10.16" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="9" x="10.16" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="10" x="10.16" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="USB" prefix="JP">
<description>&lt;b&gt;USB Connectors&lt;/b&gt;
&lt;p&gt;USB-B-PTH is fully proven SKU : PRT-00139/CONN-08278
&lt;p&gt;USB-miniB is fully proven SKU : PRT-00587
&lt;p&gt;USB-A-PCB is untested.
&lt;p&gt;USB-A-H is throughly reviewed, but untested. Spark Fun Electronics SKU : PRT-00437
&lt;p&gt;USB-B-SMT is throughly reviewed, but untested. Needs silkscreen touching up.
&lt;p&gt;USB-A-S has not been used/tested
&lt;p&gt;USB-MB-H has not been used/tested
&lt;P&gt;USB-MICROB has been used. CONN-09505</description>
<gates>
<gate name="G$1" symbol="USB" x="0" y="0"/>
</gates>
<devices>
<device name="-A-H" package="USB-A-H">
<connects>
<connect gate="G$1" pin="D+" pad="D-"/>
<connect gate="G$1" pin="D-" pad="D+"/>
<connect gate="G$1" pin="GND" pad="VBUS"/>
<connect gate="G$1" pin="VBUS" pad="GND"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-A-S" package="USB-A-S">
<connects>
<connect gate="G$1" pin="D+" pad="D+"/>
<connect gate="G$1" pin="D-" pad="D-"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="VBUS" pad="VBUS"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-MB-H" package="USB-MB-H">
<connects>
<connect gate="G$1" pin="D+" pad="D+"/>
<connect gate="G$1" pin="D-" pad="D-"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="VBUS" pad="VBUS"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-B-S" package="USB-B-SMT">
<connects>
<connect gate="G$1" pin="D+" pad="D+"/>
<connect gate="G$1" pin="D-" pad="D-"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="VBUS" pad="VUSB"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="OLD" package="USB-MINIB-OLD">
<connects>
<connect gate="G$1" pin="D+" pad="D+"/>
<connect gate="G$1" pin="D-" pad="D-"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="VBUS" pad="VBUS"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH" package="USB-B-PTH">
<connects>
<connect gate="G$1" pin="D+" pad="D+"/>
<connect gate="G$1" pin="D-" pad="D-"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="VBUS" pad="VBUS"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-08278" constant="no"/>
<attribute name="VALUE" value="USB-B" constant="no"/>
</technology>
</technologies>
</device>
<device name="-JST-2MM-SMT" package="S4B-PH">
<connects>
<connect gate="G$1" pin="D+" pad="2"/>
<connect gate="G$1" pin="D-" pad="3"/>
<connect gate="G$1" pin="GND" pad="1"/>
<connect gate="G$1" pin="VBUS" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD" package="USB-MINIB">
<connects>
<connect gate="G$1" pin="D+" pad="D+"/>
<connect gate="G$1" pin="D-" pad="D-"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="VBUS" pad="VBUS"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-08193" constant="no"/>
</technology>
</technologies>
</device>
<device name="PCB" package="USB-A-PCB">
<connects>
<connect gate="G$1" pin="D+" pad="USB_P"/>
<connect gate="G$1" pin="D-" pad="USB_M"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="VBUS" pad="5V"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH-VERTICAL" package="USB-B-PTH-VERTICAL">
<connects>
<connect gate="G$1" pin="D+" pad="D+"/>
<connect gate="G$1" pin="D-" pad="D-"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="VBUS" pad="VBUS"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="USB-A-S-NOSILK" package="USB-A-S-NOSILK">
<connects>
<connect gate="G$1" pin="D+" pad="D+"/>
<connect gate="G$1" pin="D-" pad="D-"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="VBUS" pad="VBUS"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-A-SMD" package="USB-A-S-NOSILK-FEMALE">
<connects>
<connect gate="G$1" pin="D+" pad="D+"/>
<connect gate="G$1" pin="D-" pad="D-"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="VBUS" pad="VBUS"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-09520"/>
</technology>
</technologies>
</device>
<device name="-SMD-NS" package="USB-MINIB-NOSTOP">
<connects>
<connect gate="G$1" pin="D+" pad="D+"/>
<connect gate="G$1" pin="D-" pad="D-"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="VBUS" pad="VBUS"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_" package="USB-A-S-SILK-FEMALE">
<connects>
<connect gate="G$1" pin="D+" pad="D+"/>
<connect gate="G$1" pin="D-" pad="D-"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="VBUS" pad="VBUS"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-MICROB" package="USB-MICROB">
<connects>
<connect gate="G$1" pin="D+" pad="D+"/>
<connect gate="G$1" pin="D-" pad="D-"/>
<connect gate="G$1" pin="GND" pad="GND MT1 MT2"/>
<connect gate="G$1" pin="VBUS" pad="VBUS"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-09505"/>
</technology>
</technologies>
</device>
<device name="A-SMD-MALE" package="USB-A-SMT-MALE">
<connects>
<connect gate="G$1" pin="D+" pad="D+1"/>
<connect gate="G$1" pin="D-" pad="D-1"/>
<connect gate="G$1" pin="GND" pad="GND1"/>
<connect gate="G$1" pin="VBUS" pad="VBUS1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="A-SMD-MALE-LOCKING" package="USB-A-SMT-MALE-LOCKING">
<connects>
<connect gate="G$1" pin="D+" pad="D+1"/>
<connect gate="G$1" pin="D-" pad="D-1"/>
<connect gate="G$1" pin="GND" pad="GND1"/>
<connect gate="G$1" pin="VBUS" pad="VBUS1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="JST_2MM_MALE" prefix="J" uservalue="yes">
<description>Mates to single-cell LiPo batteries.&lt;br&gt;
CONN-08352</description>
<gates>
<gate name="G$1" symbol="JST_2MM_MALE" x="0" y="0"/>
</gates>
<devices>
<device name="" package="JST-2-SMD">
<connects>
<connect gate="G$1" pin="+" pad="2"/>
<connect gate="G$1" pin="-" pad="1"/>
<connect gate="G$1" pin="PAD1" pad="NC1"/>
<connect gate="G$1" pin="PAD2" pad="NC2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-08352"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="M02" prefix="JP">
<description>Standard 2-pin 0.1" header. Use with &lt;br&gt;
- straight break away headers ( PRT-00116)&lt;br&gt;
- right angle break away headers (PRT-00553)&lt;br&gt;
- swiss pins (PRT-00743)&lt;br&gt;
- machine pins (PRT-00117)&lt;br&gt;
- female headers (PRT-00115)&lt;br&gt;&lt;br&gt;

 Molex polarized connector foot print use with: PRT-08233 with associated crimp pins and housings.&lt;br&gt;&lt;br&gt;

2.54_SCREWTERM for use with  PRT-10571.&lt;br&gt;&lt;br&gt;

3.5mm Screw Terminal footprints for  PRT-08084&lt;br&gt;&lt;br&gt;

5mm Screw Terminal footprints for use with PRT-08432</description>
<gates>
<gate name="G$1" symbol="M02" x="-2.54" y="0"/>
</gates>
<devices>
<device name="PTH" package="1X02">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="POLAR" package="MOLEX-1X2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3.5MM" package="SCREWTERMINAL-3.5MM-2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-JST-2MM-SMT" package="JST-2-SMD">
<connects>
<connect gate="G$1" pin="1" pad="2"/>
<connect gate="G$1" pin="2" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-08352"/>
</technology>
</technologies>
</device>
<device name="PTH2" package="1X02_BIG">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="4UCON-15767" package="JST-2-SMD-VERT">
<connects>
<connect gate="G$1" pin="1" pad="GND"/>
<connect gate="G$1" pin="2" pad="VCC"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="ROCKER" package="R_SW_TH">
<connects>
<connect gate="G$1" pin="1" pad="P$3"/>
<connect gate="G$1" pin="2" pad="P$4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5MM" package="SCREWTERMINAL-5MM-2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="STOREFRONT_ID" value="PRT-08432" constant="no"/>
</technology>
</technologies>
</device>
<device name="LOCK" package="1X02_LOCK">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="POLAR_LOCK" package="MOLEX-1X2_LOCK">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LOCK_LONGPADS" package="1X02_LOCK_LONGPADS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3.5MM_LOCK" package="SCREWTERMINAL-3.5MM-2_LOCK">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH3" package="1X02_LONGPADS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1X02_NO_SILK" package="1X02_NO_SILK">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="JST-PTH-2" package="JST-2-PTH">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-09863" constant="no"/>
<attribute name="SKU" value="PRT-09914" constant="no"/>
</technology>
</technologies>
</device>
<device name="PTH4" package="1X02_XTRA_BIG">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="POGO_PIN_HOLES_ONLY" package="1X02_PP_HOLES_ONLY">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3.5MM-NO_SILK" package="SCREWTERMINAL-3.5MM-2-NS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-JST-2-PTH-NO_SILK" package="JST-2-PTH-NS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="JST-PTH-2-KIT" package="JST-2-PTH-KIT">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SPRING-2.54-RA" package="SPRINGTERMINAL-2.54MM-2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2.54MM_SCREWTERM" package="1X02_2.54_SCREWTERM">
<connects>
<connect gate="G$1" pin="1" pad="P1"/>
<connect gate="G$1" pin="2" pad="P2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="JST-PTH-VERT" package="JST-2-PTH-VERT">
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
<deviceset name="M10" prefix="JP">
<description>&lt;b&gt;Header 10&lt;/b&gt;
Standard 10-pin 0.1" header. Use with straight break away headers (SKU : PRT-00116), right angle break away headers (PRT-00553), swiss pins (PRT-00743), machine pins (PRT-00117), and female headers (PRT-00115).</description>
<gates>
<gate name="G$1" symbol="M10" x="0" y="7.62"/>
</gates>
<devices>
<device name="SILK_FEMALE_PTH" package="1X10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-11563"/>
</technology>
</technologies>
</device>
<device name="2MM" package="1X10-2MM">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="2" pad="2"/>
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
<device name="2MMSMD" package="1X10-2MM-SMD">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="2" pad="2"/>
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
<device name="LOCK" package="1X10_LOCK">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="2" pad="2"/>
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
<device name="LOCK_LONGPADS" package="1X10_LOCK_LONGPADS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="2" pad="2"/>
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
<device name="SMD_COMBO-FEMALE" package="1X10_SMD_COMBINED">
<connects>
<connect gate="G$1" pin="1" pad="1A 1B"/>
<connect gate="G$1" pin="10" pad="10A 10B"/>
<connect gate="G$1" pin="2" pad="2A 2B"/>
<connect gate="G$1" pin="3" pad="3A 3B"/>
<connect gate="G$1" pin="4" pad="4A 4B"/>
<connect gate="G$1" pin="5" pad="5A 5B"/>
<connect gate="G$1" pin="6" pad="6A 6B"/>
<connect gate="G$1" pin="7" pad="7A 7B"/>
<connect gate="G$1" pin="8" pad="8A 8B"/>
<connect gate="G$1" pin="9" pad="9A 9B"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-11219"/>
</technology>
</technologies>
</device>
<device name="SMD_MALE" package="1X10_SMD_MALE">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-11291"/>
</technology>
</technologies>
</device>
<device name="NO_SILK_PTH_FEMALE" package="1X10_NO_SILK">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-11563"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply1">
<packages>
</packages>
<symbols>
<symbol name="GND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
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
</devicesets>
</library>
<library name="GHI">
<packages>
<package name="SOT23-5">
<wire x1="1.4224" y1="0.6604" x2="1.4224" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="1.4224" y1="-0.6604" x2="-1.4224" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="-0.6604" x2="-1.4224" y2="0.6604" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="0.6604" x2="1.4224" y2="0.6604" width="0.1524" layer="51"/>
<smd name="2" x="0" y="1.1" dx="0.7" dy="1.4" layer="1"/>
<smd name="5" x="0.95" y="-1.1" dx="0.7" dy="1.4" layer="1"/>
<smd name="4" x="-0.95" y="-1.1" dx="0.7" dy="1.4" layer="1"/>
<smd name="1" x="0.95" y="1.1" dx="0.7" dy="1.4" layer="1"/>
<smd name="3" x="-0.95" y="1.1" dx="0.7" dy="1.4" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.2286" y1="0.7112" x2="0.2286" y2="1.2954" layer="51"/>
<rectangle x1="0.7112" y1="-1.2954" x2="1.1684" y2="-0.7112" layer="51"/>
<rectangle x1="-1.1684" y1="-1.2954" x2="-0.7112" y2="-0.7112" layer="51"/>
<rectangle x1="0.7112" y1="0.6546" x2="1.1684" y2="1.2388" layer="51"/>
<rectangle x1="-1.1684" y1="0.6546" x2="-0.7112" y2="1.2388" layer="51"/>
</package>
<package name="FIDUCIAL_40MIL">
<circle x="0" y="0" radius="0.762" width="0.6096" layer="29"/>
<smd name="P$1" x="0" y="0" dx="1.016" dy="1.016" layer="1" roundness="100"/>
<circle x="0" y="0" radius="1.04726875" width="0.127" layer="41"/>
</package>
<package name="CRYSTAL_3.2X2.5">
<smd name="4" x="-1.1" y="1" dx="1.3" dy="1.1" layer="1"/>
<smd name="3" x="1.2" y="1" dx="1.3" dy="1.1" layer="1"/>
<smd name="1" x="-1.1" y="-0.9" dx="1.3" dy="1.1" layer="1"/>
<smd name="2" x="1.2" y="-0.9" dx="1.3" dy="1.1" layer="1"/>
<wire x1="0.5" y1="1.4" x2="-0.4" y2="1.4" width="0.127" layer="21"/>
<wire x1="0.5" y1="-1.3" x2="-0.4" y2="-1.3" width="0.127" layer="21"/>
<wire x1="-1.6" y1="-0.3" x2="-1.6" y2="0.4" width="0.127" layer="21"/>
<wire x1="1.7" y1="-0.3" x2="1.7" y2="0.4" width="0.127" layer="21"/>
<text x="-2.1" y="1.9" size="1.016" layer="25" ratio="12">&gt;NAME</text>
<text x="-2.4" y="-2.9" size="1.016" layer="27" ratio="12">&gt;VALUE</text>
<text x="-2.2" y="-1.3" size="0.6096" layer="21" ratio="12">1</text>
</package>
</packages>
<symbols>
<symbol name="5PIN_REG">
<wire x1="-10.16" y1="7.62" x2="10.16" y2="7.62" width="0.254" layer="94"/>
<wire x1="10.16" y1="7.62" x2="10.16" y2="-7.62" width="0.254" layer="94"/>
<wire x1="10.16" y1="-7.62" x2="-10.16" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-7.62" x2="-10.16" y2="7.62" width="0.254" layer="94"/>
<text x="-10.16" y="10.16" size="1.778" layer="95">&gt;NAME</text>
<text x="-10.16" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<pin name="VIN" x="-15.24" y="5.08" length="middle"/>
<pin name="EN" x="-15.24" y="0" length="middle"/>
<pin name="GND" x="0" y="-12.7" length="middle" rot="R90"/>
<pin name="VOUT" x="15.24" y="5.08" length="middle" rot="R180"/>
<pin name="NC/ADJ" x="15.24" y="0" length="middle" rot="R180"/>
</symbol>
<symbol name="FIDUCIAL">
<wire x1="-2.54" y1="-2.54" x2="2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="-2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-2.54" y2="2.54" width="0.254" layer="94"/>
<pin name="P$1" x="0" y="0" visible="off" length="point" direction="nc"/>
</symbol>
<symbol name="CRYSTAL">
<wire x1="2.54" y1="1.27" x2="2.54" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="-1.27" x2="1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<text x="-2.54" y="2.54" size="1.27" layer="95">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.27" layer="96">&gt;VALUE</text>
<pin name="P$1" x="-5.08" y="0" visible="off" length="short" direction="pas"/>
<pin name="P$2" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="5PIN_REG" prefix="IC">
<gates>
<gate name="G$1" symbol="5PIN_REG" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT23-5">
<connects>
<connect gate="G$1" pin="EN" pad="3"/>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="NC/ADJ" pad="4"/>
<connect gate="G$1" pin="VIN" pad="1"/>
<connect gate="G$1" pin="VOUT" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="FIDUCIAL" prefix="FUD">
<gates>
<gate name="G$1" symbol="FIDUCIAL" x="0" y="0"/>
</gates>
<devices>
<device name="" package="FIDUCIAL_40MIL">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CRYSTAL3.2X2.5" prefix="Q">
<gates>
<gate name="G$1" symbol="CRYSTAL" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CRYSTAL_3.2X2.5">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="packages(ti)">
<packages>
<package name="DSG">
<wire x1="-1" y1="1" x2="1" y2="1" width="0.1" layer="21"/>
<wire x1="1" y1="1" x2="1" y2="-1" width="0.1" layer="21"/>
<wire x1="1" y1="-1" x2="-1" y2="-1" width="0.1" layer="21"/>
<wire x1="-1" y1="-1" x2="-1" y2="1" width="0.1" layer="21"/>
<rectangle x1="-1" y1="-0.875" x2="-0.7" y2="-0.625" layer="21"/>
<rectangle x1="-1" y1="-0.375" x2="-0.7" y2="-0.125" layer="21"/>
<rectangle x1="-1" y1="0.125" x2="-0.7" y2="0.375" layer="21"/>
<rectangle x1="-1" y1="0.625" x2="-0.7" y2="0.875" layer="21"/>
<rectangle x1="0.7" y1="-0.875" x2="1" y2="-0.625" layer="21"/>
<rectangle x1="0.7" y1="-0.375" x2="1" y2="-0.125" layer="21"/>
<rectangle x1="0.7" y1="0.125" x2="1" y2="0.375" layer="21"/>
<rectangle x1="0.7" y1="0.625" x2="1" y2="0.875" layer="21"/>
<smd name="1" x="-0.95" y="0.75" dx="0.6" dy="0.35" layer="1" stop="no" cream="no"/>
<rectangle x1="-1.25" y1="-0.925" x2="-0.65" y2="-0.575" layer="29"/>
<rectangle x1="-1.25" y1="-0.925" x2="-0.65" y2="-0.575" layer="31"/>
<smd name="2" x="-0.95" y="0.25" dx="0.6" dy="0.35" layer="1" stop="no" cream="no"/>
<rectangle x1="-1.25" y1="-0.425" x2="-0.65" y2="-0.075" layer="29"/>
<rectangle x1="-1.25" y1="-0.425" x2="-0.65" y2="-0.075" layer="31"/>
<smd name="3" x="-0.95" y="-0.25" dx="0.6" dy="0.35" layer="1" stop="no" cream="no"/>
<rectangle x1="-1.25" y1="0.075" x2="-0.65" y2="0.425" layer="29"/>
<rectangle x1="-1.25" y1="0.075" x2="-0.65" y2="0.425" layer="31"/>
<smd name="4" x="-0.95" y="-0.75" dx="0.6" dy="0.35" layer="1" stop="no" cream="no"/>
<rectangle x1="-1.25" y1="0.575" x2="-0.65" y2="0.925" layer="29"/>
<rectangle x1="-1.25" y1="0.575" x2="-0.65" y2="0.925" layer="31"/>
<smd name="5" x="0.95" y="-0.75" dx="0.6" dy="0.35" layer="1" rot="R180" stop="no" cream="no"/>
<rectangle x1="0.65" y1="-0.925" x2="1.25" y2="-0.575" layer="29"/>
<rectangle x1="0.65" y1="-0.925" x2="1.25" y2="-0.575" layer="31"/>
<smd name="6" x="0.95" y="-0.25" dx="0.6" dy="0.35" layer="1" rot="R180" stop="no" cream="no"/>
<rectangle x1="0.65" y1="-0.425" x2="1.25" y2="-0.075" layer="29"/>
<rectangle x1="0.65" y1="-0.425" x2="1.25" y2="-0.075" layer="31"/>
<smd name="7" x="0.95" y="0.25" dx="0.6" dy="0.35" layer="1" rot="R180" stop="no" cream="no"/>
<rectangle x1="0.65" y1="0.075" x2="1.25" y2="0.425" layer="29"/>
<rectangle x1="0.65" y1="0.075" x2="1.25" y2="0.425" layer="31"/>
<smd name="8" x="0.95" y="0.75" dx="0.6" dy="0.35" layer="1" rot="R180" stop="no" cream="no"/>
<rectangle x1="0.65" y1="0.575" x2="1.25" y2="0.925" layer="29"/>
<rectangle x1="0.65" y1="0.575" x2="1.25" y2="0.925" layer="31"/>
<smd name="PAD" x="0" y="0" dx="0.9" dy="1.6" layer="1" stop="no" cream="no"/>
<rectangle x1="-0.45" y1="-0.8" x2="0.45" y2="0.8" layer="29"/>
<rectangle x1="-0.27" y1="-0.48" x2="0.27" y2="0.48" layer="31"/>
<rectangle x1="-1" y1="0" x2="0" y2="1" layer="51"/>
<text x="-1" y="1.15" size="0.254" layer="25">&gt;NAME</text>
<text x="-1" y="-1.4" size="0.254" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="DRV8837">
<wire x1="-7.62" y1="7.62" x2="10.16" y2="7.62" width="0.4064" layer="94"/>
<wire x1="10.16" y1="7.62" x2="10.16" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="10.16" y1="-5.08" x2="-7.62" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="-5.08" x2="-7.62" y2="7.62" width="0.4064" layer="94"/>
<pin name="VCC" x="-10.16" y="5.08" visible="pin" length="short"/>
<pin name="IN1" x="-10.16" y="2.54" visible="pin" length="short"/>
<pin name="IN2" x="-10.16" y="0" visible="pin" length="short"/>
<pin name="!SLEEP" x="-10.16" y="-2.54" visible="pin" length="short"/>
<pin name="VMOT" x="12.7" y="5.08" visible="pin" length="short" rot="R180"/>
<pin name="OUT1" x="12.7" y="2.54" visible="pin" length="short" rot="R180"/>
<pin name="OUT2" x="12.7" y="0" visible="pin" length="short" rot="R180"/>
<pin name="GND" x="12.7" y="-2.54" visible="pin" length="short" rot="R180"/>
<text x="-7.62" y="8.255" size="1.27" layer="95">&gt;NAME</text>
<text x="-7.62" y="-6.985" size="1.27" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="DRV8837" prefix="U">
<gates>
<gate name="G$1" symbol="DRV8837" x="0" y="-2.54"/>
</gates>
<devices>
<device name="" package="DSG">
<connects>
<connect gate="G$1" pin="!SLEEP" pad="7"/>
<connect gate="G$1" pin="GND" pad="4 PAD"/>
<connect gate="G$1" pin="IN1" pad="6"/>
<connect gate="G$1" pin="IN2" pad="5"/>
<connect gate="G$1" pin="OUT1" pad="2"/>
<connect gate="G$1" pin="OUT2" pad="3"/>
<connect gate="G$1" pin="VCC" pad="8"/>
<connect gate="G$1" pin="VMOT" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SparkFun-LED">
<description>&lt;h3&gt;SparkFun Electronics' preferred foot prints&lt;/h3&gt;
In this library you'll find discrete LEDs for illumination or indication, but no displays.&lt;br&gt;&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is the end user's responsibility to ensure correctness and suitablity for a given componet or application. If you enjoy using this library, please buy one of our products at www.sparkfun.com.
&lt;br&gt;&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; Creative Commons ShareAlike 4.0 International - https://creativecommons.org/licenses/by-sa/4.0/ 
&lt;br&gt;&lt;br&gt;
You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="LED5MM">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
5 mm, round</description>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="1.905" width="0.2032" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="1.905" width="0.254" layer="21" curve="-286.260205" cap="flat"/>
<wire x1="-1.143" y1="0" x2="0" y2="1.143" width="0.1524" layer="51" curve="-90" cap="flat"/>
<wire x1="0" y1="-1.143" x2="1.143" y2="0" width="0.1524" layer="51" curve="90" cap="flat"/>
<wire x1="-1.651" y1="0" x2="0" y2="1.651" width="0.1524" layer="51" curve="-90" cap="flat"/>
<wire x1="0" y1="-1.651" x2="1.651" y2="0" width="0.1524" layer="51" curve="90" cap="flat"/>
<wire x1="-2.159" y1="0" x2="0" y2="2.159" width="0.1524" layer="51" curve="-90" cap="flat"/>
<wire x1="0" y1="-2.159" x2="2.159" y2="0" width="0.1524" layer="51" curve="90" cap="flat"/>
<circle x="0" y="0" radius="2.54" width="0.1524" layer="21"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" diameter="1.8796"/>
<pad name="K" x="1.27" y="0" drill="0.8128" diameter="1.8796"/>
<text x="3.175" y="0.5334" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="3.2004" y="-1.8034" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="LED3MM">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
3 mm, round</description>
<wire x1="1.5748" y1="-1.27" x2="1.5748" y2="1.27" width="0.254" layer="51"/>
<wire x1="0" y1="2.032" x2="1.561" y2="1.3009" width="0.254" layer="21" curve="-50.193108" cap="flat"/>
<wire x1="-1.7929" y1="0.9562" x2="0" y2="2.032" width="0.254" layer="21" curve="-61.926949" cap="flat"/>
<wire x1="0" y1="-2.032" x2="1.5512" y2="-1.3126" width="0.254" layer="21" curve="49.763022" cap="flat"/>
<wire x1="-1.7643" y1="-1.0082" x2="0" y2="-2.032" width="0.254" layer="21" curve="60.255215" cap="flat"/>
<wire x1="-2.032" y1="0" x2="-1.7891" y2="0.9634" width="0.254" layer="51" curve="-28.301701" cap="flat"/>
<wire x1="-2.032" y1="0" x2="-1.7306" y2="-1.065" width="0.254" layer="51" curve="31.60822" cap="flat"/>
<wire x1="1.5748" y1="1.2954" x2="1.5748" y2="0.7874" width="0.254" layer="21"/>
<wire x1="1.5748" y1="-1.2954" x2="1.5748" y2="-0.8382" width="0.254" layer="21"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" diameter="1.8796"/>
<pad name="K" x="1.27" y="0" drill="0.8128" diameter="1.8796"/>
<text x="1.905" y="0.381" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="1.905" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="LED-1206">
<wire x1="-1" y1="1" x2="-2.4" y2="1" width="0.2032" layer="21"/>
<wire x1="-2.4" y1="1" x2="-2.4" y2="-1" width="0.2032" layer="21"/>
<wire x1="-2.4" y1="-1" x2="-1" y2="-1" width="0.2032" layer="21"/>
<wire x1="1" y1="1" x2="2.4" y2="1" width="0.2032" layer="21"/>
<wire x1="2.4" y1="1" x2="2.4" y2="-1" width="0.2032" layer="21"/>
<wire x1="2.4" y1="-1" x2="1" y2="-1" width="0.2032" layer="21"/>
<wire x1="0.3" y1="0.7" x2="0.3" y2="0" width="0.2032" layer="21"/>
<wire x1="0.3" y1="0" x2="0.3" y2="-0.7" width="0.2032" layer="21"/>
<wire x1="0.3" y1="0" x2="-0.3" y2="0.6" width="0.2032" layer="21"/>
<wire x1="-0.3" y1="0.6" x2="-0.3" y2="-0.6" width="0.2032" layer="21"/>
<wire x1="-0.3" y1="-0.6" x2="0.3" y2="0" width="0.2032" layer="21"/>
<smd name="A" x="-1.5" y="0" dx="1.2" dy="1.4" layer="1"/>
<smd name="C" x="1.5" y="0" dx="1.2" dy="1.4" layer="1"/>
<text x="-0.889" y="1.397" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.016" y="-1.778" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="LED-0603">
<wire x1="0.46" y1="0.17" x2="0" y2="0.17" width="0.2032" layer="21"/>
<wire x1="-0.46" y1="0.17" x2="0" y2="0.17" width="0.2032" layer="21"/>
<wire x1="0" y1="0.17" x2="0.2338" y2="-0.14" width="0.2032" layer="21"/>
<wire x1="-0.0254" y1="0.1546" x2="-0.2184" y2="-0.14" width="0.2032" layer="21"/>
<smd name="C" x="0" y="0.877" dx="1" dy="1" layer="1" roundness="30"/>
<smd name="A" x="0" y="-0.877" dx="1" dy="1" layer="1" roundness="30"/>
<text x="-0.6985" y="-0.889" size="0.4064" layer="25" rot="R90">&gt;NAME</text>
<text x="1.0795" y="-1.016" size="0.4064" layer="27" rot="R90">&gt;VALUE</text>
</package>
<package name="LED10MM">
<wire x1="-5" y1="-2" x2="-5" y2="2" width="0.2032" layer="21" curve="316.862624"/>
<wire x1="-5" y1="2" x2="-5" y2="-2" width="0.2032" layer="21"/>
<pad name="A" x="2.54" y="0" drill="2.4" diameter="3.7"/>
<pad name="C" x="-2.54" y="0" drill="2.4" diameter="3.7" shape="square"/>
<text x="2.159" y="2.54" size="1.016" layer="51" ratio="15">L</text>
<text x="-2.921" y="2.54" size="1.016" layer="51" ratio="15">S</text>
</package>
<package name="FKIT-LED-1206">
<wire x1="1.55" y1="-0.75" x2="-1.55" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-1.55" y1="-0.75" x2="-1.55" y2="0.75" width="0.1016" layer="51"/>
<wire x1="-1.55" y1="0.75" x2="1.55" y2="0.75" width="0.1016" layer="51"/>
<wire x1="1.55" y1="0.75" x2="1.55" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-0.55" y1="-0.5" x2="0.55" y2="-0.5" width="0.1016" layer="21" curve="95.452622"/>
<wire x1="-0.55" y1="0.5" x2="-0.55" y2="-0.5" width="0.1016" layer="51" curve="84.547378"/>
<wire x1="0.55" y1="0.5" x2="-0.55" y2="0.5" width="0.1016" layer="21" curve="95.452622"/>
<wire x1="0.55" y1="-0.5" x2="0.55" y2="0.5" width="0.1016" layer="51" curve="84.547378"/>
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
<package name="LED3MM-NS">
<description>&lt;h3&gt;LED 3MM - No Silk&lt;/h3&gt;
3 mm, round</description>
<wire x1="1.5748" y1="-1.27" x2="1.5748" y2="1.27" width="0.254" layer="51"/>
<wire x1="0" y1="2.032" x2="1.561" y2="1.3009" width="0.254" layer="51" curve="-50.193108" cap="flat"/>
<wire x1="-1.7929" y1="0.9562" x2="0" y2="2.032" width="0.254" layer="51" curve="-61.926949" cap="flat"/>
<wire x1="0" y1="-2.032" x2="1.5512" y2="-1.3126" width="0.254" layer="51" curve="49.763022" cap="flat"/>
<wire x1="-1.7643" y1="-1.0082" x2="0" y2="-2.032" width="0.254" layer="51" curve="60.255215" cap="flat"/>
<wire x1="-2.032" y1="0" x2="-1.7891" y2="0.9634" width="0.254" layer="51" curve="-28.301701" cap="flat"/>
<wire x1="-2.032" y1="0" x2="-1.7306" y2="-1.065" width="0.254" layer="51" curve="31.60822" cap="flat"/>
<wire x1="1.5748" y1="1.2954" x2="1.5748" y2="0.7874" width="0.254" layer="51"/>
<wire x1="1.5748" y1="-1.2954" x2="1.5748" y2="-0.8382" width="0.254" layer="51"/>
<pad name="A" x="-1.27" y="0" drill="0.8128"/>
<pad name="K" x="1.27" y="0" drill="0.8128"/>
<text x="1.905" y="0.381" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="1.905" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="LED5MM-KIT">
<description>&lt;h3&gt;LED5MM-KIT&lt;/h3&gt;
5MM Through-hole LED&lt;br&gt;
&lt;br&gt;
&lt;b&gt;Warning:&lt;/b&gt; This is the KIT version of this package. This package has a smaller diameter top stop mask, which doesn't cover the diameter of the pad. This means only the bottom side of the pads' copper will be exposed. You'll only be able to solder to the bottom side.</description>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="1.905" width="0.2032" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="1.905" width="0.254" layer="21" curve="-286.260205" cap="flat"/>
<wire x1="-1.143" y1="0" x2="0" y2="1.143" width="0.1524" layer="51" curve="-90" cap="flat"/>
<wire x1="0" y1="-1.143" x2="1.143" y2="0" width="0.1524" layer="51" curve="90" cap="flat"/>
<wire x1="-1.651" y1="0" x2="0" y2="1.651" width="0.1524" layer="51" curve="-90" cap="flat"/>
<wire x1="0" y1="-1.651" x2="1.651" y2="0" width="0.1524" layer="51" curve="90" cap="flat"/>
<wire x1="-2.159" y1="0" x2="0" y2="2.159" width="0.1524" layer="51" curve="-90" cap="flat"/>
<wire x1="0" y1="-2.159" x2="2.159" y2="0" width="0.1524" layer="51" curve="90" cap="flat"/>
<circle x="0" y="0" radius="2.54" width="0.1524" layer="21"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" diameter="1.8796" stop="no"/>
<pad name="K" x="1.27" y="0" drill="0.8128" diameter="1.8796" stop="no"/>
<text x="3.175" y="0.5334" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="3.2004" y="-1.8034" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<polygon width="0.127" layer="30">
<vertex x="-1.2675" y="-0.9525" curve="-90"/>
<vertex x="-2.2224" y="-0.0228" curve="-90.011749"/>
<vertex x="-1.27" y="0.9526" curve="-90"/>
<vertex x="-0.32" y="-0.0254" curve="-90.024193"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="-1.27" y="-0.4445" curve="-90.012891"/>
<vertex x="-1.7145" y="-0.0203" curve="-90"/>
<vertex x="-1.27" y="0.447" curve="-90"/>
<vertex x="-0.8281" y="-0.0101" curve="-90.012967"/>
</polygon>
<polygon width="0.127" layer="30">
<vertex x="1.2725" y="-0.9525" curve="-90"/>
<vertex x="0.3176" y="-0.0228" curve="-90.011749"/>
<vertex x="1.27" y="0.9526" curve="-90"/>
<vertex x="2.22" y="-0.0254" curve="-90.024193"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="1.27" y="-0.4445" curve="-90.012891"/>
<vertex x="0.8255" y="-0.0203" curve="-90"/>
<vertex x="1.27" y="0.447" curve="-90"/>
<vertex x="1.7119" y="-0.0101" curve="-90.012967"/>
</polygon>
</package>
<package name="LED-1206-BOTTOM">
<wire x1="-2" y1="0.4" x2="-2" y2="-0.4" width="0.127" layer="49"/>
<wire x1="-2.4" y1="0" x2="-1.6" y2="0" width="0.127" layer="49"/>
<wire x1="1.6" y1="0" x2="2.4" y2="0" width="0.127" layer="49"/>
<wire x1="-1.27" y1="0" x2="-0.381" y2="0" width="0.127" layer="49"/>
<wire x1="-0.381" y1="0" x2="-0.381" y2="0.635" width="0.127" layer="49"/>
<wire x1="-0.381" y1="0.635" x2="0.254" y2="0" width="0.127" layer="49"/>
<wire x1="0.254" y1="0" x2="-0.381" y2="-0.635" width="0.127" layer="49"/>
<wire x1="-0.381" y1="-0.635" x2="-0.381" y2="0" width="0.127" layer="49"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.635" width="0.127" layer="49"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.635" width="0.127" layer="49"/>
<wire x1="0.254" y1="0" x2="1.27" y2="0" width="0.127" layer="49"/>
<rectangle x1="-0.75" y1="-0.75" x2="0.75" y2="0.75" layer="51"/>
<smd name="A" x="-1.8" y="0" dx="1.5" dy="1.6" layer="1"/>
<smd name="C" x="1.8" y="0" dx="1.5" dy="1.6" layer="1"/>
<hole x="0" y="0" drill="2.3"/>
<polygon width="0" layer="51">
<vertex x="1.1" y="-0.5"/>
<vertex x="1.1" y="0.5"/>
<vertex x="1.6" y="0.5"/>
<vertex x="1.6" y="0.25" curve="90"/>
<vertex x="1.4" y="0.05"/>
<vertex x="1.4" y="-0.05" curve="90"/>
<vertex x="1.6" y="-0.25"/>
<vertex x="1.6" y="-0.5"/>
</polygon>
<polygon width="0" layer="51">
<vertex x="-1.1" y="0.5"/>
<vertex x="-1.1" y="-0.5"/>
<vertex x="-1.6" y="-0.5"/>
<vertex x="-1.6" y="-0.25" curve="90"/>
<vertex x="-1.4" y="-0.05"/>
<vertex x="-1.4" y="0.05" curve="90"/>
<vertex x="-1.6" y="0.25"/>
<vertex x="-1.6" y="0.5"/>
</polygon>
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
<description>&lt;b&gt;LEDs&lt;/b&gt;
Standard schematic elements and footprints for 5mm, 3mm, 1206, and 0603 sized LEDs. 5mm - Spark Fun Electronics SKU : COM-00529 (and others)</description>
<gates>
<gate name="G$1" symbol="LED" x="0" y="0"/>
</gates>
<devices>
<device name="5MM" package="LED5MM">
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
<device name="1206" package="LED-1206">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603" package="LED-0603">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="10MM" package="LED10MM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-FKIT-1206" package="FKIT-LED-1206">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-3MM-NO_SILK" package="LED3MM-NS">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5MM-KIT" package="LED5MM-KIT">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1206-BOTTOM" package="LED-1206-BOTTOM">
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
<library name="SparkFun-Passives">
<description>&lt;h3&gt;SparkFun Electronics' preferred foot prints&lt;/h3&gt;
In this library you'll find resistors, capacitors, inductors, test points, jumper pads, etc.&lt;br&gt;&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is the end user's responsibility to ensure correctness and suitablity for a given componet or application. If you enjoy using this library, please buy one of our products at www.sparkfun.com.
&lt;br&gt;&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; Creative Commons ShareAlike 4.0 International - https://creativecommons.org/licenses/by-sa/4.0/ 
&lt;br&gt;&lt;br&gt;
You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="PAD-JUMPER-2-NC_BY_PASTE_YES_SILK">
<wire x1="0.8" y1="-1" x2="-0.8" y2="-1" width="0.2032" layer="21"/>
<wire x1="0.8" y1="1" x2="1" y2="0.7" width="0.2032" layer="21" curve="-90.076445"/>
<wire x1="-1" y1="0.7" x2="-0.8" y2="1" width="0.2032" layer="21" curve="-90.03821"/>
<wire x1="-1" y1="-0.7" x2="-0.8" y2="-1" width="0.2032" layer="21" curve="90.03821"/>
<wire x1="0.8" y1="-1" x2="1" y2="-0.7" width="0.2032" layer="21" curve="90.03821"/>
<wire x1="-0.8" y1="1" x2="0.8" y2="1" width="0.2032" layer="21"/>
<smd name="1" x="-0.4009" y="0" dx="0.635" dy="1.27" layer="1" rot="R180" cream="no"/>
<smd name="2" x="0.4127" y="0" dx="0.635" dy="1.27" layer="1" cream="no"/>
<text x="-0.9525" y="1.27" size="0.4064" layer="25">&gt;NAME</text>
<text x="-0.9525" y="-1.651" size="0.4064" layer="27">&gt;VALUE</text>
<rectangle x1="-1.016" y1="-1.016" x2="1.016" y2="1.016" layer="31"/>
</package>
<package name="PAD-JUMPER-2-NC_BY_PASTE_YES_SILK_FULL_BOX">
<description>Small solder jumper with big paste layer so it will short during reflow.</description>
<wire x1="0.8" y1="-1" x2="-0.8" y2="-1" width="0.1524" layer="21"/>
<wire x1="0.8" y1="1" x2="1.1" y2="0.75" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.1" y1="0.75" x2="-0.8" y2="1" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.1" y1="-0.75" x2="-0.8" y2="-1" width="0.1524" layer="21" curve="90.114706"/>
<wire x1="0.8" y1="-1" x2="1.1" y2="-0.75" width="0.1524" layer="21" curve="90"/>
<wire x1="1.1" y1="-0.75" x2="1.1" y2="0.75" width="0.1524" layer="21"/>
<wire x1="-1.1" y1="-0.75" x2="-1.1" y2="0.75" width="0.1524" layer="21"/>
<wire x1="-0.8" y1="1" x2="0.8" y2="1" width="0.1524" layer="21"/>
<smd name="1" x="-0.4119" y="0" dx="0.635" dy="1.27" layer="1"/>
<smd name="2" x="0.4119" y="0" dx="0.635" dy="1.27" layer="1"/>
<text x="-0.9498" y="1.27" size="0.4064" layer="25">&gt;NAME</text>
<text x="-0.9498" y="-1.651" size="0.4064" layer="27">&gt;VALUE</text>
<rectangle x1="-1.2192" y1="-1.143" x2="1.2192" y2="1.143" layer="31"/>
</package>
<package name="0402-CAP">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="0" y1="0.0305" x2="0" y2="-0.0305" width="0.4064" layer="21"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.889" y="0.6985" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.0795" y="-1.143" size="0.4064" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="CAP-PTH-SMALL">
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="0.7" diameter="1.651"/>
<pad name="2" x="2.54" y="0" drill="0.7" diameter="1.651"/>
<text x="0.508" y="1.27" size="0.4064" layer="25">&gt;Name</text>
<text x="0.254" y="-1.524" size="0.4064" layer="27">&gt;Value</text>
</package>
<package name="CAP-PTH-SMALL2">
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="3.81" y2="1.27" width="0.2032" layer="21"/>
<wire x1="3.81" y1="1.27" x2="3.81" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-1.27" x2="-1.27" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="1.27" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="0.7" diameter="1.651"/>
<pad name="2" x="2.54" y="0" drill="0.7" diameter="1.651"/>
<text x="-1.27" y="1.905" size="0.6096" layer="25">&gt;Name</text>
<text x="-1.27" y="-2.54" size="0.6096" layer="27">&gt;Value</text>
</package>
<package name="0805">
<wire x1="-0.3" y1="0.6" x2="0.3" y2="0.6" width="0.1524" layer="21"/>
<wire x1="-0.3" y1="-0.6" x2="0.3" y2="-0.6" width="0.1524" layer="21"/>
<smd name="1" x="-0.9" y="0" dx="0.8" dy="1.2" layer="1"/>
<smd name="2" x="0.9" y="0" dx="0.8" dy="1.2" layer="1"/>
<text x="-0.762" y="0.8255" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.016" y="-1.397" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="CAP-PTH-LARGE">
<wire x1="0" y1="0.635" x2="0" y2="0" width="0.2032" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="0" y1="0" x2="-2.54" y2="0" width="0.2032" layer="21"/>
<wire x1="0" y1="0" x2="2.54" y2="0" width="0.2032" layer="21"/>
<pad name="1" x="-4.826" y="0" drill="0.9" diameter="1.905"/>
<pad name="2" x="4.572" y="0" drill="0.9" diameter="1.905"/>
<text x="-0.762" y="1.27" size="0.4064" layer="25">&gt;Name</text>
<text x="-1.016" y="-1.524" size="0.4064" layer="27">&gt;Value</text>
</package>
<package name="GRM43D">
<wire x1="2.25" y1="1.6" x2="1.1" y2="1.6" width="0.127" layer="51"/>
<wire x1="1.1" y1="1.6" x2="-1.1" y2="1.6" width="0.127" layer="51"/>
<wire x1="-1.1" y1="1.6" x2="-2.25" y2="1.6" width="0.127" layer="51"/>
<wire x1="-2.25" y1="1.6" x2="-2.25" y2="-1.6" width="0.127" layer="51"/>
<wire x1="-2.25" y1="-1.6" x2="-1.1" y2="-1.6" width="0.127" layer="51"/>
<wire x1="-1.1" y1="-1.6" x2="1.1" y2="-1.6" width="0.127" layer="51"/>
<wire x1="1.1" y1="-1.6" x2="2.25" y2="-1.6" width="0.127" layer="51"/>
<wire x1="2.25" y1="-1.6" x2="2.25" y2="1.6" width="0.127" layer="51"/>
<wire x1="1.1" y1="1.6" x2="1.1" y2="-1.6" width="0.127" layer="51"/>
<wire x1="-1.1" y1="1.6" x2="-1.1" y2="-1.6" width="0.127" layer="51"/>
<wire x1="-2.3" y1="1.8" x2="2.3" y2="1.8" width="0.127" layer="21"/>
<wire x1="-2.3" y1="-1.8" x2="2.3" y2="-1.8" width="0.127" layer="21"/>
<smd name="A" x="1.927" y="0" dx="3.2" dy="1.65" layer="1" rot="R90"/>
<smd name="C" x="-1.927" y="0" dx="3.2" dy="1.65" layer="1" rot="R90"/>
<text x="-2" y="2" size="0.4064" layer="25">&gt;NAME</text>
<text x="0" y="-2" size="0.4064" layer="27" rot="R180">&gt;VALUE</text>
<rectangle x1="-2.2" y1="-1.6" x2="-1.1" y2="1.6" layer="51"/>
<rectangle x1="1.1" y1="-1.6" x2="2.2" y2="1.6" layer="51"/>
</package>
<package name="0603-CAP">
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<wire x1="0" y1="0.0305" x2="0" y2="-0.0305" width="0.5588" layer="21"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="-0.889" y="0.762" size="0.4064" layer="25" font="vector">&gt;NAME</text>
<text x="-1.016" y="-1.143" size="0.4064" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="CAP-PTH-5MM">
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.2032" layer="21"/>
<pad name="1" x="-2.5" y="0" drill="0.7" diameter="1.651"/>
<pad name="2" x="2.5" y="0" drill="0.7" diameter="1.651"/>
<text x="-0.762" y="1.27" size="0.4064" layer="25">&gt;Name</text>
<text x="-1.016" y="-1.524" size="0.4064" layer="27">&gt;Value</text>
</package>
<package name="AXIAL-5MM">
<wire x1="-1.14" y1="0.762" x2="1.14" y2="0.762" width="0.2032" layer="21"/>
<wire x1="1.14" y1="0.762" x2="1.14" y2="0" width="0.2032" layer="21"/>
<wire x1="1.14" y1="0" x2="1.14" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="1.14" y1="-0.762" x2="-1.14" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="-1.14" y1="-0.762" x2="-1.14" y2="0" width="0.2032" layer="21"/>
<wire x1="-1.14" y1="0" x2="-1.14" y2="0.762" width="0.2032" layer="21"/>
<wire x1="1.14" y1="0" x2="1.394" y2="0" width="0.2032" layer="21"/>
<wire x1="-1.14" y1="0" x2="-1.394" y2="0" width="0.2032" layer="21"/>
<pad name="P$1" x="-2.5" y="0" drill="0.9" diameter="1.8796"/>
<pad name="P$2" x="2.5" y="0" drill="0.9" diameter="1.8796"/>
<text x="-2.54" y="1.17" size="0.4" layer="25">&gt;Name</text>
<text x="-1.032" y="-0.208" size="0.4" layer="21" ratio="15">&gt;Value</text>
</package>
<package name="1210">
<wire x1="-1.6" y1="1.3" x2="1.6" y2="1.3" width="0.127" layer="51"/>
<wire x1="1.6" y1="1.3" x2="1.6" y2="-1.3" width="0.127" layer="51"/>
<wire x1="1.6" y1="-1.3" x2="-1.6" y2="-1.3" width="0.127" layer="51"/>
<wire x1="-1.6" y1="-1.3" x2="-1.6" y2="1.3" width="0.127" layer="51"/>
<wire x1="-1.6" y1="1.3" x2="1.6" y2="1.3" width="0.2032" layer="21"/>
<wire x1="-1.6" y1="-1.3" x2="1.6" y2="-1.3" width="0.2032" layer="21"/>
<smd name="1" x="-1.6" y="0" dx="1.2" dy="2" layer="1"/>
<smd name="2" x="1.6" y="0" dx="1.2" dy="2" layer="1"/>
<text x="-0.8" y="0.5" size="0.4064" layer="25">&gt;NAME</text>
<text x="-0.9" y="-0.7" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="1206">
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1016" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1016" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.27" y="1.143" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.397" y="-1.524" size="0.4064" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.8509" x2="-0.9517" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="CTZ3">
<description>CTZ3 Series land pattern for variable capacitor - CTZ3E-50C-W1-PF</description>
<wire x1="-1.6" y1="1.4" x2="-1.6" y2="-2.25" width="0.127" layer="51"/>
<wire x1="-1.6" y1="-2.25" x2="1.6" y2="-2.25" width="0.127" layer="51"/>
<wire x1="1.6" y1="1.4" x2="1.6" y2="-2.25" width="0.127" layer="51"/>
<wire x1="-0.5" y1="0" x2="0.5" y2="0" width="0.127" layer="51"/>
<wire x1="-1.6" y1="1.4" x2="-1" y2="2.2" width="0.127" layer="51"/>
<wire x1="1.6" y1="1.4" x2="1" y2="2.2" width="0.127" layer="51"/>
<wire x1="-1" y1="2.2" x2="1" y2="2.2" width="0.127" layer="51"/>
<wire x1="0" y1="0.8" x2="0" y2="-0.8" width="0.127" layer="51"/>
<wire x1="-0.8" y1="0" x2="0.8" y2="0" width="0.127" layer="51"/>
<wire x1="-1.05" y1="2.25" x2="-1.7" y2="1.45" width="0.127" layer="21"/>
<wire x1="-1.7" y1="1.45" x2="-1.7" y2="-2.35" width="0.127" layer="21"/>
<wire x1="-1.7" y1="-2.35" x2="-1.05" y2="-2.35" width="0.127" layer="21"/>
<wire x1="1.05" y1="2.25" x2="1.7" y2="1.4" width="0.127" layer="21"/>
<wire x1="1.7" y1="1.4" x2="1.7" y2="-2.35" width="0.127" layer="21"/>
<wire x1="1.7" y1="-2.35" x2="1.05" y2="-2.35" width="0.127" layer="21"/>
<smd name="+" x="0" y="2.05" dx="1.5" dy="1.2" layer="1"/>
<smd name="-" x="0" y="-2.05" dx="1.5" dy="1.2" layer="1"/>
<text x="-2" y="3" size="0.4064" layer="25">&gt;NAME</text>
<text x="-2" y="-3.4" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="CAP-PTH-SMALL-KIT">
<description>&lt;h3&gt;CAP-PTH-SMALL-KIT&lt;/h3&gt;
Commonly used for small ceramic capacitors. Like our 0.1uF (http://www.sparkfun.com/products/8375) or 22pF caps (http://www.sparkfun.com/products/8571).&lt;br&gt;
&lt;br&gt;
&lt;b&gt;Warning:&lt;/b&gt; This is the KIT version of this package. This package has a smaller diameter top stop mask, which doesn't cover the diameter of the pad. This means only the bottom side of the pads' copper will be exposed. You'll only be able to solder to the bottom side.</description>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.254" layer="21"/>
<wire x1="-2.667" y1="1.27" x2="2.667" y2="1.27" width="0.254" layer="21"/>
<wire x1="2.667" y1="1.27" x2="2.667" y2="-1.27" width="0.254" layer="21"/>
<wire x1="2.667" y1="-1.27" x2="-2.667" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-2.667" y1="-1.27" x2="-2.667" y2="1.27" width="0.254" layer="21"/>
<pad name="1" x="-1.397" y="0" drill="1.016" diameter="2.032" stop="no"/>
<pad name="2" x="1.397" y="0" drill="1.016" diameter="2.032" stop="no"/>
<polygon width="0.127" layer="30">
<vertex x="-1.4021" y="-0.9475" curve="-90"/>
<vertex x="-2.357" y="-0.0178" curve="-90.011749"/>
<vertex x="-1.4046" y="0.9576" curve="-90"/>
<vertex x="-0.4546" y="-0.0204" curve="-90.024193"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="-1.4046" y="-0.4395" curve="-90.012891"/>
<vertex x="-1.8491" y="-0.0153" curve="-90"/>
<vertex x="-1.4046" y="0.452" curve="-90"/>
<vertex x="-0.9627" y="-0.0051" curve="-90.012967"/>
</polygon>
<polygon width="0.127" layer="30">
<vertex x="1.397" y="-0.9475" curve="-90"/>
<vertex x="0.4421" y="-0.0178" curve="-90.011749"/>
<vertex x="1.3945" y="0.9576" curve="-90"/>
<vertex x="2.3445" y="-0.0204" curve="-90.024193"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="1.3945" y="-0.4395" curve="-90.012891"/>
<vertex x="0.95" y="-0.0153" curve="-90"/>
<vertex x="1.3945" y="0.452" curve="-90"/>
<vertex x="1.8364" y="-0.0051" curve="-90.012967"/>
</polygon>
</package>
<package name="CAP-PTH-SMALLEZ">
<description>This is the "EZ" version of the .1" spaced ceramic thru-hole cap.&lt;br&gt;
It has reduced top mask to make it harder to put the component on the wrong side of the board.</description>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="3.81" y2="1.27" width="0.2032" layer="21"/>
<wire x1="3.81" y1="1.27" x2="3.81" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-1.27" x2="-1.27" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="1.27" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="0.7" diameter="1.651" stop="no"/>
<pad name="2" x="2.54" y="0" drill="0.7" diameter="1.651" stop="no"/>
<text x="-1.27" y="1.905" size="0.6096" layer="25">&gt;Name</text>
<text x="-1.27" y="-2.54" size="0.6096" layer="27">&gt;Value</text>
<circle x="0" y="0" radius="0.898025" width="0" layer="30"/>
<circle x="2.54" y="0" radius="0.915809375" width="0" layer="30"/>
<circle x="0" y="0" radius="0.40160625" width="0" layer="29"/>
<circle x="2.54" y="0" radius="0.40160625" width="0" layer="29"/>
</package>
<package name="0402-RES">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.889" y="0.6985" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.0795" y="-1.143" size="0.4064" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
<rectangle x1="-0.2032" y1="-0.3556" x2="0.2032" y2="0.3556" layer="21"/>
</package>
<package name="AXIAL-0.3">
<wire x1="-2.54" y1="0.762" x2="2.54" y2="0.762" width="0.2032" layer="21"/>
<wire x1="2.54" y1="0.762" x2="2.54" y2="0" width="0.2032" layer="21"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="2.54" y1="-0.762" x2="-2.54" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="-0.762" x2="-2.54" y2="0" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="0.762" width="0.2032" layer="21"/>
<wire x1="2.54" y1="0" x2="2.794" y2="0" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.794" y2="0" width="0.2032" layer="21"/>
<pad name="P$1" x="-3.81" y="0" drill="0.9" diameter="1.8796"/>
<pad name="P$2" x="3.81" y="0" drill="0.9" diameter="1.8796"/>
<text x="-2.54" y="1.27" size="0.4064" layer="25" font="vector">&gt;Name</text>
<text x="-2.032" y="-0.381" size="1.016" layer="21" font="vector" ratio="15">&gt;Value</text>
</package>
<package name="R2010">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-1.027" y1="1.245" x2="1.027" y2="1.245" width="0.1524" layer="21"/>
<wire x1="-1.002" y1="-1.245" x2="1.016" y2="-1.245" width="0.1524" layer="21"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-2.54" y="1.5875" size="0.4064" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.032" size="0.4064" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
</package>
<package name="0603-RES">
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="-0.889" y="0.762" size="0.4064" layer="25" font="vector">&gt;NAME</text>
<text x="-1.016" y="-1.143" size="0.4064" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
<rectangle x1="-0.2286" y1="-0.381" x2="0.2286" y2="0.381" layer="21"/>
</package>
<package name="1/6W-RES">
<description>1/6W Thru-hole Resistor - *UNPROVEN*</description>
<wire x1="-1.55" y1="0.85" x2="-1.55" y2="-0.85" width="0.2032" layer="21"/>
<wire x1="-1.55" y1="-0.85" x2="1.55" y2="-0.85" width="0.2032" layer="21"/>
<wire x1="1.55" y1="-0.85" x2="1.55" y2="0.85" width="0.2032" layer="21"/>
<wire x1="1.55" y1="0.85" x2="-1.55" y2="0.85" width="0.2032" layer="21"/>
<pad name="1" x="-2.5" y="0" drill="0.762"/>
<pad name="2" x="2.5" y="0" drill="0.762"/>
<text x="-1.2662" y="0.9552" size="0.6096" layer="25">&gt;NAME</text>
<text x="-1.423" y="-0.4286" size="0.8128" layer="21" ratio="15">&gt;VALUE</text>
</package>
<package name="R2512">
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<smd name="1" x="-2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<smd name="2" x="2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
</package>
<package name="AXIAL-0.4">
<description>1/4W Resistor, 0.4" wide&lt;p&gt;

Yageo CFR series &lt;a href="http://www.yageo.com/pdf/yageo/Leaded-R_CFR_2008.pdf"&gt;http://www.yageo.com/pdf/yageo/Leaded-R_CFR_2008.pdf&lt;/a&gt;</description>
<wire x1="-3.15" y1="-1.2" x2="-3.15" y2="1.2" width="0.2032" layer="21"/>
<wire x1="-3.15" y1="1.2" x2="3.15" y2="1.2" width="0.2032" layer="21"/>
<wire x1="3.15" y1="1.2" x2="3.15" y2="-1.2" width="0.2032" layer="21"/>
<wire x1="3.15" y1="-1.2" x2="-3.15" y2="-1.2" width="0.2032" layer="21"/>
<pad name="P$1" x="-5.08" y="0" drill="0.9" diameter="1.8796"/>
<pad name="P$2" x="5.08" y="0" drill="0.9" diameter="1.8796"/>
<text x="-3.175" y="1.905" size="0.8128" layer="25" font="vector" ratio="15">&gt;Name</text>
<text x="-2.286" y="-0.381" size="0.8128" layer="21" font="vector" ratio="15">&gt;Value</text>
</package>
<package name="AXIAL-0.5">
<description>1/2W Resistor, 0.5" wide&lt;p&gt;

Yageo CFR series &lt;a href="http://www.yageo.com/pdf/yageo/Leaded-R_CFR_2008.pdf"&gt;http://www.yageo.com/pdf/yageo/Leaded-R_CFR_2008.pdf&lt;/a&gt;</description>
<wire x1="-4.5" y1="-1.65" x2="-4.5" y2="1.65" width="0.2032" layer="21"/>
<wire x1="-4.5" y1="1.65" x2="4.5" y2="1.65" width="0.2032" layer="21"/>
<wire x1="4.5" y1="1.65" x2="4.5" y2="-1.65" width="0.2032" layer="21"/>
<wire x1="4.5" y1="-1.65" x2="-4.5" y2="-1.65" width="0.2032" layer="21"/>
<pad name="P$1" x="-6.35" y="0" drill="0.9" diameter="1.8796"/>
<pad name="P$2" x="6.35" y="0" drill="0.9" diameter="1.8796"/>
<text x="-4.445" y="2.54" size="0.8128" layer="25" font="vector" ratio="15">&gt;Name</text>
<text x="-3.429" y="-0.381" size="0.8128" layer="21" font="vector" ratio="15">&gt;Value</text>
</package>
<package name="AXIAL-0.6">
<description>1W Resistor, 0.6" wide&lt;p&gt;

Yageo CFR series &lt;a href="http://www.yageo.com/pdf/yageo/Leaded-R_CFR_2008.pdf"&gt;http://www.yageo.com/pdf/yageo/Leaded-R_CFR_2008.pdf&lt;/a&gt;</description>
<wire x1="-5.75" y1="-2.25" x2="-5.75" y2="2.25" width="0.2032" layer="21"/>
<wire x1="-5.75" y1="2.25" x2="5.75" y2="2.25" width="0.2032" layer="21"/>
<wire x1="5.75" y1="2.25" x2="5.75" y2="-2.25" width="0.2032" layer="21"/>
<wire x1="5.75" y1="-2.25" x2="-5.75" y2="-2.25" width="0.2032" layer="21"/>
<pad name="P$1" x="-7.62" y="0" drill="1.2" diameter="1.8796"/>
<pad name="P$2" x="7.62" y="0" drill="1.2" diameter="1.8796"/>
<text x="-5.715" y="3.175" size="0.8128" layer="25" font="vector" ratio="15">&gt;Name</text>
<text x="-4.064" y="-0.381" size="0.8128" layer="21" font="vector" ratio="15">&gt;Value</text>
</package>
<package name="AXIAL-0.8">
<description>2W Resistor, 0.8" wide&lt;p&gt;

Yageo CFR series &lt;a href="http://www.yageo.com/pdf/yageo/Leaded-R_CFR_2008.pdf"&gt;http://www.yageo.com/pdf/yageo/Leaded-R_CFR_2008.pdf&lt;/a&gt;</description>
<wire x1="-7.75" y1="-2.5" x2="-7.75" y2="2.5" width="0.2032" layer="21"/>
<wire x1="-7.75" y1="2.5" x2="7.75" y2="2.5" width="0.2032" layer="21"/>
<wire x1="7.75" y1="2.5" x2="7.75" y2="-2.5" width="0.2032" layer="21"/>
<wire x1="7.75" y1="-2.5" x2="-7.75" y2="-2.5" width="0.2032" layer="21"/>
<pad name="P$1" x="-10.16" y="0" drill="1.2" diameter="1.8796"/>
<pad name="P$2" x="10.16" y="0" drill="1.2" diameter="1.8796"/>
<text x="-7.62" y="3.175" size="0.8128" layer="25" font="vector" ratio="15">&gt;Name</text>
<text x="-5.969" y="-0.381" size="0.8128" layer="21" font="vector" ratio="15">&gt;Value</text>
</package>
<package name="AXIAL-0.3-KIT">
<description>&lt;h3&gt;AXIAL-0.3-KIT&lt;/h3&gt;

Commonly used for 1/4W through-hole resistors. 0.3" pitch between holes.&lt;br&gt;
&lt;br&gt;

&lt;b&gt;Warning:&lt;/b&gt; This is the KIT version of the AXIAL-0.3 package. This package has a smaller diameter top stop mask, which doesn't cover the diameter of the pad. This means only the bottom side of the pads' copper will be exposed. You'll only be able to solder to the bottom side.</description>
<wire x1="-2.54" y1="1.27" x2="2.54" y2="1.27" width="0.254" layer="21"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="0" width="0.254" layer="21"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-1.27" width="0.254" layer="21"/>
<wire x1="2.54" y1="-1.27" x2="-2.54" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-2.54" y1="-1.27" x2="-2.54" y2="0" width="0.254" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="1.27" width="0.254" layer="21"/>
<wire x1="2.54" y1="0" x2="2.794" y2="0" width="0.254" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.794" y2="0" width="0.254" layer="21"/>
<pad name="P$1" x="-3.81" y="0" drill="1.016" diameter="2.032" stop="no"/>
<pad name="P$2" x="3.81" y="0" drill="1.016" diameter="2.032" stop="no"/>
<text x="-2.54" y="1.27" size="0.4064" layer="25" font="vector">&gt;Name</text>
<text x="-2.159" y="-0.762" size="1.27" layer="21" font="vector" ratio="15">&gt;Value</text>
<polygon width="0.127" layer="30">
<vertex x="3.8201" y="-0.9449" curve="-90"/>
<vertex x="2.8652" y="-0.0152" curve="-90.011749"/>
<vertex x="3.8176" y="0.9602" curve="-90"/>
<vertex x="4.7676" y="-0.0178" curve="-90.024193"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="3.8176" y="-0.4369" curve="-90.012891"/>
<vertex x="3.3731" y="-0.0127" curve="-90"/>
<vertex x="3.8176" y="0.4546" curve="-90"/>
<vertex x="4.2595" y="-0.0025" curve="-90.012967"/>
</polygon>
<polygon width="0.127" layer="30">
<vertex x="-3.8075" y="-0.9525" curve="-90"/>
<vertex x="-4.7624" y="-0.0228" curve="-90.011749"/>
<vertex x="-3.81" y="0.9526" curve="-90"/>
<vertex x="-2.86" y="-0.0254" curve="-90.024193"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="-3.81" y="-0.4445" curve="-90.012891"/>
<vertex x="-4.2545" y="-0.0203" curve="-90"/>
<vertex x="-3.81" y="0.447" curve="-90"/>
<vertex x="-3.3681" y="-0.0101" curve="-90.012967"/>
</polygon>
</package>
<package name="AXIAL-0.3EZ">
<description>This is the "EZ" version of the standard .3" spaced resistor package.&lt;br&gt;
It has a reduced top mask to make it harder to install upside-down.</description>
<wire x1="-2.54" y1="0.762" x2="2.54" y2="0.762" width="0.2032" layer="21"/>
<wire x1="2.54" y1="0.762" x2="2.54" y2="0" width="0.2032" layer="21"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="2.54" y1="-0.762" x2="-2.54" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="-0.762" x2="-2.54" y2="0" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="0.762" width="0.2032" layer="21"/>
<wire x1="2.54" y1="0" x2="2.794" y2="0" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.794" y2="0" width="0.2032" layer="21"/>
<pad name="P$1" x="-3.81" y="0" drill="0.9" diameter="1.8796" stop="no"/>
<pad name="P$2" x="3.81" y="0" drill="0.9" diameter="1.8796" stop="no"/>
<text x="-2.54" y="1.27" size="0.4064" layer="25" font="vector">&gt;Name</text>
<text x="-2.032" y="-0.381" size="1.016" layer="21" font="vector" ratio="15">&gt;Value</text>
<circle x="-3.81" y="0" radius="0.508" width="0" layer="29"/>
<circle x="3.81" y="0" radius="0.523634375" width="0" layer="29"/>
<circle x="-3.81" y="0" radius="1.02390625" width="0" layer="30"/>
<circle x="3.81" y="0" radius="1.04726875" width="0" layer="30"/>
</package>
</packages>
<symbols>
<symbol name="PAD-JUMPER-2-NC_BY_PASTE">
<wire x1="0.381" y1="0.635" x2="0.381" y2="-0.635" width="1.27" layer="94" curve="-180" cap="flat"/>
<wire x1="-0.381" y1="-0.635" x2="-0.381" y2="0.635" width="1.27" layer="94" curve="-180" cap="flat"/>
<wire x1="2.54" y1="0" x2="1.651" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.651" y2="0" width="0.1524" layer="94"/>
<text x="-2.54" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<circle x="0" y="0" radius="1.93440625" width="0" layer="95"/>
</symbol>
<symbol name="CAP">
<wire x1="0" y1="2.54" x2="0" y2="2.032" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="0.508" width="0.1524" layer="94"/>
<text x="1.524" y="2.921" size="1.778" layer="95">&gt;NAME</text>
<text x="1.524" y="-2.159" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-2.032" y1="0.508" x2="2.032" y2="1.016" layer="94"/>
<rectangle x1="-2.032" y1="1.524" x2="2.032" y2="2.032" layer="94"/>
<pin name="1" x="0" y="5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
<symbol name="RESISTOR">
<wire x1="-2.54" y1="0" x2="-2.159" y2="1.016" width="0.1524" layer="94"/>
<wire x1="-2.159" y1="1.016" x2="-1.524" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="-1.524" y1="-1.016" x2="-0.889" y2="1.016" width="0.1524" layer="94"/>
<wire x1="-0.889" y1="1.016" x2="-0.254" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="-0.254" y1="-1.016" x2="0.381" y2="1.016" width="0.1524" layer="94"/>
<wire x1="0.381" y1="1.016" x2="1.016" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="1.016" y1="-1.016" x2="1.651" y2="1.016" width="0.1524" layer="94"/>
<wire x1="1.651" y1="1.016" x2="2.286" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="0" width="0.1524" layer="94"/>
<text x="-3.81" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="JUMPER-PAD-2-NC_BY_PASTE" prefix="SJ">
<gates>
<gate name="G$1" symbol="PAD-JUMPER-2-NC_BY_PASTE" x="0" y="0"/>
</gates>
<devices>
<device name="" package="PAD-JUMPER-2-NC_BY_PASTE_YES_SILK">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="FULL-BOX-SILK" package="PAD-JUMPER-2-NC_BY_PASTE_YES_SILK_FULL_BOX">
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
<deviceset name="CAP" prefix="C" uservalue="yes">
<description>&lt;b&gt;Capacitor&lt;/b&gt;
Standard 0603 ceramic capacitor, and 0.1" leaded capacitor.</description>
<gates>
<gate name="G$1" symbol="CAP" x="0" y="0"/>
</gates>
<devices>
<device name="PTH" package="CAP-PTH-SMALL">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH2" package="CAP-PTH-SMALL2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805" package="0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH3" package="CAP-PTH-LARGE">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD" package="GRM43D">
<connects>
<connect gate="G$1" pin="1" pad="A"/>
<connect gate="G$1" pin="2" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603-CAP" package="0603-CAP">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0402-CAP" package="0402-CAP">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH1" package="CAP-PTH-5MM">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_" package="AXIAL-5MM">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1210" package="1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1206" package="1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="ASMD" package="CTZ3">
<connects>
<connect gate="G$1" pin="1" pad="+"/>
<connect gate="G$1" pin="2" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="KIT" package="CAP-PTH-SMALL-KIT">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="EZ" package="CAP-PTH-SMALLEZ">
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
<deviceset name="RESISTOR" prefix="R" uservalue="yes">
<description>&lt;b&gt;Resistor&lt;/b&gt;
Basic schematic elements and footprints for 0603, 1206, and PTH resistors.</description>
<gates>
<gate name="G$1" symbol="RESISTOR" x="0" y="0"/>
</gates>
<devices>
<device name="1206" package="1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="AXIAL-0.3" package="AXIAL-0.3">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2010" package="R2010">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805-RES" package="0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603-RES" package="0603-RES">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0402-RES" package="0402-RES">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH-1/6W" package="1/6W-RES">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2512" package="R2512">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH-1/4W" package="AXIAL-0.4">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH-1/2W" package="AXIAL-0.5">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH-1W" package="AXIAL-0.6">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH-2W" package="AXIAL-0.8">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="KIT" package="AXIAL-0.3-KIT">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="EZ" package="AXIAL-0.3EZ">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-molex-spox">
<description>&lt;b&gt;MOLEX SPOX 5267 series PCB Headers&lt;/b&gt; &lt;p&gt;
- vertical&lt;br&gt;
- 2.5 mm pitch&lt;br&gt;
- mates with 5264 series crimp housing and 42219 series IDT receptable housing</description>
<packages>
<package name="5267-4">
<pad name="P$1" x="0" y="0" drill="0.8" shape="long" rot="R90"/>
<pad name="P$2" x="2.5" y="0" drill="0.8" shape="long" rot="R90"/>
<pad name="P$3" x="5" y="0" drill="0.8" shape="long" rot="R90"/>
<pad name="P$4" x="7.5" y="0" drill="0.8" shape="long" rot="R90"/>
<wire x1="9.95" y1="1.8" x2="-0.9" y2="1.8" width="0.127" layer="21"/>
<wire x1="-2.45" y1="0.2" x2="-2.45" y2="-3.1" width="0.127" layer="21"/>
<wire x1="0.75" y1="1.75" x2="1.25" y2="1.25" width="0.127" layer="21"/>
<wire x1="1.25" y1="1.25" x2="1.75" y2="1.75" width="0.127" layer="21"/>
<wire x1="3.25" y1="1.75" x2="3.75" y2="1.25" width="0.127" layer="21"/>
<wire x1="3.75" y1="1.25" x2="4.25" y2="1.75" width="0.127" layer="21"/>
<wire x1="5.75" y1="1.75" x2="6.25" y2="1.25" width="0.127" layer="21"/>
<wire x1="6.25" y1="1.25" x2="6.75" y2="1.75" width="0.127" layer="21"/>
<wire x1="-2.45" y1="0.25" x2="-0.9" y2="1.8" width="0.127" layer="21"/>
<wire x1="-2.45" y1="-3.1" x2="9.95" y2="-3.1" width="0.127" layer="21"/>
<wire x1="9.95" y1="-3.1" x2="9.95" y2="1.8" width="0.127" layer="21"/>
<text x="-2.54" y="2.54" size="1.27" layer="21">&gt;NAME</text>
<text x="-2.54" y="-5.08" size="1.27" layer="21">&gt;VALUE</text>
</package>
<package name="5267-2">
<pad name="P$1" x="0" y="0" drill="0.8" shape="long" rot="R90"/>
<pad name="P$2" x="2.5" y="0" drill="0.8" shape="long" rot="R90"/>
<wire x1="4.95" y1="1.8" x2="-0.9" y2="1.8" width="0.127" layer="21"/>
<wire x1="-2.45" y1="0.2" x2="-2.45" y2="-3.1" width="0.127" layer="21"/>
<wire x1="0.75" y1="1.75" x2="1.25" y2="1.25" width="0.127" layer="21"/>
<wire x1="1.25" y1="1.25" x2="1.75" y2="1.75" width="0.127" layer="21"/>
<wire x1="-2.45" y1="0.25" x2="-0.9" y2="1.8" width="0.127" layer="21"/>
<wire x1="-2.45" y1="-3.1" x2="4.95" y2="-3.1" width="0.127" layer="21"/>
<wire x1="4.95" y1="-3.1" x2="4.95" y2="1.8" width="0.127" layer="21"/>
<text x="-2.54" y="2.54" size="1.27" layer="21">&gt;NAME</text>
<text x="-2.54" y="-5.08" size="1.27" layer="21">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="5267-4">
<text x="0" y="-8" size="1.27" layer="94">&gt;VALUE</text>
<pin name="-1" x="0" y="2.54" visible="pin" length="middle" swaplevel="1"/>
<pin name="-2" x="0" y="0" visible="pin" length="middle" swaplevel="1"/>
<pin name="-3" x="0" y="-2.54" visible="pin" length="middle" swaplevel="1"/>
<pin name="-4" x="0" y="-5.08" visible="pin" length="middle" swaplevel="1"/>
<text x="0" y="5.14" size="1.27" layer="94">&gt;NAME</text>
</symbol>
<symbol name="5267-2">
<text x="0" y="-5.5" size="1.27" layer="94">&gt;VALUE</text>
<pin name="-1" x="0" y="0" visible="pin" length="middle" swaplevel="1"/>
<pin name="-2" x="0" y="-2.54" visible="pin" length="middle" swaplevel="1"/>
<text x="0" y="2.64" size="1.27" layer="94">&gt;NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="5267-4" prefix="J">
<gates>
<gate name="G$1" symbol="5267-4" x="0" y="-1.27" swaplevel="1"/>
</gates>
<devices>
<device name="" package="5267-4">
<connects>
<connect gate="G$1" pin="-1" pad="P$1"/>
<connect gate="G$1" pin="-2" pad="P$2"/>
<connect gate="G$1" pin="-3" pad="P$3"/>
<connect gate="G$1" pin="-4" pad="P$4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="5267-2" prefix="J">
<gates>
<gate name="G$1" symbol="5267-2" x="0" y="0" swaplevel="1"/>
</gates>
<devices>
<device name="" package="5267-2">
<connects>
<connect gate="G$1" pin="-1" pad="P$1"/>
<connect gate="G$1" pin="-2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="ESP8266">
<packages>
<package name="ESP-03">
<wire x1="17.4" y1="0" x2="17.4" y2="12.2" width="0.127" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="12.2" width="0.127" layer="21"/>
<wire x1="0" y1="12.2" x2="17.4" y2="12.2" width="0.127" layer="21"/>
<rectangle x1="0.6" y1="0.6" x2="2.6" y2="11.4" layer="21"/>
<smd name="VCC" x="4" y="-0.2" dx="1.5" dy="1" layer="1" rot="R90"/>
<smd name="GPIO14" x="6" y="-0.2" dx="1.5" dy="1" layer="1" rot="R90"/>
<smd name="GPIO12" x="8" y="-0.2" dx="1.5" dy="1" layer="1" rot="R90"/>
<smd name="GPIO13" x="10" y="-0.2" dx="1.5" dy="1" layer="1" rot="R90"/>
<smd name="GPIO15" x="12" y="-0.2" dx="1.5" dy="1" layer="1" rot="R90"/>
<smd name="GPIO2" x="14" y="-0.2" dx="1.5" dy="1" layer="1" rot="R90"/>
<smd name="GPIO0" x="16" y="-0.2" dx="1.5" dy="1" layer="1" rot="R90"/>
<smd name="ANT" x="4" y="12.4" dx="1.5" dy="1" layer="1" rot="R90"/>
<smd name="CH_PD" x="6" y="12.4" dx="1.5" dy="1" layer="1" rot="R90"/>
<smd name="GPIO18" x="8" y="12.4" dx="1.5" dy="1" layer="1" rot="R90"/>
<smd name="URXD" x="10" y="12.4" dx="1.5" dy="1" layer="1" rot="R90"/>
<smd name="UTXD" x="12" y="12.4" dx="1.5" dy="1" layer="1" rot="R90"/>
<smd name="NC" x="14" y="12.4" dx="1.5" dy="1" layer="1" rot="R90"/>
<smd name="GND" x="16" y="12.4" dx="1.5" dy="1" layer="1" rot="R90"/>
<wire x1="0" y1="0" x2="17.4" y2="0" width="0.127" layer="21"/>
<wire x1="5.8" y1="7.4" x2="5.8" y2="2.6" width="0.127" layer="21"/>
<wire x1="5.8" y1="2.6" x2="10.8" y2="2.6" width="0.127" layer="21"/>
<wire x1="10.8" y1="2.6" x2="10.8" y2="7.4" width="0.127" layer="21"/>
<wire x1="10.8" y1="7.4" x2="5.8" y2="7.4" width="0.127" layer="21"/>
<wire x1="11" y1="10.8" x2="11" y2="8.4" width="0.127" layer="21"/>
<wire x1="11" y1="8.4" x2="13.6" y2="8.4" width="0.127" layer="21"/>
<wire x1="13.6" y1="8.4" x2="13.6" y2="10.8" width="0.127" layer="21"/>
<wire x1="13.6" y1="10.8" x2="11" y2="10.8" width="0.127" layer="21"/>
<wire x1="12.2" y1="7.4" x2="12.2" y2="2.6" width="0.127" layer="21"/>
<wire x1="12.2" y1="2.6" x2="17.2" y2="2.6" width="0.127" layer="21"/>
<wire x1="17.2" y1="2.6" x2="17.2" y2="7.4" width="0.127" layer="21"/>
<wire x1="17.2" y1="7.4" x2="12.2" y2="7.4" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="ESP8266">
<pin name="GPIO0" x="-5.08" y="2.54" length="middle"/>
<pin name="GPIO2" x="-5.08" y="7.62" length="middle"/>
<pin name="GPIO15" x="-5.08" y="12.7" length="middle"/>
<pin name="GPIO13" x="-5.08" y="17.78" length="middle"/>
<pin name="GPIO12" x="-5.08" y="22.86" length="middle"/>
<pin name="GPIO14" x="-5.08" y="27.94" length="middle"/>
<pin name="VCC" x="-5.08" y="33.02" length="middle"/>
<pin name="GND" x="27.94" y="2.54" length="middle" rot="R180"/>
<pin name="NC" x="27.94" y="7.62" length="middle" rot="R180"/>
<pin name="UTXD" x="27.94" y="12.7" length="middle" rot="R180"/>
<pin name="URXD" x="27.94" y="17.78" length="middle" rot="R180"/>
<pin name="GPIO18" x="27.94" y="22.86" length="middle" rot="R180"/>
<pin name="CH_PD" x="27.94" y="27.94" length="middle" rot="R180"/>
<pin name="ANT" x="27.94" y="33.02" length="middle" rot="R180"/>
<wire x1="0" y1="0" x2="22.86" y2="0" width="0.254" layer="94"/>
<wire x1="22.86" y1="0" x2="22.86" y2="38.1" width="0.254" layer="94"/>
<wire x1="22.86" y1="38.1" x2="0" y2="38.1" width="0.254" layer="94"/>
<wire x1="0" y1="38.1" x2="0" y2="0" width="0.254" layer="94"/>
<text x="2.54" y="35.56" size="1.27" layer="94">ESP8266</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="ESP8266" prefix="U">
<description>low cost Wifi to Serial Module</description>
<gates>
<gate name="G$1" symbol="ESP8266" x="0" y="0"/>
</gates>
<devices>
<device name="" package="ESP-03">
<connects>
<connect gate="G$1" pin="ANT" pad="ANT"/>
<connect gate="G$1" pin="CH_PD" pad="CH_PD"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="GPIO0" pad="GPIO0"/>
<connect gate="G$1" pin="GPIO12" pad="GPIO12"/>
<connect gate="G$1" pin="GPIO13" pad="GPIO13"/>
<connect gate="G$1" pin="GPIO14" pad="GPIO14"/>
<connect gate="G$1" pin="GPIO15" pad="GPIO15"/>
<connect gate="G$1" pin="GPIO18" pad="GPIO18"/>
<connect gate="G$1" pin="GPIO2" pad="GPIO2"/>
<connect gate="G$1" pin="NC" pad="NC"/>
<connect gate="G$1" pin="URXD" pad="URXD"/>
<connect gate="G$1" pin="UTXD" pad="UTXD"/>
<connect gate="G$1" pin="VCC" pad="VCC"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="GHI-SoMs-Processors">
<packages>
<package name="HVQFN33_5X5MM">
<smd name="1" x="-2.625" y="1.75" dx="0.85" dy="0.27" layer="1"/>
<smd name="2" x="-2.625" y="1.25" dx="0.85" dy="0.27" layer="1"/>
<smd name="3" x="-2.625" y="0.75" dx="0.85" dy="0.27" layer="1"/>
<smd name="4" x="-2.625" y="0.25" dx="0.85" dy="0.27" layer="1"/>
<smd name="5" x="-2.625" y="-0.25" dx="0.85" dy="0.27" layer="1"/>
<smd name="6" x="-2.625" y="-0.75" dx="0.85" dy="0.27" layer="1"/>
<smd name="7" x="-2.625" y="-1.25" dx="0.85" dy="0.27" layer="1"/>
<smd name="8" x="-2.625" y="-1.75" dx="0.85" dy="0.27" layer="1"/>
<smd name="9" x="-1.75" y="-2.625" dx="0.85" dy="0.27" layer="1" rot="R90"/>
<smd name="10" x="-1.25" y="-2.625" dx="0.85" dy="0.27" layer="1" rot="R90"/>
<smd name="11" x="-0.75" y="-2.625" dx="0.85" dy="0.27" layer="1" rot="R90"/>
<smd name="12" x="-0.25" y="-2.625" dx="0.85" dy="0.27" layer="1" rot="R90"/>
<smd name="13" x="0.25" y="-2.625" dx="0.85" dy="0.27" layer="1" rot="R90"/>
<smd name="14" x="0.75" y="-2.625" dx="0.85" dy="0.27" layer="1" rot="R90"/>
<smd name="15" x="1.25" y="-2.625" dx="0.85" dy="0.27" layer="1" rot="R90"/>
<smd name="16" x="1.75" y="-2.625" dx="0.85" dy="0.27" layer="1" rot="R90"/>
<smd name="17" x="2.625" y="-1.75" dx="0.85" dy="0.27" layer="1" rot="R180"/>
<smd name="18" x="2.625" y="-1.25" dx="0.85" dy="0.27" layer="1" rot="R180"/>
<smd name="19" x="2.625" y="-0.75" dx="0.85" dy="0.27" layer="1" rot="R180"/>
<smd name="20" x="2.625" y="-0.25" dx="0.85" dy="0.27" layer="1" rot="R180"/>
<smd name="21" x="2.625" y="0.25" dx="0.85" dy="0.27" layer="1" rot="R180"/>
<smd name="22" x="2.625" y="0.75" dx="0.85" dy="0.27" layer="1" rot="R180"/>
<smd name="23" x="2.625" y="1.25" dx="0.85" dy="0.27" layer="1" rot="R180"/>
<smd name="24" x="2.625" y="1.75" dx="0.85" dy="0.27" layer="1" rot="R180"/>
<smd name="25" x="1.75" y="2.625" dx="0.85" dy="0.27" layer="1" rot="R270"/>
<smd name="26" x="1.25" y="2.625" dx="0.85" dy="0.27" layer="1" rot="R270"/>
<smd name="27" x="0.75" y="2.625" dx="0.85" dy="0.27" layer="1" rot="R270"/>
<smd name="28" x="0.25" y="2.625" dx="0.85" dy="0.27" layer="1" rot="R270"/>
<smd name="29" x="-0.25" y="2.625" dx="0.85" dy="0.27" layer="1" rot="R270"/>
<smd name="30" x="-0.75" y="2.625" dx="0.85" dy="0.27" layer="1" rot="R270"/>
<smd name="31" x="-1.25" y="2.625" dx="0.85" dy="0.27" layer="1" rot="R270"/>
<smd name="32" x="-1.75" y="2.625" dx="0.85" dy="0.27" layer="1" rot="R270"/>
<smd name="33" x="0" y="0" dx="3.75" dy="3.75" layer="1" cream="no"/>
<circle x="0" y="0" radius="0.1" width="0.4" layer="31"/>
<circle x="-0.9375" y="0.9375" radius="0.1" width="0.4" layer="31"/>
<circle x="0" y="0.9375" radius="0.1" width="0.4" layer="31"/>
<circle x="0.9375" y="0.9375" radius="0.1" width="0.4" layer="31"/>
<circle x="0.9375" y="0" radius="0.1" width="0.4" layer="31"/>
<circle x="0.9375" y="-0.9375" radius="0.1" width="0.4" layer="31"/>
<circle x="0" y="-0.9375" radius="0.1" width="0.4" layer="31"/>
<circle x="-0.9375" y="-0.9375" radius="0.1" width="0.4" layer="31"/>
<circle x="-0.9375" y="0" radius="0.1" width="0.4" layer="31"/>
<wire x1="-2.125" y1="2.625" x2="-2.625" y2="2.625" width="0.254" layer="21"/>
<wire x1="-2.625" y1="2.625" x2="-2.625" y2="2.125" width="0.254" layer="21"/>
<circle x="-3" y="3" radius="0.125" width="0.3" layer="21"/>
<wire x1="2.125" y1="2.625" x2="2.625" y2="2.625" width="0.254" layer="21"/>
<wire x1="2.625" y1="2.625" x2="2.625" y2="2.125" width="0.254" layer="21"/>
<wire x1="2.625" y1="-2.125" x2="2.625" y2="-2.625" width="0.254" layer="21"/>
<wire x1="2.625" y1="-2.625" x2="2.125" y2="-2.625" width="0.254" layer="21"/>
<wire x1="-2.125" y1="-2.625" x2="-2.625" y2="-2.625" width="0.254" layer="21"/>
<wire x1="-2.625" y1="-2.625" x2="-2.625" y2="-2.125" width="0.254" layer="21"/>
<text x="-2.875" y="-4.375" size="1.016" layer="25" ratio="12">&gt;NAME</text>
<text x="-2" y="3.25" size="1.016" layer="25" ratio="12">&gt;VALUE</text>
<circle x="-0.46875" y="0.46875" radius="0.1171875" width="0.127" layer="49"/>
<circle x="0.46875" y="0.46875" radius="0.1171875" width="0.127" layer="49"/>
<circle x="0.46875" y="-0.46875" radius="0.1171875" width="0.127" layer="49"/>
<circle x="-0.46875" y="-0.46875" radius="0.1171875" width="0.127" layer="49"/>
<wire x1="-0.46875" y1="0.46875" x2="4.21875" y2="0.46875" width="0.127" layer="49"/>
<wire x1="4.21875" y1="0.46875" x2="4.6875" y2="0" width="0.127" layer="49"/>
<wire x1="4.6875" y1="0" x2="4.21875" y2="-0.46875" width="0.127" layer="49"/>
<wire x1="4.21875" y1="-0.46875" x2="-0.46875" y2="-0.46875" width="0.127" layer="49"/>
<wire x1="4.6875" y1="0" x2="6.5625" y2="0" width="0.127" layer="49"/>
<text x="5.15625" y="0.46875" size="0.4064" layer="49" ratio="12">Place Vias with a .6 mm outer diameter
and a .3 mm drill size at these 4 points
which are at a 0.46875 mm grid from
the center of the IC</text>
</package>
</packages>
<symbols>
<symbol name="LPC11U2X-33">
<pin name="PIO0.0" x="-30.48" y="7.62" length="middle"/>
<pin name="PIO0.1" x="-30.48" y="5.08" length="middle"/>
<pin name="PIO0.2" x="-30.48" y="-7.62" length="middle"/>
<pin name="PIO0.3" x="-7.62" y="-17.78" length="middle" rot="R90"/>
<pin name="PIO0.4" x="-5.08" y="-17.78" length="middle" rot="R90"/>
<pin name="PIO0.5" x="-2.54" y="-17.78" length="middle" rot="R90"/>
<pin name="PIO0.6" x="7.62" y="-17.78" length="middle" rot="R90"/>
<pin name="PIO0.7" x="10.16" y="-17.78" length="middle" rot="R90"/>
<pin name="PIO0.8" x="30.48" y="-7.62" length="middle" rot="R180"/>
<pin name="PIO0.9" x="30.48" y="-5.08" length="middle" rot="R180"/>
<pin name="PIO0.10" x="30.48" y="-2.54" length="middle" rot="R180"/>
<pin name="PIO0.11" x="30.48" y="2.54" length="middle" rot="R180"/>
<pin name="PIO0.12" x="30.48" y="5.08" length="middle" rot="R180"/>
<pin name="PIO0.13" x="30.48" y="7.62" length="middle" rot="R180"/>
<pin name="PIO0.14" x="30.48" y="10.16" length="middle" rot="R180"/>
<pin name="PIO0.15" x="10.16" y="17.78" length="middle" rot="R270"/>
<pin name="PIO0.16" x="7.62" y="17.78" length="middle" rot="R270"/>
<pin name="PIO0.17" x="-2.54" y="17.78" length="middle" rot="R270"/>
<pin name="PIO0.18" x="-5.08" y="17.78" length="middle" rot="R270"/>
<pin name="PIO0.19" x="-7.62" y="17.78" length="middle" rot="R270"/>
<pin name="PIO0.20" x="-30.48" y="-5.08" length="middle"/>
<pin name="PIO0.21" x="0" y="-17.78" length="middle" rot="R90"/>
<pin name="PIO0.22" x="30.48" y="0" length="middle" rot="R180"/>
<pin name="PIO0.23" x="5.08" y="17.78" length="middle" rot="R270"/>
<pin name="PIO1.19" x="-30.48" y="10.16" length="middle"/>
<pin name="PIO1.15" x="2.54" y="17.78" length="middle" rot="R270"/>
<pin name="USB.D-" x="2.54" y="-17.78" length="middle" rot="R90"/>
<pin name="USB.D+" x="5.08" y="-17.78" length="middle" rot="R90"/>
<pin name="VDD1" x="-30.48" y="-2.54" length="middle"/>
<pin name="VDD2" x="0" y="17.78" length="middle" rot="R270"/>
<pin name="XTALIN" x="-30.48" y="2.54" length="middle"/>
<pin name="XTALOUT" x="-30.48" y="0" length="middle"/>
<pin name="VSS" x="-10.16" y="17.78" length="middle" rot="R270"/>
<wire x1="-25.4" y1="12.7" x2="25.4" y2="12.7" width="0.254" layer="94"/>
<wire x1="25.4" y1="12.7" x2="25.4" y2="-12.7" width="0.254" layer="94"/>
<wire x1="25.4" y1="-12.7" x2="-25.4" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-25.4" y1="-12.7" x2="-25.4" y2="12.7" width="0.254" layer="94"/>
<text x="-25.4" y="13.208" size="1.778" layer="95">&gt;NAME</text>
<text x="12.7" y="-15.24" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="LPC11U2X_HVQFN33(5X5)" prefix="IC">
<gates>
<gate name="G$1" symbol="LPC11U2X-33" x="0" y="-2.54"/>
</gates>
<devices>
<device name="" package="HVQFN33_5X5MM">
<connects>
<connect gate="G$1" pin="PIO0.0" pad="2"/>
<connect gate="G$1" pin="PIO0.1" pad="3"/>
<connect gate="G$1" pin="PIO0.10" pad="19"/>
<connect gate="G$1" pin="PIO0.11" pad="21"/>
<connect gate="G$1" pin="PIO0.12" pad="22"/>
<connect gate="G$1" pin="PIO0.13" pad="23"/>
<connect gate="G$1" pin="PIO0.14" pad="24"/>
<connect gate="G$1" pin="PIO0.15" pad="25"/>
<connect gate="G$1" pin="PIO0.16" pad="26"/>
<connect gate="G$1" pin="PIO0.17" pad="30"/>
<connect gate="G$1" pin="PIO0.18" pad="31"/>
<connect gate="G$1" pin="PIO0.19" pad="32"/>
<connect gate="G$1" pin="PIO0.2" pad="8"/>
<connect gate="G$1" pin="PIO0.20" pad="7"/>
<connect gate="G$1" pin="PIO0.21" pad="12"/>
<connect gate="G$1" pin="PIO0.22" pad="20"/>
<connect gate="G$1" pin="PIO0.23" pad="27"/>
<connect gate="G$1" pin="PIO0.3" pad="9"/>
<connect gate="G$1" pin="PIO0.4" pad="10"/>
<connect gate="G$1" pin="PIO0.5" pad="11"/>
<connect gate="G$1" pin="PIO0.6" pad="15"/>
<connect gate="G$1" pin="PIO0.7" pad="16"/>
<connect gate="G$1" pin="PIO0.8" pad="17"/>
<connect gate="G$1" pin="PIO0.9" pad="18"/>
<connect gate="G$1" pin="PIO1.15" pad="28"/>
<connect gate="G$1" pin="PIO1.19" pad="1"/>
<connect gate="G$1" pin="USB.D+" pad="14"/>
<connect gate="G$1" pin="USB.D-" pad="13"/>
<connect gate="G$1" pin="VDD1" pad="6"/>
<connect gate="G$1" pin="VDD2" pad="29"/>
<connect gate="G$1" pin="VSS" pad="33"/>
<connect gate="G$1" pin="XTALIN" pad="4"/>
<connect gate="G$1" pin="XTALOUT" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SparkFun-Electromechanical">
<description>&lt;h3&gt;SparkFun Electronics' preferred foot prints&lt;/h3&gt;
In this library you'll find anything that moves- switches, relays, buttons, potentiometers. Also, anything that goes on a board but isn't electrical in nature- screws, standoffs, etc.&lt;br&gt;&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is the end user's responsibility to ensure correctness and suitablity for a given componet or application. If you enjoy using this library, please buy one of our products at www.sparkfun.com.
&lt;br&gt;&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; Creative Commons ShareAlike 4.0 International - https://creativecommons.org/licenses/by-sa/4.0/ 
&lt;br&gt;&lt;br&gt;
You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="TACTILE-PTH">
<description>&lt;b&gt;OMRON SWITCH&lt;/b&gt;</description>
<wire x1="3.048" y1="1.016" x2="3.048" y2="2.54" width="0.2032" layer="51"/>
<wire x1="3.048" y1="2.54" x2="2.54" y2="3.048" width="0.2032" layer="51"/>
<wire x1="2.54" y1="-3.048" x2="3.048" y2="-2.54" width="0.2032" layer="51"/>
<wire x1="3.048" y1="-2.54" x2="3.048" y2="-1.016" width="0.2032" layer="51"/>
<wire x1="-2.54" y1="3.048" x2="-3.048" y2="2.54" width="0.2032" layer="51"/>
<wire x1="-3.048" y1="2.54" x2="-3.048" y2="1.016" width="0.2032" layer="51"/>
<wire x1="-2.54" y1="-3.048" x2="-3.048" y2="-2.54" width="0.2032" layer="51"/>
<wire x1="-3.048" y1="-2.54" x2="-3.048" y2="-1.016" width="0.2032" layer="51"/>
<wire x1="2.54" y1="-3.048" x2="2.159" y2="-3.048" width="0.2032" layer="51"/>
<wire x1="-2.54" y1="-3.048" x2="-2.159" y2="-3.048" width="0.2032" layer="51"/>
<wire x1="-2.54" y1="3.048" x2="-2.159" y2="3.048" width="0.2032" layer="51"/>
<wire x1="2.54" y1="3.048" x2="2.159" y2="3.048" width="0.2032" layer="51"/>
<wire x1="2.159" y1="3.048" x2="-2.159" y2="3.048" width="0.2032" layer="21"/>
<wire x1="-2.159" y1="-3.048" x2="2.159" y2="-3.048" width="0.2032" layer="21"/>
<wire x1="3.048" y1="0.998" x2="3.048" y2="-1.016" width="0.2032" layer="21"/>
<wire x1="-3.048" y1="1.028" x2="-3.048" y2="-1.016" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="0.508" width="0.2032" layer="51"/>
<wire x1="-2.54" y1="-0.508" x2="-2.54" y2="-1.27" width="0.2032" layer="51"/>
<wire x1="-2.54" y1="0.508" x2="-2.159" y2="-0.381" width="0.2032" layer="51"/>
<circle x="0" y="0" radius="1.778" width="0.2032" layer="21"/>
<pad name="1" x="-3.2512" y="2.2606" drill="1.016" diameter="1.8796"/>
<pad name="2" x="3.2512" y="2.2606" drill="1.016" diameter="1.8796"/>
<pad name="3" x="-3.2512" y="-2.2606" drill="1.016" diameter="1.8796"/>
<pad name="4" x="3.2512" y="-2.2606" drill="1.016" diameter="1.8796"/>
<text x="-2.54" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
</package>
<package name="TACTILE_SWITCH_SMD-2">
<wire x1="1.905" y1="1.27" x2="1.905" y2="0.445" width="0.127" layer="51"/>
<wire x1="1.905" y1="0.445" x2="2.16" y2="-0.01" width="0.127" layer="51"/>
<wire x1="1.905" y1="-0.23" x2="1.905" y2="-1.115" width="0.127" layer="51"/>
<wire x1="-2.25" y1="2.25" x2="2.25" y2="2.25" width="0.127" layer="51"/>
<wire x1="2.25" y1="2.25" x2="2.25" y2="-2.25" width="0.127" layer="51"/>
<wire x1="2.25" y1="-2.25" x2="-2.25" y2="-2.25" width="0.127" layer="51"/>
<wire x1="-2.25" y1="-2.25" x2="-2.25" y2="2.25" width="0.127" layer="51"/>
<wire x1="-2.2" y1="0.8" x2="-2.2" y2="-0.8" width="0.2032" layer="21"/>
<wire x1="1.3" y1="2.2" x2="-1.3" y2="2.2" width="0.2032" layer="21"/>
<wire x1="2.2" y1="-0.8" x2="2.2" y2="0.8" width="0.2032" layer="21"/>
<wire x1="-1.3" y1="-2.2" x2="1.3" y2="-2.2" width="0.2032" layer="21"/>
<wire x1="2.2" y1="0.8" x2="1.8" y2="0.8" width="0.2032" layer="21"/>
<wire x1="2.2" y1="-0.8" x2="1.8" y2="-0.8" width="0.2032" layer="21"/>
<wire x1="-1.8" y1="0.8" x2="-2.2" y2="0.8" width="0.2032" layer="21"/>
<wire x1="-1.8" y1="-0.8" x2="-2.2" y2="-0.8" width="0.2032" layer="21"/>
<circle x="0" y="0" radius="1.27" width="0.2032" layer="21"/>
<smd name="1" x="2.225" y="1.75" dx="1.1" dy="0.7" layer="1" rot="R90"/>
<smd name="2" x="2.225" y="-1.75" dx="1.1" dy="0.7" layer="1" rot="R90"/>
<smd name="3" x="-2.225" y="-1.75" dx="1.1" dy="0.7" layer="1" rot="R90"/>
<smd name="4" x="-2.225" y="1.75" dx="1.1" dy="0.7" layer="1" rot="R90"/>
<text x="-0.889" y="1.778" size="0.4064" layer="25">&gt;NAME</text>
<text x="-0.889" y="-2.032" size="0.4064" layer="27">&gt;Value</text>
</package>
<package name="TACTILE-PTH-12MM">
<wire x1="5" y1="-1.3" x2="5" y2="-0.7" width="0.2032" layer="51"/>
<wire x1="5" y1="-0.7" x2="4.5" y2="-0.2" width="0.2032" layer="51"/>
<wire x1="5" y1="0.2" x2="5" y2="1" width="0.2032" layer="51"/>
<wire x1="-6" y1="4" x2="-6" y2="5" width="0.2032" layer="21"/>
<wire x1="-5" y1="6" x2="5" y2="6" width="0.2032" layer="21"/>
<wire x1="6" y1="5" x2="6" y2="4" width="0.2032" layer="21"/>
<wire x1="6" y1="1" x2="6" y2="-1" width="0.2032" layer="21"/>
<wire x1="6" y1="-4" x2="6" y2="-5" width="0.2032" layer="21"/>
<wire x1="5" y1="-6" x2="-5" y2="-6" width="0.2032" layer="21"/>
<wire x1="-6" y1="-5" x2="-6" y2="-4" width="0.2032" layer="21"/>
<wire x1="-6" y1="-1" x2="-6" y2="1" width="0.2032" layer="21"/>
<wire x1="-6" y1="5" x2="-5" y2="6" width="0.2032" layer="21" curve="-90"/>
<wire x1="5" y1="6" x2="6" y2="5" width="0.2032" layer="21" curve="-90"/>
<wire x1="6" y1="-5" x2="5" y2="-6" width="0.2032" layer="21" curve="-90"/>
<wire x1="-5" y1="-6" x2="-6" y2="-5" width="0.2032" layer="21" curve="-90"/>
<circle x="0" y="0" radius="3.5" width="0.2032" layer="21"/>
<circle x="-4.5" y="4.5" radius="0.3" width="0.7" layer="21"/>
<circle x="4.5" y="4.5" radius="0.3" width="0.7" layer="21"/>
<circle x="4.5" y="-4.5" radius="0.3" width="0.7" layer="21"/>
<circle x="-4.5" y="-4.5" radius="0.3" width="0.7" layer="21"/>
<pad name="4" x="-6.25" y="2.5" drill="1.2" diameter="2.159"/>
<pad name="2" x="-6.25" y="-2.5" drill="1.2" diameter="2.159"/>
<pad name="1" x="6.25" y="-2.5" drill="1.2" diameter="2.159"/>
<pad name="3" x="6.25" y="2.5" drill="1.2" diameter="2.159"/>
</package>
<package name="TACTILE-SWITCH-1101NE">
<description>SparkFun SKU# COM-08229</description>
<wire x1="-3" y1="1.1" x2="-3" y2="-1.1" width="0.127" layer="51"/>
<wire x1="3" y1="1.1" x2="3" y2="-1.1" width="0.127" layer="51"/>
<wire x1="-2.75" y1="1.75" x2="-3" y2="1.5" width="0.2032" layer="21" curve="90"/>
<wire x1="-2.75" y1="1.75" x2="2.75" y2="1.75" width="0.2032" layer="21"/>
<wire x1="2.75" y1="1.75" x2="3" y2="1.5" width="0.2032" layer="21" curve="-90"/>
<wire x1="3" y1="-1.5" x2="2.75" y2="-1.75" width="0.2032" layer="21" curve="-90"/>
<wire x1="2.75" y1="-1.75" x2="-2.75" y2="-1.75" width="0.2032" layer="21"/>
<wire x1="-3" y1="-1.5" x2="-2.75" y2="-1.75" width="0.2032" layer="21" curve="90"/>
<wire x1="-3" y1="-1.5" x2="-3" y2="-1.1" width="0.2032" layer="21"/>
<wire x1="-3" y1="1.1" x2="-3" y2="1.5" width="0.2032" layer="21"/>
<wire x1="3" y1="1.1" x2="3" y2="1.5" width="0.2032" layer="21"/>
<wire x1="3" y1="-1.5" x2="3" y2="-1.1" width="0.2032" layer="21"/>
<wire x1="-1.5" y1="0.75" x2="1.5" y2="0.75" width="0.2032" layer="21"/>
<wire x1="1.5" y1="-0.75" x2="-1.5" y2="-0.75" width="0.2032" layer="21"/>
<wire x1="-1.5" y1="-0.75" x2="-1.5" y2="0.75" width="0.2032" layer="21"/>
<wire x1="1.5" y1="-0.75" x2="1.5" y2="0.75" width="0.2032" layer="21"/>
<wire x1="-2" y1="0" x2="-1" y2="0" width="0.127" layer="51"/>
<wire x1="-1" y1="0" x2="0.1" y2="0.5" width="0.127" layer="51"/>
<wire x1="0.3" y1="0" x2="2" y2="0" width="0.127" layer="51"/>
<smd name="1" x="-3.15" y="0" dx="2.3" dy="1.6" layer="1" rot="R180"/>
<smd name="2" x="3.15" y="0" dx="2.3" dy="1.6" layer="1" rot="R180"/>
<text x="-3" y="2" size="0.762" layer="25">&gt;NAME</text>
<text x="-3" y="-2.7" size="0.762" layer="27">&gt;VALUE</text>
</package>
<package name="REED_SWITCH_PTH">
<wire x1="-6.985" y1="-0.635" x2="6.985" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-6.985" y1="-0.635" x2="-6.985" y2="0" width="0.127" layer="21"/>
<wire x1="-6.985" y1="0" x2="-6.985" y2="0.635" width="0.127" layer="21"/>
<wire x1="-6.985" y1="0.635" x2="6.985" y2="0.635" width="0.127" layer="21"/>
<wire x1="6.985" y1="0.635" x2="6.985" y2="0" width="0.127" layer="21"/>
<wire x1="6.985" y1="0" x2="6.985" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-6.985" y1="0" x2="-7.62" y2="0" width="0.127" layer="21"/>
<wire x1="6.985" y1="0" x2="7.62" y2="0" width="0.127" layer="21"/>
<pad name="P$1" x="-8.89" y="0" drill="1.016" diameter="1.8796"/>
<pad name="P$2" x="8.89" y="0" drill="1.016" diameter="1.8796"/>
</package>
<package name="TACTILE_SWITCH_TALL">
<wire x1="-3" y1="-3" x2="3" y2="-3" width="0.254" layer="21"/>
<wire x1="3" y1="-3" x2="3" y2="3" width="0.254" layer="21"/>
<wire x1="3" y1="3" x2="-3" y2="3" width="0.254" layer="21"/>
<wire x1="-3" y1="3" x2="-3" y2="-3" width="0.254" layer="21"/>
<circle x="0" y="0" radius="1.75" width="0.254" layer="21"/>
<smd name="A1" x="-3.975" y="-2.25" dx="1.3" dy="1.55" layer="1" rot="R90"/>
<smd name="A2" x="3.975" y="-2.25" dx="1.3" dy="1.55" layer="1" rot="R90"/>
<smd name="B1" x="-3.975" y="2.25" dx="1.3" dy="1.55" layer="1" rot="R90"/>
<smd name="B2" x="3.975" y="2.25" dx="1.3" dy="1.55" layer="1" rot="R90"/>
</package>
<package name="REED_SWITCH_PLASTIC">
<wire x1="-7.5" y1="-1.65" x2="7.5" y2="-1.65" width="0.127" layer="21"/>
<wire x1="-7.5" y1="-1.65" x2="-7.5" y2="0" width="0.127" layer="21"/>
<wire x1="-7.5" y1="0" x2="-7.5" y2="1.65" width="0.127" layer="21"/>
<wire x1="-7.5" y1="1.65" x2="7.5" y2="1.65" width="0.127" layer="21"/>
<wire x1="7.5" y1="1.65" x2="7.5" y2="0" width="0.127" layer="21"/>
<wire x1="7.5" y1="0" x2="7.5" y2="-1.65" width="0.127" layer="21"/>
<wire x1="-7.5" y1="0" x2="-7.72" y2="0" width="0.127" layer="21"/>
<wire x1="7.5" y1="0" x2="7.72" y2="0" width="0.127" layer="21"/>
<pad name="P$1" x="-8.89" y="0" drill="1.016" diameter="1.8796"/>
<pad name="P$2" x="8.89" y="0" drill="1.016" diameter="1.8796"/>
</package>
<package name="TACTILE-PTH-SIDEEZ">
<wire x1="1.5" y1="-3.8" x2="-1.5" y2="-3.8" width="0.2032" layer="51"/>
<wire x1="-3.65" y1="-2" x2="-3.65" y2="3.5" width="0.2032" layer="51"/>
<wire x1="-3.65" y1="3.5" x2="-3" y2="3.5" width="0.2032" layer="51"/>
<wire x1="3" y1="3.5" x2="3.65" y2="3.5" width="0.2032" layer="51"/>
<wire x1="3.65" y1="3.5" x2="3.65" y2="-2" width="0.2032" layer="51"/>
<wire x1="-3" y1="2" x2="3" y2="2" width="0.2032" layer="51"/>
<wire x1="-3" y1="2" x2="-3" y2="3.5" width="0.2032" layer="51"/>
<wire x1="3" y1="2" x2="3" y2="3.5" width="0.2032" layer="51"/>
<wire x1="-3.65" y1="-2" x2="-1.5" y2="-2" width="0.2032" layer="51"/>
<wire x1="-1.5" y1="-2" x2="1.5" y2="-2" width="0.2032" layer="51"/>
<wire x1="1.5" y1="-2" x2="3.65" y2="-2" width="0.2032" layer="51"/>
<wire x1="1.5" y1="-2" x2="1.5" y2="-3.8" width="0.2032" layer="51"/>
<wire x1="-1.5" y1="-2" x2="-1.5" y2="-3.8" width="0.2032" layer="51"/>
<wire x1="-3.65" y1="1" x2="-3.65" y2="-2" width="0.2032" layer="21"/>
<wire x1="-3.65" y1="-2" x2="3.65" y2="-2" width="0.2032" layer="21"/>
<wire x1="3.65" y1="-2" x2="3.65" y2="1" width="0.2032" layer="21"/>
<wire x1="2" y1="2" x2="-2" y2="2" width="0.2032" layer="21"/>
<pad name="ANCHOR1" x="-3.5" y="2.5" drill="1.2" diameter="2.2" stop="no"/>
<pad name="ANCHOR2" x="3.5" y="2.5" drill="1.2" diameter="2.2" stop="no"/>
<pad name="1" x="-2.5" y="0" drill="0.8" diameter="1.7" stop="no"/>
<pad name="2" x="2.5" y="0" drill="0.8" diameter="1.7" stop="no"/>
<text x="-2.54" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<circle x="2.5" y="0" radius="0.4445" width="0" layer="29"/>
<circle x="-2.5" y="0" radius="0.4445" width="0" layer="29"/>
<circle x="-3.5" y="2.5" radius="0.635" width="0" layer="29"/>
<circle x="3.5" y="2.5" radius="0.635" width="0" layer="29"/>
<circle x="-3.5" y="2.5" radius="1.143" width="0" layer="30"/>
<circle x="2.5" y="0" radius="0.889" width="0" layer="30"/>
<circle x="-2.5" y="0" radius="0.889" width="0" layer="30"/>
<circle x="3.5" y="2.5" radius="1.143" width="0" layer="30"/>
</package>
<package name="TACTILE_SWITCH_SMD-3">
<wire x1="-2.04" y1="-0.44" x2="-2.04" y2="0.47" width="0.2032" layer="21"/>
<wire x1="-1.04" y1="1.14" x2="1.04" y2="1.14" width="0.2032" layer="21"/>
<circle x="0" y="0" radius="0.8" width="0.15" layer="21"/>
<smd name="1" x="-1.8" y="1.1" dx="0.8" dy="1" layer="1" rot="R90"/>
<smd name="2" x="1.8" y="1.1" dx="0.8" dy="1" layer="1" rot="R90"/>
<smd name="3" x="-1.8" y="-1.1" dx="0.8" dy="1" layer="1" rot="R90"/>
<smd name="4" x="1.8" y="-1.1" dx="0.8" dy="1" layer="1" rot="R90"/>
<wire x1="2.06" y1="-0.44" x2="2.06" y2="0.47" width="0.2032" layer="21"/>
<wire x1="-1.04" y1="-1.16" x2="1.04" y2="-1.16" width="0.2032" layer="21"/>
</package>
<package name="TACTILE-SMD-12MM">
<wire x1="5" y1="-1.3" x2="5" y2="-0.7" width="0.2032" layer="51"/>
<wire x1="5" y1="-0.7" x2="4.5" y2="-0.2" width="0.2032" layer="51"/>
<wire x1="5" y1="0.2" x2="5" y2="1" width="0.2032" layer="51"/>
<wire x1="-6" y1="4" x2="-6" y2="5" width="0.2032" layer="21"/>
<wire x1="-5" y1="6" x2="5" y2="6" width="0.2032" layer="21"/>
<wire x1="6" y1="5" x2="6" y2="4" width="0.2032" layer="21"/>
<wire x1="6" y1="1" x2="6" y2="-1" width="0.2032" layer="21"/>
<wire x1="6" y1="-4" x2="6" y2="-5" width="0.2032" layer="21"/>
<wire x1="5" y1="-6" x2="-5" y2="-6" width="0.2032" layer="21"/>
<wire x1="-6" y1="-5" x2="-6" y2="-4" width="0.2032" layer="21"/>
<wire x1="-6" y1="-1" x2="-6" y2="1" width="0.2032" layer="21"/>
<circle x="0" y="0" radius="3.5" width="0.2032" layer="21"/>
<circle x="-4.5" y="4.5" radius="0.3" width="0.7" layer="21"/>
<circle x="4.5" y="4.5" radius="0.3" width="0.7" layer="21"/>
<circle x="4.5" y="-4.5" radius="0.3" width="0.7" layer="21"/>
<circle x="-4.5" y="-4.5" radius="0.3" width="0.7" layer="21"/>
<smd name="4" x="-6.975" y="2.5" dx="1.6" dy="1.55" layer="1"/>
<smd name="2" x="-6.975" y="-2.5" dx="1.6" dy="1.55" layer="1"/>
<smd name="1" x="6.975" y="-2.5" dx="1.6" dy="1.55" layer="1"/>
<smd name="3" x="6.975" y="2.5" dx="1.6" dy="1.55" layer="1"/>
<wire x1="-6" y1="-5" x2="-5" y2="-6" width="0.2032" layer="21"/>
<wire x1="6" y1="-5" x2="5" y2="-6" width="0.2032" layer="21"/>
<wire x1="6" y1="5" x2="5" y2="6" width="0.2032" layer="21"/>
<wire x1="-5" y1="6" x2="-6" y2="5" width="0.2032" layer="21"/>
</package>
<package name="TACTILE-PTH-EZ">
<wire x1="3.048" y1="1.016" x2="3.048" y2="2.54" width="0.2032" layer="51"/>
<wire x1="3.048" y1="2.54" x2="2.54" y2="3.048" width="0.2032" layer="51"/>
<wire x1="2.54" y1="-3.048" x2="3.048" y2="-2.54" width="0.2032" layer="51"/>
<wire x1="3.048" y1="-2.54" x2="3.048" y2="-1.016" width="0.2032" layer="51"/>
<wire x1="-2.54" y1="3.048" x2="-3.048" y2="2.54" width="0.2032" layer="51"/>
<wire x1="-3.048" y1="2.54" x2="-3.048" y2="1.016" width="0.2032" layer="51"/>
<wire x1="-2.54" y1="-3.048" x2="-3.048" y2="-2.54" width="0.2032" layer="51"/>
<wire x1="-3.048" y1="-2.54" x2="-3.048" y2="-1.016" width="0.2032" layer="51"/>
<wire x1="2.54" y1="-3.048" x2="2.159" y2="-3.048" width="0.2032" layer="51"/>
<wire x1="-2.54" y1="-3.048" x2="-2.159" y2="-3.048" width="0.2032" layer="51"/>
<wire x1="-2.54" y1="3.048" x2="-2.159" y2="3.048" width="0.2032" layer="51"/>
<wire x1="2.54" y1="3.048" x2="2.159" y2="3.048" width="0.2032" layer="51"/>
<wire x1="2.159" y1="3.048" x2="-2.159" y2="3.048" width="0.2032" layer="21"/>
<wire x1="-2.159" y1="-3.048" x2="2.159" y2="-3.048" width="0.2032" layer="21"/>
<wire x1="3.048" y1="0.998" x2="3.048" y2="-1.016" width="0.2032" layer="21"/>
<wire x1="-3.048" y1="1.028" x2="-3.048" y2="-1.016" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="0.508" width="0.2032" layer="51"/>
<wire x1="-2.54" y1="-0.508" x2="-2.54" y2="-1.27" width="0.2032" layer="51"/>
<wire x1="-2.54" y1="0.508" x2="-2.159" y2="-0.381" width="0.2032" layer="51"/>
<circle x="0" y="0" radius="1.778" width="0.2032" layer="21"/>
<pad name="1" x="-3.2512" y="2.2606" drill="1.016" diameter="1.8796" stop="no"/>
<pad name="2" x="3.2512" y="2.2606" drill="1.016" diameter="1.8796" stop="no"/>
<pad name="3" x="-3.2512" y="-2.2606" drill="1.016" diameter="1.8796" stop="no"/>
<pad name="4" x="3.2512" y="-2.2606" drill="1.016" diameter="1.8796" stop="no"/>
<text x="-2.54" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<polygon width="0.127" layer="30">
<vertex x="-3.2664" y="3.142"/>
<vertex x="-3.2589" y="3.1445" curve="89.986886"/>
<vertex x="-4.1326" y="2.286"/>
<vertex x="-4.1351" y="2.2657" curve="90.00652"/>
<vertex x="-3.2563" y="1.392"/>
<vertex x="-3.2487" y="1.3869" curve="90.006616"/>
<vertex x="-2.3826" y="2.2403"/>
<vertex x="-2.3775" y="2.2683" curve="89.98711"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="-3.2462" y="2.7026"/>
<vertex x="-3.2589" y="2.7051" curve="90.026544"/>
<vertex x="-3.6881" y="2.2733"/>
<vertex x="-3.6881" y="2.2632" curve="89.974074"/>
<vertex x="-3.2562" y="1.8213"/>
<vertex x="-3.2259" y="1.8186" curve="90.051271"/>
<vertex x="-2.8093" y="2.2658"/>
<vertex x="-2.8093" y="2.2606" curve="90.012964"/>
</polygon>
<polygon width="0.127" layer="30">
<vertex x="3.2411" y="3.1395"/>
<vertex x="3.2486" y="3.142" curve="89.986886"/>
<vertex x="2.3749" y="2.2835"/>
<vertex x="2.3724" y="2.2632" curve="90.00652"/>
<vertex x="3.2512" y="1.3895"/>
<vertex x="3.2588" y="1.3844" curve="90.006616"/>
<vertex x="4.1249" y="2.2378"/>
<vertex x="4.13" y="2.2658" curve="89.98711"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="3.2613" y="2.7001"/>
<vertex x="3.2486" y="2.7026" curve="90.026544"/>
<vertex x="2.8194" y="2.2708"/>
<vertex x="2.8194" y="2.2607" curve="89.974074"/>
<vertex x="3.2513" y="1.8188"/>
<vertex x="3.2816" y="1.8161" curve="90.051271"/>
<vertex x="3.6982" y="2.2633"/>
<vertex x="3.6982" y="2.2581" curve="90.012964"/>
</polygon>
<polygon width="0.127" layer="30">
<vertex x="-3.2613" y="-1.3868"/>
<vertex x="-3.2538" y="-1.3843" curve="89.986886"/>
<vertex x="-4.1275" y="-2.2428"/>
<vertex x="-4.13" y="-2.2631" curve="90.00652"/>
<vertex x="-3.2512" y="-3.1368"/>
<vertex x="-3.2436" y="-3.1419" curve="90.006616"/>
<vertex x="-2.3775" y="-2.2885"/>
<vertex x="-2.3724" y="-2.2605" curve="89.98711"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="-3.2411" y="-1.8262"/>
<vertex x="-3.2538" y="-1.8237" curve="90.026544"/>
<vertex x="-3.683" y="-2.2555"/>
<vertex x="-3.683" y="-2.2656" curve="89.974074"/>
<vertex x="-3.2511" y="-2.7075"/>
<vertex x="-3.2208" y="-2.7102" curve="90.051271"/>
<vertex x="-2.8042" y="-2.263"/>
<vertex x="-2.8042" y="-2.2682" curve="90.012964"/>
</polygon>
<polygon width="0.127" layer="30">
<vertex x="3.2411" y="-1.3843"/>
<vertex x="3.2486" y="-1.3818" curve="89.986886"/>
<vertex x="2.3749" y="-2.2403"/>
<vertex x="2.3724" y="-2.2606" curve="90.00652"/>
<vertex x="3.2512" y="-3.1343"/>
<vertex x="3.2588" y="-3.1394" curve="90.006616"/>
<vertex x="4.1249" y="-2.286"/>
<vertex x="4.13" y="-2.258" curve="89.98711"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="3.2613" y="-1.8237"/>
<vertex x="3.2486" y="-1.8212" curve="90.026544"/>
<vertex x="2.8194" y="-2.253"/>
<vertex x="2.8194" y="-2.2631" curve="89.974074"/>
<vertex x="3.2513" y="-2.705"/>
<vertex x="3.2816" y="-2.7077" curve="90.051271"/>
<vertex x="3.6982" y="-2.2605"/>
<vertex x="3.6982" y="-2.2657" curve="90.012964"/>
</polygon>
</package>
<package name="TACTILE-SWITCH-SMD">
<wire x1="-1.54" y1="-2.54" x2="-2.54" y2="-1.54" width="0.2032" layer="51"/>
<wire x1="-2.54" y1="-1.24" x2="-2.54" y2="1.27" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="1.54" x2="-1.54" y2="2.54" width="0.2032" layer="51"/>
<wire x1="-1.54" y1="2.54" x2="1.54" y2="2.54" width="0.2032" layer="21"/>
<wire x1="1.54" y1="2.54" x2="2.54" y2="1.54" width="0.2032" layer="51"/>
<wire x1="2.54" y1="1.24" x2="2.54" y2="-1.24" width="0.2032" layer="21"/>
<wire x1="2.54" y1="-1.54" x2="1.54" y2="-2.54" width="0.2032" layer="51"/>
<wire x1="1.54" y1="-2.54" x2="-1.54" y2="-2.54" width="0.2032" layer="21"/>
<wire x1="1.905" y1="1.27" x2="1.905" y2="0.445" width="0.127" layer="51"/>
<wire x1="1.905" y1="0.445" x2="2.16" y2="-0.01" width="0.127" layer="51"/>
<wire x1="1.905" y1="-0.23" x2="1.905" y2="-1.115" width="0.127" layer="51"/>
<circle x="0" y="0" radius="1.27" width="0.2032" layer="21"/>
<smd name="1" x="-2.794" y="1.905" dx="0.762" dy="1.524" layer="1" rot="R90"/>
<smd name="2" x="2.794" y="1.905" dx="0.762" dy="1.524" layer="1" rot="R90"/>
<smd name="3" x="-2.794" y="-1.905" dx="0.762" dy="1.524" layer="1" rot="R90"/>
<smd name="4" x="2.794" y="-1.905" dx="0.762" dy="1.524" layer="1" rot="R90"/>
<text x="-0.889" y="1.778" size="0.4064" layer="25">&gt;NAME</text>
<text x="-0.889" y="-2.032" size="0.4064" layer="27">&gt;Value</text>
</package>
<package name="TACTILE_SWITCH-SMD-RIGHT-ANGLE">
<hole x="0" y="0.9" drill="0.7"/>
<hole x="0" y="-0.9" drill="0.7"/>
<smd name="1" x="-1.95" y="0" dx="2" dy="1.1" layer="1" rot="R90"/>
<smd name="2" x="1.95" y="0" dx="2" dy="1.1" layer="1" rot="R90"/>
<wire x1="-2" y1="1.2" x2="-2" y2="1.5" width="0.127" layer="21"/>
<wire x1="-2" y1="1.5" x2="2" y2="1.5" width="0.127" layer="21"/>
<wire x1="2" y1="1.5" x2="2" y2="1.2" width="0.127" layer="21"/>
<wire x1="-2" y1="-1.2" x2="-2" y2="-1.5" width="0.127" layer="21"/>
<wire x1="-2" y1="-1.5" x2="-0.7" y2="-1.5" width="0.127" layer="21"/>
<wire x1="-0.7" y1="-1.5" x2="0.7" y2="-1.5" width="0.127" layer="21"/>
<wire x1="0.7" y1="-1.5" x2="2" y2="-1.5" width="0.127" layer="21"/>
<wire x1="2" y1="-1.5" x2="2" y2="-1.2" width="0.127" layer="21"/>
<wire x1="-0.7" y1="-2.1" x2="0.7" y2="-2.1" width="0.127" layer="21"/>
<wire x1="0.7" y1="-2.1" x2="0.7" y2="-1.5" width="0.127" layer="21"/>
<wire x1="-0.7" y1="-2.1" x2="-0.7" y2="-1.5" width="0.127" layer="21"/>
<text x="-2" y="1.7" size="0.8128" layer="25" ratio="15">&gt;NAME</text>
</package>
<package name="AYZ0202">
<description>&lt;b&gt;DPDT Slide Switch SMD&lt;/b&gt;
www.SparkFun.com SKU : Comp-SMDS</description>
<wire x1="-3.6" y1="1.75" x2="-3.6" y2="-1.75" width="0.2032" layer="21"/>
<wire x1="-3.6" y1="-1.75" x2="3.6" y2="-1.75" width="0.2032" layer="21"/>
<wire x1="3.6" y1="-1.75" x2="3.6" y2="1.75" width="0.2032" layer="21"/>
<wire x1="3.6" y1="1.75" x2="-3.6" y2="1.75" width="0.2032" layer="21"/>
<smd name="3" x="2.5" y="2.825" dx="1" dy="1.15" layer="1"/>
<smd name="2" x="0" y="2.825" dx="1" dy="1.15" layer="1"/>
<smd name="1" x="-2.5" y="2.825" dx="1" dy="1.15" layer="1"/>
<smd name="6" x="2.5" y="-2.825" dx="1" dy="1.15" layer="1"/>
<smd name="5" x="0" y="-2.825" dx="1" dy="1.15" layer="1"/>
<smd name="4" x="-2.5" y="-2.825" dx="1" dy="1.15" layer="1"/>
<text x="-2.54" y="1.143" size="0.4064" layer="25">&gt;Name</text>
<text x="0.508" y="1.143" size="0.4064" layer="27">&gt;Value</text>
<hole x="1.5" y="0" drill="0.85"/>
<hole x="-1.5" y="0" drill="0.85"/>
</package>
<package name="MSS22">
<description>MSS22 DPDT Switch</description>
<wire x1="-0.25" y1="-0.5" x2="5.55" y2="-0.5" width="0.127" layer="51"/>
<wire x1="-0.25" y1="13.5" x2="5.55" y2="13.5" width="0.127" layer="51"/>
<wire x1="-0.25" y1="13.5" x2="-0.25" y2="-0.5" width="0.127" layer="51"/>
<wire x1="5.55" y1="13.5" x2="5.55" y2="-0.5" width="0.127" layer="51"/>
<wire x1="-0.3" y1="11.7" x2="-0.3" y2="1.3" width="0.127" layer="21"/>
<wire x1="5.6" y1="11.7" x2="5.6" y2="1.3" width="0.127" layer="21"/>
<wire x1="1.2" y1="-0.6" x2="4.1" y2="-0.6" width="0.127" layer="21"/>
<wire x1="1.2" y1="13.6" x2="4.1" y2="13.6" width="0.127" layer="21"/>
<pad name="NC@3" x="0" y="0" drill="1.35"/>
<pad name="NC@1" x="0" y="13" drill="1.35"/>
<pad name="NC@2" x="5.3" y="13" drill="1.35"/>
<pad name="NC@4" x="5.3" y="0" drill="1.35"/>
<pad name="6" x="2.65" y="1.5" drill="0.95"/>
<pad name="5" x="2.65" y="3.5" drill="0.95"/>
<pad name="4" x="2.65" y="5.5" drill="0.95"/>
<pad name="3" x="2.65" y="7.5" drill="0.95"/>
<pad name="2" x="2.65" y="9.5" drill="0.95"/>
<pad name="1" x="2.65" y="11.5" drill="0.95"/>
<text x="1" y="2" size="0.4064" layer="25" rot="R90">&gt;NAME</text>
<text x="5" y="2" size="0.4064" layer="27" rot="R90">&gt;VALUE</text>
</package>
<package name="MS">
<description>Series S Slide Switch</description>
<wire x1="-6.731" y1="11.4935" x2="6.731" y2="11.4935" width="0.2032" layer="51"/>
<wire x1="6.731" y1="11.4935" x2="6.731" y2="-11.4935" width="0.2032" layer="51"/>
<wire x1="6.731" y1="-11.4935" x2="-6.731" y2="-11.4935" width="0.2032" layer="51"/>
<wire x1="-6.731" y1="-11.4935" x2="-6.731" y2="11.4935" width="0.2032" layer="51"/>
<wire x1="-6.858" y1="11.684" x2="-6.858" y2="-11.684" width="0.2032" layer="21"/>
<wire x1="-6.858" y1="-11.684" x2="6.858" y2="-11.684" width="0.2032" layer="21"/>
<wire x1="6.858" y1="-11.684" x2="6.858" y2="11.684" width="0.2032" layer="21"/>
<wire x1="6.858" y1="11.684" x2="-6.858" y2="11.684" width="0.2032" layer="21"/>
<pad name="5" x="3.81" y="0" drill="2.8" diameter="3.302"/>
<pad name="2" x="-3.81" y="0" drill="2.8" diameter="3.302"/>
<pad name="3" x="-3.81" y="6.35" drill="2.8" diameter="3.302"/>
<pad name="1" x="-3.81" y="-6.35" drill="2.8" diameter="3.302"/>
<pad name="4" x="3.81" y="-6.35" drill="2.8" diameter="3.302"/>
<pad name="6" x="3.81" y="6.35" drill="2.8" diameter="3.302"/>
</package>
<package name="ES">
<description>Right Angle Slide Switch. Works with part#ES21MABE</description>
<wire x1="5.0165" y1="12.1094" x2="5.0165" y2="2.3686" width="0.2032" layer="51"/>
<wire x1="5.0165" y1="2.3686" x2="-5.0165" y2="2.3686" width="0.2032" layer="51"/>
<wire x1="-5.0165" y1="2.3686" x2="-5.0165" y2="12.1094" width="0.2032" layer="51"/>
<wire x1="-5.0165" y1="12.1094" x2="5.0165" y2="12.1094" width="0.2032" layer="51"/>
<wire x1="-4.318" y1="2.286" x2="-5.08" y2="2.286" width="0.2032" layer="21"/>
<wire x1="-5.08" y1="2.286" x2="-5.08" y2="3.302" width="0.2032" layer="21"/>
<wire x1="4.318" y1="2.286" x2="5.08" y2="2.286" width="0.2032" layer="21"/>
<wire x1="5.08" y1="2.286" x2="5.08" y2="3.302" width="0.2032" layer="21"/>
<wire x1="5.08" y1="10.668" x2="5.08" y2="11.938" width="0.2032" layer="21"/>
<wire x1="-5.08" y1="10.668" x2="-5.08" y2="11.938" width="0.2032" layer="21"/>
<pad name="5" x="0" y="0" drill="0.8636" diameter="1.27"/>
<pad name="6" x="-2.54" y="0" drill="0.8636" diameter="1.27"/>
<pad name="4" x="2.54" y="0" drill="0.8636" diameter="1.27"/>
<pad name="1" x="2.54" y="2.54" drill="0.8636" diameter="1.27"/>
<pad name="2" x="0" y="2.54" drill="0.8636" diameter="1.27"/>
<pad name="3" x="-2.54" y="2.54" drill="0.8636" diameter="1.27"/>
<pad name="NC@1" x="-2.54" y="7.62" drill="0.9" diameter="1.6764"/>
<pad name="NC@2" x="2.54" y="7.62" drill="0.9" diameter="1.6764"/>
<text x="-3.81" y="12.7" size="0.4064" layer="25">&gt;NAME</text>
<text x="-3.81" y="10.16" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="OS">
<pad name="2" x="0" y="1.2446" drill="0.7874" diameter="1.27"/>
<pad name="5" x="0" y="-1.2446" drill="0.7874" diameter="1.27"/>
<pad name="6" x="2.0066" y="-1.2446" drill="0.7874" diameter="1.27"/>
<pad name="4" x="-2.0066" y="-1.2446" drill="0.7874" diameter="1.27"/>
<pad name="1" x="-2.0066" y="1.2446" drill="0.7874" diameter="1.27"/>
<pad name="3" x="2.0066" y="1.2446" drill="0.7874" diameter="1.27"/>
<text x="-3.175" y="2.413" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.016" y="-2.413" size="0.4064" layer="27" rot="R180">&gt;VALUE</text>
<wire x1="-3.302" y1="2.159" x2="-3.302" y2="-2.159" width="0.127" layer="21"/>
<wire x1="-3.302" y1="-2.159" x2="3.302" y2="-2.159" width="0.127" layer="21"/>
<wire x1="3.302" y1="-2.159" x2="3.302" y2="2.159" width="0.127" layer="21"/>
<wire x1="3.302" y1="2.159" x2="-3.302" y2="2.159" width="0.127" layer="21"/>
</package>
<package name="EG2211">
<wire x1="-3" y1="-5" x2="3" y2="-5" width="0.127" layer="51"/>
<wire x1="3" y1="-5" x2="3" y2="5" width="0.127" layer="51"/>
<wire x1="3" y1="5" x2="-3" y2="5" width="0.127" layer="51"/>
<wire x1="-3" y1="5" x2="-3" y2="2.5" width="0.127" layer="51"/>
<wire x1="-3" y1="2.5" x2="-3" y2="-0.5" width="0.127" layer="51"/>
<wire x1="-3" y1="-1" x2="-3" y2="-2" width="0.127" layer="51"/>
<wire x1="-3" y1="-2" x2="-3" y2="-2.5" width="0.127" layer="51"/>
<wire x1="-3" y1="-2.5" x2="-3" y2="-5" width="0.127" layer="51"/>
<wire x1="-3" y1="2.5" x2="-7" y2="2.5" width="0.127" layer="51"/>
<wire x1="-7" y1="2.5" x2="-7" y2="2" width="0.127" layer="51"/>
<wire x1="-7" y1="0" x2="-7" y2="-0.5" width="0.127" layer="51"/>
<wire x1="-7" y1="-0.5" x2="-6.5" y2="-0.5" width="0.127" layer="51"/>
<wire x1="-6.5" y1="-0.5" x2="-5.5" y2="-0.5" width="0.127" layer="51"/>
<wire x1="-5.5" y1="-0.5" x2="-4.5" y2="-0.5" width="0.127" layer="51"/>
<wire x1="-4.5" y1="-0.5" x2="-3" y2="-0.5" width="0.127" layer="51"/>
<wire x1="-7" y1="2" x2="-6.5" y2="1.5" width="0.127" layer="51"/>
<wire x1="-6.5" y1="1.5" x2="-7" y2="1" width="0.127" layer="51"/>
<wire x1="-7" y1="1" x2="-6.5" y2="0.5" width="0.127" layer="51"/>
<wire x1="-6.5" y1="0.5" x2="-7" y2="0" width="0.127" layer="51"/>
<wire x1="-3" y1="-2.5" x2="-3.5" y2="-2.5" width="0.127" layer="51" style="dashdot"/>
<wire x1="-3.5" y1="-2.5" x2="-4.5" y2="-2.5" width="0.127" layer="51" style="dashdot"/>
<wire x1="-4.5" y1="-2.5" x2="-5.5" y2="-2.5" width="0.127" layer="51" style="dashdot"/>
<wire x1="-5.5" y1="-2.5" x2="-6.5" y2="-2.5" width="0.127" layer="51" style="dashdot"/>
<wire x1="-6.5" y1="-2.5" x2="-7" y2="-2.5" width="0.127" layer="51" style="dashdot"/>
<wire x1="-7" y1="-2.5" x2="-7" y2="-2" width="0.127" layer="51"/>
<wire x1="-7" y1="-2" x2="-7" y2="-1" width="0.127" layer="51"/>
<wire x1="-7" y1="-1" x2="-7" y2="-0.5" width="0.127" layer="51"/>
<wire x1="-3" y1="-0.5" x2="-3" y2="-1" width="0.127" layer="51"/>
<wire x1="-3" y1="-1" x2="-3" y2="-1.5" width="0.127" layer="51"/>
<wire x1="-3" y1="-1" x2="-4.5" y2="-2.5" width="0.127" layer="51"/>
<wire x1="-3" y1="-0.5" x2="-3.5" y2="-0.5" width="0.127" layer="51"/>
<wire x1="-3.5" y1="-0.5" x2="-5.5" y2="-2.5" width="0.127" layer="51"/>
<wire x1="-4.5" y1="-0.5" x2="-6.5" y2="-2.5" width="0.127" layer="51"/>
<wire x1="-5.5" y1="-0.5" x2="-7" y2="-2" width="0.127" layer="51"/>
<wire x1="-6.5" y1="-0.5" x2="-7" y2="-1" width="0.127" layer="51"/>
<wire x1="-3" y1="-2" x2="-3.5" y2="-2.5" width="0.127" layer="51"/>
<pad name="P1-TB" x="-1" y="-2" drill="0.8"/>
<pad name="P2-TB" x="1" y="-2" drill="0.8"/>
<pad name="P1" x="-1" y="0" drill="0.8"/>
<pad name="P2" x="1" y="0" drill="0.8"/>
<pad name="P1-TA" x="-1" y="2" drill="0.8"/>
<pad name="P2-TA" x="1" y="2" drill="0.8"/>
<pad name="P$7" x="0" y="4.6" drill="1.2"/>
<pad name="P$8" x="0" y="-4.6" drill="1.2"/>
</package>
<package name="GPI-152-3013">
<description>Switch with part number: GPI-152-3013</description>
<wire x1="12.7" y1="5.13" x2="-12.7" y2="5.13" width="0.127" layer="51"/>
<wire x1="-12.7" y1="5.13" x2="-12.7" y2="-5.13" width="0.127" layer="51"/>
<wire x1="-12.7" y1="-5.13" x2="12.7" y2="-5.13" width="0.127" layer="51"/>
<wire x1="12.7" y1="-5.13" x2="12.7" y2="5.13" width="0.127" layer="51"/>
<wire x1="-9.5" y1="5.4" x2="9.5" y2="5.4" width="0.3048" layer="21"/>
<wire x1="-9.4" y1="-5.4" x2="9.6" y2="-5.4" width="0.3048" layer="21"/>
<wire x1="-13" y1="5" x2="-13" y2="-5" width="0.3048" layer="21"/>
<wire x1="13" y1="5" x2="13" y2="-5" width="0.3048" layer="21"/>
<wire x1="2" y1="5.2" x2="1.9" y2="5.2" width="0.127" layer="51"/>
<wire x1="1.9" y1="5.2" x2="1.9" y2="9.1" width="0.127" layer="51"/>
<wire x1="1.9" y1="9.1" x2="7" y2="9.1" width="0.127" layer="51"/>
<wire x1="7" y1="9.1" x2="7" y2="5.2" width="0.127" layer="51"/>
<circle x="10.31" y="0" radius="0.9518" width="0.127" layer="51"/>
<circle x="-10.69" y="0" radius="0.9518" width="0.127" layer="51"/>
<pad name="C@1" x="0" y="3.455" drill="1.65"/>
<pad name="C@2" x="0" y="-3.455" drill="1.65"/>
<pad name="21" x="4.6" y="-3.455" drill="1.65"/>
<pad name="11" x="-4.6" y="-3.455" drill="1.65"/>
<pad name="10" x="-4.6" y="3.455" drill="1.65"/>
<pad name="20" x="4.6" y="3.455" drill="1.65"/>
<pad name="P$7" x="11.43" y="4.85" drill="1.65"/>
<pad name="P$8" x="-11.43" y="4.85" drill="1.65"/>
<pad name="P$9" x="-11.43" y="-4.85" drill="1.65"/>
<pad name="P$10" x="11.43" y="-4.85" drill="1.65"/>
</package>
<package name="STOMP-SWITCH-DPDT">
<description>Stomp switch

COM-11151

Footprint unproven</description>
<wire x1="-8.6" y1="6.1" x2="-8.6" y2="-6.1" width="0.127" layer="21"/>
<wire x1="-8.6" y1="-6.1" x2="8.6" y2="-6.1" width="0.127" layer="21"/>
<wire x1="8.6" y1="-6.1" x2="8.6" y2="6.1" width="0.127" layer="21"/>
<wire x1="8.6" y1="6.1" x2="-8.6" y2="6.1" width="0.127" layer="21"/>
<pad name="P$1" x="-7.1" y="4.375" drill="1.5"/>
<pad name="P$2" x="0" y="4.375" drill="1.5"/>
<pad name="P$3" x="7.1" y="4.375" drill="1.5"/>
<pad name="P$4" x="-7.1" y="-4.375" drill="1.5"/>
<pad name="P$5" x="0" y="-4.375" drill="1.5"/>
<pad name="P$6" x="7.1" y="-4.375" drill="1.5"/>
<circle x="0" y="0" radius="6" width="0.127" layer="21"/>
<wire x1="-8.65" y1="7.25" x2="8.65" y2="7.25" width="0.127" layer="51"/>
<wire x1="8.65" y1="7.25" x2="8.65" y2="-7.25" width="0.127" layer="51"/>
<wire x1="8.65" y1="-7.25" x2="-8.65" y2="-7.25" width="0.127" layer="51"/>
<wire x1="-8.65" y1="-7.25" x2="-8.65" y2="7.25" width="0.127" layer="51"/>
<text x="-3.81" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.81" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="SWITCH-MOMENTARY-2">
<wire x1="1.905" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="1.905" y2="1.27" width="0.254" layer="94"/>
<circle x="-2.54" y="0" radius="0.127" width="0.4064" layer="94"/>
<circle x="2.54" y="0" radius="0.127" width="0.4064" layer="94"/>
<text x="-2.54" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="2"/>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
<symbol name="AYZ0202">
<wire x1="1.27" y1="5.08" x2="-2.286" y2="2.794" width="0.254" layer="94"/>
<wire x1="-2.286" y1="-4.826" x2="1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="6.35" x2="2.54" y2="7.62" width="0.254" layer="94"/>
<wire x1="2.54" y1="7.62" x2="-2.54" y2="7.62" width="0.254" layer="94"/>
<wire x1="-2.54" y1="7.62" x2="-2.54" y2="3.81" width="0.254" layer="94"/>
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="-3.81" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-6.35" x2="-2.54" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-10.16" x2="2.54" y2="-10.16" width="0.254" layer="94"/>
<wire x1="2.54" y1="-10.16" x2="2.54" y2="-8.89" width="0.254" layer="94"/>
<wire x1="2.54" y1="-6.35" x2="2.54" y2="-3.81" width="0.254" layer="94"/>
<wire x1="2.54" y1="3.81" x2="2.54" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="4.064" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-3.302" width="0.254" layer="94"/>
<circle x="-2.54" y="2.54" radius="0.3592" width="0.254" layer="94"/>
<circle x="2.54" y="5.08" radius="0.3592" width="0.254" layer="94"/>
<circle x="2.54" y="0" radius="0.3592" width="0.254" layer="94"/>
<circle x="2.54" y="-2.54" radius="0.3592" width="0.254" layer="94"/>
<circle x="2.54" y="-7.62" radius="0.3592" width="0.254" layer="94"/>
<circle x="-2.54" y="-5.08" radius="0.3592" width="0.254" layer="94"/>
<text x="-2.54" y="8.128" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-12.7" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="5.08" y="5.08" visible="off" length="short" rot="R180"/>
<pin name="2" x="-5.08" y="2.54" visible="off" length="short"/>
<pin name="3" x="5.08" y="0" visible="off" length="short" rot="R180"/>
<pin name="4" x="5.08" y="-2.54" visible="off" length="short" rot="R180"/>
<pin name="5" x="-5.08" y="-5.08" visible="off" length="short"/>
<pin name="6" x="5.08" y="-7.62" visible="off" length="short" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SWITCH-MOMENTARY-2" prefix="S">
<description>Various NO switches- pushbuttons, reed, etc</description>
<gates>
<gate name="G$1" symbol="SWITCH-MOMENTARY-2" x="0" y="0"/>
</gates>
<devices>
<device name="PTH" package="TACTILE-PTH">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD-2" package="TACTILE_SWITCH_SMD-2">
<connects>
<connect gate="G$1" pin="1" pad="2"/>
<connect gate="G$1" pin="2" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="12MM" package="TACTILE-PTH-12MM">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="SWCH-09185" constant="no"/>
</technology>
</technologies>
</device>
<device name="SMD-1101NE" package="TACTILE-SWITCH-1101NE">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="SWCH-00815" constant="no"/>
</technology>
</technologies>
</device>
<device name="PTH_REED" package="REED_SWITCH_PTH">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD-4" package="TACTILE_SWITCH_TALL">
<connects>
<connect gate="G$1" pin="1" pad="A2"/>
<connect gate="G$1" pin="2" pad="B2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="SWCH-11966" constant="no"/>
</technology>
</technologies>
</device>
<device name="PTH_REED2" package="REED_SWITCH_PLASTIC">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SIDE_EZ" package="TACTILE-PTH-SIDEEZ">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD-3" package="TACTILE_SWITCH_SMD-3">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD-12MM" package="TACTILE-SMD-12MM">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH_EZ" package="TACTILE-PTH-EZ">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD" package="TACTILE-SWITCH-SMD">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="SWCH-08247" constant="no"/>
</technology>
</technologies>
</device>
<device name="SMD-REDUNDANT" package="TACTILE-SWITCH-SMD">
<connects>
<connect gate="G$1" pin="1" pad="1 2"/>
<connect gate="G$1" pin="2" pad="3 4"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="SWCH-08247" constant="no"/>
</technology>
</technologies>
</device>
<device name="TACTILE-SWITCH-SMD-RIGHT-ANGLE" package="TACTILE_SWITCH-SMD-RIGHT-ANGLE">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="COMP-12265" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SWITCH-DPDT" prefix="S" uservalue="yes">
<description>DPDT Version of the COM-00597</description>
<gates>
<gate name="G$1" symbol="AYZ0202" x="0" y="0"/>
</gates>
<devices>
<device name="AYZ0202" package="AYZ0202">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="SWCH-08179"/>
<attribute name="VALUE" value="DPDT" constant="no"/>
</technology>
</technologies>
</device>
<device name="PTH" package="MSS22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH1" package="MS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="ES" package="ES">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="OS" package="OS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="EG2211" package="EG2211">
<connects>
<connect gate="G$1" pin="1" pad="P1-TA"/>
<connect gate="G$1" pin="2" pad="P1"/>
<connect gate="G$1" pin="3" pad="P1-TB"/>
<connect gate="G$1" pin="4" pad="P2-TA"/>
<connect gate="G$1" pin="5" pad="P2"/>
<connect gate="G$1" pin="6" pad="P2-TB"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="GPI" package="GPI-152-3013">
<connects>
<connect gate="G$1" pin="1" pad="10"/>
<connect gate="G$1" pin="2" pad="C@1"/>
<connect gate="G$1" pin="3" pad="20"/>
<connect gate="G$1" pin="4" pad="11"/>
<connect gate="G$1" pin="5" pad="C@2"/>
<connect gate="G$1" pin="6" pad="21"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="STOMP-PTH" package="STOMP-SWITCH-DPDT">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
<connect gate="G$1" pin="3" pad="P$3"/>
<connect gate="G$1" pin="4" pad="P$4"/>
<connect gate="G$1" pin="5" pad="P$5"/>
<connect gate="G$1" pin="6" pad="P$6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="transistor-small-signal">
<packages>
<package name="SOT23">
<description>&lt;b&gt;SOT-23&lt;/b&gt;</description>
<wire x1="1.4224" y1="0.6604" x2="1.4224" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="1.4224" y1="-0.6604" x2="-1.4224" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="-0.6604" x2="-1.4224" y2="0.6604" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="0.6604" x2="1.4224" y2="0.6604" width="0.1524" layer="51"/>
<smd name="3" x="0" y="1.1" dx="1" dy="1.4" layer="1"/>
<smd name="2" x="0.95" y="-1.1" dx="1" dy="1.4" layer="1"/>
<smd name="1" x="-0.95" y="-1.1" dx="1" dy="1.4" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.2286" y1="0.7112" x2="0.2286" y2="1.2954" layer="51"/>
<rectangle x1="0.7112" y1="-1.2954" x2="1.1684" y2="-0.7112" layer="51"/>
<rectangle x1="-1.1684" y1="-1.2954" x2="-0.7112" y2="-0.7112" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="P-MOS">
<wire x1="0" y1="0" x2="-1.016" y2="0.381" width="0.1524" layer="94"/>
<wire x1="-1.016" y1="0.381" x2="-1.016" y2="-0.381" width="0.1524" layer="94"/>
<wire x1="-1.016" y1="-0.381" x2="0" y2="0" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="2.032" width="0.1524" layer="94"/>
<wire x1="0" y1="2.032" x2="0" y2="2.794" width="0.1524" layer="94"/>
<wire x1="-1.524" y1="0" x2="-0.508" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.508" y1="0" x2="-0.381" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.381" y1="0" x2="0" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-3.048" x2="1.27" y2="-3.048" width="0.1524" layer="94"/>
<wire x1="1.27" y1="-3.048" x2="1.27" y2="-0.254" width="0.1524" layer="94"/>
<wire x1="1.27" y1="-0.254" x2="1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="2.794" width="0.1524" layer="94"/>
<wire x1="1.27" y1="2.794" x2="0" y2="2.794" width="0.1524" layer="94"/>
<wire x1="0.762" y1="-0.762" x2="1.778" y2="-0.762" width="0.1524" layer="94"/>
<wire x1="1.778" y1="-0.762" x2="1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="1.27" y1="0" x2="0.762" y2="-0.762" width="0.1524" layer="94"/>
<wire x1="0.762" y1="0" x2="1.778" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.524" y1="-2.032" x2="0" y2="-2.032" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.032" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-1.524" y1="2.032" x2="0" y2="2.032" width="0.1524" layer="94"/>
<wire x1="-0.381" y1="0" x2="-0.889" y2="-0.127" width="0.254" layer="94"/>
<wire x1="-0.889" y1="-0.127" x2="-0.889" y2="0.127" width="0.254" layer="94"/>
<wire x1="-0.889" y1="0.127" x2="-0.508" y2="0" width="0.254" layer="94"/>
<wire x1="1.016" y1="-0.635" x2="1.524" y2="-0.635" width="0.254" layer="94"/>
<wire x1="1.524" y1="-0.635" x2="1.27" y2="-0.254" width="0.254" layer="94"/>
<wire x1="1.27" y1="-0.254" x2="1.016" y2="-0.635" width="0.254" layer="94"/>
<circle x="0" y="2.794" radius="0.3592" width="0" layer="94"/>
<circle x="0" y="2.032" radius="0.3592" width="0" layer="94"/>
<circle x="0" y="-3.048" radius="0.3592" width="0" layer="94"/>
<text x="2.54" y="0" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-2.54" x2="-1.524" y2="-1.27" layer="94"/>
<rectangle x1="-2.032" y1="1.27" x2="-1.524" y2="2.54" layer="94"/>
<rectangle x1="-2.032" y1="-0.762" x2="-1.524" y2="0.762" layer="94"/>
<pin name="G" x="-5.08" y="2.54" visible="off" length="short" direction="pas"/>
<pin name="D" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="S" x="0" y="5.08" visible="off" length="short" direction="pas" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="BSS84" prefix="Q">
<description>&lt;b&gt;P-CHANNEL MOS FET&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="P-MOS" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT23">
<connects>
<connect gate="G$1" pin="D" pad="3"/>
<connect gate="G$1" pin="G" pad="1"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Diode-Array">
<packages>
<package name="SOT363">
<wire x1="0.07" y1="0.47" x2="0.07" y2="2.07" width="0.2032" layer="21"/>
<wire x1="2.47" y1="0.47" x2="2.47" y2="2.07" width="0.2032" layer="21"/>
<wire x1="-0.33" y1="0.57" x2="-0.23" y2="0.57" width="0.127" layer="21"/>
<wire x1="-0.23" y1="0.57" x2="-0.23" y2="0.47" width="0.127" layer="21"/>
<circle x="-0.33" y="0.57" radius="0.1414" width="0.2032" layer="21"/>
<smd name="1" x="0.62" y="0.47" dx="0.99" dy="0.3" layer="1" rot="R90"/>
<smd name="2" x="1.27" y="0.47" dx="0.99" dy="0.3" layer="1" rot="R90"/>
<smd name="3" x="1.92" y="0.47" dx="0.99" dy="0.3" layer="1" rot="R90"/>
<smd name="6" x="0.62" y="2.08" dx="0.99" dy="0.3" layer="1" rot="R90"/>
<smd name="5" x="1.27" y="2.08" dx="0.99" dy="0.3" layer="1" rot="R90"/>
<smd name="4" x="1.92" y="2.08" dx="0.99" dy="0.3" layer="1" rot="R90"/>
</package>
</packages>
<symbols>
<symbol name="BZPART">
<wire x1="3.81" y1="1.27" x2="6.35" y2="2.54" width="0.254" layer="94"/>
<wire x1="6.35" y1="2.54" x2="3.81" y2="3.81" width="0.254" layer="94"/>
<wire x1="6.35" y1="3.81" x2="6.35" y2="2.54" width="0.254" layer="94"/>
<wire x1="3.81" y1="3.81" x2="3.81" y2="2.54" width="0.254" layer="94"/>
<wire x1="3.81" y1="2.54" x2="3.81" y2="1.27" width="0.254" layer="94"/>
<wire x1="6.35" y1="2.54" x2="6.35" y2="1.27" width="0.254" layer="94"/>
<wire x1="6.35" y1="3.81" x2="6.858" y2="3.81" width="0.254" layer="94"/>
<wire x1="6.35" y1="1.27" x2="5.842" y2="1.27" width="0.254" layer="94"/>
<pin name="A" x="2.54" y="2.54" visible="off" length="point" direction="pas"/>
<pin name="C" x="7.62" y="2.54" visible="off" length="point" direction="pas" rot="R180"/>
<wire x1="2.54" y1="2.54" x2="3.81" y2="2.54" width="0.1524" layer="94"/>
<wire x1="7.62" y1="2.54" x2="6.35" y2="2.54" width="0.1524" layer="94"/>
<text x="1.778" y="2.54" size="0.4064" layer="94">A</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="ZENERARRAY" prefix="D">
<gates>
<gate name="G$1" symbol="BZPART" x="0" y="0"/>
<gate name="G$2" symbol="BZPART" x="0" y="7.62"/>
<gate name="G$3" symbol="BZPART" x="0" y="15.24"/>
</gates>
<devices>
<device name="" package="SOT363">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="C" pad="6"/>
<connect gate="G$2" pin="A" pad="2"/>
<connect gate="G$2" pin="C" pad="5"/>
<connect gate="G$3" pin="A" pad="3"/>
<connect gate="G$3" pin="C" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="inductor-Eaton Bussmann">
<packages>
<package name="MPI4040R3-2R2-R">
<smd name="P$1" x="-1.645" y="0" dx="1.65" dy="2.3" layer="1"/>
<smd name="P$2" x="1.645" y="0" dx="1.65" dy="2.3" layer="1"/>
<wire x1="-2.25" y1="2.03" x2="2.25" y2="2.03" width="0.127" layer="21"/>
<wire x1="2.25" y1="2.03" x2="2.25" y2="-2.03" width="0.127" layer="21"/>
<wire x1="2.25" y1="-2.03" x2="-2.25" y2="-2.03" width="0.127" layer="21"/>
<wire x1="-2.25" y1="-2.03" x2="-2.25" y2="2.03" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="L">
<wire x1="1.27" y1="3.175" x2="3.175" y2="3.175" width="0.254" layer="94" curve="-180"/>
<wire x1="3.175" y1="3.175" x2="5.08" y2="3.175" width="0.254" layer="94" curve="-180"/>
<wire x1="5.08" y1="3.175" x2="6.985" y2="3.175" width="0.254" layer="94" curve="-180"/>
<wire x1="6.985" y1="3.175" x2="8.89" y2="3.175" width="0.254" layer="94" curve="-180"/>
<wire x1="1.27" y1="3.175" x2="1.27" y2="2.54" width="0.254" layer="94"/>
<wire x1="8.89" y1="3.175" x2="8.89" y2="2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="2.54" x2="0" y2="2.54" width="0.1524" layer="94"/>
<wire x1="8.89" y1="2.54" x2="10.16" y2="2.54" width="0.1524" layer="94"/>
<wire x1="1.5875" y1="4.7625" x2="8.5725" y2="4.7625" width="0.254" layer="94"/>
<wire x1="1.5875" y1="5.3975" x2="8.5725" y2="5.3975" width="0.254" layer="94"/>
<text x="1.27" y="6.35" size="1.778" layer="95">&gt;NAME</text>
<text x="1.27" y="0" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="10.16" y="2.54" visible="off" length="point" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="0" y="2.54" visible="off" length="point" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MPI4040R3-2R2-R" prefix="L">
<gates>
<gate name="G$1" symbol="L" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MPI4040R3-2R2-R">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="MAX3362">
<packages>
<package name="SOT23-8">
<wire x1="0.825" y1="1.45" x2="0.825" y2="-1.45" width="0.1016" layer="51"/>
<wire x1="0.825" y1="-1.45" x2="-0.825" y2="-1.45" width="0.1016" layer="21"/>
<wire x1="-0.825" y1="-1.45" x2="-0.825" y2="1.45" width="0.1016" layer="51"/>
<wire x1="-0.825" y1="1.45" x2="0.825" y2="1.45" width="0.1016" layer="21"/>
<circle x="-0.525" y="1.15" radius="0.125" width="0" layer="21"/>
<smd name="1" x="-1.225" y="0.975" dx="0.45" dy="1" layer="1" rot="R270"/>
<smd name="2" x="-1.225" y="0.325" dx="0.45" dy="1" layer="1" rot="R270"/>
<smd name="3" x="-1.225" y="-0.325" dx="0.45" dy="1" layer="1" rot="R270"/>
<smd name="4" x="-1.225" y="-0.975" dx="0.45" dy="1" layer="1" rot="R270"/>
<smd name="5" x="1.225" y="-0.975" dx="0.45" dy="1" layer="1" rot="R90"/>
<smd name="6" x="1.225" y="-0.325" dx="0.45" dy="1" layer="1" rot="R90"/>
<smd name="7" x="1.225" y="0.325" dx="0.45" dy="1" layer="1" rot="R90"/>
<smd name="8" x="1.225" y="0.975" dx="0.45" dy="1" layer="1" rot="R90"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.4" y1="0.65" x2="-0.95" y2="1.3" layer="51" rot="R270"/>
<rectangle x1="-1.4" y1="0" x2="-0.95" y2="0.65" layer="51" rot="R270"/>
<rectangle x1="-1.4" y1="-0.65" x2="-0.95" y2="0" layer="51" rot="R270"/>
<rectangle x1="-1.4" y1="-1.3" x2="-0.95" y2="-0.65" layer="51" rot="R270"/>
<rectangle x1="0.95" y1="-1.3" x2="1.4" y2="-0.65" layer="51" rot="R90"/>
<rectangle x1="0.95" y1="-0.65" x2="1.4" y2="0" layer="51" rot="R90"/>
<rectangle x1="0.95" y1="0" x2="1.4" y2="0.65" layer="51" rot="R90"/>
<rectangle x1="0.95" y1="0.65" x2="1.4" y2="1.3" layer="51" rot="R90"/>
</package>
</packages>
<symbols>
<symbol name="MAX3362">
<wire x1="2.54" y1="15.24" x2="17.78" y2="15.24" width="0.254" layer="94"/>
<wire x1="17.78" y1="15.24" x2="17.78" y2="2.54" width="0.254" layer="94"/>
<wire x1="17.78" y1="2.54" x2="2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="15.24" width="0.254" layer="94"/>
<text x="2.54" y="16.51" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="0" size="1.778" layer="96">&gt;VALUE</text>
<pin name="R" x="0" y="12.7" length="short" direction="in"/>
<pin name="!RE" x="0" y="10.16" length="short" direction="in"/>
<pin name="DE" x="0" y="7.62" length="short" direction="in"/>
<pin name="D" x="0" y="5.08" length="short" direction="in"/>
<pin name="GND" x="20.32" y="5.08" length="short" direction="in" rot="R180"/>
<pin name="A" x="20.32" y="7.62" length="short" direction="in" rot="R180"/>
<pin name="B" x="20.32" y="10.16" length="short" direction="in" rot="R180"/>
<pin name="VCC" x="20.32" y="12.7" length="short" direction="in" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MAX3362" prefix="U">
<description>MAX3362 3.3V, High-Speed, RS-485/RS-422 Transceiver in SOT23-8 Package</description>
<gates>
<gate name="G$1" symbol="MAX3362" x="2.54" y="0"/>
</gates>
<devices>
<device name="" package="SOT23-8">
<connects>
<connect gate="G$1" pin="!RE" pad="2"/>
<connect gate="G$1" pin="A" pad="6"/>
<connect gate="G$1" pin="B" pad="7"/>
<connect gate="G$1" pin="D" pad="4"/>
<connect gate="G$1" pin="DE" pad="3"/>
<connect gate="G$1" pin="GND" pad="5"/>
<connect gate="G$1" pin="R" pad="1"/>
<connect gate="G$1" pin="VCC" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="linear">
<description>&lt;b&gt;Linear Devices&lt;/b&gt;&lt;p&gt;
Operational amplifiers,  comparators, voltage regulators, ADCs, DACs, etc.&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="SOT23-5">
<description>&lt;b&gt;Small Outline Transistor&lt;/b&gt;, 5 lead</description>
<wire x1="-1.544" y1="0.713" x2="1.544" y2="0.713" width="0.1524" layer="51"/>
<wire x1="1.544" y1="0.713" x2="1.544" y2="-0.712" width="0.1524" layer="21"/>
<wire x1="1.544" y1="-0.712" x2="-1.544" y2="-0.712" width="0.1524" layer="51"/>
<wire x1="-1.544" y1="-0.712" x2="-1.544" y2="0.713" width="0.1524" layer="21"/>
<smd name="5" x="-0.95" y="1.306" dx="0.6" dy="1.2" layer="1"/>
<smd name="4" x="0.95" y="1.306" dx="0.6" dy="1.2" layer="1"/>
<smd name="1" x="-0.95" y="-1.306" dx="0.6" dy="1.2" layer="1"/>
<smd name="2" x="0" y="-1.306" dx="0.6" dy="1.2" layer="1"/>
<smd name="3" x="0.95" y="-1.306" dx="0.6" dy="1.2" layer="1"/>
<text x="-1.778" y="-1.778" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="3.048" y="-1.778" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="-1.1875" y1="0.7126" x2="-0.7125" y2="1.5439" layer="51"/>
<rectangle x1="0.7125" y1="0.7126" x2="1.1875" y2="1.5439" layer="51"/>
<rectangle x1="-1.1875" y1="-1.5437" x2="-0.7125" y2="-0.7124" layer="51"/>
<rectangle x1="-0.2375" y1="-1.5437" x2="0.2375" y2="-0.7124" layer="51"/>
<rectangle x1="0.7125" y1="-1.5437" x2="1.1875" y2="-0.7124" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="LMC7101AIM5">
<wire x1="0" y1="10.16" x2="0" y2="0" width="0.4064" layer="94"/>
<wire x1="0" y1="0" x2="10.16" y2="5.08" width="0.4064" layer="94"/>
<wire x1="10.16" y1="5.08" x2="0" y2="10.16" width="0.4064" layer="94"/>
<wire x1="1.27" y1="8.255" x2="1.27" y2="6.985" width="0.1524" layer="94"/>
<wire x1="0.635" y1="7.62" x2="1.905" y2="7.62" width="0.1524" layer="94"/>
<wire x1="0.635" y1="2.54" x2="1.905" y2="2.54" width="0.1524" layer="94"/>
<text x="7.62" y="8.255" size="1.778" layer="95">&gt;NAME</text>
<text x="7.62" y="0" size="1.778" layer="96">&gt;VALUE</text>
<text x="6.35" y="8.255" size="0.8128" layer="93" rot="R90">V+</text>
<text x="6.35" y="0.635" size="0.8128" layer="93" rot="R90">V-</text>
<pin name="-IN" x="-2.54" y="2.54" visible="pad" length="short" direction="in"/>
<pin name="+IN" x="-2.54" y="7.62" visible="pad" length="short" direction="in"/>
<pin name="OUT" x="12.7" y="5.08" visible="pad" length="short" direction="out" rot="R180"/>
<pin name="V+" x="5.08" y="12.7" visible="pad" length="middle" direction="pwr" rot="R270"/>
<pin name="V-" x="5.08" y="-2.54" visible="pad" length="middle" direction="pwr" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="LMC7101AIM5" prefix="U">
<gates>
<gate name="G$1" symbol="LMC7101AIM5" x="2.54" y="-2.54"/>
</gates>
<devices>
<device name="" package="SOT23-5">
<connects>
<connect gate="G$1" pin="+IN" pad="3"/>
<connect gate="G$1" pin="-IN" pad="4"/>
<connect gate="G$1" pin="OUT" pad="1"/>
<connect gate="G$1" pin="V+" pad="2"/>
<connect gate="G$1" pin="V-" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SparkFun-Resistors">
<description>&lt;h3&gt;SparkFun Electronics' preferred foot prints&lt;/h3&gt;
In this library you'll find resistors, capacitors, inductors, test points, jumper pads, etc.&lt;br&gt;&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is the end user's responsibility to ensure correctness and suitablity for a given componet or application. If you enjoy using this library, please buy one of our products at www.sparkfun.com.
&lt;br&gt;&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; Creative Commons ShareAlike 4.0 International - https://creativecommons.org/licenses/by-sa/4.0/ 
&lt;br&gt;&lt;br&gt;
You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="0603-RES">
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="-0.889" y="0.762" size="0.4064" layer="25" font="vector">&gt;NAME</text>
<text x="-1.016" y="-1.143" size="0.4064" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
<rectangle x1="-0.2286" y1="-0.381" x2="0.2286" y2="0.381" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="RESISTOR">
<wire x1="-2.54" y1="0" x2="-2.159" y2="1.016" width="0.1524" layer="94"/>
<wire x1="-2.159" y1="1.016" x2="-1.524" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="-1.524" y1="-1.016" x2="-0.889" y2="1.016" width="0.1524" layer="94"/>
<wire x1="-0.889" y1="1.016" x2="-0.254" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="-0.254" y1="-1.016" x2="0.381" y2="1.016" width="0.1524" layer="94"/>
<wire x1="0.381" y1="1.016" x2="1.016" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="1.016" y1="-1.016" x2="1.651" y2="1.016" width="0.1524" layer="94"/>
<wire x1="1.651" y1="1.016" x2="2.286" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="0" width="0.1524" layer="94"/>
<text x="-3.81" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="220KOHM1/10W1%(0603)" prefix="R" uservalue="yes">
<description>RES-08969</description>
<gates>
<gate name="G$1" symbol="RESISTOR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="0603-RES">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="RES-08969"/>
<attribute name="VALUE" value="220k" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SparkFun-Capacitors">
<description>&lt;h3&gt;SparkFun Electronics' preferred foot prints&lt;/h3&gt;
In this library you'll find resistors, capacitors, inductors, test points, jumper pads, etc.&lt;br&gt;&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is the end user's responsibility to ensure correctness and suitablity for a given componet or application. If you enjoy using this library, please buy one of our products at www.sparkfun.com.
&lt;br&gt;&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; Creative Commons ShareAlike 4.0 International - https://creativecommons.org/licenses/by-sa/4.0/ 
&lt;br&gt;&lt;br&gt;
You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="0805">
<wire x1="-0.3" y1="0.6" x2="0.3" y2="0.6" width="0.1524" layer="21"/>
<wire x1="-0.3" y1="-0.6" x2="0.3" y2="-0.6" width="0.1524" layer="21"/>
<smd name="1" x="-0.9" y="0" dx="0.8" dy="1.2" layer="1"/>
<smd name="2" x="0.9" y="0" dx="0.8" dy="1.2" layer="1"/>
<text x="-0.762" y="0.8255" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.016" y="-1.397" size="0.4064" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="CAP">
<wire x1="0" y1="2.54" x2="0" y2="2.032" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="0.508" width="0.1524" layer="94"/>
<text x="1.524" y="2.921" size="1.778" layer="95">&gt;NAME</text>
<text x="1.524" y="-2.159" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-2.032" y1="0.508" x2="2.032" y2="1.016" layer="94"/>
<rectangle x1="-2.032" y1="1.524" x2="2.032" y2="2.032" layer="94"/>
<pin name="1" x="0" y="5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="22UF-6.3V-20%(0805)" prefix="C" uservalue="yes">
<description>CAP-08402&lt;BR&gt;
Ceramic&lt;BR&gt;</description>
<gates>
<gate name="G$1" symbol="CAP" x="0" y="-2.54"/>
</gates>
<devices>
<device name="" package="0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CAP-08402"/>
<attribute name="VALUE" value="22uF" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="MySMD">
<packages>
<package name="157SW">
<wire x1="0" y1="-1.27" x2="0" y2="1.27" width="0.127" layer="51"/>
<wire x1="0" y1="1.27" x2="3.9878" y2="1.27" width="0.127" layer="51"/>
<wire x1="3.9878" y1="1.27" x2="3.9878" y2="-1.27" width="0.127" layer="51"/>
<wire x1="3.9878" y1="-1.27" x2="0" y2="-1.27" width="0.127" layer="51"/>
<wire x1="1.016" y1="1.27" x2="3.048" y2="1.27" width="0.2032" layer="21"/>
<wire x1="1.016" y1="-1.27" x2="3.048" y2="-1.27" width="0.2032" layer="21"/>
<circle x="2.032" y="0" radius="0.8131" width="0.2032" layer="21"/>
<circle x="2.032" y="0" radius="0.8131" width="0.127" layer="51"/>
<smd name="1" x="0" y="0" dx="1.016" dy="1.9812" layer="1"/>
<smd name="2" x="4.0005" y="0" dx="1.016" dy="1.9812" layer="1"/>
<text x="0" y="1.524" size="0.6096" layer="25">&gt;NAME</text>
<text x="0" y="-2.159" size="0.6096" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="PBSWITCH">
<wire x1="-4.572" y1="2.54" x2="-2.286" y2="2.54" width="0.254" layer="94"/>
<wire x1="-2.286" y1="2.54" x2="2.286" y2="2.54" width="0.254" layer="94"/>
<wire x1="2.286" y1="2.54" x2="4.572" y2="2.54" width="0.254" layer="94"/>
<wire x1="-2.286" y1="2.54" x2="-2.286" y2="4.318" width="0.254" layer="94"/>
<wire x1="-2.286" y1="4.318" x2="2.286" y2="4.318" width="0.254" layer="94"/>
<wire x1="2.286" y1="4.318" x2="2.286" y2="2.54" width="0.254" layer="94"/>
<text x="-8.636" y="4.826" size="1.778" layer="95">&gt;NAME</text>
<text x="-4.318" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-7.62" y="0" visible="off" length="middle" direction="pas" function="dot"/>
<pin name="2" x="7.62" y="0" visible="off" length="middle" direction="pas" function="dot" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PB157" prefix="SW" uservalue="yes">
<gates>
<gate name="G$1" symbol="PBSWITCH" x="0" y="0"/>
</gates>
<devices>
<device name="" package="157SW">
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
</libraries>
<attributes>
</attributes>
<variantdefs>
</variantdefs>
<classes>
<class number="0" name="default" width="0.254" drill="0.254">
<clearance class="0" value="0.2032"/>
</class>
</classes>
<parts>
<part name="SH1" library="pighiXXX" deviceset="FRAME" device=""/>
<part name="U2" library="MIC2253_MLF12" deviceset="MIC2253" device=""/>
<part name="D6" library="SparkFun-DiscreteSemi" deviceset="DIODE-SCHOTTKY" device="-B340A" value="B340A"/>
<part name="R18" library="SparkFun-Passives" deviceset="RESISTOR" device="0402-RES" value="10k"/>
<part name="R12" library="SparkFun-Passives" deviceset="RESISTOR" device="0402-RES" value="620"/>
<part name="R15" library="SparkFun-Passives" deviceset="RESISTOR" device="0402-RES" value="30.9k"/>
<part name="GND5" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="GND1" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="GND8" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="GND17" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="GND15" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="GND14" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="SUPPLY4" library="SparkFun-Aesthetics" deviceset="VCC" device=""/>
<part name="U5" library="SparkFun-PowerIC" deviceset="MCP73831" device=""/>
<part name="GND6" library="SparkFun" deviceset="GND" device=""/>
<part name="C4" library="SparkFun-Passives" deviceset="CAP" device="0402-CAP" value="4.7uF"/>
<part name="GND12" library="SparkFun" deviceset="GND" device=""/>
<part name="C12" library="SparkFun-Passives" deviceset="CAP" device="0402-CAP" value="4.7uF"/>
<part name="GND25" library="SparkFun" deviceset="GND" device=""/>
<part name="GND29" library="SparkFun" deviceset="GND" device=""/>
<part name="GND27" library="SparkFun" deviceset="GND" device=""/>
<part name="D1" library="SparkFun-DiscreteSemi" deviceset="MBRA140" device=""/>
<part name="R24" library="SparkFun-Passives" deviceset="RESISTOR" device="0402-RES" value="2K"/>
<part name="SUPPLY17" library="SparkFun-Aesthetics" deviceset="VCC" device=""/>
<part name="JP2" library="SparkFun-Connectors" deviceset="USB" device="-MICROB" value="USB-MICROB"/>
<part name="J4" library="SparkFun-Connectors" deviceset="JST_2MM_MALE" device="" value="BATT"/>
<part name="GND31" library="SparkFun" deviceset="GND" device=""/>
<part name="SUPPLY8" library="SparkFun-Aesthetics" deviceset="5V" device=""/>
<part name="GND30" library="supply1" deviceset="GND" device=""/>
<part name="IC1" library="GHI" deviceset="5PIN_REG" device="" value="AP2112K-3.3TRG1 3.3V"/>
<part name="FUD1" library="GHI" deviceset="FIDUCIAL" device=""/>
<part name="FUD2" library="GHI" deviceset="FIDUCIAL" device=""/>
<part name="FUD3" library="GHI" deviceset="FIDUCIAL" device=""/>
<part name="SUPPLY13" library="SparkFun-Aesthetics" deviceset="5V" device=""/>
<part name="SUPPLY20" library="SparkFun-Aesthetics" deviceset="3.3V" device=""/>
<part name="C9" library="SparkFun-Passives" deviceset="CAP" device="0402-CAP" value="1uF"/>
<part name="C15" library="SparkFun-Passives" deviceset="CAP" device="0402-CAP" value="1uF"/>
<part name="C3" library="SparkFun-Passives" deviceset="CAP" device="0402-CAP" value="2.2uF"/>
<part name="C1" library="SparkFun-Passives" deviceset="CAP" device="0402-CAP" value="0.1uF"/>
<part name="C6" library="SparkFun-Passives" deviceset="CAP" device="0402-CAP" value="100pF"/>
<part name="C5" library="SparkFun-Passives" deviceset="CAP" device="0402-CAP" value="10nF"/>
<part name="C7" library="SparkFun-Capacitors" deviceset="22UF-6.3V-20%(0805)" device="" value="22uF"/>
<part name="C11" library="SparkFun-Passives" deviceset="CAP" device="0402-CAP" value="10uF 10V"/>
<part name="C13" library="SparkFun-Passives" deviceset="CAP" device="0402-CAP" value="10uF 10V"/>
<part name="SUPPLY16" library="SparkFun-Aesthetics" deviceset="5V" device=""/>
<part name="SUPPLY18" library="SparkFun-Aesthetics" deviceset="3.3V" device=""/>
<part name="GND28" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="GND32" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="U6" library="packages(ti)" deviceset="DRV8837" device=""/>
<part name="GND40" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="GND37" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="GND42" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="C19" library="SparkFun-Passives" deviceset="CAP" device="0402-CAP" value="0.1uF"/>
<part name="C21" library="SparkFun-Passives" deviceset="CAP" device="0402-CAP" value="0.1uF"/>
<part name="SUPPLY24" library="SparkFun-Aesthetics" deviceset="3.3V" device=""/>
<part name="SUPPLY27" library="SparkFun-Aesthetics" deviceset="3.3V" device=""/>
<part name="U7" library="packages(ti)" deviceset="DRV8837" device=""/>
<part name="GND41" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="GND38" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="GND43" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="C20" library="SparkFun-Passives" deviceset="CAP" device="0402-CAP" value="0.1uF"/>
<part name="C22" library="SparkFun-Passives" deviceset="CAP" device="0402-CAP" value="0.1uF"/>
<part name="SUPPLY25" library="SparkFun-Aesthetics" deviceset="3.3V" device=""/>
<part name="SUPPLY28" library="SparkFun-Aesthetics" deviceset="3.3V" device=""/>
<part name="JP5" library="SparkFun-Connectors" deviceset="M02" device="POLAR" value="MOT1"/>
<part name="JP6" library="SparkFun-Connectors" deviceset="M02" device="POLAR" value="MOT2"/>
<part name="R19" library="SparkFun-Passives" deviceset="RESISTOR" device="0402-RES" value="330"/>
<part name="LED1" library="SparkFun-LED" deviceset="LED" device="0603"/>
<part name="SH2" library="pighiXXX" deviceset="FRAME" device=""/>
<part name="SJ2" library="SparkFun-Passives" deviceset="JUMPER-PAD-2-NC_BY_PASTE" device="" value="T1"/>
<part name="SJ3" library="SparkFun-Passives" deviceset="JUMPER-PAD-2-NC_BY_PASTE" device="" value="T2"/>
<part name="SJ4" library="SparkFun-Passives" deviceset="JUMPER-PAD-2-NC_BY_PASTE" device="" value="T3"/>
<part name="SUPPLY5" library="SparkFun-Aesthetics" deviceset="3.3V" device=""/>
<part name="GND13" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="GND4" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="GND23" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="R13" library="SparkFun-Passives" deviceset="RESISTOR" device="0402-RES" value="4.7k"/>
<part name="R14" library="SparkFun-Passives" deviceset="RESISTOR" device="0402-RES" value="4.7k"/>
<part name="R16" library="SparkFun-Passives" deviceset="RESISTOR" device="0402-RES" value="56"/>
<part name="R17" library="SparkFun-Passives" deviceset="RESISTOR" device="0402-RES" value="56"/>
<part name="R20" library="SparkFun-Passives" deviceset="RESISTOR" device="0402-RES" value="120"/>
<part name="J2" library="con-molex-spox" deviceset="5267-4" device=""/>
<part name="GND10" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="R1" library="SparkFun-Passives" deviceset="RESISTOR" device="0402-RES" value="100k"/>
<part name="C2" library="SparkFun-Passives" deviceset="CAP" device="0402-CAP" value="0.1uF"/>
<part name="SUPPLY1" library="SparkFun-Aesthetics" deviceset="3.3V" device=""/>
<part name="GND3" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="F1" library="SparkFun-PowerIC" deviceset="PTC" device="0603"/>
<part name="J3" library="con-molex-spox" deviceset="5267-4" device=""/>
<part name="U3" library="ESP8266" deviceset="ESP8266" device=""/>
<part name="C10" library="SparkFun-Passives" deviceset="CAP" device="0402-CAP" value="10uF 10V"/>
<part name="C8" library="SparkFun-Passives" deviceset="CAP" device="0402-CAP" value="0.1uF"/>
<part name="SJ1" library="SparkFun-Passives" deviceset="JUMPER-PAD-2-NC_BY_PASTE" device="" value="PRG"/>
<part name="GND2" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="GND7" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="GND16" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="SUPPLY7" library="SparkFun-Aesthetics" deviceset="3.3V" device=""/>
<part name="SUPPLY3" library="SparkFun-Aesthetics" deviceset="3.3V" device=""/>
<part name="SUPPLY12" library="SparkFun-Aesthetics" deviceset="3.3V" device=""/>
<part name="SUPPLY14" library="SparkFun-Aesthetics" deviceset="3.3V" device=""/>
<part name="GND22" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="GND26" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="IC2" library="GHI-SoMs-Processors" deviceset="LPC11U2X_HVQFN33(5X5)" device="" value="LPC11U24"/>
<part name="Q2" library="GHI" deviceset="CRYSTAL3.2X2.5" device="" value="12MHz 4 pad crystal 3.2x2.5"/>
<part name="SUPPLY26" library="SparkFun-Aesthetics" deviceset="3.3V" device=""/>
<part name="SUPPLY21" library="SparkFun-Aesthetics" deviceset="3.3V" device=""/>
<part name="GND36" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="GND39" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="GND44" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="GND35" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="C17" library="SparkFun-Passives" deviceset="CAP" device="0402-CAP" value="27pF"/>
<part name="C18" library="SparkFun-Passives" deviceset="CAP" device="0402-CAP" value="27pF"/>
<part name="C14" library="SparkFun-Passives" deviceset="CAP" device="0402-CAP" value="0.1uF"/>
<part name="SUPPLY19" library="SparkFun-Aesthetics" deviceset="3.3V" device=""/>
<part name="GND33" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="C16" library="SparkFun-Passives" deviceset="CAP" device="0402-CAP" value="0.1uF"/>
<part name="SUPPLY22" library="SparkFun-Aesthetics" deviceset="3.3V" device=""/>
<part name="GND34" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="SUPPLY23" library="SparkFun-Aesthetics" deviceset="5V" device=""/>
<part name="R25" library="SparkFun-Passives" deviceset="RESISTOR" device="0402-RES" value="1k"/>
<part name="R26" library="SparkFun-Passives" deviceset="RESISTOR" device="0402-RES" value="100k"/>
<part name="R29" library="SparkFun-Passives" deviceset="RESISTOR" device="0402-RES" value="33"/>
<part name="R28" library="SparkFun-Passives" deviceset="RESISTOR" device="0402-RES" value="33"/>
<part name="Q3" library="transistor-small-signal" deviceset="BSS84" device=""/>
<part name="R27" library="SparkFun-Passives" deviceset="RESISTOR" device="0402-RES" value="1.5K"/>
<part name="SUPPLY32" library="SparkFun-Aesthetics" deviceset="3.3V" device=""/>
<part name="SH3" library="pighiXXX" deviceset="FRAME" device=""/>
<part name="S3" library="SparkFun-Electromechanical" deviceset="SWITCH-MOMENTARY-2" device="SIDE_EZ" value="PROGR"/>
<part name="JP1" library="SparkFun-Connectors" deviceset="M10" device="LOCK"/>
<part name="JP4" library="SparkFun-Connectors" deviceset="M10" device="LOCK"/>
<part name="JP3" library="SparkFun-Connectors" deviceset="M10" device="LOCK"/>
<part name="GND9" library="SparkFun" deviceset="GND" device=""/>
<part name="LED2" library="SparkFun-LED" deviceset="LED" device="0603"/>
<part name="LED3" library="SparkFun-LED" deviceset="LED" device="0603"/>
<part name="R21" library="SparkFun-Passives" deviceset="RESISTOR" device="0402-RES" value="330"/>
<part name="R23" library="SparkFun-Passives" deviceset="RESISTOR" device="0402-RES" value="330"/>
<part name="SUPPLY9" library="SparkFun-Aesthetics" deviceset="3.3V" device=""/>
<part name="GND19" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="GND24" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="SUPPLY10" library="SparkFun-Aesthetics" deviceset="3.3V" device=""/>
<part name="R22" library="SparkFun-Passives" deviceset="RESISTOR" device="0402-RES" value="10k"/>
<part name="GND20" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="SUPPLY29" library="SparkFun-Aesthetics" deviceset="VCC" device=""/>
<part name="R30" library="SparkFun-Passives" deviceset="RESISTOR" device="0402-RES" value="0"/>
<part name="LOGO3" library="SparkFun-Aesthetics" deviceset="OSHW-LOGO" device="S"/>
<part name="LOGO1" library="pighiXXX" deviceset="BQ_LOGO" device=""/>
<part name="LOGO2" library="pighiXXX" deviceset="PIGHIXXX_LOGO" device=""/>
<part name="SUPPLY2" library="SparkFun-Aesthetics" deviceset="VCCIO" device=""/>
<part name="SUPPLY30" library="SparkFun-Aesthetics" deviceset="VCCIO" device=""/>
<part name="SUPPLY31" library="SparkFun-Aesthetics" deviceset="VCCIO" device=""/>
<part name="R2" library="SparkFun-Resistors" deviceset="220KOHM1/10W1%(0603)" device="" value="220"/>
<part name="R3" library="SparkFun-Resistors" deviceset="220KOHM1/10W1%(0603)" device="" value="220"/>
<part name="R4" library="SparkFun-Resistors" deviceset="220KOHM1/10W1%(0603)" device="" value="220"/>
<part name="R5" library="SparkFun-Resistors" deviceset="220KOHM1/10W1%(0603)" device="" value="220"/>
<part name="R6" library="SparkFun-Resistors" deviceset="220KOHM1/10W1%(0603)" device="" value="220"/>
<part name="R7" library="SparkFun-Resistors" deviceset="220KOHM1/10W1%(0603)" device="" value="220"/>
<part name="R8" library="SparkFun-Resistors" deviceset="220KOHM1/10W1%(0603)" device="" value="220"/>
<part name="R9" library="SparkFun-Resistors" deviceset="220KOHM1/10W1%(0603)" device="" value="220"/>
<part name="R10" library="SparkFun-Resistors" deviceset="220KOHM1/10W1%(0603)" device="" value="220"/>
<part name="R11" library="SparkFun-Resistors" deviceset="220KOHM1/10W1%(0603)" device="" value="220"/>
<part name="D2" library="Diode-Array" deviceset="ZENERARRAY" device=""/>
<part name="D3" library="Diode-Array" deviceset="ZENERARRAY" device=""/>
<part name="D4" library="Diode-Array" deviceset="ZENERARRAY" device=""/>
<part name="D5" library="Diode-Array" deviceset="ZENERARRAY" device=""/>
<part name="GND11" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="L1" library="inductor-Eaton Bussmann" deviceset="MPI4040R3-2R2-R" device=""/>
<part name="GND18" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="SUPPLY6" library="SparkFun-Aesthetics" deviceset="VCC" device=""/>
<part name="J1" library="con-molex-spox" deviceset="5267-2" device=""/>
<part name="U1" library="MAX3362" deviceset="MAX3362" device=""/>
<part name="U4" library="linear" deviceset="LMC7101AIM5" device="" value="LMC7101AIM5"/>
<part name="Q1" library="transistor-small-signal" deviceset="BSS84" device="" value="IRLML9301TR"/>
<part name="GND21" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="BTN" library="MySMD" deviceset="PB157" device="" value="RESET"/>
<part name="SUPPLY34" library="SparkFun-Aesthetics" deviceset="5V" device=""/>
<part name="SUPPLY35" library="SparkFun-Aesthetics" deviceset="VCCIO" device=""/>
<part name="S1" library="SparkFun-Electromechanical" deviceset="SWITCH-DPDT" device="OS"/>
</parts>
<sheets>
<sheet>
<plain>
<wire x1="99.06" y1="434.34" x2="99.06" y2="538.48" width="0.1524" layer="98" style="shortdash"/>
<wire x1="162.56" y1="434.34" x2="5.08" y2="434.34" width="0.1524" layer="98" style="shortdash"/>
<wire x1="162.56" y1="434.34" x2="162.56" y2="480.06" width="0.1524" layer="98" style="shortdash"/>
<wire x1="162.56" y1="480.06" x2="162.56" y2="538.48" width="0.1524" layer="98" style="shortdash"/>
<wire x1="162.56" y1="370.84" x2="162.56" y2="419.1" width="0.1524" layer="98" style="shortdash"/>
<text x="7.62" y="436.88" size="2.54" layer="97" font="vector">STEPUP</text>
<text x="101.6" y="436.88" size="2.54" layer="97" font="vector">LDO 3.3</text>
<text x="7.62" y="373.38" size="2.54" layer="97" font="vector">BAT CHARGER</text>
<wire x1="162.56" y1="419.1" x2="162.56" y2="434.34" width="0.1524" layer="98" style="shortdash"/>
<wire x1="256.54" y1="480.06" x2="162.56" y2="480.06" width="0.1524" layer="98" style="shortdash"/>
<text x="165.1" y="482.6" size="2.54" layer="97" font="vector">MOTOR 1</text>
<wire x1="256.54" y1="419.1" x2="162.56" y2="419.1" width="0.1524" layer="98" style="shortdash"/>
<text x="165.1" y="421.64" size="2.54" layer="97" font="vector">MOTOR 2</text>
<text x="165.1" y="398.78" size="2.54" layer="97" font="vector">FIDUCIAL POINTS</text>
<text x="7.62" y="533.4" size="3.81" layer="97" font="vector">ZOOK v0.1</text>
<text x="7.366" y="530.098" size="1.778" layer="97" font="vector">Designers:</text>
<text x="23.622" y="529.844" size="1.778" layer="97" font="vector">Alvaro Ferrán</text>
<text x="23.622" y="527.304" size="1.778" layer="97" font="vector">Pighixxx</text>
<text x="7.62" y="350.52" size="3.81" layer="97" font="vector">ZOOK v0.1</text>
<text x="7.366" y="347.218" size="1.778" layer="97" font="vector">Designers:</text>
<text x="23.622" y="346.964" size="1.778" layer="97" font="vector">Alvaro Ferrán</text>
<text x="23.622" y="344.424" size="1.778" layer="97" font="vector">Pighixxx</text>
<text x="7.62" y="254" size="2.54" layer="97" font="vector">LINK</text>
<wire x1="127" y1="251.46" x2="5.08" y2="251.46" width="0.1524" layer="98" style="shortdash"/>
<wire x1="127" y1="355.6" x2="127" y2="187.96" width="0.1524" layer="98" style="shortdash"/>
<text x="7.62" y="187.96" size="2.54" layer="97" font="vector">WIFI</text>
<text x="129.54" y="187.96" size="2.54" layer="97" font="vector">MPU</text>
<text x="7.62" y="167.64" size="3.81" layer="97" font="vector">ZOOK v0.1</text>
<text x="7.366" y="164.338" size="1.778" layer="97" font="vector">Designers:</text>
<text x="23.622" y="164.084" size="1.778" layer="97" font="vector">Alvaro Ferrán</text>
<text x="23.622" y="161.544" size="1.778" layer="97" font="vector">Pighixxx</text>
<wire x1="76.2" y1="5.08" x2="76.2" y2="172.72" width="0.1524" layer="98" style="shortdash"/>
<text x="7.62" y="7.62" size="2.54" layer="97" font="vector">I/O</text>
<text x="78.74" y="7.62" size="2.54" layer="97" font="vector">USER</text>
<wire x1="132.08" y1="5.08" x2="132.08" y2="172.72" width="0.1524" layer="98" style="shortdash"/>
<text x="134.62" y="7.62" size="2.54" layer="97" font="vector">AESTHETIC</text>
<wire x1="172.72" y1="5.08" x2="172.72" y2="172.72" width="0.1524" layer="98" style="shortdash"/>
<text x="175.26" y="7.62" size="2.54" layer="97" font="vector">INFO</text>
<text x="177.546" y="164.338" size="1.778" layer="97" font="vector">History:</text>
<text x="190.246" y="164.338" size="1.778" layer="97" font="vector">09-04-2015 v0.1 - First release</text>
<text x="215.646" y="63.754" size="1.778" layer="97" font="vector">IO1 - IO/SCL</text>
<text x="215.646" y="61.214" size="1.778" layer="97" font="vector">IO2 - IO/SDA</text>
<text x="215.646" y="58.674" size="1.778" layer="97" font="vector">IO3 - IO/PWM/SCK</text>
<text x="215.646" y="56.134" size="1.778" layer="97" font="vector">IO4 - IO/PWM/MOSI</text>
<text x="215.646" y="53.594" size="1.778" layer="97" font="vector">IO5 - IO/PWM/MISO</text>
<text x="215.646" y="51.054" size="1.778" layer="97" font="vector">IO6 - IO/PWM/ANALOG</text>
<text x="215.646" y="48.514" size="1.778" layer="97" font="vector">IO7 - IO/PWM/ANALOG</text>
<text x="215.646" y="45.974" size="1.778" layer="97" font="vector">IO8 - IO/PWM/ANALOG</text>
<text x="215.646" y="43.434" size="1.778" layer="97" font="vector">IO9 - IO/PWM/ANALOG</text>
<text x="215.646" y="40.894" size="1.778" layer="97" font="vector">I10 - IO/PWM/ANALOG</text>
<text x="215.646" y="68.834" size="1.778" layer="97" font="vector">PINOUT</text>
<text x="14.986" y="15.494" size="1.778" layer="97" font="vector">MMBZ5226BTS-7-F-ND</text>
<text x="190.246" y="159.258" size="1.778" layer="97" font="vector">10-04-2015 v0.2 - 0402 TECH</text>
<text x="215.646" y="38.354" size="1.778" layer="97" font="vector">I11 - IO/PWM/ANALOG</text>
<text x="215.646" y="35.814" size="1.778" layer="97" font="vector">I12 - IO/PWM</text>
<text x="215.646" y="33.274" size="1.778" layer="97" font="vector">I13 - IO/PWM</text>
<text x="215.646" y="30.734" size="1.778" layer="97" font="vector">I14 - IO/PWM</text>
</plain>
<instances>
<instance part="SH1" gate="G$1" x="0" y="365.76"/>
<instance part="U2" gate="G$1" x="38.1" y="469.9"/>
<instance part="D6" gate="G$1" x="58.42" y="490.22" smashed="yes">
<attribute name="NAME" x="60.198" y="494.157" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="62.23" y="488.315" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R18" gate="G$1" x="73.66" y="459.74" rot="R270"/>
<instance part="R12" gate="G$1" x="58.42" y="459.74"/>
<instance part="R15" gate="G$1" x="68.58" y="485.14" rot="R90"/>
<instance part="GND5" gate="1" x="27.94" y="495.3"/>
<instance part="GND1" gate="1" x="15.24" y="444.5"/>
<instance part="GND8" gate="1" x="38.1" y="444.5"/>
<instance part="GND17" gate="1" x="91.44" y="444.5"/>
<instance part="GND15" gate="1" x="73.66" y="444.5"/>
<instance part="GND14" gate="1" x="63.5" y="444.5"/>
<instance part="SUPPLY4" gate="G$1" x="38.1" y="515.62"/>
<instance part="U5" gate="G$1" x="96.52" y="408.94"/>
<instance part="GND6" gate="1" x="27.94" y="393.7"/>
<instance part="C4" gate="G$1" x="58.42" y="408.94" rot="R180"/>
<instance part="GND12" gate="1" x="58.42" y="393.7"/>
<instance part="C12" gate="G$1" x="127" y="393.7"/>
<instance part="GND25" gate="1" x="109.22" y="378.46"/>
<instance part="GND29" gate="1" x="127" y="378.46"/>
<instance part="GND27" gate="1" x="116.84" y="378.46"/>
<instance part="D1" gate="G$1" x="45.72" y="414.02" smashed="yes">
<attribute name="NAME" x="44.958" y="418.3126" size="1.778" layer="95"/>
<attribute name="VALUE" x="44.958" y="416.0266" size="1.778" layer="96"/>
</instance>
<instance part="R24" gate="G$1" x="116.84" y="393.7" rot="R270"/>
<instance part="SUPPLY17" gate="G$1" x="127" y="419.1"/>
<instance part="JP2" gate="G$1" x="22.86" y="411.48" rot="MR0"/>
<instance part="J4" gate="G$1" x="142.24" y="408.94" rot="MR90"/>
<instance part="GND31" gate="1" x="134.62" y="378.46"/>
<instance part="SUPPLY8" gate="G$1" x="91.44" y="515.62"/>
<instance part="GND30" gate="1" x="132.08" y="444.5"/>
<instance part="IC1" gate="G$1" x="132.08" y="467.36"/>
<instance part="FUD1" gate="G$1" x="198.12" y="408.94"/>
<instance part="FUD2" gate="G$1" x="205.74" y="408.94"/>
<instance part="FUD3" gate="G$1" x="213.36" y="408.94"/>
<instance part="SUPPLY13" gate="G$1" x="111.76" y="485.14"/>
<instance part="SUPPLY20" gate="G$1" x="152.4" y="485.14"/>
<instance part="C9" gate="G$1" x="111.76" y="459.74" rot="R180"/>
<instance part="C15" gate="G$1" x="152.4" y="459.74" rot="R180"/>
<instance part="C3" gate="G$1" x="27.94" y="502.92" rot="R180"/>
<instance part="C1" gate="G$1" x="15.24" y="464.82" rot="R180"/>
<instance part="C6" gate="G$1" x="81.28" y="485.14" rot="R180"/>
<instance part="C5" gate="G$1" x="63.5" y="454.66" smashed="yes" rot="R180">
<attribute name="NAME" x="69.596" y="451.739" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="C7" gate="G$1" x="91.44" y="485.14" rot="R180"/>
<instance part="C11" gate="G$1" x="125.984" y="515.62" rot="R180"/>
<instance part="C13" gate="G$1" x="138.684" y="515.62" rot="R180"/>
<instance part="SUPPLY16" gate="G$1" x="125.984" y="528.32"/>
<instance part="SUPPLY18" gate="G$1" x="138.684" y="528.32"/>
<instance part="GND28" gate="1" x="125.984" y="497.84"/>
<instance part="GND32" gate="1" x="138.684" y="497.84"/>
<instance part="U6" gate="G$1" x="209.804" y="510.54" smashed="yes">
<attribute name="NAME" x="202.184" y="518.795" size="1.778" layer="95"/>
<attribute name="VALUE" x="202.184" y="502.539" size="1.778" layer="96"/>
</instance>
<instance part="GND40" gate="1" x="227.584" y="497.84"/>
<instance part="GND37" gate="1" x="176.784" y="497.84"/>
<instance part="GND42" gate="1" x="240.284" y="497.84"/>
<instance part="C19" gate="G$1" x="176.784" y="510.54" rot="R180"/>
<instance part="C21" gate="G$1" x="240.284" y="510.54" smashed="yes" rot="R180">
<attribute name="NAME" x="244.602" y="507.873" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="SUPPLY24" gate="G$1" x="176.784" y="528.32"/>
<instance part="SUPPLY27" gate="G$1" x="192.024" y="528.32"/>
<instance part="U7" gate="G$1" x="209.804" y="449.58" smashed="yes">
<attribute name="NAME" x="202.184" y="457.835" size="1.778" layer="95"/>
<attribute name="VALUE" x="202.184" y="441.579" size="1.778" layer="96"/>
</instance>
<instance part="GND41" gate="1" x="227.584" y="436.88"/>
<instance part="GND38" gate="1" x="176.784" y="436.88"/>
<instance part="GND43" gate="1" x="240.284" y="436.88"/>
<instance part="C20" gate="G$1" x="176.784" y="449.58" rot="R180"/>
<instance part="C22" gate="G$1" x="240.284" y="449.58" smashed="yes" rot="R180">
<attribute name="NAME" x="244.602" y="446.913" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="SUPPLY25" gate="G$1" x="176.784" y="467.36"/>
<instance part="SUPPLY28" gate="G$1" x="192.024" y="467.36"/>
<instance part="JP5" gate="G$1" x="210.82" y="525.78"/>
<instance part="JP6" gate="G$1" x="210.82" y="464.82"/>
<instance part="R19" gate="G$1" x="76.2" y="401.32"/>
<instance part="LED1" gate="G$1" x="66.04" y="408.94"/>
<instance part="SH2" gate="G$1" x="0" y="182.88"/>
<instance part="SJ2" gate="G$1" x="58.42" y="307.34" rot="R90"/>
<instance part="SJ3" gate="G$1" x="58.42" y="287.02" rot="R90"/>
<instance part="SJ4" gate="G$1" x="81.28" y="292.1" rot="R90"/>
<instance part="SUPPLY5" gate="G$1" x="50.8" y="332.74"/>
<instance part="GND13" gate="1" x="58.42" y="264.16"/>
<instance part="GND4" gate="1" x="25.4" y="264.16"/>
<instance part="GND23" gate="1" x="101.6" y="264.16"/>
<instance part="R13" gate="G$1" x="58.42" y="320.04" rot="R270"/>
<instance part="R14" gate="G$1" x="58.42" y="274.32" rot="R270"/>
<instance part="R16" gate="G$1" x="68.58" y="299.72"/>
<instance part="R17" gate="G$1" x="68.58" y="292.1"/>
<instance part="R20" gate="G$1" x="81.28" y="304.8" rot="R270"/>
<instance part="J2" gate="G$1" x="106.68" y="304.8"/>
<instance part="GND10" gate="1" x="50.8" y="264.16"/>
<instance part="R1" gate="G$1" x="25.4" y="274.32" rot="R270"/>
<instance part="C2" gate="G$1" x="25.4" y="322.58"/>
<instance part="SUPPLY1" gate="G$1" x="25.4" y="332.74"/>
<instance part="GND3" gate="1" x="25.4" y="312.42"/>
<instance part="F1" gate="G$1" x="35.56" y="414.02" smashed="yes" rot="R180">
<attribute name="NAME" x="38.1" y="410.972" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="41.402" y="419.1" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="J3" gate="G$1" x="106.68" y="287.02"/>
<instance part="U3" gate="G$1" x="43.18" y="203.2"/>
<instance part="C10" gate="G$1" x="111.76" y="220.98" rot="MR180"/>
<instance part="C8" gate="G$1" x="99.06" y="220.98" smashed="yes" rot="R180">
<attribute name="NAME" x="98.298" y="218.313" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="SJ1" gate="G$1" x="22.86" y="198.12" rot="R90"/>
<instance part="GND2" gate="1" x="22.86" y="190.5"/>
<instance part="GND7" gate="1" x="30.48" y="190.5"/>
<instance part="GND16" gate="1" x="78.74" y="190.5"/>
<instance part="SUPPLY7" gate="G$1" x="78.74" y="243.84"/>
<instance part="SUPPLY3" gate="G$1" x="30.48" y="243.84"/>
<instance part="SUPPLY12" gate="G$1" x="99.06" y="228.6"/>
<instance part="SUPPLY14" gate="G$1" x="111.76" y="228.6"/>
<instance part="GND22" gate="1" x="99.06" y="208.28"/>
<instance part="GND26" gate="1" x="111.76" y="208.28"/>
<instance part="IC2" gate="G$1" x="190.5" y="304.8"/>
<instance part="Q2" gate="G$1" x="170.18" y="215.9" smashed="yes" rot="R90">
<attribute name="NAME" x="167.64" y="213.36" size="1.27" layer="95" rot="R90"/>
<attribute name="VALUE" x="196.596" y="216.662" size="1.27" layer="96" rot="R180"/>
</instance>
<instance part="SUPPLY26" gate="G$1" x="190.5" y="347.98"/>
<instance part="SUPPLY21" gate="G$1" x="152.4" y="330.2"/>
<instance part="GND36" gate="1" x="170.18" y="327.66"/>
<instance part="GND39" gate="1" x="200.66" y="233.68"/>
<instance part="GND44" gate="1" x="243.84" y="233.68"/>
<instance part="GND35" gate="1" x="152.4" y="200.66"/>
<instance part="C17" gate="G$1" x="160.02" y="223.52" smashed="yes" rot="R270">
<attribute name="NAME" x="162.687" y="222.758" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="C18" gate="G$1" x="160.02" y="208.28" smashed="yes" rot="R270">
<attribute name="NAME" x="162.687" y="207.518" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="C14" gate="G$1" x="139.7" y="243.84"/>
<instance part="SUPPLY19" gate="G$1" x="139.7" y="254"/>
<instance part="GND33" gate="1" x="139.7" y="233.68"/>
<instance part="C16" gate="G$1" x="152.4" y="243.84"/>
<instance part="SUPPLY22" gate="G$1" x="152.4" y="254"/>
<instance part="GND34" gate="1" x="152.4" y="233.68"/>
<instance part="SUPPLY23" gate="G$1" x="165.1" y="254"/>
<instance part="R25" gate="G$1" x="172.72" y="243.84"/>
<instance part="R26" gate="G$1" x="193.04" y="243.84"/>
<instance part="R29" gate="G$1" x="223.52" y="259.08" smashed="yes" rot="R180">
<attribute name="NAME" x="226.06" y="262.1534" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="222.25" y="262.636" size="1.778" layer="96"/>
</instance>
<instance part="R28" gate="G$1" x="218.44" y="256.54" smashed="yes" rot="R180">
<attribute name="NAME" x="216.154" y="251.1806" size="1.778" layer="95"/>
<attribute name="VALUE" x="217.17" y="253.492" size="1.778" layer="96"/>
</instance>
<instance part="Q3" gate="G$1" x="210.82" y="276.86" smashed="yes">
<attribute name="NAME" x="213.36" y="279.4" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="215.9" y="279.4" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="R27" gate="G$1" x="210.82" y="266.7" smashed="yes" rot="R270">
<attribute name="NAME" x="207.7466" y="269.24" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="207.264" y="265.43" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SUPPLY32" gate="G$1" x="243.84" y="289.56"/>
<instance part="SH3" gate="G$1" x="0" y="0"/>
<instance part="S3" gate="G$1" x="231.14" y="243.84"/>
<instance part="JP1" gate="G$1" x="12.7" y="137.16"/>
<instance part="JP4" gate="G$1" x="48.26" y="137.16"/>
<instance part="JP3" gate="G$1" x="30.48" y="137.16"/>
<instance part="GND9" gate="1" x="43.18" y="106.68"/>
<instance part="LED2" gate="G$1" x="91.44" y="139.7"/>
<instance part="LED3" gate="G$1" x="104.14" y="139.7"/>
<instance part="R21" gate="G$1" x="91.44" y="127" rot="R90"/>
<instance part="R23" gate="G$1" x="104.14" y="127" rot="R90"/>
<instance part="SUPPLY9" gate="G$1" x="91.44" y="149.86"/>
<instance part="GND19" gate="1" x="91.44" y="114.3"/>
<instance part="GND24" gate="1" x="104.14" y="114.3"/>
<instance part="SUPPLY10" gate="G$1" x="91.44" y="99.06"/>
<instance part="R22" gate="G$1" x="91.44" y="68.58" rot="R90"/>
<instance part="GND20" gate="1" x="91.44" y="55.88"/>
<instance part="SUPPLY29" gate="G$1" x="215.9" y="223.52"/>
<instance part="R30" gate="G$1" x="228.6" y="213.36" rot="R180"/>
<instance part="LOGO3" gate="G$1" x="152.4" y="149.86"/>
<instance part="LOGO1" gate="G$1" x="143.51" y="114.3"/>
<instance part="LOGO2" gate="G$1" x="144.78" y="93.98"/>
<instance part="SUPPLY2" gate="G$1" x="25.4" y="152.4"/>
<instance part="SUPPLY30" gate="G$1" x="240.284" y="528.574"/>
<instance part="SUPPLY31" gate="G$1" x="240.284" y="467.614"/>
<instance part="R2" gate="G$1" x="30.48" y="93.98" smashed="yes">
<attribute name="NAME" x="24.384" y="97.028" size="1.778" layer="95"/>
<attribute name="VALUE" x="28.956" y="97.028" size="1.778" layer="96"/>
</instance>
<instance part="R3" gate="G$1" x="30.48" y="86.36" smashed="yes">
<attribute name="NAME" x="24.384" y="89.408" size="1.778" layer="95"/>
<attribute name="VALUE" x="28.956" y="89.408" size="1.778" layer="96"/>
</instance>
<instance part="R4" gate="G$1" x="30.48" y="78.74" smashed="yes">
<attribute name="NAME" x="24.384" y="81.788" size="1.778" layer="95"/>
<attribute name="VALUE" x="28.956" y="81.788" size="1.778" layer="96"/>
</instance>
<instance part="R5" gate="G$1" x="30.48" y="71.12" smashed="yes">
<attribute name="NAME" x="24.384" y="74.168" size="1.778" layer="95"/>
<attribute name="VALUE" x="28.956" y="74.168" size="1.778" layer="96"/>
</instance>
<instance part="R6" gate="G$1" x="30.48" y="63.5" smashed="yes">
<attribute name="NAME" x="24.384" y="66.548" size="1.778" layer="95"/>
<attribute name="VALUE" x="28.956" y="66.548" size="1.778" layer="96"/>
</instance>
<instance part="R7" gate="G$1" x="30.48" y="55.88" smashed="yes">
<attribute name="NAME" x="24.384" y="58.928" size="1.778" layer="95"/>
<attribute name="VALUE" x="28.956" y="58.928" size="1.778" layer="96"/>
</instance>
<instance part="R8" gate="G$1" x="30.48" y="48.26" smashed="yes">
<attribute name="NAME" x="24.384" y="51.308" size="1.778" layer="95"/>
<attribute name="VALUE" x="28.956" y="51.308" size="1.778" layer="96"/>
</instance>
<instance part="R9" gate="G$1" x="30.48" y="40.64" smashed="yes">
<attribute name="NAME" x="24.384" y="43.688" size="1.778" layer="95"/>
<attribute name="VALUE" x="28.956" y="43.688" size="1.778" layer="96"/>
</instance>
<instance part="R10" gate="G$1" x="30.48" y="33.02" smashed="yes">
<attribute name="NAME" x="24.384" y="36.068" size="1.778" layer="95"/>
<attribute name="VALUE" x="28.956" y="36.068" size="1.778" layer="96"/>
</instance>
<instance part="R11" gate="G$1" x="30.48" y="25.4" smashed="yes">
<attribute name="NAME" x="24.384" y="28.448" size="1.778" layer="95"/>
<attribute name="VALUE" x="28.956" y="28.448" size="1.778" layer="96"/>
</instance>
<instance part="D2" gate="G$1" x="48.26" y="86.36" rot="R90"/>
<instance part="D2" gate="G$2" x="48.26" y="78.74" rot="R90"/>
<instance part="D2" gate="G$3" x="48.26" y="71.12" rot="R90"/>
<instance part="D3" gate="G$1" x="48.26" y="63.5" rot="R90"/>
<instance part="D3" gate="G$2" x="48.26" y="55.88" rot="R90"/>
<instance part="D3" gate="G$3" x="48.26" y="48.26" rot="R90"/>
<instance part="D4" gate="G$1" x="48.26" y="40.64" rot="R90"/>
<instance part="D4" gate="G$2" x="48.26" y="33.02" rot="R90"/>
<instance part="D4" gate="G$3" x="48.26" y="25.4" rot="R90"/>
<instance part="D5" gate="G$1" x="48.26" y="17.78" rot="R90"/>
<instance part="GND11" gate="1" x="50.8" y="15.24"/>
<instance part="L1" gate="G$1" x="40.64" y="487.68" smashed="yes">
<attribute name="NAME" x="41.91" y="494.03" size="1.778" layer="95"/>
<attribute name="VALUE" x="41.91" y="496.57" size="1.778" layer="96"/>
</instance>
<instance part="GND18" gate="1" x="91.44" y="264.16"/>
<instance part="SUPPLY6" gate="G$1" x="66.04" y="350.52"/>
<instance part="J1" gate="G$1" x="86.36" y="317.5" rot="R180"/>
<instance part="U1" gate="G$1" x="27.94" y="287.02"/>
<instance part="U4" gate="G$1" x="93.98" y="330.2"/>
<instance part="Q1" gate="G$1" x="114.3" y="337.82" smashed="yes" rot="MR180">
<attribute name="NAME" x="116.84" y="335.28" size="1.778" layer="95" rot="MR90"/>
<attribute name="VALUE" x="119.38" y="335.28" size="1.778" layer="96" rot="MR90"/>
</instance>
<instance part="GND21" gate="1" x="99.06" y="325.12"/>
<instance part="BTN" gate="G$1" x="91.44" y="88.9" rot="R270"/>
<instance part="SUPPLY34" gate="G$1" x="91.44" y="40.64"/>
<instance part="SUPPLY35" gate="G$1" x="114.3" y="40.64"/>
<instance part="S1" gate="G$1" x="104.14" y="22.86"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$3" class="0">
<segment>
<pinref part="R12" gate="G$1" pin="2"/>
<wire x1="63.5" y1="459.74" x2="63.5" y2="457.2" width="0.1524" layer="91"/>
<pinref part="C5" gate="G$1" pin="2"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="15.24" y1="447.04" x2="15.24" y2="459.74" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="AGND"/>
<wire x1="25.4" y1="459.74" x2="25.4" y2="462.28" width="0.1524" layer="91"/>
<wire x1="25.4" y1="459.74" x2="15.24" y2="459.74" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="1"/>
<junction x="15.24" y="459.74"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="GND@1"/>
<pinref part="GND8" gate="1" pin="GND"/>
<wire x1="35.56" y1="454.66" x2="38.1" y2="454.66" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="GND@2"/>
<wire x1="40.64" y1="454.66" x2="38.1" y2="454.66" width="0.1524" layer="91"/>
<wire x1="38.1" y1="454.66" x2="38.1" y2="447.04" width="0.1524" layer="91"/>
<junction x="38.1" y="454.66"/>
</segment>
<segment>
<pinref part="GND14" gate="1" pin="GND"/>
<wire x1="63.5" y1="449.58" x2="63.5" y2="447.04" width="0.1524" layer="91"/>
<pinref part="C5" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="R18" gate="G$1" pin="2"/>
<pinref part="GND15" gate="1" pin="GND"/>
<wire x1="73.66" y1="454.66" x2="73.66" y2="447.04" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="25.4" y1="411.48" x2="27.94" y2="411.48" width="0.1524" layer="91"/>
<wire x1="27.94" y1="411.48" x2="27.94" y2="396.24" width="0.1524" layer="91"/>
<pinref part="GND6" gate="1" pin="GND"/>
<pinref part="JP2" gate="G$1" pin="GND"/>
</segment>
<segment>
<wire x1="58.42" y1="396.24" x2="58.42" y2="403.86" width="0.1524" layer="91"/>
<pinref part="GND12" gate="1" pin="GND"/>
<pinref part="C4" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="106.68" y1="406.4" x2="109.22" y2="406.4" width="0.1524" layer="91"/>
<wire x1="109.22" y1="406.4" x2="109.22" y2="381" width="0.1524" layer="91"/>
<pinref part="U5" gate="G$1" pin="VSS"/>
<pinref part="GND25" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="127" y1="381" x2="127" y2="391.16" width="0.1524" layer="91"/>
<pinref part="GND29" gate="1" pin="GND"/>
<pinref part="C12" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="R24" gate="G$1" pin="2"/>
<pinref part="GND27" gate="1" pin="GND"/>
<wire x1="116.84" y1="388.62" x2="116.84" y2="381" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="-"/>
<wire x1="137.16" y1="408.94" x2="134.62" y2="408.94" width="0.1524" layer="91"/>
<wire x1="134.62" y1="408.94" x2="134.62" y2="381" width="0.1524" layer="91"/>
<pinref part="GND31" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="111.76" y1="454.66" x2="111.76" y2="452.12" width="0.1524" layer="91"/>
<wire x1="111.76" y1="452.12" x2="132.08" y2="452.12" width="0.1524" layer="91"/>
<wire x1="132.08" y1="452.12" x2="152.4" y2="452.12" width="0.1524" layer="91"/>
<wire x1="152.4" y1="452.12" x2="152.4" y2="454.66" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="GND"/>
<wire x1="132.08" y1="454.66" x2="132.08" y2="452.12" width="0.1524" layer="91"/>
<junction x="132.08" y="452.12"/>
<pinref part="GND30" gate="1" pin="GND"/>
<wire x1="132.08" y1="447.04" x2="132.08" y2="452.12" width="0.1524" layer="91"/>
<pinref part="C9" gate="G$1" pin="1"/>
<pinref part="C15" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="GND5" gate="1" pin="GND"/>
<pinref part="C3" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="GND17" gate="1" pin="GND"/>
<pinref part="C7" gate="G$1" pin="1"/>
<wire x1="91.44" y1="480.06" x2="91.44" y2="447.04" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C11" gate="G$1" pin="1"/>
<pinref part="GND28" gate="1" pin="GND"/>
<wire x1="125.984" y1="510.54" x2="125.984" y2="500.38" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C13" gate="G$1" pin="1"/>
<pinref part="GND32" gate="1" pin="GND"/>
<wire x1="138.684" y1="510.54" x2="138.684" y2="500.38" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U6" gate="G$1" pin="GND"/>
<pinref part="GND40" gate="1" pin="GND"/>
<wire x1="222.504" y1="508" x2="227.584" y2="508" width="0.1524" layer="91"/>
<wire x1="227.584" y1="508" x2="227.584" y2="500.38" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="176.784" y1="505.46" x2="176.784" y2="500.38" width="0.1524" layer="91"/>
<pinref part="GND37" gate="1" pin="GND"/>
<pinref part="C19" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="GND42" gate="1" pin="GND"/>
<wire x1="240.284" y1="505.46" x2="240.284" y2="500.38" width="0.1524" layer="91"/>
<pinref part="C21" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="U7" gate="G$1" pin="GND"/>
<pinref part="GND41" gate="1" pin="GND"/>
<wire x1="222.504" y1="447.04" x2="227.584" y2="447.04" width="0.1524" layer="91"/>
<wire x1="227.584" y1="447.04" x2="227.584" y2="439.42" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="176.784" y1="444.5" x2="176.784" y2="439.42" width="0.1524" layer="91"/>
<pinref part="GND38" gate="1" pin="GND"/>
<pinref part="C20" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="GND43" gate="1" pin="GND"/>
<wire x1="240.284" y1="444.5" x2="240.284" y2="439.42" width="0.1524" layer="91"/>
<pinref part="C22" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="R14" gate="G$1" pin="2"/>
<pinref part="GND13" gate="1" pin="GND"/>
<wire x1="58.42" y1="269.24" x2="58.42" y2="266.7" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND10" gate="1" pin="GND"/>
<wire x1="48.26" y1="292.1" x2="50.8" y2="292.1" width="0.1524" layer="91"/>
<wire x1="50.8" y1="292.1" x2="50.8" y2="266.7" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="R1" gate="G$1" pin="2"/>
<pinref part="GND4" gate="1" pin="GND"/>
<wire x1="25.4" y1="269.24" x2="25.4" y2="266.7" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C2" gate="G$1" pin="2"/>
<pinref part="GND3" gate="1" pin="GND"/>
<wire x1="25.4" y1="320.04" x2="25.4" y2="314.96" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SJ1" gate="G$1" pin="1"/>
<pinref part="GND2" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="GPIO15"/>
<wire x1="38.1" y1="215.9" x2="30.48" y2="215.9" width="0.1524" layer="91"/>
<wire x1="30.48" y1="215.9" x2="30.48" y2="193.04" width="0.1524" layer="91"/>
<pinref part="GND7" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="GND"/>
<wire x1="71.12" y1="205.74" x2="78.74" y2="205.74" width="0.1524" layer="91"/>
<wire x1="78.74" y1="205.74" x2="78.74" y2="193.04" width="0.1524" layer="91"/>
<pinref part="GND16" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C8" gate="G$1" pin="1"/>
<wire x1="99.06" y1="210.82" x2="99.06" y2="215.9" width="0.1524" layer="91"/>
<pinref part="GND22" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C10" gate="G$1" pin="1"/>
<wire x1="111.76" y1="210.82" x2="111.76" y2="215.9" width="0.1524" layer="91"/>
<pinref part="GND26" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="152.4" y1="203.2" x2="152.4" y2="208.28" width="0.1524" layer="91"/>
<wire x1="152.4" y1="208.28" x2="152.4" y2="223.52" width="0.1524" layer="91"/>
<wire x1="152.4" y1="223.52" x2="157.48" y2="223.52" width="0.1524" layer="91"/>
<wire x1="152.4" y1="208.28" x2="157.48" y2="208.28" width="0.1524" layer="91"/>
<junction x="152.4" y="208.28"/>
<pinref part="GND35" gate="1" pin="GND"/>
<pinref part="C17" gate="G$1" pin="2"/>
<pinref part="C18" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="VSS"/>
<wire x1="180.34" y1="322.58" x2="180.34" y2="335.28" width="0.1524" layer="91"/>
<wire x1="180.34" y1="335.28" x2="170.18" y2="335.28" width="0.1524" layer="91"/>
<wire x1="170.18" y1="335.28" x2="170.18" y2="330.2" width="0.1524" layer="91"/>
<pinref part="GND36" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="200.66" y1="236.22" x2="200.66" y2="243.84" width="0.1524" layer="91"/>
<wire x1="200.66" y1="243.84" x2="198.12" y2="243.84" width="0.1524" layer="91"/>
<pinref part="GND39" gate="1" pin="GND"/>
<pinref part="R26" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="236.22" y1="243.84" x2="243.84" y2="243.84" width="0.1524" layer="91"/>
<wire x1="243.84" y1="243.84" x2="243.84" y2="236.22" width="0.1524" layer="91"/>
<pinref part="GND44" gate="1" pin="GND"/>
<pinref part="S3" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="C14" gate="G$1" pin="2"/>
<pinref part="GND33" gate="1" pin="GND"/>
<wire x1="139.7" y1="241.3" x2="139.7" y2="236.22" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C16" gate="G$1" pin="2"/>
<pinref part="GND34" gate="1" pin="GND"/>
<wire x1="152.4" y1="241.3" x2="152.4" y2="236.22" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JP3" gate="G$1" pin="1"/>
<pinref part="GND9" gate="1" pin="GND"/>
<wire x1="40.64" y1="119.38" x2="43.18" y2="119.38" width="0.1524" layer="91"/>
<wire x1="43.18" y1="119.38" x2="43.18" y2="109.22" width="0.1524" layer="91"/>
<pinref part="JP3" gate="G$1" pin="2"/>
<wire x1="40.64" y1="121.92" x2="43.18" y2="121.92" width="0.1524" layer="91"/>
<wire x1="43.18" y1="121.92" x2="43.18" y2="119.38" width="0.1524" layer="91"/>
<junction x="43.18" y="119.38"/>
<pinref part="JP3" gate="G$1" pin="3"/>
<wire x1="40.64" y1="124.46" x2="43.18" y2="124.46" width="0.1524" layer="91"/>
<wire x1="43.18" y1="124.46" x2="43.18" y2="121.92" width="0.1524" layer="91"/>
<junction x="43.18" y="121.92"/>
<pinref part="JP3" gate="G$1" pin="4"/>
<wire x1="40.64" y1="127" x2="43.18" y2="127" width="0.1524" layer="91"/>
<wire x1="43.18" y1="127" x2="43.18" y2="124.46" width="0.1524" layer="91"/>
<junction x="43.18" y="124.46"/>
<pinref part="JP3" gate="G$1" pin="5"/>
<wire x1="40.64" y1="129.54" x2="43.18" y2="129.54" width="0.1524" layer="91"/>
<wire x1="43.18" y1="129.54" x2="43.18" y2="127" width="0.1524" layer="91"/>
<junction x="43.18" y="127"/>
<pinref part="JP3" gate="G$1" pin="6"/>
<wire x1="40.64" y1="132.08" x2="43.18" y2="132.08" width="0.1524" layer="91"/>
<wire x1="43.18" y1="132.08" x2="43.18" y2="129.54" width="0.1524" layer="91"/>
<junction x="43.18" y="129.54"/>
<pinref part="JP3" gate="G$1" pin="7"/>
<wire x1="40.64" y1="134.62" x2="43.18" y2="134.62" width="0.1524" layer="91"/>
<wire x1="43.18" y1="134.62" x2="43.18" y2="132.08" width="0.1524" layer="91"/>
<junction x="43.18" y="132.08"/>
<pinref part="JP3" gate="G$1" pin="8"/>
<wire x1="40.64" y1="137.16" x2="43.18" y2="137.16" width="0.1524" layer="91"/>
<wire x1="43.18" y1="137.16" x2="43.18" y2="134.62" width="0.1524" layer="91"/>
<junction x="43.18" y="134.62"/>
<pinref part="JP3" gate="G$1" pin="9"/>
<wire x1="40.64" y1="139.7" x2="43.18" y2="139.7" width="0.1524" layer="91"/>
<wire x1="43.18" y1="139.7" x2="43.18" y2="137.16" width="0.1524" layer="91"/>
<junction x="43.18" y="137.16"/>
<pinref part="JP3" gate="G$1" pin="10"/>
<wire x1="40.64" y1="142.24" x2="43.18" y2="142.24" width="0.1524" layer="91"/>
<wire x1="43.18" y1="142.24" x2="43.18" y2="139.7" width="0.1524" layer="91"/>
<junction x="43.18" y="139.7"/>
</segment>
<segment>
<pinref part="J3" gate="G$1" pin="-4"/>
<wire x1="101.6" y1="281.94" x2="106.68" y2="281.94" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$1" pin="-4"/>
<wire x1="106.68" y1="299.72" x2="101.6" y2="299.72" width="0.1524" layer="91"/>
<wire x1="101.6" y1="299.72" x2="101.6" y2="281.94" width="0.1524" layer="91"/>
<pinref part="GND23" gate="1" pin="GND"/>
<wire x1="101.6" y1="281.94" x2="101.6" y2="266.7" width="0.1524" layer="91"/>
<junction x="101.6" y="281.94"/>
</segment>
<segment>
<pinref part="R21" gate="G$1" pin="1"/>
<pinref part="GND19" gate="1" pin="GND"/>
<wire x1="91.44" y1="121.92" x2="91.44" y2="116.84" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND24" gate="1" pin="GND"/>
<pinref part="R23" gate="G$1" pin="1"/>
<wire x1="104.14" y1="116.84" x2="104.14" y2="121.92" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R22" gate="G$1" pin="1"/>
<pinref part="GND20" gate="1" pin="GND"/>
<wire x1="91.44" y1="63.5" x2="91.44" y2="58.42" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D2" gate="G$1" pin="A"/>
<wire x1="45.72" y1="88.9" x2="50.8" y2="88.9" width="0.1524" layer="91"/>
<wire x1="50.8" y1="88.9" x2="50.8" y2="81.28" width="0.1524" layer="91"/>
<pinref part="D5" gate="G$1" pin="A"/>
<wire x1="50.8" y1="81.28" x2="50.8" y2="73.66" width="0.1524" layer="91"/>
<wire x1="50.8" y1="73.66" x2="50.8" y2="66.04" width="0.1524" layer="91"/>
<wire x1="50.8" y1="66.04" x2="50.8" y2="58.42" width="0.1524" layer="91"/>
<wire x1="50.8" y1="58.42" x2="50.8" y2="50.8" width="0.1524" layer="91"/>
<wire x1="50.8" y1="50.8" x2="50.8" y2="43.18" width="0.1524" layer="91"/>
<wire x1="50.8" y1="43.18" x2="50.8" y2="35.56" width="0.1524" layer="91"/>
<wire x1="50.8" y1="35.56" x2="50.8" y2="27.94" width="0.1524" layer="91"/>
<wire x1="50.8" y1="27.94" x2="50.8" y2="20.32" width="0.1524" layer="91"/>
<wire x1="50.8" y1="20.32" x2="50.8" y2="17.78" width="0.1524" layer="91"/>
<wire x1="45.72" y1="20.32" x2="50.8" y2="20.32" width="0.1524" layer="91"/>
<junction x="50.8" y="20.32"/>
<pinref part="D2" gate="G$2" pin="A"/>
<wire x1="45.72" y1="81.28" x2="50.8" y2="81.28" width="0.1524" layer="91"/>
<junction x="50.8" y="81.28"/>
<pinref part="D2" gate="G$3" pin="A"/>
<wire x1="45.72" y1="73.66" x2="50.8" y2="73.66" width="0.1524" layer="91"/>
<junction x="50.8" y="73.66"/>
<pinref part="D3" gate="G$1" pin="A"/>
<wire x1="45.72" y1="66.04" x2="50.8" y2="66.04" width="0.1524" layer="91"/>
<junction x="50.8" y="66.04"/>
<pinref part="D3" gate="G$2" pin="A"/>
<wire x1="45.72" y1="58.42" x2="50.8" y2="58.42" width="0.1524" layer="91"/>
<junction x="50.8" y="58.42"/>
<pinref part="D3" gate="G$3" pin="A"/>
<wire x1="45.72" y1="50.8" x2="50.8" y2="50.8" width="0.1524" layer="91"/>
<junction x="50.8" y="50.8"/>
<pinref part="D4" gate="G$1" pin="A"/>
<wire x1="45.72" y1="43.18" x2="50.8" y2="43.18" width="0.1524" layer="91"/>
<junction x="50.8" y="43.18"/>
<pinref part="D4" gate="G$2" pin="A"/>
<wire x1="45.72" y1="35.56" x2="50.8" y2="35.56" width="0.1524" layer="91"/>
<junction x="50.8" y="35.56"/>
<pinref part="D4" gate="G$3" pin="A"/>
<wire x1="45.72" y1="27.94" x2="50.8" y2="27.94" width="0.1524" layer="91"/>
<junction x="50.8" y="27.94"/>
<pinref part="GND11" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="86.36" y1="317.5" x2="91.44" y2="317.5" width="0.1524" layer="91"/>
<wire x1="91.44" y1="317.5" x2="91.44" y2="266.7" width="0.1524" layer="91"/>
<pinref part="GND18" gate="1" pin="GND"/>
<pinref part="J1" gate="G$1" pin="-1"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="V-"/>
<pinref part="GND21" gate="1" pin="GND"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="VIN"/>
<wire x1="38.1" y1="485.14" x2="38.1" y2="490.22" width="0.1524" layer="91"/>
<wire x1="38.1" y1="490.22" x2="38.1" y2="508" width="0.1524" layer="91"/>
<pinref part="SUPPLY4" gate="G$1" pin="VCC"/>
<pinref part="U2" gate="G$1" pin="EN"/>
<wire x1="38.1" y1="508" x2="38.1" y2="515.62" width="0.1524" layer="91"/>
<wire x1="25.4" y1="477.52" x2="22.86" y2="477.52" width="0.1524" layer="91"/>
<wire x1="22.86" y1="477.52" x2="22.86" y2="490.22" width="0.1524" layer="91"/>
<wire x1="22.86" y1="490.22" x2="38.1" y2="490.22" width="0.1524" layer="91"/>
<junction x="38.1" y="490.22"/>
<wire x1="38.1" y1="490.22" x2="40.64" y2="490.22" width="0.1524" layer="91"/>
<wire x1="27.94" y1="505.46" x2="27.94" y2="508" width="0.1524" layer="91"/>
<wire x1="27.94" y1="508" x2="38.1" y2="508" width="0.1524" layer="91"/>
<junction x="38.1" y="508"/>
<pinref part="C3" gate="G$1" pin="2"/>
<pinref part="L1" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="C12" gate="G$1" pin="1"/>
<wire x1="127" y1="411.48" x2="127" y2="398.78" width="0.1524" layer="91"/>
<wire x1="106.68" y1="411.48" x2="127" y2="411.48" width="0.1524" layer="91"/>
<pinref part="U5" gate="G$1" pin="VBAT"/>
<pinref part="SUPPLY17" gate="G$1" pin="VCC"/>
<wire x1="127" y1="419.1" x2="127" y2="411.48" width="0.1524" layer="91"/>
<junction x="127" y="411.48"/>
<pinref part="J4" gate="G$1" pin="+"/>
<wire x1="127" y1="411.48" x2="137.16" y2="411.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY29" gate="G$1" pin="VCC"/>
<wire x1="215.9" y1="223.52" x2="215.9" y2="213.36" width="0.1524" layer="91"/>
<pinref part="R30" gate="G$1" pin="2"/>
<wire x1="215.9" y1="213.36" x2="223.52" y2="213.36" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY6" gate="G$1" pin="VCC"/>
<wire x1="66.04" y1="350.52" x2="66.04" y2="345.44" width="0.1524" layer="91"/>
<pinref part="U4" gate="G$1" pin="+IN"/>
<wire x1="66.04" y1="345.44" x2="66.04" y2="337.82" width="0.1524" layer="91"/>
<wire x1="66.04" y1="337.82" x2="91.44" y2="337.82" width="0.1524" layer="91"/>
<pinref part="Q1" gate="G$1" pin="D"/>
<wire x1="114.3" y1="342.9" x2="114.3" y2="345.44" width="0.1524" layer="91"/>
<wire x1="114.3" y1="345.44" x2="66.04" y2="345.44" width="0.1524" layer="91"/>
<junction x="66.04" y="345.44"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="SS"/>
<wire x1="25.4" y1="467.36" x2="15.24" y2="467.36" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<wire x1="50.8" y1="490.22" x2="53.34" y2="490.22" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="SW@2"/>
<wire x1="50.8" y1="480.06" x2="53.34" y2="480.06" width="0.1524" layer="91"/>
<wire x1="53.34" y1="480.06" x2="53.34" y2="490.22" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="SW@1"/>
<wire x1="50.8" y1="474.98" x2="53.34" y2="474.98" width="0.1524" layer="91"/>
<wire x1="53.34" y1="474.98" x2="53.34" y2="480.06" width="0.1524" layer="91"/>
<junction x="53.34" y="480.06"/>
<pinref part="L1" gate="G$1" pin="2"/>
<pinref part="D6" gate="G$1" pin="A"/>
<wire x1="53.34" y1="490.22" x2="55.88" y2="490.22" width="0.1524" layer="91"/>
<junction x="53.34" y="490.22"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="CMP"/>
<pinref part="R12" gate="G$1" pin="1"/>
<wire x1="50.8" y1="459.74" x2="53.34" y2="459.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<wire x1="48.26" y1="414.02" x2="58.42" y2="414.02" width="0.1524" layer="91"/>
<wire x1="58.42" y1="414.02" x2="66.04" y2="414.02" width="0.1524" layer="91"/>
<wire x1="58.42" y1="411.48" x2="58.42" y2="414.02" width="0.1524" layer="91"/>
<wire x1="66.04" y1="411.48" x2="66.04" y2="414.02" width="0.1524" layer="91"/>
<wire x1="86.36" y1="411.48" x2="83.82" y2="411.48" width="0.1524" layer="91"/>
<wire x1="83.82" y1="411.48" x2="83.82" y2="414.02" width="0.1524" layer="91"/>
<wire x1="83.82" y1="414.02" x2="66.04" y2="414.02" width="0.1524" layer="91"/>
<junction x="58.42" y="414.02"/>
<junction x="66.04" y="414.02"/>
<pinref part="C4" gate="G$1" pin="2"/>
<pinref part="U5" gate="G$1" pin="VIN"/>
<pinref part="D1" gate="G$1" pin="C"/>
<pinref part="LED1" gate="G$1" pin="A"/>
</segment>
</net>
<net name="PROG" class="0">
<segment>
<wire x1="116.84" y1="408.94" x2="116.84" y2="398.78" width="0.1524" layer="91"/>
<pinref part="U5" gate="G$1" pin="PROG"/>
<wire x1="116.84" y1="408.94" x2="106.68" y2="408.94" width="0.1524" layer="91"/>
<pinref part="R24" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<wire x1="86.36" y1="406.4" x2="83.82" y2="406.4" width="0.1524" layer="91"/>
<wire x1="83.82" y1="406.4" x2="83.82" y2="401.32" width="0.1524" layer="91"/>
<wire x1="83.82" y1="401.32" x2="81.28" y2="401.32" width="0.1524" layer="91"/>
<pinref part="U5" gate="G$1" pin="STAT"/>
<pinref part="R19" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<wire x1="66.04" y1="403.86" x2="66.04" y2="401.32" width="0.1524" layer="91"/>
<wire x1="66.04" y1="401.32" x2="71.12" y2="401.32" width="0.1524" layer="91"/>
<pinref part="R19" gate="G$1" pin="1"/>
<pinref part="LED1" gate="G$1" pin="C"/>
</segment>
</net>
<net name="D+" class="0">
<segment>
<pinref part="JP2" gate="G$1" pin="D+"/>
<wire x1="25.4" y1="419.1" x2="25.4" y2="424.18" width="0.1524" layer="91"/>
<wire x1="25.4" y1="424.18" x2="45.72" y2="424.18" width="0.1524" layer="91"/>
<label x="43.18" y="424.18" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="228.6" y1="259.08" x2="238.76" y2="259.08" width="0.1524" layer="91"/>
<label x="233.68" y="259.08" size="1.778" layer="95"/>
<pinref part="R29" gate="G$1" pin="1"/>
</segment>
</net>
<net name="D-" class="0">
<segment>
<pinref part="JP2" gate="G$1" pin="D-"/>
<wire x1="25.4" y1="416.56" x2="27.94" y2="416.56" width="0.1524" layer="91"/>
<wire x1="27.94" y1="416.56" x2="27.94" y2="421.64" width="0.1524" layer="91"/>
<wire x1="27.94" y1="421.64" x2="45.72" y2="421.64" width="0.1524" layer="91"/>
<label x="43.18" y="421.64" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="223.52" y1="256.54" x2="238.76" y2="256.54" width="0.1524" layer="91"/>
<label x="233.68" y="256.54" size="1.778" layer="95"/>
<pinref part="R28" gate="G$1" pin="1"/>
</segment>
</net>
<net name="5V" class="0">
<segment>
<wire x1="50.8" y1="469.9" x2="63.5" y2="469.9" width="0.1524" layer="91"/>
<wire x1="63.5" y1="469.9" x2="63.5" y2="490.22" width="0.1524" layer="91"/>
<pinref part="R15" gate="G$1" pin="2"/>
<wire x1="63.5" y1="490.22" x2="68.58" y2="490.22" width="0.1524" layer="91"/>
<junction x="68.58" y="490.22"/>
<wire x1="68.58" y1="490.22" x2="81.28" y2="490.22" width="0.1524" layer="91"/>
<wire x1="81.28" y1="490.22" x2="91.44" y2="490.22" width="0.1524" layer="91"/>
<wire x1="91.44" y1="515.62" x2="91.44" y2="490.22" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="OVP"/>
<pinref part="SUPPLY8" gate="G$1" pin="5V"/>
<pinref part="C6" gate="G$1" pin="2"/>
<wire x1="81.28" y1="490.22" x2="81.28" y2="487.68" width="0.1524" layer="91"/>
<junction x="81.28" y="490.22"/>
<pinref part="C7" gate="G$1" pin="2"/>
<wire x1="91.44" y1="490.22" x2="91.44" y2="487.68" width="0.1524" layer="91"/>
<junction x="91.44" y="490.22"/>
<pinref part="D6" gate="G$1" pin="C"/>
<wire x1="60.96" y1="490.22" x2="63.5" y2="490.22" width="0.1524" layer="91"/>
<junction x="63.5" y="490.22"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="VIN"/>
<wire x1="111.76" y1="485.14" x2="111.76" y2="472.44" width="0.1524" layer="91"/>
<wire x1="111.76" y1="472.44" x2="116.84" y2="472.44" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="EN"/>
<wire x1="111.76" y1="472.44" x2="111.76" y2="467.36" width="0.1524" layer="91"/>
<wire x1="111.76" y1="467.36" x2="116.84" y2="467.36" width="0.1524" layer="91"/>
<junction x="111.76" y="472.44"/>
<junction x="111.76" y="467.36"/>
<wire x1="111.76" y1="467.36" x2="111.76" y2="462.28" width="0.1524" layer="91"/>
<pinref part="SUPPLY13" gate="G$1" pin="5V"/>
<pinref part="C9" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="C11" gate="G$1" pin="2"/>
<pinref part="SUPPLY16" gate="G$1" pin="5V"/>
<wire x1="125.984" y1="518.16" x2="125.984" y2="528.32" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="165.1" y1="254" x2="165.1" y2="243.84" width="0.1524" layer="91"/>
<wire x1="165.1" y1="243.84" x2="167.64" y2="243.84" width="0.1524" layer="91"/>
<pinref part="SUPPLY23" gate="G$1" pin="5V"/>
<pinref part="R25" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="SUPPLY34" gate="G$1" pin="5V"/>
<wire x1="91.44" y1="40.64" x2="91.44" y2="25.4" width="0.1524" layer="91"/>
<wire x1="91.44" y1="25.4" x2="99.06" y2="25.4" width="0.1524" layer="91"/>
<wire x1="91.44" y1="25.4" x2="91.44" y2="17.78" width="0.1524" layer="91"/>
<wire x1="91.44" y1="17.78" x2="99.06" y2="17.78" width="0.1524" layer="91"/>
<junction x="91.44" y="25.4"/>
<pinref part="S1" gate="G$1" pin="2"/>
<pinref part="S1" gate="G$1" pin="5"/>
</segment>
</net>
<net name="3.3V" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="VOUT"/>
<wire x1="147.32" y1="472.44" x2="152.4" y2="472.44" width="0.1524" layer="91"/>
<wire x1="152.4" y1="472.44" x2="152.4" y2="462.28" width="0.1524" layer="91"/>
<wire x1="152.4" y1="472.44" x2="152.4" y2="485.14" width="0.1524" layer="91"/>
<junction x="152.4" y="472.44"/>
<pinref part="SUPPLY20" gate="G$1" pin="3.3V"/>
<pinref part="C15" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="C13" gate="G$1" pin="2"/>
<pinref part="SUPPLY18" gate="G$1" pin="3.3V"/>
<wire x1="138.684" y1="518.16" x2="138.684" y2="528.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U6" gate="G$1" pin="VCC"/>
<wire x1="176.784" y1="513.08" x2="176.784" y2="515.62" width="0.1524" layer="91"/>
<wire x1="176.784" y1="515.62" x2="199.644" y2="515.62" width="0.1524" layer="91"/>
<wire x1="176.784" y1="528.32" x2="176.784" y2="515.62" width="0.1524" layer="91"/>
<junction x="176.784" y="515.62"/>
<pinref part="C19" gate="G$1" pin="2"/>
<pinref part="SUPPLY24" gate="G$1" pin="3.3V"/>
</segment>
<segment>
<pinref part="U6" gate="G$1" pin="!SLEEP"/>
<wire x1="199.644" y1="508" x2="192.024" y2="508" width="0.1524" layer="91"/>
<wire x1="192.024" y1="508" x2="192.024" y2="528.32" width="0.1524" layer="91"/>
<pinref part="SUPPLY27" gate="G$1" pin="3.3V"/>
</segment>
<segment>
<pinref part="U7" gate="G$1" pin="VCC"/>
<wire x1="176.784" y1="452.12" x2="176.784" y2="454.66" width="0.1524" layer="91"/>
<wire x1="176.784" y1="454.66" x2="199.644" y2="454.66" width="0.1524" layer="91"/>
<wire x1="176.784" y1="467.36" x2="176.784" y2="454.66" width="0.1524" layer="91"/>
<junction x="176.784" y="454.66"/>
<pinref part="C20" gate="G$1" pin="2"/>
<pinref part="SUPPLY25" gate="G$1" pin="3.3V"/>
</segment>
<segment>
<pinref part="U7" gate="G$1" pin="!SLEEP"/>
<wire x1="199.644" y1="447.04" x2="192.024" y2="447.04" width="0.1524" layer="91"/>
<wire x1="192.024" y1="447.04" x2="192.024" y2="467.36" width="0.1524" layer="91"/>
<pinref part="SUPPLY28" gate="G$1" pin="3.3V"/>
</segment>
<segment>
<wire x1="48.26" y1="299.72" x2="50.8" y2="299.72" width="0.1524" layer="91"/>
<wire x1="50.8" y1="299.72" x2="50.8" y2="327.66" width="0.1524" layer="91"/>
<pinref part="SUPPLY5" gate="G$1" pin="3.3V"/>
<pinref part="R13" gate="G$1" pin="1"/>
<wire x1="50.8" y1="327.66" x2="50.8" y2="332.74" width="0.1524" layer="91"/>
<wire x1="58.42" y1="325.12" x2="58.42" y2="327.66" width="0.1524" layer="91"/>
<wire x1="58.42" y1="327.66" x2="50.8" y2="327.66" width="0.1524" layer="91"/>
<junction x="50.8" y="327.66"/>
<pinref part="U1" gate="G$1" pin="VCC"/>
</segment>
<segment>
<pinref part="SUPPLY1" gate="G$1" pin="3.3V"/>
<pinref part="C2" gate="G$1" pin="1"/>
<wire x1="25.4" y1="332.74" x2="25.4" y2="327.66" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY3" gate="G$1" pin="3.3V"/>
<pinref part="U3" gate="G$1" pin="VCC"/>
<wire x1="30.48" y1="243.84" x2="30.48" y2="236.22" width="0.1524" layer="91"/>
<wire x1="30.48" y1="236.22" x2="38.1" y2="236.22" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY7" gate="G$1" pin="3.3V"/>
<pinref part="U3" gate="G$1" pin="CH_PD"/>
<wire x1="78.74" y1="243.84" x2="78.74" y2="231.14" width="0.1524" layer="91"/>
<wire x1="78.74" y1="231.14" x2="71.12" y2="231.14" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="99.06" y1="228.6" x2="99.06" y2="223.52" width="0.1524" layer="91"/>
<pinref part="C8" gate="G$1" pin="2"/>
<pinref part="SUPPLY12" gate="G$1" pin="3.3V"/>
</segment>
<segment>
<wire x1="111.76" y1="228.6" x2="111.76" y2="223.52" width="0.1524" layer="91"/>
<pinref part="C10" gate="G$1" pin="2"/>
<pinref part="SUPPLY14" gate="G$1" pin="3.3V"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="VDD2"/>
<wire x1="190.5" y1="322.58" x2="190.5" y2="347.98" width="0.1524" layer="91"/>
<pinref part="SUPPLY26" gate="G$1" pin="3.3V"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="VDD1"/>
<wire x1="152.4" y1="330.2" x2="152.4" y2="302.26" width="0.1524" layer="91"/>
<wire x1="152.4" y1="302.26" x2="160.02" y2="302.26" width="0.1524" layer="91"/>
<pinref part="SUPPLY21" gate="G$1" pin="3.3V"/>
</segment>
<segment>
<pinref part="SUPPLY19" gate="G$1" pin="3.3V"/>
<pinref part="C14" gate="G$1" pin="1"/>
<wire x1="139.7" y1="254" x2="139.7" y2="248.92" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY22" gate="G$1" pin="3.3V"/>
<pinref part="C16" gate="G$1" pin="1"/>
<wire x1="152.4" y1="254" x2="152.4" y2="248.92" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="Q3" gate="G$1" pin="S"/>
<wire x1="210.82" y1="281.94" x2="210.82" y2="287.02" width="0.1524" layer="91"/>
<wire x1="210.82" y1="287.02" x2="243.84" y2="287.02" width="0.1524" layer="91"/>
<pinref part="SUPPLY32" gate="G$1" pin="3.3V"/>
<wire x1="243.84" y1="287.02" x2="243.84" y2="289.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY9" gate="G$1" pin="3.3V"/>
<pinref part="LED2" gate="G$1" pin="A"/>
<wire x1="91.44" y1="149.86" x2="91.44" y2="142.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY10" gate="G$1" pin="3.3V"/>
<wire x1="91.44" y1="99.06" x2="91.44" y2="96.52" width="0.1524" layer="91"/>
<pinref part="BTN" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="JP2" gate="G$1" pin="VBUS"/>
<wire x1="25.4" y1="414.02" x2="27.94" y2="414.02" width="0.1524" layer="91"/>
<pinref part="F1" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<wire x1="226.06" y1="513.08" x2="226.06" y2="525.78" width="0.1524" layer="91"/>
<pinref part="JP5" gate="G$1" pin="1"/>
<wire x1="226.06" y1="525.78" x2="218.44" y2="525.78" width="0.1524" layer="91"/>
<pinref part="U6" gate="G$1" pin="OUT1"/>
<wire x1="226.06" y1="513.08" x2="222.504" y2="513.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="JP5" gate="G$1" pin="2"/>
<wire x1="218.44" y1="528.32" x2="228.6" y2="528.32" width="0.1524" layer="91"/>
<wire x1="228.6" y1="528.32" x2="228.6" y2="510.54" width="0.1524" layer="91"/>
<pinref part="U6" gate="G$1" pin="OUT2"/>
<wire x1="228.6" y1="510.54" x2="222.504" y2="510.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="JP6" gate="G$1" pin="1"/>
<wire x1="218.44" y1="464.82" x2="226.06" y2="464.82" width="0.1524" layer="91"/>
<wire x1="226.06" y1="464.82" x2="226.06" y2="452.12" width="0.1524" layer="91"/>
<pinref part="U7" gate="G$1" pin="OUT1"/>
<wire x1="226.06" y1="452.12" x2="222.504" y2="452.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="U7" gate="G$1" pin="OUT2"/>
<wire x1="222.504" y1="449.58" x2="228.6" y2="449.58" width="0.1524" layer="91"/>
<wire x1="228.6" y1="449.58" x2="228.6" y2="467.36" width="0.1524" layer="91"/>
<pinref part="JP6" gate="G$1" pin="2"/>
<wire x1="228.6" y1="467.36" x2="218.44" y2="467.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<wire x1="48.26" y1="297.18" x2="50.8" y2="297.18" width="0.1524" layer="91"/>
<wire x1="50.8" y1="297.18" x2="53.34" y2="292.1" width="0.1524" layer="91"/>
<wire x1="53.34" y1="292.1" x2="58.42" y2="292.1" width="0.1524" layer="91"/>
<pinref part="SJ3" gate="G$1" pin="2"/>
<pinref part="R17" gate="G$1" pin="1"/>
<wire x1="63.5" y1="292.1" x2="58.42" y2="292.1" width="0.1524" layer="91"/>
<junction x="58.42" y="292.1"/>
<pinref part="U1" gate="G$1" pin="B"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<wire x1="48.26" y1="294.64" x2="50.8" y2="294.64" width="0.1524" layer="91"/>
<wire x1="50.8" y1="294.64" x2="53.34" y2="299.72" width="0.1524" layer="91"/>
<wire x1="53.34" y1="299.72" x2="58.42" y2="299.72" width="0.1524" layer="91"/>
<wire x1="58.42" y1="299.72" x2="58.42" y2="302.26" width="0.1524" layer="91"/>
<pinref part="SJ2" gate="G$1" pin="1"/>
<pinref part="R16" gate="G$1" pin="1"/>
<wire x1="58.42" y1="299.72" x2="63.5" y2="299.72" width="0.1524" layer="91"/>
<junction x="58.42" y="299.72"/>
<pinref part="U1" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="SJ2" gate="G$1" pin="2"/>
<pinref part="R13" gate="G$1" pin="2"/>
<wire x1="58.42" y1="312.42" x2="58.42" y2="314.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="SJ3" gate="G$1" pin="1"/>
<pinref part="R14" gate="G$1" pin="1"/>
<wire x1="58.42" y1="281.94" x2="58.42" y2="279.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="R16" gate="G$1" pin="2"/>
<wire x1="73.66" y1="299.72" x2="76.2" y2="299.72" width="0.1524" layer="91"/>
<wire x1="76.2" y1="299.72" x2="76.2" y2="312.42" width="0.1524" layer="91"/>
<wire x1="76.2" y1="312.42" x2="81.28" y2="312.42" width="0.1524" layer="91"/>
<pinref part="R20" gate="G$1" pin="1"/>
<wire x1="81.28" y1="312.42" x2="81.28" y2="309.88" width="0.1524" layer="91"/>
<wire x1="81.28" y1="312.42" x2="86.36" y2="312.42" width="0.1524" layer="91"/>
<junction x="81.28" y="312.42"/>
<wire x1="86.36" y1="312.42" x2="86.36" y2="297.18" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$1" pin="-2"/>
<wire x1="96.52" y1="304.8" x2="106.68" y2="304.8" width="0.1524" layer="91"/>
<wire x1="96.52" y1="287.02" x2="96.52" y2="297.18" width="0.1524" layer="91"/>
<pinref part="J3" gate="G$1" pin="-2"/>
<wire x1="96.52" y1="297.18" x2="96.52" y2="304.8" width="0.1524" layer="91"/>
<wire x1="106.68" y1="287.02" x2="96.52" y2="287.02" width="0.1524" layer="91"/>
<wire x1="86.36" y1="297.18" x2="96.52" y2="297.18" width="0.1524" layer="91"/>
<junction x="96.52" y="297.18"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="R20" gate="G$1" pin="2"/>
<pinref part="SJ4" gate="G$1" pin="2"/>
<wire x1="81.28" y1="299.72" x2="81.28" y2="297.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="LINKTR" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="25.4" y1="279.4" x2="25.4" y2="294.64" width="0.1524" layer="91"/>
<wire x1="25.4" y1="294.64" x2="27.94" y2="294.64" width="0.1524" layer="91"/>
<wire x1="25.4" y1="294.64" x2="25.4" y2="297.18" width="0.1524" layer="91"/>
<wire x1="25.4" y1="297.18" x2="27.94" y2="297.18" width="0.1524" layer="91"/>
<junction x="25.4" y="294.64"/>
<wire x1="25.4" y1="294.64" x2="10.16" y2="294.64" width="0.1524" layer="91"/>
<label x="10.16" y="294.64" size="1.778" layer="95"/>
<pinref part="U1" gate="G$1" pin="!RE"/>
<pinref part="U1" gate="G$1" pin="DE"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="PIO0.16"/>
<wire x1="198.12" y1="322.58" x2="198.12" y2="330.2" width="0.1524" layer="91"/>
<wire x1="198.12" y1="330.2" x2="220.98" y2="330.2" width="0.1524" layer="91"/>
<label x="215.9" y="330.2" size="1.6764" layer="95"/>
</segment>
</net>
<net name="LINKRX" class="0">
<segment>
<wire x1="27.94" y1="292.1" x2="10.16" y2="292.1" width="0.1524" layer="91"/>
<label x="10.16" y="292.1" size="1.778" layer="95"/>
<pinref part="U1" gate="G$1" pin="D"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="PIO1.15"/>
<wire x1="193.04" y1="322.58" x2="193.04" y2="335.28" width="0.1524" layer="91"/>
<wire x1="193.04" y1="335.28" x2="220.98" y2="335.28" width="0.1524" layer="91"/>
<label x="215.9" y="335.28" size="1.6764" layer="95"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="F1" gate="G$1" pin="1"/>
<pinref part="D1" gate="G$1" pin="A"/>
<wire x1="40.64" y1="414.02" x2="43.18" y2="414.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="GPIO0"/>
<pinref part="SJ1" gate="G$1" pin="2"/>
<wire x1="38.1" y1="205.74" x2="22.86" y2="205.74" width="0.1524" layer="91"/>
<wire x1="22.86" y1="205.74" x2="22.86" y2="203.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="WIFIRX" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="URXD"/>
<wire x1="71.12" y1="220.98" x2="86.36" y2="220.98" width="0.1524" layer="91"/>
<label x="78.74" y="220.98" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="PIO0.19"/>
<wire x1="182.88" y1="322.58" x2="182.88" y2="342.9" width="0.1524" layer="91"/>
<wire x1="182.88" y1="342.9" x2="220.98" y2="342.9" width="0.1524" layer="91"/>
<label x="215.9" y="342.9" size="1.6764" layer="95"/>
</segment>
</net>
<net name="WIFITX" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="UTXD"/>
<wire x1="71.12" y1="215.9" x2="86.36" y2="215.9" width="0.1524" layer="91"/>
<label x="78.74" y="215.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="PIO0.18"/>
<wire x1="185.42" y1="322.58" x2="185.42" y2="340.36" width="0.1524" layer="91"/>
<wire x1="185.42" y1="340.36" x2="220.98" y2="340.36" width="0.1524" layer="91"/>
<label x="215.9" y="340.36" size="1.6764" layer="95"/>
</segment>
</net>
<net name="P0.3/ISP_COMMAND_USB_HIGH" class="0">
<segment>
<wire x1="177.8" y1="243.84" x2="182.88" y2="243.84" width="0.1524" layer="91"/>
<pinref part="R25" gate="G$1" pin="2"/>
<pinref part="R26" gate="G$1" pin="1"/>
<pinref part="IC2" gate="G$1" pin="PIO0.3"/>
<wire x1="182.88" y1="243.84" x2="187.96" y2="243.84" width="0.1524" layer="91"/>
<wire x1="182.88" y1="287.02" x2="182.88" y2="243.84" width="0.1524" layer="91"/>
<junction x="182.88" y="243.84"/>
</segment>
</net>
<net name="XTALIN" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="XTALIN"/>
<wire x1="160.02" y1="307.34" x2="139.7" y2="307.34" width="0.1524" layer="91"/>
<label x="139.7" y="307.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="Q2" gate="G$1" pin="P$2"/>
<wire x1="170.18" y1="220.98" x2="170.18" y2="223.52" width="0.1524" layer="91"/>
<wire x1="170.18" y1="223.52" x2="165.1" y2="223.52" width="0.1524" layer="91"/>
<wire x1="170.18" y1="223.52" x2="187.96" y2="223.52" width="0.1524" layer="91"/>
<junction x="170.18" y="223.52"/>
<label x="172.72" y="223.52" size="1.778" layer="95"/>
<pinref part="C17" gate="G$1" pin="1"/>
</segment>
</net>
<net name="XTALOUT" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="XTALOUT"/>
<wire x1="160.02" y1="304.8" x2="139.7" y2="304.8" width="0.1524" layer="91"/>
<label x="139.7" y="304.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="Q2" gate="G$1" pin="P$1"/>
<wire x1="170.18" y1="210.82" x2="170.18" y2="208.28" width="0.1524" layer="91"/>
<wire x1="170.18" y1="208.28" x2="165.1" y2="208.28" width="0.1524" layer="91"/>
<wire x1="170.18" y1="208.28" x2="187.96" y2="208.28" width="0.1524" layer="91"/>
<junction x="170.18" y="208.28"/>
<label x="172.72" y="208.28" size="1.778" layer="95"/>
<pinref part="C18" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="USB.D+"/>
<pinref part="R29" gate="G$1" pin="2"/>
<wire x1="195.58" y1="287.02" x2="195.58" y2="259.08" width="0.1524" layer="91"/>
<wire x1="195.58" y1="259.08" x2="210.82" y2="259.08" width="0.1524" layer="91"/>
<pinref part="R27" gate="G$1" pin="2"/>
<wire x1="210.82" y1="259.08" x2="218.44" y2="259.08" width="0.1524" layer="91"/>
<wire x1="210.82" y1="261.62" x2="210.82" y2="259.08" width="0.1524" layer="91"/>
<junction x="210.82" y="259.08"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="USB.D-"/>
<pinref part="R28" gate="G$1" pin="2"/>
<wire x1="193.04" y1="287.02" x2="193.04" y2="256.54" width="0.1524" layer="91"/>
<wire x1="193.04" y1="256.54" x2="213.36" y2="256.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="R27" gate="G$1" pin="1"/>
<pinref part="Q3" gate="G$1" pin="D"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="PIO0.6"/>
<wire x1="198.12" y1="279.4" x2="198.12" y2="287.02" width="0.1524" layer="91"/>
<pinref part="Q3" gate="G$1" pin="G"/>
<wire x1="198.12" y1="279.4" x2="205.74" y2="279.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="IO1/SCL" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="PIO0.4"/>
<wire x1="185.42" y1="287.02" x2="185.42" y2="279.4" width="0.1524" layer="91"/>
<wire x1="185.42" y1="279.4" x2="165.1" y2="279.4" width="0.1524" layer="91"/>
<label x="165.1" y="279.4" size="1.6764" layer="95"/>
</segment>
<segment>
<pinref part="R2" gate="G$1" pin="2"/>
<pinref part="D2" gate="G$1" pin="C"/>
<wire x1="35.56" y1="93.98" x2="45.72" y2="93.98" width="0.1524" layer="91"/>
<wire x1="45.72" y1="93.98" x2="63.5" y2="93.98" width="0.1524" layer="91"/>
<junction x="45.72" y="93.98"/>
<label x="58.42" y="93.98" size="1.778" layer="95"/>
</segment>
</net>
<net name="IO2/SDA" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="PIO0.5"/>
<wire x1="187.96" y1="287.02" x2="187.96" y2="276.86" width="0.1524" layer="91"/>
<wire x1="187.96" y1="276.86" x2="165.1" y2="276.86" width="0.1524" layer="91"/>
<label x="165.1" y="276.86" size="1.6764" layer="95"/>
</segment>
<segment>
<pinref part="R3" gate="G$1" pin="2"/>
<pinref part="D2" gate="G$2" pin="C"/>
<wire x1="35.56" y1="86.36" x2="45.72" y2="86.36" width="0.1524" layer="91"/>
<wire x1="45.72" y1="86.36" x2="63.5" y2="86.36" width="0.1524" layer="91"/>
<junction x="45.72" y="86.36"/>
<label x="58.42" y="86.36" size="1.778" layer="95"/>
</segment>
</net>
<net name="IO3/SCK" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="PIO0.10"/>
<wire x1="220.98" y1="302.26" x2="238.76" y2="302.26" width="0.1524" layer="91"/>
<label x="233.68" y="302.26" size="1.6764" layer="95"/>
</segment>
<segment>
<pinref part="R4" gate="G$1" pin="2"/>
<pinref part="D2" gate="G$3" pin="C"/>
<wire x1="35.56" y1="78.74" x2="45.72" y2="78.74" width="0.1524" layer="91"/>
<wire x1="45.72" y1="78.74" x2="63.5" y2="78.74" width="0.1524" layer="91"/>
<junction x="45.72" y="78.74"/>
<label x="58.42" y="78.74" size="1.778" layer="95"/>
</segment>
</net>
<net name="IO4/MOSI" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="PIO0.9"/>
<wire x1="220.98" y1="299.72" x2="238.76" y2="299.72" width="0.1524" layer="91"/>
<label x="233.68" y="299.72" size="1.6764" layer="95"/>
</segment>
<segment>
<pinref part="R5" gate="G$1" pin="2"/>
<pinref part="D3" gate="G$1" pin="C"/>
<wire x1="35.56" y1="71.12" x2="45.72" y2="71.12" width="0.1524" layer="91"/>
<wire x1="45.72" y1="71.12" x2="63.5" y2="71.12" width="0.1524" layer="91"/>
<junction x="45.72" y="71.12"/>
<label x="58.42" y="71.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="IO5/MISO" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="PIO0.8"/>
<wire x1="220.98" y1="297.18" x2="238.76" y2="297.18" width="0.1524" layer="91"/>
<label x="233.68" y="297.18" size="1.6764" layer="95"/>
</segment>
<segment>
<pinref part="R6" gate="G$1" pin="2"/>
<pinref part="D3" gate="G$2" pin="C"/>
<wire x1="35.56" y1="63.5" x2="45.72" y2="63.5" width="0.1524" layer="91"/>
<wire x1="45.72" y1="63.5" x2="63.5" y2="63.5" width="0.1524" layer="91"/>
<junction x="45.72" y="63.5"/>
<label x="58.42" y="63.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="LINKTX" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="PIO0.17"/>
<wire x1="187.96" y1="322.58" x2="187.96" y2="337.82" width="0.1524" layer="91"/>
<wire x1="187.96" y1="337.82" x2="220.98" y2="337.82" width="0.1524" layer="91"/>
<label x="215.9" y="337.82" size="1.6764" layer="95"/>
</segment>
<segment>
<wire x1="27.94" y1="299.72" x2="10.16" y2="299.72" width="0.1524" layer="91"/>
<label x="10.16" y="299.72" size="1.778" layer="95"/>
<pinref part="U1" gate="G$1" pin="R"/>
</segment>
</net>
<net name="IO11" class="0">
<segment>
<pinref part="U6" gate="G$1" pin="IN1"/>
<wire x1="199.644" y1="513.08" x2="184.404" y2="513.08" width="0.1524" layer="91"/>
<label x="184.404" y="513.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="PIO0.22"/>
<wire x1="220.98" y1="304.8" x2="238.76" y2="304.8" width="0.1524" layer="91"/>
<label x="233.68" y="304.8" size="1.6764" layer="95"/>
</segment>
</net>
<net name="IO12" class="0">
<segment>
<pinref part="U6" gate="G$1" pin="IN2"/>
<wire x1="199.644" y1="510.54" x2="184.404" y2="510.54" width="0.1524" layer="91"/>
<label x="184.404" y="510.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="PIO0.21"/>
<wire x1="190.5" y1="287.02" x2="190.5" y2="274.32" width="0.1524" layer="91"/>
<wire x1="190.5" y1="274.32" x2="165.1" y2="274.32" width="0.1524" layer="91"/>
<label x="165.1" y="274.32" size="1.6764" layer="95"/>
</segment>
</net>
<net name="IO13" class="0">
<segment>
<pinref part="U7" gate="G$1" pin="IN1"/>
<wire x1="199.644" y1="452.12" x2="184.404" y2="452.12" width="0.1524" layer="91"/>
<label x="184.404" y="452.12" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="PIO0.2"/>
<wire x1="160.02" y1="297.18" x2="139.7" y2="297.18" width="0.1524" layer="91"/>
<label x="139.7" y="297.18" size="1.6764" layer="95"/>
</segment>
</net>
<net name="IO14" class="0">
<segment>
<pinref part="U7" gate="G$1" pin="IN2"/>
<wire x1="199.644" y1="449.58" x2="184.404" y2="449.58" width="0.1524" layer="91"/>
<label x="184.404" y="449.58" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="PIO0.20"/>
<wire x1="160.02" y1="299.72" x2="139.7" y2="299.72" width="0.1524" layer="91"/>
<label x="139.7" y="299.72" size="1.6764" layer="95"/>
</segment>
</net>
<net name="IO6" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="PIO0.15"/>
<wire x1="200.66" y1="322.58" x2="200.66" y2="327.66" width="0.1524" layer="91"/>
<wire x1="200.66" y1="327.66" x2="220.98" y2="327.66" width="0.1524" layer="91"/>
<label x="215.9" y="327.66" size="1.6764" layer="95"/>
</segment>
<segment>
<pinref part="R7" gate="G$1" pin="2"/>
<pinref part="D3" gate="G$3" pin="C"/>
<wire x1="35.56" y1="55.88" x2="45.72" y2="55.88" width="0.1524" layer="91"/>
<wire x1="45.72" y1="55.88" x2="63.5" y2="55.88" width="0.1524" layer="91"/>
<junction x="45.72" y="55.88"/>
<label x="58.42" y="55.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="IO7" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="PIO0.14"/>
<wire x1="220.98" y1="314.96" x2="238.76" y2="314.96" width="0.1524" layer="91"/>
<label x="233.68" y="314.96" size="1.6764" layer="95"/>
</segment>
<segment>
<pinref part="R8" gate="G$1" pin="2"/>
<pinref part="D4" gate="G$1" pin="C"/>
<wire x1="35.56" y1="48.26" x2="45.72" y2="48.26" width="0.1524" layer="91"/>
<wire x1="45.72" y1="48.26" x2="63.5" y2="48.26" width="0.1524" layer="91"/>
<junction x="45.72" y="48.26"/>
<label x="58.42" y="48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="IO8" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="PIO0.13"/>
<wire x1="220.98" y1="312.42" x2="238.76" y2="312.42" width="0.1524" layer="91"/>
<label x="233.68" y="312.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R9" gate="G$1" pin="2"/>
<pinref part="D4" gate="G$2" pin="C"/>
<wire x1="35.56" y1="40.64" x2="45.72" y2="40.64" width="0.1524" layer="91"/>
<wire x1="45.72" y1="40.64" x2="63.5" y2="40.64" width="0.1524" layer="91"/>
<junction x="45.72" y="40.64"/>
<label x="58.42" y="40.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="IO9" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="PIO0.12"/>
<wire x1="220.98" y1="309.88" x2="238.76" y2="309.88" width="0.1524" layer="91"/>
<label x="233.68" y="309.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R10" gate="G$1" pin="2"/>
<pinref part="D4" gate="G$3" pin="C"/>
<wire x1="35.56" y1="33.02" x2="45.72" y2="33.02" width="0.1524" layer="91"/>
<wire x1="45.72" y1="33.02" x2="63.5" y2="33.02" width="0.1524" layer="91"/>
<junction x="45.72" y="33.02"/>
<label x="58.42" y="33.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="IO10" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="PIO0.11"/>
<wire x1="220.98" y1="307.34" x2="238.76" y2="307.34" width="0.1524" layer="91"/>
<label x="233.68" y="307.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R11" gate="G$1" pin="2"/>
<pinref part="D5" gate="G$1" pin="C"/>
<wire x1="35.56" y1="25.4" x2="45.72" y2="25.4" width="0.1524" layer="91"/>
<wire x1="45.72" y1="25.4" x2="63.5" y2="25.4" width="0.1524" layer="91"/>
<junction x="45.72" y="25.4"/>
<label x="58.42" y="25.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="R17" gate="G$1" pin="2"/>
<wire x1="73.66" y1="292.1" x2="76.2" y2="292.1" width="0.1524" layer="91"/>
<wire x1="76.2" y1="292.1" x2="76.2" y2="279.4" width="0.1524" layer="91"/>
<wire x1="76.2" y1="279.4" x2="81.28" y2="279.4" width="0.1524" layer="91"/>
<pinref part="SJ4" gate="G$1" pin="1"/>
<wire x1="81.28" y1="279.4" x2="81.28" y2="287.02" width="0.1524" layer="91"/>
<wire x1="81.28" y1="279.4" x2="86.36" y2="279.4" width="0.1524" layer="91"/>
<wire x1="86.36" y1="279.4" x2="86.36" y2="294.64" width="0.1524" layer="91"/>
<junction x="81.28" y="279.4"/>
<pinref part="J2" gate="G$1" pin="-3"/>
<wire x1="99.06" y1="302.26" x2="106.68" y2="302.26" width="0.1524" layer="91"/>
<wire x1="99.06" y1="284.48" x2="99.06" y2="294.64" width="0.1524" layer="91"/>
<pinref part="J3" gate="G$1" pin="-3"/>
<wire x1="99.06" y1="294.64" x2="99.06" y2="302.26" width="0.1524" layer="91"/>
<wire x1="106.68" y1="284.48" x2="99.06" y2="284.48" width="0.1524" layer="91"/>
<wire x1="86.36" y1="294.64" x2="99.06" y2="294.64" width="0.1524" layer="91"/>
<junction x="99.06" y="294.64"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="LED2" gate="G$1" pin="C"/>
<pinref part="R21" gate="G$1" pin="2"/>
<wire x1="91.44" y1="134.62" x2="91.44" y2="132.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="R23" gate="G$1" pin="2"/>
<pinref part="LED3" gate="G$1" pin="C"/>
<wire x1="104.14" y1="132.08" x2="104.14" y2="134.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="USRLED" class="0">
<segment>
<pinref part="LED3" gate="G$1" pin="A"/>
<wire x1="104.14" y1="142.24" x2="104.14" y2="149.86" width="0.1524" layer="91"/>
<wire x1="104.14" y1="149.86" x2="116.84" y2="149.86" width="0.1524" layer="91"/>
<label x="109.22" y="149.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="PIO1.19"/>
<wire x1="160.02" y1="314.96" x2="139.7" y2="314.96" width="0.1524" layer="91"/>
<label x="139.7" y="314.96" size="1.6764" layer="95"/>
</segment>
</net>
<net name="USRBTN" class="0">
<segment>
<pinref part="R22" gate="G$1" pin="2"/>
<wire x1="91.44" y1="81.28" x2="91.44" y2="76.2" width="0.1524" layer="91"/>
<wire x1="91.44" y1="76.2" x2="91.44" y2="73.66" width="0.1524" layer="91"/>
<wire x1="91.44" y1="76.2" x2="119.38" y2="76.2" width="0.1524" layer="91"/>
<junction x="91.44" y="76.2"/>
<label x="109.22" y="76.2" size="1.778" layer="95"/>
<pinref part="BTN" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="PIO0.7"/>
<wire x1="200.66" y1="287.02" x2="200.66" y2="281.94" width="0.1524" layer="91"/>
<wire x1="200.66" y1="281.94" x2="165.1" y2="281.94" width="0.1524" layer="91"/>
<label x="165.1" y="281.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="PWRSTAT" class="0">
<segment>
<pinref part="R30" gate="G$1" pin="1"/>
<wire x1="233.68" y1="213.36" x2="246.38" y2="213.36" width="0.1524" layer="91"/>
<label x="236.22" y="213.36" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="PIO0.23"/>
<wire x1="195.58" y1="322.58" x2="195.58" y2="332.74" width="0.1524" layer="91"/>
<wire x1="195.58" y1="332.74" x2="220.98" y2="332.74" width="0.1524" layer="91"/>
<label x="215.9" y="332.74" size="1.6764" layer="95"/>
</segment>
</net>
<net name="PROGR" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="PIO0.1"/>
<wire x1="160.02" y1="309.88" x2="139.7" y2="309.88" width="0.1524" layer="91"/>
<label x="139.7" y="309.88" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="226.06" y1="243.84" x2="213.36" y2="243.84" width="0.1524" layer="91"/>
<label x="213.36" y="243.84" size="1.6764" layer="95"/>
<pinref part="S3" gate="G$1" pin="1"/>
</segment>
</net>
<net name="VCCIO" class="0">
<segment>
<pinref part="JP1" gate="G$1" pin="10"/>
<wire x1="22.86" y1="142.24" x2="25.4" y2="142.24" width="0.1524" layer="91"/>
<wire x1="25.4" y1="142.24" x2="25.4" y2="152.4" width="0.1524" layer="91"/>
<pinref part="JP1" gate="G$1" pin="9"/>
<wire x1="22.86" y1="139.7" x2="25.4" y2="139.7" width="0.1524" layer="91"/>
<wire x1="25.4" y1="139.7" x2="25.4" y2="142.24" width="0.1524" layer="91"/>
<junction x="25.4" y="142.24"/>
<pinref part="JP1" gate="G$1" pin="8"/>
<wire x1="22.86" y1="137.16" x2="25.4" y2="137.16" width="0.1524" layer="91"/>
<wire x1="25.4" y1="137.16" x2="25.4" y2="139.7" width="0.1524" layer="91"/>
<junction x="25.4" y="139.7"/>
<pinref part="JP1" gate="G$1" pin="7"/>
<wire x1="22.86" y1="134.62" x2="25.4" y2="134.62" width="0.1524" layer="91"/>
<wire x1="25.4" y1="134.62" x2="25.4" y2="137.16" width="0.1524" layer="91"/>
<junction x="25.4" y="137.16"/>
<pinref part="JP1" gate="G$1" pin="6"/>
<wire x1="22.86" y1="132.08" x2="25.4" y2="132.08" width="0.1524" layer="91"/>
<wire x1="25.4" y1="132.08" x2="25.4" y2="134.62" width="0.1524" layer="91"/>
<junction x="25.4" y="134.62"/>
<pinref part="JP1" gate="G$1" pin="5"/>
<wire x1="22.86" y1="129.54" x2="25.4" y2="129.54" width="0.1524" layer="91"/>
<wire x1="25.4" y1="129.54" x2="25.4" y2="132.08" width="0.1524" layer="91"/>
<junction x="25.4" y="132.08"/>
<pinref part="JP1" gate="G$1" pin="4"/>
<wire x1="22.86" y1="127" x2="25.4" y2="127" width="0.1524" layer="91"/>
<wire x1="25.4" y1="127" x2="25.4" y2="129.54" width="0.1524" layer="91"/>
<junction x="25.4" y="129.54"/>
<pinref part="JP1" gate="G$1" pin="3"/>
<wire x1="22.86" y1="124.46" x2="25.4" y2="124.46" width="0.1524" layer="91"/>
<wire x1="25.4" y1="124.46" x2="25.4" y2="127" width="0.1524" layer="91"/>
<junction x="25.4" y="127"/>
<pinref part="JP1" gate="G$1" pin="2"/>
<wire x1="22.86" y1="121.92" x2="25.4" y2="121.92" width="0.1524" layer="91"/>
<wire x1="25.4" y1="121.92" x2="25.4" y2="124.46" width="0.1524" layer="91"/>
<junction x="25.4" y="124.46"/>
<pinref part="JP1" gate="G$1" pin="1"/>
<wire x1="22.86" y1="119.38" x2="25.4" y2="119.38" width="0.1524" layer="91"/>
<wire x1="25.4" y1="119.38" x2="25.4" y2="121.92" width="0.1524" layer="91"/>
<junction x="25.4" y="121.92"/>
<pinref part="SUPPLY2" gate="G$1" pin="VCCIO"/>
</segment>
<segment>
<pinref part="U6" gate="G$1" pin="VMOT"/>
<wire x1="240.284" y1="528.574" x2="240.284" y2="515.62" width="0.1524" layer="91"/>
<wire x1="240.284" y1="515.62" x2="240.284" y2="513.08" width="0.1524" layer="91"/>
<wire x1="222.504" y1="515.62" x2="240.284" y2="515.62" width="0.1524" layer="91"/>
<junction x="240.284" y="515.62"/>
<pinref part="C21" gate="G$1" pin="2"/>
<pinref part="SUPPLY30" gate="G$1" pin="VCCIO"/>
</segment>
<segment>
<wire x1="240.284" y1="467.614" x2="240.284" y2="454.66" width="0.1524" layer="91"/>
<pinref part="U7" gate="G$1" pin="VMOT"/>
<wire x1="240.284" y1="454.66" x2="240.284" y2="452.12" width="0.1524" layer="91"/>
<wire x1="222.504" y1="454.66" x2="240.284" y2="454.66" width="0.1524" layer="91"/>
<junction x="240.284" y="454.66"/>
<pinref part="C22" gate="G$1" pin="2"/>
<pinref part="SUPPLY31" gate="G$1" pin="VCCIO"/>
</segment>
<segment>
<pinref part="SUPPLY35" gate="G$1" pin="VCCIO"/>
<wire x1="109.22" y1="27.94" x2="114.3" y2="27.94" width="0.1524" layer="91"/>
<wire x1="114.3" y1="27.94" x2="114.3" y2="40.64" width="0.1524" layer="91"/>
<wire x1="109.22" y1="20.32" x2="114.3" y2="20.32" width="0.1524" layer="91"/>
<wire x1="114.3" y1="20.32" x2="114.3" y2="27.94" width="0.1524" layer="91"/>
<junction x="114.3" y="27.94"/>
<pinref part="S1" gate="G$1" pin="1"/>
<pinref part="S1" gate="G$1" pin="4"/>
</segment>
</net>
<net name="PO1" class="0">
<segment>
<pinref part="JP4" gate="G$1" pin="10"/>
<wire x1="58.42" y1="142.24" x2="68.58" y2="142.24" width="0.1524" layer="91"/>
<label x="63.5" y="142.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="25.4" y1="93.98" x2="15.24" y2="93.98" width="0.1524" layer="91"/>
<label x="15.24" y="93.98" size="1.778" layer="95"/>
</segment>
</net>
<net name="PO2" class="0">
<segment>
<pinref part="JP4" gate="G$1" pin="9"/>
<wire x1="58.42" y1="139.7" x2="68.58" y2="139.7" width="0.1524" layer="91"/>
<label x="63.5" y="139.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R3" gate="G$1" pin="1"/>
<wire x1="25.4" y1="86.36" x2="15.24" y2="86.36" width="0.1524" layer="91"/>
<label x="15.24" y="86.36" size="1.778" layer="95"/>
</segment>
</net>
<net name="PO3" class="0">
<segment>
<pinref part="JP4" gate="G$1" pin="8"/>
<wire x1="58.42" y1="137.16" x2="68.58" y2="137.16" width="0.1524" layer="91"/>
<label x="63.5" y="137.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R4" gate="G$1" pin="1"/>
<wire x1="25.4" y1="78.74" x2="15.24" y2="78.74" width="0.1524" layer="91"/>
<label x="15.24" y="78.74" size="1.778" layer="95"/>
</segment>
</net>
<net name="PO4" class="0">
<segment>
<pinref part="JP4" gate="G$1" pin="7"/>
<wire x1="58.42" y1="134.62" x2="68.58" y2="134.62" width="0.1524" layer="91"/>
<label x="63.5" y="134.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R5" gate="G$1" pin="1"/>
<wire x1="25.4" y1="71.12" x2="15.24" y2="71.12" width="0.1524" layer="91"/>
<label x="15.24" y="71.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="PO5" class="0">
<segment>
<pinref part="JP4" gate="G$1" pin="6"/>
<wire x1="58.42" y1="132.08" x2="68.58" y2="132.08" width="0.1524" layer="91"/>
<label x="63.5" y="132.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R6" gate="G$1" pin="1"/>
<wire x1="25.4" y1="63.5" x2="15.24" y2="63.5" width="0.1524" layer="91"/>
<label x="15.24" y="63.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="PO6" class="0">
<segment>
<pinref part="JP4" gate="G$1" pin="5"/>
<wire x1="58.42" y1="129.54" x2="68.58" y2="129.54" width="0.1524" layer="91"/>
<label x="63.5" y="129.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R7" gate="G$1" pin="1"/>
<wire x1="25.4" y1="55.88" x2="15.24" y2="55.88" width="0.1524" layer="91"/>
<label x="15.24" y="55.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="PO7" class="0">
<segment>
<pinref part="JP4" gate="G$1" pin="4"/>
<wire x1="58.42" y1="127" x2="68.58" y2="127" width="0.1524" layer="91"/>
<label x="63.5" y="127" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R8" gate="G$1" pin="1"/>
<wire x1="25.4" y1="48.26" x2="15.24" y2="48.26" width="0.1524" layer="91"/>
<label x="15.24" y="48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="PO8" class="0">
<segment>
<pinref part="JP4" gate="G$1" pin="3"/>
<wire x1="58.42" y1="124.46" x2="68.58" y2="124.46" width="0.1524" layer="91"/>
<label x="63.5" y="124.46" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R9" gate="G$1" pin="1"/>
<wire x1="25.4" y1="40.64" x2="15.24" y2="40.64" width="0.1524" layer="91"/>
<label x="15.24" y="40.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="PO9" class="0">
<segment>
<pinref part="JP4" gate="G$1" pin="2"/>
<wire x1="58.42" y1="121.92" x2="68.58" y2="121.92" width="0.1524" layer="91"/>
<label x="63.5" y="121.92" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R10" gate="G$1" pin="1"/>
<wire x1="25.4" y1="33.02" x2="15.24" y2="33.02" width="0.1524" layer="91"/>
<label x="15.24" y="33.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="PO10" class="0">
<segment>
<pinref part="JP4" gate="G$1" pin="1"/>
<wire x1="58.42" y1="119.38" x2="68.58" y2="119.38" width="0.1524" layer="91"/>
<label x="63.5" y="119.38" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R11" gate="G$1" pin="1"/>
<wire x1="25.4" y1="25.4" x2="15.24" y2="25.4" width="0.1524" layer="91"/>
<label x="15.24" y="25.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="R15" gate="G$1" pin="1"/>
<pinref part="U2" gate="G$1" pin="FB"/>
<wire x1="68.58" y1="480.06" x2="68.58" y2="477.52" width="0.1524" layer="91"/>
<wire x1="68.58" y1="477.52" x2="68.58" y2="464.82" width="0.1524" layer="91"/>
<wire x1="68.58" y1="464.82" x2="50.8" y2="464.82" width="0.1524" layer="91"/>
<wire x1="81.28" y1="477.52" x2="68.58" y2="477.52" width="0.1524" layer="91"/>
<junction x="68.58" y="477.52"/>
<pinref part="R18" gate="G$1" pin="1"/>
<wire x1="68.58" y1="464.82" x2="73.66" y2="464.82" width="0.1524" layer="91"/>
<junction x="68.58" y="464.82"/>
<pinref part="C6" gate="G$1" pin="1"/>
<wire x1="81.28" y1="477.52" x2="81.28" y2="480.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="OUT"/>
<pinref part="Q1" gate="G$1" pin="G"/>
<wire x1="106.68" y1="335.28" x2="109.22" y2="335.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="V+"/>
<wire x1="99.06" y1="350.52" x2="99.06" y2="342.9" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$1" pin="-1"/>
<wire x1="106.68" y1="307.34" x2="104.14" y2="307.34" width="0.1524" layer="91"/>
<wire x1="104.14" y1="307.34" x2="104.14" y2="289.56" width="0.1524" layer="91"/>
<pinref part="J3" gate="G$1" pin="-1"/>
<wire x1="104.14" y1="289.56" x2="106.68" y2="289.56" width="0.1524" layer="91"/>
<wire x1="104.14" y1="320.04" x2="104.14" y2="317.5" width="0.1524" layer="91"/>
<junction x="104.14" y="307.34"/>
<wire x1="104.14" y1="317.5" x2="104.14" y2="307.34" width="0.1524" layer="91"/>
<wire x1="86.36" y1="320.04" x2="88.9" y2="320.04" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="-2"/>
<pinref part="Q1" gate="G$1" pin="S"/>
<wire x1="88.9" y1="320.04" x2="104.14" y2="320.04" width="0.1524" layer="91"/>
<wire x1="114.3" y1="332.74" x2="114.3" y2="317.5" width="0.1524" layer="91"/>
<wire x1="114.3" y1="317.5" x2="104.14" y2="317.5" width="0.1524" layer="91"/>
<junction x="104.14" y="317.5"/>
<pinref part="U4" gate="G$1" pin="-IN"/>
<wire x1="91.44" y1="332.74" x2="88.9" y2="332.74" width="0.1524" layer="91"/>
<wire x1="88.9" y1="332.74" x2="88.9" y2="320.04" width="0.1524" layer="91"/>
<junction x="88.9" y="320.04"/>
<wire x1="99.06" y1="350.52" x2="88.9" y2="350.52" width="0.1524" layer="91"/>
<wire x1="88.9" y1="350.52" x2="88.9" y2="332.74" width="0.1524" layer="91"/>
<junction x="88.9" y="332.74"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
<note version="6.3" minversion="6.2.2" severity="warning">
Since Version 6.2.2 text objects can contain more than one line,
which will not be processed correctly with this version.
</note>
</compatibility>
</eagle>
