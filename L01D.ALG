Algoritmo "combustivel"
// Disciplina  : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Efetuar o c�lculo da quantidade de litros de combust�vel gasta
//               em uma viagem, utilizando um autom�vel que faz 12 Km por litro.
//               Para obter o c�lculo, o usu�rio deve fornecer o tempo gasto
//               (TEMPO) e a velocidade m�dia (VELOCIDADE) durante a viagem.
//               Desta forma, ser� poss�vel obter a dist�ncia percorrida com a
//               f�rmula DISTANCIA<-TEMPO*VELOCIDADE. Possuindo o valor da
//               dist�ncia, basta calcular a quantidade de litros de
//               combust�vel utilizada na viagem com a f�rmula
//               LITROS_USADOS<-DISTANCIA/12. Ao final, o programa deve
//               apresentar os valores da velocidade m�dia (VELOCIDADE),
//               tempo gasto na viagem (TEMPO), a distancia percorrida
//               (DISTANCIA) e a quantidade de litros (LITROS_USADOS)
//               utilizada na viagem.
// Autor(a)    : Gustavo Angelo Giordano
// Data atual  : 30/08/2023

Var
// Se��o de Declara��es das vari�veis 
temp, velocidade, distancia, litros_usados:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("A viagem durou quantas horas? ")
leia(temp)
escreva("Qual era a velocidade m�dia do seu ve�culo em Km/h? ")
leia(velocidade)

distancia<-temp*velocidade
litros_usados<-distancia/12

escreval("")
escreval("Velocidade m�dia:",velocidade," Km/h")
escreval("Tempo gasto na viagem:",temp," horas")
escreval("Dist�ncia percorrida:", distancia," Km")
escreval("Litros usados:",litros_usados," L")

Fimalgoritmo