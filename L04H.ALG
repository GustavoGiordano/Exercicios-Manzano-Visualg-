Algoritmo "L04H"
// Disciplina  : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Elaborar um programa que possibilite calcular a �rea total de
//               uma resid�ncia (sala, cozinha, banheiro, quartos, �rea de
//               servi�o, quintal, garagem, etc.). O programa deve solicitar a
//               entrada do nome, a largura e o comprimento de um determinado
//               c�modo. Em seguida, deve apresentar a �rea do c�modo lido e
//               tamb�m uma mensagem solicitando do usu�rio a confirma��o de
//               continuar calculando novos c�modos. Caso o usu�rio responda
//               �NAO�, o programa deve apresentar o valor total acumulado da
//               �rea residencial.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/09/2023
Var
   // Se��o de Declara��es das vari�veis
   nome, resposta: caractere
   largura, comprimento, area, areaTotal: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   repita
      escreva("Insira o nome do c�modo: ")
      leia(nome)
      escreva("Insira o comprimento do c�modo: ")
      leia(comprimento)
      escreva("Insira a largura do c�modo: ")
      leia(largura)
      area <- comprimento * largura
      escreval("A �rea do c�modo � de", area)
      escreval("Deseja continuar calculando c�modos? SIM ou N�O?")
      leia(resposta)
      areaTotal <- areaTotal + area
   ate resposta <> "SIM"
   escreval("A �rea total dos c�modos �", areaTotal)

Fimalgoritmo