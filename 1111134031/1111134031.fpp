14       	 <--SHAPES
15       	 <--LINES
id1
2       	 <--TYPE
838       	 <--LEFT
70       	 <--TOP
70       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
START
�}�l


id2
0       	 <--TYPE
804       	 <--LEFT
144       	 <--TOP
139       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DEFINITION
��J�ثe����
0

id4
0       	 <--TYPE
819       	 <--LEFT
322       	 <--TOP
107       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DEFINITION
��������
0

id6
92       	 <--TYPE
805       	 <--LEFT
510       	 <--TOP
135       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_EQUAL
��������
0

id7
0       	 <--TYPE
589       	 <--LEFT
591       	 <--TOP
107       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DEFINITION
���t��
0

id8
0       	 <--TYPE
589       	 <--LEFT
674       	 <--TOP
107       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DEFINITION
���Z��
0

id11
92       	 <--TYPE
807       	 <--LEFT
882       	 <--TOP
254       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_AND
���t��|IF_LESS|30
���Z��|IF_GREATER|30

id9
91       	 <--TYPE
544       	 <--LEFT
769       	 <--TOP
198       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INPUT
��J���Z��
���Z��

id10
91       	 <--TYPE
833       	 <--LEFT
770       	 <--TOP
198       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INPUT
��J��訮�t
���t��

id12
91       	 <--TYPE
339       	 <--LEFT
887       	 <--TOP
166       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
���n�W��
���n�W��

id13
91       	 <--TYPE
1247       	 <--LEFT
886       	 <--TOP
102       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
�W��
�W��

id14
2       	 <--TYPE
1100       	 <--LEFT
959       	 <--TOP
70       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
STOP



id15
91       	 <--TYPE
776       	 <--LEFT
218       	 <--TOP
198       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INPUT
��J�ثe���t
�ثe���t

id3
91       	 <--TYPE
766       	 <--LEFT
401       	 <--TOP
214       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INPUT
��J����������
��������

  
---- LINES ---- from,to ----
id1,id2
0

id2,id15
0

id15,id4
0

id4,id3
0

id3,id6
0

id6,id13
0
YES
id6,id7
0
NO
id7,id8
0

id8,id9
0

id9,id10
0

id10,id11
0

id11,id13
0
YES
id13,id14
0

id12,id1
0

id11,id12
0
NO
