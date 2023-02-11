main:
mov a,30
mov b,34
call sum
mov d,c

HLT


sum:
add a,b
mov c,a
ret
