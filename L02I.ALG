Algoritmo "L02I"
// Disciplina  : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Elaborar um programa que efetue a leitura de um n�mero inteiro
//               e apresentar uma mensagem informando se o n�mero � par ou
//               �mpar.
// Autor(a)    : Gustavo Angelo Giordano
// Data atual  : 06/09/2023
Var
   // Se��o de Declara��es das vari�veis
   n1: inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva ("Insira um n�mero inteiro: ")
   leia (n1)

   se (n1 mod 2) = 0 entao
      escreval("O n�mero � par")
   sen�o
      escreval("O n�mero � �mpar")
   fimse

fimalgoritmo