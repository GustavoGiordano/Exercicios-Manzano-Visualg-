Algoritmo "L03B"
// Disciplina  : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Apresentar o total da soma obtida dos cem primeiros n�meros
//               inteiros (1+2+3+4+...+98+99+100).
// Autor(a)    : Gustavo Angelo Giordano
// Data atual  : 14/09/2023
Var
   // Se��o de Declara��es das vari�veis
   valor, soma: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Soma dos cem primeiros n�meros inteiros")
   valor <- 1
   enquanto valor < 101 faca
      soma <- valor + soma
      valor <- valor + 1
   fimenquanto
   escreval("O valor da some �: ", soma)

Fimalgoritmo