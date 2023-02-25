JMP start

mylist: db 10
        db 20
        db 30
        db 40
        db 50
        db 60
        db 70

start:
    MOV A, mylist
    mov b,[a]
    add a,4
    mov d,[a]
    sub a,3
    mov d,[a]
    mov c,a
    add a,5
    mov d,[a]
    add a,4
    sub a,5  
    mov d,[a]
HLT
