﻿<?xml version='1.0' encoding='UTF-8'?>
<LVClass LVVersion="12008004">
	<Property Name="NI.Lib.Description" Type="Str">The most generic interface class describing laboratory instruments.  

We use this class to address all lab equipment from a unified interface.  This is not a parent class in the truest "is-a" convention, but since LabVIEW 8.6 does not include C++-style multiple inheritance nor Java-style interfaces, we simply define this "interface class" and set it as the parent of all classes that implement it.

Member fields contain a name and a VISA resource for communicating with the Instrument - use this class's VISA Get and VISA Save to access it.  Useful dynamic methods include Check Status and Control Panel.  These methods should be universal to all laboratory equipment.

Known subinterfaces include Scannable and Readable.</Property>
	<Property Name="NI.Lib.HelpPath" Type="Str"></Property>
	<Property Name="NI.Lib.Icon" Type="Bin">%A#!"!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!)^!!!*Q(C=\&gt;5R4A*2%-&lt;R$W.BSQX-8G'OQ!F-O-*=A=Y!&amp;;8NN&amp;;'?!.[KTG"#6@A#ON`(Y.+$'+BU=*&gt;(CT@?TPPR_\,)L8N3LJ5@W[\`84\9P`*52`[_R0^\;$P$[`$O,@_SPLD%E@^_]`4`@W\)=@VT`W_4`L0&lt;0L@`L@@X?:H&amp;_G0L^G2BA=2,7F"=ZJJG+J0]C20]C20]C10]C!0]C!0]C"X=C&gt;X=C&gt;X=C=X=C-X=C-X=C.P/\H)23ZS3-HES52*U;2!-BC+EL@%EXA34_,BKR*0YEE]C3@R-%3**`%EHM34?$B.C3@R**\%EXAIV34:&gt;H)]C9@S#DS"*`!%HM$$F!I]!3#9,#A=&amp;)'BI$-Y#$S"*`"QK-!4?!*0Y!E]&gt;#PQ"*\!%XA#$[?UKR*.-_TE?#ADR_.Y()`D=4S5FO.R0)\(]4A?JJ0D=4Q/QJH1+1Z"TEH/!/?,YX%]@-DR/"\(YXA=$VXN$HG\-I.GW-HR'"\$9XA-D_'BB!S0Y4%]BM@Q5&amp;;'R`!9(M.D?*B+BM@Q'"Y$9ET+^$++'3=;AYT!]0"KK]8;89IGM&lt;:,N8B6CV+VW&amp;3,3,5Y6$&gt;&gt;&gt;4.6.UFV]658687R6"&gt;"^?.5;"6'.9HKZ''A&gt;LRP;2P;GL;CT7B4WI47U=&lt;$K&gt;]]=,@&lt;;&lt;P&gt;;L0:;,V?;\6;;4;&lt;;4K&gt;;D+:K/M[D=@DV]@!.@PL!W(`8*JT0,2F;`02]OFZM8SY'SXP;9]XCU0`$`W8`I&amp;HIS\UPC\8[!5L'.(X!!!!!!</Property>
	<Property Name="NI.Lib.SourceVersion" Type="Int">302022660</Property>
	<Property Name="NI.Lib.Version" Type="Str">1.0.0.3</Property>
	<Property Name="NI.LVClass.ClassNameVisibleInProbe" Type="Bool">true</Property>
	<Property Name="NI.LVClass.CoreWirePen" Type="Bin">%A#!"!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!6+0%.M&gt;8.U:8)_$1I]4G&amp;N:4Z1:7Y],UZB&lt;75_$1I]4H6N27RU=TYY0#^/&gt;7V&amp;&lt;(2T0AU+0&amp;5T-DY.#DR/97VF0E:P=G6H=G^V&lt;G1A1W^M&lt;X)],UZB&lt;75_$1I]6G&amp;M0D9V-4-W.D-],V:B&lt;$Y.#DQP64-S0AU+0&amp;5T-DY.#DR/97VF0E*B9WNH=G^V&lt;G1A1W^M&lt;X)],UZB&lt;75_$1I]6G&amp;M0D%W.T=X-D%V0#^797Q_$1I],V5T-DY.#DR$&lt;(6T&gt;'6S0AU+0%ZB&lt;75_2GFM&lt;#"1982U:8*O0#^/97VF0AU+0%ZV&lt;56M&gt;(-_/$QP4H6N27RU=TY.#DR6/$Y.#DR/97VF0F*P&gt;S!Q0#^/97VF0AU+0&amp;:B&lt;$YR/45],V:B&lt;$Y.#DQP64A_$1I]64A_$1I]4G&amp;N:4Z3&lt;X=A-4QP4G&amp;N:4Y.#DR797Q_-4EV0#^797Q_$1I],V5Y0AU+0&amp;5Y0AU+0%ZB&lt;75_5G^X)$)],UZB&lt;75_$1I]6G&amp;M0D%Z.4QP6G&amp;M0AU+0#^6/$Y.#DR6/$Y.#DR/97VF0F*P&gt;S!T0#^/97VF0AU+0&amp;:B&lt;$YR/45],V:B&lt;$Y.#DQP64A_$1I]64A_$1I]4G&amp;N:4Z3&lt;X=A.$QP4G&amp;N:4Y.#DR797Q_-4EV0#^797Q_$1I],V5Y0AU+0&amp;5Y0AU+0%ZB&lt;75_5G^X)$5],UZB&lt;75_$1I]6G&amp;M0D%Z.4QP6G&amp;M0AU+0#^6/$Y.#DR6/$Y.#DR/97VF0F*P&gt;S!W0#^/97VF0AU+0&amp;:B&lt;$YR/45],V:B&lt;$Y.#DQP64A_$1I]64A_$1I]4G&amp;N:4Z3&lt;X=A.TQP4G&amp;N:4Y.#DR797Q_-4EV0#^797Q_$1I],V5Y0AU+0#^$&lt;(6T&gt;'6S0AU+0%ER.DY.#DR/97VF0F&gt;J:(2I0#^/97VF0AU+0&amp;:B&lt;$YR0#^797Q_$1I],UER.DY.#DR&amp;6TY.#DR/97VF0EVP:'5],UZB&lt;75_$1I]1WBP;7.F0E.P=(E],U.I&lt;WFD:4Y.#DR$;'^J9W5_4X)],U.I&lt;WFD:4Y.#DR$;'^J9W5_28BD&lt;(6T;8:F)%^S0#^$;'^J9W5_$1I]1WBP;7.F0E*J&gt;#"$&lt;'6B=DQP1WBP;7.F0AU+0%.I&lt;WFD:4Z/&lt;X1A1W^Q?4QP1WBP;7.F0AU+0%.I&lt;WFD:4Z/&lt;X1A4X)],U.I&lt;WFD:4Y.#DR$;'^J9W5_4G^S)%6Y9WRV=WFW:3"0=DQP1WBP;7.F0AU+0%.I&lt;WFD:4Z/&lt;X1A1GFU)%.M:7&amp;S0#^$;'^J9W5_$1I]6G&amp;M0D!],V:B&lt;$Y.#DQP26=_$1I]25Q_$1I]4G&amp;N:4Z4&gt;(FM:4QP4G&amp;N:4Y.#DR$;'^J9W5_5W^M;71],U.I&lt;WFD:4Y.#DR$;'^J9W5_2'&amp;T;$QP1WBP;7.F0AU+0%.I&lt;WFD:4Z%&lt;X1],U.I&lt;WFD:4Y.#DR$;'^J9W5_2'&amp;T;#"%&lt;X1],U.I&lt;WFD:4Y.#DR$;'^J9W5_2'&amp;T;#"%&lt;X1A2'^U0#^$;'^J9W5_$1I]6G&amp;M0D!],V:B&lt;$Y.#DQP25Q_$1I]25Q_$1I]4G&amp;N:4Z';7RM)&amp;*V&lt;'5],UZB&lt;75_$1I]1WBP;7.F0E6W:7YA4W2E0#^$;'^J9W5_$1I]1WBP;7.F0F&gt;J&lt;G2J&lt;G=],U.I&lt;WFD:4Y.#DR797Q_-$QP6G&amp;M0AU+0#^&amp;4$Y.#DR&amp;4$Y.#DR/97VF0E6O:#"$98"T0#^/97VF0AU+0%.I&lt;WFD:4Z%:7:B&gt;7RU0#^$;'^J9W5_$1I]1WBP;7.F0E:M981],U.I&lt;WFD:4Y.#DR797Q_-$QP6G&amp;M0AU+0#^&amp;4$Y.#DQP1WRV=X2F=DY.#A!!!!!</Property>
	<Property Name="NI.LVClass.EdgeWirePen" Type="Bin">%A#!"!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!6+0%.M&gt;8.U:8)_$1I]4G&amp;N:4Z1:7Y],UZB&lt;75_$1I]4H6N27RU=TYY0#^/&gt;7V&amp;&lt;(2T0AU+0&amp;5T-DY.#DR/97VF0E:P=G6H=G^V&lt;G1A1W^M&lt;X)],UZB&lt;75_$1I]6G&amp;M0D9V-4-W.D-],V:B&lt;$Y.#DQP64-S0AU+0&amp;5T-DY.#DR/97VF0E*B9WNH=G^V&lt;G1A1W^M&lt;X)],UZB&lt;75_$1I]6G&amp;M0D%W.T=X-D%V0#^797Q_$1I],V5T-DY.#DR$&lt;(6T&gt;'6S0AU+0%ZB&lt;75_2GFM&lt;#"1982U:8*O0#^/97VF0AU+0%ZV&lt;56M&gt;(-_/$QP4H6N27RU=TY.#DR6/$Y.#DR/97VF0F*P&gt;S!Q0#^/97VF0AU+0&amp;:B&lt;$YR-D9],V:B&lt;$Y.#DQP64A_$1I]64A_$1I]4G&amp;N:4Z3&lt;X=A-4QP4G&amp;N:4Y.#DR797Q_-4)W0#^797Q_$1I],V5Y0AU+0&amp;5Y0AU+0%ZB&lt;75_5G^X)$)],UZB&lt;75_$1I]6G&amp;M0D%S.DQP6G&amp;M0AU+0#^6/$Y.#DR6/$Y.#DR/97VF0F*P&gt;S!T0#^/97VF0AU+0&amp;:B&lt;$YR-D9],V:B&lt;$Y.#DQP64A_$1I]64A_$1I]4G&amp;N:4Z3&lt;X=A.$QP4G&amp;N:4Y.#DR797Q_-4)W0#^797Q_$1I],V5Y0AU+0&amp;5Y0AU+0%ZB&lt;75_5G^X)$5],UZB&lt;75_$1I]6G&amp;M0D%S.DQP6G&amp;M0AU+0#^6/$Y.#DR6/$Y.#DR/97VF0F*P&gt;S!W0#^/97VF0AU+0&amp;:B&lt;$YR-D9],V:B&lt;$Y.#DQP64A_$1I]64A_$1I]4G&amp;N:4Z3&lt;X=A.TQP4G&amp;N:4Y.#DR797Q_-4)W0#^797Q_$1I],V5Y0AU+0#^$&lt;(6T&gt;'6S0AU+0%ER.DY.#DR/97VF0F&gt;J:(2I0#^/97VF0AU+0&amp;:B&lt;$YT0#^797Q_$1I],UER.DY.#DR&amp;6TY.#DR/97VF0EVP:'5],UZB&lt;75_$1I]1WBP;7.F0E.P=(E],U.I&lt;WFD:4Y.#DR$;'^J9W5_4X)],U.I&lt;WFD:4Y.#DR$;'^J9W5_28BD&lt;(6T;8:F)%^S0#^$;'^J9W5_$1I]1WBP;7.F0E*J&gt;#"$&lt;'6B=DQP1WBP;7.F0AU+0%.I&lt;WFD:4Z/&lt;X1A1W^Q?4QP1WBP;7.F0AU+0%.I&lt;WFD:4Z/&lt;X1A4X)],U.I&lt;WFD:4Y.#DR$;'^J9W5_4G^S)%6Y9WRV=WFW:3"0=DQP1WBP;7.F0AU+0%.I&lt;WFD:4Z/&lt;X1A1GFU)%.M:7&amp;S0#^$;'^J9W5_$1I]6G&amp;M0D!],V:B&lt;$Y.#DQP26=_$1I]25Q_$1I]4G&amp;N:4Z4&gt;(FM:4QP4G&amp;N:4Y.#DR$;'^J9W5_5W^M;71],U.I&lt;WFD:4Y.#DR$;'^J9W5_2'&amp;T;$QP1WBP;7.F0AU+0%.I&lt;WFD:4Z%&lt;X1],U.I&lt;WFD:4Y.#DR$;'^J9W5_2'&amp;T;#"%&lt;X1],U.I&lt;WFD:4Y.#DR$;'^J9W5_2'&amp;T;#"%&lt;X1A2'^U0#^$;'^J9W5_$1I]6G&amp;M0D!],V:B&lt;$Y.#DQP25Q_$1I]25Q_$1I]4G&amp;N:4Z';7RM)&amp;*V&lt;'5],UZB&lt;75_$1I]1WBP;7.F0E6W:7YA4W2E0#^$;'^J9W5_$1I]1WBP;7.F0F&gt;J&lt;G2J&lt;G=],U.I&lt;WFD:4Y.#DR797Q_-$QP6G&amp;M0AU+0#^&amp;4$Y.#DR&amp;4$Y.#DR/97VF0E6O:#"$98"T0#^/97VF0AU+0%.I&lt;WFD:4Z%:7:B&gt;7RU0#^$;'^J9W5_$1I]1WBP;7.F0E:M981],U.I&lt;WFD:4Y.#DR797Q_-$QP6G&amp;M0AU+0#^&amp;4$Y.#DQP1WRV=X2F=DY.#A!!!!!</Property>
	<Property Name="NI.LVClass.FlattenedPrivateDataCTL" Type="Bin">%A#!"!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!"A\5F.31QU+!!.-6E.$4%*76Q!!%_1!!!28!!!!)!!!%]1!!!!8!!!!!2**&lt;H.U=H6N:7ZU,GRW9WRB=X-!!!!!C")!A!1!-!!!+!!!!!!!!!1!!Q!]!,Q!(U#!!A!!!!!"!!%!"P````]!!!!!!!!!!!!!!!!_M*&gt;A18G(3*69T4&gt;]&gt;(]6!!!!$!!!!"!!!!!!!-L3N42#$%7\;&amp;8?'5@E&gt;&gt;1&gt;D.G0!,)%[9!*G/TY1HY!!"!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!1!!!!!!!!!!!!!!!!!!!!!!!!!"$UWC.%@!\^FID(3N$%&amp;W2I!!!!%$"@,#PBG41QY)#"A?7_2TY!!!",!!&amp;-6E.$)5FO=X2S&gt;7VF&lt;H1O&lt;(:D&lt;'&amp;T=TJ*&lt;H.U=H6N:7ZU,G.U&lt;!!!!!!!!1!#6EF-1A!!!!"16%AQ!!!!"1!"!!%!!!!!!A!$!!!!!!)!!1!!!!!!)!!!!"2YH'0A9'!39""AV'"A9$*A9/!1Y'"A!!!'L1#G!!!!4!!!!32YH'.AQ!4`A1")-4)Q-0U!UCRIYG!;RK9W1$98GRWY\!7*-T.!(-O+*!TUQQ-A$:*CAOLFA5AR81(C._DG]%0J$C1R!+J;+45!!!!Q!!&amp;73524)5FO=X2S&gt;7VF&lt;H1O&lt;(:D&lt;'&amp;T=TJ*&lt;H.U=H6N:7ZU,G.U&lt;!!!!!!!!!!$!!!"OQ!!!Q"YH)63PUP$1"C^HL&amp;'$#2+E"9+&amp;LSBAI.&amp;E&lt;I&amp;'GU(J9PI)+DY!X%1(4IY&gt;#B=#Y;DG`_%MS!&gt;5V+IOY0`A3BU=_GG\UNKD3BYQ\XPO\TXX8PB#JSR]_8#[B6Q,-(#&gt;8RZ=DI/()N;VO&gt;MN)J$T0N"C&amp;];W4?5+V*SE$1&lt;7?I(X'SG5?$56JP#5N/?+T40%"]TMGM%?:^WRJZ98'_J_AU'AKGDSZ##JHK;?*UC5CBB!3C\/\*PK[L)?F7I;E*Y.7'I*(;.W$3S[:P..7"L1]-AKV5C-"3[%EWV7G8.)W/&lt;QJ!&gt;+AXF%)Q'S+[^@T$U+0OEU?P8=]RMTO+A6X?'U&lt;`J7BB,)Y`X0X,&amp;E`1QBL[]4HYF#HC5*Y-]/?2*)=]CENAKK=SY)33[^=U'S=U(`_VC&amp;#\6KJ"T?UD'&amp;1&lt;R2V@^)6Y+R8II,B(9;E.8&amp;@XX@1_0&lt;5JKLH&gt;E.U-`Z"U&gt;\/KQ;XEL%65F?U\O%,S?9_&gt;#=-LEQ(%,3.?G48&lt;V`?#:N#T"5IE)3]!&amp;Y"U1J_Q&amp;;+&amp;+][BXA@/IS-%%CRZCAIWT,&lt;\.^`A20YO^T@^7M?+ORXN[VZ]C'+2K!!!!!!Y3!9!1!!!'-4)O-#YR!!!!!!!!$")!A!1!!!1R-CYQ!!!!!!Y3!9!1!!!'-4)O-#YR!!!!!!!!$")!A!1!!!1R-CYQ!!!!!!Y3!9!1!!!'-4)O-#YR!!!!!!!!&amp;!%!!!$V6T7#?3;CD#ZT5EY'34G&gt;!!!!$1!!!!!!!!!!!!!!!!!!!!!!!!#!`````Y!!!!'!!!!"A!!!!9!!!!'!!!!"A!!!!9!!!!'!!!!"A!!!!9!!!!'!!!!"A'!!!9'9!!''"A!"G!'!!;!!1!'Q!-!"L!.!!;-/Q!'A^5!"I#L!!;!V1!'A+M!"I$6!!;!KQ!'A.5!"G#O!!99W!!'"O!!"A'!!!@````]!!!1!````````````````````````````````````````````!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!``]!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!$``Q!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!0``!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!``]!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!$``Q!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!0``!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!``]!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!$``Q!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!0``!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!``]!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!$``Q!!!!!!!!!!?(A!!!!!!!!!!!!!!!!!!!!!!!!!!0``!!!!!!!!?.#KK^"Y!!!!!!!!!!!!!!!!!!!!!!!!``]!!!!!?.#KI[/DI[P1?!!!!!!!!!!!!!!!!!!!!!$``Q!!?.#KI[/DI[/DI[/LU(A!!!!!!!!!!!!!!!!!!0``!+OKI[/DI[/DI[/DI[/DK^!!!!!!!!!!!!!!!!!!``]!KKKDI[/DI[/DI[/DI[0`KQ!!!!!!!!!!!!!!!!$``Q#KK[OKI[/DI[/DI[0```_K!!!!!!!!!!!!!!!!!0``!+KLK[OLKK/DI[0``````[I!!!!!!!!!!!!!!!!!``]!KKOLK[OLK[L1````````KA!!!!!!!!!!!!!!!!$``Q#KK[OLK[OLK`````````_K!!!!!!!!!!!!!!!!!0``!+KLK[OLK[OL`````````[I!!!!!!!!!!!!!!!!!``]!KKOLK[OLK[P`````````KA!!!!!!!!!!!!!!!!$``Q#KK[OLK[OLK`````````_K!!!!!!!!!!!!!!!!!0``!+KLK[OLK[OL`````````[I!!!!!!!!!!!!!!!!!``]!K[OLK[OLK[P```````_LKQ!!!!!!!!!!!!!!!!$``Q!!J+KLK[OLK`````_LU+1!!!!!!!!!!!!!!!!!!0``!!!!!+3LK[OL``_LK[1!!!!!!!!!!!!!!!!!!!!!``]!!!!!!!#EK[OLK[-!!!!!!!!!!!!!!!!!!!!!!!$``Q!!!!!!!!!!J+-!!!!!!!!!!!!!!!!!!!!!!!!!!0```````````````````````````````````````````Q!!!$!!!5:13&amp;!B37ZT&gt;(*V&lt;76O&gt;#ZM&gt;G.M98.T/EFO=X2S&gt;7VF&lt;H1O9X2M!!!!!!!!!!-!!!#J%A#!"!!!!!%!"!!!!!%!!!!!!!-!!!!,9WRB=X.4&gt;(*J&lt;G=3!)!%!!!!!1!)!$$`````!!%!!!!!!")`+DI[+%F/5V23@&amp;.01UN&amp;6#E!!!!!!!!!$72J=X"M98F';7RU:8)3!)!%!!!!!1!&amp;!!=!!!%!!!!")!!!!!!!!!!!#82Z='6$&lt;'&amp;T=R)!A!1!!!!"!!A!-0````]!!1!!!!!!"5FO=X2S!!!!!!!!!!!!"(U!!!P-?*S^6EVM'U55@L.:NW-H*&lt;NJX&gt;3CR2NL83*-*.1#$6'"JNE5J52J%J/7XV+L;RK,NA%\DKICN2R7I+3K/!!Z6+L%+6=//=!R1G[JN!,VB%3,:/5#AB-=IK,1^@*GVPO4D?PE%.772K0V@/_^_&lt;\P03^![RVJDV#$+R91;15XQR&lt;%&gt;*-!6(IIV$`3"0E0S+Y%M?!)H:$O#T7SVY)WX&gt;R0H^.GY?`[58*1/#QNY^&amp;N5A)DR3RIV]V/_&lt;B;F&gt;2P^[KT%4&gt;E/TQJ83=VY5UV_9"?.[9Q'RD&gt;&lt;*6\3!W)VC7+2GIU&gt;T&amp;PK/RJN)=G?-CI":*G\COKV;=R)K&lt;_A9=5-C3&amp;K?MB!5.WQ_,CIA_3(&gt;"_8E9P9EC+FZNJAOF!4%GN0MMR-9\"0!@&gt;0&amp;KS^C7LH9(#U*W;+3%5=:&gt;=;F*O,CVJ(7G)G\2AFVI^3B.U7&lt;]8W4&amp;G@!=%3/6^;H^PTT#]0-*5Y'=\5)BU(Z'SO-^;])RB#G&gt;!&gt;/H^!O;Y$+)LQW'5A2TD-E3V71F](?9WU%%4+[F^!_@,J?F]5:H[1$F\0F=K+2]6#T/Z[&lt;SCZ[:T[R6[74/DB^DN74,(($N"B'NQ)=DW&amp;#QM,#!"O0L16R$;K69^8$O`T==?Y\L0(-PK-`=K-K@^_]9ZRF[[4_#'&lt;?''T@$V?&lt;Y?^]V\!-UL3_([VJDXB;UX\YPIK3MB]U)",M(F*E9]Z)"]]_*ZA&amp;EI.-(U)O:KU,S)+3$G]M&lt;G@7G&gt;?2EW:.\Z_@GQ?@M]]YK%//9V\NI0\9@-QL`&lt;@]%._*R&lt;O)5DRF!/&amp;L_@-[#PJ@[&gt;2RKWNTHXCA#/;6N@'RU[KJ3GCY7,ZU)[N&amp;LQI79GM.ZW*TRFY?.IA3[)Y&gt;V_P@=&lt;XKX]W4&gt;SUGECZ_90\D"]@@^D9(]\M,^&amp;%^'EHW@3S40DZ&amp;FSL;&lt;S0*BB3`)A8_^CXRR1K[W"FIPT0'&gt;=X7S:[\;[OIIZ=88Y-LLA5X3LSJY%@@J?K!^FZ+]&lt;2&gt;KQ$U_D#&gt;*P1@JNQ'[]F@Z%="KSJ8ZC!DO2R5MAK"^.N?T:!3`R/OOX&gt;;)4&amp;,WQC3H6=8)IW[_-ZUN4Z?,:P$+3OR$OP[]M'-:`.CJJV?29=-*UQS3P:,MLWQD+BH3?=/DE&lt;2K",&amp;+K/[&lt;HAAGO',6LPD#VO9!Q8VNQ1D?6M$)2?!*$:50+W,;.Q8%.+9.0IDXK5KQ?M]W#5?RN$*FR;'JD)15-GI#W/CN?&gt;3V+*?EU4C&gt;M.R3W-&lt;L9%3F6,\&gt;-5U\R$9_SZ'O0?H&gt;$EYRJ:BTH0!G97]2P((;Y=KU];M;-)]&amp;"@\&amp;0!F89U&amp;`:I,`_]"MNP\[B)VC,P&amp;5.T5QM$JZ7/N.%4+NC_J11_3HSMV`8S7"&gt;@TLH)`7@=&gt;*FM#$\(X\*U+1&lt;;'B[.OG?WN3E-V).H)[%[)^JQJV[4"./W_)*.RBSY+9HX,('%WY&lt;FDM3_%/G^W_8P@&gt;HGF5VO^E";2#$8\5ALAVU,%F$\$W0$N&amp;"[3;_L/"\SWZ[E[Z5@P&amp;?MCP$(N+Y#_.ENXID3@@]$V]V3--!!!!!!!!%!!!!1!!!!$!!!5*%3&amp;!B37ZT&gt;(*V&lt;76O&gt;#ZM&gt;G.M98.T/EFO=X2S&gt;7VF&lt;H1O9X2M!!!!!!!!!!-!!!"F!!!!&gt;8C=9W"A+"3190L(50?8A5HA+Z!B`:?"7&gt;#0]4=$![?@Q'%AT3AA#237`=P!,KA.&amp;N9_IMP"!!7K&lt;)Q=EBS("4H!-BQN'AT```^8+7,E_(LE'FT2%2]Y5W770)=%!'5)':I!!!!!!!!%!!!!"Q!!!IU!!!!'!!!!'ER71WRB=X.1=GFW982F2'&amp;U962B9E^S:'6S%A#!"!!!!!)!"1!(!!!-!%!!!@````]!!!!"!!%!!!!$````````````````!!!!!!!!!"N-6E.M98.T5(*J&gt;G&amp;U:52B&gt;'&amp;5;7VF=X2B&lt;8!3!)!%!!!!!1!&amp;!!=!!!%!!-B3BXM!!!!!!!!!*ER71WRB=X.1=GFW982F2'&amp;U95RB=X2"=("M;76E6'FN:8.U97VQ%A#!"!!!!!%!"1!(!!!"!!$)5I&gt;\!!!!!!!!!"J-6E.M98.T5(*J&gt;G&amp;U:52B&gt;'&amp;5?8"F2'6T9R)!A!1!!!!"!!A!-0````]!!1!!!!!!D!!!!!5!$E!Q`````Q2/97VF!!!?!$@`````!!13!)!%!!!!!1!%!!!!!1!!!!!!!!!Y1(!!$A6*&lt;H.U=A!"!!%3!)!%!!!!!1!%!!!!!1!!!!!!!"*736.")&amp;*F=W^V=G.F)%ZB&lt;75!!"2!-0````],2V"*1C"T&gt;(*J&lt;G=!$!"1!!-!!!!#!!-!!1!%!!!!!!!!!"Z-6E.M98.T5(*J&gt;G&amp;U:52B&gt;'&amp;%:GRU2'&amp;U96.J?G53!)!%!!!!!1!&amp;!!-!!!%!!!!!!!Q!!!!!!!!!'ER71WRB=X.1=GFW982F2'&amp;U952G&lt;(2%982B%A#!"!!!!!5!$E!Q`````Q2/97VF!!!?!$@`````!!13!)!%!!!!!1!%!!!!!1!!!!!!!!!Y1(!!$A6*&lt;H.U=A!"!!%3!)!%!!!!!1!%!!!!!1!!!!!!!"*736.")&amp;*F=W^V=G.F)%ZB&lt;75!!"2!-0````],2V"*1C"T&gt;(*J&lt;G=!$!"1!!-!!!!#!!-!!1!%!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!1!"A!+!!!!"!!!!'M!!!!I!!!!!A!!"!!!!!!'!!!!!!!!!!1!CA$H!:!#&lt;1!!!!!!!!!!!!!!"A!!!)!!!!!!!1!!!!!!!!!!!!!!!!!!!-A:\"-!!!!!'!.E!F66"5%!4A!(!!!!!A!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!'!.E!A!!!$]!!!!!!!!!!!!!!4M!!!)J?*S.5%V,QU!1@?EG&lt;7JK'G0^2NG$*Q^&amp;]+$(K+$U)K7#?$1EGV*)GZ*MCO#F.`_;@]?\I*0&gt;C)+#\M#Q]`&lt;.WT=$9!^O=0R/R\Q*JQ)YQ'F6Q@3R.!%9U&amp;G@MW!/VRL-#JE4:PT']?]'N_&gt;]*)KMT#0"N7J0`_&amp;=$Q=8H*IHMT(O]@IS?H[CFI;P&amp;-OJG-F_OID3M#D=&lt;V!E5`3$)6D&amp;"&gt;O`4-N#CJRH#6&gt;=0M]HCV!+(I=SB%7"&amp;=4E[%U6L#ZRAB:M0.#N1]C1N'SU=@2PZ8&lt;1!EP3-?RAS&lt;+2V)$)%HB+IY.6O+S-%^*6]_)1@_[L\P7Q"I`*R\BWVI60VBOAV+Q3M&lt;6V%V&gt;%Y/BB1UVH9:0'_ASLDJ`)V]O7#LU3!^P+4*&gt;SET!([^B2S^CFOU0'D-L%"Z]R85U!!!!!8Q!"!!)!!Q!%!!!!3!!."!!!!!!.!.!!O1!!!%]!$11!!!!!$1$1!,E!!!"7!!U%!!!!!!U!U!#Z!!!!89!!B!#!!!!.!.!!O1:597BP&lt;7%'6'&amp;I&lt;WVB"F2B;'^N91%Q!&amp;*45E-.#A!$4&amp;:$1UR#6F=!!"0E!!!%6Q!!!#!!!"0%!!!!!!!!!!!!!!!A!!!!.!!!"%A!!!!&gt;4%F#4A!!!!!!!!&amp;M4&amp;:45A!!!!!!!!'!5F242Q!!!!!!!!'54U*42Q!!!!!!!!'I1U.42Q!!!!!!!!']4%FW;1!!!!!!!!(11U^/5!!!!!!!!!(E6%UY-!!!!!!!!!(Y2%:%5Q!!!!!!!!)-4%FE=Q!!!!!!!!)A6EF$2!!!!!!!!!)U&gt;G6S=Q!!!!1!!!*)5U.45A!!!!!!!!+M2U.15A!!!!!!!!,!35.04A!!!!!!!!,5;7.M/!!!!!!!!!,I4%FG=!!!!!!!!!,]5V23)!!!!!!!!!-12F")9A!!!!!!!!-E2F"421!!!!!!!!-Y4%FC:!!!!!!!!!.-1E2)9A!!!!!!!!.A1E2421!!!!!!!!.U6EF55Q!!!!!!!!/)2&amp;2)5!!!!!!!!!/=466*2!!!!!!!!!/Q3%F46!!!!!!!!!0%5&amp;*5)!!!!!!!!!096E.55!!!!!!!!!0M2F2"1A!!!!!!!!1!!!!!!0````]!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!=!!!!!!!!!!$`````!!!!!!!!!+A!!!!!!!!!!0````]!!!!!!!!!P!!!!!!!!!!!`````Q!!!!!!!!$1!!!!!!!!!!$`````!!!!!!!!!/1!!!!!!!!!!0````]!!!!!!!!".!!!!!!!!!!!`````Q!!!!!!!!%]!!!!!!!!!!$`````!!!!!!!!!7!!!!!!!!!!!0````]!!!!!!!!"M!!!!!!!!!!!`````Q!!!!!!!!(E!!!!!!!!!!4`````!!!!!!!!![1!!!!!!!!!"`````]!!!!!!!!$O!!!!!!!!!!)`````Q!!!!!!!!0)!!!!!!!!!!H`````!!!!!!!!!^Q!!!!!!!!!#P````]!!!!!!!!$\!!!!!!!!!!!`````Q!!!!!!!!1!!!!!!!!!!!$`````!!!!!!!!""A!!!!!!!!!!0````]!!!!!!!!%,!!!!!!!!!!!`````Q!!!!!!!!3Q!!!!!!!!!!$`````!!!!!!!!#,1!!!!!!!!!!P````]!!!!!!!!)[!!!!!!!!!!!`````Q!!!!!!!!G9!!!!!!!!!!$`````!!!!!!!!$BQ!!!!!!!!!!0````]!!!!!!!!/*!!!!!!!!!!!`````Q!!!!!!!!Z9!!!!!!!!!!$`````!!!!!!!!$M1!!!!!!!!!!0````]!!!!!!!!/T!!!!!!!!!!!`````Q!!!!!!!"&amp;A!!!!!!!!!!$`````!!!!!!!!%7A!!!!!!!!!!0````]!!!!!!!!2=!!!!!!!!!!!`````Q!!!!!!!"'=!!!!!!!!!!$`````!!!!!!!!%C!!!!!!!!!!A0````]!!!!!!!!49!!!!!!/37ZT&gt;(*V&lt;76O&gt;#ZD&gt;'Q!!!!!</Property>
	<Property Name="NI.LVClass.Geneology" Type="Xml"><String>

<Name></Name>

<Val>!!!!!2**&lt;H.U=H6N:7ZU,GRW9WRB=X-!5&amp;2)-!!!!!!!!!!!!!!!"!!"!!!!!!!!!!!!!!%!"A"1!!!!!1!!!!!!!!!!!!!"$ERB9F:*26=A4W*K:7.U!&amp;"53$!!!!!!!!!!!!!)9)!"!!!!!!!!!!!!!!!!!1!!!!!!!1!!!!!#!!Z!-0````]%4G&amp;N:1!!6!$RRHM7@Q!!!!)337ZT&gt;(*V&lt;76O&gt;#ZM&gt;G.M98.T$EFO=X2S&gt;7VF&lt;H1O9X2M!#J!5!!"!!!&gt;1WRV=X2F=C"P:C"D&lt;'&amp;T=S"Q=GFW982F)'2B&gt;'%!!1!"!!!!!@````]!!!!!!!!!!!%/4'&amp;C6EF&amp;6S"09GJF9X1!5&amp;2)-!!!!!!!!!!!!!BAA!%!!!!!!!!!!!!!!!!"!!!!!!!#!!!!!!1!$E!Q`````Q2/97VF!!!?!$@`````!!13!)!%!!!!!1!%!!!!!1!!!!!!!!!Y1(!!$A6*&lt;H.U=A!"!!%3!)!%!!!!!1!%!!!!!1!!!!!!!"*736.")&amp;*F=W^V=G.F)%ZB&lt;75!!&amp;9!]=;%_[]!!!!#%EFO=X2S&gt;7VF&lt;H1O&lt;(:D&lt;'&amp;T=QZ*&lt;H.U=H6N:7ZU,G.U&lt;!!M1&amp;!!!A!!!!)&gt;1WRV=X2F=C"P:C"D&lt;'&amp;T=S"Q=GFW982F)'2B&gt;'%!!1!$!!!!!A!!!!$`````!!!!!!!!!!!!!!!!!1Z-97*73568)%^C;G6D&gt;!"16%AQ!!!!!!!!!!!!#'#!!1!!!!!!!!!!!!!!!!%!!!!!!!-!!!!!"1!/1$$`````"%ZB&lt;75!!"Y!.`````]!"")!A!1!!!!"!!1!!!!"!!!!!!!!!$B!=!!/"5FO=X2S!!%!!2)!A!1!!!!"!!1!!!!"!!!!!!!!%F:*5U%A5G6T&lt;X6S9W5A4G&amp;N:1!!&amp;%!Q`````QN(5%F#)(.U=GFO:Q"9!0()5I&gt;\!!!!!B**&lt;H.U=H6N:7ZU,GRW9WRB=X-/37ZT&gt;(*V&lt;76O&gt;#ZD&gt;'Q!,E"1!!-!!!!#!!-&gt;1WRV=X2F=C"P:C"D&lt;'&amp;T=S"Q=GFW982F)'2B&gt;'%!!1!%!!!!!````````````````Q!!!!!!!!!!!!!!!!!!!!!!!!%/4'&amp;C6EF&amp;6S"09GJF9X1!5&amp;2)-!!!!!!!!!!!!!BAA!%!!!!!!!!!!!!!</Val>

</String>

</Property>
	<Property Name="NI.LVClass.IsTransferClass" Type="Bool">true</Property>
	<Property Name="NI.SortType" Type="Int">3</Property>
	<Item Name="Instrument.ctl" Type="Class Private Data" URL="Instrument.ctl">
		<Property Name="NI.LibItem.Scope" Type="Int">2</Property>
	</Item>
	<Item Name="_Destroy.vi" Type="VI" URL="../_Destroy.vi">
		<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">%A#!"!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!$J!!!!#!!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!#"!5!!$!!!!!1!#%W6S=G^S)'FO)#BO&lt;S"F=H*P=CE!,%"Q!"Y!!"1337ZT&gt;(*V&lt;76O&gt;#ZM&gt;G.M98.T!!!.37ZT&gt;(*V&lt;76O&gt;#"J&lt;A"5!0!!$!!$!!1!"!!%!!1!"!!%!!1!"1!%!!1!"A)!!(A!!!U)!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!#!!!!!!!!!!!!!!!E!!!!!!"!!=!!!!!</Property>
		<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
		<Property Name="NI.ClassItem.Flags" Type="Int">0</Property>
		<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
		<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
		<Property Name="NI.ClassItem.MustCallParent" Type="Bool">true</Property>
		<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
		<Property Name="NI.ClassItem.State" Type="Int">1342710272</Property>
	</Item>
	<Item Name="_InitInstrument.vi" Type="VI" URL="../_InitInstrument.vi">
		<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">%A#!"!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!'A!!!!$A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!#Z!=!!?!!!5%EFO=X2S&gt;7VF&lt;H1O&lt;(:D&lt;'&amp;T=Q!!$EFO=X2S&gt;7VF&lt;H1A&lt;X6U!!!91$$`````$E&gt;135)A98-A=X2S;7ZH!!!.1!5!"U.I97ZO:7Q!)%"1!!-!!!!"!!)4:8*S&lt;X)A;7YA+'ZP)'6S=G^S+1!/1$$`````"%ZB&lt;75!!"Y!.`````]!"")!A!1!!!!"!!1!!!!"!!!!!!!!!$B!=!!/"5FO=X2S!!%!#B)!A!1!!!!"!!1!!!!"!!!!!!!!%F:*5U%A5G6T&lt;X6S9W5A4G&amp;N:1!!,%"Q!"Y!!"1337ZT&gt;(*V&lt;76O&gt;#ZM&gt;G.M98.T!!!.37ZT&gt;(*V&lt;76O&gt;#"J&lt;A"5!0!!$!!$!!1!"!!&amp;!!1!"!!'!!=!#!!*!!M!$!)!!(A!!!U)!!!!!!!!!!!!!)U,!!!!!!!!!!!!!1I!!!!+!!!!#!!!!1I!!!!+!!!!EA!!!!!"!!U!!!!!</Property>
		<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
		<Property Name="NI.ClassItem.Flags" Type="Int">0</Property>
		<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
		<Property Name="NI.ClassItem.MethodScope" Type="UInt">3</Property>
		<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
		<Property Name="NI.ClassItem.State" Type="Int">1117782528</Property>
		<Property Name="NI.LibItem.Scope" Type="Int">3</Property>
	</Item>
	<Item Name="_Refresh.vi" Type="VI" URL="../_Refresh.vi">
		<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">%A#!"!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!%8!!!!#1!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!#Z!=!!?!!!5%EFO=X2S&gt;7VF&lt;H1O&lt;(:D&lt;'&amp;T=Q!!$EFO=X2S&gt;7VF&lt;H1A&lt;X6U!!!A1&amp;!!!Q!!!!%!!B.F=H*P=C"J&lt;C!I&lt;G]A:8*S&lt;X)J!#R!=!!?!!!5%EFO=X2S&gt;7VF&lt;H1O&lt;(:D&lt;'&amp;T=Q!!$5FO=X2S&gt;7VF&lt;H1A;7Y!6!$Q!!Q!!Q!%!!1!"1!%!!1!"!!%!!9!"!!%!!=#!!"Y!!!.#!!!!!!!!!!!!!#.#Q!!!!!!!!!!!!!!!!!!!!!!!!A!!!!!!!!!!!!!!*!!!!!!!1!)!!!!!!</Property>
		<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
		<Property Name="NI.ClassItem.Flags" Type="Int">0</Property>
		<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
		<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
		<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
		<Property Name="NI.ClassItem.State" Type="Int">1342710272</Property>
	</Item>
	<Item Name="Check Status.vi" Type="VI" URL="../Check Status.vi">
		<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">%A#!"!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!%T!!!!#Q!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!%%!Q`````Q:4&gt;'&amp;U&gt;8-!!!R!)1:3:7&amp;E?4]!!#Z!=!!?!!!5%EFO=X2S&gt;7VF&lt;H1O&lt;(:D&lt;'&amp;T=Q!!$EFO=X2S&gt;7VF&lt;H1A&lt;X6U!!!%!!!!)%"1!!-!!!!"!!)4:8*S&lt;X)A;7YA+'ZP)'6S=G^S+1!M1(!!(A!!&amp;"**&lt;H.U=H6N:7ZU,GRW9WRB=X-!!!V*&lt;H.U=H6N:7ZU)'FO!&amp;1!]!!-!!-!"!!&amp;!!9!"Q!(!!=!"Q!)!!=!"Q!*!A!!?!!!$1A!!!E!!!!*!!!!D1M!!!!!!!!!!!!!!!!!!!!!!!!)!!!!!!!!!!!!!!#1!!!!!!%!#A!!!!!</Property>
		<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
		<Property Name="NI.ClassItem.Flags" Type="Int">0</Property>
		<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
		<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
		<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
		<Property Name="NI.ClassItem.State" Type="Int">1342710272</Property>
	</Item>
	<Item Name="Control Panel.vi" Type="VI" URL="../Control Panel.vi">
		<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">%A#!"!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!%8!!!!#1!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!#Z!=!!?!!!5%EFO=X2S&gt;7VF&lt;H1O&lt;(:D&lt;'&amp;T=Q!!$EFO=X2S&gt;7VF&lt;H1A&lt;X6U!!!A1&amp;!!!Q!!!!%!!B.F=H*P=C"J&lt;C!I&lt;G]A:8*S&lt;X)J!#R!=!!?!!!5%EFO=X2S&gt;7VF&lt;H1O&lt;(:D&lt;'&amp;T=Q!!$5FO=X2S&gt;7VF&lt;H1A;7Y!6!$Q!!Q!!Q!%!!1!"1!%!!1!"!!%!!9!"!!%!!=#!!"Y!!!.#!!!!!!!!!!!!!#.#Q!!!!!!!!!!!!!!!!!!!!!!!!A!!!!!!!!!!!!!!*!!!!!!!1!)!!!!!!</Property>
		<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
		<Property Name="NI.ClassItem.Flags" Type="Int">8</Property>
		<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
		<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
		<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
		<Property Name="NI.ClassItem.State" Type="Int">1082917376</Property>
	</Item>
	<Item Name="Read Name.vi" Type="VI" URL="../Read Name.vi">
		<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">%A#!"!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!%V!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!!Z!-0````]%4G&amp;N:1!!.E"Q!"Y!!"1337ZT&gt;(*V&lt;76O&gt;#ZM&gt;G.M98.T!!!737ZT&gt;(*V&lt;76O&gt;#ZM&gt;G.M98.T)'^V&gt;!!!)%"1!!-!!!!"!!)4:8*S&lt;X)A;7YA+'ZP)'6S=G^S+1!U1(!!(A!!&amp;"**&lt;H.U=H6N:7ZU,GRW9WRB=X-!!"6*&lt;H.U=H6N:7ZU,GRW9WRB=X-A;7Y!6!$Q!!Q!!Q!%!!5!"A!%!!1!"!!%!!=!"!!%!!A#!!"Y!!!.#!!!!!!!!!E!!!#.#Q!!!!!!!!!!!!!!!!!!!!!!!!A!!!!!!!!!!!!!!*!!!!!!!1!*!!!!!!</Property>
		<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
		<Property Name="NI.ClassItem.Flags" Type="Int">0</Property>
		<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
		<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
		<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
		<Property Name="NI.ClassItem.State" Type="Int">1107821056</Property>
	</Item>
	<Item Name="Scan Setup.vi" Type="VI" URL="../Scan Setup.vi">
		<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">%A#!"!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!%L!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!&amp;%!B$V6T:8)A1W&amp;O9W6M&lt;'6E0Q!%!!!!,E"Q!"Y!!"1337ZT&gt;(*V&lt;76O&gt;#ZM&gt;G.M98.T!!!/37ZT&gt;(*V&lt;76O&gt;#"P&gt;81!!#"!5!!$!!!!!1!#%W6S=G^S)'FO)#BO&lt;S"F=H*P=CE!,%"Q!"Y!!"1337ZT&gt;(*V&lt;76O&gt;#ZM&gt;G.M98.T!!!.37ZT&gt;(*V&lt;76O&gt;#"J&lt;A"5!0!!$!!$!!1!"1!'!!5!"1!&amp;!!5!"Q!&amp;!!5!#!)!!(A!!!U)!!!*!!!!!!!!!)U,!!!!!!!!!!!!!!!!!!!!!!!!#!!!!!!!!!!!!!!!E!!!!!!"!!E!!!!!</Property>
		<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
		<Property Name="NI.ClassItem.Flags" Type="Int">0</Property>
		<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
		<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
		<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
		<Property Name="NI.ClassItem.State" Type="Int">1082130944</Property>
	</Item>
	<Item Name="Setup UI.vi" Type="VI" URL="../Setup UI.vi">
		<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">%A#!"!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!%R!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!#Z!=!!?!!!5%EFO=X2S&gt;7VF&lt;H1O&lt;(:D&lt;'&amp;T=Q!!$EFO=X2S&gt;7VF&lt;H1A&lt;X6U!!!A1&amp;!!!Q!!!!%!!B.F=H*P=C"J&lt;C!I&lt;G]A:8*S&lt;X)J!"J!)224:81A65EA&gt;']A;7ZQ&gt;81`)#B'+1!!,%"Q!"Y!!"1337ZT&gt;(*V&lt;76O&gt;#ZM&gt;G.M98.T!!!.37ZT&gt;(*V&lt;76O&gt;#"J&lt;A"5!0!!$!!$!!1!"!!&amp;!!1!"!!%!!1!"A!%!!=!#!)!!(A!!!U)!!!!!!!!!!!!!)U,!!!!!!!!!!!!!!!!!!!!!!!!#!!!!!!!!!!)!!!!E!!!!!!"!!E!!!!!</Property>
		<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
		<Property Name="NI.ClassItem.Flags" Type="Int">0</Property>
		<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
		<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
		<Property Name="NI.ClassItem.MustCallParent" Type="Bool">true</Property>
		<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
		<Property Name="NI.ClassItem.State" Type="Int">1342710272</Property>
	</Item>
	<Item Name="VISA Get Session.vi" Type="VI" URL="../VISA Get Session.vi">
		<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">%A#!"!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!'2!!!!$!!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!&amp;%!Q`````QN(5%F#)(.U=GFO:Q!?!$@`````!!13!)!%!!!!!1!%!!!!!1!!!!!!!!!Y1(!!$A6*&lt;H.U=A!"!!53!)!%!!!!!1!%!!!!!1!!!!!!!"*736.")&amp;*F=W^V=G.F)%ZB&lt;75!!$:!=!!?!!!5%EFO=X2S&gt;7VF&lt;H1O&lt;(:D&lt;'&amp;T=Q!!&amp;EFO=X2S&gt;7VF&lt;H1O&lt;(:D&lt;'&amp;T=S"P&gt;81!!!1!!!!A1&amp;!!!Q!!!!%!!B.F=H*P=C"J&lt;C!I&lt;G]A:8*S&lt;X)J!$2!=!!?!!!5%EFO=X2S&gt;7VF&lt;H1O&lt;(:D&lt;'&amp;T=Q!!&amp;5FO=X2S&gt;7VF&lt;H1O&lt;(:D&lt;'&amp;T=S"J&lt;A"5!0!!$!!$!!1!"A!(!!A!#!!)!!A!#1!)!!A!#A)!!(A!!!U)!!!*!!!!#1!!!)U,!!!!!!!!!!!!!!!!!!!!!!!!#!!!!!!!!!!!!!!!E!!!!!!"!!M!!!!!</Property>
		<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
		<Property Name="NI.ClassItem.Flags" Type="Int">0</Property>
		<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
		<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
		<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
		<Property Name="NI.ClassItem.State" Type="Int">1082130944</Property>
	</Item>
	<Item Name="VISA Read Async.vi" Type="VI" URL="../VISA Read Async.vi">
		<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">%A#!"!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!&amp;0!!!!$!!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!%U!(!!RS:82V=GYA9W^V&lt;H1!!"2!-0````],=G6B:#"C&gt;7:G:8)!,E"Q!"Y!!"1337ZT&gt;(*V&lt;76O&gt;#ZM&gt;G.M98.T!!!/37ZT&gt;(*V&lt;76O&gt;#"P&gt;81!!!1!!!!A1&amp;!!!Q!!!!%!!B.F=H*P=C"J&lt;C!I&lt;G]A:8*S&lt;X)J!"&amp;!"Q!+9HFU:3"D&lt;X6O&gt;!!!,%"Q!"Y!!"1337ZT&gt;(*V&lt;76O&gt;#ZM&gt;G.M98.T!!!.37ZT&gt;(*V&lt;76O&gt;#"J&lt;A"5!0!!$!!$!!1!"1!'!!=!"Q!(!!=!#!!(!!E!#A-!!(A!!!U)!!!*!!!!#1!!!)U,!!!!!!!!!!!!!!!!!!!!!!!!#A!!!!!!!!!+!!!!EA!!!!!"!!M!!!!!</Property>
		<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
		<Property Name="NI.ClassItem.Flags" Type="Int">0</Property>
		<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
		<Property Name="NI.ClassItem.MethodScope" Type="UInt">3</Property>
		<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
		<Property Name="NI.ClassItem.State" Type="Int">1082130960</Property>
		<Property Name="NI.LibItem.Scope" Type="Int">3</Property>
	</Item>
	<Item Name="VISA Save Session.vi" Type="VI" URL="../VISA Save Session.vi">
		<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">%A#!"!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!&amp;^!!!!#Q!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!$:!=!!?!!!5%EFO=X2S&gt;7VF&lt;H1O&lt;(:D&lt;'&amp;T=Q!!&amp;EFO=X2S&gt;7VF&lt;H1O&lt;(:D&lt;'&amp;T=S"P&gt;81!!#"!5!!$!!!!!1!#%W6S=G^S)'FO)#BO&lt;S"F=H*P=CE!(A!X`````Q!%%A#!"!!!!!%!"!!!!!%!!!!!!!!!/%"Q!!Y&amp;37ZT&gt;()!!1!(%A#!"!!!!!%!"!!!!!%!!!!!!!!36EF413"3:8.P&gt;8*D:3"/97VF!!!U1(!!(A!!&amp;"**&lt;H.U=H6N:7ZU,GRW9WRB=X-!!"6*&lt;H.U=H6N:7ZU,GRW9WRB=X-A;7Y!6!$Q!!Q!!Q!%!!1!"1!%!!1!"!!%!!9!"!!)!!E#!!"Y!!!.#!!!!!!!!!!!!!#.#Q!!!!!!!!!!!!!!!!!!!!!!!!A!!!!!!!!!#!!!!*)!!!!!!1!+!!!!!!</Property>
		<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
		<Property Name="NI.ClassItem.Flags" Type="Int">0</Property>
		<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
		<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
		<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
		<Property Name="NI.ClassItem.State" Type="Int">1082130944</Property>
	</Item>
	<Item Name="VISA Write Async.vi" Type="VI" URL="../VISA Write Async.vi">
		<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">%A#!"!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!&amp;!!!!!#Q!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!".!"Q!-=G6U&gt;8*O)'.P&gt;7ZU!!!O1(!!(A!!&amp;"**&lt;H.U=H6N:7ZU,GRW9WRB=X-!!!Z*&lt;H.U=H6N:7ZU)'^V&gt;!!!)%"1!!-!!!!"!!)4:8*S&lt;X)A;7YA+'ZP)'6S=G^S+1!71$$`````$(&gt;S;82F)'*V:G:F=A!!,%"Q!"Y!!"1337ZT&gt;(*V&lt;76O&gt;#ZM&gt;G.M98.T!!!.37ZT&gt;(*V&lt;76O&gt;#"J&lt;A"5!0!!$!!$!!1!"1!'!!1!"!!%!!1!"Q!%!!A!#1-!!(A!!!U)!!!!!!!!#1!!!)U,!!!!!!!!!!!!!!!!!!!!!!!!#A!!!!!!!!%+!!!!EA!!!!!"!!I!!!!!</Property>
		<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
		<Property Name="NI.ClassItem.Flags" Type="Int">0</Property>
		<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
		<Property Name="NI.ClassItem.MethodScope" Type="UInt">3</Property>
		<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
		<Property Name="NI.ClassItem.State" Type="Int">1117782544</Property>
		<Property Name="NI.LibItem.Scope" Type="Int">3</Property>
	</Item>
	<Item Name="Check Connection.vi" Type="VI" URL="../Check Connection.vi">
		<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">%A#!"!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!&amp;%!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!""!)1JD&lt;WZO:7.U:71`!!!W1(!!(A!!&amp;"**&lt;H.U=H6N:7ZU,GRW9WRB=X-!!":*&lt;H.U=H6N:7ZU,GRW9WRB=X-A&lt;X6U!!!A1&amp;!!!Q!!!!%!!B.F=H*P=C"J&lt;C!I&lt;G]A:8*S&lt;X)J!$2!=!!?!!!5%EFO=X2S&gt;7VF&lt;H1O&lt;(:D&lt;'&amp;T=Q!!&amp;5FO=X2S&gt;7VF&lt;H1O&lt;(:D&lt;'&amp;T=S"J&lt;A"B!0!!$!!$!!1!"1!'!!1!"!!%!!1!"Q!%!!1!#!-!!(A!!!E!!!!!!!!!#1!!!!U,!!!!!!!!!!!!!!!!!!!!!!!!#A!!!!!!!!!!!!!!#A!!$1!!!!Q!!!!!!!!!!!!!!1!*!!!!!!</Property>
		<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
		<Property Name="NI.ClassItem.Flags" Type="Int">0</Property>
		<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">true</Property>
		<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
		<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
		<Property Name="NI.ClassItem.State" Type="Int">1082143248</Property>
	</Item>
</LVClass>
