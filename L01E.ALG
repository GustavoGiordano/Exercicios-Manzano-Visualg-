Algoritmo "prestacao"
// Disciplina  : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Efetuar o c�lculo e a apresenta��o do valor de uma presta��o
//               em atraso, utilizando a f�rmula
//               PRESTACAO <- VALOR + (VALOR * TAXA/100) * TEMPO).
// Autor(a)    : Gustavo Angelo Giordano
// Data atual  : 03/09/2023

Var
// Se��o de Declara��es das vari�veis 
VALOR, TAXA, TEMP, PRESTACAO: Real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreva("Digite o valor da presta��o original: ")
Leia(VALOR)
Escreva("Digite a taxa de juros (em porcentagem): ")
Leia(TAXA)
Escreva("Digite o tempo em atraso (em meses): ")
Leia(TEMP)
PRESTACAO <- VALOR + (VALOR * TAXA / 100) * TEMP
Escreva("O valor da presta��o em atraso �: R$", PRESTACAO)
   
Fimalgoritmo