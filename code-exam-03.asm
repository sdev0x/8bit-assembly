;a = 10
;if (a < 10)
;   b = 10
;else if (a > 10)
;   b = 20
;else
;   b = 30

mov a,10
cmp a,10
je code
mov b,10
code:
cmp a,10
mov b,20
je end_of_code

end_of_code:
mov b,30
hlt
