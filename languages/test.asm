global _start

section .text:

_start:
    mov eax, 0x4        ; use the write syscall
    mov ebx, 1
    mov ecx, message
    mov edx, len
    int 0x80

    mov eax, 0x1        ; use exit syscall
    mov ebx, 0
    int 0x80

section .data:
    message: db "Hello World!", 0xA
    len equ $-message
