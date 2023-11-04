section .data ; label para guardar dados
    title db '--Keylock-Gabiru Softhouse--$'
section .text ; label para marcar instruçoes
    org 100h
    ;print do conteudo de title3

    mov dx, title ; dentro da interrupção 21h, o dx aponta para o string
    mov ah, 09h  ;função dentro da rotina 21h para imprimir strings, caso fosse char ah = 02h
    int 21h ; DOS interruption to print sys call
    
    ; Desativa o teclado
    mov ah, 00h  ; Função 00h da INT 16h, essa é relativa a leitura e controle do teclado
    mov al, 01h  ; Subfunção 01h (desativar usando o buffer) caso fosse ativar a função seria 00h
    int 16h      ; interrupção de controle de entrada, realizando as instruçoes supracitadas

                 ; loop para impedir o fim do programa 
wait_for_reset:  ; label que marca o loop
    jmp wait_for_reset  ; pulo direto para a label, que repete ad nauseam o loop
    ;aqui o loop so pode ser encerrado  com o reiniciamento, por isso wait for reset, isso pode ser bem perigoso

    ; GABIRU SOFTHOUSE - NOT A MALWARE - EDUCATIONAL PURPOSES ONLY
    ; FELIPE BORBA ;bdd
