dVM&g $ T�� � � h           no name root comment pascal program declarations declarations declarations declarations procedure function Forward Declaration variable initializer absolute variable constant declaration type declaration variable declaration enumerated type subrange packed type array structured constant string field initializer set type file type pointer type record type record field variant record variant case parameter var parameter function parameter procedure parameter pass through comment statement comment trace block labeled statement goto procedure call library assignment statement Immediate Statements generic block if-then if-then-else for loop reverse for loop while loop repeat loop with block case compound statement commented out code case instance case else shift left colon precision signed constant negative constant integer constant real constant character constant string constant array indexing indirection field use implied field use nil pointer parentheses shift right set not function call unary plus unary minus addition subtraction or multiplication division integer divide modulus and equality not equal less than less or equal greater than greater or equal set membership exclusive or range set bad expression revealed code hidden code placeholder Symbol Unref Symbol List Symbol Table name     $ 1 > K X b k  � � � � � � �  '9BLYer�������� &  .CXfn{���������  �%7HViy�����������
(1@HLU_iw����������	                                      %      D  % % E E   % % %      @ � �             � � �       @   �       � � � � @ @ @ � @ @ @ @ @ @ @ � �            !c !c!ag!1E !c!kprogram !(Program-Name)!1p!2P,;
 !3l
 !4l
 !kbegin
 !5l
 !kend.
 !c!klabel !1,;
 !c!kconst !1l
  !c!ktype !1l
  !c!kvar !1l
  !n!c!kprocedure !(proc-name)!1p!f!2P;!o;
 !3l
 !4l
 !T!kbegin
 !5l
 !T!kend;
 !n!c!kfunction !(func-name)!1p!f!2P; : !3p!o;
 !4l
 !5l
 !T!kbegin
 !6l
 !T!kend;
 !c!kForward <!1p>;
 !1p !c!k: !2p = !3p;!4o!	!4{!o
 !1, !c!k: !2p !kabsolute !3p!R!4o!	!4{!o
 !1p !c!k= !2p;!3o!	!3{!o
 !1p !c!k= !2p!R!3o!	!3{!o
 !1, !c!k: !2p!R!3o!	!3{!o
 !c!k(!1,) !(lower-bound)!1p!c!k..!(upper-bound)!2p !c!kpacked !1p !c!karray [!(range)!1p] of !2p !k!c(!1:) !c!kstring [!(Max Length)!1p] !1p!c:!2p !c!kset of !1p !c!kfile of !(file-element-type)!1p !c!k^!1p !c!krecord !1l
 !T!kend;
 !(field-name)!1, !c!k: !2p!R!3o!	!3{!o
 !c!kcase !1o!(tag-name)!1p : !o!(tag-type)!2p of
 !3l
 {end variant part}
 !1, !c!k: (
 !2l
 !T!k);
 !(parm-name)!1,!c!k: !2p !c!kvar !(parm-name)!1,!2o: !2p!o !c!kfunction !(func-name)!1p!2P; : !3p !c!kprocedure !(proc-name)!1p!2P; !1p !c{non-ALICE}
 !c!1o!1{!o 
 !c!k{+do if !1p set begin
 !2l
 !T!kend; };
 !1p!c:
 !c!kgoto !(label)!1p;
 !1p!c!2P,;
 {+!c!kLibrary "!3E" !1o!1p!o}
 !1p !c:= !2p;
 !c{ -----Immediate Statement Block-----
 !1l
 begin
 !2l
   -----End Immediate Statements-----}
 !k!1p !cbegin
 !2l
 !T!kend;
 !c!kif !(Condition)!1p then begin
 !2l
 !T!kend;
 !c!kif !(Condition)!1p then begin
 !2l
 !T!kend
  !kelse begin
 !3l
 !T!kend;
 !c!kfor !(variable)!1p := !(start)!2p to !(finish)!3p do begin
 !4l
 !T!kend;
 !c!kfor !(variable)!1p := !(start)!2p downto !(final)!3p do begin
 !4l
 !T!kend;
 !c!kwhile !(Condition)!1p do begin
 !2l
 !T!kend;
 !c!krepeat
 !1l
 !kuntil !(Condition)!2p;
 !c!kwith !(record-variable)!1p do begin
 !2l
 !T!kend;
 !c!kcase !1p of
 !2l
 !T!kend;
 !c!kbegin
 !1l
 !T!kend;
 !c{
 !1l
 }
 !1,!c: !kbegin
 !2l
 !T!kend;
 !c!kelse begin
 !1l
 !T!kend;
 !1p!c:!2p !1p!c:!2p:!3p !c+!1p !c-!1p !c!ai!1E !c!aj!1E !c!ah!1C !c!ak!1S !1p !cshl !2p !1p !cshr !2p !1p!c[!(Subscript)!2p] !1p!c^ !1p!c.!2p !c!1I !c!knil !c(!1p) !c[!1,] !c!knot !1p !1p!c!2P, !c+!1p !c-!1p !1p !c+ !2p !1p !c- !2p !1p !c!kor !2p !1p !c!kxor !2p !1p!c*!2p !1p!c/!2p !1p !c!kdiv !2p !1p !c!kmod !2p !1p !c!kand !2p !1p !c= !2p !1p !c<> !2p !1p !c< !2p !1p !c<= !2p !1p !c> !2p !1p !c>= !2p !1p !c!kin !2p !1p!c..!2p !c!ac!1E !c!k{+Revealed !1p}
 !2l
 !H !c!k... {!1p} ... !c!s !c!1I !c!1N !c!L !c!D         1 6 ; D I   Q   a k p   q z    � � �   � � � � � �   �  %  /  C  c  �  �  �  �  �      >  H  f  p    �  ���  �  � %  9FK  S  l  �  �  �  �  �  $  ,  C  O  n  }����  ���  �$  .QV_ns  }��  �  BG  Q]b  |��  ���  ���  ���  �  */  �  9  C  Q  X  _  h  q  z  �  �  �  �  �  �  �  �  �  �  �    	    !  @  J  T  d  t  �  �  �  �  �  �  �  0  �  �  �		  	  !	  &	  ,	  2	  7	                                                    <	   @	   D	P R	   V	V ^	X f	Z n	\ |	b �	   �	  �	  �	  �	  �	  �	   �	  �	   �	   �	   �	   �	  �	   �	   �	   �	i �	  �	k �	o�	  �	   �	   �	   �	  �	   �	r 
  

   
  
   
  
u &
x.
{ 6
~ D
� L
� T
� \
� d
� l
� t
� |
� �
��
� �
  �
  �
  �
   �
   �
   �
   �
   �
   �
  �
  �
  �
   �
    �
   �
  �
   �
   �
  �
   �
   �
  �
  �
  �
  �
  �
                      $  (  ,   0� 8   <   @   D   H         L    ����������������
"(.4:@FLRX^djpv|���  ���������������  ��� $*06<BHNTZ`flrx~���������������������  4  $ $ $ $ $ $G 9G!9G@9K!: :!<C<<E < :e!!  e !< ' <B'< : <B'< : <B'< :  $ $ $ $ $ $G094  "<C<<E#< :: K!  $ $ $ $ $ $G094  "<C<<E#< ::";@K! < # V : ; < 'G  ; : e ! < ' V : < '; G V : < ' ; : e ! H< ' e !K " ^ D  e &B = $  K Be %: % B = " ;  $  $  <B#< : " < ': ; e ! <B#< :; 3  <B#< :K "G0; e ! : #e !;  C : #e !;  : #G09e!! : #G09e!! < ' < ' <B#4 ,   "< : < '; ' : #< ' : #e!%K G 9< ' < 'D  : #< ')0; DV0G02  $ $ $ $ $ $4  "<B;<D#< : :B#40 "<B#< : :B#040 "<B#< :- 3 :B#- 040 "<B;<C;<E#< : :B#/ (4 )01 ;0D;1DV0  "<B#< : :B# ?4 )0/1/ ;0D;1D V0 "<B#< : : # "4  <B#< : : #4 7 <!#<B#<@: : # "4 <B#< : : # "$ <B#< : : #4  "<B#< : <@:<B# : #e !;0<B#4 < :^ D  - 4 <B#<: e!.= BB .C /D 0 B .C /D 0 B .C /D 0 B .C /D 0 K  B 9= e ! e!%K BG 9 ^ D  <B#< : < 'D  B .C /D 0 B .C /D 0 ���&-X��������������	 -@MWakos���������"Jr�������������������#�'�1������������������;�BI�PZ���    `[GS H I J K R[GS R[GS "  Y#   Y Y    B      Q Y \ LQ Y Y R R   S   W G  GS !S S SS S S S S S T S S XS S                       W  W                      ^ ^              468>@BDFLSUZ_cgkmpruwy|~����������������  ���������������  ���������������
 #&),/258;>ACFIKMOQS                



  <	@	D	F	H	J	L	N	R	V	X	Z	^	`	b	f	h	j	n	p	r	t	v	x	|	~	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	 










 
"
&
(
*
.
0
2
6
8
:
<
>
@
D
F
H
L
N
P
T
V
X
\
^
`
d
f
h
l
n
p
t
v
x
|
~
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
  $(,0248<@DHL����������������������
"(.4:<@FHLNRX^djpvx|����������������������������������� $*06<BHNTZ`flrx~���������������������
 "$&(*,.02468:<>@BDFHJLNPRTVZ\^`bdfhjlnprtvz|~��������������������������������������������dfhjlnprtvxz|~���������������������������������������������������������������� 
 "$&(*,.02VXZ\^`bdfhjlnprtvxz|~�������������������������������������������������������������� 
 "$