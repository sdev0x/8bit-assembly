    MOV A,0
    PUSH 0
    PUSH 1
JMP s
    PUSH 2
    PUSH 3
    PUSH 4
    PUSH 5
    PUSH 6
s:
    PUSH 7
    PUSH 8
    PUSH 9
    INC a
    CMP a,5
JE outofcode
JMP s

outofcode:
    HLT
 
