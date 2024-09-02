.section .data
msg:    .ascii "Hello, World\n"  // Mensagem a ser impressa com uma nova linha
len:    .quad 14               // comprimento da mensagem (13 caracteres + 1 nova>
.section .text
.global _start

_start:
    // sys_write (escrever no terminal)
    mov x0, 1                  // file descriptor 1 é stdout
    ldr x1, =msg               // ponteiro para a mensagem
    ldr x2, =len               // comprimento da mensagem
    mov x8, 64                 // syscall número 64 é sys_write
    svc 0                      // chamada ao sistema

    // sys_exit (terminar o programa)
    mov x8, 93                 // syscall número 93 é sys_exit
    mov x0, 0                  // código de saída 0
    svc 0                      // chamada ao sistema