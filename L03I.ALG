Algoritmo "L03I"
// Disciplina  : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Elaborar um programa que efetue a leitura de 10 valores
//               num�ricos e apresente no final o total do somat�rio e a m�dia
//               aritm�tica dos valores lidos.
// Autor(a)    : Gustavo Angelo Giordano
// Data atual  : 14/09/2023
Var
   // Se��o de Declara��es das vari�veis
   valor, soma, media: real
   contadora: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   soma <- 0
   contadora <- 1
   
   enquanto contadora <= 10 faca
   escreva ("Insira um n�mero: ")
   leia (valor)
   soma <- soma + valor
   contadora <- contadora + 1
   fimenquanto
   
   media <- soma / 10

   escreval("O somat�rio total do valores num�ricos inseridos �: ", soma)
   escreval("A m�dia aritm�tica dos valores num�ricos inseridos �: ", media)

Fimalgoritmo