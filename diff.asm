MOV AX,6
MOV BX,4
MOV CL,0
SUB AX,BX
MOV [1004h],AX
JNC jump
INC CL
jump:
MOV [1006h],AX
;MOV [1007h],CL
HLT
