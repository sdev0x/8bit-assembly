; ((0xE2 | 0x2F) & 0xBD) ^ 0xDB

mov a, 0xe2 
mov b, 0x2f
or a , b

and a , 0xBD
xor a , 0xDB
