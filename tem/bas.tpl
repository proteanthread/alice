r 
0���e p �>� � � f           no name root comment basic program declarations procedure function immediate mode matrix parameter array dimension pass through comment dim statement comment goto gosub label on goto on gosub quit procedure call print print print read get assignment statement matrix statement matrix statement data trace block Builtin Statement if-then if-then-else for loop while loop endless loop repeat loop select commented out code generic block else else case instance default file number format record number print comma print semicolon tab string constant number array indexing substring mat parentheses not function call unary plus unary minus addition subtraction or multiplication division exponentiation and equality not equal less than less or equal greater than greater or equal modulus bad expression revealed code hidden code placeholder Symbol Unref Symbol List Symbol Table name     # 0 : C       R c s �     � � � � � � � � �     � � � � � &+7IQ^gr���  ����    ����     $+:D    HTXfq}������������	           .  :FMZ_l                                                                    D D D    % % E    %                                 � �                 � � @ � @ @ @ @ @ @ @ @ @ @                        !c !c!ag!1E !c!! ALICE Basic Program !1l
 !2l
 !3l
 !kend
 !4l
  !! !1p is !2p !n!c!kproc !(proc-name)!1p(!2,),!3,
 !4l
 !5l
 !kendproc
 !n!c!kdef !(function-name)!1p(!2,),!3,
 !4l
 !5l
 !kfnend
 !1p !c!! non-ALICE
 !c!kdim !1, !1p[!2,] !c!! !1p
 !c!kgoto !1p
 !c!kgosub !1p
 !c!klabel !1p
 !c!kon !1p goto !2,
 !c!kon !1p gosub !2,
 !c!kquit!1o : !1p!o
 !c!kcall !1p(!2,)
 !c!kprint !1i
 !c#!1p !c!kusing !(image)!1p !c!kREC=!1p !c,  !c; !c!ktab(!1p) !c!kmat !1p !c!kmat !1p !c!kinput !1,
 !c!klinput !1,
 !c!kread !1,
 !c!kget #!1p, !2p !c!klet !1p = !2p
 !c!kmat !1p = !2p
 !c!kpointer !1p refers to !2p
 !c!kdata !1,
 !c!ktrace !1p
 !2l
 !T!kendtrace
 !c!B !1,
 !c!kif !(Condition)!1p then!2o : !2p!o
 !3l
 !T!kendif!2o : !2p!o
 !c!kif !(Condition)!1p then!2o : !2p!o
 !3l
 !4l
 !T!kendif!2o : !2p!o
 !c!kelseif
 !1l
 !c!kelse
 !1l
 !c!kfor !(variable)!1p = !(start)!2p to !(finish)!3p!4o step !4p!o !5o : !5p!o
 !6l
 !knext !1p
 !c!kwhile !(Condition)!1p!2o : !2p!o
 !3l
 !T!kendwhile!2o : !2p!o
 !c!kloop!1o : !1p!o
 !2l
 !T!kendloop!1o : !1p!o
 !c!krepeat!1o : !1p!o
 !2l
 !kuntil !(Condition)!3p!1o : !1p!o
 !c!kselect !1p from
 !2l
 !T!kendselect
 !c!!
 !1l
 !! Done
 !k!1p !cgeneric
 !2l
 !T!kend
 !c!kcase !1p:
 !2l
 !T!kendcase
 !c!kdefault
 !1l
 !T!kendcase
 !c!ak!1S !c!ai!1E !1p!c[!(Subscript)!2,] !1p!c(!2p : !3p) !c(!1p) !c!knot !1p !1p!c(!2,) !c+!1p !c-!1p !1p !c+ !2p !1p !c- !2p !1p !c!kor !2p !1p!c*!2p !1p!c/!2p !1p !cmod !2p !1p!c^!2p !1p !c!kand !2p !1p !c= !2p !1p !c<> !2p !1p !c< !2p !1p !c<= !2p !1p !c> !2p !1p !c>= !2p !c!ac!1E !c!k{!1p (Revealed)}
 !2l
 
 !c!!... !1p ... !c!s !c!1I !c!1N !c!L !c!D         % * / 4 ; @   A   O t y ~   � � � �   �  �   �   �   �   �       #  8  N  c  v  �  �  �  	    .  A  `  n}�  �  ���  �
  E��  ���  ��  38  \qv  ���  ���  %1  6@  ���  ���  �  �  �  �  �  �  �    
  !  �  2  :  F  Q  X  _  k  w  �  �  �  �  �  �  �  �  �     �    ,1  3  C  H  N  T  Y                                             ^   b   f� v   z� ��      �   �  �  �  �   �   �   �   �   �   �   �  �   �  �  �  �   �   �   �  �  ��   � �       # (& 0(8 > D+L. T   X   \   `    d    h   l   p   t  x  |   �   �   �  �   �   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �   �0 �   �   �   �   �         �    4:@FLRX      ^djp    v|�������    �������������� 					  	$	*	0	    6	<	B	H	N	T	    Z	`	f	l	r	    x	~	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	          �	�	�	  �	




  g   _@: _ '  D09a!8!!8"!j "_C#_ :8@8  D09a!8!!8"!m "_C#_ :8@8  _ '  _ '8 ! ? b "8!! _ '  _ '  _ '  _ '`   _ '  8!!  _ '  8!!  _ '`  _ '8!%D 9a   _ '8 9  5  6  7 P    D a !:        _ '8 !  _ '8 !  _ '8 !  _ ' 5 8  _ ' P `  0 _ '  P 0 _ '! p  _ '" 8 ! w #_B#_ : _ '8P8 ! _B#h #% o ` _ :0 3 _C#h #% o ` _ :   _B#n #' P p v ` _ : _B#l #( ` _ : _B#i #) ` _ : _B#_"#q * ` _ : _B#k #+ u _B#_ : g "_B#_ : 1 ` x #_B#_ : 2 x #_B#_ :  ? b "8!% D a "`  a  8!%a D09 _B#_ : _ 'd  ? .  ? . �
�
�
�
�
�
�
�
�H:>�
�
RY`gq�����
�
���� '1;E[p�����
��
no���
�
�������
�
�
����
�
�
�
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
 �
�
'+�
�
,   VFMT  IKVM FM IKVM  J R     B B  R S           Q Q P     H M R �M �MN M M �M �M �M �M O M M HM M     R    R                   W              ��       A     "$&),.1    CEGILORUWZ\`iptw{~�  eg��    3579;=    ����?    �������������������          ���  ������        ^bfhjlnprvz|~������������������������������������� 
 "$(*,0248:>@DFHLNPTX\`dhlptx|�����������������������������4:@BFLNRT^djpv|�������������������������� 											 	$	&	*	,	0	2	6	<	B	H	N	T	Z	`	f	l	r	x	~	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	



 
"
$
&
(
*
,
4
6
8
:
@
B
D
F
H
J
L
N
P
V
X
Z
\
^
`
b
d
f
h
j
l
n
p
r
t
v
x
z
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
�
�
�
�
�
�
�
�
02468:<>@BDFHJLNPRTVXZ\^`bdfhjlnprtvxz|~��������������������������������������������������������������������������� 
 "$&(*,.0246:<>@FHJLNPVXZ\^dfhjlnprtvxz|~��������������