jmp main
; data
v1: db 20
v2: db 70
main:
;code
mov a,v1
mov b,[v1]
mov c,v2
mov d,[v2]

hlt
