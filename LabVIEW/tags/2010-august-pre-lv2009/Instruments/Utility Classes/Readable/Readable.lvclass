﻿<?xml version='1.0' encoding='UTF-8'?>
<LVClass LVVersion="8608001">
	<Property Name="NI.Lib.Description" Type="Str">Subinterface of Instrument that represents a piece of equipment whose purpose is to perform a measurement. This class defines the Y-axis of a completed scan graph. Examples include a lock-in amplifier or a voltmeter.

This class has one substantive (protected) method - _Read.vi.  Use "Read Data.vi" which is the public interface to this method.

This interface class is not necessarily independent of Scannable.lvclass - it might be useful to read the current position of a Scannable.  However, since it is impossible to perform multiple inheritance in LabVIEW 8.6, making Scannables also Readables requires making Scannable a subclass of Readable -- which leaves a mess.  Just something to think about for the future.</Property>
	<Property Name="NI.Lib.HelpPath" Type="Str"></Property>
	<Property Name="NI.Lib.Icon" Type="Bin">#'#!!1!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!*"!!!*Q(C=\&gt;5R4O.!&amp;-&lt;R$U2"'QF[.CXFOU*+WFTB8=%N:53^T3MX:;Y1DP#OE#PE#O9`YZ=I!CV:#&gt;"39$//]]XYT3`WS%B^OZ;O.*\&lt;&lt;N`&gt;`K(`42'C[;0[$_@P^Y]VW4C6H);.R`K(=?0JY?4[Q`&amp;P`&lt;XYV&amp;\6`_$P0\0J:`P:`O`W?(;2@PG;P6"\%&gt;'3&amp;D3HG&gt;J59Z)H?:)H?:)H?:!(?:!(?:!(O:-\O:-\O:-\O:%&lt;O:%&lt;O:%&lt;?&gt;`*23ZSE5.+*E]G3IIG":,"5*1=%E`C34S*B[^+0)EH]33?R--1*:\%EXA34_,B-C7?R*.Y%E`CI638:.`*]31?SCPQ"*\!%XA#$V-K]!3!9,+A=&amp;!%BI,/Y#4Q"*\!Q[E#4_!*0)%H].#NQ".Y!E`A#4R=UO^+&gt;%X&lt;S@&amp;12I\(]4A?R_.Y+#X(YXA=D_.R0%QHR_.Y()1TI6-=AJS,H!(/&amp;]@D?0C1YX%]DM@R/"[[_B0S@G?;JOXE?!S0Y4%]BM@Q5%+'R`!9(M.D?#ALQW.Y$)`B-4R-*=.D?!S0!4%G:8I:R9Q,D5&amp;'9(DY[[P&amp;_F/+,L'_3\6Y69N3N&gt;B5CUCV/&amp;108@5Q61^*&gt;@.6.V6VMV1X1@8D6'A62D7*[O)W5(O//^K7NK'N;!.N36P1ZL2:O`34"_\X?_VW/WWX7WUW'[V7+QX$I/6SK=6CI@F]LNFM&gt;HQ.X,%@8QD4?_G2]^;?&gt;@.LX&gt;L$=0_]`PVH`54TY@\1`U8`3\`"OV'8/KX,08I"F&lt;6`/A!!!!!</Property>
	<Property Name="NI.Lib.Version" Type="Str">1.0.0.5</Property>
	<Property Name="NI.LVClass.ClassNameVisibleInProbe" Type="Bool">true</Property>
	<Property Name="NI.LVClass.CoreWirePen" Type="Bin">#'#!!1!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!6,0%.M&gt;8.U:8)_$1I]4G&amp;N:4Z1:7Y],UZB&lt;75_$1I]4H6N27RU=TYY0#^/&gt;7V&amp;&lt;(2T0AU+0&amp;5T-DY.#DR/97VF0E:P=G6H=G^V&lt;G1A1W^M&lt;X)],UZB&lt;75_$1I]6G&amp;M0D%R.TEW.$AQ0#^797Q_$1I],V5T-DY.#DR6-T)_$1I]4G&amp;N:4Z#97.L:X*P&gt;7ZE)%.P&lt;'^S0#^/97VF0AU+0&amp;:B&lt;$YR.D=X.T)R.4QP6G&amp;M0AU+0#^6-T)_$1I]1WRV=X2F=DY.#DR/97VF0E:J&lt;'QA5'&amp;U&gt;'6S&lt;DQP4G&amp;N:4Y.#DR/&gt;7V&amp;&lt;(2T0DA],UZV&lt;56M&gt;(-_$1I]64A_$1I]4G&amp;N:4Z3&lt;X=A-$QP4G&amp;N:4Y.#DR797Q_-4EV0#^797Q_$1I],V5Y0AU+0&amp;5Y0AU+0%ZB&lt;75_5G^X)$%],UZB&lt;75_$1I]6G&amp;M0D%Z.4QP6G&amp;M0AU+0#^6/$Y.#DR6/$Y.#DR/97VF0F*P&gt;S!S0#^/97VF0AU+0&amp;:B&lt;$YR/45],V:B&lt;$Y.#DQP64A_$1I]64A_$1I]4G&amp;N:4Z3&lt;X=A-TQP4G&amp;N:4Y.#DR797Q_-4EV0#^797Q_$1I],V5Y0AU+0&amp;5Y0AU+0%ZB&lt;75_5G^X)$1],UZB&lt;75_$1I]6G&amp;M0D%Z.4QP6G&amp;M0AU+0#^6/$Y.#DR6/$Y.#DR/97VF0F*P&gt;S!V0#^/97VF0AU+0&amp;:B&lt;$YR/45],V:B&lt;$Y.#DQP64A_$1I]64A_$1I]4G&amp;N:4Z3&lt;X=A.DQP4G&amp;N:4Y.#DR797Q_-4EV0#^797Q_$1I],V5Y0AU+0&amp;5Y0AU+0%ZB&lt;75_5G^X)$=],UZB&lt;75_$1I]6G&amp;M0D%Z.4QP6G&amp;M0AU+0#^6/$Y.#DQP1WRV=X2F=DY.#DR*-49_$1I]4G&amp;N:4Z8;72U;$QP4G&amp;N:4Y.#DR797Q_-4QP6G&amp;M0AU+0#^*-49_$1I]26=_$1I]4G&amp;N:4Z.&lt;W2F0#^/97VF0AU+0%.I&lt;WFD:4Z$&lt;X"Z0#^$;'^J9W5_$1I]1WBP;7.F0E^S0#^$;'^J9W5_$1I]1WBP;7.F0E6Y9WRV=WFW:3"0=DQP1WBP;7.F0AU+0%.I&lt;WFD:4Z#;81A1WRF98)],U.I&lt;WFD:4Y.#DR$;'^J9W5_4G^U)%.P=(E],U.I&lt;WFD:4Y.#DR$;'^J9W5_4G^U)%^S0#^$;'^J9W5_$1I]1WBP;7.F0EZP=C"&amp;?'.M&gt;8.J&gt;G5A4X)],U.I&lt;WFD:4Y.#DR$;'^J9W5_4G^U)%*J&gt;#"$&lt;'6B=DQP1WBP;7.F0AU+0&amp;:B&lt;$YQ0#^797Q_$1I],U680AU+0%6-0AU+0%ZB&lt;75_5X2Z&lt;'5],UZB&lt;75_$1I]1WBP;7.F0F.P&lt;'FE0#^$;'^J9W5_$1I]1WBP;7.F0E2B=WA],U.I&lt;WFD:4Y.#DR$;'^J9W5_2'^U0#^$;'^J9W5_$1I]1WBP;7.F0E2B=WAA2'^U0#^$;'^J9W5_$1I]1WBP;7.F0E2B=WAA2'^U)%2P&gt;$QP1WBP;7.F0AU+0&amp;:B&lt;$YQ0#^797Q_$1I],U6-0AU+0%6-0AU+0%ZB&lt;75_2GFM&lt;#"3&gt;7RF0#^/97VF0AU+0%.I&lt;WFD:4Z&amp;&gt;G6O)%^E:$QP1WBP;7.F0AU+0%.I&lt;WFD:4Z8;7ZE;7ZH0#^$;'^J9W5_$1I]6G&amp;M0D!],V:B&lt;$Y.#DQP25Q_$1I]25Q_$1I]4G&amp;N:4Z&amp;&lt;G1A1W&amp;Q=TQP4G&amp;N:4Y.#DR$;'^J9W5_2'6G986M&gt;$QP1WBP;7.F0AU+0%.I&lt;WFD:4Z'&lt;'&amp;U0#^$;'^J9W5_$1I]6G&amp;M0D!],V:B&lt;$Y.#DQP25Q_$1I],U.M&gt;8.U:8)_$1I!!!!!</Property>
	<Property Name="NI.LVClass.EdgeWirePen" Type="Bin">#'#!!1!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!6,0%.M&gt;8.U:8)_$1I]4G&amp;N:4Z1:7Y],UZB&lt;75_$1I]4H6N27RU=TYY0#^/&gt;7V&amp;&lt;(2T0AU+0&amp;5T-DY.#DR/97VF0E:P=G6H=G^V&lt;G1A1W^M&lt;X)],UZB&lt;75_$1I]6G&amp;M0D%R.TEW.$AQ0#^797Q_$1I],V5T-DY.#DR6-T)_$1I]4G&amp;N:4Z#97.L:X*P&gt;7ZE)%.P&lt;'^S0#^/97VF0AU+0&amp;:B&lt;$YR.D=R-49Y-$QP6G&amp;M0AU+0#^6-T)_$1I]1WRV=X2F=DY.#DR/97VF0E:J&lt;'QA5'&amp;U&gt;'6S&lt;DQP4G&amp;N:4Y.#DR/&gt;7V&amp;&lt;(2T0DA],UZV&lt;56M&gt;(-_$1I]64A_$1I]4G&amp;N:4Z3&lt;X=A-$QP4G&amp;N:4Y.#DR797Q_-4)W0#^797Q_$1I],V5Y0AU+0&amp;5Y0AU+0%ZB&lt;75_5G^X)$%],UZB&lt;75_$1I]6G&amp;M0D%S.DQP6G&amp;M0AU+0#^6/$Y.#DR6/$Y.#DR/97VF0F*P&gt;S!S0#^/97VF0AU+0&amp;:B&lt;$YR-D9],V:B&lt;$Y.#DQP64A_$1I]64A_$1I]4G&amp;N:4Z3&lt;X=A-TQP4G&amp;N:4Y.#DR797Q_-4)W0#^797Q_$1I],V5Y0AU+0&amp;5Y0AU+0%ZB&lt;75_5G^X)$1],UZB&lt;75_$1I]6G&amp;M0D%S.DQP6G&amp;M0AU+0#^6/$Y.#DR6/$Y.#DR/97VF0F*P&gt;S!V0#^/97VF0AU+0&amp;:B&lt;$YR-D9],V:B&lt;$Y.#DQP64A_$1I]64A_$1I]4G&amp;N:4Z3&lt;X=A.DQP4G&amp;N:4Y.#DR797Q_-4)W0#^797Q_$1I],V5Y0AU+0&amp;5Y0AU+0%ZB&lt;75_5G^X)$=],UZB&lt;75_$1I]6G&amp;M0D%S.DQP6G&amp;M0AU+0#^6/$Y.#DQP1WRV=X2F=DY.#DR*-49_$1I]4G&amp;N:4Z8;72U;$QP4G&amp;N:4Y.#DR797Q_-TQP6G&amp;M0AU+0#^*-49_$1I]26=_$1I]4G&amp;N:4Z.&lt;W2F0#^/97VF0AU+0%.I&lt;WFD:4Z$&lt;X"Z0#^$;'^J9W5_$1I]1WBP;7.F0E^S0#^$;'^J9W5_$1I]1WBP;7.F0E6Y9WRV=WFW:3"0=DQP1WBP;7.F0AU+0%.I&lt;WFD:4Z#;81A1WRF98)],U.I&lt;WFD:4Y.#DR$;'^J9W5_4G^U)%.P=(E],U.I&lt;WFD:4Y.#DR$;'^J9W5_4G^U)%^S0#^$;'^J9W5_$1I]1WBP;7.F0EZP=C"&amp;?'.M&gt;8.J&gt;G5A4X)],U.I&lt;WFD:4Y.#DR$;'^J9W5_4G^U)%*J&gt;#"$&lt;'6B=DQP1WBP;7.F0AU+0&amp;:B&lt;$YQ0#^797Q_$1I],U680AU+0%6-0AU+0%ZB&lt;75_5X2Z&lt;'5],UZB&lt;75_$1I]1WBP;7.F0F.P&lt;'FE0#^$;'^J9W5_$1I]1WBP;7.F0E2B=WA],U.I&lt;WFD:4Y.#DR$;'^J9W5_2'^U0#^$;'^J9W5_$1I]1WBP;7.F0E2B=WAA2'^U0#^$;'^J9W5_$1I]1WBP;7.F0E2B=WAA2'^U)%2P&gt;$QP1WBP;7.F0AU+0&amp;:B&lt;$YQ0#^797Q_$1I],U6-0AU+0%6-0AU+0%ZB&lt;75_2GFM&lt;#"3&gt;7RF0#^/97VF0AU+0%.I&lt;WFD:4Z&amp;&gt;G6O)%^E:$QP1WBP;7.F0AU+0%.I&lt;WFD:4Z8;7ZE;7ZH0#^$;'^J9W5_$1I]6G&amp;M0D!],V:B&lt;$Y.#DQP25Q_$1I]25Q_$1I]4G&amp;N:4Z&amp;&lt;G1A1W&amp;Q=TQP4G&amp;N:4Y.#DR$;'^J9W5_2'6G986M&gt;$QP1WBP;7.F0AU+0%.I&lt;WFD:4Z'&lt;'&amp;U0#^$;'^J9W5_$1I]6G&amp;M0D!],V:B&lt;$Y.#DQP25Q_$1I],U.M&gt;8.U:8)_$1I!!!!!</Property>
	<Property Name="NI.LVClass.FlattenedPrivateDataCTL" Type="Bin">#'#!!1!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!#2N5F.31QU+!!.-6E.$4%*76Q!!),1!!!/Z!!!!)!!!)*1!!!!6!!!!!2"3:7&amp;E97*M:3ZM&gt;G.M98.T!!!!!!!!?!BAA!%!-!!!+!!!!!!!!!1!!Q!]!,Q!(U#!!A!!!!!"!!%!"P````]!!!!!!!!!!!!!!!$9#9(^'D;[1\L9:_F@%`G"!!!!$!!!!"!!!!!!ZS@WNX1Y-5+T$)%3A:]96N1&gt;D.G0!,)%[9!*G/TY1HY!!%!!!!!!!!!!!"!!!!!!!!!!!!!!!!!!!!!!!!!!2Q!"4&amp;:$1RV3:7&amp;E97*M:3ZM&gt;G.M98.T/F*F972B9GRF,G.U&lt;!!!!!!!!1!#6EF-1A!!!!"16%AQ!!!!"1!"!!%!!!!!!A!$!!!!!!)!!1!!!!!!-!!7!!-1!"!"%!!!"$!!)!!Q!$!!-!!A!"!!%!!1!$!!%!!1!"!!-!!!#!!)!!A1!!!!!(9!!!(D?*RD9-!*'"E97$K!N#"-Y$]11-3:.Q*J,NR;S1&gt;1/T$9_-4111-1VS05-?+A)?:^A.$V(^$MQ3'/"M"G`6(&gt;5)^,$J?^-'#0T8S/B!:'"C9E!1'9KRA9G*Y!;79A:I%)-1%.90K"L*M@C-/2_!#`AC4&amp;!!!!!!!M!!&amp;73524(6*F972B9GRF,GRW9WRB=X-[5G6B:'&amp;C&lt;'5O9X2M!!!!!!!!!!-!!!-C!!!'.(C=P:6,;"."'-&gt;HW^VUC]'E7)K)BU)D.&amp;3Q6&gt;#')L1VUY01BY^NY[M?L"""5%K7(OT3QVJQ/A24E*[K.S]?"7'2)KE*;9K8?""33$7((B+S9I5=CE4(&lt;T;\[5.J&lt;VX9_=`M^ZBP@T/TOSAB^/"=^`EMK(0&gt;?T2RHWOL#S&amp;3_.!&amp;8@,9P&gt;*\OAF[)QL&amp;C(GD%T\Z)H&gt;3'QQOC2D,RW+RO_-X&lt;^S[EYAJ^+&amp;0PH&lt;F[OA9D@B]&gt;.L88BQ3%%K@2-B[/E+R4(!F"/IG?#N%=95C+V_EB3**Z&amp;0C4;H#'+/&gt;2#W8'F:QG:MJXH)=29II#O"SJ#/+SQ18&amp;&amp;XU&amp;:C[&amp;7Y'+V/^"?Y&amp;&gt;8KL\F)RO4O_I4;2#76!BIV1=1('M=/]QLS5=,X4-.6E[K:4?&lt;//.`U[.PVM=%08.N$-:YOV"8E6C,^\"ET(2AOP`T!'\OZ^[,_%\/HAA@26\QIW?=@'8@*12&amp;*[3K4&gt;2#M4T&gt;T"$R;+*01%G(KUMF90&gt;L^G&lt;C_56CZ7[A[E3&gt;3FK)PA@,3?Y"T&amp;?4K9)R^JPTP1ZZ\JB'&lt;[,/W8!XXS6"MUE[&gt;IPRDI%[&gt;;I*E]4OM#QN32A$"ZV-*3=BOQ86B*-I"+N5;L&amp;Z%MMW&gt;W(MIRP.!6=.\7(#$)LS./)A?SNPJV&lt;?2&lt;`F8IC;ML`P2\3;Z'PIB\ZK\8]22$0)6MJ[CK6@5WP5S68L:'&lt;VF@&amp;KG8+&amp;GC:'#7H@1MM.Y?*1PUF+R@S8"[6C26MM8ZQ^C,[]+[;Z_X(B@Y7Y?AV:&gt;F036@VH_BG5^58&gt;+VT#[[@/S:01.0$.(')WY4*DBJ)39Y$JMN/9@I9(SOM4O^?XV_/CMGY+3N=@#GX*MW"P:Y*V"NLK3N=?MUQ52RA"PUC3&amp;HH,4(TM'3`^E&gt;[J42;.&gt;&gt;V:Q4G^O4+X^QLAY^Z&gt;=4`G'&gt;)=`T%\]:UT6T$SU4K&gt;6^[BRG/-;X+^9RFP^TD&amp;6E@!&amp;P-N"ON0*0VE#PM3BR$9:Z%K67D"/&lt;YR]4-#X!X13&lt;^A=1OA$;!V((1./A#&lt;$R;(ZK?,S!2.3'XEBPJ@?VP]'FY3"'/S\_4`A,M^)J3!!!!!!!#QBAA!%!!!-Y,D9!!!!!!)$`````A!!!!9!!!!'!!!!"A!!!!9!!!!'!!!!"A!!!!9!!!!'!!!!"A!!!!9!!!!'!9!!"A:A!!99'!!'9!9!"I!"!!&lt;!!Q!'M!U!"IQ\!!;$V1!'A+M!"I$6!!;!KQ!'A.5!"I#L!!;!V1!'9+Y!"BD9!!9'Y!!'!9!!"`````Q!!"!$```````````````````````````````````````````]!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!$``Q!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!0``!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!``]!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!$``Q!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!0``!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!``]!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!$``Q!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!0``!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!``]!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!$``Q!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!0``!!!!!!!!!!!6&amp;1!!!!!!!!!!!!!!!!!!!!!!!!!!``]!!!!!!!!6L'3)L"5!!!!!!!!!!!!!!!!!!!!!!!$``Q!!!!!6L'2!1%"!C+Q6!!!!!!!!!!!!!!!!!!!!!0``!!!6L'2!1%"!1%"!1)CM&amp;1!!!!!!!!!!!!!!!!!!``]!C'2!1%"!1%"!1%"!1%#)L!!!!!!!!!!!!!!!!!$``Q"E:%"!1%"!1%"!1%"!10_)!!!!!!!!!!!!!!!!!0``!'3)C'2!1%"!1%"!10```W1!!!!!!!!!!!!!!!!!``]!:)C)C)BE1%"!10``````:!!!!!!!!!!!!!!!!!$``Q"EC)C)C)C):+T```````^E!!!!!!!!!!!!!!!!!0``!'3)C)C)C)C)`````````W1!!!!!!!!!!!!!!!!!``]!:)C)C)C)C)D`````````:!!!!!!!!!!!!!!!!!$``Q"EC)C)C)C)C0````````^E!!!!!!!!!!!!!!!!!0``!'3)C)C)C)C)`````````W1!!!!!!!!!!!!!!!!!``]!:)C)C)C)C)D`````````:!!!!!!!!!!!!!!!!!$``Q#)C)C)C)C)C0```````YC)!!!!!!!!!!!!!!!!!0``!!"E:)C)C)C)`````YCM:!!!!!!!!!!!!!!!!!!!``]!!!!!:)C)C)D``YC):!!!!!!!!!!!!!!!!!!!!!$``Q!!!!!!!'3)C)C)1!!!!!!!!!!!!!!!!!!!!!!!!0``!!!!!!!!!!"E1!!!!!!!!!!!!!!!!!!!!!!!!!!!````````````````````````````````````````````!!!!!A!"!!!!!!!%!"%!'1!!!#Q!!5:13&amp;!&gt;5G6B:'&amp;C&lt;'5O&lt;(:D&lt;'&amp;T=TJ3:7&amp;E97*M:3ZD&gt;'Q!!!!!!!!!!Q!!!\I!!!!!!"!!%!!)!!!!!!/K!"U!!!/E```]@!!!!!!!%!!1!!A!!!!!!0```Q$`!!#*5%Z($1I;#A!!!!V*3%23!!!!%!!!!"!)!Q!!!#AN$V-!!!-!5%R521!!!)!!!!#!!)#!!!!!A)!!A!#!A-$!Q-$=Q+&lt;+]/8FZ&lt;+SMH^`@UR-4"E:'@``T0``G@``:P``-``-```-T0`-G@`-:P`--``-!0_:``_:T0_:G@_::P_:-`_:!0^G``^GT0^GG@^G:P^G-`^G!0]T``]TT0]TG@]T:P]T-`]T!0]!T0]!G@]!:P]!-]T``]T`T-T`G=T`:MT`-]T`!-T-`]T-T-T-G=T-:MT--]T-!-S:`]S:T-S:G=S::MS:-]S:!-RG`]RGT-RGG=RG:MRG-]RG!-QT`]QTT-QTG=QT:MQT-]QT!-Q!`]Q!T-Q!G=Q!:MQ!-]Q!!*H``ZH`T*H`G:H`:JH`-ZH`!*H-`ZH-T*H-G:H-:JH--ZH-!*G:`ZG:T*G:G:G::JG:-ZG:!*FG`ZFGT*FGG:FG:JFG-ZFG!*ET`ZETT*ETG:ET:JET-ZET!*E!`ZE!T*E!G:E!:JE!-ZE!!'&lt;``W&lt;`T'&lt;`G7&lt;`:G&lt;`-W&lt;`!'&lt;-`W&lt;-T'&lt;-G7&lt;-:G&lt;--W&lt;-!';:`W;:T';:G7;::G;:-W;:!':G`W:GT':GG7:G:G:G-W:G!'9T`W9TT'9TG79T:G9T-W9T!'9!`W9!T'9!G79!:G9!-W9!!$0``T0`T$0`G40`:D0`-T0`!$0-`T0-T$0-G40-:D0--T0-!$/:`T/:T$/:G4/::D/:-T/:!$.G`T.GT$.GG4.G:D.G-T.G!$-T`T-TT$-TG4-T:D-T-T-T!$-!`T-!T$-!G4-!:D-!-T-!!!$`T!$`G1$`:A$`-Q$-`Q$-T!$-G1$-:A$--Q$-!!#:`Q#:T!#:G1#::A#:-Q#:!!"G`Q"GT!"GG1"G:A"G-Q"G!!!T`Q!TT!!TG1!T:A!T-Q!T!!!!T!!!G1!!:A!!-Q1%"!A)#!Q-$"%2%297&amp;BQ=(#)C)CEJ+66665V.45*#1DEZ/@^]A0^15.9!E]TM`_`7RO@HVKWJE!!!!!!!!!!!!!!!!0`\]+#AJ)#!A0]!!!$`!0``!!!!``]!`Q$``````YC3,DE!!!!`352"6(C=9W$!!'9I!+]!G)UEQ0$L&amp;YI!E)]BQ)"M"F1"6!")1"6!41:S@K%*Q0AQ,?A#="-1NC"MR_)8.!!!3`5Z4?LM,W1!!!!!356/2+Z#9))T-Q!!!(%!!!!!!\Q!!!!!!"!!%!!)!!!!!!/M!"U!!!/G```]?A!!!!!!%!!1!!A!!!!!!0```Q$`!!#*5%Z($1I;#A!!!!V*3%23!!!!%!!!!"!)!Q!!!#AN$V-!!!-!5%R521!!!)!!!!#!!)#!!!!!A)!!A!#!A-$!Q-$=Q+&lt;+]/8FZ&lt;+SMH^`@UR-4"E:'@``T0``G@``:P``-``-```-T0`-G@`-:P`--``-!0_:``_:T0_:G@_::P_:-`_:!0^G``^GT0^GG@^G:P^G-`^G!0]T``]TT0]TG@]T:P]T-`]T!0]!T0]!G@]!:P]!-]T``]T`T-T`G=T`:MT`-]T`!-T-`]T-T-T-G=T-:MT--]T-!-S:`]S:T-S:G=S::MS:-]S:!-RG`]RGT-RGG=RG:MRG-]RG!-QT`]QTT-QTG=QT:MQT-]QT!-Q!`]Q!T-Q!G=Q!:MQ!-]Q!!*H``ZH`T*H`G:H`:JH`-ZH`!*H-`ZH-T*H-G:H-:JH--ZH-!*G:`ZG:T*G:G:G::JG:-ZG:!*FG`ZFGT*FGG:FG:JFG-ZFG!*ET`ZETT*ETG:ET:JET-ZET!*E!`ZE!T*E!G:E!:JE!-ZE!!'&lt;``W&lt;`T'&lt;`G7&lt;`:G&lt;`-W&lt;`!'&lt;-`W&lt;-T'&lt;-G7&lt;-:G&lt;--W&lt;-!';:`W;:T';:G7;::G;:-W;:!':G`W:GT':GG7:G:G:G-W:G!'9T`W9TT'9TG79T:G9T-W9T!'9!`W9!T'9!G79!:G9!-W9!!$0``T0`T$0`G40`:D0`-T0`!$0-`T0-T$0-G40-:D0--T0-!$/:`T/:T$/:G4/::D/:-T/:!$.G`T.GT$.GG4.G:D.G-T.G!$-T`T-TT$-TG4-T:D-T-T-T!$-!`T-!T$-!G4-!:D-!-T-!!!$`T!$`G1$`:A$`-Q$-`Q$-T!$-G1$-:A$--Q$-!!#:`Q#:T!#:G1#::A#:-Q#:!!"G`Q"GT!"GG1"G:A"G-Q"G!!!T`Q!TT!!TG1!T:A!T-Q!T!!!!T!!!G1!!:A!!-Q1%"!A)#!Q-$"%2%297&amp;BQ=(#)C)CEJ+66665V.45*#1DEZ/@^]A0^15.9!E]TM`_`7RO@HVKWJE!!!!!!!!!!!!!!!!0`\]+#AJ)#!A0]!!!$`!0``!!!!``]!`Q$``````YC3,DE!!!""352"6(C=9W$!!'9I!*=!G)1390,H4Q9)A2$Y#=9),4^`1PAI!AT)ND"!_&lt;B5))S!##":!B?!/1/G"5ZA^1M;!!$*YU%20Y9%3Q!!!!"*25Z%LE*AAA!!!(':G1!!#6%!!#*S?*TN77NMW^960K1JGV4MG(,NW?\MC&amp;;IW)%@]^)M[YKAL^!JWG6O[Q?3*A5;7:*N.9ZI3*3&lt;&lt;'D4$=+!$/B_:*AR&amp;#D1$7W-`1K7`&amp;A("&amp;N8'0MR&lt;U!(&gt;"O;$F#30XP]SIKG5&lt;0+&gt;_&gt;?EB+JFS5\&lt;1.M:M2\??^ZX(P/&gt;]Y^:!!#=&lt;G,8Y?8MP*.&lt;!\F)GM=A$!M4X0`!;[^G]O*U`)(`$L8AT/\R&amp;(N,.T!W7MYWSBX)Y=8RTN^4[A:7&lt;X1IZ\VY/1LX$J`208@%F^*[SA-UA0U\BPGVI(4_A1B(8AK&amp;)_G64IK$9P&gt;4)[5V&gt;:;%GKG(]7AEH=+=A$F$-#F3Z?++(=RB@&gt;8*_R.KJEB2OCV#48`_I`IUCBF#&lt;W-^%B]KE#=?\AM]8R7T4QK&gt;IP8)F=],5_H@QE==/FXS5=Q*$TH'[@'9W2N/1U.'HQ!Z%F]GMSFV`DD)&amp;A7&amp;!I7Z!YS#UL;72EW.+%GL!:[$SSEEE9UI?CT3HABF%QKCYH95MC)+J'1%3JD8/HL&gt;'&gt;5!`/AQW9[H$^`(D?(&gt;S&gt;^JZJR%;0&gt;)A6450F/5WD:K4FK$LL6MNDRS:]J&gt;HJ@KB5\F,)W\*SZ1^B:8F[OB"W"Y`,9_:2][M,/2-[SFL1ZH#C.1%WW'NB_/,15H&gt;54*Z6(%IH1;&gt;.[=N"5B+3A$H#YH'$?I%^F)WP.5E,,_"^6,_R1T_[V&amp;O*BMV&gt;R)9+%%?ANAJ0G*T[WY&gt;OX&lt;_/']7[O*.U(,QO16OG).*QWAC/DMZ;G:IKU07KGA9F3/'%9W3^@PITM?0@Z53F0V^CA#0[UQG&lt;[[&amp;U/7/[9%1.56*[#WLK0XNU5EL^))=]5DE,&gt;#M-&lt;+AS\&amp;,*9?K'O7!I_!]'DA"%6MS)KW%^M;:B0J-.K:A=OXR5R5"'75L)U]0/?+B@Z6CB*\F#[64G5*&amp;=IF35U1UFSB*,KPVFZS&gt;/&lt;M^?]H9&amp;IMHU,4=7#B#+XQ:&amp;QRD'%N!P_AT8(%-WXIBV$2&lt;FH%E0FO%`!5$HIS'^#38[L,&lt;-,ABK!-NGNOULSPHDR)BI1\U\[UO2.P*80-&gt;/!TP4NI?G\_0@`&gt;&amp;\7Y%5G&gt;#6VW%[O7UH&gt;4*\PU!J,&amp;CNAJ&gt;YKQ"MSD%2M*G6%EU6'^&amp;)59*\&lt;6I+;D^U\NM8N&amp;4""Y\-&lt;&gt;]5YMF:4!YTM_-"^(:?&lt;N\:8B&lt;?CU"..*02%H1&amp;3TLHF!K3NFJX*2X(MNTF@&amp;TU^6\N`.D5@6&gt;CCM!IT#\+Q(D&gt;#M8D3'M:`,Y13]6B]4IH&amp;;1)*'4%^0K*YP:2V56]=4CUK_C)&gt;6-:/,3YAKT,'/!@Q:Y]=.E8M6O:C3^'E=F*02*XCF.#-HD)5)\_93#S*D+?DE2&amp;&amp;[B+0WG(&gt;5$'=W`^HQXE$B\NLN'_10VPB&lt;*YI4TM0'=]GU3V9['Z-[KF%O.B_^59S%^&gt;?(-WU\OH&gt;KW9'T57^4?M?RUK+[BYWU]@+R)$N!H@:1QD"MA@P.M'(*680:J*(]$N]G3B&lt;I;&amp;C'E&gt;*9M,$7)J%EW(-@"A,&amp;02[)D;(59,P1I51+!4?S/=6;V;IW65U!I(0A[.J+[F041@#?K19'6?R^B!I.)I,]9L19']%9%.$-Y)23^1W#W2G7&gt;TV--,$:-Q$A[8)22-$L,`A=,@.&lt;J&lt;R\3^89.=&gt;\#@+M,?;2B&amp;&gt;\"[&lt;*4N;9-^_R&gt;%@=@3(#`V&lt;@\I$A#S$RJ^1-&amp;&amp;X+0(5S2H-_,&amp;).'\%:G-7',^I_!8\"7M@4TKTE`0M@9Q"M+-/!.,M:)3-6('&gt;U9)9&lt;/R_8MV]K51?6(EL62VV&lt;HI%#A5^T60&gt;&lt;7KGQ`14OA6T$-/"Y-A_,$UZMQ^@F*Z+#"IW)KB.1BZ0V3'SRB)7MZ=SI_M,U6"=C7&amp;&amp;%%/X*:3JC?ER:?$)&lt;A7&gt;KO!-]_-12=T"2QZ.YF2Y0BI_=4+5/''3R05#JE*@8&amp;+4RBW?&amp;4_Q$,(FLR1]G/]^T^4W85+5^N4\8=*_V=Q8\C\6."XC'%O(+5&gt;#EL;7$K8.JU/7KZ\&lt;&gt;/6&gt;Q^?#DSO7367`&amp;J2DO!O`&amp;F4;8ZFXX=GKZ`2YH2`&lt;.%%,2)T;4_E+M'RUQ8,6]!2XDOS&lt;KX:35_9NH.3F\&amp;60[A?+4GK&lt;`4-^K4&gt;UK:&lt;&gt;.J70A%:R-PU&lt;%!#\HDN:DLF=8#V6V?^VPM4LIS0\:O]?LT`I]LI/\V`Z'QJ*@@`VT]PX'XRX98ZPMO9SV.F1RNFV(UX5Y=:ID1[8^GXU6&gt;QNHHY:VXBBJZUS6AUJO$^YR"M]^?$588-5F@R05+6A@*,6AC)?TZ-&amp;#V]T^&gt;$3,O=O\:TP*]5&amp;(JXJIX@\KXJONKA_+[7)&lt;EA2W:!C8+H)U\)&gt;F^V@NO:TTMF,?1C+F3IF"Y-N;4,9,Z73YWC$KJ'3#8E-J:T*;1@;XP;U"(O;Z-&gt;N/()@#&lt;BO]8&amp;R4([.8_?YL0C;?&amp;0YCX!I`3[]Q87IL`L&amp;,B$"`HM)/0)[[?@OY`=$TU:;Y=M!`#!8!"`_%++UTQ_#$S`]IXXS&amp;FHCFPCT-%D_S8B_$P]S:Z(\"X!0:NNT="X\!+`CT%`*B`ERBQZ]/I&gt;=Z[A/VL^O[["^=J8]!;ZQ%\"#`GW/1"D&lt;X=A&lt;AOX9[]%_"UX)U1LN&lt;'1\O^@7.E!,&gt;+)-XJ)V""UQ$+@B&amp;^D_%6M@P)D00HR_%:^^\.I.XY6@L&lt;_8J_RE+WO&amp;LT'J&gt;)3T2C4QY+8$CDV$$"TVAB`O1YXW(/?QR1K/_0"(&lt;&lt;(#:GV&lt;9*`]GKT#G`!**/!!;DA+SXH?05D6#)`"$ZGVPQH,Z(@Q9X)$PAVHG+VZ*L]&gt;.99AR7B/Q"FSGW11!^P1?P;-=SUJ(0(BD[YFR7&lt;NN7#@@)N=9@UO##,8@EDG@&lt;I4WH!N![CB$=='L(&amp;H+W-\"%HS#3)#1%'/;4&lt;&lt;C^TX)F=L8BKDEH"NX&gt;B[M&lt;U(HZJ2MMT[Y_17O=EE^O&amp;F[_\$&amp;8K:Z8V)*4-:5+V&amp;'`S?P!&gt;0I(X(="].4)K8Y;%6`=O3-0:52N`%,HQT:@=G(.`&amp;.$@D?L[+/'L!@4S%\2ZM:8A7HW6]@B;@K=:WJ$S'7HB'[7-R&gt;Y0J;U%^)L&lt;\G"9K8&lt;4WTG/0\BE9QO]H@Y57]A_UW,']JVJ2-O7&gt;Q*:D[_NEUCA^N6=4]\90DJ'`E`?2&gt;\#%^V[9))2B"*C-&amp;O4JN&gt;J7&amp;B8(I)V=24`MM$BJL^$SW0;5N$Q]4]99F9+8V?:T40Z0_.Z`!4W=DBY!!!!!!!!)!!!!L1!!+7Q!!!!M!!&amp;#2%B1(6*F972B9GRF,GRW9WRB=X-[5G6B:'&amp;C&lt;'5O9X2M!!!!!!!!!!-!!!"C!!!!&gt;XC=9W"A+";190L(50&gt;8Y#O1EPYB[-@YGY'"UU`A-*"G&amp;*!%#ML_&amp;&gt;1'#WKT[+KS-;J9-8.)=BQ7Z!#,=&lt;2I-0T``V_FC*(D+]MV&amp;B_67@)=%AS-$-Q-O)%-!!2\&amp;\1!!!!!!!A!!!!(!!!"?A!!!&gt;U!!!!'!!!!'ER71WRB=X.1=GFW982F2'&amp;U962B9E^S:'6S#'#!!1!!!!)!"1!(!!!-!%!!!@````]!!!!"!!%!!!!"`````Q!!!!!!!!!&lt;4&amp;:$&lt;'&amp;T=V"S;8:B&gt;'6%982B6'FN:8.U97VQ#'#!!1!!!!%!"1!(!!!"!!$)*(JR!!!!!!!!!#:-6E.M98.T5(*J&gt;G&amp;U:52B&gt;'&amp;-98.U18"Q&lt;'FF:&amp;2J&lt;76T&gt;'&amp;N=!BAA!%!!!!"!!5!"Q!!!1!!S#2[=1!!!!!!!!!;4&amp;:$&lt;'&amp;T=V"S;8:B&gt;'6%982B6(FQ:52F=W-)9)!"!!!!!1!)!$$`````!!%!!!!!!$Q!!!!$!""!6!!$#&amp;&gt;B&gt;G6G&lt;X*N!!!=1%!!!@````]!!!Z898:F:G^S&lt;3""=H*B?1!!#!"1!!%!!1!"!!)!!!!!!!!!(ER71WRB=X.1=GFW982F2'&amp;U952G&lt;(2%982B5WF[:1BAA!%!!!!"!!5!!Q!!!1!!!!!!"!!!!!!!!!!;4&amp;:$&lt;'&amp;T=V"S;8:B&gt;'6%982B2':M&gt;%2B&gt;'%)9)!"!!!!!Q!11&amp;1!!QB898:F:G^S&lt;1!!(%"!!!(`````!!!/6W&amp;W:7:P=GUA18*S98E!!!A!5!!"!!%!!1!#!!!!!!!!!!!!!!!!!!!%!!!"6A!!!#A!!!!#!!!%!!!!!!E!!!!!!!!!"!#+!/="E!*N!!!!!!!!!!!!!!!'!!!!A!!!!!!"!!!!!!!!!!!!!!!!!!!!S"HM%Q!!!!!9!W1#665&amp;11"/!!=!!!!#!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!9!W1#!!!!0Q!!!!!!!!!!!!!#&amp;!!!!XBYH)V3S7\45"1^NB.H;%B$+2!AJ3[55K9WN%RCA9RAAQ236#)1/V\N:W4*DI0^(+7M+L(BU`A9.PU#/(\/I/\QF;RT\TNXPA#?I_-/9&gt;5`CYE-ED1'?KY,YS]`I$WX/K`46*Q!!ZT^XP\R(9$:/:,#&amp;]?2X)MG8C3SL,5Q?#L#3X=!!]&lt;'GSD0F%S&gt;*(!USRGHY51I[@B##619K1E0-0Y16W%6KE`D9SJV@#6KU4+!#2OVEIJ&gt;"G[Y.6B"^!VV^^2+DF2JE%H!&gt;A9-U]1+7F&lt;O"^DZLU*M=!D-.7^^&amp;3XNV\(]Q&amp;^A.6XC*&amp;JC/6699Z5W,K#.C]38M-ZI2366,4LS+@ME&lt;LB.G,\C?%GIY+K7,B_;G0F=V^,G9OT;BX!5RHE]V]25;[O-U8AX]F):SZ(##ZSB`)T.^Z`I1BZ@BW%M-S8C]@"E,.`+1'_GIV0UM)'&lt;ZSK9&lt;1)0773*,#)&lt;0]EKFW,K'IO8^18H&amp;`V,",V"%`Q:G#WPAF@-U/0+&gt;H&amp;P*O6!TGN,@3\XN:2Z$4QAI]9#CRG9KM`2,9[U;XTB(L:M^KHS$&amp;BR,63]R*@A+@1,CJUF??J28^/HU?&gt;R(62FGC9J'2_&lt;1KEU0-[6J(-RGSLWO)V^(/)*[^^C,3;^+OSIA=OYAGOY1&gt;G%Q\&gt;&lt;O)VNX-%/\H*O\;*R=NO52]20'?%1"]T8J\\0K&amp;U]9X4]!X8IET-!!!"R!!%!!A!$!!5!!!"9!!U%!!!!!!U!U!#Z!!!!8Q!."!!!!!!.!.!!O1!!!'9!$11!!!!!$1$1!,E!!!"NA!#%!)!!!!U!U!#Z!!!!&lt;Y!!B!!$[!!.!0)!U1:597BP&lt;7%'6'&amp;I&lt;WVB"F2B;'^N91%Q!4!!!!"35V*$$1I!!UR71U.-1F:8!!!AN!!!!\E!!!!A!!!AF!!!!!!!!!!!!!!!)!!!!$1!!!/M!!!!'ER*1EY!!!!!!!!"3%R75V)!!!!!!!!"8&amp;*55U=!!!!!!!!"=%R*&gt;GE!!!!!!!!"B%.04F!!!!!!!!!"G&amp;2./$!!!!!!!!!"L%2'2&amp;-!!!!!!!!"Q%R*:(-!!!!!!!!"V&amp;:*1U1!!!!!!!!"[(:F=H-!!!!!!!!"`%F$4UY!!!!!!!!#%'FD&lt;$A!!!!!!!!#*%.11T)!!!!!!!!#/%253&amp;!!!!!!!!!#4%R*:H!!!!!!!!!#9%2435U!!!!"!!!#&gt;%:13'-!!!!!!!!#H%:15U5!!!!!!!!#M%R*9G1!!!!!!!!#R%*%3'-!!!!!!!!#W%*%5U5!!!!!!!!#\&amp;:*6&amp;-!!!!!!!!$!%V6351!!!!!!!!$&amp;%B*5V1!!!!!!!!$+&amp;"36#!!!!!!!!!$0&amp;:$6&amp;!!!!!!!!!$5%:515)!!!!!!!!$:!!!!!$`````!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!(!!!!!!!!!!!`````Q!!!!!!!!#9!!!!!!!!!!$`````!!!!!!!!!+Q!!!!!!!!!!0````]!!!!!!!!!_!!!!!!!!!!!`````Q!!!!!!!!%!!!!!!!!!!!$`````!!!!!!!!!41!!!!!!!!!!0````]!!!!!!!!"M!!!!!!!!!!!`````Q!!!!!!!!(A!!!!!!!!!!4`````!!!!!!!!"1A!!!!!!!!!!0````]!!!!!!!!&amp;'!!!!!!!!!!!`````Q!!!!!!!!7=!!!!!!!!!!$`````!!!!!!!!#;!!!!!!!!!!!0````]!!!!!!!!*K!!!!!!!!!!!`````Q!!!!!!!!GQ!!!!!!!!!!,`````!!!!!!!!#?!!!!!!!!!!!`````]!!!!!!!!.I!!!!!!!!!!!`````Q!!!!!!!"&amp;A!!!!!!!!!!$`````!!!!!!!!'LA!!!!!!!!!!0````]!!!!!!!!;R!!!!!!!!!!!`````Q!!!!!!!"LU!!!!!!!!!!$`````!!!!!!!!'VQ!!!!!!!!!!0````]!!!!!!!!&lt;;!!!!!!!!!!!`````Q!!!!!!!"V-!!!!!!!!!!$`````!!!!!!!!(61!!!!!!!!!!0````]!!!!!!!!&gt;A!!!!!!!!!!!`````Q!!!!!!!"Y%!!!!!!!!!)$`````!!!!!!!!)"Q!!!!!$&amp;*F972B9GRF,G.U&lt;!!!!!!</Property>
	<Property Name="NI.LVClass.Geneology" Type="Xml"><String>

<Name></Name>

<Val>!!!!!2"3:7&amp;E97*M:3ZM&gt;G.M98.T!&amp;"53$!!!!!!!!!!!!!!!!!!"A!"!!!!!!!!!!!!!!%!"A"1!!!!!1!!!!!!!!!!!!!"$ERB9F:*26=A4W*K:7.U!&amp;"53$!!!!!!!!!!!!!)9)!"!!!!!!!!!@``!!!!!1!!!!!!!1!!!!!#!""!6!!$#&amp;&gt;B&gt;G6G&lt;X*N!!"1!0('?N5*!!!!!B"3:7&amp;E97*M:3ZM&gt;G.M98.T$&amp;*F972B9GRF,G.U&lt;!![1&amp;!!!1!!(5.M&gt;8.U:8)A&lt;W9A9WRB=X-A=(*J&gt;G&amp;U:3"E982B!!%!!1!!!!(`````!!!!!!!!!!!!!!!!!!!!!$`Q!!!!!!!!!!!!!!!!!!!!!!!!!!BAA!%!!!!"!!1!!!!"!!!!!!!!!!!!!!!"$ERB9F:*26=A4W*K:7.U!&amp;"53$!!!!!!!!!!!!!)9)!"!!!!!!!!!@``!!!!!1!!!!!!!A!!!!!#!""!6!!$#&amp;&gt;B&gt;G6G&lt;X*N!!"1!0('?N5*!!!!!B"3:7&amp;E97*M:3ZM&gt;G.M98.T$&amp;*F972B9GRF,G.U&lt;!![1&amp;!!!1!!(5.M&gt;8.U:8)A&lt;W9A9WRB=X-A=(*J&gt;G&amp;U:3"E982B!!%!!1!!!!(````_!!!!!!!!!!!!!!!!!!!!!$`Q!!!!!!!!!!!!!!!!!!!!!!!!!!BAA!%!!!!"!!1!!!!"!!!!!!!!!!!!!!!"%EFO=X2S&gt;7VF&lt;H1O&lt;(:D&lt;'&amp;T=Q"16%AQ!!!!!!!!!!!!#'#!!1!!!!!!!!!!!!!!!!%!!!!!!!-!!!!!!Q!/1$$`````"66O;82T!""!6!!$#&amp;&gt;B&gt;G6G&lt;X*N!!"3!0('?R;M!!!!!B"3:7&amp;E97*M:3ZM&gt;G.M98.T$&amp;*F972B9GRF,G.U&lt;!!]1&amp;!!!A!!!!%&gt;1WRV=X2F=C"P:C"D&lt;'&amp;T=S"Q=GFW982F)'2B&gt;'%!!1!#!!!!!P``````````!!!!!!!!!!!!!!!!!!!!!!!!!!!`]!!!!!!!!!!!!!!!!!!!!!!!!!!)9)!"!!!!!1!%!!!!!1!!!!!!!!!!!!!!!2**&lt;H.U=H6N:7ZU,GRW9WRB=X-!5&amp;2)-!!!!!!!!!!!!!BAA!%!!!!!!!!!!!!!!!!"!!!!!!!%!!!!!!1!$E!Q`````Q66&lt;GFU=Q!11&amp;1!!QB898:F:G^S&lt;1!!$%"4"V:B=GFB&lt;H1!6!$RRI4\\!!!!!)15G6B:'&amp;C&lt;'5O&lt;(:D&lt;'&amp;T=QR3:7&amp;E97*M:3ZD&gt;'Q!0E"1!!-!!!!"!!)&gt;1WRV=X2F=C"P:C"D&lt;'&amp;T=S"Q=GFW982F)'2B&gt;'%!!1!$!!!!!Q!!!!!!!!!"`````Q!!!!!!!!!!!!!!!!!!!!!!!!!!0`!!!!!!!!!!!!!!!!!!!!!!!!!!#'#!!1!!!!%!"!!!!!%!!!!!!!!)9)!"!!!!!1!%!!!!!1!!!!!!!!!!!!%337ZT&gt;(*V&lt;76O&gt;#ZM&gt;G.M98.T!&amp;"53$!!!!!!!!!!!!!)9)!"!!!!!!!!!!!!!!!!!1!!!!!!"1!!!!!$!""!6!!$#&amp;&gt;B&gt;G6G&lt;X*N!!!=1%!!!@````]!!!Z898:F:G^S&lt;3""=H*B?1!!5!$RS#2[=1!!!!)15G6B:'&amp;C&lt;'5O&lt;(:D&lt;'&amp;T=QR3:7&amp;E97*M:3ZD&gt;'Q!/E"1!!%!!2V$&lt;(6T&gt;'6S)'^G)'.M98.T)("S;8:B&gt;'5A:'&amp;U91!"!!)!!!!"`````Q!!!!!!!!!!!!!"%EFO=X2S&gt;7VF&lt;H1O&lt;(:D&lt;'&amp;T=Q"16%AQ!!!!!!!!!!!!#'#!!1!!!!!!!!!!!!!</Val>

</String>

</Property>
	<Property Name="NI.LVClass.ParentClassLinkInfo" Type="Bin">#'#!!1!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!"%!!!!!2**&lt;H.U=H6N:7ZU,GRW9WRB=X-!5&amp;2)-!!!!#1!!1!%!!!+37ZT&gt;(*V&lt;76O&gt;"**&lt;H.U=H6N:7ZU,GRW9WRB=X-!!!!!</Property>
	<Item Name="Readable.ctl" Type="Class Private Data" URL="Readable.ctl">
		<Property Name="NI.LibItem.Scope" Type="Int">2</Property>
	</Item>
	<Item Name="Read Prep.vi" Type="VI" URL="../Read Prep.vi">
		<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">#'#!!1!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!$X!!!!#1!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!#J!=!!?!!!3%&amp;*F972B9GRF,GRW9WRB=X-!!!R3:7&amp;E97*M:3"P&gt;81!!#"!5!!$!!!!!1!#%W6S=G^S)'FO)#BO&lt;S"F=H*P=CE!+%"Q!"Y!!")15G6B:'&amp;C&lt;'5O&lt;(:D&lt;'&amp;T=Q!!#V*F972B9GRF)'FO!$Q!]!!-!!-!"!!%!!5!"!!%!!1!"!!'!!1!"!!(!A!!?!U)!!!!!)U,!!!!!!!!!!!)!!!!!!#1!!!!!!%!#!!!!!!</Property>
		<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
		<Property Name="NI.ClassItem.Flags" Type="Int">0</Property>
		<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
		<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
		<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
		<Property Name="NI.ClassItem.State" Type="Int">1082130944</Property>
	</Item>
	<Item Name="Graph.vi" Type="VI" URL="../Graph.vi">
		<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">#'#!!1!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!%&gt;!!!!#Q!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!""!6!!$#&amp;&gt;B&gt;G6G&lt;X*N!!!71%!!!@````]!"1F8:GUA18*S98E!+E"Q!"Y!!")15G6B:'&amp;C&lt;'5O&lt;(:D&lt;'&amp;T=Q!!$&amp;*F972B9GRF)'^V&gt;!!!)%"1!!-!!!!"!!)4:8*S&lt;X)A;7YA+'ZP)'6S=G^S+1!I1(!!(A!!%B"3:7&amp;E97*M:3ZM&gt;G.M98.T!!!,5G6B:'&amp;C&lt;'5A;7Y!0!$Q!!Q!!Q!%!!9!"Q!%!!1!"!!%!!A!"!!%!!E$!!"Y$1A!!!E!D1M!!!!!!!!!!!I!!!!!!*)!!!!!!1!+!!!!!!</Property>
		<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
		<Property Name="NI.ClassItem.Flags" Type="Int">16777344</Property>
		<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
		<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
		<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
		<Property Name="NI.ClassItem.State" Type="Int">1342710288</Property>
	</Item>
	<Item Name="Read Data.vi" Type="VI" URL="../Read Data.vi">
		<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">#'#!!1!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!*W!!!!%A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!$E!Q`````Q2/97VF!!!;1%!!!@````]!"!V$;'&amp;O&lt;G6M)%ZB&lt;76T!$U!]=BPB`U!!!!#%&amp;*F972B9GRF,GRW9WRB=X-/2'&amp;U93"1&lt;WFO&gt;#ZD&gt;'Q!*5!+!!J%982B)&amp;"P;7ZU!!"&amp;!0()&lt;YBI!!!!!B"3:7&amp;E97*M:3ZM&gt;G.M98.T$U2B&gt;'%A5'^J&lt;H2T,G.U&lt;!!N1%!!!@````]!"AN%982B)&amp;"P;7ZU=Q!K1(!!(A!!%B"3:7&amp;E97*M:3ZM&gt;G.M98.T!!!-5G6B:'&amp;C&lt;'5A&lt;X6U!!!/1$$`````"&amp;6O;81!!"J!1!!"`````Q!*$5.I97ZO:7QA67ZJ&gt;(-!3!$RS'_)(A!!!!)15G6B:'&amp;C&lt;'5O&lt;(:D&lt;'&amp;T=R"%982B)%.I97ZO:7QO9X2M!#Z!5!!$!!9!"!!*$%2B&gt;'%A1WBB&lt;GZF&lt;!!!31$RS'_+U!!!!!)15G6B:'&amp;C&lt;'5O&lt;(:D&lt;'&amp;T=R&amp;%982B)%.I97ZO:7RT,G.U&lt;!!P1%!!!@````]!#QV%982B)%.I97ZO:7RT!!1!!!!01!-!#3.$;'&amp;O&lt;G6M=Q!A1&amp;!!!Q!!!!%!!B.F=H*P=C"J&lt;C!I&lt;G]A:8*S&lt;X)J!#B!=!!?!!!3%&amp;*F972B9GRF,GRW9WRB=X-!!!N3:7&amp;E97*M:3"J&lt;A"*!0!!$!!$!!5!"Q!)!!I!$!!.!!Y!$Q!.!!U!%!-!!(A.#!E!#1!.#QE!#1!!!!E!#A!!!!!!%A!!$1!!!!Q!!!!!!!!!!!!!!1!2!!!!!!</Property>
		<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
		<Property Name="NI.ClassItem.Flags" Type="Int">0</Property>
		<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">true</Property>
		<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
		<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
		<Property Name="NI.ClassItem.State" Type="Int">1342710288</Property>
	</Item>
	<Item Name="_Read.vi" Type="VI" URL="../_Read.vi">
		<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">#'#!!1!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!&amp;Z!!!!#Q!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!$U!]=BPB`U!!!!#%&amp;*F972B9GRF,GRW9WRB=X-/2'&amp;U93"1&lt;WFO&gt;#ZD&gt;'Q!*5!+!!J%982B)&amp;"P;7ZU!!"&amp;!0()&lt;YBI!!!!!B"3:7&amp;E97*M:3ZM&gt;G.M98.T$U2B&gt;'%A5'^J&lt;H2T,G.U&lt;!!N1%!!!@````]!"1N%982B)&amp;"P;7ZU=Q!K1(!!(A!!%B"3:7&amp;E97*M:3ZM&gt;G.M98.T!!!-5G6B:'&amp;C&lt;'5A&lt;X6U!!!A1&amp;!!!Q!!!!%!!B.F=H*P=C"J&lt;C!I&lt;G]A:8*S&lt;X)J!#B!=!!?!!!3%&amp;*F972B9GRF,GRW9WRB=X-!!!N3:7&amp;E97*M:3"J&lt;A!]!0!!$!!$!!1!"A!(!!1!"!!%!!1!#!!%!!1!#1)!!(A.#!!!#1#.#Q!!!!!!!!!!#!!!!!!!E!!!!!!"!!I!!!!!</Property>
		<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
		<Property Name="NI.ClassItem.Flags" Type="Int">0</Property>
		<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
		<Property Name="NI.ClassItem.MethodScope" Type="UInt">3</Property>
		<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
		<Property Name="NI.ClassItem.State" Type="Int">1107821056</Property>
		<Property Name="NI.LibItem.Scope" Type="Int">3</Property>
	</Item>
	<Item Name="Read Channel Info.vi" Type="VI" URL="../Read Channel Info.vi">
		<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">#'#!!1!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!&amp;M!!!!$A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!'E!Q`````R"S:8.V&lt;(2J&lt;G=A=X2S;7ZH!!!;1%!!!@````]!"!V$;'&amp;O&lt;G6M)&amp;6O;82T!!A!-0````]!'E"!!!(`````!!9.1WBB&lt;GZF&lt;#"/97VF=Q!S1(!!(A!!%B"3:7&amp;E97*M:3ZM&gt;G.M98.T!!!55G6B:'&amp;C&lt;'5O&lt;(:D&lt;'&amp;T=S"P&gt;81!!!1!!!!01!-!#3.$;'&amp;O&lt;G6M=Q!A1&amp;!!!Q!!!!%!!B.F=H*P=C"J&lt;C!I&lt;G]A:8*S&lt;X)J!$"!=!!?!!!3%&amp;*F972B9GRF,GRW9WRB=X-!!".3:7&amp;E97*M:3ZM&gt;G.M98.T)'FO!$Q!]!!-!!-!"1!(!!A!#1!+!!E!#1!,!!E!#1!-!Q!!?!U)#1!*!)U,!!!*!!!!!!!+!!!!!!#3!!!!!!%!$1!!!!!</Property>
		<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
		<Property Name="NI.ClassItem.Flags" Type="Int">0</Property>
		<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
		<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
		<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
		<Property Name="NI.ClassItem.State" Type="Int">1107821072</Property>
	</Item>
	<Item Name="Data Channels.ctl" Type="VI" URL="../Data Channels.ctl">
		<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">#'#!!1!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!!-!!!!!1!%!!!!!1!!!!!!!!</Property>
		<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
		<Property Name="NI.ClassItem.Flags" Type="Int">4194304</Property>
		<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">true</Property>
		<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
		<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
		<Property Name="NI.ClassItem.State" Type="Int">1074541056</Property>
	</Item>
	<Item Name="Data Channel.ctl" Type="VI" URL="../Data Channel.ctl">
		<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">#'#!!1!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!!-!!!!!1!%!!!!!1!!!!!!!!</Property>
		<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
		<Property Name="NI.ClassItem.Flags" Type="Int">4194304</Property>
		<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">true</Property>
		<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
		<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
		<Property Name="NI.ClassItem.State" Type="Int">1074541056</Property>
	</Item>
	<Item Name="Data Point.ctl" Type="VI" URL="../Data Point.ctl">
		<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">#'#!!1!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!!-!!!!!1!%!!!!!1!!!!!!!!</Property>
		<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
		<Property Name="NI.ClassItem.Flags" Type="Int">4194304</Property>
		<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">true</Property>
		<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
		<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
		<Property Name="NI.ClassItem.State" Type="Int">1074541056</Property>
	</Item>
	<Item Name="Data Points.ctl" Type="VI" URL="../Data Points.ctl">
		<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">#'#!!1!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!!-!!!!!1!%!!!!!1!!!!!!!!</Property>
		<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
		<Property Name="NI.ClassItem.Flags" Type="Int">4194304</Property>
		<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">true</Property>
		<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
		<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
		<Property Name="NI.ClassItem.State" Type="Int">1074541056</Property>
	</Item>
</LVClass>