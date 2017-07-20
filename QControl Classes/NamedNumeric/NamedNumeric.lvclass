<?xml version='1.0' encoding='UTF-8'?>
<LVClass LVVersion="15008000">
	<Property Name="NI.Lib.Description" Type="Str">The &lt;b&gt;NamedNumeric Class&lt;/b&gt; should be used only as an interface class.  To create an extended QControl  from this class use the &lt;b&gt;New QControl Wizard&lt;/b&gt; and set to inherit from this class.
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
	<Property Name="NI.Lib.Icon" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!*#!!!*Q(C=\&gt;7R&lt;?-Q&amp;-&lt;R\Y)LUHK$Q#O]&amp;6SG#O!6XAJO84IO812YW?#UAF&gt;Y6&lt;L$Q3NY"?60ZEEYJ)A$Z)*,%=J-J)]5_4.&amp;S&amp;)PV^*0D:@+]=XSHP&lt;_;@X'_83[@GFP6_0]K@:R;DP/]&gt;4P/&amp;_^&lt;`R8\6-YH8\U_\X&gt;@K(IOXS8`VOW&amp;T@JJ_`:(WIP)GJ3A_J55ZNK40)E4`)E4`)E$`)A$`)A$`)A&gt;X)H&gt;X)H&gt;X)H.X)D.X)D.X)D\Q?ZS%5O=ED*Z-F%S;$*!%FH+%L_**\%EXA3$Z&gt;+0)EH]33?R%-8*:\%EXA34_,B.C7?R*.Y%E`C9;AOS8[1YUE]$+`!%XA#4_!*0%SJQ"-!AMG#A9."9#BI$%Y#4_!*0*QK]!3?Q".Y!A`.#DS"*`!%HM$$,8V6IGP;19[(9?2Y()`D=4S/B[(F?"S0YX%]DI@JZ(A=DY.Q*H1'BS$H*K?$=_&amp;Y(!``Z(A=D_.R0)[(JP[%P+^-U\3$()`B-4S'R`!9(I;1Y4%]BM@Q'"['F?%R0)&lt;(]"A?JJ,B-4S'RY!9ET+^D-'-'YV/2G"Y_04&gt;9PUJ2:&gt;90[4;P+J.K&gt;JMKEWEWBSKB[Z[G+K(J&amp;J]V;+K&amp;EOV#+IPJU+L-+J*6$?XDDLT^U1^5A@KDLKBLKEL[J+[;,@_YY\H]VGHUUH]%'I9"OVW/WUW'[X8;[V7+SW83SU7C`EV=--RPR"?XEN&lt;TFM^\/`O(``=`8Y9HH[V]]0_^HZK;`74@EO`Q,N26`J\8.&lt;I'2&amp;Q'@!!!!!!</Property>
	<Property Name="NI.Lib.LocalName" Type="Str">NmdNmr</Property>
	<Property Name="NI.Lib.SourceVersion" Type="Int">352354304</Property>
	<Property Name="NI.Lib.Version" Type="Str">1.0.0.3</Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">false</Property>
	<Property Name="NI.LVClass.ClassNameVisibleInProbe" Type="Bool">true</Property>
	<Property Name="NI.LVClass.DataValRefToSelfLimitedLibFlag" Type="Bool">true</Property>
	<Property Name="NI.LVClass.FlattenedPrivateDataCTL" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!#3N5F.31QU+!!.-6E.$4%*76Q!!)(1!!!1Z!!!!)!!!)&amp;1!!!!:!!!!!22/97VF:%ZV&lt;76S;7-O&lt;(:D&lt;'&amp;T=Q!!!!!!!*!6!)!!!$!!!#A!!!!!!!!%!!-!0!#]!"^!A!)!!!!!!1!"!!&lt;`````!!!!!!!!!!!!!!!!GI($D[26&lt;%/(LMP%9F!1MA!!!!Q!!!!1!!!!!'./HRZKUM&gt;0G&lt;1)S-N2YJ45(9T:DQ#S"/G!#:DM_%*_!!!1!!!!!!"U*3MC&gt;FC-3[8-\1&gt;H=\7N!1!!!0````]!!!!1@A_743)]AV+0K18&gt;S9MC51!!!!1!!!!!!!!!*Q!"4&amp;:$1Q!!!!%!!F:*4%)!!!!!5&amp;2)-!!!!!5!!1!"!!!!!!)!!Q!!!!!#!!%!!!!!!#9!!!!G?*RDY'2A;G#YQ!$%D%$-V-$U!]D_!/)T#("!:2A!R`1+]1!!!!!!3!!!!2BYH'.AQ!4`A1")-4)Q-&amp;U!UCRIYG!;RK9GQ'5O,LOAYMR1.\*#2"G"9ER\A!QGE"R5$&gt;104'?!_!3[/=R9T!9!@_EI)A!!!!Q!!6:*2&amp;-!!!!!!!-!!!'(!!!#U(C=;W"E9-AUND#\!+3:A6C5I9%B/4]FF9M"S'?!A"V-$#3$!+B_,42RQQ/(UY"!DV__"=RP@M04\;)CU&amp;SD)M&amp;5+N,NIS,3[;0#UMGC]O,0````GY`Q(/\WS$HO;!.3W]U"&amp;$`OIM)"YA"J&amp;B$^0T!$J!JG8A$1.)['#G7'%B&lt;$!V'(DT?9-%)MBBE:B7Y`"V!(S'+?TE9:I)O\1V1E/C=KA&amp;A-X6QIDPH"S$`F)0_WE`QO*TJ0."`B!&amp;I+VO_D)H$Q)5NXIQ&lt;1P.[*)"*M8!C(R(%8$BUR)*`R2#@1O:U]-&amp;^RQ.U&lt;"D+A2%7AUQ4E-R;19]&amp;KONG//WC!`?EA!K%S)&amp;1&amp;B#I!2QT9"U=YYA\$QX@N[XO\1/'#('5'1!R3L]@!S-!)FG.EK)8+W1$:4&amp;!R7&amp;S"W!T19(O"J'=\6&amp;Y$35S&amp;%7%(S"S1T"WI/B$\%:1.MJ].+K9,V$-"SA:&amp;4Q+5&lt;1VE8Y#SH9"M!3D&lt;%]2GB,$^I'RH@R&gt;8Z(1&amp;3[-!82K")1!!!!!-&amp;1#!*!!!"$%V,D!!!!!!$"5!A!!!!!1R.3YQ!!!!!!Q6!)!E!!!%-45O-!!!!!!-&amp;1#!!!!!"$%V,D!!!!!!$"5!A#1!!!1R.3YQ!!!!!"1"!!!!^6=VAHEGIIQO=V*/"EEZH1!!!!U!!!!!!!!!!!!!!!!!!!!!!!!!A0````_!!!!"A!!!!9!!!!'!!!!"A!!!!9!!!!'!!!!"A!!!!9!!!!'!!!!"A!!!!9!!!!'!]!!"A`Q!!9``!!'``]!"P``!!&lt;``Q!'``]!"P``!!&lt;``Q!'``]!"P``!!&lt;``Q!'``]!"P``!!:``A!'(`A!"A@A!!9"A!!(`````!!!#!0`````````````````````Q!!!!!!!!!!!!!!!!!!!0]!!!!!!!!!!!!!!!!!!!$`!!!!!!!!!!!!!!!!!!!!`Q!!!!!!!!!!!!!!!!!!!0]!!!!!!!!!!!!!!!!!!!$`!!!!!!!!!!!!!!!!!!!!`Q!!!!!!!!!!!!!!!!!!!0]!!!!!!!!!!!!!!!!!!!$`!!!!!!!!!!!!!!!!!!!!`Q!!!!!!!!!!!!!!!!!!!0]!!!!!!!!!!!!!!!!!!!$`!!!!!/Y!!!!!!!!!!!!!`Q!!!/`P`A!!!!!!!!!!!0]!!/`O\O`_!!!!!!!!!!$`!/`O\O\O\`Y!!!!!!!!!`Q`O\O\O\O\P]!!!!!!!!0]/\O\O\O\O\`!!!!!!!!$`$P`O\O\O\``A!!!!!!!!`Q\``_\O\```Y!!!!!!!!0]/````\````_!!!!!!!!$`$P`````````A!!!!!!!!`Q\`````````Y!!!!!!!!0]/`````````_!!!!!!!!$`$P`````````A!!!!!!!!`Q\`````````Y!!!!!!!!0]0``````````!!!!!!!!$`!/\```````Y!!!!!!!!!`Q!!\`````Y!!!!!!!!!!0]!!!$P``Y!!!!!!!!!!!$`!!!!!/Y!!!!!!!!!!!!!``````````````````````!!!%!0```````````````````````````````````````````Q!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!0``!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!``]!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!$``Q!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!0``!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!``]!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!$``Q!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!0``!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!``]!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!$``Q!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!0``!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!``]!!!!!!!!!!,O\!!!!!!!!!!!!!!!!!!!!!!!!!!$``Q!!!!!!!,P1S&gt;$1OQ!!!!!!!!!!!!!!!!!!!!!!!0``!!!!!,P1S=,#QM,1U,M!!!!!!!!!!!!!!!!!!!!!``]!!,P1S=,#QM,#QM,#U.#\!!!!!!!!!!!!!!!!!!$``Q$1S=,#QM,#QM,#QM,#QN$1!!!!!!!!!!!!!!!!!0``!-H*QM,#QM,#QM,#QM,#`^!!!!!!!!!!!!!!!!!!``]!S&gt;$1S=,#QM,#QM,#````S1!!!!!!!!!!!!!!!!$``Q$*U.$1U-H#QM,#```````*!!!!!!!!!!!!!!!!!0``!-H1U.$1U.$*U0```````]E!!!!!!!!!!!!!!!!!``]!S&gt;$1U.$1U.$`````````S1!!!!!!!!!!!!!!!!$``Q$*U.$1U.$1U0`````````*!!!!!!!!!!!!!!!!!0``!-H1U.$1U.$1`````````]E!!!!!!!!!!!!!!!!!``]!S&gt;$1U.$1U.$`````````S1!!!!!!!!!!!!!!!!$``Q$*U.$1U.$1U0`````````*!!!!!!!!!!!!!!!!!0``!.$1U.$1U.$1````````U.!!!!!!!!!!!!!!!!!!``]!!-H*U.$1U.$`````U.$*!!!!!!!!!!!!!!!!!!$``Q!!!!$*U.$1U0``U.$*!!!!!!!!!!!!!!!!!!!!!0``!!!!!!!!S&gt;$1U.$#!!!!!!!!!!!!!!!!!!!!!!!!``]!!!!!!!!!!-H#!!!!!!!!!!!!!!!!!!!!!!!!!!$```````````````````````````````````````````]!!!!-!!&amp;'5%B1!!!!!!!$!!!$U1!!#&amp;RYH+W64UT&lt;6BT(P]]VYS5&amp;\:E`AUB&amp;#=D*5,6U$)F"+7.29ZDI''M*K/S0N%6.[+IBK)"//URN$V9FB(J#YV#V6X&lt;=A=0O5^3,$_OJBV6;7KZ&gt;N2X7LN,KO,^HY^CB)&lt;UM"]OSXP@\@?`\_]1'_),I6CKY;I/*JX1T&lt;3.;M"B13H0M`V)X)/&lt;:@W!&gt;-79DQ_@&amp;![8#DNFI+6AJ0G"MY'^;\4RU@M)0?#)?U&gt;)X2)T-ID&lt;?,&amp;B&gt;WBG^,03@D_E&lt;4&lt;[LBBZREV75"4X_,\^JLF!AT(ZZV&gt;+M!G&lt;UKKL:&gt;T;`8$2V_433ZD(8-G*$'&amp;&lt;LKFZ_GRQJ_F@8EAVBEUX[FC$,@OTO\A9CT2/FX'W-3-UGW&gt;ZG1QUU&lt;9&lt;6M[;8XX%V56&gt;$/&lt;@^(#.?W:*\F[+$UH&lt;$%C1FX@@_E4@^,#.O:VT&gt;XNY?[?C[L`P'2I&gt;?0MVD`&amp;(B^[&lt;7=_9P9'#FL\DTB\-L^&gt;K-H)+\NIU'E2RF)E@X/2P(45PZ'KK@^37WX$'I`BD';!RMUBV$R.A1#/;Q^:IZ''KJLS?\&gt;'6NP&lt;C;7&amp;F-8&amp;D+L[UF,K^?_C[`8EQ5]OPZ6S@UA7&amp;&amp;BO8J::A,"TKB9A&amp;DY&lt;:8M,/T1Q81.:#/E\2,,V&gt;VGHO;4,8R1N#Y4!W;_Z#;-Z\08:4N*5?67G&lt;@$:A&gt;*'9V=8"&lt;.=Q/`@`-PE]I84X!,%;1R61$`I9^59D:,+HG-.*!-U+;;T8-:CFHTM^JR/T*6ZH._FF6:L?XNWNUV0RIF6G6-9^:]Z\TQHEBS@X(?9&lt;T/"-C&gt;Z\'96A*C;$T&amp;W5-5I;MP]GP0VO865&lt;^"ZPZ]8"9)\0&amp;R?*K=@F#H4%9BM8@U]MZ=J;O#3D)I/_Q/I`;G0")LO,9\J;CBQP5YL2Z2=4W[`V4CLV\2`"9*"[E4RJ7\&amp;4NX[)&lt;42B(X$_8I^5&gt;$J8]%:7=`!T*TW%]&lt;`X#A`S)B&amp;S_!-\&lt;'#B9KBA,W[9R\P&lt;;\0=[(7$N^_I]1&lt;.4#2JIQ08MJ?7,"QJ^;/-4CIW2:T1U+Y:4;-0(PO?TWC.ZHG9PLKO+K=MHE&lt;3ZHDQRM,DPWGJDBII;V-MNI;)52+D]Y&gt;?&lt;KL[J@A,"($`V("88M4PD]RV&amp;=\UB/J&gt;$1VQ+$:'=THJ/2VSHDOP3+5J/H9=YL93=PKX&amp;Y2QZN9@9!JL*ZG4.,/KB-/O_[9\?^3"15T?56!+J8C@6"_URB30SG/=I;C&lt;%.8^Q^ULV?]ZTOO%U7C!G+/G;D5YDW`;&lt;G#,0&amp;D\&amp;*]1&gt;?I83W`1N@I=`,&gt;WP@P&amp;,UV7F?9^V+@X[L4DP@AH!!6[;!!!!!!!!"!!!!$%!!!!%!!!!!!!!!!Q!!5*%3&amp;!!!!!!!!-!!!"C!!!!=HC=9W"AS"/190L(50?8A5HA+Z!B`:?"7&gt;#0]4=$![?@Q'%AT3AA#237`=P!,KA.&amp;N9_IMP"!!7K&lt;)Q=EBS("4H!-BQN'AT````H_(LE'FT&amp;%2]Y5W770)=%!"2C'1!!!!!!!!1!!!!(!!!1"!!!!!A!!!!B8WZJ8URB=X2,&lt;G^X&lt;E^X&lt;GFO:UR71WRB=X.$&lt;(6T&gt;'6S!!!!7"5!A!!!!!!"!!A!-0````]!!1!!!!!!0!!!!!)!&amp;E"Q!!A!!!!4!!!*5G6G:8*F&lt;G.F!"Z!5!!"!!!54G&amp;N:72/&gt;7VF=GFD,GRW9WRB=X-!!!%!!1!!!!!!!!!.4EF@37.P&lt;E6E;82P=A!!$8E6!)!!!!!!!1!/1$$`````"%2B&gt;'%!!!%!!!!!$6=R.4!Q/$!S.!U!!!!!!2=64'^B:#!G)&amp;6O&lt;'^B:#ZM&gt;G.M98.T!!!"!!!!!!!*!!!.*1&amp;E!7216%AQ!!!!"!!!!!!!!!!!!!!!!1!!!!%0$5RB?76S,GRW9WRB=X-!!!%!!!!!!!=!!!SZ!!!!!!!!!!!!!!S?!#A!!!S9!!!-!!!!!!!!)!!A!"A!!!!!!0```Q!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````!!!!!!!!````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````!!!!!!!!````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````!!!!!!!!````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````!!!!!!!!````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````!!!!!!!!````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````!!!!!!!!````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````!!!!!!!!````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````!!!!!!!!````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````!!!!!!!!````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````!!!!!!!!````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````!!!!!!!!````````````````````````````````!.@8!.@8````````````````````````````````````````````````````````````````````````````````!!!!!!!!````````````````````````!.@8!$9W!'RM!%B)!$9W!.@8````````````````````````````````````````````````````````````````````````!!!!!!!!````````````````!.@8!$9W!'RM!+'B!+'B!+'B!+'B!%B)!$9W!.@8````````````````````````````````````````````````````````````````!!!!!!!!````````!.@8!$9W!'RM!+'B!+'B!+'B!+'B!+'B!+'B!+'B!+'B!%B)!$9W!.@8````````````````````````````````````````````````````````!!!!!!!!````!%B)!'RM!+'B!+'B!+'B!+'B!+'B!+'B!+'B!+'B!+'B!+'B!+'B!+'B!%B)!$9W````````````````````````````````````````````````````!!!!!!!!````!'RM!'RM!+'B!+'B!+'B!+'B!+'B!+'B!+'B!+'B!+'B!+'B!+'B!+'B!")3!%B)````````````````````````````````````````````````````!!!!!!!!````!'RM!%B)!%B)!'RM!+'B!+'B!+'B!+'B!+'B!+'B!+'B!+'B!")3!")3!")3!'RM````````````````````````````````````````````````````!!!!!!!!````!'RM!%B)!%B)!%B)!%B)!'RM!+'B!+'B!+'B!+'B!")3!")3!")3!")3!")3!'RM````````````````````````````````````````````````````!!!!!!!!````!'RM!%B)!%B)!%B)!%B)!%B)!%B)!'RM!$9W!")3!")3!")3!")3!")3!")3!'RM````````````````````````````````````````````````````!!!!!!!!````!'RM!%B)!%B)!%B)!%B)!%B)!%B)!%B)!")3!")3!")3!")3!")3!")3!")3!'RM````````````````````````````````````````````````````!!!!!!!!````!'RM!%B)!%B)!%B)!%B)!%B)!%B)!%B)!")3!")3!")3!")3!")3!")3!")3!'RM````````````````````````````````````````````````````!!!!!!!!````!'RM!%B)!%B)!%B)!%B)!%B)!%B)!%B)!")3!")3!")3!")3!")3!")3!")3!'RM````````````````````````````````````````````````````!!!!!!!!````!'RM!%B)!%B)!%B)!%B)!%B)!%B)!%B)!")3!")3!")3!")3!")3!")3!")3!'RM````````````````````````````````````````````````````!!!!!!!!````!'RM!%B)!%B)!%B)!%B)!%B)!%B)!%B)!")3!")3!")3!")3!")3!")3!")3!'RM````````````````````````````````````````````````````!!!!!!!!````!%B)!%B)!%B)!%B)!%B)!%B)!%B)!%B)!")3!")3!")3!")3!")3!")3!%B)!%B)````````````````````````````````````````````````````!!!!!!!!````````!(V^!'RM!%B)!%B)!%B)!%B)!%B)!")3!")3!")3!")3!%B)!$9W!(V^````````````````````````````````````````````````````````!!!!!!!!````````````````!(V^!%B)!%B)!%B)!%B)!")3!")3!%B)!%B)!(V^````````````````````````````````````````````````````````````````!!!!!!!!````````````````````````!(V^!%B)!%B)!%B)!%B)!+'B````````````````````````````````````````````````````````````````````````!!!!!!!!````````````````````````````````!(V^!+'B````````````````````````````````````````````````````````````````````````````````!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!`````Y!!!!'!!!!"A!!!!9!!!!'!!!!"A!!!!9!!!!'!!!!"A!!!!9!!!!'!!!!"A'!!!9(Y!!'(`A!"H`_!!&lt;``Q!'``]!"P``!!&lt;``Q!'``]!"P``!!&lt;``Q!'``]!"P``!!&lt;``Q!'``]!"H`_!!9@_!!'"_!!"A'!!!@````]!!!!(6EEA37.P&lt;G1"!!)!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!N4&lt;7&amp;M&lt;#"'&lt;WZU=Q!"#!%"!!!!!!!!!"N-6E.M98.T5(*J&gt;G&amp;U:52B&gt;'&amp;5;7VF=X2B&lt;8!!!!!:&amp;1#!!!!!!!%!"1!(!!!"!!$3EG12!!!!!!!!!#:-6E.M98.T5(*J&gt;G&amp;U:52B&gt;'&amp;-98.U18"Q&lt;'FF:&amp;2J&lt;76T&gt;'&amp;N=!!!!"E6!)!!!!!!!1!&amp;!!=!!!%!!.+3:"%!!!!!!!!!'ER71WRB=X.1=GFW982F2'&amp;U962Z='6%:8.D!!!!7"5!A!!!!!!"!!A!-0````]!!1!!!!!!0!!!!!)!&amp;E"Q!!A!!!!4!!!*5G6G:8*F&lt;G.F!"Z!5!!"!!!54G&amp;N:72/&gt;7VF=GFD,GRW9WRB=X-!!!%!!1!!!!!!!!!?4&amp;:$&lt;'&amp;T=V"S;8:B&gt;'6%982B2':M&gt;%2B&gt;'&amp;4;8JF!!!!'25!A!!!!!!"!!5!!Q!!!1!!!!!!"!!!!!!!!!!;4&amp;:$&lt;'&amp;T=V"S;8:B&gt;'6%982B2':M&gt;%2B&gt;'%!!!")&amp;1#!!!!!!!)!&amp;E"Q!!A!!!!4!!!*5G6G:8*F&lt;G.F!"Z!5!!"!!!54G&amp;N:72/&gt;7VF=GFD,GRW9WRB=X-!!!%!!1!!!!!!!!!!!!!!'ER71WRB=X.1=GFW982F2'&amp;U962B9E^S:'6S!!!!+25!A!!!!!!#!!5!"Q!!$!"!!!(`````!!!!!1!"!!!!!1!!!!!!!!!!!!!!"!!%!!M!!!!%!!!!5A!!!#A!!!!#!!!%!!!!!"%!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!""Q!!!;"YH)W0T5L$5"#&amp;P_3G;&gt;)@4487F:#6#R&gt;O@)'!Y,+5L&amp;Q;=G^+)'V+@IJ,H]&amp;(]UHU$:SG62%X=JBBZMRQ:AZQS4T?YA(HY#=G.\8::):(0NZ?^5RY/VSE;[-8X&gt;L528:&lt;\L)S&lt;:LA&amp;ZGV*4@R%AOO\MOO;5U&gt;68H5&lt;U&lt;&lt;ONCFL9FUWK9-")T19,VD3[//,8=Y_0%1F:=LP0B&amp;65F\)%S6%YC[QG7)JTK&gt;-_(\;S&lt;^Z:&amp;KH\6I,587:]TV0`_RE?4OEWR\0)GAQY0)2*RQ+O-^!O'_9"`RF`G:T(I=D&amp;G=3:8VOJ9%D'-8*SEW+_3%*&lt;Y'YG=K8E):BFR)0:6K`AF_/4\M!!!!!'5!!1!#!!-!"!!!!%A!$Q1!!!!!$Q$9!.5!!!"2!!]%!!!!!!]!W!$6!!!!7A!0"!!!!!!0!.A!V1!!!'/!!)1!A!!!$Q$9!.5)5W6H&lt;W5A65E)5W6H&lt;W5A65E)5W6H&lt;W5A65E"-!!!!&amp;*45E-.#A!$4&amp;:$1UR#6F=!!#"U!!!%/1!!!#!!!#"5!!!!!!!!!!!!!!!A!!!!.!!!"#A!!!!=4%F#4A!!!!!!!!&amp;A4&amp;:45A!!!!!!!!&amp;U5F242Q!!!!!!!!')1U.46!!!!!!!!!'=4%FW;1!!!!!!!!'Q1U^/5!!!!!!!!!(%6%UY-!!!!!!!!!(92%:%5Q!!!!!!!!(M4%FE=Q!!!!!!!!)!6EF$2!!!!!!!!!)5&gt;G6S=Q!!!!1!!!)I5U.45A!!!!!!!!+-2U.15A!!!!!!!!+A35.04A!!!!!!!!+U;7.M.!!!!!!!!!,);7.M/!!!!!!!!!,=4%FG=!!!!!!!!!,Q2F")9A!!!!!!!!-%2F"421!!!!!!!!-96F"%5!!!!!!!!!-M4%FC:!!!!!!!!!.!1E2)9A!!!!!!!!.51E2421!!!!!!!!.I6EF55Q!!!!!!!!.]2&amp;2)5!!!!!!!!!/1466*2!!!!!!!!!/E3%F46!!!!!!!!!/Y6E.55!!!!!!!!!0-2F2"1A!!!!!!!!0A!!!!!0````]!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!A!!!!!!!!!!$`````!!!!!!!!!,1!!!!!!!!!!0````]!!!!!!!!!S!!!!!!!!!!!`````Q!!!!!!!!$1!!!!!!!!!!$`````!!!!!!!!!0Q!!!!!!!!!!0````]!!!!!!!!""!!!!!!!!!!!`````Q!!!!!!!!%Q!!!!!!!!!!$`````!!!!!!!!!8Q!!!!!!!!!!0````]!!!!!!!!"D!!!!!!!!!!%`````Q!!!!!!!!-9!!!!!!!!!!@`````!!!!!!!!!SA!!!!!!!!!#0````]!!!!!!!!$/!!!!!!!!!!*`````Q!!!!!!!!.)!!!!!!!!!!L`````!!!!!!!!!VA!!!!!!!!!!0````]!!!!!!!!$;!!!!!!!!!!!`````Q!!!!!!!!/!!!!!!!!!!!$`````!!!!!!!!!Z1!!!!!!!!!!0````]!!!!!!!!%'!!!!!!!!!!!`````Q!!!!!!!!9=!!!!!!!!!!$`````!!!!!!!!#C!!!!!!!!!!!0````]!!!!!!!!+-!!!!!!!!!!!`````Q!!!!!!!!Y)!!!!!!!!!!$`````!!!!!!!!$B!!!!!!!!!!!0````]!!!!!!!!/'!!!!!!!!!!!`````Q!!!!!!!!YI!!!!!!!!!!$`````!!!!!!!!$J!!!!!!!!!!!0````]!!!!!!!!/G!!!!!!!!!!!`````Q!!!!!!!"[A!!!!!!!!!!$`````!!!!!!!!(KA!!!!!!!!!!0````]!!!!!!!!?M!!!!!!!!!!!`````Q!!!!!!!"\=!!!!!!!!!)$`````!!!!!!!!(_A!!!!!%%ZB&lt;76E4H6N:8*J9SZD&gt;'Q!!!!!</Property>
	<Property Name="NI.LVClass.Geneology" Type="Xml"><String>

<Name></Name>

<Val>!!!!!22/97VF:%ZV&lt;76S;7-O&lt;(:D&lt;'&amp;T=Q"16%AQ!!!!!!!!!!!!!!!!!")!!1!!!!!!!!%!!!!"!"R!5!!!&amp;%ZB&lt;76E4H6N:8*J9SZM&gt;G.M98.T!!!"!!!!!!!!!!!!!!!!!1Z-97*73568)%^C;G6D&gt;!"16%AQ!!!!!!!!!!!!&amp;1#!!!!!!!!!!!4``Q!!!!%!!!!!!!%"!!!!!1!=1&amp;!!!"2/97VF:%ZV&lt;76S;7-O&lt;(:D&lt;'&amp;T=Q!!!1!!!!!!!@````Y!!!!!!!!"$UZV&lt;76S;7-O&lt;(:D&lt;'&amp;T=V"53$!!!!!!!!!!!!!6!)!!!!!!!!%!!!!!!!!!!1!!!!!!!!)!!!!"!"R!5!!!&amp;%ZB&lt;76E4H6N:8*J9SZM&gt;G.M98.T!!!"!!!!!!!"`````A!!!!!!!!%04H6N:8*J9SZM&gt;G.M98.T5&amp;2)-!!!!!!!!!!!!"5!A!!!!!!!!1!!!!!!!!!"!!!!!!!"!A!!!!%!(%"1!!!54G&amp;N:72/&gt;7VF=GFD,GRW9WRB=X-!!!%!!!!!!!(````_!!!!!!!!!1^/&gt;7VF=GFD,GRW9WRB=X.16%AQ!!!!!!!!!!!!&amp;1#!!!!!!!!#!!!!!!!!!!%!!!!!!!)#!!!!!1!=1&amp;!!!"2/97VF:%ZV&lt;76S;7-O&lt;(:D&lt;'&amp;T=Q!!!1!!!!!!!@````Y!!!!!!!!"$UZV&lt;76S;7-O&lt;(:D&lt;'&amp;T=V"53$!!!!!!!!!!!!!6!)!!!!!!!!-!!!!!!!!!!1!!!!!!!!-!!!!"!"R!5!!!&amp;%ZB&lt;76E4H6N:8*J9SZM&gt;G.M98.T!!!"!!!!!!!"`````A!!!!!!!!%04H6N:8*J9SZM&gt;G.M98.T5&amp;2)-!!!!!!!!!!!!"5!A!!!!!!!!Q!!!!!!!!!"!!!!!!!!"!!!!!%!(%"1!!!54G&amp;N:72/&gt;7VF=GFD,GRW9WRB=X-!!!%!!!!!!!(````_!!!!!!!!!1^/&gt;7VF=GFD,GRW9WRB=X.16%AQ!!!!!!!!!!!!&amp;1#!!!!!!!!$!!!!!!!!!!%!!!!!!!%%!!!!!1!=1&amp;!!!"2/97VF:%ZV&lt;76S;7-O&lt;(:D&lt;'&amp;T=Q!!!1!!!!!!!@````Y!!!!!!!!"$UZV&lt;76S;7-O&lt;(:D&lt;'&amp;T=V"53$!!!!!!!!!!!!!6!)!!!!!!!!1!!!!!!!!!!1!!!!!!!!5!!!!"!"R!5!!!&amp;%ZB&lt;76E4H6N:8*J9SZM&gt;G.M98.T!!!"!!!!!!!"`````A!!!!!!!!%04H6N:8*J9SZM&gt;G.M98.T5&amp;2)-!!!!!!!!!!!!"5!A!!!!!!!"!!!!!!!!!!"!!!!!!!""1!!!!%!(%"1!!!54G&amp;N:72/&gt;7VF=GFD,GRW9WRB=X-!!!%!!!!!!!(````_!!!!!!!!!1^/&gt;7VF=GFD,GRW9WRB=X.16%AQ!!!!!!!!!!!!&amp;1#!!!!!!!!&amp;!!!!!!!!!!%!!!!!!!!'!!!!!1!=1&amp;!!!"2/97VF:%ZV&lt;76S;7-O&lt;(:D&lt;'&amp;T=Q!!!1!!!!!!!@````Y!!!!!!!!"$UZV&lt;76S;7-O&lt;(:D&lt;'&amp;T=V"53$!!!!!!!!!!!!!6!)!!!!!!!!5!!!!!!!!!!1!!!!!!!19!!!!"!"R!5!!!&amp;%ZB&lt;76E4H6N:8*J9SZM&gt;G.M98.T!!!"!!!!!!!"`````A!!!!!!!!%04H6N:8*J9SZM&gt;G.M98.T5&amp;2)-!!!!!!!!!!!!"5!A!!!!!!!"A!!!!!!!!!"!!!!!!!!"Q!!!!%!(%"1!!!54G&amp;N:72/&gt;7VF=GFD,GRW9WRB=X-!!!%!!!!!!!(````_!!!!!!!!!1^/&gt;7VF=GFD,GRW9WRB=X.16%AQ!!!!!!!!!!!!&amp;1#!!!!!!!!'!!!!!!!!!!%!!!!!!!%(!!!!!1!=1&amp;!!!"2/97VF:%ZV&lt;76S;7-O&lt;(:D&lt;'&amp;T=Q!!!1!!!!!!!@````Y!!!!!!!!"$UZV&lt;76S;7-O&lt;(:D&lt;'&amp;T=V"53$!!!!!!!!!!!!!6!)!!!!!!!!=!!!!!!!!!!1!!!!!!!!!!!!!"!"R!5!!!&amp;%ZB&lt;76E4H6N:8*J9SZM&gt;G.M98.T!!!"!!!!!!!"`````A!!!!!!!!%04H6N:8*J9SZM&gt;G.M98.T5&amp;2)-!!!!!!!!!!!!"5!A!!!!!!!"Q!!!!!!!!!"!!!!!!!"!!!!!!%!(%"1!!!54G&amp;N:72/&gt;7VF=GFD,GRW9WRB=X-!!!%!!!!!!!(````_!!!!!!!!!1^/&gt;7VF=GFD,GRW9WRB=X.16%AQ!!!!!!!!!!!!&amp;1#!!!!!!!!!!!!!!!!!!!%!!!!!!!)!!!!!!A!71(!!#!!!!!9!!!F3:7:F=G6O9W5!7!$RUJ*6B1!!!!)54G&amp;N:72/&gt;7VF=GFD,GRW9WRB=X-14G&amp;N:72/&gt;7VF=GFD,G.U&lt;!!K1&amp;!!!1!!(5.M&gt;8.U:8)A&lt;W9A9WRB=X-A=(*J&gt;G&amp;U:3"E982B!!%!!1!!!!%!!!!!!!!!!!!!!!!"$UZV&lt;76S;7-O&lt;(:D&lt;'&amp;T=V"53$!!!!!!!!!!!!!6!)!!!!!!!!!!!!!!!!!!!1!!!!!!!Q!!!!!#!":!=!!)!!!!%Q!!#6*F:G6S:7ZD:1"9!0(3EG12!!!!!B2/97VF:%ZV&lt;76S;7-O&lt;(:D&lt;'&amp;T=R"/97VF:%ZV&lt;76S;7-O9X2M!#J!5!!"!!!&gt;1WRV=X2F=C"P:C"D&lt;'&amp;T=S"Q=GFW982F)'2B&gt;'%!!1!"!!!!!@````]!!!!!!!!!!!%04H6N:8*J9SZM&gt;G.M98.T5&amp;2)-!!!!!!!!!!!!"5!A!!!!!!!!!!!!!!(!!!!&amp;%ZB&lt;76E4H6N:8*J9SZM&gt;G.M98.T!!!!+%.P&lt;H2S&lt;WQA1WRB=X-O&lt;(:M;7)[4G&amp;N:72/&gt;7VF=GFD,GRW9WRB=X-!!!!K1W^O&gt;(*P&lt;#"$&lt;'&amp;T=W6T,GRW&lt;'FC/EZB&lt;76E4H6N:8*J9SZM&gt;G.M98.T!!!!&amp;%ZB&lt;76E4H6N:8*J9SZM&gt;G.M98.T!!!!+E.P&lt;H2S&lt;WQA1WRB=X.F=SZM&gt;GRJ9DJ/97VF:%ZV&lt;76S;7-O&lt;(:D&lt;'&amp;T=Q!!!"2/97VF:%ZV&lt;76S;7-O&lt;(:D&lt;'&amp;T=Q!!!#J$&lt;WZU=G^M)%.M98.T:8-O&lt;(:M;7)[4G&amp;N:72/&gt;7VF=GFD,GRW9WRB=X-</Val>

</String>

</Property>
	<Property Name="NI.LVClass.IsTransferClass" Type="Bool">false</Property>
	<Property Name="NI.LVClass.ParentClassLinkInfo" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!![!!!!!1^/&gt;7VF=GFD,GRW9WRB=X.16%AQ!!!!(A!"!!1!!!&gt;/&gt;7VF=GFD$UZV&lt;76S;7-O&lt;(:D&lt;'&amp;T=Q!!!!!</Property>
	<Property Name="NI_IconEditor" Type="Str">49 53 48 48 56 48 50 52 13 0 0 0 0 1 23 21 76 111 97 100 32 38 32 85 110 108 111 97 100 46 108 118 99 108 97 115 115 0 0 1 0 0 0 0 0 9 0 0 5 90 1 100 0 0 80 84 72 48 0 0 0 4 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 15 13 76 97 121 101 114 46 108 118 99 108 97 115 115 0 0 1 0 0 0 0 0 7 0 0 4 233 0 0 0 0 0 0 0 0 0 0 4 206 0 40 0 0 4 200 0 0 4 128 0 0 0 0 0 12 0 32 0 24 0 0 0 0 0 255 255 255 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 0 0 0 0 0 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 0 0 0 0 0 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 0 0 0 0 0 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 0 0 0 0 0 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 0 0 0 0 0 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 0 0 0 0 0 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 0 0 0 0 0 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 0 0 0 0 0 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 0 0 0 0 0 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 0 0 0 7 86 73 32 73 99 111 110 100 1 0 2 0 0 0 5 78 109 78 117 109 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 11 83 109 97 108 108 32 70 111 110 116 115 0 1 8 1 1

</Property>
	<Item Name="NamedNumeric.ctl" Type="Class Private Data" URL="NamedNumeric.ctl">
		<Property Name="NI.LibItem.Scope" Type="Int">2</Property>
	</Item>
	<Item Name="Methods" Type="Folder">
		<Item Name="Protected" Type="Folder">
			<Item Name="Load Reference.vi" Type="VI" URL="../Load Reference.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!%V!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!$*!=!!?!!!7&amp;%ZB&lt;76E4H6N:8*J9SZM&gt;G.M98.T!!!14G&amp;N:72/&gt;7VF=GFD)'^V&gt;!!!)%"1!!-!!!!"!!)4:8*S&lt;X)A;7YA+'ZP)'6S=G^S+1!71(!!#!!!!!-!!!F3:7:F=G6O9W5!-%"Q!"Y!!"954G&amp;N:72/&gt;7VF=GFD,GRW9WRB=X-!!!^/97VF:%ZV&lt;76S;7-A;7Y!6!$Q!!Q!!Q!%!!1!"1!%!!1!"!!%!!9!"!!(!!A$!!"Y!!!.#!!!!!!!!!!!!!#.#Q!!!!!!!!!!!!!!!!!!!!!!!!I!!!!!!!!!%!!!!*)!!!!!!1!*!!!!!!</Property>
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
		<Item Name="Digital Display" Type="Property Definition">
			<Property Name="NI.ClassItem.Property.LongName" Type="Str">Digital Display</Property>
			<Property Name="NI.ClassItem.Property.ShortName" Type="Str">DigDisp</Property>
			<Property Name="NI.ClassItem.Property.SortKey" Type="Int">-1</Property>
			<Item Name="Read Digital Display.vi" Type="VI" URL="../Read Digital Display.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!&amp;$!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!"2!=!!)!!!!*Q!!"U2J:U2J=X!!/E"Q!"Y!!"954G&amp;N:72/&gt;7VF=GFD,GRW9WRB=X-!!"B/97VF:%ZV&lt;76S;7-O&lt;(:D&lt;'&amp;T=S"P&gt;81!!#"!5!!$!!!!!1!#%W6S=G^S)'FO)#BO&lt;S"F=H*P=CE!/%"Q!"Y!!"954G&amp;N:72/&gt;7VF=GFD,GRW9WRB=X-!!"&gt;/97VF:%ZV&lt;76S;7-O&lt;(:D&lt;'&amp;T=S"J&lt;A"5!0!!$!!$!!1!"1!'!!1!"!!%!!1!"Q!%!!1!#!-!!(A!!!U)!!!!!!!!#1!!!)U,!!!!!!!!!!!!!!!!!!!!!!!!#A!!!!!!!!!!!!!!E!!!!!!"!!E!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">33554432</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1351361040</Property>
			</Item>
		</Item>
		<Item Name="Disabled Items []" Type="Property Definition">
			<Property Name="NI.ClassItem.Property.LongName" Type="Str">Disabled Items []</Property>
			<Property Name="NI.ClassItem.Property.ShortName" Type="Str">DisabledItems[]</Property>
			<Property Name="NI.ClassItem.Property.SortKey" Type="Int">-1</Property>
			<Item Name="Read Disabled Items [].vi" Type="VI" URL="../Read Disabled Items [].vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!&amp;1!!!!#Q!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!!5!!Q!!(%"!!!(`````!!502'FT97*M:72*&gt;'6N=VN&gt;!$J!=!!?!!!7&amp;%ZB&lt;76E4H6N:8*J9SZM&gt;G.M98.T!!!94G&amp;N:72/&gt;7VF=GFD,GRW9WRB=X-A&lt;X6U!!!A1&amp;!!!Q!!!!%!!B.F=H*P=C"J&lt;C!I&lt;G]A:8*S&lt;X)J!$B!=!!?!!!7&amp;%ZB&lt;76E4H6N:8*J9SZM&gt;G.M98.T!!!84G&amp;N:72/&gt;7VF=GFD,GRW9WRB=X-A;7Y!6!$Q!!Q!!Q!%!!9!"Q!%!!1!"!!%!!A!"!!%!!E$!!"Y!!!.#!!!!!!!!!E!!!#.#Q!!!!!!!!!!!!!!!!!!!!!!!!I!!!!!!!!!!!!!!*!!!!!!!1!+!!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">33554432</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1351361040</Property>
			</Item>
			<Item Name="Write Disabled Items [].vi" Type="VI" URL="../Write Disabled Items [].vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!&amp;1!!!!#Q!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!$J!=!!?!!!7&amp;%ZB&lt;76E4H6N:8*J9SZM&gt;G.M98.T!!!94G&amp;N:72/&gt;7VF=GFD,GRW9WRB=X-A&lt;X6U!!!A1&amp;!!!Q!!!!%!!B.F=H*P=C"J&lt;C!I&lt;G]A:8*S&lt;X)J!!5!!Q!!(%"!!!(`````!!=02'FT97*M:72*&gt;'6N=VN&gt;!$B!=!!?!!!7&amp;%ZB&lt;76E4H6N:8*J9SZM&gt;G.M98.T!!!84G&amp;N:72/&gt;7VF=GFD,GRW9WRB=X-A;7Y!6!$Q!!Q!!Q!%!!1!"1!%!!1!"!!%!!9!"!!)!!E$!!"Y!!!.#!!!!!!!!!!!!!#.#Q!!!!!!!!!!!!!!!!!!!!!!!!I!!!!!!!!!#!!!!*!!!!!!!1!+!!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">33554432</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1351361040</Property>
			</Item>
		</Item>
		<Item Name="Increment/Decrement Visible?" Type="Property Definition">
			<Property Name="NI.ClassItem.Property.LongName" Type="Str">Increment/Decrement Visible?</Property>
			<Property Name="NI.ClassItem.Property.ShortName" Type="Str">IncDecVis</Property>
			<Property Name="NI.ClassItem.Property.SortKey" Type="Int">-1</Property>
			<Item Name="Read IncrementDecrement Visible.vi" Type="VI" URL="../Read IncrementDecrement Visible.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!%^!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!!Z!)1F*&lt;G.%:7.7;8-!/E"Q!"Y!!"954G&amp;N:72/&gt;7VF=GFD,GRW9WRB=X-!!"B/97VF:%ZV&lt;76S;7-O&lt;(:D&lt;'&amp;T=S"P&gt;81!!#"!5!!$!!!!!1!#%W6S=G^S)'FO)#BO&lt;S"F=H*P=CE!/%"Q!"Y!!"954G&amp;N:72/&gt;7VF=GFD,GRW9WRB=X-!!"&gt;/97VF:%ZV&lt;76S;7-O&lt;(:D&lt;'&amp;T=S"J&lt;A"5!0!!$!!$!!1!"1!'!!1!"!!%!!1!"Q!%!!1!#!-!!(A!!!U)!!!!!!!!#1!!!)U,!!!!!!!!!!!!!!!!!!!!!!!!#A!!!!!!!!!!!!!!E!!!!!!"!!E!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">33554432</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1351361040</Property>
			</Item>
			<Item Name="Write IncrementDecrement Visible.vi" Type="VI" URL="../Write IncrementDecrement Visible.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!%^!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!$J!=!!?!!!7&amp;%ZB&lt;76E4H6N:8*J9SZM&gt;G.M98.T!!!94G&amp;N:72/&gt;7VF=GFD,GRW9WRB=X-A&lt;X6U!!!A1&amp;!!!Q!!!!%!!B.F=H*P=C"J&lt;C!I&lt;G]A:8*S&lt;X)J!!Z!)1F*&lt;G.%:7.7;8-!/%"Q!"Y!!"954G&amp;N:72/&gt;7VF=GFD,GRW9WRB=X-!!"&gt;/97VF:%ZV&lt;76S;7-O&lt;(:D&lt;'&amp;T=S"J&lt;A"5!0!!$!!$!!1!"!!&amp;!!1!"!!%!!1!"A!%!!=!#!-!!(A!!!U)!!!!!!!!!!!!!)U,!!!!!!!!!!!!!!!!!!!!!!!!#A!!!!!!!!!)!!!!E!!!!!!"!!E!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">33554432</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1351361040</Property>
			</Item>
		</Item>
		<Item Name="Named Numeric Size" Type="Property Definition">
			<Property Name="NI.ClassItem.Property.LongName" Type="Str">Named Numeric Size: All Elements</Property>
			<Property Name="NI.ClassItem.Property.ShortName" Type="Str">NmdNumSize</Property>
			<Property Name="NI.ClassItem.Property.SortKey" Type="Int">-1</Property>
			<Property Name="NI.LibItem.Scope" Type="Int">1</Property>
			<Item Name="Read Named Numeric Size.vi" Type="VI" URL="../Read Named Numeric Size.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!&amp;^!!!!$!!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!!N!"Q!&amp;6WFE&gt;'A!$5!(!!:):7FH;(1!!$9!]1!!!!!!!!!"%UR71G^V&lt;G2T6(FQ:52F:CZD&gt;'Q!'E"1!!)!"1!'#EZN:%ZV&lt;6.J?G5!!$J!=!!?!!!7&amp;%ZB&lt;76E4H6N:8*J9SZM&gt;G.M98.T!!!94G&amp;N:72/&gt;7VF=GFD,GRW9WRB=X-A&lt;X6U!!!A1&amp;!!!Q!!!!%!!B.F=H*P=C"J&lt;C!I&lt;G]A:8*S&lt;X)J!$B!=!!?!!!7&amp;%ZB&lt;76E4H6N:8*J9SZM&gt;G.M98.T!!!84G&amp;N:72/&gt;7VF=GFD,GRW9WRB=X-A;7Y!6!$Q!!Q!!Q!%!!=!#!!%!!1!"!!%!!E!"!!%!!I$!!"Y!!!.#!!!!!!!!!E!!!#.#Q!!!!!!!!!!!!!!!!!!!!!!!!I!!!!!!!!!!!!!!*!!!!!!!1!,!!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">33554432</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1351361040</Property>
			</Item>
			<Item Name="Write Named Numeric Size.vi" Type="VI" URL="../Write Named Numeric Size.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!&amp;^!!!!$!!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!$J!=!!?!!!7&amp;%ZB&lt;76E4H6N:8*J9SZM&gt;G.M98.T!!!94G&amp;N:72/&gt;7VF=GFD,GRW9WRB=X-A&lt;X6U!!!A1&amp;!!!Q!!!!%!!B.F=H*P=C"J&lt;C!I&lt;G]A:8*S&lt;X)J!!N!"Q!&amp;6WFE&gt;'A!$5!(!!:):7FH;(1!!$9!]1!!!!!!!!!"%UR71G^V&lt;G2T6(FQ:52F:CZD&gt;'Q!'E"1!!)!"Q!)#EZN:%ZV&lt;6.J?G5!!$B!=!!?!!!7&amp;%ZB&lt;76E4H6N:8*J9SZM&gt;G.M98.T!!!84G&amp;N:72/&gt;7VF=GFD,GRW9WRB=X-A;7Y!6!$Q!!Q!!Q!%!!1!"1!%!!1!"!!%!!9!"!!*!!I$!!"Y!!!.#!!!!!!!!!!!!!#.#Q!!!!!!!!!!!!!!!!!!!!!!!!I!!!!!!!!!#!!!!*!!!!!!!1!,!!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">33554432</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1351361040</Property>
			</Item>
		</Item>
		<Item Name="Named Numeric Size Height" Type="Property Definition">
			<Property Name="NI.ClassItem.Property.LongName" Type="Str">Named Numeric Size:Height</Property>
			<Property Name="NI.ClassItem.Property.ShortName" Type="Str">Height</Property>
			<Property Name="NI.ClassItem.Property.SortKey" Type="Int">-1</Property>
			<Item Name="Read Named Numeric Size Height.vi" Type="VI" URL="../Read Named Numeric Size Height.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!%]!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!!V!"Q!'3'6J:WBU!!![1(!!(A!!&amp;B2/97VF:%ZV&lt;76S;7-O&lt;(:D&lt;'&amp;T=Q!!'%ZB&lt;76E4H6N:8*J9SZM&gt;G.M98.T)'^V&gt;!!!)%"1!!-!!!!"!!)4:8*S&lt;X)A;7YA+'ZP)'6S=G^S+1!Y1(!!(A!!&amp;B2/97VF:%ZV&lt;76S;7-O&lt;(:D&lt;'&amp;T=Q!!&amp;UZB&lt;76E4H6N:8*J9SZM&gt;G.M98.T)'FO!&amp;1!]!!-!!-!"!!&amp;!!9!"!!%!!1!"!!(!!1!"!!)!Q!!?!!!$1A!!!!!!!!*!!!!D1M!!!!!!!!!!!!!!!!!!!!!!!!+!!!!!!!!!!!!!!#1!!!!!!%!#1!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">33554432</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1351361040</Property>
			</Item>
			<Item Name="Write Named Numeric Size Height.vi" Type="VI" URL="../Write Named Numeric Size Height.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!%]!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!$J!=!!?!!!7&amp;%ZB&lt;76E4H6N:8*J9SZM&gt;G.M98.T!!!94G&amp;N:72/&gt;7VF=GFD,GRW9WRB=X-A&lt;X6U!!!A1&amp;!!!Q!!!!%!!B.F=H*P=C"J&lt;C!I&lt;G]A:8*S&lt;X)J!!V!"Q!'3'6J:WBU!!!Y1(!!(A!!&amp;B2/97VF:%ZV&lt;76S;7-O&lt;(:D&lt;'&amp;T=Q!!&amp;UZB&lt;76E4H6N:8*J9SZM&gt;G.M98.T)'FO!&amp;1!]!!-!!-!"!!%!!5!"!!%!!1!"!!'!!1!"Q!)!Q!!?!!!$1A!!!!!!!!!!!!!D1M!!!!!!!!!!!!!!!!!!!!!!!!+!!!!!!!!!!A!!!#1!!!!!!%!#1!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">33554432</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1351361040</Property>
			</Item>
		</Item>
		<Item Name="Named Numeric Size Separator" Type="Property Definition">
			<Property Name="NI.ClassItem.Property.LongName" Type="Str">Named Numeric Size:-</Property>
			<Property Name="NI.ClassItem.Property.ShortName" Type="Str">Named Numeric Size Separator</Property>
			<Property Name="NI.ClassItem.Property.SortKey" Type="Int">-1</Property>
			<Property Name="NI.LibItem.Scope" Type="Int">1</Property>
			<Item Name="Named Numeric Size Separator.vi" Type="VI" URL="../Named Numeric Size Separator.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!%M!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!#R!=!!?!!!7&amp;%ZB&lt;76E4H6N:8*J9SZM&gt;G.M98.T!!!+4GVE4GVS)'^V&gt;!!!)%"1!!-!!!!"!!)4:8*S&lt;X)A;7YA+'ZP)'6S=G^S+1!-1#%(1G^P&lt;'6B&lt;A!K1(!!(A!!&amp;B2/97VF:%ZV&lt;76S;7-O&lt;(:D&lt;'&amp;T=Q!!#5ZN:%ZN=C"J&lt;A"B!0!!$!!$!!1!"!!&amp;!!1!"!!%!!1!"A!%!!=!#!)!!(A!!!U)!!!!!!!!!!!!!!U,!!!!!!!!!!!!!!!!!!!!!!!!#!!!!!!!!!!1!!!!%!!!$1!!!!Q!!!!!!!!!!!!!!1!*!!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">33554432</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">true</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1342972416</Property>
			</Item>
		</Item>
		<Item Name="Named Numeric Size Width" Type="Property Definition">
			<Property Name="NI.ClassItem.Property.LongName" Type="Str">Named Numeric Size:Width</Property>
			<Property Name="NI.ClassItem.Property.ShortName" Type="Str">Width</Property>
			<Property Name="NI.ClassItem.Property.SortKey" Type="Int">-1</Property>
			<Item Name="Read Named Numeric Size Width.vi" Type="VI" URL="../Read Named Numeric Size Width.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!%[!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!!N!"Q!&amp;6WFE&gt;'A!/E"Q!"Y!!"954G&amp;N:72/&gt;7VF=GFD,GRW9WRB=X-!!"B/97VF:%ZV&lt;76S;7-O&lt;(:D&lt;'&amp;T=S"P&gt;81!!#"!5!!$!!!!!1!#%W6S=G^S)'FO)#BO&lt;S"F=H*P=CE!/%"Q!"Y!!"954G&amp;N:72/&gt;7VF=GFD,GRW9WRB=X-!!"&gt;/97VF:%ZV&lt;76S;7-O&lt;(:D&lt;'&amp;T=S"J&lt;A"5!0!!$!!$!!1!"1!'!!1!"!!%!!1!"Q!%!!1!#!-!!(A!!!U)!!!!!!!!#1!!!)U,!!!!!!!!!!!!!!!!!!!!!!!!#A!!!!!!!!!!!!!!E!!!!!!"!!E!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">33554432</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1351361040</Property>
			</Item>
			<Item Name="Write Named Numeric Size Width.vi" Type="VI" URL="../Write Named Numeric Size Width.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!%[!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!$J!=!!?!!!7&amp;%ZB&lt;76E4H6N:8*J9SZM&gt;G.M98.T!!!94G&amp;N:72/&gt;7VF=GFD,GRW9WRB=X-A&lt;X6U!!!A1&amp;!!!Q!!!!%!!B.F=H*P=C"J&lt;C!I&lt;G]A:8*S&lt;X)J!!N!"Q!&amp;6WFE&gt;'A!/%"Q!"Y!!"954G&amp;N:72/&gt;7VF=GFD,GRW9WRB=X-!!"&gt;/97VF:%ZV&lt;76S;7-O&lt;(:D&lt;'&amp;T=S"J&lt;A"5!0!!$!!$!!1!"!!&amp;!!1!"!!%!!1!"A!%!!=!#!-!!(A!!!U)!!!!!!!!!!!!!)U,!!!!!!!!!!!!!!!!!!!!!!!!#A!!!!!!!!!)!!!!E!!!!!!"!!E!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">33554432</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1351361040</Property>
			</Item>
		</Item>
		<Item Name="Number of Items" Type="Property Definition">
			<Property Name="NI.ClassItem.Property.LongName" Type="Str">Number of Items</Property>
			<Property Name="NI.ClassItem.Property.ShortName" Type="Str">NumItems</Property>
			<Property Name="NI.ClassItem.Property.SortKey" Type="Int">-1</Property>
			<Item Name="Read Number of Items.vi" Type="VI" URL="../Read Number of Items.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!%_!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!!^!"Q!)4H6N382F&lt;8-!!$J!=!!?!!!7&amp;%ZB&lt;76E4H6N:8*J9SZM&gt;G.M98.T!!!94G&amp;N:72/&gt;7VF=GFD,GRW9WRB=X-A&lt;X6U!!!A1&amp;!!!Q!!!!%!!B.F=H*P=C"J&lt;C!I&lt;G]A:8*S&lt;X)J!$B!=!!?!!!7&amp;%ZB&lt;76E4H6N:8*J9SZM&gt;G.M98.T!!!84G&amp;N:72/&gt;7VF=GFD,GRW9WRB=X-A;7Y!6!$Q!!Q!!Q!%!!5!"A!%!!1!"!!%!!=!"!!%!!A$!!"Y!!!.#!!!!!!!!!E!!!#.#Q!!!!!!!!!!!!!!!!!!!!!!!!I!!!!!!!!!!!!!!*!!!!!!!1!*!!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">33554432</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1351361040</Property>
			</Item>
		</Item>
		<Item Name="Ring Text" Type="Property Definition">
			<Property Name="NI.ClassItem.Property.LongName" Type="Str">Ring Text</Property>
			<Property Name="NI.ClassItem.Property.ShortName" Type="Str">RingText</Property>
			<Property Name="NI.ClassItem.Property.SortKey" Type="Int">-1</Property>
			<Item Name="Read Ring Text.vi" Type="VI" URL="../Read Ring Text.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!&amp;&amp;!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!":!=!!)!!!!"1!!#&amp;*J&lt;G&gt;5:8BU!!![1(!!(A!!&amp;B2/97VF:%ZV&lt;76S;7-O&lt;(:D&lt;'&amp;T=Q!!'%ZB&lt;76E4H6N:8*J9SZM&gt;G.M98.T)'^V&gt;!!!)%"1!!-!!!!"!!)4:8*S&lt;X)A;7YA+'ZP)'6S=G^S+1!Y1(!!(A!!&amp;B2/97VF:%ZV&lt;76S;7-O&lt;(:D&lt;'&amp;T=Q!!&amp;UZB&lt;76E4H6N:8*J9SZM&gt;G.M98.T)'FO!&amp;1!]!!-!!-!"!!&amp;!!9!"!!%!!1!"!!(!!1!"!!)!Q!!?!!!$1A!!!!!!!!*!!!!D1M!!!!!!!!!!!!!!!!!!!!!!!!+!!!!!!!!!!!!!!#1!!!!!!%!#1!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">33554432</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1351361040</Property>
			</Item>
		</Item>
		<Item Name="Strings []" Type="Property Definition">
			<Property Name="NI.ClassItem.Property.LongName" Type="Str">Strings []</Property>
			<Property Name="NI.ClassItem.Property.ShortName" Type="Str">Strings[]</Property>
			<Property Name="NI.ClassItem.Property.SortKey" Type="Int">-1</Property>
			<Item Name="Read Strings [].vi" Type="VI" URL="../Read Strings [].vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!&amp;.!!!!#Q!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!!A!-0````]!&amp;E"!!!(`````!!5*5X2S;7ZH=VN&gt;!$J!=!!?!!!7&amp;%ZB&lt;76E4H6N:8*J9SZM&gt;G.M98.T!!!94G&amp;N:72/&gt;7VF=GFD,GRW9WRB=X-A&lt;X6U!!!A1&amp;!!!Q!!!!%!!B.F=H*P=C"J&lt;C!I&lt;G]A:8*S&lt;X)J!$B!=!!?!!!7&amp;%ZB&lt;76E4H6N:8*J9SZM&gt;G.M98.T!!!84G&amp;N:72/&gt;7VF=GFD,GRW9WRB=X-A;7Y!6!$Q!!Q!!Q!%!!9!"Q!%!!1!"!!%!!A!"!!%!!E$!!"Y!!!.#!!!!!!!!!E!!!#.#Q!!!!!!!!!!!!!!!!!!!!!!!!I!!!!!!!!!!!!!!*!!!!!!!1!+!!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">33554432</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1351361040</Property>
			</Item>
			<Item Name="Write Strings [].vi" Type="VI" URL="../Write Strings [].vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!&amp;.!!!!#Q!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!$J!=!!?!!!7&amp;%ZB&lt;76E4H6N:8*J9SZM&gt;G.M98.T!!!94G&amp;N:72/&gt;7VF=GFD,GRW9WRB=X-A&lt;X6U!!!A1&amp;!!!Q!!!!%!!B.F=H*P=C"J&lt;C!I&lt;G]A:8*S&lt;X)J!!A!-0````]!&amp;E"!!!(`````!!=*5X2S;7ZH=VN&gt;!$B!=!!?!!!7&amp;%ZB&lt;76E4H6N:8*J9SZM&gt;G.M98.T!!!84G&amp;N:72/&gt;7VF=GFD,GRW9WRB=X-A;7Y!6!$Q!!Q!!Q!%!!1!"1!%!!1!"!!%!!9!"!!)!!E$!!"Y!!!.#!!!!!!!!!!!!!#.#Q!!!!!!!!!!!!!!!!!!!!!!!!I!!!!!!!!!#!!!!*!!!!!!!1!+!!!!!!</Property>
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
