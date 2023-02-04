;a = 5
;b = 2
;for 1 to 5:
;   a = a + b
mov a,5
mov b,2
mov c,0
for:
cmp c,5
je end
add a,b
inc c
jmp for
end:
HLT
