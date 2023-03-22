;a = 0
;for 1 to 10:
;   a = a + 1
;end 
mov a,0
code:
add a,1
cmp a,10
je end
jmp code

end:

hlt
