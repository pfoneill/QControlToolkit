﻿<?xml version='1.0' encoding='UTF-8'?>
<LVClass LVVersion="15008000">
	<Property Name="NI.Lib.Description" Type="Str">The &lt;b&gt;PlugInControl Class&lt;/b&gt; should be used only as an interface class.  To create an extended QControl  from this class use the &lt;b&gt;New QControl Wizard&lt;/b&gt; and set to inherit from this class.
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
	<Property Name="NI.Lib.Icon" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!*-!!!*Q(C=\&gt;7^&lt;2N"%)&lt;B4Y9#J?T!9!P4!CMA1!@/F%Q,4+6):TC2H!WA#ND#N4!N-(&lt;'&amp;M\P,I=H/L"IQ"&lt;M1,&gt;;CPTW\_(?YCDV[U;[VH4J'F_^@K?^4T)&gt;0UVD+`VPGNP(9VB^RL./0Y_@G[:D`Z@RJ`:R(HI_`L4U,^&lt;`U_`X?PO&amp;3_`8_`6PL\O,B`4.T_S6WI/)GN3A/N85FJK30-G40-G40-G$0-C$0-C$0-C&gt;X-G&gt;X-G&gt;X-G.X-C.X-C.X-B\)2?ZS%5/+6E]73C:.*EA[1R&amp;S5PC34S**`(Q59EH]33?R*.Y[+,%EXA34_**0!R4YEE]C3@R*"[G[J,MB2R0YG&amp;[":\!%XA#4_"B317?!"!M&amp;EQ=4!*$170Q*P!%HM$$7Q7?Q".Y!E`AI6G"*`!%HM!4?"D3&gt;S7[JB6S0%QDR_.Y()`D=4R-,=@D?"S0YX%],#@(YXA=B,/A-TE%/9/=$MY(R_.Y_#@(YXA=D_.R0$4V/_2^:ZKG&amp;8)]BM@Q'"\$9XC91I&lt;(]"A?QW.YG&amp;;'R`!9(M.D?&amp;B+BM@Q'"Y$9CT+]D)G-Q9;H9T!]0$84YPVOR2&gt;9LV)&gt;8B6BV*VW&amp;3(3(5Y6$&gt;&gt;&gt;4.6.UGV_;J.67W7;B.58U[&amp;6G&amp;5C[A'NYY[],KHDN1&gt;&gt;;"OK2PKCLKE,NL1P^TR=$BIP^_,(U,N&gt;DM.Q[$N&gt;KP.:K06;K8F=KH&amp;9D%`"DZ3ZA@#]&lt;FUR`N7HR`7N^_'TU`08T`&gt;0XZ:0TV_8^_?WFJ^I^`3`_$:K!][HZ=^_A'NXR&gt;B!!!!!!</Property>
	<Property Name="NI.Lib.LocalName" Type="Str">PlgInC</Property>
	<Property Name="NI.Lib.SourceVersion" Type="Int">352354304</Property>
	<Property Name="NI.Lib.Version" Type="Str">1.0.0.1</Property>
	<Property Name="NI.LVClass.ClassNameVisibleInProbe" Type="Bool">true</Property>
	<Property Name="NI.LVClass.DataValRefToSelfLimitedLibFlag" Type="Bool">true</Property>
	<Property Name="NI.LVClass.FlattenedPrivateDataCTL" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!#0#5F.31QU+!!.-6E.$4%*76Q!!(YA!!!1[!!!!)!!!(WA!!!!;!!!!!261&lt;(6H37Z$&lt;WZU=G^M,GRW9WRB=X-!!!!!!*!6!)!!!$!!!#A!!!!!!!!%!!-!0!#]!"^!A!)!!!!!!1!"!!&lt;`````!!!!!!!!!!!!!!!!M&lt;X-^P&lt;\YEW'1D\D.ZO].A!!!!Q!!!!1!!!!!#_1]-WLM[*,LY?EGEE1YF`5(9T:DQ#S"/G!#:DM_%*_!!!1!!!!!!$"5&gt;_6\@U=3KB:DA&amp;3F(GJ!1!!!0````]!!!!1`D)LV&amp;(EP%JG3APVS'C6Q1!!!!1!!!!!!!!!*Q!"4&amp;:$1Q!!!!%!!F:*4%)!!!!!5&amp;2)-!!!!!5!!1!"!!!!!!)!!Q!!!!!#!!%!!!!!!#9!!!!G?*RDY'2A;G#YQ!$%D%$-V-$U!]D_!/)T#("!:2A!R`1+]1!!!!!!3!!!!2BYH'.AQ!4`A1")-4)Q-&amp;U!UCRIYG!;RK9GQ'5O,LOAYMR1.\*#2"G"9ER\A!QGE"R5$&gt;104'?!_!3[/=R9T!9!@_EI)A!!!!Q!!6:*2&amp;-!!!!!!!-!!!'(!!!#U(C=;W"E9-AUND#\!+3:A6C5I9%B/4]FF9M"S'?!A"V-$#3$!+B_,42RQQ/(UY"!DV__"=RP@M04\;)CU&amp;SD)M&amp;5+N,NIS,3[;0#UMGC]O,0````GY`Q(/\WS$HO;!.3W]U"&amp;$`OIM)"YA"J&amp;B$^0T!$J!JG8A$1.)['#G7'%B&lt;$!V'(DT?9-%)MBBE:B7Y`"V!(S'+?TE9:I)O\1V1E/C=KA&amp;A-X6QIDPH"S$`F)0_WE`QO*TJ0."`B!&amp;I+VO_D)H$Q)5NXIQ&lt;1P.[*)"*M8!C(R(%8$BUR)*`R2#@1O:U]-&amp;^RQ.U&lt;"D+A2%7AUQ4E-R;19]&amp;KONG//WC!`?EA!K%S)&amp;1&amp;B#I!2QT9"U=YYA\$QX@N[XO\1/'#('5'1!R3L]@!S-!)FG.EK)8+W1$:4&amp;!R7&amp;S"W!T19(O"J'=\6&amp;Y$35S&amp;%7%(S"S1T"WI/B$\%:1.MJ].+K9,V$-"SA:&amp;4Q+5&lt;1VE8Y#SH9"M!3D&lt;%]2GB,$^I'RH@R&gt;8Z(1&amp;3[-!82K")1!!!!!-&amp;1#!*!!!"$%V,D!!!!!!$"5!A!!!!!1R.3YQ!!!!!!Q6!)!E!!!%-45O-!!!!!!-&amp;1#!!!!!"$%V,D!!!!!!$"5!A#1!!!1R.3YQ!!!!!"1"!!!!^6=VAHEGIIQO=V*/"EEZH1!!!!U!!!!!!!!!!!!!!!!!!!!!!!!!A0````_!!!!"A!!!!9!!!!'!!!!"A!!!!9!!!!'!!!!"A!!!!9!!!!'!!!!"A!!!!9!!!!'!]!!"A`Q!!9``!!'``]!"P``!!&lt;``Q!'``]!"P``!!&lt;``Q!'``]!"P``!!&lt;``Q!'``]!"P``!!:``A!'(`A!"A@A!!9"A!!(`````!!!#!0`````````````````````Q!!!!!!!!!!!!!!!!!!!0]!!!!!!!!!!!!!!!!!!!$`!!!!!!!!!!!!!!!!!!!!`Q!!!!!!!!!!!!!!!!!!!0]!!!!!!!!!!!!!!!!!!!$`!!!!!!!!!!!!!!!!!!!!`Q!!!!!!!!!!!!!!!!!!!0]!!!!!!!!!!!!!!!!!!!$`!!!!!!!!!!!!!!!!!!!!`Q!!!!!!!!!!!!!!!!!!!0]!!!!!!!!!!!!!!!!!!!$`!!!!!/Y!!!!!!!!!!!!!`Q!!!/`P`A!!!!!!!!!!!0]!!/`O\O`_!!!!!!!!!!$`!/`O\O\O\`Y!!!!!!!!!`Q`O\O\O\O\P]!!!!!!!!0]/\O\O\O\O\`!!!!!!!!$`$P`O\O\O\``A!!!!!!!!`Q\``_\O\```Y!!!!!!!!0]/````\````_!!!!!!!!$`$P`````````A!!!!!!!!`Q\`````````Y!!!!!!!!0]/`````````_!!!!!!!!$`$P`````````A!!!!!!!!`Q\`````````Y!!!!!!!!0]0``````````!!!!!!!!$`!/\```````Y!!!!!!!!!`Q!!\`````Y!!!!!!!!!!0]!!!$P``Y!!!!!!!!!!!$`!!!!!/Y!!!!!!!!!!!!!``````````````````````!!!%!0```````````````````````````````````````````Q!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!0``!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!``]!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!$``Q!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!0``!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!``]!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!$``Q!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!0``!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!``]!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!$``Q!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!0``!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!``]!!!!!!!!!!,O\!!!!!!!!!!!!!!!!!!!!!!!!!!$``Q!!!!!!!,P1S&gt;$1OQ!!!!!!!!!!!!!!!!!!!!!!!0``!!!!!,P1S=,#QM,1U,M!!!!!!!!!!!!!!!!!!!!!``]!!,P1S=,#QM,#QM,#U.#\!!!!!!!!!!!!!!!!!!$``Q$1S=,#QM,#QM,#QM,#QN$1!!!!!!!!!!!!!!!!!0``!-H*QM,#QM,#QM,#QM,#`^!!!!!!!!!!!!!!!!!!``]!S&gt;$1S=,#QM,#QM,#````S1!!!!!!!!!!!!!!!!$``Q$*U.$1U-H#QM,#```````*!!!!!!!!!!!!!!!!!0``!-H1U.$1U.$*U0```````]E!!!!!!!!!!!!!!!!!``]!S&gt;$1U.$1U.$`````````S1!!!!!!!!!!!!!!!!$``Q$*U.$1U.$1U0`````````*!!!!!!!!!!!!!!!!!0``!-H1U.$1U.$1`````````]E!!!!!!!!!!!!!!!!!``]!S&gt;$1U.$1U.$`````````S1!!!!!!!!!!!!!!!!$``Q$*U.$1U.$1U0`````````*!!!!!!!!!!!!!!!!!0``!.$1U.$1U.$1````````U.!!!!!!!!!!!!!!!!!!``]!!-H*U.$1U.$`````U.$*!!!!!!!!!!!!!!!!!!$``Q!!!!$*U.$1U0``U.$*!!!!!!!!!!!!!!!!!!!!!0``!!!!!!!!S&gt;$1U.$#!!!!!!!!!!!!!!!!!!!!!!!!``]!!!!!!!!!!-H#!!!!!!!!!!!!!!!!!!!!!!!!!!$```````````````````````````````````````````]!!!!-!!&amp;'5%B1!!!!!!!$!!!$"1!!"E2YH+W545Q4124(X[QNG3,%74[E43#N:)P%3%13J#*C9Q=-B"#V%0%DU997.3&amp;A7D!?$&amp;QW*I2Q)H)Q=-7DBR[]G]&lt;,(O4E12)LH$6[%#3"\@JGS_[W@.3,05QGT@T@`]X``79"SM,-+_6A2A@#NH!TI%.Z8#-!G29+_\_G6]#'S3[1'B`2)5S(W&lt;K5)`5[6-3V*NL+Z_!8HD;_'7`B*@RA'XCUD0GQ7,E/J_*;H&gt;SP:*HSLF[:=VN6:7BA#S1HD3D_0X2"H52$5*P&amp;+L?1(""_RO63'W`'*B+K)P\VN&amp;#@7&gt;+D!_.;:6,*HM7+;0X",%H;9:\U7C5"3T:$/JVW2(*?V'3W%2+;?3S\4.J,;+KYVJ"3MO&gt;.4&lt;GJ1:^FSY@\=YOC&gt;S%[++XG'E-J[FZ96Z[XP,B@$ZO[T=V.V/'[LXOC1YW3P5Z^&gt;#0_R6VZ3XU0"%DG)47_'GGBFQ@&amp;&amp;-ST64C)9#&gt;B5&gt;R(&gt;4CH;N)DZL+](M#C/1;8.99O-9:?=QQ?0M@!G=0C0_&lt;!8:H'BMDY&gt;'IKE1R-DA6'RW/J6/":]OHTW&amp;1C%)^.R1Z0[#L8@"XC^M,-B!.KQ15DU&amp;79^C3MLKZC!,A[UG[5VCF:7S?&lt;NQH&lt;C=?&gt;R)7LE^QV4)\P$$U7[15\J7*G,TD-NC'T-DP96B'T\@_@W5O)UMQ":C%%%?ALQ6^(8F4!&lt;!261R!KI1GB:L;)W1D[$&amp;E_J:C^@*D:C/6F-\OUN&amp;3EQ_1\&lt;7:&gt;B/3:6&gt;?-07.0E0P&lt;W)9\U&amp;^!\D#/AWON!E(D*XKUI9?)XWX&amp;(TG369,Z/]W]0BZ7T_X%7#+:G"A^9AS=;^[,3D;+F586!%A1BM&lt;DYDSJ1U_?:"P(;D-5J4"!W9`.3]SX(_^X)=\P$5:^(L`DXIP&amp;LB1`#S_YI2P]VLU-_=DB9-AX-/4A81D?!\Z4?4]0_1G%("U'#`KH[R_H\?]WD3L=+(7!^7$R72VK?;4K%_P$?V410NL$6P#JY+MZ46@I6O;T`780$.B+&gt;1WWS;\SRE_^@Q'NJ=E"!!!!!!!!"!!!!#A!!!!%!!!!!!!!!!Q!!5*%3&amp;!!!!!!!!-!!!"C!!!!=HC=9W"AS"/190L(50?8A5HA+Z!B`:?"7&gt;#0]4=$![?@Q'%AT3AA#237`=P!,KA.&amp;N9_IMP"!!7K&lt;)Q=EBS("4H!-BQN'AT````H_(LE'FT&amp;%2]Y5W770)=%!"2C'1!!!!!!!!1!!!!(!!!0\!!!!!A!!!!B8WZJ8URB=X2,&lt;G^X&lt;E^X&lt;GFO:UR71WRB=X.$&lt;(6T&gt;'6S!!!!1"5!A!!!!!!"!!A!-0````]!!1!!!!!!*!!!!!%!(%"1!!!65'RV:UFO1W^O&gt;(*P&lt;#ZM&gt;G.M98.T!!%!!!!!!!!!!!!.4EF@37.P&lt;E6E;82P=A!!$8E6!)!!!!!!!1!/1$$`````"%2B&gt;'%!!!%!!!!!$6=R.4!Q/$!S.!U!!!!!!2=64'^B:#!G)&amp;6O&lt;'^B:#ZM&gt;G.M98.T!!!"!!!!!!!*!!!.*1&amp;E!7216%AQ!!!!"!!!!!!!!!!!!!!!!1!!!!%0$5RB?76S,GRW9WRB=X-!!!%!!!!!!!=!!!SZ!!!!!!!!!!!!!!S?!#A!!!S9!!!-!!!!!!!!)!!A!"A!!!!!!0```Q!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````!!!!!!!!````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````!!!!!!!!````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````!!!!!!!!````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````!!!!!!!!````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````!!!!!!!!````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````!!!!!!!!````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````!!!!!!!!````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````!!!!!!!!````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````!!!!!!!!````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````!!!!!!!!````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````!!!!!!!!````````````````````````````````!.@8!.@8````````````````````````````````````````````````````````````````````````````````!!!!!!!!````````````````````````!.@8!$9W!'RM!%B)!$9W!.@8````````````````````````````````````````````````````````````````````````!!!!!!!!````````````````!.@8!$9W!'RM!+'B!+'B!+'B!+'B!%B)!$9W!.@8````````````````````````````````````````````````````````````````!!!!!!!!````````!.@8!$9W!'RM!+'B!+'B!+'B!+'B!+'B!+'B!+'B!+'B!%B)!$9W!.@8````````````````````````````````````````````````````````!!!!!!!!````!%B)!'RM!+'B!+'B!+'B!+'B!+'B!+'B!+'B!+'B!+'B!+'B!+'B!+'B!%B)!$9W````````````````````````````````````````````````````!!!!!!!!````!'RM!'RM!+'B!+'B!+'B!+'B!+'B!+'B!+'B!+'B!+'B!+'B!+'B!+'B!")3!%B)````````````````````````````````````````````````````!!!!!!!!````!'RM!%B)!%B)!'RM!+'B!+'B!+'B!+'B!+'B!+'B!+'B!+'B!")3!")3!")3!'RM````````````````````````````````````````````````````!!!!!!!!````!'RM!%B)!%B)!%B)!%B)!'RM!+'B!+'B!+'B!+'B!")3!")3!")3!")3!")3!'RM````````````````````````````````````````````````````!!!!!!!!````!'RM!%B)!%B)!%B)!%B)!%B)!%B)!'RM!$9W!")3!")3!")3!")3!")3!")3!'RM````````````````````````````````````````````````````!!!!!!!!````!'RM!%B)!%B)!%B)!%B)!%B)!%B)!%B)!")3!")3!")3!")3!")3!")3!")3!'RM````````````````````````````````````````````````````!!!!!!!!````!'RM!%B)!%B)!%B)!%B)!%B)!%B)!%B)!")3!")3!")3!")3!")3!")3!")3!'RM````````````````````````````````````````````````````!!!!!!!!````!'RM!%B)!%B)!%B)!%B)!%B)!%B)!%B)!")3!")3!")3!")3!")3!")3!")3!'RM````````````````````````````````````````````````````!!!!!!!!````!'RM!%B)!%B)!%B)!%B)!%B)!%B)!%B)!")3!")3!")3!")3!")3!")3!")3!'RM````````````````````````````````````````````````````!!!!!!!!````!'RM!%B)!%B)!%B)!%B)!%B)!%B)!%B)!")3!")3!")3!")3!")3!")3!")3!'RM````````````````````````````````````````````````````!!!!!!!!````!%B)!%B)!%B)!%B)!%B)!%B)!%B)!%B)!")3!")3!")3!")3!")3!")3!%B)!%B)````````````````````````````````````````````````````!!!!!!!!````````!(V^!'RM!%B)!%B)!%B)!%B)!%B)!")3!")3!")3!")3!%B)!$9W!(V^````````````````````````````````````````````````````````!!!!!!!!````````````````!(V^!%B)!%B)!%B)!%B)!")3!")3!%B)!%B)!(V^````````````````````````````````````````````````````````````````!!!!!!!!````````````````````````!(V^!%B)!%B)!%B)!%B)!+'B````````````````````````````````````````````````````````````````````````!!!!!!!!````````````````````````````````!(V^!+'B````````````````````````````````````````````````````````````````````````````````!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!`````Y!!!!'!!!!"A!!!!9!!!!'!!!!"A!!!!9!!!!'!!!!"A!!!!9!!!!'!!!!"A'!!!9(Y!!'(`A!"H`_!!&lt;``Q!'``]!"P``!!&lt;``Q!'``]!"P``!!&lt;``Q!'``]!"P``!!&lt;``Q!'``]!"H`_!!9@_!!'"_!!"A'!!!@````]!!!!(6EEA37.P&lt;G1"!!)!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!N4&lt;7&amp;M&lt;#"'&lt;WZU=Q!"#!%"!!!!!!!!!"N-6E.M98.T5(*J&gt;G&amp;U:52B&gt;'&amp;5;7VF=X2B&lt;8!!!!!:&amp;1#!!!!!!!%!"1!(!!!"!!$3EF7)!!!!!!!!!#:-6E.M98.T5(*J&gt;G&amp;U:52B&gt;'&amp;-98.U18"Q&lt;'FF:&amp;2J&lt;76T&gt;'&amp;N=!!!!"E6!)!!!!!!!1!&amp;!!=!!!%!!.+369A!!!!!!!!!'ER71WRB=X.1=GFW982F2'&amp;U962Z='6%:8.D!!!!7"5!A!!!!!!"!!A!-0````]!!1!!!!!!0!!!!!)!&amp;E"Q!!A!!!!'!!!*5G6G:8*F&lt;G.F!"Z!5!!"!!!65'RV:UFO1W^O&gt;(*P&lt;#ZM&gt;G.M98.T!!%!!1!!!!!!!!!?4&amp;:$&lt;'&amp;T=V"S;8:B&gt;'6%982B2':M&gt;%2B&gt;'&amp;4;8JF!!!!'25!A!!!!!!"!!5!!Q!!!1!!!!!!"!!!!!!!!!!;4&amp;:$&lt;'&amp;T=V"S;8:B&gt;'6%982B2':M&gt;%2B&gt;'%!!!")&amp;1#!!!!!!!)!&amp;E"Q!!A!!!!'!!!*5G6G:8*F&lt;G.F!"Z!5!!"!!!65'RV:UFO1W^O&gt;(*P&lt;#ZM&gt;G.M98.T!!%!!1!!!!!!!!!!!!!!'ER71WRB=X.1=GFW982F2'&amp;U962B9E^S:'6S!!!!+25!A!!!!!!#!!5!"Q!!$!"!!!(`````!!!!!1!"!!!!!1!!!!!!!!!!!!!!"!!$!!M!!!!%!!!!2Q!!!#A!!!!#!!!%!!!!!"!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!"!!!!!:6YH)W0Q5L$1"#'PW2LG^257WV\%`&lt;EQ9-88S"1+(A,"3_?$-GG#%N3EEXR[.'TD_;4["MY4;MC8O2H:`\Z:`BH&amp;JATDT=%1"`#F3F-&lt;=L-=-`(W_P&gt;C_D_,,(N_L:=6+7L+XNNNZF.GW&lt;S7]W=Z3J/]/"C9&gt;P'G6J8B?Z'^;:_X+&lt;/[$RV+5=#BO4AP?.,I1YF.`1)YQ'KM'O#_&amp;F6+\=84&amp;5Q&amp;H=F6QY)6*M82(T@4&gt;2N(CLXF)N8)L9BRVT_]RY@#@V&gt;E/G!"T(MM21&lt;T1GHUNZB,.I8`!0_+D_&gt;39@^RTT/B'7&gt;LS=02J+6,)S%H4-6:=J-_!A_!1K^0D%!!!"F!!%!!A!$!!1!!!")!!]%!!!!!!]!W!$6!!!!51!0"!!!!!!0!.A!V1!!!&amp;I!$Q1!!!!!$Q$9!.5!!!"DA!#%!)!!!!]!W!$6#&amp;.F:W^F)&amp;6*#&amp;.F:W^F)&amp;6*#&amp;.F:W^F)&amp;6*!4!!!!"35V*$$1I!!UR71U.-1F:8!!!@C!!!"$I!!!!A!!!@;!!!!!!!!!!!!!!!)!!!!$1!!!1I!!!!(%R*1EY!!!!!!!!"9%R75V)!!!!!!!!"&gt;&amp;*55U=!!!!!!!!"C%.$5V1!!!!!!!!"H%R*&gt;GE!!!!!!!!"M%.04F!!!!!!!!!"R&amp;2./$!!!!!!!!!"W%2'2&amp;-!!!!!!!!"\%R*:(-!!!!!!!!#!&amp;:*1U1!!!!!!!!#&amp;(:F=H-!!!!%!!!#+&amp;.$5V)!!!!!!!!#D%&gt;$5&amp;)!!!!!!!!#I%F$4UY!!!!!!!!#N'FD&lt;$1!!!!!!!!#S'FD&lt;$A!!!!!!!!#X%R*:H!!!!!!!!!#]%:13')!!!!!!!!$"%:15U5!!!!!!!!$'&amp;:12&amp;!!!!!!!!!$,%R*9G1!!!!!!!!$1%*%3')!!!!!!!!$6%*%5U5!!!!!!!!$;&amp;:*6&amp;-!!!!!!!!$@%253&amp;!!!!!!!!!$E%V6351!!!!!!!!$J%B*5V1!!!!!!!!$O&amp;:$6&amp;!!!!!!!!!$T%:515)!!!!!!!!$Y!!!!!$`````!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!)!!!!!!!!!!!`````Q!!!!!!!!#U!!!!!!!!!!$`````!!!!!!!!!-A!!!!!!!!!!0````]!!!!!!!!!U!!!!!!!!!!!`````Q!!!!!!!!$]!!!!!!!!!!$`````!!!!!!!!!11!!!!!!!!!!0````]!!!!!!!!"-!!!!!!!!!!!`````Q!!!!!!!!&amp;]!!!!!!!!!!$`````!!!!!!!!!9Q!!!!!!!!!"0````]!!!!!!!!$'!!!!!!!!!!(`````Q!!!!!!!!-I!!!!!!!!!!D`````!!!!!!!!!TA!!!!!!!!!#@````]!!!!!!!!$3!!!!!!!!!!+`````Q!!!!!!!!.9!!!!!!!!!!$`````!!!!!!!!!WA!!!!!!!!!!0````]!!!!!!!!$A!!!!!!!!!!!`````Q!!!!!!!!/5!!!!!!!!!!$`````!!!!!!!!""A!!!!!!!!!!0````]!!!!!!!!'(!!!!!!!!!!!`````Q!!!!!!!!IA!!!!!!!!!!$`````!!!!!!!!#D!!!!!!!!!!!0````]!!!!!!!!.0!!!!!!!!!!!`````Q!!!!!!!!V%!!!!!!!!!!$`````!!!!!!!!$5Q!!!!!!!!!!0````]!!!!!!!!.8!!!!!!!!!!!`````Q!!!!!!!!X%!!!!!!!!!!$`````!!!!!!!!$=Q!!!!!!!!!!0````]!!!!!!!!&gt;P!!!!!!!!!!!`````Q!!!!!!!"X%!!!!!!!!!!$`````!!!!!!!!(=Q!!!!!!!!!!0````]!!!!!!!!&gt;_!!!!!!!!!#!`````Q!!!!!!!"\]!!!!!"&amp;1&lt;(6H37Z$&lt;WZU=G^M,G.U&lt;!!!!!!</Property>
	<Property Name="NI.LVClass.Geneology" Type="Xml"><String>

<Name></Name>

<Val>!!!!!261&lt;(6H37Z$&lt;WZU=G^M,GRW9WRB=X.16%AQ!!!!!!!!!!!!!!!!!!]!!1!!!!!!!!%!!!!"!"R!5!!!&amp;6"M&gt;7&gt;*&lt;E.P&lt;H2S&lt;WQO&lt;(:D&lt;'&amp;T=Q!"!!!!!!!!!!!!!!!!!1Z-97*73568)%^C;G6D&gt;!"16%AQ!!!!!!!!!!!!&amp;1#!!!!!!!!!!!0``Q!!!!%!!!!!!!%"!!!!!1!=1&amp;!!!"61&lt;(6H37Z$&lt;WZU=G^M,GRW9WRB=X-!!1!!!!!!!@````Y!!!!!!!!"$U.P&lt;H2S&lt;WQO&lt;(:D&lt;'&amp;T=V"53$!!!!!!!!!!!!!6!)!!!!!!!!%!!!!!!!!!!1!!!!!!!A%!!!!"!"R!5!!!&amp;6"M&gt;7&gt;*&lt;E.P&lt;H2S&lt;WQO&lt;(:D&lt;'&amp;T=Q!"!!!!!!!"`````A!!!!!!!!%01W^O&gt;(*P&lt;#ZM&gt;G.M98.T5&amp;2)-!!!!!!!!!!!!"5!A!!!!!!!!A!!!!!!!!!"!!!!!!!!!A!!!!%!(%"1!!!65'RV:UFO1W^O&gt;(*P&lt;#ZM&gt;G.M98.T!!%!!!!!!!(````_!!!!!!!!!1^$&lt;WZU=G^M,GRW9WRB=X.16%AQ!!!!!!!!!!!!&amp;1#!!!!!!!!#!!!!!!!!!!%!!!!!!!!$!!!!!1!=1&amp;!!!"61&lt;(6H37Z$&lt;WZU=G^M,GRW9WRB=X-!!1!!!!!!!@````Y!!!!!!!!"$U.P&lt;H2S&lt;WQO&lt;(:D&lt;'&amp;T=V"53$!!!!!!!!!!!!!6!)!!!!!!!!)!!!!!!!!!!1!!!!!!!1-!!!!"!"R!5!!!&amp;6"M&gt;7&gt;*&lt;E.P&lt;H2S&lt;WQO&lt;(:D&lt;'&amp;T=Q!"!!!!!!!"`````A!!!!!!!!%01W^O&gt;(*P&lt;#ZM&gt;G.M98.T5&amp;2)-!!!!!!!!!!!!"5!A!!!!!!!!Q!!!!!!!!!"!!!!!!!#!Q!!!!%!(%"1!!!65'RV:UFO1W^O&gt;(*P&lt;#ZM&gt;G.M98.T!!%!!!!!!!(````_!!!!!!!!!1^$&lt;WZU=G^M,GRW9WRB=X.16%AQ!!!!!!!!!!!!&amp;1#!!!!!!!!%!!!!!!!!!!%!!!!!!!!%!!!!!1!=1&amp;!!!"61&lt;(6H37Z$&lt;WZU=G^M,GRW9WRB=X-!!1!!!!!!!@````Y!!!!!!!!"$U.P&lt;H2S&lt;WQO&lt;(:D&lt;'&amp;T=V"53$!!!!!!!!!!!!!6!)!!!!!!!!1!!!!!!!!!!1!!!!!!!11!!!!"!"R!5!!!&amp;6"M&gt;7&gt;*&lt;E.P&lt;H2S&lt;WQO&lt;(:D&lt;'&amp;T=Q!"!!!!!!!"`````A!!!!!!!!%01W^O&gt;(*P&lt;#ZM&gt;G.M98.T5&amp;2)-!!!!!!!!!!!!"5!A!!!!!!!"1!!!!!!!!!"!!!!!!!!"1!!!!%!(%"1!!!65'RV:UFO1W^O&gt;(*P&lt;#ZM&gt;G.M98.T!!%!!!!!!!(````_!!!!!!!!!1^$&lt;WZU=G^M,GRW9WRB=X.16%AQ!!!!!!!!!!!!&amp;1#!!!!!!!!&amp;!!!!!!!!!!%!!!!!!!!'!!!!!1!=1&amp;!!!"61&lt;(6H37Z$&lt;WZU=G^M,GRW9WRB=X-!!1!!!!!!!@````Y!!!!!!!!"$U.P&lt;H2S&lt;WQO&lt;(:D&lt;'&amp;T=V"53$!!!!!!!!!!!!!6!)!!!!!!!!5!!!!!!!!!!1!!!!!!!!=!!!!"!"R!5!!!&amp;6"M&gt;7&gt;*&lt;E.P&lt;H2S&lt;WQO&lt;(:D&lt;'&amp;T=Q!"!!!!!!!"`````A!!!!!!!!%01W^O&gt;(*P&lt;#ZM&gt;G.M98.T5&amp;2)-!!!!!!!!!!!!"5!A!!!!!!!"1!!!!!!!!!"!!!!!!!""Q!!!!%!(%"1!!!65'RV:UFO1W^O&gt;(*P&lt;#ZM&gt;G.M98.T!!%!!!!!!!(````_!!!!!!!!!1^$&lt;WZU=G^M,GRW9WRB=X.16%AQ!!!!!!!!!!!!&amp;1#!!!!!!!!!!!!!!!!!!!%!!!!!!!!!!!!!!1!=1&amp;!!!"61&lt;(6H37Z$&lt;WZU=G^M,GRW9WRB=X-!!1!!!!!!!@````Y!!!!!!!!"$U.P&lt;H2S&lt;WQO&lt;(:D&lt;'&amp;T=V"53$!!!!!!!!!!!!!6!)!!!!!!!!!!!!!!!!!!!1!!!!!!!1!!!!!#!":!=!!)!!!!"A!!#6*F:G6S:7ZD:1";!0(3EF7)!!!!!B61&lt;(6H37Z$&lt;WZU=G^M,GRW9WRB=X-25'RV:UFO1W^O&gt;(*P&lt;#ZD&gt;'Q!+E"1!!%!!"V$&lt;(6T&gt;'6S)'^G)'.M98.T)("S;8:B&gt;'5A:'&amp;U91!"!!%!!!!"!!!!!!!!!!!!!!!!!!!"$U.P&lt;H2S&lt;WQO&lt;(:D&lt;'&amp;T=V"53$!!!!!!!!!!!!!6!)!!!!!!!!!!!!!!"Q!!!"61&lt;(6H37Z$&lt;WZU=G^M,GRW9WRB=X-!!!!J1W^O&gt;(*P&lt;#"$&lt;'&amp;T=SZM&gt;GRJ9DJ1&lt;(6H37Z$&lt;WZU=G^M,GRW9WRB=X-!!!!L1W^O&gt;(*P&lt;#"$&lt;'&amp;T=W6T,GRW&lt;'FC/F"M&gt;7&gt;*&lt;E.P&lt;H2S&lt;WQO&lt;(:D&lt;'&amp;T=Q!!!"61&lt;(6H37Z$&lt;WZU=G^M,GRW9WRB=X-!!!!L1W^O&gt;(*P&lt;#"$&lt;'&amp;T=W6T,GRW&lt;'FC/F"M&gt;7&gt;*&lt;E.P&lt;H2S&lt;WQO&lt;(:D&lt;'&amp;T=Q!!!"61&lt;(6H37Z$&lt;WZU=G^M,GRW9WRB=X-!!!!L1W^O&gt;(*P&lt;#"$&lt;'&amp;T=W6T,GRW&lt;'FC/F"M&gt;7&gt;*&lt;E.P&lt;H2S&lt;WQO&lt;(:D&lt;'&amp;T=Q</Val>

</String>

</Property>
	<Property Name="NI.LVClass.IsTransferClass" Type="Bool">false</Property>
	<Property Name="NI.LVClass.ParentClassLinkInfo" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!![!!!!!1^$&lt;WZU=G^M,GRW9WRB=X.16%AQ!!!!(A!"!!1!!!&gt;$&lt;WZU=G^M$U.P&lt;H2S&lt;WQO&lt;(:D&lt;'&amp;T=Q!!!!!</Property>
	<Property Name="NI_IconEditor" Type="Str">49 53 48 48 56 48 50 52 13 0 0 0 0 1 23 21 76 111 97 100 32 38 32 85 110 108 111 97 100 46 108 118 99 108 97 115 115 0 0 1 0 0 0 0 0 9 0 0 5 91 1 100 0 0 80 84 72 48 0 0 0 4 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 15 13 76 97 121 101 114 46 108 118 99 108 97 115 115 0 0 1 0 0 0 0 0 7 0 0 4 233 0 0 0 0 0 0 0 0 0 0 4 206 0 40 0 0 4 200 0 0 4 128 0 0 0 0 0 12 0 32 0 24 0 0 0 0 0 255 255 255 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 0 0 0 0 0 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 0 0 0 0 0 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 0 0 0 0 0 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 0 0 0 0 0 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 0 0 0 0 0 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 0 0 0 0 0 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 0 0 0 0 0 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 0 0 0 0 0 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 0 0 0 0 0 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 0 0 0 7 86 73 32 73 99 111 110 100 1 0 2 0 0 0 6 80 108 103 73 110 67 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 11 83 109 97 108 108 32 70 111 110 116 115 0 1 8 1 1

</Property>
	<Item Name="PlugInControl.ctl" Type="Class Private Data" URL="PlugInControl.ctl">
		<Property Name="NI.LibItem.Scope" Type="Int">2</Property>
	</Item>
	<Item Name="Properties" Type="Folder"/>
	<Item Name="Protected Methods" Type="Folder">
		<Item Name="Load Reference.vi" Type="VI" URL="../Load Reference.vi">
			<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!%X!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!$*!=!!?!!!8&amp;6"M&gt;7&gt;*&lt;E.P&lt;H2S&lt;WQO&lt;(:D&lt;'&amp;T=Q!25'RV:UFO1W^O&gt;(*P&lt;#"P&gt;81!)%"1!!-!!!!"!!)4:8*S&lt;X)A;7YA+'ZP)'6S=G^S+1!71(!!#!!!!!-!!!F3:7:F=G6O9W5!-E"Q!"Y!!"=65'RV:UFO1W^O&gt;(*P&lt;#ZM&gt;G.M98.T!""1&lt;(6H37Z$&lt;WZU=G^M)'FO!!"5!0!!$!!$!!1!"!!&amp;!!1!"!!%!!1!"A!%!!=!#!-!!(A!!!U)!!!!!!!!!!!!!)U,!!!!!!!!!!!!!!!!!!!!!!!!#A!!!!!!!!!1!!!!EA!!!!!"!!E!!!!!</Property>
			<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
			<Property Name="NI.ClassItem.Flags" Type="Int">33554440</Property>
			<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
			<Property Name="NI.ClassItem.MethodScope" Type="UInt">3</Property>
			<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
			<Property Name="NI.ClassItem.State" Type="Int">1082655248</Property>
			<Property Name="NI.LibItem.Scope" Type="Int">3</Property>
		</Item>
	</Item>
</LVClass>