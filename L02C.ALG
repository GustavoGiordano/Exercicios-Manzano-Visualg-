Algoritmo "L02C"
// Disciplina  : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Ler quatro valores referentes a quatro notas escolares de um
//               aluno e imprimir uma mensagem dizendo que o aluno foi
//               aprovado, se o valor da m�dia escolar for maior ou igual a 5.
//               Se o aluno n�o foi aprovado, indicar uma mensagem informando
//               esta condi��o. Apresentar junto das mensagens o valor da m�dia
//               do aluno para qualquer condi��o.
// Autor(a)    : Gustavo Angelo Giordano
// Data atual  : 06/09/2023
Var
   // Se��o de Declara��es das vari�veis
   nota01, nota02, nota03, nota04, media: real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva ("Insira a 1� nota: ")
   leia (nota01)
   escreva ("Insira a 2� nota: ")
   leia (nota02)
   escreva ("Insira a 3� nota: ")
   leia (nota03)
   escreva ("Insira a 4� nota: ")
   leia (nota04)
   media <- (nota01 + nota02 + nota03 + nota04) / 4
   se media >= 5 entao
      escreval ("O aluno foi aprovado.")
   sen�o
      escreval ("O aluno n�o foi aprovado.")
   fimse
   escreva("M�dia:", media)

Fimalgoritmo