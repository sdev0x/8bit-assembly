;(((6+2 - 4 * 3) + 4) << 1) ^ (16 * 4 + 16)

mov a,4
mul 3
mov b,6
add b,2
sub b,a
add b,4
shl b,1
mov a,16
mul 4
add a,16
xor b,a
