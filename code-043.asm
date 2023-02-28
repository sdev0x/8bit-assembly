jmp main
v1: db 20
main:
mov a,v1
mov b,[a]
add b,10
mov [v1],b
hlt
