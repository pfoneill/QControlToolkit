<?xml version='1.0' encoding='UTF-8'?>
<LVClass LVVersion="15008000">
	<Property Name="NI.Lib.Description" Type="Str">The &lt;b&gt;MixedSignalGraph Class&lt;/b&gt; should be used only as an interface class.  To create an extended QControl  from this class use the &lt;b&gt;New QControl Wizard&lt;/b&gt; and set to inherit from this class.
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
	<Property Name="NI.Lib.Icon" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!*1!!!*Q(C=\:5^&lt;JJ"%):@2SH==I-)&amp;\'5=CL+3$4O,$H)]A8G#L1O;3F=D(+!+&amp;S"+]Q6O!*8_0,M-G#=QE2+L,BAF`F_XJW&gt;?&lt;\&gt;U3,V&gt;CF^V(#KL6^N@T,?8)&lt;?VSV?X@;8&lt;M/Q^VA`XZ\H\S9&gt;P^&lt;F^`B(TLO"F_0$M&amp;?0]``N^\U_@K,JX-\N`\&lt;(EU8[ZD6\I89199E&amp;ZJCJJ2I30&gt;%40&gt;%40&gt;%$0&gt;!$0&gt;!$0&gt;!&gt;X&gt;%&gt;X&gt;%&gt;X&gt;%.X&gt;!.X&gt;!.X&gt;"\2R?[U)5/5J)]3:1%41)ETK!IO31]#5`#E`$QKI1HY5FY%J[%"R=F0!F0QJ0Q*$R-5]+4]#1]#5`#1[B/ELWDQZ0Q%&amp;Y"4]!4]!1]!1]J&amp;@!%!%'S)(!1"!Q&amp;A]&amp;$Q"0Q"$Q]+O!*?!+?A#@A96A"4]!4]!1]!1^4_KJ%JWE&gt;(2\#S/&amp;R?"Q?B]@B)&lt;1=(I@(Y8&amp;Y("\3S?&amp;R?"Q)*[%4(!1ZERQ(Z]8B=8CYS?&amp;R?"Q?B]@B9;DPE0?6;43NI].D]"A]"I`"9`!11A;0Q70Q'$Q'$W&amp;F]"A]"I`"9`#13A;0Q70Q'#"'5N,,#':-.*Q-Q?$BV[P&amp;_CZ&amp;*\(?J3J?66'KCEV62+LC5'W[;D.6G[2;@.7CKB:,N1CKDV."KW"53634G[/W8$@9'FNB#WS/T&lt;!J.M:'&lt;?I`&gt;NRON^JM.O+05+P63IP&amp;1P0Z8,0:4.0J6/0R7+02[(!-@+)@$I4&gt;O@4)=\0FX9`*^W`88Z_OPDQM&lt;X`?,/]`4`:DT&gt;\IP`1&gt;H)X[I//YL.%P;3!7&lt;1!!!!!</Property>
	<Property Name="NI.Lib.LocalName" Type="Str">MxdSgG</Property>
	<Property Name="NI.Lib.SourceVersion" Type="Int">352354304</Property>
	<Property Name="NI.Lib.Version" Type="Str">1.0.0.2</Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">false</Property>
	<Property Name="NI.LVClass.ClassNameVisibleInProbe" Type="Bool">true</Property>
	<Property Name="NI.LVClass.DataValRefToSelfLimitedLibFlag" Type="Bool">true</Property>
	<Property Name="NI.LVClass.FlattenedPrivateDataCTL" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!#YF5F.31QU+!!.-6E.$4%*76Q!!+?A!!!1^!!!!)!!!+=A!!!!&gt;!!!!!2B.;8BF:&amp;.J:WZB&lt;%&gt;S98"I,GRW9WRB=X-!!!!!!!#1&amp;1#!!!!Q!!!I!!!!!!!!"!!$!$Q!P!!@1)!#!!!!!!%!!1!'`````Q!!!!!!!!!!!!!!!'%?_\AV(U.$I"PYY\=;YT)!!!!-!!!!%!!!!!$Y:R9'%Y-O4K&amp;M-;*'%P.&gt;V"W-W9]!MA4JA!G9\0B#@A!!%!!!!!!!3Q63S45=_U3I$@U)[4_HJ1%!!!$`````!!!!%)OA6KZPY)/.*C'_2;PXRVQ!!!!%!!!!!!!!!#=!!5R71U-!!!!"!!*735R#!!!!!&amp;"53$!!!!!&amp;!!%!!1!!!!!#!!-!!!!!!A!"!!!!!!!G!!!!*HC=9_"E9'JAO-!!R)R!T.4!^!0)`A$C-QBQ1'59!-@U#P%!!!!!!%A!!!%9?*RD9-!%`Y%!3$%S-$"&gt;!.)M;/*A'M;G*M"F,C[\I/,-5$?S1E1:A7*-?Y!-*J!=6!X5$URHA0A%ODH-7-Q'!(`J+#)!!!!-!!&amp;73524!!!!!!!$!!!"BQ!!!N"YH'NA:'$).,9QOQ#EG9&amp;9F+'")4E`*:7,!=BHA)!&gt;4!QEAQ#I@CUU==-$B^/!1)^@PA8-&lt;X\$U_WC)N"=IS,"6#L3\;-CUOGDQN,*IP,CT````ZO0]"TO^MAZ\GA$5NP.!21`\K,#!?)!;291`4]Q![1+:FY!U$3/BAJFBB)7QQ.2BY]XG$"#,)9:'96O0Q&gt;1"]BCHMZ'';#,OU.5*$IH+I"9$.V=+)\ZQ=A`Z3$`NJ0],C=[4T1@Y1";#N&lt;PIS*Q]#&amp;,&gt;[-'U,T?C3!3&lt;&amp;Q)B]2R&amp;QY&gt;-3#@]51HU,G&gt;0$"@==$&gt;'Q9SI%2&amp;I.-%Z$-7E'0";LL:DDNIA0XJ)!+B-C"5"91K!%=-W!&gt;(//)/Q].X\?N\OU$BABRF"E!-5K`(Q-D!#*:D:+C&amp;SNE!W5R1-6B=A&gt;A-U'"\A;2H/V2?!UF-B2&amp;B"]A=E-Q&gt;K$I1_R'5$&lt;+@$3KG#^1T!=I'25]#F'U.:&amp;_!MJW!&lt;!%IWR0%:I3Q`;"M:X]86_2U"5OD!&amp;U;A3%!!!!!$"5!A#1!!!1R.3YQ!!!!!!Q6!)!!!!!%-45O-!!!!!!-&amp;1#!*!!!"$%V,D!!!!!!$"5!A!!!!!1R.3YQ!!!!!!Q6!)!E!!!%-45O-!!!!!!5!1!!!068.9*Z*K+-,H.34A:*/:U!!!!.!!!!!!!!!!!!!!!!!!!!!!!!!)$`````A!!!!9!!!!'!!!!"A!!!!9!!!!'!!!!"A!!!!9!!!!'!!!!"A!!!!9!!!!'!!!!"A0!!!90]!!'0`Q!"P``!!&lt;``Q!'``]!"P``!!&lt;``Q!'``]!"P``!!&lt;``Q!'``]!"P``!!&lt;``Q!'@`Y!"B`Y!!9(Y!!'!9!!"`````Q!!!A$`````````````````````]!!!!!!!!!!!!!!!!!!!$`!!!!!!!!!!!!!!!!!!!!`Q!!!!!!!!!!!!!!!!!!!0]!!!!!!!!!!!!!!!!!!!$`!!!!!!!!!!!!!!!!!!!!`Q!!!!!!!!!!!!!!!!!!!0]!!!!!!!!!!!!!!!!!!!$`!!!!!!!!!!!!!!!!!!!!`Q!!!!!!!!!!!!!!!!!!!0]!!!!!!!!!!!!!!!!!!!$`!!!!!!!!!!!!!!!!!!!!`Q!!!!$O!!!!!!!!!!!!!0]!!!$P\`Y!!!!!!!!!!!$`!!$P\O\P`A!!!!!!!!!!`Q$P\O\O\O`_!!!!!!!!!0]0\O\O\O\O\`!!!!!!!!$`$O\O\O\O\O`Q!!!!!!!!`Q\`\O\O\O``Y!!!!!!!!0]/```O\O```_!!!!!!!!$`$P```_`````A!!!!!!!!`Q\`````````Y!!!!!!!!0]/`````````_!!!!!!!!$`$P`````````A!!!!!!!!`Q\`````````Y!!!!!!!!0]/`````````_!!!!!!!!$`$``````````Q!!!!!!!!`Q$O```````_!!!!!!!!!0]!!/`````_!!!!!!!!!!$`!!!!\``_!!!!!!!!!!!!`Q!!!!$O!!!!!!!!!!!!!0`````````````````````Q!!"!$```````````````````````````````````````````]!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!$``Q!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!0``!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!``]!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!$``Q!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!0``!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!``]!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!$``Q!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!0``!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!``]!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!$``Q!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!0``!!!!!!!!!!#\OQ!!!!!!!!!!!!!!!!!!!!!!!!!!``]!!!!!!!#\U-H1U,M!!!!!!!!!!!!!!!!!!!!!!!$``Q!!!!#\U-H#QM,#U.#\!!!!!!!!!!!!!!!!!!!!!0``!!#\U-H#QM,#QM,#QN$1OQ!!!!!!!!!!!!!!!!!!``]!U-H#QM,#QM,#QM,#QM,1U!!!!!!!!!!!!!!!!!$``Q$*S=,#QM,#QM,#QM,#QP`1!!!!!!!!!!!!!!!!!0``!-H1U-H#QM,#QM,#QP```]E!!!!!!!!!!!!!!!!!``]!S&gt;$1U.$*QM,#QP``````S1!!!!!!!!!!!!!!!!$``Q$*U.$1U.$1S&gt;$````````*!!!!!!!!!!!!!!!!!0``!-H1U.$1U.$1`````````]E!!!!!!!!!!!!!!!!!``]!S&gt;$1U.$1U.$`````````S1!!!!!!!!!!!!!!!!$``Q$*U.$1U.$1U0`````````*!!!!!!!!!!!!!!!!!0``!-H1U.$1U.$1`````````]E!!!!!!!!!!!!!!!!!``]!S&gt;$1U.$1U.$`````````S1!!!!!!!!!!!!!!!!$``Q$1U.$1U.$1U0```````^$1!!!!!!!!!!!!!!!!!0``!!$*S&gt;$1U.$1`````^$1S1!!!!!!!!!!!!!!!!!!``]!!!!!S&gt;$1U.$``^$1S1!!!!!!!!!!!!!!!!!!!!$``Q!!!!!!!-H1U.$1QA!!!!!!!!!!!!!!!!!!!!!!!0``!!!!!!!!!!$*QA!!!!!!!!!!!!!!!!!!!!!!!!!!````````````````````````````````````````````!!!!$!!"2F")5!!!!!!!!Q!!$.9!!#4/?*T&gt;7HNQ6.5:`_ZG!X?8E.T&gt;*-!794@,W172U)CB!F+):"-55*!!AF9AS99%C34GA6)25&amp;9A:K*7,+53UG*NN.K;'1-%F9@9R2&amp;X@%RHWBGBYYL$N0WD4CG#)LJ\_ZVT^LZW&lt;X;JYR_/#8NT:`@]PP@P_][Z#Q"Z6RJFC=0G'!D3*&lt;R:%!.\-#)!B)N&amp;30TYNY/U60A;B!+8%)-S=;FURB)8LIF"4D$C&amp;UM#(8!?6]O@S#`!*PB-/IN,BUAO&amp;';016YQ-N)RDU1FUH=.[=B7J$JAD.1FR#X,C@N,M3P5B!IB.)&amp;?(=6#()2!E&gt;5;]C[K8F]8)P2&gt;7\(I9C*N-:!#E?%N*$I?*;,KNZB)93JU#J7+3%#2%[#`PV]$/4D)T]S92D'&gt;+,:&lt;G*I'YQR%RL33[#3'M4--[OF7^!4=]6X5&gt;AJ+BO9()B*#%@?AYH+HICPADJ5RX+?@@IIYP#:Q$4%I).%ZIEM]'TS&gt;0@S/U!!)))28C@,(=D`&amp;/W[H77"LH:A)XQR"KM,\KBB-$%5MK]'K[0I:\'*JM#JJG)FJ%#J:'GS"$AGU0/T+E)?!.?Q&gt;5^\9XNJ7V_*J7O/J&lt;;RO&lt;@5UN[T&gt;5.V7ZQF7NV7H:OCHA9DN2OI^6=;+!QL"#MNBJD\;4&gt;$&lt;WYM"Q+M'H981E33KYBT-GT)VYE%NYF3L&amp;LH:',H!Z38V.(K_'2:DT@Z9K^EJ7,-/+&gt;EM1]V/`?ZL^C&gt;93JO4;B;G14H=GK&lt;_&lt;O1A8=W7)WI*4%O$G9;9,9;;,5=^3R1^[7JW?GL.FCO[V*L&gt;P8OX!9?2H[(7L&amp;51?-W'0J3`E&lt;_BF8N2`A,OB(G[SFW+[1B%0,1%Z@_ADCGIAY9`7QF`O7GN#BB`T:B@$F[MNM6V;_J;[N&lt;8GK1B%)C)VZ.I&amp;5KG5DVAA4,Q$B&lt;/94'IY*7MFG-_#QL2"^$B2O-NECM2XH^4-,_8*&gt;&amp;F=WP;+Q-2VUV'7IS#&lt;*A&amp;&lt;M5PW7';(!TS8!SS&lt;Q8Y\I,!Z?&amp;X]S,0IE6/']$+'*3%)C0&lt;J:F[O:],83SQB5JA&amp;WBVL127`AR%/1\X:STMM.&gt;ZW^I([Y+?KL8V[[M&lt;08.&lt;KJM&lt;EA+]/!;`$59E2UYA[F[I3V[RM"077?&lt;JMLQI"M]&amp;)TGOT&lt;BS$OE&lt;3TJ+K4'S`&amp;=9,=&gt;V#T_*Q@0"C.7VA54NOL!.R7)9"&lt;[EM&amp;WZ=A8$BF&gt;O&gt;KA)NFIN)5,@M27(WHS43^9E,-W*Q?]R'6.).)N*,&gt;V+J?;C-^&gt;!,EI[=O1)3M+LFNQM4^D.3:',3TRM32'^3NZ%ZGN%,]^^]F,+G3*[.3Z63Q/N[?877*AVU]I5`O6_?WNKL^[;7I-V7+API$50[+I_#Y:D9+\.X)2@Z%XY&amp;+^0KX_\220["R3[CE4(IIO]K7+[IT!;1+G^3]&lt;;UZ!P=80UP,&amp;!$MS%1]9#--/_D.A\&gt;;\1HVHQFOL+,/;+'G(.F4^S6^\FLG3D+]KM`6-I)D3\C.Y5.ZJ#CT:,5@M;KLUBW71,?PNC:J.@2WR_EMFDY+5-1$4Z$7:SXAP=Z#(+#,3S%8C%85_Q[^PM'N''9B]&gt;CA8*FBK'YKP@`6$M.RO+P?##A41$\E$+5(1B;C,UJM%=4"G+,N1T5&gt;'4&lt;CA?3BW+,E68OK%Y9$I5&amp;]D&amp;&gt;#A?D.@3&amp;RO+@)NW"S9I',%)6C5(^8)J&lt;*8X[+I+=X!-JR&amp;WC7'[KL,C&lt;S'MPIJ/;&amp;5[I?&lt;==:388'EO#'&lt;G_:O=("(@1R:?&lt;%0^W\-3(S`%_M)4B%XHSCOQ51\L8-''^QZX:2HJ+QRUZ)&amp;3&gt;E.B+'I=/R^LC&amp;\.'FYW:'-8IUO+[&amp;8N9IWJ$9]P$=JU+6[.3`8N^R2;YS421HUAH$!CJ@&gt;;D@,J%L0?/TH6F-'74LT[J@_P6.6"4.C\0'(P]WS*W"KWL[2I,7=H-!3[F/X"F,WC3RHOB@[MJ9RUZ.%'`J8].&gt;&lt;,;!Q1^H,D0OB=F&lt;90/L@9'/XQ$TX;*XGU0_42NJF%/W+-&gt;BCD@:J&amp;W[)%[&lt;U@?J$?ZU&amp;[DQ@*LAO3\8:&gt;,R@0P.UOSA0R*PI3KU,(M:7#@SP]YR@/1HKG)#[Q&amp;TJ(+,=DH#/6WZ%*84CS(QF'GFW4=,-Z8\=N&lt;&lt;)UQ^/7FYW$OSNV='@BRME,R:E(^R-=;WCHY_#GT(O.*XEI0O#B''9=X%_R[T0MOI&gt;&gt;O\8"P=UQO"6,$9.\_X=`O(?9$7YX`J;E'=)\5Q;X'V%FSO((&amp;./2-LC:&amp;E60OM(^?/LA&gt;GM(L=%(&gt;[@JY)\,G_HA&lt;I`NI#`&gt;Y%9O0[7@&gt;P+GW.&gt;S:^RO*004*G4/A\TE![4')PKBB^YACX#*SK),K94D3W@0HIV,];IO`7]SY8&lt;R\?&amp;_8G5ZH(#)VLL3-U:0YM01ER]:0&gt;H^@@$E6^S4Z\AHQUU]W70QJ#W?*7_,/YW?00N^]'1P^_2XX*.=%U_[$:[%U*.&gt;S:\U@"]]_1XXZ(HO3:\/%Z.W@E\_EL[UZSSX9?O=1;,T3&amp;^2IE&gt;^!N0A0#QQ0`YS%^:I/YTY04JD5.TN8.Q#P&lt;B=&amp;/&gt;.)W[$4FS45&gt;R#,G[_8NQY&amp;(&gt;D'H(L&gt;?,KD=@L23BO(9E7[7&lt;2XT(5&amp;_'O$+0CHT&amp;I$U&lt;7/%3=:-PUEUT9#7=MT;QKBCJ;(M$?O9%V;:P3J)@"+6A%J`6^0[FL0MB"@H:):UV[%1;O'EY.BPF,$$9')VZ(+9E'&gt;4.T'+)7)?KM_NA0B4_%@N0(QPI[L9!XEMYO7\:M11XHTZ_HF54?&amp;K1?0M=W)8IG(HYI]HK:Q#T:]"R5`U2//`1!(HLQ(2R?0:K4$[/4$\#J9EN-&amp;416H4RN?"*B.F1WIQXN*#I9(E8:I1Y_TH"G1OQ7R#Z.WBUUQL_35GZSW.L+G,7UF$.,QJ.7B==P0:;&amp;GWY)8=&gt;+\T6V)^DB?T8O[Y`\$I$P)+!].N8J^NR88OQ\*&amp;5=BO/_!5CQH#]'8XGN\\#EP3=T!1,CDBY^CC$@Y7M.!$HRS7%2[`IVRQ65$L9,DM`J0CLM%MP&lt;7VK&lt;7FJH%.&gt;SYFJB_^RR%:'&gt;G#8C!&gt;P&amp;9+_HR#)^GH#[2(T5G90:!IGR"\&gt;N_%^U3RYK5`49=`T$Y`\=O$/0C_AGHGZ\HG^K;7A&lt;N=#:4Z@:]ZU&amp;OI],N*$@I3;[):(I(G%6^!H.[2/..'M)2GJQ8R6VXU,[VJ'/%PZ62#(MB5U[FG&amp;6XENX6\H*TV2"2PU:NV@%#[F\KX8K.EFBY%:=]4D5JW&amp;NI\I@MWH\M781ER:UH\KX5FCQ%4%[2?&lt;"1=+P.S%]*)QU%,\:B0#K!H0#+WS`8]@W3&gt;!,U_(V&lt;]HW&amp;M\:&amp;%N4J2FJV]JJ.Y\4TM&amp;IZSNZ,!N8C5A\'@):\&lt;,-;)&gt;LBD"Z&gt;F`Z/._B`"4;59KR"3-9CYRM8-X9G-1MU)AE-#)&amp;?C8A0#,OC]EUQA/1E+#2%(9.H&gt;P3V.\M+2G=5!5[1AH-GCY-4&gt;CD)%E2'D]YU2:DD0GXKQV)!F;V0@!9-GV6GA+MQA*%5$U$];L.18LW;01U!3V"44]HU5;EJ;*J0`,S6?4F)+!H9\!U&amp;&amp;GYWF&amp;#IE\7#2C&lt;__%!@#45[,YG2?FXIEF43(1#[2ON@@/U$&lt;)BJ#/&amp;:MRSPLT9M(QI(M0%V/69USO#E3%/0##O6"981A$]5'-I2:-PN5D)OW4N@9FTG/245A2!*N$(&lt;T[V@;#/OV!(`3:".=A+GV"0:Q9&gt;6K*V)P&amp;MO)&lt;(ZRWBRD=^CRQ&lt;1IJE`PX*S3`%MB7-1H$SMFB7GLD^3CQL3.R?%7?@Z\@/&lt;.;&gt;MSMXQ9H+BY867D\ORHS5U8TEMR/E^#9VV)[M@#\R(&amp;V.S$WJ#:E)Y_%[G'3;E*7J#:E$VU+ZW8)-VKLEB%R'M^?#)WWQAE7?!!F\&lt;4@@V^SYNKU^?(6Z7:W=&amp;S_-B2NA@+;]&amp;#4HR1\\;*B]U_XE7$&lt;0S\B6^3=PC7_32!9Q2=LNF^K\F\55@;7GS$R&lt;"`U04UZ9@C%'&lt;31CE?C^V/;^-!$\B27_:&lt;)7]GLVA5G$/C=(9+_Q1P(M#[8";JA;DFH(:_9*#K+Q1\"60:`0.L2FOY;NZ&gt;A'X?Q2Y2(I&amp;^I'W9,JM%'4&lt;V&lt;/#$MT0[#JZQ^I0O+TQ)G(G]"'?-@`5`$0AOVF:42].^0';X6:8@;&lt;H8.9+/@Y!_#MQ)&lt;Z;[P&lt;[L%77&lt;XW#G=F_[D3/:@^H?O`":TTV!.;&gt;]B.C8\/=QY8*[:#&gt;^CNF:LSC8W?=\[+WE@=4JQ)J#ALZ!69![&amp;RA*6&amp;#"!@B0UC@!"(Y:+QDIT(OF2'%',SUW(]M!O/Q8''Q6KWTX@O9!&lt;P=/ZE@X=[O^D@,O=4\/]49J8:11]30W)6#=DJ&amp;EA6'/AN-3A-F$M`E'Z&amp;G4HCL7+&amp;N-]3&amp;Y19D"$XC:@#@V0`DV&amp;YA9I-@1A(B0XE7&lt;=Y[H`BA+?;!!!!!!!%!!!!MQ!!!!1!!!!!!!!!$!!"1E2)5!!!!!!!!Q!!!')!!!"S?*RD9'$)%Z"A_M&gt;1^Z?"3?!LE#(^FY&amp;:U)`R.Q-$JZ`!93$.+#!*&amp;*&lt;^S]!OK!U7VD[CS]%!";JMD"S3()=&amp;/=!S(#U;$0```_@Y?O1;8-52(TB4::9]BQ1!&amp;'):!!!!!!!!"!!!!!=!!"!1!!!!#!!!!#&amp;@&lt;GF@4'&amp;T&gt;%NO&lt;X&gt;O4X&gt;O;7ZH4&amp;:$&lt;'&amp;T=U.M&gt;8.U:8)!!!"=&amp;1#!!!!!!!%!#!!Q`````Q!"!!!!!!"!!!!!!A!71(!!#!!!!&amp;Q!!!F3:7:F=G6O9W5!)E"1!!%!!"B.;8BF:&amp;.J:WZB&lt;%&gt;S98"I,GRW9WRB=X-!!!%!!1!!!!!!!!!.4EF@37.P&lt;E6E;82P=A!!$8E6!)!!!!!!!1!/1$$`````"%2B&gt;'%!!!%!!!!!$6=R.4!Q/$!S.!U!!!!!!2=64'^B:#!G)&amp;6O&lt;'^B:#ZM&gt;G.M98.T!!!"!!!!!!!*!!!.*1&amp;E!7216%AQ!!!!"!!!!!!!!!!!!!!!!1!!!!%0$5RB?76S,GRW9WRB=X-!!!%!!!!!!!=!!!SZ!!!!!!!!!!!!!!S?!#A!!!S9!!!-!!!!!!!!)!!A!"A!!!!!!0```Q!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````!!!!!!!!````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````!!!!!!!!````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````!!!!!!!!````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````!!!!!!!!````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````!!!!!!!!````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````!!!!!!!!````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````!!!!!!!!````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````!!!!!!!!````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````!!!!!!!!````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````!!!!!!!!````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````!!!!!!!!````````````````````````````````!.@8!.@8````````````````````````````````````````````````````````````````````````````````!!!!!!!!````````````````````````!.@8!$9W!'RM!%B)!$9W!.@8````````````````````````````````````````````````````````````````````````!!!!!!!!````````````````!.@8!$9W!'RM!+'B!+'B!+'B!+'B!%B)!$9W!.@8````````````````````````````````````````````````````````````````!!!!!!!!````````!.@8!$9W!'RM!+'B!+'B!+'B!+'B!+'B!+'B!+'B!+'B!%B)!$9W!.@8````````````````````````````````````````````````````````!!!!!!!!````!%B)!'RM!+'B!+'B!+'B!+'B!+'B!+'B!+'B!+'B!+'B!+'B!+'B!+'B!%B)!$9W````````````````````````````````````````````````````!!!!!!!!````!'RM!'RM!+'B!+'B!+'B!+'B!+'B!+'B!+'B!+'B!+'B!+'B!+'B!+'B!")3!%B)````````````````````````````````````````````````````!!!!!!!!````!'RM!%B)!%B)!'RM!+'B!+'B!+'B!+'B!+'B!+'B!+'B!+'B!")3!")3!")3!'RM````````````````````````````````````````````````````!!!!!!!!````!'RM!%B)!%B)!%B)!%B)!'RM!+'B!+'B!+'B!+'B!")3!")3!")3!")3!")3!'RM````````````````````````````````````````````````````!!!!!!!!````!'RM!%B)!%B)!%B)!%B)!%B)!%B)!'RM!$9W!")3!")3!")3!")3!")3!")3!'RM````````````````````````````````````````````````````!!!!!!!!````!'RM!%B)!%B)!%B)!%B)!%B)!%B)!%B)!")3!")3!")3!")3!")3!")3!")3!'RM````````````````````````````````````````````````````!!!!!!!!````!'RM!%B)!%B)!%B)!%B)!%B)!%B)!%B)!")3!")3!")3!")3!")3!")3!")3!'RM````````````````````````````````````````````````````!!!!!!!!````!'RM!%B)!%B)!%B)!%B)!%B)!%B)!%B)!")3!")3!")3!")3!")3!")3!")3!'RM````````````````````````````````````````````````````!!!!!!!!````!'RM!%B)!%B)!%B)!%B)!%B)!%B)!%B)!")3!")3!")3!")3!")3!")3!")3!'RM````````````````````````````````````````````````````!!!!!!!!````!'RM!%B)!%B)!%B)!%B)!%B)!%B)!%B)!")3!")3!")3!")3!")3!")3!")3!'RM````````````````````````````````````````````````````!!!!!!!!````!%B)!%B)!%B)!%B)!%B)!%B)!%B)!%B)!")3!")3!")3!")3!")3!")3!%B)!%B)````````````````````````````````````````````````````!!!!!!!!````````!(V^!'RM!%B)!%B)!%B)!%B)!%B)!")3!")3!")3!")3!%B)!$9W!(V^````````````````````````````````````````````````````````!!!!!!!!````````````````!(V^!%B)!%B)!%B)!%B)!")3!")3!%B)!%B)!(V^````````````````````````````````````````````````````````````````!!!!!!!!````````````````````````!(V^!%B)!%B)!%B)!%B)!+'B````````````````````````````````````````````````````````````````````````!!!!!!!!````````````````````````````````!(V^!+'B````````````````````````````````````````````````````````````````````````````````!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!`````Y!!!!'!!!!"A!!!!9!!!!'!!!!"A!!!!9!!!!'!!!!"A!!!!9!!!!'!!!!"A'!!!9(Y!!'(`A!"H`_!!&lt;``Q!'``]!"P``!!&lt;``Q!'``]!"P``!!&lt;``Q!'``]!"P``!!&lt;``Q!'``]!"H`_!!9@_!!'"_!!"A'!!!@````]!!!!(6EEA37.P&lt;G1"!!)!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!N4&lt;7&amp;M&lt;#"'&lt;WZU=Q!"#!%"!!!!!!!!!"N-6E.M98.T5(*J&gt;G&amp;U:52B&gt;'&amp;5;7VF=X2B&lt;8!!!!!:&amp;1#!!!!!!!%!"1!(!!!"!!$3EG-&amp;!!!!!!!!!#:-6E.M98.T5(*J&gt;G&amp;U:52B&gt;'&amp;-98.U18"Q&lt;'FF:&amp;2J&lt;76T&gt;'&amp;N=!!!!"E6!)!!!!!!!1!&amp;!!=!!!%!!.+39Q5!!!!!!!!!'ER71WRB=X.1=GFW982F2'&amp;U962Z='6%:8.D!!!!8"5!A!!!!!!"!!A!-0````]!!1!!!!!!1!!!!!)!&amp;E"Q!!A!!!"=!!!*5G6G:8*F&lt;G.F!#*!5!!"!!!947FY:724;7&gt;O97R(=G&amp;Q;#ZM&gt;G.M98.T!!!"!!%!!!!!!!!!(ER71WRB=X.1=GFW982F2'&amp;U952G&lt;(2%982B5WF[:1!!!"E6!)!!!!!!!1!&amp;!!-!!!%!!!!!!!1!!!!!!!!!'ER71WRB=X.1=GFW982F2'&amp;U952G&lt;(2%982B!!!!4"5!A!!!!!!#!":!=!!)!!!!8!!!#6*F:G6S:7ZD:1!C1&amp;!!!1!!'%VJ?'6E5WFH&lt;G&amp;M2X*B='AO&lt;(:D&lt;'&amp;T=Q!!!1!"!!!!!!!!!!!!!!!;4&amp;:$&lt;'&amp;T=V"S;8:B&gt;'6%982B6'&amp;C4X*E:8)!!!!J&amp;1#!!!!!!!)!"1!(!!!-!%!!!@````]!!!!"!!%!!!!"!!!!!!!!!!!!!!!%!")!#Q!!!!1!!!$/!!!!+!!!!!)!!!1!!!!!%1!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!&amp;#!!!#*XC=D:("4M*!&amp;%607Y'#22%25%&amp;K9FSY-#&lt;_1"-48:E1X,KQ;;&gt;)UA!JB&lt;$U'`QUPU3`!&amp;_(AAMWTEWH&lt;_Z^O8@;"`2I?F.MY"8+!R7J2)U$R2M`8Z^"18CT`4R;KP"F."T\]60C4^^PYU51_\.:9U=)UJA&lt;LY]"X9&gt;Y0EN6YEYC6X?\UW3U]&amp;0FBH\K5R"1)14D'V-/6H\EHDX+8AELCI@9XI=V';2L1EUC;O*O5;3%&lt;=X$#)@N\8&amp;U=M6+F[&amp;Y^=7WT$\8`\S0C7T&amp;&lt;*.O7XY!=J&amp;(M8%ZY&amp;$E$$8B.D"T\$*`SJ('_M--[F)&amp;WN?1*YMK:6&amp;X+VF#8%J18^YNWBI/(I&lt;74H/FP;/UR+1#6Z[(O=I8X&lt;K?D,M?D;NH!RV*N;4&gt;I=IR$=FP=#*V6;IG:R+S#4\@"H7%O`A&amp;")&amp;A/Q!!!!!!C1!"!!)!!Q!'!!!!;!!0"!!!!!!0!.A!V1!!!(%!$Q1!!!!!$Q$9!.5!!!"[!!]%!!!!!!]!W!$6!!!!AY!!B!#!!!!0!.A!V1!!!)7!!)1!!_A!$Q$N!.]!!!#(A!#%!)!!!!]!W!$6#&amp;.F:W^F)&amp;6*#&amp;.F:W^F)&amp;6*#&amp;.F:W^F)&amp;6*!4!"-!%R!!!!5F.31QU+!!.-6E.$4%*76Q!!+?A!!!1^!!!!)!!!+=A!!!!!!!!!!!!!!#!!!!!U!!!%+!!!!"R-35*/!!!!!!!!!7"-6F.3!!!!!!!!!8236&amp;.(!!!!!!!!!9B$1V.5!!!!!!!!!:R-38:J!!!!!!!!!&lt;"$4UZ1!!!!!!!!!=2544AQ!!!!!!!!!&gt;B%2E24!!!!!!!!!?R-372T!!!!!!!!!A"735.%!!!!!!!!!B2W:8*T!!!!"!!!!CB41V.3!!!!!!!!!IR(1V"3!!!!!!!!!K"*1U^/!!!!!!!!!L2J9WQU!!!!!!!!!MBJ9WQY!!!!!!!!!NR-37:Q!!!!!!!!!P"'5%BC!!!!!!!!!Q2'5&amp;.&amp;!!!!!!!!!RB75%21!!!!!!!!!SR-37*E!!!!!!!!!U"#2%BC!!!!!!!!!V2#2&amp;.&amp;!!!!!!!!!WB73624!!!!!!!!!XR%6%B1!!!!!!!!!Z".65F%!!!!!!!!![2)36.5!!!!!!!!!\B71V21!!!!!!!!!]R'6%&amp;#!!!!!!!!!_!!!!!!`````Q!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!#1!!!!!!!!!!0````]!!!!!!!!!O!!!!!!!!!!!`````Q!!!!!!!!$-!!!!!!!!!!$`````!!!!!!!!!.1!!!!!!!!!!0````]!!!!!!!!"!!!!!!!!!!!!`````Q!!!!!!!!%)!!!!!!!!!!$`````!!!!!!!!!41!!!!!!!!!!0````]!!!!!!!!"A!!!!!!!!!!!`````Q!!!!!!!!'1!!!!!!!!!!4`````!!!!!!!!!RQ!!!!!!!!!"`````]!!!!!!!!$,!!!!!!!!!!)`````Q!!!!!!!!-]!!!!!!!!!!H`````!!!!!!!!!UQ!!!!!!!!!#P````]!!!!!!!!$8!!!!!!!!!!!`````Q!!!!!!!!.M!!!!!!!!!!$`````!!!!!!!!!Y1!!!!!!!!!!0````]!!!!!!!!$G!!!!!!!!!!!`````Q!!!!!!!!1=!!!!!!!!!!$`````!!!!!!!!"C!!!!!!!!!!!0````]!!!!!!!!+*!!!!!!!!!!!`````Q!!!!!!!!IU!!!!!!!!!!$`````!!!!!!!!&amp;R!!!!!!!!!!!0````]!!!!!!!!8'!!!!!!!!!!!`````Q!!!!!!!"=A!!!!!!!!!!$`````!!!!!!!!&amp;T!!!!!!!!!!!0````]!!!!!!!!8G!!!!!!!!!!!`````Q!!!!!!!"?A!!!!!!!!!!$`````!!!!!!!!*\1!!!!!!!!!!0````]!!!!!!!!HP!!!!!!!!!!!`````Q!!!!!!!#@%!!!!!!!!!!$`````!!!!!!!!*`!!!!!!!!!!A0````]!!!!!!!!J/!!!!!!547FY:724;7&gt;O97R(=G&amp;Q;#ZD&gt;'Q!!!!!</Property>
	<Property Name="NI.LVClass.Geneology" Type="Xml"><String>

<Name></Name>

<Val>!!!!!2B.;8BF:&amp;.J:WZB&lt;%&gt;S98"I,GRW9WRB=X-!5&amp;2)-!!!!!!!!!!!!!!!!!!3!!%!!!!!!!!"!!!!!1!A1&amp;!!!"B.;8BF:&amp;.J:WZB&lt;%&gt;S98"I,GRW9WRB=X-!!!%!!!!!!!!!!!!!!!!"$ERB9F:*26=A4W*K:7.U!&amp;"53$!!!!!!!!!!!!!6!)!!!!!!!!!!"0``!!!!!1!!!!!!!1%!!!!"!#"!5!!!'%VJ?'6E5WFH&lt;G&amp;M2X*B='AO&lt;(:D&lt;'&amp;T=Q!!!1!!!!!!!@````Y!!!!!!!!"%E&gt;S98"I1WBB=H1O&lt;(:D&lt;'&amp;T=Q"16%AQ!!!!!!!!!!!!&amp;1#!!!!!!!!"!!!!!!!!!!%!!!!!!!)"!!!!!1!A1&amp;!!!"B.;8BF:&amp;.J:WZB&lt;%&gt;S98"I,GRW9WRB=X-!!!%!!!!!!!(````_!!!!!!!!!2*(=G&amp;Q;%.I98*U,GRW9WRB=X-!5&amp;2)-!!!!!!!!!!!!"5!A!!!!!!!!A!!!!!!!!!"!!!!!!!!!A!!!!%!)%"1!!!947FY:724;7&gt;O97R(=G&amp;Q;#ZM&gt;G.M98.T!!!"!!!!!!!"`````A!!!!!!!!%32X*B='B$;'&amp;S&gt;#ZM&gt;G.M98.T!&amp;"53$!!!!!!!!!!!!!6!)!!!!!!!!)!!!!!!!!!!1!!!!!!!!-!!!!"!#"!5!!!'%VJ?'6E5WFH&lt;G&amp;M2X*B='AO&lt;(:D&lt;'&amp;T=Q!!!1!!!!!!!@````Y!!!!!!!!"%E&gt;S98"I1WBB=H1O&lt;(:D&lt;'&amp;T=Q"16%AQ!!!!!!!!!!!!&amp;1#!!!!!!!!#!!!!!!!!!!%!!!!!!!%$!!!!!1!A1&amp;!!!"B.;8BF:&amp;.J:WZB&lt;%&gt;S98"I,GRW9WRB=X-!!!%!!!!!!!(````_!!!!!!!!!2*(=G&amp;Q;%.I98*U,GRW9WRB=X-!5&amp;2)-!!!!!!!!!!!!"5!A!!!!!!!!Q!!!!!!!!!"!!!!!!!#!Q!!!!%!)%"1!!!947FY:724;7&gt;O97R(=G&amp;Q;#ZM&gt;G.M98.T!!!"!!!!!!!"`````A!!!!!!!!%32X*B='B$;'&amp;S&gt;#ZM&gt;G.M98.T!&amp;"53$!!!!!!!!!!!!!6!)!!!!!!!!1!!!!!!!!!!1!!!!!!!!1!!!!"!#"!5!!!'%VJ?'6E5WFH&lt;G&amp;M2X*B='AO&lt;(:D&lt;'&amp;T=Q!!!1!!!!!!!@````Y!!!!!!!!"%E&gt;S98"I1WBB=H1O&lt;(:D&lt;'&amp;T=Q"16%AQ!!!!!!!!!!!!&amp;1#!!!!!!!!%!!!!!!!!!!%!!!!!!!%%!!!!!1!A1&amp;!!!"B.;8BF:&amp;.J:WZB&lt;%&gt;S98"I,GRW9WRB=X-!!!%!!!!!!!(````_!!!!!!!!!2*(=G&amp;Q;%.I98*U,GRW9WRB=X-!5&amp;2)-!!!!!!!!!!!!"5!A!!!!!!!"1!!!!!!!!!"!!!!!!!!"1!!!!%!)%"1!!!947FY:724;7&gt;O97R(=G&amp;Q;#ZM&gt;G.M98.T!!!"!!!!!!!"`````A!!!!!!!!%32X*B='B$;'&amp;S&gt;#ZM&gt;G.M98.T!&amp;"53$!!!!!!!!!!!!!6!)!!!!!!!!5!!!!!!!!!!1!!!!!!!15!!!!"!#"!5!!!'%VJ?'6E5WFH&lt;G&amp;M2X*B='AO&lt;(:D&lt;'&amp;T=Q!!!1!!!!!!!@````Y!!!!!!!!"%E&gt;S98"I1WBB=H1O&lt;(:D&lt;'&amp;T=Q"16%AQ!!!!!!!!!!!!&amp;1#!!!!!!!!'!!!!!!!!!!%!!!!!!!!'!!!!!1!A1&amp;!!!"B.;8BF:&amp;.J:WZB&lt;%&gt;S98"I,GRW9WRB=X-!!!%!!!!!!!(````_!!!!!!!!!2*(=G&amp;Q;%.I98*U,GRW9WRB=X-!5&amp;2)-!!!!!!!!!!!!"5!A!!!!!!!"A!!!!!!!!!"!!!!!!!""A!!!!%!)%"1!!!947FY:724;7&gt;O97R(=G&amp;Q;#ZM&gt;G.M98.T!!!"!!!!!!!"`````A!!!!!!!!%32X*B='B$;'&amp;S&gt;#ZM&gt;G.M98.T!&amp;"53$!!!!!!!!!!!!!6!)!!!!!!!!=!!!!!!!!!!1!!!!!!!!=!!!!"!#"!5!!!'%VJ?'6E5WFH&lt;G&amp;M2X*B='AO&lt;(:D&lt;'&amp;T=Q!!!1!!!!!!!@````Y!!!!!!!!"%E&gt;S98"I1WBB=H1O&lt;(:D&lt;'&amp;T=Q"16%AQ!!!!!!!!!!!!&amp;1#!!!!!!!!(!!!!!!!!!!%!!!!!!!%(!!!!!1!A1&amp;!!!"B.;8BF:&amp;.J:WZB&lt;%&gt;S98"I,GRW9WRB=X-!!!%!!!!!!!(````_!!!!!!!!!2*(=G&amp;Q;%.I98*U,GRW9WRB=X-!5&amp;2)-!!!!!!!!!!!!"5!A!!!!!!!!!!!!!!!!!!"!!!!!!!!!!!!!!%!)%"1!!!947FY:724;7&gt;O97R(=G&amp;Q;#ZM&gt;G.M98.T!!!"!!!!!!!"`````A!!!!!!!!%32X*B='B$;'&amp;S&gt;#ZM&gt;G.M98.T!&amp;"53$!!!!!!!!!!!!!6!)!!!!!!!!!!!!!!!!!!!1!!!!!!!1!!!!!#!":!=!!)!!!!"A!!#6*F:G6S:7ZD:1"A!0(3EF7%!!!!!BB.;8BF:&amp;.J:WZB&lt;%&gt;S98"I,GRW9WRB=X-547FY:724;7&gt;O97R(=G&amp;Q;#ZD&gt;'Q!+E"1!!%!!"V$&lt;(6T&gt;'6S)'^G)'.M98.T)("S;8:B&gt;'5A:'&amp;U91!"!!%!!!!"!!!!!!!!!!!!!!!!!2*(=G&amp;Q;%.I98*U,GRW9WRB=X-!5&amp;2)-!!!!!!!!!!!!"5!A!!!!!!!!!!!!!!!!!!"!!!!!!!#!!!!!!)!&amp;E"Q!!A!!!"=!!!*5G6G:8*F&lt;G.F!'!!]&gt;+39Q5!!!!#'%VJ?'6E5WFH&lt;G&amp;M2X*B='AO&lt;(:D&lt;'&amp;T=R2.;8BF:&amp;.J:WZB&lt;%&gt;S98"I,G.U&lt;!!K1&amp;!!!1!!(5.M&gt;8.U:8)A&lt;W9A9WRB=X-A=(*J&gt;G&amp;U:3"E982B!!%!!1!!!!(`````!!!!!!!!!!!"%E&gt;S98"I1WBB=H1O&lt;(:D&lt;'&amp;T=Q"16%AQ!!!!!!!!!!!!&amp;1#!!!!!!!!!!!!!!!=!!!!947FY:724;7&gt;O97R(=G&amp;Q;#ZM&gt;G.M98.T!!!!,%.P&lt;H2S&lt;WQA1WRB=X-O&lt;(:M;7)[47FY:724;7&gt;O97R(=G&amp;Q;#ZM&gt;G.M98.T!!!!,E.P&lt;H2S&lt;WQA1WRB=X.F=SZM&gt;GRJ9DJ.;8BF:&amp;.J:WZB&lt;%&gt;S98"I,GRW9WRB=X-!!!!947FY:724;7&gt;O97R(=G&amp;Q;#ZM&gt;G.M98.T!!!!,E.P&lt;H2S&lt;WQA1WRB=X.F=SZM&gt;GRJ9DJ.;8BF:&amp;.J:WZB&lt;%&gt;S98"I,GRW9WRB=X-!!!!947FY:724;7&gt;O97R(=G&amp;Q;#ZM&gt;G.M98.T!!!!,E.P&lt;H2S&lt;WQA1WRB=X.F=SZM&gt;GRJ9DJ.;8BF:&amp;.J:WZB&lt;%&gt;S98"I,GRW9WRB=X-</Val>

</String>

</Property>
	<Property Name="NI.LVClass.IsTransferClass" Type="Bool">false</Property>
	<Property Name="NI.LVClass.ParentClassLinkInfo" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!"%!!!!!2*(=G&amp;Q;%.I98*U,GRW9WRB=X-!5&amp;2)-!!!!#1!!1!%!!!+2X*B='B$;'&amp;S&gt;"*(=G&amp;Q;%.I98*U,GRW9WRB=X-!!!!!</Property>
	<Property Name="NI_IconEditor" Type="Str">49 53 48 48 56 48 50 52 13 0 0 0 0 1 23 21 76 111 97 100 32 38 32 85 110 108 111 97 100 46 108 118 99 108 97 115 115 0 0 1 0 0 0 0 0 9 0 0 5 91 1 100 0 0 80 84 72 48 0 0 0 4 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 15 13 76 97 121 101 114 46 108 118 99 108 97 115 115 0 0 1 0 0 0 0 0 7 0 0 4 233 0 0 0 0 0 0 0 0 0 0 4 206 0 40 0 0 4 200 0 0 4 128 0 0 0 0 0 12 0 32 0 24 0 0 0 0 0 255 255 255 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 0 0 0 0 0 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 0 0 0 0 0 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 0 0 0 0 0 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 0 0 0 0 0 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 0 0 0 0 0 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 0 0 0 0 0 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 0 0 0 0 0 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 0 0 0 0 0 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 0 0 0 0 0 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 0 0 0 7 86 73 32 73 99 111 110 100 1 0 2 0 0 0 6 77 120 83 105 103 71 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 11 83 109 97 108 108 32 70 111 110 116 115 0 1 8 1 1

</Property>
	<Item Name="MixedSignalGraph.ctl" Type="Class Private Data" URL="MixedSignalGraph.ctl">
		<Property Name="NI.LibItem.Scope" Type="Int">2</Property>
	</Item>
	<Item Name="Methods" Type="Folder">
		<Item Name="Protected" Type="Folder">
			<Item Name="Load Reference.vi" Type="VI" URL="../Load Reference.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!&amp;&amp;!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!$J!=!!?!!!;'%VJ?'6E5WFH&lt;G&amp;M2X*B='AO&lt;(:D&lt;'&amp;T=Q!!&amp;%VJ?'6E5WFH&lt;G&amp;M2X*B='AA&lt;X6U!!!A1&amp;!!!Q!!!!%!!B.F=H*P=C"J&lt;C!I&lt;G]A:8*S&lt;X)J!":!=!!)!!!!!Q!!#6*F:G6S:7ZD:1!Y1(!!(A!!'BB.;8BF:&amp;.J:WZB&lt;%&gt;S98"I,GRW9WRB=X-!!"..;8BF:&amp;.J:WZB&lt;%&gt;S98"I)'FO!&amp;1!]!!-!!-!"!!%!!5!"!!%!!1!"!!'!!1!"Q!)!Q!!?!!!$1A!!!!!!!!!!!!!D1M!!!!!!!!!!!!!!!!!!!!!!!!+!!!!!!!!!"!!!!#3!!!!!!%!#1!!!!!</Property>
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
		<Item Name="Active Bus" Type="Property Definition">
			<Property Name="NI.ClassItem.Property.LongName" Type="Str">Active Bus</Property>
			<Property Name="NI.ClassItem.Property.ShortName" Type="Str">ActBus</Property>
			<Property Name="NI.ClassItem.Property.SortKey" Type="Int">-1</Property>
			<Item Name="Read Active Bus.vi" Type="VI" URL="../Read Active Bus.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!&amp;-!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!!V!"Q!'17.U1H6T!!"#1(!!(A!!'BB.;8BF:&amp;.J:WZB&lt;%&gt;S98"I,GRW9WRB=X-!!"R.;8BF:&amp;.J:WZB&lt;%&gt;S98"I,GRW9WRB=X-A&lt;X6U!!!A1&amp;!!!Q!!!!%!!B.F=H*P=C"J&lt;C!I&lt;G]A:8*S&lt;X)J!%"!=!!?!!!;'%VJ?'6E5WFH&lt;G&amp;M2X*B='AO&lt;(:D&lt;'&amp;T=Q!!'UVJ?'6E5WFH&lt;G&amp;M2X*B='AO&lt;(:D&lt;'&amp;T=S"J&lt;A"5!0!!$!!$!!1!"1!'!!1!"!!%!!1!"Q!%!!1!#!-!!(A!!!U)!!!!!!!!#1!!!)U,!!!!!!!!!!!!!!!!!!!!!!!!#A!!!!!!!!!!!!!!E!!!!!!"!!E!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">33554432</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1351361040</Property>
			</Item>
			<Item Name="Write Active Bus.vi" Type="VI" URL="../Write Active Bus.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!&amp;-!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!%*!=!!?!!!;'%VJ?'6E5WFH&lt;G&amp;M2X*B='AO&lt;(:D&lt;'&amp;T=Q!!(%VJ?'6E5WFH&lt;G&amp;M2X*B='AO&lt;(:D&lt;'&amp;T=S"P&gt;81!!#"!5!!$!!!!!1!#%W6S=G^S)'FO)#BO&lt;S"F=H*P=CE!$5!(!!:"9X2#&gt;8-!!%"!=!!?!!!;'%VJ?'6E5WFH&lt;G&amp;M2X*B='AO&lt;(:D&lt;'&amp;T=Q!!'UVJ?'6E5WFH&lt;G&amp;M2X*B='AO&lt;(:D&lt;'&amp;T=S"J&lt;A"5!0!!$!!$!!1!"!!&amp;!!1!"!!%!!1!"A!%!!=!#!-!!(A!!!U)!!!!!!!!!!!!!)U,!!!!!!!!!!!!!!!!!!!!!!!!#A!!!!!!!!!)!!!!E!!!!!!"!!E!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">33554432</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1351361040</Property>
			</Item>
		</Item>
		<Item Name="Active Cursor" Type="Property Definition">
			<Property Name="NI.ClassItem.Property.LongName" Type="Str">Active Cursor</Property>
			<Property Name="NI.ClassItem.Property.ShortName" Type="Str">ActCrsr</Property>
			<Property Name="NI.ClassItem.Property.SortKey" Type="Int">-1</Property>
			<Item Name="Read Active Cursor.vi" Type="VI" URL="../Read Active Cursor.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!&amp;-!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!!V!"Q!(17.U1X*T=A"#1(!!(A!!'BB.;8BF:&amp;.J:WZB&lt;%&gt;S98"I,GRW9WRB=X-!!"R.;8BF:&amp;.J:WZB&lt;%&gt;S98"I,GRW9WRB=X-A&lt;X6U!!!A1&amp;!!!Q!!!!%!!B.F=H*P=C"J&lt;C!I&lt;G]A:8*S&lt;X)J!%"!=!!?!!!;'%VJ?'6E5WFH&lt;G&amp;M2X*B='AO&lt;(:D&lt;'&amp;T=Q!!'UVJ?'6E5WFH&lt;G&amp;M2X*B='AO&lt;(:D&lt;'&amp;T=S"J&lt;A"5!0!!$!!$!!1!"1!'!!1!"!!%!!1!"Q!%!!1!#!-!!(A!!!U)!!!!!!!!#1!!!)U,!!!!!!!!!!!!!!!!!!!!!!!!#A!!!!!!!!!!!!!!E!!!!!!"!!E!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">33554432</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1351361040</Property>
			</Item>
			<Item Name="Write Active Cursor.vi" Type="VI" URL="../Write Active Cursor.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!&amp;-!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!%*!=!!?!!!;'%VJ?'6E5WFH&lt;G&amp;M2X*B='AO&lt;(:D&lt;'&amp;T=Q!!(%VJ?'6E5WFH&lt;G&amp;M2X*B='AO&lt;(:D&lt;'&amp;T=S"P&gt;81!!#"!5!!$!!!!!1!#%W6S=G^S)'FO)#BO&lt;S"F=H*P=CE!$5!(!!&gt;"9X2$=H.S!%"!=!!?!!!;'%VJ?'6E5WFH&lt;G&amp;M2X*B='AO&lt;(:D&lt;'&amp;T=Q!!'UVJ?'6E5WFH&lt;G&amp;M2X*B='AO&lt;(:D&lt;'&amp;T=S"J&lt;A"5!0!!$!!$!!1!"!!&amp;!!1!"!!%!!1!"A!%!!=!#!-!!(A!!!U)!!!!!!!!!!!!!)U,!!!!!!!!!!!!!!!!!!!!!!!!#A!!!!!!!!!)!!!!E!!!!!!"!!E!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">33554432</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1351361040</Property>
			</Item>
		</Item>
		<Item Name="Active Plot" Type="Property Definition">
			<Property Name="NI.ClassItem.Property.LongName" Type="Str">Active Plot</Property>
			<Property Name="NI.ClassItem.Property.ShortName" Type="Str">ActPlot</Property>
			<Property Name="NI.ClassItem.Property.SortKey" Type="Int">-1</Property>
			<Item Name="Read Active Plot.vi" Type="VI" URL="../Read Active Plot.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!&amp;-!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!!V!"Q!(17.U5'RP&gt;!"#1(!!(A!!'BB.;8BF:&amp;.J:WZB&lt;%&gt;S98"I,GRW9WRB=X-!!"R.;8BF:&amp;.J:WZB&lt;%&gt;S98"I,GRW9WRB=X-A&lt;X6U!!!A1&amp;!!!Q!!!!%!!B.F=H*P=C"J&lt;C!I&lt;G]A:8*S&lt;X)J!%"!=!!?!!!;'%VJ?'6E5WFH&lt;G&amp;M2X*B='AO&lt;(:D&lt;'&amp;T=Q!!'UVJ?'6E5WFH&lt;G&amp;M2X*B='AO&lt;(:D&lt;'&amp;T=S"J&lt;A"5!0!!$!!$!!1!"1!'!!1!"!!%!!1!"Q!%!!1!#!-!!(A!!!U)!!!!!!!!#1!!!)U,!!!!!!!!!!!!!!!!!!!!!!!!#A!!!!!!!!!!!!!!E!!!!!!"!!E!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">33554432</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1351361040</Property>
			</Item>
			<Item Name="Write Active Plot.vi" Type="VI" URL="../Write Active Plot.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!&amp;-!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!%*!=!!?!!!;'%VJ?'6E5WFH&lt;G&amp;M2X*B='AO&lt;(:D&lt;'&amp;T=Q!!(%VJ?'6E5WFH&lt;G&amp;M2X*B='AO&lt;(:D&lt;'&amp;T=S"P&gt;81!!#"!5!!$!!!!!1!#%W6S=G^S)'FO)#BO&lt;S"F=H*P=CE!$5!(!!&gt;"9X21&lt;'^U!%"!=!!?!!!;'%VJ?'6E5WFH&lt;G&amp;M2X*B='AO&lt;(:D&lt;'&amp;T=Q!!'UVJ?'6E5WFH&lt;G&amp;M2X*B='AO&lt;(:D&lt;'&amp;T=S"J&lt;A"5!0!!$!!$!!1!"!!&amp;!!1!"!!%!!1!"A!%!!=!#!-!!(A!!!U)!!!!!!!!!!!!!)U,!!!!!!!!!!!!!!!!!!!!!!!!#A!!!!!!!!!)!!!!E!!!!!!"!!E!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">33554432</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1351361040</Property>
			</Item>
		</Item>
		<Item Name="Active Plot Area" Type="Property Definition">
			<Property Name="NI.ClassItem.Property.LongName" Type="Str">Active Plot Area</Property>
			<Property Name="NI.ClassItem.Property.ShortName" Type="Str">ActPlotArea</Property>
			<Property Name="NI.ClassItem.Property.SortKey" Type="Int">-1</Property>
			<Item Name="Read Active Plot Area.vi" Type="VI" URL="../Read Active Plot Area.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!&amp;1!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!"&amp;!!Q!,17.U5'RP&gt;%&amp;S:7%!1E"Q!"Y!!"I947FY:724;7&gt;O97R(=G&amp;Q;#ZM&gt;G.M98.T!!!=47FY:724;7&gt;O97R(=G&amp;Q;#ZM&gt;G.M98.T)'^V&gt;!!!)%"1!!-!!!!"!!)4:8*S&lt;X)A;7YA+'ZP)'6S=G^S+1"!1(!!(A!!'BB.;8BF:&amp;.J:WZB&lt;%&gt;S98"I,GRW9WRB=X-!!"N.;8BF:&amp;.J:WZB&lt;%&gt;S98"I,GRW9WRB=X-A;7Y!6!$Q!!Q!!Q!%!!5!"A!%!!1!"!!%!!=!"!!%!!A$!!"Y!!!.#!!!!!!!!!E!!!#.#Q!!!!!!!!!!!!!!!!!!!!!!!!I!!!!!!!!!!!!!!*!!!!!!!1!*!!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">33554432</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1351361040</Property>
			</Item>
			<Item Name="Write Active Plot Area.vi" Type="VI" URL="../Write Active Plot Area.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!&amp;1!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!%*!=!!?!!!;'%VJ?'6E5WFH&lt;G&amp;M2X*B='AO&lt;(:D&lt;'&amp;T=Q!!(%VJ?'6E5WFH&lt;G&amp;M2X*B='AO&lt;(:D&lt;'&amp;T=S"P&gt;81!!#"!5!!$!!!!!1!#%W6S=G^S)'FO)#BO&lt;S"F=H*P=CE!%5!$!!N"9X21&lt;'^U18*F91"!1(!!(A!!'BB.;8BF:&amp;.J:WZB&lt;%&gt;S98"I,GRW9WRB=X-!!"N.;8BF:&amp;.J:WZB&lt;%&gt;S98"I,GRW9WRB=X-A;7Y!6!$Q!!Q!!Q!%!!1!"1!%!!1!"!!%!!9!"!!(!!A$!!"Y!!!.#!!!!!!!!!!!!!#.#Q!!!!!!!!!!!!!!!!!!!!!!!!I!!!!!!!!!#!!!!*!!!!!!!1!*!!!!!!</Property>
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
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!+G!!!!(1!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!!Z!-0````]%4G&amp;N:1!!#U!(!!6$&lt;WRP=A!,1!5!"6.U?7RF!"&amp;!"1!,5'^J&lt;H1A5X2Z&lt;'5!%E!B$%ZB&lt;75A6GFT;7*M:1!!%%!B#E&amp;M&lt;'^X)%2S97=!!"6!"Q!017ZO&lt;X2B&gt;'FP&lt;C".&lt;W2F!!N!!Q!%5'RP&gt;!!!#U!$!!6*&lt;G2F?!!(1!I!!6A!"U!+!!&amp;:!"2!5!!#!!Y!$QB1&lt;X.J&gt;'FP&lt;A!!$5!(!!&gt;9)&amp;.D97RF!!V!"Q!(73"49W&amp;M:1!11#%+5WBP&gt;S""=H*P&gt;Q!!$E!B#5RP9WMA4G&amp;N:1!01!-!#6"M&lt;X1A18*F91!91&amp;!!!A!/!!]-4'&amp;C:7QA4W:G=W6U!!!G!&amp;!!%!!&amp;!!9!"Q!)!!E!#A!,!!Q!$1!1!"%!%A!4!"1!&amp;1!7!$Y!]1!!!!!!!!!"'UR717ZO&lt;X2B&gt;'FP&lt;ERJ=X25?8"F2'6G,G.U&lt;!!;1%!!!@````]!&amp;QB"&lt;GZU4'FT&gt;!!!1E"Q!"Y!!"I947FY:724;7&gt;O97R(=G&amp;Q;#ZM&gt;G.M98.T!!!=47FY:724;7&gt;O97R(=G&amp;Q;#ZM&gt;G.M98.T)'^V&gt;!!!)%"1!!-!!!!"!!)4:8*S&lt;X)A;7YA+'ZP)'6S=G^S+1"!1(!!(A!!'BB.;8BF:&amp;.J:WZB&lt;%&gt;S98"I,GRW9WRB=X-!!"N.;8BF:&amp;.J:WZB&lt;%&gt;S98"I,GRW9WRB=X-A;7Y!6!$Q!!Q!!Q!%!"A!'1!%!!1!"!!%!"I!"!!%!"M$!!"Y!!!.#!!!!!!!!!E!!!#.#Q!!!!!!!!!!!!!!!!!!!!!!!!I!!!!!!!!!!!!!!*!!!!!!!1!=!!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">33554432</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1351361040</Property>
			</Item>
			<Item Name="Write Annotation List.vi" Type="VI" URL="../Write Annotation List.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!+G!!!!(1!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!%*!=!!?!!!;'%VJ?'6E5WFH&lt;G&amp;M2X*B='AO&lt;(:D&lt;'&amp;T=Q!!(%VJ?'6E5WFH&lt;G&amp;M2X*B='AO&lt;(:D&lt;'&amp;T=S"P&gt;81!!#"!5!!$!!!!!1!#%W6S=G^S)'FO)#BO&lt;S"F=H*P=CE!$E!Q`````Q2/97VF!!!,1!=!"5.P&lt;'^S!!N!"1!&amp;5X2Z&lt;'5!%5!&amp;!!N1&lt;WFO&gt;#"4&gt;(FM:1!31#%-4G&amp;N:3"7;8.J9GRF!!!11#%+17RM&lt;X=A2(*B:Q!!&amp;5!(!!^"&lt;GZP&gt;'&amp;U;7^O)%VP:'5!#U!$!!21&lt;'^U!!!,1!-!"5FO:'6Y!!&gt;!#A!"7!!(1!I!!6E!&amp;%"1!!)!%!!2#&amp;"P=WFU;7^O!!!.1!=!"VAA5W.B&lt;'5!$5!(!!&gt;:)&amp;.D97RF!""!)1J4;'^X)%&amp;S=G^X!!!/1#%*4'^D;S"/97VF!!^!!Q!*5'RP&gt;#""=G6B!"B!5!!#!"!!%1R-97*F&lt;#"0:G:T:81!!#9!5!!1!!=!#!!*!!I!#Q!-!!U!$A!0!")!%Q!5!"5!&amp;A!8!"A!0A$R!!!!!!!!!!%&lt;4&amp;:"&lt;GZP&gt;'&amp;U;7^O4'FT&gt;&amp;2Z='6%:79O9X2M!"J!1!!"`````Q!:#%&amp;O&lt;H2-;8.U!!"!1(!!(A!!'BB.;8BF:&amp;.J:WZB&lt;%&gt;S98"I,GRW9WRB=X-!!"N.;8BF:&amp;.J:WZB&lt;%&gt;S98"I,GRW9WRB=X-A;7Y!6!$Q!!Q!!Q!%!!1!"1!%!!1!"!!%!!9!"!!;!"M$!!"Y!!!.#!!!!!!!!!!!!!#.#Q!!!!!!!!!!!!!!!!!!!!!!!!I!!!!!!!!!#!!!!*!!!!!!!1!=!!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">33554432</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1351361040</Property>
			</Item>
		</Item>
		<Item Name="Bus" Type="Property Definition">
			<Property Name="NI.ClassItem.Property.LongName" Type="Str">Bus</Property>
			<Property Name="NI.ClassItem.Property.ShortName" Type="Str">Bus</Property>
			<Property Name="NI.ClassItem.Property.SortKey" Type="Int">-1</Property>
			<Item Name="Read Bus.vi" Type="VI" URL="../Read Bus.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!&amp;0!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!""!=!!)!!!!AQ!!!U*V=Q"#1(!!(A!!'BB.;8BF:&amp;.J:WZB&lt;%&gt;S98"I,GRW9WRB=X-!!"R.;8BF:&amp;.J:WZB&lt;%&gt;S98"I,GRW9WRB=X-A&lt;X6U!!!A1&amp;!!!Q!!!!%!!B.F=H*P=C"J&lt;C!I&lt;G]A:8*S&lt;X)J!%"!=!!?!!!;'%VJ?'6E5WFH&lt;G&amp;M2X*B='AO&lt;(:D&lt;'&amp;T=Q!!'UVJ?'6E5WFH&lt;G&amp;M2X*B='AO&lt;(:D&lt;'&amp;T=S"J&lt;A"5!0!!$!!$!!1!"1!'!!1!"!!%!!1!"Q!%!!1!#!-!!(A!!!U)!!!!!!!!#1!!!)U,!!!!!!!!!!!!!!!!!!!!!!!!#A!!!!!!!!!!!!!!E!!!!!!"!!E!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">33554432</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1351361040</Property>
			</Item>
		</Item>
		<Item Name="Bus Open" Type="Property Definition">
			<Property Name="NI.ClassItem.Property.LongName" Type="Str">Bus Open</Property>
			<Property Name="NI.ClassItem.Property.ShortName" Type="Str">BusOpen</Property>
			<Property Name="NI.ClassItem.Property.SortKey" Type="Int">-1</Property>
			<Item Name="Read Bus Open.vi" Type="VI" URL="../Read Bus Open.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!&amp;,!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!!R!)1&gt;#&gt;8.0='6O!%*!=!!?!!!;'%VJ?'6E5WFH&lt;G&amp;M2X*B='AO&lt;(:D&lt;'&amp;T=Q!!(%VJ?'6E5WFH&lt;G&amp;M2X*B='AO&lt;(:D&lt;'&amp;T=S"P&gt;81!!#"!5!!$!!!!!1!#%W6S=G^S)'FO)#BO&lt;S"F=H*P=CE!1%"Q!"Y!!"I947FY:724;7&gt;O97R(=G&amp;Q;#ZM&gt;G.M98.T!!!&lt;47FY:724;7&gt;O97R(=G&amp;Q;#ZM&gt;G.M98.T)'FO!&amp;1!]!!-!!-!"!!&amp;!!9!"!!%!!1!"!!(!!1!"!!)!Q!!?!!!$1A!!!!!!!!*!!!!D1M!!!!!!!!!!!!!!!!!!!!!!!!+!!!!!!!!!!!!!!#1!!!!!!%!#1!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">33554432</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1351361040</Property>
			</Item>
			<Item Name="Write Bus Open.vi" Type="VI" URL="../Write Bus Open.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!&amp;,!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!%*!=!!?!!!;'%VJ?'6E5WFH&lt;G&amp;M2X*B='AO&lt;(:D&lt;'&amp;T=Q!!(%VJ?'6E5WFH&lt;G&amp;M2X*B='AO&lt;(:D&lt;'&amp;T=S"P&gt;81!!#"!5!!$!!!!!1!#%W6S=G^S)'FO)#BO&lt;S"F=H*P=CE!$%!B"U*V=U^Q:7Y!1%"Q!"Y!!"I947FY:724;7&gt;O97R(=G&amp;Q;#ZM&gt;G.M98.T!!!&lt;47FY:724;7&gt;O97R(=G&amp;Q;#ZM&gt;G.M98.T)'FO!&amp;1!]!!-!!-!"!!%!!5!"!!%!!1!"!!'!!1!"Q!)!Q!!?!!!$1A!!!!!!!!!!!!!D1M!!!!!!!!!!!!!!!!!!!!!!!!+!!!!!!!!!!A!!!#1!!!!!!%!#1!!!!!</Property>
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
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!&amp;4!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!"2!=!!)!!!!*A!!"E.V=H.P=A!!1E"Q!"Y!!"I947FY:724;7&gt;O97R(=G&amp;Q;#ZM&gt;G.M98.T!!!=47FY:724;7&gt;O97R(=G&amp;Q;#ZM&gt;G.M98.T)'^V&gt;!!!)%"1!!-!!!!"!!)4:8*S&lt;X)A;7YA+'ZP)'6S=G^S+1"!1(!!(A!!'BB.;8BF:&amp;.J:WZB&lt;%&gt;S98"I,GRW9WRB=X-!!"N.;8BF:&amp;.J:WZB&lt;%&gt;S98"I,GRW9WRB=X-A;7Y!6!$Q!!Q!!Q!%!!5!"A!%!!1!"!!%!!=!"!!%!!A$!!"Y!!!.#!!!!!!!!!E!!!#.#Q!!!!!!!!!!!!!!!!!!!!!!!!I!!!!!!!!!!!!!!*!!!!!!!1!*!!!!!!</Property>
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
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!&amp;6!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!":!)2&amp;$&gt;8*T&lt;X)A4'6H:7ZE)&amp;:J=Q"#1(!!(A!!'BB.;8BF:&amp;.J:WZB&lt;%&gt;S98"I,GRW9WRB=X-!!"R.;8BF:&amp;.J:WZB&lt;%&gt;S98"I,GRW9WRB=X-A&lt;X6U!!!A1&amp;!!!Q!!!!%!!B.F=H*P=C"J&lt;C!I&lt;G]A:8*S&lt;X)J!%"!=!!?!!!;'%VJ?'6E5WFH&lt;G&amp;M2X*B='AO&lt;(:D&lt;'&amp;T=Q!!'UVJ?'6E5WFH&lt;G&amp;M2X*B='AO&lt;(:D&lt;'&amp;T=S"J&lt;A"5!0!!$!!$!!1!"1!'!!1!"!!%!!1!"Q!%!!1!#!-!!(A!!!U)!!!!!!!!#1!!!)U,!!!!!!!!!!!!!!!!!!!!!!!!#A!!!!!!!!!!!!!!E!!!!!!"!!E!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">33554432</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1351361040</Property>
			</Item>
			<Item Name="Write Cursor Legend Visible.vi" Type="VI" URL="../Write Cursor Legend Visible.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!&amp;6!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!%*!=!!?!!!;'%VJ?'6E5WFH&lt;G&amp;M2X*B='AO&lt;(:D&lt;'&amp;T=Q!!(%VJ?'6E5WFH&lt;G&amp;M2X*B='AO&lt;(:D&lt;'&amp;T=S"P&gt;81!!#"!5!!$!!!!!1!#%W6S=G^S)'FO)#BO&lt;S"F=H*P=CE!&amp;E!B%5.V=H.P=C"-:7&gt;F&lt;G1A6GFT!%"!=!!?!!!;'%VJ?'6E5WFH&lt;G&amp;M2X*B='AO&lt;(:D&lt;'&amp;T=Q!!'UVJ?'6E5WFH&lt;G&amp;M2X*B='AO&lt;(:D&lt;'&amp;T=S"J&lt;A"5!0!!$!!$!!1!"!!&amp;!!1!"!!%!!1!"A!%!!=!#!-!!(A!!!U)!!!!!!!!!!!!!)U,!!!!!!!!!!!!!!!!!!!!!!!!#A!!!!!!!!!)!!!!E!!!!!!"!!E!!!!!</Property>
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
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!+R!!!!(A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!!Z!-0````]%4G&amp;N:1!!#U!(!!6$&lt;WRP=A!,1!5!"6.U?7RF!"&amp;!"1!,5'^J&lt;H1A5X2Z&lt;'5!%E!B$%ZB&lt;75A6GFT;7*M:1!!%%!B#E&amp;M&lt;'^X)%2S97=!!"&amp;!"Q!,1X6S=W^S)%VP:'5!#U!$!!21&lt;'^U!!!,1!-!"5FO:'6Y!!&gt;!#A!"7!!(1!I!!6E!&amp;%"1!!)!$A!0#&amp;"P=WFU;7^O!!!.1!=!"VAA5W.B&lt;'5!$5!(!!&gt;:)&amp;.D97RF!!5!!Q!!'%"!!!(`````!"-,6W&amp;U9WAA5'RP&gt;(-!&amp;%!B$V&gt;B&gt;'.I)%&amp;M&lt;#"1&lt;'^U=Q!01!-!#6"M&lt;X1A18*F91!91&amp;!!!A!/!!]-4'&amp;C:7QA4W:G=W6U!!!G!&amp;!!%!!&amp;!!9!"Q!)!!E!#A!,!!Q!$1!1!"%!%A!5!"5!&amp;A!8!$I!]1!!!!!!!!!"&amp;UR71X6S=W^S4'FT&gt;&amp;2Z='6%:79O9X2M!"J!1!!"`````Q!9#%.S=X*-;8.U!!"#1(!!(A!!'BB.;8BF:&amp;.J:WZB&lt;%&gt;S98"I,GRW9WRB=X-!!"R.;8BF:&amp;.J:WZB&lt;%&gt;S98"I,GRW9WRB=X-A&lt;X6U!!!A1&amp;!!!Q!!!!%!!B.F=H*P=C"J&lt;C!I&lt;G]A:8*S&lt;X)J!%"!=!!?!!!;'%VJ?'6E5WFH&lt;G&amp;M2X*B='AO&lt;(:D&lt;'&amp;T=Q!!'UVJ?'6E5WFH&lt;G&amp;M2X*B='AO&lt;(:D&lt;'&amp;T=S"J&lt;A"5!0!!$!!$!!1!'1!;!!1!"!!%!!1!'Q!%!!1!(!-!!(A!!!U)!!!!!!!!#1!!!)U,!!!!!!!!!!!!!!!!!!!!!!!!#A!!!!!!!!!!!!!!E!!!!!!"!"U!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">33554432</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1351361040</Property>
			</Item>
			<Item Name="Write Cursor List.vi" Type="VI" URL="../Write Cursor List.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!+R!!!!(A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!%*!=!!?!!!;'%VJ?'6E5WFH&lt;G&amp;M2X*B='AO&lt;(:D&lt;'&amp;T=Q!!(%VJ?'6E5WFH&lt;G&amp;M2X*B='AO&lt;(:D&lt;'&amp;T=S"P&gt;81!!#"!5!!$!!!!!1!#%W6S=G^S)'FO)#BO&lt;S"F=H*P=CE!$E!Q`````Q2/97VF!!!,1!=!"5.P&lt;'^S!!N!"1!&amp;5X2Z&lt;'5!%5!&amp;!!N1&lt;WFO&gt;#"4&gt;(FM:1!31#%-4G&amp;N:3"7;8.J9GRF!!!11#%+17RM&lt;X=A2(*B:Q!!%5!(!!N$&gt;8*T&lt;X)A47^E:1!,1!-!"&amp;"M&lt;X1!!!N!!Q!&amp;37ZE:8A!"U!+!!&amp;9!!&gt;!#A!"71!51&amp;!!!A!1!"%)5'^T;82J&lt;WY!!!V!"Q!(7#"49W&amp;M:1!.1!=!"VEA5W.B&lt;'5!"1!$!!!91%!!!@````]!&amp;1N8982D;#"1&lt;'^U=Q!51#%06W&amp;U9WAA17RM)&amp;"M&lt;X2T!!^!!Q!*5'RP&gt;#""=G6B!"B!5!!#!"!!%1R-97*F&lt;#"0:G:T:81!!#9!5!!1!!=!#!!*!!I!#Q!-!!U!$A!0!")!%Q!5!"9!&amp;Q!9!"E!/A$R!!!!!!!!!!%84&amp;:$&gt;8*T&lt;X*-;8.U6(FQ:52F:CZD&gt;'Q!'E"!!!(`````!"I)1X*T=ERJ=X1!!%"!=!!?!!!;'%VJ?'6E5WFH&lt;G&amp;M2X*B='AO&lt;(:D&lt;'&amp;T=Q!!'UVJ?'6E5WFH&lt;G&amp;M2X*B='AO&lt;(:D&lt;'&amp;T=S"J&lt;A"5!0!!$!!$!!1!"!!&amp;!!1!"!!%!!1!"A!%!"M!(!-!!(A!!!U)!!!!!!!!!!!!!)U,!!!!!!!!!!!!!!!!!!!!!!!!#A!!!!!!!!!)!!!!E!!!!!!"!"U!!!!!</Property>
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
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!&amp;4!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!"2!)1^$=H.S=V.D=G^M&lt;%&gt;S='A!1E"Q!"Y!!"I947FY:724;7&gt;O97R(=G&amp;Q;#ZM&gt;G.M98.T!!!=47FY:724;7&gt;O97R(=G&amp;Q;#ZM&gt;G.M98.T)'^V&gt;!!!)%"1!!-!!!!"!!)4:8*S&lt;X)A;7YA+'ZP)'6S=G^S+1"!1(!!(A!!'BB.;8BF:&amp;.J:WZB&lt;%&gt;S98"I,GRW9WRB=X-!!"N.;8BF:&amp;.J:WZB&lt;%&gt;S98"I,GRW9WRB=X-A;7Y!6!$Q!!Q!!Q!%!!5!"A!%!!1!"!!%!!=!"!!%!!A$!!"Y!!!.#!!!!!!!!!E!!!#.#Q!!!!!!!!!!!!!!!!!!!!!!!!I!!!!!!!!!!!!!!*!!!!!!!1!*!!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">33554432</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1351361040</Property>
			</Item>
			<Item Name="Write Cursors Scroll Graph.vi" Type="VI" URL="../Write Cursors Scroll Graph.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!&amp;4!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!%*!=!!?!!!;'%VJ?'6E5WFH&lt;G&amp;M2X*B='AO&lt;(:D&lt;'&amp;T=Q!!(%VJ?'6E5WFH&lt;G&amp;M2X*B='AO&lt;(:D&lt;'&amp;T=S"P&gt;81!!#"!5!!$!!!!!1!#%W6S=G^S)'FO)#BO&lt;S"F=H*P=CE!&amp;%!B$U.S=X*T5W.S&lt;WRM2X*Q;!"!1(!!(A!!'BB.;8BF:&amp;.J:WZB&lt;%&gt;S98"I,GRW9WRB=X-!!"N.;8BF:&amp;.J:WZB&lt;%&gt;S98"I,GRW9WRB=X-A;7Y!6!$Q!!Q!!Q!%!!1!"1!%!!1!"!!%!!9!"!!(!!A$!!"Y!!!.#!!!!!!!!!!!!!#.#Q!!!!!!!!!!!!!!!!!!!!!!!!I!!!!!!!!!#!!!!*!!!!!!!1!*!!!!!!</Property>
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
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!&amp;6!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!":!)2"*:WZP=G6"&gt;(2S;7*V&gt;'6T!!"#1(!!(A!!'BB.;8BF:&amp;.J:WZB&lt;%&gt;S98"I,GRW9WRB=X-!!"R.;8BF:&amp;.J:WZB&lt;%&gt;S98"I,GRW9WRB=X-A&lt;X6U!!!A1&amp;!!!Q!!!!%!!B.F=H*P=C"J&lt;C!I&lt;G]A:8*S&lt;X)J!%"!=!!?!!!;'%VJ?'6E5WFH&lt;G&amp;M2X*B='AO&lt;(:D&lt;'&amp;T=Q!!'UVJ?'6E5WFH&lt;G&amp;M2X*B='AO&lt;(:D&lt;'&amp;T=S"J&lt;A"5!0!!$!!$!!1!"1!'!!1!"!!%!!1!"Q!%!!1!#!-!!(A!!!U)!!!!!!!!#1!!!)U,!!!!!!!!!!!!!!!!!!!!!!!!#A!!!!!!!!!!!!!!E!!!!!!"!!E!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">33554432</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1351361040</Property>
			</Item>
			<Item Name="Write Ignore Attributes.vi" Type="VI" URL="../Write Ignore Attributes.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!&amp;6!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!%*!=!!?!!!;'%VJ?'6E5WFH&lt;G&amp;M2X*B='AO&lt;(:D&lt;'&amp;T=Q!!(%VJ?'6E5WFH&lt;G&amp;M2X*B='AO&lt;(:D&lt;'&amp;T=S"P&gt;81!!#"!5!!$!!!!!1!#%W6S=G^S)'FO)#BO&lt;S"F=H*P=CE!&amp;E!B%%FH&lt;G^S:5&amp;U&gt;(*J9H6U:8-!!%"!=!!?!!!;'%VJ?'6E5WFH&lt;G&amp;M2X*B='AO&lt;(:D&lt;'&amp;T=Q!!'UVJ?'6E5WFH&lt;G&amp;M2X*B='AO&lt;(:D&lt;'&amp;T=S"J&lt;A"5!0!!$!!$!!1!"!!&amp;!!1!"!!%!!1!"A!%!!=!#!-!!(A!!!U)!!!!!!!!!!!!!)U,!!!!!!!!!!!!!!!!!!!!!!!!#A!!!!!!!!!)!!!!E!!!!!!"!!E!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">33554432</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1351361040</Property>
			</Item>
		</Item>
		<Item Name="Ignore Timestamp" Type="Property Definition">
			<Property Name="NI.ClassItem.Property.LongName" Type="Str">Ignore Timestamp</Property>
			<Property Name="NI.ClassItem.Property.ShortName" Type="Str">IgnoreTimestamp</Property>
			<Property Name="NI.ClassItem.Property.SortKey" Type="Int">-1</Property>
			<Item Name="Read Ignore Timestamp.vi" Type="VI" URL="../Read Ignore Timestamp.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!&amp;4!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!"2!)1^*:WZP=G65;7VF=X2B&lt;8!!1E"Q!"Y!!"I947FY:724;7&gt;O97R(=G&amp;Q;#ZM&gt;G.M98.T!!!=47FY:724;7&gt;O97R(=G&amp;Q;#ZM&gt;G.M98.T)'^V&gt;!!!)%"1!!-!!!!"!!)4:8*S&lt;X)A;7YA+'ZP)'6S=G^S+1"!1(!!(A!!'BB.;8BF:&amp;.J:WZB&lt;%&gt;S98"I,GRW9WRB=X-!!"N.;8BF:&amp;.J:WZB&lt;%&gt;S98"I,GRW9WRB=X-A;7Y!6!$Q!!Q!!Q!%!!5!"A!%!!1!"!!%!!=!"!!%!!A$!!"Y!!!.#!!!!!!!!!E!!!#.#Q!!!!!!!!!!!!!!!!!!!!!!!!I!!!!!!!!!!!!!!*!!!!!!!1!*!!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">33554432</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1351361040</Property>
			</Item>
			<Item Name="Write Ignore Timestamp.vi" Type="VI" URL="../Write Ignore Timestamp.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!&amp;4!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!%*!=!!?!!!;'%VJ?'6E5WFH&lt;G&amp;M2X*B='AO&lt;(:D&lt;'&amp;T=Q!!(%VJ?'6E5WFH&lt;G&amp;M2X*B='AO&lt;(:D&lt;'&amp;T=S"P&gt;81!!#"!5!!$!!!!!1!#%W6S=G^S)'FO)#BO&lt;S"F=H*P=CE!&amp;%!B$UFH&lt;G^S:62J&lt;76T&gt;'&amp;N=!"!1(!!(A!!'BB.;8BF:&amp;.J:WZB&lt;%&gt;S98"I,GRW9WRB=X-!!"N.;8BF:&amp;.J:WZB&lt;%&gt;S98"I,GRW9WRB=X-A;7Y!6!$Q!!Q!!Q!%!!1!"1!%!!1!"!!%!!9!"!!(!!A$!!"Y!!!.#!!!!!!!!!!!!!#.#Q!!!!!!!!!!!!!!!!!!!!!!!!I!!!!!!!!!#!!!!*!!!!!!!1!*!!!!!!</Property>
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
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!&amp;0!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!""!)1J-:7&gt;%;8.B9GRF!!"#1(!!(A!!'BB.;8BF:&amp;.J:WZB&lt;%&gt;S98"I,GRW9WRB=X-!!"R.;8BF:&amp;.J:WZB&lt;%&gt;S98"I,GRW9WRB=X-A&lt;X6U!!!A1&amp;!!!Q!!!!%!!B.F=H*P=C"J&lt;C!I&lt;G]A:8*S&lt;X)J!%"!=!!?!!!;'%VJ?'6E5WFH&lt;G&amp;M2X*B='AO&lt;(:D&lt;'&amp;T=Q!!'UVJ?'6E5WFH&lt;G&amp;M2X*B='AO&lt;(:D&lt;'&amp;T=S"J&lt;A"5!0!!$!!$!!1!"1!'!!1!"!!%!!1!"Q!%!!1!#!-!!(A!!!U)!!!!!!!!#1!!!)U,!!!!!!!!!!!!!!!!!!!!!!!!#A!!!!!!!!!!!!!!E!!!!!!"!!E!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">33554432</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1351361040</Property>
			</Item>
			<Item Name="Write Legend Disable.vi" Type="VI" URL="../Write Legend Disable.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!&amp;0!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!%*!=!!?!!!;'%VJ?'6E5WFH&lt;G&amp;M2X*B='AO&lt;(:D&lt;'&amp;T=Q!!(%VJ?'6E5WFH&lt;G&amp;M2X*B='AO&lt;(:D&lt;'&amp;T=S"P&gt;81!!#"!5!!$!!!!!1!#%W6S=G^S)'FO)#BO&lt;S"F=H*P=CE!%%!B#ERF:U2J=W&amp;C&lt;'5!!%"!=!!?!!!;'%VJ?'6E5WFH&lt;G&amp;M2X*B='AO&lt;(:D&lt;'&amp;T=Q!!'UVJ?'6E5WFH&lt;G&amp;M2X*B='AO&lt;(:D&lt;'&amp;T=S"J&lt;A"5!0!!$!!$!!1!"!!&amp;!!1!"!!%!!1!"A!%!!=!#!-!!(A!!!U)!!!!!!!!!!!!!)U,!!!!!!!!!!!!!!!!!!!!!!!!#A!!!!!!!!!)!!!!E!!!!!!"!!E!!!!!</Property>
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
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!&amp;,!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!!R!)1:-:7&gt;7;8-!!%*!=!!?!!!;'%VJ?'6E5WFH&lt;G&amp;M2X*B='AO&lt;(:D&lt;'&amp;T=Q!!(%VJ?'6E5WFH&lt;G&amp;M2X*B='AO&lt;(:D&lt;'&amp;T=S"P&gt;81!!#"!5!!$!!!!!1!#%W6S=G^S)'FO)#BO&lt;S"F=H*P=CE!1%"Q!"Y!!"I947FY:724;7&gt;O97R(=G&amp;Q;#ZM&gt;G.M98.T!!!&lt;47FY:724;7&gt;O97R(=G&amp;Q;#ZM&gt;G.M98.T)'FO!&amp;1!]!!-!!-!"!!&amp;!!9!"!!%!!1!"!!(!!1!"!!)!Q!!?!!!$1A!!!!!!!!*!!!!D1M!!!!!!!!!!!!!!!!!!!!!!!!+!!!!!!!!!!!!!!#1!!!!!!%!#1!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">33554432</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1351361040</Property>
			</Item>
			<Item Name="Write Legend Visible.vi" Type="VI" URL="../Write Legend Visible.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!&amp;,!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!%*!=!!?!!!;'%VJ?'6E5WFH&lt;G&amp;M2X*B='AO&lt;(:D&lt;'&amp;T=Q!!(%VJ?'6E5WFH&lt;G&amp;M2X*B='AO&lt;(:D&lt;'&amp;T=S"P&gt;81!!#"!5!!$!!!!!1!#%W6S=G^S)'FO)#BO&lt;S"F=H*P=CE!$%!B"ERF:V:J=Q!!1%"Q!"Y!!"I947FY:724;7&gt;O97R(=G&amp;Q;#ZM&gt;G.M98.T!!!&lt;47FY:724;7&gt;O97R(=G&amp;Q;#ZM&gt;G.M98.T)'FO!&amp;1!]!!-!!-!"!!%!!5!"!!%!!1!"!!'!!1!"Q!)!Q!!?!!!$1A!!!!!!!!!!!!!D1M!!!!!!!!!!!!!!!!!!!!!!!!+!!!!!!!!!!A!!!#1!!!!!!%!#1!!!!!</Property>
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
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!&amp;2!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!"*!=!!)!!!!*1!!"&amp;"M&lt;X1!!%*!=!!?!!!;'%VJ?'6E5WFH&lt;G&amp;M2X*B='AO&lt;(:D&lt;'&amp;T=Q!!(%VJ?'6E5WFH&lt;G&amp;M2X*B='AO&lt;(:D&lt;'&amp;T=S"P&gt;81!!#"!5!!$!!!!!1!#%W6S=G^S)'FO)#BO&lt;S"F=H*P=CE!1%"Q!"Y!!"I947FY:724;7&gt;O97R(=G&amp;Q;#ZM&gt;G.M98.T!!!&lt;47FY:724;7&gt;O97R(=G&amp;Q;#ZM&gt;G.M98.T)'FO!&amp;1!]!!-!!-!"!!&amp;!!9!"!!%!!1!"!!(!!1!"!!)!Q!!?!!!$1A!!!!!!!!*!!!!D1M!!!!!!!!!!!!!!!!!!!!!!!!+!!!!!!!!!!!!!!#1!!!!!!%!#1!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">33554432</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1351361040</Property>
			</Item>
		</Item>
		<Item Name="Plot Images Back" Type="Property Definition">
			<Property Name="NI.ClassItem.Property.LongName" Type="Str">Plot Images:Back</Property>
			<Property Name="NI.ClassItem.Property.ShortName" Type="Str">PlotImages.Back</Property>
			<Property Name="NI.ClassItem.Property.SortKey" Type="Int">-1</Property>
			<Item Name="Read Plot Images Back.vi" Type="VI" URL="../Read Plot Images Back.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!&amp;8!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!"B!-`````]05'RP&gt;%FN97&gt;F=SZ#97.L!%*!=!!?!!!;'%VJ?'6E5WFH&lt;G&amp;M2X*B='AO&lt;(:D&lt;'&amp;T=Q!!(%VJ?'6E5WFH&lt;G&amp;M2X*B='AO&lt;(:D&lt;'&amp;T=S"P&gt;81!!#"!5!!$!!!!!1!#%W6S=G^S)'FO)#BO&lt;S"F=H*P=CE!1%"Q!"Y!!"I947FY:724;7&gt;O97R(=G&amp;Q;#ZM&gt;G.M98.T!!!&lt;47FY:724;7&gt;O97R(=G&amp;Q;#ZM&gt;G.M98.T)'FO!&amp;1!]!!-!!-!"!!&amp;!!9!"!!%!!1!"!!(!!1!"!!)!Q!!?!!!$1A!!!!!!!!*!!!!D1M!!!!!!!!!!!!!!!!!!!!!!!!+!!!!!!!!!!!!!!#1!!!!!!%!#1!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">33554432</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1351361040</Property>
			</Item>
			<Item Name="Write Plot Images Back.vi" Type="VI" URL="../Write Plot Images Back.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!&amp;8!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!%*!=!!?!!!;'%VJ?'6E5WFH&lt;G&amp;M2X*B='AO&lt;(:D&lt;'&amp;T=Q!!(%VJ?'6E5WFH&lt;G&amp;M2X*B='AO&lt;(:D&lt;'&amp;T=S"P&gt;81!!#"!5!!$!!!!!1!#%W6S=G^S)'FO)#BO&lt;S"F=H*P=CE!'%!T`````Q^1&lt;'^U37VB:W6T,E*B9WM!1%"Q!"Y!!"I947FY:724;7&gt;O97R(=G&amp;Q;#ZM&gt;G.M98.T!!!&lt;47FY:724;7&gt;O97R(=G&amp;Q;#ZM&gt;G.M98.T)'FO!&amp;1!]!!-!!-!"!!%!!5!"!!%!!1!"!!'!!1!"Q!)!Q!!?!!!$1A!!!!!!!!!!!!!D1M!!!!!!!!!!!!!!!!!!!!!!!!+!!!!!!!!!!A!!!#1!!!!!!%!#1!!!!!</Property>
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
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!&amp;:!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!"J!-`````]15'RP&gt;%FN97&gt;F=SZ'=G^O&gt;!!!1E"Q!"Y!!"I947FY:724;7&gt;O97R(=G&amp;Q;#ZM&gt;G.M98.T!!!=47FY:724;7&gt;O97R(=G&amp;Q;#ZM&gt;G.M98.T)'^V&gt;!!!)%"1!!-!!!!"!!)4:8*S&lt;X)A;7YA+'ZP)'6S=G^S+1"!1(!!(A!!'BB.;8BF:&amp;.J:WZB&lt;%&gt;S98"I,GRW9WRB=X-!!"N.;8BF:&amp;.J:WZB&lt;%&gt;S98"I,GRW9WRB=X-A;7Y!6!$Q!!Q!!Q!%!!5!"A!%!!1!"!!%!!=!"!!%!!A$!!"Y!!!.#!!!!!!!!!E!!!#.#Q!!!!!!!!!!!!!!!!!!!!!!!!I!!!!!!!!!!!!!!*!!!!!!!1!*!!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">33554432</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1351361040</Property>
			</Item>
			<Item Name="Write Plot Images Front.vi" Type="VI" URL="../Write Plot Images Front.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!&amp;:!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!%*!=!!?!!!;'%VJ?'6E5WFH&lt;G&amp;M2X*B='AO&lt;(:D&lt;'&amp;T=Q!!(%VJ?'6E5WFH&lt;G&amp;M2X*B='AO&lt;(:D&lt;'&amp;T=S"P&gt;81!!#"!5!!$!!!!!1!#%W6S=G^S)'FO)#BO&lt;S"F=H*P=CE!'E!T`````R"1&lt;'^U37VB:W6T,E:S&lt;WZU!!"!1(!!(A!!'BB.;8BF:&amp;.J:WZB&lt;%&gt;S98"I,GRW9WRB=X-!!"N.;8BF:&amp;.J:WZB&lt;%&gt;S98"I,GRW9WRB=X-A;7Y!6!$Q!!Q!!Q!%!!1!"1!%!!1!"!!%!!9!"!!(!!A$!!"Y!!!.#!!!!!!!!!!!!!#.#Q!!!!!!!!!!!!!!!!!!!!!!!!I!!!!!!!!!#!!!!*!!!!!!!1!*!!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">33554432</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1351361040</Property>
			</Item>
		</Item>
		<Item Name="Plot Images Middle" Type="Property Definition">
			<Property Name="NI.ClassItem.Property.LongName" Type="Str">Plot Images:Middle</Property>
			<Property Name="NI.ClassItem.Property.ShortName" Type="Str">PlotImages.Middle</Property>
			<Property Name="NI.ClassItem.Property.SortKey" Type="Int">-1</Property>
			<Item Name="Read Plot Images Middle.vi" Type="VI" URL="../Read Plot Images Middle.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!&amp;:!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!"J!-`````]25'RP&gt;%FN97&gt;F=SZ.;72E&lt;'5!1E"Q!"Y!!"I947FY:724;7&gt;O97R(=G&amp;Q;#ZM&gt;G.M98.T!!!=47FY:724;7&gt;O97R(=G&amp;Q;#ZM&gt;G.M98.T)'^V&gt;!!!)%"1!!-!!!!"!!)4:8*S&lt;X)A;7YA+'ZP)'6S=G^S+1"!1(!!(A!!'BB.;8BF:&amp;.J:WZB&lt;%&gt;S98"I,GRW9WRB=X-!!"N.;8BF:&amp;.J:WZB&lt;%&gt;S98"I,GRW9WRB=X-A;7Y!6!$Q!!Q!!Q!%!!5!"A!%!!1!"!!%!!=!"!!%!!A$!!"Y!!!.#!!!!!!!!!E!!!#.#Q!!!!!!!!!!!!!!!!!!!!!!!!I!!!!!!!!!!!!!!*!!!!!!!1!*!!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">33554432</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1351361040</Property>
			</Item>
			<Item Name="Write Plot Images Middle.vi" Type="VI" URL="../Write Plot Images Middle.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!&amp;:!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!%*!=!!?!!!;'%VJ?'6E5WFH&lt;G&amp;M2X*B='AO&lt;(:D&lt;'&amp;T=Q!!(%VJ?'6E5WFH&lt;G&amp;M2X*B='AO&lt;(:D&lt;'&amp;T=S"P&gt;81!!#"!5!!$!!!!!1!#%W6S=G^S)'FO)#BO&lt;S"F=H*P=CE!'E!T`````R&amp;1&lt;'^U37VB:W6T,EVJ:'2M:1"!1(!!(A!!'BB.;8BF:&amp;.J:WZB&lt;%&gt;S98"I,GRW9WRB=X-!!"N.;8BF:&amp;.J:WZB&lt;%&gt;S98"I,GRW9WRB=X-A;7Y!6!$Q!!Q!!Q!%!!1!"1!%!!1!"!!%!!9!"!!(!!A$!!"Y!!!.#!!!!!!!!!!!!!#.#Q!!!!!!!!!!!!!!!!!!!!!!!!I!!!!!!!!!#!!!!*!!!!!!!1!*!!!!!!</Property>
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
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!&amp;?!!!!#Q!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!!5!"Q!!'E"!!!(`````!!5.5W6M:7.U:72$=H.S=Q"#1(!!(A!!'BB.;8BF:&amp;.J:WZB&lt;%&gt;S98"I,GRW9WRB=X-!!"R.;8BF:&amp;.J:WZB&lt;%&gt;S98"I,GRW9WRB=X-A&lt;X6U!!!A1&amp;!!!Q!!!!%!!B.F=H*P=C"J&lt;C!I&lt;G]A:8*S&lt;X)J!%"!=!!?!!!;'%VJ?'6E5WFH&lt;G&amp;M2X*B='AO&lt;(:D&lt;'&amp;T=Q!!'UVJ?'6E5WFH&lt;G&amp;M2X*B='AO&lt;(:D&lt;'&amp;T=S"J&lt;A"5!0!!$!!$!!1!"A!(!!1!"!!%!!1!#!!%!!1!#1-!!(A!!!U)!!!!!!!!#1!!!)U,!!!!!!!!!!!!!!!!!!!!!!!!#A!!!!!!!!!!!!!!E!!!!!!"!!I!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">33554432</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1351361040</Property>
			</Item>
			<Item Name="Write Selected Cursors.vi" Type="VI" URL="../Write Selected Cursors.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!&amp;?!!!!#Q!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!%*!=!!?!!!;'%VJ?'6E5WFH&lt;G&amp;M2X*B='AO&lt;(:D&lt;'&amp;T=Q!!(%VJ?'6E5WFH&lt;G&amp;M2X*B='AO&lt;(:D&lt;'&amp;T=S"P&gt;81!!#"!5!!$!!!!!1!#%W6S=G^S)'FO)#BO&lt;S"F=H*P=CE!"1!(!!!;1%!!!@````]!"QV4:7RF9X2F:%.S=X*T!%"!=!!?!!!;'%VJ?'6E5WFH&lt;G&amp;M2X*B='AO&lt;(:D&lt;'&amp;T=Q!!'UVJ?'6E5WFH&lt;G&amp;M2X*B='AO&lt;(:D&lt;'&amp;T=S"J&lt;A"5!0!!$!!$!!1!"!!&amp;!!1!"!!%!!1!"A!%!!A!#1-!!(A!!!U)!!!!!!!!!!!!!)U,!!!!!!!!!!!!!!!!!!!!!!!!#A!!!!!!!!!)!!!!E!!!!!!"!!I!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">33554432</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1351361040</Property>
			</Item>
		</Item>
		<Item Name="Show Buses With Lines" Type="Property Definition">
			<Property Name="NI.ClassItem.Property.LongName" Type="Str">Show Buses With Lines</Property>
			<Property Name="NI.ClassItem.Property.ShortName" Type="Str">ShowBusesWithLines</Property>
			<Property Name="NI.ClassItem.Property.SortKey" Type="Int">-1</Property>
			<Item Name="Read Show Buses With Lines.vi" Type="VI" URL="../Read Show Buses With Lines.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!&amp;8!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!"B!)2*4;'^X1H6T:8.8;82I4'FO:8-!!%*!=!!?!!!;'%VJ?'6E5WFH&lt;G&amp;M2X*B='AO&lt;(:D&lt;'&amp;T=Q!!(%VJ?'6E5WFH&lt;G&amp;M2X*B='AO&lt;(:D&lt;'&amp;T=S"P&gt;81!!#"!5!!$!!!!!1!#%W6S=G^S)'FO)#BO&lt;S"F=H*P=CE!1%"Q!"Y!!"I947FY:724;7&gt;O97R(=G&amp;Q;#ZM&gt;G.M98.T!!!&lt;47FY:724;7&gt;O97R(=G&amp;Q;#ZM&gt;G.M98.T)'FO!&amp;1!]!!-!!-!"!!&amp;!!9!"!!%!!1!"!!(!!1!"!!)!Q!!?!!!$1A!!!!!!!!*!!!!D1M!!!!!!!!!!!!!!!!!!!!!!!!+!!!!!!!!!!!!!!#1!!!!!!%!#1!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">33554432</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1351361040</Property>
			</Item>
			<Item Name="Write Show Buses With Lines.vi" Type="VI" URL="../Write Show Buses With Lines.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!&amp;8!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!%*!=!!?!!!;'%VJ?'6E5WFH&lt;G&amp;M2X*B='AO&lt;(:D&lt;'&amp;T=Q!!(%VJ?'6E5WFH&lt;G&amp;M2X*B='AO&lt;(:D&lt;'&amp;T=S"P&gt;81!!#"!5!!$!!!!!1!#%W6S=G^S)'FO)#BO&lt;S"F=H*P=CE!'%!B%F.I&lt;X&gt;#&gt;8.F=V&gt;J&gt;'B-;7ZF=Q!!1%"Q!"Y!!"I947FY:724;7&gt;O97R(=G&amp;Q;#ZM&gt;G.M98.T!!!&lt;47FY:724;7&gt;O97R(=G&amp;Q;#ZM&gt;G.M98.T)'FO!&amp;1!]!!-!!-!"!!%!!5!"!!%!!1!"!!'!!1!"Q!)!Q!!?!!!$1A!!!!!!!!!!!!!D1M!!!!!!!!!!!!!!!!!!!!!!!!+!!!!!!!!!!A!!!#1!!!!!!%!#1!!!!!</Property>
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
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!&amp;0!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!""!)1J4&lt;7^P&gt;'B6='2U!!"#1(!!(A!!'BB.;8BF:&amp;.J:WZB&lt;%&gt;S98"I,GRW9WRB=X-!!"R.;8BF:&amp;.J:WZB&lt;%&gt;S98"I,GRW9WRB=X-A&lt;X6U!!!A1&amp;!!!Q!!!!%!!B.F=H*P=C"J&lt;C!I&lt;G]A:8*S&lt;X)J!%"!=!!?!!!;'%VJ?'6E5WFH&lt;G&amp;M2X*B='AO&lt;(:D&lt;'&amp;T=Q!!'UVJ?'6E5WFH&lt;G&amp;M2X*B='AO&lt;(:D&lt;'&amp;T=S"J&lt;A"5!0!!$!!$!!1!"1!'!!1!"!!%!!1!"Q!%!!1!#!-!!(A!!!U)!!!!!!!!#1!!!)U,!!!!!!!!!!!!!!!!!!!!!!!!#A!!!!!!!!!!!!!!E!!!!!!"!!E!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">33554432</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1351361040</Property>
			</Item>
			<Item Name="Write Smooth Update.vi" Type="VI" URL="../Write Smooth Update.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!&amp;0!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!%*!=!!?!!!;'%VJ?'6E5WFH&lt;G&amp;M2X*B='AO&lt;(:D&lt;'&amp;T=Q!!(%VJ?'6E5WFH&lt;G&amp;M2X*B='AO&lt;(:D&lt;'&amp;T=S"P&gt;81!!#"!5!!$!!!!!1!#%W6S=G^S)'FO)#BO&lt;S"F=H*P=CE!%%!B#F.N&lt;W^U;&amp;6Q:(1!!%"!=!!?!!!;'%VJ?'6E5WFH&lt;G&amp;M2X*B='AO&lt;(:D&lt;'&amp;T=Q!!'UVJ?'6E5WFH&lt;G&amp;M2X*B='AO&lt;(:D&lt;'&amp;T=S"J&lt;A"5!0!!$!!$!!1!"!!&amp;!!1!"!!%!!1!"A!%!!=!#!-!!(A!!!U)!!!!!!!!!!!!!)U,!!!!!!!!!!!!!!!!!!!!!!!!#A!!!!!!!!!)!!!!E!!!!!!"!!E!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">33554432</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1351361040</Property>
			</Item>
		</Item>
		<Item Name="Viewport Size" Type="Property Definition">
			<Property Name="NI.ClassItem.Property.LongName" Type="Str">Viewport:Size:  All Elements</Property>
			<Property Name="NI.ClassItem.Property.ShortName" Type="Str">ViewportSize</Property>
			<Property Name="NI.ClassItem.Property.SortKey" Type="Int">-1</Property>
			<Property Name="NI.LibItem.Scope" Type="Int">1</Property>
			<Item Name="Read Viewport Size.vi" Type="VI" URL="../Read Viewport Size.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!'0!!!!$!!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!!N!"Q!&amp;6WFE&gt;'A!$5!(!!:):7FH;(1!!$A!]1!!!!!!!!!"%UR71G^V&lt;G2T6(FQ:52F:CZD&gt;'Q!(%"1!!)!"1!'$&amp;:J:8&gt;Q&lt;X*U5WF[:1!!1E"Q!"Y!!"I947FY:724;7&gt;O97R(=G&amp;Q;#ZM&gt;G.M98.T!!!=47FY:724;7&gt;O97R(=G&amp;Q;#ZM&gt;G.M98.T)'^V&gt;!!!)%"1!!-!!!!"!!)4:8*S&lt;X)A;7YA+'ZP)'6S=G^S+1"!1(!!(A!!'BB.;8BF:&amp;.J:WZB&lt;%&gt;S98"I,GRW9WRB=X-!!"N.;8BF:&amp;.J:WZB&lt;%&gt;S98"I,GRW9WRB=X-A;7Y!6!$Q!!Q!!Q!%!!=!#!!%!!1!"!!%!!E!"!!%!!I$!!"Y!!!.#!!!!!!!!!E!!!#.#Q!!!!!!!!!!!!!!!!!!!!!!!!I!!!!!!!!!!!!!!*!!!!!!!1!,!!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">33554432</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1351361040</Property>
			</Item>
			<Item Name="Write Viewport Size.vi" Type="VI" URL="../Write Viewport Size.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!'0!!!!$!!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!%*!=!!?!!!;'%VJ?'6E5WFH&lt;G&amp;M2X*B='AO&lt;(:D&lt;'&amp;T=Q!!(%VJ?'6E5WFH&lt;G&amp;M2X*B='AO&lt;(:D&lt;'&amp;T=S"P&gt;81!!#"!5!!$!!!!!1!#%W6S=G^S)'FO)#BO&lt;S"F=H*P=CE!#U!(!!68;72U;!!.1!=!"EBF;7&gt;I&gt;!!!/!$R!!!!!!!!!!%44&amp;:#&lt;X6O:(.5?8"F2'6G,G.U&lt;!!=1&amp;!!!A!(!!A-6GFF&gt;X"P=H24;8JF!!"!1(!!(A!!'BB.;8BF:&amp;.J:WZB&lt;%&gt;S98"I,GRW9WRB=X-!!"N.;8BF:&amp;.J:WZB&lt;%&gt;S98"I,GRW9WRB=X-A;7Y!6!$Q!!Q!!Q!%!!1!"1!%!!1!"!!%!!9!"!!*!!I$!!"Y!!!.#!!!!!!!!!!!!!#.#Q!!!!!!!!!!!!!!!!!!!!!!!!I!!!!!!!!!#!!!!*!!!!!!!1!,!!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">33554432</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1351361040</Property>
			</Item>
		</Item>
		<Item Name="Viewport Size Height" Type="Property Definition">
			<Property Name="NI.ClassItem.Property.LongName" Type="Str">Viewport:Size:Height</Property>
			<Property Name="NI.ClassItem.Property.ShortName" Type="Str">Height</Property>
			<Property Name="NI.ClassItem.Property.SortKey" Type="Int">-1</Property>
			<Item Name="Read Viewport Size Height.vi" Type="VI" URL="../Read Viewport Size Height.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!&amp;-!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!!V!"Q!'3'6J:WBU!!"#1(!!(A!!'BB.;8BF:&amp;.J:WZB&lt;%&gt;S98"I,GRW9WRB=X-!!"R.;8BF:&amp;.J:WZB&lt;%&gt;S98"I,GRW9WRB=X-A&lt;X6U!!!A1&amp;!!!Q!!!!%!!B.F=H*P=C"J&lt;C!I&lt;G]A:8*S&lt;X)J!%"!=!!?!!!;'%VJ?'6E5WFH&lt;G&amp;M2X*B='AO&lt;(:D&lt;'&amp;T=Q!!'UVJ?'6E5WFH&lt;G&amp;M2X*B='AO&lt;(:D&lt;'&amp;T=S"J&lt;A"5!0!!$!!$!!1!"1!'!!1!"!!%!!1!"Q!%!!1!#!-!!(A!!!U)!!!!!!!!#1!!!)U,!!!!!!!!!!!!!!!!!!!!!!!!#A!!!!!!!!!!!!!!E!!!!!!"!!E!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">33554432</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1351361040</Property>
			</Item>
			<Item Name="Write Viewport Size Height.vi" Type="VI" URL="../Write Viewport Size Height.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!&amp;-!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!%*!=!!?!!!;'%VJ?'6E5WFH&lt;G&amp;M2X*B='AO&lt;(:D&lt;'&amp;T=Q!!(%VJ?'6E5WFH&lt;G&amp;M2X*B='AO&lt;(:D&lt;'&amp;T=S"P&gt;81!!#"!5!!$!!!!!1!#%W6S=G^S)'FO)#BO&lt;S"F=H*P=CE!$5!(!!:):7FH;(1!!%"!=!!?!!!;'%VJ?'6E5WFH&lt;G&amp;M2X*B='AO&lt;(:D&lt;'&amp;T=Q!!'UVJ?'6E5WFH&lt;G&amp;M2X*B='AO&lt;(:D&lt;'&amp;T=S"J&lt;A"5!0!!$!!$!!1!"!!&amp;!!1!"!!%!!1!"A!%!!=!#!-!!(A!!!U)!!!!!!!!!!!!!)U,!!!!!!!!!!!!!!!!!!!!!!!!#A!!!!!!!!!)!!!!E!!!!!!"!!E!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">33554432</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1351361040</Property>
			</Item>
		</Item>
		<Item Name="Viewport Size Separator" Type="Property Definition">
			<Property Name="NI.ClassItem.Property.LongName" Type="Str">Viewport:Size: -</Property>
			<Property Name="NI.ClassItem.Property.ShortName" Type="Str">Viewport Size Separator</Property>
			<Property Name="NI.ClassItem.Property.SortKey" Type="Int">-1</Property>
			<Property Name="NI.LibItem.Scope" Type="Int">1</Property>
			<Item Name="Viewport Size Separator.vi" Type="VI" URL="../Viewport Size Separator.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!%U!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!$"!=!!?!!!;'%VJ?'6E5WFH&lt;G&amp;M2X*B='AO&lt;(:D&lt;'&amp;T=Q!!#EVY:&amp;.H2S"P&gt;81!!#"!5!!$!!!!!1!#%W6S=G^S)'FO)#BO&lt;S"F=H*P=CE!$%!B"U*P&lt;WRF97Y!,E"Q!"Y!!"I947FY:724;7&gt;O97R(=G&amp;Q;#ZM&gt;G.M98.T!!!*48BE5W&gt;()'FO!'%!]!!-!!-!"!!%!!5!"!!%!!1!"!!'!!1!"Q!)!A!!?!!!$1A!!!!!!!!!!!!!$1M!!!!!!!!!!!!!!!!!!!!!!!!)!!!!!!!!!"!!!!!1!!!.!!!!$!!!!!!!!!!!!!!"!!E!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">33554432</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">true</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1342972416</Property>
			</Item>
		</Item>
		<Item Name="Viewport Size Width" Type="Property Definition">
			<Property Name="NI.ClassItem.Property.LongName" Type="Str">Viewport:Size:Width</Property>
			<Property Name="NI.ClassItem.Property.ShortName" Type="Str">Width</Property>
			<Property Name="NI.ClassItem.Property.SortKey" Type="Int">-1</Property>
			<Item Name="Read Viewport Size Width.vi" Type="VI" URL="../Read Viewport Size Width.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!&amp;+!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!!N!"Q!&amp;6WFE&gt;'A!1E"Q!"Y!!"I947FY:724;7&gt;O97R(=G&amp;Q;#ZM&gt;G.M98.T!!!=47FY:724;7&gt;O97R(=G&amp;Q;#ZM&gt;G.M98.T)'^V&gt;!!!)%"1!!-!!!!"!!)4:8*S&lt;X)A;7YA+'ZP)'6S=G^S+1"!1(!!(A!!'BB.;8BF:&amp;.J:WZB&lt;%&gt;S98"I,GRW9WRB=X-!!"N.;8BF:&amp;.J:WZB&lt;%&gt;S98"I,GRW9WRB=X-A;7Y!6!$Q!!Q!!Q!%!!5!"A!%!!1!"!!%!!=!"!!%!!A$!!"Y!!!.#!!!!!!!!!E!!!#.#Q!!!!!!!!!!!!!!!!!!!!!!!!I!!!!!!!!!!!!!!*!!!!!!!1!*!!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">33554432</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1351361040</Property>
			</Item>
			<Item Name="Write Viewport Size Width.vi" Type="VI" URL="../Write Viewport Size Width.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!&amp;+!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!%*!=!!?!!!;'%VJ?'6E5WFH&lt;G&amp;M2X*B='AO&lt;(:D&lt;'&amp;T=Q!!(%VJ?'6E5WFH&lt;G&amp;M2X*B='AO&lt;(:D&lt;'&amp;T=S"P&gt;81!!#"!5!!$!!!!!1!#%W6S=G^S)'FO)#BO&lt;S"F=H*P=CE!#U!(!!68;72U;!"!1(!!(A!!'BB.;8BF:&amp;.J:WZB&lt;%&gt;S98"I,GRW9WRB=X-!!"N.;8BF:&amp;.J:WZB&lt;%&gt;S98"I,GRW9WRB=X-A;7Y!6!$Q!!Q!!Q!%!!1!"1!%!!1!"!!%!!9!"!!(!!A$!!"Y!!!.#!!!!!!!!!!!!!#.#Q!!!!!!!!!!!!!!!!!!!!!!!!I!!!!!!!!!#!!!!*!!!!!!!1!*!!!!!!</Property>
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
