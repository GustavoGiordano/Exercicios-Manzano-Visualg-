Algoritmo "L05H"
// Disciplina  : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Elaborar um programa que apresente como resultado o valor de
//               uma pot�ncia de uma base qualquer elevada a um expoente
//               qualquer, ou seja, de BE, em que B � o valor da base e E o
//               valor do expoente. Observe que neste exerc�cio n�o pode ser
//               utilizado o operador de exponencia��o do portuguol (^).
// Autor(a)    : Gustavo Angelo Giordano
// Data atual  : 21/09/2023
Var
   // Se��o de Declara��es das vari�veis
   base, expoente: inteiro
   potencia: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Valor de uma pot�ncia de uma base qualquer")
   escreval("Insira o valor da base: ")
   leia(base)
   escreval("Insira o valor do expoente: ")
   leia(expoente)

   para expoente de 0 ate expoente faca
      potencia <- base * potencia
      se potencia = 0 entao
         potencia <- 1
      fimse
      expoente <- expoente + 1
   fimpara
   escreval(base, " ^", expoente, " =", potencia)

Fimalgoritmo