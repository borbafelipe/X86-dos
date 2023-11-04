section .text
    ;org 100h
    mov dx,exemplo
    mov ah,09h
    int 21h

     mov dx,exemplo2
    mov ah,09h
    int 21h

    mov ax,4c00h ; chamada para encerramento do programa    
    int 21h ; sys call
section .data
exemplo: db 'Esse é nosso programa exemplo!$'
exemplo2: db 'Essse é nosssa segunda linha!$'