14       	 <--SHAPES
15       	 <--LINES
id1
2       	 <--TYPE
266       	 <--LEFT
150       	 <--TOP
70       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
START



id2
0       	 <--TYPE
257       	 <--LEFT
212       	 <--TOP
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

id3
0       	 <--TYPE
254       	 <--LEFT
347       	 <--TOP
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

id4
91       	 <--TYPE
224       	 <--LEFT
277       	 <--TOP
166       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INPUT
��J�ثe���t
���t

id5
92       	 <--TYPE
239       	 <--LEFT
490       	 <--TOP
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

id6
91       	 <--TYPE
193       	 <--LEFT
415       	 <--TOP
230       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INPUT
��J����������
��������

id7
0       	 <--TYPE
169       	 <--LEFT
574       	 <--TOP
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
166       	 <--LEFT
629       	 <--TOP
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
121       	 <--LEFT
690       	 <--TOP
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
337       	 <--LEFT
695       	 <--TOP
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
202       	 <--LEFT
820       	 <--TOP
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
2       	 <--TYPE
397       	 <--LEFT
909       	 <--TOP
70       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
STOP



id13
91       	 <--TYPE
510       	 <--LEFT
814       	 <--TOP
134       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
�i��W��
�W��

id14
91       	 <--TYPE
22       	 <--LEFT
760       	 <--TOP
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

  
---- LINES ---- from,to ----
id1,id2
0

id2,id4
0

id4,id3
0

id3,id6
0

id6,id5
0

id5,id13
0
YES
id5,id7
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
id11,id14
0
NO
id13,id12
0

id14,id2
0

