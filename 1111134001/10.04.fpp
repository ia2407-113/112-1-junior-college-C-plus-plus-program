11       	 <--SHAPES
13       	 <--LINES
id1
2       	 <--TYPE
295       	 <--LEFT
69       	 <--TOP
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
242       	 <--LEFT
152       	 <--TOP
125       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INPUT
�п�J���t
c

id3
91       	 <--TYPE
211       	 <--LEFT
228       	 <--TOP
214       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INPUT
�п�J�������L����
����

id4
91       	 <--TYPE
217       	 <--LEFT
409       	 <--TOP
182       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INPUT
�п�J��訮�t
���t

id5
91       	 <--TYPE
210       	 <--LEFT
589       	 <--TOP
182       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INPUT
�п�J���Z��
�Z��

id6
91       	 <--TYPE
693       	 <--LEFT
694       	 <--TOP
94       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
�ɧֶW��


id7
91       	 <--TYPE
31       	 <--LEFT
750       	 <--TOP
94       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
�������D


id8
92       	 <--TYPE
246       	 <--LEFT
491       	 <--TOP
112       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_LESS
���t
30

id9
92       	 <--TYPE
246       	 <--LEFT
308       	 <--TOP
112       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_EQUAL
����
1

id11
2       	 <--TYPE
276       	 <--LEFT
840       	 <--TOP
70       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
STOP



id13
92       	 <--TYPE
242       	 <--LEFT
679       	 <--TOP
112       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_GREATER
�Z��
30

  
---- LINES ---- from,to ----
id1,id2
0

id2,id3
0

id3,id9
0

id9,id4
0
YES
id7,id11
0

id4,id8
0

id8,id5
0
YES
id5,id13
0

id9,id6
0
NO
id8,id7
0
NO
id13,id6
0
YES
id13,id7
0
NO
id6,id11
0

