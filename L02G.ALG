Algoritmo "L02G"
// Disciplina  : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Efetuar a leitura de quatro n�meros inteiros e apresentar os
//               n�meros que s�o divis�veis por 2 e 3.
// Autor(a)    : Gustavo Angelo Giordano
// Data atual  : 06/09/2023
Var
   // Se��o de Declara��es das vari�veis
   n1, n2, n3, n4: inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva ("Insira o 1� n�mero: ")
   leia (n1)
   escreva ("Insira o 2� n�mero: ")
   leia (n2)
   escreva ("Insira o 3� n�mero: ")
   leia (n3)
   escreva ("Insira o 4� n�mero: ")
   leia (n4)
   escreva("Os n�meros inteiros divis�veis por 2 e 3 s�o: ")
   se (n1 % 2 = 0) e (n1 % 3 = 0) entao
      escreva (n1)
   fimse
   se (n2 % 2 = 0) e (n2 % 3 = 0) entao
      escreva (n2)
   fimse
   se (n3 % 2 = 0) e (n3 % 3 = 0) entao
      escreva (n3)
   fimse
   se (n4 % 2 = 0) e (n4 % 3 = 0) entao
      escreva (n4)
   fimse

fimalgoritmo