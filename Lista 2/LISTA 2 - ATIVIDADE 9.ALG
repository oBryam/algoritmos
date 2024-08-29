Algoritmo "Lista 2 - Atividade 9"
// Disciplina   : Algoritimos
// Professor   : JOHN SOLDERA
// Autor(a)    : BRIAN WEBER
// Data atual  : 28/08/2024
Var
// variaveis
   a, b , c: real

Inicio
// inicio do programa
   escreval ("Escreva os valor de A, B e C")
   leia (a , b, c)
   
   se (a > b) e (a > c) entao
      escreval ("O maior valor é A que é: ", a)
   
   senao
      se (b > a) e (b > c) entao
         escreval ("O maior valor é B que é: ", b)

      senao
           escreval("O maior valor é C que é: ", c)

      fimse
   fimse
Fimalgoritmo
