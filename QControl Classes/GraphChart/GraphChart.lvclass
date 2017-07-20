<?xml version='1.0' encoding='UTF-8'?>
<LVClass LVVersion="15008000">
	<Property Name="NI.Lib.Description" Type="Str">The &lt;b&gt;GraphChart Class&lt;/b&gt; should be used only as an interface class.  To create an extended QControl  from this class use the &lt;b&gt;New QControl Wizard&lt;/b&gt; and set to inherit from this class.
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
	<Property Name="NI.Lib.Icon" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!*(!!!*Q(C=\&gt;5R&lt;B."&amp;-&lt;R$U2"[RMA3TH"K_F]A!D*6XB8=*P3@&gt;)]+7U;(Q&amp;XF/C\!@)68.'&lt;`YZ@,+.%'!EC+,+&lt;W;S`W8HT]_ZI,9XNP@2/BUP&lt;^J@&lt;&lt;`1@OP8B_0&gt;YVB-=TZ]\D-(HYU&gt;S,(XK/!VY7KF,`.R`0P]@@\],`2=WP7[PW\`&gt;&lt;CYOUB&gt;@MW]UP9BIJB5N;;&amp;JKI0*47ZSEZP=Z%6?Z%6?Z%6?Z%G?Z%G?Z%G?Z%%?Z%%?Z%%?Z'-H&amp;\H)21\*4'YG-E6.!8-R&amp;*G$]2C0]2A0(W5]RG-]RG-]8#,D-2\D-2\D9:C-RXC-RXC-BV*$YL'4YT%?SKPQ&amp;*\#5XA+$V/K]"3!9L+C=&amp;%%BIL/YK4Q&amp;*\#Q[E+4_%J0)7H].#NQF.Y#E`B+4Q-'8?FBG&lt;;S@&amp;12IEH]33?R*.Y++X%EXA34_**0%SHR*.Y%E1S96)=AJ*"S18*B]34?0CHR*.Y%E`C34RUD3?5Y]Z-GGEHRR.Y!E`A#4S"BR)+0)%H]!3?Q%.:":\!%XA#4_"B+A7?Q".Y!EAQ+&gt;-L+"9-$#Y+AM$$XVAN-:Z3$5G-8?L&amp;KV[5[M7G8E4KR;&amp;_[/K(K8Z)[JOPPKHKG[7_#?IPJU;L-?J*V)/H#\8HO+.N;2P;GL;C,7E,WJQWGY&lt;_Z1PX_\VWOZXY)&gt;2GM^&amp;[P&gt;:KN&gt;*SO&gt;2CM&gt;"]0N&gt;M.DO^"D[QHVY)R`@3$?&gt;4W^\@8HXZ&gt;0@Q\@\\R[`8&gt;Q_@LW_P(POG^E+`J@`"OV&amp;P&gt;6[8?`1$QI%&lt;KQ!!!!!</Property>
	<Property Name="NI.Lib.LocalName" Type="Str">GrphCh</Property>
	<Property Name="NI.Lib.SourceVersion" Type="Int">352354304</Property>
	<Property Name="NI.Lib.Version" Type="Str">1.0.0.2</Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">false</Property>
	<Property Name="NI.LVClass.ClassNameVisibleInProbe" Type="Bool">true</Property>
	<Property Name="NI.LVClass.DataValRefToSelfLimitedLibFlag" Type="Bool">true</Property>
	<Property Name="NI.LVClass.FlattenedPrivateDataCTL" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!#XH5F.31QU+!!.-6E.$4%*76Q!!+&lt;!!!!1X!!!!)!!!+:!!!!!8!!!!!2*(=G&amp;Q;%.I98*U,GRW9WRB=X-!!!!!E"5!A!!!-!!!+!!!!!!!!!1!!Q!]!,Q!(U#!!A!!!!!"!!%!"P````]!!!!!!!!!!!!!!!#VR=5G*A2O3&lt;O7R#&amp;R(ET^!!!!$!!!!"!!!!!!KB^T:WQ#;5GN.XPR8_-1"&gt;1&gt;D.G0!,)%[9!*G/TY1HY!!"!!!!!!!0\FH^&gt;O*H.*P/^%;132"?Q"!!!!`````Q!!!"#T5.\"1:Y4SMS3^P&lt;E-D4!!!!!"!!!!!!!!!!H!!&amp;-6E.$!!!!!1!#6EF-1A!!!!"16%AQ!!!!"1!"!!%!!!!!!A!$!!!!!!)!!1!!!!!!*A!!!#:YH'0A:'"K9,D!!-3-1-T5Q01$S0Y!YD-)=%"F'!$(^!LR!!!!!!")!!!"'(C=9W$!"0_"!%AR-D!Q81$3,'DC9"L'JC&lt;!:3YOO[$CT&amp;!XME*%'9&amp;C4(O!$#;1(&amp;1.V!^-:Y$Y",IZT&amp;D-"A"`[3AC!!!!$!!"6EF%5Q!!!!!!!Q!!!9=!!!,1?*RL9'2AS$3W-,M!J*G"7*3BA3%Z0S76CQ():Y#!(5Q-*)-!K(YN.(($!Y@4A%#08\Y&amp;T'^_Q^0NIC,18+-CQ61KUOWD)N,JI],3S;,SYM````_&lt;D`!=\P&lt;)/?ZI!V,&lt;T1%50_[CQA(C!'E7%0U`-!/E#G:?!.!UDI9+:993&amp;M-$59?0.ZAQ1CS''2G&amp;&lt;D](5!@)9J\/2BGAC\N$6#1[*SK!7!T&gt;8#C/_=()0_5A`\;4`#YH/E]U(_%!7AL7\[-C=0!B3X?D"N#]XIEA%GR=#)@%=2=/(4%AH`&amp;%*^#ZH4QQ8X(!X2M'-K"%2;$4"/1T&amp;J"DQ7K[W9Y\;)$^[3!#I4)A6!7%+A"($.A(2TDC$M0$&gt;_XL?\N!Y9)=:1:!$&amp;+PR]$)Q!C79W3IB=L:!.F-5$&amp;98)(9$."A?Y'E:TN58A.*4)5291@)(*$-(;A[%0M2F!WSHQUKJAP5-Q(+"E60!J2N$72@A,+&gt;A'Q"+.M4R';%M0WA&lt;'&gt;`&amp;V@E&gt;!6,IQ"&gt;'I%B!!!!!!Q6!)!E!!!%-45O-!!!!!!-&amp;1#!!!!!"$%V,D!!!!!!$"5!A#1!!!1R.3YQ!!!!!!Q6!)!!!!!%-45O-!!!!!!-&amp;1#!*!!!"$%V,D!!!!!!&amp;!%!!!$V6T7#?3;CD#ZT5EY'34G&gt;!!!!$1!!!!!!!!!!!!!!!!!!!!!!!!#!`````Y!!!!'!!!!"A!!!!9!!!!'!!!!"A!!!!9!!!!'!!!!"A!!!!9!!!!'!!!!"A!!!!9$Q!!'$`!!"D`]!!&lt;``Q!'``]!"P``!!&lt;``Q!'``]!"P``!!&lt;``Q!'``]!"P``!!&lt;``Q!'``]!"H`_!!9@_!!'"_!!"A'!!!@````]!!!)!``````````````````````!!!!!!!!!!!!!!!!!!!!`Q!!!!!!!!!!!!!!!!!!!0]!!!!!!!!!!!!!!!!!!!$`!!!!!!!!!!!!!!!!!!!!`Q!!!!!!!!!!!!!!!!!!!0]!!!!!!!!!!!!!!!!!!!$`!!!!!!!!!!!!!!!!!!!!`Q!!!!!!!!!!!!!!!!!!!0]!!!!!!!!!!!!!!!!!!!$`!!!!!!!!!!!!!!!!!!!!`Q!!!!!!!!!!!!!!!!!!!0]!!!!!\A!!!!!!!!!!!!$`!!!!\_`_!!!!!!!!!!!!`Q!!\_\O\`Y!!!!!!!!!!0]!\_\O\O\P`A!!!!!!!!$`$_\O\O\O\O`Q!!!!!!!!`Q\O\O\O\O\P]!!!!!!!!0]/`_\O\O\P`_!!!!!!!!$`$P``\O\P```A!!!!!!!!`Q\````P````Y!!!!!!!!0]/`````````_!!!!!!!!$`$P`````````A!!!!!!!!`Q\`````````Y!!!!!!!!0]/`````````_!!!!!!!!$`$P`````````A!!!!!!!!`Q``````````]!!!!!!!!0]!\P```````A!!!!!!!!$`!!$P`````A!!!!!!!!!!`Q!!!/```A!!!!!!!!!!!0]!!!!!\A!!!!!!!!!!!!$`````````````````````]!!!1!````````````````````````````````````````````!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!``]!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!$``Q!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!0``!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!``]!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!$``Q!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!0``!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!``]!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!$``Q!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!0``!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!``]!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!$``Q!!!!!!!!!!O\M!!!!!!!!!!!!!!!!!!!!!!!!!!0``!!!!!!!!O^$*U.#\!!!!!!!!!!!!!!!!!!!!!!!!``]!!!!!O^$*QM,#QN$1OQ!!!!!!!!!!!!!!!!!!!!$``Q!!O^$*QM,#QM,#QM,1U,M!!!!!!!!!!!!!!!!!!0``!.$*QM,#QM,#QM,#QM,#U.!!!!!!!!!!!!!!!!!!``]!S=H#QM,#QM,#QM,#QM,`U!!!!!!!!!!!!!!!!!$``Q$*U.$*QM,#QM,#QM,````*!!!!!!!!!!!!!!!!!0``!-H1U.$1S=,#QM,``````]E!!!!!!!!!!!!!!!!!``]!S&gt;$1U.$1U-H1````````S1!!!!!!!!!!!!!!!!$``Q$*U.$1U.$1U0`````````*!!!!!!!!!!!!!!!!!0``!-H1U.$1U.$1`````````]E!!!!!!!!!!!!!!!!!``]!S&gt;$1U.$1U.$`````````S1!!!!!!!!!!!!!!!!$``Q$*U.$1U.$1U0`````````*!!!!!!!!!!!!!!!!!0``!-H1U.$1U.$1`````````]E!!!!!!!!!!!!!!!!!``]!U.$1U.$1U.$````````1U!!!!!!!!!!!!!!!!!$``Q!!S=H1U.$1U0`````1U-E!!!!!!!!!!!!!!!!!!0``!!!!!-H1U.$1```1U-E!!!!!!!!!!!!!!!!!!!!!``]!!!!!!!$*U.$1U-)!!!!!!!!!!!!!!!!!!!!!!!$``Q!!!!!!!!!!S=)!!!!!!!!!!!!!!!!!!!!!!!!!!0```````````````````````````````````````````Q!!!!Q!!5:13&amp;!!!!!!!!-!!!SO!!!F=HC=T6J\&gt;&amp;.&amp;'P^OEJ;&lt;W.+&lt;N!7S+_4"*#",M7*2R!+F41O5+ECJI#*141MM,=7_V#-7FIV&amp;:(&amp;V76A@Y0%*LM?V#DZQDSCL1&gt;U48_OODQ-L!29@@_B:2&amp;[\GNT^:C9X^^\E.G%^`5.+JH/3_&gt;[`_8YT.Q8QL:3'G?,1%Q."/I74OBD9AB%")&amp;QC1O+@PR?E"O&amp;\%)K=1AQKR!&lt;JI#EOH"_$P'$%,Z9'.M"R8#U@FH@#;PB'/I*,=S5H+L0&amp;I#!9'7KP*6'*^*V0.O1I7OUQ8.IER%U,C/O-O#H5BA9B.*K/^B)B$E,!9\'%P(-;6T;&amp;#(X87C)[G5JL$+2!*,_&gt;2%?B2D4^/F-J4)#.1IWC%F$F;.C^?\=K:/&gt;#@O&lt;'2#KT%&gt;6O%S:EE(%%)M-\3(1ME\%R'&lt;3T4&lt;%4=-5X5^_J5+JI93!CI3D+X;+%P&amp;'R&amp;8$&amp;+JD=U;.(51\(B.SS'"32;+8I&amp;)]%$_4E8R6[#111QIN&amp;_:#]G]L&lt;L[269'M&gt;7!D@*%'KRXF^$-;%)K9F9&amp;&amp;M,94.L!Q7J1TF7!;BBJ8"'NAAA6K(T6HK%,#%P=/L7LI[/JP;X7X.\BN&lt;'DM[X+P;FX=X&gt;D;ZAYW&gt;D?E6GBS)7#_FU6.D$"R1$":9!/8;&lt;,@"DBU\-!%YKK*45(1IC3&lt;F\#S;CG4'AWL'K65V=V-R=Y'T]Z&lt;3\0EGG@39P6$&amp;\(D%L&amp;V+&gt;5O(W1E$D^F,%%I^+:C&amp;C6!&amp;-T0A\V)OJ-&amp;M&amp;5L.AYE::#;CT"I&gt;:KP1TDT&amp;4C&lt;-8J;/W3L&amp;6B+T7\&gt;OV=FBZC=F-7M2")\:U!@S$`)0&amp;,EHZ&gt;-Q(WIVS'X!=A1C&lt;AJ"_&gt;^I9TT;I/H05&gt;*@:9B6!@/P/L/F@\";ZT9V.\5XL&lt;T2I!S"1%3]C%4L5406[A946)#XPX3?&amp;Y.KDO1E(!N:5IAWA898/G_3H)HU@EW&amp;_6S72+@6J6KP#53=F_OXR4$)A3HA5O+3\9&lt;&amp;Q320RS4\LA(@N2!YGX]&gt;"\G:AJQWA%5R+!V&amp;BH2*Z6K^*Y4J,,%&amp;3G,L6&amp;QLC:7`!&lt;-=BS6:A2XW$J\@W.X5X.&lt;?[J\?XLBK75JSZ]&lt;AT]()((N?)/K;L^(`*:T'WF5S2Q;RF8.C]%IQEO@MQ:76J']%W6"'04&lt;*2["1DGOA=$A'LQ9D&amp;G=XC&gt;IU+=..L^W+JZ3C=6^$(FBL-95)@=&gt;;%OLUD3NN6MPZ'F&lt;A%B)V-88$+B39CT$)K*&lt;S-EUNFWBKC:LW=5VGJKFI,&gt;5EMBZBL'GJ2N-+03L_AJJOVE$-)$Z$2,T/'F\"$IY&amp;C\`8J/J]!X5O*N%2[*X3Q/1I.DP)L"5FQ^Q&lt;,5:._$-5;P5964'CSOZ0.DGLUO2-=,EKS_'69P$.:*/T*JK=K,6H+0-7/DF@FT)!*^4J1'S5ML&gt;ZSH&lt;RF/8Y?]U+@`YV'&amp;HF*+E25SS;&amp;;-@I&gt;',UT.4#$8:-`-RSB;G/&amp;Q--\))IM?@=)^X=I^T&amp;69T-V&lt;\F)X`:/.BF?%CF/'+5HX5-&gt;R\!]^Q\RMR8!"6.G2AKQ`3')\SP2=#'74_FM:Q&gt;L4D6?RE9LA0URH/LNB3'-[I#H]X:,B;7%A:\POY4&amp;_-Y4B9LM,3"#-G)9GHPPADM#]?:D5Q+45YA.4C).(TN*CQQUAF]N.'"7$&gt;T:+3@(4Q))@*E\\&lt;4"QJAR$&lt;C9^H)U41F-;:NW&amp;P`(/.-XER/)1!27?+N=Y-BO'9RD6LVG!;=61\GNE&gt;&gt;KF,X'S*BY[3.V'"E[+8.\TM3\_D3Z0^%'/*]FC?Y9')#0H?23C&gt;JY:T'&amp;H"0F;.ZRZY*&lt;Z&gt;%Q_WZW-94RH'I]33$`E9B3T,,)L=*&amp;N`KP&lt;F_#?;_=?;_5@K0&amp;;PG=`6_`UZ]TOPH0NNZ8[D86RVJ1&lt;/YM%XOU1Z*APU*&gt;&lt;\V])8^TK+[?G)/-&amp;7\"CC4)=YBCL4I3L*XBW-3)RE:WN/2Z/&amp;3FABP+4B4C4:?][6:(]XQ#3\?=")^P=$2L*&lt;@C4*&lt;N72L%V(MH`YU32\HT(*DI7/\&amp;2SPQ(XD9/OL.TX!)`E+2\*?2C*QHU0BC*#'PFV[-FP:X`EVZ&lt;&gt;YS=.S?_G\/4X2RXZZ3HE:W'%^R1&lt;HW(D,D;_K&amp;,A&gt;A-+&lt;..4Y--$4Y'0'&amp;&amp;A+[LMS5"HD`:$A;U::"YTI-"7F/H*4I'0'V&amp;A;`:,XB/'&amp;&amp;AHFV!+@#+_G\Y9"6I5#HS+5K"&amp;K=&amp;]/14,Z(V[#HT;E!,,&gt;23IO7DJ+*$X(N8"0[639,[/!H=&amp;)Y*6Y]U\U#R`JO@!Z\EX/AYM!,PR85]F.LL%T::Y[*AENL0J(.D@UD/J(0A#$[;02T+9=QF+K`%]A]ZKQNE(4@)\_H#?.1A(;41\J??&gt;/[5&lt;,UWD^/&gt;UF&amp;ZA1/EP[M0Z$+PTL4[=09&lt;6+=J?H3,$F(^F6"XDJ6_GBP-S$_&gt;:(I[E6+@)E/FXRF_A,\%_^"JO'PC`_"[&lt;=RO^G)R&amp;&amp;J_FY@O6JD&amp;QL_E+@9O_T&lt;B&amp;?]#4P57PZL+[&amp;DV309PW3SKX]UQ]T$.BVX@I(D;O9W-P'_^3/`2.;2W;/KLLU*U$X['\D$KU#X^+-X4&lt;\L1/\5+J5O7JD;(-T7E&gt;GFF2\'4KU,?E&gt;WC8_I3I`QZ^KW'(DMM^N%.XR^[F,UW(REX8I_W*=E`]#HF4@+&amp;_V[UVX(5&amp;G@:&lt;!7YC7B,^*DJBN.`IUKF4J_*3(*.,PUX&gt;&lt;\`C+(O%I]SB\,=#N8WM3YHE?ISE22^*[+=1S2U]EE&gt;Z*)5'E@4K)OG/.]BXR)0[3/\]+53SA5@S')_ES##3OX32^')E7V)D_=V0):*.0*,(?34&amp;GEA-OPER_1R^K6?5+\"T4C,27N,H3@3IY\!?:,D0]/(Q5=WV]ID_LH-F6V3H+DI%$])X],3BIC]UCD\8+ZL.&amp;=X3+FK0CIQ^/K:2^#`^H7E/+FJ"IBY.]2S!E'#'PMS]]'5-&lt;AR'GOUCMN&lt;67N&lt;#7_I"URD.IW!UUI3.MFP`T&amp;#%&gt;[%?$G6Y`N@-B440$/P""E&amp;YNT_:$W/Q."DRWMN).+DB2R'F[F(K30,,#63_(-/G8VZJ14E,XEBZ2-`05-?0([?Q)7]+UE/=N([*UO6YJ+73:@*IG#;H@/&gt;F&gt;*S&amp;Z((W)48)&amp;2DET9R#L!E+16=RS%.:LZ=N[%-8C1K;3!?"&amp;:IA;H#SVB]%7F'U)?5AU!*@:4U)L'3&lt;K'%CXU2$]/B&gt;\2YHX7%'79&lt;1,V"*LPVF4DWY2T@Y&gt;M6^O_/_Z](X!K!_2O$UY9SP;JTP2;F[$\TG?QE3'ZIP"F`6-N]?38V0:AI%F.O\&gt;S]+_@:=I"/1%Z`M%2(5,^N0I('QHL"`2U^-9;&gt;9V&gt;8?U&gt;&lt;?-9EY&amp;R$H.&gt;&lt;P\#&gt;2=C07C,D"?D+YQVVKEN9J-;^TZ''J1')\"]^H_&amp;^U37[K5H4&lt;]PTZ=@`AO+/!;^B'X.NM"&lt;Y*:;&amp;@5Q==B83:L&gt;"2J0GY3%XY6:DQ7AZF::]=B/@A;['S0ST`.A:T1Z(:3_SF*/JA"RGJF)LNAKHQK4"&amp;]\UPKJ_()"J0IK.*X]`6L^,#E!0\.3B3P7HASUNUSS]"-VS;PBT"@H5QEGP(=_-C:8%R8E0^M&amp;'(?).P[5D)/W^Z;_*]*PHY\K-J*K0JZ=W80,+BD@FIQYE_*2WSQ&amp;[U]UY7'R;CHP\%)_%&lt;?(\?%K&lt;Y,D/46X/*2_;0L@;@&amp;COO94#(`7@&amp;CL,%^$^CB35R`;]Y^4C@/H*9,80]K_NK&lt;B@+V8IMQ(J5U(I5]HLMYW@;9NA$U`4VO$;^(B@"+"A09QXL=6V[07&lt;#"6"LN"RTN4#V(J02[VP!HD&amp;819]\1-*?[\4763X,/\O#ZV;7[V0,=A'-A%EQ+FN:CF,,9I,2.%W_SWTEV2R?FJ',F_Y`*?YDC1*AB:4J'@6&gt;,&amp;:2MFB+B1S+6&lt;-;)P\&lt;`7J/&amp;`((5&gt;J\EB5KY4HV4U'3X6%67GTQ$/O!@I];^M5&lt;7&amp;`-4VQ6B_,BANQK_#?$@QLU6F21.[@2.&amp;O=NGG/3O:QJ4]!DGJM&amp;P&gt;&lt;8";XR70RWKI&gt;.?SD'M&gt;UJ3&lt;G"]+OX$EN&lt;:XO5IP\G%&gt;UWK&lt;\:QC/WO32;6P)2&lt;@9-@T1IJS.NI6&gt;;J764WSVDFF*K?X%Z=!/3$TGE"?A'5)D!3Y'1I$Y)/Q8Y4W9!3?&amp;[7151E*JU#B4G%FG"0\]!WK:$-,).MOR0BH&amp;VJ#,^HUG&lt;C*?)#-4AM10Y6'*!.&amp;5;!R&gt;RIA%S&amp;AA*2!9F`=QO6!GJ5!O=J0REO6C5J:,*K"4NP7//VG[\H2M9L]X/?ZGP_]7[YX/&gt;*$Y*^;4A*RJA63..6U4A_*!F?.^;3&lt;KT".HCN83&gt;LT2YO6WC,B&gt;0"8_/0FX5/'[J'4I![A8@E9?=)H$`A=C_]E&gt;!!!!!!!%!!!!SQ!!!!1!!!!!!!!!$!!"1E2)5!!!!!!!!Q!!!')!!!"S?*RD9'$)%Z"A_M&gt;1^Z?"3?!LE#(^FY&amp;:U)`R.Q-$JZ`!93$.+#!*&amp;*&lt;^S]!OK!U7VD[CS]%!";JMD"S3()=&amp;/=!S(#U;$0```_@Y?O1;8-52(TB4::9]BQ1!&amp;'):!!!!!!!!"!!!!!=!!!`_!!!!#!!!!#&amp;@&lt;GF@4'&amp;T&gt;%NO&lt;X&gt;O4X&gt;O;7ZH4&amp;:$&lt;'&amp;T=U.M&gt;8.U:8)!!!"7&amp;1#!!!!!!!%!#!!Q`````Q!"!!!!!!![!!!!!A!71(!!#!!!!"9!!!F3:7:F=G6O9W5!(%"1!!%!!"*(=G&amp;Q;%.I98*U,GRW9WRB=X-!!!%!!1!!!!!!!!!.4EF@37.P&lt;E6E;82P=A!!$8E6!)!!!!!!!1!/1$$`````"%2B&gt;'%!!!%!!!!!$6=R.4!Q/$!S.!U!!!!!!2=64'^B:#!G)&amp;6O&lt;'^B:#ZM&gt;G.M98.T!!!"!!!!!!!*!!!.*1&amp;E!7216%AQ!!!!"!!!!!!!!!!!!!!!!1!!!!%0$5RB?76S,GRW9WRB=X-!!!%!!!!!!!=!!!SZ!!!!!!!!!!!!!!S?!#A!!!S9!!!-!!!!!!!!)!!A!"A!!!!!!0```Q!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````!!!!!!!!````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````!!!!!!!!````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````!!!!!!!!````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````!!!!!!!!````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````!!!!!!!!````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````!!!!!!!!````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````!!!!!!!!````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````!!!!!!!!````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````!!!!!!!!````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````!!!!!!!!````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````!!!!!!!!````````````````````````````````!.@8!.@8````````````````````````````````````````````````````````````````````````````````!!!!!!!!````````````````````````!.@8!$9W!'RM!%B)!$9W!.@8````````````````````````````````````````````````````````````````````````!!!!!!!!````````````````!.@8!$9W!'RM!+'B!+'B!+'B!+'B!%B)!$9W!.@8````````````````````````````````````````````````````````````````!!!!!!!!````````!.@8!$9W!'RM!+'B!+'B!+'B!+'B!+'B!+'B!+'B!+'B!%B)!$9W!.@8````````````````````````````````````````````````````````!!!!!!!!````!%B)!'RM!+'B!+'B!+'B!+'B!+'B!+'B!+'B!+'B!+'B!+'B!+'B!+'B!%B)!$9W````````````````````````````````````````````````````!!!!!!!!````!'RM!'RM!+'B!+'B!+'B!+'B!+'B!+'B!+'B!+'B!+'B!+'B!+'B!+'B!")3!%B)````````````````````````````````````````````````````!!!!!!!!````!'RM!%B)!%B)!'RM!+'B!+'B!+'B!+'B!+'B!+'B!+'B!+'B!")3!")3!")3!'RM````````````````````````````````````````````````````!!!!!!!!````!'RM!%B)!%B)!%B)!%B)!'RM!+'B!+'B!+'B!+'B!")3!")3!")3!")3!")3!'RM````````````````````````````````````````````````````!!!!!!!!````!'RM!%B)!%B)!%B)!%B)!%B)!%B)!'RM!$9W!")3!")3!")3!")3!")3!")3!'RM````````````````````````````````````````````````````!!!!!!!!````!'RM!%B)!%B)!%B)!%B)!%B)!%B)!%B)!")3!")3!")3!")3!")3!")3!")3!'RM````````````````````````````````````````````````````!!!!!!!!````!'RM!%B)!%B)!%B)!%B)!%B)!%B)!%B)!")3!")3!")3!")3!")3!")3!")3!'RM````````````````````````````````````````````````````!!!!!!!!````!'RM!%B)!%B)!%B)!%B)!%B)!%B)!%B)!")3!")3!")3!")3!")3!")3!")3!'RM````````````````````````````````````````````````````!!!!!!!!````!'RM!%B)!%B)!%B)!%B)!%B)!%B)!%B)!")3!")3!")3!")3!")3!")3!")3!'RM````````````````````````````````````````````````````!!!!!!!!````!'RM!%B)!%B)!%B)!%B)!%B)!%B)!%B)!")3!")3!")3!")3!")3!")3!")3!'RM````````````````````````````````````````````````````!!!!!!!!````!%B)!%B)!%B)!%B)!%B)!%B)!%B)!%B)!")3!")3!")3!")3!")3!")3!%B)!%B)````````````````````````````````````````````````````!!!!!!!!````````!(V^!'RM!%B)!%B)!%B)!%B)!%B)!")3!")3!")3!")3!%B)!$9W!(V^````````````````````````````````````````````````````````!!!!!!!!````````````````!(V^!%B)!%B)!%B)!%B)!")3!")3!%B)!%B)!(V^````````````````````````````````````````````````````````````````!!!!!!!!````````````````````````!(V^!%B)!%B)!%B)!%B)!+'B````````````````````````````````````````````````````````````````````````!!!!!!!!````````````````````````````````!(V^!+'B````````````````````````````````````````````````````````````````````````````````!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!`````Y!!!!'!!!!"A!!!!9!!!!'!!!!"A!!!!9!!!!'!!!!"A!!!!9!!!!'!!!!"A'!!!9(Y!!'(`A!"H`_!!&lt;``Q!'``]!"P``!!&lt;``Q!'``]!"P``!!&lt;``Q!'``]!"P``!!&lt;``Q!'``]!"H`_!!9@_!!'"_!!"A'!!!@````]!!!!(6EEA37.P&lt;G1"!!)!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!N4&lt;7&amp;M&lt;#"'&lt;WZU=Q!"#!%"!!!!!!!!!"N-6E.M98.T5(*J&gt;G&amp;U:52B&gt;'&amp;5;7VF=X2B&lt;8!!!!!:&amp;1#!!!!!!!%!"1!(!!!"!!$3EFX%!!!!!!!!!#:-6E.M98.T5(*J&gt;G&amp;U:52B&gt;'&amp;-98.U18"Q&lt;'FF:&amp;2J&lt;76T&gt;'&amp;N=!!!!"E6!)!!!!!!!1!&amp;!!=!!!%!!.+38=1!!!!!!!!!'ER71WRB=X.1=GFW982F2'&amp;U962Z='6%:8.D!!!!6B5!A!!!!!!"!!A!-0````]!!1!!!!!!/A!!!!)!&amp;E"Q!!A!!!!7!!!*5G6G:8*F&lt;G.F!"R!5!!"!!!32X*B='B$;'&amp;S&gt;#ZM&gt;G.M98.T!!!"!!%!!!!!!!!!(ER71WRB=X.1=GFW982F2'&amp;U952G&lt;(2%982B5WF[:1!!!"E6!)!!!!!!!1!&amp;!!-!!!%!!!!!!!1!!!!!!!!!'ER71WRB=X.1=GFW982F2'&amp;U952G&lt;(2%982B!!!!2B5!A!!!!!!#!":!=!!)!!!!&amp;A!!#6*F:G6S:7ZD:1!=1&amp;!!!1!!%E&gt;S98"I1WBB=H1O&lt;(:D&lt;'&amp;T=Q!!!1!"!!!!!!!!!!!!!!!;4&amp;:$&lt;'&amp;T=V"S;8:B&gt;'6%982B6'&amp;C4X*E:8)!!!!J&amp;1#!!!!!!!)!"1!(!!!-!%!!!@````]!!!!"!!%!!!!"!!!!!!!!!!!!!!!!!!1!&amp;Q!,!!!!"!!!!/5!!!!I!!!!!A!!"!!!!!!2!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!5I!!!)V?*S.5=V/QE!9H,&lt;]&amp;!2%2%!&amp;83Y?0"A48[!*C6Y*-@&amp;EYK&lt;&gt;CEGVJ&amp;W)2Z`":`)*@"*^!JVO!5GYO*0&gt;\-ZM:\[P#W#)DD?$#[!$6#9K6)F[]26O]@XZ@P^"XG\&gt;*()W(5VFIC_CB2`*.'VM5,[/=/[.91'$5420N5J%(!JT4]S3JY853A233R1*6"%!VB&gt;M(JTF%6=II/+6Y942)VTPT9EH/C&gt;5(+**&gt;Q=FF/%[]S"%$?O+540*65?`"P1;U\;#(:T^MRY&lt;8%L:QNMO(GB9Q$6N""L9J:SB37Y&amp;?YFNZE`:-]A&lt;M^$CTD?_&amp;G=76=[C,H]Y3!T:4&gt;:&gt;&amp;TWC"A_751Z:Q*B[TG]KRUOFN[6U;6Y&amp;_N[+/'X=S95+Y_2:G!@,HNNC7*%@V&lt;'0.ONJYY$\OPG&gt;2YT.!TPI-WA60FC(H5$]!OP37_E!!!!!!)E!!1!#!!-!"A!!!'A!$Q1!!!!!$Q$9!.5!!!"R!!]%!!!!!!]!W!$6!!!!?A!0"!!!!!!0!.A!V1!!!)/!!)1!A!!!$Q$9!.5!!!#&amp;A!#%!!0I!!]!\1$@!!!!BY!!B!#!!!!0!.A!V1B4:7&gt;P:3"631B4:7&gt;P:3"631B4:7&gt;P:3"631%Q!4!"-1!!!&amp;*45E-.#A!$4&amp;:$1UR#6F=!!#GQ!!!%.Q!!!#!!!#G1!!!!!!!!!!!!!!!A!!!!.!!!"#A!!!!=4%F#4A!!!!!!!!&amp;A4&amp;:45A!!!!!!!!&amp;U5F242Q!!!!!!!!')1U.46!!!!!!!!!'=4%FW;1!!!!!!!!'Q1U^/5!!!!!!!!!(%6%UY-!!!!!!!!!(92%:%5Q!!!!!!!!(M4%FE=Q!!!!!!!!)!6EF$2!!!!!!!!!)5&gt;G6S=Q!!!!1!!!)I5U.45A!!!!!!!!+-2U.15A!!!!!!!!+A35.04A!!!!!!!!+U;7.M.!!!!!!!!!,);7.M/!!!!!!!!!,=4%FG=!!!!!!!!!,Q2F")9A!!!!!!!!-%2F"421!!!!!!!!-96F"%5!!!!!!!!!-M4%FC:!!!!!!!!!.!1E2)9A!!!!!!!!.51E2421!!!!!!!!.I6EF55Q!!!!!!!!.]2&amp;2)5!!!!!!!!!/1466*2!!!!!!!!!/E3%F46!!!!!!!!!/Y6E.55!!!!!!!!!0-2F2"1A!!!!!!!!0A!!!!!0````]!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!=!!!!!!!!!!$`````!!!!!!!!!,!!!!!!!!!!!0````]!!!!!!!!!R!!!!!!!!!!!`````Q!!!!!!!!$-!!!!!!!!!!$`````!!!!!!!!!0A!!!!!!!!!!0````]!!!!!!!!"!!!!!!!!!!!!`````Q!!!!!!!!%M!!!!!!!!!!$`````!!!!!!!!!8A!!!!!!!!!!0````]!!!!!!!!"C!!!!!!!!!!%`````Q!!!!!!!!-5!!!!!!!!!!@`````!!!!!!!!!S1!!!!!!!!!#0````]!!!!!!!!$.!!!!!!!!!!*`````Q!!!!!!!!.%!!!!!!!!!!L`````!!!!!!!!!V1!!!!!!!!!!0````]!!!!!!!!$:!!!!!!!!!!!`````Q!!!!!!!!.]!!!!!!!!!!$`````!!!!!!!!!Z!!!!!!!!!!!0````]!!!!!!!!%&amp;!!!!!!!!!!!`````Q!!!!!!!!99!!!!!!!!!!$`````!!!!!!!!#BQ!!!!!!!!!!0````]!!!!!!!!+,!!!!!!!!!!!`````Q!!!!!!!"&lt;A!!!!!!!!!!$`````!!!!!!!!&amp;OA!!!!!!!!!!0````]!!!!!!!!7]!!!!!!!!!!!`````Q!!!!!!!"=!!!!!!!!!!!$`````!!!!!!!!&amp;WA!!!!!!!!!!0````]!!!!!!!!8=!!!!!!!!!!!`````Q!!!!!!!#&gt;U!!!!!!!!!!$`````!!!!!!!!*XQ!!!!!!!!!!0````]!!!!!!!!HB!!!!!!!!!!!`````Q!!!!!!!#?Q!!!!!!!!!)$`````!!!!!!!!+1!!!!!!$E&gt;S98"I1WBB=H1O9X2M!!!!!!</Property>
	<Property Name="NI.LVClass.Geneology" Type="Xml"><String>

<Name></Name>

<Val>!!!!!2*(=G&amp;Q;%.I98*U,GRW9WRB=X-!5&amp;2)-!!!!!!!!!!!!!!!%!!"!!!!!!!!!1!!!!%!'E"1!!!32X*B='B$;'&amp;S&gt;#ZM&gt;G.M98.T!!!"!!!!!!!!!!!!!!%/4'&amp;C6EF&amp;6S"09GJF9X1!5&amp;2)-!!!!!!!!!!!!"5!A!!!!!!!!!!$``]!!!!"!!!!!!!"!1!!!!%!'E"1!!!32X*B='B$;'&amp;S&gt;#ZM&gt;G.M98.T!!!"!!!!!!!"`````A!!!!!"$U.P&lt;H2S&lt;WQO&lt;(:D&lt;'&amp;T=V"53$!!!!!!!!!!!!!6!)!!!!!!!!%!!!!!!!!!!1!!!!!!!A%!!!!"!"J!5!!!%E&gt;S98"I1WBB=H1O&lt;(:D&lt;'&amp;T=Q!!!1!!!!!!!@````Y!!!!!!1^$&lt;WZU=G^M,GRW9WRB=X.16%AQ!!!!!!!!!!!!&amp;1#!!!!!!!!#!!!!!!!!!!%!!!!!!!!#!!!!!1!;1&amp;!!!"*(=G&amp;Q;%.I98*U,GRW9WRB=X-!!!%!!!!!!!(````_!!!!!!%01W^O&gt;(*P&lt;#ZM&gt;G.M98.T5&amp;2)-!!!!!!!!!!!!"5!A!!!!!!!!A!!!!!!!!!"!!!!!!!!!Q!!!!%!'E"1!!!32X*B='B$;'&amp;S&gt;#ZM&gt;G.M98.T!!!"!!!!!!!"`````A!!!!!"$U.P&lt;H2S&lt;WQO&lt;(:D&lt;'&amp;T=V"53$!!!!!!!!!!!!!6!)!!!!!!!!)!!!!!!!!!!1!!!!!!!1-!!!!"!"J!5!!!%E&gt;S98"I1WBB=H1O&lt;(:D&lt;'&amp;T=Q!!!1!!!!!!!@````Y!!!!!!1^$&lt;WZU=G^M,GRW9WRB=X.16%AQ!!!!!!!!!!!!&amp;1#!!!!!!!!$!!!!!!!!!!%!!!!!!!)$!!!!!1!;1&amp;!!!"*(=G&amp;Q;%.I98*U,GRW9WRB=X-!!!%!!!!!!!(````_!!!!!!%01W^O&gt;(*P&lt;#ZM&gt;G.M98.T5&amp;2)-!!!!!!!!!!!!"5!A!!!!!!!"!!!!!!!!!!"!!!!!!!!"!!!!!%!'E"1!!!32X*B='B$;'&amp;S&gt;#ZM&gt;G.M98.T!!!"!!!!!!!"`````A!!!!!"$U.P&lt;H2S&lt;WQO&lt;(:D&lt;'&amp;T=V"53$!!!!!!!!!!!!!6!)!!!!!!!!1!!!!!!!!!!1!!!!!!!11!!!!"!"J!5!!!%E&gt;S98"I1WBB=H1O&lt;(:D&lt;'&amp;T=Q!!!1!!!!!!!@````Y!!!!!!1^$&lt;WZU=G^M,GRW9WRB=X.16%AQ!!!!!!!!!!!!&amp;1#!!!!!!!!&amp;!!!!!!!!!!%!!!!!!!!&amp;!!!!!1!;1&amp;!!!"*(=G&amp;Q;%.I98*U,GRW9WRB=X-!!!%!!!!!!!(````_!!!!!!%01W^O&gt;(*P&lt;#ZM&gt;G.M98.T5&amp;2)-!!!!!!!!!!!!"5!A!!!!!!!"1!!!!!!!!!"!!!!!!!!"A!!!!%!'E"1!!!32X*B='B$;'&amp;S&gt;#ZM&gt;G.M98.T!!!"!!!!!!!"`````A!!!!!"$U.P&lt;H2S&lt;WQO&lt;(:D&lt;'&amp;T=V"53$!!!!!!!!!!!!!6!)!!!!!!!!5!!!!!!!!!!1!!!!!!!!=!!!!"!"J!5!!!%E&gt;S98"I1WBB=H1O&lt;(:D&lt;'&amp;T=Q!!!1!!!!!!!@````Y!!!!!!1^$&lt;WZU=G^M,GRW9WRB=X.16%AQ!!!!!!!!!!!!&amp;1#!!!!!!!!&amp;!!!!!!!!!!%!!!!!!!%(!!!!!1!;1&amp;!!!"*(=G&amp;Q;%.I98*U,GRW9WRB=X-!!!%!!!!!!!(````_!!!!!!%01W^O&gt;(*P&lt;#ZM&gt;G.M98.T5&amp;2)-!!!!!!!!!!!!"5!A!!!!!!!!!!!!!!!!!!"!!!!!!!!!!!!!!%!'E"1!!!32X*B='B$;'&amp;S&gt;#ZM&gt;G.M98.T!!!"!!!!!!!"`````A!!!!!"$U.P&lt;H2S&lt;WQO&lt;(:D&lt;'&amp;T=V"53$!!!!!!!!!!!!!6!)!!!!!!!!!!!!!!!!!!!1!!!!!!!1!!!!!#!":!=!!)!!!!"A!!#6*F:G6S:7ZD:1"5!0(3EF7!!!!!!B*(=G&amp;Q;%.I98*U,GRW9WRB=X-/2X*B='B$;'&amp;S&gt;#ZD&gt;'Q!+E"1!!%!!"V$&lt;(6T&gt;'6S)'^G)'.M98.T)("S;8:B&gt;'5A:'&amp;U91!"!!%!!!!"!!!!!!!!!!!!!!!!!1^$&lt;WZU=G^M,GRW9WRB=X.16%AQ!!!!!!!!!!!!&amp;1#!!!!!!!!!!!!!!!!!!!%!!!!!!!)!!!!!!A!71(!!#!!!!"9!!!F3:7:F=G6O9W5!6!$RUJ*&gt;R!!!!!)32X*B='B$;'&amp;S&gt;#ZM&gt;G.M98.T$E&gt;S98"I1WBB=H1O9X2M!#J!5!!"!!!&gt;1WRV=X2F=C"P:C"D&lt;'&amp;T=S"Q=GFW982F)'2B&gt;'%!!1!"!!!!!@````]!!!!!!!!!!!%01W^O&gt;(*P&lt;#ZM&gt;G.M98.T5&amp;2)-!!!!!!!!!!!!"5!A!!!!!!!!!!!!!!(!!!!%E&gt;S98"I1WBB=H1O&lt;(:D&lt;'&amp;T=Q!!!#:$&lt;WZU=G^M)%.M98.T,GRW&lt;'FC/E&gt;S98"I1WBB=H1O&lt;(:D&lt;'&amp;T=Q!!!#B$&lt;WZU=G^M)%.M98.T:8-O&lt;(:M;7)[2X*B='B$;'&amp;S&gt;#ZM&gt;G.M98.T!!!!%E&gt;S98"I1WBB=H1O&lt;(:D&lt;'&amp;T=Q!!!#B$&lt;WZU=G^M)%.M98.T:8-O&lt;(:M;7)[2X*B='B$;'&amp;S&gt;#ZM&gt;G.M98.T!!!!%E&gt;S98"I1WBB=H1O&lt;(:D&lt;'&amp;T=Q!!!#B$&lt;WZU=G^M)%.M98.T:8-O&lt;(:M;7)[2X*B='B$;'&amp;S&gt;#ZM&gt;G.M98.T</Val>

</String>

</Property>
	<Property Name="NI.LVClass.IsTransferClass" Type="Bool">false</Property>
	<Property Name="NI.LVClass.ParentClassLinkInfo" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!![!!!!!1^$&lt;WZU=G^M,GRW9WRB=X.16%AQ!!!!(A!"!!1!!!&gt;$&lt;WZU=G^M$U.P&lt;H2S&lt;WQO&lt;(:D&lt;'&amp;T=Q!!!!!</Property>
	<Property Name="NI_IconEditor" Type="Str">49 53 48 48 56 48 50 52 13 0 0 0 0 1 23 21 76 111 97 100 32 38 32 85 110 108 111 97 100 46 108 118 99 108 97 115 115 0 0 1 0 0 0 0 0 9 0 0 5 91 1 100 0 0 80 84 72 48 0 0 0 4 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 15 13 76 97 121 101 114 46 108 118 99 108 97 115 115 0 0 1 0 0 0 0 0 7 0 0 4 233 0 0 0 0 0 0 0 0 0 0 4 206 0 40 0 0 4 200 0 0 4 128 0 0 0 0 0 12 0 32 0 24 0 0 0 0 0 255 255 255 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 0 0 0 0 0 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 0 0 0 0 0 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 0 0 0 0 0 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 0 0 0 0 0 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 0 0 0 0 0 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 0 0 0 0 0 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 0 0 0 0 0 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 0 0 0 0 0 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 0 0 0 0 0 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 0 0 0 7 86 73 32 73 99 111 110 100 1 0 2 0 0 0 6 71 114 112 104 67 104 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 11 83 109 97 108 108 32 70 111 110 116 115 0 1 8 1 1

</Property>
	<Item Name="GraphChart.ctl" Type="Class Private Data" URL="GraphChart.ctl">
		<Property Name="NI.LibItem.Scope" Type="Int">2</Property>
	</Item>
	<Item Name="Methods" Type="Folder">
		<Item Name="Protected" Type="Folder">
			<Item Name="Load Reference.vi" Type="VI" URL="../Load Reference.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!%N!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!#Z!=!!?!!!5%E&gt;S98"I1WBB=H1O&lt;(:D&lt;'&amp;T=Q!!$E&gt;S98"I1WBB=H1A&lt;X6U!!!A1&amp;!!!Q!!!!%!!B.F=H*P=C"J&lt;C!I&lt;G]A:8*S&lt;X)J!":!=!!)!!!!!Q!!#6*F:G6S:7ZD:1!M1(!!(A!!&amp;"*(=G&amp;Q;%.I98*U,GRW9WRB=X-!!!V(=G&amp;Q;%.I98*U)'FO!&amp;1!]!!-!!-!"!!%!!5!"!!%!!1!"!!'!!1!"Q!)!Q!!?!!!$1A!!!!!!!!!!!!!D1M!!!!!!!!!!!!!!!!!!!!!!!!+!!!!!!!!!"!!!!#3!!!!!!%!#1!!!!!</Property>
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
		<Item Name="Active X Scale" Type="Property Definition">
			<Property Name="NI.ClassItem.Property.LongName" Type="Str">Active X Scale</Property>
			<Property Name="NI.ClassItem.Property.ShortName" Type="Str">ActXScl</Property>
			<Property Name="NI.ClassItem.Property.SortKey" Type="Int">-1</Property>
			<Item Name="Read Active X Scale.vi" Type="VI" URL="../Read Active X Scale.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!%U!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!!V!!Q!(17.U7&amp;.D&lt;!!W1(!!(A!!&amp;"*(=G&amp;Q;%.I98*U,GRW9WRB=X-!!":(=G&amp;Q;%.I98*U,GRW9WRB=X-A&lt;X6U!!!A1&amp;!!!Q!!!!%!!B.F=H*P=C"J&lt;C!I&lt;G]A:8*S&lt;X)J!$2!=!!?!!!5%E&gt;S98"I1WBB=H1O&lt;(:D&lt;'&amp;T=Q!!&amp;5&gt;S98"I1WBB=H1O&lt;(:D&lt;'&amp;T=S"J&lt;A"5!0!!$!!$!!1!"1!'!!1!"!!%!!1!"Q!%!!1!#!-!!(A!!!U)!!!!!!!!#1!!!)U,!!!!!!!!!!!!!!!!!!!!!!!!#A!!!!!!!!!!!!!!E!!!!!!"!!E!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">33554432</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1351361040</Property>
			</Item>
			<Item Name="Write Active X Scale.vi" Type="VI" URL="../Write Active X Scale.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!%U!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!$:!=!!?!!!5%E&gt;S98"I1WBB=H1O&lt;(:D&lt;'&amp;T=Q!!&amp;E&gt;S98"I1WBB=H1O&lt;(:D&lt;'&amp;T=S"P&gt;81!!#"!5!!$!!!!!1!#%W6S=G^S)'FO)#BO&lt;S"F=H*P=CE!$5!$!!&gt;"9X295W.M!$2!=!!?!!!5%E&gt;S98"I1WBB=H1O&lt;(:D&lt;'&amp;T=Q!!&amp;5&gt;S98"I1WBB=H1O&lt;(:D&lt;'&amp;T=S"J&lt;A"5!0!!$!!$!!1!"!!&amp;!!1!"!!%!!1!"A!%!!=!#!-!!(A!!!U)!!!!!!!!!!!!!)U,!!!!!!!!!!!!!!!!!!!!!!!!#A!!!!!!!!!)!!!!E!!!!!!"!!E!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">33554432</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1351361040</Property>
			</Item>
		</Item>
		<Item Name="Active Y Scale" Type="Property Definition">
			<Property Name="NI.ClassItem.Property.LongName" Type="Str">Active Y Scale</Property>
			<Property Name="NI.ClassItem.Property.ShortName" Type="Str">ActYScl</Property>
			<Property Name="NI.ClassItem.Property.SortKey" Type="Int">-1</Property>
			<Item Name="Read Active Y Scale.vi" Type="VI" URL="../Read Active Y Scale.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!%U!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!!V!!Q!(17.U76.D&lt;!!W1(!!(A!!&amp;"*(=G&amp;Q;%.I98*U,GRW9WRB=X-!!":(=G&amp;Q;%.I98*U,GRW9WRB=X-A&lt;X6U!!!A1&amp;!!!Q!!!!%!!B.F=H*P=C"J&lt;C!I&lt;G]A:8*S&lt;X)J!$2!=!!?!!!5%E&gt;S98"I1WBB=H1O&lt;(:D&lt;'&amp;T=Q!!&amp;5&gt;S98"I1WBB=H1O&lt;(:D&lt;'&amp;T=S"J&lt;A"5!0!!$!!$!!1!"1!'!!1!"!!%!!1!"Q!%!!1!#!-!!(A!!!U)!!!!!!!!#1!!!)U,!!!!!!!!!!!!!!!!!!!!!!!!#A!!!!!!!!!!!!!!E!!!!!!"!!E!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">33554432</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1351361040</Property>
			</Item>
			<Item Name="Write Active Y Scale.vi" Type="VI" URL="../Write Active Y Scale.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!%U!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!$:!=!!?!!!5%E&gt;S98"I1WBB=H1O&lt;(:D&lt;'&amp;T=Q!!&amp;E&gt;S98"I1WBB=H1O&lt;(:D&lt;'&amp;T=S"P&gt;81!!#"!5!!$!!!!!1!#%W6S=G^S)'FO)#BO&lt;S"F=H*P=CE!$5!$!!&gt;"9X2:5W.M!$2!=!!?!!!5%E&gt;S98"I1WBB=H1O&lt;(:D&lt;'&amp;T=Q!!&amp;5&gt;S98"I1WBB=H1O&lt;(:D&lt;'&amp;T=S"J&lt;A"5!0!!$!!$!!1!"!!&amp;!!1!"!!%!!1!"A!%!!=!#!-!!(A!!!U)!!!!!!!!!!!!!)U,!!!!!!!!!!!!!!!!!!!!!!!!#A!!!!!!!!!)!!!!E!!!!!!"!!E!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">33554432</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1351361040</Property>
			</Item>
		</Item>
		<Item Name="Autoscale Delay" Type="Property Definition">
			<Property Name="NI.ClassItem.Property.LongName" Type="Str">Autoscale Delay</Property>
			<Property Name="NI.ClassItem.Property.ShortName" Type="Str">AutoscaleDelay</Property>
			<Property Name="NI.ClassItem.Property.SortKey" Type="Int">-1</Property>
			<Item Name="Read Autoscale Delay.vi" Type="VI" URL="../Read Autoscale Delay.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!%]!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!"6!#1!/186U&lt;X.D97RF2'6M98E!!$:!=!!?!!!5%E&gt;S98"I1WBB=H1O&lt;(:D&lt;'&amp;T=Q!!&amp;E&gt;S98"I1WBB=H1O&lt;(:D&lt;'&amp;T=S"P&gt;81!!#"!5!!$!!!!!1!#%W6S=G^S)'FO)#BO&lt;S"F=H*P=CE!.%"Q!"Y!!"132X*B='B$;'&amp;S&gt;#ZM&gt;G.M98.T!!!62X*B='B$;'&amp;S&gt;#ZM&gt;G.M98.T)'FO!&amp;1!]!!-!!-!"!!&amp;!!9!"!!%!!1!"!!(!!1!"!!)!Q!!?!!!$1A!!!!!!!!*!!!!D1M!!!!!!!!!!!!!!!!!!!!!!!!+!!!!!!!!!!!!!!#1!!!!!!%!#1!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">33554432</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1351361040</Property>
			</Item>
			<Item Name="Write Autoscale Delay.vi" Type="VI" URL="../Write Autoscale Delay.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!%]!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!$:!=!!?!!!5%E&gt;S98"I1WBB=H1O&lt;(:D&lt;'&amp;T=Q!!&amp;E&gt;S98"I1WBB=H1O&lt;(:D&lt;'&amp;T=S"P&gt;81!!#"!5!!$!!!!!1!#%W6S=G^S)'FO)#BO&lt;S"F=H*P=CE!&amp;5!*!!Z"&gt;82P=W.B&lt;'6%:7RB?1!!.%"Q!"Y!!"132X*B='B$;'&amp;S&gt;#ZM&gt;G.M98.T!!!62X*B='B$;'&amp;S&gt;#ZM&gt;G.M98.T)'FO!&amp;1!]!!-!!-!"!!%!!5!"!!%!!1!"!!'!!1!"Q!)!Q!!?!!!$1A!!!!!!!!!!!!!D1M!!!!!!!!!!!!!!!!!!!!!!!!+!!!!!!!!!!A!!!#1!!!!!!%!#1!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">33554432</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1351361040</Property>
			</Item>
		</Item>
		<Item Name="Frame Color" Type="Property Definition">
			<Property Name="NI.ClassItem.Property.LongName" Type="Str">Frame Color</Property>
			<Property Name="NI.ClassItem.Property.ShortName" Type="Str">Frame Color</Property>
			<Property Name="NI.ClassItem.Property.SortKey" Type="Int">-1</Property>
			<Item Name="Read Frame Color.vi" Type="VI" URL="../Read Frame Color.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!%Y!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!"&amp;!"Q!,2H*B&lt;75A1W^M&lt;X)!.E"Q!"Y!!"132X*B='B$;'&amp;S&gt;#ZM&gt;G.M98.T!!!72X*B='B$;'&amp;S&gt;#ZM&gt;G.M98.T)'^V&gt;!!!)%"1!!-!!!!"!!)4:8*S&lt;X)A;7YA+'ZP)'6S=G^S+1!U1(!!(A!!&amp;"*(=G&amp;Q;%.I98*U,GRW9WRB=X-!!"6(=G&amp;Q;%.I98*U,GRW9WRB=X-A;7Y!6!$Q!!Q!!Q!%!!5!"A!%!!1!"!!%!!=!"!!%!!A$!!"Y!!!.#!!!!!!!!!E!!!#.#Q!!!!!!!!!!!!!!!!!!!!!!!!I!!!!!!!!!!!!!!*!!!!!!!1!*!!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">33554432</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1351361040</Property>
			</Item>
			<Item Name="Write Frame Color.vi" Type="VI" URL="../Write Frame Color.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!%Y!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!$:!=!!?!!!5%E&gt;S98"I1WBB=H1O&lt;(:D&lt;'&amp;T=Q!!&amp;E&gt;S98"I1WBB=H1O&lt;(:D&lt;'&amp;T=S"P&gt;81!!#"!5!!$!!!!!1!#%W6S=G^S)'FO)#BO&lt;S"F=H*P=CE!%5!(!!N'=G&amp;N:3"$&lt;WRP=A!U1(!!(A!!&amp;"*(=G&amp;Q;%.I98*U,GRW9WRB=X-!!"6(=G&amp;Q;%.I98*U,GRW9WRB=X-A;7Y!6!$Q!!Q!!Q!%!!1!"1!%!!1!"!!%!!9!"!!(!!A$!!"Y!!!.#!!!!!!!!!!!!!#.#Q!!!!!!!!!!!!!!!!!!!!!!!!I!!!!!!!!!#!!!!*!!!!!!!1!*!!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">33554432</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1351361040</Property>
			</Item>
		</Item>
		<Item Name="Palette Active Tool" Type="Property Definition">
			<Property Name="NI.ClassItem.Property.LongName" Type="Str">Palette:Active Tool</Property>
			<Property Name="NI.ClassItem.Property.ShortName" Type="Str">ActPaletteTool</Property>
			<Property Name="NI.ClassItem.Property.SortKey" Type="Int">-1</Property>
			<Item Name="Read Palette Active Tool.vi" Type="VI" URL="../Read Palette Active Tool.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!%]!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!"6!!Q!/17.U5'&amp;M:82U:62P&lt;WQ!!$:!=!!?!!!5%E&gt;S98"I1WBB=H1O&lt;(:D&lt;'&amp;T=Q!!&amp;E&gt;S98"I1WBB=H1O&lt;(:D&lt;'&amp;T=S"P&gt;81!!#"!5!!$!!!!!1!#%W6S=G^S)'FO)#BO&lt;S"F=H*P=CE!.%"Q!"Y!!"132X*B='B$;'&amp;S&gt;#ZM&gt;G.M98.T!!!62X*B='B$;'&amp;S&gt;#ZM&gt;G.M98.T)'FO!&amp;1!]!!-!!-!"!!&amp;!!9!"!!%!!1!"!!(!!1!"!!)!Q!!?!!!$1A!!!!!!!!*!!!!D1M!!!!!!!!!!!!!!!!!!!!!!!!+!!!!!!!!!!!!!!#1!!!!!!%!#1!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">33554432</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1351361040</Property>
			</Item>
			<Item Name="Write Palette Active Tool.vi" Type="VI" URL="../Write Palette Active Tool.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!%]!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!$:!=!!?!!!5%E&gt;S98"I1WBB=H1O&lt;(:D&lt;'&amp;T=Q!!&amp;E&gt;S98"I1WBB=H1O&lt;(:D&lt;'&amp;T=S"P&gt;81!!#"!5!!$!!!!!1!#%W6S=G^S)'FO)#BO&lt;S"F=H*P=CE!&amp;5!$!!Z"9X2197RF&gt;(2F6'^P&lt;!!!.%"Q!"Y!!"132X*B='B$;'&amp;S&gt;#ZM&gt;G.M98.T!!!62X*B='B$;'&amp;S&gt;#ZM&gt;G.M98.T)'FO!&amp;1!]!!-!!-!"!!%!!5!"!!%!!1!"!!'!!1!"Q!)!Q!!?!!!$1A!!!!!!!!!!!!!D1M!!!!!!!!!!!!!!!!!!!!!!!!+!!!!!!!!!!A!!!#1!!!!!!%!#1!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">33554432</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1351361040</Property>
			</Item>
		</Item>
		<Item Name="Palette Visible" Type="Property Definition">
			<Property Name="NI.ClassItem.Property.LongName" Type="Str">Palette:Visible</Property>
			<Property Name="NI.ClassItem.Property.ShortName" Type="Str">PaletteVis</Property>
			<Property Name="NI.ClassItem.Property.SortKey" Type="Int">-1</Property>
			<Item Name="Read Palette Visible.vi" Type="VI" URL="../Read Palette Visible.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!%X!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!""!)1J197RF&gt;(2F6GFT!!!W1(!!(A!!&amp;"*(=G&amp;Q;%.I98*U,GRW9WRB=X-!!":(=G&amp;Q;%.I98*U,GRW9WRB=X-A&lt;X6U!!!A1&amp;!!!Q!!!!%!!B.F=H*P=C"J&lt;C!I&lt;G]A:8*S&lt;X)J!$2!=!!?!!!5%E&gt;S98"I1WBB=H1O&lt;(:D&lt;'&amp;T=Q!!&amp;5&gt;S98"I1WBB=H1O&lt;(:D&lt;'&amp;T=S"J&lt;A"5!0!!$!!$!!1!"1!'!!1!"!!%!!1!"Q!%!!1!#!-!!(A!!!U)!!!!!!!!#1!!!)U,!!!!!!!!!!!!!!!!!!!!!!!!#A!!!!!!!!!!!!!!E!!!!!!"!!E!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">33554432</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1351361040</Property>
			</Item>
			<Item Name="Write Palette Visible.vi" Type="VI" URL="../Write Palette Visible.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!%X!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!$:!=!!?!!!5%E&gt;S98"I1WBB=H1O&lt;(:D&lt;'&amp;T=Q!!&amp;E&gt;S98"I1WBB=H1O&lt;(:D&lt;'&amp;T=S"P&gt;81!!#"!5!!$!!!!!1!#%W6S=G^S)'FO)#BO&lt;S"F=H*P=CE!%%!B#F"B&lt;'6U&gt;'67;8-!!$2!=!!?!!!5%E&gt;S98"I1WBB=H1O&lt;(:D&lt;'&amp;T=Q!!&amp;5&gt;S98"I1WBB=H1O&lt;(:D&lt;'&amp;T=S"J&lt;A"5!0!!$!!$!!1!"!!&amp;!!1!"!!%!!1!"A!%!!=!#!-!!(A!!!U)!!!!!!!!!!!!!)U,!!!!!!!!!!!!!!!!!!!!!!!!#A!!!!!!!!!)!!!!E!!!!!!"!!E!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">33554432</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1351361040</Property>
			</Item>
		</Item>
		<Item Name="Plot Area Bounds" Type="Property Definition">
			<Property Name="NI.ClassItem.Property.LongName" Type="Str">Plot Area Bounds</Property>
			<Property Name="NI.ClassItem.Property.ShortName" Type="Str">Plot Bounds</Property>
			<Property Name="NI.ClassItem.Property.SortKey" Type="Int">-1</Property>
			<Item Name="Read Plot Area Bounds.vi" Type="VI" URL="../Read Plot Area Bounds.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!',!!!!$A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!!N!!A!%4'6G&gt;!!!#5!#!!.5&lt;X!!#U!#!!63;7&gt;I&gt;!!.1!)!"E*P&gt;(2P&lt;1!!/!$R!!!!!!!!!!%24&amp;:3:7.U6(FQ:52F:CZD&gt;'Q!(E"1!!1!"1!'!!=!#!N1&lt;'^U)%*P&gt;7ZE=Q!W1(!!(A!!&amp;"*(=G&amp;Q;%.I98*U,GRW9WRB=X-!!":(=G&amp;Q;%.I98*U,GRW9WRB=X-A&lt;X6U!!!A1&amp;!!!Q!!!!%!!B.F=H*P=C"J&lt;C!I&lt;G]A:8*S&lt;X)J!$2!=!!?!!!5%E&gt;S98"I1WBB=H1O&lt;(:D&lt;'&amp;T=Q!!&amp;5&gt;S98"I1WBB=H1O&lt;(:D&lt;'&amp;T=S"J&lt;A"5!0!!$!!$!!1!#1!+!!1!"!!%!!1!#Q!%!!1!$!-!!(A!!!U)!!!!!!!!#1!!!)U,!!!!!!!!!!!!!!!!!!!!!!!!#A!!!!!!!!!!!!!!E!!!!!!"!!U!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">33554432</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1351361040</Property>
			</Item>
			<Item Name="Write Plot Area Bounds.vi" Type="VI" URL="../Write Plot Area Bounds.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!',!!!!$A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!$:!=!!?!!!5%E&gt;S98"I1WBB=H1O&lt;(:D&lt;'&amp;T=Q!!&amp;E&gt;S98"I1WBB=H1O&lt;(:D&lt;'&amp;T=S"P&gt;81!!#"!5!!$!!!!!1!#%W6S=G^S)'FO)#BO&lt;S"F=H*P=CE!#U!#!!2-:7:U!!!*1!)!!V2P=!!,1!)!"6*J:WBU!!V!!A!'1G^U&gt;'^N!!!Y!0%!!!!!!!!!!2&amp;-6F*F9X25?8"F2'6G,G.U&lt;!!?1&amp;!!"!!(!!A!#1!+#V"M&lt;X1A1G^V&lt;G2T!$2!=!!?!!!5%E&gt;S98"I1WBB=H1O&lt;(:D&lt;'&amp;T=Q!!&amp;5&gt;S98"I1WBB=H1O&lt;(:D&lt;'&amp;T=S"J&lt;A"5!0!!$!!$!!1!"!!&amp;!!1!"!!%!!1!"A!%!!M!$!-!!(A!!!U)!!!!!!!!!!!!!)U,!!!!!!!!!!!!!!!!!!!!!!!!#A!!!!!!!!!)!!!!E!!!!!!"!!U!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">33554432</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1351361040</Property>
			</Item>
		</Item>
		<Item Name="Plot Area Colors" Type="Property Definition">
			<Property Name="NI.ClassItem.Property.LongName" Type="Str">Plot Area:Colors:  All Elements</Property>
			<Property Name="NI.ClassItem.Property.ShortName" Type="Str">PlotAreaColors</Property>
			<Property Name="NI.ClassItem.Property.SortKey" Type="Int">-1</Property>
			<Property Name="NI.LibItem.Scope" Type="Int">1</Property>
			<Item Name="Read Plot Area Colors.vi" Type="VI" URL="../Read Plot Area Colors.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!'D!!!!$!!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!"&gt;!"Q!12G^S:7&gt;S&lt;X6O:#"$&lt;WRP=A!!&amp;U!(!""#97.L:X*P&gt;7ZE)%.P&lt;'^S!!"/!0%!!!!!!!!!!3&gt;-6E:P=G6H=G^V&lt;G2#97.L:X*P&gt;7ZE1W^M&lt;X*T6(FQ:52F:CZD&gt;'Q!(E"1!!)!"1!'$F"M&lt;X2"=G6B1W^M&lt;X*T!!!W1(!!(A!!&amp;"*(=G&amp;Q;%.I98*U,GRW9WRB=X-!!":(=G&amp;Q;%.I98*U,GRW9WRB=X-A&lt;X6U!!!A1&amp;!!!Q!!!!%!!B.F=H*P=C"J&lt;C!I&lt;G]A:8*S&lt;X)J!$2!=!!?!!!5%E&gt;S98"I1WBB=H1O&lt;(:D&lt;'&amp;T=Q!!&amp;5&gt;S98"I1WBB=H1O&lt;(:D&lt;'&amp;T=S"J&lt;A"5!0!!$!!$!!1!"Q!)!!1!"!!%!!1!#1!%!!1!#A-!!(A!!!U)!!!!!!!!#1!!!)U,!!!!!!!!!!!!!!!!!!!!!!!!#A!!!!!!!!!!!!!!E!!!!!!"!!M!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">33554432</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1351361040</Property>
			</Item>
			<Item Name="Write Plot Area Colors.vi" Type="VI" URL="../Write Plot Area Colors.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!'D!!!!$!!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!$:!=!!?!!!5%E&gt;S98"I1WBB=H1O&lt;(:D&lt;'&amp;T=Q!!&amp;E&gt;S98"I1WBB=H1O&lt;(:D&lt;'&amp;T=S"P&gt;81!!#"!5!!$!!!!!1!#%W6S=G^S)'FO)#BO&lt;S"F=H*P=CE!&amp;U!(!""'&lt;X*F:X*P&gt;7ZE)%.P&lt;'^S!!!81!=!%%*B9WNH=G^V&lt;G1A1W^M&lt;X)!!%Y!]1!!!!!!!!!"*UR72G^S:7&gt;S&lt;X6O:%*B9WNH=G^V&lt;G2$&lt;WRP=H.5?8"F2'6G,G.U&lt;!!?1&amp;!!!A!(!!A/5'RP&gt;%&amp;S:7&amp;$&lt;WRP=H-!!$2!=!!?!!!5%E&gt;S98"I1WBB=H1O&lt;(:D&lt;'&amp;T=Q!!&amp;5&gt;S98"I1WBB=H1O&lt;(:D&lt;'&amp;T=S"J&lt;A"5!0!!$!!$!!1!"!!&amp;!!1!"!!%!!1!"A!%!!E!#A-!!(A!!!U)!!!!!!!!!!!!!)U,!!!!!!!!!!!!!!!!!!!!!!!!#A!!!!!!!!!)!!!!E!!!!!!"!!M!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">33554432</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1351361040</Property>
			</Item>
		</Item>
		<Item Name="Plot Area Colors BG Color" Type="Property Definition">
			<Property Name="NI.ClassItem.Property.LongName" Type="Str">Plot Area:Colors:BG Color</Property>
			<Property Name="NI.ClassItem.Property.ShortName" Type="Str">BG Color</Property>
			<Property Name="NI.ClassItem.Property.SortKey" Type="Int">-1</Property>
			<Item Name="Read Plot Area Colors BG Color.vi" Type="VI" URL="../Read Plot Area Colors BG Color.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!%W!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!!^!"Q!)1E=A1W^M&lt;X)!!$:!=!!?!!!5%E&gt;S98"I1WBB=H1O&lt;(:D&lt;'&amp;T=Q!!&amp;E&gt;S98"I1WBB=H1O&lt;(:D&lt;'&amp;T=S"P&gt;81!!#"!5!!$!!!!!1!#%W6S=G^S)'FO)#BO&lt;S"F=H*P=CE!.%"Q!"Y!!"132X*B='B$;'&amp;S&gt;#ZM&gt;G.M98.T!!!62X*B='B$;'&amp;S&gt;#ZM&gt;G.M98.T)'FO!&amp;1!]!!-!!-!"!!&amp;!!9!"!!%!!1!"!!(!!1!"!!)!Q!!?!!!$1A!!!!!!!!*!!!!D1M!!!!!!!!!!!!!!!!!!!!!!!!+!!!!!!!!!!!!!!#1!!!!!!%!#1!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">33554432</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1351361040</Property>
			</Item>
			<Item Name="Write Plot Area Colors BG Color.vi" Type="VI" URL="../Write Plot Area Colors BG Color.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!%W!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!$:!=!!?!!!5%E&gt;S98"I1WBB=H1O&lt;(:D&lt;'&amp;T=Q!!&amp;E&gt;S98"I1WBB=H1O&lt;(:D&lt;'&amp;T=S"P&gt;81!!#"!5!!$!!!!!1!#%W6S=G^S)'FO)#BO&lt;S"F=H*P=CE!$U!(!!B#2S"$&lt;WRP=A!!.%"Q!"Y!!"132X*B='B$;'&amp;S&gt;#ZM&gt;G.M98.T!!!62X*B='B$;'&amp;S&gt;#ZM&gt;G.M98.T)'FO!&amp;1!]!!-!!-!"!!%!!5!"!!%!!1!"!!'!!1!"Q!)!Q!!?!!!$1A!!!!!!!!!!!!!D1M!!!!!!!!!!!!!!!!!!!!!!!!+!!!!!!!!!!A!!!#1!!!!!!%!#1!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">33554432</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1351361040</Property>
			</Item>
		</Item>
		<Item Name="Plot Area Colors FG Color" Type="Property Definition">
			<Property Name="NI.ClassItem.Property.LongName" Type="Str">Plot Area:Colors:FG Color</Property>
			<Property Name="NI.ClassItem.Property.ShortName" Type="Str">FG Color</Property>
			<Property Name="NI.ClassItem.Property.SortKey" Type="Int">-1</Property>
			<Item Name="Read Plot Area Colors FG Color.vi" Type="VI" URL="../Read Plot Area Colors FG Color.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!%W!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!!^!"Q!)2E=A1W^M&lt;X)!!$:!=!!?!!!5%E&gt;S98"I1WBB=H1O&lt;(:D&lt;'&amp;T=Q!!&amp;E&gt;S98"I1WBB=H1O&lt;(:D&lt;'&amp;T=S"P&gt;81!!#"!5!!$!!!!!1!#%W6S=G^S)'FO)#BO&lt;S"F=H*P=CE!.%"Q!"Y!!"132X*B='B$;'&amp;S&gt;#ZM&gt;G.M98.T!!!62X*B='B$;'&amp;S&gt;#ZM&gt;G.M98.T)'FO!&amp;1!]!!-!!-!"!!&amp;!!9!"!!%!!1!"!!(!!1!"!!)!Q!!?!!!$1A!!!!!!!!*!!!!D1M!!!!!!!!!!!!!!!!!!!!!!!!+!!!!!!!!!!!!!!#1!!!!!!%!#1!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">33554432</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1351361040</Property>
			</Item>
			<Item Name="Write Plot Area Colors FG Color.vi" Type="VI" URL="../Write Plot Area Colors FG Color.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!%W!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!$:!=!!?!!!5%E&gt;S98"I1WBB=H1O&lt;(:D&lt;'&amp;T=Q!!&amp;E&gt;S98"I1WBB=H1O&lt;(:D&lt;'&amp;T=S"P&gt;81!!#"!5!!$!!!!!1!#%W6S=G^S)'FO)#BO&lt;S"F=H*P=CE!$U!(!!B'2S"$&lt;WRP=A!!.%"Q!"Y!!"132X*B='B$;'&amp;S&gt;#ZM&gt;G.M98.T!!!62X*B='B$;'&amp;S&gt;#ZM&gt;G.M98.T)'FO!&amp;1!]!!-!!-!"!!%!!5!"!!%!!1!"!!'!!1!"Q!)!Q!!?!!!$1A!!!!!!!!!!!!!D1M!!!!!!!!!!!!!!!!!!!!!!!!+!!!!!!!!!!A!!!#1!!!!!!%!#1!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">33554432</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1351361040</Property>
			</Item>
		</Item>
		<Item Name="Plot Area Colors Separator" Type="Property Definition">
			<Property Name="NI.ClassItem.Property.LongName" Type="Str">Plot Area:Colors: -</Property>
			<Property Name="NI.ClassItem.Property.ShortName" Type="Str">Plot Area Colors Separator</Property>
			<Property Name="NI.ClassItem.Property.SortKey" Type="Int">-1</Property>
			<Property Name="NI.LibItem.Scope" Type="Int">1</Property>
			<Item Name="Plot Area Colors Separator.vi" Type="VI" URL="../Plot Area Colors Separator.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!%I!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!#J!=!!?!!!5%E&gt;S98"I1WBB=H1O&lt;(:D&lt;'&amp;T=Q!!#E&gt;S='B$;#"P&gt;81!!#"!5!!$!!!!!1!#%W6S=G^S)'FO)#BO&lt;S"F=H*P=CE!$%!B"U*P&lt;WRF97Y!+%"Q!"Y!!"132X*B='B$;'&amp;S&gt;#ZM&gt;G.M98.T!!!*2X*Q;%.I)'FO!'%!]!!-!!-!"!!%!!5!"!!%!!1!"!!'!!1!"Q!)!A!!?!!!$1A!!!!!!!!!!!!!$1M!!!!!!!!!!!!!!!!!!!!!!!!)!!!!!!!!!"!!!!!1!!!.!!!!$!!!!!!!!!!!!!!"!!E!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">33554432</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">true</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1342710272</Property>
			</Item>
		</Item>
		<Item Name="Plot Area Size" Type="Property Definition">
			<Property Name="NI.ClassItem.Property.LongName" Type="Str">Plot Area:Size:  All Elements</Property>
			<Property Name="NI.ClassItem.Property.ShortName" Type="Str">PlotAreaSize</Property>
			<Property Name="NI.ClassItem.Property.SortKey" Type="Int">-1</Property>
			<Property Name="NI.LibItem.Scope" Type="Int">1</Property>
			<Item Name="Read Plot Area Size.vi" Type="VI" URL="../Read Plot Area Size.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!&amp;X!!!!$!!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!!N!"Q!&amp;6WFE&gt;'A!$5!(!!:):7FH;(1!!$A!]1!!!!!!!!!"%UR71G^V&lt;G2T6(FQ:52F:CZD&gt;'Q!(%"1!!)!"1!'$&amp;"M&lt;X2"=G6B5WF[:1!!.E"Q!"Y!!"132X*B='B$;'&amp;S&gt;#ZM&gt;G.M98.T!!!72X*B='B$;'&amp;S&gt;#ZM&gt;G.M98.T)'^V&gt;!!!)%"1!!-!!!!"!!)4:8*S&lt;X)A;7YA+'ZP)'6S=G^S+1!U1(!!(A!!&amp;"*(=G&amp;Q;%.I98*U,GRW9WRB=X-!!"6(=G&amp;Q;%.I98*U,GRW9WRB=X-A;7Y!6!$Q!!Q!!Q!%!!=!#!!%!!1!"!!%!!E!"!!%!!I$!!"Y!!!.#!!!!!!!!!E!!!#.#Q!!!!!!!!!!!!!!!!!!!!!!!!I!!!!!!!!!!!!!!*!!!!!!!1!,!!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">33554432</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1351361040</Property>
			</Item>
			<Item Name="Write Plot Area Size.vi" Type="VI" URL="../Write Plot Area Size.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!&amp;X!!!!$!!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!$:!=!!?!!!5%E&gt;S98"I1WBB=H1O&lt;(:D&lt;'&amp;T=Q!!&amp;E&gt;S98"I1WBB=H1O&lt;(:D&lt;'&amp;T=S"P&gt;81!!#"!5!!$!!!!!1!#%W6S=G^S)'FO)#BO&lt;S"F=H*P=CE!#U!(!!68;72U;!!.1!=!"EBF;7&gt;I&gt;!!!/!$R!!!!!!!!!!%44&amp;:#&lt;X6O:(.5?8"F2'6G,G.U&lt;!!=1&amp;!!!A!(!!A-5'RP&gt;%&amp;S:7&amp;4;8JF!!!U1(!!(A!!&amp;"*(=G&amp;Q;%.I98*U,GRW9WRB=X-!!"6(=G&amp;Q;%.I98*U,GRW9WRB=X-A;7Y!6!$Q!!Q!!Q!%!!1!"1!%!!1!"!!%!!9!"!!*!!I$!!"Y!!!.#!!!!!!!!!!!!!#.#Q!!!!!!!!!!!!!!!!!!!!!!!!I!!!!!!!!!#!!!!*!!!!!!!1!,!!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">33554432</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1351361040</Property>
			</Item>
		</Item>
		<Item Name="Plot Area Size Height" Type="Property Definition">
			<Property Name="NI.ClassItem.Property.LongName" Type="Str">Plot Area:Size:Height</Property>
			<Property Name="NI.ClassItem.Property.ShortName" Type="Str">Height</Property>
			<Property Name="NI.ClassItem.Property.SortKey" Type="Int">-1</Property>
			<Item Name="Read Plot Area Size Height.vi" Type="VI" URL="../Read Plot Area Size Height.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!%U!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!!V!"Q!'3'6J:WBU!!!W1(!!(A!!&amp;"*(=G&amp;Q;%.I98*U,GRW9WRB=X-!!":(=G&amp;Q;%.I98*U,GRW9WRB=X-A&lt;X6U!!!A1&amp;!!!Q!!!!%!!B.F=H*P=C"J&lt;C!I&lt;G]A:8*S&lt;X)J!$2!=!!?!!!5%E&gt;S98"I1WBB=H1O&lt;(:D&lt;'&amp;T=Q!!&amp;5&gt;S98"I1WBB=H1O&lt;(:D&lt;'&amp;T=S"J&lt;A"5!0!!$!!$!!1!"1!'!!1!"!!%!!1!"Q!%!!1!#!-!!(A!!!U)!!!!!!!!#1!!!)U,!!!!!!!!!!!!!!!!!!!!!!!!#A!!!!!!!!!!!!!!E!!!!!!"!!E!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">33554432</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1351361040</Property>
			</Item>
			<Item Name="Write Plot Area Size Height.vi" Type="VI" URL="../Write Plot Area Size Height.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!%U!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!$:!=!!?!!!5%E&gt;S98"I1WBB=H1O&lt;(:D&lt;'&amp;T=Q!!&amp;E&gt;S98"I1WBB=H1O&lt;(:D&lt;'&amp;T=S"P&gt;81!!#"!5!!$!!!!!1!#%W6S=G^S)'FO)#BO&lt;S"F=H*P=CE!$5!(!!:):7FH;(1!!$2!=!!?!!!5%E&gt;S98"I1WBB=H1O&lt;(:D&lt;'&amp;T=Q!!&amp;5&gt;S98"I1WBB=H1O&lt;(:D&lt;'&amp;T=S"J&lt;A"5!0!!$!!$!!1!"!!&amp;!!1!"!!%!!1!"A!%!!=!#!-!!(A!!!U)!!!!!!!!!!!!!)U,!!!!!!!!!!!!!!!!!!!!!!!!#A!!!!!!!!!)!!!!E!!!!!!"!!E!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">33554432</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1351361040</Property>
			</Item>
		</Item>
		<Item Name="Plot Area Size Separator" Type="Property Definition">
			<Property Name="NI.ClassItem.Property.LongName" Type="Str">Plot Area:Size: -</Property>
			<Property Name="NI.ClassItem.Property.ShortName" Type="Str">Plot Area Size Separator</Property>
			<Property Name="NI.ClassItem.Property.SortKey" Type="Int">-1</Property>
			<Property Name="NI.LibItem.Scope" Type="Int">1</Property>
			<Item Name="Plot Area Size Separator.vi" Type="VI" URL="../Plot Area Size Separator.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!%I!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!#J!=!!?!!!5%E&gt;S98"I1WBB=H1O&lt;(:D&lt;'&amp;T=Q!!#E&gt;S='B$;#"P&gt;81!!#"!5!!$!!!!!1!#%W6S=G^S)'FO)#BO&lt;S"F=H*P=CE!$%!B"U*P&lt;WRF97Y!+%"Q!"Y!!"132X*B='B$;'&amp;S&gt;#ZM&gt;G.M98.T!!!*2X*Q;%.I)'FO!'%!]!!-!!-!"!!%!!5!"!!%!!1!"!!'!!1!"Q!)!A!!?!!!$1A!!!!!!!!!!!!!$1M!!!!!!!!!!!!!!!!!!!!!!!!)!!!!!!!!!"!!!!!1!!!.!!!!$!!!!!!!!!!!!!!"!!E!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">33554432</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">true</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1342972416</Property>
			</Item>
		</Item>
		<Item Name="Plot Area Size Width" Type="Property Definition">
			<Property Name="NI.ClassItem.Property.LongName" Type="Str">Plot Area:Size:Width</Property>
			<Property Name="NI.ClassItem.Property.ShortName" Type="Str">Width</Property>
			<Property Name="NI.ClassItem.Property.SortKey" Type="Int">-1</Property>
			<Item Name="Read Plot Area Size Width.vi" Type="VI" URL="../Read Plot Area Size Width.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!%S!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!!N!"Q!&amp;6WFE&gt;'A!.E"Q!"Y!!"132X*B='B$;'&amp;S&gt;#ZM&gt;G.M98.T!!!72X*B='B$;'&amp;S&gt;#ZM&gt;G.M98.T)'^V&gt;!!!)%"1!!-!!!!"!!)4:8*S&lt;X)A;7YA+'ZP)'6S=G^S+1!U1(!!(A!!&amp;"*(=G&amp;Q;%.I98*U,GRW9WRB=X-!!"6(=G&amp;Q;%.I98*U,GRW9WRB=X-A;7Y!6!$Q!!Q!!Q!%!!5!"A!%!!1!"!!%!!=!"!!%!!A$!!"Y!!!.#!!!!!!!!!E!!!#.#Q!!!!!!!!!!!!!!!!!!!!!!!!I!!!!!!!!!!!!!!*!!!!!!!1!*!!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">33554432</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1351361040</Property>
			</Item>
			<Item Name="Write Plot Area Size Width.vi" Type="VI" URL="../Write Plot Area Size Width.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!%S!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!$:!=!!?!!!5%E&gt;S98"I1WBB=H1O&lt;(:D&lt;'&amp;T=Q!!&amp;E&gt;S98"I1WBB=H1O&lt;(:D&lt;'&amp;T=S"P&gt;81!!#"!5!!$!!!!!1!#%W6S=G^S)'FO)#BO&lt;S"F=H*P=CE!#U!(!!68;72U;!!U1(!!(A!!&amp;"*(=G&amp;Q;%.I98*U,GRW9WRB=X-!!"6(=G&amp;Q;%.I98*U,GRW9WRB=X-A;7Y!6!$Q!!Q!!Q!%!!1!"1!%!!1!"!!%!!9!"!!(!!A$!!"Y!!!.#!!!!!!!!!!!!!#.#Q!!!!!!!!!!!!!!!!!!!!!!!!I!!!!!!!!!#!!!!*!!!!!!!1!*!!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">33554432</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1351361040</Property>
			</Item>
		</Item>
		<Item Name="Scale Legend Visible" Type="Property Definition">
			<Property Name="NI.ClassItem.Property.LongName" Type="Str">Scale Legend:Visible</Property>
			<Property Name="NI.ClassItem.Property.ShortName" Type="Str">ScaleLegendVis</Property>
			<Property Name="NI.ClassItem.Property.SortKey" Type="Int">-1</Property>
			<Item Name="Read Scale Legend Visible.vi" Type="VI" URL="../Read Scale Legend Visible.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!%\!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!"2!)1Z49W&amp;M:5RF:W6O:&amp;:J=Q!!.E"Q!"Y!!"132X*B='B$;'&amp;S&gt;#ZM&gt;G.M98.T!!!72X*B='B$;'&amp;S&gt;#ZM&gt;G.M98.T)'^V&gt;!!!)%"1!!-!!!!"!!)4:8*S&lt;X)A;7YA+'ZP)'6S=G^S+1!U1(!!(A!!&amp;"*(=G&amp;Q;%.I98*U,GRW9WRB=X-!!"6(=G&amp;Q;%.I98*U,GRW9WRB=X-A;7Y!6!$Q!!Q!!Q!%!!5!"A!%!!1!"!!%!!=!"!!%!!A$!!"Y!!!.#!!!!!!!!!E!!!#.#Q!!!!!!!!!!!!!!!!!!!!!!!!I!!!!!!!!!!!!!!*!!!!!!!1!*!!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">33554432</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1351361040</Property>
			</Item>
			<Item Name="Write Scale Legend Visible.vi" Type="VI" URL="../Write Scale Legend Visible.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!%\!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!$:!=!!?!!!5%E&gt;S98"I1WBB=H1O&lt;(:D&lt;'&amp;T=Q!!&amp;E&gt;S98"I1WBB=H1O&lt;(:D&lt;'&amp;T=S"P&gt;81!!#"!5!!$!!!!!1!#%W6S=G^S)'FO)#BO&lt;S"F=H*P=CE!&amp;%!B$F.D97RF4'6H:7ZE6GFT!!!U1(!!(A!!&amp;"*(=G&amp;Q;%.I98*U,GRW9WRB=X-!!"6(=G&amp;Q;%.I98*U,GRW9WRB=X-A;7Y!6!$Q!!Q!!Q!%!!1!"1!%!!1!"!!%!!9!"!!(!!A$!!"Y!!!.#!!!!!!!!!!!!!#.#Q!!!!!!!!!!!!!!!!!!!!!!!!I!!!!!!!!!#!!!!*!!!!!!!1!*!!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">33554432</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1351361040</Property>
			</Item>
		</Item>
		<Item Name="Transpose Array" Type="Property Definition">
			<Property Name="NI.ClassItem.Property.LongName" Type="Str">Transpose Array</Property>
			<Property Name="NI.ClassItem.Property.ShortName" Type="Str">TransposeArr</Property>
			<Property Name="NI.ClassItem.Property.SortKey" Type="Int">-1</Property>
			<Item Name="Read Transpose Array.vi" Type="VI" URL="../Read Transpose Array.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!%Z!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!"*!)1R5=G&amp;O=X"P=W6"=H)!!$:!=!!?!!!5%E&gt;S98"I1WBB=H1O&lt;(:D&lt;'&amp;T=Q!!&amp;E&gt;S98"I1WBB=H1O&lt;(:D&lt;'&amp;T=S"P&gt;81!!#"!5!!$!!!!!1!#%W6S=G^S)'FO)#BO&lt;S"F=H*P=CE!.%"Q!"Y!!"132X*B='B$;'&amp;S&gt;#ZM&gt;G.M98.T!!!62X*B='B$;'&amp;S&gt;#ZM&gt;G.M98.T)'FO!&amp;1!]!!-!!-!"!!&amp;!!9!"!!%!!1!"!!(!!1!"!!)!Q!!?!!!$1A!!!!!!!!*!!!!D1M!!!!!!!!!!!!!!!!!!!!!!!!+!!!!!!!!!!!!!!#1!!!!!!%!#1!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">33554432</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1351361040</Property>
			</Item>
			<Item Name="Write Transpose Array.vi" Type="VI" URL="../Write Transpose Array.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!%Z!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!$:!=!!?!!!5%E&gt;S98"I1WBB=H1O&lt;(:D&lt;'&amp;T=Q!!&amp;E&gt;S98"I1WBB=H1O&lt;(:D&lt;'&amp;T=S"P&gt;81!!#"!5!!$!!!!!1!#%W6S=G^S)'FO)#BO&lt;S"F=H*P=CE!%E!B$&amp;2S97ZT='^T:5&amp;S=A!!.%"Q!"Y!!"132X*B='B$;'&amp;S&gt;#ZM&gt;G.M98.T!!!62X*B='B$;'&amp;S&gt;#ZM&gt;G.M98.T)'FO!&amp;1!]!!-!!-!"!!%!!5!"!!%!!1!"!!'!!1!"Q!)!Q!!?!!!$1A!!!!!!!!!!!!!D1M!!!!!!!!!!!!!!!!!!!!!!!!+!!!!!!!!!!A!!!#1!!!!!!%!#1!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">33554432</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1351361040</Property>
			</Item>
		</Item>
		<Item Name="X Scale" Type="Property Definition">
			<Property Name="NI.ClassItem.Property.LongName" Type="Str">X Scale</Property>
			<Property Name="NI.ClassItem.Property.ShortName" Type="Str">XScale</Property>
			<Property Name="NI.ClassItem.Property.SortKey" Type="Int">-1</Property>
			<Item Name="Read X Scale.vi" Type="VI" URL="../Read X Scale.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!%\!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!"2!=!!)!!!!+A!!"FB49W&amp;M:1!!.E"Q!"Y!!"132X*B='B$;'&amp;S&gt;#ZM&gt;G.M98.T!!!72X*B='B$;'&amp;S&gt;#ZM&gt;G.M98.T)'^V&gt;!!!)%"1!!-!!!!"!!)4:8*S&lt;X)A;7YA+'ZP)'6S=G^S+1!U1(!!(A!!&amp;"*(=G&amp;Q;%.I98*U,GRW9WRB=X-!!"6(=G&amp;Q;%.I98*U,GRW9WRB=X-A;7Y!6!$Q!!Q!!Q!%!!5!"A!%!!1!"!!%!!=!"!!%!!A$!!"Y!!!.#!!!!!!!!!E!!!#.#Q!!!!!!!!!!!!!!!!!!!!!!!!I!!!!!!!!!!!!!!*!!!!!!!1!*!!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">33554432</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1351361040</Property>
			</Item>
		</Item>
		<Item Name="X Scrollbar Visible" Type="Property Definition">
			<Property Name="NI.ClassItem.Property.LongName" Type="Str">X Scrollbar Visible</Property>
			<Property Name="NI.ClassItem.Property.ShortName" Type="Str">ScrollVis</Property>
			<Property Name="NI.ClassItem.Property.SortKey" Type="Int">-1</Property>
			<Item Name="Read X Scrollbar Visible.vi" Type="VI" URL="../Read X Scrollbar Visible.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!%V!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!!Z!)1F49X*P&lt;'R7;8-!.E"Q!"Y!!"132X*B='B$;'&amp;S&gt;#ZM&gt;G.M98.T!!!72X*B='B$;'&amp;S&gt;#ZM&gt;G.M98.T)'^V&gt;!!!)%"1!!-!!!!"!!)4:8*S&lt;X)A;7YA+'ZP)'6S=G^S+1!U1(!!(A!!&amp;"*(=G&amp;Q;%.I98*U,GRW9WRB=X-!!"6(=G&amp;Q;%.I98*U,GRW9WRB=X-A;7Y!6!$Q!!Q!!Q!%!!5!"A!%!!1!"!!%!!=!"!!%!!A$!!"Y!!!.#!!!!!!!!!E!!!#.#Q!!!!!!!!!!!!!!!!!!!!!!!!I!!!!!!!!!!!!!!*!!!!!!!1!*!!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">33554432</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1351361040</Property>
			</Item>
			<Item Name="Write X Scrollbar Visible.vi" Type="VI" URL="../Write X Scrollbar Visible.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!%V!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!$:!=!!?!!!5%E&gt;S98"I1WBB=H1O&lt;(:D&lt;'&amp;T=Q!!&amp;E&gt;S98"I1WBB=H1O&lt;(:D&lt;'&amp;T=S"P&gt;81!!#"!5!!$!!!!!1!#%W6S=G^S)'FO)#BO&lt;S"F=H*P=CE!$E!B#6.D=G^M&lt;&amp;:J=Q!U1(!!(A!!&amp;"*(=G&amp;Q;%.I98*U,GRW9WRB=X-!!"6(=G&amp;Q;%.I98*U,GRW9WRB=X-A;7Y!6!$Q!!Q!!Q!%!!1!"1!%!!1!"!!%!!9!"!!(!!A$!!"Y!!!.#!!!!!!!!!!!!!#.#Q!!!!!!!!!!!!!!!!!!!!!!!!I!!!!!!!!!#!!!!*!!!!!!!1!*!!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">33554432</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1351361040</Property>
			</Item>
		</Item>
		<Item Name="Y Scale" Type="Property Definition">
			<Property Name="NI.ClassItem.Property.LongName" Type="Str">Y Scale</Property>
			<Property Name="NI.ClassItem.Property.ShortName" Type="Str">YScale</Property>
			<Property Name="NI.ClassItem.Property.SortKey" Type="Int">-1</Property>
			<Item Name="Read Y Scale.vi" Type="VI" URL="../Read Y Scale.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!%\!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!"2!=!!)!!!!+A!!"FF49W&amp;M:1!!.E"Q!"Y!!"132X*B='B$;'&amp;S&gt;#ZM&gt;G.M98.T!!!72X*B='B$;'&amp;S&gt;#ZM&gt;G.M98.T)'^V&gt;!!!)%"1!!-!!!!"!!)4:8*S&lt;X)A;7YA+'ZP)'6S=G^S+1!U1(!!(A!!&amp;"*(=G&amp;Q;%.I98*U,GRW9WRB=X-!!"6(=G&amp;Q;%.I98*U,GRW9WRB=X-A;7Y!6!$Q!!Q!!Q!%!!5!"A!%!!1!"!!%!!=!"!!%!!A$!!"Y!!!.#!!!!!!!!!E!!!#.#Q!!!!!!!!!!!!!!!!!!!!!!!!I!!!!!!!!!!!!!!*!!!!!!!1!*!!!!!!</Property>
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
