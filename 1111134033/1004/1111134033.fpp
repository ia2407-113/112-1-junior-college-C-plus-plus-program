14       	 <--SHAPES
15       	 <--LINES
id1
2       	 <--TYPE
685       	 <--LEFT
100       	 <--TOP
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
630       	 <--LEFT
219       	 <--TOP
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
0       	 <--TYPE
664       	 <--LEFT
154       	 <--TOP
107       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DEFINITION
�ثe���t
0

id4
0       	 <--TYPE
668       	 <--LEFT
298       	 <--TOP
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

id5
91       	 <--TYPE
627       	 <--LEFT
366       	 <--TOP
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

id6
92       	 <--TYPE
673       	 <--LEFT
442       	 <--TOP
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
471       	 <--LEFT
551       	 <--TOP
75       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DEFINITION
�t��
0

id8
0       	 <--TYPE
466       	 <--LEFT
621       	 <--TOP
75       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DEFINITION
�Z��
0

id9
91       	 <--TYPE
419       	 <--LEFT
684       	 <--TOP
166       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INPUT
��J�ش��Z��
�Z��

id10
91       	 <--TYPE
693       	 <--LEFT
687       	 <--TOP
166       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INPUT
��J�ش��t��
�t��

id11
92       	 <--TYPE
681       	 <--LEFT
809       	 <--TOP
190       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_AND
�t��|IF_LESS|30
�Z��|IF_GREATER|30

id12
91       	 <--TYPE
249       	 <--LEFT
800       	 <--TOP
166       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
�������D
�������D

id13
91       	 <--TYPE
1022       	 <--LEFT
814       	 <--TOP
166       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
�i��W��
�i��W��

id14
2       	 <--TYPE
897       	 <--LEFT
924       	 <--TOP
70       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
STOP



  
---- LINES ---- from,to ----
id1,id3
0

id3,id2
0

id2,id4
0

id4,id5
0

id5,id6
0

id7,id8
0

id8,id9
0

id9,id10
0

id10,id11
0

id13,id14
0

id12,id3
0

id6,id13
0
YES
id6,id7
0
NO
id11,id13
0
YES
id11,id12
0
NO
