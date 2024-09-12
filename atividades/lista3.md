# Exercícios com uso obrigatório de Laço de Repetição (11/09/2024)

1. **Escreva um algoritmo que escreve os números de 1 a 20.**

- <details>
    <summary>Solução com ENQUANTO</summary>

    ```pascal
    // Exemplo de código no VisuAlg
    Algoritmo "Números de 1 a 20"

    var
        contador: inteiro

    inicio
        contador <- 1
        enquanto contador <= 20 faca
            escreva(contador)
            contador <- contador + 1
        fimenquanto
    fimalgoritmo
    ```
</details>

- <details>
    <summary>Solução com PARA</summary>

    ```pascal
    Algoritmo "Números de 1 a 20"

    var
        i : inteiro
    
    inicio
    
        para i de 1 ate 20 passo 1 faca
             escreval (i)
        fimpara
        
    fimalgoritmo
    ```
</details>

2. **Escreva um algoritmo que escreve todos os números de 4 a 17.**

- <details>
    <summary>Solução com ENQUANTO</summary>

    ```pascal
    // Exemplo de código no VisuAlg
    Algoritmo "Números de 4 a 17"

    var
        contador: inteiro

    inicio
        contador <- 4
        enquanto contador <= 17 faca
            escreva(contador)
            contador <- contador + 1
        fimenquanto
    fimalgoritmo
    ```
</details>

- <details>
    <summary>Solução com PARA</summary>

    ```pascal
    Algoritmo "Números de 4 a 17"

    var
        i : inteiro
    
    inicio
    
        para i de 4 ate 17 passo 1 faca
             escreval (i)
        fimpara
    
    fimalgoritmo
    ```
</details>

3. **Escreva um algoritmo que escreve todos os números pares de 1 a 100.**

- <details>
    <summary>Solução com ENQUANTO</summary>

    ```pascal
    // Exemplo de código no VisuAlg
    Algoritmo "Números pares de 1 a 100"

    var
        contador: inteiro

    inicio
        contador <- 2
        enquanto contador <= 100 faca
            escreva(contador)
            contador <- contador + 2 
        fimenquanto
    fimalgoritmo
    ```
</details>

- <details>
    <summary>Solução com PARA</summary>

    ```pascal
    Algoritmo "Números pares de 1 a 100"

    var
        i : inteiro
    
    inicio
    
        para i de 2 ate 100 passo 2 faca
             escreval (i)
        fimpara
    
    fimalgoritmo
    ```
</details>

4. **Escreva um algoritmo que escreve todos os números ímpares de 456 à 590.**

- <details>
    <summary>Solução com ENQUANTO</summary>

    ```pascal
    // Exemplo de código no VisuAlg
    Algoritmo "Números ímpares de 456 a 590"

    var
        contador: inteiro

    inicio
        contador <- 457 
        enquanto contador <= 590 faca
            escreva(contador)
            contador <- contador + 2 
        fimenquanto
    fimalgoritmo
    ```
</details>

- <details>
    <summary>Solução com PARA</summary>

    ```pascal
    Algoritmo "Números ímpares de 456 a 590"
    
    var
        i : inteiro
    
    inicio
    
        para i de 457 ate 590 passo 2 faca
             escreval (i)
        fimpara
    
    fimalgoritmo
    ```
</details>

5. **Fazer um algoritmo que leia dez números inteiros e para cada número lido escreva o dobro do mesmo.**

- <details>
    <summary>Solução com ENQUANTO</summary>

    ```pascal
    // Exemplo de código no VisuAlg
    Algoritmo "Dobro de dez números"

    var
        contador, numero: inteiro

    inicio
        contador <- 1
        enquanto contador <= 10 faca
            escreva("Digite o ", contador, "º número inteiro: ")
            leia(numero)
            escreva("O dobro de ", numero, " é ", numero * 2)
            contador <- contador + 1
        fimenquanto
    fimalgoritmo
    ```
</details>

- <details>
    <summary>Solução com PARA</summary>

    ```pascal
    Algoritmo "Dobro de dez números"
    
    var
    i , num: inteiro
    
    inicio
    
          para i de 1 ate 10 passo 1 faca
               escreva ("Digite um numero: ")
               leia (num)
               escreval ("O dobro de ", num, " é ", num*2)
          fimpara
    
    fimalgoritmo
    ```
</details>

6. **Fazer um algoritmo que leia dez números inteiros e para cada número lido escreva o sucessor e o antecessor do mesmo.**

- <details>
    <summary>Solução com ENQUANTO</summary>

    ```pascal
    // Exemplo de código no VisuAlg
    Algoritmo "Sucessor e antecessor de dez números"

    var
        contador, numero: inteiro

    inicio
        contador <- 1
        enquanto contador <= 10 faca
            escreva("Digite o ", contador, "º número inteiro: ")
            leia(numero)
            escreva("O antecessor de ", numero, " é ", numero - 1)
            escreva("O sucessor de ", numero, " é ", numero + 1)
            contador <- contador + 1
        fimenquanto
    fimalgoritmo
    ```
</details>

- <details>
    <summary>Solução com PARA</summary>

    ```pascal
    Algoritmo "Sucessor e antecessor de dez números"
    
    var
    i , num: inteiro
    
    inicio
    
          para i de 1 ate 10 passo 1 faca
               escreva ("Digite um numero: ")
               leia (num)
               escreval ("O Sucessor de ", num, " é ", num + 1)
               escreval ("O Antecessor de ", num, " é ", num - 1)
          fimpara
    
    fimalgoritmo
    ```
</details>

7. **Fazer um algoritmo que leia um número inteiro N e escreva os N primeiros números inteiros positivos. Por exemplo, se for lido N como 5, serão escritos os números de 1 a 5.**

- <details>
    <summary>Solução com ENQUANTO</summary>

    ```pascal
    // Exemplo de código no VisuAlg
    Algoritmo "N primeiros números positivos"

    var
        N, contador: inteiro

    inicio
        escreva("Digite um número inteiro positivo N: ")
        leia(N)

        contador <- 1
        enquanto contador <= N faca
            escreva(contador)
            contador <- contador + 1
        fimenquanto
    fimalgoritmo
    ```
</details>

- <details>
    <summary>Solução com PARA</summary>

    ```pascal
    Algoritmo "N primeiros números positivos"
    
    var
        i , N: inteiro
    
    inicio
    
        escreva ("Digite um numero inteiro e positivo: ")
        leia(N)
    
        para i de 1 ate N passo 1 faca
            escreval(i)
        fimpara
    
    fimalgoritmo
    ```
</details>

8. **Fazer um algoritmo que leia dois números inteiros A e B, e escreva todos os números inteiros de A a B. Se forem lidos A e B como 3 e 6 respectivamente, serão escritos os números 3, 4, 5, 6.**

- <details>
    <summary>Solução com ENQUANTO</summary>

    ```pascal
    // Exemplo de código no VisuAlg
    Algoritmo "Números de A a B"

    var
        A, B, contador: inteiro

    inicio
        escreva("Digite o número inteiro A: ")
        leia(A)
        escreva("Digite o número inteiro B: ")
        leia(B)

        contador <- A
        enquanto contador <= B faca
            escreva(contador)
            contador <- contador + 1
        fimenquanto
    fimalgoritmo
    ```
</details>

- <details>
    <summary>Solução com PARA</summary>

    ```pascal
    Algoritmo "Números de A a B"
    
    var
    i , A, B: inteiro
    
    inicio
    
          escreva ("Digite numeros para A e B: ")
          leia(A,B)
    
          para i de A ate B passo 1 faca
               escreval(i)
          fimpara
    
    fimalgoritmo
    ```
</details>

9. **Faça um algoritmo que leia 10 números reais e escreva a soma dos mesmos.**

- <details>
    <summary>Solução com ENQUANTO</summary>

    ```pascal
    // Exemplo de código no VisuAlg
    Algoritmo "Soma de 10 números reais"

    var
        contador: inteiro
        numero, soma: real

    inicio
        soma <- 0
        contador <- 1
        enquanto contador <= 10 faca
            escreva("Digite o ", contador, "º número real: ")
            leia(numero)
            soma <- soma + numero
            contador <- contador + 1
        fimenquanto

        escreva("A soma dos números é: ", soma)
    fimalgoritmo
    ```
</details>

- <details>
    <summary>Solução com PARA</summary>

    ```pascal
    Algoritmo "Soma de 10 números reais"
    
    var
    i : inteiro
    num , soma: real
    
    inicio
          para i de 1 ate 10 passo 1 faca
               escreva ("Digite um numero: ")
               leia(num)
               soma <- soma + num
               escreval (soma)
          fimpara
    
          escreval ("A soma é: ", soma)
    
    fimalgoritmo
    ```
</details>

10. **Faça um algoritmo que leia 10 números reais e escreva o produto dos mesmos.**

- <details>
    <summary>Solução com ENQUANTO</summary>

    ```pascal
    // Exemplo de código no VisuAlg
    Algoritmo "Produto de 10 números reais"

    var
        contador: inteiro
        numero, produto: real

    inicio
        produto <- 1 
        contador <- 1
        enquanto contador <= 10 faca
            escreva("Digite o ", contador, "º número real: ")
            leia(numero)
            produto <- produto * numero
            contador <- contador + 1
        fimenquanto

        escreva("O produto dos números é: ", produto)
    fimalgoritmo
    ```
</details>

- <details>
    <summary>Solução com PARA</summary>

    ```pascal
    Algoritmo "Produto de 10 números reais"
    
    var
    i : inteiro
    num , produto: real
    
    inicio
          produto <- 1
          para i de 1 ate 10 passo 1 faca
               escreva ("Digite um numero: ")
               leia(num)
               produto <- produto * num
               escreval (produto)
          fimpara
    
          escreval ("O produto é: ", produto)
    
    fimalgoritmo
    ```
</details>
