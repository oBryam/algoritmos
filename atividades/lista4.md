# Exercícios com uso obrigatório de Laço de Repetição (18/09/2024)

1. **Escreva um algoritmo que escreve todos os números de 3 a 99 que forem múltiplos de 3.**

<details>
<summary>Ver solução (Enquanto)</summary>

```pascal
// Exemplo de código no VisuAlg (usando Enquanto)
Algoritmo "Múltiplos de 3 de 3 a 99"

var
    contador: inteiro

inicio
    contador <- 3
    enquanto contador <= 99 faca
        se (contador % 3 = 0) entao // Verifica se o número é múltiplo de 3
            escreva(contador)
        fimse
        contador <- contador + 1
    fimenquanto
fimalgoritmo
```
</details>

<details>
<summary>Ver solução (Para)</summary>

```pascal
// Exemplo de código no VisuAlg (usando Para)
Algoritmo "Múltiplos de 3 de 3 a 99"

var
    contador: inteiro

inicio
    para contador de 3 ate 99 passo 1 faca
        se (contador % 3 = 0) entao // Verifica se o número é múltiplo de 3
            escreva(contador)
        fimse
    fimpara
fimalgoritmo
```
</details>

2. **Escreva um algoritmo que escreve todos os números de 50 a 100 que forem múltiplos de 5.**

<details>
<summary>Ver solução (Enquanto)</summary>

```pascal
// Exemplo de código no VisuAlg (usando Enquanto)
Algoritmo "Múltiplos de 5 de 50 a 100"

var
    contador: inteiro

inicio
    contador <- 50
    enquanto contador <= 100 faca
        se (contador % 5 = 0) entao // Verifica se o número é múltiplo de 5
            escreva(contador)
        fimse
        contador <- contador + 1
    fimenquanto
fimalgoritmo
```
</details>

<details>
<summary>Ver solução (Para)</summary>

```pascal
// Exemplo de código no VisuAlg (usando Para)
Algoritmo "Múltiplos de 5 de 50 a 100"

var
    contador: inteiro

inicio
    para contador de 50 ate 100 passo 1 faca
        se (contador % 5 = 0) entao // Verifica se o número é múltiplo de 5
            escreva(contador)
        fimse
    fimpara
fimalgoritmo
```
</details>

3. **Escreva um algoritmo que realiza a leitura de 10 números e escreve a quantidade de números positivos que foram lidos.**

<details>
<summary>Ver solução (Enquanto)</summary>

```pascal
// Exemplo de código no VisuAlg (usando Enquanto)
Algoritmo "Contagem de números positivos"

var
    contador, numero, positivos: inteiro

inicio
    positivos <- 0
    contador <- 1
    enquanto contador <= 10 faca
        escreva("Digite o ", contador, "º número: ")
        leia(numero)
        se (numero > 0) entao
            positivos <- positivos + 1
        fimse
        contador <- contador + 1
    fimenquanto

    escreva("Quantidade de números positivos lidos: ", positivos)
fimalgoritmo
```
</details>

<details>
<summary>Ver solução (Para)</summary>

```pascal
// Exemplo de código no VisuAlg (usando Para)
Algoritmo "Contagem de números positivos"

var
    contador, numero, positivos: inteiro

inicio
    positivos <- 0
    para contador de 1 ate 10 passo 1 faca
        escreva("Digite o ", contador, "º número: ")
        leia(numero)
        se (numero > 0) entao
            positivos <- positivos + 1
        fimse
    fimpara

    escreva("Quantidade de números positivos lidos: ", positivos)
fimalgoritmo
```
</details>

4. **Escreva um algoritmo que realiza a leitura de 10 números e escreve a quantidade de números que são pares.**

<details>
<summary>Ver solução (Enquanto)</summary>

```pascal
// Exemplo de código no VisuAlg (usando Enquanto)
Algoritmo "Contagem de números pares"

var
    contador, numero, pares: inteiro

inicio
    pares <- 0
    contador <- 1
    enquanto contador <= 10 faca
        escreva("Digite o ", contador, "º número: ")
        leia(numero)
        se (numero % 2 = 0) entao // Verifica se o número é par
            pares <- pares + 1
        fimse
        contador <- contador + 1
    fimenquanto

    escreva("Quantidade de números pares lidos: ", pares)
fimalgoritmo
```
</details>

<details>
<summary>Ver solução (Para)</summary>

```pascal
// Exemplo de código no VisuAlg (usando Para)
Algoritmo "Contagem de números pares"

var
    contador, numero, pares: inteiro

inicio
    pares <- 0
    para contador de 1 ate 10 passo 1 faca
        escreva("Digite o ", contador, "º número: ")
        leia(numero)
        se (numero % 2 = 0) entao // Verifica se o número é par
            pares <- pares + 1
        fimse
    fimpara

    escreva("Quantidade de números pares lidos: ", pares)
fimalgoritmo
```
</details>

5. **Escrever um algoritmo que realiza a leitura de dois números inteiros A e B, e escreve todos os números de A à B.**

<details>
<summary>Ver solução (Enquanto)</summary>

```pascal
// Exemplo de código no VisuAlg (usando Enquanto)
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

<details>
<summary>Ver solução (Para)</summary>

```pascal
// Exemplo de código no VisuAlg (usando Para)
Algoritmo "Números de A a B"

var
    A, B, contador: inteiro

inicio
    escreva("Digite o número inteiro A: ")
    leia(A)
    escreva("Digite o número inteiro B: ")
    leia(B)

    para contador de A ate B passo 1 faca
        escreva(contador)
    fimpara
fimalgoritmo
```
</details>

6. **Escrever um algoritmo que realiza a leitura de quatro números diferentes e escreve o maior número lido.**

<details>
<summary>Ver solução (Enquanto)</summary>

```pascal
// Exemplo de código no VisuAlg (usando Enquanto)
Algoritmo "Maior de quatro números"

var
    contador, numero, maior: inteiro

inicio
    escreva("Digite o 1º número: ")
    leia(numero)
    maior <- numero // Inicializa o maior com o primeiro número lido

    contador <- 2
    enquanto contador <= 4 faca
        escreva("Digite o ", contador, "º número: ")
        leia(numero)
        se (numero > maior) entao
            maior <- numero
        fimse
        contador <- contador + 1
    fimenquanto

    escreva("O maior número lido foi: ", maior)
fimalgoritmo
```
</details>

<details>
<summary>Ver solução (Para)</summary>

```pascal
// Exemplo de código no VisuAlg (usando Para)
Algoritmo "Maior de quatro números"

var
    contador, numero, maior: inteiro

inicio
    escreva("Digite o 1º número: ")
    leia(numero)
    maior <- numero 

    para contador de 2 ate 4 passo 1 faca
        escreva("Digite o ", contador, "º número: ")
        leia(numero)
        se (numero > maior) entao
            maior <- numero
        fimse
    fimpara

    escreva("O maior número lido foi: ", maior)
fimalgoritmo
```
</details>
