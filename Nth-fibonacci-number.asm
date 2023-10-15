// Fibonacci number(n th)

org 100h
.data
fib db ?
.code
;mov ah,0;
mov al,1
mov bl,1
mov cx,4
loop l1
l1:
add bl,al 
mov ah,bl
mov bl,al
mov al,ah
mov fib,ah
loop l1
