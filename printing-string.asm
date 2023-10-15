(* Printing string "Sabari Raj" *)

.STACK 100H 
.DATA 
string DB 'Sabari Raj', '$' 
.CODE 
 MOV AX,@DATA 
 MOV DS,AX   
 LEA DX,STRING 
 MOV AH,09H
 INT 21H 
