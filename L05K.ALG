Algoritmo "L05K"
// Disciplina  : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Elaborar um programa que apresente como resultado o valor do
//               fatorial dos valores �mpares situados na faixa num�rica de
//               1 a 10.
// Autor(a)    : Gustavo Angelo Giordano
// Data atual  : 21/09/2023
Var
   // Se��o de Declara��es das vari�veis
   fatorial, valor, contadora1: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Fatorial dos valores �mpares de 1 a 10.")
   para valor de 1 ate 10 faca
      fatorial <- 1
      contadora1 <- 1
      se valor mod 2 <> 0 entao
         para contadora1 de contadora1 ate valor faca
            fatorial <- fatorial * contadora1
            contadora1 <- contadora1 + 1
         fimpara
         escreval("O fatorial de", valor, " �", fatorial)
      fimse
      valor <- valor + 1
   fimpara

Fimalgoritmo