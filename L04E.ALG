Algoritmo "L04E"
// Disciplina  : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Elaborar um programa que efetue a leitura de 15 valores
//               num�ricos inteiros e no final apresente o total do somat�rio
//               da fatorial de cada valor lido.
// Autor(a)    : Gustavo Angelo Giordano
// Data atual  : 14/09/2023
Var
   // Se��o de Declara��es das vari�veis
   contadora1, contadora, valor: inteiro
   somatoria, fatorial: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   repita
      escreva("Digite um valor para saber seu fatorial: ")
      leia(valor)
      fatorial <- 1
      contadora1 <- 1
      repita
         fatorial <- fatorial * contadora1
         contadora1 <- contadora1 + 1
      ate contadora1 > valor
      somatoria <- somatoria + fatorial
      contadora <- contadora + 1
   ate contadora > 14

   escreval(somatoria)

Fimalgoritmo