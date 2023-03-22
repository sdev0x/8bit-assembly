; main(){
;     r = sum(3, 2)
;  }
; sum(a, b){
;    return a + b
;  }
main:
mov a,3
mov b ,2
call sum:
hlt
sum:
add a,b
ret

