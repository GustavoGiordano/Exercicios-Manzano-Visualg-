Algoritmo "troca_valores"
// Disciplina  : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Ler dois valores (inteiros, reais ou caracteres) para as
//               vari�veis A e B, e efetuar a troca dos valores de forma
//               que a vari�vel A passe a possuir o valor da vari�vel B e a
//               vari�vel B passe a possuir o valor da vari�vel A.
//               Apresentar os valores trocados
// Autor(a)    : Gustavo Angelo Giordano
// Data atual  : 03/09/2023

Var
// Se��o de Declara��es das vari�veis 
A, B, armazenamento: caracter

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreva("Digite o valor de A: ")
Leia(A)
Escreva("Digite o valor de B: ")
Leia(B)

armazenamento <- A
A <- B
B <- armazenamento

Escreval("Valores trocados:")
Escreval("A: ", A)
Escreval("B: ", B)
   
Fimalgoritmo