mov a,1
mov b,1
mov c,0xA
mov d,0xA
v:
inc a
inc b
dec c
dec d
cmp a,10
je end

jmp v


end:
hlt
