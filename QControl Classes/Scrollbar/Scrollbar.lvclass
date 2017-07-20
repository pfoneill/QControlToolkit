<?xml version='1.0' encoding='UTF-8'?>
<LVClass LVVersion="15008000">
	<Property Name="NI.Lib.Description" Type="Str">The &lt;b&gt;Scrollbar Class&lt;/b&gt; should be used only as an interface class.  To create an extended QControl  from this class use the &lt;b&gt;New QControl Wizard&lt;/b&gt; and set to inherit from this class.
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
	<Property Name="NI.Lib.Icon" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!*%!!!*Q(C=\&gt;5R4O.!&amp;-&lt;RDR5&amp;&amp;6*OM%J(`;\ABA0E#K^0Z:9'+6&gt;Y%AVN4I$E%S!^\1VSB6T"_Z`*3["!"!H1&lt;I(.=ZRP0$-`\*%D^?V+ON2]&lt;JP?X4\30B]/RZ/J;DY=_Z?J.RQ0RTJVG_KC.`N0L\O_U@`FQE0\`&amp;)@]X_O`=SGH_VH_\@&lt;X&gt;F&amp;_OVL^E,N251F&amp;:24JD&lt;6H/2*HO2*HO2*(O2"(O2"(O2"\O2/\O2/\O2/&lt;O2'&lt;O2'&lt;O2'XH&gt;SE9N=Z*#3S:/*EE'4!:+,I3AZ**\%EXA3$V_6?"*0YEE]C9&gt;,F(A34_**0)G(&lt;EI]C3@R**\%QV"&gt;EHUHRZ.Y'&amp;["*`!%HM!4?*B3A3=!"*-&amp;!Q?$Q&amp;$1'*Q%HM!4?$B6Y!E]A3@Q""[;&amp;8A#4_!*0)'(,PWO2.?UH2Q0Q]DR/"\(YXA=$U0,]4A?R_.Y(!`4S@%Y(A@B4/A-$E&amp;/*_=#ZYPD=4R]S0%Y(M@D?"Q04@U*?&lt;]T4&gt;.W=DS'R`!9(M.D?"B#BM@Q'"\$9XA96I&lt;(]"A?QW.YG%K'R`!9(A.C4-LU-A9T/BI8'9(BY;_P&amp;ON0+&lt;L%_C\6YF5N3N6C5SUCV?*10846QV1^*.8.6^V5V=V3X1460[&gt;#KT#K363&gt;WY8;=^R2%\7F.N2)L;C"7F+,VP7,,^TP^^LN&gt;O+(5.PN6JP.2O-Y;L6;;2A',:&gt;,,2;,UWPA.`PJB8"Y,^VRXOLBT\"_P"FOYXJ9X`0Z^$SODWWNPOGX^$^Y._K88I`,0@I,%Q)7J!!!!!!</Property>
	<Property Name="NI.Lib.LocalName" Type="Str">Scrllb</Property>
	<Property Name="NI.Lib.SourceVersion" Type="Int">352354304</Property>
	<Property Name="NI.Lib.Version" Type="Str">1.0.0.2</Property>
	<Property Name="NI.LVClass.ClassNameVisibleInProbe" Type="Bool">true</Property>
	<Property Name="NI.LVClass.DataValRefToSelfLimitedLibFlag" Type="Bool">true</Property>
	<Property Name="NI.LVClass.FlattenedPrivateDataCTL" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!#4?5F.31QU+!!.-6E.$4%*76Q!!))A!!!27!!!!)!!!)'A!!!!7!!!!!2&amp;49X*P&lt;'RC98)O&lt;(:D&lt;'&amp;T=Q!!!!!!E"5!A!!!-!!!+!!!!!!!!!1!!Q!]!,Q!(U#!!A!!!!!"!!%!"P````]!!!!!!!!!!!!!!!"REXF&lt;`\_W3+B"&lt;)12RK1E!!!!$!!!!"!!!!!!%\GF#7):&gt;%#9N9MTF&amp;WH'N1&gt;D.G0!,)%[9!*G/TY1HY!!"!!!!!!!$8KWE#[I1"'G;].U)7,_]A"!!!!`````Q!!!"!&gt;O14*Y&lt;VB&amp;K`,QG8Z^5NW!!!!"!!!!!!!!!!H!!&amp;-6E.$!!!!!1!#6EF-1A!!!!"16%AQ!!!!"1!"!!%!!!!!!A!$!!!!!!)!!1!!!!!!*A!!!#:YH'0A:'"K9,D!!-3-1-T5Q01$S0Y!YD-)=%"F'!$(^!LR!!!!!!")!!!"'(C=9W$!"0_"!%AR-D!Q81$3,'DC9"L'JC&lt;!:3YOO[$CT&amp;!XME*%'9&amp;C4(O!$#;1(&amp;1.V!^-:Y$Y",IZT&amp;D-"A"`[3AC!!!!$!!"6EF%5Q!!!!!!!Q!!!9=!!!,1?*RL9'2AS$3W-,M!J*G"7*3BA3%Z0S76CQ():Y#!(5Q-*)-!K(YN.(($!Y@4A%#08\Y&amp;T'^_Q^0NIC,18+-CQ61KUOWD)N,JI],3S;,SYM````_&lt;D`!=\P&lt;)/?ZI!V,&lt;T1%50_[CQA(C!'E7%0U`-!/E#G:?!.!UDI9+:993&amp;M-$59?0.ZAQ1CS''2G&amp;&lt;D](5!@)9J\/2BGAC\N$6#1[*SK!7!T&gt;8#C/_=()0_5A`\;4`#YH/E]U(_%!7AL7\[-C=0!B3X?D"N#]XIEA%GR=#)@%=2=/(4%AH`&amp;%*^#ZH4QQ8X(!X2M'-K"%2;$4"/1T&amp;J"DQ7K[W9Y\;)$^[3!#I4)A6!7%+A"($.A(2TDC$M0$&gt;_XL?\N!Y9)=:1:!$&amp;+PR]$)Q!C79W3IB=L:!.F-5$&amp;98)(9$."A?Y'E:TN58A.*4)5291@)(*$-(;A[%0M2F!WSHQUKJAP5-Q(+"E60!J2N$72@A,+&gt;A'Q"+.M4R';%M0WA&lt;'&gt;`&amp;V@E&gt;!6,IQ"&gt;'I%B!!!!!!Q6!)!E!!!%-45O-!!!!!!-&amp;1#!!!!!"$%V,D!!!!!!$"5!A#1!!!1R.3YQ!!!!!!Q6!)!!!!!%-45O-!!!!!!-&amp;1#!*!!!"$%V,D!!!!!!&amp;!%!!!$V6T7#?3;CD#ZT5EY'34G&gt;!!!!$1!!!!!!!!!!!!!!!!!!!!!!!!#!`````Y!!!!'!!!!"A!!!!9!!!!'!!!!"A!!!!9!!!!'!!!!"A!!!!9!!!!'!!!!"A!!!!9$Q!!'$`!!"D`]!!&lt;``Q!'``]!"P``!!&lt;``Q!'``]!"P``!!&lt;``Q!'``]!"P``!!&lt;``Q!'``]!"H`_!!9@_!!'"_!!"A'!!!@````]!!!)!``````````````````````!!!!!!!!!!!!!!!!!!!!`Q!!!!!!!!!!!!!!!!!!!0]!!!!!!!!!!!!!!!!!!!$`!!!!!!!!!!!!!!!!!!!!`Q!!!!!!!!!!!!!!!!!!!0]!!!!!!!!!!!!!!!!!!!$`!!!!!!!!!!!!!!!!!!!!`Q!!!!!!!!!!!!!!!!!!!0]!!!!!!!!!!!!!!!!!!!$`!!!!!!!!!!!!!!!!!!!!`Q!!!!!!!!!!!!!!!!!!!0]!!!!!\A!!!!!!!!!!!!$`!!!!\_`_!!!!!!!!!!!!`Q!!\_\O\`Y!!!!!!!!!!0]!\_\O\O\P`A!!!!!!!!$`$_\O\O\O\O`Q!!!!!!!!`Q\O\O\O\O\P]!!!!!!!!0]/`_\O\O\P`_!!!!!!!!$`$P``\O\P```A!!!!!!!!`Q\````P````Y!!!!!!!!0]/`````````_!!!!!!!!$`$P`````````A!!!!!!!!`Q\`````````Y!!!!!!!!0]/`````````_!!!!!!!!$`$P`````````A!!!!!!!!`Q``````````]!!!!!!!!0]!\P```````A!!!!!!!!$`!!$P`````A!!!!!!!!!!`Q!!!/```A!!!!!!!!!!!0]!!!!!\A!!!!!!!!!!!!$`````````````````````]!!!1!````````````````````````````````````````````!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!``]!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!$``Q!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!0``!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!``]!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!$``Q!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!0``!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!``]!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!$``Q!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!0``!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!``]!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!$``Q!!!!!!!!!!O\M!!!!!!!!!!!!!!!!!!!!!!!!!!0``!!!!!!!!O^$*U.#\!!!!!!!!!!!!!!!!!!!!!!!!``]!!!!!O^$*QM,#QN$1OQ!!!!!!!!!!!!!!!!!!!!$``Q!!O^$*QM,#QM,#QM,1U,M!!!!!!!!!!!!!!!!!!0``!.$*QM,#QM,#QM,#QM,#U.!!!!!!!!!!!!!!!!!!``]!S=H#QM,#QM,#QM,#QM,`U!!!!!!!!!!!!!!!!!$``Q$*U.$*QM,#QM,#QM,````*!!!!!!!!!!!!!!!!!0``!-H1U.$1S=,#QM,``````]E!!!!!!!!!!!!!!!!!``]!S&gt;$1U.$1U-H1````````S1!!!!!!!!!!!!!!!!$``Q$*U.$1U.$1U0`````````*!!!!!!!!!!!!!!!!!0``!-H1U.$1U.$1`````````]E!!!!!!!!!!!!!!!!!``]!S&gt;$1U.$1U.$`````````S1!!!!!!!!!!!!!!!!$``Q$*U.$1U.$1U0`````````*!!!!!!!!!!!!!!!!!0``!-H1U.$1U.$1`````````]E!!!!!!!!!!!!!!!!!``]!U.$1U.$1U.$````````1U!!!!!!!!!!!!!!!!!$``Q!!S=H1U.$1U0`````1U-E!!!!!!!!!!!!!!!!!!0``!!!!!-H1U.$1```1U-E!!!!!!!!!!!!!!!!!!!!!``]!!!!!!!$*U.$1U-)!!!!!!!!!!!!!!!!!!!!!!!$``Q!!!!!!!!!!S=)!!!!!!!!!!!!!!!!!!!!!!!!!!0```````````````````````````````````````````Q!!!!Q!!5:13&amp;!!!!!!!!-!!!!-!!Q!!!!!!!!!!!!!!!!$X!!!#&amp;BYH+V647Q42RD^:O/A=?K)W5"_,"(:2/-U)++'K#%BJ'$B3;KA.0T9%4_NV,KR;3N&amp;J,*$11D":65JCDB&amp;T;'#!Z@UW%/1O&amp;&lt;)=.E$H(I!C97=S]_BN%BFP8QT[`VR#/:3(V;DV&lt;TXPHHP?1?!ZFC86I5L.B$W#B&gt;4.L154!*1[;&gt;1_`8_$'S'`!&gt;E?ZT9E+9T\*&amp;7*4NMC"8-8DIA&amp;O%F\H;?/,`":8D'HO,7,3S/:#UW&lt;#W9H@I2&lt;D(__Q[_W/SR[N$.LJ'K&gt;IIH`K88D(E5"+.00P6_5A5C&gt;E9C2M_R`,GCQ?8&lt;;$_.+]KI$5S9L36O@9S-+(V(5:)B7#)4(C5A:2_ML;U&amp;).U&amp;^;IR2C2G#7GPE[%'G$:B&gt;J?ZN5&gt;B7B1'&gt;;Z\/C*28:;T3^"'[$:B-I1C\K*XZ#603S4MN-+NL[]D$J]VX0=W&lt;/@792KH4QM0GVO0'\?"!+F]4:X(TJL%[^-S"&lt;7X$9.)D2+7R887BNW'K8U$%5`L+VB7-53]'-9Q"D+B9IC+21:"$MM@S%&amp;%+DX&gt;G&lt;HTZ96C+4F`.DE\FS_8ET_7@PAJPV"-&amp;P),_8=4_ES9U7&amp;Z?CGGSA(N%)&amp;4-":W?RZ76V@2!(Q'U)-)\?37D^06;&gt;+_YY8!=;E;/(=)H2/P=^^*^V+D7HVH0QE[/YC&gt;V&gt;H'M?I[/`4`&gt;X9@6OH+BM\##'2AME(`BFV1K,-:2/6AJ!&amp;G"$&amp;8[TK&lt;1:W=J^/IM`P@\7T'U`)\O\+S5I&gt;$ZU@^TE9)=4NL0($?/'^E=`^W`I'4=#45X"G-1ZB*75(H"7I-II;UP^GT0\.J6QH[(QTTS`P,'DV20&amp;MM&amp;=`.&lt;B+$%#&lt;&gt;S[UM-EP7*'C1BJ\XW@G2$?.OE`U[&lt;F/G],#"?A+(VVC]:O^@%OSO(5&lt;DU53A0C(-_)([PU58.-."3(DH=P2.QU'40U?45[=B&gt;1&lt;%[^9PX:)XS:,D"Y$MMG%!QRN$VD]]VMP18N`KK;$6N';L]RT!=7$P"WO.LG:H3`.T=^`G3[[L,/5'CDO!^R&amp;D&amp;\[-Y6AJXWZU\QMMYS#X.&amp;3M&amp;4C(U!)QJ2*4+BX+PS&lt;0-`N#Y*^&gt;$KW(1FYC^&lt;2,X;3I0`8[SBJ38QT2,947__KJDW*-!^TK6$\&amp;"C1X1_YEM!V]IS'/`;(V=(XMRZ#PD6P53Q&gt;=$`QO8_**L7:]BTNX%0NR^65\==%.0)+"XXV'U^S^F_]_JY&gt;?VJ9P;,JW8^-MSE_(/EU@X4PPX_5USY84;!-&lt;2_7L.L3,4.N^.IE(DN&amp;*/MZO9-`Q3^J"&lt;^"8F4`^W\YSZ3/."X#,X/3`*GD87`?13&lt;-!!!!%!!!!-!!!!!1!!!!!!!!!$!!"1E2)5!!!!!!!!Q!!!')!!!"S?*RD9'$)%Z"A_M&gt;1^Z?"3?!LE#(^FY&amp;:U)`R.Q-$JZ`!93$.+#!*&amp;*&lt;^S]!OK!U7VD[CS]%!";JMD"S3()=&amp;/=!S(#U;$0```_@Y?O1;8-52(TB4::9]BQ1!&amp;'):!!!!!!!!"!!!!!=!!!`Y!!!!#!!!!#&amp;@&lt;GF@4'&amp;T&gt;%NO&lt;X&gt;O4X&gt;O;7ZH4&amp;:$&lt;'&amp;T=U.M&gt;8.U:8)!!!"5&amp;1#!!!!!!!%!#!!Q`````Q!"!!!!!!!Y!!!!!A!71(!!#!!!!&amp;I!!!F3:7:F=G6O9W5!'E"1!!%!!"&amp;49X*P&lt;'RC98)O&lt;(:D&lt;'&amp;T=Q!"!!%!!!!!!!!!$5Z*8UFD&lt;WZ&amp;:'FU&lt;X)!!!VZ&amp;1#!!!!!!!%!$E!Q`````Q2%982B!!!"!!!!!!V8-45Q-$AQ-D1.!!!!!!%8&amp;5RP971A*C"6&lt;GRP971O&lt;(:D&lt;'&amp;T=Q!!!1!!!!!!#1!!$35":!&amp;E5&amp;2)-!!!!!1!!!!!!!!!!!!!!!%!!!!"$QV-98FF=CZM&gt;G.M98.T!!!"!!!!!!!(!!!-O1!!!!!!!!!!!!!-HA!I!!!-G!!!$!!!!!!!!#!!)!!9!!!!!!$```]!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!0```````````````````````````````````````````````````````````````````````````````````````````````````````````````````````Q!!!!!!!0```````````````````````````````````````````````````````````````````````````````````````````````````````````````````````Q!!!!!!!0```````````````````````````````````````````````````````````````````````````````````````````````````````````````````````Q!!!!!!!0```````````````````````````````````````````````````````````````````````````````````````````````````````````````````````Q!!!!!!!0```````````````````````````````````````````````````````````````````````````````````````````````````````````````````````Q!!!!!!!0```````````````````````````````````````````````````````````````````````````````````````````````````````````````````````Q!!!!!!!0```````````````````````````````````````````````````````````````````````````````````````````````````````````````````````Q!!!!!!!0```````````````````````````````````````````````````````````````````````````````````````````````````````````````````````Q!!!!!!!0```````````````````````````````````````````````````````````````````````````````````````````````````````````````````````Q!!!!!!!0```````````````````````````````````````````````````````````````````````````````````````````````````````````````````````Q!!!!!!!0```````````````````````````````````````````````````````````````````````````````````````````````````````````````````````Q!!!!!!!0```````````````````````````````Q$8VQ$8V````````````````````````````````````````````````````````````````````````````````Q!!!!!!!0```````````````````````Q$8VQ!W.A"M&lt;!")3!!W.A$8V````````````````````````````````````````````````````````````````````````Q!!!!!!!0```````````````Q$8VQ!W.A"M&lt;!#BI1#BI1#BI1#BI1")3!!W.A$8V````````````````````````````````````````````````````````````````Q!!!!!!!0```````Q$8VQ!W.A"M&lt;!#BI1#BI1#BI1#BI1#BI1#BI1#BI1#BI1")3!!W.A$8V````````````````````````````````````````````````````````Q!!!!!!!0```Q")3!"M&lt;!#BI1#BI1#BI1#BI1#BI1#BI1#BI1#BI1#BI1#BI1#BI1#BI1")3!!W.P```````````````````````````````````````````````````Q!!!!!!!0```Q"M&lt;!"M&lt;!#BI1#BI1#BI1#BI1#BI1#BI1#BI1#BI1#BI1#BI1#BI1#BI1!3%A")30```````````````````````````````````````````````````Q!!!!!!!0```Q"M&lt;!")3!")3!"M&lt;!#BI1#BI1#BI1#BI1#BI1#BI1#BI1#BI1!3%A!3%A!3%A"M&lt;0```````````````````````````````````````````````````Q!!!!!!!0```Q"M&lt;!")3!")3!")3!")3!"M&lt;!#BI1#BI1#BI1#BI1!3%A!3%A!3%A!3%A!3%A"M&lt;0```````````````````````````````````````````````````Q!!!!!!!0```Q"M&lt;!")3!")3!")3!")3!")3!")3!"M&lt;!!W.A!3%A!3%A!3%A!3%A!3%A!3%A"M&lt;0```````````````````````````````````````````````````Q!!!!!!!0```Q"M&lt;!")3!")3!")3!")3!")3!")3!")3!!3%A!3%A!3%A!3%A!3%A!3%A!3%A"M&lt;0```````````````````````````````````````````````````Q!!!!!!!0```Q"M&lt;!")3!")3!")3!")3!")3!")3!")3!!3%A!3%A!3%A!3%A!3%A!3%A!3%A"M&lt;0```````````````````````````````````````````````````Q!!!!!!!0```Q"M&lt;!")3!")3!")3!")3!")3!")3!")3!!3%A!3%A!3%A!3%A!3%A!3%A!3%A"M&lt;0```````````````````````````````````````````````````Q!!!!!!!0```Q"M&lt;!")3!")3!")3!")3!")3!")3!")3!!3%A!3%A!3%A!3%A!3%A!3%A!3%A"M&lt;0```````````````````````````````````````````````````Q!!!!!!!0```Q"M&lt;!")3!")3!")3!")3!")3!")3!")3!!3%A!3%A!3%A!3%A!3%A!3%A!3%A"M&lt;0```````````````````````````````````````````````````Q!!!!!!!0```Q")3!")3!")3!")3!")3!")3!")3!")3!!3%A!3%A!3%A!3%A!3%A!3%A")3!")30```````````````````````````````````````````````````Q!!!!!!!0```````Q"^@1"M&lt;!")3!")3!")3!")3!")3!!3%A!3%A!3%A!3%A")3!!W.A"^@@```````````````````````````````````````````````````````Q!!!!!!!0```````````````Q"^@1")3!")3!")3!")3!!3%A!3%A")3!")3!"^@@```````````````````````````````````````````````````````````````Q!!!!!!!0```````````````````````Q"^@1")3!")3!")3!")3!#BI@```````````````````````````````````````````````````````````````````````Q!!!!!!!0```````````````````````````````Q"^@1#BI@```````````````````````````````````````````````````````````````````````````````Q!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!0````_!!!!"A!!!!9!!!!'!!!!"A!!!!9!!!!'!!!!"A!!!!9!!!!'!!!!"A!!!!9"A!!'"_!!"B`Y!!:``A!'``]!"P``!!&lt;``Q!'``]!"P``!!&lt;``Q!'``]!"P``!!&lt;``Q!'``]!"P``!!:``A!'(`A!"A@A!!9"A!!(`````!!!!"V:*)%FD&lt;WZE!1!#!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!,5WVB&lt;'QA2G^O&gt;(-!!1A"!1!!!!!!!!!&lt;4&amp;:$&lt;'&amp;T=V"S;8:B&gt;'6%982B6'FN:8.U97VQ!!!!'25!A!!!!!!"!!5!"Q!!!1!!UJ*FA1!!!!!!!!!G4&amp;:$&lt;'&amp;T=V"S;8:B&gt;'6%982B4'&amp;T&gt;%&amp;Q='RJ:725;7VF=X2B&lt;8!!!!!:&amp;1#!!!!!!!%!"1!(!!!"!!$3EG7"!!!!!!!!!"J-6E.M98.T5(*J&gt;G&amp;U:52B&gt;'&amp;5?8"F2'6T9Q!!!&amp;16!)!!!!!!!1!)!$$`````!!%!!!!!!$A!!!!#!":!=!!)!!!!7A!!#6*F:G6S:7ZD:1!;1&amp;!!!1!!%6.D=G^M&lt;'*B=CZM&gt;G.M98.T!!%!!1!!!!!!!!!?4&amp;:$&lt;'&amp;T=V"S;8:B&gt;'6%982B2':M&gt;%2B&gt;'&amp;4;8JF!!!!'25!A!!!!!!"!!5!!Q!!!1!!!!!!"!!!!!!!!!!;4&amp;:$&lt;'&amp;T=V"S;8:B&gt;'6%982B2':M&gt;%2B&gt;'%!!!"%&amp;1#!!!!!!!)!&amp;E"Q!!A!!!";!!!*5G6G:8*F&lt;G.F!"J!5!!"!!!25W.S&lt;WRM9G&amp;S,GRW9WRB=X-!!1!"!!!!!!!!!!!!!!!;4&amp;:$&lt;'&amp;T=V"S;8:B&gt;'6%982B6'&amp;C4X*E:8)!!!!J&amp;1#!!!!!!!)!"1!(!!!-!%!!!@````]!!!!"!!%!!!!"!!!!!!!!!!!!!!!%!!1!#Q!!!!1!!!"2!!!!+!!!!!)!!!1!!!!!%1!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!%$!!!"HHC=D:!^4M.!%)5`?`.DBZAE%%+&amp;Z)K#AI9,7)J%(:G/#G0P)K16DN;&lt;C"+OQ.%Y#&gt;S!C2/3AA9^\7DGT&gt;/&lt;G18/G76,)O!?YFQ&lt;\@2,K=HZ`PT1\]+(E\P3V&gt;9_&amp;O\;LEN&lt;.%VS9%JPO=I7"(!RN[P';Z@7*GVF[&gt;)^LQOPU[LQ"6U"!SI)PACF5,O3'TL%72^F\".2^K&lt;KX']*82P'YK\IU3&gt;3K]IQ:,]PQX&lt;S10H83LQ79BNTR/5`^QG2U.M%55=]C''(7\&amp;*/79E\1X'QPUCX/%P=_B-7GQ0#TC2L'R^!XEQSB4R`P&gt;E4##X&gt;?7GB&amp;/G)JBS*HECW?Q(I)U`U1!!!!"X!!%!!A!$!!5!!!"9!!]%!!!!!!]!W!$6!!!!91!0"!!!!!!0!.A!V1!!!'I!$Q1!!!!!$Q$9!.5!!!"TA!#%!)!!!!]!W!$6!!!!&gt;9!!B!#!!!!0!.A!V1B4:7&gt;P:3"631B4:7&gt;P:3"631B4:7&gt;P:3"631%Q!4)!5F.31QU+!!.-6E.$4%*76Q!!))A!!!27!!!!)!!!)'A!!!!!!!!!!!!!!#!!!!!U!!!%3!!!!"V-35*/!!!!!!!!!7R-6F.3!!!!!!!!!9"36&amp;.(!!!!!!!!!:2$1V.5!!!!!!!!!;B-38:J!!!!!!!!!&lt;R$4UZ1!!!!!!!!!&gt;"544AQ!!!!!!!!!?2%2E24!!!!!!!!!@B-372T!!!!!!!!!AR735.%!!!!!!!!!C"W:8*T!!!!"!!!!D241V.3!!!!!!!!!JB(1V"3!!!!!!!!!KR*1U^/!!!!!!!!!M"J9WQU!!!!!!!!!N2J9WQY!!!!!!!!!OB-37:Q!!!!!!!!!PR135.$!!!!!!!!!R"'5%BC!!!!!!!!!S2'5&amp;.&amp;!!!!!!!!!TB75%21!!!!!!!!!UR-37*E!!!!!!!!!W"#2%BC!!!!!!!!!X2#2&amp;.&amp;!!!!!!!!!YB73624!!!!!!!!!ZR%6%B1!!!!!!!!!\".65F%!!!!!!!!!]2)36.5!!!!!!!!!^B71V21!!!!!!!!!_R'6%&amp;#!!!!!!!!"!!!!!!!`````Q!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!"Q!!!!!!!!!!0````]!!!!!!!!!M!!!!!!!!!!!`````Q!!!!!!!!$%!!!!!!!!!!$`````!!!!!!!!!-Q!!!!!!!!!!0````]!!!!!!!!!_!!!!!!!!!!!`````Q!!!!!!!!%!!!!!!!!!!!$`````!!!!!!!!!3Q!!!!!!!!!!0````]!!!!!!!!"?!!!!!!!!!!!`````Q!!!!!!!!')!!!!!!!!!!4`````!!!!!!!!!R1!!!!!!!!!"`````]!!!!!!!!$*!!!!!!!!!!)`````Q!!!!!!!!-U!!!!!!!!!!H`````!!!!!!!!!U1!!!!!!!!!#P````]!!!!!!!!$6!!!!!!!!!!!`````Q!!!!!!!!.E!!!!!!!!!!$`````!!!!!!!!!XQ!!!!!!!!!!0````]!!!!!!!!$E!!!!!!!!!!!`````Q!!!!!!!!15!!!!!!!!!!$`````!!!!!!!!"BA!!!!!!!!!!0````]!!!!!!!!+(!!!!!!!!!!#`````Q!!!!!!!!IM!!!!!!!!!!$`````!!!!!!!!#DQ!!!!!!!!!!0````]!!!!!!!!/(!!!!!!!!!!!`````Q!!!!!!!!YE!!!!!!!!!!$`````!!!!!!!!$CQ!!!!!!!!!!0````]!!!!!!!!/0!!!!!!!!!!!`````Q!!!!!!!![E!!!!!!!!!!$`````!!!!!!!!$KQ!!!!!!!!!!0````]!!!!!!!!?K!!!!!!!!!!!`````Q!!!!!!!"[Q!!!!!!!!!!$`````!!!!!!!!(LA!!!!!!!!!!0````]!!!!!!!!?Z!!!!!!!!!#!`````Q!!!!!!!"`M!!!!!!V49X*P&lt;'RC98)O9X2M!!!!!!</Property>
	<Property Name="NI.LVClass.Geneology" Type="Xml"><String>

<Name></Name>

<Val>!!!!!2&amp;49X*P&lt;'RC98)O&lt;(:D&lt;'&amp;T=V"53$!!!!!!!!!!!!!!!!!!%!!"!!!!!!!!!1!!!!%!'%"1!!!25W.S&lt;WRM9G&amp;S,GRW9WRB=X-!!1!!!!!!!!!!!!!!!!%/4'&amp;C6EF&amp;6S"09GJF9X1!5&amp;2)-!!!!!!!!!!!!"5!A!!!!!!!!!!$``]!!!!"!!!!!!!"!1!!!!%!'%"1!!!25W.S&lt;WRM9G&amp;S,GRW9WRB=X-!!1!!!!!!!@````Y!!!!!!!!"$U.P&lt;H2S&lt;WQO&lt;(:D&lt;'&amp;T=V"53$!!!!!!!!!!!!!6!)!!!!!!!!%!!!!!!!!!!1!!!!!!!A%!!!!"!"B!5!!!%6.D=G^M&lt;'*B=CZM&gt;G.M98.T!!%!!!!!!!(````_!!!!!!!!!1^$&lt;WZU=G^M,GRW9WRB=X.16%AQ!!!!!!!!!!!!&amp;1#!!!!!!!!#!!!!!!!!!!%!!!!!!!!#!!!!!1!91&amp;!!!"&amp;49X*P&lt;'RC98)O&lt;(:D&lt;'&amp;T=Q!"!!!!!!!"`````A!!!!!!!!%01W^O&gt;(*P&lt;#ZM&gt;G.M98.T5&amp;2)-!!!!!!!!!!!!"5!A!!!!!!!!A!!!!!!!!!"!!!!!!!!!Q!!!!%!'%"1!!!25W.S&lt;WRM9G&amp;S,GRW9WRB=X-!!1!!!!!!!@````Y!!!!!!!!"$U.P&lt;H2S&lt;WQO&lt;(:D&lt;'&amp;T=V"53$!!!!!!!!!!!!!6!)!!!!!!!!)!!!!!!!!!!1!!!!!!!1-!!!!"!"B!5!!!%6.D=G^M&lt;'*B=CZM&gt;G.M98.T!!%!!!!!!!(````_!!!!!!!!!1^$&lt;WZU=G^M,GRW9WRB=X.16%AQ!!!!!!!!!!!!&amp;1#!!!!!!!!$!!!!!!!!!!%!!!!!!!)$!!!!!1!91&amp;!!!"&amp;49X*P&lt;'RC98)O&lt;(:D&lt;'&amp;T=Q!"!!!!!!!"`````A!!!!!!!!%01W^O&gt;(*P&lt;#ZM&gt;G.M98.T5&amp;2)-!!!!!!!!!!!!"5!A!!!!!!!"!!!!!!!!!!"!!!!!!!!"!!!!!%!'%"1!!!25W.S&lt;WRM9G&amp;S,GRW9WRB=X-!!1!!!!!!!@````Y!!!!!!!!"$U.P&lt;H2S&lt;WQO&lt;(:D&lt;'&amp;T=V"53$!!!!!!!!!!!!!6!)!!!!!!!!1!!!!!!!!!!1!!!!!!!11!!!!"!"B!5!!!%6.D=G^M&lt;'*B=CZM&gt;G.M98.T!!%!!!!!!!(````_!!!!!!!!!1^$&lt;WZU=G^M,GRW9WRB=X.16%AQ!!!!!!!!!!!!&amp;1#!!!!!!!!&amp;!!!!!!!!!!%!!!!!!!!&amp;!!!!!1!91&amp;!!!"&amp;49X*P&lt;'RC98)O&lt;(:D&lt;'&amp;T=Q!"!!!!!!!"`````A!!!!!!!!%01W^O&gt;(*P&lt;#ZM&gt;G.M98.T5&amp;2)-!!!!!!!!!!!!"5!A!!!!!!!"1!!!!!!!!!"!!!!!!!!"A!!!!%!'%"1!!!25W.S&lt;WRM9G&amp;S,GRW9WRB=X-!!1!!!!!!!@````Y!!!!!!!!"$U.P&lt;H2S&lt;WQO&lt;(:D&lt;'&amp;T=V"53$!!!!!!!!!!!!!6!)!!!!!!!!5!!!!!!!!!!1!!!!!!!!=!!!!"!"B!5!!!%6.D=G^M&lt;'*B=CZM&gt;G.M98.T!!%!!!!!!!(````_!!!!!!!!!1^$&lt;WZU=G^M,GRW9WRB=X.16%AQ!!!!!!!!!!!!&amp;1#!!!!!!!!&amp;!!!!!!!!!!%!!!!!!!%(!!!!!1!91&amp;!!!"&amp;49X*P&lt;'RC98)O&lt;(:D&lt;'&amp;T=Q!"!!!!!!!"`````A!!!!!!!!%01W^O&gt;(*P&lt;#ZM&gt;G.M98.T5&amp;2)-!!!!!!!!!!!!"5!A!!!!!!!!!!!!!!!!!!"!!!!!!!!!!!!!!%!'%"1!!!25W.S&lt;WRM9G&amp;S,GRW9WRB=X-!!1!!!!!!!@````Y!!!!!!!!"$U.P&lt;H2S&lt;WQO&lt;(:D&lt;'&amp;T=V"53$!!!!!!!!!!!!!6!)!!!!!!!!!!!!!!!!!!!1!!!!!!!1!!!!!#!":!=!!)!!!!"A!!#6*F:G6S:7ZD:1"3!0(3EF7+!!!!!B&amp;49X*P&lt;'RC98)O&lt;(:D&lt;'&amp;T=QV49X*P&lt;'RC98)O9X2M!#J!5!!"!!!&gt;1WRV=X2F=C"P:C"D&lt;'&amp;T=S"Q=GFW982F)'2B&gt;'%!!1!"!!!!!1!!!!!!!!!!!!!!!!!!!1^$&lt;WZU=G^M,GRW9WRB=X.16%AQ!!!!!!!!!!!!&amp;1#!!!!!!!!!!!!!!!!!!!%!!!!!!!)!!!!!!A!71(!!#!!!!&amp;I!!!F3:7:F=G6O9W5!5A$RUJ*FA1!!!!)25W.S&lt;WRM9G&amp;S,GRW9WRB=X-.5W.S&lt;WRM9G&amp;S,G.U&lt;!!K1&amp;!!!1!!(5.M&gt;8.U:8)A&lt;W9A9WRB=X-A=(*J&gt;G&amp;U:3"E982B!!%!!1!!!!(`````!!!!!!!!!!!!!!%01W^O&gt;(*P&lt;#ZM&gt;G.M98.T5&amp;2)-!!!!!!!!!!!!"5!A!!!!!!!!!!!!!!(!!!!%6.D=G^M&lt;'*B=CZM&gt;G.M98.T!!!!*5.P&lt;H2S&lt;WQA1WRB=X-O&lt;(:M;7)[5W.S&lt;WRM9G&amp;S,GRW9WRB=X-!!!!H1W^O&gt;(*P&lt;#"$&lt;'&amp;T=W6T,GRW&lt;'FC/F.D=G^M&lt;'*B=CZM&gt;G.M98.T!!!!%6.D=G^M&lt;'*B=CZM&gt;G.M98.T!!!!*U.P&lt;H2S&lt;WQA1WRB=X.F=SZM&gt;GRJ9DJ49X*P&lt;'RC98)O&lt;(:D&lt;'&amp;T=Q!!!"&amp;49X*P&lt;'RC98)O&lt;(:D&lt;'&amp;T=Q!!!#&gt;$&lt;WZU=G^M)%.M98.T:8-O&lt;(:M;7)[5W.S&lt;WRM9G&amp;S,GRW9WRB=X-</Val>

</String>

</Property>
	<Property Name="NI.LVClass.IsTransferClass" Type="Bool">false</Property>
	<Property Name="NI.LVClass.ParentClassLinkInfo" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!![!!!!!1^$&lt;WZU=G^M,GRW9WRB=X.16%AQ!!!!(A!"!!1!!!&gt;$&lt;WZU=G^M$U.P&lt;H2S&lt;WQO&lt;(:D&lt;'&amp;T=Q!!!!!</Property>
	<Property Name="NI_IconEditor" Type="Str">49 53 48 48 56 48 50 52 13 0 0 0 0 1 23 21 76 111 97 100 32 38 32 85 110 108 111 97 100 46 108 118 99 108 97 115 115 0 0 1 0 0 0 0 0 9 0 0 5 91 1 100 0 0 80 84 72 48 0 0 0 4 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 15 13 76 97 121 101 114 46 108 118 99 108 97 115 115 0 0 1 0 0 0 0 0 7 0 0 4 233 0 0 0 0 0 0 0 0 0 0 4 206 0 40 0 0 4 200 0 0 4 128 0 0 0 0 0 12 0 32 0 24 0 0 0 0 0 255 255 255 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 0 0 0 0 0 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 0 0 0 0 0 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 0 0 0 0 0 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 0 0 0 0 0 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 0 0 0 0 0 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 0 0 0 0 0 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 0 0 0 0 0 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 0 0 0 0 0 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 0 0 0 0 0 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 0 0 0 7 86 73 32 73 99 111 110 100 1 0 2 0 0 0 6 83 99 114 108 108 98 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 11 83 109 97 108 108 32 70 111 110 116 115 0 1 8 1 1

</Property>
	<Item Name="Scrollbar.ctl" Type="Class Private Data" URL="Scrollbar.ctl">
		<Property Name="NI.LibItem.Scope" Type="Int">2</Property>
	</Item>
	<Item Name="Methods" Type="Folder">
		<Item Name="Protected" Type="Folder">
			<Item Name="Load Reference.vi" Type="VI" URL="../Load Reference.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!%H!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!#J!=!!?!!!4%6.D=G^M&lt;'*B=CZM&gt;G.M98.T!!V49X*P&lt;'RC98)A&lt;X6U!#"!5!!$!!!!!1!#%W6S=G^S)'FO)#BO&lt;S"F=H*P=CE!&amp;E"Q!!A!!!!$!!!*5G6G:8*F&lt;G.F!#J!=!!?!!!4%6.D=G^M&lt;'*B=CZM&gt;G.M98.T!!R49X*P&lt;'RC98)A;7Y!!&amp;1!]!!-!!-!"!!%!!5!"!!%!!1!"!!'!!1!"Q!)!Q!!?!!!$1A!!!!!!!!!!!!!D1M!!!!!!!!!!!!!!!!!!!!!!!!+!!!!!!!!!"!!!!#3!!!!!!%!#1!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">33554440</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">3</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1082655248</Property>
				<Property Name="NI.LibItem.Scope" Type="Int">3</Property>
			</Item>
		</Item>
		<Item Name="Public" Type="Folder"/>
	</Item>
	<Item Name="Properties" Type="Folder">
		<Item Name="Coerce Maximum Value" Type="Property Definition">
			<Property Name="NI.ClassItem.Property.LongName" Type="Str">Coerce Maximum Value</Property>
			<Property Name="NI.ClassItem.Property.ShortName" Type="Str">CoerceMax</Property>
			<Property Name="NI.ClassItem.Property.SortKey" Type="Int">-1</Property>
			<Item Name="Read Coerce Maximum Value.vi" Type="VI" URL="../Read Coerce Maximum Value.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!%P!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!!Z!)1F$&lt;W6S9W6.98A!-E"Q!"Y!!"-25W.S&lt;WRM9G&amp;S,GRW9WRB=X-!&amp;6.D=G^M&lt;'*B=CZM&gt;G.M98.T)'^V&gt;!!A1&amp;!!!Q!!!!%!!B.F=H*P=C"J&lt;C!I&lt;G]A:8*S&lt;X)J!$*!=!!?!!!4%6.D=G^M&lt;'*B=CZM&gt;G.M98.T!"249X*P&lt;'RC98)O&lt;(:D&lt;'&amp;T=S"J&lt;A!!6!$Q!!Q!!Q!%!!5!"A!%!!1!"!!%!!=!"!!%!!A$!!"Y!!!.#!!!!!!!!!E!!!#.#Q!!!!!!!!!!!!!!!!!!!!!!!!I!!!!!!!!!!!!!!*!!!!!!!1!*!!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">33554432</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1351361040</Property>
			</Item>
			<Item Name="Write Coerce Maximum Value.vi" Type="VI" URL="../Write Coerce Maximum Value.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!%P!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!$*!=!!?!!!4%6.D=G^M&lt;'*B=CZM&gt;G.M98.T!"649X*P&lt;'RC98)O&lt;(:D&lt;'&amp;T=S"P&gt;81!)%"1!!-!!!!"!!)4:8*S&lt;X)A;7YA+'ZP)'6S=G^S+1!/1#%*1W^F=G.F47&amp;Y!$*!=!!?!!!4%6.D=G^M&lt;'*B=CZM&gt;G.M98.T!"249X*P&lt;'RC98)O&lt;(:D&lt;'&amp;T=S"J&lt;A!!6!$Q!!Q!!Q!%!!1!"1!%!!1!"!!%!!9!"!!(!!A$!!"Y!!!.#!!!!!!!!!!!!!#.#Q!!!!!!!!!!!!!!!!!!!!!!!!I!!!!!!!!!#!!!!*!!!!!!!1!*!!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">33554432</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1351361040</Property>
			</Item>
		</Item>
		<Item Name="Coerce Minimum Value" Type="Property Definition">
			<Property Name="NI.ClassItem.Property.LongName" Type="Str">Coerce Minimum Value</Property>
			<Property Name="NI.ClassItem.Property.ShortName" Type="Str">CoerceMin</Property>
			<Property Name="NI.ClassItem.Property.SortKey" Type="Int">-1</Property>
			<Item Name="Read Coerce Minimum Value.vi" Type="VI" URL="../Read Coerce Minimum Value.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!%P!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!!Z!)1F$&lt;W6S9W6.;7Y!-E"Q!"Y!!"-25W.S&lt;WRM9G&amp;S,GRW9WRB=X-!&amp;6.D=G^M&lt;'*B=CZM&gt;G.M98.T)'^V&gt;!!A1&amp;!!!Q!!!!%!!B.F=H*P=C"J&lt;C!I&lt;G]A:8*S&lt;X)J!$*!=!!?!!!4%6.D=G^M&lt;'*B=CZM&gt;G.M98.T!"249X*P&lt;'RC98)O&lt;(:D&lt;'&amp;T=S"J&lt;A!!6!$Q!!Q!!Q!%!!5!"A!%!!1!"!!%!!=!"!!%!!A$!!"Y!!!.#!!!!!!!!!E!!!#.#Q!!!!!!!!!!!!!!!!!!!!!!!!I!!!!!!!!!!!!!!*!!!!!!!1!*!!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">33554432</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1351361040</Property>
			</Item>
			<Item Name="Write Coerce Minimum Value.vi" Type="VI" URL="../Write Coerce Minimum Value.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!%P!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!$*!=!!?!!!4%6.D=G^M&lt;'*B=CZM&gt;G.M98.T!"649X*P&lt;'RC98)O&lt;(:D&lt;'&amp;T=S"P&gt;81!)%"1!!-!!!!"!!)4:8*S&lt;X)A;7YA+'ZP)'6S=G^S+1!/1#%*1W^F=G.F47FO!$*!=!!?!!!4%6.D=G^M&lt;'*B=CZM&gt;G.M98.T!"249X*P&lt;'RC98)O&lt;(:D&lt;'&amp;T=S"J&lt;A!!6!$Q!!Q!!Q!%!!1!"1!%!!1!"!!%!!9!"!!(!!A$!!"Y!!!.#!!!!!!!!!!!!!#.#Q!!!!!!!!!!!!!!!!!!!!!!!!I!!!!!!!!!#!!!!*!!!!!!!1!*!!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">33554432</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1351361040</Property>
			</Item>
		</Item>
		<Item Name="Doc Max" Type="Property Definition">
			<Property Name="NI.ClassItem.Property.LongName" Type="Str">Doc Max</Property>
			<Property Name="NI.ClassItem.Property.ShortName" Type="Str">DocMax</Property>
			<Property Name="NI.ClassItem.Property.SortKey" Type="Int">-1</Property>
			<Item Name="Read Doc Max.vi" Type="VI" URL="../Read Doc Max.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!%O!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!!V!#A!'2'^D47&amp;Y!!!S1(!!(A!!%R&amp;49X*P&lt;'RC98)O&lt;(:D&lt;'&amp;T=Q!65W.S&lt;WRM9G&amp;S,GRW9WRB=X-A&lt;X6U!#"!5!!$!!!!!1!#%W6S=G^S)'FO)#BO&lt;S"F=H*P=CE!-E"Q!"Y!!"-25W.S&lt;WRM9G&amp;S,GRW9WRB=X-!&amp;&amp;.D=G^M&lt;'*B=CZM&gt;G.M98.T)'FO!!"5!0!!$!!$!!1!"1!'!!1!"!!%!!1!"Q!%!!1!#!-!!(A!!!U)!!!!!!!!#1!!!)U,!!!!!!!!!!!!!!!!!!!!!!!!#A!!!!!!!!!!!!!!E!!!!!!"!!E!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">33554432</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1351361040</Property>
			</Item>
			<Item Name="Write Doc Max.vi" Type="VI" URL="../Write Doc Max.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!%O!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!$*!=!!?!!!4%6.D=G^M&lt;'*B=CZM&gt;G.M98.T!"649X*P&lt;'RC98)O&lt;(:D&lt;'&amp;T=S"P&gt;81!)%"1!!-!!!!"!!)4:8*S&lt;X)A;7YA+'ZP)'6S=G^S+1!.1!I!"E2P9UVB?!!!-E"Q!"Y!!"-25W.S&lt;WRM9G&amp;S,GRW9WRB=X-!&amp;&amp;.D=G^M&lt;'*B=CZM&gt;G.M98.T)'FO!!"5!0!!$!!$!!1!"!!&amp;!!1!"!!%!!1!"A!%!!=!#!-!!(A!!!U)!!!!!!!!!!!!!)U,!!!!!!!!!!!!!!!!!!!!!!!!#A!!!!!!!!!)!!!!E!!!!!!"!!E!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">33554432</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1351361040</Property>
			</Item>
		</Item>
		<Item Name="Doc Min" Type="Property Definition">
			<Property Name="NI.ClassItem.Property.LongName" Type="Str">Doc Min</Property>
			<Property Name="NI.ClassItem.Property.ShortName" Type="Str">DocMin</Property>
			<Property Name="NI.ClassItem.Property.SortKey" Type="Int">-1</Property>
			<Item Name="Read Doc Min.vi" Type="VI" URL="../Read Doc Min.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!%O!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!!V!#A!'2'^D47FO!!!S1(!!(A!!%R&amp;49X*P&lt;'RC98)O&lt;(:D&lt;'&amp;T=Q!65W.S&lt;WRM9G&amp;S,GRW9WRB=X-A&lt;X6U!#"!5!!$!!!!!1!#%W6S=G^S)'FO)#BO&lt;S"F=H*P=CE!-E"Q!"Y!!"-25W.S&lt;WRM9G&amp;S,GRW9WRB=X-!&amp;&amp;.D=G^M&lt;'*B=CZM&gt;G.M98.T)'FO!!"5!0!!$!!$!!1!"1!'!!1!"!!%!!1!"Q!%!!1!#!-!!(A!!!U)!!!!!!!!#1!!!)U,!!!!!!!!!!!!!!!!!!!!!!!!#A!!!!!!!!!!!!!!E!!!!!!"!!E!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">33554432</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1351361040</Property>
			</Item>
			<Item Name="Write Doc Min.vi" Type="VI" URL="../Write Doc Min.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!%O!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!$*!=!!?!!!4%6.D=G^M&lt;'*B=CZM&gt;G.M98.T!"649X*P&lt;'RC98)O&lt;(:D&lt;'&amp;T=S"P&gt;81!)%"1!!-!!!!"!!)4:8*S&lt;X)A;7YA+'ZP)'6S=G^S+1!.1!I!"E2P9UVJ&lt;A!!-E"Q!"Y!!"-25W.S&lt;WRM9G&amp;S,GRW9WRB=X-!&amp;&amp;.D=G^M&lt;'*B=CZM&gt;G.M98.T)'FO!!"5!0!!$!!$!!1!"!!&amp;!!1!"!!%!!1!"A!%!!=!#!-!!(A!!!U)!!!!!!!!!!!!!)U,!!!!!!!!!!!!!!!!!!!!!!!!#A!!!!!!!!!)!!!!E!!!!!!"!!E!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">33554432</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1351361040</Property>
			</Item>
		</Item>
		<Item Name="Housing Length" Type="Property Definition">
			<Property Name="NI.ClassItem.Property.LongName" Type="Str">Housing Length</Property>
			<Property Name="NI.ClassItem.Property.ShortName" Type="Str">HousingLength</Property>
			<Property Name="NI.ClassItem.Property.SortKey" Type="Int">-1</Property>
			<Item Name="Read Housing Length.vi" Type="VI" URL="../Read Housing Length.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!%U!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!".!"Q!.3'^V=WFO:URF&lt;G&gt;U;!!S1(!!(A!!%R&amp;49X*P&lt;'RC98)O&lt;(:D&lt;'&amp;T=Q!65W.S&lt;WRM9G&amp;S,GRW9WRB=X-A&lt;X6U!#"!5!!$!!!!!1!#%W6S=G^S)'FO)#BO&lt;S"F=H*P=CE!-E"Q!"Y!!"-25W.S&lt;WRM9G&amp;S,GRW9WRB=X-!&amp;&amp;.D=G^M&lt;'*B=CZM&gt;G.M98.T)'FO!!"5!0!!$!!$!!1!"1!'!!1!"!!%!!1!"Q!%!!1!#!-!!(A!!!U)!!!!!!!!#1!!!)U,!!!!!!!!!!!!!!!!!!!!!!!!#A!!!!!!!!!!!!!!E!!!!!!"!!E!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">33554432</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1351361040</Property>
			</Item>
			<Item Name="Write Housing Length.vi" Type="VI" URL="../Write Housing Length.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!%U!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!$*!=!!?!!!4%6.D=G^M&lt;'*B=CZM&gt;G.M98.T!"649X*P&lt;'RC98)O&lt;(:D&lt;'&amp;T=S"P&gt;81!)%"1!!-!!!!"!!)4:8*S&lt;X)A;7YA+'ZP)'6S=G^S+1!41!=!$5BP&gt;8.J&lt;G&gt;-:7ZH&gt;'A!-E"Q!"Y!!"-25W.S&lt;WRM9G&amp;S,GRW9WRB=X-!&amp;&amp;.D=G^M&lt;'*B=CZM&gt;G.M98.T)'FO!!"5!0!!$!!$!!1!"!!&amp;!!1!"!!%!!1!"A!%!!=!#!-!!(A!!!U)!!!!!!!!!!!!!)U,!!!!!!!!!!!!!!!!!!!!!!!!#A!!!!!!!!!)!!!!E!!!!!!"!!E!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">33554432</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1351361040</Property>
			</Item>
		</Item>
		<Item Name="Increment" Type="Property Definition">
			<Property Name="NI.ClassItem.Property.LongName" Type="Str">Increment</Property>
			<Property Name="NI.ClassItem.Property.ShortName" Type="Str">Increment</Property>
			<Property Name="NI.ClassItem.Property.SortKey" Type="Int">-1</Property>
			<Item Name="Read Increment.vi" Type="VI" URL="../Read Increment.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!%Q!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!!^!#A!*37ZD=G6N:7ZU!$*!=!!?!!!4%6.D=G^M&lt;'*B=CZM&gt;G.M98.T!"649X*P&lt;'RC98)O&lt;(:D&lt;'&amp;T=S"P&gt;81!)%"1!!-!!!!"!!)4:8*S&lt;X)A;7YA+'ZP)'6S=G^S+1!S1(!!(A!!%R&amp;49X*P&lt;'RC98)O&lt;(:D&lt;'&amp;T=Q!55W.S&lt;WRM9G&amp;S,GRW9WRB=X-A;7Y!!&amp;1!]!!-!!-!"!!&amp;!!9!"!!%!!1!"!!(!!1!"!!)!Q!!?!!!$1A!!!!!!!!*!!!!D1M!!!!!!!!!!!!!!!!!!!!!!!!+!!!!!!!!!!!!!!#1!!!!!!%!#1!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">33554432</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1351361040</Property>
			</Item>
			<Item Name="Write Increment.vi" Type="VI" URL="../Write Increment.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!%Q!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!$*!=!!?!!!4%6.D=G^M&lt;'*B=CZM&gt;G.M98.T!"649X*P&lt;'RC98)O&lt;(:D&lt;'&amp;T=S"P&gt;81!)%"1!!-!!!!"!!)4:8*S&lt;X)A;7YA+'ZP)'6S=G^S+1!01!I!#5FO9X*F&lt;76O&gt;!!S1(!!(A!!%R&amp;49X*P&lt;'RC98)O&lt;(:D&lt;'&amp;T=Q!55W.S&lt;WRM9G&amp;S,GRW9WRB=X-A;7Y!!&amp;1!]!!-!!-!"!!%!!5!"!!%!!1!"!!'!!1!"Q!)!Q!!?!!!$1A!!!!!!!!!!!!!D1M!!!!!!!!!!!!!!!!!!!!!!!!+!!!!!!!!!!A!!!#1!!!!!!%!#1!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">33554432</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1351361040</Property>
			</Item>
		</Item>
		<Item Name="Page Size" Type="Property Definition">
			<Property Name="NI.ClassItem.Property.LongName" Type="Str">Page Size</Property>
			<Property Name="NI.ClassItem.Property.ShortName" Type="Str">PageSize</Property>
			<Property Name="NI.ClassItem.Property.SortKey" Type="Int">-1</Property>
			<Item Name="Read Page Size.vi" Type="VI" URL="../Read Page Size.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!%Q!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!!^!#A!)5'&amp;H:6.J?G5!!$*!=!!?!!!4%6.D=G^M&lt;'*B=CZM&gt;G.M98.T!"649X*P&lt;'RC98)O&lt;(:D&lt;'&amp;T=S"P&gt;81!)%"1!!-!!!!"!!)4:8*S&lt;X)A;7YA+'ZP)'6S=G^S+1!S1(!!(A!!%R&amp;49X*P&lt;'RC98)O&lt;(:D&lt;'&amp;T=Q!55W.S&lt;WRM9G&amp;S,GRW9WRB=X-A;7Y!!&amp;1!]!!-!!-!"!!&amp;!!9!"!!%!!1!"!!(!!1!"!!)!Q!!?!!!$1A!!!!!!!!*!!!!D1M!!!!!!!!!!!!!!!!!!!!!!!!+!!!!!!!!!!!!!!#1!!!!!!%!#1!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">33554432</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1351361040</Property>
			</Item>
			<Item Name="Write Page Size.vi" Type="VI" URL="../Write Page Size.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!%Q!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!$*!=!!?!!!4%6.D=G^M&lt;'*B=CZM&gt;G.M98.T!"649X*P&lt;'RC98)O&lt;(:D&lt;'&amp;T=S"P&gt;81!)%"1!!-!!!!"!!)4:8*S&lt;X)A;7YA+'ZP)'6S=G^S+1!01!I!#&amp;"B:W64;8JF!!!S1(!!(A!!%R&amp;49X*P&lt;'RC98)O&lt;(:D&lt;'&amp;T=Q!55W.S&lt;WRM9G&amp;S,GRW9WRB=X-A;7Y!!&amp;1!]!!-!!-!"!!%!!5!"!!%!!1!"!!'!!1!"Q!)!Q!!?!!!$1A!!!!!!!!!!!!!D1M!!!!!!!!!!!!!!!!!!!!!!!!+!!!!!!!!!!A!!!#1!!!!!!%!#1!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">33554432</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1351361040</Property>
			</Item>
		</Item>
		<Item Name="Representation" Type="Property Definition">
			<Property Name="NI.ClassItem.Property.LongName" Type="Str">Representation</Property>
			<Property Name="NI.ClassItem.Property.ShortName" Type="Str">Rep</Property>
			<Property Name="NI.ClassItem.Property.SortKey" Type="Int">-1</Property>
			<Item Name="Read Representation.vi" Type="VI" URL="../Read Representation.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!)1!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!/]!]1!!!!!!!!!"'UR74H6N:8*J9V*F=(*F=W6O&gt;'&amp;U;7^O,G.U&lt;!$,1"=!$R*&amp;?(2F&lt;G2F:#"1=G6D;8.J&lt;WY12'^V9GRF)&amp;"S:7.J=WFP&lt;B"4;7ZH&lt;'5A5(*F9WFT;7^O"%RP&lt;G=%6W^S:!2#?82F$66O=WFH&lt;G6E)%RP&lt;G=.67ZT;7&gt;O:71A6W^S:!V6&lt;H.J:WZF:#"#?82F%%.P&lt;8"M:8AA28BU:7ZE:71/1W^N='RF?#"%&lt;X6C&lt;'5/1W^N='RF?#"4;7ZH&lt;'5%586B:!V6&lt;H.J:WZF:#"2&gt;7&amp;E#U:J?'6E,6"P;7ZU!!.3:8!!-E"Q!"Y!!"-25W.S&lt;WRM9G&amp;S,GRW9WRB=X-!&amp;6.D=G^M&lt;'*B=CZM&gt;G.M98.T)'^V&gt;!!A1&amp;!!!Q!!!!%!!B.F=H*P=C"J&lt;C!I&lt;G]A:8*S&lt;X)J!$*!=!!?!!!4%6.D=G^M&lt;'*B=CZM&gt;G.M98.T!"249X*P&lt;'RC98)O&lt;(:D&lt;'&amp;T=S"J&lt;A!!6!$Q!!Q!!Q!%!!5!"A!%!!1!"!!%!!=!"!!%!!A$!!"Y!!!.#!!!!!!!!!E!!!#.#Q!!!!!!!!!!!!!!!!!!!!!!!!I!!!!!!!!!!!!!!*!!!!!!!1!*!!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">33554432</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1351361040</Property>
			</Item>
			<Item Name="Write Representation.vi" Type="VI" URL="../Write Representation.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!)1!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!$*!=!!?!!!4%6.D=G^M&lt;'*B=CZM&gt;G.M98.T!"649X*P&lt;'RC98)O&lt;(:D&lt;'&amp;T=S"P&gt;81!)%"1!!-!!!!"!!)4:8*S&lt;X)A;7YA+'ZP)'6S=G^S+1$P!0%!!!!!!!!!!2N-6EZV&lt;76S;7.3:8"S:8.F&lt;H2B&gt;'FP&lt;CZD&gt;'Q!SU!8!!]328BU:7ZE:71A5(*F9WFT;7^O%%2P&gt;7*M:3"1=G6D;8.J&lt;WY15WFO:WRF)&amp;"S:7.J=WFP&lt;A2-&lt;WZH"&amp;&gt;P=G1%1HFU:1V6&lt;H.J:WZF:#"-&lt;WZH$66O=WFH&lt;G6E)&amp;&gt;P=G1.67ZT;7&gt;O:71A1HFU:2"$&lt;WVQ&lt;'6Y)%6Y&gt;'6O:'6E$E.P&lt;8"M:8AA2'^V9GRF$E.P&lt;8"M:8AA5WFO:WRF"&amp;&amp;V971.67ZT;7&gt;O:71A586B:!N';8BF:#V1&lt;WFO&gt;!!$5G6Q!$*!=!!?!!!4%6.D=G^M&lt;'*B=CZM&gt;G.M98.T!"249X*P&lt;'RC98)O&lt;(:D&lt;'&amp;T=S"J&lt;A!!6!$Q!!Q!!Q!%!!1!"1!%!!1!"!!%!!9!"!!(!!A$!!"Y!!!.#!!!!!!!!!!!!!#.#Q!!!!!!!!!!!!!!!!!!!!!!!!I!!!!!!!!!#!!!!*!!!!!!!1!*!!!!!!</Property>
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
