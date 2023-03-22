; ~(((((64 << 1) >> 1) | 32) & 32) ^ 16)
;64<<1
mov a,64
        
shl a,1
or a,32
and a,32
xor a,16

not a
