Algoritmo "celsius_fahrenheit"
// Disciplina  : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Ler uma temperatura em graus Celsius e apresent�-la convertida
//               em graus Fahrenheit. A f�rmula de convers�o �
//               F <- (9 * C + 160) / 5, sendo F a temperatura em Fahrenheit e C
//               a temperatura em Celsius.
// Autor(a)    : Gustavo Angelo Giordano
// Data atual  : 30/08/2023

Var
// Se��o de Declara��es das vari�veis 
grauC, grauF:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreva("Digite uma temperatura em graus Celsius: ")
Leia(grauC)
grauF<-(grauC*9/5) + 32
Escreva("Essa temperatura em Fahrenheit equivale a: ",grauF)

Fimalgoritmo