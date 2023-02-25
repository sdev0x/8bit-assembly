JMP main

name: db "Sari"
      db 0

message: db "Welcome"
         db 0

main:
    MOV A, name
    MOV B, [A]
    inc a
    mov b,[a]
   inc a
   mov b,[a]
   inc a
   mov b,[a]
    
    
HLT
