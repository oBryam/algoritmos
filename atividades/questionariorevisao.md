## Questões com Respostas e Observações:

**1. Cláusula "inicio"**

* Permite definir o corpo do programa, ou seja, os comandos que serão executados.
    * [x] Verdadeiro
    * [ ] Falso

**2. Comando de seleção**

* O comando de seleção "se" cria um fluxo alternativo assim como a cláusula "senao" quando usada.
    * [x] Verdadeiro
    * [ ] Falso

**3. Tabela Verdade**

* É o resultado da aplicação de um operador lógico à cada valor possível de entrada, gerando o valor de saída correspondente.
    * [x] Verdadeiro
    * [ ] Falso

**4. Compilador**

* Converte código-fonte em linguagem de programação para linguagem de máquina.
    * [x] Verdadeiro
    * [ ] Falso

**5. laço de repetição**

* Um comando iterativo faz com que um conjunto de instruções seja executado zero ou mais vezes. Também são chamados de loops ou laços de repetição.
    * [x] Verdadeiro
    * [ ] Falso

**6. Aninhamento de comandos "se"**

* É quando temos uma sequencia de comandos "se" um após o término do outro.
    * [x] Verdadeiro
    * [ ] Falso

**7. É um exemplo de algoritmo em linguagem natural?**

* Algoritmo - Fazer uma torrada

    1. Pegar o pão do armário
    2. Pegar o presunto, o queijo e a margarina da geladeira
    3. Pegar os utensílios para a montagem
    4. Montar a torrada
    5. Colocar na torradeira
    6. Esperar até que a torrada esteja pronta
    7. Tirar da torradeira

    * [x] Verdadeiro
    * [ ] Falso

**8. O que é impresso pelo programa?**

```
a <- 10
se a <> 0 entao
  escreval ("1")
senao
  se (a < 10) entao
    escreval ("2")
  senao
    escreval ("3")
  fimse
fimse
```

* **Resposta:** 1
* **Observação:** A primeira condição `a <> 0` é verdadeira, então o programa imprime "1" e ignora o restante.

**9. Qual o resultado da avaliação da expressão a seguir?**

* (12 >= 10 e 3 = 20) ou (1 <= 12)
    * [ ] falso
    * [x] verdadeiro
    * **Observação:** A primeira parte é falsa, mas a segunda é verdadeira, e o operador `ou` precisa de apenas uma parte verdadeira para resultar em verdadeiro.

**10. Linguagens de Alto Nível**

* Linguagem de programação mais parecida com a linguagem natural do que as linguagens do baixo nível.
    * [x] Verdadeiro
    * [ ] Falso

**11. Linguagem de Máquina**

* Os programas em linguagem de máquina são criados através de comandos em números decimais.
    * [ ] Verdadeiro
    * [x] Falso
    * **Observação:** Linguagem de máquina usa código binário (0s e 1s).

**12. Qual o algoritmo pedido?**

* Dentre os algoritmos a seguir, qual é aquele que escreve todos os números pares de a ate b, sendo a e b lidos do usuário. Por exemplo, se o usuário informar 10 para a e 20 para b, o programa escreverá os números 10 12 14 16 18 20 um em cada linha.

    * [x] Algoritmo "semnome"
    ```
    Var i, a,b: inteiro
    Inicio
    leia (a)
    leia (b)
    para i de a ate b passo 2 faca
    escreval (i)
    fimpara
    Fimalgoritmo
    ```

    * [ ] Algoritmo "semnome"
    ```
    Var i, a,b: inteiro
    Inicio
    leia (a)
    leia (b)
    para i de a ate b passo 1 faca
    escreval (i)
    fimpara
    Fimalgoritmo
    ```

    * [ ] Algoritmo "semnome"
    ```
    Var i, a,b: inteiro
    Inicio
    leia (a)
    leia (b)
    para i de a ate b passo 3 faca
    escreval (i)
    fimpara
    Fimalgoritmo
    ```

    * [ ] Algoritmo "semnome"
    ```
    Var i, a,b: inteiro
    Inicio
    leia (a)
    leia (b)
    para a de a ate b passo 2 faca
    escreval (1)
    fimpara
    Fimalgoritmo
    ```

**13. O que é impresso pelo fragmento de programa a seguir? (1)**

```
var
i : inteiro
inicio
i <- 1
enquanto (i <= 10) faca 
escreval(i)
i <- i + 1
fimenquanto
```

* [ ] Os números pares de 1 a 10
* [x] os números de 1 a 10
* [ ] os números de 2 a 10
* [ ] os números de 1 a 9

**14. O valor 4,1 poderá ser armazenado somente por uma variável do seguinte tipo:**

* [ ] inteiro
* [ ] lógico
* [ ] caracter
* [x] real

**15. O que o algoritmo imprime**

```
j : inteiro
para j de 10 ate 20 passo 2 faca
escreval(j)
fimpara
```

* [ ] Os números de 1 a 10, um por linha.
* [ ] Os números de 1 a 10, todos na mesma linha.
* [x] Os números pares de 10 a 20
* [ ] os números de 0 a 10 todos na mesma linha

**16. Conversão do Pseudocódigo**

* O pseudocódigo não pode ser convertido diretamente para linguagem de programaço.
    * [ ] Verdadeiro
    * [x] Falso
    * **Observação:** Pseudocódigo é projetado para ser facilmente convertido para linguagens de programação.

**17. NÃO é um comando de repetição**

* [ ] repita
* [ ] enquanto
* [x] se
* [ ] para

**18. Leitura e Escrita de dados**

* É quando o algoritmo precisa receber dados do usuário (leitura de dados) e quando precisa informar o usuário de um resultado parcial ou total (escrita de dados).
    * [x] Verdadeiro
    * [ ] Falso

**19. Tabela verdade do operador "não"**

* não (verdadeiro) = verdadeiro
* não (falso) = falso
    * [ ] Verdadeiro
    * [x] Falso
    * **Observação:** A tabela verdade correta é:
        * não (verdadeiro) = falso
        * não (falso) = verdadeiro

**20. Não é uma característica das variáveis**

* [x] Descrição 
* [ ] Tipo
* [ ] Valor
* [ ] Nome
* **Observação:** Variáveis têm tipo, valor e nome. A descrição pode ser usada em comentários para explicar o propósito da variável, mas não é uma característica intrínseca da variável em si.
