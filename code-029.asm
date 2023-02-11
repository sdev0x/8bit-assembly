main:
mov a,30
mov b,34
call op1
mov c,a

mov a,31
mov b,35
call op2
mov d,a
hlt

op1:
add a,b
ret

op2:
sub a,b
ret
