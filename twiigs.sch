<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.5.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="mil" style="lines" multiple="1" display="yes" altdistance="0.01" altunitdist="inch" altunit="inch"/>
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
<layer number="46" name="Milling" color="3" fill="1" visible="yes" active="no"/>
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
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<attributes/>
<variantdefs/>
<libraries>
<library name="common">
<packages>
<package name="Thonkiconn">
<pad name="1" x="0" y="3.48" drill="1.321" diameter="1.905" rot="R0" stop="no" thermals="no"/>
<polygon layer="1" width="0.002">
<vertex x="-0.127" y="4.431"/>
<vertex x="-0.276" y="4.42"/>
<vertex x="-0.421" y="4.385"/>
<vertex x="-0.559" y="4.328"/>
<vertex x="-0.686" y="4.25"/>
<vertex x="-0.8" y="4.153"/>
<vertex x="-0.897" y="4.039"/>
<vertex x="-0.975" y="3.912"/>
<vertex x="-1.032" y="3.774"/>
<vertex x="-1.067" y="3.629"/>
<vertex x="-1.078" y="3.48"/>
<vertex x="-1.067" y="3.331"/>
<vertex x="-1.032" y="3.186"/>
<vertex x="-0.975" y="3.048"/>
<vertex x="-0.897" y="2.921"/>
<vertex x="-0.8" y="2.807"/>
<vertex x="-0.686" y="2.71"/>
<vertex x="-0.559" y="2.632"/>
<vertex x="-0.421" y="2.575"/>
<vertex x="-0.276" y="2.54"/>
<vertex x="-0.127" y="2.528"/>
<vertex x="0.127" y="2.528"/>
<vertex x="0.276" y="2.54"/>
<vertex x="0.421" y="2.575"/>
<vertex x="0.559" y="2.632"/>
<vertex x="0.686" y="2.71"/>
<vertex x="0.8" y="2.807"/>
<vertex x="0.897" y="2.921"/>
<vertex x="0.975" y="3.048"/>
<vertex x="1.032" y="3.186"/>
<vertex x="1.067" y="3.331"/>
<vertex x="1.078" y="3.48"/>
<vertex x="1.067" y="3.629"/>
<vertex x="1.032" y="3.774"/>
<vertex x="0.975" y="3.912"/>
<vertex x="0.897" y="4.039"/>
<vertex x="0.8" y="4.153"/>
<vertex x="0.686" y="4.25"/>
<vertex x="0.559" y="4.328"/>
<vertex x="0.421" y="4.385"/>
<vertex x="0.276" y="4.42"/>
<vertex x="0.127" y="4.431"/>
</polygon>
<polygon layer="16" width="0.002">
<vertex x="-0.127" y="4.431"/>
<vertex x="-0.276" y="4.42"/>
<vertex x="-0.421" y="4.385"/>
<vertex x="-0.559" y="4.328"/>
<vertex x="-0.686" y="4.25"/>
<vertex x="-0.8" y="4.153"/>
<vertex x="-0.897" y="4.039"/>
<vertex x="-0.975" y="3.912"/>
<vertex x="-1.032" y="3.774"/>
<vertex x="-1.067" y="3.629"/>
<vertex x="-1.078" y="3.48"/>
<vertex x="-1.067" y="3.331"/>
<vertex x="-1.032" y="3.186"/>
<vertex x="-0.975" y="3.048"/>
<vertex x="-0.897" y="2.921"/>
<vertex x="-0.8" y="2.807"/>
<vertex x="-0.686" y="2.71"/>
<vertex x="-0.559" y="2.632"/>
<vertex x="-0.421" y="2.575"/>
<vertex x="-0.276" y="2.54"/>
<vertex x="-0.127" y="2.528"/>
<vertex x="0.127" y="2.528"/>
<vertex x="0.276" y="2.54"/>
<vertex x="0.421" y="2.575"/>
<vertex x="0.559" y="2.632"/>
<vertex x="0.686" y="2.71"/>
<vertex x="0.8" y="2.807"/>
<vertex x="0.897" y="2.921"/>
<vertex x="0.975" y="3.048"/>
<vertex x="1.032" y="3.186"/>
<vertex x="1.067" y="3.331"/>
<vertex x="1.078" y="3.48"/>
<vertex x="1.067" y="3.629"/>
<vertex x="1.032" y="3.774"/>
<vertex x="0.975" y="3.912"/>
<vertex x="0.897" y="4.039"/>
<vertex x="0.8" y="4.153"/>
<vertex x="0.686" y="4.25"/>
<vertex x="0.559" y="4.328"/>
<vertex x="0.421" y="4.385"/>
<vertex x="0.276" y="4.42"/>
<vertex x="0.127" y="4.431"/>
</polygon>
<polygon layer="30" width="0.002">
<vertex x="-0.127" y="4.534"/>
<vertex x="-0.292" y="4.521"/>
<vertex x="-0.453" y="4.482"/>
<vertex x="-0.606" y="4.419"/>
<vertex x="-0.747" y="4.333"/>
<vertex x="-0.872" y="4.225"/>
<vertex x="-0.98" y="4.099"/>
<vertex x="-1.066" y="3.958"/>
<vertex x="-1.13" y="3.806"/>
<vertex x="-1.168" y="3.645"/>
<vertex x="-1.181" y="3.48"/>
<vertex x="-1.168" y="3.315"/>
<vertex x="-1.13" y="3.154"/>
<vertex x="-1.066" y="3.001"/>
<vertex x="-0.98" y="2.86"/>
<vertex x="-0.872" y="2.734"/>
<vertex x="-0.747" y="2.627"/>
<vertex x="-0.606" y="2.541"/>
<vertex x="-0.453" y="2.477"/>
<vertex x="-0.292" y="2.439"/>
<vertex x="-0.127" y="2.426"/>
<vertex x="0.127" y="2.426"/>
<vertex x="0.292" y="2.439"/>
<vertex x="0.453" y="2.477"/>
<vertex x="0.606" y="2.541"/>
<vertex x="0.747" y="2.627"/>
<vertex x="0.872" y="2.734"/>
<vertex x="0.98" y="2.86"/>
<vertex x="1.066" y="3.001"/>
<vertex x="1.13" y="3.154"/>
<vertex x="1.168" y="3.315"/>
<vertex x="1.181" y="3.48"/>
<vertex x="1.168" y="3.645"/>
<vertex x="1.13" y="3.806"/>
<vertex x="1.066" y="3.958"/>
<vertex x="0.98" y="4.099"/>
<vertex x="0.872" y="4.225"/>
<vertex x="0.747" y="4.333"/>
<vertex x="0.606" y="4.419"/>
<vertex x="0.453" y="4.482"/>
<vertex x="0.292" y="4.521"/>
<vertex x="0.127" y="4.534"/>
</polygon>
<polygon layer="29" width="0.002">
<vertex x="-0.127" y="4.534"/>
<vertex x="-0.292" y="4.521"/>
<vertex x="-0.453" y="4.482"/>
<vertex x="-0.606" y="4.419"/>
<vertex x="-0.747" y="4.333"/>
<vertex x="-0.872" y="4.225"/>
<vertex x="-0.98" y="4.099"/>
<vertex x="-1.066" y="3.958"/>
<vertex x="-1.13" y="3.806"/>
<vertex x="-1.168" y="3.645"/>
<vertex x="-1.181" y="3.48"/>
<vertex x="-1.168" y="3.315"/>
<vertex x="-1.13" y="3.154"/>
<vertex x="-1.066" y="3.001"/>
<vertex x="-0.98" y="2.86"/>
<vertex x="-0.872" y="2.734"/>
<vertex x="-0.747" y="2.627"/>
<vertex x="-0.606" y="2.541"/>
<vertex x="-0.453" y="2.477"/>
<vertex x="-0.292" y="2.439"/>
<vertex x="-0.127" y="2.426"/>
<vertex x="0.127" y="2.426"/>
<vertex x="0.292" y="2.439"/>
<vertex x="0.453" y="2.477"/>
<vertex x="0.606" y="2.541"/>
<vertex x="0.747" y="2.627"/>
<vertex x="0.872" y="2.734"/>
<vertex x="0.98" y="2.86"/>
<vertex x="1.066" y="3.001"/>
<vertex x="1.13" y="3.154"/>
<vertex x="1.168" y="3.315"/>
<vertex x="1.181" y="3.48"/>
<vertex x="1.168" y="3.645"/>
<vertex x="1.13" y="3.806"/>
<vertex x="1.066" y="3.958"/>
<vertex x="0.98" y="4.099"/>
<vertex x="0.872" y="4.225"/>
<vertex x="0.747" y="4.333"/>
<vertex x="0.606" y="4.419"/>
<vertex x="0.453" y="4.482"/>
<vertex x="0.292" y="4.521"/>
<vertex x="0.127" y="4.534"/>
</polygon>
<pad name="2" x="0" y="-4.775" drill="1.321" diameter="1.905" rot="R0" stop="no" thermals="no"/>
<polygon layer="1" width="0.002">
<vertex x="-0.127" y="-3.824"/>
<vertex x="-0.276" y="-3.835"/>
<vertex x="-0.421" y="-3.87"/>
<vertex x="-0.559" y="-3.927"/>
<vertex x="-0.686" y="-4.005"/>
<vertex x="-0.8" y="-4.102"/>
<vertex x="-0.897" y="-4.216"/>
<vertex x="-0.975" y="-4.343"/>
<vertex x="-1.032" y="-4.481"/>
<vertex x="-1.067" y="-4.626"/>
<vertex x="-1.078" y="-4.775"/>
<vertex x="-1.067" y="-4.924"/>
<vertex x="-1.032" y="-5.069"/>
<vertex x="-0.975" y="-5.207"/>
<vertex x="-0.897" y="-5.334"/>
<vertex x="-0.8" y="-5.448"/>
<vertex x="-0.686" y="-5.545"/>
<vertex x="-0.559" y="-5.623"/>
<vertex x="-0.421" y="-5.68"/>
<vertex x="-0.276" y="-5.715"/>
<vertex x="-0.127" y="-5.727"/>
<vertex x="0.127" y="-5.727"/>
<vertex x="0.276" y="-5.715"/>
<vertex x="0.421" y="-5.68"/>
<vertex x="0.559" y="-5.623"/>
<vertex x="0.686" y="-5.545"/>
<vertex x="0.8" y="-5.448"/>
<vertex x="0.897" y="-5.334"/>
<vertex x="0.975" y="-5.207"/>
<vertex x="1.032" y="-5.069"/>
<vertex x="1.067" y="-4.924"/>
<vertex x="1.078" y="-4.775"/>
<vertex x="1.067" y="-4.626"/>
<vertex x="1.032" y="-4.481"/>
<vertex x="0.975" y="-4.343"/>
<vertex x="0.897" y="-4.216"/>
<vertex x="0.8" y="-4.102"/>
<vertex x="0.686" y="-4.005"/>
<vertex x="0.559" y="-3.927"/>
<vertex x="0.421" y="-3.87"/>
<vertex x="0.276" y="-3.835"/>
<vertex x="0.127" y="-3.824"/>
</polygon>
<polygon layer="16" width="0.002">
<vertex x="-0.127" y="-3.824"/>
<vertex x="-0.276" y="-3.835"/>
<vertex x="-0.421" y="-3.87"/>
<vertex x="-0.559" y="-3.927"/>
<vertex x="-0.686" y="-4.005"/>
<vertex x="-0.8" y="-4.102"/>
<vertex x="-0.897" y="-4.216"/>
<vertex x="-0.975" y="-4.343"/>
<vertex x="-1.032" y="-4.481"/>
<vertex x="-1.067" y="-4.626"/>
<vertex x="-1.078" y="-4.775"/>
<vertex x="-1.067" y="-4.924"/>
<vertex x="-1.032" y="-5.069"/>
<vertex x="-0.975" y="-5.207"/>
<vertex x="-0.897" y="-5.334"/>
<vertex x="-0.8" y="-5.448"/>
<vertex x="-0.686" y="-5.545"/>
<vertex x="-0.559" y="-5.623"/>
<vertex x="-0.421" y="-5.68"/>
<vertex x="-0.276" y="-5.715"/>
<vertex x="-0.127" y="-5.727"/>
<vertex x="0.127" y="-5.727"/>
<vertex x="0.276" y="-5.715"/>
<vertex x="0.421" y="-5.68"/>
<vertex x="0.559" y="-5.623"/>
<vertex x="0.686" y="-5.545"/>
<vertex x="0.8" y="-5.448"/>
<vertex x="0.897" y="-5.334"/>
<vertex x="0.975" y="-5.207"/>
<vertex x="1.032" y="-5.069"/>
<vertex x="1.067" y="-4.924"/>
<vertex x="1.078" y="-4.775"/>
<vertex x="1.067" y="-4.626"/>
<vertex x="1.032" y="-4.481"/>
<vertex x="0.975" y="-4.343"/>
<vertex x="0.897" y="-4.216"/>
<vertex x="0.8" y="-4.102"/>
<vertex x="0.686" y="-4.005"/>
<vertex x="0.559" y="-3.927"/>
<vertex x="0.421" y="-3.87"/>
<vertex x="0.276" y="-3.835"/>
<vertex x="0.127" y="-3.824"/>
</polygon>
<polygon layer="30" width="0.002">
<vertex x="-0.127" y="-3.721"/>
<vertex x="-0.292" y="-3.734"/>
<vertex x="-0.453" y="-3.773"/>
<vertex x="-0.606" y="-3.836"/>
<vertex x="-0.747" y="-3.922"/>
<vertex x="-0.872" y="-4.03"/>
<vertex x="-0.98" y="-4.156"/>
<vertex x="-1.066" y="-4.297"/>
<vertex x="-1.13" y="-4.449"/>
<vertex x="-1.168" y="-4.61"/>
<vertex x="-1.181" y="-4.775"/>
<vertex x="-1.168" y="-4.94"/>
<vertex x="-1.13" y="-5.101"/>
<vertex x="-1.066" y="-5.254"/>
<vertex x="-0.98" y="-5.395"/>
<vertex x="-0.872" y="-5.521"/>
<vertex x="-0.747" y="-5.628"/>
<vertex x="-0.606" y="-5.714"/>
<vertex x="-0.453" y="-5.778"/>
<vertex x="-0.292" y="-5.816"/>
<vertex x="-0.127" y="-5.829"/>
<vertex x="0.127" y="-5.829"/>
<vertex x="0.292" y="-5.816"/>
<vertex x="0.453" y="-5.778"/>
<vertex x="0.606" y="-5.714"/>
<vertex x="0.747" y="-5.628"/>
<vertex x="0.872" y="-5.521"/>
<vertex x="0.98" y="-5.395"/>
<vertex x="1.066" y="-5.254"/>
<vertex x="1.13" y="-5.101"/>
<vertex x="1.168" y="-4.94"/>
<vertex x="1.181" y="-4.775"/>
<vertex x="1.168" y="-4.61"/>
<vertex x="1.13" y="-4.449"/>
<vertex x="1.066" y="-4.297"/>
<vertex x="0.98" y="-4.156"/>
<vertex x="0.872" y="-4.03"/>
<vertex x="0.747" y="-3.922"/>
<vertex x="0.606" y="-3.836"/>
<vertex x="0.453" y="-3.773"/>
<vertex x="0.292" y="-3.734"/>
<vertex x="0.127" y="-3.721"/>
</polygon>
<polygon layer="29" width="0.002">
<vertex x="-0.127" y="-3.721"/>
<vertex x="-0.292" y="-3.734"/>
<vertex x="-0.453" y="-3.773"/>
<vertex x="-0.606" y="-3.836"/>
<vertex x="-0.747" y="-3.922"/>
<vertex x="-0.872" y="-4.03"/>
<vertex x="-0.98" y="-4.156"/>
<vertex x="-1.066" y="-4.297"/>
<vertex x="-1.13" y="-4.449"/>
<vertex x="-1.168" y="-4.61"/>
<vertex x="-1.181" y="-4.775"/>
<vertex x="-1.168" y="-4.94"/>
<vertex x="-1.13" y="-5.101"/>
<vertex x="-1.066" y="-5.254"/>
<vertex x="-0.98" y="-5.395"/>
<vertex x="-0.872" y="-5.521"/>
<vertex x="-0.747" y="-5.628"/>
<vertex x="-0.606" y="-5.714"/>
<vertex x="-0.453" y="-5.778"/>
<vertex x="-0.292" y="-5.816"/>
<vertex x="-0.127" y="-5.829"/>
<vertex x="0.127" y="-5.829"/>
<vertex x="0.292" y="-5.816"/>
<vertex x="0.453" y="-5.778"/>
<vertex x="0.606" y="-5.714"/>
<vertex x="0.747" y="-5.628"/>
<vertex x="0.872" y="-5.521"/>
<vertex x="0.98" y="-5.395"/>
<vertex x="1.066" y="-5.254"/>
<vertex x="1.13" y="-5.101"/>
<vertex x="1.168" y="-4.94"/>
<vertex x="1.181" y="-4.775"/>
<vertex x="1.168" y="-4.61"/>
<vertex x="1.13" y="-4.449"/>
<vertex x="1.066" y="-4.297"/>
<vertex x="0.98" y="-4.156"/>
<vertex x="0.872" y="-4.03"/>
<vertex x="0.747" y="-3.922"/>
<vertex x="0.606" y="-3.836"/>
<vertex x="0.453" y="-3.773"/>
<vertex x="0.292" y="-3.734"/>
<vertex x="0.127" y="-3.721"/>
</polygon>
<pad name="3" x="0" y="6.02" drill="1.016" diameter="1.651" rot="R0" stop="yes" thermals="no"/>
<wire layer="21" width="0.152" x1="-0.89" y1="0.003" x2="0.889" y2="0.003"/>
<wire layer="21" width="0.152" x1="0" y1="-0.885" x2="0" y2="0.892"/>
<wire layer="21" width="0.152" x1="1.27" y1="4.445" x2="4.445" y2="4.445"/>
<wire layer="21" width="0.152" x1="-1.27" y1="4.445" x2="-4.445" y2="4.445"/>
<wire layer="51" width="0.051" x1="3.047" y1="0" x2="2.898" y2="0.942"/>
<wire layer="51" width="0.051" x1="2.898" y1="0.942" x2="2.465" y2="1.792"/>
<wire layer="51" width="0.051" x1="2.465" y1="1.792" x2="1.791" y2="2.466"/>
<wire layer="51" width="0.051" x1="1.791" y1="2.466" x2="0.942" y2="2.899"/>
<wire layer="51" width="0.051" x1="0.942" y1="2.899" x2="0" y2="3.048"/>
<wire layer="51" width="0.051" x1="0" y1="3.048" x2="-0.942" y2="2.899"/>
<wire layer="51" width="0.051" x1="-0.942" y1="2.899" x2="-1.791" y2="2.466"/>
<wire layer="51" width="0.051" x1="-1.791" y1="2.466" x2="-2.465" y2="1.792"/>
<wire layer="51" width="0.051" x1="-2.465" y1="1.792" x2="-2.898" y2="0.942"/>
<wire layer="51" width="0.051" x1="-2.898" y1="0.942" x2="-3.047" y2="0"/>
<wire layer="51" width="0.051" x1="-3.047" y1="0" x2="-2.898" y2="-0.942"/>
<wire layer="51" width="0.051" x1="-2.898" y1="-0.942" x2="-2.465" y2="-1.792"/>
<wire layer="51" width="0.051" x1="-2.465" y1="-1.792" x2="-1.791" y2="-2.466"/>
<wire layer="51" width="0.051" x1="-1.791" y1="-2.466" x2="-0.942" y2="-2.899"/>
<wire layer="51" width="0.051" x1="-0.942" y1="-2.899" x2="0" y2="-3.048"/>
<wire layer="51" width="0.051" x1="0" y1="-3.048" x2="0.942" y2="-2.899"/>
<wire layer="51" width="0.051" x1="0.942" y1="-2.899" x2="1.791" y2="-2.466"/>
<wire layer="51" width="0.051" x1="1.791" y1="-2.466" x2="2.465" y2="-1.792"/>
<wire layer="51" width="0.051" x1="2.465" y1="-1.792" x2="2.898" y2="-0.942"/>
<wire layer="51" width="0.051" x1="2.898" y1="-0.942" x2="3.047" y2="0"/>
<circle layer="41" x="0" y="0.001" radius="1.117" width="0.25"/>
<wire layer="21" width="0.152" x1="-1.27" y1="-5.715" x2="-4.445" y2="-5.715"/>
<wire layer="21" width="0.152" x1="1.27" y1="-5.715" x2="4.445" y2="-5.715"/>
<wire layer="21" width="0.152" x1="4.445" y1="-5.715" x2="4.445" y2="4.445"/>
<wire layer="21" width="0.152" x1="-4.445" y1="4.445" x2="-4.445" y2="-5.715"/>
<wire layer="21" width="0.152" x1="-1.27" y1="4.445" x2="-1.27" y2="4.762"/>
<wire layer="21" width="0.152" x1="-1.27" y1="4.762" x2="1.27" y2="4.762"/>
<wire layer="21" width="0.152" x1="1.27" y1="4.762" x2="1.27" y2="4.445"/>
</package>
<package name="0603">
<smd name="1" x="-0.9" y="0" layer="1" dx="0.85" dy="0.7" rot="R0" stop="no" cream="yes" thermals="no"/>
<rectangle x1="-1.325" y1="0.35" x2="-0.475" y2="-0.35" layer="29" rot="R0"/>
<smd name="2" x="0.7" y="0" layer="1" dx="0.85" dy="0.7" rot="R0" stop="no" cream="yes" thermals="no"/>
<rectangle x1="0.275" y1="0.35" x2="1.125" y2="-0.35" layer="29" rot="R0"/>
<rectangle x1="0.1" y1="0.1" x2="-0.3" y2="-0.1" layer="21" rot="R0"/>
<wire layer="51" width="0.127" x1="-0.9" y1="0" x2="0.7" y2="0"/>
<wire layer="21" width="0.07" x1="-0.8" y1="0.4" x2="0.8" y2="0.4"/>
<wire layer="51" width="0.07" x1="0.8" y1="0.4" x2="0.8" y2="-0.4"/>
<wire layer="21" width="0.07" x1="0.8" y1="-0.4" x2="-0.8" y2="-0.4"/>
<wire layer="51" width="0.07" x1="-0.8" y1="-0.4" x2="-0.8" y2="0.4"/>
</package>
<package name="SOT223">
<smd name="1" x="-2.261" y="-3.15" layer="1" dx="1.499" dy="2.007" rot="R0" stop="no" cream="yes" thermals="no"/>
<rectangle x1="-3.01" y1="-2.146" x2="-1.511" y2="-4.153" layer="29" rot="R0"/>
<smd name="2" x="0.025" y="-3.15" layer="1" dx="1.499" dy="2.007" rot="R0" stop="no" cream="yes" thermals="no"/>
<rectangle x1="-0.724" y1="-2.146" x2="0.775" y2="-4.153" layer="29" rot="R0"/>
<smd name="3" x="2.311" y="-3.15" layer="1" dx="1.499" dy="2.007" rot="R0" stop="no" cream="yes" thermals="no"/>
<rectangle x1="1.562" y1="-2.146" x2="3.061" y2="-4.153" layer="29" rot="R0"/>
<smd name="4" x="0" y="3.15" layer="1" dx="3.81" dy="2.007" rot="R0" stop="no" cream="yes" thermals="no"/>
<rectangle x1="-1.905" y1="4.153" x2="1.905" y2="2.146" layer="29" rot="R0"/>
<rectangle x1="1.524" y1="3.302" x2="-1.523" y2="1.776" layer="51" rot="R0"/>
<rectangle x1="-1.905" y1="-1.778" x2="-2.666" y2="-3.303" layer="51" rot="R0"/>
<rectangle x1="2.667" y1="-1.778" x2="1.906" y2="-3.303" layer="51" rot="R0"/>
<rectangle x1="0.381" y1="-1.778" x2="-0.38" y2="-3.303" layer="51" rot="R0"/>
<wire layer="21" width="0.152" x1="-3.124" y1="1.731" x2="-3.124" y2="-1.729"/>
<wire layer="21" width="0.152" x1="3.124" y1="-1.729" x2="3.124" y2="1.731"/>
<wire layer="21" width="0.152" x1="-3.124" y1="1.731" x2="3.124" y2="1.731"/>
<wire layer="21" width="0.152" x1="3.124" y1="-1.729" x2="-3.124" y2="-1.729"/>
</package>
<package name="CAP_0603">
<description>Description: non polarized</description>
<smd name="1" x="-0.85" y="0" layer="1" dx="1" dy="1.1" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="2" x="0.85" y="0" layer="1" dx="1" dy="1.1" rot="R90" stop="yes" cream="yes" thermals="no"/>
</package>
<package name="DBZ_R-PDSO-G3">
<smd name="1" x="-0.95" y="-1.1" layer="1" dx="0.7" dy="1" rot="R0" stop="no" cream="yes" thermals="no"/>
<rectangle x1="-1.3" y1="-0.6" x2="-0.6" y2="-1.6" layer="29" rot="R0"/>
<smd name="2" x="0.95" y="-1.1" layer="1" dx="0.7" dy="1" rot="R0" stop="no" cream="yes" thermals="no"/>
<rectangle x1="0.6" y1="-0.6" x2="1.3" y2="-1.6" layer="29" rot="R0"/>
<smd name="3" x="0" y="1.1" layer="1" dx="0.7" dy="1" rot="R0" stop="no" cream="yes" thermals="no"/>
<rectangle x1="-0.35" y1="1.6" x2="0.35" y2="0.6" layer="29" rot="R0"/>
<rectangle x1="0.229" y1="1.295" x2="-0.228" y2="0.711" layer="51" rot="R0"/>
<rectangle x1="1.168" y1="-0.711" x2="0.712" y2="-1.296" layer="51" rot="R0"/>
<rectangle x1="-0.711" y1="-0.711" x2="-1.168" y2="-1.296" layer="51" rot="R0"/>
<wire layer="41" width="0.051" x1="-1.973" y1="1.983" x2="1.973" y2="1.983"/>
<wire layer="41" width="0.051" x1="1.973" y1="-1.983" x2="-1.973" y2="-1.983"/>
<wire layer="41" width="0.051" x1="-1.973" y1="-1.983" x2="-1.973" y2="1.983"/>
<wire layer="41" width="0.051" x1="1.973" y1="1.983" x2="1.973" y2="-1.983"/>
<wire layer="51" width="0.152" x1="1.422" y1="0.66" x2="1.422" y2="-0.66"/>
<wire layer="51" width="0.152" x1="1.422" y1="-0.66" x2="-1.422" y2="-0.66"/>
<wire layer="51" width="0.152" x1="-1.422" y1="-0.66" x2="-1.422" y2="0.66"/>
<wire layer="51" width="0.152" x1="-1.422" y1="0.66" x2="1.422" y2="0.66"/>
</package>
<package name="RES_0603">
<smd name="1" x="-0.85" y="0" layer="1" dx="1" dy="1.1" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="2" x="0.85" y="0" layer="1" dx="1" dy="1.1" rot="R90" stop="yes" cream="yes" thermals="no"/>
</package>
<package name="PANASONIC_C">
<smd name="+" x="2.05" y="0" layer="1" dx="2.6" dy="1.4" rot="R0" stop="no" cream="yes" thermals="no"/>
<rectangle x1="0.75" y1="0.7" x2="3.35" y2="-0.7" layer="29" rot="R0"/>
<smd name="-" x="-2.05" y="0" layer="1" dx="2.6" dy="1.4" rot="R0" stop="no" cream="yes" thermals="no"/>
<rectangle x1="-3.35" y1="0.7" x2="-0.75" y2="-0.7" layer="29" rot="R0"/>
<circle layer="21" x="0" y="0" radius="2.45" width="0"/>
<rectangle x1="-2.4" y1="0.35" x2="-2.949" y2="-0.35" layer="51" rot="R0"/>
<rectangle x1="2.95" y1="0.35" x2="2.401" y2="-0.35" layer="51" rot="R0"/>
<wire layer="51" width="0.102" x1="-2.6" y1="2.6" x2="1.25" y2="2.6"/>
<wire layer="51" width="0.102" x1="1.25" y1="2.6" x2="2.6" y2="1.25"/>
<wire layer="51" width="0.102" x1="2.6" y1="1.25" x2="2.6" y2="-1.25"/>
<wire layer="51" width="0.102" x1="2.6" y1="-1.25" x2="1.25" y2="-2.6"/>
<wire layer="51" width="0.102" x1="1.25" y1="-2.6" x2="-2.6" y2="-2.6"/>
<wire layer="51" width="0.102" x1="-2.6" y1="-2.6" x2="-2.6" y2="2.6"/>
<wire layer="21" width="0.102" x1="-2.6" y1="0.95" x2="-2.6" y2="2.6"/>
<wire layer="21" width="0.102" x1="-2.6" y1="2.6" x2="1.25" y2="2.6"/>
<wire layer="21" width="0.102" x1="1.25" y1="2.6" x2="2.6" y2="1.25"/>
<wire layer="21" width="0.102" x1="2.6" y1="1.25" x2="2.6" y2="0.95"/>
<wire layer="21" width="0.102" x1="2.6" y1="-0.95" x2="2.6" y2="-1.25"/>
<wire layer="21" width="0.102" x1="2.6" y1="-1.25" x2="1.25" y2="-2.6"/>
<wire layer="21" width="0.102" x1="1.25" y1="-2.6" x2="-2.6" y2="-2.6"/>
<wire layer="21" width="0.102" x1="-2.6" y1="-2.6" x2="-2.6" y2="-0.95"/>
<wire layer="21" width="0.102" x1="2.3" y1="0.85" x2="-2.3" y2="0.85" curve="139.43449"/>
<wire layer="21" width="0.102" x1="-2.3" y1="-0.85" x2="2.3" y2="-0.85" curve="139.434908"/>
<wire layer="51" width="0.102" x1="-1.55" y1="1.85" x2="-1.55" y2="-1.85"/>
</package>
<package name="BOURNS_PTL_30mm">
<pad name="1" x="-20" y="1.27" drill="1.092" diameter="1.397" rot="R0" stop="no" thermals="no"/>
<polygon layer="1" width="0.002">
<vertex x="-20.444" y="1.968"/>
<vertex x="-20.554" y="1.959"/>
<vertex x="-20.66" y="1.933"/>
<vertex x="-20.761" y="1.891"/>
<vertex x="-20.854" y="1.834"/>
<vertex x="-20.938" y="1.763"/>
<vertex x="-21.009" y="1.68"/>
<vertex x="-21.066" y="1.587"/>
<vertex x="-21.108" y="1.486"/>
<vertex x="-21.133" y="1.379"/>
<vertex x="-21.142" y="1.27"/>
<vertex x="-21.133" y="1.161"/>
<vertex x="-21.108" y="1.054"/>
<vertex x="-21.066" y="0.953"/>
<vertex x="-21.009" y="0.86"/>
<vertex x="-20.938" y="0.777"/>
<vertex x="-20.854" y="0.706"/>
<vertex x="-20.761" y="0.649"/>
<vertex x="-20.66" y="0.607"/>
<vertex x="-20.554" y="0.581"/>
<vertex x="-20.444" y="0.572"/>
<vertex x="-19.556" y="0.572"/>
<vertex x="-19.446" y="0.581"/>
<vertex x="-19.34" y="0.607"/>
<vertex x="-19.239" y="0.649"/>
<vertex x="-19.146" y="0.706"/>
<vertex x="-19.062" y="0.777"/>
<vertex x="-18.991" y="0.86"/>
<vertex x="-18.934" y="0.953"/>
<vertex x="-18.892" y="1.054"/>
<vertex x="-18.867" y="1.161"/>
<vertex x="-18.858" y="1.27"/>
<vertex x="-18.867" y="1.379"/>
<vertex x="-18.892" y="1.486"/>
<vertex x="-18.934" y="1.587"/>
<vertex x="-18.991" y="1.68"/>
<vertex x="-19.062" y="1.763"/>
<vertex x="-19.146" y="1.834"/>
<vertex x="-19.239" y="1.891"/>
<vertex x="-19.34" y="1.933"/>
<vertex x="-19.446" y="1.959"/>
<vertex x="-19.556" y="1.968"/>
</polygon>
<polygon layer="16" width="0.002">
<vertex x="-20.444" y="1.968"/>
<vertex x="-20.554" y="1.959"/>
<vertex x="-20.66" y="1.933"/>
<vertex x="-20.761" y="1.891"/>
<vertex x="-20.854" y="1.834"/>
<vertex x="-20.938" y="1.763"/>
<vertex x="-21.009" y="1.68"/>
<vertex x="-21.066" y="1.587"/>
<vertex x="-21.108" y="1.486"/>
<vertex x="-21.133" y="1.379"/>
<vertex x="-21.142" y="1.27"/>
<vertex x="-21.133" y="1.161"/>
<vertex x="-21.108" y="1.054"/>
<vertex x="-21.066" y="0.953"/>
<vertex x="-21.009" y="0.86"/>
<vertex x="-20.938" y="0.777"/>
<vertex x="-20.854" y="0.706"/>
<vertex x="-20.761" y="0.649"/>
<vertex x="-20.66" y="0.607"/>
<vertex x="-20.554" y="0.581"/>
<vertex x="-20.444" y="0.572"/>
<vertex x="-19.556" y="0.572"/>
<vertex x="-19.446" y="0.581"/>
<vertex x="-19.34" y="0.607"/>
<vertex x="-19.239" y="0.649"/>
<vertex x="-19.146" y="0.706"/>
<vertex x="-19.062" y="0.777"/>
<vertex x="-18.991" y="0.86"/>
<vertex x="-18.934" y="0.953"/>
<vertex x="-18.892" y="1.054"/>
<vertex x="-18.867" y="1.161"/>
<vertex x="-18.858" y="1.27"/>
<vertex x="-18.867" y="1.379"/>
<vertex x="-18.892" y="1.486"/>
<vertex x="-18.934" y="1.587"/>
<vertex x="-18.991" y="1.68"/>
<vertex x="-19.062" y="1.763"/>
<vertex x="-19.146" y="1.834"/>
<vertex x="-19.239" y="1.891"/>
<vertex x="-19.34" y="1.933"/>
<vertex x="-19.446" y="1.959"/>
<vertex x="-19.556" y="1.968"/>
</polygon>
<polygon layer="30" width="0.002">
<vertex x="-20.444" y="2.07"/>
<vertex x="-20.57" y="2.06"/>
<vertex x="-20.692" y="2.031"/>
<vertex x="-20.808" y="1.983"/>
<vertex x="-20.915" y="1.917"/>
<vertex x="-21.01" y="1.836"/>
<vertex x="-21.092" y="1.74"/>
<vertex x="-21.157" y="1.633"/>
<vertex x="-21.205" y="1.517"/>
<vertex x="-21.235" y="1.395"/>
<vertex x="-21.245" y="1.27"/>
<vertex x="-21.235" y="1.145"/>
<vertex x="-21.205" y="1.023"/>
<vertex x="-21.157" y="0.907"/>
<vertex x="-21.092" y="0.8"/>
<vertex x="-21.01" y="0.704"/>
<vertex x="-20.915" y="0.623"/>
<vertex x="-20.808" y="0.557"/>
<vertex x="-20.692" y="0.509"/>
<vertex x="-20.57" y="0.48"/>
<vertex x="-20.444" y="0.47"/>
<vertex x="-19.556" y="0.47"/>
<vertex x="-19.43" y="0.48"/>
<vertex x="-19.308" y="0.509"/>
<vertex x="-19.192" y="0.557"/>
<vertex x="-19.085" y="0.623"/>
<vertex x="-18.99" y="0.704"/>
<vertex x="-18.908" y="0.8"/>
<vertex x="-18.843" y="0.907"/>
<vertex x="-18.795" y="1.023"/>
<vertex x="-18.765" y="1.145"/>
<vertex x="-18.755" y="1.27"/>
<vertex x="-18.765" y="1.395"/>
<vertex x="-18.795" y="1.517"/>
<vertex x="-18.843" y="1.633"/>
<vertex x="-18.908" y="1.74"/>
<vertex x="-18.99" y="1.836"/>
<vertex x="-19.085" y="1.917"/>
<vertex x="-19.192" y="1.983"/>
<vertex x="-19.308" y="2.031"/>
<vertex x="-19.43" y="2.06"/>
<vertex x="-19.556" y="2.07"/>
</polygon>
<polygon layer="29" width="0.002">
<vertex x="-20.444" y="2.07"/>
<vertex x="-20.57" y="2.06"/>
<vertex x="-20.692" y="2.031"/>
<vertex x="-20.808" y="1.983"/>
<vertex x="-20.915" y="1.917"/>
<vertex x="-21.01" y="1.836"/>
<vertex x="-21.092" y="1.74"/>
<vertex x="-21.157" y="1.633"/>
<vertex x="-21.205" y="1.517"/>
<vertex x="-21.235" y="1.395"/>
<vertex x="-21.245" y="1.27"/>
<vertex x="-21.235" y="1.145"/>
<vertex x="-21.205" y="1.023"/>
<vertex x="-21.157" y="0.907"/>
<vertex x="-21.092" y="0.8"/>
<vertex x="-21.01" y="0.704"/>
<vertex x="-20.915" y="0.623"/>
<vertex x="-20.808" y="0.557"/>
<vertex x="-20.692" y="0.509"/>
<vertex x="-20.57" y="0.48"/>
<vertex x="-20.444" y="0.47"/>
<vertex x="-19.556" y="0.47"/>
<vertex x="-19.43" y="0.48"/>
<vertex x="-19.308" y="0.509"/>
<vertex x="-19.192" y="0.557"/>
<vertex x="-19.085" y="0.623"/>
<vertex x="-18.99" y="0.704"/>
<vertex x="-18.908" y="0.8"/>
<vertex x="-18.843" y="0.907"/>
<vertex x="-18.795" y="1.023"/>
<vertex x="-18.765" y="1.145"/>
<vertex x="-18.755" y="1.27"/>
<vertex x="-18.765" y="1.395"/>
<vertex x="-18.795" y="1.517"/>
<vertex x="-18.843" y="1.633"/>
<vertex x="-18.908" y="1.74"/>
<vertex x="-18.99" y="1.836"/>
<vertex x="-19.085" y="1.917"/>
<vertex x="-19.192" y="1.983"/>
<vertex x="-19.308" y="2.031"/>
<vertex x="-19.43" y="2.06"/>
<vertex x="-19.556" y="2.07"/>
</polygon>
<pad name="2" x="-20" y="3.81" drill="1.092" diameter="1.397" rot="R0" stop="no" thermals="no"/>
<polygon layer="1" width="0.002">
<vertex x="-20.444" y="4.507"/>
<vertex x="-20.554" y="4.499"/>
<vertex x="-20.66" y="4.473"/>
<vertex x="-20.761" y="4.431"/>
<vertex x="-20.854" y="4.374"/>
<vertex x="-20.938" y="4.303"/>
<vertex x="-21.009" y="4.22"/>
<vertex x="-21.066" y="4.127"/>
<vertex x="-21.108" y="4.026"/>
<vertex x="-21.133" y="3.919"/>
<vertex x="-21.142" y="3.81"/>
<vertex x="-21.133" y="3.701"/>
<vertex x="-21.108" y="3.594"/>
<vertex x="-21.066" y="3.493"/>
<vertex x="-21.009" y="3.4"/>
<vertex x="-20.938" y="3.317"/>
<vertex x="-20.854" y="3.246"/>
<vertex x="-20.761" y="3.189"/>
<vertex x="-20.66" y="3.147"/>
<vertex x="-20.554" y="3.121"/>
<vertex x="-20.444" y="3.112"/>
<vertex x="-19.556" y="3.112"/>
<vertex x="-19.446" y="3.121"/>
<vertex x="-19.34" y="3.147"/>
<vertex x="-19.239" y="3.189"/>
<vertex x="-19.146" y="3.246"/>
<vertex x="-19.062" y="3.317"/>
<vertex x="-18.991" y="3.4"/>
<vertex x="-18.934" y="3.493"/>
<vertex x="-18.892" y="3.594"/>
<vertex x="-18.867" y="3.701"/>
<vertex x="-18.858" y="3.81"/>
<vertex x="-18.867" y="3.919"/>
<vertex x="-18.892" y="4.026"/>
<vertex x="-18.934" y="4.127"/>
<vertex x="-18.991" y="4.22"/>
<vertex x="-19.062" y="4.303"/>
<vertex x="-19.146" y="4.374"/>
<vertex x="-19.239" y="4.431"/>
<vertex x="-19.34" y="4.473"/>
<vertex x="-19.446" y="4.499"/>
<vertex x="-19.556" y="4.507"/>
</polygon>
<polygon layer="16" width="0.002">
<vertex x="-20.444" y="4.507"/>
<vertex x="-20.554" y="4.499"/>
<vertex x="-20.66" y="4.473"/>
<vertex x="-20.761" y="4.431"/>
<vertex x="-20.854" y="4.374"/>
<vertex x="-20.938" y="4.303"/>
<vertex x="-21.009" y="4.22"/>
<vertex x="-21.066" y="4.127"/>
<vertex x="-21.108" y="4.026"/>
<vertex x="-21.133" y="3.919"/>
<vertex x="-21.142" y="3.81"/>
<vertex x="-21.133" y="3.701"/>
<vertex x="-21.108" y="3.594"/>
<vertex x="-21.066" y="3.493"/>
<vertex x="-21.009" y="3.4"/>
<vertex x="-20.938" y="3.317"/>
<vertex x="-20.854" y="3.246"/>
<vertex x="-20.761" y="3.189"/>
<vertex x="-20.66" y="3.147"/>
<vertex x="-20.554" y="3.121"/>
<vertex x="-20.444" y="3.112"/>
<vertex x="-19.556" y="3.112"/>
<vertex x="-19.446" y="3.121"/>
<vertex x="-19.34" y="3.147"/>
<vertex x="-19.239" y="3.189"/>
<vertex x="-19.146" y="3.246"/>
<vertex x="-19.062" y="3.317"/>
<vertex x="-18.991" y="3.4"/>
<vertex x="-18.934" y="3.493"/>
<vertex x="-18.892" y="3.594"/>
<vertex x="-18.867" y="3.701"/>
<vertex x="-18.858" y="3.81"/>
<vertex x="-18.867" y="3.919"/>
<vertex x="-18.892" y="4.026"/>
<vertex x="-18.934" y="4.127"/>
<vertex x="-18.991" y="4.22"/>
<vertex x="-19.062" y="4.303"/>
<vertex x="-19.146" y="4.374"/>
<vertex x="-19.239" y="4.431"/>
<vertex x="-19.34" y="4.473"/>
<vertex x="-19.446" y="4.499"/>
<vertex x="-19.556" y="4.507"/>
</polygon>
<polygon layer="30" width="0.002">
<vertex x="-20.444" y="4.61"/>
<vertex x="-20.57" y="4.6"/>
<vertex x="-20.692" y="4.571"/>
<vertex x="-20.808" y="4.523"/>
<vertex x="-20.915" y="4.457"/>
<vertex x="-21.01" y="4.376"/>
<vertex x="-21.092" y="4.28"/>
<vertex x="-21.157" y="4.173"/>
<vertex x="-21.205" y="4.057"/>
<vertex x="-21.235" y="3.935"/>
<vertex x="-21.245" y="3.81"/>
<vertex x="-21.235" y="3.685"/>
<vertex x="-21.205" y="3.563"/>
<vertex x="-21.157" y="3.447"/>
<vertex x="-21.092" y="3.34"/>
<vertex x="-21.01" y="3.244"/>
<vertex x="-20.915" y="3.163"/>
<vertex x="-20.808" y="3.097"/>
<vertex x="-20.692" y="3.049"/>
<vertex x="-20.57" y="3.02"/>
<vertex x="-20.444" y="3.01"/>
<vertex x="-19.556" y="3.01"/>
<vertex x="-19.43" y="3.02"/>
<vertex x="-19.308" y="3.049"/>
<vertex x="-19.192" y="3.097"/>
<vertex x="-19.085" y="3.163"/>
<vertex x="-18.99" y="3.244"/>
<vertex x="-18.908" y="3.34"/>
<vertex x="-18.843" y="3.447"/>
<vertex x="-18.795" y="3.563"/>
<vertex x="-18.765" y="3.685"/>
<vertex x="-18.755" y="3.81"/>
<vertex x="-18.765" y="3.935"/>
<vertex x="-18.795" y="4.057"/>
<vertex x="-18.843" y="4.173"/>
<vertex x="-18.908" y="4.28"/>
<vertex x="-18.99" y="4.376"/>
<vertex x="-19.085" y="4.457"/>
<vertex x="-19.192" y="4.523"/>
<vertex x="-19.308" y="4.571"/>
<vertex x="-19.43" y="4.6"/>
<vertex x="-19.556" y="4.61"/>
</polygon>
<polygon layer="29" width="0.002">
<vertex x="-20.444" y="4.61"/>
<vertex x="-20.57" y="4.6"/>
<vertex x="-20.692" y="4.571"/>
<vertex x="-20.808" y="4.523"/>
<vertex x="-20.915" y="4.457"/>
<vertex x="-21.01" y="4.376"/>
<vertex x="-21.092" y="4.28"/>
<vertex x="-21.157" y="4.173"/>
<vertex x="-21.205" y="4.057"/>
<vertex x="-21.235" y="3.935"/>
<vertex x="-21.245" y="3.81"/>
<vertex x="-21.235" y="3.685"/>
<vertex x="-21.205" y="3.563"/>
<vertex x="-21.157" y="3.447"/>
<vertex x="-21.092" y="3.34"/>
<vertex x="-21.01" y="3.244"/>
<vertex x="-20.915" y="3.163"/>
<vertex x="-20.808" y="3.097"/>
<vertex x="-20.692" y="3.049"/>
<vertex x="-20.57" y="3.02"/>
<vertex x="-20.444" y="3.01"/>
<vertex x="-19.556" y="3.01"/>
<vertex x="-19.43" y="3.02"/>
<vertex x="-19.308" y="3.049"/>
<vertex x="-19.192" y="3.097"/>
<vertex x="-19.085" y="3.163"/>
<vertex x="-18.99" y="3.244"/>
<vertex x="-18.908" y="3.34"/>
<vertex x="-18.843" y="3.447"/>
<vertex x="-18.795" y="3.563"/>
<vertex x="-18.765" y="3.685"/>
<vertex x="-18.755" y="3.81"/>
<vertex x="-18.765" y="3.935"/>
<vertex x="-18.795" y="4.057"/>
<vertex x="-18.843" y="4.173"/>
<vertex x="-18.908" y="4.28"/>
<vertex x="-18.99" y="4.376"/>
<vertex x="-19.085" y="4.457"/>
<vertex x="-19.192" y="4.523"/>
<vertex x="-19.308" y="4.571"/>
<vertex x="-19.43" y="4.6"/>
<vertex x="-19.556" y="4.61"/>
</polygon>
<pad name="3" x="20" y="1.27" drill="1.092" diameter="1.397" rot="R0" stop="no" thermals="no"/>
<polygon layer="1" width="0.002">
<vertex x="19.556" y="1.968"/>
<vertex x="19.446" y="1.959"/>
<vertex x="19.34" y="1.933"/>
<vertex x="19.239" y="1.891"/>
<vertex x="19.146" y="1.834"/>
<vertex x="19.062" y="1.763"/>
<vertex x="18.991" y="1.68"/>
<vertex x="18.934" y="1.587"/>
<vertex x="18.892" y="1.486"/>
<vertex x="18.867" y="1.379"/>
<vertex x="18.858" y="1.27"/>
<vertex x="18.867" y="1.161"/>
<vertex x="18.892" y="1.054"/>
<vertex x="18.934" y="0.953"/>
<vertex x="18.991" y="0.86"/>
<vertex x="19.062" y="0.777"/>
<vertex x="19.146" y="0.706"/>
<vertex x="19.239" y="0.649"/>
<vertex x="19.34" y="0.607"/>
<vertex x="19.446" y="0.581"/>
<vertex x="19.556" y="0.572"/>
<vertex x="20.444" y="0.572"/>
<vertex x="20.554" y="0.581"/>
<vertex x="20.66" y="0.607"/>
<vertex x="20.761" y="0.649"/>
<vertex x="20.854" y="0.706"/>
<vertex x="20.938" y="0.777"/>
<vertex x="21.009" y="0.86"/>
<vertex x="21.066" y="0.953"/>
<vertex x="21.108" y="1.054"/>
<vertex x="21.133" y="1.161"/>
<vertex x="21.142" y="1.27"/>
<vertex x="21.133" y="1.379"/>
<vertex x="21.108" y="1.486"/>
<vertex x="21.066" y="1.587"/>
<vertex x="21.009" y="1.68"/>
<vertex x="20.938" y="1.763"/>
<vertex x="20.854" y="1.834"/>
<vertex x="20.761" y="1.891"/>
<vertex x="20.66" y="1.933"/>
<vertex x="20.554" y="1.959"/>
<vertex x="20.444" y="1.968"/>
</polygon>
<polygon layer="16" width="0.002">
<vertex x="19.556" y="1.968"/>
<vertex x="19.446" y="1.959"/>
<vertex x="19.34" y="1.933"/>
<vertex x="19.239" y="1.891"/>
<vertex x="19.146" y="1.834"/>
<vertex x="19.062" y="1.763"/>
<vertex x="18.991" y="1.68"/>
<vertex x="18.934" y="1.587"/>
<vertex x="18.892" y="1.486"/>
<vertex x="18.867" y="1.379"/>
<vertex x="18.858" y="1.27"/>
<vertex x="18.867" y="1.161"/>
<vertex x="18.892" y="1.054"/>
<vertex x="18.934" y="0.953"/>
<vertex x="18.991" y="0.86"/>
<vertex x="19.062" y="0.777"/>
<vertex x="19.146" y="0.706"/>
<vertex x="19.239" y="0.649"/>
<vertex x="19.34" y="0.607"/>
<vertex x="19.446" y="0.581"/>
<vertex x="19.556" y="0.572"/>
<vertex x="20.444" y="0.572"/>
<vertex x="20.554" y="0.581"/>
<vertex x="20.66" y="0.607"/>
<vertex x="20.761" y="0.649"/>
<vertex x="20.854" y="0.706"/>
<vertex x="20.938" y="0.777"/>
<vertex x="21.009" y="0.86"/>
<vertex x="21.066" y="0.953"/>
<vertex x="21.108" y="1.054"/>
<vertex x="21.133" y="1.161"/>
<vertex x="21.142" y="1.27"/>
<vertex x="21.133" y="1.379"/>
<vertex x="21.108" y="1.486"/>
<vertex x="21.066" y="1.587"/>
<vertex x="21.009" y="1.68"/>
<vertex x="20.938" y="1.763"/>
<vertex x="20.854" y="1.834"/>
<vertex x="20.761" y="1.891"/>
<vertex x="20.66" y="1.933"/>
<vertex x="20.554" y="1.959"/>
<vertex x="20.444" y="1.968"/>
</polygon>
<polygon layer="30" width="0.002">
<vertex x="19.556" y="2.07"/>
<vertex x="19.43" y="2.06"/>
<vertex x="19.308" y="2.031"/>
<vertex x="19.192" y="1.983"/>
<vertex x="19.085" y="1.917"/>
<vertex x="18.99" y="1.836"/>
<vertex x="18.908" y="1.74"/>
<vertex x="18.843" y="1.633"/>
<vertex x="18.795" y="1.517"/>
<vertex x="18.765" y="1.395"/>
<vertex x="18.755" y="1.27"/>
<vertex x="18.765" y="1.145"/>
<vertex x="18.795" y="1.023"/>
<vertex x="18.843" y="0.907"/>
<vertex x="18.908" y="0.8"/>
<vertex x="18.99" y="0.704"/>
<vertex x="19.085" y="0.623"/>
<vertex x="19.192" y="0.557"/>
<vertex x="19.308" y="0.509"/>
<vertex x="19.43" y="0.48"/>
<vertex x="19.556" y="0.47"/>
<vertex x="20.444" y="0.47"/>
<vertex x="20.57" y="0.48"/>
<vertex x="20.692" y="0.509"/>
<vertex x="20.808" y="0.557"/>
<vertex x="20.915" y="0.623"/>
<vertex x="21.01" y="0.704"/>
<vertex x="21.092" y="0.8"/>
<vertex x="21.157" y="0.907"/>
<vertex x="21.205" y="1.023"/>
<vertex x="21.235" y="1.145"/>
<vertex x="21.245" y="1.27"/>
<vertex x="21.235" y="1.395"/>
<vertex x="21.205" y="1.517"/>
<vertex x="21.157" y="1.633"/>
<vertex x="21.092" y="1.74"/>
<vertex x="21.01" y="1.836"/>
<vertex x="20.915" y="1.917"/>
<vertex x="20.808" y="1.983"/>
<vertex x="20.692" y="2.031"/>
<vertex x="20.57" y="2.06"/>
<vertex x="20.444" y="2.07"/>
</polygon>
<polygon layer="29" width="0.002">
<vertex x="19.556" y="2.07"/>
<vertex x="19.43" y="2.06"/>
<vertex x="19.308" y="2.031"/>
<vertex x="19.192" y="1.983"/>
<vertex x="19.085" y="1.917"/>
<vertex x="18.99" y="1.836"/>
<vertex x="18.908" y="1.74"/>
<vertex x="18.843" y="1.633"/>
<vertex x="18.795" y="1.517"/>
<vertex x="18.765" y="1.395"/>
<vertex x="18.755" y="1.27"/>
<vertex x="18.765" y="1.145"/>
<vertex x="18.795" y="1.023"/>
<vertex x="18.843" y="0.907"/>
<vertex x="18.908" y="0.8"/>
<vertex x="18.99" y="0.704"/>
<vertex x="19.085" y="0.623"/>
<vertex x="19.192" y="0.557"/>
<vertex x="19.308" y="0.509"/>
<vertex x="19.43" y="0.48"/>
<vertex x="19.556" y="0.47"/>
<vertex x="20.444" y="0.47"/>
<vertex x="20.57" y="0.48"/>
<vertex x="20.692" y="0.509"/>
<vertex x="20.808" y="0.557"/>
<vertex x="20.915" y="0.623"/>
<vertex x="21.01" y="0.704"/>
<vertex x="21.092" y="0.8"/>
<vertex x="21.157" y="0.907"/>
<vertex x="21.205" y="1.023"/>
<vertex x="21.235" y="1.145"/>
<vertex x="21.245" y="1.27"/>
<vertex x="21.235" y="1.395"/>
<vertex x="21.205" y="1.517"/>
<vertex x="21.157" y="1.633"/>
<vertex x="21.092" y="1.74"/>
<vertex x="21.01" y="1.836"/>
<vertex x="20.915" y="1.917"/>
<vertex x="20.808" y="1.983"/>
<vertex x="20.692" y="2.031"/>
<vertex x="20.57" y="2.06"/>
<vertex x="20.444" y="2.07"/>
</polygon>
<pad name="4" x="-20" y="-1.27" drill="1.092" diameter="1.397" rot="R0" stop="no" thermals="no"/>
<polygon layer="1" width="0.002">
<vertex x="-20.444" y="-0.572"/>
<vertex x="-20.554" y="-0.581"/>
<vertex x="-20.66" y="-0.607"/>
<vertex x="-20.761" y="-0.649"/>
<vertex x="-20.854" y="-0.706"/>
<vertex x="-20.938" y="-0.777"/>
<vertex x="-21.009" y="-0.86"/>
<vertex x="-21.066" y="-0.953"/>
<vertex x="-21.108" y="-1.054"/>
<vertex x="-21.133" y="-1.161"/>
<vertex x="-21.142" y="-1.27"/>
<vertex x="-21.133" y="-1.379"/>
<vertex x="-21.108" y="-1.486"/>
<vertex x="-21.066" y="-1.587"/>
<vertex x="-21.009" y="-1.68"/>
<vertex x="-20.938" y="-1.763"/>
<vertex x="-20.854" y="-1.834"/>
<vertex x="-20.761" y="-1.891"/>
<vertex x="-20.66" y="-1.933"/>
<vertex x="-20.554" y="-1.959"/>
<vertex x="-20.444" y="-1.968"/>
<vertex x="-19.556" y="-1.968"/>
<vertex x="-19.446" y="-1.959"/>
<vertex x="-19.34" y="-1.933"/>
<vertex x="-19.239" y="-1.891"/>
<vertex x="-19.146" y="-1.834"/>
<vertex x="-19.062" y="-1.763"/>
<vertex x="-18.991" y="-1.68"/>
<vertex x="-18.934" y="-1.587"/>
<vertex x="-18.892" y="-1.486"/>
<vertex x="-18.867" y="-1.379"/>
<vertex x="-18.858" y="-1.27"/>
<vertex x="-18.867" y="-1.161"/>
<vertex x="-18.892" y="-1.054"/>
<vertex x="-18.934" y="-0.953"/>
<vertex x="-18.991" y="-0.86"/>
<vertex x="-19.062" y="-0.777"/>
<vertex x="-19.146" y="-0.706"/>
<vertex x="-19.239" y="-0.649"/>
<vertex x="-19.34" y="-0.607"/>
<vertex x="-19.446" y="-0.581"/>
<vertex x="-19.556" y="-0.572"/>
</polygon>
<polygon layer="16" width="0.002">
<vertex x="-20.444" y="-0.572"/>
<vertex x="-20.554" y="-0.581"/>
<vertex x="-20.66" y="-0.607"/>
<vertex x="-20.761" y="-0.649"/>
<vertex x="-20.854" y="-0.706"/>
<vertex x="-20.938" y="-0.777"/>
<vertex x="-21.009" y="-0.86"/>
<vertex x="-21.066" y="-0.953"/>
<vertex x="-21.108" y="-1.054"/>
<vertex x="-21.133" y="-1.161"/>
<vertex x="-21.142" y="-1.27"/>
<vertex x="-21.133" y="-1.379"/>
<vertex x="-21.108" y="-1.486"/>
<vertex x="-21.066" y="-1.587"/>
<vertex x="-21.009" y="-1.68"/>
<vertex x="-20.938" y="-1.763"/>
<vertex x="-20.854" y="-1.834"/>
<vertex x="-20.761" y="-1.891"/>
<vertex x="-20.66" y="-1.933"/>
<vertex x="-20.554" y="-1.959"/>
<vertex x="-20.444" y="-1.968"/>
<vertex x="-19.556" y="-1.968"/>
<vertex x="-19.446" y="-1.959"/>
<vertex x="-19.34" y="-1.933"/>
<vertex x="-19.239" y="-1.891"/>
<vertex x="-19.146" y="-1.834"/>
<vertex x="-19.062" y="-1.763"/>
<vertex x="-18.991" y="-1.68"/>
<vertex x="-18.934" y="-1.587"/>
<vertex x="-18.892" y="-1.486"/>
<vertex x="-18.867" y="-1.379"/>
<vertex x="-18.858" y="-1.27"/>
<vertex x="-18.867" y="-1.161"/>
<vertex x="-18.892" y="-1.054"/>
<vertex x="-18.934" y="-0.953"/>
<vertex x="-18.991" y="-0.86"/>
<vertex x="-19.062" y="-0.777"/>
<vertex x="-19.146" y="-0.706"/>
<vertex x="-19.239" y="-0.649"/>
<vertex x="-19.34" y="-0.607"/>
<vertex x="-19.446" y="-0.581"/>
<vertex x="-19.556" y="-0.572"/>
</polygon>
<polygon layer="30" width="0.002">
<vertex x="-20.444" y="-0.47"/>
<vertex x="-20.57" y="-0.48"/>
<vertex x="-20.692" y="-0.509"/>
<vertex x="-20.808" y="-0.557"/>
<vertex x="-20.915" y="-0.623"/>
<vertex x="-21.01" y="-0.704"/>
<vertex x="-21.092" y="-0.8"/>
<vertex x="-21.157" y="-0.907"/>
<vertex x="-21.205" y="-1.023"/>
<vertex x="-21.235" y="-1.145"/>
<vertex x="-21.245" y="-1.27"/>
<vertex x="-21.235" y="-1.395"/>
<vertex x="-21.205" y="-1.517"/>
<vertex x="-21.157" y="-1.633"/>
<vertex x="-21.092" y="-1.74"/>
<vertex x="-21.01" y="-1.836"/>
<vertex x="-20.915" y="-1.917"/>
<vertex x="-20.808" y="-1.983"/>
<vertex x="-20.692" y="-2.031"/>
<vertex x="-20.57" y="-2.06"/>
<vertex x="-20.444" y="-2.07"/>
<vertex x="-19.556" y="-2.07"/>
<vertex x="-19.43" y="-2.06"/>
<vertex x="-19.308" y="-2.031"/>
<vertex x="-19.192" y="-1.983"/>
<vertex x="-19.085" y="-1.917"/>
<vertex x="-18.99" y="-1.836"/>
<vertex x="-18.908" y="-1.74"/>
<vertex x="-18.843" y="-1.633"/>
<vertex x="-18.795" y="-1.517"/>
<vertex x="-18.765" y="-1.395"/>
<vertex x="-18.755" y="-1.27"/>
<vertex x="-18.765" y="-1.145"/>
<vertex x="-18.795" y="-1.023"/>
<vertex x="-18.843" y="-0.907"/>
<vertex x="-18.908" y="-0.8"/>
<vertex x="-18.99" y="-0.704"/>
<vertex x="-19.085" y="-0.623"/>
<vertex x="-19.192" y="-0.557"/>
<vertex x="-19.308" y="-0.509"/>
<vertex x="-19.43" y="-0.48"/>
<vertex x="-19.556" y="-0.47"/>
</polygon>
<polygon layer="29" width="0.002">
<vertex x="-20.444" y="-0.47"/>
<vertex x="-20.57" y="-0.48"/>
<vertex x="-20.692" y="-0.509"/>
<vertex x="-20.808" y="-0.557"/>
<vertex x="-20.915" y="-0.623"/>
<vertex x="-21.01" y="-0.704"/>
<vertex x="-21.092" y="-0.8"/>
<vertex x="-21.157" y="-0.907"/>
<vertex x="-21.205" y="-1.023"/>
<vertex x="-21.235" y="-1.145"/>
<vertex x="-21.245" y="-1.27"/>
<vertex x="-21.235" y="-1.395"/>
<vertex x="-21.205" y="-1.517"/>
<vertex x="-21.157" y="-1.633"/>
<vertex x="-21.092" y="-1.74"/>
<vertex x="-21.01" y="-1.836"/>
<vertex x="-20.915" y="-1.917"/>
<vertex x="-20.808" y="-1.983"/>
<vertex x="-20.692" y="-2.031"/>
<vertex x="-20.57" y="-2.06"/>
<vertex x="-20.444" y="-2.07"/>
<vertex x="-19.556" y="-2.07"/>
<vertex x="-19.43" y="-2.06"/>
<vertex x="-19.308" y="-2.031"/>
<vertex x="-19.192" y="-1.983"/>
<vertex x="-19.085" y="-1.917"/>
<vertex x="-18.99" y="-1.836"/>
<vertex x="-18.908" y="-1.74"/>
<vertex x="-18.843" y="-1.633"/>
<vertex x="-18.795" y="-1.517"/>
<vertex x="-18.765" y="-1.395"/>
<vertex x="-18.755" y="-1.27"/>
<vertex x="-18.765" y="-1.145"/>
<vertex x="-18.795" y="-1.023"/>
<vertex x="-18.843" y="-0.907"/>
<vertex x="-18.908" y="-0.8"/>
<vertex x="-18.99" y="-0.704"/>
<vertex x="-19.085" y="-0.623"/>
<vertex x="-19.192" y="-0.557"/>
<vertex x="-19.308" y="-0.509"/>
<vertex x="-19.43" y="-0.48"/>
<vertex x="-19.556" y="-0.47"/>
</polygon>
<pad name="5" x="20" y="-3.81" drill="1.092" diameter="1.397" rot="R0" stop="no" thermals="no"/>
<polygon layer="1" width="0.002">
<vertex x="19.556" y="-3.112"/>
<vertex x="19.446" y="-3.121"/>
<vertex x="19.34" y="-3.147"/>
<vertex x="19.239" y="-3.189"/>
<vertex x="19.146" y="-3.246"/>
<vertex x="19.062" y="-3.317"/>
<vertex x="18.991" y="-3.4"/>
<vertex x="18.934" y="-3.493"/>
<vertex x="18.892" y="-3.594"/>
<vertex x="18.867" y="-3.701"/>
<vertex x="18.858" y="-3.81"/>
<vertex x="18.867" y="-3.919"/>
<vertex x="18.892" y="-4.026"/>
<vertex x="18.934" y="-4.127"/>
<vertex x="18.991" y="-4.22"/>
<vertex x="19.062" y="-4.303"/>
<vertex x="19.146" y="-4.374"/>
<vertex x="19.239" y="-4.431"/>
<vertex x="19.34" y="-4.473"/>
<vertex x="19.446" y="-4.499"/>
<vertex x="19.556" y="-4.507"/>
<vertex x="20.444" y="-4.507"/>
<vertex x="20.554" y="-4.499"/>
<vertex x="20.66" y="-4.473"/>
<vertex x="20.761" y="-4.431"/>
<vertex x="20.854" y="-4.374"/>
<vertex x="20.938" y="-4.303"/>
<vertex x="21.009" y="-4.22"/>
<vertex x="21.066" y="-4.127"/>
<vertex x="21.108" y="-4.026"/>
<vertex x="21.133" y="-3.919"/>
<vertex x="21.142" y="-3.81"/>
<vertex x="21.133" y="-3.701"/>
<vertex x="21.108" y="-3.594"/>
<vertex x="21.066" y="-3.493"/>
<vertex x="21.009" y="-3.4"/>
<vertex x="20.938" y="-3.317"/>
<vertex x="20.854" y="-3.246"/>
<vertex x="20.761" y="-3.189"/>
<vertex x="20.66" y="-3.147"/>
<vertex x="20.554" y="-3.121"/>
<vertex x="20.444" y="-3.112"/>
</polygon>
<polygon layer="16" width="0.002">
<vertex x="19.556" y="-3.112"/>
<vertex x="19.446" y="-3.121"/>
<vertex x="19.34" y="-3.147"/>
<vertex x="19.239" y="-3.189"/>
<vertex x="19.146" y="-3.246"/>
<vertex x="19.062" y="-3.317"/>
<vertex x="18.991" y="-3.4"/>
<vertex x="18.934" y="-3.493"/>
<vertex x="18.892" y="-3.594"/>
<vertex x="18.867" y="-3.701"/>
<vertex x="18.858" y="-3.81"/>
<vertex x="18.867" y="-3.919"/>
<vertex x="18.892" y="-4.026"/>
<vertex x="18.934" y="-4.127"/>
<vertex x="18.991" y="-4.22"/>
<vertex x="19.062" y="-4.303"/>
<vertex x="19.146" y="-4.374"/>
<vertex x="19.239" y="-4.431"/>
<vertex x="19.34" y="-4.473"/>
<vertex x="19.446" y="-4.499"/>
<vertex x="19.556" y="-4.507"/>
<vertex x="20.444" y="-4.507"/>
<vertex x="20.554" y="-4.499"/>
<vertex x="20.66" y="-4.473"/>
<vertex x="20.761" y="-4.431"/>
<vertex x="20.854" y="-4.374"/>
<vertex x="20.938" y="-4.303"/>
<vertex x="21.009" y="-4.22"/>
<vertex x="21.066" y="-4.127"/>
<vertex x="21.108" y="-4.026"/>
<vertex x="21.133" y="-3.919"/>
<vertex x="21.142" y="-3.81"/>
<vertex x="21.133" y="-3.701"/>
<vertex x="21.108" y="-3.594"/>
<vertex x="21.066" y="-3.493"/>
<vertex x="21.009" y="-3.4"/>
<vertex x="20.938" y="-3.317"/>
<vertex x="20.854" y="-3.246"/>
<vertex x="20.761" y="-3.189"/>
<vertex x="20.66" y="-3.147"/>
<vertex x="20.554" y="-3.121"/>
<vertex x="20.444" y="-3.112"/>
</polygon>
<polygon layer="30" width="0.002">
<vertex x="19.556" y="-3.01"/>
<vertex x="19.43" y="-3.02"/>
<vertex x="19.308" y="-3.049"/>
<vertex x="19.192" y="-3.097"/>
<vertex x="19.085" y="-3.163"/>
<vertex x="18.99" y="-3.244"/>
<vertex x="18.908" y="-3.34"/>
<vertex x="18.843" y="-3.447"/>
<vertex x="18.795" y="-3.563"/>
<vertex x="18.765" y="-3.685"/>
<vertex x="18.755" y="-3.81"/>
<vertex x="18.765" y="-3.935"/>
<vertex x="18.795" y="-4.057"/>
<vertex x="18.843" y="-4.173"/>
<vertex x="18.908" y="-4.28"/>
<vertex x="18.99" y="-4.376"/>
<vertex x="19.085" y="-4.457"/>
<vertex x="19.192" y="-4.523"/>
<vertex x="19.308" y="-4.571"/>
<vertex x="19.43" y="-4.6"/>
<vertex x="19.556" y="-4.61"/>
<vertex x="20.444" y="-4.61"/>
<vertex x="20.57" y="-4.6"/>
<vertex x="20.692" y="-4.571"/>
<vertex x="20.808" y="-4.523"/>
<vertex x="20.915" y="-4.457"/>
<vertex x="21.01" y="-4.376"/>
<vertex x="21.092" y="-4.28"/>
<vertex x="21.157" y="-4.173"/>
<vertex x="21.205" y="-4.057"/>
<vertex x="21.235" y="-3.935"/>
<vertex x="21.245" y="-3.81"/>
<vertex x="21.235" y="-3.685"/>
<vertex x="21.205" y="-3.563"/>
<vertex x="21.157" y="-3.447"/>
<vertex x="21.092" y="-3.34"/>
<vertex x="21.01" y="-3.244"/>
<vertex x="20.915" y="-3.163"/>
<vertex x="20.808" y="-3.097"/>
<vertex x="20.692" y="-3.049"/>
<vertex x="20.57" y="-3.02"/>
<vertex x="20.444" y="-3.01"/>
</polygon>
<polygon layer="29" width="0.002">
<vertex x="19.556" y="-3.01"/>
<vertex x="19.43" y="-3.02"/>
<vertex x="19.308" y="-3.049"/>
<vertex x="19.192" y="-3.097"/>
<vertex x="19.085" y="-3.163"/>
<vertex x="18.99" y="-3.244"/>
<vertex x="18.908" y="-3.34"/>
<vertex x="18.843" y="-3.447"/>
<vertex x="18.795" y="-3.563"/>
<vertex x="18.765" y="-3.685"/>
<vertex x="18.755" y="-3.81"/>
<vertex x="18.765" y="-3.935"/>
<vertex x="18.795" y="-4.057"/>
<vertex x="18.843" y="-4.173"/>
<vertex x="18.908" y="-4.28"/>
<vertex x="18.99" y="-4.376"/>
<vertex x="19.085" y="-4.457"/>
<vertex x="19.192" y="-4.523"/>
<vertex x="19.308" y="-4.571"/>
<vertex x="19.43" y="-4.6"/>
<vertex x="19.556" y="-4.61"/>
<vertex x="20.444" y="-4.61"/>
<vertex x="20.57" y="-4.6"/>
<vertex x="20.692" y="-4.571"/>
<vertex x="20.808" y="-4.523"/>
<vertex x="20.915" y="-4.457"/>
<vertex x="21.01" y="-4.376"/>
<vertex x="21.092" y="-4.28"/>
<vertex x="21.157" y="-4.173"/>
<vertex x="21.205" y="-4.057"/>
<vertex x="21.235" y="-3.935"/>
<vertex x="21.245" y="-3.81"/>
<vertex x="21.235" y="-3.685"/>
<vertex x="21.205" y="-3.563"/>
<vertex x="21.157" y="-3.447"/>
<vertex x="21.092" y="-3.34"/>
<vertex x="21.01" y="-3.244"/>
<vertex x="20.915" y="-3.163"/>
<vertex x="20.808" y="-3.097"/>
<vertex x="20.692" y="-3.049"/>
<vertex x="20.57" y="-3.02"/>
<vertex x="20.444" y="-3.01"/>
</polygon>
<pad name="6" x="-20" y="-3.81" drill="1.092" diameter="1.397" rot="R0" stop="no" thermals="no"/>
<polygon layer="1" width="0.002">
<vertex x="-20.444" y="-3.112"/>
<vertex x="-20.554" y="-3.121"/>
<vertex x="-20.66" y="-3.147"/>
<vertex x="-20.761" y="-3.189"/>
<vertex x="-20.854" y="-3.246"/>
<vertex x="-20.938" y="-3.317"/>
<vertex x="-21.009" y="-3.4"/>
<vertex x="-21.066" y="-3.493"/>
<vertex x="-21.108" y="-3.594"/>
<vertex x="-21.133" y="-3.701"/>
<vertex x="-21.142" y="-3.81"/>
<vertex x="-21.133" y="-3.919"/>
<vertex x="-21.108" y="-4.026"/>
<vertex x="-21.066" y="-4.127"/>
<vertex x="-21.009" y="-4.22"/>
<vertex x="-20.938" y="-4.303"/>
<vertex x="-20.854" y="-4.374"/>
<vertex x="-20.761" y="-4.431"/>
<vertex x="-20.66" y="-4.473"/>
<vertex x="-20.554" y="-4.499"/>
<vertex x="-20.444" y="-4.507"/>
<vertex x="-19.556" y="-4.507"/>
<vertex x="-19.446" y="-4.499"/>
<vertex x="-19.34" y="-4.473"/>
<vertex x="-19.239" y="-4.431"/>
<vertex x="-19.146" y="-4.374"/>
<vertex x="-19.062" y="-4.303"/>
<vertex x="-18.991" y="-4.22"/>
<vertex x="-18.934" y="-4.127"/>
<vertex x="-18.892" y="-4.026"/>
<vertex x="-18.867" y="-3.919"/>
<vertex x="-18.858" y="-3.81"/>
<vertex x="-18.867" y="-3.701"/>
<vertex x="-18.892" y="-3.594"/>
<vertex x="-18.934" y="-3.493"/>
<vertex x="-18.991" y="-3.4"/>
<vertex x="-19.062" y="-3.317"/>
<vertex x="-19.146" y="-3.246"/>
<vertex x="-19.239" y="-3.189"/>
<vertex x="-19.34" y="-3.147"/>
<vertex x="-19.446" y="-3.121"/>
<vertex x="-19.556" y="-3.112"/>
</polygon>
<polygon layer="16" width="0.002">
<vertex x="-20.444" y="-3.112"/>
<vertex x="-20.554" y="-3.121"/>
<vertex x="-20.66" y="-3.147"/>
<vertex x="-20.761" y="-3.189"/>
<vertex x="-20.854" y="-3.246"/>
<vertex x="-20.938" y="-3.317"/>
<vertex x="-21.009" y="-3.4"/>
<vertex x="-21.066" y="-3.493"/>
<vertex x="-21.108" y="-3.594"/>
<vertex x="-21.133" y="-3.701"/>
<vertex x="-21.142" y="-3.81"/>
<vertex x="-21.133" y="-3.919"/>
<vertex x="-21.108" y="-4.026"/>
<vertex x="-21.066" y="-4.127"/>
<vertex x="-21.009" y="-4.22"/>
<vertex x="-20.938" y="-4.303"/>
<vertex x="-20.854" y="-4.374"/>
<vertex x="-20.761" y="-4.431"/>
<vertex x="-20.66" y="-4.473"/>
<vertex x="-20.554" y="-4.499"/>
<vertex x="-20.444" y="-4.507"/>
<vertex x="-19.556" y="-4.507"/>
<vertex x="-19.446" y="-4.499"/>
<vertex x="-19.34" y="-4.473"/>
<vertex x="-19.239" y="-4.431"/>
<vertex x="-19.146" y="-4.374"/>
<vertex x="-19.062" y="-4.303"/>
<vertex x="-18.991" y="-4.22"/>
<vertex x="-18.934" y="-4.127"/>
<vertex x="-18.892" y="-4.026"/>
<vertex x="-18.867" y="-3.919"/>
<vertex x="-18.858" y="-3.81"/>
<vertex x="-18.867" y="-3.701"/>
<vertex x="-18.892" y="-3.594"/>
<vertex x="-18.934" y="-3.493"/>
<vertex x="-18.991" y="-3.4"/>
<vertex x="-19.062" y="-3.317"/>
<vertex x="-19.146" y="-3.246"/>
<vertex x="-19.239" y="-3.189"/>
<vertex x="-19.34" y="-3.147"/>
<vertex x="-19.446" y="-3.121"/>
<vertex x="-19.556" y="-3.112"/>
</polygon>
<polygon layer="30" width="0.002">
<vertex x="-20.444" y="-3.01"/>
<vertex x="-20.57" y="-3.02"/>
<vertex x="-20.692" y="-3.049"/>
<vertex x="-20.808" y="-3.097"/>
<vertex x="-20.915" y="-3.163"/>
<vertex x="-21.01" y="-3.244"/>
<vertex x="-21.092" y="-3.34"/>
<vertex x="-21.157" y="-3.447"/>
<vertex x="-21.205" y="-3.563"/>
<vertex x="-21.235" y="-3.685"/>
<vertex x="-21.245" y="-3.81"/>
<vertex x="-21.235" y="-3.935"/>
<vertex x="-21.205" y="-4.057"/>
<vertex x="-21.157" y="-4.173"/>
<vertex x="-21.092" y="-4.28"/>
<vertex x="-21.01" y="-4.376"/>
<vertex x="-20.915" y="-4.457"/>
<vertex x="-20.808" y="-4.523"/>
<vertex x="-20.692" y="-4.571"/>
<vertex x="-20.57" y="-4.6"/>
<vertex x="-20.444" y="-4.61"/>
<vertex x="-19.556" y="-4.61"/>
<vertex x="-19.43" y="-4.6"/>
<vertex x="-19.308" y="-4.571"/>
<vertex x="-19.192" y="-4.523"/>
<vertex x="-19.085" y="-4.457"/>
<vertex x="-18.99" y="-4.376"/>
<vertex x="-18.908" y="-4.28"/>
<vertex x="-18.843" y="-4.173"/>
<vertex x="-18.795" y="-4.057"/>
<vertex x="-18.765" y="-3.935"/>
<vertex x="-18.755" y="-3.81"/>
<vertex x="-18.765" y="-3.685"/>
<vertex x="-18.795" y="-3.563"/>
<vertex x="-18.843" y="-3.447"/>
<vertex x="-18.908" y="-3.34"/>
<vertex x="-18.99" y="-3.244"/>
<vertex x="-19.085" y="-3.163"/>
<vertex x="-19.192" y="-3.097"/>
<vertex x="-19.308" y="-3.049"/>
<vertex x="-19.43" y="-3.02"/>
<vertex x="-19.556" y="-3.01"/>
</polygon>
<polygon layer="29" width="0.002">
<vertex x="-20.444" y="-3.01"/>
<vertex x="-20.57" y="-3.02"/>
<vertex x="-20.692" y="-3.049"/>
<vertex x="-20.808" y="-3.097"/>
<vertex x="-20.915" y="-3.163"/>
<vertex x="-21.01" y="-3.244"/>
<vertex x="-21.092" y="-3.34"/>
<vertex x="-21.157" y="-3.447"/>
<vertex x="-21.205" y="-3.563"/>
<vertex x="-21.235" y="-3.685"/>
<vertex x="-21.245" y="-3.81"/>
<vertex x="-21.235" y="-3.935"/>
<vertex x="-21.205" y="-4.057"/>
<vertex x="-21.157" y="-4.173"/>
<vertex x="-21.092" y="-4.28"/>
<vertex x="-21.01" y="-4.376"/>
<vertex x="-20.915" y="-4.457"/>
<vertex x="-20.808" y="-4.523"/>
<vertex x="-20.692" y="-4.571"/>
<vertex x="-20.57" y="-4.6"/>
<vertex x="-20.444" y="-4.61"/>
<vertex x="-19.556" y="-4.61"/>
<vertex x="-19.43" y="-4.6"/>
<vertex x="-19.308" y="-4.571"/>
<vertex x="-19.192" y="-4.523"/>
<vertex x="-19.085" y="-4.457"/>
<vertex x="-18.99" y="-4.376"/>
<vertex x="-18.908" y="-4.28"/>
<vertex x="-18.843" y="-4.173"/>
<vertex x="-18.795" y="-4.057"/>
<vertex x="-18.765" y="-3.935"/>
<vertex x="-18.755" y="-3.81"/>
<vertex x="-18.765" y="-3.685"/>
<vertex x="-18.795" y="-3.563"/>
<vertex x="-18.843" y="-3.447"/>
<vertex x="-18.908" y="-3.34"/>
<vertex x="-18.99" y="-3.244"/>
<vertex x="-19.085" y="-3.163"/>
<vertex x="-19.192" y="-3.097"/>
<vertex x="-19.308" y="-3.049"/>
<vertex x="-19.43" y="-3.02"/>
<vertex x="-19.556" y="-3.01"/>
</polygon>
<wire layer="21" width="0.25" x1="-22.601" y1="4.5" x2="-22.601" y2="-4.5"/>
<wire layer="21" width="0.25" x1="-22.601" y1="4.5" x2="22.601" y2="4.5"/>
<wire layer="21" width="0.25" x1="-22.601" y1="-4.5" x2="22.601" y2="-4.5"/>
<wire layer="21" width="0.25" x1="22.601" y1="4.5" x2="22.601" y2="-4.5"/>
<wire layer="21" width="0.25" x1="19.048" y1="1.27" x2="19.048" y2="-1.27"/>
<wire layer="21" width="0.25" x1="19.048" y1="1.27" x2="-19.048" y2="1.27"/>
<wire layer="21" width="0.25" x1="-19.048" y1="-1.27" x2="-19.048" y2="1.27"/>
<wire layer="21" width="0.25" x1="-19.048" y1="-1.27" x2="19.048" y2="-1.27"/>
<polygon layer="21" width="0.25">
<vertex x="-19.124" y="2"/>
<vertex x="-19.142" y="1.961"/>
<vertex x="-19.195" y="1.926"/>
<vertex x="-19.279" y="1.899"/>
<vertex x="-19.384" y="1.881"/>
<vertex x="-19.5" y="1.875"/>
<vertex x="-19.617" y="1.881"/>
<vertex x="-19.722" y="1.899"/>
<vertex x="-19.805" y="1.926"/>
<vertex x="-19.859" y="1.961"/>
<vertex x="-19.877" y="2"/>
<vertex x="-19.859" y="2.039"/>
<vertex x="-19.805" y="2.073"/>
<vertex x="-19.722" y="2.101"/>
<vertex x="-19.617" y="2.119"/>
<vertex x="-19.5" y="2.125"/>
<vertex x="-19.384" y="2.119"/>
<vertex x="-19.279" y="2.101"/>
<vertex x="-19.195" y="2.073"/>
<vertex x="-19.142" y="2.039"/>
</polygon>
<polygon layer="21" width="0.25">
<vertex x="-19.124" y="2.024"/>
<vertex x="-19.142" y="2.14"/>
<vertex x="-19.195" y="2.245"/>
<vertex x="-19.279" y="2.328"/>
<vertex x="-19.384" y="2.381"/>
<vertex x="-19.5" y="2.4"/>
<vertex x="-19.617" y="2.381"/>
<vertex x="-19.722" y="2.328"/>
<vertex x="-19.805" y="2.245"/>
<vertex x="-19.859" y="2.14"/>
<vertex x="-19.877" y="2.024"/>
<vertex x="-19.859" y="1.908"/>
<vertex x="-19.805" y="1.804"/>
<vertex x="-19.722" y="1.721"/>
<vertex x="-19.617" y="1.667"/>
<vertex x="-19.5" y="1.649"/>
<vertex x="-19.384" y="1.667"/>
<vertex x="-19.279" y="1.721"/>
<vertex x="-19.195" y="1.804"/>
<vertex x="-19.142" y="1.908"/>
</polygon>
</package>
<package name="TACTILE-PTH">
<pad name="1" x="-3.251" y="2.261" drill="1.016" diameter="1.88" rot="R0" stop="no" thermals="no"/>
<circle layer="30" x="-3.251" y="2.261" radius="0.94" width="0"/>
<circle layer="29" x="-3.251" y="2.261" radius="0.94" width="0"/>
<pad name="2" x="3.251" y="2.261" drill="1.016" diameter="1.88" rot="R0" stop="no" thermals="no"/>
<circle layer="30" x="3.251" y="2.261" radius="0.94" width="0"/>
<circle layer="29" x="3.251" y="2.261" radius="0.94" width="0"/>
<pad name="3" x="-3.251" y="-2.261" drill="1.016" diameter="1.88" rot="R0" stop="no" thermals="no"/>
<circle layer="30" x="-3.251" y="-2.261" radius="0.94" width="0"/>
<circle layer="29" x="-3.251" y="-2.261" radius="0.94" width="0"/>
<pad name="4" x="3.251" y="-2.261" drill="1.016" diameter="1.88" rot="R0" stop="no" thermals="no"/>
<circle layer="30" x="3.251" y="-2.261" radius="0.94" width="0"/>
<circle layer="29" x="3.251" y="-2.261" radius="0.94" width="0"/>
<circle layer="21" x="0" y="0" radius="1.778" width="0"/>
<wire layer="51" width="0.203" x1="3.048" y1="1.016" x2="3.048" y2="2.54"/>
<wire layer="51" width="0.203" x1="3.048" y1="2.54" x2="2.54" y2="3.048"/>
<wire layer="51" width="0.203" x1="2.54" y1="-3.048" x2="3.048" y2="-2.54"/>
<wire layer="51" width="0.203" x1="3.048" y1="-2.54" x2="3.048" y2="-1.016"/>
<wire layer="51" width="0.203" x1="-2.54" y1="3.048" x2="-3.048" y2="2.54"/>
<wire layer="51" width="0.203" x1="-3.048" y1="2.54" x2="-3.048" y2="1.016"/>
<wire layer="51" width="0.203" x1="-2.54" y1="-3.048" x2="-3.048" y2="-2.54"/>
<wire layer="51" width="0.203" x1="-3.048" y1="-2.54" x2="-3.048" y2="-1.016"/>
<wire layer="51" width="0.203" x1="2.54" y1="-3.048" x2="2.159" y2="-3.048"/>
<wire layer="51" width="0.203" x1="-2.54" y1="-3.048" x2="-2.159" y2="-3.048"/>
<wire layer="51" width="0.203" x1="-2.54" y1="3.048" x2="-2.159" y2="3.048"/>
<wire layer="51" width="0.203" x1="2.54" y1="3.048" x2="2.159" y2="3.048"/>
<wire layer="21" width="0.203" x1="2.159" y1="3.048" x2="-2.159" y2="3.048"/>
<wire layer="21" width="0.203" x1="-2.159" y1="-3.048" x2="2.159" y2="-3.048"/>
<wire layer="21" width="0.203" x1="3.048" y1="0.998" x2="3.048" y2="-1.016"/>
<wire layer="21" width="0.203" x1="-3.048" y1="1.028" x2="-3.048" y2="-1.016"/>
<wire layer="51" width="0.203" x1="-2.54" y1="1.27" x2="-2.54" y2="0.508"/>
<wire layer="51" width="0.203" x1="-2.54" y1="-0.508" x2="-2.54" y2="-1.27"/>
<wire layer="51" width="0.203" x1="-2.54" y1="0.508" x2="-2.159" y2="-0.381"/>
</package>
<package name="SO08">
<smd name="1" x="-1.905" y="-2.6" layer="1" dx="0.6" dy="2.2" rot="R0" stop="no" cream="yes" thermals="no"/>
<rectangle x1="-2.205" y1="-1.5" x2="-1.605" y2="-3.7" layer="29" rot="R0"/>
<smd name="2" x="-0.635" y="-2.6" layer="1" dx="0.6" dy="2.2" rot="R0" stop="no" cream="yes" thermals="no"/>
<rectangle x1="-0.935" y1="-1.5" x2="-0.335" y2="-3.7" layer="29" rot="R0"/>
<smd name="3" x="0.635" y="-2.6" layer="1" dx="0.6" dy="2.2" rot="R0" stop="no" cream="yes" thermals="no"/>
<rectangle x1="0.335" y1="-1.5" x2="0.935" y2="-3.7" layer="29" rot="R0"/>
<smd name="4" x="1.905" y="-2.6" layer="1" dx="0.6" dy="2.2" rot="R0" stop="no" cream="yes" thermals="no"/>
<rectangle x1="1.605" y1="-1.5" x2="2.205" y2="-3.7" layer="29" rot="R0"/>
<smd name="5" x="1.905" y="2.6" layer="1" dx="0.6" dy="2.2" rot="R0" stop="no" cream="yes" thermals="no"/>
<rectangle x1="1.605" y1="3.7" x2="2.205" y2="1.5" layer="29" rot="R0"/>
<smd name="6" x="0.635" y="2.6" layer="1" dx="0.6" dy="2.2" rot="R0" stop="no" cream="yes" thermals="no"/>
<rectangle x1="0.335" y1="3.7" x2="0.935" y2="1.5" layer="29" rot="R0"/>
<smd name="7" x="-0.635" y="2.6" layer="1" dx="0.6" dy="2.2" rot="R0" stop="no" cream="yes" thermals="no"/>
<rectangle x1="-0.935" y1="3.7" x2="-0.335" y2="1.5" layer="29" rot="R0"/>
<smd name="8" x="-1.905" y="2.6" layer="1" dx="0.6" dy="2.2" rot="R0" stop="no" cream="yes" thermals="no"/>
<rectangle x1="-2.205" y1="3.7" x2="-1.605" y2="1.5" layer="29" rot="R0"/>
<rectangle x1="-1.66" y1="-2" x2="-2.149" y2="-3.1" layer="51" rot="R0"/>
<rectangle x1="-0.39" y1="-2" x2="-0.879" y2="-3.1" layer="51" rot="R0"/>
<rectangle x1="0.88" y1="-2" x2="0.391" y2="-3.1" layer="51" rot="R0"/>
<rectangle x1="2.15" y1="-2" x2="1.661" y2="-3.1" layer="51" rot="R0"/>
<rectangle x1="2.15" y1="3.1" x2="1.661" y2="2" layer="51" rot="R0"/>
<rectangle x1="0.88" y1="3.1" x2="0.391" y2="2" layer="51" rot="R0"/>
<rectangle x1="-0.39" y1="3.1" x2="-0.879" y2="2" layer="51" rot="R0"/>
<rectangle x1="-1.66" y1="3.1" x2="-2.149" y2="2" layer="51" rot="R0"/>
<wire layer="51" width="0.203" x1="2.4" y1="1.9" x2="2.4" y2="-1.4"/>
<wire layer="51" width="0.203" x1="2.4" y1="-1.4" x2="2.4" y2="-1.9"/>
<wire layer="51" width="0.203" x1="2.4" y1="-1.9" x2="-2.4" y2="-1.9"/>
<wire layer="51" width="0.203" x1="-2.4" y1="-1.9" x2="-2.4" y2="-1.4"/>
<wire layer="51" width="0.203" x1="-2.4" y1="-1.4" x2="-2.4" y2="1.9"/>
<wire layer="51" width="0.203" x1="-2.4" y1="1.9" x2="2.4" y2="1.9"/>
<wire layer="51" width="0.203" x1="2.4" y1="-1.4" x2="-2.4" y2="-1.4"/>
</package>
<package name="TQFP32-08">
<smd name="1" x="-4.293" y="2.8" layer="1" dx="1.27" dy="0.559" rot="R0" stop="no" cream="yes" thermals="no"/>
<rectangle x1="-4.928" y1="3.079" x2="-3.658" y2="2.521" layer="29" rot="R0"/>
<smd name="2" x="-4.293" y="2" layer="1" dx="1.27" dy="0.559" rot="R0" stop="no" cream="yes" thermals="no"/>
<rectangle x1="-4.928" y1="2.279" x2="-3.658" y2="1.721" layer="29" rot="R0"/>
<smd name="3" x="-4.293" y="1.2" layer="1" dx="1.27" dy="0.559" rot="R0" stop="no" cream="yes" thermals="no"/>
<rectangle x1="-4.928" y1="1.479" x2="-3.658" y2="0.921" layer="29" rot="R0"/>
<smd name="4" x="-4.293" y="0.4" layer="1" dx="1.27" dy="0.559" rot="R0" stop="no" cream="yes" thermals="no"/>
<rectangle x1="-4.928" y1="0.679" x2="-3.658" y2="0.121" layer="29" rot="R0"/>
<smd name="5" x="-4.293" y="-0.4" layer="1" dx="1.27" dy="0.559" rot="R0" stop="no" cream="yes" thermals="no"/>
<rectangle x1="-4.928" y1="-0.121" x2="-3.658" y2="-0.679" layer="29" rot="R0"/>
<smd name="6" x="-4.293" y="-1.2" layer="1" dx="1.27" dy="0.559" rot="R0" stop="no" cream="yes" thermals="no"/>
<rectangle x1="-4.928" y1="-0.921" x2="-3.658" y2="-1.479" layer="29" rot="R0"/>
<smd name="7" x="-4.293" y="-2" layer="1" dx="1.27" dy="0.559" rot="R0" stop="no" cream="yes" thermals="no"/>
<rectangle x1="-4.928" y1="-1.721" x2="-3.658" y2="-2.279" layer="29" rot="R0"/>
<smd name="8" x="-4.293" y="-2.8" layer="1" dx="1.27" dy="0.559" rot="R0" stop="no" cream="yes" thermals="no"/>
<rectangle x1="-4.928" y1="-2.521" x2="-3.658" y2="-3.079" layer="29" rot="R0"/>
<smd name="9" x="-2.8" y="-4.293" layer="1" dx="0.559" dy="1.27" rot="R0" stop="no" cream="yes" thermals="no"/>
<rectangle x1="-3.079" y1="-3.658" x2="-2.521" y2="-4.928" layer="29" rot="R0"/>
<smd name="10" x="-2" y="-4.293" layer="1" dx="0.559" dy="1.27" rot="R0" stop="no" cream="yes" thermals="no"/>
<rectangle x1="-2.279" y1="-3.658" x2="-1.721" y2="-4.928" layer="29" rot="R0"/>
<smd name="11" x="-1.2" y="-4.293" layer="1" dx="0.559" dy="1.27" rot="R0" stop="no" cream="yes" thermals="no"/>
<rectangle x1="-1.479" y1="-3.658" x2="-0.921" y2="-4.928" layer="29" rot="R0"/>
<smd name="12" x="-0.4" y="-4.293" layer="1" dx="0.559" dy="1.27" rot="R0" stop="no" cream="yes" thermals="no"/>
<rectangle x1="-0.679" y1="-3.658" x2="-0.121" y2="-4.928" layer="29" rot="R0"/>
<smd name="13" x="0.4" y="-4.293" layer="1" dx="0.559" dy="1.27" rot="R0" stop="no" cream="yes" thermals="no"/>
<rectangle x1="0.121" y1="-3.658" x2="0.679" y2="-4.928" layer="29" rot="R0"/>
<smd name="14" x="1.2" y="-4.293" layer="1" dx="0.559" dy="1.27" rot="R0" stop="no" cream="yes" thermals="no"/>
<rectangle x1="0.921" y1="-3.658" x2="1.479" y2="-4.928" layer="29" rot="R0"/>
<smd name="15" x="2" y="-4.293" layer="1" dx="0.559" dy="1.27" rot="R0" stop="no" cream="yes" thermals="no"/>
<rectangle x1="1.721" y1="-3.658" x2="2.279" y2="-4.928" layer="29" rot="R0"/>
<smd name="16" x="2.8" y="-4.293" layer="1" dx="0.559" dy="1.27" rot="R0" stop="no" cream="yes" thermals="no"/>
<rectangle x1="2.521" y1="-3.658" x2="3.079" y2="-4.928" layer="29" rot="R0"/>
<smd name="17" x="4.293" y="-2.8" layer="1" dx="1.27" dy="0.559" rot="R0" stop="no" cream="yes" thermals="no"/>
<rectangle x1="3.658" y1="-2.521" x2="4.928" y2="-3.079" layer="29" rot="R0"/>
<smd name="18" x="4.293" y="-2" layer="1" dx="1.27" dy="0.559" rot="R0" stop="no" cream="yes" thermals="no"/>
<rectangle x1="3.658" y1="-1.721" x2="4.928" y2="-2.279" layer="29" rot="R0"/>
<smd name="19" x="4.293" y="-1.2" layer="1" dx="1.27" dy="0.559" rot="R0" stop="no" cream="yes" thermals="no"/>
<rectangle x1="3.658" y1="-0.921" x2="4.928" y2="-1.479" layer="29" rot="R0"/>
<smd name="20" x="4.293" y="-0.4" layer="1" dx="1.27" dy="0.559" rot="R0" stop="no" cream="yes" thermals="no"/>
<rectangle x1="3.658" y1="-0.121" x2="4.928" y2="-0.679" layer="29" rot="R0"/>
<smd name="21" x="4.293" y="0.4" layer="1" dx="1.27" dy="0.559" rot="R0" stop="no" cream="yes" thermals="no"/>
<rectangle x1="3.658" y1="0.679" x2="4.928" y2="0.121" layer="29" rot="R0"/>
<smd name="22" x="4.293" y="1.2" layer="1" dx="1.27" dy="0.559" rot="R0" stop="no" cream="yes" thermals="no"/>
<rectangle x1="3.658" y1="1.479" x2="4.928" y2="0.921" layer="29" rot="R0"/>
<smd name="23" x="4.293" y="2" layer="1" dx="1.27" dy="0.559" rot="R0" stop="no" cream="yes" thermals="no"/>
<rectangle x1="3.658" y1="2.279" x2="4.928" y2="1.721" layer="29" rot="R0"/>
<smd name="24" x="4.293" y="2.8" layer="1" dx="1.27" dy="0.559" rot="R0" stop="no" cream="yes" thermals="no"/>
<rectangle x1="3.658" y1="3.079" x2="4.928" y2="2.521" layer="29" rot="R0"/>
<smd name="25" x="2.8" y="4.293" layer="1" dx="0.559" dy="1.27" rot="R0" stop="no" cream="yes" thermals="no"/>
<rectangle x1="2.521" y1="4.928" x2="3.079" y2="3.658" layer="29" rot="R0"/>
<smd name="26" x="2" y="4.293" layer="1" dx="0.559" dy="1.27" rot="R0" stop="no" cream="yes" thermals="no"/>
<rectangle x1="1.721" y1="4.928" x2="2.279" y2="3.658" layer="29" rot="R0"/>
<smd name="27" x="1.2" y="4.293" layer="1" dx="0.559" dy="1.27" rot="R0" stop="no" cream="yes" thermals="no"/>
<rectangle x1="0.921" y1="4.928" x2="1.479" y2="3.658" layer="29" rot="R0"/>
<smd name="28" x="0.4" y="4.293" layer="1" dx="0.559" dy="1.27" rot="R0" stop="no" cream="yes" thermals="no"/>
<rectangle x1="0.121" y1="4.928" x2="0.679" y2="3.658" layer="29" rot="R0"/>
<smd name="29" x="-0.4" y="4.293" layer="1" dx="0.559" dy="1.27" rot="R0" stop="no" cream="yes" thermals="no"/>
<rectangle x1="-0.679" y1="4.928" x2="-0.121" y2="3.658" layer="29" rot="R0"/>
<smd name="30" x="-1.2" y="4.293" layer="1" dx="0.559" dy="1.27" rot="R0" stop="no" cream="yes" thermals="no"/>
<rectangle x1="-1.479" y1="4.928" x2="-0.921" y2="3.658" layer="29" rot="R0"/>
<smd name="31" x="-2" y="4.293" layer="1" dx="0.559" dy="1.27" rot="R0" stop="no" cream="yes" thermals="no"/>
<rectangle x1="-2.279" y1="4.928" x2="-1.721" y2="3.658" layer="29" rot="R0"/>
<smd name="32" x="-2.8" y="4.293" layer="1" dx="0.559" dy="1.27" rot="R0" stop="no" cream="yes" thermals="no"/>
<rectangle x1="-3.079" y1="4.928" x2="-2.521" y2="3.658" layer="29" rot="R0"/>
<circle layer="21" x="-2.743" y="2.743" radius="0.359" width="0"/>
<rectangle x1="-3.556" y1="3.029" x2="-4.546" y2="2.571" layer="51" rot="R0"/>
<rectangle x1="-3.556" y1="2.229" x2="-4.546" y2="1.771" layer="51" rot="R0"/>
<rectangle x1="-3.556" y1="1.429" x2="-4.546" y2="0.971" layer="51" rot="R0"/>
<rectangle x1="-3.556" y1="0.629" x2="-4.546" y2="0.171" layer="51" rot="R0"/>
<rectangle x1="-3.556" y1="-0.171" x2="-4.546" y2="-0.629" layer="51" rot="R0"/>
<rectangle x1="-3.556" y1="-0.971" x2="-4.546" y2="-1.429" layer="51" rot="R0"/>
<rectangle x1="-3.556" y1="-1.771" x2="-4.546" y2="-2.229" layer="51" rot="R0"/>
<rectangle x1="-3.556" y1="-2.571" x2="-4.546" y2="-3.029" layer="51" rot="R0"/>
<rectangle x1="-2.571" y1="-3.556" x2="-3.028" y2="-4.547" layer="51" rot="R0"/>
<rectangle x1="-1.771" y1="-3.556" x2="-2.228" y2="-4.547" layer="51" rot="R0"/>
<rectangle x1="-0.971" y1="-3.556" x2="-1.428" y2="-4.547" layer="51" rot="R0"/>
<rectangle x1="-0.171" y1="-3.556" x2="-0.628" y2="-4.547" layer="51" rot="R0"/>
<rectangle x1="0.629" y1="-3.556" x2="0.172" y2="-4.547" layer="51" rot="R0"/>
<rectangle x1="1.429" y1="-3.556" x2="0.972" y2="-4.547" layer="51" rot="R0"/>
<rectangle x1="2.229" y1="-3.556" x2="1.772" y2="-4.547" layer="51" rot="R0"/>
<rectangle x1="3.029" y1="-3.556" x2="2.572" y2="-4.547" layer="51" rot="R0"/>
<rectangle x1="4.547" y1="-2.571" x2="3.556" y2="-3.029" layer="51" rot="R0"/>
<rectangle x1="4.547" y1="-1.771" x2="3.556" y2="-2.229" layer="51" rot="R0"/>
<rectangle x1="4.547" y1="-0.971" x2="3.556" y2="-1.429" layer="51" rot="R0"/>
<rectangle x1="4.547" y1="-0.171" x2="3.556" y2="-0.629" layer="51" rot="R0"/>
<rectangle x1="4.547" y1="0.629" x2="3.556" y2="0.171" layer="51" rot="R0"/>
<rectangle x1="4.547" y1="1.429" x2="3.556" y2="0.971" layer="51" rot="R0"/>
<rectangle x1="4.547" y1="2.229" x2="3.556" y2="1.771" layer="51" rot="R0"/>
<rectangle x1="4.547" y1="3.029" x2="3.556" y2="2.571" layer="51" rot="R0"/>
<rectangle x1="3.029" y1="4.547" x2="2.572" y2="3.556" layer="51" rot="R0"/>
<rectangle x1="2.229" y1="4.547" x2="1.772" y2="3.556" layer="51" rot="R0"/>
<rectangle x1="1.429" y1="4.547" x2="0.972" y2="3.556" layer="51" rot="R0"/>
<rectangle x1="0.629" y1="4.547" x2="0.172" y2="3.556" layer="51" rot="R0"/>
<rectangle x1="-0.171" y1="4.547" x2="-0.628" y2="3.556" layer="51" rot="R0"/>
<rectangle x1="-0.971" y1="4.547" x2="-1.428" y2="3.556" layer="51" rot="R0"/>
<rectangle x1="-1.771" y1="4.547" x2="-2.228" y2="3.556" layer="51" rot="R0"/>
<rectangle x1="-2.571" y1="4.547" x2="-3.028" y2="3.556" layer="51" rot="R0"/>
<wire layer="21" width="0.152" x1="3.505" y1="3.505" x2="3.505" y2="-3.505"/>
<wire layer="21" width="0.152" x1="3.505" y1="-3.505" x2="-3.505" y2="-3.505"/>
<wire layer="21" width="0.152" x1="-3.505" y1="-3.505" x2="-3.505" y2="3.15"/>
<wire layer="21" width="0.152" x1="-3.15" y1="3.505" x2="3.505" y2="3.505"/>
<wire layer="21" width="0.152" x1="-3.15" y1="3.505" x2="-3.505" y2="3.15"/>
</package>
<package name="HDR-2x3S/2.54x2.54/Sh15x11">
<smd name="1" x="-2.54" y="-2.505" layer="1" dx="1.27" dy="4.24" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="3" x="0" y="-2.505" layer="1" dx="1.27" dy="4.24" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="5" x="2.54" y="-2.505" layer="1" dx="1.27" dy="4.24" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="6" x="2.54" y="2.505" layer="1" dx="1.27" dy="4.24" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="4" x="0" y="2.505" layer="1" dx="1.27" dy="4.24" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="2" x="-2.54" y="2.505" layer="1" dx="1.27" dy="4.24" rot="R0" stop="yes" cream="yes" thermals="no"/>
<circle layer="21" x="-2.54" y="-6.55" radius="0.35" width="0"/>
</package>
<package name="AVR_ICSP">
<pad name="1" x="-1.27" y="5.08" drill="1.016" shape="octagon" diameter="1.88" rot="R-90" stop="no" thermals="no"/>
<polygon layer="30" width="0.002">
<vertex x="-0.881" y="6.02"/>
<vertex x="-0.33" y="5.469"/>
<vertex x="-0.33" y="4.691"/>
<vertex x="-0.881" y="4.14"/>
<vertex x="-1.659" y="4.14"/>
<vertex x="-2.21" y="4.691"/>
<vertex x="-2.21" y="5.469"/>
<vertex x="-1.659" y="6.02"/>
</polygon>
<polygon layer="29" width="0.002">
<vertex x="-0.881" y="6.02"/>
<vertex x="-0.33" y="5.469"/>
<vertex x="-0.33" y="4.691"/>
<vertex x="-0.881" y="4.14"/>
<vertex x="-1.659" y="4.14"/>
<vertex x="-2.21" y="4.691"/>
<vertex x="-2.21" y="5.469"/>
<vertex x="-1.659" y="6.02"/>
</polygon>
<pad name="2" x="1.27" y="5.08" drill="1.016" shape="octagon" diameter="1.88" rot="R-90" stop="no" thermals="no"/>
<polygon layer="30" width="0.002">
<vertex x="1.659" y="6.02"/>
<vertex x="2.21" y="5.469"/>
<vertex x="2.21" y="4.691"/>
<vertex x="1.659" y="4.14"/>
<vertex x="0.881" y="4.14"/>
<vertex x="0.33" y="4.691"/>
<vertex x="0.33" y="5.469"/>
<vertex x="0.881" y="6.02"/>
</polygon>
<polygon layer="29" width="0.002">
<vertex x="1.659" y="6.02"/>
<vertex x="2.21" y="5.469"/>
<vertex x="2.21" y="4.691"/>
<vertex x="1.659" y="4.14"/>
<vertex x="0.881" y="4.14"/>
<vertex x="0.33" y="4.691"/>
<vertex x="0.33" y="5.469"/>
<vertex x="0.881" y="6.02"/>
</polygon>
<pad name="3" x="-1.27" y="2.54" drill="1.016" shape="octagon" diameter="1.88" rot="R-90" stop="no" thermals="no"/>
<polygon layer="30" width="0.002">
<vertex x="-0.881" y="3.48"/>
<vertex x="-0.33" y="2.929"/>
<vertex x="-0.33" y="2.151"/>
<vertex x="-0.881" y="1.6"/>
<vertex x="-1.659" y="1.6"/>
<vertex x="-2.21" y="2.151"/>
<vertex x="-2.21" y="2.929"/>
<vertex x="-1.659" y="3.48"/>
</polygon>
<polygon layer="29" width="0.002">
<vertex x="-0.881" y="3.48"/>
<vertex x="-0.33" y="2.929"/>
<vertex x="-0.33" y="2.151"/>
<vertex x="-0.881" y="1.6"/>
<vertex x="-1.659" y="1.6"/>
<vertex x="-2.21" y="2.151"/>
<vertex x="-2.21" y="2.929"/>
<vertex x="-1.659" y="3.48"/>
</polygon>
<pad name="4" x="1.27" y="2.54" drill="1.016" shape="octagon" diameter="1.88" rot="R-90" stop="no" thermals="no"/>
<polygon layer="30" width="0.002">
<vertex x="1.659" y="3.48"/>
<vertex x="2.21" y="2.929"/>
<vertex x="2.21" y="2.151"/>
<vertex x="1.659" y="1.6"/>
<vertex x="0.881" y="1.6"/>
<vertex x="0.33" y="2.151"/>
<vertex x="0.33" y="2.929"/>
<vertex x="0.881" y="3.48"/>
</polygon>
<polygon layer="29" width="0.002">
<vertex x="1.659" y="3.48"/>
<vertex x="2.21" y="2.929"/>
<vertex x="2.21" y="2.151"/>
<vertex x="1.659" y="1.6"/>
<vertex x="0.881" y="1.6"/>
<vertex x="0.33" y="2.151"/>
<vertex x="0.33" y="2.929"/>
<vertex x="0.881" y="3.48"/>
</polygon>
<pad name="5" x="-1.27" y="0" drill="1.016" shape="octagon" diameter="1.88" rot="R-90" stop="no" thermals="no"/>
<polygon layer="30" width="0.002">
<vertex x="-0.881" y="0.94"/>
<vertex x="-0.33" y="0.389"/>
<vertex x="-0.33" y="-0.389"/>
<vertex x="-0.881" y="-0.94"/>
<vertex x="-1.659" y="-0.94"/>
<vertex x="-2.21" y="-0.389"/>
<vertex x="-2.21" y="0.389"/>
<vertex x="-1.659" y="0.94"/>
</polygon>
<polygon layer="29" width="0.002">
<vertex x="-0.881" y="0.94"/>
<vertex x="-0.33" y="0.389"/>
<vertex x="-0.33" y="-0.389"/>
<vertex x="-0.881" y="-0.94"/>
<vertex x="-1.659" y="-0.94"/>
<vertex x="-2.21" y="-0.389"/>
<vertex x="-2.21" y="0.389"/>
<vertex x="-1.659" y="0.94"/>
</polygon>
<pad name="6" x="1.27" y="0" drill="1.016" shape="octagon" diameter="1.88" rot="R-90" stop="no" thermals="no"/>
<polygon layer="30" width="0.002">
<vertex x="1.659" y="0.94"/>
<vertex x="2.21" y="0.389"/>
<vertex x="2.21" y="-0.389"/>
<vertex x="1.659" y="-0.94"/>
<vertex x="0.881" y="-0.94"/>
<vertex x="0.33" y="-0.389"/>
<vertex x="0.33" y="0.389"/>
<vertex x="0.881" y="0.94"/>
</polygon>
<polygon layer="29" width="0.002">
<vertex x="1.659" y="0.94"/>
<vertex x="2.21" y="0.389"/>
<vertex x="2.21" y="-0.389"/>
<vertex x="1.659" y="-0.94"/>
<vertex x="0.881" y="-0.94"/>
<vertex x="0.33" y="-0.389"/>
<vertex x="0.33" y="0.389"/>
<vertex x="0.881" y="0.94"/>
</polygon>
<pad name="7" x="-1.27" y="-2.54" drill="1.016" shape="octagon" diameter="1.88" rot="R-90" stop="no" thermals="no"/>
<polygon layer="30" width="0.002">
<vertex x="-0.881" y="-1.6"/>
<vertex x="-0.33" y="-2.151"/>
<vertex x="-0.33" y="-2.929"/>
<vertex x="-0.881" y="-3.48"/>
<vertex x="-1.659" y="-3.48"/>
<vertex x="-2.21" y="-2.929"/>
<vertex x="-2.21" y="-2.151"/>
<vertex x="-1.659" y="-1.6"/>
</polygon>
<polygon layer="29" width="0.002">
<vertex x="-0.881" y="-1.6"/>
<vertex x="-0.33" y="-2.151"/>
<vertex x="-0.33" y="-2.929"/>
<vertex x="-0.881" y="-3.48"/>
<vertex x="-1.659" y="-3.48"/>
<vertex x="-2.21" y="-2.929"/>
<vertex x="-2.21" y="-2.151"/>
<vertex x="-1.659" y="-1.6"/>
</polygon>
<pad name="8" x="1.27" y="-2.54" drill="1.016" shape="octagon" diameter="1.88" rot="R-90" stop="no" thermals="no"/>
<polygon layer="30" width="0.002">
<vertex x="1.659" y="-1.6"/>
<vertex x="2.21" y="-2.151"/>
<vertex x="2.21" y="-2.929"/>
<vertex x="1.659" y="-3.48"/>
<vertex x="0.881" y="-3.48"/>
<vertex x="0.33" y="-2.929"/>
<vertex x="0.33" y="-2.151"/>
<vertex x="0.881" y="-1.6"/>
</polygon>
<polygon layer="29" width="0.002">
<vertex x="1.659" y="-1.6"/>
<vertex x="2.21" y="-2.151"/>
<vertex x="2.21" y="-2.929"/>
<vertex x="1.659" y="-3.48"/>
<vertex x="0.881" y="-3.48"/>
<vertex x="0.33" y="-2.929"/>
<vertex x="0.33" y="-2.151"/>
<vertex x="0.881" y="-1.6"/>
</polygon>
<pad name="9" x="-1.27" y="-5.08" drill="1.016" shape="octagon" diameter="1.88" rot="R-90" stop="no" thermals="no"/>
<polygon layer="30" width="0.002">
<vertex x="-0.881" y="-4.14"/>
<vertex x="-0.33" y="-4.691"/>
<vertex x="-0.33" y="-5.469"/>
<vertex x="-0.881" y="-6.02"/>
<vertex x="-1.659" y="-6.02"/>
<vertex x="-2.21" y="-5.469"/>
<vertex x="-2.21" y="-4.691"/>
<vertex x="-1.659" y="-4.14"/>
</polygon>
<polygon layer="29" width="0.002">
<vertex x="-0.881" y="-4.14"/>
<vertex x="-0.33" y="-4.691"/>
<vertex x="-0.33" y="-5.469"/>
<vertex x="-0.881" y="-6.02"/>
<vertex x="-1.659" y="-6.02"/>
<vertex x="-2.21" y="-5.469"/>
<vertex x="-2.21" y="-4.691"/>
<vertex x="-1.659" y="-4.14"/>
</polygon>
<pad name="10" x="1.27" y="-5.08" drill="1.016" shape="octagon" diameter="1.88" rot="R-90" stop="no" thermals="no"/>
<polygon layer="30" width="0.002">
<vertex x="1.659" y="-4.14"/>
<vertex x="2.21" y="-4.691"/>
<vertex x="2.21" y="-5.469"/>
<vertex x="1.659" y="-6.02"/>
<vertex x="0.881" y="-6.02"/>
<vertex x="0.33" y="-5.469"/>
<vertex x="0.33" y="-4.691"/>
<vertex x="0.881" y="-4.14"/>
</polygon>
<polygon layer="29" width="0.002">
<vertex x="1.659" y="-4.14"/>
<vertex x="2.21" y="-4.691"/>
<vertex x="2.21" y="-5.469"/>
<vertex x="1.659" y="-6.02"/>
<vertex x="0.881" y="-6.02"/>
<vertex x="0.33" y="-5.469"/>
<vertex x="0.33" y="-4.691"/>
<vertex x="0.881" y="-4.14"/>
</polygon>
<rectangle x1="-1.016" y1="5.334" x2="-1.524" y2="4.826" layer="51" rot="R0"/>
<rectangle x1="1.524" y1="5.334" x2="1.016" y2="4.826" layer="51" rot="R0"/>
<rectangle x1="1.524" y1="2.794" x2="1.016" y2="2.286" layer="51" rot="R0"/>
<rectangle x1="-1.016" y1="2.794" x2="-1.524" y2="2.286" layer="51" rot="R0"/>
<rectangle x1="1.524" y1="0.254" x2="1.016" y2="-0.254" layer="51" rot="R0"/>
<rectangle x1="-1.016" y1="0.254" x2="-1.524" y2="-0.254" layer="21" rot="R0"/>
<rectangle x1="1.524" y1="-4.826" x2="1.016" y2="-5.334" layer="51" rot="R0"/>
<rectangle x1="-1.016" y1="-4.826" x2="-1.524" y2="-5.334" layer="51" rot="R0"/>
<rectangle x1="-1.016" y1="-2.286" x2="-1.524" y2="-2.794" layer="51" rot="R0"/>
<rectangle x1="1.524" y1="-2.286" x2="1.016" y2="-2.794" layer="51" rot="R0"/>
<wire layer="21" width="0.152" x1="-1.905" y1="6.35" x2="-2.54" y2="5.715"/>
<wire layer="21" width="0.152" x1="-2.54" y1="4.445" x2="-1.905" y2="3.81"/>
<wire layer="21" width="0.152" x1="-1.905" y1="3.81" x2="-2.54" y2="3.175"/>
<wire layer="21" width="0.152" x1="-2.54" y1="1.905" x2="-1.905" y2="1.27"/>
<wire layer="21" width="0.152" x1="-1.905" y1="1.27" x2="-2.54" y2="0.635"/>
<wire layer="21" width="0.152" x1="-2.54" y1="-0.635" x2="-1.905" y2="-1.27"/>
<wire layer="21" width="0.152" x1="-1.905" y1="-1.27" x2="-2.54" y2="-1.905"/>
<wire layer="21" width="0.152" x1="-2.54" y1="-3.175" x2="-1.905" y2="-3.81"/>
<wire layer="21" width="0.152" x1="-1.905" y1="6.35" x2="1.905" y2="6.35"/>
<wire layer="21" width="0.152" x1="1.905" y1="6.35" x2="2.54" y2="5.715"/>
<wire layer="21" width="0.152" x1="2.54" y1="5.715" x2="2.54" y2="4.445"/>
<wire layer="21" width="0.152" x1="2.54" y1="4.445" x2="1.905" y2="3.81"/>
<wire layer="21" width="0.152" x1="1.905" y1="3.81" x2="2.54" y2="3.175"/>
<wire layer="21" width="0.152" x1="2.54" y1="3.175" x2="2.54" y2="1.905"/>
<wire layer="21" width="0.152" x1="2.54" y1="1.905" x2="1.905" y2="1.27"/>
<wire layer="21" width="0.152" x1="1.905" y1="1.27" x2="2.54" y2="0.635"/>
<wire layer="21" width="0.152" x1="2.54" y1="0.635" x2="2.54" y2="-0.635"/>
<wire layer="21" width="0.152" x1="2.54" y1="-0.635" x2="1.905" y2="-1.27"/>
<wire layer="21" width="0.152" x1="1.905" y1="-1.27" x2="2.54" y2="-1.905"/>
<wire layer="21" width="0.152" x1="2.54" y1="-1.905" x2="2.54" y2="-3.175"/>
<wire layer="21" width="0.152" x1="2.54" y1="-3.175" x2="1.905" y2="-3.81"/>
<wire layer="21" width="0.152" x1="1.905" y1="3.81" x2="-1.905" y2="3.81"/>
<wire layer="21" width="0.152" x1="1.905" y1="1.27" x2="-1.905" y2="1.27"/>
<wire layer="21" width="0.152" x1="1.905" y1="-1.27" x2="-1.905" y2="-1.27"/>
<wire layer="21" width="0.152" x1="1.905" y1="-3.81" x2="-1.905" y2="-3.81"/>
<wire layer="21" width="0.152" x1="-2.54" y1="-1.905" x2="-2.54" y2="-3.175"/>
<wire layer="21" width="0.152" x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635"/>
<wire layer="21" width="0.152" x1="-2.54" y1="3.175" x2="-2.54" y2="1.905"/>
<wire layer="21" width="0.152" x1="-2.54" y1="5.715" x2="-2.54" y2="4.445"/>
<wire layer="21" width="0.152" x1="-1.905" y1="-3.81" x2="-2.54" y2="-4.445"/>
<wire layer="21" width="0.152" x1="-2.54" y1="-5.715" x2="-1.905" y2="-6.35"/>
<wire layer="21" width="0.152" x1="1.905" y1="-3.81" x2="2.54" y2="-4.445"/>
<wire layer="21" width="0.152" x1="2.54" y1="-4.445" x2="2.54" y2="-5.715"/>
<wire layer="21" width="0.152" x1="2.54" y1="-5.715" x2="1.905" y2="-6.35"/>
<wire layer="21" width="0.152" x1="1.905" y1="-6.35" x2="-1.905" y2="-6.35"/>
<wire layer="21" width="0.152" x1="-2.54" y1="-4.445" x2="-2.54" y2="-5.715"/>
<wire layer="21" width="0.203" x1="-3.175" y1="5.715" x2="-3.175" y2="4.445"/>
</package>
<package name="SOP-4/6.5x2.54">
<smd name="1" x="-2.855" y="1.27" layer="1" dx="1" dy="2.2" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="2" x="-2.855" y="-1.27" layer="1" dx="1" dy="2.2" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="3" x="2.855" y="-1.27" layer="1" dx="1" dy="2.2" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="4" x="2.855" y="1.27" layer="1" dx="1" dy="2.2" rot="R90" stop="yes" cream="yes" thermals="no"/>
<wire layer="21" width="0.25" x1="-1.4" y1="2.35" x2="-1.4" y2="-2.35"/>
<wire layer="21" width="0.25" x1="-1.4" y1="-2.35" x2="1.35" y2="-2.35"/>
<wire layer="21" width="0.25" x1="1.4" y1="-2.35" x2="1.4" y2="2.35"/>
<wire layer="21" width="0.25" x1="1.4" y1="2.35" x2="0.4" y2="2.35"/>
<wire layer="21" width="0.25" x1="-1.4" y1="2.35" x2="-0.4" y2="2.35"/>
<wire layer="21" width="0.25" x1="-0.4" y1="2.35" x2="0.4" y2="2.35" curve="193.347592"/>
</package>
<package name="SOT23-BEC">
<smd name="B" x="-0.95" y="-1.1" layer="1" dx="1" dy="1.4" rot="R0" stop="no" cream="yes" thermals="no"/>
<rectangle x1="-1.45" y1="-0.4" x2="-0.45" y2="-1.8" layer="29" rot="R0"/>
<smd name="C" x="0" y="1.1" layer="1" dx="1" dy="1.4" rot="R0" stop="no" cream="yes" thermals="no"/>
<rectangle x1="-0.5" y1="1.8" x2="0.5" y2="0.4" layer="29" rot="R0"/>
<smd name="E" x="0.95" y="-1.1" layer="1" dx="1" dy="1.4" rot="R0" stop="no" cream="yes" thermals="no"/>
<rectangle x1="0.45" y1="-0.4" x2="1.45" y2="-1.8" layer="29" rot="R0"/>
<rectangle x1="0.229" y1="1.295" x2="-0.228" y2="0.711" layer="51" rot="R0"/>
<rectangle x1="1.168" y1="-0.711" x2="0.712" y2="-1.296" layer="51" rot="R0"/>
<rectangle x1="-0.711" y1="-0.711" x2="-1.168" y2="-1.296" layer="51" rot="R0"/>
<wire layer="51" width="0.127" x1="1.422" y1="0.66" x2="1.422" y2="-0.66"/>
<wire layer="51" width="0.127" x1="1.422" y1="-0.66" x2="-1.422" y2="-0.66"/>
<wire layer="51" width="0.127" x1="-1.422" y1="-0.66" x2="-1.422" y2="0.66"/>
<wire layer="51" width="0.127" x1="-1.422" y1="0.66" x2="1.422" y2="0.66"/>
</package>
</packages>
<symbols>
<symbol name="PJ301_THONKICONN6">
<wire layer="94" width="0.333" x1="-4.063" y1="2.794" x2="-3.047" y2="2.794"/>
<wire layer="94" width="0.333" x1="-3.047" y1="2.794" x2="-3.047" y2="-2.794"/>
<wire layer="94" width="0.333" x1="-3.047" y1="-2.794" x2="-4.063" y2="-2.794"/>
<wire layer="94" width="0.333" x1="-4.063" y1="-2.794" x2="-4.063" y2="2.794"/>
<wire layer="94" width="0.152" x1="4.063" y1="2.54" x2="1.523" y2="2.54"/>
<wire layer="94" width="0.152" x1="1.523" y1="2.54" x2="-0.001" y2="1.016"/>
<wire layer="94" width="0.152" x1="-0.001" y1="1.016" x2="-0.763" y2="1.778"/>
<wire layer="94" width="0.152" x1="4.063" y1="0" x2="2.285" y2="0"/>
<wire layer="94" width="0.152" x1="2.285" y1="0" x2="2.285" y2="2.286"/>
<wire layer="94" width="0.254" x1="2.285" y1="2.286" x2="2.539" y2="1.524"/>
<wire layer="94" width="0.254" x1="2.539" y1="1.524" x2="2.031" y2="1.524"/>
<wire layer="94" width="0.254" x1="2.031" y1="1.524" x2="2.285" y2="2.286"/>
<wire layer="94" width="0.152" x1="4.063" y1="-2.54" x2="-3.049" y2="-2.54"/>
<pin name="1" visible="pin" length="short" direction="pas" rot="R180" x="6.603" y="-2.54"/>
<pin name="2" visible="pin" length="short" direction="pas" rot="R180" x="6.603" y="0"/>
<pin name="3" visible="pin" length="short" direction="pas" rot="R180" x="6.603" y="2.54"/>
</symbol>
<symbol name="PJ301_THONKICONN6_1_0">
<wire layer="94" width="0.333" x1="3.049" y1="2.794" x2="4.065" y2="2.794"/>
<wire layer="94" width="0.333" x1="4.065" y1="2.794" x2="4.065" y2="-2.794"/>
<wire layer="94" width="0.333" x1="4.065" y1="-2.794" x2="3.049" y2="-2.794"/>
<wire layer="94" width="0.333" x1="3.049" y1="-2.794" x2="3.049" y2="2.794"/>
<wire layer="94" width="0.152" x1="-4.065" y1="2.54" x2="-1.525" y2="2.54"/>
<wire layer="94" width="0.152" x1="-1.525" y1="2.54" x2="-0.001" y2="1.016"/>
<wire layer="94" width="0.152" x1="-0.001" y1="1.016" x2="0.761" y2="1.778"/>
<wire layer="94" width="0.152" x1="-4.065" y1="0" x2="-2.287" y2="0"/>
<wire layer="94" width="0.152" x1="-2.287" y1="0" x2="-2.287" y2="2.286"/>
<wire layer="94" width="0.254" x1="-2.287" y1="2.286" x2="-2.541" y2="1.524"/>
<wire layer="94" width="0.254" x1="-2.541" y1="1.524" x2="-2.033" y2="1.524"/>
<wire layer="94" width="0.254" x1="-2.033" y1="1.524" x2="-2.287" y2="2.286"/>
<wire layer="94" width="0.152" x1="-4.065" y1="-2.54" x2="3.047" y2="-2.54"/>
<pin name="1" visible="pin" length="short" direction="pas" x="-6.605" y="-2.54"/>
<pin name="2" visible="pin" length="short" direction="pas" x="-6.605" y="0"/>
<pin name="3" visible="pin" length="short" direction="pas" x="-6.605" y="2.54"/>
</symbol>
<symbol name="WE-CBF_0603">
<wire layer="94" width="0.333" x1="2.54" y1="1.272" x2="-2.538" y2="1.272"/>
<wire layer="94" width="0.333" x1="-2.538" y1="1.272" x2="-2.538" y2="-1.272"/>
<wire layer="94" width="0.333" x1="-2.538" y1="-1.272" x2="2.54" y2="-1.272"/>
<wire layer="94" width="0.333" x1="2.54" y1="-1.272" x2="2.54" y2="1.272"/>
<pin name="1" visible="off" length="short" direction="pas" x="-5.08" y="0.002"/>
<pin name="2" visible="off" length="short" direction="pas" rot="R180" x="5.08" y="0.002"/>
</symbol>
<symbol name="REG1117">
<wire layer="94" width="0.406" x1="-7.62" y1="-6.35" x2="7.62" y2="-6.35"/>
<wire layer="94" width="0.406" x1="7.62" y1="-6.35" x2="7.62" y2="6.35"/>
<wire layer="94" width="0.406" x1="7.62" y1="6.35" x2="-7.62" y2="6.35"/>
<wire layer="94" width="0.406" x1="-7.62" y1="6.35" x2="-7.62" y2="-6.35"/>
<pin name="GND" visible="pin" length="middle" direction="pwr" rot="R90" x="0" y="-11.43"/>
<pin name="VIN" visible="pin" length="middle" direction="in" x="-12.7" y="1.27"/>
<pin name="VOUT" visible="pin" length="middle" direction="out" rot="R180" x="12.7" y="1.27"/>
</symbol>
<symbol name="C-USC0603">
<wire layer="94" width="0.254" x1="-2.54" y1="1.27" x2="2.54" y2="1.27"/>
<wire layer="94" width="0.152" x1="0" y1="0.254" x2="0" y2="-1.27"/>
<wire layer="94" width="0.254" x1="2.489" y1="-0.584" x2="0" y2="0.27" curve="37.877326"/>
<wire layer="94" width="0.254" x1="0" y1="0.254" x2="-2.467" y2="-0.58" curve="37.373079"/>
<pin name="1" visible="off" length="short" direction="pas" rot="R270" x="0" y="3.81"/>
<pin name="2" visible="off" length="short" direction="pas" rot="R90" x="0" y="-3.81"/>
</symbol>
<symbol name="C-USC0603_5_0">
<wire layer="94" width="0.254" x1="-1.27" y1="-2.54" x2="-1.27" y2="2.54"/>
<wire layer="94" width="0.152" x1="-0.254" y1="0" x2="1.27" y2="0"/>
<wire layer="94" width="0.254" x1="0.584" y1="2.489" x2="-0.27" y2="0" curve="37.875598"/>
<wire layer="94" width="0.254" x1="-0.254" y1="0" x2="0.58" y2="-2.467" curve="37.373208"/>
<pin name="1" visible="off" length="short" direction="pas" x="-3.81" y="0"/>
<pin name="2" visible="off" length="short" direction="pas" rot="R180" x="3.81" y="0"/>
</symbol>
<symbol name="+5V">
<wire layer="94" width="0.254" x1="1.27" y1="-0.952" x2="0" y2="0.952"/>
<wire layer="94" width="0.254" x1="0" y1="0.952" x2="-1.27" y2="-0.952"/>
<pin name="+5V" visible="off" length="short" direction="sup" rot="R90" x="0" y="-1.588"/>
</symbol>
<symbol name="LM4041C12DBZ">
<wire layer="94" width="0.254" x1="-1.27" y1="-0.952" x2="-1.27" y2="-0.572"/>
<wire layer="94" width="0.254" x1="-1.27" y1="-0.572" x2="0" y2="-0.572"/>
<wire layer="94" width="0.254" x1="0" y1="-0.572" x2="1.27" y2="-0.572"/>
<wire layer="94" width="0.254" x1="1.27" y1="-0.572" x2="1.27" y2="-0.191"/>
<pin name="A" visible="off" length="short" direction="pas" rot="R270" x="0" y="3.492"/>
<pin name="C" visible="off" length="short" direction="pas" rot="R90" x="0" y="-1.588"/>
</symbol>
<symbol name="R-US_R0603">
<wire layer="94" width="0.203" x1="0" y1="2.54" x2="1.016" y2="2.159"/>
<wire layer="94" width="0.203" x1="1.016" y1="2.159" x2="-1.016" y2="1.524"/>
<wire layer="94" width="0.203" x1="-1.016" y1="1.524" x2="1.016" y2="0.889"/>
<wire layer="94" width="0.203" x1="1.016" y1="0.889" x2="-1.016" y2="0.254"/>
<wire layer="94" width="0.203" x1="-1.016" y1="0.254" x2="1.016" y2="-0.381"/>
<wire layer="94" width="0.203" x1="1.016" y1="-0.381" x2="-1.016" y2="-1.016"/>
<wire layer="94" width="0.203" x1="-1.016" y1="-1.016" x2="1.016" y2="-1.651"/>
<wire layer="94" width="0.203" x1="1.016" y1="-1.651" x2="-1.016" y2="-2.286"/>
<wire layer="94" width="0.203" x1="-1.016" y1="-2.286" x2="0" y2="-2.54"/>
<pin name="1" visible="off" length="short" direction="pas" rot="R270" x="0" y="5.08"/>
<pin name="2" visible="off" length="short" direction="pas" rot="R90" x="0" y="-5.08"/>
</symbol>
<symbol name="R-US_R0603_9_0">
<wire layer="94" width="0.203" x1="-2.54" y1="0" x2="-2.159" y2="1.016"/>
<wire layer="94" width="0.203" x1="-2.159" y1="1.016" x2="-1.524" y2="-1.016"/>
<wire layer="94" width="0.203" x1="-1.524" y1="-1.016" x2="-0.889" y2="1.016"/>
<wire layer="94" width="0.203" x1="-0.889" y1="1.016" x2="-0.254" y2="-1.016"/>
<wire layer="94" width="0.203" x1="-0.254" y1="-1.016" x2="0.381" y2="1.016"/>
<wire layer="94" width="0.203" x1="0.381" y1="1.016" x2="1.016" y2="-1.016"/>
<wire layer="94" width="0.203" x1="1.016" y1="-1.016" x2="1.651" y2="1.016"/>
<wire layer="94" width="0.203" x1="1.651" y1="1.016" x2="2.286" y2="-1.016"/>
<wire layer="94" width="0.203" x1="2.286" y1="-1.016" x2="2.54" y2="0"/>
<pin name="1" visible="off" length="short" direction="pas" x="-5.08" y="0"/>
<pin name="2" visible="off" length="short" direction="pas" rot="R180" x="5.08" y="0"/>
</symbol>
<symbol name="R-US_R0603_10_0">
<wire layer="94" width="0.203" x1="2.54" y1="0" x2="2.159" y2="-1.016"/>
<wire layer="94" width="0.203" x1="2.159" y1="-1.016" x2="1.524" y2="1.016"/>
<wire layer="94" width="0.203" x1="1.524" y1="1.016" x2="0.889" y2="-1.016"/>
<wire layer="94" width="0.203" x1="0.889" y1="-1.016" x2="0.254" y2="1.016"/>
<wire layer="94" width="0.203" x1="0.254" y1="1.016" x2="-0.381" y2="-1.016"/>
<wire layer="94" width="0.203" x1="-0.381" y1="-1.016" x2="-1.016" y2="1.016"/>
<wire layer="94" width="0.203" x1="-1.016" y1="1.016" x2="-1.651" y2="-1.016"/>
<wire layer="94" width="0.203" x1="-1.651" y1="-1.016" x2="-2.286" y2="1.016"/>
<wire layer="94" width="0.203" x1="-2.286" y1="1.016" x2="-2.54" y2="0"/>
<pin name="1" visible="off" length="short" direction="pas" rot="R180" x="5.08" y="0"/>
<pin name="2" visible="off" length="short" direction="pas" x="-5.08" y="0"/>
</symbol>
<symbol name="R-US_R0603_11_0">
<wire layer="94" width="0.203" x1="0" y1="-2.54" x2="-1.016" y2="-2.159"/>
<wire layer="94" width="0.203" x1="-1.016" y1="-2.159" x2="1.016" y2="-1.524"/>
<wire layer="94" width="0.203" x1="1.016" y1="-1.524" x2="-1.016" y2="-0.889"/>
<wire layer="94" width="0.203" x1="-1.016" y1="-0.889" x2="1.016" y2="-0.254"/>
<wire layer="94" width="0.203" x1="1.016" y1="-0.254" x2="-1.016" y2="0.381"/>
<wire layer="94" width="0.203" x1="-1.016" y1="0.381" x2="1.016" y2="1.016"/>
<wire layer="94" width="0.203" x1="1.016" y1="1.016" x2="-1.016" y2="1.651"/>
<wire layer="94" width="0.203" x1="-1.016" y1="1.651" x2="1.016" y2="2.286"/>
<wire layer="94" width="0.203" x1="1.016" y1="2.286" x2="0" y2="2.54"/>
<pin name="1" visible="off" length="short" direction="pas" rot="R90" x="0" y="-5.08"/>
<pin name="2" visible="off" length="short" direction="pas" rot="R270" x="0" y="5.08"/>
</symbol>
<symbol name="CPOL-USC">
<wire layer="94" width="0.333" x1="-1.364" y1="1.477" x2="-2.253" y2="1.477"/>
<wire layer="94" width="0.333" x1="-2.253" y1="1.477" x2="-2.253" y2="1.349"/>
<wire layer="94" width="0.333" x1="-2.253" y1="1.349" x2="-1.364" y2="1.349"/>
<wire layer="94" width="0.333" x1="-1.364" y1="1.349" x2="-1.364" y2="1.477"/>
<wire layer="94" width="0.333" x1="-1.745" y1="1.858" x2="-1.871" y2="1.858"/>
<wire layer="94" width="0.333" x1="-1.871" y1="1.858" x2="-1.871" y2="0.969"/>
<wire layer="94" width="0.333" x1="-1.871" y1="0.969" x2="-1.745" y2="0.969"/>
<wire layer="94" width="0.333" x1="-1.745" y1="0.969" x2="-1.745" y2="1.858"/>
<wire layer="94" width="0.254" x1="-2.54" y1="0.682" x2="2.54" y2="0.682"/>
<wire layer="94" width="0.152" x1="0" y1="-0.334" x2="0" y2="-1.858"/>
<wire layer="94" width="0.254" x1="2.489" y1="-1.172" x2="0" y2="-0.318" curve="37.877326"/>
<wire layer="94" width="0.254" x1="0" y1="-0.334" x2="-2.467" y2="-1.168" curve="37.378077"/>
<pin name="+" visible="off" length="short" direction="pas" rot="R270" x="0" y="3.222"/>
<pin name="-" visible="off" length="short" direction="pas" rot="R90" x="0" y="-4.398"/>
</symbol>
<symbol name="VCC">
<wire layer="94" width="0.254" x1="0.762" y1="-0.635" x2="0" y2="0.635"/>
<wire layer="94" width="0.254" x1="0" y1="0.635" x2="-0.762" y2="-0.635"/>
<pin name="VCC" visible="off" length="short" direction="sup" rot="R90" x="0" y="-1.905"/>
</symbol>
<symbol name="BOURNS_PTL_LED_SLIDE_POT">
<wire layer="94" width="0.25" x1="3.175" y1="2.54" x2="3.81" y2="1.27"/>
<wire layer="94" width="0.25" x1="1.905" y1="0" x2="3.175" y2="2.54"/>
<wire layer="94" width="0.25" x1="0.635" y1="2.54" x2="1.905" y2="0"/>
<wire layer="94" width="0.25" x1="-0.635" y1="0" x2="0.635" y2="2.54"/>
<wire layer="94" width="0.25" x1="-1.905" y1="2.54" x2="-0.635" y2="0"/>
<wire layer="94" width="0.25" x1="-3.175" y1="0" x2="-1.905" y2="2.54"/>
<wire layer="94" width="0.25" x1="-3.81" y1="1.27" x2="-3.175" y2="0"/>
<wire layer="94" width="0.25" x1="-0.635" y1="-2.54" x2="-0.635" y2="0"/>
<polygon layer="94" width="0.002">
<vertex x="-0.635" y="0"/>
<vertex x="-1.27" y="-1.587"/>
<vertex x="0" y="-1.587"/>
</polygon>
<pin name="CW" visible="off" length="short" direction="pas" rot="R180" x="6.35" y="1.27"/>
<pin name="CCW" visible="off" length="short" direction="pas" x="-6.35" y="1.27"/>
<pin name="W" visible="off" length="short" direction="pas" rot="R90" x="-0.635" y="-5.08"/>
</symbol>
<symbol name="BOURNS_PTL_LED_SLIDE_POT_2">
<wire layer="94" width="0.25" x1="-1.429" y1="-0.079" x2="-1.429" y2="-2.619"/>
<wire layer="94" width="0.25" x1="-1.429" y1="-2.619" x2="1.27" y2="-1.349"/>
<wire layer="94" width="0.25" x1="1.27" y1="-1.349" x2="-1.27" y2="-0.079"/>
<wire layer="94" width="0.25" x1="1.111" y1="0.079" x2="1.111" y2="-2.778"/>
<wire layer="94" width="0.25" x1="2.064" y1="-1.27" x2="1.959" y2="-0.559"/>
<wire layer="94" width="0.25" x1="1.959" y1="-0.559" x2="1.654" y2="0.083"/>
<wire layer="94" width="0.25" x1="1.654" y1="0.083" x2="1.18" y2="0.592"/>
<wire layer="94" width="0.25" x1="1.18" y1="0.592" x2="0.583" y2="0.919"/>
<wire layer="94" width="0.25" x1="0.583" y1="0.919" x2="-0.079" y2="1.032"/>
<wire layer="94" width="0.25" x1="-0.079" y1="1.032" x2="-0.742" y2="0.919"/>
<wire layer="94" width="0.25" x1="-0.742" y1="0.919" x2="-1.339" y2="0.592"/>
<wire layer="94" width="0.25" x1="-1.339" y1="0.592" x2="-1.813" y2="0.083"/>
<wire layer="94" width="0.25" x1="-1.813" y1="0.083" x2="-2.118" y2="-0.559"/>
<wire layer="94" width="0.25" x1="-2.118" y1="-0.559" x2="-2.222" y2="-1.27"/>
<wire layer="94" width="0.25" x1="-2.222" y1="-1.27" x2="-2.118" y2="-1.981"/>
<wire layer="94" width="0.25" x1="-2.118" y1="-1.981" x2="-1.813" y2="-2.623"/>
<wire layer="94" width="0.25" x1="-1.813" y1="-2.623" x2="-1.339" y2="-3.132"/>
<wire layer="94" width="0.25" x1="-1.339" y1="-3.132" x2="-0.742" y2="-3.459"/>
<wire layer="94" width="0.25" x1="-0.742" y1="-3.459" x2="-0.079" y2="-3.572"/>
<wire layer="94" width="0.25" x1="-0.079" y1="-3.572" x2="0.583" y2="-3.459"/>
<wire layer="94" width="0.25" x1="0.583" y1="-3.459" x2="1.18" y2="-3.132"/>
<wire layer="94" width="0.25" x1="1.18" y1="-3.132" x2="1.654" y2="-2.623"/>
<wire layer="94" width="0.25" x1="1.654" y1="-2.623" x2="1.959" y2="-1.981"/>
<wire layer="94" width="0.25" x1="1.959" y1="-1.981" x2="2.064" y2="-1.27"/>
<wire layer="94" width="0.25" x1="2.064" y1="-1.349" x2="3.81" y2="-1.349"/>
<wire layer="94" width="0.25" x1="-2.381" y1="-1.349" x2="-3.651" y2="-1.349"/>
<wire layer="94" width="0.25" x1="-1.111" y1="1.984" x2="-0.673" y2="2.714"/>
<polygon layer="94" width="0.002">
<vertex x="-0.159" y="3.572"/>
<vertex x="-0.888" y="2.843"/>
<vertex x="-0.459" y="2.586"/>
</polygon>
<wire layer="94" width="0.25" x1="0.635" y1="2.143" x2="0.899" y2="2.565"/>
<polygon layer="94" width="0.002">
<vertex x="1.429" y="3.413"/>
<vertex x="0.687" y="2.698"/>
<vertex x="1.111" y="2.433"/>
</polygon>
<pin name="gnd@1" visible="off" length="short" direction="pwr" x="-6.509" y="-1.349"/>
<pin name="gnd@2" visible="off" length="short" direction="pwr" rot="R180" x="6.509" y="-1.349"/>
</symbol>
<symbol name="TAC_SWITCHPTH">
<circle layer="94" x="-2.54" y="-0.953" radius="0.127" width="0.406"/>
<circle layer="94" x="2.54" y="-0.953" radius="0.127" width="0.406"/>
<wire layer="94" width="0.254" x1="1.905" y1="-0.952" x2="2.54" y2="-0.952"/>
<wire layer="94" width="0.254" x1="1.905" y1="3.492" x2="1.905" y2="2.222"/>
<wire layer="94" width="0.254" x1="-1.905" y1="3.492" x2="-1.905" y2="2.222"/>
<wire layer="94" width="0.254" x1="1.905" y1="3.492" x2="0" y2="3.492"/>
<wire layer="94" width="0.254" x1="0" y1="3.492" x2="-1.905" y2="3.492"/>
<wire layer="94" width="0.152" x1="0" y1="1.587" x2="0" y2="0.952"/>
<wire layer="94" width="0.152" x1="0" y1="0.317" x2="0" y2="-0.317"/>
<wire layer="94" width="0.152" x1="0" y1="3.492" x2="0" y2="2.222"/>
<wire layer="94" width="0.152" x1="2.54" y1="-3.492" x2="2.54" y2="-0.952"/>
<wire layer="94" width="0.152" x1="-2.54" y1="-3.492" x2="-2.54" y2="-0.952"/>
<wire layer="94" width="0.254" x1="-2.54" y1="-0.952" x2="1.905" y2="0.317"/>
<pin name="1" visible="pin" length="short" direction="pas" x="-5.08" y="-0.952"/>
<pin name="2" visible="pin" length="short" direction="pas" x="-5.08" y="-3.492"/>
<pin name="3" visible="pin" length="short" direction="pas" rot="R180" x="5.08" y="-0.952"/>
<pin name="4" visible="pin" length="short" direction="pas" rot="R180" x="5.08" y="-3.492"/>
</symbol>
<symbol name="GND">
<wire layer="94" width="0.254" x1="-1.905" y1="0" x2="1.905" y2="0"/>
<pin name="GND" visible="off" length="short" direction="sup" rot="R270" x="0" y="2.54"/>
</symbol>
<symbol name="VEE">
<circle layer="94" x="0" y="0" radius="1.27" width="0.254"/>
<pin name="VEE" visible="off" length="short" direction="sup" rot="R90" x="0" y="-3.81"/>
</symbol>
<symbol name="MCP6002">
<wire layer="94" width="0.406" x1="-5.08" y1="-5.08" x2="-5.08" y2="5.08"/>
<wire layer="94" width="0.406" x1="-5.08" y1="5.08" x2="5.08" y2="0"/>
<wire layer="94" width="0.406" x1="5.08" y1="0" x2="-5.08" y2="-5.08"/>
<wire layer="94" width="0.152" x1="-3.81" y1="-3.175" x2="-3.81" y2="-1.905"/>
<wire layer="94" width="0.152" x1="-4.445" y1="-2.54" x2="-3.175" y2="-2.54"/>
<wire layer="94" width="0.152" x1="-4.445" y1="2.54" x2="-3.175" y2="2.54"/>
<pin name="+IN" visible="pin" length="short" direction="in" x="-7.62" y="-2.54"/>
<pin name="-IN" visible="pin" length="short" direction="in" x="-7.62" y="2.54"/>
<pin name="OUT" visible="pin" length="short" direction="out" rot="R180" x="7.62" y="0"/>
</symbol>
<symbol name="MCP6002_2">
<pin name="V+" visible="pin" length="middle" direction="pwr" rot="R270" x="0" y="7.62"/>
<pin name="V-" visible="pin" length="middle" direction="pwr" rot="R90" x="0" y="-7.62"/>
</symbol>
<symbol name="ATMEGA168">
<wire layer="94" width="0.254" x1="-19.05" y1="31.75" x2="19.05" y2="31.75"/>
<wire layer="94" width="0.254" x1="19.05" y1="31.75" x2="19.05" y2="-31.75"/>
<wire layer="94" width="0.254" x1="19.05" y1="-31.75" x2="-19.05" y2="-31.75"/>
<wire layer="94" width="0.254" x1="-19.05" y1="-31.75" x2="-19.05" y2="31.75"/>
<pin name="ADC6" visible="pin" length="middle" direction="io" rot="R180" x="24.13" y="13.97"/>
<pin name="ADC7" visible="pin" length="middle" direction="io" rot="R180" x="24.13" y="11.43"/>
<pin name="AGND" visible="pin" length="middle" direction="io" x="-24.13" y="-21.59"/>
<pin name="AREF" visible="pin" length="middle" direction="io" x="-24.13" y="13.97"/>
<pin name="AVCC" visible="pin" length="middle" direction="io" x="-24.13" y="24.13"/>
<pin name="GND@1" visible="pin" length="middle" direction="io" x="-24.13" y="-24.13"/>
<pin name="GND@2" visible="pin" length="middle" direction="io" x="-24.13" y="-26.67"/>
<pin name="PB0(ICP)" visible="pin" length="middle" direction="io" rot="R180" x="24.13" y="-16.51"/>
<pin name="PB1(OC1A)" visible="pin" length="middle" direction="io" rot="R180" x="24.13" y="-19.05"/>
<pin name="PB2(SS/OC1B)" visible="pin" length="middle" direction="io" rot="R180" x="24.13" y="-21.59"/>
<pin name="PB3(MOSI/OC2)" visible="pin" length="middle" direction="io" rot="R180" x="24.13" y="-24.13"/>
<pin name="PB4(MISO)" visible="pin" length="middle" direction="io" rot="R180" x="24.13" y="-26.67"/>
<pin name="PB5(SCK)" visible="pin" length="middle" direction="io" rot="R180" x="24.13" y="-29.21"/>
<pin name="PB6(XTAL1/TOSC1)" visible="pin" length="middle" direction="io" x="-24.13" y="3.81"/>
<pin name="PB7(XTAL2/TOSC2)" visible="pin" length="middle" direction="io" x="-24.13" y="-1.27"/>
<pin name="PC0(ADC0)" visible="pin" length="middle" direction="io" rot="R180" x="24.13" y="29.21"/>
<pin name="PC1(ADC1)" visible="pin" length="middle" direction="io" rot="R180" x="24.13" y="26.67"/>
<pin name="PC2(ADC2)" visible="pin" length="middle" direction="io" rot="R180" x="24.13" y="24.13"/>
<pin name="PC3(ADC3)" visible="pin" length="middle" direction="io" rot="R180" x="24.13" y="21.59"/>
<pin name="PC4(ADC4/SDA)" visible="pin" length="middle" direction="io" rot="R180" x="24.13" y="19.05"/>
<pin name="PC5(ADC5/SCL)" visible="pin" length="middle" direction="io" rot="R180" x="24.13" y="16.51"/>
<pin name="PC6(/RESET)" visible="pin" length="middle" direction="io" function="dot" x="-24.13" y="29.21"/>
<pin name="PD0(RXD)" visible="pin" length="middle" direction="io" rot="R180" x="24.13" y="6.35"/>
<pin name="PD1(TXD)" visible="pin" length="middle" direction="io" rot="R180" x="24.13" y="3.81"/>
<pin name="PD2(INT0)" visible="pin" length="middle" direction="io" rot="R180" x="24.13" y="1.27"/>
<pin name="PD3(INT1)" visible="pin" length="middle" direction="io" rot="R180" x="24.13" y="-1.27"/>
<pin name="PD4(XCK/T0)" visible="pin" length="middle" direction="io" rot="R180" x="24.13" y="-3.81"/>
<pin name="PD5(T1)" visible="pin" length="middle" direction="io" rot="R180" x="24.13" y="-6.35"/>
<pin name="PD6(AIN0)" visible="pin" length="middle" direction="io" rot="R180" x="24.13" y="-8.89"/>
<pin name="PD7(AIN1)" visible="pin" length="middle" direction="io" rot="R180" x="24.13" y="-11.43"/>
<pin name="VCC@1" visible="pin" length="middle" direction="io" x="-24.13" y="21.59"/>
<pin name="VCC@2" visible="pin" length="middle" direction="io" x="-24.13" y="19.05"/>
</symbol>
<symbol name="DEV50">
<wire layer="94" width="0.333" x1="-4.063" y1="2.794" x2="-3.047" y2="2.794"/>
<wire layer="94" width="0.333" x1="-3.047" y1="2.794" x2="-3.047" y2="-2.794"/>
<wire layer="94" width="0.333" x1="-3.047" y1="-2.794" x2="-4.063" y2="-2.794"/>
<wire layer="94" width="0.333" x1="-4.063" y1="-2.794" x2="-4.063" y2="2.794"/>
<wire layer="94" width="0.152" x1="4.063" y1="2.54" x2="1.523" y2="2.54"/>
<wire layer="94" width="0.152" x1="1.523" y1="2.54" x2="-0.001" y2="1.016"/>
<wire layer="94" width="0.152" x1="-0.001" y1="1.016" x2="-0.763" y2="1.778"/>
<wire layer="94" width="0.152" x1="4.063" y1="0" x2="2.285" y2="0"/>
<wire layer="94" width="0.152" x1="2.285" y1="0" x2="2.285" y2="2.286"/>
<wire layer="94" width="0.254" x1="2.285" y1="2.286" x2="2.539" y2="1.524"/>
<wire layer="94" width="0.254" x1="2.539" y1="1.524" x2="2.031" y2="1.524"/>
<wire layer="94" width="0.254" x1="2.031" y1="1.524" x2="2.285" y2="2.286"/>
<wire layer="94" width="0.152" x1="4.063" y1="-2.54" x2="-3.049" y2="-2.54"/>
<pin name="1" visible="pin" length="short" direction="pas" rot="R180" x="6.603" y="-2.54"/>
<pin name="2" visible="pin" length="short" direction="pas" rot="R180" x="6.603" y="0"/>
<pin name="3" visible="pin" length="short" direction="pas" rot="R180" x="6.603" y="2.54"/>
</symbol>
<symbol name="AVR_SPI_PRG_6PTH">
<wire layer="94" width="0.406" x1="-6.35" y1="-5.08" x2="6.35" y2="-5.08"/>
<wire layer="94" width="0.406" x1="6.35" y1="-5.08" x2="6.35" y2="5.08"/>
<wire layer="94" width="0.406" x1="6.35" y1="5.08" x2="-6.35" y2="5.08"/>
<wire layer="94" width="0.406" x1="-6.35" y1="5.08" x2="-6.35" y2="-5.08"/>
<pin name="1" visible="pin" length="long" direction="pas" function="dot" x="-8.89" y="2.54"/>
<pin name="2" visible="pin" length="long" direction="pas" function="dot" rot="R180" x="8.89" y="2.54"/>
<pin name="3" visible="pin" length="long" direction="pas" function="dot" x="-8.89" y="0"/>
<pin name="4" visible="pin" length="long" direction="pas" function="dot" rot="R180" x="8.89" y="0"/>
<pin name="5" visible="pin" length="long" direction="pas" function="dot" x="-8.89" y="-2.54"/>
<pin name="6" visible="pin" length="long" direction="pas" function="dot" rot="R180" x="8.89" y="-2.54"/>
</symbol>
<symbol name="M05X2PTH">
<wire layer="94" width="0.406" x1="3.81" y1="-7.62" x2="-3.81" y2="-7.62"/>
<wire layer="94" width="0.61" x1="1.27" y1="0" x2="2.54" y2="0"/>
<wire layer="94" width="0.61" x1="1.27" y1="-2.54" x2="2.54" y2="-2.54"/>
<wire layer="94" width="0.61" x1="1.27" y1="-5.08" x2="2.54" y2="-5.08"/>
<wire layer="94" width="0.406" x1="-3.81" y1="7.62" x2="-3.81" y2="-7.62"/>
<wire layer="94" width="0.406" x1="3.81" y1="-7.62" x2="3.81" y2="7.62"/>
<wire layer="94" width="0.406" x1="-3.81" y1="7.62" x2="3.81" y2="7.62"/>
<wire layer="94" width="0.61" x1="1.27" y1="5.08" x2="2.54" y2="5.08"/>
<wire layer="94" width="0.61" x1="1.27" y1="2.54" x2="2.54" y2="2.54"/>
<wire layer="94" width="0.61" x1="-1.27" y1="0" x2="-2.54" y2="0"/>
<wire layer="94" width="0.61" x1="-1.27" y1="-2.54" x2="-2.54" y2="-2.54"/>
<wire layer="94" width="0.61" x1="-1.27" y1="-5.08" x2="-2.54" y2="-5.08"/>
<wire layer="94" width="0.61" x1="-1.27" y1="5.08" x2="-2.54" y2="5.08"/>
<wire layer="94" width="0.61" x1="-1.27" y1="2.54" x2="-2.54" y2="2.54"/>
<pin name="1" visible="pin" length="middle" direction="pas" x="-7.62" y="5.08"/>
<pin name="2" visible="pin" length="middle" direction="pas" rot="R180" x="7.62" y="5.08"/>
<pin name="3" visible="pin" length="middle" direction="pas" x="-7.62" y="2.54"/>
<pin name="4" visible="pin" length="middle" direction="pas" rot="R180" x="7.62" y="2.54"/>
<pin name="5" visible="pin" length="middle" direction="pas" x="-7.62" y="0"/>
<pin name="6" visible="pin" length="middle" direction="pas" rot="R180" x="7.62" y="0"/>
<pin name="7" visible="pin" length="middle" direction="pas" x="-7.62" y="-2.54"/>
<pin name="8" visible="pin" length="middle" direction="pas" rot="R180" x="7.62" y="-2.54"/>
<pin name="9" visible="pin" length="middle" direction="pas" x="-7.62" y="-5.08"/>
<pin name="10" visible="pin" length="middle" direction="pas" rot="R180" x="7.62" y="-5.08"/>
</symbol>
<symbol name="MB1S">
<wire layer="94" width="0.254" x1="-1.905" y1="-3.175" x2="-4.064" y2="-2.794"/>
<wire layer="94" width="0.254" x1="-1.905" y1="-3.175" x2="-2.286" y2="-1.016"/>
<wire layer="94" width="0.254" x1="-2.718" y1="-4.039" x2="-0.94" y2="-2.261"/>
<wire layer="94" width="0.254" x1="-1.905" y1="3.175" x2="-4.064" y2="2.794"/>
<wire layer="94" width="0.254" x1="-1.905" y1="3.175" x2="-2.286" y2="1.016"/>
<wire layer="94" width="0.254" x1="-2.718" y1="4.039" x2="-1.067" y2="2.388"/>
<wire layer="94" width="0.254" x1="3.175" y1="1.905" x2="2.794" y2="4.064"/>
<wire layer="94" width="0.254" x1="3.175" y1="1.905" x2="1.016" y2="2.286"/>
<wire layer="94" width="0.254" x1="2.362" y1="1.016" x2="4.14" y2="2.794"/>
<wire layer="94" width="0.254" x1="3.175" y1="-1.905" x2="2.794" y2="-4.064"/>
<wire layer="94" width="0.254" x1="3.175" y1="-1.905" x2="1.016" y2="-2.286"/>
<wire layer="94" width="0.254" x1="2.362" y1="-1.067" x2="4.14" y2="-2.845"/>
<wire layer="94" width="0.152" x1="5.08" y1="0" x2="3.175" y2="-1.905"/>
<wire layer="94" width="0.152" x1="0" y1="-5.08" x2="-1.905" y2="-3.175"/>
<wire layer="94" width="0.152" x1="-3.277" y1="-1.803" x2="-5.08" y2="0"/>
<wire layer="94" width="0.254" x1="-4.064" y1="-2.794" x2="-2.286" y2="-1.016"/>
<wire layer="94" width="0.152" x1="-5.08" y1="0" x2="-3.277" y2="1.803"/>
<wire layer="94" width="0.254" x1="-4.064" y1="2.794" x2="-2.286" y2="1.016"/>
<wire layer="94" width="0.152" x1="-1.905" y1="3.175" x2="0" y2="5.08"/>
<wire layer="94" width="0.152" x1="0" y1="5.08" x2="1.803" y2="3.277"/>
<wire layer="94" width="0.254" x1="1.016" y1="2.286" x2="2.794" y2="4.064"/>
<wire layer="94" width="0.152" x1="3.175" y1="1.905" x2="5.08" y2="0"/>
<wire layer="94" width="0.152" x1="0" y1="-5.08" x2="1.803" y2="-3.277"/>
<wire layer="94" width="0.254" x1="1.016" y1="-2.286" x2="2.794" y2="-4.064"/>
<pin name="AC1" visible="off" length="short" direction="pas" rot="R270" x="0" y="7.62"/>
<pin name="+" visible="off" length="short" direction="pas" rot="R180" x="7.62" y="0"/>
<pin name="AC2" visible="off" length="short" direction="pas" rot="R90" x="0" y="-7.62"/>
<pin name="-" visible="off" length="short" direction="pas" x="-7.62" y="0"/>
</symbol>
<symbol name="MMBT3904LT1-NPN-SOT23-BEC">
<wire layer="94" width="0.333" x1="-0.637" y1="2.54" x2="-1.395" y2="2.54"/>
<wire layer="94" width="0.333" x1="-1.395" y1="2.54" x2="-1.395" y2="-2.54"/>
<wire layer="94" width="0.333" x1="-1.395" y1="-2.54" x2="-0.637" y2="-2.54"/>
<wire layer="94" width="0.333" x1="-0.637" y1="-2.54" x2="-0.637" y2="2.54"/>
<wire layer="94" width="0.152" x1="1.395" y1="2.54" x2="-0.637" y2="1.524"/>
<wire layer="94" width="0.152" x1="0.633" y1="-1.524" x2="1.395" y2="-2.54"/>
<wire layer="94" width="0.152" x1="1.395" y1="-2.54" x2="0.125" y2="-2.54"/>
<wire layer="94" width="0.152" x1="0.125" y1="-2.54" x2="0.633" y2="-1.524"/>
<wire layer="94" width="0.152" x1="0.395" y1="-2.04" x2="-0.837" y2="-1.424"/>
<wire layer="94" width="0.254" x1="0.379" y1="-2.413" x2="1.141" y2="-2.413"/>
<wire layer="94" width="0.254" x1="1.141" y1="-2.413" x2="0.633" y2="-1.778"/>
<wire layer="94" width="0.254" x1="0.633" y1="-1.778" x2="0.379" y2="-2.286"/>
<wire layer="94" width="0.254" x1="0.379" y1="-2.286" x2="0.76" y2="-2.286"/>
<wire layer="94" width="0.254" x1="0.76" y1="-2.286" x2="0.633" y2="-2.032"/>
<pin name="B" visible="off" length="short" direction="pas" x="-3.685" y="0"/>
<pin name="C" visible="off" length="short" direction="pas" rot="R270" x="1.395" y="5.08"/>
<pin name="E" visible="off" length="short" direction="pas" rot="R90" x="1.395" y="-5.08"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PJ301_THONKICONN6" prefix="J">
<gates>
<gate name="PART_1" symbol="PJ301_THONKICONN6" x="0" y="0"/>
</gates>
<devices>
<device name="" package="Thonkiconn">
<connects>
<connect gate="PART_1" pin="1" pad="3"/>
<connect gate="PART_1" pin="2" pad="1"/>
<connect gate="PART_1" pin="3" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="CV1"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PJ301_THONKICONN6_1" prefix="J">
<gates>
<gate name="PART_1" symbol="PJ301_THONKICONN6_1_0" x="0" y="0"/>
</gates>
<devices>
<device name="" package="Thonkiconn">
<connects>
<connect gate="PART_1" pin="1" pad="3"/>
<connect gate="PART_1" pin="2" pad="1"/>
<connect gate="PART_1" pin="3" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="OUT1A"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="WE-CBF_0603" prefix="L">
<gates>
<gate name="PART_1" symbol="WE-CBF_0603" x="0" y="0"/>
</gates>
<devices>
<device name="" package="0603">
<connects>
<connect gate="PART_1" pin="1" pad="1"/>
<connect gate="PART_1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="REG1117" prefix="IC">
<gates>
<gate name="PART_1" symbol="REG1117" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT223">
<connects>
<connect gate="PART_1" pin="GND" pad="1"/>
<connect gate="PART_1" pin="VIN" pad="3"/>
<connect gate="PART_1" pin="VOUT" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="LM1117-5.0"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="C-USC0603" prefix="C">
<gates>
<gate name="PART_1" symbol="C-USC0603" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CAP_0603">
<connects>
<connect gate="PART_1" pin="1" pad="1"/>
<connect gate="PART_1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="100n"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="C-USC0603_5" prefix="C">
<gates>
<gate name="PART_1" symbol="C-USC0603_5_0" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CAP_0603">
<connects>
<connect gate="PART_1" pin="1" pad="1"/>
<connect gate="PART_1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="1n"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="+5V" prefix="P+">
<gates>
<gate name="PART_1" symbol="+5V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<connects/>
<technologies>
<technology name="">
<attribute name="VALUE" value="+5V"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LM4041C12DBZ" prefix="IC">
<gates>
<gate name="PART_1" symbol="LM4041C12DBZ" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DBZ_R-PDSO-G3">
<connects>
<connect gate="PART_1" pin="A" pad="2"/>
<connect gate="PART_1" pin="C" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="LM4040 5.0V"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="R-US_R0603" prefix="R">
<gates>
<gate name="PART_1" symbol="R-US_R0603" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RES_0603">
<connects>
<connect gate="PART_1" pin="1" pad="1"/>
<connect gate="PART_1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="3.3k"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="R-US_R0603_9" prefix="R">
<gates>
<gate name="PART_1" symbol="R-US_R0603_9_0" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RES_0603">
<connects>
<connect gate="PART_1" pin="1" pad="1"/>
<connect gate="PART_1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="100k"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="R-US_R0603_10" prefix="R">
<gates>
<gate name="PART_1" symbol="R-US_R0603_10_0" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RES_0603">
<connects>
<connect gate="PART_1" pin="1" pad="1"/>
<connect gate="PART_1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="100k"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="R-US_R0603_11" prefix="R">
<gates>
<gate name="PART_1" symbol="R-US_R0603_11_0" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RES_0603">
<connects>
<connect gate="PART_1" pin="1" pad="1"/>
<connect gate="PART_1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="10k"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CPOL-USC" prefix="C">
<gates>
<gate name="PART_1" symbol="CPOL-USC" x="0" y="0"/>
</gates>
<devices>
<device name="" package="PANASONIC_C">
<connects>
<connect gate="PART_1" pin="+" pad="+"/>
<connect gate="PART_1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="22u"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="VCC" prefix="P+">
<gates>
<gate name="PART_1" symbol="VCC" x="0" y="0"/>
</gates>
<devices>
<device name="">
<connects/>
<technologies>
<technology name="">
<attribute name="VALUE" value="VCC"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="BOURNS_PTL_LED_SLIDE_POT" prefix="VR">
<gates>
<gate name="PART_1" symbol="BOURNS_PTL_LED_SLIDE_POT" x="0" y="0"/>
<gate name="PART_2" symbol="BOURNS_PTL_LED_SLIDE_POT_2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="BOURNS_PTL_30mm">
<connects>
<connect gate="PART_1" pin="CW" pad="3"/>
<connect gate="PART_1" pin="CCW" pad="1"/>
<connect gate="PART_1" pin="W" pad="2"/>
<connect gate="PART_2" pin="gnd@1" pad="5"/>
<connect gate="PART_2" pin="gnd@2" pad="6"/>
</connects>
<technologies>
<technology name="">
<attribute name="DATASHEET" value="http://www.bourns.com/data/global/pdfs/bourns_trimpot_catalog.pdf"/>
<attribute name="MANUFACTURER" value="Bourns"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TAC_SWITCHPTH" prefix="SW">
<gates>
<gate name="PART_1" symbol="TAC_SWITCHPTH" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TACTILE-PTH">
<connects>
<connect gate="PART_1" pin="1" pad="1"/>
<connect gate="PART_1" pin="2" pad="2"/>
<connect gate="PART_1" pin="3" pad="3"/>
<connect gate="PART_1" pin="4" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GND" prefix="GND">
<gates>
<gate name="PART_1" symbol="GND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<connects/>
<technologies>
<technology name="">
<attribute name="VALUE" value="GND"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="VEE" prefix="SUPPLY">
<gates>
<gate name="PART_1" symbol="VEE" x="0" y="0"/>
</gates>
<devices>
<device name="">
<connects/>
<technologies>
<technology name="">
<attribute name="VALUE" value="VEE"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MCP6002" prefix="IC">
<gates>
<gate name="PART_A" symbol="MCP6002" x="0" y="0"/>
<gate name="PART_B" symbol="MCP6002" x="0" y="0"/>
<gate name="PART_P" symbol="MCP6002_2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SO08">
<connects>
<connect gate="PART_A" pin="+IN" pad="3"/>
<connect gate="PART_A" pin="-IN" pad="2"/>
<connect gate="PART_A" pin="OUT" pad="1"/>
<connect gate="PART_B" pin="+IN" pad="5"/>
<connect gate="PART_B" pin="-IN" pad="6"/>
<connect gate="PART_B" pin="OUT" pad="7"/>
<connect gate="PART_P" pin="V+" pad="8"/>
<connect gate="PART_P" pin="V-" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="MCP6002"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ATMEGA168" prefix="IC">
<gates>
<gate name="PART_1" symbol="ATMEGA168" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TQFP32-08">
<connects>
<connect gate="PART_1" pin="ADC6" pad="19"/>
<connect gate="PART_1" pin="ADC7" pad="22"/>
<connect gate="PART_1" pin="AGND" pad="5"/>
<connect gate="PART_1" pin="AREF" pad="20"/>
<connect gate="PART_1" pin="AVCC" pad="18"/>
<connect gate="PART_1" pin="GND@1" pad="3"/>
<connect gate="PART_1" pin="GND@2" pad="21"/>
<connect gate="PART_1" pin="PB0(ICP)" pad="12"/>
<connect gate="PART_1" pin="PB1(OC1A)" pad="13"/>
<connect gate="PART_1" pin="PB2(SS/OC1B)" pad="14"/>
<connect gate="PART_1" pin="PB3(MOSI/OC2)" pad="15"/>
<connect gate="PART_1" pin="PB4(MISO)" pad="16"/>
<connect gate="PART_1" pin="PB5(SCK)" pad="17"/>
<connect gate="PART_1" pin="PB6(XTAL1/TOSC1)" pad="7"/>
<connect gate="PART_1" pin="PB7(XTAL2/TOSC2)" pad="8"/>
<connect gate="PART_1" pin="PC0(ADC0)" pad="23"/>
<connect gate="PART_1" pin="PC1(ADC1)" pad="24"/>
<connect gate="PART_1" pin="PC2(ADC2)" pad="25"/>
<connect gate="PART_1" pin="PC3(ADC3)" pad="26"/>
<connect gate="PART_1" pin="PC4(ADC4/SDA)" pad="27"/>
<connect gate="PART_1" pin="PC5(ADC5/SCL)" pad="28"/>
<connect gate="PART_1" pin="PC6(/RESET)" pad="29"/>
<connect gate="PART_1" pin="PD0(RXD)" pad="30"/>
<connect gate="PART_1" pin="PD1(TXD)" pad="31"/>
<connect gate="PART_1" pin="PD2(INT0)" pad="32"/>
<connect gate="PART_1" pin="PD3(INT1)" pad="1"/>
<connect gate="PART_1" pin="PD4(XCK/T0)" pad="2"/>
<connect gate="PART_1" pin="PD5(T1)" pad="9"/>
<connect gate="PART_1" pin="PD6(AIN0)" pad="10"/>
<connect gate="PART_1" pin="PD7(AIN1)" pad="11"/>
<connect gate="PART_1" pin="VCC@1" pad="4"/>
<connect gate="PART_1" pin="VCC@2" pad="6"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="ATMEGA88PA-AU"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="DEV50" prefix="J">
<gates>
<gate name="PART_1" symbol="DEV50" x="0" y="0"/>
</gates>
<devices>
<device name="" package="Thonkiconn">
<connects>
<connect gate="PART_1" pin="1" pad="3"/>
<connect gate="PART_1" pin="2" pad="1"/>
<connect gate="PART_1" pin="3" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="CV2"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="AVR_SPI_PRG_6PTH" prefix="J">
<gates>
<gate name="PART_1" symbol="AVR_SPI_PRG_6PTH" x="0" y="0"/>
</gates>
<devices>
<device name="" package="HDR-2x3S/2.54x2.54/Sh15x11">
<connects>
<connect gate="PART_1" pin="1" pad="1"/>
<connect gate="PART_1" pin="2" pad="2"/>
<connect gate="PART_1" pin="3" pad="3"/>
<connect gate="PART_1" pin="4" pad="4"/>
<connect gate="PART_1" pin="5" pad="5"/>
<connect gate="PART_1" pin="6" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="M05X2PTH" prefix="J">
<gates>
<gate name="PART_1" symbol="M05X2PTH" x="0" y="0"/>
</gates>
<devices>
<device name="" package="AVR_ICSP">
<connects>
<connect gate="PART_1" pin="1" pad="1"/>
<connect gate="PART_1" pin="2" pad="2"/>
<connect gate="PART_1" pin="3" pad="3"/>
<connect gate="PART_1" pin="4" pad="4"/>
<connect gate="PART_1" pin="5" pad="5"/>
<connect gate="PART_1" pin="6" pad="6"/>
<connect gate="PART_1" pin="7" pad="7"/>
<connect gate="PART_1" pin="8" pad="8"/>
<connect gate="PART_1" pin="9" pad="9"/>
<connect gate="PART_1" pin="10" pad="10"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="M05X2PTH"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MB1S" prefix="D">
<gates>
<gate name="PART_1" symbol="MB1S" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOP-4/6.5x2.54">
<connects>
<connect gate="PART_1" pin="AC1" pad="4"/>
<connect gate="PART_1" pin="+" pad="1"/>
<connect gate="PART_1" pin="AC2" pad="3"/>
<connect gate="PART_1" pin="-" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="MB1S"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MMBT3904LT1-NPN-SOT23-BEC" prefix="Q">
<gates>
<gate name="PART_1" symbol="MMBT3904LT1-NPN-SOT23-BEC" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT23-BEC">
<connects>
<connect gate="PART_1" pin="B" pad="B"/>
<connect gate="PART_1" pin="C" pad="C"/>
<connect gate="PART_1" pin="E" pad="E"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="MMBT3904"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
</libraries>
<classes>
<class number="0" name="default" width="0" drill="0">
<clearance class="0" value="0"/>
</class>
</classes>
<parts>
<part name="C3" library="common" deviceset="CPOL-USC" device="" value="22u"/>
<part name="C4" library="common" deviceset="C-USC0603" device="" value="100n"/>
<part name="C9" library="common" deviceset="CPOL-USC" device="" value="22u"/>
<part name="D20" library="common" deviceset="MB1S" device="" value="MB1S"/>
<part name="GND1" library="common" deviceset="GND" device="" value="GND"/>
<part name="GND14" library="common" deviceset="GND" device="" value="GND"/>
<part name="GND16" library="common" deviceset="GND" device="" value="GND"/>
<part name="GND17" library="common" deviceset="GND" device="" value="GND"/>
<part name="GND18" library="common" deviceset="GND" device="" value="GND"/>
<part name="GND36" library="common" deviceset="GND" device="" value="GND"/>
<part name="GND82" library="common" deviceset="GND" device="" value="GND"/>
<part name="IC1" library="common" deviceset="LM4041C12DBZ" device="" value="LM4040 5.0V"/>
<part name="IC2" library="common" deviceset="REG1117" device="" value="LM1117-5.0"/>
<part name="J10" library="common" deviceset="M05X2PTH" device="" value="M05X2PTH"/>
<part name="P+2" library="common" deviceset="+5V" device="" value="+5V"/>
<part name="P+8" library="common" deviceset="VCC" device="" value="VCC"/>
<part name="R1" library="common" deviceset="R-US_R0603" device="" value="3.3k"/>
<part name="R2" library="common" deviceset="R-US_R0603" device="" value="3.3k"/>
<part name="SUPPLY10" library="common" deviceset="VEE" device="" value="VEE"/>
</parts>
<modules>
<module name="BRANCHES" prefix="" dx="12.6666666666667" dy="5.20666666666511">
<ports>
<port name="Net_42" side="left" coord="1.27" direction="io"/>
<port name="GATE2_IN" side="left" coord="-1.27" direction="io"/>
</ports>
<variantdefs/>
<parts>
<part name="C1" library="common" deviceset="C-USC0603" device="" value="100n"/>
<part name="C2" library="common" deviceset="C-USC0603_5" device="" value="1n"/>
<part name="C5" library="common" deviceset="C-USC0603_5" device="" value="1n"/>
<part name="C6" library="common" deviceset="C-USC0603" device="" value="100n"/>
<part name="C7" library="common" deviceset="C-USC0603" device="" value="100n"/>
<part name="C8" library="common" deviceset="C-USC0603" device="" value="100n"/>
<part name="GND2" library="common" deviceset="GND" device="" value="GND"/>
<part name="GND3" library="common" deviceset="GND" device="" value="GND"/>
<part name="GND4" library="common" deviceset="GND" device="" value="GND"/>
<part name="GND5" library="common" deviceset="GND" device="" value="GND"/>
<part name="GND6" library="common" deviceset="GND" device="" value="GND"/>
<part name="GND7" library="common" deviceset="GND" device="" value="GND"/>
<part name="GND8" library="common" deviceset="GND" device="" value="GND"/>
<part name="GND9" library="common" deviceset="GND" device="" value="GND"/>
<part name="GND10" library="common" deviceset="GND" device="" value="GND"/>
<part name="GND11" library="common" deviceset="GND" device="" value="GND"/>
<part name="GND12" library="common" deviceset="GND" device="" value="GND"/>
<part name="GND13" library="common" deviceset="GND" device="" value="GND"/>
<part name="GND15" library="common" deviceset="GND" device="" value="GND"/>
<part name="GND22" library="common" deviceset="GND" device="" value="GND"/>
<part name="GND29" library="common" deviceset="GND" device="" value="GND"/>
<part name="GND31" library="common" deviceset="GND" device="" value="GND"/>
<part name="GND32" library="common" deviceset="GND" device="" value="GND"/>
<part name="GND34" library="common" deviceset="GND" device="" value="GND"/>
<part name="GND35" library="common" deviceset="GND" device="" value="GND"/>
<part name="GND37" library="common" deviceset="GND" device="" value="GND"/>
<part name="GND39" library="common" deviceset="GND" device="" value="GND"/>
<part name="GND41" library="common" deviceset="GND" device="" value="GND"/>
<part name="IC3" library="common" deviceset="MCP6002" device="" value="MCP6002"/>
<part name="IC4" library="common" deviceset="ATMEGA168" device="" value="ATMEGA88PA-AU"/>
<part name="J1" library="common" deviceset="PJ301_THONKICONN6" device="" value="CV1"/>
<part name="J2" library="common" deviceset="DEV50" device="" value="CV2"/>
<part name="J3" library="common" deviceset="PJ301_THONKICONN6" device="" value="IN1"/>
<part name="J4" library="common" deviceset="PJ301_THONKICONN6" device="" value="IN2"/>
<part name="J5" library="common" deviceset="PJ301_THONKICONN6_1" device="" value="OUT1A"/>
<part name="J6" library="common" deviceset="PJ301_THONKICONN6_1" device="" value="OUT1B"/>
<part name="J7" library="common" deviceset="PJ301_THONKICONN6_1" device="" value="OUT2A"/>
<part name="J8" library="common" deviceset="PJ301_THONKICONN6_1" device="" value="OUT2B"/>
<part name="J9" library="common" deviceset="AVR_SPI_PRG_6PTH" device=""/>
<part name="L1" library="common" deviceset="WE-CBF_0603" device=""/>
<part name="P+3" library="common" deviceset="+5V" device="" value="+5V"/>
<part name="P+4" library="common" deviceset="+5V" device="" value="+5V"/>
<part name="P+9" library="common" deviceset="+5V" device="" value="+5V"/>
<part name="P+12" library="common" deviceset="+5V" device="" value="+5V"/>
<part name="P+13" library="common" deviceset="+5V" device="" value="+5V"/>
<part name="P+17" library="common" deviceset="+5V" device="" value="+5V"/>
<part name="Q1" library="common" deviceset="MMBT3904LT1-NPN-SOT23-BEC" device="" value="MMBT3904"/>
<part name="Q2" library="common" deviceset="MMBT3904LT1-NPN-SOT23-BEC" device="" value="MMBT3904"/>
<part name="R3" library="common" deviceset="R-US_R0603_9" device="" value="100k"/>
<part name="R4" library="common" deviceset="R-US_R0603_9" device="" value="100k"/>
<part name="R5" library="common" deviceset="R-US_R0603_9" device="" value="100k"/>
<part name="R7" library="common" deviceset="R-US_R0603_9" device="" value="100k"/>
<part name="R8" library="common" deviceset="R-US_R0603_9" device="" value="100k"/>
<part name="R9" library="common" deviceset="R-US_R0603_9" device="" value="100k"/>
<part name="R10" library="common" deviceset="R-US_R0603_10" device="" value="100k"/>
<part name="R11" library="common" deviceset="R-US_R0603_9" device="" value="220"/>
<part name="R12" library="common" deviceset="R-US_R0603_9" device="" value="1.0k"/>
<part name="R13" library="common" deviceset="R-US_R0603_9" device="" value="1.0k"/>
<part name="R14" library="common" deviceset="R-US_R0603_11" device="" value="10k"/>
<part name="R16" library="common" deviceset="R-US_R0603_9" device="" value="1.0k"/>
<part name="R17" library="common" deviceset="R-US_R0603_9" device="" value="1.0k"/>
<part name="R18" library="common" deviceset="R-US_R0603_10" device="" value="100k"/>
<part name="R19" library="common" deviceset="R-US_R0603_9" device="" value="220"/>
<part name="SW1" library="common" deviceset="TAC_SWITCHPTH" device=""/>
<part name="SW2" library="common" deviceset="TAC_SWITCHPTH" device=""/>
<part name="VR1" library="common" deviceset="BOURNS_PTL_LED_SLIDE_POT" device=""/>
<part name="VR2" library="common" deviceset="BOURNS_PTL_LED_SLIDE_POT" device=""/>
</parts>
<sheets>
<sheet>
<plain/>
<moduleinsts/>
<instances>
<instance part="C1" gate="PART_1" x="-69.85" y="77.47">
<attribute name="NAME" value="C1" layer="95" x="-74.903" y="76.505" size="1.628" align="top-left" rot="R90"/>
<attribute name="VALUE" value="100n" layer="96" x="-67.31" y="75.16" size="1.628" align="top-left" rot="R90"/>
</instance>
<instance part="C2" gate="PART_1" x="-105.41" y="134.62">
<attribute name="NAME" value="C2" layer="95" x="-106.702" y="139.673" size="1.628" align="top-left"/>
<attribute name="VALUE" value="1n" layer="96" x="-106.229" y="132.08" size="1.628" align="top-left"/>
</instance>
<instance part="C5" gate="PART_1" x="-105.41" y="91.44">
<attribute name="NAME" value="C5" layer="95" x="-106.702" y="96.493" size="1.628" align="top-left"/>
<attribute name="VALUE" value="1n" layer="96" x="-106.229" y="88.9" size="1.628" align="top-left"/>
</instance>
<instance part="C6" gate="PART_1" x="-22.86" y="49.53">
<attribute name="NAME" value="C6" layer="95" x="-27.913" y="48.275" size="1.628" align="top-left" rot="R90"/>
<attribute name="VALUE" value="100n" layer="96" x="-20.32" y="47.22" size="1.628" align="top-left" rot="R90"/>
</instance>
<instance part="C7" gate="PART_1" x="-40.64" y="49.53">
<attribute name="NAME" value="C7" layer="95" x="-45.693" y="48.238" size="1.628" align="top-left" rot="R90"/>
<attribute name="VALUE" value="100n" layer="96" x="-38.1" y="47.22" size="1.628" align="top-left" rot="R90"/>
</instance>
<instance part="C8" gate="PART_1" x="-22.86" y="82.55">
<attribute name="NAME" value="C8" layer="95" x="-27.913" y="81.258" size="1.628" align="top-left" rot="R90"/>
<attribute name="VALUE" value="100n" layer="96" x="-20.32" y="80.24" size="1.628" align="top-left" rot="R90"/>
</instance>
<instance part="GND2" gate="PART_1" x="-22.86" y="38.1">
<attribute name="NAME" value="GND" layer="95" x="-27.278" y="36.062" size="1.628" align="top-left" rot="R90"/>
<attribute name="VALUE" value="GND" layer="96" x="-20.955" y="36.062" size="1.628" align="top-left" rot="R90"/>
</instance>
<instance part="GND3" gate="PART_1" x="-134.62" y="116.84">
<attribute name="NAME" value="GND" layer="95" x="-139.038" y="114.802" size="1.628" align="top-left" rot="R90"/>
<attribute name="VALUE" value="GND" layer="96" x="-132.715" y="114.802" size="1.628" align="top-left" rot="R90"/>
</instance>
<instance part="GND4" gate="PART_1" x="-40.64" y="40.64">
<attribute name="NAME" value="GND" layer="95" x="-45.058" y="38.602" size="1.628" align="top-left" rot="R90"/>
<attribute name="VALUE" value="GND" layer="96" x="-38.735" y="38.602" size="1.628" align="top-left" rot="R90"/>
</instance>
<instance part="GND5" gate="PART_1" x="-106.68" y="-5.08">
<attribute name="NAME" value="GND" layer="95" x="-111.098" y="-7.118" size="1.628" align="top-left" rot="R90"/>
<attribute name="VALUE" value="GND" layer="96" x="-104.775" y="-7.118" size="1.628" align="top-left" rot="R90"/>
</instance>
<instance part="GND6" gate="PART_1" x="-5.08" y="33.02">
<attribute name="NAME" value="GND" layer="95" x="-9.498" y="30.982" size="1.628" align="top-left" rot="R90"/>
<attribute name="VALUE" value="GND" layer="96" x="-3.175" y="30.982" size="1.628" align="top-left" rot="R90"/>
</instance>
<instance part="GND7" gate="PART_1" x="-147.32" y="99.06">
<attribute name="NAME" value="GND" layer="95" x="-151.738" y="97.022" size="1.628" align="top-left" rot="R90"/>
<attribute name="VALUE" value="GND" layer="96" x="-145.415" y="97.022" size="1.628" align="top-left" rot="R90"/>
</instance>
<instance part="GND8" gate="PART_1" x="-114.3" y="66.04">
<attribute name="NAME" value="GND" layer="95" x="-118.718" y="64.002" size="1.628" align="top-left" rot="R90"/>
<attribute name="VALUE" value="GND" layer="96" x="-112.395" y="64.002" size="1.628" align="top-left" rot="R90"/>
</instance>
<instance part="GND9" gate="PART_1" x="-147.32" y="142.24">
<attribute name="NAME" value="GND" layer="95" x="-151.738" y="140.202" size="1.628" align="top-left" rot="R90"/>
<attribute name="VALUE" value="GND" layer="96" x="-145.415" y="140.202" size="1.628" align="top-left" rot="R90"/>
</instance>
<instance part="GND10" gate="PART_1" x="33.02" y="119.38">
<attribute name="NAME" value="GND" layer="95" x="28.602" y="117.342" size="1.628" align="top-left" rot="R90"/>
<attribute name="VALUE" value="GND" layer="96" x="34.925" y="117.342" size="1.628" align="top-left" rot="R90"/>
</instance>
<instance part="GND11" gate="PART_1" x="50.8" y="119.38">
<attribute name="NAME" value="GND" layer="95" x="46.382" y="117.342" size="1.628" align="top-left" rot="R90"/>
<attribute name="VALUE" value="GND" layer="96" x="52.705" y="117.342" size="1.628" align="top-left" rot="R90"/>
</instance>
<instance part="GND12" gate="PART_1" x="-134.62" y="73.66">
<attribute name="NAME" value="GND" layer="95" x="-139.038" y="71.622" size="1.628" align="top-left" rot="R90"/>
<attribute name="VALUE" value="GND" layer="96" x="-132.715" y="71.622" size="1.628" align="top-left" rot="R90"/>
</instance>
<instance part="GND13" gate="PART_1" x="124.46" y="25.4">
<attribute name="NAME" value="GND" layer="95" x="120.042" y="23.362" size="1.628" align="top-left" rot="R90"/>
<attribute name="VALUE" value="GND" layer="96" x="126.365" y="23.362" size="1.628" align="top-left" rot="R90"/>
</instance>
<instance part="GND15" gate="PART_1" x="-114.3" y="109.22">
<attribute name="NAME" value="GND" layer="95" x="-118.718" y="107.182" size="1.628" align="top-left" rot="R90"/>
<attribute name="VALUE" value="GND" layer="96" x="-112.395" y="107.182" size="1.628" align="top-left" rot="R90"/>
</instance>
<instance part="GND22" gate="PART_1" x="-22.86" y="73.66">
<attribute name="NAME" value="GND" layer="95" x="-27.278" y="71.622" size="1.628" align="top-left" rot="R90"/>
<attribute name="VALUE" value="GND" layer="96" x="-20.955" y="71.622" size="1.628" align="top-left" rot="R90"/>
</instance>
<instance part="GND29" gate="PART_1" x="124.46" y="60.96">
<attribute name="NAME" value="GND" layer="95" x="120.042" y="58.922" size="1.628" align="top-left" rot="R90"/>
<attribute name="VALUE" value="GND" layer="96" x="126.365" y="58.922" size="1.628" align="top-left" rot="R90"/>
</instance>
<instance part="GND31" gate="PART_1" x="-106.68" y="20.32">
<attribute name="NAME" value="GND" layer="95" x="-111.098" y="18.282" size="1.628" align="top-left" rot="R90"/>
<attribute name="VALUE" value="GND" layer="96" x="-104.775" y="18.282" size="1.628" align="top-left" rot="R90"/>
</instance>
<instance part="GND32" gate="PART_1" x="-134.62" y="20.32">
<attribute name="NAME" value="GND" layer="95" x="-139.038" y="18.282" size="1.628" align="top-left" rot="R90"/>
<attribute name="VALUE" value="GND" layer="96" x="-132.715" y="18.282" size="1.628" align="top-left" rot="R90"/>
</instance>
<instance part="GND34" gate="PART_1" x="124.46" y="43.18">
<attribute name="NAME" value="GND" layer="95" x="120.042" y="41.142" size="1.628" align="top-left" rot="R90"/>
<attribute name="VALUE" value="GND" layer="96" x="126.365" y="41.142" size="1.628" align="top-left" rot="R90"/>
</instance>
<instance part="GND35" gate="PART_1" x="124.46" y="78.74">
<attribute name="NAME" value="GND" layer="95" x="120.042" y="76.702" size="1.628" align="top-left" rot="R90"/>
<attribute name="VALUE" value="GND" layer="96" x="126.365" y="76.702" size="1.628" align="top-left" rot="R90"/>
</instance>
<instance part="GND37" gate="PART_1" x="-134.62" y="-5.08">
<attribute name="NAME" value="GND" layer="95" x="-139.038" y="-7.118" size="1.628" align="top-left" rot="R90"/>
<attribute name="VALUE" value="GND" layer="96" x="-132.715" y="-7.118" size="1.628" align="top-left" rot="R90"/>
</instance>
<instance part="GND39" gate="PART_1" x="-72.39" y="60.96">
<attribute name="NAME" value="GND" layer="95" x="-76.808" y="58.922" size="1.628" align="top-left" rot="R90"/>
<attribute name="VALUE" value="GND" layer="96" x="-70.485" y="58.922" size="1.628" align="top-left" rot="R90"/>
</instance>
<instance part="GND41" gate="PART_1" x="33.02" y="0">
<attribute name="NAME" value="GND" layer="95" x="28.602" y="-2.038" size="1.628" align="top-left" rot="R90"/>
<attribute name="VALUE" value="GND" layer="96" x="34.925" y="-2.038" size="1.628" align="top-left" rot="R90"/>
</instance>
<instance part="IC3" gate="PART_A" x="-104.14" y="73.66">
<attribute name="NAME" value="IC3.A" layer="95" x="-106.795" y="81.253" size="1.628" align="top-left"/>
<attribute name="VALUE" value="MCP6002" layer="96" x="-109.196" y="68.58" size="1.628" align="top-left"/>
</instance>
<instance part="IC3" gate="PART_B" x="-104.14" y="116.84">
<attribute name="NAME" value="IC3.B" layer="95" x="-106.722" y="124.433" size="1.628" align="top-left"/>
<attribute name="VALUE" value="MCP6002" layer="96" x="-109.196" y="111.76" size="1.628" align="top-left"/>
</instance>
<instance part="IC3" gate="PART_P" x="-78.74" y="76.2">
<attribute name="NAME" value="IC3.P" layer="95" x="-82.753" y="73.618" size="1.628" align="top-left" rot="R90"/>
<attribute name="VALUE" value="MCP6002" layer="96" x="-77.24" y="71.144" size="1.628" align="top-left" rot="R90"/>
</instance>
<instance part="IC4" gate="PART_1" x="21.59" y="64.77">
<attribute name="NAME" value="IC4" layer="95" x="20.026" y="99.033" size="1.628" align="top-left"/>
<attribute name="VALUE" value="ATMEGA88PA-AU" layer="96" x="11.857" y="33.02" size="1.628" align="top-left"/>
</instance>
<instance part="J1" gate="PART_1" x="-143.763" y="124.46">
<attribute name="NAME" value="J1" layer="95" x="-144.546" y="129.768" size="1.628" align="top-left"/>
<attribute name="VALUE" value="CV1" layer="96" x="-145.546" y="121.666" size="1.628" align="top-left"/>
</instance>
<instance part="J2" gate="PART_1" x="-143.763" y="81.28">
<attribute name="NAME" value="J2" layer="95" x="-144.873" y="86.588" size="1.628" align="top-left"/>
<attribute name="VALUE" value="CV2" layer="96" x="-145.873" y="78.486" size="1.628" align="top-left"/>
</instance>
<instance part="J3" gate="PART_1" x="-143.763" y="27.94">
<attribute name="NAME" value="J3" layer="95" x="-144.873" y="33.248" size="1.628" align="top-left"/>
<attribute name="VALUE" value="IN1" layer="96" x="-144.927" y="25.146" size="1.628" align="top-left"/>
</instance>
<instance part="J4" gate="PART_1" x="-143.763" y="2.54">
<attribute name="NAME" value="J4" layer="95" x="-144.91" y="7.848" size="1.628" align="top-left"/>
<attribute name="VALUE" value="IN2" layer="96" x="-145.254" y="-0.254" size="1.628" align="top-left"/>
</instance>
<instance part="J5" gate="PART_1" x="133.605" y="86.36">
<attribute name="NAME" value="J5" layer="95" x="132.495" y="91.668" size="1.628" align="top-left"/>
<attribute name="VALUE" value="OUT1A" layer="96" x="130.294" y="83.566" size="1.628" align="top-left"/>
</instance>
<instance part="J6" gate="PART_1" x="133.605" y="68.58">
<attribute name="NAME" value="J6" layer="95" x="132.532" y="73.888" size="1.628" align="top-left"/>
<attribute name="VALUE" value="OUT1B" layer="96" x="130.367" y="65.786" size="1.628" align="top-left"/>
</instance>
<instance part="J7" gate="PART_1" x="133.605" y="50.8">
<attribute name="NAME" value="J7" layer="95" x="132.495" y="56.108" size="1.628" align="top-left"/>
<attribute name="VALUE" value="OUT2A" layer="96" x="129.966" y="48.006" size="1.628" align="top-left"/>
</instance>
<instance part="J8" gate="PART_1" x="133.605" y="33.02">
<attribute name="NAME" value="J8" layer="95" x="132.495" y="38.328" size="1.628" align="top-left"/>
<attribute name="VALUE" value="OUT2B" layer="96" x="130.039" y="30.226" size="1.628" align="top-left"/>
</instance>
<instance part="J9" gate="PART_1" x="21.59" y="7.62">
<attribute name="NAME" value="J9" layer="95" x="20.516" y="15.213" size="1.628" align="top-left"/>
</instance>
<instance part="L1" gate="PART_1" x="-30.48" y="88.898">
<attribute name="NAME" value="L1" layer="95" x="-31.335" y="92.911" size="1.628" align="top-left"/>
</instance>
<instance part="P+3" gate="PART_1" x="-38.1" y="93.028">
<attribute name="NAME" value="+5V" layer="95" x="-40.32" y="97.041" size="1.628" align="top-left"/>
<attribute name="VALUE" value="+5V" layer="96" x="-40.32" y="91.528" size="1.628" align="top-left"/>
</instance>
<instance part="P+4" gate="PART_1" x="-72.39" y="90.487">
<attribute name="NAME" value="+5V" layer="95" x="-74.61" y="94.501" size="1.628" align="top-left"/>
<attribute name="VALUE" value="+5V" layer="96" x="-74.61" y="88.987" size="1.628" align="top-left"/>
</instance>
<instance part="P+9" gate="PART_1" x="-22.86" y="60.008">
<attribute name="NAME" value="+5V" layer="95" x="-25.08" y="64.021" size="1.628" align="top-left"/>
<attribute name="VALUE" value="+5V" layer="96" x="-25.08" y="58.508" size="1.628" align="top-left"/>
</instance>
<instance part="P+12" gate="PART_1" x="-5.08" y="110.808">
<attribute name="NAME" value="+5V" layer="95" x="-7.3" y="114.821" size="1.628" align="top-left"/>
<attribute name="VALUE" value="+5V" layer="96" x="-7.3" y="109.308" size="1.628" align="top-left"/>
</instance>
<instance part="P+13" gate="PART_1" x="-10.16" y="85.408">
<attribute name="NAME" value="+5V" layer="95" x="-12.38" y="89.421" size="1.628" align="top-left"/>
<attribute name="VALUE" value="+5V" layer="96" x="-12.38" y="83.908" size="1.628" align="top-left"/>
</instance>
<instance part="P+17" gate="PART_1" x="33.02" y="14.288">
<attribute name="NAME" value="+5V" layer="95" x="30.8" y="18.301" size="1.628" align="top-left"/>
<attribute name="VALUE" value="+5V" layer="96" x="30.8" y="12.788" size="1.628" align="top-left"/>
</instance>
<instance part="Q1" gate="PART_1" x="-108.075" y="30.48">
<attribute name="NAME" value="Q1" layer="95" x="-106.575" y="29.478" size="1.628" align="top-left" rot="R90"/>
<attribute name="VALUE" value="MMBT3904" layer="96" x="-112.088" y="24.604" size="1.628" align="top-left" rot="R90"/>
</instance>
<instance part="Q2" gate="PART_1" x="-108.075" y="5.08">
<attribute name="NAME" value="Q2" layer="95" x="-106.575" y="3.75" size="1.628" align="top-left" rot="R90"/>
<attribute name="VALUE" value="MMBT3904" layer="96" x="-112.088" y="-0.796" size="1.628" align="top-left" rot="R90"/>
</instance>
<instance part="R3" gate="PART_1" x="-121.92" y="134.62">
<attribute name="NAME" value="R3" layer="95" x="-123.176" y="138.633" size="1.628" align="top-left"/>
<attribute name="VALUE" value="100k" layer="96" x="-124.23" y="133.12" size="1.628" align="top-left"/>
</instance>
<instance part="R4" gate="PART_1" x="-104.14" y="127">
<attribute name="NAME" value="R4" layer="95" x="-105.432" y="131.013" size="1.628" align="top-left"/>
<attribute name="VALUE" value="100k" layer="96" x="-106.45" y="125.5" size="1.628" align="top-left"/>
</instance>
<instance part="R5" gate="PART_1" x="-121.92" y="127">
<attribute name="NAME" value="R5" layer="95" x="-123.176" y="131.013" size="1.628" align="top-left"/>
<attribute name="VALUE" value="100k" layer="96" x="-124.23" y="125.5" size="1.628" align="top-left"/>
</instance>
<instance part="R7" gate="PART_1" x="-121.92" y="91.44">
<attribute name="NAME" value="R7" layer="95" x="-123.176" y="95.453" size="1.628" align="top-left"/>
<attribute name="VALUE" value="100k" layer="96" x="-124.23" y="89.94" size="1.628" align="top-left"/>
</instance>
<instance part="R8" gate="PART_1" x="-121.92" y="83.82">
<attribute name="NAME" value="R8" layer="95" x="-123.175" y="87.833" size="1.628" align="top-left"/>
<attribute name="VALUE" value="100k" layer="96" x="-124.23" y="82.32" size="1.628" align="top-left"/>
</instance>
<instance part="R9" gate="PART_1" x="-104.14" y="83.82">
<attribute name="NAME" value="R9" layer="95" x="-105.36" y="87.833" size="1.628" align="top-left"/>
<attribute name="VALUE" value="100k" layer="96" x="-106.45" y="82.32" size="1.628" align="top-left"/>
</instance>
<instance part="R10" gate="PART_1" x="-119.38" y="30.48">
<attribute name="NAME" value="R10" layer="95" x="-121.054" y="34.493" size="1.628" align="top-left"/>
<attribute name="VALUE" value="100k" layer="96" x="-121.69" y="28.98" size="1.628" align="top-left"/>
</instance>
<instance part="R11" gate="PART_1" x="54.61" y="68.58">
<attribute name="NAME" value="R11" layer="95" x="53.263" y="72.593" size="1.628" align="top-left"/>
<attribute name="VALUE" value="220" layer="96" x="52.608" y="67.08" size="1.628" align="top-left"/>
</instance>
<instance part="R12" gate="PART_1" x="119.38" y="71.12">
<attribute name="NAME" value="R12" layer="95" x="117.706" y="75.133" size="1.628" align="top-left"/>
<attribute name="VALUE" value="1.0k" layer="96" x="117.507" y="69.62" size="1.628" align="top-left"/>
</instance>
<instance part="R13" gate="PART_1" x="119.38" y="88.9">
<attribute name="NAME" value="R13" layer="95" x="117.706" y="92.913" size="1.628" align="top-left"/>
<attribute name="VALUE" value="1.0k" layer="96" x="117.507" y="87.4" size="1.628" align="top-left"/>
</instance>
<instance part="R14" gate="PART_1" x="-5.08" y="101.6">
<attribute name="NAME" value="R14" layer="95" x="-9.093" y="99.89" size="1.628" align="top-left" rot="R90"/>
<attribute name="VALUE" value="10k" layer="96" x="-3.58" y="100.035" size="1.628" align="top-left" rot="R90"/>
</instance>
<instance part="R16" gate="PART_1" x="119.38" y="35.56">
<attribute name="NAME" value="R16" layer="95" x="117.743" y="39.573" size="1.628" align="top-left"/>
<attribute name="VALUE" value="1.0k" layer="96" x="117.507" y="34.06" size="1.628" align="top-left"/>
</instance>
<instance part="R17" gate="PART_1" x="119.38" y="53.34">
<attribute name="NAME" value="R17" layer="95" x="117.706" y="57.353" size="1.628" align="top-left"/>
<attribute name="VALUE" value="1.0k" layer="96" x="117.507" y="51.84" size="1.628" align="top-left"/>
</instance>
<instance part="R18" gate="PART_1" x="-119.38" y="5.08">
<attribute name="NAME" value="R18" layer="95" x="-121.053" y="9.093" size="1.628" align="top-left"/>
<attribute name="VALUE" value="100k" layer="96" x="-121.69" y="3.58" size="1.628" align="top-left"/>
</instance>
<instance part="R19" gate="PART_1" x="71.12" y="45.72">
<attribute name="NAME" value="R19" layer="95" x="69.482" y="49.733" size="1.628" align="top-left"/>
<attribute name="VALUE" value="220" layer="96" x="69.118" y="44.22" size="1.628" align="top-left"/>
</instance>
<instance part="SW1" gate="PART_1" x="40.64" y="127.952">
<attribute name="NAME" value="SW1" layer="95" x="38.747" y="133.958" size="1.628" align="top-left"/>
</instance>
<instance part="SW2" gate="PART_1" x="58.42" y="127.952">
<attribute name="NAME" value="SW2" layer="95" x="56.199" y="133.958" size="1.628" align="top-left"/>
</instance>
<instance part="VR1" gate="PART_1" x="-151.13" y="135.255" rot="R90">
<attribute name="NAME" value="VR1.1" layer="95" x="-156.183" y="132.782" size="1.628" align="top-left" rot="R90"/>
</instance>
<instance part="VR1" gate="PART_2" x="73.819" y="69.929">
<attribute name="NAME" value="VR1.2" layer="95" x="71.018" y="76.015" size="1.628" align="top-left"/>
</instance>
<instance part="VR2" gate="PART_1" x="-151.13" y="92.075" rot="R90">
<attribute name="NAME" value="VR2.1" layer="95" x="-156.183" y="89.274" size="1.628" align="top-left" rot="R90"/>
</instance>
<instance part="VR2" gate="PART_2" x="57.309" y="47.069">
<attribute name="NAME" value="VR2.2" layer="95" x="54.18" y="53.155" size="1.628" align="top-left"/>
</instance>
</instances>
<busses/>
<nets>
<net name="+5V" class="0">
<segment>
<wire layer="91" width="0.1" x1="-5.08" y1="109.22" x2="-5.08" y2="106.68"/>
<pinref part="P+12" gate="PART_1" pin="+5V"/>
<pinref part="R14" gate="PART_1" pin="2"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="30.48" y1="10.16" x2="33.02" y2="10.16"/>
<wire layer="91" width="0.1" x1="33.02" y1="10.16" x2="33.02" y2="12.7"/>
<pinref part="J9" gate="PART_1" pin="2"/>
<pinref part="P+17" gate="PART_1" pin="+5V"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-2.54" y1="86.36" x2="-5.08" y2="86.36"/>
<wire layer="91" width="0.1" x1="-5.08" y1="86.36" x2="-5.08" y2="83.82"/>
<wire layer="91" width="0.1" x1="-5.08" y1="83.82" x2="-2.54" y2="83.82"/>
<pinref part="IC4" gate="PART_1" pin="VCC@1"/>
<pinref part="IC4" gate="PART_1" pin="VCC@2"/>
<wire layer="91" width="0.1" x1="-5.08" y1="83.82" x2="-10.16" y2="83.82"/>
<pinref part="P+13" gate="PART_1" pin="+5V"/>
<junction x="-5.08" y="83.82"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-38.1" y1="91.44" x2="-38.1" y2="88.9"/>
<wire layer="91" width="0.1" x1="-38.1" y1="88.9" x2="-35.56" y2="88.9"/>
<pinref part="P+3" gate="PART_1" pin="+5V"/>
<pinref part="L1" gate="PART_1" pin="1"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-22.86" y1="53.34" x2="-22.86" y2="58.42"/>
<pinref part="C6" gate="PART_1" pin="1"/>
<pinref part="P+9" gate="PART_1" pin="+5V"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-72.39" y1="88.9" x2="-72.39" y2="86.36"/>
<wire layer="91" width="0.1" x1="-72.39" y1="86.36" x2="-69.85" y2="86.36"/>
<wire layer="91" width="0.1" x1="-69.85" y1="86.36" x2="-69.85" y2="81.28"/>
<pinref part="P+4" gate="PART_1" pin="+5V"/>
<pinref part="C1" gate="PART_1" pin="1"/>
<wire layer="91" width="0.1" x1="-78.74" y1="83.82" x2="-78.74" y2="86.36"/>
<wire layer="91" width="0.1" x1="-78.74" y1="86.36" x2="-72.39" y2="86.36"/>
<pinref part="IC3" gate="PART_P" pin="V+"/>
<junction x="-72.39" y="86.36"/>
</segment>
</net>
<net name="AREF" class="0">
<segment>
<wire layer="91" width="0.1" x1="-2.54" y1="78.74" x2="-5.08" y2="78.74"/>
<pinref part="IC4" gate="PART_1" pin="AREF"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-40.64" y1="53.34" x2="-40.64" y2="55.88"/>
<pinref part="C7" gate="PART_1" pin="1"/>
</segment>
</net>
<net name="GATE1_IN" class="0">
<segment>
<wire layer="91" width="0.1" x1="-124.46" y1="30.48" x2="-127" y2="30.48"/>
<wire layer="91" width="0.1" x1="-127" y1="30.48" x2="-137.16" y2="30.48"/>
<pinref part="R10" gate="PART_1" pin="2"/>
<pinref part="J3" gate="PART_1" pin="3"/>
<wire layer="91" width="0.1" x1="-137.16" y1="2.54" x2="-127" y2="2.54"/>
<wire layer="91" width="0.1" x1="-127" y1="2.54" x2="-127" y2="30.48"/>
<pinref part="J4" gate="PART_1" pin="2"/>
<junction x="-127" y="30.48"/>
</segment>
</net>
<net name="GATE2_IN" class="0">
<segment>
<wire layer="91" width="0.1" x1="-130.81" y1="5.08" x2="-124.46" y2="5.08"/>
<wire layer="91" width="0.1" x1="-137.16" y1="5.08" x2="-130.81" y2="5.08"/>
<pinref part="J4" gate="PART_1" pin="3"/>
<pinref part="R18" gate="PART_1" pin="2"/>
<wire layer="91" width="0.1" x1="-140.974" y1="-21.59" x2="-130.81" y2="-21.59"/>
<wire layer="91" width="0.1" x1="-130.81" y1="-21.59" x2="-130.81" y2="5.08"/>
<junction x="-130.81" y="5.08"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<wire layer="91" width="0.1" x1="127" y1="66.04" x2="124.46" y2="66.04"/>
<wire layer="91" width="0.1" x1="124.46" y1="66.04" x2="124.46" y2="63.5"/>
<pinref part="J6" gate="PART_1" pin="1"/>
<pinref part="GND29" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="127" y1="48.26" x2="124.46" y2="48.26"/>
<wire layer="91" width="0.1" x1="124.46" y1="48.26" x2="124.46" y2="45.72"/>
<pinref part="J7" gate="PART_1" pin="1"/>
<pinref part="GND34" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="127" y1="83.82" x2="124.46" y2="83.82"/>
<wire layer="91" width="0.1" x1="124.46" y1="83.82" x2="124.46" y2="81.28"/>
<pinref part="J5" gate="PART_1" pin="1"/>
<pinref part="GND35" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-2.54" y1="43.18" x2="-5.08" y2="43.18"/>
<wire layer="91" width="0.1" x1="-5.08" y1="38.1" x2="-5.08" y2="35.56"/>
<wire layer="91" width="0.1" x1="-5.08" y1="43.18" x2="-5.08" y2="38.1"/>
<pinref part="IC4" gate="PART_1" pin="AGND"/>
<pinref part="GND6" gate="PART_1" pin="GND"/>
<wire layer="91" width="0.1" x1="-2.54" y1="40.64" x2="-3.81" y2="40.64"/>
<wire layer="91" width="0.1" x1="-3.81" y1="40.64" x2="-3.81" y2="38.1"/>
<wire layer="91" width="0.1" x1="-3.81" y1="38.1" x2="-5.08" y2="38.1"/>
<pinref part="IC4" gate="PART_1" pin="GND@1"/>
<junction x="-5.08" y="38.1"/>
<wire layer="91" width="0.1" x1="-2.54" y1="38.1" x2="-5.08" y2="38.1"/>
<pinref part="IC4" gate="PART_1" pin="GND@2"/>
<junction x="-5.08" y="38.1"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="30.48" y1="5.08" x2="33.02" y2="5.08"/>
<wire layer="91" width="0.1" x1="33.02" y1="5.08" x2="33.02" y2="2.54"/>
<pinref part="J9" gate="PART_1" pin="6"/>
<pinref part="GND41" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-111.76" y1="114.3" x2="-114.3" y2="114.3"/>
<wire layer="91" width="0.1" x1="-114.3" y1="114.3" x2="-114.3" y2="111.76"/>
<pinref part="IC3" gate="PART_B" pin="+IN"/>
<pinref part="GND15" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-137.16" y1="121.92" x2="-134.62" y2="121.92"/>
<wire layer="91" width="0.1" x1="-134.62" y1="121.92" x2="-134.62" y2="119.38"/>
<pinref part="J1" gate="PART_1" pin="1"/>
<pinref part="GND3" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-106.68" y1="25.4" x2="-106.68" y2="22.86"/>
<pinref part="Q1" gate="PART_1" pin="E"/>
<pinref part="GND31" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-106.68" y1="0" x2="-106.68" y2="-2.54"/>
<pinref part="Q2" gate="PART_1" pin="E"/>
<pinref part="GND5" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-137.16" y1="25.4" x2="-134.62" y2="25.4"/>
<wire layer="91" width="0.1" x1="-134.62" y1="25.4" x2="-134.62" y2="22.86"/>
<pinref part="J3" gate="PART_1" pin="1"/>
<pinref part="GND32" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-137.16" y1="0" x2="-134.62" y2="0"/>
<wire layer="91" width="0.1" x1="-134.62" y1="0" x2="-134.62" y2="-2.54"/>
<pinref part="J4" gate="PART_1" pin="1"/>
<pinref part="GND37" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-22.86" y1="78.74" x2="-22.86" y2="76.2"/>
<pinref part="C8" gate="PART_1" pin="2"/>
<pinref part="GND22" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-22.86" y1="45.72" x2="-22.86" y2="40.64"/>
<pinref part="C6" gate="PART_1" pin="2"/>
<pinref part="GND2" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-69.85" y1="73.66" x2="-69.85" y2="66.04"/>
<wire layer="91" width="0.1" x1="-69.85" y1="66.04" x2="-72.39" y2="66.04"/>
<wire layer="91" width="0.1" x1="-72.39" y1="66.04" x2="-72.39" y2="63.5"/>
<pinref part="C1" gate="PART_1" pin="2"/>
<pinref part="GND39" gate="PART_1" pin="GND"/>
<wire layer="91" width="0.1" x1="-72.39" y1="66.04" x2="-78.74" y2="66.04"/>
<wire layer="91" width="0.1" x1="-78.74" y1="66.04" x2="-78.74" y2="68.58"/>
<pinref part="IC3" gate="PART_P" pin="V-"/>
<junction x="-72.39" y="66.04"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-40.64" y1="45.72" x2="-40.64" y2="43.18"/>
<pinref part="C7" gate="PART_1" pin="2"/>
<pinref part="GND4" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-111.76" y1="71.12" x2="-114.3" y2="71.12"/>
<wire layer="91" width="0.1" x1="-114.3" y1="71.12" x2="-114.3" y2="68.58"/>
<pinref part="IC3" gate="PART_A" pin="+IN"/>
<pinref part="GND8" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-137.16" y1="78.74" x2="-134.62" y2="78.74"/>
<wire layer="91" width="0.1" x1="-134.62" y1="78.74" x2="-134.62" y2="76.2"/>
<pinref part="J2" gate="PART_1" pin="1"/>
<pinref part="GND12" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="127" y1="30.48" x2="124.46" y2="30.48"/>
<wire layer="91" width="0.1" x1="124.46" y1="30.48" x2="124.46" y2="27.94"/>
<pinref part="J8" gate="PART_1" pin="1"/>
<pinref part="GND13" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-152.4" y1="98.425" x2="-152.4" y2="104.14"/>
<wire layer="91" width="0.1" x1="-152.4" y1="104.14" x2="-147.32" y2="104.14"/>
<wire layer="91" width="0.1" x1="-147.32" y1="104.14" x2="-147.32" y2="101.6"/>
<pinref part="VR2" gate="PART_1" pin="CW"/>
<pinref part="GND7" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-152.4" y1="141.605" x2="-152.4" y2="147.32"/>
<wire layer="91" width="0.1" x1="-152.4" y1="147.32" x2="-147.32" y2="147.32"/>
<wire layer="91" width="0.1" x1="-147.32" y1="147.32" x2="-147.32" y2="144.78"/>
<pinref part="VR1" gate="PART_1" pin="CW"/>
<pinref part="GND9" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="35.56" y1="127" x2="33.02" y2="127"/>
<wire layer="91" width="0.1" x1="33.02" y1="124.46" x2="33.02" y2="121.92"/>
<wire layer="91" width="0.1" x1="33.02" y1="127" x2="33.02" y2="124.46"/>
<pinref part="SW1" gate="PART_1" pin="1"/>
<pinref part="GND10" gate="PART_1" pin="GND"/>
<wire layer="91" width="0.1" x1="35.56" y1="124.46" x2="33.02" y2="124.46"/>
<pinref part="SW1" gate="PART_1" pin="2"/>
<junction x="33.02" y="124.46"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="53.34" y1="127" x2="50.8" y2="127"/>
<wire layer="91" width="0.1" x1="50.8" y1="124.46" x2="50.8" y2="121.92"/>
<wire layer="91" width="0.1" x1="50.8" y1="127" x2="50.8" y2="124.46"/>
<pinref part="SW2" gate="PART_1" pin="1"/>
<pinref part="GND11" gate="PART_1" pin="GND"/>
<wire layer="91" width="0.1" x1="50.8" y1="124.46" x2="53.34" y2="124.46"/>
<pinref part="SW2" gate="PART_1" pin="2"/>
<junction x="50.8" y="124.46"/>
</segment>
</net>
<net name="IN1" class="0">
<segment>
<wire layer="91" width="0.1" x1="-106.68" y1="35.56" x2="-106.68" y2="38.1"/>
<pinref part="Q1" gate="PART_1" pin="C"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="45.72" y1="60.96" x2="48.26" y2="60.96"/>
<pinref part="IC4" gate="PART_1" pin="PD4(XCK/T0)"/>
</segment>
</net>
<net name="IN2" class="0">
<segment>
<wire layer="91" width="0.1" x1="-106.68" y1="10.16" x2="-106.68" y2="12.7"/>
<pinref part="Q2" gate="PART_1" pin="C"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="45.72" y1="53.34" x2="48.26" y2="53.34"/>
<pinref part="IC4" gate="PART_1" pin="PD7(AIN1)"/>
</segment>
</net>
<net name="MISO" class="0">
<segment>
<wire layer="91" width="0.1" x1="45.72" y1="38.1" x2="48.26" y2="38.1"/>
<pinref part="IC4" gate="PART_1" pin="PB4(MISO)"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="12.7" y1="10.16" x2="10.16" y2="10.16"/>
<pinref part="J9" gate="PART_1" pin="1"/>
</segment>
</net>
<net name="MOSI" class="0">
<segment>
<wire layer="91" width="0.1" x1="45.72" y1="40.64" x2="48.26" y2="40.64"/>
<pinref part="IC4" gate="PART_1" pin="PB3(MOSI/OC2)"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="30.48" y1="7.62" x2="33.02" y2="7.62"/>
<pinref part="J9" gate="PART_1" pin="4"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<wire layer="91" width="0.1" x1="-114.3" y1="30.48" x2="-111.76" y2="30.48"/>
<pinref part="R10" gate="PART_1" pin="1"/>
<pinref part="Q1" gate="PART_1" pin="B"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<wire layer="91" width="0.1" x1="-114.3" y1="5.08" x2="-111.76" y2="5.08"/>
<pinref part="R18" gate="PART_1" pin="1"/>
<pinref part="Q2" gate="PART_1" pin="B"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<wire layer="91" width="0.1" x1="-109.22" y1="83.82" x2="-114.3" y2="83.82"/>
<wire layer="91" width="0.1" x1="-114.3" y1="83.82" x2="-114.3" y2="76.2"/>
<wire layer="91" width="0.1" x1="-114.3" y1="76.2" x2="-111.76" y2="76.2"/>
<pinref part="R9" gate="PART_1" pin="1"/>
<pinref part="IC3" gate="PART_A" pin="-IN"/>
<junction x="-114.3" y="83.82"/>
<wire layer="91" width="0.1" x1="-109.22" y1="91.44" x2="-114.3" y2="91.44"/>
<wire layer="91" width="0.1" x1="-114.3" y1="91.44" x2="-114.3" y2="83.82"/>
<wire layer="91" width="0.1" x1="-114.3" y1="83.82" x2="-116.84" y2="83.82"/>
<pinref part="C5" gate="PART_1" pin="1"/>
<pinref part="R8" gate="PART_1" pin="2"/>
<wire layer="91" width="0.1" x1="-116.84" y1="91.44" x2="-114.3" y2="91.44"/>
<pinref part="R7" gate="PART_1" pin="2"/>
<junction x="-114.3" y="91.44"/>
<junction x="-114.3" y="83.82"/>
<junction x="-114.3" y="83.82"/>
<junction x="-114.3" y="83.82"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<wire layer="91" width="0.1" x1="124.46" y1="35.56" x2="127" y2="35.56"/>
<pinref part="R16" gate="PART_1" pin="2"/>
<pinref part="J8" gate="PART_1" pin="3"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<wire layer="91" width="0.1" x1="-146.05" y1="91.44" x2="-127" y2="91.44"/>
<pinref part="VR2" gate="PART_1" pin="W"/>
<pinref part="R7" gate="PART_1" pin="1"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<wire layer="91" width="0.1" x1="-146.05" y1="134.62" x2="-127" y2="134.62"/>
<pinref part="VR1" gate="PART_1" pin="W"/>
<pinref part="R3" gate="PART_1" pin="1"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<wire layer="91" width="0.1" x1="-137.16" y1="127" x2="-127" y2="127"/>
<pinref part="J1" gate="PART_1" pin="3"/>
<pinref part="R5" gate="PART_1" pin="1"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<wire layer="91" width="0.1" x1="-137.16" y1="83.82" x2="-127" y2="83.82"/>
<pinref part="J2" gate="PART_1" pin="3"/>
<pinref part="R8" gate="PART_1" pin="1"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<wire layer="91" width="0.1" x1="45.72" y1="68.58" x2="49.53" y2="68.58"/>
<pinref part="IC4" gate="PART_1" pin="PD1(TXD)"/>
<pinref part="R11" gate="PART_1" pin="1"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<wire layer="91" width="0.1" x1="59.69" y1="68.58" x2="67.31" y2="68.58"/>
<pinref part="R11" gate="PART_1" pin="2"/>
<pinref part="VR1" gate="PART_2" pin="gnd@1"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<wire layer="91" width="0.1" x1="80.328" y1="68.58" x2="83.82" y2="68.58"/>
<wire layer="91" width="0.1" x1="83.82" y1="68.58" x2="83.82" y2="66.04"/>
<wire layer="91" width="0.1" x1="83.82" y1="66.04" x2="45.72" y2="66.04"/>
<pinref part="VR1" gate="PART_2" pin="gnd@2"/>
<pinref part="IC4" gate="PART_1" pin="PD2(INT0)"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<wire layer="91" width="0.1" x1="45.72" y1="45.72" x2="50.8" y2="45.72"/>
<pinref part="IC4" gate="PART_1" pin="PB1(OC1A)"/>
<pinref part="VR2" gate="PART_2" pin="gnd@1"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="R19" gate="PART_1" pin="1"/>
<wire layer="91" width="0.1" x1="63.818" y1="45.72" x2="66.04" y2="45.72"/>
<pinref part="VR2" gate="PART_2" pin="gnd@2"/>
<junction x="66.04" y="45.72"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<wire layer="91" width="0.1" x1="45.72" y1="48.26" x2="78.74" y2="48.26"/>
<wire layer="91" width="0.1" x1="78.74" y1="48.26" x2="78.74" y2="45.72"/>
<wire layer="91" width="0.1" x1="78.74" y1="45.72" x2="76.2" y2="45.72"/>
<pinref part="IC4" gate="PART_1" pin="PB0(ICP)"/>
<pinref part="R19" gate="PART_1" pin="2"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<wire layer="91" width="0.1" x1="-109.22" y1="127" x2="-114.3" y2="127"/>
<wire layer="91" width="0.1" x1="-114.3" y1="127" x2="-114.3" y2="119.38"/>
<wire layer="91" width="0.1" x1="-114.3" y1="119.38" x2="-111.76" y2="119.38"/>
<pinref part="R4" gate="PART_1" pin="1"/>
<pinref part="IC3" gate="PART_B" pin="-IN"/>
<junction x="-114.3" y="127"/>
<wire layer="91" width="0.1" x1="-109.22" y1="134.62" x2="-114.3" y2="134.62"/>
<wire layer="91" width="0.1" x1="-114.3" y1="134.62" x2="-114.3" y2="127"/>
<wire layer="91" width="0.1" x1="-114.3" y1="127" x2="-116.84" y2="127"/>
<pinref part="C2" gate="PART_1" pin="1"/>
<pinref part="R5" gate="PART_1" pin="2"/>
<wire layer="91" width="0.1" x1="-116.84" y1="134.62" x2="-114.3" y2="134.62"/>
<pinref part="R3" gate="PART_1" pin="2"/>
<junction x="-114.3" y="134.62"/>
<junction x="-114.3" y="127"/>
<junction x="-114.3" y="127"/>
<junction x="-114.3" y="127"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<wire layer="91" width="0.1" x1="124.46" y1="88.9" x2="127" y2="88.9"/>
<pinref part="R13" gate="PART_1" pin="2"/>
<pinref part="J5" gate="PART_1" pin="3"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<wire layer="91" width="0.1" x1="124.46" y1="71.12" x2="127" y2="71.12"/>
<pinref part="R12" gate="PART_1" pin="2"/>
<pinref part="J6" gate="PART_1" pin="3"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<wire layer="91" width="0.1" x1="124.46" y1="53.34" x2="127" y2="53.34"/>
<pinref part="R17" gate="PART_1" pin="2"/>
<pinref part="J7" gate="PART_1" pin="3"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<wire layer="91" width="0.1" x1="-25.4" y1="88.9" x2="-22.86" y2="88.9"/>
<wire layer="91" width="0.1" x1="-22.86" y1="88.9" x2="-22.86" y2="86.36"/>
<pinref part="L1" gate="PART_1" pin="2"/>
<pinref part="C8" gate="PART_1" pin="1"/>
<wire layer="91" width="0.1" x1="-2.54" y1="88.9" x2="-22.86" y2="88.9"/>
<pinref part="IC4" gate="PART_1" pin="AVCC"/>
<junction x="-22.86" y="88.9"/>
</segment>
</net>
<net name="Net_42" class="0">
<segment>
<wire layer="91" width="0.1" x1="-142.244" y1="45.72" x2="-133.35" y2="45.72"/>
<wire layer="91" width="0.1" x1="-133.35" y1="45.72" x2="-133.35" y2="27.94"/>
<wire layer="91" width="0.1" x1="-133.35" y1="27.94" x2="-137.16" y2="27.94"/>
<pinref part="J3" gate="PART_1" pin="2"/>
</segment>
</net>
<net name="OUT1_A" class="0">
<segment>
<wire layer="91" width="0.1" x1="111.76" y1="88.9" x2="114.3" y2="88.9"/>
<pinref part="R13" gate="PART_1" pin="1"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="45.72" y1="63.5" x2="48.26" y2="63.5"/>
<pinref part="IC4" gate="PART_1" pin="PD3(INT1)"/>
</segment>
</net>
<net name="OUT1_B" class="0">
<segment>
<wire layer="91" width="0.1" x1="111.76" y1="71.12" x2="114.3" y2="71.12"/>
<pinref part="R12" gate="PART_1" pin="1"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="45.72" y1="71.12" x2="48.26" y2="71.12"/>
<pinref part="IC4" gate="PART_1" pin="PD0(RXD)"/>
</segment>
</net>
<net name="OUT2_A" class="0">
<segment>
<wire layer="91" width="0.1" x1="111.76" y1="53.34" x2="114.3" y2="53.34"/>
<pinref part="R17" gate="PART_1" pin="1"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="45.72" y1="55.88" x2="48.26" y2="55.88"/>
<pinref part="IC4" gate="PART_1" pin="PD6(AIN0)"/>
</segment>
</net>
<net name="OUT2_B" class="0">
<segment>
<wire layer="91" width="0.1" x1="111.76" y1="35.56" x2="114.3" y2="35.56"/>
<pinref part="R16" gate="PART_1" pin="1"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="45.72" y1="58.42" x2="48.26" y2="58.42"/>
<pinref part="IC4" gate="PART_1" pin="PD5(T1)"/>
</segment>
</net>
<net name="P1_CV" class="0">
<segment>
<wire layer="91" width="0.1" x1="-99.06" y1="127" x2="-93.98" y2="127"/>
<wire layer="91" width="0.1" x1="-93.98" y1="127" x2="-93.98" y2="116.84"/>
<wire layer="91" width="0.1" x1="-93.98" y1="116.84" x2="-96.52" y2="116.84"/>
<pinref part="R4" gate="PART_1" pin="2"/>
<pinref part="IC3" gate="PART_B" pin="OUT"/>
<wire layer="91" width="0.1" x1="-93.98" y1="116.84" x2="-91.44" y2="116.84"/>
<junction x="-93.98" y="116.84"/>
<wire layer="91" width="0.1" x1="-101.6" y1="134.62" x2="-93.98" y2="134.62"/>
<wire layer="91" width="0.1" x1="-93.98" y1="134.62" x2="-93.98" y2="127"/>
<pinref part="C2" gate="PART_1" pin="2"/>
<junction x="-93.98" y="127"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="45.72" y1="91.44" x2="48.26" y2="91.44"/>
<pinref part="IC4" gate="PART_1" pin="PC1(ADC1)"/>
</segment>
</net>
<net name="P2_CV" class="0">
<segment>
<wire layer="91" width="0.1" x1="-99.06" y1="83.82" x2="-93.98" y2="83.82"/>
<wire layer="91" width="0.1" x1="-93.98" y1="83.82" x2="-93.98" y2="73.66"/>
<wire layer="91" width="0.1" x1="-93.98" y1="73.66" x2="-96.52" y2="73.66"/>
<pinref part="R9" gate="PART_1" pin="2"/>
<pinref part="IC3" gate="PART_A" pin="OUT"/>
<wire layer="91" width="0.1" x1="-93.98" y1="73.66" x2="-91.44" y2="73.66"/>
<junction x="-93.98" y="73.66"/>
<wire layer="91" width="0.1" x1="-101.6" y1="91.44" x2="-93.98" y2="91.44"/>
<wire layer="91" width="0.1" x1="-93.98" y1="91.44" x2="-93.98" y2="83.82"/>
<pinref part="C5" gate="PART_1" pin="2"/>
<junction x="-93.98" y="83.82"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="45.72" y1="93.98" x2="48.26" y2="93.98"/>
<pinref part="IC4" gate="PART_1" pin="PC0(ADC0)"/>
</segment>
</net>
<net name="REF_-5" class="0">
<segment>
<wire layer="91" width="0.1" x1="-152.4" y1="128.905" x2="-152.4" y2="124.46"/>
<pinref part="VR1" gate="PART_1" pin="CCW"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-152.4" y1="85.725" x2="-152.4" y2="81.28"/>
<pinref part="VR2" gate="PART_1" pin="CCW"/>
</segment>
</net>
<net name="RESET" class="0">
<segment>
<wire layer="91" width="0.1" x1="-5.08" y1="93.98" x2="-7.62" y2="93.98"/>
<wire layer="91" width="0.1" x1="-2.54" y1="93.98" x2="-5.08" y2="93.98"/>
<pinref part="IC4" gate="PART_1" pin="PC6(/RESET)"/>
<wire layer="91" width="0.1" x1="-5.08" y1="93.98" x2="-5.08" y2="96.52"/>
<pinref part="R14" gate="PART_1" pin="1"/>
<junction x="-5.08" y="93.98"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="12.7" y1="5.08" x2="10.16" y2="5.08"/>
<pinref part="J9" gate="PART_1" pin="5"/>
</segment>
</net>
<net name="SCK" class="0">
<segment>
<wire layer="91" width="0.1" x1="45.72" y1="35.56" x2="48.26" y2="35.56"/>
<pinref part="IC4" gate="PART_1" pin="PB5(SCK)"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="12.7" y1="7.62" x2="10.16" y2="7.62"/>
<pinref part="J9" gate="PART_1" pin="3"/>
</segment>
</net>
<net name="SW1" class="0">
<segment>
<wire layer="91" width="0.1" x1="45.72" y1="124.46" x2="48.26" y2="124.46"/>
<wire layer="91" width="0.1" x1="48.26" y1="127" x2="48.26" y2="129.54"/>
<wire layer="91" width="0.1" x1="48.26" y1="124.46" x2="48.26" y2="127"/>
<pinref part="SW1" gate="PART_1" pin="4"/>
<wire layer="91" width="0.1" x1="45.72" y1="127" x2="48.26" y2="127"/>
<pinref part="SW1" gate="PART_1" pin="3"/>
<junction x="48.26" y="127"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="45.72" y1="86.36" x2="48.26" y2="86.36"/>
<pinref part="IC4" gate="PART_1" pin="PC3(ADC3)"/>
</segment>
</net>
<net name="SW2" class="0">
<segment>
<wire layer="91" width="0.1" x1="63.5" y1="127" x2="66.04" y2="127"/>
<wire layer="91" width="0.1" x1="66.04" y1="127" x2="66.04" y2="129.54"/>
<pinref part="SW2" gate="PART_1" pin="3"/>
<wire layer="91" width="0.1" x1="63.5" y1="124.46" x2="66.04" y2="124.46"/>
<wire layer="91" width="0.1" x1="66.04" y1="124.46" x2="66.04" y2="127"/>
<pinref part="SW2" gate="PART_1" pin="4"/>
<junction x="66.04" y="127"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="45.72" y1="88.9" x2="48.26" y2="88.9"/>
<pinref part="IC4" gate="PART_1" pin="PC2(ADC2)"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</module>
</modules>
<sheets>
<sheet>
<plain/>
<moduleinsts>
<moduleinst name="BLOCK1" module="BRANCHES" x="-7.637" y="57.15"/>
<moduleinst name="BLOCK2" module="BRANCHES" x="-6.87" y="46.655"/>
</moduleinsts>
<instances>
<instance part="C3" gate="PART_1" x="-64.77" y="-9.572">
<attribute name="NAME" value="C3" layer="95" x="-69.823" y="-10.864" size="1.628" align="top-left" rot="R90"/>
<attribute name="VALUE" value="22u" layer="96" x="-62.23" y="-11.464" size="1.628" align="top-left" rot="R90"/>
</instance>
<instance part="C4" gate="PART_1" x="-54.61" y="-10.16">
<attribute name="NAME" value="C4" layer="95" x="-59.663" y="-11.489" size="1.628" align="top-left" rot="R90"/>
<attribute name="VALUE" value="100n" layer="96" x="-52.07" y="-12.47" size="1.628" align="top-left" rot="R90"/>
</instance>
<instance part="C9" gate="PART_1" x="-95.25" y="-9.572">
<attribute name="NAME" value="C9" layer="95" x="-100.303" y="-10.828" size="1.628" align="top-left" rot="R90"/>
<attribute name="VALUE" value="22u" layer="96" x="-92.71" y="-11.464" size="1.628" align="top-left" rot="R90"/>
</instance>
<instance part="D20" gate="PART_1" x="12.7" y="-7.62" rot="R180">
<attribute name="NAME" value="D20" layer="95" x="17.78" y="0.64" size="1.628" align="top-left"/>
<attribute name="VALUE" value="MB1S" layer="96" x="10.208" y="-12.7" size="1.628" align="top-left"/>
</instance>
<instance part="GND1" gate="PART_1" x="54.61" y="-15.24">
<attribute name="NAME" value="GND" layer="95" x="50.192" y="-17.278" size="1.628" align="top-left" rot="R90"/>
<attribute name="VALUE" value="GND" layer="96" x="56.515" y="-17.278" size="1.628" align="top-left" rot="R90"/>
</instance>
<instance part="GND14" gate="PART_1" x="-80.01" y="-21.59">
<attribute name="NAME" value="GND" layer="95" x="-84.428" y="-23.628" size="1.628" align="top-left" rot="R90"/>
<attribute name="VALUE" value="GND" layer="96" x="-78.105" y="-23.628" size="1.628" align="top-left" rot="R90"/>
</instance>
<instance part="GND16" gate="PART_1" x="-64.77" y="-21.59">
<attribute name="NAME" value="GND" layer="95" x="-69.188" y="-23.628" size="1.628" align="top-left" rot="R90"/>
<attribute name="VALUE" value="GND" layer="96" x="-62.865" y="-23.628" size="1.628" align="top-left" rot="R90"/>
</instance>
<instance part="GND17" gate="PART_1" x="-95.25" y="-21.59">
<attribute name="NAME" value="GND" layer="95" x="-99.668" y="-23.628" size="1.628" align="top-left" rot="R90"/>
<attribute name="VALUE" value="GND" layer="96" x="-93.345" y="-23.628" size="1.628" align="top-left" rot="R90"/>
</instance>
<instance part="GND18" gate="PART_1" x="-29.21" y="63.5">
<attribute name="NAME" value="GND" layer="95" x="-33.628" y="61.462" size="1.628" align="top-left" rot="R90"/>
<attribute name="VALUE" value="GND" layer="96" x="-27.305" y="61.462" size="1.628" align="top-left" rot="R90"/>
</instance>
<instance part="GND36" gate="PART_1" x="-54.61" y="-21.59">
<attribute name="NAME" value="GND" layer="95" x="-59.028" y="-23.628" size="1.628" align="top-left" rot="R90"/>
<attribute name="VALUE" value="GND" layer="96" x="-52.705" y="-23.628" size="1.628" align="top-left" rot="R90"/>
</instance>
<instance part="GND82" gate="PART_1" x="-19.05" y="-29.21">
<attribute name="NAME" value="GND" layer="95" x="-23.468" y="-31.248" size="1.628" align="top-left" rot="R90"/>
<attribute name="VALUE" value="GND" layer="96" x="-17.145" y="-31.248" size="1.628" align="top-left" rot="R90"/>
</instance>
<instance part="IC1" gate="PART_1" x="-19.05" y="-20.003">
<attribute name="NAME" value="IC1" layer="95" x="-23.063" y="-21.203" size="1.628" align="top-left" rot="R90"/>
<attribute name="VALUE" value="LM4040 5.0V" layer="96" x="-17.55" y="-27.672" size="1.628" align="top-left" rot="R90"/>
</instance>
<instance part="IC2" gate="PART_1" x="-80.01" y="-5.08">
<attribute name="NAME" value="IC2" layer="95" x="-81.538" y="3.783" size="1.628" align="top-left"/>
<attribute name="VALUE" value="LM1117-5.0" layer="96" x="-85.722" y="-11.43" size="1.628" align="top-left"/>
</instance>
<instance part="J10" gate="PART_1" x="36.83" y="-7.62">
<attribute name="NAME" value="J10" layer="95" x="35.301" y="2.513" size="1.628" align="top-left"/>
<attribute name="VALUE" value="M05X2PTH" layer="96" x="31.027" y="-15.24" size="1.628" align="top-left"/>
</instance>
<instance part="P+2" gate="PART_1" x="-54.61" y="0.317">
<attribute name="NAME" value="+5V" layer="95" x="-56.83" y="4.331" size="1.628" align="top-left"/>
<attribute name="VALUE" value="+5V" layer="96" x="-56.83" y="-1.183" size="1.628" align="top-left"/>
</instance>
<instance part="P+8" gate="PART_1" x="-95.25" y="0.635">
<attribute name="NAME" value="VCC" layer="95" x="-97.397" y="4.648" size="1.628" align="top-left"/>
<attribute name="VALUE" value="VCC" layer="96" x="-97.397" y="-0.865" size="1.628" align="top-left"/>
</instance>
<instance part="R1" gate="PART_1" x="-26.67" y="-6.35">
<attribute name="NAME" value="R1" layer="95" x="-30.683" y="-7.279" size="1.628" align="top-left" rot="R90"/>
<attribute name="VALUE" value="3.3k" layer="96" x="-25.17" y="-8.551" size="1.628" align="top-left" rot="R90"/>
</instance>
<instance part="R2" gate="PART_1" x="-19.05" y="-6.35">
<attribute name="NAME" value="R2" layer="95" x="-23.063" y="-7.606" size="1.628" align="top-left" rot="R90"/>
<attribute name="VALUE" value="3.3k" layer="96" x="-17.55" y="-8.551" size="1.628" align="top-left" rot="R90"/>
</instance>
<instance part="SUPPLY10" gate="PART_1" x="-19.05" y="7.62">
<attribute name="NAME" value="VEE" layer="95" x="-21.05" y="11.633" size="1.628" align="top-left"/>
<attribute name="VALUE" value="VEE" layer="96" x="-21.05" y="6.12" size="1.628" align="top-left"/>
</instance>
</instances>
<busses/>
<nets>
<net name="+5V" class="0">
<segment>
<wire layer="91" width="0.1" x1="-67.31" y1="-3.81" x2="-64.77" y2="-3.81"/>
<wire layer="91" width="0.1" x1="-64.77" y1="-3.81" x2="-54.61" y2="-3.81"/>
<wire layer="91" width="0.1" x1="-54.61" y1="-3.81" x2="-54.61" y2="-1.27"/>
<pinref part="IC2" gate="PART_1" pin="VOUT"/>
<pinref part="P+2" gate="PART_1" pin="+5V"/>
<wire layer="91" width="0.1" x1="-64.77" y1="-6.35" x2="-64.77" y2="-3.81"/>
<pinref part="C3" gate="PART_1" pin="+"/>
<junction x="-64.77" y="-3.81"/>
<wire layer="91" width="0.1" x1="-54.61" y1="-6.35" x2="-54.61" y2="-3.81"/>
<pinref part="C4" gate="PART_1" pin="1"/>
<junction x="-54.61" y="-3.81"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<wire layer="91" width="0.1" x1="-19.05" y1="-21.59" x2="-19.05" y2="-26.67"/>
<pinref part="IC1" gate="PART_1" pin="C"/>
<pinref part="GND82" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="44.45" y1="-5.08" x2="46.99" y2="-5.08"/>
<wire layer="91" width="0.1" x1="29.21" y1="-5.08" x2="44.45" y2="-5.08"/>
<wire layer="91" width="0.1" x1="46.99" y1="-7.62" x2="46.99" y2="-10.16"/>
<wire layer="91" width="0.1" x1="46.99" y1="-5.08" x2="46.99" y2="-7.62"/>
<wire layer="91" width="0.1" x1="46.99" y1="-10.16" x2="44.45" y2="-10.16"/>
<wire layer="91" width="0.1" x1="44.45" y1="-10.16" x2="46.99" y2="-10.16"/>
<wire layer="91" width="0.1" x1="46.99" y1="-10.16" x2="29.21" y2="-10.16"/>
<pinref part="J10" gate="PART_1" pin="3"/>
<pinref part="J10" gate="PART_1" pin="7"/>
<wire layer="91" width="0.1" x1="46.99" y1="-10.16" x2="54.61" y2="-10.16"/>
<wire layer="91" width="0.1" x1="54.61" y1="-10.16" x2="54.61" y2="-12.7"/>
<pinref part="GND1" gate="PART_1" pin="GND"/>
<junction x="46.99" y="-10.16"/>
<wire layer="91" width="0.1" x1="44.45" y1="-7.62" x2="46.99" y2="-7.62"/>
<wire layer="91" width="0.1" x1="29.21" y1="-7.62" x2="44.45" y2="-7.62"/>
<pinref part="J10" gate="PART_1" pin="5"/>
<junction x="46.99" y="-7.62"/>
<pinref part="J10" gate="PART_1" pin="6"/>
<junction x="44.45" y="-7.62"/>
<pinref part="J10" gate="PART_1" pin="4"/>
<junction x="44.45" y="-5.08"/>
<pinref part="J10" gate="PART_1" pin="8"/>
<junction x="44.45" y="-10.16"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-80.01" y1="-16.51" x2="-80.01" y2="-19.05"/>
<pinref part="IC2" gate="PART_1" pin="GND"/>
<pinref part="GND14" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-64.77" y1="-13.97" x2="-64.77" y2="-19.05"/>
<pinref part="C3" gate="PART_1" pin="-"/>
<pinref part="GND16" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-54.61" y1="-13.97" x2="-54.61" y2="-19.05"/>
<pinref part="C4" gate="PART_1" pin="2"/>
<pinref part="GND36" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-95.25" y1="-13.97" x2="-95.25" y2="-19.05"/>
<pinref part="C9" gate="PART_1" pin="-"/>
<pinref part="GND17" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-29.21" y1="66.04" x2="-29.21" y2="68.58"/>
<wire layer="91" width="0.1" x1="-29.21" y1="68.58" x2="-20.32" y2="68.58"/>
<wire layer="91" width="0.1" x1="-20.32" y1="68.58" x2="-20.32" y2="58.42"/>
<wire layer="91" width="0.1" x1="-20.32" y1="58.42" x2="-19.05" y2="58.42"/>
<pinref part="GND18" gate="PART_1" pin="GND"/>
<portref moduleinst="Block1" port="Net_42"/>
</segment>
</net>
<net name="Net_43" class="0">
<segment>
<wire layer="91" width="0.1" x1="-19.05" y1="55.88" x2="-20.32" y2="55.88"/>
<wire layer="91" width="0.1" x1="-20.32" y1="55.88" x2="-20.32" y2="47.925"/>
<wire layer="91" width="0.1" x1="-20.32" y1="47.925" x2="-15.743" y2="47.925"/>
<portref moduleinst="Block1" port="GATE2_IN"/>
<portref moduleinst="Block2" port="Net_42"/>
</segment>
</net>
<net name="REF_-5" class="0">
<segment>
<wire layer="91" width="0.1" x1="-19.05" y1="-13.97" x2="-19.05" y2="-11.43"/>
<wire layer="91" width="0.1" x1="-19.05" y1="-16.51" x2="-19.05" y2="-13.97"/>
<pinref part="IC1" gate="PART_1" pin="A"/>
<pinref part="R2" gate="PART_1" pin="2"/>
<junction x="-19.05" y="-13.97"/>
<wire layer="91" width="0.1" x1="-26.67" y1="-11.43" x2="-26.67" y2="-13.97"/>
<wire layer="91" width="0.1" x1="-26.67" y1="-13.97" x2="-19.05" y2="-13.97"/>
<wire layer="91" width="0.1" x1="-19.05" y1="-13.97" x2="-8.89" y2="-13.97"/>
<pinref part="R1" gate="PART_1" pin="2"/>
<junction x="-19.05" y="-13.97"/>
<junction x="-19.05" y="-13.97"/>
<junction x="-19.05" y="-13.97"/>
<junction x="-19.05" y="-13.97"/>
<junction x="-19.05" y="-13.97"/>
<junction x="-19.05" y="-13.97"/>
<junction x="-19.05" y="-13.97"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<wire layer="91" width="0.1" x1="-95.25" y1="-1.27" x2="-95.25" y2="-3.81"/>
<wire layer="91" width="0.1" x1="-95.25" y1="-3.81" x2="-92.71" y2="-3.81"/>
<pinref part="P+8" gate="PART_1" pin="VCC"/>
<pinref part="IC2" gate="PART_1" pin="VIN"/>
<wire layer="91" width="0.1" x1="-95.25" y1="-3.81" x2="-95.25" y2="-6.35"/>
<pinref part="C9" gate="PART_1" pin="+"/>
<junction x="-95.25" y="-3.81"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="5.08" y1="-7.62" x2="3.81" y2="-7.62"/>
<pinref part="D20" gate="PART_1" pin="+"/>
</segment>
</net>
<net name="VEE" class="0">
<segment>
<wire layer="91" width="0.1" x1="-19.05" y1="1.27" x2="-19.05" y2="3.81"/>
<wire layer="91" width="0.1" x1="-19.05" y1="-1.27" x2="-19.05" y2="1.27"/>
<pinref part="R2" gate="PART_1" pin="1"/>
<pinref part="SUPPLY10" gate="PART_1" pin="VEE"/>
<wire layer="91" width="0.1" x1="-26.67" y1="-1.27" x2="-26.67" y2="1.27"/>
<wire layer="91" width="0.1" x1="-26.67" y1="1.27" x2="-19.05" y2="1.27"/>
<pinref part="R1" gate="PART_1" pin="1"/>
<junction x="-19.05" y="1.27"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="20.32" y1="-7.62" x2="21.59" y2="-7.62"/>
<pinref part="D20" gate="PART_1" pin="-"/>
</segment>
</net>
<net name="Net_0" class="0">
<segment>
<wire layer="91" width="0.1" x1="12.7" y1="1.27" x2="12.7" y2="0"/>
<wire layer="91" width="0.1" x1="12.7" y1="1.27" x2="26.67" y2="1.27"/>
<wire layer="91" width="0.1" x1="26.67" y1="1.27" x2="26.67" y2="-2.54"/>
<wire layer="91" width="0.1" x1="26.67" y1="-2.54" x2="29.21" y2="-2.54"/>
<pinref part="D20" gate="PART_1" pin="AC2"/>
<pinref part="J10" gate="PART_1" pin="1"/>
<wire layer="91" width="0.1" x1="44.45" y1="-2.54" x2="46.99" y2="-2.54"/>
<wire layer="91" width="0.1" x1="46.99" y1="-2.54" x2="46.99" y2="1.27"/>
<wire layer="91" width="0.1" x1="46.99" y1="1.27" x2="26.67" y2="1.27"/>
<pinref part="J10" gate="PART_1" pin="2"/>
<junction x="26.67" y="1.27"/>
</segment>
</net>
<net name="Net_44" class="0">
<segment>
<wire layer="91" width="0.1" x1="12.7" y1="-15.24" x2="12.7" y2="-19.05"/>
<wire layer="91" width="0.1" x1="12.7" y1="-19.05" x2="26.67" y2="-19.05"/>
<wire layer="91" width="0.1" x1="26.67" y1="-19.05" x2="46.99" y2="-19.05"/>
<wire layer="91" width="0.1" x1="46.99" y1="-19.05" x2="46.99" y2="-12.7"/>
<wire layer="91" width="0.1" x1="46.99" y1="-12.7" x2="44.45" y2="-12.7"/>
<pinref part="D20" gate="PART_1" pin="AC1"/>
<pinref part="J10" gate="PART_1" pin="10"/>
<wire layer="91" width="0.1" x1="29.21" y1="-12.7" x2="26.67" y2="-12.7"/>
<wire layer="91" width="0.1" x1="26.67" y1="-12.7" x2="26.67" y2="-19.05"/>
<pinref part="J10" gate="PART_1" pin="9"/>
<junction x="26.67" y="-19.05"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
