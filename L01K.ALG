Algoritmo "real_em_dolar"
// Disciplina  : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Elaborar um programa que efetue a apresenta��o do valor da
//               convers�o em d�lar de um valor lido em real. O programa deve
//               solicitar o valor da cota��o do d�lar e tamb�m a quantidade
//               de reais dispon�vel com o usu�rio, para que seja apresentado
//               o valor em moeda americana.
// Autor(a)    : Gustavo Angelo Giordano
// Data atual  : 03/09/2023

Var
// Se��o de Declara��es das vari�veis 
cotacaoDolar, valorEmDolar, valorEmReal: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Insira a cota��o do d�lar (em reais): ")
leia (cotacaoDolar)
escreva("Insira o valor em reais: ")
leia (valorEmReal)
valorEmDolar <- valorEmReal / cotacaoDolar
escreva("O valor em d�lares �: $",valorEmDolar)

Fimalgoritmo