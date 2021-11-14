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
<layer number="20" name="Dimension" color="24" fill="1" visible="no" active="no"/>
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
<library name="ER-CON0.4-24P">
<packages>
<package name="OK-24F024-04">
<description>OK-24F024-04</description>
<smd name="1" x="-1.095" y="2.2" dx="0.47" dy="0.23" layer="1"/>
<smd name="2" x="-1.095" y="1.8" dx="0.47" dy="0.23" layer="1"/>
<smd name="3" x="-1.095" y="1.4" dx="0.47" dy="0.23" layer="1"/>
<smd name="4" x="-1.095" y="1" dx="0.47" dy="0.23" layer="1"/>
<smd name="5" x="-1.095" y="0.6" dx="0.47" dy="0.23" layer="1"/>
<smd name="6" x="-1.095" y="0.2" dx="0.47" dy="0.23" layer="1"/>
<smd name="7" x="-1.095" y="-0.2" dx="0.47" dy="0.23" layer="1"/>
<smd name="8" x="-1.095" y="-0.6" dx="0.47" dy="0.23" layer="1"/>
<smd name="9" x="-1.095" y="-1" dx="0.47" dy="0.23" layer="1"/>
<smd name="10" x="-1.095" y="-1.4" dx="0.47" dy="0.23" layer="1"/>
<smd name="11" x="-1.095" y="-1.8" dx="0.47" dy="0.23" layer="1"/>
<smd name="12" x="-1.095" y="-2.2" dx="0.47" dy="0.23" layer="1"/>
<smd name="13" x="1.095" y="-2.2" dx="0.47" dy="0.23" layer="1"/>
<smd name="14" x="1.095" y="-1.8" dx="0.47" dy="0.23" layer="1"/>
<smd name="15" x="1.095" y="-1.4" dx="0.47" dy="0.23" layer="1"/>
<smd name="16" x="1.095" y="-1" dx="0.47" dy="0.23" layer="1"/>
<smd name="17" x="1.095" y="-0.6" dx="0.47" dy="0.23" layer="1"/>
<smd name="18" x="1.095" y="-0.2" dx="0.47" dy="0.23" layer="1"/>
<smd name="19" x="1.095" y="0.2" dx="0.47" dy="0.23" layer="1"/>
<smd name="20" x="1.095" y="0.6" dx="0.47" dy="0.23" layer="1"/>
<smd name="21" x="1.095" y="1" dx="0.47" dy="0.23" layer="1"/>
<smd name="22" x="1.095" y="1.4" dx="0.47" dy="0.23" layer="1"/>
<smd name="23" x="1.095" y="1.8" dx="0.47" dy="0.23" layer="1"/>
<smd name="24" x="1.095" y="2.2" dx="0.47" dy="0.23" layer="1"/>
<text x="-1.25" y="4" size="0.5" layer="25">&gt;NAME</text>
<text x="-1.25" y="-4.5" size="0.5" layer="27">&gt;VALUE</text>
<wire x1="-1.25" y1="-3.75" x2="-1.25" y2="-2.5" width="0.2" layer="21"/>
<wire x1="-1.25" y1="2.5" x2="-1.25" y2="3.75" width="0.2" layer="21"/>
<wire x1="1.25" y1="-3.75" x2="1.25" y2="-2.5" width="0.2" layer="21"/>
<wire x1="1.25" y1="2.5" x2="1.25" y2="3.75" width="0.2" layer="21"/>
<wire x1="1.25" y1="-3.75" x2="-1.25" y2="-3.75" width="0.2" layer="21"/>
<wire x1="1.25" y1="3.75" x2="-1.25" y2="3.75" width="0.2" layer="21"/>
<wire x1="-1.25" y1="3.35" x2="-0.85" y2="3.75" width="0.2" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="PIN-FV">
<wire x1="1.016" y1="0.254" x2="0" y2="0.254" width="0.254" layer="94"/>
<wire x1="0" y1="0.254" x2="0" y2="-0.254" width="0.254" layer="94"/>
<wire x1="0" y1="-0.254" x2="1.016" y2="-0.254" width="0.254" layer="94"/>
<text x="1.524" y="-0.762" size="1.778" layer="95">&gt;NAME</text>
<text x="-1.27" y="1.27" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
<symbol name="PIN-F">
<wire x1="1.016" y1="0.254" x2="0" y2="0.254" width="0.254" layer="94"/>
<wire x1="0" y1="0.254" x2="0" y2="-0.254" width="0.254" layer="94"/>
<wire x1="0" y1="-0.254" x2="1.016" y2="-0.254" width="0.254" layer="94"/>
<text x="1.524" y="-0.762" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ER-CON0.4-24" prefix="X" uservalue="yes">
<description>ER-CON0.4-24 connector</description>
<gates>
<gate name="-1" symbol="PIN-FV" x="0" y="27.94" addlevel="always" swaplevel="1"/>
<gate name="-2" symbol="PIN-F" x="0" y="25.4" addlevel="always" swaplevel="1"/>
<gate name="-3" symbol="PIN-F" x="0" y="22.86" addlevel="always" swaplevel="1"/>
<gate name="-4" symbol="PIN-F" x="0" y="20.32" addlevel="always" swaplevel="1"/>
<gate name="-5" symbol="PIN-F" x="0" y="17.78" addlevel="always" swaplevel="1"/>
<gate name="-6" symbol="PIN-F" x="0" y="15.24" addlevel="always" swaplevel="1"/>
<gate name="-7" symbol="PIN-F" x="0" y="12.7" addlevel="always" swaplevel="1"/>
<gate name="-8" symbol="PIN-F" x="0" y="10.16" addlevel="always" swaplevel="1"/>
<gate name="-9" symbol="PIN-F" x="0" y="7.62" addlevel="always" swaplevel="1"/>
<gate name="-10" symbol="PIN-F" x="0" y="5.08" addlevel="always" swaplevel="1"/>
<gate name="-11" symbol="PIN-F" x="0" y="2.54" addlevel="always" swaplevel="1"/>
<gate name="-12" symbol="PIN-F" x="0" y="0" addlevel="always" swaplevel="1"/>
<gate name="-13" symbol="PIN-F" x="0" y="-2.54" addlevel="always" swaplevel="1"/>
<gate name="-14" symbol="PIN-F" x="0" y="-5.08" addlevel="always" swaplevel="1"/>
<gate name="-15" symbol="PIN-F" x="0" y="-7.62" addlevel="always" swaplevel="1"/>
<gate name="-16" symbol="PIN-F" x="0" y="-10.16" addlevel="always" swaplevel="1"/>
<gate name="-17" symbol="PIN-F" x="0" y="-12.7" addlevel="always" swaplevel="1"/>
<gate name="-18" symbol="PIN-F" x="0" y="-15.24" addlevel="always" swaplevel="1"/>
<gate name="-19" symbol="PIN-F" x="0" y="-17.78" addlevel="always" swaplevel="1"/>
<gate name="-20" symbol="PIN-F" x="0" y="-20.32" addlevel="always" swaplevel="1"/>
<gate name="-21" symbol="PIN-F" x="0" y="-22.86" addlevel="always" swaplevel="1"/>
<gate name="-22" symbol="PIN-F" x="0" y="-25.4" addlevel="always" swaplevel="1"/>
<gate name="-23" symbol="PIN-F" x="0" y="-27.94" addlevel="always" swaplevel="1"/>
<gate name="-24" symbol="PIN-F" x="0" y="-30.48" addlevel="always" swaplevel="1"/>
</gates>
<devices>
<device name="" package="OK-24F024-04">
<connects>
<connect gate="-1" pin="1" pad="1"/>
<connect gate="-10" pin="1" pad="10"/>
<connect gate="-11" pin="1" pad="11"/>
<connect gate="-12" pin="1" pad="12"/>
<connect gate="-13" pin="1" pad="13"/>
<connect gate="-14" pin="1" pad="14"/>
<connect gate="-15" pin="1" pad="15"/>
<connect gate="-16" pin="1" pad="16"/>
<connect gate="-17" pin="1" pad="17"/>
<connect gate="-18" pin="1" pad="18"/>
<connect gate="-19" pin="1" pad="19"/>
<connect gate="-2" pin="1" pad="2"/>
<connect gate="-20" pin="1" pad="20"/>
<connect gate="-21" pin="1" pad="21"/>
<connect gate="-22" pin="1" pad="22"/>
<connect gate="-23" pin="1" pad="23"/>
<connect gate="-24" pin="1" pad="24"/>
<connect gate="-3" pin="1" pad="3"/>
<connect gate="-4" pin="1" pad="4"/>
<connect gate="-5" pin="1" pad="5"/>
<connect gate="-6" pin="1" pad="6"/>
<connect gate="-7" pin="1" pad="7"/>
<connect gate="-8" pin="1" pad="8"/>
<connect gate="-9" pin="1" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-omron" urn="urn:adsk.eagle:library:167">
<description>&lt;b&gt;OMRON FPC Connectors&lt;/b&gt;&lt;p&gt;
Original backlock mechanism ensures greater work efficiency and higher reliability.&lt;br&gt;
Source : http://www.omron.com/ecb/products/pdf/fpc.pdf&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="XF2G-2414-11" urn="urn:adsk.eagle:footprint:8960/1" library_version="1">
<description>&lt;b&gt;Non-ZIF Type (0.5 mm-pitch)&lt;/b&gt;&lt;p&gt;
Source : http://www.omron.com/ecb/products/pdf/fpc.pdf</description>
<wire x1="-1.35" y1="8.2" x2="-1.65" y2="7.9" width="0.1016" layer="21" curve="90"/>
<wire x1="-1.65" y1="7.9" x2="-1.65" y2="-7.9" width="0.1016" layer="51"/>
<wire x1="-1.65" y1="-7.9" x2="-1.35" y2="-8.2" width="0.1016" layer="21" curve="90"/>
<wire x1="-0.85" y1="6.25" x2="-1.15" y2="6.55" width="0.1016" layer="21"/>
<wire x1="1.35" y1="-8.2" x2="1.65" y2="-7.9" width="0.1016" layer="21" curve="90"/>
<wire x1="1.65" y1="-7.9" x2="1.65" y2="7.9" width="0.1016" layer="51"/>
<wire x1="1.65" y1="7.9" x2="1.35" y2="8.2" width="0.1016" layer="21" curve="90"/>
<wire x1="1.35" y1="8.2" x2="-1.35" y2="8.2" width="0.1016" layer="21"/>
<wire x1="-1.35" y1="-8.2" x2="1.35" y2="-8.2" width="0.1016" layer="21"/>
<wire x1="-1.15" y1="-6.55" x2="-0.85" y2="-6.25" width="0.1016" layer="21"/>
<wire x1="-1.15" y1="6.55" x2="-1.15" y2="-6.55" width="0.1016" layer="51"/>
<wire x1="-0.55" y1="6.25" x2="-0.575" y2="6.25" width="0.1016" layer="51"/>
<wire x1="-0.575" y1="6.25" x2="-0.85" y2="6.25" width="0.1016" layer="21"/>
<wire x1="-0.25" y1="6.55" x2="-0.55" y2="6.25" width="0.1016" layer="21"/>
<wire x1="-0.25" y1="6.55" x2="-0.25" y2="-6.55" width="0.1016" layer="51"/>
<wire x1="-0.25" y1="6.55" x2="-1.15" y2="6.55" width="0.1016" layer="21"/>
<wire x1="-0.25" y1="-6.55" x2="-0.55" y2="-6.25" width="0.1016" layer="21"/>
<wire x1="-0.25" y1="-6.55" x2="-1.15" y2="-6.55" width="0.1016" layer="21"/>
<wire x1="-0.55" y1="-6.25" x2="-0.575" y2="-6.25" width="0.1016" layer="51"/>
<wire x1="-0.575" y1="-6.25" x2="-0.85" y2="-6.25" width="0.1016" layer="21"/>
<wire x1="-0.85" y1="6.25" x2="-0.85" y2="-6.25" width="0.1016" layer="51"/>
<wire x1="-0.575" y1="6.25" x2="-0.575" y2="-6.25" width="0.1016" layer="51"/>
<smd name="1" x="1.2" y="5.75" dx="0.5" dy="1.6" layer="1" rot="R270"/>
<smd name="2" x="-1.2" y="5.25" dx="0.5" dy="1.6" layer="1" rot="R90"/>
<smd name="3" x="1.2" y="4.75" dx="0.5" dy="1.6" layer="1" rot="R270"/>
<smd name="4" x="-1.2" y="4.25" dx="0.5" dy="1.6" layer="1" rot="R90"/>
<smd name="5" x="1.2" y="3.75" dx="0.5" dy="1.6" layer="1" rot="R270"/>
<smd name="6" x="-1.2" y="3.25" dx="0.5" dy="1.6" layer="1" rot="R90"/>
<smd name="7" x="1.2" y="2.75" dx="0.5" dy="1.6" layer="1" rot="R270"/>
<smd name="8" x="-1.2" y="2.25" dx="0.5" dy="1.6" layer="1" rot="R90"/>
<smd name="9" x="1.2" y="1.75" dx="0.5" dy="1.6" layer="1" rot="R270"/>
<smd name="10" x="-1.2" y="1.25" dx="0.5" dy="1.6" layer="1" rot="R90"/>
<smd name="11" x="1.2" y="0.75" dx="0.5" dy="1.6" layer="1" rot="R270"/>
<smd name="12" x="-1.2" y="0.25" dx="0.5" dy="1.6" layer="1" rot="R90"/>
<smd name="13" x="1.2" y="-0.25" dx="0.5" dy="1.6" layer="1" rot="R270"/>
<smd name="14" x="-1.2" y="-0.75" dx="0.5" dy="1.6" layer="1" rot="R90"/>
<smd name="15" x="1.2" y="-1.25" dx="0.5" dy="1.6" layer="1" rot="R270"/>
<smd name="16" x="-1.2" y="-1.75" dx="0.5" dy="1.6" layer="1" rot="R90"/>
<smd name="17" x="1.2" y="-2.25" dx="0.5" dy="1.6" layer="1" rot="R270"/>
<smd name="18" x="-1.2" y="-2.75" dx="0.5" dy="1.6" layer="1" rot="R90"/>
<smd name="19" x="1.2" y="-3.25" dx="0.5" dy="1.6" layer="1" rot="R270"/>
<smd name="20" x="-1.2" y="-3.75" dx="0.5" dy="1.6" layer="1" rot="R90"/>
<smd name="21" x="1.2" y="-4.25" dx="0.5" dy="1.6" layer="1" rot="R270"/>
<smd name="22" x="-1.2" y="-4.75" dx="0.5" dy="1.6" layer="1" rot="R90"/>
<smd name="23" x="1.2" y="-5.25" dx="0.5" dy="1.6" layer="1" rot="R270"/>
<smd name="24" x="-1.2" y="-5.75" dx="0.5" dy="1.6" layer="1" rot="R90"/>
<text x="-2" y="8.5" size="1.27" layer="25">&gt;NAME</text>
<text x="-2" y="-10" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="XF2H-2415-1LW" urn="urn:adsk.eagle:footprint:8961/1" library_version="1">
<description>&lt;b&gt;Standard Rotary Backlock Type (0.5 mm-pitch)&lt;/b&gt;&lt;p&gt;
Source : http://www.omron.com/ecb/products/pdf/fpc.pdf</description>
<wire x1="-3.625" y1="7.7" x2="-1.325" y2="7.7" width="0.1016" layer="21"/>
<wire x1="-1.325" y1="7.7" x2="-0.525" y2="7.7" width="0.1016" layer="51"/>
<wire x1="-0.525" y1="7.7" x2="-0.525" y2="8" width="0.1016" layer="51"/>
<wire x1="-0.525" y1="8" x2="0.375" y2="8" width="0.1016" layer="51"/>
<wire x1="0.375" y1="8" x2="0.375" y2="7.7" width="0.1016" layer="51"/>
<wire x1="0.375" y1="7.7" x2="1.175" y2="7.7" width="0.1016" layer="51"/>
<wire x1="1.175" y1="7.7" x2="2.825" y2="7.7" width="0.1016" layer="21"/>
<wire x1="2.825" y1="7.7" x2="2.825" y2="7.15" width="0.1016" layer="21"/>
<wire x1="2.825" y1="7.15" x2="3.575" y2="7.15" width="0.1016" layer="21"/>
<wire x1="3.575" y1="7.15" x2="3.575" y2="6" width="0.1016" layer="21"/>
<wire x1="3.575" y1="6" x2="3.575" y2="-6" width="0.1016" layer="51"/>
<wire x1="3.575" y1="-6" x2="3.575" y2="-7.15" width="0.1016" layer="21"/>
<wire x1="2.825" y1="-7.15" x2="3.575" y2="-7.15" width="0.1016" layer="21"/>
<wire x1="2.825" y1="-7.15" x2="2.825" y2="-7.7" width="0.1016" layer="21"/>
<wire x1="1.175" y1="-7.7" x2="2.825" y2="-7.7" width="0.1016" layer="21"/>
<wire x1="1.175" y1="-7.7" x2="0.375" y2="-7.7" width="0.1016" layer="51"/>
<wire x1="0.375" y1="-7.7" x2="0.375" y2="-8" width="0.1016" layer="51"/>
<wire x1="0.375" y1="-8" x2="-0.525" y2="-8" width="0.1016" layer="51"/>
<wire x1="-0.525" y1="-8" x2="-0.525" y2="-7.7" width="0.1016" layer="51"/>
<wire x1="-0.525" y1="-7.7" x2="-1.325" y2="-7.7" width="0.1016" layer="51"/>
<wire x1="-1.325" y1="-7.7" x2="-3.625" y2="-7.7" width="0.1016" layer="21"/>
<wire x1="-3.625" y1="-7.7" x2="-3.625" y2="-6.25" width="0.1016" layer="21"/>
<wire x1="-3.625" y1="-6.25" x2="-3.175" y2="-6" width="0.1016" layer="21"/>
<wire x1="-3.175" y1="-6" x2="-3.175" y2="6" width="0.1016" layer="21"/>
<wire x1="-3.175" y1="6" x2="-3.625" y2="6.25" width="0.1016" layer="21"/>
<wire x1="-3.625" y1="6.25" x2="-3.625" y2="7.7" width="0.1016" layer="21"/>
<wire x1="-3.625" y1="6.25" x2="-3.625" y2="-6.25" width="0.1016" layer="21"/>
<smd name="1" x="3.175" y="5.75" dx="1.3" dy="0.25" layer="1" stop="no"/>
<smd name="2" x="3.175" y="5.25" dx="1.3" dy="0.25" layer="1" stop="no"/>
<smd name="3" x="3.175" y="4.75" dx="1.3" dy="0.25" layer="1" stop="no"/>
<smd name="4" x="3.175" y="4.25" dx="1.3" dy="0.25" layer="1" stop="no"/>
<smd name="5" x="3.175" y="3.75" dx="1.3" dy="0.25" layer="1" stop="no"/>
<smd name="6" x="3.175" y="3.25" dx="1.3" dy="0.25" layer="1" stop="no"/>
<smd name="7" x="3.175" y="2.75" dx="1.3" dy="0.25" layer="1" stop="no"/>
<smd name="8" x="3.175" y="2.25" dx="1.3" dy="0.25" layer="1" stop="no"/>
<smd name="9" x="3.175" y="1.75" dx="1.3" dy="0.25" layer="1" stop="no"/>
<smd name="10" x="3.175" y="1.25" dx="1.3" dy="0.25" layer="1" stop="no"/>
<smd name="11" x="3.175" y="0.75" dx="1.3" dy="0.25" layer="1" stop="no"/>
<smd name="12" x="3.175" y="0.25" dx="1.3" dy="0.25" layer="1" stop="no"/>
<smd name="13" x="3.175" y="-0.25" dx="1.3" dy="0.25" layer="1" stop="no"/>
<smd name="14" x="3.175" y="-0.75" dx="1.3" dy="0.25" layer="1" stop="no"/>
<smd name="15" x="3.175" y="-1.25" dx="1.3" dy="0.25" layer="1" stop="no"/>
<smd name="16" x="3.175" y="-1.75" dx="1.3" dy="0.25" layer="1" stop="no"/>
<smd name="17" x="3.175" y="-2.25" dx="1.3" dy="0.25" layer="1" stop="no"/>
<smd name="18" x="3.175" y="-2.75" dx="1.3" dy="0.25" layer="1" stop="no"/>
<smd name="19" x="3.175" y="-3.25" dx="1.3" dy="0.25" layer="1" stop="no"/>
<smd name="20" x="3.175" y="-3.75" dx="1.3" dy="0.25" layer="1" stop="no"/>
<smd name="21" x="3.175" y="-4.25" dx="1.3" dy="0.25" layer="1" stop="no"/>
<smd name="22" x="3.175" y="-4.75" dx="1.3" dy="0.25" layer="1" stop="no"/>
<smd name="23" x="3.175" y="-5.25" dx="1.3" dy="0.25" layer="1" stop="no"/>
<smd name="24" x="3.175" y="-5.75" dx="1.3" dy="0.25" layer="1" stop="no"/>
<smd name="M1" x="-0.075" y="8.15" dx="2.2" dy="0.8" layer="1"/>
<smd name="M2" x="-0.075" y="-8.15" dx="2.2" dy="0.8" layer="1"/>
<text x="-3.5" y="9" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.5" y="-10.5" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="2.475" y1="5.575" x2="3.875" y2="5.925" layer="29"/>
<rectangle x1="2.475" y1="5.075" x2="3.875" y2="5.425" layer="29"/>
<rectangle x1="2.475" y1="4.575" x2="3.875" y2="4.925" layer="29"/>
<rectangle x1="2.475" y1="4.075" x2="3.875" y2="4.425" layer="29"/>
<rectangle x1="2.475" y1="3.575" x2="3.875" y2="3.925" layer="29"/>
<rectangle x1="2.475" y1="3.075" x2="3.875" y2="3.425" layer="29"/>
<rectangle x1="2.475" y1="2.575" x2="3.875" y2="2.925" layer="29"/>
<rectangle x1="2.475" y1="2.075" x2="3.875" y2="2.425" layer="29"/>
<rectangle x1="2.475" y1="1.575" x2="3.875" y2="1.925" layer="29"/>
<rectangle x1="2.475" y1="1.075" x2="3.875" y2="1.425" layer="29"/>
<rectangle x1="2.475" y1="0.575" x2="3.875" y2="0.925" layer="29"/>
<rectangle x1="2.475" y1="0.075" x2="3.875" y2="0.425" layer="29"/>
<rectangle x1="2.475" y1="-0.425" x2="3.875" y2="-0.075" layer="29"/>
<rectangle x1="2.475" y1="-0.925" x2="3.875" y2="-0.575" layer="29"/>
<rectangle x1="2.475" y1="-1.425" x2="3.875" y2="-1.075" layer="29"/>
<rectangle x1="2.475" y1="-1.925" x2="3.875" y2="-1.575" layer="29"/>
<rectangle x1="2.475" y1="-2.425" x2="3.875" y2="-2.075" layer="29"/>
<rectangle x1="2.475" y1="-2.925" x2="3.875" y2="-2.575" layer="29"/>
<rectangle x1="2.475" y1="-3.425" x2="3.875" y2="-3.075" layer="29"/>
<rectangle x1="2.475" y1="-3.925" x2="3.875" y2="-3.575" layer="29"/>
<rectangle x1="2.475" y1="-4.425" x2="3.875" y2="-4.075" layer="29"/>
<rectangle x1="2.475" y1="-4.925" x2="3.875" y2="-4.575" layer="29"/>
<rectangle x1="2.475" y1="-5.425" x2="3.875" y2="-5.075" layer="29"/>
<rectangle x1="2.475" y1="-5.925" x2="3.875" y2="-5.575" layer="29"/>
<rectangle x1="0.225" y1="-6" x2="2.475" y2="6" layer="43"/>
<rectangle x1="3.875" y1="-7" x2="4.25" y2="7" layer="39"/>
</package>
<package name="XF2J-2424-11" urn="urn:adsk.eagle:footprint:8962/1" library_version="1">
<description>&lt;b&gt;ZIF Slide-locking Type (0.5 mm-pitch) &lt;/b&gt; Standard&lt;p&gt;
Source : http://www.omron.com/ecb/products/pdf/fpc.pdf</description>
<wire x1="1.2" y1="7.9" x2="0.9" y2="8.2" width="0.1016" layer="51" curve="90"/>
<wire x1="0.9" y1="8.2" x2="-1.35" y2="8.2" width="0.1016" layer="51"/>
<wire x1="-1.35" y1="8.2" x2="-1.65" y2="7.9" width="0.1016" layer="51" curve="90"/>
<wire x1="-1.65" y1="7.9" x2="-1.65" y2="-7.9" width="0.1016" layer="51"/>
<wire x1="-1.65" y1="-7.9" x2="-1.35" y2="-8.2" width="0.1016" layer="51" curve="90"/>
<wire x1="-1.35" y1="-8.2" x2="0.9" y2="-8.2" width="0.1016" layer="51"/>
<wire x1="0.9" y1="-8.2" x2="1.2" y2="-7.9" width="0.1016" layer="51" curve="90"/>
<wire x1="1.2" y1="-7.9" x2="1.2" y2="7.9" width="0.1016" layer="51"/>
<wire x1="-1.625" y1="6.25" x2="-1.15" y2="6.05" width="0.1016" layer="51"/>
<wire x1="-1.15" y1="6.05" x2="-1.15" y2="-6.05" width="0.1016" layer="51"/>
<wire x1="-1.15" y1="-6.05" x2="-1.625" y2="-6.25" width="0.1016" layer="51"/>
<wire x1="1.35" y1="-8.2" x2="1.65" y2="-7.9" width="0.1016" layer="51" curve="90"/>
<wire x1="1.65" y1="-7.9" x2="1.65" y2="7.9" width="0.1016" layer="51"/>
<wire x1="1.65" y1="7.9" x2="1.35" y2="8.2" width="0.1016" layer="51" curve="90"/>
<wire x1="1" y1="8.2" x2="1.35" y2="8.2" width="0.1016" layer="51"/>
<wire x1="0.975" y1="-8.2" x2="1.35" y2="-8.2" width="0.1016" layer="51"/>
<wire x1="1.15" y1="5.95" x2="1" y2="5.95" width="0.1016" layer="51"/>
<wire x1="1" y1="5.55" x2="1.15" y2="5.55" width="0.1016" layer="51"/>
<wire x1="1" y1="5.95" x2="1" y2="5.55" width="0.1016" layer="51"/>
<wire x1="-1.625" y1="6.25" x2="-1.15" y2="6.05" width="0.1016" layer="21"/>
<wire x1="-1.65" y1="7.9" x2="-1.65" y2="6.1" width="0.1016" layer="21"/>
<wire x1="1.65" y1="6.6" x2="1.65" y2="7.9" width="0.1016" layer="21"/>
<wire x1="1.65" y1="-7.9" x2="1.65" y2="-6.1" width="0.1016" layer="21"/>
<wire x1="-1.65" y1="-6.6" x2="-1.65" y2="-7.9" width="0.1016" layer="21"/>
<smd name="1" x="1.2" y="5.75" dx="0.5" dy="1.6" layer="1" rot="R270"/>
<smd name="2" x="-1.2" y="5.25" dx="0.5" dy="1.6" layer="1" rot="R90"/>
<smd name="3" x="1.2" y="4.75" dx="0.5" dy="1.6" layer="1" rot="R270"/>
<smd name="4" x="-1.2" y="4.25" dx="0.5" dy="1.6" layer="1" rot="R90"/>
<smd name="5" x="1.2" y="3.75" dx="0.5" dy="1.6" layer="1" rot="R270"/>
<smd name="6" x="-1.2" y="3.25" dx="0.5" dy="1.6" layer="1" rot="R90"/>
<smd name="7" x="1.2" y="2.75" dx="0.5" dy="1.6" layer="1" rot="R270"/>
<smd name="8" x="-1.2" y="2.25" dx="0.5" dy="1.6" layer="1" rot="R90"/>
<smd name="9" x="1.2" y="1.75" dx="0.5" dy="1.6" layer="1" rot="R270"/>
<smd name="10" x="-1.2" y="1.25" dx="0.5" dy="1.6" layer="1" rot="R90"/>
<smd name="11" x="1.2" y="0.75" dx="0.5" dy="1.6" layer="1" rot="R270"/>
<smd name="12" x="-1.2" y="0.25" dx="0.5" dy="1.6" layer="1" rot="R90"/>
<smd name="13" x="1.2" y="-0.25" dx="0.5" dy="1.6" layer="1" rot="R270"/>
<smd name="14" x="-1.2" y="-0.75" dx="0.5" dy="1.6" layer="1" rot="R90"/>
<smd name="15" x="1.2" y="-1.25" dx="0.5" dy="1.6" layer="1" rot="R270"/>
<smd name="16" x="-1.2" y="-1.75" dx="0.5" dy="1.6" layer="1" rot="R90"/>
<smd name="17" x="1.2" y="-2.25" dx="0.5" dy="1.6" layer="1" rot="R270"/>
<smd name="18" x="-1.2" y="-2.75" dx="0.5" dy="1.6" layer="1" rot="R90"/>
<smd name="19" x="1.2" y="-3.25" dx="0.5" dy="1.6" layer="1" rot="R270"/>
<smd name="20" x="-1.2" y="-3.75" dx="0.5" dy="1.6" layer="1" rot="R90"/>
<smd name="21" x="1.2" y="-4.25" dx="0.5" dy="1.6" layer="1" rot="R270"/>
<smd name="22" x="-1.2" y="-4.75" dx="0.5" dy="1.6" layer="1" rot="R90"/>
<smd name="23" x="1.2" y="-5.25" dx="0.5" dy="1.6" layer="1" rot="R270"/>
<smd name="24" x="-1.2" y="-5.75" dx="0.5" dy="1.6" layer="1" rot="R90"/>
<smd name="M1" x="0" y="7.45" dx="1.4" dy="2.9" layer="1" rot="R270"/>
<smd name="M2" x="0" y="-7.45" dx="1.4" dy="2.9" layer="1" rot="R270"/>
<text x="-2" y="8.5" size="1.27" layer="25">&gt;NAME</text>
<text x="-2" y="-10" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="XF2L-2435-1" urn="urn:adsk.eagle:footprint:8963/1" library_version="1">
<description>&lt;b&gt;ZIF Slide-locking Type (0.5 mm-pitch)&lt;/b&gt; Lower-contact Type&lt;p&gt;
Source : http://www.omron.com/ecb/products/pdf/fpc.pdf</description>
<wire x1="-1.495" y1="-8.35" x2="-1.3649" y2="-8.4851" width="0.1016" layer="21"/>
<wire x1="-1.3649" y1="-8.4851" x2="-0.9385" y2="-8.4851" width="0.1016" layer="21"/>
<wire x1="-0.9385" y1="-8.4851" x2="-0.801" y2="-8.3476" width="0.1016" layer="21"/>
<wire x1="-0.801" y1="-8.3476" x2="-0.801" y2="-7.6557" width="0.1016" layer="21"/>
<wire x1="-0.801" y1="-7.6557" x2="-0.7536" y2="-7.5562" width="0.1016" layer="21" curve="-50.916048"/>
<wire x1="-0.7536" y1="-7.5562" x2="-0.5403" y2="-7.4804" width="0.1016" layer="21" curve="-39.080411"/>
<wire x1="-0.5403" y1="-7.4804" x2="-0.5403" y2="-8.4329" width="0.1016" layer="21"/>
<wire x1="-0.5403" y1="-8.4329" x2="0.5117" y2="-8.4329" width="0.1016" layer="51"/>
<wire x1="0.5117" y1="-8.4329" x2="0.5117" y2="-7.9496" width="0.1016" layer="51"/>
<wire x1="0.5117" y1="-7.9496" x2="-0.019" y2="-7.9496" width="0.1016" layer="51"/>
<wire x1="-0.019" y1="-7.9496" x2="-0.019" y2="-7.8027" width="0.1016" layer="51"/>
<wire x1="-0.019" y1="-7.8027" x2="0.6302" y2="-7.8027" width="0.1016" layer="51"/>
<wire x1="0.6302" y1="-7.8027" x2="0.6302" y2="-7.4567" width="0.1016" layer="51"/>
<wire x1="0.6302" y1="-7.4567" x2="0.8577" y2="-7.4567" width="0.1016" layer="51"/>
<wire x1="0.8577" y1="-7.4567" x2="0.8577" y2="-7.9401" width="0.1016" layer="51"/>
<wire x1="0.8577" y1="-7.9401" x2="1.5591" y2="-7.9401" width="0.1016" layer="51"/>
<wire x1="1.5591" y1="-7.9401" x2="1.5591" y2="-6.2293" width="0.1016" layer="21"/>
<wire x1="1.5591" y1="-6.2293" x2="1.2131" y2="-6.2293" width="0.1016" layer="21"/>
<wire x1="-1.495" y1="-8.35" x2="-1.495" y2="8.35" width="0.1016" layer="21"/>
<wire x1="-1.495" y1="8.35" x2="-1.3649" y2="8.4851" width="0.1016" layer="21"/>
<wire x1="-1.3649" y1="8.4851" x2="-0.9385" y2="8.4851" width="0.1016" layer="21"/>
<wire x1="-0.9385" y1="8.4851" x2="-0.801" y2="8.3476" width="0.1016" layer="21"/>
<wire x1="-0.801" y1="8.3476" x2="-0.801" y2="7.6557" width="0.1016" layer="21"/>
<wire x1="-0.801" y1="7.6557" x2="-0.7536" y2="7.5562" width="0.1016" layer="21" curve="50.916048"/>
<wire x1="-0.7536" y1="7.5562" x2="-0.5403" y2="7.4804" width="0.1016" layer="21" curve="39.080411"/>
<wire x1="-0.5403" y1="7.4804" x2="-0.5403" y2="8.4329" width="0.1016" layer="51"/>
<wire x1="-0.5403" y1="8.4329" x2="0.5117" y2="8.4329" width="0.1016" layer="51"/>
<wire x1="0.5117" y1="8.4329" x2="0.5117" y2="7.9496" width="0.1016" layer="51"/>
<wire x1="0.5117" y1="7.9496" x2="-0.019" y2="7.9496" width="0.1016" layer="51"/>
<wire x1="-0.019" y1="7.9496" x2="-0.019" y2="7.8027" width="0.1016" layer="51"/>
<wire x1="-0.019" y1="7.8027" x2="0.6302" y2="7.8027" width="0.1016" layer="51"/>
<wire x1="0.6302" y1="7.8027" x2="0.6302" y2="7.4567" width="0.1016" layer="51"/>
<wire x1="0.6302" y1="7.4567" x2="0.8577" y2="7.4567" width="0.1016" layer="51"/>
<wire x1="0.8577" y1="7.4567" x2="0.8577" y2="7.9401" width="0.1016" layer="51"/>
<wire x1="0.8577" y1="7.9401" x2="1.5591" y2="7.9401" width="0.1016" layer="51"/>
<wire x1="1.5591" y1="7.9401" x2="1.5591" y2="6.2293" width="0.1016" layer="21"/>
<wire x1="1.538" y1="6.2293" x2="1.2131" y2="6.2293" width="0.1016" layer="21"/>
<wire x1="1.2131" y1="-6.2293" x2="1.2131" y2="6.2293" width="0.1016" layer="21"/>
<wire x1="-1.4407" y1="7.6226" x2="-1.0047" y2="7.3667" width="0.1016" layer="25"/>
<wire x1="-1.0047" y1="7.3667" x2="-1.4407" y2="7.0823" width="0.1016" layer="25"/>
<wire x1="-2.995" y1="-8.35" x2="-2.8649" y2="-8.4851" width="0.1016" layer="21"/>
<wire x1="-2.8649" y1="-8.4851" x2="-2.4385" y2="-8.4851" width="0.1016" layer="21" style="shortdash"/>
<wire x1="-2.995" y1="-8.35" x2="-2.995" y2="8.35" width="0.1016" layer="21" style="shortdash"/>
<wire x1="-2.995" y1="8.35" x2="-2.8649" y2="8.4851" width="0.1016" layer="21"/>
<wire x1="-2.8649" y1="8.4851" x2="-2.4385" y2="8.4851" width="0.1016" layer="21" style="shortdash"/>
<wire x1="-2.4385" y1="8.4851" x2="-2.301" y2="8.3476" width="0.1016" layer="21"/>
<wire x1="-2.4385" y1="-8.4851" x2="-2.301" y2="-8.3476" width="0.1016" layer="21"/>
<wire x1="-2.301" y1="-8.3476" x2="-2.301" y2="-7.6557" width="0.1016" layer="21" style="shortdash"/>
<wire x1="-2.301" y1="8.3476" x2="-2.301" y2="7.6557" width="0.1016" layer="21" style="shortdash"/>
<wire x1="-2.2536" y1="7.5562" x2="-2.0403" y2="7.4804" width="0.1016" layer="21" curve="39.080411"/>
<wire x1="-2.2536" y1="-7.5562" x2="-2.0403" y2="-7.4804" width="0.1016" layer="21" curve="-39.080411"/>
<wire x1="-2.301" y1="-7.6557" x2="-2.2536" y2="-7.5562" width="0.1016" layer="21" curve="-50.916048"/>
<wire x1="-2.301" y1="7.6557" x2="-2.2536" y2="7.5562" width="0.1016" layer="21" curve="50.916048"/>
<circle x="-1.3412" y="7.3667" radius="0.0948" width="0" layer="25"/>
<smd name="1" x="1.905" y="5.75" dx="1" dy="0.25" layer="1" stop="no"/>
<smd name="2" x="1.905" y="5.25" dx="1" dy="0.25" layer="1" stop="no"/>
<smd name="3" x="1.905" y="4.75" dx="1" dy="0.25" layer="1" stop="no"/>
<smd name="4" x="1.905" y="4.25" dx="1" dy="0.25" layer="1" stop="no"/>
<smd name="5" x="1.905" y="3.75" dx="1" dy="0.25" layer="1" stop="no"/>
<smd name="6" x="1.905" y="3.25" dx="1" dy="0.25" layer="1" stop="no"/>
<smd name="7" x="1.905" y="2.75" dx="1" dy="0.25" layer="1" stop="no"/>
<smd name="8" x="1.905" y="2.25" dx="1" dy="0.25" layer="1" stop="no"/>
<smd name="9" x="1.905" y="1.75" dx="1" dy="0.25" layer="1" stop="no"/>
<smd name="10" x="1.905" y="1.25" dx="1" dy="0.25" layer="1" stop="no"/>
<smd name="11" x="1.905" y="0.75" dx="1" dy="0.25" layer="1" stop="no"/>
<smd name="12" x="1.905" y="0.25" dx="1" dy="0.25" layer="1" stop="no"/>
<smd name="13" x="1.905" y="-0.25" dx="1" dy="0.25" layer="1" stop="no"/>
<smd name="14" x="1.905" y="-0.75" dx="1" dy="0.25" layer="1" stop="no"/>
<smd name="15" x="1.905" y="-1.25" dx="1" dy="0.25" layer="1" stop="no"/>
<smd name="16" x="1.905" y="-1.75" dx="1" dy="0.25" layer="1" stop="no"/>
<smd name="17" x="1.905" y="-2.25" dx="1" dy="0.25" layer="1" stop="no"/>
<smd name="18" x="1.905" y="-2.75" dx="1" dy="0.25" layer="1" stop="no"/>
<smd name="19" x="1.905" y="-3.25" dx="1" dy="0.25" layer="1" stop="no"/>
<smd name="20" x="1.905" y="-3.75" dx="1" dy="0.25" layer="1" stop="no"/>
<smd name="21" x="1.905" y="-4.25" dx="1" dy="0.25" layer="1" stop="no"/>
<smd name="22" x="1.905" y="-4.75" dx="1" dy="0.25" layer="1" stop="no"/>
<smd name="23" x="1.905" y="-5.25" dx="1" dy="0.25" layer="1" stop="no"/>
<smd name="24" x="1.905" y="-5.75" dx="1" dy="0.25" layer="1" stop="no"/>
<smd name="M1" x="0.18" y="8.1375" dx="1.34" dy="1" layer="1"/>
<smd name="M2" x="0.18" y="-8.1375" dx="1.34" dy="1" layer="1"/>
<text x="-1.5" y="9" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.5" y="-10.5" size="1.27" layer="27">&gt;VALUE</text>
<text x="-0.5" y="7" size="0.4064" layer="51" font="vector" rot="SR270">Lower-contact</text>
<rectangle x1="1.355" y1="5.575" x2="2.455" y2="5.925" layer="29"/>
<rectangle x1="1.355" y1="5.075" x2="2.455" y2="5.425" layer="29"/>
<rectangle x1="1.355" y1="4.575" x2="2.455" y2="4.925" layer="29"/>
<rectangle x1="1.355" y1="4.075" x2="2.455" y2="4.425" layer="29"/>
<rectangle x1="1.355" y1="3.575" x2="2.455" y2="3.925" layer="29"/>
<rectangle x1="1.355" y1="3.075" x2="2.455" y2="3.425" layer="29"/>
<rectangle x1="1.355" y1="2.575" x2="2.455" y2="2.925" layer="29"/>
<rectangle x1="1.355" y1="2.075" x2="2.455" y2="2.425" layer="29"/>
<rectangle x1="1.355" y1="1.575" x2="2.455" y2="1.925" layer="29"/>
<rectangle x1="1.355" y1="1.075" x2="2.455" y2="1.425" layer="29"/>
<rectangle x1="1.355" y1="0.575" x2="2.455" y2="0.925" layer="29"/>
<rectangle x1="1.355" y1="0.075" x2="2.455" y2="0.425" layer="29"/>
<rectangle x1="1.355" y1="-0.425" x2="2.455" y2="-0.075" layer="29"/>
<rectangle x1="1.355" y1="-0.925" x2="2.455" y2="-0.575" layer="29"/>
<rectangle x1="1.355" y1="-1.425" x2="2.455" y2="-1.075" layer="29"/>
<rectangle x1="1.355" y1="-1.925" x2="2.455" y2="-1.575" layer="29"/>
<rectangle x1="1.355" y1="-2.425" x2="2.455" y2="-2.075" layer="29"/>
<rectangle x1="1.355" y1="-2.925" x2="2.455" y2="-2.575" layer="29"/>
<rectangle x1="1.355" y1="-3.425" x2="2.455" y2="-3.075" layer="29"/>
<rectangle x1="1.355" y1="-3.925" x2="2.455" y2="-3.575" layer="29"/>
<rectangle x1="1.355" y1="-4.425" x2="2.455" y2="-4.075" layer="29"/>
<rectangle x1="1.355" y1="-4.925" x2="2.455" y2="-4.575" layer="29"/>
<rectangle x1="1.355" y1="-5.425" x2="2.455" y2="-5.075" layer="29"/>
<rectangle x1="1.355" y1="-5.925" x2="2.455" y2="-5.575" layer="29"/>
<rectangle x1="0.105" y1="-8.45" x2="0.805" y2="-7.925" layer="51"/>
<rectangle x1="-0.445" y1="-8.45" x2="0.105" y2="-7.65" layer="51"/>
<rectangle x1="0.105" y1="-8.45" x2="0.805" y2="-7.925" layer="51"/>
<rectangle x1="-0.445" y1="-8.45" x2="0.105" y2="-7.65" layer="51"/>
<rectangle x1="0.105" y1="7.925" x2="0.805" y2="8.45" layer="51"/>
<rectangle x1="-0.445" y1="7.65" x2="0.105" y2="8.45" layer="51"/>
<rectangle x1="1.255" y1="5.65" x2="1.98" y2="5.85" layer="51"/>
<rectangle x1="1.255" y1="5.15" x2="1.98" y2="5.35" layer="51"/>
<rectangle x1="1.255" y1="4.65" x2="1.98" y2="4.85" layer="51"/>
<rectangle x1="1.255" y1="4.15" x2="1.98" y2="4.35" layer="51"/>
<rectangle x1="1.255" y1="3.65" x2="1.98" y2="3.85" layer="51"/>
<rectangle x1="1.255" y1="3.15" x2="1.98" y2="3.35" layer="51"/>
<rectangle x1="1.255" y1="2.65" x2="1.98" y2="2.85" layer="51"/>
<rectangle x1="1.255" y1="2.15" x2="1.98" y2="2.35" layer="51"/>
<rectangle x1="1.255" y1="1.65" x2="1.98" y2="1.85" layer="51"/>
<rectangle x1="1.255" y1="1.15" x2="1.98" y2="1.35" layer="51"/>
<rectangle x1="1.255" y1="0.65" x2="1.98" y2="0.85" layer="51"/>
<rectangle x1="1.255" y1="0.15" x2="1.98" y2="0.35" layer="51"/>
<rectangle x1="1.255" y1="-0.35" x2="1.98" y2="-0.15" layer="51"/>
<rectangle x1="1.255" y1="-0.85" x2="1.98" y2="-0.65" layer="51"/>
<rectangle x1="1.255" y1="-1.35" x2="1.98" y2="-1.15" layer="51"/>
<rectangle x1="1.255" y1="-1.85" x2="1.98" y2="-1.65" layer="51"/>
<rectangle x1="1.255" y1="-2.35" x2="1.98" y2="-2.15" layer="51"/>
<rectangle x1="1.255" y1="-2.85" x2="1.98" y2="-2.65" layer="51"/>
<rectangle x1="1.255" y1="-3.35" x2="1.98" y2="-3.15" layer="51"/>
<rectangle x1="1.255" y1="-3.85" x2="1.98" y2="-3.65" layer="51"/>
<rectangle x1="1.255" y1="-4.35" x2="1.98" y2="-4.15" layer="51"/>
<rectangle x1="1.255" y1="-4.85" x2="1.98" y2="-4.65" layer="51"/>
<rectangle x1="1.255" y1="-5.35" x2="1.98" y2="-5.15" layer="51"/>
<rectangle x1="1.255" y1="-5.85" x2="1.98" y2="-5.65" layer="51"/>
</package>
<package name="XF2J-2424-12" urn="urn:adsk.eagle:footprint:8964/1" library_version="1">
<description>&lt;b&gt;ZIF Slide-locking Type (0.5 mm-pitch) &lt;/b&gt; Reverse&lt;p&gt;
Source : http://www.omron.com/ecb/products/pdf/fpc.pdf</description>
<wire x1="1.2" y1="7.9" x2="0.9" y2="8.2" width="0.1016" layer="51" curve="90"/>
<wire x1="0.9" y1="8.2" x2="-1.35" y2="8.2" width="0.1016" layer="51"/>
<wire x1="-1.35" y1="8.2" x2="-1.65" y2="7.9" width="0.1016" layer="51" curve="90"/>
<wire x1="-1.65" y1="7.9" x2="-1.65" y2="-7.9" width="0.1016" layer="51"/>
<wire x1="-1.65" y1="-7.9" x2="-1.35" y2="-8.2" width="0.1016" layer="51" curve="90"/>
<wire x1="-1.35" y1="-8.2" x2="0.9" y2="-8.2" width="0.1016" layer="51"/>
<wire x1="0.9" y1="-8.2" x2="1.2" y2="-7.9" width="0.1016" layer="51" curve="90"/>
<wire x1="1.2" y1="-7.9" x2="1.2" y2="7.9" width="0.1016" layer="51"/>
<wire x1="-1.625" y1="6.25" x2="-1.15" y2="6.05" width="0.1016" layer="51"/>
<wire x1="-1.15" y1="6.05" x2="-1.15" y2="-6.05" width="0.1016" layer="51"/>
<wire x1="-1.15" y1="-6.05" x2="-1.625" y2="-6.25" width="0.1016" layer="51"/>
<wire x1="1.35" y1="-8.2" x2="1.65" y2="-7.9" width="0.1016" layer="51" curve="90"/>
<wire x1="1.65" y1="-7.9" x2="1.65" y2="7.9" width="0.1016" layer="51"/>
<wire x1="1.65" y1="7.9" x2="1.35" y2="8.2" width="0.1016" layer="51" curve="90"/>
<wire x1="1" y1="8.2" x2="1.35" y2="8.2" width="0.1016" layer="51"/>
<wire x1="0.975" y1="-8.2" x2="1.35" y2="-8.2" width="0.1016" layer="51"/>
<wire x1="1.15" y1="5.95" x2="1" y2="5.95" width="0.1016" layer="51"/>
<wire x1="1" y1="5.55" x2="1.15" y2="5.55" width="0.1016" layer="51"/>
<wire x1="1" y1="5.95" x2="1" y2="5.55" width="0.1016" layer="51"/>
<wire x1="-1.625" y1="6.25" x2="-1.15" y2="6.05" width="0.1016" layer="21"/>
<wire x1="-1.65" y1="7.9" x2="-1.65" y2="6.1" width="0.1016" layer="21"/>
<wire x1="1.65" y1="6.6" x2="1.65" y2="7.9" width="0.1016" layer="21"/>
<wire x1="1.65" y1="-7.9" x2="1.65" y2="-6.1" width="0.1016" layer="21"/>
<wire x1="-1.65" y1="-6.6" x2="-1.65" y2="-7.9" width="0.1016" layer="21"/>
<smd name="1" x="-1.2" y="5.75" dx="0.5" dy="1.6" layer="1" rot="R270"/>
<smd name="2" x="1.2" y="5.25" dx="0.5" dy="1.6" layer="1" rot="R90"/>
<smd name="3" x="-1.2" y="4.75" dx="0.5" dy="1.6" layer="1" rot="R270"/>
<smd name="4" x="1.2" y="4.25" dx="0.5" dy="1.6" layer="1" rot="R90"/>
<smd name="5" x="-1.2" y="3.75" dx="0.5" dy="1.6" layer="1" rot="R270"/>
<smd name="6" x="1.2" y="3.25" dx="0.5" dy="1.6" layer="1" rot="R90"/>
<smd name="7" x="-1.2" y="2.75" dx="0.5" dy="1.6" layer="1" rot="R270"/>
<smd name="8" x="1.2" y="2.25" dx="0.5" dy="1.6" layer="1" rot="R90"/>
<smd name="9" x="-1.2" y="1.75" dx="0.5" dy="1.6" layer="1" rot="R270"/>
<smd name="10" x="1.2" y="1.25" dx="0.5" dy="1.6" layer="1" rot="R90"/>
<smd name="11" x="-1.2" y="0.75" dx="0.5" dy="1.6" layer="1" rot="R270"/>
<smd name="12" x="1.2" y="0.25" dx="0.5" dy="1.6" layer="1" rot="R90"/>
<smd name="13" x="-1.2" y="-0.25" dx="0.5" dy="1.6" layer="1" rot="R270"/>
<smd name="14" x="1.2" y="-0.75" dx="0.5" dy="1.6" layer="1" rot="R90"/>
<smd name="15" x="-1.2" y="-1.25" dx="0.5" dy="1.6" layer="1" rot="R270"/>
<smd name="16" x="1.2" y="-1.75" dx="0.5" dy="1.6" layer="1" rot="R90"/>
<smd name="17" x="-1.2" y="-2.25" dx="0.5" dy="1.6" layer="1" rot="R270"/>
<smd name="18" x="1.2" y="-2.75" dx="0.5" dy="1.6" layer="1" rot="R90"/>
<smd name="19" x="-1.2" y="-3.25" dx="0.5" dy="1.6" layer="1" rot="R270"/>
<smd name="20" x="1.2" y="-3.75" dx="0.5" dy="1.6" layer="1" rot="R90"/>
<smd name="21" x="-1.2" y="-4.25" dx="0.5" dy="1.6" layer="1" rot="R270"/>
<smd name="22" x="1.2" y="-4.75" dx="0.5" dy="1.6" layer="1" rot="R90"/>
<smd name="23" x="-1.2" y="-5.25" dx="0.5" dy="1.6" layer="1" rot="R270"/>
<smd name="24" x="1.2" y="-5.75" dx="0.5" dy="1.6" layer="1" rot="R90"/>
<smd name="M1" x="0" y="7.45" dx="1.4" dy="2.9" layer="1" rot="R270"/>
<smd name="M2" x="0" y="-7.45" dx="1.4" dy="2.9" layer="1" rot="R270"/>
<text x="-2" y="8.5" size="1.27" layer="25">&gt;NAME</text>
<text x="-2" y="-10" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="XF2R-2415-4A" urn="urn:adsk.eagle:footprint:8965/1" library_version="1">
<description>&lt;b&gt;Low-profile Rotary Backlock Type (0.5 mm-pitch)&lt;/b&gt;&lt;p&gt;
Source : http://www.omron.com/ecb/products/pdf/fpc.pdf</description>
<wire x1="-2.765" y1="6.725" x2="-2.765" y2="6" width="0.1016" layer="21"/>
<wire x1="-2.765" y1="6" x2="-1.665" y2="6" width="0.1016" layer="21"/>
<wire x1="-1.665" y1="6" x2="-1.665" y2="-6" width="0.1016" layer="21"/>
<wire x1="-1.665" y1="-6" x2="-2.765" y2="-6" width="0.1016" layer="21"/>
<wire x1="-2.765" y1="-6" x2="-2.765" y2="-6.725" width="0.1016" layer="21"/>
<wire x1="-2.765" y1="-6.725" x2="-1.665" y2="-6.725" width="0.1016" layer="21"/>
<wire x1="-1.665" y1="-6.725" x2="-1.665" y2="-6.95" width="0.1016" layer="51"/>
<wire x1="-1.665" y1="-6.95" x2="-1.365" y2="-6.95" width="0.1016" layer="51"/>
<wire x1="-1.365" y1="-6.95" x2="-1.365" y2="-7.45" width="0.1016" layer="51"/>
<wire x1="-1.365" y1="-7.45" x2="-1.265" y2="-7.45" width="0.1016" layer="51"/>
<wire x1="-1.265" y1="-7.45" x2="-1.165" y2="-7.35" width="0.1016" layer="51"/>
<wire x1="-1.165" y1="-7.35" x2="-0.665" y2="-7.35" width="0.1016" layer="51"/>
<wire x1="-0.665" y1="-7.35" x2="-0.565" y2="-7.45" width="0.1016" layer="51"/>
<wire x1="-0.565" y1="-7.45" x2="-0.465" y2="-7.45" width="0.1016" layer="51"/>
<wire x1="-0.465" y1="-7.45" x2="-0.465" y2="-6.95" width="0.1016" layer="51"/>
<wire x1="-0.465" y1="-6.95" x2="-0.165" y2="-6.95" width="0.1016" layer="51"/>
<wire x1="-0.165" y1="-6.95" x2="-0.165" y2="-6.725" width="0.1016" layer="51"/>
<wire x1="-0.165" y1="-6.725" x2="2.635" y2="-6.725" width="0.1016" layer="21"/>
<wire x1="2.635" y1="-6.725" x2="2.635" y2="6.725" width="0.1016" layer="21"/>
<wire x1="2.635" y1="6.725" x2="-0.165" y2="6.725" width="0.1016" layer="21"/>
<wire x1="-0.165" y1="6.725" x2="-0.165" y2="6.95" width="0.1016" layer="51"/>
<wire x1="-0.165" y1="6.95" x2="-0.465" y2="6.95" width="0.1016" layer="51"/>
<wire x1="-0.465" y1="6.95" x2="-0.465" y2="7.45" width="0.1016" layer="51"/>
<wire x1="-0.465" y1="7.45" x2="-0.565" y2="7.45" width="0.1016" layer="51"/>
<wire x1="-0.565" y1="7.45" x2="-0.665" y2="7.35" width="0.1016" layer="51"/>
<wire x1="-0.665" y1="7.35" x2="-1.165" y2="7.35" width="0.1016" layer="51"/>
<wire x1="-1.165" y1="7.35" x2="-1.265" y2="7.45" width="0.1016" layer="51"/>
<wire x1="-1.265" y1="7.45" x2="-1.365" y2="7.45" width="0.1016" layer="51"/>
<wire x1="-1.365" y1="7.45" x2="-1.365" y2="6.95" width="0.1016" layer="51"/>
<wire x1="-1.365" y1="6.95" x2="-1.665" y2="6.95" width="0.1016" layer="51"/>
<wire x1="-1.665" y1="6.95" x2="-1.665" y2="6.725" width="0.1016" layer="51"/>
<wire x1="-2.765" y1="6.725" x2="-1.665" y2="6.725" width="0.1016" layer="21"/>
<smd name="1" x="-2.54" y="5.75" dx="0.85" dy="0.25" layer="1" stop="no"/>
<smd name="2" x="-2.54" y="5.25" dx="0.85" dy="0.25" layer="1" stop="no"/>
<smd name="3" x="-2.54" y="4.75" dx="0.85" dy="0.25" layer="1" stop="no"/>
<smd name="4" x="-2.54" y="4.25" dx="0.85" dy="0.25" layer="1" stop="no"/>
<smd name="5" x="-2.54" y="3.75" dx="0.85" dy="0.25" layer="1" stop="no"/>
<smd name="6" x="-2.54" y="3.25" dx="0.85" dy="0.25" layer="1" stop="no"/>
<smd name="7" x="-2.54" y="2.75" dx="0.85" dy="0.25" layer="1" stop="no"/>
<smd name="8" x="-2.54" y="2.25" dx="0.85" dy="0.25" layer="1" stop="no"/>
<smd name="9" x="-2.54" y="1.75" dx="0.85" dy="0.25" layer="1" stop="no"/>
<smd name="10" x="-2.54" y="1.25" dx="0.85" dy="0.25" layer="1" stop="no"/>
<smd name="11" x="-2.54" y="0.75" dx="0.85" dy="0.25" layer="1" stop="no"/>
<smd name="12" x="-2.54" y="0.25" dx="0.85" dy="0.25" layer="1" stop="no"/>
<smd name="13" x="-2.54" y="-0.25" dx="0.85" dy="0.25" layer="1" stop="no"/>
<smd name="14" x="-2.54" y="-0.75" dx="0.85" dy="0.25" layer="1" stop="no"/>
<smd name="15" x="-2.54" y="-1.25" dx="0.85" dy="0.25" layer="1" stop="no"/>
<smd name="16" x="-2.54" y="-1.75" dx="0.85" dy="0.25" layer="1" stop="no"/>
<smd name="17" x="-2.54" y="-2.25" dx="0.85" dy="0.25" layer="1" stop="no"/>
<smd name="18" x="-2.54" y="-2.75" dx="0.85" dy="0.25" layer="1" stop="no"/>
<smd name="19" x="-2.54" y="-3.25" dx="0.85" dy="0.25" layer="1" stop="no"/>
<smd name="20" x="-2.54" y="-3.75" dx="0.85" dy="0.25" layer="1" stop="no"/>
<smd name="21" x="-2.54" y="-4.25" dx="0.85" dy="0.25" layer="1" stop="no"/>
<smd name="22" x="-2.54" y="-4.75" dx="0.85" dy="0.25" layer="1" stop="no"/>
<smd name="23" x="-2.54" y="-5.25" dx="0.85" dy="0.25" layer="1" stop="no"/>
<smd name="24" x="-2.54" y="-5.75" dx="0.85" dy="0.25" layer="1" stop="no"/>
<smd name="M2" x="-0.915" y="-7.05" dx="1.4" dy="1" layer="1" rot="R180"/>
<smd name="M1" x="-0.915" y="7.05" dx="1.4" dy="1" layer="1" rot="R180"/>
<text x="-2.54" y="8.065" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-9.335" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.09" y1="-5.875" x2="0.585" y2="5.875" layer="43" rot="R180"/>
<rectangle x1="-2.815" y1="5.65" x2="-1.715" y2="5.85" layer="51"/>
<rectangle x1="-2.815" y1="5.15" x2="-1.715" y2="5.35" layer="51"/>
<rectangle x1="-2.815" y1="4.65" x2="-1.715" y2="4.85" layer="51"/>
<rectangle x1="-2.815" y1="4.15" x2="-1.715" y2="4.35" layer="51"/>
<rectangle x1="-2.815" y1="3.65" x2="-1.715" y2="3.85" layer="51"/>
<rectangle x1="-2.815" y1="3.15" x2="-1.715" y2="3.35" layer="51"/>
<rectangle x1="-2.815" y1="2.65" x2="-1.715" y2="2.85" layer="51"/>
<rectangle x1="-2.815" y1="2.15" x2="-1.715" y2="2.35" layer="51"/>
<rectangle x1="-2.815" y1="1.65" x2="-1.715" y2="1.85" layer="51"/>
<rectangle x1="-2.815" y1="1.15" x2="-1.715" y2="1.35" layer="51"/>
<rectangle x1="-2.815" y1="0.65" x2="-1.715" y2="0.85" layer="51"/>
<rectangle x1="-2.815" y1="0.15" x2="-1.715" y2="0.35" layer="51"/>
<rectangle x1="-2.815" y1="-0.35" x2="-1.715" y2="-0.15" layer="51"/>
<rectangle x1="-2.815" y1="-0.85" x2="-1.715" y2="-0.65" layer="51"/>
<rectangle x1="-2.815" y1="-1.35" x2="-1.715" y2="-1.15" layer="51"/>
<rectangle x1="-2.815" y1="-1.85" x2="-1.715" y2="-1.65" layer="51"/>
<rectangle x1="-2.815" y1="-2.35" x2="-1.715" y2="-2.15" layer="51"/>
<rectangle x1="-2.815" y1="-2.85" x2="-1.715" y2="-2.65" layer="51"/>
<rectangle x1="-2.815" y1="-3.35" x2="-1.715" y2="-3.15" layer="51"/>
<rectangle x1="-2.815" y1="-3.85" x2="-1.715" y2="-3.65" layer="51"/>
<rectangle x1="-2.815" y1="-4.35" x2="-1.715" y2="-4.15" layer="51"/>
<rectangle x1="-2.815" y1="-4.85" x2="-1.715" y2="-4.65" layer="51"/>
<rectangle x1="-2.815" y1="-5.35" x2="-1.715" y2="-5.15" layer="51"/>
<rectangle x1="-2.815" y1="-5.85" x2="-1.715" y2="-5.65" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="XF2G-2414-11" urn="urn:adsk.eagle:package:9076/1" type="box" library_version="1">
<description>Non-ZIF Type (0.5 mm-pitch)
Source : http://www.omron.com/ecb/products/pdf/fpc.pdf</description>
<packageinstances>
<packageinstance name="XF2G-2414-11"/>
</packageinstances>
</package3d>
<package3d name="XF2H-2415-1LW" urn="urn:adsk.eagle:package:9068/1" type="box" library_version="1">
<description>Standard Rotary Backlock Type (0.5 mm-pitch)
Source : http://www.omron.com/ecb/products/pdf/fpc.pdf</description>
<packageinstances>
<packageinstance name="XF2H-2415-1LW"/>
</packageinstances>
</package3d>
<package3d name="XF2J-2424-11" urn="urn:adsk.eagle:package:9069/1" type="box" library_version="1">
<description>ZIF Slide-locking Type (0.5 mm-pitch)  Standard
Source : http://www.omron.com/ecb/products/pdf/fpc.pdf</description>
<packageinstances>
<packageinstance name="XF2J-2424-11"/>
</packageinstances>
</package3d>
<package3d name="XF2L-2435-1" urn="urn:adsk.eagle:package:9072/1" type="box" library_version="1">
<description>ZIF Slide-locking Type (0.5 mm-pitch) Lower-contact Type
Source : http://www.omron.com/ecb/products/pdf/fpc.pdf</description>
<packageinstances>
<packageinstance name="XF2L-2435-1"/>
</packageinstances>
</package3d>
<package3d name="XF2J-2424-12" urn="urn:adsk.eagle:package:9070/1" type="box" library_version="1">
<description>ZIF Slide-locking Type (0.5 mm-pitch)  Reverse
Source : http://www.omron.com/ecb/products/pdf/fpc.pdf</description>
<packageinstances>
<packageinstance name="XF2J-2424-12"/>
</packageinstances>
</package3d>
<package3d name="XF2R-2415-4A" urn="urn:adsk.eagle:package:9071/1" type="box" library_version="1">
<description>Low-profile Rotary Backlock Type (0.5 mm-pitch)
Source : http://www.omron.com/ecb/products/pdf/fpc.pdf</description>
<packageinstances>
<packageinstance name="XF2R-2415-4A"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="PV" urn="urn:adsk.eagle:symbol:8893/1" library_version="1">
<wire x1="0" y1="0" x2="1.27" y2="0" width="0.6096" layer="94"/>
<text x="0" y="1.27" size="1.778" layer="96">&gt;VALUE</text>
<text x="2.54" y="-0.762" size="1.524" layer="95">&gt;NAME</text>
<pin name="MSV" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
<symbol name="P" urn="urn:adsk.eagle:symbol:8894/1" library_version="1">
<wire x1="0" y1="0" x2="1.27" y2="0" width="0.6096" layer="94"/>
<text x="2.54" y="-0.762" size="1.524" layer="95">&gt;NAME</text>
<pin name="MS" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="XF2*-24?" urn="urn:adsk.eagle:component:9130/1" prefix="J" library_version="1">
<description>&lt;b&gt;OMRON FPC Connector&lt;/b&gt;&lt;p&gt;
Source : http://www.omron.com/ecb/products/pdf/fpc.pdf</description>
<gates>
<gate name="-1" symbol="PV" x="0" y="0" addlevel="always" swaplevel="1"/>
<gate name="-2" symbol="P" x="0" y="-2.54" addlevel="always" swaplevel="1"/>
<gate name="-3" symbol="P" x="0" y="-5.08" addlevel="always" swaplevel="1"/>
<gate name="-4" symbol="P" x="0" y="-7.62" addlevel="always" swaplevel="1"/>
<gate name="-5" symbol="P" x="0" y="-10.16" addlevel="always" swaplevel="1"/>
<gate name="-6" symbol="P" x="0" y="-12.7" addlevel="always" swaplevel="1"/>
<gate name="-7" symbol="P" x="0" y="-15.24" addlevel="always" swaplevel="1"/>
<gate name="-8" symbol="P" x="0" y="-17.78" addlevel="always" swaplevel="1"/>
<gate name="-9" symbol="P" x="0" y="-20.32" addlevel="always" swaplevel="1"/>
<gate name="-10" symbol="P" x="0" y="-22.86" addlevel="always" swaplevel="1"/>
<gate name="-11" symbol="P" x="0" y="-25.4" addlevel="always" swaplevel="1"/>
<gate name="-12" symbol="P" x="0" y="-27.94" addlevel="always" swaplevel="1"/>
<gate name="-13" symbol="P" x="0" y="-30.48" addlevel="always" swaplevel="1"/>
<gate name="-14" symbol="P" x="0" y="-33.02" addlevel="always" swaplevel="1"/>
<gate name="-15" symbol="P" x="0" y="-35.56" addlevel="always" swaplevel="1"/>
<gate name="-16" symbol="P" x="0" y="-38.1" addlevel="always" swaplevel="1"/>
<gate name="-17" symbol="P" x="0" y="-40.64" addlevel="always" swaplevel="1"/>
<gate name="-18" symbol="P" x="0" y="-43.18" addlevel="always" swaplevel="1"/>
<gate name="-19" symbol="P" x="0" y="-45.72" addlevel="always" swaplevel="1"/>
<gate name="-20" symbol="P" x="0" y="-48.26" addlevel="always" swaplevel="1"/>
<gate name="-21" symbol="P" x="0" y="-50.8" addlevel="always" swaplevel="1"/>
<gate name="-22" symbol="P" x="0" y="-53.34" addlevel="always" swaplevel="1"/>
<gate name="-23" symbol="P" x="0" y="-55.88" addlevel="always" swaplevel="1"/>
<gate name="-24" symbol="P" x="0" y="-58.42" addlevel="always" swaplevel="1"/>
</gates>
<devices>
<device name="14-11" package="XF2G-2414-11">
<connects>
<connect gate="-1" pin="MSV" pad="1"/>
<connect gate="-10" pin="MS" pad="10"/>
<connect gate="-11" pin="MS" pad="11"/>
<connect gate="-12" pin="MS" pad="12"/>
<connect gate="-13" pin="MS" pad="13"/>
<connect gate="-14" pin="MS" pad="14"/>
<connect gate="-15" pin="MS" pad="15"/>
<connect gate="-16" pin="MS" pad="16"/>
<connect gate="-17" pin="MS" pad="17"/>
<connect gate="-18" pin="MS" pad="18"/>
<connect gate="-19" pin="MS" pad="19"/>
<connect gate="-2" pin="MS" pad="2"/>
<connect gate="-20" pin="MS" pad="20"/>
<connect gate="-21" pin="MS" pad="21"/>
<connect gate="-22" pin="MS" pad="22"/>
<connect gate="-23" pin="MS" pad="23"/>
<connect gate="-24" pin="MS" pad="24"/>
<connect gate="-3" pin="MS" pad="3"/>
<connect gate="-4" pin="MS" pad="4"/>
<connect gate="-5" pin="MS" pad="5"/>
<connect gate="-6" pin="MS" pad="6"/>
<connect gate="-7" pin="MS" pad="7"/>
<connect gate="-8" pin="MS" pad="8"/>
<connect gate="-9" pin="MS" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:9076/1"/>
</package3dinstances>
<technologies>
<technology name="G">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="15-1LW" package="XF2H-2415-1LW">
<connects>
<connect gate="-1" pin="MSV" pad="1"/>
<connect gate="-10" pin="MS" pad="10"/>
<connect gate="-11" pin="MS" pad="11"/>
<connect gate="-12" pin="MS" pad="12"/>
<connect gate="-13" pin="MS" pad="13"/>
<connect gate="-14" pin="MS" pad="14"/>
<connect gate="-15" pin="MS" pad="15"/>
<connect gate="-16" pin="MS" pad="16"/>
<connect gate="-17" pin="MS" pad="17"/>
<connect gate="-18" pin="MS" pad="18"/>
<connect gate="-19" pin="MS" pad="19"/>
<connect gate="-2" pin="MS" pad="2"/>
<connect gate="-20" pin="MS" pad="20"/>
<connect gate="-21" pin="MS" pad="21"/>
<connect gate="-22" pin="MS" pad="22"/>
<connect gate="-23" pin="MS" pad="23"/>
<connect gate="-24" pin="MS" pad="24"/>
<connect gate="-3" pin="MS" pad="3"/>
<connect gate="-4" pin="MS" pad="4"/>
<connect gate="-5" pin="MS" pad="5"/>
<connect gate="-6" pin="MS" pad="6"/>
<connect gate="-7" pin="MS" pad="7"/>
<connect gate="-8" pin="MS" pad="8"/>
<connect gate="-9" pin="MS" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:9068/1"/>
</package3dinstances>
<technologies>
<technology name="H">
<attribute name="MF" value="OMRON COMPONENTS USA" constant="no"/>
<attribute name="MPN" value="XF2H-2415-1LW" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="12J5142" constant="no"/>
</technology>
</technologies>
</device>
<device name="24-11" package="XF2J-2424-11">
<connects>
<connect gate="-1" pin="MSV" pad="1"/>
<connect gate="-10" pin="MS" pad="10"/>
<connect gate="-11" pin="MS" pad="11"/>
<connect gate="-12" pin="MS" pad="12"/>
<connect gate="-13" pin="MS" pad="13"/>
<connect gate="-14" pin="MS" pad="14"/>
<connect gate="-15" pin="MS" pad="15"/>
<connect gate="-16" pin="MS" pad="16"/>
<connect gate="-17" pin="MS" pad="17"/>
<connect gate="-18" pin="MS" pad="18"/>
<connect gate="-19" pin="MS" pad="19"/>
<connect gate="-2" pin="MS" pad="2"/>
<connect gate="-20" pin="MS" pad="20"/>
<connect gate="-21" pin="MS" pad="21"/>
<connect gate="-22" pin="MS" pad="22"/>
<connect gate="-23" pin="MS" pad="23"/>
<connect gate="-24" pin="MS" pad="24"/>
<connect gate="-3" pin="MS" pad="3"/>
<connect gate="-4" pin="MS" pad="4"/>
<connect gate="-5" pin="MS" pad="5"/>
<connect gate="-6" pin="MS" pad="6"/>
<connect gate="-7" pin="MS" pad="7"/>
<connect gate="-8" pin="MS" pad="8"/>
<connect gate="-9" pin="MS" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:9069/1"/>
</package3dinstances>
<technologies>
<technology name="J">
<attribute name="MF" value="OMRON COMPONENTS USA" constant="no"/>
<attribute name="MPN" value="XF2J-2424-11A" constant="no"/>
<attribute name="OC_FARNELL" value="1206270" constant="no"/>
<attribute name="OC_NEWARK" value="87K0738" constant="no"/>
</technology>
</technologies>
</device>
<device name="35-1" package="XF2L-2435-1">
<connects>
<connect gate="-1" pin="MSV" pad="1"/>
<connect gate="-10" pin="MS" pad="10"/>
<connect gate="-11" pin="MS" pad="11"/>
<connect gate="-12" pin="MS" pad="12"/>
<connect gate="-13" pin="MS" pad="13"/>
<connect gate="-14" pin="MS" pad="14"/>
<connect gate="-15" pin="MS" pad="15"/>
<connect gate="-16" pin="MS" pad="16"/>
<connect gate="-17" pin="MS" pad="17"/>
<connect gate="-18" pin="MS" pad="18"/>
<connect gate="-19" pin="MS" pad="19"/>
<connect gate="-2" pin="MS" pad="2"/>
<connect gate="-20" pin="MS" pad="20"/>
<connect gate="-21" pin="MS" pad="21"/>
<connect gate="-22" pin="MS" pad="22"/>
<connect gate="-23" pin="MS" pad="23"/>
<connect gate="-24" pin="MS" pad="24"/>
<connect gate="-3" pin="MS" pad="3"/>
<connect gate="-4" pin="MS" pad="4"/>
<connect gate="-5" pin="MS" pad="5"/>
<connect gate="-6" pin="MS" pad="6"/>
<connect gate="-7" pin="MS" pad="7"/>
<connect gate="-8" pin="MS" pad="8"/>
<connect gate="-9" pin="MS" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:9072/1"/>
</package3dinstances>
<technologies>
<technology name="L">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="XF2L-2435-1A" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="05M2005" constant="no"/>
</technology>
</technologies>
</device>
<device name="24-12" package="XF2J-2424-12">
<connects>
<connect gate="-1" pin="MSV" pad="1"/>
<connect gate="-10" pin="MS" pad="10"/>
<connect gate="-11" pin="MS" pad="11"/>
<connect gate="-12" pin="MS" pad="12"/>
<connect gate="-13" pin="MS" pad="13"/>
<connect gate="-14" pin="MS" pad="14"/>
<connect gate="-15" pin="MS" pad="15"/>
<connect gate="-16" pin="MS" pad="16"/>
<connect gate="-17" pin="MS" pad="17"/>
<connect gate="-18" pin="MS" pad="18"/>
<connect gate="-19" pin="MS" pad="19"/>
<connect gate="-2" pin="MS" pad="2"/>
<connect gate="-20" pin="MS" pad="20"/>
<connect gate="-21" pin="MS" pad="21"/>
<connect gate="-22" pin="MS" pad="22"/>
<connect gate="-23" pin="MS" pad="23"/>
<connect gate="-24" pin="MS" pad="24"/>
<connect gate="-3" pin="MS" pad="3"/>
<connect gate="-4" pin="MS" pad="4"/>
<connect gate="-5" pin="MS" pad="5"/>
<connect gate="-6" pin="MS" pad="6"/>
<connect gate="-7" pin="MS" pad="7"/>
<connect gate="-8" pin="MS" pad="8"/>
<connect gate="-9" pin="MS" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:9070/1"/>
</package3dinstances>
<technologies>
<technology name="J">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="15-4A" package="XF2R-2415-4A">
<connects>
<connect gate="-1" pin="MSV" pad="1"/>
<connect gate="-10" pin="MS" pad="10"/>
<connect gate="-11" pin="MS" pad="11"/>
<connect gate="-12" pin="MS" pad="12"/>
<connect gate="-13" pin="MS" pad="13"/>
<connect gate="-14" pin="MS" pad="14"/>
<connect gate="-15" pin="MS" pad="15"/>
<connect gate="-16" pin="MS" pad="16"/>
<connect gate="-17" pin="MS" pad="17"/>
<connect gate="-18" pin="MS" pad="18"/>
<connect gate="-19" pin="MS" pad="19"/>
<connect gate="-2" pin="MS" pad="2"/>
<connect gate="-20" pin="MS" pad="20"/>
<connect gate="-21" pin="MS" pad="21"/>
<connect gate="-22" pin="MS" pad="22"/>
<connect gate="-23" pin="MS" pad="23"/>
<connect gate="-24" pin="MS" pad="24"/>
<connect gate="-3" pin="MS" pad="3"/>
<connect gate="-4" pin="MS" pad="4"/>
<connect gate="-5" pin="MS" pad="5"/>
<connect gate="-6" pin="MS" pad="6"/>
<connect gate="-7" pin="MS" pad="7"/>
<connect gate="-8" pin="MS" pad="8"/>
<connect gate="-9" pin="MS" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:9071/1"/>
</package3dinstances>
<technologies>
<technology name="R">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="XF2R-2415-4A" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="37M0946" constant="no"/>
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
<part name="X1" library="ER-CON0.4-24P" deviceset="ER-CON0.4-24" device="" value="LCD"/>
<part name="J1" library="con-omron" library_urn="urn:adsk.eagle:library:167" deviceset="XF2*-24?" device="35-1" package3d_urn="urn:adsk.eagle:package:9072/1" technology="L"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="X1" gate="-1" x="200.66" y="40.64" smashed="yes" rot="MR0">
<attribute name="NAME" x="199.136" y="39.878" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="201.93" y="41.91" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="X1" gate="-2" x="200.66" y="38.1" smashed="yes" rot="MR0">
<attribute name="NAME" x="199.136" y="37.338" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="X1" gate="-3" x="200.66" y="35.56" smashed="yes" rot="MR0">
<attribute name="NAME" x="199.136" y="34.798" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="X1" gate="-4" x="200.66" y="33.02" smashed="yes" rot="MR0">
<attribute name="NAME" x="199.136" y="32.258" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="X1" gate="-5" x="200.66" y="30.48" smashed="yes" rot="MR0">
<attribute name="NAME" x="199.136" y="29.718" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="X1" gate="-6" x="200.66" y="27.94" smashed="yes" rot="MR0">
<attribute name="NAME" x="199.136" y="27.178" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="X1" gate="-7" x="200.66" y="25.4" smashed="yes" rot="MR0">
<attribute name="NAME" x="199.136" y="24.638" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="X1" gate="-8" x="200.66" y="22.86" smashed="yes" rot="MR0">
<attribute name="NAME" x="199.136" y="22.098" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="X1" gate="-9" x="200.66" y="20.32" smashed="yes" rot="MR0">
<attribute name="NAME" x="199.136" y="19.558" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="X1" gate="-10" x="200.66" y="17.78" smashed="yes" rot="MR0">
<attribute name="NAME" x="199.136" y="17.018" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="X1" gate="-11" x="200.66" y="15.24" smashed="yes" rot="MR0">
<attribute name="NAME" x="199.136" y="14.478" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="X1" gate="-12" x="200.66" y="12.7" smashed="yes" rot="MR0">
<attribute name="NAME" x="199.136" y="11.938" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="X1" gate="-13" x="200.66" y="10.16" smashed="yes" rot="MR0">
<attribute name="NAME" x="199.136" y="9.398" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="X1" gate="-14" x="200.66" y="7.62" smashed="yes" rot="MR0">
<attribute name="NAME" x="199.136" y="6.858" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="X1" gate="-15" x="200.66" y="5.08" smashed="yes" rot="MR0">
<attribute name="NAME" x="199.136" y="4.318" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="X1" gate="-16" x="200.66" y="2.54" smashed="yes" rot="MR0">
<attribute name="NAME" x="199.136" y="1.778" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="X1" gate="-17" x="200.66" y="0" smashed="yes" rot="MR0">
<attribute name="NAME" x="199.136" y="-0.762" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="X1" gate="-18" x="200.66" y="-2.54" smashed="yes" rot="MR0">
<attribute name="NAME" x="199.136" y="-3.302" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="X1" gate="-19" x="200.66" y="-5.08" smashed="yes" rot="MR0">
<attribute name="NAME" x="199.136" y="-5.842" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="X1" gate="-20" x="200.66" y="-7.62" smashed="yes" rot="MR0">
<attribute name="NAME" x="199.136" y="-8.382" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="X1" gate="-21" x="200.66" y="-10.16" smashed="yes" rot="MR0">
<attribute name="NAME" x="199.136" y="-10.922" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="X1" gate="-22" x="200.66" y="-12.7" smashed="yes" rot="MR0">
<attribute name="NAME" x="199.136" y="-13.462" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="X1" gate="-23" x="200.66" y="-15.24" smashed="yes" rot="MR0">
<attribute name="NAME" x="199.136" y="-16.002" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="X1" gate="-24" x="200.66" y="-17.78" smashed="yes" rot="MR0">
<attribute name="NAME" x="199.136" y="-18.542" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="J1" gate="-1" x="233.68" y="40.64" smashed="yes">
<attribute name="VALUE" x="233.68" y="41.91" size="1.778" layer="96"/>
<attribute name="NAME" x="236.22" y="39.878" size="1.524" layer="95"/>
</instance>
<instance part="J1" gate="-2" x="233.68" y="38.1" smashed="yes">
<attribute name="NAME" x="236.22" y="37.338" size="1.524" layer="95"/>
</instance>
<instance part="J1" gate="-3" x="233.68" y="35.56" smashed="yes">
<attribute name="NAME" x="236.22" y="34.798" size="1.524" layer="95"/>
</instance>
<instance part="J1" gate="-4" x="233.68" y="33.02" smashed="yes">
<attribute name="NAME" x="236.22" y="32.258" size="1.524" layer="95"/>
</instance>
<instance part="J1" gate="-5" x="233.68" y="30.48" smashed="yes">
<attribute name="NAME" x="236.22" y="29.718" size="1.524" layer="95"/>
</instance>
<instance part="J1" gate="-6" x="233.68" y="27.94" smashed="yes">
<attribute name="NAME" x="236.22" y="27.178" size="1.524" layer="95"/>
</instance>
<instance part="J1" gate="-7" x="233.68" y="25.4" smashed="yes">
<attribute name="NAME" x="236.22" y="24.638" size="1.524" layer="95"/>
</instance>
<instance part="J1" gate="-8" x="233.68" y="22.86" smashed="yes">
<attribute name="NAME" x="236.22" y="22.098" size="1.524" layer="95"/>
</instance>
<instance part="J1" gate="-9" x="233.68" y="20.32" smashed="yes">
<attribute name="NAME" x="236.22" y="19.558" size="1.524" layer="95"/>
</instance>
<instance part="J1" gate="-10" x="233.68" y="17.78" smashed="yes">
<attribute name="NAME" x="236.22" y="17.018" size="1.524" layer="95"/>
</instance>
<instance part="J1" gate="-11" x="233.68" y="15.24" smashed="yes">
<attribute name="NAME" x="236.22" y="14.478" size="1.524" layer="95"/>
</instance>
<instance part="J1" gate="-12" x="233.68" y="12.7" smashed="yes">
<attribute name="NAME" x="236.22" y="11.938" size="1.524" layer="95"/>
</instance>
<instance part="J1" gate="-13" x="233.68" y="10.16" smashed="yes">
<attribute name="NAME" x="236.22" y="9.398" size="1.524" layer="95"/>
</instance>
<instance part="J1" gate="-14" x="233.68" y="7.62" smashed="yes">
<attribute name="NAME" x="236.22" y="6.858" size="1.524" layer="95"/>
</instance>
<instance part="J1" gate="-15" x="233.68" y="5.08" smashed="yes">
<attribute name="NAME" x="236.22" y="4.318" size="1.524" layer="95"/>
</instance>
<instance part="J1" gate="-16" x="233.68" y="2.54" smashed="yes">
<attribute name="NAME" x="236.22" y="1.778" size="1.524" layer="95"/>
</instance>
<instance part="J1" gate="-17" x="233.68" y="0" smashed="yes">
<attribute name="NAME" x="236.22" y="-0.762" size="1.524" layer="95"/>
</instance>
<instance part="J1" gate="-18" x="233.68" y="-2.54" smashed="yes">
<attribute name="NAME" x="236.22" y="-3.302" size="1.524" layer="95"/>
</instance>
<instance part="J1" gate="-19" x="233.68" y="-5.08" smashed="yes">
<attribute name="NAME" x="236.22" y="-5.842" size="1.524" layer="95"/>
</instance>
<instance part="J1" gate="-20" x="233.68" y="-7.62" smashed="yes">
<attribute name="NAME" x="236.22" y="-8.382" size="1.524" layer="95"/>
</instance>
<instance part="J1" gate="-21" x="233.68" y="-10.16" smashed="yes">
<attribute name="NAME" x="236.22" y="-10.922" size="1.524" layer="95"/>
</instance>
<instance part="J1" gate="-22" x="233.68" y="-12.7" smashed="yes">
<attribute name="NAME" x="236.22" y="-13.462" size="1.524" layer="95"/>
</instance>
<instance part="J1" gate="-23" x="233.68" y="-15.24" smashed="yes">
<attribute name="NAME" x="236.22" y="-16.002" size="1.524" layer="95"/>
</instance>
<instance part="J1" gate="-24" x="233.68" y="-17.78" smashed="yes">
<attribute name="NAME" x="236.22" y="-18.542" size="1.524" layer="95"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="X1" gate="-1" pin="1"/>
<pinref part="J1" gate="-1" pin="MSV"/>
<wire x1="203.2" y1="40.64" x2="231.14" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="J1" gate="-2" pin="MS"/>
<pinref part="X1" gate="-2" pin="1"/>
<wire x1="231.14" y1="38.1" x2="203.2" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="X1" gate="-3" pin="1"/>
<pinref part="J1" gate="-3" pin="MS"/>
<wire x1="203.2" y1="35.56" x2="231.14" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="J1" gate="-4" pin="MS"/>
<pinref part="X1" gate="-4" pin="1"/>
<wire x1="231.14" y1="33.02" x2="203.2" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="X1" gate="-5" pin="1"/>
<pinref part="J1" gate="-5" pin="MS"/>
<wire x1="203.2" y1="30.48" x2="231.14" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="J1" gate="-6" pin="MS"/>
<pinref part="X1" gate="-6" pin="1"/>
<wire x1="231.14" y1="27.94" x2="203.2" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="X1" gate="-7" pin="1"/>
<pinref part="J1" gate="-7" pin="MS"/>
<wire x1="203.2" y1="25.4" x2="231.14" y2="25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="J1" gate="-8" pin="MS"/>
<pinref part="X1" gate="-8" pin="1"/>
<wire x1="231.14" y1="22.86" x2="203.2" y2="22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="X1" gate="-9" pin="1"/>
<pinref part="J1" gate="-9" pin="MS"/>
<wire x1="203.2" y1="20.32" x2="231.14" y2="20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="J1" gate="-10" pin="MS"/>
<pinref part="X1" gate="-10" pin="1"/>
<wire x1="231.14" y1="17.78" x2="203.2" y2="17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="X1" gate="-11" pin="1"/>
<pinref part="J1" gate="-11" pin="MS"/>
<wire x1="203.2" y1="15.24" x2="231.14" y2="15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="J1" gate="-12" pin="MS"/>
<pinref part="X1" gate="-12" pin="1"/>
<wire x1="231.14" y1="12.7" x2="203.2" y2="12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="X1" gate="-13" pin="1"/>
<pinref part="J1" gate="-13" pin="MS"/>
<wire x1="203.2" y1="10.16" x2="231.14" y2="10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="J1" gate="-14" pin="MS"/>
<pinref part="X1" gate="-14" pin="1"/>
<wire x1="231.14" y1="7.62" x2="203.2" y2="7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="X1" gate="-15" pin="1"/>
<pinref part="J1" gate="-15" pin="MS"/>
<wire x1="203.2" y1="5.08" x2="231.14" y2="5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="J1" gate="-16" pin="MS"/>
<pinref part="X1" gate="-16" pin="1"/>
<wire x1="231.14" y1="2.54" x2="203.2" y2="2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="X1" gate="-17" pin="1"/>
<pinref part="J1" gate="-17" pin="MS"/>
<wire x1="203.2" y1="0" x2="231.14" y2="0" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="J1" gate="-18" pin="MS"/>
<pinref part="X1" gate="-18" pin="1"/>
<wire x1="231.14" y1="-2.54" x2="203.2" y2="-2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="X1" gate="-19" pin="1"/>
<pinref part="J1" gate="-19" pin="MS"/>
<wire x1="203.2" y1="-5.08" x2="231.14" y2="-5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="J1" gate="-20" pin="MS"/>
<pinref part="X1" gate="-20" pin="1"/>
<wire x1="231.14" y1="-7.62" x2="203.2" y2="-7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="X1" gate="-21" pin="1"/>
<pinref part="J1" gate="-21" pin="MS"/>
<wire x1="203.2" y1="-10.16" x2="231.14" y2="-10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="J1" gate="-22" pin="MS"/>
<pinref part="X1" gate="-22" pin="1"/>
<wire x1="231.14" y1="-12.7" x2="203.2" y2="-12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="X1" gate="-23" pin="1"/>
<pinref part="J1" gate="-23" pin="MS"/>
<wire x1="203.2" y1="-15.24" x2="231.14" y2="-15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="J1" gate="-24" pin="MS"/>
<pinref part="X1" gate="-24" pin="1"/>
<wire x1="231.14" y1="-17.78" x2="203.2" y2="-17.78" width="0.1524" layer="91"/>
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
</compatibility>
</eagle>
