// Addition of 16 bit number

org 100h
.data
num1 dw 1234   ; First number (in hexadecimal)
num2 dw 5678   ; Second number (in hexadecimal)
result dw ?     ; Variable to store the result
.code
    mov ax, num1    ; Move the value of num1 into AX register
    add ax, num2   ; Add the value of num2 to AX register
    mov [result], ax  ; Store the result in the result variable

    mov ah, 4Ch       ; Function to terminate the program
    int 21h           ; Terminate the program
end
