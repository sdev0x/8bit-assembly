;5: ((~(~0x3E)) ^ (0x6D | (~0xDB))) | (1 << 1)
mov a , 0x3e 
not a 
not a 
mov b , 0x6d 
mov c , 0xdb 
not c 
or b , c 
xor a , b 
or a , 2 
