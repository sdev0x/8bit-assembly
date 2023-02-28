jmp main

msg: db "Welcome to Assembly"
     db 0
main:
mov a,msg
add a,6
mov b,[a]
mov c, msg
add c,17
mov d,[c]
hlt
