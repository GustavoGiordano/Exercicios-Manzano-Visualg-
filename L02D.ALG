Algoritmo "L02D"
// Disciplina  : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Ler quatro valores referentes a quatro notas escolares de
//               um aluno e imprimir uma mensagem dizendo que o aluno foi
//               aprovado, se o valor da m�dia escolar for maior ou igual a 7.
//               Se o valor da m�dia for menor que 7, solicitar a nota de
//               exame, somar com o valor da m�dia e obter nova m�dia. Se a
//               nova m�dia for maior ou igual a 5, apresentar uma mensagem
//               dizendo que o aluno foi aprovado em exame. Se o aluno n�o foi
//               aprovado, indicar uma mensagem informando esta condi��o.
//               Apresentar com as mensagens o valor da m�dia do aluno, para
//               qualquer condi��o.
// Autor(a)    : Gustavo Angelo Giordano
// Data atual  : 06/09/2023
Var
   // Se��o de Declara��es das vari�veis
   nota01, nota02, nota03, nota04, notaDeExame, media, novaMedia: real
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
   se media >= 7 entao
      escreval ("O aluno foi aprovado.")
   sen�o
      escreval ("Insira nota de exame.")
      leia(notaDeExame)
      novaMedia <- (media + notaDeExame) / 2
      se novaMedia >= 5 entao
         escreval ("O aluno foi aprovado em exame.")
      senao
         escreval("O aluno n�o foi aprovado em exame.")
      fimse
   fimse
   escreva("M�dia:", media)

Fimalgoritmo