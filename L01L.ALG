Algoritmo "soma_dos_quadradosABC"
// Disciplina  : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Elaborar um programa que efetue a leitura de tr�s valores
//               (A, B e C) e apresente como resultado final � soma dos
//               quadrados dos tr�s valores lidos.
// Autor(a)    : Gustavo Angelo Giordano
// Data atual  : 03/09/2023

Var
// Se��o de Declara��es das vari�veis 
A, B, C, soma: Real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Insira o valor de A: ")
leia(A)
escreva("Insira o valor de B: ")
leia(B)
escreva("Insira o valor de C: ")
leia(C)
soma <- A^2 + B^2 + C^2
escreva("A soma dos quadrados dos valores de A, B e C �: ",soma)

Fimalgoritmo