JMP code

v1: db 0x00
v2: db 0x02
v3: db 0x03
v4: db 0x04

code:
    ; v1 = v2 + 3 + v3 + 5 + v4
    mov a,[v2]
    add a,3
    add a,[v3]
    add a,5
    add a,[v4]
    mov [v1],a
 
    HLT
