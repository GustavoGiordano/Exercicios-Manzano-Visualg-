Algoritmo "L02K"
// Disciplina  : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Elaborar um programa que efetue a leitura de um determinado
//               valor inteiro, e efetue a sua apresenta��o, caso o valor n�o
//               seja maior que tr�s.
// Autor(a)    : Gustavo Angelo Giordano
// Data atual  : 06/09/2023
Var
   // Se��o de Declara��es das vari�veis
   n1: inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva ("Insira um n�mero inteiro: ")
   leia (n1)
   se (n1 <= 3) entao
      escreval("O valor", n1," n�o � maior que tr�s.")
   fimse

fimalgoritmo