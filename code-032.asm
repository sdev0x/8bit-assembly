main:
call or_with_op
mov d,c
hlt

or_with_op:
mov c,0x2f
or c,0x3e
ret
