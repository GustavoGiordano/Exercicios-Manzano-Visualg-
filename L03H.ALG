Algoritmo "L03H"
// Disciplina  : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Elaborar um programa que apresente os valores de convers�o de
//               graus Celsius em Fahrenheit, de 10 em 10 graus, iniciando a
//               contagem em 10 graus Celsius e finalizando em 100 graus
//               Celsius. O programa deve apresentar os valores das duas
//               temperaturas. A f�rmula de convers�o � F <-(9*C+160)/5
// Autor(a)    : Gustavo Angelo Giordano
// Data atual  : 14/09/2023
Var
   // Se��o de Declara��es das vari�veis
   grausC, grausF: real
   contadora: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("programa que apresente os valores de convers�o de graus Celsius em Fahrenheit, de 10 em 10 graus, iniciando a contagem em 10 graus Celsius e finalizando em 100 graus Celsius.")

   grausC <- 10

   enquanto contadora < 10 faca
      grausF <- (9 * grausC + 160) / 5
      escreval (grausC, "�Celsius e", grausF, "�Fahrenheit")
      contadora <- contadora + 1
      grausC <- grausC + 10
   fimenquanto

Fimalgoritmo