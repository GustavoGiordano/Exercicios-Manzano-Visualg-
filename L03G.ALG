Algoritmo "L03G"
// Disciplina  : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Escreva um programa que apresente a s�rie de Fibonacci at� o
//               d�cimo quinto termo. A s�rie de Fibonacci � formada pela
//               seq��ncia: 1, 1, 2, 3, 5, 8, 13, 21, 34, ..., etc. Esta s�rie
//               se caracteriza pela soma de um termo atual com o seu anterior
//               subseq�ente, para que seja formado o pr�ximo valor da
//               seq��ncia. Portanto come�ando com os n�meros 1, 1 o pr�ximo
//               termo � 1+1=2, o pr�ximo � 1+2=3, o pr�ximo � 2+3=5, o pr�ximo
//               3+5=8, etc.
// Autor(a)    : Gustavo Angelo Giordano
// Data atual  : 14/09/2023
Var
   // Se��o de Declara��es das vari�veis
   atual, anterior, soma, contadora: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Programa que apresenta a s�rie de Fibonacci at� o d�cimo quinto termo.")

   se anterior = 0 entao
      atual <- 1
   fimse

   enquanto contadora < 15 faca
      soma <- anterior + atual
      escreval (anterior, " +", atual, " =", soma)
      anterior <- atual
      atual <- soma
      contadora <- contadora + 1
   fimenquanto

Fimalgoritmo