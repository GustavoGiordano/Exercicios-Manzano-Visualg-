Algoritmo "L05J"
// Disciplina  : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Elaborar um programa que apresente os valores de convers�o de
//               graus Celsius em Fahrenheit, de 10 em 10 graus, iniciando a
//               contagem em 10 graus Celsius e finalizando em 100 graus
//               Celsius. O programa deve apresentar os valores das duas
//               temperaturas.
// Autor(a)    : Gustavo Angelo Giordano
// Data atual  : 21/09/2023
Var
   // Se��o de Declara��es das vari�veis
   grausCelsius: inteiro
   grausFahrenheit: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Convers�o de graus Celsius em Fahrenheit")

   para grausCelsius de 10 ate 100 passo 10 faca
   grausFahrenheit <- (9 * grausCelsius + 160) / 5
   escreval(grausCelsius, "�C =", grausFahrenheit, "�F")
   grausCelsius <- grausCelsius + 1
   fimpara

Fimalgoritmo