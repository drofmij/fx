<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.3.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.05" unitdist="inch" unit="inch" style="lines" multiple="1" display="yes" altdistance="0.025" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="yes" active="yes"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="yes" active="yes"/>
<layer number="17" name="Pads" color="2" fill="1" visible="yes" active="yes"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="yes"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="yes" active="yes"/>
<layer number="20" name="Dimension" color="15" fill="1" visible="yes" active="yes"/>
<layer number="21" name="tPlace" color="7" fill="1" visible="yes" active="yes"/>
<layer number="22" name="bPlace" color="7" fill="1" visible="yes" active="yes"/>
<layer number="23" name="tOrigins" color="15" fill="1" visible="yes" active="yes"/>
<layer number="24" name="bOrigins" color="15" fill="1" visible="yes" active="yes"/>
<layer number="25" name="tNames" color="7" fill="1" visible="yes" active="yes"/>
<layer number="26" name="bNames" color="7" fill="1" visible="yes" active="yes"/>
<layer number="27" name="tValues" color="7" fill="1" visible="yes" active="yes"/>
<layer number="28" name="bValues" color="7" fill="1" visible="yes" active="yes"/>
<layer number="29" name="tStop" color="7" fill="3" visible="no" active="yes"/>
<layer number="30" name="bStop" color="7" fill="6" visible="no" active="yes"/>
<layer number="31" name="tCream" color="7" fill="4" visible="no" active="yes"/>
<layer number="32" name="bCream" color="7" fill="5" visible="no" active="yes"/>
<layer number="33" name="tFinish" color="6" fill="3" visible="no" active="yes"/>
<layer number="34" name="bFinish" color="6" fill="6" visible="no" active="yes"/>
<layer number="35" name="tGlue" color="7" fill="4" visible="no" active="yes"/>
<layer number="36" name="bGlue" color="7" fill="5" visible="no" active="yes"/>
<layer number="37" name="tTest" color="7" fill="1" visible="no" active="yes"/>
<layer number="38" name="bTest" color="7" fill="1" visible="no" active="yes"/>
<layer number="39" name="tKeepout" color="4" fill="11" visible="no" active="yes"/>
<layer number="40" name="bKeepout" color="1" fill="11" visible="no" active="yes"/>
<layer number="41" name="tRestrict" color="4" fill="10" visible="no" active="yes"/>
<layer number="42" name="bRestrict" color="1" fill="10" visible="no" active="yes"/>
<layer number="43" name="vRestrict" color="2" fill="10" visible="no" active="yes"/>
<layer number="44" name="Drills" color="7" fill="1" visible="no" active="yes"/>
<layer number="45" name="Holes" color="7" fill="1" visible="no" active="yes"/>
<layer number="46" name="Milling" color="3" fill="1" visible="no" active="yes"/>
<layer number="47" name="Measures" color="7" fill="1" visible="no" active="yes"/>
<layer number="48" name="Document" color="7" fill="1" visible="no" active="yes"/>
<layer number="49" name="Reference" color="7" fill="1" visible="no" active="yes"/>
<layer number="50" name="dxf" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="yes"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="yes"/>
<layer number="53" name="tGND_GNDA" color="7" fill="9" visible="no" active="no"/>
<layer number="54" name="bGND_GNDA" color="1" fill="9" visible="no" active="no"/>
<layer number="90" name="Modules" color="5" fill="1" visible="no" active="no"/>
<layer number="91" name="Nets" color="2" fill="1" visible="no" active="no"/>
<layer number="92" name="Busses" color="1" fill="1" visible="no" active="no"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="no"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="no" active="no"/>
<layer number="95" name="Names" color="7" fill="1" visible="no" active="no"/>
<layer number="96" name="Values" color="7" fill="1" visible="no" active="no"/>
<layer number="97" name="Info" color="7" fill="1" visible="no" active="no"/>
<layer number="98" name="Guide" color="6" fill="1" visible="no" active="no"/>
<layer number="144" name="DrillLegend" color="7" fill="1" visible="no" active="yes"/>
<layer number="145" name="DrillLegend_01-16" color="2" fill="9" visible="no" active="yes"/>
<layer number="250" name="Descript" color="3" fill="1" visible="no" active="no"/>
<layer number="251" name="SMDround" color="12" fill="11" visible="no" active="no"/>
</layers>
<board>
<plain>
<wire x1="0" y1="0" x2="100" y2="0" width="0" layer="20"/>
<wire x1="100" y1="0" x2="100" y2="80" width="0" layer="20"/>
<wire x1="100" y1="80" x2="0" y2="80" width="0" layer="20"/>
<wire x1="0" y1="80" x2="0" y2="0" width="0" layer="20"/>
<text x="-18.669" y="-3.81" size="1.778" layer="144">LAYER-STACK</text>
<text x="-8.89" y="-6.7437" size="1.778" layer="145">01-16</text>
<wire x1="21.59" y1="62.738" x2="21.59" y2="61.722" width="0.1016" layer="145"/>
<wire x1="21.082" y1="62.23" x2="22.098" y2="62.23" width="0.1016" layer="145"/>
<wire x1="21.59" y1="57.658" x2="21.59" y2="56.642" width="0.1016" layer="145"/>
<wire x1="21.082" y1="57.15" x2="22.098" y2="57.15" width="0.1016" layer="145"/>
<wire x1="21.59" y1="65.278" x2="21.59" y2="64.262" width="0.1016" layer="145"/>
<wire x1="21.082" y1="64.77" x2="22.098" y2="64.77" width="0.1016" layer="145"/>
<wire x1="10.922" y1="76.708" x2="11.938" y2="75.692" width="0.1016" layer="145"/>
<wire x1="11.938" y1="76.708" x2="10.922" y2="75.692" width="0.1016" layer="145"/>
<wire x1="10.922" y1="74.168" x2="11.938" y2="73.152" width="0.1016" layer="145"/>
<wire x1="11.938" y1="74.168" x2="10.922" y2="73.152" width="0.1016" layer="145"/>
<wire x1="18.542" y1="69.088" x2="19.558" y2="68.072" width="0.1016" layer="145"/>
<wire x1="19.558" y1="69.088" x2="18.542" y2="68.072" width="0.1016" layer="145"/>
<wire x1="18.542" y1="66.548" x2="19.558" y2="65.532" width="0.1016" layer="145"/>
<wire x1="19.558" y1="66.548" x2="18.542" y2="65.532" width="0.1016" layer="145"/>
<wire x1="5.842" y1="74.168" x2="6.858" y2="73.152" width="0.1016" layer="145"/>
<wire x1="6.858" y1="74.168" x2="5.842" y2="73.152" width="0.1016" layer="145"/>
<wire x1="5.842" y1="76.708" x2="6.858" y2="75.692" width="0.1016" layer="145"/>
<wire x1="6.858" y1="76.708" x2="5.842" y2="75.692" width="0.1016" layer="145"/>
<wire x1="17.272" y1="71.628" x2="18.288" y2="70.612" width="0.1016" layer="145"/>
<wire x1="18.288" y1="71.628" x2="17.272" y2="70.612" width="0.1016" layer="145"/>
<wire x1="14.732" y1="74.168" x2="15.748" y2="73.152" width="0.1016" layer="145"/>
<wire x1="15.748" y1="74.168" x2="14.732" y2="73.152" width="0.1016" layer="145"/>
<wire x1="17.272" y1="76.708" x2="18.288" y2="75.692" width="0.1016" layer="145"/>
<wire x1="18.288" y1="76.708" x2="17.272" y2="75.692" width="0.1016" layer="145"/>
<wire x1="8.382" y1="65.278" x2="9.398" y2="64.262" width="0.1016" layer="145"/>
<wire x1="9.398" y1="65.278" x2="8.382" y2="64.262" width="0.1016" layer="145"/>
<wire x1="10.922" y1="65.278" x2="11.938" y2="64.262" width="0.1016" layer="145"/>
<wire x1="11.938" y1="65.278" x2="10.922" y2="64.262" width="0.1016" layer="145"/>
<wire x1="13.462" y1="65.278" x2="14.478" y2="64.262" width="0.1016" layer="145"/>
<wire x1="14.478" y1="65.278" x2="13.462" y2="64.262" width="0.1016" layer="145"/>
<wire x1="16.002" y1="65.278" x2="17.018" y2="64.262" width="0.1016" layer="145"/>
<wire x1="17.018" y1="65.278" x2="16.002" y2="64.262" width="0.1016" layer="145"/>
<wire x1="16.002" y1="57.658" x2="17.018" y2="56.642" width="0.1016" layer="145"/>
<wire x1="17.018" y1="57.658" x2="16.002" y2="56.642" width="0.1016" layer="145"/>
<wire x1="6.35" y1="57.15" x2="6.35" y2="57.658" width="0.1016" layer="145"/>
<wire x1="6.35" y1="57.658" x2="6.858" y2="57.658" width="0.1016" layer="145"/>
<wire x1="6.858" y1="57.658" x2="6.858" y2="56.642" width="0.1016" layer="145"/>
<wire x1="6.858" y1="56.642" x2="5.842" y2="56.642" width="0.1016" layer="145"/>
<wire x1="5.842" y1="56.642" x2="5.842" y2="57.658" width="0.1016" layer="145"/>
<wire x1="5.842" y1="57.658" x2="6.35" y2="57.658" width="0.1016" layer="145"/>
<wire x1="6.35" y1="59.69" x2="6.35" y2="60.198" width="0.1016" layer="145"/>
<wire x1="6.35" y1="60.198" x2="6.858" y2="60.198" width="0.1016" layer="145"/>
<wire x1="6.858" y1="60.198" x2="6.858" y2="59.182" width="0.1016" layer="145"/>
<wire x1="6.858" y1="59.182" x2="5.842" y2="59.182" width="0.1016" layer="145"/>
<wire x1="5.842" y1="59.182" x2="5.842" y2="60.198" width="0.1016" layer="145"/>
<wire x1="5.842" y1="60.198" x2="6.35" y2="60.198" width="0.1016" layer="145"/>
<wire x1="10.16" y1="57.15" x2="10.16" y2="57.658" width="0.1016" layer="145"/>
<wire x1="10.16" y1="57.658" x2="10.668" y2="57.658" width="0.1016" layer="145"/>
<wire x1="10.668" y1="57.658" x2="10.668" y2="56.642" width="0.1016" layer="145"/>
<wire x1="10.668" y1="56.642" x2="9.652" y2="56.642" width="0.1016" layer="145"/>
<wire x1="9.652" y1="56.642" x2="9.652" y2="57.658" width="0.1016" layer="145"/>
<wire x1="9.652" y1="57.658" x2="10.16" y2="57.658" width="0.1016" layer="145"/>
<wire x1="12.7" y1="57.15" x2="12.7" y2="57.658" width="0.1016" layer="145"/>
<wire x1="12.7" y1="57.658" x2="13.208" y2="57.658" width="0.1016" layer="145"/>
<wire x1="13.208" y1="57.658" x2="13.208" y2="56.642" width="0.1016" layer="145"/>
<wire x1="13.208" y1="56.642" x2="12.192" y2="56.642" width="0.1016" layer="145"/>
<wire x1="12.192" y1="56.642" x2="12.192" y2="57.658" width="0.1016" layer="145"/>
<wire x1="12.192" y1="57.658" x2="12.7" y2="57.658" width="0.1016" layer="145"/>
<wire x1="6.35" y1="68.58" x2="6.35" y2="69.088" width="0.1016" layer="145"/>
<wire x1="6.35" y1="69.088" x2="6.858" y2="69.088" width="0.1016" layer="145"/>
<wire x1="6.858" y1="69.088" x2="6.858" y2="68.072" width="0.1016" layer="145"/>
<wire x1="6.858" y1="68.072" x2="5.842" y2="68.072" width="0.1016" layer="145"/>
<wire x1="5.842" y1="68.072" x2="5.842" y2="69.088" width="0.1016" layer="145"/>
<wire x1="5.842" y1="69.088" x2="6.35" y2="69.088" width="0.1016" layer="145"/>
<wire x1="6.35" y1="66.04" x2="6.35" y2="66.548" width="0.1016" layer="145"/>
<wire x1="6.35" y1="66.548" x2="6.858" y2="66.548" width="0.1016" layer="145"/>
<wire x1="6.858" y1="66.548" x2="6.858" y2="65.532" width="0.1016" layer="145"/>
<wire x1="6.858" y1="65.532" x2="5.842" y2="65.532" width="0.1016" layer="145"/>
<wire x1="5.842" y1="65.532" x2="5.842" y2="66.548" width="0.1016" layer="145"/>
<wire x1="5.842" y1="66.548" x2="6.35" y2="66.548" width="0.1016" layer="145"/>
<wire x1="6.35" y1="63.5" x2="6.35" y2="64.008" width="0.1016" layer="145"/>
<wire x1="6.35" y1="64.008" x2="6.858" y2="64.008" width="0.1016" layer="145"/>
<wire x1="6.858" y1="64.008" x2="6.858" y2="62.992" width="0.1016" layer="145"/>
<wire x1="6.858" y1="62.992" x2="5.842" y2="62.992" width="0.1016" layer="145"/>
<wire x1="5.842" y1="62.992" x2="5.842" y2="64.008" width="0.1016" layer="145"/>
<wire x1="5.842" y1="64.008" x2="6.35" y2="64.008" width="0.1016" layer="145"/>
</plain>
<libraries>
<library name="capacitors-elec">
<description>&lt;b&gt;Capacitors, Polar Electrolytic, Radial &lt;/b&gt;
&lt;ul&gt;
&lt;li&gt;large value capacitors: .22 - 470uF (uF = µF = mF)
&lt;li&gt;often used in power supply filters
&lt;/ul&gt;</description>
<packages>
<package name="050_020_1">
<description>&lt;b&gt;5mm diameter, 2mm lead spacing, 0.1" pad spacing&lt;/b&gt;</description>
<wire x1="-1.143" y1="1.6764" x2="-1.143" y2="1.0414" width="0.1524" layer="21"/>
<wire x1="-0.8128" y1="1.3716" x2="-1.4732" y2="1.3716" width="0.1524" layer="21"/>
<wire x1="-1" y1="0" x2="-1.25" y2="0" width="0.6096" layer="51"/>
<wire x1="1" y1="0" x2="1.25" y2="0" width="0.6096" layer="51"/>
<circle x="0" y="0" radius="2.5" width="0.1524" layer="21"/>
<pad name="+" x="-1.27" y="0" drill="1" diameter="2" shape="square"/>
<pad name="-" x="1.27" y="0" drill="1" diameter="2"/>
<text x="-0.635" y="-2.032" size="0.8128" layer="25" ratio="12">&gt;NAME</text>
<text x="-1.27" y="-3.81" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
</package>
</packages>
</library>
<library name="capacitors-film">
<description>&lt;b&gt;Capacitors, Ceramic&lt;/b&gt;
&lt;ul&gt;
&lt;li&gt;very small capacitances: 1 - 1000pF
&lt;/ul&gt;</description>
<packages>
<package name="050X030_025">
<description>&lt;b&gt;5mm x 3mm, 2.5mm lead spacing
&lt;/b&gt;</description>
<wire x1="-2.5" y1="0" x2="-1" y2="1.5" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1" y1="1.5" x2="1" y2="1.5" width="0.2032" layer="21"/>
<wire x1="1" y1="1.5" x2="2.5" y2="0" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.5" y1="0" x2="1" y2="-1.5" width="0.1524" layer="21" curve="-90"/>
<wire x1="1" y1="-1.5" x2="-1" y2="-1.5" width="0.2032" layer="21"/>
<wire x1="-1" y1="-1.5" x2="-2.5" y2="0" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="0" x2="-1.2954" y2="0" width="0.6096" layer="51"/>
<wire x1="1.27" y1="0" x2="1.2954" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="1" diameter="2"/>
<pad name="2" x="1.27" y="0" drill="1" diameter="2"/>
<text x="-1.0922" y="1.7018" size="1.27" layer="25" ratio="12">&gt;NAME</text>
<text x="-1.4116" y="-2.8702" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
</package>
</packages>
</library>
<library name="diodes">
<description>&lt;b&gt;Diodes&lt;/b&gt;
&lt;ul&gt;
&lt;li&gt;Zener 1N47xx (as in protection for the MOSFET in the AMZ MOSFET Booster)
&lt;li&gt;rectifier 1N4001-1N4008 (for polarity reversal protection in power supply sections)
&lt;li&gt;clipping 1N914 (as in a TS808)
&lt;li&gt;LED (light emitting diode, 3mm and 5mm)
&lt;li&gt;mostly gathered from Eagle libraries
&lt;/ul&gt;</description>
<packages>
<package name="DO41-1">
<description>&lt;b&gt;DO-41 0.1" pad spacing, vertical&lt;/b&gt;</description>
<wire x1="1.27" y1="0" x2="-1.143" y2="0" width="0.762" layer="51"/>
<wire x1="-2.4892" y1="0.7874" x2="-2.4892" y2="-0.7874" width="0.3048" layer="21"/>
<wire x1="-0.0254" y1="0.254" x2="0.2794" y2="0.254" width="0.127" layer="21"/>
<wire x1="-0.0254" y1="-0.254" x2="0.2794" y2="-0.254" width="0.127" layer="21"/>
<circle x="-1.4224" y="0" radius="1.4199" width="0.127" layer="21"/>
<circle x="1.27" y="0" radius="1.0239" width="0.127" layer="21"/>
<pad name="C" x="-1.27" y="0" drill="1" diameter="2" shape="square"/>
<pad name="A" x="1.27" y="0" drill="1" diameter="2"/>
<text x="-1.397" y="1.397" size="1.27" layer="25" ratio="12">&gt;NAME</text>
<text x="-1.905" y="-2.794" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
</package>
</packages>
</library>
<library name="jacks">
<description>&lt;b&gt;Jacks&lt;/b&gt;
&lt;ul&gt;
&lt;li&gt;audio and power jacks
&lt;li&gt;off-board versions and just pads for the circuit board
&lt;/ul&gt;</description>
<packages>
<package name="TWO_PADS">
<wire x1="-2.54" y1="1.27" x2="2.54" y2="1.27" width="0.127" layer="21"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="-1.27" width="0.127" layer="21"/>
<wire x1="2.54" y1="-1.27" x2="-2.54" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-1.27" x2="-2.54" y2="1.27" width="0.127" layer="21"/>
<pad name="SLEEVE" x="-1.27" y="0" drill="1.2" diameter="2.1844"/>
<pad name="TIP" x="1.27" y="0" drill="1.2" diameter="2.1844" shape="square"/>
<text x="-2.54" y="1.27" size="1.27" layer="25" ratio="12">&gt;NAME</text>
</package>
<package name="DC_POWER_JACK">
<wire x1="-2.54" y1="2.159" x2="-2.54" y2="2.921" width="0.1524" layer="21"/>
<wire x1="6.985" y1="2.921" x2="6.985" y2="2.159" width="0.1524" layer="21"/>
<wire x1="6.985" y1="2.159" x2="-2.54" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-5.08" x2="-1.27" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-3.81" x2="0" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="0" y1="-5.08" x2="2.54" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-5.08" x2="6.985" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-3.81" x2="2.54" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-5.08" x2="2.54" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-2.54" x2="6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="2.921" x2="6.985" y2="2.921" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-5.08" x2="3.81" y2="-3.81" width="0.1524" layer="21"/>
<pad name="SLEEVE" x="7.62" y="-5.08" drill="0.8" diameter="1.9304"/>
<pad name="PIN" x="7.62" y="2.54" drill="0.8" diameter="1.9304"/>
<pad name="CLOSE" x="7.62" y="-2.54" drill="0.8" diameter="1.9304"/>
<text x="-2.54" y="-7.62" size="1.27" layer="21" ratio="12">SLEEVE</text>
<text x="0" y="3.81" size="1.27" layer="21" ratio="12">PIN/TIP</text>
<text x="-3.81" y="-3.81" size="1.27" layer="25" ratio="12" rot="R90">&gt;NAME</text>
</package>
</packages>
</library>
<library name="potentiometers">
<packages>
<package name="2262_TRIM">
<description>&lt;b&gt;Potentiometer&lt;/b&gt;&lt;p&gt;
1/4" on-board trim potentiometer</description>
<wire x1="3.175" y1="3.429" x2="-3.175" y2="3.429" width="0.1524" layer="21"/>
<wire x1="3.175" y1="3.429" x2="3.429" y2="3.175" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-3.429" x2="3.429" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="3.429" y1="-3.175" x2="3.429" y2="3.175" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-3.429" x2="-3.429" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="3.429" x2="-3.429" y2="3.175" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="3.175" x2="-3.429" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="0.762" y1="-0.381" x2="1.905" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-0.381" x2="1.905" y2="0.381" width="0.1524" layer="21"/>
<wire x1="1.905" y1="0.381" x2="0.762" y2="0.381" width="0.1524" layer="21"/>
<wire x1="0.762" y1="0.381" x2="0.381" y2="0.762" width="0.1524" layer="21"/>
<wire x1="0.381" y1="1.905" x2="-0.381" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0.762" x2="-0.762" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="0.381" x2="-1.905" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="0.381" x2="-1.905" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-0.381" x2="-0.762" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="-0.762" x2="-0.762" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="-1.905" x2="0.381" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0.381" y1="-0.762" x2="0.762" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="1.778" y1="1.651" x2="2.032" y2="1.905" width="0.3048" layer="21"/>
<wire x1="-1.905" y1="1.651" x2="-2.159" y2="1.905" width="0.3048" layer="21"/>
<wire x1="0.381" y1="0.762" x2="0.381" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="1.905" x2="-0.381" y2="0.762" width="0.1524" layer="21"/>
<wire x1="0.381" y1="-1.905" x2="0.381" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="-0.762" x2="-0.381" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-3.429" x2="3.175" y2="-3.429" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="1.9715" width="0.127" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="1" diameter="1.9304" shape="square"/>
<pad name="2" x="0" y="2.54" drill="1" diameter="1.9304"/>
<pad name="3" x="2.54" y="0" drill="1" diameter="1.9304"/>
<text x="-1.778" y="-3.175" size="1.016" layer="25" ratio="12">&gt;NAME</text>
<text x="-3.302" y="2.159" size="1.016" layer="21">1</text>
</package>
<package name="PADS_SMALL">
<description>&lt;b&gt;Potentiometer&lt;/b&gt;
&lt;p&gt;3 terminals for circuit board for wires connecting to 3 lugs of pot off-board</description>
<wire x1="3.175" y1="1.27" x2="-3.175" y2="1.27" width="0.127" layer="21"/>
<wire x1="3.81" y1="-1.27" x2="-3.81" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-3.81" y2="1.27" width="0.127" layer="21"/>
<wire x1="-3.81" y1="1.27" x2="-3.81" y2="-1.27" width="0.127" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="1.27" width="0.127" layer="21"/>
<wire x1="3.81" y1="1.27" x2="3.81" y2="-1.27" width="0.127" layer="21"/>
<pad name="1" x="2.54" y="0" drill="1.2" diameter="2.1844" shape="square" rot="R90"/>
<pad name="2" x="0" y="0" drill="1.2" diameter="2.1844" rot="R90"/>
<pad name="3" x="-2.54" y="0" drill="1.2" diameter="2.1844" rot="R90"/>
<text x="-1.905" y="1.3716" size="1.27" layer="25" ratio="12">&gt;NAME</text>
<text x="-3.683" y="-1.143" size="0.4064" layer="21">3</text>
</package>
</packages>
</library>
<library name="transistors">
<description>&lt;b&gt;Transistors&lt;/b&gt;
&lt;ul&gt;
&lt;li&gt;small signal amps (e.g., 2N508x)
&lt;li&gt;switching transistors (e.g., 2N2222, 2N390x)
&lt;li&gt;JFETs (e.g., J201, 2N3819, 2N5457)
&lt;li&gt;MOSFETs (e.g., BS170, BS250)
&lt;li&gt;mostly copied from Eagle libraries
&lt;/ul&gt;</description>
<packages>
<package name="TO92-">
<wire x1="-0.9692" y1="2.2098" x2="0.9692" y2="2.2098" width="0.1524" layer="51" curve="-47.363718" cap="flat"/>
<wire x1="-1.631" y1="-1.778" x2="-0.9689" y2="2.2098" width="0.1524" layer="21" curve="-113.782137" cap="flat"/>
<wire x1="0.9689" y1="2.2098" x2="1.631" y2="-1.778" width="0.1524" layer="21" curve="-113.782137" cap="flat"/>
<wire x1="-1.631" y1="-1.778" x2="1.631" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0" x2="-1.778" y2="0" width="0.508" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="0.254" width="0.508" layer="21"/>
<wire x1="2.54" y1="0" x2="1.778" y2="0" width="0.508" layer="21"/>
<pad name="3" x="-2.54" y="0" drill="1" diameter="1.9304"/>
<pad name="2" x="0" y="0" drill="1" diameter="1.9304"/>
<pad name="1" x="2.54" y="0" drill="1" diameter="1.9304"/>
<text x="-2.159" y="-3.175" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
<text x="-0.889" y="1.27" size="1.016" layer="25" ratio="12">&gt;NAME</text>
</package>
</packages>
</library>
<library name="resistors">
<description>&lt;b&gt;Resistors&lt;/b&gt;
&lt;ul&gt;
&lt;li&gt;6mm long -- the size of 1/4 watt resistors
&lt;li&gt; all resistor values have the same size package; you choose the value of resistance 
&lt;/ul&gt;</description>
<packages>
<package name="R0207/3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;br&gt;
&lt;br&gt;
length: 6mm&lt;br&gt;
format: 0.1" (perfboard)&lt;br&gt;
spacing: 3 holes

&lt;p&gt;This length resistor applies to 1/4 watt metal film.</description>
<wire x1="3.81" y1="0" x2="3.0386" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.81" y1="0" x2="-3.0386" y2="0" width="0.6096" layer="51"/>
<wire x1="-2.81" y1="0.762" x2="-2.556" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.81" y1="-0.762" x2="-2.556" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.556" y1="-1.016" x2="2.81" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="2.556" y1="1.016" x2="2.81" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.81" y1="-0.762" x2="-2.81" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-2.556" y1="1.016" x2="-1.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-1.413" y1="0.889" x2="-1.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.556" y1="-1.016" x2="-1.54" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-1.413" y1="-0.889" x2="-1.54" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.413" y1="0.889" x2="1.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.413" y1="0.889" x2="-1.413" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.413" y1="-0.889" x2="1.54" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.413" y1="-0.889" x2="-1.413" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="2.556" y1="1.016" x2="1.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.556" y1="-1.016" x2="1.54" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.81" y1="-0.762" x2="2.81" y2="0.762" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="1" diameter="2"/>
<pad name="2" x="3.81" y="0" drill="1" diameter="2"/>
<text x="-1.27" y="-0.635" size="1.27" layer="25" font="vector" ratio="12">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27" font="vector" ratio="12">&gt;VALUE</text>
</package>
</packages>
</library>
<library name="drilegend">
<packages>
<package name="DRILEGEND">
<text x="0.6604" y="0.5588" size="1.778" layer="144" font="vector" ratio="5">Sym</text>
<wire x1="0" y1="0" x2="5.842" y2="0" width="0.1016" layer="144"/>
<wire x1="5.842" y1="0" x2="5.842" y2="2.921" width="0.1016" layer="144"/>
<text x="6.2484" y="0.5588" size="1.778" layer="144" font="vector" ratio="5">N°</text>
<wire x1="5.842" y1="0" x2="9.652" y2="0" width="0.1016" layer="144"/>
<wire x1="9.652" y1="0" x2="9.652" y2="2.921" width="0.1016" layer="144"/>
<text x="19.9644" y="0.5588" size="1.778" layer="144" font="vector" ratio="5">MM</text>
<wire x1="25.4" y1="0" x2="25.4" y2="2.921" width="0.1016" layer="144"/>
<text x="10.5664" y="0.5588" size="1.778" layer="144" font="vector" ratio="5">Mils</text>
<wire x1="9.652" y1="0" x2="17.526" y2="0" width="0.1016" layer="144"/>
<wire x1="17.526" y1="0" x2="17.526" y2="2.921" width="0.1016" layer="144"/>
<text x="26.0604" y="0.5588" size="1.778" layer="144" font="vector" ratio="5">Qty</text>
<wire x1="25.4" y1="0" x2="31.242" y2="0" width="0.1016" layer="144"/>
<wire x1="31.242" y1="0" x2="31.242" y2="2.921" width="0.1016" layer="144"/>
<text x="32.5628" y="0.5588" size="1.778" layer="144" font="vector" ratio="5">Plated</text>
<wire x1="31.242" y1="0" x2="42.926" y2="0" width="0.1016" layer="144"/>
<wire x1="2.921" y1="-0.9652" x2="2.921" y2="-1.9812" width="0.1016" layer="144"/>
<wire x1="2.413" y1="-1.4732" x2="3.429" y2="-1.4732" width="0.1016" layer="144"/>
<wire x1="0" y1="-2.921" x2="5.842" y2="-2.921" width="0.1016" layer="144"/>
<wire x1="5.842" y1="-2.921" x2="5.842" y2="0" width="0.1016" layer="144"/>
<text x="6.985" y="-2.3622" size="1.778" layer="144" font="vector" ratio="5">1</text>
<wire x1="5.842" y1="-2.921" x2="9.652" y2="-2.921" width="0.1016" layer="144"/>
<wire x1="9.652" y1="-2.921" x2="9.652" y2="0" width="0.1016" layer="144"/>
<text x="18.4404" y="-2.3622" size="1.778" layer="144" font="vector" ratio="5">0.80</text>
<wire x1="25.4" y1="-2.921" x2="25.4" y2="0" width="0.1016" layer="144"/>
<text x="12.0904" y="-2.3622" size="1.778" layer="144" font="vector" ratio="5">31</text>
<wire x1="9.652" y1="-2.921" x2="17.526" y2="-2.921" width="0.1016" layer="144"/>
<wire x1="17.526" y1="-2.921" x2="25.4" y2="-2.921" width="0.1016" layer="144"/>
<wire x1="17.526" y1="-2.921" x2="17.526" y2="0" width="0.1016" layer="144"/>
<text x="27.559" y="-2.3622" size="1.778" layer="144" font="vector" ratio="5">3</text>
<wire x1="25.4" y1="-2.921" x2="31.242" y2="-2.921" width="0.1016" layer="144"/>
<wire x1="31.242" y1="-2.921" x2="31.242" y2="0" width="0.1016" layer="144"/>
<text x="34.8234" y="-2.3622" size="1.778" layer="144" font="vector" ratio="5">YES</text>
<wire x1="31.242" y1="-2.921" x2="42.926" y2="-2.921" width="0.1016" layer="144"/>
<wire x1="42.926" y1="-2.921" x2="42.926" y2="0" width="0.1016" layer="144"/>
<wire x1="2.413" y1="-3.8862" x2="3.429" y2="-4.9022" width="0.1016" layer="144"/>
<wire x1="3.429" y1="-3.8862" x2="2.413" y2="-4.9022" width="0.1016" layer="144"/>
<wire x1="0" y1="-5.842" x2="5.842" y2="-5.842" width="0.1016" layer="144"/>
<wire x1="5.842" y1="-5.842" x2="5.842" y2="-2.921" width="0.1016" layer="144"/>
<text x="6.985" y="-5.2832" size="1.778" layer="144" font="vector" ratio="5">2</text>
<wire x1="5.842" y1="-5.842" x2="9.652" y2="-5.842" width="0.1016" layer="144"/>
<wire x1="9.652" y1="-5.842" x2="9.652" y2="-2.921" width="0.1016" layer="144"/>
<text x="18.4404" y="-5.2832" size="1.778" layer="144" font="vector" ratio="5">1.00</text>
<wire x1="25.4" y1="-5.842" x2="25.4" y2="-2.921" width="0.1016" layer="144"/>
<text x="12.0904" y="-5.2832" size="1.778" layer="144" font="vector" ratio="5">39</text>
<wire x1="9.652" y1="-5.842" x2="17.526" y2="-5.842" width="0.1016" layer="144"/>
<wire x1="17.526" y1="-5.842" x2="25.4" y2="-5.842" width="0.1016" layer="144"/>
<wire x1="17.526" y1="-5.842" x2="17.526" y2="-2.921" width="0.1016" layer="144"/>
<text x="26.8224" y="-5.2832" size="1.778" layer="144" font="vector" ratio="5">14</text>
<wire x1="25.4" y1="-5.842" x2="31.242" y2="-5.842" width="0.1016" layer="144"/>
<wire x1="31.242" y1="-5.842" x2="31.242" y2="-2.921" width="0.1016" layer="144"/>
<text x="34.8234" y="-5.2832" size="1.778" layer="144" font="vector" ratio="5">YES</text>
<wire x1="31.242" y1="-5.842" x2="42.926" y2="-5.842" width="0.1016" layer="144"/>
<wire x1="42.926" y1="-5.842" x2="42.926" y2="-2.921" width="0.1016" layer="144"/>
<wire x1="2.921" y1="-7.3152" x2="2.921" y2="-6.8072" width="0.1016" layer="144"/>
<wire x1="2.921" y1="-6.8072" x2="3.429" y2="-6.8072" width="0.1016" layer="144"/>
<wire x1="3.429" y1="-6.8072" x2="3.429" y2="-7.8232" width="0.1016" layer="144"/>
<wire x1="3.429" y1="-7.8232" x2="2.413" y2="-7.8232" width="0.1016" layer="144"/>
<wire x1="2.413" y1="-7.8232" x2="2.413" y2="-6.8072" width="0.1016" layer="144"/>
<wire x1="2.413" y1="-6.8072" x2="2.921" y2="-6.8072" width="0.1016" layer="144"/>
<wire x1="0" y1="-8.763" x2="5.842" y2="-8.763" width="0.1016" layer="144"/>
<wire x1="5.842" y1="-8.763" x2="5.842" y2="-5.842" width="0.1016" layer="144"/>
<text x="6.985" y="-8.2042" size="1.778" layer="144" font="vector" ratio="5">3</text>
<wire x1="5.842" y1="-8.763" x2="9.652" y2="-8.763" width="0.1016" layer="144"/>
<wire x1="9.652" y1="-8.763" x2="9.652" y2="-5.842" width="0.1016" layer="144"/>
<text x="18.4404" y="-8.2042" size="1.778" layer="144" font="vector" ratio="5">1.20</text>
<wire x1="25.4" y1="-8.763" x2="25.4" y2="-5.842" width="0.1016" layer="144"/>
<text x="12.0904" y="-8.2042" size="1.778" layer="144" font="vector" ratio="5">47</text>
<wire x1="9.652" y1="-8.763" x2="17.526" y2="-8.763" width="0.1016" layer="144"/>
<wire x1="17.526" y1="-8.763" x2="25.4" y2="-8.763" width="0.1016" layer="144"/>
<wire x1="17.526" y1="-8.763" x2="17.526" y2="-5.842" width="0.1016" layer="144"/>
<text x="27.559" y="-8.2042" size="1.778" layer="144" font="vector" ratio="5">7</text>
<wire x1="25.4" y1="-8.763" x2="31.242" y2="-8.763" width="0.1016" layer="144"/>
<wire x1="31.242" y1="-8.763" x2="31.242" y2="-5.842" width="0.1016" layer="144"/>
<text x="34.8234" y="-8.2042" size="1.778" layer="144" font="vector" ratio="5">YES</text>
<wire x1="31.242" y1="-8.763" x2="42.926" y2="-8.763" width="0.1016" layer="144"/>
<wire x1="42.926" y1="-8.763" x2="42.926" y2="-5.842" width="0.1016" layer="144"/>
<wire x1="17.526" y1="0" x2="25.4" y2="0" width="0.1016" layer="144"/>
<wire x1="42.926" y1="0" x2="42.926" y2="2.921" width="0.1016" layer="144"/>
<wire x1="0" y1="2.921" x2="0" y2="0" width="0.1016" layer="144"/>
<wire x1="0" y1="-8.763" x2="42.926" y2="-8.763" width="0.2032" layer="144"/>
<wire x1="42.926" y1="-8.763" x2="42.926" y2="2.921" width="0.2032" layer="144"/>
<wire x1="42.926" y1="2.921" x2="0" y2="2.921" width="0.2032" layer="144"/>
<wire x1="0" y1="2.921" x2="0" y2="-8.763" width="0.2032" layer="144"/>
</package>
</packages>
</library>
</libraries>
<attributes>
</attributes>
<variantdefs>
</variantdefs>
<classes>
<class number="0" name="default" width="0" drill="0">
<clearance class="0" value="0.205"/>
</class>
</classes>
<designrules name="default">
<description language="de">&lt;b&gt;EAGLE Design Rules&lt;/b&gt;
&lt;p&gt;
Die Standard-Design-Rules sind so gewählt, dass sie für 
die meisten Anwendungen passen. Sollte ihre Platine 
besondere Anforderungen haben, treffen Sie die erforderlichen
Einstellungen hier und speichern die Design Rules unter 
einem neuen Namen ab.</description>
<description language="en">&lt;b&gt;EAGLE Design Rules&lt;/b&gt;
&lt;p&gt;
The default Design Rules have been set to cover
a wide range of applications. Your particular design
may have different requirements, so please make the
necessary adjustments and save your customized
design rules under a new name.</description>
<param name="layerSetup" value="(1*16)"/>
<param name="mtCopper" value="0.035mm 0.035mm 0.035mm 0.035mm 0.035mm 0.035mm 0.035mm 0.035mm 0.035mm 0.035mm 0.035mm 0.035mm 0.035mm 0.035mm 0.035mm 0.035mm"/>
<param name="mtIsolate" value="1.5mm 0.15mm 0.2mm 0.15mm 0.2mm 0.15mm 0.2mm 0.15mm 0.2mm 0.15mm 0.2mm 0.15mm 0.2mm 0.15mm 0.2mm"/>
<param name="mdWireWire" value="8mil"/>
<param name="mdWirePad" value="8mil"/>
<param name="mdWireVia" value="8mil"/>
<param name="mdPadPad" value="8mil"/>
<param name="mdPadVia" value="8mil"/>
<param name="mdViaVia" value="8mil"/>
<param name="mdSmdPad" value="8mil"/>
<param name="mdSmdVia" value="8mil"/>
<param name="mdSmdSmd" value="8mil"/>
<param name="mdViaViaSameLayer" value="8mil"/>
<param name="mnLayersViaInSmd" value="2"/>
<param name="mdCopperDimension" value="40mil"/>
<param name="mdDrill" value="8mil"/>
<param name="mdSmdStop" value="0mil"/>
<param name="msWidth" value="10mil"/>
<param name="msDrill" value="24mil"/>
<param name="msMicroVia" value="9.99mm"/>
<param name="msBlindViaRatio" value="0.5"/>
<param name="rvPadTop" value="0.25"/>
<param name="rvPadInner" value="0.25"/>
<param name="rvPadBottom" value="0.25"/>
<param name="rvViaOuter" value="0.25"/>
<param name="rvViaInner" value="0.25"/>
<param name="rvMicroViaOuter" value="0.25"/>
<param name="rvMicroViaInner" value="0.25"/>
<param name="rlMinPadTop" value="10mil"/>
<param name="rlMaxPadTop" value="20mil"/>
<param name="rlMinPadInner" value="10mil"/>
<param name="rlMaxPadInner" value="20mil"/>
<param name="rlMinPadBottom" value="10mil"/>
<param name="rlMaxPadBottom" value="20mil"/>
<param name="rlMinViaOuter" value="8mil"/>
<param name="rlMaxViaOuter" value="20mil"/>
<param name="rlMinViaInner" value="8mil"/>
<param name="rlMaxViaInner" value="20mil"/>
<param name="rlMinMicroViaOuter" value="4mil"/>
<param name="rlMaxMicroViaOuter" value="20mil"/>
<param name="rlMinMicroViaInner" value="4mil"/>
<param name="rlMaxMicroViaInner" value="20mil"/>
<param name="psTop" value="-1"/>
<param name="psBottom" value="-1"/>
<param name="psFirst" value="-1"/>
<param name="psElongationLong" value="100"/>
<param name="psElongationOffset" value="100"/>
<param name="mvStopFrame" value="1"/>
<param name="mvCreamFrame" value="0"/>
<param name="mlMinStopFrame" value="4mil"/>
<param name="mlMaxStopFrame" value="4mil"/>
<param name="mlMinCreamFrame" value="0mil"/>
<param name="mlMaxCreamFrame" value="0mil"/>
<param name="mlViaStopLimit" value="0mil"/>
<param name="srRoundness" value="0"/>
<param name="srMinRoundness" value="0mil"/>
<param name="srMaxRoundness" value="0mil"/>
<param name="slThermalIsolate" value="10mil"/>
<param name="slThermalsForVias" value="0"/>
<param name="dpMaxLengthDifference" value="10mm"/>
<param name="dpGapFactor" value="2.5"/>
<param name="checkGrid" value="0"/>
<param name="checkAngle" value="0"/>
<param name="checkFont" value="1"/>
<param name="checkRestrict" value="1"/>
<param name="useDiameter" value="13"/>
<param name="maxErrors" value="50"/>
</designrules>
<autorouter>
<pass name="Default">
<param name="RoutingGrid" value="12.5mil"/>
<param name="AutoGrid" value="1"/>
<param name="Efforts" value="2"/>
<param name="TopRouterVariant" value="1"/>
<param name="tpViaShape" value="round"/>
<param name="PrefDir.1" value="|"/>
<param name="PrefDir.2" value="0"/>
<param name="PrefDir.3" value="0"/>
<param name="PrefDir.4" value="0"/>
<param name="PrefDir.5" value="0"/>
<param name="PrefDir.6" value="0"/>
<param name="PrefDir.7" value="0"/>
<param name="PrefDir.8" value="0"/>
<param name="PrefDir.9" value="0"/>
<param name="PrefDir.10" value="0"/>
<param name="PrefDir.11" value="0"/>
<param name="PrefDir.12" value="0"/>
<param name="PrefDir.13" value="0"/>
<param name="PrefDir.14" value="0"/>
<param name="PrefDir.15" value="0"/>
<param name="PrefDir.16" value="0"/>
<param name="cfVia" value="8"/>
<param name="cfNonPref" value="5"/>
<param name="cfChangeDir" value="2"/>
<param name="cfOrthStep" value="2"/>
<param name="cfDiagStep" value="3"/>
<param name="cfExtdStep" value="0"/>
<param name="cfBonusStep" value="1"/>
<param name="cfMalusStep" value="1"/>
<param name="cfPadImpact" value="4"/>
<param name="cfSmdImpact" value="4"/>
<param name="cfBusImpact" value="0"/>
<param name="cfHugging" value="3"/>
<param name="cfAvoid" value="4"/>
<param name="cfPolygon" value="10"/>
<param name="cfBase.1" value="0"/>
<param name="cfBase.2" value="1"/>
<param name="cfBase.3" value="1"/>
<param name="cfBase.4" value="1"/>
<param name="cfBase.5" value="1"/>
<param name="cfBase.6" value="1"/>
<param name="cfBase.7" value="1"/>
<param name="cfBase.8" value="1"/>
<param name="cfBase.9" value="1"/>
<param name="cfBase.10" value="1"/>
<param name="cfBase.11" value="1"/>
<param name="cfBase.12" value="1"/>
<param name="cfBase.13" value="1"/>
<param name="cfBase.14" value="1"/>
<param name="cfBase.15" value="1"/>
<param name="cfBase.16" value="0"/>
<param name="mnVias" value="20"/>
<param name="mnSegments" value="9999"/>
<param name="mnExtdSteps" value="9999"/>
<param name="mnRipupLevel" value="10"/>
<param name="mnRipupSteps" value="100"/>
<param name="mnRipupTotal" value="100"/>
</pass>
<pass name="Follow-me" refer="Default" active="yes">
</pass>
<pass name="Busses" refer="Default" active="yes">
<param name="cfNonPref" value="4"/>
<param name="cfBusImpact" value="4"/>
<param name="cfHugging" value="0"/>
<param name="mnVias" value="0"/>
</pass>
<pass name="Route" refer="Default" active="yes">
</pass>
<pass name="Optimize1" refer="Default" active="yes">
<param name="cfVia" value="99"/>
<param name="cfExtdStep" value="10"/>
<param name="cfHugging" value="1"/>
<param name="mnExtdSteps" value="1"/>
<param name="mnRipupLevel" value="0"/>
</pass>
<pass name="Optimize2" refer="Optimize1" active="yes">
<param name="cfNonPref" value="0"/>
<param name="cfChangeDir" value="6"/>
<param name="cfExtdStep" value="0"/>
<param name="cfBonusStep" value="2"/>
<param name="cfMalusStep" value="2"/>
<param name="cfPadImpact" value="2"/>
<param name="cfSmdImpact" value="2"/>
<param name="cfHugging" value="0"/>
</pass>
<pass name="Optimize3" refer="Optimize2" active="yes">
<param name="cfChangeDir" value="8"/>
<param name="cfPadImpact" value="0"/>
<param name="cfSmdImpact" value="0"/>
</pass>
<pass name="Optimize4" refer="Optimize3" active="yes">
<param name="cfChangeDir" value="25"/>
</pass>
</autorouter>
<elements>
<element name="C1" library="capacitors-elec" package="050_020_1" value="22uF" x="11.43" y="74.93" rot="R270"/>
<element name="C2" library="capacitors-film" package="050X030_025" value=".1uF" x="19.05" y="67.31" rot="R270"/>
<element name="D1" library="diodes" package="DO41-1" value="1N4001" x="6.35" y="74.93" rot="R270"/>
<element name="J1" library="jacks" package="TWO_PADS" value="IN" x="6.35" y="58.42" rot="R90"/>
<element name="J2" library="jacks" package="TWO_PADS" value="OUT" x="11.43" y="57.15"/>
<element name="POT1" library="potentiometers" package="2262_TRIM" value="25K" x="17.78" y="73.66" rot="R90"/>
<element name="POT2" library="potentiometers" package="PADS_SMALL" value="1M" x="6.35" y="66.04" rot="R90"/>
<element name="Q1" library="transistors" package="TO92-" value="J201" x="11.43" y="64.77" rot="R180"/>
<element name="R1" library="resistors" package="R0207/3" value="100K" x="16.51" y="60.96" rot="R270"/>
<element name="J4" library="jacks" package="DC_POWER_JACK" value="DC +9V" x="29.21" y="59.69" rot="R180"/>
<element name="DRILEGEND" library="drilegend" package="DRILEGEND" value="" x="0" y="-3.81"/>
</elements>
<signals>
<signal name="+9V">
<contactref element="C1" pad="-"/>
<contactref element="D1" pad="A"/>
<contactref element="Q1" pad="2"/>
<contactref element="R1" pad="1"/>
<contactref element="POT2" pad="1"/>
<contactref element="J1" pad="SLEEVE"/>
<contactref element="J4" pad="CLOSE"/>
<contactref element="J4" pad="SLEEVE"/>
<wire x1="11.2455" y1="73.6695" x2="6.426" y2="73.6695" width="0.254" layer="1"/>
<wire x1="6.426" y1="73.6695" x2="6.35" y2="73.66" width="0.254" layer="1"/>
<wire x1="11.2455" y1="73.6695" x2="11.43" y2="73.66" width="0.254" layer="1"/>
<wire x1="6.426" y1="73.44" x2="6.426" y2="68.6205" width="0.254" layer="1"/>
<wire x1="6.426" y1="68.6205" x2="6.35" y2="68.58" width="0.254" layer="1"/>
<wire x1="6.426" y1="73.44" x2="6.35" y2="73.66" width="0.254" layer="1"/>
<wire x1="21.573" y1="64.719" x2="21.573" y2="62.424" width="0.254" layer="1"/>
<wire x1="21.573" y1="62.424" x2="21.59" y2="62.23" width="0.254" layer="1"/>
<wire x1="21.573" y1="64.719" x2="21.59" y2="64.77" width="0.254" layer="1"/>
<wire x1="10.098" y1="57.1455" x2="9.8685" y2="57.1455" width="0.254" layer="1"/>
<wire x1="9.8685" y1="57.1455" x2="6.426" y2="57.1455" width="0.254" layer="1"/>
<wire x1="6.426" y1="57.1455" x2="6.35" y2="57.15" width="0.254" layer="1"/>
<wire x1="12.1635" y1="64.719" x2="11.475" y2="64.719" width="0.254" layer="1"/>
<wire x1="13.5405" y1="63.342" x2="12.1635" y2="64.719" width="0.254" layer="1"/>
<wire x1="14.9175" y1="63.342" x2="13.5405" y2="63.342" width="0.254" layer="1"/>
<wire x1="16.2945" y1="64.719" x2="14.9175" y2="63.342" width="0.254" layer="1"/>
<wire x1="11.475" y1="64.719" x2="11.43" y2="64.77" width="0.254" layer="1"/>
<wire x1="16.2945" y1="64.719" x2="16.51" y2="64.77" width="0.254" layer="1"/>
<wire x1="10.3275" y1="60.129" x2="10.3275" y2="57.375" width="0.254" layer="1"/>
<wire x1="13.5405" y1="63.342" x2="10.3275" y2="60.129" width="0.254" layer="1"/>
<wire x1="21.573" y1="60.129" x2="21.573" y2="62.1945" width="0.254" layer="1"/>
<wire x1="16.983" y1="55.539" x2="21.573" y2="60.129" width="0.254" layer="1"/>
<wire x1="11.475" y1="55.539" x2="16.983" y2="55.539" width="0.254" layer="1"/>
<wire x1="9.8685" y1="57.1455" x2="11.475" y2="55.539" width="0.254" layer="1"/>
<wire x1="21.573" y1="62.1945" x2="21.59" y2="62.23" width="0.254" layer="1"/>
<wire x1="7.803" y1="68.391" x2="6.426" y2="68.391" width="0.254" layer="1"/>
<wire x1="11.2455" y1="64.9485" x2="7.803" y2="68.391" width="0.254" layer="1"/>
<wire x1="6.426" y1="68.391" x2="6.35" y2="68.58" width="0.254" layer="1"/>
<wire x1="11.2455" y1="64.9485" x2="11.43" y2="64.77" width="0.254" layer="1"/>
<polygon width="0.4064" layer="1">
<vertex x="2.54" y="78.74"/>
<vertex x="22.86" y="78.74"/>
<vertex x="24.13" y="78.74"/>
<vertex x="24.13" y="54.61"/>
<vertex x="2.54" y="54.61"/>
</polygon>
<contactref element="J2" pad="TIP"/>
<wire x1="11.475" y1="55.539" x2="12.7" y2="57.15" width="0" layer="19" extent="1-1"/>
<wire x1="10.3275" y1="57.375" x2="10.098" y2="57.1455" width="0" layer="19" extent="1-1"/>
</signal>
<signal name="N$1">
<contactref element="POT1" pad="1"/>
<contactref element="C2" pad="1"/>
<contactref element="Q1" pad="3"/>
<wire x1="14.688" y1="64.9485" x2="13.9995" y2="64.9485" width="0.254" layer="1"/>
<wire x1="18.1305" y1="68.391" x2="17.901" y2="68.1615" width="0.254" layer="1"/>
<wire x1="17.901" y1="68.1615" x2="14.688" y2="64.9485" width="0.254" layer="1"/>
<wire x1="19.0485" y1="68.391" x2="18.1305" y2="68.391" width="0.254" layer="1"/>
<wire x1="13.9995" y1="64.9485" x2="13.97" y2="64.77" width="0.254" layer="1"/>
<wire x1="19.0485" y1="68.391" x2="19.05" y2="68.58" width="0.254" layer="1"/>
<wire x1="17.901" y1="68.1615" x2="17.901" y2="70.9155" width="0.254" layer="1"/>
<wire x1="17.901" y1="70.9155" x2="17.78" y2="71.12" width="0.254" layer="1"/>
</signal>
<signal name="N$2">
<contactref element="C2" pad="2"/>
<contactref element="R1" pad="2"/>
<wire x1="16.6878" y1="57.15" x2="16.51" y2="57.15" width="0.254" layer="1"/>
<wire x1="12.852" y1="57.1455" x2="16.2945" y2="57.1455" width="0.254" layer="1"/>
<wire x1="16.2945" y1="57.1455" x2="16.51" y2="57.15" width="0.254" layer="1"/>
<wire x1="19.0485" y1="59.8995" x2="19.0485" y2="65.8665" width="0.254" layer="1"/>
<wire x1="16.524" y1="57.375" x2="19.0485" y2="59.8995" width="0.254" layer="1"/>
<wire x1="19.0485" y1="65.8665" x2="19.05" y2="66.04" width="0.254" layer="1"/>
<wire x1="16.524" y1="57.375" x2="16.51" y2="57.15" width="0.254" layer="1"/>
<contactref element="J2" pad="SLEEVE"/>
<wire x1="10.16" y1="57.15" x2="12.852" y2="57.1455" width="0" layer="19" extent="1-1"/>
</signal>
<signal name="N$3">
<contactref element="Q1" pad="1"/>
<contactref element="POT2" pad="2"/>
<wire x1="7.344" y1="64.9485" x2="8.721" y2="64.9485" width="0.254" layer="1"/>
<wire x1="6.426" y1="65.8665" x2="7.344" y2="64.9485" width="0.254" layer="1"/>
<wire x1="8.721" y1="64.9485" x2="8.89" y2="64.77" width="0.254" layer="1"/>
<wire x1="6.426" y1="65.8665" x2="6.35" y2="66.04" width="0.254" layer="1"/>
</signal>
<signal name="N$4">
<contactref element="J1" pad="TIP"/>
<contactref element="POT2" pad="3"/>
<wire x1="6.426" y1="63.342" x2="6.426" y2="59.8995" width="0.254" layer="1"/>
<wire x1="6.426" y1="59.8995" x2="6.35" y2="59.69" width="0.254" layer="1"/>
<wire x1="6.426" y1="63.342" x2="6.35" y2="63.5" width="0.254" layer="1"/>
</signal>
<signal name="N$5">
<contactref element="C1" pad="+"/>
<contactref element="POT1" pad="3"/>
<contactref element="D1" pad="C"/>
<wire x1="11.475" y1="76.194" x2="17.6715" y2="76.194" width="0.254" layer="1"/>
<wire x1="17.6715" y1="76.194" x2="17.78" y2="76.2" width="0.254" layer="1"/>
<wire x1="11.475" y1="76.194" x2="11.43" y2="76.2" width="0.254" layer="1"/>
<wire x1="11.2455" y1="76.194" x2="6.426" y2="76.194" width="0.254" layer="1"/>
<wire x1="6.426" y1="76.194" x2="6.35" y2="76.2" width="0.254" layer="1"/>
<wire x1="11.2455" y1="76.194" x2="11.43" y2="76.2" width="0.254" layer="1"/>
</signal>
</signals>
</board>
</drawing>
</eagle>
