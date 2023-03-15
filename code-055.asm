mov a,1
mov b,1
mov c,1
mov d,1
v:
inc a
inc b
inc c
inc d
cmp a,10
je end


jmp v


end:
hlt
