Algoritmo "L04B"
// Disciplina  : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Elaborar um programa que apresente no final o somat�rio dos
//               valores pares existentes na faixa de 1 at� 500.
// Autor(a)    : Gustavo Angelo Giordano
// Data atual  : 14/09/2023
Var
   // Se��o de Declara��es das vari�veis
   soma, valores: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval("Somat�rio dos valores pares existentes na faixa de 1 at� 500")
   repita
      se valores mod 2 = 0 entao
         soma <- soma + valores
      fimse
      valores <- valores + 1
   ate valores = 501
   escreva("O somat�rio dos valores pares de 1 at� 500 �: ", soma)

Fimalgoritmo