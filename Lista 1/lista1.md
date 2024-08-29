# Exercícios de Algoritmos (07/08/2024)

Este documento apresenta uma série de problemas para serem resolvidos utilizando algoritmos desenvolvidos no VisuAlg.

## Problemas Propostos

1. **Cálculo do Preço Final de Venda:**
   - Realize a leitura do preço de compra de um produto (PC) que uma loja adquiriu de um determinado fornecedor. Com uma taxa de lucro de 55%, calcule e exiba o preço final de venda (PF), utilizando a fórmula: `PF = PC + 55 * PC / 100`.
   - <details>
     <summary>Ver solução</summary>
     
     ```pascal
     // Exemplo de código no VisuAlg
     var 
        PC, PF: real
     
     inicio
        escreva ("Digite o valor de compra: ")

        leia (PC)

        PF <- PC + (55*PC/100)

        escreval ("O preço de venda é: ", PF, " R$")
     fimalgoritmo
     ```

     </details>

2. **Operações com Número Inteiro:**
   - Realize a leitura de um número inteiro. Exiba o dobro, o antecessor e o sucessor do número lido.
   - <details>
     <summary>Ver solução</summary>

     ```pascal
     // Exemplo de código no VisuAlg
     var
        numero: inteiro

     inicio
        escreva ("Digite um Numero: ")
        leia (numero)
        escreval ("O Dobro de ", numero, " é ", numero * 2)
        escreval ("O Antecessor de ", numero, " é ", numero - 1)
        escreval ("O Sucessor de ", numero, " é ", numero + 1)
        
     fimalgoritmo
     ```

     </details>

3. **Cálculo do Preço Final com Desconto:**
   - Realize a leitura do preço de venda de um produto em uma loja (PV). Com uma taxa de desconto de 15%, calcule o preço final de venda (PF) utilizando a fórmula: `PF = PV - 15 * PV / 100`.
   - <details>
     <summary>Ver solução</summary>

     ```pascal
     // Exemplo de código no VisuAlg
     var
        PV, PF: real
        
     inicio
        escreva ("Qual o valor do produto ? ")
        leia (PV)
        PF <- PV - (15*PV/100)
        escreval ("O preço de venda é: ", PF, " R$")

     fimalgoritmo
     ```

     </details>

4. **Cálculo da Média Aritmética:**
   - Realize a leitura de quatro números (A, B, C, D). Calcule a média aritmética dos mesmos, utilizando a fórmula: `M = (A + B + C + D) / 4`.
   - <details>
     <summary>Ver solução</summary>

     ```pascal
     // Exemplo de código no VisuAlg
     var
        a, b, c, d: real
        
     inicio
        escreva ("Digite a primeira nota: ")
        leia (a)

        escreva ("Digite a segunda nota: ")
        leia (b)

        escreva ("Digite a terceira nota: ")
        leia (c)

        escreva ("Digite a quarta nota: ")
        leia (d)

        escreva ("A sua média é: ",(a + b + c + d)/4)

     fimalgoritmo
     ```

     </details>

5. **Cálculo da Média Ponderada:**
   - Realize a leitura de quatro números (A, B, C, D). Calcule a média ponderada dos mesmos, utilizando a fórmula: `M = 0,4 * A + 0,3 * B + 0,2 * C + 0,1 * D`.
   - <details>
     <summary>Ver solução</summary>

     ```pascal
     // Exemplo de código no VisuAlg
     var
        a, b, c, d: real

     inicio
        //Define o valor para as variaveis
        escreva ("Digite a primeira nota: ")
        leia (a)

        escreva ("Digite a segunda nota: ")
        leia (b)

        escreva ("Digite a terceira nota: ")
        leia (c)

        escreva ("Digite a quarta nota: ")
        leia (d)

        //Mostra a média ponderada das variaveis
        escreva ("A sua média ponderada é: ",(0.4*a + 0.3*b + 0.2*c + 0.1*d))

     fimalgoritmo
     ```

     </details>

6. **Cálculo da Velocidade Média:**
   - Um carro realizou uma viagem em uma autoestrada em um tempo T (em horas). Sabendo que a distância percorrida foi de 30 quilômetros, crie um algoritmo que calcule a velocidade média (V) do carro, utilizando a fórmula: `V = 30 / T`.
   - <details>
     <summary>Ver solução</summary>

     ```pascal
     // Exemplo de código no VisuAlg
     var
        v,t: real

     inicio
        //Define a Variavel de Tempo
        escreva ("Qual foi o tempo do trajeto? ")
        leia (t)

        //Atribui a velocidade média a variavel V
        v <- 30/t
        escreva ("Sua velocidade média foi de ", v, " Km/h")


     fimalgoritmo
     ```

     </details>

7. **Cálculo da Produção de Soja:**
   - Um produtor rural produz 150 mil toneladas de soja em um ano. Crie um algoritmo que leia a quantidade de meses (M) e calcule a produção para aquele período, utilizando a fórmula: `Produção = 150000 * M / 12`.
   - <details>
     <summary>Ver solução</summary>

     ```pascal
     // Exemplo de código no VisuAlg
     var
        p,m: real

     inicio
        //Define a variavel p
        p <- 150000 / 12

        //Define a Variavel m
        escreva ("Quantos meses tem de produção? ")
        leia (m)

        //Mostra na tela a produção naquele periodo de meses
        escreva ("Sua produção em ", m, " meses vai ser de ", p * m, " Toneladas.")

     fimalgoritmo
     ```

     </details>

8. **Cálculo da Velocidade Média em Regiões Diferentes:**
   - Um veículo percorreu uma região litorânea e uma região de serra em um total de duas horas. Realize a leitura das distâncias percorridas em cada região (D1 e D2) e calcule a velocidade média (V) utilizando a fórmula: `V = (D1 + D2) / 2`.
   - <details>
     <summary>Ver solução</summary>

     ```pascal
     // Exemplo de código no VisuAlg
     var
        d1,d2: inteiro
        v: real

     inicio
        //Define o valor das Variaveis de distancia
        escreva ("Qual foi a distancia percorrida no Litoral ? ")
        leia (d1)

        escreva ("Qual foi a distancia percorrida na Serra ? ")
        leia (d2)

        //Atribui as distancia e faz o calculo da velocidade média
        v <- (d1 + d2) / 2

        //Mostra na tela a Velocidade média daquelas distancias
        escreva ("A sua velocidade média foi de ", v," Km/h.")

     fimalgoritmo
     ```

     </details>

9. **Cálculo da Área de Grama para Encomenda:**
   - Um gerente de um clube de futebol deseja trocar toda a grama de um gramado retangular com dimensões L e C. Crie um algoritmo que calcule a quantidade de metros quadrados de grama a ser encomendada (M), utilizando a fórmula: `M = L * C`.
   - <details>
     <summary>Ver solução</summary>

     ```pascal
     // Exemplo de código no VisuAlg
     var
        M, L, C: inteiro

     inicio
        //Define os Valores das variaveis de Largura e Comprimento
        escreva ("Qual o comprimento do campo? ")
        leia (C)

        escreva ("Qual a Largura do campo? ")
        leia (L)

        //Atribui a quantia da metros quadrados a variavel M
        M <- L * C

        //Mostra na Tela o total de metros quadrados
        escreva ("O campo precisa de ", M, "m² de grama.")

     fimalgoritmo
     ```

     </details>

10. **Cálculo do Volume de uma Piscina:**
    - Um cliente encomendou uma piscina circular com 10 metros de diâmetro. Realize a leitura da profundidade da piscina e calcule o volume de água necessário para enchê-la completamente. Utilize a fórmula: `V = 3,14 * 5 * 5 * P`, onde P é a profundidade da piscina.
   - <details>
     <summary>Ver solução</summary>

     ```pascal
     // Exemplo de código no VisuAlg
     var
        P, V: real

     inicio
        //Define o Valor da variavel P
        escreva ("Qual a profundidade da Piscina? ")
        leia (P)

        //Atribui o Calculo de volume a variavel V
        V <- (3.14 * 5 * 5 * P)

        //Mostra na tela o Volume
        escreva ("Para encher essa piscina vão ser necessarios ", V, " Litros de Agua.")

     fimalgoritmo
     ```

     </details>

