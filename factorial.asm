# Factorial program

ORG 100h
.DATA
fact DW ?
.CODE
MOV AX, 1 
MOV BX, 1
MOV CX, 5
L1:     
MUL BX     
INC BX   
LOOP L1
MOV fact, AX
