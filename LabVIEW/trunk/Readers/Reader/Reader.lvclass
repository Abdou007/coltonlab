﻿<?xml version='1.0' encoding='UTF-8'?>
<LVClass LVVersion="9008000">
	<Property Name="NI.Lib.Description" Type="Str">The Reader class serves to decouple Scan Driver logic from generic Instrument hierarchy.  It extends the capabilities of Readable objects with scan-specific features, such as a "dwell time" to wait between Read Prep and Read.  Besides that, it is mostly a wrapper around the Readable class.</Property>
	<Property Name="NI.Lib.HelpPath" Type="Str"></Property>
	<Property Name="NI.Lib.Icon" Type="Bin">#1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!*%!!!*Q(C=\&gt;5R4ON!%-&lt;R$Z3#VDU&amp;3E5`.XD+"3BSB&lt;F#WJ4O++B'IHI34;[1+UT$!8+&amp;8-(]P1QGA#")\S%IM.FA@\O?`=6?/6,&lt;TK3:BG0&lt;HQ_X4`7`+4/][H]2P&gt;M`0*?&lt;4A\K$T7O$OPU_@KHTY/BL_J0\@&amp;A[P_H\X^EU_`WOXXPND[[3,^]T:ZI@"(2EB9UJZH'K99E4`)E4`)E4`)A$`)A$`)A$X)H&gt;X)H&gt;X)H&gt;X)D.X)D.X)D.`+WEYN=Z#+(F%S?4*1541IEA[%I_5A]C3@R*"Z/F8A34_**0)G()5I]C3@R**\%QW6+0)EH]33?R%/J*MGWE_.*0*28Y!E]A3@Q""[G6/!*!-&amp;E1?'A#!Q&amp;H=&amp;"Y!E]A9&gt;$":\!%XA#4_#B7Y%H]!3?Q".YO+4&gt;F7C;=3@(1REZ(M@D?"S0Y['U()`D=4S/R`%QH2S0YX%1TI2/=1BS,H)'/#?/R`(Q4Y\(]4A?R_.Y['J0S.O&gt;'48D4I\(]"A?QW.Y$!]F:(A-D_%R0);(MD)]BM@Q'"\$QV1S0)&lt;(]"A19V+GFV(-O.!9:!3'B\_W7KQ^J7A3;\N5CV?V+&amp;7,4&lt;7)6)N$^&gt;"6$V0VE&amp;1X8X6464&gt;,&gt;2.58U[&amp;6G&amp;5E[AO(A&gt;KT_?/NK6N;$VN26P3&amp;L1ZL2MP`=]$^`O^&gt;LO&gt;NNON.JO._L\8;L83=LH59L(1@$Z8VX84;_##@8IB0,[8VBS0\6KTEXZ.OTG0[]O\K`\P8&gt;@(\@V4`R@^FP[!&gt;[./&gt;6C8?`1!&amp;W;A7A!!!!!</Property>
	<Property Name="NI.Lib.Version" Type="Str">1.0.0.2</Property>
	<Property Name="NI.LVClass.ClassNameVisibleInProbe" Type="Bool">true</Property>
	<Property Name="NI.LVClass.CoreWirePen" Type="Bin">#1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!6,0%.M&gt;8.U:8)_$1I]4G&amp;N:4Z1:7Y],UZB&lt;75_$1I]4H6N27RU=TYY0#^/&gt;7V&amp;&lt;(2T0AU+0&amp;5T-DY.#DR/97VF0E:P=G6H=G^V&lt;G1A1W^M&lt;X)],UZB&lt;75_$1I]6G&amp;M0D%T-T9Z.4EZ0#^797Q_$1I],V5T-DY.#DR6-T)_$1I]4G&amp;N:4Z#97.L:X*P&gt;7ZE)%.P&lt;'^S0#^/97VF0AU+0&amp;:B&lt;$YR.D=X.T)R.4QP6G&amp;M0AU+0#^6-T)_$1I]1WRV=X2F=DY.#DR/97VF0E:J&lt;'QA5'&amp;U&gt;'6S&lt;DQP4G&amp;N:4Y.#DR/&gt;7V&amp;&lt;(2T0DA],UZV&lt;56M&gt;(-_$1I]64A_$1I]4G&amp;N:4Z3&lt;X=A-$QP4G&amp;N:4Y.#DR797Q_-4EV0#^797Q_$1I],V5Y0AU+0&amp;5Y0AU+0%ZB&lt;75_5G^X)$%],UZB&lt;75_$1I]6G&amp;M0D%Z.4QP6G&amp;M0AU+0#^6/$Y.#DR6/$Y.#DR/97VF0F*P&gt;S!S0#^/97VF0AU+0&amp;:B&lt;$YR/45],V:B&lt;$Y.#DQP64A_$1I]64A_$1I]4G&amp;N:4Z3&lt;X=A-TQP4G&amp;N:4Y.#DR797Q_-4EV0#^797Q_$1I],V5Y0AU+0&amp;5Y0AU+0%ZB&lt;75_5G^X)$1],UZB&lt;75_$1I]6G&amp;M0D%Z.4QP6G&amp;M0AU+0#^6/$Y.#DR6/$Y.#DR/97VF0F*P&gt;S!V0#^/97VF0AU+0&amp;:B&lt;$YR/45],V:B&lt;$Y.#DQP64A_$1I]64A_$1I]4G&amp;N:4Z3&lt;X=A.DQP4G&amp;N:4Y.#DR797Q_-4EV0#^797Q_$1I],V5Y0AU+0&amp;5Y0AU+0%ZB&lt;75_5G^X)$=],UZB&lt;75_$1I]6G&amp;M0D%Z.4QP6G&amp;M0AU+0#^6/$Y.#DQP1WRV=X2F=DY.#DR*-49_$1I]4G&amp;N:4Z8;72U;$QP4G&amp;N:4Y.#DR797Q_-4QP6G&amp;M0AU+0#^*-49_$1I]26=_$1I]4G&amp;N:4Z.&lt;W2F0#^/97VF0AU+0%.I&lt;WFD:4Z$&lt;X"Z0#^$;'^J9W5_$1I]1WBP;7.F0E^S0#^$;'^J9W5_$1I]1WBP;7.F0E6Y9WRV=WFW:3"0=DQP1WBP;7.F0AU+0%.I&lt;WFD:4Z#;81A1WRF98)],U.I&lt;WFD:4Y.#DR$;'^J9W5_4G^U)%.P=(E],U.I&lt;WFD:4Y.#DR$;'^J9W5_4G^U)%^S0#^$;'^J9W5_$1I]1WBP;7.F0EZP=C"&amp;?'.M&gt;8.J&gt;G5A4X)],U.I&lt;WFD:4Y.#DR$;'^J9W5_4G^U)%*J&gt;#"$&lt;'6B=DQP1WBP;7.F0AU+0&amp;:B&lt;$YQ0#^797Q_$1I],U680AU+0%6-0AU+0%ZB&lt;75_5X2Z&lt;'5],UZB&lt;75_$1I]1WBP;7.F0F.P&lt;'FE0#^$;'^J9W5_$1I]1WBP;7.F0E2B=WA],U.I&lt;WFD:4Y.#DR$;'^J9W5_2'^U0#^$;'^J9W5_$1I]1WBP;7.F0E2B=WAA2'^U0#^$;'^J9W5_$1I]1WBP;7.F0E2B=WAA2'^U)%2P&gt;$QP1WBP;7.F0AU+0&amp;:B&lt;$YQ0#^797Q_$1I],U6-0AU+0%6-0AU+0%ZB&lt;75_2GFM&lt;#"3&gt;7RF0#^/97VF0AU+0%.I&lt;WFD:4Z&amp;&gt;G6O)%^E:$QP1WBP;7.F0AU+0%.I&lt;WFD:4Z8;7ZE;7ZH0#^$;'^J9W5_$1I]6G&amp;M0D!],V:B&lt;$Y.#DQP25Q_$1I]25Q_$1I]4G&amp;N:4Z&amp;&lt;G1A1W&amp;Q=TQP4G&amp;N:4Y.#DR$;'^J9W5_2'6G986M&gt;$QP1WBP;7.F0AU+0%.I&lt;WFD:4Z'&lt;'&amp;U0#^$;'^J9W5_$1I]6G&amp;M0D!],V:B&lt;$Y.#DQP25Q_$1I],U.M&gt;8.U:8)_$1I!!!!!</Property>
	<Property Name="NI.LVClass.EdgeWirePen" Type="Bin">#1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!6,0%.M&gt;8.U:8)_$1I]4G&amp;N:4Z1:7Y],UZB&lt;75_$1I]4H6N27RU=TYY0#^/&gt;7V&amp;&lt;(2T0AU+0&amp;5T-DY.#DR/97VF0E:P=G6H=G^V&lt;G1A1W^M&lt;X)],UZB&lt;75_$1I]6G&amp;M0D%T-T9Z.4EZ0#^797Q_$1I],V5T-DY.#DR6-T)_$1I]4G&amp;N:4Z#97.L:X*P&gt;7ZE)%.P&lt;'^S0#^/97VF0AU+0&amp;:B&lt;$YR.D=X.T)R.4QP6G&amp;M0AU+0#^6-T)_$1I]1WRV=X2F=DY.#DR/97VF0E:J&lt;'QA5'&amp;U&gt;'6S&lt;DQP4G&amp;N:4Y.#DR/&gt;7V&amp;&lt;(2T0DA],UZV&lt;56M&gt;(-_$1I]64A_$1I]4G&amp;N:4Z3&lt;X=A-$QP4G&amp;N:4Y.#DR797Q_-4)W0#^797Q_$1I],V5Y0AU+0&amp;5Y0AU+0%ZB&lt;75_5G^X)$%],UZB&lt;75_$1I]6G&amp;M0D%S.DQP6G&amp;M0AU+0#^6/$Y.#DR6/$Y.#DR/97VF0F*P&gt;S!S0#^/97VF0AU+0&amp;:B&lt;$YR-D9],V:B&lt;$Y.#DQP64A_$1I]64A_$1I]4G&amp;N:4Z3&lt;X=A-TQP4G&amp;N:4Y.#DR797Q_-4)W0#^797Q_$1I],V5Y0AU+0&amp;5Y0AU+0%ZB&lt;75_5G^X)$1],UZB&lt;75_$1I]6G&amp;M0D%S.DQP6G&amp;M0AU+0#^6/$Y.#DR6/$Y.#DR/97VF0F*P&gt;S!V0#^/97VF0AU+0&amp;:B&lt;$YR-D9],V:B&lt;$Y.#DQP64A_$1I]64A_$1I]4G&amp;N:4Z3&lt;X=A.DQP4G&amp;N:4Y.#DR797Q_-4)W0#^797Q_$1I],V5Y0AU+0&amp;5Y0AU+0%ZB&lt;75_5G^X)$=],UZB&lt;75_$1I]6G&amp;M0D%S.DQP6G&amp;M0AU+0#^6/$Y.#DQP1WRV=X2F=DY.#DR*-49_$1I]4G&amp;N:4Z8;72U;$QP4G&amp;N:4Y.#DR797Q_-TQP6G&amp;M0AU+0#^*-49_$1I]26=_$1I]4G&amp;N:4Z.&lt;W2F0#^/97VF0AU+0%.I&lt;WFD:4Z$&lt;X"Z0#^$;'^J9W5_$1I]1WBP;7.F0E^S0#^$;'^J9W5_$1I]1WBP;7.F0E6Y9WRV=WFW:3"0=DQP1WBP;7.F0AU+0%.I&lt;WFD:4Z#;81A1WRF98)],U.I&lt;WFD:4Y.#DR$;'^J9W5_4G^U)%.P=(E],U.I&lt;WFD:4Y.#DR$;'^J9W5_4G^U)%^S0#^$;'^J9W5_$1I]1WBP;7.F0EZP=C"&amp;?'.M&gt;8.J&gt;G5A4X)],U.I&lt;WFD:4Y.#DR$;'^J9W5_4G^U)%*J&gt;#"$&lt;'6B=DQP1WBP;7.F0AU+0&amp;:B&lt;$YQ0#^797Q_$1I],U680AU+0%6-0AU+0%ZB&lt;75_5X2Z&lt;'5],UZB&lt;75_$1I]1WBP;7.F0F.P&lt;'FE0#^$;'^J9W5_$1I]1WBP;7.F0E2B=WA],U.I&lt;WFD:4Y.#DR$;'^J9W5_2'^U0#^$;'^J9W5_$1I]1WBP;7.F0E2B=WAA2'^U0#^$;'^J9W5_$1I]1WBP;7.F0E2B=WAA2'^U)%2P&gt;$QP1WBP;7.F0AU+0&amp;:B&lt;$YQ0#^797Q_$1I],U6-0AU+0%6-0AU+0%ZB&lt;75_2GFM&lt;#"3&gt;7RF0#^/97VF0AU+0%.I&lt;WFD:4Z&amp;&gt;G6O)%^E:$QP1WBP;7.F0AU+0%.I&lt;WFD:4Z8;7ZE;7ZH0#^$;'^J9W5_$1I]6G&amp;M0D!],V:B&lt;$Y.#DQP25Q_$1I]25Q_$1I]4G&amp;N:4Z&amp;&lt;G1A1W&amp;Q=TQP4G&amp;N:4Y.#DR$;'^J9W5_2'6G986M&gt;$QP1WBP;7.F0AU+0%.I&lt;WFD:4Z'&lt;'&amp;U0#^$;'^J9W5_$1I]6G&amp;M0D!],V:B&lt;$Y.#DQP25Q_$1I],U.M&gt;8.U:8)_$1I!!!!!</Property>
	<Property Name="NI.LVClass.FlattenedPrivateDataCTL" Type="Bin">#1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!"A(5F.31QU+!!.-6E.$4%*76Q!!&amp;%1!!!0$!!!!)!!!&amp;#1!!!!4!!!!!1Z3:7&amp;E:8)O&lt;(:D&lt;'&amp;T=Q!!!!"Y#1#!!!!Q!!!I!!!!!!!!"!!$!$Q!P!!@1)!#!!!!!!%!!1!'`````Q!!!!!!!!!!!!!!!-ZS6\41:\**N4/X0262D.Q!!!!-!!!!%!!!!!#_[AWX;&gt;1V4;4@L?](B7YTV"W-W9]!MA4JA!G9\0B#@A!!1!!!!!!!!!!!%!!!!!!!!!!!!!!!!!!!!!!!!!$$!!&amp;-6E.$'6*F972F=CZM&gt;G.M98.T/F*F972F=CZD&gt;'Q!!!!!!!)!!F:*4%)!!!!!5&amp;2)-!!!!!5!!1!"!!!!!!)!!F:*5%E!!!!!!B"3:7&amp;E97*M:3ZM&gt;G.M98.T!A=!5&amp;2)-!!!!$Y!!1!)!!!!!!N*&lt;H.U=H6N:7ZU=Q^6&gt;'FM;82Z)%.M98.T:8-)5G6B:'&amp;C&lt;'515G6B:'&amp;C&lt;'5O&lt;(:D&lt;'&amp;T=Q!!!!!!!!!"!!!!!!!+!!%!!!!!"A!!!!!!!!!$!!!!!!)!!1!!!!!!'!!+!!)1!"!"%!!!""!!-!!!#!!)%!A1!!!!!&amp;=!!!%Y?*RD9-!%`Y%!3$%S-,#!O+TIYP_B!)N7CA'SO&gt;DM)-*?2C'"I.4%F-3EH&amp;3^H,,EH-4C9NT7-4!QOQ"J:C$GA1AR"Q"R"L)C@CCNB31'!()&lt;**5!!!!!+!!"6EF%5RF3:7&amp;E:8)O&lt;(:D&lt;'&amp;T=TJ3:7&amp;E:8)O9X2M!!!!!!!!!!-!!!%@!!!"U(C=]W6E9-AUND"L!&gt;)QE*S@EAKC^Q$&amp;8D0%RU6&amp;2M=?HB$;H;0#%2Q9&amp;"&lt;?8;+CUFWDIP%[[!1(!Q.%S*7DU`60NSN0J_O0`[6!^/=&amp;S)4?&amp;"5/7R#DB/GV\!Y7))02^1_5`N&amp;&gt;_[/\^-`3J4N!#M#WH$Q]Y@`7#5"&lt;Q].?,0T``T^1/Q]?[WOR7A]U%WASU!15"_Q!_;_%&amp;7R8K1W'5]"[\L,&gt;:&lt;^Z]N\.A0M0ZE65MRE?;(H\GA/MAX`+A3LW5F;Q)4#8!GWIA&lt;C2!YM&lt;3RFWL!1K\H44W+%%JBVW_$+#;*&gt;1G-.99.KCA0QP4!Q-NY(U,S"&gt;!F2Y%)B"NA&amp;N_!^3T]D!T"$.G-S9D220TPYOLAR)!"2@!.,SES!!!!!!$1E"A"%!!!5Z,D!O-1!!!!!!!!#!`````Y!!!!'!!!!"A!!!!9!!!!'!!!!"A!!!!9!!!!'!!!!"A!!!!9!!!!'!!!!"A'!!!9'9!!''"A!"G!'!!;!!1!'Q!-!"L!.!!;-/Q!'A^5!"I#L!!;!V1!'A+M!"I$6!!;!KQ!'A.5!"G#O!!99W!!'"O!!"A'!!!@````]!!!1!````````````````````````````````````````````!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!``]!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!$``Q!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!0``!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!``]!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!$``Q!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!0``!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!``]!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!$``Q!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!0``!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!``]!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!$``Q!!!!!!!!!!&amp;25!!!!!!!!!!!!!!!!!!!!!!!!!!0``!!!!!!!!&amp;;REC+Q6!!!!!!!!!!!!!!!!!!!!!!!!``]!!!!!&amp;;RE1%"!1)CM&amp;1!!!!!!!!!!!!!!!!!!!!$``Q!!&amp;;RE1%"!1%"!1%#)L"5!!!!!!!!!!!!!!!!!!0``!)BE1%"!1%"!1%"!1%"!C+Q!!!!!!!!!!!!!!!!!``]!:'2!1%"!1%"!1%"!1%$`C!!!!!!!!!!!!!!!!!$``Q"EC)BE1%"!1%"!1%$```^E!!!!!!!!!!!!!!!!!0``!'3)C)C):%"!1%$``````W1!!!!!!!!!!!!!!!!!``]!:)C)C)C)C'3M````````:!!!!!!!!!!!!!!!!!$``Q"EC)C)C)C)C0````````^E!!!!!!!!!!!!!!!!!0``!'3)C)C)C)C)`````````W1!!!!!!!!!!!!!!!!!``]!:)C)C)C)C)D`````````:!!!!!!!!!!!!!!!!!$``Q"EC)C)C)C)C0````````^E!!!!!!!!!!!!!!!!!0``!'3)C)C)C)C)`````````W1!!!!!!!!!!!!!!!!!``]!C)C)C)C)C)D```````_)C!!!!!!!!!!!!!!!!!$``Q!!:'3)C)C)C0````_)L'1!!!!!!!!!!!!!!!!!!0``!!!!!'3)C)C)``_)C'1!!!!!!!!!!!!!!!!!!!!!``]!!!!!!!"EC)C)C%!!!!!!!!!!!!!!!!!!!!!!!!$``Q!!!!!!!!!!:%!!!!!!!!!!!!!!!!!!!!!!!!!!!0```````````````````````````````````````````Q!!!!)!!1!!!!!"0A!"2F")5"F3:7&amp;E:8)O&lt;(:D&lt;'&amp;T=TJ3:7&amp;E:8)O9X2M!!!!!!!#!!*'5&amp;"*!!!!!B"3:7&amp;E97*M:3ZM&gt;G.M98.T!A=!5&amp;2)-!!!!$Y!!1!)!!!!!!N*&lt;H.U=H6N:7ZU=Q^6&gt;'FM;82Z)%.M98.T:8-)5G6B:'&amp;C&lt;'515G6B:'&amp;C&lt;'5O&lt;(:D&lt;'&amp;T=Q!!!!!!!!!"!!!!!!!+!!%!!!!!"A!!!!!!!!!!!!!!!!%!!!"&amp;!!*%2&amp;"*!!!!!!!#%&amp;*F972B9GRF,GRW9WRB=X-#"Q"16%AQ!!!!0A!"!!A!!!!!#UFO=X2S&gt;7VF&lt;H2T$V6U;7RJ&gt;(EA1WRB=X.F=QB3:7&amp;E97*M:2"3:7&amp;E97*M:3ZM&gt;G.M98.T!!!!!!!!!!%!!!!!!!I!!1!!!!!'!!!!!!!!!!!!!!!!!1!!!#I!!Q!!!!!%-Q!!#;NYH+V747Q&lt;222_M^Z%9TP&amp;[\1F&gt;:8+^H;=2I3!%U241AN*OK%%B\1EL@DJI4B&gt;NV1S$9L41)%G)&amp;:)/@3%F!.3J@;3(DHE!)==+G4VMJ@#!9E7S@4-J3#K2K(LZ=WMV\OR5TN#Z$!;L&gt;`XPD@P_^Z-!))XF4V3'29M)-J$X)R&lt;%.*.!F$MJ6$Z5U[2@Y$MCB%,BOAJZ:Z5*JU7N/FG&amp;UVL3`!!1_XL^APQ-\GIX-@16C7'G5)72(3T)`I'+SHMOU[WV/+GD%"=O5L+UDMM`IB?.7;1$9ROPE:\32G)FJ2F1TW2P:AT'0];\+5RE4*IA;+:_W::[1"G2/I@25KJB[D3SWZ+Q*4&gt;M,K[[I'C$KB,F(%)-51&amp;)0V34Q.-/W)+L03MQ)1%"HH[82YN8P['V]Z"N&gt;#&gt;GKEA&amp;('@6)\-M3\/'NI3^Y%&amp;OVBJB-&lt;I@@VOSY[XD/_"!#G?I@90^DT(2S?Y#C+W(96)$2*F#P&gt;4&amp;DRDG.,\),PNP1)XB!SS+].BF)']*G1);EM+?$L=;++$*B@6@5@TFQJTO&gt;H%T,H%W8SW5%B].(NB0DO83_D:O7S^1E=U-TD!4]`*B$FA*]BQ'9\\OTU$+SMLW!"=0?AL#/VAJ3IO)EYT6?WY\H7/MXK&gt;?R5\J[W@0-_\FRK5B'%F9&gt;B2M29]W`;D&lt;;.+&lt;77&lt;&lt;0PC`W`&lt;A_CGB2L&lt;1A&lt;/Q?E'&amp;BRQ1*ZN-2ZA(D).-)=1M_CX,7)SC$H&gt;X,9PV&gt;G79WNMO\S]8'P&lt;Q;JN:5)=WRJX\-@W9W\?0_S`Y#P)#P.+!H%#Z&gt;$.6BDB*(V)]D;3]0Z4N`]^ODH!`4LM]WM($%-8D$8T+T#VY(2@34HDAD]![S:99+IK#(*=XH)GQCBS:BMT%&gt;)_TO8TC:-80KT6_H=,0N6./&gt;D03K&amp;.%R!"&amp;9[YT&lt;3DIJE&lt;'RP94&amp;S&gt;X%93PJ$"90T,FO5&lt;=[H^:]Z8G.IM_!THZ3!L39)I,=\Q&amp;";T&amp;^IQ_&gt;L;'C&lt;(.2JX?E`+A51R\AD&lt;BC%*%:,EK[*7T('7KDR^@3D80=H8T;("O&amp;@.ZVA.(DPAKW9PYLP_?T84W[^G?F-V91OO;'9-H2FR^,XFC&lt;!&lt;K`HV\G^9T;7PLYNK7DA&amp;T\+?&gt;OD%`HH@`DH@PN@&lt;0`L*RYE4N&amp;"X@Y8R_-0.\S_=W*(5OZ"[$\4VS&lt;"TCQ6O*[D^Q(G"&lt;S@JILN6K__SAS@9_F(X'@Y40`&gt;"7MR4C_PV4/5_G`2Z01!3N%/YM&gt;=4L=$^TF49VES.0`'&gt;37_,J[D3S6R7TU\H=]XZM.VP;C&lt;N9[5MUF7O[5[]TA]$;X!`4DCP5Z"(+UARZ.;GR@^_`5E0]X'@0$O_&gt;/325@I*(R'^2[&gt;3"Q*-M_N_5%9RT;)&amp;O\7D\&lt;?5-8YG/E:(F7MI(DZ/4^.L^'(RF_L`5-8RKM,'(3C19_T&lt;/.XT,]]`HFU!!!!!"!!!!$-!!!!!!!!!!!!!!!!!!!!I!!&amp;#2%B1'6*F972F=CZM&gt;G.M98.T/F*F972F=CZD&gt;'Q!!!!!!!!!!Q!!!'A!!!"Y?*RD9'!I%:"A_M&gt;1^Z?"3?!LE#(^FY&amp;:U)`R.Q-$JZ`!93$.+#!*&amp;*&lt;^S]!OK!U7VD[CS]%!";JMD#J7T"S3()=&amp;/=#3(#U;$0```V=J9O4Y?O1;8.U2(TB4::9]BQ1!J@A:`A!!!!1!!!!(!!!#[Q!!!!=!!!!;4&amp;:$&lt;'&amp;T=V"S;8:B&gt;'6%982B6'&amp;C4X*E:8)*!)!!!!!!!A!&amp;!!=!!!Q!1!!"`````Q!!!!%!!1!!!!)!!!!!!!!!!1!!!!!!!!!B8WZJ8URB=X2,&lt;G^X&lt;E^X&lt;GFO:UR71WRB=X.$&lt;(6T&gt;'6S#1#!!!!!!!%!#!!Q`````Q!"!!!!!!"@!!!!!Q!G1(!!(A!!%B"3:7&amp;E97*M:3ZM&gt;G.M98.T!!!)5G6B:'&amp;C&lt;'5!!"&gt;!'A!"!!)!!1!+2(&gt;F&lt;'QA6'FN:1!!'E"1!!)!!!!"$F*F972F=CZM&gt;G.M98.T!!!"!!)!!!!!!!!!'UR71WRB=X.1=GFW982F2'&amp;U962J&lt;76T&gt;'&amp;N=!E!A!!!!!!"!!5!"Q!!!1!!S&amp;P&gt;&gt;!!!!!!!!!!G4&amp;:$&lt;'&amp;T=V"S;8:B&gt;'6%982B4'&amp;T&gt;%&amp;Q='RJ:725;7VF=X2B&lt;8!*!)!!!!!!!1!&amp;!!=!!!%!!-B&lt;X81!!!!!!!!!'ER71WRB=X.1=GFW982F2'&amp;U962Z='6%:8.D#1#!!!!!!!%!#!!Q`````Q!"!!!!!!"@!!!!!Q!G1(!!(A!!%B"3:7&amp;E97*M:3ZM&gt;G.M98.T!!!)5G6B:'&amp;C&lt;'5!!"&gt;!'A!"!!)!!1!+2(&gt;F&lt;'QA6'FN:1!!'E"1!!)!!!!"$F*F972F=CZM&gt;G.M98.T!!!"!!)!!!!!!!!!(ER71WRB=X.1=GFW982F2'&amp;U952G&lt;(2%982B5WF[:1E!A!!!!!!"!!5!!Q!!!1!!!!!!$!!!!!!!!!!;4&amp;:$&lt;'&amp;T=V"S;8:B&gt;'6%982B2':M&gt;%2B&gt;'%*!)!!!!!!!Q!G1(!!(A!!%B"3:7&amp;E97*M:3ZM&gt;G.M98.T!!!)5G6B:'&amp;C&lt;'5!!"&gt;!'A!"!!)!!1!+2(&gt;F&lt;'QA6'FN:1!!'E"1!!)!!!!"$F*F972F=CZM&gt;G.M98.T!!!"!!)!!!!"%B"3:7&amp;E97*M:3ZM&gt;G.M98.T!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!%!!1!$!!!!!1!!!"`!!!!+!!!!!)!!!1!!!!!!A!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!*I!!!$[XC=D6..=R*"%(VE75)A%0*F.!E2PW,5',]^&lt;QF&amp;&amp;1?4&amp;+!?P$C:G5VNV&lt;#T\MR']/40]U`Y)\R\M)?&amp;#B?L0&amp;",PX\&gt;]\LH$9#X/!Q3(!!&lt;D&lt;ZEAFUI?;+OO','!/5Z"/Q%OSBAC8[6TD?J6'M9D1A_R?_@HX^:!%NV2Z&lt;JP,IS#\F6/!\/K21I..MK-V;G,2WWJKR7EE:8T-K79*;B!E[E0X3)$Q]5#CJ[A3,+_%,`6AFRD8S5=CL'2&amp;U*FO'&amp;[B,FY)?H_T9(J!\2I'-^L"#X[G5CR.&amp;`SND(0T?#+O:\1(X;LIYV4Y2C)&lt;,DR5CLR5C/,4:IC").5U-$[R2NTI;RV(1N7%*:=.W,B2T4;5%*@J3U&gt;9TVQ%@64',?C5SCW)3I0F;I8]I_'#G)[K-9+E:X51M++(%&gt;HW9D&amp;XB9*PSS-TC\$I&lt;P?V4BI3D-Y$OQ3=7L1OB0;72F7QO[W4W#NAA[F:)YW=8(XM#SV'9*=CG2)9U2:V;H5SHFS!QY5SRVX4SM[K2$OTQ,1S/N+`&amp;1N1P)$A(L=CSZQ]ZN/I/H!K7S(3?L2GW8O5YG@@FV/J_P."V"&amp;UTW#+8/M&lt;A4D5SOS8(05]V\9IRN!OI/[+:[V,?RQ[;MSCAS8(6J#=&lt;:WE=DCT0;9$&gt;33K&lt;P*F&lt;G=CMGORB/%OHWBNX!'&lt;$9Y/1&lt;07J4W`FE_XFGYTITV00=1:\&lt;OMYZ-@.M1$ZIYA:W="/XS&amp;:\:,QG'?]W7LC$O\C(_XC!1TT%%2\B-:\A'%^RAG&gt;Y4I`CZ?RZ&amp;0#+(ACQ2A[DX&gt;&amp;4W=)W8J/\8/Y.@7P/L(]"PF\8)Q!!!(%!!1!#!!-!"1!!!&amp;A!$11!!!!!$1$1!,E!!!"@!!U%!!!!!!U!U!#Z!!!!:A!."!!!!!!.!.!!O1!!!'W!!)1!!_A!$1$S!.%!!!"PA!#%!)!!!!U!U!#Z"F2B;'^N91:597BP&lt;7%'6'&amp;I&lt;WVB!4!"-!!!!&amp;*45E-.#A!$4&amp;:$1UR#6F=!!"2%!!!$QQ!!!#!!!"1E!!!!!!!!!!!!!!!A!!!!.!!!!\A!!!!&lt;4%F#4A!!!!!!!!&amp;54&amp;:45A!!!!!!!!&amp;I5F242Q!!!!!!!!&amp;]4%FW;1!!!!!!!!'11U^/5!!!!!!!!!'E6%UY-!!!!!!!!!'Y2%:%5Q!!!!!!!!(-4%FE=Q!!!!!!!!(A6EF$2!!!!!!!!!(U&gt;G6S=Q!!!!!!!!))35.04A!!!!!!!!)=;7.M/!!!!!!!!!)Q1V"$-A!!!!!!!!*%4%FG=!!!!!!!!!*92F")9A!!!!!!!!*M2F"421!!!!!!!!+!36"45A!!!!!!!!+51UZ46!!!!!!!!!+I4&amp;"*4A!!!!!!!!+]4%FC:!!!!!!!!!,11E2)9A!!!!!!!!,E1E2421!!!!!!!!,Y6EF55Q!!!!!!!!--2&amp;2)5!!!!!!!!!-A466*2!!!!!!!!!-U3%F46!!!!!!!!!.)6E.55!!!!!!!!!.=2F2"1A!!!!!!!!.Q!!!!!0````]!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!9!!!!!!!!!!$`````!!!!!!!!!*1!!!!!!!!!!0````]!!!!!!!!!K!!!!!!!!!!!`````Q!!!!!!!!&amp;Q!!!!!!!!!!$`````!!!!!!!!!8A!!!!!!!!!!0````]!!!!!!!!"F!!!!!!!!!!!`````Q!!!!!!!!(Q!!!!!!!!!!$`````!!!!!!!!!BQ!!!!!!!!!"0````]!!!!!!!!$1!!!!!!!!!!!`````Q!!!!!!!!.5!!!!!!!!!!$`````!!!!!!!!!^A!!!!!!!!!!0````]!!!!!!!!(X!!!!!!!!!!!`````Q!!!!!!!!@E!!!!!!!!!!$`````!!!!!!!!#3A!!!!!!!!!!0````]!!!!!!!!.9!!!!!!!!!!!`````Q!!!!!!!!VI!!!!!!!!!!$`````!!!!!!!!$7Q!!!!!!!!!!0````]!!!!!!!!.=!!!!!!!!!!!`````Q!!!!!!!!VU!!!!!!!!!!$`````!!!!!!!!$;!!!!!!!!!!!0````]!!!!!!!!/$!!!!!!!!!!!`````Q!!!!!!!!Y5!!!!!!!!!!$`````!!!!!!!!%11!!!!!!!!!!0````]!!!!!!!!2$!!!!!!!!!!!`````Q!!!!!!!"%5!!!!!!!!!!$`````!!!!!!!!%5!!!!!!!!!!A0````]!!!!!!!!4L!!!!!!+5G6B:'6S,G.U&lt;!!!!!!</Property>
	<Property Name="NI.LVClass.Geneology" Type="Xml"><String>

<Name></Name>

<Val>!!!!!1Z3:7&amp;E:8)O&lt;(:D&lt;'&amp;T=Q"16%AQ!!!!!!!!!!!!!!!$!!%!!!!!!!!!!!!!!1!'!&amp;!!!!!"!!!!!!!!!!!!!!%/4'&amp;C6EF&amp;6S"09GJF9X1!5&amp;2)-!!!!!!!!!!!!!BAA!%!!!!!!!!!!!!!!!!"!!!!!!!"!!!!!!-!*E"Q!"Y!!")15G6B:'&amp;C&lt;'5O&lt;(:D&lt;'&amp;T=Q!!#&amp;*F972B9GRF!!!21!I!#E2X:7RM)&amp;2J&lt;75!!%Y!]=B&lt;WX)!!!!#$F*F972F=CZM&gt;G.M98.T#F*F972F=CZD&gt;'Q!,%"1!!)!!!!"(5.M&gt;8.U:8)A&lt;W9A9WRB=X-A=(*J&gt;G&amp;U:3"E982B!!%!!A!!!!,``````````Q!!!!%3%&amp;*F972B9GRF,GRW9WRB=X-!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!%/4'&amp;C6EF&amp;6S"09GJF9X1!5&amp;2)-!!!!!!!!!!!!!BAA!%!!!!!!!!!!!!!!!!"!!!!!!!#!!!!!!-!*E"Q!"Y!!")15G6B:'&amp;C&lt;'5O&lt;(:D&lt;'&amp;T=Q!!#&amp;*F972B9GRF!!!81"I!!1!#!!%!#E2X:7RM)&amp;2J&lt;75!!%Y!]=B&lt;X81!!!!#$F*F972F=CZM&gt;G.M98.T#F*F972F=CZD&gt;'Q!,%"1!!)!!!!"(5.M&gt;8.U:8)A&lt;W9A9WRB=X-A=(*J&gt;G&amp;U:3"E982B!!%!!A!!!!)!!!!!!!!!!1!!!!%3%&amp;*F972B9GRF,GRW9WRB=X-!!!!!!!!!!!!!!!!!!!!!!!!!!!!"$ERB9F:*26=A4W*K:7.U!&amp;"53$!!!!!!!!!!!!!)9)!"!!!!!!!!!!!!!!</Val>

</String>

</Property>
	<Property Name="NI.LVClass.IsTransferClass" Type="Bool">true</Property>
	<Item Name="Reader.ctl" Type="Class Private Data" URL="Reader.ctl">
		<Property Name="NI.LibItem.Scope" Type="Int">2</Property>
	</Item>
	<Item Name="Unflatten.vi" Type="VI" URL="../Unflatten.vi">
		<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">#1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!$P!!!!#1!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!#:!=!!?!!!1$F*F972F=CZM&gt;G.M98.T!!!+5G6B:'6S)'^V&gt;!!!)%"1!!-!!!!"!!)4:8*S&lt;X)A;7YA+'ZP)'6S=G^S+1!E1(!!(A!!%!Z3:7&amp;E:8)O&lt;(:D&lt;'&amp;T=Q!!#6*F972F=C"J&lt;A!]!0!!$!!$!!1!"!!&amp;!!1!"!!%!!1!"A!%!!1!"Q-!!(A.#!!!!!#.#Q!!!!!!!!!!#A!!!!!!EA!!!!!"!!A!!!!!</Property>
		<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
		<Property Name="NI.ClassItem.Flags" Type="Int">0</Property>
		<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
		<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
		<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
		<Property Name="NI.ClassItem.State" Type="Int">1082130960</Property>
	</Item>
	<Item Name="Flatten.vi" Type="VI" URL="../Flatten.vi">
		<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">#1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!$P!!!!#1!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!#:!=!!?!!!1$F*F972F=CZM&gt;G.M98.T!!!+5G6B:'6S)'^V&gt;!!!)%"1!!-!!!!"!!)4:8*S&lt;X)A;7YA+'ZP)'6S=G^S+1!E1(!!(A!!%!Z3:7&amp;E:8)O&lt;(:D&lt;'&amp;T=Q!!#6*F972F=C"J&lt;A!]!0!!$!!$!!1!"!!&amp;!!1!"!!%!!1!"A!%!!1!"Q)!!(A.#!!!!!#.#Q!!!!!!!!!!#!!!!!!!E!!!!!!"!!A!!!!!</Property>
		<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
		<Property Name="NI.ClassItem.Flags" Type="Int">0</Property>
		<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
		<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
		<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
		<Property Name="NI.ClassItem.State" Type="Int">1082130944</Property>
	</Item>
	<Item Name="_Destroy.vi" Type="VI" URL="../_Destroy.vi">
		<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">#1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!$Z!!!!#1!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!$"!=!!?!!!3%&amp;*F972B9GRF,GRW9WRB=X-!!"*';7ZB&lt;'F[:71A5G6B:'&amp;C&lt;'5!!#"!5!!$!!!!!1!#%W6S=G^S)'FO)#BO&lt;S"F=H*P=CE!*%"Q!"Y!!"!/5G6B:'6S,GRW9WRB=X-!!!F3:7&amp;E:8)A;7Y!0!$Q!!Q!!Q!%!!5!"!!%!!1!"!!%!!9!"!!%!!=#!!"Y$1A!!!E!!!!!!!!!!!!!!!A!!!!!!*!!!!!!!1!)!!!!!!</Property>
		<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
		<Property Name="NI.ClassItem.Flags" Type="Int">0</Property>
		<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
		<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
		<Property Name="NI.ClassItem.MustCallParent" Type="Bool">true</Property>
		<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
		<Property Name="NI.ClassItem.State" Type="Int">1342710272</Property>
	</Item>
	<Item Name="Dwell Time Delay.vi" Type="VI" URL="../Dwell Time Delay.vi">
		<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">#1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!$P!!!!#1!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!#:!=!!?!!!1$F*F972F=CZM&gt;G.M98.T!!!+5G6B:'6S)'^V&gt;!!!)%"1!!-!!!!"!!)4:8*S&lt;X)A;7YA+'ZP)'6S=G^S+1!E1(!!(A!!%!Z3:7&amp;E:8)O&lt;(:D&lt;'&amp;T=Q!!#6*F972F=C"J&lt;A!]!0!!$!!$!!1!"!!&amp;!!1!"!!%!!1!"A!%!!1!"Q-!!(A.#!!!!!#.#Q!!!!!!!!!!#!!!!!!!E!!!!!!"!!A!!!!!</Property>
		<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
		<Property Name="NI.ClassItem.Flags" Type="Int">0</Property>
		<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
		<Property Name="NI.ClassItem.MethodScope" Type="UInt">3</Property>
		<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
		<Property Name="NI.ClassItem.State" Type="Int">1082130960</Property>
		<Property Name="NI.LibItem.Scope" Type="Int">3</Property>
	</Item>
	<Item Name="Read Dwell Time.vi" Type="VI" URL="../Read Dwell Time.vi">
		<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">#1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!%W!!!!#Q!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!)%!Q`````R&gt;.&lt;X.U)&amp;.Q:7.J:GFD)%.M98.T&lt;G&amp;N:1!81"I!!1!#!!%!#E2X:7RM)&amp;2J&lt;75!!#Z!=!!?!!!1$F*F972F=CZM&gt;G.M98.T!!!35G6B:'6S,GRW9WRB=X-A&lt;X6U!!!%!!!!)%"1!!-!!!!"!!)4:8*S&lt;X)A;7YA+'ZP)'6S=G^S+1!M1(!!(A!!%!Z3:7&amp;E:8)O&lt;(:D&lt;'&amp;T=Q!!%6*F972F=CZM&gt;G.M98.T)'FO!$Q!]!!-!!-!"!!&amp;!!9!"Q!(!!=!"Q!)!!=!"Q!*!Q!!?!U)#1!*!)U,!!!!!!!!!!!)!!!!!!#1!!!!!!%!#A!!!!!</Property>
		<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
		<Property Name="NI.ClassItem.Flags" Type="Int">0</Property>
		<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
		<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
		<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
		<Property Name="NI.ClassItem.State" Type="Int">1342710288</Property>
	</Item>
	<Item Name="Read Readable.vi" Type="VI" URL="../Read Readable.vi">
		<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">#1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!%N!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!#Z!=!!?!!!3%&amp;*F972B9GRF,GRW9WRB=X-!!""3:7&amp;E97*M:3ZM&gt;G.M98.T!!!O1(!!(A!!%!Z3:7&amp;E:8)O&lt;(:D&lt;'&amp;T=Q!!%F*F972F=CZM&gt;G.M98.T)'^V&gt;!!!)%"1!!-!!!!"!!)4:8*S&lt;X)A;7YA+'ZP)'6S=G^S+1!M1(!!(A!!%!Z3:7&amp;E:8)O&lt;(:D&lt;'&amp;T=Q!!%6*F972F=CZM&gt;G.M98.T)'FO!$Q!]!!-!!-!"!!&amp;!!9!"!!%!!1!"!!(!!1!"!!)!A!!?!U)!!!*!)U,!!!!!!!!!!!)!!!!!!#1!!!!!!%!#1!!!!!</Property>
		<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
		<Property Name="NI.ClassItem.Flags" Type="Int">0</Property>
		<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
		<Property Name="NI.ClassItem.MethodScope" Type="UInt">3</Property>
		<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
		<Property Name="NI.ClassItem.State" Type="Int">1082130944</Property>
		<Property Name="NI.LibItem.Scope" Type="Int">3</Property>
	</Item>
	<Item Name="Read.vi" Type="VI" URL="../Read.vi">
		<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">#1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!*]!!!!%A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!!Z!-0````]%4G&amp;N:1!!,A$RS5%PF!!!!!)15G6B:'&amp;C&lt;'5O&lt;(:D&lt;'&amp;T=QB5;7VF,G.U&lt;!!-1&amp;1!"A&amp;U!#I!]=F#E=5!!!!#%&amp;*F972B9GRF,GRW9WRB=X-&amp;7#ZD&gt;'Q!#U!+!!&amp;Y!%)!]=F#E==!!!!#%&amp;*F972B9GRF,GRW9WRB=X-/2'&amp;U93"1&lt;WFO&gt;#ZD&gt;'Q!'E"1!!)!"A!(#E2B&gt;'%A5'^J&lt;H1!!!Z!-0````]%67ZJ&gt;!!!3!$RS5+2SA!!!!)15G6B:'&amp;C&lt;'5O&lt;(:D&lt;'&amp;T=R"%982B)%.I97ZO:7QO9X2M!"Z!5!!$!!5!#!!*$%2B&gt;'%A1WBB&lt;GZF&lt;!!!31$RS5+2SA!!!!)15G6B:'&amp;C&lt;'5O&lt;(:D&lt;'&amp;T=R&amp;%982B)%.I97ZO:7RT,G.U&lt;!!?1%!!!@````]!#AV%982B)%.I97ZO:7RT!#:!=!!?!!!1$F*F972F=CZM&gt;G.M98.T!!!+5G6B:'6S)'^V&gt;!!!)%"1!!-!!!!"!!)4:8*S&lt;X)A;7YA+'ZP)'6S=G^S+1!D1!I!(6.U98*U;7ZH)'FO:'6Q:7ZE:7ZU)(:B=GFB9GRF!#.!#A!=1X6S=G6O&gt;#"J&lt;G2F='6O:'6O&gt;#"W98*J97*M:1!!*%"Q!"Y!!"!/5G6B:'6S,GRW9WRB=X-!!!F3:7&amp;E:8)A;7Y!0!$Q!!Q!!Q!%!!M!$!!%!!1!"!!%!!U!$A!0!"!$!!"Y$1A!!!E!D1M!!!!!!!!!!!I!%A!3!*)!!!!!!1!2!!!!!!</Property>
		<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
		<Property Name="NI.ClassItem.Flags" Type="Int">0</Property>
		<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
		<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
		<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
		<Property Name="NI.ClassItem.State" Type="Int">1350574608</Property>
	</Item>
	<Item Name="Reader.vi" Type="VI" URL="../Reader.vi">
		<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">#1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!%C!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!#:!=!!?!!!1$F*F972F=CZM&gt;G.M98.T!!!+5G6B:'6S)'^V&gt;!!!)%"1!!-!!!!"!!)4:8*S&lt;X)A;7YA+'ZP)'6S=G^S+1!G1(!!(A!!%B"3:7&amp;E97*M:3ZM&gt;G.M98.T!!!)5G6B:'&amp;C&lt;'5!!#2!=!!?!!!1$F*F972F=CZM&gt;G.M98.T!!!*5G6B:'6S)'FO!%E!]!!-!!-!"!!%!!5!"!!%!!1!"!!'!!1!"Q!)!A!!?!U)!!!!!!U,!!!!!!!!!!!)!!!!%A!#!!!.!!!!$!!!!!!!!!!!!!!"!!E!!!!!</Property>
		<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
		<Property Name="NI.ClassItem.Flags" Type="Int">0</Property>
		<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">true</Property>
		<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
		<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
		<Property Name="NI.ClassItem.State" Type="Int">1107821058</Property>
	</Item>
	<Item Name="Scan Setup.vi" Type="VI" URL="../Scan Setup.vi">
		<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">#1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!$P!!!!#1!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!#:!=!!?!!!1$F*F972F=CZM&gt;G.M98.T!!!+5G6B:'6S)'^V&gt;!!!)%"1!!-!!!!"!!)4:8*S&lt;X)A;7YA+'ZP)'6S=G^S+1!E1(!!(A!!%!Z3:7&amp;E:8)O&lt;(:D&lt;'&amp;T=Q!!#6*F972F=C"J&lt;A!]!0!!$!!$!!1!"!!&amp;!!1!"!!%!!1!"A!%!!1!"Q-!!(A.#!!!!!#.#Q!!!!!!!!!!#A!!!!!!EA!!!!!"!!A!!!!!</Property>
		<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
		<Property Name="NI.ClassItem.Flags" Type="Int">0</Property>
		<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
		<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
		<Property Name="NI.ClassItem.MustOverride" Type="Bool">true</Property>
		<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
		<Property Name="NI.ClassItem.State" Type="Int">1107821072</Property>
	</Item>
	<Item Name="Setup UI.vi" Type="VI" URL="../Setup UI.vi">
		<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">#1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!%*!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!#:!=!!?!!!1$F*F972F=CZM&gt;G.M98.T!!!+5G6B:'6S)'^V&gt;!!!)%"1!!-!!!!"!!)4:8*S&lt;X)A;7YA+'ZP)'6S=G^S+1!;1#%55W6U)&amp;6*)(2P)'FO=(6U0S!I2CE!!#2!=!!?!!!1$F*F972F=CZM&gt;G.M98.T!!!*5G6B:'6S)'FO!$Q!]!!-!!-!"!!%!!5!"!!%!!1!"!!'!!1!"Q!)!Q!!?!U)!!!!!)U,!!!!!!!!!!!+!!!!%A#3!!!!!!%!#1!!!!!</Property>
		<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
		<Property Name="NI.ClassItem.Flags" Type="Int">262400</Property>
		<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
		<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
		<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
		<Property Name="NI.ClassItem.State" Type="Int">1117782544</Property>
	</Item>
	<Item Name="Write Dwell Time.vi" Type="VI" URL="../Write Dwell Time.vi">
		<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">#1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!%7!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!#Z!=!!?!!!1$F*F972F=CZM&gt;G.M98.T!!!35G6B:'6S,GRW9WRB=X-A&lt;X6U!!!A1&amp;!!!Q!!!!%!!B.F=H*P=C"J&lt;C!I&lt;G]A:8*S&lt;X)J!"&gt;!'A!"!!)!!1!+2(&gt;F&lt;'QA6'FN:1!!,%"Q!"Y!!"!/5G6B:'6S,GRW9WRB=X-!!"&amp;3:7&amp;E:8)O&lt;(:D&lt;'&amp;T=S"J&lt;A!]!0!!$!!$!!1!"!!&amp;!!1!"!!%!!1!"A!%!!=!#!)!!(A.#!!!!!#.#Q!!!!!!!!!!#!!!!!A!EA!!!!!"!!E!!!!!</Property>
		<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
		<Property Name="NI.ClassItem.Flags" Type="Int">0</Property>
		<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
		<Property Name="NI.ClassItem.MethodScope" Type="UInt">3</Property>
		<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
		<Property Name="NI.ClassItem.State" Type="Int">1074266624</Property>
		<Property Name="NI.LibItem.Scope" Type="Int">3</Property>
	</Item>
	<Item Name="Write Readable.vi" Type="VI" URL="../Write Readable.vi">
		<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">#1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!%N!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!#Z!=!!?!!!1$F*F972F=CZM&gt;G.M98.T!!!35G6B:'6S,GRW9WRB=X-A&lt;X6U!!!A1&amp;!!!Q!!!!%!!B.F=H*P=C"J&lt;C!I&lt;G]A:8*S&lt;X)J!#Z!=!!?!!!3%&amp;*F972B9GRF,GRW9WRB=X-!!""3:7&amp;E97*M:3ZM&gt;G.M98.T!!!M1(!!(A!!%!Z3:7&amp;E:8)O&lt;(:D&lt;'&amp;T=Q!!%6*F972F=CZM&gt;G.M98.T)'FO!$Q!]!!-!!-!"!!%!!5!"!!%!!1!"!!'!!1!"Q!)!A!!?!U)!!!!!)U,!!!!!!!!!!!)!!!!#!#3!!!!!!%!#1!!!!!</Property>
		<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
		<Property Name="NI.ClassItem.Flags" Type="Int">0</Property>
		<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
		<Property Name="NI.ClassItem.MethodScope" Type="UInt">3</Property>
		<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
		<Property Name="NI.ClassItem.State" Type="Int">1082130944</Property>
		<Property Name="NI.LibItem.Scope" Type="Int">3</Property>
	</Item>
	<Item Name="Get Status.vi" Type="VI" URL="../Get Status.vi">
		<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">#1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!%=!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!""!-0````]'5X2B&gt;(6T!!!O1(!!(A!!%!Z3:7&amp;E:8)O&lt;(:D&lt;'&amp;T=Q!!%F*F972F=CZM&gt;G.M98.T)'^V&gt;!!!)%"1!!-!!!!"!!)4:8*S&lt;X)A;7YA+'ZP)'6S=G^S+1!M1(!!(A!!%!Z3:7&amp;E:8)O&lt;(:D&lt;'&amp;T=Q!!%6*F972F=CZM&gt;G.M98.T)'FO!%E!]!!-!!-!"!!&amp;!!9!"!!%!!1!"!!(!!1!"!!)!Q!!?!U)!!!*!!U,!!!!!!!!!!!+!!!!!!!+!!!.!!!!$!!!!!!!!!!!!!!"!!E!!!!!</Property>
		<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
		<Property Name="NI.ClassItem.Flags" Type="Int">0</Property>
		<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">true</Property>
		<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
		<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
		<Property Name="NI.ClassItem.State" Type="Int">1107821072</Property>
	</Item>
</LVClass>
