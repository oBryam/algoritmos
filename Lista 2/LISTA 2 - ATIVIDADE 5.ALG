Algoritmo "Lista 2 - Atividade 5"
// Disciplina   : Algoritimos
// Professor   : JOHN SOLDERA
// Autor(a)    : BRIAN WEBER
// Data atual  : 28/08/2024
Var
// variaveis
   l, c, a, v: real

Inicio
// inicio do programa
   escreval ("Digite as dimensoes do aquario")
   leia (l, c, a)

   v <- l * c * a
   
   se (v > 50) entao
      escreval ("volume excedido")

   senao
      escreval ("Volume não excedido")
   
   fimse

Fimalgoritmo