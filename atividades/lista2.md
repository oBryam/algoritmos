# Exercícios de Português Estruturado com Comando de Seleção (28/08/2024)

Este documento apresenta uma série de problemas para serem resolvidos utilizando algoritmos com comandos de seleção.

## Problemas Propostos

1. **Verificação de Igualdade:**
    - Realize a leitura de dois números `A` e `B`. Se `A` for igual a `B`, escreva "Igual"; caso contrário, escreva "Diferente".
    - <details>
        <summary>Ver solução</summary>

        ```pascal
        // Exemplo de código no VisuAlg
        Algoritmo "semnome"

        var 
            a, b: inteiro

        inicio
            escreval ("Digite o valor para A e B")
            leia(a, b)
            se (a = b) entao
                escreval ("A e B são Iguais")
            senao
                escreval ("A e B são Diferentes")
            fimse

        fimalgoritmo
        ```
    </details>

2. **Verificação de Limite:**
    - Realize a leitura de um número. Se o número for maior que 100, escreva "Passou do limite"; caso contrário, escreva "No limite".
    - <details>
        <summary>Ver solução</summary>

        ```pascal
        // Exemplo de código no VisuAlg
        Algoritmo "semnome"

        var
            numero: inteiro

        inicio
            escreva("Digite um número: ")
            leia(numero)

            se (numero > 100) entao
                escreval("Passou do limite")
            senao
                escreval("No limite")
            fimse

        fimalgoritmo
        ```
    </details>

3. **Média das Notas:**
    - Realize a leitura de três notas. Se a média das notas for igual a 10, escreva "Nota Máxima"; caso contrário, escreva "Outro Valor".
    - <details>
        <summary>Ver solução</summary>

        ```pascal
        // Exemplo de código no VisuAlg
        Algoritmo "semnome"

        var 
            a, b, c, media: real

        inicio
            escreval ("Digite suas três notas")
            leia (a, b, c)

            media <- (a + b + c) / 3

            se (media = 10) então
                escreval ("Nota Maxima")
            senao
                escreval ("Outro Valor")
            fimse

        fimalgoritmo
        ```
    </details>

4. **Meta de Vendas:**
    - Uma loja vendeu `X` produtos a R$1,20 cada. Se o total que a loja recebeu pela venda dos `X` produtos for maior ou igual a R$1.000,00, escreva "Meta atingida"; caso contrário, escreva "Meta não atingida". O total recebido é dado por `1,2 * X`.
    - <details>
        <summary>Ver solução</summary>

        ```pascal
        // Exemplo de código no VisuAlg
        Algoritmo "semnome"

        var
            X, total: real

        inicio
            escreva("Digite a quantidade de produtos vendidos (X): ")
            leia(X)

            total <- 1.2 * X

            se (total >= 1000.00) entao
                escreval("Meta atingida")
            senao
                escreval("Meta não atingida")
            fimse

        fimalgoritmo
        ```
    </details>

5. **Cálculo do Volume do Aquário:**
    - Um médico comprou um aquário com largura `L`, comprimento `C` e altura `A`. Se o volume de água necessário para preenchê-lo completamente exceder 50m³, escreva "Volume excedido"; caso contrário, escreva "Volume não excedido". O volume é dado por `L * C * A`.
    - <details>
        <summary>Ver solução</summary>

        ```pascal
        // Exemplo de código no VisuAlg
        Algoritmo "semnome"

        var 
            l, c, a, v: real

        inicio
            escreval ("Digite as dimensões do aquario (largura, comprimento, altura): ")
            leia (l, c, a)

            v <- l * c * a
        
            se (v > 50) entao
                escreval ("Volume excedido")
            senao
                escreval ("Volume não excedido")
            fimse
        fimalgoritmo
        ```
    </details>

6. **Comparação de Áreas:**
    - Um pesquisador quer saber se duas superfícies retangulares diferentes possuem a mesma área. Realize a leitura das dimensões de ambas as superfícies e imprima "SIM" se as áreas forem iguais, e "NÃO" caso contrário. A área de cada superfície retangular é dada pelo produto de suas dimensões (largura e comprimento).
    - <details>
        <summary>Ver solução</summary>

        ```pascal
        // Exemplo de código no VisuAlg
        Algoritmo "semnome"

        var
            largura1, comprimento1, largura2, comprimento2, area1, area2: real

        inicio
            escreva("Digite a largura e o comprimento da primeira superfície: ")
            leia(largura1, comprimento1)

            escreva("Digite a largura e o comprimento da segunda superfície: ")
            leia(largura2, comprimento2)

            area1 <- largura1 * comprimento1
            area2 <- largura2 * comprimento2

            se (area1 = area2) entao
                escreval("SIM")
            senao
                escreval("NÃO")
            fimse

        fimalgoritmo
        ```
    </details>

7. **Comparação entre Dois Números:**
    - Realize a leitura de dois números `A` e `B`. Se `A` for igual a `B`, escreva "Igual". Se `A` for maior que `B`, escreva "Maior". Se `B` for maior que `A`, escreva "Menor".
    - <details>
        <summary>Ver solução</summary>

        ```pascal
        // Exemplo de código no VisuAlg
        Algoritmo "semnome"

        var 
            a, b: inteiro

        inicio
            escreval ("Escreva os valor de A e B")
            leia (a, b)
        
            se (a = b) entao
                escreval ("Igual")
            senao
                se (a > b) então
                    escreval ("Maior")
                senao
                    escreval ("Menor")
                fimse
            fimse

        fimalgoritmo
        ```
    </details>

8. **Impressão do Maior Número (dois números):**
    - Realize a leitura de dois números. Imprima o maior deles.
    - <details>
        <summary>Ver solução</summary>

        ```pascal
        // Exemplo de código no VisuAlg
        Algoritmo "semnome"

        var
            numero1, numero2: inteiro

        inicio
            escreva("Digite o primeiro número: ")
            leia(numero1)

            escreva("Digite o segundo número: ")
            leia(numero2)

            se (numero1 > numero2) entao
                escreval("O maior número é: ", numero1)
            senao
                escreval("O maior número é: ", numero2)
            fimse

        fimalgoritmo
        ```
    </details>

9. **Impressão do Maior Número (três números):**
    - Realize a leitura de três números. Imprima o maior deles.
    - <details>
        <summary>Ver solução</summary>

        ```pascal
        // Exemplo de código no VisuAlg
        Algoritmo "semnome"

        var 
            a, b, c: real

        inicio
            escreval ("Escreva os valor de A, B e C")
            leia (a, b, c)

            // Verificar o maior valor
            se (a > b) e (a > c) entao
                escreval ("O maior valor é A, que é: ", a)
        
            senao
                se (b > a) e (b > c) entao
                    escreval ("O maior valor é B, que é: ", b)
                senao
                    escreval("O maior valor é C, que é: ", c)
                fimse
            fimse

        fimalgoritmo
        ```
    </details>

10. **Avaliação de Nota:**
    - Realize a leitura de uma nota de 0 a 10. Se a nota for menor que 10 e maior ou igual a 9, escreva "Conceito A". Se a nota for menor que 9 e maior ou igual a 7,5, escreva "Conceito B". Se a nota for menor que 7,5 e maior ou igual a 6, escreva "Conceito C". Se a nota for menor que 6 e maior ou igual a 5, escreva "Conceito D". Caso contrário, escreva "Conceito E".
    - <details>
        <summary>Ver solução</summary>

        ```pascal
        // Exemplo de código no VisuAlg
        Algoritmo "semnome"

        Var
        nota : real

        Inicio
        escreval("Digite sua nota: ")
        leia(nota)

        se (nota <= 10) e (nota >= 9) entao
           escreval ("Conceito A")
        fimse

        se (nota < 9) e (nota >= 7.5) entao
           escreval ("Conceito B")
        fimse

        se (nota < 7.5) e (nota >= 6) entao
           escreval ("Conceito C")
        fimse

        se (nota < 6) e (nota >= 5) entao
           escreval ("Conceito D")
        fimse

        se (nota < 5) entao
           escreval ("Conceito E")
        fimse

        Fimalgoritmo
        ```
      </details>

