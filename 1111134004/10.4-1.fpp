11       	 <--SHAPES
13       	 <--LINES
id1
2       	 <--TYPE
358       	 <--LEFT
59       	 <--TOP
70       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
START



id5
91       	 <--TYPE
295       	 <--LEFT
152       	 <--TOP
198       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INPUT
��J�ڪ����t
�ڪ����t

id6
91       	 <--TYPE
586       	 <--LEFT
387       	 <--TOP
198       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INPUT
��J�L�����t
�L�����t

id7
91       	 <--TYPE
574       	 <--LEFT
565       	 <--TOP
230       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INPUT
��J�P�L���Z��
�P�L���Z��

id9
91       	 <--TYPE
235       	 <--LEFT
267       	 <--TOP
316       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INPUT
�������L���� 0=�S�� 1=��
�������L����

id11
91       	 <--TYPE
344       	 <--LEFT
649       	 <--TOP
94       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
�������D


id12
2       	 <--TYPE
356       	 <--LEFT
929       	 <--TOP
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
644       	 <--LEFT
838       	 <--TOP
94       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
�ɧֶW��


id14
92       	 <--TYPE
615       	 <--LEFT
470       	 <--TOP
142       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_LESS_EQUAL
�L�����t
30

id15
92       	 <--TYPE
614       	 <--LEFT
643       	 <--TOP
150       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_GREATER
�P�L���Z��
30

id16
92       	 <--TYPE
310       	 <--LEFT
383       	 <--TOP
167       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_EQUAL
�������L����
0

  
---- LINES ---- from,to ----
id11,id12
0

id6,id14
0

id14,id7
0
YES
id14,id11
0
NO
id7,id15
0

id15,id11
0
NO
id13,id12
0

id5,id9
0

id9,id16
0

id15,id13
0
YES
id16,id11
0
YES
id16,id6
0
NO
id1,id5
0

