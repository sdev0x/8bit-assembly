; A = 10, B = 20, C = 30, D = 40
; A = D, D = A, B = C, C = B

mov a, 10
mov b, 20
mov c, 30 
mov d, 40 

push a
push d

pop a
pop d

push c
push b 
pop c 
pop b 
