main:
call sariissmart
call doaction
mov b,200
mov d,253
HLT


doaction:
   mov a,20
   mov b,30 
ret

sariissmart:
  mov c,119
  mov d,255
ret
