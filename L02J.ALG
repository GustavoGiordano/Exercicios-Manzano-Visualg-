Algoritmo "L02J"
// Disciplina  : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Elaborar um programa que efetue a leitura de um valor que
//               esteja entre a faixa de 1 a 9. Ap�s a leitura do valor
//               fornecido pelo usu�rio, o programa dever� indicar uma de duas
//               mensagens: "O valor est� na faixa permitida", caso o usu�rio
//               forne�a o valor nesta faixa, ou a mensagem "O valor est� fora
//               da faixa permitida", caso o usu�rio forne�a valores menores
//               que 1 ou maiores que 9.
// Autor(a)    : Gustavo Angelo Giordano
// Data atual  : 06/09/2023
Var
   // Se��o de Declara��es das vari�veis
   n1: real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva ("Insira um n�mero de 1 a 9: ")
   leia (n1)

   se (n1 > 9) ou (n1 < 1) entao
      escreval("O valor est� fora da faixa permitida")
   sen�o
      escreval("O valor est� na faixa permitida")
   fimse

fimalgoritmo