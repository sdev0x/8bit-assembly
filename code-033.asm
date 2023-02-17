main:
mov c,3
mov d,2
call shr_with_io
mov a,c
hlt

shr_with_io
shr c,d
ret
