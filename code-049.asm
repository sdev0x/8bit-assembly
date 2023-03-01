;if(a == 75){
;    b = 10;
; }else if(a == 80){
;    c = 20;
; }else{
;    d = 30;
;}

mov a,30
cmp a,75
je hi
tmp a,80
je hello
mov d,30
hlt

hi:
mov b,10


hello:

mov c,20 
