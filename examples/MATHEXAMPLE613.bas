10 H = 0.01 : K = 100 
20 X = 0 : Y = 1 
30 FOR N = 1 TO K 
40 M0 = - 2 * X * Y / ( 1 + X * X ) 
50 U = Y + H * M0 
60 W = X + H 
70 M1 = - 2 * W * U / ( 1 + + W * W ) 
80 Y = Y + ( H / 2 ) * ( M0 + M1 ) 
90 X = W 
100 NEXT N 
110 PRINT H , Y , 0.5 - Y 
120 PRINT 
130 H = H / 2 : K = 2 * K 
140 IF H > 0.0005 THEN GOTO 130 
150 END 
