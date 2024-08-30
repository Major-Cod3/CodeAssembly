
### Tabela de Syscalls com Argumentos (Linux x86-64)

| Número | Syscall  | Descrição                                | Argumentos Utilizados (Registradores)                |    exeplos   |
|--------|----------|------------------------------------------|------------------------------------------------------|----------|
| 0      | `read`   | Ler de um arquivo (ou stdin)             | `rdi`: file descriptor, `rsi`: buffer, `rdx`: tamanho |
| 1      | `write`  | Escrever em um arquivo (ou stdout)       | `rdi`: file descriptor, `rsi`: buffer, `rdx`: tamanho |
| 2      | `open`   | Abrir um arquivo                         | `rdi`: caminho, `rsi`: flags, `rdx`: modo (opcional)  |
| 3      | `close`  | Fechar um arquivo                        | `rdi`: file descriptor                                |
| 39     | `getpid` | Obter o ID do processo                   | (Nenhum argumento)                                    |
| 60     | `exit`   | Encerrar o processo                      | `rdi`: código de saída                                |
| 62     | `kill`   | Enviar um sinal a um processo            | `rdi`: PID, `rsi`: sinal                              |
| 63     | `uname`  | Obter informações sobre o sistema        | `rdi`: buffer para `utsname`                          |