Algoritmo "L02B"
// Disciplina  : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Efetuar a leitura de um valor inteiro positivo ou negativo e
//               apresentar o n�mero lido como sendo um valor positivo, ou
//               seja, o programa dever� apresentar o m�dulo de um n�mero
//               fornecido. Lembre-se de verificar se o n�mero fornecido �
//               menor que zero; sendo, multiplique-o por -1.
// Autor(a)    : Gustavo Angelo Giordano
// Data atual  : 06/09/2023
Var
   // Se��o de Declara��es das vari�veis
   valor01, modulo: inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva ("Insira um valor inteiro: ")
   leia (valor01)
   se valor01 < 0 entao
      modulo <- valor01 * (-1)
   sen�o
      modulo <- valor01
   fimse
   escreval("O m�dulo do n�mero fornecido �: ", modulo)

Fimalgoritmo