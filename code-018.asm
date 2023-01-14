JMP code

v1: db 0x0A
v2: db 0x0B
v3: db 0x0C
v4: db 0x0D
v5: db 0x0E
v6: db 0x0E
v7: db 0x0F

code:
; A= 3
; B= 0C
; C= 5
; D= 0D
; A= 4
; B= 0E
; C= 8
; D= 6

mov a,v2
mov b,[v3]
mov c,v4
mov d,[v4]
mov a,v3
mov b,[v5]
mov c,v7
mov d,v5

HLT
