Para programar os microcontroladores ATmega, você geralmente utiliza a linguagem Assembly. Aqui estão alguns comandos comuns e exemplos de código para ATmega:

### Comandos Comuns em Assembly para ATmega

1. **`LDI` (Load Immediate)**: Carrega um valor imediato em um registrador.
   ```assembly
   LDI R16, 0xFF ; Carrega 0xFF no registrador R16
   ```

2. **`MOV` (Move)**: Move o valor de um registrador para outro.
   ```assembly
   MOV R17, R16 ; Move o valor de R16 para R17
   ```

3. **`ADD` (Add)**: Soma o valor de dois registradores e armazena o resultado em um dos registradores.
   ```assembly
   ADD R18, R17 ; Adiciona o valor de R17 ao valor de R18 e armazena em R18
   ```

4. **`SUB` (Subtract)**: Subtrai o valor de um registrador de outro e armazena o resultado.
   ```assembly
   SUB R19, R18 ; Subtrai o valor de R18 de R19 e armazena em R19
   ```

5. **`AND` (Logical AND)**: Realiza uma operação AND bit a bit.
   ```assembly
   AND R20, R19 ; Realiza a operação AND entre R20 e R19, armazenando o resultado em R20
   ```

6. **`OR` (Logical OR)**: Realiza uma operação OR bit a bit.
   ```assembly
   OR R21, R20 ; Realiza a operação OR entre R21 e R20, armazenando o resultado em R21
   ```

7. **`NOP` (No Operation)**: Executa nenhuma operação; é frequentemente usado para delay ou alinhamento de código.
   ```assembly
   NOP ; Nenhuma operação
   ```

8. **`RJMP` (Relative Jump)**: Faz um salto relativo para um endereço no código.
   ```assembly
   RJMP LABEL ; Salta para o endereço marcado como LABEL
   ```

9. **`CALL` (Call Subroutine)**: Chama uma sub-rotina e empilha o endereço de retorno.
   ```assembly
   CALL SUB_ROUTINE ; Chama a sub-rotina SUB_ROUTINE
   ```

10. **`RET` (Return from Subroutine)**: Retorna de uma sub-rotina.
    ```assembly
    RET ; Retorna da sub-rotina
    ```
