mov a,1
mov b,10
v:
inc a
dec b
cmp a,10
je end_of_code

jmp v

end_of_code:
hlt
