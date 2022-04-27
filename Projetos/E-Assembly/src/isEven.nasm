; Arquivo: isEven.nasm
; Curso: Elementos de Sistemas
; Criado por: Rafael Corsi
; Data: 28/3/2019
;
; Verifica se o valor salvo no endereço RAM[5] é
; par. Se for verdadeiro, salva 1
; em RAM[0] e 0 caso contrário.

leaw $5, %A
movw (%A), %D
leaw $0, %A
movw %D, (%A)
leaw $2, %A
movw %A, %D
leaw $1, %A
movw %D, (%A)
WHILE:
    leaw $0, %A
    movw (%A), %D 
    leaw $1, %A 
    subw %D, (%A), %D 
    leaw $END, %A 
    jl %D 
    nop

    leaw $ZERO, %A 
    je %D 
    nop

    leaw $2, %A
    movw %D, (%A)
    leaw $0, %A 
    movw %D, (%A)
    leaw $WHILE, %A 
    jmp
    nop


ZERO:
    leaw $2, %A 
    movw $0, (%A)

leaw $2, %A
movw (%A), %D             
leaw $0, %A
je %D
nop                     
movw %A, %D             
leaw $0, %A            
movw %D, (%A)