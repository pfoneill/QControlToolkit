﻿<?xml version='1.0' encoding='UTF-8'?>
<LVClass LVVersion="15008000">
	<Property Name="NI.Lib.Description" Type="Str">The &lt;b&gt;TypedRefNum Class&lt;/b&gt; should be used only as an interface class.  To create an extended QControl  from this class use the &lt;b&gt;New QControl Wizard&lt;/b&gt; and set to inherit from this class.
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
	<Property Name="NI.Lib.Icon" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!*%!!!*Q(C=\&gt;7R41."%)8B"S)A&gt;1@),5Q,4EC2(#!2DU1&amp;4AG0D)"E*'D!,6Q,UY*4S.S#_8=^"E2A)Q'#A$OP@8Z\/`PZ&lt;H77_H9KH7BT;"PX&lt;J`J&lt;U8[PPN338_V]@VQM`P9PIVV3P70\Y&gt;OKY[&lt;D`XD7[XR1`W^`6`]@@P\$WT[X`[XX^VO$C\3(V_T2WI0)FL3AO9U5ZNKE_2*HO2*HO2*(O2"(O2"(O2"\O2/\O2/\O2/&lt;O2'&lt;O2'&lt;O2'XH&gt;SE9N=Z*#3S:/*EK**A?2E+%L?%E`C34S*B[^+0)EH]33?R--J3DS**`%EHM4$-#7?R*.Y%E`CI638:.`*]31?SCPQ"*\!%XA#$V-K]!3!9,+A=&amp;!%BI,/Y#$Q"*\!Q[%#4_!*0)%H].#NQ".Y!E`A#4Q-[6=FOK&lt;NZ(AI)]@D?"S0YX%]F*&lt;D=4S/R`%Y(K;4YX%]$M+:U#E/1=YAZQ4HC_.R0(T)]4A?R_.Y(!^&gt;`1ZZPT*.UX:S0)&lt;(]"A?QW.Y+#($9XA-D_%R0*36Y4%]BM@Q'"[GEO%R0)&lt;(A"C4-LW-9M:!YS1D-$S]_GKR@J?C3[TP5CV?V;*5,4&lt;6)F)N$N6.6^V-V5V388T6266&gt;,.6&amp;50UY&amp;6K&amp;55WC'NR/V*LX&amp;7WE,7E$&lt;5'&lt;UW;U+7X3BH\TC?PV7KP63PQ2;LF=;BA',29,T?&gt;TT79T4;&gt;443;4V]@!'@PL!W(\8,LBO,8(K_@TWYP\[_(B[8+YOT^P&lt;&gt;@8WA`^F`[":[//^&lt;YOV_A&amp;\H98^!!!!!!</Property>
	<Property Name="NI.Lib.LocalName" Type="Str">TypdRN</Property>
	<Property Name="NI.Lib.SourceVersion" Type="Int">352354304</Property>
	<Property Name="NI.Lib.Version" Type="Str">1.0.0.2</Property>
	<Property Name="NI.LVClass.ClassNameVisibleInProbe" Type="Bool">true</Property>
	<Property Name="NI.LVClass.DataValRefToSelfLimitedLibFlag" Type="Bool">true</Property>
	<Property Name="NI.LVClass.FlattenedPrivateDataCTL" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!#2%5F.31QU+!!.-6E.$4%*76Q!!)!Q!!!1Y!!!!)!!!(_Q!!!!9!!!!!2.5?8"F:&amp;*F:EZV&lt;3ZM&gt;G.M98.T!!!!E"5!A!!!-!!!+!!!!!!!!!1!!Q!]!,Q!(U#!!A!!!!!"!!%!"P````]!!!!!!!!!!!!!!!!J9DS5P^_&lt;3I40E+)7AR%-!!!!$!!!!"!!!!!!BD"+-BI=GU7GBX0G?]3QV^1&gt;D.G0!,)%[9!*G/TY1HY!!"!!!!!!!*;5L,DO.MF"C61Y65N3.,="!!!!`````Q!!!"#@C&gt;^5N,8EKC9"77?MJFS_!!!!"!!!!!!!!!!H!!&amp;-6E.$!!!!!1!#6EF-1A!!!!"16%AQ!!!!"1!"!!%!!!!!!A!$!!!!!!)!!1!!!!!!*A!!!#:YH'0A:'"K9,D!!-3-1-T5Q01$S0Y!YD-)=%"F'!$(^!LR!!!!!!")!!!"'(C=9W$!"0_"!%AR-D!Q81$3,'DC9"L'JC&lt;!:3YOO[$CT&amp;!XME*%'9&amp;C4(O!$#;1(&amp;1.V!^-:Y$Y",IZT&amp;D-"A"`[3AC!!!!$!!"6EF%5Q!!!!!!!Q!!!9=!!!,1?*RL9'2AS$3W-,M!J*G"7*3BA3%Z0S76CQ():Y#!(5Q-*)-!K(YN.(($!Y@4A%#08\Y&amp;T'^_Q^0NIC,18+-CQ61KUOWD)N,JI],3S;,SYM````_&lt;D`!=\P&lt;)/?ZI!V,&lt;T1%50_[CQA(C!'E7%0U`-!/E#G:?!.!UDI9+:993&amp;M-$59?0.ZAQ1CS''2G&amp;&lt;D](5!@)9J\/2BGAC\N$6#1[*SK!7!T&gt;8#C/_=()0_5A`\;4`#YH/E]U(_%!7AL7\[-C=0!B3X?D"N#]XIEA%GR=#)@%=2=/(4%AH`&amp;%*^#ZH4QQ8X(!X2M'-K"%2;$4"/1T&amp;J"DQ7K[W9Y\;)$^[3!#I4)A6!7%+A"($.A(2TDC$M0$&gt;_XL?\N!Y9)=:1:!$&amp;+PR]$)Q!C79W3IB=L:!.F-5$&amp;98)(9$."A?Y'E:TN58A.*4)5291@)(*$-(;A[%0M2F!WSHQUKJAP5-Q(+"E60!J2N$72@A,+&gt;A'Q"+.M4R';%M0WA&lt;'&gt;`&amp;V@E&gt;!6,IQ"&gt;'I%B!!!!!!Q6!)!E!!!%-45O-!!!!!!-&amp;1#!!!!!"$%V,D!!!!!!$"5!A#1!!!1R.3YQ!!!!!!Q6!)!!!!!%-45O-!!!!!!-&amp;1#!*!!!"$%V,D!!!!!!&amp;!%!!!$V6T7#?3;CD#ZT5EY'34G&gt;!!!!$1!!!!!!!!!!!!!!!!!!!!!!!!#!`````Y!!!!'!!!!"A!!!!9!!!!'!!!!"A!!!!9!!!!'!!!!"A!!!!9!!!!'!!!!"A!!!!9$Q!!'$`!!"D`]!!&lt;``Q!'``]!"P``!!&lt;``Q!'``]!"P``!!&lt;``Q!'``]!"P``!!&lt;``Q!'``]!"H`_!!9@_!!'"_!!"A'!!!@````]!!!)!``````````````````````!!!!!!!!!!!!!!!!!!!!`Q!!!!!!!!!!!!!!!!!!!0]!!!!!!!!!!!!!!!!!!!$`!!!!!!!!!!!!!!!!!!!!`Q!!!!!!!!!!!!!!!!!!!0]!!!!!!!!!!!!!!!!!!!$`!!!!!!!!!!!!!!!!!!!!`Q!!!!!!!!!!!!!!!!!!!0]!!!!!!!!!!!!!!!!!!!$`!!!!!!!!!!!!!!!!!!!!`Q!!!!!!!!!!!!!!!!!!!0]!!!!!\A!!!!!!!!!!!!$`!!!!\_`_!!!!!!!!!!!!`Q!!\_\O\`Y!!!!!!!!!!0]!\_\O\O\P`A!!!!!!!!$`$_\O\O\O\O`Q!!!!!!!!`Q\O\O\O\O\P]!!!!!!!!0]/`_\O\O\P`_!!!!!!!!$`$P``\O\P```A!!!!!!!!`Q\````P````Y!!!!!!!!0]/`````````_!!!!!!!!$`$P`````````A!!!!!!!!`Q\`````````Y!!!!!!!!0]/`````````_!!!!!!!!$`$P`````````A!!!!!!!!`Q``````````]!!!!!!!!0]!\P```````A!!!!!!!!$`!!$P`````A!!!!!!!!!!`Q!!!/```A!!!!!!!!!!!0]!!!!!\A!!!!!!!!!!!!$`````````````````````]!!!1!````````````````````````````````````````````!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!``]!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!$``Q!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!0``!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!``]!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!$``Q!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!0``!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!``]!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!$``Q!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!0``!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!``]!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!$``Q!!!!!!!!!!O\M!!!!!!!!!!!!!!!!!!!!!!!!!!0``!!!!!!!!O^$*U.#\!!!!!!!!!!!!!!!!!!!!!!!!``]!!!!!O^$*QM,#QN$1OQ!!!!!!!!!!!!!!!!!!!!$``Q!!O^$*QM,#QM,#QM,1U,M!!!!!!!!!!!!!!!!!!0``!.$*QM,#QM,#QM,#QM,#U.!!!!!!!!!!!!!!!!!!``]!S=H#QM,#QM,#QM,#QM,`U!!!!!!!!!!!!!!!!!$``Q$*U.$*QM,#QM,#QM,````*!!!!!!!!!!!!!!!!!0``!-H1U.$1S=,#QM,``````]E!!!!!!!!!!!!!!!!!``]!S&gt;$1U.$1U-H1````````S1!!!!!!!!!!!!!!!!$``Q$*U.$1U.$1U0`````````*!!!!!!!!!!!!!!!!!0``!-H1U.$1U.$1`````````]E!!!!!!!!!!!!!!!!!``]!S&gt;$1U.$1U.$`````````S1!!!!!!!!!!!!!!!!$``Q$*U.$1U.$1U0`````````*!!!!!!!!!!!!!!!!!0``!-H1U.$1U.$1`````````]E!!!!!!!!!!!!!!!!!``]!U.$1U.$1U.$````````1U!!!!!!!!!!!!!!!!!$``Q!!S=H1U.$1U0`````1U-E!!!!!!!!!!!!!!!!!!0``!!!!!-H1U.$1```1U-E!!!!!!!!!!!!!!!!!!!!!``]!!!!!!!$*U.$1U-)!!!!!!!!!!!!!!!!!!!!!!!$``Q!!!!!!!!!!S=)!!!!!!!!!!!!!!!!!!!!!!!!!!0```````````````````````````````````````````Q!!!!Q!!5:13&amp;!!!!!!!!-!!!.E!!!(88C=L:6.4"."');`K6O&gt;IIWT`#B.)&amp;X*&amp;IF+L"CU)GKV1QGEYE]BABKVI16*%%Q"Y](!J4%BR"/2A^%L(DVQ]'Y;,XP1EQ&gt;.L(,7[-'`2,&lt;L.VNWN_7H8.QGGUET\`@/0.]\MQ!\"FCN+Q`4/B$W%Q=R(3K3'A().F.9@2I@!OMD@Y&amp;5_YA/9&gt;L(0LDSJ%[(85GNE1&lt;Z,(T(W=9HYTE]A+`M-U\&gt;THR9L%+(X5FNL^SNZJD[IE[&gt;&gt;6N6:;BHDUD?V;`[@^.(G8%UB%S4?-P.*!_%\Z/E4-0&amp;R&amp;AKIYJ`0=X5:Z&lt;U[-#YZEWLO@V9%;V@G36*+]S2K&amp;53M'14,#UN/3+Z)'IUFR%3GDEM_Z3UFN&amp;5=KV_1MU&gt;-D56JA:^HFI_X*_@&amp;WM8IL83+KYRF+,OPL8F/=O,_`7QK6N?8E9&gt;PF&gt;VNX7I6H0HK)^_4LZX?S^F8A)"ELV*D9`'EN$,0;),ZNR+&lt;%3AD&lt;!YDO-[(-BILFMA76\89&gt;ZMAW3VI2X&lt;1+*G'TR]FI(4B`EN_M#F&lt;%.^:(2K9D+66M;(F-(2R-3%=D=^=C]RG6+3C=H%_A[&gt;YJLHO.C^-$0$!45A14_U&amp;^-?B]8&amp;213!&lt;U&gt;['K6\V:SNE]X&gt;B'XC39?Y=(8)H5&amp;S`%`PM+!8;(/6:P;QE^E7T+T-VC[L*,/N`T_TRT"+UWMS#S')1&amp;?:`"UPC)IS'U&amp;6,Y4+;%+IG3H*&lt;!2^?CW@=JE^M4[T%=P,TOT#QE+*$MGXW:G6##FE.P077$&amp;72(*`',`A#H18*&lt;=0W]%V2541_)9?,?AB],MN`*%.MUK1P\/9RZO(V8-Z.:2+J]9'.WA$ZRI^IO&lt;C7&amp;F56=!&amp;97D9$/&gt;/(4I+3&lt;&lt;D7'6#59M"SHZ=P)PZ6P&amp;_%?,#W'$5Z`%\\F'O_5[7(IN;=-.J]&amp;P\-O1.GY/1/R&amp;S9!!#6Y(`]6YLB(S&lt;#(G]A$4)N7#IO/I.;#W^!G*/KCWMRF=A2B[GNM)K)&gt;:KDE&gt;&gt;C9U0+^'2U:3#E-?G\KQH@"\X7&amp;5%4$R2#.I&lt;:*OFLQ?&amp;2UPBO0&amp;X&amp;AZO$??#?@;^X15M%G+B=54@5^29_O(VF0V"IX'6'_5GM!YM0+.$$9^5PG&amp;&gt;C(%8\;)&gt;\"H?)8C&gt;\+(0[-`M/`O4FYX:SMR&lt;3*./^9G@VPY$&lt;O)&lt;#Q!!!!1!!!!O!!!!"!!!!!!!!!!-!!&amp;#2%B1!!!!!!!$!!!!9A!!!(*YH'.A9-A4E'$[RV$XFY&amp;*Y#O1)@W8A6H1D`%X!Q/HH]"B)-UI)!E5FPX,Q#[I$2&lt;70K,,Q1!&amp;KGS-(*)=BQ5ZQ$)=,2I-````Z`B[Z"J=R2%@/&amp;.FFDS("!!59BE!!!!!!!!%!!!!"Q!!$`Y!!!!)!!!!)6^O;6^-98.U3WZP&gt;WZ0&gt;WZJ&lt;G&gt;-6E.M98.T1WRV=X2F=A!!!&amp;96!)!!!!!!!1!)!$$`````!!%!!!!!!$I!!!!#!":!=!!)!!!!,!!!#6*F:G6S:7ZD:1!=1&amp;!!!1!!%V2Z='6E5G6G4H6N,GRW9WRB=X-!!1!"!!!!!!!!!!V/36^*9W^O272J&gt;'^S!!!.?25!A!!!!!!"!!Z!-0````]%2'&amp;U91!!!1!!!!!.6T%V-$!Y-$)U$1!!!!!"&amp;R6-&lt;W&amp;E)#9A67ZM&lt;W&amp;E,GRW9WRB=X-!!!%!!!!!!!E!!!UF!71":&amp;"53$!!!!!%!!!!!!!!!!!!!!!"!!!!!1].4'&amp;Z:8)O&lt;(:D&lt;'&amp;T=Q!!!1!!!!!!"Q!!$,E!!!!!!!!!!!!!$*Y!+!!!$*A!!!Q!!!!!!!!A!#!!'!!!!!!!````!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!$```````````````````````````````````````````````````````````````````````````````````````````````````````````````````````]!!!!!!!$```````````````````````````````````````````````````````````````````````````````````````````````````````````````````````]!!!!!!!$```````````````````````````````````````````````````````````````````````````````````````````````````````````````````````]!!!!!!!$```````````````````````````````````````````````````````````````````````````````````````````````````````````````````````]!!!!!!!$```````````````````````````````````````````````````````````````````````````````````````````````````````````````````````]!!!!!!!$```````````````````````````````````````````````````````````````````````````````````````````````````````````````````````]!!!!!!!$```````````````````````````````````````````````````````````````````````````````````````````````````````````````````````]!!!!!!!$```````````````````````````````````````````````````````````````````````````````````````````````````````````````````````]!!!!!!!$```````````````````````````````````````````````````````````````````````````````````````````````````````````````````````]!!!!!!!$```````````````````````````````````````````````````````````````````````````````````````````````````````````````````````]!!!!!!!$```````````````````````````````````````````````````````````````````````````````````````````````````````````````````````]!!!!!!!$```````````````````````````````]!V^=!V^@```````````````````````````````````````````````````````````````````````````````]!!!!!!!$```````````````````````]!V^=!.D9!&lt;'Q!3%A!.D9!V^@```````````````````````````````````````````````````````````````````````]!!!!!!!$```````````````]!V^=!.D9!&lt;'Q!I;%!I;%!I;%!I;%!3%A!.D9!V^@```````````````````````````````````````````````````````````````]!!!!!!!$```````]!V^=!.D9!&lt;'Q!I;%!I;%!I;%!I;%!I;%!I;%!I;%!I;%!3%A!.D9!V^@```````````````````````````````````````````````````````]!!!!!!!$```]!3%A!&lt;'Q!I;%!I;%!I;%!I;%!I;%!I;%!I;%!I;%!I;%!I;%!I;%!I;%!3%A!.D&lt;```````````````````````````````````````````````````]!!!!!!!$```]!&lt;'Q!&lt;'Q!I;%!I;%!I;%!I;%!I;%!I;%!I;%!I;%!I;%!I;%!I;%!I;%!%B)!3%D```````````````````````````````````````````````````]!!!!!!!$```]!&lt;'Q!3%A!3%A!&lt;'Q!I;%!I;%!I;%!I;%!I;%!I;%!I;%!I;%!%B)!%B)!%B)!&lt;'T```````````````````````````````````````````````````]!!!!!!!$```]!&lt;'Q!3%A!3%A!3%A!3%A!&lt;'Q!I;%!I;%!I;%!I;%!%B)!%B)!%B)!%B)!%B)!&lt;'T```````````````````````````````````````````````````]!!!!!!!$```]!&lt;'Q!3%A!3%A!3%A!3%A!3%A!3%A!&lt;'Q!.D9!%B)!%B)!%B)!%B)!%B)!%B)!&lt;'T```````````````````````````````````````````````````]!!!!!!!$```]!&lt;'Q!3%A!3%A!3%A!3%A!3%A!3%A!3%A!%B)!%B)!%B)!%B)!%B)!%B)!%B)!&lt;'T```````````````````````````````````````````````````]!!!!!!!$```]!&lt;'Q!3%A!3%A!3%A!3%A!3%A!3%A!3%A!%B)!%B)!%B)!%B)!%B)!%B)!%B)!&lt;'T```````````````````````````````````````````````````]!!!!!!!$```]!&lt;'Q!3%A!3%A!3%A!3%A!3%A!3%A!3%A!%B)!%B)!%B)!%B)!%B)!%B)!%B)!&lt;'T```````````````````````````````````````````````````]!!!!!!!$```]!&lt;'Q!3%A!3%A!3%A!3%A!3%A!3%A!3%A!%B)!%B)!%B)!%B)!%B)!%B)!%B)!&lt;'T```````````````````````````````````````````````````]!!!!!!!$```]!&lt;'Q!3%A!3%A!3%A!3%A!3%A!3%A!3%A!%B)!%B)!%B)!%B)!%B)!%B)!%B)!&lt;'T```````````````````````````````````````````````````]!!!!!!!$```]!3%A!3%A!3%A!3%A!3%A!3%A!3%A!3%A!%B)!%B)!%B)!%B)!%B)!%B)!3%A!3%D```````````````````````````````````````````````````]!!!!!!!$```````]!@8U!&lt;'Q!3%A!3%A!3%A!3%A!3%A!%B)!%B)!%B)!%B)!3%A!.D9!@8X```````````````````````````````````````````````````````]!!!!!!!$```````````````]!@8U!3%A!3%A!3%A!3%A!%B)!%B)!3%A!3%A!@8X```````````````````````````````````````````````````````````````]!!!!!!!$```````````````````````]!@8U!3%A!3%A!3%A!3%A!I;(```````````````````````````````````````````````````````````````````````]!!!!!!!$```````````````````````````````]!@8U!I;(```````````````````````````````````````````````````````````````````````````````]!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!$`````A!!!!9!!!!'!!!!"A!!!!9!!!!'!!!!"A!!!!9!!!!'!!!!"A!!!!9!!!!'!9!!"A@A!!9@_!!'@`Y!"P``!!&lt;``Q!'``]!"P``!!&lt;``Q!'``]!"P``!!&lt;``Q!'``]!"P``!!&lt;``Q!'@`Y!"B`Y!!9(Y!!'!9!!"`````Q!!!!&gt;733"*9W^O:!%!!A!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!#V.N97RM)%:P&lt;H2T!!%)!1%!!!!!!!!!'UR71WRB=X.1=GFW982F2'&amp;U962J&lt;76T&gt;'&amp;N=!!!!"E6!)!!!!!!!1!&amp;!!=!!!%!!.+3:T1!!!!!!!!!*ER71WRB=X.1=GFW982F2'&amp;U95RB=X2"=("M;76E6'FN:8.U97VQ!!!!'25!A!!!!!!"!!5!"Q!!!1!!UJ*H.!!!!!!!!!!;4&amp;:$&lt;'&amp;T=V"S;8:B&gt;'6%982B6(FQ:52F=W-!!!"7&amp;1#!!!!!!!%!#!!Q`````Q!"!!!!!!![!!!!!A!71(!!#!!!!#Q!!!F3:7:F=G6O9W5!(%"1!!%!!".5?8"F:&amp;*F:EZV&lt;3ZM&gt;G.M98.T!!%!!1!!!!!!!!!?4&amp;:$&lt;'&amp;T=V"S;8:B&gt;'6%982B2':M&gt;%2B&gt;'&amp;4;8JF!!!!'25!A!!!!!!"!!5!!Q!!!1!!!!!!"!!!!!!!!!!;4&amp;:$&lt;'&amp;T=V"S;8:B&gt;'6%982B2':M&gt;%2B&gt;'%!!!"'&amp;1#!!!!!!!)!&amp;E"Q!!A!!!!M!!!*5G6G:8*F&lt;G.F!"R!5!!"!!!46(FQ:723:7:/&gt;7UO&lt;(:D&lt;'&amp;T=Q!"!!%!!!!!!!!!!!!!!"J-6E.M98.T5(*J&gt;G&amp;U:52B&gt;'&amp;597*0=G2F=A!!!#E6!)!!!!!!!A!&amp;!!=!!!Q!1!!"`````Q!!!!%!!1!!!!%!!!!!!!!!!!!!!!!!"!!%!!M!!!!%!!!!4Q!!!#A!!!!#!!!%!!!!!"%!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!"&amp;Q!!!&lt;.YH)W1SUL$5"#'PS3^J,7VV6Z=#7@F1M3.0E"![5KE&amp;(&amp;N3%Z+)7V+GR4&gt;_1Q_GE_C&lt;_$@7#`A2H\/-000H(]OQ"($9)E0H%&amp;D9B/\MIP)=M`\[]PU5LT&lt;OXN;WFCJWW*_HG[C.&amp;SP/\_Z+%]Z$=9Y=(S6&amp;OP=LES7G,,1,&amp;?T4:B&lt;%Y&gt;Z3&amp;7A31T/'[Y#&lt;R&gt;S196'5-&gt;,UCF_]/RFE`S4M&amp;F#6_I?.?LY8B%HN0C?G6&lt;:O?HFD\'URJ*NM-@*0_&gt;RE;FND;J^(C29931:QTY&gt;J&lt;@ICPO#O].@ZC&gt;T5/*T-9&gt;$?6'J[_C"U=%&gt;9&gt;#`VATG*JO;U3SV2N&gt;=&amp;(05V^'S63X:JE&gt;@0`I-Z,@F$4]!N'&gt;%&gt;1!!!!"F!!%!!A!$!!1!!!")!!]%!!!!!!]!W!$6!!!!51!0"!!!!!!0!.A!V1!!!&amp;I!$Q1!!!!!$Q$9!.5!!!"DA!#%!)!!!!]!W!$6#&amp;.F:W^F)&amp;6*#&amp;.F:W^F)&amp;6*#&amp;.F:W^F)&amp;6*!4!!!!"35V*$$1I!!UR71U.-1F:8!!!A$!!!"$A!!!!A!!!@\!!!!!!!!!!!!!!!)!!!!$1!!!1I!!!!(%R*1EY!!!!!!!!"9%R75V)!!!!!!!!"&gt;&amp;*55U=!!!!!!!!"C%.$5V1!!!!!!!!"H%R*&gt;GE!!!!!!!!"M%.04F!!!!!!!!!"R&amp;2./$!!!!!!!!!"W%2'2&amp;-!!!!!!!!"\%R*:(-!!!!!!!!#!&amp;:*1U1!!!!!!!!#&amp;(:F=H-!!!!%!!!#+&amp;.$5V)!!!!!!!!#D%&gt;$5&amp;)!!!!!!!!#I%F$4UY!!!!!!!!#N'FD&lt;$1!!!!!!!!#S'FD&lt;$A!!!!!!!!#X%R*:H!!!!!!!!!#]%:13')!!!!!!!!$"%:15U5!!!!!!!!$'&amp;:12&amp;!!!!!!!!!$,%R*9G1!!!!!!!!$1%*%3')!!!!!!!!$6%*%5U5!!!!!!!!$;&amp;:*6&amp;-!!!!!!!!$@%253&amp;!!!!!!!!!$E%V6351!!!!!!!!$J%B*5V1!!!!!!!!$O&amp;:$6&amp;!!!!!!!!!$T%:515)!!!!!!!!$Y!!!!!$`````!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!(!!!!!!!!!!!`````Q!!!!!!!!#Q!!!!!!!!!!$`````!!!!!!!!!-1!!!!!!!!!!0````]!!!!!!!!!T!!!!!!!!!!!`````Q!!!!!!!!$Y!!!!!!!!!!$`````!!!!!!!!!1!!!!!!!!!!!0````]!!!!!!!!",!!!!!!!!!!!`````Q!!!!!!!!&amp;Y!!!!!!!!!!$`````!!!!!!!!!9A!!!!!!!!!"0````]!!!!!!!!$&amp;!!!!!!!!!!(`````Q!!!!!!!!-E!!!!!!!!!!D`````!!!!!!!!!T1!!!!!!!!!#@````]!!!!!!!!$2!!!!!!!!!!+`````Q!!!!!!!!.5!!!!!!!!!!$`````!!!!!!!!!W1!!!!!!!!!!0````]!!!!!!!!$@!!!!!!!!!!!`````Q!!!!!!!!/1!!!!!!!!!!$`````!!!!!!!!""1!!!!!!!!!!0````]!!!!!!!!''!!!!!!!!!!!`````Q!!!!!!!!I=!!!!!!!!!!$`````!!!!!!!!#CQ!!!!!!!!!!0````]!!!!!!!!.F!!!!!!!!!!!`````Q!!!!!!!!W=!!!!!!!!!!$`````!!!!!!!!$;1!!!!!!!!!!0````]!!!!!!!!.N!!!!!!!!!!!`````Q!!!!!!!!Y=!!!!!!!!!!$`````!!!!!!!!$C1!!!!!!!!!!0````]!!!!!!!!?+!!!!!!!!!!!`````Q!!!!!!!"YQ!!!!!!!!!!$`````!!!!!!!!(DA!!!!!!!!!!0````]!!!!!!!!?:!!!!!!!!!#!`````Q!!!!!!!"_!!!!!!!^5?8"F:&amp;*F:EZV&lt;3ZD&gt;'Q!!!!!</Property>
	<Property Name="NI.LVClass.Geneology" Type="Xml"><String>

<Name></Name>

<Val>!!!!!2.5?8"F:&amp;*F:EZV&lt;3ZM&gt;G.M98.T5&amp;2)-!!!!!!!!!!!!!!!%A!"!!!!!!!!!1!!!!%!'E"1!!!46(FQ:723:7:/&gt;7UO&lt;(:D&lt;'&amp;T=Q!"!!!!!!!!!!!!!!%/4'&amp;C6EF&amp;6S"09GJF9X1!5&amp;2)-!!!!!!!!!!!!"5!A!!!!!!!!!!%``]!!!!"!!!!!!!"!1!!!!%!'E"1!!!46(FQ:723:7:/&gt;7UO&lt;(:D&lt;'&amp;T=Q!"!!!!!!!"`````A!!!!!"$F*F:EZV&lt;3ZM&gt;G.M98.T!&amp;"53$!!!!!!!!!!!!!6!)!!!!!!!!%!!!!!!!!!!1!!!!!!!A%!!!!"!"J!5!!!%V2Z='6E5G6G4H6N,GRW9WRB=X-!!1!!!!!!!@````Y!!!!!!1Z3:7:/&gt;7UO&lt;(:D&lt;'&amp;T=Q"16%AQ!!!!!!!!!!!!&amp;1#!!!!!!!!#!!!!!!!!!!%!!!!!!!!#!!!!!1!;1&amp;!!!".5?8"F:&amp;*F:EZV&lt;3ZM&gt;G.M98.T!!%!!!!!!!(````_!!!!!!%/5G6G4H6N,GRW9WRB=X-!5&amp;2)-!!!!!!!!!!!!"5!A!!!!!!!!A!!!!!!!!!"!!!!!!!!!Q!!!!%!'E"1!!!46(FQ:723:7:/&gt;7UO&lt;(:D&lt;'&amp;T=Q!"!!!!!!!"`````A!!!!!"$F*F:EZV&lt;3ZM&gt;G.M98.T!&amp;"53$!!!!!!!!!!!!!6!)!!!!!!!!)!!!!!!!!!!1!!!!!!!1-!!!!"!"J!5!!!%V2Z='6E5G6G4H6N,GRW9WRB=X-!!1!!!!!!!@````Y!!!!!!1Z3:7:/&gt;7UO&lt;(:D&lt;'&amp;T=Q"16%AQ!!!!!!!!!!!!&amp;1#!!!!!!!!$!!!!!!!!!!%!!!!!!!)$!!!!!1!;1&amp;!!!".5?8"F:&amp;*F:EZV&lt;3ZM&gt;G.M98.T!!%!!!!!!!(````_!!!!!!%/5G6G4H6N,GRW9WRB=X-!5&amp;2)-!!!!!!!!!!!!"5!A!!!!!!!"!!!!!!!!!!"!!!!!!!!"!!!!!%!'E"1!!!46(FQ:723:7:/&gt;7UO&lt;(:D&lt;'&amp;T=Q!"!!!!!!!"`````A!!!!!"$F*F:EZV&lt;3ZM&gt;G.M98.T!&amp;"53$!!!!!!!!!!!!!6!)!!!!!!!!1!!!!!!!!!!1!!!!!!!11!!!!"!"J!5!!!%V2Z='6E5G6G4H6N,GRW9WRB=X-!!1!!!!!!!@````Y!!!!!!1Z3:7:/&gt;7UO&lt;(:D&lt;'&amp;T=Q"16%AQ!!!!!!!!!!!!&amp;1#!!!!!!!!&amp;!!!!!!!!!!%!!!!!!!!&amp;!!!!!1!;1&amp;!!!".5?8"F:&amp;*F:EZV&lt;3ZM&gt;G.M98.T!!%!!!!!!!(````_!!!!!!%/5G6G4H6N,GRW9WRB=X-!5&amp;2)-!!!!!!!!!!!!"5!A!!!!!!!"1!!!!!!!!!"!!!!!!!""1!!!!%!'E"1!!!46(FQ:723:7:/&gt;7UO&lt;(:D&lt;'&amp;T=Q!"!!!!!!!"`````A!!!!!"$F*F:EZV&lt;3ZM&gt;G.M98.T!&amp;"53$!!!!!!!!!!!!!6!)!!!!!!!!9!!!!!!!!!!1!!!!!!!!9!!!!"!"J!5!!!%V2Z='6E5G6G4H6N,GRW9WRB=X-!!1!!!!!!!@````Y!!!!!!1Z3:7:/&gt;7UO&lt;(:D&lt;'&amp;T=Q"16%AQ!!!!!!!!!!!!&amp;1#!!!!!!!!'!!!!!!!!!!%!!!!!!!%'!!!!!1!;1&amp;!!!".5?8"F:&amp;*F:EZV&lt;3ZM&gt;G.M98.T!!%!!!!!!!(````_!!!!!!%/5G6G4H6N,GRW9WRB=X-!5&amp;2)-!!!!!!!!!!!!"5!A!!!!!!!"Q!!!!!!!!!"!!!!!!!!"Q!!!!%!'E"1!!!46(FQ:723:7:/&gt;7UO&lt;(:D&lt;'&amp;T=Q!"!!!!!!!"`````A!!!!!"$F*F:EZV&lt;3ZM&gt;G.M98.T!&amp;"53$!!!!!!!!!!!!!6!)!!!!!!!!=!!!!!!!!!!1!!!!!!!1=!!!!"!"J!5!!!%V2Z='6E5G6G4H6N,GRW9WRB=X-!!1!!!!!!!@````Y!!!!!!1Z3:7:/&gt;7UO&lt;(:D&lt;'&amp;T=Q"16%AQ!!!!!!!!!!!!&amp;1#!!!!!!!!!!!!!!!!!!!%!!!!!!!!!!!!!!1!;1&amp;!!!".5?8"F:&amp;*F:EZV&lt;3ZM&gt;G.M98.T!!%!!!!!!!(````_!!!!!!%/5G6G4H6N,GRW9WRB=X-!5&amp;2)-!!!!!!!!!!!!"5!A!!!!!!!!!!!!!!!!!!"!!!!!!!"!!!!!!)!&amp;E"Q!!A!!!!'!!!*5G6G:8*F&lt;G.F!&amp;9!]&gt;+36;5!!!!#%V2Z='6E5G6G4H6N,GRW9WRB=X-06(FQ:723:7:/&gt;7UO9X2M!#J!5!!"!!!&gt;1WRV=X2F=C"P:C"D&lt;'&amp;T=S"Q=GFW982F)'2B&gt;'%!!1!"!!!!!1!!!!!!!!!!!!!!!!!!!1Z3:7:/&gt;7UO&lt;(:D&lt;'&amp;T=Q"16%AQ!!!!!!!!!!!!&amp;1#!!!!!!!!!!!!!!!!!!!%!!!!!!!)!!!!!!A!71(!!#!!!!#Q!!!F3:7:F=G6O9W5!6A$RUJ*H.!!!!!)46(FQ:723:7:/&gt;7UO&lt;(:D&lt;'&amp;T=Q^5?8"F:&amp;*F:EZV&lt;3ZD&gt;'Q!+E"1!!%!!"V$&lt;(6T&gt;'6S)'^G)'.M98.T)("S;8:B&gt;'5A:'&amp;U91!"!!%!!!!"`````Q!!!!!!!!!!!!!"$F*F:EZV&lt;3ZM&gt;G.M98.T!&amp;"53$!!!!!!!!!!!!!6!)!!!!!!!!!!!!!!"Q!!!".5?8"F:&amp;*F:EZV&lt;3ZM&gt;G.M98.T!!!!*U.P&lt;H2S&lt;WQA1WRB=X-O&lt;(:M;7)[6(FQ:723:7:/&gt;7UO&lt;(:D&lt;'&amp;T=Q!!!#F$&lt;WZU=G^M)%.M98.T:8-O&lt;(:M;7)[6(FQ:723:7:/&gt;7UO&lt;(:D&lt;'&amp;T=Q!!!".5?8"F:&amp;*F:EZV&lt;3ZM&gt;G.M98.T!!!!+5.P&lt;H2S&lt;WQA1WRB=X.F=SZM&gt;GRJ9DJ5?8"F:&amp;*F:EZV&lt;3ZM&gt;G.M98.T!!!!%V2Z='6E5G6G4H6N,GRW9WRB=X-!!!!J1W^O&gt;(*P&lt;#"$&lt;'&amp;T=W6T,GRW&lt;'FC/F2Z='6E5G6G4H6N,GRW9WRB=X-</Val>

</String>

</Property>
	<Property Name="NI.LVClass.IsTransferClass" Type="Bool">false</Property>
	<Property Name="NI.LVClass.ParentClassLinkInfo" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!!Y!!!!!1Z3:7:/&gt;7UO&lt;(:D&lt;'&amp;T=Q"16%AQ!!!!(!!"!!1!!!:3:7:/&gt;7U/5G6G4H6N,GRW9WRB=X-!!!!!</Property>
	<Property Name="NI_IconEditor" Type="Str">49 53 48 48 56 48 50 52 13 0 0 0 0 1 23 21 76 111 97 100 32 38 32 85 110 108 111 97 100 46 108 118 99 108 97 115 115 0 0 1 0 0 0 0 0 9 0 0 5 91 1 100 0 0 80 84 72 48 0 0 0 4 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 15 13 76 97 121 101 114 46 108 118 99 108 97 115 115 0 0 1 0 0 0 0 0 7 0 0 4 233 0 0 0 0 0 0 0 0 0 0 4 206 0 40 0 0 4 200 0 0 4 128 0 0 0 0 0 12 0 32 0 24 0 0 0 0 0 255 255 255 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 0 0 0 0 0 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 0 0 0 0 0 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 0 0 0 0 0 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 0 0 0 0 0 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 0 0 0 0 0 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 0 0 0 0 0 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 0 0 0 0 0 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 0 0 0 0 0 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 0 0 0 0 0 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 0 0 0 7 86 73 32 73 99 111 110 100 1 0 2 0 0 0 6 84 121 112 82 102 78 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 11 83 109 97 108 108 32 70 111 110 116 115 0 1 8 1 1

</Property>
	<Item Name="TypedRefNum.ctl" Type="Class Private Data" URL="TypedRefNum.ctl">
		<Property Name="NI.LibItem.Scope" Type="Int">2</Property>
	</Item>
	<Item Name="Methods" Type="Folder">
		<Item Name="Protected" Type="Folder">
			<Item Name="Load Reference.vi" Type="VI" URL="../Load Reference.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!%P!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!#Z!=!!?!!!6%V2Z='6E5G6G4H6N,GRW9WRB=X-!$V2Z='6E5G6G4H6N)'^V&gt;!!A1&amp;!!!Q!!!!%!!B.F=H*P=C"J&lt;C!I&lt;G]A:8*S&lt;X)J!":!=!!)!!!!!Q!!#6*F:G6S:7ZD:1!O1(!!(A!!&amp;2.5?8"F:&amp;*F:EZV&lt;3ZM&gt;G.M98.T!!Z5?8"F:&amp;*F:EZV&lt;3"J&lt;A!!6!$Q!!Q!!Q!%!!1!"1!%!!1!"!!%!!9!"!!(!!A$!!"Y!!!.#!!!!!!!!!!!!!#.#Q!!!!!!!!!!!!!!!!!!!!!!!!I!!!!!!!!!%!!!!*)!!!!!!1!*!!!!!!</Property>
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
		<Item Name="Element" Type="Property Definition">
			<Property Name="NI.ClassItem.Property.LongName" Type="Str">Element</Property>
			<Property Name="NI.ClassItem.Property.ShortName" Type="Str">Element</Property>
			<Property Name="NI.ClassItem.Property.SortKey" Type="Int">-1</Property>
			<Item Name="Read Element.vi" Type="VI" URL="../Read Element.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!%^!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!"2!=!!)!!!!"A!!"U6M:7VF&lt;H1!.E"Q!"Y!!"546(FQ:723:7:/&gt;7UO&lt;(:D&lt;'&amp;T=Q!86(FQ:723:7:/&gt;7UO&lt;(:D&lt;'&amp;T=S"P&gt;81!)%"1!!-!!!!"!!)4:8*S&lt;X)A;7YA+'ZP)'6S=G^S+1!W1(!!(A!!&amp;2.5?8"F:&amp;*F:EZV&lt;3ZM&gt;G.M98.T!":5?8"F:&amp;*F:EZV&lt;3ZM&gt;G.M98.T)'FO!!"5!0!!$!!$!!1!"1!'!!1!"!!%!!1!"Q!%!!1!#!-!!(A!!!U)!!!!!!!!#1!!!)U,!!!!!!!!!!!!!!!!!!!!!!!!#A!!!!!!!!!!!!!!E!!!!!!"!!E!!!!!</Property>
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
