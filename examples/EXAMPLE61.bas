100 X = 0 
110 Y = 0 
120 H = 0.01 
130 FOR N = 1 TO 300 
140 X = X + H 
150 Z = 1 - Y * Y 
160 IF Z < 0 THEN LET Z = 0 
170 Y = Y + H * SQR ( Z ) 
180 PRINT N , X , Y , 
190 PRINT SIN ( X ) , SIN ( X ) - Y 
200 PRINT 
210 NEXT N 
220 END 
