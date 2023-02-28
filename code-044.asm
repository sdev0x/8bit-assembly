jmp main
vals: db 10
      db 20
      db 30
      db 40
      db 50
main:
mov a,v1
add a,3
mov c,v1
inc c
mov b,[c]
mov d,v1
add d,4
mov a,v1
inc a
inc a
mov b,[a]
hlt
