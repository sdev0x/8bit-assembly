main:
mov a,30
mov b,34
call lemon
mov a,30
mov b,34
call hello

hlt


lemon:
add a,b
mov c,a

ret


hello:
sub a,b
mov d,a

ret 
