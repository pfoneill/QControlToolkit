﻿<?xml version='1.0' encoding='UTF-8'?>
<LVClass LVVersion="15008000">
	<Property Name="NI.Lib.Description" Type="Str">The &lt;b&gt;LVObjectRefNum Class&lt;/b&gt; should be used only as an interface class.  To create an extended QControl  from this class use the &lt;b&gt;New QControl Wizard&lt;/b&gt; and set to inherit from this class.
&lt;b&gt; &lt;/b&gt; &lt;b&gt; &lt;/b&gt;
©2016 Q Software Innovations, LLC  (QSI)
written by Quentin Alldredge
produced in LabVIEW 2015

support@qsoftwareinnovations.com
www.qsoftwareinnovations.com

All rights reserved.

Redistribution and use in source and binary forms, with or without modification, are permitted provided that the following conditions are met:

    * Redistributions of source code must retain the above copyright notice, this list of conditions and the following disclaimer.
    * Redistributions in binary form must reproduce the above copyright notice, this list of conditions and the following disclaimer in the documentation and/or other materials provided with the distribution.
    * Neither the name of Q Software Innovations, LLC. nor the names of its contributors may be used to endorse or promote products derived from this software without specific prior written permission.

THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT OWNER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.</Property>
	<Property Name="NI.Lib.Icon" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!**!!!*Q(C=\:7R47."%):`4B?1/LQ-73)AHB;=O!!(.$$36?$5I6O9%%ME\O$U+DBJ2!&gt;OQ3U]PNU&lt;_Q!BD!1)!H9^[_&gt;`&gt;G?_NTN;3\W&gt;3T]VHGL$C_U6`D;DDW/XYT#5&gt;P#0Q_.B@.&lt;`90XYXX_)^H4I`MIW0%Z^^,`V`5\Y4T2^N_`WO7VVMEA`P'&lt;0V#YC,,(!($/V6'/C*XKC*XKC*XKA"XKA"XKA"\KD/\KD/\KD/\KB'\KB'\KB'XLP[%)8ON""3J)HC:+A39"E-CB+BI1HY5FY%BZ_+O&amp;*?"+?B#@B99I3HI1HY5FY%B[7+?&amp;*?"+?B#@B)61HS&gt;\2Y5FY#+_!*_!*?!+?A)?5#HA#A#":%$A)!I9#:`!1]!1]!1_0#HA#HI!HY!FY=#PA#8A#HI!HY'&amp;*XZ8I.+WDQU-9/4Q/D]0D]$A]B*&lt;$Y`!Y0![0QU-[/4Q/DQ0B*(3#AS"HE40"_?(Q/$R]S?&amp;R?"Q?B]@BQ&gt;60S0P/.*L7U?%R?!Q?A]@A-8A))90(Y$&amp;Y$"[$B\!S?!Q?A]@A-8B)*90(Y$&amp;Y$"!D+?FF"$-7'J--Q?$BU[P&amp;_CF&amp;*\(?J3J?66'KCEV62+LC5"W[[D"6B[4;@.7GKD:,N1GKFV."KW"5363,WU4N'8@9A'WR.&lt;&lt;%&amp;NA-GW+4NP3&gt;*_\X?_VW/`&amp;(K/VWK`6[L?6SK=6CI&gt;FMJOFUKMFE=LQ',OD(#_(@P&lt;4CO&gt;EG\O;&lt;W[P@G^O\[ZP,K`G@8X`H"V_T$`IP`1*XIX\I96TW["YP(2DT!!!!!!</Property>
	<Property Name="NI.Lib.LocalName" Type="Str">LVObRN</Property>
	<Property Name="NI.Lib.SourceVersion" Type="Int">352354304</Property>
	<Property Name="NI.Lib.Version" Type="Str">1.0.0.3</Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">false</Property>
	<Property Name="NI.LVClass.ClassNameVisibleInProbe" Type="Bool">true</Property>
	<Property Name="NI.LVClass.DataValRefToSelfLimitedLibFlag" Type="Bool">true</Property>
	<Property Name="NI.LVClass.FlattenedPrivateDataCTL" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!#2&lt;5F.31QU+!!.-6E.$4%*76Q!!)#!!!!1\!!!!)!!!)!!!!!!&lt;!!!!!2:-6E^C;G6D&gt;&amp;*F:EZV&lt;3ZM&gt;G.M98.T!!!!!*!6!)!!!$!!!#A!!!!!!!!%!!-!0!#]!"^!A!)!!!!!!1!"!!&lt;`````!!!!!!!!!!!!!!!!W:MBNRT[H%;FC%WFMO\5!1!!!!Q!!!!1!!!!!"`8UQ.\2#J"E3$B'0X(7&lt;T5(9T:DQ#S"/G!#:DM_%*_!!!1!!!!!!!&gt;%Y:HB[0@2,')@&amp;,]2JWK!1!!!0````]!!!!1E6GE^/I#:;5=#U,0II4JNQ!!!!1!!!!!!!!!*Q!"4&amp;:$1Q!!!!%!!F:*4%)!!!!!5&amp;2)-!!!!!5!!1!"!!!!!!)!!Q!!!!!#!!%!!!!!!#9!!!!G?*RDY'2A;G#YQ!$%D%$-V-$U!]D_!/)T#("!:2A!R`1+]1!!!!!!3!!!!2BYH'.AQ!4`A1")-4)Q-&amp;U!UCRIYG!;RK9GQ'5O,LOAYMR1.\*#2"G"9ER\A!QGE"R5$&gt;104'?!_!3[/=R9T!9!@_EI)A!!!!Q!!6:*2&amp;-!!!!!!!-!!!'(!!!#U(C=;W"E9-AUND#\!+3:A6C5I9%B/4]FF9M"S'?!A"V-$#3$!+B_,42RQQ/(UY"!DV__"=RP@M04\;)CU&amp;SD)M&amp;5+N,NIS,3[;0#UMGC]O,0````GY`Q(/\WS$HO;!.3W]U"&amp;$`OIM)"YA"J&amp;B$^0T!$J!JG8A$1.)['#G7'%B&lt;$!V'(DT?9-%)MBBE:B7Y`"V!(S'+?TE9:I)O\1V1E/C=KA&amp;A-X6QIDPH"S$`F)0_WE`QO*TJ0."`B!&amp;I+VO_D)H$Q)5NXIQ&lt;1P.[*)"*M8!C(R(%8$BUR)*`R2#@1O:U]-&amp;^RQ.U&lt;"D+A2%7AUQ4E-R;19]&amp;KONG//WC!`?EA!K%S)&amp;1&amp;B#I!2QT9"U=YYA\$QX@N[XO\1/'#('5'1!R3L]@!S-!)FG.EK)8+W1$:4&amp;!R7&amp;S"W!T19(O"J'=\6&amp;Y$35S&amp;%7%(S"S1T"WI/B$\%:1.MJ].+K9,V$-"SA:&amp;4Q+5&lt;1VE8Y#SH9"M!3D&lt;%]2GB,$^I'RH@R&gt;8Z(1&amp;3[-!82K")1!!!!!-&amp;1#!*!!!"$%V,D!!!!!!$"5!A!!!!!1R.3YQ!!!!!!Q6!)!E!!!%-45O-!!!!!!-&amp;1#!!!!!"$%V,D!!!!!!$"5!A#1!!!1R.3YQ!!!!!"1"!!!!^6=VAHEGIIQO=V*/"EEZH1!!!!U!!!!!!!!!!!!!!!!!!!!!!!!!A0````_!!!!"A!!!!9!!!!'!!!!"A!!!!9!!!!'!!!!"A!!!!9!!!!'!!!!"A!!!!9!!!!'!]!!"A`Q!!9``!!'``]!"P``!!&lt;``Q!'``]!"P``!!&lt;``Q!'``]!"P``!!&lt;``Q!'``]!"P``!!:``A!'(`A!"A@A!!9"A!!(`````!!!#!0`````````````````````Q!!!!!!!!!!!!!!!!!!!0]!!!!!!!!!!!!!!!!!!!$`!!!!!!!!!!!!!!!!!!!!`Q!!!!!!!!!!!!!!!!!!!0]!!!!!!!!!!!!!!!!!!!$`!!!!!!!!!!!!!!!!!!!!`Q!!!!!!!!!!!!!!!!!!!0]!!!!!!!!!!!!!!!!!!!$`!!!!!!!!!!!!!!!!!!!!`Q!!!!!!!!!!!!!!!!!!!0]!!!!!!!!!!!!!!!!!!!$`!!!!!/Y!!!!!!!!!!!!!`Q!!!/`P`A!!!!!!!!!!!0]!!/`O\O`_!!!!!!!!!!$`!/`O\O\O\`Y!!!!!!!!!`Q`O\O\O\O\P]!!!!!!!!0]/\O\O\O\O\`!!!!!!!!$`$P`O\O\O\``A!!!!!!!!`Q\``_\O\```Y!!!!!!!!0]/````\````_!!!!!!!!$`$P`````````A!!!!!!!!`Q\`````````Y!!!!!!!!0]/`````````_!!!!!!!!$`$P`````````A!!!!!!!!`Q\`````````Y!!!!!!!!0]0``````````!!!!!!!!$`!/\```````Y!!!!!!!!!`Q!!\`````Y!!!!!!!!!!0]!!!$P``Y!!!!!!!!!!!$`!!!!!/Y!!!!!!!!!!!!!``````````````````````!!!%!0```````````````````````````````````````````Q!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!0``!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!``]!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!$``Q!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!0``!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!``]!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!$``Q!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!0``!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!``]!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!$``Q!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!0``!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!``]!!!!!!!!!!,O\!!!!!!!!!!!!!!!!!!!!!!!!!!$``Q!!!!!!!,P1S&gt;$1OQ!!!!!!!!!!!!!!!!!!!!!!!0``!!!!!,P1S=,#QM,1U,M!!!!!!!!!!!!!!!!!!!!!``]!!,P1S=,#QM,#QM,#U.#\!!!!!!!!!!!!!!!!!!$``Q$1S=,#QM,#QM,#QM,#QN$1!!!!!!!!!!!!!!!!!0``!-H*QM,#QM,#QM,#QM,#`^!!!!!!!!!!!!!!!!!!``]!S&gt;$1S=,#QM,#QM,#````S1!!!!!!!!!!!!!!!!$``Q$*U.$1U-H#QM,#```````*!!!!!!!!!!!!!!!!!0``!-H1U.$1U.$*U0```````]E!!!!!!!!!!!!!!!!!``]!S&gt;$1U.$1U.$`````````S1!!!!!!!!!!!!!!!!$``Q$*U.$1U.$1U0`````````*!!!!!!!!!!!!!!!!!0``!-H1U.$1U.$1`````````]E!!!!!!!!!!!!!!!!!``]!S&gt;$1U.$1U.$`````````S1!!!!!!!!!!!!!!!!$``Q$*U.$1U.$1U0`````````*!!!!!!!!!!!!!!!!!0``!.$1U.$1U.$1````````U.!!!!!!!!!!!!!!!!!!``]!!-H*U.$1U.$`````U.$*!!!!!!!!!!!!!!!!!!$``Q!!!!$*U.$1U0``U.$*!!!!!!!!!!!!!!!!!!!!!0``!!!!!!!!S&gt;$1U.$#!!!!!!!!!!!!!!!!!!!!!!!!``]!!!!!!!!!!-H#!!!!!!!!!!!!!!!!!!!!!!!!!!$```````````````````````````````````````````]!!!!-!!&amp;'5%B1!!!!!!!$!!!$9Q!!"VVYH+W645Q412C'P[F&lt;H3,%78[%'EB8MC"2C9B"+C+C(7IAC$_&amp;#'L5BB9E14$]'!]',IU*):S)(!R?]?C"AX@4?.G$H$R)9I7T2!_C*,*&gt;P^GSOSU`Z?)WW5S;?&lt;^XZPH?G15YV-.+8%G9U)'Q&gt;2SU[Z!4U1B!P*L#VF0Z%FA8_1OEU%NU;+:&gt;&lt;.G6*+5[Z%;U3FL$J_!HTD;_'7`B";SR&amp;:R[E(GR7)Y/2S*;M&gt;SG*JD[LF3&gt;=FN6:3BD-S4J[F:^@_B-&lt;"A.)69FXH)V31,BRS5J6HYT0"3.K?*@4T8VGC5^/D#OZ9WIC2.9%;U`G#6*(5S4I&amp;53M'16,#YO/C)Z*;IUF_%8GGEM/U`KMGDSO69WKC:/GZI=5Y-_]Z90^S6HR&gt;K&amp;;,OUA'M-J;B\&lt;GVZWP,C0LX:V+WOLK)/XVO[RTI5KIGLV%N8)F`=?&lt;&gt;C\Y%!C4_ERF&gt;D5?DF$N%&amp;=WY_.K+CA&lt;!1DE-[H)RJLE=A76\X9&gt;:MAW3VI2(&lt;1)*G'TR]CI(4B^F^_M#F?(F:9("]&gt;#Q[IATX+&lt;W$Y&gt;&amp;2Z?H)Q,0Q7&amp;3*B-@#/TNUC7O??L&amp;\97;'!YJ!AGZI4+=^$!M,#QA!XY[U#;8&amp;;M,7S?:OGGXC%9?Y=(8)85:S@+/T8^#L;("F:P;-E^F;T+T-NC]L)\.V`T_TZT&amp;+%^MS#XY)1'O7`.7H2'G:$;#K%`R:.(\54':E.I!_H::0NMR?W*H:A/6F:X:O&lt;CZ$B_1&lt;\-R+B+1S'VMS.IV.E&gt;R@RG_Y!WVJS?X#&gt;H".%2%U@K"(,8I)`'Y,@W$8L",E\STGV&gt;ZB^&gt;S/^E6(IE/^O\3"=YW?62-BL#SK+O##:CD@#_&gt;B(6J33&lt;&lt;D7'"#5&gt;-"SDZ=P)NZN`"_&amp;_,5W'$5[`%Z\E'O?3^G(IM3=%-4_+R^'@+OT5()VR"S21^5X!7_E8=P&amp;@)$)O3B&amp;.);LN8YU[M_A,L-+[$&gt;3&lt;7&amp;V6A$9C2B@$_M%G)NZ(D5F@&lt;B@C5Y-"B6%0,1_*/&gt;B+`D(AP3A)EH#$8W"NF?[?N!Y&lt;F-/'\]89&amp;4_]/Z9:\^P,95&amp;AGRU"#C\UBL,&amp;X_/'Z`U'B)Z5;W#;Q&amp;#U`K5-1$_:^9+W,-J;WUB&lt;X"/Q3PE[0U$6W0@\9`?@&amp;W7RF&lt;AB!ZJL\WU:*`&lt;.Q;PQ!!!!!%!!!!,A!!!!1!!!!!!!!!$!!"1E2)5!!!!!!!!Q!!!')!!!"S?*RD9'$)%Z"A_M&gt;1^Z?"3?!LE#(^FY&amp;:U)`R.Q-$JZ`!93$.+#!*&amp;*&lt;^S]!OK!U7VD[CS]%!";JMD"S3()=&amp;/=!S(#U;$0```_@Y?O1;8-52(TB4::9]BQ1!&amp;'):!!!!!!!!"!!!!!=!!"!+!!!!#!!!!#&amp;@&lt;GF@4'&amp;T&gt;%NO&lt;X&gt;O4X&gt;O;7ZH4&amp;:$&lt;'&amp;T=U.M&gt;8.U:8)!!!";&amp;1#!!!!!!!%!#!!Q`````Q!"!!!!!!!_!!!!!A!71(!!#!!!!!9!!!F3:7:F=G6O9W5!)%"1!!%!!":-6E^C;G6D&gt;&amp;*F:EZV&lt;3ZM&gt;G.M98.T!!!"!!%!!!!!!!!!$5Z*8UFD&lt;WZ&amp;:'FU&lt;X)!!!VZ&amp;1#!!!!!!!%!$E!Q`````Q2%982B!!!"!!!!!!V8-45Q-$AQ-D1.!!!!!!%8&amp;5RP971A*C"6&lt;GRP971O&lt;(:D&lt;'&amp;T=Q!!!1!!!!!!#1!!$35":!&amp;E5&amp;2)-!!!!!1!!!!!!!!!!!!!!!%!!!!"$QV-98FF=CZM&gt;G.M98.T!!!"!!!!!!!(!!!-O1!!!!!!!!!!!!!-HA!I!!!-G!!!$!!!!!!!!#!!)!!9!!!!!!$```]!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!0```````````````````````````````````````````````````````````````````````````````````````````````````````````````````````Q!!!!!!!0```````````````````````````````````````````````````````````````````````````````````````````````````````````````````````Q!!!!!!!0```````````````````````````````````````````````````````````````````````````````````````````````````````````````````````Q!!!!!!!0```````````````````````````````````````````````````````````````````````````````````````````````````````````````````````Q!!!!!!!0```````````````````````````````````````````````````````````````````````````````````````````````````````````````````````Q!!!!!!!0```````````````````````````````````````````````````````````````````````````````````````````````````````````````````````Q!!!!!!!0```````````````````````````````````````````````````````````````````````````````````````````````````````````````````````Q!!!!!!!0```````````````````````````````````````````````````````````````````````````````````````````````````````````````````````Q!!!!!!!0```````````````````````````````````````````````````````````````````````````````````````````````````````````````````````Q!!!!!!!0```````````````````````````````````````````````````````````````````````````````````````````````````````````````````````Q!!!!!!!0```````````````````````````````````````````````````````````````````````````````````````````````````````````````````````Q!!!!!!!0```````````````````````````````Q$8VQ$8V````````````````````````````````````````````````````````````````````````````````Q!!!!!!!0```````````````````````Q$8VQ!W.A"M&lt;!")3!!W.A$8V````````````````````````````````````````````````````````````````````````Q!!!!!!!0```````````````Q$8VQ!W.A"M&lt;!#BI1#BI1#BI1#BI1")3!!W.A$8V````````````````````````````````````````````````````````````````Q!!!!!!!0```````Q$8VQ!W.A"M&lt;!#BI1#BI1#BI1#BI1#BI1#BI1#BI1#BI1")3!!W.A$8V````````````````````````````````````````````````````````Q!!!!!!!0```Q")3!"M&lt;!#BI1#BI1#BI1#BI1#BI1#BI1#BI1#BI1#BI1#BI1#BI1#BI1")3!!W.P```````````````````````````````````````````````````Q!!!!!!!0```Q"M&lt;!"M&lt;!#BI1#BI1#BI1#BI1#BI1#BI1#BI1#BI1#BI1#BI1#BI1#BI1!3%A")30```````````````````````````````````````````````````Q!!!!!!!0```Q"M&lt;!")3!")3!"M&lt;!#BI1#BI1#BI1#BI1#BI1#BI1#BI1#BI1!3%A!3%A!3%A"M&lt;0```````````````````````````````````````````````````Q!!!!!!!0```Q"M&lt;!")3!")3!")3!")3!"M&lt;!#BI1#BI1#BI1#BI1!3%A!3%A!3%A!3%A!3%A"M&lt;0```````````````````````````````````````````````````Q!!!!!!!0```Q"M&lt;!")3!")3!")3!")3!")3!")3!"M&lt;!!W.A!3%A!3%A!3%A!3%A!3%A!3%A"M&lt;0```````````````````````````````````````````````````Q!!!!!!!0```Q"M&lt;!")3!")3!")3!")3!")3!")3!")3!!3%A!3%A!3%A!3%A!3%A!3%A!3%A"M&lt;0```````````````````````````````````````````````````Q!!!!!!!0```Q"M&lt;!")3!")3!")3!")3!")3!")3!")3!!3%A!3%A!3%A!3%A!3%A!3%A!3%A"M&lt;0```````````````````````````````````````````````````Q!!!!!!!0```Q"M&lt;!")3!")3!")3!")3!")3!")3!")3!!3%A!3%A!3%A!3%A!3%A!3%A!3%A"M&lt;0```````````````````````````````````````````````````Q!!!!!!!0```Q"M&lt;!")3!")3!")3!")3!")3!")3!")3!!3%A!3%A!3%A!3%A!3%A!3%A!3%A"M&lt;0```````````````````````````````````````````````````Q!!!!!!!0```Q"M&lt;!")3!")3!")3!")3!")3!")3!")3!!3%A!3%A!3%A!3%A!3%A!3%A!3%A"M&lt;0```````````````````````````````````````````````````Q!!!!!!!0```Q")3!")3!")3!")3!")3!")3!")3!")3!!3%A!3%A!3%A!3%A!3%A!3%A")3!")30```````````````````````````````````````````````````Q!!!!!!!0```````Q"^@1"M&lt;!")3!")3!")3!")3!")3!!3%A!3%A!3%A!3%A")3!!W.A"^@@```````````````````````````````````````````````````````Q!!!!!!!0```````````````Q"^@1")3!")3!")3!")3!!3%A!3%A")3!")3!"^@@```````````````````````````````````````````````````````````````Q!!!!!!!0```````````````````````Q"^@1")3!")3!")3!")3!#BI@```````````````````````````````````````````````````````````````````````Q!!!!!!!0```````````````````````````````Q"^@1#BI@```````````````````````````````````````````````````````````````````````````````Q!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!0````_!!!!"A!!!!9!!!!'!!!!"A!!!!9!!!!'!!!!"A!!!!9!!!!'!!!!"A!!!!9"A!!'"_!!"B`Y!!:``A!'``]!"P``!!&lt;``Q!'``]!"P``!!&lt;``Q!'``]!"P``!!&lt;``Q!'``]!"P``!!:``A!'(`A!"A@A!!9"A!!(`````!!!!"V:*)%FD&lt;WZE!1!#!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!,5WVB&lt;'QA2G^O&gt;(-!!1A"!1!!!!!!!!!&lt;4&amp;:$&lt;'&amp;T=V"S;8:B&gt;'6%982B6'FN:8.U97VQ!!!!'25!A!!!!!!"!!5!"Q!!!1!!UJ*CPQ!!!!!!!!!G4&amp;:$&lt;'&amp;T=V"S;8:B&gt;'6%982B4'&amp;T&gt;%&amp;Q='RJ:725;7VF=X2B&lt;8!!!!!:&amp;1#!!!!!!!%!"1!(!!!"!!$3EG+`!!!!!!!!!"J-6E.M98.T5(*J&gt;G&amp;U:52B&gt;'&amp;5?8"F2'6T9Q!!!&amp;I6!)!!!!!!!1!)!$$`````!!%!!!!!!$Y!!!!#!":!=!!)!!!!/Q!!#6*F:G6S:7ZD:1!A1&amp;!!!1!!&amp;ER74W*K:7.U5G6G4H6N,GRW9WRB=X-!!!%!!1!!!!!!!!!?4&amp;:$&lt;'&amp;T=V"S;8:B&gt;'6%982B2':M&gt;%2B&gt;'&amp;4;8JF!!!!'25!A!!!!!!"!!5!!Q!!!1!!!!!!"!!!!!!!!!!;4&amp;:$&lt;'&amp;T=V"S;8:B&gt;'6%982B2':M&gt;%2B&gt;'%!!!"+&amp;1#!!!!!!!)!&amp;E"Q!!A!!!!\!!!*5G6G:8*F&lt;G.F!#"!5!!"!!!74&amp;:09GJF9X23:7:/&gt;7UO&lt;(:D&lt;'&amp;T=Q!!!1!"!!!!!!!!!!!!!!!;4&amp;:$&lt;'&amp;T=V"S;8:B&gt;'6%982B6'&amp;C4X*E:8)!!!!J&amp;1#!!!!!!!)!"1!(!!!-!%!!!@````]!!!!"!!%!!!!"!!!!!!!!!!!!!!!!!!1!"!!,!!!!"!!!!%]!!!!I!!!!!A!!"!!!!!!2!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!2Q!!!'Z?*S.5,N/QU!1H00F99=%1H"-B816"15.*9UF5+K)2#GI+($M=R2UC30\(&amp;(S$@Q1`]#8Q"]Q=5+1I%'D7_X/\MU_!*QC#&amp;&gt;Q!6Q$XE3H/N@,7/-"H__PUT@S4D#](UW@&gt;'S:P3M8FW9&gt;G[AI?L`IW"J=B'-)Y/T'F)86O=J36&gt;7K64Z@2V;L*,)2[A2;3!$R!9?"X)7Y1AV?W)2-T1RO_#+TC&gt;U3/EP2J&lt;J%!UWYMER3N,'@(/WK=UP;ZY2;9]J[/-$Z0_&gt;R1.09'&amp;;\?+2A$10++"TCC/E.OO3_Y?TQF`H*(&amp;@9,C&lt;1IR&gt;8OI)05$S\)0L_,7&gt;1QWSG"H/D&amp;;_Z,"&gt;A8]&amp;F[VSSAR0Y`/'D4\^$,`A#\E"(#Q!!!'5!!1!#!!-!"!!!!%A!$Q1!!!!!$Q$9!.5!!!"2!!]%!!!!!!]!W!$6!!!!7A!0"!!!!!!0!.A!V1!!!'/!!)1!A!!!$Q$9!.5)5W6H&lt;W5A65E)5W6H&lt;W5A65E)5W6H&lt;W5A65E"-!!!!&amp;*45E-.#A!$4&amp;:$1UR#6F=!!#!A!!!%/Q!!!#!!!#!!!!!!!!!!!!!!!!!A!!!!.!!!"#A!!!!=4%F#4A!!!!!!!!&amp;A4&amp;:45A!!!!!!!!&amp;U5F242Q!!!!!!!!')1U.46!!!!!!!!!'=4%FW;1!!!!!!!!'Q1U^/5!!!!!!!!!(%6%UY-!!!!!!!!!(92%:%5Q!!!!!!!!(M4%FE=Q!!!!!!!!)!6EF$2!!!!!!!!!)5&gt;G6S=Q!!!!1!!!)I5U.45A!!!!!!!!+-2U.15A!!!!!!!!+A35.04A!!!!!!!!+U;7.M.!!!!!!!!!,);7.M/!!!!!!!!!,=4%FG=!!!!!!!!!,Q2F")9A!!!!!!!!-%2F"421!!!!!!!!-96F"%5!!!!!!!!!-M4%FC:!!!!!!!!!.!1E2)9A!!!!!!!!.51E2421!!!!!!!!.I6EF55Q!!!!!!!!.]2&amp;2)5!!!!!!!!!/1466*2!!!!!!!!!/E3%F46!!!!!!!!!/Y6E.55!!!!!!!!!0-2F2"1A!!!!!!!!0A!!!!!0````]!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!A!!!!!!!!!!$`````!!!!!!!!!,1!!!!!!!!!!0````]!!!!!!!!!S!!!!!!!!!!!`````Q!!!!!!!!$1!!!!!!!!!!$`````!!!!!!!!!0Q!!!!!!!!!!0````]!!!!!!!!""!!!!!!!!!!!`````Q!!!!!!!!%Q!!!!!!!!!!$`````!!!!!!!!!8Q!!!!!!!!!!0````]!!!!!!!!"D!!!!!!!!!!%`````Q!!!!!!!!-9!!!!!!!!!!@`````!!!!!!!!!SA!!!!!!!!!#0````]!!!!!!!!$/!!!!!!!!!!*`````Q!!!!!!!!.)!!!!!!!!!!L`````!!!!!!!!!VA!!!!!!!!!!0````]!!!!!!!!$;!!!!!!!!!!!`````Q!!!!!!!!/!!!!!!!!!!!$`````!!!!!!!!!Z1!!!!!!!!!!0````]!!!!!!!!%'!!!!!!!!!!!`````Q!!!!!!!!9=!!!!!!!!!!$`````!!!!!!!!#C!!!!!!!!!!!0````]!!!!!!!!+-!!!!!!!!!!!`````Q!!!!!!!!W9!!!!!!!!!!$`````!!!!!!!!$;!!!!!!!!!!!0````]!!!!!!!!.K!!!!!!!!!!!`````Q!!!!!!!!WY!!!!!!!!!!$`````!!!!!!!!$C!!!!!!!!!!!0````]!!!!!!!!/+!!!!!!!!!!!`````Q!!!!!!!"YY!!!!!!!!!!$`````!!!!!!!!(E!!!!!!!!!!!0````]!!!!!!!!?3!!!!!!!!!!!`````Q!!!!!!!"ZU!!!!!!!!!)$`````!!!!!!!!(Z1!!!!!%ER74W*K:7.U5G6G4H6N,G.U&lt;!!!!!!</Property>
	<Property Name="NI.LVClass.Geneology" Type="Xml"><String>

<Name></Name>

<Val>!!!!!2:-6E^C;G6D&gt;&amp;*F:EZV&lt;3ZM&gt;G.M98.T!&amp;"53$!!!!!!!!!!!!!!!")!!1!!!!!!!!%!!!!"!"Z!5!!!&amp;ER74W*K:7.U5G6G4H6N,GRW9WRB=X-!!!%!!!!!!!!!!!!!!1Z-97*73568)%^C;G6D&gt;!"16%AQ!!!!!!!!!!!!&amp;1#!!!!!!!!!!!4``Q!!!!%!!!!!!!%"!!!!!1!?1&amp;!!!":-6E^C;G6D&gt;&amp;*F:EZV&lt;3ZM&gt;G.M98.T!!!"!!!!!!!"`````A!!!!!"$F*F:EZV&lt;3ZM&gt;G.M98.T!&amp;"53$!!!!!!!!!!!!!6!)!!!!!!!!%!!!!!!!!!!1!!!!!!!!)!!!!"!"Z!5!!!&amp;ER74W*K:7.U5G6G4H6N,GRW9WRB=X-!!!%!!!!!!!(````_!!!!!!%/5G6G4H6N,GRW9WRB=X-!5&amp;2)-!!!!!!!!!!!!"5!A!!!!!!!!1!!!!!!!!!"!!!!!!!"!A!!!!%!(E"1!!!74&amp;:09GJF9X23:7:/&gt;7UO&lt;(:D&lt;'&amp;T=Q!!!1!!!!!!!@````Y!!!!!!1Z3:7:/&gt;7UO&lt;(:D&lt;'&amp;T=Q"16%AQ!!!!!!!!!!!!&amp;1#!!!!!!!!#!!!!!!!!!!%!!!!!!!)#!!!!!1!?1&amp;!!!":-6E^C;G6D&gt;&amp;*F:EZV&lt;3ZM&gt;G.M98.T!!!"!!!!!!!"`````A!!!!!"$F*F:EZV&lt;3ZM&gt;G.M98.T!&amp;"53$!!!!!!!!!!!!!6!)!!!!!!!!-!!!!!!!!!!1!!!!!!!!-!!!!"!"Z!5!!!&amp;ER74W*K:7.U5G6G4H6N,GRW9WRB=X-!!!%!!!!!!!(````_!!!!!!%/5G6G4H6N,GRW9WRB=X-!5&amp;2)-!!!!!!!!!!!!"5!A!!!!!!!!Q!!!!!!!!!"!!!!!!!!"!!!!!%!(E"1!!!74&amp;:09GJF9X23:7:/&gt;7UO&lt;(:D&lt;'&amp;T=Q!!!1!!!!!!!@````Y!!!!!!1Z3:7:/&gt;7UO&lt;(:D&lt;'&amp;T=Q"16%AQ!!!!!!!!!!!!&amp;1#!!!!!!!!$!!!!!!!!!!%!!!!!!!%%!!!!!1!?1&amp;!!!":-6E^C;G6D&gt;&amp;*F:EZV&lt;3ZM&gt;G.M98.T!!!"!!!!!!!"`````A!!!!!"$F*F:EZV&lt;3ZM&gt;G.M98.T!&amp;"53$!!!!!!!!!!!!!6!)!!!!!!!!1!!!!!!!!!!1!!!!!!!!5!!!!"!"Z!5!!!&amp;ER74W*K:7.U5G6G4H6N,GRW9WRB=X-!!!%!!!!!!!(````_!!!!!!%/5G6G4H6N,GRW9WRB=X-!5&amp;2)-!!!!!!!!!!!!"5!A!!!!!!!"!!!!!!!!!!"!!!!!!!""1!!!!%!(E"1!!!74&amp;:09GJF9X23:7:/&gt;7UO&lt;(:D&lt;'&amp;T=Q!!!1!!!!!!!@````Y!!!!!!1Z3:7:/&gt;7UO&lt;(:D&lt;'&amp;T=Q"16%AQ!!!!!!!!!!!!&amp;1#!!!!!!!!&amp;!!!!!!!!!!%!!!!!!!!'!!!!!1!?1&amp;!!!":-6E^C;G6D&gt;&amp;*F:EZV&lt;3ZM&gt;G.M98.T!!!"!!!!!!!"`````A!!!!!"$F*F:EZV&lt;3ZM&gt;G.M98.T!&amp;"53$!!!!!!!!!!!!!6!)!!!!!!!!5!!!!!!!!!!1!!!!!!!19!!!!"!"Z!5!!!&amp;ER74W*K:7.U5G6G4H6N,GRW9WRB=X-!!!%!!!!!!!(````_!!!!!!%/5G6G4H6N,GRW9WRB=X-!5&amp;2)-!!!!!!!!!!!!"5!A!!!!!!!"A!!!!!!!!!"!!!!!!!!"Q!!!!%!(E"1!!!74&amp;:09GJF9X23:7:/&gt;7UO&lt;(:D&lt;'&amp;T=Q!!!1!!!!!!!@````Y!!!!!!1Z3:7:/&gt;7UO&lt;(:D&lt;'&amp;T=Q"16%AQ!!!!!!!!!!!!&amp;1#!!!!!!!!'!!!!!!!!!!%!!!!!!!%(!!!!!1!?1&amp;!!!":-6E^C;G6D&gt;&amp;*F:EZV&lt;3ZM&gt;G.M98.T!!!"!!!!!!!"`````A!!!!!"$F*F:EZV&lt;3ZM&gt;G.M98.T!&amp;"53$!!!!!!!!!!!!!6!)!!!!!!!!=!!!!!!!!!!1!!!!!!!!!!!!!"!"Z!5!!!&amp;ER74W*K:7.U5G6G4H6N,GRW9WRB=X-!!!%!!!!!!!(````_!!!!!!%/5G6G4H6N,GRW9WRB=X-!5&amp;2)-!!!!!!!!!!!!"5!A!!!!!!!"Q!!!!!!!!!"!!!!!!!"!!!!!!%!(E"1!!!74&amp;:09GJF9X23:7:/&gt;7UO&lt;(:D&lt;'&amp;T=Q!!!1!!!!!!!@````Y!!!!!!1Z3:7:/&gt;7UO&lt;(:D&lt;'&amp;T=Q"16%AQ!!!!!!!!!!!!&amp;1#!!!!!!!!!!!!!!!!!!!%!!!!!!!)!!!!!!A!71(!!#!!!!!9!!!F3:7:F=G6O9W5!8!$RUJ*6J1!!!!)74&amp;:09GJF9X23:7:/&gt;7UO&lt;(:D&lt;'&amp;T=R*-6E^C;G6D&gt;&amp;*F:EZV&lt;3ZD&gt;'Q!+E"1!!%!!"V$&lt;(6T&gt;'6S)'^G)'.M98.T)("S;8:B&gt;'5A:'&amp;U91!"!!%!!!!"!!!!!!!!!!!!!!!!!1Z3:7:/&gt;7UO&lt;(:D&lt;'&amp;T=Q"16%AQ!!!!!!!!!!!!&amp;1#!!!!!!!!!!!!!!!!!!!%!!!!!!!-!!!!!!A!71(!!#!!!!$M!!!F3:7:F=G6O9W5!8!$RUJ*CPQ!!!!)74&amp;:09GJF9X23:7:/&gt;7UO&lt;(:D&lt;'&amp;T=R*-6E^C;G6D&gt;&amp;*F:EZV&lt;3ZD&gt;'Q!+E"1!!%!!"V$&lt;(6T&gt;'6S)'^G)'.M98.T)("S;8:B&gt;'5A:'&amp;U91!"!!%!!!!"`````Q!!!!!!!!!!!1Z3:7:/&gt;7UO&lt;(:D&lt;'&amp;T=Q"16%AQ!!!!!!!!!!!!&amp;1#!!!!!!!!!!!!!!!=!!!!74&amp;:09GJF9X23:7:/&gt;7UO&lt;(:D&lt;'&amp;T=Q!!!#J$&lt;WZU=G^M)%.M98.T,GRW&lt;'FC/ER74W*K:7.U5G6G4H6N,GRW9WRB=X-!!!!M1W^O&gt;(*P&lt;#"$&lt;'&amp;T=W6T,GRW&lt;'FC/ER74W*K:7.U5G6G4H6N,GRW9WRB=X-!!!!74&amp;:09GJF9X23:7:/&gt;7UO&lt;(:D&lt;'&amp;T=Q!!!#R$&lt;WZU=G^M)%.M98.T:8-O&lt;(:M;7)[4&amp;:09GJF9X23:7:/&gt;7UO&lt;(:D&lt;'&amp;T=Q!!!":-6E^C;G6D&gt;&amp;*F:EZV&lt;3ZM&gt;G.M98.T!!!!,%.P&lt;H2S&lt;WQA1WRB=X.F=SZM&gt;GRJ9DJ-6E^C;G6D&gt;&amp;*F:EZV&lt;3ZM&gt;G.M98.T</Val>

</String>

</Property>
	<Property Name="NI.LVClass.IsTransferClass" Type="Bool">false</Property>
	<Property Name="NI.LVClass.ParentClassLinkInfo" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!!Y!!!!!1Z3:7:/&gt;7UO&lt;(:D&lt;'&amp;T=Q"16%AQ!!!!(!!"!!1!!!:3:7:/&gt;7U/5G6G4H6N,GRW9WRB=X-!!!!!</Property>
	<Property Name="NI_IconEditor" Type="Str">49 53 48 48 56 48 50 52 13 0 0 0 0 1 23 21 76 111 97 100 32 38 32 85 110 108 111 97 100 46 108 118 99 108 97 115 115 0 0 1 0 0 0 0 0 9 0 0 5 91 1 100 0 0 80 84 72 48 0 0 0 4 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 15 13 76 97 121 101 114 46 108 118 99 108 97 115 115 0 0 1 0 0 0 0 0 7 0 0 4 233 0 0 0 0 0 0 0 0 0 0 4 206 0 40 0 0 4 200 0 0 4 128 0 0 0 0 0 12 0 32 0 24 0 0 0 0 0 255 255 255 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 0 0 0 0 0 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 0 0 0 0 0 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 0 0 0 0 0 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 0 0 0 0 0 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 0 0 0 0 0 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 0 0 0 0 0 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 0 0 0 0 0 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 0 0 0 0 0 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 0 0 0 0 0 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 0 0 0 7 86 73 32 73 99 111 110 100 1 0 2 0 0 0 6 76 86 79 98 82 78 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 11 83 109 97 108 108 32 70 111 110 116 115 0 1 8 1 1

</Property>
	<Item Name="LVObjectRefNum.ctl" Type="Class Private Data" URL="LVObjectRefNum.ctl">
		<Property Name="NI.LibItem.Scope" Type="Int">2</Property>
	</Item>
	<Item Name="Properties" Type="Folder"/>
	<Item Name="Protected Methods" Type="Folder">
		<Item Name="Load Reference.vi" Type="VI" URL="../Load Reference.vi">
			<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!%^!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!$:!=!!?!!!9&amp;ER74W*K:7.U5G6G4H6N,GRW9WRB=X-!!"*-6E^C;G6D&gt;&amp;*F:EZV&lt;3"P&gt;81!!#"!5!!$!!!!!1!#%W6S=G^S)'FO)#BO&lt;S"F=H*P=CE!&amp;E"Q!!A!!!!$!!!*5G6G:8*F&lt;G.F!$2!=!!?!!!9&amp;ER74W*K:7.U5G6G4H6N,GRW9WRB=X-!!"&amp;-6E^C;G6D&gt;&amp;*F:EZV&lt;3"J&lt;A"5!0!!$!!$!!1!"!!&amp;!!1!"!!%!!1!"A!%!!=!#!-!!(A!!!U)!!!!!!!!!!!!!)U,!!!!!!!!!!!!!!!!!!!!!!!!#A!!!!!!!!!1!!!!EA!!!!!"!!E!!!!!</Property>
			<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
			<Property Name="NI.ClassItem.Flags" Type="Int">33554440</Property>
			<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
			<Property Name="NI.ClassItem.MethodScope" Type="UInt">3</Property>
			<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
			<Property Name="NI.ClassItem.State" Type="Int">1082655248</Property>
			<Property Name="NI.LibItem.Scope" Type="Int">3</Property>
		</Item>
	</Item>
</LVClass>