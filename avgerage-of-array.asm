(* Printing average of an array *)

org 100h
.data   
a db 3,4,5,6,7
avg db ?
.code
mov cx,5
mov si,0 
mov bl,5
mov ax,@data
mov ds,ax
l1:
add al,a[si]
inc si
loop l1
mov ah,0
div bl
mov avg,al 
hlt
