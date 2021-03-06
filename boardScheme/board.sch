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
<layer number="51" name="tDocu" color="6" fill="9" visible="no" active="no"/>
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
<library name="atmel">
<description>&lt;b&gt;AVR Devices&lt;/b&gt;&lt;p&gt;
Configurable logic, microcontrollers, nonvolatile memories&lt;p&gt;
Based on the following sources:&lt;p&gt;
&lt;ul&gt;
&lt;li&gt;www.atmel.com
&lt;li&gt;CD-ROM : Configurable Logic Microcontroller Nonvolatile Memory
&lt;li&gt;CadSoft download site, www.cadsoft.de or www.cadsoftusa.com , file at90smcu_v400.zip
&lt;li&gt;avr.lbr
&lt;/ul&gt;
&lt;author&gt;Revised by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DIL40">
<description>&lt;B&gt;Dual In Line&lt;/B&gt;</description>
<wire x1="-26.416" y1="-1.27" x2="-26.416" y2="-6.604" width="0.1524" layer="21"/>
<wire x1="-26.416" y1="1.27" x2="-26.416" y2="-1.27" width="0.1524" layer="21" curve="-180"/>
<wire x1="26.416" y1="-6.604" x2="26.416" y2="6.604" width="0.1524" layer="21"/>
<wire x1="-26.416" y1="6.604" x2="-26.416" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-26.416" y1="6.604" x2="26.416" y2="6.604" width="0.1524" layer="21"/>
<wire x1="-26.416" y1="-6.604" x2="26.416" y2="-6.604" width="0.1524" layer="21"/>
<pad name="1" x="-24.13" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-21.59" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-19.05" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-16.51" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="-13.97" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="-11.43" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="-8.89" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="-6.35" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="-3.81" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="-1.27" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="1.27" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="3.81" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="6.35" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="8.89" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="15" x="11.43" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="16" x="13.97" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="17" x="16.51" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="18" x="19.05" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="19" x="21.59" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="20" x="24.13" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="21" x="24.13" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="22" x="21.59" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="23" x="19.05" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="24" x="16.51" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="25" x="13.97" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="26" x="11.43" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="27" x="8.89" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="28" x="6.35" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="29" x="3.81" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="30" x="1.27" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="31" x="-1.27" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="32" x="-3.81" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="33" x="-6.35" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="34" x="-8.89" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="35" x="-11.43" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="36" x="-13.97" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="37" x="-16.51" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="38" x="-19.05" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="39" x="-21.59" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="40" x="-24.13" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<text x="-26.67" y="-6.35" size="1.778" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-21.59" y="-2.2352" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="32-I/O-M32-P">
<wire x1="-15.24" y1="45.72" x2="15.24" y2="45.72" width="0.254" layer="94"/>
<wire x1="15.24" y1="45.72" x2="15.24" y2="-45.72" width="0.254" layer="94"/>
<wire x1="15.24" y1="-45.72" x2="-15.24" y2="-45.72" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-45.72" x2="-15.24" y2="45.72" width="0.254" layer="94"/>
<text x="-15.24" y="46.482" size="1.778" layer="95">&gt;NAME</text>
<text x="-15.24" y="-48.26" size="1.778" layer="96">&gt;VALUE</text>
<pin name="(ADC7)PA7" x="20.32" y="43.18" length="middle" rot="R180"/>
<pin name="(ADC6)PA6" x="20.32" y="40.64" length="middle" rot="R180"/>
<pin name="(ADC5)PA5" x="20.32" y="38.1" length="middle" rot="R180"/>
<pin name="(ADC4)PA4" x="20.32" y="35.56" length="middle" rot="R180"/>
<pin name="(ADC3)PA3" x="20.32" y="33.02" length="middle" rot="R180"/>
<pin name="(ADC2)PA2" x="20.32" y="30.48" length="middle" rot="R180"/>
<pin name="(ADC1)PA1" x="20.32" y="27.94" length="middle" rot="R180"/>
<pin name="(ADC0)PA0" x="20.32" y="25.4" length="middle" rot="R180"/>
<pin name="(SCK)PB7" x="20.32" y="20.32" length="middle" rot="R180"/>
<pin name="(MISO)PB6" x="20.32" y="17.78" length="middle" rot="R180"/>
<pin name="(MOSI)PB5" x="20.32" y="15.24" length="middle" rot="R180"/>
<pin name="(SS)PB4" x="20.32" y="12.7" length="middle" rot="R180"/>
<pin name="(AIN1/OC0)PB3" x="20.32" y="10.16" length="middle" rot="R180"/>
<pin name="(AIN0/INT2)PB2" x="20.32" y="7.62" length="middle" rot="R180"/>
<pin name="(T1)PB1" x="20.32" y="5.08" length="middle" rot="R180"/>
<pin name="(T0/XCK)PB0" x="20.32" y="2.54" length="middle" rot="R180"/>
<pin name="(TOSC2)PC7" x="20.32" y="-2.54" length="middle" rot="R180"/>
<pin name="(TOSC1)PC6" x="20.32" y="-5.08" length="middle" rot="R180"/>
<pin name="(TDI)PC5" x="20.32" y="-7.62" length="middle" rot="R180"/>
<pin name="(TDO)PC4" x="20.32" y="-10.16" length="middle" rot="R180"/>
<pin name="(TMS)PC3" x="20.32" y="-12.7" length="middle" rot="R180"/>
<pin name="(TCK)PC2" x="20.32" y="-15.24" length="middle" rot="R180"/>
<pin name="(SDA)PC1" x="20.32" y="-17.78" length="middle" rot="R180"/>
<pin name="(SCL)PC0" x="20.32" y="-20.32" length="middle" rot="R180"/>
<pin name="GND@1" x="-20.32" y="20.32" length="middle" direction="pwr"/>
<pin name="AVCC" x="-20.32" y="22.86" length="middle" direction="pwr"/>
<pin name="AREF" x="-20.32" y="25.4" length="middle" direction="pas"/>
<pin name="XTAL1" x="-20.32" y="30.48" length="middle"/>
<pin name="XTAL2" x="-20.32" y="35.56" length="middle"/>
<pin name="VCC" x="-20.32" y="15.24" length="middle" direction="pwr"/>
<pin name="GND" x="-20.32" y="12.7" length="middle" direction="pwr"/>
<pin name="RESET" x="-20.32" y="43.18" length="middle" direction="in" function="dot"/>
<pin name="(RXD)PD0" x="20.32" y="-43.18" length="middle" rot="R180"/>
<pin name="(TXD)PD1" x="20.32" y="-40.64" length="middle" rot="R180"/>
<pin name="(INT0)PD2" x="20.32" y="-38.1" length="middle" rot="R180"/>
<pin name="(INT1)PD3" x="20.32" y="-35.56" length="middle" rot="R180"/>
<pin name="(OC1B)PD4" x="20.32" y="-33.02" length="middle" rot="R180"/>
<pin name="(OC1A)PD5" x="20.32" y="-30.48" length="middle" rot="R180"/>
<pin name="(ICP)PD6" x="20.32" y="-27.94" length="middle" rot="R180"/>
<pin name="(OC2)PD7" x="20.32" y="-25.4" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MEGA32-P" prefix="IC">
<description>&lt;b&gt;MICROCONTROLLER&lt;/b&gt;&lt;p&gt;
32 Kbytes FLASH&lt;br&gt;
2 Kbytes SRAM&lt;br&gt;
1 Kbytes EEPROM&lt;br&gt;
USART&lt;br&gt;
8-channel 10 bit ADC&lt;br&gt;
Source: www.atmel.com .. doc2503.pdf</description>
<gates>
<gate name="G$1" symbol="32-I/O-M32-P" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DIL40">
<connects>
<connect gate="G$1" pin="(ADC0)PA0" pad="40"/>
<connect gate="G$1" pin="(ADC1)PA1" pad="39"/>
<connect gate="G$1" pin="(ADC2)PA2" pad="38"/>
<connect gate="G$1" pin="(ADC3)PA3" pad="37"/>
<connect gate="G$1" pin="(ADC4)PA4" pad="36"/>
<connect gate="G$1" pin="(ADC5)PA5" pad="35"/>
<connect gate="G$1" pin="(ADC6)PA6" pad="34"/>
<connect gate="G$1" pin="(ADC7)PA7" pad="33"/>
<connect gate="G$1" pin="(AIN0/INT2)PB2" pad="3"/>
<connect gate="G$1" pin="(AIN1/OC0)PB3" pad="4"/>
<connect gate="G$1" pin="(ICP)PD6" pad="20"/>
<connect gate="G$1" pin="(INT0)PD2" pad="16"/>
<connect gate="G$1" pin="(INT1)PD3" pad="17"/>
<connect gate="G$1" pin="(MISO)PB6" pad="7"/>
<connect gate="G$1" pin="(MOSI)PB5" pad="6"/>
<connect gate="G$1" pin="(OC1A)PD5" pad="19"/>
<connect gate="G$1" pin="(OC1B)PD4" pad="18"/>
<connect gate="G$1" pin="(OC2)PD7" pad="21"/>
<connect gate="G$1" pin="(RXD)PD0" pad="14"/>
<connect gate="G$1" pin="(SCK)PB7" pad="8"/>
<connect gate="G$1" pin="(SCL)PC0" pad="22"/>
<connect gate="G$1" pin="(SDA)PC1" pad="23"/>
<connect gate="G$1" pin="(SS)PB4" pad="5"/>
<connect gate="G$1" pin="(T0/XCK)PB0" pad="1"/>
<connect gate="G$1" pin="(T1)PB1" pad="2"/>
<connect gate="G$1" pin="(TCK)PC2" pad="24"/>
<connect gate="G$1" pin="(TDI)PC5" pad="27"/>
<connect gate="G$1" pin="(TDO)PC4" pad="26"/>
<connect gate="G$1" pin="(TMS)PC3" pad="25"/>
<connect gate="G$1" pin="(TOSC1)PC6" pad="28"/>
<connect gate="G$1" pin="(TOSC2)PC7" pad="29"/>
<connect gate="G$1" pin="(TXD)PD1" pad="15"/>
<connect gate="G$1" pin="AREF" pad="32"/>
<connect gate="G$1" pin="AVCC" pad="30"/>
<connect gate="G$1" pin="GND" pad="11"/>
<connect gate="G$1" pin="GND@1" pad="31"/>
<connect gate="G$1" pin="RESET" pad="9"/>
<connect gate="G$1" pin="VCC" pad="10"/>
<connect gate="G$1" pin="XTAL1" pad="13"/>
<connect gate="G$1" pin="XTAL2" pad="12"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="ATMEGA32-16PU" constant="no"/>
<attribute name="OC_FARNELL" value="1661729" constant="no"/>
<attribute name="OC_NEWARK" value="51P1794" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="display-lcd">
<description>&lt;b&gt;Hitachi, Data Modul, Tuxgraphics - LCD Displays&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="EA_DIP">
<description>&lt;b&gt;LCD-MODUL 2x16 - 6,68mm, INKL. KONTROLLER HD44780&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://www.lcd-module.de/pdf/doma/dip162-d.pdf"&gt; Data sheet &lt;/a&gt;</description>
<wire x1="-2.25" y1="-5.5" x2="-2.25" y2="21.5" width="0.254" layer="21"/>
<wire x1="-2.25" y1="21.5" x2="65.75" y2="21.5" width="0.254" layer="21"/>
<wire x1="65.75" y1="21.5" x2="65.75" y2="-5.5" width="0.254" layer="21"/>
<wire x1="65.75" y1="-5.5" x2="-2.25" y2="-5.5" width="0.254" layer="21"/>
<wire x1="2" y1="-0.5" x2="2" y2="16.5" width="0.254" layer="21"/>
<wire x1="2" y1="16.5" x2="61.5" y2="16.5" width="0.254" layer="21"/>
<wire x1="61.5" y1="16.5" x2="61.5" y2="-0.5" width="0.254" layer="21"/>
<wire x1="61.5" y1="-0.5" x2="2" y2="-0.5" width="0.254" layer="21"/>
<wire x1="31" y1="11" x2="31" y2="13" width="0.127" layer="21"/>
<wire x1="31" y1="13" x2="30.5" y2="12" width="0.127" layer="21"/>
<wire x1="31.5" y1="12" x2="31" y2="13" width="0.127" layer="21"/>
<wire x1="-2.25" y1="21.5" x2="-9.25" y2="21.5" width="0.254" layer="21" style="shortdash"/>
<wire x1="-9.25" y1="21.5" x2="-9.25" y2="-5.5" width="0.254" layer="21" style="shortdash"/>
<wire x1="-9.25" y1="-5.5" x2="-2.25" y2="-5.5" width="0.254" layer="21" style="shortdash"/>
<circle x="2" y="-0.5" radius="0.5" width="0.4064" layer="21"/>
<pad name="1" x="0" y="0" drill="0.8128" diameter="1.27" shape="square"/>
<pad name="2" x="0" y="2" drill="0.8128" diameter="1.27" shape="square"/>
<pad name="3" x="0" y="4" drill="0.8128" diameter="1.27" shape="square"/>
<pad name="4" x="0" y="6" drill="0.8128" diameter="1.27" shape="square"/>
<pad name="5" x="0" y="8" drill="0.8128" diameter="1.27" shape="square"/>
<pad name="6" x="0" y="10" drill="0.8128" diameter="1.27" shape="square"/>
<pad name="7" x="0" y="12" drill="0.8128" diameter="1.27" shape="square"/>
<pad name="8" x="0" y="14" drill="0.8128" diameter="1.27" shape="square"/>
<pad name="9" x="0" y="16" drill="0.8128" diameter="1.27" shape="square"/>
<pad name="10" x="63.5" y="16" drill="0.8128" diameter="1.27" shape="square"/>
<pad name="11" x="63.5" y="14" drill="0.8128" diameter="1.27" shape="square"/>
<pad name="12" x="63.5" y="12" drill="0.8128" diameter="1.27" shape="square"/>
<pad name="13" x="63.5" y="10" drill="0.8128" diameter="1.27" shape="square"/>
<pad name="14" x="63.5" y="8" drill="0.8128" diameter="1.27" shape="square"/>
<pad name="15" x="63.5" y="6" drill="0.8128" diameter="1.27" shape="square"/>
<pad name="16" x="63.5" y="4" drill="0.8128" diameter="1.27" shape="square"/>
<pad name="17" x="63.5" y="2" drill="0.8128" diameter="1.27" shape="square"/>
<pad name="18" x="63.5" y="0" drill="0.8128" diameter="1.27" shape="square"/>
<text x="25" y="18" size="2.54" layer="25">&gt;name</text>
<text x="24.5" y="-4.5" size="2.54" layer="27">&gt;value</text>
<text x="19" y="8" size="1.27" layer="21">EA DIP081-C/122-5/162-D/204-4</text>
<text x="23" y="6" size="1.27" layer="21">1x8/122x32/16x2/20x4</text>
<text x="29.5" y="14" size="1.27" layer="21">TOP</text>
<text x="-1" y="-3" size="1.27" layer="21">1</text>
<text x="-1" y="17.5" size="1.27" layer="21">9</text>
<text x="63" y="17.5" size="1.27" layer="21">10</text>
<text x="63" y="-3" size="1.27" layer="21">18</text>
<text x="-5" y="5" size="1.27" layer="21" rot="R90">BlueLine</text>
</package>
</packages>
<symbols>
<symbol name="DIP-EA">
<description>Source: &lt;a href="http://www.lcd-module.de/pdf/doma/dip162-d.pdf"&gt; Data sheet &lt;/a&gt;</description>
<wire x1="-21.59" y1="-7.62" x2="24.13" y2="-7.62" width="0.2032" layer="94"/>
<wire x1="24.13" y1="-7.62" x2="24.13" y2="12.7" width="0.2032" layer="94"/>
<wire x1="24.13" y1="12.7" x2="-21.59" y2="12.7" width="0.2032" layer="94"/>
<wire x1="-21.59" y1="12.7" x2="-21.59" y2="-7.62" width="0.2032" layer="94"/>
<text x="-10.16" y="10.668" size="1.524" layer="94">LCD DISPLAY 16x2</text>
<text x="-21.59" y="13.97" size="1.778" layer="95">&gt;NAME</text>
<text x="-1.27" y="13.97" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-19.05" y1="6.604" x2="-16.764" y2="10.16" layer="94"/>
<rectangle x1="-19.05" y1="2.54" x2="-16.764" y2="6.096" layer="94"/>
<rectangle x1="-16.51" y1="6.604" x2="-14.224" y2="10.16" layer="94"/>
<rectangle x1="-16.51" y1="2.54" x2="-14.224" y2="6.096" layer="94"/>
<rectangle x1="-13.97" y1="6.604" x2="-11.684" y2="10.16" layer="94"/>
<rectangle x1="-13.97" y1="2.54" x2="-11.684" y2="6.096" layer="94"/>
<rectangle x1="-11.43" y1="6.604" x2="-9.144" y2="10.16" layer="94"/>
<rectangle x1="-11.43" y1="2.54" x2="-9.144" y2="6.096" layer="94"/>
<rectangle x1="-8.89" y1="6.604" x2="-6.604" y2="10.16" layer="94"/>
<rectangle x1="-8.89" y1="2.54" x2="-6.604" y2="6.096" layer="94"/>
<rectangle x1="-6.35" y1="6.604" x2="-4.064" y2="10.16" layer="94"/>
<rectangle x1="-6.35" y1="2.54" x2="-4.064" y2="6.096" layer="94"/>
<rectangle x1="-3.81" y1="6.604" x2="-1.524" y2="10.16" layer="94"/>
<rectangle x1="-3.81" y1="2.54" x2="-1.524" y2="6.096" layer="94"/>
<rectangle x1="-1.27" y1="6.604" x2="1.016" y2="10.16" layer="94"/>
<rectangle x1="-1.27" y1="2.54" x2="1.016" y2="6.096" layer="94"/>
<rectangle x1="1.27" y1="6.604" x2="3.556" y2="10.16" layer="94"/>
<rectangle x1="1.27" y1="2.54" x2="3.556" y2="6.096" layer="94"/>
<rectangle x1="3.81" y1="6.604" x2="6.096" y2="10.16" layer="94"/>
<rectangle x1="3.81" y1="2.54" x2="6.096" y2="6.096" layer="94"/>
<rectangle x1="6.35" y1="6.604" x2="8.636" y2="10.16" layer="94"/>
<rectangle x1="6.35" y1="2.54" x2="8.636" y2="6.096" layer="94"/>
<rectangle x1="8.89" y1="6.604" x2="11.176" y2="10.16" layer="94"/>
<rectangle x1="8.89" y1="2.54" x2="11.176" y2="6.096" layer="94"/>
<rectangle x1="11.43" y1="6.604" x2="13.716" y2="10.16" layer="94"/>
<rectangle x1="11.43" y1="2.54" x2="13.716" y2="6.096" layer="94"/>
<rectangle x1="13.97" y1="6.604" x2="16.256" y2="10.16" layer="94"/>
<rectangle x1="13.97" y1="2.54" x2="16.256" y2="6.096" layer="94"/>
<rectangle x1="16.51" y1="6.604" x2="18.796" y2="10.16" layer="94"/>
<rectangle x1="16.51" y1="2.54" x2="18.796" y2="6.096" layer="94"/>
<rectangle x1="19.05" y1="6.604" x2="21.336" y2="10.16" layer="94"/>
<rectangle x1="19.05" y1="2.54" x2="21.336" y2="6.096" layer="94"/>
<pin name="GND" x="-20.32" y="-10.16" length="short" direction="pwr" rot="R90"/>
<pin name="VCC" x="-17.78" y="-10.16" length="short" direction="pwr" rot="R90"/>
<pin name="RS" x="-12.7" y="-10.16" length="short" direction="in" rot="R90"/>
<pin name="R/W" x="-10.16" y="-10.16" length="short" direction="in" rot="R90"/>
<pin name="E" x="-7.62" y="-10.16" length="short" direction="in" rot="R90"/>
<pin name="D0" x="-5.08" y="-10.16" length="short" direction="in" rot="R90"/>
<pin name="D1" x="-2.54" y="-10.16" length="short" direction="in" rot="R90"/>
<pin name="D2" x="0" y="-10.16" length="short" direction="in" rot="R90"/>
<pin name="D3" x="2.54" y="-10.16" length="short" direction="in" rot="R90"/>
<pin name="D4" x="5.08" y="-10.16" length="short" direction="in" rot="R90"/>
<pin name="D5" x="7.62" y="-10.16" length="short" direction="in" rot="R90"/>
<pin name="D6" x="10.16" y="-10.16" length="short" direction="in" rot="R90"/>
<pin name="D7" x="12.7" y="-10.16" length="short" direction="in" rot="R90"/>
<pin name="NC1" x="15.24" y="-10.16" length="short" direction="nc" rot="R90"/>
<pin name="NC2" x="17.78" y="-10.16" length="short" direction="nc" rot="R90"/>
<pin name="VO" x="-15.24" y="-10.16" length="short" direction="pwr" rot="R90"/>
<pin name="NC3" x="20.32" y="-10.16" length="short" direction="pas" rot="R90"/>
<pin name="NC4" x="22.86" y="-10.16" length="short" direction="pas" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="EA_DIP" prefix="DIS">
<description>&lt;b&gt;LCD-MODUL 2x16 - 6,68mm, INKL. KONTROLLER HD44780&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://www.lcd-module.de/pdf/doma/dip162-d.pdf"&gt; Data sheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="DIP-EA" x="2.54" y="0"/>
</gates>
<devices>
<device name="" package="EA_DIP">
<connects>
<connect gate="G$1" pin="D0" pad="7"/>
<connect gate="G$1" pin="D1" pad="8"/>
<connect gate="G$1" pin="D2" pad="9"/>
<connect gate="G$1" pin="D3" pad="10"/>
<connect gate="G$1" pin="D4" pad="11"/>
<connect gate="G$1" pin="D5" pad="12"/>
<connect gate="G$1" pin="D6" pad="13"/>
<connect gate="G$1" pin="D7" pad="14"/>
<connect gate="G$1" pin="E" pad="6"/>
<connect gate="G$1" pin="GND" pad="1"/>
<connect gate="G$1" pin="NC1" pad="15"/>
<connect gate="G$1" pin="NC2" pad="16"/>
<connect gate="G$1" pin="NC3" pad="17"/>
<connect gate="G$1" pin="NC4" pad="18"/>
<connect gate="G$1" pin="R/W" pad="5"/>
<connect gate="G$1" pin="RS" pad="4"/>
<connect gate="G$1" pin="VCC" pad="2"/>
<connect gate="G$1" pin="VO" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="HD44780_2" package="EA_DIP">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="transistor-small-signal">
<description>&lt;b&gt;Small Signal Transistors&lt;/b&gt;&lt;p&gt;
Packages from :&lt;br&gt;
www.infineon.com; &lt;br&gt;
www.semiconductors.com;&lt;br&gt;
www.irf.com&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="SOT54A">
<description>&lt;b&gt;SOT-54&lt;/b&gt;&lt;p&gt;
grid 2.54 mm</description>
<wire x1="-0.9692" y1="2.2098" x2="0.9692" y2="2.2098" width="0.1524" layer="51" curve="-47.3637"/>
<wire x1="-1.631" y1="-1.778" x2="-0.9689" y2="2.2098" width="0.1524" layer="21" curve="-113.782"/>
<wire x1="0.9689" y1="2.2098" x2="1.631" y2="-1.778" width="0.1524" layer="21" curve="-113.782"/>
<wire x1="-1.631" y1="-1.778" x2="1.631" y2="-1.778" width="0.1524" layer="21"/>
<pad name="C" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="B" x="0" y="1.905" drill="0.8128" shape="octagon"/>
<pad name="E" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="3.175" y="-1.905" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="3.175" y="0" size="1.27" layer="25" ratio="10">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="NPN">
<wire x1="2.54" y1="2.54" x2="0" y2="0" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="2.032" y2="-2.032" width="0.1524" layer="94"/>
<wire x1="2.032" y1="-2.032" x2="2.286" y2="-2.286" width="0.1524" layer="94"/>
<wire x1="1.778" y1="-1.016" x2="2.286" y2="-2.286" width="0.1524" layer="94"/>
<wire x1="2.286" y1="-2.286" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="2.286" y1="-2.286" x2="1.016" y2="-1.778" width="0.1524" layer="94"/>
<wire x1="1.016" y1="-1.778" x2="1.778" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="2.032" y1="-2.032" x2="1.778" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.778" y1="-1.27" x2="1.27" y2="-1.778" width="0.254" layer="94"/>
<wire x1="1.27" y1="-1.778" x2="2.032" y2="-2.032" width="0.254" layer="94"/>
<wire x1="1.524" y1="-1.778" x2="1.778" y2="-1.524" width="0.254" layer="94"/>
<text x="5.08" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="5.08" y="0" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-0.381" y1="-2.54" x2="0.381" y2="2.54" layer="94"/>
<pin name="B" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
<pin name="E" x="2.54" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="C" x="2.54" y="5.08" visible="off" length="short" direction="pas" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="BC547" prefix="Q">
<description>&lt;b&gt;NPN TRANSISTOR&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="NPN" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT54A">
<connects>
<connect gate="1" pin="B" pad="B"/>
<connect gate="1" pin="C" pad="C"/>
<connect gate="1" pin="E" pad="E"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="display-kingbright">
<description>&lt;b&gt;KINGBRIGHT Numeric Displays&lt;/b&gt;&lt;p&gt;
&lt;author&gt;librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="BA/BC56">
<description>&lt;b&gt;14.22mm (0.56INCH) THREE DIGIT NUMERIC DISPLAY&lt;/b&gt;&lt;p&gt;
Source: http://www.kingbright.com .. BA56-11EWA(Ver1189474895.pdf</description>
<wire x1="-18.675" y1="9.4" x2="18.7" y2="9.4" width="0.2032" layer="21"/>
<wire x1="18.7" y1="9.4" x2="18.7" y2="-9.4" width="0.2032" layer="21"/>
<wire x1="18.7" y1="-9.4" x2="-18.675" y2="-9.4" width="0.2032" layer="21"/>
<wire x1="-18.675" y1="-9.4" x2="-18.675" y2="9.4" width="0.2032" layer="21"/>
<circle x="-7.6017" y="-6.5231" radius="0.7305" width="0" layer="21"/>
<circle x="5.0233" y="-6.5731" radius="0.7305" width="0" layer="21"/>
<circle x="17.6983" y="-6.4481" radius="0.7305" width="0" layer="21"/>
<pad name="1" x="-16.51" y="-7.62" drill="0.8" diameter="1.4224"/>
<pad name="2" x="-13.97" y="-7.62" drill="0.8" diameter="1.4224"/>
<pad name="3" x="-11.43" y="-7.62" drill="0.8" diameter="1.4224"/>
<pad name="4" x="-8.89" y="-7.62" drill="0.8" diameter="1.4224"/>
<pad name="5" x="-6.35" y="-7.62" drill="0.8" diameter="1.4224"/>
<pad name="6" x="-3.81" y="-7.62" drill="0.8" diameter="1.4224"/>
<pad name="7" x="-1.27" y="-7.62" drill="0.8" diameter="1.4224"/>
<pad name="8" x="1.27" y="-7.62" drill="0.8" diameter="1.4224"/>
<pad name="9" x="3.81" y="-7.62" drill="0.8" diameter="1.4224"/>
<pad name="10" x="6.35" y="-7.62" drill="0.8" diameter="1.4224"/>
<pad name="11" x="8.89" y="-7.62" drill="0.8" diameter="1.4224"/>
<pad name="12" x="11.43" y="-7.62" drill="0.8" diameter="1.4224"/>
<pad name="13" x="13.97" y="-7.62" drill="0.8" diameter="1.4224"/>
<pad name="14" x="16.51" y="-7.62" drill="0.8" diameter="1.4224"/>
<pad name="15" x="16.51" y="7.62" drill="0.8" diameter="1.4224" rot="R180"/>
<pad name="16" x="13.97" y="7.62" drill="0.8" diameter="1.4224" rot="R180"/>
<pad name="17" x="11.43" y="7.62" drill="0.8" diameter="1.4224" rot="R180"/>
<pad name="18" x="8.89" y="7.62" drill="0.8" diameter="1.4224" rot="R180"/>
<pad name="19" x="6.35" y="7.62" drill="0.8" diameter="1.4224" rot="R180"/>
<pad name="20" x="3.81" y="7.62" drill="0.8" diameter="1.4224" rot="R180"/>
<pad name="21" x="1.27" y="7.62" drill="0.8" diameter="1.4224" rot="R180"/>
<pad name="22" x="-1.27" y="7.62" drill="0.8" diameter="1.4224" rot="R180"/>
<pad name="23" x="-3.81" y="7.62" drill="0.8" diameter="1.4224" rot="R180"/>
<pad name="24" x="-6.35" y="7.62" drill="0.8" diameter="1.4224" rot="R180"/>
<pad name="25" x="-8.89" y="7.62" drill="0.8" diameter="1.4224" rot="R180"/>
<pad name="26" x="-11.43" y="7.62" drill="0.8" diameter="1.4224" rot="R180"/>
<pad name="27" x="-13.97" y="7.62" drill="0.8" diameter="1.4224" rot="R180"/>
<pad name="28" x="-16.51" y="7.62" drill="0.8" diameter="1.4224" rot="R180"/>
<text x="-18.415" y="10.16" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.715" y="10.16" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<polygon width="0.3976" layer="51" spacing="1.2428">
<vertex x="-13.5445" y="5.9694"/>
<vertex x="-13.3733" y="6.948"/>
<vertex x="-9.3537" y="6.948"/>
<vertex x="-9.476" y="5.9694"/>
</polygon>
<polygon width="0.3976" layer="51" spacing="1.2428">
<vertex x="-9.7632" y="1.0329"/>
<vertex x="-8.7296" y="6.9034"/>
<vertex x="-8.427" y="6.9114" curve="-104.731141"/>
<vertex x="-7.8092" y="6.071"/>
<vertex x="-8.8399" y="0.4893"/>
<vertex x="-9.3047" y="0.4893"/>
</polygon>
<polygon width="0.3976" layer="51" spacing="1.2428">
<vertex x="-15.0369" y="1.0764"/>
<vertex x="-14.0093" y="6.948"/>
<vertex x="-14.2785" y="6.948" curve="77.705866"/>
<vertex x="-15.1592" y="6.2385"/>
<vertex x="-16.1622" y="0.4893"/>
<vertex x="-15.5995" y="0.4893"/>
</polygon>
<polygon width="0.3976" layer="21" spacing="1.2428">
<vertex x="-15.1347" y="0.0245"/>
<vertex x="-14.5231" y="0.6361"/>
<vertex x="-10.3078" y="0.6361"/>
<vertex x="-9.9408" y="0.1223"/>
<vertex x="-10.3812" y="-0.3425"/>
<vertex x="-14.7677" y="-0.3425"/>
</polygon>
<polygon width="0.3976" layer="51" spacing="1.2428">
<vertex x="-11.4821" y="-5.7003"/>
<vertex x="-11.6533" y="-6.6789"/>
<vertex x="-15.6729" y="-6.6789"/>
<vertex x="-15.5506" y="-5.7003"/>
</polygon>
<polygon width="0.3976" layer="51" spacing="1.2428">
<vertex x="-15.3368" y="-0.7149"/>
<vertex x="-16.2971" y="-6.6343"/>
<vertex x="-16.5997" y="-6.6423" curve="-104.72259"/>
<vertex x="-17.2174" y="-5.8019"/>
<vertex x="-16.2601" y="-0.1713"/>
<vertex x="-15.7953" y="-0.1713"/>
</polygon>
<polygon width="0.3976" layer="51" spacing="1.2428">
<vertex x="-10.0387" y="-0.9541"/>
<vertex x="-11.0173" y="-6.6789"/>
<vertex x="-10.7482" y="-6.6789" curve="77.701982"/>
<vertex x="-9.8674" y="-5.9694"/>
<vertex x="-8.9378" y="-0.4159"/>
<vertex x="-9.5005" y="-0.4159"/>
</polygon>
<polygon width="0.3976" layer="51" spacing="1.2428">
<vertex x="-1.0445" y="5.9694"/>
<vertex x="-0.8733" y="6.948"/>
<vertex x="3.1463" y="6.948"/>
<vertex x="3.024" y="5.9694"/>
</polygon>
<polygon width="0.3976" layer="51" spacing="1.2428">
<vertex x="2.7368" y="1.0329"/>
<vertex x="3.7704" y="6.9034"/>
<vertex x="4.073" y="6.9114" curve="-104.731141"/>
<vertex x="4.6908" y="6.071"/>
<vertex x="3.6601" y="0.4893"/>
<vertex x="3.1953" y="0.4893"/>
</polygon>
<polygon width="0.3976" layer="51" spacing="1.2428">
<vertex x="-2.5369" y="1.0764"/>
<vertex x="-1.5093" y="6.948"/>
<vertex x="-1.7785" y="6.948" curve="77.705866"/>
<vertex x="-2.6592" y="6.2385"/>
<vertex x="-3.6622" y="0.4893"/>
<vertex x="-3.0995" y="0.4893"/>
</polygon>
<polygon width="0.3976" layer="21" spacing="1.2428">
<vertex x="-2.6347" y="0.0245"/>
<vertex x="-2.0231" y="0.6361"/>
<vertex x="2.1922" y="0.6361"/>
<vertex x="2.5592" y="0.1223"/>
<vertex x="2.1188" y="-0.3425"/>
<vertex x="-2.2677" y="-0.3425"/>
</polygon>
<polygon width="0.3976" layer="51" spacing="1.2428">
<vertex x="1.0179" y="-5.7003"/>
<vertex x="0.8467" y="-6.6789"/>
<vertex x="-3.1729" y="-6.6789"/>
<vertex x="-3.0506" y="-5.7003"/>
</polygon>
<polygon width="0.3976" layer="51" spacing="1.2428">
<vertex x="-2.8368" y="-0.7149"/>
<vertex x="-3.7971" y="-6.6343"/>
<vertex x="-4.0997" y="-6.6423" curve="-104.72259"/>
<vertex x="-4.7174" y="-5.8019"/>
<vertex x="-3.7601" y="-0.1713"/>
<vertex x="-3.2953" y="-0.1713"/>
</polygon>
<polygon width="0.3976" layer="51" spacing="1.2428">
<vertex x="2.4613" y="-0.9541"/>
<vertex x="1.4827" y="-6.6789"/>
<vertex x="1.7518" y="-6.6789" curve="77.701982"/>
<vertex x="2.6326" y="-5.9694"/>
<vertex x="3.5622" y="-0.4159"/>
<vertex x="2.9995" y="-0.4159"/>
</polygon>
<polygon width="0.3976" layer="51" spacing="1.2428">
<vertex x="11.4555" y="5.9694"/>
<vertex x="11.6267" y="6.948"/>
<vertex x="15.6463" y="6.948"/>
<vertex x="15.524" y="5.9694"/>
</polygon>
<polygon width="0.3976" layer="51" spacing="1.2428">
<vertex x="15.2368" y="1.0329"/>
<vertex x="16.2704" y="6.9034"/>
<vertex x="16.573" y="6.9114" curve="-104.731141"/>
<vertex x="17.1908" y="6.071"/>
<vertex x="16.1601" y="0.4893"/>
<vertex x="15.6953" y="0.4893"/>
</polygon>
<polygon width="0.3976" layer="51" spacing="1.2428">
<vertex x="9.9631" y="1.0764"/>
<vertex x="10.9907" y="6.948"/>
<vertex x="10.7215" y="6.948" curve="77.705866"/>
<vertex x="9.8408" y="6.2385"/>
<vertex x="8.8378" y="0.4893"/>
<vertex x="9.4005" y="0.4893"/>
</polygon>
<polygon width="0.3976" layer="21" spacing="1.2428">
<vertex x="9.8653" y="0.0245"/>
<vertex x="10.4769" y="0.6361"/>
<vertex x="14.6922" y="0.6361"/>
<vertex x="15.0592" y="0.1223"/>
<vertex x="14.6188" y="-0.3425"/>
<vertex x="10.2323" y="-0.3425"/>
</polygon>
<polygon width="0.3976" layer="51" spacing="1.2428">
<vertex x="13.5179" y="-5.7003"/>
<vertex x="13.3467" y="-6.6789"/>
<vertex x="9.3271" y="-6.6789"/>
<vertex x="9.4494" y="-5.7003"/>
</polygon>
<polygon width="0.3976" layer="51" spacing="1.2428">
<vertex x="9.6632" y="-0.7149"/>
<vertex x="8.7029" y="-6.6343"/>
<vertex x="8.4003" y="-6.6423" curve="-104.72259"/>
<vertex x="7.7826" y="-5.8019"/>
<vertex x="8.7399" y="-0.1713"/>
<vertex x="9.2047" y="-0.1713"/>
</polygon>
<polygon width="0.3976" layer="51" spacing="1.2428">
<vertex x="14.9613" y="-0.9541"/>
<vertex x="13.9827" y="-6.6789"/>
<vertex x="14.2518" y="-6.6789" curve="77.701982"/>
<vertex x="15.1326" y="-5.9694"/>
<vertex x="16.0622" y="-0.4159"/>
<vertex x="15.4995" y="-0.4159"/>
</polygon>
</package>
</packages>
<symbols>
<symbol name="7SEG-LED-COM1">
<wire x1="2.794" y1="-3.683" x2="3.048" y2="-3.683" width="0.3048" layer="94"/>
<wire x1="2.3368" y1="3.1242" x2="2.032" y2="2.8194" width="0.254" layer="94"/>
<wire x1="2.032" y1="2.8194" x2="1.6256" y2="0.6096" width="0.254" layer="94"/>
<wire x1="1.6256" y1="0.6096" x2="1.905" y2="0.3302" width="0.254" layer="94"/>
<wire x1="1.905" y1="0.3302" x2="2.159" y2="0.5842" width="0.254" layer="94"/>
<wire x1="2.159" y1="0.5842" x2="2.54" y2="2.921" width="0.254" layer="94"/>
<wire x1="2.54" y1="2.921" x2="2.3368" y2="3.1242" width="0.254" layer="94"/>
<wire x1="2.032" y1="3.429" x2="1.778" y2="3.175" width="0.254" layer="94"/>
<wire x1="1.778" y1="3.175" x2="-0.762" y2="3.175" width="0.254" layer="94"/>
<wire x1="-0.762" y1="3.175" x2="-1.016" y2="3.429" width="0.254" layer="94"/>
<wire x1="-1.016" y1="3.429" x2="-0.762" y2="3.683" width="0.254" layer="94"/>
<wire x1="-0.762" y1="3.683" x2="1.778" y2="3.683" width="0.254" layer="94"/>
<wire x1="1.778" y1="3.683" x2="2.032" y2="3.429" width="0.254" layer="94"/>
<wire x1="-1.3208" y1="3.1242" x2="-1.016" y2="2.8194" width="0.254" layer="94"/>
<wire x1="-1.016" y1="2.8194" x2="-1.397" y2="0.6096" width="0.254" layer="94"/>
<wire x1="-1.397" y1="0.6096" x2="-1.651" y2="0.3556" width="0.254" layer="94"/>
<wire x1="-1.651" y1="0.3556" x2="-1.905" y2="0.6096" width="0.254" layer="94"/>
<wire x1="-1.905" y1="0.6096" x2="-1.524" y2="2.921" width="0.254" layer="94"/>
<wire x1="-1.524" y1="2.921" x2="-1.3208" y2="3.1242" width="0.254" layer="94"/>
<wire x1="-1.4732" y1="-0.0762" x2="-1.143" y2="0.254" width="0.254" layer="94"/>
<wire x1="-1.143" y1="0.254" x2="1.3462" y2="0.254" width="0.254" layer="94"/>
<wire x1="1.3462" y1="0.254" x2="1.5494" y2="0.0508" width="0.254" layer="94"/>
<wire x1="1.5494" y1="0.0508" x2="1.2446" y2="-0.254" width="0.254" layer="94"/>
<wire x1="1.2446" y1="-0.254" x2="-1.2954" y2="-0.254" width="0.254" layer="94"/>
<wire x1="-1.2954" y1="-0.254" x2="-1.4732" y2="-0.0762" width="0.254" layer="94"/>
<wire x1="-1.8288" y1="-0.3302" x2="-1.5748" y2="-0.5842" width="0.254" layer="94"/>
<wire x1="-2.286" y1="-3.1242" x2="-1.9558" y2="-2.794" width="0.254" layer="94"/>
<wire x1="-1.9558" y1="-2.794" x2="-1.5748" y2="-0.5842" width="0.254" layer="94"/>
<wire x1="-1.8288" y1="-0.3302" x2="-2.1082" y2="-0.6096" width="0.254" layer="94"/>
<wire x1="-2.1082" y1="-0.6096" x2="-2.4892" y2="-2.921" width="0.254" layer="94"/>
<wire x1="-2.4892" y1="-2.921" x2="-2.286" y2="-3.1242" width="0.254" layer="94"/>
<wire x1="-1.9812" y1="-3.429" x2="-1.7272" y2="-3.175" width="0.254" layer="94"/>
<wire x1="-1.7272" y1="-3.175" x2="0.8128" y2="-3.175" width="0.254" layer="94"/>
<wire x1="0.8128" y1="-3.175" x2="1.0668" y2="-3.429" width="0.254" layer="94"/>
<wire x1="1.0668" y1="-3.429" x2="0.8128" y2="-3.683" width="0.254" layer="94"/>
<wire x1="0.8128" y1="-3.683" x2="-1.7272" y2="-3.683" width="0.254" layer="94"/>
<wire x1="-1.7272" y1="-3.683" x2="-1.9812" y2="-3.429" width="0.254" layer="94"/>
<wire x1="1.7018" y1="-0.4064" x2="1.4478" y2="-0.6604" width="0.254" layer="94"/>
<wire x1="1.4478" y1="-0.6604" x2="1.0668" y2="-2.8194" width="0.254" layer="94"/>
<wire x1="1.0668" y1="-2.8194" x2="1.3716" y2="-3.1242" width="0.254" layer="94"/>
<wire x1="1.3716" y1="-3.1242" x2="1.5748" y2="-2.921" width="0.254" layer="94"/>
<wire x1="1.5748" y1="-2.921" x2="1.9558" y2="-0.6604" width="0.254" layer="94"/>
<wire x1="1.9558" y1="-0.6604" x2="1.7018" y2="-0.4064" width="0.254" layer="94"/>
<wire x1="2.286" y1="2.794" x2="1.905" y2="0.635" width="0.4064" layer="94"/>
<wire x1="1.778" y1="3.429" x2="-0.762" y2="3.429" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="2.794" x2="-1.651" y2="0.635" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.4064" layer="94"/>
<wire x1="1.651" y1="-0.762" x2="1.27" y2="-2.794" width="0.4064" layer="94"/>
<wire x1="0.762" y1="-3.429" x2="-1.651" y2="-3.429" width="0.4064" layer="94"/>
<wire x1="-2.286" y1="-2.921" x2="-1.905" y2="-0.635" width="0.4064" layer="94"/>
<wire x1="5.969" y1="8.89" x2="5.969" y2="7.62" width="0.4064" layer="94"/>
<wire x1="5.969" y1="7.62" x2="5.969" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="5.969" y1="-7.62" x2="5.969" y2="-8.89" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="-8.89" x2="5.969" y2="-8.89" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="-8.89" x2="-5.08" y2="8.89" width="0.4064" layer="94"/>
<wire x1="5.969" y1="8.89" x2="-5.08" y2="8.89" width="0.4064" layer="94"/>
<wire x1="7.62" y1="7.62" x2="5.969" y2="7.62" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-7.62" x2="5.969" y2="-7.62" width="0.1524" layer="94"/>
<circle x="2.921" y="-3.683" radius="0.254" width="0.3048" layer="94"/>
<text x="-5.08" y="9.525" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="-11.43" size="1.778" layer="96">&gt;VALUE</text>
<text x="-6.477" y="7.874" size="1.27" layer="95">a</text>
<text x="-6.477" y="5.334" size="1.27" layer="95">b</text>
<text x="-6.477" y="2.794" size="1.27" layer="95">c</text>
<text x="-6.477" y="0.254" size="1.27" layer="95">d</text>
<text x="-6.477" y="-2.286" size="1.27" layer="95">e</text>
<text x="-6.477" y="-4.826" size="1.27" layer="95">f</text>
<text x="-6.477" y="-7.366" size="1.27" layer="95">g</text>
<pin name="DP" x="10.16" y="-7.62" length="short" direction="pas" rot="R180"/>
<pin name="F" x="-10.16" y="-5.08" visible="pad" length="middle" direction="pas"/>
<pin name="D" x="-10.16" y="0" visible="pad" length="middle" direction="pas"/>
<pin name="B" x="-10.16" y="5.08" visible="pad" length="middle" direction="pas"/>
<pin name="A" x="-10.16" y="7.62" visible="pad" length="middle" direction="pas"/>
<pin name="COM" x="10.16" y="7.62" length="short" direction="pas" rot="R180"/>
<pin name="C" x="-10.16" y="2.54" visible="pad" length="middle" direction="pas"/>
<pin name="E" x="-10.16" y="-2.54" visible="pad" length="middle" direction="pas"/>
<pin name="G" x="-10.16" y="-7.62" visible="pad" length="middle" direction="pas"/>
</symbol>
<symbol name="7SEG-LED-COM2">
<wire x1="2.794" y1="-3.683" x2="3.048" y2="-3.683" width="0.3048" layer="94"/>
<wire x1="2.3368" y1="3.1242" x2="2.032" y2="2.8194" width="0.254" layer="94"/>
<wire x1="2.032" y1="2.8194" x2="1.6256" y2="0.6096" width="0.254" layer="94"/>
<wire x1="1.6256" y1="0.6096" x2="1.905" y2="0.3302" width="0.254" layer="94"/>
<wire x1="1.905" y1="0.3302" x2="2.159" y2="0.5842" width="0.254" layer="94"/>
<wire x1="2.159" y1="0.5842" x2="2.54" y2="2.921" width="0.254" layer="94"/>
<wire x1="2.54" y1="2.921" x2="2.3368" y2="3.1242" width="0.254" layer="94"/>
<wire x1="2.032" y1="3.429" x2="1.778" y2="3.175" width="0.254" layer="94"/>
<wire x1="1.778" y1="3.175" x2="-0.762" y2="3.175" width="0.254" layer="94"/>
<wire x1="-0.762" y1="3.175" x2="-1.016" y2="3.429" width="0.254" layer="94"/>
<wire x1="-1.016" y1="3.429" x2="-0.762" y2="3.683" width="0.254" layer="94"/>
<wire x1="-0.762" y1="3.683" x2="1.778" y2="3.683" width="0.254" layer="94"/>
<wire x1="1.778" y1="3.683" x2="2.032" y2="3.429" width="0.254" layer="94"/>
<wire x1="-1.3208" y1="3.1242" x2="-1.016" y2="2.8194" width="0.254" layer="94"/>
<wire x1="-1.016" y1="2.8194" x2="-1.397" y2="0.6096" width="0.254" layer="94"/>
<wire x1="-1.397" y1="0.6096" x2="-1.651" y2="0.3556" width="0.254" layer="94"/>
<wire x1="-1.651" y1="0.3556" x2="-1.905" y2="0.6096" width="0.254" layer="94"/>
<wire x1="-1.905" y1="0.6096" x2="-1.524" y2="2.921" width="0.254" layer="94"/>
<wire x1="-1.524" y1="2.921" x2="-1.3208" y2="3.1242" width="0.254" layer="94"/>
<wire x1="-1.4732" y1="-0.0762" x2="-1.143" y2="0.254" width="0.254" layer="94"/>
<wire x1="-1.143" y1="0.254" x2="1.3462" y2="0.254" width="0.254" layer="94"/>
<wire x1="1.3462" y1="0.254" x2="1.5494" y2="0.0508" width="0.254" layer="94"/>
<wire x1="1.5494" y1="0.0508" x2="1.2446" y2="-0.254" width="0.254" layer="94"/>
<wire x1="1.2446" y1="-0.254" x2="-1.2954" y2="-0.254" width="0.254" layer="94"/>
<wire x1="-1.2954" y1="-0.254" x2="-1.4732" y2="-0.0762" width="0.254" layer="94"/>
<wire x1="-1.8288" y1="-0.3302" x2="-1.5748" y2="-0.5842" width="0.254" layer="94"/>
<wire x1="-2.286" y1="-3.1242" x2="-1.9558" y2="-2.794" width="0.254" layer="94"/>
<wire x1="-1.9558" y1="-2.794" x2="-1.5748" y2="-0.5842" width="0.254" layer="94"/>
<wire x1="-1.8288" y1="-0.3302" x2="-2.1082" y2="-0.6096" width="0.254" layer="94"/>
<wire x1="-2.1082" y1="-0.6096" x2="-2.4892" y2="-2.921" width="0.254" layer="94"/>
<wire x1="-2.4892" y1="-2.921" x2="-2.286" y2="-3.1242" width="0.254" layer="94"/>
<wire x1="-1.9812" y1="-3.429" x2="-1.7272" y2="-3.175" width="0.254" layer="94"/>
<wire x1="-1.7272" y1="-3.175" x2="0.8128" y2="-3.175" width="0.254" layer="94"/>
<wire x1="0.8128" y1="-3.175" x2="1.0668" y2="-3.429" width="0.254" layer="94"/>
<wire x1="1.0668" y1="-3.429" x2="0.8128" y2="-3.683" width="0.254" layer="94"/>
<wire x1="0.8128" y1="-3.683" x2="-1.7272" y2="-3.683" width="0.254" layer="94"/>
<wire x1="-1.7272" y1="-3.683" x2="-1.9812" y2="-3.429" width="0.254" layer="94"/>
<wire x1="1.7018" y1="-0.4064" x2="1.4478" y2="-0.6604" width="0.254" layer="94"/>
<wire x1="1.4478" y1="-0.6604" x2="1.0668" y2="-2.8194" width="0.254" layer="94"/>
<wire x1="1.0668" y1="-2.8194" x2="1.3716" y2="-3.1242" width="0.254" layer="94"/>
<wire x1="1.3716" y1="-3.1242" x2="1.5748" y2="-2.921" width="0.254" layer="94"/>
<wire x1="1.5748" y1="-2.921" x2="1.9558" y2="-0.6604" width="0.254" layer="94"/>
<wire x1="1.9558" y1="-0.6604" x2="1.7018" y2="-0.4064" width="0.254" layer="94"/>
<wire x1="2.286" y1="2.794" x2="1.905" y2="0.635" width="0.4064" layer="94"/>
<wire x1="1.778" y1="3.429" x2="-0.762" y2="3.429" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="2.794" x2="-1.651" y2="0.635" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.4064" layer="94"/>
<wire x1="1.651" y1="-0.762" x2="1.27" y2="-2.794" width="0.4064" layer="94"/>
<wire x1="0.762" y1="-3.429" x2="-1.651" y2="-3.429" width="0.4064" layer="94"/>
<wire x1="-2.286" y1="-2.921" x2="-1.905" y2="-0.635" width="0.4064" layer="94"/>
<wire x1="5.969" y1="8.89" x2="5.969" y2="7.62" width="0.4064" layer="94"/>
<wire x1="5.969" y1="7.62" x2="5.969" y2="5.08" width="0.4064" layer="94"/>
<wire x1="5.969" y1="5.08" x2="5.969" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="5.969" y1="-7.62" x2="5.969" y2="-8.89" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="-8.89" x2="5.969" y2="-8.89" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="-8.89" x2="-5.08" y2="8.89" width="0.4064" layer="94"/>
<wire x1="5.969" y1="8.89" x2="-5.08" y2="8.89" width="0.4064" layer="94"/>
<wire x1="7.62" y1="7.62" x2="5.969" y2="7.62" width="0.1524" layer="94"/>
<wire x1="7.62" y1="5.08" x2="5.969" y2="5.08" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-7.62" x2="5.969" y2="-7.62" width="0.1524" layer="94"/>
<circle x="2.921" y="-3.683" radius="0.254" width="0.3048" layer="94"/>
<text x="-5.08" y="9.525" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="-11.43" size="1.778" layer="96">&gt;VALUE</text>
<text x="-6.477" y="7.874" size="1.27" layer="95">a</text>
<text x="-6.477" y="5.334" size="1.27" layer="95">b</text>
<text x="-6.477" y="2.794" size="1.27" layer="95">c</text>
<text x="-6.477" y="0.254" size="1.27" layer="95">d</text>
<text x="-6.477" y="-2.286" size="1.27" layer="95">e</text>
<text x="-6.477" y="-4.826" size="1.27" layer="95">f</text>
<text x="-6.477" y="-7.366" size="1.27" layer="95">g</text>
<text x="0.508" y="6.858" size="1.524" layer="95">COM</text>
<pin name="DP" x="10.16" y="-7.62" length="short" direction="pas" rot="R180"/>
<pin name="F" x="-10.16" y="-5.08" visible="pad" length="middle" direction="pas"/>
<pin name="D" x="-10.16" y="0" visible="pad" length="middle" direction="pas"/>
<pin name="B" x="-10.16" y="5.08" visible="pad" length="middle" direction="pas"/>
<pin name="A" x="-10.16" y="7.62" visible="pad" length="middle" direction="pas"/>
<pin name="COM@1" x="10.16" y="7.62" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="C" x="-10.16" y="2.54" visible="pad" length="middle" direction="pas"/>
<pin name="E" x="-10.16" y="-2.54" visible="pad" length="middle" direction="pas"/>
<pin name="G" x="-10.16" y="-7.62" visible="pad" length="middle" direction="pas"/>
<pin name="COM@2" x="10.16" y="5.08" visible="pad" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="B?56-13*WA" prefix="LED">
<description>&lt;b&gt;14.22mm (0.56INCH) THREE DIGIT NUMERIC DISPLAY&lt;/b&gt;&lt;p&gt;
Source: http://www.kingbright.com .. BA56-11EWA(Ver1189474895.pdf</description>
<gates>
<gate name="DIG1" symbol="7SEG-LED-COM1" x="-33.02" y="0" addlevel="always"/>
<gate name="DIG2" symbol="7SEG-LED-COM2" x="0" y="0" addlevel="always"/>
<gate name="DIG3" symbol="7SEG-LED-COM1" x="33.02" y="0" addlevel="always"/>
</gates>
<devices>
<device name="A" package="BA/BC56">
<connects>
<connect gate="DIG1" pin="A" pad="27"/>
<connect gate="DIG1" pin="B" pad="24"/>
<connect gate="DIG1" pin="C" pad="3"/>
<connect gate="DIG1" pin="COM" pad="26"/>
<connect gate="DIG1" pin="D" pad="2"/>
<connect gate="DIG1" pin="DP" pad="4"/>
<connect gate="DIG1" pin="E" pad="1"/>
<connect gate="DIG1" pin="F" pad="28"/>
<connect gate="DIG1" pin="G" pad="25"/>
<connect gate="DIG2" pin="A" pad="22"/>
<connect gate="DIG2" pin="B" pad="19"/>
<connect gate="DIG2" pin="C" pad="7"/>
<connect gate="DIG2" pin="COM@1" pad="8"/>
<connect gate="DIG2" pin="COM@2" pad="21"/>
<connect gate="DIG2" pin="D" pad="6"/>
<connect gate="DIG2" pin="DP" pad="9"/>
<connect gate="DIG2" pin="E" pad="5"/>
<connect gate="DIG2" pin="F" pad="23"/>
<connect gate="DIG2" pin="G" pad="20"/>
<connect gate="DIG3" pin="A" pad="16"/>
<connect gate="DIG3" pin="B" pad="14"/>
<connect gate="DIG3" pin="C" pad="12"/>
<connect gate="DIG3" pin="COM" pad="15"/>
<connect gate="DIG3" pin="D" pad="11"/>
<connect gate="DIG3" pin="DP" pad="13"/>
<connect gate="DIG3" pin="E" pad="10"/>
<connect gate="DIG3" pin="F" pad="17"/>
<connect gate="DIG3" pin="G" pad="18"/>
</connects>
<technologies>
<technology name="E">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
<technology name="G">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
<technology name="SR">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
<technology name="Y">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="C" package="BA/BC56">
<connects>
<connect gate="DIG1" pin="A" pad="27"/>
<connect gate="DIG1" pin="B" pad="24"/>
<connect gate="DIG1" pin="C" pad="3"/>
<connect gate="DIG1" pin="COM" pad="26"/>
<connect gate="DIG1" pin="D" pad="2"/>
<connect gate="DIG1" pin="DP" pad="4"/>
<connect gate="DIG1" pin="E" pad="1"/>
<connect gate="DIG1" pin="F" pad="28"/>
<connect gate="DIG1" pin="G" pad="25"/>
<connect gate="DIG2" pin="A" pad="22"/>
<connect gate="DIG2" pin="B" pad="19"/>
<connect gate="DIG2" pin="C" pad="7"/>
<connect gate="DIG2" pin="COM@1" pad="8"/>
<connect gate="DIG2" pin="COM@2" pad="21"/>
<connect gate="DIG2" pin="D" pad="6"/>
<connect gate="DIG2" pin="DP" pad="9"/>
<connect gate="DIG2" pin="E" pad="5"/>
<connect gate="DIG2" pin="F" pad="23"/>
<connect gate="DIG2" pin="G" pad="20"/>
<connect gate="DIG3" pin="A" pad="16"/>
<connect gate="DIG3" pin="B" pad="14"/>
<connect gate="DIG3" pin="C" pad="12"/>
<connect gate="DIG3" pin="COM" pad="15"/>
<connect gate="DIG3" pin="D" pad="11"/>
<connect gate="DIG3" pin="DP" pad="13"/>
<connect gate="DIG3" pin="E" pad="10"/>
<connect gate="DIG3" pin="F" pad="17"/>
<connect gate="DIG3" pin="G" pad="18"/>
</connects>
<technologies>
<technology name="E">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
<technology name="G">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
<technology name="SR">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
<technology name="Y">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="telefunken">
<description>&lt;b&gt;Telefunken Devices&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="TSOP17_TB1">
<description>&lt;b&gt;IR Receiver Modules for Remote Control Systems&lt;/b&gt;&lt;p&gt;
Source: http://www.vishay.com/docs/82042/82042.pdf</description>
<wire x1="-1.9" y1="4.55" x2="-3.3" y2="4.55" width="0" layer="20"/>
<wire x1="-3.3" y1="4.55" x2="-3.3" y2="1.95" width="0" layer="20"/>
<wire x1="-3.3" y1="1.95" x2="-1.9" y2="1.95" width="0" layer="20"/>
<wire x1="-1.9" y1="1.95" x2="-1.9" y2="4.55" width="0" layer="20"/>
<wire x1="-1.9" y1="-4.35" x2="-3.3" y2="-4.35" width="0" layer="20"/>
<wire x1="-3.3" y1="-4.35" x2="-3.3" y2="-1.75" width="0" layer="20"/>
<wire x1="-3.3" y1="-1.75" x2="-1.9" y2="-1.75" width="0" layer="20"/>
<wire x1="-1.9" y1="-1.75" x2="-1.9" y2="-4.35" width="0" layer="20"/>
<wire x1="-17.5" y1="4.55" x2="-18.9" y2="4.55" width="0" layer="20"/>
<wire x1="-18.9" y1="4.55" x2="-18.9" y2="1.95" width="0" layer="20"/>
<wire x1="-18.9" y1="1.95" x2="-17.5" y2="1.95" width="0" layer="20"/>
<wire x1="-17.5" y1="1.95" x2="-17.5" y2="4.55" width="0" layer="20"/>
<wire x1="-8.2" y1="4" x2="-11.2" y2="4" width="0" layer="20"/>
<wire x1="-11.2" y1="4" x2="-11.2" y2="6.4" width="0" layer="20"/>
<wire x1="-11.2" y1="6.4" x2="-8.2" y2="6.4" width="0" layer="20"/>
<wire x1="-8.2" y1="6.4" x2="-8.2" y2="4" width="0" layer="20"/>
<wire x1="-8.2" y1="-6.4" x2="-11.2" y2="-6.4" width="0" layer="20"/>
<wire x1="-11.2" y1="-6.4" x2="-11.2" y2="-4" width="0" layer="20"/>
<wire x1="-11.2" y1="-4" x2="-8.2" y2="-4" width="0" layer="20"/>
<wire x1="-8.2" y1="-4" x2="-8.2" y2="-6.4" width="0" layer="20"/>
<wire x1="1.1" y1="6.2" x2="1.6" y2="5.7" width="0.1016" layer="21" curve="-90"/>
<wire x1="1.6" y1="5.7" x2="1.6" y2="-5.7" width="0.1016" layer="21"/>
<wire x1="1.6" y1="-5.7" x2="1.1" y2="-6.2" width="0.1016" layer="21" curve="-90"/>
<wire x1="1.1" y1="-6.2" x2="-17.225" y2="-6.2" width="0.1016" layer="21"/>
<wire x1="-17.225" y1="-6.2" x2="-17.725" y2="-5.7" width="0.1016" layer="21" curve="-90"/>
<wire x1="-17.725" y1="-5.7" x2="-17.725" y2="5.7" width="0.1016" layer="21"/>
<wire x1="-17.725" y1="5.7" x2="-17.225" y2="6.2" width="0.1016" layer="21" curve="-90"/>
<wire x1="-17.225" y1="6.2" x2="1.1" y2="6.2" width="0.1016" layer="21"/>
<wire x1="-2.65" y1="5.4" x2="-2.65" y2="-5.4" width="0.1016" layer="21"/>
<wire x1="-2.65" y1="-5.4" x2="-17.025" y2="-5.4" width="0.1016" layer="21"/>
<wire x1="-17.025" y1="-5.4" x2="-17.025" y2="5.4" width="0.1016" layer="21"/>
<wire x1="-17.025" y1="5.4" x2="-2.65" y2="5.4" width="0.1016" layer="21"/>
<wire x1="-17.775" y1="5.4" x2="-18.225" y2="5.4" width="0.1016" layer="21"/>
<wire x1="-18.225" y1="5.4" x2="-18.725" y2="4.9" width="0.1016" layer="21" curve="90"/>
<wire x1="-18.725" y1="4.9" x2="-18.725" y2="-4.9" width="0.1016" layer="21"/>
<wire x1="-18.725" y1="-4.9" x2="-18.225" y2="-5.4" width="0.1016" layer="21" curve="90"/>
<wire x1="-18.225" y1="-5.4" x2="-17.775" y2="-5.4" width="0.1016" layer="21"/>
<wire x1="-2" y1="6.15" x2="-2" y2="-6.15" width="0.1016" layer="21"/>
<wire x1="-2.65" y1="5.4" x2="-2.65" y2="6.15" width="0.1016" layer="21"/>
<wire x1="-2.65" y1="-5.4" x2="-2.65" y2="-6.15" width="0.1016" layer="21"/>
<wire x1="-2.7" y1="-2.7" x2="-12" y2="-2.7" width="0.1016" layer="21"/>
<wire x1="-12" y1="-2.7" x2="-12" y2="2.7" width="0.1016" layer="21" curve="-172.325373"/>
<wire x1="-12" y1="2.7" x2="-2.7" y2="2.7" width="0.1016" layer="21"/>
<wire x1="-13.125" y1="1.25" x2="-10.75" y2="1.25" width="0.1016" layer="21"/>
<wire x1="-10.75" y1="1.25" x2="-10.75" y2="-1.25" width="0.1016" layer="21"/>
<wire x1="-10.75" y1="-1.25" x2="-13.125" y2="-1.25" width="0.1016" layer="21"/>
<wire x1="-13.125" y1="-1.25" x2="-13.125" y2="1.25" width="0.1016" layer="21"/>
<pad name="GND" x="0" y="-3.81" drill="1" diameter="1.6764" rot="R180"/>
<pad name="VS" x="0" y="-1.27" drill="1" diameter="1.6764" rot="R180"/>
<pad name="VO" x="0" y="3.81" drill="1" diameter="1.6764" rot="R180"/>
<text x="-19.05" y="-5.08" size="1.778" layer="25" rot="R90">&gt;NAME</text>
<text x="-17.78" y="-8.89" size="1.778" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="TSOP17_TB1">
<wire x1="-7.62" y1="-1.27" x2="-6.35" y2="1.27" width="0.254" layer="94"/>
<wire x1="-6.35" y1="1.27" x2="-5.08" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-7.62" y1="1.27" x2="-6.35" y2="1.27" width="0.254" layer="94"/>
<wire x1="-6.35" y1="1.27" x2="-5.08" y2="1.27" width="0.254" layer="94"/>
<wire x1="-4.445" y1="0.635" x2="-3.175" y2="0.635" width="0.1524" layer="94"/>
<wire x1="-3.175" y1="0.635" x2="-3.556" y2="0.889" width="0.1524" layer="94"/>
<wire x1="-3.175" y1="0.635" x2="-3.556" y2="0.381" width="0.1524" layer="94"/>
<wire x1="-4.445" y1="-0.635" x2="-3.175" y2="-0.635" width="0.1524" layer="94"/>
<wire x1="-3.175" y1="-0.635" x2="-3.556" y2="-0.381" width="0.1524" layer="94"/>
<wire x1="-3.175" y1="-0.635" x2="-3.556" y2="-0.889" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="-1.27" x2="-6.35" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-6.35" y1="-1.27" x2="-6.35" y2="1.27" width="0.254" layer="94"/>
<wire x1="-6.35" y1="-1.27" x2="-5.08" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-6.35" y1="-1.27" x2="-6.35" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-6.35" y1="2.54" x2="-6.35" y2="1.27" width="0.1524" layer="94"/>
<wire x1="-8.89" y1="6.35" x2="-8.89" y2="-6.35" width="0.4064" layer="94"/>
<wire x1="10.16" y1="6.35" x2="-8.89" y2="6.35" width="0.4064" layer="94"/>
<wire x1="10.16" y1="6.35" x2="10.16" y2="-6.35" width="0.4064" layer="94"/>
<wire x1="10.16" y1="-6.35" x2="-8.89" y2="-6.35" width="0.4064" layer="94"/>
<wire x1="0" y1="5.08" x2="3.81" y2="5.08" width="0.1524" layer="94"/>
<wire x1="0" y1="5.08" x2="0" y2="2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="2.54" x2="-2.54" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="3.81" y2="0" width="0.1524" layer="94"/>
<wire x1="0" y1="-5.08" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-5.08" x2="0" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="0" y2="2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="-2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<text x="-8.89" y="7.62" size="1.778" layer="95">&gt;NAME</text>
<text x="-8.89" y="-8.89" size="1.778" layer="96">&gt;VALUE</text>
<pin name="VO" x="12.7" y="0" visible="pin" length="short" direction="oc" rot="R180"/>
<pin name="VS" x="12.7" y="5.08" visible="pin" length="short" direction="pwr" rot="R180"/>
<pin name="GND" x="12.7" y="-5.08" visible="pin" length="short" direction="pwr" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="TSOP17*TB1" prefix="IR">
<description>&lt;b&gt;TSOP17..TB1&lt;/b&gt; IR Receiver Modules for Remote Control Systems&lt;p&gt;
Source: http://www.vishay.com/docs/82042/82042.pdf</description>
<gates>
<gate name="A" symbol="TSOP17_TB1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TSOP17_TB1">
<connects>
<connect gate="A" pin="GND" pad="GND"/>
<connect gate="A" pin="VO" pad="VO"/>
<connect gate="A" pin="VS" pad="VS"/>
</connects>
<technologies>
<technology name="30">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
<technology name="33">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
<technology name="36">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
<technology name="37">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
<technology name="38">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
<technology name="40">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
<technology name="56">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="eagle-ltspice">
<description>Default symbols for import LTspice schematics&lt;p&gt;
2012-10-29 alf@cadsoft.de&lt;br&gt;</description>
<packages>
<package name="LED_1206">
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
<rectangle x1="-0.1" y1="-0.1" x2="0.1" y2="0.1" layer="21"/>
<rectangle x1="0.45" y1="-0.7" x2="0.8" y2="-0.45" layer="51"/>
<rectangle x1="0.8" y1="-0.7" x2="0.9" y2="0.5" layer="51"/>
<rectangle x1="0.8" y1="0.55" x2="0.9" y2="0.7" layer="51"/>
<rectangle x1="-0.9" y1="-0.7" x2="-0.8" y2="0.5" layer="51"/>
<rectangle x1="-0.9" y1="0.55" x2="-0.8" y2="0.7" layer="51"/>
<rectangle x1="0.45" y1="-0.7" x2="0.6" y2="-0.45" layer="21"/>
<smd name="A" x="-1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<smd name="C" x="1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="LED_LD260">
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
<rectangle x1="1.27" y1="-0.635" x2="2.032" y2="0.635" layer="51"/>
<rectangle x1="1.905" y1="-0.635" x2="2.032" y2="0.635" layer="21"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.2954" y="1.4732" size="1.016" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-2.4892" size="1.016" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="LED_SML0603">
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
<rectangle x1="-0.4" y1="0.175" x2="0" y2="0.4" layer="51"/>
<rectangle x1="-0.25" y1="0.175" x2="0" y2="0.4" layer="21"/>
<smd name="A" x="0.75" y="0" dx="0.8" dy="0.8" layer="1"/>
<smd name="C" x="-0.75" y="0" dx="0.8" dy="0.8" layer="1"/>
<text x="-1" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-1" y="-2" size="1.27" layer="27">&gt;VALUE</text>
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
<rectangle x1="2.54" y1="-0.254" x2="2.921" y2="0.254" layer="21"/>
<rectangle x1="-2.921" y1="-0.254" x2="-2.54" y2="0.254" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="1.2954" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.6256" y="-0.4826" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
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
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.048" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.2606" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="R0201">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; chip&lt;p&gt;
Source: http://www.vishay.com/docs/20008/dcrcw.pdf</description>
<rectangle x1="-0.3" y1="-0.15" x2="-0.15" y2="0.15" layer="51"/>
<rectangle x1="0.15" y1="-0.15" x2="0.3" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="-0.15" x2="0.15" y2="0.15" layer="21"/>
<smd name="1" x="-0.255" y="0" dx="0.28" dy="0.43" layer="1"/>
<smd name="2" x="0.255" y="0" dx="0.28" dy="0.43" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R0402">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R0603">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.432" y1="-0.356" x2="0.432" y2="-0.356" width="0.1524" layer="51"/>
<wire x1="0.432" y1="0.356" x2="-0.432" y2="0.356" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<rectangle x1="0.4318" y1="-0.4318" x2="0.8382" y2="0.4318" layer="51"/>
<rectangle x1="-0.8382" y1="-0.4318" x2="-0.4318" y2="0.4318" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
<smd name="1" x="-0.85" y="0" dx="1" dy="1.1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1" dy="1.1" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R0805">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R1005">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R1206">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="0.9525" y1="-0.8128" x2="-0.9652" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="0.9525" y1="0.8128" x2="-0.9652" y2="0.8128" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<rectangle x1="-1.6891" y1="-0.8763" x2="-0.9525" y2="0.8763" layer="51"/>
<rectangle x1="0.9525" y1="-0.8763" x2="1.6891" y2="0.8763" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
<smd name="1" x="-1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<smd name="2" x="1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R1210">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-0.8999" x2="0.3" y2="0.8999" layer="35"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R1218">
<description>&lt;b&gt;CRCW1218 Thick Film, Rectangular Chip Resistors&lt;/b&gt;&lt;p&gt;
Source: http://www.vishay.com .. dcrcw.pdf</description>
<wire x1="-0.913" y1="-2.219" x2="0.939" y2="-2.219" width="0.1524" layer="51"/>
<wire x1="0.913" y1="2.219" x2="-0.939" y2="2.219" width="0.1524" layer="51"/>
<rectangle x1="-1.651" y1="-2.3" x2="-0.9009" y2="2.3" layer="51"/>
<rectangle x1="0.9144" y1="-2.3" x2="1.6645" y2="2.3" layer="51"/>
<smd name="1" x="-1.475" y="0" dx="1.05" dy="4.9" layer="1"/>
<smd name="2" x="1.475" y="0" dx="1.05" dy="4.9" layer="1"/>
<text x="-2.54" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R2010">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R2012">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1001" y1="-0.5999" x2="0.1001" y2="0.5999" layer="35"/>
<smd name="1" x="-0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R2512">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
<smd name="1" x="-2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<smd name="2" x="2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R3216">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R3225">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-1" x2="0.3" y2="1" layer="35"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
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
<package name="R5025">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
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
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
<smd name="1" x="-3.1" y="0" dx="1" dy="3.2" layer="1"/>
<smd name="2" x="3.1" y="0" dx="1" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="LED_LED">
<wire x1="1.27" y1="0" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-2.032" y1="-0.762" x2="-3.429" y2="-2.159" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="-1.905" x2="-3.302" y2="-3.302" width="0.1524" layer="94"/>
<pin name="A" x="0" y="2.54" visible="off" length="short" direction="pas" rot="R270"/>
<pin name="C" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<text x="3.556" y="-4.572" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="5.715" y="-4.572" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
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
<text x="0" y="-5.08" size="0.4064" layer="99" align="center">SpiceOrder 2</text>
<text x="0" y="2.54" size="0.4064" layer="99" align="center">SpiceOrder 1</text>
</symbol>
<symbol name="R">
<wire x1="-2.54" y1="-0.889" x2="2.54" y2="-0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="-0.889" x2="2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<text x="-3.81" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<text x="-5.08" y="0" size="0.4064" layer="99" align="center">SpiceOrder 1</text>
<text x="5.08" y="0" size="0.4064" layer="99" align="center">SpiceOrder 2</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="LED_E" prefix="LED" uservalue="yes">
<description>&lt;b&gt;LED&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de&lt;p&gt;
Source: www.luxeon.com&lt;p&gt;
Source: www.kingbright.com</description>
<gates>
<gate name="G$1" symbol="LED_LED" x="0" y="0"/>
</gates>
<devices>
<device name="" package="LED_1206">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="D" constant="no"/>
<attribute name="SPICETYPE" value="diode" constant="no"/>
</technology>
</technologies>
</device>
<device name="LD260" package="LED_LD260">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="D" constant="no"/>
<attribute name="SPICETYPE" value="diode" constant="no"/>
</technology>
</technologies>
</device>
<device name="SML0603" package="LED_SML0603">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="D" constant="no"/>
<attribute name="SPICETYPE" value="diode" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="R" prefix="R" uservalue="yes">
<description>&lt;B&gt;RESISTOR&lt;/B&gt;, European symbol</description>
<gates>
<gate name="G$1" symbol="R" x="0" y="0"/>
</gates>
<devices>
<device name="0204/7" package="0204/7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0207/10" package="0207/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R0201" package="R0201">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R0402" package="R0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R0603" package="R0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="" package="R0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R1005" package="R1005">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R1206" package="R1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R1210" package="R1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R1218" package="R1218">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R2010" package="R2010">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R2012" package="R2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R2512" package="R2512">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R3216" package="R3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R3225" package="R3225">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R4527" package="R4527">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R5025" package="R5025">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R6332" package="R6332">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-lstb">
<description>&lt;b&gt;Pin Headers&lt;/b&gt;&lt;p&gt;
Naming:&lt;p&gt;
MA = male&lt;p&gt;
# contacts - # rows&lt;p&gt;
W = angled&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="MA03-1">
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
<symbols>
<symbol name="MA03-1">
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
<deviceset name="MA03-1" prefix="SV" uservalue="yes">
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
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="switch-coto">
<description>&lt;b&gt;COTO TECHNOLOGY&lt;/b&gt;&lt;p&gt;
Reed switch&lt;br&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="CT10-XXXX-A2">
<description>&lt;b&gt;CT10 Series Molded Switch&lt;/b&gt;&lt;p&gt;
Source: www.cotorelay.com .. Coto_Technology__CT10-1530-G1.pdf</description>
<wire x1="-6.275" y1="1.1" x2="6.3" y2="1.1" width="0.2032" layer="21"/>
<wire x1="6.3" y1="1.1" x2="6.3" y2="-1.1" width="0.2032" layer="21"/>
<wire x1="6.3" y1="-1.1" x2="-6.3" y2="-1.1" width="0.2032" layer="21"/>
<wire x1="-6.3" y1="-1.1" x2="-6.3" y2="1.1" width="0.2032" layer="21"/>
<wire x1="-6.5" y1="-1.3" x2="-6.5" y2="1.3" width="0" layer="20"/>
<wire x1="-6.5" y1="1.3" x2="6.5" y2="1.3" width="0" layer="20"/>
<wire x1="6.5" y1="1.3" x2="6.5" y2="-1.3" width="0" layer="20"/>
<wire x1="6.5" y1="-1.3" x2="-6.5" y2="-1.3" width="0" layer="20"/>
<smd name="1" x="-7.5" y="0" dx="1.8" dy="1.8" layer="1"/>
<smd name="2" x="7.5" y="0" dx="1.8" dy="1.8" layer="1"/>
<text x="-8.32" y="1.3302" size="1.27" layer="25">&gt;NAME</text>
<text x="-8.32" y="-3.1082" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-7.85" y1="-0.575" x2="-6.25" y2="0.575" layer="51"/>
<rectangle x1="6.3" y1="-0.575" x2="7.85" y2="0.575" layer="51"/>
</package>
<package name="CT10-XXXX-G1">
<description>&lt;b&gt;CT10 Series Molded Switch&lt;/b&gt;&lt;p&gt;
Source: www.cotorelay.com .. Coto_Technology__CT10-1530-G1.pdf</description>
<wire x1="-6.275" y1="1.1" x2="6.3" y2="1.1" width="0.2032" layer="21"/>
<wire x1="6.3" y1="1.1" x2="6.3" y2="-1.1" width="0.2032" layer="21"/>
<wire x1="6.3" y1="-1.1" x2="-6.3" y2="-1.1" width="0.2032" layer="21"/>
<wire x1="-6.3" y1="-1.1" x2="-6.3" y2="1.1" width="0.2032" layer="21"/>
<smd name="1" x="-7.625" y="0" dx="1.8" dy="1.8" layer="1"/>
<smd name="2" x="7.625" y="0" dx="1.8" dy="1.8" layer="1"/>
<text x="-8.32" y="1.3302" size="1.27" layer="25">&gt;NAME</text>
<text x="-8.32" y="-3.1082" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-8.2" y1="-0.575" x2="-6.4" y2="0.575" layer="51"/>
<rectangle x1="6.4" y1="-0.575" x2="8.2" y2="0.575" layer="51"/>
</package>
<package name="CT10-XXXX-G4">
<description>&lt;b&gt;CT10 Series Molded Switch&lt;/b&gt;&lt;p&gt;
Source: www.cotorelay.com .. Coto_Technology__CT10-1530-G1.pdf</description>
<wire x1="-6.275" y1="1.1" x2="6.3" y2="1.1" width="0.2032" layer="21"/>
<wire x1="6.3" y1="1.1" x2="6.3" y2="-1.1" width="0.2032" layer="21"/>
<wire x1="6.3" y1="-1.1" x2="-6.3" y2="-1.1" width="0.2032" layer="21"/>
<wire x1="-6.3" y1="-1.1" x2="-6.3" y2="1.1" width="0.2032" layer="21"/>
<smd name="1" x="-9.2" y="0" dx="1.8" dy="1.8" layer="1"/>
<smd name="2" x="9.225" y="0" dx="1.8" dy="1.8" layer="1"/>
<text x="-8.32" y="1.3302" size="1.27" layer="25">&gt;NAME</text>
<text x="-8.32" y="-3.1082" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-9.8" y1="-0.575" x2="-6.4" y2="0.575" layer="51"/>
<rectangle x1="6.4" y1="-0.575" x2="9.8" y2="0.575" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="SWITCH-NO">
<wire x1="-2.54" y1="0" x2="2.54" y2="0.889" width="0.254" layer="94"/>
<circle x="-2.54" y="0" radius="0.2839" width="0" layer="94"/>
<circle x="2.54" y="0" radius="0.2839" width="0" layer="94"/>
<text x="-3.81" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.81" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-5.08" y="0" visible="pad" length="short" direction="pas"/>
<pin name="2" x="5.08" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CT10-XXXX-" prefix="SW">
<description>&lt;b&gt;CT10 Series Molded Switch&lt;/b&gt;&lt;p&gt;
Source: www.cotorelay.com .. Coto_Technology__CT10-1530-G1.pdf</description>
<gates>
<gate name="G$1" symbol="SWITCH-NO" x="0" y="0"/>
</gates>
<devices>
<device name="A2" package="CT10-XXXX-A2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="G1" package="CT10-XXXX-G1">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="G4" package="CT10-XXXX-G4">
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
<class number="0" name="default" width="0" drill="0">
</class>
</classes>
<parts>
<part name="IC1" library="atmel" deviceset="MEGA32-P" device=""/>
<part name="DIS1" library="display-lcd" deviceset="EA_DIP" device=""/>
<part name="Q1" library="transistor-small-signal" deviceset="BC547" device=""/>
<part name="LED1" library="display-kingbright" deviceset="B?56-13*WA" device="C" technology="G"/>
<part name="LED2" library="display-kingbright" deviceset="B?56-13*WA" device="C" technology="G"/>
<part name="Q2" library="transistor-small-signal" deviceset="BC547" device=""/>
<part name="Q3" library="transistor-small-signal" deviceset="BC547" device=""/>
<part name="Q4" library="transistor-small-signal" deviceset="BC547" device=""/>
<part name="Q5" library="transistor-small-signal" deviceset="BC547" device=""/>
<part name="Q6" library="transistor-small-signal" deviceset="BC547" device=""/>
<part name="Q7" library="transistor-small-signal" deviceset="BC547" device=""/>
<part name="Q8" library="transistor-small-signal" deviceset="BC547" device=""/>
<part name="LED3" library="display-kingbright" deviceset="B?56-13*WA" device="C" technology="G"/>
<part name="Q9" library="transistor-small-signal" deviceset="BC547" device=""/>
<part name="Q10" library="transistor-small-signal" deviceset="BC547" device=""/>
<part name="Q11" library="transistor-small-signal" deviceset="BC547" device=""/>
<part name="Q12" library="transistor-small-signal" deviceset="BC547" device=""/>
<part name="IR1" library="telefunken" deviceset="TSOP17*TB1" device="" technology="56"/>
<part name="IR2" library="telefunken" deviceset="TSOP17*TB1" device="" technology="56"/>
<part name="Q13" library="transistor-small-signal" deviceset="BC547" device=""/>
<part name="Q14" library="transistor-small-signal" deviceset="BC547" device=""/>
<part name="LED4" library="eagle-ltspice" deviceset="LED_E" device=""/>
<part name="LED5" library="eagle-ltspice" deviceset="LED_E" device=""/>
<part name="UART" library="con-lstb" deviceset="MA03-1" device=""/>
<part name="R1" library="eagle-ltspice" deviceset="R" device="0204/7" value="10K"/>
<part name="R2" library="eagle-ltspice" deviceset="R" device="0204/7" value="10K"/>
<part name="R3" library="eagle-ltspice" deviceset="R" device="0204/7" value="10K"/>
<part name="R4" library="eagle-ltspice" deviceset="R" device="0204/7" value="10K"/>
<part name="R5" library="eagle-ltspice" deviceset="R" device="0204/7" value="10K"/>
<part name="R6" library="eagle-ltspice" deviceset="R" device="0204/7" value="10K"/>
<part name="R7" library="eagle-ltspice" deviceset="R" device="0204/7" value="10K"/>
<part name="R8" library="eagle-ltspice" deviceset="R" device="0204/7" value="10K"/>
<part name="R10" library="eagle-ltspice" deviceset="R" device="0204/7" value="10K"/>
<part name="R11" library="eagle-ltspice" deviceset="R" device="0204/7" value="10K"/>
<part name="R12" library="eagle-ltspice" deviceset="R" device="0204/7" value="10K"/>
<part name="R13" library="eagle-ltspice" deviceset="R" device="0204/7" value="10K"/>
<part name="R14" library="eagle-ltspice" deviceset="R" device="0204/7" value="10K"/>
<part name="R15" library="eagle-ltspice" deviceset="R" device="0204/7" value="80R"/>
<part name="R16" library="eagle-ltspice" deviceset="R" device="0204/7" value="80R"/>
<part name="R17" library="eagle-ltspice" deviceset="R" device="0204/7"/>
<part name="R18" library="eagle-ltspice" deviceset="R" device="0204/7"/>
<part name="R19" library="eagle-ltspice" deviceset="R" device="0204/7"/>
<part name="R20" library="eagle-ltspice" deviceset="R" device="0204/7"/>
<part name="R21" library="eagle-ltspice" deviceset="R" device="0204/7"/>
<part name="R22" library="eagle-ltspice" deviceset="R" device="0204/7"/>
<part name="R23" library="eagle-ltspice" deviceset="R" device="0204/7"/>
<part name="R24" library="eagle-ltspice" deviceset="R" device="0204/7"/>
<part name="Q16" library="transistor-small-signal" deviceset="BC547" device=""/>
<part name="SW4" library="switch-coto" deviceset="CT10-XXXX-" device="G4"/>
<part name="SW1" library="switch-coto" deviceset="CT10-XXXX-" device="G4"/>
<part name="SW2" library="switch-coto" deviceset="CT10-XXXX-" device="G4"/>
<part name="SW3" library="switch-coto" deviceset="CT10-XXXX-" device="G4"/>
<part name="Q17" library="transistor-small-signal" deviceset="BC547" device=""/>
<part name="R25" library="eagle-ltspice" deviceset="R" device="0204/7" value="10K"/>
<part name="R26" library="eagle-ltspice" deviceset="R" device="0204/7" value="10K"/>
<part name="R27" library="eagle-ltspice" deviceset="R" device="0204/7" value="10K"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="IC1" gate="G$1" x="-30.48" y="76.2"/>
<instance part="DIS1" gate="G$1" x="33.02" y="137.16"/>
<instance part="Q1" gate="1" x="73.66" y="68.58"/>
<instance part="LED1" gate="DIG1" x="220.98" y="-10.16"/>
<instance part="LED1" gate="DIG3" x="91.44" y="-10.16"/>
<instance part="LED2" gate="DIG1" x="134.62" y="-10.16"/>
<instance part="Q2" gate="1" x="83.82" y="68.58"/>
<instance part="Q3" gate="1" x="93.98" y="68.58"/>
<instance part="Q4" gate="1" x="104.14" y="68.58"/>
<instance part="Q5" gate="1" x="114.3" y="68.58"/>
<instance part="Q6" gate="1" x="124.46" y="68.58"/>
<instance part="Q7" gate="1" x="134.62" y="68.58"/>
<instance part="Q8" gate="1" x="144.78" y="68.58"/>
<instance part="LED3" gate="DIG1" x="177.8" y="-10.16"/>
<instance part="Q9" gate="1" x="104.14" y="-35.56"/>
<instance part="Q10" gate="1" x="147.32" y="-43.18"/>
<instance part="Q11" gate="1" x="190.5" y="-53.34"/>
<instance part="Q12" gate="1" x="233.68" y="-66.04"/>
<instance part="IR1" gate="A" x="35.56" y="-109.22" rot="R270"/>
<instance part="IR2" gate="A" x="73.66" y="-109.22" rot="R270"/>
<instance part="Q13" gate="1" x="182.88" y="-99.06" rot="R270"/>
<instance part="Q14" gate="1" x="198.12" y="-129.54" rot="R270"/>
<instance part="LED4" gate="G$1" x="228.6" y="-101.6" rot="R270"/>
<instance part="LED5" gate="G$1" x="228.6" y="-132.08" rot="R270"/>
<instance part="UART" gate="G$1" x="-50.8" y="17.78"/>
<instance part="R1" gate="G$1" x="5.08" y="78.74"/>
<instance part="R2" gate="G$1" x="17.78" y="81.28"/>
<instance part="R3" gate="G$1" x="30.48" y="83.82"/>
<instance part="R4" gate="G$1" x="43.18" y="86.36"/>
<instance part="R5" gate="G$1" x="55.88" y="88.9"/>
<instance part="R6" gate="G$1" x="68.58" y="91.44"/>
<instance part="R7" gate="G$1" x="81.28" y="93.98"/>
<instance part="R8" gate="G$1" x="93.98" y="96.52"/>
<instance part="R10" gate="G$1" x="170.18" y="-93.98"/>
<instance part="R11" gate="G$1" x="91.44" y="-35.56"/>
<instance part="R12" gate="G$1" x="134.62" y="-43.18"/>
<instance part="R13" gate="G$1" x="177.8" y="-53.34"/>
<instance part="R14" gate="G$1" x="220.98" y="-66.04"/>
<instance part="R15" gate="G$1" x="213.36" y="-101.6"/>
<instance part="R16" gate="G$1" x="213.36" y="-132.08"/>
<instance part="R17" gate="G$1" x="76.2" y="53.34" rot="R90"/>
<instance part="R18" gate="G$1" x="86.36" y="53.34" rot="R90"/>
<instance part="R19" gate="G$1" x="96.52" y="53.34" rot="R90"/>
<instance part="R20" gate="G$1" x="106.68" y="53.34" rot="R90"/>
<instance part="R21" gate="G$1" x="116.84" y="53.34" rot="R90"/>
<instance part="R22" gate="G$1" x="127" y="53.34" rot="R90"/>
<instance part="R23" gate="G$1" x="137.16" y="53.34" rot="R90"/>
<instance part="R24" gate="G$1" x="147.32" y="53.34" rot="R90"/>
<instance part="Q16" gate="1" x="198.12" y="-99.06" rot="R270"/>
<instance part="SW4" gate="G$1" x="-48.26" y="-38.1"/>
<instance part="SW1" gate="G$1" x="-40.64" y="-45.72"/>
<instance part="SW2" gate="G$1" x="-33.02" y="-53.34"/>
<instance part="SW3" gate="G$1" x="-25.4" y="-60.96"/>
<instance part="Q17" gate="1" x="182.88" y="-129.54" rot="R270"/>
<instance part="R25" gate="G$1" x="170.18" y="-83.82"/>
<instance part="R26" gate="G$1" x="170.18" y="-114.3"/>
<instance part="R27" gate="G$1" x="170.18" y="-124.46"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<wire x1="-12.7" y1="35.56" x2="0" y2="35.56" width="0.1524" layer="91"/>
<wire x1="0" y1="35.56" x2="0" y2="17.78" width="0.1524" layer="91"/>
<wire x1="0" y1="17.78" x2="-43.18" y2="17.78" width="0.1524" layer="91"/>
<pinref part="UART" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="(RXD)PD0"/>
<wire x1="-10.16" y1="33.02" x2="-2.54" y2="33.02" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="33.02" x2="-2.54" y2="20.32" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="20.32" x2="-43.18" y2="20.32" width="0.1524" layer="91"/>
<pinref part="UART" gate="G$1" pin="3"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<wire x1="38.1" y1="127" x2="38.1" y2="111.76" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="(ADC4)PA4"/>
<wire x1="-10.16" y1="111.76" x2="38.1" y2="111.76" width="0.1524" layer="91"/>
<pinref part="DIS1" gate="G$1" pin="D4"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<wire x1="40.64" y1="127" x2="40.64" y2="114.3" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="(ADC5)PA5"/>
<wire x1="40.64" y1="114.3" x2="-10.16" y2="114.3" width="0.1524" layer="91"/>
<pinref part="DIS1" gate="G$1" pin="D5"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="(ADC6)PA6"/>
<wire x1="-10.16" y1="116.84" x2="43.18" y2="116.84" width="0.1524" layer="91"/>
<wire x1="43.18" y1="116.84" x2="43.18" y2="127" width="0.1524" layer="91"/>
<pinref part="DIS1" gate="G$1" pin="D6"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="(ADC7)PA7"/>
<wire x1="-10.16" y1="119.38" x2="45.72" y2="119.38" width="0.1524" layer="91"/>
<wire x1="45.72" y1="119.38" x2="45.72" y2="127" width="0.1524" layer="91"/>
<pinref part="DIS1" gate="G$1" pin="D7"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<wire x1="22.86" y1="127" x2="22.86" y2="104.14" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="(ADC1)PA1"/>
<wire x1="22.86" y1="104.14" x2="-10.16" y2="104.14" width="0.1524" layer="91"/>
<pinref part="DIS1" gate="G$1" pin="R/W"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="(ADC2)PA2"/>
<wire x1="-10.16" y1="106.68" x2="20.32" y2="106.68" width="0.1524" layer="91"/>
<wire x1="20.32" y1="106.68" x2="20.32" y2="127" width="0.1524" layer="91"/>
<pinref part="DIS1" gate="G$1" pin="RS"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<wire x1="25.4" y1="127" x2="25.4" y2="109.22" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="(ADC3)PA3"/>
<wire x1="25.4" y1="109.22" x2="-10.16" y2="109.22" width="0.1524" layer="91"/>
<pinref part="DIS1" gate="G$1" pin="E"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="DIS1" gate="G$1" pin="VO"/>
<wire x1="17.78" y1="127" x2="17.78" y2="101.6" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="(ADC0)PA0"/>
<wire x1="17.78" y1="101.6" x2="-10.16" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="DIS1" gate="G$1" pin="VCC"/>
<wire x1="15.24" y1="127" x2="15.24" y2="121.92" width="0.1524" layer="91"/>
<wire x1="15.24" y1="121.92" x2="0" y2="121.92" width="0.1524" layer="91"/>
<wire x1="0" y1="121.92" x2="0" y2="144.78" width="0.1524" layer="91"/>
<wire x1="0" y1="144.78" x2="-58.42" y2="144.78" width="0.1524" layer="91"/>
<wire x1="-58.42" y1="144.78" x2="-58.42" y2="91.44" width="0.1524" layer="91"/>
<wire x1="-58.42" y1="91.44" x2="-48.26" y2="91.44" width="0.1524" layer="91"/>
<pinref part="Q1" gate="1" pin="C"/>
<wire x1="76.2" y1="73.66" x2="76.2" y2="78.74" width="0.1524" layer="91"/>
<wire x1="76.2" y1="78.74" x2="78.74" y2="78.74" width="0.1524" layer="91"/>
<wire x1="78.74" y1="78.74" x2="86.36" y2="78.74" width="0.1524" layer="91"/>
<wire x1="86.36" y1="78.74" x2="96.52" y2="78.74" width="0.1524" layer="91"/>
<wire x1="96.52" y1="78.74" x2="106.68" y2="78.74" width="0.1524" layer="91"/>
<wire x1="106.68" y1="78.74" x2="116.84" y2="78.74" width="0.1524" layer="91"/>
<wire x1="116.84" y1="78.74" x2="127" y2="78.74" width="0.1524" layer="91"/>
<wire x1="127" y1="78.74" x2="137.16" y2="78.74" width="0.1524" layer="91"/>
<wire x1="137.16" y1="78.74" x2="147.32" y2="78.74" width="0.1524" layer="91"/>
<wire x1="147.32" y1="78.74" x2="147.32" y2="160.02" width="0.1524" layer="91"/>
<wire x1="147.32" y1="160.02" x2="-58.42" y2="160.02" width="0.1524" layer="91"/>
<wire x1="-58.42" y1="160.02" x2="-58.42" y2="144.78" width="0.1524" layer="91"/>
<pinref part="Q2" gate="1" pin="C"/>
<wire x1="86.36" y1="73.66" x2="86.36" y2="78.74" width="0.1524" layer="91"/>
<pinref part="Q3" gate="1" pin="C"/>
<wire x1="96.52" y1="73.66" x2="96.52" y2="78.74" width="0.1524" layer="91"/>
<pinref part="Q4" gate="1" pin="C"/>
<wire x1="106.68" y1="73.66" x2="106.68" y2="78.74" width="0.1524" layer="91"/>
<pinref part="Q5" gate="1" pin="C"/>
<wire x1="116.84" y1="73.66" x2="116.84" y2="78.74" width="0.1524" layer="91"/>
<pinref part="Q6" gate="1" pin="C"/>
<wire x1="127" y1="73.66" x2="127" y2="78.74" width="0.1524" layer="91"/>
<pinref part="Q7" gate="1" pin="C"/>
<wire x1="137.16" y1="73.66" x2="137.16" y2="78.74" width="0.1524" layer="91"/>
<pinref part="Q8" gate="1" pin="C"/>
<wire x1="147.32" y1="73.66" x2="147.32" y2="78.74" width="0.1524" layer="91"/>
<wire x1="-58.42" y1="91.44" x2="-58.42" y2="-132.08" width="0.1524" layer="91"/>
<pinref part="IR1" gate="A" pin="VS"/>
<wire x1="-58.42" y1="-132.08" x2="40.64" y2="-132.08" width="0.1524" layer="91"/>
<wire x1="40.64" y1="-132.08" x2="40.64" y2="-121.92" width="0.1524" layer="91"/>
<pinref part="IR2" gate="A" pin="VS"/>
<wire x1="40.64" y1="-132.08" x2="78.74" y2="-132.08" width="0.1524" layer="91"/>
<wire x1="78.74" y1="-132.08" x2="78.74" y2="-121.92" width="0.1524" layer="91"/>
<wire x1="78.74" y1="-132.08" x2="78.74" y2="-142.24" width="0.1524" layer="91"/>
<wire x1="78.74" y1="-142.24" x2="236.22" y2="-142.24" width="0.1524" layer="91"/>
<wire x1="236.22" y1="-142.24" x2="236.22" y2="-132.08" width="0.1524" layer="91"/>
<wire x1="236.22" y1="-132.08" x2="236.22" y2="-101.6" width="0.1524" layer="91"/>
<wire x1="236.22" y1="-101.6" x2="231.14" y2="-101.6" width="0.1524" layer="91"/>
<wire x1="236.22" y1="-132.08" x2="223.52" y2="-132.08" width="0.1524" layer="91"/>
<junction x="236.22" y="-132.08"/>
<junction x="78.74" y="-132.08"/>
<junction x="40.64" y="-132.08"/>
<junction x="147.32" y="78.74"/>
<junction x="137.16" y="78.74"/>
<junction x="127" y="78.74"/>
<junction x="116.84" y="78.74"/>
<junction x="106.68" y="78.74"/>
<junction x="96.52" y="78.74"/>
<junction x="86.36" y="78.74"/>
<junction x="-58.42" y="91.44"/>
<junction x="-58.42" y="144.78"/>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="22.86" y1="81.28" x2="78.74" y2="81.28" width="0.1524" layer="91"/>
<wire x1="78.74" y1="81.28" x2="78.74" y2="78.74" width="0.1524" layer="91"/>
<pinref part="LED5" gate="G$1" pin="C"/>
<pinref part="LED4" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="(T1)PB1"/>
<wire x1="-10.16" y1="81.28" x2="12.7" y2="81.28" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="Q3" gate="1" pin="B"/>
<wire x1="91.44" y1="68.58" x2="88.9" y2="68.58" width="0.1524" layer="91"/>
<wire x1="88.9" y1="68.58" x2="88.9" y2="81.28" width="0.1524" layer="91"/>
<pinref part="R3" gate="G$1" pin="2"/>
<wire x1="35.56" y1="83.82" x2="88.9" y2="83.82" width="0.1524" layer="91"/>
<wire x1="88.9" y1="83.82" x2="88.9" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="Q4" gate="1" pin="B"/>
<wire x1="99.06" y1="83.82" x2="99.06" y2="68.58" width="0.1524" layer="91"/>
<wire x1="99.06" y1="68.58" x2="101.6" y2="68.58" width="0.1524" layer="91"/>
<pinref part="R4" gate="G$1" pin="2"/>
<wire x1="48.26" y1="86.36" x2="99.06" y2="86.36" width="0.1524" layer="91"/>
<wire x1="99.06" y1="86.36" x2="99.06" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="Q5" gate="1" pin="B"/>
<wire x1="111.76" y1="68.58" x2="109.22" y2="68.58" width="0.1524" layer="91"/>
<wire x1="109.22" y1="68.58" x2="109.22" y2="86.36" width="0.1524" layer="91"/>
<pinref part="R5" gate="G$1" pin="2"/>
<wire x1="60.96" y1="88.9" x2="109.22" y2="88.9" width="0.1524" layer="91"/>
<wire x1="109.22" y1="88.9" x2="109.22" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="Q6" gate="1" pin="B"/>
<wire x1="119.38" y1="83.82" x2="119.38" y2="68.58" width="0.1524" layer="91"/>
<wire x1="119.38" y1="68.58" x2="121.92" y2="68.58" width="0.1524" layer="91"/>
<pinref part="R6" gate="G$1" pin="2"/>
<wire x1="73.66" y1="91.44" x2="119.38" y2="91.44" width="0.1524" layer="91"/>
<wire x1="119.38" y1="91.44" x2="119.38" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="Q7" gate="1" pin="B"/>
<wire x1="132.08" y1="68.58" x2="129.54" y2="68.58" width="0.1524" layer="91"/>
<wire x1="129.54" y1="68.58" x2="129.54" y2="91.44" width="0.1524" layer="91"/>
<pinref part="R7" gate="G$1" pin="2"/>
<wire x1="86.36" y1="93.98" x2="129.54" y2="93.98" width="0.1524" layer="91"/>
<wire x1="129.54" y1="93.98" x2="129.54" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="Q8" gate="1" pin="B"/>
<wire x1="139.7" y1="93.98" x2="139.7" y2="68.58" width="0.1524" layer="91"/>
<wire x1="139.7" y1="68.58" x2="142.24" y2="68.58" width="0.1524" layer="91"/>
<pinref part="R8" gate="G$1" pin="2"/>
<wire x1="99.06" y1="96.52" x2="139.7" y2="96.52" width="0.1524" layer="91"/>
<wire x1="139.7" y1="96.52" x2="139.7" y2="93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="(T0/XCK)PB0"/>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="0" y1="78.74" x2="-10.16" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<wire x1="73.66" y1="20.32" x2="76.2" y2="20.32" width="0.1524" layer="91"/>
<pinref part="LED2" gate="DIG1" pin="A"/>
<wire x1="76.2" y1="20.32" x2="124.46" y2="20.32" width="0.1524" layer="91"/>
<wire x1="124.46" y1="20.32" x2="124.46" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="167.64" y1="-2.54" x2="167.64" y2="20.32" width="0.1524" layer="91"/>
<pinref part="LED1" gate="DIG1" pin="A"/>
<wire x1="167.64" y1="20.32" x2="124.46" y2="20.32" width="0.1524" layer="91"/>
<wire x1="210.82" y1="-2.54" x2="210.82" y2="20.32" width="0.1524" layer="91"/>
<wire x1="210.82" y1="20.32" x2="167.64" y2="20.32" width="0.1524" layer="91"/>
<pinref part="LED3" gate="DIG1" pin="A"/>
<wire x1="76.2" y1="48.26" x2="76.2" y2="20.32" width="0.1524" layer="91"/>
<wire x1="83.82" y1="-2.54" x2="81.28" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="81.28" y1="-2.54" x2="73.66" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="73.66" y1="-2.54" x2="73.66" y2="20.32" width="0.1524" layer="91"/>
<pinref part="LED1" gate="DIG3" pin="A"/>
<junction x="76.2" y="20.32"/>
<junction x="167.64" y="20.32"/>
<junction x="124.46" y="20.32"/>
<pinref part="R17" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<wire x1="71.12" y1="22.86" x2="71.12" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="LED1" gate="DIG3" pin="B"/>
<wire x1="71.12" y1="-5.08" x2="81.28" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="71.12" y1="22.86" x2="86.36" y2="22.86" width="0.1524" layer="91"/>
<wire x1="86.36" y1="22.86" x2="121.92" y2="22.86" width="0.1524" layer="91"/>
<wire x1="121.92" y1="22.86" x2="121.92" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="LED2" gate="DIG1" pin="B"/>
<wire x1="121.92" y1="-5.08" x2="124.46" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="121.92" y1="22.86" x2="165.1" y2="22.86" width="0.1524" layer="91"/>
<wire x1="165.1" y1="22.86" x2="165.1" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="165.1" y1="-5.08" x2="167.64" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="LED1" gate="DIG1" pin="B"/>
<wire x1="210.82" y1="-5.08" x2="208.28" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="208.28" y1="-5.08" x2="208.28" y2="22.86" width="0.1524" layer="91"/>
<wire x1="208.28" y1="22.86" x2="165.1" y2="22.86" width="0.1524" layer="91"/>
<pinref part="LED3" gate="DIG1" pin="B"/>
<junction x="86.36" y="22.86"/>
<junction x="165.1" y="22.86"/>
<junction x="121.92" y="22.86"/>
<pinref part="R18" gate="G$1" pin="1"/>
<wire x1="86.36" y1="48.26" x2="86.36" y2="22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<wire x1="96.52" y1="25.4" x2="68.58" y2="25.4" width="0.1524" layer="91"/>
<wire x1="68.58" y1="25.4" x2="68.58" y2="-7.62" width="0.1524" layer="91"/>
<pinref part="LED1" gate="DIG3" pin="C"/>
<wire x1="68.58" y1="-7.62" x2="81.28" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="119.38" y1="25.4" x2="119.38" y2="-7.62" width="0.1524" layer="91"/>
<pinref part="LED2" gate="DIG1" pin="C"/>
<wire x1="119.38" y1="-7.62" x2="124.46" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="167.64" y1="-7.62" x2="162.56" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="162.56" y1="-7.62" x2="162.56" y2="25.4" width="0.1524" layer="91"/>
<wire x1="162.56" y1="25.4" x2="119.38" y2="25.4" width="0.1524" layer="91"/>
<wire x1="119.38" y1="25.4" x2="96.52" y2="25.4" width="0.1524" layer="91"/>
<wire x1="162.56" y1="25.4" x2="205.74" y2="25.4" width="0.1524" layer="91"/>
<wire x1="205.74" y1="25.4" x2="205.74" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="205.74" y1="-7.62" x2="210.82" y2="-7.62" width="0.1524" layer="91"/>
<pinref part="LED1" gate="DIG1" pin="C"/>
<pinref part="LED3" gate="DIG1" pin="C"/>
<junction x="96.52" y="25.4"/>
<junction x="162.56" y="25.4"/>
<junction x="119.38" y="25.4"/>
<pinref part="R19" gate="G$1" pin="1"/>
<wire x1="96.52" y1="48.26" x2="96.52" y2="25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="LED1" gate="DIG3" pin="D"/>
<wire x1="81.28" y1="-10.16" x2="66.04" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="66.04" y1="-10.16" x2="66.04" y2="27.94" width="0.1524" layer="91"/>
<wire x1="66.04" y1="27.94" x2="106.68" y2="27.94" width="0.1524" layer="91"/>
<wire x1="160.02" y1="27.94" x2="203.2" y2="27.94" width="0.1524" layer="91"/>
<wire x1="203.2" y1="27.94" x2="203.2" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="LED1" gate="DIG1" pin="D"/>
<wire x1="203.2" y1="-10.16" x2="210.82" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="167.64" y1="-10.16" x2="160.02" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="160.02" y1="-10.16" x2="160.02" y2="27.94" width="0.1524" layer="91"/>
<wire x1="160.02" y1="27.94" x2="116.84" y2="27.94" width="0.1524" layer="91"/>
<wire x1="116.84" y1="27.94" x2="106.68" y2="27.94" width="0.1524" layer="91"/>
<pinref part="LED3" gate="DIG1" pin="D"/>
<junction x="106.68" y="27.94"/>
<junction x="160.02" y="27.94"/>
<wire x1="106.68" y1="48.26" x2="106.68" y2="27.94" width="0.1524" layer="91"/>
<wire x1="124.46" y1="-10.16" x2="127" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="LED2" gate="DIG1" pin="D"/>
<wire x1="116.84" y1="27.94" x2="116.84" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="116.84" y1="-10.16" x2="124.46" y2="-10.16" width="0.1524" layer="91"/>
<junction x="116.84" y="27.94"/>
<pinref part="R20" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<wire x1="167.64" y1="-12.7" x2="157.48" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="LED1" gate="DIG3" pin="E"/>
<wire x1="81.28" y1="-12.7" x2="63.5" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="63.5" y1="-12.7" x2="63.5" y2="30.48" width="0.1524" layer="91"/>
<wire x1="63.5" y1="30.48" x2="114.3" y2="30.48" width="0.1524" layer="91"/>
<wire x1="114.3" y1="30.48" x2="116.84" y2="30.48" width="0.1524" layer="91"/>
<wire x1="116.84" y1="30.48" x2="157.48" y2="30.48" width="0.1524" layer="91"/>
<wire x1="157.48" y1="30.48" x2="200.66" y2="30.48" width="0.1524" layer="91"/>
<wire x1="200.66" y1="30.48" x2="200.66" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="LED1" gate="DIG1" pin="E"/>
<wire x1="200.66" y1="-12.7" x2="210.82" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="LED2" gate="DIG1" pin="E"/>
<wire x1="116.84" y1="48.26" x2="116.84" y2="30.48" width="0.1524" layer="91"/>
<wire x1="124.46" y1="-12.7" x2="114.3" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="114.3" y1="-12.7" x2="114.3" y2="30.48" width="0.1524" layer="91"/>
<wire x1="157.48" y1="-12.7" x2="157.48" y2="30.48" width="0.1524" layer="91"/>
<pinref part="LED3" gate="DIG1" pin="E"/>
<junction x="116.84" y="30.48"/>
<junction x="157.48" y="30.48"/>
<junction x="114.3" y="30.48"/>
<pinref part="R21" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<wire x1="167.64" y1="-17.78" x2="152.4" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="152.4" y1="-17.78" x2="152.4" y2="35.56" width="0.1524" layer="91"/>
<pinref part="LED3" gate="DIG1" pin="G"/>
<wire x1="210.82" y1="-17.78" x2="195.58" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="195.58" y1="-17.78" x2="195.58" y2="35.56" width="0.1524" layer="91"/>
<pinref part="LED1" gate="DIG1" pin="G"/>
<pinref part="LED1" gate="DIG3" pin="G"/>
<wire x1="81.28" y1="-17.78" x2="58.42" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="58.42" y1="-17.78" x2="58.42" y2="35.56" width="0.1524" layer="91"/>
<wire x1="195.58" y1="35.56" x2="152.4" y2="35.56" width="0.1524" layer="91"/>
<wire x1="152.4" y1="35.56" x2="137.16" y2="35.56" width="0.1524" layer="91"/>
<wire x1="137.16" y1="35.56" x2="109.22" y2="35.56" width="0.1524" layer="91"/>
<wire x1="109.22" y1="35.56" x2="58.42" y2="35.56" width="0.1524" layer="91"/>
<junction x="137.16" y="35.56"/>
<junction x="152.4" y="35.56"/>
<pinref part="LED2" gate="DIG1" pin="G"/>
<wire x1="137.16" y1="48.26" x2="137.16" y2="35.56" width="0.1524" layer="91"/>
<wire x1="124.46" y1="-17.78" x2="109.22" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="109.22" y1="-17.78" x2="109.22" y2="35.56" width="0.1524" layer="91"/>
<junction x="109.22" y="35.56"/>
<pinref part="R23" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<wire x1="147.32" y1="48.26" x2="147.32" y2="38.1" width="0.1524" layer="91"/>
<wire x1="147.32" y1="38.1" x2="238.76" y2="38.1" width="0.1524" layer="91"/>
<wire x1="238.76" y1="38.1" x2="238.76" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="238.76" y1="-25.4" x2="233.68" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="233.68" y1="-25.4" x2="190.5" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="190.5" y1="-25.4" x2="147.32" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="147.32" y1="-25.4" x2="104.14" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="104.14" y1="-25.4" x2="104.14" y2="-17.78" width="0.1524" layer="91"/>
<pinref part="LED1" gate="DIG3" pin="DP"/>
<wire x1="104.14" y1="-17.78" x2="101.6" y2="-17.78" width="0.1524" layer="91"/>
<pinref part="LED2" gate="DIG1" pin="DP"/>
<wire x1="144.78" y1="-17.78" x2="147.32" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="147.32" y1="-17.78" x2="147.32" y2="-25.4" width="0.1524" layer="91"/>
<pinref part="LED3" gate="DIG1" pin="DP"/>
<wire x1="187.96" y1="-17.78" x2="190.5" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="190.5" y1="-17.78" x2="190.5" y2="-25.4" width="0.1524" layer="91"/>
<pinref part="LED1" gate="DIG1" pin="DP"/>
<wire x1="231.14" y1="-17.78" x2="233.68" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="233.68" y1="-17.78" x2="233.68" y2="-25.4" width="0.1524" layer="91"/>
<junction x="147.32" y="-25.4"/>
<junction x="104.14" y="-25.4"/>
<junction x="190.5" y="-25.4"/>
<junction x="233.68" y="-25.4"/>
<pinref part="R24" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<pinref part="LED1" gate="DIG3" pin="COM"/>
<wire x1="101.6" y1="-2.54" x2="106.68" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="106.68" y1="-2.54" x2="106.68" y2="-30.48" width="0.1524" layer="91"/>
<pinref part="Q9" gate="1" pin="C"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<pinref part="LED2" gate="DIG1" pin="COM"/>
<wire x1="144.78" y1="-2.54" x2="149.86" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="149.86" y1="-2.54" x2="149.86" y2="-38.1" width="0.1524" layer="91"/>
<pinref part="Q10" gate="1" pin="C"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<pinref part="LED3" gate="DIG1" pin="COM"/>
<wire x1="187.96" y1="-2.54" x2="193.04" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="193.04" y1="-2.54" x2="193.04" y2="-48.26" width="0.1524" layer="91"/>
<pinref part="Q11" gate="1" pin="C"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<pinref part="LED1" gate="DIG1" pin="COM"/>
<wire x1="231.14" y1="-2.54" x2="236.22" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="236.22" y1="-2.54" x2="236.22" y2="-60.96" width="0.1524" layer="91"/>
<pinref part="Q12" gate="1" pin="C"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<wire x1="86.36" y1="-35.56" x2="50.8" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="50.8" y1="-35.56" x2="50.8" y2="55.88" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="(SCL)PC0"/>
<wire x1="50.8" y1="55.88" x2="-10.16" y2="55.88" width="0.1524" layer="91"/>
<pinref part="R11" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="(SDA)PC1"/>
<wire x1="-10.16" y1="58.42" x2="48.26" y2="58.42" width="0.1524" layer="91"/>
<wire x1="48.26" y1="58.42" x2="48.26" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="48.26" y1="-43.18" x2="129.54" y2="-43.18" width="0.1524" layer="91"/>
<pinref part="R12" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$40" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="(TCK)PC2"/>
<wire x1="-10.16" y1="60.96" x2="45.72" y2="60.96" width="0.1524" layer="91"/>
<wire x1="45.72" y1="60.96" x2="45.72" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="45.72" y1="-53.34" x2="172.72" y2="-53.34" width="0.1524" layer="91"/>
<pinref part="R13" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$41" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="(TMS)PC3"/>
<wire x1="-10.16" y1="63.5" x2="43.18" y2="63.5" width="0.1524" layer="91"/>
<wire x1="43.18" y1="63.5" x2="43.18" y2="-66.04" width="0.1524" layer="91"/>
<wire x1="43.18" y1="-66.04" x2="215.9" y2="-66.04" width="0.1524" layer="91"/>
<pinref part="R14" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$46" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="(INT0)PD2"/>
<wire x1="-10.16" y1="38.1" x2="5.08" y2="38.1" width="0.1524" layer="91"/>
<wire x1="5.08" y1="38.1" x2="5.08" y2="-127" width="0.1524" layer="91"/>
<pinref part="IR2" gate="A" pin="VO"/>
<wire x1="73.66" y1="-121.92" x2="73.66" y2="-127" width="0.1524" layer="91"/>
<wire x1="73.66" y1="-127" x2="5.08" y2="-127" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$47" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="(INT1)PD3"/>
<wire x1="-10.16" y1="40.64" x2="7.62" y2="40.64" width="0.1524" layer="91"/>
<wire x1="7.62" y1="40.64" x2="7.62" y2="-124.46" width="0.1524" layer="91"/>
<pinref part="IR1" gate="A" pin="VO"/>
<wire x1="7.62" y1="-124.46" x2="35.56" y2="-124.46" width="0.1524" layer="91"/>
<wire x1="35.56" y1="-124.46" x2="35.56" y2="-121.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$42" class="0">
<segment>
<wire x1="35.56" y1="50.8" x2="35.56" y2="-83.82" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="(OC2)PD7"/>
<wire x1="35.56" y1="50.8" x2="-10.16" y2="50.8" width="0.1524" layer="91"/>
<wire x1="35.56" y1="-83.82" x2="147.32" y2="-83.82" width="0.1524" layer="91"/>
<pinref part="R25" gate="G$1" pin="1"/>
<wire x1="147.32" y1="-83.82" x2="165.1" y2="-83.82" width="0.1524" layer="91"/>
<wire x1="147.32" y1="-83.82" x2="147.32" y2="-114.3" width="0.1524" layer="91"/>
<pinref part="R26" gate="G$1" pin="1"/>
<wire x1="147.32" y1="-114.3" x2="165.1" y2="-114.3" width="0.1524" layer="91"/>
<junction x="147.32" y="-83.82"/>
</segment>
</net>
<net name="N$48" class="0">
<segment>
<wire x1="127" y1="-15.24" x2="124.46" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="LED2" gate="DIG1" pin="F"/>
<wire x1="167.64" y1="-15.24" x2="154.94" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="154.94" y1="-15.24" x2="154.94" y2="33.02" width="0.1524" layer="91"/>
<pinref part="LED3" gate="DIG1" pin="F"/>
<pinref part="LED1" gate="DIG3" pin="F"/>
<wire x1="81.28" y1="-15.24" x2="60.96" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="60.96" y1="-15.24" x2="60.96" y2="33.02" width="0.1524" layer="91"/>
<pinref part="LED1" gate="DIG1" pin="F"/>
<wire x1="210.82" y1="-15.24" x2="198.12" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="198.12" y1="-15.24" x2="198.12" y2="33.02" width="0.1524" layer="91"/>
<wire x1="60.96" y1="33.02" x2="111.76" y2="33.02" width="0.1524" layer="91"/>
<wire x1="111.76" y1="33.02" x2="127" y2="33.02" width="0.1524" layer="91"/>
<wire x1="127" y1="33.02" x2="154.94" y2="33.02" width="0.1524" layer="91"/>
<wire x1="154.94" y1="33.02" x2="198.12" y2="33.02" width="0.1524" layer="91"/>
<junction x="127" y="33.02"/>
<junction x="154.94" y="33.02"/>
<wire x1="127" y1="48.26" x2="127" y2="33.02" width="0.1524" layer="91"/>
<wire x1="111.76" y1="-15.24" x2="111.76" y2="33.02" width="0.1524" layer="91"/>
<junction x="111.76" y="33.02"/>
<wire x1="124.46" y1="-15.24" x2="111.76" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="R22" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="Q2" gate="1" pin="B"/>
<wire x1="78.74" y1="81.28" x2="78.74" y2="68.58" width="0.1524" layer="91"/>
<wire x1="78.74" y1="68.58" x2="81.28" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="Q1" gate="1" pin="B"/>
<wire x1="71.12" y1="68.58" x2="71.12" y2="76.2" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="10.16" y1="78.74" x2="71.12" y2="78.74" width="0.1524" layer="91"/>
<wire x1="71.12" y1="78.74" x2="71.12" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="(AIN0/INT2)PB2"/>
<pinref part="R3" gate="G$1" pin="1"/>
<wire x1="-10.16" y1="83.82" x2="25.4" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="R4" gate="G$1" pin="1"/>
<pinref part="IC1" gate="G$1" pin="(AIN1/OC0)PB3"/>
<wire x1="38.1" y1="86.36" x2="-10.16" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="(SS)PB4"/>
<pinref part="R5" gate="G$1" pin="1"/>
<wire x1="-10.16" y1="88.9" x2="50.8" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="R6" gate="G$1" pin="1"/>
<pinref part="IC1" gate="G$1" pin="(MOSI)PB5"/>
<wire x1="63.5" y1="91.44" x2="-10.16" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$49" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="(MISO)PB6"/>
<pinref part="R7" gate="G$1" pin="1"/>
<wire x1="-10.16" y1="93.98" x2="76.2" y2="93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$50" class="0">
<segment>
<pinref part="R8" gate="G$1" pin="1"/>
<pinref part="IC1" gate="G$1" pin="(SCK)PB7"/>
<wire x1="88.9" y1="96.52" x2="-10.16" y2="96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$53" class="0">
<segment>
<pinref part="Q9" gate="1" pin="B"/>
<wire x1="101.6" y1="-35.56" x2="96.52" y2="-35.56" width="0.1524" layer="91"/>
<pinref part="R11" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$54" class="0">
<segment>
<pinref part="Q11" gate="1" pin="B"/>
<pinref part="R13" gate="G$1" pin="2"/>
<wire x1="182.88" y1="-53.34" x2="187.96" y2="-53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$55" class="0">
<segment>
<pinref part="Q10" gate="1" pin="B"/>
<pinref part="R12" gate="G$1" pin="2"/>
<wire x1="139.7" y1="-43.18" x2="144.78" y2="-43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$56" class="0">
<segment>
<pinref part="Q12" gate="1" pin="B"/>
<pinref part="R14" gate="G$1" pin="2"/>
<wire x1="226.06" y1="-66.04" x2="231.14" y2="-66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$58" class="0">
<segment>
<pinref part="LED5" gate="G$1" pin="A"/>
<wire x1="231.14" y1="-132.08" x2="218.44" y2="-132.08" width="0.1524" layer="91"/>
<pinref part="R16" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$59" class="0">
<segment>
<pinref part="Q1" gate="1" pin="E"/>
<wire x1="76.2" y1="63.5" x2="76.2" y2="58.42" width="0.1524" layer="91"/>
<pinref part="R17" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$60" class="0">
<segment>
<pinref part="Q2" gate="1" pin="E"/>
<wire x1="86.36" y1="63.5" x2="86.36" y2="58.42" width="0.1524" layer="91"/>
<pinref part="R18" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$61" class="0">
<segment>
<pinref part="Q3" gate="1" pin="E"/>
<wire x1="96.52" y1="63.5" x2="96.52" y2="58.42" width="0.1524" layer="91"/>
<pinref part="R19" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$62" class="0">
<segment>
<pinref part="Q4" gate="1" pin="E"/>
<wire x1="106.68" y1="63.5" x2="106.68" y2="58.42" width="0.1524" layer="91"/>
<pinref part="R20" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$63" class="0">
<segment>
<pinref part="Q5" gate="1" pin="E"/>
<wire x1="116.84" y1="63.5" x2="116.84" y2="58.42" width="0.1524" layer="91"/>
<pinref part="R21" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$64" class="0">
<segment>
<pinref part="Q6" gate="1" pin="E"/>
<wire x1="127" y1="63.5" x2="127" y2="58.42" width="0.1524" layer="91"/>
<pinref part="R22" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$65" class="0">
<segment>
<pinref part="Q7" gate="1" pin="E"/>
<wire x1="137.16" y1="63.5" x2="137.16" y2="58.42" width="0.1524" layer="91"/>
<pinref part="R23" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$66" class="0">
<segment>
<pinref part="Q8" gate="1" pin="E"/>
<wire x1="147.32" y1="63.5" x2="147.32" y2="58.42" width="0.1524" layer="91"/>
<pinref part="R24" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$68" class="0">
<segment>
<wire x1="165.1" y1="-93.98" x2="33.02" y2="-93.98" width="0.1524" layer="91"/>
<wire x1="33.02" y1="-93.98" x2="33.02" y2="48.26" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="(ICP)PD6"/>
<wire x1="33.02" y1="48.26" x2="-10.16" y2="48.26" width="0.1524" layer="91"/>
<pinref part="R10" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$69" class="0">
<segment>
<wire x1="104.14" y1="-96.52" x2="30.48" y2="-96.52" width="0.1524" layer="91"/>
<wire x1="30.48" y1="-96.52" x2="30.48" y2="45.72" width="0.1524" layer="91"/>
<wire x1="30.48" y1="45.72" x2="-12.7" y2="45.72" width="0.1524" layer="91"/>
<wire x1="104.14" y1="-96.52" x2="104.14" y2="-124.46" width="0.1524" layer="91"/>
<pinref part="R27" gate="G$1" pin="1"/>
<wire x1="104.14" y1="-124.46" x2="165.1" y2="-124.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$70" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="(TOSC2)PC7"/>
<wire x1="-10.16" y1="73.66" x2="27.94" y2="73.66" width="0.1524" layer="91"/>
<wire x1="27.94" y1="73.66" x2="27.94" y2="-60.96" width="0.1524" layer="91"/>
<wire x1="27.94" y1="-60.96" x2="-20.32" y2="-60.96" width="0.1524" layer="91"/>
<pinref part="SW3" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$71" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="(TOSC1)PC6"/>
<wire x1="-10.16" y1="71.12" x2="25.4" y2="71.12" width="0.1524" layer="91"/>
<wire x1="25.4" y1="71.12" x2="25.4" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="25.4" y1="-53.34" x2="-27.94" y2="-53.34" width="0.1524" layer="91"/>
<pinref part="SW2" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$72" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="(TDI)PC5"/>
<wire x1="-10.16" y1="68.58" x2="22.86" y2="68.58" width="0.1524" layer="91"/>
<wire x1="22.86" y1="68.58" x2="22.86" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="22.86" y1="-45.72" x2="-35.56" y2="-45.72" width="0.1524" layer="91"/>
<pinref part="SW1" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$73" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="(TDO)PC4"/>
<wire x1="-10.16" y1="66.04" x2="20.32" y2="66.04" width="0.1524" layer="91"/>
<wire x1="20.32" y1="66.04" x2="20.32" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="20.32" y1="-38.1" x2="-43.18" y2="-38.1" width="0.1524" layer="91"/>
<pinref part="SW4" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$44" class="0">
<segment>
<pinref part="SW3" gate="G$1" pin="1"/>
<wire x1="-30.48" y1="-60.96" x2="-55.88" y2="-60.96" width="0.1524" layer="91"/>
<pinref part="SW2" gate="G$1" pin="1"/>
<wire x1="-38.1" y1="-53.34" x2="-55.88" y2="-53.34" width="0.1524" layer="91"/>
<pinref part="SW1" gate="G$1" pin="1"/>
<wire x1="-55.88" y1="-45.72" x2="-45.72" y2="-45.72" width="0.1524" layer="91"/>
<pinref part="SW4" gate="G$1" pin="1"/>
<wire x1="-53.34" y1="-38.1" x2="-55.88" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="-48.26" y1="88.9" x2="-55.88" y2="88.9" width="0.1524" layer="91"/>
<pinref part="DIS1" gate="G$1" pin="GND"/>
<wire x1="12.7" y1="127" x2="12.7" y2="124.46" width="0.1524" layer="91"/>
<wire x1="12.7" y1="124.46" x2="2.54" y2="124.46" width="0.1524" layer="91"/>
<wire x1="2.54" y1="124.46" x2="2.54" y2="147.32" width="0.1524" layer="91"/>
<wire x1="2.54" y1="147.32" x2="-55.88" y2="147.32" width="0.1524" layer="91"/>
<wire x1="-55.88" y1="147.32" x2="-55.88" y2="88.9" width="0.1524" layer="91"/>
<junction x="-55.88" y="88.9"/>
<wire x1="-55.88" y1="88.9" x2="-55.88" y2="10.16" width="0.1524" layer="91"/>
<pinref part="UART" gate="G$1" pin="1"/>
<wire x1="-43.18" y1="15.24" x2="-38.1" y2="15.24" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="15.24" x2="-38.1" y2="10.16" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="10.16" x2="-55.88" y2="10.16" width="0.1524" layer="91"/>
<junction x="-55.88" y="10.16"/>
<wire x1="-55.88" y1="10.16" x2="-55.88" y2="-38.1" width="0.1524" layer="91"/>
<junction x="-55.88" y="-38.1"/>
<wire x1="-55.88" y1="-38.1" x2="-55.88" y2="-45.72" width="0.1524" layer="91"/>
<junction x="-55.88" y="-45.72"/>
<wire x1="-55.88" y1="-45.72" x2="-55.88" y2="-53.34" width="0.1524" layer="91"/>
<junction x="-55.88" y="-53.34"/>
<wire x1="-55.88" y1="-53.34" x2="-55.88" y2="-60.96" width="0.1524" layer="91"/>
<junction x="-55.88" y="-60.96"/>
<wire x1="-55.88" y1="-60.96" x2="-55.88" y2="-76.2" width="0.1524" layer="91"/>
<wire x1="25.4" y1="-76.2" x2="-55.88" y2="-76.2" width="0.1524" layer="91"/>
<pinref part="IR1" gate="A" pin="GND"/>
<wire x1="30.48" y1="-121.92" x2="25.4" y2="-121.92" width="0.1524" layer="91"/>
<wire x1="25.4" y1="-121.92" x2="25.4" y2="-76.2" width="0.1524" layer="91"/>
<junction x="25.4" y="-76.2"/>
<pinref part="Q11" gate="1" pin="E"/>
<wire x1="193.04" y1="-76.2" x2="193.04" y2="-58.42" width="0.1524" layer="91"/>
<pinref part="Q12" gate="1" pin="E"/>
<wire x1="236.22" y1="-71.12" x2="236.22" y2="-76.2" width="0.1524" layer="91"/>
<wire x1="236.22" y1="-76.2" x2="193.04" y2="-76.2" width="0.1524" layer="91"/>
<junction x="193.04" y="-76.2"/>
<wire x1="193.04" y1="-76.2" x2="228.6" y2="-76.2" width="0.1524" layer="91"/>
<wire x1="193.04" y1="-76.2" x2="154.94" y2="-76.2" width="0.1524" layer="91"/>
<pinref part="Q10" gate="1" pin="E"/>
<wire x1="154.94" y1="-76.2" x2="149.86" y2="-76.2" width="0.1524" layer="91"/>
<wire x1="149.86" y1="-48.26" x2="149.86" y2="-76.2" width="0.1524" layer="91"/>
<junction x="149.86" y="-76.2"/>
<pinref part="Q9" gate="1" pin="E"/>
<wire x1="106.68" y1="-40.64" x2="106.68" y2="-76.2" width="0.1524" layer="91"/>
<wire x1="106.68" y1="-76.2" x2="149.86" y2="-76.2" width="0.1524" layer="91"/>
<junction x="106.68" y="-76.2"/>
<wire x1="106.68" y1="-76.2" x2="96.52" y2="-76.2" width="0.1524" layer="91"/>
<wire x1="96.52" y1="-76.2" x2="60.96" y2="-76.2" width="0.1524" layer="91"/>
<wire x1="60.96" y1="-76.2" x2="25.4" y2="-76.2" width="0.1524" layer="91"/>
<pinref part="IR2" gate="A" pin="GND"/>
<wire x1="68.58" y1="-121.92" x2="60.96" y2="-121.92" width="0.1524" layer="91"/>
<wire x1="60.96" y1="-121.92" x2="60.96" y2="-76.2" width="0.1524" layer="91"/>
<junction x="60.96" y="-76.2"/>
<pinref part="Q17" gate="1" pin="E"/>
<wire x1="177.8" y1="-132.08" x2="96.52" y2="-132.08" width="0.1524" layer="91"/>
<wire x1="96.52" y1="-132.08" x2="96.52" y2="-76.2" width="0.1524" layer="91"/>
<junction x="96.52" y="-76.2"/>
<pinref part="Q13" gate="1" pin="E"/>
<wire x1="177.8" y1="-101.6" x2="154.94" y2="-101.6" width="0.1524" layer="91"/>
<wire x1="154.94" y1="-101.6" x2="154.94" y2="-76.2" width="0.1524" layer="91"/>
<junction x="154.94" y="-76.2"/>
</segment>
</net>
<net name="N$45" class="0">
<segment>
<pinref part="R16" gate="G$1" pin="1"/>
<pinref part="Q14" gate="1" pin="C"/>
<wire x1="208.28" y1="-132.08" x2="203.2" y2="-132.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$51" class="0">
<segment>
<pinref part="Q17" gate="1" pin="C"/>
<pinref part="Q14" gate="1" pin="E"/>
<wire x1="187.96" y1="-132.08" x2="193.04" y2="-132.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$57" class="0">
<segment>
<pinref part="LED4" gate="G$1" pin="C"/>
<wire x1="223.52" y1="-101.6" x2="218.44" y2="-101.6" width="0.1524" layer="91"/>
<pinref part="R15" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="R25" gate="G$1" pin="2"/>
<pinref part="Q16" gate="1" pin="B"/>
<wire x1="175.26" y1="-83.82" x2="198.12" y2="-83.82" width="0.1524" layer="91"/>
<wire x1="198.12" y1="-83.82" x2="198.12" y2="-96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$43" class="0">
<segment>
<pinref part="R26" gate="G$1" pin="2"/>
<pinref part="Q14" gate="1" pin="B"/>
<wire x1="175.26" y1="-114.3" x2="198.12" y2="-114.3" width="0.1524" layer="91"/>
<wire x1="198.12" y1="-114.3" x2="198.12" y2="-127" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$52" class="0">
<segment>
<pinref part="Q13" gate="1" pin="B"/>
<wire x1="182.88" y1="-96.52" x2="182.88" y2="-93.98" width="0.1524" layer="91"/>
<pinref part="R10" gate="G$1" pin="2"/>
<wire x1="182.88" y1="-93.98" x2="175.26" y2="-93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$67" class="0">
<segment>
<pinref part="Q17" gate="1" pin="B"/>
<wire x1="182.88" y1="-127" x2="182.88" y2="-124.46" width="0.1524" layer="91"/>
<pinref part="R27" gate="G$1" pin="2"/>
<wire x1="182.88" y1="-124.46" x2="175.26" y2="-124.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$75" class="0">
<segment>
<pinref part="R15" gate="G$1" pin="1"/>
<pinref part="Q16" gate="1" pin="C"/>
<wire x1="208.28" y1="-101.6" x2="203.2" y2="-101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$76" class="0">
<segment>
<pinref part="Q16" gate="1" pin="E"/>
<pinref part="Q13" gate="1" pin="C"/>
<wire x1="193.04" y1="-101.6" x2="187.96" y2="-101.6" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
