Algoritmo "L03J"
// Disciplina  : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Elaborar um programa que apresente os resultados da soma e da
//               m�dia aritm�tica dos valores pares situados na faixa num�rica
//               de 50 a 70.
// Autor(a)    : Gustavo Angelo Giordano
// Data atual  : 14/09/2023
Var
   // Se��o de Declara��es das vari�veis
   valor, soma, media, quantidade: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   valor <- 50

   enquanto valor <= 70 faca
      se valor mod 2 = 0 entao
         soma <- soma + valor
         quantidade <- quantidade + 1
      fimse
      valor <- valor + 1
   fimenquanto

   media <- soma / quantidade

   escreval("O somat�rio total do valores num�ricos inseridos �: ", soma)
   escreval("A m�dia aritm�tica dos valores num�ricos inseridos �: ", media)

Fimalgoritmo