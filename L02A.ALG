Algoritmo "L02A"
// Disciplina  : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Ler dois valores num�ricos inteiros e apresentar o resultado
//               da diferen�a do maior pelo menor valor.
// Autor(a)    : Gustavo Angelo Giordano
// Data atual  : 06/09/2023
Var
   // Se��o de Declara��es das vari�veis
   valor01, valor02, diferenca: inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva ("Insira o primeiro valor: ")
   leia (valor01)
   escreva ("Insira o segundo valor: ")
   leia (valor02)
   se valor01 > valor02 entao
      diferenca <- valor01 - valor02
   sen�o
      diferenca <- valor02 - valor01
   fimse
   escreval("O resultado da diferen�a do maior pelo menor valor �: ", diferenca)

Fimalgoritmo