13       	 <--SHAPES
14       	 <--LINES
id1
2       	 <--TYPE
380       	 <--LEFT
95       	 <--TOP
70       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
START



id2
2       	 <--TYPE
444       	 <--LEFT
610       	 <--TOP
70       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
STOP



id3
91       	 <--TYPE
348       	 <--LEFT
226       	 <--TOP
178       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INPUT
�������L���� 0 or 1
x

id4
91       	 <--TYPE
363       	 <--LEFT
158       	 <--TOP
109       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INPUT
�ڪ����t
a

id6
91       	 <--TYPE
193       	 <--LEFT
305       	 <--TOP
90       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INPUT
��


id7
91       	 <--TYPE
580       	 <--LEFT
309       	 <--TOP
90       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INPUT
�L


id8
92       	 <--TYPE
375       	 <--LEFT
300       	 <--TOP
112       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_GREATER_EQUAL
x
1

id5
91       	 <--TYPE
134       	 <--LEFT
376       	 <--TOP
214       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INPUT
���������۹�Z��
s

id10
91       	 <--TYPE
590       	 <--LEFT
424       	 <--TOP
94       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
�ɧֶW��


id9
91       	 <--TYPE
427       	 <--LEFT
511       	 <--TOP
94       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
�ɧֶW��


id11
91       	 <--TYPE
207       	 <--LEFT
603       	 <--TOP
126       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
�O����Ө��D


id12
92       	 <--TYPE
182       	 <--LEFT
511       	 <--TOP
140       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_AND
s|IF_LESS|30
y|IF_GREATER|30

id13
91       	 <--TYPE
142       	 <--LEFT
436       	 <--TOP
173       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INPUT
���������۹�t��
y

  
---- LINES ---- from,to ----
id1,id4
0

id8,id6
0
YES
id8,id7
0
NO
id4,id3
0

id3,id8
0

id6,id5
0

id7,id10
0

id10,id2
0

id9,id2
0

id11,id2
0

id12,id11
0
YES
id12,id9
0
NO
id5,id13
0

id13,id12
0

