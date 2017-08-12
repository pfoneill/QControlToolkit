﻿<?xml version='1.0' encoding='UTF-8'?>
<LVClass LVVersion="15008000">
	<Property Name="NI.Lib.Description" Type="Str">The &lt;b&gt;VIRefNum Class&lt;/b&gt; should be used only as an interface class.  To create an extended QControl  from this class use the &lt;b&gt;New QControl Wizard&lt;/b&gt; and set to inherit from this class.
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
	<Property Name="NI.Lib.Icon" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!*%!!!*Q(C=\&gt;7R&lt;2N"%)8B*U/"UOP!)+"1U=!&gt;-&amp;,GA#V-!QK9-K1+9$!&amp;/'(G_&amp;K9&amp;NA#7[$`X2M@&lt;1AA"&gt;C%(?B/+RX@\MZ_P&amp;O=J(Y]30=[84P'C]&gt;\_E`4W3^0\&lt;*`(K&gt;W\J`D;@25_MX]M4L0A]&gt;Z[FTW^`J8_``Q_VXOPX,IY`AY`OWRO&lt;J*&lt;\ZH\^2?2,3E"=VJJL&lt;5+=G40-G40-G40-C$0-C$0-C$X-G&gt;X-G&gt;X-G&gt;X-C.X-C.X-C.P*`E)B?ZS#%FCS=,*574!MFA+%J_*:\%EXA3$R_6?"*0YEE]C9=B3DS**`%EHM4$.#7?R*.Y%E`CI638:$`*]31?SCPQ"*\!%XA#$UMK]!3!9,'A=&amp;!%BI,/Y#,Q"*\!Q[5#4_!*0)%H].#NQ".Y!E`A#4R-[8=FOK;&gt;Z(AI)]@D?"S0YX%]F*&lt;D=4S/R`%Y(J;4YX%]$M*:U#E/1=YE:Y$TQ@%Y(P\)]4A?R_.Y(!^&gt;`1FZPT..UUZS0)&lt;(]"A?QW.Y+#($9XA-D_%R0*36Y4%]BM@Q'"[7EO%R0)&lt;(A"C,MLS-9M:%9Z!2'"Z__G[R`J3C3[S@5GV?V;:5&lt;4&lt;6*F*N$N6$6TV-V5.3X8T6468&gt;,.6.5(UZ&amp;6K&amp;53WCGNQ'[MDP!WWE\7F&lt;WJKWICVJ#^L1JP\FA=@D59@$1@QDV([`VX;\V8K^VGKVUH+ZV'+RU$!-]WPA-_@]1JD?3ROO7^O^@"NWTV__\V[?PLY_0Q[N`?RL\5&lt;`3`_$&gt;[-_[&gt;?[X+-@8/Y631!!!!!</Property>
	<Property Name="NI.Lib.LocalName" Type="Str">VIRfNm</Property>
	<Property Name="NI.Lib.SourceVersion" Type="Int">352354304</Property>
	<Property Name="NI.Lib.Version" Type="Str">1.0.0.2</Property>
	<Property Name="NI.LVClass.ClassNameVisibleInProbe" Type="Bool">true</Property>
	<Property Name="NI.LVClass.DataValRefToSelfLimitedLibFlag" Type="Bool">true</Property>
	<Property Name="NI.LVClass.FlattenedPrivateDataCTL" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!#1J5F.31QU+!!.-6E.$4%*76Q!!(`1!!!1V!!!!)!!!(^1!!!!6!!!!!2"736*F:EZV&lt;3ZM&gt;G.M98.T!!!!!!!!E"5!A!!!-!!!+!!!!!!!!!1!!Q!]!,Q!(U#!!A!!!!!"!!%!"P````]!!!!!!!!!!!!!!!"-QX#S(&amp;;S4KP=7WT*1X\`!!!!$!!!!"!!!!!!E22C`5,565C-6ZW7!&lt;IEH&gt;1&gt;D.G0!,)%[9!*G/TY1HY!!"!!!!!!!,"NXE)+7NJ*BE$JH9H!X#]"!!!!`````Q!!!"$VPJ4NC*I&amp;@C-YUF)SM-S#!!!!"!!!!!!!!!!H!!&amp;-6E.$!!!!!1!#6EF-1A!!!!"16%AQ!!!!"1!"!!%!!!!!!A!$!!!!!!)!!1!!!!!!*A!!!#:YH'0A:'"K9,D!!-3-1-T5Q01$S0Y!YD-)=%"F'!$(^!LR!!!!!!")!!!"'(C=9W$!"0_"!%AR-D!Q81$3,'DC9"L'JC&lt;!:3YOO[$CT&amp;!XME*%'9&amp;C4(O!$#;1(&amp;1.V!^-:Y$Y",IZT&amp;D-"A"`[3AC!!!!$!!"6EF%5Q!!!!!!!Q!!!9=!!!,1?*RL9'2AS$3W-,M!J*G"7*3BA3%Z0S76CQ():Y#!(5Q-*)-!K(YN.(($!Y@4A%#08\Y&amp;T'^_Q^0NIC,18+-CQ61KUOWD)N,JI],3S;,SYM````_&lt;D`!=\P&lt;)/?ZI!V,&lt;T1%50_[CQA(C!'E7%0U`-!/E#G:?!.!UDI9+:993&amp;M-$59?0.ZAQ1CS''2G&amp;&lt;D](5!@)9J\/2BGAC\N$6#1[*SK!7!T&gt;8#C/_=()0_5A`\;4`#YH/E]U(_%!7AL7\[-C=0!B3X?D"N#]XIEA%GR=#)@%=2=/(4%AH`&amp;%*^#ZH4QQ8X(!X2M'-K"%2;$4"/1T&amp;J"DQ7K[W9Y\;)$^[3!#I4)A6!7%+A"($.A(2TDC$M0$&gt;_XL?\N!Y9)=:1:!$&amp;+PR]$)Q!C79W3IB=L:!.F-5$&amp;98)(9$."A?Y'E:TN58A.*4)5291@)(*$-(;A[%0M2F!WSHQUKJAP5-Q(+"E60!J2N$72@A,+&gt;A'Q"+.M4R';%M0WA&lt;'&gt;`&amp;V@E&gt;!6,IQ"&gt;'I%B!!!!!!Q6!)!E!!!%-45O-!!!!!!-&amp;1#!!!!!"$%V,D!!!!!!$"5!A#1!!!1R.3YQ!!!!!!Q6!)!!!!!%-45O-!!!!!!-&amp;1#!*!!!"$%V,D!!!!!!&amp;!%!!!$V6T7#?3;CD#ZT5EY'34G&gt;!!!!$1!!!!!!!!!!!!!!!!!!!!!!!!#!`````Y!!!!'!!!!"A!!!!9!!!!'!!!!"A!!!!9!!!!'!!!!"A!!!!9!!!!'!!!!"A!!!!9$Q!!'$`!!"D`]!!&lt;``Q!'``]!"P``!!&lt;``Q!'``]!"P``!!&lt;``Q!'``]!"P``!!&lt;``Q!'``]!"H`_!!9@_!!'"_!!"A'!!!@````]!!!)!``````````````````````!!!!!!!!!!!!!!!!!!!!`Q!!!!!!!!!!!!!!!!!!!0]!!!!!!!!!!!!!!!!!!!$`!!!!!!!!!!!!!!!!!!!!`Q!!!!!!!!!!!!!!!!!!!0]!!!!!!!!!!!!!!!!!!!$`!!!!!!!!!!!!!!!!!!!!`Q!!!!!!!!!!!!!!!!!!!0]!!!!!!!!!!!!!!!!!!!$`!!!!!!!!!!!!!!!!!!!!`Q!!!!!!!!!!!!!!!!!!!0]!!!!!\A!!!!!!!!!!!!$`!!!!\_`_!!!!!!!!!!!!`Q!!\_\O\`Y!!!!!!!!!!0]!\_\O\O\P`A!!!!!!!!$`$_\O\O\O\O`Q!!!!!!!!`Q\O\O\O\O\P]!!!!!!!!0]/`_\O\O\P`_!!!!!!!!$`$P``\O\P```A!!!!!!!!`Q\````P````Y!!!!!!!!0]/`````````_!!!!!!!!$`$P`````````A!!!!!!!!`Q\`````````Y!!!!!!!!0]/`````````_!!!!!!!!$`$P`````````A!!!!!!!!`Q``````````]!!!!!!!!0]!\P```````A!!!!!!!!$`!!$P`````A!!!!!!!!!!`Q!!!/```A!!!!!!!!!!!0]!!!!!\A!!!!!!!!!!!!$`````````````````````]!!!1!````````````````````````````````````````````!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!``]!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!$``Q!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!0``!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!``]!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!$``Q!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!0``!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!``]!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!$``Q!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!0``!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!``]!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!$``Q!!!!!!!!!!O\M!!!!!!!!!!!!!!!!!!!!!!!!!!0``!!!!!!!!O^$*U.#\!!!!!!!!!!!!!!!!!!!!!!!!``]!!!!!O^$*QM,#QN$1OQ!!!!!!!!!!!!!!!!!!!!$``Q!!O^$*QM,#QM,#QM,1U,M!!!!!!!!!!!!!!!!!!0``!.$*QM,#QM,#QM,#QM,#U.!!!!!!!!!!!!!!!!!!``]!S=H#QM,#QM,#QM,#QM,`U!!!!!!!!!!!!!!!!!$``Q$*U.$*QM,#QM,#QM,````*!!!!!!!!!!!!!!!!!0``!-H1U.$1S=,#QM,``````]E!!!!!!!!!!!!!!!!!``]!S&gt;$1U.$1U-H1````````S1!!!!!!!!!!!!!!!!$``Q$*U.$1U.$1U0`````````*!!!!!!!!!!!!!!!!!0``!-H1U.$1U.$1`````````]E!!!!!!!!!!!!!!!!!``]!S&gt;$1U.$1U.$`````````S1!!!!!!!!!!!!!!!!$``Q$*U.$1U.$1U0`````````*!!!!!!!!!!!!!!!!!0``!-H1U.$1U.$1`````````]E!!!!!!!!!!!!!!!!!``]!U.$1U.$1U.$````````1U!!!!!!!!!!!!!!!!!$``Q!!S=H1U.$1U0`````1U-E!!!!!!!!!!!!!!!!!!0``!!!!!-H1U.$1```1U-E!!!!!!!!!!!!!!!!!!!!!``]!!!!!!!$*U.$1U-)!!!!!!!!!!!!!!!!!!!!!!!$``Q!!!!!!!!!!S=)!!!!!!!!!!!!!!!!!!!!!!!!!!0```````````````````````````````````````````Q!!!!Q!!5:13&amp;!!!!!!!!-!!!.&gt;!!!(FXC=L:6.4"."');`K6O&gt;)IWTA%)43#N:%(];%9.51#2W1#');%(R*WJ$CZIAG!,'AY&amp;,9U))JU9/"KZY^-$"OWG]\%&amp;/(C3RQFGC"V%3W;\@&lt;.FOSU]RRD&lt;:&lt;*JZXX@G_&gt;\O!OS,M2*&lt;%M9U)'Q6&lt;TIUS!OJ"#$OJ&lt;$RK8Q"L)@]"F,E)BIUUR[W;%O35AXS1WIFL?94]"V8[V`UV`!=6NA3,NX,8'C7J]'"E&amp;IMNSM*JLQJ63&lt;MJKM-:7S+*'W^CPM8H9I/93"%K]26^J)E%(Z9EK,F8=("=&amp;12PTK]V'69/D2A8(6'F-12&gt;-4I&gt;Y9FK96*UGJ;!FJ7Q@T]P#735[*+9RM_I:F%WRF3GU.4Q.7S936RQN$E'2L-G4&amp;TO$M:%XM8IMX31KYSF+,OG8HE34/,O\6G1\?]P)Q[P'\I(GJ1J#1O5"&gt;&gt;#HWS/[^'XQ)"%L^(^=`[P.$,H7)+RNI#(%2&amp;07%"P!^I=#SKWO[$:'&lt;&gt;A:AR"ME=1S//A&lt;1;9X$Q#1&lt;7('+\T)&amp;,]@)S`]$I]%AYYBHK^`1.")?(05]CDZY'2]+?5(!EO(6#Z\DKK"/H&amp;W&amp;'/?!A3.!,D:GUBW"O&lt;AY"Y.73.K'U7%GE&gt;&lt;*RGO9U]:"&amp;8+2;Z-YD/&lt;\7`5$1K[CX:8@WJ.8:'OSMT$:P+[OTN@_`MW?Q3G/&lt;/AM_]%.&lt;DP\6J51:H@7DKBN]/41_V)RH&gt;&gt;;0/&gt;VG4K\/HNX;7&lt;_:F?\M^02UFA\*V[=\+R'3[GRU16`8VU6T@_A`Y1;U:T3X"]@"69_II0Y.-WIQ1_#XG`D^WX;6)(^L-S^X,KPD7LA`(!E0^GUT"MZ6?EJ*".":O(L!"MV1PB0/`2KUJ*K=LG/B!58*"#C\=@-WZNL!_V7)5`=[IS[(WUJPZ;KL)@NP51*W;!+X?3Z&gt;XH9Y#0EC1K[Y#27XA+]Z&lt;[&gt;+PE?50*"#7MX6;F_G[S5YGIWVQWKVC66@!;)HI7%XL*,!?LX.AW1(2R^PR8K:KS5:7*W)V:M4;S?3/*W"68SK`R8LF;V9\@A^`D&gt;9OYSHBP.O#KC%1'E!X4MT^EY8XY_G8Y5UI(!^VQ,7AM&lt;D'BTE`I)0L!X0E%`&lt;;!O&lt;R;=00IA/U6G['P_9@FH'/^,+[!,%S)DSSEV,`A"FOCD=!!!!!!!!"!!!!#]!!!!%!!!!!!!!!!Q!!5*%3&amp;!!!!!!!!-!!!"C!!!!=HC=9W"AS"/190L(50?8A5HA+Z!B`:?"7&gt;#0]4=$![?@Q'%AT3AA#237`=P!,KA.&amp;N9_IMP"!!7K&lt;)Q=EBS("4H!-BQN'AT````H_(LE'FT&amp;%2]Y5W770)=%!"2C'1!!!!!!!!1!!!!(!!!0_!!!!!A!!!!B8WZJ8URB=X2,&lt;G^X&lt;E^X&lt;GFO:UR71WRB=X.$&lt;(6T&gt;'6S!!!!6"5!A!!!!!!"!!A!-0````]!!1!!!!!!/!!!!!)!&amp;E"Q!!A!!!![!!!*5G6G:8*F&lt;G.F!"J!5!!"!!!16EF3:7:/&gt;7UO&lt;(:D&lt;'&amp;T=Q!!!1!"!!!!!!!!!!V/36^*9W^O272J&gt;'^S!!!.?25!A!!!!!!"!!Z!-0````]%2'&amp;U91!!!1!!!!!.6T%V-$!Y-$)U$1!!!!!"&amp;R6-&lt;W&amp;E)#9A67ZM&lt;W&amp;E,GRW9WRB=X-!!!%!!!!!!!E!!!UF!71":&amp;"53$!!!!!%!!!!!!!!!!!!!!!"!!!!!1].4'&amp;Z:8)O&lt;(:D&lt;'&amp;T=Q!!!1!!!!!!"Q!!$,E!!!!!!!!!!!!!$*Y!+!!!$*A!!!Q!!!!!!!!A!#!!'!!!!!!!````!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!$```````````````````````````````````````````````````````````````````````````````````````````````````````````````````````]!!!!!!!$```````````````````````````````````````````````````````````````````````````````````````````````````````````````````````]!!!!!!!$```````````````````````````````````````````````````````````````````````````````````````````````````````````````````````]!!!!!!!$```````````````````````````````````````````````````````````````````````````````````````````````````````````````````````]!!!!!!!$```````````````````````````````````````````````````````````````````````````````````````````````````````````````````````]!!!!!!!$```````````````````````````````````````````````````````````````````````````````````````````````````````````````````````]!!!!!!!$```````````````````````````````````````````````````````````````````````````````````````````````````````````````````````]!!!!!!!$```````````````````````````````````````````````````````````````````````````````````````````````````````````````````````]!!!!!!!$```````````````````````````````````````````````````````````````````````````````````````````````````````````````````````]!!!!!!!$```````````````````````````````````````````````````````````````````````````````````````````````````````````````````````]!!!!!!!$```````````````````````````````````````````````````````````````````````````````````````````````````````````````````````]!!!!!!!$```````````````````````````````]!V^=!V^@```````````````````````````````````````````````````````````````````````````````]!!!!!!!$```````````````````````]!V^=!.D9!&lt;'Q!3%A!.D9!V^@```````````````````````````````````````````````````````````````````````]!!!!!!!$```````````````]!V^=!.D9!&lt;'Q!I;%!I;%!I;%!I;%!3%A!.D9!V^@```````````````````````````````````````````````````````````````]!!!!!!!$```````]!V^=!.D9!&lt;'Q!I;%!I;%!I;%!I;%!I;%!I;%!I;%!I;%!3%A!.D9!V^@```````````````````````````````````````````````````````]!!!!!!!$```]!3%A!&lt;'Q!I;%!I;%!I;%!I;%!I;%!I;%!I;%!I;%!I;%!I;%!I;%!I;%!3%A!.D&lt;```````````````````````````````````````````````````]!!!!!!!$```]!&lt;'Q!&lt;'Q!I;%!I;%!I;%!I;%!I;%!I;%!I;%!I;%!I;%!I;%!I;%!I;%!%B)!3%D```````````````````````````````````````````````````]!!!!!!!$```]!&lt;'Q!3%A!3%A!&lt;'Q!I;%!I;%!I;%!I;%!I;%!I;%!I;%!I;%!%B)!%B)!%B)!&lt;'T```````````````````````````````````````````````````]!!!!!!!$```]!&lt;'Q!3%A!3%A!3%A!3%A!&lt;'Q!I;%!I;%!I;%!I;%!%B)!%B)!%B)!%B)!%B)!&lt;'T```````````````````````````````````````````````````]!!!!!!!$```]!&lt;'Q!3%A!3%A!3%A!3%A!3%A!3%A!&lt;'Q!.D9!%B)!%B)!%B)!%B)!%B)!%B)!&lt;'T```````````````````````````````````````````````````]!!!!!!!$```]!&lt;'Q!3%A!3%A!3%A!3%A!3%A!3%A!3%A!%B)!%B)!%B)!%B)!%B)!%B)!%B)!&lt;'T```````````````````````````````````````````````````]!!!!!!!$```]!&lt;'Q!3%A!3%A!3%A!3%A!3%A!3%A!3%A!%B)!%B)!%B)!%B)!%B)!%B)!%B)!&lt;'T```````````````````````````````````````````````````]!!!!!!!$```]!&lt;'Q!3%A!3%A!3%A!3%A!3%A!3%A!3%A!%B)!%B)!%B)!%B)!%B)!%B)!%B)!&lt;'T```````````````````````````````````````````````````]!!!!!!!$```]!&lt;'Q!3%A!3%A!3%A!3%A!3%A!3%A!3%A!%B)!%B)!%B)!%B)!%B)!%B)!%B)!&lt;'T```````````````````````````````````````````````````]!!!!!!!$```]!&lt;'Q!3%A!3%A!3%A!3%A!3%A!3%A!3%A!%B)!%B)!%B)!%B)!%B)!%B)!%B)!&lt;'T```````````````````````````````````````````````````]!!!!!!!$```]!3%A!3%A!3%A!3%A!3%A!3%A!3%A!3%A!%B)!%B)!%B)!%B)!%B)!%B)!3%A!3%D```````````````````````````````````````````````````]!!!!!!!$```````]!@8U!&lt;'Q!3%A!3%A!3%A!3%A!3%A!%B)!%B)!%B)!%B)!3%A!.D9!@8X```````````````````````````````````````````````````````]!!!!!!!$```````````````]!@8U!3%A!3%A!3%A!3%A!%B)!%B)!3%A!3%A!@8X```````````````````````````````````````````````````````````````]!!!!!!!$```````````````````````]!@8U!3%A!3%A!3%A!3%A!I;(```````````````````````````````````````````````````````````````````````]!!!!!!!$```````````````````````````````]!@8U!I;(```````````````````````````````````````````````````````````````````````````````]!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!$`````A!!!!9!!!!'!!!!"A!!!!9!!!!'!!!!"A!!!!9!!!!'!!!!"A!!!!9!!!!'!9!!"A@A!!9@_!!'@`Y!"P``!!&lt;``Q!'``]!"P``!!&lt;``Q!'``]!"P``!!&lt;``Q!'``]!"P``!!&lt;``Q!'@`Y!"B`Y!!9(Y!!'!9!!"`````Q!!!!&gt;733"*9W^O:!%!!A!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!#V.N97RM)%:P&lt;H2T!!%)!1%!!!!!!!!!'UR71WRB=X.1=GFW982F2'&amp;U962J&lt;76T&gt;'&amp;N=!!!!"E6!)!!!!!!!1!&amp;!!=!!!%!!.+3;!)!!!!!!!!!*ER71WRB=X.1=GFW982F2'&amp;U95RB=X2"=("M;76E6'FN:8.U97VQ!!!!'25!A!!!!!!"!!5!"Q!!!1!!UJ*I!A!!!!!!!!!;4&amp;:$&lt;'&amp;T=V"S;8:B&gt;'6%982B6(FQ:52F=W-!!!"5&amp;1#!!!!!!!%!#!!Q`````Q!"!!!!!!!Y!!!!!A!71(!!#!!!!$I!!!F3:7:F=G6O9W5!'E"1!!%!!""736*F:EZV&lt;3ZM&gt;G.M98.T!!!"!!%!!!!!!!!!(ER71WRB=X.1=GFW982F2'&amp;U952G&lt;(2%982B5WF[:1!!!"E6!)!!!!!!!1!&amp;!!-!!!%!!!!!!!1!!!!!!!!!'ER71WRB=X.1=GFW982F2'&amp;U952G&lt;(2%982B!!!!2"5!A!!!!!!#!":!=!!)!!!!/A!!#6*F:G6S:7ZD:1!;1&amp;!!!1!!%&amp;:*5G6G4H6N,GRW9WRB=X-!!!%!!1!!!!!!!!!!!!!!'ER71WRB=X.1=GFW982F2'&amp;U962B9E^S:'6S!!!!+25!A!!!!!!#!!5!"Q!!$!"!!!(`````!!!!!1!"!!!!!1!!!!!!!!!!!!!!"!!%!!M!!!!%!!!!5!!!!#A!!!!#!!!%!!!!!"%!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!"#A!!!;.YH)W1-5\$1""&amp;H\URM9-$"A*53&amp;N25.$156F#1EK$L"3JM?QV)$FR:+]D3M\!U4A*X)#*%UR"A\ZW.@.H^M`]"=YZCV@YQ#U%-V/9WCQT1],8R`OT+\Q&lt;T;@#0\3,[X+&gt;F7H4B$W2W:+L/-'"C\OS&lt;;SJ&gt;68ILEOP[J&gt;V;IX/5ZPC#2C2A`/*+YH;J&gt;QQ))C(K+*]QI`@6$7T7]*5":'I+`99YKMW,QDJNS8M*I_5@=V&amp;+R(:A(UO`\G0?0.%7#\J^HE5Q1(X)K-ZY&amp;$+'U4#`=$&gt;Y3`T7THKM$8G=#R2VOE[=OC`7E9(][G74VSW#ZHGC%60L)UZ93,V#;=3DT=PPA%*-$WH!!!!!!"F!!%!!A!$!!1!!!")!!]%!!!!!!]!W!$6!!!!51!0"!!!!!!0!.A!V1!!!&amp;I!$Q1!!!!!$Q$9!.5!!!"DA!#%!)!!!!]!W!$6#&amp;.F:W^F)&amp;6*#&amp;.F:W^F)&amp;6*#&amp;.F:W^F)&amp;6*!4!!!!"35V*$$1I!!UR71U.-1F:8!!!@^!!!"$5!!!!A!!!@V!!!!!!!!!!!!!!!)!!!!$1!!!1I!!!!(%R*1EY!!!!!!!!"9%R75V)!!!!!!!!"&gt;&amp;*55U=!!!!!!!!"C%.$5V1!!!!!!!!"H%R*&gt;GE!!!!!!!!"M%.04F!!!!!!!!!"R&amp;2./$!!!!!!!!!"W%2'2&amp;-!!!!!!!!"\%R*:(-!!!!!!!!#!&amp;:*1U1!!!!!!!!#&amp;(:F=H-!!!!%!!!#+&amp;.$5V)!!!!!!!!#D%&gt;$5&amp;)!!!!!!!!#I%F$4UY!!!!!!!!#N'FD&lt;$1!!!!!!!!#S'FD&lt;$A!!!!!!!!#X%R*:H!!!!!!!!!#]%:13')!!!!!!!!$"%:15U5!!!!!!!!$'&amp;:12&amp;!!!!!!!!!$,%R*9G1!!!!!!!!$1%*%3')!!!!!!!!$6%*%5U5!!!!!!!!$;&amp;:*6&amp;-!!!!!!!!$@%253&amp;!!!!!!!!!$E%V6351!!!!!!!!$J%B*5V1!!!!!!!!$O&amp;:$6&amp;!!!!!!!!!$T%:515)!!!!!!!!$Y!!!!!$`````!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!(!!!!!!!!!!!`````Q!!!!!!!!#Q!!!!!!!!!!$`````!!!!!!!!!-1!!!!!!!!!!0````]!!!!!!!!!T!!!!!!!!!!!`````Q!!!!!!!!$Y!!!!!!!!!!$`````!!!!!!!!!1!!!!!!!!!!!0````]!!!!!!!!",!!!!!!!!!!!`````Q!!!!!!!!&amp;Y!!!!!!!!!!$`````!!!!!!!!!9A!!!!!!!!!"0````]!!!!!!!!$&amp;!!!!!!!!!!(`````Q!!!!!!!!-E!!!!!!!!!!D`````!!!!!!!!!T1!!!!!!!!!#@````]!!!!!!!!$2!!!!!!!!!!+`````Q!!!!!!!!.5!!!!!!!!!!$`````!!!!!!!!!W1!!!!!!!!!!0````]!!!!!!!!$@!!!!!!!!!!!`````Q!!!!!!!!/1!!!!!!!!!!$`````!!!!!!!!""1!!!!!!!!!!0````]!!!!!!!!''!!!!!!!!!!!`````Q!!!!!!!!I=!!!!!!!!!!$`````!!!!!!!!#CQ!!!!!!!!!!0````]!!!!!!!!.E!!!!!!!!!!!`````Q!!!!!!!!W9!!!!!!!!!!$`````!!!!!!!!$;!!!!!!!!!!!0````]!!!!!!!!.M!!!!!!!!!!!`````Q!!!!!!!!Y9!!!!!!!!!!$`````!!!!!!!!$C!!!!!!!!!!!0````]!!!!!!!!?(!!!!!!!!!!!`````Q!!!!!!!"YE!!!!!!!!!!$`````!!!!!!!!(CQ!!!!!!!!!!0````]!!!!!!!!?7!!!!!!!!!#!`````Q!!!!!!!"^I!!!!!!R736*F:EZV&lt;3ZD&gt;'Q!!!!!</Property>
	<Property Name="NI.LVClass.Geneology" Type="Xml"><String>

<Name></Name>

<Val>!!!!!2"736*F:EZV&lt;3ZM&gt;G.M98.T!&amp;"53$!!!!!!!!!!!!!!!!!!%A!"!!!!!!!!!1!!!!%!'%"1!!!16EF3:7:/&gt;7UO&lt;(:D&lt;'&amp;T=Q!!!1!!!!!!!!!!!!!!!!%/4'&amp;C6EF&amp;6S"09GJF9X1!5&amp;2)-!!!!!!!!!!!!"5!A!!!!!!!!!!&amp;``]!!!!"!!!!!!!"!1!!!!%!'%"1!!!16EF3:7:/&gt;7UO&lt;(:D&lt;'&amp;T=Q!!!1!!!!!!!@````Y!!!!!!!!"&amp;ER74W*K:7.U5G6G4H6N,GRW9WRB=X-!5&amp;2)-!!!!!!!!!!!!"5!A!!!!!!!!1!!!!!!!!!"!!!!!!!#!1!!!!%!'%"1!!!16EF3:7:/&gt;7UO&lt;(:D&lt;'&amp;T=Q!!!1!!!!!!!@````Y!!!!!!!!"&amp;ER74W*K:7.U5G6G4H6N,GRW9WRB=X-!5&amp;2)-!!!!!!!!!!!!"5!A!!!!!!!!A!!!!!!!!!"!!!!!!!!!A!!!!%!'%"1!!!16EF3:7:/&gt;7UO&lt;(:D&lt;'&amp;T=Q!!!1!!!!!!!@````Y!!!!!!!!"&amp;ER74W*K:7.U5G6G4H6N,GRW9WRB=X-!5&amp;2)-!!!!!!!!!!!!"5!A!!!!!!!!A!!!!!!!!!"!!!!!!!!!Q!!!!%!'%"1!!!16EF3:7:/&gt;7UO&lt;(:D&lt;'&amp;T=Q!!!1!!!!!!!@````Y!!!!!!!!"&amp;ER74W*K:7.U5G6G4H6N,GRW9WRB=X-!5&amp;2)-!!!!!!!!!!!!"5!A!!!!!!!!A!!!!!!!!!"!!!!!!!"!Q!!!!%!'%"1!!!16EF3:7:/&gt;7UO&lt;(:D&lt;'&amp;T=Q!!!1!!!!!!!@````Y!!!!!!!!"&amp;ER74W*K:7.U5G6G4H6N,GRW9WRB=X-!5&amp;2)-!!!!!!!!!!!!"5!A!!!!!!!!Q!!!!!!!!!"!!!!!!!#!Q!!!!%!'%"1!!!16EF3:7:/&gt;7UO&lt;(:D&lt;'&amp;T=Q!!!1!!!!!!!@````Y!!!!!!!!"&amp;ER74W*K:7.U5G6G4H6N,GRW9WRB=X-!5&amp;2)-!!!!!!!!!!!!"5!A!!!!!!!"!!!!!!!!!!"!!!!!!!!"!!!!!%!'%"1!!!16EF3:7:/&gt;7UO&lt;(:D&lt;'&amp;T=Q!!!1!!!!!!!@````Y!!!!!!!!"&amp;ER74W*K:7.U5G6G4H6N,GRW9WRB=X-!5&amp;2)-!!!!!!!!!!!!"5!A!!!!!!!"!!!!!!!!!!"!!!!!!!""!!!!!%!'%"1!!!16EF3:7:/&gt;7UO&lt;(:D&lt;'&amp;T=Q!!!1!!!!!!!@````Y!!!!!!!!"&amp;ER74W*K:7.U5G6G4H6N,GRW9WRB=X-!5&amp;2)-!!!!!!!!!!!!"5!A!!!!!!!"1!!!!!!!!!"!!!!!!!!"1!!!!%!'%"1!!!16EF3:7:/&gt;7UO&lt;(:D&lt;'&amp;T=Q!!!1!!!!!!!@````Y!!!!!!!!"&amp;ER74W*K:7.U5G6G4H6N,GRW9WRB=X-!5&amp;2)-!!!!!!!!!!!!"5!A!!!!!!!"1!!!!!!!!!"!!!!!!!""1!!!!%!'%"1!!!16EF3:7:/&gt;7UO&lt;(:D&lt;'&amp;T=Q!!!1!!!!!!!@````Y!!!!!!!!"&amp;ER74W*K:7.U5G6G4H6N,GRW9WRB=X-!5&amp;2)-!!!!!!!!!!!!"5!A!!!!!!!"A!!!!!!!!!"!!!!!!!!"A!!!!%!'%"1!!!16EF3:7:/&gt;7UO&lt;(:D&lt;'&amp;T=Q!!!1!!!!!!!@````Y!!!!!!!!"&amp;ER74W*K:7.U5G6G4H6N,GRW9WRB=X-!5&amp;2)-!!!!!!!!!!!!"5!A!!!!!!!"A!!!!!!!!!"!!!!!!!""A!!!!%!'%"1!!!16EF3:7:/&gt;7UO&lt;(:D&lt;'&amp;T=Q!!!1!!!!!!!@````Y!!!!!!!!"&amp;ER74W*K:7.U5G6G4H6N,GRW9WRB=X-!5&amp;2)-!!!!!!!!!!!!"5!A!!!!!!!"Q!!!!!!!!!"!!!!!!!!"Q!!!!%!'%"1!!!16EF3:7:/&gt;7UO&lt;(:D&lt;'&amp;T=Q!!!1!!!!!!!@````Y!!!!!!!!"&amp;ER74W*K:7.U5G6G4H6N,GRW9WRB=X-!5&amp;2)-!!!!!!!!!!!!"5!A!!!!!!!"Q!!!!!!!!!"!!!!!!!""Q!!!!%!'%"1!!!16EF3:7:/&gt;7UO&lt;(:D&lt;'&amp;T=Q!!!1!!!!!!!@````Y!!!!!!!!"&amp;ER74W*K:7.U5G6G4H6N,GRW9WRB=X-!5&amp;2)-!!!!!!!!!!!!"5!A!!!!!!!!!!!!!!!!!!"!!!!!!!!!!!!!!%!'%"1!!!16EF3:7:/&gt;7UO&lt;(:D&lt;'&amp;T=Q!!!1!!!!!!!@````Y!!!!!!!!"&amp;ER74W*K:7.U5G6G4H6N,GRW9WRB=X-!5&amp;2)-!!!!!!!!!!!!"5!A!!!!!!!!!!!!!!!!!!"!!!!!!!"!!!!!!)!&amp;E"Q!!A!!!!'!!!*5G6G:8*F&lt;G.F!&amp;!!]&gt;+36;5!!!!#%&amp;:*5G6G4H6N,GRW9WRB=X--6EF3:7:/&gt;7UO9X2M!#J!5!!"!!!&gt;1WRV=X2F=C"P:C"D&lt;'&amp;T=S"Q=GFW982F)'2B&gt;'%!!1!"!!!!!1!!!!!!!!!!!!!!!!%74&amp;:09GJF9X23:7:/&gt;7UO&lt;(:D&lt;'&amp;T=Q"16%AQ!!!!!!!!!!!!&amp;1#!!!!!!!!!!!!!!!!!!!%!!!!!!!)!!!!!!A!71(!!#!!!!$I!!!F3:7:F=G6O9W5!5!$RUJ*I!A!!!!)16EF3:7:/&gt;7UO&lt;(:D&lt;'&amp;T=QR736*F:EZV&lt;3ZD&gt;'Q!+E"1!!%!!"V$&lt;(6T&gt;'6S)'^G)'.M98.T)("S;8:B&gt;'5A:'&amp;U91!"!!%!!!!"`````Q!!!!!!!!!!!2:-6E^C;G6D&gt;&amp;*F:EZV&lt;3ZM&gt;G.M98.T!&amp;"53$!!!!!!!!!!!!!6!)!!!!!!!!!!!!!!"Q!!!""736*F:EZV&lt;3ZM&gt;G.M98.T!!!!*%.P&lt;H2S&lt;WQA1WRB=X-O&lt;(:M;7)[6EF3:7:/&gt;7UO&lt;(:D&lt;'&amp;T=Q!!!#:$&lt;WZU=G^M)%.M98.T:8-O&lt;(:M;7)[6EF3:7:/&gt;7UO&lt;(:D&lt;'&amp;T=Q!!!""736*F:EZV&lt;3ZM&gt;G.M98.T!!!!*E.P&lt;H2S&lt;WQA1WRB=X.F=SZM&gt;GRJ9DJ736*F:EZV&lt;3ZM&gt;G.M98.T!!!!%&amp;:*5G6G4H6N,GRW9WRB=X-!!!!G1W^O&gt;(*P&lt;#"$&lt;'&amp;T=W6T,GRW&lt;'FC/F:*5G6G4H6N,GRW9WRB=X-</Val>

</String>

</Property>
	<Property Name="NI.LVClass.IsTransferClass" Type="Bool">false</Property>
	<Property Name="NI.LVClass.ParentClassLinkInfo" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!"1!!!!!2:-6E^C;G6D&gt;&amp;*F:EZV&lt;3ZM&gt;G.M98.T!&amp;"53$!!!!!M!!%!"!!!$ER74W*K:7.U5G6G4H6N&amp;ER74W*K:7.U5G6G4H6N,GRW9WRB=X-!!!!!</Property>
	<Property Name="NI_IconEditor" Type="Str">49 53 48 48 56 48 50 52 13 0 0 0 0 1 23 21 76 111 97 100 32 38 32 85 110 108 111 97 100 46 108 118 99 108 97 115 115 0 0 1 0 0 0 0 0 9 0 0 5 91 1 100 0 0 80 84 72 48 0 0 0 4 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 15 13 76 97 121 101 114 46 108 118 99 108 97 115 115 0 0 1 0 0 0 0 0 7 0 0 4 233 0 0 0 0 0 0 0 0 0 0 4 206 0 40 0 0 4 200 0 0 4 128 0 0 0 0 0 12 0 32 0 24 0 0 0 0 0 255 255 255 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 0 0 0 0 0 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 0 0 0 0 0 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 0 0 0 0 0 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 0 0 0 0 0 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 0 0 0 0 0 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 0 0 0 0 0 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 0 0 0 0 0 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 0 0 0 0 0 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 0 0 0 0 0 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 0 0 0 7 86 73 32 73 99 111 110 100 1 0 2 0 0 0 6 86 73 82 102 78 109 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 11 83 109 97 108 108 32 70 111 110 116 115 0 1 8 1 1

</Property>
	<Item Name="VIRefNum.ctl" Type="Class Private Data" URL="VIRefNum.ctl">
		<Property Name="NI.LibItem.Scope" Type="Int">2</Property>
	</Item>
	<Item Name="Methods" Type="Folder">
		<Item Name="Protected" Type="Folder">
			<Item Name="Load Reference.vi" Type="VI" URL="../Load Reference.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!%F!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!#J!=!!?!!!3%&amp;:*5G6G4H6N,GRW9WRB=X-!!!R736*F:EZV&lt;3"P&gt;81!!#"!5!!$!!!!!1!#%W6S=G^S)'FO)#BO&lt;S"F=H*P=CE!&amp;E"Q!!A!!!!$!!!*5G6G:8*F&lt;G.F!#B!=!!?!!!3%&amp;:*5G6G4H6N,GRW9WRB=X-!!!N736*F:EZV&lt;3"J&lt;A"5!0!!$!!$!!1!"!!&amp;!!1!"!!%!!1!"A!%!!=!#!-!!(A!!!U)!!!!!!!!!!!!!)U,!!!!!!!!!!!!!!!!!!!!!!!!#A!!!!!!!!!1!!!!EA!!!!!"!!E!!!!!</Property>
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
			<Item Name="Make Non-Strict Reference.vi" Type="VI" URL="../Make Non-Strict Reference.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!%0!!!!#1!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!#J!=!!?!!!3%&amp;:*5G6G4H6N,GRW9WRB=X-!!!R736*F:EZV&lt;3"P&gt;81!!#"!5!!$!!!!!1!#%W6S=G^S)'FO)#BO&lt;S"F=H*P=CE!+%"Q!"Y!!")16EF3:7:/&gt;7UO&lt;(:D&lt;'&amp;T=Q!!#V:*5G6G4H6N)'FO!&amp;1!]!!-!!-!"!!%!!5!"!!%!!1!"!!'!!1!"!!(!Q!!?!!!$1A!!!!!!!!!!!!!D1M!!!!!!!!!!!!!!!!!!!!!!!!)!!!!!!!!!!!!!!#1!!!!!!%!#!!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">3</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1082929680</Property>
			</Item>
			<Item Name="Make Strict Reference.vi" Type="VI" URL="../Make Strict Reference.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!%D!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!#J!=!!?!!!3%&amp;:*5G6G4H6N,GRW9WRB=X-!!!R736*F:EZV&lt;3"P&gt;81!!#"!5!!$!!!!!1!#%W6S=G^S)'FO)#BO&lt;S"F=H*P=CE!&amp;%"Q!!A!!!!#!!!'6EEA5G6G!!!I1(!!(A!!%B"736*F:EZV&lt;3ZM&gt;G.M98.T!!!,6EF3:7:/&gt;7UA;7Y!6!$Q!!Q!!Q!%!!1!"1!%!!1!"!!%!!9!"!!(!!A$!!"Y!!!.#!!!!!!!!!!!!!#.#Q!!!!!!!!!!!!!!!!!!!!!!!!I!!!!!!!!!%A!!!*!!!!!!!1!*!!!!!!</Property>
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
		<Item Name="Is Strict?" Type="Property Definition">
			<Property Name="NI.ClassItem.Property.LongName" Type="Str">Is Strict?</Property>
			<Property Name="NI.ClassItem.Property.ShortName" Type="Str">Is Strict?</Property>
			<Property Name="NI.ClassItem.Property.SortKey" Type="Int">-1</Property>
			<Item Name="Read Is Strict.vi" Type="VI" URL="../Read Is Strict.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!%P!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!""!)1J*=S"4&gt;(*J9X1`!!!S1(!!(A!!%B"736*F:EZV&lt;3ZM&gt;G.M98.T!!!56EF3:7:/&gt;7UO&lt;(:D&lt;'&amp;T=S"P&gt;81!!#"!5!!$!!!!!1!#%W6S=G^S)'FO)#BO&lt;S"F=H*P=CE!-%"Q!"Y!!")16EF3:7:/&gt;7UO&lt;(:D&lt;'&amp;T=Q!!%V:*5G6G4H6N,GRW9WRB=X-A;7Y!6!$Q!!Q!!Q!%!!5!"A!%!!1!"!!%!!=!"!!%!!A$!!"Y!!!.#!!!!!!!!!E!!!#.#Q!!!!!!!!!!!!!!!!!!!!!!!!I!!!!!!!!!!!!!!*!!!!!!!1!*!!!!!!</Property>
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
