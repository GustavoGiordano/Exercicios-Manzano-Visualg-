Algoritmo "caixa_retangular"
// Disciplina  : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Elaborar um programa que calcule e apresente o volume de uma
//               caixa retangular, por meio da f�rmula
//               VOLUME<-COMPRIMENTO*LARGURA*ALTURA.
// Autor(a)    : Gustavo Angelo Giordano
// Data atual  : 03/09/2023

Var
// Se��o de Declara��es das vari�veis 
comprimento, largura, altura, volume: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Insira o comprimento da caixa retangular: ")
leia(comprimento)
escreva("Insira o largura da caixa retangular: ")
leia(largura)
escreva("Insira a altura da caixa retangular: ")
leia(altura)
volume <- comprimento * largura * altura
escreval("O volume � de", volume, "m3")

Fimalgoritmo