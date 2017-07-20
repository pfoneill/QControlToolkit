﻿<?xml version='1.0' encoding='UTF-8'?>
<LVClass LVVersion="15008000">
	<Property Name="NI.Lib.Description" Type="Str">The &lt;b&gt;VISAResourceName Class&lt;/b&gt; should be used only as an interface class.  To create an extended QControl  from this class use the &lt;b&gt;New QControl Wizard&lt;/b&gt; and set to inherit from this class.
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
	<Property Name="NI.Lib.Icon" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!*/!!!*Q(C=\:5R4C."%%8`)I+6C(S$F9_Q&amp;2%C_12)TIDL!#2/#5VI*!=F=1*HR,Z#*:$\#L\#\/OG](J8##-"AI"OVXDG6X86G_Z7D^4&lt;4_F9Q['W@L'^RD`UPO[ZBNV.`_XZB\XY^DD]Z^^X0565`=LV["IK['`_@U;NH`'`]@V?^B^I_G\@\80&lt;V=&amp;._O&amp;\^I@;191F&amp;JBDJF:K302%4`2%4`2%$`2!$`2!$`2!&gt;X2(&gt;X2(&gt;X2(.X2$.X2$.X2$\RV&gt;[%)8/EB*];21ED2*E!3$IO33]#1]#5`#Q[-3HI1HY5FY%BZ#F0!E0!F0QJ0Q-%Q*4]+4]#1]#1_J/EHWDAZ0QE.["4Q"4]!4]!1]F&amp;4!%Q!%R9,%12)Q&amp;$C$GY!HY!FYO&amp;8!%`!%0!&amp;0Q).&lt;!5`!%`!%0!%01`KM2+&gt;J(2U?UMDB=8A=(I@(Y3'V("[(R_&amp;R?"Q?SMHB=8A=#+?AERQ%/9/=!/@"Y8&amp;Y_*0$Y`!Y0![0QY/LLZ$XG7EUL;0$9`!90!;0Q70QE%)'D]&amp;D]"A]"A^J:@!90!;0Q70Q5%I'D]&amp;D]"AA2F(+SUBG$$3#$-(AY&gt;&gt;XC`66CEZCP5OV?67&lt;5L8:6*N)N4F5C[Z;4.5CK3:@.;GKS6*.AOLF6.!K'&amp;52V?!7K#X8$&lt;&lt;'6NA=GW&amp;4&lt;)+.M6%&lt;_M["W_V7G]V'@!CV7KUUH]]VG]UUH5YVG5QU(I]V'IVWR]!P_OZ!?$S8LLBPNDS^83T0&lt;O[8PS`OLE]?&amp;N?8ZYMH8\-0_J:_A&lt;.22^L0SRT^!47C'%]!!!!!</Property>
	<Property Name="NI.Lib.LocalName" Type="Str">VISARN</Property>
	<Property Name="NI.Lib.SourceVersion" Type="Int">352354304</Property>
	<Property Name="NI.Lib.Version" Type="Str">1.0.0.2</Property>
	<Property Name="NI.LVClass.ClassNameVisibleInProbe" Type="Bool">true</Property>
	<Property Name="NI.LVClass.DataValRefToSelfLimitedLibFlag" Type="Bool">true</Property>
	<Property Name="NI.LVClass.FlattenedPrivateDataCTL" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!#8N5F.31QU+!!.-6E.$4%*76Q!!):!!!!2&gt;!!!!)!!!)8!!!!!&gt;!!!!!2B736."5G6T&lt;X6S9W6/97VF,GRW9WRB=X-!!!!!!!#1&amp;1#!!!!Q!!!I!!!!!!!!"!!$!$Q!P!!@1)!#!!!!!!%!!1!'`````Q!!!!!!!!!!!!!!!(Z..*`IR96!P&gt;/^SG@@*T=!!!!-!!!!%!!!!!!:IQCJEG"*3L"U3!]3&amp;?K"V"W-W9]!MA4JA!G9\0B#@A!!%!!!!!!!L&gt;;@`KO1T5'O:8X"&lt;2,.Y!%!!!$`````!!!!%,'(Y[LKJE@F6Y/,?"OUXT5!!!!%!!!!!!!!!#=!!5R71U-!!!!"!!*735R#!!!!!&amp;"53$!!!!!&amp;!!%!!1!!!!!#!!-!!!!!!A!"!!!!!!!G!!!!*HC=9_"E9'JAO-!!R)R!T.4!^!0)`A$C-QBQ1'59!-@U#P%!!!!!!%A!!!%9?*RD9-!%`Y%!3$%S-$"&gt;!.)M;/*A'M;G*M"F,C[\I/,-5$?S1E1:A7*-?Y!-*J!=6!X5$URHA0A%ODH-7-Q'!(`J+#)!!!!-!!&amp;73524!!!!!!!$!!!"BQ!!!N"YH'NA:'$).,9QOQ#EG9&amp;9F+'")4E`*:7,!=BHA)!&gt;4!QEAQ#I@CUU==-$B^/!1)^@PA8-&lt;X\$U_WC)N"=IS,"6#L3\;-CUOGDQN,*IP,CT````ZO0]"TO^MAZ\GA$5NP.!21`\K,#!?)!;291`4]Q![1+:FY!U$3/BAJFBB)7QQ.2BY]XG$"#,)9:'96O0Q&gt;1"]BCHMZ'';#,OU.5*$IH+I"9$.V=+)\ZQ=A`Z3$`NJ0],C=[4T1@Y1";#N&lt;PIS*Q]#&amp;,&gt;[-'U,T?C3!3&lt;&amp;Q)B]2R&amp;QY&gt;-3#@]51HU,G&gt;0$"@==$&gt;'Q9SI%2&amp;I.-%Z$-7E'0";LL:DDNIA0XJ)!+B-C"5"91K!%=-W!&gt;(//)/Q].X\?N\OU$BABRF"E!-5K`(Q-D!#*:D:+C&amp;SNE!W5R1-6B=A&gt;A-U'"\A;2H/V2?!UF-B2&amp;B"]A=E-Q&gt;K$I1_R'5$&lt;+@$3KG#^1T!=I'25]#F'U.:&amp;_!MJW!&lt;!%IWR0%:I3Q`;"M:X]86_2U"5OD!&amp;U;A3%!!!!!$"5!A#1!!!1R.3YQ!!!!!!Q6!)!!!!!%-45O-!!!!!!-&amp;1#!*!!!"$%V,D!!!!!!$"5!A!!!!!1R.3YQ!!!!!!Q6!)!E!!!%-45O-!!!!!!5!1!!!068.9*Z*K+-,H.34A:*/:U!!!!.!!!!!!!!!!!!!!!!!!!!!!!!!)$`````A!!!!9!!!!'!!!!"A!!!!9!!!!'!!!!"A!!!!9!!!!'!!!!"A!!!!9!!!!'!!!!"A0!!!90]!!'0`Q!"P``!!&lt;``Q!'``]!"P``!!&lt;``Q!'``]!"P``!!&lt;``Q!'``]!"P``!!&lt;``Q!'@`Y!"B`Y!!9(Y!!'!9!!"`````Q!!!A$`````````````````````]!!!!!!!!!!!!!!!!!!!$`!!!!!!!!!!!!!!!!!!!!`Q!!!!!!!!!!!!!!!!!!!0]!!!!!!!!!!!!!!!!!!!$`!!!!!!!!!!!!!!!!!!!!`Q!!!!!!!!!!!!!!!!!!!0]!!!!!!!!!!!!!!!!!!!$`!!!!!!!!!!!!!!!!!!!!`Q!!!!!!!!!!!!!!!!!!!0]!!!!!!!!!!!!!!!!!!!$`!!!!!!!!!!!!!!!!!!!!`Q!!!!$O!!!!!!!!!!!!!0]!!!$P\`Y!!!!!!!!!!!$`!!$P\O\P`A!!!!!!!!!!`Q$P\O\O\O`_!!!!!!!!!0]0\O\O\O\O\`!!!!!!!!$`$O\O\O\O\O`Q!!!!!!!!`Q\`\O\O\O``Y!!!!!!!!0]/```O\O```_!!!!!!!!$`$P```_`````A!!!!!!!!`Q\`````````Y!!!!!!!!0]/`````````_!!!!!!!!$`$P`````````A!!!!!!!!`Q\`````````Y!!!!!!!!0]/`````````_!!!!!!!!$`$``````````Q!!!!!!!!`Q$O```````_!!!!!!!!!0]!!/`````_!!!!!!!!!!$`!!!!\``_!!!!!!!!!!!!`Q!!!!$O!!!!!!!!!!!!!0`````````````````````Q!!"!$```````````````````````````````````````````]!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!$``Q!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!0``!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!``]!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!$``Q!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!0``!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!``]!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!$``Q!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!0``!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!``]!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!$``Q!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!0``!!!!!!!!!!#\OQ!!!!!!!!!!!!!!!!!!!!!!!!!!``]!!!!!!!#\U-H1U,M!!!!!!!!!!!!!!!!!!!!!!!$``Q!!!!#\U-H#QM,#U.#\!!!!!!!!!!!!!!!!!!!!!0``!!#\U-H#QM,#QM,#QN$1OQ!!!!!!!!!!!!!!!!!!``]!U-H#QM,#QM,#QM,#QM,1U!!!!!!!!!!!!!!!!!$``Q$*S=,#QM,#QM,#QM,#QP`1!!!!!!!!!!!!!!!!!0``!-H1U-H#QM,#QM,#QP```]E!!!!!!!!!!!!!!!!!``]!S&gt;$1U.$*QM,#QP``````S1!!!!!!!!!!!!!!!!$``Q$*U.$1U.$1S&gt;$````````*!!!!!!!!!!!!!!!!!0``!-H1U.$1U.$1`````````]E!!!!!!!!!!!!!!!!!``]!S&gt;$1U.$1U.$`````````S1!!!!!!!!!!!!!!!!$``Q$*U.$1U.$1U0`````````*!!!!!!!!!!!!!!!!!0``!-H1U.$1U.$1`````````]E!!!!!!!!!!!!!!!!!``]!S&gt;$1U.$1U.$`````````S1!!!!!!!!!!!!!!!!$``Q$1U.$1U.$1U0```````^$1!!!!!!!!!!!!!!!!!0``!!$*S&gt;$1U.$1`````^$1S1!!!!!!!!!!!!!!!!!!``]!!!!!S&gt;$1U.$``^$1S1!!!!!!!!!!!!!!!!!!!!$``Q!!!!!!!-H1U.$1QA!!!!!!!!!!!!!!!!!!!!!!!0``!!!!!!!!!!$*QA!!!!!!!!!!!!!!!!!!!!!!!!!!````````````````````````````````````````````!!!!$!!"2F")5!!!!!!!!Q!!!+E6!)!!!!!!!1!%!!!!!1!!!!!!!Q!!!!ND&lt;'&amp;T=V.U=GFO:R5!A!!!!!!"!!A!-0````]!!1!!!!!!%D]K/DII35Z46&amp;*]5U^$3U65+1!!!!!!!!!.:'FT='RB?5:J&lt;(2F=B5!A!!!!!!"!!5!"Q!!!1!!!!%A!!!!!!!!!!!*&gt;(FQ:5.M98.T&amp;1#!!!!!!!%!#!!Q`````Q!"!!!!!!!&amp;37ZT&gt;()!!!!!!!!!!!!%#!!!#*:YH+W747Q&lt;623&amp;\ZO-Y4FRR"MH)&lt;(5;#&lt;7/&amp;3!29A5;E*&lt;!HY*3B8;O%ZII26A9B=KN1GS%]3C;FG-+I7I'U+T1/W#46CS#",&lt;KL,9D&amp;K[9E%F4,-'!2,^E:LR=._-Z]?J[W\Q9D3S\DHXPO_?'2O!@M5'J$K=NY#QOXAT9U&amp;HU31!V43&amp;RG@Y)L"Z]B")&lt;Y*9-%(HW7WJ4P:9%#O;QX3%L],@7'X`&lt;H](Z_"0&gt;A&gt;,HW)*./OUY*GCW;]=UGN-`X[0PBLR8"59:*&gt;)84KOK`@J*7-*'Y+R6VS6.+E$Y5/S&lt;#2H#YMF1R@@2N-UY6B',7$=\#\LN?@1%6N@&gt;ST*'+S2+=]3U()P&lt;'VN"3,&amp;&amp;1U\9W3%:AVNLZ#R.JIY.Q=L?OV&amp;2^0J;,$0&amp;;]06_PL9H9BWCXNY3:$+?I_^Y[]ZP8CKD8B[,;XNV'(VY&lt;O%QN[^&gt;K&lt;.%(P&amp;(_.&gt;/?-(Y%!K8Z!\&gt;`M,;&amp;8$IMN/,6R8%2KH,!]XO=N?.YQJ1^"^HK&gt;B(6H$&lt;+XBPWY"D,FL#(+6RE%?VB`QB[Y8%U/:M_M6*:,:7XJF,:QJF#J;*_74X^77#ZJR=*SY&gt;%.(?"G&gt;*]YP7DGB!0[1)&lt;DM$^-?QEW.T=2!&amp;Y$[5'5^OMV8[=YJZHQC2=$YK*L1/ZV*-=@T(UM[+8'J?&lt;-PB2E&gt;B1TK\$&gt;9T6F&gt;OT`T_QL'+8TOT),'=D#&gt;*P]\8.&amp;I=RG545(G4;;$'IO.'5WCXXGP$\N-PPKIZH.?LX]T'ZM&lt;$4JE0SYHVG:%$?TRCV\R^Y2S@X8PA@(Y&amp;!IO@/Y$GZK)I,W8^BD&amp;(M)`"%0@\:F6AHS$Y;Z`0CQ2I_74J8+J=7&amp;&amp;GPAX+1P[\5]/AN8$339A/4D=(::-/EGW9^DDQ.&amp;$Q.56"R?9IE'XD_%W,WX'5V%V;$\&amp;$=4LT5`&amp;A-1A9/A?O?SF:&lt;,1=BP)?45OZ"[$`C$\B.OS$N%S0-OUB&amp;ODG4#LGEY\7$N],$/"+HWM.L`)&amp;9*TDYRVN6E`*XJ`"N;O62:7CEPF,4&amp;QNH&gt;?,_WY'X]Z2DIZ45VZUUC0HV1$#U9I2Z"$K.[\9D,Q8E9*-ABWY^;%FU,C.;`$"'^&lt;-&amp;MU&gt;3%66=)K12&gt;;$8LH?F?-V(X4-91@)%0KS[_C;&lt;V;ZU.SZA&amp;/8S!U0%&amp;FV,-&gt;:1A$N%'&amp;(_Y$KWKOC&gt;E],3BC2ND3*3Q:'0;&amp;:JU:W^:#L:N.Z?'QX)5)@7%EO?2$+_K66$STHMQNO.'2"[_W$(ZPN;@)H*+FV0(J-C.S-WA?-YJ\M[ZR2(-%]XD')&gt;$4Q3^`&gt;/+`U_!ZH6ONSNAEWB]Q9)_HIX`T+9269R/UUFW&amp;6___"Z_FF[F&gt;[O`_0]6KD/_ULA&amp;0Z"P^7^5/P!@C\RGW!!!!!1!!!!T!!!!"!!!!!!!!!!-!!&amp;#2%B1!!!!!!!$!!!!9A!!!(*YH'.A9-A4E'$[RV$XFY&amp;*Y#O1)@W8A6H1D`%X!Q/HH]"B)-UI)!E5FPX,Q#[I$2&lt;70K,,Q1!&amp;KGS-(*)=BQ5ZQ$)=,2I-````Z`B[Z"J=R2%@/&amp;.FFDS("!!59BE!!!!!!!!%!!!!"Q!!%"!!!!!)!!!!)6^O;6^-98.U3WZP&gt;WZ0&gt;WZJ&lt;G&gt;-6E.M98.T1WRV=X2F=A!!!&amp;Q6!)!!!!!!!1!)!$$`````!!%!!!!!!%!!!!!#!":!=!!)!!!!-A!!#6*F:G6S:7ZD:1!C1&amp;!!!1!!'&amp;:*5U&amp;3:8.P&gt;8*D:5ZB&lt;75O&lt;(:D&lt;'&amp;T=Q!!!1!"!!!!!!!!!!V/36^*9W^O272J&gt;'^S!!!.?25!A!!!!!!"!!Z!-0````]%2'&amp;U91!!!1!!!!!.6T%V-$!Y-$)U$1!!!!!"&amp;R6-&lt;W&amp;E)#9A67ZM&lt;W&amp;E,GRW9WRB=X-!!!%!!!!!!!E!!!UF!71":&amp;"53$!!!!!%!!!!!!!!!!!!!!!"!!!!!1].4'&amp;Z:8)O&lt;(:D&lt;'&amp;T=Q!!!1!!!!!!"Q!!$,E!!!!!!!!!!!!!$*Y!+!!!$*A!!!Q!!!!!!!!A!#!!'!!!!!!!````!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!$```````````````````````````````````````````````````````````````````````````````````````````````````````````````````````]!!!!!!!$```````````````````````````````````````````````````````````````````````````````````````````````````````````````````````]!!!!!!!$```````````````````````````````````````````````````````````````````````````````````````````````````````````````````````]!!!!!!!$```````````````````````````````````````````````````````````````````````````````````````````````````````````````````````]!!!!!!!$```````````````````````````````````````````````````````````````````````````````````````````````````````````````````````]!!!!!!!$```````````````````````````````````````````````````````````````````````````````````````````````````````````````````````]!!!!!!!$```````````````````````````````````````````````````````````````````````````````````````````````````````````````````````]!!!!!!!$```````````````````````````````````````````````````````````````````````````````````````````````````````````````````````]!!!!!!!$```````````````````````````````````````````````````````````````````````````````````````````````````````````````````````]!!!!!!!$```````````````````````````````````````````````````````````````````````````````````````````````````````````````````````]!!!!!!!$```````````````````````````````````````````````````````````````````````````````````````````````````````````````````````]!!!!!!!$```````````````````````````````]!V^=!V^@```````````````````````````````````````````````````````````````````````````````]!!!!!!!$```````````````````````]!V^=!.D9!&lt;'Q!3%A!.D9!V^@```````````````````````````````````````````````````````````````````````]!!!!!!!$```````````````]!V^=!.D9!&lt;'Q!I;%!I;%!I;%!I;%!3%A!.D9!V^@```````````````````````````````````````````````````````````````]!!!!!!!$```````]!V^=!.D9!&lt;'Q!I;%!I;%!I;%!I;%!I;%!I;%!I;%!I;%!3%A!.D9!V^@```````````````````````````````````````````````````````]!!!!!!!$```]!3%A!&lt;'Q!I;%!I;%!I;%!I;%!I;%!I;%!I;%!I;%!I;%!I;%!I;%!I;%!3%A!.D&lt;```````````````````````````````````````````````````]!!!!!!!$```]!&lt;'Q!&lt;'Q!I;%!I;%!I;%!I;%!I;%!I;%!I;%!I;%!I;%!I;%!I;%!I;%!%B)!3%D```````````````````````````````````````````````````]!!!!!!!$```]!&lt;'Q!3%A!3%A!&lt;'Q!I;%!I;%!I;%!I;%!I;%!I;%!I;%!I;%!%B)!%B)!%B)!&lt;'T```````````````````````````````````````````````````]!!!!!!!$```]!&lt;'Q!3%A!3%A!3%A!3%A!&lt;'Q!I;%!I;%!I;%!I;%!%B)!%B)!%B)!%B)!%B)!&lt;'T```````````````````````````````````````````````````]!!!!!!!$```]!&lt;'Q!3%A!3%A!3%A!3%A!3%A!3%A!&lt;'Q!.D9!%B)!%B)!%B)!%B)!%B)!%B)!&lt;'T```````````````````````````````````````````````````]!!!!!!!$```]!&lt;'Q!3%A!3%A!3%A!3%A!3%A!3%A!3%A!%B)!%B)!%B)!%B)!%B)!%B)!%B)!&lt;'T```````````````````````````````````````````````````]!!!!!!!$```]!&lt;'Q!3%A!3%A!3%A!3%A!3%A!3%A!3%A!%B)!%B)!%B)!%B)!%B)!%B)!%B)!&lt;'T```````````````````````````````````````````````````]!!!!!!!$```]!&lt;'Q!3%A!3%A!3%A!3%A!3%A!3%A!3%A!%B)!%B)!%B)!%B)!%B)!%B)!%B)!&lt;'T```````````````````````````````````````````````````]!!!!!!!$```]!&lt;'Q!3%A!3%A!3%A!3%A!3%A!3%A!3%A!%B)!%B)!%B)!%B)!%B)!%B)!%B)!&lt;'T```````````````````````````````````````````````````]!!!!!!!$```]!&lt;'Q!3%A!3%A!3%A!3%A!3%A!3%A!3%A!%B)!%B)!%B)!%B)!%B)!%B)!%B)!&lt;'T```````````````````````````````````````````````````]!!!!!!!$```]!3%A!3%A!3%A!3%A!3%A!3%A!3%A!3%A!%B)!%B)!%B)!%B)!%B)!%B)!3%A!3%D```````````````````````````````````````````````````]!!!!!!!$```````]!@8U!&lt;'Q!3%A!3%A!3%A!3%A!3%A!%B)!%B)!%B)!%B)!3%A!.D9!@8X```````````````````````````````````````````````````````]!!!!!!!$```````````````]!@8U!3%A!3%A!3%A!3%A!%B)!%B)!3%A!3%A!@8X```````````````````````````````````````````````````````````````]!!!!!!!$```````````````````````]!@8U!3%A!3%A!3%A!3%A!I;(```````````````````````````````````````````````````````````````````````]!!!!!!!$```````````````````````````````]!@8U!I;(```````````````````````````````````````````````````````````````````````````````]!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!$`````A!!!!9!!!!'!!!!"A!!!!9!!!!'!!!!"A!!!!9!!!!'!!!!"A!!!!9!!!!'!9!!"A@A!!9@_!!'@`Y!"P``!!&lt;``Q!'``]!"P``!!&lt;``Q!'``]!"P``!!&lt;``Q!'``]!"P``!!&lt;``Q!'@`Y!"B`Y!!9(Y!!'!9!!"`````Q!!!!&gt;733"*9W^O:!%!!A!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!#V.N97RM)%:P&lt;H2T!!%)!1%!!!!!!!!!'UR71WRB=X.1=GFW982F2'&amp;U962J&lt;76T&gt;'&amp;N=!!!!"E6!)!!!!!!!1!&amp;!!=!!!%!!.+3;#I!!!!!!!!!*ER71WRB=X.1=GFW982F2'&amp;U95RB=X2"=("M;76E6'FN:8.U97VQ!!!!'25!A!!!!!!"!!5!"Q!!!1!!UJ*I+A!!!!!!!!!;4&amp;:$&lt;'&amp;T=V"S;8:B&gt;'6%982B6(FQ:52F=W-!!!"=&amp;1#!!!!!!!%!#!!Q`````Q!"!!!!!!"!!!!!!A!71(!!#!!!!$)!!!F3:7:F=G6O9W5!)E"1!!%!!"B736."5G6T&lt;X6S9W6/97VF,GRW9WRB=X-!!!%!!1!!!!!!!!!?4&amp;:$&lt;'&amp;T=V"S;8:B&gt;'6%982B2':M&gt;%2B&gt;'&amp;4;8JF!!!!'25!A!!!!!!"!!5!!Q!!!1!!!!!!"!!!!!!!!!!;4&amp;:$&lt;'&amp;T=V"S;8:B&gt;'6%982B2':M&gt;%2B&gt;'%!!!"-&amp;1#!!!!!!!)!&amp;E"Q!!A!!!!S!!!*5G6G:8*F&lt;G.F!#*!5!!"!!!96EF416*F=W^V=G.F4G&amp;N:3ZM&gt;G.M98.T!!!"!!%!!!!!!!!!!!!!!"J-6E.M98.T5(*J&gt;G&amp;U:52B&gt;'&amp;597*0=G2F=A!!!#E6!)!!!!!!!A!&amp;!!=!!!Q!1!!"`````Q!!!!%!!1!!!!%!!!!!!!!!!!!!!!1!"1!,!!!!"!!!!&amp;1!!!!I!!!!!A!!"!!!!!!2!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!4!!!!(V?*S.E=V/QF!1B&lt;_W`"1%2#T)2H.8,FCYU)5O;UR-W"B3%^=W\;W;6%L;#X(*-`BI0IE_A1Y&amp;&gt;9%,\UEH=]_=H$O&gt;!99-`"EO=!K.1#=[V^.)=]`(W_PD3(B\?$?_P1RUE=XT3._%T`IE852J7"4?6C%S+3.`AA7(6_G]-$J87;*+N:LF4YP1;"7(*K1KI%E-VDOW8*T.F4-K.0Q[4J)_Y0J,*QP-GN":1F@=(7L5=:VZH.$CJXN;Z=N.R\T%YD52WQ9\(0_T(RM*N651N3M$1"KZ&amp;BN&amp;BVUJL^!6\BPW"NP-&lt;W7PR0L(,(K32;7P*2]==@YJBUK@*;7C5M&lt;VO:$&amp;&gt;+LD;7&amp;SY1:`;8KL$;B]MQ)VF2UAP6ISIKK-JMU_HMA]_J+X*2NQ]!6,"U^/!!!!:1!"!!)!!Q!%!!!!3!!0"!!!!!!0!.A!V1!!!&amp;%!$Q1!!!!!$Q$9!.5!!!";!!]%!!!!!!]!W!$6!!!!9Y!!B!#!!!!0!.A!V1B4:7&gt;P:3"631B4:7&gt;P:3"631B4:7&gt;P:3"631%Q!!!!5F.31QU+!!.-6E.$4%*76Q!!):!!!!2&gt;!!!!)!!!)8!!!!!!!!!!!!!!!#!!!!!U!!!%3!!!!"V-35*/!!!!!!!!!7R-6F.3!!!!!!!!!9"36&amp;.(!!!!!!!!!:2$1V.5!!!!!!!!!;B-38:J!!!!!!!!!&lt;R$4UZ1!!!!!!!!!&gt;"544AQ!!!!!!!!!?2%2E24!!!!!!!!!@B-372T!!!!!!!!!AR735.%!!!!!!!!!C"W:8*T!!!!"!!!!D241V.3!!!!!!!!!JB(1V"3!!!!!!!!!KR*1U^/!!!!!!!!!M"J9WQU!!!!!!!!!N2J9WQY!!!!!!!!!OB-37:Q!!!!!!!!!PR46&amp;)A!!!!!!!!!R"'5%BC!!!!!!!!!S2'5&amp;.&amp;!!!!!!!!!TB75%21!!!!!!!!!UR-37*E!!!!!!!!!W"#2%BC!!!!!!!!!X2#2&amp;.&amp;!!!!!!!!!YB73624!!!!!!!!!ZR%6%B1!!!!!!!!!\".65F%!!!!!!!!!]2)36.5!!!!!!!!!^B71V21!!!!!!!!!_R'6%&amp;#!!!!!!!!"!!!!!!!`````Q!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!#1!!!!!!!!!!0````]!!!!!!!!!O!!!!!!!!!!!`````Q!!!!!!!!$-!!!!!!!!!!$`````!!!!!!!!!.1!!!!!!!!!!0````]!!!!!!!!"!!!!!!!!!!!!`````Q!!!!!!!!%)!!!!!!!!!!$`````!!!!!!!!!41!!!!!!!!!!0````]!!!!!!!!"A!!!!!!!!!!!`````Q!!!!!!!!'1!!!!!!!!!!4`````!!!!!!!!!RQ!!!!!!!!!"`````]!!!!!!!!$,!!!!!!!!!!)`````Q!!!!!!!!-]!!!!!!!!!!H`````!!!!!!!!!UQ!!!!!!!!!#P````]!!!!!!!!$8!!!!!!!!!!!`````Q!!!!!!!!.M!!!!!!!!!!$`````!!!!!!!!!Y1!!!!!!!!!!0````]!!!!!!!!$G!!!!!!!!!!!`````Q!!!!!!!!1=!!!!!!!!!!$`````!!!!!!!!"C!!!!!!!!!!!0````]!!!!!!!!+*!!!!!!!!!!#`````Q!!!!!!!!IU!!!!!!!!!!$`````!!!!!!!!#O1!!!!!!!!!!0````]!!!!!!!!/]!!!!!!!!!!!`````Q!!!!!!!!\Y!!!!!!!!!!$`````!!!!!!!!$Q!!!!!!!!!!!0````]!!!!!!!!0%!!!!!!!!!!!`````Q!!!!!!!!^Y!!!!!!!!!!$`````!!!!!!!!$Y!!!!!!!!!!!0````]!!!!!!!!@F!!!!!!!!!!!`````Q!!!!!!!"_=!!!!!!!!!!$`````!!!!!!!!([1!!!!!!!!!!0````]!!!!!!!!@U!!!!!!!!!#!`````Q!!!!!!!#%%!!!!!"2736."5G6T&lt;X6S9W6/97VF,G.U&lt;!!!!!!</Property>
	<Property Name="NI.LVClass.Geneology" Type="Xml"><String>

<Name></Name>

<Val>!!!!!2B736."5G6T&lt;X6S9W6/97VF,GRW9WRB=X-!5&amp;2)-!!!!!!!!!!!!!!!!!!3!!%!!!!!!!!"!!!!!1!A1&amp;!!!"B736."5G6T&lt;X6S9W6/97VF,GRW9WRB=X-!!!%!!!!!!!!!!!!!!!!"$ERB9F:*26=A4W*K:7.U!&amp;"53$!!!!!!!!!!!!!6!)!!!!!!!!!!"0``!!!!!1!!!!!!!1%!!!!"!#"!5!!!'&amp;:*5U&amp;3:8.P&gt;8*D:5ZB&lt;75O&lt;(:D&lt;'&amp;T=Q!!!1!!!!!!!@````Y!!!!!!!!"$EF04G&amp;N:3ZM&gt;G.M98.T!&amp;"53$!!!!!!!!!!!!!6!)!!!!!!!!%!!!!!!!!!!1!!!!!!!A%!!!!"!#"!5!!!'&amp;:*5U&amp;3:8.P&gt;8*D:5ZB&lt;75O&lt;(:D&lt;'&amp;T=Q!!!1!!!!!!!@````Y!!!!!!!!"$EF04G&amp;N:3ZM&gt;G.M98.T!&amp;"53$!!!!!!!!!!!!!6!)!!!!!!!!)!!!!!!!!!!1!!!!!!!!)!!!!"!#"!5!!!'&amp;:*5U&amp;3:8.P&gt;8*D:5ZB&lt;75O&lt;(:D&lt;'&amp;T=Q!!!1!!!!!!!@````Y!!!!!!!!"$EF04G&amp;N:3ZM&gt;G.M98.T!&amp;"53$!!!!!!!!!!!!!6!)!!!!!!!!)!!!!!!!!!!1!!!!!!!!-!!!!"!#"!5!!!'&amp;:*5U&amp;3:8.P&gt;8*D:5ZB&lt;75O&lt;(:D&lt;'&amp;T=Q!!!1!!!!!!!@````Y!!!!!!!!"$EF04G&amp;N:3ZM&gt;G.M98.T!&amp;"53$!!!!!!!!!!!!!6!)!!!!!!!!)!!!!!!!!!!1!!!!!!!1-!!!!"!#"!5!!!'&amp;:*5U&amp;3:8.P&gt;8*D:5ZB&lt;75O&lt;(:D&lt;'&amp;T=Q!!!1!!!!!!!@````Y!!!!!!!!"$EF04G&amp;N:3ZM&gt;G.M98.T!&amp;"53$!!!!!!!!!!!!!6!)!!!!!!!!-!!!!!!!!!!1!!!!!!!A-!!!!"!#"!5!!!'&amp;:*5U&amp;3:8.P&gt;8*D:5ZB&lt;75O&lt;(:D&lt;'&amp;T=Q!!!1!!!!!!!@````Y!!!!!!!!"$EF04G&amp;N:3ZM&gt;G.M98.T!&amp;"53$!!!!!!!!!!!!!6!)!!!!!!!!1!!!!!!!!!!1!!!!!!!!1!!!!"!#"!5!!!'&amp;:*5U&amp;3:8.P&gt;8*D:5ZB&lt;75O&lt;(:D&lt;'&amp;T=Q!!!1!!!!!!!@````Y!!!!!!!!"$EF04G&amp;N:3ZM&gt;G.M98.T!&amp;"53$!!!!!!!!!!!!!6!)!!!!!!!!1!!!!!!!!!!1!!!!!!!11!!!!"!#"!5!!!'&amp;:*5U&amp;3:8.P&gt;8*D:5ZB&lt;75O&lt;(:D&lt;'&amp;T=Q!!!1!!!!!!!@````Y!!!!!!!!"$EF04G&amp;N:3ZM&gt;G.M98.T!&amp;"53$!!!!!!!!!!!!!6!)!!!!!!!!5!!!!!!!!!!1!!!!!!!!5!!!!"!#"!5!!!'&amp;:*5U&amp;3:8.P&gt;8*D:5ZB&lt;75O&lt;(:D&lt;'&amp;T=Q!!!1!!!!!!!@````Y!!!!!!!!"$EF04G&amp;N:3ZM&gt;G.M98.T!&amp;"53$!!!!!!!!!!!!!6!)!!!!!!!!5!!!!!!!!!!1!!!!!!!15!!!!"!#"!5!!!'&amp;:*5U&amp;3:8.P&gt;8*D:5ZB&lt;75O&lt;(:D&lt;'&amp;T=Q!!!1!!!!!!!@````Y!!!!!!!!"$EF04G&amp;N:3ZM&gt;G.M98.T!&amp;"53$!!!!!!!!!!!!!6!)!!!!!!!!9!!!!!!!!!!1!!!!!!!!9!!!!"!#"!5!!!'&amp;:*5U&amp;3:8.P&gt;8*D:5ZB&lt;75O&lt;(:D&lt;'&amp;T=Q!!!1!!!!!!!@````Y!!!!!!!!"$EF04G&amp;N:3ZM&gt;G.M98.T!&amp;"53$!!!!!!!!!!!!!6!)!!!!!!!!9!!!!!!!!!!1!!!!!!!19!!!!"!#"!5!!!'&amp;:*5U&amp;3:8.P&gt;8*D:5ZB&lt;75O&lt;(:D&lt;'&amp;T=Q!!!1!!!!!!!@````Y!!!!!!!!"$EF04G&amp;N:3ZM&gt;G.M98.T!&amp;"53$!!!!!!!!!!!!!6!)!!!!!!!!=!!!!!!!!!!1!!!!!!!!=!!!!"!#"!5!!!'&amp;:*5U&amp;3:8.P&gt;8*D:5ZB&lt;75O&lt;(:D&lt;'&amp;T=Q!!!1!!!!!!!@````Y!!!!!!!!"$EF04G&amp;N:3ZM&gt;G.M98.T!&amp;"53$!!!!!!!!!!!!!6!)!!!!!!!!=!!!!!!!!!!1!!!!!!!1=!!!!"!#"!5!!!'&amp;:*5U&amp;3:8.P&gt;8*D:5ZB&lt;75O&lt;(:D&lt;'&amp;T=Q!!!1!!!!!!!@````Y!!!!!!!!"$EF04G&amp;N:3ZM&gt;G.M98.T!&amp;"53$!!!!!!!!!!!!!6!)!!!!!!!!!!!!!!!!!!!1!!!!!!!!!!!!!"!#"!5!!!'&amp;:*5U&amp;3:8.P&gt;8*D:5ZB&lt;75O&lt;(:D&lt;'&amp;T=Q!!!1!!!!!!!@````Y!!!!!!!!"$EF04G&amp;N:3ZM&gt;G.M98.T!&amp;"53$!!!!!!!!!!!!!6!)!!!!!!!!!!!!!!!!!!!1!!!!!!!1!!!!!#!":!=!!)!!!!"A!!#6*F:G6S:7ZD:1"A!0(3EF7/!!!!!BB736."5G6T&lt;X6S9W6/97VF,GRW9WRB=X-56EF416*F=W^V=G.F4G&amp;N:3ZD&gt;'Q!+E"1!!%!!"V$&lt;(6T&gt;'6S)'^G)'.M98.T)("S;8:B&gt;'5A:'&amp;U91!"!!%!!!!"!!!!!!!!!!!!!!!!!1Z*4UZB&lt;75O&lt;(:D&lt;'&amp;T=Q"16%AQ!!!!!!!!!!!!&amp;1#!!!!!!!!!!!!!!!!!!!%!!!!!!!)!!!!!!A!71(!!#!!!!$)!!!F3:7:F=G6O9W5!9!$RUJ*I+A!!!!)96EF416*F=W^V=G.F4G&amp;N:3ZM&gt;G.M98.T&amp;&amp;:*5U&amp;3:8.P&gt;8*D:5ZB&lt;75O9X2M!#J!5!!"!!!&gt;1WRV=X2F=C"P:C"D&lt;'&amp;T=S"Q=GFW982F)'2B&gt;'%!!1!"!!!!!@````]!!!!!!!!!!!%/35^/97VF,GRW9WRB=X-!5&amp;2)-!!!!!!!!!!!!"5!A!!!!!!!!!!!!!!(!!!!'&amp;:*5U&amp;3:8.P&gt;8*D:5ZB&lt;75O&lt;(:D&lt;'&amp;T=Q!!!#R$&lt;WZU=G^M)%.M98.T,GRW&lt;'FC/F:*5U&amp;3:8.P&gt;8*D:5ZB&lt;75O&lt;(:D&lt;'&amp;T=Q!!!#Z$&lt;WZU=G^M)%.M98.T:8-O&lt;(:M;7)[6EF416*F=W^V=G.F4G&amp;N:3ZM&gt;G.M98.T!!!!'&amp;:*5U&amp;3:8.P&gt;8*D:5ZB&lt;75O&lt;(:D&lt;'&amp;T=Q!!!#Z$&lt;WZU=G^M)%.M98.T:8-O&lt;(:M;7)[6EF416*F=W^V=G.F4G&amp;N:3ZM&gt;G.M98.T!!!!'&amp;:*5U&amp;3:8.P&gt;8*D:5ZB&lt;75O&lt;(:D&lt;'&amp;T=Q!!!#Z$&lt;WZU=G^M)%.M98.T:8-O&lt;(:M;7)[6EF416*F=W^V=G.F4G&amp;N:3ZM&gt;G.M98.T</Val>

</String>

</Property>
	<Property Name="NI.LVClass.IsTransferClass" Type="Bool">false</Property>
	<Property Name="NI.LVClass.ParentClassLinkInfo" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!!Y!!!!!1Z*4UZB&lt;75O&lt;(:D&lt;'&amp;T=Q"16%AQ!!!!(!!"!!1!!!:*4UZB&lt;75/35^/97VF,GRW9WRB=X-!!!!!</Property>
	<Property Name="NI_IconEditor" Type="Str">49 53 48 48 56 48 50 52 13 0 0 0 0 1 23 21 76 111 97 100 32 38 32 85 110 108 111 97 100 46 108 118 99 108 97 115 115 0 0 1 0 0 0 0 0 9 0 0 5 91 1 100 0 0 80 84 72 48 0 0 0 4 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 15 13 76 97 121 101 114 46 108 118 99 108 97 115 115 0 0 1 0 0 0 0 0 7 0 0 4 233 0 0 0 0 0 0 0 0 0 0 4 206 0 40 0 0 4 200 0 0 4 128 0 0 0 0 0 12 0 32 0 24 0 0 0 0 0 255 255 255 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 0 0 0 0 0 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 0 0 0 0 0 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 0 0 0 0 0 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 0 0 0 0 0 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 0 0 0 0 0 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 0 0 0 0 0 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 0 0 0 0 0 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 0 0 0 0 0 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 0 0 0 0 0 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 0 0 0 7 86 73 32 73 99 111 110 100 1 0 2 0 0 0 6 86 73 83 65 82 78 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 11 83 109 97 108 108 32 70 111 110 116 115 0 1 8 1 1

</Property>
	<Item Name="VISAResourceName.ctl" Type="Class Private Data" URL="VISAResourceName.ctl">
		<Property Name="NI.LibItem.Scope" Type="Int">2</Property>
	</Item>
	<Item Name="Methods" Type="Folder">
		<Item Name="Protected" Type="Folder">
			<Item Name="Load Reference.vi" Type="VI" URL="../Load Reference.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!&amp;&amp;!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!$J!=!!?!!!;'&amp;:*5U&amp;3:8.P&gt;8*D:5ZB&lt;75O&lt;(:D&lt;'&amp;T=Q!!&amp;&amp;:*5U&amp;3:8.P&gt;8*D:5ZB&lt;75A&lt;X6U!!!A1&amp;!!!Q!!!!%!!B.F=H*P=C"J&lt;C!I&lt;G]A:8*S&lt;X)J!":!=!!)!!!!!Q!!#6*F:G6S:7ZD:1!Y1(!!(A!!'BB736."5G6T&lt;X6S9W6/97VF,GRW9WRB=X-!!".736."5G6T&lt;X6S9W6/97VF)'FO!&amp;1!]!!-!!-!"!!%!!5!"!!%!!1!"!!'!!1!"Q!)!Q!!?!!!$1A!!!!!!!!!!!!!D1M!!!!!!!!!!!!!!!!!!!!!!!!+!!!!!!!!!"!!!!#3!!!!!!%!#1!!!!!</Property>
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
		<Item Name="Allow Undefined Names" Type="Property Definition">
			<Property Name="NI.ClassItem.Property.LongName" Type="Str">Allow Undefined Names</Property>
			<Property Name="NI.ClassItem.Property.ShortName" Type="Str">AllowUndefNames</Property>
			<Property Name="NI.ClassItem.Property.SortKey" Type="Int">-1</Property>
			<Item Name="Read Allow Undefined Names.vi" Type="VI" URL="../Read Allow Undefined Names.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!&amp;4!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!"2!)1^"&lt;'RP&gt;V6O:'6G4G&amp;N:8-!1E"Q!"Y!!"I96EF416*F=W^V=G.F4G&amp;N:3ZM&gt;G.M98.T!!!=6EF416*F=W^V=G.F4G&amp;N:3ZM&gt;G.M98.T)'^V&gt;!!!)%"1!!-!!!!"!!)4:8*S&lt;X)A;7YA+'ZP)'6S=G^S+1"!1(!!(A!!'BB736."5G6T&lt;X6S9W6/97VF,GRW9WRB=X-!!"N736."5G6T&lt;X6S9W6/97VF,GRW9WRB=X-A;7Y!6!$Q!!Q!!Q!%!!5!"A!%!!1!"!!%!!=!"!!%!!A$!!"Y!!!.#!!!!!!!!!E!!!#.#Q!!!!!!!!!!!!!!!!!!!!!!!!I!!!!!!!!!!!!!!*!!!!!!!1!*!!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">33554432</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1351361040</Property>
			</Item>
			<Item Name="Write Allow Undefined Names.vi" Type="VI" URL="../Write Allow Undefined Names.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!&amp;4!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!%*!=!!?!!!;'&amp;:*5U&amp;3:8.P&gt;8*D:5ZB&lt;75O&lt;(:D&lt;'&amp;T=Q!!(&amp;:*5U&amp;3:8.P&gt;8*D:5ZB&lt;75O&lt;(:D&lt;'&amp;T=S"P&gt;81!!#"!5!!$!!!!!1!#%W6S=G^S)'FO)#BO&lt;S"F=H*P=CE!&amp;%!B$U&amp;M&lt;'^X67ZE:7:/97VF=Q"!1(!!(A!!'BB736."5G6T&lt;X6S9W6/97VF,GRW9WRB=X-!!"N736."5G6T&lt;X6S9W6/97VF,GRW9WRB=X-A;7Y!6!$Q!!Q!!Q!%!!1!"1!%!!1!"!!%!!9!"!!(!!A$!!"Y!!!.#!!!!!!!!!!!!!#.#Q!!!!!!!!!!!!!!!!!!!!!!!!I!!!!!!!!!#!!!!*!!!!!!!1!*!!!!!!</Property>
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
