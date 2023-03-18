main:
mov a,30
mov b,34
call ism
mov a,30
mov b,34
call ay_ism
hlt

ism:

add a,b
ret

ay_ism:
sub a,b
ret
