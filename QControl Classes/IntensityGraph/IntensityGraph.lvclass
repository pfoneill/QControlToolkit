<?xml version='1.0' encoding='UTF-8'?>
<LVClass LVVersion="15008000">
	<Property Name="NI.Lib.Description" Type="Str">The &lt;b&gt;IntensityGraph Class&lt;/b&gt; should be used only as an interface class.  To create an extended QControl  from this class use the &lt;b&gt;New QControl Wizard&lt;/b&gt; and set to inherit from this class.
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
	<Property Name="NI.Lib.Icon" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!**!!!*Q(C=\:5R&lt;BMR%%6`D"2J&gt;1.$6ZA&lt;"+K../J=4_^+L&gt;/JD;)%G#OI=_O^QFR"6^!6.I`=E?1!A75A-?,#J)&lt;C`C&amp;HXJ)%6_LFE`22Y[5S0&amp;N?YB_(K2GLUXN4=`3@0&gt;0I92B`HT_7@_K=?E`DHX^H[9`_9_;D`W`@\XH`B;,X]F\_&lt;\G`?%B@`=R_5,O)M-1#=]T55IW*HOC*HOC*HOC"(OC"(OC"(OC/\OC/\OC/\OC'&lt;OC'&lt;OC'&lt;OC^IAN&gt;[%)(+5G?*%K#*A'3Q;!I;2+?B#@B38BY6-+4]#1]#5`#QR!F0!F0QJ0Q*$R-5]+4]#1]#5`#1[B/ELWCQZ0Q%&amp;Y"4]!4]!1]!1]J&amp;@!%!%'S)(!1"!Q&amp;TK!4]!1]!1^&gt;"4Q"4]!4]!1]O"8Q"$Q"4]!4]$#FLUJUGF&lt;2Y3'-("[(R_&amp;R?"Q?1MPB=8A=(I@(Y3'&gt;("[(RY&amp;Q%DL"1:!TS2HA0$A]$A^`=HA=(I@(Y8&amp;Y=05&gt;]LYSD;:6&gt;(A-(I0(Y$&amp;Y$"Z#S/!R?!Q?A]@A);Q-(I0(Y$&amp;Y$"Z3S?!R?!Q?!]2)3HI:Q9S*RC"$-(DY^&gt;.C@:?CEVCP5BV?V;&amp;5(4&lt;6)6)&gt;$N7GKT:4N5GKR6=NKGKR6)OA?DE6N!J'F51VO1X5A8;0$&gt;A/7W-L&lt;)ENM$EW;V0`]=$$Y;$^@C]_B.LN&gt;FKPVVKN6FIOFVIM&amp;JL0ZZL.:K&gt;LY*J[OB#G?_G?@L0NY]X&gt;T_^@PP\9Z-.W]`H&lt;&gt;H.\&gt;`1V?[6P[2OY'X7FJX&amp;:IV_&lt;OBD&amp;!!!!!!</Property>
	<Property Name="NI.Lib.LocalName" Type="Str">IntnsG</Property>
	<Property Name="NI.Lib.SourceVersion" Type="Int">352354304</Property>
	<Property Name="NI.Lib.Version" Type="Str">1.0.0.2</Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">false</Property>
	<Property Name="NI.LVClass.ClassNameVisibleInProbe" Type="Bool">true</Property>
	<Property Name="NI.LVClass.DataValRefToSelfLimitedLibFlag" Type="Bool">true</Property>
	<Property Name="NI.LVClass.FlattenedPrivateDataCTL" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!$!T5F.31QU+!!.-6E.$4%*76Q!!+`A!!!1\!!!!)!!!+^A!!!!&lt;!!!!!2:*&lt;H2F&lt;H.J&gt;(F(=G&amp;Q;#ZM&gt;G.M98.T!!!!!*!6!)!!!$!!!#A!!!!!!!!%!!-!0!#]!"^!A!)!!!!!!1!"!!&lt;`````!!!!!!!!!!!!!!!!E3HRIE\H=5'?#+:IF8L@$!!!!!Q!!!!1!!!!!0==D6DB7T:-DK&amp;D&amp;Q^KQJH5(9T:DQ#S"/G!#:DM_%*_!!!1!!!!!!#.U?56*F&amp;=29JX_&gt;$'@^KS!1!!!0````]!!!!1_%W#K]!O^2I&amp;\9THC)DW@1!!!!1!!!!!!!!!*Q!"4&amp;:$1Q!!!!%!!F:*4%)!!!!!5&amp;2)-!!!!!5!!1!"!!!!!!)!!Q!!!!!#!!%!!!!!!#9!!!!G?*RDY'2A;G#YQ!$%D%$-V-$U!]D_!/)T#("!:2A!R`1+]1!!!!!!3!!!!2BYH'.AQ!4`A1")-4)Q-&amp;U!UCRIYG!;RK9GQ'5O,LOAYMR1.\*#2"G"9ER\A!QGE"R5$&gt;104'?!_!3[/=R9T!9!@_EI)A!!!!Q!!6:*2&amp;-!!!!!!!-!!!'(!!!#U(C=;W"E9-AUND#\!+3:A6C5I9%B/4]FF9M"S'?!A"V-$#3$!+B_,42RQQ/(UY"!DV__"=RP@M04\;)CU&amp;SD)M&amp;5+N,NIS,3[;0#UMGC]O,0````GY`Q(/\WS$HO;!.3W]U"&amp;$`OIM)"YA"J&amp;B$^0T!$J!JG8A$1.)['#G7'%B&lt;$!V'(DT?9-%)MBBE:B7Y`"V!(S'+?TE9:I)O\1V1E/C=KA&amp;A-X6QIDPH"S$`F)0_WE`QO*TJ0."`B!&amp;I+VO_D)H$Q)5NXIQ&lt;1P.[*)"*M8!C(R(%8$BUR)*`R2#@1O:U]-&amp;^RQ.U&lt;"D+A2%7AUQ4E-R;19]&amp;KONG//WC!`?EA!K%S)&amp;1&amp;B#I!2QT9"U=YYA\$QX@N[XO\1/'#('5'1!R3L]@!S-!)FG.EK)8+W1$:4&amp;!R7&amp;S"W!T19(O"J'=\6&amp;Y$35S&amp;%7%(S"S1T"WI/B$\%:1.MJ].+K9,V$-"SA:&amp;4Q+5&lt;1VE8Y#SH9"M!3D&lt;%]2GB,$^I'RH@R&gt;8Z(1&amp;3[-!82K")1!!!!!-&amp;1#!*!!!"$%V,D!!!!!!$"5!A!!!!!1R.3YQ!!!!!!Q6!)!E!!!%-45O-!!!!!!-&amp;1#!!!!!"$%V,D!!!!!!$"5!A#1!!!1R.3YQ!!!!!"1"!!!!^6=VAHEGIIQO=V*/"EEZH1!!!!U!!!!!!!!!!!!!!!!!!!!!!!!!A0````_!!!!"A!!!!9!!!!'!!!!"A!!!!9!!!!'!!!!"A!!!!9!!!!'!!!!"A!!!!9!!!!'!]!!"A`Q!!9``!!'``]!"P``!!&lt;``Q!'``]!"P``!!&lt;``Q!'``]!"P``!!&lt;``Q!'``]!"P``!!:``A!'(`A!"A@A!!9"A!!(`````!!!#!0`````````````````````Q!!!!!!!!!!!!!!!!!!!0]!!!!!!!!!!!!!!!!!!!$`!!!!!!!!!!!!!!!!!!!!`Q!!!!!!!!!!!!!!!!!!!0]!!!!!!!!!!!!!!!!!!!$`!!!!!!!!!!!!!!!!!!!!`Q!!!!!!!!!!!!!!!!!!!0]!!!!!!!!!!!!!!!!!!!$`!!!!!!!!!!!!!!!!!!!!`Q!!!!!!!!!!!!!!!!!!!0]!!!!!!!!!!!!!!!!!!!$`!!!!!/Y!!!!!!!!!!!!!`Q!!!/`P`A!!!!!!!!!!!0]!!/`O\O`_!!!!!!!!!!$`!/`O\O\O\`Y!!!!!!!!!`Q`O\O\O\O\P]!!!!!!!!0]/\O\O\O\O\`!!!!!!!!$`$P`O\O\O\``A!!!!!!!!`Q\``_\O\```Y!!!!!!!!0]/````\````_!!!!!!!!$`$P`````````A!!!!!!!!`Q\`````````Y!!!!!!!!0]/`````````_!!!!!!!!$`$P`````````A!!!!!!!!`Q\`````````Y!!!!!!!!0]0``````````!!!!!!!!$`!/\```````Y!!!!!!!!!`Q!!\`````Y!!!!!!!!!!0]!!!$P``Y!!!!!!!!!!!$`!!!!!/Y!!!!!!!!!!!!!``````````````````````!!!%!0```````````````````````````````````````````Q!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!0``!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!``]!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!$``Q!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!0``!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!``]!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!$``Q!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!0``!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!``]!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!$``Q!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!0``!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!``]!!!!!!!!!!,O\!!!!!!!!!!!!!!!!!!!!!!!!!!$``Q!!!!!!!,P1S&gt;$1OQ!!!!!!!!!!!!!!!!!!!!!!!0``!!!!!,P1S=,#QM,1U,M!!!!!!!!!!!!!!!!!!!!!``]!!,P1S=,#QM,#QM,#U.#\!!!!!!!!!!!!!!!!!!$``Q$1S=,#QM,#QM,#QM,#QN$1!!!!!!!!!!!!!!!!!0``!-H*QM,#QM,#QM,#QM,#`^!!!!!!!!!!!!!!!!!!``]!S&gt;$1S=,#QM,#QM,#````S1!!!!!!!!!!!!!!!!$``Q$*U.$1U-H#QM,#```````*!!!!!!!!!!!!!!!!!0``!-H1U.$1U.$*U0```````]E!!!!!!!!!!!!!!!!!``]!S&gt;$1U.$1U.$`````````S1!!!!!!!!!!!!!!!!$``Q$*U.$1U.$1U0`````````*!!!!!!!!!!!!!!!!!0``!-H1U.$1U.$1`````````]E!!!!!!!!!!!!!!!!!``]!S&gt;$1U.$1U.$`````````S1!!!!!!!!!!!!!!!!$``Q$*U.$1U.$1U0`````````*!!!!!!!!!!!!!!!!!0``!.$1U.$1U.$1````````U.!!!!!!!!!!!!!!!!!!``]!!-H*U.$1U.$`````U.$*!!!!!!!!!!!!!!!!!!$``Q!!!!$*U.$1U0``U.$*!!!!!!!!!!!!!!!!!!!!!0``!!!!!!!!S&gt;$1U.$#!!!!!!!!!!!!!!!!!!!!!!!!``]!!!!!!!!!!-H#!!!!!!!!!!!!!!!!!!!!!!!!!!$```````````````````````````````````````````]!!!!-!!&amp;'5%B1!!!!!!!$!!!/]Q!!*?VYH-V;@8156:;`V?F!J1GEOR-_HC$JB.&gt;N:!'T#"A:B%#;+#%A%E"E7!4M)'!)G31A#!9/UR."0H3-QTB-9"G'D3TLAAM-%VF"FYG-9`P"=4U=$\)UM#T$?FBF%:&amp;V[+\^P;J56V6XE4DH_)@!`;6/[NX\\P&gt;^LQZ%`P^W^X(%K3&amp;'EPNL0*4(S"7+3%2NAW6K`R.I*0&gt;U[3]EZ4!J2M8S&gt;0&gt;HDLD5,U;:I5B!,AROI+N9L:R48K86^$`O]VD;R=UAT"7DL&amp;#EN[?-2^V]@T__)6W8[K%\X:OFO'-GT`V'XBR?CAUJ8#$1-VC+ER4-=TL$_60G66?'O@BNRG#:K3)T9O1/2LL8]OB&gt;E)CND[MCJ?'U53L622*%&amp;N$"AQ=.*I`'&amp;&amp;$6+")]'S'W72L?!9]X',GTDE=(K4QOF1@\./P\"(0D45*XQ:4-GBW-O-%+PB7[S2PVP9+ZM7+6\]+&amp;#_!$NP-ND&amp;%/DY[4G8Q_&gt;$K^_S0BXZ.%5NPDMH*7/3DY0:.&amp;&amp;.3V8A4#0V*S6_#Z)E9$QR((8(,K?]WG*D5-4DU-IR!'K61.1U:QAZO-/$2V%I?AMSX`TJ+K:88VF&lt;7_J1N]4V4.K[PTV&gt;1O7D[PPN)8GF=`,T6#$Q1D'@=*[]6G;H*14X,34"JF^P:3;GFJA1/!"ONIM0&lt;GU13@2\7G//(RE/&amp;RM;PBO4(Q80$GN#?&amp;^`QD(&gt;;=P=@)W;()79]\73V,TA\``H.W"&amp;+J)3FHK9B+;%)(_8?@RG4+W2*Q4;/C$HC+Q,0'EL-FW'?;PE^(/8N`;M[7[(MF=H&lt;LVKU70HB_:#*HH:+EZ7TYJ(*,O35S^\JSAR[F-F0G4E=YAB'@3%(F3_QR&amp;(M)^[@L\C_RT65*`D?5_=8NET6D;O7#SNL+[C&gt;MQB!-2O3`Z&gt;%+3":3@?3A9MK`H4O\R7C]FMG*&gt;-R7H=,.$P4E1HG(G\7\^YJAVJY6N]QS=IX&gt;3Y-2^C.L7@3B&gt;"J.O&lt;J&gt;CM=W/($SAX#S`T(ST[,AT?Y`VJ)]433Z;!"T9F19DP3K=9]SS\UOL65&gt;G[5\NNT);^WRSJ&gt;+$#:.[43RW`+T*F486V&lt;8,;J@[8OQ&gt;F\.QC4P4IX2XY=C&lt;E^G-*L\M#FS![6\;9GURR4C+4([43C3S2KQ=BT@XZ^P'#97/J4TF+X%41P0R?CXI9C4,?&gt;2F]FHK(JT,8[N2UV4.JR(;ZW/-"?`S2A=LP=0+6RAR(-X1D##2RWKO$\&amp;?J\,V.5OG-J#5T$HGI)*3@_A35J4*?7M&amp;:*EN5H93XL3*/EJ;VKU1.,4JBSTM=]W*6Z6/VZ7CZ9-TE#DQZ#Z"T)@Z^(_U%\P9%I5X9Y[FAL/@^3U-3?J!X`(5JUV39UE-8DXAP&gt;2CS7C7J::EMP/EH`3,.GL7:)/3`3Z^FIY)N5Q&lt;N;E.T12/:+G\^K+8?^.V4C&lt;FH;O]2PAT5\3O#@^J".'K(R%5`F64?5O_LBRKO0G8V6]3]5`K0B(9Q$N%Q-I*VF4SQ$[F_^`!"WQ'U",),+BAW&amp;S-'5!C8'=4UM[Y$G5-I!]W#&gt;@X[?D!@3\V!(EU@@K;!!&gt;NBV!Z=JA-9";Y]=&amp;K1.)/QY^AA#&amp;)A\*K=&gt;AM&gt;*%KZ30V"AY^"A=2?@X]GAX=W:YD!0-$;M2JN\DV(O0I?!R,6HW_&amp;=ZN(TJ'GB-;X`^-&amp;)%"_Y-ET;@U5LFCEG&lt;T"C^IWH4U[R.&amp;HHMZV#;LSX87/*4F_1*&gt;/?XB_#GH+`VI][8@C/7*NI6D$GB'&lt;.@MU2'ZD@/%&gt;S'07^"7:-Z(^%+Z4/L/@^G9UY0SI1Z;^;MA4F!/X0%%J_[*%^A1M@LK?&lt;=&lt;OF8S?9=V]T:JZG4I:E$&lt;M/=0VL.O5)LU59NZPT*.DIZH5=HR^&lt;FF_WC9\`UT]HGP+?:]\JGDEO04AZ744:6L@T:C77S=C4?*ECO#,_&amp;.E3"N84JZ^[?YK4''&lt;F[?HPJD\W]P@8(XOV\I4GP$56KW#"-]9GG?6`D[%N.DN(7&amp;LX*PE8H56\H,8KTRGNJU1.I1+&gt;$:9PGC:W;*\J:/`1,+D;J_%M6@WVU[(5J(6II;OH10`P_/X3D89@/R&gt;`#$LLN=SE&gt;/B&gt;=B@K*UJ:H@5K(6H@2^_GI1W^)\&gt;#ZROHV^BX[?&gt;M/(6=;2)?ODZU2:/L1+,I8T$V272W@L7S-0W7NOJ`&lt;6FV72`77B3)3)&lt;%7U47\?B.,RYQ:A[8!R.,`4;[XF\1M_YW7::F[P75:\;-JS:)K7,,+;MEP@AC7&lt;.5MW;6:UNX'EF^;,+G0BZ3@ROOMFPTKBW$*.MW3XWK7^,#RZ.=73]+QJ#H:EOU`"%NW;*&lt;MVCT*-FFCU]UP+N])-KYIE^!Z=4EPY`PTWHP5.6IB3&lt;4"^O*[Q&lt;CBR-^&lt;\TK4.5(FBK"TN)G_J/WWAC[:"0W86&gt;$$GK#*:E%L)-B?IYMG1@^JP4..A;#H?$40.(D/U$)JH8:W0"@_(+0[5'3"2]&lt;5GG'?7LCFHH(U66/AK\\*=D4+Z7J(TN!\MEQ@5!7&gt;.7_3V#+@VJA#[MV,\=A6Z+)1@8!\HI^DN#)5S@=-Y^'1;4\+Y+I!V`H%BR-)@Q:GCQ^LZK3=3(^)_HSAH;'O8LUKUI;@E.Q\N+'V#NSD=+16H-/5!BKL*(W0MTP/5O)YO]-Q=D7-@&amp;I&gt;)2HN)Q3KQMCTH6YPHY5/SXB5-FH;F4+IEK)W*WPL1;!"L./4$A*6&gt;,H4A]!;N9CG&amp;WF&amp;Z-&lt;2?\RPC0NH;;1I&amp;0Y&lt;#/HC?5-&lt;0;D2$@Y$=@`"O0]1_8^(E+=/=+R5`#6$`)@&gt;YVPJ,@`PK&lt;WAN=8E,VHI&lt;X5&lt;PV.5!2,YDBY^#C:`[^U7"K8^4;O-J(\$=QW&lt;5]9VTV&gt;#C49GFSSLL6N;7T?3MZG=0=&lt;:L)SP0.@"P"&amp;BYD\+O"ZK]25[X/NUM^&gt;Z-R%N=KP&amp;AS-;`MGZ&lt;J_1+PN=G9(O]5#0O$&gt;,E^$-@=WO,0`Q9?'@#BW]W7+:+^O&lt;9XK&gt;9`D]%@C]4-NGP64_AX&lt;2&amp;^+^NUPH&amp;W)U.2RZ?+[HE%?^[FH'83D9$O'%=6K[R`2:'O+H)9_']GA"X^`8_.,82OHUDCG2$'WG;]M(7Z;0I$3[,X5Z]HV'+.,&amp;A[0D((VR4^R%!\42EP1W(R&amp;Z/(`;IC8N2T3X8SN!Y7*?)/ZP`M3J$8M]CDU9&gt;%IIZ+3DW/@^4P:Q=O-!+*^PG[`ZZU`30@\\U`CR,DR0U&lt;Z=P8.$,HZ-T82[Z[:=0+T^]@`E9G@\Y\@SG+P;IT&gt;&gt;D76[905$J=^+AYVYT%1]CE5]ML6YP+XJW9W/U&amp;"L0';FRO.OX.U(UFWW]@BR;DQG%+=SO_8QV?TE?$Q!L:]G4Y?_#O8ZALQN0[/UNP)HSSKLHVDZH=,S&gt;]FBS;.M'GL^V'M8FJTEM$CJPX#446AG''(B2FDING%J85U@"*YN-,QX2`PW:,Y5&gt;;.\[;!53'G&amp;"N0D32_M='WD-^:K4'W#S)'ZY5D7#:%$1@.8&gt;7EY&lt;:.7G;&lt;?D"D.$U5S\ST%@*T%^Y`8K\=*W\R#/&gt;:&lt;81C[Q-&gt;XGQT!Q2YOS\&lt;.FEJN?9&lt;?O^-BT`Q.V`K"&lt;9(;N&lt;P^O^;V04D[N,_$CE`K+J;&lt;6"3?[*KMYK,PIK,7Y!V&amp;&amp;`^6CD[F+@K*JKD85"33KD2*":K;KM`,K2&gt;.IL[W(FKC,2^M7DY*SS=4MVV?D?5/(EWM\1K^GCS['A7R.,HW\K(BN*B+/[E^NVJ\9Z@56#WK8R&lt;[&lt;CWR2K]^ERF"[EP4;7"HZ?&gt;-,D_3*C*$+`XXO`CR.+X]"DT_Z/W\9EZ+_45[28$6)ER4:`!G`21ONF=0\/X$7&lt;T1KVJ^I:B@0*:YI?;+7M``((C7'YF1JS:#^].;)G1D%@D+N-!$&amp;"B.D=7C-8D(#L]ZG7OM&gt;ZT;%]9&amp;AO1&gt;DRV_Z=RV_JRZTHT8?'_J_KL5_[$[]](!1_1N3SD@(-Y6I_GC\S)7N[P8X*:L&gt;-?5.YH9;2N!]T,PR)3]\4T8CT-&amp;TUM,Z[PR'##1=_*_;AP)&gt;*,OJRN3%&lt;],A&gt;&lt;^"*\MDHB]F%/H[%=KD]0A#;I]&amp;-Z8X4C!,$T^J.&amp;U7!LL_\AG?MOFPUCEH79YMJQZ/?P#G=S:C\.-THJQZO&lt;-SVE/:\UY[]0:(:TVY[Q`:T\/]DHDH!5Y+_"M)'?$/"P#73&amp;(6L*BH)XAL)DD(I,$-"P.74&amp;HYTA,=F&lt;+W5-=RRV7TNFETK:Q.J7T;:T.5%^CMTC&lt;T&gt;E=TO:S.J_T%'=,/&amp;P)W7,/KDCLZKS'MVL/[DF&lt;TNE+TJ\B&lt;$6H$5&amp;';U(L1'&amp;1)WA^[(H1*N!7U)OAFU!PA\;#8A&amp;N!T7$&gt;I"WAH;"&gt;I.;1(N!?U'PA@;"8A=&gt;!"U#(1;VAI[!XA1&gt;!\U./AZK!ZU!P1N[$`1_[%013&gt;$(I%^!JU#@AE[$TI$/AM[",I!OAC[",I-_"VU"@1'[#LI'OA[[!&lt;I*_B:U#[3%G--"=$I"8&lt;I!:"HA=A%S-Q%^?A$=&lt;I$8#]D*!@4K"?D4"X$((9"_`1$^_Q.]0E"_0I"T1#!!+#A!$"Q)'$1)-'1)I,!1-(1I9.AQQ)A2A+)CQ-C2A&amp;'D!+.(!YK,!?0'!9*"1'EJY+'(!'6FA0*SQ/4*A#F4!&amp;/H!K:.!]S9!:AZ%T"L&amp;G$W&lt;-#=/9#Z=Q(TZQ.#)=##"9#&amp;#Q',&amp;Q/KKA$6V9#;'E"N,;#_(L"]/7$&amp;#M!TTQ"7LQ9U.#BBJ-Z;A?P7#1S("49W#FS`8O$TTQP=N%HAFCU#8XR2Y%MP#8TZ:9&amp;&lt;NQJ]Z27"W\9*&lt;'Y7O'/(Q*U\"?\;*8$X&lt;I%N,1,X\"'Y&gt;[`!VVY4O'_@Q.&gt;@&amp;XDAA-"$BQ1?0CSQN68AE3-#XXR4Y,&amp;D!N^_7_$RYQ,&lt;WA3?/#(QX8=&amp;PP??Q0@@&amp;`DBBQ*0HB4Y]==#0`F%Y+F4!D`^6/$JUQ,0H"&amp;Y^KT!=_=%8LAA]/*&amp;A:=O#&lt;R]7?$HHQO]=E8A&amp;V])P(J6Y,6L!K^@&amp;XDDBM#&lt;.Q6__[X!7\=%IMO\SLW4/LB:44IR/4&amp;)P-_JX@IZ\XLVZXLP:P8H:O]7^?=7O=,OEYX/,6@QI.,2!P&gt;YD*AV-?I:,0&amp;_Z*Y!G:HS"(G]?\MD,EER[C6PF\^O/Z8Y,VBNZ=;%/UF.5DX@FCPX_8^#4B==!!!!!!1!!!#P!!!!"!!!!!!!!!!-!!&amp;#2%B1!!!!!!!$!!!!9A!!!(*YH'.A9-A4E'$[RV$XFY&amp;*Y#O1)@W8A6H1D`%X!Q/HH]"B)-UI)!E5FPX,Q#[I$2&lt;70K,,Q1!&amp;KGS-(*)=BQ5ZQ$)=,2I-````Z`B[Z"J=R2%@/&amp;.FFDS("!!59BE!!!!!!!!%!!!!"Q!!%!I!!!!)!!!!)6^O;6^-98.U3WZP&gt;WZ0&gt;WZJ&lt;G&gt;-6E.M98.T1WRV=X2F=A!!!&amp;I6!)!!!!!!!1!)!$$`````!!%!!!!!!$Y!!!!#!":!=!!)!!!!'A!!#6*F:G6S:7ZD:1!A1&amp;!!!1!!&amp;EFO&gt;'6O=WFU?5&gt;S98"I,GRW9WRB=X-!!!%!!1!!!!!!!!!.4EF@37.P&lt;E6E;82P=A!!$8E6!)!!!!!!!1!/1$$`````"%2B&gt;'%!!!%!!!!!$6=R.4!Q/$!S.!U!!!!!!2=64'^B:#!G)&amp;6O&lt;'^B:#ZM&gt;G.M98.T!!!"!!!!!!!*!!!.*1&amp;E!7216%AQ!!!!"!!!!!!!!!!!!!!!!1!!!!%0$5RB?76S,GRW9WRB=X-!!!%!!!!!!!=!!!SZ!!!!!!!!!!!!!!S?!#A!!!S9!!!-!!!!!!!!)!!A!"A!!!!!!0```Q!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````!!!!!!!!````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````!!!!!!!!````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````!!!!!!!!````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````!!!!!!!!````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````!!!!!!!!````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````!!!!!!!!````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````!!!!!!!!````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````!!!!!!!!````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````!!!!!!!!````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````!!!!!!!!````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````!!!!!!!!````````````````````````````````!.@8!.@8````````````````````````````````````````````````````````````````````````````````!!!!!!!!````````````````````````!.@8!$9W!'RM!%B)!$9W!.@8````````````````````````````````````````````````````````````````````````!!!!!!!!````````````````!.@8!$9W!'RM!+'B!+'B!+'B!+'B!%B)!$9W!.@8````````````````````````````````````````````````````````````````!!!!!!!!````````!.@8!$9W!'RM!+'B!+'B!+'B!+'B!+'B!+'B!+'B!+'B!%B)!$9W!.@8````````````````````````````````````````````````````````!!!!!!!!````!%B)!'RM!+'B!+'B!+'B!+'B!+'B!+'B!+'B!+'B!+'B!+'B!+'B!+'B!%B)!$9W````````````````````````````````````````````````````!!!!!!!!````!'RM!'RM!+'B!+'B!+'B!+'B!+'B!+'B!+'B!+'B!+'B!+'B!+'B!+'B!")3!%B)````````````````````````````````````````````````````!!!!!!!!````!'RM!%B)!%B)!'RM!+'B!+'B!+'B!+'B!+'B!+'B!+'B!+'B!")3!")3!")3!'RM````````````````````````````````````````````````````!!!!!!!!````!'RM!%B)!%B)!%B)!%B)!'RM!+'B!+'B!+'B!+'B!")3!")3!")3!")3!")3!'RM````````````````````````````````````````````````````!!!!!!!!````!'RM!%B)!%B)!%B)!%B)!%B)!%B)!'RM!$9W!")3!")3!")3!")3!")3!")3!'RM````````````````````````````````````````````````````!!!!!!!!````!'RM!%B)!%B)!%B)!%B)!%B)!%B)!%B)!")3!")3!")3!")3!")3!")3!")3!'RM````````````````````````````````````````````````````!!!!!!!!````!'RM!%B)!%B)!%B)!%B)!%B)!%B)!%B)!")3!")3!")3!")3!")3!")3!")3!'RM````````````````````````````````````````````````````!!!!!!!!````!'RM!%B)!%B)!%B)!%B)!%B)!%B)!%B)!")3!")3!")3!")3!")3!")3!")3!'RM````````````````````````````````````````````````````!!!!!!!!````!'RM!%B)!%B)!%B)!%B)!%B)!%B)!%B)!")3!")3!")3!")3!")3!")3!")3!'RM````````````````````````````````````````````````````!!!!!!!!````!'RM!%B)!%B)!%B)!%B)!%B)!%B)!%B)!")3!")3!")3!")3!")3!")3!")3!'RM````````````````````````````````````````````````````!!!!!!!!````!%B)!%B)!%B)!%B)!%B)!%B)!%B)!%B)!")3!")3!")3!")3!")3!")3!%B)!%B)````````````````````````````````````````````````````!!!!!!!!````````!(V^!'RM!%B)!%B)!%B)!%B)!%B)!")3!")3!")3!")3!%B)!$9W!(V^````````````````````````````````````````````````````````!!!!!!!!````````````````!(V^!%B)!%B)!%B)!%B)!")3!")3!%B)!%B)!(V^````````````````````````````````````````````````````````````````!!!!!!!!````````````````````````!(V^!%B)!%B)!%B)!%B)!+'B````````````````````````````````````````````````````````````````````````!!!!!!!!````````````````````````````````!(V^!+'B````````````````````````````````````````````````````````````````````````````````!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!`````Y!!!!'!!!!"A!!!!9!!!!'!!!!"A!!!!9!!!!'!!!!"A!!!!9!!!!'!!!!"A'!!!9(Y!!'(`A!"H`_!!&lt;``Q!'``]!"P``!!&lt;``Q!'``]!"P``!!&lt;``Q!'``]!"P``!!&lt;``Q!'``]!"H`_!!9@_!!'"_!!"A'!!!@````]!!!!(6EEA37.P&lt;G1"!!)!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!N4&lt;7&amp;M&lt;#"'&lt;WZU=Q!"#!%"!!!!!!!!!"N-6E.M98.T5(*J&gt;G&amp;U:52B&gt;'&amp;5;7VF=X2B&lt;8!!!!!:&amp;1#!!!!!!!%!"1!(!!!"!!$3EG)J!!!!!!!!!#:-6E.M98.T5(*J&gt;G&amp;U:52B&gt;'&amp;-98.U18"Q&lt;'FF:&amp;2J&lt;76T&gt;'&amp;N=!!!!"E6!)!!!!!!!1!&amp;!!=!!!%!!.+39CE!!!!!!!!!'ER71WRB=X.1=GFW982F2'&amp;U962Z='6%:8.D!!!!7B5!A!!!!!!"!!A!-0````]!!1!!!!!!0A!!!!)!&amp;E"Q!!A!!!!;!!!*5G6G:8*F&lt;G.F!#"!5!!"!!!737ZU:7ZT;82Z2X*B='AO&lt;(:D&lt;'&amp;T=Q!!!1!"!!!!!!!!!"Z-6E.M98.T5(*J&gt;G&amp;U:52B&gt;'&amp;%:GRU2'&amp;U96.J?G5!!!!:&amp;1#!!!!!!!%!"1!$!!!"!!!!!!!%!!!!!!!!!"J-6E.M98.T5(*J&gt;G&amp;U:52B&gt;'&amp;%:GRU2'&amp;U91!!!%I6!)!!!!!!!A!71(!!#!!!!"I!!!F3:7:F=G6O9W5!)%"1!!%!!":*&lt;H2F&lt;H.J&gt;(F(=G&amp;Q;#ZM&gt;G.M98.T!!!"!!%!!!!!!!!!!!!!!"J-6E.M98.T5(*J&gt;G&amp;U:52B&gt;'&amp;597*0=G2F=A!!!#E6!)!!!!!!!A!&amp;!!=!!!Q!1!!"`````Q!!!!%!!1!!!!%!!!!!!!!!!!!!!!!!"!!4!!M!!!!%!!!!SA!!!#A!!!!#!!!%!!!!!"%!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!"01!!!C&amp;YH)V2Q5\#1"3=&gt;F%+&amp;E(%!CK[8ETU9%T]A5V-..Y):Q`7&gt;KME$:"W)8LT'`QUPU3`!+?FVE1O\G3X&lt;W&gt;?:L;\!)\BK2E=!0N!&lt;;1DH?B*I('0LY`XRT0SNH=X-8K3DMXL&lt;?,0HC`C22$\;&gt;L_1Q=GRLE;QA)'V`%].4K2UUDGP8+7D"?_U4,UD9].!H7%A05*GRN2&lt;('&amp;#GKK#B(&amp;4X$5GZC/T)L1UQANOANMIAJ(T--),MK4Q]W4[]+]B01;UL;',:T_]TQWO'RG#\M&gt;0.#QABP;3'SD34F$C^Q0\!,LT+_SEW0V9R&lt;;L),=V_,-IKJ:V/73A]1*AY&lt;]&gt;N(,Y5,"SL6_I@47F#Z.[I"5#P;S'"AUSX?2_=.AQ%4"6B=.\+,$\!\W7$&gt;9?&lt;S]@BF[5)9=5P&amp;Q^!U&gt;86Y8!!!!!!!!C1!"!!)!!Q!'!!!!;!!0"!!!!!!0!.A!V1!!!(%!$Q1!!!!!$Q$9!.5!!!"[!!]%!!!!!!]!W!$6!!!!AY!!B!#!!!!0!.A!V1!!!)7!!)1!!_A!$Q$N!.]!!!#(A!#%!)!!!!]!W!$6#&amp;.F:W^F)&amp;6*#&amp;.F:W^F)&amp;6*#&amp;.F:W^F)&amp;6*!4!"-!%R!!!!5F.31QU+!!.-6E.$4%*76Q!!+`A!!!1\!!!!)!!!+^A!!!!!!!!!!!!!!#!!!!!U!!!%+!!!!"R-35*/!!!!!!!!!7"-6F.3!!!!!!!!!8236&amp;.(!!!!!!!!!9B$1V.5!!!!!!!!!:R-38:J!!!!!!!!!&lt;"$4UZ1!!!!!!!!!=2544AQ!!!!!!!!!&gt;B%2E24!!!!!!!!!?R-372T!!!!!!!!!A"735.%!!!!!!!!!B2W:8*T!!!!"!!!!CB41V.3!!!!!!!!!IR(1V"3!!!!!!!!!K"*1U^/!!!!!!!!!L2J9WQU!!!!!!!!!MBJ9WQY!!!!!!!!!NR-37:Q!!!!!!!!!P"'5%BC!!!!!!!!!Q2'5&amp;.&amp;!!!!!!!!!RB75%21!!!!!!!!!SR-37*E!!!!!!!!!U"#2%BC!!!!!!!!!V2#2&amp;.&amp;!!!!!!!!!WB73624!!!!!!!!!XR%6%B1!!!!!!!!!Z".65F%!!!!!!!!![2)36.5!!!!!!!!!\B71V21!!!!!!!!!]R'6%&amp;#!!!!!!!!!_!!!!!!`````Q!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!#!!!!!!!!!!!0````]!!!!!!!!!N!!!!!!!!!!!`````Q!!!!!!!!$)!!!!!!!!!!$`````!!!!!!!!!.!!!!!!!!!!!0````]!!!!!!!!!`!!!!!!!!!!!`````Q!!!!!!!!%%!!!!!!!!!!$`````!!!!!!!!!4!!!!!!!!!!!0````]!!!!!!!!"@!!!!!!!!!!!`````Q!!!!!!!!'-!!!!!!!!!!4`````!!!!!!!!!RA!!!!!!!!!"`````]!!!!!!!!$+!!!!!!!!!!)`````Q!!!!!!!!-Y!!!!!!!!!!H`````!!!!!!!!!UA!!!!!!!!!#P````]!!!!!!!!$7!!!!!!!!!!!`````Q!!!!!!!!.I!!!!!!!!!!$`````!!!!!!!!!Y!!!!!!!!!!!0````]!!!!!!!!$F!!!!!!!!!!!`````Q!!!!!!!!19!!!!!!!!!!$`````!!!!!!!!"BQ!!!!!!!!!!0````]!!!!!!!!+)!!!!!!!!!!!`````Q!!!!!!!!IQ!!!!!!!!!!$`````!!!!!!!!'3A!!!!!!!!!!0````]!!!!!!!!:-!!!!!!!!!!!`````Q!!!!!!!"EY!!!!!!!!!!$`````!!!!!!!!'5A!!!!!!!!!!0````]!!!!!!!!:M!!!!!!!!!!!`````Q!!!!!!!"GY!!!!!!!!!!$`````!!!!!!!!+=A!!!!!!!!!!0````]!!!!!!!!JU!!!!!!!!!!!`````Q!!!!!!!#H9!!!!!!!!!!$`````!!!!!!!!+A1!!!!!!!!!A0````]!!!!!!!!L3!!!!!!337ZU:7ZT;82Z2X*B='AO9X2M!!!!!!</Property>
	<Property Name="NI.LVClass.Geneology" Type="Xml"><String>

<Name></Name>

<Val>!!!!!2:*&lt;H2F&lt;H.J&gt;(F(=G&amp;Q;#ZM&gt;G.M98.T!&amp;"53$!!!!!!!!!!!!!!!")!!1!!!!!!!!%!!!!"!"Z!5!!!&amp;EFO&gt;'6O=WFU?5&gt;S98"I,GRW9WRB=X-!!!%!!!!!!!!!!!!!!1Z-97*73568)%^C;G6D&gt;!"16%AQ!!!!!!!!!!!!&amp;1#!!!!!!!!!!!4``Q!!!!%!!!!!!!%"!!!!!1!?1&amp;!!!":*&lt;H2F&lt;H.J&gt;(F(=G&amp;Q;#ZM&gt;G.M98.T!!!"!!!!!!!"`````A!!!!!"%E&gt;S98"I1WBB=H1O&lt;(:D&lt;'&amp;T=Q"16%AQ!!!!!!!!!!!!&amp;1#!!!!!!!!"!!!!!!!!!!%!!!!!!!)"!!!!!1!?1&amp;!!!":*&lt;H2F&lt;H.J&gt;(F(=G&amp;Q;#ZM&gt;G.M98.T!!!"!!!!!!!"`````A!!!!!"%E&gt;S98"I1WBB=H1O&lt;(:D&lt;'&amp;T=Q"16%AQ!!!!!!!!!!!!&amp;1#!!!!!!!!#!!!!!!!!!!%!!!!!!!!#!!!!!1!?1&amp;!!!":*&lt;H2F&lt;H.J&gt;(F(=G&amp;Q;#ZM&gt;G.M98.T!!!"!!!!!!!"`````A!!!!!"%E&gt;S98"I1WBB=H1O&lt;(:D&lt;'&amp;T=Q"16%AQ!!!!!!!!!!!!&amp;1#!!!!!!!!#!!!!!!!!!!%!!!!!!!!$!!!!!1!?1&amp;!!!":*&lt;H2F&lt;H.J&gt;(F(=G&amp;Q;#ZM&gt;G.M98.T!!!"!!!!!!!"`````A!!!!!"%E&gt;S98"I1WBB=H1O&lt;(:D&lt;'&amp;T=Q"16%AQ!!!!!!!!!!!!&amp;1#!!!!!!!!#!!!!!!!!!!%!!!!!!!%$!!!!!1!?1&amp;!!!":*&lt;H2F&lt;H.J&gt;(F(=G&amp;Q;#ZM&gt;G.M98.T!!!"!!!!!!!"`````A!!!!!"%E&gt;S98"I1WBB=H1O&lt;(:D&lt;'&amp;T=Q"16%AQ!!!!!!!!!!!!&amp;1#!!!!!!!!$!!!!!!!!!!%!!!!!!!)$!!!!!1!?1&amp;!!!":*&lt;H2F&lt;H.J&gt;(F(=G&amp;Q;#ZM&gt;G.M98.T!!!"!!!!!!!"`````A!!!!!"%E&gt;S98"I1WBB=H1O&lt;(:D&lt;'&amp;T=Q"16%AQ!!!!!!!!!!!!&amp;1#!!!!!!!!%!!!!!!!!!!%!!!!!!!!%!!!!!1!?1&amp;!!!":*&lt;H2F&lt;H.J&gt;(F(=G&amp;Q;#ZM&gt;G.M98.T!!!"!!!!!!!"`````A!!!!!"%E&gt;S98"I1WBB=H1O&lt;(:D&lt;'&amp;T=Q"16%AQ!!!!!!!!!!!!&amp;1#!!!!!!!!%!!!!!!!!!!%!!!!!!!%%!!!!!1!?1&amp;!!!":*&lt;H2F&lt;H.J&gt;(F(=G&amp;Q;#ZM&gt;G.M98.T!!!"!!!!!!!"`````A!!!!!"%E&gt;S98"I1WBB=H1O&lt;(:D&lt;'&amp;T=Q"16%AQ!!!!!!!!!!!!&amp;1#!!!!!!!!&amp;!!!!!!!!!!%!!!!!!!!&amp;!!!!!1!?1&amp;!!!":*&lt;H2F&lt;H.J&gt;(F(=G&amp;Q;#ZM&gt;G.M98.T!!!"!!!!!!!"`````A!!!!!"%E&gt;S98"I1WBB=H1O&lt;(:D&lt;'&amp;T=Q"16%AQ!!!!!!!!!!!!&amp;1#!!!!!!!!&amp;!!!!!!!!!!%!!!!!!!%&amp;!!!!!1!?1&amp;!!!":*&lt;H2F&lt;H.J&gt;(F(=G&amp;Q;#ZM&gt;G.M98.T!!!"!!!!!!!"`````A!!!!!"%E&gt;S98"I1WBB=H1O&lt;(:D&lt;'&amp;T=Q"16%AQ!!!!!!!!!!!!&amp;1#!!!!!!!!'!!!!!!!!!!%!!!!!!!!'!!!!!1!?1&amp;!!!":*&lt;H2F&lt;H.J&gt;(F(=G&amp;Q;#ZM&gt;G.M98.T!!!"!!!!!!!"`````A!!!!!"%E&gt;S98"I1WBB=H1O&lt;(:D&lt;'&amp;T=Q"16%AQ!!!!!!!!!!!!&amp;1#!!!!!!!!'!!!!!!!!!!%!!!!!!!%'!!!!!1!?1&amp;!!!":*&lt;H2F&lt;H.J&gt;(F(=G&amp;Q;#ZM&gt;G.M98.T!!!"!!!!!!!"`````A!!!!!"%E&gt;S98"I1WBB=H1O&lt;(:D&lt;'&amp;T=Q"16%AQ!!!!!!!!!!!!&amp;1#!!!!!!!!(!!!!!!!!!!%!!!!!!!!(!!!!!1!?1&amp;!!!":*&lt;H2F&lt;H.J&gt;(F(=G&amp;Q;#ZM&gt;G.M98.T!!!"!!!!!!!"`````A!!!!!"%E&gt;S98"I1WBB=H1O&lt;(:D&lt;'&amp;T=Q"16%AQ!!!!!!!!!!!!&amp;1#!!!!!!!!(!!!!!!!!!!%!!!!!!!%(!!!!!1!?1&amp;!!!":*&lt;H2F&lt;H.J&gt;(F(=G&amp;Q;#ZM&gt;G.M98.T!!!"!!!!!!!"`````A!!!!!"%E&gt;S98"I1WBB=H1O&lt;(:D&lt;'&amp;T=Q"16%AQ!!!!!!!!!!!!&amp;1#!!!!!!!!!!!!!!!!!!!%!!!!!!!!!!!!!!1!?1&amp;!!!":*&lt;H2F&lt;H.J&gt;(F(=G&amp;Q;#ZM&gt;G.M98.T!!!"!!!!!!!"`````A!!!!!"%E&gt;S98"I1WBB=H1O&lt;(:D&lt;'&amp;T=Q"16%AQ!!!!!!!!!!!!&amp;1#!!!!!!!!!!!!!!!!!!!%!!!!!!!%!!!!!!A!71(!!#!!!!!9!!!F3:7:F=G6O9W5!8!$RUJ*6A1!!!!)737ZU:7ZT;82Z2X*B='AO&lt;(:D&lt;'&amp;T=R**&lt;H2F&lt;H.J&gt;(F(=G&amp;Q;#ZD&gt;'Q!+E"1!!%!!"V$&lt;(6T&gt;'6S)'^G)'.M98.T)("S;8:B&gt;'5A:'&amp;U91!"!!%!!!!"!!!!!!!!!!!!!!!!!2*(=G&amp;Q;%.I98*U,GRW9WRB=X-!5&amp;2)-!!!!!!!!!!!!"5!A!!!!!!!!!!!!!!!!!!"!!!!!!!#!!!!!!)!&amp;E"Q!!A!!!!;!!!*5G6G:8*F&lt;G.F!&amp;Q!]&gt;+39CE!!!!#&amp;EFO&gt;'6O=WFU?5&gt;S98"I,GRW9WRB=X-337ZU:7ZT;82Z2X*B='AO9X2M!#J!5!!"!!!&gt;1WRV=X2F=C"P:C"D&lt;'&amp;T=S"Q=GFW982F)'2B&gt;'%!!1!"!!!!!@````]!!!!!!!!!!!%32X*B='B$;'&amp;S&gt;#ZM&gt;G.M98.T!&amp;"53$!!!!!!!!!!!!!6!)!!!!!!!!!!!!!!"Q!!!":*&lt;H2F&lt;H.J&gt;(F(=G&amp;Q;#ZM&gt;G.M98.T!!!!+E.P&lt;H2S&lt;WQA1WRB=X-O&lt;(:M;7)[37ZU:7ZT;82Z2X*B='AO&lt;(:D&lt;'&amp;T=Q!!!#R$&lt;WZU=G^M)%.M98.T:8-O&lt;(:M;7)[37ZU:7ZT;82Z2X*B='AO&lt;(:D&lt;'&amp;T=Q!!!":*&lt;H2F&lt;H.J&gt;(F(=G&amp;Q;#ZM&gt;G.M98.T!!!!,%.P&lt;H2S&lt;WQA1WRB=X.F=SZM&gt;GRJ9DJ*&lt;H2F&lt;H.J&gt;(F(=G&amp;Q;#ZM&gt;G.M98.T!!!!&amp;EFO&gt;'6O=WFU?5&gt;S98"I,GRW9WRB=X-!!!!M1W^O&gt;(*P&lt;#"$&lt;'&amp;T=W6T,GRW&lt;'FC/EFO&gt;'6O=WFU?5&gt;S98"I,GRW9WRB=X-</Val>

</String>

</Property>
	<Property Name="NI.LVClass.IsTransferClass" Type="Bool">false</Property>
	<Property Name="NI.LVClass.ParentClassLinkInfo" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!"%!!!!!2*(=G&amp;Q;%.I98*U,GRW9WRB=X-!5&amp;2)-!!!!#1!!1!%!!!+2X*B='B$;'&amp;S&gt;"*(=G&amp;Q;%.I98*U,GRW9WRB=X-!!!!!</Property>
	<Property Name="NI_IconEditor" Type="Str">49 53 48 48 56 48 50 52 13 0 0 0 0 1 23 21 76 111 97 100 32 38 32 85 110 108 111 97 100 46 108 118 99 108 97 115 115 0 0 1 0 0 0 0 0 9 0 0 5 91 1 100 0 0 80 84 72 48 0 0 0 4 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 15 13 76 97 121 101 114 46 108 118 99 108 97 115 115 0 0 1 0 0 0 0 0 7 0 0 4 233 0 0 0 0 0 0 0 0 0 0 4 206 0 40 0 0 4 200 0 0 4 128 0 0 0 0 0 12 0 32 0 24 0 0 0 0 0 255 255 255 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 0 0 0 0 0 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 0 0 0 0 0 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 0 0 0 0 0 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 0 0 0 0 0 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 0 0 0 0 0 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 0 0 0 0 0 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 0 0 0 0 0 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 0 0 0 0 0 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 0 0 0 0 0 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 0 0 0 7 86 73 32 73 99 111 110 100 1 0 2 0 0 0 6 73 110 116 110 115 71 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 11 83 109 97 108 108 32 70 111 110 116 115 0 1 8 1 1

</Property>
	<Item Name="IntensityGraph.ctl" Type="Class Private Data" URL="IntensityGraph.ctl">
		<Property Name="NI.LibItem.Scope" Type="Int">2</Property>
	</Item>
	<Item Name="Methods" Type="Folder">
		<Item Name="Protected" Type="Folder">
			<Item Name="Load Reference.vi" Type="VI" URL="../Load Reference.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!%^!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!$:!=!!?!!!9&amp;EFO&gt;'6O=WFU?5&gt;S98"I,GRW9WRB=X-!!"**&lt;H2F&lt;H.J&gt;(F(=G&amp;Q;#"P&gt;81!!#"!5!!$!!!!!1!#%W6S=G^S)'FO)#BO&lt;S"F=H*P=CE!&amp;E"Q!!A!!!!$!!!*5G6G:8*F&lt;G.F!$2!=!!?!!!9&amp;EFO&gt;'6O=WFU?5&gt;S98"I,GRW9WRB=X-!!"&amp;*&lt;H2F&lt;H.J&gt;(F(=G&amp;Q;#"J&lt;A"5!0!!$!!$!!1!"!!&amp;!!1!"!!%!!1!"A!%!!=!#!-!!(A!!!U)!!!!!!!!!!!!!)U,!!!!!!!!!!!!!!!!!!!!!!!!#A!!!!!!!!!1!!!!EA!!!!!"!!E!!!!!</Property>
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
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!%H!!!!#1!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!$:!=!!?!!!9&amp;EFO&gt;'6O=WFU?5&gt;S98"I,GRW9WRB=X-!!"**&lt;H2F&lt;H.J&gt;(F(=G&amp;Q;#"P&gt;81!!#"!5!!$!!!!!1!#%W6S=G^S)'FO)#BO&lt;S"F=H*P=CE!.%"Q!"Y!!"A737ZU:7ZT;82Z2X*B='AO&lt;(:D&lt;'&amp;T=Q!!%5FO&gt;'6O=WFU?5&gt;S98"I)'FO!&amp;1!]!!-!!-!"!!%!!5!"!!%!!1!"!!'!!1!"!!(!Q!!?!!!$1A!!!!!!!!!!!!!D1M!!!!!!!!!!!!!!!!!!!!!!!!+!!!!!!!!!!!!!!#1!!!!!!%!#!!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">0</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1107821072</Property>
			</Item>
			<Item Name="Export Data to Excel.vi" Type="VI" URL="../Export Data to Excel.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!%H!!!!#1!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!$:!=!!?!!!9&amp;EFO&gt;'6O=WFU?5&gt;S98"I,GRW9WRB=X-!!"**&lt;H2F&lt;H.J&gt;(F(=G&amp;Q;#"P&gt;81!!#"!5!!$!!!!!1!#%W6S=G^S)'FO)#BO&lt;S"F=H*P=CE!.%"Q!"Y!!"A737ZU:7ZT;82Z2X*B='AO&lt;(:D&lt;'&amp;T=Q!!%5FO&gt;'6O=WFU?5&gt;S98"I)'FO!&amp;1!]!!-!!-!"!!%!!5!"!!%!!1!"!!'!!1!"!!(!Q!!?!!!$1A!!!!!!!!!!!!!D1M!!!!!!!!!!!!!!!!!!!!!!!!)!!!!!!!!!!!!!!#1!!!!!!%!#!!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">3</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1082929680</Property>
			</Item>
		</Item>
	</Item>
	<Item Name="Properties" Type="Folder">
		<Item Name="Active Cursor" Type="Property Definition">
			<Property Name="NI.ClassItem.Property.LongName" Type="Str">Active Cursor</Property>
			<Property Name="NI.ClassItem.Property.ShortName" Type="Str">ActCrsr</Property>
			<Property Name="NI.ClassItem.Property.SortKey" Type="Int">-1</Property>
			<Item Name="Read Active Cursor.vi" Type="VI" URL="../Read Active Cursor.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!&amp;%!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!!V!"Q!(17.U1X*T=A!_1(!!(A!!'":*&lt;H2F&lt;H.J&gt;(F(=G&amp;Q;#ZM&gt;G.M98.T!!!;37ZU:7ZT;82Z2X*B='AO&lt;(:D&lt;'&amp;T=S"P&gt;81!!#"!5!!$!!!!!1!#%W6S=G^S)'FO)#BO&lt;S"F=H*P=CE!0%"Q!"Y!!"A737ZU:7ZT;82Z2X*B='AO&lt;(:D&lt;'&amp;T=Q!!'5FO&gt;'6O=WFU?5&gt;S98"I,GRW9WRB=X-A;7Y!6!$Q!!Q!!Q!%!!5!"A!%!!1!"!!%!!=!"!!%!!A$!!"Y!!!.#!!!!!!!!!E!!!#.#Q!!!!!!!!!!!!!!!!!!!!!!!!I!!!!!!!!!!!!!!*!!!!!!!1!*!!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">33554432</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1351361040</Property>
			</Item>
			<Item Name="Write Active Cursor.vi" Type="VI" URL="../Write Active Cursor.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!&amp;%!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!$Z!=!!?!!!9&amp;EFO&gt;'6O=WFU?5&gt;S98"I,GRW9WRB=X-!!"J*&lt;H2F&lt;H.J&gt;(F(=G&amp;Q;#ZM&gt;G.M98.T)'^V&gt;!!!)%"1!!-!!!!"!!)4:8*S&lt;X)A;7YA+'ZP)'6S=G^S+1!.1!=!"U&amp;D&gt;%.S=X)!0%"Q!"Y!!"A737ZU:7ZT;82Z2X*B='AO&lt;(:D&lt;'&amp;T=Q!!'5FO&gt;'6O=WFU?5&gt;S98"I,GRW9WRB=X-A;7Y!6!$Q!!Q!!Q!%!!1!"1!%!!1!"!!%!!9!"!!(!!A$!!"Y!!!.#!!!!!!!!!!!!!#.#Q!!!!!!!!!!!!!!!!!!!!!!!!I!!!!!!!!!#!!!!*!!!!!!!1!*!!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">33554432</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1351361040</Property>
			</Item>
		</Item>
		<Item Name="Annotation List" Type="Property Definition">
			<Property Name="NI.ClassItem.Property.LongName" Type="Str">Annotation List</Property>
			<Property Name="NI.ClassItem.Property.ShortName" Type="Str">AnntList</Property>
			<Property Name="NI.ClassItem.Property.SortKey" Type="Int">-1</Property>
			<Item Name="Read Annotation List.vi" Type="VI" URL="../Read Annotation List.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!+?!!!!(1!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!!Z!-0````]%4G&amp;N:1!!#U!(!!6$&lt;WRP=A!,1!5!"6.U?7RF!"&amp;!"1!,5'^J&lt;H1A5X2Z&lt;'5!%E!B$%ZB&lt;75A6GFT;7*M:1!!%%!B#E&amp;M&lt;'^X)%2S97=!!"6!"Q!017ZO&lt;X2B&gt;'FP&lt;C".&lt;W2F!!N!!Q!%5'RP&gt;!!!#U!$!!6*&lt;G2F?!!(1!I!!6A!"U!+!!&amp;:!"2!5!!#!!Y!$QB1&lt;X.J&gt;'FP&lt;A!!$5!(!!&gt;9)&amp;.D97RF!!V!"Q!(73"49W&amp;M:1!11#%+5WBP&gt;S""=H*P&gt;Q!!$E!B#5RP9WMA4G&amp;N:1!01!-!#6"M&lt;X1A18*F91!91&amp;!!!A!/!!]-4'&amp;C:7QA4W:G=W6U!!!G!&amp;!!%!!&amp;!!9!"Q!)!!E!#A!,!!Q!$1!1!"%!%A!4!"1!&amp;1!7!$Y!]1!!!!!!!!!"'UR717ZO&lt;X2B&gt;'FP&lt;ERJ=X25?8"F2'6G,G.U&lt;!!;1%!!!@````]!&amp;QB"&lt;GZU4'FT&gt;!!!0E"Q!"Y!!"A737ZU:7ZT;82Z2X*B='AO&lt;(:D&lt;'&amp;T=Q!!'EFO&gt;'6O=WFU?5&gt;S98"I,GRW9WRB=X-A&lt;X6U!!!A1&amp;!!!Q!!!!%!!B.F=H*P=C"J&lt;C!I&lt;G]A:8*S&lt;X)J!$R!=!!?!!!9&amp;EFO&gt;'6O=WFU?5&gt;S98"I,GRW9WRB=X-!!"F*&lt;H2F&lt;H.J&gt;(F(=G&amp;Q;#ZM&gt;G.M98.T)'FO!&amp;1!]!!-!!-!"!!9!"E!"!!%!!1!"!!;!!1!"!!&lt;!Q!!?!!!$1A!!!!!!!!*!!!!D1M!!!!!!!!!!!!!!!!!!!!!!!!+!!!!!!!!!!!!!!#1!!!!!!%!(!!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">33554432</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1351361040</Property>
			</Item>
			<Item Name="Write Annotation List.vi" Type="VI" URL="../Write Annotation List.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!+?!!!!(1!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!$Z!=!!?!!!9&amp;EFO&gt;'6O=WFU?5&gt;S98"I,GRW9WRB=X-!!"J*&lt;H2F&lt;H.J&gt;(F(=G&amp;Q;#ZM&gt;G.M98.T)'^V&gt;!!!)%"1!!-!!!!"!!)4:8*S&lt;X)A;7YA+'ZP)'6S=G^S+1!/1$$`````"%ZB&lt;75!!!N!"Q!&amp;1W^M&lt;X)!#U!&amp;!!64&gt;(FM:1!21!5!#V"P;7ZU)&amp;.U?7RF!"*!)1R/97VF)&amp;:J=WFC&lt;'5!!""!)1J"&lt;'RP&gt;S"%=G&amp;H!!!61!=!$U&amp;O&lt;G^U982J&lt;WYA47^E:1!,1!-!"&amp;"M&lt;X1!!!N!!Q!&amp;37ZE:8A!"U!+!!&amp;9!!&gt;!#A!"71!51&amp;!!!A!1!"%)5'^T;82J&lt;WY!!!V!"Q!(7#"49W&amp;M:1!.1!=!"VEA5W.B&lt;'5!%%!B#F.I&lt;X=A18*S&lt;X=!!!Z!)1F-&lt;W.L)%ZB&lt;75!$U!$!!F1&lt;'^U)%&amp;S:7%!'%"1!!)!%!!2$%RB9G6M)%^G:H.F&gt;!!!*A"1!"!!"Q!)!!E!#A!,!!Q!$1!/!!]!%A!4!"1!&amp;1!7!"=!'!!_!0%!!!!!!!!!!2N-6E&amp;O&lt;G^U982J&lt;WZ-;8.U6(FQ:52F:CZD&gt;'Q!'E"!!!(`````!"E)17ZO&gt;%RJ=X1!!$R!=!!?!!!9&amp;EFO&gt;'6O=WFU?5&gt;S98"I,GRW9WRB=X-!!"F*&lt;H2F&lt;H.J&gt;(F(=G&amp;Q;#ZM&gt;G.M98.T)'FO!&amp;1!]!!-!!-!"!!%!!5!"!!%!!1!"!!'!!1!'A!&lt;!Q!!?!!!$1A!!!!!!!!!!!!!D1M!!!!!!!!!!!!!!!!!!!!!!!!+!!!!!!!!!!A!!!#1!!!!!!%!(!!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">33554432</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1351361040</Property>
			</Item>
		</Item>
		<Item Name="Color Table" Type="Property Definition">
			<Property Name="NI.ClassItem.Property.LongName" Type="Str">Color Table</Property>
			<Property Name="NI.ClassItem.Property.ShortName" Type="Str">ColorTbl</Property>
			<Property Name="NI.ClassItem.Property.SortKey" Type="Int">-1</Property>
			<Item Name="Read Color Table.vi" Type="VI" URL="../Read Color Table.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!&amp;3!!!!#Q!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!!5!"Q!!&amp;E"!!!(`````!!5)1W^M&lt;X*59GQ!!$Z!=!!?!!!9&amp;EFO&gt;'6O=WFU?5&gt;S98"I,GRW9WRB=X-!!"J*&lt;H2F&lt;H.J&gt;(F(=G&amp;Q;#ZM&gt;G.M98.T)'^V&gt;!!!)%"1!!-!!!!"!!)4:8*S&lt;X)A;7YA+'ZP)'6S=G^S+1!]1(!!(A!!'":*&lt;H2F&lt;H.J&gt;(F(=G&amp;Q;#ZM&gt;G.M98.T!!!:37ZU:7ZT;82Z2X*B='AO&lt;(:D&lt;'&amp;T=S"J&lt;A"5!0!!$!!$!!1!"A!(!!1!"!!%!!1!#!!%!!1!#1-!!(A!!!U)!!!!!!!!#1!!!)U,!!!!!!!!!!!!!!!!!!!!!!!!#A!!!!!!!!!!!!!!E!!!!!!"!!I!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">33554432</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1351361040</Property>
			</Item>
			<Item Name="Write Color Table.vi" Type="VI" URL="../Write Color Table.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!&amp;3!!!!#Q!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!$Z!=!!?!!!9&amp;EFO&gt;'6O=WFU?5&gt;S98"I,GRW9WRB=X-!!"J*&lt;H2F&lt;H.J&gt;(F(=G&amp;Q;#ZM&gt;G.M98.T)'^V&gt;!!!)%"1!!-!!!!"!!)4:8*S&lt;X)A;7YA+'ZP)'6S=G^S+1!&amp;!!=!!":!1!!"`````Q!(#%.P&lt;'^S6'*M!!!]1(!!(A!!'":*&lt;H2F&lt;H.J&gt;(F(=G&amp;Q;#ZM&gt;G.M98.T!!!:37ZU:7ZT;82Z2X*B='AO&lt;(:D&lt;'&amp;T=S"J&lt;A"5!0!!$!!$!!1!"!!&amp;!!1!"!!%!!1!"A!%!!A!#1-!!(A!!!U)!!!!!!!!!!!!!)U,!!!!!!!!!!!!!!!!!!!!!!!!#A!!!!!!!!!)!!!!E!!!!!!"!!I!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">33554432</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1351361040</Property>
			</Item>
		</Item>
		<Item Name="Cursor" Type="Property Definition">
			<Property Name="NI.ClassItem.Property.LongName" Type="Str">Cursor</Property>
			<Property Name="NI.ClassItem.Property.ShortName" Type="Str">Cursor</Property>
			<Property Name="NI.ClassItem.Property.SortKey" Type="Int">-1</Property>
			<Item Name="Read Cursor.vi" Type="VI" URL="../Read Cursor.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!&amp;,!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!"2!=!!)!!!!*A!!"E.V=H.P=A!!0E"Q!"Y!!"A737ZU:7ZT;82Z2X*B='AO&lt;(:D&lt;'&amp;T=Q!!'EFO&gt;'6O=WFU?5&gt;S98"I,GRW9WRB=X-A&lt;X6U!!!A1&amp;!!!Q!!!!%!!B.F=H*P=C"J&lt;C!I&lt;G]A:8*S&lt;X)J!$R!=!!?!!!9&amp;EFO&gt;'6O=WFU?5&gt;S98"I,GRW9WRB=X-!!"F*&lt;H2F&lt;H.J&gt;(F(=G&amp;Q;#ZM&gt;G.M98.T)'FO!&amp;1!]!!-!!-!"!!&amp;!!9!"!!%!!1!"!!(!!1!"!!)!Q!!?!!!$1A!!!!!!!!*!!!!D1M!!!!!!!!!!!!!!!!!!!!!!!!+!!!!!!!!!!!!!!#1!!!!!!%!#1!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">33554432</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1351361040</Property>
			</Item>
		</Item>
		<Item Name="Cursor Legend Visible" Type="Property Definition">
			<Property Name="NI.ClassItem.Property.LongName" Type="Str">Cursor Legend Visible</Property>
			<Property Name="NI.ClassItem.Property.ShortName" Type="Str">Cursor Legend Vis</Property>
			<Property Name="NI.ClassItem.Property.SortKey" Type="Int">-1</Property>
			<Item Name="Read Cursor Legend Visible.vi" Type="VI" URL="../Read Cursor Legend Visible.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!&amp;.!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!":!)2&amp;$&gt;8*T&lt;X)A4'6H:7ZE)&amp;:J=Q!_1(!!(A!!'":*&lt;H2F&lt;H.J&gt;(F(=G&amp;Q;#ZM&gt;G.M98.T!!!;37ZU:7ZT;82Z2X*B='AO&lt;(:D&lt;'&amp;T=S"P&gt;81!!#"!5!!$!!!!!1!#%W6S=G^S)'FO)#BO&lt;S"F=H*P=CE!0%"Q!"Y!!"A737ZU:7ZT;82Z2X*B='AO&lt;(:D&lt;'&amp;T=Q!!'5FO&gt;'6O=WFU?5&gt;S98"I,GRW9WRB=X-A;7Y!6!$Q!!Q!!Q!%!!5!"A!%!!1!"!!%!!=!"!!%!!A$!!"Y!!!.#!!!!!!!!!E!!!#.#Q!!!!!!!!!!!!!!!!!!!!!!!!I!!!!!!!!!!!!!!*!!!!!!!1!*!!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">33554432</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1351361040</Property>
			</Item>
			<Item Name="Write Cursor Legend Visible.vi" Type="VI" URL="../Write Cursor Legend Visible.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!&amp;.!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!$Z!=!!?!!!9&amp;EFO&gt;'6O=WFU?5&gt;S98"I,GRW9WRB=X-!!"J*&lt;H2F&lt;H.J&gt;(F(=G&amp;Q;#ZM&gt;G.M98.T)'^V&gt;!!!)%"1!!-!!!!"!!)4:8*S&lt;X)A;7YA+'ZP)'6S=G^S+1!71#%21X6S=W^S)%RF:W6O:#"7;8-!0%"Q!"Y!!"A737ZU:7ZT;82Z2X*B='AO&lt;(:D&lt;'&amp;T=Q!!'5FO&gt;'6O=WFU?5&gt;S98"I,GRW9WRB=X-A;7Y!6!$Q!!Q!!Q!%!!1!"1!%!!1!"!!%!!9!"!!(!!A$!!"Y!!!.#!!!!!!!!!!!!!#.#Q!!!!!!!!!!!!!!!!!!!!!!!!I!!!!!!!!!#!!!!*!!!!!!!1!*!!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">33554432</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1351361040</Property>
			</Item>
		</Item>
		<Item Name="Cursor List" Type="Property Definition">
			<Property Name="NI.ClassItem.Property.LongName" Type="Str">Cursor List</Property>
			<Property Name="NI.ClassItem.Property.ShortName" Type="Str">CrsrList</Property>
			<Property Name="NI.ClassItem.Property.SortKey" Type="Int">-1</Property>
			<Item Name="Read Cursor List.vi" Type="VI" URL="../Read Cursor List.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!+J!!!!(A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!!Z!-0````]%4G&amp;N:1!!#U!(!!6$&lt;WRP=A!,1!5!"6.U?7RF!"&amp;!"1!,5'^J&lt;H1A5X2Z&lt;'5!%E!B$%ZB&lt;75A6GFT;7*M:1!!%%!B#E&amp;M&lt;'^X)%2S97=!!"&amp;!"Q!,1X6S=W^S)%VP:'5!#U!$!!21&lt;'^U!!!,1!-!"5FO:'6Y!!&gt;!#A!"7!!(1!I!!6E!&amp;%"1!!)!$A!0#&amp;"P=WFU;7^O!!!.1!=!"VAA5W.B&lt;'5!$5!(!!&gt;:)&amp;.D97RF!!5!!Q!!'%"!!!(`````!"-,6W&amp;U9WAA5'RP&gt;(-!&amp;%!B$V&gt;B&gt;'.I)%&amp;M&lt;#"1&lt;'^U=Q!01!-!#6"M&lt;X1A18*F91!91&amp;!!!A!/!!]-4'&amp;C:7QA4W:G=W6U!!!G!&amp;!!%!!&amp;!!9!"Q!)!!E!#A!,!!Q!$1!1!"%!%A!5!"5!&amp;A!8!$I!]1!!!!!!!!!"&amp;UR71X6S=W^S4'FT&gt;&amp;2Z='6%:79O9X2M!"J!1!!"`````Q!9#%.S=X*-;8.U!!!_1(!!(A!!'":*&lt;H2F&lt;H.J&gt;(F(=G&amp;Q;#ZM&gt;G.M98.T!!!;37ZU:7ZT;82Z2X*B='AO&lt;(:D&lt;'&amp;T=S"P&gt;81!!#"!5!!$!!!!!1!#%W6S=G^S)'FO)#BO&lt;S"F=H*P=CE!0%"Q!"Y!!"A737ZU:7ZT;82Z2X*B='AO&lt;(:D&lt;'&amp;T=Q!!'5FO&gt;'6O=WFU?5&gt;S98"I,GRW9WRB=X-A;7Y!6!$Q!!Q!!Q!%!"E!'A!%!!1!"!!%!"M!"!!%!"Q$!!"Y!!!.#!!!!!!!!!E!!!#.#Q!!!!!!!!!!!!!!!!!!!!!!!!I!!!!!!!!!!!!!!*!!!!!!!1!&gt;!!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">33554432</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1351361040</Property>
			</Item>
			<Item Name="Write Cursor List.vi" Type="VI" URL="../Write Cursor List.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!+J!!!!(A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!$Z!=!!?!!!9&amp;EFO&gt;'6O=WFU?5&gt;S98"I,GRW9WRB=X-!!"J*&lt;H2F&lt;H.J&gt;(F(=G&amp;Q;#ZM&gt;G.M98.T)'^V&gt;!!!)%"1!!-!!!!"!!)4:8*S&lt;X)A;7YA+'ZP)'6S=G^S+1!/1$$`````"%ZB&lt;75!!!N!"Q!&amp;1W^M&lt;X)!#U!&amp;!!64&gt;(FM:1!21!5!#V"P;7ZU)&amp;.U?7RF!"*!)1R/97VF)&amp;:J=WFC&lt;'5!!""!)1J"&lt;'RP&gt;S"%=G&amp;H!!!21!=!#U.V=H.P=C".&lt;W2F!!N!!Q!%5'RP&gt;!!!#U!$!!6*&lt;G2F?!!(1!I!!6A!"U!+!!&amp;:!"2!5!!#!"!!%1B1&lt;X.J&gt;'FP&lt;A!!$5!(!!&gt;9)&amp;.D97RF!!V!"Q!(73"49W&amp;M:1!&amp;!!-!!"B!1!!"`````Q!6#V&gt;B&gt;'.I)&amp;"M&lt;X2T!"2!)1^8982D;#""&lt;'QA5'RP&gt;(-!$U!$!!F1&lt;'^U)%&amp;S:7%!'%"1!!)!%!!2$%RB9G6M)%^G:H.F&gt;!!!*A"1!"!!"Q!)!!E!#A!,!!Q!$1!/!!]!%A!4!"1!&amp;A!8!"A!'1![!0%!!!!!!!!!!2&gt;-6E.V=H.P=ERJ=X25?8"F2'6G,G.U&lt;!!;1%!!!@````]!'AB$=H.S4'FT&gt;!!!0%"Q!"Y!!"A737ZU:7ZT;82Z2X*B='AO&lt;(:D&lt;'&amp;T=Q!!'5FO&gt;'6O=WFU?5&gt;S98"I,GRW9WRB=X-A;7Y!6!$Q!!Q!!Q!%!!1!"1!%!!1!"!!%!!9!"!!&lt;!"Q$!!"Y!!!.#!!!!!!!!!!!!!#.#Q!!!!!!!!!!!!!!!!!!!!!!!!I!!!!!!!!!#!!!!*!!!!!!!1!&gt;!!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">33554432</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1351361040</Property>
			</Item>
		</Item>
		<Item Name="Cursors Scroll Graph" Type="Property Definition">
			<Property Name="NI.ClassItem.Property.LongName" Type="Str">Cursors Scroll Graph</Property>
			<Property Name="NI.ClassItem.Property.ShortName" Type="Str">CrsrsScrollGrph</Property>
			<Property Name="NI.ClassItem.Property.SortKey" Type="Int">-1</Property>
			<Item Name="Read Cursors Scroll Graph.vi" Type="VI" URL="../Read Cursors Scroll Graph.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!&amp;,!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!"2!)1^$=H.S=V.D=G^M&lt;%&gt;S='A!0E"Q!"Y!!"A737ZU:7ZT;82Z2X*B='AO&lt;(:D&lt;'&amp;T=Q!!'EFO&gt;'6O=WFU?5&gt;S98"I,GRW9WRB=X-A&lt;X6U!!!A1&amp;!!!Q!!!!%!!B.F=H*P=C"J&lt;C!I&lt;G]A:8*S&lt;X)J!$R!=!!?!!!9&amp;EFO&gt;'6O=WFU?5&gt;S98"I,GRW9WRB=X-!!"F*&lt;H2F&lt;H.J&gt;(F(=G&amp;Q;#ZM&gt;G.M98.T)'FO!&amp;1!]!!-!!-!"!!&amp;!!9!"!!%!!1!"!!(!!1!"!!)!Q!!?!!!$1A!!!!!!!!*!!!!D1M!!!!!!!!!!!!!!!!!!!!!!!!+!!!!!!!!!!!!!!#1!!!!!!%!#1!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">33554432</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1351361040</Property>
			</Item>
			<Item Name="Write Cursors Scroll Graph.vi" Type="VI" URL="../Write Cursors Scroll Graph.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!&amp;,!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!$Z!=!!?!!!9&amp;EFO&gt;'6O=WFU?5&gt;S98"I,GRW9WRB=X-!!"J*&lt;H2F&lt;H.J&gt;(F(=G&amp;Q;#ZM&gt;G.M98.T)'^V&gt;!!!)%"1!!-!!!!"!!)4:8*S&lt;X)A;7YA+'ZP)'6S=G^S+1!51#%01X*T=H.49X*P&lt;'R(=H"I!$R!=!!?!!!9&amp;EFO&gt;'6O=WFU?5&gt;S98"I,GRW9WRB=X-!!"F*&lt;H2F&lt;H.J&gt;(F(=G&amp;Q;#ZM&gt;G.M98.T)'FO!&amp;1!]!!-!!-!"!!%!!5!"!!%!!1!"!!'!!1!"Q!)!Q!!?!!!$1A!!!!!!!!!!!!!D1M!!!!!!!!!!!!!!!!!!!!!!!!+!!!!!!!!!!A!!!#1!!!!!!%!#1!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">33554432</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1351361040</Property>
			</Item>
		</Item>
		<Item Name="Ignore Array" Type="Property Definition">
			<Property Name="NI.ClassItem.Property.LongName" Type="Str">Ignore Array</Property>
			<Property Name="NI.ClassItem.Property.ShortName" Type="Str">IgnoreArr</Property>
			<Property Name="NI.ClassItem.Property.SortKey" Type="Int">-1</Property>
			<Item Name="Read Ignore Array.vi" Type="VI" URL="../Read Ignore Array.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!&amp;&amp;!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!!Z!)1F*:WZP=G6"=H)!0E"Q!"Y!!"A737ZU:7ZT;82Z2X*B='AO&lt;(:D&lt;'&amp;T=Q!!'EFO&gt;'6O=WFU?5&gt;S98"I,GRW9WRB=X-A&lt;X6U!!!A1&amp;!!!Q!!!!%!!B.F=H*P=C"J&lt;C!I&lt;G]A:8*S&lt;X)J!$R!=!!?!!!9&amp;EFO&gt;'6O=WFU?5&gt;S98"I,GRW9WRB=X-!!"F*&lt;H2F&lt;H.J&gt;(F(=G&amp;Q;#ZM&gt;G.M98.T)'FO!&amp;1!]!!-!!-!"!!&amp;!!9!"!!%!!1!"!!(!!1!"!!)!Q!!?!!!$1A!!!!!!!!*!!!!D1M!!!!!!!!!!!!!!!!!!!!!!!!+!!!!!!!!!!!!!!#1!!!!!!%!#1!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">33554432</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1351361040</Property>
			</Item>
			<Item Name="Write Ignore Array.vi" Type="VI" URL="../Write Ignore Array.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!&amp;&amp;!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!$Z!=!!?!!!9&amp;EFO&gt;'6O=WFU?5&gt;S98"I,GRW9WRB=X-!!"J*&lt;H2F&lt;H.J&gt;(F(=G&amp;Q;#ZM&gt;G.M98.T)'^V&gt;!!!)%"1!!-!!!!"!!)4:8*S&lt;X)A;7YA+'ZP)'6S=G^S+1!/1#%*37&gt;O&lt;X*F18*S!$R!=!!?!!!9&amp;EFO&gt;'6O=WFU?5&gt;S98"I,GRW9WRB=X-!!"F*&lt;H2F&lt;H.J&gt;(F(=G&amp;Q;#ZM&gt;G.M98.T)'FO!&amp;1!]!!-!!-!"!!%!!5!"!!%!!1!"!!'!!1!"Q!)!Q!!?!!!$1A!!!!!!!!!!!!!D1M!!!!!!!!!!!!!!!!!!!!!!!!+!!!!!!!!!!A!!!#1!!!!!!%!#1!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">33554432</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1351361040</Property>
			</Item>
		</Item>
		<Item Name="Plot Images Front" Type="Property Definition">
			<Property Name="NI.ClassItem.Property.LongName" Type="Str">Plot Images:Front</Property>
			<Property Name="NI.ClassItem.Property.ShortName" Type="Str">PlotImages.Front</Property>
			<Property Name="NI.ClassItem.Property.SortKey" Type="Int">-1</Property>
			<Item Name="Read Plot Images Front.vi" Type="VI" URL="../Read Plot Images Front.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!&amp;2!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!"J!-`````]15'RP&gt;%FN97&gt;F=SZ'=G^O&gt;!!!0E"Q!"Y!!"A737ZU:7ZT;82Z2X*B='AO&lt;(:D&lt;'&amp;T=Q!!'EFO&gt;'6O=WFU?5&gt;S98"I,GRW9WRB=X-A&lt;X6U!!!A1&amp;!!!Q!!!!%!!B.F=H*P=C"J&lt;C!I&lt;G]A:8*S&lt;X)J!$R!=!!?!!!9&amp;EFO&gt;'6O=WFU?5&gt;S98"I,GRW9WRB=X-!!"F*&lt;H2F&lt;H.J&gt;(F(=G&amp;Q;#ZM&gt;G.M98.T)'FO!&amp;1!]!!-!!-!"!!&amp;!!9!"!!%!!1!"!!(!!1!"!!)!Q!!?!!!$1A!!!!!!!!*!!!!D1M!!!!!!!!!!!!!!!!!!!!!!!!+!!!!!!!!!!!!!!#1!!!!!!%!#1!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">33554432</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1351361040</Property>
			</Item>
			<Item Name="Write Plot Images Front.vi" Type="VI" URL="../Write Plot Images Front.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!&amp;2!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!$Z!=!!?!!!9&amp;EFO&gt;'6O=WFU?5&gt;S98"I,GRW9WRB=X-!!"J*&lt;H2F&lt;H.J&gt;(F(=G&amp;Q;#ZM&gt;G.M98.T)'^V&gt;!!!)%"1!!-!!!!"!!)4:8*S&lt;X)A;7YA+'ZP)'6S=G^S+1!;1$0`````%&amp;"M&lt;X2*&lt;7&amp;H:8-O2H*P&lt;H1!!$R!=!!?!!!9&amp;EFO&gt;'6O=WFU?5&gt;S98"I,GRW9WRB=X-!!"F*&lt;H2F&lt;H.J&gt;(F(=G&amp;Q;#ZM&gt;G.M98.T)'FO!&amp;1!]!!-!!-!"!!%!!5!"!!%!!1!"!!'!!1!"Q!)!Q!!?!!!$1A!!!!!!!!!!!!!D1M!!!!!!!!!!!!!!!!!!!!!!!!+!!!!!!!!!!A!!!#1!!!!!!%!#1!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">33554432</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1351361040</Property>
			</Item>
		</Item>
		<Item Name="Selected Cursors" Type="Property Definition">
			<Property Name="NI.ClassItem.Property.LongName" Type="Str">Selected Cursors</Property>
			<Property Name="NI.ClassItem.Property.ShortName" Type="Str">SelectedCrsrs</Property>
			<Property Name="NI.ClassItem.Property.SortKey" Type="Int">-1</Property>
			<Item Name="Read Selected Cursors.vi" Type="VI" URL="../Read Selected Cursors.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!&amp;7!!!!#Q!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!!5!"Q!!'E"!!!(`````!!5.5W6M:7.U:72$=H.S=Q!_1(!!(A!!'":*&lt;H2F&lt;H.J&gt;(F(=G&amp;Q;#ZM&gt;G.M98.T!!!;37ZU:7ZT;82Z2X*B='AO&lt;(:D&lt;'&amp;T=S"P&gt;81!!#"!5!!$!!!!!1!#%W6S=G^S)'FO)#BO&lt;S"F=H*P=CE!0%"Q!"Y!!"A737ZU:7ZT;82Z2X*B='AO&lt;(:D&lt;'&amp;T=Q!!'5FO&gt;'6O=WFU?5&gt;S98"I,GRW9WRB=X-A;7Y!6!$Q!!Q!!Q!%!!9!"Q!%!!1!"!!%!!A!"!!%!!E$!!"Y!!!.#!!!!!!!!!E!!!#.#Q!!!!!!!!!!!!!!!!!!!!!!!!I!!!!!!!!!!!!!!*!!!!!!!1!+!!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">33554432</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1351361040</Property>
			</Item>
			<Item Name="Write Selected Cursors.vi" Type="VI" URL="../Write Selected Cursors.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!&amp;7!!!!#Q!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!$Z!=!!?!!!9&amp;EFO&gt;'6O=WFU?5&gt;S98"I,GRW9WRB=X-!!"J*&lt;H2F&lt;H.J&gt;(F(=G&amp;Q;#ZM&gt;G.M98.T)'^V&gt;!!!)%"1!!-!!!!"!!)4:8*S&lt;X)A;7YA+'ZP)'6S=G^S+1!&amp;!!=!!"J!1!!"`````Q!($6.F&lt;'6D&gt;'6E1X*T=H-!0%"Q!"Y!!"A737ZU:7ZT;82Z2X*B='AO&lt;(:D&lt;'&amp;T=Q!!'5FO&gt;'6O=WFU?5&gt;S98"I,GRW9WRB=X-A;7Y!6!$Q!!Q!!Q!%!!1!"1!%!!1!"!!%!!9!"!!)!!E$!!"Y!!!.#!!!!!!!!!!!!!#.#Q!!!!!!!!!!!!!!!!!!!!!!!!I!!!!!!!!!#!!!!*!!!!!!!1!+!!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">33554432</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1351361040</Property>
			</Item>
		</Item>
		<Item Name="Smooth Update" Type="Property Definition">
			<Property Name="NI.ClassItem.Property.LongName" Type="Str">Smooth Update</Property>
			<Property Name="NI.ClassItem.Property.ShortName" Type="Str">SmoothUpdt</Property>
			<Property Name="NI.ClassItem.Property.SortKey" Type="Int">-1</Property>
			<Item Name="Read Smooth Update.vi" Type="VI" URL="../Read Smooth Update.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!&amp;(!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!""!)1J4&lt;7^P&gt;'B6='2U!!!_1(!!(A!!'":*&lt;H2F&lt;H.J&gt;(F(=G&amp;Q;#ZM&gt;G.M98.T!!!;37ZU:7ZT;82Z2X*B='AO&lt;(:D&lt;'&amp;T=S"P&gt;81!!#"!5!!$!!!!!1!#%W6S=G^S)'FO)#BO&lt;S"F=H*P=CE!0%"Q!"Y!!"A737ZU:7ZT;82Z2X*B='AO&lt;(:D&lt;'&amp;T=Q!!'5FO&gt;'6O=WFU?5&gt;S98"I,GRW9WRB=X-A;7Y!6!$Q!!Q!!Q!%!!5!"A!%!!1!"!!%!!=!"!!%!!A$!!"Y!!!.#!!!!!!!!!E!!!#.#Q!!!!!!!!!!!!!!!!!!!!!!!!I!!!!!!!!!!!!!!*!!!!!!!1!*!!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">33554432</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1351361040</Property>
			</Item>
			<Item Name="Write Smooth Update.vi" Type="VI" URL="../Write Smooth Update.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!&amp;(!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!$Z!=!!?!!!9&amp;EFO&gt;'6O=WFU?5&gt;S98"I,GRW9WRB=X-!!"J*&lt;H2F&lt;H.J&gt;(F(=G&amp;Q;#ZM&gt;G.M98.T)'^V&gt;!!!)%"1!!-!!!!"!!)4:8*S&lt;X)A;7YA+'ZP)'6S=G^S+1!11#%+5WVP&lt;X2I68"E&gt;!!!0%"Q!"Y!!"A737ZU:7ZT;82Z2X*B='AO&lt;(:D&lt;'&amp;T=Q!!'5FO&gt;'6O=WFU?5&gt;S98"I,GRW9WRB=X-A;7Y!6!$Q!!Q!!Q!%!!1!"1!%!!1!"!!%!!9!"!!(!!A$!!"Y!!!.#!!!!!!!!!!!!!#.#Q!!!!!!!!!!!!!!!!!!!!!!!!I!!!!!!!!!#!!!!*!!!!!!!1!*!!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">33554432</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1351361040</Property>
			</Item>
		</Item>
		<Item Name="Z Scale" Type="Property Definition">
			<Property Name="NI.ClassItem.Property.LongName" Type="Str">Z Scale</Property>
			<Property Name="NI.ClassItem.Property.ShortName" Type="Str">ZScale</Property>
			<Property Name="NI.ClassItem.Property.SortKey" Type="Int">-1</Property>
			<Item Name="Read Z Scale.vi" Type="VI" URL="../Read Z Scale.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!&amp;,!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!"2!=!!)!!!!+Q!!"FJ49W&amp;M:1!!0E"Q!"Y!!"A737ZU:7ZT;82Z2X*B='AO&lt;(:D&lt;'&amp;T=Q!!'EFO&gt;'6O=WFU?5&gt;S98"I,GRW9WRB=X-A&lt;X6U!!!A1&amp;!!!Q!!!!%!!B.F=H*P=C"J&lt;C!I&lt;G]A:8*S&lt;X)J!$R!=!!?!!!9&amp;EFO&gt;'6O=WFU?5&gt;S98"I,GRW9WRB=X-!!"F*&lt;H2F&lt;H.J&gt;(F(=G&amp;Q;#ZM&gt;G.M98.T)'FO!&amp;1!]!!-!!-!"!!&amp;!!9!"!!%!!1!"!!(!!1!"!!)!Q!!?!!!$1A!!!!!!!!*!!!!D1M!!!!!!!!!!!!!!!!!!!!!!!!+!!!!!!!!!!!!!!#1!!!!!!%!#1!!!!!</Property>
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
