Aqui estão alguns comandos comuns em Assembly para ARM:

1. **MOV** - Move dados de um lugar para outro.
   ```assembly
   MOV R0, #10   ; Move o valor 10 para o registrador R0
   ```

2. **ADD** - Adiciona dois valores.
   ```assembly
   ADD R1, R2, R3   ; Adiciona o valor de R2 ao valor de R3 e armazena o resultado em R1
   ```

3. **SUB** - Subtrai dois valores.
   ```assembly
   SUB R1, R2, R3   ; Subtrai o valor de R3 do valor de R2 e armazena o resultado em R1
   ```

4. **MUL** - Multiplica dois valores.
   ```assembly
   MUL R1, R2, R3   ; Multiplica o valor de R2 pelo valor de R3 e armazena o resultado em R1
   ```

5. **DIV** - Divide dois valores (não diretamente suportado em ARM, usa-se o comando `SDIV` para signed division).
   ```assembly
   SDIV R1, R2, R3   ; Divide o valor de R2 pelo valor de R3 e armazena o resultado em R1
   ```

6. **CMP** - Compara dois valores.
   ```assembly
   CMP R1, R2   ; Compara o valor de R1 com o valor de R2
   ```

7. **B** - Salta para uma nova localização no código (branch).
   ```assembly
   B label   ; Salta para a etiqueta 'label'
   ```

8. **BL** - Salta para uma nova localização no código e salva o endereço de retorno.
   ```assembly
   BL function   ; Salta para a etiqueta 'function' e salva o endereço de retorno
   ```

9. **BEQ** - Salta para uma nova localização se a comparação for igual.
   ```assembly
   BEQ label   ; Salta para a etiqueta 'label' se a comparação anterior foi igual
   ```

10. **MOVS** - Move e atualiza os flags do status.
    ```assembly
    MOVS R0, #0   ; Move 0 para R0 e atualiza os flags
    ```

Esses são apenas alguns exemplos de comandos básicos em Assembly para ARM. Existem muitos outros, cada um com suas próprias funcionalidades e usos específicos.