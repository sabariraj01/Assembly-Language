// Printing odd number in an array.

.code
mov cx,5
mov bl,49
l1:
mov dl,bl
mov ah,2
int 21h
inc bl
inc bl
loop l1
