Algoritmo "L03F"
// Disciplina  : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Elaborar um programa que apresente como resultado o valor de
//               uma pot�ncia de uma base qualquer elevada a um expoente
//               qualquer, ou seja, de BE, em que B � o valor da base e E o
//               valor do expoente. Observe que neste exerc�cio n�o pode ser
//               utilizado o operador de exponencia��o do portuguol (^).
// Autor(a)    : Gustavo Angelo Giordano
// Data atual  : 14/09/2023
Var
   // Se��o de Declara��es das vari�veis
   contadora, base, expoente, potencia: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Escreva a base de uma pot�ncia: ")
   leia (base)
   escreval("Escreva o expoente de uma pot�ncia: ")
   leia (expoente)

   enquanto contadora <= expoente faca
      potencia <- base * potencia
      se potencia = 0 entao
         potencia <- 1
      fimse
      contadora <- contadora + 1
   fimenquanto
   escreval ("O valor da potencia �: ", potencia)

Fimalgoritmo