Algoritmo "L03L"
// Disciplina  : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Elaborar um programa que efetue a leitura de valores
//               positivos inteiros at� que um valor negativo seja informado.
//               Ao final devem ser apresentados o maior e o menor valores
//               informados pelo usu�rio.
// Autor(a)    : Gustavo Angelo Giordano
// Data atual  : 14/09/2023
Var
   // Se��o de Declara��es das vari�veis
   valor, maior, menor: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   enquanto valor >= 0 faca
   escreva("Insira um n�mero positivo inteiro: ")
   leia(valor)
   se valor > maior entao
   maior <- valor
   fimse
   se valor < menor entao
   menor <- valor
   fimse
   valor <- valor + 1
   fimenquanto
   
   escreval("")
   escreval("O menor valor informado �:", menor)
   escreval("O maior valor informado �:", maior)

Fimalgoritmo