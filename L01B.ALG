Algoritmo "fahrenheit_celsius"
// Disciplina  : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Ler uma temperatura em graus Fahrenheit e apresent�-la
//               convertida em graus Celsius. A f�rmula de convers�o �
//               C<-(F - 32)*(5/9), sendo F a temperatura em Fahrenheit e C
//               a temperatura em Celsius.
// Autor(a)    : Gustavo Angelo Giordano
// Data atual  : 30/08/2023

Var
// Se��o de Declara��es das vari�veis 
grauC, grauF:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreva("Digite uma temperatura em graus Fahrenheit: ")
Leia(grauF)
grauC<-(grauF-32)*(5/9)
Escreva("Essa temperatura em Celsius equivale a: ",grauC)

Fimalgoritmo