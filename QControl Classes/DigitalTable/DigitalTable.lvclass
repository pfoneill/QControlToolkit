<?xml version='1.0' encoding='UTF-8'?>
<LVClass LVVersion="15008000">
	<Property Name="NI.Lib.Description" Type="Str">The &lt;b&gt;DigitalTable Class&lt;/b&gt; should be used only as an interface class.  To create an extended QControl  from this class use the &lt;b&gt;New QControl Wizard&lt;/b&gt; and set to inherit from this class.
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
	<Property Name="NI.Lib.Icon" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!)`!!!*Q(C=\&gt;7R&lt;3J"%-&lt;RT^9,H.+"21N4!2+*%W2:QC6-\IC5%",HUQ)NU-+U1!P8QPG`SY$1?Z:ZA3U\]"U,X,?XMT`O6I@5NTPJD]:LW`\$\&lt;`[?Z8R_(FK_`'CP\X'5X)_`L@`IM\\Y]@XR`]V\PB:8:`Q_T\MP\,J&gt;`P&gt;PH&gt;&lt;8VWE8\ZG&lt;^1?2,3E"=VJJD&lt;6G/2*HO2*HO2*(O2"(O2"(O2"\O2/\O2/\O2/&lt;O2'&lt;O2'&lt;O2'XH&gt;SE9N=Z*#3S:/*EK**A?2E+%L?%E`C34S*BU-FHM34?"*0YO%5*:\%EXA34_*BG"*0YEE]C3@R5+J,MO`E?")0Z26Y!E`A#4S"BSE6?!*!-&amp;F1/#A#1U&amp;H]#8Q"*\!QV=&amp;HM!4?!*0Y+&amp;&lt;A3@Q"*\!%XA9UK^+&gt;%X&lt;S@&amp;12I\(]4A?R_.Y+#X(YXA=D_.R0%QHR_.Y()1TI6-=AJR"TAH/A?.R0(T)]4A?R_.Y(!^&gt;`1ZZPT*.UX:S0)&lt;(]"A?QW.Y+#($9XA-D_%R0*36Y4%]BM@Q'"[GEO%R0)&lt;(A"C4-LW-9M:!YS1D-$S]_GKR@J?C3[TP5CV?V;*5,4&lt;6)F)N$N6.6^V-V5V388T6266&gt;,.6&amp;50UY&amp;6K&amp;55WC'NR/V-$\A&lt;;H\7A&lt;WIKWJ-VJ5^KE$@XE%Y&gt;BU/&amp;Q%(_%WOVWWGQW7KV77C[8GM`HGE[HGEQGZ]@!0@PZA8"],KXZXNLL9JBN(R^GW_@&amp;&lt;0PU-(N&gt;,&amp;Z/@;V^U8`J$XAW[F;8&gt;&lt;F'&lt;_%&amp;&amp;9)!!!!!</Property>
	<Property Name="NI.Lib.LocalName" Type="Str">DgtlTb</Property>
	<Property Name="NI.Lib.SourceVersion" Type="Int">352354304</Property>
	<Property Name="NI.Lib.Version" Type="Str">1.0.0.2</Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">false</Property>
	<Property Name="NI.LVClass.ClassNameVisibleInProbe" Type="Bool">true</Property>
	<Property Name="NI.LVClass.DataValRefToSelfLimitedLibFlag" Type="Bool">true</Property>
	<Property Name="NI.LVClass.FlattenedPrivateDataCTL" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!#625F.31QU+!!.-6E.$4%*76Q!!)2A!!!1Z!!!!)!!!)0A!!!!:!!!!!22%;7&gt;J&gt;'&amp;M6'&amp;C&lt;'5O&lt;(:D&lt;'&amp;T=Q!!!!!!!*!6!)!!!$!!!#A!!!!!!!!%!!-!0!#]!"^!A!)!!!!!!1!"!!&lt;`````!!!!!!!!!!!!!!!!I`TS)2)Y)%'/862IM#&amp;2R1!!!!Q!!!!1!!!!!/@+2)7N":&amp;.O053?1$_6J@5(9T:DQ#S"/G!#:DM_%*_!!!1!!!!!!$9P@UFCRN)4I2+H[@/4O!2!1!!!0````]!!!!1NRKU?.=[`X4ZL,RFBXI=%A!!!!1!!!!!!!!!*Q!"4&amp;:$1Q!!!!%!!F:*4%)!!!!!5&amp;2)-!!!!!5!!1!"!!!!!!)!!Q!!!!!#!!%!!!!!!#9!!!!G?*RDY'2A;G#YQ!$%D%$-V-$U!]D_!/)T#("!:2A!R`1+]1!!!!!!3!!!!2BYH'.AQ!4`A1")-4)Q-&amp;U!UCRIYG!;RK9GQ'5O,LOAYMR1.\*#2"G"9ER\A!QGE"R5$&gt;104'?!_!3[/=R9T!9!@_EI)A!!!!Q!!6:*2&amp;-!!!!!!!-!!!'(!!!#U(C=;W"E9-AUND#\!+3:A6C5I9%B/4]FF9M"S'?!A"V-$#3$!+B_,42RQQ/(UY"!DV__"=RP@M04\;)CU&amp;SD)M&amp;5+N,NIS,3[;0#UMGC]O,0````GY`Q(/\WS$HO;!.3W]U"&amp;$`OIM)"YA"J&amp;B$^0T!$J!JG8A$1.)['#G7'%B&lt;$!V'(DT?9-%)MBBE:B7Y`"V!(S'+?TE9:I)O\1V1E/C=KA&amp;A-X6QIDPH"S$`F)0_WE`QO*TJ0."`B!&amp;I+VO_D)H$Q)5NXIQ&lt;1P.[*)"*M8!C(R(%8$BUR)*`R2#@1O:U]-&amp;^RQ.U&lt;"D+A2%7AUQ4E-R;19]&amp;KONG//WC!`?EA!K%S)&amp;1&amp;B#I!2QT9"U=YYA\$QX@N[XO\1/'#('5'1!R3L]@!S-!)FG.EK)8+W1$:4&amp;!R7&amp;S"W!T19(O"J'=\6&amp;Y$35S&amp;%7%(S"S1T"WI/B$\%:1.MJ].+K9,V$-"SA:&amp;4Q+5&lt;1VE8Y#SH9"M!3D&lt;%]2GB,$^I'RH@R&gt;8Z(1&amp;3[-!82K")1!!!!!-&amp;1#!*!!!"$%V,D!!!!!!$"5!A!!!!!1R.3YQ!!!!!!Q6!)!E!!!%-45O-!!!!!!-&amp;1#!!!!!"$%V,D!!!!!!$"5!A#1!!!1R.3YQ!!!!!"1"!!!!^6=VAHEGIIQO=V*/"EEZH1!!!!U!!!!!!!!!!!!!!!!!!!!!!!!!A0````_!!!!"A!!!!9!!!!'!!!!"A!!!!9!!!!'!!!!"A!!!!9!!!!'!!!!"A!!!!9!!!!'!]!!"A`Q!!9``!!'``]!"P``!!&lt;``Q!'``]!"P``!!&lt;``Q!'``]!"P``!!&lt;``Q!'``]!"P``!!:``A!'(`A!"A@A!!9"A!!(`````!!!#!0`````````````````````Q!!!!!!!!!!!!!!!!!!!0]!!!!!!!!!!!!!!!!!!!$`!!!!!!!!!!!!!!!!!!!!`Q!!!!!!!!!!!!!!!!!!!0]!!!!!!!!!!!!!!!!!!!$`!!!!!!!!!!!!!!!!!!!!`Q!!!!!!!!!!!!!!!!!!!0]!!!!!!!!!!!!!!!!!!!$`!!!!!!!!!!!!!!!!!!!!`Q!!!!!!!!!!!!!!!!!!!0]!!!!!!!!!!!!!!!!!!!$`!!!!!/Y!!!!!!!!!!!!!`Q!!!/`P`A!!!!!!!!!!!0]!!/`O\O`_!!!!!!!!!!$`!/`O\O\O\`Y!!!!!!!!!`Q`O\O\O\O\P]!!!!!!!!0]/\O\O\O\O\`!!!!!!!!$`$P`O\O\O\``A!!!!!!!!`Q\``_\O\```Y!!!!!!!!0]/````\````_!!!!!!!!$`$P`````````A!!!!!!!!`Q\`````````Y!!!!!!!!0]/`````````_!!!!!!!!$`$P`````````A!!!!!!!!`Q\`````````Y!!!!!!!!0]0``````````!!!!!!!!$`!/\```````Y!!!!!!!!!`Q!!\`````Y!!!!!!!!!!0]!!!$P``Y!!!!!!!!!!!$`!!!!!/Y!!!!!!!!!!!!!``````````````````````!!!%!0```````````````````````````````````````````Q!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!0``!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!``]!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!$``Q!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!0``!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!``]!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!$``Q!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!0``!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!``]!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!$``Q!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!0``!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!``]!!!!!!!!!!,O\!!!!!!!!!!!!!!!!!!!!!!!!!!$``Q!!!!!!!,P1S&gt;$1OQ!!!!!!!!!!!!!!!!!!!!!!!0``!!!!!,P1S=,#QM,1U,M!!!!!!!!!!!!!!!!!!!!!``]!!,P1S=,#QM,#QM,#U.#\!!!!!!!!!!!!!!!!!!$``Q$1S=,#QM,#QM,#QM,#QN$1!!!!!!!!!!!!!!!!!0``!-H*QM,#QM,#QM,#QM,#`^!!!!!!!!!!!!!!!!!!``]!S&gt;$1S=,#QM,#QM,#````S1!!!!!!!!!!!!!!!!$``Q$*U.$1U-H#QM,#```````*!!!!!!!!!!!!!!!!!0``!-H1U.$1U.$*U0```````]E!!!!!!!!!!!!!!!!!``]!S&gt;$1U.$1U.$`````````S1!!!!!!!!!!!!!!!!$``Q$*U.$1U.$1U0`````````*!!!!!!!!!!!!!!!!!0``!-H1U.$1U.$1`````````]E!!!!!!!!!!!!!!!!!``]!S&gt;$1U.$1U.$`````````S1!!!!!!!!!!!!!!!!$``Q$*U.$1U.$1U0`````````*!!!!!!!!!!!!!!!!!0``!.$1U.$1U.$1````````U.!!!!!!!!!!!!!!!!!!``]!!-H*U.$1U.$`````U.$*!!!!!!!!!!!!!!!!!!$``Q!!!!$*U.$1U0``U.$*!!!!!!!!!!!!!!!!!!!!!0``!!!!!!!!S&gt;$1U.$#!!!!!!!!!!!!!!!!!!!!!!!!``]!!!!!!!!!!-H#!!!!!!!!!!!!!!!!!!!!!!!!!!$```````````````````````````````````````````]!!!!-!!&amp;'5%B1!!!!!!!$!!!%8Q!!#3"YH+W785Q=624(TVU'O-/(XNGWFEUA/]5\C%;U.G)2M38O"5/$N75BL2_*&lt;LL&lt;3E++!&gt;L[9)J*2R.#_C+2"`O2_)+04;46^N7M@:E('R^]M)F&lt;?,&lt;2N+#.&gt;H9]^]\/T#[&amp;^=8::(:W^P\0O?&gt;`@G&gt;W!@27VB)LQFE8#&amp;P(CW%8'L)/!=BX53A&gt;(:]"'S0`!.G?)#\UUT&amp;W/V9EL3YU::U/OFP-Q2_YWLPD@1U@QVWWAEPL7!+$.&lt;DQ?.&lt;:;2TA"=;PN0+ZWC#K!7XM0#H'DP,E8`3]09E*Q?[5:[/,&amp;)')8:JGNR`+H-T:8.\6OWB#B&gt;2&gt;9-*JHO+&amp;JT!CJPZ?B34&gt;-%]'AZ#!)4NB?8EZ%BG_K%.NIU&gt;KZD(M2&gt;*&gt;22-84NMU,TSL.!V+AXEO"HF%MLAA^SZ&amp;'[8&lt;B-.1CLK0AJ,HAVQC[@9LX?LK+OLQ8.*^Y-*W8HC.*OB+^J@;ZM0W&gt;U#!Z._DXK`?MN1&lt;"W58V.IY.M,K*3S.VWE8HL'&gt;W0OA"&lt;H?B186"CVI1R_WA1SK.OBCDE(5BY8`[)01]OVNK9F4UT/Z+80SO(FM)D-^&lt;8YY.8Y[-Z-TMZG:T+-&gt;?F5Y_FZ:P5SGY)!&gt;I-&amp;2[#NX?R+7FJ&lt;1!$R(UHUIX=E,I=Z1V@3(DG=DRW87S,H^[*RY-(J#OG@VRCK:@4ZC&gt;A]S;\#.W[JANPP`:`9F2/HM"G;B"V)Q6)7`P&lt;[ID.E5KE;BJYKG"T7T&amp;=SG--^IE+=;MS]`SGQKS"5SO\CY7+&amp;$ZXN$:D6#@'&lt;N7^Z$\[%E&gt;]X\%Y\!A4*SR\!&gt;QD%FAN\PG'-0ZJ$WVQ&lt;WJT:FF;$`U7;_W"J7@32X0$?6/XFMET9)Y&gt;!8?#'.E765%W,1$_V&lt;W&gt;HIQI"0=IDD.G5+,T@13/,G9SR2MP=X+@;P0594?D,+0CC=R#O69^%#N&lt;!0EE&amp;&gt;HL&amp;J=^$EV^&amp;E[SWQXA&lt;RI0E&gt;(`);#&lt;F]!+S[M$PL0-&gt;[SM./QA8F;XXA[\$%_L%+8\W\!&amp;YR'+]K8/@&lt;G]4YC@':T)1JQJ&amp;HFN^58!3]E^B0Y]UGX*I67P[4#W^EH8&lt;D26\)FF7NY5P!/&lt;5^%LDT*LJT"NU*&amp;MGD(W9LL#G:1F@Y4=*`)/SS8^EBF0&lt;R1K/K#-H\'VDFAS:KFKL)XA7@;'"T?1@X?NG[1+)O(=9*/KV'61^'69.TO.`0SVX;-$MDPAB(63_.KE"6'GP=7J.'T2EVKHJJ6.%4V)2ZVL?;V&amp;'M&gt;[S-3HE=A=8.(J+6&amp;)WJB_4)(:]@$@E:-%XYN!;]+W$=#$COG&lt;/_+6L,2?MK7.=!)SEAQ0-]+^6I@=OM[`N^S%M,0?M;MV*07N@DS0M.YR\'!@W?=6_^XT@7=/%]&gt;I+&lt;I+`&amp;[[*0$88R?P_4SUWXI4Z/S\[D.)X2$J&lt;VE&gt;[_?3L]4U,48(D6&amp;L!",(H7B2UC&amp;@_2$?&amp;?GOA1(7#8]'=!@R'?I*@I?P\H]&amp;^,@DB5WL@A+PG+@ZGE,@]#$_KI5Q!!!!!%!!!!.!!!!!1!!!!!!!!!$!!"1E2)5!!!!!!!!Q!!!')!!!"S?*RD9'$)%Z"A_M&gt;1^Z?"3?!LE#(^FY&amp;:U)`R.Q-$JZ`!93$.+#!*&amp;*&lt;^S]!OK!U7VD[CS]%!";JMD"S3()=&amp;/=!S(#U;$0```_@Y?O1;8-52(TB4::9]BQ1!&amp;'):!!!!!!!!"!!!!!=!!"!%!!!!#!!!!#&amp;@&lt;GF@4'&amp;T&gt;%NO&lt;X&gt;O4X&gt;O;7ZH4&amp;:$&lt;'&amp;T=U.M&gt;8.U:8)!!!"9&amp;1#!!!!!!!%!#!!Q`````Q!"!!!!!!!]!!!!!A!71(!!#!!!!$U!!!F3:7:F=G6O9W5!(E"1!!%!!"2%;7&gt;J&gt;'&amp;M6'&amp;C&lt;'5O&lt;(:D&lt;'&amp;T=Q!!!1!"!!!!!!!!!!V/36^*9W^O272J&gt;'^S!!!.?25!A!!!!!!"!!Z!-0````]%2'&amp;U91!!!1!!!!!.6T%V-$!Y-$)U$1!!!!!"&amp;R6-&lt;W&amp;E)#9A67ZM&lt;W&amp;E,GRW9WRB=X-!!!%!!!!!!!E!!!UF!71":&amp;"53$!!!!!%!!!!!!!!!!!!!!!"!!!!!1].4'&amp;Z:8)O&lt;(:D&lt;'&amp;T=Q!!!1!!!!!!"Q!!$,E!!!!!!!!!!!!!$*Y!+!!!$*A!!!Q!!!!!!!!A!#!!'!!!!!!!````!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!$```````````````````````````````````````````````````````````````````````````````````````````````````````````````````````]!!!!!!!$```````````````````````````````````````````````````````````````````````````````````````````````````````````````````````]!!!!!!!$```````````````````````````````````````````````````````````````````````````````````````````````````````````````````````]!!!!!!!$```````````````````````````````````````````````````````````````````````````````````````````````````````````````````````]!!!!!!!$```````````````````````````````````````````````````````````````````````````````````````````````````````````````````````]!!!!!!!$```````````````````````````````````````````````````````````````````````````````````````````````````````````````````````]!!!!!!!$```````````````````````````````````````````````````````````````````````````````````````````````````````````````````````]!!!!!!!$```````````````````````````````````````````````````````````````````````````````````````````````````````````````````````]!!!!!!!$```````````````````````````````````````````````````````````````````````````````````````````````````````````````````````]!!!!!!!$```````````````````````````````````````````````````````````````````````````````````````````````````````````````````````]!!!!!!!$```````````````````````````````````````````````````````````````````````````````````````````````````````````````````````]!!!!!!!$```````````````````````````````]!V^=!V^@```````````````````````````````````````````````````````````````````````````````]!!!!!!!$```````````````````````]!V^=!.D9!&lt;'Q!3%A!.D9!V^@```````````````````````````````````````````````````````````````````````]!!!!!!!$```````````````]!V^=!.D9!&lt;'Q!I;%!I;%!I;%!I;%!3%A!.D9!V^@```````````````````````````````````````````````````````````````]!!!!!!!$```````]!V^=!.D9!&lt;'Q!I;%!I;%!I;%!I;%!I;%!I;%!I;%!I;%!3%A!.D9!V^@```````````````````````````````````````````````````````]!!!!!!!$```]!3%A!&lt;'Q!I;%!I;%!I;%!I;%!I;%!I;%!I;%!I;%!I;%!I;%!I;%!I;%!3%A!.D&lt;```````````````````````````````````````````````````]!!!!!!!$```]!&lt;'Q!&lt;'Q!I;%!I;%!I;%!I;%!I;%!I;%!I;%!I;%!I;%!I;%!I;%!I;%!%B)!3%D```````````````````````````````````````````````````]!!!!!!!$```]!&lt;'Q!3%A!3%A!&lt;'Q!I;%!I;%!I;%!I;%!I;%!I;%!I;%!I;%!%B)!%B)!%B)!&lt;'T```````````````````````````````````````````````````]!!!!!!!$```]!&lt;'Q!3%A!3%A!3%A!3%A!&lt;'Q!I;%!I;%!I;%!I;%!%B)!%B)!%B)!%B)!%B)!&lt;'T```````````````````````````````````````````````````]!!!!!!!$```]!&lt;'Q!3%A!3%A!3%A!3%A!3%A!3%A!&lt;'Q!.D9!%B)!%B)!%B)!%B)!%B)!%B)!&lt;'T```````````````````````````````````````````````````]!!!!!!!$```]!&lt;'Q!3%A!3%A!3%A!3%A!3%A!3%A!3%A!%B)!%B)!%B)!%B)!%B)!%B)!%B)!&lt;'T```````````````````````````````````````````````````]!!!!!!!$```]!&lt;'Q!3%A!3%A!3%A!3%A!3%A!3%A!3%A!%B)!%B)!%B)!%B)!%B)!%B)!%B)!&lt;'T```````````````````````````````````````````````````]!!!!!!!$```]!&lt;'Q!3%A!3%A!3%A!3%A!3%A!3%A!3%A!%B)!%B)!%B)!%B)!%B)!%B)!%B)!&lt;'T```````````````````````````````````````````````````]!!!!!!!$```]!&lt;'Q!3%A!3%A!3%A!3%A!3%A!3%A!3%A!%B)!%B)!%B)!%B)!%B)!%B)!%B)!&lt;'T```````````````````````````````````````````````````]!!!!!!!$```]!&lt;'Q!3%A!3%A!3%A!3%A!3%A!3%A!3%A!%B)!%B)!%B)!%B)!%B)!%B)!%B)!&lt;'T```````````````````````````````````````````````````]!!!!!!!$```]!3%A!3%A!3%A!3%A!3%A!3%A!3%A!3%A!%B)!%B)!%B)!%B)!%B)!%B)!3%A!3%D```````````````````````````````````````````````````]!!!!!!!$```````]!@8U!&lt;'Q!3%A!3%A!3%A!3%A!3%A!%B)!%B)!%B)!%B)!3%A!.D9!@8X```````````````````````````````````````````````````````]!!!!!!!$```````````````]!@8U!3%A!3%A!3%A!3%A!%B)!%B)!3%A!3%A!@8X```````````````````````````````````````````````````````````````]!!!!!!!$```````````````````````]!@8U!3%A!3%A!3%A!3%A!I;(```````````````````````````````````````````````````````````````````````]!!!!!!!$```````````````````````````````]!@8U!I;(```````````````````````````````````````````````````````````````````````````````]!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!$`````A!!!!9!!!!'!!!!"A!!!!9!!!!'!!!!"A!!!!9!!!!'!!!!"A!!!!9!!!!'!9!!"A@A!!9@_!!'@`Y!"P``!!&lt;``Q!'``]!"P``!!&lt;``Q!'``]!"P``!!&lt;``Q!'``]!"P``!!&lt;``Q!'@`Y!"B`Y!!9(Y!!'!9!!"`````Q!!!!&gt;733"*9W^O:!%!!A!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!#V.N97RM)%:P&lt;H2T!!%)!1%!!!!!!!!!'UR71WRB=X.1=GFW982F2'&amp;U962J&lt;76T&gt;'&amp;N=!!!!"E6!)!!!!!!!1!&amp;!!=!!!%!!.+37]=!!!!!!!!!*ER71WRB=X.1=GFW982F2'&amp;U95RB=X2"=("M;76E6'FN:8.U97VQ!!!!'25!A!!!!!!"!!5!"Q!!!1!!UJ*&lt;RQ!!!!!!!!!;4&amp;:$&lt;'&amp;T=V"S;8:B&gt;'6%982B6(FQ:52F=W-!!!"9&amp;1#!!!!!!!%!#!!Q`````Q!"!!!!!!!]!!!!!A!71(!!#!!!!$U!!!F3:7:F=G6O9W5!(E"1!!%!!"2%;7&gt;J&gt;'&amp;M6'&amp;C&lt;'5O&lt;(:D&lt;'&amp;T=Q!!!1!"!!!!!!!!!"Z-6E.M98.T5(*J&gt;G&amp;U:52B&gt;'&amp;%:GRU2'&amp;U96.J?G5!!!!:&amp;1#!!!!!!!%!"1!$!!!"!!!!!!!%!!!!!!!!!"J-6E.M98.T5(*J&gt;G&amp;U:52B&gt;'&amp;%:GRU2'&amp;U91!!!%A6!)!!!!!!!A!71(!!#!!!!$U!!!F3:7:F=G6O9W5!(E"1!!%!!"2%;7&gt;J&gt;'&amp;M6'&amp;C&lt;'5O&lt;(:D&lt;'&amp;T=Q!!!1!"!!!!!!!!!!!!!!!;4&amp;:$&lt;'&amp;T=V"S;8:B&gt;'6%982B6'&amp;C4X*E:8)!!!!J&amp;1#!!!!!!!)!"1!(!!!-!%!!!@````]!!!!"!!%!!!!"!!!!!!!!!!!!!!!%!!1!#Q!!!!1!!!"6!!!!+!!!!!)!!!1!!!!!%1!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!%.!!!"K8C=D:$"3M.1%%60EL:*;KJ29VU*7&lt;FQY=;V%,#Y,K5,Q9UR?3G"BSX*;X(J.`B4\PU3_Q&gt;/UKC)'\G]9?&lt;/Z=\-!UY:*SM]Y"L]G3J5J:YSR2X&lt;^^@\._(N;&amp;)O3J0K?@KIV;8?:$KN[`!8G2H.24,&amp;AL-&lt;P;[.KO*F%&lt;@+?&amp;76G^3I/%^.3F`!E"SM$WQJH+\ECBZ_YO)5?I'8P$D,G&gt;E2;FE1CLP$!"@07?=&amp;!&gt;^&lt;%\34BYZZTM6L+L9_?ZT`=R]&lt;#9-GC.LD11R\X)J.T$Y(UGY1#P=&amp;O].@ZK&gt;TW'*XG-72:&amp;HL;]G$+*HD"NU0RJ.G$ZFFS9&amp;^/7T%-6'DYE4SE74D4W$$1P=!!!!!!!"X!!%!!A!$!!5!!!"9!!]%!!!!!!]!W!$6!!!!91!0"!!!!!!0!.A!V1!!!'I!$Q1!!!!!$Q$9!.5!!!"TA!#%!)!!!!]!W!$6!!!!&gt;9!!B!#!!!!0!.A!V1B4:7&gt;P:3"631B4:7&gt;P:3"631B4:7&gt;P:3"631%Q!4%!5F.31QU+!!.-6E.$4%*76Q!!)2A!!!1Z!!!!)!!!)0A!!!!!!!!!!!!!!#!!!!!U!!!%+!!!!"R-35*/!!!!!!!!!7"-6F.3!!!!!!!!!8236&amp;.(!!!!!!!!!9B$1V.5!!!!!!!!!:R-38:J!!!!!!!!!&lt;"$4UZ1!!!!!!!!!=2544AQ!!!!!!!!!&gt;B%2E24!!!!!!!!!?R-372T!!!!!!!!!A"735.%!!!!!!!!!B2W:8*T!!!!"!!!!CB41V.3!!!!!!!!!IR(1V"3!!!!!!!!!K"*1U^/!!!!!!!!!L2J9WQU!!!!!!!!!MBJ9WQY!!!!!!!!!NR-37:Q!!!!!!!!!P"'5%BC!!!!!!!!!Q2'5&amp;.&amp;!!!!!!!!!RB75%21!!!!!!!!!SR-37*E!!!!!!!!!U"#2%BC!!!!!!!!!V2#2&amp;.&amp;!!!!!!!!!WB73624!!!!!!!!!XR%6%B1!!!!!!!!!Z".65F%!!!!!!!!![2)36.5!!!!!!!!!\B71V21!!!!!!!!!]R'6%&amp;#!!!!!!!!!_!!!!!!`````Q!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!#!!!!!!!!!!!0````]!!!!!!!!!N!!!!!!!!!!!`````Q!!!!!!!!$)!!!!!!!!!!$`````!!!!!!!!!.!!!!!!!!!!!0````]!!!!!!!!!`!!!!!!!!!!!`````Q!!!!!!!!%%!!!!!!!!!!$`````!!!!!!!!!4!!!!!!!!!!!0````]!!!!!!!!"@!!!!!!!!!!!`````Q!!!!!!!!'-!!!!!!!!!!4`````!!!!!!!!!RA!!!!!!!!!"`````]!!!!!!!!$+!!!!!!!!!!)`````Q!!!!!!!!-Y!!!!!!!!!!H`````!!!!!!!!!UA!!!!!!!!!#P````]!!!!!!!!$7!!!!!!!!!!!`````Q!!!!!!!!.I!!!!!!!!!!$`````!!!!!!!!!Y!!!!!!!!!!!0````]!!!!!!!!$F!!!!!!!!!!!`````Q!!!!!!!!19!!!!!!!!!!$`````!!!!!!!!"BQ!!!!!!!!!!0````]!!!!!!!!+)!!!!!!!!!!!`````Q!!!!!!!!IQ!!!!!!!!!!$`````!!!!!!!!$J1!!!!!!!!!!0````]!!!!!!!!/H!!!!!!!!!!!`````Q!!!!!!!![E!!!!!!!!!!$`````!!!!!!!!$L1!!!!!!!!!!0````]!!!!!!!!0(!!!!!!!!!!!`````Q!!!!!!!!]E!!!!!!!!!!$`````!!!!!!!!(SQ!!!!!!!!!!0````]!!!!!!!!@.!!!!!!!!!!!`````Q!!!!!!!"]]!!!!!!!!!!$`````!!!!!!!!(WA!!!!!!!!!A0````]!!!!!!!!A@!!!!!!12'FH;82B&lt;&amp;2B9GRF,G.U&lt;!!!!!!</Property>
	<Property Name="NI.LVClass.Geneology" Type="Xml"><String>

<Name></Name>

<Val>!!!!!22%;7&gt;J&gt;'&amp;M6'&amp;C&lt;'5O&lt;(:D&lt;'&amp;T=Q"16%AQ!!!!!!!!!!!!!!!!!"!!!1!!!!!!!!%!!!!"!"R!5!!!&amp;%2J:WFU97R597*M:3ZM&gt;G.M98.T!!!"!!!!!!!!!!!!!!!!!1Z-97*73568)%^C;G6D&gt;!"16%AQ!!!!!!!!!!!!&amp;1#!!!!!!!!!!!0``Q!!!!%!!!!!!!%"!!!!!1!=1&amp;!!!"2%;7&gt;J&gt;'&amp;M6'&amp;C&lt;'5O&lt;(:D&lt;'&amp;T=Q!!!1!!!!!!!@````Y!!!!!!!!"$U.P&lt;H2S&lt;WQO&lt;(:D&lt;'&amp;T=V"53$!!!!!!!!!!!!!6!)!!!!!!!!%!!!!!!!!!!1!!!!!!!A%!!!!"!"R!5!!!&amp;%2J:WFU97R597*M:3ZM&gt;G.M98.T!!!"!!!!!!!"`````A!!!!!!!!%01W^O&gt;(*P&lt;#ZM&gt;G.M98.T5&amp;2)-!!!!!!!!!!!!"5!A!!!!!!!!A!!!!!!!!!"!!!!!!!!!A!!!!%!(%"1!!!52'FH;82B&lt;&amp;2B9GRF,GRW9WRB=X-!!!%!!!!!!!(````_!!!!!!!!!1^$&lt;WZU=G^M,GRW9WRB=X.16%AQ!!!!!!!!!!!!&amp;1#!!!!!!!!#!!!!!!!!!!%!!!!!!!!$!!!!!1!=1&amp;!!!"2%;7&gt;J&gt;'&amp;M6'&amp;C&lt;'5O&lt;(:D&lt;'&amp;T=Q!!!1!!!!!!!@````Y!!!!!!!!"$U.P&lt;H2S&lt;WQO&lt;(:D&lt;'&amp;T=V"53$!!!!!!!!!!!!!6!)!!!!!!!!)!!!!!!!!!!1!!!!!!!1-!!!!"!"R!5!!!&amp;%2J:WFU97R597*M:3ZM&gt;G.M98.T!!!"!!!!!!!"`````A!!!!!!!!%01W^O&gt;(*P&lt;#ZM&gt;G.M98.T5&amp;2)-!!!!!!!!!!!!"5!A!!!!!!!!Q!!!!!!!!!"!!!!!!!#!Q!!!!%!(%"1!!!52'FH;82B&lt;&amp;2B9GRF,GRW9WRB=X-!!!%!!!!!!!(````_!!!!!!!!!1^$&lt;WZU=G^M,GRW9WRB=X.16%AQ!!!!!!!!!!!!&amp;1#!!!!!!!!%!!!!!!!!!!%!!!!!!!!%!!!!!1!=1&amp;!!!"2%;7&gt;J&gt;'&amp;M6'&amp;C&lt;'5O&lt;(:D&lt;'&amp;T=Q!!!1!!!!!!!@````Y!!!!!!!!"$U.P&lt;H2S&lt;WQO&lt;(:D&lt;'&amp;T=V"53$!!!!!!!!!!!!!6!)!!!!!!!!1!!!!!!!!!!1!!!!!!!11!!!!"!"R!5!!!&amp;%2J:WFU97R597*M:3ZM&gt;G.M98.T!!!"!!!!!!!"`````A!!!!!!!!%01W^O&gt;(*P&lt;#ZM&gt;G.M98.T5&amp;2)-!!!!!!!!!!!!"5!A!!!!!!!"1!!!!!!!!!"!!!!!!!!"1!!!!%!(%"1!!!52'FH;82B&lt;&amp;2B9GRF,GRW9WRB=X-!!!%!!!!!!!(````_!!!!!!!!!1^$&lt;WZU=G^M,GRW9WRB=X.16%AQ!!!!!!!!!!!!&amp;1#!!!!!!!!&amp;!!!!!!!!!!%!!!!!!!!'!!!!!1!=1&amp;!!!"2%;7&gt;J&gt;'&amp;M6'&amp;C&lt;'5O&lt;(:D&lt;'&amp;T=Q!!!1!!!!!!!@````Y!!!!!!!!"$U.P&lt;H2S&lt;WQO&lt;(:D&lt;'&amp;T=V"53$!!!!!!!!!!!!!6!)!!!!!!!!5!!!!!!!!!!1!!!!!!!!=!!!!"!"R!5!!!&amp;%2J:WFU97R597*M:3ZM&gt;G.M98.T!!!"!!!!!!!"`````A!!!!!!!!%01W^O&gt;(*P&lt;#ZM&gt;G.M98.T5&amp;2)-!!!!!!!!!!!!"5!A!!!!!!!"1!!!!!!!!!"!!!!!!!""Q!!!!%!(%"1!!!52'FH;82B&lt;&amp;2B9GRF,GRW9WRB=X-!!!%!!!!!!!(````_!!!!!!!!!1^$&lt;WZU=G^M,GRW9WRB=X.16%AQ!!!!!!!!!!!!&amp;1#!!!!!!!!!!!!!!!!!!!%!!!!!!!!!!!!!!1!=1&amp;!!!"2%;7&gt;J&gt;'&amp;M6'&amp;C&lt;'5O&lt;(:D&lt;'&amp;T=Q!!!1!!!!!!!@````Y!!!!!!!!"$U.P&lt;H2S&lt;WQO&lt;(:D&lt;'&amp;T=V"53$!!!!!!!!!!!!!6!)!!!!!!!!!!!!!!!!!!!1!!!!!!!1!!!!!#!":!=!!)!!!!"A!!#6*F:G6S:7ZD:1"9!0(3EF6_!!!!!B2%;7&gt;J&gt;'&amp;M6'&amp;C&lt;'5O&lt;(:D&lt;'&amp;T=R"%;7&gt;J&gt;'&amp;M6'&amp;C&lt;'5O9X2M!#J!5!!"!!!&gt;1WRV=X2F=C"P:C"D&lt;'&amp;T=S"Q=GFW982F)'2B&gt;'%!!1!"!!!!!1!!!!!!!!!!!!!!!!%01W^O&gt;(*P&lt;#ZM&gt;G.M98.T5&amp;2)-!!!!!!!!!!!!"5!A!!!!!!!!!!!!!!!!!!"!!!!!!!#!!!!!!)!&amp;E"Q!!A!!!!^!!!*5G6G:8*F&lt;G.F!&amp;A!]&gt;+37]=!!!!#&amp;%2J:WFU97R597*M:3ZM&gt;G.M98.T%%2J:WFU97R597*M:3ZD&gt;'Q!+E"1!!%!!"V$&lt;(6T&gt;'6S)'^G)'.M98.T)("S;8:B&gt;'5A:'&amp;U91!"!!%!!!!"`````Q!!!!!!!!!!!1^$&lt;WZU=G^M,GRW9WRB=X.16%AQ!!!!!!!!!!!!&amp;1#!!!!!!!!!!!!!!!=!!!!52'FH;82B&lt;&amp;2B9GRF,GRW9WRB=X-!!!!I1W^O&gt;(*P&lt;#"$&lt;'&amp;T=SZM&gt;GRJ9DJ%;7&gt;J&gt;'&amp;M6'&amp;C&lt;'5O&lt;(:D&lt;'&amp;T=Q!!!#J$&lt;WZU=G^M)%.M98.T:8-O&lt;(:M;7)[2'FH;82B&lt;&amp;2B9GRF,GRW9WRB=X-!!!!52'FH;82B&lt;&amp;2B9GRF,GRW9WRB=X-!!!!K1W^O&gt;(*P&lt;#"$&lt;'&amp;T=W6T,GRW&lt;'FC/E2J:WFU97R597*M:3ZM&gt;G.M98.T!!!!&amp;%2J:WFU97R597*M:3ZM&gt;G.M98.T!!!!+E.P&lt;H2S&lt;WQA1WRB=X.F=SZM&gt;GRJ9DJ%;7&gt;J&gt;'&amp;M6'&amp;C&lt;'5O&lt;(:D&lt;'&amp;T=Q</Val>

</String>

</Property>
	<Property Name="NI.LVClass.IsTransferClass" Type="Bool">false</Property>
	<Property Name="NI.LVClass.ParentClassLinkInfo" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!![!!!!!1^$&lt;WZU=G^M,GRW9WRB=X.16%AQ!!!!(A!"!!1!!!&gt;$&lt;WZU=G^M$U.P&lt;H2S&lt;WQO&lt;(:D&lt;'&amp;T=Q!!!!!</Property>
	<Property Name="NI_IconEditor" Type="Str">49 53 48 48 56 48 50 52 13 0 0 0 0 1 23 21 76 111 97 100 32 38 32 85 110 108 111 97 100 46 108 118 99 108 97 115 115 0 0 1 0 0 0 0 0 9 0 0 5 91 1 100 0 0 80 84 72 48 0 0 0 4 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 15 13 76 97 121 101 114 46 108 118 99 108 97 115 115 0 0 1 0 0 0 0 0 7 0 0 4 233 0 0 0 0 0 0 0 0 0 0 4 206 0 40 0 0 4 200 0 0 4 128 0 0 0 0 0 12 0 32 0 24 0 0 0 0 0 255 255 255 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 0 0 0 0 0 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 0 0 0 0 0 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 0 0 0 0 0 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 0 0 0 0 0 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 0 0 0 0 0 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 0 0 0 0 0 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 0 0 0 0 0 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 0 0 0 0 0 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 0 0 0 0 0 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 0 0 0 7 86 73 32 73 99 111 110 100 1 0 2 0 0 0 6 68 105 103 84 98 108 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 11 83 109 97 108 108 32 70 111 110 116 115 0 1 8 1 1

</Property>
	<Item Name="DigitalTable.ctl" Type="Class Private Data" URL="DigitalTable.ctl">
		<Property Name="NI.LibItem.Scope" Type="Int">2</Property>
	</Item>
	<Item Name="Methods" Type="Folder">
		<Item Name="Protected" Type="Folder">
			<Item Name="Load Reference.vi" Type="VI" URL="../Load Reference.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!%V!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!$*!=!!?!!!7&amp;%2J:WFU97R597*M:3ZM&gt;G.M98.T!!!12'FH;82B&lt;&amp;2B9GRF)'^V&gt;!!!)%"1!!-!!!!"!!)4:8*S&lt;X)A;7YA+'ZP)'6S=G^S+1!71(!!#!!!!!-!!!F3:7:F=G6O9W5!-%"Q!"Y!!"952'FH;82B&lt;&amp;2B9GRF,GRW9WRB=X-!!!^%;7&gt;J&gt;'&amp;M6'&amp;C&lt;'5A;7Y!6!$Q!!Q!!Q!%!!1!"1!%!!1!"!!%!!9!"!!(!!A$!!"Y!!!.#!!!!!!!!!!!!!#.#Q!!!!!!!!!!!!!!!!!!!!!!!!I!!!!!!!!!%!!!!*)!!!!!!1!*!!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">33554440</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">3</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1082655248</Property>
				<Property Name="NI.LibItem.Scope" Type="Int">3</Property>
			</Item>
		</Item>
		<Item Name="Public" Type="Folder">
			<Item Name="Export Data to Clipboard.vi" Type="VI" URL="../Export Data to Clipboard.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!%@!!!!#1!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!$*!=!!?!!!7&amp;%2J:WFU97R597*M:3ZM&gt;G.M98.T!!!12'FH;82B&lt;&amp;2B9GRF)'^V&gt;!!!)%"1!!-!!!!"!!)4:8*S&lt;X)A;7YA+'ZP)'6S=G^S+1!Q1(!!(A!!&amp;B2%;7&gt;J&gt;'&amp;M6'&amp;C&lt;'5O&lt;(:D&lt;'&amp;T=Q!!$U2J:WFU97R597*M:3"J&lt;A"5!0!!$!!$!!1!"!!&amp;!!1!"!!%!!1!"A!%!!1!"Q-!!(A!!!U)!!!!!!!!!!!!!)U,!!!!!!!!!!!!!!!!!!!!!!!!#A!!!!!!!!!!!!!!E!!!!!!"!!A!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">0</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1107821072</Property>
			</Item>
			<Item Name="Export Data to Excel.vi" Type="VI" URL="../Export Data to Excel.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!%@!!!!#1!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!$*!=!!?!!!7&amp;%2J:WFU97R597*M:3ZM&gt;G.M98.T!!!12'FH;82B&lt;&amp;2B9GRF)'^V&gt;!!!)%"1!!-!!!!"!!)4:8*S&lt;X)A;7YA+'ZP)'6S=G^S+1!Q1(!!(A!!&amp;B2%;7&gt;J&gt;'&amp;M6'&amp;C&lt;'5O&lt;(:D&lt;'&amp;T=Q!!$U2J:WFU97R597*M:3"J&lt;A"5!0!!$!!$!!1!"!!&amp;!!1!"!!%!!1!"A!%!!1!"Q-!!(A!!!U)!!!!!!!!!!!!!)U,!!!!!!!!!!!!!!!!!!!!!!!!#!!!!!!!!!!!!!!!E!!!!!!"!!A!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">3</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1082929680</Property>
			</Item>
			<Item Name="ExportImage.vi" Type="VI" URL="../ExportImage.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!'&amp;!!!!$1!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!$*!=!!?!!!7&amp;%2J:WFU97R597*M:3ZM&gt;G.M98.T!!!12'FH;82B&lt;&amp;2B9GRF)'^V&gt;!!!&amp;E!B%%&amp;M&gt;W&amp;Z=S"0&gt;G6S&gt;X*J&gt;'5!!!Z!-P````]%5'&amp;U;!!!)%"1!!-!!!!"!!)4:8*S&lt;X)A;7YA+'ZP)'6S=G^S+1!@1"=!!A2';7RF#5.M;8"C&lt;W&amp;S:!!!"F2B=G&gt;F&gt;!!!)U!8!!1$1EV1!U615Q.&amp;459%5%F$6!!!#5:J&lt;'5A6(FQ:1!Q1(!!(A!!&amp;B2%;7&gt;J&gt;'&amp;M6'&amp;C&lt;'5O&lt;(:D&lt;'&amp;T=Q!!$U2J:WFU97R597*M:3"J&lt;A"5!0!!$!!$!!1!"!!&amp;!!1!"!!'!!=!#!!*!!I!#Q-!!(A!!!U)!!!!!!!!!!!!!)U,!!!!!!!!!!!!!!I!!!!+!!!!#A!!!")!!!!3!!!!E!!!!!!"!!Q!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">0</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1116209680</Property>
			</Item>
			<Item Name="Point To Row Column.vi" Type="VI" URL="../Point To Row Column.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!(*!!!!%!!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!#5!$!!.3&lt;X=!$5!$!!:$&lt;WRV&lt;7Y!!$Y!]1!!!!!!!!!"'5R75G^X17ZE1W^M&gt;7VO6(FQ:52F:CZD&gt;'Q!(%"1!!)!"!!&amp;$5.F&lt;'QA5'^T;82J&lt;WY!%%!B#EFO)%*P&gt;7ZE=T]!!$*!=!!?!!!7&amp;%2J:WFU97R597*M:3ZM&gt;G.M98.T!!!12'FH;82B&lt;&amp;2B9GRF)'^V&gt;!!!"!!!!#"!5!!$!!!!!1!#%W6S=G^S)'FO)#BO&lt;S"F=H*P=CE!#U!$!!2-:7:U!!!*1!-!!V2P=!!S!0%!!!!!!!!!!26-6F"P=WFU;7^O6(FQ:52F:CZD&gt;'Q!&amp;%"1!!)!#Q!-"6"P;7ZU!$"!=!!?!!!7&amp;%2J:WFU97R597*M:3ZM&gt;G.M98.T!!!02'FH;82B&lt;&amp;2B9GRF)'FO!&amp;1!]!!-!!-!"A!(!!A!#1!*!!E!#1!+!!E!$1!/!Q!!?!!!$1A!!!E!!!!*!!!!D1M!!!!!!!!!!!!!!!!!!!!!!!!+!!!!!!!!!")!!!#1!!!!!!%!$Q!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">0</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1116209680</Property>
			</Item>
		</Item>
	</Item>
	<Item Name="Properties" Type="Folder">
		<Item Name="Active Cell Active Cell" Type="Property Definition">
			<Property Name="NI.ClassItem.Property.LongName" Type="Str">Active Cell:Active Cell</Property>
			<Property Name="NI.ClassItem.Property.ShortName" Type="Str">ActiveCell</Property>
			<Property Name="NI.ClassItem.Property.SortKey" Type="Int">-1</Property>
			<Item Name="Read Active Cell Active Cell.vi" Type="VI" URL="../Read Active Cell Active Cell.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!'"!!!!$!!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!!F!!Q!$5G^X!!V!!Q!'1W^M&gt;7VO!!!]!0%!!!!!!!!!!2F-6F*P&gt;U&amp;O:%.P&lt;(6N&lt;F2Z='6%:79O9X2M!"J!5!!#!!5!"AJ"9X2J&gt;G6$:7RM!!![1(!!(A!!&amp;B2%;7&gt;J&gt;'&amp;M6'&amp;C&lt;'5O&lt;(:D&lt;'&amp;T=Q!!'%2J:WFU97R597*M:3ZM&gt;G.M98.T)'^V&gt;!!!)%"1!!-!!!!"!!)4:8*S&lt;X)A;7YA+'ZP)'6S=G^S+1!Y1(!!(A!!&amp;B2%;7&gt;J&gt;'&amp;M6'&amp;C&lt;'5O&lt;(:D&lt;'&amp;T=Q!!&amp;U2J:WFU97R597*M:3ZM&gt;G.M98.T)'FO!&amp;1!]!!-!!-!"!!(!!A!"!!%!!1!"!!*!!1!"!!+!Q!!?!!!$1A!!!!!!!!*!!!!D1M!!!!!!!!!!!!!!!!!!!!!!!!+!!!!!!!!!!!!!!#1!!!!!!%!#Q!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">33554432</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1351361040</Property>
			</Item>
			<Item Name="Write Active Cell Active Cell.vi" Type="VI" URL="../Write Active Cell Active Cell.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!'"!!!!$!!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!$J!=!!?!!!7&amp;%2J:WFU97R597*M:3ZM&gt;G.M98.T!!!92'FH;82B&lt;&amp;2B9GRF,GRW9WRB=X-A&lt;X6U!!!A1&amp;!!!Q!!!!%!!B.F=H*P=C"J&lt;C!I&lt;G]A:8*S&lt;X)J!!F!!Q!$5G^X!!V!!Q!'1W^M&gt;7VO!!!]!0%!!!!!!!!!!2F-6F*P&gt;U&amp;O:%.P&lt;(6N&lt;F2Z='6%:79O9X2M!"J!5!!#!!=!#!J"9X2J&gt;G6$:7RM!!!Y1(!!(A!!&amp;B2%;7&gt;J&gt;'&amp;M6'&amp;C&lt;'5O&lt;(:D&lt;'&amp;T=Q!!&amp;U2J:WFU97R597*M:3ZM&gt;G.M98.T)'FO!&amp;1!]!!-!!-!"!!%!!5!"!!%!!1!"!!'!!1!#1!+!Q!!?!!!$1A!!!!!!!!!!!!!D1M!!!!!!!!!!!!!!!!!!!!!!!!+!!!!!!!!!!A!!!#1!!!!!!%!#Q!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">33554432</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1351361040</Property>
			</Item>
		</Item>
		<Item Name="Active Cell Cell Background Color" Type="Property Definition">
			<Property Name="NI.ClassItem.Property.LongName" Type="Str">Active Cell:Cell Background Color</Property>
			<Property Name="NI.ClassItem.Property.ShortName" Type="Str">CellBGColor</Property>
			<Property Name="NI.ClassItem.Property.SortKey" Type="Int">-1</Property>
			<Item Name="Read Active Cell Cell Background Color.vi" Type="VI" URL="../Read Active Cell Cell Background Color.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!&amp;!!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!"&amp;!"Q!,1W6M&lt;%*(1W^M&lt;X)!/E"Q!"Y!!"952'FH;82B&lt;&amp;2B9GRF,GRW9WRB=X-!!"B%;7&gt;J&gt;'&amp;M6'&amp;C&lt;'5O&lt;(:D&lt;'&amp;T=S"P&gt;81!!#"!5!!$!!!!!1!#%W6S=G^S)'FO)#BO&lt;S"F=H*P=CE!/%"Q!"Y!!"952'FH;82B&lt;&amp;2B9GRF,GRW9WRB=X-!!"&gt;%;7&gt;J&gt;'&amp;M6'&amp;C&lt;'5O&lt;(:D&lt;'&amp;T=S"J&lt;A"5!0!!$!!$!!1!"1!'!!1!"!!%!!1!"Q!%!!1!#!-!!(A!!!U)!!!!!!!!#1!!!)U,!!!!!!!!!!!!!!!!!!!!!!!!#A!!!!!!!!!!!!!!E!!!!!!"!!E!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">33554432</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1351361040</Property>
			</Item>
			<Item Name="Write Active Cell Cell Background Color.vi" Type="VI" URL="../Write Active Cell Cell Background Color.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!&amp;!!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!$J!=!!?!!!7&amp;%2J:WFU97R597*M:3ZM&gt;G.M98.T!!!92'FH;82B&lt;&amp;2B9GRF,GRW9WRB=X-A&lt;X6U!!!A1&amp;!!!Q!!!!%!!B.F=H*P=C"J&lt;C!I&lt;G]A:8*S&lt;X)J!"&amp;!"Q!,1W6M&lt;%*(1W^M&lt;X)!/%"Q!"Y!!"952'FH;82B&lt;&amp;2B9GRF,GRW9WRB=X-!!"&gt;%;7&gt;J&gt;'&amp;M6'&amp;C&lt;'5O&lt;(:D&lt;'&amp;T=S"J&lt;A"5!0!!$!!$!!1!"!!&amp;!!1!"!!%!!1!"A!%!!=!#!-!!(A!!!U)!!!!!!!!!!!!!)U,!!!!!!!!!!!!!!!!!!!!!!!!#A!!!!!!!!!)!!!!E!!!!!!"!!E!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">33554432</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1351361040</Property>
			</Item>
		</Item>
		<Item Name="Active Cell Cell Foreground Color" Type="Property Definition">
			<Property Name="NI.ClassItem.Property.LongName" Type="Str">Active Cell:Cell Foreground Color</Property>
			<Property Name="NI.ClassItem.Property.ShortName" Type="Str">CellFGColor</Property>
			<Property Name="NI.ClassItem.Property.SortKey" Type="Int">-1</Property>
			<Item Name="Read Active Cell Cell Foreground Color.vi" Type="VI" URL="../Read Active Cell Cell Foreground Color.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!&amp;!!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!"&amp;!"Q!,1W6M&lt;%:(1W^M&lt;X)!/E"Q!"Y!!"952'FH;82B&lt;&amp;2B9GRF,GRW9WRB=X-!!"B%;7&gt;J&gt;'&amp;M6'&amp;C&lt;'5O&lt;(:D&lt;'&amp;T=S"P&gt;81!!#"!5!!$!!!!!1!#%W6S=G^S)'FO)#BO&lt;S"F=H*P=CE!/%"Q!"Y!!"952'FH;82B&lt;&amp;2B9GRF,GRW9WRB=X-!!"&gt;%;7&gt;J&gt;'&amp;M6'&amp;C&lt;'5O&lt;(:D&lt;'&amp;T=S"J&lt;A"5!0!!$!!$!!1!"1!'!!1!"!!%!!1!"Q!%!!1!#!-!!(A!!!U)!!!!!!!!#1!!!)U,!!!!!!!!!!!!!!!!!!!!!!!!#A!!!!!!!!!!!!!!E!!!!!!"!!E!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">33554432</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1351361040</Property>
			</Item>
			<Item Name="Write Active Cell Cell Foreground Color.vi" Type="VI" URL="../Write Active Cell Cell Foreground Color.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!&amp;!!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!$J!=!!?!!!7&amp;%2J:WFU97R597*M:3ZM&gt;G.M98.T!!!92'FH;82B&lt;&amp;2B9GRF,GRW9WRB=X-A&lt;X6U!!!A1&amp;!!!Q!!!!%!!B.F=H*P=C"J&lt;C!I&lt;G]A:8*S&lt;X)J!"&amp;!"Q!,1W6M&lt;%:(1W^M&lt;X)!/%"Q!"Y!!"952'FH;82B&lt;&amp;2B9GRF,GRW9WRB=X-!!"&gt;%;7&gt;J&gt;'&amp;M6'&amp;C&lt;'5O&lt;(:D&lt;'&amp;T=S"J&lt;A"5!0!!$!!$!!1!"!!&amp;!!1!"!!%!!1!"A!%!!=!#!-!!(A!!!U)!!!!!!!!!!!!!)U,!!!!!!!!!!!!!!!!!!!!!!!!#A!!!!!!!!!)!!!!E!!!!!!"!!E!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">33554432</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1351361040</Property>
			</Item>
		</Item>
		<Item Name="Active Cell Cell Position" Type="Property Definition">
			<Property Name="NI.ClassItem.Property.LongName" Type="Str">Active Cell:Cell Position:  All Elements</Property>
			<Property Name="NI.ClassItem.Property.ShortName" Type="Str">ActiveCellPos</Property>
			<Property Name="NI.ClassItem.Property.SortKey" Type="Int">-1</Property>
			<Property Name="NI.LibItem.Scope" Type="Int">1</Property>
			<Item Name="Read Active Cell Cell Position.vi" Type="VI" URL="../Read Active Cell Cell Position.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!&amp;^!!!!$!!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!!N!!Q!%4'6G&gt;!!!#5!$!!.5&lt;X!!/A$R!!!!!!!!!!%64&amp;:1&lt;X.J&gt;'FP&lt;F2Z='6%:79O9X2M!"R!5!!#!!5!"AV"9X2J&gt;G6$:7RM5'^T!$J!=!!?!!!7&amp;%2J:WFU97R597*M:3ZM&gt;G.M98.T!!!92'FH;82B&lt;&amp;2B9GRF,GRW9WRB=X-A&lt;X6U!!!A1&amp;!!!Q!!!!%!!B.F=H*P=C"J&lt;C!I&lt;G]A:8*S&lt;X)J!$B!=!!?!!!7&amp;%2J:WFU97R597*M:3ZM&gt;G.M98.T!!!82'FH;82B&lt;&amp;2B9GRF,GRW9WRB=X-A;7Y!6!$Q!!Q!!Q!%!!=!#!!%!!1!"!!%!!E!"!!%!!I$!!"Y!!!.#!!!!!!!!!E!!!#.#Q!!!!!!!!!!!!!!!!!!!!!!!!I!!!!!!!!!!!!!!*!!!!!!!1!,!!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">33554432</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1351361040</Property>
			</Item>
		</Item>
		<Item Name="Active Cell Cell Position Left" Type="Property Definition">
			<Property Name="NI.ClassItem.Property.LongName" Type="Str">Active Cell:Cell Position:Left</Property>
			<Property Name="NI.ClassItem.Property.ShortName" Type="Str">ActiveCellPosLeft</Property>
			<Property Name="NI.ClassItem.Property.SortKey" Type="Int">-1</Property>
			<Item Name="Read Active Cell Cell Position Left.vi" Type="VI" URL="../Read Active Cell Cell Position Left.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!&amp;'!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!"&gt;!!Q!217.U;8:F1W6M&lt;&amp;"P=URF:H1!/E"Q!"Y!!"952'FH;82B&lt;&amp;2B9GRF,GRW9WRB=X-!!"B%;7&gt;J&gt;'&amp;M6'&amp;C&lt;'5O&lt;(:D&lt;'&amp;T=S"P&gt;81!!#"!5!!$!!!!!1!#%W6S=G^S)'FO)#BO&lt;S"F=H*P=CE!/%"Q!"Y!!"952'FH;82B&lt;&amp;2B9GRF,GRW9WRB=X-!!"&gt;%;7&gt;J&gt;'&amp;M6'&amp;C&lt;'5O&lt;(:D&lt;'&amp;T=S"J&lt;A"5!0!!$!!$!!1!"1!'!!1!"!!%!!1!"Q!%!!1!#!-!!(A!!!U)!!!!!!!!#1!!!)U,!!!!!!!!!!!!!!!!!!!!!!!!#A!!!!!!!!!!!!!!E!!!!!!"!!E!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">33554432</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1351361040</Property>
			</Item>
		</Item>
		<Item Name="Active Cell Cell Position Separator" Type="Property Definition">
			<Property Name="NI.ClassItem.Property.LongName" Type="Str">Active Cell:Cell Position: -</Property>
			<Property Name="NI.ClassItem.Property.ShortName" Type="Str">Active Cell Cell Position Separator</Property>
			<Property Name="NI.ClassItem.Property.SortKey" Type="Int">-1</Property>
			<Property Name="NI.LibItem.Scope" Type="Int">1</Property>
			<Item Name="Active Cell Cell Position Separator.vi" Type="VI" URL="../Active Cell Cell Position Separator.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!%M!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!#R!=!!?!!!7&amp;%2J:WFU97R597*M:3ZM&gt;G.M98.T!!!+2'&gt;U&lt;&amp;2C)'^V&gt;!!!)%"1!!-!!!!"!!)4:8*S&lt;X)A;7YA+'ZP)'6S=G^S+1!-1#%(1G^P&lt;'6B&lt;A!K1(!!(A!!&amp;B2%;7&gt;J&gt;'&amp;M6'&amp;C&lt;'5O&lt;(:D&lt;'&amp;T=Q!!#52H&gt;'R59C"J&lt;A"B!0!!$!!$!!1!"!!&amp;!!1!"!!%!!1!"A!%!!=!#!)!!(A!!!U)!!!!!!!!!!!!!!U,!!!!!!!!!!!!!!!!!!!!!!!!#!!!!!!!!!!1!!!!%!!!$1!!!!Q!!!!!!!!!!!!!!1!*!!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">33554432</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">true</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1342972416</Property>
			</Item>
		</Item>
		<Item Name="Active Cell Cell Position Top" Type="Property Definition">
			<Property Name="NI.ClassItem.Property.LongName" Type="Str">Active Cell:Cell Position:Top</Property>
			<Property Name="NI.ClassItem.Property.ShortName" Type="Str">ActiveCellPosTop</Property>
			<Property Name="NI.ClassItem.Property.SortKey" Type="Int">-1</Property>
			<Item Name="Read Active Cell Cell Position Top.vi" Type="VI" URL="../Read Active Cell Cell Position Top.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!&amp;'!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!"&gt;!!Q!117.U;8:F1W6M&lt;&amp;"P=V2P=!!!/E"Q!"Y!!"952'FH;82B&lt;&amp;2B9GRF,GRW9WRB=X-!!"B%;7&gt;J&gt;'&amp;M6'&amp;C&lt;'5O&lt;(:D&lt;'&amp;T=S"P&gt;81!!#"!5!!$!!!!!1!#%W6S=G^S)'FO)#BO&lt;S"F=H*P=CE!/%"Q!"Y!!"952'FH;82B&lt;&amp;2B9GRF,GRW9WRB=X-!!"&gt;%;7&gt;J&gt;'&amp;M6'&amp;C&lt;'5O&lt;(:D&lt;'&amp;T=S"J&lt;A"5!0!!$!!$!!1!"1!'!!1!"!!%!!1!"Q!%!!1!#!-!!(A!!!U)!!!!!!!!#1!!!)U,!!!!!!!!!!!!!!!!!!!!!!!!#A!!!!!!!!!!!!!!E!!!!!!"!!E!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">33554432</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1351361040</Property>
			</Item>
		</Item>
		<Item Name="Cell Font" Type="Property Definition">
			<Property Name="NI.ClassItem.Property.LongName" Type="Str">Cell Font:  All Elements</Property>
			<Property Name="NI.ClassItem.Property.ShortName" Type="Str">CellFont</Property>
			<Property Name="NI.ClassItem.Property.SortKey" Type="Int">-1</Property>
			<Property Name="NI.LibItem.Scope" Type="Int">1</Property>
			<Item Name="Read Cell Font.vi" Type="VI" URL="../Read Cell Font.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!(&amp;!!!!%1!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!"*!-0````]*2G^O&gt;#"/97VF!!N!"A!%5WF[:1!!#E!B"%*P&lt;'1!!!R!)1:*&gt;'&amp;M;7-!!!Z!)1F6&lt;G2F=GRJ&lt;G5!$E!B#6.U=GFL:7^V&gt;!!,1!=!"5.P&lt;'^S!$Q!]1!!!!!!!!!"%5R72G^O&gt;&amp;2Z='6%:79O9X2M!#*!5!!(!!5!"A!(!!A!#1!+!!M)1W6M&lt;%:P&lt;H1!!$J!=!!?!!!7&amp;%2J:WFU97R597*M:3ZM&gt;G.M98.T!!!92'FH;82B&lt;&amp;2B9GRF,GRW9WRB=X-A&lt;X6U!!!A1&amp;!!!Q!!!!%!!B.F=H*P=C"J&lt;C!I&lt;G]A:8*S&lt;X)J!$B!=!!?!!!7&amp;%2J:WFU97R597*M:3ZM&gt;G.M98.T!!!82'FH;82B&lt;&amp;2B9GRF,GRW9WRB=X-A;7Y!6!$Q!!Q!!Q!%!!Q!$1!%!!1!"!!%!!Y!"!!%!!]$!!"Y!!!.#!!!!!!!!!E!!!#.#Q!!!!!!!!!!!!!!!!!!!!!!!!I!!!!!!!!!!!!!!*!!!!!!!1!1!!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">33554432</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1351361040</Property>
			</Item>
			<Item Name="Write Cell Font.vi" Type="VI" URL="../Write Cell Font.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!(&amp;!!!!%1!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!$J!=!!?!!!7&amp;%2J:WFU97R597*M:3ZM&gt;G.M98.T!!!92'FH;82B&lt;&amp;2B9GRF,GRW9WRB=X-A&lt;X6U!!!A1&amp;!!!Q!!!!%!!B.F=H*P=C"J&lt;C!I&lt;G]A:8*S&lt;X)J!"*!-0````]*2G^O&gt;#"/97VF!!N!"A!%5WF[:1!!#E!B"%*P&lt;'1!!!R!)1:*&gt;'&amp;M;7-!!!Z!)1F6&lt;G2F=GRJ&lt;G5!$E!B#6.U=GFL:7^V&gt;!!,1!=!"5.P&lt;'^S!$Q!]1!!!!!!!!!"%5R72G^O&gt;&amp;2Z='6%:79O9X2M!#*!5!!(!!=!#!!*!!I!#Q!-!!U)1W6M&lt;%:P&lt;H1!!$B!=!!?!!!7&amp;%2J:WFU97R597*M:3ZM&gt;G.M98.T!!!82'FH;82B&lt;&amp;2B9GRF,GRW9WRB=X-A;7Y!6!$Q!!Q!!Q!%!!1!"1!%!!1!"!!%!!9!"!!/!!]$!!"Y!!!.#!!!!!!!!!!!!!#.#Q!!!!!!!!!!!!!!!!!!!!!!!!I!!!!!!!!!#!!!!*!!!!!!!1!1!!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">33554432</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1351361040</Property>
			</Item>
		</Item>
		<Item Name="Cell Font Bold" Type="Property Definition">
			<Property Name="NI.ClassItem.Property.LongName" Type="Str">Cell Font:Bold</Property>
			<Property Name="NI.ClassItem.Property.ShortName" Type="Str">CellFontBold</Property>
			<Property Name="NI.ClassItem.Property.SortKey" Type="Int">-1</Property>
			<Item Name="Read Cell Font Bold.vi" Type="VI" URL="../Read Cell Font Bold.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!&amp;"!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!"*!)1R$:7RM2G^O&gt;%*P&lt;'1!!$J!=!!?!!!7&amp;%2J:WFU97R597*M:3ZM&gt;G.M98.T!!!92'FH;82B&lt;&amp;2B9GRF,GRW9WRB=X-A&lt;X6U!!!A1&amp;!!!Q!!!!%!!B.F=H*P=C"J&lt;C!I&lt;G]A:8*S&lt;X)J!$B!=!!?!!!7&amp;%2J:WFU97R597*M:3ZM&gt;G.M98.T!!!82'FH;82B&lt;&amp;2B9GRF,GRW9WRB=X-A;7Y!6!$Q!!Q!!Q!%!!5!"A!%!!1!"!!%!!=!"!!%!!A$!!"Y!!!.#!!!!!!!!!E!!!#.#Q!!!!!!!!!!!!!!!!!!!!!!!!I!!!!!!!!!!!!!!*!!!!!!!1!*!!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">33554432</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1351361040</Property>
			</Item>
			<Item Name="Write Cell Font Bold.vi" Type="VI" URL="../Write Cell Font Bold.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!&amp;"!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!$J!=!!?!!!7&amp;%2J:WFU97R597*M:3ZM&gt;G.M98.T!!!92'FH;82B&lt;&amp;2B9GRF,GRW9WRB=X-A&lt;X6U!!!A1&amp;!!!Q!!!!%!!B.F=H*P=C"J&lt;C!I&lt;G]A:8*S&lt;X)J!"*!)1R$:7RM2G^O&gt;%*P&lt;'1!!$B!=!!?!!!7&amp;%2J:WFU97R597*M:3ZM&gt;G.M98.T!!!82'FH;82B&lt;&amp;2B9GRF,GRW9WRB=X-A;7Y!6!$Q!!Q!!Q!%!!1!"1!%!!1!"!!%!!9!"!!(!!A$!!"Y!!!.#!!!!!!!!!!!!!#.#Q!!!!!!!!!!!!!!!!!!!!!!!!I!!!!!!!!!#!!!!*!!!!!!!1!*!!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">33554432</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1351361040</Property>
			</Item>
		</Item>
		<Item Name="Cell Font Color" Type="Property Definition">
			<Property Name="NI.ClassItem.Property.LongName" Type="Str">Cell Font:Color</Property>
			<Property Name="NI.ClassItem.Property.ShortName" Type="Str">CellFontColor</Property>
			<Property Name="NI.ClassItem.Property.SortKey" Type="Int">-1</Property>
			<Item Name="Read Cell Font Color.vi" Type="VI" URL="../Read Cell Font Color.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!&amp;#!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!".!"Q!.1W6M&lt;%:P&lt;H2$&lt;WRP=A![1(!!(A!!&amp;B2%;7&gt;J&gt;'&amp;M6'&amp;C&lt;'5O&lt;(:D&lt;'&amp;T=Q!!'%2J:WFU97R597*M:3ZM&gt;G.M98.T)'^V&gt;!!!)%"1!!-!!!!"!!)4:8*S&lt;X)A;7YA+'ZP)'6S=G^S+1!Y1(!!(A!!&amp;B2%;7&gt;J&gt;'&amp;M6'&amp;C&lt;'5O&lt;(:D&lt;'&amp;T=Q!!&amp;U2J:WFU97R597*M:3ZM&gt;G.M98.T)'FO!&amp;1!]!!-!!-!"!!&amp;!!9!"!!%!!1!"!!(!!1!"!!)!Q!!?!!!$1A!!!!!!!!*!!!!D1M!!!!!!!!!!!!!!!!!!!!!!!!+!!!!!!!!!!!!!!#1!!!!!!%!#1!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">33554432</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1351361040</Property>
			</Item>
			<Item Name="Write Cell Font Color.vi" Type="VI" URL="../Write Cell Font Color.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!&amp;#!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!$J!=!!?!!!7&amp;%2J:WFU97R597*M:3ZM&gt;G.M98.T!!!92'FH;82B&lt;&amp;2B9GRF,GRW9WRB=X-A&lt;X6U!!!A1&amp;!!!Q!!!!%!!B.F=H*P=C"J&lt;C!I&lt;G]A:8*S&lt;X)J!".!"Q!.1W6M&lt;%:P&lt;H2$&lt;WRP=A!Y1(!!(A!!&amp;B2%;7&gt;J&gt;'&amp;M6'&amp;C&lt;'5O&lt;(:D&lt;'&amp;T=Q!!&amp;U2J:WFU97R597*M:3ZM&gt;G.M98.T)'FO!&amp;1!]!!-!!-!"!!%!!5!"!!%!!1!"!!'!!1!"Q!)!Q!!?!!!$1A!!!!!!!!!!!!!D1M!!!!!!!!!!!!!!!!!!!!!!!!+!!!!!!!!!!A!!!#1!!!!!!%!#1!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">33554432</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1351361040</Property>
			</Item>
		</Item>
		<Item Name="Cell Font Italic" Type="Property Definition">
			<Property Name="NI.ClassItem.Property.LongName" Type="Str">Cell Font:Italic</Property>
			<Property Name="NI.ClassItem.Property.ShortName" Type="Str">CellFontItalic</Property>
			<Property Name="NI.ClassItem.Property.SortKey" Type="Int">-1</Property>
			<Item Name="Read Cell Font Italic.vi" Type="VI" URL="../Read Cell Font Italic.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!&amp;$!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!"2!)1Z$:7RM2G^O&gt;%FU97RJ9Q!!/E"Q!"Y!!"952'FH;82B&lt;&amp;2B9GRF,GRW9WRB=X-!!"B%;7&gt;J&gt;'&amp;M6'&amp;C&lt;'5O&lt;(:D&lt;'&amp;T=S"P&gt;81!!#"!5!!$!!!!!1!#%W6S=G^S)'FO)#BO&lt;S"F=H*P=CE!/%"Q!"Y!!"952'FH;82B&lt;&amp;2B9GRF,GRW9WRB=X-!!"&gt;%;7&gt;J&gt;'&amp;M6'&amp;C&lt;'5O&lt;(:D&lt;'&amp;T=S"J&lt;A"5!0!!$!!$!!1!"1!'!!1!"!!%!!1!"Q!%!!1!#!-!!(A!!!U)!!!!!!!!#1!!!)U,!!!!!!!!!!!!!!!!!!!!!!!!#A!!!!!!!!!!!!!!E!!!!!!"!!E!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">33554432</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1351361040</Property>
			</Item>
			<Item Name="Write Cell Font Italic.vi" Type="VI" URL="../Write Cell Font Italic.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!&amp;$!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!$J!=!!?!!!7&amp;%2J:WFU97R597*M:3ZM&gt;G.M98.T!!!92'FH;82B&lt;&amp;2B9GRF,GRW9WRB=X-A&lt;X6U!!!A1&amp;!!!Q!!!!%!!B.F=H*P=C"J&lt;C!I&lt;G]A:8*S&lt;X)J!"2!)1Z$:7RM2G^O&gt;%FU97RJ9Q!!/%"Q!"Y!!"952'FH;82B&lt;&amp;2B9GRF,GRW9WRB=X-!!"&gt;%;7&gt;J&gt;'&amp;M6'&amp;C&lt;'5O&lt;(:D&lt;'&amp;T=S"J&lt;A"5!0!!$!!$!!1!"!!&amp;!!1!"!!%!!1!"A!%!!=!#!-!!(A!!!U)!!!!!!!!!!!!!)U,!!!!!!!!!!!!!!!!!!!!!!!!#A!!!!!!!!!)!!!!E!!!!!!"!!E!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">33554432</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1351361040</Property>
			</Item>
		</Item>
		<Item Name="Cell Font Name" Type="Property Definition">
			<Property Name="NI.ClassItem.Property.LongName" Type="Str">Cell Font:Name</Property>
			<Property Name="NI.ClassItem.Property.ShortName" Type="Str">CellFontName</Property>
			<Property Name="NI.ClassItem.Property.SortKey" Type="Int">-1</Property>
			<Item Name="Read Cell Font Name.vi" Type="VI" URL="../Read Cell Font Name.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!&amp;&amp;!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!":!-0````]-1W6M&lt;%:P&lt;H2/97VF!!![1(!!(A!!&amp;B2%;7&gt;J&gt;'&amp;M6'&amp;C&lt;'5O&lt;(:D&lt;'&amp;T=Q!!'%2J:WFU97R597*M:3ZM&gt;G.M98.T)'^V&gt;!!!)%"1!!-!!!!"!!)4:8*S&lt;X)A;7YA+'ZP)'6S=G^S+1!Y1(!!(A!!&amp;B2%;7&gt;J&gt;'&amp;M6'&amp;C&lt;'5O&lt;(:D&lt;'&amp;T=Q!!&amp;U2J:WFU97R597*M:3ZM&gt;G.M98.T)'FO!&amp;1!]!!-!!-!"!!&amp;!!9!"!!%!!1!"!!(!!1!"!!)!Q!!?!!!$1A!!!!!!!!*!!!!D1M!!!!!!!!!!!!!!!!!!!!!!!!+!!!!!!!!!!!!!!#1!!!!!!%!#1!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">33554432</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1351361040</Property>
			</Item>
			<Item Name="Write Cell Font Name.vi" Type="VI" URL="../Write Cell Font Name.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!&amp;&amp;!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!$J!=!!?!!!7&amp;%2J:WFU97R597*M:3ZM&gt;G.M98.T!!!92'FH;82B&lt;&amp;2B9GRF,GRW9WRB=X-A&lt;X6U!!!A1&amp;!!!Q!!!!%!!B.F=H*P=C"J&lt;C!I&lt;G]A:8*S&lt;X)J!":!-0````]-1W6M&lt;%:P&lt;H2/97VF!!!Y1(!!(A!!&amp;B2%;7&gt;J&gt;'&amp;M6'&amp;C&lt;'5O&lt;(:D&lt;'&amp;T=Q!!&amp;U2J:WFU97R597*M:3ZM&gt;G.M98.T)'FO!&amp;1!]!!-!!-!"!!%!!5!"!!%!!1!"!!'!!1!"Q!)!Q!!?!!!$1A!!!!!!!!!!!!!D1M!!!!!!!!!!!!!!!!!!!!!!!!+!!!!!!!!!!A!!!#1!!!!!!%!#1!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">33554432</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1351361040</Property>
			</Item>
		</Item>
		<Item Name="Cell Font Separator" Type="Property Definition">
			<Property Name="NI.ClassItem.Property.LongName" Type="Str">Cell Font: -</Property>
			<Property Name="NI.ClassItem.Property.ShortName" Type="Str">Cell Font Separator</Property>
			<Property Name="NI.ClassItem.Property.SortKey" Type="Int">-1</Property>
			<Property Name="NI.LibItem.Scope" Type="Int">1</Property>
			<Item Name="Cell Font Separator.vi" Type="VI" URL="../Cell Font Separator.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!%M!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!#R!=!!?!!!7&amp;%2J:WFU97R597*M:3ZM&gt;G.M98.T!!!+2'&gt;U&lt;&amp;2C)'^V&gt;!!!)%"1!!-!!!!"!!)4:8*S&lt;X)A;7YA+'ZP)'6S=G^S+1!-1#%(1G^P&lt;'6B&lt;A!K1(!!(A!!&amp;B2%;7&gt;J&gt;'&amp;M6'&amp;C&lt;'5O&lt;(:D&lt;'&amp;T=Q!!#52H&gt;'R59C"J&lt;A"B!0!!$!!$!!1!"!!&amp;!!1!"!!%!!1!"A!%!!=!#!)!!(A!!!U)!!!!!!!!!!!!!!U,!!!!!!!!!!!!!!!!!!!!!!!!#!!!!!!!!!!1!!!!%!!!$1!!!!Q!!!!!!!!!!!!!!1!*!!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">33554432</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">true</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1342972416</Property>
			</Item>
		</Item>
		<Item Name="Cell Font Size" Type="Property Definition">
			<Property Name="NI.ClassItem.Property.LongName" Type="Str">Cell Font:Size</Property>
			<Property Name="NI.ClassItem.Property.ShortName" Type="Str">CellFontSize</Property>
			<Property Name="NI.ClassItem.Property.SortKey" Type="Int">-1</Property>
			<Item Name="Read Cell Font Size.vi" Type="VI" URL="../Read Cell Font Size.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!&amp;#!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!".!"Q!-1W6M&lt;%:P&lt;H24;8JF!!![1(!!(A!!&amp;B2%;7&gt;J&gt;'&amp;M6'&amp;C&lt;'5O&lt;(:D&lt;'&amp;T=Q!!'%2J:WFU97R597*M:3ZM&gt;G.M98.T)'^V&gt;!!!)%"1!!-!!!!"!!)4:8*S&lt;X)A;7YA+'ZP)'6S=G^S+1!Y1(!!(A!!&amp;B2%;7&gt;J&gt;'&amp;M6'&amp;C&lt;'5O&lt;(:D&lt;'&amp;T=Q!!&amp;U2J:WFU97R597*M:3ZM&gt;G.M98.T)'FO!&amp;1!]!!-!!-!"!!&amp;!!9!"!!%!!1!"!!(!!1!"!!)!Q!!?!!!$1A!!!!!!!!*!!!!D1M!!!!!!!!!!!!!!!!!!!!!!!!+!!!!!!!!!!!!!!#1!!!!!!%!#1!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">33554432</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1351361040</Property>
			</Item>
			<Item Name="Write Cell Font Size.vi" Type="VI" URL="../Write Cell Font Size.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!&amp;#!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!$J!=!!?!!!7&amp;%2J:WFU97R597*M:3ZM&gt;G.M98.T!!!92'FH;82B&lt;&amp;2B9GRF,GRW9WRB=X-A&lt;X6U!!!A1&amp;!!!Q!!!!%!!B.F=H*P=C"J&lt;C!I&lt;G]A:8*S&lt;X)J!".!"Q!-1W6M&lt;%:P&lt;H24;8JF!!!Y1(!!(A!!&amp;B2%;7&gt;J&gt;'&amp;M6'&amp;C&lt;'5O&lt;(:D&lt;'&amp;T=Q!!&amp;U2J:WFU97R597*M:3ZM&gt;G.M98.T)'FO!&amp;1!]!!-!!-!"!!%!!5!"!!%!!1!"!!'!!1!"Q!)!Q!!?!!!$1A!!!!!!!!!!!!!D1M!!!!!!!!!!!!!!!!!!!!!!!!+!!!!!!!!!!A!!!#1!!!!!!%!#1!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">33554432</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1351361040</Property>
			</Item>
		</Item>
		<Item Name="Cell Font Strikeout" Type="Property Definition">
			<Property Name="NI.ClassItem.Property.LongName" Type="Str">Cell Font:Strikeout</Property>
			<Property Name="NI.ClassItem.Property.ShortName" Type="Str">CellFontStrike</Property>
			<Property Name="NI.ClassItem.Property.SortKey" Type="Int">-1</Property>
			<Item Name="Read Cell Font Strikeout.vi" Type="VI" URL="../Read Cell Font Strikeout.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!&amp;$!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!"2!)1Z$:7RM2G^O&gt;&amp;.U=GFL:1!!/E"Q!"Y!!"952'FH;82B&lt;&amp;2B9GRF,GRW9WRB=X-!!"B%;7&gt;J&gt;'&amp;M6'&amp;C&lt;'5O&lt;(:D&lt;'&amp;T=S"P&gt;81!!#"!5!!$!!!!!1!#%W6S=G^S)'FO)#BO&lt;S"F=H*P=CE!/%"Q!"Y!!"952'FH;82B&lt;&amp;2B9GRF,GRW9WRB=X-!!"&gt;%;7&gt;J&gt;'&amp;M6'&amp;C&lt;'5O&lt;(:D&lt;'&amp;T=S"J&lt;A"5!0!!$!!$!!1!"1!'!!1!"!!%!!1!"Q!%!!1!#!-!!(A!!!U)!!!!!!!!#1!!!)U,!!!!!!!!!!!!!!!!!!!!!!!!#A!!!!!!!!!!!!!!E!!!!!!"!!E!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">33554432</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1351361040</Property>
			</Item>
			<Item Name="Write Cell Font Strikeout.vi" Type="VI" URL="../Write Cell Font Strikeout.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!&amp;$!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!$J!=!!?!!!7&amp;%2J:WFU97R597*M:3ZM&gt;G.M98.T!!!92'FH;82B&lt;&amp;2B9GRF,GRW9WRB=X-A&lt;X6U!!!A1&amp;!!!Q!!!!%!!B.F=H*P=C"J&lt;C!I&lt;G]A:8*S&lt;X)J!"2!)1Z$:7RM2G^O&gt;&amp;.U=GFL:1!!/%"Q!"Y!!"952'FH;82B&lt;&amp;2B9GRF,GRW9WRB=X-!!"&gt;%;7&gt;J&gt;'&amp;M6'&amp;C&lt;'5O&lt;(:D&lt;'&amp;T=S"J&lt;A"5!0!!$!!$!!1!"!!&amp;!!1!"!!%!!1!"A!%!!=!#!-!!(A!!!U)!!!!!!!!!!!!!)U,!!!!!!!!!!!!!!!!!!!!!!!!#A!!!!!!!!!)!!!!E!!!!!!"!!E!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">33554432</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1351361040</Property>
			</Item>
		</Item>
		<Item Name="Cell Font Underline" Type="Property Definition">
			<Property Name="NI.ClassItem.Property.LongName" Type="Str">Cell Font:Underline</Property>
			<Property Name="NI.ClassItem.Property.ShortName" Type="Str">CellFontUnder</Property>
			<Property Name="NI.ClassItem.Property.SortKey" Type="Int">-1</Property>
			<Item Name="Read Cell Font Underline.vi" Type="VI" URL="../Read Cell Font Underline.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!&amp;"!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!"*!)1V$:7RM2G^O&gt;&amp;6O:'6S!$J!=!!?!!!7&amp;%2J:WFU97R597*M:3ZM&gt;G.M98.T!!!92'FH;82B&lt;&amp;2B9GRF,GRW9WRB=X-A&lt;X6U!!!A1&amp;!!!Q!!!!%!!B.F=H*P=C"J&lt;C!I&lt;G]A:8*S&lt;X)J!$B!=!!?!!!7&amp;%2J:WFU97R597*M:3ZM&gt;G.M98.T!!!82'FH;82B&lt;&amp;2B9GRF,GRW9WRB=X-A;7Y!6!$Q!!Q!!Q!%!!5!"A!%!!1!"!!%!!=!"!!%!!A$!!"Y!!!.#!!!!!!!!!E!!!#.#Q!!!!!!!!!!!!!!!!!!!!!!!!I!!!!!!!!!!!!!!*!!!!!!!1!*!!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">33554432</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1351361040</Property>
			</Item>
			<Item Name="Write Cell Font Underline.vi" Type="VI" URL="../Write Cell Font Underline.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!&amp;"!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!$J!=!!?!!!7&amp;%2J:WFU97R597*M:3ZM&gt;G.M98.T!!!92'FH;82B&lt;&amp;2B9GRF,GRW9WRB=X-A&lt;X6U!!!A1&amp;!!!Q!!!!%!!B.F=H*P=C"J&lt;C!I&lt;G]A:8*S&lt;X)J!"*!)1V$:7RM2G^O&gt;&amp;6O:'6S!$B!=!!?!!!7&amp;%2J:WFU97R597*M:3ZM&gt;G.M98.T!!!82'FH;82B&lt;&amp;2B9GRF,GRW9WRB=X-A;7Y!6!$Q!!Q!!Q!%!!1!"1!%!!1!"!!%!!9!"!!(!!A$!!"Y!!!.#!!!!!!!!!!!!!#.#Q!!!!!!!!!!!!!!!!!!!!!!!!I!!!!!!!!!#!!!!*!!!!!!!1!*!!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">33554432</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1351361040</Property>
			</Item>
		</Item>
		<Item Name="Content Rect Bounds" Type="Property Definition">
			<Property Name="NI.ClassItem.Property.LongName" Type="Str">Content Rect Bounds:  All Elements</Property>
			<Property Name="NI.ClassItem.Property.ShortName" Type="Str">ContentRectBounds</Property>
			<Property Name="NI.ClassItem.Property.SortKey" Type="Int">-1</Property>
			<Property Name="NI.LibItem.Scope" Type="Int">1</Property>
			<Item Name="Read Content Rect Bounds.vi" Type="VI" URL="../Read Content Rect Bounds.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!'$!!!!$!!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!!N!"Q!&amp;6WFE&gt;'A!$5!(!!:):7FH;(1!!$Q!]1!!!!!!!!!"%UR71G^V&lt;G2T6(FQ:52F:CZD&gt;'Q!)%"1!!)!"1!'%5.P&lt;H2F&lt;H23:7.U1G^V&lt;G2T!$J!=!!?!!!7&amp;%2J:WFU97R597*M:3ZM&gt;G.M98.T!!!92'FH;82B&lt;&amp;2B9GRF,GRW9WRB=X-A&lt;X6U!!!A1&amp;!!!Q!!!!%!!B.F=H*P=C"J&lt;C!I&lt;G]A:8*S&lt;X)J!$B!=!!?!!!7&amp;%2J:WFU97R597*M:3ZM&gt;G.M98.T!!!82'FH;82B&lt;&amp;2B9GRF,GRW9WRB=X-A;7Y!6!$Q!!Q!!Q!%!!=!#!!%!!1!"!!%!!E!"!!%!!I$!!"Y!!!.#!!!!!!!!!E!!!#.#Q!!!!!!!!!!!!!!!!!!!!!!!!I!!!!!!!!!!!!!!*!!!!!!!1!,!!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">33554432</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1351361040</Property>
			</Item>
		</Item>
		<Item Name="Content Rect Bounds Height" Type="Property Definition">
			<Property Name="NI.ClassItem.Property.LongName" Type="Str">Content Rect Bounds:Height</Property>
			<Property Name="NI.ClassItem.Property.ShortName" Type="Str">ContentRectBoundsHeight</Property>
			<Property Name="NI.ClassItem.Property.SortKey" Type="Int">-1</Property>
			<Item Name="Read Content Rect Bounds Height.vi" Type="VI" URL="../Read Content Rect Bounds Height.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!&amp;-!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!"V!!Q!81W^O&gt;'6O&gt;&amp;*F9X2#&lt;X6O:(.):7FH;(1!/E"Q!"Y!!"952'FH;82B&lt;&amp;2B9GRF,GRW9WRB=X-!!"B%;7&gt;J&gt;'&amp;M6'&amp;C&lt;'5O&lt;(:D&lt;'&amp;T=S"P&gt;81!!#"!5!!$!!!!!1!#%W6S=G^S)'FO)#BO&lt;S"F=H*P=CE!/%"Q!"Y!!"952'FH;82B&lt;&amp;2B9GRF,GRW9WRB=X-!!"&gt;%;7&gt;J&gt;'&amp;M6'&amp;C&lt;'5O&lt;(:D&lt;'&amp;T=S"J&lt;A"5!0!!$!!$!!1!"1!'!!1!"!!%!!1!"Q!%!!1!#!-!!(A!!!U)!!!!!!!!#1!!!)U,!!!!!!!!!!!!!!!!!!!!!!!!#A!!!!!!!!!!!!!!E!!!!!!"!!E!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">33554432</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1351361040</Property>
			</Item>
		</Item>
		<Item Name="Content Rect Bounds Separator" Type="Property Definition">
			<Property Name="NI.ClassItem.Property.LongName" Type="Str">Content Rect Bounds: -</Property>
			<Property Name="NI.ClassItem.Property.ShortName" Type="Str">Content Rect Bounds Separator</Property>
			<Property Name="NI.ClassItem.Property.SortKey" Type="Int">-1</Property>
			<Property Name="NI.LibItem.Scope" Type="Int">1</Property>
			<Item Name="Content Rect Bounds Separator.vi" Type="VI" URL="../Content Rect Bounds Separator.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!%M!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!#R!=!!?!!!7&amp;%2J:WFU97R597*M:3ZM&gt;G.M98.T!!!+2'&gt;U&lt;&amp;2C)'^V&gt;!!!)%"1!!-!!!!"!!)4:8*S&lt;X)A;7YA+'ZP)'6S=G^S+1!-1#%(1G^P&lt;'6B&lt;A!K1(!!(A!!&amp;B2%;7&gt;J&gt;'&amp;M6'&amp;C&lt;'5O&lt;(:D&lt;'&amp;T=Q!!#52H&gt;'R59C"J&lt;A"B!0!!$!!$!!1!"!!&amp;!!1!"!!%!!1!"A!%!!=!#!)!!(A!!!U)!!!!!!!!!!!!!!U,!!!!!!!!!!!!!!!!!!!!!!!!#!!!!!!!!!!1!!!!%!!!$1!!!!Q!!!!!!!!!!!!!!1!*!!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">33554432</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">true</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1342972416</Property>
			</Item>
		</Item>
		<Item Name="Content Rect Bounds Width" Type="Property Definition">
			<Property Name="NI.ClassItem.Property.LongName" Type="Str">Content Rect Bounds:Width</Property>
			<Property Name="NI.ClassItem.Property.ShortName" Type="Str">ContentRectBoundsWidth</Property>
			<Property Name="NI.ClassItem.Property.SortKey" Type="Int">-1</Property>
			<Item Name="Read Content Rect Bounds Width.vi" Type="VI" URL="../Read Content Rect Bounds Width.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!&amp;-!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!"V!!Q!71W^O&gt;'6O&gt;&amp;*F9X2#&lt;X6O:(.8;72U;!!!/E"Q!"Y!!"952'FH;82B&lt;&amp;2B9GRF,GRW9WRB=X-!!"B%;7&gt;J&gt;'&amp;M6'&amp;C&lt;'5O&lt;(:D&lt;'&amp;T=S"P&gt;81!!#"!5!!$!!!!!1!#%W6S=G^S)'FO)#BO&lt;S"F=H*P=CE!/%"Q!"Y!!"952'FH;82B&lt;&amp;2B9GRF,GRW9WRB=X-!!"&gt;%;7&gt;J&gt;'&amp;M6'&amp;C&lt;'5O&lt;(:D&lt;'&amp;T=S"J&lt;A"5!0!!$!!$!!1!"1!'!!1!"!!%!!1!"Q!%!!1!#!-!!(A!!!U)!!!!!!!!#1!!!)U,!!!!!!!!!!!!!!!!!!!!!!!!#A!!!!!!!!!!!!!!E!!!!!!"!!E!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">33554432</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1351361040</Property>
			</Item>
		</Item>
		<Item Name="Content Rect Position" Type="Property Definition">
			<Property Name="NI.ClassItem.Property.LongName" Type="Str">Content Rect Position:  All Elements</Property>
			<Property Name="NI.ClassItem.Property.ShortName" Type="Str">ContentRectPos</Property>
			<Property Name="NI.ClassItem.Property.SortKey" Type="Int">-1</Property>
			<Property Name="NI.LibItem.Scope" Type="Int">1</Property>
			<Item Name="Read Content Rect Position.vi" Type="VI" URL="../Read Content Rect Position.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!&amp;`!!!!$!!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!!N!!Q!%4'6G&gt;!!!#5!$!!.5&lt;X!!0!$R!!!!!!!!!!%64&amp;:1&lt;X.J&gt;'FP&lt;F2Z='6%:79O9X2M!"Z!5!!#!!5!"AZ$&lt;WZU:7ZU5G6D&gt;&amp;"P=Q!!/E"Q!"Y!!"952'FH;82B&lt;&amp;2B9GRF,GRW9WRB=X-!!"B%;7&gt;J&gt;'&amp;M6'&amp;C&lt;'5O&lt;(:D&lt;'&amp;T=S"P&gt;81!!#"!5!!$!!!!!1!#%W6S=G^S)'FO)#BO&lt;S"F=H*P=CE!/%"Q!"Y!!"952'FH;82B&lt;&amp;2B9GRF,GRW9WRB=X-!!"&gt;%;7&gt;J&gt;'&amp;M6'&amp;C&lt;'5O&lt;(:D&lt;'&amp;T=S"J&lt;A"5!0!!$!!$!!1!"Q!)!!1!"!!%!!1!#1!%!!1!#A-!!(A!!!U)!!!!!!!!#1!!!)U,!!!!!!!!!!!!!!!!!!!!!!!!#A!!!!!!!!!!!!!!E!!!!!!"!!M!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">33554432</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1351361040</Property>
			</Item>
		</Item>
		<Item Name="Content Rect Position Left" Type="Property Definition">
			<Property Name="NI.ClassItem.Property.LongName" Type="Str">Content Rect Position:Left</Property>
			<Property Name="NI.ClassItem.Property.ShortName" Type="Str">ContentRectPosLeft</Property>
			<Property Name="NI.ClassItem.Property.SortKey" Type="Int">-1</Property>
			<Item Name="Read Content Rect Position Left.vi" Type="VI" URL="../Read Content Rect Position Left.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!&amp;)!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!"F!!Q!31W^O&gt;'6O&gt;&amp;*F9X21&lt;X.-:7:U!!![1(!!(A!!&amp;B2%;7&gt;J&gt;'&amp;M6'&amp;C&lt;'5O&lt;(:D&lt;'&amp;T=Q!!'%2J:WFU97R597*M:3ZM&gt;G.M98.T)'^V&gt;!!!)%"1!!-!!!!"!!)4:8*S&lt;X)A;7YA+'ZP)'6S=G^S+1!Y1(!!(A!!&amp;B2%;7&gt;J&gt;'&amp;M6'&amp;C&lt;'5O&lt;(:D&lt;'&amp;T=Q!!&amp;U2J:WFU97R597*M:3ZM&gt;G.M98.T)'FO!&amp;1!]!!-!!-!"!!&amp;!!9!"!!%!!1!"!!(!!1!"!!)!Q!!?!!!$1A!!!!!!!!*!!!!D1M!!!!!!!!!!!!!!!!!!!!!!!!+!!!!!!!!!!!!!!#1!!!!!!%!#1!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">33554432</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1351361040</Property>
			</Item>
		</Item>
		<Item Name="Content Rect Position Separator" Type="Property Definition">
			<Property Name="NI.ClassItem.Property.LongName" Type="Str">Content Rect Position: -</Property>
			<Property Name="NI.ClassItem.Property.ShortName" Type="Str">Content Rect Position Separator</Property>
			<Property Name="NI.ClassItem.Property.SortKey" Type="Int">-1</Property>
			<Property Name="NI.LibItem.Scope" Type="Int">1</Property>
			<Item Name="Content Rect Posistion Separator.vi" Type="VI" URL="../Content Rect Posistion Separator.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!%M!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!#R!=!!?!!!7&amp;%2J:WFU97R597*M:3ZM&gt;G.M98.T!!!+2'&gt;U&lt;&amp;2C)'^V&gt;!!!)%"1!!-!!!!"!!)4:8*S&lt;X)A;7YA+'ZP)'6S=G^S+1!-1#%(1G^P&lt;'6B&lt;A!K1(!!(A!!&amp;B2%;7&gt;J&gt;'&amp;M6'&amp;C&lt;'5O&lt;(:D&lt;'&amp;T=Q!!#52H&gt;'R59C"J&lt;A"B!0!!$!!$!!1!"!!&amp;!!1!"!!%!!1!"A!%!!=!#!)!!(A!!!U)!!!!!!!!!!!!!!U,!!!!!!!!!!!!!!!!!!!!!!!!#!!!!!!!!!!1!!!!%!!!$1!!!!Q!!!!!!!!!!!!!!1!*!!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">33554432</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">true</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1342972416</Property>
			</Item>
		</Item>
		<Item Name="Content Rect Position Top" Type="Property Definition">
			<Property Name="NI.ClassItem.Property.LongName" Type="Str">Content Rect Position:Top</Property>
			<Property Name="NI.ClassItem.Property.ShortName" Type="Str">ContentRectPosTop</Property>
			<Property Name="NI.ClassItem.Property.SortKey" Type="Int">-1</Property>
			<Item Name="Read Content Rect Position Top.vi" Type="VI" URL="../Read Content Rect Position Top.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!&amp;'!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!"&gt;!!Q!21W^O&gt;'6O&gt;&amp;*F9X21&lt;X.5&lt;X!!/E"Q!"Y!!"952'FH;82B&lt;&amp;2B9GRF,GRW9WRB=X-!!"B%;7&gt;J&gt;'&amp;M6'&amp;C&lt;'5O&lt;(:D&lt;'&amp;T=S"P&gt;81!!#"!5!!$!!!!!1!#%W6S=G^S)'FO)#BO&lt;S"F=H*P=CE!/%"Q!"Y!!"952'FH;82B&lt;&amp;2B9GRF,GRW9WRB=X-!!"&gt;%;7&gt;J&gt;'&amp;M6'&amp;C&lt;'5O&lt;(:D&lt;'&amp;T=S"J&lt;A"5!0!!$!!$!!1!"1!'!!1!"!!%!!1!"Q!%!!1!#!-!!(A!!!U)!!!!!!!!#1!!!)U,!!!!!!!!!!!!!!!!!!!!!!!!#A!!!!!!!!!!!!!!E!!!!!!"!!E!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">33554432</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1351361040</Property>
			</Item>
		</Item>
		<Item Name="Edit Position" Type="Property Definition">
			<Property Name="NI.ClassItem.Property.LongName" Type="Str">Edit Position</Property>
			<Property Name="NI.ClassItem.Property.ShortName" Type="Str">EditPos</Property>
			<Property Name="NI.ClassItem.Property.SortKey" Type="Int">-1</Property>
			<Item Name="Read Edit Position.vi" Type="VI" URL="../Read Edit Position.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!&amp;^!!!!$!!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!!F!!Q!$5G^X!!V!!Q!'1W^M&gt;7VO!!!Y!0%!!!!!!!!!!2F-6F*P&gt;U&amp;O:%.P&lt;(6N&lt;F2Z='6%:79O9X2M!":!5!!#!!5!"A&gt;&amp;:'FU5'^T!$J!=!!?!!!7&amp;%2J:WFU97R597*M:3ZM&gt;G.M98.T!!!92'FH;82B&lt;&amp;2B9GRF,GRW9WRB=X-A&lt;X6U!!!A1&amp;!!!Q!!!!%!!B.F=H*P=C"J&lt;C!I&lt;G]A:8*S&lt;X)J!$B!=!!?!!!7&amp;%2J:WFU97R597*M:3ZM&gt;G.M98.T!!!82'FH;82B&lt;&amp;2B9GRF,GRW9WRB=X-A;7Y!6!$Q!!Q!!Q!%!!=!#!!%!!1!"!!%!!E!"!!%!!I$!!"Y!!!.#!!!!!!!!!E!!!#.#Q!!!!!!!!!!!!!!!!!!!!!!!!I!!!!!!!!!!!!!!*!!!!!!!1!,!!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">33554432</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1351361040</Property>
			</Item>
			<Item Name="Write Edit Position.vi" Type="VI" URL="../Write Edit Position.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!&amp;^!!!!$!!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!$J!=!!?!!!7&amp;%2J:WFU97R597*M:3ZM&gt;G.M98.T!!!92'FH;82B&lt;&amp;2B9GRF,GRW9WRB=X-A&lt;X6U!!!A1&amp;!!!Q!!!!%!!B.F=H*P=C"J&lt;C!I&lt;G]A:8*S&lt;X)J!!F!!Q!$5G^X!!V!!Q!'1W^M&gt;7VO!!!Y!0%!!!!!!!!!!2F-6F*P&gt;U&amp;O:%.P&lt;(6N&lt;F2Z='6%:79O9X2M!":!5!!#!!=!#!&gt;&amp;:'FU5'^T!$B!=!!?!!!7&amp;%2J:WFU97R597*M:3ZM&gt;G.M98.T!!!82'FH;82B&lt;&amp;2B9GRF,GRW9WRB=X-A;7Y!6!$Q!!Q!!Q!%!!1!"1!%!!1!"!!%!!9!"!!*!!I$!!"Y!!!.#!!!!!!!!!!!!!#.#Q!!!!!!!!!!!!!!!!!!!!!!!!I!!!!!!!!!#!!!!*!!!!!!!1!,!!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">33554432</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1351361040</Property>
			</Item>
		</Item>
		<Item Name="Format" Type="Property Definition">
			<Property Name="NI.ClassItem.Property.LongName" Type="Str">Format</Property>
			<Property Name="NI.ClassItem.Property.ShortName" Type="Str">Format</Property>
			<Property Name="NI.ClassItem.Property.SortKey" Type="Int">-1</Property>
			<Item Name="Read Format.vi" Type="VI" URL="../Read Format.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!%]!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!!V!"Q!'2G^S&lt;7&amp;U!!![1(!!(A!!&amp;B2%;7&gt;J&gt;'&amp;M6'&amp;C&lt;'5O&lt;(:D&lt;'&amp;T=Q!!'%2J:WFU97R597*M:3ZM&gt;G.M98.T)'^V&gt;!!!)%"1!!-!!!!"!!)4:8*S&lt;X)A;7YA+'ZP)'6S=G^S+1!Y1(!!(A!!&amp;B2%;7&gt;J&gt;'&amp;M6'&amp;C&lt;'5O&lt;(:D&lt;'&amp;T=Q!!&amp;U2J:WFU97R597*M:3ZM&gt;G.M98.T)'FO!&amp;1!]!!-!!-!"!!&amp;!!9!"!!%!!1!"!!(!!1!"!!)!Q!!?!!!$1A!!!!!!!!*!!!!D1M!!!!!!!!!!!!!!!!!!!!!!!!+!!!!!!!!!!!!!!#1!!!!!!%!#1!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">33554432</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1351361040</Property>
			</Item>
			<Item Name="Write Format.vi" Type="VI" URL="../Write Format.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!%]!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!$J!=!!?!!!7&amp;%2J:WFU97R597*M:3ZM&gt;G.M98.T!!!92'FH;82B&lt;&amp;2B9GRF,GRW9WRB=X-A&lt;X6U!!!A1&amp;!!!Q!!!!%!!B.F=H*P=C"J&lt;C!I&lt;G]A:8*S&lt;X)J!!V!"Q!'2G^S&lt;7&amp;U!!!Y1(!!(A!!&amp;B2%;7&gt;J&gt;'&amp;M6'&amp;C&lt;'5O&lt;(:D&lt;'&amp;T=Q!!&amp;U2J:WFU97R597*M:3ZM&gt;G.M98.T)'FO!&amp;1!]!!-!!-!"!!%!!5!"!!%!!1!"!!'!!1!"Q!)!Q!!?!!!$1A!!!!!!!!!!!!!D1M!!!!!!!!!!!!!!!!!!!!!!!!+!!!!!!!!!!A!!!#1!!!!!!%!#1!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">33554432</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1351361040</Property>
			</Item>
		</Item>
		<Item Name="Horizontal Scrollbar Visible" Type="Property Definition">
			<Property Name="NI.ClassItem.Property.LongName" Type="Str">Horizontal Scrollbar Visible</Property>
			<Property Name="NI.ClassItem.Property.ShortName" Type="Str">HorizScroll</Property>
			<Property Name="NI.ClassItem.Property.SortKey" Type="Int">-1</Property>
			<Item Name="Read Horizontal Scrollbar Visible.vi" Type="VI" URL="../Read Horizontal Scrollbar Visible.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!%`!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!""!)1N)&lt;X*J?F.D=G^M&lt;!![1(!!(A!!&amp;B2%;7&gt;J&gt;'&amp;M6'&amp;C&lt;'5O&lt;(:D&lt;'&amp;T=Q!!'%2J:WFU97R597*M:3ZM&gt;G.M98.T)'^V&gt;!!!)%"1!!-!!!!"!!)4:8*S&lt;X)A;7YA+'ZP)'6S=G^S+1!Y1(!!(A!!&amp;B2%;7&gt;J&gt;'&amp;M6'&amp;C&lt;'5O&lt;(:D&lt;'&amp;T=Q!!&amp;U2J:WFU97R597*M:3ZM&gt;G.M98.T)'FO!&amp;1!]!!-!!-!"!!&amp;!!9!"!!%!!1!"!!(!!1!"!!)!Q!!?!!!$1A!!!!!!!!*!!!!D1M!!!!!!!!!!!!!!!!!!!!!!!!+!!!!!!!!!!!!!!#1!!!!!!%!#1!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">33554432</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1351361040</Property>
			</Item>
			<Item Name="Write Horizontal Scrollbar Visible.vi" Type="VI" URL="../Write Horizontal Scrollbar Visible.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!%`!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!$J!=!!?!!!7&amp;%2J:WFU97R597*M:3ZM&gt;G.M98.T!!!92'FH;82B&lt;&amp;2B9GRF,GRW9WRB=X-A&lt;X6U!!!A1&amp;!!!Q!!!!%!!B.F=H*P=C"J&lt;C!I&lt;G]A:8*S&lt;X)J!""!)1N)&lt;X*J?F.D=G^M&lt;!!Y1(!!(A!!&amp;B2%;7&gt;J&gt;'&amp;M6'&amp;C&lt;'5O&lt;(:D&lt;'&amp;T=Q!!&amp;U2J:WFU97R597*M:3ZM&gt;G.M98.T)'FO!&amp;1!]!!-!!-!"!!%!!5!"!!%!!1!"!!'!!1!"Q!)!Q!!?!!!$1A!!!!!!!!!!!!!D1M!!!!!!!!!!!!!!!!!!!!!!!!+!!!!!!!!!!A!!!#1!!!!!!%!#1!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">33554432</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1351361040</Property>
			</Item>
		</Item>
		<Item Name="Selection Color" Type="Property Definition">
			<Property Name="NI.ClassItem.Property.LongName" Type="Str">Selection Color</Property>
			<Property Name="NI.ClassItem.Property.ShortName" Type="Str">SelColor</Property>
			<Property Name="NI.ClassItem.Property.SortKey" Type="Int">-1</Property>
			<Item Name="Read Selection Color.vi" Type="VI" URL="../Read Selection Color.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!%_!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!!^!"Q!)5W6M1W^M&lt;X)!!$J!=!!?!!!7&amp;%2J:WFU97R597*M:3ZM&gt;G.M98.T!!!92'FH;82B&lt;&amp;2B9GRF,GRW9WRB=X-A&lt;X6U!!!A1&amp;!!!Q!!!!%!!B.F=H*P=C"J&lt;C!I&lt;G]A:8*S&lt;X)J!$B!=!!?!!!7&amp;%2J:WFU97R597*M:3ZM&gt;G.M98.T!!!82'FH;82B&lt;&amp;2B9GRF,GRW9WRB=X-A;7Y!6!$Q!!Q!!Q!%!!5!"A!%!!1!"!!%!!=!"!!%!!A$!!"Y!!!.#!!!!!!!!!E!!!#.#Q!!!!!!!!!!!!!!!!!!!!!!!!I!!!!!!!!!!!!!!*!!!!!!!1!*!!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">33554432</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1351361040</Property>
			</Item>
			<Item Name="Write Selection Color.vi" Type="VI" URL="../Write Selection Color.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!%_!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!$J!=!!?!!!7&amp;%2J:WFU97R597*M:3ZM&gt;G.M98.T!!!92'FH;82B&lt;&amp;2B9GRF,GRW9WRB=X-A&lt;X6U!!!A1&amp;!!!Q!!!!%!!B.F=H*P=C"J&lt;C!I&lt;G]A:8*S&lt;X)J!!^!"Q!)5W6M1W^M&lt;X)!!$B!=!!?!!!7&amp;%2J:WFU97R597*M:3ZM&gt;G.M98.T!!!82'FH;82B&lt;&amp;2B9GRF,GRW9WRB=X-A;7Y!6!$Q!!Q!!Q!%!!1!"1!%!!1!"!!%!!9!"!!(!!A$!!"Y!!!.#!!!!!!!!!!!!!#.#Q!!!!!!!!!!!!!!!!!!!!!!!!I!!!!!!!!!#!!!!*!!!!!!!1!*!!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">33554432</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1351361040</Property>
			</Item>
		</Item>
		<Item Name="Selection Size" Type="Property Definition">
			<Property Name="NI.ClassItem.Property.LongName" Type="Str">Selection Size</Property>
			<Property Name="NI.ClassItem.Property.ShortName" Type="Str">SelSize</Property>
			<Property Name="NI.ClassItem.Property.SortKey" Type="Int">-1</Property>
			<Item Name="Read Selection Size.vi" Type="VI" URL="../Read Selection Size.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!&amp;^!!!!$!!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!!F!!Q!$5G^X!!V!!Q!'1W^M&gt;7VO!!!Y!0%!!!!!!!!!!2F-6F*P&gt;U&amp;O:%.P&lt;(6N&lt;F2Z='6%:79O9X2M!":!5!!#!!5!"A&gt;4:7R4;8JF!$J!=!!?!!!7&amp;%2J:WFU97R597*M:3ZM&gt;G.M98.T!!!92'FH;82B&lt;&amp;2B9GRF,GRW9WRB=X-A&lt;X6U!!!A1&amp;!!!Q!!!!%!!B.F=H*P=C"J&lt;C!I&lt;G]A:8*S&lt;X)J!$B!=!!?!!!7&amp;%2J:WFU97R597*M:3ZM&gt;G.M98.T!!!82'FH;82B&lt;&amp;2B9GRF,GRW9WRB=X-A;7Y!6!$Q!!Q!!Q!%!!=!#!!%!!1!"!!%!!E!"!!%!!I$!!"Y!!!.#!!!!!!!!!E!!!#.#Q!!!!!!!!!!!!!!!!!!!!!!!!I!!!!!!!!!!!!!!*!!!!!!!1!,!!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">33554432</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1351361040</Property>
			</Item>
			<Item Name="Write Selection Size.vi" Type="VI" URL="../Write Selection Size.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!&amp;^!!!!$!!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!$J!=!!?!!!7&amp;%2J:WFU97R597*M:3ZM&gt;G.M98.T!!!92'FH;82B&lt;&amp;2B9GRF,GRW9WRB=X-A&lt;X6U!!!A1&amp;!!!Q!!!!%!!B.F=H*P=C"J&lt;C!I&lt;G]A:8*S&lt;X)J!!F!!Q!$5G^X!!V!!Q!'1W^M&gt;7VO!!!Y!0%!!!!!!!!!!2F-6F*P&gt;U&amp;O:%.P&lt;(6N&lt;F2Z='6%:79O9X2M!":!5!!#!!=!#!&gt;4:7R4;8JF!$B!=!!?!!!7&amp;%2J:WFU97R597*M:3ZM&gt;G.M98.T!!!82'FH;82B&lt;&amp;2B9GRF,GRW9WRB=X-A;7Y!6!$Q!!Q!!Q!%!!1!"1!%!!1!"!!%!!9!"!!*!!I$!!"Y!!!.#!!!!!!!!!!!!!#.#Q!!!!!!!!!!!!!!!!!!!!!!!!I!!!!!!!!!#!!!!*!!!!!!!1!,!!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">33554432</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1351361040</Property>
			</Item>
		</Item>
		<Item Name="Selection Start" Type="Property Definition">
			<Property Name="NI.ClassItem.Property.LongName" Type="Str">Selection Start</Property>
			<Property Name="NI.ClassItem.Property.ShortName" Type="Str">SelStart</Property>
			<Property Name="NI.ClassItem.Property.SortKey" Type="Int">-1</Property>
			<Item Name="Read Selection Start.vi" Type="VI" URL="../Read Selection Start.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!&amp;`!!!!$!!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!!F!!Q!$5G^X!!V!!Q!'1W^M&gt;7VO!!![!0%!!!!!!!!!!2F-6F*P&gt;U&amp;O:%.P&lt;(6N&lt;F2Z='6%:79O9X2M!"B!5!!#!!5!"AB4:7R4&gt;'&amp;S&gt;!!!/E"Q!"Y!!"952'FH;82B&lt;&amp;2B9GRF,GRW9WRB=X-!!"B%;7&gt;J&gt;'&amp;M6'&amp;C&lt;'5O&lt;(:D&lt;'&amp;T=S"P&gt;81!!#"!5!!$!!!!!1!#%W6S=G^S)'FO)#BO&lt;S"F=H*P=CE!/%"Q!"Y!!"952'FH;82B&lt;&amp;2B9GRF,GRW9WRB=X-!!"&gt;%;7&gt;J&gt;'&amp;M6'&amp;C&lt;'5O&lt;(:D&lt;'&amp;T=S"J&lt;A"5!0!!$!!$!!1!"Q!)!!1!"!!%!!1!#1!%!!1!#A-!!(A!!!U)!!!!!!!!#1!!!)U,!!!!!!!!!!!!!!!!!!!!!!!!#A!!!!!!!!!!!!!!E!!!!!!"!!M!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">33554432</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1351361040</Property>
			</Item>
			<Item Name="Write Selection Start.vi" Type="VI" URL="../Write Selection Start.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!&amp;`!!!!$!!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!$J!=!!?!!!7&amp;%2J:WFU97R597*M:3ZM&gt;G.M98.T!!!92'FH;82B&lt;&amp;2B9GRF,GRW9WRB=X-A&lt;X6U!!!A1&amp;!!!Q!!!!%!!B.F=H*P=C"J&lt;C!I&lt;G]A:8*S&lt;X)J!!F!!Q!$5G^X!!V!!Q!'1W^M&gt;7VO!!![!0%!!!!!!!!!!2F-6F*P&gt;U&amp;O:%.P&lt;(6N&lt;F2Z='6%:79O9X2M!"B!5!!#!!=!#!B4:7R4&gt;'&amp;S&gt;!!!/%"Q!"Y!!"952'FH;82B&lt;&amp;2B9GRF,GRW9WRB=X-!!"&gt;%;7&gt;J&gt;'&amp;M6'&amp;C&lt;'5O&lt;(:D&lt;'&amp;T=S"J&lt;A"5!0!!$!!$!!1!"!!&amp;!!1!"!!%!!1!"A!%!!E!#A-!!(A!!!U)!!!!!!!!!!!!!)U,!!!!!!!!!!!!!!!!!!!!!!!!#A!!!!!!!!!)!!!!E!!!!!!"!!M!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">33554432</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1351361040</Property>
			</Item>
		</Item>
		<Item Name="Signal Numbers Visible" Type="Property Definition">
			<Property Name="NI.ClassItem.Property.LongName" Type="Str">Signal Numbers Visible</Property>
			<Property Name="NI.ClassItem.Property.ShortName" Type="Str">SigNumVis</Property>
			<Property Name="NI.ClassItem.Property.SortKey" Type="Int">-1</Property>
			<Item Name="Read Signal Numbers Visible.vi" Type="VI" URL="../Read Signal Numbers Visible.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!%^!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!!Z!)1F4;7&gt;/&gt;7V7;8-!/E"Q!"Y!!"952'FH;82B&lt;&amp;2B9GRF,GRW9WRB=X-!!"B%;7&gt;J&gt;'&amp;M6'&amp;C&lt;'5O&lt;(:D&lt;'&amp;T=S"P&gt;81!!#"!5!!$!!!!!1!#%W6S=G^S)'FO)#BO&lt;S"F=H*P=CE!/%"Q!"Y!!"952'FH;82B&lt;&amp;2B9GRF,GRW9WRB=X-!!"&gt;%;7&gt;J&gt;'&amp;M6'&amp;C&lt;'5O&lt;(:D&lt;'&amp;T=S"J&lt;A"5!0!!$!!$!!1!"1!'!!1!"!!%!!1!"Q!%!!1!#!-!!(A!!!U)!!!!!!!!#1!!!)U,!!!!!!!!!!!!!!!!!!!!!!!!#A!!!!!!!!!!!!!!E!!!!!!"!!E!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">33554432</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1351361040</Property>
			</Item>
			<Item Name="Write Signal Numbers Visible.vi" Type="VI" URL="../Write Signal Numbers Visible.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!%^!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!$J!=!!?!!!7&amp;%2J:WFU97R597*M:3ZM&gt;G.M98.T!!!92'FH;82B&lt;&amp;2B9GRF,GRW9WRB=X-A&lt;X6U!!!A1&amp;!!!Q!!!!%!!B.F=H*P=C"J&lt;C!I&lt;G]A:8*S&lt;X)J!!Z!)1F4;7&gt;/&gt;7V7;8-!/%"Q!"Y!!"952'FH;82B&lt;&amp;2B9GRF,GRW9WRB=X-!!"&gt;%;7&gt;J&gt;'&amp;M6'&amp;C&lt;'5O&lt;(:D&lt;'&amp;T=S"J&lt;A"5!0!!$!!$!!1!"!!&amp;!!1!"!!%!!1!"A!%!!=!#!-!!(A!!!U)!!!!!!!!!!!!!)U,!!!!!!!!!!!!!!!!!!!!!!!!#A!!!!!!!!!)!!!!E!!!!!!"!!E!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">33554432</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1351361040</Property>
			</Item>
		</Item>
		<Item Name="Size" Type="Property Definition">
			<Property Name="NI.ClassItem.Property.LongName" Type="Str">Size:  All Elements</Property>
			<Property Name="NI.ClassItem.Property.ShortName" Type="Str">Size</Property>
			<Property Name="NI.ClassItem.Property.SortKey" Type="Int">-1</Property>
			<Property Name="NI.LibItem.Scope" Type="Int">1</Property>
			<Item Name="Read Size.vi" Type="VI" URL="../Read Size.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!&amp;X!!!!$!!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!!N!"Q!&amp;6WFE&gt;'A!$5!(!!:):7FH;(1!!$!!]1!!!!!!!!!"%UR71G^V&lt;G2T6(FQ:52F:CZD&gt;'Q!&amp;%"1!!)!"1!'"&amp;.J?G5!!$J!=!!?!!!7&amp;%2J:WFU97R597*M:3ZM&gt;G.M98.T!!!92'FH;82B&lt;&amp;2B9GRF,GRW9WRB=X-A&lt;X6U!!!A1&amp;!!!Q!!!!%!!B.F=H*P=C"J&lt;C!I&lt;G]A:8*S&lt;X)J!$B!=!!?!!!7&amp;%2J:WFU97R597*M:3ZM&gt;G.M98.T!!!82'FH;82B&lt;&amp;2B9GRF,GRW9WRB=X-A;7Y!6!$Q!!Q!!Q!%!!=!#!!%!!1!"!!%!!E!"!!%!!I$!!"Y!!!.#!!!!!!!!!E!!!#.#Q!!!!!!!!!!!!!!!!!!!!!!!!I!!!!!!!!!!!!!!*!!!!!!!1!,!!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">33554432</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1351361040</Property>
			</Item>
			<Item Name="Write Size.vi" Type="VI" URL="../Write Size.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!&amp;X!!!!$!!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!$J!=!!?!!!7&amp;%2J:WFU97R597*M:3ZM&gt;G.M98.T!!!92'FH;82B&lt;&amp;2B9GRF,GRW9WRB=X-A&lt;X6U!!!A1&amp;!!!Q!!!!%!!B.F=H*P=C"J&lt;C!I&lt;G]A:8*S&lt;X)J!!N!"Q!&amp;6WFE&gt;'A!$5!(!!:):7FH;(1!!$!!]1!!!!!!!!!"%UR71G^V&lt;G2T6(FQ:52F:CZD&gt;'Q!&amp;%"1!!)!"Q!)"&amp;.J?G5!!$B!=!!?!!!7&amp;%2J:WFU97R597*M:3ZM&gt;G.M98.T!!!82'FH;82B&lt;&amp;2B9GRF,GRW9WRB=X-A;7Y!6!$Q!!Q!!Q!%!!1!"1!%!!1!"!!%!!9!"!!*!!I$!!"Y!!!.#!!!!!!!!!!!!!#.#Q!!!!!!!!!!!!!!!!!!!!!!!!I!!!!!!!!!#!!!!*!!!!!!!1!,!!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">33554432</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1351361040</Property>
			</Item>
		</Item>
		<Item Name="Size Height" Type="Property Definition">
			<Property Name="NI.ClassItem.Property.LongName" Type="Str">Size:Height</Property>
			<Property Name="NI.ClassItem.Property.ShortName" Type="Str">Height</Property>
			<Property Name="NI.ClassItem.Property.SortKey" Type="Int">-1</Property>
			<Item Name="Read Size Height.vi" Type="VI" URL="../Read Size Height.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!%]!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!!V!"Q!'3'6J:WBU!!![1(!!(A!!&amp;B2%;7&gt;J&gt;'&amp;M6'&amp;C&lt;'5O&lt;(:D&lt;'&amp;T=Q!!'%2J:WFU97R597*M:3ZM&gt;G.M98.T)'^V&gt;!!!)%"1!!-!!!!"!!)4:8*S&lt;X)A;7YA+'ZP)'6S=G^S+1!Y1(!!(A!!&amp;B2%;7&gt;J&gt;'&amp;M6'&amp;C&lt;'5O&lt;(:D&lt;'&amp;T=Q!!&amp;U2J:WFU97R597*M:3ZM&gt;G.M98.T)'FO!&amp;1!]!!-!!-!"!!&amp;!!9!"!!%!!1!"!!(!!1!"!!)!Q!!?!!!$1A!!!!!!!!*!!!!D1M!!!!!!!!!!!!!!!!!!!!!!!!+!!!!!!!!!!!!!!#1!!!!!!%!#1!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">33554432</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1351361040</Property>
			</Item>
			<Item Name="Write Size Height.vi" Type="VI" URL="../Write Size Height.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!%]!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!$J!=!!?!!!7&amp;%2J:WFU97R597*M:3ZM&gt;G.M98.T!!!92'FH;82B&lt;&amp;2B9GRF,GRW9WRB=X-A&lt;X6U!!!A1&amp;!!!Q!!!!%!!B.F=H*P=C"J&lt;C!I&lt;G]A:8*S&lt;X)J!!V!"Q!'3'6J:WBU!!!Y1(!!(A!!&amp;B2%;7&gt;J&gt;'&amp;M6'&amp;C&lt;'5O&lt;(:D&lt;'&amp;T=Q!!&amp;U2J:WFU97R597*M:3ZM&gt;G.M98.T)'FO!&amp;1!]!!-!!-!"!!%!!5!"!!%!!1!"!!'!!1!"Q!)!Q!!?!!!$1A!!!!!!!!!!!!!D1M!!!!!!!!!!!!!!!!!!!!!!!!+!!!!!!!!!!A!!!#1!!!!!!%!#1!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">33554432</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1351361040</Property>
			</Item>
		</Item>
		<Item Name="Size Separator" Type="Property Definition">
			<Property Name="NI.ClassItem.Property.LongName" Type="Str">Size: -</Property>
			<Property Name="NI.ClassItem.Property.ShortName" Type="Str">Size Separator</Property>
			<Property Name="NI.ClassItem.Property.SortKey" Type="Int">-1</Property>
			<Property Name="NI.LibItem.Scope" Type="Int">1</Property>
			<Item Name="Size Separator.vi" Type="VI" URL="../Size Separator.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!%M!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!#R!=!!?!!!7&amp;%2J:WFU97R597*M:3ZM&gt;G.M98.T!!!+2'&gt;U&lt;&amp;2C)'^V&gt;!!!)%"1!!-!!!!"!!)4:8*S&lt;X)A;7YA+'ZP)'6S=G^S+1!-1#%(1G^P&lt;'6B&lt;A!K1(!!(A!!&amp;B2%;7&gt;J&gt;'&amp;M6'&amp;C&lt;'5O&lt;(:D&lt;'&amp;T=Q!!#52H&gt;'R59C"J&lt;A"B!0!!$!!$!!1!"!!&amp;!!1!"!!%!!1!"A!%!!=!#!)!!(A!!!U)!!!!!!!!!!!!!!U,!!!!!!!!!!!!!!!!!!!!!!!!#!!!!!!!!!!1!!!!%!!!$1!!!!Q!!!!!!!!!!!!!!1!*!!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">33554432</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">true</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1342972416</Property>
			</Item>
		</Item>
		<Item Name="Size Width" Type="Property Definition">
			<Property Name="NI.ClassItem.Property.LongName" Type="Str">Size:Width</Property>
			<Property Name="NI.ClassItem.Property.ShortName" Type="Str">Width</Property>
			<Property Name="NI.ClassItem.Property.SortKey" Type="Int">-1</Property>
			<Item Name="Read Size Width.vi" Type="VI" URL="../Read Size Width.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!%[!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!!N!"Q!&amp;6WFE&gt;'A!/E"Q!"Y!!"952'FH;82B&lt;&amp;2B9GRF,GRW9WRB=X-!!"B%;7&gt;J&gt;'&amp;M6'&amp;C&lt;'5O&lt;(:D&lt;'&amp;T=S"P&gt;81!!#"!5!!$!!!!!1!#%W6S=G^S)'FO)#BO&lt;S"F=H*P=CE!/%"Q!"Y!!"952'FH;82B&lt;&amp;2B9GRF,GRW9WRB=X-!!"&gt;%;7&gt;J&gt;'&amp;M6'&amp;C&lt;'5O&lt;(:D&lt;'&amp;T=S"J&lt;A"5!0!!$!!$!!1!"1!'!!1!"!!%!!1!"Q!%!!1!#!-!!(A!!!U)!!!!!!!!#1!!!)U,!!!!!!!!!!!!!!!!!!!!!!!!#A!!!!!!!!!!!!!!E!!!!!!"!!E!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">33554432</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1351361040</Property>
			</Item>
			<Item Name="Write Size Width.vi" Type="VI" URL="../Write Size Width.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!%[!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!$J!=!!?!!!7&amp;%2J:WFU97R597*M:3ZM&gt;G.M98.T!!!92'FH;82B&lt;&amp;2B9GRF,GRW9WRB=X-A&lt;X6U!!!A1&amp;!!!Q!!!!%!!B.F=H*P=C"J&lt;C!I&lt;G]A:8*S&lt;X)J!!N!"Q!&amp;6WFE&gt;'A!/%"Q!"Y!!"952'FH;82B&lt;&amp;2B9GRF,GRW9WRB=X-!!"&gt;%;7&gt;J&gt;'&amp;M6'&amp;C&lt;'5O&lt;(:D&lt;'&amp;T=S"J&lt;A"5!0!!$!!$!!1!"!!&amp;!!1!"!!%!!1!"A!%!!=!#!-!!(A!!!U)!!!!!!!!!!!!!)U,!!!!!!!!!!!!!!!!!!!!!!!!#A!!!!!!!!!)!!!!E!!!!!!"!!E!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">33554432</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1351361040</Property>
			</Item>
		</Item>
		<Item Name="Top Left Cell" Type="Property Definition">
			<Property Name="NI.ClassItem.Property.LongName" Type="Str">Top Left Cell</Property>
			<Property Name="NI.ClassItem.Property.ShortName" Type="Str">TopLeft</Property>
			<Property Name="NI.ClassItem.Property.SortKey" Type="Int">-1</Property>
			<Item Name="Read Top Left Cell.vi" Type="VI" URL="../Read Top Left Cell.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!'&amp;!!!!$!!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!!F!"Q!$5G^X!!V!"Q!'1W^M&gt;7VO!!"!!0%!!!!!!!!!!3&amp;-6F*P&gt;U&amp;O:%.P&lt;(6N&lt;F6O=WFH&lt;G6E6(FQ:52F:CZD&gt;'Q!&amp;E"1!!)!"1!'"V2P=%RF:H1!/E"Q!"Y!!"952'FH;82B&lt;&amp;2B9GRF,GRW9WRB=X-!!"B%;7&gt;J&gt;'&amp;M6'&amp;C&lt;'5O&lt;(:D&lt;'&amp;T=S"P&gt;81!!#"!5!!$!!!!!1!#%W6S=G^S)'FO)#BO&lt;S"F=H*P=CE!/%"Q!"Y!!"952'FH;82B&lt;&amp;2B9GRF,GRW9WRB=X-!!"&gt;%;7&gt;J&gt;'&amp;M6'&amp;C&lt;'5O&lt;(:D&lt;'&amp;T=S"J&lt;A"5!0!!$!!$!!1!"Q!)!!1!"!!%!!1!#1!%!!1!#A-!!(A!!!U)!!!!!!!!#1!!!)U,!!!!!!!!!!!!!!!!!!!!!!!!#A!!!!!!!!!!!!!!E!!!!!!"!!M!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">33554432</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1351361040</Property>
			</Item>
			<Item Name="Write Top Left Cell.vi" Type="VI" URL="../Write Top Left Cell.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!'&amp;!!!!$!!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!$J!=!!?!!!7&amp;%2J:WFU97R597*M:3ZM&gt;G.M98.T!!!92'FH;82B&lt;&amp;2B9GRF,GRW9WRB=X-A&lt;X6U!!!A1&amp;!!!Q!!!!%!!B.F=H*P=C"J&lt;C!I&lt;G]A:8*S&lt;X)J!!F!"Q!$5G^X!!V!"Q!'1W^M&gt;7VO!!"!!0%!!!!!!!!!!3&amp;-6F*P&gt;U&amp;O:%.P&lt;(6N&lt;F6O=WFH&lt;G6E6(FQ:52F:CZD&gt;'Q!&amp;E"1!!)!"Q!)"V2P=%RF:H1!/%"Q!"Y!!"952'FH;82B&lt;&amp;2B9GRF,GRW9WRB=X-!!"&gt;%;7&gt;J&gt;'&amp;M6'&amp;C&lt;'5O&lt;(:D&lt;'&amp;T=S"J&lt;A"5!0!!$!!$!!1!"!!&amp;!!1!"!!%!!1!"A!%!!E!#A-!!(A!!!U)!!!!!!!!!!!!!)U,!!!!!!!!!!!!!!!!!!!!!!!!#A!!!!!!!!!)!!!!E!!!!!!"!!M!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">33554432</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1351361040</Property>
			</Item>
		</Item>
		<Item Name="Transitions Visible" Type="Property Definition">
			<Property Name="NI.ClassItem.Property.LongName" Type="Str">Transitions Visible</Property>
			<Property Name="NI.ClassItem.Property.ShortName" Type="Str">TransitionsVis</Property>
			<Property Name="NI.ClassItem.Property.SortKey" Type="Int">-1</Property>
			<Item Name="Read Transitions Visible.vi" Type="VI" URL="../Read Transitions Visible.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!&amp;$!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!"2!)1Z5=G&amp;O=WFU;7^O=V:J=Q!!/E"Q!"Y!!"952'FH;82B&lt;&amp;2B9GRF,GRW9WRB=X-!!"B%;7&gt;J&gt;'&amp;M6'&amp;C&lt;'5O&lt;(:D&lt;'&amp;T=S"P&gt;81!!#"!5!!$!!!!!1!#%W6S=G^S)'FO)#BO&lt;S"F=H*P=CE!/%"Q!"Y!!"952'FH;82B&lt;&amp;2B9GRF,GRW9WRB=X-!!"&gt;%;7&gt;J&gt;'&amp;M6'&amp;C&lt;'5O&lt;(:D&lt;'&amp;T=S"J&lt;A"5!0!!$!!$!!1!"1!'!!1!"!!%!!1!"Q!%!!1!#!-!!(A!!!U)!!!!!!!!#1!!!)U,!!!!!!!!!!!!!!!!!!!!!!!!#A!!!!!!!!!!!!!!E!!!!!!"!!E!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">33554432</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1351361040</Property>
			</Item>
			<Item Name="Write Transitions Visible.vi" Type="VI" URL="../Write Transitions Visible.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!&amp;$!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!$J!=!!?!!!7&amp;%2J:WFU97R597*M:3ZM&gt;G.M98.T!!!92'FH;82B&lt;&amp;2B9GRF,GRW9WRB=X-A&lt;X6U!!!A1&amp;!!!Q!!!!%!!B.F=H*P=C"J&lt;C!I&lt;G]A:8*S&lt;X)J!"2!)1Z5=G&amp;O=WFU;7^O=V:J=Q!!/%"Q!"Y!!"952'FH;82B&lt;&amp;2B9GRF,GRW9WRB=X-!!"&gt;%;7&gt;J&gt;'&amp;M6'&amp;C&lt;'5O&lt;(:D&lt;'&amp;T=S"J&lt;A"5!0!!$!!$!!1!"!!&amp;!!1!"!!%!!1!"A!%!!=!#!-!!(A!!!U)!!!!!!!!!!!!!)U,!!!!!!!!!!!!!!!!!!!!!!!!#A!!!!!!!!!)!!!!E!!!!!!"!!E!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">33554432</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1351361040</Property>
			</Item>
		</Item>
		<Item Name="Vertical Scrollbar Visible" Type="Property Definition">
			<Property Name="NI.ClassItem.Property.LongName" Type="Str">Vertical Scrollbar Visible</Property>
			<Property Name="NI.ClassItem.Property.ShortName" Type="Str">VertScroll</Property>
			<Property Name="NI.ClassItem.Property.SortKey" Type="Int">-1</Property>
			<Item Name="Read Vertical Scrollbar Visible.vi" Type="VI" URL="../Read Vertical Scrollbar Visible.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!%`!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!""!)1J7:8*U5W.S&lt;WRM!!![1(!!(A!!&amp;B2%;7&gt;J&gt;'&amp;M6'&amp;C&lt;'5O&lt;(:D&lt;'&amp;T=Q!!'%2J:WFU97R597*M:3ZM&gt;G.M98.T)'^V&gt;!!!)%"1!!-!!!!"!!)4:8*S&lt;X)A;7YA+'ZP)'6S=G^S+1!Y1(!!(A!!&amp;B2%;7&gt;J&gt;'&amp;M6'&amp;C&lt;'5O&lt;(:D&lt;'&amp;T=Q!!&amp;U2J:WFU97R597*M:3ZM&gt;G.M98.T)'FO!&amp;1!]!!-!!-!"!!&amp;!!9!"!!%!!1!"!!(!!1!"!!)!Q!!?!!!$1A!!!!!!!!*!!!!D1M!!!!!!!!!!!!!!!!!!!!!!!!+!!!!!!!!!!!!!!#1!!!!!!%!#1!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">33554432</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1351361040</Property>
			</Item>
			<Item Name="Write Vertical Scrollbar Visible.vi" Type="VI" URL="../Write Vertical Scrollbar Visible.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!%`!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!$J!=!!?!!!7&amp;%2J:WFU97R597*M:3ZM&gt;G.M98.T!!!92'FH;82B&lt;&amp;2B9GRF,GRW9WRB=X-A&lt;X6U!!!A1&amp;!!!Q!!!!%!!B.F=H*P=C"J&lt;C!I&lt;G]A:8*S&lt;X)J!""!)1J7:8*U5W.S&lt;WRM!!!Y1(!!(A!!&amp;B2%;7&gt;J&gt;'&amp;M6'&amp;C&lt;'5O&lt;(:D&lt;'&amp;T=Q!!&amp;U2J:WFU97R597*M:3ZM&gt;G.M98.T)'FO!&amp;1!]!!-!!-!"!!%!!5!"!!%!!1!"!!'!!1!"Q!)!Q!!?!!!$1A!!!!!!!!!!!!!D1M!!!!!!!!!!!!!!!!!!!!!!!!+!!!!!!!!!!A!!!#1!!!!!!%!#1!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">33554432</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1351361040</Property>
			</Item>
		</Item>
	</Item>
</LVClass>
