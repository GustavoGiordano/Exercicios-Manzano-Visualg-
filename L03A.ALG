Algoritmo "L03A"
// Disciplina  : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Apresentar os resultados de uma tabuada de multiplicar
//               (de 1 at� 10) de um n�mero qualquer.
// Autor(a)    : Gustavo Angelo Giordano
// Data atual  : 14/09/2023
Var
   // Se��o de Declara��es das vari�veis
   n1, contador, resultado:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("T�buada")
   escreva("Insira um n�mero: ")
   leia(n1)
   contador <- 1

   enquanto contador <11 faca
      resultado <- n1 * contador
      escreval(n1, " X", contador, " =", resultado)
      contador <- contador + 1
   fimenquanto

Fimalgoritmo