Algoritmo "volume_lata_oleo"
// Disciplina  : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Calcular e apresentar o valor do volume de uma lata de �leo,
//               utilizando a f�rmula: Volume<-pi*Raio^2*Altura
// Autor(a)    : Gustavo Angelo Giordano
// Data atual  : 30/08/2023

Var
// Se��o de Declara��es das vari�veis 
raio, altura, volume:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreva("Digite o valor do raio da lata de �leo: ")
Leia(raio)
Escreva("Digite a altura da lata de �leo: ")
Leia(altura)
volume<-3.14*(raio^2)*altura
Escreva("O volume da lata de tinta �:",volume)

Fimalgoritmo