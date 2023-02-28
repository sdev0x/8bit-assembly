jmp main

msg: db "Welcome to Assembly"
     db 0
main:
mov a,msg
add a,5
mov c, msg
add c,8
mov b,[c]
hlt
