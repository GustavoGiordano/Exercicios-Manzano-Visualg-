Algoritmo "dolar_em_real"
// Disciplina  : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Elaborar um programa que efetue a apresenta��o do valor da
//               convers�o em real de um valor lido em d�lar. O programa deve
//               solicitar o valor da cota��o do d�lar e tamb�m a quantidade
//               de d�lares dispon�vel com o usu�rio, para que seja apresentado
//               o valor em moeda brasileira.
// Autor(a)    : Gustavo Angelo Giordano
// Data atual  : 03/09/2023

Var
// Se��o de Declara��es das vari�veis 
cotacaoDolar, valorEmDolar, valorEmReais: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Insira a cota��o do d�lar: ")
leia (cotacaoDolar)
escreva("Insira o valor em d�lares: ")
leia (valorEmDolar)
valorEmReais <- cotacaoDolar * valorEmDolar
escreva("O valor em reais �: R$",valorEmReais)

Fimalgoritmo