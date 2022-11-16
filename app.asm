section .bss ; variables

SECTION .data ; constants
    hello DB "Hello World!", 10, 0 ; 10 is newline, 0 is null terminator
    hello_len: equ $-hello ; length of hello string

SECTION .text
    GLOBAL _start

    _start:
        ; print name
        mov rax,1     ; sys_write
        mov rdi,1     ; stdout
        mov rsi,hello  ; start address of name
        mov rdx,hello_len ; length
        syscall

        ; exit program
        mov rax,60    ; sys_exit
        mov rdi,0     ; success
        syscall
