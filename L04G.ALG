Algoritmo "L04G"
// Disciplina  : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Elaborar um programa que apresente como resultado o valor do
//               fatorial dos valores �mpares situados na faixa num�rica de
//               1 a 10.
// Autor(a)    : Gustavo Angelo Giordano
// Data atual  : 14/09/2023
Var
   valor, fatorial, contadora, contadora1: real

Inicio

   Repita
      fatorial <- 1
      contadora1 <- 1
      se valor mod 2 <> 0 entao
         repita
            fatorial <- fatorial * contadora1
            contadora1 <- contadora1 + 1
         ate contadora1 > valor
         escreval("O fatorial de", valor, " �", fatorial)
      fimse
      valor <- valor + 1
   ate valor = 10

Fimalgoritmo