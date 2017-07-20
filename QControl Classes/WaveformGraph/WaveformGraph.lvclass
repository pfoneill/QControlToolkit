<?xml version='1.0' encoding='UTF-8'?>
<LVClass LVVersion="15008000">
	<Property Name="NI.Lib.Description" Type="Str">The &lt;b&gt;WaveformGraph Class&lt;/b&gt; should be used only as an interface class.  To create an extended QControl  from this class use the &lt;b&gt;New QControl Wizard&lt;/b&gt; and set to inherit from this class.
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
	<Property Name="NI.Lib.Icon" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!*+!!!*Q(C=\&gt;5R4C."%)8B"S,9V$&gt;!DEC)[AK_Q!9/#$;N+TAF&gt;%J9!=%'+S&amp;,H'"C*)1K*@16@)8:PXP+8EDM9"?R!&gt;/5M&gt;^-&gt;X`O;9WF@HS4,D3?/I;DR_HT\9*R;O.5QR1&gt;0P^J5TS-U^__`[&amp;6H\@"_+\DPH^./2Q^8`0`\@=\_@W0(`I[PI\007Z0&lt;N)0X\.H;A]C+KGAH$+VK=9E4`)E4`)E4`)A$`)A$`)A$X)H&gt;X)H&gt;X)H&gt;X)D.X)D.X)D.`,?S%5O=J&amp;$3C:0*EI'41:),I;CZ#8R**\%EXDYK-34?"*0YEE]8+,%EXA34_**0(24YEE]C3@R*"['[J,MD2R0YG&amp;Y":\!%XA#4_"B3A7?!""-&amp;AQ=$!*$Q=HA4?!*0)'(NQI]A3@Q"*\!QWE&amp;HM!4?!*0Y+&amp;,8Z8IGN&lt;)]4#-()`D=4S/R`%QN"S0YX%]DM@R-*U=D_.R%-[%TO!1Z(2S,H!_/"\(QT]Z(M@D?"S0Y_&amp;5PU0?6[:J7C0(9XA-D_%R0);()72Y$)`B-4S'BW&amp;F?!S0Y4%]BI?J:(A-D_%R)-;E4#^D-+/D=:%2'"\__G[R@J?C3[QXK4;P;F/K.JNK%[EWB_KGKW[G[C;J&amp;F_VK+L&amp;5CW#[MOJU#K-;B*6ZX;B&gt;LROK9(;5'NK23WJ"47H:KXL0\ZQN^NJO^W+(U*N.BONVWON6CMNFUMN&amp;AP.ZX0.:L0$9_#3&gt;HAA4-_F7^[X?PLR@0`[`@LH[]X,Y]0&gt;V3`K@H_OV1@^FPY(TU;&gt;[_WYL.&amp;P(GQ&lt;,A!!!!!</Property>
	<Property Name="NI.Lib.LocalName" Type="Str">WvfrmG</Property>
	<Property Name="NI.Lib.SourceVersion" Type="Int">352354304</Property>
	<Property Name="NI.Lib.Version" Type="Str">1.0.0.2</Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">false</Property>
	<Property Name="NI.LVClass.ClassNameVisibleInProbe" Type="Bool">true</Property>
	<Property Name="NI.LVClass.DataValRefToSelfLimitedLibFlag" Type="Bool">true</Property>
	<Property Name="NI.LVClass.FlattenedPrivateDataCTL" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!#XS5F.31QU+!!.-6E.$4%*76Q!!+&lt;A!!!1[!!!!)!!!+:A!!!!;!!!!!26898:F:G^S&lt;5&gt;S98"I,GRW9WRB=X-!!!!!!*!6!)!!!$!!!#A!!!!!!!!%!!-!0!#]!"^!A!)!!!!!!1!"!!&lt;`````!!!!!!!!!!!!!!!!"5#5H#YIK%G9'[4=/G&lt;RSA!!!!Q!!!!1!!!!!0[%Z@H/=W&amp;"CM9T[NEWK(05(9T:DQ#S"/G!#:DM_%*_!!!1!!!!!!"Q8/B*'L2#4\76\N/JLHW8!1!!!0````]!!!!1P&gt;*T8`L?'=3"];2]LD9Z6!!!!!1!!!!!!!!!*Q!"4&amp;:$1Q!!!!%!!F:*4%)!!!!!5&amp;2)-!!!!!5!!1!"!!!!!!)!!Q!!!!!#!!%!!!!!!#9!!!!G?*RDY'2A;G#YQ!$%D%$-V-$U!]D_!/)T#("!:2A!R`1+]1!!!!!!3!!!!2BYH'.AQ!4`A1")-4)Q-&amp;U!UCRIYG!;RK9GQ'5O,LOAYMR1.\*#2"G"9ER\A!QGE"R5$&gt;104'?!_!3[/=R9T!9!@_EI)A!!!!Q!!6:*2&amp;-!!!!!!!-!!!'(!!!#U(C=;W"E9-AUND#\!+3:A6C5I9%B/4]FF9M"S'?!A"V-$#3$!+B_,42RQQ/(UY"!DV__"=RP@M04\;)CU&amp;SD)M&amp;5+N,NIS,3[;0#UMGC]O,0````GY`Q(/\WS$HO;!.3W]U"&amp;$`OIM)"YA"J&amp;B$^0T!$J!JG8A$1.)['#G7'%B&lt;$!V'(DT?9-%)MBBE:B7Y`"V!(S'+?TE9:I)O\1V1E/C=KA&amp;A-X6QIDPH"S$`F)0_WE`QO*TJ0."`B!&amp;I+VO_D)H$Q)5NXIQ&lt;1P.[*)"*M8!C(R(%8$BUR)*`R2#@1O:U]-&amp;^RQ.U&lt;"D+A2%7AUQ4E-R;19]&amp;KONG//WC!`?EA!K%S)&amp;1&amp;B#I!2QT9"U=YYA\$QX@N[XO\1/'#('5'1!R3L]@!S-!)FG.EK)8+W1$:4&amp;!R7&amp;S"W!T19(O"J'=\6&amp;Y$35S&amp;%7%(S"S1T"WI/B$\%:1.MJ].+K9,V$-"SA:&amp;4Q+5&lt;1VE8Y#SH9"M!3D&lt;%]2GB,$^I'RH@R&gt;8Z(1&amp;3[-!82K")1!!!!!-&amp;1#!*!!!"$%V,D!!!!!!$"5!A!!!!!1R.3YQ!!!!!!Q6!)!E!!!%-45O-!!!!!!-&amp;1#!!!!!"$%V,D!!!!!!$"5!A#1!!!1R.3YQ!!!!!"1"!!!!^6=VAHEGIIQO=V*/"EEZH1!!!!U!!!!!!!!!!!!!!!!!!!!!!!!!A0````_!!!!"A!!!!9!!!!'!!!!"A!!!!9!!!!'!!!!"A!!!!9!!!!'!!!!"A!!!!9!!!!'!]!!"A`Q!!9``!!'``]!"P``!!&lt;``Q!'``]!"P``!!&lt;``Q!'``]!"P``!!&lt;``Q!'``]!"P``!!:``A!'(`A!"A@A!!9"A!!(`````!!!#!0`````````````````````Q!!!!!!!!!!!!!!!!!!!0]!!!!!!!!!!!!!!!!!!!$`!!!!!!!!!!!!!!!!!!!!`Q!!!!!!!!!!!!!!!!!!!0]!!!!!!!!!!!!!!!!!!!$`!!!!!!!!!!!!!!!!!!!!`Q!!!!!!!!!!!!!!!!!!!0]!!!!!!!!!!!!!!!!!!!$`!!!!!!!!!!!!!!!!!!!!`Q!!!!!!!!!!!!!!!!!!!0]!!!!!!!!!!!!!!!!!!!$`!!!!!/Y!!!!!!!!!!!!!`Q!!!/`P`A!!!!!!!!!!!0]!!/`O\O`_!!!!!!!!!!$`!/`O\O\O\`Y!!!!!!!!!`Q`O\O\O\O\P]!!!!!!!!0]/\O\O\O\O\`!!!!!!!!$`$P`O\O\O\``A!!!!!!!!`Q\``_\O\```Y!!!!!!!!0]/````\````_!!!!!!!!$`$P`````````A!!!!!!!!`Q\`````````Y!!!!!!!!0]/`````````_!!!!!!!!$`$P`````````A!!!!!!!!`Q\`````````Y!!!!!!!!0]0``````````!!!!!!!!$`!/\```````Y!!!!!!!!!`Q!!\`````Y!!!!!!!!!!0]!!!$P``Y!!!!!!!!!!!$`!!!!!/Y!!!!!!!!!!!!!``````````````````````!!!%!0```````````````````````````````````````````Q!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!0``!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!``]!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!$``Q!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!0``!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!``]!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!$``Q!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!0``!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!``]!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!$``Q!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!0``!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!``]!!!!!!!!!!,O\!!!!!!!!!!!!!!!!!!!!!!!!!!$``Q!!!!!!!,P1S&gt;$1OQ!!!!!!!!!!!!!!!!!!!!!!!0``!!!!!,P1S=,#QM,1U,M!!!!!!!!!!!!!!!!!!!!!``]!!,P1S=,#QM,#QM,#U.#\!!!!!!!!!!!!!!!!!!$``Q$1S=,#QM,#QM,#QM,#QN$1!!!!!!!!!!!!!!!!!0``!-H*QM,#QM,#QM,#QM,#`^!!!!!!!!!!!!!!!!!!``]!S&gt;$1S=,#QM,#QM,#````S1!!!!!!!!!!!!!!!!$``Q$*U.$1U-H#QM,#```````*!!!!!!!!!!!!!!!!!0``!-H1U.$1U.$*U0```````]E!!!!!!!!!!!!!!!!!``]!S&gt;$1U.$1U.$`````````S1!!!!!!!!!!!!!!!!$``Q$*U.$1U.$1U0`````````*!!!!!!!!!!!!!!!!!0``!-H1U.$1U.$1`````````]E!!!!!!!!!!!!!!!!!``]!S&gt;$1U.$1U.$`````````S1!!!!!!!!!!!!!!!!$``Q$*U.$1U.$1U0`````````*!!!!!!!!!!!!!!!!!0``!.$1U.$1U.$1````````U.!!!!!!!!!!!!!!!!!!``]!!-H*U.$1U.$`````U.$*!!!!!!!!!!!!!!!!!!$``Q!!!!$*U.$1U0``U.$*!!!!!!!!!!!!!!!!!!!!!0``!!!!!!!!S&gt;$1U.$#!!!!!!!!!!!!!!!!!!!!!!!!``]!!!!!!!!!!-H#!!!!!!!!!!!!!!!!!!!!!!!!!!$```````````````````````````````````````````]!!!!-!!&amp;'5%B1!!!!!!!$!!!-LA!!*8*YH-V;?X2422L`&lt;J+7G^D3G\3FZ+S1"Z.179I6CS)7+'V;J&amp;2"3A56A7J;9'EJ^K7?R=+SM9AMLCYL[Q-]0M(VO&amp;&lt;""_Y2:47I?_*LX@6R9#8!YO-009P);V?4O^`-Z/&lt;?G^QGLK&gt;`3-FU4D,@_T@@&lt;_;G!,Z6UEB4(0JC)%CH=.)1!VMQ)A#%SU2)`00XA^1E@!&gt;#E6/)1:89*"UUR96T9Z!8D0D&amp;]M"'/)[LZ=0S4FA$8UN(='GOZ%2FNBA5"#-F^HI3F=D!O72DDK,6$K/ET5,=N*#YTIC&lt;1RVI%%+F&gt;,38#8%1!B[,*?3&gt;W\SK*54IO^9SU=F57G-A"3,ZH31[&amp;D7C[&gt;?93G%3&lt;",K&amp;*7!+ENB^_\&gt;KJ#&gt;#`G:'Z/JT#:5OUW9F%('%9C-[C,2]5T'RG41TD&lt;&amp;4M!6XU*^JU+JII7"C)3C+(?T%P)GR6&lt;!&amp;;NC=E?0(E5Z(".SSW.12+,6IF-]%DS1EX^F[%511!AP%?6$]GYK&lt;\_#6I'N&gt;7!B@&amp;-%K2(HD4%9&amp;YK9FI*&amp;M&lt;5)NL!S7*1S6'):B$J7"GNAIQ2K(&lt;:EK50!%P;/KGHL[?JO[82XN,JP;'PO[H+P\FT2W^T&gt;YAYW&gt;T?H6WBK)'+^G%:0D4&amp;Q1$&amp;99#&amp;5;L0&gt;!4NW\-!%Y+C+4E02%B*.SNF:.&amp;8*D!@6D&amp;/L;O;G9_9#:_=PI^HT44(J-8O_CNG*C&amp;G\F/K7$L/4BB[T&amp;S'5_F)Q#Z/B"G:FQ.`&amp;8%C$W2K5GA_4-]B-2JGV/MT7I*XZCJV-G,UE(&lt;-VCKUE:L&gt;OX;K4Q]R037,7)AA=M[(XZ?`F\SFS4]KH91(5;Z$&lt;B/5)2.Q5AP+`U=:%N%(4H[/EP]91KQ,G8X8GHM(";JX8UNL3W&lt;,K"I-S"!)2]1)3&lt;54.6+M&lt;4&amp;!&amp;XM(3?5Y-;DG3EX!M:%EBWA4;8?C]38)GUPM6&amp;?:T72+&gt;6J&gt;KP3Y1=6[KXR9D)1?GA5O*3\9&lt;&amp;A?40"/4\,M;@.&gt;!Y'T_N2TE:AJSWA!7R[!]&amp;"H2)V6K^:Y1:L,%&amp;CC*&lt;6"RL327`BL-=BS7:A6WW$N]18.P3WN(:\N\:G@T[O5JS:U8AT]()X0N?9'I;Y&amp;'`R&gt;Q'GN8T2Q:RF&lt;/D=(,Q5C?MQ^86J/"U72D"@89*"_"1DGOA=,B',Q3D&amp;C=P32KU[1-.\VW+ZZ3CM:^$8FAH=55)P1&gt;;VGIWT?BP&amp;5NZ[N9A9N)V-45D;R39#\#-+.;SMMVN6SKK36KWM=VG:GGIH65E]B[B,'G:2J.+`7I_!NKOEE$-90Y$"(R'GNY"4MY&amp;CT_@J/K]X85O92%2[.X3A/4I^DM),.7F!RT&lt;\19.?&amp;0#&gt;4L-;JC2*8&gt;HWRS6K8*G?"36:&lt;$+]8A']EG:UUU/6&amp;LTV$G482SA3ZF!%ZIU)(9+'6P]:4NYCH,]@?&lt;&amp;@\];T#SWEF3)[:9.#N'0U3D&amp;[:HJB$KMG@G)Z1N4('Y'#\,)IA?@]Q^XME^TF69T=R9\2-W`J/.BV7'CV#'+ULV5=&gt;Q\QY^Q\VHR(!"6.G5A;X?4W-YSP&gt;?#'31_6M;Q^H2DF?REYHB0EBH/,NC3W%YISL]X:$B[G%2:&lt;DPYD*^-9&lt;D9,E33R/-G)1EHA&lt;C$]/_?*D6Q+45Y!"3CY.%T^&amp;CQAZDF-B0'R7!&gt;4&gt;,3P,2Q9-=*E`Y@GHC3"G'W%Z]0!=BAK9UTLQ&amp;?_/@;:T*C]%B"#A[5[RV:DC-QD3O8&lt;M7UYCDWN(-\L",8?*G3TRUF,S*#JQ5P&lt;TB:6`[,6W;\)=93Z4(]D102%4)^S^'[4QVH-0)#P&lt;R;DRXQ=PR\:JYM$U@QXAK-"YFFHT)RSBE77:2Z#&lt;:_B/V,]=`VMQ`UMQ`6/?R2MV]HN\PTZD@?:8=&lt;SPX'_XCKCMU="90PN%DSD&amp;:I#_RU&lt;]/0L`&lt;55R02]1*NG,(#'5[QF'C4%N5ELUT'*%9S=\2H)[G#N7Q5HB2QZV)MH@^5*,^X2#4\*9B)^H@$RH*XP-D38;LDG2N/J,^QY]GW8O.389]&gt;'7HEPM-O']#^'4FPPNZ*%`S3-\"3"4O?S!5%&gt;,)LUN0@DM()\_/\"Y`95B_.W9HPT`KS#^0)4],)\QHW@AU'X?R]176!L=&lt;5'#(HA)@'HI+@.C)!NN2:6]'/HNE%!JMTS$TK!%&amp;NK.-8X9+@-S)!NOT8`)?.[4!"LG-5O$D]&gt;XUR3D1IF$AEZ1#,5I.&amp;MAB7#\PUV0A5Y957+GD1-V&amp;3U?"P0?I$PYJF1,T&gt;23Y+RA2L"JPXI:7_6-^"T\(P&gt;&amp;R9!(9D?^[+L(2*7[WR%0(*,'&gt;4?@!Q:;?3?8!ZXEQ!TS3Y:R,5&amp;K.ZWFU6B0/0GC2X^;(]YR"/%CDW3E^\Y&gt;4OP(3.%J`6E@J"1;5`I)_H%_R/N`IQ^FD7*WC\.5J-ETZFU&lt;6-6\[27IY,`&amp;QHO(B3%JVCAS:@G@]?@I3'U/PYK;"`YPPM4FXU)P*?'4RW2K_8W5;"X?&lt;,N?X[&amp;];NWA0?,+X[$6=6N?CR[BHU5&amp;*Z6;?C9&gt;Y*OT[$NX(RP6M\'@D(7K(PD'N1V.(&gt;2W[?_A\&gt;)^2BX&lt;B4XG'&lt;NO&lt;VK&amp;&gt;+&amp;7O0,5RF,EJL5-T+YK&gt;4"X[ZP1/\6+@%!X?I7]R\."RO9^W[.\9/`3F[&gt;#Y[@KU06(OCV]O&lt;YYPUO_[&gt;9;\LC$4@CP!452,IN^%*YTW'VU[@@JU8)JD=OEXK@PN6RRF$X/5/:4^6K#WD`5JE6S(E&lt;4J)QH^&amp;#+ZD5@S#)_EU##3@FUEP@%G_&lt;:Y5"`*\4_&amp;3$&lt;S3"\FE21:2(+(,J*_D/3?V%B_]V/):$/0Z$%?3&lt;%G%I.O@EQ_1V`K&amp;?6S\*R43,3?$(A30?IY&lt;!!:\D6]/(R5=[U]IL`L8-%6.;C+$M%$]$5]:;DI=YWCT`3+ZH"&amp;M\7+.K!C9Y_/;24^3X^HGIO+6J+I2U-]"S!EG'%A-S^]%9-&lt;AJ&amp;7OYCM&gt;:77N@#7?M!U4P-I')WU9+0MV4]T&amp;/%&gt;;)2$':\`N8)BT40$2L""%.Y:4/;$'#Q,2LTW#B).;PB22+F'F$K3`()#F;`!M/G86VJ1TI&lt;85R\2]T05]?0(+7T)'Y,U)#?N8["U*2ZJK73&amp;8!ITZ*4PP)S/MZ!]TD[I"LE3A\S*59AV13(I+A:Z+/PVMAV^[#&amp;2120J-,"##U1.4N&lt;[AU!\CD;F(!4;Y-OM"Y&amp;6&lt;"-V4?;&lt;;!1?P7P&gt;%[4&lt;T#$,%0IZ+MGVP]3J"`@I2N_OO'^XX0==_*Y(V-=)H$[=]&gt;6-],UAV?["6XUP1G*$]]8AKVHOWS/J\]F-A9"S?`@O23(@HP.U!H,CETUCAPIF_QEU$N94^G`JC3HM&amp;'N[/LM[/LOG%/&gt;#YLT;_KX^*%JOQBI2.VB0"H?YSUX3?C8G^9Y],"6)&lt;/@A_1T`CS\*467+&lt;FO?0T`O(RZX&amp;(!.WYB\G[X!.[EC^'PKA+/1,L-6/IIU(R?J#&lt;]3%V\0I;TMEY0Q,(QF6!_'Z&gt;`'9&amp;YI-G?JP:R%(?QA)Z64M6UQ(4Y2JGG_^U8V]R&amp;%%UGUF!T]40UK,1QZM&amp;_$)N7&lt;*L[]4,@])D$$R?H,%?R8"3/Z&gt;DQX,F97&amp;_-VV!_&lt;&gt;)AX_*;/B,TT6\1HTG?3D_]_GG*33C^PPO32$7UM1"N/^#HJE!8WIJWXM^CQ%08U*RY*8]`T][9QT8?*G&lt;S33TQS@WSV`\29&gt;47$/?Q`+V:6*+&lt;`%;MMC?F`R?H(_&gt;32QWK:YV`45(?L5+H79S(7IYL7IZ$89R]`UR&lt;$(JCBL]=V[@7Y!-&lt;#2"BP7)^LU_MR#][$?K0FG+N&amp;K@79CF\@$0;-O1J[X!%3^FJHN+^O7^(&gt;%`RB:&lt;EON3THQ7C9!G/TF;5IN3QG++6J]FVC)[`E],+-7&lt;*M`SFR(UE5!#OE4-_I\W+RCJ,&amp;5CJE5+S[.2$RX_J8=\K90Y\3XJ/M5!X0KH]+EOS/KN!3AW&gt;9"`2\V,!P8M`[9H\CKFC#BQNSC_#@#PZJU&amp;^62&gt;W=1&gt;.M=&gt;JG/+K:Q^8_!$BKM6H=:X&amp;:X";0R7OL&gt;&gt;3RD_I=-Z7;G/]0OX,HNH6UO]MN\G-?U7G&lt;[&lt;^-=.1HDUT&lt;1C[[R9\BBR&lt;F&lt;,1N\&amp;+LL(RCKX@-4EJN*SY(&gt;E$C-9?]!+U1'A.Q)2!#R!&gt;BPQDPQG6Q5JB*RC)EF!;.-I7::%&lt;DTT_AHMEAD'ST(2O357Q.O7D@:_)GYA5S*C&amp;)`"!?GQA1498'U77-3)#-"V)'A1FZ$Z(T:6)/Z!)XG3B:,C16O713/G8&lt;Y,C&gt;J?NWRW&lt;W?\0D4P&lt;\4L(2[%Q(C8^C)QH)G2:)N6D4N4%I$N1YXJ.GI=Y]=::9+WX('SV?&lt;E?)W]64Y9_3@Q=6&lt;EB+BNY83ESFZ([8/0*`)8`)]1!!!!!!"!!!!-M!!!!%!!!!!!!!!!Q!!5*%3&amp;!!!!!!!!-!!!"C!!!!=HC=9W"AS"/190L(50?8A5HA+Z!B`:?"7&gt;#0]4=$![?@Q'%AT3AA#237`=P!,KA.&amp;N9_IMP"!!7K&lt;)Q=EBS("4H!-BQN'AT````H_(LE'FT&amp;%2]Y5W770)=%!"2C'1!!!!!!!!1!!!!(!!!1"!!!!!A!!!!B8WZJ8URB=X2,&lt;G^X&lt;E^X&lt;GFO:UR71WRB=X.$&lt;(6T&gt;'6S!!!!7"5!A!!!!!!"!!A!-0````]!!1!!!!!!0!!!!!)!&amp;E"Q!!A!!!!9!!!*5G6G:8*F&lt;G.F!"Z!5!!"!!!66W&amp;W:7:P=GV(=G&amp;Q;#ZM&gt;G.M98.T!!%!!1!!!!!!!!!.4EF@37.P&lt;E6E;82P=A!!$8E6!)!!!!!!!1!/1$$`````"%2B&gt;'%!!!%!!!!!$6=R.4!Q/$!S.!U!!!!!!2=64'^B:#!G)&amp;6O&lt;'^B:#ZM&gt;G.M98.T!!!"!!!!!!!*!!!.*1&amp;E!7216%AQ!!!!"!!!!!!!!!!!!!!!!1!!!!%0$5RB?76S,GRW9WRB=X-!!!%!!!!!!!=!!!SZ!!!!!!!!!!!!!!S?!#A!!!S9!!!-!!!!!!!!)!!A!"A!!!!!!0```Q!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````!!!!!!!!````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````!!!!!!!!````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````!!!!!!!!````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````!!!!!!!!````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````!!!!!!!!````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````!!!!!!!!````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````!!!!!!!!````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````!!!!!!!!````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````!!!!!!!!````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````!!!!!!!!````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````!!!!!!!!````````````````````````````````!.@8!.@8````````````````````````````````````````````````````````````````````````````````!!!!!!!!````````````````````````!.@8!$9W!'RM!%B)!$9W!.@8````````````````````````````````````````````````````````````````````````!!!!!!!!````````````````!.@8!$9W!'RM!+'B!+'B!+'B!+'B!%B)!$9W!.@8````````````````````````````````````````````````````````````````!!!!!!!!````````!.@8!$9W!'RM!+'B!+'B!+'B!+'B!+'B!+'B!+'B!+'B!%B)!$9W!.@8````````````````````````````````````````````````````````!!!!!!!!````!%B)!'RM!+'B!+'B!+'B!+'B!+'B!+'B!+'B!+'B!+'B!+'B!+'B!+'B!%B)!$9W````````````````````````````````````````````````````!!!!!!!!````!'RM!'RM!+'B!+'B!+'B!+'B!+'B!+'B!+'B!+'B!+'B!+'B!+'B!+'B!")3!%B)````````````````````````````````````````````````````!!!!!!!!````!'RM!%B)!%B)!'RM!+'B!+'B!+'B!+'B!+'B!+'B!+'B!+'B!")3!")3!")3!'RM````````````````````````````````````````````````````!!!!!!!!````!'RM!%B)!%B)!%B)!%B)!'RM!+'B!+'B!+'B!+'B!")3!")3!")3!")3!")3!'RM````````````````````````````````````````````````````!!!!!!!!````!'RM!%B)!%B)!%B)!%B)!%B)!%B)!'RM!$9W!")3!")3!")3!")3!")3!")3!'RM````````````````````````````````````````````````````!!!!!!!!````!'RM!%B)!%B)!%B)!%B)!%B)!%B)!%B)!")3!")3!")3!")3!")3!")3!")3!'RM````````````````````````````````````````````````````!!!!!!!!````!'RM!%B)!%B)!%B)!%B)!%B)!%B)!%B)!")3!")3!")3!")3!")3!")3!")3!'RM````````````````````````````````````````````````````!!!!!!!!````!'RM!%B)!%B)!%B)!%B)!%B)!%B)!%B)!")3!")3!")3!")3!")3!")3!")3!'RM````````````````````````````````````````````````````!!!!!!!!````!'RM!%B)!%B)!%B)!%B)!%B)!%B)!%B)!")3!")3!")3!")3!")3!")3!")3!'RM````````````````````````````````````````````````````!!!!!!!!````!'RM!%B)!%B)!%B)!%B)!%B)!%B)!%B)!")3!")3!")3!")3!")3!")3!")3!'RM````````````````````````````````````````````````````!!!!!!!!````!%B)!%B)!%B)!%B)!%B)!%B)!%B)!%B)!")3!")3!")3!")3!")3!")3!%B)!%B)````````````````````````````````````````````````````!!!!!!!!````````!(V^!'RM!%B)!%B)!%B)!%B)!%B)!")3!")3!")3!")3!%B)!$9W!(V^````````````````````````````````````````````````````````!!!!!!!!````````````````!(V^!%B)!%B)!%B)!%B)!")3!")3!%B)!%B)!(V^````````````````````````````````````````````````````````````````!!!!!!!!````````````````````````!(V^!%B)!%B)!%B)!%B)!+'B````````````````````````````````````````````````````````````````````````!!!!!!!!````````````````````````````````!(V^!+'B````````````````````````````````````````````````````````````````````````````````!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!`````Y!!!!'!!!!"A!!!!9!!!!'!!!!"A!!!!9!!!!'!!!!"A!!!!9!!!!'!!!!"A'!!!9(Y!!'(`A!"H`_!!&lt;``Q!'``]!"P``!!&lt;``Q!'``]!"P``!!&lt;``Q!'``]!"P``!!&lt;``Q!'``]!"H`_!!9@_!!'"_!!"A'!!!@````]!!!!(6EEA37.P&lt;G1"!!)!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!N4&lt;7&amp;M&lt;#"'&lt;WZU=Q!"#!%"!!!!!!!!!"N-6E.M98.T5(*J&gt;G&amp;U:52B&gt;'&amp;5;7VF=X2B&lt;8!!!!!:&amp;1#!!!!!!!%!"1!(!!!"!!$3EGC[!!!!!!!!!#:-6E.M98.T5(*J&gt;G&amp;U:52B&gt;'&amp;-98.U18"Q&lt;'FF:&amp;2J&lt;76T&gt;'&amp;N=!!!!"E6!)!!!!!!!1!&amp;!!=!!!%!!.+3;,I!!!!!!!!!'ER71WRB=X.1=GFW982F2'&amp;U962Z='6%:8.D!!!!7"5!A!!!!!!"!!A!-0````]!!1!!!!!!0!!!!!)!&amp;E"Q!!A!!!!9!!!*5G6G:8*F&lt;G.F!"Z!5!!"!!!66W&amp;W:7:P=GV(=G&amp;Q;#ZM&gt;G.M98.T!!%!!1!!!!!!!!!?4&amp;:$&lt;'&amp;T=V"S;8:B&gt;'6%982B2':M&gt;%2B&gt;'&amp;4;8JF!!!!'25!A!!!!!!"!!5!!Q!!!1!!!!!!"!!!!!!!!!!;4&amp;:$&lt;'&amp;T=V"S;8:B&gt;'6%982B2':M&gt;%2B&gt;'%!!!")&amp;1#!!!!!!!)!&amp;E"Q!!A!!!!9!!!*5G6G:8*F&lt;G.F!"Z!5!!"!!!66W&amp;W:7:P=GV(=G&amp;Q;#ZM&gt;G.M98.T!!%!!1!!!!!!!!!!!!!!'ER71WRB=X.1=GFW982F2'&amp;U962B9E^S:'6S!!!!+25!A!!!!!!#!!5!"Q!!$!"!!!(`````!!!!!1!"!!!!!1!!!!!!!!!!!!!!"!!8!!M!!!!%!!!!Z1!!!#A!!!!#!!!%!!!!!"%!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!"31!!!DNYH)V2SU\#1"1^&lt;9%_"!3&amp;5B6EW,BQ95T]A39GOC6M4&amp;T:N&amp;-RK:;5ULDU'`Q=0]-PU3`1UZ;CBIVT-Z-\Z]S==W]OA!FM&gt;Q%$A!/9-RH+2$\Z%L@Y@(_&gt;PR&amp;8_T&gt;?*M-Y?&lt;R/P-8],-L]S&amp;MOOX^20YVQ[E[B!+0,;,6-:3,C5"20R3*ZS,R5CM",0&gt;1:M"!!SA&gt;58L4V&amp;2?IQ82V;'&amp;U$].^U?*:7A)S$N'BOI9'&gt;"D;+AD2R+:O.!NH3UO@!WJ.+7NC"S@`L%=&amp;DU:_],7"/QL7=%5:A4:W3?@2)6;&amp;OIZNZ)@J&amp;F%WJG#0G6`I+NSZF:Z&lt;H8^R%:CQG\S\!&lt;NRG,N1#O;!"5T*F`BPZGD./&amp;P-A/)7-(1L9.SO2C7+7?6$6WB7Z[=7^N&amp;D04XUG&lt;?9W4CE&lt;7FI9UCDSHSU-4O'_!;`0V[E!!!!!!!!C1!"!!)!!Q!'!!!!;!!0"!!!!!!0!.A!V1!!!(%!$Q1!!!!!$Q$9!.5!!!"[!!]%!!!!!!]!W!$6!!!!AY!!B!#!!!!0!.A!V1!!!)7!!)1!!_A!$Q$N!.]!!!#(A!#%!)!!!!]!W!$6#&amp;.F:W^F)&amp;6*#&amp;.F:W^F)&amp;6*#&amp;.F:W^F)&amp;6*!4!"-!%R!!!!5F.31QU+!!.-6E.$4%*76Q!!+&lt;A!!!1[!!!!)!!!+:A!!!!!!!!!!!!!!#!!!!!U!!!%+!!!!"R-35*/!!!!!!!!!7"-6F.3!!!!!!!!!8236&amp;.(!!!!!!!!!9B$1V.5!!!!!!!!!:R-38:J!!!!!!!!!&lt;"$4UZ1!!!!!!!!!=2544AQ!!!!!!!!!&gt;B%2E24!!!!!!!!!?R-372T!!!!!!!!!A"735.%!!!!!!!!!B2W:8*T!!!!"!!!!CB41V.3!!!!!!!!!IR(1V"3!!!!!!!!!K"*1U^/!!!!!!!!!L2J9WQU!!!!!!!!!MBJ9WQY!!!!!!!!!NR-37:Q!!!!!!!!!P"'5%BC!!!!!!!!!Q2'5&amp;.&amp;!!!!!!!!!RB75%21!!!!!!!!!SR-37*E!!!!!!!!!U"#2%BC!!!!!!!!!V2#2&amp;.&amp;!!!!!!!!!WB73624!!!!!!!!!XR%6%B1!!!!!!!!!Z".65F%!!!!!!!!![2)36.5!!!!!!!!!\B71V21!!!!!!!!!]R'6%&amp;#!!!!!!!!!_!!!!!!`````Q!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!#!!!!!!!!!!!0````]!!!!!!!!!N!!!!!!!!!!!`````Q!!!!!!!!$)!!!!!!!!!!$`````!!!!!!!!!.!!!!!!!!!!!0````]!!!!!!!!!`!!!!!!!!!!!`````Q!!!!!!!!%%!!!!!!!!!!$`````!!!!!!!!!4!!!!!!!!!!!0````]!!!!!!!!"@!!!!!!!!!!!`````Q!!!!!!!!'-!!!!!!!!!!4`````!!!!!!!!!RA!!!!!!!!!"`````]!!!!!!!!$+!!!!!!!!!!)`````Q!!!!!!!!-Y!!!!!!!!!!H`````!!!!!!!!!UA!!!!!!!!!#P````]!!!!!!!!$7!!!!!!!!!!!`````Q!!!!!!!!.I!!!!!!!!!!$`````!!!!!!!!!Y!!!!!!!!!!!0````]!!!!!!!!$F!!!!!!!!!!!`````Q!!!!!!!!19!!!!!!!!!!$`````!!!!!!!!"BQ!!!!!!!!!!0````]!!!!!!!!+)!!!!!!!!!!!`````Q!!!!!!!!IQ!!!!!!!!!!$`````!!!!!!!!&amp;O1!!!!!!!!!!0````]!!!!!!!!7\!!!!!!!!!!!`````Q!!!!!!!"&lt;U!!!!!!!!!!$`````!!!!!!!!&amp;Q1!!!!!!!!!!0````]!!!!!!!!8&lt;!!!!!!!!!!!`````Q!!!!!!!"&gt;U!!!!!!!!!!$`````!!!!!!!!*XQ!!!!!!!!!!0````]!!!!!!!!HB!!!!!!!!!!!`````Q!!!!!!!#?-!!!!!!!!!!$`````!!!!!!!!*\A!!!!!!!!!A0````]!!!!!!!!J#!!!!!!26W&amp;W:7:P=GV(=G&amp;Q;#ZD&gt;'Q!!!!!</Property>
	<Property Name="NI.LVClass.Geneology" Type="Xml"><String>

<Name></Name>

<Val>!!!!!26898:F:G^S&lt;5&gt;S98"I,GRW9WRB=X.16%AQ!!!!!!!!!!!!!!!!!")!!1!!!!!!!!%!!!!"!"R!5!!!&amp;6&gt;B&gt;G6G&lt;X*N2X*B='AO&lt;(:D&lt;'&amp;T=Q!"!!!!!!!!!!!!!!!!!1Z-97*73568)%^C;G6D&gt;!"16%AQ!!!!!!!!!!!!&amp;1#!!!!!!!!!!!4``Q!!!!%!!!!!!!%"!!!!!1!=1&amp;!!!"6898:F:G^S&lt;5&gt;S98"I,GRW9WRB=X-!!1!!!!!!!@````Y!!!!!!!!"%E&gt;S98"I1WBB=H1O&lt;(:D&lt;'&amp;T=Q"16%AQ!!!!!!!!!!!!&amp;1#!!!!!!!!"!!!!!!!!!!%!!!!!!!)"!!!!!1!=1&amp;!!!"6898:F:G^S&lt;5&gt;S98"I,GRW9WRB=X-!!1!!!!!!!@````Y!!!!!!!!"%E&gt;S98"I1WBB=H1O&lt;(:D&lt;'&amp;T=Q"16%AQ!!!!!!!!!!!!&amp;1#!!!!!!!!#!!!!!!!!!!%!!!!!!!!#!!!!!1!=1&amp;!!!"6898:F:G^S&lt;5&gt;S98"I,GRW9WRB=X-!!1!!!!!!!@````Y!!!!!!!!"%E&gt;S98"I1WBB=H1O&lt;(:D&lt;'&amp;T=Q"16%AQ!!!!!!!!!!!!&amp;1#!!!!!!!!#!!!!!!!!!!%!!!!!!!!$!!!!!1!=1&amp;!!!"6898:F:G^S&lt;5&gt;S98"I,GRW9WRB=X-!!1!!!!!!!@````Y!!!!!!!!"%E&gt;S98"I1WBB=H1O&lt;(:D&lt;'&amp;T=Q"16%AQ!!!!!!!!!!!!&amp;1#!!!!!!!!#!!!!!!!!!!%!!!!!!!%$!!!!!1!=1&amp;!!!"6898:F:G^S&lt;5&gt;S98"I,GRW9WRB=X-!!1!!!!!!!@````Y!!!!!!!!"%E&gt;S98"I1WBB=H1O&lt;(:D&lt;'&amp;T=Q"16%AQ!!!!!!!!!!!!&amp;1#!!!!!!!!$!!!!!!!!!!%!!!!!!!)$!!!!!1!=1&amp;!!!"6898:F:G^S&lt;5&gt;S98"I,GRW9WRB=X-!!1!!!!!!!@````Y!!!!!!!!"%E&gt;S98"I1WBB=H1O&lt;(:D&lt;'&amp;T=Q"16%AQ!!!!!!!!!!!!&amp;1#!!!!!!!!%!!!!!!!!!!%!!!!!!!!%!!!!!1!=1&amp;!!!"6898:F:G^S&lt;5&gt;S98"I,GRW9WRB=X-!!1!!!!!!!@````Y!!!!!!!!"%E&gt;S98"I1WBB=H1O&lt;(:D&lt;'&amp;T=Q"16%AQ!!!!!!!!!!!!&amp;1#!!!!!!!!%!!!!!!!!!!%!!!!!!!%%!!!!!1!=1&amp;!!!"6898:F:G^S&lt;5&gt;S98"I,GRW9WRB=X-!!1!!!!!!!@````Y!!!!!!!!"%E&gt;S98"I1WBB=H1O&lt;(:D&lt;'&amp;T=Q"16%AQ!!!!!!!!!!!!&amp;1#!!!!!!!!&amp;!!!!!!!!!!%!!!!!!!!&amp;!!!!!1!=1&amp;!!!"6898:F:G^S&lt;5&gt;S98"I,GRW9WRB=X-!!1!!!!!!!@````Y!!!!!!!!"%E&gt;S98"I1WBB=H1O&lt;(:D&lt;'&amp;T=Q"16%AQ!!!!!!!!!!!!&amp;1#!!!!!!!!&amp;!!!!!!!!!!%!!!!!!!%&amp;!!!!!1!=1&amp;!!!"6898:F:G^S&lt;5&gt;S98"I,GRW9WRB=X-!!1!!!!!!!@````Y!!!!!!!!"%E&gt;S98"I1WBB=H1O&lt;(:D&lt;'&amp;T=Q"16%AQ!!!!!!!!!!!!&amp;1#!!!!!!!!'!!!!!!!!!!%!!!!!!!!'!!!!!1!=1&amp;!!!"6898:F:G^S&lt;5&gt;S98"I,GRW9WRB=X-!!1!!!!!!!@````Y!!!!!!!!"%E&gt;S98"I1WBB=H1O&lt;(:D&lt;'&amp;T=Q"16%AQ!!!!!!!!!!!!&amp;1#!!!!!!!!'!!!!!!!!!!%!!!!!!!%'!!!!!1!=1&amp;!!!"6898:F:G^S&lt;5&gt;S98"I,GRW9WRB=X-!!1!!!!!!!@````Y!!!!!!!!"%E&gt;S98"I1WBB=H1O&lt;(:D&lt;'&amp;T=Q"16%AQ!!!!!!!!!!!!&amp;1#!!!!!!!!(!!!!!!!!!!%!!!!!!!!(!!!!!1!=1&amp;!!!"6898:F:G^S&lt;5&gt;S98"I,GRW9WRB=X-!!1!!!!!!!@````Y!!!!!!!!"%E&gt;S98"I1WBB=H1O&lt;(:D&lt;'&amp;T=Q"16%AQ!!!!!!!!!!!!&amp;1#!!!!!!!!(!!!!!!!!!!%!!!!!!!%(!!!!!1!=1&amp;!!!"6898:F:G^S&lt;5&gt;S98"I,GRW9WRB=X-!!1!!!!!!!@````Y!!!!!!!!"%E&gt;S98"I1WBB=H1O&lt;(:D&lt;'&amp;T=Q"16%AQ!!!!!!!!!!!!&amp;1#!!!!!!!!!!!!!!!!!!!%!!!!!!!!!!!!!!1!=1&amp;!!!"6898:F:G^S&lt;5&gt;S98"I,GRW9WRB=X-!!1!!!!!!!@````Y!!!!!!!!"%E&gt;S98"I1WBB=H1O&lt;(:D&lt;'&amp;T=Q"16%AQ!!!!!!!!!!!!&amp;1#!!!!!!!!!!!!!!!!!!!%!!!!!!!%!!!!!!A!71(!!#!!!!!9!!!F3:7:F=G6O9W5!7A$RUJ*6M!!!!!)66W&amp;W:7:P=GV(=G&amp;Q;#ZM&gt;G.M98.T%6&gt;B&gt;G6G&lt;X*N2X*B='AO9X2M!#J!5!!"!!!&gt;1WRV=X2F=C"P:C"D&lt;'&amp;T=S"Q=GFW982F)'2B&gt;'%!!1!"!!!!!1!!!!!!!!!!!!!!!!!!!2*(=G&amp;Q;%.I98*U,GRW9WRB=X-!5&amp;2)-!!!!!!!!!!!!"5!A!!!!!!!!!!!!!!!!!!"!!!!!!!#!!!!!!)!&amp;E"Q!!A!!!!9!!!*5G6G:8*F&lt;G.F!&amp;I!]&gt;+3;,I!!!!#&amp;6&gt;B&gt;G6G&lt;X*N2X*B='AO&lt;(:D&lt;'&amp;T=R&amp;898:F:G^S&lt;5&gt;S98"I,G.U&lt;!!K1&amp;!!!1!!(5.M&gt;8.U:8)A&lt;W9A9WRB=X-A=(*J&gt;G&amp;U:3"E982B!!%!!1!!!!(`````!!!!!!!!!!!!!!%32X*B='B$;'&amp;S&gt;#ZM&gt;G.M98.T!&amp;"53$!!!!!!!!!!!!!6!)!!!!!!!!!!!!!!"Q!!!"6898:F:G^S&lt;5&gt;S98"I,GRW9WRB=X-!!!!J1W^O&gt;(*P&lt;#"$&lt;'&amp;T=SZM&gt;GRJ9DJ898:F:G^S&lt;5&gt;S98"I,GRW9WRB=X-!!!!L1W^O&gt;(*P&lt;#"$&lt;'&amp;T=W6T,GRW&lt;'FC/F&gt;B&gt;G6G&lt;X*N2X*B='AO&lt;(:D&lt;'&amp;T=Q!!!"6898:F:G^S&lt;5&gt;S98"I,GRW9WRB=X-!!!!L1W^O&gt;(*P&lt;#"$&lt;'&amp;T=W6T,GRW&lt;'FC/F&gt;B&gt;G6G&lt;X*N2X*B='AO&lt;(:D&lt;'&amp;T=Q!!!"6898:F:G^S&lt;5&gt;S98"I,GRW9WRB=X-!!!!L1W^O&gt;(*P&lt;#"$&lt;'&amp;T=W6T,GRW&lt;'FC/F&gt;B&gt;G6G&lt;X*N2X*B='AO&lt;(:D&lt;'&amp;T=Q</Val>

</String>

</Property>
	<Property Name="NI.LVClass.IsTransferClass" Type="Bool">false</Property>
	<Property Name="NI.LVClass.ParentClassLinkInfo" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!"%!!!!!2*(=G&amp;Q;%.I98*U,GRW9WRB=X-!5&amp;2)-!!!!#1!!1!%!!!+2X*B='B$;'&amp;S&gt;"*(=G&amp;Q;%.I98*U,GRW9WRB=X-!!!!!</Property>
	<Property Name="NI_IconEditor" Type="Str">49 53 48 48 56 48 50 52 13 0 0 0 0 1 23 21 76 111 97 100 32 38 32 85 110 108 111 97 100 46 108 118 99 108 97 115 115 0 0 1 0 0 0 0 0 9 0 0 5 91 1 100 0 0 80 84 72 48 0 0 0 4 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 15 13 76 97 121 101 114 46 108 118 99 108 97 115 115 0 0 1 0 0 0 0 0 7 0 0 4 233 0 0 0 0 0 0 0 0 0 0 4 206 0 40 0 0 4 200 0 0 4 128 0 0 0 0 0 12 0 32 0 24 0 0 0 0 0 255 255 255 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 0 0 0 0 0 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 0 0 0 0 0 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 0 0 0 0 0 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 0 0 0 0 0 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 0 0 0 0 0 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 0 0 0 0 0 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 0 0 0 0 0 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 0 0 0 0 0 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 0 0 0 0 0 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 215 215 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 0 0 0 7 86 73 32 73 99 111 110 100 1 0 2 0 0 0 6 87 118 102 114 109 71 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 11 83 109 97 108 108 32 70 111 110 116 115 0 1 8 1 1

</Property>
	<Item Name="WaveformGraph.ctl" Type="Class Private Data" URL="WaveformGraph.ctl">
		<Property Name="NI.LibItem.Scope" Type="Int">2</Property>
	</Item>
	<Item Name="Methods" Type="Folder">
		<Item Name="Protected" Type="Folder">
			<Item Name="Load Reference.vi" Type="VI" URL="../Load Reference.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!%X!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!$*!=!!?!!!8&amp;6&gt;B&gt;G6G&lt;X*N2X*B='AO&lt;(:D&lt;'&amp;T=Q!26W&amp;W:7:P=GV(=G&amp;Q;#"P&gt;81!)%"1!!-!!!!"!!)4:8*S&lt;X)A;7YA+'ZP)'6S=G^S+1!71(!!#!!!!!-!!!F3:7:F=G6O9W5!-E"Q!"Y!!"=66W&amp;W:7:P=GV(=G&amp;Q;#ZM&gt;G.M98.T!""898:F:G^S&lt;5&gt;S98"I)'FO!!"5!0!!$!!$!!1!"!!&amp;!!1!"!!%!!1!"A!%!!=!#!-!!(A!!!U)!!!!!!!!!!!!!)U,!!!!!!!!!!!!!!!!!!!!!!!!#A!!!!!!!!!1!!!!EA!!!!!"!!E!!!!!</Property>
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
		<Item Name="Active Cursor" Type="Property Definition">
			<Property Name="NI.ClassItem.Property.LongName" Type="Str">Active Cursor</Property>
			<Property Name="NI.ClassItem.Property.ShortName" Type="Str">ActCrsr</Property>
			<Property Name="NI.ClassItem.Property.SortKey" Type="Int">-1</Property>
			<Item Name="Read Active Cursor.vi" Type="VI" URL="../Read Active Cursor.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!%_!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!!V!"Q!(17.U1X*T=A![1(!!(A!!&amp;R6898:F:G^S&lt;5&gt;S98"I,GRW9WRB=X-!'6&gt;B&gt;G6G&lt;X*N2X*B='AO&lt;(:D&lt;'&amp;T=S"P&gt;81!)%"1!!-!!!!"!!)4:8*S&lt;X)A;7YA+'ZP)'6S=G^S+1![1(!!(A!!&amp;R6898:F:G^S&lt;5&gt;S98"I,GRW9WRB=X-!'&amp;&gt;B&gt;G6G&lt;X*N2X*B='AO&lt;(:D&lt;'&amp;T=S"J&lt;A!!6!$Q!!Q!!Q!%!!5!"A!%!!1!"!!%!!=!"!!%!!A$!!"Y!!!.#!!!!!!!!!E!!!#.#Q!!!!!!!!!!!!!!!!!!!!!!!!I!!!!!!!!!!!!!!*!!!!!!!1!*!!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">33554432</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1351361040</Property>
			</Item>
			<Item Name="Write Active Cursor.vi" Type="VI" URL="../Write Active Cursor.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!%_!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!$J!=!!?!!!8&amp;6&gt;B&gt;G6G&lt;X*N2X*B='AO&lt;(:D&lt;'&amp;T=Q!:6W&amp;W:7:P=GV(=G&amp;Q;#ZM&gt;G.M98.T)'^V&gt;!!A1&amp;!!!Q!!!!%!!B.F=H*P=C"J&lt;C!I&lt;G]A:8*S&lt;X)J!!V!"Q!(17.U1X*T=A![1(!!(A!!&amp;R6898:F:G^S&lt;5&gt;S98"I,GRW9WRB=X-!'&amp;&gt;B&gt;G6G&lt;X*N2X*B='AO&lt;(:D&lt;'&amp;T=S"J&lt;A!!6!$Q!!Q!!Q!%!!1!"1!%!!1!"!!%!!9!"!!(!!A$!!"Y!!!.#!!!!!!!!!!!!!#.#Q!!!!!!!!!!!!!!!!!!!!!!!!I!!!!!!!!!#!!!!*!!!!!!!1!*!!!!!!</Property>
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
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!%_!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!!V!"Q!(17.U5'RP&gt;!![1(!!(A!!&amp;R6898:F:G^S&lt;5&gt;S98"I,GRW9WRB=X-!'6&gt;B&gt;G6G&lt;X*N2X*B='AO&lt;(:D&lt;'&amp;T=S"P&gt;81!)%"1!!-!!!!"!!)4:8*S&lt;X)A;7YA+'ZP)'6S=G^S+1![1(!!(A!!&amp;R6898:F:G^S&lt;5&gt;S98"I,GRW9WRB=X-!'&amp;&gt;B&gt;G6G&lt;X*N2X*B='AO&lt;(:D&lt;'&amp;T=S"J&lt;A!!6!$Q!!Q!!Q!%!!5!"A!%!!1!"!!%!!=!"!!%!!A$!!"Y!!!.#!!!!!!!!!E!!!#.#Q!!!!!!!!!!!!!!!!!!!!!!!!I!!!!!!!!!!!!!!*!!!!!!!1!*!!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">33554432</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1351361040</Property>
			</Item>
			<Item Name="Write Active Plot.vi" Type="VI" URL="../Write Active Plot.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!%_!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!$J!=!!?!!!8&amp;6&gt;B&gt;G6G&lt;X*N2X*B='AO&lt;(:D&lt;'&amp;T=Q!:6W&amp;W:7:P=GV(=G&amp;Q;#ZM&gt;G.M98.T)'^V&gt;!!A1&amp;!!!Q!!!!%!!B.F=H*P=C"J&lt;C!I&lt;G]A:8*S&lt;X)J!!V!"Q!(17.U5'RP&gt;!![1(!!(A!!&amp;R6898:F:G^S&lt;5&gt;S98"I,GRW9WRB=X-!'&amp;&gt;B&gt;G6G&lt;X*N2X*B='AO&lt;(:D&lt;'&amp;T=S"J&lt;A!!6!$Q!!Q!!Q!%!!1!"1!%!!1!"!!%!!9!"!!(!!A$!!"Y!!!.#!!!!!!!!!!!!!#.#Q!!!!!!!!!!!!!!!!!!!!!!!!I!!!!!!!!!#!!!!*!!!!!!!1!*!!!!!!</Property>
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
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!+9!!!!(1!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!!Z!-0````]%4G&amp;N:1!!#U!(!!6$&lt;WRP=A!,1!5!"6.U?7RF!"&amp;!"1!,5'^J&lt;H1A5X2Z&lt;'5!%E!B$%ZB&lt;75A6GFT;7*M:1!!%%!B#E&amp;M&lt;'^X)%2S97=!!"6!"Q!017ZO&lt;X2B&gt;'FP&lt;C".&lt;W2F!!N!!Q!%5'RP&gt;!!!#U!$!!6*&lt;G2F?!!(1!I!!6A!"U!+!!&amp;:!"2!5!!#!!Y!$QB1&lt;X.J&gt;'FP&lt;A!!$5!(!!&gt;9)&amp;.D97RF!!V!"Q!(73"49W&amp;M:1!11#%+5WBP&gt;S""=H*P&gt;Q!!$E!B#5RP9WMA4G&amp;N:1!01!-!#6"M&lt;X1A18*F91!91&amp;!!!A!/!!]-4'&amp;C:7QA4W:G=W6U!!!G!&amp;!!%!!&amp;!!9!"Q!)!!E!#A!,!!Q!$1!1!"%!%A!4!"1!&amp;1!7!$Y!]1!!!!!!!!!"'UR717ZO&lt;X2B&gt;'FP&lt;ERJ=X25?8"F2'6G,G.U&lt;!!;1%!!!@````]!&amp;QB"&lt;GZU4'FT&gt;!!!/E"Q!"Y!!"=66W&amp;W:7:P=GV(=G&amp;Q;#ZM&gt;G.M98.T!"F898:F:G^S&lt;5&gt;S98"I,GRW9WRB=X-A&lt;X6U!#"!5!!$!!!!!1!#%W6S=G^S)'FO)#BO&lt;S"F=H*P=CE!/E"Q!"Y!!"=66W&amp;W:7:P=GV(=G&amp;Q;#ZM&gt;G.M98.T!"B898:F:G^S&lt;5&gt;S98"I,GRW9WRB=X-A;7Y!!&amp;1!]!!-!!-!"!!9!"E!"!!%!!1!"!!;!!1!"!!&lt;!Q!!?!!!$1A!!!!!!!!*!!!!D1M!!!!!!!!!!!!!!!!!!!!!!!!+!!!!!!!!!!!!!!#1!!!!!!%!(!!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">33554432</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1351361040</Property>
			</Item>
			<Item Name="Write Annotation List.vi" Type="VI" URL="../Write Annotation List.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!+9!!!!(1!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!$J!=!!?!!!8&amp;6&gt;B&gt;G6G&lt;X*N2X*B='AO&lt;(:D&lt;'&amp;T=Q!:6W&amp;W:7:P=GV(=G&amp;Q;#ZM&gt;G.M98.T)'^V&gt;!!A1&amp;!!!Q!!!!%!!B.F=H*P=C"J&lt;C!I&lt;G]A:8*S&lt;X)J!!Z!-0````]%4G&amp;N:1!!#U!(!!6$&lt;WRP=A!,1!5!"6.U?7RF!"&amp;!"1!,5'^J&lt;H1A5X2Z&lt;'5!%E!B$%ZB&lt;75A6GFT;7*M:1!!%%!B#E&amp;M&lt;'^X)%2S97=!!"6!"Q!017ZO&lt;X2B&gt;'FP&lt;C".&lt;W2F!!N!!Q!%5'RP&gt;!!!#U!$!!6*&lt;G2F?!!(1!I!!6A!"U!+!!&amp;:!"2!5!!#!"!!%1B1&lt;X.J&gt;'FP&lt;A!!$5!(!!&gt;9)&amp;.D97RF!!V!"Q!(73"49W&amp;M:1!11#%+5WBP&gt;S""=H*P&gt;Q!!$E!B#5RP9WMA4G&amp;N:1!01!-!#6"M&lt;X1A18*F91!91&amp;!!!A!1!"%-4'&amp;C:7QA4W:G=W6U!!!G!&amp;!!%!!(!!A!#1!+!!M!$!!.!!Y!$Q!3!"-!&amp;!!6!"9!&amp;Q!9!$Y!]1!!!!!!!!!"'UR717ZO&lt;X2B&gt;'FP&lt;ERJ=X25?8"F2'6G,G.U&lt;!!;1%!!!@````]!'1B"&lt;GZU4'FT&gt;!!!/E"Q!"Y!!"=66W&amp;W:7:P=GV(=G&amp;Q;#ZM&gt;G.M98.T!"B898:F:G^S&lt;5&gt;S98"I,GRW9WRB=X-A;7Y!!&amp;1!]!!-!!-!"!!%!!5!"!!%!!1!"!!'!!1!'A!&lt;!Q!!?!!!$1A!!!!!!!!!!!!!D1M!!!!!!!!!!!!!!!!!!!!!!!!+!!!!!!!!!!A!!!#1!!!!!!%!(!!!!!!</Property>
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
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!&amp;&amp;!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!"2!=!!)!!!!*A!!"E.V=H.P=A!!/E"Q!"Y!!"=66W&amp;W:7:P=GV(=G&amp;Q;#ZM&gt;G.M98.T!"F898:F:G^S&lt;5&gt;S98"I,GRW9WRB=X-A&lt;X6U!#"!5!!$!!!!!1!#%W6S=G^S)'FO)#BO&lt;S"F=H*P=CE!/E"Q!"Y!!"=66W&amp;W:7:P=GV(=G&amp;Q;#ZM&gt;G.M98.T!"B898:F:G^S&lt;5&gt;S98"I,GRW9WRB=X-A;7Y!!&amp;1!]!!-!!-!"!!&amp;!!9!"!!%!!1!"!!(!!1!"!!)!Q!!?!!!$1A!!!!!!!!*!!!!D1M!!!!!!!!!!!!!!!!!!!!!!!!+!!!!!!!!!!!!!!#1!!!!!!%!#1!!!!!</Property>
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
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!&amp;(!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!":!)2&amp;$&gt;8*T&lt;X)A4'6H:7ZE)&amp;:J=Q![1(!!(A!!&amp;R6898:F:G^S&lt;5&gt;S98"I,GRW9WRB=X-!'6&gt;B&gt;G6G&lt;X*N2X*B='AO&lt;(:D&lt;'&amp;T=S"P&gt;81!)%"1!!-!!!!"!!)4:8*S&lt;X)A;7YA+'ZP)'6S=G^S+1![1(!!(A!!&amp;R6898:F:G^S&lt;5&gt;S98"I,GRW9WRB=X-!'&amp;&gt;B&gt;G6G&lt;X*N2X*B='AO&lt;(:D&lt;'&amp;T=S"J&lt;A!!6!$Q!!Q!!Q!%!!5!"A!%!!1!"!!%!!=!"!!%!!A$!!"Y!!!.#!!!!!!!!!E!!!#.#Q!!!!!!!!!!!!!!!!!!!!!!!!I!!!!!!!!!!!!!!*!!!!!!!1!*!!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">33554432</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1351361040</Property>
			</Item>
			<Item Name="Write Cursor Legend Visible.vi" Type="VI" URL="../Write Cursor Legend Visible.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!&amp;(!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!$J!=!!?!!!8&amp;6&gt;B&gt;G6G&lt;X*N2X*B='AO&lt;(:D&lt;'&amp;T=Q!:6W&amp;W:7:P=GV(=G&amp;Q;#ZM&gt;G.M98.T)'^V&gt;!!A1&amp;!!!Q!!!!%!!B.F=H*P=C"J&lt;C!I&lt;G]A:8*S&lt;X)J!":!)2&amp;$&gt;8*T&lt;X)A4'6H:7ZE)&amp;:J=Q![1(!!(A!!&amp;R6898:F:G^S&lt;5&gt;S98"I,GRW9WRB=X-!'&amp;&gt;B&gt;G6G&lt;X*N2X*B='AO&lt;(:D&lt;'&amp;T=S"J&lt;A!!6!$Q!!Q!!Q!%!!1!"1!%!!1!"!!%!!9!"!!(!!A$!!"Y!!!.#!!!!!!!!!!!!!#.#Q!!!!!!!!!!!!!!!!!!!!!!!!I!!!!!!!!!#!!!!*!!!!!!!1!*!!!!!!</Property>
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
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!+D!!!!(A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!!Z!-0````]%4G&amp;N:1!!#U!(!!6$&lt;WRP=A!,1!5!"6.U?7RF!"&amp;!"1!,5'^J&lt;H1A5X2Z&lt;'5!%E!B$%ZB&lt;75A6GFT;7*M:1!!%%!B#E&amp;M&lt;'^X)%2S97=!!"&amp;!"Q!,1X6S=W^S)%VP:'5!#U!$!!21&lt;'^U!!!,1!-!"5FO:'6Y!!&gt;!#A!"7!!(1!I!!6E!&amp;%"1!!)!$A!0#&amp;"P=WFU;7^O!!!.1!=!"VAA5W.B&lt;'5!$5!(!!&gt;:)&amp;.D97RF!!5!!Q!!'%"!!!(`````!"-,6W&amp;U9WAA5'RP&gt;(-!&amp;%!B$V&gt;B&gt;'.I)%&amp;M&lt;#"1&lt;'^U=Q!01!-!#6"M&lt;X1A18*F91!91&amp;!!!A!/!!]-4'&amp;C:7QA4W:G=W6U!!!G!&amp;!!%!!&amp;!!9!"Q!)!!E!#A!,!!Q!$1!1!"%!%A!5!"5!&amp;A!8!$I!]1!!!!!!!!!"&amp;UR71X6S=W^S4'FT&gt;&amp;2Z='6%:79O9X2M!"J!1!!"`````Q!9#%.S=X*-;8.U!!![1(!!(A!!&amp;R6898:F:G^S&lt;5&gt;S98"I,GRW9WRB=X-!'6&gt;B&gt;G6G&lt;X*N2X*B='AO&lt;(:D&lt;'&amp;T=S"P&gt;81!)%"1!!-!!!!"!!)4:8*S&lt;X)A;7YA+'ZP)'6S=G^S+1![1(!!(A!!&amp;R6898:F:G^S&lt;5&gt;S98"I,GRW9WRB=X-!'&amp;&gt;B&gt;G6G&lt;X*N2X*B='AO&lt;(:D&lt;'&amp;T=S"J&lt;A!!6!$Q!!Q!!Q!%!"E!'A!%!!1!"!!%!"M!"!!%!"Q$!!"Y!!!.#!!!!!!!!!E!!!#.#Q!!!!!!!!!!!!!!!!!!!!!!!!I!!!!!!!!!!!!!!*!!!!!!!1!&gt;!!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">33554432</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1351361040</Property>
			</Item>
			<Item Name="Write Cursor List.vi" Type="VI" URL="../Write Cursor List.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!+D!!!!(A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!$J!=!!?!!!8&amp;6&gt;B&gt;G6G&lt;X*N2X*B='AO&lt;(:D&lt;'&amp;T=Q!:6W&amp;W:7:P=GV(=G&amp;Q;#ZM&gt;G.M98.T)'^V&gt;!!A1&amp;!!!Q!!!!%!!B.F=H*P=C"J&lt;C!I&lt;G]A:8*S&lt;X)J!!Z!-0````]%4G&amp;N:1!!#U!(!!6$&lt;WRP=A!,1!5!"6.U?7RF!"&amp;!"1!,5'^J&lt;H1A5X2Z&lt;'5!%E!B$%ZB&lt;75A6GFT;7*M:1!!%%!B#E&amp;M&lt;'^X)%2S97=!!"&amp;!"Q!,1X6S=W^S)%VP:'5!#U!$!!21&lt;'^U!!!,1!-!"5FO:'6Y!!&gt;!#A!"7!!(1!I!!6E!&amp;%"1!!)!%!!2#&amp;"P=WFU;7^O!!!.1!=!"VAA5W.B&lt;'5!$5!(!!&gt;:)&amp;.D97RF!!5!!Q!!'%"!!!(`````!"5,6W&amp;U9WAA5'RP&gt;(-!&amp;%!B$V&gt;B&gt;'.I)%&amp;M&lt;#"1&lt;'^U=Q!01!-!#6"M&lt;X1A18*F91!91&amp;!!!A!1!"%-4'&amp;C:7QA4W:G=W6U!!!G!&amp;!!%!!(!!A!#1!+!!M!$!!.!!Y!$Q!3!"-!&amp;!!7!"=!'!!:!$I!]1!!!!!!!!!"&amp;UR71X6S=W^S4'FT&gt;&amp;2Z='6%:79O9X2M!"J!1!!"`````Q!;#%.S=X*-;8.U!!![1(!!(A!!&amp;R6898:F:G^S&lt;5&gt;S98"I,GRW9WRB=X-!'&amp;&gt;B&gt;G6G&lt;X*N2X*B='AO&lt;(:D&lt;'&amp;T=S"J&lt;A!!6!$Q!!Q!!Q!%!!1!"1!%!!1!"!!%!!9!"!!&lt;!"Q$!!"Y!!!.#!!!!!!!!!!!!!#.#Q!!!!!!!!!!!!!!!!!!!!!!!!I!!!!!!!!!#!!!!*!!!!!!!1!&gt;!!!!!!</Property>
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
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!&amp;&amp;!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!"2!)1^$=H.S=V.D=G^M&lt;%&gt;S='A!/E"Q!"Y!!"=66W&amp;W:7:P=GV(=G&amp;Q;#ZM&gt;G.M98.T!"F898:F:G^S&lt;5&gt;S98"I,GRW9WRB=X-A&lt;X6U!#"!5!!$!!!!!1!#%W6S=G^S)'FO)#BO&lt;S"F=H*P=CE!/E"Q!"Y!!"=66W&amp;W:7:P=GV(=G&amp;Q;#ZM&gt;G.M98.T!"B898:F:G^S&lt;5&gt;S98"I,GRW9WRB=X-A;7Y!!&amp;1!]!!-!!-!"!!&amp;!!9!"!!%!!1!"!!(!!1!"!!)!Q!!?!!!$1A!!!!!!!!*!!!!D1M!!!!!!!!!!!!!!!!!!!!!!!!+!!!!!!!!!!!!!!#1!!!!!!%!#1!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">33554432</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1351361040</Property>
			</Item>
			<Item Name="Write Cursors Scroll Graph.vi" Type="VI" URL="../Write Cursors Scroll Graph.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!&amp;&amp;!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!$J!=!!?!!!8&amp;6&gt;B&gt;G6G&lt;X*N2X*B='AO&lt;(:D&lt;'&amp;T=Q!:6W&amp;W:7:P=GV(=G&amp;Q;#ZM&gt;G.M98.T)'^V&gt;!!A1&amp;!!!Q!!!!%!!B.F=H*P=C"J&lt;C!I&lt;G]A:8*S&lt;X)J!"2!)1^$=H.S=V.D=G^M&lt;%&gt;S='A!/E"Q!"Y!!"=66W&amp;W:7:P=GV(=G&amp;Q;#ZM&gt;G.M98.T!"B898:F:G^S&lt;5&gt;S98"I,GRW9WRB=X-A;7Y!!&amp;1!]!!-!!-!"!!%!!5!"!!%!!1!"!!'!!1!"Q!)!Q!!?!!!$1A!!!!!!!!!!!!!D1M!!!!!!!!!!!!!!!!!!!!!!!!+!!!!!!!!!!A!!!#1!!!!!!%!#1!!!!!</Property>
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
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!&amp;(!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!":!)2"*:WZP=G6"&gt;(2S;7*V&gt;'6T!!![1(!!(A!!&amp;R6898:F:G^S&lt;5&gt;S98"I,GRW9WRB=X-!'6&gt;B&gt;G6G&lt;X*N2X*B='AO&lt;(:D&lt;'&amp;T=S"P&gt;81!)%"1!!-!!!!"!!)4:8*S&lt;X)A;7YA+'ZP)'6S=G^S+1![1(!!(A!!&amp;R6898:F:G^S&lt;5&gt;S98"I,GRW9WRB=X-!'&amp;&gt;B&gt;G6G&lt;X*N2X*B='AO&lt;(:D&lt;'&amp;T=S"J&lt;A!!6!$Q!!Q!!Q!%!!5!"A!%!!1!"!!%!!=!"!!%!!A$!!"Y!!!.#!!!!!!!!!E!!!#.#Q!!!!!!!!!!!!!!!!!!!!!!!!I!!!!!!!!!!!!!!*!!!!!!!1!*!!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">33554432</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1351361040</Property>
			</Item>
			<Item Name="Write Ignore Attributes.vi" Type="VI" URL="../Write Ignore Attributes.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!&amp;(!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!$J!=!!?!!!8&amp;6&gt;B&gt;G6G&lt;X*N2X*B='AO&lt;(:D&lt;'&amp;T=Q!:6W&amp;W:7:P=GV(=G&amp;Q;#ZM&gt;G.M98.T)'^V&gt;!!A1&amp;!!!Q!!!!%!!B.F=H*P=C"J&lt;C!I&lt;G]A:8*S&lt;X)J!":!)2"*:WZP=G6"&gt;(2S;7*V&gt;'6T!!![1(!!(A!!&amp;R6898:F:G^S&lt;5&gt;S98"I,GRW9WRB=X-!'&amp;&gt;B&gt;G6G&lt;X*N2X*B='AO&lt;(:D&lt;'&amp;T=S"J&lt;A!!6!$Q!!Q!!Q!%!!1!"1!%!!1!"!!%!!9!"!!(!!A$!!"Y!!!.#!!!!!!!!!!!!!#.#Q!!!!!!!!!!!!!!!!!!!!!!!!I!!!!!!!!!#!!!!*!!!!!!!1!*!!!!!!</Property>
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
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!&amp;&amp;!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!"2!)1^*:WZP=G65;7VF=X2B&lt;8!!/E"Q!"Y!!"=66W&amp;W:7:P=GV(=G&amp;Q;#ZM&gt;G.M98.T!"F898:F:G^S&lt;5&gt;S98"I,GRW9WRB=X-A&lt;X6U!#"!5!!$!!!!!1!#%W6S=G^S)'FO)#BO&lt;S"F=H*P=CE!/E"Q!"Y!!"=66W&amp;W:7:P=GV(=G&amp;Q;#ZM&gt;G.M98.T!"B898:F:G^S&lt;5&gt;S98"I,GRW9WRB=X-A;7Y!!&amp;1!]!!-!!-!"!!&amp;!!9!"!!%!!1!"!!(!!1!"!!)!Q!!?!!!$1A!!!!!!!!*!!!!D1M!!!!!!!!!!!!!!!!!!!!!!!!+!!!!!!!!!!!!!!#1!!!!!!%!#1!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">33554432</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1351361040</Property>
			</Item>
			<Item Name="Write Ignore Timestamp.vi" Type="VI" URL="../Write Ignore Timestamp.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!&amp;&amp;!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!$J!=!!?!!!8&amp;6&gt;B&gt;G6G&lt;X*N2X*B='AO&lt;(:D&lt;'&amp;T=Q!:6W&amp;W:7:P=GV(=G&amp;Q;#ZM&gt;G.M98.T)'^V&gt;!!A1&amp;!!!Q!!!!%!!B.F=H*P=C"J&lt;C!I&lt;G]A:8*S&lt;X)J!"2!)1^*:WZP=G65;7VF=X2B&lt;8!!/E"Q!"Y!!"=66W&amp;W:7:P=GV(=G&amp;Q;#ZM&gt;G.M98.T!"B898:F:G^S&lt;5&gt;S98"I,GRW9WRB=X-A;7Y!!&amp;1!]!!-!!-!"!!%!!5!"!!%!!1!"!!'!!1!"Q!)!Q!!?!!!$1A!!!!!!!!!!!!!D1M!!!!!!!!!!!!!!!!!!!!!!!!+!!!!!!!!!!A!!!#1!!!!!!%!#1!!!!!</Property>
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
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!&amp;"!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!""!)1N-:7&gt;"&gt;82P=WF[:1![1(!!(A!!&amp;R6898:F:G^S&lt;5&gt;S98"I,GRW9WRB=X-!'6&gt;B&gt;G6G&lt;X*N2X*B='AO&lt;(:D&lt;'&amp;T=S"P&gt;81!)%"1!!-!!!!"!!)4:8*S&lt;X)A;7YA+'ZP)'6S=G^S+1![1(!!(A!!&amp;R6898:F:G^S&lt;5&gt;S98"I,GRW9WRB=X-!'&amp;&gt;B&gt;G6G&lt;X*N2X*B='AO&lt;(:D&lt;'&amp;T=S"J&lt;A!!6!$Q!!Q!!Q!%!!5!"A!%!!1!"!!%!!=!"!!%!!A$!!"Y!!!.#!!!!!!!!!E!!!#.#Q!!!!!!!!!!!!!!!!!!!!!!!!I!!!!!!!!!!!!!!*!!!!!!!1!*!!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">33554432</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1351361040</Property>
			</Item>
			<Item Name="Write Legend Autosize.vi" Type="VI" URL="../Write Legend Autosize.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!&amp;"!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!$J!=!!?!!!8&amp;6&gt;B&gt;G6G&lt;X*N2X*B='AO&lt;(:D&lt;'&amp;T=Q!:6W&amp;W:7:P=GV(=G&amp;Q;#ZM&gt;G.M98.T)'^V&gt;!!A1&amp;!!!Q!!!!%!!B.F=H*P=C"J&lt;C!I&lt;G]A:8*S&lt;X)J!""!)1N-:7&gt;"&gt;82P=WF[:1![1(!!(A!!&amp;R6898:F:G^S&lt;5&gt;S98"I,GRW9WRB=X-!'&amp;&gt;B&gt;G6G&lt;X*N2X*B='AO&lt;(:D&lt;'&amp;T=S"J&lt;A!!6!$Q!!Q!!Q!%!!1!"1!%!!1!"!!%!!9!"!!(!!A$!!"Y!!!.#!!!!!!!!!!!!!#.#Q!!!!!!!!!!!!!!!!!!!!!!!!I!!!!!!!!!#!!!!*!!!!!!!1!*!!!!!!</Property>
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
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!&amp;"!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!""!)1J-:7&gt;%;8.B9GRF!!![1(!!(A!!&amp;R6898:F:G^S&lt;5&gt;S98"I,GRW9WRB=X-!'6&gt;B&gt;G6G&lt;X*N2X*B='AO&lt;(:D&lt;'&amp;T=S"P&gt;81!)%"1!!-!!!!"!!)4:8*S&lt;X)A;7YA+'ZP)'6S=G^S+1![1(!!(A!!&amp;R6898:F:G^S&lt;5&gt;S98"I,GRW9WRB=X-!'&amp;&gt;B&gt;G6G&lt;X*N2X*B='AO&lt;(:D&lt;'&amp;T=S"J&lt;A!!6!$Q!!Q!!Q!%!!5!"A!%!!1!"!!%!!=!"!!%!!A$!!"Y!!!.#!!!!!!!!!E!!!#.#Q!!!!!!!!!!!!!!!!!!!!!!!!I!!!!!!!!!!!!!!*!!!!!!!1!*!!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">33554432</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1351361040</Property>
			</Item>
			<Item Name="Write Legend Disable.vi" Type="VI" URL="../Write Legend Disable.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!&amp;"!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!$J!=!!?!!!8&amp;6&gt;B&gt;G6G&lt;X*N2X*B='AO&lt;(:D&lt;'&amp;T=Q!:6W&amp;W:7:P=GV(=G&amp;Q;#ZM&gt;G.M98.T)'^V&gt;!!A1&amp;!!!Q!!!!%!!B.F=H*P=C"J&lt;C!I&lt;G]A:8*S&lt;X)J!""!)1J-:7&gt;%;8.B9GRF!!![1(!!(A!!&amp;R6898:F:G^S&lt;5&gt;S98"I,GRW9WRB=X-!'&amp;&gt;B&gt;G6G&lt;X*N2X*B='AO&lt;(:D&lt;'&amp;T=S"J&lt;A!!6!$Q!!Q!!Q!%!!1!"1!%!!1!"!!%!!9!"!!(!!A$!!"Y!!!.#!!!!!!!!!!!!!#.#Q!!!!!!!!!!!!!!!!!!!!!!!!I!!!!!!!!!#!!!!*!!!!!!!1!*!!!!!!</Property>
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
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!&amp;#!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!"&amp;!"Q!+4'6H4H6N5G^X=Q!!/E"Q!"Y!!"=66W&amp;W:7:P=GV(=G&amp;Q;#ZM&gt;G.M98.T!"F898:F:G^S&lt;5&gt;S98"I,GRW9WRB=X-A&lt;X6U!#"!5!!$!!!!!1!#%W6S=G^S)'FO)#BO&lt;S"F=H*P=CE!/E"Q!"Y!!"=66W&amp;W:7:P=GV(=G&amp;Q;#ZM&gt;G.M98.T!"B898:F:G^S&lt;5&gt;S98"I,GRW9WRB=X-A;7Y!!&amp;1!]!!-!!-!"!!&amp;!!9!"!!%!!1!"!!(!!1!"!!)!Q!!?!!!$1A!!!!!!!!*!!!!D1M!!!!!!!!!!!!!!!!!!!!!!!!+!!!!!!!!!!!!!!#1!!!!!!%!#1!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">33554432</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1351361040</Property>
			</Item>
			<Item Name="Write Legend Number of Rows.vi" Type="VI" URL="../Write Legend Number of Rows.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!&amp;#!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!$J!=!!?!!!8&amp;6&gt;B&gt;G6G&lt;X*N2X*B='AO&lt;(:D&lt;'&amp;T=Q!:6W&amp;W:7:P=GV(=G&amp;Q;#ZM&gt;G.M98.T)'^V&gt;!!A1&amp;!!!Q!!!!%!!B.F=H*P=C"J&lt;C!I&lt;G]A:8*S&lt;X)J!"&amp;!"Q!+4'6H4H6N5G^X=Q!!/E"Q!"Y!!"=66W&amp;W:7:P=GV(=G&amp;Q;#ZM&gt;G.M98.T!"B898:F:G^S&lt;5&gt;S98"I,GRW9WRB=X-A;7Y!!&amp;1!]!!-!!-!"!!%!!5!"!!%!!1!"!!'!!1!"Q!)!Q!!?!!!$1A!!!!!!!!!!!!!D1M!!!!!!!!!!!!!!!!!!!!!!!!+!!!!!!!!!!A!!!#1!!!!!!%!#1!!!!!</Property>
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
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!&amp;#!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!"&amp;!"Q!+4'6H5'RP&gt;%VJ&lt;A!!/E"Q!"Y!!"=66W&amp;W:7:P=GV(=G&amp;Q;#ZM&gt;G.M98.T!"F898:F:G^S&lt;5&gt;S98"I,GRW9WRB=X-A&lt;X6U!#"!5!!$!!!!!1!#%W6S=G^S)'FO)#BO&lt;S"F=H*P=CE!/E"Q!"Y!!"=66W&amp;W:7:P=GV(=G&amp;Q;#ZM&gt;G.M98.T!"B898:F:G^S&lt;5&gt;S98"I,GRW9WRB=X-A;7Y!!&amp;1!]!!-!!-!"!!&amp;!!9!"!!%!!1!"!!(!!1!"!!)!Q!!?!!!$1A!!!!!!!!*!!!!D1M!!!!!!!!!!!!!!!!!!!!!!!!+!!!!!!!!!!!!!!#1!!!!!!%!#1!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">33554432</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1351361040</Property>
			</Item>
			<Item Name="Write Legend Plot Minimum.vi" Type="VI" URL="../Write Legend Plot Minimum.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!&amp;#!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!$J!=!!?!!!8&amp;6&gt;B&gt;G6G&lt;X*N2X*B='AO&lt;(:D&lt;'&amp;T=Q!:6W&amp;W:7:P=GV(=G&amp;Q;#ZM&gt;G.M98.T)'^V&gt;!!A1&amp;!!!Q!!!!%!!B.F=H*P=C"J&lt;C!I&lt;G]A:8*S&lt;X)J!"&amp;!"Q!+4'6H5'RP&gt;%VJ&lt;A!!/E"Q!"Y!!"=66W&amp;W:7:P=GV(=G&amp;Q;#ZM&gt;G.M98.T!"B898:F:G^S&lt;5&gt;S98"I,GRW9WRB=X-A;7Y!!&amp;1!]!!-!!-!"!!%!!5!"!!%!!1!"!!'!!1!"Q!)!Q!!?!!!$1A!!!!!!!!!!!!!D1M!!!!!!!!!!!!!!!!!!!!!!!!+!!!!!!!!!!A!!!#1!!!!!!%!#1!!!!!</Property>
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
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!&amp;*!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!"B!)2*1&lt;'^U6GFT1WBF9WNC&lt;XB7;8-!!$J!=!!?!!!8&amp;6&gt;B&gt;G6G&lt;X*N2X*B='AO&lt;(:D&lt;'&amp;T=Q!:6W&amp;W:7:P=GV(=G&amp;Q;#ZM&gt;G.M98.T)'^V&gt;!!A1&amp;!!!Q!!!!%!!B.F=H*P=C"J&lt;C!I&lt;G]A:8*S&lt;X)J!$J!=!!?!!!8&amp;6&gt;B&gt;G6G&lt;X*N2X*B='AO&lt;(:D&lt;'&amp;T=Q!96W&amp;W:7:P=GV(=G&amp;Q;#ZM&gt;G.M98.T)'FO!!"5!0!!$!!$!!1!"1!'!!1!"!!%!!1!"Q!%!!1!#!-!!(A!!!U)!!!!!!!!#1!!!)U,!!!!!!!!!!!!!!!!!!!!!!!!#A!!!!!!!!!!!!!!E!!!!!!"!!E!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">33554432</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1351361040</Property>
			</Item>
			<Item Name="Write Legend Plot Visibility Checkbox Visible.vi" Type="VI" URL="../Write Legend Plot Visibility Checkbox Visible.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!&amp;*!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!$J!=!!?!!!8&amp;6&gt;B&gt;G6G&lt;X*N2X*B='AO&lt;(:D&lt;'&amp;T=Q!:6W&amp;W:7:P=GV(=G&amp;Q;#ZM&gt;G.M98.T)'^V&gt;!!A1&amp;!!!Q!!!!%!!B.F=H*P=C"J&lt;C!I&lt;G]A:8*S&lt;X)J!"B!)2*1&lt;'^U6GFT1WBF9WNC&lt;XB7;8-!!$J!=!!?!!!8&amp;6&gt;B&gt;G6G&lt;X*N2X*B='AO&lt;(:D&lt;'&amp;T=Q!96W&amp;W:7:P=GV(=G&amp;Q;#ZM&gt;G.M98.T)'FO!!"5!0!!$!!$!!1!"!!&amp;!!1!"!!%!!1!"A!%!!=!#!-!!(A!!!U)!!!!!!!!!!!!!)U,!!!!!!!!!!!!!!!!!!!!!!!!#A!!!!!!!!!)!!!!E!!!!!!"!!E!!!!!</Property>
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
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!&amp;Z!!!!$!!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!!N!!Q!%4'6G&gt;!!!#5!$!!.5&lt;X!!.!$R!!!!!!!!!!%64&amp;:1&lt;X.J&gt;'FP&lt;F2Z='6%:79O9X2M!":!5!!#!!5!"A:-:7&gt;1&lt;X-!!$J!=!!?!!!8&amp;6&gt;B&gt;G6G&lt;X*N2X*B='AO&lt;(:D&lt;'&amp;T=Q!:6W&amp;W:7:P=GV(=G&amp;Q;#ZM&gt;G.M98.T)'^V&gt;!!A1&amp;!!!Q!!!!%!!B.F=H*P=C"J&lt;C!I&lt;G]A:8*S&lt;X)J!$J!=!!?!!!8&amp;6&gt;B&gt;G6G&lt;X*N2X*B='AO&lt;(:D&lt;'&amp;T=Q!96W&amp;W:7:P=GV(=G&amp;Q;#ZM&gt;G.M98.T)'FO!!"5!0!!$!!$!!1!"Q!)!!1!"!!%!!1!#1!%!!1!#A-!!(A!!!U)!!!!!!!!#1!!!)U,!!!!!!!!!!!!!!!!!!!!!!!!#A!!!!!!!!!!!!!!E!!!!!!"!!M!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">33554432</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1351361040</Property>
			</Item>
			<Item Name="Write Legend Position.vi" Type="VI" URL="../Write Legend Position.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!&amp;Z!!!!$!!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!$J!=!!?!!!8&amp;6&gt;B&gt;G6G&lt;X*N2X*B='AO&lt;(:D&lt;'&amp;T=Q!:6W&amp;W:7:P=GV(=G&amp;Q;#ZM&gt;G.M98.T)'^V&gt;!!A1&amp;!!!Q!!!!%!!B.F=H*P=C"J&lt;C!I&lt;G]A:8*S&lt;X)J!!N!!Q!%4'6G&gt;!!!#5!$!!.5&lt;X!!.!$R!!!!!!!!!!%64&amp;:1&lt;X.J&gt;'FP&lt;F2Z='6%:79O9X2M!":!5!!#!!=!#!:-:7&gt;1&lt;X-!!$J!=!!?!!!8&amp;6&gt;B&gt;G6G&lt;X*N2X*B='AO&lt;(:D&lt;'&amp;T=Q!96W&amp;W:7:P=GV(=G&amp;Q;#ZM&gt;G.M98.T)'FO!!"5!0!!$!!$!!1!"!!&amp;!!1!"!!%!!1!"A!%!!E!#A-!!(A!!!U)!!!!!!!!!!!!!)U,!!!!!!!!!!!!!!!!!!!!!!!!#A!!!!!!!!!)!!!!E!!!!!!"!!M!!!!!</Property>
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
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!%_!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!!V!!Q!(4'6H4'6G&gt;!![1(!!(A!!&amp;R6898:F:G^S&lt;5&gt;S98"I,GRW9WRB=X-!'6&gt;B&gt;G6G&lt;X*N2X*B='AO&lt;(:D&lt;'&amp;T=S"P&gt;81!)%"1!!-!!!!"!!)4:8*S&lt;X)A;7YA+'ZP)'6S=G^S+1![1(!!(A!!&amp;R6898:F:G^S&lt;5&gt;S98"I,GRW9WRB=X-!'&amp;&gt;B&gt;G6G&lt;X*N2X*B='AO&lt;(:D&lt;'&amp;T=S"J&lt;A!!6!$Q!!Q!!Q!%!!5!"A!%!!1!"!!%!!=!"!!%!!A$!!"Y!!!.#!!!!!!!!!E!!!#.#Q!!!!!!!!!!!!!!!!!!!!!!!!I!!!!!!!!!!!!!!*!!!!!!!1!*!!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">33554432</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1351361040</Property>
			</Item>
			<Item Name="Write Legend Position Left.vi" Type="VI" URL="../Write Legend Position Left.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!%_!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!$J!=!!?!!!8&amp;6&gt;B&gt;G6G&lt;X*N2X*B='AO&lt;(:D&lt;'&amp;T=Q!:6W&amp;W:7:P=GV(=G&amp;Q;#ZM&gt;G.M98.T)'^V&gt;!!A1&amp;!!!Q!!!!%!!B.F=H*P=C"J&lt;C!I&lt;G]A:8*S&lt;X)J!!V!!Q!(4'6H4'6G&gt;!![1(!!(A!!&amp;R6898:F:G^S&lt;5&gt;S98"I,GRW9WRB=X-!'&amp;&gt;B&gt;G6G&lt;X*N2X*B='AO&lt;(:D&lt;'&amp;T=S"J&lt;A!!6!$Q!!Q!!Q!%!!1!"1!%!!1!"!!%!!9!"!!(!!A$!!"Y!!!.#!!!!!!!!!!!!!#.#Q!!!!!!!!!!!!!!!!!!!!!!!!I!!!!!!!!!#!!!!*!!!!!!!1!*!!!!!!</Property>
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
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!%M!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!#R!=!!?!!!8&amp;6&gt;B&gt;G6G&lt;X*N2X*B='AO&lt;(:D&lt;'&amp;T=Q!+6X:G=GV()'^V&gt;!!!)%"1!!-!!!!"!!)4:8*S&lt;X)A;7YA+'ZP)'6S=G^S+1!-1#%(1G^P&lt;'6B&lt;A!K1(!!(A!!&amp;R6898:F:G^S&lt;5&gt;S98"I,GRW9WRB=X-!#6&gt;W:H*N2S"J&lt;A"B!0!!$!!$!!1!"!!&amp;!!1!"!!%!!1!"A!%!!=!#!)!!(A!!!U)!!!!!!!!!!!!!!U,!!!!!!!!!!!!!!!!!!!!!!!!#!!!!!!!!!!1!!!!%!!!$1!!!!Q!!!!!!!!!!!!!!1!*!!!!!!</Property>
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
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!%_!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!!V!!Q!'4'6H6'^Q!!![1(!!(A!!&amp;R6898:F:G^S&lt;5&gt;S98"I,GRW9WRB=X-!'6&gt;B&gt;G6G&lt;X*N2X*B='AO&lt;(:D&lt;'&amp;T=S"P&gt;81!)%"1!!-!!!!"!!)4:8*S&lt;X)A;7YA+'ZP)'6S=G^S+1![1(!!(A!!&amp;R6898:F:G^S&lt;5&gt;S98"I,GRW9WRB=X-!'&amp;&gt;B&gt;G6G&lt;X*N2X*B='AO&lt;(:D&lt;'&amp;T=S"J&lt;A!!6!$Q!!Q!!Q!%!!5!"A!%!!1!"!!%!!=!"!!%!!A$!!"Y!!!.#!!!!!!!!!E!!!#.#Q!!!!!!!!!!!!!!!!!!!!!!!!I!!!!!!!!!!!!!!*!!!!!!!1!*!!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">33554432</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1351361040</Property>
			</Item>
			<Item Name="Write Legend Position Top.vi" Type="VI" URL="../Write Legend Position Top.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!%_!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!$J!=!!?!!!8&amp;6&gt;B&gt;G6G&lt;X*N2X*B='AO&lt;(:D&lt;'&amp;T=Q!:6W&amp;W:7:P=GV(=G&amp;Q;#ZM&gt;G.M98.T)'^V&gt;!!A1&amp;!!!Q!!!!%!!B.F=H*P=C"J&lt;C!I&lt;G]A:8*S&lt;X)J!!V!!Q!'4'6H6'^Q!!![1(!!(A!!&amp;R6898:F:G^S&lt;5&gt;S98"I,GRW9WRB=X-!'&amp;&gt;B&gt;G6G&lt;X*N2X*B='AO&lt;(:D&lt;'&amp;T=S"J&lt;A!!6!$Q!!Q!!Q!%!!1!"1!%!!1!"!!%!!9!"!!(!!A$!!"Y!!!.#!!!!!!!!!!!!!#.#Q!!!!!!!!!!!!!!!!!!!!!!!!I!!!!!!!!!#!!!!*!!!!!!!1!*!!!!!!</Property>
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
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!&amp;%!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!".!"Q!-4'6H5W.S&lt;WRM5'^T!!![1(!!(A!!&amp;R6898:F:G^S&lt;5&gt;S98"I,GRW9WRB=X-!'6&gt;B&gt;G6G&lt;X*N2X*B='AO&lt;(:D&lt;'&amp;T=S"P&gt;81!)%"1!!-!!!!"!!)4:8*S&lt;X)A;7YA+'ZP)'6S=G^S+1![1(!!(A!!&amp;R6898:F:G^S&lt;5&gt;S98"I,GRW9WRB=X-!'&amp;&gt;B&gt;G6G&lt;X*N2X*B='AO&lt;(:D&lt;'&amp;T=S"J&lt;A!!6!$Q!!Q!!Q!%!!5!"A!%!!1!"!!%!!=!"!!%!!A$!!"Y!!!.#!!!!!!!!!E!!!#.#Q!!!!!!!!!!!!!!!!!!!!!!!!I!!!!!!!!!!!!!!*!!!!!!!1!*!!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">33554432</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1351361040</Property>
			</Item>
			<Item Name="Write Legend Scroll Position.vi" Type="VI" URL="../Write Legend Scroll Position.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!&amp;%!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!$J!=!!?!!!8&amp;6&gt;B&gt;G6G&lt;X*N2X*B='AO&lt;(:D&lt;'&amp;T=Q!:6W&amp;W:7:P=GV(=G&amp;Q;#ZM&gt;G.M98.T)'^V&gt;!!A1&amp;!!!Q!!!!%!!B.F=H*P=C"J&lt;C!I&lt;G]A:8*S&lt;X)J!".!"Q!-4'6H5W.S&lt;WRM5'^T!!![1(!!(A!!&amp;R6898:F:G^S&lt;5&gt;S98"I,GRW9WRB=X-!'&amp;&gt;B&gt;G6G&lt;X*N2X*B='AO&lt;(:D&lt;'&amp;T=S"J&lt;A!!6!$Q!!Q!!Q!%!!1!"1!%!!1!"!!%!!9!"!!(!!A$!!"Y!!!.#!!!!!!!!!!!!!#.#Q!!!!!!!!!!!!!!!!!!!!!!!!I!!!!!!!!!#!!!!*!!!!!!!1!*!!!!!!</Property>
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
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!&amp;$!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!"*!)1R-:7&gt;49X*P&lt;'R7;8-!!$J!=!!?!!!8&amp;6&gt;B&gt;G6G&lt;X*N2X*B='AO&lt;(:D&lt;'&amp;T=Q!:6W&amp;W:7:P=GV(=G&amp;Q;#ZM&gt;G.M98.T)'^V&gt;!!A1&amp;!!!Q!!!!%!!B.F=H*P=C"J&lt;C!I&lt;G]A:8*S&lt;X)J!$J!=!!?!!!8&amp;6&gt;B&gt;G6G&lt;X*N2X*B='AO&lt;(:D&lt;'&amp;T=Q!96W&amp;W:7:P=GV(=G&amp;Q;#ZM&gt;G.M98.T)'FO!!"5!0!!$!!$!!1!"1!'!!1!"!!%!!1!"Q!%!!1!#!-!!(A!!!U)!!!!!!!!#1!!!)U,!!!!!!!!!!!!!!!!!!!!!!!!#A!!!!!!!!!!!!!!E!!!!!!"!!E!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">33554432</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1351361040</Property>
			</Item>
			<Item Name="Write Legend Scrollbar Visible.vi" Type="VI" URL="../Write Legend Scrollbar Visible.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!&amp;$!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!$J!=!!?!!!8&amp;6&gt;B&gt;G6G&lt;X*N2X*B='AO&lt;(:D&lt;'&amp;T=Q!:6W&amp;W:7:P=GV(=G&amp;Q;#ZM&gt;G.M98.T)'^V&gt;!!A1&amp;!!!Q!!!!%!!B.F=H*P=C"J&lt;C!I&lt;G]A:8*S&lt;X)J!"*!)1R-:7&gt;49X*P&lt;'R7;8-!!$J!=!!?!!!8&amp;6&gt;B&gt;G6G&lt;X*N2X*B='AO&lt;(:D&lt;'&amp;T=Q!96W&amp;W:7:P=GV(=G&amp;Q;#ZM&gt;G.M98.T)'FO!!"5!0!!$!!$!!1!"!!&amp;!!1!"!!%!!1!"A!%!!=!#!-!!(A!!!U)!!!!!!!!!!!!!)U,!!!!!!!!!!!!!!!!!!!!!!!!#A!!!!!!!!!)!!!!E!!!!!!"!!E!!!!!</Property>
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
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!&amp;\!!!!$!!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!!N!"Q!&amp;6WFE&gt;'A!$5!(!!:):7FH;(1!!$)!]1!!!!!!!!!"%UR71G^V&lt;G2T6(FQ:52F:CZD&gt;'Q!&amp;E"1!!)!"1!'"URF:V.J?G5!/E"Q!"Y!!"=66W&amp;W:7:P=GV(=G&amp;Q;#ZM&gt;G.M98.T!"F898:F:G^S&lt;5&gt;S98"I,GRW9WRB=X-A&lt;X6U!#"!5!!$!!!!!1!#%W6S=G^S)'FO)#BO&lt;S"F=H*P=CE!/E"Q!"Y!!"=66W&amp;W:7:P=GV(=G&amp;Q;#ZM&gt;G.M98.T!"B898:F:G^S&lt;5&gt;S98"I,GRW9WRB=X-A;7Y!!&amp;1!]!!-!!-!"!!(!!A!"!!%!!1!"!!*!!1!"!!+!Q!!?!!!$1A!!!!!!!!*!!!!D1M!!!!!!!!!!!!!!!!!!!!!!!!+!!!!!!!!!!!!!!#1!!!!!!%!#Q!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">33554432</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1351361040</Property>
			</Item>
			<Item Name="Write Legend Size.vi" Type="VI" URL="../Write Legend Size.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!&amp;\!!!!$!!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!$J!=!!?!!!8&amp;6&gt;B&gt;G6G&lt;X*N2X*B='AO&lt;(:D&lt;'&amp;T=Q!:6W&amp;W:7:P=GV(=G&amp;Q;#ZM&gt;G.M98.T)'^V&gt;!!A1&amp;!!!Q!!!!%!!B.F=H*P=C"J&lt;C!I&lt;G]A:8*S&lt;X)J!!N!"Q!&amp;6WFE&gt;'A!$5!(!!:):7FH;(1!!$)!]1!!!!!!!!!"%UR71G^V&lt;G2T6(FQ:52F:CZD&gt;'Q!&amp;E"1!!)!"Q!)"URF:V.J?G5!/E"Q!"Y!!"=66W&amp;W:7:P=GV(=G&amp;Q;#ZM&gt;G.M98.T!"B898:F:G^S&lt;5&gt;S98"I,GRW9WRB=X-A;7Y!!&amp;1!]!!-!!-!"!!%!!5!"!!%!!1!"!!'!!1!#1!+!Q!!?!!!$1A!!!!!!!!!!!!!D1M!!!!!!!!!!!!!!!!!!!!!!!!+!!!!!!!!!!A!!!#1!!!!!!%!#Q!!!!!</Property>
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
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!%]!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!!N!"Q!&amp;4'6H3(1!/E"Q!"Y!!"=66W&amp;W:7:P=GV(=G&amp;Q;#ZM&gt;G.M98.T!"F898:F:G^S&lt;5&gt;S98"I,GRW9WRB=X-A&lt;X6U!#"!5!!$!!!!!1!#%W6S=G^S)'FO)#BO&lt;S"F=H*P=CE!/E"Q!"Y!!"=66W&amp;W:7:P=GV(=G&amp;Q;#ZM&gt;G.M98.T!"B898:F:G^S&lt;5&gt;S98"I,GRW9WRB=X-A;7Y!!&amp;1!]!!-!!-!"!!&amp;!!9!"!!%!!1!"!!(!!1!"!!)!Q!!?!!!$1A!!!!!!!!*!!!!D1M!!!!!!!!!!!!!!!!!!!!!!!!+!!!!!!!!!!!!!!#1!!!!!!%!#1!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">33554432</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1351361040</Property>
			</Item>
			<Item Name="Write Legend Size Height.vi" Type="VI" URL="../Write Legend Size Height.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!%]!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!$J!=!!?!!!8&amp;6&gt;B&gt;G6G&lt;X*N2X*B='AO&lt;(:D&lt;'&amp;T=Q!:6W&amp;W:7:P=GV(=G&amp;Q;#ZM&gt;G.M98.T)'^V&gt;!!A1&amp;!!!Q!!!!%!!B.F=H*P=C"J&lt;C!I&lt;G]A:8*S&lt;X)J!!N!"Q!&amp;4'6H3(1!/E"Q!"Y!!"=66W&amp;W:7:P=GV(=G&amp;Q;#ZM&gt;G.M98.T!"B898:F:G^S&lt;5&gt;S98"I,GRW9WRB=X-A;7Y!!&amp;1!]!!-!!-!"!!%!!5!"!!%!!1!"!!'!!1!"Q!)!Q!!?!!!$1A!!!!!!!!!!!!!D1M!!!!!!!!!!!!!!!!!!!!!!!!+!!!!!!!!!!A!!!#1!!!!!!%!#1!!!!!</Property>
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
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!%M!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!#R!=!!?!!!8&amp;6&gt;B&gt;G6G&lt;X*N2X*B='AO&lt;(:D&lt;'&amp;T=Q!+6X:G=GV()'^V&gt;!!!)%"1!!-!!!!"!!)4:8*S&lt;X)A;7YA+'ZP)'6S=G^S+1!-1#%(1G^P&lt;'6B&lt;A!K1(!!(A!!&amp;R6898:F:G^S&lt;5&gt;S98"I,GRW9WRB=X-!#6&gt;W:H*N2S"J&lt;A"B!0!!$!!$!!1!"!!&amp;!!1!"!!%!!1!"A!%!!=!#!)!!(A!!!U)!!!!!!!!!!!!!!U,!!!!!!!!!!!!!!!!!!!!!!!!#!!!!!!!!!!1!!!!%!!!$1!!!!Q!!!!!!!!!!!!!!1!*!!!!!!</Property>
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
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!&amp;!!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!!^!"Q!)4'6H6WFE&gt;'A!!$J!=!!?!!!8&amp;6&gt;B&gt;G6G&lt;X*N2X*B='AO&lt;(:D&lt;'&amp;T=Q!:6W&amp;W:7:P=GV(=G&amp;Q;#ZM&gt;G.M98.T)'^V&gt;!!A1&amp;!!!Q!!!!%!!B.F=H*P=C"J&lt;C!I&lt;G]A:8*S&lt;X)J!$J!=!!?!!!8&amp;6&gt;B&gt;G6G&lt;X*N2X*B='AO&lt;(:D&lt;'&amp;T=Q!96W&amp;W:7:P=GV(=G&amp;Q;#ZM&gt;G.M98.T)'FO!!"5!0!!$!!$!!1!"1!'!!1!"!!%!!1!"Q!%!!1!#!-!!(A!!!U)!!!!!!!!#1!!!)U,!!!!!!!!!!!!!!!!!!!!!!!!#A!!!!!!!!!!!!!!E!!!!!!"!!E!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">33554432</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1351361040</Property>
			</Item>
			<Item Name="Write Legend Size Width.vi" Type="VI" URL="../Write Legend Size Width.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!&amp;!!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!$J!=!!?!!!8&amp;6&gt;B&gt;G6G&lt;X*N2X*B='AO&lt;(:D&lt;'&amp;T=Q!:6W&amp;W:7:P=GV(=G&amp;Q;#ZM&gt;G.M98.T)'^V&gt;!!A1&amp;!!!Q!!!!%!!B.F=H*P=C"J&lt;C!I&lt;G]A:8*S&lt;X)J!!^!"Q!)4'6H6WFE&gt;'A!!$J!=!!?!!!8&amp;6&gt;B&gt;G6G&lt;X*N2X*B='AO&lt;(:D&lt;'&amp;T=Q!96W&amp;W:7:P=GV(=G&amp;Q;#ZM&gt;G.M98.T)'FO!!"5!0!!$!!$!!1!"!!&amp;!!1!"!!%!!1!"A!%!!=!#!-!!(A!!!U)!!!!!!!!!!!!!)U,!!!!!!!!!!!!!!!!!!!!!!!!#A!!!!!!!!!)!!!!E!!!!!!"!!E!!!!!</Property>
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
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!%^!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!!R!)1:-:7&gt;7;8-!!$J!=!!?!!!8&amp;6&gt;B&gt;G6G&lt;X*N2X*B='AO&lt;(:D&lt;'&amp;T=Q!:6W&amp;W:7:P=GV(=G&amp;Q;#ZM&gt;G.M98.T)'^V&gt;!!A1&amp;!!!Q!!!!%!!B.F=H*P=C"J&lt;C!I&lt;G]A:8*S&lt;X)J!$J!=!!?!!!8&amp;6&gt;B&gt;G6G&lt;X*N2X*B='AO&lt;(:D&lt;'&amp;T=Q!96W&amp;W:7:P=GV(=G&amp;Q;#ZM&gt;G.M98.T)'FO!!"5!0!!$!!$!!1!"1!'!!1!"!!%!!1!"Q!%!!1!#!-!!(A!!!U)!!!!!!!!#1!!!)U,!!!!!!!!!!!!!!!!!!!!!!!!#A!!!!!!!!!!!!!!E!!!!!!"!!E!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">33554432</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1351361040</Property>
			</Item>
			<Item Name="Write Legend Visible.vi" Type="VI" URL="../Write Legend Visible.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!%^!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!$J!=!!?!!!8&amp;6&gt;B&gt;G6G&lt;X*N2X*B='AO&lt;(:D&lt;'&amp;T=Q!:6W&amp;W:7:P=GV(=G&amp;Q;#ZM&gt;G.M98.T)'^V&gt;!!A1&amp;!!!Q!!!!%!!B.F=H*P=C"J&lt;C!I&lt;G]A:8*S&lt;X)J!!R!)1:-:7&gt;7;8-!!$J!=!!?!!!8&amp;6&gt;B&gt;G6G&lt;X*N2X*B='AO&lt;(:D&lt;'&amp;T=Q!96W&amp;W:7:P=GV(=G&amp;Q;#ZM&gt;G.M98.T)'FO!!"5!0!!$!!$!!1!"!!&amp;!!1!"!!%!!1!"A!%!!=!#!-!!(A!!!U)!!!!!!!!!!!!!)U,!!!!!!!!!!!!!!!!!!!!!!!!#A!!!!!!!!!)!!!!E!!!!!!"!!E!!!!!</Property>
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
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!&amp;$!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!"*!=!!)!!!!*1!!"&amp;"M&lt;X1!!$J!=!!?!!!8&amp;6&gt;B&gt;G6G&lt;X*N2X*B='AO&lt;(:D&lt;'&amp;T=Q!:6W&amp;W:7:P=GV(=G&amp;Q;#ZM&gt;G.M98.T)'^V&gt;!!A1&amp;!!!Q!!!!%!!B.F=H*P=C"J&lt;C!I&lt;G]A:8*S&lt;X)J!$J!=!!?!!!8&amp;6&gt;B&gt;G6G&lt;X*N2X*B='AO&lt;(:D&lt;'&amp;T=Q!96W&amp;W:7:P=GV(=G&amp;Q;#ZM&gt;G.M98.T)'FO!!"5!0!!$!!$!!1!"1!'!!1!"!!%!!1!"Q!%!!1!#!-!!(A!!!U)!!!!!!!!#1!!!)U,!!!!!!!!!!!!!!!!!!!!!!!!#A!!!!!!!!!!!!!!E!!!!!!"!!E!!!!!</Property>
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
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!&amp;*!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!"B!-`````]05'RP&gt;%FN97&gt;F=SZ#97.L!$J!=!!?!!!8&amp;6&gt;B&gt;G6G&lt;X*N2X*B='AO&lt;(:D&lt;'&amp;T=Q!:6W&amp;W:7:P=GV(=G&amp;Q;#ZM&gt;G.M98.T)'^V&gt;!!A1&amp;!!!Q!!!!%!!B.F=H*P=C"J&lt;C!I&lt;G]A:8*S&lt;X)J!$J!=!!?!!!8&amp;6&gt;B&gt;G6G&lt;X*N2X*B='AO&lt;(:D&lt;'&amp;T=Q!96W&amp;W:7:P=GV(=G&amp;Q;#ZM&gt;G.M98.T)'FO!!"5!0!!$!!$!!1!"1!'!!1!"!!%!!1!"Q!%!!1!#!-!!(A!!!U)!!!!!!!!#1!!!)U,!!!!!!!!!!!!!!!!!!!!!!!!#A!!!!!!!!!!!!!!E!!!!!!"!!E!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">33554432</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1351361040</Property>
			</Item>
			<Item Name="Write Plot Images Back.vi" Type="VI" URL="../Write Plot Images Back.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!&amp;*!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!$J!=!!?!!!8&amp;6&gt;B&gt;G6G&lt;X*N2X*B='AO&lt;(:D&lt;'&amp;T=Q!:6W&amp;W:7:P=GV(=G&amp;Q;#ZM&gt;G.M98.T)'^V&gt;!!A1&amp;!!!Q!!!!%!!B.F=H*P=C"J&lt;C!I&lt;G]A:8*S&lt;X)J!"B!-`````]05'RP&gt;%FN97&gt;F=SZ#97.L!$J!=!!?!!!8&amp;6&gt;B&gt;G6G&lt;X*N2X*B='AO&lt;(:D&lt;'&amp;T=Q!96W&amp;W:7:P=GV(=G&amp;Q;#ZM&gt;G.M98.T)'FO!!"5!0!!$!!$!!1!"!!&amp;!!1!"!!%!!1!"A!%!!=!#!-!!(A!!!U)!!!!!!!!!!!!!)U,!!!!!!!!!!!!!!!!!!!!!!!!#A!!!!!!!!!)!!!!E!!!!!!"!!E!!!!!</Property>
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
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!&amp;,!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!"J!-`````]15'RP&gt;%FN97&gt;F=SZ'=G^O&gt;!!!/E"Q!"Y!!"=66W&amp;W:7:P=GV(=G&amp;Q;#ZM&gt;G.M98.T!"F898:F:G^S&lt;5&gt;S98"I,GRW9WRB=X-A&lt;X6U!#"!5!!$!!!!!1!#%W6S=G^S)'FO)#BO&lt;S"F=H*P=CE!/E"Q!"Y!!"=66W&amp;W:7:P=GV(=G&amp;Q;#ZM&gt;G.M98.T!"B898:F:G^S&lt;5&gt;S98"I,GRW9WRB=X-A;7Y!!&amp;1!]!!-!!-!"!!&amp;!!9!"!!%!!1!"!!(!!1!"!!)!Q!!?!!!$1A!!!!!!!!*!!!!D1M!!!!!!!!!!!!!!!!!!!!!!!!+!!!!!!!!!!!!!!#1!!!!!!%!#1!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">33554432</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1351361040</Property>
			</Item>
			<Item Name="Write Plot Images Front.vi" Type="VI" URL="../Write Plot Images Front.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!&amp;,!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!$J!=!!?!!!8&amp;6&gt;B&gt;G6G&lt;X*N2X*B='AO&lt;(:D&lt;'&amp;T=Q!:6W&amp;W:7:P=GV(=G&amp;Q;#ZM&gt;G.M98.T)'^V&gt;!!A1&amp;!!!Q!!!!%!!B.F=H*P=C"J&lt;C!I&lt;G]A:8*S&lt;X)J!"J!-`````]15'RP&gt;%FN97&gt;F=SZ'=G^O&gt;!!!/E"Q!"Y!!"=66W&amp;W:7:P=GV(=G&amp;Q;#ZM&gt;G.M98.T!"B898:F:G^S&lt;5&gt;S98"I,GRW9WRB=X-A;7Y!!&amp;1!]!!-!!-!"!!%!!5!"!!%!!1!"!!'!!1!"Q!)!Q!!?!!!$1A!!!!!!!!!!!!!D1M!!!!!!!!!!!!!!!!!!!!!!!!+!!!!!!!!!!A!!!#1!!!!!!%!#1!!!!!</Property>
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
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!&amp;,!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!"J!-`````]25'RP&gt;%FN97&gt;F=SZ.;72E&lt;'5!/E"Q!"Y!!"=66W&amp;W:7:P=GV(=G&amp;Q;#ZM&gt;G.M98.T!"F898:F:G^S&lt;5&gt;S98"I,GRW9WRB=X-A&lt;X6U!#"!5!!$!!!!!1!#%W6S=G^S)'FO)#BO&lt;S"F=H*P=CE!/E"Q!"Y!!"=66W&amp;W:7:P=GV(=G&amp;Q;#ZM&gt;G.M98.T!"B898:F:G^S&lt;5&gt;S98"I,GRW9WRB=X-A;7Y!!&amp;1!]!!-!!-!"!!&amp;!!9!"!!%!!1!"!!(!!1!"!!)!Q!!?!!!$1A!!!!!!!!*!!!!D1M!!!!!!!!!!!!!!!!!!!!!!!!+!!!!!!!!!!!!!!#1!!!!!!%!#1!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">33554432</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1351361040</Property>
			</Item>
			<Item Name="Write Plot Images Middle.vi" Type="VI" URL="../Write Plot Images Middle.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!&amp;,!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!$J!=!!?!!!8&amp;6&gt;B&gt;G6G&lt;X*N2X*B='AO&lt;(:D&lt;'&amp;T=Q!:6W&amp;W:7:P=GV(=G&amp;Q;#ZM&gt;G.M98.T)'^V&gt;!!A1&amp;!!!Q!!!!%!!B.F=H*P=C"J&lt;C!I&lt;G]A:8*S&lt;X)J!"J!-`````]25'RP&gt;%FN97&gt;F=SZ.;72E&lt;'5!/E"Q!"Y!!"=66W&amp;W:7:P=GV(=G&amp;Q;#ZM&gt;G.M98.T!"B898:F:G^S&lt;5&gt;S98"I,GRW9WRB=X-A;7Y!!&amp;1!]!!-!!-!"!!%!!5!"!!%!!1!"!!'!!1!"Q!)!Q!!?!!!$1A!!!!!!!!!!!!!D1M!!!!!!!!!!!!!!!!!!!!!!!!+!!!!!!!!!!A!!!#1!!!!!!%!#1!!!!!</Property>
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
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!&amp;1!!!!#Q!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!!5!"Q!!'E"!!!(`````!!5.5W6M:7.U:72$=H.S=Q![1(!!(A!!&amp;R6898:F:G^S&lt;5&gt;S98"I,GRW9WRB=X-!'6&gt;B&gt;G6G&lt;X*N2X*B='AO&lt;(:D&lt;'&amp;T=S"P&gt;81!)%"1!!-!!!!"!!)4:8*S&lt;X)A;7YA+'ZP)'6S=G^S+1![1(!!(A!!&amp;R6898:F:G^S&lt;5&gt;S98"I,GRW9WRB=X-!'&amp;&gt;B&gt;G6G&lt;X*N2X*B='AO&lt;(:D&lt;'&amp;T=S"J&lt;A!!6!$Q!!Q!!Q!%!!9!"Q!%!!1!"!!%!!A!"!!%!!E$!!"Y!!!.#!!!!!!!!!E!!!#.#Q!!!!!!!!!!!!!!!!!!!!!!!!I!!!!!!!!!!!!!!*!!!!!!!1!+!!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">33554432</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1351361040</Property>
			</Item>
			<Item Name="Write Selected Cursors.vi" Type="VI" URL="../Write Selected Cursors.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!&amp;1!!!!#Q!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!$J!=!!?!!!8&amp;6&gt;B&gt;G6G&lt;X*N2X*B='AO&lt;(:D&lt;'&amp;T=Q!:6W&amp;W:7:P=GV(=G&amp;Q;#ZM&gt;G.M98.T)'^V&gt;!!A1&amp;!!!Q!!!!%!!B.F=H*P=C"J&lt;C!I&lt;G]A:8*S&lt;X)J!!5!"Q!!'E"!!!(`````!!=.5W6M:7.U:72$=H.S=Q![1(!!(A!!&amp;R6898:F:G^S&lt;5&gt;S98"I,GRW9WRB=X-!'&amp;&gt;B&gt;G6G&lt;X*N2X*B='AO&lt;(:D&lt;'&amp;T=S"J&lt;A!!6!$Q!!Q!!Q!%!!1!"1!%!!1!"!!%!!9!"!!)!!E$!!"Y!!!.#!!!!!!!!!!!!!#.#Q!!!!!!!!!!!!!!!!!!!!!!!!I!!!!!!!!!#!!!!*!!!!!!!1!+!!!!!!</Property>
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
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!&amp;"!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!""!)1J4&lt;7^P&gt;'B6='2U!!![1(!!(A!!&amp;R6898:F:G^S&lt;5&gt;S98"I,GRW9WRB=X-!'6&gt;B&gt;G6G&lt;X*N2X*B='AO&lt;(:D&lt;'&amp;T=S"P&gt;81!)%"1!!-!!!!"!!)4:8*S&lt;X)A;7YA+'ZP)'6S=G^S+1![1(!!(A!!&amp;R6898:F:G^S&lt;5&gt;S98"I,GRW9WRB=X-!'&amp;&gt;B&gt;G6G&lt;X*N2X*B='AO&lt;(:D&lt;'&amp;T=S"J&lt;A!!6!$Q!!Q!!Q!%!!5!"A!%!!1!"!!%!!=!"!!%!!A$!!"Y!!!.#!!!!!!!!!E!!!#.#Q!!!!!!!!!!!!!!!!!!!!!!!!I!!!!!!!!!!!!!!*!!!!!!!1!*!!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">33554432</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1351361040</Property>
			</Item>
			<Item Name="Write Smooth Update.vi" Type="VI" URL="../Write Smooth Update.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!&amp;"!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!$J!=!!?!!!8&amp;6&gt;B&gt;G6G&lt;X*N2X*B='AO&lt;(:D&lt;'&amp;T=Q!:6W&amp;W:7:P=GV(=G&amp;Q;#ZM&gt;G.M98.T)'^V&gt;!!A1&amp;!!!Q!!!!%!!B.F=H*P=C"J&lt;C!I&lt;G]A:8*S&lt;X)J!""!)1J4&lt;7^P&gt;'B6='2U!!![1(!!(A!!&amp;R6898:F:G^S&lt;5&gt;S98"I,GRW9WRB=X-!'&amp;&gt;B&gt;G6G&lt;X*N2X*B='AO&lt;(:D&lt;'&amp;T=S"J&lt;A!!6!$Q!!Q!!Q!%!!1!"1!%!!1!"!!%!!9!"!!(!!A$!!"Y!!!.#!!!!!!!!!!!!!#.#Q!!!!!!!!!!!!!!!!!!!!!!!!I!!!!!!!!!#!!!!*!!!!!!!1!*!!!!!!</Property>
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
