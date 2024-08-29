# Exercícios de Algoritmos (07/08/2024)

Este documento apresenta uma série de problemas para serem resolvidos utilizando algoritmos desenvolvidos no VisuAlg.

## Problemas Propostos

1. **Cálculo do Preço Final de Venda:**
   - Realize a leitura do preço de compra de um produto (PC) que uma loja adquiriu de um determinado fornecedor. Com uma taxa de lucro de 55%, calcule e exiba o preço final de venda (PF), utilizando a fórmula: `PF = PC + 55 * PC / 100`.
   - <details>
     <summary>Ver solução</summary>
     
     ```pascal
     // Exemplo de código no VisuAlg
     var PC, PF: real
     inicio
        leia(PC)
        PF <= PC + 55 * PC / 100
        escreva("Preço final de venda: ", PF)
     fimalgoritmo
     ```

     </details>

2. **Operações com Número Inteiro:**
   - Realize a leitura de um número inteiro. Exiba o dobro, o antecessor e o sucessor do número lido.
   - <details>
     <summary>Ver solução</summary>

     ```pascal
     // Exemplo de código no VisuAlg
     var num, dobro, antecessor, sucessor: inteiro
     inicio
        leia(num)
        dobro := 2 * num
        antecessor := num - 1
        sucessor := num + 1
        escreva("Dobro: ", dobro, " Antecessor: ", antecessor, " Sucessor: ", sucessor)
     fimalgoritmo
     ```

     </details>

...

