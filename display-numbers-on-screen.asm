// Display numbers 0 to 9 on the screen. 

.code
mov cx,10
mov bl,48
l1:
mov dl,bl
mov ah,2
int 21h
inc bl
loop l1
