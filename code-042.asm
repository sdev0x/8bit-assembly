jmp main
v1: db 10
    db 20
    db 30
    db 40
    db 50

main:
mov a,v1
add a,2
mov c,v1
add c,3
mov b,[c]


hlt
