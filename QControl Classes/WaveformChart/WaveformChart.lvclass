<?xml version='1.0' encoding='UTF-8'?>
<LVClass LVVersion="15008000">
	<Property Name="NI.Lib.Description" Type="Str">The &lt;b&gt;WaveformChart Class&lt;/b&gt; should be used only as an interface class.  To create an extended QControl  from this class use the &lt;b&gt;New QControl Wizard&lt;/b&gt; and set to inherit from this class.
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
	<Property Name="NI.Lib.Icon" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!*-!!!*Q(C=\&gt;5P&lt;BN2%-@R8[K#5._A-CIJGCPY!A5'";6T"6.$U]+"!:9K8W&amp;RJ;I;;OAL_!L&lt;\XM\;S5A.ECC&amp;G2@RL&amp;`_`Z]P0OUFPJR,XX5?/M9LB[XT\=/Y^4'K99J[G.\&gt;GF40)T4XT#0O9Q@ZP&amp;T^W&amp;]-H!?8UP76-_=L`F?_PVO@P`LB^[0^_0@(NO&lt;G`4.^_S&gt;WI/)3CIIJURNK4(*ETT*ETT*ETT)ATT)ATT)A^T*H&gt;T*H&gt;T*H&gt;T)D&gt;T)D&gt;T)D&lt;QX=J',8/31EM74B:**EQG3TF#5P#3?R*.Y%A]@F8A34_**0)G(,EI]C3@R**\%QT!FHM34?"*0YG'K,MH?S0%E(K:8Y!E]A3@Q""[76/!*!-&amp;CQ=4"*$!5H!T?"*\!%XBYK]!4?!*0Y!E]H&amp;&lt;A#4S"*`!%(I&lt;UKR*&gt;URIZ(K;2YX%]DM@R/"[GFO.R0)\(]4A?FJ0D=4Q/QFH1G2S#H%&amp;/"_?$YX%]`*0D=4S/R`%Y(E\V/_4^SD2.;_2Y$)`B-4S'R`!QB1S0Y4%]BM@Q-+U-D_%R0)&lt;(],#5$)`B-4Q'R&amp;C5Z76-:AQU/BG"Y?'P\R&lt;L&gt;SG[R(K4;P/K.K6KM[EWE7JTK'[[[G;K&lt;J,KYKMOKOJCK3[#[MOJU#K-;B(6Y.:2:VZ0V%!&gt;K"WVI&gt;&lt;5CFJ3CT&lt;UF4O?TW?&gt;4C@R1[D$Y;$&gt;&lt;K@.:K0V?KX6;K8F=KH&amp;9H&amp;Z$(SC82Y)UX.JS`N7P\\`DO08,`PDNT]00X^]XF-RHWPV2L_F`]'T52`U?&amp;[OU6`R8"J3!!!!!!</Property>
	<Property Name="NI.Lib.LocalName" Type="Str">WvfrmC</Property>
	<Property Name="NI.Lib.SourceVersion" Type="Int">352354304</Property>
	<Property Name="NI.Lib.Version" Type="Str">1.0.0.2</Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">false</Property>
	<Property Name="NI.LVClass.ClassNameVisibleInProbe" Type="Bool">true</Property>
	<Property Name="NI.LVClass.DataValRefToSelfLimitedLibFlag" Type="Bool">true</Property>
	<Property Name="NI.LVClass.FlattenedPrivateDataCTL" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!#Z#5F.31QU+!!.-6E.$4%*76Q!!+?A!!!2;!!!!)!!!+=A!!!!;!!!!!26898:F:G^S&lt;5.I98*U,GRW9WRB=X-!!!!!!*!6!)!!!$!!!#A!!!!!!!!%!!-!0!#]!"^!A!)!!!!!!1!"!!&lt;`````!!!!!!!!!!!!!!!![N/RL&lt;XHLE'W0LWKFG`M\Q!!!!Q!!!!1!!!!!'4Q](4%F1.+GWD&lt;,7(!4V$5(9T:DQ#S"/G!#:DM_%*_!!!1!!!!!!$63LXU'_F#1,UP=(+`.L;W!1!!!0````]!!!!1+:E(X23"T8U\0X*G\&gt;1IB1!!!!1!!!!!!!!!*Q!"4&amp;:$1Q!!!!%!!F:*4%)!!!!!5&amp;2)-!!!!!5!!1!"!!!!!!)!!Q!!!!!#!!%!!!!!!#A!!!!G?*RDY'*A;G#YQ!$%D!)#1*+JA?E(E0="*-)AQ!%G'1#ZY1H3!!!!3A!!!3"YH'.AQ!4`A1")-4)Q-0U"UKRIYG!;RK9GQ'5O,LOAYMR!T!*V*Q@1V3Q175;A(.-,G$R5,63/[1=1@U%XDRG,(1$16CDC!!!!!!!-!!&amp;73524!!!!!!!$!!!"BQ!!!N"YH'NA:'$).,9QOQ#EG9&amp;9F+'")4E`*:7,!=BHA)!&gt;4!QEAQ#I@CUU==-$B^/!1)^@PA8-&lt;X\$U_WC)N"=IS,"6#L3\;-CUOGDQN,*IP,CT````ZO0]"TO^MAZ\GA$5NP.!21`\K,#!?)!;291`4]Q![1+:FY!U$3/BAJFBB)7QQ.2BY]XG$"#,)9:'96O0Q&gt;1"]BCHMZ'$[#,OU.5*$IH_I"9$.V=+)\ZQ=A`Z3$`NJ0],C=[4T1@Y1";#N&lt;PIS*Q]#&amp;,&gt;[-'U,T?C3!3&lt;&amp;Q)B]2R&amp;QY&gt;-3#@]51HU,G&gt;0$"@==$&gt;'Q9SI%2&amp;I.-%Z$-7E'0";LL:DDNIA0XJ)!+B-C"5"91K!%=-W!&gt;(//)/Q].X\?N\OU$BABRF"E!-5K`(Q-D!#*:D:+C&amp;SNE!W5R1-6B=A&gt;A-U'"\A;2H/V2?!UF-B2&amp;B"]A=E-Q&gt;K$I1_R'5$&lt;+@$3KG#^1T!=I'25]#F'U.:&amp;_!MJW!&lt;!%IWR0%:I3Q`;"M:X]86_2U"5OD!0:KA8E!!!!!$"5!A#1!!!1R.3YQ!!!!!!Q6!)!!!!!%-45O-!!!!!!-&amp;1#!*!!!"$%V,D!!!!!!$"5!A!!!!!1R.3YQ!!!!!!Q6!)!E!!!%-45O-!!!!!!5!1!!!068.9*Z*K+-,H.34A:*/:U!!!!-!!!!!1!!!$!!!!!#!!!!$1!!!!!!!!!!!!!!!!!!!!!!!!#!`````Y!!!!'!!!!"A!!!!9!!!!'!!!!"A!!!!9!!!!'!!!!"A!!!!9!!!!'!!!!"A!!!!9$Q!!'$`!!"D`]!!&lt;``Q!'``]!"P``!!&lt;``Q!'``]!"P``!!&lt;``Q!'``]!"P``!!&lt;``Q!'``]!"H`_!!9@_!!'"_!!"A'!!!@````]!!!)!``````````````````````!!!!!!!!!!!!!!!!!!!!`Q!!!!!!!!!!!!!!!!!!!0]!!!!!!!!!!!!!!!!!!!$`!!!!!!!!!!!!!!!!!!!!`Q!!!!!!!!!!!!!!!!!!!0]!!!!!!!!!!!!!!!!!!!$`!!!!!!!!!!!!!!!!!!!!`Q!!!!!!!!!!!!!!!!!!!0]!!!!!!!!!!!!!!!!!!!$`!!!!!!!!!!!!!!!!!!!!`Q!!!!!!!!!!!!!!!!!!!0]!!!!!\A!!!!!!!!!!!!$`!!!!\_`_!!!!!!!!!!!!`Q!!\_\O\`Y!!!!!!!!!!0]!\_\O\O\P`A!!!!!!!!$`$_\O\O\O\O`Q!!!!!!!!`Q\O\O\O\O\P]!!!!!!!!0]/`_\O\O\P`_!!!!!!!!$`$P``\O\P```A!!!!!!!!`Q\````P````Y!!!!!!!!0]/`````````_!!!!!!!!$`$P`````````A!!!!!!!!`Q\`````````Y!!!!!!!!0]/`````````_!!!!!!!!$`$P`````````A!!!!!!!!`Q``````````]!!!!!!!!0]!\P```````A!!!!!!!!$`!!$P`````A!!!!!!!!!!`Q!!!/```A!!!!!!!!!!!0]!!!!!\A!!!!!!!!!!!!$`````````````````````]!!!1!````````````````````````````````````````````!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!``]!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!$``Q!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!0``!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!``]!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!$``Q!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!0``!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!``]!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!$``Q!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!0``!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!``]!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!$``Q!!!!!!!!!!O\M!!!!!!!!!!!!!!!!!!!!!!!!!!0``!!!!!!!!O^$*U.#\!!!!!!!!!!!!!!!!!!!!!!!!``]!!!!!O^$*QM,#QN$1OQ!!!!!!!!!!!!!!!!!!!!$``Q!!O^$*QM,#QM,#QM,1U,M!!!!!!!!!!!!!!!!!!0``!.$*QM,#QM,#QM,#QM,#U.!!!!!!!!!!!!!!!!!!``]!S=H#QM,#QM,#QM,#QM,`U!!!!!!!!!!!!!!!!!$``Q$*U.$*QM,#QM,#QM,````*!!!!!!!!!!!!!!!!!0``!-H1U.$1S=,#QM,``````]E!!!!!!!!!!!!!!!!!``]!S&gt;$1U.$1U-H1````````S1!!!!!!!!!!!!!!!!$``Q$*U.$1U.$1U0`````````*!!!!!!!!!!!!!!!!!0``!-H1U.$1U.$1`````````]E!!!!!!!!!!!!!!!!!``]!S&gt;$1U.$1U.$`````````S1!!!!!!!!!!!!!!!!$``Q$*U.$1U.$1U0`````````*!!!!!!!!!!!!!!!!!0``!-H1U.$1U.$1`````````]E!!!!!!!!!!!!!!!!!``]!U.$1U.$1U.$````````1U!!!!!!!!!!!!!!!!!$``Q!!S=H1U.$1U0`````1U-E!!!!!!!!!!!!!!!!!!0``!!!!!-H1U.$1```1U-E!!!!!!!!!!!!!!!!!!!!!``]!!!!!!!$*U.$1U-)!!!!!!!!!!!!!!!!!!!!!!!$``Q!!!!!!!!!!S=)!!!!!!!!!!!!!!!!!!!!!!!!!!0```````````````````````````````````````````Q!!!!Q!!5:13&amp;!!!!!!!!-!!!SV!!!F&gt;8C=T6J\&gt;".6'P]G3=MENH33NJ3=&amp;@,A*C!,7,%I9I83JE5+#&amp;)KK!B75RZL3\5P^9C&amp;:5-276R&gt;6F920,Y789^;"2_Y+]JK],(D;^XV=7!FQ/,D$TW,S'N8E^HPXJP*T#44R08U$SGZH:0=\`W\X_`?GQ)%&lt;J#'7B,1%Q&gt;"/I%0-_0A#-M#1(3M#-F`Q6[1'I8P1#BR#X'I%BOF`:;%='9=#M*S5#Q0L9?D/&amp;MZK$Q++_&amp;L[2"/T:@=K-Q2B[+Q8/;M*T'*^*V*VO?J7JUQ4.II*#Q,C/?5O$(3BA9B-IK/TL&amp;#!I31TW;,_/=UL7C/%0KO@;TI:CLN=:"#=G%\C9V%D7D[6;:3G!!&lt;B$J6*;$+5&lt;"TZUZ.S-G&amp;AMS.C62G![L&gt;+ET))O-+S=-[3'Q-EX%Q'&lt;3T6&lt;54]C1W5&gt;_J5,JI=5C75"4F&lt;F*$XK$;#HHC65TO]/($+)&gt;D5GZ:(%J)L&amp;JUCY@#_`)+,YW]!!))U=7C=E$:3?7&gt;F^!KM,EO,%2AEC!VY(.$(%:(:-P69&amp;.N,92.L!QWN1S67!;BDJ8"(FIPA6;(44HK%,*&amp;`=.K7LI[/JP&lt;P7V,P.?W.(6U?+^P8^\&gt;V.HM$4&gt;V.G67[++1&lt;$_@2E_.-8"!+&gt;BA!64KM^U'W\&gt;PRQ4AK)F/2N%S%EP*/6EU6;G-B\7-5[N;ZK:AZE+HZSWFW1N-MBAR?\;'W@')7;?5\J9"MR-'(L0H):2[UD!,%[%'JG@"X`F=3)@:'J3;"R/TS%R%G65'T.;AH8GKH7S9P3!4MT7KL22G.W`?&lt;*$$T%^+9&gt;9G#"STE@?6\Z8P+8+0+S&gt;B0N4LE.O)Z1D*8AJ"Z&gt;^I9TT;I/H05^.@9YJ6!@/P/8.X`W#VTWV?UNT?P/*;ET+%1L*Y$IEVI';KV1M7K!*`@_E])Q[V(-EJ/";TJ""^!JU?&gt;.YCO:0J`9I+]W&gt;&amp;%NVWDW;^,C3\,T1OC['1"Z0"I];F/%W,AUG?BEE/8!["+S"UOP"+$H)L"4FN!)PC5"[2S_:*F8K^RY2J,,&amp;&amp;;G*H;LB7%[N]$69F!6@F"(&lt;50XB_5X@TEL&lt;W6G`.MK&lt;WTL4ETIX$H],S('&gt;"+/;:L^0`":T%WF5T2Q;RG80C]&amp;*9,H$XY-RKUD?=L+_A(FO51V#M*(21/"C(F]/ST&gt;V.9AZ&gt;SH$2[Z@C#&lt;6IX.?)$V&lt;&lt;,"&amp;#X\'0D81'RJ5PU=LZ#F&lt;A0"+T-(6$KV39CT$)L*&lt;+-FUNL^&lt;6%D8NY:KM4&amp;0*;KJ*:$X#8..3H;&lt;LD+DY#WK[51=RE`B-%@%K;XB&amp;WTE7&lt;-&amp;?C[&lt;T.&gt;3ZG-3'IX&gt;K!V.CW/QAOV;5D(*P^"CVY%]:V"MRKG&amp;%E^W&lt;;H*WN=F:Y%*.FM-LT?$LK3:H4T9Z57`06/9.&gt;(+_)75!&lt;JBJ!,&amp;:SN\E+&gt;P"5Z98\,7K`0F77,\?4&gt;)DJFCUKE9`2+0H:G;G'/JS:_9DF#V/=\A5,MYBC"Z`T$V_F(O=L\+;F&lt;(;*WT]*RM0;AQH5Y9L3@@2Q($P$DT$P7@'=#&amp;5W:C&amp;L&gt;\09$D+^XY)::(Z7Q&lt;$/&gt;'/8\74D?%_S'1YJWJ,:4CT+PT&gt;F/(K93&amp;FO/]3#HURBO.AO22,%Z9N1AJ0@9E(95]CSGJA57OQ$[H&amp;27*H[$(BB"&amp;KZ#@.#M#[GSUN_?DA@A[4RQ+X7$B3"C'WER`02ICA+:UT&lt;],OR'=[:QLC=!!"CM[5[JU:$--QD;N7L=)UYKBV.+MX[N'G?.E5(RUF@\)#RU5`&lt;XCZJXZ,J[&lt;[)=93Y\%]R1-2%@+^CV#[1!PH),+#=YQ7TZXQ5G+&lt;,BZMTU=QHAK-2YWF%!IR#E627"4Z+&lt;&lt;_2/P,C9^VTR`JHD`5HO-.OO?Z2L]`9XY86(+`\&gt;RPN)OT,N("7&gt;T`?J?IR"7"PM3'Y'LY`#Z8+&gt;U&gt;%4=Y3FV$V-=BLD,VM5QDW4P#MM2)&gt;L:O&gt;\10+6;%,BVX)MH?_5.*^L=$4,+&lt;"IRE@T&gt;A*(PXDS4:T1;3&gt;2B)^P=`GG4P-3@:-&gt;#2GULO.?'_=6D\8.SXB5@S/)`E$)R%Z&lt;\\)L+118Y&gt;2P*\N$`S;]PN]7/GZ(&gt;$&lt;P,\IY(]#F4SMT(#?ZS.4\&amp;R"RO@VSBQGQE&amp;NBEJ])'"J]!(T3CQ&amp;68W:+'TB`KBQ.9M-A_&lt;5'!LSP4EJM"(T#CQ.@=B\Q_G&amp;$A$WCA&amp;CMI*_G)5;&amp;-J](&amp;+A4&lt;V=OD03E2Z7^FDJ-!H4#GQUE#"OI/7A1*Z\^%=@$+&gt;!AM.&amp;,AD,!NWH4&gt;P+X^60D6SY,0='Q-(&amp;I(4`+SH%2O&gt;YG64@(2-%&gt;PJ4!\M&lt;_KJ&gt;!Z]DA@4RS-:T,E%J&lt;6YHE*H&gt;?(M5&gt;Z3XD;']\2*/%CDO3G^Y)&gt;4OPH5$%J`RE$J23;5`LQRH%_R/N]9Q^FF7JW3X.5J-5XZFW&lt;6-:`[28IY,`*QHO&lt;B3'JV3ES:XK'=IC_R)@)+,BLYP`A?GX-&lt;0:C-12;@I?0\&amp;:&lt;2=*&gt;FFL&amp;&amp;XW,?IHXAS^WC6X*:1YM?I?V&amp;_S767XEG(O#:="I\&gt;!]&lt;V\#RFYWX;RX[BIQ/42UV&gt;/D/A?`1879&gt;WI-`Z6G[&lt;8&gt;'B`;A6,F[;W-K=W.'BW:76$P:/P2.G2X;I^U1^&gt;_B&lt;T&lt;NU!GFBX&lt;I\PA\^+8LU,DI?AQ^M3=R3^G97'B=&gt;;N.6VV2NP67B)O)FM3YC)[:L4=[&gt;=K5+4A6R^45&lt;^,8WS]ZSB\E+(/J[[V);R^LUC+Z#C.J-593_3F%MJ:(]B#0J.AEEFZ$*.W*2G6N)GS-Z,;@1C4L?310]UB+4#+ZX2"*,U:S&gt;XIEP`YJ2,+22`))D[25&amp;YF*.T_#X2R@WB&amp;F&amp;H&lt;/33274`J]S2ZV&amp;.;"!P?98AY@VBUL$RH0/J&gt;Q24-V21@A0PA;HD"6^,F/U7&gt;'2&lt;/ZIBF[2?N1E&lt;F(2X3+`G5]-]V"2&gt;?2G-^QU)Q)6OD,TAN@R/(;M,T%+3*L8;:H,;%;^FF'[[[#U5AT.MJOYZWB#/^!!RT)=P_XB!PJ\AQ&lt;Q!&amp;B?+=`G1`CM$1M_ZU6*"&lt;7];/)5AUI&gt;3DVZ11K8YZBUS_P^+#=!;_F8&gt;(T0&gt;42IU=J&lt;-DLAH1`*[V@I(1F&lt;GGJ:)5S#K9K;&gt;^ZG7VH)&lt;7&gt;P6],]DI-]E:')@9EB;#L'/3"H-@,&amp;P3BC]1%8;3$Q!\.%$0:72MX!KUIWJCW%7C",X.O"&amp;;Q2&gt;1YE3_C)&lt;DVLP7/E^:;16%A]H.5EO^]E6-0LN(VA2W*Q-Z%Y&amp;E)0!?IDR%YP:Q*V)Q,0#`6\I*8!C^!=E(TS2#I72&lt;9*7HP+5S"A(+\&gt;_^'I=#OMQQ#3P+483+#_E8H-41/^G0/&lt;_G/+?I7;\L;/^L;/S92^Q,CPNT_L@-Y3G\!'B%PW)_(NXP,,&gt;);.?9VLA)M&amp;5BMZ?$_$0_,(MF,69J?2U'Q-"%=H(!6=1V&lt;C8?LISAQI3,S+_K!KZB/=R3\3H1@FWA*PR148M_BL+[4`@!-@#65^Y@FX]2B&lt;E3W8OUM*T%8W]B)Z62M"US"4Y4*OO^^5@U]".&amp;Y%BN&amp;_H[G@:6GATT)U[&amp;)][;24R^LG(Y?7/(]T/E)^MP#=LY4^YW,V-GF?!Q.QA9$YEW_J3-2`\TFL=H^G24AKY_GG)SCB\&gt;!;MO'.O;D$4@[F(,)RKY0\&amp;F8&amp;?Y"C8:%&amp;!^&amp;L_(Z?5/9(,D!3F\/*T[&amp;8VPN03F78=ZA$HN0CV56S=@`C&amp;7WZ/.`R3F(_;-LD^5S,\BS:NWN1K67DQ52?896L5=RL]=?PK=NB6UQV6C0+T,L=1[-B0%QRL1?6W&lt;79TK="@6GUT&amp;8#^0L=2&amp;[@2-YM^9D\0/'3.2PH^J[@=PSTK\Q$SP,6?FF/1O'QS19G;0UNB*N5]\,9I&amp;2.%W"#RTEZ4R?FB',F_Y^)?YBS1*AB&gt;4(5^K\7+S36,(5#JE5KWYFS-&amp;&lt;AVJ/&amp;`(L+0UZS1\6])TWJS#J\KA*,4;ZQ^JH8+/G@@%;VB=,H_2^M1QX&amp;W4N5(,TUO"&amp;%*Q-P666V./J..-WNW/KKZLZ8"U-A;M7_]7^.I`.;`0:`)Z;6RX\K-YV43W,&gt;5P5ET_HJ;X47W\T(P'*&lt;M?UY-7#KT[V;^I;]&gt;"6RD5EG_07K%=L^"%5IZ]Y[FUT5F,&lt;C-?&amp;4:$Y)/*H^2N"2U+!"#!;&amp;/&amp;&gt;O"C/#^0)3%3&amp;WK.2JJD*7-VFBO000[#?S3#3($.=[V*2&lt;)ZY;/NHYB&lt;C"T)C+5C#%"W:$"".25&lt;4;9R,A)Q"-B:#YQI?)'=LJ"T)/6YS8L+&gt;3SLSS12USL(/&gt;2N,VWWOD?TX2N=&gt;\0=&gt;9I0:NA[3`]1'%F+S4:"KM;SLYF!;KH'^*UV(H18C&gt;,&amp;7WI;(7DT@$B'XC3?C([8_&amp;#I[-S5:?2]_&amp;.YF7TTCU0]"7+,5#1!!!!!!!!1!!!$,!!!!"!!!!!!!!!!-!!&amp;#2%B1!!!!!!!$!!!!9A!!!(*YH'.A9-A4E'$[RV$XFY&amp;*Y#O1)@W8A6H1D`%X!Q/HH]"B)-UI)!E5FPX,Q#[I$2&lt;70K,,Q1!&amp;KGS-(*)=BQ5ZQ$)=,2I-````Z`B[Z"J=R2%@/&amp;.FFDS("!!59BE!!!!!!!!%!!!!"Q!!%!1!!!!)!!!!)6^O;6^-98.U3WZP&gt;WZ0&gt;WZJ&lt;G&gt;-6E.M98.T1WRV=X2F=A!!!&amp;A6!)!!!!!!!1!)!$$`````!!%!!!!!!$Q!!!!#!":!=!!)!!!!&amp;Q!!#6*F:G6S:7ZD:1!?1&amp;!!!1!!&amp;6&gt;B&gt;G6G&lt;X*N1WBB=H1O&lt;(:D&lt;'&amp;T=Q!"!!%!!!!!!!!!$5Z*8UFD&lt;WZ&amp;:'FU&lt;X)!!!VZ&amp;1#!!!!!!!%!$E!Q`````Q2%982B!!!"!!!!!!V8-45Q-$AQ-D1.!!!!!!%8&amp;5RP971A*C"6&lt;GRP971O&lt;(:D&lt;'&amp;T=Q!!!1!!!!!!#1!!$35":!&amp;E5&amp;2)-!!!!!1!!!!!!!!!!!!!!!%!!!!"$QV-98FF=CZM&gt;G.M98.T!!!"!!!!!!!(!!!-O1!!!!!!!!!!!!!-HA!I!!!-G!!!$!!!!!!!!#!!)!!9!!!!!!$```]!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!0```````````````````````````````````````````````````````````````````````````````````````````````````````````````````````Q!!!!!!!0```````````````````````````````````````````````````````````````````````````````````````````````````````````````````````Q!!!!!!!0```````````````````````````````````````````````````````````````````````````````````````````````````````````````````````Q!!!!!!!0```````````````````````````````````````````````````````````````````````````````````````````````````````````````````````Q!!!!!!!0```````````````````````````````````````````````````````````````````````````````````````````````````````````````````````Q!!!!!!!0```````````````````````````````````````````````````````````````````````````````````````````````````````````````````````Q!!!!!!!0```````````````````````````````````````````````````````````````````````````````````````````````````````````````````````Q!!!!!!!0```````````````````````````````````````````````````````````````````````````````````````````````````````````````````````Q!!!!!!!0```````````````````````````````````````````````````````````````````````````````````````````````````````````````````````Q!!!!!!!0```````````````````````````````````````````````````````````````````````````````````````````````````````````````````````Q!!!!!!!0```````````````````````````````````````````````````````````````````````````````````````````````````````````````````````Q!!!!!!!0```````````````````````````````Q$8VQ$8V````````````````````````````````````````````````````````````````````````````````Q!!!!!!!0```````````````````````Q$8VQ!W.A"M&lt;!")3!!W.A$8V````````````````````````````````````````````````````````````````````````Q!!!!!!!0```````````````Q$8VQ!W.A"M&lt;!#BI1#BI1#BI1#BI1")3!!W.A$8V````````````````````````````````````````````````````````````````Q!!!!!!!0```````Q$8VQ!W.A"M&lt;!#BI1#BI1#BI1#BI1#BI1#BI1#BI1#BI1")3!!W.A$8V````````````````````````````````````````````````````````Q!!!!!!!0```Q")3!"M&lt;!#BI1#BI1#BI1#BI1#BI1#BI1#BI1#BI1#BI1#BI1#BI1#BI1")3!!W.P```````````````````````````````````````````````````Q!!!!!!!0```Q"M&lt;!"M&lt;!#BI1#BI1#BI1#BI1#BI1#BI1#BI1#BI1#BI1#BI1#BI1#BI1!3%A")30```````````````````````````````````````````````````Q!!!!!!!0```Q"M&lt;!")3!")3!"M&lt;!#BI1#BI1#BI1#BI1#BI1#BI1#BI1#BI1!3%A!3%A!3%A"M&lt;0```````````````````````````````````````````````````Q!!!!!!!0```Q"M&lt;!")3!")3!")3!")3!"M&lt;!#BI1#BI1#BI1#BI1!3%A!3%A!3%A!3%A!3%A"M&lt;0```````````````````````````````````````````````````Q!!!!!!!0```Q"M&lt;!")3!")3!")3!")3!")3!")3!"M&lt;!!W.A!3%A!3%A!3%A!3%A!3%A!3%A"M&lt;0```````````````````````````````````````````````````Q!!!!!!!0```Q"M&lt;!")3!")3!")3!")3!")3!")3!")3!!3%A!3%A!3%A!3%A!3%A!3%A!3%A"M&lt;0```````````````````````````````````````````````````Q!!!!!!!0```Q"M&lt;!")3!")3!")3!")3!")3!")3!")3!!3%A!3%A!3%A!3%A!3%A!3%A!3%A"M&lt;0```````````````````````````````````````````````````Q!!!!!!!0```Q"M&lt;!")3!")3!")3!")3!")3!")3!")3!!3%A!3%A!3%A!3%A!3%A!3%A!3%A"M&lt;0```````````````````````````````````````````````````Q!!!!!!!0```Q"M&lt;!")3!")3!")3!")3!")3!")3!")3!!3%A!3%A!3%A!3%A!3%A!3%A!3%A"M&lt;0```````````````````````````````````````````````````Q!!!!!!!0```Q"M&lt;!")3!")3!")3!")3!")3!")3!")3!!3%A!3%A!3%A!3%A!3%A!3%A!3%A"M&lt;0```````````````````````````````````````````````````Q!!!!!!!0```Q")3!")3!")3!")3!")3!")3!")3!")3!!3%A!3%A!3%A!3%A!3%A!3%A")3!")30```````````````````````````````````````````````````Q!!!!!!!0```````Q"^@1"M&lt;!")3!")3!")3!")3!")3!!3%A!3%A!3%A!3%A")3!!W.A"^@@```````````````````````````````````````````````````````Q!!!!!!!0```````````````Q"^@1")3!")3!")3!")3!!3%A!3%A")3!")3!"^@@```````````````````````````````````````````````````````````````Q!!!!!!!0```````````````````````Q"^@1")3!")3!")3!")3!#BI@```````````````````````````````````````````````````````````````````````Q!!!!!!!0```````````````````````````````Q"^@1#BI@```````````````````````````````````````````````````````````````````````````````Q!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!0````_!!!!"A!!!!9!!!!'!!!!"A!!!!9!!!!'!!!!"A!!!!9!!!!'!!!!"A!!!!9"A!!'"_!!"B`Y!!:``A!'``]!"P``!!&lt;``Q!'``]!"P``!!&lt;``Q!'``]!"P``!!&lt;``Q!'``]!"P``!!:``A!'(`A!"A@A!!9"A!!(`````!!!!"V:*)%FD&lt;WZE!1!#!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!,5WVB&lt;'QA2G^O&gt;(-!!1A"!1!!!!!!!!!&lt;4&amp;:$&lt;'&amp;T=V"S;8:B&gt;'6%982B6'FN:8.U97VQ!!!!'25!A!!!!!!"!!5!"Q!!!1!!UJ*I3Q!!!!!!!!!G4&amp;:$&lt;'&amp;T=V"S;8:B&gt;'6%982B4'&amp;T&gt;%&amp;Q='RJ:725;7VF=X2B&lt;8!!!!!:&amp;1#!!!!!!!%!"1!(!!!"!!$3EGB,!!!!!!!!!"J-6E.M98.T5(*J&gt;G&amp;U:52B&gt;'&amp;5?8"F2'6T9Q!!!&amp;A6!)!!!!!!!1!)!$$`````!!%!!!!!!$Q!!!!#!":!=!!)!!!!&amp;Q!!#6*F:G6S:7ZD:1!?1&amp;!!!1!!&amp;6&gt;B&gt;G6G&lt;X*N1WBB=H1O&lt;(:D&lt;'&amp;T=Q!"!!%!!!!!!!!!(ER71WRB=X.1=GFW982F2'&amp;U952G&lt;(2%982B5WF[:1!!!"E6!)!!!!!!!1!&amp;!!-!!!%!!!!!!!1!!!!!!!!!'ER71WRB=X.1=GFW982F2'&amp;U952G&lt;(2%982B!!!!3"5!A!!!!!!#!":!=!!)!!!!&amp;Q!!#6*F:G6S:7ZD:1!?1&amp;!!!1!!&amp;6&gt;B&gt;G6G&lt;X*N1WBB=H1O&lt;(:D&lt;'&amp;T=Q!"!!%!!!!!!!!!!!!!!"J-6E.M98.T5(*J&gt;G&amp;U:52B&gt;'&amp;597*0=G2F=A!!!#E6!)!!!!!!!A!&amp;!!=!!!Q!1!!"`````Q!!!!%!!1!!!!%!!!!!!!!!!!!!!!1!'!!-!!!!"!!!!/5!!!!I!!!!!A!!"!!!!!!2!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!6]!!!*E?*S.5=N/QF!108X)IS###)K!&amp;$5O8"A4@[!*C2MXB)W*+ZPW6ESK*?W&amp;O/1&lt;`$3`2,^!4W^LV?D#HK3:/8.TZMQ-A'.UH15K!(;"[EQ%)B;0HM!.XF[?ZV@E^=[VOR*"&amp;$^-ZGYMT]+6&amp;\J*UPL*?D,%K4/&amp;"AQHY4+2)L;DQ&amp;:0\56]PX+FM(V8ONAA9-%(N&amp;@I4)Q]R16-JB:1BQ.NT1QF.$"FE+(-MA\_SM!W_2+.G[A3&amp;K/K5Y92B(?I/'MDGMG-%&amp;'!*IU:6.V%QVD[!;.C:.36[;9BHXSK4+G`B2:/`DF++88$BR8=5MP%*26M_NGB4IJ/Y&gt;X-'@U0ZKP36=D7I&gt;'@"5`J;OESW/8]H2`D-7&gt;):_JD1+B^K=IQXV@'@[_-]MLA6[70DG/B]8F07RU5/'*4A^06O/IW^N#DA2\W'&lt;?28OS!T&lt;)W&amp;E=?&amp;3X(29N$;N1_!/Y`8+E!!!!!C1!"!!)!!Q!'!!!!;!!0"!!!!!!0!.A!V1!!!(%!$Q1!!!!!$Q$9!.5!!!"[!!]%!!!!!!]!W!$6!!!!AY!!B!#!!!!0!.A!V1!!!)7!!)1!!_A!$Q$N!.]!!!#(A!#%!)!!!!]!W!$6#&amp;.F:W^F)&amp;6*#&amp;.F:W^F)&amp;6*#&amp;.F:W^F)&amp;6*!4!"-!%R!!!!5F.31QU+!!.-6E.$4%*76Q!!+?A!!!2;!!!!)!!!+=A!!!!!!!!!!!!!!#!!!!!U!!!%3!!!!"V-35*/!!!!!!!!!7R-6F.3!!!!!!!!!9"36&amp;.(!!!!!!!!!:2$1V.5!!!!!!!!!;B-38:J!!!!!!!!!&lt;R$4UZ1!!!!!!!!!&gt;"544AQ!!!!!!!!!?2%2E24!!!!!!!!!@B-372T!!!!!!!!!AR735.%!!!!!!!!!C"W:8*T!!!!"!!!!D241V.3!!!!!!!!!JB(6%V*!!!!!!!!!KR(1V"3!!!!!!!!!M"*1U^/!!!!!!!!!N2J9WQU!!!!!!!!!OBJ9WQY!!!!!!!!!PR-37:Q!!!!!!!!!R"'5%BC!!!!!!!!!S2'5&amp;.&amp;!!!!!!!!!TB75%21!!!!!!!!!UR-37*E!!!!!!!!!W"#2%BC!!!!!!!!!X2#2&amp;.&amp;!!!!!!!!!YB73624!!!!!!!!!ZR%6%B1!!!!!!!!!\".65F%!!!!!!!!!]2)36.5!!!!!!!!!^B71V21!!!!!!!!!_R'6%&amp;#!!!!!!!!"!!!!!!!`````Q!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!#!!!!!!!!!!!0````]!!!!!!!!!N!!!!!!!!!!!`````Q!!!!!!!!$)!!!!!!!!!!$`````!!!!!!!!!.!!!!!!!!!!!0````]!!!!!!!!!`!!!!!!!!!!!`````Q!!!!!!!!%%!!!!!!!!!!$`````!!!!!!!!!4!!!!!!!!!!!0````]!!!!!!!!"A!!!!!!!!!!!`````Q!!!!!!!!'1!!!!!!!!!!4`````!!!!!!!!!RQ!!!!!!!!!"`````]!!!!!!!!$,!!!!!!!!!!)`````Q!!!!!!!!-]!!!!!!!!!!H`````!!!!!!!!!UQ!!!!!!!!!#P````]!!!!!!!!$8!!!!!!!!!!!`````Q!!!!!!!!.M!!!!!!!!!!$`````!!!!!!!!!Y1!!!!!!!!!!0````]!!!!!!!!$F!!!!!!!!!!!`````Q!!!!!!!!/I!!!!!!!!!!$`````!!!!!!!!"#Q!!!!!!!!!!0````]!!!!!!!!'-!!!!!!!!!!!`````Q!!!!!!!!IU!!!!!!!!!!$`````!!!!!!!!#E1!!!!!!!!!!0````]!!!!!!!!8!!!!!!!!!!!!`````Q!!!!!!!"=)!!!!!!!!!!$`````!!!!!!!!&amp;R!!!!!!!!!!!0````]!!!!!!!!8)!!!!!!!!!!!`````Q!!!!!!!"?)!!!!!!!!!!$`````!!!!!!!!&amp;Z!!!!!!!!!!!0````]!!!!!!!!HG!!!!!!!!!!!`````Q!!!!!!!#?A!!!!!!!!!!$`````!!!!!!!!*[A!!!!!!!!!!0````]!!!!!!!!HV!!!!!!!!!#!`````Q!!!!!!!#EY!!!!!"&amp;898:F:G^S&lt;5.I98*U,G.U&lt;!!!!!!</Property>
	<Property Name="NI.LVClass.Geneology" Type="Xml"><String>

<Name></Name>

<Val>!!!!!26898:F:G^S&lt;5.I98*U,GRW9WRB=X.16%AQ!!!!!!!!!!!!!!!!!")!!1!!!!!!!!%!!!!"!"R!5!!!&amp;6&gt;B&gt;G6G&lt;X*N1WBB=H1O&lt;(:D&lt;'&amp;T=Q!"!!!!!!!!!!!!!!!!!1Z-97*73568)%^C;G6D&gt;!"16%AQ!!!!!!!!!!!!&amp;1#!!!!!!!!!!!4``Q!!!!%!!!!!!!%"!!!!!1!=1&amp;!!!"6898:F:G^S&lt;5.I98*U,GRW9WRB=X-!!1!!!!!!!@````Y!!!!!!!!"%E&gt;S98"I1WBB=H1O&lt;(:D&lt;'&amp;T=Q"16%AQ!!!!!!!!!!!!&amp;1#!!!!!!!!"!!!!!!!!!!%!!!!!!!)"!!!!!1!=1&amp;!!!"6898:F:G^S&lt;5.I98*U,GRW9WRB=X-!!1!!!!!!!@````Y!!!!!!!!"%E&gt;S98"I1WBB=H1O&lt;(:D&lt;'&amp;T=Q"16%AQ!!!!!!!!!!!!&amp;1#!!!!!!!!#!!!!!!!!!!%!!!!!!!!#!!!!!1!=1&amp;!!!"6898:F:G^S&lt;5.I98*U,GRW9WRB=X-!!1!!!!!!!@````Y!!!!!!!!"%E&gt;S98"I1WBB=H1O&lt;(:D&lt;'&amp;T=Q"16%AQ!!!!!!!!!!!!&amp;1#!!!!!!!!#!!!!!!!!!!%!!!!!!!!$!!!!!1!=1&amp;!!!"6898:F:G^S&lt;5.I98*U,GRW9WRB=X-!!1!!!!!!!@````Y!!!!!!!!"%E&gt;S98"I1WBB=H1O&lt;(:D&lt;'&amp;T=Q"16%AQ!!!!!!!!!!!!&amp;1#!!!!!!!!#!!!!!!!!!!%!!!!!!!%$!!!!!1!=1&amp;!!!"6898:F:G^S&lt;5.I98*U,GRW9WRB=X-!!1!!!!!!!@````Y!!!!!!!!"%E&gt;S98"I1WBB=H1O&lt;(:D&lt;'&amp;T=Q"16%AQ!!!!!!!!!!!!&amp;1#!!!!!!!!$!!!!!!!!!!%!!!!!!!)$!!!!!1!=1&amp;!!!"6898:F:G^S&lt;5.I98*U,GRW9WRB=X-!!1!!!!!!!@````Y!!!!!!!!"%E&gt;S98"I1WBB=H1O&lt;(:D&lt;'&amp;T=Q"16%AQ!!!!!!!!!!!!&amp;1#!!!!!!!!%!!!!!!!!!!%!!!!!!!!%!!!!!1!=1&amp;!!!"6898:F:G^S&lt;5.I98*U,GRW9WRB=X-!!1!!!!!!!@````Y!!!!!!!!"%E&gt;S98"I1WBB=H1O&lt;(:D&lt;'&amp;T=Q"16%AQ!!!!!!!!!!!!&amp;1#!!!!!!!!%!!!!!!!!!!%!!!!!!!%%!!!!!1!=1&amp;!!!"6898:F:G^S&lt;5.I98*U,GRW9WRB=X-!!1!!!!!!!@````Y!!!!!!!!"%E&gt;S98"I1WBB=H1O&lt;(:D&lt;'&amp;T=Q"16%AQ!!!!!!!!!!!!&amp;1#!!!!!!!!&amp;!!!!!!!!!!%!!!!!!!!&amp;!!!!!1!=1&amp;!!!"6898:F:G^S&lt;5.I98*U,GRW9WRB=X-!!1!!!!!!!@````Y!!!!!!!!"%E&gt;S98"I1WBB=H1O&lt;(:D&lt;'&amp;T=Q"16%AQ!!!!!!!!!!!!&amp;1#!!!!!!!!&amp;!!!!!!!!!!%!!!!!!!%&amp;!!!!!1!=1&amp;!!!"6898:F:G^S&lt;5.I98*U,GRW9WRB=X-!!1!!!!!!!@````Y!!!!!!!!"%E&gt;S98"I1WBB=H1O&lt;(:D&lt;'&amp;T=Q"16%AQ!!!!!!!!!!!!&amp;1#!!!!!!!!'!!!!!!!!!!%!!!!!!!!'!!!!!1!=1&amp;!!!"6898:F:G^S&lt;5.I98*U,GRW9WRB=X-!!1!!!!!!!@````Y!!!!!!!!"%E&gt;S98"I1WBB=H1O&lt;(:D&lt;'&amp;T=Q"16%AQ!!!!!!!!!!!!&amp;1#!!!!!!!!'!!!!!!!!!!%!!!!!!!%'!!!!!1!=1&amp;!!!"6898:F:G^S&lt;5.I98*U,GRW9WRB=X-!!1!!!!!!!@````Y!!!!!!!!"%E&gt;S98"I1WBB=H1O&lt;(:D&lt;'&amp;T=Q"16%AQ!!!!!!!!!!!!&amp;1#!!!!!!!!(!!!!!!!!!!%!!!!!!!!(!!!!!1!=1&amp;!!!"6898:F:G^S&lt;5.I98*U,GRW9WRB=X-!!1!!!!!!!@````Y!!!!!!!!"%E&gt;S98"I1WBB=H1O&lt;(:D&lt;'&amp;T=Q"16%AQ!!!!!!!!!!!!&amp;1#!!!!!!!!(!!!!!!!!!!%!!!!!!!%(!!!!!1!=1&amp;!!!"6898:F:G^S&lt;5.I98*U,GRW9WRB=X-!!1!!!!!!!@````Y!!!!!!!!"%E&gt;S98"I1WBB=H1O&lt;(:D&lt;'&amp;T=Q"16%AQ!!!!!!!!!!!!&amp;1#!!!!!!!!!!!!!!!!!!!%!!!!!!!!!!!!!!1!=1&amp;!!!"6898:F:G^S&lt;5.I98*U,GRW9WRB=X-!!1!!!!!!!@````Y!!!!!!!!"%E&gt;S98"I1WBB=H1O&lt;(:D&lt;'&amp;T=Q"16%AQ!!!!!!!!!!!!&amp;1#!!!!!!!!!!!!!!!!!!!%!!!!!!!%!!!!!!A!71(!!#!!!!!9!!!F3:7:F=G6O9W5!7A$RUJ*6M!!!!!)66W&amp;W:7:P=GV$;'&amp;S&gt;#ZM&gt;G.M98.T%6&gt;B&gt;G6G&lt;X*N1WBB=H1O9X2M!#J!5!!"!!!&gt;1WRV=X2F=C"P:C"D&lt;'&amp;T=S"Q=GFW982F)'2B&gt;'%!!1!"!!!!!1!!!!!!!!!!!!!!!!!!!2*(=G&amp;Q;%.I98*U,GRW9WRB=X-!5&amp;2)-!!!!!!!!!!!!"5!A!!!!!!!!!!!!!!!!!!"!!!!!!!#!!!!!!)!&amp;E"Q!!A!!!!8!!!*5G6G:8*F&lt;G.F!&amp;I!]&gt;+3;%M!!!!#&amp;6&gt;B&gt;G6G&lt;X*N1WBB=H1O&lt;(:D&lt;'&amp;T=R&amp;898:F:G^S&lt;5.I98*U,G.U&lt;!!K1&amp;!!!1!!(5.M&gt;8.U:8)A&lt;W9A9WRB=X-A=(*J&gt;G&amp;U:3"E982B!!%!!1!!!!(`````!!!!!!!!!!!!!!%32X*B='B$;'&amp;S&gt;#ZM&gt;G.M98.T!&amp;"53$!!!!!!!!!!!!!6!)!!!!!!!!!!!!!!"Q!!!"6898:F:G^S&lt;5.I98*U,GRW9WRB=X-!!!!J1W^O&gt;(*P&lt;#"$&lt;'&amp;T=SZM&gt;GRJ9DJ898:F:G^S&lt;5.I98*U,GRW9WRB=X-!!!!L1W^O&gt;(*P&lt;#"$&lt;'&amp;T=W6T,GRW&lt;'FC/F&gt;B&gt;G6G&lt;X*N1WBB=H1O&lt;(:D&lt;'&amp;T=Q!!!"6898:F:G^S&lt;5.I98*U,GRW9WRB=X-!!!!L1W^O&gt;(*P&lt;#"$&lt;'&amp;T=W6T,GRW&lt;'FC/F&gt;B&gt;G6G&lt;X*N1WBB=H1O&lt;(:D&lt;'&amp;T=Q!!!"6898:F:G^S&lt;5.I98*U,GRW9WRB=X-!!!!L1W^O&gt;(*P&lt;#"$&lt;'&amp;T=W6T,GRW&lt;'FC/F&gt;B&gt;G6G&lt;X*N1WBB=H1O&lt;(:D&lt;'&amp;T=Q</Val>

</String>

</Property>
	<Property Name="NI.LVClass.IsTransferClass" Type="Bool">false</Property>
	<Property Name="NI.LVClass.ParentClassLinkInfo" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!"%!!!!!2*(=G&amp;Q;%.I98*U,GRW9WRB=X-!5&amp;2)-!!!!#1!!1!%!!!+2X*B='B$;'&amp;S&gt;"*(=G&amp;Q;%.I98*U,GRW9WRB=X-!!!!!</Property>
	<Property Name="NI_IconEditor" Type="Str">49 53 48 48 56 48 50 52 13 0 0 0 0 1 23 21 76 111 97 100 32 38 32 85 110 108 111 97 100 46 108 118 99 108 97 115 115 0 0 1 0 0 0 0 0 9 0 0 5 91 1 100 0 0 80 84 72 48 0 0 0 4 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 15 13 76 97 121 101 114 46 108 118 99 108 97 115 115 0 0 1 0 0 0 0 0 7 0 0 4 233 0 0 0 0 0 0 0 0 0 0 4 206 0 40 0 0 4 200 0 0 4 128 0 0 0 0 0 12 0 32 0 24 0 0 0 0 0 255 255 255 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 0 0 0 0 0 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 0 0 0 0 0 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 0 0 0 0 0 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 0 0 0 0 0 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 0 0 0 0 0 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 0 0 0 0 0 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 0 0 0 0 0 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 0 0 0 0 0 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 0 0 0 0 0 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 0 0 0 7 86 73 32 73 99 111 110 100 1 0 2 0 0 0 6 87 118 102 114 109 67 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 11 83 109 97 108 108 32 70 111 110 116 115 0 1 8 1 1

</Property>
	<Item Name="WaveformChart.ctl" Type="Class Private Data" URL="WaveformChart.ctl">
		<Property Name="NI.LibItem.Scope" Type="Int">2</Property>
	</Item>
	<Item Name="Methods" Type="Folder">
		<Item Name="Protected" Type="Folder">
			<Item Name="Load Reference.vi" Type="VI" URL="../Load Reference.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!%X!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!$*!=!!?!!!8&amp;6&gt;B&gt;G6G&lt;X*N1WBB=H1O&lt;(:D&lt;'&amp;T=Q!26W&amp;W:7:P=GV$;'&amp;S&gt;#"P&gt;81!)%"1!!-!!!!"!!)4:8*S&lt;X)A;7YA+'ZP)'6S=G^S+1!71(!!#!!!!!-!!!F3:7:F=G6O9W5!-E"Q!"Y!!"=66W&amp;W:7:P=GV$;'&amp;S&gt;#ZM&gt;G.M98.T!""898:F:G^S&lt;5.I98*U)'FO!!"5!0!!$!!$!!1!"!!&amp;!!1!"!!%!!1!"A!%!!=!#!-!!(A!!!U)!!!!!!!!!!!!!)U,!!!!!!!!!!!!!!!!!!!!!!!!#A!!!!!!!!!1!!!!EA!!!!!"!!E!!!!!</Property>
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
		<Item Name="Active Plot" Type="Property Definition">
			<Property Name="NI.ClassItem.Property.LongName" Type="Str">Active Plot</Property>
			<Property Name="NI.ClassItem.Property.ShortName" Type="Str">ActPlot</Property>
			<Property Name="NI.ClassItem.Property.SortKey" Type="Int">-1</Property>
			<Item Name="Read Active Plot.vi" Type="VI" URL="../Read Active Plot.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!%_!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!!V!"Q!(17.U5'RP&gt;!![1(!!(A!!&amp;R6898:F:G^S&lt;5.I98*U,GRW9WRB=X-!'6&gt;B&gt;G6G&lt;X*N1WBB=H1O&lt;(:D&lt;'&amp;T=S"P&gt;81!)%"1!!-!!!!"!!)4:8*S&lt;X)A;7YA+'ZP)'6S=G^S+1![1(!!(A!!&amp;R6898:F:G^S&lt;5.I98*U,GRW9WRB=X-!'&amp;&gt;B&gt;G6G&lt;X*N1WBB=H1O&lt;(:D&lt;'&amp;T=S"J&lt;A!!6!$Q!!Q!!Q!%!!5!"A!%!!1!"!!%!!=!"!!%!!A$!!"Y!!!.#!!!!!!!!!E!!!#.#Q!!!!!!!!!!!!!!!!!!!!!!!!I!!!!!!!!!!!!!!*!!!!!!!1!*!!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">33554432</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1351361040</Property>
			</Item>
			<Item Name="Write Active Plot.vi" Type="VI" URL="../Write Active Plot.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!%_!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!$J!=!!?!!!8&amp;6&gt;B&gt;G6G&lt;X*N1WBB=H1O&lt;(:D&lt;'&amp;T=Q!:6W&amp;W:7:P=GV$;'&amp;S&gt;#ZM&gt;G.M98.T)'^V&gt;!!A1&amp;!!!Q!!!!%!!B.F=H*P=C"J&lt;C!I&lt;G]A:8*S&lt;X)J!!V!"Q!(17.U5'RP&gt;!![1(!!(A!!&amp;R6898:F:G^S&lt;5.I98*U,GRW9WRB=X-!'&amp;&gt;B&gt;G6G&lt;X*N1WBB=H1O&lt;(:D&lt;'&amp;T=S"J&lt;A!!6!$Q!!Q!!Q!%!!1!"1!%!!1!"!!%!!9!"!!(!!A$!!"Y!!!.#!!!!!!!!!!!!!#.#Q!!!!!!!!!!!!!!!!!!!!!!!!I!!!!!!!!!#!!!!*!!!!!!!1!*!!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">33554432</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1351361040</Property>
			</Item>
		</Item>
		<Item Name="Digital Display(s) Visible" Type="Property Definition">
			<Property Name="NI.ClassItem.Property.LongName" Type="Str">Digital Display(s) Visible</Property>
			<Property Name="NI.ClassItem.Property.ShortName" Type="Str">DigDispsVis</Property>
			<Property Name="NI.ClassItem.Property.SortKey" Type="Int">-1</Property>
			<Item Name="Read Digital Display(s) Visible.vi" Type="VI" URL="../Read Digital Display(s) Visible.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!&amp;"!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!""!)1N%;7&gt;%;8.Q=V:J=Q![1(!!(A!!&amp;R6898:F:G^S&lt;5.I98*U,GRW9WRB=X-!'6&gt;B&gt;G6G&lt;X*N1WBB=H1O&lt;(:D&lt;'&amp;T=S"P&gt;81!)%"1!!-!!!!"!!)4:8*S&lt;X)A;7YA+'ZP)'6S=G^S+1![1(!!(A!!&amp;R6898:F:G^S&lt;5.I98*U,GRW9WRB=X-!'&amp;&gt;B&gt;G6G&lt;X*N1WBB=H1O&lt;(:D&lt;'&amp;T=S"J&lt;A!!6!$Q!!Q!!Q!%!!5!"A!%!!1!"!!%!!=!"!!%!!A$!!"Y!!!.#!!!!!!!!!E!!!#.#Q!!!!!!!!!!!!!!!!!!!!!!!!I!!!!!!!!!!!!!!*!!!!!!!1!*!!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">33554432</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1351361040</Property>
			</Item>
			<Item Name="Write Digital Display(s) Visible.vi" Type="VI" URL="../Write Digital Display(s) Visible.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!&amp;"!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!$J!=!!?!!!8&amp;6&gt;B&gt;G6G&lt;X*N1WBB=H1O&lt;(:D&lt;'&amp;T=Q!:6W&amp;W:7:P=GV$;'&amp;S&gt;#ZM&gt;G.M98.T)'^V&gt;!!A1&amp;!!!Q!!!!%!!B.F=H*P=C"J&lt;C!I&lt;G]A:8*S&lt;X)J!""!)1N%;7&gt;%;8.Q=V:J=Q![1(!!(A!!&amp;R6898:F:G^S&lt;5.I98*U,GRW9WRB=X-!'&amp;&gt;B&gt;G6G&lt;X*N1WBB=H1O&lt;(:D&lt;'&amp;T=S"J&lt;A!!6!$Q!!Q!!Q!%!!1!"1!%!!1!"!!%!!9!"!!(!!A$!!"Y!!!.#!!!!!!!!!!!!!#.#Q!!!!!!!!!!!!!!!!!!!!!!!!I!!!!!!!!!#!!!!*!!!!!!!1!*!!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">33554432</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1351361040</Property>
			</Item>
		</Item>
		<Item Name="Digital Display[]" Type="Property Definition">
			<Property Name="NI.ClassItem.Property.LongName" Type="Str">Digital Display[]</Property>
			<Property Name="NI.ClassItem.Property.ShortName" Type="Str">DigDisps[]</Property>
			<Property Name="NI.ClassItem.Property.SortKey" Type="Int">-1</Property>
			<Item Name="Read Digital Display[].vi" Type="VI" URL="../Read Digital Display[].vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!&amp;6!!!!#Q!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!!Q!=!!)!!!!%A!!!"B!1!!"`````Q!&amp;#E2J:U2J=X"T7VU!!$J!=!!?!!!8&amp;6&gt;B&gt;G6G&lt;X*N1WBB=H1O&lt;(:D&lt;'&amp;T=Q!:6W&amp;W:7:P=GV$;'&amp;S&gt;#ZM&gt;G.M98.T)'^V&gt;!!A1&amp;!!!Q!!!!%!!B.F=H*P=C"J&lt;C!I&lt;G]A:8*S&lt;X)J!$J!=!!?!!!8&amp;6&gt;B&gt;G6G&lt;X*N1WBB=H1O&lt;(:D&lt;'&amp;T=Q!96W&amp;W:7:P=GV$;'&amp;S&gt;#ZM&gt;G.M98.T)'FO!!"5!0!!$!!$!!1!"A!(!!1!"!!%!!1!#!!%!!1!#1-!!(A!!!U)!!!!!!!!#1!!!)U,!!!!!!!!!!!!!!!!!!!!!!!!#A!!!!!!!!!!!!!!E!!!!!!"!!I!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">33554432</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1351361040</Property>
			</Item>
		</Item>
		<Item Name="Ignore Attributes" Type="Property Definition">
			<Property Name="NI.ClassItem.Property.LongName" Type="Str">Ignore Attributes</Property>
			<Property Name="NI.ClassItem.Property.ShortName" Type="Str">IgnoreAttributes</Property>
			<Property Name="NI.ClassItem.Property.SortKey" Type="Int">-1</Property>
			<Item Name="Read Ignore Attributes.vi" Type="VI" URL="../Read Ignore Attributes.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!&amp;(!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!":!)2"*:WZP=G6"&gt;(2S;7*V&gt;'6T!!![1(!!(A!!&amp;R6898:F:G^S&lt;5.I98*U,GRW9WRB=X-!'6&gt;B&gt;G6G&lt;X*N1WBB=H1O&lt;(:D&lt;'&amp;T=S"P&gt;81!)%"1!!-!!!!"!!)4:8*S&lt;X)A;7YA+'ZP)'6S=G^S+1![1(!!(A!!&amp;R6898:F:G^S&lt;5.I98*U,GRW9WRB=X-!'&amp;&gt;B&gt;G6G&lt;X*N1WBB=H1O&lt;(:D&lt;'&amp;T=S"J&lt;A!!6!$Q!!Q!!Q!%!!5!"A!%!!1!"!!%!!=!"!!%!!A$!!"Y!!!.#!!!!!!!!!E!!!#.#Q!!!!!!!!!!!!!!!!!!!!!!!!I!!!!!!!!!!!!!!*!!!!!!!1!*!!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">33554432</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1351361040</Property>
			</Item>
			<Item Name="Write Ignore Attributes.vi" Type="VI" URL="../Write Ignore Attributes.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!&amp;(!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!$J!=!!?!!!8&amp;6&gt;B&gt;G6G&lt;X*N1WBB=H1O&lt;(:D&lt;'&amp;T=Q!:6W&amp;W:7:P=GV$;'&amp;S&gt;#ZM&gt;G.M98.T)'^V&gt;!!A1&amp;!!!Q!!!!%!!B.F=H*P=C"J&lt;C!I&lt;G]A:8*S&lt;X)J!":!)2"*:WZP=G6"&gt;(2S;7*V&gt;'6T!!![1(!!(A!!&amp;R6898:F:G^S&lt;5.I98*U,GRW9WRB=X-!'&amp;&gt;B&gt;G6G&lt;X*N1WBB=H1O&lt;(:D&lt;'&amp;T=S"J&lt;A!!6!$Q!!Q!!Q!%!!1!"1!%!!1!"!!%!!9!"!!(!!A$!!"Y!!!.#!!!!!!!!!!!!!#.#Q!!!!!!!!!!!!!!!!!!!!!!!!I!!!!!!!!!#!!!!*!!!!!!!1!*!!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">33554432</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1351361040</Property>
			</Item>
		</Item>
		<Item Name="Legend Autosize" Type="Property Definition">
			<Property Name="NI.ClassItem.Property.LongName" Type="Str">Legend:Autosize</Property>
			<Property Name="NI.ClassItem.Property.ShortName" Type="Str">LegAutosize</Property>
			<Property Name="NI.ClassItem.Property.SortKey" Type="Int">-1</Property>
			<Item Name="Read Legend Autosize.vi" Type="VI" URL="../Read Legend Autosize.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!&amp;"!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!""!)1N-:7&gt;"&gt;82P=WF[:1![1(!!(A!!&amp;R6898:F:G^S&lt;5.I98*U,GRW9WRB=X-!'6&gt;B&gt;G6G&lt;X*N1WBB=H1O&lt;(:D&lt;'&amp;T=S"P&gt;81!)%"1!!-!!!!"!!)4:8*S&lt;X)A;7YA+'ZP)'6S=G^S+1![1(!!(A!!&amp;R6898:F:G^S&lt;5.I98*U,GRW9WRB=X-!'&amp;&gt;B&gt;G6G&lt;X*N1WBB=H1O&lt;(:D&lt;'&amp;T=S"J&lt;A!!6!$Q!!Q!!Q!%!!5!"A!%!!1!"!!%!!=!"!!%!!A$!!"Y!!!.#!!!!!!!!!E!!!#.#Q!!!!!!!!!!!!!!!!!!!!!!!!I!!!!!!!!!!!!!!*!!!!!!!1!*!!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">33554432</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1351361040</Property>
			</Item>
			<Item Name="Write Legend Autosize.vi" Type="VI" URL="../Write Legend Autosize.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!&amp;"!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!$J!=!!?!!!8&amp;6&gt;B&gt;G6G&lt;X*N1WBB=H1O&lt;(:D&lt;'&amp;T=Q!:6W&amp;W:7:P=GV$;'&amp;S&gt;#ZM&gt;G.M98.T)'^V&gt;!!A1&amp;!!!Q!!!!%!!B.F=H*P=C"J&lt;C!I&lt;G]A:8*S&lt;X)J!""!)1N-:7&gt;"&gt;82P=WF[:1![1(!!(A!!&amp;R6898:F:G^S&lt;5.I98*U,GRW9WRB=X-!'&amp;&gt;B&gt;G6G&lt;X*N1WBB=H1O&lt;(:D&lt;'&amp;T=S"J&lt;A!!6!$Q!!Q!!Q!%!!1!"1!%!!1!"!!%!!9!"!!(!!A$!!"Y!!!.#!!!!!!!!!!!!!#.#Q!!!!!!!!!!!!!!!!!!!!!!!!I!!!!!!!!!#!!!!*!!!!!!!1!*!!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">33554432</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1351361040</Property>
			</Item>
		</Item>
		<Item Name="Legend Disable" Type="Property Definition">
			<Property Name="NI.ClassItem.Property.LongName" Type="Str">Legend:Disable</Property>
			<Property Name="NI.ClassItem.Property.ShortName" Type="Str">LegDisable</Property>
			<Property Name="NI.ClassItem.Property.SortKey" Type="Int">-1</Property>
			<Item Name="Read Legend Disable.vi" Type="VI" URL="../Read Legend Disable.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!&amp;"!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!""!)1J-:7&gt;%;8.B9GRF!!![1(!!(A!!&amp;R6898:F:G^S&lt;5.I98*U,GRW9WRB=X-!'6&gt;B&gt;G6G&lt;X*N1WBB=H1O&lt;(:D&lt;'&amp;T=S"P&gt;81!)%"1!!-!!!!"!!)4:8*S&lt;X)A;7YA+'ZP)'6S=G^S+1![1(!!(A!!&amp;R6898:F:G^S&lt;5.I98*U,GRW9WRB=X-!'&amp;&gt;B&gt;G6G&lt;X*N1WBB=H1O&lt;(:D&lt;'&amp;T=S"J&lt;A!!6!$Q!!Q!!Q!%!!5!"A!%!!1!"!!%!!=!"!!%!!A$!!"Y!!!.#!!!!!!!!!E!!!#.#Q!!!!!!!!!!!!!!!!!!!!!!!!I!!!!!!!!!!!!!!*!!!!!!!1!*!!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">33554432</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1351361040</Property>
			</Item>
			<Item Name="Write Legend Disable.vi" Type="VI" URL="../Write Legend Disable.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!&amp;"!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!$J!=!!?!!!8&amp;6&gt;B&gt;G6G&lt;X*N1WBB=H1O&lt;(:D&lt;'&amp;T=Q!:6W&amp;W:7:P=GV$;'&amp;S&gt;#ZM&gt;G.M98.T)'^V&gt;!!A1&amp;!!!Q!!!!%!!B.F=H*P=C"J&lt;C!I&lt;G]A:8*S&lt;X)J!""!)1J-:7&gt;%;8.B9GRF!!![1(!!(A!!&amp;R6898:F:G^S&lt;5.I98*U,GRW9WRB=X-!'&amp;&gt;B&gt;G6G&lt;X*N1WBB=H1O&lt;(:D&lt;'&amp;T=S"J&lt;A!!6!$Q!!Q!!Q!%!!1!"1!%!!1!"!!%!!9!"!!(!!A$!!"Y!!!.#!!!!!!!!!!!!!#.#Q!!!!!!!!!!!!!!!!!!!!!!!!I!!!!!!!!!#!!!!*!!!!!!!1!*!!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">33554432</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1351361040</Property>
			</Item>
		</Item>
		<Item Name="Legend Number of Rows" Type="Property Definition">
			<Property Name="NI.ClassItem.Property.LongName" Type="Str">Legend:Number of Rows</Property>
			<Property Name="NI.ClassItem.Property.ShortName" Type="Str">LegNumRows</Property>
			<Property Name="NI.ClassItem.Property.SortKey" Type="Int">-1</Property>
			<Item Name="Read Legend Number of Rows.vi" Type="VI" URL="../Read Legend Number of Rows.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!&amp;#!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!"&amp;!"Q!+4'6H4H6N5G^X=Q!!/E"Q!"Y!!"=66W&amp;W:7:P=GV$;'&amp;S&gt;#ZM&gt;G.M98.T!"F898:F:G^S&lt;5.I98*U,GRW9WRB=X-A&lt;X6U!#"!5!!$!!!!!1!#%W6S=G^S)'FO)#BO&lt;S"F=H*P=CE!/E"Q!"Y!!"=66W&amp;W:7:P=GV$;'&amp;S&gt;#ZM&gt;G.M98.T!"B898:F:G^S&lt;5.I98*U,GRW9WRB=X-A;7Y!!&amp;1!]!!-!!-!"!!&amp;!!9!"!!%!!1!"!!(!!1!"!!)!Q!!?!!!$1A!!!!!!!!*!!!!D1M!!!!!!!!!!!!!!!!!!!!!!!!+!!!!!!!!!!!!!!#1!!!!!!%!#1!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">33554432</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1351361040</Property>
			</Item>
			<Item Name="Write Legend Number of Rows.vi" Type="VI" URL="../Write Legend Number of Rows.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!&amp;#!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!$J!=!!?!!!8&amp;6&gt;B&gt;G6G&lt;X*N1WBB=H1O&lt;(:D&lt;'&amp;T=Q!:6W&amp;W:7:P=GV$;'&amp;S&gt;#ZM&gt;G.M98.T)'^V&gt;!!A1&amp;!!!Q!!!!%!!B.F=H*P=C"J&lt;C!I&lt;G]A:8*S&lt;X)J!"&amp;!"Q!+4'6H4H6N5G^X=Q!!/E"Q!"Y!!"=66W&amp;W:7:P=GV$;'&amp;S&gt;#ZM&gt;G.M98.T!"B898:F:G^S&lt;5.I98*U,GRW9WRB=X-A;7Y!!&amp;1!]!!-!!-!"!!%!!5!"!!%!!1!"!!'!!1!"Q!)!Q!!?!!!$1A!!!!!!!!!!!!!D1M!!!!!!!!!!!!!!!!!!!!!!!!+!!!!!!!!!!A!!!#1!!!!!!%!#1!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">33554432</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1351361040</Property>
			</Item>
		</Item>
		<Item Name="Legend Plot Minimum" Type="Property Definition">
			<Property Name="NI.ClassItem.Property.LongName" Type="Str">Legend:Plot Minimum</Property>
			<Property Name="NI.ClassItem.Property.ShortName" Type="Str">LegPlotMin</Property>
			<Property Name="NI.ClassItem.Property.SortKey" Type="Int">-1</Property>
			<Item Name="Read Legend Plot Minimum.vi" Type="VI" URL="../Read Legend Plot Minimum.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!&amp;#!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!"&amp;!"Q!+4'6H5'RP&gt;%VJ&lt;A!!/E"Q!"Y!!"=66W&amp;W:7:P=GV$;'&amp;S&gt;#ZM&gt;G.M98.T!"F898:F:G^S&lt;5.I98*U,GRW9WRB=X-A&lt;X6U!#"!5!!$!!!!!1!#%W6S=G^S)'FO)#BO&lt;S"F=H*P=CE!/E"Q!"Y!!"=66W&amp;W:7:P=GV$;'&amp;S&gt;#ZM&gt;G.M98.T!"B898:F:G^S&lt;5.I98*U,GRW9WRB=X-A;7Y!!&amp;1!]!!-!!-!"!!&amp;!!9!"!!%!!1!"!!(!!1!"!!)!Q!!?!!!$1A!!!!!!!!*!!!!D1M!!!!!!!!!!!!!!!!!!!!!!!!+!!!!!!!!!!!!!!#1!!!!!!%!#1!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">33554432</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1351361040</Property>
			</Item>
			<Item Name="Write Legend Plot Minimum.vi" Type="VI" URL="../Write Legend Plot Minimum.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!&amp;#!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!$J!=!!?!!!8&amp;6&gt;B&gt;G6G&lt;X*N1WBB=H1O&lt;(:D&lt;'&amp;T=Q!:6W&amp;W:7:P=GV$;'&amp;S&gt;#ZM&gt;G.M98.T)'^V&gt;!!A1&amp;!!!Q!!!!%!!B.F=H*P=C"J&lt;C!I&lt;G]A:8*S&lt;X)J!"&amp;!"Q!+4'6H5'RP&gt;%VJ&lt;A!!/E"Q!"Y!!"=66W&amp;W:7:P=GV$;'&amp;S&gt;#ZM&gt;G.M98.T!"B898:F:G^S&lt;5.I98*U,GRW9WRB=X-A;7Y!!&amp;1!]!!-!!-!"!!%!!5!"!!%!!1!"!!'!!1!"Q!)!Q!!?!!!$1A!!!!!!!!!!!!!D1M!!!!!!!!!!!!!!!!!!!!!!!!+!!!!!!!!!!A!!!#1!!!!!!%!#1!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">33554432</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1351361040</Property>
			</Item>
		</Item>
		<Item Name="Legend Plot Visibility Checkbox Visible" Type="Property Definition">
			<Property Name="NI.ClassItem.Property.LongName" Type="Str">Legend:Plot Visibility Checkbox Visible</Property>
			<Property Name="NI.ClassItem.Property.ShortName" Type="Str">PlotVisCheckboxVis</Property>
			<Property Name="NI.ClassItem.Property.SortKey" Type="Int">-1</Property>
			<Item Name="Read Legend Plot Visibility Checkbox Visible.vi" Type="VI" URL="../Read Legend Plot Visibility Checkbox Visible.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!&amp;*!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!"B!)2*1&lt;'^U6GFT1WBF9WNC&lt;XB7;8-!!$J!=!!?!!!8&amp;6&gt;B&gt;G6G&lt;X*N1WBB=H1O&lt;(:D&lt;'&amp;T=Q!:6W&amp;W:7:P=GV$;'&amp;S&gt;#ZM&gt;G.M98.T)'^V&gt;!!A1&amp;!!!Q!!!!%!!B.F=H*P=C"J&lt;C!I&lt;G]A:8*S&lt;X)J!$J!=!!?!!!8&amp;6&gt;B&gt;G6G&lt;X*N1WBB=H1O&lt;(:D&lt;'&amp;T=Q!96W&amp;W:7:P=GV$;'&amp;S&gt;#ZM&gt;G.M98.T)'FO!!"5!0!!$!!$!!1!"1!'!!1!"!!%!!1!"Q!%!!1!#!-!!(A!!!U)!!!!!!!!#1!!!)U,!!!!!!!!!!!!!!!!!!!!!!!!#A!!!!!!!!!!!!!!E!!!!!!"!!E!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">33554432</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1351361040</Property>
			</Item>
			<Item Name="Write Legend Plot Visibility Checkbox Visible.vi" Type="VI" URL="../Write Legend Plot Visibility Checkbox Visible.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!&amp;*!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!$J!=!!?!!!8&amp;6&gt;B&gt;G6G&lt;X*N1WBB=H1O&lt;(:D&lt;'&amp;T=Q!:6W&amp;W:7:P=GV$;'&amp;S&gt;#ZM&gt;G.M98.T)'^V&gt;!!A1&amp;!!!Q!!!!%!!B.F=H*P=C"J&lt;C!I&lt;G]A:8*S&lt;X)J!"B!)2*1&lt;'^U6GFT1WBF9WNC&lt;XB7;8-!!$J!=!!?!!!8&amp;6&gt;B&gt;G6G&lt;X*N1WBB=H1O&lt;(:D&lt;'&amp;T=Q!96W&amp;W:7:P=GV$;'&amp;S&gt;#ZM&gt;G.M98.T)'FO!!"5!0!!$!!$!!1!"!!&amp;!!1!"!!%!!1!"A!%!!=!#!-!!(A!!!U)!!!!!!!!!!!!!)U,!!!!!!!!!!!!!!!!!!!!!!!!#A!!!!!!!!!)!!!!E!!!!!!"!!E!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">33554432</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1351361040</Property>
			</Item>
		</Item>
		<Item Name="Legend Position" Type="Property Definition">
			<Property Name="NI.ClassItem.Property.LongName" Type="Str">Legend:Position: All Elements</Property>
			<Property Name="NI.ClassItem.Property.ShortName" Type="Str">LegPos</Property>
			<Property Name="NI.ClassItem.Property.SortKey" Type="Int">-1</Property>
			<Property Name="NI.LibItem.Scope" Type="Int">1</Property>
			<Item Name="Read Legend Position.vi" Type="VI" URL="../Read Legend Position.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!&amp;Z!!!!$!!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!!N!!Q!%4'6G&gt;!!!#5!$!!.5&lt;X!!.!$R!!!!!!!!!!%64&amp;:1&lt;X.J&gt;'FP&lt;F2Z='6%:79O9X2M!":!5!!#!!5!"A:-:7&gt;1&lt;X-!!$J!=!!?!!!8&amp;6&gt;B&gt;G6G&lt;X*N1WBB=H1O&lt;(:D&lt;'&amp;T=Q!:6W&amp;W:7:P=GV$;'&amp;S&gt;#ZM&gt;G.M98.T)'^V&gt;!!A1&amp;!!!Q!!!!%!!B.F=H*P=C"J&lt;C!I&lt;G]A:8*S&lt;X)J!$J!=!!?!!!8&amp;6&gt;B&gt;G6G&lt;X*N1WBB=H1O&lt;(:D&lt;'&amp;T=Q!96W&amp;W:7:P=GV$;'&amp;S&gt;#ZM&gt;G.M98.T)'FO!!"5!0!!$!!$!!1!"Q!)!!1!"!!%!!1!#1!%!!1!#A-!!(A!!!U)!!!!!!!!#1!!!)U,!!!!!!!!!!!!!!!!!!!!!!!!#A!!!!!!!!!!!!!!E!!!!!!"!!M!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">33554432</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1351361040</Property>
			</Item>
			<Item Name="Write Legend Position.vi" Type="VI" URL="../Write Legend Position.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!&amp;Z!!!!$!!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!$J!=!!?!!!8&amp;6&gt;B&gt;G6G&lt;X*N1WBB=H1O&lt;(:D&lt;'&amp;T=Q!:6W&amp;W:7:P=GV$;'&amp;S&gt;#ZM&gt;G.M98.T)'^V&gt;!!A1&amp;!!!Q!!!!%!!B.F=H*P=C"J&lt;C!I&lt;G]A:8*S&lt;X)J!!N!!Q!%4'6G&gt;!!!#5!$!!.5&lt;X!!.!$R!!!!!!!!!!%64&amp;:1&lt;X.J&gt;'FP&lt;F2Z='6%:79O9X2M!":!5!!#!!=!#!:-:7&gt;1&lt;X-!!$J!=!!?!!!8&amp;6&gt;B&gt;G6G&lt;X*N1WBB=H1O&lt;(:D&lt;'&amp;T=Q!96W&amp;W:7:P=GV$;'&amp;S&gt;#ZM&gt;G.M98.T)'FO!!"5!0!!$!!$!!1!"!!&amp;!!1!"!!%!!1!"A!%!!E!#A-!!(A!!!U)!!!!!!!!!!!!!)U,!!!!!!!!!!!!!!!!!!!!!!!!#A!!!!!!!!!)!!!!E!!!!!!"!!M!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">33554432</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1351361040</Property>
			</Item>
		</Item>
		<Item Name="Legend Position Left" Type="Property Definition">
			<Property Name="NI.ClassItem.Property.LongName" Type="Str">Legend:Position:Left</Property>
			<Property Name="NI.ClassItem.Property.ShortName" Type="Str">LegLeft</Property>
			<Property Name="NI.ClassItem.Property.SortKey" Type="Int">-1</Property>
			<Item Name="Read Legend Position Left.vi" Type="VI" URL="../Read Legend Position Left.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!%_!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!!V!!Q!(4'6H4'6G&gt;!![1(!!(A!!&amp;R6898:F:G^S&lt;5.I98*U,GRW9WRB=X-!'6&gt;B&gt;G6G&lt;X*N1WBB=H1O&lt;(:D&lt;'&amp;T=S"P&gt;81!)%"1!!-!!!!"!!)4:8*S&lt;X)A;7YA+'ZP)'6S=G^S+1![1(!!(A!!&amp;R6898:F:G^S&lt;5.I98*U,GRW9WRB=X-!'&amp;&gt;B&gt;G6G&lt;X*N1WBB=H1O&lt;(:D&lt;'&amp;T=S"J&lt;A!!6!$Q!!Q!!Q!%!!5!"A!%!!1!"!!%!!=!"!!%!!A$!!"Y!!!.#!!!!!!!!!E!!!#.#Q!!!!!!!!!!!!!!!!!!!!!!!!I!!!!!!!!!!!!!!*!!!!!!!1!*!!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">33554432</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1351361040</Property>
			</Item>
			<Item Name="Write Legend Position Left.vi" Type="VI" URL="../Write Legend Position Left.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!%_!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!$J!=!!?!!!8&amp;6&gt;B&gt;G6G&lt;X*N1WBB=H1O&lt;(:D&lt;'&amp;T=Q!:6W&amp;W:7:P=GV$;'&amp;S&gt;#ZM&gt;G.M98.T)'^V&gt;!!A1&amp;!!!Q!!!!%!!B.F=H*P=C"J&lt;C!I&lt;G]A:8*S&lt;X)J!!V!!Q!(4'6H4'6G&gt;!![1(!!(A!!&amp;R6898:F:G^S&lt;5.I98*U,GRW9WRB=X-!'&amp;&gt;B&gt;G6G&lt;X*N1WBB=H1O&lt;(:D&lt;'&amp;T=S"J&lt;A!!6!$Q!!Q!!Q!%!!1!"1!%!!1!"!!%!!9!"!!(!!A$!!"Y!!!.#!!!!!!!!!!!!!#.#Q!!!!!!!!!!!!!!!!!!!!!!!!I!!!!!!!!!#!!!!*!!!!!!!1!*!!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">33554432</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1351361040</Property>
			</Item>
		</Item>
		<Item Name="Legend Position Separator" Type="Property Definition">
			<Property Name="NI.ClassItem.Property.LongName" Type="Str">Legend:Position:-</Property>
			<Property Name="NI.ClassItem.Property.ShortName" Type="Str">Legend Position Separator</Property>
			<Property Name="NI.ClassItem.Property.SortKey" Type="Int">-1</Property>
			<Property Name="NI.LibItem.Scope" Type="Int">1</Property>
			<Item Name="Legend Position Separator.vi" Type="VI" URL="../Legend Position Separator.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!%M!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!#R!=!!?!!!8&amp;6&gt;B&gt;G6G&lt;X*N1WBB=H1O&lt;(:D&lt;'&amp;T=Q!+6X:G=GV$)'^V&gt;!!!)%"1!!-!!!!"!!)4:8*S&lt;X)A;7YA+'ZP)'6S=G^S+1!-1#%(1G^P&lt;'6B&lt;A!K1(!!(A!!&amp;R6898:F:G^S&lt;5.I98*U,GRW9WRB=X-!#6&gt;W:H*N1S"J&lt;A"B!0!!$!!$!!1!"!!&amp;!!1!"!!%!!1!"A!%!!=!#!)!!(A!!!U)!!!!!!!!!!!!!!U,!!!!!!!!!!!!!!!!!!!!!!!!#!!!!!!!!!!1!!!!%!!!$1!!!!Q!!!!!!!!!!!!!!1!*!!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">33554432</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">true</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1342710272</Property>
			</Item>
		</Item>
		<Item Name="Legend Position Top" Type="Property Definition">
			<Property Name="NI.ClassItem.Property.LongName" Type="Str">Legend:Position:Top</Property>
			<Property Name="NI.ClassItem.Property.ShortName" Type="Str">LegTop</Property>
			<Property Name="NI.ClassItem.Property.SortKey" Type="Int">-1</Property>
			<Item Name="Read Legend Position Top.vi" Type="VI" URL="../Read Legend Position Top.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!%_!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!!V!!Q!'4'6H6'^Q!!![1(!!(A!!&amp;R6898:F:G^S&lt;5.I98*U,GRW9WRB=X-!'6&gt;B&gt;G6G&lt;X*N1WBB=H1O&lt;(:D&lt;'&amp;T=S"P&gt;81!)%"1!!-!!!!"!!)4:8*S&lt;X)A;7YA+'ZP)'6S=G^S+1![1(!!(A!!&amp;R6898:F:G^S&lt;5.I98*U,GRW9WRB=X-!'&amp;&gt;B&gt;G6G&lt;X*N1WBB=H1O&lt;(:D&lt;'&amp;T=S"J&lt;A!!6!$Q!!Q!!Q!%!!5!"A!%!!1!"!!%!!=!"!!%!!A$!!"Y!!!.#!!!!!!!!!E!!!#.#Q!!!!!!!!!!!!!!!!!!!!!!!!I!!!!!!!!!!!!!!*!!!!!!!1!*!!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">33554432</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1351361040</Property>
			</Item>
			<Item Name="Write Legend Position Top.vi" Type="VI" URL="../Write Legend Position Top.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!%_!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!$J!=!!?!!!8&amp;6&gt;B&gt;G6G&lt;X*N1WBB=H1O&lt;(:D&lt;'&amp;T=Q!:6W&amp;W:7:P=GV$;'&amp;S&gt;#ZM&gt;G.M98.T)'^V&gt;!!A1&amp;!!!Q!!!!%!!B.F=H*P=C"J&lt;C!I&lt;G]A:8*S&lt;X)J!!V!!Q!'4'6H6'^Q!!![1(!!(A!!&amp;R6898:F:G^S&lt;5.I98*U,GRW9WRB=X-!'&amp;&gt;B&gt;G6G&lt;X*N1WBB=H1O&lt;(:D&lt;'&amp;T=S"J&lt;A!!6!$Q!!Q!!Q!%!!1!"1!%!!1!"!!%!!9!"!!(!!A$!!"Y!!!.#!!!!!!!!!!!!!#.#Q!!!!!!!!!!!!!!!!!!!!!!!!I!!!!!!!!!#!!!!*!!!!!!!1!*!!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">33554432</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1351361040</Property>
			</Item>
		</Item>
		<Item Name="Legend Scroll Position" Type="Property Definition">
			<Property Name="NI.ClassItem.Property.LongName" Type="Str">Legend:Scroll Position</Property>
			<Property Name="NI.ClassItem.Property.ShortName" Type="Str">LegScrollPos</Property>
			<Property Name="NI.ClassItem.Property.SortKey" Type="Int">-1</Property>
			<Item Name="Read Legend Scroll Position.vi" Type="VI" URL="../Read Legend Scroll Position.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!&amp;%!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!".!"Q!-4'6H5W.S&lt;WRM5'^T!!![1(!!(A!!&amp;R6898:F:G^S&lt;5.I98*U,GRW9WRB=X-!'6&gt;B&gt;G6G&lt;X*N1WBB=H1O&lt;(:D&lt;'&amp;T=S"P&gt;81!)%"1!!-!!!!"!!)4:8*S&lt;X)A;7YA+'ZP)'6S=G^S+1![1(!!(A!!&amp;R6898:F:G^S&lt;5.I98*U,GRW9WRB=X-!'&amp;&gt;B&gt;G6G&lt;X*N1WBB=H1O&lt;(:D&lt;'&amp;T=S"J&lt;A!!6!$Q!!Q!!Q!%!!5!"A!%!!1!"!!%!!=!"!!%!!A$!!"Y!!!.#!!!!!!!!!E!!!#.#Q!!!!!!!!!!!!!!!!!!!!!!!!I!!!!!!!!!!!!!!*!!!!!!!1!*!!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">33554432</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1351361040</Property>
			</Item>
			<Item Name="Write Legend Scroll Position.vi" Type="VI" URL="../Write Legend Scroll Position.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!&amp;%!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!$J!=!!?!!!8&amp;6&gt;B&gt;G6G&lt;X*N1WBB=H1O&lt;(:D&lt;'&amp;T=Q!:6W&amp;W:7:P=GV$;'&amp;S&gt;#ZM&gt;G.M98.T)'^V&gt;!!A1&amp;!!!Q!!!!%!!B.F=H*P=C"J&lt;C!I&lt;G]A:8*S&lt;X)J!".!"Q!-4'6H5W.S&lt;WRM5'^T!!![1(!!(A!!&amp;R6898:F:G^S&lt;5.I98*U,GRW9WRB=X-!'&amp;&gt;B&gt;G6G&lt;X*N1WBB=H1O&lt;(:D&lt;'&amp;T=S"J&lt;A!!6!$Q!!Q!!Q!%!!1!"1!%!!1!"!!%!!9!"!!(!!A$!!"Y!!!.#!!!!!!!!!!!!!#.#Q!!!!!!!!!!!!!!!!!!!!!!!!I!!!!!!!!!#!!!!*!!!!!!!1!*!!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">33554432</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1351361040</Property>
			</Item>
		</Item>
		<Item Name="Legend Scrollbar Visible" Type="Property Definition">
			<Property Name="NI.ClassItem.Property.LongName" Type="Str">Legend:Scrollbar Visible</Property>
			<Property Name="NI.ClassItem.Property.ShortName" Type="Str">LegScrollVis</Property>
			<Property Name="NI.ClassItem.Property.SortKey" Type="Int">-1</Property>
			<Item Name="Read Legend Scrollbar Visible.vi" Type="VI" URL="../Read Legend Scrollbar Visible.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!&amp;$!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!"*!)1R-:7&gt;49X*P&lt;'R7;8-!!$J!=!!?!!!8&amp;6&gt;B&gt;G6G&lt;X*N1WBB=H1O&lt;(:D&lt;'&amp;T=Q!:6W&amp;W:7:P=GV$;'&amp;S&gt;#ZM&gt;G.M98.T)'^V&gt;!!A1&amp;!!!Q!!!!%!!B.F=H*P=C"J&lt;C!I&lt;G]A:8*S&lt;X)J!$J!=!!?!!!8&amp;6&gt;B&gt;G6G&lt;X*N1WBB=H1O&lt;(:D&lt;'&amp;T=Q!96W&amp;W:7:P=GV$;'&amp;S&gt;#ZM&gt;G.M98.T)'FO!!"5!0!!$!!$!!1!"1!'!!1!"!!%!!1!"Q!%!!1!#!-!!(A!!!U)!!!!!!!!#1!!!)U,!!!!!!!!!!!!!!!!!!!!!!!!#A!!!!!!!!!!!!!!E!!!!!!"!!E!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">33554432</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1351361040</Property>
			</Item>
			<Item Name="Write Legend Scrollbar Visible.vi" Type="VI" URL="../Write Legend Scrollbar Visible.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!&amp;$!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!$J!=!!?!!!8&amp;6&gt;B&gt;G6G&lt;X*N1WBB=H1O&lt;(:D&lt;'&amp;T=Q!:6W&amp;W:7:P=GV$;'&amp;S&gt;#ZM&gt;G.M98.T)'^V&gt;!!A1&amp;!!!Q!!!!%!!B.F=H*P=C"J&lt;C!I&lt;G]A:8*S&lt;X)J!"*!)1R-:7&gt;49X*P&lt;'R7;8-!!$J!=!!?!!!8&amp;6&gt;B&gt;G6G&lt;X*N1WBB=H1O&lt;(:D&lt;'&amp;T=Q!96W&amp;W:7:P=GV$;'&amp;S&gt;#ZM&gt;G.M98.T)'FO!!"5!0!!$!!$!!1!"!!&amp;!!1!"!!%!!1!"A!%!!=!#!-!!(A!!!U)!!!!!!!!!!!!!)U,!!!!!!!!!!!!!!!!!!!!!!!!#A!!!!!!!!!)!!!!E!!!!!!"!!E!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">33554432</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1351361040</Property>
			</Item>
		</Item>
		<Item Name="Legend Size" Type="Property Definition">
			<Property Name="NI.ClassItem.Property.LongName" Type="Str">Legend:Size: All Elements</Property>
			<Property Name="NI.ClassItem.Property.ShortName" Type="Str">LegSize</Property>
			<Property Name="NI.ClassItem.Property.SortKey" Type="Int">-1</Property>
			<Property Name="NI.LibItem.Scope" Type="Int">1</Property>
			<Item Name="Read Legend Size.vi" Type="VI" URL="../Read Legend Size.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!&amp;\!!!!$!!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!!N!"Q!&amp;6WFE&gt;'A!$5!(!!:):7FH;(1!!$)!]1!!!!!!!!!"%UR71G^V&lt;G2T6(FQ:52F:CZD&gt;'Q!&amp;E"1!!)!"1!'"URF:V.J?G5!/E"Q!"Y!!"=66W&amp;W:7:P=GV$;'&amp;S&gt;#ZM&gt;G.M98.T!"F898:F:G^S&lt;5.I98*U,GRW9WRB=X-A&lt;X6U!#"!5!!$!!!!!1!#%W6S=G^S)'FO)#BO&lt;S"F=H*P=CE!/E"Q!"Y!!"=66W&amp;W:7:P=GV$;'&amp;S&gt;#ZM&gt;G.M98.T!"B898:F:G^S&lt;5.I98*U,GRW9WRB=X-A;7Y!!&amp;1!]!!-!!-!"!!(!!A!"!!%!!1!"!!*!!1!"!!+!Q!!?!!!$1A!!!!!!!!*!!!!D1M!!!!!!!!!!!!!!!!!!!!!!!!+!!!!!!!!!!!!!!#1!!!!!!%!#Q!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">33554432</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1351361040</Property>
			</Item>
			<Item Name="Write Legend Size.vi" Type="VI" URL="../Write Legend Size.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!&amp;\!!!!$!!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!$J!=!!?!!!8&amp;6&gt;B&gt;G6G&lt;X*N1WBB=H1O&lt;(:D&lt;'&amp;T=Q!:6W&amp;W:7:P=GV$;'&amp;S&gt;#ZM&gt;G.M98.T)'^V&gt;!!A1&amp;!!!Q!!!!%!!B.F=H*P=C"J&lt;C!I&lt;G]A:8*S&lt;X)J!!N!"Q!&amp;6WFE&gt;'A!$5!(!!:):7FH;(1!!$)!]1!!!!!!!!!"%UR71G^V&lt;G2T6(FQ:52F:CZD&gt;'Q!&amp;E"1!!)!"Q!)"URF:V.J?G5!/E"Q!"Y!!"=66W&amp;W:7:P=GV$;'&amp;S&gt;#ZM&gt;G.M98.T!"B898:F:G^S&lt;5.I98*U,GRW9WRB=X-A;7Y!!&amp;1!]!!-!!-!"!!%!!5!"!!%!!1!"!!'!!1!#1!+!Q!!?!!!$1A!!!!!!!!!!!!!D1M!!!!!!!!!!!!!!!!!!!!!!!!+!!!!!!!!!!A!!!#1!!!!!!%!#Q!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">33554432</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1351361040</Property>
			</Item>
		</Item>
		<Item Name="Legend Size Height" Type="Property Definition">
			<Property Name="NI.ClassItem.Property.LongName" Type="Str">Legend:Size:Height</Property>
			<Property Name="NI.ClassItem.Property.ShortName" Type="Str">LegHt</Property>
			<Property Name="NI.ClassItem.Property.SortKey" Type="Int">-1</Property>
			<Item Name="Read Legend Size Height.vi" Type="VI" URL="../Read Legend Size Height.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!%]!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!!N!"Q!&amp;4'6H3(1!/E"Q!"Y!!"=66W&amp;W:7:P=GV$;'&amp;S&gt;#ZM&gt;G.M98.T!"F898:F:G^S&lt;5.I98*U,GRW9WRB=X-A&lt;X6U!#"!5!!$!!!!!1!#%W6S=G^S)'FO)#BO&lt;S"F=H*P=CE!/E"Q!"Y!!"=66W&amp;W:7:P=GV$;'&amp;S&gt;#ZM&gt;G.M98.T!"B898:F:G^S&lt;5.I98*U,GRW9WRB=X-A;7Y!!&amp;1!]!!-!!-!"!!&amp;!!9!"!!%!!1!"!!(!!1!"!!)!Q!!?!!!$1A!!!!!!!!*!!!!D1M!!!!!!!!!!!!!!!!!!!!!!!!+!!!!!!!!!!!!!!#1!!!!!!%!#1!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">33554432</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1351361040</Property>
			</Item>
			<Item Name="Write Legend Size Height.vi" Type="VI" URL="../Write Legend Size Height.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!%]!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!$J!=!!?!!!8&amp;6&gt;B&gt;G6G&lt;X*N1WBB=H1O&lt;(:D&lt;'&amp;T=Q!:6W&amp;W:7:P=GV$;'&amp;S&gt;#ZM&gt;G.M98.T)'^V&gt;!!A1&amp;!!!Q!!!!%!!B.F=H*P=C"J&lt;C!I&lt;G]A:8*S&lt;X)J!!N!"Q!&amp;4'6H3(1!/E"Q!"Y!!"=66W&amp;W:7:P=GV$;'&amp;S&gt;#ZM&gt;G.M98.T!"B898:F:G^S&lt;5.I98*U,GRW9WRB=X-A;7Y!!&amp;1!]!!-!!-!"!!%!!5!"!!%!!1!"!!'!!1!"Q!)!Q!!?!!!$1A!!!!!!!!!!!!!D1M!!!!!!!!!!!!!!!!!!!!!!!!+!!!!!!!!!!A!!!#1!!!!!!%!#1!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">33554432</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1351361040</Property>
			</Item>
		</Item>
		<Item Name="Legend Size Separator" Type="Property Definition">
			<Property Name="NI.ClassItem.Property.LongName" Type="Str">Legend:Size:-</Property>
			<Property Name="NI.ClassItem.Property.ShortName" Type="Str">Legend Size Separator</Property>
			<Property Name="NI.ClassItem.Property.SortKey" Type="Int">-1</Property>
			<Property Name="NI.LibItem.Scope" Type="Int">1</Property>
			<Item Name="Legend Size Separator.vi" Type="VI" URL="../Legend Size Separator.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!%M!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!#R!=!!?!!!8&amp;6&gt;B&gt;G6G&lt;X*N1WBB=H1O&lt;(:D&lt;'&amp;T=Q!+6X:G=GV$)'^V&gt;!!!)%"1!!-!!!!"!!)4:8*S&lt;X)A;7YA+'ZP)'6S=G^S+1!-1#%(1G^P&lt;'6B&lt;A!K1(!!(A!!&amp;R6898:F:G^S&lt;5.I98*U,GRW9WRB=X-!#6&gt;W:H*N1S"J&lt;A"B!0!!$!!$!!1!"!!&amp;!!1!"!!%!!1!"A!%!!=!#!)!!(A!!!U)!!!!!!!!!!!!!!U,!!!!!!!!!!!!!!!!!!!!!!!!#!!!!!!!!!!1!!!!%!!!$1!!!!Q!!!!!!!!!!!!!!1!*!!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">33554432</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">true</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1342972416</Property>
			</Item>
		</Item>
		<Item Name="Legend Size Width" Type="Property Definition">
			<Property Name="NI.ClassItem.Property.LongName" Type="Str">Legend:Size:Width</Property>
			<Property Name="NI.ClassItem.Property.ShortName" Type="Str">LegWidth</Property>
			<Property Name="NI.ClassItem.Property.SortKey" Type="Int">-1</Property>
			<Item Name="Read Legend Size Width.vi" Type="VI" URL="../Read Legend Size Width.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!&amp;!!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!!^!"Q!)4'6H6WFE&gt;'A!!$J!=!!?!!!8&amp;6&gt;B&gt;G6G&lt;X*N1WBB=H1O&lt;(:D&lt;'&amp;T=Q!:6W&amp;W:7:P=GV$;'&amp;S&gt;#ZM&gt;G.M98.T)'^V&gt;!!A1&amp;!!!Q!!!!%!!B.F=H*P=C"J&lt;C!I&lt;G]A:8*S&lt;X)J!$J!=!!?!!!8&amp;6&gt;B&gt;G6G&lt;X*N1WBB=H1O&lt;(:D&lt;'&amp;T=Q!96W&amp;W:7:P=GV$;'&amp;S&gt;#ZM&gt;G.M98.T)'FO!!"5!0!!$!!$!!1!"1!'!!1!"!!%!!1!"Q!%!!1!#!-!!(A!!!U)!!!!!!!!#1!!!)U,!!!!!!!!!!!!!!!!!!!!!!!!#A!!!!!!!!!!!!!!E!!!!!!"!!E!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">33554432</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1351361040</Property>
			</Item>
			<Item Name="Write Legend Size Width.vi" Type="VI" URL="../Write Legend Size Width.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!&amp;!!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!$J!=!!?!!!8&amp;6&gt;B&gt;G6G&lt;X*N1WBB=H1O&lt;(:D&lt;'&amp;T=Q!:6W&amp;W:7:P=GV$;'&amp;S&gt;#ZM&gt;G.M98.T)'^V&gt;!!A1&amp;!!!Q!!!!%!!B.F=H*P=C"J&lt;C!I&lt;G]A:8*S&lt;X)J!!^!"Q!)4'6H6WFE&gt;'A!!$J!=!!?!!!8&amp;6&gt;B&gt;G6G&lt;X*N1WBB=H1O&lt;(:D&lt;'&amp;T=Q!96W&amp;W:7:P=GV$;'&amp;S&gt;#ZM&gt;G.M98.T)'FO!!"5!0!!$!!$!!1!"!!&amp;!!1!"!!%!!1!"A!%!!=!#!-!!(A!!!U)!!!!!!!!!!!!!)U,!!!!!!!!!!!!!!!!!!!!!!!!#A!!!!!!!!!)!!!!E!!!!!!"!!E!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">33554432</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1351361040</Property>
			</Item>
		</Item>
		<Item Name="Legend Visible" Type="Property Definition">
			<Property Name="NI.ClassItem.Property.LongName" Type="Str">Legend:Visible</Property>
			<Property Name="NI.ClassItem.Property.ShortName" Type="Str">LegVis</Property>
			<Property Name="NI.ClassItem.Property.SortKey" Type="Int">-1</Property>
			<Item Name="Read Legend Visible.vi" Type="VI" URL="../Read Legend Visible.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!%^!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!!R!)1:-:7&gt;7;8-!!$J!=!!?!!!8&amp;6&gt;B&gt;G6G&lt;X*N1WBB=H1O&lt;(:D&lt;'&amp;T=Q!:6W&amp;W:7:P=GV$;'&amp;S&gt;#ZM&gt;G.M98.T)'^V&gt;!!A1&amp;!!!Q!!!!%!!B.F=H*P=C"J&lt;C!I&lt;G]A:8*S&lt;X)J!$J!=!!?!!!8&amp;6&gt;B&gt;G6G&lt;X*N1WBB=H1O&lt;(:D&lt;'&amp;T=Q!96W&amp;W:7:P=GV$;'&amp;S&gt;#ZM&gt;G.M98.T)'FO!!"5!0!!$!!$!!1!"1!'!!1!"!!%!!1!"Q!%!!1!#!-!!(A!!!U)!!!!!!!!#1!!!)U,!!!!!!!!!!!!!!!!!!!!!!!!#A!!!!!!!!!!!!!!E!!!!!!"!!E!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">33554432</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1351361040</Property>
			</Item>
			<Item Name="Write Legend Visible.vi" Type="VI" URL="../Write Legend Visible.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!%^!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!$J!=!!?!!!8&amp;6&gt;B&gt;G6G&lt;X*N1WBB=H1O&lt;(:D&lt;'&amp;T=Q!:6W&amp;W:7:P=GV$;'&amp;S&gt;#ZM&gt;G.M98.T)'^V&gt;!!A1&amp;!!!Q!!!!%!!B.F=H*P=C"J&lt;C!I&lt;G]A:8*S&lt;X)J!!R!)1:-:7&gt;7;8-!!$J!=!!?!!!8&amp;6&gt;B&gt;G6G&lt;X*N1WBB=H1O&lt;(:D&lt;'&amp;T=Q!96W&amp;W:7:P=GV$;'&amp;S&gt;#ZM&gt;G.M98.T)'FO!!"5!0!!$!!$!!1!"!!&amp;!!1!"!!%!!1!"A!%!!=!#!-!!(A!!!U)!!!!!!!!!!!!!)U,!!!!!!!!!!!!!!!!!!!!!!!!#A!!!!!!!!!)!!!!E!!!!!!"!!E!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">33554432</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1351361040</Property>
			</Item>
		</Item>
		<Item Name="Plot" Type="Property Definition">
			<Property Name="NI.ClassItem.Property.LongName" Type="Str">Plot</Property>
			<Property Name="NI.ClassItem.Property.ShortName" Type="Str">Plot</Property>
			<Property Name="NI.ClassItem.Property.SortKey" Type="Int">-1</Property>
			<Item Name="Read Plot.vi" Type="VI" URL="../Read Plot.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!&amp;$!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!"*!=!!)!!!!*1!!"&amp;"M&lt;X1!!$J!=!!?!!!8&amp;6&gt;B&gt;G6G&lt;X*N1WBB=H1O&lt;(:D&lt;'&amp;T=Q!:6W&amp;W:7:P=GV$;'&amp;S&gt;#ZM&gt;G.M98.T)'^V&gt;!!A1&amp;!!!Q!!!!%!!B.F=H*P=C"J&lt;C!I&lt;G]A:8*S&lt;X)J!$J!=!!?!!!8&amp;6&gt;B&gt;G6G&lt;X*N1WBB=H1O&lt;(:D&lt;'&amp;T=Q!96W&amp;W:7:P=GV$;'&amp;S&gt;#ZM&gt;G.M98.T)'FO!!"5!0!!$!!$!!1!"1!'!!1!"!!%!!1!"Q!%!!1!#!-!!(A!!!U)!!!!!!!!#1!!!)U,!!!!!!!!!!!!!!!!!!!!!!!!#A!!!!!!!!!!!!!!E!!!!!!"!!E!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">33554432</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1351361040</Property>
			</Item>
		</Item>
		<Item Name="Stack Plots?" Type="Property Definition">
			<Property Name="NI.ClassItem.Property.LongName" Type="Str">Stack Plots?</Property>
			<Property Name="NI.ClassItem.Property.ShortName" Type="Str">StackPlots</Property>
			<Property Name="NI.ClassItem.Property.SortKey" Type="Int">-1</Property>
			<Item Name="Read Stack Plots.vi" Type="VI" URL="../Read Stack Plots.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!&amp;"!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!""!)1J4&gt;'&amp;D;V"M&lt;X2T!!![1(!!(A!!&amp;R6898:F:G^S&lt;5.I98*U,GRW9WRB=X-!'6&gt;B&gt;G6G&lt;X*N1WBB=H1O&lt;(:D&lt;'&amp;T=S"P&gt;81!)%"1!!-!!!!"!!)4:8*S&lt;X)A;7YA+'ZP)'6S=G^S+1![1(!!(A!!&amp;R6898:F:G^S&lt;5.I98*U,GRW9WRB=X-!'&amp;&gt;B&gt;G6G&lt;X*N1WBB=H1O&lt;(:D&lt;'&amp;T=S"J&lt;A!!6!$Q!!Q!!Q!%!!5!"A!%!!1!"!!%!!=!"!!%!!A$!!"Y!!!.#!!!!!!!!!E!!!#.#Q!!!!!!!!!!!!!!!!!!!!!!!!I!!!!!!!!!!!!!!*!!!!!!!1!*!!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">33554432</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1351361040</Property>
			</Item>
			<Item Name="Write Stack Plots.vi" Type="VI" URL="../Write Stack Plots.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!&amp;"!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!$J!=!!?!!!8&amp;6&gt;B&gt;G6G&lt;X*N1WBB=H1O&lt;(:D&lt;'&amp;T=Q!:6W&amp;W:7:P=GV$;'&amp;S&gt;#ZM&gt;G.M98.T)'^V&gt;!!A1&amp;!!!Q!!!!%!!B.F=H*P=C"J&lt;C!I&lt;G]A:8*S&lt;X)J!""!)1J4&gt;'&amp;D;V"M&lt;X2T!!![1(!!(A!!&amp;R6898:F:G^S&lt;5.I98*U,GRW9WRB=X-!'&amp;&gt;B&gt;G6G&lt;X*N1WBB=H1O&lt;(:D&lt;'&amp;T=S"J&lt;A!!6!$Q!!Q!!Q!%!!1!"1!%!!1!"!!%!!9!"!!(!!A$!!"Y!!!.#!!!!!!!!!!!!!#.#Q!!!!!!!!!!!!!!!!!!!!!!!!I!!!!!!!!!#!!!!*!!!!!!!1!*!!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">33554432</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1351361040</Property>
			</Item>
		</Item>
		<Item Name="Update Mode" Type="Property Definition">
			<Property Name="NI.ClassItem.Property.LongName" Type="Str">Update Mode</Property>
			<Property Name="NI.ClassItem.Property.ShortName" Type="Str">UpdateMode</Property>
			<Property Name="NI.ClassItem.Property.SortKey" Type="Int">-1</Property>
			<Item Name="Read Update Mode.vi" Type="VI" URL="../Read Update Mode.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!&amp;#!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!"&amp;!"1!+68"E982F47^E:1!!/E"Q!"Y!!"=66W&amp;W:7:P=GV$;'&amp;S&gt;#ZM&gt;G.M98.T!"F898:F:G^S&lt;5.I98*U,GRW9WRB=X-A&lt;X6U!#"!5!!$!!!!!1!#%W6S=G^S)'FO)#BO&lt;S"F=H*P=CE!/E"Q!"Y!!"=66W&amp;W:7:P=GV$;'&amp;S&gt;#ZM&gt;G.M98.T!"B898:F:G^S&lt;5.I98*U,GRW9WRB=X-A;7Y!!&amp;1!]!!-!!-!"!!&amp;!!9!"!!%!!1!"!!(!!1!"!!)!Q!!?!!!$1A!!!!!!!!*!!!!D1M!!!!!!!!!!!!!!!!!!!!!!!!+!!!!!!!!!!!!!!#1!!!!!!%!#1!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">33554432</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1351361040</Property>
			</Item>
			<Item Name="Write Update Mode.vi" Type="VI" URL="../Write Update Mode.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!&amp;#!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!$J!=!!?!!!8&amp;6&gt;B&gt;G6G&lt;X*N1WBB=H1O&lt;(:D&lt;'&amp;T=Q!:6W&amp;W:7:P=GV$;'&amp;S&gt;#ZM&gt;G.M98.T)'^V&gt;!!A1&amp;!!!Q!!!!%!!B.F=H*P=C"J&lt;C!I&lt;G]A:8*S&lt;X)J!"&amp;!"1!+68"E982F47^E:1!!/E"Q!"Y!!"=66W&amp;W:7:P=GV$;'&amp;S&gt;#ZM&gt;G.M98.T!"B898:F:G^S&lt;5.I98*U,GRW9WRB=X-A;7Y!!&amp;1!]!!-!!-!"!!%!!5!"!!%!!1!"!!'!!1!"Q!)!Q!!?!!!$1A!!!!!!!!!!!!!D1M!!!!!!!!!!!!!!!!!!!!!!!!+!!!!!!!!!!A!!!#1!!!!!!%!#1!!!!!</Property>
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
