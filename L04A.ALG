Algoritmo "L04A"
// Disciplina  : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Apresentar os quadrados dos n�meros inteiros de 15 a 200.
// Autor(a)    : Gustavo Angelo Giordano
// Data atual  : 14/09/2023
Var
   // Se��o de Declara��es das vari�veis
   quadrado, numero: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   numero <- 15
   repita
      quadrado <- numero * numero
      escreval(numero, "^2 =", quadrado)
      numero <- numero + 1
   ate numero > 200

Fimalgoritmo