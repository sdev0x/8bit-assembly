;3: ((0x4F >> 5) & ((~0x17) << 4)) >> (~0xFC)

mov a ,0x47
shr a , 5 
mov b , 0x17 
not b 
shl b , 4
and a , b 
mov c , 0xfc
not c 
shr a , b 
