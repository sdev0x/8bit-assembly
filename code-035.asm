main:

   ; first call to sum
   MOV A, 2 ; first input
   MOV B, 5 ; second input
   CALL sum 
   MOV C, A ; save output into register C
   
   ; second call to sum
   MOV A, 10 ; first input
   MOV B, 20 ; second input
   CALL sum
   MOV D, A  ; save output into register 
   
   mov a,30
   mov b,34
   call min
   mov d,a
   mov a,30
   mov b,34
   call sum
   mov c,a

   mov a, 5
   mov b, 2
   call min
   mov d, a

   
   

HLT

sum:
   ADD A, B
RET

min:
sub a,b
ret
