<?xml version='1.0' encoding='UTF-8'?>
<LVClass LVVersion="15008000">
	<Property Name="NI.Lib.Description" Type="Str">The &lt;b&gt;DAQmxName Class&lt;/b&gt; should be used only as an interface class.  To create an extended QControl  from this class use the &lt;b&gt;New QControl Wizard&lt;/b&gt; and set to inherit from this class.
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
	<Property Name="NI.Lib.Icon" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!*-!!!*Q(C=\&gt;5^4C."%)&lt;B$U2![BMAZU2V"5?%3,Z#8=%JI752E&gt;5"(/"])U\!&lt;I6%3,[#*@9#XL?&lt;'P-4Y*5!1=!-02Z`060^O+=V3(U\FI[UX&lt;@&gt;P,HN\X]MM4PUT^L&lt;I&lt;,BIZVMKX`\V0`]5#@$N5/:JYZ8^8?FB`2F`XN`XX`]`L=W`7Q`W^&gt;O&amp;XM8[;?PW1/V&amp;R%N;5&amp;TGKE.N5XS*%`S*%`S*!`S)!`S)!`S)(&gt;S*X&gt;S*X&gt;S*T&gt;S)T&gt;S)T&gt;S)_]\O=B&amp;,H*)S?$*1%H2J%"S-21FB]34?"*0YO'L%E`C34S**`&amp;QC2*0YEE]C3@R=*M34_**0)EH]6#K3\,PZ(A3$_56?!*0Y!E]A9=B&amp;8A#1$"95$AI!E.":X!3?!*0Y/&amp;5A3@Q"*\!%XDI6O!*0)%H]!1?&lt;OGT%FX4&gt;H)]F*(D=4S/R`%Y(EL,]4A?R_.Y(!`$S@%Y(A@B$/A5BS$H*O=#ZYPD=4R]S0%Y(M@D?"Q08@U*?:_:JGE\/2\$9XA-D_%R0*31Y4%]BM@Q'"\+SP!9(M.D?!Q01]HQ'"\$9U#-12F?2D(D2O-C)T!]`0869PUJ2:&gt;9X[6;P+J&amp;K6JMKE7E7BSKB[Z[G+K(J*J]V;3K*EMV#;I@JU+L-+J"6$?X#\8BO+&lt;&gt;U&amp;;U/7V'G^)GN$&amp;NV'\^Y!MXGYX7[\8Y2[D6;K8Z@+\:&lt;+&lt;J&gt;+L*:+,R?+T2;,2\$:SQ\VY)D__F#]Z&lt;?\B=,'_P\H`^0L]_`8/X70Y^7SS(PN9_[8`J.XAX[F$0[T*(`Q#E+RW8!!!!!!</Property>
	<Property Name="NI.Lib.LocalName" Type="Str">DAQmxN</Property>
	<Property Name="NI.Lib.SourceVersion" Type="Int">352354304</Property>
	<Property Name="NI.Lib.Version" Type="Str">1.0.0.3</Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">false</Property>
	<Property Name="NI.LVClass.ClassNameVisibleInProbe" Type="Bool">true</Property>
	<Property Name="NI.LVClass.DataValRefToSelfLimitedLibFlag" Type="Bool">true</Property>
	<Property Name="NI.LVClass.FlattenedPrivateDataCTL" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!#6[5F.31QU+!!.-6E.$4%*76Q!!)31!!!27!!!!)!!!)11!!!!7!!!!!2&amp;%16&amp;N?%ZB&lt;75O&lt;(:D&lt;'&amp;T=Q!!!!!!E"5!A!!!-!!!+!!!!!!!!!1!!Q!]!,Q!(U#!!A!!!!!"!!%!"P````]!!!!!!!!!!!!!!!$L3TQ7J!?C1)_PZ)23&gt;(,,!!!!$!!!!"!!!!!!P[^RUMWO4%/Q):W!7?9ZB&gt;1&gt;D.G0!,)%[9!*G/TY1HY!!"!!!!!!!$#:70#53[V(FLASFA0TEVE"!!!!`````Q!!!"#:I[!2`32PGV9U\H;^"EW;!!!!"!!!!!!!!!!H!!&amp;-6E.$!!!!!1!#6EF-1A!!!!"16%AQ!!!!"1!"!!%!!!!!!A!$!!!!!!)!!1!!!!!!*A!!!#:YH'0A:'"K9,D!!-3-1-T5Q01$S0Y!YD-)=%"F'!$(^!LR!!!!!!")!!!"'(C=9W$!"0_"!%AR-D!Q81$3,'DC9"L'JC&lt;!:3YOO[$CT&amp;!XME*%'9&amp;C4(O!$#;1(&amp;1.V!^-:Y$Y",IZT&amp;D-"A"`[3AC!!!!$!!"6EF%5Q!!!!!!!Q!!!9=!!!,1?*RL9'2AS$3W-,M!J*G"7*3BA3%Z0S76CQ():Y#!(5Q-*)-!K(YN.(($!Y@4A%#08\Y&amp;T'^_Q^0NIC,18+-CQ61KUOWD)N,JI],3S;,SYM````_&lt;D`!=\P&lt;)/?ZI!V,&lt;T1%50_[CQA(C!'E7%0U`-!/E#G:?!.!UDI9+:993&amp;M-$59?0.ZAQ1CS''2G&amp;&lt;D](5!@)9J\/2BGAC\N$6#1[*SK!7!T&gt;8#C/_=()0_5A`\;4`#YH/E]U(_%!7AL7\[-C=0!B3X?D"N#]XIEA%GR=#)@%=2=/(4%AH`&amp;%*^#ZH4QQ8X(!X2M'-K"%2;$4"/1T&amp;J"DQ7K[W9Y\;)$^[3!#I4)A6!7%+A"($.A(2TDC$M0$&gt;_XL?\N!Y9)=:1:!$&amp;+PR]$)Q!C79W3IB=L:!.F-5$&amp;98)(9$."A?Y'E:TN58A.*4)5291@)(*$-(;A[%0M2F!WSHQUKJAP5-Q(+"E60!J2N$72@A,+&gt;A'Q"+.M4R';%M0WA&lt;'&gt;`&amp;V@E&gt;!6,IQ"&gt;'I%B!!!!!!Q6!)!E!!!%-45O-!!!!!!-&amp;1#!!!!!"$%V,D!!!!!!$"5!A#1!!!1R.3YQ!!!!!!Q6!)!!!!!%-45O-!!!!!!-&amp;1#!*!!!"$%V,D!!!!!!&amp;!%!!!$V6T7#?3;CD#ZT5EY'34G&gt;!!!!$1!!!!!!!!!!!!!!!!!!!!!!!!#!`````Y!!!!'!!!!"A!!!!9!!!!'!!!!"A!!!!9!!!!'!!!!"A!!!!9!!!!'!!!!"A!!!!9$Q!!'$`!!"D`]!!&lt;``Q!'``]!"P``!!&lt;``Q!'``]!"P``!!&lt;``Q!'``]!"P``!!&lt;``Q!'``]!"H`_!!9@_!!'"_!!"A'!!!@````]!!!)!``````````````````````!!!!!!!!!!!!!!!!!!!!`Q!!!!!!!!!!!!!!!!!!!0]!!!!!!!!!!!!!!!!!!!$`!!!!!!!!!!!!!!!!!!!!`Q!!!!!!!!!!!!!!!!!!!0]!!!!!!!!!!!!!!!!!!!$`!!!!!!!!!!!!!!!!!!!!`Q!!!!!!!!!!!!!!!!!!!0]!!!!!!!!!!!!!!!!!!!$`!!!!!!!!!!!!!!!!!!!!`Q!!!!!!!!!!!!!!!!!!!0]!!!!!\A!!!!!!!!!!!!$`!!!!\_`_!!!!!!!!!!!!`Q!!\_\O\`Y!!!!!!!!!!0]!\_\O\O\P`A!!!!!!!!$`$_\O\O\O\O`Q!!!!!!!!`Q\O\O\O\O\P]!!!!!!!!0]/`_\O\O\P`_!!!!!!!!$`$P``\O\P```A!!!!!!!!`Q\````P````Y!!!!!!!!0]/`````````_!!!!!!!!$`$P`````````A!!!!!!!!`Q\`````````Y!!!!!!!!0]/`````````_!!!!!!!!$`$P`````````A!!!!!!!!`Q``````````]!!!!!!!!0]!\P```````A!!!!!!!!$`!!$P`````A!!!!!!!!!!`Q!!!/```A!!!!!!!!!!!0]!!!!!\A!!!!!!!!!!!!$`````````````````````]!!!1!````````````````````````````````````````````!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!``]!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!$``Q!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!0``!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!``]!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!$``Q!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!0``!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!``]!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!$``Q!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!0``!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!``]!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!$``Q!!!!!!!!!!O\M!!!!!!!!!!!!!!!!!!!!!!!!!!0``!!!!!!!!O^$*U.#\!!!!!!!!!!!!!!!!!!!!!!!!``]!!!!!O^$*QM,#QN$1OQ!!!!!!!!!!!!!!!!!!!!$``Q!!O^$*QM,#QM,#QM,1U,M!!!!!!!!!!!!!!!!!!0``!.$*QM,#QM,#QM,#QM,#U.!!!!!!!!!!!!!!!!!!``]!S=H#QM,#QM,#QM,#QM,`U!!!!!!!!!!!!!!!!!$``Q$*U.$*QM,#QM,#QM,````*!!!!!!!!!!!!!!!!!0``!-H1U.$1S=,#QM,``````]E!!!!!!!!!!!!!!!!!``]!S&gt;$1U.$1U-H1````````S1!!!!!!!!!!!!!!!!$``Q$*U.$1U.$1U0`````````*!!!!!!!!!!!!!!!!!0``!-H1U.$1U.$1`````````]E!!!!!!!!!!!!!!!!!``]!S&gt;$1U.$1U.$`````````S1!!!!!!!!!!!!!!!!$``Q$*U.$1U.$1U0`````````*!!!!!!!!!!!!!!!!!0``!-H1U.$1U.$1`````````]E!!!!!!!!!!!!!!!!!``]!U.$1U.$1U.$````````1U!!!!!!!!!!!!!!!!!$``Q!!S=H1U.$1U0`````1U-E!!!!!!!!!!!!!!!!!!0``!!!!!-H1U.$1```1U-E!!!!!!!!!!!!!!!!!!!!!``]!!!!!!!$*U.$1U-)!!!!!!!!!!!!!!!!!!!!!!!$``Q!!!!!!!!!!S=)!!!!!!!!!!!!!!!!!!!!!!!!!!0```````````````````````````````````````````Q!!!!Q!!5:13&amp;!!!!!!!!-!!!!_&amp;1#!!!!!!!%!"!!!!!%!!!!!!!%!!!!.:'FT='RB?5:J&lt;(2F=B5!A!!!!!!"!!5!"Q!!!1!!!!0Q#!!!!!!!!!!!"#-!!!D6?*SNFENM'V55BM]&gt;T]#VYZ4LP&amp;UV]M1;BQK)#%'B*J13]%WK6+&amp;N[FAN$Q'G&gt;AG3G[!]5"?I"7F5+52&gt;B19*N&gt;NUS3),NF6F&gt;4-#SI9&amp;F4$.'N1C%;B%R]/Z-Z[(8=@:9%ODE88``ZT\H@_/"Y$_R0KE+FQUA&lt;!&gt;P*EW)6)Q#%"ZC%,N-XA:7)\]#[1L4EQ9JTFW6[K3!S:%#]9A(?;L]!"87\^:._!T_)0&gt;Q[60M$C;25RYKG$URIZJ&amp;;:^?U"&lt;66T8'03T+[1KH&gt;%3`^!L_A)7"0WAO-;'3"5)(Z"F08ES0V`5.@&amp;L?)D'&lt;=OQ#9Q&lt;\9N;Z7FUR.+X&lt;%MS#GNEUL5%N$Q)7VN&lt;PCDGC!&lt;N.N*#MY;WV]BI#UU(.`K8N-JTNC:C;\$/.&lt;=/4V482?^#V#DNZ!:$+?IOO&amp;N?=WPRB$FO[\;XNV'(VZJOTI1OL@)'D&gt;.\B6_5^BH^/S"!SO^4[V&gt;L3_BDR]55\,5&gt;/)D5''&amp;:P-_;])RO3"_!\.:[&amp;^&lt;N-=DO'!\D'-CE099Q8W8ATW&amp;^DTFQO:TMTZ27FJ;,C_L#/@6M+&lt;_UJ([S_0'H_?7C7MAPZR_@U+P=#"]3OR@&amp;\("!.]BQ"AY(;3`!ZO9G!M#L,TW#UF[NYOFC^G\'0?)&amp;H\CI[J.\$=HRB\-@#8KJ-;E_M]`\G2X"T-:99VNVG2X^`T0\%E&lt;J9E.G)1U:G'K2PU//+*$:$+JG)&gt;V#EU&lt;.J&lt;L-:L$/L&amp;OH67:@@DST'&lt;?7F^G.D9U[(:)@]T)L%_*E6L^D0&lt;)?C?4_:@U.J_&amp;9),EZ(!=X6"&amp;"[T\7'-%;!L`CYM]UT3J"`HYT6X=0;`B5]6RRM4B`NME9/$@I#VIFC]\#615*RC'Z']YW%S;=*(NR\,3B;%'!M11W,\&amp;Y$?`P1OT=7YT'QQG`_C1XYK`5(YM_5/!)*.R^7&lt;'GQU()2R&amp;S[CV)P1X]9@M\4MB$)O2:"_EQ.Y&lt;41&gt;=2/'^D$&lt;F9J`V5OVCN0R'L"&amp;`M'?NSMIO`0H0_AHKUN0"BPK2GZP,T]]63!_#P4(A4`TP[OHAF-?0W)D\\93ZQQB$L#31RIF6//#4MY["!&amp;HKAU*4JGM_U_G7![6544B9-66CV";!KM!_NMAV1,=N#=\Q[W^)(Y(-]LZLY*4SEX9T50+-GT/!:1MNH(6"292F#U`U1L8(ROAOJZ93TR6ZY5F@&amp;D4YAFL"EL&gt;U6GH3;&lt;\J5&amp;+^@'MT,+7ZUP[B6C.0(4&gt;'(D.]?;(=(NL0&lt;7=YCY-Z!&lt;NUJ\0E9H&lt;5@I\EW*W(SY/81R(P\PE[23%K,J%Z,SP@+$`\CH,-YYCR7-)YUCVMY(DB1^/\N&amp;?^&amp;AG9V&lt;L6;Q#&lt;1_*)*X4T4]3/&lt;1MR2/E5HW(6]&gt;O.DP)&gt;?JTPFH\V8D@+UJ^4PE,35U\Z*U,\`!""[?JQ!!!!!"!!!!$1!!!!%!!!!!!!!!!Q!!5*%3&amp;!!!!!!!!-!!!"C!!!!=HC=9W"AS"/190L(50?8A5HA+Z!B`:?"7&gt;#0]4=$![?@Q'%AT3AA#237`=P!,KA.&amp;N9_IMP"!!7K&lt;)Q=EBS("4H!-BQN'AT````H_(LE'FT&amp;%2]Y5W770)=%!"2C'1!!!!!!!!1!!!!(!!!0_!!!!!A!!!!B8WZJ8URB=X2,&lt;G^X&lt;E^X&lt;GFO:UR71WRB=X.$&lt;(6T&gt;'6S!!!!6"5!A!!!!!!"!!A!-0````]!!1!!!!!!/!!!!!)!&amp;E"Q!!A!!!!Z!!!*5G6G:8*F&lt;G.F!"J!5!!"!!!22%&amp;2&lt;8B/97VF,GRW9WRB=X-!!1!"!!!!!!!!!!V/36^*9W^O272J&gt;'^S!!!.?25!A!!!!!!"!!Z!-0````]%2'&amp;U91!!!1!!!!!.6T%V-$!Y-$)U$1!!!!!"&amp;R6-&lt;W&amp;E)#9A67ZM&lt;W&amp;E,GRW9WRB=X-!!!%!!!!!!!E!!!UF!71":&amp;"53$!!!!!%!!!!!!!!!!!!!!!"!!!!!1].4'&amp;Z:8)O&lt;(:D&lt;'&amp;T=Q!!!1!!!!!!"Q!!$,E!!!!!!!!!!!!!$*Y!+!!!$*A!!!Q!!!!!!!!A!#!!'!!!!!!!````!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!$```````````````````````````````````````````````````````````````````````````````````````````````````````````````````````]!!!!!!!$```````````````````````````````````````````````````````````````````````````````````````````````````````````````````````]!!!!!!!$```````````````````````````````````````````````````````````````````````````````````````````````````````````````````````]!!!!!!!$```````````````````````````````````````````````````````````````````````````````````````````````````````````````````````]!!!!!!!$```````````````````````````````````````````````````````````````````````````````````````````````````````````````````````]!!!!!!!$```````````````````````````````````````````````````````````````````````````````````````````````````````````````````````]!!!!!!!$```````````````````````````````````````````````````````````````````````````````````````````````````````````````````````]!!!!!!!$```````````````````````````````````````````````````````````````````````````````````````````````````````````````````````]!!!!!!!$```````````````````````````````````````````````````````````````````````````````````````````````````````````````````````]!!!!!!!$```````````````````````````````````````````````````````````````````````````````````````````````````````````````````````]!!!!!!!$```````````````````````````````````````````````````````````````````````````````````````````````````````````````````````]!!!!!!!$```````````````````````````````]!V^=!V^@```````````````````````````````````````````````````````````````````````````````]!!!!!!!$```````````````````````]!V^=!.D9!&lt;'Q!3%A!.D9!V^@```````````````````````````````````````````````````````````````````````]!!!!!!!$```````````````]!V^=!.D9!&lt;'Q!I;%!I;%!I;%!I;%!3%A!.D9!V^@```````````````````````````````````````````````````````````````]!!!!!!!$```````]!V^=!.D9!&lt;'Q!I;%!I;%!I;%!I;%!I;%!I;%!I;%!I;%!3%A!.D9!V^@```````````````````````````````````````````````````````]!!!!!!!$```]!3%A!&lt;'Q!I;%!I;%!I;%!I;%!I;%!I;%!I;%!I;%!I;%!I;%!I;%!I;%!3%A!.D&lt;```````````````````````````````````````````````````]!!!!!!!$```]!&lt;'Q!&lt;'Q!I;%!I;%!I;%!I;%!I;%!I;%!I;%!I;%!I;%!I;%!I;%!I;%!%B)!3%D```````````````````````````````````````````````````]!!!!!!!$```]!&lt;'Q!3%A!3%A!&lt;'Q!I;%!I;%!I;%!I;%!I;%!I;%!I;%!I;%!%B)!%B)!%B)!&lt;'T```````````````````````````````````````````````````]!!!!!!!$```]!&lt;'Q!3%A!3%A!3%A!3%A!&lt;'Q!I;%!I;%!I;%!I;%!%B)!%B)!%B)!%B)!%B)!&lt;'T```````````````````````````````````````````````````]!!!!!!!$```]!&lt;'Q!3%A!3%A!3%A!3%A!3%A!3%A!&lt;'Q!.D9!%B)!%B)!%B)!%B)!%B)!%B)!&lt;'T```````````````````````````````````````````````````]!!!!!!!$```]!&lt;'Q!3%A!3%A!3%A!3%A!3%A!3%A!3%A!%B)!%B)!%B)!%B)!%B)!%B)!%B)!&lt;'T```````````````````````````````````````````````````]!!!!!!!$```]!&lt;'Q!3%A!3%A!3%A!3%A!3%A!3%A!3%A!%B)!%B)!%B)!%B)!%B)!%B)!%B)!&lt;'T```````````````````````````````````````````````````]!!!!!!!$```]!&lt;'Q!3%A!3%A!3%A!3%A!3%A!3%A!3%A!%B)!%B)!%B)!%B)!%B)!%B)!%B)!&lt;'T```````````````````````````````````````````````````]!!!!!!!$```]!&lt;'Q!3%A!3%A!3%A!3%A!3%A!3%A!3%A!%B)!%B)!%B)!%B)!%B)!%B)!%B)!&lt;'T```````````````````````````````````````````````````]!!!!!!!$```]!&lt;'Q!3%A!3%A!3%A!3%A!3%A!3%A!3%A!%B)!%B)!%B)!%B)!%B)!%B)!%B)!&lt;'T```````````````````````````````````````````````````]!!!!!!!$```]!3%A!3%A!3%A!3%A!3%A!3%A!3%A!3%A!%B)!%B)!%B)!%B)!%B)!%B)!3%A!3%D```````````````````````````````````````````````````]!!!!!!!$```````]!@8U!&lt;'Q!3%A!3%A!3%A!3%A!3%A!%B)!%B)!%B)!%B)!3%A!.D9!@8X```````````````````````````````````````````````````````]!!!!!!!$```````````````]!@8U!3%A!3%A!3%A!3%A!%B)!%B)!3%A!3%A!@8X```````````````````````````````````````````````````````````````]!!!!!!!$```````````````````````]!@8U!3%A!3%A!3%A!3%A!I;(```````````````````````````````````````````````````````````````````````]!!!!!!!$```````````````````````````````]!@8U!I;(```````````````````````````````````````````````````````````````````````````````]!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!$`````A!!!!9!!!!'!!!!"A!!!!9!!!!'!!!!"A!!!!9!!!!'!!!!"A!!!!9!!!!'!9!!"A@A!!9@_!!'@`Y!"P``!!&lt;``Q!'``]!"P``!!&lt;``Q!'``]!"P``!!&lt;``Q!'``]!"P``!!&lt;``Q!'@`Y!"B`Y!!9(Y!!'!9!!"`````Q!!!!&gt;733"*9W^O:!%!!A!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!#V.N97RM)%:P&lt;H2T!!%)!1%!!!!!!!!!'UR71WRB=X.1=GFW982F2'&amp;U962J&lt;76T&gt;'&amp;N=!!!!"E6!)!!!!!!!1!&amp;!!=!!!%!!.+37W1!!!!!!!!!*ER71WRB=X.1=GFW982F2'&amp;U95RB=X2"=("M;76E6'FN:8.U97VQ!!!!'25!A!!!!!!"!!5!"Q!!!1!!UJ*&lt;:!!!!!!!!!!;4&amp;:$&lt;'&amp;T=V"S;8:B&gt;'6%982B6(FQ:52F=W-!!!"5&amp;1#!!!!!!!%!#!!Q`````Q!"!!!!!!!Y!!!!!A!71(!!#!!!!$E!!!F3:7:F=G6O9W5!'E"1!!%!!"&amp;%16&amp;N?%ZB&lt;75O&lt;(:D&lt;'&amp;T=Q!"!!%!!!!!!!!!(ER71WRB=X.1=GFW982F2'&amp;U952G&lt;(2%982B5WF[:1!!!"E6!)!!!!!!!1!&amp;!!-!!!%!!!!!!!1!!!!!!!!!'ER71WRB=X.1=GFW982F2'&amp;U952G&lt;(2%982B!!!!2"5!A!!!!!!#!":!=!!)!!!!/1!!#6*F:G6S:7ZD:1!;1&amp;!!!1!!%52"57VY4G&amp;N:3ZM&gt;G.M98.T!!%!!1!!!!!!!!!!!!!!'ER71WRB=X.1=GFW982F2'&amp;U962B9E^S:'6S!!!!+25!A!!!!!!#!!5!"Q!!$!"!!!(`````!!!!!1!"!!!!!1!!!!!!!!!!!!!!"!!&amp;!!M!!!!%!!!!61!!!#A!!!!#!!!%!!!!!"%!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!"-1!!!@&amp;YH)W2P6)#-23&amp;P^XF:U&amp;15%!&lt;H617&amp;D97DNUKDIY.A\1WLLN:&gt;3;Q$#Q-*=`AI`EE_A2[#3#&amp;&amp;O:-\NS=H*T=X!!(N))B0H!"J:Z/^%A0)EW0T`?XBVBYNXZ^?&gt;_@&gt;=+_0D84S)4D=88$2*HB*/DCQ'(&lt;4-;:(KEU56;GBK08;:BJ&amp;9&gt;:3&amp;Z!'&lt;&amp;U0H"FY;W7H*'D&amp;"4R%P/-(]S^N*=N#:UGV-4&gt;IU!2XZP%#26_[K6C&lt;SZ\W3Q7L[\9FNDC_*`VO%AI,)+I@2\&amp;--?.W#CWW:(N"7L#L?'O]*P:\.1NFA^TW*5MML[/4$DC`%M'Z3:TL#*HYX*=S6=UC_W8=$$12NB7PH-HL@Z,W\"@I'Z._B1;N4YC64P3L,QUK=I?D971JO26S6LM@Q/Q#5SM!!!!!!!!:1!"!!)!!Q!%!!!!3!!0"!!!!!!0!.A!V1!!!&amp;%!$Q1!!!!!$Q$9!.5!!!";!!]%!!!!!!]!W!$6!!!!9Y!!B!#!!!!0!.A!V1B4:7&gt;P:3"631B4:7&gt;P:3"631B4:7&gt;P:3"631%Q!!!!5F.31QU+!!.-6E.$4%*76Q!!)31!!!27!!!!)!!!)11!!!!!!!!!!!!!!#!!!!!U!!!%3!!!!"V-35*/!!!!!!!!!7R-6F.3!!!!!!!!!9"36&amp;.(!!!!!!!!!:2$1V.5!!!!!!!!!;B-38:J!!!!!!!!!&lt;R$4UZ1!!!!!!!!!&gt;"544AQ!!!!!!!!!?2%2E24!!!!!!!!!@B-372T!!!!!!!!!AR735.%!!!!!!!!!C"W:8*T!!!!"!!!!D241V.3!!!!!!!!!JB(1V"3!!!!!!!!!KR*1U^/!!!!!!!!!M"J9WQU!!!!!!!!!N2J9WQY!!!!!!!!!OB-37:Q!!!!!!!!!PR46&amp;)A!!!!!!!!!R"'5%BC!!!!!!!!!S2'5&amp;.&amp;!!!!!!!!!TB75%21!!!!!!!!!UR-37*E!!!!!!!!!W"#2%BC!!!!!!!!!X2#2&amp;.&amp;!!!!!!!!!YB73624!!!!!!!!!ZR%6%B1!!!!!!!!!\".65F%!!!!!!!!!]2)36.5!!!!!!!!!^B71V21!!!!!!!!!_R'6%&amp;#!!!!!!!!"!!!!!!!`````Q!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!"Q!!!!!!!!!!0````]!!!!!!!!!M!!!!!!!!!!!`````Q!!!!!!!!$%!!!!!!!!!!$`````!!!!!!!!!-Q!!!!!!!!!!0````]!!!!!!!!!_!!!!!!!!!!!`````Q!!!!!!!!%!!!!!!!!!!!$`````!!!!!!!!!3Q!!!!!!!!!!0````]!!!!!!!!"?!!!!!!!!!!!`````Q!!!!!!!!')!!!!!!!!!!4`````!!!!!!!!!R1!!!!!!!!!"`````]!!!!!!!!$*!!!!!!!!!!)`````Q!!!!!!!!-U!!!!!!!!!!H`````!!!!!!!!!U1!!!!!!!!!#P````]!!!!!!!!$6!!!!!!!!!!!`````Q!!!!!!!!.E!!!!!!!!!!$`````!!!!!!!!!XQ!!!!!!!!!!0````]!!!!!!!!$E!!!!!!!!!!!`````Q!!!!!!!!15!!!!!!!!!!$`````!!!!!!!!"BA!!!!!!!!!!0````]!!!!!!!!+(!!!!!!!!!!#`````Q!!!!!!!!IM!!!!!!!!!!$`````!!!!!!!!#H!!!!!!!!!!!0````]!!!!!!!!/G!!!!!!!!!!!`````Q!!!!!!!![A!!!!!!!!!!$`````!!!!!!!!$KA!!!!!!!!!!0````]!!!!!!!!/O!!!!!!!!!!!`````Q!!!!!!!!]A!!!!!!!!!!$`````!!!!!!!!$SA!!!!!!!!!!0````]!!!!!!!!@*!!!!!!!!!!!`````Q!!!!!!!"]M!!!!!!!!!!$`````!!!!!!!!(T1!!!!!!!!!!0````]!!!!!!!!@9!!!!!!!!!#!`````Q!!!!!!!##9!!!!!!V%16&amp;N?%ZB&lt;75O9X2M!!!!!!</Property>
	<Property Name="NI.LVClass.Geneology" Type="Xml"><String>

<Name></Name>

<Val>!!!!!2&amp;%16&amp;N?%ZB&lt;75O&lt;(:D&lt;'&amp;T=V"53$!!!!!!!!!!!!!!!!!!%A!"!!!!!!!!!1!!!!%!'%"1!!!22%&amp;2&lt;8B/97VF,GRW9WRB=X-!!1!!!!!!!!!!!!!!!!%/4'&amp;C6EF&amp;6S"09GJF9X1!5&amp;2)-!!!!!!!!!!!!"5!A!!!!!!!!!!%``]!!!!"!!!!!!!"!1!!!!%!'%"1!!!22%&amp;2&lt;8B/97VF,GRW9WRB=X-!!1!!!!!!!@````Y!!!!!!!!"$EF04G&amp;N:3ZM&gt;G.M98.T!&amp;"53$!!!!!!!!!!!!!6!)!!!!!!!!%!!!!!!!!!!1!!!!!!!!)!!!!"!"B!5!!!%52"57VY4G&amp;N:3ZM&gt;G.M98.T!!%!!!!!!!(````_!!!!!!!!!1Z*4UZB&lt;75O&lt;(:D&lt;'&amp;T=Q"16%AQ!!!!!!!!!!!!&amp;1#!!!!!!!!"!!!!!!!!!!%!!!!!!!%#!!!!!1!91&amp;!!!"&amp;%16&amp;N?%ZB&lt;75O&lt;(:D&lt;'&amp;T=Q!"!!!!!!!"`````A!!!!!!!!%/35^/97VF,GRW9WRB=X-!5&amp;2)-!!!!!!!!!!!!"5!A!!!!!!!!A!!!!!!!!!"!!!!!!!#!A!!!!%!'%"1!!!22%&amp;2&lt;8B/97VF,GRW9WRB=X-!!1!!!!!!!@````Y!!!!!!!!"$EF04G&amp;N:3ZM&gt;G.M98.T!&amp;"53$!!!!!!!!!!!!!6!)!!!!!!!!-!!!!!!!!!!1!!!!!!!!-!!!!"!"B!5!!!%52"57VY4G&amp;N:3ZM&gt;G.M98.T!!%!!!!!!!(````_!!!!!!!!!1Z*4UZB&lt;75O&lt;(:D&lt;'&amp;T=Q"16%AQ!!!!!!!!!!!!&amp;1#!!!!!!!!$!!!!!!!!!!%!!!!!!!!%!!!!!1!91&amp;!!!"&amp;%16&amp;N?%ZB&lt;75O&lt;(:D&lt;'&amp;T=Q!"!!!!!!!"`````A!!!!!!!!%/35^/97VF,GRW9WRB=X-!5&amp;2)-!!!!!!!!!!!!"5!A!!!!!!!!Q!!!!!!!!!"!!!!!!!""!!!!!%!'%"1!!!22%&amp;2&lt;8B/97VF,GRW9WRB=X-!!1!!!!!!!@````Y!!!!!!!!"$EF04G&amp;N:3ZM&gt;G.M98.T!&amp;"53$!!!!!!!!!!!!!6!)!!!!!!!!1!!!!!!!!!!1!!!!!!!!5!!!!"!"B!5!!!%52"57VY4G&amp;N:3ZM&gt;G.M98.T!!%!!!!!!!(````_!!!!!!!!!1Z*4UZB&lt;75O&lt;(:D&lt;'&amp;T=Q"16%AQ!!!!!!!!!!!!&amp;1#!!!!!!!!%!!!!!!!!!!%!!!!!!!%&amp;!!!!!1!91&amp;!!!"&amp;%16&amp;N?%ZB&lt;75O&lt;(:D&lt;'&amp;T=Q!"!!!!!!!"`````A!!!!!!!!%/35^/97VF,GRW9WRB=X-!5&amp;2)-!!!!!!!!!!!!"5!A!!!!!!!"1!!!!!!!!!"!!!!!!!!"A!!!!%!'%"1!!!22%&amp;2&lt;8B/97VF,GRW9WRB=X-!!1!!!!!!!@````Y!!!!!!!!"$EF04G&amp;N:3ZM&gt;G.M98.T!&amp;"53$!!!!!!!!!!!!!6!)!!!!!!!!5!!!!!!!!!!1!!!!!!!19!!!!"!"B!5!!!%52"57VY4G&amp;N:3ZM&gt;G.M98.T!!%!!!!!!!(````_!!!!!!!!!1Z*4UZB&lt;75O&lt;(:D&lt;'&amp;T=Q"16%AQ!!!!!!!!!!!!&amp;1#!!!!!!!!'!!!!!!!!!!%!!!!!!!!(!!!!!1!91&amp;!!!"&amp;%16&amp;N?%ZB&lt;75O&lt;(:D&lt;'&amp;T=Q!"!!!!!!!"`````A!!!!!!!!%/35^/97VF,GRW9WRB=X-!5&amp;2)-!!!!!!!!!!!!"5!A!!!!!!!"A!!!!!!!!!"!!!!!!!""Q!!!!%!'%"1!!!22%&amp;2&lt;8B/97VF,GRW9WRB=X-!!1!!!!!!!@````Y!!!!!!!!"$EF04G&amp;N:3ZM&gt;G.M98.T!&amp;"53$!!!!!!!!!!!!!6!)!!!!!!!!=!!!!!!!!!!1!!!!!!!!!!!!!"!"B!5!!!%52"57VY4G&amp;N:3ZM&gt;G.M98.T!!%!!!!!!!(````_!!!!!!!!!1Z*4UZB&lt;75O&lt;(:D&lt;'&amp;T=Q"16%AQ!!!!!!!!!!!!&amp;1#!!!!!!!!(!!!!!!!!!!%!!!!!!!%!!!!!!1!91&amp;!!!"&amp;%16&amp;N?%ZB&lt;75O&lt;(:D&lt;'&amp;T=Q!"!!!!!!!"`````A!!!!!!!!%/35^/97VF,GRW9WRB=X-!5&amp;2)-!!!!!!!!!!!!"5!A!!!!!!!!!!!!!!!!!!"!!!!!!!#!!!!!!)!&amp;E"Q!!A!!!!'!!!*5G6G:8*F&lt;G.F!&amp;)!]&gt;+368Q!!!!#%52"57VY4G&amp;N:3ZM&gt;G.M98.T$52"57VY4G&amp;N:3ZD&gt;'Q!+E"1!!%!!"V$&lt;(6T&gt;'6S)'^G)'.M98.T)("S;8:B&gt;'5A:'&amp;U91!"!!%!!!!"!!!!!!!!!!!!!!!!!!!"$EF04G&amp;N:3ZM&gt;G.M98.T!&amp;"53$!!!!!!!!!!!!!6!)!!!!!!!!!!!!!!!!!!!1!!!!!!!Q!!!!!#!":!=!!)!!!!/1!!#6*F:G6S:7ZD:1"3!0(3EFNE!!!!!B&amp;%16&amp;N?%ZB&lt;75O&lt;(:D&lt;'&amp;T=QV%16&amp;N?%ZB&lt;75O9X2M!#J!5!!"!!!&gt;1WRV=X2F=C"P:C"D&lt;'&amp;T=S"Q=GFW982F)'2B&gt;'%!!1!"!!!!!@````]!!!!!!!!!!!!!!1Z*4UZB&lt;75O&lt;(:D&lt;'&amp;T=Q"16%AQ!!!!!!!!!!!!&amp;1#!!!!!!!!!!!!!!!=!!!!22%&amp;2&lt;8B/97VF,GRW9WRB=X-!!!!F1W^O&gt;(*P&lt;#"$&lt;'&amp;T=SZM&gt;GRJ9DJ%16&amp;N?%ZB&lt;75O&lt;(:D&lt;'&amp;T=Q!!!#&gt;$&lt;WZU=G^M)%.M98.T:8-O&lt;(:M;7)[2%&amp;2&lt;8B/97VF,GRW9WRB=X-!!!!22%&amp;2&lt;8B/97VF,GRW9WRB=X-!!!!H1W^O&gt;(*P&lt;#"$&lt;'&amp;T=W6T,GRW&lt;'FC/E2"57VY4G&amp;N:3ZM&gt;G.M98.T!!!!%52"57VY4G&amp;N:3ZM&gt;G.M98.T!!!!*U.P&lt;H2S&lt;WQA1WRB=X.F=SZM&gt;GRJ9DJ%16&amp;N?%ZB&lt;75O&lt;(:D&lt;'&amp;T=Q</Val>

</String>

</Property>
	<Property Name="NI.LVClass.IsTransferClass" Type="Bool">false</Property>
	<Property Name="NI.LVClass.ParentClassLinkInfo" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!!Y!!!!!1Z*4UZB&lt;75O&lt;(:D&lt;'&amp;T=Q"16%AQ!!!!(!!"!!1!!!:*4UZB&lt;75/35^/97VF,GRW9WRB=X-!!!!!</Property>
	<Property Name="NI_IconEditor" Type="Str">49 53 48 48 56 48 50 52 13 0 0 0 0 1 23 21 76 111 97 100 32 38 32 85 110 108 111 97 100 46 108 118 99 108 97 115 115 0 0 1 0 0 0 0 0 9 0 0 5 91 1 100 0 0 80 84 72 48 0 0 0 4 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 15 13 76 97 121 101 114 46 108 118 99 108 97 115 115 0 0 1 0 0 0 0 0 7 0 0 4 233 0 0 0 0 0 0 0 0 0 0 4 206 0 40 0 0 4 200 0 0 4 128 0 0 0 0 0 12 0 32 0 24 0 0 0 0 0 255 255 255 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 0 0 0 0 0 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 0 0 0 0 0 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 0 0 0 0 0 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 0 0 0 0 0 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 0 0 0 0 0 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 0 0 0 0 0 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 0 0 0 0 0 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 0 0 0 0 0 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 0 0 0 0 0 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 0 0 0 7 86 73 32 73 99 111 110 100 1 0 2 0 0 0 6 68 65 81 109 120 78 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 11 83 109 97 108 108 32 70 111 110 116 115 0 1 8 1 1

</Property>
	<Item Name="DAQmxName.ctl" Type="Class Private Data" URL="DAQmxName.ctl">
		<Property Name="NI.LibItem.Scope" Type="Int">2</Property>
	</Item>
	<Item Name="Methods" Type="Folder">
		<Item Name="Protected" Type="Folder">
			<Item Name="Load Reference.vi" Type="VI" URL="../Load Reference.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!%H!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!#J!=!!?!!!4%52"57VY4G&amp;N:3ZM&gt;G.M98.T!!V%16&amp;N?%ZB&lt;75A&lt;X6U!#"!5!!$!!!!!1!#%W6S=G^S)'FO)#BO&lt;S"F=H*P=CE!&amp;E"Q!!A!!!!$!!!*5G6G:8*F&lt;G.F!#J!=!!?!!!4%52"57VY4G&amp;N:3ZM&gt;G.M98.T!!R%16&amp;N?%ZB&lt;75A;7Y!!&amp;1!]!!-!!-!"!!%!!5!"!!%!!1!"!!'!!1!"Q!)!Q!!?!!!$1A!!!!!!!!!!!!!D1M!!!!!!!!!!!!!!!!!!!!!!!!+!!!!!!!!!"!!!!#3!!!!!!%!#1!!!!!</Property>
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
		<Item Name="Allow Create New" Type="Property Definition">
			<Property Name="NI.ClassItem.Property.LongName" Type="Str">Allow Create New</Property>
			<Property Name="NI.ClassItem.Property.ShortName" Type="Str">AllowNew</Property>
			<Property Name="NI.ClassItem.Property.SortKey" Type="Int">-1</Property>
			<Item Name="Read Allow Create New.vi" Type="VI" URL="../Read Allow Create New.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!%P!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!!Z!)1B"&lt;'RP&gt;UZF&gt;Q!!-E"Q!"Y!!"-22%&amp;2&lt;8B/97VF,GRW9WRB=X-!&amp;52"57VY4G&amp;N:3ZM&gt;G.M98.T)'^V&gt;!!A1&amp;!!!Q!!!!%!!B.F=H*P=C"J&lt;C!I&lt;G]A:8*S&lt;X)J!$*!=!!?!!!4%52"57VY4G&amp;N:3ZM&gt;G.M98.T!"2%16&amp;N?%ZB&lt;75O&lt;(:D&lt;'&amp;T=S"J&lt;A!!6!$Q!!Q!!Q!%!!5!"A!%!!1!"!!%!!=!"!!%!!A$!!"Y!!!.#!!!!!!!!!E!!!#.#Q!!!!!!!!!!!!!!!!!!!!!!!!I!!!!!!!!!!!!!!*!!!!!!!1!*!!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">33554432</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1351361040</Property>
			</Item>
			<Item Name="Write Allow Create New.vi" Type="VI" URL="../Write Allow Create New.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!%P!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!$*!=!!?!!!4%52"57VY4G&amp;N:3ZM&gt;G.M98.T!"6%16&amp;N?%ZB&lt;75O&lt;(:D&lt;'&amp;T=S"P&gt;81!)%"1!!-!!!!"!!)4:8*S&lt;X)A;7YA+'ZP)'6S=G^S+1!/1#%)17RM&lt;X&gt;/:8=!!$*!=!!?!!!4%52"57VY4G&amp;N:3ZM&gt;G.M98.T!"2%16&amp;N?%ZB&lt;75O&lt;(:D&lt;'&amp;T=S"J&lt;A!!6!$Q!!Q!!Q!%!!1!"1!%!!1!"!!%!!9!"!!(!!A$!!"Y!!!.#!!!!!!!!!!!!!#.#Q!!!!!!!!!!!!!!!!!!!!!!!!I!!!!!!!!!#!!!!*!!!!!!!1!*!!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">33554432</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1351361040</Property>
			</Item>
		</Item>
		<Item Name="Allow Multiple Names" Type="Property Definition">
			<Property Name="NI.ClassItem.Property.LongName" Type="Str">Allow Multiple Names</Property>
			<Property Name="NI.ClassItem.Property.ShortName" Type="Str">AllowMultipleNames</Property>
			<Property Name="NI.ClassItem.Property.SortKey" Type="Int">-1</Property>
			<Item Name="Read Allow Multiple Names.vi" Type="VI" URL="../Read Allow Multiple Names.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!%Z!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!"B!)2*"&lt;'RP&gt;UVV&lt;(2J='RF4G&amp;N:8-!!$*!=!!?!!!4%52"57VY4G&amp;N:3ZM&gt;G.M98.T!"6%16&amp;N?%ZB&lt;75O&lt;(:D&lt;'&amp;T=S"P&gt;81!)%"1!!-!!!!"!!)4:8*S&lt;X)A;7YA+'ZP)'6S=G^S+1!S1(!!(A!!%R&amp;%16&amp;N?%ZB&lt;75O&lt;(:D&lt;'&amp;T=Q!52%&amp;2&lt;8B/97VF,GRW9WRB=X-A;7Y!!&amp;1!]!!-!!-!"!!&amp;!!9!"!!%!!1!"!!(!!1!"!!)!Q!!?!!!$1A!!!!!!!!*!!!!D1M!!!!!!!!!!!!!!!!!!!!!!!!+!!!!!!!!!!!!!!#1!!!!!!%!#1!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">33554432</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1351361040</Property>
			</Item>
			<Item Name="Write Allow Multiple Names.vi" Type="VI" URL="../Write Allow Multiple Names.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!%Z!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!$*!=!!?!!!4%52"57VY4G&amp;N:3ZM&gt;G.M98.T!"6%16&amp;N?%ZB&lt;75O&lt;(:D&lt;'&amp;T=S"P&gt;81!)%"1!!-!!!!"!!)4:8*S&lt;X)A;7YA+'ZP)'6S=G^S+1!91#%317RM&lt;X&gt;.&gt;7RU;8"M:5ZB&lt;76T!!!S1(!!(A!!%R&amp;%16&amp;N?%ZB&lt;75O&lt;(:D&lt;'&amp;T=Q!52%&amp;2&lt;8B/97VF,GRW9WRB=X-A;7Y!!&amp;1!]!!-!!-!"!!%!!5!"!!%!!1!"!!'!!1!"Q!)!Q!!?!!!$1A!!!!!!!!!!!!!D1M!!!!!!!!!!!!!!!!!!!!!!!!+!!!!!!!!!!A!!!#1!!!!!!%!#1!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">33554432</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1351361040</Property>
			</Item>
		</Item>
		<Item Name="Allow Undefined Names" Type="Property Definition">
			<Property Name="NI.ClassItem.Property.LongName" Type="Str">Allow Undefined Names</Property>
			<Property Name="NI.ClassItem.Property.ShortName" Type="Str">AllowUndefNames</Property>
			<Property Name="NI.ClassItem.Property.SortKey" Type="Int">-1</Property>
			<Item Name="Read Allow Undefined Names.vi" Type="VI" URL="../Read Allow Undefined Names.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!%V!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!"2!)1^"&lt;'RP&gt;V6O:'6G4G&amp;N:8-!-E"Q!"Y!!"-22%&amp;2&lt;8B/97VF,GRW9WRB=X-!&amp;52"57VY4G&amp;N:3ZM&gt;G.M98.T)'^V&gt;!!A1&amp;!!!Q!!!!%!!B.F=H*P=C"J&lt;C!I&lt;G]A:8*S&lt;X)J!$*!=!!?!!!4%52"57VY4G&amp;N:3ZM&gt;G.M98.T!"2%16&amp;N?%ZB&lt;75O&lt;(:D&lt;'&amp;T=S"J&lt;A!!6!$Q!!Q!!Q!%!!5!"A!%!!1!"!!%!!=!"!!%!!A$!!"Y!!!.#!!!!!!!!!E!!!#.#Q!!!!!!!!!!!!!!!!!!!!!!!!I!!!!!!!!!!!!!!*!!!!!!!1!*!!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">33554432</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1351361040</Property>
			</Item>
			<Item Name="Write Allow Undefined Names.vi" Type="VI" URL="../Write Allow Undefined Names.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!%V!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!$*!=!!?!!!4%52"57VY4G&amp;N:3ZM&gt;G.M98.T!"6%16&amp;N?%ZB&lt;75O&lt;(:D&lt;'&amp;T=S"P&gt;81!)%"1!!-!!!!"!!)4:8*S&lt;X)A;7YA+'ZP)'6S=G^S+1!51#%017RM&lt;X&gt;6&lt;G2F:EZB&lt;76T!$*!=!!?!!!4%52"57VY4G&amp;N:3ZM&gt;G.M98.T!"2%16&amp;N?%ZB&lt;75O&lt;(:D&lt;'&amp;T=S"J&lt;A!!6!$Q!!Q!!Q!%!!1!"1!%!!1!"!!%!!9!"!!(!!A$!!"Y!!!.#!!!!!!!!!!!!!#.#Q!!!!!!!!!!!!!!!!!!!!!!!!I!!!!!!!!!#!!!!*!!!!!!!1!*!!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">33554432</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1351361040</Property>
			</Item>
		</Item>
		<Item Name="Channel Signal Type" Type="Property Definition">
			<Property Name="NI.ClassItem.Property.LongName" Type="Str">Channel:Signal Type</Property>
			<Property Name="NI.ClassItem.Property.ShortName" Type="Str">ChanSigType</Property>
			<Property Name="NI.ClassItem.Property.SortKey" Type="Int">-1</Property>
			<Item Name="Read Channel Signal Type.vi" Type="VI" URL="../Read Channel Signal Type.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!%S!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!"&amp;!!Q!,1WBB&lt;F.J:V2Z='5!-E"Q!"Y!!"-22%&amp;2&lt;8B/97VF,GRW9WRB=X-!&amp;52"57VY4G&amp;N:3ZM&gt;G.M98.T)'^V&gt;!!A1&amp;!!!Q!!!!%!!B.F=H*P=C"J&lt;C!I&lt;G]A:8*S&lt;X)J!$*!=!!?!!!4%52"57VY4G&amp;N:3ZM&gt;G.M98.T!"2%16&amp;N?%ZB&lt;75O&lt;(:D&lt;'&amp;T=S"J&lt;A!!6!$Q!!Q!!Q!%!!5!"A!%!!1!"!!%!!=!"!!%!!A$!!"Y!!!.#!!!!!!!!!E!!!#.#Q!!!!!!!!!!!!!!!!!!!!!!!!I!!!!!!!!!!!!!!*!!!!!!!1!*!!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">33554432</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1351361040</Property>
			</Item>
			<Item Name="Write Channel Signal Type.vi" Type="VI" URL="../Write Channel Signal Type.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!%S!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!$*!=!!?!!!4%52"57VY4G&amp;N:3ZM&gt;G.M98.T!"6%16&amp;N?%ZB&lt;75O&lt;(:D&lt;'&amp;T=S"P&gt;81!)%"1!!-!!!!"!!)4:8*S&lt;X)A;7YA+'ZP)'6S=G^S+1!21!-!#U.I97Z4;7&gt;5?8"F!$*!=!!?!!!4%52"57VY4G&amp;N:3ZM&gt;G.M98.T!"2%16&amp;N?%ZB&lt;75O&lt;(:D&lt;'&amp;T=S"J&lt;A!!6!$Q!!Q!!Q!%!!1!"1!%!!1!"!!%!!9!"!!(!!A$!!"Y!!!.#!!!!!!!!!!!!!#.#Q!!!!!!!!!!!!!!!!!!!!!!!!I!!!!!!!!!#!!!!*!!!!!!!1!*!!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">33554432</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1351361040</Property>
			</Item>
		</Item>
		<Item Name="Device" Type="Property Definition">
			<Property Name="NI.ClassItem.Property.LongName" Type="Str">Device</Property>
			<Property Name="NI.ClassItem.Property.ShortName" Type="Str">Device</Property>
			<Property Name="NI.ClassItem.Property.SortKey" Type="Int">-1</Property>
			<Item Name="Read Device.vi" Type="VI" URL="../Read Device.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!&amp;(!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!#:!.`````]!$"5!A!!!!!!"!!1!!!!"!!!!!!!!"E2F&gt;GFD:1!!-E"Q!"Y!!"-22%&amp;2&lt;8B/97VF,GRW9WRB=X-!&amp;52"57VY4G&amp;N:3ZM&gt;G.M98.T)'^V&gt;!!A1&amp;!!!Q!!!!%!!B.F=H*P=C"J&lt;C!I&lt;G]A:8*S&lt;X)J!$*!=!!?!!!4%52"57VY4G&amp;N:3ZM&gt;G.M98.T!"2%16&amp;N?%ZB&lt;75O&lt;(:D&lt;'&amp;T=S"J&lt;A!!6!$Q!!Q!!Q!%!!5!"A!%!!1!"!!%!!=!"!!%!!A$!!"Y!!!.#!!!!!!!!!E!!!#.#Q!!!!!!!!!!!!!!!!!!!!!!!!I!!!!!!!!!!!!!!*!!!!!!!1!*!!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">33554432</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1351361040</Property>
			</Item>
			<Item Name="Write Device.vi" Type="VI" URL="../Write Device.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!&amp;(!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!$*!=!!?!!!4%52"57VY4G&amp;N:3ZM&gt;G.M98.T!"6%16&amp;N?%ZB&lt;75O&lt;(:D&lt;'&amp;T=S"P&gt;81!)%"1!!-!!!!"!!)4:8*S&lt;X)A;7YA+'ZP)'6S=G^S+1!G1$@`````!!Q6!)!!!!!!!1!%!!!!!1!!!!!!!!:%:8:J9W5!!$*!=!!?!!!4%52"57VY4G&amp;N:3ZM&gt;G.M98.T!"2%16&amp;N?%ZB&lt;75O&lt;(:D&lt;'&amp;T=S"J&lt;A!!6!$Q!!Q!!Q!%!!1!"1!%!!1!"!!%!!9!"!!(!!A$!!"Y!!!.#!!!!!!!!!!!!!#.#Q!!!!!!!!!!!!!!!!!!!!!!!!I!!!!!!!!!#!!!!*!!!!!!!1!*!!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">33554432</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1351361040</Property>
			</Item>
		</Item>
		<Item Name="Filter On Device" Type="Property Definition">
			<Property Name="NI.ClassItem.Property.LongName" Type="Str">Filter On Device</Property>
			<Property Name="NI.ClassItem.Property.ShortName" Type="Str">FilterOnDevice</Property>
			<Property Name="NI.ClassItem.Property.SortKey" Type="Int">-1</Property>
			<Item Name="Read Filter On Device.vi" Type="VI" URL="../Read Filter On Device.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!%V!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!"2!)1Z';7RU:8*0&lt;E2F&gt;GFD:1!!-E"Q!"Y!!"-22%&amp;2&lt;8B/97VF,GRW9WRB=X-!&amp;52"57VY4G&amp;N:3ZM&gt;G.M98.T)'^V&gt;!!A1&amp;!!!Q!!!!%!!B.F=H*P=C"J&lt;C!I&lt;G]A:8*S&lt;X)J!$*!=!!?!!!4%52"57VY4G&amp;N:3ZM&gt;G.M98.T!"2%16&amp;N?%ZB&lt;75O&lt;(:D&lt;'&amp;T=S"J&lt;A!!6!$Q!!Q!!Q!%!!5!"A!%!!1!"!!%!!=!"!!%!!A$!!"Y!!!.#!!!!!!!!!E!!!#.#Q!!!!!!!!!!!!!!!!!!!!!!!!I!!!!!!!!!!!!!!*!!!!!!!1!*!!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">33554432</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1351361040</Property>
			</Item>
			<Item Name="Write Filter On Device.vi" Type="VI" URL="../Write Filter On Device.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!%V!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!$*!=!!?!!!4%52"57VY4G&amp;N:3ZM&gt;G.M98.T!"6%16&amp;N?%ZB&lt;75O&lt;(:D&lt;'&amp;T=S"P&gt;81!)%"1!!-!!!!"!!)4:8*S&lt;X)A;7YA+'ZP)'6S=G^S+1!51#%/2GFM&gt;'6S4WZ%:8:J9W5!!$*!=!!?!!!4%52"57VY4G&amp;N:3ZM&gt;G.M98.T!"2%16&amp;N?%ZB&lt;75O&lt;(:D&lt;'&amp;T=S"J&lt;A!!6!$Q!!Q!!Q!%!!1!"1!%!!1!"!!%!!9!"!!(!!A$!!"Y!!!.#!!!!!!!!!!!!!#.#Q!!!!!!!!!!!!!!!!!!!!!!!!I!!!!!!!!!#!!!!*!!!!!!!1!*!!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">33554432</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1351361040</Property>
			</Item>
		</Item>
		<Item Name="Include Invalid Names" Type="Property Definition">
			<Property Name="NI.ClassItem.Property.LongName" Type="Str">Include Invalid Names</Property>
			<Property Name="NI.ClassItem.Property.ShortName" Type="Str">IncludeInvalidNames</Property>
			<Property Name="NI.ClassItem.Property.SortKey" Type="Int">-1</Property>
			<Item Name="Read Include Invalid Names.vi" Type="VI" URL="../Read Include Invalid Names.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!%Z!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!"B!)2.*&lt;G.M&gt;72F37ZW97RJ:%ZB&lt;76T!$*!=!!?!!!4%52"57VY4G&amp;N:3ZM&gt;G.M98.T!"6%16&amp;N?%ZB&lt;75O&lt;(:D&lt;'&amp;T=S"P&gt;81!)%"1!!-!!!!"!!)4:8*S&lt;X)A;7YA+'ZP)'6S=G^S+1!S1(!!(A!!%R&amp;%16&amp;N?%ZB&lt;75O&lt;(:D&lt;'&amp;T=Q!52%&amp;2&lt;8B/97VF,GRW9WRB=X-A;7Y!!&amp;1!]!!-!!-!"!!&amp;!!9!"!!%!!1!"!!(!!1!"!!)!Q!!?!!!$1A!!!!!!!!*!!!!D1M!!!!!!!!!!!!!!!!!!!!!!!!+!!!!!!!!!!!!!!#1!!!!!!%!#1!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">33554432</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1351361040</Property>
			</Item>
			<Item Name="Write Include Invalid Names.vi" Type="VI" URL="../Write Include Invalid Names.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!%Z!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!$*!=!!?!!!4%52"57VY4G&amp;N:3ZM&gt;G.M98.T!"6%16&amp;N?%ZB&lt;75O&lt;(:D&lt;'&amp;T=S"P&gt;81!)%"1!!-!!!!"!!)4:8*S&lt;X)A;7YA+'ZP)'6S=G^S+1!91#%437ZD&lt;(6E:5FO&gt;G&amp;M;72/97VF=Q!S1(!!(A!!%R&amp;%16&amp;N?%ZB&lt;75O&lt;(:D&lt;'&amp;T=Q!52%&amp;2&lt;8B/97VF,GRW9WRB=X-A;7Y!!&amp;1!]!!-!!-!"!!%!!5!"!!%!!1!"!!'!!1!"Q!)!Q!!?!!!$1A!!!!!!!!!!!!!D1M!!!!!!!!!!!!!!!!!!!!!!!!+!!!!!!!!!!A!!!#1!!!!!!%!#1!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">33554432</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1351361040</Property>
			</Item>
		</Item>
		<Item Name="Physical Channel Show External" Type="Property Definition">
			<Property Name="NI.ClassItem.Property.LongName" Type="Str">Physical Channel:Show External</Property>
			<Property Name="NI.ClassItem.Property.ShortName" Type="Str">PhysChanExt</Property>
			<Property Name="NI.ClassItem.Property.SortKey" Type="Int">-1</Property>
			<Item Name="Read Physical Channel Show External.vi" Type="VI" URL="../Read Physical Channel Show External.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!%R!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!""!)1N1;(FT1WBB&lt;E6Y&gt;!!S1(!!(A!!%R&amp;%16&amp;N?%ZB&lt;75O&lt;(:D&lt;'&amp;T=Q!62%&amp;2&lt;8B/97VF,GRW9WRB=X-A&lt;X6U!#"!5!!$!!!!!1!#%W6S=G^S)'FO)#BO&lt;S"F=H*P=CE!-E"Q!"Y!!"-22%&amp;2&lt;8B/97VF,GRW9WRB=X-!&amp;%2"57VY4G&amp;N:3ZM&gt;G.M98.T)'FO!!"5!0!!$!!$!!1!"1!'!!1!"!!%!!1!"Q!%!!1!#!-!!(A!!!U)!!!!!!!!#1!!!)U,!!!!!!!!!!!!!!!!!!!!!!!!#A!!!!!!!!!!!!!!E!!!!!!"!!E!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">33554432</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1351361040</Property>
			</Item>
			<Item Name="Write Physical Channel Show External.vi" Type="VI" URL="../Write Physical Channel Show External.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!%R!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!$*!=!!?!!!4%52"57VY4G&amp;N:3ZM&gt;G.M98.T!"6%16&amp;N?%ZB&lt;75O&lt;(:D&lt;'&amp;T=S"P&gt;81!)%"1!!-!!!!"!!)4:8*S&lt;X)A;7YA+'ZP)'6S=G^S+1!11#%,5'BZ=U.I97Z&amp;?(1!-E"Q!"Y!!"-22%&amp;2&lt;8B/97VF,GRW9WRB=X-!&amp;%2"57VY4G&amp;N:3ZM&gt;G.M98.T)'FO!!"5!0!!$!!$!!1!"!!&amp;!!1!"!!%!!1!"A!%!!=!#!-!!(A!!!U)!!!!!!!!!!!!!)U,!!!!!!!!!!!!!!!!!!!!!!!!#A!!!!!!!!!)!!!!E!!!!!!"!!E!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">33554432</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1351361040</Property>
			</Item>
		</Item>
		<Item Name="Physical Channel Show Internal" Type="Property Definition">
			<Property Name="NI.ClassItem.Property.LongName" Type="Str">Physical Channel:Show Internal</Property>
			<Property Name="NI.ClassItem.Property.ShortName" Type="Str">PhysChanInt</Property>
			<Property Name="NI.ClassItem.Property.SortKey" Type="Int">-1</Property>
			<Item Name="Read Physical Channel Show Internal.vi" Type="VI" URL="../Read Physical Channel Show Internal.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!%R!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!""!)1N1;(FT1WBB&lt;EFO&gt;!!S1(!!(A!!%R&amp;%16&amp;N?%ZB&lt;75O&lt;(:D&lt;'&amp;T=Q!62%&amp;2&lt;8B/97VF,GRW9WRB=X-A&lt;X6U!#"!5!!$!!!!!1!#%W6S=G^S)'FO)#BO&lt;S"F=H*P=CE!-E"Q!"Y!!"-22%&amp;2&lt;8B/97VF,GRW9WRB=X-!&amp;%2"57VY4G&amp;N:3ZM&gt;G.M98.T)'FO!!"5!0!!$!!$!!1!"1!'!!1!"!!%!!1!"Q!%!!1!#!-!!(A!!!U)!!!!!!!!#1!!!)U,!!!!!!!!!!!!!!!!!!!!!!!!#A!!!!!!!!!!!!!!E!!!!!!"!!E!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">33554432</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1351361040</Property>
			</Item>
			<Item Name="Write Physical Channel Show Internal.vi" Type="VI" URL="../Write Physical Channel Show Internal.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!%R!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!$*!=!!?!!!4%52"57VY4G&amp;N:3ZM&gt;G.M98.T!"6%16&amp;N?%ZB&lt;75O&lt;(:D&lt;'&amp;T=S"P&gt;81!)%"1!!-!!!!"!!)4:8*S&lt;X)A;7YA+'ZP)'6S=G^S+1!11#%,5'BZ=U.I97Z*&lt;H1!-E"Q!"Y!!"-22%&amp;2&lt;8B/97VF,GRW9WRB=X-!&amp;%2"57VY4G&amp;N:3ZM&gt;G.M98.T)'FO!!"5!0!!$!!$!!1!"!!&amp;!!1!"!!%!!1!"A!%!!=!#!-!!(A!!!U)!!!!!!!!!!!!!)U,!!!!!!!!!!!!!!!!!!!!!!!!#A!!!!!!!!!)!!!!E!!!!!!"!!E!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">33554432</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1351361040</Property>
			</Item>
		</Item>
		<Item Name="Physical Channel Signal Type" Type="Property Definition">
			<Property Name="NI.ClassItem.Property.LongName" Type="Str">Physical Channel:Signal Type</Property>
			<Property Name="NI.ClassItem.Property.ShortName" Type="Str">PhysChanSigType</Property>
			<Property Name="NI.ClassItem.Property.SortKey" Type="Int">-1</Property>
			<Item Name="Read Physical Channel Signal Type.vi" Type="VI" URL="../Read Physical Channel Signal Type.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!%W!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!"6!!Q!05'BZ=U.I97Z4;7&gt;5?8"F!$*!=!!?!!!4%52"57VY4G&amp;N:3ZM&gt;G.M98.T!"6%16&amp;N?%ZB&lt;75O&lt;(:D&lt;'&amp;T=S"P&gt;81!)%"1!!-!!!!"!!)4:8*S&lt;X)A;7YA+'ZP)'6S=G^S+1!S1(!!(A!!%R&amp;%16&amp;N?%ZB&lt;75O&lt;(:D&lt;'&amp;T=Q!52%&amp;2&lt;8B/97VF,GRW9WRB=X-A;7Y!!&amp;1!]!!-!!-!"!!&amp;!!9!"!!%!!1!"!!(!!1!"!!)!Q!!?!!!$1A!!!!!!!!*!!!!D1M!!!!!!!!!!!!!!!!!!!!!!!!+!!!!!!!!!!!!!!#1!!!!!!%!#1!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">33554432</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1351361040</Property>
			</Item>
			<Item Name="Write Physical Channel Signal Type.vi" Type="VI" URL="../Write Physical Channel Signal Type.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!%W!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!$*!=!!?!!!4%52"57VY4G&amp;N:3ZM&gt;G.M98.T!"6%16&amp;N?%ZB&lt;75O&lt;(:D&lt;'&amp;T=S"P&gt;81!)%"1!!-!!!!"!!)4:8*S&lt;X)A;7YA+'ZP)'6S=G^S+1!61!-!$V"I?8.$;'&amp;O5WFH6(FQ:1!S1(!!(A!!%R&amp;%16&amp;N?%ZB&lt;75O&lt;(:D&lt;'&amp;T=Q!52%&amp;2&lt;8B/97VF,GRW9WRB=X-A;7Y!!&amp;1!]!!-!!-!"!!%!!5!"!!%!!1!"!!'!!1!"Q!)!Q!!?!!!$1A!!!!!!!!!!!!!D1M!!!!!!!!!!!!!!!!!!!!!!!!+!!!!!!!!!!A!!!#1!!!!!!%!#1!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">33554432</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1351361040</Property>
			</Item>
		</Item>
		<Item Name="Switch Show Channels" Type="Property Definition">
			<Property Name="NI.ClassItem.Property.LongName" Type="Str">Switch:Show Channels</Property>
			<Property Name="NI.ClassItem.Property.ShortName" Type="Str">SwitchChan</Property>
			<Property Name="NI.ClassItem.Property.SortKey" Type="Int">-1</Property>
			<Item Name="Read Switch Show Channels.vi" Type="VI" URL="../Read Switch Show Channels.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!%R!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!""!)1J4&gt;WFU9WB$;'&amp;O!!!S1(!!(A!!%R&amp;%16&amp;N?%ZB&lt;75O&lt;(:D&lt;'&amp;T=Q!62%&amp;2&lt;8B/97VF,GRW9WRB=X-A&lt;X6U!#"!5!!$!!!!!1!#%W6S=G^S)'FO)#BO&lt;S"F=H*P=CE!-E"Q!"Y!!"-22%&amp;2&lt;8B/97VF,GRW9WRB=X-!&amp;%2"57VY4G&amp;N:3ZM&gt;G.M98.T)'FO!!"5!0!!$!!$!!1!"1!'!!1!"!!%!!1!"Q!%!!1!#!-!!(A!!!U)!!!!!!!!#1!!!)U,!!!!!!!!!!!!!!!!!!!!!!!!#A!!!!!!!!!!!!!!E!!!!!!"!!E!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">33554432</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1351361040</Property>
			</Item>
			<Item Name="Write Switch Show Channels.vi" Type="VI" URL="../Write Switch Show Channels.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!%R!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!$*!=!!?!!!4%52"57VY4G&amp;N:3ZM&gt;G.M98.T!"6%16&amp;N?%ZB&lt;75O&lt;(:D&lt;'&amp;T=S"P&gt;81!)%"1!!-!!!!"!!)4:8*S&lt;X)A;7YA+'ZP)'6S=G^S+1!11#%+5X&gt;J&gt;'.I1WBB&lt;A!!-E"Q!"Y!!"-22%&amp;2&lt;8B/97VF,GRW9WRB=X-!&amp;%2"57VY4G&amp;N:3ZM&gt;G.M98.T)'FO!!"5!0!!$!!$!!1!"!!&amp;!!1!"!!%!!1!"A!%!!=!#!-!!(A!!!U)!!!!!!!!!!!!!)U,!!!!!!!!!!!!!!!!!!!!!!!!#A!!!!!!!!!)!!!!E!!!!!!"!!E!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">33554432</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1351361040</Property>
			</Item>
		</Item>
		<Item Name="Switch Show Relays" Type="Property Definition">
			<Property Name="NI.ClassItem.Property.LongName" Type="Str">Switch:Show Relays</Property>
			<Property Name="NI.ClassItem.Property.ShortName" Type="Str">SwitchRelay</Property>
			<Property Name="NI.ClassItem.Property.SortKey" Type="Int">-1</Property>
			<Item Name="Read Switch Show Relays.vi" Type="VI" URL="../Read Switch Show Relays.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!%R!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!""!)1N4&gt;WFU9WB3:7RB?1!S1(!!(A!!%R&amp;%16&amp;N?%ZB&lt;75O&lt;(:D&lt;'&amp;T=Q!62%&amp;2&lt;8B/97VF,GRW9WRB=X-A&lt;X6U!#"!5!!$!!!!!1!#%W6S=G^S)'FO)#BO&lt;S"F=H*P=CE!-E"Q!"Y!!"-22%&amp;2&lt;8B/97VF,GRW9WRB=X-!&amp;%2"57VY4G&amp;N:3ZM&gt;G.M98.T)'FO!!"5!0!!$!!$!!1!"1!'!!1!"!!%!!1!"Q!%!!1!#!-!!(A!!!U)!!!!!!!!#1!!!)U,!!!!!!!!!!!!!!!!!!!!!!!!#A!!!!!!!!!!!!!!E!!!!!!"!!E!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">33554432</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1351361040</Property>
			</Item>
			<Item Name="Write Switch Show Relays.vi" Type="VI" URL="../Write Switch Show Relays.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!%R!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!$*!=!!?!!!4%52"57VY4G&amp;N:3ZM&gt;G.M98.T!"6%16&amp;N?%ZB&lt;75O&lt;(:D&lt;'&amp;T=S"P&gt;81!)%"1!!-!!!!"!!)4:8*S&lt;X)A;7YA+'ZP)'6S=G^S+1!11#%,5X&gt;J&gt;'.I5G6M98E!-E"Q!"Y!!"-22%&amp;2&lt;8B/97VF,GRW9WRB=X-!&amp;%2"57VY4G&amp;N:3ZM&gt;G.M98.T)'FO!!"5!0!!$!!$!!1!"!!&amp;!!1!"!!%!!1!"A!%!!=!#!-!!(A!!!U)!!!!!!!!!!!!!)U,!!!!!!!!!!!!!!!!!!!!!!!!#A!!!!!!!!!)!!!!E!!!!!!"!!E!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">33554432</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1351361040</Property>
			</Item>
		</Item>
		<Item Name="Switch Show Topologies" Type="Property Definition">
			<Property Name="NI.ClassItem.Property.LongName" Type="Str">Switch:Show Topologies</Property>
			<Property Name="NI.ClassItem.Property.ShortName" Type="Str">SwitchTopology</Property>
			<Property Name="NI.ClassItem.Property.SortKey" Type="Int">-1</Property>
			<Item Name="Read Switch Show Topologies.vi" Type="VI" URL="../Read Switch Show Topologies.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!%V!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!"2!)1Z4&gt;WFU9WB5&lt;X"P&lt;'^H?1!!-E"Q!"Y!!"-22%&amp;2&lt;8B/97VF,GRW9WRB=X-!&amp;52"57VY4G&amp;N:3ZM&gt;G.M98.T)'^V&gt;!!A1&amp;!!!Q!!!!%!!B.F=H*P=C"J&lt;C!I&lt;G]A:8*S&lt;X)J!$*!=!!?!!!4%52"57VY4G&amp;N:3ZM&gt;G.M98.T!"2%16&amp;N?%ZB&lt;75O&lt;(:D&lt;'&amp;T=S"J&lt;A!!6!$Q!!Q!!Q!%!!5!"A!%!!1!"!!%!!=!"!!%!!A$!!"Y!!!.#!!!!!!!!!E!!!#.#Q!!!!!!!!!!!!!!!!!!!!!!!!I!!!!!!!!!!!!!!*!!!!!!!1!*!!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">33554432</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1351361040</Property>
			</Item>
			<Item Name="Write Switch Show Topologies.vi" Type="VI" URL="../Write Switch Show Topologies.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!%V!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!$*!=!!?!!!4%52"57VY4G&amp;N:3ZM&gt;G.M98.T!"6%16&amp;N?%ZB&lt;75O&lt;(:D&lt;'&amp;T=S"P&gt;81!)%"1!!-!!!!"!!)4:8*S&lt;X)A;7YA+'ZP)'6S=G^S+1!51#%/5X&gt;J&gt;'.I6'^Q&lt;WRP:XE!!$*!=!!?!!!4%52"57VY4G&amp;N:3ZM&gt;G.M98.T!"2%16&amp;N?%ZB&lt;75O&lt;(:D&lt;'&amp;T=S"J&lt;A!!6!$Q!!Q!!Q!%!!1!"1!%!!1!"!!%!!9!"!!(!!A$!!"Y!!!.#!!!!!!!!!!!!!#.#Q!!!!!!!!!!!!!!!!!!!!!!!!I!!!!!!!!!#!!!!*!!!!!!!1!*!!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">33554432</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1351361040</Property>
			</Item>
		</Item>
		<Item Name="Terminal Show Advanced" Type="Property Definition">
			<Property Name="NI.ClassItem.Property.LongName" Type="Str">Terminal:Show Advanced</Property>
			<Property Name="NI.ClassItem.Property.ShortName" Type="Str">TermAdv</Property>
			<Property Name="NI.ClassItem.Property.SortKey" Type="Int">-1</Property>
			<Item Name="Read Terminal Show Advanced.vi" Type="VI" URL="../Read Terminal Show Advanced.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!%N!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!!R!)1&gt;5:8*N172W!$*!=!!?!!!4%52"57VY4G&amp;N:3ZM&gt;G.M98.T!"6%16&amp;N?%ZB&lt;75O&lt;(:D&lt;'&amp;T=S"P&gt;81!)%"1!!-!!!!"!!)4:8*S&lt;X)A;7YA+'ZP)'6S=G^S+1!S1(!!(A!!%R&amp;%16&amp;N?%ZB&lt;75O&lt;(:D&lt;'&amp;T=Q!52%&amp;2&lt;8B/97VF,GRW9WRB=X-A;7Y!!&amp;1!]!!-!!-!"!!&amp;!!9!"!!%!!1!"!!(!!1!"!!)!Q!!?!!!$1A!!!!!!!!*!!!!D1M!!!!!!!!!!!!!!!!!!!!!!!!+!!!!!!!!!!!!!!#1!!!!!!%!#1!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">33554432</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1351361040</Property>
			</Item>
			<Item Name="Write Terminal Show Advanced.vi" Type="VI" URL="../Write Terminal Show Advanced.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!%N!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!$*!=!!?!!!4%52"57VY4G&amp;N:3ZM&gt;G.M98.T!"6%16&amp;N?%ZB&lt;75O&lt;(:D&lt;'&amp;T=S"P&gt;81!)%"1!!-!!!!"!!)4:8*S&lt;X)A;7YA+'ZP)'6S=G^S+1!-1#%(6'6S&lt;5&amp;E&gt;A!S1(!!(A!!%R&amp;%16&amp;N?%ZB&lt;75O&lt;(:D&lt;'&amp;T=Q!52%&amp;2&lt;8B/97VF,GRW9WRB=X-A;7Y!!&amp;1!]!!-!!-!"!!%!!5!"!!%!!1!"!!'!!1!"Q!)!Q!!?!!!$1A!!!!!!!!!!!!!D1M!!!!!!!!!!!!!!!!!!!!!!!!+!!!!!!!!!!A!!!#1!!!!!!%!#1!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">33554432</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1351361040</Property>
			</Item>
		</Item>
		<Item Name="Terminal Show Basic" Type="Property Definition">
			<Property Name="NI.ClassItem.Property.LongName" Type="Str">Terminal:Show Basic</Property>
			<Property Name="NI.ClassItem.Property.ShortName" Type="Str">TermBasic</Property>
			<Property Name="NI.ClassItem.Property.SortKey" Type="Int">-1</Property>
			<Item Name="Read Terminal Show Basic.vi" Type="VI" URL="../Read Terminal Show Basic.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!%P!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!!Z!)1F5:8*N1G&amp;T;7-!-E"Q!"Y!!"-22%&amp;2&lt;8B/97VF,GRW9WRB=X-!&amp;52"57VY4G&amp;N:3ZM&gt;G.M98.T)'^V&gt;!!A1&amp;!!!Q!!!!%!!B.F=H*P=C"J&lt;C!I&lt;G]A:8*S&lt;X)J!$*!=!!?!!!4%52"57VY4G&amp;N:3ZM&gt;G.M98.T!"2%16&amp;N?%ZB&lt;75O&lt;(:D&lt;'&amp;T=S"J&lt;A!!6!$Q!!Q!!Q!%!!5!"A!%!!1!"!!%!!=!"!!%!!A$!!"Y!!!.#!!!!!!!!!E!!!#.#Q!!!!!!!!!!!!!!!!!!!!!!!!I!!!!!!!!!!!!!!*!!!!!!!1!*!!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">33554432</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1351361040</Property>
			</Item>
			<Item Name="Write Terminal Show Basic.vi" Type="VI" URL="../Write Terminal Show Basic.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!%P!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!$*!=!!?!!!4%52"57VY4G&amp;N:3ZM&gt;G.M98.T!"6%16&amp;N?%ZB&lt;75O&lt;(:D&lt;'&amp;T=S"P&gt;81!)%"1!!-!!!!"!!)4:8*S&lt;X)A;7YA+'ZP)'6S=G^S+1!/1#%*6'6S&lt;5*B=WFD!$*!=!!?!!!4%52"57VY4G&amp;N:3ZM&gt;G.M98.T!"2%16&amp;N?%ZB&lt;75O&lt;(:D&lt;'&amp;T=S"J&lt;A!!6!$Q!!Q!!Q!%!!1!"1!%!!1!"!!%!!9!"!!(!!A$!!"Y!!!.#!!!!!!!!!!!!!#.#Q!!!!!!!!!!!!!!!!!!!!!!!!I!!!!!!!!!#!!!!*!!!!!!!1!*!!!!!!</Property>
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
