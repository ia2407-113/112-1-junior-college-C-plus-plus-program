17       	 <--SHAPES
13       	 <--LINES
id1
2       	 <--TYPE
586       	 <--LEFT
80       	 <--TOP
70       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
START



id2
91       	 <--TYPE
552       	 <--LEFT
261       	 <--TOP
90       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INPUT

�~�Q�v

id3
91       	 <--TYPE
556       	 <--LEFT
196       	 <--TOP
90       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INPUT

����

id4
91       	 <--TYPE
571       	 <--LEFT
151       	 <--TOP
90       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INPUT

�s�ڥؼ�

id5
91       	 <--TYPE
231       	 <--LEFT
401       	 <--TOP
90       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INPUT

�s�ڦ~��

id6
92       	 <--TYPE
558       	 <--LEFT
587       	 <--TOP
152       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_LESS
�`��
�s�ڥؼ�

id7
0       	 <--TYPE
527       	 <--LEFT
351       	 <--TOP
177       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
MULTIPLY
����
�~�Q�v
������
id8
0       	 <--TYPE
7       	 <--LEFT
574       	 <--TOP
193       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
MULTIPLY
������
�s�ڦ~��
�`��
id9
0       	 <--TYPE
34       	 <--LEFT
827       	 <--TOP
187       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
ADD
�s�ڦ~��
1
�s�ڦ~��
id10
0       	 <--TYPE
31       	 <--LEFT
735       	 <--TOP
177       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
MULTIPLY
�`��
�s�ڦ~��
�`��
id12
0       	 <--TYPE
543       	 <--LEFT
717       	 <--TOP
187       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
ADD
�s�ڦ~��
1
�s�ڦ~��
id13
0       	 <--TYPE
319       	 <--LEFT
785       	 <--TOP
193       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
MULTIPLY
������
�s�ڦ~��
�h��
id14
91       	 <--TYPE
828       	 <--LEFT
593       	 <--TOP
90       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT

�s�ڦ~��

id15
2       	 <--TYPE
839       	 <--LEFT
722       	 <--TOP
70       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
STOP



id11
0       	 <--TYPE
517       	 <--LEFT
413       	 <--TOP
193       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
MULTIPLY
������
�s�ڦ~��
�h��
id16
0       	 <--TYPE
544       	 <--LEFT
480       	 <--TOP
148       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
ADD
����
�h��
�`��
id17
0       	 <--TYPE
339       	 <--LEFT
592       	 <--TOP
148       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
ADD
����
�h��
�`��
  
---- LINES ---- from,to ----
id1,id4
0

id4,id3
0

id3,id2
0

id2,id7
0

id6,id12
0
YES
id12,id13
0

id6,id14
0
NO
id14,id15
0

id7,id11
0

id11,id16
0

id16,id6
0

id13,id17
0

id17,id6
0

