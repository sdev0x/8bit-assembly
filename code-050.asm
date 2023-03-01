;if (a == 10):
;    b = 50
;else if (a == 20):
;    c = 100
;else if (a == 30):
;    d = 150
;else:
;    a = 0

mov a,30
cmp a,50
je aaa
cmp a,20
je bbb
cmp a,30
je ccc
mov a,0
hlt

aaa:
mov b,50
hlt

bbb:
mov c,100
hlt

ccc:
mov d,150
