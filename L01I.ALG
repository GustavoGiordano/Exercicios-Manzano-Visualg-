Algoritmo "quadradoA_B"
// Disciplina  : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Ler dois inteiros (vari�veis A e B) e imprimir o resultado
//               do quadrado da diferen�a do primeiro valor pelo segundo.
// Autor(a)    : Gustavo Angelo Giordano
// Data atual  : 03/09/2023

Var
// Se��o de Declara��es das vari�veis 
A, B, quadrado: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreva("Insira o valor de A: ")
Leia(A)
Escreva("Insira o valor de B: ")
Leia(B)
quadrado <- (A - B) * (A - B)
Escreva("O quadrado da diferen�a entre A e B �: ", quadrado)

Fimalgoritmo