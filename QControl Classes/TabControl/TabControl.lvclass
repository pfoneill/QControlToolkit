<?xml version='1.0' encoding='UTF-8'?>
<LVClass LVVersion="15008000">
	<Property Name="NI.Lib.Description" Type="Str">The &lt;b&gt;TabControl Class&lt;/b&gt; should be used only as an interface class.  To create an extended QControl  from this class use the &lt;b&gt;New QControl Wizard&lt;/b&gt; and set to inherit from this class.
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
	<Property Name="NI.Lib.Icon" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!)\!!!*Q(C=\&gt;5`4A*2%-@RH]&lt;#FBM9LD"8I+%VY1L47^&amp;35FA9,-R=A&gt;*WLT#606@A#PB^DZ&amp;AIG+C2ANX'=$@_`&gt;B^W76_H%J87BX[BA_0$\2PKP;&gt;_[P.[+7\JO'I_D18J`6YR#^-8ZY&gt;`SLTE@N8`R^*^J0(0I``I`@029H._G0\^ETN1=2F6214JH;5LME4`)E4`)E4`)A$`)A$`)A$X)H&gt;X)H&gt;X)H&gt;X)D.X)D.X)D.`*_EIN=Z#+(F#S?,*2-GES1&gt;);CZ#XR**\%EXDY5YEH]33?R*.Y[+,%EXA34_**0!R4YEE]C3@R*"[G[J,M*TG?R-0U#DS"*`!%HM$$EAI]!3"9,*AYG!3'AM&lt;A3_!*0)'(LQI]A3@Q"*\!1\-#4_!*0)%H]$#E8Z8IGH;3YW%;/2\(YXA=D_.B;DE?R_.Y()`D94EZ(M@D)*Q&amp;H=EBS"HE&gt;($_=$S/BQ]Z(M@D?"S0Y['JXS(P6[:JWEG/R`!9(M.D?!Q05]DQ'"\$9XA-$^0+]"A?QW.Y$!^,S@!9(M.D1)R&amp;76\':-:!IZ-2'"Z?@&lt;&gt;9PUP2*&gt;:0K4;P;F/K.JNK%[EWB_KGKW[G[C;J,L\KIKIOFOICK([=#KX#K":2$7Y&gt;N?6^1QX5GFJ3=WJ'4;AR.7J$P\HD&gt;LP6:L-2`QCV8K_V8#YVH]]VG]UUG5QU(I]V'IU/DY%LTM-$9@^=7P#^V8$\=,/[@JL?XTXSO:L?X[[G,WWN@OB`[2^Y.OJ=R`.SD:Y"519:!Q!!!!!</Property>
	<Property Name="NI.Lib.LocalName" Type="Str">TbCntr</Property>
	<Property Name="NI.Lib.SourceVersion" Type="Int">352354304</Property>
	<Property Name="NI.Lib.Version" Type="Str">1.0.0.5</Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">false</Property>
	<Property Name="NI.LVClass.ClassNameVisibleInProbe" Type="Bool">true</Property>
	<Property Name="NI.LVClass.DataValRefToSelfLimitedLibFlag" Type="Bool">true</Property>
	<Property Name="NI.LVClass.FlattenedPrivateDataCTL" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!#=85F.31QU+!!.-6E.$4%*76Q!!)O!!!!1X!!!!)!!!)M!!!!!8!!!!!2*597*$&lt;WZU=G^M,GRW9WRB=X-!!!!!E"5!A!!!-!!!+!!!!!!!!!1!!Q!]!,Q!(U#!!A!!!!!"!!%!"P````]!!!!!!!!!!!!!!!!HP@4$:D)/4IL27=L(.1M[!!!!$!!!!"!!!!!!-#VNIW!_6U?@$W/[TB./A^1&gt;D.G0!,)%[9!*G/TY1HY!!"!!!!!!!-@"GW=`+ZF,OWA$NY?*6:]"!!!!`````Q!!!"#6(H[=]CO[OTCNEJ%,1.,S!!!!"!!!!!!!!!!H!!&amp;-6E.$!!!!!1!#6EF-1A!!!!"16%AQ!!!!"1!"!!%!!!!!!A!$!!!!!!)!!1!!!!!!*A!!!#:YH'0A:'"K9,D!!-3-1-T5Q01$S0Y!YD-)=%"F'!$(^!LR!!!!!!")!!!"'(C=9W$!"0_"!%AR-D!Q81$3,'DC9"L'JC&lt;!:3YOO[$CT&amp;!XME*%'9&amp;C4(O!$#;1(&amp;1.V!^-:Y$Y",IZT&amp;D-"A"`[3AC!!!!$!!"6EF%5Q!!!!!!!Q!!!9=!!!,1?*RL9'2AS$3W-,M!J*G"7*3BA3%Z0S76CQ():Y#!(5Q-*)-!K(YN.(($!Y@4A%#08\Y&amp;T'^_Q^0NIC,18+-CQ61KUOWD)N,JI],3S;,SYM````_&lt;D`!=\P&lt;)/?ZI!V,&lt;T1%50_[CQA(C!'E7%0U`-!/E#G:?!.!UDI9+:993&amp;M-$59?0.ZAQ1CS''2G&amp;&lt;D](5!@)9J\/2BGAC\N$6#1[*SK!7!T&gt;8#C/_=()0_5A`\;4`#YH/E]U(_%!7AL7\[-C=0!B3X?D"N#]XIEA%GR=#)@%=2=/(4%AH`&amp;%*^#ZH4QQ8X(!X2M'-K"%2;$4"/1T&amp;J"DQ7K[W9Y\;)$^[3!#I4)A6!7%+A"($.A(2TDC$M0$&gt;_XL?\N!Y9)=:1:!$&amp;+PR]$)Q!C79W3IB=L:!.F-5$&amp;98)(9$."A?Y'E:TN58A.*4)5291@)(*$-(;A[%0M2F!WSHQUKJAP5-Q(+"E60!J2N$72@A,+&gt;A'Q"+.M4R';%M0WA&lt;'&gt;`&amp;V@E&gt;!6,IQ"&gt;'I%B!!!!!!Q6!)!E!!!%-45O-!!!!!!-&amp;1#!!!!!"$%V,D!!!!!!$"5!A#1!!!1R.3YQ!!!!!!Q6!)!!!!!%-45O-!!!!!!-&amp;1#!*!!!"$%V,D!!!!!!&amp;!%!!!$V6T7#?3;CD#ZT5EY'34G&gt;!!!!$1!!!!!!!!!!!!!!!!!!!!!!!!#!`````Y!!!!'!!!!"A!!!!9!!!!'!!!!"A!!!!9!!!!'!!!!"A!!!!9!!!!'!!!!"A!!!!9$Q!!'$`!!"D`]!!&lt;``Q!'``]!"P``!!&lt;``Q!'``]!"P``!!&lt;``Q!'``]!"P``!!&lt;``Q!'``]!"H`_!!9@_!!'"_!!"A'!!!@````]!!!)!``````````````````````!!!!!!!!!!!!!!!!!!!!`Q!!!!!!!!!!!!!!!!!!!0]!!!!!!!!!!!!!!!!!!!$`!!!!!!!!!!!!!!!!!!!!`Q!!!!!!!!!!!!!!!!!!!0]!!!!!!!!!!!!!!!!!!!$`!!!!!!!!!!!!!!!!!!!!`Q!!!!!!!!!!!!!!!!!!!0]!!!!!!!!!!!!!!!!!!!$`!!!!!!!!!!!!!!!!!!!!`Q!!!!!!!!!!!!!!!!!!!0]!!!!!\A!!!!!!!!!!!!$`!!!!\_`_!!!!!!!!!!!!`Q!!\_\O\`Y!!!!!!!!!!0]!\_\O\O\P`A!!!!!!!!$`$_\O\O\O\O`Q!!!!!!!!`Q\O\O\O\O\P]!!!!!!!!0]/`_\O\O\P`_!!!!!!!!$`$P``\O\P```A!!!!!!!!`Q\````P````Y!!!!!!!!0]/`````````_!!!!!!!!$`$P`````````A!!!!!!!!`Q\`````````Y!!!!!!!!0]/`````````_!!!!!!!!$`$P`````````A!!!!!!!!`Q``````````]!!!!!!!!0]!\P```````A!!!!!!!!$`!!$P`````A!!!!!!!!!!`Q!!!/```A!!!!!!!!!!!0]!!!!!\A!!!!!!!!!!!!$`````````````````````]!!!1!````````````````````````````````````````````!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!``]!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!$``Q!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!0``!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!``]!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!$``Q!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!0``!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!``]!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!$``Q!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!0``!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!``]!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!$``Q!!!!!!!!!!O\M!!!!!!!!!!!!!!!!!!!!!!!!!!0``!!!!!!!!O^$*U.#\!!!!!!!!!!!!!!!!!!!!!!!!``]!!!!!O^$*QM,#QN$1OQ!!!!!!!!!!!!!!!!!!!!$``Q!!O^$*QM,#QM,#QM,1U,M!!!!!!!!!!!!!!!!!!0``!.$*QM,#QM,#QM,#QM,#U.!!!!!!!!!!!!!!!!!!``]!S=H#QM,#QM,#QM,#QM,`U!!!!!!!!!!!!!!!!!$``Q$*U.$*QM,#QM,#QM,````*!!!!!!!!!!!!!!!!!0``!-H1U.$1S=,#QM,``````]E!!!!!!!!!!!!!!!!!``]!S&gt;$1U.$1U-H1````````S1!!!!!!!!!!!!!!!!$``Q$*U.$1U.$1U0`````````*!!!!!!!!!!!!!!!!!0``!-H1U.$1U.$1`````````]E!!!!!!!!!!!!!!!!!``]!S&gt;$1U.$1U.$`````````S1!!!!!!!!!!!!!!!!$``Q$*U.$1U.$1U0`````````*!!!!!!!!!!!!!!!!!0``!-H1U.$1U.$1`````````]E!!!!!!!!!!!!!!!!!``]!U.$1U.$1U.$````````1U!!!!!!!!!!!!!!!!!$``Q!!S=H1U.$1U0`````1U-E!!!!!!!!!!!!!!!!!!0``!!!!!-H1U.$1```1U-E!!!!!!!!!!!!!!!!!!!!!``]!!!!!!!$*U.$1U-)!!!!!!!!!!!!!!!!!!!!!!!$``Q!!!!!!!!!!S=)!!!!!!!!!!!!!!!!!!!!!!!!!!0```````````````````````````````````````````Q!!!!Q!!5:13&amp;!!!!!!!!-!!!9D!!!0!(C=L6&gt;&lt;&lt;"2F&amp;$[TO[WTSR:GN^=N&lt;8;\H3U&amp;!=M;J6;EF:WC9&amp;-OW]L^ML),GB"+WE*]!B\7*HX!#Y3K+&amp;ZLD5_9%/+4$_J'4/9"%B-.]L#5"V\1[!/&amp;KMS/Z`^H:_:-,QM0.G([J@/@]ZX`/^^`ZA&gt;AY1/JTF7!%RI)UB3#(AV];65!S+U1I@D4-A*3P`!P#&amp;5B19-OM6_[Y3I)$2LYUWK,W+;-QF_Y7L_JHY&amp;TAC".YN*S+94*@"IM3KOVA9VS8J)P.MCD:7&lt;7!$2+JY7#;\M=PC_?TAYA)72&lt;W4/Q1CC!I$2Z0.HIZN324&amp;:G@`7O%%-]J6=$36%L"O8]%MS)V.`TF-*?'"='T*3!+6PBUK6,&gt;F$!#'LB:&lt;3TG(&amp;-?VH97S)GK+C.1X*_/9`R]2DEO7TS+/(#769\#ZI:7KGI%I:CX/PGFM&gt;.,C7M&gt;@'Y7\&gt;O92Q_CX'P;F!FZ^?*)8%S`6N:R:&lt;M.S#!E.MH[L`K8\(Y1#`L!F]&lt;R%&lt;%/A1JC4CJQ&lt;+M[NI0(J.L.ZTF&lt;@#9&lt;6C$&lt;2$7]T:YF6%*\$[=@5A@&amp;%]OWJAY@'RI/$-9'4A9/8!Y.415/4LYWP(5=#;34AWH:H@I/58VLG;\:W4=(&amp;!.(NA/;[D;!T!R-9%#Y.-/89OBN8,?CAPQX82:CK&gt;NR2GLL6QH+K&gt;-^RVC[M5[8%\00G&amp;\.I[?$5ATSX*Y^KH`X\.0IZ6/T0!MN%-#.J4QXWIDC(AWA6&amp;^U&amp;YCJBVD4DI]GU#?0J/HF'?@G?X:B-FF?8:M&lt;-Q2B]JX7*\V#),BW?QV`9(_A$HXLHY0NM&amp;'YNR_&lt;)?C2JA&amp;^4_2)YY=40YS5`\%H&amp;Y65(_\G(0TG^7\.8-Q-ZAZ=G#/.CC++K[3]UH-T,*'Q!6&gt;%*V0TA5;&gt;"N/NOR9S572K9#"-"&lt;PEE*&amp;?8^HQ1&lt;7*4(E$&gt;PM[R5V^+TT7.2"';S&amp;M,EP04"H=V$E&amp;V$EW![)\12FOG+898)X-TE&lt;!$^IU*:625&amp;K.X.?A&gt;N%V'U;^+26@]#PZ-00SR&gt;&amp;NCI%NW'F%/'L(D/F\W8/@^%BP@Y(A)\FGS,&gt;H=`[=B1-Q;79U7N]!8+LE&amp;W+@`2DR4'L%T=VW*2703%]9T\3Z(*9!\819THVZS+6DV0Z$+JM%ZTSO$C4LQ24&gt;DD7P/^1E;^#A]VJ61T&amp;Z&lt;S@C/]#.T:UC6.]CQ])HW@WTCB:&lt;O8#]MWJ1ZH)+O.8X$&lt;1&amp;OQZULIY&lt;6W81&lt;M5@.$/K@S=KI:\S'X[2DND?UB\E_".R%_9?[O2W]VT6ZVCO8W9/VAS^TMEXWG#?ZV?43JK835R0POJBI\Z?G-&lt;N9`0Y@Y*Q[+?FB&amp;8Y!Y7!.Y\R46IMXZG-Z]R9-XG@YU%X]'[BU\98(2"8_K63',AS0$AQ/&amp;(&gt;2SK^4*/2NR2A\GD%!:?B%E(3^D-QUK9)IL]J-'WL/JJF&gt;LQ#'UVSL:UQ3T]')HG`H;EV8A)Z]ROZ.,:'&gt;*R69VZT&amp;HG/4;8&lt;OLS!"[C8,/)PFSA;`L5`,ML&gt;_T/L](/N/JK2-I$]OAC=X?BYI\Y=(*(=G(L2J?.]'=4?UJ2=`J&amp;$4M]WEJKR&amp;VI20Q+O&amp;%5F_(Q&lt;Z(]+E[STMZ/-C8,,&lt;&gt;.%_@&gt;*XC+Y+5%NR+]R%G_WS"XW?28E8SS"0E`*.H@".]D?$H"DR/]T(F-^C!ZKL[(XKHKY?A]D&lt;;,XINR4Z,D::FRRH@&amp;/L?&amp;;LO)1B8"F5YV^G(CI*T@K9Q;8VDU$![%FW9F&lt;L!3,#&lt;*[AE/%6R(=#X".53:,QG?)0A,AM=*`JTATQD_F/"0#0[9Y)])PE$QBQ2`10"ZAN]H_$W#XS6YD/"OAB7#%Q3P)UX!'&lt;C@T]$[.G-'FO&amp;H/H?=':-&gt;S=EX'K%+7E=7MV;-.,"HM.%[J'`B[:)DT&lt;GGYP=E'_6^;T9P!\/8R*V,@)VW'3F?2I8&lt;++/=X2;O'UTY`II';?;]."RF``A&amp;$&lt;S^R7B]?X$/N_,VI$V3XM:3=B'TV#:?2Z353N`(H?^^94'*IP73OZ&gt;YY]&gt;DVNQ2E\+CFVIA&gt;7/:*T7I6B,"K^)'L-EP&lt;B#\J1NYT==&lt;@YVY1:T+`7,^LT489Y_U;Z!5[O8T9&lt;(O0W(=$+E!!!!!"!!!!%5!!!!%!!!!!!!!!!Q!!5*%3&amp;!!!!!!!!-!!!"C!!!!=HC=9W"AS"/190L(50?8A5HA+Z!B`:?"7&gt;#0]4=$![?@Q'%AT3AA#237`=P!,KA.&amp;N9_IMP"!!7K&lt;)Q=EBS("4H!-BQN'AT````H_(LE'FT&amp;%2]Y5W770)=%!"2C'1!!!!!!!!1!!!!(!!!0`A!!!!A!!!!B8WZJ8URB=X2,&lt;G^X&lt;E^X&lt;GFO:UR71WRB=X.$&lt;(6T&gt;'6S!!!!6B5!A!!!!!!"!!A!-0````]!!1!!!!!!/A!!!!)!&amp;E"Q!!A!!!!X!!!*5G6G:8*F&lt;G.F!"R!5!!"!!!36'&amp;C1W^O&gt;(*P&lt;#ZM&gt;G.M98.T!!!"!!%!!!!!!!!!$5Z*8UFD&lt;WZ&amp;:'FU&lt;X)!!!VZ&amp;1#!!!!!!!%!$E!Q`````Q2%982B!!!"!!!!!!V8-45Q-$AQ-D1.!!!!!!%8&amp;5RP971A*C"6&lt;GRP971O&lt;(:D&lt;'&amp;T=Q!!!1!!!!!!#1!!$35":!&amp;E5&amp;2)-!!!!!1!!!!!!!!!!!!!!!%!!!!"$QV-98FF=CZM&gt;G.M98.T!!!"!!!!!!!(!!!-O1!!!!!!!!!!!!!-HA!I!!!-G!!!$!!!!!!!!#!!)!!9!!!!!!$```]!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!0```````````````````````````````````````````````````````````````````````````````````````````````````````````````````````Q!!!!!!!0```````````````````````````````````````````````````````````````````````````````````````````````````````````````````````Q!!!!!!!0```````````````````````````````````````````````````````````````````````````````````````````````````````````````````````Q!!!!!!!0```````````````````````````````````````````````````````````````````````````````````````````````````````````````````````Q!!!!!!!0```````````````````````````````````````````````````````````````````````````````````````````````````````````````````````Q!!!!!!!0```````````````````````````````````````````````````````````````````````````````````````````````````````````````````````Q!!!!!!!0```````````````````````````````````````````````````````````````````````````````````````````````````````````````````````Q!!!!!!!0```````````````````````````````````````````````````````````````````````````````````````````````````````````````````````Q!!!!!!!0```````````````````````````````````````````````````````````````````````````````````````````````````````````````````````Q!!!!!!!0```````````````````````````````````````````````````````````````````````````````````````````````````````````````````````Q!!!!!!!0```````````````````````````````````````````````````````````````````````````````````````````````````````````````````````Q!!!!!!!0```````````````````````````````Q$8VQ$8V````````````````````````````````````````````````````````````````````````````````Q!!!!!!!0```````````````````````Q$8VQ!W.A"M&lt;!")3!!W.A$8V````````````````````````````````````````````````````````````````````````Q!!!!!!!0```````````````Q$8VQ!W.A"M&lt;!#BI1#BI1#BI1#BI1")3!!W.A$8V````````````````````````````````````````````````````````````````Q!!!!!!!0```````Q$8VQ!W.A"M&lt;!#BI1#BI1#BI1#BI1#BI1#BI1#BI1#BI1")3!!W.A$8V````````````````````````````````````````````````````````Q!!!!!!!0```Q")3!"M&lt;!#BI1#BI1#BI1#BI1#BI1#BI1#BI1#BI1#BI1#BI1#BI1#BI1")3!!W.P```````````````````````````````````````````````````Q!!!!!!!0```Q"M&lt;!"M&lt;!#BI1#BI1#BI1#BI1#BI1#BI1#BI1#BI1#BI1#BI1#BI1#BI1!3%A")30```````````````````````````````````````````````````Q!!!!!!!0```Q"M&lt;!")3!")3!"M&lt;!#BI1#BI1#BI1#BI1#BI1#BI1#BI1#BI1!3%A!3%A!3%A"M&lt;0```````````````````````````````````````````````````Q!!!!!!!0```Q"M&lt;!")3!")3!")3!")3!"M&lt;!#BI1#BI1#BI1#BI1!3%A!3%A!3%A!3%A!3%A"M&lt;0```````````````````````````````````````````````````Q!!!!!!!0```Q"M&lt;!")3!")3!")3!")3!")3!")3!"M&lt;!!W.A!3%A!3%A!3%A!3%A!3%A!3%A"M&lt;0```````````````````````````````````````````````````Q!!!!!!!0```Q"M&lt;!")3!")3!")3!")3!")3!")3!")3!!3%A!3%A!3%A!3%A!3%A!3%A!3%A"M&lt;0```````````````````````````````````````````````````Q!!!!!!!0```Q"M&lt;!")3!")3!")3!")3!")3!")3!")3!!3%A!3%A!3%A!3%A!3%A!3%A!3%A"M&lt;0```````````````````````````````````````````````````Q!!!!!!!0```Q"M&lt;!")3!")3!")3!")3!")3!")3!")3!!3%A!3%A!3%A!3%A!3%A!3%A!3%A"M&lt;0```````````````````````````````````````````````````Q!!!!!!!0```Q"M&lt;!")3!")3!")3!")3!")3!")3!")3!!3%A!3%A!3%A!3%A!3%A!3%A!3%A"M&lt;0```````````````````````````````````````````````````Q!!!!!!!0```Q"M&lt;!")3!")3!")3!")3!")3!")3!")3!!3%A!3%A!3%A!3%A!3%A!3%A!3%A"M&lt;0```````````````````````````````````````````````````Q!!!!!!!0```Q")3!")3!")3!")3!")3!")3!")3!")3!!3%A!3%A!3%A!3%A!3%A!3%A")3!")30```````````````````````````````````````````````````Q!!!!!!!0```````Q"^@1"M&lt;!")3!")3!")3!")3!")3!!3%A!3%A!3%A!3%A")3!!W.A"^@@```````````````````````````````````````````````````````Q!!!!!!!0```````````````Q"^@1")3!")3!")3!")3!!3%A!3%A")3!")3!"^@@```````````````````````````````````````````````````````````````Q!!!!!!!0```````````````````````Q"^@1")3!")3!")3!")3!#BI@```````````````````````````````````````````````````````````````````````Q!!!!!!!0```````````````````````````````Q"^@1#BI@```````````````````````````````````````````````````````````````````````````````Q!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!0````_!!!!"A!!!!9!!!!'!!!!"A!!!!9!!!!'!!!!"A!!!!9!!!!'!!!!"A!!!!9"A!!'"_!!"B`Y!!:``A!'``]!"P``!!&lt;``Q!'``]!"P``!!&lt;``Q!'``]!"P``!!&lt;``Q!'``]!"P``!!:``A!'(`A!"A@A!!9"A!!(`````!!!!"V:*)%FD&lt;WZE!1!#!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!,5WVB&lt;'QA2G^O&gt;(-!!1A"!1!!!!!!!!!&lt;4&amp;:$&lt;'&amp;T=V"S;8:B&gt;'6%982B6'FN:8.U97VQ!!!!'25!A!!!!!!"!!5!"Q!!!1!!UJ*GG!!!!!!!!!!G4&amp;:$&lt;'&amp;T=V"S;8:B&gt;'6%982B4'&amp;T&gt;%&amp;Q='RJ:725;7VF=X2B&lt;8!!!!!:&amp;1#!!!!!!!%!"1!(!!!"!!$3EG;9!!!!!!!!!"J-6E.M98.T5(*J&gt;G&amp;U:52B&gt;'&amp;5?8"F2'6T9Q!!!&amp;96!)!!!!!!!1!)!$$`````!!%!!!!!!$I!!!!#!":!=!!)!!!!.Q!!#6*F:G6S:7ZD:1!=1&amp;!!!1!!%F2B9E.P&lt;H2S&lt;WQO&lt;(:D&lt;'&amp;T=Q!!!1!"!!!!!!!!!"Z-6E.M98.T5(*J&gt;G&amp;U:52B&gt;'&amp;%:GRU2'&amp;U96.J?G5!!!!:&amp;1#!!!!!!!%!"1!$!!!"!!!!!!!%!!!!!!!!!"J-6E.M98.T5(*J&gt;G&amp;U:52B&gt;'&amp;%:GRU2'&amp;U91!!!%96!)!!!!!!!A!71(!!#!!!!$=!!!F3:7:F=G6O9W5!(%"1!!%!!"*597*$&lt;WZU=G^M,GRW9WRB=X-!!!%!!1!!!!!!!!!!!!!!'ER71WRB=X.1=GFW982F2'&amp;U962B9E^S:'6S!!!!+25!A!!!!!!#!!5!"Q!!$!"!!!(`````!!!!!1!"!!!!!1!!!!!!!!!!!!!!!!!%!!9!#Q!!!!1!!!"G!!!!+!!!!!)!!!1!!!!!&amp;!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!%:!!!"SXC=D:!\4M.!%)9`WXH9?2&amp;#3'C1FI;#!AEI;#V&amp;IL;C(!"DLS-E+Y\M454*';AY6UY#.W"CGY?5"PX;W:V`6N`/$H$'R&amp;`D!P@AT87C=\W+.!M_&gt;W`*O`DW;"%_T&lt;+6S&lt;0U/NV';6A5AT^7:&amp;+O`!!,TG@JJD![6VGCSHNKH4^P1[.6(*K1JIA/-6A@W*)Y&gt;=I&gt;$4S`D:/E3VT`V=HGJD*UFD!5OE/,.K[TC2.[`(2-LXSZYZC87&amp;C"9$W[80[T(RM*L8W1WS[0!GTQ)"D&amp;A#-J\T55\VNWL50HNX*=KPK9R5B/5=GV:-%J5_R7%#[VOKGW7\DQ$]WOT&amp;D61Z9?,"F"5\\?ZY3R=-:#[INA)NTJ&amp;[723)M!!!!!!!"X!!%!!A!$!!5!!!"9!!]%!!!!!!]!W!$6!!!!91!0"!!!!!!0!.A!V1!!!'I!$Q1!!!!!$Q$9!.5!!!"TA!#%!)!!!!]!W!$6!!!!&gt;9!!B!#!!!!0!.A!V1B4:7&gt;P:3"631B4:7&gt;P:3"631B4:7&gt;P:3"631%Q!4)!5F.31QU+!!.-6E.$4%*76Q!!)O!!!!1X!!!!)!!!)M!!!!!!!!!!!!!!!#!!!!!U!!!%+!!!!"R-35*/!!!!!!!!!7"-6F.3!!!!!!!!!8236&amp;.(!!!!!!!!!9B$1V.5!!!!!!!!!:R-38:J!!!!!!!!!&lt;"$4UZ1!!!!!!!!!=2544AQ!!!!!!!!!&gt;B%2E24!!!!!!!!!?R-372T!!!!!!!!!A"735.%!!!!!!!!!B2W:8*T!!!!"!!!!CB41V.3!!!!!!!!!IR(1V"3!!!!!!!!!K"*1U^/!!!!!!!!!L2J9WQU!!!!!!!!!MBJ9WQY!!!!!!!!!NR-37:Q!!!!!!!!!P"'5%BC!!!!!!!!!Q2'5&amp;.&amp;!!!!!!!!!RB75%21!!!!!!!!!SR-37*E!!!!!!!!!U"#2%BC!!!!!!!!!V2#2&amp;.&amp;!!!!!!!!!WB73624!!!!!!!!!XR%6%B1!!!!!!!!!Z".65F%!!!!!!!!![2)36.5!!!!!!!!!\B71V21!!!!!!!!!]R'6%&amp;#!!!!!!!!!_!!!!!!`````Q!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!"Q!!!!!!!!!!0````]!!!!!!!!!M!!!!!!!!!!!`````Q!!!!!!!!$%!!!!!!!!!!$`````!!!!!!!!!-Q!!!!!!!!!!0````]!!!!!!!!!_!!!!!!!!!!!`````Q!!!!!!!!%!!!!!!!!!!!$`````!!!!!!!!!3Q!!!!!!!!!!0````]!!!!!!!!"?!!!!!!!!!!!`````Q!!!!!!!!')!!!!!!!!!!4`````!!!!!!!!!R1!!!!!!!!!"`````]!!!!!!!!$*!!!!!!!!!!)`````Q!!!!!!!!-U!!!!!!!!!!H`````!!!!!!!!!U1!!!!!!!!!#P````]!!!!!!!!$6!!!!!!!!!!!`````Q!!!!!!!!.E!!!!!!!!!!$`````!!!!!!!!!XQ!!!!!!!!!!0````]!!!!!!!!$E!!!!!!!!!!!`````Q!!!!!!!!15!!!!!!!!!!$`````!!!!!!!!"BA!!!!!!!!!!0````]!!!!!!!!+(!!!!!!!!!!!`````Q!!!!!!!!IM!!!!!!!!!!$`````!!!!!!!!%&amp;1!!!!!!!!!!0````]!!!!!!!!18!!!!!!!!!!!`````Q!!!!!!!""E!!!!!!!!!!$`````!!!!!!!!%(1!!!!!!!!!!0````]!!!!!!!!1X!!!!!!!!!!!`````Q!!!!!!!"$E!!!!!!!!!!$`````!!!!!!!!)/A!!!!!!!!!!0````]!!!!!!!!A]!!!!!!!!!!!`````Q!!!!!!!#$Y!!!!!!!!!!$`````!!!!!!!!)31!!!!!!!!!A0````]!!!!!!!!C2!!!!!!/6'&amp;C1W^O&gt;(*P&lt;#ZD&gt;'Q!!!!!</Property>
	<Property Name="NI.LVClass.Geneology" Type="Xml"><String>

<Name></Name>

<Val>!!!!!2*597*$&lt;WZU=G^M,GRW9WRB=X-!5&amp;2)-!!!!!!!!!!!!!!!&amp;1!"!!!!!!!!!1!!!!%!'E"1!!!36'&amp;C1W^O&gt;(*P&lt;#ZM&gt;G.M98.T!!!"!!!!!!!!!!!!!!%/4'&amp;C6EF&amp;6S"09GJF9X1!5&amp;2)-!!!!!!!!!!!!"5!A!!!!!!!!!!%``]!!!!"!!!!!!!"!1!!!!%!'E"1!!!36'&amp;C1W^O&gt;(*P&lt;#ZM&gt;G.M98.T!!!"!!!!!!!"`````A!!!!!"&amp;&amp;"B:W64:7RF9X2P=CZM&gt;G.M98.T!&amp;"53$!!!!!!!!!!!!!6!)!!!!!!!!%!!!!!!!%!!!!!!!)"!!!!!1!;1&amp;!!!"*597*$&lt;WZU=G^M,GRW9WRB=X-!!!%!!!!!!!(````_!!!!!!%55'&amp;H:6.F&lt;'6D&gt;'^S,GRW9WRB=X-!5&amp;2)-!!!!!!!!!!!!"5!A!!!!!!!!A!!!!!!!1!!!!!!!!)!!!!"!"J!5!!!%F2B9E.P&lt;H2S&lt;WQO&lt;(:D&lt;'&amp;T=Q!!!1!!!!!!!@````Y!!!!!!22197&gt;F5W6M:7.U&lt;X)O&lt;(:D&lt;'&amp;T=Q"16%AQ!!!!!!!!!!!!&amp;1#!!!!!!!!#!!!!!!!"!!!!!!!!!Q!!!!%!'E"1!!!36'&amp;C1W^O&gt;(*P&lt;#ZM&gt;G.M98.T!!!"!!!!!!!"`````A!!!!!"&amp;&amp;"B:W64:7RF9X2P=CZM&gt;G.M98.T!&amp;"53$!!!!!!!!!!!!!6!)!!!!!!!!)!!!!!!!%!!!!!!!%$!!!!!1!;1&amp;!!!"*597*$&lt;WZU=G^M,GRW9WRB=X-!!!%!!!!!!!(````_!!!!!!%55'&amp;H:6.F&lt;'6D&gt;'^S,GRW9WRB=X-!5&amp;2)-!!!!!!!!!!!!"5!A!!!!!!!!Q!!!!!!!1!!!!!!!A-!!!!"!"J!5!!!%F2B9E.P&lt;H2S&lt;WQO&lt;(:D&lt;'&amp;T=Q!!!1!!!!!!!@````Y!!!!!!22197&gt;F5W6M:7.U&lt;X)O&lt;(:D&lt;'&amp;T=Q"16%AQ!!!!!!!!!!!!&amp;1#!!!!!!!!%!!!!!!!"!!!!!!!!"!!!!!%!'E"1!!!36'&amp;C1W^O&gt;(*P&lt;#ZM&gt;G.M98.T!!!"!!!!!!!"`````A!!!!!"&amp;&amp;"B:W64:7RF9X2P=CZM&gt;G.M98.T!&amp;"53$!!!!!!!!!!!!!6!)!!!!!!!!1!!!!!!!%!!!!!!!%%!!!!!1!;1&amp;!!!"*597*$&lt;WZU=G^M,GRW9WRB=X-!!!%!!!!!!!(````_!!!!!!%55'&amp;H:6.F&lt;'6D&gt;'^S,GRW9WRB=X-!5&amp;2)-!!!!!!!!!!!!"5!A!!!!!!!"1!!!!!!!1!!!!!!!!5!!!!"!"J!5!!!%F2B9E.P&lt;H2S&lt;WQO&lt;(:D&lt;'&amp;T=Q!!!1!!!!!!!@````Y!!!!!!22197&gt;F5W6M:7.U&lt;X)O&lt;(:D&lt;'&amp;T=Q"16%AQ!!!!!!!!!!!!&amp;1#!!!!!!!!&amp;!!!!!!!"!!!!!!!""1!!!!%!'E"1!!!36'&amp;C1W^O&gt;(*P&lt;#ZM&gt;G.M98.T!!!"!!!!!!!"`````A!!!!!"&amp;&amp;"B:W64:7RF9X2P=CZM&gt;G.M98.T!&amp;"53$!!!!!!!!!!!!!6!)!!!!!!!!9!!!!!!!%!!!!!!!!'!!!!!1!;1&amp;!!!"*597*$&lt;WZU=G^M,GRW9WRB=X-!!!%!!!!!!!(````_!!!!!!%55'&amp;H:6.F&lt;'6D&gt;'^S,GRW9WRB=X-!5&amp;2)-!!!!!!!!!!!!"5!A!!!!!!!"A!!!!!!!1!!!!!!!19!!!!"!"J!5!!!%F2B9E.P&lt;H2S&lt;WQO&lt;(:D&lt;'&amp;T=Q!!!1!!!!!!!@````Y!!!!!!22197&gt;F5W6M:7.U&lt;X)O&lt;(:D&lt;'&amp;T=Q"16%AQ!!!!!!!!!!!!&amp;1#!!!!!!!!(!!!!!!!"!!!!!!!!"Q!!!!%!'E"1!!!36'&amp;C1W^O&gt;(*P&lt;#ZM&gt;G.M98.T!!!"!!!!!!!"`````A!!!!!"&amp;&amp;"B:W64:7RF9X2P=CZM&gt;G.M98.T!&amp;"53$!!!!!!!!!!!!!6!)!!!!!!!!=!!!!!!!%!!!!!!!%(!!!!!1!;1&amp;!!!"*597*$&lt;WZU=G^M,GRW9WRB=X-!!!%!!!!!!!(````_!!!!!!%55'&amp;H:6.F&lt;'6D&gt;'^S,GRW9WRB=X-!5&amp;2)-!!!!!!!!!!!!"5!A!!!!!!!!!!!!!!!!1!!!!!!!!!!!!!"!"J!5!!!%F2B9E.P&lt;H2S&lt;WQO&lt;(:D&lt;'&amp;T=Q!!!1!!!!!!!@````Y!!!!!!22197&gt;F5W6M:7.U&lt;X)O&lt;(:D&lt;'&amp;T=Q"16%AQ!!!!!!!!!!!!&amp;1#!!!!!!!!!!!!!!!!"!!!!!!!"!!!!!!)!&amp;E"Q!!A!!!!'!!!*5G6G:8*F&lt;G.F!&amp;1!]&gt;*FGT5!!!!#%F2B9E.P&lt;H2S&lt;WQO&lt;(:D&lt;'&amp;T=QZ597*$&lt;WZU=G^M,G.U&lt;!!K1&amp;!!!1!!(5.M&gt;8.U:8)A&lt;W9A9WRB=X-A=(*J&gt;G&amp;U:3"E982B!!%!!1!!!!(`````!!!!!!!!!!!"&amp;&amp;"B:W64:7RF9X2P=CZM&gt;G.M98.T!&amp;"53$!!!!!!!!!!!!!5!)!!!!!!!!!!!!!!!!%!!!!!!!)!!!!!!A!71(!!#!!!!$=!!!F3:7:F=G6O9W5!6!$RUG7&gt;7Q!!!!)36'&amp;C1W^O&gt;(*P&lt;#ZM&gt;G.M98.T$F2B9E.P&lt;H2S&lt;WQO9X2M!#J!5!!"!!!&gt;1WRV=X2F=C"P:C"D&lt;'&amp;T=S"Q=GFW982F)'2B&gt;'%!!1!"!!!!!@````]!!!!!!!!!!!%55'&amp;H:6.F&lt;'6D&gt;'^S,GRW9WRB=X-!5&amp;2)-!!!!!!!!!!!!"1!A!!!!!!!!!!!!!!!!1!!!!!!!Q!!!!!"!&amp;)!]&gt;*FKM9!!!!#%F2B9E.P&lt;H2S&lt;WQO&lt;(:D&lt;'&amp;T=QZ597*$&lt;WZU=G^M,G.U&lt;!!I1&amp;!!!"V$&lt;(6T&gt;'6S)'^G)'.M98.T)("S;8:B&gt;'5A:'&amp;U91!"!!!!!!!!!!!!!!%55'&amp;H:6.F&lt;'6D&gt;'^S,GRW9WRB=X-!5&amp;2)-!!!!!!!!!!!!"1!A!!!!!!!!!!!!!!!!1!!!!!!"!!!!!!#!":!=!!)!!!!"A!!#6*F:G6S:7ZD:1"5!0(3EF7H!!!!!B*597*$&lt;WZU=G^M,GRW9WRB=X-/6'&amp;C1W^O&gt;(*P&lt;#ZD&gt;'Q!+E"1!!%!!"V$&lt;(6T&gt;'6S)'^G)'.M98.T)("S;8:B&gt;'5A:'&amp;U91!"!!%!!!!"!!!!!!!!!!!!!!!!!22197&gt;F5W6M:7.U&lt;X)O&lt;(:D&lt;'&amp;T=Q"16%AQ!!!!!!!!!!!!&amp;1#!!!!!!!!!!!!!!!!"!!!!!!!&amp;!!!!!!)!&amp;E"Q!!A!!!!X!!!*5G6G:8*F&lt;G.F!&amp;1!]&gt;+3:JA!!!!#%F2B9E.P&lt;H2S&lt;WQO&lt;(:D&lt;'&amp;T=QZ597*$&lt;WZU=G^M,G.U&lt;!!K1&amp;!!!1!!(5.M&gt;8.U:8)A&lt;W9A9WRB=X-A=(*J&gt;G&amp;U:3"E982B!!%!!1!!!!(`````!!!!!!!!!!!"&amp;&amp;"B:W64:7RF9X2P=CZM&gt;G.M98.T!&amp;"53$!!!!!!!!!!!!!6!)!!!!!!!!!!!!!!"Q!!!"*597*$&lt;WZU=G^M,GRW9WRB=X-!!!!G1W^O&gt;(*P&lt;#"$&lt;'&amp;T=SZM&gt;GRJ9DJ597*$&lt;WZU=G^M,GRW9WRB=X-!!!!I1W^O&gt;(*P&lt;#"$&lt;'&amp;T=W6T,GRW&lt;'FC/F2B9E.P&lt;H2S&lt;WQO&lt;(:D&lt;'&amp;T=Q!!!"*597*$&lt;WZU=G^M,GRW9WRB=X-!!!!I1W^O&gt;(*P&lt;#"$&lt;'&amp;T=W6T,GRW&lt;'FC/F2B9E.P&lt;H2S&lt;WQO&lt;(:D&lt;'&amp;T=Q!!!"*597*$&lt;WZU=G^M,GRW9WRB=X-!!!!I1W^O&gt;(*P&lt;#"$&lt;'&amp;T=W6T,GRW&lt;'FC/F2B9E.P&lt;H2S&lt;WQO&lt;(:D&lt;'&amp;T=Q</Val>

</String>

</Property>
	<Property Name="NI.LVClass.IsTransferClass" Type="Bool">false</Property>
	<Property Name="NI.LVClass.ParentClassLinkInfo" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!"+!!!!!22197&gt;F5W6M:7.U&lt;X)O&lt;(:D&lt;'&amp;T=Q"16%AQ!!!!+!!"!!1!!!R197&gt;F5W6M:7.U&lt;X)55'&amp;H:6.F&lt;'6D&gt;'^S,GRW9WRB=X-!!!!!</Property>
	<Property Name="NI_IconEditor" Type="Str">49 53 48 48 56 48 50 52 13 0 0 0 0 1 23 21 76 111 97 100 32 38 32 85 110 108 111 97 100 46 108 118 99 108 97 115 115 0 0 1 0 0 0 0 0 9 0 0 5 91 1 100 0 0 80 84 72 48 0 0 0 4 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 15 13 76 97 121 101 114 46 108 118 99 108 97 115 115 0 0 1 0 0 0 0 0 7 0 0 4 233 0 0 0 0 0 0 0 0 0 0 4 206 0 40 0 0 4 200 0 0 4 128 0 0 0 0 0 12 0 32 0 24 0 0 0 0 0 255 255 255 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 0 0 0 0 0 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 0 0 0 0 0 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 0 0 0 0 0 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 0 0 0 0 0 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 0 0 0 0 0 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 0 0 0 0 0 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 0 0 0 0 0 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 0 0 0 0 0 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 0 0 0 0 0 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 0 0 0 7 86 73 32 73 99 111 110 100 1 0 2 0 0 0 6 84 98 67 110 116 114 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 11 83 109 97 108 108 32 70 111 110 116 115 0 1 8 1 1

</Property>
	<Item Name="TabControl.ctl" Type="Class Private Data" URL="TabControl.ctl">
		<Property Name="NI.LibItem.Scope" Type="Int">2</Property>
	</Item>
	<Item Name="Methods" Type="Folder">
		<Item Name="Protected" Type="Folder">
			<Item Name="Load Reference.vi" Type="VI" URL="../Load Reference.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!%N!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!#Z!=!!?!!!5%F2B9E.P&lt;H2S&lt;WQO&lt;(:D&lt;'&amp;T=Q!!$F2B9E.P&lt;H2S&lt;WQA&lt;X6U!!!A1&amp;!!!Q!!!!%!!B.F=H*P=C"J&lt;C!I&lt;G]A:8*S&lt;X)J!":!=!!)!!!!!Q!!#6*F:G6S:7ZD:1!M1(!!(A!!&amp;"*597*$&lt;WZU=G^M,GRW9WRB=X-!!!V597*$&lt;WZU=G^M)'FO!&amp;1!]!!-!!-!"!!%!!5!"!!%!!1!"!!'!!1!"Q!)!Q!!?!!!$1A!!!!!!!!!!!!!D1M!!!!!!!!!!!!!!!!!!!!!!!!+!!!!!!!!!"!!!!#3!!!!!!%!#1!!!!!</Property>
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
		<Item Name="Allow Multiple Colors" Type="Property Definition">
			<Property Name="NI.ClassItem.Property.LongName" Type="Str">Allow Multiple Colors</Property>
			<Property Name="NI.ClassItem.Property.ShortName" Type="Str">MultColors</Property>
			<Property Name="NI.ClassItem.Property.SortKey" Type="Int">-1</Property>
			<Item Name="Read Allow Multiple Colors.vi" Type="VI" URL="../Read Allow Multiple Colors.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!%X!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!""!)1J.&gt;7RU1W^M&lt;X*T!!!W1(!!(A!!&amp;"*597*$&lt;WZU=G^M,GRW9WRB=X-!!":597*$&lt;WZU=G^M,GRW9WRB=X-A&lt;X6U!!!A1&amp;!!!Q!!!!%!!B.F=H*P=C"J&lt;C!I&lt;G]A:8*S&lt;X)J!$2!=!!?!!!5%F2B9E.P&lt;H2S&lt;WQO&lt;(:D&lt;'&amp;T=Q!!&amp;62B9E.P&lt;H2S&lt;WQO&lt;(:D&lt;'&amp;T=S"J&lt;A"5!0!!$!!$!!1!"1!'!!1!"!!%!!1!"Q!%!!1!#!-!!(A!!!U)!!!!!!!!#1!!!)U,!!!!!!!!!!!!!!!!!!!!!!!!#A!!!!!!!!!!!!!!E!!!!!!"!!E!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">33554432</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1351361040</Property>
			</Item>
			<Item Name="Write Allow Multiple Colors.vi" Type="VI" URL="../Write Allow Multiple Colors.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!%X!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!$:!=!!?!!!5%F2B9E.P&lt;H2S&lt;WQO&lt;(:D&lt;'&amp;T=Q!!&amp;F2B9E.P&lt;H2S&lt;WQO&lt;(:D&lt;'&amp;T=S"P&gt;81!!#"!5!!$!!!!!1!#%W6S=G^S)'FO)#BO&lt;S"F=H*P=CE!%%!B#EVV&lt;(2$&lt;WRP=H-!!$2!=!!?!!!5%F2B9E.P&lt;H2S&lt;WQO&lt;(:D&lt;'&amp;T=Q!!&amp;62B9E.P&lt;H2S&lt;WQO&lt;(:D&lt;'&amp;T=S"J&lt;A"5!0!!$!!$!!1!"!!&amp;!!1!"!!%!!1!"A!%!!=!#!-!!(A!!!U)!!!!!!!!!!!!!)U,!!!!!!!!!!!!!!!!!!!!!!!!#A!!!!!!!!!)!!!!E!!!!!!"!!E!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">33554432</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1351361040</Property>
			</Item>
		</Item>
		<Item Name="Allow Multiple Rows" Type="Property Definition">
			<Property Name="NI.ClassItem.Property.LongName" Type="Str">Allow Multiple Rows</Property>
			<Property Name="NI.ClassItem.Property.ShortName" Type="Str">MultRows</Property>
			<Property Name="NI.ClassItem.Property.SortKey" Type="Int">-1</Property>
			<Item Name="Read Allow Multiple Rows.vi" Type="VI" URL="../Read Allow Multiple Rows.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!%V!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!!Z!)1B.&gt;7RU5G^X=Q!!.E"Q!"Y!!"136'&amp;C1W^O&gt;(*P&lt;#ZM&gt;G.M98.T!!!76'&amp;C1W^O&gt;(*P&lt;#ZM&gt;G.M98.T)'^V&gt;!!!)%"1!!-!!!!"!!)4:8*S&lt;X)A;7YA+'ZP)'6S=G^S+1!U1(!!(A!!&amp;"*597*$&lt;WZU=G^M,GRW9WRB=X-!!"6597*$&lt;WZU=G^M,GRW9WRB=X-A;7Y!6!$Q!!Q!!Q!%!!5!"A!%!!1!"!!%!!=!"!!%!!A$!!"Y!!!.#!!!!!!!!!E!!!#.#Q!!!!!!!!!!!!!!!!!!!!!!!!I!!!!!!!!!!!!!!*!!!!!!!1!*!!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">33554432</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1351361040</Property>
			</Item>
			<Item Name="Write Allow Multiple Rows.vi" Type="VI" URL="../Write Allow Multiple Rows.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!%V!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!$:!=!!?!!!5%F2B9E.P&lt;H2S&lt;WQO&lt;(:D&lt;'&amp;T=Q!!&amp;F2B9E.P&lt;H2S&lt;WQO&lt;(:D&lt;'&amp;T=S"P&gt;81!!#"!5!!$!!!!!1!#%W6S=G^S)'FO)#BO&lt;S"F=H*P=CE!$E!B#%VV&lt;(23&lt;X&gt;T!!!U1(!!(A!!&amp;"*597*$&lt;WZU=G^M,GRW9WRB=X-!!"6597*$&lt;WZU=G^M,GRW9WRB=X-A;7Y!6!$Q!!Q!!Q!%!!1!"1!%!!1!"!!%!!9!"!!(!!A$!!"Y!!!.#!!!!!!!!!!!!!#.#Q!!!!!!!!!!!!!!!!!!!!!!!!I!!!!!!!!!#!!!!*!!!!!!!1!*!!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">33554432</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1351361040</Property>
			</Item>
		</Item>
		<Item Name="Auto Grow?" Type="Property Definition">
			<Property Name="NI.ClassItem.Property.LongName" Type="Str">Auto Grow?</Property>
			<Property Name="NI.ClassItem.Property.ShortName" Type="Str">Auto Grow?</Property>
			<Property Name="NI.ClassItem.Property.SortKey" Type="Int">-1</Property>
			<Item Name="Read Auto Grow.vi" Type="VI" URL="../Read Auto Grow.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!%X!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!""!)1J"&gt;82P)%&gt;S&lt;X=`!!!W1(!!(A!!&amp;"*597*$&lt;WZU=G^M,GRW9WRB=X-!!":597*$&lt;WZU=G^M,GRW9WRB=X-A&lt;X6U!!!A1&amp;!!!Q!!!!%!!B.F=H*P=C"J&lt;C!I&lt;G]A:8*S&lt;X)J!$2!=!!?!!!5%F2B9E.P&lt;H2S&lt;WQO&lt;(:D&lt;'&amp;T=Q!!&amp;62B9E.P&lt;H2S&lt;WQO&lt;(:D&lt;'&amp;T=S"J&lt;A"5!0!!$!!$!!1!"1!'!!1!"!!%!!1!"Q!%!!1!#!-!!(A!!!U)!!!!!!!!#1!!!)U,!!!!!!!!!!!!!!!!!!!!!!!!#A!!!!!!!!!!!!!!E!!!!!!"!!E!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">33554432</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1351361040</Property>
			</Item>
			<Item Name="Write Auto Grow.vi" Type="VI" URL="../Write Auto Grow.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!%X!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!$:!=!!?!!!5%F2B9E.P&lt;H2S&lt;WQO&lt;(:D&lt;'&amp;T=Q!!&amp;F2B9E.P&lt;H2S&lt;WQO&lt;(:D&lt;'&amp;T=S"P&gt;81!!#"!5!!$!!!!!1!#%W6S=G^S)'FO)#BO&lt;S"F=H*P=CE!%%!B#E&amp;V&gt;']A2X*P&gt;T]!!$2!=!!?!!!5%F2B9E.P&lt;H2S&lt;WQO&lt;(:D&lt;'&amp;T=Q!!&amp;62B9E.P&lt;H2S&lt;WQO&lt;(:D&lt;'&amp;T=S"J&lt;A"5!0!!$!!$!!1!"!!&amp;!!1!"!!%!!1!"A!%!!=!#!-!!(A!!!U)!!!!!!!!!!!!!)U,!!!!!!!!!!!!!!!!!!!!!!!!#A!!!!!!!!!)!!!!E!!!!!!"!!E!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">33554432</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1351361040</Property>
			</Item>
		</Item>
		<Item Name="Colors" Type="Property Definition">
			<Property Name="NI.ClassItem.Property.LongName" Type="Str">Colors: All Elements</Property>
			<Property Name="NI.ClassItem.Property.ShortName" Type="Str">Colors</Property>
			<Property Name="NI.ClassItem.Property.SortKey" Type="Int">-1</Property>
			<Property Name="NI.LibItem.Scope" Type="Int">1</Property>
			<Item Name="Read Colors.vi" Type="VI" URL="../Read Colors.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!'&lt;!!!!$!!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!"&gt;!"Q!12G^S:7&gt;S&lt;X6O:#"$&lt;WRP=A!!&amp;U!(!""#97.L:X*P&gt;7ZE)%.P&lt;'^S!!"'!0%!!!!!!!!!!3&gt;-6E:P=G6H=G^V&lt;G2#97.L:X*P&gt;7ZE1W^M&lt;X*T6(FQ:52F:CZD&gt;'Q!&amp;E"1!!)!"1!'"E.P&lt;'^S=Q!!.E"Q!"Y!!"136'&amp;C1W^O&gt;(*P&lt;#ZM&gt;G.M98.T!!!76'&amp;C1W^O&gt;(*P&lt;#ZM&gt;G.M98.T)'^V&gt;!!!)%"1!!-!!!!"!!)4:8*S&lt;X)A;7YA+'ZP)'6S=G^S+1!U1(!!(A!!&amp;"*597*$&lt;WZU=G^M,GRW9WRB=X-!!"6597*$&lt;WZU=G^M,GRW9WRB=X-A;7Y!6!$Q!!Q!!Q!%!!=!#!!%!!1!"!!%!!E!"!!%!!I$!!"Y!!!.#!!!!!!!!!E!!!#.#Q!!!!!!!!!!!!!!!!!!!!!!!!I!!!!!!!!!!!!!!*!!!!!!!1!,!!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">33554432</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1351361040</Property>
			</Item>
			<Item Name="Write Colors.vi" Type="VI" URL="../Write Colors.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!'&lt;!!!!$!!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!$:!=!!?!!!5%F2B9E.P&lt;H2S&lt;WQO&lt;(:D&lt;'&amp;T=Q!!&amp;F2B9E.P&lt;H2S&lt;WQO&lt;(:D&lt;'&amp;T=S"P&gt;81!!#"!5!!$!!!!!1!#%W6S=G^S)'FO)#BO&lt;S"F=H*P=CE!&amp;U!(!""'&lt;X*F:X*P&gt;7ZE)%.P&lt;'^S!!!81!=!%%*B9WNH=G^V&lt;G1A1W^M&lt;X)!!%9!]1!!!!!!!!!"*UR72G^S:7&gt;S&lt;X6O:%*B9WNH=G^V&lt;G2$&lt;WRP=H.5?8"F2'6G,G.U&lt;!!71&amp;!!!A!(!!A'1W^M&lt;X*T!!!U1(!!(A!!&amp;"*597*$&lt;WZU=G^M,GRW9WRB=X-!!"6597*$&lt;WZU=G^M,GRW9WRB=X-A;7Y!6!$Q!!Q!!Q!%!!1!"1!%!!1!"!!%!!9!"!!*!!I$!!"Y!!!.#!!!!!!!!!!!!!#.#Q!!!!!!!!!!!!!!!!!!!!!!!!I!!!!!!!!!#!!!!*!!!!!!!1!,!!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">33554432</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1351361040</Property>
			</Item>
		</Item>
		<Item Name="Colors BG Color" Type="Property Definition">
			<Property Name="NI.ClassItem.Property.LongName" Type="Str">Colors:BG Color</Property>
			<Property Name="NI.ClassItem.Property.ShortName" Type="Str">BGColor</Property>
			<Property Name="NI.ClassItem.Property.SortKey" Type="Int">-1</Property>
			<Item Name="Read Colors BG Color.vi" Type="VI" URL="../Read Colors BG Color.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!%U!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!!V!"Q!(1E&gt;$&lt;WRP=A!W1(!!(A!!&amp;"*597*$&lt;WZU=G^M,GRW9WRB=X-!!":597*$&lt;WZU=G^M,GRW9WRB=X-A&lt;X6U!!!A1&amp;!!!Q!!!!%!!B.F=H*P=C"J&lt;C!I&lt;G]A:8*S&lt;X)J!$2!=!!?!!!5%F2B9E.P&lt;H2S&lt;WQO&lt;(:D&lt;'&amp;T=Q!!&amp;62B9E.P&lt;H2S&lt;WQO&lt;(:D&lt;'&amp;T=S"J&lt;A"5!0!!$!!$!!1!"1!'!!1!"!!%!!1!"Q!%!!1!#!-!!(A!!!U)!!!!!!!!#1!!!)U,!!!!!!!!!!!!!!!!!!!!!!!!#A!!!!!!!!!!!!!!E!!!!!!"!!E!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">33554432</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1351361040</Property>
			</Item>
			<Item Name="Write Colors BG Color.vi" Type="VI" URL="../Write Colors BG Color.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!%U!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!$:!=!!?!!!5%F2B9E.P&lt;H2S&lt;WQO&lt;(:D&lt;'&amp;T=Q!!&amp;F2B9E.P&lt;H2S&lt;WQO&lt;(:D&lt;'&amp;T=S"P&gt;81!!#"!5!!$!!!!!1!#%W6S=G^S)'FO)#BO&lt;S"F=H*P=CE!$5!(!!&gt;#2U.P&lt;'^S!$2!=!!?!!!5%F2B9E.P&lt;H2S&lt;WQO&lt;(:D&lt;'&amp;T=Q!!&amp;62B9E.P&lt;H2S&lt;WQO&lt;(:D&lt;'&amp;T=S"J&lt;A"5!0!!$!!$!!1!"!!&amp;!!1!"!!%!!1!"A!%!!=!#!-!!(A!!!U)!!!!!!!!!!!!!)U,!!!!!!!!!!!!!!!!!!!!!!!!#A!!!!!!!!!)!!!!E!!!!!!"!!E!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">33554432</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1351361040</Property>
			</Item>
		</Item>
		<Item Name="Colors FG Color" Type="Property Definition">
			<Property Name="NI.ClassItem.Property.LongName" Type="Str">Colors:FG Color</Property>
			<Property Name="NI.ClassItem.Property.ShortName" Type="Str">FGColor</Property>
			<Property Name="NI.ClassItem.Property.SortKey" Type="Int">-1</Property>
			<Item Name="Read Colors FG Color.vi" Type="VI" URL="../Read Colors FG Color.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!%U!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!!V!"Q!(2E&gt;$&lt;WRP=A!W1(!!(A!!&amp;"*597*$&lt;WZU=G^M,GRW9WRB=X-!!":597*$&lt;WZU=G^M,GRW9WRB=X-A&lt;X6U!!!A1&amp;!!!Q!!!!%!!B.F=H*P=C"J&lt;C!I&lt;G]A:8*S&lt;X)J!$2!=!!?!!!5%F2B9E.P&lt;H2S&lt;WQO&lt;(:D&lt;'&amp;T=Q!!&amp;62B9E.P&lt;H2S&lt;WQO&lt;(:D&lt;'&amp;T=S"J&lt;A"5!0!!$!!$!!1!"1!'!!1!"!!%!!1!"Q!%!!1!#!-!!(A!!!U)!!!!!!!!#1!!!)U,!!!!!!!!!!!!!!!!!!!!!!!!#A!!!!!!!!!!!!!!E!!!!!!"!!E!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">33554432</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1351361040</Property>
			</Item>
			<Item Name="Write Colors FG Color.vi" Type="VI" URL="../Write Colors FG Color.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!%U!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!$:!=!!?!!!5%F2B9E.P&lt;H2S&lt;WQO&lt;(:D&lt;'&amp;T=Q!!&amp;F2B9E.P&lt;H2S&lt;WQO&lt;(:D&lt;'&amp;T=S"P&gt;81!!#"!5!!$!!!!!1!#%W6S=G^S)'FO)#BO&lt;S"F=H*P=CE!$5!(!!&gt;'2U.P&lt;'^S!$2!=!!?!!!5%F2B9E.P&lt;H2S&lt;WQO&lt;(:D&lt;'&amp;T=Q!!&amp;62B9E.P&lt;H2S&lt;WQO&lt;(:D&lt;'&amp;T=S"J&lt;A"5!0!!$!!$!!1!"!!&amp;!!1!"!!%!!1!"A!%!!=!#!-!!(A!!!U)!!!!!!!!!!!!!)U,!!!!!!!!!!!!!!!!!!!!!!!!#A!!!!!!!!!)!!!!E!!!!!!"!!E!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">33554432</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1351361040</Property>
			</Item>
		</Item>
		<Item Name="Colors Separator" Type="Property Definition">
			<Property Name="NI.ClassItem.Property.LongName" Type="Str">Colors:-</Property>
			<Property Name="NI.ClassItem.Property.ShortName" Type="Str">Colors Separator</Property>
			<Property Name="NI.ClassItem.Property.SortKey" Type="Int">-1</Property>
			<Property Name="NI.LibItem.Scope" Type="Int">1</Property>
			<Item Name="Colors Separator.vi" Type="VI" URL="../Colors Separator.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!%I!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!#J!=!!?!!!5%F2B9E.P&lt;H2S&lt;WQO&lt;(:D&lt;'&amp;T=Q!!#F2C1WZU=C"P&gt;81!!#"!5!!$!!!!!1!#%W6S=G^S)'FO)#BO&lt;S"F=H*P=CE!$%!B"U*P&lt;WRF97Y!+%"Q!"Y!!"136'&amp;C1W^O&gt;(*P&lt;#ZM&gt;G.M98.T!!!*6'*$&lt;H2S)'FO!'%!]!!-!!-!"!!%!!5!"!!%!!1!"!!'!!1!"Q!)!A!!?!!!$1A!!!!!!!!!!!!!$1M!!!!!!!!!!!!!!!!!!!!!!!!)!!!!!!!!!"!!!!!1!!!.!!!!$!!!!!!!!!!!!!!"!!E!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">33554432</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">true</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1342710272</Property>
			</Item>
		</Item>
		<Item Name="Fixed Tab Dimension" Type="Property Definition">
			<Property Name="NI.ClassItem.Property.LongName" Type="Str">Fixed Tab Dimension: All Elements</Property>
			<Property Name="NI.ClassItem.Property.ShortName" Type="Str">TabDimension</Property>
			<Property Name="NI.ClassItem.Property.SortKey" Type="Int">-1</Property>
			<Property Name="NI.LibItem.Scope" Type="Int">1</Property>
			<Item Name="Read Fixed Tab Dimension.vi" Type="VI" URL="../Read Fixed Tab Dimension.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!&amp;X!!!!$!!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!!N!"Q!&amp;6WFE&gt;'A!$5!(!!:):7FH;(1!!$A!]1!!!!!!!!!"%UR71G^V&lt;G2T6(FQ:52F:CZD&gt;'Q!(%"1!!)!"1!'$&amp;2B9E2J&lt;76O=WFP&lt;A!!.E"Q!"Y!!"136'&amp;C1W^O&gt;(*P&lt;#ZM&gt;G.M98.T!!!76'&amp;C1W^O&gt;(*P&lt;#ZM&gt;G.M98.T)'^V&gt;!!!)%"1!!-!!!!"!!)4:8*S&lt;X)A;7YA+'ZP)'6S=G^S+1!U1(!!(A!!&amp;"*597*$&lt;WZU=G^M,GRW9WRB=X-!!"6597*$&lt;WZU=G^M,GRW9WRB=X-A;7Y!6!$Q!!Q!!Q!%!!=!#!!%!!1!"!!%!!E!"!!%!!I$!!"Y!!!.#!!!!!!!!!E!!!#.#Q!!!!!!!!!!!!!!!!!!!!!!!!I!!!!!!!!!!!!!!*!!!!!!!1!,!!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">33554432</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1351361040</Property>
			</Item>
			<Item Name="Write Fixed Tab Dimension.vi" Type="VI" URL="../Write Fixed Tab Dimension.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!&amp;X!!!!$!!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!$:!=!!?!!!5%F2B9E.P&lt;H2S&lt;WQO&lt;(:D&lt;'&amp;T=Q!!&amp;F2B9E.P&lt;H2S&lt;WQO&lt;(:D&lt;'&amp;T=S"P&gt;81!!#"!5!!$!!!!!1!#%W6S=G^S)'FO)#BO&lt;S"F=H*P=CE!#U!(!!68;72U;!!.1!=!"EBF;7&gt;I&gt;!!!/!$R!!!!!!!!!!%44&amp;:#&lt;X6O:(.5?8"F2'6G,G.U&lt;!!=1&amp;!!!A!(!!A-6'&amp;C2'FN:7ZT;7^O!!!U1(!!(A!!&amp;"*597*$&lt;WZU=G^M,GRW9WRB=X-!!"6597*$&lt;WZU=G^M,GRW9WRB=X-A;7Y!6!$Q!!Q!!Q!%!!1!"1!%!!1!"!!%!!9!"!!*!!I$!!"Y!!!.#!!!!!!!!!!!!!#.#Q!!!!!!!!!!!!!!!!!!!!!!!!I!!!!!!!!!#!!!!*!!!!!!!1!,!!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">33554432</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1351361040</Property>
			</Item>
		</Item>
		<Item Name="Fixed Tab Dimension Height" Type="Property Definition">
			<Property Name="NI.ClassItem.Property.LongName" Type="Str">Fixed Tab Dimension:Height</Property>
			<Property Name="NI.ClassItem.Property.ShortName" Type="Str">TabHeight</Property>
			<Property Name="NI.ClassItem.Property.SortKey" Type="Int">-1</Property>
			<Item Name="Read Fixed Tab Dimension Height.vi" Type="VI" URL="../Read Fixed Tab Dimension Height.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!%W!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!!^!"Q!*6'&amp;C3'6J:WBU!$:!=!!?!!!5%F2B9E.P&lt;H2S&lt;WQO&lt;(:D&lt;'&amp;T=Q!!&amp;F2B9E.P&lt;H2S&lt;WQO&lt;(:D&lt;'&amp;T=S"P&gt;81!!#"!5!!$!!!!!1!#%W6S=G^S)'FO)#BO&lt;S"F=H*P=CE!.%"Q!"Y!!"136'&amp;C1W^O&gt;(*P&lt;#ZM&gt;G.M98.T!!!66'&amp;C1W^O&gt;(*P&lt;#ZM&gt;G.M98.T)'FO!&amp;1!]!!-!!-!"!!&amp;!!9!"!!%!!1!"!!(!!1!"!!)!Q!!?!!!$1A!!!!!!!!*!!!!D1M!!!!!!!!!!!!!!!!!!!!!!!!+!!!!!!!!!!!!!!#1!!!!!!%!#1!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">33554432</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1351361040</Property>
			</Item>
			<Item Name="Write Fixed Tab Dimension Height.vi" Type="VI" URL="../Write Fixed Tab Dimension Height.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!%W!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!$:!=!!?!!!5%F2B9E.P&lt;H2S&lt;WQO&lt;(:D&lt;'&amp;T=Q!!&amp;F2B9E.P&lt;H2S&lt;WQO&lt;(:D&lt;'&amp;T=S"P&gt;81!!#"!5!!$!!!!!1!#%W6S=G^S)'FO)#BO&lt;S"F=H*P=CE!$U!(!!F597*):7FH;(1!.%"Q!"Y!!"136'&amp;C1W^O&gt;(*P&lt;#ZM&gt;G.M98.T!!!66'&amp;C1W^O&gt;(*P&lt;#ZM&gt;G.M98.T)'FO!&amp;1!]!!-!!-!"!!%!!5!"!!%!!1!"!!'!!1!"Q!)!Q!!?!!!$1A!!!!!!!!!!!!!D1M!!!!!!!!!!!!!!!!!!!!!!!!+!!!!!!!!!!A!!!#1!!!!!!%!#1!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">33554432</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1351361040</Property>
			</Item>
		</Item>
		<Item Name="Fixed Tab Dimension Separator" Type="Property Definition">
			<Property Name="NI.ClassItem.Property.LongName" Type="Str">Fixed Tab Dimension:-</Property>
			<Property Name="NI.ClassItem.Property.ShortName" Type="Str">Fixed Tab Dimension Separator</Property>
			<Property Name="NI.ClassItem.Property.SortKey" Type="Int">-1</Property>
			<Property Name="NI.LibItem.Scope" Type="Int">1</Property>
			<Item Name="Fixed Tab Dimension Separator.vi" Type="VI" URL="../Fixed Tab Dimension Separator.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!%I!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!#J!=!!?!!!5%F2B9E.P&lt;H2S&lt;WQO&lt;(:D&lt;'&amp;T=Q!!#F2C1WZU=C"P&gt;81!!#"!5!!$!!!!!1!#%W6S=G^S)'FO)#BO&lt;S"F=H*P=CE!$%!B"U*P&lt;WRF97Y!+%"Q!"Y!!"136'&amp;C1W^O&gt;(*P&lt;#ZM&gt;G.M98.T!!!*6'*$&lt;H2S)'FO!'%!]!!-!!-!"!!%!!5!"!!%!!1!"!!'!!1!"Q!)!A!!?!!!$1A!!!!!!!!!!!!!$1M!!!!!!!!!!!!!!!!!!!!!!!!)!!!!!!!!!"!!!!!1!!!.!!!!$!!!!!!!!!!!!!!"!!E!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">33554432</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">true</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1342710272</Property>
			</Item>
		</Item>
		<Item Name="Fixed Tab Dimension Width" Type="Property Definition">
			<Property Name="NI.ClassItem.Property.LongName" Type="Str">Fixed Tab Dimension:Width</Property>
			<Property Name="NI.ClassItem.Property.ShortName" Type="Str">TabWidth</Property>
			<Property Name="NI.ClassItem.Property.SortKey" Type="Int">-1</Property>
			<Item Name="Read Fixed Tab Dimension Width.vi" Type="VI" URL="../Read Fixed Tab Dimension Width.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!%W!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!!^!"Q!)6'&amp;C6WFE&gt;'A!!$:!=!!?!!!5%F2B9E.P&lt;H2S&lt;WQO&lt;(:D&lt;'&amp;T=Q!!&amp;F2B9E.P&lt;H2S&lt;WQO&lt;(:D&lt;'&amp;T=S"P&gt;81!!#"!5!!$!!!!!1!#%W6S=G^S)'FO)#BO&lt;S"F=H*P=CE!.%"Q!"Y!!"136'&amp;C1W^O&gt;(*P&lt;#ZM&gt;G.M98.T!!!66'&amp;C1W^O&gt;(*P&lt;#ZM&gt;G.M98.T)'FO!&amp;1!]!!-!!-!"!!&amp;!!9!"!!%!!1!"!!(!!1!"!!)!Q!!?!!!$1A!!!!!!!!*!!!!D1M!!!!!!!!!!!!!!!!!!!!!!!!+!!!!!!!!!!!!!!#1!!!!!!%!#1!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">33554432</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1351361040</Property>
			</Item>
			<Item Name="Write Fixed Tab Dimension Width.vi" Type="VI" URL="../Write Fixed Tab Dimension Width.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!%W!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!$:!=!!?!!!5%F2B9E.P&lt;H2S&lt;WQO&lt;(:D&lt;'&amp;T=Q!!&amp;F2B9E.P&lt;H2S&lt;WQO&lt;(:D&lt;'&amp;T=S"P&gt;81!!#"!5!!$!!!!!1!#%W6S=G^S)'FO)#BO&lt;S"F=H*P=CE!$U!(!!B597*8;72U;!!!.%"Q!"Y!!"136'&amp;C1W^O&gt;(*P&lt;#ZM&gt;G.M98.T!!!66'&amp;C1W^O&gt;(*P&lt;#ZM&gt;G.M98.T)'FO!&amp;1!]!!-!!-!"!!%!!5!"!!%!!1!"!!'!!1!"Q!)!Q!!?!!!$1A!!!!!!!!!!!!!D1M!!!!!!!!!!!!!!!!!!!!!!!!+!!!!!!!!!!A!!!#1!!!!!!%!#1!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">33554432</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1351361040</Property>
			</Item>
		</Item>
		<Item Name="Justify Tabs" Type="Property Definition">
			<Property Name="NI.ClassItem.Property.LongName" Type="Str">Justify Tabs</Property>
			<Property Name="NI.ClassItem.Property.ShortName" Type="Str">JustifyTabs</Property>
			<Property Name="NI.ClassItem.Property.SortKey" Type="Int">-1</Property>
			<Item Name="Read Justify Tabs.vi" Type="VI" URL="../Read Justify Tabs.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!%X!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!""!)1N+&gt;8.U;7:Z6'&amp;C=Q!W1(!!(A!!&amp;"*597*$&lt;WZU=G^M,GRW9WRB=X-!!":597*$&lt;WZU=G^M,GRW9WRB=X-A&lt;X6U!!!A1&amp;!!!Q!!!!%!!B.F=H*P=C"J&lt;C!I&lt;G]A:8*S&lt;X)J!$2!=!!?!!!5%F2B9E.P&lt;H2S&lt;WQO&lt;(:D&lt;'&amp;T=Q!!&amp;62B9E.P&lt;H2S&lt;WQO&lt;(:D&lt;'&amp;T=S"J&lt;A"5!0!!$!!$!!1!"1!'!!1!"!!%!!1!"Q!%!!1!#!-!!(A!!!U)!!!!!!!!#1!!!)U,!!!!!!!!!!!!!!!!!!!!!!!!#A!!!!!!!!!!!!!!E!!!!!!"!!E!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">33554432</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1351361040</Property>
			</Item>
			<Item Name="Write Justify Tabs.vi" Type="VI" URL="../Write Justify Tabs.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!%X!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!$:!=!!?!!!5%F2B9E.P&lt;H2S&lt;WQO&lt;(:D&lt;'&amp;T=Q!!&amp;F2B9E.P&lt;H2S&lt;WQO&lt;(:D&lt;'&amp;T=S"P&gt;81!!#"!5!!$!!!!!1!#%W6S=G^S)'FO)#BO&lt;S"F=H*P=CE!%%!B#UJV=X2J:HF597*T!$2!=!!?!!!5%F2B9E.P&lt;H2S&lt;WQO&lt;(:D&lt;'&amp;T=Q!!&amp;62B9E.P&lt;H2S&lt;WQO&lt;(:D&lt;'&amp;T=S"J&lt;A"5!0!!$!!$!!1!"!!&amp;!!1!"!!%!!1!"A!%!!=!#!-!!(A!!!U)!!!!!!!!!!!!!)U,!!!!!!!!!!!!!!!!!!!!!!!!#A!!!!!!!!!)!!!!E!!!!!!"!!E!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">33554432</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1351361040</Property>
			</Item>
		</Item>
		<Item Name="Page Labels Display Visible?" Type="Property Definition">
			<Property Name="NI.ClassItem.Property.LongName" Type="Str">Page Labels Display Visible?</Property>
			<Property Name="NI.ClassItem.Property.ShortName" Type="Str">PageLabelsVis?</Property>
			<Property Name="NI.ClassItem.Property.SortKey" Type="Int">-1</Property>
			<Item Name="Read Page Labels Display Visible.vi" Type="VI" URL="../Read Page Labels Display Visible.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!%\!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!"2!)1Z197&gt;F4'&amp;C:7RT6GFT0Q!!.E"Q!"Y!!"136'&amp;C1W^O&gt;(*P&lt;#ZM&gt;G.M98.T!!!76'&amp;C1W^O&gt;(*P&lt;#ZM&gt;G.M98.T)'^V&gt;!!!)%"1!!-!!!!"!!)4:8*S&lt;X)A;7YA+'ZP)'6S=G^S+1!U1(!!(A!!&amp;"*597*$&lt;WZU=G^M,GRW9WRB=X-!!"6597*$&lt;WZU=G^M,GRW9WRB=X-A;7Y!6!$Q!!Q!!Q!%!!5!"A!%!!1!"!!%!!=!"!!%!!A$!!"Y!!!.#!!!!!!!!!E!!!#.#Q!!!!!!!!!!!!!!!!!!!!!!!!I!!!!!!!!!!!!!!*!!!!!!!1!*!!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">33554432</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1351361040</Property>
			</Item>
			<Item Name="Write Page Labels Display Visible.vi" Type="VI" URL="../Write Page Labels Display Visible.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!%\!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!$:!=!!?!!!5%F2B9E.P&lt;H2S&lt;WQO&lt;(:D&lt;'&amp;T=Q!!&amp;F2B9E.P&lt;H2S&lt;WQO&lt;(:D&lt;'&amp;T=S"P&gt;81!!#"!5!!$!!!!!1!#%W6S=G^S)'FO)#BO&lt;S"F=H*P=CE!&amp;%!B$F"B:W6-97*F&lt;(.7;8-`!!!U1(!!(A!!&amp;"*597*$&lt;WZU=G^M,GRW9WRB=X-!!"6597*$&lt;WZU=G^M,GRW9WRB=X-A;7Y!6!$Q!!Q!!Q!%!!1!"1!%!!1!"!!%!!9!"!!(!!A$!!"Y!!!.#!!!!!!!!!!!!!#.#Q!!!!!!!!!!!!!!!!!!!!!!!!I!!!!!!!!!#!!!!*!!!!!!!1!*!!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">33554432</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1351361040</Property>
			</Item>
		</Item>
		<Item Name="Tab Control Pane Dimension" Type="Property Definition">
			<Property Name="NI.ClassItem.Property.LongName" Type="Str">Tab Control Pane Dimension: All Elements</Property>
			<Property Name="NI.ClassItem.Property.ShortName" Type="Str">PaneDimension</Property>
			<Property Name="NI.ClassItem.Property.SortKey" Type="Int">-1</Property>
			<Property Name="NI.LibItem.Scope" Type="Int">1</Property>
			<Item Name="Read Tab Control Pane Dimension.vi" Type="VI" URL="../Read Tab Control Pane Dimension.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!&amp;X!!!!$!!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!!N!"Q!&amp;6WFE&gt;'A!$5!(!!:):7FH;(1!!$A!]1!!!!!!!!!"%UR71G^V&lt;G2T6(FQ:52F:CZD&gt;'Q!(%"1!!)!"1!'$6"B&lt;G6%;7VF&lt;H.J&lt;WY!.E"Q!"Y!!"136'&amp;C1W^O&gt;(*P&lt;#ZM&gt;G.M98.T!!!76'&amp;C1W^O&gt;(*P&lt;#ZM&gt;G.M98.T)'^V&gt;!!!)%"1!!-!!!!"!!)4:8*S&lt;X)A;7YA+'ZP)'6S=G^S+1!U1(!!(A!!&amp;"*597*$&lt;WZU=G^M,GRW9WRB=X-!!"6597*$&lt;WZU=G^M,GRW9WRB=X-A;7Y!6!$Q!!Q!!Q!%!!=!#!!%!!1!"!!%!!E!"!!%!!I$!!"Y!!!.#!!!!!!!!!E!!!#.#Q!!!!!!!!!!!!!!!!!!!!!!!!I!!!!!!!!!!!!!!*!!!!!!!1!,!!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">33554432</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1351361040</Property>
			</Item>
			<Item Name="Write Tab Control Pane Dimension.vi" Type="VI" URL="../Write Tab Control Pane Dimension.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!&amp;X!!!!$!!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!$:!=!!?!!!5%F2B9E.P&lt;H2S&lt;WQO&lt;(:D&lt;'&amp;T=Q!!&amp;F2B9E.P&lt;H2S&lt;WQO&lt;(:D&lt;'&amp;T=S"P&gt;81!!#"!5!!$!!!!!1!#%W6S=G^S)'FO)#BO&lt;S"F=H*P=CE!#U!(!!68;72U;!!.1!=!"EBF;7&gt;I&gt;!!!/!$R!!!!!!!!!!%44&amp;:#&lt;X6O:(.5?8"F2'6G,G.U&lt;!!=1&amp;!!!A!(!!A.5'&amp;O:52J&lt;76O=WFP&lt;A!U1(!!(A!!&amp;"*597*$&lt;WZU=G^M,GRW9WRB=X-!!"6597*$&lt;WZU=G^M,GRW9WRB=X-A;7Y!6!$Q!!Q!!Q!%!!1!"1!%!!1!"!!%!!9!"!!*!!I$!!"Y!!!.#!!!!!!!!!!!!!#.#Q!!!!!!!!!!!!!!!!!!!!!!!!I!!!!!!!!!#!!!!*!!!!!!!1!,!!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">33554432</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1351361040</Property>
			</Item>
		</Item>
		<Item Name="Tab Control Pane Dimension Height" Type="Property Definition">
			<Property Name="NI.ClassItem.Property.LongName" Type="Str">Tab Control Pane Dimension:Height</Property>
			<Property Name="NI.ClassItem.Property.ShortName" Type="Str">PaneHeight</Property>
			<Property Name="NI.ClassItem.Property.SortKey" Type="Int">-1</Property>
			<Item Name="Read Tab Control Pane Dimension Height.vi" Type="VI" URL="../Read Tab Control Pane Dimension Height.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!%Y!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!"&amp;!"Q!+5'&amp;O:5BF;7&gt;I&gt;!!!.E"Q!"Y!!"136'&amp;C1W^O&gt;(*P&lt;#ZM&gt;G.M98.T!!!76'&amp;C1W^O&gt;(*P&lt;#ZM&gt;G.M98.T)'^V&gt;!!!)%"1!!-!!!!"!!)4:8*S&lt;X)A;7YA+'ZP)'6S=G^S+1!U1(!!(A!!&amp;"*597*$&lt;WZU=G^M,GRW9WRB=X-!!"6597*$&lt;WZU=G^M,GRW9WRB=X-A;7Y!6!$Q!!Q!!Q!%!!5!"A!%!!1!"!!%!!=!"!!%!!A$!!"Y!!!.#!!!!!!!!!E!!!#.#Q!!!!!!!!!!!!!!!!!!!!!!!!I!!!!!!!!!!!!!!*!!!!!!!1!*!!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">33554432</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1351361040</Property>
			</Item>
			<Item Name="Write Tab Control Pane Dimension Height.vi" Type="VI" URL="../Write Tab Control Pane Dimension Height.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!%Y!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!$:!=!!?!!!5%F2B9E.P&lt;H2S&lt;WQO&lt;(:D&lt;'&amp;T=Q!!&amp;F2B9E.P&lt;H2S&lt;WQO&lt;(:D&lt;'&amp;T=S"P&gt;81!!#"!5!!$!!!!!1!#%W6S=G^S)'FO)#BO&lt;S"F=H*P=CE!%5!(!!J197ZF3'6J:WBU!!!U1(!!(A!!&amp;"*597*$&lt;WZU=G^M,GRW9WRB=X-!!"6597*$&lt;WZU=G^M,GRW9WRB=X-A;7Y!6!$Q!!Q!!Q!%!!1!"1!%!!1!"!!%!!9!"!!(!!A$!!"Y!!!.#!!!!!!!!!!!!!#.#Q!!!!!!!!!!!!!!!!!!!!!!!!I!!!!!!!!!#!!!!*!!!!!!!1!*!!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">33554432</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1351361040</Property>
			</Item>
		</Item>
		<Item Name="Tab Control Pane Dimension Separator" Type="Property Definition">
			<Property Name="NI.ClassItem.Property.LongName" Type="Str">Tab Control Pane Dimension:-</Property>
			<Property Name="NI.ClassItem.Property.ShortName" Type="Str">Tab Control Pane Dimension Separator</Property>
			<Property Name="NI.ClassItem.Property.SortKey" Type="Int">-1</Property>
			<Property Name="NI.LibItem.Scope" Type="Int">1</Property>
			<Item Name="Tab Control Pane Dimension Separator.vi" Type="VI" URL="../Tab Control Pane Dimension Separator.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!%I!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!#J!=!!?!!!5%F2B9E.P&lt;H2S&lt;WQO&lt;(:D&lt;'&amp;T=Q!!#F2C1WZU=C"P&gt;81!!#"!5!!$!!!!!1!#%W6S=G^S)'FO)#BO&lt;S"F=H*P=CE!$%!B"U*P&lt;WRF97Y!+%"Q!"Y!!"136'&amp;C1W^O&gt;(*P&lt;#ZM&gt;G.M98.T!!!*6'*$&lt;H2S)'FO!'%!]!!-!!-!"!!%!!5!"!!%!!1!"!!'!!1!"Q!)!A!!?!!!$1A!!!!!!!!!!!!!$1M!!!!!!!!!!!!!!!!!!!!!!!!)!!!!!!!!!"!!!!!1!!!.!!!!$!!!!!!!!!!!!!!"!!E!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">33554432</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">true</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1342972416</Property>
			</Item>
		</Item>
		<Item Name="Tab Control Pane Dimension Width" Type="Property Definition">
			<Property Name="NI.ClassItem.Property.LongName" Type="Str">Tab Control Pane Dimension:Width</Property>
			<Property Name="NI.ClassItem.Property.ShortName" Type="Str">PaneWidth</Property>
			<Property Name="NI.ClassItem.Property.SortKey" Type="Int">-1</Property>
			<Item Name="Read Tab Control Pane Dimension Width.vi" Type="VI" URL="../Read Tab Control Pane Dimension Width.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!%W!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!!^!"Q!*5'&amp;O:6&gt;J:(2I!$:!=!!?!!!5%F2B9E.P&lt;H2S&lt;WQO&lt;(:D&lt;'&amp;T=Q!!&amp;F2B9E.P&lt;H2S&lt;WQO&lt;(:D&lt;'&amp;T=S"P&gt;81!!#"!5!!$!!!!!1!#%W6S=G^S)'FO)#BO&lt;S"F=H*P=CE!.%"Q!"Y!!"136'&amp;C1W^O&gt;(*P&lt;#ZM&gt;G.M98.T!!!66'&amp;C1W^O&gt;(*P&lt;#ZM&gt;G.M98.T)'FO!&amp;1!]!!-!!-!"!!&amp;!!9!"!!%!!1!"!!(!!1!"!!)!Q!!?!!!$1A!!!!!!!!*!!!!D1M!!!!!!!!!!!!!!!!!!!!!!!!+!!!!!!!!!!!!!!#1!!!!!!%!#1!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">33554432</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1351361040</Property>
			</Item>
			<Item Name="Write Tab Control Pane Dimension Width.vi" Type="VI" URL="../Write Tab Control Pane Dimension Width.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!%W!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!$:!=!!?!!!5%F2B9E.P&lt;H2S&lt;WQO&lt;(:D&lt;'&amp;T=Q!!&amp;F2B9E.P&lt;H2S&lt;WQO&lt;(:D&lt;'&amp;T=S"P&gt;81!!#"!5!!$!!!!!1!#%W6S=G^S)'FO)#BO&lt;S"F=H*P=CE!$U!(!!F197ZF6WFE&gt;'A!.%"Q!"Y!!"136'&amp;C1W^O&gt;(*P&lt;#ZM&gt;G.M98.T!!!66'&amp;C1W^O&gt;(*P&lt;#ZM&gt;G.M98.T)'FO!&amp;1!]!!-!!-!"!!%!!5!"!!%!!1!"!!'!!1!"Q!)!Q!!?!!!$1A!!!!!!!!!!!!!D1M!!!!!!!!!!!!!!!!!!!!!!!!+!!!!!!!!!!A!!!#1!!!!!!%!#1!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">33554432</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1351361040</Property>
			</Item>
		</Item>
		<Item Name="Tab Into" Type="Property Definition">
			<Property Name="NI.ClassItem.Property.LongName" Type="Str">Tab Into</Property>
			<Property Name="NI.ClassItem.Property.ShortName" Type="Str">TabInto</Property>
			<Property Name="NI.ClassItem.Property.SortKey" Type="Int">-1</Property>
			<Item Name="Read Tab Into.vi" Type="VI" URL="../Read Tab Into.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!%T!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!!R!)1&gt;597**&lt;H2P!$:!=!!?!!!5%F2B9E.P&lt;H2S&lt;WQO&lt;(:D&lt;'&amp;T=Q!!&amp;F2B9E.P&lt;H2S&lt;WQO&lt;(:D&lt;'&amp;T=S"P&gt;81!!#"!5!!$!!!!!1!#%W6S=G^S)'FO)#BO&lt;S"F=H*P=CE!.%"Q!"Y!!"136'&amp;C1W^O&gt;(*P&lt;#ZM&gt;G.M98.T!!!66'&amp;C1W^O&gt;(*P&lt;#ZM&gt;G.M98.T)'FO!&amp;1!]!!-!!-!"!!&amp;!!9!"!!%!!1!"!!(!!1!"!!)!Q!!?!!!$1A!!!!!!!!*!!!!D1M!!!!!!!!!!!!!!!!!!!!!!!!+!!!!!!!!!!!!!!#1!!!!!!%!#1!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">33554432</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1351361040</Property>
			</Item>
			<Item Name="Write Tab Into.vi" Type="VI" URL="../Write Tab Into.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!%T!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!$:!=!!?!!!5%F2B9E.P&lt;H2S&lt;WQO&lt;(:D&lt;'&amp;T=Q!!&amp;F2B9E.P&lt;H2S&lt;WQO&lt;(:D&lt;'&amp;T=S"P&gt;81!!#"!5!!$!!!!!1!#%W6S=G^S)'FO)#BO&lt;S"F=H*P=CE!$%!B"V2B9EFO&gt;']!.%"Q!"Y!!"136'&amp;C1W^O&gt;(*P&lt;#ZM&gt;G.M98.T!!!66'&amp;C1W^O&gt;(*P&lt;#ZM&gt;G.M98.T)'FO!&amp;1!]!!-!!-!"!!%!!5!"!!%!!1!"!!'!!1!"Q!)!Q!!?!!!$1A!!!!!!!!!!!!!D1M!!!!!!!!!!!!!!!!!!!!!!!!+!!!!!!!!!!A!!!#1!!!!!!%!#1!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">33554432</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1351361040</Property>
			</Item>
		</Item>
		<Item Name="Tab Layout" Type="Property Definition">
			<Property Name="NI.ClassItem.Property.LongName" Type="Str">Tab Layout</Property>
			<Property Name="NI.ClassItem.Property.ShortName" Type="Str">Tab Layout</Property>
			<Property Name="NI.ClassItem.Property.SortKey" Type="Int">-1</Property>
			<Item Name="Read Tab Layout.vi" Type="VI" URL="../Read Tab Layout.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!&amp;K!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!%.!&amp;Q!%#62F?(1A4WZM?1J*&lt;7&amp;H:3"0&lt;GRZ$&amp;2F?(1A,3"*&lt;7&amp;H:1R*&lt;7&amp;H:3!N)&amp;2F?(1!!!J597)A4'&amp;Z&lt;X6U!!!W1(!!(A!!&amp;"*597*$&lt;WZU=G^M,GRW9WRB=X-!!":597*$&lt;WZU=G^M,GRW9WRB=X-A&lt;X6U!!!A1&amp;!!!Q!!!!%!!B.F=H*P=C"J&lt;C!I&lt;G]A:8*S&lt;X)J!$2!=!!?!!!5%F2B9E.P&lt;H2S&lt;WQO&lt;(:D&lt;'&amp;T=Q!!&amp;62B9E.P&lt;H2S&lt;WQO&lt;(:D&lt;'&amp;T=S"J&lt;A"5!0!!$!!$!!1!"1!'!!1!"!!%!!1!"Q!%!!1!#!-!!(A!!!U)!!!!!!!!#1!!!)U,!!!!!!!!!!!!!!!!!!!!!!!!#A!!!!!!!!!!!!!!E!!!!!!"!!E!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">33554432</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1351361040</Property>
			</Item>
			<Item Name="Write Tab Layout.vi" Type="VI" URL="../Write Tab Layout.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!&amp;K!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!$:!=!!?!!!5%F2B9E.P&lt;H2S&lt;WQO&lt;(:D&lt;'&amp;T=Q!!&amp;F2B9E.P&lt;H2S&lt;WQO&lt;(:D&lt;'&amp;T=S"P&gt;81!!#"!5!!$!!!!!1!#%W6S=G^S)'FO)#BO&lt;S"F=H*P=CE!1U!8!!1*6'6Y&gt;#"0&lt;GRZ#EFN97&gt;F)%^O&lt;(E-6'6Y&gt;#!N)%FN97&gt;F$%FN97&gt;F)#UA6'6Y&gt;!!!#F2B9C"-98FP&gt;81!!$2!=!!?!!!5%F2B9E.P&lt;H2S&lt;WQO&lt;(:D&lt;'&amp;T=Q!!&amp;62B9E.P&lt;H2S&lt;WQO&lt;(:D&lt;'&amp;T=S"J&lt;A"5!0!!$!!$!!1!"!!&amp;!!1!"!!%!!1!"A!%!!=!#!-!!(A!!!U)!!!!!!!!!!!!!)U,!!!!!!!!!!!!!!!!!!!!!!!!#A!!!!!!!!!)!!!!E!!!!!!"!!E!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">33554432</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1351361040</Property>
			</Item>
		</Item>
		<Item Name="Tab Location" Type="Property Definition">
			<Property Name="NI.ClassItem.Property.LongName" Type="Str">Tab Location</Property>
			<Property Name="NI.ClassItem.Property.ShortName" Type="Str">Tab Location</Property>
			<Property Name="NI.ClassItem.Property.SortKey" Type="Int">-1</Property>
			<Item Name="Read Tab Location.vi" Type="VI" URL="../Read Tab Location.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!&amp;3!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!#N!&amp;Q!%!V2P=!:#&lt;X2U&lt;WU%4'6G&gt;!63;7&gt;I&gt;!!-6'&amp;C)%RP9W&amp;U;7^O!!!W1(!!(A!!&amp;"*597*$&lt;WZU=G^M,GRW9WRB=X-!!":597*$&lt;WZU=G^M,GRW9WRB=X-A&lt;X6U!!!A1&amp;!!!Q!!!!%!!B.F=H*P=C"J&lt;C!I&lt;G]A:8*S&lt;X)J!$2!=!!?!!!5%F2B9E.P&lt;H2S&lt;WQO&lt;(:D&lt;'&amp;T=Q!!&amp;62B9E.P&lt;H2S&lt;WQO&lt;(:D&lt;'&amp;T=S"J&lt;A"5!0!!$!!$!!1!"1!'!!1!"!!%!!1!"Q!%!!1!#!-!!(A!!!U)!!!!!!!!#1!!!)U,!!!!!!!!!!!!!!!!!!!!!!!!#A!!!!!!!!!!!!!!E!!!!!!"!!E!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">33554432</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1351361040</Property>
			</Item>
			<Item Name="Write Tab Location.vi" Type="VI" URL="../Write Tab Location.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!&amp;3!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!$:!=!!?!!!5%F2B9E.P&lt;H2S&lt;WQO&lt;(:D&lt;'&amp;T=Q!!&amp;F2B9E.P&lt;H2S&lt;WQO&lt;(:D&lt;'&amp;T=S"P&gt;81!!#"!5!!$!!!!!1!#%W6S=G^S)'FO)#BO&lt;S"F=H*P=CE!+U!8!!1$6'^Q"E*P&gt;(2P&lt;12-:7:U"6*J:WBU!!R597)A4'^D982J&lt;WY!!$2!=!!?!!!5%F2B9E.P&lt;H2S&lt;WQO&lt;(:D&lt;'&amp;T=Q!!&amp;62B9E.P&lt;H2S&lt;WQO&lt;(:D&lt;'&amp;T=S"J&lt;A"5!0!!$!!$!!1!"!!&amp;!!1!"!!%!!1!"A!%!!=!#!-!!(A!!!U)!!!!!!!!!!!!!)U,!!!!!!!!!!!!!!!!!!!!!!!!#A!!!!!!!!!)!!!!E!!!!!!"!!E!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">33554432</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1351361040</Property>
			</Item>
		</Item>
		<Item Name="Tab Size" Type="Property Definition">
			<Property Name="NI.ClassItem.Property.LongName" Type="Str">Tab Size</Property>
			<Property Name="NI.ClassItem.Property.ShortName" Type="Str">TabSize</Property>
			<Property Name="NI.ClassItem.Property.SortKey" Type="Int">-1</Property>
			<Item Name="Read Tab Size.vi" Type="VI" URL="../Read Tab Size.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!&amp;Y!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!&amp;&amp;!&amp;Q!$&amp;6.J?G5A6'&amp;C=S"5&lt;S"$&lt;WZU:7ZU=RR4;8JF)%&amp;M&lt;#"597*T)(2P)%RB=G&gt;F=X1A6'&amp;C$E:J?'6E)&amp;2B9C"4;8JF!!&gt;597*4;8JF!$:!=!!?!!!5%F2B9E.P&lt;H2S&lt;WQO&lt;(:D&lt;'&amp;T=Q!!&amp;F2B9E.P&lt;H2S&lt;WQO&lt;(:D&lt;'&amp;T=S"P&gt;81!!#"!5!!$!!!!!1!#%W6S=G^S)'FO)#BO&lt;S"F=H*P=CE!.%"Q!"Y!!"136'&amp;C1W^O&gt;(*P&lt;#ZM&gt;G.M98.T!!!66'&amp;C1W^O&gt;(*P&lt;#ZM&gt;G.M98.T)'FO!&amp;1!]!!-!!-!"!!&amp;!!9!"!!%!!1!"!!(!!1!"!!)!Q!!?!!!$1A!!!!!!!!*!!!!D1M!!!!!!!!!!!!!!!!!!!!!!!!+!!!!!!!!!!!!!!#1!!!!!!%!#1!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">33554432</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1351361040</Property>
			</Item>
			<Item Name="Write Tab Size.vi" Type="VI" URL="../Write Tab Size.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!&amp;Y!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!$:!=!!?!!!5%F2B9E.P&lt;H2S&lt;WQO&lt;(:D&lt;'&amp;T=Q!!&amp;F2B9E.P&lt;H2S&lt;WQO&lt;(:D&lt;'&amp;T=S"P&gt;81!!#"!5!!$!!!!!1!#%W6S=G^S)'FO)#BO&lt;S"F=H*P=CE!55!8!!-65WF[:3"597*T)&amp;2P)%.P&lt;H2F&lt;H2T(&amp;.J?G5A17RM)&amp;2B9H-A&gt;']A4'&amp;S:W6T&gt;#"597)/2GFY:71A6'&amp;C)&amp;.J?G5!"V2B9F.J?G5!.%"Q!"Y!!"136'&amp;C1W^O&gt;(*P&lt;#ZM&gt;G.M98.T!!!66'&amp;C1W^O&gt;(*P&lt;#ZM&gt;G.M98.T)'FO!&amp;1!]!!-!!-!"!!%!!5!"!!%!!1!"!!'!!1!"Q!)!Q!!?!!!$1A!!!!!!!!!!!!!D1M!!!!!!!!!!!!!!!!!!!!!!!!+!!!!!!!!!!A!!!#1!!!!!!%!#1!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">33554432</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1351361040</Property>
			</Item>
		</Item>
		<Item Name="Tabs Visible?" Type="Property Definition">
			<Property Name="NI.ClassItem.Property.LongName" Type="Str">Tabs Visible?</Property>
			<Property Name="NI.ClassItem.Property.ShortName" Type="Str">Tabs Visible?</Property>
			<Property Name="NI.ClassItem.Property.SortKey" Type="Int">-1</Property>
			<Item Name="Read Tabs Visible.vi" Type="VI" URL="../Read Tabs Visible.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!%Z!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!"*!)1V597*T)&amp;:J=WFC&lt;'5`!$:!=!!?!!!5%F2B9E.P&lt;H2S&lt;WQO&lt;(:D&lt;'&amp;T=Q!!&amp;F2B9E.P&lt;H2S&lt;WQO&lt;(:D&lt;'&amp;T=S"P&gt;81!!#"!5!!$!!!!!1!#%W6S=G^S)'FO)#BO&lt;S"F=H*P=CE!.%"Q!"Y!!"136'&amp;C1W^O&gt;(*P&lt;#ZM&gt;G.M98.T!!!66'&amp;C1W^O&gt;(*P&lt;#ZM&gt;G.M98.T)'FO!&amp;1!]!!-!!-!"!!&amp;!!9!"!!%!!1!"!!(!!1!"!!)!Q!!?!!!$1A!!!!!!!!*!!!!D1M!!!!!!!!!!!!!!!!!!!!!!!!+!!!!!!!!!!!!!!#1!!!!!!%!#1!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">33554432</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1351361040</Property>
			</Item>
			<Item Name="Write Tabs Visible.vi" Type="VI" URL="../Write Tabs Visible.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!%Z!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!$:!=!!?!!!5%F2B9E.P&lt;H2S&lt;WQO&lt;(:D&lt;'&amp;T=Q!!&amp;F2B9E.P&lt;H2S&lt;WQO&lt;(:D&lt;'&amp;T=S"P&gt;81!!#"!5!!$!!!!!1!#%W6S=G^S)'FO)#BO&lt;S"F=H*P=CE!%E!B$62B9H-A6GFT;7*M:4]!.%"Q!"Y!!"136'&amp;C1W^O&gt;(*P&lt;#ZM&gt;G.M98.T!!!66'&amp;C1W^O&gt;(*P&lt;#ZM&gt;G.M98.T)'FO!&amp;1!]!!-!!-!"!!%!!5!"!!%!!1!"!!'!!1!"Q!)!Q!!?!!!$1A!!!!!!!!!!!!!D1M!!!!!!!!!!!!!!!!!!!!!!!!+!!!!!!!!!!A!!!#1!!!!!!%!#1!!!!!</Property>
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
